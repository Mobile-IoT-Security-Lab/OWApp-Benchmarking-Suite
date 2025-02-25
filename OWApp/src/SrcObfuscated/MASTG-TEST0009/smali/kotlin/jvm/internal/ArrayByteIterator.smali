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

	goto/32 :l_cJWKJcXcjUccwONQ_0

	nop

	:l_cJWKJcXcjUccwONQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_OgwintelVJXNvMqF_1

	nop

	:l_OgwintelVJXNvMqF_1
    const-string v0, "array"

	goto/32 :l_dWoydDkEQZzVJKfn_2

	nop

	:l_nBgSCMEzeVDSvJrM_6
	goto/32 :before_first_instruction

	:l_dWoydDkEQZzVJKfn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_gmnNkhFfGdTPTnaZ_3

	nop

	:l_urlCwBeQqFtlVoyj_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_RbgRNdjTyfJrXoRA_5

	nop

	:l_gmnNkhFfGdTPTnaZ_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_urlCwBeQqFtlVoyj_4

	nop

	:l_RbgRNdjTyfJrXoRA_5
    return-void

	:after_last_instruction

	goto/32 :l_nBgSCMEzeVDSvJrM_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fsAcsgZTryKGVQlB_0

	nop

	:l_xVwUZYHzazPERhyX_3
	rem-int v0, v0, v1
	goto/32 :l_tjeUTbgZtJBCqMQI_4

	nop

	:l_ytKwmWukTkmRRXKs_1
	const v1, 10
	goto/32 :l_GHDrGPbnBJqQsDIM_2

	nop

	:l_QZhPePczedNLfOCA_10
	if-lt v0, v1, :gl_uafJvaApCUEqllBD

	goto/32 :cond_0

	:gl_uafJvaApCUEqllBD
	goto/32 :l_lqrVnvKstmXtBnyu_11

	nop

	:l_rpeinbSSjvEjTxhZ_9
    array-length v1, v1

	goto/32 :l_QZhPePczedNLfOCA_10

	nop

	:l_APtPbYkQOZQdMBAz_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_qNfBoeyKAWmeQvCu_8

	nop

	:l_tTXJkXCSUjAHzRPt_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_BfHGhrxnnkbYJNHr_6

	nop

	:l_ybbaqMeLHaAPLjRd_14
    return v0

	:after_last_instruction

	goto/32 :l_sgnFgJMFuPalocgg_15

	nop

	:l_sgnFgJMFuPalocgg_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_TishQAjbVubsQxxk_16

	nop

	:l_fsAcsgZTryKGVQlB_0
	const v0, 19
	goto/32 :l_ytKwmWukTkmRRXKs_1

	nop

	:l_TishQAjbVubsQxxk_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_BfHGhrxnnkbYJNHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_APtPbYkQOZQdMBAz_7

	nop

	:l_OuKHzQCfxgfqAZlL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ybbaqMeLHaAPLjRd_14

	nop

	:l_GHDrGPbnBJqQsDIM_2
	add-int v0, v0, v1
	goto/32 :l_xVwUZYHzazPERhyX_3

	nop

	:l_drXoxQuTjXIxKhmp_12
    goto :goto_0

    :cond_0
	goto/32 :l_OuKHzQCfxgfqAZlL_13

	nop

	:l_lqrVnvKstmXtBnyu_11
    const/4 v0, 0x1

	goto/32 :l_drXoxQuTjXIxKhmp_12

	nop

	:l_qNfBoeyKAWmeQvCu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_rpeinbSSjvEjTxhZ_9

	nop

	:l_tjeUTbgZtJBCqMQI_4
	if-lez v0, :gl_dDJTJJTlfuucQEPj

	goto/32 :wssbehrPLDsEVLDa

	:gl_dDJTJJTlfuucQEPj	goto/32 :l_tTXJkXCSUjAHzRPt_5

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_fLfOrcjyMKzAsQfO_0

	nop

	:l_WmMBVJSbXkzGKgyZ_3
	rem-int v0, v0, v1
	goto/32 :l_KcPwpmqAWzomrwFA_4

	nop

	:l_aJktVbcMNORJcHHL_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_LCTxBAYwMsjhloEh_16

	nop

	:l_HrLpNntbyCSlmrks_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ryMWnVTNpWkisWtn_14

	nop

	:l_SiFSNiiQfMFTcuOO_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_yaMahjJdOulQbDpP_9

	nop

	:l_FwEXrsHdAqRHkfIt_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xxFtjVvaeZJcoofy_12

	nop

	:l_SRJmdvFkrWEgOCEI_1
	const v1, 1
	goto/32 :l_OUKbImVHPDpgELIO_2

	nop

	:l_LCTxBAYwMsjhloEh_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_ryMWnVTNpWkisWtn_14
    throw v1

	:after_last_instruction

	goto/32 :l_aJktVbcMNORJcHHL_15

	nop

	:l_fLfOrcjyMKzAsQfO_0
	const v0, 26
	goto/32 :l_SRJmdvFkrWEgOCEI_1

	nop

	:l_GIYAqHiAfIzSoeDH_6
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

	goto/32 :l_vJiqGlMsMvpBPOmq_7

	nop

	:l_KcPwpmqAWzomrwFA_4
	if-lez v0, :gl_wXEJnYQLaAMWwxDO

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_wXEJnYQLaAMWwxDO	goto/32 :l_eKyHsPanUXjGstZB_5

	nop

	:l_yaMahjJdOulQbDpP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_onCJBfFzKjifQNMz_10

	nop

	:l_OUKbImVHPDpgELIO_2
	add-int v0, v0, v1
	goto/32 :l_WmMBVJSbXkzGKgyZ_3

	nop

	:l_onCJBfFzKjifQNMz_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_FwEXrsHdAqRHkfIt_11

	nop

	:l_eKyHsPanUXjGstZB_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_GIYAqHiAfIzSoeDH_6

	nop

	:l_vJiqGlMsMvpBPOmq_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_SiFSNiiQfMFTcuOO_8

	nop

	:l_xxFtjVvaeZJcoofy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HrLpNntbyCSlmrks_13

	nop

.end method
