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

	goto/32 :l_QIXpPBTDIsxiLsVn_0

	nop

	:l_zYsRFbIRwkEGZskV_20
    new-array v0, v0, [B

	goto/32 :l_XmnJIpEePitHHCwt_21

	nop

	:l_XmnJIpEePitHHCwt_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_oAGtARBxRWIMGxvi_22

	nop

	:l_xzHIiaiseZMCqvHg_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_uEuIBpKXUtmNXRXL_6

	nop

	:l_wpBsdHgDoyouZHsE_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_YdkElFPuAxPpNbGN_14

	nop

	:l_soWufoGVMotlqOsW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ViqlbWluxSgnsTJg_9

	nop

	:l_soPRaoJUFKRcilRn_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_AHHIYTFiSUDBaMtp_12

	nop

	:l_NiBYQlnKasubCcyX_17
    const/16 v0, 0x400

	goto/32 :l_vtKLnNurVdMCftyx_18

	nop

	:l_AHHIYTFiSUDBaMtp_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_wpBsdHgDoyouZHsE_13

	nop

	:l_yVXikyGIeSfUTFJm_7
    const-string v0, "input"

	goto/32 :l_soWufoGVMotlqOsW_8

	nop

	:l_HEQPUXaxPRqkKUeN_1
	const v1, 2
	goto/32 :l_TWvogMXVlUudorrW_2

	nop

	:l_mpYWABWPxjPCPujO_3
	rem-int v0, v0, v1
	goto/32 :l_OfGZatOWlFCWDNzl_4

	nop

	:l_GiNIVpPinCwzfsKL_23
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_BmKcCmcDMtHRqViz_24

	nop

	:l_TWvogMXVlUudorrW_2
	add-int v0, v0, v1
	goto/32 :l_mpYWABWPxjPCPujO_3

	nop

	:l_CtZLAKtFSDhwINwV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_soPRaoJUFKRcilRn_11

	nop

	:l_oAGtARBxRWIMGxvi_22
    return-void

	:after_last_instruction

	goto/32 :l_GiNIVpPinCwzfsKL_23

	nop

	:l_rVeSYQVVeHsIrbcY_15
    new-array v0, v0, [B

	goto/32 :l_fjyRIyQiiULkuOKa_16

	nop

	:l_fjyRIyQiiULkuOKa_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_NiBYQlnKasubCcyX_17

	nop

	:l_QIXpPBTDIsxiLsVn_0
	const v0, 13
	goto/32 :l_HEQPUXaxPRqkKUeN_1

	nop

	:l_BmKcCmcDMtHRqViz_24
	goto/32 :sdNYbMBQlvbgChdh
	:l_ViqlbWluxSgnsTJg_9
    const-string v0, "base64"

	goto/32 :l_CtZLAKtFSDhwINwV_10

	nop

	:l_VCsskPEaulgyNiNx_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_zYsRFbIRwkEGZskV_20

	nop

	:l_uEuIBpKXUtmNXRXL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_yVXikyGIeSfUTFJm_7

	nop

	:l_OfGZatOWlFCWDNzl_4
	if-lez v0, :gl_QjsPzNvoVvHREzFv

	goto/32 :vImDbcuUuoGQSsOT

	:gl_QjsPzNvoVvHREzFv	goto/32 :l_xzHIiaiseZMCqvHg_5

	nop

	:l_vtKLnNurVdMCftyx_18
    new-array v1, v0, [B

	goto/32 :l_VCsskPEaulgyNiNx_19

	nop

	:l_YdkElFPuAxPpNbGN_14
    const/4 v0, 0x1

	goto/32 :l_rVeSYQVVeHsIrbcY_15

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_haLsdsDmVFPSdBiW_0

	nop

	:l_haLsdsDmVFPSdBiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxmZwqrrEnLsTATg_1

	nop

	:l_BEvLELfiFEZloHbV_6
    return-void

	:after_last_instruction

	goto/32 :l_DPYzNkfjvvUuRXXn_7

	nop

	:l_UKBmOsLhHXQgYECa_2
    const/16 p1, 0xd2

	goto/32 :l_pMPRvbYiYpOngBfs_3

	nop

	:l_SxmZwqrrEnLsTATg_1
    const/16 p0, 0x2a

	goto/32 :l_UKBmOsLhHXQgYECa_2

	nop

	:l_TzgkezNstqkBLlqT_5
    int-to-double p0, p3

	goto/32 :l_BEvLELfiFEZloHbV_6

	nop

	:l_pMPRvbYiYpOngBfs_3
    mul-int p2, p0, p1

	goto/32 :l_RZRpDKqAYCbEnDlg_4

	nop

	:l_DPYzNkfjvvUuRXXn_7
	goto/32 :before_first_instruction

	:l_RZRpDKqAYCbEnDlg_4
    add-int p3, p2, p1

	goto/32 :l_TzgkezNstqkBLlqT_5

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GghcJwgCzMALtBuD_0

	nop

	:l_rPPaDEmCqDZVDQBB_2
    const/16 p1, 0xd2

	goto/32 :l_vxjTMWIlTteKXLcc_3

	nop

	:l_txlKDQgQdObIqfkI_1
    const/16 p0, 0x2a

	goto/32 :l_rPPaDEmCqDZVDQBB_2

	nop

	:l_RbAKPvnWTAvQFYSy_6
    return-void

	:after_last_instruction

	goto/32 :l_acnawEvRAzerLmdx_7

	nop

	:l_acnawEvRAzerLmdx_7
	goto/32 :before_first_instruction

	:l_GghcJwgCzMALtBuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txlKDQgQdObIqfkI_1

	nop

	:l_vxjTMWIlTteKXLcc_3
    mul-int p2, p0, p1

	goto/32 :l_EfNzikeoAoarIcjD_4

	nop

	:l_EfNzikeoAoarIcjD_4
    add-int p3, p2, p1

	goto/32 :l_BLlITtSfmgWpsRUT_5

	nop

	:l_BLlITtSfmgWpsRUT_5
    int-to-double p0, p3

	goto/32 :l_RbAKPvnWTAvQFYSy_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WnsMKjKQfrlTnWMq_0

	nop

	:l_eWXlNvvFDYXEkSVD_1
    const/16 p0, 0x2a

	goto/32 :l_fwQlHqpfrurElhtJ_2

	nop

	:l_fwQlHqpfrurElhtJ_2
    const/16 p1, 0xd2

	goto/32 :l_BGefirJFJiFoIYis_3

	nop

	:l_WnsMKjKQfrlTnWMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWXlNvvFDYXEkSVD_1

	nop

	:l_IKWiQjLAFxHhPWme_4
    add-int p3, p2, p1

	goto/32 :l_AYHRjwyybeoGYfuS_5

	nop

	:l_CUTcclIAHFFqfjKk_7
	goto/32 :before_first_instruction

	:l_EVOyBXqEXTdYJXXc_6
    return-void

	:after_last_instruction

	goto/32 :l_CUTcclIAHFFqfjKk_7

	nop

	:l_BGefirJFJiFoIYis_3
    mul-int p2, p0, p1

	goto/32 :l_IKWiQjLAFxHhPWme_4

	nop

	:l_AYHRjwyybeoGYfuS_5
    int-to-double p0, p3

	goto/32 :l_EVOyBXqEXTdYJXXc_6

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_XXjFtyktLuRVGwfI_0

	nop

	:l_qvFxRJTShFjKNgfE_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xsDcbwktcTlrmqru_13

	nop

	:l_HcvndrAHqNpqQmLC_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_qyNllLCfbCylskgF_16

	nop

	:l_NRByItWlFbZXYnZA_18
	goto/32 :pKudwMkKxIKEbwBe
	:l_zwTomRQVrCuaafmE_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_TnlAqNcIaYgaYdtT_9

	nop

	:l_YpTlCBFDCNhSfjnd_2
	add-int v0, v0, v1
	goto/32 :l_QnphmoQBZREbajLN_3

	nop

	:l_uTBYgojRQgxyxjzb_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_HcvndrAHqNpqQmLC_15

	nop

	:l_lHBYQtpIAdFaqGyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_yyAMzqQhqLBakcZZ_7

	nop

	:l_nJwqTIgnbleSGuxu_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_qvFxRJTShFjKNgfE_12

	nop

	:l_XXjFtyktLuRVGwfI_0
	const v0, 2
	goto/32 :l_rCZweiHNALQTycxN_1

	nop

	:l_QnphmoQBZREbajLN_3
	rem-int v0, v0, v1
	goto/32 :l_JJVMbGlwjadavoGU_4

	nop

	:l_TGentgfzvewkTEXo_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_lHBYQtpIAdFaqGyS_6

	nop

	:l_rCZweiHNALQTycxN_1
	const v1, 6
	goto/32 :l_YpTlCBFDCNhSfjnd_2

	nop

	:l_JJVMbGlwjadavoGU_4
	if-lez v0, :gl_SYHcOXLNFLbkRRHk

	goto/32 :qTPhioqnUYIuvKxD

	:gl_SYHcOXLNFLbkRRHk	goto/32 :l_TGentgfzvewkTEXo_5

	nop

	:l_qyNllLCfbCylskgF_16
    return-void

	:after_last_instruction

	goto/32 :l_eNDWGSdhIpzoNCpC_17

	nop

	:l_xsDcbwktcTlrmqru_13
    add-int/2addr v0, p3

	goto/32 :l_uTBYgojRQgxyxjzb_14

	nop

	:l_TnlAqNcIaYgaYdtT_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_XMhxyBwEjHREFPWr_10

	nop

	:l_yyAMzqQhqLBakcZZ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_zwTomRQVrCuaafmE_8

	nop

	:l_XMhxyBwEjHREFPWr_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_nJwqTIgnbleSGuxu_11

	nop

	:l_eNDWGSdhIpzoNCpC_17
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_NRByItWlFbZXYnZA_18

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_uVorXCEmQtIkoNQO_0

	nop

	:l_LXspVlirWVfbFTWF_5
    int-to-double p0, p3

	goto/32 :l_aOEsyXVJKnwtbxTS_6

	nop

	:l_iqvZtSbfstPcLveN_2
    const/16 p1, 0xd2

	goto/32 :l_eWYhKTubDjRyVlzx_3

	nop

	:l_eWYhKTubDjRyVlzx_3
    mul-int p2, p0, p1

	goto/32 :l_pMWkEudJaDioOglf_4

	nop

	:l_zlChTXtYOSbHXwhI_7
	goto/32 :before_first_instruction

	:l_FxBWKbMXOVbRoDhR_1
    const/16 p0, 0x2a

	goto/32 :l_iqvZtSbfstPcLveN_2

	nop

	:l_pMWkEudJaDioOglf_4
    add-int p3, p2, p1

	goto/32 :l_LXspVlirWVfbFTWF_5

	nop

	:l_uVorXCEmQtIkoNQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxBWKbMXOVbRoDhR_1

	nop

	:l_aOEsyXVJKnwtbxTS_6
    return-void

	:after_last_instruction

	goto/32 :l_zlChTXtYOSbHXwhI_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_NmNzSIStiiajtDtU_0

	nop

	:l_vqAnJHyUtbSFryiK_1
    const/16 p0, 0x2a

	goto/32 :l_QwuTKxbEWxrhSDgA_2

	nop

	:l_GqmHbHuAdAlHWLGO_3
    mul-int p2, p0, p1

	goto/32 :l_uwkYRTpMLtGgeVYw_4

	nop

	:l_JehCGWeFsKTTSMto_6
    return-void

	:after_last_instruction

	goto/32 :l_HapkcanjFPrzyERU_7

	nop

	:l_uOYIYLqVmReyxijE_5
    int-to-double p0, p3

	goto/32 :l_JehCGWeFsKTTSMto_6

	nop

	:l_uwkYRTpMLtGgeVYw_4
    add-int p3, p2, p1

	goto/32 :l_uOYIYLqVmReyxijE_5

	nop

	:l_QwuTKxbEWxrhSDgA_2
    const/16 p1, 0xd2

	goto/32 :l_GqmHbHuAdAlHWLGO_3

	nop

	:l_HapkcanjFPrzyERU_7
	goto/32 :before_first_instruction

	:l_NmNzSIStiiajtDtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqAnJHyUtbSFryiK_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OXRmYJtdCgWKLKnl_0

	nop

	:l_BLhPcbyQIhDvNAfo_2
    const/16 p1, 0xd2

	goto/32 :l_ScnhQDwJFvEqBZID_3

	nop

	:l_azDxgSamMvgtpjGt_7
	goto/32 :before_first_instruction

	:l_bPUUonOMudypezHG_6
    return-void

	:after_last_instruction

	goto/32 :l_azDxgSamMvgtpjGt_7

	nop

	:l_VOpOoeEXVWYOOsot_1
    const/16 p0, 0x2a

	goto/32 :l_BLhPcbyQIhDvNAfo_2

	nop

	:l_ScnhQDwJFvEqBZID_3
    mul-int p2, p0, p1

	goto/32 :l_rePtzqLaRpXRrlLw_4

	nop

	:l_OXRmYJtdCgWKLKnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOpOoeEXVWYOOsot_1

	nop

	:l_rePtzqLaRpXRrlLw_4
    add-int p3, p2, p1

	goto/32 :l_ToPTBjRcQRXNMvPA_5

	nop

	:l_ToPTBjRcQRXNMvPA_5
    int-to-double p0, p3

	goto/32 :l_bPUUonOMudypezHG_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_FYjoraXwzypvHWlg_0

	nop

	:l_HqSezuGkwCTdOsXi_24
	goto/32 :NiAMirWnNPRTlSvV
	:l_paxosdSxIlYvPPdU_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_bTjgkThDrRgIECqB_15

	nop

	:l_JOwNaYChqXEXBZpP_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IWbEtgbnodvCEaXd_8

	nop

	:l_FYjoraXwzypvHWlg_0
	const v0, 9
	goto/32 :l_TUxOVOPLKbRyXXZF_1

	nop

	:l_BkaFzmacuXTQhKmL_2
	add-int v0, v0, v1
	goto/32 :l_SofUfSXteWHYhXqG_3

	nop

	:l_IWbEtgbnodvCEaXd_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_sYVTQBqZmDoMiNVK_9

	nop

	:l_ONJWptLdnMVjqMzv_18
    sub-int v1, p3, p2

	goto/32 :l_RGvRuEtjHMckvNdT_19

	nop

	:l_RGvRuEtjHMckvNdT_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_MOzltfdJoySOvraX_20

	nop

	:l_LoDHGrsxFAkAloAT_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_xoCWLOLcCtJlHkXn_17

	nop

	:l_rzuPqvCKXMfhlpke_13
    move v6, p4

	goto/32 :l_paxosdSxIlYvPPdU_14

	nop

	:l_TUxOVOPLKbRyXXZF_1
	const v1, 20
	goto/32 :l_BkaFzmacuXTQhKmL_2

	nop

	:l_RbePPDfBQlPDnnkm_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_IGpuedGVFDmqwZGd_6

	nop

	:l_sYVTQBqZmDoMiNVK_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_RMstmpfqaTHYdpff_10

	nop

	:l_IGpuedGVFDmqwZGd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_JOwNaYChqXEXBZpP_7

	nop

	:l_BniWNitQIHahpIJi_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_kEdaXSWOcjcPTqaZ_12

	nop

	:l_SofUfSXteWHYhXqG_3
	rem-int v0, v0, v1
	goto/32 :l_iDtERVHhxhcycpfi_4

	nop

	:l_RRKpvcuzwXeDuAfm_23
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_HqSezuGkwCTdOsXi_24

	nop

	:l_wOOMFvDkDCUxhzXY_22
    return v0

	:after_last_instruction

	goto/32 :l_RRKpvcuzwXeDuAfm_23

	nop

	:l_RMstmpfqaTHYdpff_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_BniWNitQIHahpIJi_11

	nop

	:l_KnUuJKhjTsbDrcjJ_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_wOOMFvDkDCUxhzXY_22

	nop

	:l_MOzltfdJoySOvraX_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_KnUuJKhjTsbDrcjJ_21

	nop

	:l_bTjgkThDrRgIECqB_15
    add-int/2addr v0, v1

	goto/32 :l_LoDHGrsxFAkAloAT_16

	nop

	:l_iDtERVHhxhcycpfi_4
	if-lez v0, :gl_zINafaMXMgdBWjKP

	goto/32 :eofhhgQJudVwsPqi

	:gl_zINafaMXMgdBWjKP	goto/32 :l_RbePPDfBQlPDnnkm_5

	nop

	:l_kEdaXSWOcjcPTqaZ_12
    const/4 v5, 0x0

	goto/32 :l_rzuPqvCKXMfhlpke_13

	nop

	:l_xoCWLOLcCtJlHkXn_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_ONJWptLdnMVjqMzv_18

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_MVNJkGHFozLmxqbq_0

	nop

	:l_XlUbNuFdyYzgrTsN_5
    int-to-double p0, p3

	goto/32 :l_vIoahYdPGJoULYkP_6

	nop

	:l_OBfxQbSGhYpPshoc_4
    add-int p3, p2, p1

	goto/32 :l_XlUbNuFdyYzgrTsN_5

	nop

	:l_SXlwswGiAEdDQnSY_1
    const/16 p0, 0x2a

	goto/32 :l_IhtaXYqMaQnzxmor_2

	nop

	:l_BYHWZbDfwkDYQPaF_7
	goto/32 :before_first_instruction

	:l_IhtaXYqMaQnzxmor_2
    const/16 p1, 0xd2

	goto/32 :l_qDOiflvSmOWurGdm_3

	nop

	:l_qDOiflvSmOWurGdm_3
    mul-int p2, p0, p1

	goto/32 :l_OBfxQbSGhYpPshoc_4

	nop

	:l_MVNJkGHFozLmxqbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXlwswGiAEdDQnSY_1

	nop

	:l_vIoahYdPGJoULYkP_6
    return-void

	:after_last_instruction

	goto/32 :l_BYHWZbDfwkDYQPaF_7

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_gUbFKTBqPetPRDPk_0

	nop

	:l_EgUcdQtLoXKSpKWU_2
    const/16 p1, 0xd2

	goto/32 :l_AUxXsoWMtVHWAqxb_3

	nop

	:l_idznNWPvVorrkEha_4
    add-int p3, p2, p1

	goto/32 :l_CkptcVnSzoIlkPSo_5

	nop

	:l_gUbFKTBqPetPRDPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdIOzzfJFrmScmtv_1

	nop

	:l_AUxXsoWMtVHWAqxb_3
    mul-int p2, p0, p1

	goto/32 :l_idznNWPvVorrkEha_4

	nop

	:l_kBVAvIvwhiNNczIW_6
    return-void

	:after_last_instruction

	goto/32 :l_fOaBAqPUBEnUfEAF_7

	nop

	:l_hdIOzzfJFrmScmtv_1
    const/16 p0, 0x2a

	goto/32 :l_EgUcdQtLoXKSpKWU_2

	nop

	:l_fOaBAqPUBEnUfEAF_7
	goto/32 :before_first_instruction

	:l_CkptcVnSzoIlkPSo_5
    int-to-double p0, p3

	goto/32 :l_kBVAvIvwhiNNczIW_6

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_AkKMXICUnyIdQURK_0

	nop

	:l_PXgrfzoIcDhLqRBR_5
    int-to-double p0, p3

	goto/32 :l_LuYrdADuhHImZMgD_6

	nop

	:l_DzAvDBrhRVwiOhKm_3
    mul-int p2, p0, p1

	goto/32 :l_gyufrKTsIBMImBGt_4

	nop

	:l_HIfuyxVxPFycGsVU_2
    const/16 p1, 0xd2

	goto/32 :l_DzAvDBrhRVwiOhKm_3

	nop

	:l_gyufrKTsIBMImBGt_4
    add-int p3, p2, p1

	goto/32 :l_PXgrfzoIcDhLqRBR_5

	nop

	:l_AkKMXICUnyIdQURK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjyNCGAlnALzDWUP_1

	nop

	:l_LuYrdADuhHImZMgD_6
    return-void

	:after_last_instruction

	goto/32 :l_pqZijGllVqxBvBFv_7

	nop

	:l_pqZijGllVqxBvBFv_7
	goto/32 :before_first_instruction

	:l_sjyNCGAlnALzDWUP_1
    const/16 p0, 0x2a

	goto/32 :l_HIfuyxVxPFycGsVU_2

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_TBwkmYtkkqQgrYhS_0

	nop

	:l_RPdllzGimyOBVBAo_1
	const v1, 25
	goto/32 :l_KDZNdfJTcAVLUiqM_2

	nop

	:l_TBwkmYtkkqQgrYhS_0
	const v0, 29
	goto/32 :l_RPdllzGimyOBVBAo_1

	nop

	:l_wfEzZovqLbypFjCo_4
	if-lez v0, :gl_rgHDBQjlqnbTHIXq

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_rgHDBQjlqnbTHIXq	goto/32 :l_qMyAHBdPfOXPKQVb_5

	nop

	:l_qMyAHBdPfOXPKQVb_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_nwODLtyfyCZVBapU_6

	nop

	:l_JGPbZfyFrGyTBtDf_9
    sub-int/2addr v0, v1

	goto/32 :l_GWWuhpzmDmRuqvru_10

	nop

	:l_UvZfuhCFTjNmBrSM_11
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_oyVSdtkrtwDsnSDC_12

	nop

	:l_LvtthFxwwVLPVusQ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_JGPbZfyFrGyTBtDf_9

	nop

	:l_GWWuhpzmDmRuqvru_10
    return v0

	:after_last_instruction

	goto/32 :l_UvZfuhCFTjNmBrSM_11

	nop

	:l_nwODLtyfyCZVBapU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_QhxPpAObYCyOMFcO_7

	nop

	:l_QhxPpAObYCyOMFcO_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_LvtthFxwwVLPVusQ_8

	nop

	:l_oyVSdtkrtwDsnSDC_12
	goto/32 :jvyiXHyxtLhwXyaE
	:l_rSWUrJRJNJevraFw_3
	rem-int v0, v0, v1
	goto/32 :l_wfEzZovqLbypFjCo_4

	nop

	:l_KDZNdfJTcAVLUiqM_2
	add-int v0, v0, v1
	goto/32 :l_rSWUrJRJNJevraFw_3

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IzzjJLhtIwTguOfh_0

	nop

	:l_yhGMoIWfALrwpJJA_7
	goto/32 :before_first_instruction

	:l_xHiBJHcOGprEiEBI_1
    const/16 p0, 0x2a

	goto/32 :l_cXnhQvzkYZaquRvo_2

	nop

	:l_JNDKsypfuUMXAxAN_6
    return-void

	:after_last_instruction

	goto/32 :l_yhGMoIWfALrwpJJA_7

	nop

	:l_phYpatYWUqnopZGf_5
    int-to-double p0, p3

	goto/32 :l_JNDKsypfuUMXAxAN_6

	nop

	:l_vRiFrcoddXFPHhke_3
    mul-int p2, p0, p1

	goto/32 :l_gAIFtEUQimiwazAH_4

	nop

	:l_gAIFtEUQimiwazAH_4
    add-int p3, p2, p1

	goto/32 :l_phYpatYWUqnopZGf_5

	nop

	:l_cXnhQvzkYZaquRvo_2
    const/16 p1, 0xd2

	goto/32 :l_vRiFrcoddXFPHhke_3

	nop

	:l_IzzjJLhtIwTguOfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHiBJHcOGprEiEBI_1

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_PPIiwkJasQdDhSQV_0

	nop

	:l_iMVeqyIJinImqukO_1
    const/16 p0, 0x2a

	goto/32 :l_zWayMrZpzsPGAqAW_2

	nop

	:l_zWayMrZpzsPGAqAW_2
    const/16 p1, 0xd2

	goto/32 :l_PCDrIzyINFJCUSBt_3

	nop

	:l_PCDrIzyINFJCUSBt_3
    mul-int p2, p0, p1

	goto/32 :l_mzghAwVlZtLGiiGk_4

	nop

	:l_OUaQDNewduEXbGwP_5
    int-to-double p0, p3

	goto/32 :l_IdavBMNfUGEEBixC_6

	nop

	:l_IdavBMNfUGEEBixC_6
    return-void

	:after_last_instruction

	goto/32 :l_PmgUNLfPnKKlErkC_7

	nop

	:l_PmgUNLfPnKKlErkC_7
	goto/32 :before_first_instruction

	:l_mzghAwVlZtLGiiGk_4
    add-int p3, p2, p1

	goto/32 :l_OUaQDNewduEXbGwP_5

	nop

	:l_PPIiwkJasQdDhSQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMVeqyIJinImqukO_1

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_YgzXgnMTVIeFWTZE_0

	nop

	:l_mXoxkpSnZPJAGBUJ_5
    int-to-double p0, p3

	goto/32 :l_UtoAjuuucpNeheIv_6

	nop

	:l_SFjLhnGKowThUPLw_2
    const/16 p1, 0xd2

	goto/32 :l_BmyaxOacJlwruACT_3

	nop

	:l_ZfqAJkoTGPQUnOfH_1
    const/16 p0, 0x2a

	goto/32 :l_SFjLhnGKowThUPLw_2

	nop

	:l_UtoAjuuucpNeheIv_6
    return-void

	:after_last_instruction

	goto/32 :l_VRaMgTyYLHVpXvKB_7

	nop

	:l_YgzXgnMTVIeFWTZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfqAJkoTGPQUnOfH_1

	nop

	:l_BmyaxOacJlwruACT_3
    mul-int p2, p0, p1

	goto/32 :l_NGILLSUQlurOyANU_4

	nop

	:l_VRaMgTyYLHVpXvKB_7
	goto/32 :before_first_instruction

	:l_NGILLSUQlurOyANU_4
    add-int p3, p2, p1

	goto/32 :l_mXoxkpSnZPJAGBUJ_5

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_uPrOahwpBzBpbmfe_0

	nop

	:l_xongemdGqjjzRgzj_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_XGVmttAmclnWwVtM_10

	nop

	:l_tBYgbXJvzkmMjbpO_12
	if-eq v0, v1, :gl_xnEZRLzEpqZNtYqy

	goto/32 :cond_1

	:gl_xnEZRLzEpqZNtYqy
    .line 206
	goto/32 :l_YBFWORlZVcykvbUo_13

	nop

	:l_YBFWORlZVcykvbUo_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_HRMXucJrKvzwXbsc_14

	nop

	:l_niAxcCDroeYgAMGO_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_eOUkChgjBhufsRQM_21

	nop

	:l_SkkJZlehMKvtKzAZ_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qwWyYaOhTUOpkUEQ_16

	nop

	:l_faqtQzHzfWEJnvgY_23
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_NDnfcxQCXjYOlGng_24

	nop

	:l_NxmfsZsTMveaWAlf_2
	add-int v0, v0, v1
	goto/32 :l_uKffUOlwrESLPPjG_3

	nop

	:l_YCejPkHOErfhSFOo_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_niAxcCDroeYgAMGO_20

	nop

	:l_qPskRHBHrlmMPNPr_22
    return v0

	:after_last_instruction

	goto/32 :l_faqtQzHzfWEJnvgY_23

	nop

	:l_cgwZTwdktqyGYBCb_11
    const/4 v1, 0x2

	goto/32 :l_tBYgbXJvzkmMjbpO_12

	nop

	:l_HRMXucJrKvzwXbsc_14
	if-gez v0, :gl_tdVmnwjjVfGXWpmk

	goto/32 :cond_0

	:gl_tdVmnwjjVfGXWpmk
    .line 208
	goto/32 :l_SkkJZlehMKvtKzAZ_15

	nop

	:l_NDnfcxQCXjYOlGng_24
	goto/32 :vatTswerGSgADJGz
	:l_ZSlJZfFwTYgeifxC_4
	if-lez v0, :gl_UQVRnGzUUvvnNNTK

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_UQVRnGzUUvvnNNTK	goto/32 :l_wiDZUvyPWoDGmDWA_5

	nop

	:l_xvOlkplOugsziwsk_8
    const/16 v1, 0x3d

	goto/32 :l_xongemdGqjjzRgzj_9

	nop

	:l_uKffUOlwrESLPPjG_3
	rem-int v0, v0, v1
	goto/32 :l_ZSlJZfFwTYgeifxC_4

	nop

	:l_XGVmttAmclnWwVtM_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_cgwZTwdktqyGYBCb_11

	nop

	:l_WMjFWSCwuiDejUcS_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_YCejPkHOErfhSFOo_19

	nop

	:l_wiDZUvyPWoDGmDWA_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_gTMFlCVDwANBfNIY_6

	nop

	:l_brlwHxZcBMsZSIOe_17
    int-to-byte v3, v0

	goto/32 :l_WMjFWSCwuiDejUcS_18

	nop

	:l_gTMFlCVDwANBfNIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_fSBZtwFINzDNjLNg_7

	nop

	:l_fSBZtwFINzDNjLNg_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_xvOlkplOugsziwsk_8

	nop

	:l_XihaEElheZTdOXNZ_1
	const v1, 18
	goto/32 :l_NxmfsZsTMveaWAlf_2

	nop

	:l_eOUkChgjBhufsRQM_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_qPskRHBHrlmMPNPr_22

	nop

	:l_uPrOahwpBzBpbmfe_0
	const v0, 11
	goto/32 :l_XihaEElheZTdOXNZ_1

	nop

	:l_qwWyYaOhTUOpkUEQ_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_brlwHxZcBMsZSIOe_17

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_fkIEjdqZXPzZwStY_0

	nop

	:l_GSDeOQOnMhvcANpH_6
    return-void

	:after_last_instruction

	goto/32 :l_QNHfwxoSPgSAvvIS_7

	nop

	:l_VygEyLtRByXwsxDR_2
    const/16 p1, 0xd2

	goto/32 :l_EhvFkBvRAJeXoHwu_3

	nop

	:l_dFAfSPCHItDrIBsH_5
    int-to-double p0, p3

	goto/32 :l_GSDeOQOnMhvcANpH_6

	nop

	:l_EhvFkBvRAJeXoHwu_3
    mul-int p2, p0, p1

	goto/32 :l_CXaXytgWVjWMTIfV_4

	nop

	:l_fkIEjdqZXPzZwStY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtxdgrtDcyOkBqgX_1

	nop

	:l_CXaXytgWVjWMTIfV_4
    add-int p3, p2, p1

	goto/32 :l_dFAfSPCHItDrIBsH_5

	nop

	:l_QNHfwxoSPgSAvvIS_7
	goto/32 :before_first_instruction

	:l_AtxdgrtDcyOkBqgX_1
    const/16 p0, 0x2a

	goto/32 :l_VygEyLtRByXwsxDR_2

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_GuWysafOgIXXmBkT_0

	nop

	:l_lanbAOFMoYBAKDNX_5
    int-to-double p0, p3

	goto/32 :l_mKqFDnQSCjFfxYVT_6

	nop

	:l_GuWysafOgIXXmBkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCipJXuhYSSzALVR_1

	nop

	:l_mKqFDnQSCjFfxYVT_6
    return-void

	:after_last_instruction

	goto/32 :l_vAyubxXCfQOEPofw_7

	nop

	:l_tgNkOvbWvLxTOPvi_4
    add-int p3, p2, p1

	goto/32 :l_lanbAOFMoYBAKDNX_5

	nop

	:l_vAyubxXCfQOEPofw_7
	goto/32 :before_first_instruction

	:l_QCipJXuhYSSzALVR_1
    const/16 p0, 0x2a

	goto/32 :l_UtZZPreCNjtrsEON_2

	nop

	:l_IUPQAsnQUdTVfSdH_3
    mul-int p2, p0, p1

	goto/32 :l_tgNkOvbWvLxTOPvi_4

	nop

	:l_UtZZPreCNjtrsEON_2
    const/16 p1, 0xd2

	goto/32 :l_IUPQAsnQUdTVfSdH_3

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_ZPwlTThWgrzCBmNC_0

	nop

	:l_ApRvzotOfcoSubSL_5
    int-to-double p0, p3

	goto/32 :l_PIJqwrptfJLzDxaj_6

	nop

	:l_asgrlkCNqWJHloMa_4
    add-int p3, p2, p1

	goto/32 :l_ApRvzotOfcoSubSL_5

	nop

	:l_zLSrQKIpQrbfGEro_3
    mul-int p2, p0, p1

	goto/32 :l_asgrlkCNqWJHloMa_4

	nop

	:l_ZPwlTThWgrzCBmNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtjKVvgqkLFmWNqs_1

	nop

	:l_BElrTiyrhmaAzsaG_7
	goto/32 :before_first_instruction

	:l_PIJqwrptfJLzDxaj_6
    return-void

	:after_last_instruction

	goto/32 :l_BElrTiyrhmaAzsaG_7

	nop

	:l_THayqHwIwYAMnRkA_2
    const/16 p1, 0xd2

	goto/32 :l_zLSrQKIpQrbfGEro_3

	nop

	:l_HtjKVvgqkLFmWNqs_1
    const/16 p0, 0x2a

	goto/32 :l_THayqHwIwYAMnRkA_2

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_IvpEiTIgYBUPwJMy_0

	nop

	:l_mBtXnraCamFamgVy_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_QrKyTqRkKhGxTnmW_6

	nop

	:l_tEnVEpMOBiogZSis_3
	rem-int v0, v0, v1
	goto/32 :l_YaRuPrEjXJWgoxdy_4

	nop

	:l_EefSIuLPEQNaINZb_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_mMVpSWlEIGYTqxZX_16

	nop

	:l_QrKyTqRkKhGxTnmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_xuuriVpdOphmnhql_7

	nop

	:l_BlSVugQwJnOdVBBv_12
    return v0

    :cond_0
	goto/32 :l_gDszzdskWWzknMmF_13

	nop

	:l_pyKIToAsdPycPDOr_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_BlSVugQwJnOdVBBv_12

	nop

	:l_mGPdkfEewyOLDymj_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_fvRGaczwicCrrNkH_9

	nop

	:l_EQvfNgstzPwSdmDX_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_pyKIToAsdPycPDOr_11

	nop

	:l_gDszzdskWWzknMmF_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_PzDLDgQRKgYKCPlO_14

	nop

	:l_cdBDZcoBPJfROMMN_17
	if-ne v0, v1, :gl_TFTGvQFILThZdefK

	goto/32 :cond_2

	:gl_TFTGvQFILThZdefK
	goto/32 :l_FLcmAmxquadQujhh_18

	nop

	:l_IvpEiTIgYBUPwJMy_0
	const v0, 31
	goto/32 :l_SDsMOGKCvVnFGtym_1

	nop

	:l_FLcmAmxquadQujhh_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_sTxhxwUMyrAQPatB_19

	nop

	:l_yRPExpbRZqFGyrEJ_21
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_tqywhKkjOJOdJxSP_22

	nop

	:l_QkzjQdBMqjuuEkcf_2
	add-int v0, v0, v1
	goto/32 :l_tEnVEpMOBiogZSis_3

	nop

	:l_mMVpSWlEIGYTqxZX_16
    const/4 v1, -0x1

	goto/32 :l_cdBDZcoBPJfROMMN_17

	nop

	:l_sTxhxwUMyrAQPatB_19
	if-nez v1, :gl_vVXGRWaasWBVkirv

	goto/32 :cond_1

	:gl_vVXGRWaasWBVkirv
    .line 227
    :cond_2
	goto/32 :l_XIfyzEdqBvYotRvl_20

	nop

	:l_tqywhKkjOJOdJxSP_22
	goto/32 :hRYotFjFXVbyeXeq
	:l_SDsMOGKCvVnFGtym_1
	const v1, 25
	goto/32 :l_QkzjQdBMqjuuEkcf_2

	nop

	:l_fvRGaczwicCrrNkH_9
	if-eqz v0, :gl_umfremPBldcBwbeP

	goto/32 :cond_0

	:gl_umfremPBldcBwbeP
    .line 219
	goto/32 :l_EQvfNgstzPwSdmDX_10

	nop

	:l_xuuriVpdOphmnhql_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_mGPdkfEewyOLDymj_8

	nop

	:l_YaRuPrEjXJWgoxdy_4
	if-lez v0, :gl_AVNyLKbOMLspvOWn

	goto/32 :wnWgYqqKnllbkUMm

	:gl_AVNyLKbOMLspvOWn	goto/32 :l_mBtXnraCamFamgVy_5

	nop

	:l_PzDLDgQRKgYKCPlO_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_EefSIuLPEQNaINZb_15

	nop

	:l_XIfyzEdqBvYotRvl_20
    return v0

	:after_last_instruction

	goto/32 :l_yRPExpbRZqFGyrEJ_21

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dMuTQGTHgRcQlvkA_0

	nop

	:l_dMuTQGTHgRcQlvkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWnBIMbkGzMDQHwv_1

	nop

	:l_vTBfelntpGwDLkPh_4
    add-int p3, p2, p1

	goto/32 :l_svxcozRNAfQyYGFz_5

	nop

	:l_aksXxxhGkYjVgSTX_3
    mul-int p2, p0, p1

	goto/32 :l_vTBfelntpGwDLkPh_4

	nop

	:l_svxcozRNAfQyYGFz_5
    int-to-double p0, p3

	goto/32 :l_rErEAoauocLgKpHm_6

	nop

	:l_pLagJobNmOBOXbmA_7
	goto/32 :before_first_instruction

	:l_rErEAoauocLgKpHm_6
    return-void

	:after_last_instruction

	goto/32 :l_pLagJobNmOBOXbmA_7

	nop

	:l_kWnBIMbkGzMDQHwv_1
    const/16 p0, 0x2a

	goto/32 :l_oONTgOWIjWIomlab_2

	nop

	:l_oONTgOWIjWIomlab_2
    const/16 p1, 0xd2

	goto/32 :l_aksXxxhGkYjVgSTX_3

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ALShzbIMDcqqLPif_0

	nop

	:l_ulEkuRhoHeuuLHby_7
	goto/32 :before_first_instruction

	:l_LbNrbXPdRoCtakhR_5
    int-to-double p0, p3

	goto/32 :l_SAGigBycfEElfPXW_6

	nop

	:l_GVYmHmKifikYGkQI_2
    const/16 p1, 0xd2

	goto/32 :l_bWNNXsyUsiKNAsPp_3

	nop

	:l_bWNNXsyUsiKNAsPp_3
    mul-int p2, p0, p1

	goto/32 :l_UajKNtAyBtEZcNUG_4

	nop

	:l_UajKNtAyBtEZcNUG_4
    add-int p3, p2, p1

	goto/32 :l_LbNrbXPdRoCtakhR_5

	nop

	:l_vDQDaOsiWJhreQso_1
    const/16 p0, 0x2a

	goto/32 :l_GVYmHmKifikYGkQI_2

	nop

	:l_ALShzbIMDcqqLPif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDQDaOsiWJhreQso_1

	nop

	:l_SAGigBycfEElfPXW_6
    return-void

	:after_last_instruction

	goto/32 :l_ulEkuRhoHeuuLHby_7

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jmbfTcbkKmuOFPKZ_0

	nop

	:l_jmbfTcbkKmuOFPKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeYyvwDOvoQtVRzC_1

	nop

	:l_zXkBVVANpuKiiFKc_5
    int-to-double p0, p3

	goto/32 :l_GkYVZibNGzYbajwA_6

	nop

	:l_HmnfSpFINvJSDnGN_3
    mul-int p2, p0, p1

	goto/32 :l_kYIoAjEwfEpPAINl_4

	nop

	:l_tEaaADnAHqKfemCp_7
	goto/32 :before_first_instruction

	:l_kYIoAjEwfEpPAINl_4
    add-int p3, p2, p1

	goto/32 :l_zXkBVVANpuKiiFKc_5

	nop

	:l_NeYyvwDOvoQtVRzC_1
    const/16 p0, 0x2a

	goto/32 :l_dBMVaEPrrHXsKpWZ_2

	nop

	:l_dBMVaEPrrHXsKpWZ_2
    const/16 p1, 0xd2

	goto/32 :l_HmnfSpFINvJSDnGN_3

	nop

	:l_GkYVZibNGzYbajwA_6
    return-void

	:after_last_instruction

	goto/32 :l_tEaaADnAHqKfemCp_7

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_pKEIRvumdFaaJHBN_0

	nop

	:l_CseLmUIDSSPjqlar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_iZdgurLSKkRzDGpM_7

	nop

	:l_tmJDgydfswwnbhFF_4
	if-lez v0, :gl_VtnMbRAtNfcUoqTj

	goto/32 :ypleBHqJaplIHcJg

	:gl_VtnMbRAtNfcUoqTj	goto/32 :l_NbLVwxOFTkOlYGnZ_5

	nop

	:l_DtMbbbtvekieRVGU_10
    const/4 v0, 0x0

	goto/32 :l_TLhKEhnadfusExPE_11

	nop

	:l_lFITcxDeciapQLCY_3
	rem-int v0, v0, v1
	goto/32 :l_tmJDgydfswwnbhFF_4

	nop

	:l_iZdgurLSKkRzDGpM_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_WJYVpneFAFhdoPQt_8

	nop

	:l_rfFJEUpONORtBfvM_13
    return-void

	:after_last_instruction

	goto/32 :l_kOESGqRLFulrcyMZ_14

	nop

	:l_WJYVpneFAFhdoPQt_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_XEXNneJGWLwnQFVk_9

	nop

	:l_tqRFdwHiCkSUNeHm_1
	const v1, 26
	goto/32 :l_eimVBkVwQFpolNZu_2

	nop

	:l_NXykdUjEoLfnlOCn_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_rfFJEUpONORtBfvM_13

	nop

	:l_NbLVwxOFTkOlYGnZ_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_CseLmUIDSSPjqlar_6

	nop

	:l_BMlthFacBRfHQVaw_15
	goto/32 :NtFwbdNUaXraxuxv
	:l_TLhKEhnadfusExPE_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_NXykdUjEoLfnlOCn_12

	nop

	:l_kOESGqRLFulrcyMZ_14
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_BMlthFacBRfHQVaw_15

	nop

	:l_pKEIRvumdFaaJHBN_0
	const v0, 16
	goto/32 :l_tqRFdwHiCkSUNeHm_1

	nop

	:l_eimVBkVwQFpolNZu_2
	add-int v0, v0, v1
	goto/32 :l_lFITcxDeciapQLCY_3

	nop

	:l_XEXNneJGWLwnQFVk_9
	if-eq v0, v1, :gl_LrCrQdYnBmsuJlwn

	goto/32 :cond_0

	:gl_LrCrQdYnBmsuJlwn
    .line 185
	goto/32 :l_DtMbbbtvekieRVGU_10

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_HErrNqaVYdUVZCsd_0

	nop

	:l_HErrNqaVYdUVZCsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyMPqAAvuIvLExVS_1

	nop

	:l_ncZJtNUwGewLBpsu_6
    return-void

	:after_last_instruction

	goto/32 :l_rtMqITXFBAERMEph_7

	nop

	:l_NSiCoxuSKiyqSuNL_5
    int-to-double p0, p3

	goto/32 :l_ncZJtNUwGewLBpsu_6

	nop

	:l_LyMPqAAvuIvLExVS_1
    const/16 p0, 0x2a

	goto/32 :l_XNMYaxBKujysptOk_2

	nop

	:l_yOMBvwBGDxIslJtS_4
    add-int p3, p2, p1

	goto/32 :l_NSiCoxuSKiyqSuNL_5

	nop

	:l_rtMqITXFBAERMEph_7
	goto/32 :before_first_instruction

	:l_XgCfpFvGsDBuBUPk_3
    mul-int p2, p0, p1

	goto/32 :l_yOMBvwBGDxIslJtS_4

	nop

	:l_XNMYaxBKujysptOk_2
    const/16 p1, 0xd2

	goto/32 :l_XgCfpFvGsDBuBUPk_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_ZUNFyfGdTHtkcSwA_0

	nop

	:l_fhQGuHFbttEQEqhS_7
	goto/32 :before_first_instruction

	:l_QofamQpVwJcBonUn_4
    add-int p3, p2, p1

	goto/32 :l_ohUTsxrxCdchWSBZ_5

	nop

	:l_ZUNFyfGdTHtkcSwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OllOkjayPkkLFhcn_1

	nop

	:l_MxxRgpcyxPClxefT_2
    const/16 p1, 0xd2

	goto/32 :l_QrUYphpeIyjBUEEl_3

	nop

	:l_KvFfpxgLpWJAfJGw_6
    return-void

	:after_last_instruction

	goto/32 :l_fhQGuHFbttEQEqhS_7

	nop

	:l_QrUYphpeIyjBUEEl_3
    mul-int p2, p0, p1

	goto/32 :l_QofamQpVwJcBonUn_4

	nop

	:l_OllOkjayPkkLFhcn_1
    const/16 p0, 0x2a

	goto/32 :l_MxxRgpcyxPClxefT_2

	nop

	:l_ohUTsxrxCdchWSBZ_5
    int-to-double p0, p3

	goto/32 :l_KvFfpxgLpWJAfJGw_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_xlgLiKmDOWoNaoul_0

	nop

	:l_PhaRWXwQDleSwFNx_7
	goto/32 :before_first_instruction

	:l_nhaAaXhsGccIofqF_4
    add-int p3, p2, p1

	goto/32 :l_WOkPRfgmSSbEMlGv_5

	nop

	:l_WOkPRfgmSSbEMlGv_5
    int-to-double p0, p3

	goto/32 :l_XnefrdARGRSQznlh_6

	nop

	:l_xlgLiKmDOWoNaoul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwUcgtxAJkrxoNYM_1

	nop

	:l_qaedbCkNpnznVoXg_2
    const/16 p1, 0xd2

	goto/32 :l_qAMkUcfVTcUeXRyJ_3

	nop

	:l_wwUcgtxAJkrxoNYM_1
    const/16 p0, 0x2a

	goto/32 :l_qaedbCkNpnznVoXg_2

	nop

	:l_qAMkUcfVTcUeXRyJ_3
    mul-int p2, p0, p1

	goto/32 :l_nhaAaXhsGccIofqF_4

	nop

	:l_XnefrdARGRSQznlh_6
    return-void

	:after_last_instruction

	goto/32 :l_PhaRWXwQDleSwFNx_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_qHxtvBiptNXDUIrP_0

	nop

	:l_JgAbquWSuceqfCQg_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_aJMtTFjbwBdJWSdr_19

	nop

	:l_CqyrmjWNNeiXfBJW_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_JgAbquWSuceqfCQg_18

	nop

	:l_aJMtTFjbwBdJWSdr_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WEQLAhOVhahoZpDj_20

	nop

	:l_gzqhavJTPcaRzGQK_1
	const v1, 18
	goto/32 :l_BoXJfAHeDQxApxDC_2

	nop

	:l_iUORJCzlLxWTmIjm_29
	goto/32 :bDORjOFJwSdKiNSh
	:l_dJaVnSzwfUtgbICs_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_rzWHeYnfBeqNohCr_6

	nop

	:l_mmqWiVtvBIjbAMDp_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_TusRFYvmrRnTilLq_15

	nop

	:l_kOgkLhsWYycTWgvE_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MWxrMvrzeHOccUzD_24

	nop

	:l_laxtYdZZYALOjSpf_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_ChOZycrKlFzmsPMC_8

	nop

	:l_BoXJfAHeDQxApxDC_2
	add-int v0, v0, v1
	goto/32 :l_xjRoILogViEcZpCq_3

	nop

	:l_yKjzDxfWzRpTyWgM_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_AKOLhWhOmbpZzLYc_12

	nop

	:l_xjRoILogViEcZpCq_3
	rem-int v0, v0, v1
	goto/32 :l_nbyEXiTXZlSSIOYN_4

	nop

	:l_TusRFYvmrRnTilLq_15
	if-gt v1, v0, :gl_IvGTqjZiSHCCOzXa

	goto/32 :cond_0

	:gl_IvGTqjZiSHCCOzXa
    .line 195
	goto/32 :l_txiFwsQSrxMPoUDM_16

	nop

	:l_DqyBkiBBIWaQzxGs_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_kOgkLhsWYycTWgvE_23

	nop

	:l_MWxrMvrzeHOccUzD_24
    sub-int/2addr v2, v3

	goto/32 :l_POnZUXMgjckhSGQG_25

	nop

	:l_UpJMQhpxufkSHzcW_28
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_iUORJCzlLxWTmIjm_29

	nop

	:l_AKOLhWhOmbpZzLYc_12
    array-length v1, v1

	goto/32 :l_FQHlPrhiEjXEkBqa_13

	nop

	:l_FQHlPrhiEjXEkBqa_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_mmqWiVtvBIjbAMDp_14

	nop

	:l_qHxtvBiptNXDUIrP_0
	const v0, 4
	goto/32 :l_gzqhavJTPcaRzGQK_1

	nop

	:l_txiFwsQSrxMPoUDM_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_CqyrmjWNNeiXfBJW_17

	nop

	:l_cggMsrhDmSYVDKTd_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_DqyBkiBBIWaQzxGs_22

	nop

	:l_WTzFnRlgUhNmUmCc_27
    return-void

	:after_last_instruction

	goto/32 :l_UpJMQhpxufkSHzcW_28

	nop

	:l_nbyEXiTXZlSSIOYN_4
	if-lez v0, :gl_bbHMLqOxUJoBCBZC

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_bbHMLqOxUJoBCBZC	goto/32 :l_dJaVnSzwfUtgbICs_5

	nop

	:l_bYRreyANBSJDBMpd_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_yKjzDxfWzRpTyWgM_11

	nop

	:l_gQTScPotpCBdjyaR_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_bYRreyANBSJDBMpd_10

	nop

	:l_pwPeQTMGSkqraTmy_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_WTzFnRlgUhNmUmCc_27

	nop

	:l_rzWHeYnfBeqNohCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_laxtYdZZYALOjSpf_7

	nop

	:l_ChOZycrKlFzmsPMC_8
    array-length v0, v0

	goto/32 :l_gQTScPotpCBdjyaR_9

	nop

	:l_WEQLAhOVhahoZpDj_20
    const/4 v6, 0x0

	goto/32 :l_cggMsrhDmSYVDKTd_21

	nop

	:l_POnZUXMgjckhSGQG_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_pwPeQTMGSkqraTmy_26

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_EncdZyMccJNfYzPf_0

	nop

	:l_ZVaTZKKzEtScQjAV_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_dZbouOpMglTceAIW_7

	nop

	:l_HOFbvdFRbIFkdTMj_8
	goto/32 :before_first_instruction

	:l_rrhYAnszxjEgMKGh_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_WSawcVPXcCDKiydG_5

	nop

	:l_EncdZyMccJNfYzPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_htNnhyWVPJLpjDqM_1

	nop

	:l_htNnhyWVPJLpjDqM_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_EWRnVQdPfOjusEuB_2

	nop

	:l_dZbouOpMglTceAIW_7
    return-void

	:after_last_instruction

	goto/32 :l_HOFbvdFRbIFkdTMj_8

	nop

	:l_WSawcVPXcCDKiydG_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_ZVaTZKKzEtScQjAV_6

	nop

	:l_maZPfrqgyKizZOBk_3
    const/4 v0, 0x1

	goto/32 :l_rrhYAnszxjEgMKGh_4

	nop

	:l_EWRnVQdPfOjusEuB_2
	if-eqz v0, :gl_rCJZrbFcbHijHgkx

	goto/32 :cond_0

	:gl_rCJZrbFcbHijHgkx
    .line 150
	goto/32 :l_maZPfrqgyKizZOBk_3

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_KXegUZLywiYJRDuw_0

	nop

	:l_KXegUZLywiYJRDuw_0
	const v0, 27
	goto/32 :l_EyatLKCYZCkgvgnT_1

	nop

	:l_RBNlKlWMgLeqweba_2
	add-int v0, v0, v1
	goto/32 :l_zZRQtAdiojmhCxPW_3

	nop

	:l_gsOUcXkLprXzTdlS_9
    const/4 v2, 0x1

	goto/32 :l_OeLRAMEhJJDyAxML_10

	nop

	:l_EyatLKCYZCkgvgnT_1
	const v1, 19
	goto/32 :l_RBNlKlWMgLeqweba_2

	nop

	:l_FknVBdphUrHGnKKm_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_IJwTficukLDMciCo_19

	nop

	:l_cYzvGmzEDXZbkAvc_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_gsOUcXkLprXzTdlS_9

	nop

	:l_irPObfMGCnrZphJU_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wmpDJFdicQKJtfgN_13

	nop

	:l_WUQYwxYjlmnWKMUA_24
    const-string v1, "Unreachable"

	goto/32 :l_KkvcrTDWCVpiTJtT_25

	nop

	:l_OShdaLJMLNDmUrnV_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_TOCkLKAqiLCJoTfq_31

	nop

	:l_ggUweMTbgHNDvyML_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_DvohtOrkmRBdfuIt_33

	nop

	:l_IJwTficukLDMciCo_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_sGQuvMeIcVWFEHDe_20

	nop

	:l_JPmfLroaotOfSuLn_16
    add-int/2addr v1, v2

	goto/32 :l_sIcTVieWwTNwWCCo_17

	nop

	:l_cWUuoFMVqOOoOHbT_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CanvsXAxXFJCnpxT_27

	nop

	:l_wmpDJFdicQKJtfgN_13
    aget-byte v0, v0, v1

	goto/32 :l_jwlrmWYJJaNPDuLw_14

	nop

	:l_BEXmplJJLIDgkkDu_29
    aget-byte v0, v0, v1

	goto/32 :l_OShdaLJMLNDmUrnV_30

	nop

	:l_sIcTVieWwTNwWCCo_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_FknVBdphUrHGnKKm_18

	nop

	:l_DvohtOrkmRBdfuIt_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UmMpxNiVdzpBhslh_34

	nop

	:l_TOCkLKAqiLCJoTfq_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_ggUweMTbgHNDvyML_32

	nop

	:l_zzuqWKitcUlhBPXy_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_irPObfMGCnrZphJU_12

	nop

	:l_qeelPBEfrYniEkcJ_35
	goto/32 :aoxCVlyybGdTWCRN
	:l_DDEbBEzupYpmTitd_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_JPmfLroaotOfSuLn_16

	nop

	:l_GCCuuZwaCPrCWlqs_4
	if-lez v0, :gl_bHKFbsoFSfnMEXpW

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_bHKFbsoFSfnMEXpW	goto/32 :l_fSILlUpMmvlNaPQy_5

	nop

	:l_OeLRAMEhJJDyAxML_10
	if-lt v0, v1, :gl_MYohIGrROGDCxGro

	goto/32 :cond_0

	:gl_MYohIGrROGDCxGro
    .line 82
	goto/32 :l_zzuqWKitcUlhBPXy_11

	nop

	:l_UmMpxNiVdzpBhslh_34
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_qeelPBEfrYniEkcJ_35

	nop

	:l_LDJzUhBLnCqVMuQu_21
    const/4 v1, 0x0

	goto/32 :l_rlIdhOtJeLPgNBYJ_22

	nop

	:l_znqKGcqDLdjdaHon_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_WUQYwxYjlmnWKMUA_24

	nop

	:l_KkvcrTDWCVpiTJtT_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cWUuoFMVqOOoOHbT_26

	nop

	:l_rlIdhOtJeLPgNBYJ_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_znqKGcqDLdjdaHon_23

	nop

	:l_jwlrmWYJJaNPDuLw_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_DDEbBEzupYpmTitd_15

	nop

	:l_XhZtyljgTkvMJbyA_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_BEXmplJJLIDgkkDu_29

	nop

	:l_zZRQtAdiojmhCxPW_3
	rem-int v0, v0, v1
	goto/32 :l_GCCuuZwaCPrCWlqs_4

	nop

	:l_CanvsXAxXFJCnpxT_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_XhZtyljgTkvMJbyA_28

	nop

	:l_RiEJpyquCfuBxmFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_rardAODEliqtdqWY_7

	nop

	:l_sGQuvMeIcVWFEHDe_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_LDJzUhBLnCqVMuQu_21

	nop

	:l_rardAODEliqtdqWY_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_cYzvGmzEDXZbkAvc_8

	nop

	:l_fSILlUpMmvlNaPQy_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_RiEJpyquCfuBxmFL_6

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_tGsqoOgMjUwdyskZ_0

	nop

	:l_OVUIDiQieInhAqGf_30
    const/4 v4, 0x1

	goto/32 :l_NglmawVfdkDNkrep_31

	nop

	:l_lvjzhXRSaqFwPCHL_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_OQjRnFeFDLXrGBmr_50

	nop

	:l_VyynZvFnFeJEuQCy_93
    const-string v2, ", buffer size: "

	goto/32 :l_UBKbZnadCOinjBlI_94

	nop

	:l_HqHXyffzFeyCuDFr_60
    move v9, v0

	goto/32 :l_HWbwJRMRuMFXUser_61

	nop

	:l_pdfsgwFoplJdRIxb_40
    array-length v8, v8

	goto/32 :l_hTYgATATXtRDPnzv_41

	nop

	:l_UBKbZnadCOinjBlI_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JzKQsCcFQZrohgIl_95

	nop

	:l_xefeIjNxTylJbjzM_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DAfKXnFgfNwiGVAX_90

	nop

	:l_JjSyDrvNWZJleBlB_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_ARpgAYlzHtVTYAco_46

	nop

	:l_YPBJkLtJnfTkOlxu_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_pdfsgwFoplJdRIxb_40

	nop

	:l_rzLAVOlydUlYrLRa_36
	if-eqz v7, :gl_WfTXOfMBujrJuNaq

	goto/32 :cond_7

	:gl_WfTXOfMBujrJuNaq
	goto/32 :l_kHxxYBGjsXEvQkCr_37

	nop

	:l_thAmgpByJGQIIRaT_9
	if-gez p2, :gl_IjyRBRizvCGXdeSv

	goto/32 :cond_a

	:gl_IjyRBRizvCGXdeSv
	goto/32 :l_OVOpJRMnXqqhTXuL_10

	nop

	:l_wZHVQkWXpWYQNvvq_2
	add-int v0, v0, v1
	goto/32 :l_SWXmlAGyxOMZqrgo_3

	nop

	:l_vOgQTWuvrtxfNJPE_43
	if-eqz v9, :gl_qCcGvxmWmhONVscx

	goto/32 :cond_3

	:gl_qCcGvxmWmhONVscx
	goto/32 :l_MpMkVxvZaaEJwBha_44

	nop

	:l_JdvhjcwhewoyBtIY_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_anoLmEDfFDLaZfUG_17

	nop

	:l_tPfuMIVvFWXFvbSy_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pMFSEuscbfPFbMoC_92

	nop

	:l_XIoebEUIiwXrwJzt_12
    array-length v1, p1

	goto/32 :l_UVAaqBBODHaSZzDr_13

	nop

	:l_pqhGpabymFXqMTkl_81
    const-string v1, "The input stream is closed."

	goto/32 :l_vtpIYWCMDdqGSQMY_82

	nop

	:l_qoTVNALbVagBJyha_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_ewXFVlfKaKdrpnrp_85

	nop

	:l_BgCjYMvrplPVtqFf_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_pqhGpabymFXqMTkl_81

	nop

	:l_QLHeCPeGssuPvJlL_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_mbBLyLzUdYNRgvSz_53

	nop

	:l_dcTXqPMCdIAEpsTn_4
	if-lez v0, :gl_WUKvMRvfCJHhVTJm

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_WUKvMRvfCJHhVTJm	goto/32 :l_rzSIRcCbafCSWCSH_5

	nop

	:l_JrYLExVsTnlgAmJp_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_DXXNykmSREuBGNEQ_23

	nop

	:l_ARpgAYlzHtVTYAco_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_DCriCAqsPQfEIXen_47

	nop

	:l_UWIvCIzsmmcryunM_76
	if-nez v0, :gl_zkjufbPJLZqbrNtl

	goto/32 :cond_8

	:gl_zkjufbPJLZqbrNtl
	goto/32 :l_fDPwJemvXqjPneQB_77

	nop

	:l_XVTHXRIRNvezIYFf_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_kxwxBEnuSWtTvzKU_55

	nop

	:l_ggeSviJgAiPtHLgg_57
	if-eqz v9, :gl_SivCwWKsZgCfHjCs

	goto/32 :cond_5

	:gl_SivCwWKsZgCfHjCs
	goto/32 :l_cuZnubGNJRXAddxr_58

	nop

	:l_QdYyQWmJqqRCcaVn_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_UWIvCIzsmmcryunM_76

	nop

	:l_DAfKXnFgfNwiGVAX_90
    const-string v2, ", length: "

	goto/32 :l_tPfuMIVvFWXFvbSy_91

	nop

	:l_vtpIYWCMDdqGSQMY_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZDjOxfjRNtcKgjHl_83

	nop

	:l_POGZSFpworKhtfOJ_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_OSJzKTXhGBAOFJlb_27

	nop

	:l_kxwxBEnuSWtTvzKU_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_fqJLGLyjlrEPEIdy_56

	nop

	:l_UVAaqBBODHaSZzDr_13
	if-le v0, v1, :gl_elVjQNkWSxVRVhPZ

	goto/32 :cond_a

	:gl_elVjQNkWSxVRVhPZ
    .line 98
	goto/32 :l_EKCJmGSZXeVkvOGX_14

	nop

	:l_cuZnubGNJRXAddxr_58
	if-eq v7, v8, :gl_DRmGriSMljmbngdS

	goto/32 :cond_4

	:gl_DRmGriSMljmbngdS
	goto/32 :l_HshURbBsRuhfGSSm_59

	nop

	:l_sWnDsiRPSxeTgNlb_24
	if-ge v2, p3, :gl_HMkoVBRAHgOEPnvZ

	goto/32 :cond_2

	:gl_HMkoVBRAHgOEPnvZ
    .line 109
	goto/32 :l_GdKWKzrEhJjexBhR_25

	nop

	:l_liLqRjKVWVvDeldy_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_GoYbXtjrPmDoyrRn_35

	nop

	:l_yUpycdDuTyBrRZoa_74
	if-eq v6, p2, :gl_mlcMLuUCrfxYkxOo

	goto/32 :cond_8

	:gl_mlcMLuUCrfxYkxOo
	goto/32 :l_QdYyQWmJqqRCcaVn_75

	nop

	:l_XOPqNmVNMVmkzWTJ_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YUQtOQAsLfMAVBFE_98

	nop

	:l_GKpFoDyrNeMzlGyv_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_prUQXirWPXXbliuQ_68

	nop

	:l_DWeCUUOVjTJCoJWc_70
    const-string v1, "Check failed."

	goto/32 :l_gFZTcunHvGmZDuPa_71

	nop

	:l_wySeJknXddXMUCPU_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_yUpycdDuTyBrRZoa_74

	nop

	:l_OSJzKTXhGBAOFJlb_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_jieXNBzWoWrHgsnF_28

	nop

	:l_ZDjOxfjRNtcKgjHl_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_qoTVNALbVagBJyha_84

	nop

	:l_nGTMTUDIxaQjJjbV_101
	goto/32 :OgrdUjQzMylwyjjw
	:l_anoLmEDfFDLaZfUG_17
    const/4 v1, -0x1

	goto/32 :l_pFCjaIDnZmwrNENm_18

	nop

	:l_iFVaGFAkGHnpePaY_7
    const-string v0, "destination"

	goto/32 :l_TFmxycVYQckIemjX_8

	nop

	:l_EKCJmGSZXeVkvOGX_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_hYYxQOoEzWBDNzcW_15

	nop

	:l_yXddDONJHGRQlybI_20
    const/4 v0, 0x0

	goto/32 :l_DNbgjDICdFYZDNHs_21

	nop

	:l_tGsqoOgMjUwdyskZ_0
	const v0, 19
	goto/32 :l_wXVPOZxdiKWkVKwY_1

	nop

	:l_ewXFVlfKaKdrpnrp_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HgsifMoMkuVxsgWD_86

	nop

	:l_CpMENCsVyaAZcXWd_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_OVUIDiQieInhAqGf_30

	nop

	:l_XILTSkIPFaQDsYOZ_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DWeCUUOVjTJCoJWc_70

	nop

	:l_uZtfDwshrIVEfYUf_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_zPzRiZZXRYZeufBn_33

	nop

	:l_HWbwJRMRuMFXUser_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_HDVyILpyPGjyiMVL_62

	nop

	:l_prUQXirWPXXbliuQ_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_XILTSkIPFaQDsYOZ_69

	nop

	:l_wXVPOZxdiKWkVKwY_1
	const v1, 9
	goto/32 :l_wZHVQkWXpWYQNvvq_2

	nop

	:l_DNbgjDICdFYZDNHs_21
	if-eqz p3, :gl_AJubOhlSMCgnscux

	goto/32 :cond_1

	:gl_AJubOhlSMCgnscux
    .line 105
	goto/32 :l_JrYLExVsTnlgAmJp_22

	nop

	:l_HqFWUephTXVSBkCb_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_YaaekXcoRrNgsfZf_79

	nop

	:l_ZExPouFrVbAfXWnd_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wySeJknXddXMUCPU_73

	nop

	:l_vGVJykSbqmdItrHE_87
    const-string v2, "offset: "

	goto/32 :l_iIdgpEhzXgEHggrX_88

	nop

	:l_TLZprjAMFacxkyEw_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_yXddDONJHGRQlybI_20

	nop

	:l_pMFSEuscbfPFbMoC_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VyynZvFnFeJEuQCy_93

	nop

	:l_MpMkVxvZaaEJwBha_44
	if-lt v7, v8, :gl_pAKjuUDBlEDwAUER

	goto/32 :cond_3

	:gl_pAKjuUDBlEDwAUER
    .line 124
	goto/32 :l_JjSyDrvNWZJleBlB_45

	nop

	:l_GoYbXtjrPmDoyrRn_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_rzLAVOlydUlYrLRa_36

	nop

	:l_OQjRnFeFDLXrGBmr_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_QSHJTVXSeMzDSHsW_51

	nop

	:l_fqJLGLyjlrEPEIdy_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ggeSviJgAiPtHLgg_57

	nop

	:l_JzKQsCcFQZrohgIl_95
    array-length v2, p1

	goto/32 :l_fkypFnLeOIzSchWg_96

	nop

	:l_HshURbBsRuhfGSSm_59
    goto :goto_2

    :cond_4
	goto/32 :l_HqHXyffzFeyCuDFr_60

	nop

	:l_zPzRiZZXRYZeufBn_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_liLqRjKVWVvDeldy_34

	nop

	:l_hTYgATATXtRDPnzv_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_teZQgJksXywLPJbQ_42

	nop

	:l_tgEYiWpctCwwBxGs_65
    add-int v9, p3, p2

	goto/32 :l_KSUPTaEOtvsmKIRB_66

	nop

	:l_hTxJpbNHVcgUaBVp_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_YPBJkLtJnfTkOlxu_39

	nop

	:l_DCriCAqsPQfEIXen_47
    int-to-byte v11, v9

	goto/32 :l_dcSVSmvsLevEdXUv_48

	nop

	:l_QSHJTVXSeMzDSHsW_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_QLHeCPeGssuPvJlL_52

	nop

	:l_rzSIRcCbafCSWCSH_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_ubnxhTnPDQCFPvbp_6

	nop

	:l_teZQgJksXywLPJbQ_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_vOgQTWuvrtxfNJPE_43

	nop

	:l_SWXmlAGyxOMZqrgo_3
	rem-int v0, v0, v1
	goto/32 :l_dcTXqPMCdIAEpsTn_4

	nop

	:l_HgsifMoMkuVxsgWD_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vGVJykSbqmdItrHE_87

	nop

	:l_mCFjbALSkAIFZfxJ_63
	if-nez v9, :gl_NbWpxYripbVbDkhD

	goto/32 :cond_6

	:gl_NbWpxYripbVbDkhD
    .line 140
	goto/32 :l_WRyDUAEEqnizmWNL_64

	nop

	:l_KSUPTaEOtvsmKIRB_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_GKpFoDyrNeMzlGyv_67

	nop

	:l_fkypFnLeOIzSchWg_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XOPqNmVNMVmkzWTJ_97

	nop

	:l_TFmxycVYQckIemjX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_thAmgpByJGQIIRaT_9

	nop

	:l_ubnxhTnPDQCFPvbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_iFVaGFAkGHnpePaY_7

	nop

	:l_iIdgpEhzXgEHggrX_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xefeIjNxTylJbjzM_89

	nop

	:l_jieXNBzWoWrHgsnF_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_CpMENCsVyaAZcXWd_29

	nop

	:l_GdKWKzrEhJjexBhR_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_POGZSFpworKhtfOJ_26

	nop

	:l_aSXYjMXBjYzsILBl_100
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_nGTMTUDIxaQjJjbV_101

	nop

	:l_HDVyILpyPGjyiMVL_62
    move v9, v4

    :goto_3
	goto/32 :l_mCFjbALSkAIFZfxJ_63

	nop

	:l_WRyDUAEEqnizmWNL_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_tgEYiWpctCwwBxGs_65

	nop

	:l_YaaekXcoRrNgsfZf_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_BgCjYMvrplPVtqFf_80

	nop

	:l_NglmawVfdkDNkrep_31
    sub-int/2addr v3, v4

	goto/32 :l_uZtfDwshrIVEfYUf_32

	nop

	:l_hYYxQOoEzWBDNzcW_15
	if-eqz v0, :gl_TQkrlowPsUXZKzdY

	goto/32 :cond_9

	:gl_TQkrlowPsUXZKzdY
    .line 101
	goto/32 :l_JdvhjcwhewoyBtIY_16

	nop

	:l_OVOpJRMnXqqhTXuL_10
	if-gez p3, :gl_SxzdGEBdskVWFXGL

	goto/32 :cond_a

	:gl_SxzdGEBdskVWFXGL
	goto/32 :l_etBunJEGoafovvjQ_11

	nop

	:l_YUQtOQAsLfMAVBFE_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WRtPHJKMOdUyAaOD_99

	nop

	:l_kHxxYBGjsXEvQkCr_37
	if-gtz v5, :gl_WAZUJKFIMuUhPTlW

	goto/32 :cond_7

	:gl_WAZUJKFIMuUhPTlW
    .line 120
	goto/32 :l_hTxJpbNHVcgUaBVp_38

	nop

	:l_dcSVSmvsLevEdXUv_48
    aput-byte v11, v10, v7

	goto/32 :l_lvjzhXRSaqFwPCHL_49

	nop

	:l_fDPwJemvXqjPneQB_77
    goto :goto_4

    :cond_8
	goto/32 :l_HqFWUephTXVSBkCb_78

	nop

	:l_mbBLyLzUdYNRgvSz_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_XVTHXRIRNvezIYFf_54

	nop

	:l_pFCjaIDnZmwrNENm_18
	if-nez v0, :gl_FwixBrsVTRUlrwRn

	goto/32 :cond_0

	:gl_FwixBrsVTRUlrwRn
    .line 102
	goto/32 :l_TLZprjAMFacxkyEw_19

	nop

	:l_WRtPHJKMOdUyAaOD_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_aSXYjMXBjYzsILBl_100

	nop

	:l_gFZTcunHvGmZDuPa_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZExPouFrVbAfXWnd_72

	nop

	:l_DXXNykmSREuBGNEQ_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_sWnDsiRPSxeTgNlb_24

	nop

	:l_etBunJEGoafovvjQ_11
    add-int v0, p2, p3

	goto/32 :l_XIoebEUIiwXrwJzt_12

	nop

.end method
