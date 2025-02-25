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

	goto/32 :l_trpAqhaSuuVvYbGp_0

	nop

	:l_EzuYcPaMGqrEskwx_5
    return-void

	:after_last_instruction

	goto/32 :l_BHDVZZHWyOQzbWMs_6

	nop

	:l_DngnSQbZNsaqJwBj_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_tXrpYrJdjwKMVYvM_4

	nop

	:l_YKSnlsKAPcgZjMvJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_DngnSQbZNsaqJwBj_3

	nop

	:l_trpAqhaSuuVvYbGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_TVhdeXLwutcIdBcW_1

	nop

	:l_tXrpYrJdjwKMVYvM_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_EzuYcPaMGqrEskwx_5

	nop

	:l_TVhdeXLwutcIdBcW_1
    const-string v0, "array"

	goto/32 :l_YKSnlsKAPcgZjMvJ_2

	nop

	:l_BHDVZZHWyOQzbWMs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FISLKGPJxnbKlGqv_0

	nop

	:l_FISLKGPJxnbKlGqv_0
	const v0, 6
	goto/32 :l_ouURHLIVMFXMyuTq_1

	nop

	:l_EoSssEItCTAPVwTq_4
	if-lez v0, :gl_OlxAMqKphrRfPyVT

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_OlxAMqKphrRfPyVT	goto/32 :l_vqDQgBvYLwfqeoWV_5

	nop

	:l_TQOMhDMPYBBrpTLo_3
	rem-int v0, v0, v1
	goto/32 :l_EoSssEItCTAPVwTq_4

	nop

	:l_BYLRqEVBYLXLEucH_12
    goto :goto_0

    :cond_0
	goto/32 :l_kkAqnlYjikfsDXxn_13

	nop

	:l_YGCkmrhFepZUSCLk_14
    return v0

	:after_last_instruction

	goto/32 :l_fbSbsFAbkcoDEVFH_15

	nop

	:l_BLaOarhAheGrzJIy_11
    const/4 v0, 0x1

	goto/32 :l_BYLRqEVBYLXLEucH_12

	nop

	:l_vqDQgBvYLwfqeoWV_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_kUMuYSgVKUAAHxUo_6

	nop

	:l_kUMuYSgVKUAAHxUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_gJuhfRBhGIemCndb_7

	nop

	:l_fbSbsFAbkcoDEVFH_15
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_toYkCLhfYHTWFAif_16

	nop

	:l_uvibMnCZxBAXPNYy_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_GLFvsoVnzmaZeGwd_9

	nop

	:l_ouURHLIVMFXMyuTq_1
	const v1, 3
	goto/32 :l_fiLQPkGDEXsxJlLh_2

	nop

	:l_SbLVCrysCMPxrVHo_10
	if-lt v0, v1, :gl_NOYpVNSsNWzyrjGL

	goto/32 :cond_0

	:gl_NOYpVNSsNWzyrjGL
	goto/32 :l_BLaOarhAheGrzJIy_11

	nop

	:l_toYkCLhfYHTWFAif_16
	goto/32 :HpUqZGoCvchrdBTA
	:l_kkAqnlYjikfsDXxn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YGCkmrhFepZUSCLk_14

	nop

	:l_gJuhfRBhGIemCndb_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_uvibMnCZxBAXPNYy_8

	nop

	:l_GLFvsoVnzmaZeGwd_9
    array-length v1, v1

	goto/32 :l_SbLVCrysCMPxrVHo_10

	nop

	:l_fiLQPkGDEXsxJlLh_2
	add-int v0, v0, v1
	goto/32 :l_TQOMhDMPYBBrpTLo_3

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_rhoSKjbjwNUQhsWF_0

	nop

	:l_LjSGDIelENRIefnR_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_EoquMdBskIeXyTtH_12

	nop

	:l_LedHCIWcZLzfVYXl_14
    throw v1

	:after_last_instruction

	goto/32 :l_AIRKABDUGUEvEGYU_15

	nop

	:l_mdVsRuHHWvMaIoOX_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RPbQghXMNPyfYhWS_10

	nop

	:l_dvlJOENTuxdHpLKJ_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_OOFizqZqLeLwmQoS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_mdVsRuHHWvMaIoOX_9

	nop

	:l_YzEyDzapIzxxccNz_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_ThkNrOssYQgshvFX_6

	nop

	:l_QzQgjRuEVOBGrWzl_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LedHCIWcZLzfVYXl_14

	nop

	:l_RPbQghXMNPyfYhWS_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_LjSGDIelENRIefnR_11

	nop

	:l_ZDIBAScBMEMimChg_2
	add-int v0, v0, v1
	goto/32 :l_LleOtgnScyGXirAI_3

	nop

	:l_FjDifqGUwhhLuIEC_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_OOFizqZqLeLwmQoS_8

	nop

	:l_rhoSKjbjwNUQhsWF_0
	const v0, 3
	goto/32 :l_yCipGMSHJMwevOFE_1

	nop

	:l_CBdQOFFpFGyviMCU_4
	if-lez v0, :gl_vWonHgvxDJrorsBr

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_vWonHgvxDJrorsBr	goto/32 :l_YzEyDzapIzxxccNz_5

	nop

	:l_EoquMdBskIeXyTtH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QzQgjRuEVOBGrWzl_13

	nop

	:l_yCipGMSHJMwevOFE_1
	const v1, 1
	goto/32 :l_ZDIBAScBMEMimChg_2

	nop

	:l_LleOtgnScyGXirAI_3
	rem-int v0, v0, v1
	goto/32 :l_CBdQOFFpFGyviMCU_4

	nop

	:l_ThkNrOssYQgshvFX_6
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

	goto/32 :l_FjDifqGUwhhLuIEC_7

	nop

	:l_AIRKABDUGUEvEGYU_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_dvlJOENTuxdHpLKJ_16

	nop

.end method
