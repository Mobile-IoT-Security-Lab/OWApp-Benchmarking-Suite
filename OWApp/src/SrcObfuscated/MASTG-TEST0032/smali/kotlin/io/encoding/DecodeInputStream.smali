.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferEndIndex",
        "",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "byteBufferStartIndex",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "symbolBuffer",
        "close",
        "",
        "copyByteBufferInto",
        "dst",
        "dstOffset",
        "length",
        "decodeSymbolBufferInto",
        "dstEndIndex",
        "symbolBufferLength",
        "handlePaddingSymbol",
        "read",
        "destination",
        "offset",
        "readNextSymbol",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
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
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2

	goto/32 :l_kUMbTdfwzEETHYdA_0

	nop

	:l_vMHRTejFqvfsIRbO_15
    new-array v0, v0, [B

	goto/32 :l_uqiJaNeTXwPjldWN_16

	nop

	:l_zMgGIqwKJYFDBHGC_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_cDtJxSGkiGpIeKWl_20

	nop

	:l_PPvdKBpncpxXxEDr_2
	add-int v0, v0, v1
	goto/32 :l_paAUEkJwdEDUZiQJ_3

	nop

	:l_SGOybSSoAqYEpmTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_ihohpXAFQyPuRtEi_7

	nop

	:l_mqegYgOuungdqNDP_1
	const v1, 30
	goto/32 :l_PPvdKBpncpxXxEDr_2

	nop

	:l_uqiJaNeTXwPjldWN_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_HwqUCZknELLuqvsJ_17

	nop

	:l_kUMbTdfwzEETHYdA_0
	const v0, 24
	goto/32 :l_mqegYgOuungdqNDP_1

	nop

	:l_ScLWoyfzqJXdVmvF_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_ocOWqDBSaOTMFWKl_12

	nop

	:l_cDtJxSGkiGpIeKWl_20
    new-array v0, v0, [B

	goto/32 :l_oPkmdUGOyCeFREco_21

	nop

	:l_oPkmdUGOyCeFREco_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_HgBVoZNYGIWLwBJr_22

	nop

	:l_paAUEkJwdEDUZiQJ_3
	rem-int v0, v0, v1
	goto/32 :l_gwMgFlrKxSxUpMGz_4

	nop

	:l_RMKxWQQuDSlHRWBv_23
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_hOlsQZGLnnZCYiyS_24

	nop

	:l_ihohpXAFQyPuRtEi_7
    const-string v0, "input"

	goto/32 :l_mSfONUWXmQvezaGJ_8

	nop

	:l_oOQhrTNUAkznawNE_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_aULVVToNnamTxLcX_14

	nop

	:l_ocOWqDBSaOTMFWKl_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_oOQhrTNUAkznawNE_13

	nop

	:l_OPOnkltjHgVfLLlq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_ScLWoyfzqJXdVmvF_11

	nop

	:l_mSfONUWXmQvezaGJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_krBMUCcevZXEOWhq_9

	nop

	:l_CdlKwxJkPKylmYol_18
    new-array v1, v0, [B

	goto/32 :l_zMgGIqwKJYFDBHGC_19

	nop

	:l_krBMUCcevZXEOWhq_9
    const-string v0, "base64"

	goto/32 :l_OPOnkltjHgVfLLlq_10

	nop

	:l_gwMgFlrKxSxUpMGz_4
	if-lez v0, :gl_vnAkuyFNJHrloSbc

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_vnAkuyFNJHrloSbc	goto/32 :l_ZMfwLdFoKaVhqfIA_5

	nop

	:l_hOlsQZGLnnZCYiyS_24
	goto/32 :xDunlkNTgEXaPGSd
	:l_HgBVoZNYGIWLwBJr_22
    return-void

	:after_last_instruction

	goto/32 :l_RMKxWQQuDSlHRWBv_23

	nop

	:l_ZMfwLdFoKaVhqfIA_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_SGOybSSoAqYEpmTd_6

	nop

	:l_aULVVToNnamTxLcX_14
    const/4 v0, 0x1

	goto/32 :l_vMHRTejFqvfsIRbO_15

	nop

	:l_HwqUCZknELLuqvsJ_17
    const/16 v0, 0x400

	goto/32 :l_CdlKwxJkPKylmYol_18

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_cKinDPIzyQnVumIM_0

	nop

	:l_CmRRBlAOqkMyBrVn_2
    const/16 p1, 0xd2

	goto/32 :l_YJpznrNEeoMyzwWz_3

	nop

	:l_TrcFYHkMLPsKFzHW_4
    add-int p3, p2, p1

	goto/32 :l_TUvvnFzHwqZIsPrM_5

	nop

	:l_TUvvnFzHwqZIsPrM_5
    int-to-double p0, p3

	goto/32 :l_zUjzwCZIUTclqAKq_6

	nop

	:l_sKGlUxzNGxTqJKfE_7
	goto/32 :before_first_instruction

	:l_zUjzwCZIUTclqAKq_6
    return-void

	:after_last_instruction

	goto/32 :l_sKGlUxzNGxTqJKfE_7

	nop

	:l_MxpcGOFgZVXBeDZQ_1
    const/16 p0, 0x2a

	goto/32 :l_CmRRBlAOqkMyBrVn_2

	nop

	:l_cKinDPIzyQnVumIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxpcGOFgZVXBeDZQ_1

	nop

	:l_YJpznrNEeoMyzwWz_3
    mul-int p2, p0, p1

	goto/32 :l_TrcFYHkMLPsKFzHW_4

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_icXnHlEmRhtzXhKH_0

	nop

	:l_gURVJISgGOuKsMvF_5
    int-to-double p0, p3

	goto/32 :l_wHeXSfTsRssHSFqc_6

	nop

	:l_wHeXSfTsRssHSFqc_6
    return-void

	:after_last_instruction

	goto/32 :l_HcsebRtSoOkOWGOb_7

	nop

	:l_HcsebRtSoOkOWGOb_7
	goto/32 :before_first_instruction

	:l_oipzmOoFkJfGQxLN_2
    const/16 p1, 0xd2

	goto/32 :l_oEmgQwKwTqULQPHM_3

	nop

	:l_PMrIaAOXCxCxwURN_4
    add-int p3, p2, p1

	goto/32 :l_gURVJISgGOuKsMvF_5

	nop

	:l_icXnHlEmRhtzXhKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQHWNKOXIaUWzvVl_1

	nop

	:l_oEmgQwKwTqULQPHM_3
    mul-int p2, p0, p1

	goto/32 :l_PMrIaAOXCxCxwURN_4

	nop

	:l_cQHWNKOXIaUWzvVl_1
    const/16 p0, 0x2a

	goto/32 :l_oipzmOoFkJfGQxLN_2

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_eycsagnnoTvszbgC_0

	nop

	:l_nHDhRVNbmkquyQmx_1
    const/16 p0, 0x2a

	goto/32 :l_LEGHBQFGqQPZgENQ_2

	nop

	:l_xUOOVdGWPWnTFNpl_3
    mul-int p2, p0, p1

	goto/32 :l_HZWMElOzwDQwSAEF_4

	nop

	:l_fMTijVBtAsTHfyDa_7
	goto/32 :before_first_instruction

	:l_eycsagnnoTvszbgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHDhRVNbmkquyQmx_1

	nop

	:l_FXcSCvDzcOagQpcf_6
    return-void

	:after_last_instruction

	goto/32 :l_fMTijVBtAsTHfyDa_7

	nop

	:l_YhUEAflBnFRsbOub_5
    int-to-double p0, p3

	goto/32 :l_FXcSCvDzcOagQpcf_6

	nop

	:l_HZWMElOzwDQwSAEF_4
    add-int p3, p2, p1

	goto/32 :l_YhUEAflBnFRsbOub_5

	nop

	:l_LEGHBQFGqQPZgENQ_2
    const/16 p1, 0xd2

	goto/32 :l_xUOOVdGWPWnTFNpl_3

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_oDCqxBGFbpuYqGwS_0

	nop

	:l_AWbEHEmALmfSCdyy_16
    return-void

	:after_last_instruction

	goto/32 :l_PeCCXKqURRbuQVOn_17

	nop

	:l_uQwWpqcXbGLDPeoC_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_YqhPOOTznEjycdwh_12

	nop

	:l_oDCqxBGFbpuYqGwS_0
	const v0, 24
	goto/32 :l_lMwQqghvrRgjXGMm_1

	nop

	:l_dHnyvvsFOyVxmFjP_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_uQwWpqcXbGLDPeoC_11

	nop

	:l_qCFaPomXtQAPSHxP_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_CoPWzLdJmUsiEufe_15

	nop

	:l_qPTTErIJOFKZYsFH_3
	rem-int v0, v0, v1
	goto/32 :l_dqofOFZWgIgHZzgd_4

	nop

	:l_LBpfHgJQajlPtIME_18
	goto/32 :AZyhndMNyiGAeaID
	:l_ylunSJWtOLkkmHsf_13
    add-int/2addr v0, p3

	goto/32 :l_qCFaPomXtQAPSHxP_14

	nop

	:l_YPJLvppfEFhQnJnr_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_WdpJuCMylxuLNvKB_9

	nop

	:l_vRTUPoKtdqydeOiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_HwQsdicNlNEAingO_7

	nop

	:l_dqofOFZWgIgHZzgd_4
	if-lez v0, :gl_OHAHTuTJqvxCUntg

	goto/32 :frZfjJyekkQrflLn

	:gl_OHAHTuTJqvxCUntg	goto/32 :l_fzEtuGMtODfMnRsh_5

	nop

	:l_HwQsdicNlNEAingO_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_YPJLvppfEFhQnJnr_8

	nop

	:l_PeCCXKqURRbuQVOn_17
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_LBpfHgJQajlPtIME_18

	nop

	:l_CoPWzLdJmUsiEufe_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_AWbEHEmALmfSCdyy_16

	nop

	:l_fzEtuGMtODfMnRsh_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_vRTUPoKtdqydeOiR_6

	nop

	:l_XckhLEbGqFRxDLiH_2
	add-int v0, v0, v1
	goto/32 :l_qPTTErIJOFKZYsFH_3

	nop

	:l_WdpJuCMylxuLNvKB_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_dHnyvvsFOyVxmFjP_10

	nop

	:l_YqhPOOTznEjycdwh_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ylunSJWtOLkkmHsf_13

	nop

	:l_lMwQqghvrRgjXGMm_1
	const v1, 23
	goto/32 :l_XckhLEbGqFRxDLiH_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_OeoboaodnoltDFGK_0

	nop

	:l_OeoboaodnoltDFGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoZgUkWeqlkVOFob_1

	nop

	:l_MTkEdZOlWKzzfmUP_2
    const/16 p1, 0xd2

	goto/32 :l_sRvjCHfGkNRRUVeX_3

	nop

	:l_AXcNHZNRykqJJRJm_6
    return-void

	:after_last_instruction

	goto/32 :l_oqJxKXOpCHwhxqGy_7

	nop

	:l_JVkgPCPqCjSwhYMY_5
    int-to-double p0, p3

	goto/32 :l_AXcNHZNRykqJJRJm_6

	nop

	:l_oqJxKXOpCHwhxqGy_7
	goto/32 :before_first_instruction

	:l_hoZgUkWeqlkVOFob_1
    const/16 p0, 0x2a

	goto/32 :l_MTkEdZOlWKzzfmUP_2

	nop

	:l_sRvjCHfGkNRRUVeX_3
    mul-int p2, p0, p1

	goto/32 :l_OiDQUBZDebLUUUno_4

	nop

	:l_OiDQUBZDebLUUUno_4
    add-int p3, p2, p1

	goto/32 :l_JVkgPCPqCjSwhYMY_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_rdzlkrooDmeVmXmx_0

	nop

	:l_rdzlkrooDmeVmXmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKCekalOQWfpMkZX_1

	nop

	:l_siEVFwIShstmTXYb_4
    add-int p3, p2, p1

	goto/32 :l_eJtjkOLJPfhFLxPw_5

	nop

	:l_FzPuiuGksAZPnoTX_3
    mul-int p2, p0, p1

	goto/32 :l_siEVFwIShstmTXYb_4

	nop

	:l_eJtjkOLJPfhFLxPw_5
    int-to-double p0, p3

	goto/32 :l_RjYZojvcbjRtsCfB_6

	nop

	:l_oKCekalOQWfpMkZX_1
    const/16 p0, 0x2a

	goto/32 :l_zQFZXdBMbSlwrVaF_2

	nop

	:l_RjYZojvcbjRtsCfB_6
    return-void

	:after_last_instruction

	goto/32 :l_xKreISZUhxpQqjsS_7

	nop

	:l_zQFZXdBMbSlwrVaF_2
    const/16 p1, 0xd2

	goto/32 :l_FzPuiuGksAZPnoTX_3

	nop

	:l_xKreISZUhxpQqjsS_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_MIsHBxlRYNOTPiHa_0

	nop

	:l_SWErWiDkKCOjeVrB_2
    const/16 p1, 0xd2

	goto/32 :l_oFXWBVPNFZCoptLn_3

	nop

	:l_oFXWBVPNFZCoptLn_3
    mul-int p2, p0, p1

	goto/32 :l_suFXJZAmFNLPcrDx_4

	nop

	:l_rMrZjrgidPKDRLbV_7
	goto/32 :before_first_instruction

	:l_BubcvqnZkVwycQKp_5
    int-to-double p0, p3

	goto/32 :l_YMNxBZQHxFKAaDbp_6

	nop

	:l_MIsHBxlRYNOTPiHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elwdCyrCtFqiWRnF_1

	nop

	:l_elwdCyrCtFqiWRnF_1
    const/16 p0, 0x2a

	goto/32 :l_SWErWiDkKCOjeVrB_2

	nop

	:l_suFXJZAmFNLPcrDx_4
    add-int p3, p2, p1

	goto/32 :l_BubcvqnZkVwycQKp_5

	nop

	:l_YMNxBZQHxFKAaDbp_6
    return-void

	:after_last_instruction

	goto/32 :l_rMrZjrgidPKDRLbV_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_zVXJtyKOckVTQiXq_0

	nop

	:l_BdeviFOPkaTidthk_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_jRdbygJKXmwLJWRa_8

	nop

	:l_uowgVARtHlUlXwOU_3
	rem-int v0, v0, v1
	goto/32 :l_sOZDWYqHCSbduymo_4

	nop

	:l_MtWrEXUsrYOIKpVO_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_NzUTtVIpvGhrfTdm_15

	nop

	:l_GcSGVmGulKpWPYdh_1
	const v1, 22
	goto/32 :l_OKGrjMcQRIdNOvAX_2

	nop

	:l_uyfeIJxQjPQZfton_18
    sub-int v1, p3, p2

	goto/32 :l_EQjreodmLhYbwhUm_19

	nop

	:l_HbkvNlPNAPqunpyl_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_urBLMwBXoLkNmkum_21

	nop

	:l_jPByfZREfHGPxJun_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_AgWbFNGixFkwQHnd_17

	nop

	:l_zVXJtyKOckVTQiXq_0
	const v0, 12
	goto/32 :l_GcSGVmGulKpWPYdh_1

	nop

	:l_aRMkIFhuqhJqnCEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_BdeviFOPkaTidthk_7

	nop

	:l_EQjreodmLhYbwhUm_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_HbkvNlPNAPqunpyl_20

	nop

	:l_PmBMRiPfVXGEnGIx_13
    move v6, p4

	goto/32 :l_MtWrEXUsrYOIKpVO_14

	nop

	:l_FNOGNMyqwRvuCzlV_12
    const/4 v5, 0x0

	goto/32 :l_PmBMRiPfVXGEnGIx_13

	nop

	:l_NzUTtVIpvGhrfTdm_15
    add-int/2addr v0, v1

	goto/32 :l_jPByfZREfHGPxJun_16

	nop

	:l_lqXKfeYcWqXwXoFL_22
    return v0

	:after_last_instruction

	goto/32 :l_YkmdYWcqrXwRNnak_23

	nop

	:l_AgWbFNGixFkwQHnd_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_uyfeIJxQjPQZfton_18

	nop

	:l_urBLMwBXoLkNmkum_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_lqXKfeYcWqXwXoFL_22

	nop

	:l_OKGrjMcQRIdNOvAX_2
	add-int v0, v0, v1
	goto/32 :l_uowgVARtHlUlXwOU_3

	nop

	:l_ZuspHahXhfKccuZF_24
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_sOZDWYqHCSbduymo_4
	if-lez v0, :gl_cnluQWHwHkohZjFJ

	goto/32 :LfIClmvafnfMfXWN

	:gl_cnluQWHwHkohZjFJ	goto/32 :l_aCZtkhzbXBKeFDSn_5

	nop

	:l_jRdbygJKXmwLJWRa_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_HLeVJTmeXUCfWIUE_9

	nop

	:l_YkmdYWcqrXwRNnak_23
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_ZuspHahXhfKccuZF_24

	nop

	:l_HLeVJTmeXUCfWIUE_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_SDUwVAgJCqJUfskQ_10

	nop

	:l_aCZtkhzbXBKeFDSn_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_aRMkIFhuqhJqnCEE_6

	nop

	:l_ZxPbhHRrhTawsMbk_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_FNOGNMyqwRvuCzlV_12

	nop

	:l_SDUwVAgJCqJUfskQ_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_ZxPbhHRrhTawsMbk_11

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_CIHeQDWtPrSPqxLr_0

	nop

	:l_CIHeQDWtPrSPqxLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOgCTCfNXcjFtYbp_1

	nop

	:l_uJQeyzNKhPWopEMh_3
    mul-int p2, p0, p1

	goto/32 :l_QMmOJhYaQSelyDPG_4

	nop

	:l_ZTTPfFAQuMcWSgVR_2
    const/16 p1, 0xd2

	goto/32 :l_uJQeyzNKhPWopEMh_3

	nop

	:l_FBjzuXXwxjSkcwNZ_7
	goto/32 :before_first_instruction

	:l_yOgCTCfNXcjFtYbp_1
    const/16 p0, 0x2a

	goto/32 :l_ZTTPfFAQuMcWSgVR_2

	nop

	:l_pwoXEyLJbAKXuORS_5
    int-to-double p0, p3

	goto/32 :l_dpMxQwvFClqdENhB_6

	nop

	:l_QMmOJhYaQSelyDPG_4
    add-int p3, p2, p1

	goto/32 :l_pwoXEyLJbAKXuORS_5

	nop

	:l_dpMxQwvFClqdENhB_6
    return-void

	:after_last_instruction

	goto/32 :l_FBjzuXXwxjSkcwNZ_7

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PXRuOvFkilIujYCp_0

	nop

	:l_gaWWUmEHWrrioFIE_6
    return-void

	:after_last_instruction

	goto/32 :l_qrpIXfRMBFFbnVyx_7

	nop

	:l_qrpIXfRMBFFbnVyx_7
	goto/32 :before_first_instruction

	:l_zWNUbSwhkYHswKTq_1
    const/16 p0, 0x2a

	goto/32 :l_QqeuhGrXWuEwcWIo_2

	nop

	:l_PXRuOvFkilIujYCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWNUbSwhkYHswKTq_1

	nop

	:l_uQntTdcnjZNtIXDC_3
    mul-int p2, p0, p1

	goto/32 :l_jhtJZtvpteerUAzr_4

	nop

	:l_jhtJZtvpteerUAzr_4
    add-int p3, p2, p1

	goto/32 :l_JWlWpArxVwpAskVa_5

	nop

	:l_JWlWpArxVwpAskVa_5
    int-to-double p0, p3

	goto/32 :l_gaWWUmEHWrrioFIE_6

	nop

	:l_QqeuhGrXWuEwcWIo_2
    const/16 p1, 0xd2

	goto/32 :l_uQntTdcnjZNtIXDC_3

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ibahPgPIknSudGeF_0

	nop

	:l_weVmxKHBjUZvBvyE_2
    const/16 p1, 0xd2

	goto/32 :l_qVaowrXUQulNWdIe_3

	nop

	:l_ibahPgPIknSudGeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTCOPSWLSBIJDEns_1

	nop

	:l_qVaowrXUQulNWdIe_3
    mul-int p2, p0, p1

	goto/32 :l_pezfaRBabSRraiHT_4

	nop

	:l_wTCOPSWLSBIJDEns_1
    const/16 p0, 0x2a

	goto/32 :l_weVmxKHBjUZvBvyE_2

	nop

	:l_dtaBxuzOsZJqPlZS_7
	goto/32 :before_first_instruction

	:l_pezfaRBabSRraiHT_4
    add-int p3, p2, p1

	goto/32 :l_MMAezRWkNziNjguH_5

	nop

	:l_HecwDvzNwLsiAFgO_6
    return-void

	:after_last_instruction

	goto/32 :l_dtaBxuzOsZJqPlZS_7

	nop

	:l_MMAezRWkNziNjguH_5
    int-to-double p0, p3

	goto/32 :l_HecwDvzNwLsiAFgO_6

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_xeHwcsQMEcxpgiaC_0

	nop

	:l_XLsFbiarFogMPqWU_3
	rem-int v0, v0, v1
	goto/32 :l_dgQEdBDmqXjZHHGm_4

	nop

	:l_MrTkcDOPmwrDBImA_11
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_zMuQjqoRXeyuvfCb_12

	nop

	:l_hcGjryIMrGUVFErG_10
    return v0

	:after_last_instruction

	goto/32 :l_MrTkcDOPmwrDBImA_11

	nop

	:l_dgQEdBDmqXjZHHGm_4
	if-lez v0, :gl_fMcQGXJukICwgYpB

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_fMcQGXJukICwgYpB	goto/32 :l_SgLagJvIdFzhELgW_5

	nop

	:l_zMuQjqoRXeyuvfCb_12
	goto/32 :XrPzIpwKVdQFfXpC
	:l_eUFxSdbcxnJNjEck_9
    sub-int/2addr v0, v1

	goto/32 :l_hcGjryIMrGUVFErG_10

	nop

	:l_IzDMpUFwsAWsPXgN_2
	add-int v0, v0, v1
	goto/32 :l_XLsFbiarFogMPqWU_3

	nop

	:l_cFrqjrlydVrwTWQh_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_eUFxSdbcxnJNjEck_9

	nop

	:l_YAWcJXhnWpHlBBty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_YUvevTUvsOMiKOcd_7

	nop

	:l_xeHwcsQMEcxpgiaC_0
	const v0, 22
	goto/32 :l_evHHoivrGoblNpyz_1

	nop

	:l_YUvevTUvsOMiKOcd_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_cFrqjrlydVrwTWQh_8

	nop

	:l_evHHoivrGoblNpyz_1
	const v1, 4
	goto/32 :l_IzDMpUFwsAWsPXgN_2

	nop

	:l_SgLagJvIdFzhELgW_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_YAWcJXhnWpHlBBty_6

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ZQJQxBgsJTFTlreG_0

	nop

	:l_wmLfaiCcaEZYjLzS_2
    const/16 p1, 0xd2

	goto/32 :l_fBwwNesKSwWxIXhG_3

	nop

	:l_bnxcBXYTQMCnLPbv_4
    add-int p3, p2, p1

	goto/32 :l_yTUCLFLDTASpjNdA_5

	nop

	:l_yLNUKQbKIYMYXSwg_7
	goto/32 :before_first_instruction

	:l_ddptgTvOJzjwbuzn_6
    return-void

	:after_last_instruction

	goto/32 :l_yLNUKQbKIYMYXSwg_7

	nop

	:l_ZQJQxBgsJTFTlreG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNIjyXdKxxrkmeeC_1

	nop

	:l_fBwwNesKSwWxIXhG_3
    mul-int p2, p0, p1

	goto/32 :l_bnxcBXYTQMCnLPbv_4

	nop

	:l_WNIjyXdKxxrkmeeC_1
    const/16 p0, 0x2a

	goto/32 :l_wmLfaiCcaEZYjLzS_2

	nop

	:l_yTUCLFLDTASpjNdA_5
    int-to-double p0, p3

	goto/32 :l_ddptgTvOJzjwbuzn_6

	nop

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FOJnfdzrXGqYPZRl_0

	nop

	:l_OVnDkqapmZUBoNZz_6
    return-void

	:after_last_instruction

	goto/32 :l_ShSOclsZBFlIHKhc_7

	nop

	:l_FOJnfdzrXGqYPZRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poAxquBlAFfyboIM_1

	nop

	:l_poAxquBlAFfyboIM_1
    const/16 p0, 0x2a

	goto/32 :l_lPiDCwmSGpAjxGWd_2

	nop

	:l_xPKXGTtolDKsTdIh_5
    int-to-double p0, p3

	goto/32 :l_OVnDkqapmZUBoNZz_6

	nop

	:l_IjAtzvfSLtdDorSk_4
    add-int p3, p2, p1

	goto/32 :l_xPKXGTtolDKsTdIh_5

	nop

	:l_ShSOclsZBFlIHKhc_7
	goto/32 :before_first_instruction

	:l_lPiDCwmSGpAjxGWd_2
    const/16 p1, 0xd2

	goto/32 :l_rshLmiqAoaeNzVgn_3

	nop

	:l_rshLmiqAoaeNzVgn_3
    mul-int p2, p0, p1

	goto/32 :l_IjAtzvfSLtdDorSk_4

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GxloUuCFGSSneRtI_0

	nop

	:l_GxloUuCFGSSneRtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuhVUgbctjBSRyCU_1

	nop

	:l_uxgAHcqPoCDRxThJ_5
    int-to-double p0, p3

	goto/32 :l_UPyQRyJnkxiDuGbA_6

	nop

	:l_dnbQPQFFmPIMAMNr_3
    mul-int p2, p0, p1

	goto/32 :l_uGrmqZviNdFsApcN_4

	nop

	:l_SuhVUgbctjBSRyCU_1
    const/16 p0, 0x2a

	goto/32 :l_hcHglyFxEELgfapH_2

	nop

	:l_UPyQRyJnkxiDuGbA_6
    return-void

	:after_last_instruction

	goto/32 :l_uJquOzyquyfQJgYI_7

	nop

	:l_uJquOzyquyfQJgYI_7
	goto/32 :before_first_instruction

	:l_uGrmqZviNdFsApcN_4
    add-int p3, p2, p1

	goto/32 :l_uxgAHcqPoCDRxThJ_5

	nop

	:l_hcHglyFxEELgfapH_2
    const/16 p1, 0xd2

	goto/32 :l_dnbQPQFFmPIMAMNr_3

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_pxejflCNOeeQhecn_0

	nop

	:l_gGAzPlcXKzZJOMFD_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_pAnyxCMTpbKOtqVo_14

	nop

	:l_tXZQHVtNEsTyYxKA_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_TOfSlxkjLYZUHcQo_20

	nop

	:l_XrJdVpkVkamWLOlw_17
    int-to-byte v3, v0

	goto/32 :l_yRwXaSjokzLuCuGE_18

	nop

	:l_pAnyxCMTpbKOtqVo_14
	if-gez v0, :gl_SYeFWoHFBKkQzGbG

	goto/32 :cond_0

	:gl_SYeFWoHFBKkQzGbG
    .line 208
	goto/32 :l_hImlWtuWFCPZtOqr_15

	nop

	:l_dxpLBvslomhZpwYR_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_UeyGkpgoTPVwnpRA_10

	nop

	:l_mficxvXsYqfotxQI_22
    return v0

	:after_last_instruction

	goto/32 :l_INQBpkAZBMRfEjly_23

	nop

	:l_UeyGkpgoTPVwnpRA_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_mSMNnLqjYiMJLhOv_11

	nop

	:l_gffxKPJrSVzZqSWz_12
	if-eq v0, v1, :gl_rMWBwZvjQChFtpVR

	goto/32 :cond_1

	:gl_rMWBwZvjQChFtpVR
    .line 206
	goto/32 :l_gGAzPlcXKzZJOMFD_13

	nop

	:l_mSMNnLqjYiMJLhOv_11
    const/4 v1, 0x2

	goto/32 :l_gffxKPJrSVzZqSWz_12

	nop

	:l_pxejflCNOeeQhecn_0
	const v0, 21
	goto/32 :l_BBVBbPUFyqBhHWhJ_1

	nop

	:l_VNpkRMUPRtYWONrh_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_mficxvXsYqfotxQI_22

	nop

	:l_INQBpkAZBMRfEjly_23
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_rfJUfytqmQGKubox_24

	nop

	:l_OQwrnDcdpkbuxZph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_npbUhrjHUpkbknro_7

	nop

	:l_QYeAFvOQBHMpaKse_8
    const/16 v1, 0x3d

	goto/32 :l_dxpLBvslomhZpwYR_9

	nop

	:l_TOfSlxkjLYZUHcQo_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_VNpkRMUPRtYWONrh_21

	nop

	:l_yRwXaSjokzLuCuGE_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_tXZQHVtNEsTyYxKA_19

	nop

	:l_hImlWtuWFCPZtOqr_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_UVOgeRLzWBTOpcJt_16

	nop

	:l_rfJUfytqmQGKubox_24
	goto/32 :VCDvzVWIoEfFrFBl
	:l_uKDeMkkLRfsfpAWZ_2
	add-int v0, v0, v1
	goto/32 :l_smXafmRbASEimPzt_3

	nop

	:l_smXafmRbASEimPzt_3
	rem-int v0, v0, v1
	goto/32 :l_jysuAdPTEXWGDTCB_4

	nop

	:l_npbUhrjHUpkbknro_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_QYeAFvOQBHMpaKse_8

	nop

	:l_jysuAdPTEXWGDTCB_4
	if-lez v0, :gl_cFFLpwdePOASadkj

	goto/32 :NXAmmXMgNyinXbpW

	:gl_cFFLpwdePOASadkj	goto/32 :l_QjWknkquepxlVaPd_5

	nop

	:l_BBVBbPUFyqBhHWhJ_1
	const v1, 30
	goto/32 :l_uKDeMkkLRfsfpAWZ_2

	nop

	:l_QjWknkquepxlVaPd_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_OQwrnDcdpkbuxZph_6

	nop

	:l_UVOgeRLzWBTOpcJt_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_XrJdVpkVkamWLOlw_17

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_otgZqOhvYgkRaUqT_0

	nop

	:l_OlhXfgAmNQrIrIUH_6
    return-void

	:after_last_instruction

	goto/32 :l_BTzQjflKJOsbFteo_7

	nop

	:l_DstwFymtjdGkMeqQ_3
    mul-int p2, p0, p1

	goto/32 :l_jrPuHSmnDMEClVHZ_4

	nop

	:l_qkNtxgmyrYjiBRuk_1
    const/16 p0, 0x2a

	goto/32 :l_bRwCbqUpAltxfYFy_2

	nop

	:l_BTzQjflKJOsbFteo_7
	goto/32 :before_first_instruction

	:l_yyVeDPVNgJzwnBHg_5
    int-to-double p0, p3

	goto/32 :l_OlhXfgAmNQrIrIUH_6

	nop

	:l_bRwCbqUpAltxfYFy_2
    const/16 p1, 0xd2

	goto/32 :l_DstwFymtjdGkMeqQ_3

	nop

	:l_jrPuHSmnDMEClVHZ_4
    add-int p3, p2, p1

	goto/32 :l_yyVeDPVNgJzwnBHg_5

	nop

	:l_otgZqOhvYgkRaUqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkNtxgmyrYjiBRuk_1

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_zRSiayVNdzlAyYDA_0

	nop

	:l_hzyiLPHrzVTXbHqA_4
    add-int p3, p2, p1

	goto/32 :l_cAUlMwYNXQpQLBiw_5

	nop

	:l_cAUlMwYNXQpQLBiw_5
    int-to-double p0, p3

	goto/32 :l_IoACiAZwUxGEBdpy_6

	nop

	:l_uYVnzWafBYxWGlrP_3
    mul-int p2, p0, p1

	goto/32 :l_hzyiLPHrzVTXbHqA_4

	nop

	:l_zRSiayVNdzlAyYDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trjhrMxgDJmLfafB_1

	nop

	:l_IoACiAZwUxGEBdpy_6
    return-void

	:after_last_instruction

	goto/32 :l_kGXSwtXhKuyUVIjX_7

	nop

	:l_trjhrMxgDJmLfafB_1
    const/16 p0, 0x2a

	goto/32 :l_RHlSlzCeQqoEzrcR_2

	nop

	:l_kGXSwtXhKuyUVIjX_7
	goto/32 :before_first_instruction

	:l_RHlSlzCeQqoEzrcR_2
    const/16 p1, 0xd2

	goto/32 :l_uYVnzWafBYxWGlrP_3

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_mMHcmthnAvpMroNM_0

	nop

	:l_kMFqfAjXfVDUZKLu_4
    add-int p3, p2, p1

	goto/32 :l_KbAboLAZhJUuaxGA_5

	nop

	:l_lszEqBgRlhhbqnam_6
    return-void

	:after_last_instruction

	goto/32 :l_veyThKPQuAsgCNpp_7

	nop

	:l_yeFHCrhfRToUEwhZ_1
    const/16 p0, 0x2a

	goto/32 :l_IQvesySLBbTqpkfl_2

	nop

	:l_IQvesySLBbTqpkfl_2
    const/16 p1, 0xd2

	goto/32 :l_oYwpdAdQdDpRdxnS_3

	nop

	:l_mMHcmthnAvpMroNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeFHCrhfRToUEwhZ_1

	nop

	:l_KbAboLAZhJUuaxGA_5
    int-to-double p0, p3

	goto/32 :l_lszEqBgRlhhbqnam_6

	nop

	:l_oYwpdAdQdDpRdxnS_3
    mul-int p2, p0, p1

	goto/32 :l_kMFqfAjXfVDUZKLu_4

	nop

	:l_veyThKPQuAsgCNpp_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_mvwHujBWmnlXdxMN_0

	nop

	:l_XUfTytmwUCvgPmAo_1
	const v1, 4
	goto/32 :l_eOhhUxEuaNzuTIxh_2

	nop

	:l_rPdulWMPjgvYDrcG_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_TKtMABdNlHDyZrCw_16

	nop

	:l_aIPkZMTLLefzhSpy_9
	if-eqz v0, :gl_tWUVmoioJLGHAsHI

	goto/32 :cond_0

	:gl_tWUVmoioJLGHAsHI
    .line 219
	goto/32 :l_lLchdBQSftrTdQlY_10

	nop

	:l_XhDCPYdVQKryryRf_20
    return v0

	:after_last_instruction

	goto/32 :l_qlhSZcinZSFWndFy_21

	nop

	:l_STYunBIynWwJksSG_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_sqUXFtYbEginTkyk_19

	nop

	:l_QgUxPMFcYldkBbym_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_rPdulWMPjgvYDrcG_15

	nop

	:l_lFFhHpUgxxCBaiJF_17
	if-ne v0, v1, :gl_wChKODCrnXNdtFWW

	goto/32 :cond_2

	:gl_wChKODCrnXNdtFWW
	goto/32 :l_STYunBIynWwJksSG_18

	nop

	:l_SIaSmQDIwcMlHLTr_22
	goto/32 :baXAOXCvnhPztyMa
	:l_IPSsJiaacYCXRKWk_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_MrTeuFdYiVoBeoIx_6

	nop

	:l_mvwHujBWmnlXdxMN_0
	const v0, 11
	goto/32 :l_XUfTytmwUCvgPmAo_1

	nop

	:l_TKtMABdNlHDyZrCw_16
    const/4 v1, -0x1

	goto/32 :l_lFFhHpUgxxCBaiJF_17

	nop

	:l_MrTeuFdYiVoBeoIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_WUnTEfCFElpHdajo_7

	nop

	:l_CQZibmtoIGcbNRzE_12
    return v0

    :cond_0
	goto/32 :l_nLOlfIOhNVKiyYYd_13

	nop

	:l_WUnTEfCFElpHdajo_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_gZfxvasqsrxUsJOs_8

	nop

	:l_HcaGHccdMYNqYyNB_3
	rem-int v0, v0, v1
	goto/32 :l_ZTPTiShPUrtzugLq_4

	nop

	:l_lLchdBQSftrTdQlY_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_uRFBKjqeXfypMhHq_11

	nop

	:l_gZfxvasqsrxUsJOs_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_aIPkZMTLLefzhSpy_9

	nop

	:l_nLOlfIOhNVKiyYYd_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_QgUxPMFcYldkBbym_14

	nop

	:l_qlhSZcinZSFWndFy_21
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_SIaSmQDIwcMlHLTr_22

	nop

	:l_sqUXFtYbEginTkyk_19
	if-nez v1, :gl_TbPpOiHMkqzVmdEI

	goto/32 :cond_1

	:gl_TbPpOiHMkqzVmdEI
    .line 227
    :cond_2
	goto/32 :l_XhDCPYdVQKryryRf_20

	nop

	:l_ZTPTiShPUrtzugLq_4
	if-lez v0, :gl_brzeXyoDNWMEzpns

	goto/32 :iLgOCaitNsGvDBJg

	:gl_brzeXyoDNWMEzpns	goto/32 :l_IPSsJiaacYCXRKWk_5

	nop

	:l_uRFBKjqeXfypMhHq_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_CQZibmtoIGcbNRzE_12

	nop

	:l_eOhhUxEuaNzuTIxh_2
	add-int v0, v0, v1
	goto/32 :l_HcaGHccdMYNqYyNB_3

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_bPSCMxRXZnMaVQTD_0

	nop

	:l_rjRnLdbMVemnTFiX_5
    int-to-double p0, p3

	goto/32 :l_LATelsWosWqGDqXP_6

	nop

	:l_IwPVzdnQIwnZxQyq_1
    const/16 p0, 0x2a

	goto/32 :l_IAuJMURXBdUqhPHX_2

	nop

	:l_bPSCMxRXZnMaVQTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwPVzdnQIwnZxQyq_1

	nop

	:l_IAuJMURXBdUqhPHX_2
    const/16 p1, 0xd2

	goto/32 :l_MMrtvGLRiVkWbsYf_3

	nop

	:l_oprkqdBqSdxIyBPV_7
	goto/32 :before_first_instruction

	:l_MMrtvGLRiVkWbsYf_3
    mul-int p2, p0, p1

	goto/32 :l_xiGNzrZzOURpCOtp_4

	nop

	:l_xiGNzrZzOURpCOtp_4
    add-int p3, p2, p1

	goto/32 :l_rjRnLdbMVemnTFiX_5

	nop

	:l_LATelsWosWqGDqXP_6
    return-void

	:after_last_instruction

	goto/32 :l_oprkqdBqSdxIyBPV_7

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_XrGVcLWGVuieMgxb_0

	nop

	:l_XrGVcLWGVuieMgxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGugIiMpGPYmskIn_1

	nop

	:l_QHXdgCReZmQPHoks_3
    mul-int p2, p0, p1

	goto/32 :l_yQqYBxpWwQzukXnJ_4

	nop

	:l_GGugIiMpGPYmskIn_1
    const/16 p0, 0x2a

	goto/32 :l_ilBCljVcRZRBtqqi_2

	nop

	:l_ABvTVsRvDumuUaLb_7
	goto/32 :before_first_instruction

	:l_vaUVKUazhoiwVlMO_6
    return-void

	:after_last_instruction

	goto/32 :l_ABvTVsRvDumuUaLb_7

	nop

	:l_bWgGbRrSTSDEsbuL_5
    int-to-double p0, p3

	goto/32 :l_vaUVKUazhoiwVlMO_6

	nop

	:l_ilBCljVcRZRBtqqi_2
    const/16 p1, 0xd2

	goto/32 :l_QHXdgCReZmQPHoks_3

	nop

	:l_yQqYBxpWwQzukXnJ_4
    add-int p3, p2, p1

	goto/32 :l_bWgGbRrSTSDEsbuL_5

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_IsehyRdYcfkLkoUf_0

	nop

	:l_ZwWBJacmPLzdhxow_5
    int-to-double p0, p3

	goto/32 :l_uezHGdGgFqunbVIj_6

	nop

	:l_gtnexPzODDqDMbKs_4
    add-int p3, p2, p1

	goto/32 :l_ZwWBJacmPLzdhxow_5

	nop

	:l_uezHGdGgFqunbVIj_6
    return-void

	:after_last_instruction

	goto/32 :l_NfnsNZUYtXDkdFXK_7

	nop

	:l_KZEbjOmeaDvZVSkr_1
    const/16 p0, 0x2a

	goto/32 :l_YnjswVQdlRwTKPGq_2

	nop

	:l_IsehyRdYcfkLkoUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZEbjOmeaDvZVSkr_1

	nop

	:l_NSCcRYeTjkrUMKeQ_3
    mul-int p2, p0, p1

	goto/32 :l_gtnexPzODDqDMbKs_4

	nop

	:l_NfnsNZUYtXDkdFXK_7
	goto/32 :before_first_instruction

	:l_YnjswVQdlRwTKPGq_2
    const/16 p1, 0xd2

	goto/32 :l_NSCcRYeTjkrUMKeQ_3

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_vjUUeRXxvuowZGen_0

	nop

	:l_DmXcFeDaGxNIBtIx_13
    return-void

	:after_last_instruction

	goto/32 :l_xaNMZVlWCFYNHILT_14

	nop

	:l_jwKjdLmKzhMyVhxq_4
	if-lez v0, :gl_JhQwDVVFDSZdQyqU

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_JhQwDVVFDSZdQyqU	goto/32 :l_ozPksYKQxrRtHhIP_5

	nop

	:l_MMmjFWhyhqlxjuMv_9
	if-eq v0, v1, :gl_MAyyeTIPgXFnBrTP

	goto/32 :cond_0

	:gl_MAyyeTIPgXFnBrTP
    .line 185
	goto/32 :l_vodzUxqiBTZtTBcg_10

	nop

	:l_dDQINHMbarCIzBkZ_2
	add-int v0, v0, v1
	goto/32 :l_WVfqbtHpGjUhothk_3

	nop

	:l_EYEiOlwNUWQNRrnD_1
	const v1, 32
	goto/32 :l_dDQINHMbarCIzBkZ_2

	nop

	:l_vjUUeRXxvuowZGen_0
	const v0, 27
	goto/32 :l_EYEiOlwNUWQNRrnD_1

	nop

	:l_ozPksYKQxrRtHhIP_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_gNPppLCOisiznkHo_6

	nop

	:l_gNPppLCOisiznkHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ZwFQxbhfDgPakTqC_7

	nop

	:l_owNdrnPlToIYLxRR_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_CUnJkjbodhrAudSM_12

	nop

	:l_CUnJkjbodhrAudSM_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_DmXcFeDaGxNIBtIx_13

	nop

	:l_YqoLSGINMkycaCSn_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MMmjFWhyhqlxjuMv_9

	nop

	:l_ZXCtZAwIOOTzxjsx_15
	goto/32 :KHkcxeopKSNtkLpV
	:l_xaNMZVlWCFYNHILT_14
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_ZXCtZAwIOOTzxjsx_15

	nop

	:l_ZwFQxbhfDgPakTqC_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_YqoLSGINMkycaCSn_8

	nop

	:l_vodzUxqiBTZtTBcg_10
    const/4 v0, 0x0

	goto/32 :l_owNdrnPlToIYLxRR_11

	nop

	:l_WVfqbtHpGjUhothk_3
	rem-int v0, v0, v1
	goto/32 :l_jwKjdLmKzhMyVhxq_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_XoJOFMIybQPMXZxs_0

	nop

	:l_FUPcIMPWJjNPeVfY_7
	goto/32 :before_first_instruction

	:l_PURpQqiAmLzzZalK_4
    add-int p3, p2, p1

	goto/32 :l_vGaLVxqvxOoJCCJU_5

	nop

	:l_vGaLVxqvxOoJCCJU_5
    int-to-double p0, p3

	goto/32 :l_aLvgHJQoknHYgdpg_6

	nop

	:l_aLvgHJQoknHYgdpg_6
    return-void

	:after_last_instruction

	goto/32 :l_FUPcIMPWJjNPeVfY_7

	nop

	:l_WEulHqOWRUtAcvxG_2
    const/16 p1, 0xd2

	goto/32 :l_TELXjCpQVqfcNZJQ_3

	nop

	:l_aDXbzImsgutPNWkH_1
    const/16 p0, 0x2a

	goto/32 :l_WEulHqOWRUtAcvxG_2

	nop

	:l_XoJOFMIybQPMXZxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDXbzImsgutPNWkH_1

	nop

	:l_TELXjCpQVqfcNZJQ_3
    mul-int p2, p0, p1

	goto/32 :l_PURpQqiAmLzzZalK_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_MlSnwlxEVerbTNIA_0

	nop

	:l_cbhiemiDMiMCWIZC_4
    add-int p3, p2, p1

	goto/32 :l_RiZjJvXuqwMCcbzc_5

	nop

	:l_RiZjJvXuqwMCcbzc_5
    int-to-double p0, p3

	goto/32 :l_jBOtEPZkwOOPZKll_6

	nop

	:l_GepgUmJLuYgnVeuE_7
	goto/32 :before_first_instruction

	:l_tgyxAuXysbeBSIlW_1
    const/16 p0, 0x2a

	goto/32 :l_XzvStamfDiFpLttW_2

	nop

	:l_jBOtEPZkwOOPZKll_6
    return-void

	:after_last_instruction

	goto/32 :l_GepgUmJLuYgnVeuE_7

	nop

	:l_XzvStamfDiFpLttW_2
    const/16 p1, 0xd2

	goto/32 :l_SDZYvHLSgGLRaBqA_3

	nop

	:l_MlSnwlxEVerbTNIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgyxAuXysbeBSIlW_1

	nop

	:l_SDZYvHLSgGLRaBqA_3
    mul-int p2, p0, p1

	goto/32 :l_cbhiemiDMiMCWIZC_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_KysYQfcTcHwPTIoo_0

	nop

	:l_KysYQfcTcHwPTIoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghtQNiAwVxLbbVPf_1

	nop

	:l_HCMkNPiPUUsJsiKc_4
    add-int p3, p2, p1

	goto/32 :l_JrqMwqgDETbGfdFq_5

	nop

	:l_paFmRAkvCdEjmjkS_7
	goto/32 :before_first_instruction

	:l_ghtQNiAwVxLbbVPf_1
    const/16 p0, 0x2a

	goto/32 :l_LQiEepxNpzqvbJTA_2

	nop

	:l_YuYFZURapropIDJw_3
    mul-int p2, p0, p1

	goto/32 :l_HCMkNPiPUUsJsiKc_4

	nop

	:l_LQiEepxNpzqvbJTA_2
    const/16 p1, 0xd2

	goto/32 :l_YuYFZURapropIDJw_3

	nop

	:l_RmBodPutwIGwpEFp_6
    return-void

	:after_last_instruction

	goto/32 :l_paFmRAkvCdEjmjkS_7

	nop

	:l_JrqMwqgDETbGfdFq_5
    int-to-double p0, p3

	goto/32 :l_RmBodPutwIGwpEFp_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_NzzhuasLIPiZDfKq_0

	nop

	:l_rCgYWAGyHGJyYcQd_12
    array-length v1, v1

	goto/32 :l_btnQBkxMLhxFYyPE_13

	nop

	:l_NzzhuasLIPiZDfKq_0
	const v0, 11
	goto/32 :l_oynBhTFLWugtHfAo_1

	nop

	:l_YAedxoyiBpZjAoaF_24
    sub-int/2addr v2, v3

	goto/32 :l_zReGqSSSTXXtNBiE_25

	nop

	:l_vrvototgggHyzuIu_20
    const/4 v6, 0x0

	goto/32 :l_zRdKMCmsJIHogyyh_21

	nop

	:l_AEheRIhJxzkFrTnF_3
	rem-int v0, v0, v1
	goto/32 :l_RthCJhJlNbQDVGTT_4

	nop

	:l_RthCJhJlNbQDVGTT_4
	if-lez v0, :gl_wPajvoYluZgBCCuX

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_wPajvoYluZgBCCuX	goto/32 :l_fTJHLJjskezrVguy_5

	nop

	:l_whKxFFcCtHUVbmnx_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_bOWlikWIrYeBMNXK_17

	nop

	:l_TUbyVDqhLSpXYzFW_2
	add-int v0, v0, v1
	goto/32 :l_AEheRIhJxzkFrTnF_3

	nop

	:l_CyLnnmFzVlvIyxNJ_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_AFOGjAweABMxudhE_27

	nop

	:l_CvniSlkkQwiVKexC_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_pJvWidfTBSEkjNAI_8

	nop

	:l_oynBhTFLWugtHfAo_1
	const v1, 24
	goto/32 :l_TUbyVDqhLSpXYzFW_2

	nop

	:l_OMBDhNjbOwrktbsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_CvniSlkkQwiVKexC_7

	nop

	:l_DYtutccoAoaTGjsp_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_EEcLXbllKlXHLEUx_11

	nop

	:l_zRdKMCmsJIHogyyh_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_sDGhLtxmhJGUIXsj_22

	nop

	:l_YbnEIPFAyZoXSoxO_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_gaIEbTgpRwuNRPwQ_19

	nop

	:l_gGJwBUGYZavGfFjR_28
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_sivgikyyVsEpFfWC_29

	nop

	:l_bOWlikWIrYeBMNXK_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_YbnEIPFAyZoXSoxO_18

	nop

	:l_EEcLXbllKlXHLEUx_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_rCgYWAGyHGJyYcQd_12

	nop

	:l_bXpNqloJAKRuGlNt_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_PHoULFncoelVyZbb_15

	nop

	:l_sivgikyyVsEpFfWC_29
	goto/32 :UDmHFXUIGXDurXZW
	:l_fTJHLJjskezrVguy_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_OMBDhNjbOwrktbsk_6

	nop

	:l_sDGhLtxmhJGUIXsj_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IGfacrwtzFhOxvQB_23

	nop

	:l_zReGqSSSTXXtNBiE_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_CyLnnmFzVlvIyxNJ_26

	nop

	:l_PHoULFncoelVyZbb_15
	if-gt v1, v0, :gl_iEapmkkpLOJOJYez

	goto/32 :cond_0

	:gl_iEapmkkpLOJOJYez
    .line 195
	goto/32 :l_whKxFFcCtHUVbmnx_16

	nop

	:l_AFOGjAweABMxudhE_27
    return-void

	:after_last_instruction

	goto/32 :l_gGJwBUGYZavGfFjR_28

	nop

	:l_btnQBkxMLhxFYyPE_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_bXpNqloJAKRuGlNt_14

	nop

	:l_pJvWidfTBSEkjNAI_8
    array-length v0, v0

	goto/32 :l_HHKopTZxDPhTiQEK_9

	nop

	:l_HHKopTZxDPhTiQEK_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DYtutccoAoaTGjsp_10

	nop

	:l_gaIEbTgpRwuNRPwQ_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_vrvototgggHyzuIu_20

	nop

	:l_IGfacrwtzFhOxvQB_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_YAedxoyiBpZjAoaF_24

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_VsvLfpvFCBlpPNiv_0

	nop

	:l_MpsfxWICXzrdaKsU_8
	goto/32 :before_first_instruction

	:l_fTRnQvdrwsdRiMcF_7
    return-void

	:after_last_instruction

	goto/32 :l_MpsfxWICXzrdaKsU_8

	nop

	:l_TDKFfhPCKGuPLlmh_3
    const/4 v0, 0x1

	goto/32 :l_jQUqsjdKaGfisCzV_4

	nop

	:l_jcnFDcmOeoYqqXJX_2
	if-eqz v0, :gl_AVpRFLbTgmjuiojK

	goto/32 :cond_0

	:gl_AVpRFLbTgmjuiojK
    .line 150
	goto/32 :l_TDKFfhPCKGuPLlmh_3

	nop

	:l_VsvLfpvFCBlpPNiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_dBjBgSitcnMBifJn_1

	nop

	:l_jQUqsjdKaGfisCzV_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_bLvwgbuPraaOnVmG_5

	nop

	:l_bLvwgbuPraaOnVmG_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_IchCAwXNCQHbCSqA_6

	nop

	:l_dBjBgSitcnMBifJn_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_jcnFDcmOeoYqqXJX_2

	nop

	:l_IchCAwXNCQHbCSqA_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_fTRnQvdrwsdRiMcF_7

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_TwvJuVOeGVYjzYDg_0

	nop

	:l_eMddptXtkbGqEcFo_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_UoTMEqAfobLDmLeS_19

	nop

	:l_TmaegQqUGLQSOHsk_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zNIXXNzbhQJPgRsh_34

	nop

	:l_ayqCItyFtvisQwoH_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_iKDaitjkYLeYmfKS_21

	nop

	:l_UoTMEqAfobLDmLeS_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_ayqCItyFtvisQwoH_20

	nop

	:l_AHSmXJzHiGFUmiDs_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_eYNXTrZXAFbsFuuK_13

	nop

	:l_YZGBpUKFlighJbYm_4
	if-lez v0, :gl_raaVcpFhWmkCswpo

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_raaVcpFhWmkCswpo	goto/32 :l_RUaNCGWVNTqXceGM_5

	nop

	:l_SqoulUFeLkDDQHgO_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_dKWNEVVXzreXyYhu_32

	nop

	:l_dIYYsjnrIxIEiShm_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_mWkTDePBGWqiNlUR_23

	nop

	:l_dKWNEVVXzreXyYhu_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_TmaegQqUGLQSOHsk_33

	nop

	:l_oeokjMRNsvqgwPeQ_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_HWyvLQaLJAybYGKH_28

	nop

	:l_RpOllcLTvWyWYJze_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_KIlEtJiGzbwHiEfB_9

	nop

	:l_eYNXTrZXAFbsFuuK_13
    aget-byte v0, v0, v1

	goto/32 :l_QzyaVyVeFzwuwNbN_14

	nop

	:l_sKMwzKXXTBPKjCxX_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_eMddptXtkbGqEcFo_18

	nop

	:l_FjFaSFQLOJHrlQzE_16
    add-int/2addr v1, v2

	goto/32 :l_sKMwzKXXTBPKjCxX_17

	nop

	:l_RUaNCGWVNTqXceGM_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_tPxcbgflYqiSZPHr_6

	nop

	:l_QzyaVyVeFzwuwNbN_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_LzfSqqkXqeMLbmmU_15

	nop

	:l_tPxcbgflYqiSZPHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_FdkZhGILVEDJjFdi_7

	nop

	:l_gEdclzCriBcOMRcn_29
    aget-byte v0, v0, v1

	goto/32 :l_FNweadlTCbfLRIZa_30

	nop

	:l_vzWJNLnNYFVTCEsD_35
	goto/32 :vzbgoCEDERXLsvYI
	:l_wnaqQOuNbtAnhduI_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aSiQIIIQKGMlPFra_26

	nop

	:l_FNweadlTCbfLRIZa_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_SqoulUFeLkDDQHgO_31

	nop

	:l_hjhrXVIjcuryubxB_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_AHSmXJzHiGFUmiDs_12

	nop

	:l_ZfMUEkJifabraJpv_24
    const-string v1, "Unreachable"

	goto/32 :l_wnaqQOuNbtAnhduI_25

	nop

	:l_hHVrZgDHQoauwssG_1
	const v1, 2
	goto/32 :l_ZejyEpDqmEaDUMVT_2

	nop

	:l_KIlEtJiGzbwHiEfB_9
    const/4 v2, 0x1

	goto/32 :l_ayBtWuypcswuYqrB_10

	nop

	:l_ZejyEpDqmEaDUMVT_2
	add-int v0, v0, v1
	goto/32 :l_NkpDQxlAFUZTSOtj_3

	nop

	:l_LzfSqqkXqeMLbmmU_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FjFaSFQLOJHrlQzE_16

	nop

	:l_ayBtWuypcswuYqrB_10
	if-lt v0, v1, :gl_rstEuArKkabubmNK

	goto/32 :cond_0

	:gl_rstEuArKkabubmNK
    .line 82
	goto/32 :l_hjhrXVIjcuryubxB_11

	nop

	:l_HWyvLQaLJAybYGKH_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_gEdclzCriBcOMRcn_29

	nop

	:l_iKDaitjkYLeYmfKS_21
    const/4 v1, 0x0

	goto/32 :l_dIYYsjnrIxIEiShm_22

	nop

	:l_NkpDQxlAFUZTSOtj_3
	rem-int v0, v0, v1
	goto/32 :l_YZGBpUKFlighJbYm_4

	nop

	:l_TwvJuVOeGVYjzYDg_0
	const v0, 25
	goto/32 :l_hHVrZgDHQoauwssG_1

	nop

	:l_aSiQIIIQKGMlPFra_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oeokjMRNsvqgwPeQ_27

	nop

	:l_FdkZhGILVEDJjFdi_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_RpOllcLTvWyWYJze_8

	nop

	:l_zNIXXNzbhQJPgRsh_34
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_vzWJNLnNYFVTCEsD_35

	nop

	:l_mWkTDePBGWqiNlUR_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_ZfMUEkJifabraJpv_24

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_WUvfacKeQKhnrhMl_0

	nop

	:l_OkGWAzAilSgtwqQl_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_CyGndMItRrQgTtNE_36

	nop

	:l_hlUVfiMatTiuFoWE_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_qsARwsJCTmQiDATJ_53

	nop

	:l_CyGndMItRrQgTtNE_36
	if-eqz v7, :gl_huFKxPnLkNlZEwBm

	goto/32 :cond_7

	:gl_huFKxPnLkNlZEwBm
	goto/32 :l_bemzYDgmdfuOvMdq_37

	nop

	:l_hSVZJnzwAzmbpNwO_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JsLShQIOWiJazmBx_90

	nop

	:l_mnbzVGnGcyKBZUgw_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_aYyinmVZZrRbCJdn_23

	nop

	:l_PLIKtIcywafdCoOJ_60
    move v9, v0

	goto/32 :l_DxhKPAOMdlbTjPqO_61

	nop

	:l_SlbHJDMCNzCPsqev_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hSVZJnzwAzmbpNwO_89

	nop

	:l_uWbxVyaMHJJVGwYp_9
	if-gez p2, :gl_eEhwgndoZTBlJruR

	goto/32 :cond_a

	:gl_eEhwgndoZTBlJruR
	goto/32 :l_FlRZeHmawKFoEozK_10

	nop

	:l_GbGzHzOVPynMNQjn_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wYUtLNtVHymvUJdk_97

	nop

	:l_mQkfveRxGYqcRTOI_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_svhPEIiTILoMmmOY_39

	nop

	:l_MxDRauHkRxldNNKa_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_IlUTjINwXeaHKFnH_67

	nop

	:l_DPwHqjfHkdJRoyvr_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_vwFlbnDFPXQlOShS_55

	nop

	:l_IOWHfbTIllRQPDxW_74
	if-eq v6, p2, :gl_ndVKdxzNipgtqVDu

	goto/32 :cond_8

	:gl_ndVKdxzNipgtqVDu
	goto/32 :l_eduAaMznxVaeZDbi_75

	nop

	:l_MwtArtcpcYbFxylZ_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_taDodzIYMQwQRSPW_50

	nop

	:l_ZwcPocqfVJMzxtkJ_77
    goto :goto_4

    :cond_8
	goto/32 :l_XUrssyOZaeNwNUQE_78

	nop

	:l_xhfKgnTAbJzzwzqb_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_LxlWKGZEJyVieHwX_81

	nop

	:l_aQAGvnJfWLVxIypJ_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_eufaVDdsRHLDSyrR_20

	nop

	:l_ipRJfEtYvqIjUhRh_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_AyfaFhIDofGPneIW_47

	nop

	:l_LxlWKGZEJyVieHwX_81
    const-string v1, "The input stream is closed."

	goto/32 :l_tSKHvsRQKfuQFxUD_82

	nop

	:l_eLeAvhLnKJeoePPz_24
	if-ge v2, p3, :gl_BadpkvCNUcmPtnaG

	goto/32 :cond_2

	:gl_BadpkvCNUcmPtnaG
    .line 109
	goto/32 :l_jICsTCpguFIoidse_25

	nop

	:l_njdfebMzElUffEpV_4
	if-lez v0, :gl_sGeStnKZNibvYYbB

	goto/32 :XmIYHtanqaFoHLHL

	:gl_sGeStnKZNibvYYbB	goto/32 :l_DKpZzepxungCFbgi_5

	nop

	:l_VUvtvlzDdskzaahs_3
	rem-int v0, v0, v1
	goto/32 :l_njdfebMzElUffEpV_4

	nop

	:l_oMzBIyLVPBlWxlId_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_hlUVfiMatTiuFoWE_52

	nop

	:l_rOrKfcPEySbGvDQQ_48
    aput-byte v11, v10, v7

	goto/32 :l_MwtArtcpcYbFxylZ_49

	nop

	:l_TyYCUjitKWnvPuoo_100
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_hrtHWVPgjywbHMaf_101

	nop

	:l_GfHSQiaHrVZdaLmU_40
    array-length v8, v8

	goto/32 :l_CEeDjohskdGuoDqT_41

	nop

	:l_xqDiUFPQGgQLvdje_11
    add-int v0, p2, p3

	goto/32 :l_AjnLlvgpMZQBFlxj_12

	nop

	:l_KwPeiHFaDxkFBvsR_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_ipRJfEtYvqIjUhRh_46

	nop

	:l_HLIDBNONHhPiFBda_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SSFPWzaTaCSbgIXl_70

	nop

	:l_PKVaapBxKtKcFzol_57
	if-eqz v9, :gl_VRgpPnuTnoVsLAmC

	goto/32 :cond_5

	:gl_VRgpPnuTnoVsLAmC
	goto/32 :l_JHgXHTMnYZiGWPZq_58

	nop

	:l_FkgqUyZcJxVjRluw_87
    const-string v2, "offset: "

	goto/32 :l_SlbHJDMCNzCPsqev_88

	nop

	:l_QwkZrSKeRsCkhiZV_43
	if-eqz v9, :gl_COnRofbmdgzuYjWH

	goto/32 :cond_3

	:gl_COnRofbmdgzuYjWH
	goto/32 :l_JLiJSqNGAwTiuUCx_44

	nop

	:l_CEeDjohskdGuoDqT_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_FrONyHssOcvUsYOB_42

	nop

	:l_taDodzIYMQwQRSPW_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_oMzBIyLVPBlWxlId_51

	nop

	:l_sHLUbcNoDtODnzFO_21
	if-eqz p3, :gl_nnAyhrtJdgFFruum

	goto/32 :cond_1

	:gl_nnAyhrtJdgFFruum
    .line 105
	goto/32 :l_mnbzVGnGcyKBZUgw_22

	nop

	:l_SMcxkHGZTvkkGkaC_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iEBzDqLaaeMZGTCs_93

	nop

	:l_GTUqKAbGfPefOeTO_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_TyYCUjitKWnvPuoo_100

	nop

	:l_FIruREKNfzhBrCNn_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oguiisMEQbDvzGVH_17

	nop

	:l_rWeZgcCokkhPBtLT_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mNqPdcGsyzTBfEPj_86

	nop

	:l_JLiJSqNGAwTiuUCx_44
	if-lt v7, v8, :gl_NigDIUwNwBYYBfbx

	goto/32 :cond_3

	:gl_NigDIUwNwBYYBfbx
    .line 124
	goto/32 :l_KwPeiHFaDxkFBvsR_45

	nop

	:l_eufaVDdsRHLDSyrR_20
    const/4 v0, 0x0

	goto/32 :l_sHLUbcNoDtODnzFO_21

	nop

	:l_hrtHWVPgjywbHMaf_101
	goto/32 :LKXAzwDGeWGwufXd
	:l_vwFlbnDFPXQlOShS_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_nakDXJoTTWXFSRWF_56

	nop

	:l_wYUtLNtVHymvUJdk_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CWvbUeyYqaPQYRvf_98

	nop

	:l_JHgXHTMnYZiGWPZq_58
	if-eq v7, v8, :gl_NZcCToRqPqbAGqYM

	goto/32 :cond_4

	:gl_NZcCToRqPqbAGqYM
	goto/32 :l_ZlrxySNtfSwtuCSh_59

	nop

	:l_JsLShQIOWiJazmBx_90
    const-string v2, ", length: "

	goto/32 :l_xDjtayreEuOAEkLS_91

	nop

	:l_kVQafUXZXevWxHCH_31
    sub-int/2addr v3, v4

	goto/32 :l_xyMZFJZnmbYsGvNY_32

	nop

	:l_ADTChKucvRZfpBbp_13
	if-le v0, v1, :gl_gcyoBsFKHZqevACY

	goto/32 :cond_a

	:gl_gcyoBsFKHZqevACY
    .line 98
	goto/32 :l_mBuJnWJNlsfEmYgW_14

	nop

	:l_NPRjDIxEgYnKyKPd_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_OkGWAzAilSgtwqQl_35

	nop

	:l_FlRZeHmawKFoEozK_10
	if-gez p3, :gl_UroPSIySjaHRCfyT

	goto/32 :cond_a

	:gl_UroPSIySjaHRCfyT
	goto/32 :l_xqDiUFPQGgQLvdje_11

	nop

	:l_MqhyVTjbqhpixEiX_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mPuTpVbpaUVFSStP_95

	nop

	:l_XFNuysstmWGgDltk_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_tReHPNmVVfCNNXEr_28

	nop

	:l_EFEXiyLCxtODLoQW_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_czHaHUPFhlqFSaZr_73

	nop

	:l_czHaHUPFhlqFSaZr_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_IOWHfbTIllRQPDxW_74

	nop

	:l_dMgAvCyoCYEZbYHY_1
	const v1, 1
	goto/32 :l_ZYNKEIDzQigfsvVx_2

	nop

	:l_LETzYBDqdLIRmqGh_63
	if-nez v9, :gl_IbOuCsXOUCMURsOs

	goto/32 :cond_6

	:gl_IbOuCsXOUCMURsOs
    .line 140
	goto/32 :l_udAceCpTFcvaXXZy_64

	nop

	:l_ffMjSFshoBSxpJnS_76
	if-nez v0, :gl_DHKKtfmOzwCgszcp

	goto/32 :cond_8

	:gl_DHKKtfmOzwCgszcp
	goto/32 :l_ZwcPocqfVJMzxtkJ_77

	nop

	:l_xyMZFJZnmbYsGvNY_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_aUzFayGmjmFAJzYl_33

	nop

	:l_nakDXJoTTWXFSRWF_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_PKVaapBxKtKcFzol_57

	nop

	:l_jICsTCpguFIoidse_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_aeQycpmfiiQKXaOd_26

	nop

	:l_MkbeJrszAldUxgDD_65
    add-int v9, p3, p2

	goto/32 :l_MxDRauHkRxldNNKa_66

	nop

	:l_FrONyHssOcvUsYOB_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_QwkZrSKeRsCkhiZV_43

	nop

	:l_DxhKPAOMdlbTjPqO_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_ymdALDLNnGKbAgxk_62

	nop

	:l_udAceCpTFcvaXXZy_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_MkbeJrszAldUxgDD_65

	nop

	:l_HfjSllDxGKPlpEKY_7
    const-string v0, "destination"

	goto/32 :l_PlsJhjINATdPhvuT_8

	nop

	:l_IlUTjINwXeaHKFnH_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_qapiuSpWhsoDZdRd_68

	nop

	:l_aeQycpmfiiQKXaOd_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_XFNuysstmWGgDltk_27

	nop

	:l_aYyinmVZZrRbCJdn_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_eLeAvhLnKJeoePPz_24

	nop

	:l_tReHPNmVVfCNNXEr_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_mAXDjCVFFSOspHmK_29

	nop

	:l_VtlJrxUubPdgvkeA_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_xhfKgnTAbJzzwzqb_80

	nop

	:l_dBIxXckJiFsweTVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_HfjSllDxGKPlpEKY_7

	nop

	:l_PlsJhjINATdPhvuT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_uWbxVyaMHJJVGwYp_9

	nop

	:l_qsARwsJCTmQiDATJ_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_DPwHqjfHkdJRoyvr_54

	nop

	:l_aUzFayGmjmFAJzYl_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_NPRjDIxEgYnKyKPd_34

	nop

	:l_svhPEIiTILoMmmOY_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_GfHSQiaHrVZdaLmU_40

	nop

	:l_mBuJnWJNlsfEmYgW_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_TMfRnsgfZaCnPJKL_15

	nop

	:l_mPuTpVbpaUVFSStP_95
    array-length v2, p1

	goto/32 :l_GbGzHzOVPynMNQjn_96

	nop

	:l_DKpZzepxungCFbgi_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_dBIxXckJiFsweTVI_6

	nop

	:l_TMfRnsgfZaCnPJKL_15
	if-eqz v0, :gl_zmbUfamiVrODHbUa

	goto/32 :cond_9

	:gl_zmbUfamiVrODHbUa
    .line 101
	goto/32 :l_FIruREKNfzhBrCNn_16

	nop

	:l_xDjtayreEuOAEkLS_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SMcxkHGZTvkkGkaC_92

	nop

	:l_AjnLlvgpMZQBFlxj_12
    array-length v1, p1

	goto/32 :l_ADTChKucvRZfpBbp_13

	nop

	:l_qapiuSpWhsoDZdRd_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_HLIDBNONHhPiFBda_69

	nop

	:l_GxwAVhSWaWwNueyp_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EFEXiyLCxtODLoQW_72

	nop

	:l_mNqPdcGsyzTBfEPj_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FkgqUyZcJxVjRluw_87

	nop

	:l_WUvfacKeQKhnrhMl_0
	const v0, 21
	goto/32 :l_dMgAvCyoCYEZbYHY_1

	nop

	:l_qIYguqDjMXhfZyvw_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_waYqmZidozyuuBra_84

	nop

	:l_ymdALDLNnGKbAgxk_62
    move v9, v4

    :goto_3
	goto/32 :l_LETzYBDqdLIRmqGh_63

	nop

	:l_orVqYpQlrQqiHWKT_30
    const/4 v4, 0x1

	goto/32 :l_kVQafUXZXevWxHCH_31

	nop

	:l_fdcCnyXaSLowKKqq_18
	if-nez v0, :gl_URIvycWiofmkfroB

	goto/32 :cond_0

	:gl_URIvycWiofmkfroB
    .line 102
	goto/32 :l_aQAGvnJfWLVxIypJ_19

	nop

	:l_waYqmZidozyuuBra_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_rWeZgcCokkhPBtLT_85

	nop

	:l_ZlrxySNtfSwtuCSh_59
    goto :goto_2

    :cond_4
	goto/32 :l_PLIKtIcywafdCoOJ_60

	nop

	:l_mAXDjCVFFSOspHmK_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_orVqYpQlrQqiHWKT_30

	nop

	:l_eduAaMznxVaeZDbi_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ffMjSFshoBSxpJnS_76

	nop

	:l_SSFPWzaTaCSbgIXl_70
    const-string v1, "Check failed."

	goto/32 :l_GxwAVhSWaWwNueyp_71

	nop

	:l_tSKHvsRQKfuQFxUD_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIYguqDjMXhfZyvw_83

	nop

	:l_bemzYDgmdfuOvMdq_37
	if-gtz v5, :gl_NAgbutQJisvumBEh

	goto/32 :cond_7

	:gl_NAgbutQJisvumBEh
    .line 120
	goto/32 :l_mQkfveRxGYqcRTOI_38

	nop

	:l_XUrssyOZaeNwNUQE_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_VtlJrxUubPdgvkeA_79

	nop

	:l_AyfaFhIDofGPneIW_47
    int-to-byte v11, v9

	goto/32 :l_rOrKfcPEySbGvDQQ_48

	nop

	:l_iEBzDqLaaeMZGTCs_93
    const-string v2, ", buffer size: "

	goto/32 :l_MqhyVTjbqhpixEiX_94

	nop

	:l_oguiisMEQbDvzGVH_17
    const/4 v1, -0x1

	goto/32 :l_fdcCnyXaSLowKKqq_18

	nop

	:l_ZYNKEIDzQigfsvVx_2
	add-int v0, v0, v1
	goto/32 :l_VUvtvlzDdskzaahs_3

	nop

	:l_CWvbUeyYqaPQYRvf_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTUqKAbGfPefOeTO_99

	nop

.end method
