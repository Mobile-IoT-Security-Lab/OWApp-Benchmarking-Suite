.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_eXoQxckXdwjHcuHa_0

	nop

	:l_wsczJRULTgLxDVdf_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_jHsIvKRsMKFAIUdp_4

	nop

	:l_jHsIvKRsMKFAIUdp_4
    return-void

	:after_last_instruction

	goto/32 :l_ktIjYslCRkuLfVag_5

	nop

	:l_ktIjYslCRkuLfVag_5
	goto/32 :before_first_instruction

	:l_PoLioOFNBviBkJpC_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_wsczJRULTgLxDVdf_3

	nop

	:l_ombEfkEUCcRemaiC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_PoLioOFNBviBkJpC_2

	nop

	:l_eXoQxckXdwjHcuHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_ombEfkEUCcRemaiC_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SagdKWNNWzOJqiiS_0

	nop

	:l_UhttPjtEcunOKBzh_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_PCkJanwxhiMlgOqF_10

	nop

	:l_pkXgPAdcBDftHafU_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_KzPEKAhFnANJZhdc_6

	nop

	:l_rfjPwJMLJnXKVJiC_2
	add-int v0, v0, v1
	goto/32 :l_mhZdYFkYApnPuQFD_3

	nop

	:l_PCkJanwxhiMlgOqF_10
    return-void

	:after_last_instruction

	goto/32 :l_CKSSvsUqqZthVVxY_11

	nop

	:l_vgnuOFfKmdWWgrZz_4
	if-lez v0, :gl_bXwaiBYxMBxsYKOT

	goto/32 :AraWDxcoFuVmdMdh

	:gl_bXwaiBYxMBxsYKOT	goto/32 :l_pkXgPAdcBDftHafU_5

	nop

	:l_pywhhkUWCagmqifr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZKOCaBciwGFGytnJ_8

	nop

	:l_ZKOCaBciwGFGytnJ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UhttPjtEcunOKBzh_9

	nop

	:l_SagdKWNNWzOJqiiS_0
	const v0, 9
	goto/32 :l_NjpSLuELTayrhCvu_1

	nop

	:l_NjpSLuELTayrhCvu_1
	const v1, 22
	goto/32 :l_rfjPwJMLJnXKVJiC_2

	nop

	:l_CKSSvsUqqZthVVxY_11
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_hcefQvnjJuabOplk_12

	nop

	:l_mhZdYFkYApnPuQFD_3
	rem-int v0, v0, v1
	goto/32 :l_vgnuOFfKmdWWgrZz_4

	nop

	:l_KzPEKAhFnANJZhdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_pywhhkUWCagmqifr_7

	nop

	:l_hcefQvnjJuabOplk_12
	goto/32 :rDsEXcdwakiBkuVt
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_wrZrNAbdMadABksI_0

	nop

	:l_dJKHWdTHNBURbHmC_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OmDevQkovMHjJheN_19

	nop

	:l_YJGLbwxVyeLXvXNw_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oNcPIspqnPsDyCgo_11

	nop

	:l_dImYpKpSsqfcAggk_2
	add-int v0, v0, v1
	goto/32 :l_hxemaMzFjzSGEEba_3

	nop

	:l_PkCFNCWmrhkkXLDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_OwtcTWWWcvhSPaCn_7

	nop

	:l_IZPyLlQKrSUMRaud_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FXneAvArGitoojFb_28

	nop

	:l_NiSoPJsXRBaKVPwS_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RZLraUCYtuDxiEvP_25

	nop

	:l_dsjPEMTCJyEhQKXg_30
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_xnQTxAcRWZDRXsGW_31

	nop

	:l_SLGxlVLohsCZfDdz_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lRKIxoXFffllBmsP_15

	nop

	:l_hxemaMzFjzSGEEba_3
	rem-int v0, v0, v1
	goto/32 :l_XwdkzWoKOacEYZyp_4

	nop

	:l_OwtcTWWWcvhSPaCn_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_vaWZRhRlhvttJsjM_8

	nop

	:l_XwdkzWoKOacEYZyp_4
	if-lez v0, :gl_jUWGWGhQMSkRELJJ

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_jUWGWGhQMSkRELJJ	goto/32 :l_lclcROMKEjeALgEF_5

	nop

	:l_MmbGneYgYfZcpJaR_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_uCSzOgFXbLIHlRFF_21

	nop

	:l_RZLraUCYtuDxiEvP_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rOnBHJECMNGcvAzd_26

	nop

	:l_hgoUoprJEqotDTdu_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_SLGxlVLohsCZfDdz_14

	nop

	:l_vaWZRhRlhvttJsjM_8
    const/4 v1, 0x1

	goto/32 :l_yybjQAdwRclCReTN_9

	nop

	:l_OmDevQkovMHjJheN_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MmbGneYgYfZcpJaR_20

	nop

	:l_qOqcFXkQnvlSutwW_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_dJKHWdTHNBURbHmC_18

	nop

	:l_xnQTxAcRWZDRXsGW_31
	goto/32 :ZxhwMSNysYSGnyNI
	:l_yybjQAdwRclCReTN_9
	if-eq v0, v1, :gl_oLDaDXAwhgEEeQdC

	goto/32 :cond_0

	:gl_oLDaDXAwhgEEeQdC
	goto/32 :l_YJGLbwxVyeLXvXNw_10

	nop

	:l_YhIbdkYCwkajubyi_29
    return-void

	:after_last_instruction

	goto/32 :l_dsjPEMTCJyEhQKXg_30

	nop

	:l_oNcPIspqnPsDyCgo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RVDVKzLNQRPXhAvE_12

	nop

	:l_rOnBHJECMNGcvAzd_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IZPyLlQKrSUMRaud_27

	nop

	:l_wrZrNAbdMadABksI_0
	const v0, 2
	goto/32 :l_LpeZCgGUlgqWcYmQ_1

	nop

	:l_jzFfxKwvuzuHxeMR_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_qOqcFXkQnvlSutwW_17

	nop

	:l_PwbXbQQKhNAQnqKm_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NiSoPJsXRBaKVPwS_24

	nop

	:l_uCSzOgFXbLIHlRFF_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_jIiiFlluKOibYGTG_22

	nop

	:l_lclcROMKEjeALgEF_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_PkCFNCWmrhkkXLDf_6

	nop

	:l_jIiiFlluKOibYGTG_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PwbXbQQKhNAQnqKm_23

	nop

	:l_RVDVKzLNQRPXhAvE_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hgoUoprJEqotDTdu_13

	nop

	:l_LpeZCgGUlgqWcYmQ_1
	const v1, 1
	goto/32 :l_dImYpKpSsqfcAggk_2

	nop

	:l_lRKIxoXFffllBmsP_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jzFfxKwvuzuHxeMR_16

	nop

	:l_FXneAvArGitoojFb_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_YhIbdkYCwkajubyi_29

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xxOgOrmNsuExcCyQ_0

	nop

	:l_XlIWLjYtqzvqnhfq_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_xGTUcvGgqepVRPsC_8

	nop

	:l_MEzZgzIotcpHNvxR_1
	const v1, 2
	goto/32 :l_JtSrobdlGOaFmron_2

	nop

	:l_NIBPYlTxkCTwETdK_3
	rem-int v0, v0, v1
	goto/32 :l_ujnIMvkIwicLTPcK_4

	nop

	:l_xGTUcvGgqepVRPsC_8
    const/4 v1, 0x1

	goto/32 :l_vqurBOGVFBnXlFjk_9

	nop

	:l_YTZXlHWeeXQKJLHe_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fbvIlmdMjXOKHDHe_16

	nop

	:l_rNTDMYrYCFoyRpyV_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYmVsLqLGiRfaokJ_12

	nop

	:l_fbvIlmdMjXOKHDHe_16
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_BxPByLjJtKMfgHjR_17

	nop

	:l_JtSrobdlGOaFmron_2
	add-int v0, v0, v1
	goto/32 :l_NIBPYlTxkCTwETdK_3

	nop

	:l_LXfMPtrZvSGOEifT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_XlIWLjYtqzvqnhfq_7

	nop

	:l_xxOgOrmNsuExcCyQ_0
	const v0, 22
	goto/32 :l_MEzZgzIotcpHNvxR_1

	nop

	:l_ujnIMvkIwicLTPcK_4
	if-lez v0, :gl_rnCFTjXeghfXmFzg

	goto/32 :YUySEsKSSvVTiZAo

	:gl_rnCFTjXeghfXmFzg	goto/32 :l_QXVybNywpbBDQUss_5

	nop

	:l_UKsVpbvGqLrlTyzP_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_GFyyLQqTDbIEecqe_14

	nop

	:l_vqurBOGVFBnXlFjk_9
	if-eq v0, v1, :gl_hyHlpYzlNnHLqVrk

	goto/32 :cond_0

	:gl_hyHlpYzlNnHLqVrk
	goto/32 :l_kTaRUBZEVibnmkQg_10

	nop

	:l_BxPByLjJtKMfgHjR_17
	goto/32 :FLXCohKUbhIneHtK
	:l_QXVybNywpbBDQUss_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_LXfMPtrZvSGOEifT_6

	nop

	:l_GFyyLQqTDbIEecqe_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_YTZXlHWeeXQKJLHe_15

	nop

	:l_UYmVsLqLGiRfaokJ_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_UKsVpbvGqLrlTyzP_13

	nop

	:l_kTaRUBZEVibnmkQg_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rNTDMYrYCFoyRpyV_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WQGutaLbjKrJscSQ_0

	nop

	:l_yKeRkxrfbHMfiCTU_21
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_RwiSAorTXvMQIVwq_22

	nop

	:l_zaswTNleKRJFXKJp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MjXyseTfQGDWxnuB_13

	nop

	:l_IVkLxsmQKGDiuhPM_3
	rem-int v0, v0, v1
	goto/32 :l_JVfFFbKYWDQyqGyx_4

	nop

	:l_blfIpyzmpVBIdCsH_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_WUPTDlGEkLznujVc_10

	nop

	:l_RwiSAorTXvMQIVwq_22
	goto/32 :IypJPuqGPOoKCNjP
	:l_ssnswKCRzymFLJaB_1
	const v1, 9
	goto/32 :l_vwZptEqpVQOWZApy_2

	nop

	:l_JVfFFbKYWDQyqGyx_4
	if-lez v0, :gl_riaVXTsuDukwKwVr

	goto/32 :uqqjFkODPlmMMixa

	:gl_riaVXTsuDukwKwVr	goto/32 :l_MToEIwlixrYGsxAu_5

	nop

	:l_BVzupqwjEPWXkktF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IiTUNptzzqwQbaiV_17

	nop

	:l_MjXyseTfQGDWxnuB_13
    const-string v1, "[receiveMode="

	goto/32 :l_nADqyuJDIlzdidKz_14

	nop

	:l_IiTUNptzzqwQbaiV_17
    const/16 v1, 0x5d

	goto/32 :l_rpHchFpKZXlEDSSt_18

	nop

	:l_wLgTjmwimPpgARKu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yKeRkxrfbHMfiCTU_21

	nop

	:l_ukZGyPpJekGQrowQ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zaswTNleKRJFXKJp_12

	nop

	:l_WQGutaLbjKrJscSQ_0
	const v0, 8
	goto/32 :l_ssnswKCRzymFLJaB_1

	nop

	:l_TsFodTDNTxKKWnAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_LBWhfaJMaBmIMTAN_7

	nop

	:l_MToEIwlixrYGsxAu_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_TsFodTDNTxKKWnAV_6

	nop

	:l_rdHVYDEToupcqfMM_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_BVzupqwjEPWXkktF_16

	nop

	:l_LBWhfaJMaBmIMTAN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_stWKTqmswffiPbWE_8

	nop

	:l_vwZptEqpVQOWZApy_2
	add-int v0, v0, v1
	goto/32 :l_IVkLxsmQKGDiuhPM_3

	nop

	:l_nADqyuJDIlzdidKz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdHVYDEToupcqfMM_15

	nop

	:l_rpHchFpKZXlEDSSt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkksTWQBRUvvhpKF_19

	nop

	:l_WUPTDlGEkLznujVc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ukZGyPpJekGQrowQ_11

	nop

	:l_stWKTqmswffiPbWE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_blfIpyzmpVBIdCsH_9

	nop

	:l_WkksTWQBRUvvhpKF_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wLgTjmwimPpgARKu_20

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_JypUKWmVVkDOJrEv_0

	nop

	:l_EZJrtqXRPDGIeIrN_12
    goto :goto_0

    :cond_0
	goto/32 :l_cXJqXLjnMGELqtSg_13

	nop

	:l_rbGQQvSVcthxlNQG_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_kJzMuvXUDShrIGBj_19

	nop

	:l_crCDxTXUYSsAqgZm_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DKxgljddBNajPCeF_29

	nop

	:l_QSCiKSQTJwIjFAUj_2
	add-int v0, v0, v1
	goto/32 :l_PsTtcjTRzmCGsMAl_3

	nop

	:l_cXJqXLjnMGELqtSg_13
    move-object v3, v2

    :goto_0
	goto/32 :l_ueFomrVApgRvnVQl_14

	nop

	:l_BkHxdHRsUaYUuUUy_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_TlWanOSKaPzLwQSh_6

	nop

	:l_JypUKWmVVkDOJrEv_0
	const v0, 7
	goto/32 :l_blyXPDSSxeNaNgIt_1

	nop

	:l_TAYEhteBHKppFdxV_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_ZEQEpwxHfDtBXYXC_26

	nop

	:l_ZpbbancLivbwlccQ_35
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_ONeffDeLEejXmLLo_36

	nop

	:l_meBmNjOsvmgQpqYW_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_WZRgKbRYuNnTrjOm_31

	nop

	:l_MDXGUxTfSKFTYdqn_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_uxyOmQSVItMuAYxE_21

	nop

	:l_hSiFZAvfOeqrsUdc_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YiuxTGNvkpdtIPpx_34

	nop

	:l_IUUqRtOyZQDuQrUG_10
	if-nez p2, :gl_ATajyECeUdLmIdDO

	goto/32 :cond_0

	:gl_ATajyECeUdLmIdDO
	goto/32 :l_QGfRqgzyzhPTNiZT_11

	nop

	:l_WZRgKbRYuNnTrjOm_31
	if-nez p2, :gl_VtmzkOsaFUmDgvBB

	goto/32 :cond_5

	:gl_VtmzkOsaFUmDgvBB
	goto/32 :l_fZDemyqLEHRplDpv_32

	nop

	:l_aqcaEHRUJCGseTht_22
	if-eq v0, v2, :gl_PvCVYmLzmCfbrQoX

	goto/32 :cond_2

	:gl_PvCVYmLzmCfbrQoX
	goto/32 :l_kigGerZtYPcLMKYa_23

	nop

	:l_uRbvbBoAawlKVWsO_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pGhTkaHVBWGQYIqm_9

	nop

	:l_ONeffDeLEejXmLLo_36
	goto/32 :NmEiKcBGxUVDhHAO
	:l_PsTtcjTRzmCGsMAl_3
	rem-int v0, v0, v1
	goto/32 :l_urbCKnYAxUzqWMJZ_4

	nop

	:l_uxyOmQSVItMuAYxE_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aqcaEHRUJCGseTht_22

	nop

	:l_DPHiEAwRFNrAxMVL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_uRbvbBoAawlKVWsO_8

	nop

	:l_TlWanOSKaPzLwQSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_DPHiEAwRFNrAxMVL_7

	nop

	:l_pGhTkaHVBWGQYIqm_9
    const/4 v2, 0x0

	goto/32 :l_IUUqRtOyZQDuQrUG_10

	nop

	:l_OMdOjVwRanruZLJB_24
    goto :goto_1

    :cond_2
	goto/32 :l_TAYEhteBHKppFdxV_25

	nop

	:l_QGfRqgzyzhPTNiZT_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_EZJrtqXRPDGIeIrN_12

	nop

	:l_ueFomrVApgRvnVQl_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_DyzOJTSzvFugndLg_15

	nop

	:l_urbCKnYAxUzqWMJZ_4
	if-lez v0, :gl_ZkEMNVkouPBLsZJI

	goto/32 :PkjUvruoSEgdrMTk

	:gl_ZkEMNVkouPBLsZJI	goto/32 :l_BkHxdHRsUaYUuUUy_5

	nop

	:l_TMRjQwkHIfqoDKkD_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rbGQQvSVcthxlNQG_18

	nop

	:l_ZEQEpwxHfDtBXYXC_26
	if-nez v2, :gl_pjSZRbLRJiWktAsI

	goto/32 :cond_3

	:gl_pjSZRbLRJiWktAsI
	goto/32 :l_ePeBRtBfbGCSpBiD_27

	nop

	:l_kigGerZtYPcLMKYa_23
    const/4 v2, 0x1

	goto/32 :l_OMdOjVwRanruZLJB_24

	nop

	:l_mpSXUeuzeRlPnhTe_16
	if-eqz v0, :gl_UyHTROnNJrQpZWIK

	goto/32 :cond_1

	:gl_UyHTROnNJrQpZWIK
	goto/32 :l_TMRjQwkHIfqoDKkD_17

	nop

	:l_DKxgljddBNajPCeF_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_meBmNjOsvmgQpqYW_30

	nop

	:l_kJzMuvXUDShrIGBj_19
	if-nez v1, :gl_dKdIFcoMrkjOOIto

	goto/32 :cond_4

	:gl_dKdIFcoMrkjOOIto
    .line 1133
	goto/32 :l_MDXGUxTfSKFTYdqn_20

	nop

	:l_DyzOJTSzvFugndLg_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpSXUeuzeRlPnhTe_16

	nop

	:l_YiuxTGNvkpdtIPpx_34
    return-object v1

	:after_last_instruction

	goto/32 :l_ZpbbancLivbwlccQ_35

	nop

	:l_fZDemyqLEHRplDpv_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_hSiFZAvfOeqrsUdc_33

	nop

	:l_blyXPDSSxeNaNgIt_1
	const v1, 16
	goto/32 :l_QSCiKSQTJwIjFAUj_2

	nop

	:l_ePeBRtBfbGCSpBiD_27
    goto :goto_2

    :cond_3
	goto/32 :l_crCDxTXUYSsAqgZm_28

	nop

.end method
