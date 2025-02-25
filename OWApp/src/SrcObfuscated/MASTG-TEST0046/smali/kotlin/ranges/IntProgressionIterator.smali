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

	goto/32 :l_yrxZlOEkaAKQxAOL_0

	nop

	:l_rxMfqEqBtIZnQONE_26
    return-void

	:after_last_instruction

	goto/32 :l_xzULsWGajaiJMwnR_27

	nop

	:l_wshSIlZHgaUsascJ_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_FpyIETsnrlUEyhoh_21

	nop

	:l_aTICPgnhhUlIApte_14
	if-le p1, p2, :gl_zDgQDDQJwsmYYkqz

	goto/32 :cond_1

	:gl_zDgQDDQJwsmYYkqz
	goto/32 :l_nrNHEZtJgVIfhfxA_15

	nop

	:l_JBLvmEkfEZJDVCQX_12
    const/4 v2, 0x0

	goto/32 :l_OkLTKDMTFbeQKcsG_13

	nop

	:l_jIKxtgzVejBCzvtb_28
	goto/32 :zaVEntQwVjLBrDjr
	:l_nrNHEZtJgVIfhfxA_15
    goto :goto_0

    :cond_0
	goto/32 :l_lajlkhoecSkNQwKc_16

	nop

	:l_bYfyEAmNjMcOzoBD_2
	add-int v0, v0, v1
	goto/32 :l_NBQmPIbGqvgDrXcq_3

	nop

	:l_kRBbnhoMFBSLnuuW_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_bWGYMNCSLqjRxbvV_6

	nop

	:l_tPWwRHcLIOrucQTk_1
	const v1, 1
	goto/32 :l_bYfyEAmNjMcOzoBD_2

	nop

	:l_qjmvkIMLxibLTuCB_22
    move v0, p1

	goto/32 :l_uDFCnSYBUGFFlakG_23

	nop

	:l_oCitIWDrvEFMuFoD_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_rxMfqEqBtIZnQONE_26

	nop

	:l_OkLTKDMTFbeQKcsG_13
	if-gtz v0, :gl_ifvDCvtGyTtbBmhU

	goto/32 :cond_0

	:gl_ifvDCvtGyTtbBmhU
	goto/32 :l_aTICPgnhhUlIApte_14

	nop

	:l_xzULsWGajaiJMwnR_27
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_jIKxtgzVejBCzvtb_28

	nop

	:l_yrxZlOEkaAKQxAOL_0
	const v0, 24
	goto/32 :l_tPWwRHcLIOrucQTk_1

	nop

	:l_xYISEPTkVSHcWMvf_17
    goto :goto_1

    :cond_1
	goto/32 :l_XnCuqZPmJCCBfINO_18

	nop

	:l_uDFCnSYBUGFFlakG_23
    goto :goto_2

    :cond_2
	goto/32 :l_tSuYNOENsEQPUvTo_24

	nop

	:l_bWGYMNCSLqjRxbvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_FwKKZsDScMoGfoYJ_7

	nop

	:l_FwKKZsDScMoGfoYJ_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_NWxyzEKyLIVMpFAa_8

	nop

	:l_BHjIuRrBYjsgXxFw_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_wshSIlZHgaUsascJ_20

	nop

	:l_NWxyzEKyLIVMpFAa_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_SbFhrrahnFJIMowu_9

	nop

	:l_SbFhrrahnFJIMowu_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_LCZjPoAEFEAfSHiW_10

	nop

	:l_NBQmPIbGqvgDrXcq_3
	rem-int v0, v0, v1
	goto/32 :l_XCoNMUQWXFqqBWoV_4

	nop

	:l_XCoNMUQWXFqqBWoV_4
	if-lez v0, :gl_XziTIOdyvBGoHybs

	goto/32 :gzySxmwhtRoDwdhY

	:gl_XziTIOdyvBGoHybs	goto/32 :l_kRBbnhoMFBSLnuuW_5

	nop

	:l_tSuYNOENsEQPUvTo_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_oCitIWDrvEFMuFoD_25

	nop

	:l_FpyIETsnrlUEyhoh_21
	if-nez v0, :gl_tAlhcwvYtRrlVAIV

	goto/32 :cond_2

	:gl_tAlhcwvYtRrlVAIV
	goto/32 :l_qjmvkIMLxibLTuCB_22

	nop

	:l_AGZijLvTtPeZlIna_11
    const/4 v1, 0x1

	goto/32 :l_JBLvmEkfEZJDVCQX_12

	nop

	:l_lajlkhoecSkNQwKc_16
	if-ge p1, p2, :gl_ReAyJVdwUZXmXdSi

	goto/32 :cond_1

	:gl_ReAyJVdwUZXmXdSi
    :goto_0
	goto/32 :l_xYISEPTkVSHcWMvf_17

	nop

	:l_LCZjPoAEFEAfSHiW_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_AGZijLvTtPeZlIna_11

	nop

	:l_XnCuqZPmJCCBfINO_18
    move v1, v2

    :goto_1
	goto/32 :l_BHjIuRrBYjsgXxFw_19

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_lOjWdTqYoyMTGglY_0

	nop

	:l_EutbKBiyEDiolCpu_2
    return v0

	:after_last_instruction

	goto/32 :l_fPkDdEUlmKDvRiqq_3

	nop

	:l_fPkDdEUlmKDvRiqq_3
	goto/32 :before_first_instruction

	:l_lOjWdTqYoyMTGglY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_WtQovGUMakYlljUL_1

	nop

	:l_WtQovGUMakYlljUL_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_EutbKBiyEDiolCpu_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_JkABNwqfUazrXUla_0

	nop

	:l_gEhCPwsLRJDeXyjw_2
    return v0

	:after_last_instruction

	goto/32 :l_FEdNFMBuDdHEKhwN_3

	nop

	:l_JkABNwqfUazrXUla_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_CsKBmeVGRwIhwTZj_1

	nop

	:l_CsKBmeVGRwIhwTZj_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_gEhCPwsLRJDeXyjw_2

	nop

	:l_FEdNFMBuDdHEKhwN_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_DCafOjCUWeeHYnpt_0

	nop

	:l_CIIZiRqwpAKbjXIc_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_DqkbYAHErfPbqzJe_11

	nop

	:l_DCafOjCUWeeHYnpt_0
	const v0, 30
	goto/32 :l_sskYRHToifCtUOtA_1

	nop

	:l_sskYRHToifCtUOtA_1
	const v1, 23
	goto/32 :l_spfhyifEaFnrcgGG_2

	nop

	:l_QRQfgWHFnuVmoAeN_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_MsTzSGGxroVDfjnU_22

	nop

	:l_pOUFlTKhwNjNYtrd_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wFORxyQYqsjDGBcq_16

	nop

	:l_hejTeRMvRmcbNoQN_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_TZDodcNrIXLftNQA_6

	nop

	:l_DqkbYAHErfPbqzJe_11
	if-nez v1, :gl_pKwmYiEQdoHsLzWi

	goto/32 :cond_0

	:gl_pKwmYiEQdoHsLzWi
    .line 49
	goto/32 :l_UZaJuOjEupHKsPGJ_12

	nop

	:l_wFORxyQYqsjDGBcq_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SCCaCLFSgWruYZxB_17

	nop

	:l_UZaJuOjEupHKsPGJ_12
    const/4 v1, 0x0

	goto/32 :l_gihjWoogTzkFZXdw_13

	nop

	:l_gJrGmHabqjtJOfhm_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_NwjdbfCgfyPjmIeC_19

	nop

	:l_spfhyifEaFnrcgGG_2
	add-int v0, v0, v1
	goto/32 :l_SucLQGvCNXoshPPn_3

	nop

	:l_SucLQGvCNXoshPPn_3
	rem-int v0, v0, v1
	goto/32 :l_KDbajvyCDVbXZRbp_4

	nop

	:l_XlweEhegbVYmNphN_23
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_osmlzDDWpHzEklJz_24

	nop

	:l_NwjdbfCgfyPjmIeC_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_dIgeAYGSxqVAPmBC_20

	nop

	:l_osmlzDDWpHzEklJz_24
	goto/32 :MSAKisyMUJVGOgeK
	:l_VZbRXHLOgXIkzzyb_9
	if-eq v0, v1, :gl_QUWNdKsKCvAmMkzU

	goto/32 :cond_1

	:gl_QUWNdKsKCvAmMkzU
    .line 48
	goto/32 :l_CIIZiRqwpAKbjXIc_10

	nop

	:l_TZDodcNrIXLftNQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MmnkNSMMrbOqTJlu_7

	nop

	:l_MmnkNSMMrbOqTJlu_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_VUyBMAUksBYWavql_8

	nop

	:l_dIgeAYGSxqVAPmBC_20
    add-int/2addr v1, v2

	goto/32 :l_QRQfgWHFnuVmoAeN_21

	nop

	:l_NZZlLgFndyrpxQNf_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_pOUFlTKhwNjNYtrd_15

	nop

	:l_SCCaCLFSgWruYZxB_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_gJrGmHabqjtJOfhm_18

	nop

	:l_MsTzSGGxroVDfjnU_22
    return v0

	:after_last_instruction

	goto/32 :l_XlweEhegbVYmNphN_23

	nop

	:l_gihjWoogTzkFZXdw_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_NZZlLgFndyrpxQNf_14

	nop

	:l_VUyBMAUksBYWavql_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_VZbRXHLOgXIkzzyb_9

	nop

	:l_KDbajvyCDVbXZRbp_4
	if-lez v0, :gl_nWbAPmnzaThkUQoU

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_nWbAPmnzaThkUQoU	goto/32 :l_hejTeRMvRmcbNoQN_5

	nop

.end method
