.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12794#2,2:3421\n1687#2,6:3423\n1795#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n*L\n199#1:3421,2\n201#1:3423,6\n202#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$5",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Float;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

	goto/32 :l_FTFNDsgFemCaEiqh_0

	nop

	:l_tPGXsuFjzrarhWcp_4
	goto/32 :before_first_instruction

	:l_saaXTfDfiTbCYOci_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_pwLaODZuDAIxKfjn_3

	nop

	:l_FTFNDsgFemCaEiqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [F

	goto/32 :l_CtGnvnytPCaJEppt_1

	nop

	:l_CtGnvnytPCaJEppt_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .line 196
	goto/32 :l_saaXTfDfiTbCYOci_2

	nop

	:l_pwLaODZuDAIxKfjn_3
    return-void

	:after_last_instruction

	goto/32 :l_tPGXsuFjzrarhWcp_4

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 11

	goto/32 :l_mtaxIxcfkrOSoAxJ_0

	nop

	:l_GkEfFIuKGoYIoZkG_23
	if-nez v8, :gl_utafEGJsugqsaUQS

	goto/32 :cond_1

	:gl_utafEGJsugqsaUQS
	goto/32 :l_BFAVwFGTtTFXVQra_24

	nop

	:l_cYdfsgRQXvJDVpYE_14
    move v6, v5

    .local v6, "it":F
	goto/32 :l_AjHNlIQaYSIXZvcb_15

	nop

	:l_AjHNlIQaYSIXZvcb_15
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$5$contains$1":I
	goto/32 :l_NuAqkRDkNJYsrQDU_16

	nop

	:l_lfnhoZwikTfmLkAo_9
    array-length v2, v0

	goto/32 :l_IIqEjJJylCadqAPU_10

	nop

	:l_QVuLIbiRzOSkrPCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # F

    .line 199
	goto/32 :l_mRGSDqhjEIIMnypb_7

	nop

	:l_rXATNEwZkFcULsMG_5
	goto/32 :nrTeaxOymSTUGbxi
	:rbuhFUVsIYywBlZZ
	:fHjCWGwqtdvvLpYm

	goto/32 :l_QVuLIbiRzOSkrPCq_6

	nop

	:l_DrcpsANUcOlJniAa_18
    const/4 v10, 0x1

	goto/32 :l_RTEDFGyOjipOnnOS_19

	nop

	:l_BsEspYGYtYeplDGB_27
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 199
    .end local v0    # "$this$any$iv":[F
    .end local v1    # "$i$f$any":I
    :goto_2
	goto/32 :l_eMbzifrsyIXtZsvx_28

	nop

	:l_hjGAUAFAAQuPKcPF_12
	if-lt v4, v2, :gl_gyCNkmiyGmpqKgKE

	goto/32 :cond_2

	:gl_gyCNkmiyGmpqKgKE
	goto/32 :l_MUJbmaRDTFzSnEVS_13

	nop

	:l_fvqAIilHmqwBtsvg_11
    move v4, v3

    :goto_0
	goto/32 :l_hjGAUAFAAQuPKcPF_12

	nop

	:l_mtaxIxcfkrOSoAxJ_0
	const v0, 9
	goto/32 :l_HdcDnYyhcjVpsIPZ_1

	nop

	:l_eMbzifrsyIXtZsvx_28
    return v3

	:after_last_instruction

	goto/32 :l_mSfuXpsOHPQtSHsT_29

	nop

	:l_nenlueQfrooWYPBq_8
    const/4 v1, 0x0

    .line 3421
    .local v1, "$i$f$any":I
	goto/32 :l_lfnhoZwikTfmLkAo_9

	nop

	:l_hZWqjlTGlVCMOxqP_30
	goto/32 :fHjCWGwqtdvvLpYm
	:l_MUJbmaRDTFzSnEVS_13
    aget v5, v0, v4

    .local v5, "element$iv":F
	goto/32 :l_cYdfsgRQXvJDVpYE_14

	nop

	:l_xYhXhXevjrScPeTx_4
	if-lez v0, :gl_HFjlCoNtiOZSYpgX

	goto/32 :rbuhFUVsIYywBlZZ

	:gl_HFjlCoNtiOZSYpgX	goto/32 :l_rXATNEwZkFcULsMG_5

	nop

	:l_IIqEjJJylCadqAPU_10
    const/4 v3, 0x0

	goto/32 :l_fvqAIilHmqwBtsvg_11

	nop

	:l_iXMVRkvqRIenwqmw_3
	rem-int v0, v0, v1
	goto/32 :l_xYhXhXevjrScPeTx_4

	nop

	:l_mRGSDqhjEIIMnypb_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .local v0, "$this$any$iv":[F
	goto/32 :l_nenlueQfrooWYPBq_8

	nop

	:l_mSfuXpsOHPQtSHsT_29
	goto/32 :before_first_instruction

	:nrTeaxOymSTUGbxi
	goto/32 :l_hZWqjlTGlVCMOxqP_30

	nop

	:l_vlxWRxqedDCrPrrC_20
    move v8, v10

	goto/32 :l_ERGxuYsstQogzxHj_21

	nop

	:l_SrbvWiglVOfxevgX_17
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

	goto/32 :l_DrcpsANUcOlJniAa_18

	nop

	:l_NuAqkRDkNJYsrQDU_16
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

	goto/32 :l_SrbvWiglVOfxevgX_17

	nop

	:l_RDGAFFopOlgVFoix_2
	add-int v0, v0, v1
	goto/32 :l_iXMVRkvqRIenwqmw_3

	nop

	:l_HdcDnYyhcjVpsIPZ_1
	const v1, 20
	goto/32 :l_RDGAFFopOlgVFoix_2

	nop

	:l_LDRjOfLLOrziZPCk_25
    goto :goto_2

    .end local v5    # "element$iv":F
    :cond_1
	goto/32 :l_XNfmScKxnexwwVts_26

	nop

	:l_kaIrvLQXwxFsYbaB_22
    move v8, v3

    .line 3421
    .end local v6    # "it":F
    .end local v7    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$5$contains$1":I
    :goto_1
	goto/32 :l_GkEfFIuKGoYIoZkG_23

	nop

	:l_ERGxuYsstQogzxHj_21
    goto :goto_1

    :cond_0
	goto/32 :l_kaIrvLQXwxFsYbaB_22

	nop

	:l_XNfmScKxnexwwVts_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BsEspYGYtYeplDGB_27

	nop

	:l_BFAVwFGTtTFXVQra_24
    move v3, v10

	goto/32 :l_LDRjOfLLOrziZPCk_25

	nop

	:l_RTEDFGyOjipOnnOS_19
	if-eq v8, v9, :gl_LxCyrfJWReFzBmXn

	goto/32 :cond_0

	:gl_LxCyrfJWReFzBmXn
	goto/32 :l_vlxWRxqedDCrPrrC_20

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BQuKMEYTiJIEomgt_0

	nop

	:l_BQuKMEYTiJIEomgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 196
	goto/32 :l_DOMQniMSWtdIEpuS_1

	nop

	:l_oFVybVrThsWfVXJn_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->contains(F)Z

    move-result v0

	goto/32 :l_iapWJMoUJYCQmORd_9

	nop

	:l_rpEhoiSPqZkYfIjh_2
	if-eqz v0, :gl_PeQrjNWJMVppIaEr

	goto/32 :cond_0

	:gl_PeQrjNWJMVppIaEr
	goto/32 :l_iEmXsyEuhzCGbhzy_3

	nop

	:l_iapWJMoUJYCQmORd_9
    return v0

	:after_last_instruction

	goto/32 :l_hDzWgimkVDcVYqyx_10

	nop

	:l_DOMQniMSWtdIEpuS_1
    instance-of v0, p1, Ljava/lang/Float;

	goto/32 :l_rpEhoiSPqZkYfIjh_2

	nop

	:l_EaFTBYWEbplEYnrG_5
    move-object v0, p1

	goto/32 :l_zMxGdNEgmieAYZxC_6

	nop

	:l_iEmXsyEuhzCGbhzy_3
    const/4 v0, 0x0

	goto/32 :l_rxQWFwEwOIeSYTUl_4

	nop

	:l_zMxGdNEgmieAYZxC_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_bgdZyZfAzyFlqahR_7

	nop

	:l_bgdZyZfAzyFlqahR_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_oFVybVrThsWfVXJn_8

	nop

	:l_hDzWgimkVDcVYqyx_10
	goto/32 :before_first_instruction

	:l_rxQWFwEwOIeSYTUl_4
    return v0

    :cond_0
	goto/32 :l_EaFTBYWEbplEYnrG_5

	nop

.end method

.method public get(I)Ljava/lang/Float;
    .locals 1

	goto/32 :l_zodeGxEDdErRKIUw_0

	nop

	:l_tCfBQyFOojAAmQkq_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

	goto/32 :l_EmvPBnSHHjQLdObp_2

	nop

	:l_ebTlJFVpZUXBaezV_5
	goto/32 :before_first_instruction

	:l_zodeGxEDdErRKIUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 200
	goto/32 :l_tCfBQyFOojAAmQkq_1

	nop

	:l_rnqABbSLBmXyPZSu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ebTlJFVpZUXBaezV_5

	nop

	:l_EmvPBnSHHjQLdObp_2
    aget v0, v0, p1

	goto/32 :l_SskRklUjKNlGMSSs_3

	nop

	:l_SskRklUjKNlGMSSs_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_rnqABbSLBmXyPZSu_4

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vhqyzkyxkmbnAjfw_0

	nop

	:l_xbHrEsLINsnFPKOP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->get(I)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_ZbMkHggiRKIERthc_2

	nop

	:l_vhqyzkyxkmbnAjfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 196
	goto/32 :l_xbHrEsLINsnFPKOP_1

	nop

	:l_ZbMkHggiRKIERthc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuirRhgjOymqzWuc_3

	nop

	:l_yuirRhgjOymqzWuc_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kQGGMMzQQaNWkSVX_0

	nop

	:l_ZFClDVUuOnkEtcWi_3
    return v0

	:after_last_instruction

	goto/32 :l_wEtvnvkzCvGmwbRX_4

	nop

	:l_qtktLCGDugqaSyZs_2
    array-length v0, v0

	goto/32 :l_ZFClDVUuOnkEtcWi_3

	nop

	:l_oxaZVNBSqwJenTJS_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

	goto/32 :l_qtktLCGDugqaSyZs_2

	nop

	:l_kQGGMMzQQaNWkSVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_oxaZVNBSqwJenTJS_1

	nop

	:l_wEtvnvkzCvGmwbRX_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(F)I
    .locals 8

	goto/32 :l_BxhEVazOMfaEEDlG_0

	nop

	:l_xbVcRwcAcFLZVUhe_10
    array-length v3, v0

    :goto_0
	goto/32 :l_uENHRGjiVtFtxLuo_11

	nop

	:l_BxhEVazOMfaEEDlG_0
	const v0, 31
	goto/32 :l_UVpcjCHFIayBbUZy_1

	nop

	:l_hmoAQioxuhwajiyR_17
    const/4 v6, 0x1

	goto/32 :l_YHvBhcSTuUvksVku_18

	nop

	:l_bFBRvuqbGSOwKFTW_26
	goto/32 :before_first_instruction

	:MqDNlHDEwHiKSOHS
	goto/32 :l_ZheaOCDxhptiSyrW_27

	nop

	:l_miVCKTyTFJfkdDHJ_4
	if-lez v0, :gl_OAEzVnPWzylaJXgH

	goto/32 :gQAvZmDeUtQOqqCr

	:gl_OAEzVnPWzylaJXgH	goto/32 :l_BcMWSDftbqQxTfrB_5

	nop

	:l_qseMNqyUXSEIICbU_24
    const/4 v2, -0x1

    .line 201
    .end local v0    # "$this$indexOfFirst$iv":[F
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_KZEzGdexnQvrFYws_25

	nop

	:l_uENHRGjiVtFtxLuo_11
	if-lt v2, v3, :gl_pxhsqxxxbpGtBAQU

	goto/32 :cond_2

	:gl_pxhsqxxxbpGtBAQU
    .line 3424
	goto/32 :l_JnELNyXbQcQuBfrM_12

	nop

	:l_NthuKDRDgCLnCiKT_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_JsXGmBxNEcUIuItv_9

	nop

	:l_hOHfIviiTRKpibLI_19
    const/4 v6, 0x0

    .line 3424
    .end local v4    # "it":F
    .end local v5    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$5$indexOf$1":I
    :goto_1
	goto/32 :l_UAalIbtNbONaxpVZ_20

	nop

	:l_IgOwhTingEKjteqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # F

    .line 201
	goto/32 :l_PVdorNqRegwOsmOL_7

	nop

	:l_UAalIbtNbONaxpVZ_20
	if-nez v6, :gl_HpGrkKQKSAJHRiNW

	goto/32 :cond_1

	:gl_HpGrkKQKSAJHRiNW
    .line 3425
	goto/32 :l_BntrKrGYLJKIfrNU_21

	nop

	:l_zYYHXfiLDcrtKiPZ_14
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

	goto/32 :l_asycEBOJLjsmOqFO_15

	nop

	:l_pjgozvlYawtMIbMG_13
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$5$indexOf$1":I
	goto/32 :l_zYYHXfiLDcrtKiPZ_14

	nop

	:l_PVdorNqRegwOsmOL_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .local v0, "$this$indexOfFirst$iv":[F
	goto/32 :l_NthuKDRDgCLnCiKT_8

	nop

	:l_JnELNyXbQcQuBfrM_12
    aget v4, v0, v2

    .local v4, "it":F
	goto/32 :l_pjgozvlYawtMIbMG_13

	nop

	:l_asycEBOJLjsmOqFO_15
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

	goto/32 :l_dETQgtniIsKPQcZv_16

	nop

	:l_YHvBhcSTuUvksVku_18
    goto :goto_1

    :cond_0
	goto/32 :l_hOHfIviiTRKpibLI_19

	nop

	:l_BntrKrGYLJKIfrNU_21
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_MjBmddtkIKrvZoUI_22

	nop

	:l_BKDqGLlMIhzRkFBZ_3
	rem-int v0, v0, v1
	goto/32 :l_miVCKTyTFJfkdDHJ_4

	nop

	:l_BcMWSDftbqQxTfrB_5
	goto/32 :MqDNlHDEwHiKSOHS
	:gQAvZmDeUtQOqqCr
	:ZOCzSwVphgoBaJvG

	goto/32 :l_IgOwhTingEKjteqq_6

	nop

	:l_ZheaOCDxhptiSyrW_27
	goto/32 :ZOCzSwVphgoBaJvG
	:l_JsXGmBxNEcUIuItv_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_xbVcRwcAcFLZVUhe_10

	nop

	:l_UVpcjCHFIayBbUZy_1
	const v1, 9
	goto/32 :l_WmpjQqbloKVoRngs_2

	nop

	:l_KZEzGdexnQvrFYws_25
    return v2

	:after_last_instruction

	goto/32 :l_bFBRvuqbGSOwKFTW_26

	nop

	:l_ETfpQUjsIChTmPSe_23
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_qseMNqyUXSEIICbU_24

	nop

	:l_MjBmddtkIKrvZoUI_22
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ETfpQUjsIChTmPSe_23

	nop

	:l_dETQgtniIsKPQcZv_16
	if-eq v6, v7, :gl_FfTtEzrrpXtYhcqW

	goto/32 :cond_0

	:gl_FfTtEzrrpXtYhcqW
	goto/32 :l_hmoAQioxuhwajiyR_17

	nop

	:l_WmpjQqbloKVoRngs_2
	add-int v0, v0, v1
	goto/32 :l_BKDqGLlMIhzRkFBZ_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VwbYEkZDUZXpfGgx_0

	nop

	:l_sFByWLqpGRTtxUgt_3
    const/4 v0, -0x1

	goto/32 :l_QJkSkpQDofiePimn_4

	nop

	:l_InOxgTLcvGmMUWic_9
    return v0

	:after_last_instruction

	goto/32 :l_ispxSbuKkmnaKewZ_10

	nop

	:l_veRXJjCYvHlTOWoH_2
	if-eqz v0, :gl_WbcHNHCcxbaxsVYX

	goto/32 :cond_0

	:gl_WbcHNHCcxbaxsVYX
	goto/32 :l_sFByWLqpGRTtxUgt_3

	nop

	:l_icWekIbBNhSsOqnW_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CXEwXOLkzIUeHeQH_7

	nop

	:l_TvBSOXLzzVrvftSk_5
    move-object v0, p1

	goto/32 :l_icWekIbBNhSsOqnW_6

	nop

	:l_VwbYEkZDUZXpfGgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 196
	goto/32 :l_tXUBuKxljkQNoTSk_1

	nop

	:l_MHmcXHoQzUmDrYZC_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->indexOf(F)I

    move-result v0

	goto/32 :l_InOxgTLcvGmMUWic_9

	nop

	:l_ispxSbuKkmnaKewZ_10
	goto/32 :before_first_instruction

	:l_QJkSkpQDofiePimn_4
    return v0

    :cond_0
	goto/32 :l_TvBSOXLzzVrvftSk_5

	nop

	:l_CXEwXOLkzIUeHeQH_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_MHmcXHoQzUmDrYZC_8

	nop

	:l_tXUBuKxljkQNoTSk_1
    instance-of v0, p1, Ljava/lang/Float;

	goto/32 :l_veRXJjCYvHlTOWoH_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_xvQIYMbsnffunjen_0

	nop

	:l_xvQIYMbsnffunjen_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_BTFNSroIgfwOopxU_1

	nop

	:l_szsfgiZOoCuyeElJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uTwuHuQrdtoDVNfq_7

	nop

	:l_BTFNSroIgfwOopxU_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

	goto/32 :l_sZjLhIBVrRFsfGah_2

	nop

	:l_uTwuHuQrdtoDVNfq_7
    return v0

	:after_last_instruction

	goto/32 :l_kPQbmpKzjfmAcWyu_8

	nop

	:l_KTnOjnEbflzOdukk_5
    goto :goto_0

    :cond_0
	goto/32 :l_szsfgiZOoCuyeElJ_6

	nop

	:l_sMtHOpADNbQcSBsZ_3
	if-eqz v0, :gl_FRQvdcXVtYXlwdMo

	goto/32 :cond_0

	:gl_FRQvdcXVtYXlwdMo
	goto/32 :l_RqOPILjGAizkBhxV_4

	nop

	:l_sZjLhIBVrRFsfGah_2
    array-length v0, v0

	goto/32 :l_sMtHOpADNbQcSBsZ_3

	nop

	:l_kPQbmpKzjfmAcWyu_8
	goto/32 :before_first_instruction

	:l_RqOPILjGAizkBhxV_4
    const/4 v0, 0x1

	goto/32 :l_KTnOjnEbflzOdukk_5

	nop

.end method

.method public lastIndexOf(F)I
    .locals 9

	goto/32 :l_AyDoGFSonwkdEUbm_0

	nop

	:l_uPAIEEyUnaldAVJR_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_hbudLSjuvGIiIisN_15

	nop

	:l_ZClOJbjBQfAlqUtL_28
	goto/32 :before_first_instruction

	:JGbMjfTdtaYbtKln
	goto/32 :l_ndSkNFHOpTzdNuqP_29

	nop

	:l_mZPnhYIGqvdtnXfQ_23
	if-nez v7, :gl_bxgolvYVftrAgrhX

	goto/32 :cond_2

	:gl_bxgolvYVftrAgrhX
    .line 3431
	goto/32 :l_ZQeXYjtDAxbWIlRd_24

	nop

	:l_TKaeTdBuMclFTbap_2
	add-int v0, v0, v1
	goto/32 :l_ahQtWgfoCQbAmQmt_3

	nop

	:l_DkTQeGSQwnbfgaTT_21
    goto :goto_0

    :cond_1
	goto/32 :l_iuQMqXPREzyMJnGY_22

	nop

	:l_HlHVNPcUTAUdPhDO_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_PzxSgMdBjQLaVaBH_9

	nop

	:l_dLiAvFmVapVojwSc_5
	goto/32 :JGbMjfTdtaYbtKln
	:KGruIiDmHWZdNQrY
	:JJMoVqQGOEVZjvJd

	goto/32 :l_odqFnBmNAljhCUuT_6

	nop

	:l_odqFnBmNAljhCUuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # F

    .line 202
	goto/32 :l_XQLynjQQXOTGVXeL_7

	nop

	:l_wpEWjdndqsvtrfOK_11
    add-int/2addr v2, v3

	goto/32 :l_paZhnsjUcqltAvpn_12

	nop

	:l_XQLynjQQXOTGVXeL_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    .local v0, "$this$indexOfLast$iv":[F
	goto/32 :l_HlHVNPcUTAUdPhDO_8

	nop

	:l_sAbtfCxIDYSPffMI_1
	const v1, 31
	goto/32 :l_TKaeTdBuMclFTbap_2

	nop

	:l_AyDoGFSonwkdEUbm_0
	const v0, 14
	goto/32 :l_sAbtfCxIDYSPffMI_1

	nop

	:l_hbudLSjuvGIiIisN_15
    aget v5, v0, v4

    .local v5, "it":F
	goto/32 :l_VVExZbrNhgqytRvm_16

	nop

	:l_spRUjPFOMioOxmsk_20
    const/4 v7, 0x1

	goto/32 :l_DkTQeGSQwnbfgaTT_21

	nop

	:l_MMGTnIjMACvfhbQU_10
    const/4 v3, -0x1

	goto/32 :l_wpEWjdndqsvtrfOK_11

	nop

	:l_dKBHpwodcjUSxYHO_19
	if-eq v7, v8, :gl_caNyhSAEnfvJWTcr

	goto/32 :cond_1

	:gl_caNyhSAEnfvJWTcr
	goto/32 :l_spRUjPFOMioOxmsk_20

	nop

	:l_ZQeXYjtDAxbWIlRd_24
    move v3, v4

	goto/32 :l_eRtvUiOACiiXuRBB_25

	nop

	:l_ZDIqwSBhuolFhcnI_17
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

	goto/32 :l_malSaLwUMSClTgbe_18

	nop

	:l_ahQtWgfoCQbAmQmt_3
	rem-int v0, v0, v1
	goto/32 :l_jMIqQBAraFmSphbx_4

	nop

	:l_jMIqQBAraFmSphbx_4
	if-lez v0, :gl_OtSqIBPamIsftoAe

	goto/32 :KGruIiDmHWZdNQrY

	:gl_OtSqIBPamIsftoAe	goto/32 :l_dLiAvFmVapVojwSc_5

	nop

	:l_malSaLwUMSClTgbe_18
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

	goto/32 :l_dKBHpwodcjUSxYHO_19

	nop

	:l_iuQMqXPREzyMJnGY_22
    const/4 v7, 0x0

    .line 3430
    .end local v5    # "it":F
    .end local v6    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$5$lastIndexOf$1":I
    :goto_0
	goto/32 :l_mZPnhYIGqvdtnXfQ_23

	nop

	:l_VVExZbrNhgqytRvm_16
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$5$lastIndexOf$1":I
	goto/32 :l_ZDIqwSBhuolFhcnI_17

	nop

	:l_ubPacdqXZAHoYTLv_26
	if-ltz v2, :gl_bMKYccIaMDKJEslH

	goto/32 :cond_0

	:gl_bMKYccIaMDKJEslH
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 202
    .end local v0    # "$this$indexOfLast$iv":[F
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_VzjfPYiecHsmgZyG_27

	nop

	:l_VzjfPYiecHsmgZyG_27
    return v3

	:after_last_instruction

	goto/32 :l_ZClOJbjBQfAlqUtL_28

	nop

	:l_PzxSgMdBjQLaVaBH_9
    array-length v2, v0

	goto/32 :l_MMGTnIjMACvfhbQU_10

	nop

	:l_QAjJQEbXHQFawQYZ_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_uPAIEEyUnaldAVJR_14

	nop

	:l_paZhnsjUcqltAvpn_12
	if-gez v2, :gl_xTyLItfCvJiWUFNY

	goto/32 :cond_3

	:gl_xTyLItfCvJiWUFNY
    :cond_0
	goto/32 :l_QAjJQEbXHQFawQYZ_13

	nop

	:l_eRtvUiOACiiXuRBB_25
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_ubPacdqXZAHoYTLv_26

	nop

	:l_ndSkNFHOpTzdNuqP_29
	goto/32 :JJMoVqQGOEVZjvJd
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mRxVAAilACMSHnfB_0

	nop

	:l_kDFyRijiPJwquPmF_5
    move-object v0, p1

	goto/32 :l_xDVGtHWQIHglUQzY_6

	nop

	:l_xDVGtHWQIHglUQzY_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_njoanDEOdxGXCbsv_7

	nop

	:l_ToqhdtXuLzgbYQyH_9
    return v0

	:after_last_instruction

	goto/32 :l_eAOGahetWSkYOoDC_10

	nop

	:l_njoanDEOdxGXCbsv_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_umvOVlPWIWDEzMCq_8

	nop

	:l_umvOVlPWIWDEzMCq_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->lastIndexOf(F)I

    move-result v0

	goto/32 :l_ToqhdtXuLzgbYQyH_9

	nop

	:l_ndjKGhlgfaeiSKnb_3
    const/4 v0, -0x1

	goto/32 :l_mmtTJKXxEVYstGLs_4

	nop

	:l_RWZaXDIoUGFiwCIM_1
    instance-of v0, p1, Ljava/lang/Float;

	goto/32 :l_LTtSMVOtqgclzDue_2

	nop

	:l_eAOGahetWSkYOoDC_10
	goto/32 :before_first_instruction

	:l_mmtTJKXxEVYstGLs_4
    return v0

    :cond_0
	goto/32 :l_kDFyRijiPJwquPmF_5

	nop

	:l_LTtSMVOtqgclzDue_2
	if-eqz v0, :gl_ygHOwkLpiAzLoCDh

	goto/32 :cond_0

	:gl_ygHOwkLpiAzLoCDh
	goto/32 :l_ndjKGhlgfaeiSKnb_3

	nop

	:l_mRxVAAilACMSHnfB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 196
	goto/32 :l_RWZaXDIoUGFiwCIM_1

	nop

.end method
