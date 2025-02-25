.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_ObOeOoQHZbOldJHx_0

	nop

	:l_ObOeOoQHZbOldJHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_BKhoCendFEdvFEnk_1

	nop

	:l_VGaZBULhZtAbXWoO_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_hGiGSDlKsqNwVssu_4

	nop

	:l_SmLZnBtlklmTXxJL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_VGaZBULhZtAbXWoO_3

	nop

	:l_HoxtFsrQgDSyFmWL_5
    return-void

	:after_last_instruction

	goto/32 :l_azsXvmDjPgYLOCTc_6

	nop

	:l_BKhoCendFEdvFEnk_1
    const-string v0, "array"

	goto/32 :l_SmLZnBtlklmTXxJL_2

	nop

	:l_azsXvmDjPgYLOCTc_6
	goto/32 :before_first_instruction

	:l_hGiGSDlKsqNwVssu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_HoxtFsrQgDSyFmWL_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NJEKMgyvwFLBzgmZ_0

	nop

	:l_QjhwhQuAIbqqaFJa_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_tQXpIJxyWlHLQPbx_6

	nop

	:l_bwssyeVgBGVpomvR_9
    array-length v1, v1

	goto/32 :l_XGOMMvDcTkbJtobb_10

	nop

	:l_tQXpIJxyWlHLQPbx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zUFuQyAxIWznlgnV_7

	nop

	:l_rSenoRHqkTfNieaE_1
	const v1, 1
	goto/32 :l_NvXlZzmtXIhMvZCt_2

	nop

	:l_NvXlZzmtXIhMvZCt_2
	add-int v0, v0, v1
	goto/32 :l_mBPGeZkDdYFdhMmS_3

	nop

	:l_WyoimMlSKzIgPMRq_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_bwssyeVgBGVpomvR_9

	nop

	:l_EFrAEzJYNISZtkoe_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_rIFSpfcEvHtSdVHq_4
	if-lez v0, :gl_IJGKloZinzxEQijq

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_IJGKloZinzxEQijq	goto/32 :l_QjhwhQuAIbqqaFJa_5

	nop

	:l_XGOMMvDcTkbJtobb_10
	if-lt v0, v1, :gl_okiMuqTCyQeBtIJa

	goto/32 :cond_0

	:gl_okiMuqTCyQeBtIJa
	goto/32 :l_omaIZsovuOsqGLTO_11

	nop

	:l_zUFuQyAxIWznlgnV_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_WyoimMlSKzIgPMRq_8

	nop

	:l_CaPWqwCsKBfVarOZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oHZmRfJHdUyXaUeD_14

	nop

	:l_mBPGeZkDdYFdhMmS_3
	rem-int v0, v0, v1
	goto/32 :l_rIFSpfcEvHtSdVHq_4

	nop

	:l_omaIZsovuOsqGLTO_11
    const/4 v0, 0x1

	goto/32 :l_kpBvlhWSEqeMmZeg_12

	nop

	:l_oHZmRfJHdUyXaUeD_14
    return v0

	:after_last_instruction

	goto/32 :l_ORWjhETxmRahUGmk_15

	nop

	:l_kpBvlhWSEqeMmZeg_12
    goto :goto_0

    :cond_0
	goto/32 :l_CaPWqwCsKBfVarOZ_13

	nop

	:l_ORWjhETxmRahUGmk_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_EFrAEzJYNISZtkoe_16

	nop

	:l_NJEKMgyvwFLBzgmZ_0
	const v0, 3
	goto/32 :l_rSenoRHqkTfNieaE_1

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_ZCFapCkyZaThWEWj_0

	nop

	:l_JKjUVsxIRQzCUXag_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_axMbkDfBjLOlSEpw_9

	nop

	:l_axMbkDfBjLOlSEpw_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_OduYeuRbdcGlMXxC_10

	nop

	:l_ZCFapCkyZaThWEWj_0
	const v0, 2
	goto/32 :l_ivnrjcGaZOQFRoAW_1

	nop

	:l_XteuccFLOScGqkDs_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TraiIiKeMDnFBRZZ_14

	nop

	:l_KrEtDrYMPCleyhXK_3
	rem-int v0, v0, v1
	goto/32 :l_bRJHbnfwoatPKDtV_4

	nop

	:l_OduYeuRbdcGlMXxC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_TmLhQwOnlGRJvUEU_11

	nop

	:l_TmLhQwOnlGRJvUEU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_pIHuEwiFaIBLDeHR_12

	nop

	:l_pIHuEwiFaIBLDeHR_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XteuccFLOScGqkDs_13

	nop

	:l_ivnrjcGaZOQFRoAW_1
	const v1, 32
	goto/32 :l_cmKxqHtOHppdMLnS_2

	nop

	:l_JUhRxtomGbhZtZfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FpSInTghTLtHTupT_7

	nop

	:l_kyuuFhpcUkLmpxYt_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_VZBgDSkQxQJJAEYK_16

	nop

	:l_cmKxqHtOHppdMLnS_2
	add-int v0, v0, v1
	goto/32 :l_KrEtDrYMPCleyhXK_3

	nop

	:l_TraiIiKeMDnFBRZZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_kyuuFhpcUkLmpxYt_15

	nop

	:l_VZBgDSkQxQJJAEYK_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_FpSInTghTLtHTupT_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_JKjUVsxIRQzCUXag_8

	nop

	:l_bRJHbnfwoatPKDtV_4
	if-lez v0, :gl_qZiJdFoaUMBhMWtD

	goto/32 :EDuITpQrvSftDSTa

	:gl_qZiJdFoaUMBhMWtD	goto/32 :l_zyDmOjtjPJuTASup_5

	nop

	:l_zyDmOjtjPJuTASup_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_JUhRxtomGbhZtZfc_6

	nop

.end method
