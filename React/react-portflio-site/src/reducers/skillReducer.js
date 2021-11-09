import { requestStates } from '../constants';

export const actionTypes = {
  initial: 'INITIAL',
  fetch: 'FETCHING',
  success: 'FETCH_SUCCESS',
  error: 'FETCH_ERROR'
};
 
 export const initialState = {
   languageList: [],
   requestState: requestStates.idle,
 }

//reducer関数
export const skillReducer = (
    state, action
  ) => {
    switch(action.type) {
      case actionTypes.initial: {
       return {
         languageList: [],
         requestState: requestStates.initial
       }
      }
      case actionTypes.fetch: {
        return {
          ...state,
          requestState: requestStates.loading
        }
      }
      case actionTypes.success: {
      }
      case actionTypes.error: {
      }
      default: {
        throw new Error();
      }
    }
  };