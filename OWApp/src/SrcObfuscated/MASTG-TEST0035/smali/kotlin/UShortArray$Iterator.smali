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
.method public static jRGBJvzKPpYvSgTp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DAUsDKlDmugfdMKF_0

	nop

	:l_iabHbttnyMisdjNN_3
	goto/32 :before_first_instruction

	:l_DAUsDKlDmugfdMKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkdQLgDEvOREtLbm_1

	nop

	:l_FTrcZkfzbEgBfPhf_2
    return-void

	:after_last_instruction

	goto/32 :l_iabHbttnyMisdjNN_3

	nop

	:l_kkdQLgDEvOREtLbm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FTrcZkfzbEgBfPhf_2

	nop

.end method

.method public static iaunfLLzTmgcPadV(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_nLXFzrhcweHtCqEz_0

	nop

	:l_GlEaAkZettusonco_3
	goto/32 :before_first_instruction

	:l_uvZNklmswukSPjHV_2
    return v0

	:after_last_instruction

	goto/32 :l_GlEaAkZettusonco_3

	nop

	:l_KUrgOOJstWfPHVMq_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_uvZNklmswukSPjHV_2

	nop

	:l_nLXFzrhcweHtCqEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUrgOOJstWfPHVMq_1

	nop

.end method

.method public static hnguKmCXNOnCwHor(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_pgKvkayhecKCiNQl_0

	nop

	:l_fWyQFklQwsyqHKRJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebUBYkPtYgJqGQHE_3

	nop

	:l_pgKvkayhecKCiNQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnEVLCwfwUQsCXsm_1

	nop

	:l_ebUBYkPtYgJqGQHE_3
	goto/32 :before_first_instruction

	:l_rnEVLCwfwUQsCXsm_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_fWyQFklQwsyqHKRJ_2

	nop

.end method

.method public static GWvjAWtWpRQhJfyh(S)S
    .locals 1

	goto/32 :l_tcVhHwufxQMiJzNJ_0

	nop

	:l_OuGDmTherKHtZqpv_2
    return v0

	:after_last_instruction

	goto/32 :l_lJgojVfSRPAdVjrf_3

	nop

	:l_DRJpUpaAGTYLrstP_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_OuGDmTherKHtZqpv_2

	nop

	:l_tcVhHwufxQMiJzNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRJpUpaAGTYLrstP_1

	nop

	:l_lJgojVfSRPAdVjrf_3
	goto/32 :before_first_instruction

.end method

.method public static XVfIOsUtpddgbGez(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_JZuXMQncYzIjzydY_0

	nop

	:l_yzJirzYYzvvaFiCo_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vaapRnCHUetyWvyZ_2

	nop

	:l_JZuXMQncYzIjzydY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzJirzYYzvvaFiCo_1

	nop

	:l_vaapRnCHUetyWvyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqFuslFrkgYAnsIC_3

	nop

	:l_IqFuslFrkgYAnsIC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_rfZYKTPafUGfDVLm_0

	nop

	:l_JnLgdDyXbatoxvUM_1
    const-string v0, "array"

	goto/32 :l_oLHSxuslltAjRRBB_2

	nop

	:l_rfZYKTPafUGfDVLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_JnLgdDyXbatoxvUM_1

	nop

	:l_sCuoTxmCfQxrmBFT_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_coIZkNEPErhMFFvQ_5

	nop

	:l_wnCKVYBUkoqReezy_6
	goto/32 :before_first_instruction

	:l_kORlXpHRZBPUDcxk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sCuoTxmCfQxrmBFT_4

	nop

	:l_coIZkNEPErhMFFvQ_5
    return-void

	:after_last_instruction

	goto/32 :l_wnCKVYBUkoqReezy_6

	nop

	:l_oLHSxuslltAjRRBB_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->jRGBJvzKPpYvSgTp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_kORlXpHRZBPUDcxk_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PXtWmjqcQLpexQLL_0

	nop

	:l_xdOPJxgSbPzdjOGZ_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_sjrsBudcKvdGMYHh_8

	nop

	:l_ujzLPgYuhkIGqtjF_15
	goto/32 :before_first_instruction

	:RgKBVsaGrvobFIhK
	goto/32 :l_rFWHJGomEqGIhAyR_16

	nop

	:l_WKBdCOAFyZeOUcrz_14
    return v0

	:after_last_instruction

	goto/32 :l_ujzLPgYuhkIGqtjF_15

	nop

	:l_HPpXelYKDVqsyDGn_10
	if-lt v0, v1, :gl_QuPhKIXlycudwahS

	goto/32 :cond_0

	:gl_QuPhKIXlycudwahS
	goto/32 :l_diLlUflulwBYRkaT_11

	nop

	:l_BSpZufbQxVYnDoOW_2
	add-int v0, v0, v1
	goto/32 :l_cwemuGxexVxrCOqy_3

	nop

	:l_PXtWmjqcQLpexQLL_0
	const v0, 24
	goto/32 :l_sogYOcYDqQGSUPAS_1

	nop

	:l_CWRVZOdPXGhHqvMC_4
	if-lez v0, :gl_KcQsARClglpiYPFr

	goto/32 :zEFmFyUjHBboQlzx

	:gl_KcQsARClglpiYPFr	goto/32 :l_wAxYTkKlcBLqCfZq_5

	nop

	:l_wAxYTkKlcBLqCfZq_5
	goto/32 :RgKBVsaGrvobFIhK
	:zEFmFyUjHBboQlzx
	:jxWtQJdvCTFevfdq

	goto/32 :l_ISWZPfMJJurVPoqH_6

	nop

	:l_idvYHAPBAHppKwcG_9
    array-length v1, v1

	goto/32 :l_HPpXelYKDVqsyDGn_10

	nop

	:l_cwemuGxexVxrCOqy_3
	rem-int v0, v0, v1
	goto/32 :l_CWRVZOdPXGhHqvMC_4

	nop

	:l_PvktsqzVojeOeCjx_12
    goto :goto_0

    :cond_0
	goto/32 :l_aVqryDDuiOwbtPCq_13

	nop

	:l_sogYOcYDqQGSUPAS_1
	const v1, 26
	goto/32 :l_BSpZufbQxVYnDoOW_2

	nop

	:l_aVqryDDuiOwbtPCq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WKBdCOAFyZeOUcrz_14

	nop

	:l_ISWZPfMJJurVPoqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xdOPJxgSbPzdjOGZ_7

	nop

	:l_rFWHJGomEqGIhAyR_16
	goto/32 :jxWtQJdvCTFevfdq
	:l_diLlUflulwBYRkaT_11
    const/4 v0, 0x1

	goto/32 :l_PvktsqzVojeOeCjx_12

	nop

	:l_sjrsBudcKvdGMYHh_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_idvYHAPBAHppKwcG_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dkfhBDNdMIoEAgco_0

	nop

	:l_aWbyUlOrABHysncl_4
	goto/32 :before_first_instruction

	:l_dkfhBDNdMIoEAgco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_AMLJhIQBQVQCAcqR_1

	nop

	:l_iMiJkCvzvfqnSIOF_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->hnguKmCXNOnCwHor(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_uLpByFZwhjCaynuE_3

	nop

	:l_uLpByFZwhjCaynuE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aWbyUlOrABHysncl_4

	nop

	:l_AMLJhIQBQVQCAcqR_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->iaunfLLzTmgcPadV(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_iMiJkCvzvfqnSIOF_2

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_swaRNaEehKbAnGIo_0

	nop

	:l_vsqsfACpSViFrpYD_1
	const v1, 32
	goto/32 :l_FqMebalhlHyRKWIw_2

	nop

	:l_sONPXbIZhTqNDxNe_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MghPuVcdfBtisnPB_19

	nop

	:l_WwCvwUoVwWiwMlWV_17
    return v0

    :cond_0
	goto/32 :l_sONPXbIZhTqNDxNe_18

	nop

	:l_iYAbQrLMWSsYDQGE_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->XVfIOsUtpddgbGez(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TpowHSqUGeirKYua_21

	nop

	:l_wJjkuOIxfyYAOruW_3
	rem-int v0, v0, v1
	goto/32 :l_ievyTvjKwcCgIeVi_4

	nop

	:l_FqMebalhlHyRKWIw_2
	add-int v0, v0, v1
	goto/32 :l_wJjkuOIxfyYAOruW_3

	nop

	:l_leJmHrgzDKXnEuQB_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_jVLEHbJnIkSEKPcT_15

	nop

	:l_MghPuVcdfBtisnPB_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_iYAbQrLMWSsYDQGE_20

	nop

	:l_IpmpuTzAYoXrijVc_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_PEbFDWlONzVyPiLe_8

	nop

	:l_TpowHSqUGeirKYua_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RZBkITSyuQXOCWfJ_22

	nop

	:l_PbXAfFiKbpfpQdPl_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_OgOitZzdalaCMiVu_6

	nop

	:l_ievyTvjKwcCgIeVi_4
	if-lez v0, :gl_mmPzVTJSRoopzrio

	goto/32 :bVhSQrMviKctKVFT

	:gl_mmPzVTJSRoopzrio	goto/32 :l_PbXAfFiKbpfpQdPl_5

	nop

	:l_KPrbTxKbeFHfxlmJ_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_leJmHrgzDKXnEuQB_14

	nop

	:l_qlyBKTXHRKycXkJz_24
	goto/32 :UnPIpbpyQVxcEmje
	:l_jVLEHbJnIkSEKPcT_15
    aget-short v0, v0, v1

	goto/32 :l_FXKodDzcGhvYPzyO_16

	nop

	:l_tISJuJnwBFerAhrM_9
    array-length v1, v1

	goto/32 :l_MdyqDxxujuvqyLia_10

	nop

	:l_fIiGdrKNAWCPBYgn_23
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_qlyBKTXHRKycXkJz_24

	nop

	:l_PEbFDWlONzVyPiLe_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_tISJuJnwBFerAhrM_9

	nop

	:l_LHlGEhVOqnQxPFCp_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_URlVbVmRDRuUByPp_12

	nop

	:l_swaRNaEehKbAnGIo_0
	const v0, 28
	goto/32 :l_vsqsfACpSViFrpYD_1

	nop

	:l_RZBkITSyuQXOCWfJ_22
    throw v0

	:after_last_instruction

	goto/32 :l_fIiGdrKNAWCPBYgn_23

	nop

	:l_MdyqDxxujuvqyLia_10
	if-lt v0, v1, :gl_gDYlSGWVRlIvHHgx

	goto/32 :cond_0

	:gl_gDYlSGWVRlIvHHgx
	goto/32 :l_LHlGEhVOqnQxPFCp_11

	nop

	:l_FXKodDzcGhvYPzyO_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->GWvjAWtWpRQhJfyh(S)S

    move-result v0

	goto/32 :l_WwCvwUoVwWiwMlWV_17

	nop

	:l_URlVbVmRDRuUByPp_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_KPrbTxKbeFHfxlmJ_13

	nop

	:l_OgOitZzdalaCMiVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_IpmpuTzAYoXrijVc_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QrUEzIkdHiPCzSYJ_0

	nop

	:l_EREXcnoQiPrRCHuc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YxfBGVjPRrofNntB_10

	nop

	:l_ssUEachlgKmDiSyY_11
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_jWMFzaPZSSvsVdag_12

	nop

	:l_IyVVrOEyxEUbgQjL_2
	add-int v0, v0, v1
	goto/32 :l_kMYCJlMHhPCvlEad_3

	nop

	:l_oKrxfyfCzniNaUhy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hNLdsuZnkCdlxuOb_8

	nop

	:l_xJXmkjKefmMDRMKZ_1
	const v1, 23
	goto/32 :l_IyVVrOEyxEUbgQjL_2

	nop

	:l_YxfBGVjPRrofNntB_10
    throw v0

	:after_last_instruction

	goto/32 :l_ssUEachlgKmDiSyY_11

	nop

	:l_jWMFzaPZSSvsVdag_12
	goto/32 :izCyueLvPHmmZPkl
	:l_kMYCJlMHhPCvlEad_3
	rem-int v0, v0, v1
	goto/32 :l_SIuitKoMJSdXpXUx_4

	nop

	:l_hNLdsuZnkCdlxuOb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EREXcnoQiPrRCHuc_9

	nop

	:l_INInKvEYZOXYAwmg_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_jfMBTNxVXKoDAqyc_6

	nop

	:l_jfMBTNxVXKoDAqyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKrxfyfCzniNaUhy_7

	nop

	:l_SIuitKoMJSdXpXUx_4
	if-lez v0, :gl_wJKsLKIyXgfDHrQY

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_wJKsLKIyXgfDHrQY	goto/32 :l_INInKvEYZOXYAwmg_5

	nop

	:l_QrUEzIkdHiPCzSYJ_0
	const v0, 17
	goto/32 :l_xJXmkjKefmMDRMKZ_1

	nop

.end method
