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

	goto/32 :l_kTVHdqlTOqoQQAXb_0

	nop

	:l_HNMhltgdEbawWClb_1
    const-string v0, "array"

	goto/32 :l_PyHjftZOSgWcIDPo_2

	nop

	:l_MDBaFDOGBkBeiYih_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_bwPzppvxCIsjfGWB_4

	nop

	:l_ICqobYkFUSbhqoii_6
	goto/32 :before_first_instruction

	:l_bwPzppvxCIsjfGWB_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_HfAxiMzGGqXfVign_5

	nop

	:l_PyHjftZOSgWcIDPo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_MDBaFDOGBkBeiYih_3

	nop

	:l_kTVHdqlTOqoQQAXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_HNMhltgdEbawWClb_1

	nop

	:l_HfAxiMzGGqXfVign_5
    return-void

	:after_last_instruction

	goto/32 :l_ICqobYkFUSbhqoii_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YZuLqfBZqlXhWlYv_0

	nop

	:l_lbWiDzbwXvaPewON_3
	rem-int v0, v0, v1
	goto/32 :l_SZEIKKGmiCYEzEkT_4

	nop

	:l_DidgjKiNUHkCOZvQ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_fMSSjrNYRpYGbaNB_8

	nop

	:l_HChcjFjgeWHjWNry_1
	const v1, 18
	goto/32 :l_EbthKaLBNiGwDmuI_2

	nop

	:l_wmgbszbAfEKTveXB_10
	if-lt v0, v1, :gl_RnnaiJshrjnOLyMD

	goto/32 :cond_0

	:gl_RnnaiJshrjnOLyMD
	goto/32 :l_GhpHEePXkdDWNJxH_11

	nop

	:l_sPzxiURrHqeSoFuu_9
    array-length v1, v1

	goto/32 :l_wmgbszbAfEKTveXB_10

	nop

	:l_fMSSjrNYRpYGbaNB_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_sPzxiURrHqeSoFuu_9

	nop

	:l_EbthKaLBNiGwDmuI_2
	add-int v0, v0, v1
	goto/32 :l_lbWiDzbwXvaPewON_3

	nop

	:l_jQuMGdUzGUeYwstA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BPoeNnvqOhQVESnL_14

	nop

	:l_vRohnTpBGtJCLkJm_16
	goto/32 :ymGKzGhLXWWXiUZs
	:l_RNyBacZhtvTUtSYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_DidgjKiNUHkCOZvQ_7

	nop

	:l_YZuLqfBZqlXhWlYv_0
	const v0, 13
	goto/32 :l_HChcjFjgeWHjWNry_1

	nop

	:l_kKIzHSmpaHguMKUI_12
    goto :goto_0

    :cond_0
	goto/32 :l_jQuMGdUzGUeYwstA_13

	nop

	:l_TNyERITDzZfmqZRq_15
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_vRohnTpBGtJCLkJm_16

	nop

	:l_rKPTLxNULjmYbpFi_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_RNyBacZhtvTUtSYy_6

	nop

	:l_SZEIKKGmiCYEzEkT_4
	if-lez v0, :gl_QlBjnOGjHTaiFELZ

	goto/32 :wGCYXAswGeTBFwUV

	:gl_QlBjnOGjHTaiFELZ	goto/32 :l_rKPTLxNULjmYbpFi_5

	nop

	:l_GhpHEePXkdDWNJxH_11
    const/4 v0, 0x1

	goto/32 :l_kKIzHSmpaHguMKUI_12

	nop

	:l_BPoeNnvqOhQVESnL_14
    return v0

	:after_last_instruction

	goto/32 :l_TNyERITDzZfmqZRq_15

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_moRiJYvIGRTUfiPF_0

	nop

	:l_MnvZeTkHYgJNpion_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rpwcUcmZaMFfNumE_8

	nop

	:l_NJBhzIWYMCRhXeAX_1
	const v1, 30
	goto/32 :l_kZBxFupcxGfCyOts_2

	nop

	:l_KGrspwfehuMxugDP_15
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_WOpJphUIkoSEUtVh_16

	nop

	:l_hihipGHNdGbuRrZD_14
    throw v1

	:after_last_instruction

	goto/32 :l_KGrspwfehuMxugDP_15

	nop

	:l_WOpJphUIkoSEUtVh_16
	goto/32 :TnOfCrXOVjXBzodr
	:l_OJodyFVwGTyZBVxf_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DQTvnUofRgpIcgyb_13

	nop

	:l_tCggQYCjGzMAjLmE_4
	if-lez v0, :gl_DcLZjjtZUlfHfpgT

	goto/32 :HemCuBvQOePVGIsX

	:gl_DcLZjjtZUlfHfpgT	goto/32 :l_nwKMudJbzBpEnfBO_5

	nop

	:l_XgMzINSwYRmMQreI_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_deTnMUJQXpMGfIDS_11

	nop

	:l_pVzaTqlmlwdEaJmO_6
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

	goto/32 :l_MnvZeTkHYgJNpion_7

	nop

	:l_QJzfTsCjIrzFRJki_3
	rem-int v0, v0, v1
	goto/32 :l_tCggQYCjGzMAjLmE_4

	nop

	:l_kZBxFupcxGfCyOts_2
	add-int v0, v0, v1
	goto/32 :l_QJzfTsCjIrzFRJki_3

	nop

	:l_moRiJYvIGRTUfiPF_0
	const v0, 32
	goto/32 :l_NJBhzIWYMCRhXeAX_1

	nop

	:l_rpwcUcmZaMFfNumE_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_oseqaSDBQChghfjO_9

	nop

	:l_deTnMUJQXpMGfIDS_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_OJodyFVwGTyZBVxf_12

	nop

	:l_nwKMudJbzBpEnfBO_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_pVzaTqlmlwdEaJmO_6

	nop

	:l_DQTvnUofRgpIcgyb_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hihipGHNdGbuRrZD_14

	nop

	:l_oseqaSDBQChghfjO_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XgMzINSwYRmMQreI_10

	nop

.end method
