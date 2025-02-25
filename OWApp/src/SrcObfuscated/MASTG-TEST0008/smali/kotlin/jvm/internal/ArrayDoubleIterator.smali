.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_VFYPSKqOOwWfMLjZ_0

	nop

	:l_EIWtrbwVxhsUKFRB_1
    const-string v0, "array"

	goto/32 :l_VFVwxHMfirZRRpnZ_2

	nop

	:l_ZlhCjhnQhhewHnCg_5
    return-void

	:after_last_instruction

	goto/32 :l_bzITPncDpplkLvCJ_6

	nop

	:l_xfTOcgosHXhtIOLp_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_mlhAEPGKSmfopTGZ_4

	nop

	:l_VFVwxHMfirZRRpnZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_xfTOcgosHXhtIOLp_3

	nop

	:l_VFYPSKqOOwWfMLjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_EIWtrbwVxhsUKFRB_1

	nop

	:l_mlhAEPGKSmfopTGZ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_ZlhCjhnQhhewHnCg_5

	nop

	:l_bzITPncDpplkLvCJ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jvkZTUPvUObHEOae_0

	nop

	:l_ChDnzuaDuSGxyovX_14
    return v0

	:after_last_instruction

	goto/32 :l_bnIeaAPBwyfzpgqS_15

	nop

	:l_CrBQlkLsrhLJOhHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_usXggImkIvLyDGPa_7

	nop

	:l_yiLMcsLPSLHwHEsA_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_qpRYOKwAnJTEUmBl_9

	nop

	:l_bmGTQnPMwsHPBOup_1
	const v1, 11
	goto/32 :l_diRjLJWtqTEWnqsq_2

	nop

	:l_jvkZTUPvUObHEOae_0
	const v0, 17
	goto/32 :l_bmGTQnPMwsHPBOup_1

	nop

	:l_GOHuCXkpSWjleSDQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_oToNIgzyhKiMdejn_13

	nop

	:l_mmFQyQZYYPTmTuDo_4
	if-lez v0, :gl_orHZzyllePgUHfbp

	goto/32 :GmqxvFKbtTbEwOod

	:gl_orHZzyllePgUHfbp	goto/32 :l_QWcnIizBIKLvdwWV_5

	nop

	:l_uYdiCKIiuiDpJonE_10
	if-lt v0, v1, :gl_GOwzuvTqdLqsnwem

	goto/32 :cond_0

	:gl_GOwzuvTqdLqsnwem
	goto/32 :l_KBcutSKgNhVVfOaX_11

	nop

	:l_QWcnIizBIKLvdwWV_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_CrBQlkLsrhLJOhHe_6

	nop

	:l_vdciImgumxGsIbAu_3
	rem-int v0, v0, v1
	goto/32 :l_mmFQyQZYYPTmTuDo_4

	nop

	:l_kuZVDRXlieIlJNyv_16
	goto/32 :GUnCXsJGGaEmGrBx
	:l_bnIeaAPBwyfzpgqS_15
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_kuZVDRXlieIlJNyv_16

	nop

	:l_KBcutSKgNhVVfOaX_11
    const/4 v0, 0x1

	goto/32 :l_GOHuCXkpSWjleSDQ_12

	nop

	:l_diRjLJWtqTEWnqsq_2
	add-int v0, v0, v1
	goto/32 :l_vdciImgumxGsIbAu_3

	nop

	:l_oToNIgzyhKiMdejn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ChDnzuaDuSGxyovX_14

	nop

	:l_qpRYOKwAnJTEUmBl_9
    array-length v1, v1

	goto/32 :l_uYdiCKIiuiDpJonE_10

	nop

	:l_usXggImkIvLyDGPa_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_yiLMcsLPSLHwHEsA_8

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_DeQLcDdEhPVXgGHe_0

	nop

	:l_cPZpLRUcAwsChRqT_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VWqOHmnKPvcsktWW_12

	nop

	:l_aPJsgVptchyYMFFR_15
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_EsPrBVQdCFproXbD_16

	nop

	:l_jqzwWGkaLVOTeGLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LSzDUxeoCeLhfkfh_7

	nop

	:l_rHCYSjmZDbuMWjvb_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBJfLhFbQHsthqJi_14

	nop

	:l_EsPrBVQdCFproXbD_16
	goto/32 :WzLvAAfltrhWCNMS
	:l_UFhsnWNoVKBFPzyx_1
	const v1, 13
	goto/32 :l_QuJlEamCYycKyUUn_2

	nop

	:l_QuJlEamCYycKyUUn_2
	add-int v0, v0, v1
	goto/32 :l_kYFCwJogfFzkKPxk_3

	nop

	:l_DeQLcDdEhPVXgGHe_0
	const v0, 9
	goto/32 :l_UFhsnWNoVKBFPzyx_1

	nop

	:l_UNnAwpBxVWluABMo_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_cPZpLRUcAwsChRqT_11

	nop

	:l_kYFCwJogfFzkKPxk_3
	rem-int v0, v0, v1
	goto/32 :l_FnGMSCsbTqUrmAKd_4

	nop

	:l_LSzDUxeoCeLhfkfh_7
    return-wide v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QnJuoPcUljxryHhw_8

	nop

	:l_gfmIjQrUmoeoThDH_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_jqzwWGkaLVOTeGLs_6

	nop

	:l_FnGMSCsbTqUrmAKd_4
	if-lez v0, :gl_WLPJMjFBgwCsKKwD

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_WLPJMjFBgwCsKKwD	goto/32 :l_gfmIjQrUmoeoThDH_5

	nop

	:l_QnJuoPcUljxryHhw_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_dJByGTGNEGnkNQyA_9

	nop

	:l_VWqOHmnKPvcsktWW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rHCYSjmZDbuMWjvb_13

	nop

	:l_FBJfLhFbQHsthqJi_14
    throw v1

	:after_last_instruction

	goto/32 :l_aPJsgVptchyYMFFR_15

	nop

	:l_dJByGTGNEGnkNQyA_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UNnAwpBxVWluABMo_10

	nop

.end method
