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

	goto/32 :l_vSrGmyrKLOqKegxs_0

	nop

	:l_xQmNLNLlqWgdPkvX_5
	goto/32 :before_first_instruction

	:l_EXxnieewUvNHVpZx_4
    return-void

	:after_last_instruction

	goto/32 :l_xQmNLNLlqWgdPkvX_5

	nop

	:l_mWOGQXXYFPqzyFDN_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_EXxnieewUvNHVpZx_4

	nop

	:l_vSrGmyrKLOqKegxs_0
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
	goto/32 :l_CfYeAOJwDGmPYxoh_1

	nop

	:l_CfYeAOJwDGmPYxoh_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_QMLLSkUKfATdjWpd_2

	nop

	:l_QMLLSkUKfATdjWpd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_mWOGQXXYFPqzyFDN_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vdpKrFYeMGywKNja_0

	nop

	:l_EWtKSQGPLndhIEVU_12
	goto/32 :vmItBnSwPaLABrkL
	:l_vdpKrFYeMGywKNja_0
	const v0, 15
	goto/32 :l_YwQPpruOxqLCSDoN_1

	nop

	:l_IQLqpakBlciZsuLK_4
	if-lez v0, :gl_uqpoTjHHkhcqYCBK

	goto/32 :QFWklKPLFpfNPPjg

	:gl_uqpoTjHHkhcqYCBK	goto/32 :l_zYwUURjjzePLVefw_5

	nop

	:l_GhrFEfFAoHxxAafM_11
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_EWtKSQGPLndhIEVU_12

	nop

	:l_CHStiaZCFQfvuTSC_3
	rem-int v0, v0, v1
	goto/32 :l_IQLqpakBlciZsuLK_4

	nop

	:l_GldkfbNQauzdNzyQ_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_mDyVkCoRakcCqotO_10

	nop

	:l_pbfIFtyJfErpFebx_2
	add-int v0, v0, v1
	goto/32 :l_CHStiaZCFQfvuTSC_3

	nop

	:l_RVYRdAuJyBYtcnUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_QqisCGDxLNTDhQwW_7

	nop

	:l_ZGtMAypuxmdQvyLn_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GldkfbNQauzdNzyQ_9

	nop

	:l_QqisCGDxLNTDhQwW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZGtMAypuxmdQvyLn_8

	nop

	:l_YwQPpruOxqLCSDoN_1
	const v1, 4
	goto/32 :l_pbfIFtyJfErpFebx_2

	nop

	:l_mDyVkCoRakcCqotO_10
    return-void

	:after_last_instruction

	goto/32 :l_GhrFEfFAoHxxAafM_11

	nop

	:l_zYwUURjjzePLVefw_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_RVYRdAuJyBYtcnUD_6

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_PwCmjJzwHifXduIu_0

	nop

	:l_LEDOMPhDdPRyLTdh_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xZnhLCXahIqOdIDN_20

	nop

	:l_WXnuUURGuqwRXIwv_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_aBtWRufOwBgLuxtk_29

	nop

	:l_jAdsdgtXKojeYGtP_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_liYlpsGzQhKyUdIM_11

	nop

	:l_GgrRsXYvHDjfXTos_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lWXBnIZJbqWRgzpO_13

	nop

	:l_jxebGYQiptYoiCjM_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WXnuUURGuqwRXIwv_28

	nop

	:l_ZFYhSuPsUXgHliIO_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PyQksBvnKqJULtJk_24

	nop

	:l_NJXsPGvWWklvABzt_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LEDOMPhDdPRyLTdh_19

	nop

	:l_XpHmUHDbgGvObmgP_6
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
	goto/32 :l_QEiwjlPZwFlUklcR_7

	nop

	:l_HZGuWALuUneUtrNH_9
	if-eq v0, v1, :gl_qqaxhaUleZoocxHF

	goto/32 :cond_0

	:gl_qqaxhaUleZoocxHF
	goto/32 :l_jAdsdgtXKojeYGtP_10

	nop

	:l_PwCmjJzwHifXduIu_0
	const v0, 25
	goto/32 :l_SVQGXqtsKuoxDpct_1

	nop

	:l_ErQZWdgJAaXGQWlN_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rsMeFeeDigCxTqob_26

	nop

	:l_tZgCMfesDzlBsrqD_2
	add-int v0, v0, v1
	goto/32 :l_HnkmoFXoMJBVULxf_3

	nop

	:l_SVQGXqtsKuoxDpct_1
	const v1, 6
	goto/32 :l_tZgCMfesDzlBsrqD_2

	nop

	:l_pZKPKxfHXfZZoAGf_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_brcEgtrgxSUEVMRw_22

	nop

	:l_JeFflPDzYKPDiUtv_30
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_HWrupnitDwGPGhTb_31

	nop

	:l_PyQksBvnKqJULtJk_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ErQZWdgJAaXGQWlN_25

	nop

	:l_xZnhLCXahIqOdIDN_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_pZKPKxfHXfZZoAGf_21

	nop

	:l_zIOMlfDEuRMJmfjh_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QqFWGtSRYPoKIsKZ_16

	nop

	:l_ctXrXdnHUakFMuGg_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_XpHmUHDbgGvObmgP_6

	nop

	:l_qpUBoIRtKabhDHek_4
	if-lez v0, :gl_YOUTYrkGpRcOVhqa

	goto/32 :sSmgYVqbiSSfoipX

	:gl_YOUTYrkGpRcOVhqa	goto/32 :l_ctXrXdnHUakFMuGg_5

	nop

	:l_liYlpsGzQhKyUdIM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GgrRsXYvHDjfXTos_12

	nop

	:l_brcEgtrgxSUEVMRw_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZFYhSuPsUXgHliIO_23

	nop

	:l_fOFPiqIiDaPWugmW_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zIOMlfDEuRMJmfjh_15

	nop

	:l_ENZrJrlUOsEYiIic_8
    const/4 v1, 0x1

	goto/32 :l_HZGuWALuUneUtrNH_9

	nop

	:l_HnkmoFXoMJBVULxf_3
	rem-int v0, v0, v1
	goto/32 :l_qpUBoIRtKabhDHek_4

	nop

	:l_QEiwjlPZwFlUklcR_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_ENZrJrlUOsEYiIic_8

	nop

	:l_QqFWGtSRYPoKIsKZ_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_cGrEVCcwNWvMBgyT_17

	nop

	:l_rsMeFeeDigCxTqob_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jxebGYQiptYoiCjM_27

	nop

	:l_cGrEVCcwNWvMBgyT_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_NJXsPGvWWklvABzt_18

	nop

	:l_lWXBnIZJbqWRgzpO_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_fOFPiqIiDaPWugmW_14

	nop

	:l_aBtWRufOwBgLuxtk_29
    return-void

	:after_last_instruction

	goto/32 :l_JeFflPDzYKPDiUtv_30

	nop

	:l_HWrupnitDwGPGhTb_31
	goto/32 :QFWiufQycTHlVjkf
