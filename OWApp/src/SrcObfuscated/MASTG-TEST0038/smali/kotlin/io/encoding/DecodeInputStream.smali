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

	goto/32 :l_JHpJSaDBUmoPSZfG_0

	nop

	:l_RQHsYPYoOKDTUlWJ_2
	add-int v0, v0, v1
	goto/32 :l_sPrmKLAczzhHziqN_3

	nop

	:l_gtvHQEDPSeVXyDNG_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_PlHOOsoyhZFFwRkH_17

	nop

	:l_oSHhKkxRiyMcduCk_15
    new-array v0, v0, [B

	goto/32 :l_gtvHQEDPSeVXyDNG_16

	nop

	:l_JHpJSaDBUmoPSZfG_0
	const v0, 13
	goto/32 :l_YdoqxkyHHcDhDaWU_1

	nop

	:l_HAwpeayJVhtFEDyT_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_IUREirhoosVVzGkn_6

	nop

	:l_VoMmUhILqgLykEPN_7
    const-string v0, "input"

	goto/32 :l_wUmuOfEDwoadbjyi_8

	nop

	:l_pEpyLPRtMyZAOLgn_20
    new-array v0, v0, [B

	goto/32 :l_ilgWwSczYFkBrHsw_21

	nop

	:l_FJiJWymwHuTYwrWP_18
    new-array v1, v0, [B

	goto/32 :l_LZTIKpoJlBUotnds_19

	nop

	:l_acUxaNxDxSaHQaYD_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_IHFIaLozcnfkOYST_12

	nop

	:l_wUmuOfEDwoadbjyi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wlhIIDStDKjtImPo_9

	nop

	:l_mifFxtQLikiCWeYb_23
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_OqYMIPjfdQvSdcaw_24

	nop

	:l_LZTIKpoJlBUotnds_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_pEpyLPRtMyZAOLgn_20

	nop

	:l_nwceLJFYbvtFGEYV_4
	if-lez v0, :gl_jswBLPxhnAUgQlXZ

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_jswBLPxhnAUgQlXZ	goto/32 :l_HAwpeayJVhtFEDyT_5

	nop

	:l_wlhIIDStDKjtImPo_9
    const-string v0, "base64"

	goto/32 :l_AjJuKiqrJamMWvCY_10

	nop

	:l_YdoqxkyHHcDhDaWU_1
	const v1, 4
	goto/32 :l_RQHsYPYoOKDTUlWJ_2

	nop

	:l_IHFIaLozcnfkOYST_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_sdOZWiCwvXAOAEbB_13

	nop

	:l_sdOZWiCwvXAOAEbB_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_rSILmVrtILLkgwGZ_14

	nop

	:l_sPrmKLAczzhHziqN_3
	rem-int v0, v0, v1
	goto/32 :l_nwceLJFYbvtFGEYV_4

	nop

	:l_IUREirhoosVVzGkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_VoMmUhILqgLykEPN_7

	nop

	:l_OqYMIPjfdQvSdcaw_24
	goto/32 :gpEZWkCdNguohQJY
	:l_rSILmVrtILLkgwGZ_14
    const/4 v0, 0x1

	goto/32 :l_oSHhKkxRiyMcduCk_15

	nop

	:l_PlHOOsoyhZFFwRkH_17
    const/16 v0, 0x400

	goto/32 :l_FJiJWymwHuTYwrWP_18

	nop

	:l_AjJuKiqrJamMWvCY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_acUxaNxDxSaHQaYD_11

	nop

	:l_xsxWWIwmUNAayxWA_22
    return-void

	:after_last_instruction

	goto/32 :l_mifFxtQLikiCWeYb_23

	nop

	:l_ilgWwSczYFkBrHsw_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_xsxWWIwmUNAayxWA_22

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_PMYgJzqhbZAZOPeG_0

	nop

	:l_pFfsYLPAZvNISmhN_6
    return-void

	:after_last_instruction

	goto/32 :l_TxoqngUUrffAozZv_7

	nop

	:l_AnlOitQYlFJwYxiF_1
    const/16 p0, 0x2a

	goto/32 :l_TjkmMLoNwRKdAthM_2

	nop

	:l_ZGMkGAweeqJKNfZF_4
    add-int p3, p2, p1

	goto/32 :l_HfYVJvKrHcvNVTwS_5

	nop

	:l_TjkmMLoNwRKdAthM_2
    const/16 p1, 0xd2

	goto/32 :l_FCmOqAEonioWKddg_3

	nop

	:l_PMYgJzqhbZAZOPeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnlOitQYlFJwYxiF_1

	nop

	:l_FCmOqAEonioWKddg_3
    mul-int p2, p0, p1

	goto/32 :l_ZGMkGAweeqJKNfZF_4

	nop

	:l_TxoqngUUrffAozZv_7
	goto/32 :before_first_instruction

	:l_HfYVJvKrHcvNVTwS_5
    int-to-double p0, p3

	goto/32 :l_pFfsYLPAZvNISmhN_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_aUPYaJCiqhxsJWDF_0

	nop

	:l_HBGBsKulviwwBxQt_2
    const/16 p1, 0xd2

	goto/32 :l_UwfcDTFwODqEJsWY_3

	nop

	:l_jsSlvBOimqkYaIIu_7
	goto/32 :before_first_instruction

	:l_gGRgXYTRMSqZJSaC_5
    int-to-double p0, p3

	goto/32 :l_TZwMWvVxaxbmFWyv_6

	nop

	:l_TZwMWvVxaxbmFWyv_6
    return-void

	:after_last_instruction

	goto/32 :l_jsSlvBOimqkYaIIu_7

	nop

	:l_NFLToGwAQrXLsAdK_1
    const/16 p0, 0x2a

	goto/32 :l_HBGBsKulviwwBxQt_2

	nop

	:l_TTjHvEGaSmSRsSCm_4
    add-int p3, p2, p1

	goto/32 :l_gGRgXYTRMSqZJSaC_5

	nop

	:l_UwfcDTFwODqEJsWY_3
    mul-int p2, p0, p1

	goto/32 :l_TTjHvEGaSmSRsSCm_4

	nop

	:l_aUPYaJCiqhxsJWDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFLToGwAQrXLsAdK_1

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_hoekZHzcVLwtFyLE_0

	nop

	:l_kLMBqtjrrYkbBMsu_3
    mul-int p2, p0, p1

	goto/32 :l_rlfnphbPeBiQCbTc_4

	nop

	:l_hoekZHzcVLwtFyLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTEOnCLjgcFNkLMb_1

	nop

	:l_rlfnphbPeBiQCbTc_4
    add-int p3, p2, p1

	goto/32 :l_ZaLkhKYXCDroykcv_5

	nop

	:l_wnLSItyuOEDScwGp_2
    const/16 p1, 0xd2

	goto/32 :l_kLMBqtjrrYkbBMsu_3

	nop

	:l_ZQEQPdtlRgdnJcPR_6
    return-void

	:after_last_instruction

	goto/32 :l_KVxWjmOMFBLUnlsp_7

	nop

	:l_KVxWjmOMFBLUnlsp_7
	goto/32 :before_first_instruction

	:l_ZaLkhKYXCDroykcv_5
    int-to-double p0, p3

	goto/32 :l_ZQEQPdtlRgdnJcPR_6

	nop

	:l_PTEOnCLjgcFNkLMb_1
    const/16 p0, 0x2a

	goto/32 :l_wnLSItyuOEDScwGp_2

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_RudnSOmUJqsXGTfQ_0

	nop

	:l_XMTwlgbtDLEogJqG_2
	add-int v0, v0, v1
	goto/32 :l_uimfGAwEcQyCqLTN_3

	nop

	:l_RudnSOmUJqsXGTfQ_0
	const v0, 31
	goto/32 :l_hNrUrMnWVGcOShpj_1

	nop

	:l_hNrUrMnWVGcOShpj_1
	const v1, 15
	goto/32 :l_XMTwlgbtDLEogJqG_2

	nop

	:l_GFaAiwBUVCgmhapi_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_TzuhlHVpkItcgKFa_12

	nop

	:l_NYcpxFdGFGISfQsi_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_GFaAiwBUVCgmhapi_11

	nop

	:l_hVPhFjytVCeSHHlH_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_UVBLydxRgPFkmOnS_6

	nop

	:l_kQqUxhGWYpJTEQBl_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_EcmRJGEJlsscFCgy_14

	nop

	:l_uimfGAwEcQyCqLTN_3
	rem-int v0, v0, v1
	goto/32 :l_ECHpJsdTSbpLwhOG_4

	nop

	:l_UVBLydxRgPFkmOnS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_tvOrUGybXZhntumU_7

	nop

	:l_FdcnkQSNirjPsyXu_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_CMozVDbbuMfbEmWm_9

	nop

	:l_CMozVDbbuMfbEmWm_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_NYcpxFdGFGISfQsi_10

	nop

	:l_mSKYLbPesDgMgnqU_16
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_VqYHNjZwGwwrbYtv_17

	nop

	:l_TzuhlHVpkItcgKFa_12
    add-int/2addr v0, p3

	goto/32 :l_kQqUxhGWYpJTEQBl_13

	nop

	:l_EcmRJGEJlsscFCgy_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_MtfNBpwctnVSMndb_15

	nop

	:l_VqYHNjZwGwwrbYtv_17
	goto/32 :kkWdwdJFJcSQOWXn
	:l_MtfNBpwctnVSMndb_15
    return-void

	:after_last_instruction

	goto/32 :l_mSKYLbPesDgMgnqU_16

	nop

	:l_ECHpJsdTSbpLwhOG_4
	if-lez v0, :gl_BqlsXwyzJVmvjfux

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_BqlsXwyzJVmvjfux	goto/32 :l_hVPhFjytVCeSHHlH_5

	nop

	:l_tvOrUGybXZhntumU_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_FdcnkQSNirjPsyXu_8

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_rPoWiBfbuhfBARhU_0

	nop

	:l_kbuWqnHjCWayjHbt_6
    return-void

	:after_last_instruction

	goto/32 :l_xNWjDSgwEcsypKAf_7

	nop

	:l_CGCFYzoiVnESmvBN_3
    mul-int p2, p0, p1

	goto/32 :l_aLxaJFXwHxoMtFDn_4

	nop

	:l_VevJPjpnLIkhHBCL_5
    int-to-double p0, p3

	goto/32 :l_kbuWqnHjCWayjHbt_6

	nop

	:l_vgTlqIaYgepIVFBY_1
    const/16 p0, 0x2a

	goto/32 :l_rqIZAuTtacCrlRPU_2

	nop

	:l_rqIZAuTtacCrlRPU_2
    const/16 p1, 0xd2

	goto/32 :l_CGCFYzoiVnESmvBN_3

	nop

	:l_rPoWiBfbuhfBARhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgTlqIaYgepIVFBY_1

	nop

	:l_xNWjDSgwEcsypKAf_7
	goto/32 :before_first_instruction

	:l_aLxaJFXwHxoMtFDn_4
    add-int p3, p2, p1

	goto/32 :l_VevJPjpnLIkhHBCL_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_EVBdOkRJAhcrlcIU_0

	nop

	:l_bysMsjXWfpjcdkcy_3
    mul-int p2, p0, p1

	goto/32 :l_TvEFypiKWVbwccit_4

	nop

	:l_jFXbVFxoCJRzPUcg_2
    const/16 p1, 0xd2

	goto/32 :l_bysMsjXWfpjcdkcy_3

	nop

	:l_JTTLgZjpERHXJFJN_1
    const/16 p0, 0x2a

	goto/32 :l_jFXbVFxoCJRzPUcg_2

	nop

	:l_gujyTwoFPKhQTuAJ_7
	goto/32 :before_first_instruction

	:l_gbjhtqzgpvBtGrtm_6
    return-void

	:after_last_instruction

	goto/32 :l_gujyTwoFPKhQTuAJ_7

	nop

	:l_TvEFypiKWVbwccit_4
    add-int p3, p2, p1

	goto/32 :l_lIppxdCmziIxUvya_5

	nop

	:l_EVBdOkRJAhcrlcIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTTLgZjpERHXJFJN_1

	nop

	:l_lIppxdCmziIxUvya_5
    int-to-double p0, p3

	goto/32 :l_gbjhtqzgpvBtGrtm_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OEFodwgkNvDHlDmM_0

	nop

	:l_eDXeUkrjeZaeCyEP_7
	goto/32 :before_first_instruction

	:l_YAbdbhzegbpAfwTz_1
    const/16 p0, 0x2a

	goto/32 :l_xtbGWpmtfoseJzAb_2

	nop

	:l_rEhOlQBmLuFHCYDQ_5
    int-to-double p0, p3

	goto/32 :l_hBHfmRNRHifxjvDr_6

	nop

	:l_xtbGWpmtfoseJzAb_2
    const/16 p1, 0xd2

	goto/32 :l_GvlICzOvnhOLTOsF_3

	nop

	:l_hBHfmRNRHifxjvDr_6
    return-void

	:after_last_instruction

	goto/32 :l_eDXeUkrjeZaeCyEP_7

	nop

	:l_OEFodwgkNvDHlDmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAbdbhzegbpAfwTz_1

	nop

	:l_PONAcrxCjeAruxEK_4
    add-int p3, p2, p1

	goto/32 :l_rEhOlQBmLuFHCYDQ_5

	nop

	:l_GvlICzOvnhOLTOsF_3
    mul-int p2, p0, p1

	goto/32 :l_PONAcrxCjeAruxEK_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_umzkqgWWVuXwjOjV_0

	nop

	:l_OCGGkMLLbDuqYJyK_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_waHtwFEqYVlkoIXP_22

	nop

	:l_cEmlTxXVBJhneUAC_13
    move v5, p4

	goto/32 :l_gFxsaprTbffCbwRE_14

	nop

	:l_XpxWCAJCHXIheDnA_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_rcUFSJilBfCEkulo_18

	nop

	:l_vMUztlhOjHgmJYmW_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_GJZrEeGgntAmqOvT_20

	nop

	:l_nDDBNBknUwdHvveW_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_seSbFBrnBqFhPkVg_11

	nop

	:l_klxLWDXUiEbRDhFT_2
	add-int v0, v0, v1
	goto/32 :l_etDwuwGMcTihpCtN_3

	nop

	:l_XOLuqaTfwymZGwxu_12
    move v3, v6

	goto/32 :l_cEmlTxXVBJhneUAC_13

	nop

	:l_ccLUTHfOxnIYGMtI_1
	const v1, 19
	goto/32 :l_klxLWDXUiEbRDhFT_2

	nop

	:l_umzkqgWWVuXwjOjV_0
	const v0, 21
	goto/32 :l_ccLUTHfOxnIYGMtI_1

	nop

	:l_YiPbvLWGlYHrRyZe_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_aNZuRHeErdqiKbkh_6

	nop

	:l_gFxsaprTbffCbwRE_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_xeeDQQIsYxsWwWwy_15

	nop

	:l_yVUProDRFhmwsSKe_4
	if-lez v0, :gl_QVjpbWPTpLaJJuzS

	goto/32 :odALCTxYJapnzTNm

	:gl_QVjpbWPTpLaJJuzS	goto/32 :l_YiPbvLWGlYHrRyZe_5

	nop

	:l_LOlGyDonjUZdwBJq_23
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_TbCBPaJjREdJFuxK_24

	nop

	:l_rcUFSJilBfCEkulo_18
    sub-int v1, p3, p2

	goto/32 :l_vMUztlhOjHgmJYmW_19

	nop

	:l_waHtwFEqYVlkoIXP_22
    return v0

	:after_last_instruction

	goto/32 :l_LOlGyDonjUZdwBJq_23

	nop

	:l_GJZrEeGgntAmqOvT_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_OCGGkMLLbDuqYJyK_21

	nop

	:l_TbCBPaJjREdJFuxK_24
	goto/32 :FWEWWokKlMOvVTtm
	:l_DlyefCPLTsaLsNec_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_ualfoIYtJAFChrdP_9

	nop

	:l_YUTjuXiljTrEvrLf_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DlyefCPLTsaLsNec_8

	nop

	:l_seSbFBrnBqFhPkVg_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_XOLuqaTfwymZGwxu_12

	nop

	:l_lFxMQzNkiIWSZEzH_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_XpxWCAJCHXIheDnA_17

	nop

	:l_xeeDQQIsYxsWwWwy_15
    add-int/2addr v6, v0

	goto/32 :l_lFxMQzNkiIWSZEzH_16

	nop

	:l_etDwuwGMcTihpCtN_3
	rem-int v0, v0, v1
	goto/32 :l_yVUProDRFhmwsSKe_4

	nop

	:l_aNZuRHeErdqiKbkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_YUTjuXiljTrEvrLf_7

	nop

	:l_ualfoIYtJAFChrdP_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_nDDBNBknUwdHvveW_10

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_BPLwOHHLCQmjFIXV_0

	nop

	:l_BPLwOHHLCQmjFIXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHzWzfpyZtCITrLs_1

	nop

	:l_UpvYIybhbgyeISbD_7
	goto/32 :before_first_instruction

	:l_JHzWzfpyZtCITrLs_1
    const/16 p0, 0x2a

	goto/32 :l_viMEErmnnMEpINWL_2

	nop

	:l_uKoNKbfHvAWQkdyt_4
    add-int p3, p2, p1

	goto/32 :l_xSVKZDhMQMLwgfLS_5

	nop

	:l_WvoFYqtFKDxDIyvq_3
    mul-int p2, p0, p1

	goto/32 :l_uKoNKbfHvAWQkdyt_4

	nop

	:l_viMEErmnnMEpINWL_2
    const/16 p1, 0xd2

	goto/32 :l_WvoFYqtFKDxDIyvq_3

	nop

	:l_xSVKZDhMQMLwgfLS_5
    int-to-double p0, p3

	goto/32 :l_ASLOGgjsTlxrDWlc_6

	nop

	:l_ASLOGgjsTlxrDWlc_6
    return-void

	:after_last_instruction

	goto/32 :l_UpvYIybhbgyeISbD_7

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_khWMyLOTNUrzeTsW_0

	nop

	:l_cNSYnMPZVfEBzdEf_2
    const/16 p1, 0xd2

	goto/32 :l_BXkFTOJPNfeuJnTE_3

	nop

	:l_BXkFTOJPNfeuJnTE_3
    mul-int p2, p0, p1

	goto/32 :l_IAdcdDiGqRVeEMrn_4

	nop

	:l_jrigPmSCCozsuefv_1
    const/16 p0, 0x2a

	goto/32 :l_cNSYnMPZVfEBzdEf_2

	nop

	:l_cKVoLyqpATjfRXnd_7
	goto/32 :before_first_instruction

	:l_UWvOwXYExINDxXsD_5
    int-to-double p0, p3

	goto/32 :l_BXEYZryXvuOgYfwL_6

	nop

	:l_IAdcdDiGqRVeEMrn_4
    add-int p3, p2, p1

	goto/32 :l_UWvOwXYExINDxXsD_5

	nop

	:l_khWMyLOTNUrzeTsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrigPmSCCozsuefv_1

	nop

	:l_BXEYZryXvuOgYfwL_6
    return-void

	:after_last_instruction

	goto/32 :l_cKVoLyqpATjfRXnd_7

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_PTgbbMPXXkPnrcMD_0

	nop

	:l_hMfjEcRhRlhUzRXp_3
    mul-int p2, p0, p1

	goto/32 :l_xYbPBTopNnPpRyKQ_4

	nop

	:l_PTgbbMPXXkPnrcMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPTVVZlqLCsdMDkA_1

	nop

	:l_hixtYPwAdmVeMSyu_6
    return-void

	:after_last_instruction

	goto/32 :l_NcAySwuSspvsFRMt_7

	nop

	:l_PfNLAefRiqPtQMrN_2
    const/16 p1, 0xd2

	goto/32 :l_hMfjEcRhRlhUzRXp_3

	nop

	:l_xYbPBTopNnPpRyKQ_4
    add-int p3, p2, p1

	goto/32 :l_rRZXtUqMZkykZobQ_5

	nop

	:l_VPTVVZlqLCsdMDkA_1
    const/16 p0, 0x2a

	goto/32 :l_PfNLAefRiqPtQMrN_2

	nop

	:l_rRZXtUqMZkykZobQ_5
    int-to-double p0, p3

	goto/32 :l_hixtYPwAdmVeMSyu_6

	nop

	:l_NcAySwuSspvsFRMt_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_OYIzNvFUngzzGwxe_0

	nop

	:l_OYIzNvFUngzzGwxe_0
	const v0, 20
	goto/32 :l_qyiCGUsyXLYcbBAN_1

	nop

	:l_KVuwRoggBsqTIjOx_11
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_sXrzOxOSGyGDvsQP_12

	nop

	:l_SIywaidHbNaIrfVV_4
	if-lez v0, :gl_uxDKyvgtQeislent

	goto/32 :NiiniwcqjOHKxvap

	:gl_uxDKyvgtQeislent	goto/32 :l_BvElNFRnmWKxbuTi_5

	nop

	:l_UBFfHoqyYeqBvcuf_2
	add-int v0, v0, v1
	goto/32 :l_nOSSKbSbeOCpiEgQ_3

	nop

	:l_RCZKKJhtLtAHHATa_10
    return v0

	:after_last_instruction

	goto/32 :l_KVuwRoggBsqTIjOx_11

	nop

	:l_nOSSKbSbeOCpiEgQ_3
	rem-int v0, v0, v1
	goto/32 :l_SIywaidHbNaIrfVV_4

	nop

	:l_sXrzOxOSGyGDvsQP_12
	goto/32 :SDEUQWKWYSuWQjEt
	:l_AumttWYrjAgKQqie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_xjJoMTQGaLueJEce_7

	nop

	:l_VfQWgIcbenRfQfoM_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_lHWHBIjnThUfQHzg_9

	nop

	:l_qyiCGUsyXLYcbBAN_1
	const v1, 16
	goto/32 :l_UBFfHoqyYeqBvcuf_2

	nop

	:l_xjJoMTQGaLueJEce_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_VfQWgIcbenRfQfoM_8

	nop

	:l_BvElNFRnmWKxbuTi_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_AumttWYrjAgKQqie_6

	nop

	:l_lHWHBIjnThUfQHzg_9
    sub-int/2addr v0, v1

	goto/32 :l_RCZKKJhtLtAHHATa_10

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_RTQHWtsAHUvFUbqe_0

	nop

	:l_CXMtBVlJQzGdMyiY_4
    add-int p3, p2, p1

	goto/32 :l_sQZhTGDiRIlfgEvK_5

	nop

	:l_EZYsNTkJMjWwdrTn_6
    return-void

	:after_last_instruction

	goto/32 :l_dsYSpUCpLJGHmAZB_7

	nop

	:l_vSHwkZCrCbMjAwvM_1
    const/16 p0, 0x2a

	goto/32 :l_lqMfOmtGnDzIfDWw_2

	nop

	:l_MCDgSeUKkbMgOuWU_3
    mul-int p2, p0, p1

	goto/32 :l_CXMtBVlJQzGdMyiY_4

	nop

	:l_lqMfOmtGnDzIfDWw_2
    const/16 p1, 0xd2

	goto/32 :l_MCDgSeUKkbMgOuWU_3

	nop

	:l_sQZhTGDiRIlfgEvK_5
    int-to-double p0, p3

	goto/32 :l_EZYsNTkJMjWwdrTn_6

	nop

	:l_RTQHWtsAHUvFUbqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSHwkZCrCbMjAwvM_1

	nop

	:l_dsYSpUCpLJGHmAZB_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_wkGfFVUKHoUgCPSK_0

	nop

	:l_wkGfFVUKHoUgCPSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMtThIdeFsAnWHAj_1

	nop

	:l_gbmJitfIzQYLlDvc_4
    add-int p3, p2, p1

	goto/32 :l_aHItOrcLllUVfNbp_5

	nop

	:l_VSnuRyHAsNmeDsZt_7
	goto/32 :before_first_instruction

	:l_SMtThIdeFsAnWHAj_1
    const/16 p0, 0x2a

	goto/32 :l_mzRQeYBAEmTDfvbo_2

	nop

	:l_mzRQeYBAEmTDfvbo_2
    const/16 p1, 0xd2

	goto/32 :l_LTxJvUAGDeXdeQrB_3

	nop

	:l_SGIevFuWzNFXBJmY_6
    return-void

	:after_last_instruction

	goto/32 :l_VSnuRyHAsNmeDsZt_7

	nop

	:l_LTxJvUAGDeXdeQrB_3
    mul-int p2, p0, p1

	goto/32 :l_gbmJitfIzQYLlDvc_4

	nop

	:l_aHItOrcLllUVfNbp_5
    int-to-double p0, p3

	goto/32 :l_SGIevFuWzNFXBJmY_6

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_FHxOxkyHfbfOaVgZ_0

	nop

	:l_WPyUBWkcxmIkYKsO_7
	goto/32 :before_first_instruction

	:l_gdTZOadJCJgpkxbQ_1
    const/16 p0, 0x2a

	goto/32 :l_hdMotTFWsDvjgbzc_2

	nop

	:l_nriwvyKuleNQqLhe_6
    return-void

	:after_last_instruction

	goto/32 :l_WPyUBWkcxmIkYKsO_7

	nop

	:l_FHxOxkyHfbfOaVgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdTZOadJCJgpkxbQ_1

	nop

	:l_mRxCmblNefubWjsh_5
    int-to-double p0, p3

	goto/32 :l_nriwvyKuleNQqLhe_6

	nop

	:l_FzhzmnTdoeEZmVbw_3
    mul-int p2, p0, p1

	goto/32 :l_qRPZUJFWqcAdTZUW_4

	nop

	:l_qRPZUJFWqcAdTZUW_4
    add-int p3, p2, p1

	goto/32 :l_mRxCmblNefubWjsh_5

	nop

	:l_hdMotTFWsDvjgbzc_2
    const/16 p1, 0xd2

	goto/32 :l_FzhzmnTdoeEZmVbw_3

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_ijCLRRRvajWHGWBD_0

	nop

	:l_PKacAfdXDykPLgzy_12
	if-eq v0, v1, :gl_JSiSlgxACdgnSeRk

	goto/32 :cond_1

	:gl_JSiSlgxACdgnSeRk
    .line 206
	goto/32 :l_XpiEyBvDnzGpsXRy_13

	nop

	:l_noHJoXLrvdAaKcPH_2
	add-int v0, v0, v1
	goto/32 :l_BmIysdMyJyzMuXyW_3

	nop

	:l_AtLkDeGWwutzZiHr_8
    const/16 v1, 0x3d

	goto/32 :l_eejswQhOBsnlLQBr_9

	nop

	:l_yotAGZQIxvDZETir_17
    int-to-byte v3, v0

	goto/32 :l_rRitVicxqthmGRKp_18

	nop

	:l_ijCLRRRvajWHGWBD_0
	const v0, 6
	goto/32 :l_iNzTczGgRJBISqdj_1

	nop

	:l_pDpbRdJZbtAuwmAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_PLyYpBaLzhBQHWAP_7

	nop

	:l_eejswQhOBsnlLQBr_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_oDwdPqjXgmuvKUTs_10

	nop

	:l_nFCNbejeTCktUMKG_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_ZnfRObVHIoPAuJWq_22

	nop

	:l_ckViFoSsyolwREtv_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_pDpbRdJZbtAuwmAI_6

	nop

	:l_LbgxFhrqCoasMWyK_14
	if-gez v0, :gl_TOEljESSZkyoqLNa

	goto/32 :cond_0

	:gl_TOEljESSZkyoqLNa
    .line 208
	goto/32 :l_DVGTNSAJMsWnVYVQ_15

	nop

	:l_dRysVLfnqdudwAcB_4
	if-lez v0, :gl_yuOCdpFlXjxRguPF

	goto/32 :GWLlgjiFhxttnqKN

	:gl_yuOCdpFlXjxRguPF	goto/32 :l_ckViFoSsyolwREtv_5

	nop

	:l_rRitVicxqthmGRKp_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_HLTKEzQNQydcAGqh_19

	nop

	:l_XpiEyBvDnzGpsXRy_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_LbgxFhrqCoasMWyK_14

	nop

	:l_DVGTNSAJMsWnVYVQ_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_tOVxBSLlFYhWLqzy_16

	nop

	:l_ZnfRObVHIoPAuJWq_22
    return v0

	:after_last_instruction

	goto/32 :l_vimBopFfbDIOsWqF_23

	nop

	:l_HqHOOuLyRNLfidMt_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_nFCNbejeTCktUMKG_21

	nop

	:l_HLTKEzQNQydcAGqh_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_HqHOOuLyRNLfidMt_20

	nop

	:l_vimBopFfbDIOsWqF_23
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_XYqBcugUQZIQQoOE_24

	nop

	:l_tOVxBSLlFYhWLqzy_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_yotAGZQIxvDZETir_17

	nop

	:l_oDwdPqjXgmuvKUTs_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_hjyHkrVDwhzMFuNS_11

	nop

	:l_hjyHkrVDwhzMFuNS_11
    const/4 v1, 0x2

	goto/32 :l_PKacAfdXDykPLgzy_12

	nop

	:l_PLyYpBaLzhBQHWAP_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_AtLkDeGWwutzZiHr_8

	nop

	:l_BmIysdMyJyzMuXyW_3
	rem-int v0, v0, v1
	goto/32 :l_dRysVLfnqdudwAcB_4

	nop

	:l_XYqBcugUQZIQQoOE_24
	goto/32 :XMMpPMmBRmWNYyzf
	:l_iNzTczGgRJBISqdj_1
	const v1, 11
	goto/32 :l_noHJoXLrvdAaKcPH_2

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_EXqFlxCtgrHzWgmn_0

	nop

	:l_QHLKsKqFfIByPbKi_3
    mul-int p2, p0, p1

	goto/32 :l_aisCImvCzbCUxSlL_4

	nop

	:l_aisCImvCzbCUxSlL_4
    add-int p3, p2, p1

	goto/32 :l_gBGGCCejJOdfEIoV_5

	nop

	:l_uPvUVCRjavoDffVb_2
    const/16 p1, 0xd2

	goto/32 :l_QHLKsKqFfIByPbKi_3

	nop

	:l_QwXRRDbXLCCMtiEc_7
	goto/32 :before_first_instruction

	:l_EXqFlxCtgrHzWgmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcbeTfPLxBuvvgvZ_1

	nop

	:l_pjKIWJJNZHqlxOlA_6
    return-void

	:after_last_instruction

	goto/32 :l_QwXRRDbXLCCMtiEc_7

	nop

	:l_gBGGCCejJOdfEIoV_5
    int-to-double p0, p3

	goto/32 :l_pjKIWJJNZHqlxOlA_6

	nop

	:l_zcbeTfPLxBuvvgvZ_1
    const/16 p0, 0x2a

	goto/32 :l_uPvUVCRjavoDffVb_2

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_kweqTEUxhpRTtGkJ_0

	nop

	:l_GSwNGZFYkFRNnkRy_6
    return-void

	:after_last_instruction

	goto/32 :l_mVrsjInjOvQSCIBs_7

	nop

	:l_kweqTEUxhpRTtGkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfRkKRyokfImcfMd_1

	nop

	:l_YXKSoVblpTfymlHU_3
    mul-int p2, p0, p1

	goto/32 :l_guqWqlvXsswbEOlU_4

	nop

	:l_yfRkKRyokfImcfMd_1
    const/16 p0, 0x2a

	goto/32 :l_TiapLkpjJdxutVsB_2

	nop

	:l_guqWqlvXsswbEOlU_4
    add-int p3, p2, p1

	goto/32 :l_wEFlzDIzSbffmnyD_5

	nop

	:l_mVrsjInjOvQSCIBs_7
	goto/32 :before_first_instruction

	:l_wEFlzDIzSbffmnyD_5
    int-to-double p0, p3

	goto/32 :l_GSwNGZFYkFRNnkRy_6

	nop

	:l_TiapLkpjJdxutVsB_2
    const/16 p1, 0xd2

	goto/32 :l_YXKSoVblpTfymlHU_3

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_ZyScsGghuSsGCJkF_0

	nop

	:l_ZyScsGghuSsGCJkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwhbzepfslSRvvxV_1

	nop

	:l_DzzYFrSKitUepGXt_4
    add-int p3, p2, p1

	goto/32 :l_aBmielioQdYULyBn_5

	nop

	:l_ZpxvCBsvXcYjZSmb_2
    const/16 p1, 0xd2

	goto/32 :l_ZUujiERfijdUSdmV_3

	nop

	:l_ZUujiERfijdUSdmV_3
    mul-int p2, p0, p1

	goto/32 :l_DzzYFrSKitUepGXt_4

	nop

	:l_FwhbzepfslSRvvxV_1
    const/16 p0, 0x2a

	goto/32 :l_ZpxvCBsvXcYjZSmb_2

	nop

	:l_aBmielioQdYULyBn_5
    int-to-double p0, p3

	goto/32 :l_XEaHBeYqkGnQRGxq_6

	nop

	:l_XEaHBeYqkGnQRGxq_6
    return-void

	:after_last_instruction

	goto/32 :l_iGAdhRexMYzxVozL_7

	nop

	:l_iGAdhRexMYzxVozL_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_CqxyEaKFtmsqCcwc_0

	nop

	:l_wdIfSDeCfZjQcfcv_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_mPElIfhyUDdXBpPo_16

	nop

	:l_vCIbwNSWGVtisnao_3
	rem-int v0, v0, v1
	goto/32 :l_itqqqmsCDDZfaOCc_4

	nop

	:l_mPElIfhyUDdXBpPo_16
    const/4 v1, -0x1

	goto/32 :l_eSIkKuYarsXLLBix_17

	nop

	:l_lfvTdFQuuwQpyWJo_22
	goto/32 :qOcgmLEhOZOnpTTA
	:l_ridzEYzyPhTCoXTa_2
	add-int v0, v0, v1
	goto/32 :l_vCIbwNSWGVtisnao_3

	nop

	:l_PrigCYXrCPYrGDqf_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_iSzGdjHNxjpYnpFy_6

	nop

	:l_vqXFsuqtzAkfXEyD_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_qBPPCEXjGjFhtpUc_19

	nop

	:l_zycLApxqegnhOffk_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_zpWNoadzfutjTIDu_14

	nop

	:l_owurHxwNbqzJTxmF_9
	if-eqz v0, :gl_dBfSKVjpiddWDhCo

	goto/32 :cond_0

	:gl_dBfSKVjpiddWDhCo
    .line 219
	goto/32 :l_kpfzprRvsxRPZJSm_10

	nop

	:l_iSzGdjHNxjpYnpFy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_hAUydaQBERkJeoEZ_7

	nop

	:l_VVzEKUdsmnPtnoep_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_JZjGNvnjnbuuMDKD_12

	nop

	:l_JZjGNvnjnbuuMDKD_12
    return v0

    :cond_0
	goto/32 :l_zycLApxqegnhOffk_13

	nop

	:l_hAUydaQBERkJeoEZ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_OkBWujjmqoIQzoaW_8

	nop

	:l_khoPlROgjEEZCTpr_20
    return v0

	:after_last_instruction

	goto/32 :l_XbpDYFxwLQBOYFdK_21

	nop

	:l_CqxyEaKFtmsqCcwc_0
	const v0, 22
	goto/32 :l_yDxZCLNWETPgnIbM_1

	nop

	:l_eSIkKuYarsXLLBix_17
	if-ne v0, v1, :gl_OLLusLrSqkGLvfXg

	goto/32 :cond_2

	:gl_OLLusLrSqkGLvfXg
	goto/32 :l_vqXFsuqtzAkfXEyD_18

	nop

	:l_zpWNoadzfutjTIDu_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_wdIfSDeCfZjQcfcv_15

	nop

	:l_kpfzprRvsxRPZJSm_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_VVzEKUdsmnPtnoep_11

	nop

	:l_yDxZCLNWETPgnIbM_1
	const v1, 16
	goto/32 :l_ridzEYzyPhTCoXTa_2

	nop

	:l_qBPPCEXjGjFhtpUc_19
	if-nez v1, :gl_qNSFwxsEeyEeMXsq

	goto/32 :cond_1

	:gl_qNSFwxsEeyEeMXsq
    .line 227
    :cond_2
	goto/32 :l_khoPlROgjEEZCTpr_20

	nop

	:l_XbpDYFxwLQBOYFdK_21
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_lfvTdFQuuwQpyWJo_22

	nop

	:l_itqqqmsCDDZfaOCc_4
	if-lez v0, :gl_tXcFsIjCxywixIHQ

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_tXcFsIjCxywixIHQ	goto/32 :l_PrigCYXrCPYrGDqf_5

	nop

	:l_OkBWujjmqoIQzoaW_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_owurHxwNbqzJTxmF_9

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NLVTBXJwMAXgDiSi_0

	nop

	:l_pvwDEKOLGqpHqomF_2
    const/16 p1, 0xd2

	goto/32 :l_NTXsZkRGMagPcgBD_3

	nop

	:l_wDYlBjRIRBxVaBNd_5
    int-to-double p0, p3

	goto/32 :l_wluIjDmHGjqYxhSj_6

	nop

	:l_wluIjDmHGjqYxhSj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwiSQvXcDVNslHIk_7

	nop

	:l_ZwiSQvXcDVNslHIk_7
	goto/32 :before_first_instruction

	:l_nNdytNIkHAPBhACH_1
    const/16 p0, 0x2a

	goto/32 :l_pvwDEKOLGqpHqomF_2

	nop

	:l_NTXsZkRGMagPcgBD_3
    mul-int p2, p0, p1

	goto/32 :l_MBqsyYYBDcMuqjsN_4

	nop

	:l_NLVTBXJwMAXgDiSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNdytNIkHAPBhACH_1

	nop

	:l_MBqsyYYBDcMuqjsN_4
    add-int p3, p2, p1

	goto/32 :l_wDYlBjRIRBxVaBNd_5

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DxXeJwTfAfftJDzB_0

	nop

	:l_jPOIVIntcVolnWwY_4
    add-int p3, p2, p1

	goto/32 :l_jnGztpgVtDmTABnl_5

	nop

	:l_jXxcypBBiSNRtMuY_6
    return-void

	:after_last_instruction

	goto/32 :l_QBvmPTPRBcaCKVVo_7

	nop

	:l_kJFQyUbcyAGUzeSQ_2
    const/16 p1, 0xd2

	goto/32 :l_zXavnbnfUubKdwRS_3

	nop

	:l_qoERwZaIMTyxilJw_1
    const/16 p0, 0x2a

	goto/32 :l_kJFQyUbcyAGUzeSQ_2

	nop

	:l_DxXeJwTfAfftJDzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoERwZaIMTyxilJw_1

	nop

	:l_QBvmPTPRBcaCKVVo_7
	goto/32 :before_first_instruction

	:l_jnGztpgVtDmTABnl_5
    int-to-double p0, p3

	goto/32 :l_jXxcypBBiSNRtMuY_6

	nop

	:l_zXavnbnfUubKdwRS_3
    mul-int p2, p0, p1

	goto/32 :l_jPOIVIntcVolnWwY_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aMvWXUymByKTXiJa_0

	nop

	:l_xlZllyxEbVwaggJW_2
    const/16 p1, 0xd2

	goto/32 :l_bOMdIHGKjgxcjfkj_3

	nop

	:l_bOMdIHGKjgxcjfkj_3
    mul-int p2, p0, p1

	goto/32 :l_ONoRnvAIYyEpAGte_4

	nop

	:l_XruMtqfNdtlPrKOc_1
    const/16 p0, 0x2a

	goto/32 :l_xlZllyxEbVwaggJW_2

	nop

	:l_ONoRnvAIYyEpAGte_4
    add-int p3, p2, p1

	goto/32 :l_ifDmMrsqMipoiisp_5

	nop

	:l_aMvWXUymByKTXiJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XruMtqfNdtlPrKOc_1

	nop

	:l_ifDmMrsqMipoiisp_5
    int-to-double p0, p3

	goto/32 :l_HtbkYoEkMaXubkvn_6

	nop

	:l_HtbkYoEkMaXubkvn_6
    return-void

	:after_last_instruction

	goto/32 :l_VTYmdqCaDehkhMud_7

	nop

	:l_VTYmdqCaDehkhMud_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_VCOdbifYfnlAiIzW_0

	nop

	:l_JIkjXDsdJdpHzhqh_10
    const/4 v0, 0x0

	goto/32 :l_ThbaxHsmNDFANTAp_11

	nop

	:l_VCOdbifYfnlAiIzW_0
	const v0, 19
	goto/32 :l_quZisbhIerXCVWTD_1

	nop

	:l_lEFoMhuIOhcTBEfF_9
	if-eq v0, v1, :gl_otastLrbdkzCrKvP

	goto/32 :cond_0

	:gl_otastLrbdkzCrKvP
    .line 185
	goto/32 :l_JIkjXDsdJdpHzhqh_10

	nop

	:l_fVOyVmybfrPFhdpI_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_lEFoMhuIOhcTBEfF_9

	nop

	:l_quZisbhIerXCVWTD_1
	const v1, 11
	goto/32 :l_hUAJCmeUnYRpAWFb_2

	nop

	:l_kEyNtAROEnegWHZp_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_fVOyVmybfrPFhdpI_8

	nop

	:l_XPuGFTKDZNzoayCP_3
	rem-int v0, v0, v1
	goto/32 :l_NzqavhxZmetBjuHC_4

	nop

	:l_jHKQKOogYDitmGpc_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_qoUCfAYrMnmemMpZ_13

	nop

	:l_hUAJCmeUnYRpAWFb_2
	add-int v0, v0, v1
	goto/32 :l_XPuGFTKDZNzoayCP_3

	nop

	:l_ThbaxHsmNDFANTAp_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_jHKQKOogYDitmGpc_12

	nop

	:l_zdlPYtyvqvrxNKSo_14
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_TEgMPVMjeUmXmzqH_15

	nop

	:l_wiJcuiBnwdEySFES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_kEyNtAROEnegWHZp_7

	nop

	:l_gcPYqrRUkbtGNBRp_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_wiJcuiBnwdEySFES_6

	nop

	:l_qoUCfAYrMnmemMpZ_13
    return-void

	:after_last_instruction

	goto/32 :l_zdlPYtyvqvrxNKSo_14

	nop

	:l_TEgMPVMjeUmXmzqH_15
	goto/32 :LdXnAZcRxmIJpRPB
	:l_NzqavhxZmetBjuHC_4
	if-lez v0, :gl_AVIKXvCflmHhWLGW

	goto/32 :gfqVQgiquYsyqUFX

	:gl_AVIKXvCflmHhWLGW	goto/32 :l_gcPYqrRUkbtGNBRp_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_hJHpSHlDTYJqWjre_0

	nop

	:l_UuezQXHttWdCMktE_1
    const/16 p0, 0x2a

	goto/32 :l_hCNGYIVoCfwQZZqn_2

	nop

	:l_AnrqXBtRnpkBeYCE_6
    return-void

	:after_last_instruction

	goto/32 :l_PfGiqvUSGwHNobeG_7

	nop

	:l_fjGbOuuiSbGruhvf_4
    add-int p3, p2, p1

	goto/32 :l_DIAOoCfHwboSJVSN_5

	nop

	:l_bklkbWDZApWrPkLP_3
    mul-int p2, p0, p1

	goto/32 :l_fjGbOuuiSbGruhvf_4

	nop

	:l_DIAOoCfHwboSJVSN_5
    int-to-double p0, p3

	goto/32 :l_AnrqXBtRnpkBeYCE_6

	nop

	:l_hJHpSHlDTYJqWjre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuezQXHttWdCMktE_1

	nop

	:l_PfGiqvUSGwHNobeG_7
	goto/32 :before_first_instruction

	:l_hCNGYIVoCfwQZZqn_2
    const/16 p1, 0xd2

	goto/32 :l_bklkbWDZApWrPkLP_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_RihoIFxNqFYUcOWO_0

	nop

	:l_RihoIFxNqFYUcOWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SehaoUDNMyyQuoxH_1

	nop

	:l_czHfDUikUsnPujOY_2
    const/16 p1, 0xd2

	goto/32 :l_DnfbVpptYZFfVuPm_3

	nop

	:l_KXDEfHVsHfPHQCDv_5
    int-to-double p0, p3

	goto/32 :l_OMgjfyfjuquJBjmE_6

	nop

	:l_DnfbVpptYZFfVuPm_3
    mul-int p2, p0, p1

	goto/32 :l_aKCwhIwPVbPNQlGX_4

	nop

	:l_SehaoUDNMyyQuoxH_1
    const/16 p0, 0x2a

	goto/32 :l_czHfDUikUsnPujOY_2

	nop

	:l_aKCwhIwPVbPNQlGX_4
    add-int p3, p2, p1

	goto/32 :l_KXDEfHVsHfPHQCDv_5

	nop

	:l_OMgjfyfjuquJBjmE_6
    return-void

	:after_last_instruction

	goto/32 :l_aAzgcOpRZsEVmrem_7

	nop

	:l_aAzgcOpRZsEVmrem_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_ZsPKGyTprdraWvbG_0

	nop

	:l_VSZJximGtpVwvuFW_5
    int-to-double p0, p3

	goto/32 :l_bUdrOBLEslkZVmdG_6

	nop

	:l_HCiXsFyrYMhKwajF_7
	goto/32 :before_first_instruction

	:l_bUdrOBLEslkZVmdG_6
    return-void

	:after_last_instruction

	goto/32 :l_HCiXsFyrYMhKwajF_7

	nop

	:l_YbGyLYMaOUcqzIlT_4
    add-int p3, p2, p1

	goto/32 :l_VSZJximGtpVwvuFW_5

	nop

	:l_ZsPKGyTprdraWvbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzZFPCbgkiUrJDkr_1

	nop

	:l_OzZFPCbgkiUrJDkr_1
    const/16 p0, 0x2a

	goto/32 :l_cUtTOXiEkPggyxFX_2

	nop

	:l_cUtTOXiEkPggyxFX_2
    const/16 p1, 0xd2

	goto/32 :l_hgyBfEhQCJFadCIL_3

	nop

	:l_hgyBfEhQCJFadCIL_3
    mul-int p2, p0, p1

	goto/32 :l_YbGyLYMaOUcqzIlT_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_vYSLGkcueeswqLuW_0

	nop

	:l_aIpgAUIdFAHagFVd_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_eLcNtIYKZOgXvVrx_10

	nop

	:l_bHAUwbRZQokjjclh_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_uIVvsdREfhgJfGJq_6

	nop

	:l_LhYDXNsjGLeQhzBN_17
    const/4 v5, 0x0

	goto/32 :l_cxFuKblBUwtDChqV_18

	nop

	:l_lBCXFhxfyHNcuWiS_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LhYDXNsjGLeQhzBN_17

	nop

	:l_CUYPiNGlYeZpQsXO_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_GiMiBqgTebNHqUNn_24

	nop

	:l_nTItFLyQqmWjZNNi_8
    array-length v1, v0

	goto/32 :l_aIpgAUIdFAHagFVd_9

	nop

	:l_xhHFIbHoSpMRNxzQ_2
	add-int v0, v0, v1
	goto/32 :l_ZJoHEquaADClRjWe_3

	nop

	:l_ZJoHEquaADClRjWe_3
	rem-int v0, v0, v1
	goto/32 :l_chpeKwwdCwyIpbvu_4

	nop

	:l_sbDnNfxPYlawygGY_25
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_ywAoIyOEnYLALAdu_26

	nop

	:l_DcHdBeQpXzmzuXfG_15
	if-gt v3, v1, :gl_dSEQgTVRvIiLnkEx

	goto/32 :cond_0

	:gl_dSEQgTVRvIiLnkEx
    .line 195
	goto/32 :l_lBCXFhxfyHNcuWiS_16

	nop

	:l_chpeKwwdCwyIpbvu_4
	if-lez v0, :gl_VbBKBuDAghVPJzbO

	goto/32 :ePwvtIiEobHRzDJf

	:gl_VbBKBuDAghVPJzbO	goto/32 :l_bHAUwbRZQokjjclh_5

	nop

	:l_NerrgVEvVYfANaWA_1
	const v1, 15
	goto/32 :l_xhHFIbHoSpMRNxzQ_2

	nop

	:l_uIVvsdREfhgJfGJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_RVkMRiuZBWmWxOyF_7

	nop

	:l_eLcNtIYKZOgXvVrx_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_rnbJYFjZyrBvYKBN_11

	nop

	:l_RVkMRiuZBWmWxOyF_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_nTItFLyQqmWjZNNi_8

	nop

	:l_pVPMcFQSQKeHCfzS_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_VLxOiClzwjgEzIpc_14

	nop

	:l_GiMiBqgTebNHqUNn_24
    return-void

	:after_last_instruction

	goto/32 :l_sbDnNfxPYlawygGY_25

	nop

	:l_vYSLGkcueeswqLuW_0
	const v0, 10
	goto/32 :l_NerrgVEvVYfANaWA_1

	nop

	:l_PvyDKSSwmdzyLHnx_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ALeSpcNpzTutlieb_21

	nop

	:l_rnbJYFjZyrBvYKBN_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_wdINniUcZpqEtrBn_12

	nop

	:l_ALeSpcNpzTutlieb_21
    sub-int/2addr v0, v2

	goto/32 :l_WOgXHirzvNddPmZi_22

	nop

	:l_cxFuKblBUwtDChqV_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_ZLjuNNXnDDOmRNCF_19

	nop

	:l_ywAoIyOEnYLALAdu_26
	goto/32 :IzwdhfvCyDJvwGdA
	:l_VLxOiClzwjgEzIpc_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_DcHdBeQpXzmzuXfG_15

	nop

	:l_WOgXHirzvNddPmZi_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_CUYPiNGlYeZpQsXO_23

	nop

	:l_ZLjuNNXnDDOmRNCF_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_PvyDKSSwmdzyLHnx_20

	nop

	:l_wdINniUcZpqEtrBn_12
    array-length v3, v3

	goto/32 :l_pVPMcFQSQKeHCfzS_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_qBAWvAIdLcvzTzgh_0

	nop

	:l_RImbKhrEuCMNKFPm_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_WBzgHLCXCbxJnBac_5

	nop

	:l_rJbeLHpYMpMdllUI_7
    return-void

	:after_last_instruction

	goto/32 :l_GtqLEDqsSvnBOtGt_8

	nop

	:l_GtqLEDqsSvnBOtGt_8
	goto/32 :before_first_instruction

	:l_QULqshNokJRobWFY_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_rJbeLHpYMpMdllUI_7

	nop

	:l_qBAWvAIdLcvzTzgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_WuaQtwZZAWhEVrSa_1

	nop

	:l_WBzgHLCXCbxJnBac_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_QULqshNokJRobWFY_6

	nop

	:l_FZEIzsFSUBChohIX_2
	if-eqz v0, :gl_drHAhWquENWLjpMk

	goto/32 :cond_0

	:gl_drHAhWquENWLjpMk
    .line 150
	goto/32 :l_ZunfGfXtZIyTwDZD_3

	nop

	:l_WuaQtwZZAWhEVrSa_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_FZEIzsFSUBChohIX_2

	nop

	:l_ZunfGfXtZIyTwDZD_3
    const/4 v0, 0x1

	goto/32 :l_RImbKhrEuCMNKFPm_4

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_CZbLhLFZYnWJDxuy_0

	nop

	:l_QCxqUtaYRrnmgOoX_9
    const/4 v2, 0x1

	goto/32 :l_AdhlptqrXxvmAiZe_10

	nop

	:l_XZCMHomckzwavYDp_14
    add-int/2addr v0, v2

	goto/32 :l_fVyXirjQwRCfJpyz_15

	nop

	:l_fVyXirjQwRCfJpyz_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_STUiFGIkHJmsBpHi_16

	nop

	:l_AdhlptqrXxvmAiZe_10
	if-lt v0, v1, :gl_LHvTmvleiMndjUkB

	goto/32 :cond_0

	:gl_LHvTmvleiMndjUkB
    .line 82
	goto/32 :l_eDLwePHoSyVvbumH_11

	nop

	:l_lBOutnthPlnFQlWK_4
	if-lez v0, :gl_KXIiAPAujGmhciRt

	goto/32 :eyzgfmcjJWyLFdad

	:gl_KXIiAPAujGmhciRt	goto/32 :l_VszuYRpnxQRFzFih_5

	nop

	:l_DFxHeIeabNRJLSXa_19
    const/4 v1, 0x0

	goto/32 :l_EdbUAxfSXxfRFSxU_20

	nop

	:l_zPBuyJreZomfZLGX_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_pMiYCpbmcolbEiaY_22

	nop

	:l_EdbUAxfSXxfRFSxU_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_zPBuyJreZomfZLGX_21

	nop

	:l_ZujrAvZcyMMRgBfH_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_YdBQuJAEzwwKgHCw_30

	nop

	:l_APRwHwrsOAmcKmqt_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KvThXmkRdLDKzZil_24

	nop

	:l_STUiFGIkHJmsBpHi_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_NDipirEsfKeqlJOM_17

	nop

	:l_hRZgEcFyUbQAwvYE_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_XZCMHomckzwavYDp_14

	nop

	:l_NmDsksyNzvlaiYAZ_32
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_jwFAkUmWJLftvOcW_33

	nop

	:l_VHCYZykjCAGjueCv_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ioHzFVOsKTgwAhrh_8

	nop

	:l_NDipirEsfKeqlJOM_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_zelAvKCfcfHMxCZB_18

	nop

	:l_KdBqunIYlWTVxAxV_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_cEfRlEgtdTldrBpT_26

	nop

	:l_VszuYRpnxQRFzFih_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_kIGDaWDKEVgGDmGj_6

	nop

	:l_zelAvKCfcfHMxCZB_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_DFxHeIeabNRJLSXa_19

	nop

	:l_MgoANyjfFrFTHeqL_27
    aget-byte v0, v0, v1

	goto/32 :l_NPopLACzubCJnBoY_28

	nop

	:l_cEfRlEgtdTldrBpT_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_MgoANyjfFrFTHeqL_27

	nop

	:l_kIGDaWDKEVgGDmGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_VHCYZykjCAGjueCv_7

	nop

	:l_BOzgWsJeulDekjkt_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NmDsksyNzvlaiYAZ_32

	nop

	:l_YdBQuJAEzwwKgHCw_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_BOzgWsJeulDekjkt_31

	nop

	:l_NPopLACzubCJnBoY_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_ZujrAvZcyMMRgBfH_29

	nop

	:l_eDLwePHoSyVvbumH_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_OLmFlurjQdrBYgQU_12

	nop

	:l_OsLiMJjxIKcsaRQD_3
	rem-int v0, v0, v1
	goto/32 :l_lBOutnthPlnFQlWK_4

	nop

	:l_KvThXmkRdLDKzZil_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KdBqunIYlWTVxAxV_25

	nop

	:l_zUmzfhGWgOCZHsgA_1
	const v1, 5
	goto/32 :l_yDHRnDGMSsdIpyNX_2

	nop

	:l_OLmFlurjQdrBYgQU_12
    aget-byte v1, v1, v0

	goto/32 :l_hRZgEcFyUbQAwvYE_13

	nop

	:l_jwFAkUmWJLftvOcW_33
	goto/32 :IDUyDhJHHOHoQDTk
	:l_ioHzFVOsKTgwAhrh_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_QCxqUtaYRrnmgOoX_9

	nop

	:l_pMiYCpbmcolbEiaY_22
    const-string v1, "Unreachable"

	goto/32 :l_APRwHwrsOAmcKmqt_23

	nop

	:l_CZbLhLFZYnWJDxuy_0
	const v0, 29
	goto/32 :l_zUmzfhGWgOCZHsgA_1

	nop

	:l_yDHRnDGMSsdIpyNX_2
	add-int v0, v0, v1
	goto/32 :l_OsLiMJjxIKcsaRQD_3

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_sKxmCUYQIliZWgBR_0

	nop

	:l_pJqxEdyeioMsjyHV_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_nYxMuVNfRmTenoOM_66

	nop

	:l_GsGNGCblHBeudQAy_11
    add-int v0, p2, p3

	goto/32 :l_IWocRoYrFaOAKwXS_12

	nop

	:l_peJImlYkbUxUgoIV_3
	rem-int v0, v0, v1
	goto/32 :l_dANENQeDJDLbHDLA_4

	nop

	:l_gHintbFsbmrdINvw_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_DOwkOMmiDnwbyIRu_61

	nop

	:l_GCcDtJxSGkiGpIeK_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_WloPkmdUGOyCeFRE_98

	nop

	:l_TdihohpXAFQyPuRt_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EimSfONUWXmQveza_85

	nop

	:l_sKxmCUYQIliZWgBR_0
	const v0, 5
	goto/32 :l_cSaqazRtlcvCMKpo_1

	nop

	:l_MFSNCyuIbgXHIbrD_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_ULNXkRSSYlofeTtl_35

	nop

	:l_coHgBVoZNYGIWLwB_99
	goto/32 :xFWXOIDZKLYDBKno
	:l_cSaqazRtlcvCMKpo_1
	const v1, 6
	goto/32 :l_dKoaUdxMphSKxCjh_2

	nop

	:l_ZIQlguJpUzlNFYSr_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_DvGvpoFVTgNobgIN_30

	nop

	:l_CGVAayhOsuqpjASF_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_ZJPjVTFyoraUPtaX_64

	nop

	:l_xqQVaClfyDKDTFHj_21
	if-eqz p3, :gl_rKZfGKIqcrkxhXoO

	goto/32 :cond_1

	:gl_rKZfGKIqcrkxhXoO
    .line 105
	goto/32 :l_gWjEcqXKajEFOWob_22

	nop

	:l_jNzPNntePIDsyRLx_73
	if-eq v6, p2, :gl_VtmZJQAeBXjsYnkF

	goto/32 :cond_8

	:gl_VtmZJQAeBXjsYnkF
	goto/32 :l_PPnbOswUybhyGjeO_74

	nop

	:l_lqScLWoyfzqJXdVm_88
    const-string v2, ", length: "

	goto/32 :l_vFocOWqDBSaOTMFW_89

	nop

	:l_DrYkLeHLCzdBLNXy_43
	if-eqz v9, :gl_cltbbySsBRkCVAOf

	goto/32 :cond_3

	:gl_cltbbySsBRkCVAOf
	goto/32 :l_VSObWxIpfSWMTNRT_44

	nop

	:l_wTOzUDOdTVBnUGwm_7
    const-string v0, "destination"

	goto/32 :l_QtWzibmUwlfjoVIo_8

	nop

	:l_wVPRIHrwOjFRmFwd_13
	if-le v0, v1, :gl_yOebpRkRiVwAJGxh

	goto/32 :cond_a

	:gl_yOebpRkRiVwAJGxh
    .line 98
	goto/32 :l_oSXrReukSQKqJCzY_14

	nop

	:l_GvaYOlPvTpbcUmIC_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_gHyIoRLxeNbBCjfT_28

	nop

	:l_vjoAquscEZKugVgw_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_teansAHXFDNXumrt_56

	nop

	:l_fWqJTMZOlkhWnRog_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_uHMlNtsgutqDIquW_47

	nop

	:l_DrpaAUEkJwdEDUZi_79
    const-string v1, "The input stream is closed."

	goto/32 :l_QJgwMgFlrKxSxUpM_80

	nop

	:l_KloOQhrTNUAkznaw_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NEaULVVToNnamTxL_91

	nop

	:l_cXvMHRTejFqvfsIR_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bOuqiJaNeTXwPjld_93

	nop

	:l_mHFcTeuIdTqAKugA_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kWFQqSCRQInsrkgt_71

	nop

	:l_ZJPjVTFyoraUPtaX_64
    add-int v9, p3, p2

	goto/32 :l_pJqxEdyeioMsjyHV_65

	nop

	:l_sJCdlKwxJkPKylmY_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_olzMgGIqwKJYFDBH_96

	nop

	:l_DOwkOMmiDnwbyIRu_61
    move v9, v4

    :goto_3
	goto/32 :l_HKoxvcBTFgpTMsnY_62

	nop

	:l_EimSfONUWXmQveza_85
    const-string v2, "offset: "

	goto/32 :l_GJkrBMUCcevZXEOW_86

	nop

	:l_hqOPOnkltjHgVfLL_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lqScLWoyfzqJXdVm_88

	nop

	:l_IOmoiuNKlYuDVTKV_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_tAPAEuHtuupbRFLu_24

	nop

	:l_QZZevPnpXqBNizcB_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_lmKUmRccsMAuHWNm_17

	nop

	:l_vFocOWqDBSaOTMFW_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KloOQhrTNUAkznaw_90

	nop

	:l_oSXrReukSQKqJCzY_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_LEycGCSFPKDhBPGc_15

	nop

	:l_IASGOybSSoAqYEpm_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TdihohpXAFQyPuRt_84

	nop

	:l_QIevSSyRsLIbNFJz_75
    goto :goto_4

    :cond_8
	goto/32 :l_uLkUMbTdfwzEETHY_76

	nop

	:l_CvdNPCxIhcwJiPQX_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gnNBvYTwAsieoiiv_69

	nop

	:l_qvSNhrtzDzzznrGj_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_fWqJTMZOlkhWnRog_46

	nop

	:l_QPdowFhMKVOccOJi_36
	if-eqz v7, :gl_LnsRyvRoBNTcPxqF

	goto/32 :cond_7

	:gl_LnsRyvRoBNTcPxqF
	goto/32 :l_UqRfUDzevhreWRvd_37

	nop

	:l_kWFQqSCRQInsrkgt_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_puQUGnUltIygFepf_72

	nop

	:l_DNRfdpJSbDePbycL_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_LquHYGyFdHBuBnMb_42

	nop

	:l_jJuiqZodGHibNJvK_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_vjoAquscEZKugVgw_55

	nop

	:l_DPPPvdKBpncpxXxE_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_DrpaAUEkJwdEDUZi_79

	nop

	:l_dKoaUdxMphSKxCjh_2
	add-int v0, v0, v1
	goto/32 :l_peJImlYkbUxUgoIV_3

	nop

	:l_bcZMfwLdFoKaVhqf_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_IASGOybSSoAqYEpm_83

	nop

	:l_VuoYPgmpSVkTdqvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_wTOzUDOdTVBnUGwm_7

	nop

	:l_gHyIoRLxeNbBCjfT_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_ZIQlguJpUzlNFYSr_29

	nop

	:l_uHMlNtsgutqDIquW_47
    int-to-byte v11, v9

	goto/32 :l_CdYvsjzGshZKYmzq_48

	nop

	:l_uLkUMbTdfwzEETHY_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_dAmqegYgOuungdqN_77

	nop

	:l_CdYvsjzGshZKYmzq_48
    aput-byte v11, v10, v7

	goto/32 :l_TRicCnUATyZTincM_49

	nop

	:l_tAPAEuHtuupbRFLu_24
	if-ge v2, p3, :gl_HOzXvbdGaBCeLnov

	goto/32 :cond_2

	:gl_HOzXvbdGaBCeLnov
    .line 109
	goto/32 :l_FqwMjFXCLmbpxrBs_25

	nop

	:l_UqRfUDzevhreWRvd_37
	if-gtz v5, :gl_ugihYPyPbWOgRlpN

	goto/32 :cond_7

	:gl_ugihYPyPbWOgRlpN
    .line 120
	goto/32 :l_hprTDWpKoKKPkEJL_38

	nop

	:l_oxBueHYYaHCPGUyz_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_utCaQMnPPgRJJrzu_53

	nop

	:l_QtWzibmUwlfjoVIo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_QYHLPcpkARBhTFeI_9

	nop

	:l_mzYPHZyJsOHRtoHd_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_YklSyJrDOpufdVFP_40

	nop

	:l_gWjEcqXKajEFOWob_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_IOmoiuNKlYuDVTKV_23

	nop

	:l_iiIJkaMSRraRJJXe_58
    goto :goto_2

    :cond_4
	goto/32 :l_nHlDKDeZWxqxEEKK_59

	nop

	:l_lmKUmRccsMAuHWNm_17
    const/4 v1, -0x1

	goto/32 :l_zhOGLoWeeMJtEDJO_18

	nop

	:l_ocAafRqItdSKmUhh_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_oxBueHYYaHCPGUyz_52

	nop

	:l_ULNXkRSSYlofeTtl_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_QPdowFhMKVOccOJi_36

	nop

	:l_NEaULVVToNnamTxL_91
    const-string v2, ", buffer size: "

	goto/32 :l_cXvMHRTejFqvfsIR_92

	nop

	:l_gEKPVLyQeISWBbjz_10
	if-gez p3, :gl_kTMaunwbAUyLPhaH

	goto/32 :cond_a

	:gl_kTMaunwbAUyLPhaH
	goto/32 :l_GsGNGCblHBeudQAy_11

	nop

	:l_PPnbOswUybhyGjeO_74
	if-nez v7, :gl_LkxAAhbxSUHvgXxI

	goto/32 :cond_8

	:gl_LkxAAhbxSUHvgXxI
	goto/32 :l_QIevSSyRsLIbNFJz_75

	nop

	:l_nYxMuVNfRmTenoOM_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_dLVnUJZdsleMgrvu_67

	nop

	:l_FqwMjFXCLmbpxrBs_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_FbxqXEKsLfGfjxaQ_26

	nop

	:l_TRicCnUATyZTincM_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_VxHXZRQlJiVqgMzb_50

	nop

	:l_ufHyDKYSPmTGgOPt_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_VuoYPgmpSVkTdqvV_6

	nop

	:l_UQoMLAoseQqZennD_20
    const/4 v0, 0x0

	goto/32 :l_xqQVaClfyDKDTFHj_21

	nop

	:l_GniXAdSecEOsmmqe_57
	if-eq v7, v8, :gl_uKQgESUuLUUJbXlD

	goto/32 :cond_4

	:gl_uKQgESUuLUUJbXlD
	goto/32 :l_iiIJkaMSRraRJJXe_58

	nop

	:l_IWocRoYrFaOAKwXS_12
    array-length v1, p1

	goto/32 :l_wVPRIHrwOjFRmFwd_13

	nop

	:l_DvGvpoFVTgNobgIN_30
    const/4 v4, 0x1

	goto/32 :l_VUnFukBFslAxTYqL_31

	nop

	:l_teansAHXFDNXumrt_56
	if-eqz v9, :gl_KTgotAKzCLijOrSd

	goto/32 :cond_5

	:gl_KTgotAKzCLijOrSd
	goto/32 :l_GniXAdSecEOsmmqe_57

	nop

	:l_nHlDKDeZWxqxEEKK_59
    move v9, v0

	goto/32 :l_gHintbFsbmrdINvw_60

	nop

	:l_VxHXZRQlJiVqgMzb_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_ocAafRqItdSKmUhh_51

	nop

	:l_YklSyJrDOpufdVFP_40
    array-length v8, v8

	goto/32 :l_DNRfdpJSbDePbycL_41

	nop

	:l_WloPkmdUGOyCeFRE_98
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_coHgBVoZNYGIWLwB_99

	nop

	:l_olzMgGIqwKJYFDBH_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GCcDtJxSGkiGpIeK_97

	nop

	:l_VUnFukBFslAxTYqL_31
    sub-int/2addr v3, v4

	goto/32 :l_LRwjEiGufnENazvz_32

	nop

	:l_bOuqiJaNeTXwPjld_93
    array-length v2, p1

	goto/32 :l_WNHwqUCZknELLuqv_94

	nop

	:l_WNHwqUCZknELLuqv_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sJCdlKwxJkPKylmY_95

	nop

	:l_QJgwMgFlrKxSxUpM_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GzvnAkuyFNJHrloS_81

	nop

	:l_GJkrBMUCcevZXEOW_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hqOPOnkltjHgVfLL_87

	nop

	:l_LquHYGyFdHBuBnMb_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_DrYkLeHLCzdBLNXy_43

	nop

	:l_CgouhrYmTVqQEbUY_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_UQoMLAoseQqZennD_20

	nop

	:l_puQUGnUltIygFepf_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_jNzPNntePIDsyRLx_73

	nop

	:l_zhOGLoWeeMJtEDJO_18
	if-nez v0, :gl_pszcxsjQlINpdBhI

	goto/32 :cond_0

	:gl_pszcxsjQlINpdBhI
    .line 102
	goto/32 :l_CgouhrYmTVqQEbUY_19

	nop

	:l_GzvnAkuyFNJHrloS_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_bcZMfwLdFoKaVhqf_82

	nop

	:l_hprTDWpKoKKPkEJL_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_mzYPHZyJsOHRtoHd_39

	nop

	:l_LRwjEiGufnENazvz_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_BvUZoidbjJjeIqUw_33

	nop

	:l_QYHLPcpkARBhTFeI_9
	if-gez p2, :gl_VvIqXvIvMQIEjIZi

	goto/32 :cond_a

	:gl_VvIqXvIvMQIEjIZi
	goto/32 :l_gEKPVLyQeISWBbjz_10

	nop

	:l_gnNBvYTwAsieoiiv_69
    const-string v1, "Check failed."

	goto/32 :l_mHFcTeuIdTqAKugA_70

	nop

	:l_dLVnUJZdsleMgrvu_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_CvdNPCxIhcwJiPQX_68

	nop

	:l_LEycGCSFPKDhBPGc_15
	if-eqz v0, :gl_xWcbBCIBsaPLrheF

	goto/32 :cond_9

	:gl_xWcbBCIBsaPLrheF
    .line 101
	goto/32 :l_QZZevPnpXqBNizcB_16

	nop

	:l_dANENQeDJDLbHDLA_4
	if-lez v0, :gl_pnjZEOvrHUlLieRv

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_pnjZEOvrHUlLieRv	goto/32 :l_ufHyDKYSPmTGgOPt_5

	nop

	:l_BvUZoidbjJjeIqUw_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_MFSNCyuIbgXHIbrD_34

	nop

	:l_HKoxvcBTFgpTMsnY_62
	if-nez v9, :gl_RGWtfOXCNLUNLIlH

	goto/32 :cond_6

	:gl_RGWtfOXCNLUNLIlH
    .line 140
	goto/32 :l_CGVAayhOsuqpjASF_63

	nop

	:l_FbxqXEKsLfGfjxaQ_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_GvaYOlPvTpbcUmIC_27

	nop

	:l_VSObWxIpfSWMTNRT_44
	if-lt v7, v8, :gl_jJujQFSMjkSgaTKC

	goto/32 :cond_3

	:gl_jJujQFSMjkSgaTKC
    .line 124
	goto/32 :l_qvSNhrtzDzzznrGj_45

	nop

	:l_dAmqegYgOuungdqN_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_DPPPvdKBpncpxXxE_78

	nop

	:l_utCaQMnPPgRJJrzu_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_jJuiqZodGHibNJvK_54

	nop

.end method
