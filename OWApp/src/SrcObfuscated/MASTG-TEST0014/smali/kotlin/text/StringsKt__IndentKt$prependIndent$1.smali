.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
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
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_zekjIuZpGobzhUlH_0

	nop

	:l_YvgooyklIQQsnYNI_2
    const/4 v0, 0x1

	goto/32 :l_YCJdCtUgLdMijxMQ_3

	nop

	:l_tPFoySCOdyeumnbE_4
    return-void

	:after_last_instruction

	goto/32 :l_lmgdPwTqewljkAcp_5

	nop

	:l_lmgdPwTqewljkAcp_5
	goto/32 :before_first_instruction

	:l_YCJdCtUgLdMijxMQ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tPFoySCOdyeumnbE_4

	nop

	:l_QhpPWHAMrQKMxvkk_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_YvgooyklIQQsnYNI_2

	nop

	:l_zekjIuZpGobzhUlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhpPWHAMrQKMxvkk_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zCZTaaHZQngmOPcv_0

	nop

	:l_jpCvESQVMyKdBQNb_1
    move-object v0, p1

	goto/32 :l_HPHwtjWZFjumXYmf_2

	nop

	:l_BFNCfuKUGALtsHAb_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MMCmRzkVqrXGBDKH_4

	nop

	:l_MMCmRzkVqrXGBDKH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TdZzvcTKyZWVSJjw_5

	nop

	:l_TdZzvcTKyZWVSJjw_5
	goto/32 :before_first_instruction

	:l_zCZTaaHZQngmOPcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_jpCvESQVMyKdBQNb_1

	nop

	:l_HPHwtjWZFjumXYmf_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_BFNCfuKUGALtsHAb_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_FoCmQhzNuyBdccee_0

	nop

	:l_wzUdgZVRZbOyKZko_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_cXHhTKsflfjYkMzL_18

	nop

	:l_DGTlJyciKwtrkneS_2
	add-int v0, v0, v1
	goto/32 :l_QlmxAkfEVRnJtznB_3

	nop

	:l_SWLjnaQbxdNpCFgB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_rUlkfLAgbZgdcZfO_9

	nop

	:l_UNdvCBQyeeBpOCyy_4
	if-lez v0, :gl_wtSfadTPKqeRiVzL

	goto/32 :UTHKCrXcBUVkysNB

	:gl_wtSfadTPKqeRiVzL	goto/32 :l_FouzwAinRcNesZDi_5

	nop

	:l_EjlWltcsrEbYIlGu_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_DZDUMbBPZsJWYWnM_12

	nop

	:l_hNyDEgNdQvpCTAVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_KQkqgzlaQOEOjaOo_7

	nop

	:l_QlmxAkfEVRnJtznB_3
	rem-int v0, v0, v1
	goto/32 :l_UNdvCBQyeeBpOCyy_4

	nop

	:l_GqetWFrcleafmAuI_28
	goto/32 :before_first_instruction

	:geQQpoayvBoojaKb
	goto/32 :l_AOHegtRsyvjFnDJo_29

	nop

	:l_WPvGZsryXfalCnjZ_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iCmjvXnTnOwUsICv_23

	nop

	:l_FouzwAinRcNesZDi_5
	goto/32 :geQQpoayvBoojaKb
	:UTHKCrXcBUVkysNB
	:MAnUHuxMFWDRckbW

	goto/32 :l_hNyDEgNdQvpCTAVL_6

	nop

	:l_KQkqgzlaQOEOjaOo_7
    const-string v0, "it"

	goto/32 :l_SWLjnaQbxdNpCFgB_8

	nop

	:l_EhogcrrruweKjaAU_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HpgtbHnZaabPjEar_26

	nop

	:l_kDCJeeeuyLncWPSZ_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_LTAGDUkKlyXekkSk_16

	nop

	:l_nZyHhtQzArpPWsMB_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EhogcrrruweKjaAU_25

	nop

	:l_rUlkfLAgbZgdcZfO_9
    move-object v0, p1

	goto/32 :l_SpzmfYYdQCOFCKso_10

	nop

	:l_cXHhTKsflfjYkMzL_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_llbtTBULEIRbPxvn_19

	nop

	:l_HpgtbHnZaabPjEar_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_rTWCigRpfbmrbwgL_27

	nop

	:l_SpzmfYYdQCOFCKso_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_EjlWltcsrEbYIlGu_11

	nop

	:l_ccdRcRpfvkEaukUG_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_kDCJeeeuyLncWPSZ_15

	nop

	:l_EmHlDaqYwHlXpaUE_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WPvGZsryXfalCnjZ_22

	nop

	:l_LTAGDUkKlyXekkSk_16
	if-lt v0, v1, :gl_ileRtIrNuLBMaukH

	goto/32 :cond_0

	:gl_ileRtIrNuLBMaukH
	goto/32 :l_wzUdgZVRZbOyKZko_17

	nop

	:l_iCmjvXnTnOwUsICv_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_nZyHhtQzArpPWsMB_24

	nop

	:l_FoCmQhzNuyBdccee_0
	const v0, 27
	goto/32 :l_eRTgqxIShJhEfpQY_1

	nop

	:l_rTWCigRpfbmrbwgL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_GqetWFrcleafmAuI_28

	nop

	:l_VIPnLGcIzCMjlUaD_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_EmHlDaqYwHlXpaUE_21

	nop

	:l_mKTrBmWYBasvIytD_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_ccdRcRpfvkEaukUG_14

	nop

	:l_llbtTBULEIRbPxvn_19
    move-object v0, p1

	goto/32 :l_VIPnLGcIzCMjlUaD_20

	nop

	:l_eRTgqxIShJhEfpQY_1
	const v1, 13
	goto/32 :l_DGTlJyciKwtrkneS_2

	nop

	:l_AOHegtRsyvjFnDJo_29
	goto/32 :MAnUHuxMFWDRckbW
	:l_DZDUMbBPZsJWYWnM_12
	if-nez v0, :gl_nyrWTxdrRnlYiGne

	goto/32 :cond_1

	:gl_nyrWTxdrRnlYiGne
    .line 91
    nop

    .line 92
	goto/32 :l_mKTrBmWYBasvIytD_13

	nop

.end method
