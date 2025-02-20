<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _searchParams={[]}
  title="Page 1"
  urlSlug=""
>
  <WorkflowRun
    id="query1"
    notificationDuration={4.5}
    resourceName="WorkflowRun"
    showSuccessToaster={false}
  />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <Text
      id="text1"
      value="👋 **Hello {{ queryWithWorkflow.data }}!**"
      verticalAlign="center"
    />
  </Frame>
</Screen>
