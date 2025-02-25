.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static xjjRGBJvzKPpYvSg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wLusGvhsdehcKCoX_0

	nop

	:l_DsNWNrfAwvnKWvnH_3
	goto/32 :before_first_instruction

	:l_MUMACSYiJvtaKrKm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DUuIreMylsPqHpgs_2

	nop

	:l_wLusGvhsdehcKCoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUMACSYiJvtaKrKm_1

	nop

	:l_DUuIreMylsPqHpgs_2
    return-void

	:after_last_instruction

	goto/32 :l_DsNWNrfAwvnKWvnH_3

	nop

.end method

.method public static TpiaunfLLzTmgcPa(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_izFwlAjNXeLoIONt_0

	nop

	:l_xzdHNrkCwIkqcjNi_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_ffyjPRVXiJFTiEoD_2

	nop

	:l_izFwlAjNXeLoIONt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzdHNrkCwIkqcjNi_1

	nop

	:l_ffyjPRVXiJFTiEoD_2
    return v0

	:after_last_instruction

	goto/32 :l_EKfkadWoFAnPSaNZ_3

	nop

	:l_EKfkadWoFAnPSaNZ_3
	goto/32 :before_first_instruction

.end method

.method public static dVhnguKmCXNOnCwH(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_nSjWBLAuqSAPBTCr_0

	nop

	:l_XqlzvZsPqtprhJKf_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_iQcnZLJUADBmaVxc_2

	nop

	:l_nSjWBLAuqSAPBTCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqlzvZsPqtprhJKf_1

	nop

	:l_iQcnZLJUADBmaVxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqwkkJaXmaffGFyD_3

	nop

	:l_lqwkkJaXmaffGFyD_3
	goto/32 :before_first_instruction

.end method

.method public static orGWvjAWtWpRQhJf(S)S
    .locals 1

	goto/32 :l_pQXxphalKCJhUYSR_0

	nop

	:l_sWwZQBVQOtGBKaZT_3
	goto/32 :before_first_instruction

	:l_IOYZLmulgjKCqWNk_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_JgnjxxluqGpQCpZU_2

	nop

	:l_JgnjxxluqGpQCpZU_2
    return v0

	:after_last_instruction

	goto/32 :l_sWwZQBVQOtGBKaZT_3

	nop

	:l_pQXxphalKCJhUYSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOYZLmulgjKCqWNk_1

	nop

.end method

.method public static yhXVfIOsUtpddgbG(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZhfClkpHhLqvFLZj_0

	nop

	:l_LsfhsoQXacAhpIYU_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OdgkAEWTOxwUNbRg_2

	nop

	:l_ZhfClkpHhLqvFLZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsfhsoQXacAhpIYU_1

	nop

	:l_dfjShNtxgbxytOAA_3
	goto/32 :before_first_instruction

	:l_OdgkAEWTOxwUNbRg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dfjShNtxgbxytOAA_3

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_IIvWZxgbrVXrgXoQ_0

	nop

	:l_EnHdGkwfDgigUTwn_5
    return-void

	:after_last_instruction

	goto/32 :l_lAiAluYismxhLkTs_6

	nop

	:l_IIvWZxgbrVXrgXoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_DQBbsqqcZkbEaJWp_1

	nop

	:l_LrgsMPRZhypWEtbP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VvDCXRZOjruWehQG_4

	nop

	:l_mTiqEUDOLJZUbeeb_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->xjjRGBJvzKPpYvSg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_LrgsMPRZhypWEtbP_3

	nop

	:l_DQBbsqqcZkbEaJWp_1
    const-string v0, "array"

	goto/32 :l_mTiqEUDOLJZUbeeb_2

	nop

	:l_VvDCXRZOjruWehQG_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_EnHdGkwfDgigUTwn_5

	nop

	:l_lAiAluYismxhLkTs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PUCIejElUxSNsOiR_0

	nop

	:l_sPnTCVFYerWArNdp_10
	if-lt v0, v1, :gl_DeqqSPVRTuQStBeO

	goto/32 :cond_0

	:gl_DeqqSPVRTuQStBeO
	goto/32 :l_mwoAmYwHXXzOHeex_11

	nop

	:l_kzbKgDcZwNOwaFqR_1
	const v1, 26
	goto/32 :l_qsJSEbkOGPehXhRB_2

	nop

	:l_qsJSEbkOGPehXhRB_2
	add-int v0, v0, v1
	goto/32 :l_DeKvyUHmFxSyZReq_3

	nop

	:l_njwSKftowpSEPoQO_9
    array-length v1, v1

	goto/32 :l_sPnTCVFYerWArNdp_10

	nop

	:l_zapeEJpbYTchUNIA_4
	if-lez v0, :gl_QjuiMeVojNeuByEp

	goto/32 :zEFmFyUjHBboQlzx

	:gl_QjuiMeVojNeuByEp	goto/32 :l_rwgZoAuJAmIytdpo_5

	nop

	:l_MJEpeqULnDVwXlKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_lttZaOYyhlbIoAfo_7

	nop

	:l_lttZaOYyhlbIoAfo_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_DHfdGWAveWdCwyzx_8

	nop

	:l_ROIobuFOGnTORYhP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VpAXEYyIjBrVCAAA_14

	nop

	:l_DeKvyUHmFxSyZReq_3
	rem-int v0, v0, v1
	goto/32 :l_zapeEJpbYTchUNIA_4

	nop

	:l_lEaefsnHDLsPGFKi_12
    goto :goto_0

    :cond_0
	goto/32 :l_ROIobuFOGnTORYhP_13

	nop

	:l_PUCIejElUxSNsOiR_0
	const v0, 24
	goto/32 :l_kzbKgDcZwNOwaFqR_1

	nop

	:l_rwgZoAuJAmIytdpo_5
	goto/32 :RgKBVsaGrvobFIhK
	:zEFmFyUjHBboQlzx
	:jxWtQJdvCTFevfdq

	goto/32 :l_MJEpeqULnDVwXlKX_6

	nop

	:l_mwoAmYwHXXzOHeex_11
    const/4 v0, 0x1

	goto/32 :l_lEaefsnHDLsPGFKi_12

	nop

	:l_KSMgSmXHCWqaLwId_16
	goto/32 :jxWtQJdvCTFevfdq
	:l_cYMMLLgAlsPeijRJ_15
	goto/32 :before_first_instruction

	:RgKBVsaGrvobFIhK
	goto/32 :l_KSMgSmXHCWqaLwId_16

	nop

	:l_VpAXEYyIjBrVCAAA_14
    return v0

	:after_last_instruction

	goto/32 :l_cYMMLLgAlsPeijRJ_15

	nop

	:l_DHfdGWAveWdCwyzx_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_njwSKftowpSEPoQO_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WJgsomDDJQZdYMHS_0

	nop

	:l_YjkIPjetLFnsBDbg_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->TpiaunfLLzTmgcPa(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_jcxiXpDwMuazXZaj_2

	nop

	:l_EzaqYoMlkdgIlvYw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FmdABITFljTrWGhI_4

	nop

	:l_WJgsomDDJQZdYMHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_YjkIPjetLFnsBDbg_1

	nop

	:l_jcxiXpDwMuazXZaj_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->dVhnguKmCXNOnCwH(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_EzaqYoMlkdgIlvYw_3

	nop

	:l_FmdABITFljTrWGhI_4
	goto/32 :before_first_instruction

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_TYOCioOlLaErMgRN_0

	nop

	:l_gUFzKvwAKBWminAq_24
	goto/32 :UnPIpbpyQVxcEmje
	:l_psCdlBFmhHFtvRSQ_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_xtWAlBvXdpHoJqeM_6

	nop

	:l_xitfKFSPZxyaPXiH_4
	if-lez v0, :gl_bXRgDnlJFTKXcqUh

	goto/32 :bVhSQrMviKctKVFT

	:gl_bXRgDnlJFTKXcqUh	goto/32 :l_psCdlBFmhHFtvRSQ_5

	nop

	:l_XYvNnJJGrXVJGeal_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->yhXVfIOsUtpddgbG(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vdYPVilkiZxvkUst_21

	nop

	:l_JklspIbqJlqQegnq_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_QqKLoNzIXIEuMhYs_8

	nop

	:l_tocXzQIzzzCTwdZa_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->orGWvjAWtWpRQhJf(S)S

    move-result v0

	goto/32 :l_eTKvzGTCGwiUtiFR_17

	nop

	:l_GYviTfZlwmBkyllu_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_zfTnjVQzSOiFBKWY_13

	nop

	:l_cZbnHtkgnBLbsten_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_GYviTfZlwmBkyllu_12

	nop

	:l_KzXhaHrIyQcuJwov_23
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_gUFzKvwAKBWminAq_24

	nop

	:l_FgkTFulDFgKTuQyS_3
	rem-int v0, v0, v1
	goto/32 :l_xitfKFSPZxyaPXiH_4

	nop

	:l_fIdtxsowcajdkkyN_22
    throw v0

	:after_last_instruction

	goto/32 :l_KzXhaHrIyQcuJwov_23

	nop

	:l_eTKvzGTCGwiUtiFR_17
    return v0

    :cond_0
	goto/32 :l_xUwEexzNoqsuxDzr_18

	nop

	:l_vdYPVilkiZxvkUst_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fIdtxsowcajdkkyN_22

	nop

	:l_xUwEexzNoqsuxDzr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PVEIqfYVzoFMVLtX_19

	nop

	:l_ZEcVwocFSkdpbEcf_9
    array-length v1, v1

	goto/32 :l_FVeeLgujqiOxnFvr_10

	nop

	:l_zfTnjVQzSOiFBKWY_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bnkhAJENrruiijaV_14

	nop

	:l_bZHlQykhKismdZot_15
    aget-short v0, v0, v1

	goto/32 :l_tocXzQIzzzCTwdZa_16

	nop

	:l_PVEIqfYVzoFMVLtX_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_XYvNnJJGrXVJGeal_20

	nop

	:l_xtWAlBvXdpHoJqeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JklspIbqJlqQegnq_7

	nop

	:l_bnkhAJENrruiijaV_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_bZHlQykhKismdZot_15

	nop

	:l_QqKLoNzIXIEuMhYs_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_ZEcVwocFSkdpbEcf_9

	nop

	:l_FVeeLgujqiOxnFvr_10
	if-lt v0, v1, :gl_YGTrTgJKAajxLiRx

	goto/32 :cond_0

	:gl_YGTrTgJKAajxLiRx
	goto/32 :l_cZbnHtkgnBLbsten_11

	nop

	:l_TYOCioOlLaErMgRN_0
	const v0, 28
	goto/32 :l_DeKkQICabRDqAoXm_1

	nop

	:l_VNMMMwqTSUyncssq_2
	add-int v0, v0, v1
	goto/32 :l_FgkTFulDFgKTuQyS_3

	nop

	:l_DeKkQICabRDqAoXm_1
	const v1, 32
	goto/32 :l_VNMMMwqTSUyncssq_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fsvGpkqCeRhxabcs_0

	nop

	:l_zPVqiGojmUwjbkOh_11
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_ATFVNonmrCBRbPxw_12

	nop

	:l_OaYPYZVZgTrWGcEP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jxZcjtEAFGLtrLNa_8

	nop

	:l_fsvGpkqCeRhxabcs_0
	const v0, 17
	goto/32 :l_fihYRPfIJzFKuGEf_1

	nop

	:l_GDcYrFWfbEPuIghw_3
	rem-int v0, v0, v1
	goto/32 :l_QzQvCIRYZLzTZIjU_4

	nop

	:l_jxZcjtEAFGLtrLNa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RDNHrkqZHQpudcDu_9

	nop

	:l_cmuQLHVIkejeeUIt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaYPYZVZgTrWGcEP_7

	nop

	:l_ATFVNonmrCBRbPxw_12
	goto/32 :izCyueLvPHmmZPkl
	:l_xlNOcEtEYQbepkHR_10
    throw v0

	:after_last_instruction

	goto/32 :l_zPVqiGojmUwjbkOh_11

	nop

	:l_RDNHrkqZHQpudcDu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xlNOcEtEYQbepkHR_10

	nop

	:l_SOqbyapJUDiQJuOV_2
	add-int v0, v0, v1
	goto/32 :l_GDcYrFWfbEPuIghw_3

	nop

	:l_QzQvCIRYZLzTZIjU_4
	if-lez v0, :gl_DaVdCSaGOeTqopdS

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_DaVdCSaGOeTqopdS	goto/32 :l_ZpmpvfRaqQMobtbp_5

	nop

	:l_ZpmpvfRaqQMobtbp_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_cmuQLHVIkejeeUIt_6

	nop

	:l_fihYRPfIJzFKuGEf_1
	const v1, 23
	goto/32 :l_SOqbyapJUDiQJuOV_2

	nop

.end method
