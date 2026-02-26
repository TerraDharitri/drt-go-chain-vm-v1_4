(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (import "env" "checkNoPayment" (func (;0;) (type 0)))
  (import "env" "bigIntToString" (func (;1;) (type 1)))
  (import "env" "mBufferFinish" (func (;2;) (type 7)))
  (import "env" "managedGetMultiDCDTCallValue" (func (;3;) (type 2)))
  (import "env" "mBufferGetLength" (func (;4;) (type 7)))
  (import "env" "signalError" (func (;5;) (type 1)))
  (import "env" "bigIntGetCallValue" (func (;6;) (type 2)))
  (import "env" "managedSignalError" (func (;7;) (type 2)))
  (import "env" "getNumArguments" (func (;8;) (type 3)))
  (import "env" "bigIntGetSignedArgument" (func (;9;) (type 1)))
  (import "env" "smallIntGetUnsignedArgument" (func (;10;) (type 8)))
  (import "env" "smallIntGetSignedArgument" (func (;11;) (type 8)))
  (import "env" "mBufferGetArgument" (func (;12;) (type 4)))
  (import "env" "mBufferAppendBytes" (func (;13;) (type 5)))
  (import "env" "mBufferSetBytes" (func (;14;) (type 5)))
  (import "env" "mBufferGetByteSlice" (func (;15;) (type 9)))
  (import "env" "mBufferAppend" (func (;16;) (type 4)))
  (import "env" "managedBufferToHex" (func (;17;) (type 1)))
  (func (;18;) (type 0)
    call 0
    i32.const 0
    call 19)
  (func (;19;) (type 2) (param i32)
    call 8
    local.get 0
    i32.eq
    if  ;; label = @1
      return
    end
    i32.const 1048832
    i32.const 25
    call 5
    unreachable)
  (func (;20;) (type 0)
    call 0
    i32.const 0
    call 19
    i32.const 1048685
    i32.const 21
    call 5
    unreachable)
  (func (;21;) (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    i32.const 1
    call 19
    call 22
    local.get 0
    call 23
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 1048588
    i32.const 17
    call 24
    local.get 1
    call 34
    local.get 1
    i32.const 1048605
    i32.const 25
    call 24
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 25
    call 26
    unreachable)
  (func (;22;) (type 3) (result i32)
    (local i32)
    i32.const 0
    call 46
    local.tee 0
    call 12
    drop
    local.get 0)
  (func (;23;) (type 2) (param i32)
    (local i32 i32)
    i32.const 1058948
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 1058948
      i32.const 1
      i32.store8
      i32.const 1048944
      i32.const 0
      i32.store
      i32.const 1
      local.set 1
    end
    call 46
    local.tee 2
    i32.const 1048916
    i32.const 0
    call 14
    drop
    local.get 0
    local.get 1
    i32.store8 offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;24;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 31)
  (func (;25;) (type 4) (param i32 i32) (result i32)
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
    call 51
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load8_u offset=12
    if  ;; label = @1
      i32.const 1048944
      i32.const 0
      i32.store
      i32.const 1058948
      i32.const 0
      i32.store8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;26;) (type 2) (param i32)
    local.get 0
    call 7
    unreachable)
  (func (;27;) (type 0)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 19
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    i32.const 1048940
    i32.load
    local.tee 0
    i32.const 2147483647
    i32.eq
    if  ;; label = @1
      i32.const 1048940
      i32.const -21
      i32.store
      i32.const -21
      call 3
      i32.const -21
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                call 4
                i32.const 4
                i32.shr_u
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              i32.const 1048783
              i32.const 34
              call 5
              unreachable
            end
            i32.const 2147483646
            local.set 3
            i32.const 1048936
            i32.load
            local.tee 0
            i32.const 2147483647
            i32.ne
            br_if 1 (;@3;)
            i32.const -11
            local.set 0
            i32.const 1048936
            i32.const -11
            i32.store
            i32.const -11
            call 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.const 16
          call 45
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=4 align=4
          local.tee 5
          i64.const 56
          i64.shl
          local.get 5
          i64.const 40
          i64.shl
          i64.const 71776119061217280
          i64.and
          i64.or
          local.get 5
          i64.const 24
          i64.shl
          i64.const 280375465082880
          i64.and
          local.get 5
          i64.const 8
          i64.shl
          i64.const 1095216660480
          i64.and
          i64.or
          i64.or
          local.get 5
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 5
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 5
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 5
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.set 5
          local.get 4
          i32.load
          local.tee 3
          i32.const 24
          i32.shl
          local.get 3
          i32.const 8
          i32.shl
          i32.const 16711680
          i32.and
          i32.or
          local.get 3
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 3
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          local.set 3
          local.get 4
          i32.load offset=12
          local.tee 0
          i32.const 24
          i32.shl
          local.get 0
          i32.const 8
          i32.shl
          i32.const 16711680
          i32.and
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
          local.set 0
        end
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1048887
      i32.const 29
      call 5
      unreachable
    end
    local.get 1
    i32.load offset=28
    local.get 1
    i64.load offset=16
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    call 23
    local.get 1
    local.get 1
    i32.load8_u offset=12
    i32.store8 offset=20
    local.get 1
    local.get 1
    i32.load offset=8
    i32.store offset=16
    local.get 2
    i32.const 1048630
    i32.const 10
    call 24
    block  ;; label = @1
      local.get 3
      i32.const 2147483646
      i32.ne
      if  ;; label = @2
        local.get 2
        local.get 3
        call 32
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048883
      i32.const 4
      call 31
    end
    local.get 2
    i32.const 1048640
    i32.const 13
    call 24
    local.get 2
    call 38
    local.get 2
    i32.const 1048653
    i32.const 9
    call 24
    i32.const -25
    call 1
    local.get 2
    i32.const -25
    call 32
    local.get 2
    i32.const 1048662
    i32.const 23
    call 24
    local.get 1
    i32.load offset=16
    local.get 1
    i32.load8_u offset=20
    call 25
    call 26
    unreachable)
  (func (;28;) (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    i32.const 1
    call 19
    call 22
    local.set 2
    local.get 0
    call 23
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 1048588
    i32.const 17
    call 24
    local.get 1
    local.get 2
    call 29
    local.get 1
    i32.const 1048605
    i32.const 25
    call 24
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 25
    call 26
    unreachable)
  (func (;29;) (type 1) (param i32 i32)
    local.get 1
    i32.const -25
    call 17
    local.get 0
    i32.const -25
    call 32)
  (func (;30;) (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    i32.const 1
    call 19
    i32.const 0
    call 46
    local.tee 1
    call 9
    local.get 0
    call 23
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1048722
    i32.const 8
    call 31
    local.get 1
    i32.const -25
    call 1
    local.get 2
    i32.const -25
    call 32
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 25
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        if  ;; label = @3
          i32.const 10000
          i32.const 1048944
          i32.load
          local.tee 3
          i32.sub
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          i32.const 8
          i32.add
          local.get 3
          local.get 2
          local.get 3
          i32.add
          local.tee 8
          call 48
          local.get 6
          i32.load offset=8
          local.set 0
          block  ;; label = @4
            local.get 2
            local.get 6
            i32.load offset=12
            local.tee 3
            i32.eq
            if  ;; label = @5
              local.get 3
              i32.const 15
              i32.gt_u
              if  ;; label = @6
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
                if  ;; label = @7
                  local.get 1
                  local.set 2
                  loop  ;; label = @8
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
                    local.get 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 3
                local.get 4
                i32.sub
                local.tee 3
                i32.const -4
                i32.and
                local.tee 7
                i32.add
                local.set 0
                block  ;; label = @7
                  local.get 1
                  local.get 4
                  i32.add
                  local.tee 4
                  i32.const 3
                  i32.and
                  if  ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.le_s
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 24
                    i32.and
                    local.set 9
                    i32.const 0
                    local.get 1
                    i32.sub
                    i32.const 24
                    i32.and
                    local.set 10
                    local.get 4
                    i32.const -4
                    i32.and
                    local.tee 2
                    i32.const 4
                    i32.add
                    local.set 1
                    local.get 2
                    i32.load
                    local.set 2
                    loop  ;; label = @9
                      local.get 5
                      local.get 2
                      local.get 9
                      i32.shr_u
                      local.get 1
                      i32.load
                      local.tee 2
                      local.get 10
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
                      local.get 0
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 7
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 4
                  local.set 1
                  loop  ;; label = @8
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
                    local.get 0
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 3
                i32.and
                local.set 3
                local.get 4
                local.get 7
                i32.add
                local.set 1
              end
              local.get 3
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 0
                local.get 3
                i32.add
                local.set 2
                loop  ;; label = @7
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
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              br 1 (;@4;)
            end
            call 49
            unreachable
          end
          i32.const 1048944
          local.get 8
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call 13
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 51
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call 13
      drop
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func (;32;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u offset=4
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          local.tee 3
          if  ;; label = @4
            local.get 1
            call 4
            local.tee 5
            i32.const 10000
            i32.const 1048944
            i32.load
            local.tee 4
            i32.sub
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            local.get 4
            local.get 5
            i32.add
            local.tee 4
            call 48
            local.get 1
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            drop
            i32.const 1048944
            local.get 4
            i32.store
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.get 1
          call 50
        end
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 51
      local.get 0
      i32.load
      local.get 1
      call 50
      local.get 0
      i32.load8_u offset=4
      local.get 0
      local.get 3
      i32.store8 offset=4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048944
      i32.const 0
      i32.store
      i32.const 1058948
      i32.const 0
      i32.store8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;33;) (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    i32.const 1
    call 19
    call 22
    local.get 0
    call 23
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1048730
    i32.const 15
    call 31
    local.get 2
    call 34
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 25
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;34;) (type 1) (param i32 i32)
    local.get 1
    local.get 0
    call 32)
  (func (;35;) (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    i32.const 1
    call 19
    call 22
    local.set 1
    local.get 0
    call 23
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1048745
    i32.const 19
    call 31
    local.get 2
    local.get 1
    call 29
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 25
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;36;) (type 0)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    i32.const 1
    call 19
    call 37
    local.set 1
    local.get 0
    call 23
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048710
    i32.const 6
    call 31
    local.get 1
    i64.extend_i32_s
    local.set 2
    local.get 1
    i32.const 0
    i32.lt_s
    if (result i64)  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1048831
      i32.const 1
      call 31
      i64.const 0
      local.get 2
      i64.sub
    else
      local.get 2
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 38
    local.get 1
    i32.const 1048716
    i32.const 6
    call 31
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 25
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;37;) (type 3) (result i32)
    (local i64)
    i32.const 0
    call 11
    local.tee 0
    i64.const 2147483648
    i64.add
    i64.const 4294967296
    i64.ge_u
    if  ;; label = @1
      i32.const 1048765
      i32.const 18
      call 47
      unreachable
    end
    local.get 0
    i32.wrap_i64)
  (func (;38;) (type 10) (param i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    local.get 2
    i32.sub
    i32.const 3
    i32.and
    local.tee 5
    i32.add
    local.set 3
    local.get 5
    if  ;; label = @1
      local.get 2
      local.set 4
      loop  ;; label = @2
        local.get 4
        i32.const 0
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 64
    local.get 5
    i32.sub
    local.tee 5
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 4
    local.get 6
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 3
    i32.and
    local.tee 3
    if  ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 4
        i32.const 0
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    block (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.eqz
        i32.eqz
        if  ;; label = @3
          i32.const 63
          local.set 1
          loop  ;; label = @4
            local.get 0
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 63
            i32.le_u
            if  ;; label = @5
              local.get 1
              local.get 2
              i32.add
              local.get 0
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              i32.const 48
              i32.or
              i32.store8
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 0
              i64.const 10
              i64.div_u
              local.set 0
              br 1 (;@4;)
            end
          end
          call 52
          unreachable
        end
        local.get 2
        i32.const 48
        i32.store8 offset=63
        i32.const 63
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.add
    end
    local.tee 1
    i32.add
    i32.const 64
    local.get 1
    i32.sub
    call 31
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
  (func (;39;) (type 0)
    call 0
    i32.const 0
    call 19
    i32.const 1048706
    i32.const 4
    call 40
    call 2
    drop)
  (func (;40;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call 46
    local.tee 2
    local.get 0
    local.get 1
    call 14
    drop
    local.get 2)
  (func (;41;) (type 0)
    call 0
    i32.const 1
    call 19
    call 37
    drop)
  (func (;42;) (type 0)
    call 0
    i32.const 1
    call 19
    i32.const 0
    call 10
    i64.const 4294967296
    i64.ge_u
    if  ;; label = @1
      i32.const 1048817
      i32.const 14
      call 47
      unreachable
    end)
  (func (;43;) (type 0)
    call 0
    i32.const 0
    call 19
    i32.const 1048576
    i32.const 12
    call 5
    unreachable)
  (func (;44;) (type 0)
    nop)
  (func (;45;) (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 0
    local.get 2
    local.get 1
    call 15
    i32.const 0
    i32.ne)
  (func (;46;) (type 3) (result i32)
    (local i32)
    i32.const 1048932
    i32.const 1048932
    i32.load
    i32.const 1
    i32.sub
    local.tee 0
    i32.store
    local.get 0)
  (func (;47;) (type 1) (param i32 i32)
    (local i32)
    i32.const 1048857
    i32.const 23
    call 40
    local.tee 2
    i32.const 1048764
    i32.const 1
    call 13
    drop
    local.get 2
    i32.const 1048880
    i32.const 3
    call 13
    drop
    local.get 2
    local.get 0
    local.get 1
    call 13
    drop
    local.get 2
    call 7
    unreachable)
  (func (;48;) (type 6) (param i32 i32 i32)
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
        i32.const 1048948
        i32.add
        i32.store
        return
      end
      call 49
      unreachable
    end
    call 49
    unreachable)
  (func (;49;) (type 0)
    call 52
    unreachable)
  (func (;50;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 16
    drop)
  (func (;51;) (type 2) (param i32)
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
        i32.const 1048944
        i32.load
        local.tee 1
        i32.const 10001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.load
        i32.const 1048948
        local.get 1
        call 13
        drop
        i32.const 1048944
        i32.const 0
        i32.store
        i32.const 1058948
        i32.const 0
        i32.store8
      end
      return
    end
    call 49
    unreachable)
  (func (;52;) (type 0)
    i32.const 1048916
    i32.const 14
    call 5
    unreachable)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1058952))
  (global (;2;) i32 (i32.const 1058960))
  (export "memory" (memory 0))
  (export "init" (func 18))
  (export "decode_error_message" (func 20))
  (export "dynamic_message" (func 21))
  (export "dynamic_message_ascii" (func 27))
  (export "dynamic_message_hex" (func 28))
  (export "dynamic_message_multiple" (func 27))
  (export "format_message_big_int" (func 30))
  (export "format_message_managed_buffer" (func 33))
  (export "format_message_managed_buffer_hex" (func 35))
  (export "format_message_multiple_parts" (func 36))
  (export "format_message_one_part" (func 39))
  (export "print_message" (func 41))
  (export "print_message_binary" (func 42))
  (export "print_message_codec" (func 41))
  (export "print_message_hex" (func 41))
  (export "static_message" (func 43))
  (export "callBack" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "Static errorGot this buffer: . I don't like it, ERROR!Got token , with nonce , amount . I prefer REWA. ERROR!unsupported operationTestHello  worldBigInt: ManagedBuffer: ManagedBuffer hex: xinput out of rangeincorrect number of DCDT transfersinput too long-wrong number of argumentsargument decode error (): REWAManagedVec index out of rangepanic occurred")
  (data (;1;) (i32.const 1048932) "\9c\ff\ff\ff\ff\ff\ff\7f\ff\ff\ff\7f"))
