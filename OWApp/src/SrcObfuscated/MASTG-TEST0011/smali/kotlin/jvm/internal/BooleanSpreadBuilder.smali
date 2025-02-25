.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_sPrgnlyQmpKAQwJQ_0

	nop

	:l_xEUcwpwrYvFZtxFN_5
	goto/32 :before_first_instruction

	:l_MUWBLuqPzcWkGuME_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_XTWYtrxSCMALkrTS_4

	nop

	:l_XTWYtrxSCMALkrTS_4
    return-void

	:after_last_instruction

	goto/32 :l_xEUcwpwrYvFZtxFN_5

	nop

	:l_FnjBzlbJtiCWaUdx_2
    new-array v0, p1, [Z

	goto/32 :l_MUWBLuqPzcWkGuME_3

	nop

	:l_AJwxztwnxpvoohEi_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_FnjBzlbJtiCWaUdx_2

	nop

	:l_sPrgnlyQmpKAQwJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_AJwxztwnxpvoohEi_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_tvAWqQjWoUSTKHDK_0

	nop

	:l_BWEIbiBVqKmIWEVo_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_aEsdSCtjWHNXKozk_6

	nop

	:l_aEsdSCtjWHNXKozk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_dEunkOVCIAnNOPYY_7

	nop

	:l_mMkwSUGMHmlslAEz_4
	if-lez v0, :gl_wjcATAUUgdoNXYOj

	goto/32 :kFfijIfaPorvyjft

	:gl_wjcATAUUgdoNXYOj	goto/32 :l_BWEIbiBVqKmIWEVo_5

	nop

	:l_tvAWqQjWoUSTKHDK_0
	const v0, 2
	goto/32 :l_DvtIbQNAWJWkhfrh_1

	nop

	:l_nHtlSUXYSiBMrZeH_3
	rem-int v0, v0, v1
	goto/32 :l_mMkwSUGMHmlslAEz_4

	nop

	:l_FSMWZVFALJHsxVha_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_CxvAkpYbjKOTnCzT_9

	nop

	:l_fMmgSvMkoHYZZLxU_2
	add-int v0, v0, v1
	goto/32 :l_nHtlSUXYSiBMrZeH_3

	nop

	:l_RXcPUquKxicwRUCS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_DwKUyIJVEwPGOrTN_11

	nop

	:l_DvtIbQNAWJWkhfrh_1
	const v1, 10
	goto/32 :l_fMmgSvMkoHYZZLxU_2

	nop

	:l_CxvAkpYbjKOTnCzT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RXcPUquKxicwRUCS_10

	nop

	:l_pxUChvhYyUBWcZjg_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_cOYGoyBLwHhmmeGz_14

	nop

	:l_EvxbJbzEXFadzhuG_12
    return-void

	:after_last_instruction

	goto/32 :l_pxUChvhYyUBWcZjg_13

	nop

	:l_cOYGoyBLwHhmmeGz_14
	goto/32 :oNRqHPdNViNuUHFf
	:l_DwKUyIJVEwPGOrTN_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_EvxbJbzEXFadzhuG_12

	nop

	:l_dEunkOVCIAnNOPYY_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_FSMWZVFALJHsxVha_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ERcjieITPNpIKvyF_0

	nop

	:l_ERcjieITPNpIKvyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_SGIzGavytMJHlPyY_1

	nop

	:l_QbIdUTbfsbPUGwMx_5
	goto/32 :before_first_instruction

	:l_DjoUdZSkgumwxwLo_4
    return v0

	:after_last_instruction

	goto/32 :l_QbIdUTbfsbPUGwMx_5

	nop

	:l_SGIzGavytMJHlPyY_1
    move-object v0, p1

	goto/32 :l_WLOEThvBNdLyewJT_2

	nop

	:l_FDgBUbepmJKcveJP_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_DjoUdZSkgumwxwLo_4

	nop

	:l_WLOEThvBNdLyewJT_2
    check-cast v0, [Z

	goto/32 :l_FDgBUbepmJKcveJP_3

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_wwXcOuEVMDsBrxyR_0

	nop

	:l_MXDOmxvqaYfMYPrL_3
    array-length v0, p1

	goto/32 :l_rlIMbYqnaCunhIhp_4

	nop

	:l_rlIMbYqnaCunhIhp_4
    return v0

	:after_last_instruction

	goto/32 :l_RMtqkOpgJZeSQjIs_5

	nop

	:l_RMtqkOpgJZeSQjIs_5
	goto/32 :before_first_instruction

	:l_wwXcOuEVMDsBrxyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_GJPTusvkoDUTUELD_1

	nop

	:l_FynvcknmcNKlSuNl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_MXDOmxvqaYfMYPrL_3

	nop

	:l_GJPTusvkoDUTUELD_1
    const-string v0, "<this>"

	goto/32 :l_FynvcknmcNKlSuNl_2

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_iCwcjJKHgFSpFREi_0

	nop

	:l_SRxlwgOKxdMtADlY_1
	const v1, 1
	goto/32 :l_maLXRaSSuvJEqESx_2

	nop

	:l_iCwcjJKHgFSpFREi_0
	const v0, 23
	goto/32 :l_SRxlwgOKxdMtADlY_1

	nop

	:l_oqRsArfJCfUMGTJs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sAxjnOlpgPqbzefS_13

	nop

	:l_maLXRaSSuvJEqESx_2
	add-int v0, v0, v1
	goto/32 :l_PwGcccCTRGsiveMP_3

	nop

	:l_XxLFhnZbAQxZvdRr_4
	if-lez v0, :gl_lnwGQDDnWlSrhzgD

	goto/32 :EqCHDumreAjXGeQV

	:gl_lnwGQDDnWlSrhzgD	goto/32 :l_TONYJVJMklUaHhVq_5

	nop

	:l_PwGcccCTRGsiveMP_3
	rem-int v0, v0, v1
	goto/32 :l_XxLFhnZbAQxZvdRr_4

	nop

	:l_BGnfPuVLnqFHKgaB_14
	goto/32 :ZSddRdaHqgSxqWMc
	:l_dWDHONQTOswZcQLM_11
    check-cast v0, [Z

	goto/32 :l_oqRsArfJCfUMGTJs_12

	nop

	:l_afpZFHVQJvxVYyLH_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_TpIPMjiuYFCgMehe_9

	nop

	:l_YzLxlHELixWTmLYK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWDHONQTOswZcQLM_11

	nop

	:l_sfDFSWqklvXrBqjs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_QfWzHCWlrvLtGHGf_7

	nop

	:l_sAxjnOlpgPqbzefS_13
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_BGnfPuVLnqFHKgaB_14

	nop

	:l_TONYJVJMklUaHhVq_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_sfDFSWqklvXrBqjs_6

	nop

	:l_TpIPMjiuYFCgMehe_9
    new-array v1, v1, [Z

	goto/32 :l_YzLxlHELixWTmLYK_10

	nop

	:l_QfWzHCWlrvLtGHGf_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_afpZFHVQJvxVYyLH_8

	nop

.end method
