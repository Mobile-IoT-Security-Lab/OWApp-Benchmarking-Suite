.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_msQRYZrHXIKgRNlY_0

	nop

	:l_gAipAIsotokwjGRp_1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_ySXNuapRwkAxCFRv_2

	nop

	:l_msQRYZrHXIKgRNlY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_gAipAIsotokwjGRp_1

	nop

	:l_ldrwgBMCLblymFIX_3
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bThduLcuxjfoIjtH_4

	nop

	:l_BmtuZprtpxEHDkdl_6
    return-void

	:after_last_instruction

	goto/32 :l_jvWqhkhWQzQnaNwo_7

	nop

	:l_XrDvRUnWjbxLUuhu_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BmtuZprtpxEHDkdl_6

	nop

	:l_jvWqhkhWQzQnaNwo_7
	goto/32 :before_first_instruction

	:l_bThduLcuxjfoIjtH_4
    const/4 v0, 0x1

	goto/32 :l_XrDvRUnWjbxLUuhu_5

	nop

	:l_ySXNuapRwkAxCFRv_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_ldrwgBMCLblymFIX_3

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FOJAgHXftYJEZNiY_0

	nop

	:l_vCrLMVkOraQEHCfE_2
	add-int v0, v0, v1
	goto/32 :l_vQBlcVhxAUNrdIeD_3

	nop

	:l_ituVxfsOGAdLcXdE_9
	if-gez v0, :gl_dbdxRsaCTwJAzVCt

	goto/32 :cond_1

	:gl_dbdxRsaCTwJAzVCt
	goto/32 :l_wSDWJZzHMsrRtOvv_10

	nop

	:l_HoQiMmTLTYQEXycw_21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uFOfBPZChSPuacrW_22

	nop

	:l_uFOfBPZChSPuacrW_22
    return-object v2

	:after_last_instruction

	goto/32 :l_cCXSnTsxiOhzVOEX_23

	nop

	:l_jqWacoGFLdulafnk_16
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_XhOHAizktXkgScYx_17

	nop

	:l_ogipvEyOchDtWeSB_13
    goto :goto_0

    :cond_0
	goto/32 :l_NTyOtkDYCMEtEDee_14

	nop

	:l_qcheOqVvJNQKQjrd_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_jqWacoGFLdulafnk_16

	nop

	:l_CxnWSfcpbaOzUiVC_24
	goto/32 :cLdsYFECIHGtGzYk
	:l_BHhPaQByseVxIvRa_8
    add-int/2addr v0, p1

    .line 2408
    .local v0, "end":I
	goto/32 :l_ituVxfsOGAdLcXdE_9

	nop

	:l_dvAMUhKSxRNNEkPj_12
	if-gt v0, v1, :gl_MfHfSUYfyukhiZhI

	goto/32 :cond_0

	:gl_MfHfSUYfyukhiZhI
	goto/32 :l_ogipvEyOchDtWeSB_13

	nop

	:l_tTHAYxGTstnIVADy_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_dvAMUhKSxRNNEkPj_12

	nop

	:l_mltrDTvZkLUsoQYc_19
    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_pnAWNtgYFgPcwpvF_20

	nop

	:l_wSDWJZzHMsrRtOvv_10
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_tTHAYxGTstnIVADy_11

	nop

	:l_pnAWNtgYFgPcwpvF_20
    invoke-interface {v3, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

	goto/32 :l_HoQiMmTLTYQEXycw_21

	nop

	:l_RrPbavCsMGaFDQaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2407
	goto/32 :l_mkodAydsdWhMDbRX_7

	nop

	:l_vQBlcVhxAUNrdIeD_3
	rem-int v0, v0, v1
	goto/32 :l_uiDnDvwePYDeIWgq_4

	nop

	:l_EYFZjuzluPOAPXRX_5
	goto/32 :KUdrOKTeCmeIbMIz
	:JIsNfWUksBVpPhcB
	:cLdsYFECIHGtGzYk

	goto/32 :l_RrPbavCsMGaFDQaH_6

	nop

	:l_NTyOtkDYCMEtEDee_14
    move v1, v0

	goto/32 :l_qcheOqVvJNQKQjrd_15

	nop

	:l_FOJAgHXftYJEZNiY_0
	const v0, 13
	goto/32 :l_ciNmsDWTgGeIAIba_1

	nop

	:l_RtJXwWgKBDAAjqiD_18
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mltrDTvZkLUsoQYc_19

	nop

	:l_mkodAydsdWhMDbRX_7
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_BHhPaQByseVxIvRa_8

	nop

	:l_XhOHAizktXkgScYx_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2409
    .local v1, "coercedEnd":I
    :goto_1
	goto/32 :l_RtJXwWgKBDAAjqiD_18

	nop

	:l_cCXSnTsxiOhzVOEX_23
	goto/32 :before_first_instruction

	:KUdrOKTeCmeIbMIz
	goto/32 :l_CxnWSfcpbaOzUiVC_24

	nop

	:l_ciNmsDWTgGeIAIba_1
	const v1, 31
	goto/32 :l_vCrLMVkOraQEHCfE_2

	nop

	:l_uiDnDvwePYDeIWgq_4
	if-lez v0, :gl_kkBblzNXPuOLOmLJ

	goto/32 :JIsNfWUksBVpPhcB

	:gl_kkBblzNXPuOLOmLJ	goto/32 :l_EYFZjuzluPOAPXRX_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsOqNxbPwVXaBDGr_0

	nop

	:l_iXvOSLhSeMZbdTUX_1
    move-object v0, p1

	goto/32 :l_onjnzJCxGvyClizJ_2

	nop

	:l_PJwlGcaHeZoewhKJ_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FbWUjtIioOgoyrqS_5

	nop

	:l_lphdIIyOvTTCtLFo_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_PJwlGcaHeZoewhKJ_4

	nop

	:l_CsOqNxbPwVXaBDGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2406
	goto/32 :l_iXvOSLhSeMZbdTUX_1

	nop

	:l_jTgLqCVbYphmWLVL_6
	goto/32 :before_first_instruction

	:l_FbWUjtIioOgoyrqS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jTgLqCVbYphmWLVL_6

	nop

	:l_onjnzJCxGvyClizJ_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lphdIIyOvTTCtLFo_3

	nop

.end method
