.class final Lkotlinx/coroutines/BlockingCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u000b\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockedThread",
        "Ljava/lang/Thread;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V",
        "isScopedCoroutine",
        "",
        "()Z",
        "afterCompletion",
        "",
        "state",
        "",
        "joinBlocking",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockedThread:Ljava/lang/Thread;

.field private final eventLoop:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_zkzFrmtLYoiuewaU_0

	nop

	:l_zkzFrmtLYoiuewaU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "blockedThread"    # Ljava/lang/Thread;
    .param p3, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 66
	goto/32 :l_WjsjQPJOqiVdGkpp_1

	nop

	:l_WEAddIwZTvcgmYIb_5
    return-void

	:after_last_instruction

	goto/32 :l_gNddVfwzTKuPczMb_6

	nop

	:l_WjsjQPJOqiVdGkpp_1
    const/4 v0, 0x1

	goto/32 :l_ifpRQlIMaKOaswMb_2

	nop

	:l_ifpRQlIMaKOaswMb_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 64
	goto/32 :l_eZcDPKYHTAREBTVS_3

	nop

	:l_XVYLxgRlXbifFOpD_4
    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 62
	goto/32 :l_WEAddIwZTvcgmYIb_5

	nop

	:l_gNddVfwzTKuPczMb_6
	goto/32 :before_first_instruction

	:l_eZcDPKYHTAREBTVS_3
    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_XVYLxgRlXbifFOpD_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MFpXDGlMhlKTorNQ_0

	nop

	:l_uLRVUMKmnVPXihBr_17
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fLaIVzwCIuHHgQoL_18

	nop

	:l_fLaIVzwCIuHHgQoL_18
	if-eqz v1, :gl_dZiLZlkoJFsuTILx

	goto/32 :cond_1

	:gl_dZiLZlkoJFsuTILx
	goto/32 :l_XjtJafErMGUZuVwY_19

	nop

	:l_BGoAZRpsBUykOBQu_10
	if-eqz v0, :gl_wmthWfiCobRwAkvP

	goto/32 :cond_1

	:gl_wmthWfiCobRwAkvP
    .line 73
	goto/32 :l_jdAwsKhxYFuvBAPn_11

	nop

	:l_MFpXDGlMhlKTorNQ_0
	const v0, 32
	goto/32 :l_vEwSqxlFxQTBOBNM_1

	nop

	:l_vEwSqxlFxQTBOBNM_1
	const v1, 22
	goto/32 :l_CBRRDGWIetWIIWBR_2

	nop

	:l_XjtJafErMGUZuVwY_19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    :cond_1
	goto/32 :l_fAGsWdaJqDEEOJFx_20

	nop

	:l_qjDFgTCuHgMTSVdF_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eRJxcDaKESgWNJEh_16

	nop

	:l_jdAwsKhxYFuvBAPn_11
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_EhbcgILlOouwTvUp_12

	nop

	:l_ZPQtopoVBkgaJdBc_4
	if-lez v0, :gl_hllaMZssLnKXZsBE

	goto/32 :yffMIrltoQKHyMxh

	:gl_hllaMZssLnKXZsBE	goto/32 :l_yDZaDgFlywZjjLZS_5

	nop

	:l_hTMbNpdSvYvKzoju_22
	goto/32 :UcWwrDDBuERRIVpC
	:l_DddPBbJCVMtIqmjN_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BGoAZRpsBUykOBQu_10

	nop

	:l_xnNBUYtQbcwzNYqS_8
    iget-object v1, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_DddPBbJCVMtIqmjN_9

	nop

	:l_CBRRDGWIetWIIWBR_2
	add-int v0, v0, v1
	goto/32 :l_fBDTlKzPzKHIgtlk_3

	nop

	:l_fAGsWdaJqDEEOJFx_20
    return-void

	:after_last_instruction

	goto/32 :l_tvcvfAUngulFnUYm_21

	nop

	:l_viDFQlLGWSIVcSfR_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_xnNBUYtQbcwzNYqS_8

	nop

	:l_BOrhdHZslUYnxgmV_14
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_qjDFgTCuHgMTSVdF_15

	nop

	:l_EhbcgILlOouwTvUp_12
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_nHOIGnbawSSNgyFZ_13

	nop

	:l_AgatFpeakJqIyiRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_viDFQlLGWSIVcSfR_7

	nop

	:l_fBDTlKzPzKHIgtlk_3
	rem-int v0, v0, v1
	goto/32 :l_ZPQtopoVBkgaJdBc_4

	nop

	:l_eRJxcDaKESgWNJEh_16
    goto :goto_0

    :cond_0
	goto/32 :l_uLRVUMKmnVPXihBr_17

	nop

	:l_yDZaDgFlywZjjLZS_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_AgatFpeakJqIyiRj_6

	nop

	:l_nHOIGnbawSSNgyFZ_13
	if-nez v1, :gl_kLvxNYfvkTYDnMQo

	goto/32 :cond_0

	:gl_kLvxNYfvkTYDnMQo
	goto/32 :l_BOrhdHZslUYnxgmV_14

	nop

	:l_tvcvfAUngulFnUYm_21
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_hTMbNpdSvYvKzoju_22

	nop

