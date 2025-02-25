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

	goto/32 :l_GWoyyInhswQXOYJL_0

	nop

	:l_rPgNFbJzVEkJsIYu_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 134
    nop

    .line 126
	goto/32 :l_kfPIZlnnCbcPrPCh_8

	nop

	:l_sMIgvwvCnKpKbiEB_9
	goto/32 :before_first_instruction

	:l_GWoyyInhswQXOYJL_0
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
	goto/32 :l_YzYndmuNNUWpFzcv_1

	nop

	:l_YzYndmuNNUWpFzcv_1
    const/4 v0, 0x0

	goto/32 :l_PnqrtrmbPUdOfqNj_2

	nop

	:l_dCATtNmIybkxUQjm_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_qdPVEaMmRQkaELLm_4

	nop

	:l_PnqrtrmbPUdOfqNj_2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 132
    nop

    .line 133
	goto/32 :l_dCATtNmIybkxUQjm_3

	nop

	:l_kfPIZlnnCbcPrPCh_8
    return-void

	:after_last_instruction

	goto/32 :l_sMIgvwvCnKpKbiEB_9

	nop

	:l_qdPVEaMmRQkaELLm_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MPCFbVEkqIAZecqu_5

	nop

	:l_bGfOWFWYNJJStrcG_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_rPgNFbJzVEkJsIYu_7

	nop

	:l_MPCFbVEkqIAZecqu_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bGfOWFWYNJJStrcG_6

	nop

.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lnizqfTWqVPbjDMQ_0

	nop

	:l_KLqLlQoZPqOpolVZ_4
    return v0

	:after_last_instruction

	goto/32 :l_uCbvtIlfzKzhwAuj_5

	nop

	:l_uCbvtIlfzKzhwAuj_5
	goto/32 :before_first_instruction

	:l_YGWUhPuvarAFnqIp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rfKCeRHfsQWyLqnb_2

	nop

	:l_lnizqfTWqVPbjDMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_YGWUhPuvarAFnqIp_1

	nop

	:l_EECNCXJclfoNNyMK_3
    const/4 v0, 0x1

	goto/32 :l_KLqLlQoZPqOpolVZ_4

	nop

	:l_rfKCeRHfsQWyLqnb_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_EECNCXJclfoNNyMK_3

	nop

.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_ijVAxifKSpCNIRie_0

	nop

	:l_WRrnwcMjrhRCCGQX_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vEsDtSXUwoSqMwXA_18

	nop

	:l_bpcslRMQQjKKOGtH_11
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-let-ActorCoroutine$onCancelling$1":I
	goto/32 :l_qFVEMuuUGLjWMDro_12

	nop

	:l_ijVAxifKSpCNIRie_0
	const v0, 20
	goto/32 :l_qnkfhLGsTVIRtVQO_1

	nop

	:l_muJNBPIbgeiRsLTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 137
	goto/32 :l_TfAiTstHhGnBFKac_7

	nop

	:l_jPDBttWmVwcGUffw_22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qbpEytHcutZxaibc_23

	nop

	:l_krIvtTWJMjgjNrQf_27
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_ELDEAkyjhrvEfpmB_28

	nop

	:l_ZyRaqfzmWkRUzmtT_25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
	goto/32 :l_VUFLrYOHkAJTMkpb_26

	nop

	:l_MksXRJxfwmCkkdnZ_3
	rem-int v0, v0, v1
	goto/32 :l_VxArZZfwrAHTthKi_4

	nop

	:l_UWoPtswGJlrTOlzV_20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gkehzSPuTjqMTkzE_21

	nop

	:l_TfAiTstHhGnBFKac_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_jjrLfDXNLrkDxfxl_8

	nop

	:l_FAUVWMdOdmRFdmxz_2
	add-int v0, v0, v1
	goto/32 :l_MksXRJxfwmCkkdnZ_3

	nop

	:l_ejlfIbhWnWLQiVRR_13
	if-nez v4, :gl_sAtsITFZMmjzbdnl

	goto/32 :cond_0

	:gl_sAtsITFZMmjzbdnl
	goto/32 :l_pnfjfYjtZkACcMkm_14

	nop

	:l_jjrLfDXNLrkDxfxl_8
    const/4 v1, 0x0

	goto/32 :l_xfUeDuAAnMeuJDYZ_9

	nop

	:l_qbpEytHcutZxaibc_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LpTHrGFpWxXiqebO_24

	nop

	:l_VxArZZfwrAHTthKi_4
	if-lez v0, :gl_xYZgoOoHVGKiIFex

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_xYZgoOoHVGKiIFex	goto/32 :l_ChkJNeqzsRGEPSIq_5

	nop

	:l_wemBuzjChCMKpCtC_15
    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
	goto/32 :l_heHyJBRzVEhPlXBN_16

	nop

	:l_pnfjfYjtZkACcMkm_14
    move-object v1, v2

	goto/32 :l_wemBuzjChCMKpCtC_15

	nop

	:l_gkehzSPuTjqMTkzE_21
    const-string v4, " was cancelled"

	goto/32 :l_jPDBttWmVwcGUffw_22

	nop

	:l_xfUeDuAAnMeuJDYZ_9
	if-nez p1, :gl_pXMqgrbjOzrQfUdf

	goto/32 :cond_1

	:gl_pXMqgrbjOzrQfUdf
	goto/32 :l_aRINnlZCNxSpaGnj_10

	nop

	:l_heHyJBRzVEhPlXBN_16
	if-eqz v1, :gl_sjygqRLwxVimvvwu

	goto/32 :cond_1

	:gl_sjygqRLwxVimvvwu
	goto/32 :l_WRrnwcMjrhRCCGQX_17

	nop

	:l_LfQwCDsqAQnOPvGL_19
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UWoPtswGJlrTOlzV_20

	nop

	:l_vEsDtSXUwoSqMwXA_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LfQwCDsqAQnOPvGL_19

	nop

	:l_aRINnlZCNxSpaGnj_10
    move-object v2, p1

    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_bpcslRMQQjKKOGtH_11

	nop

	:l_ELDEAkyjhrvEfpmB_28
	goto/32 :WiovrRRfpfWjOhWf
	:l_ChkJNeqzsRGEPSIq_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_muJNBPIbgeiRsLTJ_6

	nop

	:l_qFVEMuuUGLjWMDro_12
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ejlfIbhWnWLQiVRR_13

	nop

	:l_LpTHrGFpWxXiqebO_24
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 137
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-ActorCoroutine$onCancelling$1":I
    :cond_1
	goto/32 :l_ZyRaqfzmWkRUzmtT_25

	nop

	:l_VUFLrYOHkAJTMkpb_26
    return-void

	:after_last_instruction

	goto/32 :l_krIvtTWJMjgjNrQf_27

	nop

	:l_qnkfhLGsTVIRtVQO_1
	const v1, 12
	goto/32 :l_FAUVWMdOdmRFdmxz_2

	nop

.end method
