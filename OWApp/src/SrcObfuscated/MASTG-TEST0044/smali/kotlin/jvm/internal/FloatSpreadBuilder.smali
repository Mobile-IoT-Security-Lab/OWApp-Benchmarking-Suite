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

	goto/32 :l_rhDuZxRuaDmoDxTU_0

	nop

	:l_MmdUHJdcUmdvAXjn_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_nHfsnVQdsnrepKMd_2

	nop

	:l_LhZBXPswtXLGqWUx_4
    return-void

	:after_last_instruction

	goto/32 :l_FZKUnboTeSjxBjWg_5

	nop

	:l_rhDuZxRuaDmoDxTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_MmdUHJdcUmdvAXjn_1

	nop

	:l_xavWxlIQafVROFAY_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_LhZBXPswtXLGqWUx_4

	nop

	:l_nHfsnVQdsnrepKMd_2
    new-array v0, p1, [F

	goto/32 :l_xavWxlIQafVROFAY_3

	nop

	:l_FZKUnboTeSjxBjWg_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_rBmymhBkmwLFLOxD_0

	nop

	:l_WMwrBACgAQRnVCcb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_vLgNnbxIPvvuLYkk_9

	nop

	:l_rBmymhBkmwLFLOxD_0
	const v0, 28
	goto/32 :l_NMhiKkGLDKXXEAqF_1

	nop

	:l_MhCEDOyrGHGmbhYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_nlabHPCkChBZsgMj_7

	nop

	:l_iVcKwkCndcBnaGKH_4
	if-lez v0, :gl_yiXkrmXBsTVkaQWO

	goto/32 :PSUeZxHYZQKgyecN

	:gl_yiXkrmXBsTVkaQWO	goto/32 :l_GwipvqvYPyuMBKza_5

	nop

	:l_YCHIgdtVKLoocXsj_2
	add-int v0, v0, v1
	goto/32 :l_sEuyIGPuWtUktSVp_3

	nop

	:l_sEuyIGPuWtUktSVp_3
	rem-int v0, v0, v1
	goto/32 :l_iVcKwkCndcBnaGKH_4

	nop

	:l_nlabHPCkChBZsgMj_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_WMwrBACgAQRnVCcb_8

	nop

	:l_UfmPXAvgzfvcFNCT_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_tvAMSLhvLGloAUZL_12

	nop

	:l_NMhiKkGLDKXXEAqF_1
	const v1, 16
	goto/32 :l_YCHIgdtVKLoocXsj_2

	nop

	:l_ZwCkzmwAiwiGPdab_13
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_OqNnfUnKcsZTZdlH_14

	nop

	:l_tvAMSLhvLGloAUZL_12
    return-void

	:after_last_instruction

	goto/32 :l_ZwCkzmwAiwiGPdab_13

	nop

	:l_HzMViqWavbMkzZkW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_UfmPXAvgzfvcFNCT_11

	nop

	:l_GwipvqvYPyuMBKza_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_MhCEDOyrGHGmbhYF_6

	nop

	:l_OqNnfUnKcsZTZdlH_14
	goto/32 :RufJlYYIhudVZoyk
	:l_vLgNnbxIPvvuLYkk_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HzMViqWavbMkzZkW_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_APkJZQpflXmNIeyM_0

	nop

	:l_kKyszBYFiDdILCIi_2
    check-cast v0, [F

	goto/32 :l_GllOhNoeUkzOPyue_3

	nop

	:l_GllOhNoeUkzOPyue_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_VlIbeHLBvFpXONHK_4

	nop

	:l_mYaRhOwmfAkUFwLz_1
    move-object v0, p1

	goto/32 :l_kKyszBYFiDdILCIi_2

	nop

	:l_APkJZQpflXmNIeyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_mYaRhOwmfAkUFwLz_1

	nop

	:l_VlIbeHLBvFpXONHK_4
    return v0

	:after_last_instruction

	goto/32 :l_ppJxUtCTqMIJUSaQ_5

	nop

	:l_ppJxUtCTqMIJUSaQ_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_kJPFgbeoXwnpuyRr_0

	nop

	:l_lehhfoRKhzKdrgLc_5
	goto/32 :before_first_instruction

	:l_cNHiQDmgcSjAmrBM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_vCPKtZOSOWHgoRFi_3

	nop

	:l_kJPFgbeoXwnpuyRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_hriHNXaOruWHzdEq_1

	nop

	:l_vCPKtZOSOWHgoRFi_3
    array-length v0, p1

	goto/32 :l_ZDjybFaGWLiSbseA_4

	nop

	:l_hriHNXaOruWHzdEq_1
    const-string v0, "<this>"

	goto/32 :l_cNHiQDmgcSjAmrBM_2

	nop

	:l_ZDjybFaGWLiSbseA_4
    return v0

	:after_last_instruction

	goto/32 :l_lehhfoRKhzKdrgLc_5

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_xUgetnmuJuwAOEtl_0

	nop

	:l_bqWSknkvumPYkFgs_14
	goto/32 :eIIONtCHaBlgZirC
	:l_WlQAGBUburztYblm_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_lZAlRuUgIXHywSuU_6

	nop

	:l_GLUHNLCursWhEPpb_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdSniwNwsdtHhCRF_11

	nop

	:l_xUgetnmuJuwAOEtl_0
	const v0, 13
	goto/32 :l_ofYxuccbhObEWekp_1

	nop

	:l_vTdEtCMfUJpuyaeX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fcfSazISmAOXksED_13

	nop

	:l_YlEPPsFskmIRuOWZ_2
	add-int v0, v0, v1
	goto/32 :l_fbVObQurrOiTCKCw_3

	nop

	:l_iVpjMRFbLOUGRdMN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_QbpDOZKgivJIrjDG_9

	nop

	:l_fcfSazISmAOXksED_13
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_bqWSknkvumPYkFgs_14

	nop

	:l_vdSniwNwsdtHhCRF_11
    check-cast v0, [F

	goto/32 :l_vTdEtCMfUJpuyaeX_12

	nop

	:l_ofYxuccbhObEWekp_1
	const v1, 31
	goto/32 :l_YlEPPsFskmIRuOWZ_2

	nop

	:l_fbVObQurrOiTCKCw_3
	rem-int v0, v0, v1
	goto/32 :l_VnBgAZtbDsCERTsG_4

	nop

	:l_QbpDOZKgivJIrjDG_9
    new-array v1, v1, [F

	goto/32 :l_GLUHNLCursWhEPpb_10

	nop

	:l_lZAlRuUgIXHywSuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ypeRCLRmYbvHtndz_7

	nop

	:l_VnBgAZtbDsCERTsG_4
	if-lez v0, :gl_vbIdEnhejPlHEwAg

	goto/32 :QmAyRsRcftoSQYeb

	:gl_vbIdEnhejPlHEwAg	goto/32 :l_WlQAGBUburztYblm_5

	nop

	:l_ypeRCLRmYbvHtndz_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_iVpjMRFbLOUGRdMN_8

	nop

.end method