.end method

.method protected isScopedCoroutine()Z
    .locals 1

	goto/32 :l_OIGUzrKValxarYQT_0

	nop

	:l_OIGUzrKValxarYQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_fNDBNIDnnWZKWvxi_1

	nop

	:l_DdJrpqlwqPPaPooF_2
    return v0

	:after_last_instruction

	goto/32 :l_MbTAEPeMHnEGKGNE_3

	nop

	:l_fNDBNIDnnWZKWvxi_1
    const/4 v0, 0x1

	goto/32 :l_DdJrpqlwqPPaPooF_2

	nop

	:l_MbTAEPeMHnEGKGNE_3
	goto/32 :before_first_instruction

.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7

	goto/32 :l_bOCiWXQCjIBFzRqh_0

	nop

	:l_hndxkJkGhYrljbBy_23
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
	goto/32 :l_plNWxBTRHxnoAfBr_24

	nop

	:l_iSuQqVXkerzBQQdH_15
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_VpyucjcpTAEjJAxK_16

	nop

	:l_GEEqExytCmYZpadE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 79
    :cond_0
    nop

    .line 80
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :cond_1
    nop

    .line 82
    :cond_2
    :goto_0
    nop

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 87
    .local v4, "parkNanos":J
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_2

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "parkNanos":J
	goto/32 :l_HFsNifvDczpkRqdp_10

	nop

	:l_awJmEvWFmSWqlJxD_21
    return-object v0

    .line 98
    :cond_9
	goto/32 :l_tNKszUjeWHuqohOd_22

	nop

	:l_ZZeJnBolvgTtQKCL_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RowpaBpmOiHZbJDz_12

	nop

	:l_fJTMJfFahVCDAmXT_1
	const v1, 13
	goto/32 :l_nSttrmhyUJXTTODU_2

	nop

	:l_xuLAcbySCSiEKeBw_3
	rem-int v0, v0, v1
	goto/32 :l_oddBiDxyhTScbamm_4

	nop

	:l_YzHWhcjCnkyVBFbN_8
	if-nez v0, :gl_pKkodUbPHLoNPGWr

	goto/32 :cond_0

	:gl_pKkodUbPHLoNPGWr
	goto/32 :l_GEEqExytCmYZpadE_9

	nop

	:l_hNqMwBTnrBYIoEoE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
	goto/32 :l_nbyqRVeqMixGwhCO_7

	nop

	:l_bOCiWXQCjIBFzRqh_0
	const v0, 24
	goto/32 :l_fJTMJfFahVCDAmXT_1

	nop

	:l_bgrZixHPpMnvtehc_29
    throw v0

	:after_last_instruction

	goto/32 :l_QVkMdfNAVbIfPHYW_30

	nop

	:l_VpyucjcpTAEjJAxK_16
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FhjuXuYPvmoXgzNB_17

	nop

	:l_nbyqRVeqMixGwhCO_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YzHWhcjCnkyVBFbN_8

	nop

	:l_pwCCEuuFYxXzTibK_28
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_c
	goto/32 :l_bgrZixHPpMnvtehc_29

	nop

	:l_QOKVnyHgJEVrNndW_19
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_8
	goto/32 :l_eTKAYRjeedxMSfiq_20

	nop

	:l_HFsNifvDczpkRqdp_10
    goto :goto_0

    .line 91
    :cond_5
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_6
    nop

    .line 94
	goto/32 :l_ZZeJnBolvgTtQKCL_11

	nop

	:l_plNWxBTRHxnoAfBr_24
    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_thWeoxJetrpBXDbR_25

	nop

	:l_EXEndYBPfeTjZEFa_14
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSuQqVXkerzBQQdH_15

	nop

	:l_qMBogEcuLtzKgmWY_26
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_WloNdGCvtoGvofUT_27

	nop

	:l_oddBiDxyhTScbamm_4
	if-lez v0, :gl_EzJqamVKRHIhPWWN

	goto/32 :TnysOTkAUHCYXbtX

	:gl_EzJqamVKRHIhPWWN	goto/32 :l_cnKzEeXevarEpHks_5

	nop

	:l_fbIQONuNPdKldnwA_31
	goto/32 :UIQHuZISUmfPKzpW
	:l_cnKzEeXevarEpHks_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_hNqMwBTnrBYIoEoE_6

	nop

	:l_nSttrmhyUJXTTODU_2
	add-int v0, v0, v1
	goto/32 :l_xuLAcbySCSiEKeBw_3

	nop

	:l_eTKAYRjeedxMSfiq_20
	if-eqz v3, :gl_zMSCVruhkewEwhDe

	goto/32 :cond_9

	:gl_zMSCVruhkewEwhDe
    .line 99
	goto/32 :l_awJmEvWFmSWqlJxD_21

	nop

	:l_QVkMdfNAVbIfPHYW_30
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_fbIQONuNPdKldnwA_31

	nop

	:l_nBjNuDNtatkjOtuX_18
    move-object v3, v0

	goto/32 :l_QOKVnyHgJEVrNndW_19

	nop

	:l_IBwpiVfTRDZXKauf_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 95
    :cond_7
    nop

    .line 97
	goto/32 :l_EXEndYBPfeTjZEFa_14

	nop

	:l_RowpaBpmOiHZbJDz_12
	if-nez v0, :gl_SjvgYMhXoEfFRwzI

	goto/32 :cond_7

	:gl_SjvgYMhXoEfFRwzI
	goto/32 :l_IBwpiVfTRDZXKauf_13

	nop

	:l_tNKszUjeWHuqohOd_22
    move-object v1, v3

    .line 103
    .local v1, "it":Lkotlinx/coroutines/CompletedExceptionally;
	goto/32 :l_hndxkJkGhYrljbBy_23

	nop

	:l_FhjuXuYPvmoXgzNB_17
	if-nez v1, :gl_DArTGJIghXPXrKhX

	goto/32 :cond_8

	:gl_DArTGJIghXPXrKhX
	goto/32 :l_nBjNuDNtatkjOtuX_18

	nop

	:l_WloNdGCvtoGvofUT_27
	if-nez v1, :gl_ySuRQIRltrXGoRsg

	goto/32 :cond_c

	:gl_ySuRQIRltrXGoRsg
	goto/32 :l_pwCCEuuFYxXzTibK_28

	nop

	:l_thWeoxJetrpBXDbR_25
    throw v3

    .line 84
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "it":Lkotlinx/coroutines/CompletedExceptionally;
    .end local v2    # "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    .line 103
    .local v4, "it":Ljava/lang/InterruptedException;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-also-BlockingCoroutine$joinBlocking$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/BlockingCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .end local v4    # "it":Ljava/lang/InterruptedException;
    .end local v5    # "$i$a$-also-BlockingCoroutine$joinBlocking$1":I
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v4, :cond_b

    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
	goto/32 :l_qMBogEcuLtzKgmWY_26

	nop

.end method
