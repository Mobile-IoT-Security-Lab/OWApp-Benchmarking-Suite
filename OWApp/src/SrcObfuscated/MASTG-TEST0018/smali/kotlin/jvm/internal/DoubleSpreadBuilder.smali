.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_SCzUEcYVKcPfLDrk_0

	nop

	:l_uPvAtBbqppCKIwLr_5
	goto/32 :before_first_instruction

	:l_SCzUEcYVKcPfLDrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_iSOqASTPIdpeDScB_1

	nop

	:l_SXSbaYeeHxAPnotX_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_ZoQqmPYVLWIdwBfx_4

	nop

	:l_ZoQqmPYVLWIdwBfx_4
    return-void

	:after_last_instruction

	goto/32 :l_uPvAtBbqppCKIwLr_5

	nop

	:l_iSOqASTPIdpeDScB_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_CjpdxuFlkSXWxxKj_2

	nop

	:l_CjpdxuFlkSXWxxKj_2
    new-array v0, p1, [D

	goto/32 :l_SXSbaYeeHxAPnotX_3

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_qRvyFqeGfnmMVsgo_0

	nop

	:l_mjmevwybwMRBVnuD_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_HNUVtcmRQIvwUeHU_8

	nop

	:l_MeuCdJwyVMsjNzQG_14
	goto/32 :lFbuTaidBCaIGuWt
	:l_yoGxRuRbZSKeoeMh_4
	if-lez v0, :gl_AYvtRizFPjvGBsEe

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_AYvtRizFPjvGBsEe	goto/32 :l_mvNwvXuGQUfyJdwv_5

	nop

	:l_HNUVtcmRQIvwUeHU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_VToLdYwygSoZTcVK_9

	nop

	:l_qRvyFqeGfnmMVsgo_0
	const v0, 16
	goto/32 :l_xpPNhKGhqfIJpakq_1

	nop

	:l_yeTvpGSUVIfzkTKq_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_hSTudscFHpVtIhEE_11

	nop

	:l_FjWVCHRVsylaMObR_3
	rem-int v0, v0, v1
	goto/32 :l_yoGxRuRbZSKeoeMh_4

	nop

	:l_SjLjDuPojnoADymE_2
	add-int v0, v0, v1
	goto/32 :l_FjWVCHRVsylaMObR_3

	nop

	:l_AECjKbxhfNuIXvrK_13
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_MeuCdJwyVMsjNzQG_14

	nop

	:l_wmvlWxawTfbjlSaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_mjmevwybwMRBVnuD_7

	nop

	:l_QeExREKzqgCGpUJQ_12
    return-void

	:after_last_instruction

	goto/32 :l_AECjKbxhfNuIXvrK_13

	nop

	:l_hSTudscFHpVtIhEE_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_QeExREKzqgCGpUJQ_12

	nop

	:l_xpPNhKGhqfIJpakq_1
	const v1, 26
	goto/32 :l_SjLjDuPojnoADymE_2

	nop

	:l_mvNwvXuGQUfyJdwv_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_wmvlWxawTfbjlSaO_6

	nop

	:l_VToLdYwygSoZTcVK_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yeTvpGSUVIfzkTKq_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kHFBBkMVDNNYMFCc_0

	nop

	:l_wafcHBLIZEwVfhja_1
    move-object v0, p1

	goto/32 :l_uvRDXZSbIMDAfSPH_2

	nop

	:l_XyqtqNfTVLMctrBu_4
    return v0

	:after_last_instruction

	goto/32 :l_VPGbhpxgkuGIYAwx_5

	nop

	:l_uvRDXZSbIMDAfSPH_2
    check-cast v0, [D

	goto/32 :l_DRKRsxFftzezefmi_3

	nop

	:l_DRKRsxFftzezefmi_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_XyqtqNfTVLMctrBu_4

	nop

	:l_VPGbhpxgkuGIYAwx_5
	goto/32 :before_first_instruction

	:l_kHFBBkMVDNNYMFCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_wafcHBLIZEwVfhja_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_GbZVsLwlfqVcyxKs_0

	nop

	:l_VLmMNzMjsuurpgJl_3
    array-length v0, p1

	goto/32 :l_IiIxNrTeJiwxCkEJ_4

	nop

	:l_GbZVsLwlfqVcyxKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_myJqeoPREjRyClfT_1

	nop

	:l_gOuxdVyOLEnCGodQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_VLmMNzMjsuurpgJl_3

	nop

	:l_NAqmIZVRnQWgGFor_5
	goto/32 :before_first_instruction

	:l_myJqeoPREjRyClfT_1
    const-string v0, "<this>"

	goto/32 :l_gOuxdVyOLEnCGodQ_2

	nop

	:l_IiIxNrTeJiwxCkEJ_4
    return v0

	:after_last_instruction

	goto/32 :l_NAqmIZVRnQWgGFor_5

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_bCzgllLyhbsZHBdX_0

	nop

	:l_DaELuAFnxnBdQfpz_14
	goto/32 :FetdtZlSubslPEVm
	:l_utRdafQMUQsmqtRb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_wuVluOkOewmLIvEi_9

	nop

	:l_wuVluOkOewmLIvEi_9
    new-array v1, v1, [D

	goto/32 :l_eTaxMsDuYluNMADv_10

	nop

	:l_EkeBSQgONVONDzfK_13
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_DaELuAFnxnBdQfpz_14

	nop

	:l_hVrfDstpJwcElzio_1
	const v1, 30
	goto/32 :l_wBbAedaRQPVuOVfV_2

	nop

	:l_eTaxMsDuYluNMADv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EhhbiXJuPcUHzgSE_11

	nop

	:l_UxbxUoafDdlmNSwS_3
	rem-int v0, v0, v1
	goto/32 :l_YgcaswKSiPLmLxKa_4

	nop

	:l_bCzgllLyhbsZHBdX_0
	const v0, 26
	goto/32 :l_hVrfDstpJwcElzio_1

	nop

	:l_tpIGucHAPcCHoQpW_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_utRdafQMUQsmqtRb_8

	nop

	:l_YgcaswKSiPLmLxKa_4
	if-lez v0, :gl_IIlOEClqMLsLAOcP

	goto/32 :ejztVoKWwxRCNbtP

	:gl_IIlOEClqMLsLAOcP	goto/32 :l_ZdqCSHjMHbXuKbwc_5

	nop

	:l_ZdqCSHjMHbXuKbwc_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_IWbnvPeoACwCYEaW_6

	nop

	:l_IWbnvPeoACwCYEaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_tpIGucHAPcCHoQpW_7

	nop

	:l_wBbAedaRQPVuOVfV_2
	add-int v0, v0, v1
	goto/32 :l_UxbxUoafDdlmNSwS_3

	nop

	:l_EhhbiXJuPcUHzgSE_11
    check-cast v0, [D

	goto/32 :l_BiLeHEMJDBywNzid_12

	nop

	:l_BiLeHEMJDBywNzid_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EkeBSQgONVONDzfK_13

	nop

.end method
