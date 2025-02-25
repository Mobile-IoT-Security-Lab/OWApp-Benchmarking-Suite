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

	goto/32 :l_HmAZBwkGfFVUKHoU_0

	nop

	:l_jgbzcFzhzmnTdoeE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_ZmVbwqRPZUJFWqcA_11

	nop

	:l_XBJmYVSnuRyHAsNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_eDsZtFHxOxkyHfbf_7

	nop

	:l_gCPSKSMtThIdeFsA_1
	const v1, 19
	goto/32 :l_nWHAjmzRQeYBAEmT_2

	nop

	:l_VfNbpSGIevFuWzNF_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_XBJmYVSnuRyHAsNm_6

	nop

	:l_uwmAIPLyYpBaLzhB_23
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_QHWAPAtLkDeGWwut_24

	nop

	:l_wREtvpDpbRdJZbtA_22
    return-void

	:after_last_instruction

	goto/32 :l_uwmAIPLyYpBaLzhB_23

	nop

	:l_ZmVbwqRPZUJFWqcA_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_dTZUWmRxCmblNefu_12

	nop

	:l_HmAZBwkGfFVUKHoU_0
	const v0, 27
	goto/32 :l_gCPSKSMtThIdeFsA_1

	nop

	:l_QqLheWPyUBWkcxmI_14
    const/4 v0, 0x1

	goto/32 :l_kYKsOijCLRRRvajW_15

	nop

	:l_HGWBDiNzTczGgRJB_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_ISqdjnoHJoXLrvdA_17

	nop

	:l_aKcPHBmIysdMyJyz_18
    new-array v1, v0, [B

	goto/32 :l_MuXyWdRysVLfnqdu_19

	nop

	:l_kYKsOijCLRRRvajW_15
    new-array v0, v0, [B

	goto/32 :l_HGWBDiNzTczGgRJB_16

	nop

	:l_dwAcByuOCdpFlXjx_20
    new-array v0, v0, [B

	goto/32 :l_RguPFckViFoSsyol_21

	nop

	:l_OaVgZgdTZOadJCJg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pkxbQhdMotTFWsDv_9

	nop

	:l_RguPFckViFoSsyol_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_wREtvpDpbRdJZbtA_22

	nop

	:l_eDsZtFHxOxkyHfbf_7
    const-string v0, "input"

	goto/32 :l_OaVgZgdTZOadJCJg_8

	nop

	:l_DfvboLTxJvUAGDeX_3
	rem-int v0, v0, v1
	goto/32 :l_deQrBgbmJitfIzQY_4

	nop

	:l_nWHAjmzRQeYBAEmT_2
	add-int v0, v0, v1
	goto/32 :l_DfvboLTxJvUAGDeX_3

	nop

	:l_QHWAPAtLkDeGWwut_24
	goto/32 :aoxCVlyybGdTWCRN
	:l_pkxbQhdMotTFWsDv_9
    const-string v0, "base64"

	goto/32 :l_jgbzcFzhzmnTdoeE_10

	nop

	:l_dTZUWmRxCmblNefu_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_bWjshnriwvyKuleN_13

	nop

	:l_MuXyWdRysVLfnqdu_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_dwAcByuOCdpFlXjx_20

	nop

	:l_bWjshnriwvyKuleN_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_QqLheWPyUBWkcxmI_14

	nop

	:l_deQrBgbmJitfIzQY_4
	if-lez v0, :gl_LlDvcaHItOrcLllU

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_LlDvcaHItOrcLllU	goto/32 :l_VfNbpSGIevFuWzNF_5

	nop

	:l_ISqdjnoHJoXLrvdA_17
    const/16 v0, 0x400

	goto/32 :l_aKcPHBmIysdMyJyz_18

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zZiHreejswQhOBsn_0

	nop

	:l_sMWyKTOEljESSZky_7
	goto/32 :before_first_instruction

	:l_PLgzyJSiSlgxACdg_4
    add-int p3, p2, p1

	goto/32 :l_nSeRkXpiEyBvDnzG_5

	nop

	:l_lLQBroDwdPqjXgmu_1
    const/16 p0, 0x2a

	goto/32 :l_vKUTshjyHkrVDwhz_2

	nop

	:l_vKUTshjyHkrVDwhz_2
    const/16 p1, 0xd2

	goto/32 :l_MFuNSPKacAfdXDyk_3

	nop

	:l_MFuNSPKacAfdXDyk_3
    mul-int p2, p0, p1

	goto/32 :l_PLgzyJSiSlgxACdg_4

	nop

	:l_zZiHreejswQhOBsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLQBroDwdPqjXgmu_1

	nop

	:l_psXRyLbgxFhrqCoa_6
    return-void

	:after_last_instruction

	goto/32 :l_sMWyKTOEljESSZky_7

	nop

	:l_nSeRkXpiEyBvDnzG_5
    int-to-double p0, p3

	goto/32 :l_psXRyLbgxFhrqCoa_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_oqLNaDVGTNSAJMsW_0

	nop

	:l_oqLNaDVGTNSAJMsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVYVQtOVxBSLlFYh_1

	nop

	:l_WLqzyyotAGZQIxvD_2
    const/16 p1, 0xd2

	goto/32 :l_ZETirrRitVicxqth_3

	nop

	:l_nVYVQtOVxBSLlFYh_1
    const/16 p0, 0x2a

	goto/32 :l_WLqzyyotAGZQIxvD_2

	nop

	:l_tUMKGZnfRObVHIoP_7
	goto/32 :before_first_instruction

	:l_cAGqhHqHOOuLyRNL_5
    int-to-double p0, p3

	goto/32 :l_fidMtnFCNbejeTCk_6

	nop

	:l_ZETirrRitVicxqth_3
    mul-int p2, p0, p1

	goto/32 :l_mGRKpHLTKEzQNQyd_4

	nop

	:l_fidMtnFCNbejeTCk_6
    return-void

	:after_last_instruction

	goto/32 :l_tUMKGZnfRObVHIoP_7

	nop

	:l_mGRKpHLTKEzQNQyd_4
    add-int p3, p2, p1

	goto/32 :l_cAGqhHqHOOuLyRNL_5

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_AuJWqvimBopFfbDI_0

	nop

	:l_yPbKiaisCImvCzbC_6
    return-void

	:after_last_instruction

	goto/32 :l_UxSlLgBGGCCejJOd_7

	nop

	:l_DffVbQHLKsKqFfIB_5
    int-to-double p0, p3

	goto/32 :l_yPbKiaisCImvCzbC_6

	nop

	:l_OsWqFXYqBcugUQZI_1
    const/16 p0, 0x2a

	goto/32 :l_QQoOEEXqFlxCtgrH_2

	nop

	:l_zWgmnzcbeTfPLxBu_3
    mul-int p2, p0, p1

	goto/32 :l_vvgvZuPvUVCRjavo_4

	nop

	:l_UxSlLgBGGCCejJOd_7
	goto/32 :before_first_instruction

	:l_AuJWqvimBopFfbDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsWqFXYqBcugUQZI_1

	nop

	:l_QQoOEEXqFlxCtgrH_2
    const/16 p1, 0xd2

	goto/32 :l_zWgmnzcbeTfPLxBu_3

	nop

	:l_vvgvZuPvUVCRjavo_4
    add-int p3, p2, p1

	goto/32 :l_DffVbQHLKsKqFfIB_5

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_fEIoVpjKIWJJNZHq_0

	nop

	:l_fEIoVpjKIWJJNZHq_0
	const v0, 19
	goto/32 :l_lxOlAQwXRRDbXLCC_1

	nop

	:l_RvvxVZpxvCBsvXcY_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_jZSmbZUujiERfijd_12

	nop

	:l_epGXtaBmielioQdY_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_ULyBnXEaHBeYqkGn_15

	nop

	:l_QRGxqiGAdhRexMYz_16
    return-void

	:after_last_instruction

	goto/32 :l_xVozLCqxyEaKFtms_17

	nop

	:l_jZSmbZUujiERfijd_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_USdmVDzzYFrSKitU_13

	nop

	:l_ymlHUguqWqlvXssw_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_bEOlUwEFlzDIzSbf_6

	nop

	:l_qCcwcyDxZCLNWETP_18
	goto/32 :OgrdUjQzMylwyjjw
	:l_mcfMdTiapLkpjJdx_4
	if-lez v0, :gl_utVsBYXKSoVblpTf

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_utVsBYXKSoVblpTf	goto/32 :l_ymlHUguqWqlvXssw_5

	nop

	:l_ULyBnXEaHBeYqkGn_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_QRGxqiGAdhRexMYz_16

	nop

	:l_SCIBsZyScsGghuSs_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GCJkFFwhbzepfslS_10

	nop

	:l_lxOlAQwXRRDbXLCC_1
	const v1, 9
	goto/32 :l_MtiEckweqTEUxhpR_2

	nop

	:l_bEOlUwEFlzDIzSbf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_fmnyDGSwNGZFYkFR_7

	nop

	:l_xVozLCqxyEaKFtms_17
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_qCcwcyDxZCLNWETP_18

	nop

	:l_USdmVDzzYFrSKitU_13
    add-int/2addr v0, p3

	goto/32 :l_epGXtaBmielioQdY_14

	nop

	:l_MtiEckweqTEUxhpR_2
	add-int v0, v0, v1
	goto/32 :l_TtGkJyfRkKRyokfI_3

	nop

	:l_NnkRymVrsjInjOvQ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_SCIBsZyScsGghuSs_9

	nop

	:l_TtGkJyfRkKRyokfI_3
	rem-int v0, v0, v1
	goto/32 :l_mcfMdTiapLkpjJdx_4

	nop

	:l_fmnyDGSwNGZFYkFR_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_NnkRymVrsjInjOvQ_8

	nop

	:l_GCJkFFwhbzepfslS_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_RvvxVZpxvCBsvXcY_11

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gnIbMridzEYzyPhT_0

	nop

	:l_isnaoitqqqmsCDDZ_2
    const/16 p1, 0xd2

	goto/32 :l_faOCctXcFsIjCxyw_3

	nop

	:l_YnpFyhAUydaQBERk_6
    return-void

	:after_last_instruction

	goto/32 :l_JeoEZOkBWujjmqoI_7

	nop

	:l_CoXTavCIbwNSWGVt_1
    const/16 p0, 0x2a

	goto/32 :l_isnaoitqqqmsCDDZ_2

	nop

	:l_ixIHQPrigCYXrCPY_4
    add-int p3, p2, p1

	goto/32 :l_rGDqfiSzGdjHNxjp_5

	nop

	:l_gnIbMridzEYzyPhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoXTavCIbwNSWGVt_1

	nop

	:l_JeoEZOkBWujjmqoI_7
	goto/32 :before_first_instruction

	:l_rGDqfiSzGdjHNxjp_5
    int-to-double p0, p3

	goto/32 :l_YnpFyhAUydaQBERk_6

	nop

	:l_faOCctXcFsIjCxyw_3
    mul-int p2, p0, p1

	goto/32 :l_ixIHQPrigCYXrCPY_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_QzoaWowurHxwNbqz_0

	nop

	:l_QzoaWowurHxwNbqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTxmFdBfSKVjpidd_1

	nop

	:l_tnoepJZjGNvnjnbu_4
    add-int p3, p2, p1

	goto/32 :l_uMDKDzycLApxqegn_5

	nop

	:l_hOffkzpWNoadzfut_6
    return-void

	:after_last_instruction

	goto/32 :l_jTIDuwdIfSDeCfZj_7

	nop

	:l_jTIDuwdIfSDeCfZj_7
	goto/32 :before_first_instruction

	:l_uMDKDzycLApxqegn_5
    int-to-double p0, p3

	goto/32 :l_hOffkzpWNoadzfut_6

	nop

	:l_JTxmFdBfSKVjpidd_1
    const/16 p0, 0x2a

	goto/32 :l_WDhCokpfzprRvsxR_2

	nop

	:l_WDhCokpfzprRvsxR_2
    const/16 p1, 0xd2

	goto/32 :l_PZJSmVVzEKUdsmnP_3

	nop

	:l_PZJSmVVzEKUdsmnP_3
    mul-int p2, p0, p1

	goto/32 :l_tnoepJZjGNvnjnbu_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QcfcvmPElIfhyUDd_0

	nop

	:l_QcfcvmPElIfhyUDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBpPoeSIkKuYarsX_1

	nop

	:l_LvfXgvqXFsuqtzAk_3
    mul-int p2, p0, p1

	goto/32 :l_fXEyDqBPPCEXjGjF_4

	nop

	:l_eMXsqkhoPlROgjEE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCTprXbpDYFxwLQB_7

	nop

	:l_LLBixOLLusLrSqkG_2
    const/16 p1, 0xd2

	goto/32 :l_LvfXgvqXFsuqtzAk_3

	nop

	:l_htpUcqNSFwxsEeyE_5
    int-to-double p0, p3

	goto/32 :l_eMXsqkhoPlROgjEE_6

	nop

	:l_fXEyDqBPPCEXjGjF_4
    add-int p3, p2, p1

	goto/32 :l_htpUcqNSFwxsEeyE_5

	nop

	:l_XBpPoeSIkKuYarsX_1
    const/16 p0, 0x2a

	goto/32 :l_LLBixOLLusLrSqkG_2

	nop

	:l_ZCTprXbpDYFxwLQB_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_OYFdKlfvTdFQuuwQ_0

	nop

	:l_VaBNdwluIjDmHGjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_YxhSjZwiSQvXcDVN_7

	nop

	:l_YxhSjZwiSQvXcDVN_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_slHIkDxXeJwTfAff_8

	nop

	:l_pyWJoNLVTBXJwMAX_1
	const v1, 24
	goto/32 :l_gDiSinNdytNIkHAP_2

	nop

	:l_khMudVCOdbifYfnl_24
	goto/32 :NLTYncwoRHwzwiYz
	:l_aggJWbOMdIHGKjgx_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_cjfkjONoRnvAIYyE_20

	nop

	:l_TABnljXxcypBBiSN_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_RtMuYQBvmPTPRBca_15

	nop

	:l_uqjsNwDYlBjRIRBx_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_VaBNdwluIjDmHGjq_6

	nop

	:l_tJDzBqoERwZaIMTy_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_xilJwkJFQyUbcyAG_10

	nop

	:l_OYFdKlfvTdFQuuwQ_0
	const v0, 7
	goto/32 :l_pyWJoNLVTBXJwMAX_1

	nop

	:l_pAGteifDmMrsqMip_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_oiispHtbkYoEkMaX_22

	nop

	:l_HqomFNTXsZkRGMag_4
	if-lez v0, :gl_PcgBDMBqsyYYBDcM

	goto/32 :DEqOeRmzOEPPqycP

	:gl_PcgBDMBqsyYYBDcM	goto/32 :l_uqjsNwDYlBjRIRBx_5

	nop

	:l_UzeSQzXavnbnfUub_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_KdwRSjPOIVIntcVo_12

	nop

	:l_cjfkjONoRnvAIYyE_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_pAGteifDmMrsqMip_21

	nop

	:l_KdwRSjPOIVIntcVo_12
    const/4 v5, 0x0

	goto/32 :l_lnWwYjnGztpgVtDm_13

	nop

	:l_CKVVoaMvWXUymByK_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_TXiJaXruMtqfNdtl_17

	nop

	:l_PrKOcxlZllyxEbVw_18
    sub-int v1, p3, p2

	goto/32 :l_aggJWbOMdIHGKjgx_19

	nop

	:l_TXiJaXruMtqfNdtl_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_PrKOcxlZllyxEbVw_18

	nop

	:l_RtMuYQBvmPTPRBca_15
    add-int/2addr v0, v1

	goto/32 :l_CKVVoaMvWXUymByK_16

	nop

	:l_slHIkDxXeJwTfAff_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_tJDzBqoERwZaIMTy_9

	nop

	:l_gDiSinNdytNIkHAP_2
	add-int v0, v0, v1
	goto/32 :l_BhACHpvwDEKOLGqp_3

	nop

	:l_lnWwYjnGztpgVtDm_13
    move v6, p4

	goto/32 :l_TABnljXxcypBBiSN_14

	nop

	:l_BhACHpvwDEKOLGqp_3
	rem-int v0, v0, v1
	goto/32 :l_HqomFNTXsZkRGMag_4

	nop

	:l_ubkvnVTYmdqCaDeh_23
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_khMudVCOdbifYfnl_24

	nop

	:l_oiispHtbkYoEkMaX_22
    return v0

	:after_last_instruction

	goto/32 :l_ubkvnVTYmdqCaDeh_23

	nop

	:l_xilJwkJFQyUbcyAG_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_UzeSQzXavnbnfUub_11

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_AiIzWquZisbhIerX_0

	nop

	:l_oayCPNzqavhxZmet_3
    mul-int p2, p0, p1

	goto/32 :l_BjuHCAVIKXvCflmH_4

	nop

	:l_GNBRpwiJcuiBnwdE_6
    return-void

	:after_last_instruction

	goto/32 :l_ySFESkEyNtAROEne_7

	nop

	:l_ySFESkEyNtAROEne_7
	goto/32 :before_first_instruction

	:l_BjuHCAVIKXvCflmH_4
    add-int p3, p2, p1

	goto/32 :l_hWLGWgcPYqrRUkbt_5

	nop

	:l_pAWFbXPuGFTKDZNz_2
    const/16 p1, 0xd2

	goto/32 :l_oayCPNzqavhxZmet_3

	nop

	:l_AiIzWquZisbhIerX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVWTDhUAJCmeUnYR_1

	nop

	:l_hWLGWgcPYqrRUkbt_5
    int-to-double p0, p3

	goto/32 :l_GNBRpwiJcuiBnwdE_6

	nop

	:l_CVWTDhUAJCmeUnYR_1
    const/16 p0, 0x2a

	goto/32 :l_pAWFbXPuGFTKDZNz_2

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_gWHZpfVOyVmybfrP_0

	nop

	:l_HzhqhThbaxHsmNDF_4
    add-int p3, p2, p1

	goto/32 :l_ANTApjHKQKOogYDi_5

	nop

	:l_TBEfFotastLrbdkz_2
    const/16 p1, 0xd2

	goto/32 :l_CrKvPJIkjXDsdJdp_3

	nop

	:l_emMpZzdlPYtyvqvr_7
	goto/32 :before_first_instruction

	:l_gWHZpfVOyVmybfrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhdpIlEFoMhuIOhc_1

	nop

	:l_ANTApjHKQKOogYDi_5
    int-to-double p0, p3

	goto/32 :l_tmGpcqoUCfAYrMnm_6

	nop

	:l_FhdpIlEFoMhuIOhc_1
    const/16 p0, 0x2a

	goto/32 :l_TBEfFotastLrbdkz_2

	nop

	:l_tmGpcqoUCfAYrMnm_6
    return-void

	:after_last_instruction

	goto/32 :l_emMpZzdlPYtyvqvr_7

	nop

	:l_CrKvPJIkjXDsdJdp_3
    mul-int p2, p0, p1

	goto/32 :l_HzhqhThbaxHsmNDF_4

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_xNKSoTEgMPVMjeUm_0

	nop

	:l_xNKSoTEgMPVMjeUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmzqHhJHpSHlDTYJ_1

	nop

	:l_SJVSNAnrqXBtRnpk_7
	goto/32 :before_first_instruction

	:l_ruhvfDIAOoCfHwbo_6
    return-void

	:after_last_instruction

	goto/32 :l_SJVSNAnrqXBtRnpk_7

	nop

	:l_QZZqnbklkbWDZApW_4
    add-int p3, p2, p1

	goto/32 :l_rPkLPfjGbOuuiSbG_5

	nop

	:l_rPkLPfjGbOuuiSbG_5
    int-to-double p0, p3

	goto/32 :l_ruhvfDIAOoCfHwbo_6

	nop

	:l_CMktEhCNGYIVoCfw_3
    mul-int p2, p0, p1

	goto/32 :l_QZZqnbklkbWDZApW_4

	nop

	:l_XmzqHhJHpSHlDTYJ_1
    const/16 p0, 0x2a

	goto/32 :l_qWjreUuezQXHttWd_2

	nop

	:l_qWjreUuezQXHttWd_2
    const/16 p1, 0xd2

	goto/32 :l_CMktEhCNGYIVoCfw_3

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_BeYCEPfGiqvUSGwH_0

	nop

	:l_JBjmEaAzgcOpRZsE_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_VmremZsPKGyTprdr_8

	nop

	:l_NQlGXKXDEfHVsHfP_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_HQCDvOMgjfyfjuqu_6

	nop

	:l_PujOYDnfbVpptYZF_4
	if-lez v0, :gl_fVuPmaKCwhIwPVbP

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_fVuPmaKCwhIwPVbP	goto/32 :l_NQlGXKXDEfHVsHfP_5

	nop

	:l_QuoxHczHfDUikUsn_3
	rem-int v0, v0, v1
	goto/32 :l_PujOYDnfbVpptYZF_4

	nop

	:l_aWvbGOzZFPCbgkiU_9
    sub-int/2addr v0, v1

	goto/32 :l_rJDkrcUtTOXiEkPg_10

	nop

	:l_adCILYbGyLYMaOUc_12
	goto/32 :xDunlkNTgEXaPGSd
	:l_gyxFXhgyBfEhQCJF_11
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_adCILYbGyLYMaOUc_12

	nop

	:l_rJDkrcUtTOXiEkPg_10
    return v0

	:after_last_instruction

	goto/32 :l_gyxFXhgyBfEhQCJF_11

	nop

	:l_UcOWOSehaoUDNMyy_2
	add-int v0, v0, v1
	goto/32 :l_QuoxHczHfDUikUsn_3

	nop

	:l_NobeGRihoIFxNqFY_1
	const v1, 30
	goto/32 :l_UcOWOSehaoUDNMyy_2

	nop

	:l_BeYCEPfGiqvUSGwH_0
	const v0, 24
	goto/32 :l_NobeGRihoIFxNqFY_1

	nop

	:l_VmremZsPKGyTprdr_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_aWvbGOzZFPCbgkiU_9

	nop

	:l_HQCDvOMgjfyfjuqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_JBjmEaAzgcOpRZsE_7

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_qzIlTVSZJximGtpV_0

	nop

	:l_qzIlTVSZJximGtpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvuFWbUdrOBLEslk_1

	nop

	:l_ZVmdGHCiXsFyrYMh_2
    const/16 p1, 0xd2

	goto/32 :l_KwajFvYSLGkcuees_3

	nop

	:l_lRjWechpeKwwdCwy_7
	goto/32 :before_first_instruction

	:l_KwajFvYSLGkcuees_3
    mul-int p2, p0, p1

	goto/32 :l_wqLuWNerrgVEvVYf_4

	nop

	:l_ANaWAxhHFIbHoSpM_5
    int-to-double p0, p3

	goto/32 :l_RNxzQZJoHEquaADC_6

	nop

	:l_wqLuWNerrgVEvVYf_4
    add-int p3, p2, p1

	goto/32 :l_ANaWAxhHFIbHoSpM_5

	nop

	:l_wvuFWbUdrOBLEslk_1
    const/16 p0, 0x2a

	goto/32 :l_ZVmdGHCiXsFyrYMh_2

	nop

	:l_RNxzQZJoHEquaADC_6
    return-void

	:after_last_instruction

	goto/32 :l_lRjWechpeKwwdCwy_7

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_IpbvuVbBKBuDAghV_0

	nop

	:l_jjclhuIVvsdREfhg_2
    const/16 p1, 0xd2

	goto/32 :l_JfGJqRVkMRiuZBWm_3

	nop

	:l_JfGJqRVkMRiuZBWm_3
    mul-int p2, p0, p1

	goto/32 :l_WxOyFnTItFLyQqmW_4

	nop

	:l_PJzbObHAUwbRZQok_1
    const/16 p0, 0x2a

	goto/32 :l_jjclhuIVvsdREfhg_2

	nop

	:l_WxOyFnTItFLyQqmW_4
    add-int p3, p2, p1

	goto/32 :l_jZNNiaIpgAUIdFAH_5

	nop

	:l_XvVrxrnbJYFjZyrB_7
	goto/32 :before_first_instruction

	:l_jZNNiaIpgAUIdFAH_5
    int-to-double p0, p3

	goto/32 :l_agFVdeLcNtIYKZOg_6

	nop

	:l_agFVdeLcNtIYKZOg_6
    return-void

	:after_last_instruction

	goto/32 :l_XvVrxrnbJYFjZyrB_7

	nop

	:l_IpbvuVbBKBuDAghV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJzbObHAUwbRZQok_1

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_vYKBNwdINniUcZpq_0

	nop

	:l_EzIpcDcHdBeQpXzm_3
    mul-int p2, p0, p1

	goto/32 :l_zuXfGdSEQgTVRvIi_4

	nop

	:l_QhzBNcxFuKblBUwt_7
	goto/32 :before_first_instruction

	:l_EtrBnpVPMcFQSQKe_1
    const/16 p0, 0x2a

	goto/32 :l_HCfzSVLxOiClzwjg_2

	nop

	:l_vYKBNwdINniUcZpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtrBnpVPMcFQSQKe_1

	nop

	:l_HCfzSVLxOiClzwjg_2
    const/16 p1, 0xd2

	goto/32 :l_EzIpcDcHdBeQpXzm_3

	nop

	:l_cuWiSLhYDXNsjGLe_6
    return-void

	:after_last_instruction

	goto/32 :l_QhzBNcxFuKblBUwt_7

	nop

	:l_zuXfGdSEQgTVRvIi_4
    add-int p3, p2, p1

	goto/32 :l_LnkExlBCXFhxfyHN_5

	nop

	:l_LnkExlBCXFhxfyHN_5
    int-to-double p0, p3

	goto/32 :l_cuWiSLhYDXNsjGLe_6

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_DChqVZLjuNNXnDDO_0

	nop

	:l_FQlWKKXIiAPAujGm_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_hciRtVszuYRpnxQR_21

	nop

	:l_jueCvioHzFVOsKTg_24
	goto/32 :AZyhndMNyiGAeaID
	:l_BOtGtCZbLhLFZYnW_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_JDxuyzUmzfhGWgOC_16

	nop

	:l_saRQDlBOutnthPln_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_FQlWKKXIiAPAujGm_20

	nop

	:l_TwDZDRImbKhrEuCM_12
	if-eq v0, v1, :gl_NKFPmWBzgHLCXCbx

	goto/32 :cond_1

	:gl_NKFPmWBzgHLCXCbx
    .line 206
	goto/32 :l_JnBacQULqshNokJR_13

	nop

	:l_zTzghWuaQtwZZAWh_8
    const/16 v1, 0x3d

	goto/32 :l_EVrSaFZEIzsFSUBC_9

	nop

	:l_DChqVZLjuNNXnDDO_0
	const v0, 24
	goto/32 :l_mRNCFPvyDKSSwmdz_1

	nop

	:l_mRNCFPvyDKSSwmdz_1
	const v1, 23
	goto/32 :l_yLHnxALeSpcNpzTu_2

	nop

	:l_JnBacQULqshNokJR_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_obWFYrJbeLHpYMpM_14

	nop

	:l_HqUNnsbDnNfxPYla_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_wygGYywAoIyOEnYL_6

	nop

	:l_wygGYywAoIyOEnYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_ALAduqBAWvAIdLcv_7

	nop

	:l_ZHsgAyDHRnDGMSsd_17
    int-to-byte v3, v0

	goto/32 :l_IpyNXOsLiMJjxIKc_18

	nop

	:l_yLHnxALeSpcNpzTu_2
	add-int v0, v0, v1
	goto/32 :l_tliebWOgXHirzvNd_3

	nop

	:l_IpyNXOsLiMJjxIKc_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_saRQDlBOutnthPln_19

	nop

	:l_hciRtVszuYRpnxQR_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_FzFihkIGDaWDKEVg_22

	nop

	:l_hohIXdrHAhWquENW_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_LjpMkZunfGfXtZIy_11

	nop

	:l_ALAduqBAWvAIdLcv_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_zTzghWuaQtwZZAWh_8

	nop

	:l_LjpMkZunfGfXtZIy_11
    const/4 v1, 0x2

	goto/32 :l_TwDZDRImbKhrEuCM_12

	nop

	:l_tliebWOgXHirzvNd_3
	rem-int v0, v0, v1
	goto/32 :l_dPmZiCUYPiNGlYeZ_4

	nop

	:l_dPmZiCUYPiNGlYeZ_4
	if-lez v0, :gl_pQsXOGiMiBqgTebN

	goto/32 :frZfjJyekkQrflLn

	:gl_pQsXOGiMiBqgTebN	goto/32 :l_HqUNnsbDnNfxPYla_5

	nop

	:l_EVrSaFZEIzsFSUBC_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_hohIXdrHAhWquENW_10

	nop

	:l_GDmGjVHCYZykjCAG_23
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_jueCvioHzFVOsKTg_24

	nop

	:l_FzFihkIGDaWDKEVg_22
    return v0

	:after_last_instruction

	goto/32 :l_GDmGjVHCYZykjCAG_23

	nop

	:l_JDxuyzUmzfhGWgOC_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_ZHsgAyDHRnDGMSsd_17

	nop

	:l_obWFYrJbeLHpYMpM_14
	if-gez v0, :gl_dllUIGtqLEDqsSvn

	goto/32 :cond_0

	:gl_dllUIGtqLEDqsSvn
    .line 208
	goto/32 :l_BOtGtCZbLhLFZYnW_15

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_wAhrhQCxqUtaYRrn_0

	nop

	:l_BYgQUhRZgEcFyUbQ_5
    int-to-double p0, p3

	goto/32 :l_AwvYEXZCMHomckzw_6

	nop

	:l_AwvYEXZCMHomckzw_6
    return-void

	:after_last_instruction

	goto/32 :l_avYDpfVyXirjQwRC_7

	nop

	:l_vbumHOLmFlurjQdr_4
    add-int p3, p2, p1

	goto/32 :l_BYgQUhRZgEcFyUbQ_5

	nop

	:l_mAiZeLHvTmvleiMn_2
    const/16 p1, 0xd2

	goto/32 :l_djUkBeDLwePHoSyV_3

	nop

	:l_mgOoXAdhlptqrXxv_1
    const/16 p0, 0x2a

	goto/32 :l_mAiZeLHvTmvleiMn_2

	nop

	:l_wAhrhQCxqUtaYRrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgOoXAdhlptqrXxv_1

	nop

	:l_avYDpfVyXirjQwRC_7
	goto/32 :before_first_instruction

	:l_djUkBeDLwePHoSyV_3
    mul-int p2, p0, p1

	goto/32 :l_vbumHOLmFlurjQdr_4

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_fJpyzSTUiFGIkHJm_0

	nop

	:l_JLSXaEdbUAxfSXxf_4
    add-int p3, p2, p1

	goto/32 :l_RFSxUzPBuyJreZom_5

	nop

	:l_fJpyzSTUiFGIkHJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBpHiNDipirEsfKe_1

	nop

	:l_sBpHiNDipirEsfKe_1
    const/16 p0, 0x2a

	goto/32 :l_qlJOMzelAvKCfcfH_2

	nop

	:l_qlJOMzelAvKCfcfH_2
    const/16 p1, 0xd2

	goto/32 :l_MxCZBDFxHeIeabNR_3

	nop

	:l_MxCZBDFxHeIeabNR_3
    mul-int p2, p0, p1

	goto/32 :l_JLSXaEdbUAxfSXxf_4

	nop

	:l_RFSxUzPBuyJreZom_5
    int-to-double p0, p3

	goto/32 :l_fZLGXpMiYCpbmcol_6

	nop

	:l_fZLGXpMiYCpbmcol_6
    return-void

	:after_last_instruction

	goto/32 :l_bEiaYAPRwHwrsOAm_7

	nop

	:l_bEiaYAPRwHwrsOAm_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_cKmqtKvThXmkRdLD_0

	nop

	:l_VxAxVcEfRlEgtdTl_2
    const/16 p1, 0xd2

	goto/32 :l_drBpTMgoANyjfFrF_3

	nop

	:l_THeqLNPopLACzubC_4
    add-int p3, p2, p1

	goto/32 :l_JnBoYZujrAvZcyMM_5

	nop

	:l_JnBoYZujrAvZcyMM_5
    int-to-double p0, p3

	goto/32 :l_RgBfHYdBQuJAEzww_6

	nop

	:l_KgHCwBOzgWsJeulD_7
	goto/32 :before_first_instruction

	:l_KzZilKdBqunIYlWT_1
    const/16 p0, 0x2a

	goto/32 :l_VxAxVcEfRlEgtdTl_2

	nop

	:l_RgBfHYdBQuJAEzww_6
    return-void

	:after_last_instruction

	goto/32 :l_KgHCwBOzgWsJeulD_7

	nop

	:l_cKmqtKvThXmkRdLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzZilKdBqunIYlWT_1

	nop

	:l_drBpTMgoANyjfFrF_3
    mul-int p2, p0, p1

	goto/32 :l_THeqLNPopLACzubC_4

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_ekjktNmDsksyNzvl_0

	nop

	:l_tEDJOpszcxsjQlIN_22
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_tvOcWsKxmCUYQIli_2
	add-int v0, v0, v1
	goto/32 :l_ZWgBRcSaqazRtlcv_3

	nop

	:l_NizcBlmKUmRccsMA_20
    return v0

	:after_last_instruction

	goto/32 :l_uHWNmzhOGLoWeeMJ_21

	nop

	:l_RmFwdyOebpRkRiVw_17
	if-ne v0, v1, :gl_AJGxhoSXrReukSQK

	goto/32 :cond_2

	:gl_AJGxhoSXrReukSQK
	goto/32 :l_qJCzYLEycGCSFPKD_18

	nop

	:l_joVIoQYHLPcpkARB_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_hTFeIVvIqXvIvMQI_11

	nop

	:l_hBPGcxWcbBCIBsaP_19
	if-nez v1, :gl_LrheFQZZevPnpXqB

	goto/32 :cond_1

	:gl_LrheFQZZevPnpXqB
    .line 227
    :cond_2
	goto/32 :l_NizcBlmKUmRccsMA_20

	nop

	:l_bHDLApnjZEOvrHUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_LieRvufHyDKYSPmT_7

	nop

	:l_ZWgBRcSaqazRtlcv_3
	rem-int v0, v0, v1
	goto/32 :l_CMKpodKoaUdxMphS_4

	nop

	:l_AKwXSwVPRIHrwOjF_16
    const/4 v1, -0x1

	goto/32 :l_RmFwdyOebpRkRiVw_17

	nop

	:l_EjIZigEKPVLyQeIS_12
    return v0

    :cond_0
	goto/32 :l_WBbjzkTMaunwbAUy_13

	nop

	:l_qJCzYLEycGCSFPKD_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_hBPGcxWcbBCIBsaP_19

	nop

	:l_CMKpodKoaUdxMphS_4
	if-lez v0, :gl_KxCjhpeJImlYkbUx

	goto/32 :LfIClmvafnfMfXWN

	:gl_KxCjhpeJImlYkbUx	goto/32 :l_UgoIVdANENQeDJDL_5

	nop

	:l_GgOPtVuoYPgmpSVk_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_TdqvVwTOzUDOdTVB_9

	nop

	:l_aiYAZjwFAkUmWJLf_1
	const v1, 22
	goto/32 :l_tvOcWsKxmCUYQIli_2

	nop

	:l_ekjktNmDsksyNzvl_0
	const v0, 12
	goto/32 :l_aiYAZjwFAkUmWJLf_1

	nop

	:l_TdqvVwTOzUDOdTVB_9
	if-eqz v0, :gl_nUGwmQtWzibmUwlf

	goto/32 :cond_0

	:gl_nUGwmQtWzibmUwlf
    .line 219
	goto/32 :l_joVIoQYHLPcpkARB_10

	nop

	:l_LieRvufHyDKYSPmT_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_GgOPtVuoYPgmpSVk_8

	nop

	:l_hTFeIVvIqXvIvMQI_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_EjIZigEKPVLyQeIS_12

	nop

	:l_uHWNmzhOGLoWeeMJ_21
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_tEDJOpszcxsjQlIN_22

	nop

	:l_udQAyIWocRoYrFaO_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_AKwXSwVPRIHrwOjF_16

	nop

	:l_WBbjzkTMaunwbAUy_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_LPhaHGsGNGCblHBe_14

	nop

	:l_UgoIVdANENQeDJDL_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_bHDLApnjZEOvrHUl_6

	nop

	:l_LPhaHGsGNGCblHBe_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_udQAyIWocRoYrFaO_15

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdBhICgouhrYmTVq_0

	nop

	:l_pdBhICgouhrYmTVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEbUYUQoMLAoseQq_1

	nop

	:l_bRFLuHOzXvbdGaBC_7
	goto/32 :before_first_instruction

	:l_ZennDxqQVaClfyDK_2
    const/16 p1, 0xd2

	goto/32 :l_DTFHjrKZfGKIqcrk_3

	nop

	:l_FOWobIOmoiuNKlYu_5
    int-to-double p0, p3

	goto/32 :l_DVTKVtAPAEuHtuup_6

	nop

	:l_QEbUYUQoMLAoseQq_1
    const/16 p0, 0x2a

	goto/32 :l_ZennDxqQVaClfyDK_2

	nop

	:l_DVTKVtAPAEuHtuup_6
    return-void

	:after_last_instruction

	goto/32 :l_bRFLuHOzXvbdGaBC_7

	nop

	:l_xhXoOgWjEcqXKajE_4
    add-int p3, p2, p1

	goto/32 :l_FOWobIOmoiuNKlYu_5

	nop

	:l_DTFHjrKZfGKIqcrk_3
    mul-int p2, p0, p1

	goto/32 :l_xhXoOgWjEcqXKajE_4

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_eLnovFqwMjFXCLmb_0

	nop

	:l_cUmICgHyIoRLxeNb_3
    mul-int p2, p0, p1

	goto/32 :l_BCjfTZIQlguJpUzl_4

	nop

	:l_obgINVUnFukBFslA_6
    return-void

	:after_last_instruction

	goto/32 :l_xTYqLLRwjEiGufnE_7

	nop

	:l_eLnovFqwMjFXCLmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxrBsFbxqXEKsLfG_1

	nop

	:l_NFYSrDvGvpoFVTgN_5
    int-to-double p0, p3

	goto/32 :l_obgINVUnFukBFslA_6

	nop

	:l_xTYqLLRwjEiGufnE_7
	goto/32 :before_first_instruction

	:l_BCjfTZIQlguJpUzl_4
    add-int p3, p2, p1

	goto/32 :l_NFYSrDvGvpoFVTgN_5

	nop

	:l_fjxaQGvaYOlPvTpb_2
    const/16 p1, 0xd2

	goto/32 :l_cUmICgHyIoRLxeNb_3

	nop

	:l_pxrBsFbxqXEKsLfG_1
    const/16 p0, 0x2a

	goto/32 :l_fjxaQGvaYOlPvTpb_2

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NazvzBvUZoidbjJj_0

	nop

	:l_ccOJiLnsRyvRoBNT_4
    add-int p3, p2, p1

	goto/32 :l_cPxqFUqRfUDzevhr_5

	nop

	:l_feTtlQPdowFhMKVO_3
    mul-int p2, p0, p1

	goto/32 :l_ccOJiLnsRyvRoBNT_4

	nop

	:l_eIqUwMFSNCyuIbgX_1
    const/16 p0, 0x2a

	goto/32 :l_HIbrDULNXkRSSYlo_2

	nop

	:l_NazvzBvUZoidbjJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIqUwMFSNCyuIbgX_1

	nop

	:l_eWRvdugihYPyPbWO_6
    return-void

	:after_last_instruction

	goto/32 :l_gRlpNhprTDWpKoKK_7

	nop

	:l_HIbrDULNXkRSSYlo_2
    const/16 p1, 0xd2

	goto/32 :l_feTtlQPdowFhMKVO_3

	nop

	:l_cPxqFUqRfUDzevhr_5
    int-to-double p0, p3

	goto/32 :l_eWRvdugihYPyPbWO_6

	nop

	:l_gRlpNhprTDWpKoKK_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_PkEJLmzYPHZyJsOH_0

	nop

	:l_fdVFPDNRfdpJSbDe_2
	add-int v0, v0, v1
	goto/32 :l_PbycLLquHYGyFdHB_3

	nop

	:l_PGUyzutCaQMnPPgR_14
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_JJrzujJuiqZodGHi_15

	nop

	:l_PkEJLmzYPHZyJsOH_0
	const v0, 22
	goto/32 :l_RtoHdYklSyJrDOpu_1

	nop

	:l_znrGjfWqJTMZOlkh_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WnRoguHMlNtsgutq_9

	nop

	:l_KYmzqTRicCnUATyZ_10
    const/4 v0, 0x0

	goto/32 :l_TincMVxHXZRQlJiV_11

	nop

	:l_uBnMbDrYkLeHLCzd_4
	if-lez v0, :gl_BLNXycltbbySsBRk

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_BLNXycltbbySsBRk	goto/32 :l_CVAOfVSObWxIpfSW_5

	nop

	:l_KmUhhoxBueHYYaHC_13
    return-void

	:after_last_instruction

	goto/32 :l_PGUyzutCaQMnPPgR_14

	nop

	:l_JJrzujJuiqZodGHi_15
	goto/32 :XrPzIpwKVdQFfXpC
	:l_MTNRTjJujQFSMjkS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_gaTKCqvSNhrtzDzz_7

	nop

	:l_TincMVxHXZRQlJiV_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_qgMzbocAafRqItdS_12

	nop

	:l_qgMzbocAafRqItdS_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_KmUhhoxBueHYYaHC_13

	nop

	:l_CVAOfVSObWxIpfSW_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_MTNRTjJujQFSMjkS_6

	nop

	:l_RtoHdYklSyJrDOpu_1
	const v1, 4
	goto/32 :l_fdVFPDNRfdpJSbDe_2

	nop

	:l_gaTKCqvSNhrtzDzz_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_znrGjfWqJTMZOlkh_8

	nop

	:l_WnRoguHMlNtsgutq_9
	if-eq v0, v1, :gl_DIquWCdYvsjzGshZ

	goto/32 :cond_0

	:gl_DIquWCdYvsjzGshZ
    .line 185
	goto/32 :l_KYmzqTRicCnUATyZ_10

	nop

	:l_PbycLLquHYGyFdHB_3
	rem-int v0, v0, v1
	goto/32 :l_uBnMbDrYkLeHLCzd_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_bNJvKvjoAquscEZK_0

	nop

	:l_RJJXenHlDKDeZWxq_6
    return-void

	:after_last_instruction

	goto/32 :l_xEEKKgHintbFsbmr_7

	nop

	:l_smmqeuKQgESUuLUU_4
    add-int p3, p2, p1

	goto/32 :l_JbXlDiiIJkaMSRra_5

	nop

	:l_ugVgwteansAHXFDN_1
    const/16 p0, 0x2a

	goto/32 :l_XumrtKTgotAKzCLi_2

	nop

	:l_xEEKKgHintbFsbmr_7
	goto/32 :before_first_instruction

	:l_XumrtKTgotAKzCLi_2
    const/16 p1, 0xd2

	goto/32 :l_jOrSdGniXAdSecEO_3

	nop

	:l_bNJvKvjoAquscEZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugVgwteansAHXFDN_1

	nop

	:l_jOrSdGniXAdSecEO_3
    mul-int p2, p0, p1

	goto/32 :l_smmqeuKQgESUuLUU_4

	nop

	:l_JbXlDiiIJkaMSRra_5
    int-to-double p0, p3

	goto/32 :l_RJJXenHlDKDeZWxq_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_dINvwDOwkOMmiDnw_0

	nop

	:l_dINvwDOwkOMmiDnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byIRuHKoxvcBTFgp_1

	nop

	:l_UPtaXpJqxEdyeioM_5
    int-to-double p0, p3

	goto/32 :l_sjyHVnYxMuVNfRmT_6

	nop

	:l_NLIlHCGVAayhOsuq_3
    mul-int p2, p0, p1

	goto/32 :l_pjASFZJPjVTFyora_4

	nop

	:l_enoOMdLVnUJZdsle_7
	goto/32 :before_first_instruction

	:l_TMsnYRGWtfOXCNLU_2
    const/16 p1, 0xd2

	goto/32 :l_NLIlHCGVAayhOsuq_3

	nop

	:l_sjyHVnYxMuVNfRmT_6
    return-void

	:after_last_instruction

	goto/32 :l_enoOMdLVnUJZdsle_7

	nop

	:l_pjASFZJPjVTFyora_4
    add-int p3, p2, p1

	goto/32 :l_UPtaXpJqxEdyeioM_5

	nop

	:l_byIRuHKoxvcBTFgp_1
    const/16 p0, 0x2a

	goto/32 :l_TMsnYRGWtfOXCNLU_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_MgrvuCvdNPCxIhcw_0

	nop

	:l_AKugAkWFQqSCRQIn_3
    mul-int p2, p0, p1

	goto/32 :l_srkgtpuQUGnUltIy_4

	nop

	:l_eoiivmHFcTeuIdTq_2
    const/16 p1, 0xd2

	goto/32 :l_AKugAkWFQqSCRQIn_3

	nop

	:l_srkgtpuQUGnUltIy_4
    add-int p3, p2, p1

	goto/32 :l_gFepfjNzPNntePID_5

	nop

	:l_syRLxVtmZJQAeBXj_6
    return-void

	:after_last_instruction

	goto/32 :l_sYnkFPPnbOswUybh_7

	nop

	:l_gFepfjNzPNntePID_5
    int-to-double p0, p3

	goto/32 :l_syRLxVtmZJQAeBXj_6

	nop

	:l_sYnkFPPnbOswUybh_7
	goto/32 :before_first_instruction

	:l_MgrvuCvdNPCxIhcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiPQXgnNBvYTwAsi_1

	nop

	:l_JiPQXgnNBvYTwAsi_1
    const/16 p0, 0x2a

	goto/32 :l_eoiivmHFcTeuIdTq_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_yGjeOLkxAAhbxSUH_0

	nop

	:l_OTMFWKloOQhrTNUA_15
	if-gt v1, v0, :gl_kznawNEaULVVToNn

	goto/32 :cond_0

	:gl_kznawNEaULVVToNn
    .line 195
	goto/32 :l_amTxLcXvMHRTejFq_16

	nop

	:l_ngdqNDPPPvdKBpnc_4
	if-lez v0, :gl_pxXxEDrpaAUEkJwd

	goto/32 :NXAmmXMgNyinXbpW

	:gl_pxXxEDrpaAUEkJwd	goto/32 :l_EDUZiQJgwMgFlrKx_5

	nop

	:l_IWLwBJrRMKxWQQuD_24
    sub-int/2addr v2, v3

	goto/32 :l_SlHRWBvhOlsQZGLn_25

	nop

	:l_vgXxIQIevSSyRsLI_1
	const v1, 30
	goto/32 :l_bNFJzuLkUMbTdfwz_2

	nop

	:l_LLuqvsJCdlKwxJkP_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_KylmYolzMgGIqwKJ_20

	nop

	:l_aVhqfIASGOybSSoA_8
    array-length v0, v0

	goto/32 :l_qYEpmTdihohpXAFQ_9

	nop

	:l_CeFREcoHgBVoZNYG_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_IWLwBJrRMKxWQQuD_24

	nop

	:l_SlHRWBvhOlsQZGLn_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_nZCYiyScKinDPIzy_26

	nop

	:l_yPuRtEimSfONUWXm_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_QvezaGJkrBMUCcev_11

	nop

	:l_gVfLLlqScLWoyfzq_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_JXdVmvFocOWqDBSa_14

	nop

	:l_VXBeDZQCmRRBlAOq_28
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_kMyBrVnYJpznrNEe_29

	nop

	:l_GpIeKWloPkmdUGOy_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_CeFREcoHgBVoZNYG_23

	nop

	:l_EDUZiQJgwMgFlrKx_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_SxUpMGzvnAkuyFNJ_6

	nop

	:l_vfsIRbOuqiJaNeTX_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_wPjldWNHwqUCZknE_18

	nop

	:l_nZCYiyScKinDPIzy_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_QnVumIMMxpcGOFgZ_27

	nop

	:l_QvezaGJkrBMUCcev_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ZXEOWhqOPOnkltjH_12

	nop

	:l_HrloSbcZMfwLdFoK_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_aVhqfIASGOybSSoA_8

	nop

	:l_EETHYdAmqegYgOuu_3
	rem-int v0, v0, v1
	goto/32 :l_ngdqNDPPPvdKBpnc_4

	nop

	:l_wPjldWNHwqUCZknE_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LLuqvsJCdlKwxJkP_19

	nop

	:l_JXdVmvFocOWqDBSa_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_OTMFWKloOQhrTNUA_15

	nop

	:l_ZXEOWhqOPOnkltjH_12
    array-length v1, v1

	goto/32 :l_gVfLLlqScLWoyfzq_13

	nop

	:l_bNFJzuLkUMbTdfwz_2
	add-int v0, v0, v1
	goto/32 :l_EETHYdAmqegYgOuu_3

	nop

	:l_KylmYolzMgGIqwKJ_20
    const/4 v6, 0x0

	goto/32 :l_YFDBHGCcDtJxSGki_21

	nop

	:l_SxUpMGzvnAkuyFNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_HrloSbcZMfwLdFoK_7

	nop

	:l_yGjeOLkxAAhbxSUH_0
	const v0, 21
	goto/32 :l_vgXxIQIevSSyRsLI_1

	nop

	:l_kMyBrVnYJpznrNEe_29
	goto/32 :VCDvzVWIoEfFrFBl
	:l_amTxLcXvMHRTejFq_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_vfsIRbOuqiJaNeTX_17

	nop

	:l_QnVumIMMxpcGOFgZ_27
    return-void

	:after_last_instruction

	goto/32 :l_VXBeDZQCmRRBlAOq_28

	nop

	:l_YFDBHGCcDtJxSGki_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_GpIeKWloPkmdUGOy_22

	nop

	:l_qYEpmTdihohpXAFQ_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yPuRtEimSfONUWXm_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_oMyzwWzTrcFYHkML_0

	nop

	:l_PsKFzHWTUvvnFzHw_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_qZIsPrMzUjzwCZIU_2

	nop

	:l_qULQPHMPMrIaAOXC_7
    return-void

	:after_last_instruction

	goto/32 :l_xCxwURNgURVJISgG_8

	nop

	:l_htzXhKHcQHWNKOXI_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_aUWzvVloipzmOoFk_5

	nop

	:l_aUWzvVloipzmOoFk_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_JfGQxLNoEmgQwKwT_6

	nop

	:l_xCxwURNgURVJISgG_8
	goto/32 :before_first_instruction

	:l_qZIsPrMzUjzwCZIU_2
	if-eqz v0, :gl_TclqAKqsKGlUxzNG

	goto/32 :cond_0

	:gl_TclqAKqsKGlUxzNG
    .line 150
	goto/32 :l_xTqJKfEicXnHlEmR_3

	nop

	:l_xTqJKfEicXnHlEmR_3
    const/4 v0, 0x1

	goto/32 :l_htzXhKHcQHWNKOXI_4

	nop

	:l_oMyzwWzTrcFYHkML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_PsKFzHWTUvvnFzHw_1

	nop

	:l_JfGQxLNoEmgQwKwT_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_qULQPHMPMrIaAOXC_7

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_OuKsMvFwHeXSfTsR_0

	nop

	:l_mfSCdyyPeCCXKqUR_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RbuQVOnLBpfHgJQa_27

	nop

	:l_WnTFNplHZWMElOzw_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_DQwSAEFYhUEAflBn_6

	nop

	:l_EjycdwhylunSJWtO_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_LkkmHsfqCFaPomXt_23

	nop

	:l_kqJJRJmoqJxKXOpC_35
	goto/32 :baXAOXCvnhPztyMa
	:l_qydeOiRHwQsdicNl_16
    add-int/2addr v1, v2

	goto/32 :l_NEAingOYPJLvppfE_17

	nop

	:l_GLDPeoCYqhPOOTzn_21
    const/4 v1, 0x0

	goto/32 :l_EjycdwhylunSJWtO_22

	nop

	:l_LkkmHsfqCFaPomXt_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_QAPSHxPCoPWzLdJm_24

	nop

	:l_bLUUUnoJVkgPCPqC_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jSwhYMYAXcNHZNRy_34

	nop

	:l_TvszbgCnHDhRVNbm_3
	rem-int v0, v0, v1
	goto/32 :l_kquyQmxLEGHBQFGq_4

	nop

	:l_kquyQmxLEGHBQFGq_4
	if-lez v0, :gl_QPZgENQxUOOVdGWP

	goto/32 :iLgOCaitNsGvDBJg

	:gl_QPZgENQxUOOVdGWP	goto/32 :l_WnTFNplHZWMElOzw_5

	nop

	:l_puYqGwSlMwQqghvr_10
	if-lt v0, v1, :gl_RgjXGMmXckhLEbGq

	goto/32 :cond_0

	:gl_RgjXGMmXckhLEbGq
    .line 82
	goto/32 :l_FRxDLiHqPTTErIJO_11

	nop

	:l_sTHfyDaoDCqxBGFb_9
    const/4 v2, 0x1

	goto/32 :l_puYqGwSlMwQqghvr_10

	nop

	:l_ssHSFqcHcsebRtSo_1
	const v1, 4
	goto/32 :l_OkOWGObeycsagnno_2

	nop

	:l_jSwhYMYAXcNHZNRy_34
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_kqJJRJmoqJxKXOpC_35

	nop

	:l_yVxmFjPuQwWpqcXb_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_GLDPeoCYqhPOOTzn_21

	nop

	:l_oltDFGKhoZgUkWeq_29
    aget-byte v0, v0, v1

	goto/32 :l_lkVOFobMTkEdZOlW_30

	nop

	:l_KzzfmUPsRvjCHfGk_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_NRRUVeXOiDQUBZDe_32

	nop

	:l_DfMnRshvRTUPoKtd_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_qydeOiRHwQsdicNl_16

	nop

	:l_OagQpcffMTijVBtA_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_sTHfyDaoDCqxBGFb_9

	nop

	:l_lkVOFobMTkEdZOlW_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_KzzfmUPsRvjCHfGk_31

	nop

	:l_OkOWGObeycsagnno_2
	add-int v0, v0, v1
	goto/32 :l_TvszbgCnHDhRVNbm_3

	nop

	:l_IgHZzgdOHAHTuTJq_13
    aget-byte v0, v0, v1

	goto/32 :l_vxCUntgfzEtuGMtO_14

	nop

	:l_RbuQVOnLBpfHgJQa_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_jlPtIMEOeoboaodn_28

	nop

	:l_UsiEufeAWbEHEmAL_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mfSCdyyPeCCXKqUR_26

	nop

	:l_NRRUVeXOiDQUBZDe_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_bLUUUnoJVkgPCPqC_33

	nop

	:l_FRxDLiHqPTTErIJO_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_FKZYsFHdqofOFZWg_12

	nop

	:l_OuKsMvFwHeXSfTsR_0
	const v0, 11
	goto/32 :l_ssHSFqcHcsebRtSo_1

	nop

	:l_FhQnJnrWdpJuCMyl_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_xuLNvKBdHnyvvsFO_19

	nop

	:l_vxCUntgfzEtuGMtO_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_DfMnRshvRTUPoKtd_15

	nop

	:l_FKZYsFHdqofOFZWg_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_IgHZzgdOHAHTuTJq_13

	nop

	:l_xuLNvKBdHnyvvsFO_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_yVxmFjPuQwWpqcXb_20

	nop

	:l_FRsbOubFXcSCvDzc_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_OagQpcffMTijVBtA_8

	nop

	:l_DQwSAEFYhUEAflBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_FRsbOubFXcSCvDzc_7

	nop

	:l_NEAingOYPJLvppfE_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_FhQnJnrWdpJuCMyl_18

	nop

	:l_jlPtIMEOeoboaodn_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_oltDFGKhoZgUkWeq_29

	nop

	:l_QAPSHxPCoPWzLdJm_24
    const-string v1, "Unreachable"

	goto/32 :l_UsiEufeAWbEHEmAL_25

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_HwhxqGyrdzlkrooD_0

	nop

	:l_HGPxJunAgWbFNGix_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_FkwQHnduyfeIJxQj_27

	nop

	:l_eeQhecnBBVBbPUFy_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qBhHWhJuKDeMkkLR_89

	nop

	:l_PVwnpRAmSMNnLqjY_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_iMJLhOvgffxKPJrS_100

	nop

	:l_oblNpyzIzDMpUFws_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_AWsPXgNXLsFbiarF_57

	nop

	:l_meVmXmxoKCekalOQ_1
	const v1, 32
	goto/32 :l_WfpMkZXzQFZXdBMb_2

	nop

	:l_PWopEMhQMmOJhYaQ_37
	if-gtz v5, :gl_SelyDPGpwoXEyLJb

	goto/32 :cond_7

	:gl_SelyDPGpwoXEyLJb
    .line 120
	goto/32 :l_AKXuORSdpMxQwvFC_38

	nop

	:l_ASpjNdAddptgTvOJ_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zjwbuznyLNUKQbKI_72

	nop

	:l_FkwQHnduyfeIJxQj_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_PQZftonEQjreodmL_28

	nop

	:l_lqdENhBFBjzuXXwx_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_jSkcwNZPXRuOvFki_40

	nop

	:l_ZCoptLnsuFXJZAmF_10
	if-gez p3, :gl_NLPcrDxBubcvqnZk

	goto/32 :cond_a

	:gl_NLPcrDxBubcvqnZk
	goto/32 :l_VwycQKpYMNxBZQHx_11

	nop

	:l_rSPqxLryOgCTCfNX_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_cjFtYbpZTTPfFAQu_36

	nop

	:l_SRraiHTMMAezRWkN_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_ziNjguHHecwDvzNw_52

	nop

	:l_pHlBBtyYUvevTUvs_60
    move v9, v0

	goto/32 :l_OMiKOcdcFrqjrlyd_61

	nop

	:l_mwLJWRaHLeVJTmeX_20
    const/4 v0, 0x0

	goto/32 :l_UCfWIUESDUwVAgJC_21

	nop

	:l_kohZjFJaCZtkhzbX_17
    const/4 v1, -0x1

	goto/32 :l_BKeFDSnaRMkIFhuq_18

	nop

	:l_XjZHHGmfMcQGXJuk_58
	if-eq v7, v8, :gl_ICwgYpBSgLagJvId

	goto/32 :cond_4

	:gl_ICwgYpBSgLagJvId
	goto/32 :l_FzhELgWYAWcJXhnW_59

	nop

	:l_rrioFIEqrpIXfRMB_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_FFbnVyxibahPgPIk_46

	nop

	:l_AZPnoTXsiEVFwISh_4
	if-lez v0, :gl_stmTXYbeJtjkOLJP

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_stmTXYbeJtjkOLJP	goto/32 :l_fhFLxPwRjYZojvcb_5

	nop

	:l_hYbwhUmHbkvNlPNA_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_PqunpylurBLMwBXo_30

	nop

	:l_pkbknroQYeAFvOQB_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HMpaKsedxpLBvslo_97

	nop

	:l_aTidthkjRdbygJKX_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_mwLJWRaHLeVJTmeX_20

	nop

	:l_SEimPztjysuAdPTE_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XWGDTCBcFFLpwdeP_92

	nop

	:l_RvuCzlVPmBMRiPfV_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_XGEnGIxMtWrEXUsr_24

	nop

	:l_ZUBoNZzShSOclsZB_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_FlIHKhcGxloUuCFG_79

	nop

	:l_WfpMkZXzQFZXdBMb_2
	add-int v0, v0, v1
	goto/32 :l_SlwrVaFFzPuiuGks_3

	nop

	:l_XGEnGIxMtWrEXUsr_24
	if-ge v2, p3, :gl_YOIKpVONzUTtVIpv

	goto/32 :cond_2

	:gl_YOIKpVONzUTtVIpv
    .line 109
	goto/32 :l_GhrfTdmjPByfZREf_25

	nop

	:l_uEwcWIouQntTdcnj_43
	if-eqz v9, :gl_ZNtIXDCjhtJZtvpt

	goto/32 :cond_3

	:gl_ZNtIXDCjhtJZtvpt
	goto/32 :l_eerUAzrJWlWpArxV_44

	nop

	:l_jBSRyCUhcHglyFxE_81
    const-string v1, "The input stream is closed."

	goto/32 :l_ELgfapHdnbQPQFFm_82

	nop

	:l_xiDuGbAuJquOzyqu_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yfQJgYIpxejflCNO_87

	nop

	:l_DKsTdIhOVnDkqapm_77
    goto :goto_4

    :cond_8
	goto/32 :l_ZUBoNZzShSOclsZB_78

	nop

	:l_fsfpAWZsmXafmRbA_90
    const-string v2, ", length: "

	goto/32 :l_SEimPztjysuAdPTE_91

	nop

	:l_PKDRLbVzVXJtyKOc_13
	if-le v0, v1, :gl_kVTQiXqGcSGVmGul

	goto/32 :cond_a

	:gl_kVTQiXqGcSGVmGul
    .line 98
	goto/32 :l_KpWPYdhOKGrjMcQR_14

	nop

	:l_jRtsCfBxKreISZUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_xpQqjsSMIsHBxlRY_7

	nop

	:l_AWsPXgNXLsFbiarF_57
	if-eqz v9, :gl_ogMPqWUdgQEdBDmq

	goto/32 :cond_5

	:gl_ogMPqWUdgQEdBDmq
	goto/32 :l_XjZHHGmfMcQGXJuk_58

	nop

	:l_SlwrVaFFzPuiuGks_3
	rem-int v0, v0, v1
	goto/32 :l_AZPnoTXsiEVFwISh_4

	nop

	:l_AKXuORSdpMxQwvFC_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_lqdENhBFBjzuXXwx_39

	nop

	:l_FFbnVyxibahPgPIk_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_nSudGeFwTCOPSWLS_47

	nop

	:l_LkNmkumlqXKfeYcW_31
    sub-int/2addr v3, v4

	goto/32 :l_qXwXoFLYkmdYWcqr_32

	nop

	:l_GqYPZRlpoAxquBlA_74
	if-eq v6, p2, :gl_FfyboIMlPiDCwmSG

	goto/32 :cond_8

	:gl_FfyboIMlPiDCwmSG
	goto/32 :l_pAjxGWdrshLmiqAo_75

	nop

	:l_GhrfTdmjPByfZREf_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_HGPxJunAgWbFNGix_26

	nop

	:l_OASadkjQjWknkque_93
    const-string v2, ", buffer size: "

	goto/32 :l_pxlVaPdOQwrnDcdp_94

	nop

	:l_jSkcwNZPXRuOvFki_40
    array-length v8, v8

	goto/32 :l_lIujYCpzWNUbSwhk_41

	nop

	:l_lIujYCpzWNUbSwhk_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_YHswKTqQqeuhGrXW_42

	nop

	:l_fhFLxPwRjYZojvcb_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_jRtsCfBxKreISZUh_6

	nop

	:l_YMYXSwgFOJnfdzrX_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_GqYPZRlpoAxquBlA_74

	nop

	:l_CDRxThJUPyQRyJnk_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xiDuGbAuJquOzyqu_86

	nop

	:l_wWxIXhGbnxcBXYTQ_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MCnLPbvyTUCLFLDT_70

	nop

	:l_UCfWIUESDUwVAgJC_21
	if-eqz p3, :gl_qJUfskQZxPbhHRrh

	goto/32 :cond_1

	:gl_qJUfskQZxPbhHRrh
    .line 105
	goto/32 :l_TawsMbkFNOGNMyqw_22

	nop

	:l_eyuvfCbZQJQxBgsJ_65
    add-int v9, p3, p2

	goto/32 :l_TFTlreGWNIjyXdKx_66

	nop

	:l_eerUAzrJWlWpArxV_44
	if-lt v7, v8, :gl_wpAskVagaWWUmEHW

	goto/32 :cond_3

	:gl_wpAskVagaWWUmEHW
    .line 124
	goto/32 :l_rrioFIEqrpIXfRMB_45

	nop

	:l_pxlVaPdOQwrnDcdp_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kbuxZphnpbUhrjHU_95

	nop

	:l_nJNjEckhcGjryIMr_63
	if-nez v9, :gl_GUVFErGMrTkcDOPm

	goto/32 :cond_6

	:gl_GUVFErGMrTkcDOPm
    .line 140
	goto/32 :l_wrDBImAzMuQjqoRX_64

	nop

	:l_LsiAFgOdtaBxuzOs_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_ZJqPlZSxeHwcsQME_54

	nop

	:l_EZYjLzSfBwwNesKS_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_wWxIXhGbnxcBXYTQ_69

	nop

	:l_nSudGeFwTCOPSWLS_47
    int-to-byte v11, v9

	goto/32 :l_BIJDEnsweVmxKHBj_48

	nop

	:l_NOTPiHaelwdCyrCt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_FqiWRnFSWErWiDkK_9

	nop

	:l_wrDBImAzMuQjqoRX_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_eyuvfCbZQJQxBgsJ_65

	nop

	:l_xpQqjsSMIsHBxlRY_7
    const-string v0, "destination"

	goto/32 :l_NOTPiHaelwdCyrCt_8

	nop

	:l_FqiWRnFSWErWiDkK_9
	if-gez p2, :gl_COjeVrBoFXWBVPNF

	goto/32 :cond_a

	:gl_COjeVrBoFXWBVPNF
	goto/32 :l_ZCoptLnsuFXJZAmF_10

	nop

	:l_aeNzVgnIjAtzvfSL_76
	if-nez v0, :gl_tdDorSkxPKXGTtol

	goto/32 :cond_8

	:gl_tdDorSkxPKXGTtol
	goto/32 :l_DKsTdIhOVnDkqapm_77

	nop

	:l_XwRNnakZuspHahXh_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_fKccuZFCIHeQDWtP_34

	nop

	:l_UZvBvyEqVaowrXUQ_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_ulNWdIepezfaRBab_50

	nop

	:l_FlIHKhcGxloUuCFG_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_SSneRtISuhVUgbct_80

	nop

	:l_IdNOvAXuowgVARtH_15
	if-eqz v0, :gl_lUlXwOUsOZDWYqHC

	goto/32 :cond_9

	:gl_lUlXwOUsOZDWYqHC
    .line 101
	goto/32 :l_SbduymocnluQWHwH_16

	nop

	:l_ziNjguHHecwDvzNw_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_LsiAFgOdtaBxuzOs_53

	nop

	:l_qBhHWhJuKDeMkkLR_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fsfpAWZsmXafmRbA_90

	nop

	:l_TFTlreGWNIjyXdKx_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_xrkmeeCwmLfaiCca_67

	nop

	:l_kbuxZphnpbUhrjHU_95
    array-length v2, p1

	goto/32 :l_pkbknroQYeAFvOQB_96

	nop

	:l_yfQJgYIpxejflCNO_87
    const-string v2, "offset: "

	goto/32 :l_eeQhecnBBVBbPUFy_88

	nop

	:l_VzZqSWzrMWBwZvjQ_101
	goto/32 :KHkcxeopKSNtkLpV
	:l_cxpgiaCevHHoivrG_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_oblNpyzIzDMpUFws_56

	nop

	:l_VrwTWQheUFxSdbcx_62
    move v9, v4

    :goto_3
	goto/32 :l_nJNjEckhcGjryIMr_63

	nop

	:l_KpWPYdhOKGrjMcQR_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_IdNOvAXuowgVARtH_15

	nop

	:l_ZJqPlZSxeHwcsQME_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_cxpgiaCevHHoivrG_55

	nop

	:l_FKAaDbprMrZjrgid_12
    array-length v1, p1

	goto/32 :l_PKDRLbVzVXJtyKOc_13

	nop

	:l_FzhELgWYAWcJXhnW_59
    goto :goto_2

    :cond_4
	goto/32 :l_pHlBBtyYUvevTUvs_60

	nop

	:l_mhZpwYRUeyGkpgoT_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PVwnpRAmSMNnLqjY_99

	nop

	:l_dFsApcNuxgAHcqPo_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_CDRxThJUPyQRyJnk_85

	nop

	:l_VwycQKpYMNxBZQHx_11
    add-int v0, p2, p3

	goto/32 :l_FKAaDbprMrZjrgid_12

	nop

	:l_xrkmeeCwmLfaiCca_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_EZYjLzSfBwwNesKS_68

	nop

	:l_BKeFDSnaRMkIFhuq_18
	if-nez v0, :gl_hJqnCEEBdeviFOPk

	goto/32 :cond_0

	:gl_hJqnCEEBdeviFOPk
    .line 102
	goto/32 :l_aTidthkjRdbygJKX_19

	nop

	:l_iMJLhOvgffxKPJrS_100
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_VzZqSWzrMWBwZvjQ_101

	nop

	:l_OMiKOcdcFrqjrlyd_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_VrwTWQheUFxSdbcx_62

	nop

	:l_TawsMbkFNOGNMyqw_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_RvuCzlVPmBMRiPfV_23

	nop

	:l_HMpaKsedxpLBvslo_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mhZpwYRUeyGkpgoT_98

	nop

	:l_YHswKTqQqeuhGrXW_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_uEwcWIouQntTdcnj_43

	nop

	:l_PQZftonEQjreodmL_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_hYbwhUmHbkvNlPNA_29

	nop

	:l_qXwXoFLYkmdYWcqr_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_XwRNnakZuspHahXh_33

	nop

	:l_MCnLPbvyTUCLFLDT_70
    const-string v1, "Check failed."

	goto/32 :l_ASpjNdAddptgTvOJ_71

	nop

	:l_pAjxGWdrshLmiqAo_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_aeNzVgnIjAtzvfSL_76

	nop

	:l_SSneRtISuhVUgbct_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_jBSRyCUhcHglyFxE_81

	nop

	:l_HwhxqGyrdzlkrooD_0
	const v0, 27
	goto/32 :l_meVmXmxoKCekalOQ_1

	nop

	:l_zjwbuznyLNUKQbKI_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YMYXSwgFOJnfdzrX_73

	nop

	:l_fKccuZFCIHeQDWtP_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_rSPqxLryOgCTCfNX_35

	nop

	:l_BIJDEnsweVmxKHBj_48
    aput-byte v11, v10, v7

	goto/32 :l_UZvBvyEqVaowrXUQ_49

	nop

	:l_PqunpylurBLMwBXo_30
    const/4 v4, 0x1

	goto/32 :l_LkNmkumlqXKfeYcW_31

	nop

	:l_cjFtYbpZTTPfFAQu_36
	if-eqz v7, :gl_McWSgVRuJQeyzNKh

	goto/32 :cond_7

	:gl_McWSgVRuJQeyzNKh
	goto/32 :l_PWopEMhQMmOJhYaQ_37

	nop

	:l_PIMAMNruGrmqZviN_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_dFsApcNuxgAHcqPo_84

	nop

	:l_XWGDTCBcFFLpwdeP_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OASadkjQjWknkque_93

	nop

	:l_ulNWdIepezfaRBab_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_SRraiHTMMAezRWkN_51

	nop

	:l_ELgfapHdnbQPQFFm_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PIMAMNruGrmqZviN_83

	nop

	:l_SbduymocnluQWHwH_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_kohZjFJaCZtkhzbX_17

	nop

.end method
