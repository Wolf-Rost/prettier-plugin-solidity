pragma solidity ^0.4.24;


contract Comments1 {
    function() {
        // solhint-disable-previous-line no-empty-blocks
    }

    function hello() public modifier1 modifier2 modifier3 modifier4 modifier5 modifier6 {
        // solhint-disable-previous-line no-empty-blocks
    }
}


contract Comments2 {
    // solhint-disable-previous-line no-empty-blocks
}


contract Comments3 is Interface1, Interface2, Interface3, Interface4, Interface5, Interface6 {
  // solhint-disable-previous-line no-empty-blocks

  function someFunction() {

  }
}

// TODO: fix comment on contract when the group breaks.
contract Comments4 is Interface1, Interface2, Interface3, Interface4, Interface5, Interface6 {
  // solhint-disable-previous-line no-empty-blocks
}
