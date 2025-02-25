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

	goto/32 :l_uKffUOlwrESLPPjG_0

	nop

	:l_faqtQzHzfWEJnvgY_22
    return-void

	:after_last_instruction

	goto/32 :l_NDnfcxQCXjYOlGng_23

	nop

	:l_eOUkChgjBhufsRQM_20
    new-array v0, v0, [B

	goto/32 :l_qPskRHBHrlmMPNPr_21

	nop

	:l_tBYgbXJvzkmMjbpO_9
    const-string v0, "base64"

	goto/32 :l_xnEZRLzEpqZNtYqy_10

	nop

	:l_YCejPkHOErfhSFOo_18
    new-array v1, v0, [B

	goto/32 :l_niAxcCDroeYgAMGO_19

	nop

	:l_xnEZRLzEpqZNtYqy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_YBFWORlZVcykvbUo_11

	nop

	:l_XGVmttAmclnWwVtM_7
    const-string v0, "input"

	goto/32 :l_cgwZTwdktqyGYBCb_8

	nop

	:l_cgwZTwdktqyGYBCb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tBYgbXJvzkmMjbpO_9

	nop

	:l_HRMXucJrKvzwXbsc_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_tdVmnwjjVfGXWpmk_13

	nop

	:l_gTMFlCVDwANBfNIY_4
	if-lez v0, :gl_fSBZtwFINzDNjLNg

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_fSBZtwFINzDNjLNg	goto/32 :l_xvOlkplOugsziwsk_5

	nop

	:l_NDnfcxQCXjYOlGng_23
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_fkIEjdqZXPzZwStY_24

	nop

	:l_xongemdGqjjzRgzj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_XGVmttAmclnWwVtM_7

	nop

	:l_niAxcCDroeYgAMGO_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_eOUkChgjBhufsRQM_20

	nop

	:l_fkIEjdqZXPzZwStY_24
	goto/32 :GjcQuFGEDCJXBoWB
	:l_UQVRnGzUUvvnNNTK_2
	add-int v0, v0, v1
	goto/32 :l_wiDZUvyPWoDGmDWA_3

	nop

	:l_qPskRHBHrlmMPNPr_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_faqtQzHzfWEJnvgY_22

	nop

	:l_SkkJZlehMKvtKzAZ_14
    const/4 v0, 0x1

	goto/32 :l_qwWyYaOhTUOpkUEQ_15

	nop

	:l_tdVmnwjjVfGXWpmk_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_SkkJZlehMKvtKzAZ_14

	nop

	:l_ZSlJZfFwTYgeifxC_1
	const v1, 4
	goto/32 :l_UQVRnGzUUvvnNNTK_2

	nop

	:l_brlwHxZcBMsZSIOe_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_WMjFWSCwuiDejUcS_17

	nop

	:l_qwWyYaOhTUOpkUEQ_15
    new-array v0, v0, [B

	goto/32 :l_brlwHxZcBMsZSIOe_16

	nop

	:l_WMjFWSCwuiDejUcS_17
    const/16 v0, 0x400

	goto/32 :l_YCejPkHOErfhSFOo_18

	nop

	:l_YBFWORlZVcykvbUo_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_HRMXucJrKvzwXbsc_12

	nop

	:l_wiDZUvyPWoDGmDWA_3
	rem-int v0, v0, v1
	goto/32 :l_gTMFlCVDwANBfNIY_4

	nop

	:l_xvOlkplOugsziwsk_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_xongemdGqjjzRgzj_6

	nop

	:l_uKffUOlwrESLPPjG_0
	const v0, 6
	goto/32 :l_ZSlJZfFwTYgeifxC_1

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_AtxdgrtDcyOkBqgX_0

	nop

	:l_EhvFkBvRAJeXoHwu_2
    const/16 p1, 0xd2

	goto/32 :l_CXaXytgWVjWMTIfV_3

	nop

	:l_GSDeOQOnMhvcANpH_5
    int-to-double p0, p3

	goto/32 :l_QNHfwxoSPgSAvvIS_6

	nop

	:l_dFAfSPCHItDrIBsH_4
    add-int p3, p2, p1

	goto/32 :l_GSDeOQOnMhvcANpH_5

	nop

	:l_CXaXytgWVjWMTIfV_3
    mul-int p2, p0, p1

	goto/32 :l_dFAfSPCHItDrIBsH_4

	nop

	:l_VygEyLtRByXwsxDR_1
    const/16 p0, 0x2a

	goto/32 :l_EhvFkBvRAJeXoHwu_2

	nop

	:l_QNHfwxoSPgSAvvIS_6
    return-void

	:after_last_instruction

	goto/32 :l_GuWysafOgIXXmBkT_7

	nop

	:l_AtxdgrtDcyOkBqgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VygEyLtRByXwsxDR_1

	nop

	:l_GuWysafOgIXXmBkT_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_QCipJXuhYSSzALVR_0

	nop

	:l_lanbAOFMoYBAKDNX_4
    add-int p3, p2, p1

	goto/32 :l_mKqFDnQSCjFfxYVT_5

	nop

	:l_ZPwlTThWgrzCBmNC_7
	goto/32 :before_first_instruction

	:l_IUPQAsnQUdTVfSdH_2
    const/16 p1, 0xd2

	goto/32 :l_tgNkOvbWvLxTOPvi_3

	nop

	:l_tgNkOvbWvLxTOPvi_3
    mul-int p2, p0, p1

	goto/32 :l_lanbAOFMoYBAKDNX_4

	nop

	:l_vAyubxXCfQOEPofw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPwlTThWgrzCBmNC_7

	nop

	:l_QCipJXuhYSSzALVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtZZPreCNjtrsEON_1

	nop

	:l_mKqFDnQSCjFfxYVT_5
    int-to-double p0, p3

	goto/32 :l_vAyubxXCfQOEPofw_6

	nop

	:l_UtZZPreCNjtrsEON_1
    const/16 p0, 0x2a

	goto/32 :l_IUPQAsnQUdTVfSdH_2

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_HtjKVvgqkLFmWNqs_0

	nop

	:l_asgrlkCNqWJHloMa_3
    mul-int p2, p0, p1

	goto/32 :l_ApRvzotOfcoSubSL_4

	nop

	:l_IvpEiTIgYBUPwJMy_7
	goto/32 :before_first_instruction

	:l_THayqHwIwYAMnRkA_1
    const/16 p0, 0x2a

	goto/32 :l_zLSrQKIpQrbfGEro_2

	nop

	:l_HtjKVvgqkLFmWNqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THayqHwIwYAMnRkA_1

	nop

	:l_zLSrQKIpQrbfGEro_2
    const/16 p1, 0xd2

	goto/32 :l_asgrlkCNqWJHloMa_3

	nop

	:l_BElrTiyrhmaAzsaG_6
    return-void

	:after_last_instruction

	goto/32 :l_IvpEiTIgYBUPwJMy_7

	nop

	:l_ApRvzotOfcoSubSL_4
    add-int p3, p2, p1

	goto/32 :l_PIJqwrptfJLzDxaj_5

	nop

	:l_PIJqwrptfJLzDxaj_5
    int-to-double p0, p3

	goto/32 :l_BElrTiyrhmaAzsaG_6

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_SDsMOGKCvVnFGtym_0

	nop

	:l_EefSIuLPEQNaINZb_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_mMVpSWlEIGYTqxZX_16

	nop

	:l_umfremPBldcBwbeP_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_EQvfNgstzPwSdmDX_10

	nop

	:l_pyKIToAsdPycPDOr_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_BlSVugQwJnOdVBBv_12

	nop

	:l_SDsMOGKCvVnFGtym_0
	const v0, 6
	goto/32 :l_QkzjQdBMqjuuEkcf_1

	nop

	:l_TFTGvQFILThZdefK_18
	goto/32 :IpXdXFrWAvyHMiQy
	:l_mGPdkfEewyOLDymj_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_fvRGaczwicCrrNkH_8

	nop

	:l_YaRuPrEjXJWgoxdy_3
	rem-int v0, v0, v1
	goto/32 :l_AVNyLKbOMLspvOWn_4

	nop

	:l_QkzjQdBMqjuuEkcf_1
	const v1, 12
	goto/32 :l_tEnVEpMOBiogZSis_2

	nop

	:l_EQvfNgstzPwSdmDX_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_pyKIToAsdPycPDOr_11

	nop

	:l_mMVpSWlEIGYTqxZX_16
    return-void

	:after_last_instruction

	goto/32 :l_cdBDZcoBPJfROMMN_17

	nop

	:l_AVNyLKbOMLspvOWn_4
	if-lez v0, :gl_mBtXnraCamFamgVy

	goto/32 :tCEthZYNJwlDOJFh

	:gl_mBtXnraCamFamgVy	goto/32 :l_QrKyTqRkKhGxTnmW_5

	nop

	:l_xuuriVpdOphmnhql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_mGPdkfEewyOLDymj_7

	nop

	:l_BlSVugQwJnOdVBBv_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_gDszzdskWWzknMmF_13

	nop

	:l_PzDLDgQRKgYKCPlO_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_EefSIuLPEQNaINZb_15

	nop

	:l_QrKyTqRkKhGxTnmW_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_xuuriVpdOphmnhql_6

	nop

	:l_cdBDZcoBPJfROMMN_17
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_TFTGvQFILThZdefK_18

	nop

	:l_gDszzdskWWzknMmF_13
    add-int/2addr v0, p3

	goto/32 :l_PzDLDgQRKgYKCPlO_14

	nop

	:l_tEnVEpMOBiogZSis_2
	add-int v0, v0, v1
	goto/32 :l_YaRuPrEjXJWgoxdy_3

	nop

	:l_fvRGaczwicCrrNkH_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_umfremPBldcBwbeP_9

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_FLcmAmxquadQujhh_0

	nop

	:l_dMuTQGTHgRcQlvkA_6
    return-void

	:after_last_instruction

	goto/32 :l_kWnBIMbkGzMDQHwv_7

	nop

	:l_sTxhxwUMyrAQPatB_1
    const/16 p0, 0x2a

	goto/32 :l_vVXGRWaasWBVkirv_2

	nop

	:l_tqywhKkjOJOdJxSP_5
    int-to-double p0, p3

	goto/32 :l_dMuTQGTHgRcQlvkA_6

	nop

	:l_XIfyzEdqBvYotRvl_3
    mul-int p2, p0, p1

	goto/32 :l_yRPExpbRZqFGyrEJ_4

	nop

	:l_FLcmAmxquadQujhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTxhxwUMyrAQPatB_1

	nop

	:l_kWnBIMbkGzMDQHwv_7
	goto/32 :before_first_instruction

	:l_vVXGRWaasWBVkirv_2
    const/16 p1, 0xd2

	goto/32 :l_XIfyzEdqBvYotRvl_3

	nop

	:l_yRPExpbRZqFGyrEJ_4
    add-int p3, p2, p1

	goto/32 :l_tqywhKkjOJOdJxSP_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_oONTgOWIjWIomlab_0

	nop

	:l_aksXxxhGkYjVgSTX_1
    const/16 p0, 0x2a

	goto/32 :l_vTBfelntpGwDLkPh_2

	nop

	:l_rErEAoauocLgKpHm_4
    add-int p3, p2, p1

	goto/32 :l_pLagJobNmOBOXbmA_5

	nop

	:l_pLagJobNmOBOXbmA_5
    int-to-double p0, p3

	goto/32 :l_ALShzbIMDcqqLPif_6

	nop

	:l_vDQDaOsiWJhreQso_7
	goto/32 :before_first_instruction

	:l_vTBfelntpGwDLkPh_2
    const/16 p1, 0xd2

	goto/32 :l_svxcozRNAfQyYGFz_3

	nop

	:l_svxcozRNAfQyYGFz_3
    mul-int p2, p0, p1

	goto/32 :l_rErEAoauocLgKpHm_4

	nop

	:l_ALShzbIMDcqqLPif_6
    return-void

	:after_last_instruction

	goto/32 :l_vDQDaOsiWJhreQso_7

	nop

	:l_oONTgOWIjWIomlab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aksXxxhGkYjVgSTX_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GVYmHmKifikYGkQI_0

	nop

	:l_jmbfTcbkKmuOFPKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NeYyvwDOvoQtVRzC_7

	nop

	:l_NeYyvwDOvoQtVRzC_7
	goto/32 :before_first_instruction

	:l_GVYmHmKifikYGkQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWNNXsyUsiKNAsPp_1

	nop

	:l_SAGigBycfEElfPXW_4
    add-int p3, p2, p1

	goto/32 :l_ulEkuRhoHeuuLHby_5

	nop

	:l_LbNrbXPdRoCtakhR_3
    mul-int p2, p0, p1

	goto/32 :l_SAGigBycfEElfPXW_4

	nop

	:l_bWNNXsyUsiKNAsPp_1
    const/16 p0, 0x2a

	goto/32 :l_UajKNtAyBtEZcNUG_2

	nop

	:l_UajKNtAyBtEZcNUG_2
    const/16 p1, 0xd2

	goto/32 :l_LbNrbXPdRoCtakhR_3

	nop

	:l_ulEkuRhoHeuuLHby_5
    int-to-double p0, p3

	goto/32 :l_jmbfTcbkKmuOFPKZ_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_dBMVaEPrrHXsKpWZ_0

	nop

	:l_DtMbbbtvekieRVGU_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_TLhKEhnadfusExPE_18

	nop

	:l_LyMPqAAvuIvLExVS_24
	goto/32 :FyJBQPNmSfmQyaZz
	:l_WJYVpneFAFhdoPQt_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_XEXNneJGWLwnQFVk_15

	nop

	:l_lFITcxDeciapQLCY_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_tmJDgydfswwnbhFF_9

	nop

	:l_zXkBVVANpuKiiFKc_3
	rem-int v0, v0, v1
	goto/32 :l_GkYVZibNGzYbajwA_4

	nop

	:l_GkYVZibNGzYbajwA_4
	if-lez v0, :gl_tEaaADnAHqKfemCp

	goto/32 :bUJzYkfosMBhmLAM

	:gl_tEaaADnAHqKfemCp	goto/32 :l_pKEIRvumdFaaJHBN_5

	nop

	:l_eimVBkVwQFpolNZu_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_lFITcxDeciapQLCY_8

	nop

	:l_BMlthFacBRfHQVaw_22
    return v0

	:after_last_instruction

	goto/32 :l_HErrNqaVYdUVZCsd_23

	nop

	:l_tmJDgydfswwnbhFF_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_VtnMbRAtNfcUoqTj_10

	nop

	:l_TLhKEhnadfusExPE_18
    sub-int v1, p3, p2

	goto/32 :l_NXykdUjEoLfnlOCn_19

	nop

	:l_NbLVwxOFTkOlYGnZ_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_CseLmUIDSSPjqlar_12

	nop

	:l_iZdgurLSKkRzDGpM_13
    move v6, p4

	goto/32 :l_WJYVpneFAFhdoPQt_14

	nop

	:l_rfFJEUpONORtBfvM_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_kOESGqRLFulrcyMZ_21

	nop

	:l_VtnMbRAtNfcUoqTj_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_NbLVwxOFTkOlYGnZ_11

	nop

	:l_HmnfSpFINvJSDnGN_1
	const v1, 28
	goto/32 :l_kYIoAjEwfEpPAINl_2

	nop

	:l_tqRFdwHiCkSUNeHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_eimVBkVwQFpolNZu_7

	nop

	:l_LrCrQdYnBmsuJlwn_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_DtMbbbtvekieRVGU_17

	nop

	:l_NXykdUjEoLfnlOCn_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_rfFJEUpONORtBfvM_20

	nop

	:l_pKEIRvumdFaaJHBN_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_tqRFdwHiCkSUNeHm_6

	nop

	:l_XEXNneJGWLwnQFVk_15
    add-int/2addr v0, v1

	goto/32 :l_LrCrQdYnBmsuJlwn_16

	nop

	:l_kYIoAjEwfEpPAINl_2
	add-int v0, v0, v1
	goto/32 :l_zXkBVVANpuKiiFKc_3

	nop

	:l_dBMVaEPrrHXsKpWZ_0
	const v0, 17
	goto/32 :l_HmnfSpFINvJSDnGN_1

	nop

	:l_HErrNqaVYdUVZCsd_23
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_LyMPqAAvuIvLExVS_24

	nop

	:l_CseLmUIDSSPjqlar_12
    const/4 v5, 0x0

	goto/32 :l_iZdgurLSKkRzDGpM_13

	nop

	:l_kOESGqRLFulrcyMZ_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_BMlthFacBRfHQVaw_22

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_XNMYaxBKujysptOk_0

	nop

	:l_XNMYaxBKujysptOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgCfpFvGsDBuBUPk_1

	nop

	:l_XgCfpFvGsDBuBUPk_1
    const/16 p0, 0x2a

	goto/32 :l_yOMBvwBGDxIslJtS_2

	nop

	:l_rtMqITXFBAERMEph_5
    int-to-double p0, p3

	goto/32 :l_ZUNFyfGdTHtkcSwA_6

	nop

	:l_ncZJtNUwGewLBpsu_4
    add-int p3, p2, p1

	goto/32 :l_rtMqITXFBAERMEph_5

	nop

	:l_OllOkjayPkkLFhcn_7
	goto/32 :before_first_instruction

	:l_NSiCoxuSKiyqSuNL_3
    mul-int p2, p0, p1

	goto/32 :l_ncZJtNUwGewLBpsu_4

	nop

	:l_yOMBvwBGDxIslJtS_2
    const/16 p1, 0xd2

	goto/32 :l_NSiCoxuSKiyqSuNL_3

	nop

	:l_ZUNFyfGdTHtkcSwA_6
    return-void

	:after_last_instruction

	goto/32 :l_OllOkjayPkkLFhcn_7

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_MxxRgpcyxPClxefT_0

	nop

	:l_QrUYphpeIyjBUEEl_1
    const/16 p0, 0x2a

	goto/32 :l_QofamQpVwJcBonUn_2

	nop

	:l_xlgLiKmDOWoNaoul_6
    return-void

	:after_last_instruction

	goto/32 :l_wwUcgtxAJkrxoNYM_7

	nop

	:l_wwUcgtxAJkrxoNYM_7
	goto/32 :before_first_instruction

	:l_MxxRgpcyxPClxefT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrUYphpeIyjBUEEl_1

	nop

	:l_ohUTsxrxCdchWSBZ_3
    mul-int p2, p0, p1

	goto/32 :l_KvFfpxgLpWJAfJGw_4

	nop

	:l_QofamQpVwJcBonUn_2
    const/16 p1, 0xd2

	goto/32 :l_ohUTsxrxCdchWSBZ_3

	nop

	:l_KvFfpxgLpWJAfJGw_4
    add-int p3, p2, p1

	goto/32 :l_fhQGuHFbttEQEqhS_5

	nop

	:l_fhQGuHFbttEQEqhS_5
    int-to-double p0, p3

	goto/32 :l_xlgLiKmDOWoNaoul_6

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_qaedbCkNpnznVoXg_0

	nop

	:l_qaedbCkNpnznVoXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAMkUcfVTcUeXRyJ_1

	nop

	:l_WOkPRfgmSSbEMlGv_3
    mul-int p2, p0, p1

	goto/32 :l_XnefrdARGRSQznlh_4

	nop

	:l_PhaRWXwQDleSwFNx_5
    int-to-double p0, p3

	goto/32 :l_qHxtvBiptNXDUIrP_6

	nop

	:l_qHxtvBiptNXDUIrP_6
    return-void

	:after_last_instruction

	goto/32 :l_gzqhavJTPcaRzGQK_7

	nop

	:l_nhaAaXhsGccIofqF_2
    const/16 p1, 0xd2

	goto/32 :l_WOkPRfgmSSbEMlGv_3

	nop

	:l_XnefrdARGRSQznlh_4
    add-int p3, p2, p1

	goto/32 :l_PhaRWXwQDleSwFNx_5

	nop

	:l_qAMkUcfVTcUeXRyJ_1
    const/16 p0, 0x2a

	goto/32 :l_nhaAaXhsGccIofqF_2

	nop

	:l_gzqhavJTPcaRzGQK_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_BoXJfAHeDQxApxDC_0

	nop

	:l_nbyEXiTXZlSSIOYN_2
	add-int v0, v0, v1
	goto/32 :l_bbHMLqOxUJoBCBZC_3

	nop

	:l_AKOLhWhOmbpZzLYc_10
    return v0

	:after_last_instruction

	goto/32 :l_FQHlPrhiEjXEkBqa_11

	nop

	:l_xjRoILogViEcZpCq_1
	const v1, 12
	goto/32 :l_nbyEXiTXZlSSIOYN_2

	nop

	:l_bYRreyANBSJDBMpd_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_yKjzDxfWzRpTyWgM_9

	nop

	:l_dJaVnSzwfUtgbICs_4
	if-lez v0, :gl_rzWHeYnfBeqNohCr

	goto/32 :jxFesRCxjxsnUgnx

	:gl_rzWHeYnfBeqNohCr	goto/32 :l_laxtYdZZYALOjSpf_5

	nop

	:l_ChOZycrKlFzmsPMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_gQTScPotpCBdjyaR_7

	nop

	:l_laxtYdZZYALOjSpf_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_ChOZycrKlFzmsPMC_6

	nop

	:l_gQTScPotpCBdjyaR_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_bYRreyANBSJDBMpd_8

	nop

	:l_BoXJfAHeDQxApxDC_0
	const v0, 17
	goto/32 :l_xjRoILogViEcZpCq_1

	nop

	:l_yKjzDxfWzRpTyWgM_9
    sub-int/2addr v0, v1

	goto/32 :l_AKOLhWhOmbpZzLYc_10

	nop

	:l_mmqWiVtvBIjbAMDp_12
	goto/32 :bKWSFwBslXRChtkb
	:l_bbHMLqOxUJoBCBZC_3
	rem-int v0, v0, v1
	goto/32 :l_dJaVnSzwfUtgbICs_4

	nop

	:l_FQHlPrhiEjXEkBqa_11
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_mmqWiVtvBIjbAMDp_12

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_TusRFYvmrRnTilLq_0

	nop

	:l_cggMsrhDmSYVDKTd_7
	goto/32 :before_first_instruction

	:l_TusRFYvmrRnTilLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvGTqjZiSHCCOzXa_1

	nop

	:l_CqyrmjWNNeiXfBJW_3
    mul-int p2, p0, p1

	goto/32 :l_JgAbquWSuceqfCQg_4

	nop

	:l_IvGTqjZiSHCCOzXa_1
    const/16 p0, 0x2a

	goto/32 :l_txiFwsQSrxMPoUDM_2

	nop

	:l_aJMtTFjbwBdJWSdr_5
    int-to-double p0, p3

	goto/32 :l_WEQLAhOVhahoZpDj_6

	nop

	:l_JgAbquWSuceqfCQg_4
    add-int p3, p2, p1

	goto/32 :l_aJMtTFjbwBdJWSdr_5

	nop

	:l_txiFwsQSrxMPoUDM_2
    const/16 p1, 0xd2

	goto/32 :l_CqyrmjWNNeiXfBJW_3

	nop

	:l_WEQLAhOVhahoZpDj_6
    return-void

	:after_last_instruction

	goto/32 :l_cggMsrhDmSYVDKTd_7

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_DqyBkiBBIWaQzxGs_0

	nop

	:l_kOgkLhsWYycTWgvE_1
    const/16 p0, 0x2a

	goto/32 :l_MWxrMvrzeHOccUzD_2

	nop

	:l_pwPeQTMGSkqraTmy_4
    add-int p3, p2, p1

	goto/32 :l_WTzFnRlgUhNmUmCc_5

	nop

	:l_POnZUXMgjckhSGQG_3
    mul-int p2, p0, p1

	goto/32 :l_pwPeQTMGSkqraTmy_4

	nop

	:l_iUORJCzlLxWTmIjm_7
	goto/32 :before_first_instruction

	:l_DqyBkiBBIWaQzxGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOgkLhsWYycTWgvE_1

	nop

	:l_MWxrMvrzeHOccUzD_2
    const/16 p1, 0xd2

	goto/32 :l_POnZUXMgjckhSGQG_3

	nop

	:l_WTzFnRlgUhNmUmCc_5
    int-to-double p0, p3

	goto/32 :l_UpJMQhpxufkSHzcW_6

	nop

	:l_UpJMQhpxufkSHzcW_6
    return-void

	:after_last_instruction

	goto/32 :l_iUORJCzlLxWTmIjm_7

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_EncdZyMccJNfYzPf_0

	nop

	:l_rrhYAnszxjEgMKGh_5
    int-to-double p0, p3

	goto/32 :l_WSawcVPXcCDKiydG_6

	nop

	:l_EncdZyMccJNfYzPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htNnhyWVPJLpjDqM_1

	nop

	:l_rCJZrbFcbHijHgkx_3
    mul-int p2, p0, p1

	goto/32 :l_maZPfrqgyKizZOBk_4

	nop

	:l_EWRnVQdPfOjusEuB_2
    const/16 p1, 0xd2

	goto/32 :l_rCJZrbFcbHijHgkx_3

	nop

	:l_ZVaTZKKzEtScQjAV_7
	goto/32 :before_first_instruction

	:l_htNnhyWVPJLpjDqM_1
    const/16 p0, 0x2a

	goto/32 :l_EWRnVQdPfOjusEuB_2

	nop

	:l_WSawcVPXcCDKiydG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVaTZKKzEtScQjAV_7

	nop

	:l_maZPfrqgyKizZOBk_4
    add-int p3, p2, p1

	goto/32 :l_rrhYAnszxjEgMKGh_5

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_dZbouOpMglTceAIW_0

	nop

	:l_RiEJpyquCfuBxmFL_8
    const/16 v1, 0x3d

	goto/32 :l_rardAODEliqtdqWY_9

	nop

	:l_RBNlKlWMgLeqweba_4
	if-lez v0, :gl_zZRQtAdiojmhCxPW

	goto/32 :sWovgAzUqOKwqZkF

	:gl_zZRQtAdiojmhCxPW	goto/32 :l_GCCuuZwaCPrCWlqs_5

	nop

	:l_rlIdhOtJeLPgNBYJ_23
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_znqKGcqDLdjdaHon_24

	nop

	:l_OeLRAMEhJJDyAxML_12
	if-eq v0, v1, :gl_MYohIGrROGDCxGro

	goto/32 :cond_1

	:gl_MYohIGrROGDCxGro
    .line 206
	goto/32 :l_zzuqWKitcUlhBPXy_13

	nop

	:l_fSILlUpMmvlNaPQy_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_RiEJpyquCfuBxmFL_8

	nop

	:l_znqKGcqDLdjdaHon_24
	goto/32 :MEbigRGkYsLgGrlp
	:l_irPObfMGCnrZphJU_14
	if-gez v0, :gl_wmpDJFdicQKJtfgN

	goto/32 :cond_0

	:gl_wmpDJFdicQKJtfgN
    .line 208
	goto/32 :l_jwlrmWYJJaNPDuLw_15

	nop

	:l_DDEbBEzupYpmTitd_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_JPmfLroaotOfSuLn_17

	nop

	:l_jwlrmWYJJaNPDuLw_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_DDEbBEzupYpmTitd_16

	nop

	:l_JPmfLroaotOfSuLn_17
    int-to-byte v3, v0

	goto/32 :l_sIcTVieWwTNwWCCo_18

	nop

	:l_cYzvGmzEDXZbkAvc_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_gsOUcXkLprXzTdlS_11

	nop

	:l_sGQuvMeIcVWFEHDe_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_LDJzUhBLnCqVMuQu_22

	nop

	:l_zzuqWKitcUlhBPXy_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_irPObfMGCnrZphJU_14

	nop

	:l_KXegUZLywiYJRDuw_2
	add-int v0, v0, v1
	goto/32 :l_EyatLKCYZCkgvgnT_3

	nop

	:l_HOFbvdFRbIFkdTMj_1
	const v1, 32
	goto/32 :l_KXegUZLywiYJRDuw_2

	nop

	:l_EyatLKCYZCkgvgnT_3
	rem-int v0, v0, v1
	goto/32 :l_RBNlKlWMgLeqweba_4

	nop

	:l_LDJzUhBLnCqVMuQu_22
    return v0

	:after_last_instruction

	goto/32 :l_rlIdhOtJeLPgNBYJ_23

	nop

	:l_dZbouOpMglTceAIW_0
	const v0, 31
	goto/32 :l_HOFbvdFRbIFkdTMj_1

	nop

	:l_bHKFbsoFSfnMEXpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_fSILlUpMmvlNaPQy_7

	nop

	:l_gsOUcXkLprXzTdlS_11
    const/4 v1, 0x2

	goto/32 :l_OeLRAMEhJJDyAxML_12

	nop

	:l_FknVBdphUrHGnKKm_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_IJwTficukLDMciCo_20

	nop

	:l_IJwTficukLDMciCo_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_sGQuvMeIcVWFEHDe_21

	nop

	:l_GCCuuZwaCPrCWlqs_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_bHKFbsoFSfnMEXpW_6

	nop

	:l_sIcTVieWwTNwWCCo_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_FknVBdphUrHGnKKm_19

	nop

	:l_rardAODEliqtdqWY_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_cYzvGmzEDXZbkAvc_10

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_WUQYwxYjlmnWKMUA_0

	nop

	:l_CanvsXAxXFJCnpxT_3
    mul-int p2, p0, p1

	goto/32 :l_XhZtyljgTkvMJbyA_4

	nop

	:l_WUQYwxYjlmnWKMUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkvcrTDWCVpiTJtT_1

	nop

	:l_cWUuoFMVqOOoOHbT_2
    const/16 p1, 0xd2

	goto/32 :l_CanvsXAxXFJCnpxT_3

	nop

	:l_OShdaLJMLNDmUrnV_6
    return-void

	:after_last_instruction

	goto/32 :l_TOCkLKAqiLCJoTfq_7

	nop

	:l_KkvcrTDWCVpiTJtT_1
    const/16 p0, 0x2a

	goto/32 :l_cWUuoFMVqOOoOHbT_2

	nop

	:l_TOCkLKAqiLCJoTfq_7
	goto/32 :before_first_instruction

	:l_BEXmplJJLIDgkkDu_5
    int-to-double p0, p3

	goto/32 :l_OShdaLJMLNDmUrnV_6

	nop

	:l_XhZtyljgTkvMJbyA_4
    add-int p3, p2, p1

	goto/32 :l_BEXmplJJLIDgkkDu_5

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_ggUweMTbgHNDvyML_0

	nop

	:l_SWXmlAGyxOMZqrgo_7
	goto/32 :before_first_instruction

	:l_DvohtOrkmRBdfuIt_1
    const/16 p0, 0x2a

	goto/32 :l_UmMpxNiVdzpBhslh_2

	nop

	:l_ggUweMTbgHNDvyML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvohtOrkmRBdfuIt_1

	nop

	:l_UmMpxNiVdzpBhslh_2
    const/16 p1, 0xd2

	goto/32 :l_qeelPBEfrYniEkcJ_3

	nop

	:l_tGsqoOgMjUwdyskZ_4
    add-int p3, p2, p1

	goto/32 :l_wXVPOZxdiKWkVKwY_5

	nop

	:l_qeelPBEfrYniEkcJ_3
    mul-int p2, p0, p1

	goto/32 :l_tGsqoOgMjUwdyskZ_4

	nop

	:l_wZHVQkWXpWYQNvvq_6
    return-void

	:after_last_instruction

	goto/32 :l_SWXmlAGyxOMZqrgo_7

	nop

	:l_wXVPOZxdiKWkVKwY_5
    int-to-double p0, p3

	goto/32 :l_wZHVQkWXpWYQNvvq_6

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_dcTXqPMCdIAEpsTn_0

	nop

	:l_ubnxhTnPDQCFPvbp_3
    mul-int p2, p0, p1

	goto/32 :l_iFVaGFAkGHnpePaY_4

	nop

	:l_rzSIRcCbafCSWCSH_2
    const/16 p1, 0xd2

	goto/32 :l_ubnxhTnPDQCFPvbp_3

	nop

	:l_WUKvMRvfCJHhVTJm_1
    const/16 p0, 0x2a

	goto/32 :l_rzSIRcCbafCSWCSH_2

	nop

	:l_dcTXqPMCdIAEpsTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUKvMRvfCJHhVTJm_1

	nop

	:l_iFVaGFAkGHnpePaY_4
    add-int p3, p2, p1

	goto/32 :l_TFmxycVYQckIemjX_5

	nop

	:l_TFmxycVYQckIemjX_5
    int-to-double p0, p3

	goto/32 :l_thAmgpByJGQIIRaT_6

	nop

	:l_IjyRBRizvCGXdeSv_7
	goto/32 :before_first_instruction

	:l_thAmgpByJGQIIRaT_6
    return-void

	:after_last_instruction

	goto/32 :l_IjyRBRizvCGXdeSv_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_OVOpJRMnXqqhTXuL_0

	nop

	:l_etBunJEGoafovvjQ_2
	add-int v0, v0, v1
	goto/32 :l_XIoebEUIiwXrwJzt_3

	nop

	:l_DXXNykmSREuBGNEQ_16
    const/4 v1, -0x1

	goto/32 :l_sWnDsiRPSxeTgNlb_17

	nop

	:l_GdKWKzrEhJjexBhR_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_POGZSFpworKhtfOJ_19

	nop

	:l_sWnDsiRPSxeTgNlb_17
	if-ne v0, v1, :gl_HMkoVBRAHgOEPnvZ

	goto/32 :cond_2

	:gl_HMkoVBRAHgOEPnvZ
	goto/32 :l_GdKWKzrEhJjexBhR_18

	nop

	:l_UVAaqBBODHaSZzDr_4
	if-lez v0, :gl_elVjQNkWSxVRVhPZ

	goto/32 :ceCatFNcjTcOgbbC

	:gl_elVjQNkWSxVRVhPZ	goto/32 :l_EKCJmGSZXeVkvOGX_5

	nop

	:l_yXddDONJHGRQlybI_12
    return v0

    :cond_0
	goto/32 :l_DNbgjDICdFYZDNHs_13

	nop

	:l_JdvhjcwhewoyBtIY_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_anoLmEDfFDLaZfUG_9

	nop

	:l_OVOpJRMnXqqhTXuL_0
	const v0, 22
	goto/32 :l_SxzdGEBdskVWFXGL_1

	nop

	:l_POGZSFpworKhtfOJ_19
	if-nez v1, :gl_OSJzKTXhGBAOFJlb

	goto/32 :cond_1

	:gl_OSJzKTXhGBAOFJlb
    .line 227
    :cond_2
	goto/32 :l_jieXNBzWoWrHgsnF_20

	nop

	:l_JrYLExVsTnlgAmJp_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_DXXNykmSREuBGNEQ_16

	nop

	:l_jieXNBzWoWrHgsnF_20
    return v0

	:after_last_instruction

	goto/32 :l_CpMENCsVyaAZcXWd_21

	nop

	:l_CpMENCsVyaAZcXWd_21
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_OVUIDiQieInhAqGf_22

	nop

	:l_DNbgjDICdFYZDNHs_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_AJubOhlSMCgnscux_14

	nop

	:l_TLZprjAMFacxkyEw_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_yXddDONJHGRQlybI_12

	nop

	:l_anoLmEDfFDLaZfUG_9
	if-eqz v0, :gl_pFCjaIDnZmwrNENm

	goto/32 :cond_0

	:gl_pFCjaIDnZmwrNENm
    .line 219
	goto/32 :l_FwixBrsVTRUlrwRn_10

	nop

	:l_TQkrlowPsUXZKzdY_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_JdvhjcwhewoyBtIY_8

	nop

	:l_XIoebEUIiwXrwJzt_3
	rem-int v0, v0, v1
	goto/32 :l_UVAaqBBODHaSZzDr_4

	nop

	:l_EKCJmGSZXeVkvOGX_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_hYYxQOoEzWBDNzcW_6

	nop

	:l_OVUIDiQieInhAqGf_22
	goto/32 :YDJFAlXgbxsQATWD
	:l_AJubOhlSMCgnscux_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_JrYLExVsTnlgAmJp_15

	nop

	:l_FwixBrsVTRUlrwRn_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_TLZprjAMFacxkyEw_11

	nop

	:l_hYYxQOoEzWBDNzcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_TQkrlowPsUXZKzdY_7

	nop

	:l_SxzdGEBdskVWFXGL_1
	const v1, 27
	goto/32 :l_etBunJEGoafovvjQ_2

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NglmawVfdkDNkrep_0

	nop

	:l_GoYbXtjrPmDoyrRn_4
    add-int p3, p2, p1

	goto/32 :l_rzLAVOlydUlYrLRa_5

	nop

	:l_rzLAVOlydUlYrLRa_5
    int-to-double p0, p3

	goto/32 :l_WfTXOfMBujrJuNaq_6

	nop

	:l_WfTXOfMBujrJuNaq_6
    return-void

	:after_last_instruction

	goto/32 :l_kHxxYBGjsXEvQkCr_7

	nop

	:l_zPzRiZZXRYZeufBn_2
    const/16 p1, 0xd2

	goto/32 :l_liLqRjKVWVvDeldy_3

	nop

	:l_liLqRjKVWVvDeldy_3
    mul-int p2, p0, p1

	goto/32 :l_GoYbXtjrPmDoyrRn_4

	nop

	:l_kHxxYBGjsXEvQkCr_7
	goto/32 :before_first_instruction

	:l_uZtfDwshrIVEfYUf_1
    const/16 p0, 0x2a

	goto/32 :l_zPzRiZZXRYZeufBn_2

	nop

	:l_NglmawVfdkDNkrep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZtfDwshrIVEfYUf_1

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_WAZUJKFIMuUhPTlW_0

	nop

	:l_WAZUJKFIMuUhPTlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTxJpbNHVcgUaBVp_1

	nop

	:l_hTxJpbNHVcgUaBVp_1
    const/16 p0, 0x2a

	goto/32 :l_YPBJkLtJnfTkOlxu_2

	nop

	:l_hTYgATATXtRDPnzv_4
    add-int p3, p2, p1

	goto/32 :l_teZQgJksXywLPJbQ_5

	nop

	:l_YPBJkLtJnfTkOlxu_2
    const/16 p1, 0xd2

	goto/32 :l_pdfsgwFoplJdRIxb_3

	nop

	:l_teZQgJksXywLPJbQ_5
    int-to-double p0, p3

	goto/32 :l_vOgQTWuvrtxfNJPE_6

	nop

	:l_qCcGvxmWmhONVscx_7
	goto/32 :before_first_instruction

	:l_vOgQTWuvrtxfNJPE_6
    return-void

	:after_last_instruction

	goto/32 :l_qCcGvxmWmhONVscx_7

	nop

	:l_pdfsgwFoplJdRIxb_3
    mul-int p2, p0, p1

	goto/32 :l_hTYgATATXtRDPnzv_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MpMkVxvZaaEJwBha_0

	nop

	:l_lvjzhXRSaqFwPCHL_6
    return-void

	:after_last_instruction

	goto/32 :l_OQjRnFeFDLXrGBmr_7

	nop

	:l_JjSyDrvNWZJleBlB_2
    const/16 p1, 0xd2

	goto/32 :l_ARpgAYlzHtVTYAco_3

	nop

	:l_ARpgAYlzHtVTYAco_3
    mul-int p2, p0, p1

	goto/32 :l_DCriCAqsPQfEIXen_4

	nop

	:l_DCriCAqsPQfEIXen_4
    add-int p3, p2, p1

	goto/32 :l_dcSVSmvsLevEdXUv_5

	nop

	:l_OQjRnFeFDLXrGBmr_7
	goto/32 :before_first_instruction

	:l_pAKjuUDBlEDwAUER_1
    const/16 p0, 0x2a

	goto/32 :l_JjSyDrvNWZJleBlB_2

	nop

	:l_dcSVSmvsLevEdXUv_5
    int-to-double p0, p3

	goto/32 :l_lvjzhXRSaqFwPCHL_6

	nop

	:l_MpMkVxvZaaEJwBha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAKjuUDBlEDwAUER_1

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_QSHJTVXSeMzDSHsW_0

	nop

	:l_ggeSviJgAiPtHLgg_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_SivCwWKsZgCfHjCs_6

	nop

	:l_tgEYiWpctCwwBxGs_15
	goto/32 :RIlfWJWIPezutoFb
	:l_XVTHXRIRNvezIYFf_3
	rem-int v0, v0, v1
	goto/32 :l_kxwxBEnuSWtTvzKU_4

	nop

	:l_QSHJTVXSeMzDSHsW_0
	const v0, 26
	goto/32 :l_QLHeCPeGssuPvJlL_1

	nop

	:l_kxwxBEnuSWtTvzKU_4
	if-lez v0, :gl_fqJLGLyjlrEPEIdy

	goto/32 :ZULZjciWFtGYMKlB

	:gl_fqJLGLyjlrEPEIdy	goto/32 :l_ggeSviJgAiPtHLgg_5

	nop

	:l_WRyDUAEEqnizmWNL_14
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_tgEYiWpctCwwBxGs_15

	nop

	:l_NbWpxYripbVbDkhD_13
    return-void

	:after_last_instruction

	goto/32 :l_WRyDUAEEqnizmWNL_14

	nop

	:l_DRmGriSMljmbngdS_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_HshURbBsRuhfGSSm_9

	nop

	:l_cuZnubGNJRXAddxr_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_DRmGriSMljmbngdS_8

	nop

	:l_HshURbBsRuhfGSSm_9
	if-eq v0, v1, :gl_HqHXyffzFeyCuDFr

	goto/32 :cond_0

	:gl_HqHXyffzFeyCuDFr
    .line 185
	goto/32 :l_HWbwJRMRuMFXUser_10

	nop

	:l_SivCwWKsZgCfHjCs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_cuZnubGNJRXAddxr_7

	nop

	:l_mCFjbALSkAIFZfxJ_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_NbWpxYripbVbDkhD_13

	nop

	:l_HDVyILpyPGjyiMVL_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_mCFjbALSkAIFZfxJ_12

	nop

	:l_QLHeCPeGssuPvJlL_1
	const v1, 20
	goto/32 :l_mbBLyLzUdYNRgvSz_2

	nop

	:l_HWbwJRMRuMFXUser_10
    const/4 v0, 0x0

	goto/32 :l_HDVyILpyPGjyiMVL_11

	nop

	:l_mbBLyLzUdYNRgvSz_2
	add-int v0, v0, v1
	goto/32 :l_XVTHXRIRNvezIYFf_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_KSUPTaEOtvsmKIRB_0

	nop

	:l_wySeJknXddXMUCPU_7
	goto/32 :before_first_instruction

	:l_KSUPTaEOtvsmKIRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKpFoDyrNeMzlGyv_1

	nop

	:l_XILTSkIPFaQDsYOZ_3
    mul-int p2, p0, p1

	goto/32 :l_DWeCUUOVjTJCoJWc_4

	nop

	:l_gFZTcunHvGmZDuPa_5
    int-to-double p0, p3

	goto/32 :l_ZExPouFrVbAfXWnd_6

	nop

	:l_prUQXirWPXXbliuQ_2
    const/16 p1, 0xd2

	goto/32 :l_XILTSkIPFaQDsYOZ_3

	nop

	:l_GKpFoDyrNeMzlGyv_1
    const/16 p0, 0x2a

	goto/32 :l_prUQXirWPXXbliuQ_2

	nop

	:l_ZExPouFrVbAfXWnd_6
    return-void

	:after_last_instruction

	goto/32 :l_wySeJknXddXMUCPU_7

	nop

	:l_DWeCUUOVjTJCoJWc_4
    add-int p3, p2, p1

	goto/32 :l_gFZTcunHvGmZDuPa_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_yUpycdDuTyBrRZoa_0

	nop

	:l_zkjufbPJLZqbrNtl_4
    add-int p3, p2, p1

	goto/32 :l_fDPwJemvXqjPneQB_5

	nop

	:l_UWIvCIzsmmcryunM_3
    mul-int p2, p0, p1

	goto/32 :l_zkjufbPJLZqbrNtl_4

	nop

	:l_QdYyQWmJqqRCcaVn_2
    const/16 p1, 0xd2

	goto/32 :l_UWIvCIzsmmcryunM_3

	nop

	:l_HqFWUephTXVSBkCb_6
    return-void

	:after_last_instruction

	goto/32 :l_YaaekXcoRrNgsfZf_7

	nop

	:l_YaaekXcoRrNgsfZf_7
	goto/32 :before_first_instruction

	:l_yUpycdDuTyBrRZoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlcMLuUCrfxYkxOo_1

	nop

	:l_mlcMLuUCrfxYkxOo_1
    const/16 p0, 0x2a

	goto/32 :l_QdYyQWmJqqRCcaVn_2

	nop

	:l_fDPwJemvXqjPneQB_5
    int-to-double p0, p3

	goto/32 :l_HqFWUephTXVSBkCb_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_BgCjYMvrplPVtqFf_0

	nop

	:l_BgCjYMvrplPVtqFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqhGpabymFXqMTkl_1

	nop

	:l_ewXFVlfKaKdrpnrp_5
    int-to-double p0, p3

	goto/32 :l_HgsifMoMkuVxsgWD_6

	nop

	:l_qoTVNALbVagBJyha_4
    add-int p3, p2, p1

	goto/32 :l_ewXFVlfKaKdrpnrp_5

	nop

	:l_vGVJykSbqmdItrHE_7
	goto/32 :before_first_instruction

	:l_ZDjOxfjRNtcKgjHl_3
    mul-int p2, p0, p1

	goto/32 :l_qoTVNALbVagBJyha_4

	nop

	:l_pqhGpabymFXqMTkl_1
    const/16 p0, 0x2a

	goto/32 :l_vtpIYWCMDdqGSQMY_2

	nop

	:l_vtpIYWCMDdqGSQMY_2
    const/16 p1, 0xd2

	goto/32 :l_ZDjOxfjRNtcKgjHl_3

	nop

	:l_HgsifMoMkuVxsgWD_6
    return-void

	:after_last_instruction

	goto/32 :l_vGVJykSbqmdItrHE_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_iIdgpEhzXgEHggrX_0

	nop

	:l_uvLdvsHkwvhNNUeD_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_bSPhYYNOOETFapKt_18

	nop

	:l_xefeIjNxTylJbjzM_1
	const v1, 11
	goto/32 :l_DAfKXnFgfNwiGVAX_2

	nop

	:l_WRtPHJKMOdUyAaOD_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_aSXYjMXBjYzsILBl_11

	nop

	:l_yBJmBEQJrBsJfoyu_20
    const/4 v6, 0x0

	goto/32 :l_eASxiIWiiJHKYXoe_21

	nop

	:l_vZXCSemVQjkGdvAz_29
	goto/32 :iOUemPHPOAbMqPhV
	:l_VEkwwlsuPokroVXA_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_atESVVkhyjMNWvpl_26

	nop

	:l_wPVdueqwTZRMlgSV_27
    return-void

	:after_last_instruction

	goto/32 :l_ityrSJvmpvixeDPS_28

	nop

	:l_tPfuMIVvFWXFvbSy_3
	rem-int v0, v0, v1
	goto/32 :l_pMFSEuscbfPFbMoC_4

	nop

	:l_nGTMTUDIxaQjJjbV_12
    array-length v1, v1

	goto/32 :l_ZSDOlEoEbEBnhYfF_13

	nop

	:l_pMFSEuscbfPFbMoC_4
	if-lez v0, :gl_VyynZvFnFeJEuQCy

	goto/32 :bbjUYswxgvBQoBfF

	:gl_VyynZvFnFeJEuQCy	goto/32 :l_UBKbZnadCOinjBlI_5

	nop

	:l_atESVVkhyjMNWvpl_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_wPVdueqwTZRMlgSV_27

	nop

	:l_bSPhYYNOOETFapKt_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xrPcfVeUhVAYKpAV_19

	nop

	:l_ityrSJvmpvixeDPS_28
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_vZXCSemVQjkGdvAz_29

	nop

	:l_iIdgpEhzXgEHggrX_0
	const v0, 31
	goto/32 :l_xefeIjNxTylJbjzM_1

	nop

	:l_UjliHRJwjxpqmEFo_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wijFinibBMjVEBqu_24

	nop

	:l_YLXCqmTpsdSqcoGv_15
	if-gt v1, v0, :gl_VCdleSIpgIIUschf

	goto/32 :cond_0

	:gl_VCdleSIpgIIUschf
    .line 195
	goto/32 :l_tzzqVBfutuulWoBh_16

	nop

	:l_XOPqNmVNMVmkzWTJ_8
    array-length v0, v0

	goto/32 :l_YUQtOQAsLfMAVBFE_9

	nop

	:l_UBKbZnadCOinjBlI_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_JzKQsCcFQZrohgIl_6

	nop

	:l_esDWothzDfKfQwuQ_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_YLXCqmTpsdSqcoGv_15

	nop

	:l_tzzqVBfutuulWoBh_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_uvLdvsHkwvhNNUeD_17

	nop

	:l_aSXYjMXBjYzsILBl_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_nGTMTUDIxaQjJjbV_12

	nop

	:l_xrPcfVeUhVAYKpAV_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yBJmBEQJrBsJfoyu_20

	nop

	:l_YUQtOQAsLfMAVBFE_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WRtPHJKMOdUyAaOD_10

	nop

	:l_JzKQsCcFQZrohgIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_fkypFnLeOIzSchWg_7

	nop

	:l_wijFinibBMjVEBqu_24
    sub-int/2addr v2, v3

	goto/32 :l_VEkwwlsuPokroVXA_25

	nop

	:l_eASxiIWiiJHKYXoe_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_THhlcmiFSdaPBHNX_22

	nop

	:l_fkypFnLeOIzSchWg_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_XOPqNmVNMVmkzWTJ_8

	nop

	:l_THhlcmiFSdaPBHNX_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_UjliHRJwjxpqmEFo_23

	nop

	:l_DAfKXnFgfNwiGVAX_2
	add-int v0, v0, v1
	goto/32 :l_tPfuMIVvFWXFvbSy_3

	nop

	:l_ZSDOlEoEbEBnhYfF_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_esDWothzDfKfQwuQ_14

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_brcuStHqNzuKpQrH_0

	nop

	:l_gFpANphKsZrZZWws_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_UkdzomJEQubhMQty_7

	nop

	:l_AxalgjwwOBMjVBtp_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_JUfZsHMLnKkGzhNF_2

	nop

	:l_brcuStHqNzuKpQrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_AxalgjwwOBMjVBtp_1

	nop

	:l_YPZhvRxpATNdbqyZ_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_SNIjDNqoaHgfbtBM_5

	nop

	:l_PKmmarqfZnqjSlaK_3
    const/4 v0, 0x1

	goto/32 :l_YPZhvRxpATNdbqyZ_4

	nop

	:l_SNIjDNqoaHgfbtBM_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_gFpANphKsZrZZWws_6

	nop

	:l_JUfZsHMLnKkGzhNF_2
	if-eqz v0, :gl_HYtRWYJLMwMnFyoP

	goto/32 :cond_0

	:gl_HYtRWYJLMwMnFyoP
    .line 150
	goto/32 :l_PKmmarqfZnqjSlaK_3

	nop

	:l_UkdzomJEQubhMQty_7
    return-void

	:after_last_instruction

	goto/32 :l_ZxKxzHaYzpjzjWma_8

	nop

	:l_ZxKxzHaYzpjzjWma_8
	goto/32 :before_first_instruction

.end method

.method public read()I
    .locals 3

	goto/32 :l_CQCYPMlwxuoCkmKX_0

	nop

	:l_UncXjWdPRMKEvRBA_24
    const-string v1, "Unreachable"

	goto/32 :l_ytyXjpPDFjBhROWC_25

	nop

	:l_TKOdtLfLtzaoefMQ_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ngSGsYhkMSaOLpfi_34

	nop

	:l_VnrYjVQhBjUxfwDN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_PgmyvyBWVVRMATJl_7

	nop

	:l_nGGvWDWswTSTBXik_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_jLtxNRNPJkwdKPot_15

	nop

	:l_ngSGsYhkMSaOLpfi_34
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_qLIqyCxyEWPOhPwp_35

	nop

	:l_CfiEZmLyDyFsXvrd_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_TKOdtLfLtzaoefMQ_33

	nop

	:l_MROBZoDPEHwnyJtH_13
    aget-byte v0, v0, v1

	goto/32 :l_nGGvWDWswTSTBXik_14

	nop

	:l_JAolXXrCanGkpzwW_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_UncXjWdPRMKEvRBA_24

	nop

	:l_CQCYPMlwxuoCkmKX_0
	const v0, 29
	goto/32 :l_qtlgAIroAlDefvzU_1

	nop

	:l_nPeHMWuknZdfEVje_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_sVBhqlDyxGaiBYpJ_9

	nop

	:l_ytyXjpPDFjBhROWC_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PHfoxfVwxHVRVkUW_26

	nop

	:l_qtlgAIroAlDefvzU_1
	const v1, 3
	goto/32 :l_MmXTseewEGVHySKb_2

	nop

	:l_rnJVpcSrhwVlucSR_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_eIZwuZSbNXOeUSiV_21

	nop

	:l_sVBhqlDyxGaiBYpJ_9
    const/4 v2, 0x1

	goto/32 :l_QwRLbwGHNqVRpRtW_10

	nop

	:l_pKYEKmxgHLoStNaG_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_VnrYjVQhBjUxfwDN_6

	nop

	:l_PgmyvyBWVVRMATJl_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_nPeHMWuknZdfEVje_8

	nop

	:l_OjtTOzgMPzDXERZs_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_ufwcNcQsdfMnYESq_19

	nop

	:l_MmXTseewEGVHySKb_2
	add-int v0, v0, v1
	goto/32 :l_jMquIAaHeXDIrlqO_3

	nop

	:l_ivWuDLIsiBVsCQcD_29
    aget-byte v0, v0, v1

	goto/32 :l_oTutIzWWbyqYQikF_30

	nop

	:l_qLIqyCxyEWPOhPwp_35
	goto/32 :aBGHcyJMRkGqBVvm
	:l_ZJoiuuHZTabGLbuP_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_RtBUjkvoAtmNwBxt_12

	nop

	:l_doUkXpQOLLjnGCwr_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_CfiEZmLyDyFsXvrd_32

	nop

	:l_PHfoxfVwxHVRVkUW_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DveMtFHNtFAQgJAQ_27

	nop

	:l_kZlpOVVyPSzxFIBQ_4
	if-lez v0, :gl_WoEgvWblDeoJZhWF

	goto/32 :xyHgljNBVIvDJSSl

	:gl_WoEgvWblDeoJZhWF	goto/32 :l_pKYEKmxgHLoStNaG_5

	nop

	:l_wCriuCTuvOunrXQl_16
    add-int/2addr v1, v2

	goto/32 :l_nlTatsairzQEYsKm_17

	nop

	:l_eIZwuZSbNXOeUSiV_21
    const/4 v1, 0x0

	goto/32 :l_NfYZcdHsRwtoxmif_22

	nop

	:l_htITSjeIEMPgVofV_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_ivWuDLIsiBVsCQcD_29

	nop

	:l_nlTatsairzQEYsKm_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_OjtTOzgMPzDXERZs_18

	nop

	:l_QwRLbwGHNqVRpRtW_10
	if-lt v0, v1, :gl_JfgZxNSiTMvIjdyu

	goto/32 :cond_0

	:gl_JfgZxNSiTMvIjdyu
    .line 82
	goto/32 :l_ZJoiuuHZTabGLbuP_11

	nop

	:l_oTutIzWWbyqYQikF_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_doUkXpQOLLjnGCwr_31

	nop

	:l_RtBUjkvoAtmNwBxt_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MROBZoDPEHwnyJtH_13

	nop

	:l_ufwcNcQsdfMnYESq_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_rnJVpcSrhwVlucSR_20

	nop

	:l_DveMtFHNtFAQgJAQ_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_htITSjeIEMPgVofV_28

	nop

	:l_jLtxNRNPJkwdKPot_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wCriuCTuvOunrXQl_16

	nop

	:l_NfYZcdHsRwtoxmif_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_JAolXXrCanGkpzwW_23

	nop

	:l_jMquIAaHeXDIrlqO_3
	rem-int v0, v0, v1
	goto/32 :l_kZlpOVVyPSzxFIBQ_4

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_OXLKKlzkDwEBjKwO_0

	nop

	:l_jDvuzGDCfuQIAFEH_3
	rem-int v0, v0, v1
	goto/32 :l_JDKhGaObfUFelSjT_4

	nop

	:l_iEFRoIGJMboEMLOI_57
	if-eqz v9, :gl_sdYNHunTfXFtxkNW

	goto/32 :cond_5

	:gl_sdYNHunTfXFtxkNW
	goto/32 :l_npLFgdHSidsOLtBy_58

	nop

	:l_dxkpDBOqyjLeOMqk_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_ReKoTMBcCaPcaTlh_15

	nop

	:l_elGYRUVlIaqOuTUP_87
    const-string v2, "offset: "

	goto/32 :l_VFCXONmQhePTTmwh_88

	nop

	:l_TedEAgwqUoyyDTzl_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_eKuDkSvlBjYQYjpt_36

	nop

	:l_XkuziVjZCuJBOboS_93
    const-string v2, ", buffer size: "

	goto/32 :l_uOSaOqaVQQfXRUjC_94

	nop

	:l_kvjLAQGxbcNUyeAW_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_EScOtEEPbrofqZsI_51

	nop

	:l_vreNwcYvMABlSXkn_70
    const-string v1, "Check failed."

	goto/32 :l_IruWDbDCEHonwHeL_71

	nop

	:l_NcGOuYSRTDQsVhQy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_cnhRlaALHpWYjlQI_9

	nop

	:l_qTTrzEgtEAUXlJwe_1
	const v1, 16
	goto/32 :l_dOrAGYoTIRTQFpnS_2

	nop

	:l_CUNvFTCGaqIRLjdt_44
	if-lt v7, v8, :gl_iCkQdLUsiXkTQadV

	goto/32 :cond_3

	:gl_iCkQdLUsiXkTQadV
    .line 124
	goto/32 :l_kFyNzOqeEjCrmTQe_45

	nop

	:l_bMuPnobLvGuCogXf_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cauhZMzCjCbFXVYP_99

	nop

	:l_eHgZzgLEAnvfPXhT_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_RDkXVeDXEgDqWJGb_17

	nop

	:l_cufajOziqwyfDWer_11
    add-int v0, p2, p3

	goto/32 :l_saOBLzpXxtulzJAv_12

	nop

	:l_EIdFGEpXlNGEDasR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_sIWGKBHrZoaIupDS_7

	nop

	:l_FcqcokXjvRISOZLO_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_WonBFnTlSiJbYwEm_69

	nop

	:l_ZJKZiEHmqZHYnWgN_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_EmgzgqTQvqcRGrac_34

	nop

	:l_kFyNzOqeEjCrmTQe_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_vVGDhCzhlrBtnZzk_46

	nop

	:l_vKSehvjotleWYmJs_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_tqRUkjgXjQenEqFs_62

	nop

	:l_NSiUmXWCQrCGCiWh_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_BtXxqDKBiSQGijnm_27

	nop

	:l_uuQAOVGGIBlegZzH_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxBViMLQaeHxvdPx_73

	nop

	:l_mvfbPAkRRIKiDEYJ_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_FcqcokXjvRISOZLO_68

	nop

	:l_pOjrPuxreggDcKVm_13
	if-le v0, v1, :gl_aSHXakzpVgHHBoxo

	goto/32 :cond_a

	:gl_aSHXakzpVgHHBoxo
    .line 98
	goto/32 :l_dxkpDBOqyjLeOMqk_14

	nop

	:l_VuuOwZEWfGWtOCzq_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_QZRAmSCfNlKWLVJO_29

	nop

	:l_QZRAmSCfNlKWLVJO_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_StsTINViCFeFWzVX_30

	nop

	:l_FSeQMQnzzEQhmqGP_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JdYhMYTKjMcGfJIC_76

	nop

	:l_kxhoeNVBNhfAhZHZ_100
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_abwlwcbKjGXlkNcw_101

	nop

	:l_WonBFnTlSiJbYwEm_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vreNwcYvMABlSXkn_70

	nop

	:l_abwlwcbKjGXlkNcw_101
	goto/32 :bFWAeCJhmoTswWMI
	:l_ZbECudlonmSpcVNK_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_PBStTzYtSFoFqQfY_42

	nop

	:l_VFCXONmQhePTTmwh_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vAmnglwQcAKFfXLx_89

	nop

	:l_StsTINViCFeFWzVX_30
    const/4 v4, 0x1

	goto/32 :l_DVEbLBDdeywrugHy_31

	nop

	:l_felGXNZOUmBegRKu_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_PQZORkdalHxBbXec_53

	nop

	:l_pJHQgYQldgYguAJq_95
    array-length v2, p1

	goto/32 :l_ZbwiujvGBmpQBvxY_96

	nop

	:l_MMbwgLJHePZBuWzK_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bVzSGLHvykCdvMvh_92

	nop

	:l_RDkXVeDXEgDqWJGb_17
    const/4 v1, -0x1

	goto/32 :l_nHIeYBUoVvQIUQyD_18

	nop

	:l_cnhRlaALHpWYjlQI_9
	if-gez p2, :gl_OOCNQKgqeAZAdqIw

	goto/32 :cond_a

	:gl_OOCNQKgqeAZAdqIw
	goto/32 :l_egnQUcXxvUviaaVi_10

	nop

	:l_UdTkmNCTDFYENYXV_74
	if-eq v6, p2, :gl_IiuUCPNEwIiuDgFU

	goto/32 :cond_8

	:gl_IiuUCPNEwIiuDgFU
	goto/32 :l_FSeQMQnzzEQhmqGP_75

	nop

	:l_MXanBKzMBKfsPrmC_24
	if-ge v2, p3, :gl_mspyTKnlTBjUTCPP

	goto/32 :cond_2

	:gl_mspyTKnlTBjUTCPP
    .line 109
	goto/32 :l_nVSuMfWJQnXeSMSN_25

	nop

	:l_wlhNITdpjkSWtPnW_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_qtrXbJUqoyGpwxkV_56

	nop

	:l_aekWHHHvOREUkmYL_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_FevoejsBJkCDCOOB_39

	nop

	:l_vAmnglwQcAKFfXLx_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AOoHBGxKHcOTEGCZ_90

	nop

	:l_shbaKtOiHBZyosqT_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wlhNITdpjkSWtPnW_55

	nop

	:l_dOrAGYoTIRTQFpnS_2
	add-int v0, v0, v1
	goto/32 :l_jDvuzGDCfuQIAFEH_3

	nop

	:l_dJsdffRdlmbBWQNW_63
	if-nez v9, :gl_deIwhMrmWdQDdUGX

	goto/32 :cond_6

	:gl_deIwhMrmWdQDdUGX
    .line 140
	goto/32 :l_ibPbdawqUuWDCstK_64

	nop

	:l_FevoejsBJkCDCOOB_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_SjjUBGHLqOPMEZgz_40

	nop

	:l_dPCsiUIljGIMJEEO_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_GBAKWUydPFcZDywJ_84

	nop

	:l_npLFgdHSidsOLtBy_58
	if-eq v7, v8, :gl_dTHlrCARVNoSlueq

	goto/32 :cond_4

	:gl_dTHlrCARVNoSlueq
	goto/32 :l_INcMbzfnmgrImgOW_59

	nop

	:l_nqomhKbJchkHvVxp_81
    const-string v1, "The input stream is closed."

	goto/32 :l_tQNbfgtFnaYVbBHT_82

	nop

	:l_CZUNfHRLIVJKdwFP_60
    move v9, v0

	goto/32 :l_vKSehvjotleWYmJs_61

	nop

	:l_tUNnGVVnTWGYhCjH_21
	if-eqz p3, :gl_HoHRkudFRRuzqpeY

	goto/32 :cond_1

	:gl_HoHRkudFRRuzqpeY
    .line 105
	goto/32 :l_FYUJlabTNUMROssy_22

	nop

	:l_ibPbdawqUuWDCstK_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_LSXCnkcJZJIlQqlK_65

	nop

	:l_EmgzgqTQvqcRGrac_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_TedEAgwqUoyyDTzl_35

	nop

	:l_JdYhMYTKjMcGfJIC_76
	if-nez v0, :gl_iKktsFyrVOMDHXXf

	goto/32 :cond_8

	:gl_iKktsFyrVOMDHXXf
	goto/32 :l_ZZVHmRaUEhSNYONm_77

	nop

	:l_FPHcaXyHSyJajcJv_48
    aput-byte v11, v10, v7

	goto/32 :l_hglnCCKkTJhWdzky_49

	nop

	:l_vVGDhCzhlrBtnZzk_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_SOtIYrmMlqIulpxh_47

	nop

	:l_tQNbfgtFnaYVbBHT_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dPCsiUIljGIMJEEO_83

	nop

	:l_bVzSGLHvykCdvMvh_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XkuziVjZCuJBOboS_93

	nop

	:l_wduXvIRpCDNAbIqs_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_ZJKZiEHmqZHYnWgN_33

	nop

	:l_FYUJlabTNUMROssy_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_SetvlcdfqDrvDAWH_23

	nop

	:l_OXLKKlzkDwEBjKwO_0
	const v0, 25
	goto/32 :l_qTTrzEgtEAUXlJwe_1

	nop

	:l_eKuDkSvlBjYQYjpt_36
	if-eqz v7, :gl_hheGUwubhVmNBAGW

	goto/32 :cond_7

	:gl_hheGUwubhVmNBAGW
	goto/32 :l_prKPCoOLCxjZMXTs_37

	nop

	:l_egnQUcXxvUviaaVi_10
	if-gez p3, :gl_ZqvUzFFtoWsFvkak

	goto/32 :cond_a

	:gl_ZqvUzFFtoWsFvkak
	goto/32 :l_cufajOziqwyfDWer_11

	nop

	:l_prKPCoOLCxjZMXTs_37
	if-gtz v5, :gl_ROhSWVGlSZmQTEYh

	goto/32 :cond_7

	:gl_ROhSWVGlSZmQTEYh
    .line 120
	goto/32 :l_aekWHHHvOREUkmYL_38

	nop

	:l_IruWDbDCEHonwHeL_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uuQAOVGGIBlegZzH_72

	nop

	:l_UxBViMLQaeHxvdPx_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_UdTkmNCTDFYENYXV_74

	nop

	:l_muxXFAuvTSQhiCbC_20
    const/4 v0, 0x0

	goto/32 :l_tUNnGVVnTWGYhCjH_21

	nop

	:l_ZbwiujvGBmpQBvxY_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_URvSYPwjlkBfeMfG_97

	nop

	:l_tqRUkjgXjQenEqFs_62
    move v9, v4

    :goto_3
	goto/32 :l_dJsdffRdlmbBWQNW_63

	nop

	:l_saOBLzpXxtulzJAv_12
    array-length v1, p1

	goto/32 :l_pOjrPuxreggDcKVm_13

	nop

	:l_nVSuMfWJQnXeSMSN_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_NSiUmXWCQrCGCiWh_26

	nop

	:l_DVEbLBDdeywrugHy_31
    sub-int/2addr v3, v4

	goto/32 :l_wduXvIRpCDNAbIqs_32

	nop

	:l_sIWGKBHrZoaIupDS_7
    const-string v0, "destination"

	goto/32 :l_NcGOuYSRTDQsVhQy_8

	nop

	:l_LSXCnkcJZJIlQqlK_65
    add-int v9, p3, p2

	goto/32 :l_xPxqzMVrBMGGnPaW_66

	nop

	:l_SjjUBGHLqOPMEZgz_40
    array-length v8, v8

	goto/32 :l_ZbECudlonmSpcVNK_41

	nop

	:l_xPxqzMVrBMGGnPaW_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_mvfbPAkRRIKiDEYJ_67

	nop

	:l_qtrXbJUqoyGpwxkV_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_iEFRoIGJMboEMLOI_57

	nop

	:l_PQZORkdalHxBbXec_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_shbaKtOiHBZyosqT_54

	nop

	:l_JDKhGaObfUFelSjT_4
	if-lez v0, :gl_iZQCzCzyhqzYOCPH

	goto/32 :QWyETOVLHPDSqJkw

	:gl_iZQCzCzyhqzYOCPH	goto/32 :l_JiVHHPcTXRbnkTRf_5

	nop

	:l_ulJYLfmCxYUIvYWX_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_iRQUFWhKCpJTmgeR_80

	nop

	:l_EScOtEEPbrofqZsI_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_felGXNZOUmBegRKu_52

	nop

	:l_ZZVHmRaUEhSNYONm_77
    goto :goto_4

    :cond_8
	goto/32 :l_EeAJApYarqbTehOT_78

	nop

	:l_INcMbzfnmgrImgOW_59
    goto :goto_2

    :cond_4
	goto/32 :l_CZUNfHRLIVJKdwFP_60

	nop

	:l_PBStTzYtSFoFqQfY_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_vhpAoTzrjPKtmYCO_43

	nop

	:l_hglnCCKkTJhWdzky_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_kvjLAQGxbcNUyeAW_50

	nop

	:l_JiVHHPcTXRbnkTRf_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_EIdFGEpXlNGEDasR_6

	nop

	:l_BtXxqDKBiSQGijnm_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_VuuOwZEWfGWtOCzq_28

	nop

	:l_uOSaOqaVQQfXRUjC_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pJHQgYQldgYguAJq_95

	nop

	:l_YtQhPjiggfgjLiSR_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_elGYRUVlIaqOuTUP_87

	nop

	:l_GBAKWUydPFcZDywJ_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_EzAqNhvdQZadgSyD_85

	nop

	:l_EeAJApYarqbTehOT_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_ulJYLfmCxYUIvYWX_79

	nop

	:l_vhpAoTzrjPKtmYCO_43
	if-eqz v9, :gl_aLNmmoTLpqpnwsyc

	goto/32 :cond_3

	:gl_aLNmmoTLpqpnwsyc
	goto/32 :l_CUNvFTCGaqIRLjdt_44

	nop

	:l_EzAqNhvdQZadgSyD_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YtQhPjiggfgjLiSR_86

	nop

	:l_nHIeYBUoVvQIUQyD_18
	if-nez v0, :gl_hghvjXJIoMjDEqhU

	goto/32 :cond_0

	:gl_hghvjXJIoMjDEqhU
    .line 102
	goto/32 :l_FEEJKpQgBYJOLtCT_19

	nop

	:l_SetvlcdfqDrvDAWH_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_MXanBKzMBKfsPrmC_24

	nop

	:l_iRQUFWhKCpJTmgeR_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_nqomhKbJchkHvVxp_81

	nop

	:l_FEEJKpQgBYJOLtCT_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_muxXFAuvTSQhiCbC_20

	nop

	:l_ReKoTMBcCaPcaTlh_15
	if-eqz v0, :gl_BGETqUMjATAcTrIG

	goto/32 :cond_9

	:gl_BGETqUMjATAcTrIG
    .line 101
	goto/32 :l_eHgZzgLEAnvfPXhT_16

	nop

	:l_AOoHBGxKHcOTEGCZ_90
    const-string v2, ", length: "

	goto/32 :l_MMbwgLJHePZBuWzK_91

	nop

	:l_SOtIYrmMlqIulpxh_47
    int-to-byte v11, v9

	goto/32 :l_FPHcaXyHSyJajcJv_48

	nop

	:l_URvSYPwjlkBfeMfG_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bMuPnobLvGuCogXf_98

	nop

	:l_cauhZMzCjCbFXVYP_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_kxhoeNVBNhfAhZHZ_100

	nop

.end method
