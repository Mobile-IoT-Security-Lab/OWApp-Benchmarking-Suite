.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_EInpBFokNYZdpdcl_0

	nop

	:l_XnAtwxksoNolDbtw_1
    const-string v0, "array"

	goto/32 :l_KduAMSJGhcXiqibd_2

	nop

	:l_fmfieQgCUBcuxweP_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_GdIFvHbnXJtYzqAH_4

	nop

	:l_GdIFvHbnXJtYzqAH_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_WCkWkdlsfknNQekR_5

	nop

	:l_EInpBFokNYZdpdcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_XnAtwxksoNolDbtw_1

	nop

	:l_KduAMSJGhcXiqibd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_fmfieQgCUBcuxweP_3

	nop

	:l_WCkWkdlsfknNQekR_5
    return-void

	:after_last_instruction

	goto/32 :l_yPesFzhCHRwBFtgT_6

	nop

	:l_yPesFzhCHRwBFtgT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QluydBdhsMGEqYSj_0

	nop

	:l_ZOuhhwZHMRvMPfvs_10
	if-lt v0, v1, :gl_lUHFQMCLHOOUDOrF

	goto/32 :cond_0

	:gl_lUHFQMCLHOOUDOrF
	goto/32 :l_DxyPamJKqmAhawth_11

	nop

	:l_yOLEjhcwiwcverZI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_ZXMQRUUMJPupTDbZ_8

	nop

	:l_QluydBdhsMGEqYSj_0
	const v0, 31
	goto/32 :l_vpsUzfNUfTDLSKlC_1

	nop

	:l_aDlyTMTgxOtUFbLQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QuXRAFdDRbLKbrpR_14

	nop

	:l_KFqMqbucSwnEjKZC_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_ZfHaIadwKrdSndFA_16

	nop

	:l_QuXRAFdDRbLKbrpR_14
    return v0

	:after_last_instruction

	goto/32 :l_KFqMqbucSwnEjKZC_15

	nop

	:l_JrQnikfAILzCspEw_4
	if-lez v0, :gl_NVlxaNiQBKUSvKtu

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_NVlxaNiQBKUSvKtu	goto/32 :l_kFuBpPHdRiaXMhxq_5

	nop

	:l_QclZlpAQmanzEZem_2
	add-int v0, v0, v1
	goto/32 :l_WgdFCNbBAlGQZpOK_3

	nop

	:l_kFuBpPHdRiaXMhxq_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_EdiJIIdHjFHnWxnK_6

	nop

	:l_vpsUzfNUfTDLSKlC_1
	const v1, 5
	goto/32 :l_QclZlpAQmanzEZem_2

	nop

	:l_DxyPamJKqmAhawth_11
    const/4 v0, 0x1

	goto/32 :l_TWgumtYTUeOzCmAg_12

	nop

	:l_ZXMQRUUMJPupTDbZ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_ImXxnbKVHZDAFUJq_9

	nop

	:l_EdiJIIdHjFHnWxnK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_yOLEjhcwiwcverZI_7

	nop

	:l_ZfHaIadwKrdSndFA_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_ImXxnbKVHZDAFUJq_9
    array-length v1, v1

	goto/32 :l_ZOuhhwZHMRvMPfvs_10

	nop

	:l_WgdFCNbBAlGQZpOK_3
	rem-int v0, v0, v1
	goto/32 :l_JrQnikfAILzCspEw_4

	nop

	:l_TWgumtYTUeOzCmAg_12
    goto :goto_0

    :cond_0
	goto/32 :l_aDlyTMTgxOtUFbLQ_13

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_JQqrZvXByMRdvTKt_0

	nop

	:l_RHMRqXTXZNsIehGS_14
    throw v1

	:after_last_instruction

	goto/32 :l_eUIdTmbVzHKrVAXe_15

	nop

	:l_mhHyhPgFQJcWZURw_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_bACHvEsByIYoTEst_8

	nop

	:l_PTPsocVVfNQKTMtn_1
	const v1, 1
	goto/32 :l_GaqOqPTlesPyxAab_2

	nop

	:l_MqjslRJKLXXQvcco_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RHMRqXTXZNsIehGS_14

	nop

	:l_XelHZYfdiJTSogHU_3
	rem-int v0, v0, v1
	goto/32 :l_HwMbYOKzbMlBOkia_4

	nop

	:l_bQIgPhFmPZbEtHmZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SrgrNTHwCyhdlaoS_12

	nop

	:l_HwMbYOKzbMlBOkia_4
	if-lez v0, :gl_htRPnIAGxMajksgo

	goto/32 :QifCwIOkSCYtmCRi

	:gl_htRPnIAGxMajksgo	goto/32 :l_LdIiAmnxNIHhUsGj_5

	nop

	:l_LdIiAmnxNIHhUsGj_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_QcBqKcxGpKrvwpHL_6

	nop

	:l_bACHvEsByIYoTEst_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_fIHktllElNjhYmTw_9

	nop

	:l_gBKyXSKVkuWyCbev_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_ZebsddsUdVqKuHKV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_bQIgPhFmPZbEtHmZ_11

	nop

	:l_SrgrNTHwCyhdlaoS_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MqjslRJKLXXQvcco_13

	nop

	:l_JQqrZvXByMRdvTKt_0
	const v0, 10
	goto/32 :l_PTPsocVVfNQKTMtn_1

	nop

	:l_GaqOqPTlesPyxAab_2
	add-int v0, v0, v1
	goto/32 :l_XelHZYfdiJTSogHU_3

	nop

	:l_eUIdTmbVzHKrVAXe_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_gBKyXSKVkuWyCbev_16

	nop

	:l_QcBqKcxGpKrvwpHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mhHyhPgFQJcWZURw_7

	nop

	:l_fIHktllElNjhYmTw_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZebsddsUdVqKuHKV_10

	nop

.end method
