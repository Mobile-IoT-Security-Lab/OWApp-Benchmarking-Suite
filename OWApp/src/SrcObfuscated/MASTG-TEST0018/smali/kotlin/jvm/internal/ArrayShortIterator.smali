.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_KkfyZWtPiMPvShAQ_0

	nop

	:l_HLzIBbDKwVUvWdbA_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_SXMgkPXrgSAuMGZs_4

	nop

	:l_hWOFZwtwjdyWLOHP_5
    return-void

	:after_last_instruction

	goto/32 :l_aHLkwSbOFUXgBvZO_6

	nop

	:l_aHLkwSbOFUXgBvZO_6
	goto/32 :before_first_instruction

	:l_PzzpVGYwHuJMPTFD_1
    const-string v0, "array"

	goto/32 :l_WaIWdQTjaURTlHFY_2

	nop

	:l_WaIWdQTjaURTlHFY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_HLzIBbDKwVUvWdbA_3

	nop

	:l_SXMgkPXrgSAuMGZs_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_hWOFZwtwjdyWLOHP_5

	nop

	:l_KkfyZWtPiMPvShAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_PzzpVGYwHuJMPTFD_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZQgvjZzmnajoLMgr_0

	nop

	:l_DQLRwirrJfZskbpV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_XgYnUhVnLGybNTOH_9

	nop

	:l_LjuoPfXgXrejQorK_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_ZQgvjZzmnajoLMgr_0
	const v0, 4
	goto/32 :l_inBOOXfaeZJnPeft_1

	nop

	:l_xAJVWxdsmWmoXCAh_11
    const/4 v0, 0x1

	goto/32 :l_XKCweWfQSpaxkzMu_12

	nop

	:l_inBOOXfaeZJnPeft_1
	const v1, 24
	goto/32 :l_iOwJQwPNztWHSPTu_2

	nop

	:l_XKCweWfQSpaxkzMu_12
    goto :goto_0

    :cond_0
	goto/32 :l_PPJsUaFpOWVmPXxp_13

	nop

	:l_pvEtnvGqIpTsHpih_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_DQLRwirrJfZskbpV_8

	nop

	:l_AYffHqeoIYIuhaKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_pvEtnvGqIpTsHpih_7

	nop

	:l_GEmBFsynJlkeMaCv_3
	rem-int v0, v0, v1
	goto/32 :l_CSDsLfCYWBuGvato_4

	nop

	:l_RKMjqFtCJtQFnZhF_10
	if-lt v0, v1, :gl_CPIKfbishvnqeUwW

	goto/32 :cond_0

	:gl_CPIKfbishvnqeUwW
	goto/32 :l_xAJVWxdsmWmoXCAh_11

	nop

	:l_PPJsUaFpOWVmPXxp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SxkQtUZCnCpLEQxu_14

	nop

	:l_iOwJQwPNztWHSPTu_2
	add-int v0, v0, v1
	goto/32 :l_GEmBFsynJlkeMaCv_3

	nop

	:l_SxkQtUZCnCpLEQxu_14
    return v0

	:after_last_instruction

	goto/32 :l_QAFhsZYIcXKrwoSQ_15

	nop

	:l_XgYnUhVnLGybNTOH_9
    array-length v1, v1

	goto/32 :l_RKMjqFtCJtQFnZhF_10

	nop

	:l_CSDsLfCYWBuGvato_4
	if-lez v0, :gl_wkGyZQYmuaxRJQnp

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_wkGyZQYmuaxRJQnp	goto/32 :l_vyydbuWYvdccYCNT_5

	nop

	:l_QAFhsZYIcXKrwoSQ_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_LjuoPfXgXrejQorK_16

	nop

	:l_vyydbuWYvdccYCNT_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_AYffHqeoIYIuhaKm_6

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_frZiLhmRBYhpftuR_0

	nop

	:l_xHDEjhzDYGDwvTfg_1
	const v1, 22
	goto/32 :l_zrfhkPZoqbBuWQUx_2

	nop

	:l_UQYYFBeYMzMmKfIm_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_IoZKEakSNTDnQfqH_10

	nop

	:l_OdzzZDLAbfAorsSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QvDdrWuaDhaXUfQl_7

	nop

	:l_PwHzxlmSrObxPzAY_3
	rem-int v0, v0, v1
	goto/32 :l_MsFcbTMshJXuMydg_4

	nop

	:l_AJyRxYnTbKmjkcaJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_UQYYFBeYMzMmKfIm_9

	nop

	:l_rQvJbCVFfMieFgCy_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vVbHMFiqlQCqrFbQ_14

	nop

	:l_rPwdxUORxehVtqkT_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_zrfhkPZoqbBuWQUx_2
	add-int v0, v0, v1
	goto/32 :l_PwHzxlmSrObxPzAY_3

	nop

	:l_DHhGlBpyyhtgSvTI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_yeyuacfRDDBVzeKU_12

	nop

	:l_gOLuesvlHKLiSaZm_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_OdzzZDLAbfAorsSK_6

	nop

	:l_MsFcbTMshJXuMydg_4
	if-lez v0, :gl_eCPBgBRtgOjJndtx

	goto/32 :TaChSDrNwAZnhrNT

	:gl_eCPBgBRtgOjJndtx	goto/32 :l_gOLuesvlHKLiSaZm_5

	nop

	:l_IoZKEakSNTDnQfqH_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_DHhGlBpyyhtgSvTI_11

	nop

	:l_JIJLfxthTlCpRYhI_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_rPwdxUORxehVtqkT_16

	nop

	:l_vVbHMFiqlQCqrFbQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_JIJLfxthTlCpRYhI_15

	nop

	:l_frZiLhmRBYhpftuR_0
	const v0, 23
	goto/32 :l_xHDEjhzDYGDwvTfg_1

	nop

	:l_QvDdrWuaDhaXUfQl_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_AJyRxYnTbKmjkcaJ_8

	nop

	:l_yeyuacfRDDBVzeKU_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rQvJbCVFfMieFgCy_13

	nop

.end method
