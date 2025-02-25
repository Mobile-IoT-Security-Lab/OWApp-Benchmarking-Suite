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

	goto/32 :l_EzeVDSvJrMfsAcsg_0

	nop

	:l_gZtJBCqMQIdDJTJJ_5
    return-void

	:after_last_instruction

	goto/32 :l_TlfuucQEPjtTXJkX_6

	nop

	:l_EzeVDSvJrMfsAcsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_ZTryKGVQlBytKwmW_1

	nop

	:l_TlfuucQEPjtTXJkX_6
	goto/32 :before_first_instruction

	:l_HzazPERhyXtjeUTb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_gZtJBCqMQIdDJTJJ_5

	nop

	:l_bnBJqQsDIMxVwUZY_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_HzazPERhyXtjeUTb_4

	nop

	:l_ukTkmRRXKsGHDrGP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_bnBJqQsDIMxVwUZY_3

	nop

	:l_ZTryKGVQlBytKwmW_1
    const-string v0, "array"

	goto/32 :l_ukTkmRRXKsGHDrGP_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CSUjAHzRPtBfHGhr_0

	nop

	:l_CSUjAHzRPtBfHGhr_0
	const v0, 21
	goto/32 :l_xnnkbYJNHrAPtPbY_1

	nop

	:l_kQOZQdMBAzqNfBoe_2
	add-int v0, v0, v1
	goto/32 :l_yKAWmeQvCurpeinb_3

	nop

	:l_ApCUEqllBDlqrVnv_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_KstmXtBnyudrXoxQ_6

	nop

	:l_SSjvEjTxhZQZhPeP_4
	if-lez v0, :gl_czedNLfOCAuafJva

	goto/32 :VuENvvSqqnwlGNLA

	:gl_czedNLfOCAuafJva	goto/32 :l_ApCUEqllBDlqrVnv_5

	nop

	:l_eLHaAPLjRdsgnFgJ_9
    array-length v1, v1

	goto/32 :l_MFuPalocggTishQA_10

	nop

	:l_KstmXtBnyudrXoxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uTjXIxKhmpOuKHzQ_7

	nop

	:l_SbXkzGKgyZKcPwpm_14
    return v0

	:after_last_instruction

	goto/32 :l_qAWzomrwFAwXEJnY_15

	nop

	:l_jyMKzAsQfOSRJmdv_11
    const/4 v0, 0x1

	goto/32 :l_FkrWEgOCEIOUKbIm_12

	nop

	:l_FkrWEgOCEIOUKbIm_12
    goto :goto_0

    :cond_0
	goto/32 :l_VHPDpgELIOWmMBVJ_13

	nop

	:l_xnnkbYJNHrAPtPbY_1
	const v1, 18
	goto/32 :l_kQOZQdMBAzqNfBoe_2

	nop

	:l_yKAWmeQvCurpeinb_3
	rem-int v0, v0, v1
	goto/32 :l_SSjvEjTxhZQZhPeP_4

	nop

	:l_uTjXIxKhmpOuKHzQ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_CfxgfqAZlLybbaqM_8

	nop

	:l_qAWzomrwFAwXEJnY_15
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_QLaAMWwxDOeKyHsP_16

	nop

	:l_QLaAMWwxDOeKyHsP_16
	goto/32 :PymaubMKuxHyYjOk
	:l_MFuPalocggTishQA_10
	if-lt v0, v1, :gl_jbVubsQxxkfLfOrc

	goto/32 :cond_0

	:gl_jbVubsQxxkfLfOrc
	goto/32 :l_jyMKzAsQfOSRJmdv_11

	nop

	:l_CfxgfqAZlLybbaqM_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_eLHaAPLjRdsgnFgJ_9

	nop

	:l_VHPDpgELIOWmMBVJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SbXkzGKgyZKcPwpm_14

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_anUXjGstZBGIYAqH_0

	nop

	:l_iAfIzSoeDHvJiqGl_1
	const v1, 2
	goto/32 :l_MsMvpBPOmqSiFSNi_2

	nop

	:l_TNpWkisWtnaJktVb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_cMNORJcHHLLCTxBA_9

	nop

	:l_wXgkoYVkMckDLRhL_16
	goto/32 :ZMyVdxSobQKwFQmP
	:l_tbyCSlmrksryMWnV_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_TNpWkisWtnaJktVb_8

	nop

	:l_HdAqRHkfItxxFtjV_5
	goto/32 :hmHtrkXeSbDxsKAY
	:hGmExwJOBiqUhKRW
	:ZMyVdxSobQKwFQmP

	goto/32 :l_vaeZJcoofyHrLpNn_6

	nop

	:l_vaeZJcoofyHrLpNn_6
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

	goto/32 :l_tbyCSlmrksryMWnV_7

	nop

	:l_JdOulQbDpPonCJBf_4
	if-lez v0, :gl_FzKjifQNMzFwEXrs

	goto/32 :hGmExwJOBiqUhKRW

	:gl_FzKjifQNMzFwEXrs	goto/32 :l_HdAqRHkfItxxFtjV_5

	nop

	:l_cMNORJcHHLLCTxBA_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YwMsjhloEhWvXqXX_10

	nop

	:l_ckNrbIEBzyxtKvsq_15
	goto/32 :before_first_instruction

	:hmHtrkXeSbDxsKAY
	goto/32 :l_wXgkoYVkMckDLRhL_16

	nop

	:l_StlsXSRuXzrjXvDW_14
    throw v1

	:after_last_instruction

	goto/32 :l_ckNrbIEBzyxtKvsq_15

	nop

	:l_anUXjGstZBGIYAqH_0
	const v0, 14
	goto/32 :l_iAfIzSoeDHvJiqGl_1

	nop

	:l_YwMsjhloEhWvXqXX_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_JNiPnOgTJTLarKAg_11

	nop

	:l_iQfMFTcuOOyaMahj_3
	rem-int v0, v0, v1
	goto/32 :l_JdOulQbDpPonCJBf_4

	nop

	:l_HClIEuUQoLfVrSmL_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TuAyScxAhLDPJGjL_13

	nop

	:l_JNiPnOgTJTLarKAg_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HClIEuUQoLfVrSmL_12

	nop

	:l_MsMvpBPOmqSiFSNi_2
	add-int v0, v0, v1
	goto/32 :l_iQfMFTcuOOyaMahj_3

	nop

	:l_TuAyScxAhLDPJGjL_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StlsXSRuXzrjXvDW_14

	nop

.end method
