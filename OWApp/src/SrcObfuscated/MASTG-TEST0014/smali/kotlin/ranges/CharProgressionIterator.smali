.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_vHYohxEClkXAWCYv_0

	nop

	:l_oKKiVCJYKRvLfoBd_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_OxQBlwbWKHtHYtKS_8

	nop

	:l_VUlgTblKDrZizrcO_2
	add-int v0, v0, v1
	goto/32 :l_qHurfTlMrKcIZTFw_3

	nop

	:l_AKefTzaTQYdfJetU_25
    return-void

	:after_last_instruction

	goto/32 :l_ejojPoEVikDiTJjb_26

	nop

	:l_hqFdZSiDoSZBwuCF_10
    const/4 v0, 0x1

	goto/32 :l_SQoigxUGTpbJFZnn_11

	nop

	:l_nmuQJSxiwnJZmzlC_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_oRxFlOKFPTjryLVH_20

	nop

	:l_hoTkJIZkYcumWHwb_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_AKefTzaTQYdfJetU_25

	nop

	:l_PkMccjUnGrGUYqUf_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_PyNSSVNRVpSdnZix_13

	nop

	:l_oRxFlOKFPTjryLVH_20
	if-nez v0, :gl_GCdgHskeitDGLsuY

	goto/32 :cond_2

	:gl_GCdgHskeitDGLsuY
	goto/32 :l_ZxVkRjHTVGwwOXah_21

	nop

	:l_qHurfTlMrKcIZTFw_3
	rem-int v0, v0, v1
	goto/32 :l_ojSwSYByOasncjhK_4

	nop

	:l_TQchxJFWBqAbhoFq_17
    goto :goto_1

    :cond_1
	goto/32 :l_qFZqASODOxUVVDKe_18

	nop

	:l_OxQBlwbWKHtHYtKS_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_kLpTQqCwKwPNFNRL_9

	nop

	:l_ZxVkRjHTVGwwOXah_21
    move v0, p1

	goto/32 :l_egBeXGQZmeBpoHBa_22

	nop

	:l_kLpTQqCwKwPNFNRL_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_hqFdZSiDoSZBwuCF_10

	nop

	:l_EXXdJytEucNDbdzr_15
    goto :goto_0

    :cond_0
	goto/32 :l_OTBmIQMtTEnynQhw_16

	nop

	:l_SBsgnamNhyPKkKXL_23
    move v0, p2

    :goto_2
	goto/32 :l_hoTkJIZkYcumWHwb_24

	nop

	:l_ojSwSYByOasncjhK_4
	if-lez v0, :gl_njGxcdPqbzBaIxRT

	goto/32 :TQHtntiGIzYjRspm

	:gl_njGxcdPqbzBaIxRT	goto/32 :l_YDVuQvITALUuFFmu_5

	nop

	:l_SYKHBszjffFKLgKd_1
	const v1, 19
	goto/32 :l_VUlgTblKDrZizrcO_2

	nop

	:l_SQoigxUGTpbJFZnn_11
    const/4 v1, 0x0

	goto/32 :l_PkMccjUnGrGUYqUf_12

	nop

	:l_YDVuQvITALUuFFmu_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_TAykVRqZOouoMsdF_6

	nop

	:l_KuBkHAOcPJeuzsSQ_14
	if-lez v2, :gl_EkVbXDMIEfyEmiLG

	goto/32 :cond_1

	:gl_EkVbXDMIEfyEmiLG
	goto/32 :l_EXXdJytEucNDbdzr_15

	nop

	:l_qFZqASODOxUVVDKe_18
    move v0, v1

    :goto_1
	goto/32 :l_nmuQJSxiwnJZmzlC_19

	nop

	:l_ADMaDmXtgisMjAlK_27
	goto/32 :WdjUHAqXFYEcXFsr
	:l_OTBmIQMtTEnynQhw_16
	if-gez v2, :gl_laGWuVqMlsyJlbBi

	goto/32 :cond_1

	:gl_laGWuVqMlsyJlbBi
    :goto_0
	goto/32 :l_TQchxJFWBqAbhoFq_17

	nop

	:l_PyNSSVNRVpSdnZix_13
	if-gtz p3, :gl_fmUrwfnUdmYlzDGu

	goto/32 :cond_0

	:gl_fmUrwfnUdmYlzDGu
	goto/32 :l_KuBkHAOcPJeuzsSQ_14

	nop

	:l_vHYohxEClkXAWCYv_0
	const v0, 10
	goto/32 :l_SYKHBszjffFKLgKd_1

	nop

	:l_ejojPoEVikDiTJjb_26
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_ADMaDmXtgisMjAlK_27

	nop

	:l_egBeXGQZmeBpoHBa_22
    goto :goto_2

    :cond_2
	goto/32 :l_SBsgnamNhyPKkKXL_23

	nop

	:l_TAykVRqZOouoMsdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_oKKiVCJYKRvLfoBd_7

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_QaiDTnbzKROBqEcW_0

	nop

	:l_rGQwhUXduVQXVgRI_3
	goto/32 :before_first_instruction

	:l_PsPUmgmptRRAIYUx_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_LVFziGbbOaskPsnY_2

	nop

	:l_LVFziGbbOaskPsnY_2
    return v0

	:after_last_instruction

	goto/32 :l_rGQwhUXduVQXVgRI_3

	nop

	:l_QaiDTnbzKROBqEcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PsPUmgmptRRAIYUx_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hlrxTqPFeuPVENvp_0

	nop

	:l_hNEAgjUuNucdSomS_3
	goto/32 :before_first_instruction

	:l_nAiMYtwyEOyspqyo_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_TwJoAhqJmkDLMeYg_2

	nop

	:l_hlrxTqPFeuPVENvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_nAiMYtwyEOyspqyo_1

	nop

	:l_TwJoAhqJmkDLMeYg_2
    return v0

	:after_last_instruction

	goto/32 :l_hNEAgjUuNucdSomS_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_mfNcysjoPdOhdMdv_0

	nop

	:l_mfNcysjoPdOhdMdv_0
	const v0, 13
	goto/32 :l_FTvXPazVreuTDdkz_1

	nop

	:l_yKUBQPkgLzWlVEuE_22
    int-to-char v1, v0

	goto/32 :l_MlIuMphhvhEQIMkk_23

	nop

	:l_ViBRGheQqSdEquhe_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_EZAlEdqXxAOHjujN_19

	nop

	:l_OZNVhnBEheUsWfQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_hJxmTCUizNIzTXyU_7

	nop

	:l_sppCdHUqvGHwDKWc_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_kwHsfXIoRijGCPYa_15

	nop

	:l_HTRbvnlaIHIXmxuH_9
	if-eq v0, v1, :gl_fGwJIGfeESnYWnHy

	goto/32 :cond_1

	:gl_fGwJIGfeESnYWnHy
    .line 24
	goto/32 :l_vlBKosgthgVgSokb_10

	nop

	:l_chMcPnJETSHafdhJ_25
	goto/32 :TPohzlQUbFkTXIhr
	:l_iLOfzxgrHZfgsnbL_12
    const/4 v1, 0x0

	goto/32 :l_DetXYUHPDzQdwaRz_13

	nop

	:l_uQtnDyPJInKBTAZm_11
	if-nez v1, :gl_dhOSpvVfUjswpsCE

	goto/32 :cond_0

	:gl_dhOSpvVfUjswpsCE
    .line 25
	goto/32 :l_iLOfzxgrHZfgsnbL_12

	nop

	:l_YiNDNHNFgSyZLlmN_2
	add-int v0, v0, v1
	goto/32 :l_wpwdZphNGppFeOdn_3

	nop

	:l_IzuUgElpzFEPcqud_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GaAAJFjtoMONSGlZ_17

	nop

	:l_GzBdBKOBmUFoXvmM_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_OZNVhnBEheUsWfQl_6

	nop

	:l_EZAlEdqXxAOHjujN_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_XOXHBYZwCulFmucF_20

	nop

	:l_hJxmTCUizNIzTXyU_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_bbdnWYMLmeJcygtc_8

	nop

	:l_PbCMKMDRzUvgrPuw_4
	if-lez v0, :gl_rqpnKpRsdIuQkvOW

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_rqpnKpRsdIuQkvOW	goto/32 :l_GzBdBKOBmUFoXvmM_5

	nop

	:l_FTvXPazVreuTDdkz_1
	const v1, 30
	goto/32 :l_YiNDNHNFgSyZLlmN_2

	nop

	:l_kwHsfXIoRijGCPYa_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_IzuUgElpzFEPcqud_16

	nop

	:l_ithaAUesrGQqyjca_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_yKUBQPkgLzWlVEuE_22

	nop

	:l_wpwdZphNGppFeOdn_3
	rem-int v0, v0, v1
	goto/32 :l_PbCMKMDRzUvgrPuw_4

	nop

	:l_bbdnWYMLmeJcygtc_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_HTRbvnlaIHIXmxuH_9

	nop

	:l_GaAAJFjtoMONSGlZ_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_ViBRGheQqSdEquhe_18

	nop

	:l_vlBKosgthgVgSokb_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_uQtnDyPJInKBTAZm_11

	nop

	:l_DivHRbiwgofDRzsp_24
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_chMcPnJETSHafdhJ_25

	nop

	:l_DetXYUHPDzQdwaRz_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_sppCdHUqvGHwDKWc_14

	nop

	:l_XOXHBYZwCulFmucF_20
    add-int/2addr v1, v2

	goto/32 :l_ithaAUesrGQqyjca_21

	nop

	:l_MlIuMphhvhEQIMkk_23
    return v1

	:after_last_instruction

	goto/32 :l_DivHRbiwgofDRzsp_24

	nop

.end method
