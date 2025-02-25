.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uoWJdlylOHacBrZf_0

	nop

	:l_ZtqEHeWFOPAsHRTJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lOofLtWvPucaiyTn_4

	nop

	:l_uoWJdlylOHacBrZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_UebtQbBQzLrlvFiz_1

	nop

	:l_WJuDSNVJVyYOMHeB_5
    return-void

	:after_last_instruction

	goto/32 :l_cuiemlwvwfkQEiDw_6

	nop

	:l_IYdRduSbMSmVXINz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_ZtqEHeWFOPAsHRTJ_3

	nop

	:l_UebtQbBQzLrlvFiz_1
    const-string v0, "array"

	goto/32 :l_IYdRduSbMSmVXINz_2

	nop

	:l_cuiemlwvwfkQEiDw_6
	goto/32 :before_first_instruction

	:l_lOofLtWvPucaiyTn_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_WJuDSNVJVyYOMHeB_5

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qsxbfEBAjLrWGWmo_0

	nop

	:l_tWRyDkWYdKqNtuwR_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_bOUFkpZOnmFGdeIH_2

	nop

	:l_bOUFkpZOnmFGdeIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvWOZcjBpEEuGSVk_3

	nop

	:l_uvWOZcjBpEEuGSVk_3
	goto/32 :before_first_instruction

	:l_qsxbfEBAjLrWGWmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_tWRyDkWYdKqNtuwR_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fWZxIbRrUxrnWtqo_0

	nop

	:l_GvKzUyoJviOiGeVN_1
	const v1, 18
	goto/32 :l_tfWaAABXgHEaLocd_2

	nop

	:l_hdkTBKdMUMZagUva_15
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_opyDUZtaWKLwTran_16

	nop

	:l_NVXNjRiYvxeLZooG_11
    const/4 v0, 0x1

	goto/32 :l_TeMmePkQHaOwybPA_12

	nop

	:l_tfWaAABXgHEaLocd_2
	add-int v0, v0, v1
	goto/32 :l_evzjnJSKIZpQaiBO_3

	nop

	:l_mQvzUooemUgIXNrY_4
	if-lez v0, :gl_EnsMxqiWAPvzIpIZ

	goto/32 :wGCYXAswGeTBFwUV

	:gl_EnsMxqiWAPvzIpIZ	goto/32 :l_UnhJldXYIpDXVOUm_5

	nop

	:l_kDGQKpTIOASpusIR_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_jeFyRQPgjzkZqBvN_8

	nop

	:l_evzjnJSKIZpQaiBO_3
	rem-int v0, v0, v1
	goto/32 :l_mQvzUooemUgIXNrY_4

	nop

	:l_TeMmePkQHaOwybPA_12
    goto :goto_0

    :cond_0
	goto/32 :l_cuzHfDMoHzYQJChB_13

	nop

	:l_FBOZzWDpbhfMIiRV_14
    return v0

	:after_last_instruction

	goto/32 :l_hdkTBKdMUMZagUva_15

	nop

	:l_UnhJldXYIpDXVOUm_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_WsqicgYDjMJYUZBx_6

	nop

	:l_jeFyRQPgjzkZqBvN_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_lKVKLDGeJHCGxTab_9

	nop

	:l_cuzHfDMoHzYQJChB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FBOZzWDpbhfMIiRV_14

	nop

	:l_RZsOxmIBrSzFnPfx_10
	if-lt v0, v1, :gl_tKXIoLSpttyRRiNg

	goto/32 :cond_0

	:gl_tKXIoLSpttyRRiNg
	goto/32 :l_NVXNjRiYvxeLZooG_11

	nop

	:l_lKVKLDGeJHCGxTab_9
    array-length v1, v1

	goto/32 :l_RZsOxmIBrSzFnPfx_10

	nop

	:l_WsqicgYDjMJYUZBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_kDGQKpTIOASpusIR_7

	nop

	:l_opyDUZtaWKLwTran_16
	goto/32 :ymGKzGhLXWWXiUZs
	:l_fWZxIbRrUxrnWtqo_0
	const v0, 13
	goto/32 :l_GvKzUyoJviOiGeVN_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JeTcWkYCyWKyHZIu_0

	nop

	:l_JeTcWkYCyWKyHZIu_0
	const v0, 32
	goto/32 :l_SAbXaKwdAbJGwGYa_1

	nop

	:l_tDqARKcEGoYOuOEj_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_RShTPRWJNIrxWziL_9

	nop

	:l_AUtUMPMJLpVUxvsD_16
	goto/32 :TnOfCrXOVjXBzodr
	:l_DvgFiIPyHKyQjgWs_4
	if-lez v0, :gl_WsdxWxcdBlbnQZKo

	goto/32 :HemCuBvQOePVGIsX

	:gl_WsdxWxcdBlbnQZKo	goto/32 :l_MiOoQUEMvxKAwgIa_5

	nop

	:l_LNFEDlaWiFfFdlrl_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_tDqARKcEGoYOuOEj_8

	nop

	:l_SAbXaKwdAbJGwGYa_1
	const v1, 30
	goto/32 :l_qqDXQVJsiJMMJgNm_2

	nop

	:l_MiOoQUEMvxKAwgIa_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_xYALoTXVSvOcDNEI_6

	nop

	:l_GuvlIsVLCMHGvItI_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_MppcNWbWzhDzCLcK_11

	nop

	:l_AnvcrxjFJYWxmmEZ_3
	rem-int v0, v0, v1
	goto/32 :l_DvgFiIPyHKyQjgWs_4

	nop

	:l_qqDXQVJsiJMMJgNm_2
	add-int v0, v0, v1
	goto/32 :l_AnvcrxjFJYWxmmEZ_3

	nop

	:l_oShAPKvgRUxhunIc_15
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_AUtUMPMJLpVUxvsD_16

	nop

	:l_qbTkjUFmTvEanAzF_14
    throw v1

	:after_last_instruction

	goto/32 :l_oShAPKvgRUxhunIc_15

	nop

	:l_DhONBMLnuFxxxsVC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZoiBbactgPXJIclB_13

	nop

	:l_RShTPRWJNIrxWziL_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GuvlIsVLCMHGvItI_10

	nop

	:l_xYALoTXVSvOcDNEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LNFEDlaWiFfFdlrl_7

	nop

	:l_MppcNWbWzhDzCLcK_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DhONBMLnuFxxxsVC_12

	nop

	:l_ZoiBbactgPXJIclB_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qbTkjUFmTvEanAzF_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yOCNppAHKGRwgwsj_0

	nop

	:l_YkBQtVyOLFWkudkn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_itWHmIPZdKvXtmuv_8

	nop

	:l_itWHmIPZdKvXtmuv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dbMaGktdRLtaNnri_9

	nop

	:l_giabNfHZNjZeWlQb_3
	rem-int v0, v0, v1
	goto/32 :l_GdjtqSdcdLOdaBhc_4

	nop

	:l_qSzZsXAREPoybpyH_12
	goto/32 :lFbuTaidBCaIGuWt
	:l_HYzvRQNdcdBQQHlK_1
	const v1, 26
	goto/32 :l_NNGlIUlThDmnzAkc_2

	nop

	:l_PXbzQqxzwantuXBl_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_BiEcbtiWVpxNEWIS_6

	nop

	:l_yOCNppAHKGRwgwsj_0
	const v0, 16
	goto/32 :l_HYzvRQNdcdBQQHlK_1

	nop

	:l_BiEcbtiWVpxNEWIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkBQtVyOLFWkudkn_7

	nop

	:l_xNURxxKMnPDOlzWO_11
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_qSzZsXAREPoybpyH_12

	nop

	:l_dbMaGktdRLtaNnri_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UDVtqpzattpNgXjt_10

	nop

	:l_GdjtqSdcdLOdaBhc_4
	if-lez v0, :gl_pULYCDymIrHzbuOb

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_pULYCDymIrHzbuOb	goto/32 :l_PXbzQqxzwantuXBl_5

	nop

	:l_UDVtqpzattpNgXjt_10
    throw v0

	:after_last_instruction

	goto/32 :l_xNURxxKMnPDOlzWO_11

	nop

	:l_NNGlIUlThDmnzAkc_2
	add-int v0, v0, v1
	goto/32 :l_giabNfHZNjZeWlQb_3

	nop

.end method
