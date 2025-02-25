.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static MZHFCzEMpTGzAnGT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GLtbpobXZVIqzYKN_0

	nop

	:l_GLtbpobXZVIqzYKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJxyrsSGcNlwKWJi_1

	nop

	:l_oOVmvEWFSmDsBBDU_3
	goto/32 :before_first_instruction

	:l_EXfaLhyfgbWvRCot_2
    return-void

	:after_last_instruction

	goto/32 :l_oOVmvEWFSmDsBBDU_3

	nop

	:l_DJxyrsSGcNlwKWJi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EXfaLhyfgbWvRCot_2

	nop

.end method

.method public static uXrBIgHHxATkzneX(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_JXOgfQyyBIxsdTqk_0

	nop

	:l_JeOhcMMyTqVIFxqP_2
    return v0

	:after_last_instruction

	goto/32 :l_hGwriJCEyWtukdJS_3

	nop

	:l_hGwriJCEyWtukdJS_3
	goto/32 :before_first_instruction

	:l_JXOgfQyyBIxsdTqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmOQSQshsqdmrcke_1

	nop

	:l_kmOQSQshsqdmrcke_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_JeOhcMMyTqVIFxqP_2

	nop

.end method

.method public static PwKbalTWyuJBqsQK(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_CTFPXTtCkVftWoBp_0

	nop

	:l_IwmboUTpSrMCgWcS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XivjxabLKKyxgOmX_3

	nop

	:l_XivjxabLKKyxgOmX_3
	goto/32 :before_first_instruction

	:l_hBWnHoJVuRhRzdIr_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_IwmboUTpSrMCgWcS_2

	nop

	:l_CTFPXTtCkVftWoBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBWnHoJVuRhRzdIr_1

	nop

.end method

.method public static OKDzLjfZbvVsbwug(I)I
    .locals 1

	goto/32 :l_EgDTFogGUAopuKss_0

	nop

	:l_jDoaJhksMTIgSJbL_2
    return v0

	:after_last_instruction

	goto/32 :l_vIAarsqufFoObaiH_3

	nop

	:l_hrcbuiCeadCYSvZh_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_jDoaJhksMTIgSJbL_2

	nop

	:l_vIAarsqufFoObaiH_3
	goto/32 :before_first_instruction

	:l_EgDTFogGUAopuKss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrcbuiCeadCYSvZh_1

	nop

.end method

.method public static AnYjckZACKVQDcnE(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_mbNSnUIyHNvRdeRO_0

	nop

	:l_zpMeYmjVcPKjivaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQhEQXAAbTrFtmqA_3

	nop

	:l_mbNSnUIyHNvRdeRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZxYluuoFKBIWaDQ_1

	nop

	:l_MZxYluuoFKBIWaDQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zpMeYmjVcPKjivaM_2

	nop

	:l_NQhEQXAAbTrFtmqA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_tWUAIUTIHRkutJDw_0

	nop

	:l_IRBvgxogHfVFpuob_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qfOUeSkeKDOtXXPX_4

	nop

	:l_tWUAIUTIHRkutJDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_AWwdixJLlNaoevXd_1

	nop

	:l_dHWrIzHiOWWXCvcs_5
    return-void

	:after_last_instruction

	goto/32 :l_pAVmxMDNkTHroDOS_6

	nop

	:l_qfOUeSkeKDOtXXPX_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_dHWrIzHiOWWXCvcs_5

	nop

	:l_pAVmxMDNkTHroDOS_6
	goto/32 :before_first_instruction

	:l_IbWUrWVDyMXpuXAl_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->MZHFCzEMpTGzAnGT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_IRBvgxogHfVFpuob_3

	nop

	:l_AWwdixJLlNaoevXd_1
    const-string v0, "array"

	goto/32 :l_IbWUrWVDyMXpuXAl_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jgFGqFpNTIftwOdW_0

	nop

	:l_wZaefIPZbTYOaxeq_16
	goto/32 :kMwUGQETovZhsItt
	:l_JNPLrFbPPBqzqSif_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_sHZqXjcjYOBBBzLs_9

	nop

	:l_QhgAlwHHgDRZjPiI_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_JNPLrFbPPBqzqSif_8

	nop

	:l_fTwayfbFsvTDaJFc_15
	goto/32 :before_first_instruction

	:DxviSskOGAOJwHWd
	goto/32 :l_wZaefIPZbTYOaxeq_16

	nop

	:l_aQrLoUGFMKNuEiwa_4
	if-lez v0, :gl_OmBUssXetLoBikKr

	goto/32 :vfAJxFgPnvfUmasg

	:gl_OmBUssXetLoBikKr	goto/32 :l_vbyUwNqbNcIhLivW_5

	nop

	:l_fUzQYWEfdVYnbQem_1
	const v1, 19
	goto/32 :l_ynSdOvAIzejiPqVG_2

	nop

	:l_jgFGqFpNTIftwOdW_0
	const v0, 21
	goto/32 :l_fUzQYWEfdVYnbQem_1

	nop

	:l_VMZcsmgpcatAfLkD_3
	rem-int v0, v0, v1
	goto/32 :l_aQrLoUGFMKNuEiwa_4

	nop

	:l_lVyUbhatvalxGvqd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CviLgRODccJtUdWb_14

	nop

	:l_xyYzpxMDUTymWBnQ_10
	if-lt v0, v1, :gl_gPBgwPVKnrArDDqa

	goto/32 :cond_0

	:gl_gPBgwPVKnrArDDqa
	goto/32 :l_PGKAjAmSCEwiduDb_11

	nop

	:l_sYqPyRcLXKnivEZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QhgAlwHHgDRZjPiI_7

	nop

	:l_CviLgRODccJtUdWb_14
    return v0

	:after_last_instruction

	goto/32 :l_fTwayfbFsvTDaJFc_15

	nop

	:l_sHZqXjcjYOBBBzLs_9
    array-length v1, v1

	goto/32 :l_xyYzpxMDUTymWBnQ_10

	nop

	:l_vbyUwNqbNcIhLivW_5
	goto/32 :DxviSskOGAOJwHWd
	:vfAJxFgPnvfUmasg
	:kMwUGQETovZhsItt

	goto/32 :l_sYqPyRcLXKnivEZF_6

	nop

	:l_IBKAqIqOvSAkQACU_12
    goto :goto_0

    :cond_0
	goto/32 :l_lVyUbhatvalxGvqd_13

	nop

	:l_ynSdOvAIzejiPqVG_2
	add-int v0, v0, v1
	goto/32 :l_VMZcsmgpcatAfLkD_3

	nop

	:l_PGKAjAmSCEwiduDb_11
    const/4 v0, 0x1

	goto/32 :l_IBKAqIqOvSAkQACU_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NvRFsSfxndvkTdAP_0

	nop

	:l_dbnBgeTLTtWLYFxy_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->uXrBIgHHxATkzneX(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_qgzveuiDVHaCQyQl_2

	nop

	:l_PfXnXtwgcwWkhbaI_4
	goto/32 :before_first_instruction

	:l_NvRFsSfxndvkTdAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_dbnBgeTLTtWLYFxy_1

	nop

	:l_qgzveuiDVHaCQyQl_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->PwKbalTWyuJBqsQK(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_TUsSLlnXudSmFdNf_3

	nop

	:l_TUsSLlnXudSmFdNf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfXnXtwgcwWkhbaI_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_orhYKmksvNXhQrCx_0

	nop

	:l_ROLzpXuHSapNbaCs_23
	goto/32 :before_first_instruction

	:pVJXLAszjHgNWtzw
	goto/32 :l_WZVZyOIsGTiwjmAC_24

	nop

	:l_TJNTOGzvTkJrNkRH_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_qHIopeJZspQUPlrv_15

	nop

	:l_eWVhAEICHvglSpAX_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_fwOSoLwGvAmzUvat_13

	nop

	:l_OakhfGCMaQZKwMHU_4
	if-lez v0, :gl_oVjDXfmDCDJhQTtY

	goto/32 :ezAgQzmlWlmbqdtI

	:gl_oVjDXfmDCDJhQTtY	goto/32 :l_ppCjSuBlEzCEoguh_5

	nop

	:l_kENVJEcxkubTtTxo_22
    throw v0

	:after_last_instruction

	goto/32 :l_ROLzpXuHSapNbaCs_23

	nop

	:l_lmEiAqKBmlExWdRe_10
	if-lt v0, v1, :gl_xnabiMpyEKZfOBoJ

	goto/32 :cond_0

	:gl_xnabiMpyEKZfOBoJ
	goto/32 :l_ebsuJWhJOayXuKTL_11

	nop

	:l_MSqyxgyypzEhcfki_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BXdhETYkVPBGvKVn_19

	nop

	:l_BIjfZPdnTfgewtUU_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kENVJEcxkubTtTxo_22

	nop

	:l_WZVZyOIsGTiwjmAC_24
	goto/32 :MtEhTWFSXsmBuScD
	:l_ebsuJWhJOayXuKTL_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_eWVhAEICHvglSpAX_12

	nop

	:l_zoPfTfZtCqySQalV_1
	const v1, 2
	goto/32 :l_EXzMRbMGqzSLLBTh_2

	nop

	:l_LFuimdlLHyEBbmoZ_3
	rem-int v0, v0, v1
	goto/32 :l_OakhfGCMaQZKwMHU_4

	nop

	:l_orhYKmksvNXhQrCx_0
	const v0, 8
	goto/32 :l_zoPfTfZtCqySQalV_1

	nop

	:l_BXdhETYkVPBGvKVn_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_bueVoEzfmPSCNonD_20

	nop

	:l_EXzMRbMGqzSLLBTh_2
	add-int v0, v0, v1
	goto/32 :l_LFuimdlLHyEBbmoZ_3

	nop

	:l_QlSXTTycpTrXkGeK_9
    array-length v1, v1

	goto/32 :l_lmEiAqKBmlExWdRe_10

	nop

	:l_SetMuftBDhGIEGmY_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_SjVvZrITnCTHInxF_8

	nop

	:l_SjVvZrITnCTHInxF_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_QlSXTTycpTrXkGeK_9

	nop

	:l_ipHXMBvdYpLZMksh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_SetMuftBDhGIEGmY_7

	nop

	:l_qHIopeJZspQUPlrv_15
    aget v0, v0, v1

	goto/32 :l_kcIaxCavmiuOKGRD_16

	nop

	:l_ppCjSuBlEzCEoguh_5
	goto/32 :pVJXLAszjHgNWtzw
	:ezAgQzmlWlmbqdtI
	:MtEhTWFSXsmBuScD

	goto/32 :l_ipHXMBvdYpLZMksh_6

	nop

	:l_bueVoEzfmPSCNonD_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->AnYjckZACKVQDcnE(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BIjfZPdnTfgewtUU_21

	nop

	:l_OJiBROPmQyhFseWR_17
    return v0

    :cond_0
	goto/32 :l_MSqyxgyypzEhcfki_18

	nop

	:l_kcIaxCavmiuOKGRD_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->OKDzLjfZbvVsbwug(I)I

    move-result v0

	goto/32 :l_OJiBROPmQyhFseWR_17

	nop

	:l_fwOSoLwGvAmzUvat_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TJNTOGzvTkJrNkRH_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OXfAuYFxuSCfEzFa_0

	nop

	:l_woslcITjdJFMGqnw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MAWKpFPQGcYBGIKi_9

	nop

	:l_YoIKnvYnEEDlRlIR_3
	rem-int v0, v0, v1
	goto/32 :l_VQTawDLwRzgXjNkk_4

	nop

	:l_SgJarUPcsHJihTzp_5
	goto/32 :hoxJrdVupYHPBoeW
	:zxYftzmzmmBWuvKP
	:rpFVDjcNjMXQGvtL

	goto/32 :l_ezthKsOYjkzHjOBe_6

	nop

	:l_MAWKpFPQGcYBGIKi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qsgIlUcmgIKZxasK_10

	nop

	:l_BJXJAkCuEYadYUMJ_1
	const v1, 22
	goto/32 :l_JJTOGSxRgwPiMFkS_2

	nop

	:l_ezthKsOYjkzHjOBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHDKydYKAfkbYZWQ_7

	nop

	:l_JJTOGSxRgwPiMFkS_2
	add-int v0, v0, v1
	goto/32 :l_YoIKnvYnEEDlRlIR_3

	nop

	:l_tbFhuRTiRgNAsYLe_11
	goto/32 :before_first_instruction

	:hoxJrdVupYHPBoeW
	goto/32 :l_xNmuvJWUGTIqbDry_12

	nop

	:l_OXfAuYFxuSCfEzFa_0
	const v0, 29
	goto/32 :l_BJXJAkCuEYadYUMJ_1

	nop

	:l_xNmuvJWUGTIqbDry_12
	goto/32 :rpFVDjcNjMXQGvtL
	:l_BHDKydYKAfkbYZWQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_woslcITjdJFMGqnw_8

	nop

	:l_VQTawDLwRzgXjNkk_4
	if-lez v0, :gl_mhqlAvTWEoUuOeRs

	goto/32 :zxYftzmzmmBWuvKP

	:gl_mhqlAvTWEoUuOeRs	goto/32 :l_SgJarUPcsHJihTzp_5

	nop

	:l_qsgIlUcmgIKZxasK_10
    throw v0

	:after_last_instruction

	goto/32 :l_tbFhuRTiRgNAsYLe_11

	nop

.end method
