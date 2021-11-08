import { requestStates } from '../constants'

export default actionTypes = {
    initial: 'INITIAL',
    fetch: 'FETCHING',
    success: 'FETCH_SUCCESS',
    error: 'FETCH_ERROR'
}

export const initialState = {
    languageList: [],
    requestStates: requestStates.idle
}

//reducer関数
export const skillReducer = (
    state, action
) => {
    switch (action.type){
        case actionTypes.initial: {
            return {
                languageList:[],
                requestStates: requestStates.initial
            }
        }
        case actionTypes.fetch: {
            return{
                ...state,
                requestStates:requestStates.loading
            }
        }
        case actionTypes.success: {
            return {
                languageList: action.payload.languageList,
                requestStates: requestStates.success
            }
        }
        case actionType.error: {
            return {
                languageList:[],
                requestStates: requestStates.error
            }
        }
    }
}