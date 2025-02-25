.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_nePYOOSYdiGQrJAk_0

	nop

	:l_eoslmLJwuJFRCrUf_2
    new-array v0, p1, [F

	goto/32 :l_uIMKrWXLhEXlPulO_3

	nop

	:l_DNXBfqNJoEYJqGOI_4
    return-void

	:after_last_instruction

	goto/32 :l_LbgAxVOPbIbeToLo_5

	nop

	:l_nLBinVwGrUZXDUyY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_eoslmLJwuJFRCrUf_2

	nop

	:l_LbgAxVOPbIbeToLo_5
	goto/32 :before_first_instruction

	:l_uIMKrWXLhEXlPulO_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_DNXBfqNJoEYJqGOI_4

	nop

	:l_nePYOOSYdiGQrJAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_nLBinVwGrUZXDUyY_1

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_hsDYXrjoBCMrcLmH_0

	nop

	:l_rXLqgfgVnOoufjwQ_3
	rem-int v0, v0, v1
	goto/32 :l_ctXFEAywVbrBptgM_4

	nop

	:l_zrImXPbHcDbJdAWs_2
	add-int v0, v0, v1
	goto/32 :l_rXLqgfgVnOoufjwQ_3

	nop

	:l_QRrZbuUvDuiVgCUo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oDSWwaOtViDoQxFF_10

	nop

	:l_wXYtJghnfozEZZtB_1
	const v1, 25
	goto/32 :l_zrImXPbHcDbJdAWs_2

	nop

	:l_qXuwmHAkzOqGTIJF_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_voqNVVPQdnFcOqPx_12

	nop

	:l_dWzFoaBPLSUafnSq_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_GMnUMKqtobsTMdWs_8

	nop

	:l_GMnUMKqtobsTMdWs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_QRrZbuUvDuiVgCUo_9

	nop

	:l_ohzBbeOgahIoSzEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_dWzFoaBPLSUafnSq_7

	nop

	:l_oDSWwaOtViDoQxFF_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_qXuwmHAkzOqGTIJF_11

	nop

	:l_ctXFEAywVbrBptgM_4
	if-lez v0, :gl_roZCyapOSsVHhLRP

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_roZCyapOSsVHhLRP	goto/32 :l_pvsULPNzwDaYPLFI_5

	nop

	:l_voqNVVPQdnFcOqPx_12
    return-void

	:after_last_instruction

	goto/32 :l_LXRJxHmzWPRlyKmr_13

	nop

	:l_AEcMnxReqdEOLMEq_14
	goto/32 :WRCUOBrdaNajcVAY
	:l_LXRJxHmzWPRlyKmr_13
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_AEcMnxReqdEOLMEq_14

	nop

	:l_pvsULPNzwDaYPLFI_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_ohzBbeOgahIoSzEP_6

	nop

	:l_hsDYXrjoBCMrcLmH_0
	const v0, 17
	goto/32 :l_wXYtJghnfozEZZtB_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ULpxyPSJWKUHxYkl_0

	nop

	:l_loDtpeSXccNzrNkF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_EaEoMfExBbrEQTuz_4

	nop

	:l_ULpxyPSJWKUHxYkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_cMTDgVkgHFJMDasj_1

	nop

	:l_AAMIihJomksBdQaL_2
    check-cast v0, [F

	goto/32 :l_loDtpeSXccNzrNkF_3

	nop

	:l_cMTDgVkgHFJMDasj_1
    move-object v0, p1

	goto/32 :l_AAMIihJomksBdQaL_2

	nop

	:l_rJSOrzEsTQCtbBfA_5
	goto/32 :before_first_instruction

	:l_EaEoMfExBbrEQTuz_4
    return v0

	:after_last_instruction

	goto/32 :l_rJSOrzEsTQCtbBfA_5

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_uYfbbMYeNtqvWmEM_0

	nop

	:l_MhvXDvSMuRlvvmRT_3
    array-length v0, p1

	goto/32 :l_nnqIxCubRIjqYmBy_4

	nop

	:l_uYfbbMYeNtqvWmEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_pnBawsGONjDrCVTf_1

	nop

	:l_nnqIxCubRIjqYmBy_4
    return v0

	:after_last_instruction

	goto/32 :l_jCRhlQZMusBfKMjy_5

	nop

	:l_pnBawsGONjDrCVTf_1
    const-string v0, "<this>"

	goto/32 :l_xBsnVRBFYPjFysEb_2

	nop

	:l_jCRhlQZMusBfKMjy_5
	goto/32 :before_first_instruction

	:l_xBsnVRBFYPjFysEb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_MhvXDvSMuRlvvmRT_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_yjtpKGbXJjllEIQU_0

	nop

	:l_eZHRvDFHdjDRheoR_4
	if-lez v0, :gl_ttRXDbpjgarPkkxs

	goto/32 :TRWqugWYBPhENVMh

	:gl_ttRXDbpjgarPkkxs	goto/32 :l_bxiqmqSeUTeEvkbk_5

	nop

	:l_hHCdslQAnEIiszFU_2
	add-int v0, v0, v1
	goto/32 :l_RcXOKXqERlNSuwxy_3

	nop

	:l_GtKveAcaVlBMelwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_VQPLsJZnxArIWLBu_7

	nop

	:l_ekUumcbBWSmCLlTb_1
	const v1, 8
	goto/32 :l_hHCdslQAnEIiszFU_2

	nop

	:l_RcXOKXqERlNSuwxy_3
	rem-int v0, v0, v1
	goto/32 :l_eZHRvDFHdjDRheoR_4

	nop

	:l_ZVQUyBPjtfgpcFfw_14
	goto/32 :aBbeUQtlCfTbZCrv
	:l_FBpaFiOVQXAyZMmP_13
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_ZVQUyBPjtfgpcFfw_14

	nop

	:l_bxiqmqSeUTeEvkbk_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_GtKveAcaVlBMelwR_6

	nop

	:l_yjtpKGbXJjllEIQU_0
	const v0, 31
	goto/32 :l_ekUumcbBWSmCLlTb_1

	nop

	:l_LubcgRsmobeYbyOP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FBpaFiOVQXAyZMmP_13

	nop

	:l_kHkzujlOUYeLZEuP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_zyxiJPssMGAvFvHT_9

	nop

	:l_VQPLsJZnxArIWLBu_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_kHkzujlOUYeLZEuP_8

	nop

	:l_veEJaLiGkijjqozm_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQYVbPRBlNYzWlyQ_11

	nop

	:l_zyxiJPssMGAvFvHT_9
    new-array v1, v1, [F

	goto/32 :l_veEJaLiGkijjqozm_10

	nop

	:l_uQYVbPRBlNYzWlyQ_11
    check-cast v0, [F

	goto/32 :l_LubcgRsmobeYbyOP_12

	nop

.end method
