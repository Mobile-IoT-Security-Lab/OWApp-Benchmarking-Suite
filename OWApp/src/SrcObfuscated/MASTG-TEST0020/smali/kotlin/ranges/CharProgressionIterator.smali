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

	goto/32 :l_jHBZnAvMcqYStuNl_0

	nop

	:l_HqDIQQGLhBvwwTcb_19
    goto :goto_1

    :cond_1
	goto/32 :l_AaCBTpmXTaaYCwod_20

	nop

	:l_MjJJJGuqnZbOxoXs_2
	add-int v0, v0, v1
	goto/32 :l_kYZDjKvmtoCQZvvp_3

	nop

	:l_jcJevQfndbGfpQpw_24
    move v0, p1

	goto/32 :l_EbXtkJZlrGoIpUPK_25

	nop

	:l_abkrkrfLcXeUNssc_4
	if-lez v0, :gl_GVuIteWjBOTLMEni

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_GVuIteWjBOTLMEni	goto/32 :l_vQRALqWfXnDjLJqB_5

	nop

	:l_vQRALqWfXnDjLJqB_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_evfPqaPiFrbNbtmB_6

	nop

	:l_uFPjacgJKCuUgcTj_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_hcmGfiKrAsilnutK_8

	nop

	:l_eSnWTipIQZBLdUjo_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_gHYgxHhbxSLzcABZ_15

	nop

	:l_MNmUPgeeZAGVQpBj_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_PItwAeIyEwMJrrLe_27

	nop

	:l_PItwAeIyEwMJrrLe_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_ngHBAgIrzMWWdsOM_28

	nop

	:l_EbXtkJZlrGoIpUPK_25
    goto :goto_2

    :cond_2
	goto/32 :l_MNmUPgeeZAGVQpBj_26

	nop

	:l_ngHBAgIrzMWWdsOM_28
    return-void

	:after_last_instruction

	goto/32 :l_gOqqGWjHSnuRWiRk_29

	nop

	:l_iGIJyzJGiVotHBQi_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_spSDKeAtOzIiSAWO_11

	nop

	:l_zhbuaWHyAHhIRBun_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_tbQCmmPtZmSDBpGi_23

	nop

	:l_fsmAqHZqkxlLWGLz_13
	if-gtz v0, :gl_KSRgjQfmqZCzRUKA

	goto/32 :cond_0

	:gl_KSRgjQfmqZCzRUKA
	goto/32 :l_eSnWTipIQZBLdUjo_14

	nop

	:l_aogiLZAOEugotIrx_16
    goto :goto_0

    :cond_0
	goto/32 :l_PObHrBeTiCbnQmjZ_17

	nop

	:l_gHYgxHhbxSLzcABZ_15
	if-lez v0, :gl_lZHrvNvmqEZuytuc

	goto/32 :cond_1

	:gl_lZHrvNvmqEZuytuc
	goto/32 :l_aogiLZAOEugotIrx_16

	nop

	:l_tbQCmmPtZmSDBpGi_23
	if-nez v0, :gl_SMFoZUwzbzsQopSc

	goto/32 :cond_2

	:gl_SMFoZUwzbzsQopSc
	goto/32 :l_jcJevQfndbGfpQpw_24

	nop

	:l_AaCBTpmXTaaYCwod_20
    move v1, v2

    :goto_1
	goto/32 :l_keNCRnUdtJsiBKsB_21

	nop

	:l_keNCRnUdtJsiBKsB_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_zhbuaWHyAHhIRBun_22

	nop

	:l_gOqqGWjHSnuRWiRk_29
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_MojZjllyWVzcaXOu_30

	nop

	:l_MojZjllyWVzcaXOu_30
	goto/32 :ilMvjPDmDlPLfwPa
	:l_qXilSUSsEOmebovn_1
	const v1, 25
	goto/32 :l_MjJJJGuqnZbOxoXs_2

	nop

	:l_hcmGfiKrAsilnutK_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_MeyUQxSOfWyZZBuo_9

	nop

	:l_uGwudcVDENUCQEFG_18
	if-gez v0, :gl_GLpHDDuvUlvmrwMD

	goto/32 :cond_1

	:gl_GLpHDDuvUlvmrwMD
    :goto_0
	goto/32 :l_HqDIQQGLhBvwwTcb_19

	nop

	:l_PObHrBeTiCbnQmjZ_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_uGwudcVDENUCQEFG_18

	nop

	:l_evfPqaPiFrbNbtmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_uFPjacgJKCuUgcTj_7

	nop

	:l_kYZDjKvmtoCQZvvp_3
	rem-int v0, v0, v1
	goto/32 :l_abkrkrfLcXeUNssc_4

	nop

	:l_MeyUQxSOfWyZZBuo_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_iGIJyzJGiVotHBQi_10

	nop

	:l_spSDKeAtOzIiSAWO_11
    const/4 v1, 0x1

	goto/32 :l_xVmkAIHqMlzInSbk_12

	nop

	:l_jHBZnAvMcqYStuNl_0
	const v0, 17
	goto/32 :l_qXilSUSsEOmebovn_1

	nop

	:l_xVmkAIHqMlzInSbk_12
    const/4 v2, 0x0

	goto/32 :l_fsmAqHZqkxlLWGLz_13

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_WaUqSGNJCtbJkEBE_0

	nop

	:l_veQRpLVLiSEHyYvC_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_JCMxfCHdYgkHRguI_2

	nop

	:l_JCMxfCHdYgkHRguI_2
    return v0

	:after_last_instruction

	goto/32 :l_aocoMYvegxxesJbd_3

	nop

	:l_WaUqSGNJCtbJkEBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_veQRpLVLiSEHyYvC_1

	nop

	:l_aocoMYvegxxesJbd_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_QmdGaFCKKSnElDPP_0

	nop

	:l_QmdGaFCKKSnElDPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_TvgrJpybEkVtbjPi_1

	nop

	:l_PXyExALzWHYsuKgF_2
    return v0

	:after_last_instruction

	goto/32 :l_GGRRIMYduglXHMEJ_3

	nop

	:l_GGRRIMYduglXHMEJ_3
	goto/32 :before_first_instruction

	:l_TvgrJpybEkVtbjPi_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_PXyExALzWHYsuKgF_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_zsbNTixGNYDmLYtL_0

	nop

	:l_PlYrrQQLgBUXsJXO_24
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_ZWQPdaStTocngRWM_25

	nop

	:l_reqtyQCtvzZclbAs_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_JVlLUSBqrEufriIz_9

	nop

	:l_nzvMcoFYJprTOrFp_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ZtWGPzDBYWZezjWC_11

	nop

	:l_qHzqlTGEhQQHAQHL_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_VDsnDzfKLMTLPlFa_19

	nop

	:l_VeLdBcroxCOeTrja_2
	add-int v0, v0, v1
	goto/32 :l_NvQTGDzVphIhBrzQ_3

	nop

	:l_VDsnDzfKLMTLPlFa_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_fIYuiODyUiLBujUY_20

	nop

	:l_fIYuiODyUiLBujUY_20
    add-int/2addr v1, v2

	goto/32 :l_CiPVaOTxYqrHVIoX_21

	nop

	:l_uqkDxMArSLiPGZtD_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dNoQMuprjJpXOTYr_16

	nop

	:l_zsbNTixGNYDmLYtL_0
	const v0, 24
	goto/32 :l_yTzmWFEqlSdHtriH_1

	nop

	:l_gHleIIvLdWtDvYSd_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_moGoNAaQiHMsiUJD_14

	nop

	:l_ifGclxzEzhoIumkr_22
    int-to-char v1, v0

	goto/32 :l_dcyQtUDVUtSWOYiM_23

	nop

	:l_dNoQMuprjJpXOTYr_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hGWMvBbtdHycgETp_17

	nop

	:l_NvQTGDzVphIhBrzQ_3
	rem-int v0, v0, v1
	goto/32 :l_eesIAAUUFKDvtuoX_4

	nop

	:l_HcxhwdDmtuGcvuia_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_vghYUElmWvFHhMwu_6

	nop

	:l_WSVfMwHgiCxFgqcW_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_reqtyQCtvzZclbAs_8

	nop

	:l_yTzmWFEqlSdHtriH_1
	const v1, 10
	goto/32 :l_VeLdBcroxCOeTrja_2

	nop

	:l_eesIAAUUFKDvtuoX_4
	if-lez v0, :gl_LFgXhKlGNCviCvDB

	goto/32 :OOUlhuGccNgcHXaX

	:gl_LFgXhKlGNCviCvDB	goto/32 :l_HcxhwdDmtuGcvuia_5

	nop

	:l_CiPVaOTxYqrHVIoX_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_ifGclxzEzhoIumkr_22

	nop

	:l_ZtWGPzDBYWZezjWC_11
	if-nez v1, :gl_wASIkmnHFpsLXSlx

	goto/32 :cond_0

	:gl_wASIkmnHFpsLXSlx
    .line 25
	goto/32 :l_hUtEpYkLAkMBDlRM_12

	nop

	:l_ZWQPdaStTocngRWM_25
	goto/32 :DSYGFpslafpqZBVs
	:l_hUtEpYkLAkMBDlRM_12
    const/4 v1, 0x0

	goto/32 :l_gHleIIvLdWtDvYSd_13

	nop

	:l_moGoNAaQiHMsiUJD_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_uqkDxMArSLiPGZtD_15

	nop

	:l_JVlLUSBqrEufriIz_9
	if-eq v0, v1, :gl_RmeOQFkpLMosZsir

	goto/32 :cond_1

	:gl_RmeOQFkpLMosZsir
    .line 24
	goto/32 :l_nzvMcoFYJprTOrFp_10

	nop

	:l_hGWMvBbtdHycgETp_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_qHzqlTGEhQQHAQHL_18

	nop

	:l_vghYUElmWvFHhMwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WSVfMwHgiCxFgqcW_7

	nop

	:l_dcyQtUDVUtSWOYiM_23
    return v1

	:after_last_instruction

	goto/32 :l_PlYrrQQLgBUXsJXO_24

	nop

.end method
