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

	goto/32 :l_ymRXJeRUcQVYtTyj_0

	nop

	:l_ZOpomcAqeZKioBUf_11
    const/4 v1, 0x1

	goto/32 :l_mvknVzZIwSFVznwl_12

	nop

	:l_tYDcZUJLSkZKqPPT_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_UOYtyZprOjwxMiqr_26

	nop

	:l_GKnFBouFtYvOmgDy_1
	const v1, 26
	goto/32 :l_FVuKIScgSOGkPted_2

	nop

	:l_PYpjswyAtSErSAIN_23
    goto :goto_2

    :cond_2
	goto/32 :l_mMZWvuRDpAvUAiHy_24

	nop

	:l_lcgDbEdKcDLXdRNY_28
	goto/32 :TDdZNErUPEBjWtAM
	:l_EkAMXIfFOZcKkeBb_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_DVfpyNGdjkvOxbUC_21

	nop

	:l_MIxtiRXSbcqaxefF_22
    move v0, p1

	goto/32 :l_PYpjswyAtSErSAIN_23

	nop

	:l_AVEHiuodkpHJcceB_16
	if-ge p1, p2, :gl_hosCrbwHtaFqTeiC

	goto/32 :cond_1

	:gl_hosCrbwHtaFqTeiC
    :goto_0
	goto/32 :l_JaqgMKHZvZzRPCPN_17

	nop

	:l_SDrquysNddvcUDDE_13
	if-gtz v0, :gl_SXsUmRBWBTXAtgCb

	goto/32 :cond_0

	:gl_SXsUmRBWBTXAtgCb
	goto/32 :l_dzRNphWySjUshBpp_14

	nop

	:l_EXJQJXAMrZSthiHx_4
	if-lez v0, :gl_LFNhjQafxYQxrkWk

	goto/32 :FsmSiANkHWYhTsdk

	:gl_LFNhjQafxYQxrkWk	goto/32 :l_MbcqCkgWHgpJRHMV_5

	nop

	:l_eEQqQcGdPoZOJtLY_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_EkAMXIfFOZcKkeBb_20

	nop

	:l_dzRNphWySjUshBpp_14
	if-le p1, p2, :gl_JXGlRzbzrEbGvnue

	goto/32 :cond_1

	:gl_JXGlRzbzrEbGvnue
	goto/32 :l_DfxEVuWJxUqfCpCM_15

	nop

	:l_cdpUnKsSeUglYPcZ_18
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_eEQqQcGdPoZOJtLY_19

	nop

	:l_MbcqCkgWHgpJRHMV_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_vGWixuoCbjbyIwDx_6

	nop

	:l_FVuKIScgSOGkPted_2
	add-int v0, v0, v1
	goto/32 :l_jkyGGikRAFgKoUKo_3

	nop

	:l_vGWixuoCbjbyIwDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_sjNKXhGdlIFbQCrX_7

	nop

	:l_GwiUOdprCPQFFJHt_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_voExHlJCBIiauUDs_9

	nop

	:l_vjIcctJYdyzxxbfv_27
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_lcgDbEdKcDLXdRNY_28

	nop

	:l_jkyGGikRAFgKoUKo_3
	rem-int v0, v0, v1
	goto/32 :l_EXJQJXAMrZSthiHx_4

	nop

	:l_voExHlJCBIiauUDs_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_LruUzRCaBBkeUtDx_10

	nop

	:l_LruUzRCaBBkeUtDx_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_ZOpomcAqeZKioBUf_11

	nop

	:l_ymRXJeRUcQVYtTyj_0
	const v0, 10
	goto/32 :l_GKnFBouFtYvOmgDy_1

	nop

	:l_mvknVzZIwSFVznwl_12
    const/4 v2, 0x0

	goto/32 :l_SDrquysNddvcUDDE_13

	nop

	:l_sjNKXhGdlIFbQCrX_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_GwiUOdprCPQFFJHt_8

	nop

	:l_DfxEVuWJxUqfCpCM_15
    goto :goto_0

    :cond_0
	goto/32 :l_AVEHiuodkpHJcceB_16

	nop

	:l_mMZWvuRDpAvUAiHy_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_tYDcZUJLSkZKqPPT_25

	nop

	:l_DVfpyNGdjkvOxbUC_21
	if-nez v0, :gl_UYriXpwGClKSdXja

	goto/32 :cond_2

	:gl_UYriXpwGClKSdXja
	goto/32 :l_MIxtiRXSbcqaxefF_22

	nop

	:l_UOYtyZprOjwxMiqr_26
    return-void

	:after_last_instruction

	goto/32 :l_vjIcctJYdyzxxbfv_27

	nop

	:l_JaqgMKHZvZzRPCPN_17
    goto :goto_1

    :cond_1
	goto/32 :l_cdpUnKsSeUglYPcZ_18

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_odzndVMnJNarWYWL_0

	nop

	:l_TopsClWtUWRxaTDT_2
    return v0

	:after_last_instruction

	goto/32 :l_SmzcDpArnJkXGrxK_3

	nop

	:l_SmzcDpArnJkXGrxK_3
	goto/32 :before_first_instruction

	:l_odzndVMnJNarWYWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_rUNYYOJiDMVkeyQk_1

	nop

	:l_rUNYYOJiDMVkeyQk_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_TopsClWtUWRxaTDT_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CSbCiaGXxOHjbKjI_0

	nop

	:l_BKLflVyOULSRLUbb_3
	goto/32 :before_first_instruction

	:l_uUbMFKvRFbxwBdlU_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_JLQKsDffrMwAbjyU_2

	nop

	:l_JLQKsDffrMwAbjyU_2
    return v0

	:after_last_instruction

	goto/32 :l_BKLflVyOULSRLUbb_3

	nop

	:l_CSbCiaGXxOHjbKjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_uUbMFKvRFbxwBdlU_1

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_LiajaDQlXSeSxvEZ_0

	nop

	:l_BubOWDJzHElDlJmu_3
	rem-int v0, v0, v1
	goto/32 :l_lGScHLVjwRCqmDSn_4

	nop

	:l_cwnpMhhIIGdYYpfM_12
    const/4 v1, 0x0

	goto/32 :l_hNezMtSevUQIucHo_13

	nop

	:l_bVULMroXBXtJqjjw_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_DPolEFeRHOEfpZNZ_19

	nop

	:l_wlmQoJzZCjAUefpe_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_bVULMroXBXtJqjjw_18

	nop

	:l_GKvJyKejELwtEUte_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_LrsPtkHTPxBnrjBG_22

	nop

	:l_lGScHLVjwRCqmDSn_4
	if-lez v0, :gl_MnAZFgnrRIfJYllw

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_MnAZFgnrRIfJYllw	goto/32 :l_vIQGGQVUEckxrEUG_5

	nop

	:l_GjHVSLVRffPQJjlH_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wlmQoJzZCjAUefpe_17

	nop

	:l_JXkWcTtFrQJObNBJ_11
	if-nez v1, :gl_tydFUUfghJitIZpC

	goto/32 :cond_0

	:gl_tydFUUfghJitIZpC
    .line 49
	goto/32 :l_cwnpMhhIIGdYYpfM_12

	nop

	:l_SGBlOLQdpGNKnoiq_20
    add-int/2addr v1, v2

	goto/32 :l_GKvJyKejELwtEUte_21

	nop

	:l_DPolEFeRHOEfpZNZ_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_SGBlOLQdpGNKnoiq_20

	nop

	:l_HydGJmKBAawGuhWP_24
	goto/32 :aMFvlSSMGstAJPcP
	:l_EMKGarXueFjLLqvD_2
	add-int v0, v0, v1
	goto/32 :l_BubOWDJzHElDlJmu_3

	nop

	:l_QLqtIOfpAwmECwKY_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_FATKKADAiloOfhsv_9

	nop

	:l_LiajaDQlXSeSxvEZ_0
	const v0, 5
	goto/32 :l_CSPVOfASaYncscOZ_1

	nop

	:l_LrsPtkHTPxBnrjBG_22
    return v0

	:after_last_instruction

	goto/32 :l_cQAEjAodBEuzvRXJ_23

	nop

	:l_hNezMtSevUQIucHo_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_EPzrTCRmAfOcJiTu_14

	nop

	:l_vIQGGQVUEckxrEUG_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_wArppJrrbTEOBYPW_6

	nop

	:l_cQAEjAodBEuzvRXJ_23
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_HydGJmKBAawGuhWP_24

	nop

	:l_wArppJrrbTEOBYPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_nBCupzsRCEKBgWsh_7

	nop

	:l_FATKKADAiloOfhsv_9
	if-eq v0, v1, :gl_huRUajfKTCzAKhaf

	goto/32 :cond_1

	:gl_huRUajfKTCzAKhaf
    .line 48
	goto/32 :l_ijWkIDLbxtYcZKto_10

	nop

	:l_EPzrTCRmAfOcJiTu_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_JSixpcpJQHFvyzye_15

	nop

	:l_nBCupzsRCEKBgWsh_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_QLqtIOfpAwmECwKY_8

	nop

	:l_CSPVOfASaYncscOZ_1
	const v1, 22
	goto/32 :l_EMKGarXueFjLLqvD_2

	nop

	:l_JSixpcpJQHFvyzye_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_GjHVSLVRffPQJjlH_16

	nop

	:l_ijWkIDLbxtYcZKto_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_JXkWcTtFrQJObNBJ_11

	nop

.end method
