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

	goto/32 :l_hnAUgQlXZHAwpeay_0

	nop

	:l_JVhtFEDyTIUREirh_1
	const v1, 16
	goto/32 :l_oosVVzGknVoMmUhI_2

	nop

	:l_hbZAZOPeGAnlOitQ_20
    new-array v0, v0, [B

	goto/32 :l_YlFJwYxiFTjkmMLo_21

	nop

	:l_oosVVzGknVoMmUhI_2
	add-int v0, v0, v1
	goto/32 :l_LqgLykEPNwUmuOfE_3

	nop

	:l_YlFJwYxiFTjkmMLo_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_NwRKdAthMFCmOqAE_22

	nop

	:l_PSeVXyDNGPlHOOso_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_yhZFFwRkHFJiJWym_12

	nop

	:l_wvXAOAEbBrSILmVr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tILLkgwGZoSHhKkx_9

	nop

	:l_zYFkBrHswxsxWWIw_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_mUNAayxWAmifFxtQ_17

	nop

	:l_onioWKddgZGMkGAw_23
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_eeqJKNfZFHfYVJvK_24

	nop

	:l_DxSaHQaYDIHFIaLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_zcnfkOYSTsdOZWiC_7

	nop

	:l_NwRKdAthMFCmOqAE_22
    return-void

	:after_last_instruction

	goto/32 :l_onioWKddgZGMkGAw_23

	nop

	:l_mUNAayxWAmifFxtQ_17
    const/16 v0, 0x400

	goto/32 :l_LikiCWeYbOqYMIPj_18

	nop

	:l_yhZFFwRkHFJiJWym_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_wHuTYwrWPLZTIKpo_13

	nop

	:l_zcnfkOYSTsdOZWiC_7
    const-string v0, "input"

	goto/32 :l_wvXAOAEbBrSILmVr_8

	nop

	:l_DwoadbjyiwlhIIDS_4
	if-lez v0, :gl_tDKjtImPoAjJuKiq

	goto/32 :NiiniwcqjOHKxvap

	:gl_tDKjtImPoAjJuKiq	goto/32 :l_rJamMWvCYacUxaNx_5

	nop

	:l_eeqJKNfZFHfYVJvK_24
	goto/32 :SDEUQWKWYSuWQjEt
	:l_wHuTYwrWPLZTIKpo_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_JlBUotndspEpyLPR_14

	nop

	:l_fdQvSdcawPMYgJzq_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_hbZAZOPeGAnlOitQ_20

	nop

	:l_rJamMWvCYacUxaNx_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_DxSaHQaYDIHFIaLo_6

	nop

	:l_JlBUotndspEpyLPR_14
    const/4 v0, 0x1

	goto/32 :l_tMyZAOLgnilgWwSc_15

	nop

	:l_tMyZAOLgnilgWwSc_15
    new-array v0, v0, [B

	goto/32 :l_zYFkBrHswxsxWWIw_16

	nop

	:l_tILLkgwGZoSHhKkx_9
    const-string v0, "base64"

	goto/32 :l_RiyMcduCkgtvHQED_10

	nop

	:l_LqgLykEPNwUmuOfE_3
	rem-int v0, v0, v1
	goto/32 :l_DwoadbjyiwlhIIDS_4

	nop

	:l_LikiCWeYbOqYMIPj_18
    new-array v1, v0, [B

	goto/32 :l_fdQvSdcawPMYgJzq_19

	nop

	:l_hnAUgQlXZHAwpeay_0
	const v0, 20
	goto/32 :l_JVhtFEDyTIUREirh_1

	nop

	:l_RiyMcduCkgtvHQED_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_PSeVXyDNGPlHOOso_11

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rHcvNVTwSpFfsYLP_0

	nop

	:l_iqhxsJWDFNFLToGw_3
    mul-int p2, p0, p1

	goto/32 :l_AQrXLsAdKHBGBsKu_4

	nop

	:l_rHcvNVTwSpFfsYLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZvNISmhNTxoqngU_1

	nop

	:l_wODqEJsWYTTjHvEG_6
    return-void

	:after_last_instruction

	goto/32 :l_aSmSRsSCmgGRgXYT_7

	nop

	:l_UrffAozZvaUPYaJC_2
    const/16 p1, 0xd2

	goto/32 :l_iqhxsJWDFNFLToGw_3

	nop

	:l_AQrXLsAdKHBGBsKu_4
    add-int p3, p2, p1

	goto/32 :l_lviwwBxQtUwfcDTF_5

	nop

	:l_AZvNISmhNTxoqngU_1
    const/16 p0, 0x2a

	goto/32 :l_UrffAozZvaUPYaJC_2

	nop

	:l_lviwwBxQtUwfcDTF_5
    int-to-double p0, p3

	goto/32 :l_wODqEJsWYTTjHvEG_6

	nop

	:l_aSmSRsSCmgGRgXYT_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RMSqZJSaCTZwMWvV_0

	nop

	:l_imqkYaIIuhoekZHz_2
    const/16 p1, 0xd2

	goto/32 :l_cVLwtFyLEPTEOnCL_3

	nop

	:l_xaxbmFWyvjsSlvBO_1
    const/16 p0, 0x2a

	goto/32 :l_imqkYaIIuhoekZHz_2

	nop

	:l_PeBiQCbTcZaLkhKY_7
	goto/32 :before_first_instruction

	:l_rrYkbBMsurlfnphb_6
    return-void

	:after_last_instruction

	goto/32 :l_PeBiQCbTcZaLkhKY_7

	nop

	:l_jgcFNkLMbwnLSIty_4
    add-int p3, p2, p1

	goto/32 :l_uOEDScwGpkLMBqtj_5

	nop

	:l_RMSqZJSaCTZwMWvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaxbmFWyvjsSlvBO_1

	nop

	:l_cVLwtFyLEPTEOnCL_3
    mul-int p2, p0, p1

	goto/32 :l_jgcFNkLMbwnLSIty_4

	nop

	:l_uOEDScwGpkLMBqtj_5
    int-to-double p0, p3

	goto/32 :l_rrYkbBMsurlfnphb_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_XCDroykcvZQEQPdt_0

	nop

	:l_tDLEogJqGuimfGAw_5
    int-to-double p0, p3

	goto/32 :l_EcQyCqLTNECHpJsd_6

	nop

	:l_XCDroykcvZQEQPdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRgdnJcPRKVxWjmO_1

	nop

	:l_lRgdnJcPRKVxWjmO_1
    const/16 p0, 0x2a

	goto/32 :l_MFBLUnlspRudnSOm_2

	nop

	:l_UJqsXGTfQhNrUrMn_3
    mul-int p2, p0, p1

	goto/32 :l_WVGcOShpjXMTwlgb_4

	nop

	:l_WVGcOShpjXMTwlgb_4
    add-int p3, p2, p1

	goto/32 :l_tDLEogJqGuimfGAw_5

	nop

	:l_EcQyCqLTNECHpJsd_6
    return-void

	:after_last_instruction

	goto/32 :l_TSbpLwhOGBqlsXwy_7

	nop

	:l_TSbpLwhOGBqlsXwy_7
	goto/32 :before_first_instruction

	:l_MFBLUnlspRudnSOm_2
    const/16 p1, 0xd2

	goto/32 :l_UJqsXGTfQhNrUrMn_3

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_zJVmvjfuxhVPhFjy_0

	nop

	:l_RgPFkmOnStvOrUGy_2
	add-int v0, v0, v1
	goto/32 :l_bXZhntumUFdcnkQS_3

	nop

	:l_iVnESmvBNaLxaJFX_16
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_wHxoMtFDnVevJPjp_17

	nop

	:l_JlsscFCgyMtfNBpw_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_ctnVSMndbmSKYLbP_10

	nop

	:l_buhfBARhUvgTlqIa_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_YgepIVFBYrqIZAuT_14

	nop

	:l_tVCeSHHlHUVBLydx_1
	const v1, 11
	goto/32 :l_RgPFkmOnStvOrUGy_2

	nop

	:l_NirjPsyXuCMozVDb_4
	if-lez v0, :gl_buMfbEmWmNYcpxFd

	goto/32 :GWLlgjiFhxttnqKN

	:gl_buMfbEmWmNYcpxFd	goto/32 :l_GFGISfQsiGFaAiwB_5

	nop

	:l_WYpJTEQBlEcmRJGE_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_JlsscFCgyMtfNBpw_9

	nop

	:l_esDgMgnqUVqYHNjZ_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wGwwrbYtvrPoWiBf_12

	nop

	:l_bXZhntumUFdcnkQS_3
	rem-int v0, v0, v1
	goto/32 :l_NirjPsyXuCMozVDb_4

	nop

	:l_wGwwrbYtvrPoWiBf_12
    add-int/2addr v0, p3

	goto/32 :l_buhfBARhUvgTlqIa_13

	nop

	:l_UVCgmhapiTzuhlHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_pkItcgKFakQqUxhG_7

	nop

	:l_pkItcgKFakQqUxhG_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_WYpJTEQBlEcmRJGE_8

	nop

	:l_GFGISfQsiGFaAiwB_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_UVCgmhapiTzuhlHV_6

	nop

	:l_tacCrlRPUCGCFYzo_15
    return-void

	:after_last_instruction

	goto/32 :l_iVnESmvBNaLxaJFX_16

	nop

	:l_zJVmvjfuxhVPhFjy_0
	const v0, 6
	goto/32 :l_tVCeSHHlHUVBLydx_1

	nop

	:l_wHxoMtFDnVevJPjp_17
	goto/32 :XMMpPMmBRmWNYyzf
	:l_YgepIVFBYrqIZAuT_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_tacCrlRPUCGCFYzo_15

	nop

	:l_ctnVSMndbmSKYLbP_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_esDgMgnqUVqYHNjZ_11

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_nLIkhHBCLkbuWqnH_0

	nop

	:l_jCWayjHbtxNWjDSg_1
    const/16 p0, 0x2a

	goto/32 :l_wEcsypKAfEVBdOkR_2

	nop

	:l_wEcsypKAfEVBdOkR_2
    const/16 p1, 0xd2

	goto/32 :l_JAhcrlcIUJTTLgZj_3

	nop

	:l_WfpjcdkcyTvEFypi_6
    return-void

	:after_last_instruction

	goto/32 :l_KWVbwccitlIppxdC_7

	nop

	:l_nLIkhHBCLkbuWqnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCWayjHbtxNWjDSg_1

	nop

	:l_KWVbwccitlIppxdC_7
	goto/32 :before_first_instruction

	:l_pERHXJFJNjFXbVFx_4
    add-int p3, p2, p1

	goto/32 :l_oCJRzPUcgbysMsjX_5

	nop

	:l_oCJRzPUcgbysMsjX_5
    int-to-double p0, p3

	goto/32 :l_WfpjcdkcyTvEFypi_6

	nop

	:l_JAhcrlcIUJTTLgZj_3
    mul-int p2, p0, p1

	goto/32 :l_pERHXJFJNjFXbVFx_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_mziIxUvyagbjhtqz_0

	nop

	:l_CjeAruxEKrEhOlQB_7
	goto/32 :before_first_instruction

	:l_tfoseJzAbGvlICzO_5
    int-to-double p0, p3

	goto/32 :l_vnhOLTOsFPONAcrx_6

	nop

	:l_gpvBtGrtmgujyTwo_1
    const/16 p0, 0x2a

	goto/32 :l_FPKhQTuAJOEFodwg_2

	nop

	:l_mziIxUvyagbjhtqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpvBtGrtmgujyTwo_1

	nop

	:l_egbpAfwTzxtbGWpm_4
    add-int p3, p2, p1

	goto/32 :l_tfoseJzAbGvlICzO_5

	nop

	:l_vnhOLTOsFPONAcrx_6
    return-void

	:after_last_instruction

	goto/32 :l_CjeAruxEKrEhOlQB_7

	nop

	:l_FPKhQTuAJOEFodwg_2
    const/16 p1, 0xd2

	goto/32 :l_kNvDHlDmMYAbdbhz_3

	nop

	:l_kNvDHlDmMYAbdbhz_3
    mul-int p2, p0, p1

	goto/32 :l_egbpAfwTzxtbGWpm_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mLuFHCYDQhBHfmRN_0

	nop

	:l_mLuFHCYDQhBHfmRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHifxjvDreDXeUkr_1

	nop

	:l_OxnIYGMtIklxLWDX_4
    add-int p3, p2, p1

	goto/32 :l_UiEbRDhFTetDwuwG_5

	nop

	:l_RFhmwsSKeQVjpbWP_7
	goto/32 :before_first_instruction

	:l_RHifxjvDreDXeUkr_1
    const/16 p0, 0x2a

	goto/32 :l_jeZaeCyEPumzkqgW_2

	nop

	:l_jeZaeCyEPumzkqgW_2
    const/16 p1, 0xd2

	goto/32 :l_WVuXwjOjVccLUTHf_3

	nop

	:l_McTihpCtNyVUProD_6
    return-void

	:after_last_instruction

	goto/32 :l_RFhmwsSKeQVjpbWP_7

	nop

	:l_UiEbRDhFTetDwuwG_5
    int-to-double p0, p3

	goto/32 :l_McTihpCtNyVUProD_6

	nop

	:l_WVuXwjOjVccLUTHf_3
    mul-int p2, p0, p1

	goto/32 :l_OxnIYGMtIklxLWDX_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_TpLaJJuzSYiPbvLW_0

	nop

	:l_FKDxDIyvquKoNKbf_23
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_HvAWQkdytxSVKZDh_24

	nop

	:l_lBfCEkulovMUztlh_13
    move v5, p4

	goto/32 :l_OjHgmJYmWGJZrEeG_14

	nop

	:l_CHXIheDnArcUFSJi_12
    move v3, v6

	goto/32 :l_lBfCEkulovMUztlh_13

	nop

	:l_VBJhneUACgFxsapr_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_TbffCbwRExeeDQQI_9

	nop

	:l_nnMEpINWLWvoFYqt_22
    return v0

	:after_last_instruction

	goto/32 :l_FKDxDIyvquKoNKbf_23

	nop

	:l_LCQmjFIXVJHzWzfp_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_yZtCITrLsviMEErm_21

	nop

	:l_kiIWSZEzHXpxWCAJ_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_CHXIheDnArcUFSJi_12

	nop

	:l_fwymZGwxucEmlTxX_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_VBJhneUACgFxsapr_8

	nop

	:l_LbDuqYJyKwaHtwFE_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_qYVlkoIXPLOlGyDo_17

	nop

	:l_yZtCITrLsviMEErm_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_nnMEpINWLWvoFYqt_22

	nop

	:l_LTsaLsNecualfoIY_4
	if-lez v0, :gl_tJAFChrdPnDDBNBk

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_tJAFChrdPnDDBNBk	goto/32 :l_nUwdHvveWseSbFBr_5

	nop

	:l_sYxsWwWwylFxMQzN_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_kiIWSZEzHXpxWCAJ_11

	nop

	:l_qYVlkoIXPLOlGyDo_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_njUZdwBJqTbCBPaJ_18

	nop

	:l_TpLaJJuzSYiPbvLW_0
	const v0, 22
	goto/32 :l_GlYHrRyZeaNZuRHe_1

	nop

	:l_njUZdwBJqTbCBPaJ_18
    sub-int v1, p3, p2

	goto/32 :l_jREdJFuxKBPLwOHH_19

	nop

	:l_nUwdHvveWseSbFBr_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_nBqFhPkVgXOLuqaT_6

	nop

	:l_ljTrEvrLfDlyefCP_3
	rem-int v0, v0, v1
	goto/32 :l_LTsaLsNecualfoIY_4

	nop

	:l_ErdqiKbkhYUTjuXi_2
	add-int v0, v0, v1
	goto/32 :l_ljTrEvrLfDlyefCP_3

	nop

	:l_TbffCbwRExeeDQQI_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_sYxsWwWwylFxMQzN_10

	nop

	:l_OjHgmJYmWGJZrEeG_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_gntAmqOvTOCGGkML_15

	nop

	:l_nBqFhPkVgXOLuqaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_fwymZGwxucEmlTxX_7

	nop

	:l_jREdJFuxKBPLwOHH_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_LCQmjFIXVJHzWzfp_20

	nop

	:l_GlYHrRyZeaNZuRHe_1
	const v1, 16
	goto/32 :l_ErdqiKbkhYUTjuXi_2

	nop

	:l_HvAWQkdytxSVKZDh_24
	goto/32 :qOcgmLEhOZOnpTTA
	:l_gntAmqOvTOCGGkML_15
    add-int/2addr v6, v0

	goto/32 :l_LbDuqYJyKwaHtwFE_16

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_MQMLwgfLSASLOGgj_0

	nop

	:l_GqRVeEMrnUWvOwXY_7
	goto/32 :before_first_instruction

	:l_CCozsuefvcNSYnMP_4
    add-int p3, p2, p1

	goto/32 :l_ZVfEBzdEfBXkFTOJ_5

	nop

	:l_MQMLwgfLSASLOGgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTlxrDWlcUpvYIyb_1

	nop

	:l_sTlxrDWlcUpvYIyb_1
    const/16 p0, 0x2a

	goto/32 :l_hbgyeISbDkhWMyLO_2

	nop

	:l_hbgyeISbDkhWMyLO_2
    const/16 p1, 0xd2

	goto/32 :l_TNUrzeTsWjrigPmS_3

	nop

	:l_TNUrzeTsWjrigPmS_3
    mul-int p2, p0, p1

	goto/32 :l_CCozsuefvcNSYnMP_4

	nop

	:l_ZVfEBzdEfBXkFTOJ_5
    int-to-double p0, p3

	goto/32 :l_PNfeuJnTEIAdcdDi_6

	nop

	:l_PNfeuJnTEIAdcdDi_6
    return-void

	:after_last_instruction

	goto/32 :l_GqRVeEMrnUWvOwXY_7

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_ExINDxXsDBXEYZry_0

	nop

	:l_ExINDxXsDBXEYZry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvuOgYfwLcKVoLyq_1

	nop

	:l_XvuOgYfwLcKVoLyq_1
    const/16 p0, 0x2a

	goto/32 :l_pATjfRXndPTgbbMP_2

	nop

	:l_pATjfRXndPTgbbMP_2
    const/16 p1, 0xd2

	goto/32 :l_XXkPnrcMDVPTVVZl_3

	nop

	:l_XXkPnrcMDVPTVVZl_3
    mul-int p2, p0, p1

	goto/32 :l_qLCsdMDkAPfNLAef_4

	nop

	:l_qLCsdMDkAPfNLAef_4
    add-int p3, p2, p1

	goto/32 :l_RiqPtQMrNhMfjEcR_5

	nop

	:l_pNnPpRyKQrRZXtUq_7
	goto/32 :before_first_instruction

	:l_hRlhUzRXpxYbPBTo_6
    return-void

	:after_last_instruction

	goto/32 :l_pNnPpRyKQrRZXtUq_7

	nop

	:l_RiqPtQMrNhMfjEcR_5
    int-to-double p0, p3

	goto/32 :l_hRlhUzRXpxYbPBTo_6

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_MZkykZobQhixtYPw_0

	nop

	:l_HbNaIrfVVuxDKyvg_7
	goto/32 :before_first_instruction

	:l_beOCpiEgQSIywaid_6
    return-void

	:after_last_instruction

	goto/32 :l_HbNaIrfVVuxDKyvg_7

	nop

	:l_AdmVeMSyuNcAySwu_1
    const/16 p0, 0x2a

	goto/32 :l_SspvsFRMtOYIzNvF_2

	nop

	:l_yXLYcbBANUBFfHoq_4
    add-int p3, p2, p1

	goto/32 :l_yYeqBvcufnOSSKbS_5

	nop

	:l_yYeqBvcufnOSSKbS_5
    int-to-double p0, p3

	goto/32 :l_beOCpiEgQSIywaid_6

	nop

	:l_UngzzGwxeqyiCGUs_3
    mul-int p2, p0, p1

	goto/32 :l_yXLYcbBANUBFfHoq_4

	nop

	:l_SspvsFRMtOYIzNvF_2
    const/16 p1, 0xd2

	goto/32 :l_UngzzGwxeqyiCGUs_3

	nop

	:l_MZkykZobQhixtYPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdmVeMSyuNcAySwu_1

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_tQeislentBvElNFR_0

	nop

	:l_GnDzIfDWwMCDgSeU_10
    return v0

	:after_last_instruction

	goto/32 :l_KkbMgOuWUCXMtBVl_11

	nop

	:l_gBsqTIjOxsXrzOxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SGyGDvsQPRTQHWts_7

	nop

	:l_SGyGDvsQPRTQHWts_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_AHUvFUbqevSHwkZC_8

	nop

	:l_nmWKxbuTiAumttWY_1
	const v1, 11
	goto/32 :l_rjAgKQqiexjJoMTQ_2

	nop

	:l_KkbMgOuWUCXMtBVl_11
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_JQzGdMyiYsQZhTGD_12

	nop

	:l_tQeislentBvElNFR_0
	const v0, 19
	goto/32 :l_nmWKxbuTiAumttWY_1

	nop

	:l_AHUvFUbqevSHwkZC_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_rCbMjAwvMlqMfOmt_9

	nop

	:l_tLtAHHATaKVuwRog_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_gBsqTIjOxsXrzOxO_6

	nop

	:l_rCbMjAwvMlqMfOmt_9
    sub-int/2addr v0, v1

	goto/32 :l_GnDzIfDWwMCDgSeU_10

	nop

	:l_rjAgKQqiexjJoMTQ_2
	add-int v0, v0, v1
	goto/32 :l_GaLueJEceVfQWgIc_3

	nop

	:l_JQzGdMyiYsQZhTGD_12
	goto/32 :LdXnAZcRxmIJpRPB
	:l_GaLueJEceVfQWgIc_3
	rem-int v0, v0, v1
	goto/32 :l_benRfQfoMlHWHBIj_4

	nop

	:l_benRfQfoMlHWHBIj_4
	if-lez v0, :gl_nThUfQHzgRCZKKJh

	goto/32 :gfqVQgiquYsyqUFX

	:gl_nThUfQHzgRCZKKJh	goto/32 :l_tLtAHHATaKVuwRog_5

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_iRIlfgEvKEZYsNTk_0

	nop

	:l_AEmTDfvboLTxJvUA_5
    int-to-double p0, p3

	goto/32 :l_GDeXdeQrBgbmJitf_6

	nop

	:l_pLJGHmAZBwkGfFVU_2
    const/16 p1, 0xd2

	goto/32 :l_KHoUgCPSKSMtThId_3

	nop

	:l_iRIlfgEvKEZYsNTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMjWwdrTndsYSpUC_1

	nop

	:l_KHoUgCPSKSMtThId_3
    mul-int p2, p0, p1

	goto/32 :l_eFsAnWHAjmzRQeYB_4

	nop

	:l_JMjWwdrTndsYSpUC_1
    const/16 p0, 0x2a

	goto/32 :l_pLJGHmAZBwkGfFVU_2

	nop

	:l_GDeXdeQrBgbmJitf_6
    return-void

	:after_last_instruction

	goto/32 :l_IzQYLlDvcaHItOrc_7

	nop

	:l_IzQYLlDvcaHItOrc_7
	goto/32 :before_first_instruction

	:l_eFsAnWHAjmzRQeYB_4
    add-int p3, p2, p1

	goto/32 :l_AEmTDfvboLTxJvUA_5

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_LllUVfNbpSGIevFu_0

	nop

	:l_AsNmeDsZtFHxOxky_2
    const/16 p1, 0xd2

	goto/32 :l_HfbfOaVgZgdTZOad_3

	nop

	:l_WqcAdTZUWmRxCmbl_7
	goto/32 :before_first_instruction

	:l_WzNFXBJmYVSnuRyH_1
    const/16 p0, 0x2a

	goto/32 :l_AsNmeDsZtFHxOxky_2

	nop

	:l_JCJgpkxbQhdMotTF_4
    add-int p3, p2, p1

	goto/32 :l_WsDvjgbzcFzhzmnT_5

	nop

	:l_LllUVfNbpSGIevFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzNFXBJmYVSnuRyH_1

	nop

	:l_HfbfOaVgZgdTZOad_3
    mul-int p2, p0, p1

	goto/32 :l_JCJgpkxbQhdMotTF_4

	nop

	:l_doeEZmVbwqRPZUJF_6
    return-void

	:after_last_instruction

	goto/32 :l_WqcAdTZUWmRxCmbl_7

	nop

	:l_WsDvjgbzcFzhzmnT_5
    int-to-double p0, p3

	goto/32 :l_doeEZmVbwqRPZUJF_6

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_NefubWjshnriwvyK_0

	nop

	:l_gRJBISqdjnoHJoXL_4
    add-int p3, p2, p1

	goto/32 :l_rvdAaKcPHBmIysdM_5

	nop

	:l_NefubWjshnriwvyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uleNQqLheWPyUBWk_1

	nop

	:l_uleNQqLheWPyUBWk_1
    const/16 p0, 0x2a

	goto/32 :l_cxmIkYKsOijCLRRR_2

	nop

	:l_rvdAaKcPHBmIysdM_5
    int-to-double p0, p3

	goto/32 :l_yJyzMuXyWdRysVLf_6

	nop

	:l_vajWHGWBDiNzTczG_3
    mul-int p2, p0, p1

	goto/32 :l_gRJBISqdjnoHJoXL_4

	nop

	:l_yJyzMuXyWdRysVLf_6
    return-void

	:after_last_instruction

	goto/32 :l_nqdudwAcByuOCdpF_7

	nop

	:l_nqdudwAcByuOCdpF_7
	goto/32 :before_first_instruction

	:l_cxmIkYKsOijCLRRR_2
    const/16 p1, 0xd2

	goto/32 :l_vajWHGWBDiNzTczG_3

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_lXjxRguPFckViFoS_0

	nop

	:l_JMsWnVYVQtOVxBSL_12
	if-eq v0, v1, :gl_lFYhWLqzyyotAGZQ

	goto/32 :cond_1

	:gl_lFYhWLqzyyotAGZQ
    .line 206
	goto/32 :l_IxvDZETirrRitVic_13

	nop

	:l_CzbCUxSlLgBGGCCe_24
	goto/32 :IzwdhfvCyDJvwGdA
	:l_UQZIQQoOEEXqFlxC_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_tgrHzWgmnzcbeTfP_20

	nop

	:l_tgrHzWgmnzcbeTfP_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_LxBuvvgvZuPvUVCR_21

	nop

	:l_xqthmGRKpHLTKEzQ_14
	if-gez v0, :gl_NQydcAGqhHqHOOuL

	goto/32 :cond_0

	:gl_NQydcAGqhHqHOOuL
    .line 208
	goto/32 :l_yRNLfidMtnFCNbej_15

	nop

	:l_WwutzZiHreejswQh_4
	if-lez v0, :gl_OBsnlLQBroDwdPqj

	goto/32 :ePwvtIiEobHRzDJf

	:gl_OBsnlLQBroDwdPqj	goto/32 :l_XgmuvKUTshjyHkrV_5

	nop

	:l_LzhBQHWAPAtLkDeG_3
	rem-int v0, v0, v1
	goto/32 :l_WwutzZiHreejswQh_4

	nop

	:l_ZbtAuwmAIPLyYpBa_2
	add-int v0, v0, v1
	goto/32 :l_LzhBQHWAPAtLkDeG_3

	nop

	:l_yRNLfidMtnFCNbej_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_eTCktUMKGZnfRObV_16

	nop

	:l_DwhzMFuNSPKacAfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_XDykPLgzyJSiSlgx_7

	nop

	:l_ACdgnSeRkXpiEyBv_8
    const/16 v1, 0x3d

	goto/32 :l_DnzGpsXRyLbgxFhr_9

	nop

	:l_SZkyoqLNaDVGTNSA_11
    const/4 v1, 0x2

	goto/32 :l_JMsWnVYVQtOVxBSL_12

	nop

	:l_lXjxRguPFckViFoS_0
	const v0, 10
	goto/32 :l_syolwREtvpDpbRdJ_1

	nop

	:l_javoDffVbQHLKsKq_22
    return v0

	:after_last_instruction

	goto/32 :l_FfIByPbKiaisCImv_23

	nop

	:l_eTCktUMKGZnfRObV_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_HIoPAuJWqvimBopF_17

	nop

	:l_fbDIOsWqFXYqBcug_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_UQZIQQoOEEXqFlxC_19

	nop

	:l_FfIByPbKiaisCImv_23
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_CzbCUxSlLgBGGCCe_24

	nop

	:l_XgmuvKUTshjyHkrV_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_DwhzMFuNSPKacAfd_6

	nop

	:l_syolwREtvpDpbRdJ_1
	const v1, 15
	goto/32 :l_ZbtAuwmAIPLyYpBa_2

	nop

	:l_HIoPAuJWqvimBopF_17
    int-to-byte v3, v0

	goto/32 :l_fbDIOsWqFXYqBcug_18

	nop

	:l_DnzGpsXRyLbgxFhr_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_qCoasMWyKTOEljES_10

	nop

	:l_XDykPLgzyJSiSlgx_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ACdgnSeRkXpiEyBv_8

	nop

	:l_IxvDZETirrRitVic_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_xqthmGRKpHLTKEzQ_14

	nop

	:l_qCoasMWyKTOEljES_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_SZkyoqLNaDVGTNSA_11

	nop

	:l_LxBuvvgvZuPvUVCR_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_javoDffVbQHLKsKq_22

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_jJOdfEIoVpjKIWJJ_0

	nop

	:l_jJdxutVsBYXKSoVb_5
    int-to-double p0, p3

	goto/32 :l_lpTfymlHUguqWqlv_6

	nop

	:l_XsswbEOlUwEFlzDI_7
	goto/32 :before_first_instruction

	:l_lpTfymlHUguqWqlv_6
    return-void

	:after_last_instruction

	goto/32 :l_XsswbEOlUwEFlzDI_7

	nop

	:l_okfImcfMdTiapLkp_4
    add-int p3, p2, p1

	goto/32 :l_jJdxutVsBYXKSoVb_5

	nop

	:l_jJOdfEIoVpjKIWJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZHqlxOlAQwXRRDb_1

	nop

	:l_NZHqlxOlAQwXRRDb_1
    const/16 p0, 0x2a

	goto/32 :l_XLCCMtiEckweqTEU_2

	nop

	:l_XLCCMtiEckweqTEU_2
    const/16 p1, 0xd2

	goto/32 :l_xhpRTtGkJyfRkKRy_3

	nop

	:l_xhpRTtGkJyfRkKRy_3
    mul-int p2, p0, p1

	goto/32 :l_okfImcfMdTiapLkp_4

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_zSbffmnyDGSwNGZF_0

	nop

	:l_zSbffmnyDGSwNGZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkFRNnkRymVrsjIn_1

	nop

	:l_YkFRNnkRymVrsjIn_1
    const/16 p0, 0x2a

	goto/32 :l_jOvQSCIBsZyScsGg_2

	nop

	:l_jOvQSCIBsZyScsGg_2
    const/16 p1, 0xd2

	goto/32 :l_huSsGCJkFFwhbzep_3

	nop

	:l_KitUepGXtaBmieli_7
	goto/32 :before_first_instruction

	:l_huSsGCJkFFwhbzep_3
    mul-int p2, p0, p1

	goto/32 :l_fslSRvvxVZpxvCBs_4

	nop

	:l_vXcYjZSmbZUujiER_5
    int-to-double p0, p3

	goto/32 :l_fijdUSdmVDzzYFrS_6

	nop

	:l_fslSRvvxVZpxvCBs_4
    add-int p3, p2, p1

	goto/32 :l_vXcYjZSmbZUujiER_5

	nop

	:l_fijdUSdmVDzzYFrS_6
    return-void

	:after_last_instruction

	goto/32 :l_KitUepGXtaBmieli_7

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_oQdYULyBnXEaHBeY_0

	nop

	:l_CDDZfaOCctXcFsIj_7
	goto/32 :before_first_instruction

	:l_xMYzxVozLCqxyEaK_2
    const/16 p1, 0xd2

	goto/32 :l_FtmsqCcwcyDxZCLN_3

	nop

	:l_qkGnQRGxqiGAdhRe_1
    const/16 p0, 0x2a

	goto/32 :l_xMYzxVozLCqxyEaK_2

	nop

	:l_WGVtisnaoitqqqms_6
    return-void

	:after_last_instruction

	goto/32 :l_CDDZfaOCctXcFsIj_7

	nop

	:l_yPhTCoXTavCIbwNS_5
    int-to-double p0, p3

	goto/32 :l_WGVtisnaoitqqqms_6

	nop

	:l_WETPgnIbMridzEYz_4
    add-int p3, p2, p1

	goto/32 :l_yPhTCoXTavCIbwNS_5

	nop

	:l_FtmsqCcwcyDxZCLN_3
    mul-int p2, p0, p1

	goto/32 :l_WETPgnIbMridzEYz_4

	nop

	:l_oQdYULyBnXEaHBeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkGnQRGxqiGAdhRe_1

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_CxywixIHQPrigCYX_0

	nop

	:l_jnbuuMDKDzycLApx_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_qegnhOffkzpWNoad_9

	nop

	:l_LGqpHqomFNTXsZkR_20
    return v0

	:after_last_instruction

	goto/32 :l_GMagPcgBDMBqsyYY_21

	nop

	:l_vsxRPZJSmVVzEKUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_smnPtnoepJZjGNvn_7

	nop

	:l_mqoIQzoaWowurHxw_4
	if-lez v0, :gl_NbqzJTxmFdBfSKVj

	goto/32 :eyzgfmcjJWyLFdad

	:gl_NbqzJTxmFdBfSKVj	goto/32 :l_piddWDhCokpfzprR_5

	nop

	:l_NxjpYnpFyhAUydaQ_2
	add-int v0, v0, v1
	goto/32 :l_BERkJeoEZOkBWujj_3

	nop

	:l_SqkGLvfXgvqXFsuq_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_tzAkfXEyDqBPPCEX_14

	nop

	:l_uuwQpyWJoNLVTBXJ_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_wMAXgDiSinNdytNI_19

	nop

	:l_jGjFhtpUcqNSFwxs_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_EeyEeMXsqkhoPlRO_16

	nop

	:l_rCPYrGDqfiSzGdjH_1
	const v1, 5
	goto/32 :l_NxjpYnpFyhAUydaQ_2

	nop

	:l_wMAXgDiSinNdytNI_19
	if-nez v1, :gl_kHAPBhACHpvwDEKO

	goto/32 :cond_1

	:gl_kHAPBhACHpvwDEKO
    .line 227
    :cond_2
	goto/32 :l_LGqpHqomFNTXsZkR_20

	nop

	:l_gjEEZCTprXbpDYFx_17
	if-ne v0, v1, :gl_wLQBOYFdKlfvTdFQ

	goto/32 :cond_2

	:gl_wLQBOYFdKlfvTdFQ
	goto/32 :l_uuwQpyWJoNLVTBXJ_18

	nop

	:l_CfZjQcfcvmPElIfh_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_yUDdXBpPoeSIkKuY_11

	nop

	:l_tzAkfXEyDqBPPCEX_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_jGjFhtpUcqNSFwxs_15

	nop

	:l_CxywixIHQPrigCYX_0
	const v0, 29
	goto/32 :l_rCPYrGDqfiSzGdjH_1

	nop

	:l_EeyEeMXsqkhoPlRO_16
    const/4 v1, -0x1

	goto/32 :l_gjEEZCTprXbpDYFx_17

	nop

	:l_arsXLLBixOLLusLr_12
    return v0

    :cond_0
	goto/32 :l_SqkGLvfXgvqXFsuq_13

	nop

	:l_piddWDhCokpfzprR_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_vsxRPZJSmVVzEKUd_6

	nop

	:l_yUDdXBpPoeSIkKuY_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_arsXLLBixOLLusLr_12

	nop

	:l_smnPtnoepJZjGNvn_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_jnbuuMDKDzycLApx_8

	nop

	:l_BDcMuqjsNwDYlBjR_22
	goto/32 :IDUyDhJHHOHoQDTk
	:l_GMagPcgBDMBqsyYY_21
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_BDcMuqjsNwDYlBjR_22

	nop

	:l_qegnhOffkzpWNoad_9
	if-eqz v0, :gl_zfutjTIDuwdIfSDe

	goto/32 :cond_0

	:gl_zfutjTIDuwdIfSDe
    .line 219
	goto/32 :l_CfZjQcfcvmPElIfh_10

	nop

	:l_BERkJeoEZOkBWujj_3
	rem-int v0, v0, v1
	goto/32 :l_mqoIQzoaWowurHxw_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IRBxVaBNdwluIjDm_0

	nop

	:l_fUubKdwRSjPOIVIn_6
    return-void

	:after_last_instruction

	goto/32 :l_tcVolnWwYjnGztpg_7

	nop

	:l_HGjqYxhSjZwiSQvX_1
    const/16 p0, 0x2a

	goto/32 :l_cDVNslHIkDxXeJwT_2

	nop

	:l_IMTyxilJwkJFQyUb_4
    add-int p3, p2, p1

	goto/32 :l_cyAGUzeSQzXavnbn_5

	nop

	:l_tcVolnWwYjnGztpg_7
	goto/32 :before_first_instruction

	:l_fAfftJDzBqoERwZa_3
    mul-int p2, p0, p1

	goto/32 :l_IMTyxilJwkJFQyUb_4

	nop

	:l_IRBxVaBNdwluIjDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGjqYxhSjZwiSQvX_1

	nop

	:l_cDVNslHIkDxXeJwT_2
    const/16 p1, 0xd2

	goto/32 :l_fAfftJDzBqoERwZa_3

	nop

	:l_cyAGUzeSQzXavnbn_5
    int-to-double p0, p3

	goto/32 :l_fUubKdwRSjPOIVIn_6

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VtDmTABnljXxcypB_0

	nop

	:l_NdtlPrKOcxlZllyx_4
    add-int p3, p2, p1

	goto/32 :l_EbVwaggJWbOMdIHG_5

	nop

	:l_VtDmTABnljXxcypB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiSNRtMuYQBvmPTP_1

	nop

	:l_mByKTXiJaXruMtqf_3
    mul-int p2, p0, p1

	goto/32 :l_NdtlPrKOcxlZllyx_4

	nop

	:l_BiSNRtMuYQBvmPTP_1
    const/16 p0, 0x2a

	goto/32 :l_RBcaCKVVoaMvWXUy_2

	nop

	:l_IYyEpAGteifDmMrs_7
	goto/32 :before_first_instruction

	:l_EbVwaggJWbOMdIHG_5
    int-to-double p0, p3

	goto/32 :l_KjgxcjfkjONoRnvA_6

	nop

	:l_RBcaCKVVoaMvWXUy_2
    const/16 p1, 0xd2

	goto/32 :l_mByKTXiJaXruMtqf_3

	nop

	:l_KjgxcjfkjONoRnvA_6
    return-void

	:after_last_instruction

	goto/32 :l_IYyEpAGteifDmMrs_7

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qMipoiispHtbkYoE_0

	nop

	:l_aDehkhMudVCOdbif_2
    const/16 p1, 0xd2

	goto/32 :l_YfnlAiIzWquZisbh_3

	nop

	:l_DZNzoayCPNzqavhx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmetBjuHCAVIKXvC_7

	nop

	:l_IerXCVWTDhUAJCme_4
    add-int p3, p2, p1

	goto/32 :l_UnYRpAWFbXPuGFTK_5

	nop

	:l_YfnlAiIzWquZisbh_3
    mul-int p2, p0, p1

	goto/32 :l_IerXCVWTDhUAJCme_4

	nop

	:l_UnYRpAWFbXPuGFTK_5
    int-to-double p0, p3

	goto/32 :l_DZNzoayCPNzqavhx_6

	nop

	:l_ZmetBjuHCAVIKXvC_7
	goto/32 :before_first_instruction

	:l_kMaXubkvnVTYmdqC_1
    const/16 p0, 0x2a

	goto/32 :l_aDehkhMudVCOdbif_2

	nop

	:l_qMipoiispHtbkYoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMaXubkvnVTYmdqC_1

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_flmHhWLGWgcPYqrR_0

	nop

	:l_jeUmXmzqHhJHpSHl_10
    const/4 v0, 0x0

	goto/32 :l_DTYJqWjreUuezQXH_11

	nop

	:l_UkbtGNBRpwiJcuiB_1
	const v1, 6
	goto/32 :l_nwdEySFESkEyNtAR_2

	nop

	:l_oCfwQZZqnbklkbWD_13
    return-void

	:after_last_instruction

	goto/32 :l_ZApWrPkLPfjGbOuu_14

	nop

	:l_bdkzCrKvPJIkjXDs_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_dJdpHzhqhThbaxHs_6

	nop

	:l_OEnegWHZpfVOyVmy_3
	rem-int v0, v0, v1
	goto/32 :l_bfrPFhdpIlEFoMhu_4

	nop

	:l_iSbGruhvfDIAOoCf_15
	goto/32 :xFWXOIDZKLYDBKno
	:l_mNDFANTApjHKQKOo_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_gYDitmGpcqoUCfAY_8

	nop

	:l_gYDitmGpcqoUCfAY_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_rMnmemMpZzdlPYty_9

	nop

	:l_rMnmemMpZzdlPYty_9
	if-eq v0, v1, :gl_vqvrxNKSoTEgMPVM

	goto/32 :cond_0

	:gl_vqvrxNKSoTEgMPVM
    .line 185
	goto/32 :l_jeUmXmzqHhJHpSHl_10

	nop

	:l_bfrPFhdpIlEFoMhu_4
	if-lez v0, :gl_IOhcTBEfFotastLr

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_IOhcTBEfFotastLr	goto/32 :l_bdkzCrKvPJIkjXDs_5

	nop

	:l_dJdpHzhqhThbaxHs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_mNDFANTApjHKQKOo_7

	nop

	:l_nwdEySFESkEyNtAR_2
	add-int v0, v0, v1
	goto/32 :l_OEnegWHZpfVOyVmy_3

	nop

	:l_ttWdCMktEhCNGYIV_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_oCfwQZZqnbklkbWD_13

	nop

	:l_flmHhWLGWgcPYqrR_0
	const v0, 5
	goto/32 :l_UkbtGNBRpwiJcuiB_1

	nop

	:l_ZApWrPkLPfjGbOuu_14
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_iSbGruhvfDIAOoCf_15

	nop

	:l_DTYJqWjreUuezQXH_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_ttWdCMktEhCNGYIV_12

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_HwboSJVSNAnrqXBt_0

	nop

	:l_NqFYUcOWOSehaoUD_3
    mul-int p2, p0, p1

	goto/32 :l_NMyyQuoxHczHfDUi_4

	nop

	:l_SGwHNobeGRihoIFx_2
    const/16 p1, 0xd2

	goto/32 :l_NqFYUcOWOSehaoUD_3

	nop

	:l_RnpkBeYCEPfGiqvU_1
    const/16 p0, 0x2a

	goto/32 :l_SGwHNobeGRihoIFx_2

	nop

	:l_kUsnPujOYDnfbVpp_5
    int-to-double p0, p3

	goto/32 :l_tYZFfVuPmaKCwhIw_6

	nop

	:l_PVbPNQlGXKXDEfHV_7
	goto/32 :before_first_instruction

	:l_tYZFfVuPmaKCwhIw_6
    return-void

	:after_last_instruction

	goto/32 :l_PVbPNQlGXKXDEfHV_7

	nop

	:l_HwboSJVSNAnrqXBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnpkBeYCEPfGiqvU_1

	nop

	:l_NMyyQuoxHczHfDUi_4
    add-int p3, p2, p1

	goto/32 :l_kUsnPujOYDnfbVpp_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_sHfPHQCDvOMgjfyf_0

	nop

	:l_EkPggyxFXhgyBfEh_5
    int-to-double p0, p3

	goto/32 :l_QCJFadCILYbGyLYM_6

	nop

	:l_prdraWvbGOzZFPCb_3
    mul-int p2, p0, p1

	goto/32 :l_gkiUrJDkrcUtTOXi_4

	nop

	:l_sHfPHQCDvOMgjfyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juquJBjmEaAzgcOp_1

	nop

	:l_QCJFadCILYbGyLYM_6
    return-void

	:after_last_instruction

	goto/32 :l_aOUcqzIlTVSZJxim_7

	nop

	:l_aOUcqzIlTVSZJxim_7
	goto/32 :before_first_instruction

	:l_juquJBjmEaAzgcOp_1
    const/16 p0, 0x2a

	goto/32 :l_RZsEVmremZsPKGyT_2

	nop

	:l_gkiUrJDkrcUtTOXi_4
    add-int p3, p2, p1

	goto/32 :l_EkPggyxFXhgyBfEh_5

	nop

	:l_RZsEVmremZsPKGyT_2
    const/16 p1, 0xd2

	goto/32 :l_prdraWvbGOzZFPCb_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_GtpVwvuFWbUdrOBL_0

	nop

	:l_oSpMRNxzQZJoHEqu_5
    int-to-double p0, p3

	goto/32 :l_aADClRjWechpeKww_6

	nop

	:l_GtpVwvuFWbUdrOBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EslkZVmdGHCiXsFy_1

	nop

	:l_aADClRjWechpeKww_6
    return-void

	:after_last_instruction

	goto/32 :l_dCwyIpbvuVbBKBuD_7

	nop

	:l_vVYfANaWAxhHFIbH_4
    add-int p3, p2, p1

	goto/32 :l_oSpMRNxzQZJoHEqu_5

	nop

	:l_dCwyIpbvuVbBKBuD_7
	goto/32 :before_first_instruction

	:l_rYMhKwajFvYSLGkc_2
    const/16 p1, 0xd2

	goto/32 :l_ueeswqLuWNerrgVE_3

	nop

	:l_EslkZVmdGHCiXsFy_1
    const/16 p0, 0x2a

	goto/32 :l_rYMhKwajFvYSLGkc_2

	nop

	:l_ueeswqLuWNerrgVE_3
    mul-int p2, p0, p1

	goto/32 :l_vVYfANaWAxhHFIbH_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_AghVPJzbObHAUwbR_0

	nop

	:l_pzTutliebWOgXHir_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_zvNddPmZiCUYPiNG_17

	nop

	:l_RvIiLnkExlBCXFhx_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_fyHNcuWiSLhYDXNs_12

	nop

	:l_jGLeQhzBNcxFuKbl_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_BUwtDChqVZLjuNNX_14

	nop

	:l_AghVPJzbObHAUwbR_0
	const v0, 32
	goto/32 :l_ZQokjjclhuIVvsdR_1

	nop

	:l_pXzmzuXfGdSEQgTV_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_RvIiLnkExlBCXFhx_11

	nop

	:l_tZIyTwDZDRImbKhr_26
	goto/32 :hrTYdlMJhUfkruGG
	:l_cZpqEtrBnpVPMcFQ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_SQKeHCfzSVLxOiCl_8

	nop

	:l_TebNHqUNnsbDnNfx_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_PYlawygGYywAoIyO_20

	nop

	:l_EfhgJfGJqRVkMRiu_2
	add-int v0, v0, v1
	goto/32 :l_ZBWmWxOyFnTItFLy_3

	nop

	:l_zwjgEzIpcDcHdBeQ_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_pXzmzuXfGdSEQgTV_10

	nop

	:l_uENWLjpMkZunfGfX_25
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_tZIyTwDZDRImbKhr_26

	nop

	:l_QqmWjZNNiaIpgAUI_4
	if-lez v0, :gl_dFAHagFVdeLcNtIY

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_dFAHagFVdeLcNtIY	goto/32 :l_KZOgXvVrxrnbJYFj_5

	nop

	:l_PYlawygGYywAoIyO_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_EnYLALAduqBAWvAI_21

	nop

	:l_SQKeHCfzSVLxOiCl_8
    array-length v1, v0

	goto/32 :l_zwjgEzIpcDcHdBeQ_9

	nop

	:l_nDDOmRNCFPvyDKSS_15
	if-gt v3, v1, :gl_wmdzyLHnxALeSpcN

	goto/32 :cond_0

	:gl_wmdzyLHnxALeSpcN
    .line 195
	goto/32 :l_pzTutliebWOgXHir_16

	nop

	:l_SUBChohIXdrHAhWq_24
    return-void

	:after_last_instruction

	goto/32 :l_uENWLjpMkZunfGfX_25

	nop

	:l_ZAWhEVrSaFZEIzsF_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_SUBChohIXdrHAhWq_24

	nop

	:l_EnYLALAduqBAWvAI_21
    sub-int/2addr v0, v2

	goto/32 :l_dLcvzTzghWuaQtwZ_22

	nop

	:l_zvNddPmZiCUYPiNG_17
    const/4 v5, 0x0

	goto/32 :l_lYeZpQsXOGiMiBqg_18

	nop

	:l_ZyrBvYKBNwdINniU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_cZpqEtrBnpVPMcFQ_7

	nop

	:l_fyHNcuWiSLhYDXNs_12
    array-length v3, v3

	goto/32 :l_jGLeQhzBNcxFuKbl_13

	nop

	:l_lYeZpQsXOGiMiBqg_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_TebNHqUNnsbDnNfx_19

	nop

	:l_ZQokjjclhuIVvsdR_1
	const v1, 28
	goto/32 :l_EfhgJfGJqRVkMRiu_2

	nop

	:l_dLcvzTzghWuaQtwZ_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_ZAWhEVrSaFZEIzsF_23

	nop

	:l_KZOgXvVrxrnbJYFj_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_ZyrBvYKBNwdINniU_6

	nop

	:l_BUwtDChqVZLjuNNX_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_nDDOmRNCFPvyDKSS_15

	nop

	:l_ZBWmWxOyFnTItFLy_3
	rem-int v0, v0, v1
	goto/32 :l_QqmWjZNNiaIpgAUI_4

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_EuCMNKFPmWBzgHLC_0

	nop

	:l_MSsdIpyNXOsLiMJj_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_xIKcsaRQDlBOutnt_7

	nop

	:l_EuCMNKFPmWBzgHLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_XCbxJnBacQULqshN_1

	nop

	:l_xIKcsaRQDlBOutnt_7
    return-void

	:after_last_instruction

	goto/32 :l_hPlnFQlWKKXIiAPA_8

	nop

	:l_sSvnBOtGtCZbLhLF_3
    const/4 v0, 0x1

	goto/32 :l_ZYnWJDxuyzUmzfhG_4

	nop

	:l_ZYnWJDxuyzUmzfhG_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_WgOCZHsgAyDHRnDG_5

	nop

	:l_WgOCZHsgAyDHRnDG_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_MSsdIpyNXOsLiMJj_6

	nop

	:l_okJRobWFYrJbeLHp_2
	if-eqz v0, :gl_YMpMdllUIGtqLEDq

	goto/32 :cond_0

	:gl_YMpMdllUIGtqLEDq
    .line 150
	goto/32 :l_sSvnBOtGtCZbLhLF_3

	nop

	:l_hPlnFQlWKKXIiAPA_8
	goto/32 :before_first_instruction

	:l_XCbxJnBacQULqshN_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_okJRobWFYrJbeLHp_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_ujGmhciRtVszuYRp_0

	nop

	:l_ujGmhciRtVszuYRp_0
	const v0, 7
	goto/32 :l_nxQRFzFihkIGDaWD_1

	nop

	:l_MphSKxCjhpeJImlY_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kbUxUgoIVdANENQe_32

	nop

	:l_RdLDKzZilKdBqunI_19
    const/4 v1, 0x0

	goto/32 :l_YlWTVxAxVcEfRlEg_20

	nop

	:l_cyMMRgBfHYdBQuJA_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EzwwKgHCwBOzgWsJ_25

	nop

	:l_rXxvmAiZeLHvTmvl_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_eiMndjUkBeDLwePH_6

	nop

	:l_NzvlaiYAZjwFAkUm_27
    aget-byte v0, v0, v1

	goto/32 :l_WJLftvOcWsKxmCUY_28

	nop

	:l_tlcvCMKpodKoaUdx_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_MphSKxCjhpeJImlY_31

	nop

	:l_jCAGjueCvioHzFVO_3
	rem-int v0, v0, v1
	goto/32 :l_sKTgwAhrhQCxqUta_4

	nop

	:l_eulDekjktNmDsksy_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_NzvlaiYAZjwFAkUm_27

	nop

	:l_fFrFTHeqLNPopLAC_22
    const-string v1, "Unreachable"

	goto/32 :l_zubCJnBoYZujrAvZ_23

	nop

	:l_jQdrBYgQUhRZgEcF_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yUbQAwvYEXZCMHom_9

	nop

	:l_DJDLbHDLApnjZEOv_33
	goto/32 :wzoryZttBRguiSwW
	:l_nxQRFzFihkIGDaWD_1
	const v1, 26
	goto/32 :l_KEVgGDmGjVHCYZyk_2

	nop

	:l_tdTldrBpTMgoANyj_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_fFrFTHeqLNPopLAC_22

	nop

	:l_mcolbEiaYAPRwHwr_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_sOAmcKmqtKvThXmk_18

	nop

	:l_kHJmsBpHiNDipirE_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_sfKeqlJOMzelAvKC_12

	nop

	:l_sKTgwAhrhQCxqUta_4
	if-lez v0, :gl_YRrnmgOoXAdhlptq

	goto/32 :uEYqdpzutCNVvNUg

	:gl_YRrnmgOoXAdhlptq	goto/32 :l_rXxvmAiZeLHvTmvl_5

	nop

	:l_KEVgGDmGjVHCYZyk_2
	add-int v0, v0, v1
	goto/32 :l_jCAGjueCvioHzFVO_3

	nop

	:l_kbUxUgoIVdANENQe_32
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_DJDLbHDLApnjZEOv_33

	nop

	:l_oSyVvbumHOLmFlur_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_jQdrBYgQUhRZgEcF_8

	nop

	:l_fcfHMxCZBDFxHeIe_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_abNRJLSXaEdbUAxf_14

	nop

	:l_ckzwavYDpfVyXirj_10
	if-lt v0, v1, :gl_QwRCfJpyzSTUiFGI

	goto/32 :cond_0

	:gl_QwRCfJpyzSTUiFGI
    .line 82
	goto/32 :l_kHJmsBpHiNDipirE_11

	nop

	:l_QIliZWgBRcSaqazR_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_tlcvCMKpodKoaUdx_30

	nop

	:l_sOAmcKmqtKvThXmk_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_RdLDKzZilKdBqunI_19

	nop

	:l_abNRJLSXaEdbUAxf_14
    add-int/2addr v0, v2

	goto/32 :l_SXxfRFSxUzPBuyJr_15

	nop

	:l_sfKeqlJOMzelAvKC_12
    aget-byte v1, v1, v0

	goto/32 :l_fcfHMxCZBDFxHeIe_13

	nop

	:l_SXxfRFSxUzPBuyJr_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_eZomfZLGXpMiYCpb_16

	nop

	:l_zubCJnBoYZujrAvZ_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cyMMRgBfHYdBQuJA_24

	nop

	:l_EzwwKgHCwBOzgWsJ_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_eulDekjktNmDsksy_26

	nop

	:l_WJLftvOcWsKxmCUY_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_QIliZWgBRcSaqazR_29

	nop

	:l_eiMndjUkBeDLwePH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_oSyVvbumHOLmFlur_7

	nop

	:l_YlWTVxAxVcEfRlEg_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_tdTldrBpTMgoANyj_21

	nop

	:l_eZomfZLGXpMiYCpb_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_mcolbEiaYAPRwHwr_17

	nop

	:l_yUbQAwvYEXZCMHom_9
    const/4 v2, 0x1

	goto/32 :l_ckzwavYDpfVyXirj_10

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_rHUlLieRvufHyDKY_0

	nop

	:l_ufnENazvzBvUZoid_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_bjJjeIqUwMFSNCyu_28

	nop

	:l_PIzyQnVumIMMxpcG_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_OFgZVXBeDZQCmRRB_98

	nop

	:l_GaBCeLnovFqwMjFX_21
	if-eqz p3, :gl_CLmbpxrBsFbxqXEK

	goto/32 :cond_1

	:gl_CLmbpxrBsFbxqXEK
    .line 105
	goto/32 :l_sLfGfjxaQGvaYOlP_22

	nop

	:l_FPKDhBPGcxWcbBCI_11
    add-int v0, p2, p3

	goto/32 :l_BsaPLrheFQZZevPn_12

	nop

	:l_VTgNobgINVUnFukB_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_FslAxTYqLLRwjEiG_26

	nop

	:l_CNLUNLIlHCGVAayh_58
    goto :goto_2

    :cond_4
	goto/32 :l_OsuqpjASFZJPjVTF_59

	nop

	:l_QlINpdBhICgouhrY_15
	if-eqz v0, :gl_mTVqQEbUYUQoMLAo

	goto/32 :cond_9

	:gl_mTVqQEbUYUQoMLAo
    .line 101
	goto/32 :l_seQqZennDxqQVaCl_16

	nop

	:l_BpncpxXxEDrpaAUE_74
	if-nez v7, :gl_kJwdEDUZiQJgwMgF

	goto/32 :cond_8

	:gl_kJwdEDUZiQJgwMgF
	goto/32 :l_lrKxSxUpMGzvnAku_75

	nop

	:l_UybhyGjeOLkxAAhb_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xSUHvgXxIQIevSSy_71

	nop

	:l_lrKxSxUpMGzvnAku_75
    goto :goto_4

    :cond_8
	goto/32 :l_yFNJHrloSbcZMfwL_76

	nop

	:l_SSoAqYEpmTdihohp_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_XAFQyPuRtEimSfON_79

	nop

	:l_fRmTenoOMdLVnUJZ_62
	if-nez v9, :gl_dsleMgrvuCvdNPCx

	goto/32 :cond_6

	:gl_dsleMgrvuCvdNPCx
    .line 140
	goto/32 :l_IhcwJiPQXgnNBvYT_63

	nop

	:l_ZNYGIWLwBJrRMKxW_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QQuDSlHRWBvhOlsQ_95

	nop

	:l_wAsieoiivmHFcTeu_64
    add-int v9, p3, p2

	goto/32 :l_IdTqAKugAkWFQqSC_65

	nop

	:l_lAOqkMyBrVnYJpzn_99
	goto/32 :ZQZVlUerkZkFrKNE
	:l_PPgRJJrzujJuiqZo_48
    aput-byte v11, v10, v7

	goto/32 :l_dGHibNJvKvjoAqus_49

	nop

	:l_SGkiGpIeKWloPkmd_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UGOyCeFREcoHgBVo_93

	nop

	:l_dfwzEETHYdAmqegY_73
	if-eq v6, p2, :gl_gOuungdqNDPPPvdK

	goto/32 :cond_8

	:gl_gOuungdqNDPPPvdK
	goto/32 :l_BpncpxXxEDrpaAUE_74

	nop

	:l_OFgZVXBeDZQCmRRB_98
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_lAOqkMyBrVnYJpzn_99

	nop

	:l_uLUUJbXlDiiIJkaM_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_SRraRJJXenHlDKDe_55

	nop

	:l_ToNnamTxLcXvMHRT_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ejFqvfsIRbOuqiJa_87

	nop

	:l_KlYuDVTKVtAPAEuH_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_tuupbRFLuHOzXvbd_20

	nop

	:l_lHBeudQAyIWocRoY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_rFaOAKwXSwVPRIHr_9

	nop

	:l_cEZKugVgwteansAH_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_XFDNXumrtKTgotAK_51

	nop

	:l_CcevZXEOWhqOPOnk_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_ltjHgVfLLlqScLWo_82

	nop

	:l_SbDePbycLLquHYGy_37
	if-gtz v5, :gl_FdHBuBnMbDrYkLeH

	goto/32 :cond_7

	:gl_FdHBuBnMbDrYkLeH
    .line 120
	goto/32 :l_LCzdBLNXycltbbyS_38

	nop

	:l_SYlofeTtlQPdowFh_30
    const/4 v4, 0x1

	goto/32 :l_MKVOccOJiLnsRyvR_31

	nop

	:l_yfzqJXdVmvFocOWq_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DBSaOTMFWKloOQhr_84

	nop

	:l_BsaPLrheFQZZevPn_12
    array-length v1, p1

	goto/32 :l_pXqBNizcBlmKUmRc_13

	nop

	:l_zCLijOrSdGniXAdS_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ecEOsmmqeuKQgESU_53

	nop

	:l_ltjHgVfLLlqScLWo_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_yfzqJXdVmvFocOWq_83

	nop

	:l_ltIygFepfjNzPNnt_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_ePIDsyRLxVtmZJQA_68

	nop

	:l_OlkhWnRoguHMlNts_43
	if-eqz v9, :gl_gutqDIquWCdYvsjz

	goto/32 :cond_3

	:gl_gutqDIquWCdYvsjz
	goto/32 :l_GshZKYmzqTRicCnU_44

	nop

	:l_RiVwAJGxhoSXrReu_10
	if-gez p3, :gl_kSQKqJCzYLEycGCS

	goto/32 :cond_a

	:gl_kSQKqJCzYLEycGCS
	goto/32 :l_FPKDhBPGcxWcbBCI_11

	nop

	:l_yoraUPtaXpJqxEdy_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_eioMsjyHVnYxMuVN_61

	nop

	:l_zDzzznrGjfWqJTMZ_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_OlkhWnRoguHMlNts_43

	nop

	:l_bjJjeIqUwMFSNCyu_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_IbgXHIbrDULNXkRS_29

	nop

	:l_IdTqAKugAkWFQqSC_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_RQInsrkgtpuQUGnU_66

	nop

	:l_ZknELLuqvsJCdlKw_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xJkPKylmYolzMgGI_90

	nop

	:l_XFDNXumrtKTgotAK_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_zCLijOrSdGniXAdS_52

	nop

	:l_ZGLnnZCYiyScKinD_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PIzyQnVumIMMxpcG_97

	nop

	:l_KoKKPkEJLmzYPHZy_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JsOHRtoHdYklSyJr_36

	nop

	:l_qcrkxhXoOgWjEcqX_18
	if-nez v0, :gl_KajEFOWobIOmoiuN

	goto/32 :cond_0

	:gl_KajEFOWobIOmoiuN
    .line 102
	goto/32 :l_KlYuDVTKVtAPAEuH_19

	nop

	:l_SPmTGgOPtVuoYPgm_1
	const v1, 7
	goto/32 :l_pSVkTdqvVwTOzUDO_2

	nop

	:l_DBSaOTMFWKloOQhr_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TNUAkznawNEaULVV_85

	nop

	:l_dFoKaVhqfIASGOyb_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_SSoAqYEpmTdihohp_78

	nop

	:l_pSVkTdqvVwTOzUDO_2
	add-int v0, v0, v1
	goto/32 :l_dTVBnUGwmQtWzibm_3

	nop

	:l_RQInsrkgtpuQUGnU_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_ltIygFepfjNzPNnt_67

	nop

	:l_FslAxTYqLLRwjEiG_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_ufnENazvzBvUZoid_27

	nop

	:l_NeTXwPjldWNHwqUC_88
    const-string v2, ", length: "

	goto/32 :l_ZknELLuqvsJCdlKw_89

	nop

	:l_ePIDsyRLxVtmZJQA_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eBXjsYnkFPPnbOsw_69

	nop

	:l_pfSWMTNRTjJujQFS_40
    array-length v8, v8

	goto/32 :l_MjkSgaTKCqvSNhrt_41

	nop

	:l_lJiVqgMzbocAafRq_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_ItdSKmUhhoxBueHY_46

	nop

	:l_SRraRJJXenHlDKDe_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_ZWxqxEEKKgHintbF_56

	nop

	:l_XAFQyPuRtEimSfON_79
    const-string v1, "The input stream is closed."

	goto/32 :l_UWXmQvezaGJkrBMU_80

	nop

	:l_oBNTcPxqFUqRfUDz_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_evhreWRvdugihYPy_33

	nop

	:l_YaHCPGUyzutCaQMn_47
    int-to-byte v11, v9

	goto/32 :l_PPgRJJrzujJuiqZo_48

	nop

	:l_IhcwJiPQXgnNBvYT_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_wAsieoiivmHFcTeu_64

	nop

	:l_GshZKYmzqTRicCnU_44
	if-lt v7, v8, :gl_ATyZTincMVxHXZRQ

	goto/32 :cond_3

	:gl_ATyZTincMVxHXZRQ
    .line 124
	goto/32 :l_lJiVqgMzbocAafRq_45

	nop

	:l_QQuDSlHRWBvhOlsQ_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZGLnnZCYiyScKinD_96

	nop

	:l_OsuqpjASFZJPjVTF_59
    move v9, v0

	goto/32 :l_yoraUPtaXpJqxEdy_60

	nop

	:l_TNUAkznawNEaULVV_85
    const-string v2, "offset: "

	goto/32 :l_ToNnamTxLcXvMHRT_86

	nop

	:l_fyDKDTFHjrKZfGKI_17
    const/4 v1, -0x1

	goto/32 :l_qcrkxhXoOgWjEcqX_18

	nop

	:l_vTpbcUmICgHyIoRL_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_xeNbBCjfTZIQlguJ_24

	nop

	:l_MKVOccOJiLnsRyvR_31
    sub-int/2addr v3, v4

	goto/32 :l_oBNTcPxqFUqRfUDz_32

	nop

	:l_tuupbRFLuHOzXvbd_20
    const/4 v0, 0x0

	goto/32 :l_GaBCeLnovFqwMjFX_21

	nop

	:l_IbgXHIbrDULNXkRS_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_SYlofeTtlQPdowFh_30

	nop

	:l_xeNbBCjfTZIQlguJ_24
	if-ge v2, p3, :gl_pUzlNFYSrDvGvpoF

	goto/32 :cond_2

	:gl_pUzlNFYSrDvGvpoF
    .line 109
	goto/32 :l_VTgNobgINVUnFukB_25

	nop

	:l_pXqBNizcBlmKUmRc_13
	if-le v0, v1, :gl_csMAuHWNmzhOGLoW

	goto/32 :cond_a

	:gl_csMAuHWNmzhOGLoW
    .line 98
	goto/32 :l_eeMJtEDJOpszcxsj_14

	nop

	:l_iDnwbyIRuHKoxvcB_57
	if-eq v7, v8, :gl_TFgpTMsnYRGWtfOX

	goto/32 :cond_4

	:gl_TFgpTMsnYRGWtfOX
	goto/32 :l_CNLUNLIlHCGVAayh_58

	nop

	:l_eeMJtEDJOpszcxsj_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_QlINpdBhICgouhrY_15

	nop

	:l_ZWxqxEEKKgHintbF_56
	if-eqz v9, :gl_sbmrdINvwDOwkOMm

	goto/32 :cond_5

	:gl_sbmrdINvwDOwkOMm
	goto/32 :l_iDnwbyIRuHKoxvcB_57

	nop

	:l_QeISWBbjzkTMaunw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_bAUyLPhaHGsGNGCb_7

	nop

	:l_LCzdBLNXycltbbyS_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_sBRkCVAOfVSObWxI_39

	nop

	:l_seQqZennDxqQVaCl_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_fyDKDTFHjrKZfGKI_17

	nop

	:l_UGOyCeFREcoHgBVo_93
    array-length v2, p1

	goto/32 :l_ZNYGIWLwBJrRMKxW_94

	nop

	:l_PbWOgRlpNhprTDWp_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_KoKKPkEJLmzYPHZy_35

	nop

	:l_JsOHRtoHdYklSyJr_36
	if-eqz v7, :gl_DOpufdVFPDNRfdpJ

	goto/32 :cond_7

	:gl_DOpufdVFPDNRfdpJ
	goto/32 :l_SbDePbycLLquHYGy_37

	nop

	:l_qwKJYFDBHGCcDtJx_91
    const-string v2, ", buffer size: "

	goto/32 :l_SGkiGpIeKWloPkmd_92

	nop

	:l_eioMsjyHVnYxMuVN_61
    move v9, v4

    :goto_3
	goto/32 :l_fRmTenoOMdLVnUJZ_62

	nop

	:l_rHUlLieRvufHyDKY_0
	const v0, 11
	goto/32 :l_SPmTGgOPtVuoYPgm_1

	nop

	:l_xSUHvgXxIQIevSSy_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RsLIbNFJzuLkUMbT_72

	nop

	:l_rFaOAKwXSwVPRIHr_9
	if-gez p2, :gl_wOjFRmFwdyOebpRk

	goto/32 :cond_a

	:gl_wOjFRmFwdyOebpRk
	goto/32 :l_RiVwAJGxhoSXrReu_10

	nop

	:l_ecEOsmmqeuKQgESU_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_uLUUJbXlDiiIJkaM_54

	nop

	:l_sLfGfjxaQGvaYOlP_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_vTpbcUmICgHyIoRL_23

	nop

	:l_eBXjsYnkFPPnbOsw_69
    const-string v1, "Check failed."

	goto/32 :l_UybhyGjeOLkxAAhb_70

	nop

	:l_ejFqvfsIRbOuqiJa_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NeTXwPjldWNHwqUC_88

	nop

	:l_bAUyLPhaHGsGNGCb_7
    const-string v0, "destination"

	goto/32 :l_lHBeudQAyIWocRoY_8

	nop

	:l_RsLIbNFJzuLkUMbT_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_dfwzEETHYdAmqegY_73

	nop

	:l_sBRkCVAOfVSObWxI_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_pfSWMTNRTjJujQFS_40

	nop

	:l_yFNJHrloSbcZMfwL_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_dFoKaVhqfIASGOyb_77

	nop

	:l_vMQIEjIZigEKPVLy_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_QeISWBbjzkTMaunw_6

	nop

	:l_dTVBnUGwmQtWzibm_3
	rem-int v0, v0, v1
	goto/32 :l_UwlfjoVIoQYHLPcp_4

	nop

	:l_UWXmQvezaGJkrBMU_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CcevZXEOWhqOPOnk_81

	nop

	:l_dGHibNJvKvjoAqus_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_cEZKugVgwteansAH_50

	nop

	:l_xJkPKylmYolzMgGI_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qwKJYFDBHGCcDtJx_91

	nop

	:l_MjkSgaTKCqvSNhrt_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_zDzzznrGjfWqJTMZ_42

	nop

	:l_UwlfjoVIoQYHLPcp_4
	if-lez v0, :gl_kARBhTFeIVvIqXvI

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_kARBhTFeIVvIqXvI	goto/32 :l_vMQIEjIZigEKPVLy_5

	nop

	:l_evhreWRvdugihYPy_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_PbWOgRlpNhprTDWp_34

	nop

	:l_ItdSKmUhhoxBueHY_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_YaHCPGUyzutCaQMn_47

	nop

.end method
