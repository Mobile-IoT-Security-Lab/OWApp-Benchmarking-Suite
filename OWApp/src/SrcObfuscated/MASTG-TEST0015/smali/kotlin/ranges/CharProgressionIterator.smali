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

	goto/32 :l_VIqNniLrXdsrVNJu_0

	nop

	:l_FdZSiDoSZBwuCFSQ_12
    const/4 v2, 0x0

	goto/32 :l_oigxUGTpbJFZnnPk_13

	nop

	:l_GxcdPqbzBaIxRTYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_VuQvITALUuFFmuTA_7

	nop

	:l_iDTnbzKROBqEcWPs_30
	goto/32 :ofvAesnDATrIGSvk
	:l_TkJIZkYcumWHwbAK_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_efTzaTQYdfJetUej_27

	nop

	:l_YohxEClkXAWCYvSY_2
	add-int v0, v0, v1
	goto/32 :l_KHBszjffFKLgKdVU_3

	nop

	:l_KiVCJYKRvLfoBdOx_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_QBlwbWKHtHYtKSkL_10

	nop

	:l_efTzaTQYdfJetUej_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_ojPoEVikDiTJjbAD_28

	nop

	:l_sgnamNhyPKkKXLho_25
    goto :goto_2

    :cond_2
	goto/32 :l_TkJIZkYcumWHwbAK_26

	nop

	:l_ZqASODOxUVVDKenm_20
    move v1, v2

    :goto_1
	goto/32 :l_uQJSxiwnJZmzlCoR_21

	nop

	:l_VbXDMIEfyEmiLGEX_16
    goto :goto_0

    :cond_0
	goto/32 :l_XdJytEucNDbdzrOT_17

	nop

	:l_chxJFWBqAbhoFqqF_19
    goto :goto_1

    :cond_1
	goto/32 :l_ZqASODOxUVVDKenm_20

	nop

	:l_lgTblKDrZizrcOqH_4
	if-lez v0, :gl_urfTlMrKcIZTFwoj

	goto/32 :clKkhxllOIjZFgEh

	:gl_urfTlMrKcIZTFwoj	goto/32 :l_SwSYByOasncjhKnj_5

	nop

	:l_BeXGQZmeBpoHBaSB_24
    move v0, p1

	goto/32 :l_sgnamNhyPKkKXLho_25

	nop

	:l_VuQvITALUuFFmuTA_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_ykVRqZOouoMsdFoK_8

	nop

	:l_SwSYByOasncjhKnj_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_GxcdPqbzBaIxRTYD_6

	nop

	:l_KHBszjffFKLgKdVU_3
	rem-int v0, v0, v1
	goto/32 :l_lgTblKDrZizrcOqH_4

	nop

	:l_ojPoEVikDiTJjbAD_28
    return-void

	:after_last_instruction

	goto/32 :l_MaDmXtgisMjAlKQa_29

	nop

	:l_XdJytEucNDbdzrOT_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_BmIQMtTEnynQhwla_18

	nop

	:l_dgHskeitDGLsuYZx_23
	if-nez v0, :gl_VkRjHTVGwwOXaheg

	goto/32 :cond_2

	:gl_VkRjHTVGwwOXaheg
	goto/32 :l_BeXGQZmeBpoHBaSB_24

	nop

	:l_oigxUGTpbJFZnnPk_13
	if-gtz v0, :gl_MccjUnGrGUYqUfPy

	goto/32 :cond_0

	:gl_MccjUnGrGUYqUfPy
	goto/32 :l_NSSVNRVpSdnZixfm_14

	nop

	:l_MaDmXtgisMjAlKQa_29
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_iDTnbzKROBqEcWPs_30

	nop

	:l_VIqNniLrXdsrVNJu_0
	const v0, 19
	goto/32 :l_UjcvrjbDJHZIpBvH_1

	nop

	:l_ykVRqZOouoMsdFoK_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_KiVCJYKRvLfoBdOx_9

	nop

	:l_QBlwbWKHtHYtKSkL_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_pTQqCwKwPNFNRLhq_11

	nop

	:l_uQJSxiwnJZmzlCoR_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_xFlOKFPTjryLVHGC_22

	nop

	:l_UjcvrjbDJHZIpBvH_1
	const v1, 8
	goto/32 :l_YohxEClkXAWCYvSY_2

	nop

	:l_pTQqCwKwPNFNRLhq_11
    const/4 v1, 0x1

	goto/32 :l_FdZSiDoSZBwuCFSQ_12

	nop

	:l_BmIQMtTEnynQhwla_18
	if-gez v0, :gl_GWuVqMlsyJlbBiTQ

	goto/32 :cond_1

	:gl_GWuVqMlsyJlbBiTQ
    :goto_0
	goto/32 :l_chxJFWBqAbhoFqqF_19

	nop

	:l_xFlOKFPTjryLVHGC_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_dgHskeitDGLsuYZx_23

	nop

	:l_NSSVNRVpSdnZixfm_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_UrwfnUdmYlzDGuKu_15

	nop

	:l_UrwfnUdmYlzDGuKu_15
	if-lez v0, :gl_BkHAOcPJeuzsSQEk

	goto/32 :cond_1

	:gl_BkHAOcPJeuzsSQEk
	goto/32 :l_VbXDMIEfyEmiLGEX_16

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_PUmgmptRRAIYUxLV_0

	nop

	:l_PUmgmptRRAIYUxLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_FziGbbOaskPsnYrG_1

	nop

	:l_FziGbbOaskPsnYrG_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_QwhUXduVQXVgRIhl_2

	nop

	:l_rxTqPFeuPVENvpnA_3
	goto/32 :before_first_instruction

	:l_QwhUXduVQXVgRIhl_2
    return v0

	:after_last_instruction

	goto/32 :l_rxTqPFeuPVENvpnA_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_iMYtwyEOyspqyoTw_0

	nop

	:l_JoAhqJmkDLMeYghN_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_EAgjUuNucdSomSmf_2

	nop

	:l_iMYtwyEOyspqyoTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JoAhqJmkDLMeYghN_1

	nop

	:l_NcysjoPdOhdMdvFT_3
	goto/32 :before_first_instruction

	:l_EAgjUuNucdSomSmf_2
    return v0

	:after_last_instruction

	goto/32 :l_NcysjoPdOhdMdvFT_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_vXPazVreuTDdkzYi_0

	nop

	:l_wdZphNGppFeOdnPb_2
	add-int v0, v0, v1
	goto/32 :l_CMKMDRzUvgrPuwrq_3

	nop

	:l_NDNHNFgSyZLlmNwp_1
	const v1, 22
	goto/32 :l_wdZphNGppFeOdnPb_2

	nop

	:l_vXPazVreuTDdkzYi_0
	const v0, 8
	goto/32 :l_NDNHNFgSyZLlmNwp_1

	nop

	:l_haAUesrGQqyjcayK_20
    add-int/2addr v1, v2

	goto/32 :l_UBQPkgLzWlVEuEMl_21

	nop

	:l_vHRbiwgofDRzspch_23
    return v1

	:after_last_instruction

	goto/32 :l_McPnJETSHafdhJjK_24

	nop

	:l_TWjxicXXpUCJtPqd_25
	goto/32 :aopZIQabvpiSuAwM
	:l_OSpvVfUjswpsCEiL_11
	if-nez v1, :gl_OfzxgrHZfgsnbLDe

	goto/32 :cond_0

	:gl_OfzxgrHZfgsnbLDe
    .line 25
	goto/32 :l_tXYUHPDzQdwaRzsp_12

	nop

	:l_pCdHUqvGHwDKWckw_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_HsfXIoRijGCPYaIz_14

	nop

	:l_McPnJETSHafdhJjK_24
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_TWjxicXXpUCJtPqd_25

	nop

	:l_dnWYMLmeJcygtcHT_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_RbvnlaIHIXmxuHfG_8

	nop

	:l_pnKpRsdIuQkvOWGz_4
	if-lez v0, :gl_BdBKOBmUFoXvmMOZ

	goto/32 :ycgtVNracGCjOizr

	:gl_BdBKOBmUFoXvmMOZ	goto/32 :l_NVhnBEheUsWfQlhJ_5

	nop

	:l_wJIGfeESnYWnHyvl_9
	if-eq v0, v1, :gl_BKosgthgVgSokbuQ

	goto/32 :cond_1

	:gl_BKosgthgVgSokbuQ
    .line 24
	goto/32 :l_tnDyPJInKBTAZmdh_10

	nop

	:l_XHBYZwCulFmucFit_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_haAUesrGQqyjcayK_20

	nop

	:l_RbvnlaIHIXmxuHfG_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_wJIGfeESnYWnHyvl_9

	nop

	:l_UBQPkgLzWlVEuEMl_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_IuMphhvhEQIMkkDi_22

	nop

	:l_HsfXIoRijGCPYaIz_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_uUgElpzFEPcqudGa_15

	nop

	:l_AlEdqXxAOHjujNXO_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_XHBYZwCulFmucFit_19

	nop

	:l_IuMphhvhEQIMkkDi_22
    int-to-char v1, v0

	goto/32 :l_vHRbiwgofDRzspch_23

	nop

	:l_tnDyPJInKBTAZmdh_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_OSpvVfUjswpsCEiL_11

	nop

	:l_NVhnBEheUsWfQlhJ_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_xmTCUizNIzTXyUbb_6

	nop

	:l_tXYUHPDzQdwaRzsp_12
    const/4 v1, 0x0

	goto/32 :l_pCdHUqvGHwDKWckw_13

	nop

	:l_BRGheQqSdEquheEZ_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_AlEdqXxAOHjujNXO_18

	nop

	:l_uUgElpzFEPcqudGa_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_AAJFjtoMONSGlZVi_16

	nop

	:l_CMKMDRzUvgrPuwrq_3
	rem-int v0, v0, v1
	goto/32 :l_pnKpRsdIuQkvOWGz_4

	nop

	:l_xmTCUizNIzTXyUbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_dnWYMLmeJcygtcHT_7

	nop

	:l_AAJFjtoMONSGlZVi_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BRGheQqSdEquheEZ_17

	nop

.end method
