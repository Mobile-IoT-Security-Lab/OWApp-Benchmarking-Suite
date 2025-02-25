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

	goto/32 :l_ZNtYqyYBFWORlZVc_0

	nop

	:l_vcANpHQNHfwxoSPg_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_SAvvISGuWysafOgI_20

	nop

	:l_zZwStYAtxdgrtDcy_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_OkBqgXVygEyLtRBy_14

	nop

	:l_fhSFOoniAxcCDroe_7
    const-string v0, "input"

	goto/32 :l_YgAMGOeOUkChgjBh_8

	nop

	:l_OkBqgXVygEyLtRBy_14
    const/4 v0, 0x1

	goto/32 :l_XwsxDREhvFkBvRAJ_15

	nop

	:l_YgAMGOeOUkChgjBh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ufsRQMqPskRHBHrl_9

	nop

	:l_YOlGngfkIEjdqZXP_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_zZwStYAtxdgrtDcy_13

	nop

	:l_GXWpmkSkkJZlehMK_3
	rem-int v0, v0, v1
	goto/32 :l_vtKzAZqwWyYaOhTU_4

	nop

	:l_eXoHwuCXaXytgWVj_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_WMTIfVdFAfSPCHIt_17

	nop

	:l_ufsRQMqPskRHBHrl_9
    const-string v0, "base64"

	goto/32 :l_mMPNPrfaqtQzHzfW_10

	nop

	:l_DejUcSYCejPkHOEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_fhSFOoniAxcCDroe_7

	nop

	:l_zwXbsctdVmnwjjVf_2
	add-int v0, v0, v1
	goto/32 :l_GXWpmkSkkJZlehMK_3

	nop

	:l_TVfSdHtgNkOvbWvL_24
	goto/32 :gcNsfGofwbbuiwvZ
	:l_sZSIOeWMjFWSCwui_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_DejUcSYCejPkHOEr_6

	nop

	:l_DrIBsHGSDeOQOnMh_18
    new-array v1, v0, [B

	goto/32 :l_vcANpHQNHfwxoSPg_19

	nop

	:l_SzALVRUtZZPreCNj_22
    return-void

	:after_last_instruction

	goto/32 :l_trsEONIUPQAsnQUd_23

	nop

	:l_trsEONIUPQAsnQUd_23
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_TVfSdHtgNkOvbWvL_24

	nop

	:l_ZNtYqyYBFWORlZVc_0
	const v0, 29
	goto/32 :l_ykvbUoHRMXucJrKv_1

	nop

	:l_SAvvISGuWysafOgI_20
    new-array v0, v0, [B

	goto/32 :l_XXmBkTQCipJXuhYS_21

	nop

	:l_mMPNPrfaqtQzHzfW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_EJnvgYNDnfcxQCXj_11

	nop

	:l_XwsxDREhvFkBvRAJ_15
    new-array v0, v0, [B

	goto/32 :l_eXoHwuCXaXytgWVj_16

	nop

	:l_ykvbUoHRMXucJrKv_1
	const v1, 32
	goto/32 :l_zwXbsctdVmnwjjVf_2

	nop

	:l_WMTIfVdFAfSPCHIt_17
    const/16 v0, 0x400

	goto/32 :l_DrIBsHGSDeOQOnMh_18

	nop

	:l_EJnvgYNDnfcxQCXj_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_YOlGngfkIEjdqZXP_12

	nop

	:l_XXmBkTQCipJXuhYS_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_SzALVRUtZZPreCNj_22

	nop

	:l_vtKzAZqwWyYaOhTU_4
	if-lez v0, :gl_OpkUEQbrlwHxZcBM

	goto/32 :ravIMoOhIGusrpsd

	:gl_OpkUEQbrlwHxZcBM	goto/32 :l_sZSIOeWMjFWSCwui_5

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_xTOPvilanbAOFMoY_0

	nop

	:l_zCBmNCHtjKVvgqkL_4
    add-int p3, p2, p1

	goto/32 :l_FmWNqsTHayqHwIwY_5

	nop

	:l_FfxYVTvAyubxXCfQ_2
    const/16 p1, 0xd2

	goto/32 :l_OEPofwZPwlTThWgr_3

	nop

	:l_xTOPvilanbAOFMoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAKDNXmKqFDnQSCj_1

	nop

	:l_FmWNqsTHayqHwIwY_5
    int-to-double p0, p3

	goto/32 :l_AMnRkAzLSrQKIpQr_6

	nop

	:l_OEPofwZPwlTThWgr_3
    mul-int p2, p0, p1

	goto/32 :l_zCBmNCHtjKVvgqkL_4

	nop

	:l_BAKDNXmKqFDnQSCj_1
    const/16 p0, 0x2a

	goto/32 :l_FfxYVTvAyubxXCfQ_2

	nop

	:l_AMnRkAzLSrQKIpQr_6
    return-void

	:after_last_instruction

	goto/32 :l_bfGEroasgrlkCNqW_7

	nop

	:l_bfGEroasgrlkCNqW_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_JHloMaApRvzotOfc_0

	nop

	:l_JHloMaApRvzotOfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSubSLPIJqwrptfJ_1

	nop

	:l_UPwJMySDsMOGKCvV_4
    add-int p3, p2, p1

	goto/32 :l_nFGtymQkzjQdBMqj_5

	nop

	:l_aAzsaGIvpEiTIgYB_3
    mul-int p2, p0, p1

	goto/32 :l_UPwJMySDsMOGKCvV_4

	nop

	:l_uuEkcftEnVEpMOBi_6
    return-void

	:after_last_instruction

	goto/32 :l_ogZSisYaRuPrEjXJ_7

	nop

	:l_oSubSLPIJqwrptfJ_1
    const/16 p0, 0x2a

	goto/32 :l_LzDxajBElrTiyrhm_2

	nop

	:l_ogZSisYaRuPrEjXJ_7
	goto/32 :before_first_instruction

	:l_LzDxajBElrTiyrhm_2
    const/16 p1, 0xd2

	goto/32 :l_aAzsaGIvpEiTIgYB_3

	nop

	:l_nFGtymQkzjQdBMqj_5
    int-to-double p0, p3

	goto/32 :l_uuEkcftEnVEpMOBi_6

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_WgoxdyAVNyLKbOML_0

	nop

	:l_hmnhqlmGPdkfEewy_4
    add-int p3, p2, p1

	goto/32 :l_OLDymjfvRGaczwic_5

	nop

	:l_OLDymjfvRGaczwic_5
    int-to-double p0, p3

	goto/32 :l_CrrNkHumfremPBld_6

	nop

	:l_spvOWnmBtXnraCam_1
    const/16 p0, 0x2a

	goto/32 :l_FamgVyQrKyTqRkKh_2

	nop

	:l_GxTnmWxuuriVpdOp_3
    mul-int p2, p0, p1

	goto/32 :l_hmnhqlmGPdkfEewy_4

	nop

	:l_WgoxdyAVNyLKbOML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spvOWnmBtXnraCam_1

	nop

	:l_FamgVyQrKyTqRkKh_2
    const/16 p1, 0xd2

	goto/32 :l_GxTnmWxuuriVpdOp_3

	nop

	:l_CrrNkHumfremPBld_6
    return-void

	:after_last_instruction

	goto/32 :l_cBwbePEQvfNgstzP_7

	nop

	:l_cBwbePEQvfNgstzP_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_wSdmDXpyKIToAsdP_0

	nop

	:l_wSdmDXpyKIToAsdP_0
	const v0, 24
	goto/32 :l_ycPDOrBlSVugQwJn_1

	nop

	:l_zknMmFPzDLDgQRKg_3
	rem-int v0, v0, v1
	goto/32 :l_YKCPlOEefSIuLPEQ_4

	nop

	:l_cQlvkAkWnBIMbkGz_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_MDQHwvoONTgOWIjW_15

	nop

	:l_MDQHwvoONTgOWIjW_15
    return-void

	:after_last_instruction

	goto/32 :l_IomlabaksXxxhGkY_16

	nop

	:l_OdJxSPdMuTQGTHgR_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_cQlvkAkWnBIMbkGz_14

	nop

	:l_FGyrEJtqywhKkjOJ_12
    add-int/2addr v0, p3

	goto/32 :l_OdJxSPdMuTQGTHgR_13

	nop

	:l_jVgSTXvTBfelntpG_17
	goto/32 :MVUYGDfIBGqQkHqO
	:l_hZdefKFLcmAmxqua_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_dQujhhsTxhxwUMyr_8

	nop

	:l_dQujhhsTxhxwUMyr_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_AQPatBvVXGRWaasW_9

	nop

	:l_OdVBBvgDszzdskWW_2
	add-int v0, v0, v1
	goto/32 :l_zknMmFPzDLDgQRKg_3

	nop

	:l_ycPDOrBlSVugQwJn_1
	const v1, 14
	goto/32 :l_OdVBBvgDszzdskWW_2

	nop

	:l_fROMMNTFTGvQFILT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_hZdefKFLcmAmxqua_7

	nop

	:l_YKCPlOEefSIuLPEQ_4
	if-lez v0, :gl_NaINZbmMVpSWlEIG

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_NaINZbmMVpSWlEIG	goto/32 :l_YTqxZXcdBDZcoBPJ_5

	nop

	:l_AQPatBvVXGRWaasW_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_BVkirvXIfyzEdqBv_10

	nop

	:l_YTqxZXcdBDZcoBPJ_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_fROMMNTFTGvQFILT_6

	nop

	:l_IomlabaksXxxhGkY_16
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_jVgSTXvTBfelntpG_17

	nop

	:l_YotRvlyRPExpbRZq_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FGyrEJtqywhKkjOJ_12

	nop

	:l_BVkirvXIfyzEdqBv_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_YotRvlyRPExpbRZq_11

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_wDLkPhsvxcozRNAf_0

	nop

	:l_kYGkQIbWNNXsyUsi_6
    return-void

	:after_last_instruction

	goto/32 :l_KNAsPpUajKNtAyBt_7

	nop

	:l_hreQsoGVYmHmKifi_5
    int-to-double p0, p3

	goto/32 :l_kYGkQIbWNNXsyUsi_6

	nop

	:l_LgKpHmpLagJobNmO_2
    const/16 p1, 0xd2

	goto/32 :l_BOXbmAALShzbIMDc_3

	nop

	:l_KNAsPpUajKNtAyBt_7
	goto/32 :before_first_instruction

	:l_wDLkPhsvxcozRNAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyYGFzrErEAoauoc_1

	nop

	:l_qqLPifvDQDaOsiWJ_4
    add-int p3, p2, p1

	goto/32 :l_hreQsoGVYmHmKifi_5

	nop

	:l_QyYGFzrErEAoauoc_1
    const/16 p0, 0x2a

	goto/32 :l_LgKpHmpLagJobNmO_2

	nop

	:l_BOXbmAALShzbIMDc_3
    mul-int p2, p0, p1

	goto/32 :l_qqLPifvDQDaOsiWJ_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_EZcNUGLbNrbXPdRo_0

	nop

	:l_JSDnGNkYIoAjEwfE_7
	goto/32 :before_first_instruction

	:l_EZcNUGLbNrbXPdRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtakhRSAGigBycfE_1

	nop

	:l_QtVRzCdBMVaEPrrH_5
    int-to-double p0, p3

	goto/32 :l_XsKpWZHmnfSpFINv_6

	nop

	:l_XsKpWZHmnfSpFINv_6
    return-void

	:after_last_instruction

	goto/32 :l_JSDnGNkYIoAjEwfE_7

	nop

	:l_ElfPXWulEkuRhoHe_2
    const/16 p1, 0xd2

	goto/32 :l_uuLHbyjmbfTcbkKm_3

	nop

	:l_uuLHbyjmbfTcbkKm_3
    mul-int p2, p0, p1

	goto/32 :l_uOFPKZNeYyvwDOvo_4

	nop

	:l_CtakhRSAGigBycfE_1
    const/16 p0, 0x2a

	goto/32 :l_ElfPXWulEkuRhoHe_2

	nop

	:l_uOFPKZNeYyvwDOvo_4
    add-int p3, p2, p1

	goto/32 :l_QtVRzCdBMVaEPrrH_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_pPAINlzXkBVVANpu_0

	nop

	:l_KiiFKcGkYVZibNGz_1
    const/16 p0, 0x2a

	goto/32 :l_YbajwAtEaaADnAHq_2

	nop

	:l_aaJHBNtqRFdwHiCk_4
    add-int p3, p2, p1

	goto/32 :l_SUNeHmeimVBkVwQF_5

	nop

	:l_KfemCppKEIRvumdF_3
    mul-int p2, p0, p1

	goto/32 :l_aaJHBNtqRFdwHiCk_4

	nop

	:l_apQLCYtmJDgydfsw_7
	goto/32 :before_first_instruction

	:l_pPAINlzXkBVVANpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiiFKcGkYVZibNGz_1

	nop

	:l_YbajwAtEaaADnAHq_2
    const/16 p1, 0xd2

	goto/32 :l_KfemCppKEIRvumdF_3

	nop

	:l_SUNeHmeimVBkVwQF_5
    int-to-double p0, p3

	goto/32 :l_polNZulFITcxDeci_6

	nop

	:l_polNZulFITcxDeci_6
    return-void

	:after_last_instruction

	goto/32 :l_apQLCYtmJDgydfsw_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_wnbhFFVtnMbRAtNf_0

	nop

	:l_ysptOkXgCfpFvGsD_15
    add-int/2addr v6, v0

	goto/32 :l_BuBUPkyOMBvwBGDx_16

	nop

	:l_PjqlariZdgurLSKk_3
	rem-int v0, v0, v1
	goto/32 :l_RzDGpMWJYVpneFAF_4

	nop

	:l_ieRVGUTLhKEhnadf_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_usExPENXykdUjEoL_8

	nop

	:l_jBUEElQofamQpVwJ_24
	goto/32 :JnFioOuRWNbPUMUN
	:l_ClxefTQrUYphpeIy_23
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_jBUEElQofamQpVwJ_24

	nop

	:l_tkcSwAOllOkjayPk_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_kLFhcnMxxRgpcyxP_22

	nop

	:l_IslJtSNSiCoxuSKi_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_yqSuNLncZJtNUwGe_18

	nop

	:l_vLExVSXNMYaxBKuj_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_ysptOkXgCfpFvGsD_15

	nop

	:l_yqSuNLncZJtNUwGe_18
    sub-int v1, p3, p2

	goto/32 :l_wLBpsurtMqITXFBA_19

	nop

	:l_UVZCsdLyMPqAAvuI_13
    move v5, p4

	goto/32 :l_vLExVSXNMYaxBKuj_14

	nop

	:l_ERMEphZUNFyfGdTH_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_tkcSwAOllOkjayPk_21

	nop

	:l_cUoqTjNbLVwxOFTk_1
	const v1, 16
	goto/32 :l_OlYGnZCseLmUIDSS_2

	nop

	:l_fHQVawHErrNqaVYd_12
    move v3, v6

	goto/32 :l_UVZCsdLyMPqAAvuI_13

	nop

	:l_OlYGnZCseLmUIDSS_2
	add-int v0, v0, v1
	goto/32 :l_PjqlariZdgurLSKk_3

	nop

	:l_wnbhFFVtnMbRAtNf_0
	const v0, 18
	goto/32 :l_cUoqTjNbLVwxOFTk_1

	nop

	:l_suJlwnDtMbbbtvek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_ieRVGUTLhKEhnadf_7

	nop

	:l_lrcyMZBMlthFacBR_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_fHQVawHErrNqaVYd_12

	nop

	:l_kLFhcnMxxRgpcyxP_22
    return v0

	:after_last_instruction

	goto/32 :l_ClxefTQrUYphpeIy_23

	nop

	:l_fnlOCnrfFJEUpONO_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_RtBfvMkOESGqRLFu_10

	nop

	:l_wnQFVkLrCrQdYnBm_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_suJlwnDtMbbbtvek_6

	nop

	:l_BuBUPkyOMBvwBGDx_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_IslJtSNSiCoxuSKi_17

	nop

	:l_RtBfvMkOESGqRLFu_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_lrcyMZBMlthFacBR_11

	nop

	:l_wLBpsurtMqITXFBA_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_ERMEphZUNFyfGdTH_20

	nop

	:l_RzDGpMWJYVpneFAF_4
	if-lez v0, :gl_hdoPQtXEXNneJGWL

	goto/32 :xjlarzYBHTWwQqWB

	:gl_hdoPQtXEXNneJGWL	goto/32 :l_wnQFVkLrCrQdYnBm_5

	nop

	:l_usExPENXykdUjEoL_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_fnlOCnrfFJEUpONO_9

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_cBonUnohUTsxrxCd_0

	nop

	:l_chWSBZKvFfpxgLpW_1
    const/16 p0, 0x2a

	goto/32 :l_JAfJGwfhQGuHFbtt_2

	nop

	:l_oNaoulwwUcgtxAJk_4
    add-int p3, p2, p1

	goto/32 :l_rxoNYMqaedbCkNpn_5

	nop

	:l_EQEqhSxlgLiKmDOW_3
    mul-int p2, p0, p1

	goto/32 :l_oNaoulwwUcgtxAJk_4

	nop

	:l_rxoNYMqaedbCkNpn_5
    int-to-double p0, p3

	goto/32 :l_znVoXgqAMkUcfVTc_6

	nop

	:l_UeXRyJnhaAaXhsGc_7
	goto/32 :before_first_instruction

	:l_znVoXgqAMkUcfVTc_6
    return-void

	:after_last_instruction

	goto/32 :l_UeXRyJnhaAaXhsGc_7

	nop

	:l_JAfJGwfhQGuHFbtt_2
    const/16 p1, 0xd2

	goto/32 :l_EQEqhSxlgLiKmDOW_3

	nop

	:l_cBonUnohUTsxrxCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chWSBZKvFfpxgLpW_1

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cIofqFWOkPRfgmSS_0

	nop

	:l_cIofqFWOkPRfgmSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEMlGvXnefrdARGR_1

	nop

	:l_EcZpCqnbyEXiTXZl_7
	goto/32 :before_first_instruction

	:l_xApxDCxjRoILogVi_6
    return-void

	:after_last_instruction

	goto/32 :l_EcZpCqnbyEXiTXZl_7

	nop

	:l_SQznlhPhaRWXwQDl_2
    const/16 p1, 0xd2

	goto/32 :l_eSwFNxqHxtvBiptN_3

	nop

	:l_XDUIrPgzqhavJTPc_4
    add-int p3, p2, p1

	goto/32 :l_aRzGQKBoXJfAHeDQ_5

	nop

	:l_bEMlGvXnefrdARGR_1
    const/16 p0, 0x2a

	goto/32 :l_SQznlhPhaRWXwQDl_2

	nop

	:l_aRzGQKBoXJfAHeDQ_5
    int-to-double p0, p3

	goto/32 :l_xApxDCxjRoILogVi_6

	nop

	:l_eSwFNxqHxtvBiptN_3
    mul-int p2, p0, p1

	goto/32 :l_XDUIrPgzqhavJTPc_4

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SSIOYNbbHMLqOxUJ_0

	nop

	:l_zmsPMCgQTScPotpC_5
    int-to-double p0, p3

	goto/32 :l_BdjyaRbYRreyANBS_6

	nop

	:l_BdjyaRbYRreyANBS_6
    return-void

	:after_last_instruction

	goto/32 :l_JDBMpdyKjzDxfWzR_7

	nop

	:l_JDBMpdyKjzDxfWzR_7
	goto/32 :before_first_instruction

	:l_SSIOYNbbHMLqOxUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBCBZCdJaVnSzwfU_1

	nop

	:l_LOjSpfChOZycrKlF_4
    add-int p3, p2, p1

	goto/32 :l_zmsPMCgQTScPotpC_5

	nop

	:l_qNohCrlaxtYdZZYA_3
    mul-int p2, p0, p1

	goto/32 :l_LOjSpfChOZycrKlF_4

	nop

	:l_tgbICsrzWHeYnfBe_2
    const/16 p1, 0xd2

	goto/32 :l_qNohCrlaxtYdZZYA_3

	nop

	:l_oBCBZCdJaVnSzwfU_1
    const/16 p0, 0x2a

	goto/32 :l_tgbICsrzWHeYnfBe_2

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_pTyWgMAKOLhWhOmb_0

	nop

	:l_hoZpDjcggMsrhDmS_9
    sub-int/2addr v0, v1

	goto/32 :l_YVDKTdDqyBkiBBIW_10

	nop

	:l_nTilLqIvGTqjZiSH_4
	if-lez v0, :gl_CCOzXatxiFwsQSrx

	goto/32 :uQENXteHIpIouZiX

	:gl_CCOzXatxiFwsQSrx	goto/32 :l_MPoUDMCqyrmjWNNe_5

	nop

	:l_XEkBqammqWiVtvBI_2
	add-int v0, v0, v1
	goto/32 :l_jbAMDpTusRFYvmrR_3

	nop

	:l_YVDKTdDqyBkiBBIW_10
    return v0

	:after_last_instruction

	goto/32 :l_aQzxGskOgkLhsWYy_11

	nop

	:l_iXfBJWJgAbquWSuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_eqfCQgaJMtTFjbwB_7

	nop

	:l_dJWSdrWEQLAhOVha_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_hoZpDjcggMsrhDmS_9

	nop

	:l_pZzLYcFQHlPrhiEj_1
	const v1, 22
	goto/32 :l_XEkBqammqWiVtvBI_2

	nop

	:l_aQzxGskOgkLhsWYy_11
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_cTWgvEMWxrMvrzeH_12

	nop

	:l_eqfCQgaJMtTFjbwB_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_dJWSdrWEQLAhOVha_8

	nop

	:l_MPoUDMCqyrmjWNNe_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_iXfBJWJgAbquWSuc_6

	nop

	:l_jbAMDpTusRFYvmrR_3
	rem-int v0, v0, v1
	goto/32 :l_nTilLqIvGTqjZiSH_4

	nop

	:l_pTyWgMAKOLhWhOmb_0
	const v0, 14
	goto/32 :l_pZzLYcFQHlPrhiEj_1

	nop

	:l_cTWgvEMWxrMvrzeH_12
	goto/32 :JlcosmeYafyCQBTe
.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_OccUzDPOnZUXMgjc_0

	nop

	:l_qraTmyWTzFnRlgUh_2
    const/16 p1, 0xd2

	goto/32 :l_NmUmCcUpJMQhpxuf_3

	nop

	:l_NmUmCcUpJMQhpxuf_3
    mul-int p2, p0, p1

	goto/32 :l_kSHzcWiUORJCzlLx_4

	nop

	:l_khSGQGpwPeQTMGSk_1
    const/16 p0, 0x2a

	goto/32 :l_qraTmyWTzFnRlgUh_2

	nop

	:l_kSHzcWiUORJCzlLx_4
    add-int p3, p2, p1

	goto/32 :l_WTmIjmEncdZyMccJ_5

	nop

	:l_WTmIjmEncdZyMccJ_5
    int-to-double p0, p3

	goto/32 :l_NfYzPfhtNnhyWVPJ_6

	nop

	:l_NfYzPfhtNnhyWVPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LpjDqMEWRnVQdPfO_7

	nop

	:l_OccUzDPOnZUXMgjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khSGQGpwPeQTMGSk_1

	nop

	:l_LpjDqMEWRnVQdPfO_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jusEuBrCJZrbFcbH_0

	nop

	:l_DKiydGZVaTZKKzEt_4
    add-int p3, p2, p1

	goto/32 :l_ScQjAVdZbouOpMgl_5

	nop

	:l_ScQjAVdZbouOpMgl_5
    int-to-double p0, p3

	goto/32 :l_TceAIWHOFbvdFRbI_6

	nop

	:l_TceAIWHOFbvdFRbI_6
    return-void

	:after_last_instruction

	goto/32 :l_FkdTMjKXegUZLywi_7

	nop

	:l_izZOBkrrhYAnszxj_2
    const/16 p1, 0xd2

	goto/32 :l_EgMKGhWSawcVPXcC_3

	nop

	:l_EgMKGhWSawcVPXcC_3
    mul-int p2, p0, p1

	goto/32 :l_DKiydGZVaTZKKzEt_4

	nop

	:l_FkdTMjKXegUZLywi_7
	goto/32 :before_first_instruction

	:l_ijHgkxmaZPfrqgyK_1
    const/16 p0, 0x2a

	goto/32 :l_izZOBkrrhYAnszxj_2

	nop

	:l_jusEuBrCJZrbFcbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijHgkxmaZPfrqgyK_1

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YJRDuwEyatLKCYZC_0

	nop

	:l_YJRDuwEyatLKCYZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgvgnTRBNlKlWMgL_1

	nop

	:l_kgvgnTRBNlKlWMgL_1
    const/16 p0, 0x2a

	goto/32 :l_eqwebazZRQtAdioj_2

	nop

	:l_rCWlqsbHKFbsoFSf_4
    add-int p3, p2, p1

	goto/32 :l_nMEXpWfSILlUpMmv_5

	nop

	:l_eqwebazZRQtAdioj_2
    const/16 p1, 0xd2

	goto/32 :l_mhCxPWGCCuuZwaCP_3

	nop

	:l_nMEXpWfSILlUpMmv_5
    int-to-double p0, p3

	goto/32 :l_lNaPQyRiEJpyquCf_6

	nop

	:l_uBxmFLrardAODEli_7
	goto/32 :before_first_instruction

	:l_lNaPQyRiEJpyquCf_6
    return-void

	:after_last_instruction

	goto/32 :l_uBxmFLrardAODEli_7

	nop

	:l_mhCxPWGCCuuZwaCP_3
    mul-int p2, p0, p1

	goto/32 :l_rCWlqsbHKFbsoFSf_4

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_qtdqWYcYzvGmzEDX_0

	nop

	:l_DMciCosGQuvMeIcV_12
	if-eq v0, v1, :gl_WFEHDeLDJzUhBLnC

	goto/32 :cond_1

	:gl_WFEHDeLDJzUhBLnC
    .line 206
	goto/32 :l_qVMuQurlIdhOtJeL_13

	nop

	:l_CJoTfqggUweMTbgH_22
    return v0

	:after_last_instruction

	goto/32 :l_NDvyMLDvohtOrkmR_23

	nop

	:l_PgNBYJznqKGcqDLd_14
	if-gez v0, :gl_jdaHonWUQYwxYjlm

	goto/32 :cond_0

	:gl_jdaHonWUQYwxYjlm
    .line 208
	goto/32 :l_nWKMUAKkvcrTDWCV_15

	nop

	:l_NDvyMLDvohtOrkmR_23
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_BdfuItUmMpxNiVdz_24

	nop

	:l_rZphJUwmpDJFdicQ_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_KJtfgNjwlrmWYJJa_6

	nop

	:l_qtdqWYcYzvGmzEDX_0
	const v0, 23
	goto/32 :l_ZbkAvcgsOUcXkLpr_1

	nop

	:l_JCnpxTXhZtyljgTk_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_vMJbyABEXmplJJLI_19

	nop

	:l_DgkkDuOShdaLJMLN_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_DmUrnVTOCkLKAqiL_21

	nop

	:l_piTJtTcWUuoFMVqO_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_OoOHbTCanvsXAxXF_17

	nop

	:l_nWKMUAKkvcrTDWCV_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_piTJtTcWUuoFMVqO_16

	nop

	:l_HGnKKmIJwTficukL_11
    const/4 v1, 0x2

	goto/32 :l_DMciCosGQuvMeIcV_12

	nop

	:l_NwWCCoFknVBdphUr_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_HGnKKmIJwTficukL_11

	nop

	:l_pmTitdJPmfLroaot_8
    const/16 v1, 0x3d

	goto/32 :l_OfSuLnsIcTVieWwT_9

	nop

	:l_NPDuLwDDEbBEzupY_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_pmTitdJPmfLroaot_8

	nop

	:l_OfSuLnsIcTVieWwT_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_NwWCCoFknVBdphUr_10

	nop

	:l_qVMuQurlIdhOtJeL_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_PgNBYJznqKGcqDLd_14

	nop

	:l_OoOHbTCanvsXAxXF_17
    int-to-byte v3, v0

	goto/32 :l_JCnpxTXhZtyljgTk_18

	nop

	:l_XzTdlSOeLRAMEhJJ_2
	add-int v0, v0, v1
	goto/32 :l_DyAxMLMYohIGrROG_3

	nop

	:l_vMJbyABEXmplJJLI_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_DgkkDuOShdaLJMLN_20

	nop

	:l_DCxGrozzuqWKitcU_4
	if-lez v0, :gl_lhBPXyirPObfMGCn

	goto/32 :itEysARgTiLnUMXX

	:gl_lhBPXyirPObfMGCn	goto/32 :l_rZphJUwmpDJFdicQ_5

	nop

	:l_DyAxMLMYohIGrROG_3
	rem-int v0, v0, v1
	goto/32 :l_DCxGrozzuqWKitcU_4

	nop

	:l_BdfuItUmMpxNiVdz_24
	goto/32 :oAbzTjkxlaixFZXh
	:l_KJtfgNjwlrmWYJJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_NPDuLwDDEbBEzupY_7

	nop

	:l_DmUrnVTOCkLKAqiL_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_CJoTfqggUweMTbgH_22

	nop

	:l_ZbkAvcgsOUcXkLpr_1
	const v1, 23
	goto/32 :l_XzTdlSOeLRAMEhJJ_2

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pBhslhqeelPBEfrY_0

	nop

	:l_HhVTJmrzSIRcCbaf_7
	goto/32 :before_first_instruction

	:l_MZqrgodcTXqPMCdI_5
    int-to-double p0, p3

	goto/32 :l_AEpsTnWUKvMRvfCJ_6

	nop

	:l_pBhslhqeelPBEfrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niEkcJtGsqoOgMjU_1

	nop

	:l_wdyskZwXVPOZxdiK_2
    const/16 p1, 0xd2

	goto/32 :l_WkVKwYwZHVQkWXpW_3

	nop

	:l_AEpsTnWUKvMRvfCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HhVTJmrzSIRcCbaf_7

	nop

	:l_WkVKwYwZHVQkWXpW_3
    mul-int p2, p0, p1

	goto/32 :l_YQNvvqSWXmlAGyxO_4

	nop

	:l_niEkcJtGsqoOgMjU_1
    const/16 p0, 0x2a

	goto/32 :l_wdyskZwXVPOZxdiK_2

	nop

	:l_YQNvvqSWXmlAGyxO_4
    add-int p3, p2, p1

	goto/32 :l_MZqrgodcTXqPMCdI_5

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_CSWCSHubnxhTnPDQ_0

	nop

	:l_QIIRaTIjyRBRizvC_4
    add-int p3, p2, p1

	goto/32 :l_GXdeSvOVOpJRMnXq_5

	nop

	:l_VWFXGLetBunJEGoa_7
	goto/32 :before_first_instruction

	:l_qhTXuLSxzdGEBdsk_6
    return-void

	:after_last_instruction

	goto/32 :l_VWFXGLetBunJEGoa_7

	nop

	:l_kIemjXthAmgpByJG_3
    mul-int p2, p0, p1

	goto/32 :l_QIIRaTIjyRBRizvC_4

	nop

	:l_npePaYTFmxycVYQc_2
    const/16 p1, 0xd2

	goto/32 :l_kIemjXthAmgpByJG_3

	nop

	:l_GXdeSvOVOpJRMnXq_5
    int-to-double p0, p3

	goto/32 :l_qhTXuLSxzdGEBdsk_6

	nop

	:l_CFPvbpiFVaGFAkGH_1
    const/16 p0, 0x2a

	goto/32 :l_npePaYTFmxycVYQc_2

	nop

	:l_CSWCSHubnxhTnPDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFPvbpiFVaGFAkGH_1

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_fovvjQXIoebEUIiw_0

	nop

	:l_XrwJztUVAaqBBODH_1
    const/16 p0, 0x2a

	goto/32 :l_aSZzDrelVjQNkWSx_2

	nop

	:l_XZKzdYJdvhjcwhew_6
    return-void

	:after_last_instruction

	goto/32 :l_oyBtIYanoLmEDfFD_7

	nop

	:l_fovvjQXIoebEUIiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrwJztUVAaqBBODH_1

	nop

	:l_VkvOGXhYYxQOoEzW_4
    add-int p3, p2, p1

	goto/32 :l_BDNzcWTQkrlowPsU_5

	nop

	:l_VRVhPZEKCJmGSZXe_3
    mul-int p2, p0, p1

	goto/32 :l_VkvOGXhYYxQOoEzW_4

	nop

	:l_BDNzcWTQkrlowPsU_5
    int-to-double p0, p3

	goto/32 :l_XZKzdYJdvhjcwhew_6

	nop

	:l_aSZzDrelVjQNkWSx_2
    const/16 p1, 0xd2

	goto/32 :l_VRVhPZEKCJmGSZXe_3

	nop

	:l_oyBtIYanoLmEDfFD_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_LaZfUGpFCjaIDnZm_0

	nop

	:l_ZeufBnliLqRjKVWV_17
	if-ne v0, v1, :gl_vDeldyGoYbXtjrPm

	goto/32 :cond_2

	:gl_vDeldyGoYbXtjrPm
	goto/32 :l_DoyrRnrzLAVOlydU_18

	nop

	:l_DoyrRnrzLAVOlydU_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_lYrLRaWfTXOfMBuj_19

	nop

	:l_rHgsnFCpMENCsVya_12
    return v0

    :cond_0
	goto/32 :l_AZcXWdOVUIDiQieI_13

	nop

	:l_wrNENmFwixBrsVTR_1
	const v1, 8
	goto/32 :l_UlrwRnTLZprjAMFa_2

	nop

	:l_eTgNlbHMkoVBRAHg_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_OEPnvZGdKWKzrEhJ_9

	nop

	:l_DNkrepuZtfDwshrI_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_VEfYUfzPzRiZZXRY_16

	nop

	:l_cxkyEwyXddDONJHG_3
	rem-int v0, v0, v1
	goto/32 :l_RQlybIDNbgjDICdF_4

	nop

	:l_KhtfOJOSJzKTXhGB_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_AOFJlbjieXNBzWoW_11

	nop

	:l_UlrwRnTLZprjAMFa_2
	add-int v0, v0, v1
	goto/32 :l_cxkyEwyXddDONJHG_3

	nop

	:l_LaZfUGpFCjaIDnZm_0
	const v0, 3
	goto/32 :l_wrNENmFwixBrsVTR_1

	nop

	:l_gUaBVpYPBJkLtJnf_22
	goto/32 :UuJypcobzKinjbic
	:l_uBGNEQsWnDsiRPSx_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_eTgNlbHMkoVBRAHg_8

	nop

	:l_AZcXWdOVUIDiQieI_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_nhAqGfNglmawVfdk_14

	nop

	:l_EvQkCrWAZUJKFIMu_20
    return v0

	:after_last_instruction

	goto/32 :l_UhPTlWhTxJpbNHVc_21

	nop

	:l_RQlybIDNbgjDICdF_4
	if-lez v0, :gl_YZDNHsAJubOhlSMC

	goto/32 :UaKUawzXQnFfjOlL

	:gl_YZDNHsAJubOhlSMC	goto/32 :l_gnscuxJrYLExVsTn_5

	nop

	:l_gnscuxJrYLExVsTn_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_lgAmJpDXXNykmSRE_6

	nop

	:l_nhAqGfNglmawVfdk_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_DNkrepuZtfDwshrI_15

	nop

	:l_VEfYUfzPzRiZZXRY_16
    const/4 v1, -0x1

	goto/32 :l_ZeufBnliLqRjKVWV_17

	nop

	:l_AOFJlbjieXNBzWoW_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_rHgsnFCpMENCsVya_12

	nop

	:l_lYrLRaWfTXOfMBuj_19
	if-nez v1, :gl_rJuNaqkHxxYBGjsX

	goto/32 :cond_1

	:gl_rJuNaqkHxxYBGjsX
    .line 227
    :cond_2
	goto/32 :l_EvQkCrWAZUJKFIMu_20

	nop

	:l_OEPnvZGdKWKzrEhJ_9
	if-eqz v0, :gl_jexBhRPOGZSFpwor

	goto/32 :cond_0

	:gl_jexBhRPOGZSFpwor
    .line 219
	goto/32 :l_KhtfOJOSJzKTXhGB_10

	nop

	:l_lgAmJpDXXNykmSRE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_uBGNEQsWnDsiRPSx_7

	nop

	:l_UhPTlWhTxJpbNHVc_21
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_gUaBVpYPBJkLtJnf_22

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_TkOlxupdfsgwFopl_0

	nop

	:l_EJwBhapAKjuUDBlE_6
    return-void

	:after_last_instruction

	goto/32 :l_DwAUERJjSyDrvNWZ_7

	nop

	:l_DwAUERJjSyDrvNWZ_7
	goto/32 :before_first_instruction

	:l_RDPnzvteZQgJksXy_2
    const/16 p1, 0xd2

	goto/32 :l_wLPJbQvOgQTWuvrt_3

	nop

	:l_wLPJbQvOgQTWuvrt_3
    mul-int p2, p0, p1

	goto/32 :l_xfNJPEqCcGvxmWmh_4

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

	:l_xfNJPEqCcGvxmWmh_4
    add-int p3, p2, p1

	goto/32 :l_ONVscxMpMkVxvZaa_5

	nop

	:l_JdRIxbhTYgATATXt_1
    const/16 p0, 0x2a

	goto/32 :l_RDPnzvteZQgJksXy_2

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_JleBlBARpgAYlzHt_0

	nop

	:l_fEIXendcSVSmvsLe_2
    const/16 p1, 0xd2

	goto/32 :l_vEdXUvlvjzhXRSaq_3

	nop

	:l_JleBlBARpgAYlzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTYAcoDCriCAqsPQ_1

	nop

	:l_FwPCHLOQjRnFeFDL_4
    add-int p3, p2, p1

	goto/32 :l_XrGBmrQSHJTVXSeM_5

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

	:l_vEdXUvlvjzhXRSaq_3
    mul-int p2, p0, p1

	goto/32 :l_FwPCHLOQjRnFeFDL_4

	nop

	:l_uPvJlLmbBLyLzUdY_7
	goto/32 :before_first_instruction

	:l_XrGBmrQSHJTVXSeM_5
    int-to-double p0, p3

	goto/32 :l_zDSHsWQLHeCPeGss_6

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_NRgvSzXVTHXRIRNv_0

	nop

	:l_NRgvSzXVTHXRIRNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezIYFfkxwxBEnuSW_1

	nop

	:l_PtHLggSivCwWKsZg_4
    add-int p3, p2, p1

	goto/32 :l_CfHjCscuZnubGNJR_5

	nop

	:l_XAddxrDRmGriSMlj_6
    return-void

	:after_last_instruction

	goto/32 :l_mbngdSHshURbBsRu_7

	nop

	:l_mbngdSHshURbBsRu_7
	goto/32 :before_first_instruction

	:l_tTvzKUfqJLGLyjlr_2
    const/16 p1, 0xd2

	goto/32 :l_EPEIdyggeSviJgAi_3

	nop

	:l_EPEIdyggeSviJgAi_3
    mul-int p2, p0, p1

	goto/32 :l_PtHLggSivCwWKsZg_4

	nop

	:l_ezIYFfkxwxBEnuSW_1
    const/16 p0, 0x2a

	goto/32 :l_tTvzKUfqJLGLyjlr_2

	nop

	:l_CfHjCscuZnubGNJR_5
    int-to-double p0, p3

	goto/32 :l_XAddxrDRmGriSMlj_6

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_hfGSSmHqHXyffzFe_0

	nop

	:l_AfXWndwySeJknXdd_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_XMUCPUyUpycdDuTy_13

	nop

	:l_smKIRBGKpFoDyrNe_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MzlGyvprUQXirWPX_8

	nop

	:l_BrRZoamlcMLuUCrf_14
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_xYkxOoQdYyQWmJqq_15

	nop

	:l_XMUCPUyUpycdDuTy_13
    return-void

	:after_last_instruction

	goto/32 :l_BrRZoamlcMLuUCrf_14

	nop

	:l_jyiMVLmCFjbALSkA_3
	rem-int v0, v0, v1
	goto/32 :l_IFZfxJNbWpxYripb_4

	nop

	:l_IFZfxJNbWpxYripb_4
	if-lez v0, :gl_VbDkhDWRyDUAEEqn

	goto/32 :FLbrQtezclNlJWAM

	:gl_VbDkhDWRyDUAEEqn	goto/32 :l_izmWNLtgEYiWpctC_5

	nop

	:l_hfGSSmHqHXyffzFe_0
	const v0, 25
	goto/32 :l_yCuDFrHWbwJRMRuM_1

	nop

	:l_wwBxGsKSUPTaEOtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_smKIRBGKpFoDyrNe_7

	nop

	:l_yCuDFrHWbwJRMRuM_1
	const v1, 4
	goto/32 :l_FXUserHDVyILpyPG_2

	nop

	:l_mZDuPaZExPouFrVb_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_AfXWndwySeJknXdd_12

	nop

	:l_XbliuQXILTSkIPFa_9
	if-eq v0, v1, :gl_QDsYOZDWeCUUOVjT

	goto/32 :cond_0

	:gl_QDsYOZDWeCUUOVjT
    .line 185
	goto/32 :l_JCoJWcgFZTcunHvG_10

	nop

	:l_izmWNLtgEYiWpctC_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_wwBxGsKSUPTaEOtv_6

	nop

	:l_FXUserHDVyILpyPG_2
	add-int v0, v0, v1
	goto/32 :l_jyiMVLmCFjbALSkA_3

	nop

	:l_MzlGyvprUQXirWPX_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_XbliuQXILTSkIPFa_9

	nop

	:l_xYkxOoQdYyQWmJqq_15
	goto/32 :DeGmyFvBmBFNQJpg
	:l_JCoJWcgFZTcunHvG_10
    const/4 v0, 0x0

	goto/32 :l_mZDuPaZExPouFrVb_11

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_RCcaVnUWIvCIzsmm_0

	nop

	:l_XqMTklvtpIYWCMDd_7
	goto/32 :before_first_instruction

	:l_PVtqFfpqhGpabymF_6
    return-void

	:after_last_instruction

	goto/32 :l_XqMTklvtpIYWCMDd_7

	nop

	:l_cryunMzkjufbPJLZ_1
    const/16 p0, 0x2a

	goto/32 :l_qbrNtlfDPwJemvXq_2

	nop

	:l_NgsfZfBgCjYMvrpl_5
    int-to-double p0, p3

	goto/32 :l_PVtqFfpqhGpabymF_6

	nop

	:l_qbrNtlfDPwJemvXq_2
    const/16 p1, 0xd2

	goto/32 :l_jPneQBHqFWUephTX_3

	nop

	:l_RCcaVnUWIvCIzsmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cryunMzkjufbPJLZ_1

	nop

	:l_VSBkCbYaaekXcoRr_4
    add-int p3, p2, p1

	goto/32 :l_NgsfZfBgCjYMvrpl_5

	nop

	:l_jPneQBHqFWUephTX_3
    mul-int p2, p0, p1

	goto/32 :l_VSBkCbYaaekXcoRr_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_qGSQMYZDjOxfjRNt_0

	nop

	:l_lJbjzMDAfKXnFgfN_7
	goto/32 :before_first_instruction

	:l_VxsgWDvGVJykSbqm_4
    add-int p3, p2, p1

	goto/32 :l_dItrHEiIdgpEhzXg_5

	nop

	:l_drpnrpHgsifMoMku_3
    mul-int p2, p0, p1

	goto/32 :l_VxsgWDvGVJykSbqm_4

	nop

	:l_EHggrXxefeIjNxTy_6
    return-void

	:after_last_instruction

	goto/32 :l_lJbjzMDAfKXnFgfN_7

	nop

	:l_gBJyhaewXFVlfKaK_2
    const/16 p1, 0xd2

	goto/32 :l_drpnrpHgsifMoMku_3

	nop

	:l_cKgjHlqoTVNALbVa_1
    const/16 p0, 0x2a

	goto/32 :l_gBJyhaewXFVlfKaK_2

	nop

	:l_qGSQMYZDjOxfjRNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKgjHlqoTVNALbVa_1

	nop

	:l_dItrHEiIdgpEhzXg_5
    int-to-double p0, p3

	goto/32 :l_EHggrXxefeIjNxTy_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_wiGVAXtPfuMIVvFW_0

	nop

	:l_JEuQCyUBKbZnadCO_3
    mul-int p2, p0, p1

	goto/32 :l_injBlIJzKQsCcFQZ_4

	nop

	:l_zSchWgXOPqNmVNMV_6
    return-void

	:after_last_instruction

	goto/32 :l_mkzWTJYUQtOQAsLf_7

	nop

	:l_wiGVAXtPfuMIVvFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFvbSypMFSEuscbf_1

	nop

	:l_XFvbSypMFSEuscbf_1
    const/16 p0, 0x2a

	goto/32 :l_PFbMoCVyynZvFnFe_2

	nop

	:l_injBlIJzKQsCcFQZ_4
    add-int p3, p2, p1

	goto/32 :l_rohgIlfkypFnLeOI_5

	nop

	:l_mkzWTJYUQtOQAsLf_7
	goto/32 :before_first_instruction

	:l_rohgIlfkypFnLeOI_5
    int-to-double p0, p3

	goto/32 :l_zSchWgXOPqNmVNMV_6

	nop

	:l_PFbMoCVyynZvFnFe_2
    const/16 p1, 0xd2

	goto/32 :l_JEuQCyUBKbZnadCO_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_MAVBFEWRtPHJKMOd_0

	nop

	:l_hNNUeDbSPhYYNOOE_8
    array-length v1, v0

	goto/32 :l_TFapKtxrPcfVeUhV_9

	nop

	:l_MAVBFEWRtPHJKMOd_0
	const v0, 4
	goto/32 :l_UyAaODaSXYjMXBjY_1

	nop

	:l_kGzhNFHYtRWYJLMw_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_MnFyoPPKmmarqfZn_23

	nop

	:l_IUschftzzqVBfutu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_ulWoBhuvLdvsHkwv_7

	nop

	:l_BnhYfFesDWothzDf_4
	if-lez v0, :gl_KfQwuQYLXCqmTpsd

	goto/32 :grAiHygiRVeWBQgs

	:gl_KfQwuQYLXCqmTpsd	goto/32 :l_SqcoGvVCdleSIpgI_5

	nop

	:l_TFapKtxrPcfVeUhV_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_AYKpAVyBJmBEQJrB_10

	nop

	:l_SqcoGvVCdleSIpgI_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_IUschftzzqVBfutu_6

	nop

	:l_zsILBlnGTMTUDIxa_2
	add-int v0, v0, v1
	goto/32 :l_QjJjbVZSDOlEoEbE_3

	nop

	:l_ulWoBhuvLdvsHkwv_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_hNNUeDbSPhYYNOOE_8

	nop

	:l_jVEBquVEkwwlsuPo_15
	if-gt v3, v1, :gl_kroVXAatESVVkhyj

	goto/32 :cond_0

	:gl_kroVXAatESVVkhyj
    .line 195
	goto/32 :l_MNWvplwPVdueqwTZ_16

	nop

	:l_sJfoyueASxiIWiiJ_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_HKYXoeTHhlcmiFSd_12

	nop

	:l_QjJjbVZSDOlEoEbE_3
	rem-int v0, v0, v1
	goto/32 :l_BnhYfFesDWothzDf_4

	nop

	:l_ixeDPSvZXCSemVQj_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_kGdvAzbrcuStHqNz_19

	nop

	:l_MjVBtpJUfZsHMLnK_21
    sub-int/2addr v0, v2

	goto/32 :l_kGzhNFHYtRWYJLMw_22

	nop

	:l_RMlgSVityrSJvmpv_17
    const/4 v5, 0x0

	goto/32 :l_ixeDPSvZXCSemVQj_18

	nop

	:l_uKpQrHAxalgjwwOB_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MjVBtpJUfZsHMLnK_21

	nop

	:l_NdbqyZSNIjDNqoaH_25
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_gfbtBMgFpANphKsZ_26

	nop

	:l_MNWvplwPVdueqwTZ_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_RMlgSVityrSJvmpv_17

	nop

	:l_qjSlaKYPZhvRxpAT_24
    return-void

	:after_last_instruction

	goto/32 :l_NdbqyZSNIjDNqoaH_25

	nop

	:l_aPBHNXUjliHRJwjx_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_pqmEFowijFinibBM_14

	nop

	:l_UyAaODaSXYjMXBjY_1
	const v1, 6
	goto/32 :l_zsILBlnGTMTUDIxa_2

	nop

	:l_MnFyoPPKmmarqfZn_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_qjSlaKYPZhvRxpAT_24

	nop

	:l_gfbtBMgFpANphKsZ_26
	goto/32 :ZqvyMkjCdGPEinIt
	:l_kGdvAzbrcuStHqNz_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_uKpQrHAxalgjwwOB_20

	nop

	:l_pqmEFowijFinibBM_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_jVEBquVEkwwlsuPo_15

	nop

	:l_AYKpAVyBJmBEQJrB_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_sJfoyueASxiIWiiJ_11

	nop

	:l_HKYXoeTHhlcmiFSd_12
    array-length v3, v3

	goto/32 :l_aPBHNXUjliHRJwjx_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_rZZWwsUkdzomJEQu_0

	nop

	:l_oJZhWFpKYEKmxgHL_7
    return-void

	:after_last_instruction

	goto/32 :l_oStNaGVnrYjVQhBj_8

	nop

	:l_bhMQtyZxKxzHaYzp_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_jzjWmaCQCYPMlwxu_2

	nop

	:l_DefvzUMmXTseewEG_3
    const/4 v0, 0x1

	goto/32 :l_VHySKbjMquIAaHeX_4

	nop

	:l_zxFIBQWoEgvWblDe_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_oJZhWFpKYEKmxgHL_7

	nop

	:l_jzjWmaCQCYPMlwxu_2
	if-eqz v0, :gl_oCkmKXqtlgAIroAl

	goto/32 :cond_0

	:gl_oCkmKXqtlgAIroAl
    .line 150
	goto/32 :l_DefvzUMmXTseewEG_3

	nop

	:l_oStNaGVnrYjVQhBj_8
	goto/32 :before_first_instruction

	:l_VHySKbjMquIAaHeX_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_DIrlqOkZlpOVVyPS_5

	nop

	:l_DIrlqOkZlpOVVyPS_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_zxFIBQWoEgvWblDe_6

	nop

	:l_rZZWwsUkdzomJEQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_bhMQtyZxKxzHaYzp_1

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_UxfwDNPgmyvyBWVV_0

	nop

	:l_aOLpfiqLIqyCxyEW_27
    aget-byte v0, v0, v1

	goto/32 :l_POhPwpOXLKKlzkDw_28

	nop

	:l_dfEVjesVBhqlDyxG_2
	add-int v0, v0, v1
	goto/32 :l_aiBYpJQwRLbwGHNq_3

	nop

	:l_bGLbuPRtBUjkvoAt_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_mNwBxtMROBZoDPEH_6

	nop

	:l_unrXQlnlTatsairz_10
	if-lt v0, v1, :gl_QEYsKmOjtTOzgMPz

	goto/32 :cond_0

	:gl_QEYsKmOjtTOzgMPz
    .line 82
	goto/32 :l_DXERZsufwcNcQsdf_11

	nop

	:l_wdKPotwCriuCTuvO_9
    const/4 v2, 0x1

	goto/32 :l_unrXQlnlTatsairz_10

	nop

	:l_qYQikFdoUkXpQOLL_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jnGCwrCfiEZmLyDy_24

	nop

	:l_aiBYpJQwRLbwGHNq_3
	rem-int v0, v0, v1
	goto/32 :l_VRpRtWJfgZxNSiTM_4

	nop

	:l_TQFpnSjDvuzGDCfu_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QIAFEHJDKhGaObfU_32

	nop

	:l_AQgJAQhtITSjeIEM_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_PgVofVivWuDLIsiB_21

	nop

	:l_OeUSiVNfYZcdHsRw_14
    add-int/2addr v0, v2

	goto/32 :l_toxmifJAolXXrCan_15

	nop

	:l_mNwBxtMROBZoDPEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_wnyJtHnGGvWDWswT_7

	nop

	:l_UXlJwedOrAGYoTIR_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_TQFpnSjDvuzGDCfu_31

	nop

	:l_jnGCwrCfiEZmLyDy_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FsXvrdTKOdtLfLtz_25

	nop

	:l_VlucSReIZwuZSbNX_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_OeUSiVNfYZcdHsRw_14

	nop

	:l_wnyJtHnGGvWDWswT_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_STBXikjLtxNRNPJk_8

	nop

	:l_KEvRBAytyXjpPDFj_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_BhROWCPHfoxfVwxH_18

	nop

	:l_toxmifJAolXXrCan_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_GkpzwWUncXjWdPRM_16

	nop

	:l_aoefMQngSGsYhkMS_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_aOLpfiqLIqyCxyEW_27

	nop

	:l_STBXikjLtxNRNPJk_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_wdKPotwCriuCTuvO_9

	nop

	:l_VRpRtWJfgZxNSiTM_4
	if-lez v0, :gl_vIjdyuZJoiuuHZTa

	goto/32 :DkGHKJbTvSekAaCo

	:gl_vIjdyuZJoiuuHZTa	goto/32 :l_bGLbuPRtBUjkvoAt_5

	nop

	:l_EBjKwOqTTrzEgtEA_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_UXlJwedOrAGYoTIR_30

	nop

	:l_MnYESqrnJVpcSrhw_12
    aget-byte v1, v1, v0

	goto/32 :l_VlucSReIZwuZSbNX_13

	nop

	:l_FsXvrdTKOdtLfLtz_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_aoefMQngSGsYhkMS_26

	nop

	:l_POhPwpOXLKKlzkDw_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_EBjKwOqTTrzEgtEA_29

	nop

	:l_QIAFEHJDKhGaObfU_32
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_FelSjTiZQCzCzyhq_33

	nop

	:l_DXERZsufwcNcQsdf_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_MnYESqrnJVpcSrhw_12

	nop

	:l_RMATJlnPeHMWuknZ_1
	const v1, 17
	goto/32 :l_dfEVjesVBhqlDyxG_2

	nop

	:l_BhROWCPHfoxfVwxH_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_VRVkUWDveMtFHNtF_19

	nop

	:l_VRVkUWDveMtFHNtF_19
    const/4 v1, 0x0

	goto/32 :l_AQgJAQhtITSjeIEM_20

	nop

	:l_FelSjTiZQCzCzyhq_33
	goto/32 :PPxpZUxdZHavYavw
	:l_GkpzwWUncXjWdPRM_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_KEvRBAytyXjpPDFj_17

	nop

	:l_VsCQcDoTutIzWWby_22
    const-string v1, "Unreachable"

	goto/32 :l_qYQikFdoUkXpQOLL_23

	nop

	:l_UxfwDNPgmyvyBWVV_0
	const v0, 24
	goto/32 :l_RMATJlnPeHMWuknZ_1

	nop

	:l_PgVofVivWuDLIsiB_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_VsCQcDoTutIzWWby_22

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_zYOCPHJiVHHPcTXR_0

	nop

	:l_QGijnmVuuOwZEWfG_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_WtOCzqQZRAmSCfNl_24

	nop

	:l_sFvkakcufajOziqw_7
    const-string v0, "destination"

	goto/32 :l_yfDWersaOBLzpXxt_8

	nop

	:l_aIupDSNcGOuYSRTD_3
	rem-int v0, v0, v1
	goto/32 :l_QsVhQycnhRlaALHp_4

	nop

	:l_jUTCPPnVSuMfWJQn_21
	if-eqz p3, :gl_XeSMSNNSiUmXWCQr

	goto/32 :cond_1

	:gl_XeSMSNNSiUmXWCQr
    .line 105
	goto/32 :l_CGCiWhBtXxqDKBiS_22

	nop

	:l_mNBAGWprKPCoOLCx_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_jZMXTsROhSWVGlSZ_33

	nop

	:l_QhiCbCtUNnGVVnTW_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_GYhCjHHoHRkudFRR_17

	nop

	:l_cZDywJEzAqNhvdQZ_79
    const-string v1, "The input stream is closed."

	goto/32 :l_adgSyDYtQhPjiggf_80

	nop

	:l_GYhCjHHoHRkudFRR_17
    const/4 v1, -0x1

	goto/32 :l_uzqpeYFYUJlabTNU_18

	nop

	:l_FtxkNWnpLFgdHSid_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_sOLtBydTHlrCARVN_54

	nop

	:l_XlkNcwagQWBXKFVJ_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YLRSnBJDQXpKyfXH_97

	nop

	:l_oSlueqINcMbzfnmg_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_rImgOWCZUNfHRLIV_56

	nop

	:l_NAbIqsZJKZiEHmqZ_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_HYnWgNEmgzgqTQvq_28

	nop

	:l_fXRUjCpJHQgYQldg_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YguAJqZbwiujvGBm_90

	nop

	:l_ofqZsIfelGXNZOUm_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_BegRKuPQZORkdalH_47

	nop

	:l_ZyosqTwlhNITdpjk_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_SWtPnWqtrXbJUqoy_50

	nop

	:l_HxvdPxUdTkmNCTDF_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YENYXVIiuUCPNEwI_69

	nop

	:l_vfPXhTRDkXVeDXEg_13
	if-le v0, v1, :gl_DqWJGbnHIeYBUoVv

	goto/32 :cond_a

	:gl_DqWJGbnHIeYBUoVv
    .line 98
	goto/32 :l_QIUQyDhghvjXJIoM_14

	nop

	:l_adgSyDYtQhPjiggf_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gjLiSRelGYRUVlIa_81

	nop

	:l_wrugHywduXvIRpCD_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_NAbIqsZJKZiEHmqZ_27

	nop

	:l_BtnZzkSOtIYrmMlq_43
	if-eqz v9, :gl_IulpxhFPHcaXyHSy

	goto/32 :cond_3

	:gl_IulpxhFPHcaXyHSy
	goto/32 :l_JajcJvhglnCCKkTJ_44

	nop

	:l_rvDAWHMXanBKzMBK_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_fsPrmCmspyTKnlTB_20

	nop

	:l_QhmqGPJdYhMYTKjM_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cGfJICiKktsFyrVO_72

	nop

	:l_eFWzVXDVEbLBDdey_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_wrugHywduXvIRpCD_26

	nop

	:l_viaaViZqvUzFFtoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_sFvkakcufajOziqw_7

	nop

	:l_IlQqlKxPxqzMVrBM_61
    move v9, v4

    :goto_3
	goto/32 :l_GGnPaWmvfbPAkRRI_62

	nop

	:l_pnwsycCUNvFTCGaq_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_IRLjdtiCkQdLUsiX_40

	nop

	:l_rImgOWCZUNfHRLIV_56
	if-eqz v9, :gl_JKdwFPvKSehvjotl

	goto/32 :cond_5

	:gl_JKdwFPvKSehvjotl
	goto/32 :l_eWYmJstqRUkjgXjQ_57

	nop

	:l_PcaTlhBGETqUMjAT_11
    add-int v0, p2, p3

	goto/32 :l_AcTrIGeHgZzgLEAn_12

	nop

	:l_SWtPnWqtrXbJUqoy_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_GpwxkViEFRoIGJMb_51

	nop

	:l_ulzJAvpOjrPuxreg_9
	if-gez p2, :gl_gDcKVmaSHXakzpVg

	goto/32 :cond_a

	:gl_gDcKVmaSHXakzpVg
	goto/32 :l_HHBoxodxkpDBOqyj_10

	nop

	:l_yyDTzleKuDkSvlBj_30
    const/4 v4, 0x1

	goto/32 :l_YQYjpthheGUwubhV_31

	nop

	:l_jZMXTsROhSWVGlSZ_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_mQTEYhaekWHHHvOR_34

	nop

	:l_BlSXknIruWDbDCEH_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_onwHeLuuQAOVGGIB_66

	nop

	:l_IMJEEOGBAKWUydPF_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_cZDywJEzAqNhvdQZ_79

	nop

	:l_jDEqhUFEEJKpQgBY_15
	if-eqz v0, :gl_JOLtCTmuxXFAuvTS

	goto/32 :cond_9

	:gl_JOLtCTmuxXFAuvTS
    .line 101
	goto/32 :l_QhiCbCtUNnGVVnTW_16

	nop

	:l_ZAdqIwegnQUcXxvU_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_viaaViZqvUzFFtoW_6

	nop

	:l_qOuTUPVFCXONmQhe_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_PTTmwhvAmnglwQcA_83

	nop

	:l_cRGracTedEAgwqUo_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_yyDTzleKuDkSvlBj_30

	nop

	:l_JbYwEmvreNwcYvMA_64
    add-int v9, p3, p2

	goto/32 :l_BlSXknIruWDbDCEH_65

	nop

	:l_QDdUGXibPbdawqUu_59
    move v9, v0

	goto/32 :l_WDCstKLSXCnkcJZJ_60

	nop

	:l_YVbBHTdPCsiUIljG_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_IMJEEOGBAKWUydPF_78

	nop

	:l_fsPrmCmspyTKnlTB_20
    const/4 v0, 0x0

	goto/32 :l_jUTCPPnVSuMfWJQn_21

	nop

	:l_mQTEYhaekWHHHvOR_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_EUkmYLFevoejsBJk_35

	nop

	:l_eWYmJstqRUkjgXjQ_57
	if-eq v7, v8, :gl_enEqFsdJsdffRdlm

	goto/32 :cond_4

	:gl_enEqFsdJsdffRdlm
	goto/32 :l_bBWQNWdeIwhMrmWd_58

	nop

	:l_KtmYCOaLNmmoTLpq_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_pnwsycCUNvFTCGaq_39

	nop

	:l_xBbXecshbaKtOiHB_48
    aput-byte v11, v10, v7

	goto/32 :l_ZyosqTwlhNITdpjk_49

	nop

	:l_WDCstKLSXCnkcJZJ_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_IlQqlKxPxqzMVrBM_61

	nop

	:l_XNpNmgcxqCErXoye_98
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_UPsOpnzXPEbnVZDR_99

	nop

	:l_NUyeAWEScOtEEPbr_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_ofqZsIfelGXNZOUm_46

	nop

	:l_ISOZLOWonBFnTlSi_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_JbYwEmvreNwcYvMA_64

	nop

	:l_BegRKuPQZORkdalH_47
    int-to-byte v11, v9

	goto/32 :l_xBbXecshbaKtOiHB_48

	nop

	:l_ZBuWzKbVzSGLHvyk_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CdvMvhXkuziVjZCu_87

	nop

	:l_JajcJvhglnCCKkTJ_44
	if-lt v7, v8, :gl_hWdzkykvjLAQGxbc

	goto/32 :cond_3

	:gl_hWdzkykvjLAQGxbc
    .line 124
	goto/32 :l_NUyeAWEScOtEEPbr_45

	nop

	:l_yfDWersaOBLzpXxt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_ulzJAvpOjrPuxreg_9

	nop

	:l_cGfJICiKktsFyrVO_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_MDHXXfZZVHmRaUEh_73

	nop

	:l_CdvMvhXkuziVjZCu_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JBOboSuOSaOqaVQQ_88

	nop

	:l_MDHXXfZZVHmRaUEh_73
	if-eq v6, p2, :gl_SNYONmEeAJApYarq

	goto/32 :cond_8

	:gl_SNYONmEeAJApYarq
	goto/32 :l_bTehOTulJYLfmCxY_74

	nop

	:l_gjLiSRelGYRUVlIa_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_qOuTUPVFCXONmQhe_82

	nop

	:l_JTmgeRnqomhKbJch_75
    goto :goto_4

    :cond_8
	goto/32 :l_kHvVxptQNbfgtFna_76

	nop

	:l_BfeMfGbMuPnobLvG_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uCogXfcauhZMzCjC_93

	nop

	:l_oEMLOIsdYNHunTfX_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_FtxkNWnpLFgdHSid_53

	nop

	:l_OTEGCZMMbwgLJHeP_85
    const-string v2, "offset: "

	goto/32 :l_ZBuWzKbVzSGLHvyk_86

	nop

	:l_legZzHUxBViMLQae_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_HxvdPxUdTkmNCTDF_68

	nop

	:l_HYnWgNEmgzgqTQvq_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_cRGracTedEAgwqUo_29

	nop

	:l_CrmTQevVGDhCzhlr_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_BtnZzkSOtIYrmMlq_43

	nop

	:l_bTehOTulJYLfmCxY_74
	if-nez v7, :gl_UIvYWXiRQUFWhKCp

	goto/32 :cond_8

	:gl_UIvYWXiRQUFWhKCp
	goto/32 :l_JTmgeRnqomhKbJch_75

	nop

	:l_bnkTRfEIdFGEpXlN_1
	const v1, 25
	goto/32 :l_GEDasRsIWGKBHrZo_2

	nop

	:l_JBOboSuOSaOqaVQQ_88
    const-string v2, ", length: "

	goto/32 :l_fXRUjCpJHQgYQldg_89

	nop

	:l_uCogXfcauhZMzCjC_93
    array-length v2, p1

	goto/32 :l_bFXVYPkxhoeNVBNh_94

	nop

	:l_bBWQNWdeIwhMrmWd_58
    goto :goto_2

    :cond_4
	goto/32 :l_QDdUGXibPbdawqUu_59

	nop

	:l_iuDgFUFSeQMQnzzE_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QhmqGPJdYhMYTKjM_71

	nop

	:l_zYOCPHJiVHHPcTXR_0
	const v0, 9
	goto/32 :l_bnkTRfEIdFGEpXlN_1

	nop

	:l_CGCiWhBtXxqDKBiS_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_QGijnmVuuOwZEWfG_23

	nop

	:l_bFXVYPkxhoeNVBNh_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fAhZHZabwlwcbKjG_95

	nop

	:l_CDCOOBSjjUBGHLqO_36
	if-eqz v7, :gl_PMEZgzZbECudlonm

	goto/32 :cond_7

	:gl_PMEZgzZbECudlonm
	goto/32 :l_SpcVNKPBStTzYtSF_37

	nop

	:l_kHvVxptQNbfgtFna_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_YVbBHTdPCsiUIljG_77

	nop

	:l_YQYjpthheGUwubhV_31
    sub-int/2addr v3, v4

	goto/32 :l_mNBAGWprKPCoOLCx_32

	nop

	:l_onwHeLuuQAOVGGIB_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_legZzHUxBViMLQae_67

	nop

	:l_QsVhQycnhRlaALHp_4
	if-lez v0, :gl_WYjlQIOOCNQKgqeA

	goto/32 :pgjAHNaAovHZjmFH

	:gl_WYjlQIOOCNQKgqeA	goto/32 :l_ZAdqIwegnQUcXxvU_5

	nop

	:l_KFfXLxAOoHBGxKHc_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OTEGCZMMbwgLJHeP_85

	nop

	:l_UPsOpnzXPEbnVZDR_99
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_EUkmYLFevoejsBJk_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_CDCOOBSjjUBGHLqO_36

	nop

	:l_WtOCzqQZRAmSCfNl_24
	if-ge v2, p3, :gl_KWLVJOStsTINViCF

	goto/32 :cond_2

	:gl_KWLVJOStsTINViCF
    .line 109
	goto/32 :l_eFWzVXDVEbLBDdey_25

	nop

	:l_YLRSnBJDQXpKyfXH_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_XNpNmgcxqCErXoye_98

	nop

	:l_HHBoxodxkpDBOqyj_10
	if-gez p3, :gl_LeOMqkReKoTMBcCa

	goto/32 :cond_a

	:gl_LeOMqkReKoTMBcCa
	goto/32 :l_PcaTlhBGETqUMjAT_11

	nop

	:l_kTQadVkFyNzOqeEj_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_CrmTQevVGDhCzhlr_42

	nop

	:l_pQBvxYURvSYPwjlk_91
    const-string v2, ", buffer size: "

	goto/32 :l_BfeMfGbMuPnobLvG_92

	nop

	:l_uzqpeYFYUJlabTNU_18
	if-nez v0, :gl_MROssySetvlcdfqD

	goto/32 :cond_0

	:gl_MROssySetvlcdfqD
    .line 102
	goto/32 :l_rvDAWHMXanBKzMBK_19

	nop

	:l_QIUQyDhghvjXJIoM_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_jDEqhUFEEJKpQgBY_15

	nop

	:l_GGnPaWmvfbPAkRRI_62
	if-nez v9, :gl_KiDEYJFcqcokXjvR

	goto/32 :cond_6

	:gl_KiDEYJFcqcokXjvR
    .line 140
	goto/32 :l_ISOZLOWonBFnTlSi_63

	nop

	:l_YENYXVIiuUCPNEwI_69
    const-string v1, "Check failed."

	goto/32 :l_iuDgFUFSeQMQnzzE_70

	nop

	:l_YguAJqZbwiujvGBm_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pQBvxYURvSYPwjlk_91

	nop

	:l_AcTrIGeHgZzgLEAn_12
    array-length v1, p1

	goto/32 :l_vfPXhTRDkXVeDXEg_13

	nop

	:l_GEDasRsIWGKBHrZo_2
	add-int v0, v0, v1
	goto/32 :l_aIupDSNcGOuYSRTD_3

	nop

	:l_SpcVNKPBStTzYtSF_37
	if-gtz v5, :gl_oFqQfYvhpAoTzrjP

	goto/32 :cond_7

	:gl_oFqQfYvhpAoTzrjP
    .line 120
	goto/32 :l_KtmYCOaLNmmoTLpq_38

	nop

	:l_fAhZHZabwlwcbKjG_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XlkNcwagQWBXKFVJ_96

	nop

	:l_sOLtBydTHlrCARVN_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oSlueqINcMbzfnmg_55

	nop

	:l_IRLjdtiCkQdLUsiX_40
    array-length v8, v8

	goto/32 :l_kTQadVkFyNzOqeEj_41

	nop

	:l_GpwxkViEFRoIGJMb_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_oEMLOIsdYNHunTfX_52

	nop

	:l_PTTmwhvAmnglwQcA_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KFfXLxAOoHBGxKHc_84

	nop

.end method
