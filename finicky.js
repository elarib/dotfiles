// Use https://finicky-kickstart.now.sh to generate basic configuration
// Learn more about configuration options: https://github.com/johnste/finicky/wiki/Configuration

module.exports = {
    defaultBrowser: "Google Chrome",
    options: {
      hideIcon: false,
      checkForUpdate: true,
    },
    handlers: [
      {
        match: ({ opener }) =>
          ["Microsoft Outlook", "Microsoft Teams"].includes(opener.name),
        browser: {
          name: "Google Chrome",
          profile: "Profile 2",
        },
      }
    ],
  };