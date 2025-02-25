.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_kcPPFMkZvlaDMNod_0

	nop

	:l_SiFBfMHmyrZBADMZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_mHJAWAAanZKAMibU_3

	nop

	:l_kcPPFMkZvlaDMNod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_qGRMBRjRfhxbetcV_1

	nop

	:l_mHJAWAAanZKAMibU_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_VKKZJBhZpxJJvKnG_4

	nop

	:l_VKKZJBhZpxJJvKnG_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_wRiEKFGSXLYtuyin_5

	nop

	:l_qGRMBRjRfhxbetcV_1
    const-string v0, "array"

	goto/32 :l_SiFBfMHmyrZBADMZ_2

	nop

	:l_JekxcsfyBdaEyyYj_6
	goto/32 :before_first_instruction

	:l_wRiEKFGSXLYtuyin_5
    return-void

	:after_last_instruction

	goto/32 :l_JekxcsfyBdaEyyYj_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tUdzMJxGHOTOypfa_0

	nop

	:l_iVODHCrgjmkslgHa_2
	add-int v0, v0, v1
	goto/32 :l_sOCZhgWUDRnEfXsQ_3

	nop

	:l_CtMcaAQKsGrwAuGO_4
	if-lez v0, :gl_zewzBbgRbkPJDFiF

	goto/32 :aupSydkFGpktWjqq

	:gl_zewzBbgRbkPJDFiF	goto/32 :l_znJDOlXiakPvodsj_5

	nop

	:l_znJDOlXiakPvodsj_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_ZqgwUaGfLcVsnxTz_6

	nop

	:l_ZqgwUaGfLcVsnxTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_JtteiAaKfKUsdPVi_7

	nop

	:l_sOCZhgWUDRnEfXsQ_3
	rem-int v0, v0, v1
	goto/32 :l_CtMcaAQKsGrwAuGO_4

	nop

	:l_xlsRDUOoUekYAsil_10
	if-lt v0, v1, :gl_OFbNBHspPZRyrwal

	goto/32 :cond_0

	:gl_OFbNBHspPZRyrwal
	goto/32 :l_lIhRpUjzmhZQfXNH_11

	nop

	:l_JtteiAaKfKUsdPVi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_vcIHBEictmZaLTAt_8

	nop

	:l_vcIHBEictmZaLTAt_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_lZdtESkvKvkwlwXq_9

	nop

	:l_lIhRpUjzmhZQfXNH_11
    const/4 v0, 0x1

	goto/32 :l_iqYuUbsDOMfjbdtX_12

	nop

	:l_OKeiclbrturdRORH_15
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_vYmyqHaLCsLJFUuQ_16

	nop

	:l_vYmyqHaLCsLJFUuQ_16
	goto/32 :gANOOmJzwtbEHPeM
	:l_tUdzMJxGHOTOypfa_0
	const v0, 30
	goto/32 :l_CHgPZZJsTKltVgNY_1

	nop

	:l_UbMsjZEzSPUmohOC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tkZDwNWjXOrRItNL_14

	nop

	:l_CHgPZZJsTKltVgNY_1
	const v1, 26
	goto/32 :l_iVODHCrgjmkslgHa_2

	nop

	:l_iqYuUbsDOMfjbdtX_12
    goto :goto_0

    :cond_0
	goto/32 :l_UbMsjZEzSPUmohOC_13

	nop

	:l_lZdtESkvKvkwlwXq_9
    array-length v1, v1

	goto/32 :l_xlsRDUOoUekYAsil_10

	nop

	:l_tkZDwNWjXOrRItNL_14
    return v0

	:after_last_instruction

	goto/32 :l_OKeiclbrturdRORH_15

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_jRcxinAXgclYnNwt_0

	nop

	:l_YNkbVaXPIkGuAGxZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WewxnelNmEjGghho_13

	nop

	:l_FVoiYqjhMAHQgCKl_4
	if-lez v0, :gl_KfuVhSPWetedrcFB

	goto/32 :RgYjObGfCicELBHh

	:gl_KfuVhSPWetedrcFB	goto/32 :l_ELfAwqyTZLeVYngO_5

	nop

	:l_YPjBWnoauXyJGLVE_1
	const v1, 26
	goto/32 :l_XvcLXirzaAVgsntJ_2

	nop

	:l_LhSjZDruZPHZeysE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cniOEuefJzJLCCSq_7

	nop

	:l_jRcxinAXgclYnNwt_0
	const v0, 17
	goto/32 :l_YPjBWnoauXyJGLVE_1

	nop

	:l_XvcLXirzaAVgsntJ_2
	add-int v0, v0, v1
	goto/32 :l_AXHYYyJmJSEugtMu_3

	nop

	:l_AXHYYyJmJSEugtMu_3
	rem-int v0, v0, v1
	goto/32 :l_FVoiYqjhMAHQgCKl_4

	nop

	:l_jFlkgZHkhtVWTomy_16
	goto/32 :BMnYuZYUlqEwzzuh
	:l_ELfAwqyTZLeVYngO_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_LhSjZDruZPHZeysE_6

	nop

	:l_IuCAfgUkVZWIIcqm_14
    throw v1

	:after_last_instruction

	goto/32 :l_DiVRQrSdrYxEBdUy_15

	nop

	:l_qvoizMFqQXRrVZPe_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_gRNRNqVrXOXuBeAB_9

	nop

	:l_gRNRNqVrXOXuBeAB_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_obkIhvNUgwAKUbvU_10

	nop

	:l_WewxnelNmEjGghho_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IuCAfgUkVZWIIcqm_14

	nop

	:l_cniOEuefJzJLCCSq_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_qvoizMFqQXRrVZPe_8

	nop

	:l_obkIhvNUgwAKUbvU_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_LoEhQjREtuzzRvqB_11

	nop

	:l_DiVRQrSdrYxEBdUy_15
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_jFlkgZHkhtVWTomy_16

	nop

	:l_LoEhQjREtuzzRvqB_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_YNkbVaXPIkGuAGxZ_12

	nop

.end method
