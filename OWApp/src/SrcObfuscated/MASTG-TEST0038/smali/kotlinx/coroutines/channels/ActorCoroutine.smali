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

	goto/32 :l_YxmOwygfpcuaBMUk_0

	nop

	:l_bwnErpxbPwfzDLat_1
    const/4 v0, 0x0

	goto/32 :l_GmyZKYExRtKgVZkg_2

	nop

	:l_WYEwhjxSkizdUJVO_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 134
    nop

    .line 126
	goto/32 :l_tMZVqObcbQbbfUfN_8

	nop

	:l_rKysaABlMGWoyyIn_9
	goto/32 :before_first_instruction

	:l_OcGwdcfhRBFbRApb_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_SqUtPTVMDPTVFLZr_4

	nop

	:l_SqUtPTVMDPTVFLZr_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BevSzAmmcSEkgYfb_5

	nop

	:l_GmyZKYExRtKgVZkg_2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 132
    nop

    .line 133
	goto/32 :l_OcGwdcfhRBFbRApb_3

	nop

	:l_tMZVqObcbQbbfUfN_8
    return-void

	:after_last_instruction

	goto/32 :l_rKysaABlMGWoyyIn_9

	nop

	:l_YxmOwygfpcuaBMUk_0
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
	goto/32 :l_bwnErpxbPwfzDLat_1

	nop

	:l_qVobQXjEwjgIanFE_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_WYEwhjxSkizdUJVO_7

	nop

	:l_BevSzAmmcSEkgYfb_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qVobQXjEwjgIanFE_6

	nop

.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_hswQXOYJLYzYndmu_0

	nop

	:l_hswQXOYJLYzYndmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_NNUWpFzcvPnqrtrm_1

	nop

	:l_mRQkaELLmMPCFbVE_4
    return v0

	:after_last_instruction

	goto/32 :l_kqIAZecqubGfOWFW_5

	nop

	:l_NNUWpFzcvPnqrtrm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bPUdOfqNjdCATtNm_2

	nop

	:l_IybkxUQjmqdPVEaM_3
    const/4 v0, 0x1

	goto/32 :l_mRQkaELLmMPCFbVE_4

	nop

	:l_bPUdOfqNjdCATtNm_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_IybkxUQjmqdPVEaM_3

	nop

	:l_kqIAZecqubGfOWFW_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_YNJJStrcGrPgNFbJ_0

	nop

	:l_wrAHTthKixYZgoOo_12
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

	goto/32 :l_HVGKiIFexChkJNeq_13

	nop

	:l_NLrkDxfxlxfUeDuA_16
	if-eqz v1, :gl_AnMeuJDYZpXMqgrb

	goto/32 :cond_1

	:gl_AnMeuJDYZpXMqgrb
	goto/32 :l_jOzrQfUdfaRINnlZ_17

	nop

	:l_UwoSqMwXALfQwCDs_28
	goto/32 :YVNZMsLURYIGALAc
	:l_CNxSpaGnjbpcslRM_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QQjKKOGtHqFVEMuu_19

	nop

	:l_tZkACcMkmwemBuzj_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ChCMKpCtCheHyJBR_24

	nop

	:l_KSpCNIRieqnkfhLG_9
	if-nez p1, :gl_sTVIRtVQOFAUVWMd

	goto/32 :cond_1

	:gl_sTVIRtVQOFAUVWMd
	goto/32 :l_OdmRFdmxzMksXRJx_10

	nop

	:l_YNJJStrcGrPgNFbJ_0
	const v0, 3
	goto/32 :l_zVEkJsIYukfPIZln_1

	nop

	:l_bgeiRsLTJTfAiTst_14
    move-object v1, v2

	goto/32 :l_HhGnBFKacjjrLfDX_15

	nop

	:l_ChCMKpCtCheHyJBR_24
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 137
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-ActorCoroutine$onCancelling$1":I
    :cond_1
	goto/32 :l_zVEhPlXBNsjygqRL_25

	nop

	:l_zVEkJsIYukfPIZln_1
	const v1, 11
	goto/32 :l_nCbcPrPChsMIgvwv_2

	nop

	:l_fzKzhwAujijVAxif_8
    const/4 v1, 0x0

	goto/32 :l_KSpCNIRieqnkfhLG_9

	nop

	:l_QQjKKOGtHqFVEMuu_19
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UGLjWMDroejlfIbh_20

	nop

	:l_ZPqOpolVZuCbvtIl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_fzKzhwAujijVAxif_8

	nop

	:l_HhGnBFKacjjrLfDX_15
    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
	goto/32 :l_NLrkDxfxlxfUeDuA_16

	nop

	:l_ZMmjzbdnlpnfjfYj_22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tZkACcMkmwemBuzj_23

	nop

	:l_fsQWyLqnbEECNCXJ_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_clfoNNyMKKLqLlQo_6

	nop

	:l_nCbcPrPChsMIgvwv_2
	add-int v0, v0, v1
	goto/32 :l_CnKpKbiEBlnizqfT_3

	nop

	:l_OdmRFdmxzMksXRJx_10
    move-object v2, p1

    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_fwmCkkdnZVxArZZf_11

	nop

	:l_clfoNNyMKKLqLlQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 137
	goto/32 :l_ZPqOpolVZuCbvtIl_7

	nop

	:l_jOzrQfUdfaRINnlZ_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CNxSpaGnjbpcslRM_18

	nop

	:l_CnKpKbiEBlnizqfT_3
	rem-int v0, v0, v1
	goto/32 :l_WqVPbjDMQYGWUhPu_4

	nop

	:l_jrhRCCGQXvEsDtSX_27
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_UwoSqMwXALfQwCDs_28

	nop

	:l_WnWLQiVRRsAtsITF_21
    const-string v4, " was cancelled"

	goto/32 :l_ZMmjzbdnlpnfjfYj_22

	nop

	:l_HVGKiIFexChkJNeq_13
	if-nez v4, :gl_zsRGEPSIqmuJNBPI

	goto/32 :cond_0

	:gl_zsRGEPSIqmuJNBPI
	goto/32 :l_bgeiRsLTJTfAiTst_14

	nop

	:l_wxVimvvwuWRrnwcM_26
    return-void

	:after_last_instruction

	goto/32 :l_jrhRCCGQXvEsDtSX_27

	nop

	:l_WqVPbjDMQYGWUhPu_4
	if-lez v0, :gl_varAFnqIprfKCeRH

	goto/32 :gEeZzHstGWsKKemm

	:gl_varAFnqIprfKCeRH	goto/32 :l_fsQWyLqnbEECNCXJ_5

	nop

	:l_fwmCkkdnZVxArZZf_11
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-let-ActorCoroutine$onCancelling$1":I
	goto/32 :l_wrAHTthKixYZgoOo_12

	nop

	:l_UGLjWMDroejlfIbh_20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WnWLQiVRRsAtsITF_21

	nop

	:l_zVEhPlXBNsjygqRL_25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
	goto/32 :l_wxVimvvwuWRrnwcM_26

	nop

.end method
