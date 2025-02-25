.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_pCkyZaThWEWjivnr_0

	nop

	:l_DrYMPCleyhXKbRJH_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_bnfwoatPKDtVqZiJ_4

	nop

	:l_jcGaZOQFRoAWcmKx_1
    const-string v0, "array"

	goto/32 :l_qHtOHppdMLnSKrEt_2

	nop

	:l_bnfwoatPKDtVqZiJ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_dFoaUMBhMWtDzyDm_5

	nop

	:l_OjtjPJuTASupJUhR_6
	goto/32 :before_first_instruction

	:l_qHtOHppdMLnSKrEt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_DrYMPCleyhXKbRJH_3

	nop

	:l_dFoaUMBhMWtDzyDm_5
    return-void

	:after_last_instruction

	goto/32 :l_OjtjPJuTASupJUhR_6

	nop

	:l_pCkyZaThWEWjivnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_jcGaZOQFRoAWcmKx_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xtomGbhZtZfcFpSI_0

	nop

	:l_rlCwBeQqFtlVoyjR_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_bgRNdjTyfJrXoRAn_16

	nop

	:l_EwiFaIBLDeHRXteu_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_ccFLOScGqkDsTrai_6

	nop

	:l_FkwyPkRRJYPkWcsR_10
	if-lt v0, v1, :gl_BhejyyjpNeNXCJfc

	goto/32 :cond_0

	:gl_BhejyyjpNeNXCJfc
	goto/32 :l_JWKJcXcjUccwONQO_11

	nop

	:l_gwintelVJXNvMqFd_12
    goto :goto_0

    :cond_0
	goto/32 :l_WoydDkEQZzVJKfng_13

	nop

	:l_FhpcUkLmpxYtVZBg_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_DSkQxQJJAEYKZEkD_9

	nop

	:l_VsxIRQzCUXagaxMb_2
	add-int v0, v0, v1
	goto/32 :l_kDfBjLOlSEpwOduY_3

	nop

	:l_mnNkhFfGdTPTnaZu_14
    return v0

	:after_last_instruction

	goto/32 :l_rlCwBeQqFtlVoyjR_15

	nop

	:l_bgRNdjTyfJrXoRAn_16
	goto/32 :kmAMWIsjIcMveapf
	:l_xtomGbhZtZfcFpSI_0
	const v0, 2
	goto/32 :l_nTghTLtHTupTJKjU_1

	nop

	:l_nTghTLtHTupTJKjU_1
	const v1, 30
	goto/32 :l_VsxIRQzCUXagaxMb_2

	nop

	:l_ccFLOScGqkDsTrai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_IiKeMDnFBRZZkyuu_7

	nop

	:l_WoydDkEQZzVJKfng_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mnNkhFfGdTPTnaZu_14

	nop

	:l_DSkQxQJJAEYKZEkD_9
    array-length v1, v1

	goto/32 :l_FkwyPkRRJYPkWcsR_10

	nop

	:l_euRbdcGlMXxCTmLh_4
	if-lez v0, :gl_QwOnlGRJvUEUpIHu

	goto/32 :mzUCzvXqmashBIeZ

	:gl_QwOnlGRJvUEUpIHu	goto/32 :l_EwiFaIBLDeHRXteu_5

	nop

	:l_JWKJcXcjUccwONQO_11
    const/4 v0, 0x1

	goto/32 :l_gwintelVJXNvMqFd_12

	nop

	:l_IiKeMDnFBRZZkyuu_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_FhpcUkLmpxYtVZBg_8

	nop

	:l_kDfBjLOlSEpwOduY_3
	rem-int v0, v0, v1
	goto/32 :l_euRbdcGlMXxCTmLh_4

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_BgSCMEzeVDSvJrMf_0

	nop

	:l_peinbSSjvEjTxhZQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_ZhPePczedNLfOCAu_11

	nop

	:l_TXJkXCSUjAHzRPtB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fHGhrxnnkbYJNHrA_7

	nop

	:l_HDrGPbnBJqQsDIMx_3
	rem-int v0, v0, v1
	goto/32 :l_VwUZYHzazPERhyXt_4

	nop

	:l_ZhPePczedNLfOCAu_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_afJvaApCUEqllBDl_12

	nop

	:l_sAcsgZTryKGVQlBy_1
	const v1, 12
	goto/32 :l_tKwmWukTkmRRXKsG_2

	nop

	:l_fHGhrxnnkbYJNHrA_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_PtPbYkQOZQdMBAzq_8

	nop

	:l_bbaqMeLHaAPLjRds_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_BgSCMEzeVDSvJrMf_0
	const v0, 16
	goto/32 :l_sAcsgZTryKGVQlBy_1

	nop

	:l_afJvaApCUEqllBDl_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qrVnvKstmXtBnyud_13

	nop

	:l_qrVnvKstmXtBnyud_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXoxQuTjXIxKhmpO_14

	nop

	:l_PtPbYkQOZQdMBAzq_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_NfBoeyKAWmeQvCur_9

	nop

	:l_DJTJJTlfuucQEPjt_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_TXJkXCSUjAHzRPtB_6

	nop

	:l_NfBoeyKAWmeQvCur_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_peinbSSjvEjTxhZQ_10

	nop

	:l_uKHzQCfxgfqAZlLy_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_bbaqMeLHaAPLjRds_16

	nop

	:l_rXoxQuTjXIxKhmpO_14
    throw v1

	:after_last_instruction

	goto/32 :l_uKHzQCfxgfqAZlLy_15

	nop

	:l_tKwmWukTkmRRXKsG_2
	add-int v0, v0, v1
	goto/32 :l_HDrGPbnBJqQsDIMx_3

	nop

	:l_VwUZYHzazPERhyXt_4
	if-lez v0, :gl_jeUTbgZtJBCqMQId

	goto/32 :BPsKJpooOydsAJSg

	:gl_jeUTbgZtJBCqMQId	goto/32 :l_DJTJJTlfuucQEPjt_5

	nop

.end method
