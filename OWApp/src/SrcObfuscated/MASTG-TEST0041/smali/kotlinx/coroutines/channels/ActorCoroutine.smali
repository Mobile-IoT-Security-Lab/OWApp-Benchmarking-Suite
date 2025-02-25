.class Lkotlinx/coroutines/channels/ActorCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Actor.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ActorScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V",
        "handleJobException",
        "exception",
        "",
        "onCancelling",
        "",
        "cause",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V
    .locals 1

	goto/32 :l_SvucwqmHMXnxYWGE_0

	nop

	:l_EVetADebqyJhRENC_1
    const/4 v0, 0x0

	goto/32 :l_OfieJySglBpDPXer_2

	nop

	:l_lpNZVluFfeljeFnQ_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yykgdqVSzhBrkulS_5

	nop

	:l_SvucwqmHMXnxYWGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 130
	goto/32 :l_EVetADebqyJhRENC_1

	nop

	:l_xNbjfnmurHpHSiTH_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 134
    nop

    .line 126
	goto/32 :l_fCXHkZwIIBHJHryJ_8

	nop

	:l_fCXHkZwIIBHJHryJ_8
    return-void

	:after_last_instruction

	goto/32 :l_gCiZltNzdrmQFKCm_9

	nop

	:l_PrCTjrHoKaHwwuCs_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_xNbjfnmurHpHSiTH_7

	nop

	:l_yykgdqVSzhBrkulS_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PrCTjrHoKaHwwuCs_6

	nop

	:l_gCiZltNzdrmQFKCm_9
	goto/32 :before_first_instruction

	:l_OfieJySglBpDPXer_2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 132
    nop

    .line 133
	goto/32 :l_qTqpaawwEzbQWTuW_3

	nop

	:l_qTqpaawwEzbQWTuW_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_lpNZVluFfeljeFnQ_4

	nop

.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_uCRoxiCHBelumDXt_0

	nop

	:l_AYOfZMVlwkgnzyzv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UAwtUxtBsGUNYRXy_2

	nop

	:l_jpvzNLBHDMHXogwj_5
	goto/32 :before_first_instruction

	:l_KnfsRgfPAprtiEsL_3
    const/4 v0, 0x1

	goto/32 :l_ljleRZvrqGdWajCR_4

	nop

	:l_UAwtUxtBsGUNYRXy_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_KnfsRgfPAprtiEsL_3

	nop

	:l_uCRoxiCHBelumDXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_AYOfZMVlwkgnzyzv_1

	nop

	:l_ljleRZvrqGdWajCR_4
    return v0

	:after_last_instruction

	goto/32 :l_jpvzNLBHDMHXogwj_5

	nop

.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WvSHveODwRHwlqmU_0

	nop

	:l_uQfiVRLDGhvJtDOu_20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tqzIDbVbjjqjoSYc_21

	nop

	:l_EcnxOVFwHhsQcfYR_1
	const v1, 12
	goto/32 :l_mLvhCYwdxnpLzddI_2

	nop

	:l_mLvhCYwdxnpLzddI_2
	add-int v0, v0, v1
	goto/32 :l_fbdAultqHrQUuHmJ_3

	nop

	:l_dyAJdyWJyTetGVvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 137
	goto/32 :l_abdapEgYVqGxqoSu_7

	nop

	:l_tqzIDbVbjjqjoSYc_21
    const-string v4, " was cancelled"

	goto/32 :l_EWULFJfbSEsmolfM_22

	nop

	:l_abdapEgYVqGxqoSu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_YQqWxDZOhmTHqDBh_8

	nop

	:l_YQqWxDZOhmTHqDBh_8
    const/4 v1, 0x0

	goto/32 :l_exFPUVDiMBHVtaax_9

	nop

	:l_exFPUVDiMBHVtaax_9
	if-nez p1, :gl_qwuUotvBCWSjVamX

	goto/32 :cond_1

	:gl_qwuUotvBCWSjVamX
	goto/32 :l_PLijdKbuCDzBIurt_10

	nop

	:l_MObgnGAbDhcRlSRH_26
    return-void

	:after_last_instruction

	goto/32 :l_iNemmPUtMJwJdkTl_27

	nop

	:l_tImAfWrFOzfnhhpB_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pyOPXsbEdNZdjknH_18

	nop

	:l_PSMBoeVRbOKzjMam_12
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

	goto/32 :l_GULUCArSDjbjhVny_13

	nop

	:l_EWULFJfbSEsmolfM_22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aYFVByRLXGAqrzHC_23

	nop

	:l_ctgNQqxeuQtLUIJE_14
    move-object v1, v2

	goto/32 :l_tlOuvclxNIEpONhk_15

	nop

	:l_tlOuvclxNIEpONhk_15
    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
	goto/32 :l_sFGzjtYJjbwCBSBB_16

	nop

	:l_GgVUnMqYCUnWgqCr_28
	goto/32 :tgBGpIdAkJPUgViO
	:l_ChetglJcfVfAhTZj_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_dyAJdyWJyTetGVvx_6

	nop

	:l_oGcptTuoKGaiSUom_19
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_uQfiVRLDGhvJtDOu_20

	nop

	:l_aYFVByRLXGAqrzHC_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xRnTLeIWfIvYTajr_24

	nop

	:l_pOTcxDGskdNzeeEl_11
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-let-ActorCoroutine$onCancelling$1":I
	goto/32 :l_PSMBoeVRbOKzjMam_12

	nop

	:l_pyOPXsbEdNZdjknH_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oGcptTuoKGaiSUom_19

	nop

	:l_fbdAultqHrQUuHmJ_3
	rem-int v0, v0, v1
	goto/32 :l_hBFMqLuYzieFzCdo_4

	nop

	:l_hBFMqLuYzieFzCdo_4
	if-lez v0, :gl_dTaXhbqUvkGpwHNb

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_dTaXhbqUvkGpwHNb	goto/32 :l_ChetglJcfVfAhTZj_5

	nop

	:l_PLijdKbuCDzBIurt_10
    move-object v2, p1

    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_pOTcxDGskdNzeeEl_11

	nop

	:l_iNemmPUtMJwJdkTl_27
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_GgVUnMqYCUnWgqCr_28

	nop

	:l_JLXOREHraABffZVk_25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
	goto/32 :l_MObgnGAbDhcRlSRH_26

	nop

	:l_GULUCArSDjbjhVny_13
	if-nez v4, :gl_gRFeMbrfzbimTCJC

	goto/32 :cond_0

	:gl_gRFeMbrfzbimTCJC
	goto/32 :l_ctgNQqxeuQtLUIJE_14

	nop

	:l_WvSHveODwRHwlqmU_0
	const v0, 7
	goto/32 :l_EcnxOVFwHhsQcfYR_1

	nop

	:l_xRnTLeIWfIvYTajr_24
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 137
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-ActorCoroutine$onCancelling$1":I
    :cond_1
	goto/32 :l_JLXOREHraABffZVk_25

	nop

	:l_sFGzjtYJjbwCBSBB_16
	if-eqz v1, :gl_yItTwJSOWojIawIB

	goto/32 :cond_1

	:gl_yItTwJSOWojIawIB
	goto/32 :l_tImAfWrFOzfnhhpB_17

	nop

.end method