.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OHsukPMrmQiLGuFB_0

	nop

	:l_OHsukPMrmQiLGuFB_0
	const v0, 12
	goto/32 :l_kiVQXcHFayaXXGNx_1

	nop

	:l_EXCLEaythHfSMawS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BReUsJCMYcNSOxlb_16

	nop

	:l_HhgoRlONXTfFMHxW_8
    const/4 v1, 0x1

	goto/32 :l_AzBZOsOsKDlyxXIc_9

	nop

	:l_NglsRmgNEnDXmddq_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ARpruJIcoxVauklE_11

	nop

	:l_VkJUMcOjpxLrLdQG_17
	goto/32 :FLkkuYwflxaHvtvx
	:l_qRgZZnEVaDZwhJzY_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_IMkwApqTGZGkZlMI_14

	nop

	:l_pztzMMdpplDnhZIx_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_qRgZZnEVaDZwhJzY_13

	nop

	:l_eENwRcRiKGQeurgq_4
	if-lez v0, :gl_WgTZcksjuJbAVfIS

	goto/32 :OQTburltbVIYGhsI

	:gl_WgTZcksjuJbAVfIS	goto/32 :l_BSWtFpnyUwRNiYTV_5

	nop

	:l_BSWtFpnyUwRNiYTV_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_wEMCvNWgIkFTmWjE_6

	nop

	:l_QXsLnqMiAWBGtwrN_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_HhgoRlONXTfFMHxW_8

	nop

	:l_wEMCvNWgIkFTmWjE_6
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
	goto/32 :l_QXsLnqMiAWBGtwrN_7

	nop

	:l_BReUsJCMYcNSOxlb_16
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_VkJUMcOjpxLrLdQG_17

	nop

	:l_vJCUxLTIDYAMMjjY_2
	add-int v0, v0, v1
	goto/32 :l_FyrFZamHEcYjININ_3

	nop

	:l_ARpruJIcoxVauklE_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pztzMMdpplDnhZIx_12

	nop

	:l_IMkwApqTGZGkZlMI_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_EXCLEaythHfSMawS_15

	nop

	:l_kiVQXcHFayaXXGNx_1
	const v1, 31
	goto/32 :l_vJCUxLTIDYAMMjjY_2

	nop

	:l_FyrFZamHEcYjININ_3
	rem-int v0, v0, v1
	goto/32 :l_eENwRcRiKGQeurgq_4

	nop

	:l_AzBZOsOsKDlyxXIc_9
	if-eq v0, v1, :gl_fgOLlZVErEGhVlaU

	goto/32 :cond_0

	:gl_fgOLlZVErEGhVlaU
	goto/32 :l_NglsRmgNEnDXmddq_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JdfxYhOPSCyfWJPX_0

	nop

	:l_JdfxYhOPSCyfWJPX_0
	const v0, 1
	goto/32 :l_FKrZrPsJUWmBwibV_1

	nop

	:l_NqsBKvaktuYQsjaO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bHetKWAxNIfKThmj_15

	nop

	:l_bHetKWAxNIfKThmj_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_zKZLlGguZRuMEKmf_16

	nop

	:l_OzRWryJRFgMaWvzh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GJKThbLZfoUbSIkX_9

	nop

	:l_KvxqtFkuHnKAxRyW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GMZckkMzplotXsye_13

	nop

	:l_xDHrieTzZmJDESIh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vQYXwcGERAhDyYWq_19

	nop

	:l_tGYmqLwoRbRKodjl_17
    const/16 v1, 0x5d

	goto/32 :l_xDHrieTzZmJDESIh_18

	nop

	:l_dwbgmlwJloouHvvx_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_vDeScTKrtGbROlUv_6

	nop

	:l_QrgxIyCQMhECaIzf_4
	if-lez v0, :gl_taoCQxPPByyvdlua

	goto/32 :JJwHrOckeJbCKLkK

	:gl_taoCQxPPByyvdlua	goto/32 :l_dwbgmlwJloouHvvx_5

	nop

	:l_bhTpyURiTGEMlXEM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dNUYsCzKLxHlSNuW_21

	nop

	:l_FKrZrPsJUWmBwibV_1
	const v1, 5
	goto/32 :l_OXpEZQnKOcJhNzZW_2

	nop

	:l_dNUYsCzKLxHlSNuW_21
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_XAUAArcaHtCKaTcT_22

	nop

	:l_zKZLlGguZRuMEKmf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tGYmqLwoRbRKodjl_17

	nop

	:l_qzAuGSxkKoqtGjjx_3
	rem-int v0, v0, v1
	goto/32 :l_QrgxIyCQMhECaIzf_4

	nop

	:l_GJKThbLZfoUbSIkX_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_UZAdfkZpCmACaXhh_10

	nop

	:l_XAUAArcaHtCKaTcT_22
	goto/32 :tBRBPxQgNxmsVuuH
	:l_vDeScTKrtGbROlUv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_FQlRzmWkuweWwdSe_7

	nop

	:l_UZAdfkZpCmACaXhh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yXukIzYEZENvpMPu_11

	nop

	:l_yXukIzYEZENvpMPu_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KvxqtFkuHnKAxRyW_12

	nop

	:l_GMZckkMzplotXsye_13
    const-string v1, "[receiveMode="

	goto/32 :l_NqsBKvaktuYQsjaO_14

	nop

	:l_OXpEZQnKOcJhNzZW_2
	add-int v0, v0, v1
	goto/32 :l_qzAuGSxkKoqtGjjx_3

	nop

	:l_FQlRzmWkuweWwdSe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OzRWryJRFgMaWvzh_8

	nop

	:l_vQYXwcGERAhDyYWq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bhTpyURiTGEMlXEM_20

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_OVDZbkmOigvKRQvy_0

	nop

	:l_knpZsxZFAJoBjPTd_6
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
	goto/32 :l_CFbmINiDdCGKsmtf_7

	nop

	:l_CvzLRXwlVVbLdvXp_10
	if-nez p2, :gl_NOLuBhgyNiHxDKgJ

	goto/32 :cond_0

	:gl_NOLuBhgyNiHxDKgJ
	goto/32 :l_vpMaBOEmXbNljWdl_11

	nop

	:l_sdHWcxwfrziyZOyy_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_SaIRpymAcXQFysje_26

	nop

	:l_GANIqtDdpKvYEOsC_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aYuwIYNxsPhDNPrP_34

	nop

	:l_SaIRpymAcXQFysje_26
	if-nez v2, :gl_AdHksNwSPPTJtIHy

	goto/32 :cond_3

	:gl_AdHksNwSPPTJtIHy
	goto/32 :l_YjGdHuBAXjzTrtnv_27

	nop

	:l_SIfPItTyjlcycQkj_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_dPcWTkqewoMmmook_19

	nop

	:l_VcDmdDAslUnHZhVJ_16
	if-eqz v0, :gl_lRPTVZrQDWLZitvJ

	goto/32 :cond_1

	:gl_lRPTVZrQDWLZitvJ
	goto/32 :l_yNzSTfvYCFhnVtZP_17

	nop

	:l_dPcWTkqewoMmmook_19
	if-nez v1, :gl_FNMtscAkmSjRyPee

	goto/32 :cond_4

	:gl_FNMtscAkmSjRyPee
    .line 1133
	goto/32 :l_ieaQlLNGjfOwHlpP_20

	nop

	:l_QUnhjrSfTgyxDCpP_9
    const/4 v2, 0x0

	goto/32 :l_CvzLRXwlVVbLdvXp_10

	nop

	:l_lSRLETrhXqWRYvrQ_36
	goto/32 :ZbgNHsdpDjSLilFA
	:l_NzMxDdbepacKeqyp_13
    move-object v3, v2

    :goto_0
	goto/32 :l_ajoTxMmmiEcwYQUU_14

	nop

	:l_aVrLILkvdaZcEOze_12
    goto :goto_0

    :cond_0
	goto/32 :l_NzMxDdbepacKeqyp_13

	nop

	:l_ieaQlLNGjfOwHlpP_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_ieSTqqbSgQINFOUL_21

	nop

	:l_LyLplFhUYbwnWVae_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lrKTUPqNEOtqolPV_30

	nop

	:l_mxUkijhqHxgGjTEK_22
	if-eq v0, v2, :gl_vHApAAWizxzvzNOR

	goto/32 :cond_2

	:gl_vHApAAWizxzvzNOR
	goto/32 :l_RrxJCmvoBCHfJcuP_23

	nop

	:l_XRpfQFYDXsWATSOU_4
	if-lez v0, :gl_LQlDdPwjOlcKOdvz

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_LQlDdPwjOlcKOdvz	goto/32 :l_qXGSwrviYniqxWHs_5

	nop

	:l_fOtidVKEJIrSZrqv_1
	const v1, 24
	goto/32 :l_PFmGYSlgdycaBTNi_2

	nop

	:l_sgQaWlJMQHUjazBs_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LyLplFhUYbwnWVae_29

	nop

	:l_nESjOyfBEyKqlqRF_31
	if-nez p2, :gl_bkYeuEYKNsOWjsnu

	goto/32 :cond_5

	:gl_bkYeuEYKNsOWjsnu
	goto/32 :l_AOdqNhPwLATWOnSf_32

	nop

	:l_AOdqNhPwLATWOnSf_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_GANIqtDdpKvYEOsC_33

	nop

	:l_PFmGYSlgdycaBTNi_2
	add-int v0, v0, v1
	goto/32 :l_OpXooFJUVhjCTuZr_3

	nop

	:l_RrxJCmvoBCHfJcuP_23
    const/4 v2, 0x1

	goto/32 :l_dkNCHSnDWzmJZvcR_24

	nop

	:l_ALmjMxtsZwUMqusB_35
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_lSRLETrhXqWRYvrQ_36

	nop

	:l_yaiJSCXCOjHmaUbZ_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VcDmdDAslUnHZhVJ_16

	nop

	:l_aYuwIYNxsPhDNPrP_34
    return-object v1

	:after_last_instruction

	goto/32 :l_ALmjMxtsZwUMqusB_35

	nop

	:l_ieSTqqbSgQINFOUL_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mxUkijhqHxgGjTEK_22

	nop

	:l_lrKTUPqNEOtqolPV_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_nESjOyfBEyKqlqRF_31

	nop

	:l_qXGSwrviYniqxWHs_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_knpZsxZFAJoBjPTd_6

	nop

	:l_OpXooFJUVhjCTuZr_3
	rem-int v0, v0, v1
	goto/32 :l_XRpfQFYDXsWATSOU_4

	nop

	:l_yNzSTfvYCFhnVtZP_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SIfPItTyjlcycQkj_18

	nop

	:l_dkNCHSnDWzmJZvcR_24
    goto :goto_1

    :cond_2
	goto/32 :l_sdHWcxwfrziyZOyy_25

	nop

	:l_RSleUXuFqsHfTlwc_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QUnhjrSfTgyxDCpP_9

	nop

	:l_CFbmINiDdCGKsmtf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RSleUXuFqsHfTlwc_8

	nop

	:l_ajoTxMmmiEcwYQUU_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_yaiJSCXCOjHmaUbZ_15

	nop

	:l_OVDZbkmOigvKRQvy_0
	const v0, 8
	goto/32 :l_fOtidVKEJIrSZrqv_1

	nop

	:l_YjGdHuBAXjzTrtnv_27
    goto :goto_2

    :cond_3
	goto/32 :l_sgQaWlJMQHUjazBs_28

	nop

	:l_vpMaBOEmXbNljWdl_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aVrLILkvdaZcEOze_12

	nop

.end method
