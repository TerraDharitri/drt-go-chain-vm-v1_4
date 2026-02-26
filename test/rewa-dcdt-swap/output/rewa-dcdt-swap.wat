(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (import "env" "signalError" (func (;0;) (type 2)))
  (import "env" "mBufferNew" (func (;1;) (type 3)))
  (import "env" "mBufferAppend" (func (;2;) (type 5)))
  (import "env" "mBufferEq" (func (;3;) (type 5)))
  (import "env" "managedTransferValueExecute" (func (;4;) (type 12)))
  (import "env" "managedSCAddress" (func (;5;) (type 4)))
  (import "env" "managedExecuteOnDestContext" (func (;6;) (type 18)))
  (import "env" "cleanReturnData" (func (;7;) (type 1)))
  (import "env" "managedCaller" (func (;8;) (type 4)))
  (import "env" "managedOwnerAddress" (func (;9;) (type 4)))
  (import "env" "bigIntGetCallValue" (func (;10;) (type 4)))
  (import "env" "managedGetMultiDCDTCallValue" (func (;11;) (type 4)))
  (import "env" "mBufferAppendBytes" (func (;12;) (type 8)))
  (import "env" "managedSignalError" (func (;13;) (type 4)))
  (import "env" "getNumDCDTTransfers" (func (;14;) (type 3)))
  (import "env" "mBufferGetLength" (func (;15;) (type 0)))
  (import "env" "smallIntGetUnsignedArgument" (func (;16;) (type 20)))
  (import "env" "getNumArguments" (func (;17;) (type 3)))
  (import "env" "mBufferSetBytes" (func (;18;) (type 8)))
  (import "env" "mBufferStorageStore" (func (;19;) (type 5)))
  (import "env" "managedGetOriginalTxHash" (func (;20;) (type 4)))
  (import "env" "bigIntSign" (func (;21;) (type 0)))
  (import "env" "mBufferGetByteSlice" (func (;22;) (type 9)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;23;) (type 5)))
  (import "env" "mBufferStorageLoad" (func (;24;) (type 5)))
  (import "env" "mBufferGetArgument" (func (;25;) (type 5)))
  (import "env" "mBufferCopyByteSlice" (func (;26;) (type 9)))
  (import "env" "mBufferGetBytes" (func (;27;) (type 5)))
  (import "env" "bigIntGetExternalBalance" (func (;28;) (type 2)))
  (import "env" "bigIntSetInt64" (func (;29;) (type 11)))
  (import "env" "managedAsyncCall" (func (;30;) (type 7)))
  (import "env" "managedWriteLog" (func (;31;) (type 2)))
  (import "env" "checkNoPayment" (func (;32;) (type 1)))
  (import "env" "bigIntFinishUnsigned" (func (;33;) (type 4)))
  (import "env" "mBufferFinish" (func (;34;) (type 0)))
  (import "env" "smallIntFinishSigned" (func (;35;) (type 16)))
  (import "env" "bigIntCmp" (func (;36;) (type 5)))
  (import "env" "getGasLeft" (func (;37;) (type 19)))
  (import "env" "bigIntAdd" (func (;38;) (type 6)))
  (import "env" "managedMultiTransferDCDTNFTExecute" (func (;39;) (type 12)))
  (func (;40;) (type 10) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 1
      i32.ge_u
      if  ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        call 41
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store)
  (func (;41;) (type 1)
    call 126
    unreachable)
  (func (;42;) (type 0) (param i32) (result i32)
    (local i32)
    call 1
    local.tee 1
    local.get 0
    i32.load
    call 2
    drop
    local.get 1)
  (func (;43;) (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 3
    i32.const 0
    i32.gt_s)
  (func (;44;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;45;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 46
    call 47
    call 4
    drop)
  (func (;46;) (type 3) (result i32)
    i32.const 1049432
    i32.const 0
    call 57)
  (func (;47;) (type 3) (result i32)
    (local i32)
    call 50
    local.tee 0
    i32.const 1049432
    i32.const 0
    call 18
    drop
    local.get 0)
  (func (;48;) (type 17) (param i64 i32 i32)
    i32.const -25
    call 5
    local.get 0
    i32.const -25
    call 49
    local.get 1
    local.get 2
    call 50
    call 6
    drop
    call 7)
  (func (;49;) (type 3) (result i32)
    (local i32)
    call 50
    local.tee 0
    call 94
    local.get 0)
  (func (;50;) (type 3) (result i32)
    (local i32)
    i32.const 1049704
    i32.const 1049704
    i32.load
    i32.const -1
    i32.add
    local.tee 0
    i32.store
    local.get 0)
  (func (;51;) (type 3) (result i32)
    (local i32)
    call 50
    local.tee 0
    call 8
    local.get 0)
  (func (;52;) (type 3) (result i32)
    (local i32)
    call 50
    local.tee 0
    call 5
    local.get 0)
  (func (;53;) (type 1)
    (local i32)
    call 50
    local.tee 0
    call 9
    local.get 0
    call 51
    call 43
    if  ;; label = @1
      return
    end
    i32.const 1048627
    i32.const 36
    call 0
    unreachable)
  (func (;54;) (type 3) (result i32)
    (local i32)
    i32.const 1059720
    i32.load8_u
    local.tee 0
    if  ;; label = @1
      i32.const -11
      i32.const 2147483647
      local.get 0
      select
      return
    end
    i32.const 1059720
    i32.const 1
    i32.store8
    i32.const -11
    call 10
    i32.const -11)
  (func (;55;) (type 3) (result i32)
    (local i32)
    i32.const 1059724
    i32.load8_u
    local.tee 0
    if  ;; label = @1
      i32.const -21
      i32.const 2147483647
      local.get 0
      select
      return
    end
    i32.const 1059724
    i32.const 1
    i32.store8
    i32.const -21
    call 11
    i32.const -21)
  (func (;56;) (type 6) (param i32 i32 i32)
    (local i32)
    i32.const 1048697
    i32.const 23
    call 57
    local.tee 3
    local.get 0
    i32.const 6
    call 12
    drop
    local.get 3
    i32.const 1048720
    i32.const 3
    call 12
    drop
    local.get 3
    local.get 1
    local.get 2
    call 12
    drop
    local.get 3
    call 13
    unreachable)
  (func (;57;) (type 5) (param i32 i32) (result i32)
    (local i32)
    call 50
    local.tee 2
    local.get 0
    local.get 1
    call 18
    drop
    local.get 2)
  (func (;58;) (type 1)
    call 14
    i32.eqz
    if  ;; label = @1
      return
    end
    i32.const 1048723
    i32.const 37
    call 0
    unreachable)
  (func (;59;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 3
      i32.const 2
      i32.shl
      local.get 1
      i32.const 8
      i32.add
      i32.const 4
      call 60
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        local.get 2
        i32.const 24
        i32.shl
        i32.or
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 2
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=4
        local.get 1
        local.get 1
        i32.const 4
        i32.add
        call 42
        i32.store offset=12
        local.get 1
        i32.const 12
        i32.add
        call 42
        local.tee 0
        call 15
        i32.const 32
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 1049296
      i32.const 1048760
      i32.const 17
      call 56
      unreachable
    end
    i32.const 1049296
    i32.const 1049106
    i32.const 16
    call 56
    unreachable)
  (func (;60;) (type 9) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 22
    i32.const 0
    i32.ne)
  (func (;61;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 1
        call 62
        call 16
        local.tee 4
        i64.const 4294967296
        i64.lt_u
        if  ;; label = @3
          local.get 4
          i32.wrap_i64
          local.tee 2
          i32.eqz
          local.get 2
          i32.const 28523
          i32.eq
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i32.load
          i32.const 1059716
          i32.load
          i32.ge_s
          if  ;; label = @4
            call 47
            local.set 1
            i32.const 1
            br 3 (;@1;)
          end
          local.get 1
          call 62
          call 63
          local.set 1
          i32.const 1
          br 2 (;@1;)
        end
        i32.const 1049290
        i32.const 1049008
        i32.const 14
        call 56
        unreachable
      end
      local.get 1
      call 62
      call 63
      local.set 2
      i32.const 0
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store)
  (func (;62;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 1
    i32.const 1059716
    i32.load
    i32.ge_s
    if  ;; label = @1
      i32.const 1049290
      i32.const 1048760
      i32.const 17
      call 56
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.store
    local.get 1)
  (func (;63;) (type 0) (param i32) (result i32)
    local.get 0
    call 50
    local.tee 0
    call 25
    drop
    local.get 0)
  (func (;64;) (type 4) (param i32)
    call 17
    local.get 0
    i32.eq
    if  ;; label = @1
      return
    end
    i32.const 1048795
    i32.const 25
    call 0
    unreachable)
  (func (;65;) (type 1)
    i32.const 1059716
    call 17
    i32.store)
  (func (;66;) (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
    local.get 0
    i32.const 1049460
    i32.const 1049464
    local.get 3
    select
    i32.const 4
    i32.const 5
    local.get 3
    select
    call 67)
  (func (;67;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 57
    call 73)
  (func (;68;) (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 5
    i32.load8_u offset=11
    local.set 7
    local.get 5
    i32.load8_u offset=10
    local.set 8
    local.get 5
    i32.load8_u offset=9
    local.set 9
    local.get 5
    i32.load8_u offset=8
    local.set 10
    local.get 5
    i32.load8_u offset=7
    local.set 11
    local.get 5
    i32.load8_u offset=6
    local.set 12
    local.get 5
    i32.load8_u offset=5
    local.set 13
    local.get 5
    i32.load8_u offset=4
    local.set 14
    local.get 5
    i64.load32_u
    local.set 15
    local.get 6
    i32.const 8
    i32.add
    call 69
    i32.const 1048866
    i32.const 5
    call 57
    call 70
    local.get 6
    i32.load offset=32
    i32.const 1049432
    i32.const 0
    call 18
    drop
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i32.const 56
    call 129
    i32.const 32
    i32.add
    i32.load
    local.tee 0
    local.get 2
    call 71
    local.get 0
    local.get 3
    call 71
    call 47
    drop
    local.get 0
    local.get 4
    call 72
    call 73
    call 47
    local.tee 1
    local.get 15
    call 74
    local.get 0
    local.get 1
    call 73
    local.get 0
    i32.const 1048871
    i32.const 9
    local.get 14
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048880
    i32.const 7
    local.get 13
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048887
    i32.const 8
    local.get 12
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048895
    i32.const 7
    local.get 11
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048902
    i32.const 7
    local.get 10
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048909
    i32.const 14
    local.get 9
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048923
    i32.const 10
    local.get 8
    i32.const 0
    i32.ne
    call 66
    local.get 0
    i32.const 1048933
    i32.const 18
    local.get 7
    i32.const 0
    i32.ne
    call 66
    local.get 6
    i32.const -64
    i32.sub
    global.set 0)
  (func (;69;) (type 3) (result i32)
    i32.const 1048834
    i32.const 32
    call 57)
  (func (;70;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    call 47
    local.set 3
    call 47
    local.set 4
    call 49
    local.set 5
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 3
    i32.store offset=24
    local.get 0
    local.get 5
    i32.store offset=20
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i64.const -1
    i64.store
    local.get 0
    i32.const 8
    i32.add
    i64.const -1
    i64.store
    local.get 0
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1049432
    i32.store offset=44
    local.get 0
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1049432
    i32.store offset=36
    local.get 0
    local.get 4
    i32.store offset=32)
  (func (;71;) (type 2) (param i32 i32)
    call 47
    drop
    local.get 0
    local.get 1
    call 42
    call 73)
  (func (;72;) (type 0) (param i32) (result i32)
    (local i32)
    call 50
    local.tee 1
    local.get 0
    call 23
    drop
    local.get 1)
  (func (;73;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 1
    i32.const 24
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;74;) (type 11) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    call 108
    local.get 0
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 18
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;75;) (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    local.get 0
    call 69
    i32.const 1048820
    i32.const 14
    call 57
    call 70
    call 47
    drop
    local.get 2
    call 42
    local.set 5
    local.get 0
    i32.const 32
    i32.add
    i32.load
    local.tee 2
    local.get 5
    call 73
    call 47
    drop
    local.get 2
    local.get 1
    call 42
    call 73
    loop  ;; label = @1
      local.get 3
      local.get 4
      i32.ne
      if  ;; label = @2
        local.get 3
        i32.load8_u
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 0
        local.set 3
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 2
        i32.shl
        local.tee 1
        i32.const 1049668
        i32.add
        i32.load
        local.get 1
        i32.const 1049632
        i32.add
        i32.load
        call 67
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end)
  (func (;76;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if  ;; label = @1
      call 77
      block (result i32)  ;; label = @2
        i32.const 1059712
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 1
          local.set 2
          i32.const 1059712
          i32.const 1
          i32.store8
          i32.const 1049708
          i32.const 0
          i32.store
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          call 78
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          i32.const 1049432
          i32.const 0
          call 79
          call 47
          br 1 (;@2;)
        end
        i32.const 1049432
        i32.const 0
        call 57
      end
      local.set 3
      local.get 1
      local.get 2
      i32.store8 offset=20
      local.get 1
      local.get 3
      i32.store offset=16
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.get 1
      i32.const 16
      i32.add
      call 80
      local.get 1
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.tee 4
      call 81
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=24
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 82
      local.get 4
      call 15
      local.set 6
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.tee 3
        local.get 6
        i32.le_u
        if  ;; label = @3
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 4
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          i32.const 4
          call 60
          drop
          local.get 1
          i32.load offset=24
          local.tee 2
          i32.const 24
          i32.shl
          local.get 2
          i32.const 8
          i32.shl
          i32.const 16711680
          i32.and
          i32.or
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 2
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          local.get 1
          i32.const 16
          i32.add
          call 80
          local.get 3
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.load offset=16
      local.set 2
      local.get 1
      local.get 1
      i32.load8_u offset=20
      i32.store8 offset=28
      local.get 1
      local.get 2
      i32.store offset=24
      local.get 1
      i32.const 24
      i32.add
      call 83
      local.get 1
      i32.load offset=24
      local.get 1
      i32.load8_u offset=28
      if  ;; label = @2
        i32.const 1049708
        i32.const 0
        i32.store
        i32.const 1059712
        i32.const 0
        i32.store8
      end
      call 19
      drop
    end
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 30
    unreachable)
  (func (;77;) (type 3) (result i32)
    (local i32 i32)
    call 50
    local.tee 0
    call 20
    i32.const 1048998
    i32.const 10
    call 57
    local.tee 1
    local.get 0
    call 2
    drop
    local.get 1)
  (func (;78;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049712
    i32.const 10000
    local.get 1
    call 99
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;79;) (type 7) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 129
      drop
      return
    end
    call 126
    unreachable)
  (func (;80;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 15
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 3
    i32.const 12
    i32.add
    call 82
    local.get 1
    i32.load8_u offset=4
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          if  ;; label = @4
            local.get 0
            call 15
            local.set 4
            i32.const 10000
            i32.const 1049708
            i32.load
            local.tee 5
            i32.sub
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            local.get 4
            local.get 5
            i32.add
            local.tee 4
            call 110
            local.get 0
            i32.const 0
            local.get 3
            i32.load
            local.get 3
            i32.load offset=4
            call 60
            drop
            i32.const 1049708
            local.get 4
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.get 0
          call 93
        end
        local.get 1
        local.get 2
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 83
      local.get 1
      i32.load
      local.get 0
      call 93
      local.get 1
      i32.load8_u offset=4
      local.get 1
      local.get 2
      i32.store8 offset=4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049708
      i32.const 0
      i32.store
      i32.const 1059712
      i32.const 0
      i32.store8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;81;) (type 0) (param i32) (result i32)
    local.get 0
    call 15
    i32.const 2
    i32.shr_u)
  (func (;82;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        if  ;; label = @3
          i32.const 1049708
          i32.load
          local.tee 3
          i32.const -9997
          i32.add
          i32.const 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          local.get 3
          i32.const 4
          i32.add
          local.tee 0
          call 110
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          local.get 1
          i32.const 4
          call 79
          i32.const 1049708
          local.get 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        i32.const 4
        call 12
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 83
      local.get 0
      i32.load
      local.get 1
      i32.const 4
      call 12
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;83;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load8_u offset=4
    local.get 0
    i32.const 0
    i32.store8 offset=4
    i32.const 1
    i32.and
    if  ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.const 1049708
      i32.load
      call 96
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 12
      drop
      i32.const 1049708
      i32.const 0
      i32.store
      i32.const 1059712
      i32.const 0
      i32.store8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;84;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    i32.load
    local.set 11
    local.get 1
    i32.const 40
    i32.add
    i32.load
    local.set 12
    local.get 1
    i32.load offset=52
    local.set 5
    local.get 1
    i32.load offset=44
    local.set 13
    local.get 1
    i32.load offset=36
    local.set 14
    local.get 1
    i32.load offset=32
    local.set 10
    local.get 1
    i32.load offset=28
    local.set 6
    local.get 1
    i32.load offset=20
    local.set 7
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 17
    local.get 1
    i64.load
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=24
          local.tee 8
          call 85
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        call 47
        local.set 15
        call 47
        local.set 9
        local.get 4
        local.get 3
        i32.store
        call 47
        drop
        local.get 9
        local.get 4
        call 42
        call 73
        local.get 8
        call 85
        local.set 3
        call 47
        local.tee 2
        local.get 3
        i64.extend_i32_u
        call 74
        local.get 9
        local.get 2
        call 73
        local.get 8
        call 15
        local.set 7
        local.get 4
        i32.const 8
        i32.add
        local.set 16
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 2
          local.get 7
          i32.gt_u
          if  ;; label = @4
            local.get 6
            call 86
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 6
              i32.store
              call 47
              drop
              local.get 9
              local.get 4
              call 42
              call 73
            end
            call 52
            local.set 3
            call 49
            local.set 7
            i32.const 1048951
            i32.const 20
            call 57
            local.set 6
            local.get 9
            local.get 10
            call 87
            local.set 10
            local.get 15
            local.set 8
            br 3 (;@1;)
          else
            local.get 16
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store
            local.get 8
            local.get 3
            local.get 4
            i32.const 16
            call 60
            drop
            local.get 4
            i32.const 0
            i32.store offset=56
            local.get 4
            local.get 4
            i32.const 56
            i32.add
            call 88
            local.set 3
            local.get 4
            local.get 4
            i32.const 56
            i32.add
            call 89
            local.set 19
            local.get 4
            local.get 4
            i32.const 56
            i32.add
            call 88
            local.set 5
            local.get 4
            local.get 3
            i32.store
            call 47
            drop
            local.get 9
            local.get 4
            call 42
            call 73
            call 47
            local.tee 3
            local.get 19
            call 74
            local.get 9
            local.get 3
            call 73
            call 47
            drop
            local.get 9
            local.get 5
            call 72
            call 73
            local.get 2
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 1
      i32.const 56
      call 129
      local.tee 2
      i32.const 56
      i32.add
      local.get 2
      i32.load offset=24
      call 90
      block (result i64)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i64.load offset=56
              i64.const 1
              i64.eq
              if  ;; label = @6
                local.get 2
                i32.const 88
                i32.add
                local.tee 3
                local.get 2
                i32.const 72
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load offset=64
                local.tee 17
                i64.store offset=80
                call 47
                local.set 8
                call 47
                local.tee 5
                local.get 3
                call 71
                block  ;; label = @7
                  local.get 17
                  i64.eqz
                  if  ;; label = @8
                    local.get 5
                    local.get 2
                    i32.load offset=92
                    call 91
                    local.get 2
                    i32.load offset=28
                    call 86
                    i32.eqz
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  call 47
                  local.tee 3
                  local.get 17
                  call 74
                  local.get 5
                  local.get 3
                  call 73
                  local.get 5
                  local.get 2
                  i32.load offset=92
                  call 91
                  call 47
                  drop
                  local.get 5
                  local.get 2
                  i32.const 16
                  i32.add
                  call 42
                  call 73
                  local.get 2
                  i32.load offset=28
                  call 86
                  i32.eqz
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 5
                local.get 2
                i32.const 28
                i32.add
                call 71
                br 3 (;@3;)
              end
              local.get 2
              i32.const 48
              i32.add
              i32.load
              local.set 11
              local.get 2
              i32.const 40
              i32.add
              i32.load
              local.set 12
              local.get 2
              i32.load offset=52
              local.set 5
              local.get 2
              i32.load offset=44
              local.set 13
              local.get 2
              i32.load offset=36
              local.set 14
              local.get 2
              i32.load offset=32
              local.set 10
              local.get 2
              i32.load offset=28
              local.set 6
              local.get 2
              i32.load offset=24
              local.set 8
              local.get 2
              i32.load offset=20
              local.set 7
              local.get 2
              i32.load offset=16
              local.set 3
              local.get 2
              i64.load offset=8
              local.set 17
              local.get 2
              i64.load
              local.set 18
              br 4 (;@1;)
            end
            local.get 5
            local.get 2
            i32.const 28
            i32.add
            call 71
          end
          call 52
          local.set 3
          call 49
          local.set 7
          i32.const 1048971
          i32.const 15
          call 57
          local.set 6
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        call 49
        local.set 7
        i32.const 1048986
        i32.const 12
        call 57
        local.set 6
        local.get 2
        i32.load offset=16
        local.set 3
        local.get 2
        i64.load offset=8
      end
      local.set 17
      local.get 2
      i64.load
      local.set 18
      local.get 5
      local.get 2
      i32.load offset=32
      call 87
      local.set 10
      local.get 2
      i32.const 48
      i32.add
      i32.load
      local.set 11
      local.get 2
      i32.const 40
      i32.add
      i32.load
      local.set 12
      local.get 2
      i32.load offset=44
      local.set 13
      local.get 2
      i32.load offset=36
      local.set 14
    end
    local.get 1
    local.get 5
    i32.store offset=52
    local.get 1
    local.get 11
    i32.store offset=48
    local.get 1
    local.get 13
    i32.store offset=44
    local.get 1
    local.get 12
    i32.store offset=40
    local.get 1
    local.get 14
    i32.store offset=36
    local.get 1
    local.get 10
    i32.store offset=32
    local.get 1
    local.get 6
    i32.store offset=28
    local.get 1
    local.get 8
    i32.store offset=24
    local.get 1
    local.get 7
    i32.store offset=20
    local.get 1
    local.get 3
    i32.store offset=16
    local.get 1
    local.get 17
    i64.store offset=8
    local.get 1
    local.get 18
    i64.store
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 10
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store offset=8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 96
    i32.add
    global.set 0)
  (func (;85;) (type 0) (param i32) (result i32)
    local.get 0
    call 15
    i32.const 4
    i32.shr_u)
  (func (;86;) (type 0) (param i32) (result i32)
    local.get 0
    call 15
    i32.eqz)
  (func (;87;) (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 2
    drop
    local.get 0)
  (func (;88;) (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 0
    local.get 1
    i32.load
    local.tee 0
    local.get 0
    i32.const 4
    i32.add
    local.tee 0
    call 95
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 79
    local.get 1
    local.get 0
    i32.store
    local.get 2
    i32.load offset=12
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 0
    i32.const 24
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or)
  (func (;89;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.load
    local.tee 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    call 95
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 79
    local.get 1
    local.get 0
    i32.store
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 3
    i64.const 56
    i64.shl
    i64.or
    local.get 3
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 3
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or)
  (func (;90;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    call 60
    local.set 1
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 88
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 89
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 88
    local.set 4
    local.get 0
    local.get 1
    if (result i64)  ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 20
      i32.add
      local.get 4
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.store
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;91;) (type 2) (param i32 i32)
    call 47
    drop
    local.get 0
    local.get 1
    call 72
    call 73)
  (func (;92;) (type 0) (param i32) (result i32)
    i32.const -1
    local.get 0
    call 21
    local.tee 0
    i32.const 0
    i32.ne
    local.get 0
    i32.const 0
    i32.lt_s
    select)
  (func (;93;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    drop)
  (func (;94;) (type 4) (param i32)
    local.get 0
    i64.const 0
    call 29)
  (func (;95;) (type 7) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      i32.ge_u
      if  ;; label = @2
        local.get 3
        i32.const 16
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 2
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.store
        return
      end
      call 41
      unreachable
    end
    call 41
    unreachable)
  (func (;96;) (type 6) (param i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 1
      i32.ge_u
      if  ;; label = @2
        local.get 2
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        call 41
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049712
    i32.add
    i32.store)
  (func (;97;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    call 98
    local.tee 2
    call 15
    local.tee 0
    i32.const 9
    i32.lt_u
    if  ;; label = @1
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      local.get 0
      call 99
      i32.const 0
      local.set 0
      local.get 2
      i32.const 0
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 3
      call 60
      drop
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 3
          call 100
          local.tee 4
          i64.const 1
          i64.le_u
          if  ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1049066
          i32.const 18
          call 101
          unreachable
        end
        i32.const 1
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 1049008
    i32.const 14
    call 101
    unreachable)
  (func (;98;) (type 0) (param i32) (result i32)
    local.get 0
    call 50
    local.tee 0
    call 24
    drop
    local.get 0)
  (func (;99;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 3
    local.get 1
    local.get 2
    call 40
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;100;) (type 13) (param i32 i32) (result i64)
    (local i64)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 0
        i64.load8_u
        local.get 2
        i64.const 8
        i64.shl
        i64.or
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 2)
  (func (;101;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1049084
    i32.const 22
    call 57
    local.tee 2
    local.get 0
    local.get 1
    call 12
    drop
    local.get 2
    call 13
    unreachable)
  (func (;102;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const -25
    call 24
    drop
    i32.const -25
    call 15
    i32.eqz)
  (func (;103;) (type 0) (param i32) (result i32)
    call 47
    drop
    local.get 0
    call 72)
  (func (;104;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 71)
  (func (;105;) (type 0) (param i32) (result i32)
    (local i32)
    call 47
    local.tee 1
    local.get 0
    i32.const 13
    call 57
    call 73
    local.get 1)
  (func (;106;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=20
    local.get 1
    i32.const 25
    i32.store offset=28
    local.get 1
    i32.const 1048576
    i32.store offset=24
    local.get 0
    i32.load offset=12
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load
            local.tee 4
            call 15
            local.set 2
            i32.const 1059712
            i32.load8_u
            local.get 2
            i32.const 10000
            i32.gt_u
            i32.or
            br_if 1 (;@3;)
            i32.const 1049708
            local.get 2
            i32.store
            i32.const 1059712
            i32.const 1
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            call 78
            local.get 4
            i32.const 0
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 60
            drop
            local.get 0
            i32.const 1
            i32.store8 offset=8
          end
          local.get 3
          i32.const 4
          i32.add
          local.tee 2
          i32.const 1049708
          i32.load
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          local.get 2
          call 96
          local.get 1
          i32.const 20
          i32.add
          i32.const 4
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          call 79
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=8
        local.get 4
        local.get 3
        local.get 1
        i32.const 20
        i32.add
        i32.const 4
        call 60
        br_if 1 (;@1;)
        local.get 3
        i32.const 4
        i32.add
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 1
      i32.const 20
      i32.add
      i32.const 4
      call 100
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i32.wrap_i64
      return
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049022
    i32.const 15
    call 107
    unreachable)
  (func (;107;) (type 6) (param i32 i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 57
    local.tee 0
    local.get 1
    local.get 2
    call 12
    drop
    local.get 0
    call 13
    unreachable)
  (func (;108;) (type 15) (param i32 i64 i32 i32)
    (local i32 i32 i32 i32 i64)
    local.get 3
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 1
    i64.const 56
    i64.shl
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 8
    i64.store align=1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        block (result i32)  ;; label = @3
          local.get 1
          i64.eqz
          if  ;; label = @4
            i32.const 1049432
            local.set 3
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          local.get 1
          i64.const -1
          i64.eq
          select
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.get 2
            local.get 8
            i64.const 128
            i64.and
            i64.const 7
            i64.shr_u
            i32.wrap_i64
            i32.and
            local.tee 5
            i32.sub
            i32.const 255
            i32.and
            local.set 6
            loop  ;; label = @5
              local.get 4
              i32.const 8
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              local.get 3
              local.get 4
              i32.add
              i32.load8_u
              local.tee 7
              i32.ne
              if  ;; label = @6
                local.get 4
                local.get 2
                local.get 7
                i32.const 7
                i32.shr_u
                local.get 5
                i32.ne
                i32.and
                local.tee 2
                i32.sub
                i32.const 9
                i32.ge_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 0
                local.get 2
                i32.sub
                local.tee 2
                i32.add
                local.get 4
                i32.add
                local.set 3
                i32.const 8
                local.get 2
                local.get 4
                i32.add
                i32.sub
                br 3 (;@3;)
              else
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 7
          i32.add
          local.set 3
          i32.const 1
        end
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        return
      end
      call 126
      unreachable
    end
    call 128
    unreachable)
  (func (;109;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 106
    local.set 2
    local.get 1
    i32.const 25
    i32.store offset=12
    local.get 1
    i32.const 1048576
    i32.store offset=8
    local.get 0
    i32.load offset=12
    local.set 3
    call 1
    local.set 4
    local.get 0
    i32.load
    local.get 3
    local.get 2
    local.get 4
    call 26
    if  ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049022
      i32.const 15
      call 107
      unreachable
    end
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func (;110;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 1049712
    i32.const 10000
    call 40
    local.get 3
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;111;) (type 3) (result i32)
    (local i32 i32)
    call 52
    call 50
    local.set 0
    i32.const 1059725
    call 27
    drop
    i32.const 1059725
    local.get 0
    call 28
    local.get 0)
  (func (;112;) (type 3) (result i32)
    i32.const 1049413
    i32.const 19
    call 57
    call 97
    i32.const 1
    i32.xor)
  (func (;113;) (type 6) (param i32 i32 i32)
    (local i32)
    i32.const 1049369
    call 105
    local.tee 3
    local.get 0
    call 104
    call 47
    drop
    local.get 3
    local.get 1
    call 42
    call 73
    local.get 3
    local.get 2
    call 103
    call 31)
  (func (;114;) (type 3) (result i32)
    i32.const 1049395
    i32.const 18
    call 57)
  (func (;115;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049413
    i32.const 19
    call 57
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.extend_i32_u
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    call 108
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 57
    call 19
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;116;) (type 1)
    call 32
    i32.const 0
    call 64)
  (func (;117;) (type 1)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.tee 4
    call 98
    local.tee 1
    i32.store offset=88
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            call 86
            br_if 0 (;@4;)
            local.get 0
            i32.const 88
            i32.add
            call 42
            local.set 1
            local.get 0
            i32.const 25
            i32.store offset=60
            local.get 0
            i32.const 1048576
            i32.store offset=56
            local.get 0
            local.get 1
            call 15
            local.tee 2
            i32.store offset=32
            local.get 0
            i32.const 0
            i32.store offset=28
            local.get 0
            i32.const 0
            i32.store8 offset=24
            local.get 0
            local.get 2
            i32.store offset=20
            local.get 0
            local.get 1
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.add
            call 109
            local.set 3
            local.get 0
            i32.const 16
            i32.add
            call 106
            local.set 1
            call 47
            local.set 2
            loop  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 2
                local.get 0
                i32.const 16
                i32.add
                call 109
                call 73
                local.get 1
                i32.const -1
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.load offset=32
            local.get 0
            i32.load offset=28
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i32.load8_u offset=24
            if  ;; label = @5
              i32.const 1049708
              i32.const 0
              i32.store
              i32.const 1059712
              i32.const 0
              i32.store8
            end
            i32.const -20
            i32.const 0
            i32.const 0
            call 18
            drop
            local.get 4
            i32.const -20
            call 19
            drop
            local.get 0
            i32.const 80
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 0
            i32.const 72
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 0
            i32.const -64
            i32.sub
            local.tee 6
            i64.const 0
            i64.store
            local.get 0
            i64.const 0
            i64.store offset=56
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const 56
            i32.add
            i32.const 32
            local.get 3
            call 15
            local.tee 1
            call 99
            local.get 3
            i32.const 0
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 60
            drop
            local.get 0
            i32.const 44
            i32.add
            local.get 4
            i64.load
            i64.store align=4
            local.get 0
            i32.const 36
            i32.add
            local.get 5
            i64.load
            i64.store align=4
            local.get 0
            i32.const 28
            i32.add
            local.get 6
            i64.load
            i64.store align=4
            local.get 0
            local.get 0
            i64.load offset=56
            i64.store offset=20 align=4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 19
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            call 131
            br_if 2 (;@2;)
            call 65
            i32.const 1059716
            i32.load
            i32.const 0
            i32.lt_s
            if  ;; label = @5
              i32.const 1048760
              i32.const 17
              call 0
              unreachable
            end
            local.get 0
            i32.const 0
            i32.store offset=88
            local.get 0
            i32.const 56
            i32.add
            local.get 0
            i32.const 88
            i32.add
            call 61
            i32.const 1059716
            i32.load
            local.get 0
            i32.load offset=88
            i32.gt_s
            if  ;; label = @5
              i32.const 1048777
              i32.const 18
              call 0
              unreachable
            end
            local.get 0
            i32.const -64
            i32.sub
            i32.load
            local.set 3
            local.get 0
            i32.load offset=56
            local.get 0
            i32.load offset=60
            local.set 1
            local.get 2
            call 81
            local.set 5
            call 65
            local.get 0
            i32.const 0
            i32.store offset=64
            local.get 0
            local.get 5
            i32.store offset=60
            local.get 0
            local.get 2
            i32.store offset=56
            local.get 0
            i32.const 56
            i32.add
            call 59
            local.set 2
            local.get 0
            i32.load offset=64
            local.get 0
            i32.load offset=60
            i32.lt_u
            if  ;; label = @5
              i32.const 1048777
              i32.const 18
              call 0
              unreachable
            end
            local.get 0
            local.get 2
            i32.store offset=52
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.store offset=56
              call 49
              local.set 3
              i32.const 1049382
              call 105
              local.tee 2
              local.get 0
              i32.const 52
              i32.add
              call 104
              call 47
              drop
              local.get 2
              local.get 0
              i32.const 56
              i32.add
              call 42
              call 73
              local.get 2
              local.get 3
              call 103
              call 31
              call 114
              local.get 1
              call 19
              drop
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=92
            local.get 0
            local.get 1
            i32.store offset=88
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    call 55
                    local.tee 1
                    call 85
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  i32.const 1048663
                  i32.const 34
                  call 0
                  unreachable
                end
                local.get 0
                i32.const 56
                i32.add
                local.get 1
                call 90
                local.get 0
                i64.load offset=56
                i64.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.load offset=64
                i64.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 76
                  i32.add
                  i32.load
                  local.set 1
                  local.get 0
                  i32.const 72
                  i32.add
                  i32.load
                  br 2 (;@5;)
                end
                i32.const 1049432
                i32.const 28
                call 0
                unreachable
              end
              call 54
              local.set 1
              i32.const 2147483646
            end
            i32.const 1049356
            call 105
            local.tee 4
            local.get 0
            i32.const 52
            i32.add
            call 104
            call 47
            drop
            local.get 4
            local.get 0
            i32.const 88
            i32.add
            i32.const 4
            i32.or
            call 42
            call 31
            i32.const 2147483646
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 92
            i32.const 255
            i32.and
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 45
          end
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i32.const 1049037
        i32.const 29
        call 0
        unreachable
      end
      i32.const 1049302
      i32.const 54
      call 0
      unreachable
    end
    local.get 0
    i32.const 56
    i32.add
    i32.const 1049008
    i32.const 14
    call 107
    unreachable)
  (func (;118;) (type 1)
    call 32
    i32.const 0
    call 64
    call 111
    call 33)
  (func (;119;) (type 1)
    call 32
    i32.const 0
    call 64
    call 114
    call 98
    call 34
    drop)
  (func (;120;) (type 1)
    call 32
    i32.const 0
    call 64
    i32.const 1049413
    i32.const 19
    call 57
    call 97
    i64.extend_i32_u
    call 35)
  (func (;121;) (type 1)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 58
    call 53
    i32.const 2
    call 64
    i32.const 0
    call 63
    local.set 1
    local.get 0
    i32.const 1
    call 63
    i32.store offset=16
    local.get 0
    local.get 1
    i32.store offset=12
    call 114
    call 102
    if  ;; label = @1
      call 54
      local.set 1
      local.get 0
      call 51
      i32.store offset=20
      local.get 0
      i32.const 20
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 49
      local.tee 2
      call 113
      local.get 0
      i64.const 72340168543043584
      i64.store offset=28 align=4
      local.get 0
      i32.const 18
      i32.store offset=24
      local.get 0
      i32.const 56
      i32.add
      local.get 1
      local.get 0
      i32.const 12
      i32.add
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      call 68
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 56
      i32.add
      call 84
      i32.const 1049271
      i32.const 19
      call 57
      local.set 1
      call 47
      local.tee 2
      local.get 0
      i32.const 20
      i32.add
      call 71
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 76
      i32.add
      local.get 0
      i64.load
      i64.store align=4
      local.get 0
      i32.const 1
      i32.store offset=72
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=56
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=64
      local.get 0
      i32.const 56
      i32.add
      call 76
      unreachable
    end
    i32.const 1049213
    i32.const 31
    call 44
    unreachable)
  (func (;122;) (type 1)
    call 32
    call 53
    i32.const 0
    call 64
    i32.const 1
    call 115)
  (func (;123;) (type 1)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 32
    call 53
    i32.const 0
    call 64
    call 114
    call 102
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 513
      i32.store16 offset=14 align=1
      local.get 0
      call 52
      i32.store offset=104
      local.get 0
      call 114
      call 98
      i32.store offset=108
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 104
      i32.add
      local.get 0
      i32.const 108
      i32.add
      local.get 0
      i32.const 14
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 75
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 48
      i32.add
      call 84
      local.get 0
      i32.const 16
      i32.add
      call 76
      unreachable
    end
    i32.const 1049191
    i32.const 22
    call 44
    unreachable)
  (func (;124;) (type 1)
    call 32
    call 53
    i32.const 0
    call 64
    i32.const 0
    call 115)
  (func (;125;) (type 1)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 64
    block  ;; label = @1
      block  ;; label = @2
        call 112
        if  ;; label = @3
          i32.const 1
          local.set 1
          block  ;; label = @4
            call 55
            local.tee 3
            call 85
            i32.const 1
            i32.eq
            if  ;; label = @5
              local.get 3
              call 15
              local.set 5
              local.get 0
              i32.const 16
              i32.add
              local.set 6
              loop  ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.tee 7
                local.get 5
                i32.gt_u
                br_if 2 (;@4;)
                local.get 6
                i64.const 0
                i64.store
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 3
                local.get 4
                local.get 0
                i32.const 8
                i32.add
                i32.const 16
                call 60
                drop
                local.get 0
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                local.get 0
                i32.const 28
                i32.add
                call 88
                local.set 9
                local.get 0
                i32.const 8
                i32.add
                local.get 0
                i32.const 28
                i32.add
                call 89
                local.set 10
                local.get 0
                i32.const 8
                i32.add
                local.get 0
                i32.const 28
                i32.add
                call 88
                local.set 2
                local.get 7
                local.set 4
                i32.const 0
                local.set 1
                br_if 0 (;@6;)
              end
              call 126
              unreachable
            end
            i32.const 1048663
            i32.const 34
            call 0
            unreachable
          end
          local.get 10
          i64.eqz
          if  ;; label = @4
            local.get 0
            call 114
            call 98
            local.tee 1
            i32.store offset=8
            local.get 9
            local.get 1
            call 43
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            call 111
            call 36
            i32.const 1
            i32.ge_s
            br_if 3 (;@1;)
            call 47
            local.tee 1
            local.get 0
            i32.const 8
            i32.add
            call 71
            local.get 1
            local.get 2
            call 91
            call 37
            i32.const 1048601
            i32.const 13
            call 57
            local.get 1
            call 48
            call 51
            local.get 2
            call 45
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 1049432
          i32.const 28
          call 0
          unreachable
        end
        i32.const 1049122
        i32.const 18
        call 44
        unreachable
      end
      i32.const 1049140
      i32.const 16
      call 44
      unreachable
    end
    i32.const 1049156
    i32.const 35
    call 44
    unreachable)
  (func (;126;) (type 1)
    call 128
    unreachable)
  (func (;127;) (type 1)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 58
    i32.const 0
    call 64
    block  ;; label = @1
      call 112
      if  ;; label = @2
        call 54
        local.tee 3
        call 92
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 114
        call 98
        i32.store offset=12
        call 47
        local.tee 0
        local.get 1
        i32.const 12
        i32.add
        call 71
        local.get 0
        local.get 3
        call 91
        call 37
        i32.const 1048614
        i32.const 13
        call 57
        local.get 0
        call 48
        call 51
        call 46
        local.set 6
        call 47
        local.set 7
        call 47
        local.set 4
        local.get 1
        i32.const 12
        i32.add
        call 42
        local.set 2
        call 50
        local.tee 0
        call 94
        local.get 0
        local.get 0
        local.get 3
        call 38
        local.get 1
        i64.const 0
        i64.store offset=20 align=4
        local.get 1
        local.get 2
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        local.get 2
        i32.const 24
        i32.shl
        i32.or
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 2
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=16
        local.get 1
        local.get 0
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        local.get 0
        i32.const 24
        i32.shl
        i32.or
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 0
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=28
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        i32.const 16
        call 12
        drop
        local.get 4
        i64.const 0
        local.get 6
        local.get 7
        call 39
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049122
      i32.const 18
      call 44
      unreachable
    end
    i32.const 1049244
    i32.const 27
    call 44
    unreachable)
  (func (;128;) (type 1)
    i32.const 1049617
    i32.const 14
    call 0
    unreachable)
  (func (;129;) (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 130)
  (func (;130;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.const 15
      i32.le_u
      if  ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      local.get 4
      if  ;; label = @2
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 9
          local.get 4
          i32.const -4
          i32.and
          local.tee 6
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 6
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 9
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 7
      i32.add
      local.set 1
    end
    local.get 2
    if  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;131;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 19
    local.set 2
    i32.const 1049271
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059757))
  (global (;2;) i32 (i32.const 1059760))
  (export "memory" (memory 0))
  (export "init" (func 116))
  (export "callBack" (func 117))
  (export "getLockedRewaBalance" (func 118))
  (export "getWrappedRewaTokenIdentifier" (func 119))
  (export "isPaused" (func 120))
  (export "issueWrappedRewa" (func 121))
  (export "pause" (func 122))
  (export "setLocalRoles" (func 123))
  (export "unpause" (func 124))
  (export "unwrapRewa" (func 125))
  (export "wrapRewa" (func 127))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "serializer decode error: DCDTLocalBurnDCDTLocalMintEndpoint can only be called by ownerincorrect number of DCDT transfersargument decode error (): function does not accept DCDT paymenttoo few argumentstoo many argumentswrong number of argumentssetSpecialRole")
  (data (;1;) (i32.const 1048843) "\01")
  (data (;2;) (i32.const 1048863) "\02\ff\ffissuecanFreezecanWipecanPausecanMintcanBurncanChangeOwnercanUpgradecanAddSpecialRolesMultiDCDTNFTTransferDCDTNFTTransferDCDTTransferCB_CLOSUREinput too longinput too shortManagedVec index out of rangeinput out of rangestorage decode error: bad array lengthcontract is pausedWrong dcdt tokenContract does not have enough fundsMust issue token firstwrapped rewa was already issuedPayment must be more than 0dcdt_issue_callbackresultcallerno callback function with that name exists in contractissue-failureissue-startedissue-successwrappedRewaTokenIdpause_module:pausedfungible DCDT token expectedtruefalseDCDTRoleLocalMintDCDTRoleLocalBurnDCDTRoleNFTCreateDCDTRoleNFTAddQuantityDCDTRoleNFTBurnDCDTRoleNFTAddURIDCDTRoleNFTUpdateAttributesDCDTTransferRolepanic occurred\00\00\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\16\00\00\00\0f\00\00\00\11\00\00\00\1b\00\00\00\10\00\00\00X\03\10\00}\03\10\00\8e\03\10\00\9f\03\10\00\b0\03\10\00\c6\03\10\00\d5\03\10\00\e6\03\10\00\01\04\10")
  (data (;3;) (i32.const 1049704) "\9c\ff\ff\ff"))
