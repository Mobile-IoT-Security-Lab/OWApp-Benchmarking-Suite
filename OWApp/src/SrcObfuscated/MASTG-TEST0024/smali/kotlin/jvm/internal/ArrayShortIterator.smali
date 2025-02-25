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

	goto/32 :l_rPQBiskAgQJZLzNC_0

	nop

	:l_aEJsDFBxnBNTdKVX_1
    const-string v0, "array"

	goto/32 :l_ioqPPPiZheAefrfo_2

	nop

	:l_rPQBiskAgQJZLzNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_aEJsDFBxnBNTdKVX_1

	nop

	:l_iOLiTAloYrqwkSXP_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_OlXOusLsAnCAidDx_5

	nop

	:l_OlXOusLsAnCAidDx_5
    return-void

	:after_last_instruction

	goto/32 :l_IAsJMAlJyyvIklvU_6

	nop

	:l_ioqPPPiZheAefrfo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_RfzvdOCkXJxQhnqS_3

	nop

	:l_RfzvdOCkXJxQhnqS_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_iOLiTAloYrqwkSXP_4

	nop

	:l_IAsJMAlJyyvIklvU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YTsBOqeeNpkRWNBg_0

	nop

	:l_nICqobYkFUSbhqoi_10
	if-lt v0, v1, :gl_iYZuLqfBZqlXhWlY

	goto/32 :cond_0

	:gl_iYZuLqfBZqlXhWlY
	goto/32 :l_vHChcjFjgeWHjWNr_11

	nop

	:l_bPyHjftZOSgWcIDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_oMDBaFDOGBkBeiYi_7

	nop

	:l_BHfAxiMzGGqXfVig_9
    array-length v1, v1

	goto/32 :l_nICqobYkFUSbhqoi_10

	nop

	:l_WPxCrlJyohhCxieV_3
	rem-int v0, v0, v1
	goto/32 :l_KHshzrgtkuGEigJP_4

	nop

	:l_TQlBjnOGjHTaiFEL_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_ZrKPTLxNULjmYbpF_16

	nop

	:l_bHNMhltgdEbawWCl_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_bPyHjftZOSgWcIDP_6

	nop

	:l_lLxwOwnYsCjRLOIx_2
	add-int v0, v0, v1
	goto/32 :l_WPxCrlJyohhCxieV_3

	nop

	:l_hbwPzppvxCIsjfGW_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_BHfAxiMzGGqXfVig_9

	nop

	:l_IlbWiDzbwXvaPewO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NSZEIKKGmiCYEzEk_14

	nop

	:l_oMDBaFDOGBkBeiYi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_hbwPzppvxCIsjfGW_8

	nop

	:l_YTsBOqeeNpkRWNBg_0
	const v0, 5
	goto/32 :l_JRYuUoHSsJzwMKik_1

	nop

	:l_NSZEIKKGmiCYEzEk_14
    return v0

	:after_last_instruction

	goto/32 :l_TQlBjnOGjHTaiFEL_15

	nop

	:l_KHshzrgtkuGEigJP_4
	if-lez v0, :gl_ukTVHdqlTOqoQQAX

	goto/32 :HXuraXhQaskdpnoI

	:gl_ukTVHdqlTOqoQQAX	goto/32 :l_bHNMhltgdEbawWCl_5

	nop

	:l_JRYuUoHSsJzwMKik_1
	const v1, 23
	goto/32 :l_lLxwOwnYsCjRLOIx_2

	nop

	:l_vHChcjFjgeWHjWNr_11
    const/4 v0, 0x1

	goto/32 :l_yEbthKaLBNiGwDmu_12

	nop

	:l_ZrKPTLxNULjmYbpF_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_yEbthKaLBNiGwDmu_12
    goto :goto_0

    :cond_0
	goto/32 :l_IlbWiDzbwXvaPewO_13

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_iRNyBacZhtvTUtSY_0

	nop

	:l_qvRohnTpBGtJCLkJ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_mmoRiJYvIGRTUfiP_11

	nop

	:l_sQJzfTsCjIrzFRJk_14
    throw v1

	:after_last_instruction

	goto/32 :l_itCggQYCjGzMAjLm_15

	nop

	:l_DGhpHEePXkdDWNJx_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_HkKIzHSmpaHguMKU_6

	nop

	:l_HkKIzHSmpaHguMKU_6
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

	goto/32 :l_IjQuMGdUzGUeYwst_7

	nop

	:l_QfMSSjrNYRpYGbaN_2
	add-int v0, v0, v1
	goto/32 :l_BsPzxiURrHqeSoFu_3

	nop

	:l_EDcLZjjtZUlfHfpg_16
	goto/32 :yXbKWEqGMyTgQfDY
	:l_XkZBxFupcxGfCyOt_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQJzfTsCjIrzFRJk_14

	nop

	:l_iRNyBacZhtvTUtSY_0
	const v0, 8
	goto/32 :l_yDidgjKiNUHkCOZv_1

	nop

	:l_LTNyERITDzZfmqZR_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qvRohnTpBGtJCLkJ_10

	nop

	:l_IjQuMGdUzGUeYwst_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ABPoeNnvqOhQVESn_8

	nop

	:l_mmoRiJYvIGRTUfiP_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_FNJBhzIWYMCRhXeA_12

	nop

	:l_uwmgbszbAfEKTveX_4
	if-lez v0, :gl_BRnnaiJshrjnOLyM

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_BRnnaiJshrjnOLyM	goto/32 :l_DGhpHEePXkdDWNJx_5

	nop

	:l_yDidgjKiNUHkCOZv_1
	const v1, 15
	goto/32 :l_QfMSSjrNYRpYGbaN_2

	nop

	:l_itCggQYCjGzMAjLm_15
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_EDcLZjjtZUlfHfpg_16

	nop

	:l_ABPoeNnvqOhQVESn_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_LTNyERITDzZfmqZR_9

	nop

	:l_FNJBhzIWYMCRhXeA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XkZBxFupcxGfCyOt_13

	nop

	:l_BsPzxiURrHqeSoFu_3
	rem-int v0, v0, v1
	goto/32 :l_uwmgbszbAfEKTveX_4

	nop

.end method
