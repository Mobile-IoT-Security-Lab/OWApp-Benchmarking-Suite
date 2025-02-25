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

	goto/32 :l_tXUSSPqSfSCfldcG_0

	nop

	:l_oymPiwlPPBFTJPjx_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_vEBWNDQtbkyPIHNQ_2

	nop

	:l_HGMlBmycnjZimMkl_5
	goto/32 :before_first_instruction

	:l_TgWZazbRKRIpgPNV_4
    return-void

	:after_last_instruction

	goto/32 :l_HGMlBmycnjZimMkl_5

	nop

	:l_vEBWNDQtbkyPIHNQ_2
    const/4 v0, 0x1

	goto/32 :l_QlFXVmILKtAvOBYl_3

	nop

	:l_QlFXVmILKtAvOBYl_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TgWZazbRKRIpgPNV_4

	nop

	:l_tXUSSPqSfSCfldcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oymPiwlPPBFTJPjx_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xzwTFiaYMdbJCFMu_0

	nop

	:l_fJJnEEHIrUnwTPOo_1
    move-object v0, p1

	goto/32 :l_UvrNUQCPXdciWkOO_2

	nop

	:l_xzwTFiaYMdbJCFMu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_fJJnEEHIrUnwTPOo_1

	nop

	:l_UvrNUQCPXdciWkOO_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_rmVURfvptyOxaWqX_3

	nop

	:l_rmVURfvptyOxaWqX_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pHruIjxmnAGQnLRE_4

	nop

	:l_pHruIjxmnAGQnLRE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IeZUBuCPVOoxFUaf_5

	nop

	:l_IeZUBuCPVOoxFUaf_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ITkHJKmBdBhZrfpH_0

	nop

	:l_YouItVKwLomHlcbx_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LmtgEyukUFzuBMSE_25

	nop

	:l_RsRorEGPUbzQEWkY_27
    return-object v0

	:after_last_instruction

	goto/32 :l_MQuegUUmLEhQNpWu_28

	nop

	:l_mTKBDaYauheZLqRl_4
	if-lez v0, :gl_cRVUaiICVXlsVTpJ

	goto/32 :yFIRfYJDcUeveUsH

	:gl_cRVUaiICVXlsVTpJ	goto/32 :l_soDKpBxuayaZVyXM_5

	nop

	:l_JaDcuGKmlTEeIQNA_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_fsVEjYmbniazrOWy_12

	nop

	:l_UNsbNhwSsxyHJsBQ_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ZxdpTFeuRPwQrwBS_18

	nop

	:l_KbQtZPkAYOeZCSQl_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_ZLJXXzTeutidVUVA_14

	nop

	:l_kXbUSdIHurISZfuA_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_RsRorEGPUbzQEWkY_27

	nop

	:l_rUxralrdzUTWIaHU_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sEtqeYbqMVjyatlP_22

	nop

	:l_EyTdrfYiQrZnHDtN_1
	const v1, 31
	goto/32 :l_alDSVrAUDiBwdmFV_2

	nop

	:l_mBtQtcWKUYychuuZ_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_rUxralrdzUTWIaHU_21

	nop

	:l_KDGQcllXOofTCUVO_19
    move-object v0, p1

	goto/32 :l_mBtQtcWKUYychuuZ_20

	nop

	:l_sEtqeYbqMVjyatlP_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NOhUjnhnEbTaKzMM_23

	nop

	:l_IiHvPINMINTZsGWY_16
	if-lt v0, v1, :gl_UqIykKfbZIHHWrZi

	goto/32 :cond_0

	:gl_UqIykKfbZIHHWrZi
	goto/32 :l_UNsbNhwSsxyHJsBQ_17

	nop

	:l_intbdEJiNPGmzNbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_SPjihHOBQwblafgV_7

	nop

	:l_SPjihHOBQwblafgV_7
    const-string v0, "it"

	goto/32 :l_jyDDBqBGvUXYSQCn_8

	nop

	:l_LVMTlToiskxnKGqD_3
	rem-int v0, v0, v1
	goto/32 :l_mTKBDaYauheZLqRl_4

	nop

	:l_ZxdpTFeuRPwQrwBS_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_KDGQcllXOofTCUVO_19

	nop

	:l_fsVEjYmbniazrOWy_12
	if-nez v0, :gl_cdEhUsRqkIkeYebx

	goto/32 :cond_1

	:gl_cdEhUsRqkIkeYebx
    .line 91
    nop

    .line 92
	goto/32 :l_KbQtZPkAYOeZCSQl_13

	nop

	:l_jyDDBqBGvUXYSQCn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_PEcbCTTqTrDnkQRW_9

	nop

	:l_ITkHJKmBdBhZrfpH_0
	const v0, 27
	goto/32 :l_EyTdrfYiQrZnHDtN_1

	nop

	:l_ZLJXXzTeutidVUVA_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_UzVpyeZOmigcUwff_15

	nop

	:l_HkNbdXFfcZdcLDJV_29
	goto/32 :inUejGhjMjMvypLB
	:l_LmtgEyukUFzuBMSE_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXbUSdIHurISZfuA_26

	nop

	:l_soDKpBxuayaZVyXM_5
	goto/32 :xBFRmtETyYZCsiyd
	:yFIRfYJDcUeveUsH
	:inUejGhjMjMvypLB

	goto/32 :l_intbdEJiNPGmzNbU_6

	nop

	:l_oayoUFcTXrZiVPuy_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_JaDcuGKmlTEeIQNA_11

	nop

	:l_MQuegUUmLEhQNpWu_28
	goto/32 :before_first_instruction

	:xBFRmtETyYZCsiyd
	goto/32 :l_HkNbdXFfcZdcLDJV_29

	nop

	:l_UzVpyeZOmigcUwff_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_IiHvPINMINTZsGWY_16

	nop

	:l_alDSVrAUDiBwdmFV_2
	add-int v0, v0, v1
	goto/32 :l_LVMTlToiskxnKGqD_3

	nop

	:l_NOhUjnhnEbTaKzMM_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_YouItVKwLomHlcbx_24

	nop

	:l_PEcbCTTqTrDnkQRW_9
    move-object v0, p1

	goto/32 :l_oayoUFcTXrZiVPuy_10

	nop

.end method
