.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_VzpmTwikCwwriifE_0

	nop

	:l_jIEtBsCvJoznwDqp_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_apjePjeXAtPbGyos_25

	nop

	:l_vRcGveGTQRJxStqr_11
    const/4 v1, 0x1

	goto/32 :l_YmGeaYTXszEWGZkb_12

	nop

	:l_zqPgVwFTPzYgpCNX_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_vRcGveGTQRJxStqr_11

	nop

	:l_DvmAKRVYoiFXrZoR_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_zqPgVwFTPzYgpCNX_10

	nop

	:l_rvhYBeLlmbvlBWeg_26
    return-void

	:after_last_instruction

	goto/32 :l_EjPyqzgtYOnDDEyu_27

	nop

	:l_ZDJAXzICmsjonmHm_13
	if-gtz v0, :gl_GAYOJNiKTRytYDCz

	goto/32 :cond_0

	:gl_GAYOJNiKTRytYDCz
	goto/32 :l_YubDJCAfXZhfGgFF_14

	nop

	:l_yWvAJXSQBfyZntyb_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_AWUNMNUhuugiCkQr_20

	nop

	:l_EjPyqzgtYOnDDEyu_27
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_cuRrkIkFNMCMYhOT_28

	nop

	:l_YmGeaYTXszEWGZkb_12
    const/4 v2, 0x0

	goto/32 :l_ZDJAXzICmsjonmHm_13

	nop

	:l_apjePjeXAtPbGyos_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_rvhYBeLlmbvlBWeg_26

	nop

	:l_HNwoNSDuSskqWOVE_4
	if-lez v0, :gl_nlxjgsrJQhdwpMVh

	goto/32 :rSexUBPOHPGCHgRw

	:gl_nlxjgsrJQhdwpMVh	goto/32 :l_HsWWMnVfVdHcCagB_5

	nop

	:l_HsWWMnVfVdHcCagB_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_NKvjKrFcIjESWAvj_6

	nop

	:l_IygoZoiGXZhRwFrT_15
    goto :goto_0

    :cond_0
	goto/32 :l_QhsFAhVUzqVHlPuy_16

	nop

	:l_frvmyOwgCcYVUJUk_1
	const v1, 12
	goto/32 :l_LinhSVVhChCZLetk_2

	nop

	:l_lgABcaOAXNMiJWmU_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_BNqAMCHWXFFnoIqS_8

	nop

	:l_AWUNMNUhuugiCkQr_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_DRRAqxcgRPQNfvFv_21

	nop

	:l_QhsFAhVUzqVHlPuy_16
	if-ge p1, p2, :gl_ZTNXljgHTuXDIbht

	goto/32 :cond_1

	:gl_ZTNXljgHTuXDIbht
    :goto_0
	goto/32 :l_EQitcinUcRmOuekc_17

	nop

	:l_YubDJCAfXZhfGgFF_14
	if-le p1, p2, :gl_yyBMEdRnJfSEGSjA

	goto/32 :cond_1

	:gl_yyBMEdRnJfSEGSjA
	goto/32 :l_IygoZoiGXZhRwFrT_15

	nop

	:l_MQTAmJBhjIAKgvub_3
	rem-int v0, v0, v1
	goto/32 :l_HNwoNSDuSskqWOVE_4

	nop

	:l_DRRAqxcgRPQNfvFv_21
	if-nez v0, :gl_ebbxJCAVXuHTQLRM

	goto/32 :cond_2

	:gl_ebbxJCAVXuHTQLRM
	goto/32 :l_gXoYNoWTyYPMjOtl_22

	nop

	:l_BNqAMCHWXFFnoIqS_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_DvmAKRVYoiFXrZoR_9

	nop

	:l_cuRrkIkFNMCMYhOT_28
	goto/32 :QiQeqLqWfsgwZURx
	:l_rothNhunHonPLdwg_18
    move v1, v2

    :goto_1
	goto/32 :l_yWvAJXSQBfyZntyb_19

	nop

	:l_VzpmTwikCwwriifE_0
	const v0, 18
	goto/32 :l_frvmyOwgCcYVUJUk_1

	nop

	:l_NKvjKrFcIjESWAvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_lgABcaOAXNMiJWmU_7

	nop

	:l_LinhSVVhChCZLetk_2
	add-int v0, v0, v1
	goto/32 :l_MQTAmJBhjIAKgvub_3

	nop

	:l_gXoYNoWTyYPMjOtl_22
    move v0, p1

	goto/32 :l_dWqxtZcEtDpdPtOZ_23

	nop

	:l_dWqxtZcEtDpdPtOZ_23
    goto :goto_2

    :cond_2
	goto/32 :l_jIEtBsCvJoznwDqp_24

	nop

	:l_EQitcinUcRmOuekc_17
    goto :goto_1

    :cond_1
	goto/32 :l_rothNhunHonPLdwg_18

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_mVwFbJJtwOqyfPhc_0

	nop

	:l_wvxpYptEwafFcWPB_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_GeKpiSJrfleIiTFk_2

	nop

	:l_PYbRcwWmLSMutyky_3
	goto/32 :before_first_instruction

	:l_mVwFbJJtwOqyfPhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_wvxpYptEwafFcWPB_1

	nop

	:l_GeKpiSJrfleIiTFk_2
    return v0

	:after_last_instruction

	goto/32 :l_PYbRcwWmLSMutyky_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_vqzdgUWTZnryyXUx_0

	nop

	:l_vqzdgUWTZnryyXUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_DlELXOStueSclWjQ_1

	nop

	:l_DlELXOStueSclWjQ_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_UHjWDZjnFsSvIOGC_2

	nop

	:l_UHjWDZjnFsSvIOGC_2
    return v0

	:after_last_instruction

	goto/32 :l_SDJoZdppnmvvcjaa_3

	nop

	:l_SDJoZdppnmvvcjaa_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_NhJYZVWiTAbruzpj_0

	nop

	:l_pnxwoOagBFxVJqOL_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_NjLVIMsHfdrFIMZE_11

	nop

	:l_zBPSHjoMOGlJduvK_23
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_uqjubTLYCiTsLUTT_24

	nop

	:l_PxGyvzZimHnjAcNb_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_wlNKxAMyXOTtnxhs_18

	nop

	:l_uqjubTLYCiTsLUTT_24
	goto/32 :FWDpOGSUlhrLDyKW
	:l_tDnqvWzVBuauKdcS_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_HwNdZeDfGgyVCwKZ_14

	nop

	:l_ITIyILFdjheaAPgx_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_FzeKFwMRREafooRr_9

	nop

	:l_OUnfEtPTNvdWUDTe_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_djGYEwcaMGWyrmBw_22

	nop

	:l_mEdoOmfvnQKRpohZ_2
	add-int v0, v0, v1
	goto/32 :l_solyiaVSOtcMxdpb_3

	nop

	:l_FzeKFwMRREafooRr_9
	if-eq v0, v1, :gl_wJOrQzdumDfzakBw

	goto/32 :cond_1

	:gl_wJOrQzdumDfzakBw
    .line 48
	goto/32 :l_pnxwoOagBFxVJqOL_10

	nop

	:l_WfmSgyOeovbCSUvE_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DGIFCfxOCDCTkyQB_16

	nop

	:l_rSFXYuAFQMmuOTTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_RuSSMBwZXVSZDQwI_7

	nop

	:l_HwNdZeDfGgyVCwKZ_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_WfmSgyOeovbCSUvE_15

	nop

	:l_NhJYZVWiTAbruzpj_0
	const v0, 22
	goto/32 :l_pzkDeMmMHHbFLWhX_1

	nop

	:l_djGYEwcaMGWyrmBw_22
    return v0

	:after_last_instruction

	goto/32 :l_zBPSHjoMOGlJduvK_23

	nop

	:l_DGIFCfxOCDCTkyQB_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PxGyvzZimHnjAcNb_17

	nop

	:l_bwnYJPOumoIWghHh_12
    const/4 v1, 0x0

	goto/32 :l_tDnqvWzVBuauKdcS_13

	nop

	:l_pzkDeMmMHHbFLWhX_1
	const v1, 2
	goto/32 :l_mEdoOmfvnQKRpohZ_2

	nop

	:l_solyiaVSOtcMxdpb_3
	rem-int v0, v0, v1
	goto/32 :l_myEiMpzkmTRNknLV_4

	nop

	:l_NjLVIMsHfdrFIMZE_11
	if-nez v1, :gl_WoghXQzxowBmQXht

	goto/32 :cond_0

	:gl_WoghXQzxowBmQXht
    .line 49
	goto/32 :l_bwnYJPOumoIWghHh_12

	nop

	:l_myEiMpzkmTRNknLV_4
	if-lez v0, :gl_bnNtxIoSikQGCKYd

	goto/32 :nefQnYYVJUfLYEfH

	:gl_bnNtxIoSikQGCKYd	goto/32 :l_NtByWAVwWdHhncOp_5

	nop

	:l_zHIPQFPveLEEVMwN_20
    add-int/2addr v1, v2

	goto/32 :l_OUnfEtPTNvdWUDTe_21

	nop

	:l_NtByWAVwWdHhncOp_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_rSFXYuAFQMmuOTTl_6

	nop

	:l_wlNKxAMyXOTtnxhs_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_PmosjawuAGaBpNqR_19

	nop

	:l_PmosjawuAGaBpNqR_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_zHIPQFPveLEEVMwN_20

	nop

	:l_RuSSMBwZXVSZDQwI_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_ITIyILFdjheaAPgx_8

	nop

.end method
