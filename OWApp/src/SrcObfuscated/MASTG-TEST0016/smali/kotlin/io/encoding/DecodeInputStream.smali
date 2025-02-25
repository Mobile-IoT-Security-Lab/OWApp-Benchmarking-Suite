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

	goto/32 :l_spvOWnmBtXnraCam_0

	nop

	:l_hZdefKFLcmAmxqua_14
    const/4 v0, 0x1

	goto/32 :l_dQujhhsTxhxwUMyr_15

	nop

	:l_YTqxZXcdBDZcoBPJ_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_fROMMNTFTGvQFILT_13

	nop

	:l_fROMMNTFTGvQFILT_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_hZdefKFLcmAmxqua_14

	nop

	:l_IomlabaksXxxhGkY_23
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_jVgSTXvTBfelntpG_24

	nop

	:l_GxTnmWxuuriVpdOp_2
	add-int v0, v0, v1
	goto/32 :l_hmnhqlmGPdkfEewy_3

	nop

	:l_YKCPlOEefSIuLPEQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_NaINZbmMVpSWlEIG_11

	nop

	:l_OdVBBvgDszzdskWW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zknMmFPzDLDgQRKg_9

	nop

	:l_MDQHwvoONTgOWIjW_22
    return-void

	:after_last_instruction

	goto/32 :l_IomlabaksXxxhGkY_23

	nop

	:l_ycPDOrBlSVugQwJn_7
    const-string v0, "input"

	goto/32 :l_OdVBBvgDszzdskWW_8

	nop

	:l_cBwbePEQvfNgstzP_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_wSdmDXpyKIToAsdP_6

	nop

	:l_BVkirvXIfyzEdqBv_17
    const/16 v0, 0x400

	goto/32 :l_YotRvlyRPExpbRZq_18

	nop

	:l_OLDymjfvRGaczwic_4
	if-lez v0, :gl_CrrNkHumfremPBld

	goto/32 :grAiHygiRVeWBQgs

	:gl_CrrNkHumfremPBld	goto/32 :l_cBwbePEQvfNgstzP_5

	nop

	:l_FamgVyQrKyTqRkKh_1
	const v1, 6
	goto/32 :l_GxTnmWxuuriVpdOp_2

	nop

	:l_zknMmFPzDLDgQRKg_9
    const-string v0, "base64"

	goto/32 :l_YKCPlOEefSIuLPEQ_10

	nop

	:l_YotRvlyRPExpbRZq_18
    new-array v1, v0, [B

	goto/32 :l_FGyrEJtqywhKkjOJ_19

	nop

	:l_AQPatBvVXGRWaasW_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_BVkirvXIfyzEdqBv_17

	nop

	:l_hmnhqlmGPdkfEewy_3
	rem-int v0, v0, v1
	goto/32 :l_OLDymjfvRGaczwic_4

	nop

	:l_cQlvkAkWnBIMbkGz_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_MDQHwvoONTgOWIjW_22

	nop

	:l_OdJxSPdMuTQGTHgR_20
    new-array v0, v0, [B

	goto/32 :l_cQlvkAkWnBIMbkGz_21

	nop

	:l_wSdmDXpyKIToAsdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_ycPDOrBlSVugQwJn_7

	nop

	:l_FGyrEJtqywhKkjOJ_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_OdJxSPdMuTQGTHgR_20

	nop

	:l_dQujhhsTxhxwUMyr_15
    new-array v0, v0, [B

	goto/32 :l_AQPatBvVXGRWaasW_16

	nop

	:l_jVgSTXvTBfelntpG_24
	goto/32 :ZqvyMkjCdGPEinIt
	:l_NaINZbmMVpSWlEIG_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_YTqxZXcdBDZcoBPJ_12

	nop

	:l_spvOWnmBtXnraCam_0
	const v0, 4
	goto/32 :l_FamgVyQrKyTqRkKh_1

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_wDLkPhsvxcozRNAf_0

	nop

	:l_KNAsPpUajKNtAyBt_7
	goto/32 :before_first_instruction

	:l_QyYGFzrErEAoauoc_1
    const/16 p0, 0x2a

	goto/32 :l_LgKpHmpLagJobNmO_2

	nop

	:l_qqLPifvDQDaOsiWJ_4
    add-int p3, p2, p1

	goto/32 :l_hreQsoGVYmHmKifi_5

	nop

	:l_BOXbmAALShzbIMDc_3
    mul-int p2, p0, p1

	goto/32 :l_qqLPifvDQDaOsiWJ_4

	nop

	:l_kYGkQIbWNNXsyUsi_6
    return-void

	:after_last_instruction

	goto/32 :l_KNAsPpUajKNtAyBt_7

	nop

	:l_wDLkPhsvxcozRNAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyYGFzrErEAoauoc_1

	nop

	:l_hreQsoGVYmHmKifi_5
    int-to-double p0, p3

	goto/32 :l_kYGkQIbWNNXsyUsi_6

	nop

	:l_LgKpHmpLagJobNmO_2
    const/16 p1, 0xd2

	goto/32 :l_BOXbmAALShzbIMDc_3

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_EZcNUGLbNrbXPdRo_0

	nop

	:l_uuLHbyjmbfTcbkKm_3
    mul-int p2, p0, p1

	goto/32 :l_uOFPKZNeYyvwDOvo_4

	nop

	:l_XsKpWZHmnfSpFINv_6
    return-void

	:after_last_instruction

	goto/32 :l_JSDnGNkYIoAjEwfE_7

	nop

	:l_JSDnGNkYIoAjEwfE_7
	goto/32 :before_first_instruction

	:l_QtVRzCdBMVaEPrrH_5
    int-to-double p0, p3

	goto/32 :l_XsKpWZHmnfSpFINv_6

	nop

	:l_ElfPXWulEkuRhoHe_2
    const/16 p1, 0xd2

	goto/32 :l_uuLHbyjmbfTcbkKm_3

	nop

	:l_uOFPKZNeYyvwDOvo_4
    add-int p3, p2, p1

	goto/32 :l_QtVRzCdBMVaEPrrH_5

	nop

	:l_CtakhRSAGigBycfE_1
    const/16 p0, 0x2a

	goto/32 :l_ElfPXWulEkuRhoHe_2

	nop

	:l_EZcNUGLbNrbXPdRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtakhRSAGigBycfE_1

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_pPAINlzXkBVVANpu_0

	nop

	:l_polNZulFITcxDeci_6
    return-void

	:after_last_instruction

	goto/32 :l_apQLCYtmJDgydfsw_7

	nop

	:l_KiiFKcGkYVZibNGz_1
    const/16 p0, 0x2a

	goto/32 :l_YbajwAtEaaADnAHq_2

	nop

	:l_SUNeHmeimVBkVwQF_5
    int-to-double p0, p3

	goto/32 :l_polNZulFITcxDeci_6

	nop

	:l_KfemCppKEIRvumdF_3
    mul-int p2, p0, p1

	goto/32 :l_aaJHBNtqRFdwHiCk_4

	nop

	:l_apQLCYtmJDgydfsw_7
	goto/32 :before_first_instruction

	:l_aaJHBNtqRFdwHiCk_4
    add-int p3, p2, p1

	goto/32 :l_SUNeHmeimVBkVwQF_5

	nop

	:l_pPAINlzXkBVVANpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiiFKcGkYVZibNGz_1

	nop

	:l_YbajwAtEaaADnAHq_2
    const/16 p1, 0xd2

	goto/32 :l_KfemCppKEIRvumdF_3

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_wnbhFFVtnMbRAtNf_0

	nop

	:l_PjqlariZdgurLSKk_3
	rem-int v0, v0, v1
	goto/32 :l_RzDGpMWJYVpneFAF_4

	nop

	:l_cUoqTjNbLVwxOFTk_1
	const v1, 17
	goto/32 :l_OlYGnZCseLmUIDSS_2

	nop

	:l_UVZCsdLyMPqAAvuI_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_vLExVSXNMYaxBKuj_14

	nop

	:l_suJlwnDtMbbbtvek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_ieRVGUTLhKEhnadf_7

	nop

	:l_RzDGpMWJYVpneFAF_4
	if-lez v0, :gl_hdoPQtXEXNneJGWL

	goto/32 :DkGHKJbTvSekAaCo

	:gl_hdoPQtXEXNneJGWL	goto/32 :l_wnQFVkLrCrQdYnBm_5

	nop

	:l_IslJtSNSiCoxuSKi_17
	goto/32 :PPxpZUxdZHavYavw
	:l_RtBfvMkOESGqRLFu_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_lrcyMZBMlthFacBR_11

	nop

	:l_fHQVawHErrNqaVYd_12
    add-int/2addr v0, p3

	goto/32 :l_UVZCsdLyMPqAAvuI_13

	nop

	:l_lrcyMZBMlthFacBR_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_fHQVawHErrNqaVYd_12

	nop

	:l_wnbhFFVtnMbRAtNf_0
	const v0, 24
	goto/32 :l_cUoqTjNbLVwxOFTk_1

	nop

	:l_fnlOCnrfFJEUpONO_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_RtBfvMkOESGqRLFu_10

	nop

	:l_vLExVSXNMYaxBKuj_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_ysptOkXgCfpFvGsD_15

	nop

	:l_ysptOkXgCfpFvGsD_15
    return-void

	:after_last_instruction

	goto/32 :l_BuBUPkyOMBvwBGDx_16

	nop

	:l_wnQFVkLrCrQdYnBm_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_suJlwnDtMbbbtvek_6

	nop

	:l_OlYGnZCseLmUIDSS_2
	add-int v0, v0, v1
	goto/32 :l_PjqlariZdgurLSKk_3

	nop

	:l_BuBUPkyOMBvwBGDx_16
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_IslJtSNSiCoxuSKi_17

	nop

	:l_usExPENXykdUjEoL_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_fnlOCnrfFJEUpONO_9

	nop

	:l_ieRVGUTLhKEhnadf_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_usExPENXykdUjEoL_8

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_yqSuNLncZJtNUwGe_0

	nop

	:l_wLBpsurtMqITXFBA_1
    const/16 p0, 0x2a

	goto/32 :l_ERMEphZUNFyfGdTH_2

	nop

	:l_ERMEphZUNFyfGdTH_2
    const/16 p1, 0xd2

	goto/32 :l_tkcSwAOllOkjayPk_3

	nop

	:l_jBUEElQofamQpVwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cBonUnohUTsxrxCd_7

	nop

	:l_tkcSwAOllOkjayPk_3
    mul-int p2, p0, p1

	goto/32 :l_kLFhcnMxxRgpcyxP_4

	nop

	:l_ClxefTQrUYphpeIy_5
    int-to-double p0, p3

	goto/32 :l_jBUEElQofamQpVwJ_6

	nop

	:l_yqSuNLncZJtNUwGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLBpsurtMqITXFBA_1

	nop

	:l_kLFhcnMxxRgpcyxP_4
    add-int p3, p2, p1

	goto/32 :l_ClxefTQrUYphpeIy_5

	nop

	:l_cBonUnohUTsxrxCd_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_chWSBZKvFfpxgLpW_0

	nop

	:l_EQEqhSxlgLiKmDOW_2
    const/16 p1, 0xd2

	goto/32 :l_oNaoulwwUcgtxAJk_3

	nop

	:l_rxoNYMqaedbCkNpn_4
    add-int p3, p2, p1

	goto/32 :l_znVoXgqAMkUcfVTc_5

	nop

	:l_cIofqFWOkPRfgmSS_7
	goto/32 :before_first_instruction

	:l_UeXRyJnhaAaXhsGc_6
    return-void

	:after_last_instruction

	goto/32 :l_cIofqFWOkPRfgmSS_7

	nop

	:l_JAfJGwfhQGuHFbtt_1
    const/16 p0, 0x2a

	goto/32 :l_EQEqhSxlgLiKmDOW_2

	nop

	:l_oNaoulwwUcgtxAJk_3
    mul-int p2, p0, p1

	goto/32 :l_rxoNYMqaedbCkNpn_4

	nop

	:l_chWSBZKvFfpxgLpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAfJGwfhQGuHFbtt_1

	nop

	:l_znVoXgqAMkUcfVTc_5
    int-to-double p0, p3

	goto/32 :l_UeXRyJnhaAaXhsGc_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_bEMlGvXnefrdARGR_0

	nop

	:l_EcZpCqnbyEXiTXZl_6
    return-void

	:after_last_instruction

	goto/32 :l_SSIOYNbbHMLqOxUJ_7

	nop

	:l_XDUIrPgzqhavJTPc_3
    mul-int p2, p0, p1

	goto/32 :l_aRzGQKBoXJfAHeDQ_4

	nop

	:l_bEMlGvXnefrdARGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQznlhPhaRWXwQDl_1

	nop

	:l_eSwFNxqHxtvBiptN_2
    const/16 p1, 0xd2

	goto/32 :l_XDUIrPgzqhavJTPc_3

	nop

	:l_xApxDCxjRoILogVi_5
    int-to-double p0, p3

	goto/32 :l_EcZpCqnbyEXiTXZl_6

	nop

	:l_SSIOYNbbHMLqOxUJ_7
	goto/32 :before_first_instruction

	:l_aRzGQKBoXJfAHeDQ_4
    add-int p3, p2, p1

	goto/32 :l_xApxDCxjRoILogVi_5

	nop

	:l_SQznlhPhaRWXwQDl_1
    const/16 p0, 0x2a

	goto/32 :l_eSwFNxqHxtvBiptN_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_oBCBZCdJaVnSzwfU_0

	nop

	:l_khSGQGpwPeQTMGSk_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_qraTmyWTzFnRlgUh_22

	nop

	:l_oBCBZCdJaVnSzwfU_0
	const v0, 9
	goto/32 :l_tgbICsrzWHeYnfBe_1

	nop

	:l_iXfBJWJgAbquWSuc_13
    move v5, p4

	goto/32 :l_eqfCQgaJMtTFjbwB_14

	nop

	:l_kSHzcWiUORJCzlLx_24
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_hoZpDjcggMsrhDmS_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_YVDKTdDqyBkiBBIW_17

	nop

	:l_pZzLYcFQHlPrhiEj_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_XEkBqammqWiVtvBI_8

	nop

	:l_tgbICsrzWHeYnfBe_1
	const v1, 25
	goto/32 :l_qNohCrlaxtYdZZYA_2

	nop

	:l_JDBMpdyKjzDxfWzR_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_pTyWgMAKOLhWhOmb_6

	nop

	:l_LOjSpfChOZycrKlF_3
	rem-int v0, v0, v1
	goto/32 :l_zmsPMCgQTScPotpC_4

	nop

	:l_nTilLqIvGTqjZiSH_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_CCOzXatxiFwsQSrx_11

	nop

	:l_NmUmCcUpJMQhpxuf_23
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_kSHzcWiUORJCzlLx_24

	nop

	:l_CCOzXatxiFwsQSrx_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_MPoUDMCqyrmjWNNe_12

	nop

	:l_qraTmyWTzFnRlgUh_22
    return v0

	:after_last_instruction

	goto/32 :l_NmUmCcUpJMQhpxuf_23

	nop

	:l_dJWSdrWEQLAhOVha_15
    add-int/2addr v6, v0

	goto/32 :l_hoZpDjcggMsrhDmS_16

	nop

	:l_XEkBqammqWiVtvBI_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_jbAMDpTusRFYvmrR_9

	nop

	:l_OccUzDPOnZUXMgjc_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_khSGQGpwPeQTMGSk_21

	nop

	:l_pTyWgMAKOLhWhOmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_pZzLYcFQHlPrhiEj_7

	nop

	:l_MPoUDMCqyrmjWNNe_12
    move v3, v6

	goto/32 :l_iXfBJWJgAbquWSuc_13

	nop

	:l_qNohCrlaxtYdZZYA_2
	add-int v0, v0, v1
	goto/32 :l_LOjSpfChOZycrKlF_3

	nop

	:l_jbAMDpTusRFYvmrR_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_nTilLqIvGTqjZiSH_10

	nop

	:l_cTWgvEMWxrMvrzeH_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_OccUzDPOnZUXMgjc_20

	nop

	:l_eqfCQgaJMtTFjbwB_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_dJWSdrWEQLAhOVha_15

	nop

	:l_zmsPMCgQTScPotpC_4
	if-lez v0, :gl_BdjyaRbYRreyANBS

	goto/32 :pgjAHNaAovHZjmFH

	:gl_BdjyaRbYRreyANBS	goto/32 :l_JDBMpdyKjzDxfWzR_5

	nop

	:l_aQzxGskOgkLhsWYy_18
    sub-int v1, p3, p2

	goto/32 :l_cTWgvEMWxrMvrzeH_19

	nop

	:l_YVDKTdDqyBkiBBIW_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_aQzxGskOgkLhsWYy_18

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WTmIjmEncdZyMccJ_0

	nop

	:l_NfYzPfhtNnhyWVPJ_1
    const/16 p0, 0x2a

	goto/32 :l_LpjDqMEWRnVQdPfO_2

	nop

	:l_ijHgkxmaZPfrqgyK_4
    add-int p3, p2, p1

	goto/32 :l_izZOBkrrhYAnszxj_5

	nop

	:l_WTmIjmEncdZyMccJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfYzPfhtNnhyWVPJ_1

	nop

	:l_EgMKGhWSawcVPXcC_6
    return-void

	:after_last_instruction

	goto/32 :l_DKiydGZVaTZKKzEt_7

	nop

	:l_jusEuBrCJZrbFcbH_3
    mul-int p2, p0, p1

	goto/32 :l_ijHgkxmaZPfrqgyK_4

	nop

	:l_LpjDqMEWRnVQdPfO_2
    const/16 p1, 0xd2

	goto/32 :l_jusEuBrCJZrbFcbH_3

	nop

	:l_DKiydGZVaTZKKzEt_7
	goto/32 :before_first_instruction

	:l_izZOBkrrhYAnszxj_5
    int-to-double p0, p3

	goto/32 :l_EgMKGhWSawcVPXcC_6

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ScQjAVdZbouOpMgl_0

	nop

	:l_kgvgnTRBNlKlWMgL_4
    add-int p3, p2, p1

	goto/32 :l_eqwebazZRQtAdioj_5

	nop

	:l_TceAIWHOFbvdFRbI_1
    const/16 p0, 0x2a

	goto/32 :l_FkdTMjKXegUZLywi_2

	nop

	:l_ScQjAVdZbouOpMgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TceAIWHOFbvdFRbI_1

	nop

	:l_mhCxPWGCCuuZwaCP_6
    return-void

	:after_last_instruction

	goto/32 :l_rCWlqsbHKFbsoFSf_7

	nop

	:l_rCWlqsbHKFbsoFSf_7
	goto/32 :before_first_instruction

	:l_YJRDuwEyatLKCYZC_3
    mul-int p2, p0, p1

	goto/32 :l_kgvgnTRBNlKlWMgL_4

	nop

	:l_eqwebazZRQtAdioj_5
    int-to-double p0, p3

	goto/32 :l_mhCxPWGCCuuZwaCP_6

	nop

	:l_FkdTMjKXegUZLywi_2
    const/16 p1, 0xd2

	goto/32 :l_YJRDuwEyatLKCYZC_3

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nMEXpWfSILlUpMmv_0

	nop

	:l_ZbkAvcgsOUcXkLpr_4
    add-int p3, p2, p1

	goto/32 :l_XzTdlSOeLRAMEhJJ_5

	nop

	:l_uBxmFLrardAODEli_2
    const/16 p1, 0xd2

	goto/32 :l_qtdqWYcYzvGmzEDX_3

	nop

	:l_DCxGrozzuqWKitcU_7
	goto/32 :before_first_instruction

	:l_XzTdlSOeLRAMEhJJ_5
    int-to-double p0, p3

	goto/32 :l_DyAxMLMYohIGrROG_6

	nop

	:l_lNaPQyRiEJpyquCf_1
    const/16 p0, 0x2a

	goto/32 :l_uBxmFLrardAODEli_2

	nop

	:l_DyAxMLMYohIGrROG_6
    return-void

	:after_last_instruction

	goto/32 :l_DCxGrozzuqWKitcU_7

	nop

	:l_qtdqWYcYzvGmzEDX_3
    mul-int p2, p0, p1

	goto/32 :l_ZbkAvcgsOUcXkLpr_4

	nop

	:l_nMEXpWfSILlUpMmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNaPQyRiEJpyquCf_1

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_lhBPXyirPObfMGCn_0

	nop

	:l_DMciCosGQuvMeIcV_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WFEHDeLDJzUhBLnC_8

	nop

	:l_pmTitdJPmfLroaot_4
	if-lez v0, :gl_OfSuLnsIcTVieWwT

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_OfSuLnsIcTVieWwT	goto/32 :l_NwWCCoFknVBdphUr_5

	nop

	:l_NwWCCoFknVBdphUr_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_HGnKKmIJwTficukL_6

	nop

	:l_rZphJUwmpDJFdicQ_1
	const v1, 2
	goto/32 :l_KJtfgNjwlrmWYJJa_2

	nop

	:l_qVMuQurlIdhOtJeL_9
    sub-int/2addr v0, v1

	goto/32 :l_PgNBYJznqKGcqDLd_10

	nop

	:l_lhBPXyirPObfMGCn_0
	const v0, 1
	goto/32 :l_rZphJUwmpDJFdicQ_1

	nop

	:l_NPDuLwDDEbBEzupY_3
	rem-int v0, v0, v1
	goto/32 :l_pmTitdJPmfLroaot_4

	nop

	:l_HGnKKmIJwTficukL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DMciCosGQuvMeIcV_7

	nop

	:l_nWKMUAKkvcrTDWCV_12
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_WFEHDeLDJzUhBLnC_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_qVMuQurlIdhOtJeL_9

	nop

	:l_PgNBYJznqKGcqDLd_10
    return v0

	:after_last_instruction

	goto/32 :l_jdaHonWUQYwxYjlm_11

	nop

	:l_jdaHonWUQYwxYjlm_11
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_nWKMUAKkvcrTDWCV_12

	nop

	:l_KJtfgNjwlrmWYJJa_2
	add-int v0, v0, v1
	goto/32 :l_NPDuLwDDEbBEzupY_3

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_piTJtTcWUuoFMVqO_0

	nop

	:l_DgkkDuOShdaLJMLN_4
    add-int p3, p2, p1

	goto/32 :l_DmUrnVTOCkLKAqiL_5

	nop

	:l_DmUrnVTOCkLKAqiL_5
    int-to-double p0, p3

	goto/32 :l_CJoTfqggUweMTbgH_6

	nop

	:l_vMJbyABEXmplJJLI_3
    mul-int p2, p0, p1

	goto/32 :l_DgkkDuOShdaLJMLN_4

	nop

	:l_NDvyMLDvohtOrkmR_7
	goto/32 :before_first_instruction

	:l_JCnpxTXhZtyljgTk_2
    const/16 p1, 0xd2

	goto/32 :l_vMJbyABEXmplJJLI_3

	nop

	:l_OoOHbTCanvsXAxXF_1
    const/16 p0, 0x2a

	goto/32 :l_JCnpxTXhZtyljgTk_2

	nop

	:l_piTJtTcWUuoFMVqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoOHbTCanvsXAxXF_1

	nop

	:l_CJoTfqggUweMTbgH_6
    return-void

	:after_last_instruction

	goto/32 :l_NDvyMLDvohtOrkmR_7

	nop

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BdfuItUmMpxNiVdz_0

	nop

	:l_BdfuItUmMpxNiVdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBhslhqeelPBEfrY_1

	nop

	:l_MZqrgodcTXqPMCdI_6
    return-void

	:after_last_instruction

	goto/32 :l_AEpsTnWUKvMRvfCJ_7

	nop

	:l_niEkcJtGsqoOgMjU_2
    const/16 p1, 0xd2

	goto/32 :l_wdyskZwXVPOZxdiK_3

	nop

	:l_wdyskZwXVPOZxdiK_3
    mul-int p2, p0, p1

	goto/32 :l_WkVKwYwZHVQkWXpW_4

	nop

	:l_AEpsTnWUKvMRvfCJ_7
	goto/32 :before_first_instruction

	:l_WkVKwYwZHVQkWXpW_4
    add-int p3, p2, p1

	goto/32 :l_YQNvvqSWXmlAGyxO_5

	nop

	:l_YQNvvqSWXmlAGyxO_5
    int-to-double p0, p3

	goto/32 :l_MZqrgodcTXqPMCdI_6

	nop

	:l_pBhslhqeelPBEfrY_1
    const/16 p0, 0x2a

	goto/32 :l_niEkcJtGsqoOgMjU_2

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HhVTJmrzSIRcCbaf_0

	nop

	:l_kIemjXthAmgpByJG_4
    add-int p3, p2, p1

	goto/32 :l_QIIRaTIjyRBRizvC_5

	nop

	:l_CFPvbpiFVaGFAkGH_2
    const/16 p1, 0xd2

	goto/32 :l_npePaYTFmxycVYQc_3

	nop

	:l_qhTXuLSxzdGEBdsk_7
	goto/32 :before_first_instruction

	:l_CSWCSHubnxhTnPDQ_1
    const/16 p0, 0x2a

	goto/32 :l_CFPvbpiFVaGFAkGH_2

	nop

	:l_GXdeSvOVOpJRMnXq_6
    return-void

	:after_last_instruction

	goto/32 :l_qhTXuLSxzdGEBdsk_7

	nop

	:l_QIIRaTIjyRBRizvC_5
    int-to-double p0, p3

	goto/32 :l_GXdeSvOVOpJRMnXq_6

	nop

	:l_npePaYTFmxycVYQc_3
    mul-int p2, p0, p1

	goto/32 :l_kIemjXthAmgpByJG_4

	nop

	:l_HhVTJmrzSIRcCbaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSWCSHubnxhTnPDQ_1

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_VWFXGLetBunJEGoa_0

	nop

	:l_AOFJlbjieXNBzWoW_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_rHgsnFCpMENCsVya_20

	nop

	:l_eTgNlbHMkoVBRAHg_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_OEPnvZGdKWKzrEhJ_16

	nop

	:l_cxkyEwyXddDONJHG_11
    const/4 v1, 0x2

	goto/32 :l_RQlybIDNbgjDICdF_12

	nop

	:l_aSZzDrelVjQNkWSx_3
	rem-int v0, v0, v1
	goto/32 :l_VRVhPZEKCJmGSZXe_4

	nop

	:l_fovvjQXIoebEUIiw_1
	const v1, 8
	goto/32 :l_XrwJztUVAaqBBODH_2

	nop

	:l_UlrwRnTLZprjAMFa_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_cxkyEwyXddDONJHG_11

	nop

	:l_XrwJztUVAaqBBODH_2
	add-int v0, v0, v1
	goto/32 :l_aSZzDrelVjQNkWSx_3

	nop

	:l_BDNzcWTQkrlowPsU_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_XZKzdYJdvhjcwhew_6

	nop

	:l_RQlybIDNbgjDICdF_12
	if-eq v0, v1, :gl_YZDNHsAJubOhlSMC

	goto/32 :cond_1

	:gl_YZDNHsAJubOhlSMC
    .line 206
	goto/32 :l_gnscuxJrYLExVsTn_13

	nop

	:l_nhAqGfNglmawVfdk_22
    return v0

	:after_last_instruction

	goto/32 :l_DNkrepuZtfDwshrI_23

	nop

	:l_XZKzdYJdvhjcwhew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_oyBtIYanoLmEDfFD_7

	nop

	:l_VRVhPZEKCJmGSZXe_4
	if-lez v0, :gl_VkvOGXhYYxQOoEzW

	goto/32 :faMkVemaTadNAAEi

	:gl_VkvOGXhYYxQOoEzW	goto/32 :l_BDNzcWTQkrlowPsU_5

	nop

	:l_jexBhRPOGZSFpwor_17
    int-to-byte v3, v0

	goto/32 :l_KhtfOJOSJzKTXhGB_18

	nop

	:l_DNkrepuZtfDwshrI_23
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_VEfYUfzPzRiZZXRY_24

	nop

	:l_AZcXWdOVUIDiQieI_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_nhAqGfNglmawVfdk_22

	nop

	:l_LaZfUGpFCjaIDnZm_8
    const/16 v1, 0x3d

	goto/32 :l_wrNENmFwixBrsVTR_9

	nop

	:l_wrNENmFwixBrsVTR_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_UlrwRnTLZprjAMFa_10

	nop

	:l_gnscuxJrYLExVsTn_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_lgAmJpDXXNykmSRE_14

	nop

	:l_KhtfOJOSJzKTXhGB_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_AOFJlbjieXNBzWoW_19

	nop

	:l_lgAmJpDXXNykmSRE_14
	if-gez v0, :gl_uBGNEQsWnDsiRPSx

	goto/32 :cond_0

	:gl_uBGNEQsWnDsiRPSx
    .line 208
	goto/32 :l_eTgNlbHMkoVBRAHg_15

	nop

	:l_OEPnvZGdKWKzrEhJ_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_jexBhRPOGZSFpwor_17

	nop

	:l_VWFXGLetBunJEGoa_0
	const v0, 16
	goto/32 :l_fovvjQXIoebEUIiw_1

	nop

	:l_VEfYUfzPzRiZZXRY_24
	goto/32 :HyxbkxWPqVbnNgMN
	:l_rHgsnFCpMENCsVya_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_AZcXWdOVUIDiQieI_21

	nop

	:l_oyBtIYanoLmEDfFD_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_LaZfUGpFCjaIDnZm_8

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZeufBnliLqRjKVWV_0

	nop

	:l_rJuNaqkHxxYBGjsX_4
    add-int p3, p2, p1

	goto/32 :l_EvQkCrWAZUJKFIMu_5

	nop

	:l_vDeldyGoYbXtjrPm_1
    const/16 p0, 0x2a

	goto/32 :l_DoyrRnrzLAVOlydU_2

	nop

	:l_lYrLRaWfTXOfMBuj_3
    mul-int p2, p0, p1

	goto/32 :l_rJuNaqkHxxYBGjsX_4

	nop

	:l_UhPTlWhTxJpbNHVc_6
    return-void

	:after_last_instruction

	goto/32 :l_gUaBVpYPBJkLtJnf_7

	nop

	:l_gUaBVpYPBJkLtJnf_7
	goto/32 :before_first_instruction

	:l_EvQkCrWAZUJKFIMu_5
    int-to-double p0, p3

	goto/32 :l_UhPTlWhTxJpbNHVc_6

	nop

	:l_ZeufBnliLqRjKVWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDeldyGoYbXtjrPm_1

	nop

	:l_DoyrRnrzLAVOlydU_2
    const/16 p1, 0xd2

	goto/32 :l_lYrLRaWfTXOfMBuj_3

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_TkOlxupdfsgwFopl_0

	nop

	:l_xfNJPEqCcGvxmWmh_4
    add-int p3, p2, p1

	goto/32 :l_ONVscxMpMkVxvZaa_5

	nop

	:l_ONVscxMpMkVxvZaa_5
    int-to-double p0, p3

	goto/32 :l_EJwBhapAKjuUDBlE_6

	nop

	:l_TkOlxupdfsgwFopl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdRIxbhTYgATATXt_1

	nop

	:l_JdRIxbhTYgATATXt_1
    const/16 p0, 0x2a

	goto/32 :l_RDPnzvteZQgJksXy_2

	nop

	:l_RDPnzvteZQgJksXy_2
    const/16 p1, 0xd2

	goto/32 :l_wLPJbQvOgQTWuvrt_3

	nop

	:l_EJwBhapAKjuUDBlE_6
    return-void

	:after_last_instruction

	goto/32 :l_DwAUERJjSyDrvNWZ_7

	nop

	:l_wLPJbQvOgQTWuvrt_3
    mul-int p2, p0, p1

	goto/32 :l_xfNJPEqCcGvxmWmh_4

	nop

	:l_DwAUERJjSyDrvNWZ_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_JleBlBARpgAYlzHt_0

	nop

	:l_uPvJlLmbBLyLzUdY_7
	goto/32 :before_first_instruction

	:l_XrGBmrQSHJTVXSeM_5
    int-to-double p0, p3

	goto/32 :l_zDSHsWQLHeCPeGss_6

	nop

	:l_FwPCHLOQjRnFeFDL_4
    add-int p3, p2, p1

	goto/32 :l_XrGBmrQSHJTVXSeM_5

	nop

	:l_vEdXUvlvjzhXRSaq_3
    mul-int p2, p0, p1

	goto/32 :l_FwPCHLOQjRnFeFDL_4

	nop

	:l_VTYAcoDCriCAqsPQ_1
    const/16 p0, 0x2a

	goto/32 :l_fEIXendcSVSmvsLe_2

	nop

	:l_zDSHsWQLHeCPeGss_6
    return-void

	:after_last_instruction

	goto/32 :l_uPvJlLmbBLyLzUdY_7

	nop

	:l_JleBlBARpgAYlzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTYAcoDCriCAqsPQ_1

	nop

	:l_fEIXendcSVSmvsLe_2
    const/16 p1, 0xd2

	goto/32 :l_vEdXUvlvjzhXRSaq_3

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_NRgvSzXVTHXRIRNv_0

	nop

	:l_PtHLggSivCwWKsZg_4
	if-lez v0, :gl_CfHjCscuZnubGNJR

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_CfHjCscuZnubGNJR	goto/32 :l_XAddxrDRmGriSMlj_5

	nop

	:l_NRgvSzXVTHXRIRNv_0
	const v0, 11
	goto/32 :l_ezIYFfkxwxBEnuSW_1

	nop

	:l_IFZfxJNbWpxYripb_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_VbDkhDWRyDUAEEqn_11

	nop

	:l_FXUserHDVyILpyPG_9
	if-eqz v0, :gl_jyiMVLmCFjbALSkA

	goto/32 :cond_0

	:gl_jyiMVLmCFjbALSkA
    .line 219
	goto/32 :l_IFZfxJNbWpxYripb_10

	nop

	:l_ezIYFfkxwxBEnuSW_1
	const v1, 32
	goto/32 :l_tTvzKUfqJLGLyjlr_2

	nop

	:l_QDsYOZDWeCUUOVjT_17
	if-ne v0, v1, :gl_JCoJWcgFZTcunHvG

	goto/32 :cond_2

	:gl_JCoJWcgFZTcunHvG
	goto/32 :l_mZDuPaZExPouFrVb_18

	nop

	:l_MzlGyvprUQXirWPX_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_XbliuQXILTSkIPFa_16

	nop

	:l_smKIRBGKpFoDyrNe_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_MzlGyvprUQXirWPX_15

	nop

	:l_mZDuPaZExPouFrVb_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_AfXWndwySeJknXdd_19

	nop

	:l_xYkxOoQdYyQWmJqq_21
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_RCcaVnUWIvCIzsmm_22

	nop

	:l_hfGSSmHqHXyffzFe_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_yCuDFrHWbwJRMRuM_8

	nop

	:l_EPEIdyggeSviJgAi_3
	rem-int v0, v0, v1
	goto/32 :l_PtHLggSivCwWKsZg_4

	nop

	:l_wwBxGsKSUPTaEOtv_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_smKIRBGKpFoDyrNe_14

	nop

	:l_VbDkhDWRyDUAEEqn_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_izmWNLtgEYiWpctC_12

	nop

	:l_izmWNLtgEYiWpctC_12
    return v0

    :cond_0
	goto/32 :l_wwBxGsKSUPTaEOtv_13

	nop

	:l_RCcaVnUWIvCIzsmm_22
	goto/32 :WCccmEoXICeipOvr
	:l_AfXWndwySeJknXdd_19
	if-nez v1, :gl_XMUCPUyUpycdDuTy

	goto/32 :cond_1

	:gl_XMUCPUyUpycdDuTy
    .line 227
    :cond_2
	goto/32 :l_BrRZoamlcMLuUCrf_20

	nop

	:l_XAddxrDRmGriSMlj_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_mbngdSHshURbBsRu_6

	nop

	:l_BrRZoamlcMLuUCrf_20
    return v0

	:after_last_instruction

	goto/32 :l_xYkxOoQdYyQWmJqq_21

	nop

	:l_XbliuQXILTSkIPFa_16
    const/4 v1, -0x1

	goto/32 :l_QDsYOZDWeCUUOVjT_17

	nop

	:l_tTvzKUfqJLGLyjlr_2
	add-int v0, v0, v1
	goto/32 :l_EPEIdyggeSviJgAi_3

	nop

	:l_mbngdSHshURbBsRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_hfGSSmHqHXyffzFe_7

	nop

	:l_yCuDFrHWbwJRMRuM_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_FXUserHDVyILpyPG_9

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_cryunMzkjufbPJLZ_0

	nop

	:l_VSBkCbYaaekXcoRr_3
    mul-int p2, p0, p1

	goto/32 :l_NgsfZfBgCjYMvrpl_4

	nop

	:l_cryunMzkjufbPJLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbrNtlfDPwJemvXq_1

	nop

	:l_jPneQBHqFWUephTX_2
    const/16 p1, 0xd2

	goto/32 :l_VSBkCbYaaekXcoRr_3

	nop

	:l_XqMTklvtpIYWCMDd_6
    return-void

	:after_last_instruction

	goto/32 :l_qGSQMYZDjOxfjRNt_7

	nop

	:l_NgsfZfBgCjYMvrpl_4
    add-int p3, p2, p1

	goto/32 :l_PVtqFfpqhGpabymF_5

	nop

	:l_qbrNtlfDPwJemvXq_1
    const/16 p0, 0x2a

	goto/32 :l_jPneQBHqFWUephTX_2

	nop

	:l_PVtqFfpqhGpabymF_5
    int-to-double p0, p3

	goto/32 :l_XqMTklvtpIYWCMDd_6

	nop

	:l_qGSQMYZDjOxfjRNt_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_cKgjHlqoTVNALbVa_0

	nop

	:l_wiGVAXtPfuMIVvFW_7
	goto/32 :before_first_instruction

	:l_dItrHEiIdgpEhzXg_4
    add-int p3, p2, p1

	goto/32 :l_EHggrXxefeIjNxTy_5

	nop

	:l_gBJyhaewXFVlfKaK_1
    const/16 p0, 0x2a

	goto/32 :l_drpnrpHgsifMoMku_2

	nop

	:l_lJbjzMDAfKXnFgfN_6
    return-void

	:after_last_instruction

	goto/32 :l_wiGVAXtPfuMIVvFW_7

	nop

	:l_cKgjHlqoTVNALbVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBJyhaewXFVlfKaK_1

	nop

	:l_VxsgWDvGVJykSbqm_3
    mul-int p2, p0, p1

	goto/32 :l_dItrHEiIdgpEhzXg_4

	nop

	:l_EHggrXxefeIjNxTy_5
    int-to-double p0, p3

	goto/32 :l_lJbjzMDAfKXnFgfN_6

	nop

	:l_drpnrpHgsifMoMku_2
    const/16 p1, 0xd2

	goto/32 :l_VxsgWDvGVJykSbqm_3

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_XFvbSypMFSEuscbf_0

	nop

	:l_mkzWTJYUQtOQAsLf_6
    return-void

	:after_last_instruction

	goto/32 :l_MAVBFEWRtPHJKMOd_7

	nop

	:l_injBlIJzKQsCcFQZ_3
    mul-int p2, p0, p1

	goto/32 :l_rohgIlfkypFnLeOI_4

	nop

	:l_XFvbSypMFSEuscbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFbMoCVyynZvFnFe_1

	nop

	:l_MAVBFEWRtPHJKMOd_7
	goto/32 :before_first_instruction

	:l_rohgIlfkypFnLeOI_4
    add-int p3, p2, p1

	goto/32 :l_zSchWgXOPqNmVNMV_5

	nop

	:l_JEuQCyUBKbZnadCO_2
    const/16 p1, 0xd2

	goto/32 :l_injBlIJzKQsCcFQZ_3

	nop

	:l_zSchWgXOPqNmVNMV_5
    int-to-double p0, p3

	goto/32 :l_mkzWTJYUQtOQAsLf_6

	nop

	:l_PFbMoCVyynZvFnFe_1
    const/16 p0, 0x2a

	goto/32 :l_JEuQCyUBKbZnadCO_2

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_UyAaODaSXYjMXBjY_0

	nop

	:l_MNWvplwPVdueqwTZ_15
	goto/32 :vLOzTIJkocphPmYU
	:l_kroVXAatESVVkhyj_14
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_MNWvplwPVdueqwTZ_15

	nop

	:l_zsILBlnGTMTUDIxa_1
	const v1, 27
	goto/32 :l_QjJjbVZSDOlEoEbE_2

	nop

	:l_pqmEFowijFinibBM_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_jVEBquVEkwwlsuPo_13

	nop

	:l_aPBHNXUjliHRJwjx_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_pqmEFowijFinibBM_12

	nop

	:l_AYKpAVyBJmBEQJrB_9
	if-eq v0, v1, :gl_sJfoyueASxiIWiiJ

	goto/32 :cond_0

	:gl_sJfoyueASxiIWiiJ
    .line 185
	goto/32 :l_HKYXoeTHhlcmiFSd_10

	nop

	:l_jVEBquVEkwwlsuPo_13
    return-void

	:after_last_instruction

	goto/32 :l_kroVXAatESVVkhyj_14

	nop

	:l_IUschftzzqVBfutu_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_ulWoBhuvLdvsHkwv_6

	nop

	:l_HKYXoeTHhlcmiFSd_10
    const/4 v0, 0x0

	goto/32 :l_aPBHNXUjliHRJwjx_11

	nop

	:l_TFapKtxrPcfVeUhV_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_AYKpAVyBJmBEQJrB_9

	nop

	:l_KfQwuQYLXCqmTpsd_4
	if-lez v0, :gl_SqcoGvVCdleSIpgI

	goto/32 :CtSDzfAuojATVVxj

	:gl_SqcoGvVCdleSIpgI	goto/32 :l_IUschftzzqVBfutu_5

	nop

	:l_hNNUeDbSPhYYNOOE_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_TFapKtxrPcfVeUhV_8

	nop

	:l_QjJjbVZSDOlEoEbE_2
	add-int v0, v0, v1
	goto/32 :l_BnhYfFesDWothzDf_3

	nop

	:l_UyAaODaSXYjMXBjY_0
	const v0, 19
	goto/32 :l_zsILBlnGTMTUDIxa_1

	nop

	:l_ulWoBhuvLdvsHkwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_hNNUeDbSPhYYNOOE_7

	nop

	:l_BnhYfFesDWothzDf_3
	rem-int v0, v0, v1
	goto/32 :l_KfQwuQYLXCqmTpsd_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_RMlgSVityrSJvmpv_0

	nop

	:l_RMlgSVityrSJvmpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixeDPSvZXCSemVQj_1

	nop

	:l_uKpQrHAxalgjwwOB_3
    mul-int p2, p0, p1

	goto/32 :l_MjVBtpJUfZsHMLnK_4

	nop

	:l_kGdvAzbrcuStHqNz_2
    const/16 p1, 0xd2

	goto/32 :l_uKpQrHAxalgjwwOB_3

	nop

	:l_ixeDPSvZXCSemVQj_1
    const/16 p0, 0x2a

	goto/32 :l_kGdvAzbrcuStHqNz_2

	nop

	:l_kGzhNFHYtRWYJLMw_5
    int-to-double p0, p3

	goto/32 :l_MnFyoPPKmmarqfZn_6

	nop

	:l_MjVBtpJUfZsHMLnK_4
    add-int p3, p2, p1

	goto/32 :l_kGzhNFHYtRWYJLMw_5

	nop

	:l_qjSlaKYPZhvRxpAT_7
	goto/32 :before_first_instruction

	:l_MnFyoPPKmmarqfZn_6
    return-void

	:after_last_instruction

	goto/32 :l_qjSlaKYPZhvRxpAT_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_NdbqyZSNIjDNqoaH_0

	nop

	:l_NdbqyZSNIjDNqoaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfbtBMgFpANphKsZ_1

	nop

	:l_rZZWwsUkdzomJEQu_2
    const/16 p1, 0xd2

	goto/32 :l_bhMQtyZxKxzHaYzp_3

	nop

	:l_bhMQtyZxKxzHaYzp_3
    mul-int p2, p0, p1

	goto/32 :l_jzjWmaCQCYPMlwxu_4

	nop

	:l_VHySKbjMquIAaHeX_7
	goto/32 :before_first_instruction

	:l_gfbtBMgFpANphKsZ_1
    const/16 p0, 0x2a

	goto/32 :l_rZZWwsUkdzomJEQu_2

	nop

	:l_DefvzUMmXTseewEG_6
    return-void

	:after_last_instruction

	goto/32 :l_VHySKbjMquIAaHeX_7

	nop

	:l_oCkmKXqtlgAIroAl_5
    int-to-double p0, p3

	goto/32 :l_DefvzUMmXTseewEG_6

	nop

	:l_jzjWmaCQCYPMlwxu_4
    add-int p3, p2, p1

	goto/32 :l_oCkmKXqtlgAIroAl_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_DIrlqOkZlpOVVyPS_0

	nop

	:l_dfEVjesVBhqlDyxG_6
    return-void

	:after_last_instruction

	goto/32 :l_aiBYpJQwRLbwGHNq_7

	nop

	:l_aiBYpJQwRLbwGHNq_7
	goto/32 :before_first_instruction

	:l_oJZhWFpKYEKmxgHL_2
    const/16 p1, 0xd2

	goto/32 :l_oStNaGVnrYjVQhBj_3

	nop

	:l_RMATJlnPeHMWuknZ_5
    int-to-double p0, p3

	goto/32 :l_dfEVjesVBhqlDyxG_6

	nop

	:l_UxfwDNPgmyvyBWVV_4
    add-int p3, p2, p1

	goto/32 :l_RMATJlnPeHMWuknZ_5

	nop

	:l_zxFIBQWoEgvWblDe_1
    const/16 p0, 0x2a

	goto/32 :l_oJZhWFpKYEKmxgHL_2

	nop

	:l_DIrlqOkZlpOVVyPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxFIBQWoEgvWblDe_1

	nop

	:l_oStNaGVnrYjVQhBj_3
    mul-int p2, p0, p1

	goto/32 :l_UxfwDNPgmyvyBWVV_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_VRpRtWJfgZxNSiTM_0

	nop

	:l_GkpzwWUncXjWdPRM_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_KEvRBAytyXjpPDFj_14

	nop

	:l_EBjKwOqTTrzEgtEA_25
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_UXlJwedOrAGYoTIR_26

	nop

	:l_VlucSReIZwuZSbNX_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_OeUSiVNfYZcdHsRw_11

	nop

	:l_QEYsKmOjtTOzgMPz_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_DXERZsufwcNcQsdf_8

	nop

	:l_VsCQcDoTutIzWWby_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_qYQikFdoUkXpQOLL_19

	nop

	:l_unrXQlnlTatsairz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_QEYsKmOjtTOzgMPz_7

	nop

	:l_jnGCwrCfiEZmLyDy_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FsXvrdTKOdtLfLtz_21

	nop

	:l_POhPwpOXLKKlzkDw_24
    return-void

	:after_last_instruction

	goto/32 :l_EBjKwOqTTrzEgtEA_25

	nop

	:l_KEvRBAytyXjpPDFj_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_BhROWCPHfoxfVwxH_15

	nop

	:l_AQgJAQhtITSjeIEM_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_PgVofVivWuDLIsiB_17

	nop

	:l_qYQikFdoUkXpQOLL_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_jnGCwrCfiEZmLyDy_20

	nop

	:l_MnYESqrnJVpcSrhw_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_VlucSReIZwuZSbNX_10

	nop

	:l_VRpRtWJfgZxNSiTM_0
	const v0, 32
	goto/32 :l_vIjdyuZJoiuuHZTa_1

	nop

	:l_bGLbuPRtBUjkvoAt_2
	add-int v0, v0, v1
	goto/32 :l_mNwBxtMROBZoDPEH_3

	nop

	:l_vIjdyuZJoiuuHZTa_1
	const v1, 23
	goto/32 :l_bGLbuPRtBUjkvoAt_2

	nop

	:l_toxmifJAolXXrCan_12
    array-length v3, v3

	goto/32 :l_GkpzwWUncXjWdPRM_13

	nop

	:l_UXlJwedOrAGYoTIR_26
	goto/32 :TkKXOYxiSSiYKGtd
	:l_OeUSiVNfYZcdHsRw_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_toxmifJAolXXrCan_12

	nop

	:l_aoefMQngSGsYhkMS_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_aOLpfiqLIqyCxyEW_23

	nop

	:l_DXERZsufwcNcQsdf_8
    array-length v1, v0

	goto/32 :l_MnYESqrnJVpcSrhw_9

	nop

	:l_wdKPotwCriuCTuvO_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_unrXQlnlTatsairz_6

	nop

	:l_PgVofVivWuDLIsiB_17
    const/4 v5, 0x0

	goto/32 :l_VsCQcDoTutIzWWby_18

	nop

	:l_mNwBxtMROBZoDPEH_3
	rem-int v0, v0, v1
	goto/32 :l_wnyJtHnGGvWDWswT_4

	nop

	:l_aOLpfiqLIqyCxyEW_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_POhPwpOXLKKlzkDw_24

	nop

	:l_FsXvrdTKOdtLfLtz_21
    sub-int/2addr v0, v2

	goto/32 :l_aoefMQngSGsYhkMS_22

	nop

	:l_BhROWCPHfoxfVwxH_15
	if-gt v3, v1, :gl_VRVkUWDveMtFHNtF

	goto/32 :cond_0

	:gl_VRVkUWDveMtFHNtF
    .line 195
	goto/32 :l_AQgJAQhtITSjeIEM_16

	nop

	:l_wnyJtHnGGvWDWswT_4
	if-lez v0, :gl_STBXikjLtxNRNPJk

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_STBXikjLtxNRNPJk	goto/32 :l_wdKPotwCriuCTuvO_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_TQFpnSjDvuzGDCfu_0

	nop

	:l_bnkTRfEIdFGEpXlN_3
    const/4 v0, 0x1

	goto/32 :l_GEDasRsIWGKBHrZo_4

	nop

	:l_FelSjTiZQCzCzyhq_2
	if-eqz v0, :gl_zYOCPHJiVHHPcTXR

	goto/32 :cond_0

	:gl_zYOCPHJiVHHPcTXR
    .line 150
	goto/32 :l_bnkTRfEIdFGEpXlN_3

	nop

	:l_WYjlQIOOCNQKgqeA_7
    return-void

	:after_last_instruction

	goto/32 :l_ZAdqIwegnQUcXxvU_8

	nop

	:l_GEDasRsIWGKBHrZo_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_aIupDSNcGOuYSRTD_5

	nop

	:l_QIAFEHJDKhGaObfU_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_FelSjTiZQCzCzyhq_2

	nop

	:l_QsVhQycnhRlaALHp_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_WYjlQIOOCNQKgqeA_7

	nop

	:l_ZAdqIwegnQUcXxvU_8
	goto/32 :before_first_instruction

	:l_aIupDSNcGOuYSRTD_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_QsVhQycnhRlaALHp_6

	nop

	:l_TQFpnSjDvuzGDCfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_QIAFEHJDKhGaObfU_1

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_viaaViZqvUzFFtoW_0

	nop

	:l_WtOCzqQZRAmSCfNl_22
    const-string v1, "Unreachable"

	goto/32 :l_KWLVJOStsTINViCF_23

	nop

	:l_uzqpeYFYUJlabTNU_14
    add-int/2addr v0, v2

	goto/32 :l_MROssySetvlcdfqD_15

	nop

	:l_rvDAWHMXanBKzMBK_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_fsPrmCmspyTKnlTB_17

	nop

	:l_GYhCjHHoHRkudFRR_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_uzqpeYFYUJlabTNU_14

	nop

	:l_DqWJGbnHIeYBUoVv_9
    const/4 v2, 0x1

	goto/32 :l_QIUQyDhghvjXJIoM_10

	nop

	:l_gDcKVmaSHXakzpVg_4
	if-lez v0, :gl_HHBoxodxkpDBOqyj

	goto/32 :czWUmQuPJEhMABqB

	:gl_HHBoxodxkpDBOqyj	goto/32 :l_LeOMqkReKoTMBcCa_5

	nop

	:l_JOLtCTmuxXFAuvTS_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_QhiCbCtUNnGVVnTW_12

	nop

	:l_HYnWgNEmgzgqTQvq_27
    aget-byte v0, v0, v1

	goto/32 :l_cRGracTedEAgwqUo_28

	nop

	:l_PcaTlhBGETqUMjAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_AcTrIGeHgZzgLEAn_7

	nop

	:l_YQYjpthheGUwubhV_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_mNBAGWprKPCoOLCx_31

	nop

	:l_ulzJAvpOjrPuxreg_3
	rem-int v0, v0, v1
	goto/32 :l_gDcKVmaSHXakzpVg_4

	nop

	:l_AcTrIGeHgZzgLEAn_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_vfPXhTRDkXVeDXEg_8

	nop

	:l_mNBAGWprKPCoOLCx_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jZMXTsROhSWVGlSZ_32

	nop

	:l_eFWzVXDVEbLBDdey_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wrugHywduXvIRpCD_25

	nop

	:l_fsPrmCmspyTKnlTB_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_jUTCPPnVSuMfWJQn_18

	nop

	:l_yfDWersaOBLzpXxt_2
	add-int v0, v0, v1
	goto/32 :l_ulzJAvpOjrPuxreg_3

	nop

	:l_KWLVJOStsTINViCF_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eFWzVXDVEbLBDdey_24

	nop

	:l_wrugHywduXvIRpCD_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_NAbIqsZJKZiEHmqZ_26

	nop

	:l_MROssySetvlcdfqD_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_rvDAWHMXanBKzMBK_16

	nop

	:l_cRGracTedEAgwqUo_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_yyDTzleKuDkSvlBj_29

	nop

	:l_QIUQyDhghvjXJIoM_10
	if-lt v0, v1, :gl_jDEqhUFEEJKpQgBY

	goto/32 :cond_0

	:gl_jDEqhUFEEJKpQgBY
    .line 82
	goto/32 :l_JOLtCTmuxXFAuvTS_11

	nop

	:l_mQTEYhaekWHHHvOR_33
	goto/32 :HmXvyebmFJDpXOgb
	:l_XeSMSNNSiUmXWCQr_19
    const/4 v1, 0x0

	goto/32 :l_CGCiWhBtXxqDKBiS_20

	nop

	:l_NAbIqsZJKZiEHmqZ_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_HYnWgNEmgzgqTQvq_27

	nop

	:l_vfPXhTRDkXVeDXEg_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DqWJGbnHIeYBUoVv_9

	nop

	:l_QhiCbCtUNnGVVnTW_12
    aget-byte v1, v1, v0

	goto/32 :l_GYhCjHHoHRkudFRR_13

	nop

	:l_viaaViZqvUzFFtoW_0
	const v0, 2
	goto/32 :l_sFvkakcufajOziqw_1

	nop

	:l_yyDTzleKuDkSvlBj_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_YQYjpthheGUwubhV_30

	nop

	:l_CGCiWhBtXxqDKBiS_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_QGijnmVuuOwZEWfG_21

	nop

	:l_LeOMqkReKoTMBcCa_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_PcaTlhBGETqUMjAT_6

	nop

	:l_jUTCPPnVSuMfWJQn_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_XeSMSNNSiUmXWCQr_19

	nop

	:l_sFvkakcufajOziqw_1
	const v1, 32
	goto/32 :l_yfDWersaOBLzpXxt_2

	nop

	:l_QGijnmVuuOwZEWfG_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_WtOCzqQZRAmSCfNl_22

	nop

	:l_jZMXTsROhSWVGlSZ_32
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_mQTEYhaekWHHHvOR_33

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_EUkmYLFevoejsBJk_0

	nop

	:l_PMEZgzZbECudlonm_2
	add-int v0, v0, v1
	goto/32 :l_SpcVNKPBStTzYtSF_3

	nop

	:l_YENYXVIiuUCPNEwI_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_iuDgFUFSeQMQnzzE_34

	nop

	:l_NUyeAWEScOtEEPbr_11
    add-int v0, p2, p3

	goto/32 :l_ofqZsIfelGXNZOUm_12

	nop

	:l_JTmgeRnqomhKbJch_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_kHvVxptQNbfgtFna_40

	nop

	:l_EocdwqmuzAUMoJbf_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_heeMwwIzlYdqmmzs_68

	nop

	:l_legZzHUxBViMLQae_31
    sub-int/2addr v3, v4

	goto/32 :l_HxvdPxUdTkmNCTDF_32

	nop

	:l_IFiJKIFVNfvCfwwx_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_wnrspYNyIFNjDdPp_82

	nop

	:l_SNYONmEeAJApYarq_37
	if-gtz v5, :gl_bTehOTulJYLfmCxY

	goto/32 :cond_7

	:gl_bTehOTulJYLfmCxY
    .line 120
	goto/32 :l_UIvYWXiRQUFWhKCp_38

	nop

	:l_OTEGCZMMbwgLJHeP_47
    int-to-byte v11, v9

	goto/32 :l_ZBuWzKbVzSGLHvyk_48

	nop

	:l_kHvVxptQNbfgtFna_40
    array-length v8, v8

	goto/32 :l_YVbBHTdPCsiUIljG_41

	nop

	:l_CfCHyFnzSYEUoOoK_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KzfBfxiyhrehyhjA_96

	nop

	:l_XNpNmgcxqCErXoye_58
    goto :goto_2

    :cond_4
	goto/32 :l_UPsOpnzXPEbnVZDR_59

	nop

	:l_bBWQNWdeIwhMrmWd_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_QDdUGXibPbdawqUu_23

	nop

	:l_pnwsycCUNvFTCGaq_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_IRLjdtiCkQdLUsiX_6

	nop

	:l_XlkNcwagQWBXKFVJ_57
	if-eq v7, v8, :gl_YLRSnBJDQXpKyfXH

	goto/32 :cond_4

	:gl_YLRSnBJDQXpKyfXH
	goto/32 :l_XNpNmgcxqCErXoye_58

	nop

	:l_bFXVYPkxhoeNVBNh_56
	if-eqz v9, :gl_fAhZHZabwlwcbKjG

	goto/32 :cond_5

	:gl_fAhZHZabwlwcbKjG
	goto/32 :l_XlkNcwagQWBXKFVJ_57

	nop

	:l_WDCstKLSXCnkcJZJ_24
	if-ge v2, p3, :gl_IlQqlKxPxqzMVrBM

	goto/32 :cond_2

	:gl_IlQqlKxPxqzMVrBM
    .line 109
	goto/32 :l_GGnPaWmvfbPAkRRI_25

	nop

	:l_BxoEtixojqYdTXxJ_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XLkYSmpXtCIhFfeJ_71

	nop

	:l_BlSXknIruWDbDCEH_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_onwHeLuuQAOVGGIB_30

	nop

	:l_pQBvxYURvSYPwjlk_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_BfeMfGbMuPnobLvG_54

	nop

	:l_BfeMfGbMuPnobLvG_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_uCogXfcauhZMzCjC_55

	nop

	:l_dNnXeqLgtVEzUXWv_93
    array-length v2, p1

	goto/32 :l_jMcDYozGIFXHeCix_94

	nop

	:l_CdvMvhXkuziVjZCu_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_JBOboSuOSaOqaVQQ_50

	nop

	:l_xbgaoTTlHkCpgzPL_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_KRFNCqHbVTTumEtY_77

	nop

	:l_DjIsaOejHWHAkNqt_64
    add-int v9, p3, p2

	goto/32 :l_LGJBCJODODfwMFXo_65

	nop

	:l_uCogXfcauhZMzCjC_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_bFXVYPkxhoeNVBNh_56

	nop

	:l_iuDgFUFSeQMQnzzE_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_QhmqGPJdYhMYTKjM_35

	nop

	:l_oEMLOIsdYNHunTfX_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_FtxkNWnpLFgdHSid_17

	nop

	:l_fbrgDLxbQaRfBkDH_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dNnXeqLgtVEzUXWv_93

	nop

	:l_GGnPaWmvfbPAkRRI_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_KiDEYJFcqcokXjvR_26

	nop

	:l_qirxawiNHgFKvfDP_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fuzOdugJItzIyYAy_88

	nop

	:l_cGfJICiKktsFyrVO_36
	if-eqz v7, :gl_MDHXXfZZVHmRaUEh

	goto/32 :cond_7

	:gl_MDHXXfZZVHmRaUEh
	goto/32 :l_SNYONmEeAJApYarq_37

	nop

	:l_ZBuWzKbVzSGLHvyk_48
    aput-byte v11, v10, v7

	goto/32 :l_CdvMvhXkuziVjZCu_49

	nop

	:l_JBOboSuOSaOqaVQQ_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_fXRUjCpJHQgYQldg_51

	nop

	:l_FtxkNWnpLFgdHSid_17
    const/4 v1, -0x1

	goto/32 :l_sOLtBydTHlrCARVN_18

	nop

	:l_KzfBfxiyhrehyhjA_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iSjyrSWhbPrMKpMD_97

	nop

	:l_LtYWclxSilJQRHye_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_EocdwqmuzAUMoJbf_67

	nop

	:l_UPsOpnzXPEbnVZDR_59
    move v9, v0

	goto/32 :l_gXscQZWYdJpivbYu_60

	nop

	:l_ofqZsIfelGXNZOUm_12
    array-length v1, p1

	goto/32 :l_BegRKuPQZORkdalH_13

	nop

	:l_cZDywJEzAqNhvdQZ_43
	if-eqz v9, :gl_adgSyDYtQhPjiggf

	goto/32 :cond_3

	:gl_adgSyDYtQhPjiggf
	goto/32 :l_gjLiSRelGYRUVlIa_44

	nop

	:l_utCSuRpktZLmTtZt_98
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_EZwedPmYevlYJYMO_99

	nop

	:l_OquxWOUorGrqtGAm_62
	if-nez v9, :gl_ZiJMlMQyIFDaowSC

	goto/32 :cond_6

	:gl_ZiJMlMQyIFDaowSC
    .line 140
	goto/32 :l_gNVRLvYLocBoRhqj_63

	nop

	:l_kTQadVkFyNzOqeEj_7
    const-string v0, "destination"

	goto/32 :l_CrmTQevVGDhCzhlr_8

	nop

	:l_alMqpipLMLwUmOpY_69
    const-string v1, "Check failed."

	goto/32 :l_BxoEtixojqYdTXxJ_70

	nop

	:l_eToJSKMZAZopYVTC_75
    goto :goto_4

    :cond_8
	goto/32 :l_xbgaoTTlHkCpgzPL_76

	nop

	:l_FSJlYZOFGvGqdYJk_73
	if-eq v6, p2, :gl_WehPXABMpZaArLsC

	goto/32 :cond_8

	:gl_WehPXABMpZaArLsC
	goto/32 :l_zUasIEUasYhnbcTd_74

	nop

	:l_SpcVNKPBStTzYtSF_3
	rem-int v0, v0, v1
	goto/32 :l_oFqQfYvhpAoTzrjP_4

	nop

	:l_KxfHYvpuMRoBXief_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OergLHZWgYUIYYNN_85

	nop

	:l_iSjyrSWhbPrMKpMD_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_utCSuRpktZLmTtZt_98

	nop

	:l_gXscQZWYdJpivbYu_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_aVLZzQQWIAlIJrXM_61

	nop

	:l_fuzOdugJItzIyYAy_88
    const-string v2, ", length: "

	goto/32 :l_swWXPlVjULaBaYWI_89

	nop

	:l_LGJBCJODODfwMFXo_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_LtYWclxSilJQRHye_66

	nop

	:l_sOLtBydTHlrCARVN_18
	if-nez v0, :gl_oSlueqINcMbzfnmg

	goto/32 :cond_0

	:gl_oSlueqINcMbzfnmg
    .line 102
	goto/32 :l_rImgOWCZUNfHRLIV_19

	nop

	:l_OergLHZWgYUIYYNN_85
    const-string v2, "offset: "

	goto/32 :l_JwWxYUGzDjSqELwl_86

	nop

	:l_JbYwEmvreNwcYvMA_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_BlSXknIruWDbDCEH_29

	nop

	:l_jMcDYozGIFXHeCix_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CfCHyFnzSYEUoOoK_95

	nop

	:l_ZyosqTwlhNITdpjk_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_SWtPnWqtrXbJUqoy_15

	nop

	:l_gjLiSRelGYRUVlIa_44
	if-lt v7, v8, :gl_qOuTUPVFCXONmQhe

	goto/32 :cond_3

	:gl_qOuTUPVFCXONmQhe
    .line 124
	goto/32 :l_PTTmwhvAmnglwQcA_45

	nop

	:l_YVbBHTdPCsiUIljG_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_IMJEEOGBAKWUydPF_42

	nop

	:l_PTTmwhvAmnglwQcA_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_KFfXLxAOoHBGxKHc_46

	nop

	:l_KiDEYJFcqcokXjvR_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_ISOZLOWonBFnTlSi_27

	nop

	:l_ISOZLOWonBFnTlSi_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_JbYwEmvreNwcYvMA_28

	nop

	:l_JwWxYUGzDjSqELwl_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qirxawiNHgFKvfDP_87

	nop

	:l_XYNKbcFpdXTEkKbU_91
    const-string v2, ", buffer size: "

	goto/32 :l_fbrgDLxbQaRfBkDH_92

	nop

	:l_heeMwwIzlYdqmmzs_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_alMqpipLMLwUmOpY_69

	nop

	:l_IMJEEOGBAKWUydPF_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_cZDywJEzAqNhvdQZ_43

	nop

	:l_EUkmYLFevoejsBJk_0
	const v0, 32
	goto/32 :l_CDCOOBSjjUBGHLqO_1

	nop

	:l_EZwedPmYevlYJYMO_99
	goto/32 :iqRKvLPLhGsWPNki
	:l_aVLZzQQWIAlIJrXM_61
    move v9, v4

    :goto_3
	goto/32 :l_OquxWOUorGrqtGAm_62

	nop

	:l_YAaTSCdLpDNMVMmi_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KxfHYvpuMRoBXief_84

	nop

	:l_uGcSPbmFqOoAYNnc_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IFiJKIFVNfvCfwwx_81

	nop

	:l_XLkYSmpXtCIhFfeJ_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AlGfCqssNOtgGYIW_72

	nop

	:l_wnrspYNyIFNjDdPp_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_YAaTSCdLpDNMVMmi_83

	nop

	:l_IRLjdtiCkQdLUsiX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_kTQadVkFyNzOqeEj_7

	nop

	:l_CrmTQevVGDhCzhlr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_BtnZzkSOtIYrmMlq_9

	nop

	:l_JajcJvhglnCCKkTJ_10
	if-gez p3, :gl_hWdzkykvjLAQGxbc

	goto/32 :cond_a

	:gl_hWdzkykvjLAQGxbc
	goto/32 :l_NUyeAWEScOtEEPbr_11

	nop

	:l_BegRKuPQZORkdalH_13
	if-le v0, v1, :gl_xBbXecshbaKtOiHB

	goto/32 :cond_a

	:gl_xBbXecshbaKtOiHB
    .line 98
	goto/32 :l_ZyosqTwlhNITdpjk_14

	nop

	:l_KRFNCqHbVTTumEtY_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_hpXIuXjWWwehRQVY_78

	nop

	:l_QehYWeVpnNNaQDGk_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XYNKbcFpdXTEkKbU_91

	nop

	:l_ZNIFqfsZZwvZeHui_79
    const-string v1, "The input stream is closed."

	goto/32 :l_uGcSPbmFqOoAYNnc_80

	nop

	:l_HxvdPxUdTkmNCTDF_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_YENYXVIiuUCPNEwI_33

	nop

	:l_gNVRLvYLocBoRhqj_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_DjIsaOejHWHAkNqt_64

	nop

	:l_onwHeLuuQAOVGGIB_30
    const/4 v4, 0x1

	goto/32 :l_legZzHUxBViMLQae_31

	nop

	:l_YguAJqZbwiujvGBm_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_pQBvxYURvSYPwjlk_53

	nop

	:l_AlGfCqssNOtgGYIW_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_FSJlYZOFGvGqdYJk_73

	nop

	:l_rImgOWCZUNfHRLIV_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_JKdwFPvKSehvjotl_20

	nop

	:l_oFqQfYvhpAoTzrjP_4
	if-lez v0, :gl_KtmYCOaLNmmoTLpq

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_KtmYCOaLNmmoTLpq	goto/32 :l_pnwsycCUNvFTCGaq_5

	nop

	:l_BtnZzkSOtIYrmMlq_9
	if-gez p2, :gl_IulpxhFPHcaXyHSy

	goto/32 :cond_a

	:gl_IulpxhFPHcaXyHSy
	goto/32 :l_JajcJvhglnCCKkTJ_10

	nop

	:l_hpXIuXjWWwehRQVY_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_ZNIFqfsZZwvZeHui_79

	nop

	:l_zUasIEUasYhnbcTd_74
	if-nez v7, :gl_tGawlqHqMpfKCXhC

	goto/32 :cond_8

	:gl_tGawlqHqMpfKCXhC
	goto/32 :l_eToJSKMZAZopYVTC_75

	nop

	:l_UIvYWXiRQUFWhKCp_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_JTmgeRnqomhKbJch_39

	nop

	:l_QhmqGPJdYhMYTKjM_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_cGfJICiKktsFyrVO_36

	nop

	:l_KFfXLxAOoHBGxKHc_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_OTEGCZMMbwgLJHeP_47

	nop

	:l_swWXPlVjULaBaYWI_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QehYWeVpnNNaQDGk_90

	nop

	:l_JKdwFPvKSehvjotl_20
    const/4 v0, 0x0

	goto/32 :l_eWYmJstqRUkjgXjQ_21

	nop

	:l_CDCOOBSjjUBGHLqO_1
	const v1, 22
	goto/32 :l_PMEZgzZbECudlonm_2

	nop

	:l_eWYmJstqRUkjgXjQ_21
	if-eqz p3, :gl_enEqFsdJsdffRdlm

	goto/32 :cond_1

	:gl_enEqFsdJsdffRdlm
    .line 105
	goto/32 :l_bBWQNWdeIwhMrmWd_22

	nop

	:l_fXRUjCpJHQgYQldg_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_YguAJqZbwiujvGBm_52

	nop

	:l_SWtPnWqtrXbJUqoy_15
	if-eqz v0, :gl_GpwxkViEFRoIGJMb

	goto/32 :cond_9

	:gl_GpwxkViEFRoIGJMb
    .line 101
	goto/32 :l_oEMLOIsdYNHunTfX_16

	nop

	:l_QDdUGXibPbdawqUu_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_WDCstKLSXCnkcJZJ_24

	nop

.end method
