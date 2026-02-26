(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i32)))
  (import "env" "checkNoPayment" (func (;0;) (type 0)))
  (import "env" "bigIntFinishUnsigned" (func (;1;) (type 2)))
  (import "env" "mBufferGetLength" (func (;2;) (type 5)))
  (import "env" "signalError" (func (;3;) (type 1)))
  (import "env" "bigIntGetCallValue" (func (;4;) (type 2)))
  (import "env" "managedGetMultiDCDTCallValue" (func (;5;) (type 2)))
  (import "env" "getNumArguments" (func (;6;) (type 3)))
  (import "env" "getNumDCDTTransfers" (func (;7;) (type 3)))
  (import "env" "mBufferSetBytes" (func (;8;) (type 6)))
  (import "env" "mBufferEq" (func (;9;) (type 4)))
  (import "env" "mBufferFinish" (func (;10;) (type 5)))
  (import "env" "finish" (func (;11;) (type 1)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;12;) (type 4)))
  (import "env" "mBufferGetByteSlice" (func (;13;) (type 7)))
  (import "env" "mBufferAppend" (func (;14;) (type 4)))
  (import "env" "mBufferAppendBytes" (func (;15;) (type 6)))
  (func (;16;) (type 0)
    call 0
    call 17)
  (func (;17;) (type 0)
    call 6
    i32.eqz
    if  ;; label = @1
      return
    end
    i32.const 1048632
    i32.const 25
    call 3
    unreachable)
  (func (;18;) (type 0)
    (local i32 i32)
    call 17
    call 19
    call 20
    local.set 1
    call 1
    local.get 1
    call 21)
  (func (;19;) (type 3) (result i32)
    (local i32)
    i32.const 1048812
    i32.load
    local.tee 0
    i32.const 2147483647
    i32.eq
    if (result i32)  ;; label = @1
      i32.const 1048812
      i32.const -11
      i32.store
      i32.const -11
      call 4
      i32.const -11
    else
      local.get 0
    end)
  (func (;20;) (type 3) (result i32)
    (local i32)
    i32.const 1048816
    i32.load
    local.tee 0
    i32.const 2147483647
    i32.eq
    if (result i32)  ;; label = @1
      i32.const 1048816
      i32.const -21
      i32.store
      i32.const -21
      call 5
      i32.const -21
    else
      local.get 0
    end)
  (func (;21;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 1
    local.get 1
    i32.load8_u offset=12
    i32.store8 offset=20
    local.get 1
    local.get 1
    i32.load offset=8
    i32.store offset=16
    local.get 0
    call 2
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.set 5
    loop  ;; label = @1
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      local.tee 6
      i32.ge_u
      if  ;; label = @2
        local.get 5
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 2
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        i32.const 16
        call 49
        drop
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 2
        local.get 1
        i32.const 44
        i32.add
        local.tee 3
        call 50
        local.get 2
        local.get 3
        call 51
        local.set 8
        local.get 2
        local.get 3
        call 50
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 52
        local.get 8
        local.get 2
        call 53
        local.get 3
        local.get 2
        call 54
        local.get 6
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.load offset=16
    local.get 1
    i32.load8_u offset=20
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0)
  (func (;22;) (type 0)
    (local i32 i32)
    call 23
    local.set 0
    call 24
    call 17
    local.get 0
    call 25)
  (func (;23;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;24;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;25;) (type 1) (param i32 i32)
    local.get 0
    call 1
    local.get 1
    i32.const 2147483646
    i32.ne
    if  ;; label = @1
      local.get 1
      call 10
      drop
      return
    end
    i32.const 1048759
    i32.const 4
    call 11)
  (func (;26;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    call 17
    local.get 0
    call 27
    local.get 0
    i32.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;27;) (type 2) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 20
            local.tee 2
            call 42
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048598
          i32.const 34
          call 3
          unreachable
        end
        local.get 0
        call 19
        i32.store offset=12
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 2147483646
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 56
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;28;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 23
    local.set 1
    call 17
    local.get 0
    call 27
    local.get 0
    i32.load offset=12
    local.get 1
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;29;) (type 0)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    call 27
    local.get 0
    i32.load offset=12
    local.get 0
    i32.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;30;) (type 0)
    (local i32)
    call 31
    call 23
    local.set 0
    call 17
    call 19
    local.get 0
    call 25)
  (func (;31;) (type 0)
    call 7
    i32.eqz
    if  ;; label = @1
      return
    end
    i32.const 1048657
    i32.const 37
    call 3
    unreachable)
  (func (;32;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    call 24
    call 17
    local.get 0
    call 27
    local.get 0
    i32.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;33;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    call 17
    call 19
    local.get 0
    call 27
    local.get 0
    i32.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;34;) (type 0)
    (local i32 i32)
    call 35
    call 23
    local.set 0
    call 24
    call 17
    local.get 0
    call 25)
  (func (;35;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      call 20
      local.tee 1
      call 42
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const -25
        i32.const 1048576
        i32.const 22
        call 8
        drop
        local.get 0
        local.get 1
        call 56
        local.get 0
        i32.load offset=8
        i32.const -25
        call 9
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 1048694
      i32.const 36
      call 3
      unreachable
    end
    i32.const 1048730
    i32.const 29
    call 3
    unreachable)
  (func (;36;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    call 24
    call 17
    local.get 0
    call 37
    local.get 0
    i32.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;37;) (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 20
    local.tee 2
    i32.store offset=12
    block  ;; label = @1
      local.get 2
      call 42
      i32.const 1
      i32.eq
      if  ;; label = @2
        local.get 2
        call 2
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        local.get 2
        i32.store offset=40
        local.get 1
        i32.const 0
        i32.store offset=36
        local.get 1
        local.get 1
        i32.const 12
        i32.add
        i32.store offset=32
        local.get 1
        i32.const -64
        i32.sub
        local.set 2
        loop  ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 43
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=56
          local.tee 3
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 2
            i64.load
            i64.store offset=16
            br 1 (;@3;)
          end
        end
        call 44
        unreachable
      end
      i32.const 1048598
      i32.const 34
      call 3
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0)
  (func (;38;) (type 1) (param i32 i32)
    local.get 0
    call 1
    local.get 1
    call 10
    drop)
  (func (;39;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    call 23
    local.set 1
    call 17
    local.get 0
    call 37
    local.get 0
    i32.load offset=12
    local.get 1
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;40;) (type 0)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    call 17
    local.get 0
    call 37
    local.get 0
    i32.load offset=12
    local.get 0
    call 37
    local.get 0
    i32.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;41;) (type 0)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 17
    local.get 0
    call 20
    local.tee 1
    i32.store offset=12
    block  ;; label = @1
      local.get 1
      call 42
      i32.const 3
      i32.eq
      if  ;; label = @2
        local.get 1
        call 2
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=76
        local.get 0
        local.get 1
        i32.store offset=72
        local.get 0
        i32.const 0
        i32.store offset=68
        local.get 0
        local.get 0
        i32.const 12
        i32.add
        i32.store offset=64
        local.get 0
        i32.const 96
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 0
          i32.const 80
          i32.add
          local.get 0
          i32.const -64
          i32.sub
          call 43
          local.get 0
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=88
          local.tee 2
          i32.const 2
          i32.le_u
          if  ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.get 2
            i32.const 4
            i32.shl
            i32.add
            local.tee 2
            local.get 1
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store
            br 1 (;@3;)
          end
        end
        call 44
        unreachable
      end
      i32.const 1048598
      i32.const 34
      call 3
      unreachable
    end
    local.get 0
    i32.const 56
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.const 40
    i32.add
    i32.load
    local.set 2
    local.get 0
    i64.load offset=48
    local.get 0
    i32.load offset=60
    local.set 3
    local.get 0
    i64.load offset=32
    local.get 0
    i32.load offset=44
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load offset=28
    call 45
    local.get 2
    local.get 4
    call 45
    local.get 1
    local.get 3
    call 45
    local.get 0
    i32.const 112
    i32.add
    global.set 0)
  (func (;42;) (type 5) (param i32) (result i32)
    local.get 0
    call 2
    i32.const 4
    i32.shr_u)
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.const 16
    i32.add
    local.tee 5
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i64)  ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.load
      i32.load
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      i32.const 16
      call 49
      drop
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 4
      local.get 2
      i32.const 28
      i32.add
      local.tee 6
      call 50
      local.set 3
      local.get 4
      local.get 6
      call 51
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 28
      i32.add
      call 50
      local.set 4
      local.get 1
      local.get 5
      i32.store offset=4
      local.get 0
      i32.const 28
      i32.add
      local.get 4
      i32.store
      local.get 0
      i32.const 24
      i32.add
      local.get 3
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 7
      i64.store
      local.get 0
      local.get 1
      i32.load offset=12
      local.tee 3
      i32.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=12
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;44;) (type 0)
    i32.const 1048792
    i32.const 14
    call 3
    unreachable)
  (func (;45;) (type 10) (param i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 48
    local.get 3
    local.get 3
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 3
    local.get 3
    i32.load
    i32.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    call 52
    local.get 0
    local.get 1
    call 53
    local.get 2
    local.get 1
    call 54
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load8_u offset=12
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;46;) (type 0)
    (local i32)
    call 20
    call 17
    call 21)
  (func (;47;) (type 0)
    nop)
  (func (;48;) (type 2) (param i32)
    (local i32 i32)
    i32.const 1058824
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 1058824
      i32.const 1
      i32.store8
      i32.const 1048820
      i32.const 0
      i32.store
      i32.const 1
      local.set 1
    end
    call 58
    local.tee 2
    i32.const 1048792
    i32.const 0
    call 8
    drop
    local.get 0
    local.get 1
    i32.store8 offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;49;) (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 13
    i32.const 0
    i32.ne)
  (func (;50;) (type 4) (param i32 i32) (result i32)
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
    call 62
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 63
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
  (func (;51;) (type 11) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    local.get 0
    local.get 1
    i32.load
    local.tee 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    call 62
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    local.get 3
    i32.load
    local.get 3
    i32.load offset=4
    call 63
    local.get 1
    local.get 0
    i32.store
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 2
    i64.const 56
    i64.shl
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or)
  (func (;52;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 2
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
    i32.const 4
    call 57
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
            call 2
            local.tee 5
            i32.const 10000
            i32.const 1048820
            i32.load
            local.tee 4
            i32.sub
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 4
            local.get 4
            local.get 5
            i32.add
            local.tee 4
            call 60
            local.get 0
            i32.const 0
            local.get 3
            i32.load
            local.get 3
            i32.load offset=4
            call 49
            drop
            i32.const 1048820
            local.get 4
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.get 0
          call 61
        end
        local.get 1
        local.get 2
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 59
      local.get 1
      i32.load
      local.get 0
      call 61
      local.get 1
      i32.load8_u offset=4
      local.get 1
      local.get 2
      i32.store8 offset=4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048820
      i32.const 0
      i32.store
      i32.const 1058824
      i32.const 0
      i32.store8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;53;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 0
    i64.const 56
    i64.shl
    i64.or
    local.get 0
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 0
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;54;) (type 1) (param i32 i32)
    (local i32)
    call 58
    local.tee 2
    local.get 0
    call 12
    drop
    local.get 2
    local.get 1
    call 52)
  (func (;55;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load8_u offset=12
    if  ;; label = @1
      i32.const 1048820
      i32.const 0
      i32.store
      i32.const 1058824
      i32.const 0
      i32.store8
    end
    call 10
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;56;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64)
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
    local.tee 3
    i32.const 16
    call 49
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 3
    local.get 2
    i32.const 28
    i32.add
    local.tee 4
    call 50
    local.set 5
    local.get 3
    local.get 4
    call 51
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 50
    local.set 3
    if  ;; label = @1
      i32.const 1048763
      i32.const 29
      call 3
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;57;) (type 8) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        if  ;; label = @3
          i32.const 10000
          i32.const 1048820
          i32.load
          local.tee 4
          i32.sub
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 2
          local.get 4
          i32.add
          local.tee 0
          call 60
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          local.get 1
          local.get 2
          call 63
          i32.const 1048820
          local.get 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call 15
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 59
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call 15
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;58;) (type 3) (result i32)
    (local i32)
    i32.const 1048808
    i32.const 1048808
    i32.load
    i32.const 1
    i32.sub
    local.tee 0
    i32.store
    local.get 0)
  (func (;59;) (type 2) (param i32)
    (local i32)
    local.get 0
    i32.load8_u offset=4
    local.set 1
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      if  ;; label = @2
        i32.const 1048820
        i32.load
        local.tee 1
        i32.const 10001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.load
        i32.const 1048824
        local.get 1
        call 15
        drop
        i32.const 1048820
        i32.const 0
        i32.store
        i32.const 1058824
        i32.const 0
        i32.store8
      end
      return
    end
    call 44
    unreachable)
  (func (;60;) (type 8) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if  ;; label = @2
        local.get 2
        i32.const 10000
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 1
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        i32.const 1048824
        i32.add
        i32.store
        return
      end
      call 44
      unreachable
    end
    call 44
    unreachable)
  (func (;61;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 14
    drop)
  (func (;62;) (type 9) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_u
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
      call 44
      unreachable
    end
    call 44
    unreachable)
  (func (;63;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if  ;; label = @1
      local.get 1
      local.tee 3
      i32.const 15
      i32.gt_u
      if  ;; label = @2
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
        if  ;; label = @3
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 3
        local.get 4
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        local.tee 6
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 4
          i32.const 3
          i32.and
          if  ;; label = @4
            local.get 6
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 4
            i32.const 3
            i32.shl
            local.tee 1
            i32.const 24
            i32.and
            local.set 7
            i32.const 0
            local.get 1
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            local.get 4
            i32.const -4
            i32.and
            local.tee 1
            i32.const 4
            i32.add
            local.set 2
            local.get 1
            i32.load
            local.set 1
            loop  ;; label = @5
              local.get 5
              local.get 1
              local.get 7
              i32.shr_u
              local.get 2
              i32.load
              local.tee 1
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              local.get 0
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 4
          local.set 2
          loop  ;; label = @4
            local.get 5
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 3
        local.get 4
        local.get 6
        i32.add
        local.set 2
      end
      local.get 3
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      return
    end
    call 44
    unreachable)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1058828))
  (global (;2;) i32 (i32.const 1058832))
  (export "memory" (memory 0))
  (export "init" (func 16))
  (export "echo_call_value" (func 18))
  (export "payable_any_1" (func 22))
  (export "payable_any_2" (func 26))
  (export "payable_any_3" (func 28))
  (export "payable_any_4" (func 29))
  (export "payable_rewa_1" (func 30))
  (export "payable_rewa_2" (func 32))
  (export "payable_rewa_3" (func 30))
  (export "payable_rewa_4" (func 33))
  (export "payable_token_1" (func 34))
  (export "payable_token_2" (func 36))
  (export "payable_token_3" (func 39))
  (export "payable_token_4" (func 40))
  (export "payment_array_3" (func 41))
  (export "payment_multiple" (func 46))
  (export "callBack" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "PAYABLE-FEATURES-TOKENincorrect number of DCDT transferswrong number of argumentsfunction does not accept DCDT paymentfunction expects single DCDT paymentbad call value token providedREWAManagedVec index out of rangepanic occurred")
  (data (;1;) (i32.const 1048808) "\9c\ff\ff\ff\ff\ff\ff\7f\ff\ff\ff\7f"))
