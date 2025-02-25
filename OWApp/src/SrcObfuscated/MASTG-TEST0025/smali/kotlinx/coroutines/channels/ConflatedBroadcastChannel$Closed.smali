.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QxBppTbmyeyxSTXx_0

	nop

	:l_SCdVGHyFNNsiwEjE_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_geuWIwUtdBFRGiKf_3

	nop

	:l_qzgRCJbccyHMHZpn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SCdVGHyFNNsiwEjE_2

	nop

	:l_bfZEsWxkBxvoHuaf_4
	goto/32 :before_first_instruction

	:l_QxBppTbmyeyxSTXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_qzgRCJbccyHMHZpn_1

	nop

	:l_geuWIwUtdBFRGiKf_3
    return-void

	:after_last_instruction

	goto/32 :l_bfZEsWxkBxvoHuaf_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_LPLJUlyYBJQJHeVQ_0

	nop

	:l_pQQVKuIAQKBJswxD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rGVavPfagGWGJJRn_8

	nop

	:l_nsrLNrIneDetFANo_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_glPoBpbsaMzoyiBM_10

	nop

	:l_lyfDqyxixBHwasZV_15
	goto/32 :pZouHyYgElHaacaN
	:l_aDwdmdwSdFPjhTLx_3
	rem-int v0, v0, v1
	goto/32 :l_AGEbDeUmSKBWUrAt_4

	nop

	:l_bNdGIxMaWvdFhzae_2
	add-int v0, v0, v1
	goto/32 :l_aDwdmdwSdFPjhTLx_3

	nop

	:l_LPLJUlyYBJQJHeVQ_0
	const v0, 29
	goto/32 :l_rLQLRWicbastJReW_1

	nop

	:l_dOqnHZTnXxDKWhVt_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_ZkmxXjgXSKMePKDJ_6

	nop

	:l_ZkmxXjgXSKMePKDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_pQQVKuIAQKBJswxD_7

	nop

	:l_glPoBpbsaMzoyiBM_10
    const-string v1, "Channel was closed"

	goto/32 :l_AcOyXgizSJDZgPJZ_11

	nop

	:l_rLQLRWicbastJReW_1
	const v1, 24
	goto/32 :l_bNdGIxMaWvdFhzae_2

	nop

	:l_TganNzTcEXJiRJqg_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_mbOZZtHLUBIpYnCF_13

	nop

	:l_mbOZZtHLUBIpYnCF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zHqqBSyFegGdwIyA_14

	nop

	:l_AcOyXgizSJDZgPJZ_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TganNzTcEXJiRJqg_12

	nop

	:l_AGEbDeUmSKBWUrAt_4
	if-lez v0, :gl_HLTxaXFMJTVEPGSL

	goto/32 :oILMNYBehVAXxehT

	:gl_HLTxaXFMJTVEPGSL	goto/32 :l_dOqnHZTnXxDKWhVt_5

	nop

	:l_zHqqBSyFegGdwIyA_14
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_lyfDqyxixBHwasZV_15

	nop

	:l_rGVavPfagGWGJJRn_8
	if-eqz v0, :gl_SRzkthtlWlMoVlum

	goto/32 :cond_0

	:gl_SRzkthtlWlMoVlum
	goto/32 :l_nsrLNrIneDetFANo_9

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_iLJPthuuTJGiQmpj_0

	nop

	:l_CnBvcNGfzGqzXeTl_15
	goto/32 :jtujUADcXnvrNDUz
	:l_AEJTQdLlcZxezDQo_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HxuhDoCIwpNVDrPG_10

	nop

	:l_pgnROeqcDTRwUlFd_14
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_CnBvcNGfzGqzXeTl_15

	nop

	:l_rdGInLywaXjpnRuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_JaosJfsYxpgYmzzK_7

	nop

	:l_PWaRUgeBbKGzgCZG_4
	if-lez v0, :gl_rgGhaptqQMKsOJsO

	goto/32 :GrnZHRBamIcTNpyp

	:gl_rgGhaptqQMKsOJsO	goto/32 :l_qqvAiumpTEDmpfko_5

	nop

	:l_JaosJfsYxpgYmzzK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VUibWWIpqcalVQWf_8

	nop

	:l_VUibWWIpqcalVQWf_8
	if-eqz v0, :gl_iFyZtzoLvnAUsazd

	goto/32 :cond_0

	:gl_iFyZtzoLvnAUsazd
	goto/32 :l_AEJTQdLlcZxezDQo_9

	nop

	:l_iLJPthuuTJGiQmpj_0
	const v0, 4
	goto/32 :l_LRxvnqIrKjvNlrqJ_1

	nop

	:l_yBfkMNfpHKSGlzSx_2
	add-int v0, v0, v1
	goto/32 :l_xOQOkuYhAvXpAVOx_3

	nop

	:l_xOQOkuYhAvXpAVOx_3
	rem-int v0, v0, v1
	goto/32 :l_PWaRUgeBbKGzgCZG_4

	nop

	:l_LRxvnqIrKjvNlrqJ_1
	const v1, 21
	goto/32 :l_yBfkMNfpHKSGlzSx_2

	nop

	:l_aYhVErxNRvhoImEQ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_KjrRYefyXIkKXjCa_13

	nop

	:l_HxuhDoCIwpNVDrPG_10
    const-string v1, "Channel was closed"

	goto/32 :l_uTxOgKpuGUVxETCr_11

	nop

	:l_uTxOgKpuGUVxETCr_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYhVErxNRvhoImEQ_12

	nop

	:l_KjrRYefyXIkKXjCa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pgnROeqcDTRwUlFd_14

	nop

	:l_qqvAiumpTEDmpfko_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_rdGInLywaXjpnRuF_6

	nop

.end method
