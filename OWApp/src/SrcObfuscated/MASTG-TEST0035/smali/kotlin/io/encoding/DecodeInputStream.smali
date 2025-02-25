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

	goto/32 :l_cgowNdrnPlToIYLx_0

	nop

	:l_uEKysYQfcTcHwPTI_20
    new-array v0, v0, [B

	goto/32 :l_ooghtQNiAwVxLbbV_21

	nop

	:l_PfLQiEepxNpzqvbJ_22
    return-void

	:after_last_instruction

	goto/32 :l_TAYuYFZURapropID_23

	nop

	:l_cgowNdrnPlToIYLx_0
	const v0, 29
	goto/32 :l_RRCUnJkjbodhrAud_1

	nop

	:l_TAYuYFZURapropID_23
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_JwHCMkNPiPUUsJsi_24

	nop

	:l_JUaLvgHJQoknHYgd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_pgFUPcIMPWJjNPeV_11

	nop

	:l_IAtgyxAuXysbeBSI_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_lWXzvStamfDiFpLt_14

	nop

	:l_xGTELXjCpQVqfcNZ_7
    const-string v0, "input"

	goto/32 :l_JQPURpQqiAmLzzZa_8

	nop

	:l_JQPURpQqiAmLzzZa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lKvGaLVxqvxOoJCC_9

	nop

	:l_qAcbhiemiDMiMCWI_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_ZCRiZjJvXuqwMCcb_17

	nop

	:l_ooghtQNiAwVxLbbV_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_PfLQiEepxNpzqvbJ_22

	nop

	:l_fYMlSnwlxEVerbTN_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_IAtgyxAuXysbeBSI_13

	nop

	:l_xsaDXbzImsgutPNW_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_kHWEulHqOWRUtAcv_6

	nop

	:l_RRCUnJkjbodhrAud_1
	const v1, 5
	goto/32 :l_SMDmXcFeDaGxNIBt_2

	nop

	:l_llGepgUmJLuYgnVe_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_uEKysYQfcTcHwPTI_20

	nop

	:l_pgFUPcIMPWJjNPeV_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_fYMlSnwlxEVerbTN_12

	nop

	:l_SMDmXcFeDaGxNIBt_2
	add-int v0, v0, v1
	goto/32 :l_IxxaNMZVlWCFYNHI_3

	nop

	:l_lWXzvStamfDiFpLt_14
    const/4 v0, 0x1

	goto/32 :l_tWSDZYvHLSgGLRaB_15

	nop

	:l_kHWEulHqOWRUtAcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_xGTELXjCpQVqfcNZ_7

	nop

	:l_tWSDZYvHLSgGLRaB_15
    new-array v0, v0, [B

	goto/32 :l_qAcbhiemiDMiMCWI_16

	nop

	:l_ZCRiZjJvXuqwMCcb_17
    const/16 v0, 0x400

	goto/32 :l_zcjBOtEPZkwOOPZK_18

	nop

	:l_lKvGaLVxqvxOoJCC_9
    const-string v0, "base64"

	goto/32 :l_JUaLvgHJQoknHYgd_10

	nop

	:l_JwHCMkNPiPUUsJsi_24
	goto/32 :IDUyDhJHHOHoQDTk
	:l_zcjBOtEPZkwOOPZK_18
    new-array v1, v0, [B

	goto/32 :l_llGepgUmJLuYgnVe_19

	nop

	:l_LTZXCtZAwIOOTzxj_4
	if-lez v0, :gl_sxXoJOFMIybQPMXZ

	goto/32 :eyzgfmcjJWyLFdad

	:gl_sxXoJOFMIybQPMXZ	goto/32 :l_xsaDXbzImsgutPNW_5

	nop

	:l_IxxaNMZVlWCFYNHI_3
	rem-int v0, v0, v1
	goto/32 :l_LTZXCtZAwIOOTzxj_4

	nop

.end method

.method private final copyByteBufferInto([BIIZCFS)V
    .locals 0

	goto/32 :l_KcJrqMwqgDETbGfd_0

	nop

	:l_kSNzzhuasLIPiZDf_3
    mul-int p2, p0, p1

	goto/32 :l_KqoynBhTFLWugtHf_4

	nop

	:l_KcJrqMwqgDETbGfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqRmBodPutwIGwpE_1

	nop

	:l_FqRmBodPutwIGwpE_1
    const/16 p0, 0x2a

	goto/32 :l_FppaFmRAkvCdEjmj_2

	nop

	:l_KqoynBhTFLWugtHf_4
    add-int p3, p2, p1

	goto/32 :l_AoTUbyVDqhLSpXYz_5

	nop

	:l_AoTUbyVDqhLSpXYz_5
    int-to-double p0, p3

	goto/32 :l_FWAEheRIhJxzkFrT_6

	nop

	:l_FppaFmRAkvCdEjmj_2
    const/16 p1, 0xd2

	goto/32 :l_kSNzzhuasLIPiZDf_3

	nop

	:l_nFRthCJhJlNbQDVG_7
	goto/32 :before_first_instruction

	:l_FWAEheRIhJxzkFrT_6
    return-void

	:after_last_instruction

	goto/32 :l_nFRthCJhJlNbQDVG_7

	nop

.end method

.method private final copyByteBufferInto([BIIFZCS)V
    .locals 0

	goto/32 :l_TTwPajvoYluZgBCC_0

	nop

	:l_EKDYtutccoAoaTGj_6
    return-void

	:after_last_instruction

	goto/32 :l_spEEcLXbllKlXHLE_7

	nop

	:l_AIHHKopTZxDPhTiQ_5
    int-to-double p0, p3

	goto/32 :l_EKDYtutccoAoaTGj_6

	nop

	:l_spEEcLXbllKlXHLE_7
	goto/32 :before_first_instruction

	:l_TTwPajvoYluZgBCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXfTJHLJjskezrVg_1

	nop

	:l_xCpJvWidfTBSEkjN_4
    add-int p3, p2, p1

	goto/32 :l_AIHHKopTZxDPhTiQ_5

	nop

	:l_uyOMBDhNjbOwrktb_2
    const/16 p1, 0xd2

	goto/32 :l_skCvniSlkkQwiVKe_3

	nop

	:l_skCvniSlkkQwiVKe_3
    mul-int p2, p0, p1

	goto/32 :l_xCpJvWidfTBSEkjN_4

	nop

	:l_uXfTJHLJjskezrVg_1
    const/16 p0, 0x2a

	goto/32 :l_uyOMBDhNjbOwrktb_2

	nop

.end method

.method private final copyByteBufferInto([BIIZSCF)V
    .locals 0

	goto/32 :l_UxrCgYWAGyHGJyYc_0

	nop

	:l_UxrCgYWAGyHGJyYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdbtnQBkxMLhxFYy_1

	nop

	:l_ezwhKxFFcCtHUVbm_5
    int-to-double p0, p3

	goto/32 :l_nxbOWlikWIrYeBMN_6

	nop

	:l_bbiEapmkkpLOJOJY_4
    add-int p3, p2, p1

	goto/32 :l_ezwhKxFFcCtHUVbm_5

	nop

	:l_nxbOWlikWIrYeBMN_6
    return-void

	:after_last_instruction

	goto/32 :l_XKYbnEIPFAyZoXSo_7

	nop

	:l_PEbXpNqloJAKRuGl_2
    const/16 p1, 0xd2

	goto/32 :l_NtPHoULFncoelVyZ_3

	nop

	:l_QdbtnQBkxMLhxFYy_1
    const/16 p0, 0x2a

	goto/32 :l_PEbXpNqloJAKRuGl_2

	nop

	:l_XKYbnEIPFAyZoXSo_7
	goto/32 :before_first_instruction

	:l_NtPHoULFncoelVyZ_3
    mul-int p2, p0, p1

	goto/32 :l_bbiEapmkkpLOJOJY_4

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_xOgaIEbTgpRwuNRP_0

	nop

	:l_zVbLvwgbuPraaOnV_16
    return-void

	:after_last_instruction

	goto/32 :l_mGIchCAwXNCQHbCS_17

	nop

	:l_iECyLnnmFzVlvIyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_NJAFOGjAweABMxud_7

	nop

	:l_jRsivgikyyVsEpFf_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_WCVsvLfpvFCBlpPN_10

	nop

	:l_wQvrvototgggHyzu_1
	const v1, 6
	goto/32 :l_IuzRdKMCmsJIHogy_2

	nop

	:l_xOgaIEbTgpRwuNRP_0
	const v0, 5
	goto/32 :l_wQvrvototgggHyzu_1

	nop

	:l_mhjQUqsjdKaGfisC_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_zVbLvwgbuPraaOnV_16

	nop

	:l_mGIchCAwXNCQHbCS_17
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_qAfTRnQvdrwsdRiM_18

	nop

	:l_WCVsvLfpvFCBlpPN_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_ivdBjBgSitcnMBif_11

	nop

	:l_ivdBjBgSitcnMBif_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_JnjcnFDcmOeoYqqX_12

	nop

	:l_sjIGfacrwtzFhOxv_4
	if-lez v0, :gl_QBYAedxoyiBpZjAo

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_QBYAedxoyiBpZjAo	goto/32 :l_aFzReGqSSSTXXtNB_5

	nop

	:l_qAfTRnQvdrwsdRiM_18
	goto/32 :xFWXOIDZKLYDBKno
	:l_NJAFOGjAweABMxud_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_hEgGJwBUGYZavGfF_8

	nop

	:l_hEgGJwBUGYZavGfF_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_jRsivgikyyVsEpFf_9

	nop

	:l_yhsDGhLtxmhJGUIX_3
	rem-int v0, v0, v1
	goto/32 :l_sjIGfacrwtzFhOxv_4

	nop

	:l_JXAVpRFLbTgmjuio_13
    add-int/2addr v0, p3

	goto/32 :l_jKTDKFfhPCKGuPLl_14

	nop

	:l_JnjcnFDcmOeoYqqX_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_JXAVpRFLbTgmjuio_13

	nop

	:l_aFzReGqSSSTXXtNB_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_iECyLnnmFzVlvIyx_6

	nop

	:l_IuzRdKMCmsJIHogy_2
	add-int v0, v0, v1
	goto/32 :l_yhsDGhLtxmhJGUIX_3

	nop

	:l_jKTDKFfhPCKGuPLl_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_mhjQUqsjdKaGfisC_15

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_cFMpsfxWICXzrdaK_0

	nop

	:l_poRUaNCGWVNTqXce_7
	goto/32 :before_first_instruction

	:l_sUTwvJuVOeGVYjzY_1
    const/16 p0, 0x2a

	goto/32 :l_DghHVrZgDHQoauws_2

	nop

	:l_tjYZGBpUKFlighJb_5
    int-to-double p0, p3

	goto/32 :l_YmraaVcpFhWmkCsw_6

	nop

	:l_DghHVrZgDHQoauws_2
    const/16 p1, 0xd2

	goto/32 :l_sGZejyEpDqmEaDUM_3

	nop

	:l_VTNkpDQxlAFUZTSO_4
    add-int p3, p2, p1

	goto/32 :l_tjYZGBpUKFlighJb_5

	nop

	:l_cFMpsfxWICXzrdaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUTwvJuVOeGVYjzY_1

	nop

	:l_YmraaVcpFhWmkCsw_6
    return-void

	:after_last_instruction

	goto/32 :l_poRUaNCGWVNTqXce_7

	nop

	:l_sGZejyEpDqmEaDUM_3
    mul-int p2, p0, p1

	goto/32 :l_VTNkpDQxlAFUZTSO_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GMtPxcbgflYqiSZP_0

	nop

	:l_rBrstEuArKkabubm_5
    int-to-double p0, p3

	goto/32 :l_NKhjhrXVIjcuryub_6

	nop

	:l_fBayBtWuypcswuYq_4
    add-int p3, p2, p1

	goto/32 :l_rBrstEuArKkabubm_5

	nop

	:l_diRpOllcLTvWyWYJ_2
    const/16 p1, 0xd2

	goto/32 :l_zeKIlEtJiGzbwHiE_3

	nop

	:l_zeKIlEtJiGzbwHiE_3
    mul-int p2, p0, p1

	goto/32 :l_fBayBtWuypcswuYq_4

	nop

	:l_NKhjhrXVIjcuryub_6
    return-void

	:after_last_instruction

	goto/32 :l_xBAHSmXJzHiGFUmi_7

	nop

	:l_GMtPxcbgflYqiSZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrFdkZhGILVEDJjF_1

	nop

	:l_HrFdkZhGILVEDJjF_1
    const/16 p0, 0x2a

	goto/32 :l_diRpOllcLTvWyWYJ_2

	nop

	:l_xBAHSmXJzHiGFUmi_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DseYNXTrZXAFbsFu_0

	nop

	:l_xXeMddptXtkbGqEc_5
    int-to-double p0, p3

	goto/32 :l_FoUoTMEqAfobLDmL_6

	nop

	:l_uKQzyaVyVeFzwuwN_1
    const/16 p0, 0x2a

	goto/32 :l_bNLzfSqqkXqeMLbm_2

	nop

	:l_eSayqCItyFtvisQw_7
	goto/32 :before_first_instruction

	:l_bNLzfSqqkXqeMLbm_2
    const/16 p1, 0xd2

	goto/32 :l_mUFjFaSFQLOJHrlQ_3

	nop

	:l_DseYNXTrZXAFbsFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKQzyaVyVeFzwuwN_1

	nop

	:l_FoUoTMEqAfobLDmL_6
    return-void

	:after_last_instruction

	goto/32 :l_eSayqCItyFtvisQw_7

	nop

	:l_zEsKMwzKXXTBPKjC_4
    add-int p3, p2, p1

	goto/32 :l_xXeMddptXtkbGqEc_5

	nop

	:l_mUFjFaSFQLOJHrlQ_3
    mul-int p2, p0, p1

	goto/32 :l_zEsKMwzKXXTBPKjC_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_oHiKDaitjkYLeYmf_0

	nop

	:l_KHgEdclzCriBcOMR_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_cnFNweadlTCbfLRI_8

	nop

	:l_sDWUvfacKeQKhnrh_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_MldMgAvCyoCYEZbY_15

	nop

	:l_bBDKpZzepxungCFb_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_gidBIxXckJiFsweT_21

	nop

	:l_gidBIxXckJiFsweT_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_VIHfjSllDxGKPlpE_22

	nop

	:l_gOdKWNEVVXzreXyY_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_huTmaegQqUGLQSOH_11

	nop

	:l_HYZYNKEIDzQigfsv_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_VxVUvtvlzDdskzaa_17

	nop

	:l_KYPlsJhjINATdPhv_23
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_uTuWbxVyaMHJJVGw_24

	nop

	:l_MldMgAvCyoCYEZbY_15
    add-int/2addr v0, v1

	goto/32 :l_HYZYNKEIDzQigfsv_16

	nop

	:l_VIHfjSllDxGKPlpE_22
    return v0

	:after_last_instruction

	goto/32 :l_KYPlsJhjINATdPhv_23

	nop

	:l_pVsGeStnKZNibvYY_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_bBDKpZzepxungCFb_20

	nop

	:l_uTuWbxVyaMHJJVGw_24
	goto/32 :hrTYdlMJhUfkruGG
	:l_VxVUvtvlzDdskzaa_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_hsnjdfebMzElUffE_18

	nop

	:l_hmmWkTDePBGWqiNl_2
	add-int v0, v0, v1
	goto/32 :l_URZfMUEkJifabraJ_3

	nop

	:l_hsnjdfebMzElUffE_18
    sub-int v1, p3, p2

	goto/32 :l_pVsGeStnKZNibvYY_19

	nop

	:l_eQHWyvLQaLJAybYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_KHgEdclzCriBcOMR_7

	nop

	:l_URZfMUEkJifabraJ_3
	rem-int v0, v0, v1
	goto/32 :l_pvwnaqQOuNbtAnhd_4

	nop

	:l_pvwnaqQOuNbtAnhd_4
	if-lez v0, :gl_uIaSiQIIIQKGMlPF

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_uIaSiQIIIQKGMlPF	goto/32 :l_raoeokjMRNsvqgwP_5

	nop

	:l_cnFNweadlTCbfLRI_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_ZaSqoulUFeLkDDQH_9

	nop

	:l_oHiKDaitjkYLeYmf_0
	const v0, 32
	goto/32 :l_KSdIYYsjnrIxIEiS_1

	nop

	:l_KSdIYYsjnrIxIEiS_1
	const v1, 28
	goto/32 :l_hmmWkTDePBGWqiNl_2

	nop

	:l_ZaSqoulUFeLkDDQH_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_gOdKWNEVVXzreXyY_10

	nop

	:l_skzNIXXNzbhQJPgR_12
    const/4 v5, 0x0

	goto/32 :l_shvzWJNLnNYFVTCE_13

	nop

	:l_raoeokjMRNsvqgwP_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_eQHWyvLQaLJAybYG_6

	nop

	:l_huTmaegQqUGLQSOH_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_skzNIXXNzbhQJPgR_12

	nop

	:l_shvzWJNLnNYFVTCE_13
    move v6, p4

	goto/32 :l_sDWUvfacKeQKhnrh_14

	nop

.end method

.method private final getByteBufferLength(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YpeEhwgndoZTBlJr_0

	nop

	:l_YpeEhwgndoZTBlJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRFlRZeHmawKFoEo_1

	nop

	:l_uRFlRZeHmawKFoEo_1
    const/16 p0, 0x2a

	goto/32 :l_zKUroPSIySjaHRCf_2

	nop

	:l_xjADTChKucvRZfpB_5
    int-to-double p0, p3

	goto/32 :l_bpgcyoBsFKHZqevA_6

	nop

	:l_zKUroPSIySjaHRCf_2
    const/16 p1, 0xd2

	goto/32 :l_yTxqDiUFPQGgQLvd_3

	nop

	:l_jeAjnLlvgpMZQBFl_4
    add-int p3, p2, p1

	goto/32 :l_xjADTChKucvRZfpB_5

	nop

	:l_yTxqDiUFPQGgQLvd_3
    mul-int p2, p0, p1

	goto/32 :l_jeAjnLlvgpMZQBFl_4

	nop

	:l_CYmBuJnWJNlsfEmY_7
	goto/32 :before_first_instruction

	:l_bpgcyoBsFKHZqevA_6
    return-void

	:after_last_instruction

	goto/32 :l_CYmBuJnWJNlsfEmY_7

	nop

.end method

.method private final getByteBufferLength(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gWTMfRnsgfZaCnPJ_0

	nop

	:l_NnoguiisMEQbDvzG_3
    mul-int p2, p0, p1

	goto/32 :l_VHfdcCnyXaSLowKK_4

	nop

	:l_pJeufaVDdsRHLDSy_7
	goto/32 :before_first_instruction

	:l_qqURIvycWiofmkfr_5
    int-to-double p0, p3

	goto/32 :l_oBaQAGvnJfWLVxIy_6

	nop

	:l_VHfdcCnyXaSLowKK_4
    add-int p3, p2, p1

	goto/32 :l_qqURIvycWiofmkfr_5

	nop

	:l_UaFIruREKNfzhBrC_2
    const/16 p1, 0xd2

	goto/32 :l_NnoguiisMEQbDvzG_3

	nop

	:l_oBaQAGvnJfWLVxIy_6
    return-void

	:after_last_instruction

	goto/32 :l_pJeufaVDdsRHLDSy_7

	nop

	:l_gWTMfRnsgfZaCnPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLzmbUfamiVrODHb_1

	nop

	:l_KLzmbUfamiVrODHb_1
    const/16 p0, 0x2a

	goto/32 :l_UaFIruREKNfzhBrC_2

	nop

.end method

.method private final getByteBufferLength(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rRsHLUbcNoDtODnz_0

	nop

	:l_FOnnAyhrtJdgFFru_1
    const/16 p0, 0x2a

	goto/32 :l_ummnbzVGnGcyKBZU_2

	nop

	:l_seaeQycpmfiiQKXa_7
	goto/32 :before_first_instruction

	:l_aGjICsTCpguFIoid_6
    return-void

	:after_last_instruction

	goto/32 :l_seaeQycpmfiiQKXa_7

	nop

	:l_dneLeAvhLnKJeoeP_4
    add-int p3, p2, p1

	goto/32 :l_PzBadpkvCNUcmPtn_5

	nop

	:l_rRsHLUbcNoDtODnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOnnAyhrtJdgFFru_1

	nop

	:l_ummnbzVGnGcyKBZU_2
    const/16 p1, 0xd2

	goto/32 :l_gwaYyinmVZZrRbCJ_3

	nop

	:l_gwaYyinmVZZrRbCJ_3
    mul-int p2, p0, p1

	goto/32 :l_dneLeAvhLnKJeoeP_4

	nop

	:l_PzBadpkvCNUcmPtn_5
    int-to-double p0, p3

	goto/32 :l_aGjICsTCpguFIoid_6

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_OdXFNuysstmWGgDl_0

	nop

	:l_NYaUzFayGmjmFAJz_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_YlNPRjDIxEgYnKyK_6

	nop

	:l_OdXFNuysstmWGgDl_0
	const v0, 7
	goto/32 :l_tktReHPNmVVfCNNX_1

	nop

	:l_EhmQkfveRxGYqcRT_12
	goto/32 :wzoryZttBRguiSwW
	:l_mKorVqYpQlrQqiHW_3
	rem-int v0, v0, v1
	goto/32 :l_KTkVQafUXZXevWxH_4

	nop

	:l_KTkVQafUXZXevWxH_4
	if-lez v0, :gl_CHxyMZFJZnmbYsGv

	goto/32 :uEYqdpzutCNVvNUg

	:gl_CHxyMZFJZnmbYsGv	goto/32 :l_NYaUzFayGmjmFAJz_5

	nop

	:l_ErmAXDjCVFFSOspH_2
	add-int v0, v0, v1
	goto/32 :l_mKorVqYpQlrQqiHW_3

	nop

	:l_NEhuFKxPnLkNlZEw_9
    sub-int/2addr v0, v1

	goto/32 :l_BmbemzYDgmdfuOvM_10

	nop

	:l_QlCyGndMItRrQgTt_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_NEhuFKxPnLkNlZEw_9

	nop

	:l_YlNPRjDIxEgYnKyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_PdOkGWAzAilSgtwq_7

	nop

	:l_dqNAgbutQJisvumB_11
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_EhmQkfveRxGYqcRT_12

	nop

	:l_BmbemzYDgmdfuOvM_10
    return v0

	:after_last_instruction

	goto/32 :l_dqNAgbutQJisvumB_11

	nop

	:l_PdOkGWAzAilSgtwq_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_QlCyGndMItRrQgTt_8

	nop

	:l_tktReHPNmVVfCNNX_1
	const v1, 26
	goto/32 :l_ErmAXDjCVFFSOspH_2

	nop

.end method

.method private final handlePaddingSymbol(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OIsvhPEIiTILoMmm_0

	nop

	:l_OBQwkZrSKeRsCkhi_4
    add-int p3, p2, p1

	goto/32 :l_ZVCOnRofbmdgzuYj_5

	nop

	:l_mUCEeDjohskdGuoD_2
    const/16 p1, 0xd2

	goto/32 :l_qTFrONyHssOcvUsY_3

	nop

	:l_CxNigDIUwNwBYYBf_7
	goto/32 :before_first_instruction

	:l_OYGfHSQiaHrVZdaL_1
    const/16 p0, 0x2a

	goto/32 :l_mUCEeDjohskdGuoD_2

	nop

	:l_qTFrONyHssOcvUsY_3
    mul-int p2, p0, p1

	goto/32 :l_OBQwkZrSKeRsCkhi_4

	nop

	:l_WHJLiJSqNGAwTiuU_6
    return-void

	:after_last_instruction

	goto/32 :l_CxNigDIUwNwBYYBf_7

	nop

	:l_OIsvhPEIiTILoMmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYGfHSQiaHrVZdaL_1

	nop

	:l_ZVCOnRofbmdgzuYj_5
    int-to-double p0, p3

	goto/32 :l_WHJLiJSqNGAwTiuU_6

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_bxKwPeiHFaDxkFBv_0

	nop

	:l_IdhlUVfiMatTiuFo_7
	goto/32 :before_first_instruction

	:l_RhAyfaFhIDofGPne_2
    const/16 p1, 0xd2

	goto/32 :l_IWrOrKfcPEySbGvD_3

	nop

	:l_bxKwPeiHFaDxkFBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRipRJfEtYvqIjUh_1

	nop

	:l_IWrOrKfcPEySbGvD_3
    mul-int p2, p0, p1

	goto/32 :l_QQMwtArtcpcYbFxy_4

	nop

	:l_lZtaDodzIYMQwQRS_5
    int-to-double p0, p3

	goto/32 :l_PWoMzBIyLVPBlWxl_6

	nop

	:l_QQMwtArtcpcYbFxy_4
    add-int p3, p2, p1

	goto/32 :l_lZtaDodzIYMQwQRS_5

	nop

	:l_PWoMzBIyLVPBlWxl_6
    return-void

	:after_last_instruction

	goto/32 :l_IdhlUVfiMatTiuFo_7

	nop

	:l_sRipRJfEtYvqIjUh_1
    const/16 p0, 0x2a

	goto/32 :l_RhAyfaFhIDofGPne_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_WEqsARwsJCTmQiDA_0

	nop

	:l_WFPKVaapBxKtKcFz_4
    add-int p3, p2, p1

	goto/32 :l_olVRgpPnuTnoVsLA_5

	nop

	:l_mCJHgXHTMnYZiGWP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqNZcCToRqPqbAGq_7

	nop

	:l_ZqNZcCToRqPqbAGq_7
	goto/32 :before_first_instruction

	:l_hSnakDXJoTTWXFSR_3
    mul-int p2, p0, p1

	goto/32 :l_WFPKVaapBxKtKcFz_4

	nop

	:l_WEqsARwsJCTmQiDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJDPwHqjfHkdJRoy_1

	nop

	:l_TJDPwHqjfHkdJRoy_1
    const/16 p0, 0x2a

	goto/32 :l_vrvwFlbnDFPXQlOS_2

	nop

	:l_olVRgpPnuTnoVsLA_5
    int-to-double p0, p3

	goto/32 :l_mCJHgXHTMnYZiGWP_6

	nop

	:l_vrvwFlbnDFPXQlOS_2
    const/16 p1, 0xd2

	goto/32 :l_hSnakDXJoTTWXFSR_3

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_YMZlrxySNtfSwtuC_0

	nop

	:l_OsudAceCpTFcvaXX_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_ZyMkbeJrszAldUxg_6

	nop

	:l_XlGxwAVhSWaWwNue_12
	if-eq v0, v1, :gl_ypEFEXiyLCxtODLo

	goto/32 :cond_1

	:gl_ypEFEXiyLCxtODLo
    .line 206
	goto/32 :l_QWczHaHUPFhlqFSa_13

	nop

	:l_ShPLIKtIcywafdCo_1
	const v1, 7
	goto/32 :l_OJDxhKPAOMdlbTjP_2

	nop

	:l_YMZlrxySNtfSwtuC_0
	const v0, 11
	goto/32 :l_ShPLIKtIcywafdCo_1

	nop

	:l_DueduAaMznxVaeZD_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_biffMjSFshoBSxpJ_16

	nop

	:l_kJXUrssyOZaeNwNU_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_QEVtlJrxUubPdgvk_20

	nop

	:l_RdHLIDBNONHhPiFB_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_daSSFPWzaTaCSbgI_11

	nop

	:l_DDMxDRauHkRxldNN_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_KaIlUTjINwXeaHKF_8

	nop

	:l_QEVtlJrxUubPdgvk_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_eAxhfKgnTAbJzzwz_21

	nop

	:l_UDqIYguqDjMXhfZy_24
	goto/32 :ZQZVlUerkZkFrKNE
	:l_wXtSKHvsRQKfuQFx_23
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_UDqIYguqDjMXhfZy_24

	nop

	:l_daSSFPWzaTaCSbgI_11
    const/4 v1, 0x2

	goto/32 :l_XlGxwAVhSWaWwNue_12

	nop

	:l_QWczHaHUPFhlqFSa_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_ZrIOWHfbTIllRQPD_14

	nop

	:l_ZrIOWHfbTIllRQPD_14
	if-gez v0, :gl_xWndVKdxzNipgtqV

	goto/32 :cond_0

	:gl_xWndVKdxzNipgtqV
    .line 208
	goto/32 :l_DueduAaMznxVaeZD_15

	nop

	:l_xkLETzYBDqdLIRmq_4
	if-lez v0, :gl_GhIbOuCsXOUCMURs

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_GhIbOuCsXOUCMURs	goto/32 :l_OsudAceCpTFcvaXX_5

	nop

	:l_KaIlUTjINwXeaHKF_8
    const/16 v1, 0x3d

	goto/32 :l_nHqapiuSpWhsoDZd_9

	nop

	:l_nHqapiuSpWhsoDZd_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_RdHLIDBNONHhPiFB_10

	nop

	:l_OJDxhKPAOMdlbTjP_2
	add-int v0, v0, v1
	goto/32 :l_qOymdALDLNnGKbAg_3

	nop

	:l_eAxhfKgnTAbJzzwz_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_qbLxlWKGZEJyVieH_22

	nop

	:l_qOymdALDLNnGKbAg_3
	rem-int v0, v0, v1
	goto/32 :l_xkLETzYBDqdLIRmq_4

	nop

	:l_nSDHKKtfmOzwCgsz_17
    int-to-byte v3, v0

	goto/32 :l_cpZwcPocqfVJMzxt_18

	nop

	:l_biffMjSFshoBSxpJ_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_nSDHKKtfmOzwCgsz_17

	nop

	:l_ZyMkbeJrszAldUxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_DDMxDRauHkRxldNN_7

	nop

	:l_cpZwcPocqfVJMzxt_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_kJXUrssyOZaeNwNU_19

	nop

	:l_qbLxlWKGZEJyVieH_22
    return v0

	:after_last_instruction

	goto/32 :l_wXtSKHvsRQKfuQFx_23

	nop

.end method

.method private final readNextSymbol(SBFI)V
    .locals 0

	goto/32 :l_vwwaYqmZidozyuuB_0

	nop

	:l_wOJsLShQIOWiJazm_6
    return-void

	:after_last_instruction

	goto/32 :l_BxxDjtayreEuOAEk_7

	nop

	:l_uwSlbHJDMCNzCPsq_4
    add-int p3, p2, p1

	goto/32 :l_evhSVZJnzwAzmbpN_5

	nop

	:l_rarWeZgcCokkhPBt_1
    const/16 p0, 0x2a

	goto/32 :l_LTmNqPdcGsyzTBfE_2

	nop

	:l_vwwaYqmZidozyuuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rarWeZgcCokkhPBt_1

	nop

	:l_PjFkgqUyZcJxVjRl_3
    mul-int p2, p0, p1

	goto/32 :l_uwSlbHJDMCNzCPsq_4

	nop

	:l_evhSVZJnzwAzmbpN_5
    int-to-double p0, p3

	goto/32 :l_wOJsLShQIOWiJazm_6

	nop

	:l_BxxDjtayreEuOAEk_7
	goto/32 :before_first_instruction

	:l_LTmNqPdcGsyzTBfE_2
    const/16 p1, 0xd2

	goto/32 :l_PjFkgqUyZcJxVjRl_3

	nop

.end method

.method private final readNextSymbol(FSBI)V
    .locals 0

	goto/32 :l_LSSMcxkHGZTvkkGk_0

	nop

	:l_LSSMcxkHGZTvkkGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCiEBzDqLaaeMZGT_1

	nop

	:l_CsMqhyVTjbqhpixE_2
    const/16 p1, 0xd2

	goto/32 :l_iXmPuTpVbpaUVFSS_3

	nop

	:l_tPGbGzHzOVPynMNQ_4
    add-int p3, p2, p1

	goto/32 :l_jnwYUtLNtVHymvUJ_5

	nop

	:l_aCiEBzDqLaaeMZGT_1
    const/16 p0, 0x2a

	goto/32 :l_CsMqhyVTjbqhpixE_2

	nop

	:l_dkCWvbUeyYqaPQYR_6
    return-void

	:after_last_instruction

	goto/32 :l_vfGTUqKAbGfPefOe_7

	nop

	:l_iXmPuTpVbpaUVFSS_3
    mul-int p2, p0, p1

	goto/32 :l_tPGbGzHzOVPynMNQ_4

	nop

	:l_jnwYUtLNtVHymvUJ_5
    int-to-double p0, p3

	goto/32 :l_dkCWvbUeyYqaPQYR_6

	nop

	:l_vfGTUqKAbGfPefOe_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(SFIB)V
    .locals 0

	goto/32 :l_TOTyYCUjitKWnvPu_0

	nop

	:l_oohrtHWVPgjywbHM_1
    const/16 p0, 0x2a

	goto/32 :l_afDOXWCpMUHJErZQ_2

	nop

	:l_TOTyYCUjitKWnvPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oohrtHWVPgjywbHM_1

	nop

	:l_PmASvmPcssoVnhdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DrESvbplAuGQlWiK_7

	nop

	:l_tFRUCCRDYdcpJAdh_4
    add-int p3, p2, p1

	goto/32 :l_xqZBIkvFRkqlhNtn_5

	nop

	:l_ymUyMgOtYXboGyFK_3
    mul-int p2, p0, p1

	goto/32 :l_tFRUCCRDYdcpJAdh_4

	nop

	:l_DrESvbplAuGQlWiK_7
	goto/32 :before_first_instruction

	:l_xqZBIkvFRkqlhNtn_5
    int-to-double p0, p3

	goto/32 :l_PmASvmPcssoVnhdJ_6

	nop

	:l_afDOXWCpMUHJErZQ_2
    const/16 p1, 0xd2

	goto/32 :l_ymUyMgOtYXboGyFK_3

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_HuPDUFNKHPZtecDw_0

	nop

	:l_DEUxQKmhVdiJMCok_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_HxKFYAbvABZrVjQp_16

	nop

	:l_CXwxLikXLEkERfss_17
	if-ne v0, v1, :gl_yrOCCSkjUwYgwyJS

	goto/32 :cond_2

	:gl_yrOCCSkjUwYgwyJS
	goto/32 :l_QCjcPzbxaUPEWUim_18

	nop

	:l_WUDfdVdbXLtpZCmI_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_UmROaPCfONZOfnEK_11

	nop

	:l_HuPDUFNKHPZtecDw_0
	const v0, 29
	goto/32 :l_qQdwsWyhhlZxCTBW_1

	nop

	:l_MkCMnVpVoLqqsgvb_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_BgzIkPPOuVmJSnne_6

	nop

	:l_BgzIkPPOuVmJSnne_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_PoKbqlqesroxGLOu_7

	nop

	:l_lFtWqirJpojLgzpl_22
	goto/32 :gcNsfGofwbbuiwvZ
	:l_VosctVJBvaptsWXt_4
	if-lez v0, :gl_GqyWOCaYqUonCTOl

	goto/32 :ravIMoOhIGusrpsd

	:gl_GqyWOCaYqUonCTOl	goto/32 :l_MkCMnVpVoLqqsgvb_5

	nop

	:l_UdcVjSkjAXsUEbBw_12
    return v0

    :cond_0
	goto/32 :l_ilPEQUffNgnPVMfl_13

	nop

	:l_AtnbZvlXMJQcqeuk_3
	rem-int v0, v0, v1
	goto/32 :l_VosctVJBvaptsWXt_4

	nop

	:l_CjnZNTNpBigYdOFd_2
	add-int v0, v0, v1
	goto/32 :l_AtnbZvlXMJQcqeuk_3

	nop

	:l_FnqvjMxCzSXfWGQD_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_PFLIDOvMHfDnMJWg_9

	nop

	:l_zCoVqEkctVhHkwJZ_21
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_lFtWqirJpojLgzpl_22

	nop

	:l_qQdwsWyhhlZxCTBW_1
	const v1, 32
	goto/32 :l_CjnZNTNpBigYdOFd_2

	nop

	:l_PFLIDOvMHfDnMJWg_9
	if-eqz v0, :gl_aJUWedpPeSSOxvwX

	goto/32 :cond_0

	:gl_aJUWedpPeSSOxvwX
    .line 219
	goto/32 :l_WUDfdVdbXLtpZCmI_10

	nop

	:l_HxKFYAbvABZrVjQp_16
    const/4 v1, -0x1

	goto/32 :l_CXwxLikXLEkERfss_17

	nop

	:l_iGzqmhYCPOAzPmTL_20
    return v0

	:after_last_instruction

	goto/32 :l_zCoVqEkctVhHkwJZ_21

	nop

	:l_QCjcPzbxaUPEWUim_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_HeGTrdRNoefeibYI_19

	nop

	:l_UmROaPCfONZOfnEK_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_UdcVjSkjAXsUEbBw_12

	nop

	:l_kQHVUHLevtGeehPw_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_DEUxQKmhVdiJMCok_15

	nop

	:l_ilPEQUffNgnPVMfl_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_kQHVUHLevtGeehPw_14

	nop

	:l_PoKbqlqesroxGLOu_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_FnqvjMxCzSXfWGQD_8

	nop

	:l_HeGTrdRNoefeibYI_19
	if-nez v1, :gl_qYcZARcpQvaAMfSQ

	goto/32 :cond_1

	:gl_qYcZARcpQvaAMfSQ
    .line 227
    :cond_2
	goto/32 :l_iGzqmhYCPOAzPmTL_20

	nop

.end method

.method private final resetByteBufferIfEmpty(SCIB)V
    .locals 0

	goto/32 :l_aWqetEgRVVGeJitp_0

	nop

	:l_mCzqFJSvNmcrINfz_3
    mul-int p2, p0, p1

	goto/32 :l_CrXsVLWJhfcnEeyQ_4

	nop

	:l_jZmsEybyHvYuUllr_1
    const/16 p0, 0x2a

	goto/32 :l_FbMLBBivmafbBwVL_2

	nop

	:l_aWqetEgRVVGeJitp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZmsEybyHvYuUllr_1

	nop

	:l_EeunNwGLCVQXlcAU_6
    return-void

	:after_last_instruction

	goto/32 :l_CRunxhBhmKfLVpIo_7

	nop

	:l_FbMLBBivmafbBwVL_2
    const/16 p1, 0xd2

	goto/32 :l_mCzqFJSvNmcrINfz_3

	nop

	:l_siurwDxrxMmgsdRY_5
    int-to-double p0, p3

	goto/32 :l_EeunNwGLCVQXlcAU_6

	nop

	:l_CrXsVLWJhfcnEeyQ_4
    add-int p3, p2, p1

	goto/32 :l_siurwDxrxMmgsdRY_5

	nop

	:l_CRunxhBhmKfLVpIo_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(ISCB)V
    .locals 0

	goto/32 :l_KcrGWPCMhmoQpxtq_0

	nop

	:l_rNIamVtZpyOtJjmT_6
    return-void

	:after_last_instruction

	goto/32 :l_vOtfDrCVNODIvjIW_7

	nop

	:l_vOtfDrCVNODIvjIW_7
	goto/32 :before_first_instruction

	:l_KcrGWPCMhmoQpxtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBzTqumaOwRQGItz_1

	nop

	:l_MBzTqumaOwRQGItz_1
    const/16 p0, 0x2a

	goto/32 :l_zoomBznKyMMQwKHv_2

	nop

	:l_wsyNuethEkyGXdbo_3
    mul-int p2, p0, p1

	goto/32 :l_dLPmLIYwaSpzgdRf_4

	nop

	:l_dLPmLIYwaSpzgdRf_4
    add-int p3, p2, p1

	goto/32 :l_iJylUGSmIyKEiHYJ_5

	nop

	:l_iJylUGSmIyKEiHYJ_5
    int-to-double p0, p3

	goto/32 :l_rNIamVtZpyOtJjmT_6

	nop

	:l_zoomBznKyMMQwKHv_2
    const/16 p1, 0xd2

	goto/32 :l_wsyNuethEkyGXdbo_3

	nop

.end method

.method private final resetByteBufferIfEmpty(CBSI)V
    .locals 0

	goto/32 :l_ggFIyFohtLiDlxYP_0

	nop

	:l_VOLdtUcvdydERozA_3
    mul-int p2, p0, p1

	goto/32 :l_QIbwsHRTNRVrLTDl_4

	nop

	:l_cBUeuiMUzMepCOsX_1
    const/16 p0, 0x2a

	goto/32 :l_AfgOOIkhSKUjFBti_2

	nop

	:l_ggFIyFohtLiDlxYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBUeuiMUzMepCOsX_1

	nop

	:l_QIbwsHRTNRVrLTDl_4
    add-int p3, p2, p1

	goto/32 :l_rOuXJNjYuVopIKDL_5

	nop

	:l_rOuXJNjYuVopIKDL_5
    int-to-double p0, p3

	goto/32 :l_AdspbmWCjbgukVlH_6

	nop

	:l_EEIiyaGqyGHteLkm_7
	goto/32 :before_first_instruction

	:l_AfgOOIkhSKUjFBti_2
    const/16 p1, 0xd2

	goto/32 :l_VOLdtUcvdydERozA_3

	nop

	:l_AdspbmWCjbgukVlH_6
    return-void

	:after_last_instruction

	goto/32 :l_EEIiyaGqyGHteLkm_7

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_aXnbIkmVFMAIYhpJ_0

	nop

	:l_cpYOiGNVCJjFqeaJ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_fHpRnNAoIsnoqdjT_9

	nop

	:l_HftnyxfngGRDphwR_15
	goto/32 :MVUYGDfIBGqQkHqO
	:l_duKcyKGCWKLzBBxa_13
    return-void

	:after_last_instruction

	goto/32 :l_ZJgteBXoDBQCUNqQ_14

	nop

	:l_HtJOBSpOVBEQqGRo_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_bUigPvdXPFLZgiSU_12

	nop

	:l_OcMwPjsAMmCIBdUM_1
	const v1, 14
	goto/32 :l_LIBHRTNlabeDDVRY_2

	nop

	:l_bUigPvdXPFLZgiSU_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_duKcyKGCWKLzBBxa_13

	nop

	:l_fHpRnNAoIsnoqdjT_9
	if-eq v0, v1, :gl_vDYqPWCGlghRnyQL

	goto/32 :cond_0

	:gl_vDYqPWCGlghRnyQL
    .line 185
	goto/32 :l_TJrYTXUSpNOJjQyL_10

	nop

	:l_aPnjcjXVHxunlchc_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_xYKGLxGGEFRGrGbu_6

	nop

	:l_aXnbIkmVFMAIYhpJ_0
	const v0, 24
	goto/32 :l_OcMwPjsAMmCIBdUM_1

	nop

	:l_vaucAOquiXhOqcyr_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_cpYOiGNVCJjFqeaJ_8

	nop

	:l_oxquRMZwLLaZmZdc_4
	if-lez v0, :gl_qjUPHCsrBeYefTtA

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_qjUPHCsrBeYefTtA	goto/32 :l_aPnjcjXVHxunlchc_5

	nop

	:l_TJrYTXUSpNOJjQyL_10
    const/4 v0, 0x0

	goto/32 :l_HtJOBSpOVBEQqGRo_11

	nop

	:l_cBelgkVNRyTYuEaE_3
	rem-int v0, v0, v1
	goto/32 :l_oxquRMZwLLaZmZdc_4

	nop

	:l_xYKGLxGGEFRGrGbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_vaucAOquiXhOqcyr_7

	nop

	:l_LIBHRTNlabeDDVRY_2
	add-int v0, v0, v1
	goto/32 :l_cBelgkVNRyTYuEaE_3

	nop

	:l_ZJgteBXoDBQCUNqQ_14
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_HftnyxfngGRDphwR_15

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_FujnqpXqNONZsPwl_0

	nop

	:l_FujnqpXqNONZsPwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHBCKVGQOoUxCZSw_1

	nop

	:l_JCgraAXfrkINQXfH_3
    mul-int p2, p0, p1

	goto/32 :l_SfJScEjvZPqodqgh_4

	nop

	:l_JHBCKVGQOoUxCZSw_1
    const/16 p0, 0x2a

	goto/32 :l_yTWiVmgEdoxwUSnb_2

	nop

	:l_tmAuMlQjWZYxXsEm_5
    int-to-double p0, p3

	goto/32 :l_fphyqOHgpsqVpxeF_6

	nop

	:l_ydpXytdYGZYLDEbT_7
	goto/32 :before_first_instruction

	:l_yTWiVmgEdoxwUSnb_2
    const/16 p1, 0xd2

	goto/32 :l_JCgraAXfrkINQXfH_3

	nop

	:l_SfJScEjvZPqodqgh_4
    add-int p3, p2, p1

	goto/32 :l_tmAuMlQjWZYxXsEm_5

	nop

	:l_fphyqOHgpsqVpxeF_6
    return-void

	:after_last_instruction

	goto/32 :l_ydpXytdYGZYLDEbT_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_WIGrlwEYtHQZRTtz_0

	nop

	:l_BibRsHhGXiUIXNEe_5
    int-to-double p0, p3

	goto/32 :l_LDidkaMOwTbvaGqa_6

	nop

	:l_LDidkaMOwTbvaGqa_6
    return-void

	:after_last_instruction

	goto/32 :l_ALLrPJSsdUtSEAdW_7

	nop

	:l_HQEARBagQliBYwdY_4
    add-int p3, p2, p1

	goto/32 :l_BibRsHhGXiUIXNEe_5

	nop

	:l_ThntGNEgQblMRwkr_3
    mul-int p2, p0, p1

	goto/32 :l_HQEARBagQliBYwdY_4

	nop

	:l_WIGrlwEYtHQZRTtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eajFyRYkxayvEaPU_1

	nop

	:l_eajFyRYkxayvEaPU_1
    const/16 p0, 0x2a

	goto/32 :l_crqVMyytvswlxzcq_2

	nop

	:l_ALLrPJSsdUtSEAdW_7
	goto/32 :before_first_instruction

	:l_crqVMyytvswlxzcq_2
    const/16 p1, 0xd2

	goto/32 :l_ThntGNEgQblMRwkr_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oZiefEFinUlTOpFX_0

	nop

	:l_hwJRlcXtrLvKJtHZ_1
    const/16 p0, 0x2a

	goto/32 :l_ruWQvolXKNKJWEUa_2

	nop

	:l_CUyezqOHlDJdxVZV_3
    mul-int p2, p0, p1

	goto/32 :l_GExaSFfnHKfPAaik_4

	nop

	:l_CBVvHSfpWlhnLKPq_6
    return-void

	:after_last_instruction

	goto/32 :l_rIkvQiFNYBRphfza_7

	nop

	:l_ruWQvolXKNKJWEUa_2
    const/16 p1, 0xd2

	goto/32 :l_CUyezqOHlDJdxVZV_3

	nop

	:l_GExaSFfnHKfPAaik_4
    add-int p3, p2, p1

	goto/32 :l_JqmLOsPqddmEUMSP_5

	nop

	:l_JqmLOsPqddmEUMSP_5
    int-to-double p0, p3

	goto/32 :l_CBVvHSfpWlhnLKPq_6

	nop

	:l_oZiefEFinUlTOpFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwJRlcXtrLvKJtHZ_1

	nop

	:l_rIkvQiFNYBRphfza_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_rRiGkRKzfzJtaWZf_0

	nop

	:l_tswWfJZxQrdCTvXj_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_EpepmWzTIdJNPbBm_11

	nop

	:l_sdDdbmbfUmjNOjPH_29
	goto/32 :JnFioOuRWNbPUMUN
	:l_BBITefmVhQitTcyL_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_zSfrqipHVBRKPfrB_18

	nop

	:l_vQqvOmQXHdkPpNvq_12
    array-length v1, v1

	goto/32 :l_ofrSkbmBCPuRaqeP_13

	nop

	:l_fhQBXjTHKtxrqgSD_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_HzGfHbNANJrYBRMB_27

	nop

	:l_rRiGkRKzfzJtaWZf_0
	const v0, 18
	goto/32 :l_PDNhwDzieSppRPLK_1

	nop

	:l_QbzxQjxBiTaYxVrh_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_TYoNcxxaXefFMbNW_22

	nop

	:l_FLQJTOtzNsxupxwY_4
	if-lez v0, :gl_iwOLNQmgHwVkswyV

	goto/32 :xjlarzYBHTWwQqWB

	:gl_iwOLNQmgHwVkswyV	goto/32 :l_VhemyshFHlrketJD_5

	nop

	:l_auYuIHEVjrxEOrox_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_fhQBXjTHKtxrqgSD_26

	nop

	:l_jnWnvnLjgYFvfHpI_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MdErckKaCrgCbuLo_20

	nop

	:l_TYoNcxxaXefFMbNW_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yrPFiuYEPViALYvG_23

	nop

	:l_MdErckKaCrgCbuLo_20
    const/4 v6, 0x0

	goto/32 :l_QbzxQjxBiTaYxVrh_21

	nop

	:l_slQHBuEZWGDgulQh_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_RmUlZEUQNGcdzbTy_15

	nop

	:l_QvRpNAfXSEBKJkgl_3
	rem-int v0, v0, v1
	goto/32 :l_FLQJTOtzNsxupxwY_4

	nop

	:l_zSfrqipHVBRKPfrB_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_jnWnvnLjgYFvfHpI_19

	nop

	:l_wQmVOwIaArSxtHTj_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_tswWfJZxQrdCTvXj_10

	nop

	:l_fNdYfkWSXnUsrwRb_24
    sub-int/2addr v2, v3

	goto/32 :l_auYuIHEVjrxEOrox_25

	nop

	:l_IrGmPNuWrihXJoZC_8
    array-length v0, v0

	goto/32 :l_wQmVOwIaArSxtHTj_9

	nop

	:l_ofrSkbmBCPuRaqeP_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_slQHBuEZWGDgulQh_14

	nop

	:l_eWAoggLZaPVkLwUG_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_IrGmPNuWrihXJoZC_8

	nop

	:l_PDNhwDzieSppRPLK_1
	const v1, 16
	goto/32 :l_XvDOkJbmIpTRDUla_2

	nop

	:l_VhemyshFHlrketJD_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_PPWcSRTnhigCcBQW_6

	nop

	:l_HzGfHbNANJrYBRMB_27
    return-void

	:after_last_instruction

	goto/32 :l_MtcfoboZkbFNsERo_28

	nop

	:l_RmUlZEUQNGcdzbTy_15
	if-gt v1, v0, :gl_lRNWoMEXmwNjxTnr

	goto/32 :cond_0

	:gl_lRNWoMEXmwNjxTnr
    .line 195
	goto/32 :l_UFpLdaZkUnAeSCcL_16

	nop

	:l_yrPFiuYEPViALYvG_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_fNdYfkWSXnUsrwRb_24

	nop

	:l_PPWcSRTnhigCcBQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_eWAoggLZaPVkLwUG_7

	nop

	:l_MtcfoboZkbFNsERo_28
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_sdDdbmbfUmjNOjPH_29

	nop

	:l_UFpLdaZkUnAeSCcL_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_BBITefmVhQitTcyL_17

	nop

	:l_EpepmWzTIdJNPbBm_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_vQqvOmQXHdkPpNvq_12

	nop

	:l_XvDOkJbmIpTRDUla_2
	add-int v0, v0, v1
	goto/32 :l_QvRpNAfXSEBKJkgl_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_FvFUIcUbgoRtMjZq_0

	nop

	:l_rzcrSnNeiuIPmTwf_2
	if-eqz v0, :gl_LuGmFgKmVUgNGhmT

	goto/32 :cond_0

	:gl_LuGmFgKmVUgNGhmT
    .line 150
	goto/32 :l_ApHWwkVTBAGEmrbl_3

	nop

	:l_GqqxcKesZJXviaFH_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_HVYoMDuJScIEbfTi_6

	nop

	:l_ApHWwkVTBAGEmrbl_3
    const/4 v0, 0x1

	goto/32 :l_IgIDWeJExsLFzkGB_4

	nop

	:l_nEKodGJualRnRdNJ_7
    return-void

	:after_last_instruction

	goto/32 :l_ezoEQdYdKsLTjLDd_8

	nop

	:l_HVYoMDuJScIEbfTi_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_nEKodGJualRnRdNJ_7

	nop

	:l_FvFUIcUbgoRtMjZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_pJbmMdNwwPqmAtHz_1

	nop

	:l_ezoEQdYdKsLTjLDd_8
	goto/32 :before_first_instruction

	:l_IgIDWeJExsLFzkGB_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_GqqxcKesZJXviaFH_5

	nop

	:l_pJbmMdNwwPqmAtHz_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_rzcrSnNeiuIPmTwf_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_YJFfKFULMoZMfMCV_0

	nop

	:l_gbHxHnCFANGtouSQ_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VgstXWLYUHWCjNyz_27

	nop

	:l_DgiEJluEYqMQsWkk_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_QJdAsAVrhKPYUjlT_19

	nop

	:l_bMcQBUijpnIhOFlU_4
	if-lez v0, :gl_YfNpNxEhxQXBJqYG

	goto/32 :uQENXteHIpIouZiX

	:gl_YfNpNxEhxQXBJqYG	goto/32 :l_QqGiovSeYNhJsryv_5

	nop

	:l_avdQPUwYfkrYhXQg_21
    const/4 v1, 0x0

	goto/32 :l_rACJPgiZQklLQehr_22

	nop

	:l_HTQHyWeGdNHkxBOm_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gbHxHnCFANGtouSQ_26

	nop

	:l_MKFsLBkPlUkAsKMD_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_IMfMjNtiIeRVmicX_32

	nop

	:l_aLeDEfYNiivbHYgn_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_ogMOlSxbVbJPtwEl_24

	nop

	:l_hjovxltGjhGvkshD_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_nDhvxHeuFECiLoRF_9

	nop

	:l_QqGiovSeYNhJsryv_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_PcYeBDOVGkTgeOxh_6

	nop

	:l_IEByZsmaBdKKYyiN_35
	goto/32 :JlcosmeYafyCQBTe
	:l_YJFfKFULMoZMfMCV_0
	const v0, 14
	goto/32 :l_gpBMlCxMKNcpPgVc_1

	nop

	:l_pFCGidLtHQJXbTJH_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_avdQPUwYfkrYhXQg_21

	nop

	:l_QJdAsAVrhKPYUjlT_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_pFCGidLtHQJXbTJH_20

	nop

	:l_fJLlJxNsTBEsjrfr_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_SyGkgAwDUzPVVYKK_16

	nop

	:l_SGbtPPQWCrTRMjUN_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_hjovxltGjhGvkshD_8

	nop

	:l_IMfMjNtiIeRVmicX_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_iTSCVTWSwmQlRZMn_33

	nop

	:l_RTTDIVhVemkrLIAO_10
	if-lt v0, v1, :gl_RWSrxzyAkRXbNVNA

	goto/32 :cond_0

	:gl_RWSrxzyAkRXbNVNA
    .line 82
	goto/32 :l_BKPyepVvPCMHLGBR_11

	nop

	:l_rACJPgiZQklLQehr_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_aLeDEfYNiivbHYgn_23

	nop

	:l_fryDhVxAfJPOeLXI_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_fJLlJxNsTBEsjrfr_15

	nop

	:l_fyeBCEcwSzaVspsd_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_MKFsLBkPlUkAsKMD_31

	nop

	:l_nMIBJuuLpBfHesMh_34
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_IEByZsmaBdKKYyiN_35

	nop

	:l_PTUuFajGOVLCJLqg_29
    aget-byte v0, v0, v1

	goto/32 :l_fyeBCEcwSzaVspsd_30

	nop

	:l_GYZqYDyJHknKMRip_13
    aget-byte v0, v0, v1

	goto/32 :l_fryDhVxAfJPOeLXI_14

	nop

	:l_iTSCVTWSwmQlRZMn_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nMIBJuuLpBfHesMh_34

	nop

	:l_oLHcDajCEuLZhsZf_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_PTUuFajGOVLCJLqg_29

	nop

	:l_SyGkgAwDUzPVVYKK_16
    add-int/2addr v1, v2

	goto/32 :l_swcKAeHDsJplRcKG_17

	nop

	:l_swcKAeHDsJplRcKG_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_DgiEJluEYqMQsWkk_18

	nop

	:l_gpBMlCxMKNcpPgVc_1
	const v1, 22
	goto/32 :l_yuOmKxbAdXybWnGw_2

	nop

	:l_yuOmKxbAdXybWnGw_2
	add-int v0, v0, v1
	goto/32 :l_zAlMcIsbCYUJvAXd_3

	nop

	:l_PcYeBDOVGkTgeOxh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_SGbtPPQWCrTRMjUN_7

	nop

	:l_zAlMcIsbCYUJvAXd_3
	rem-int v0, v0, v1
	goto/32 :l_bMcQBUijpnIhOFlU_4

	nop

	:l_ogMOlSxbVbJPtwEl_24
    const-string v1, "Unreachable"

	goto/32 :l_HTQHyWeGdNHkxBOm_25

	nop

	:l_nDhvxHeuFECiLoRF_9
    const/4 v2, 0x1

	goto/32 :l_RTTDIVhVemkrLIAO_10

	nop

	:l_WMgSDgahLLktADFS_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GYZqYDyJHknKMRip_13

	nop

	:l_BKPyepVvPCMHLGBR_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_WMgSDgahLLktADFS_12

	nop

	:l_VgstXWLYUHWCjNyz_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_oLHcDajCEuLZhsZf_28

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_SOjVSDhxBiomrepO_0

	nop

	:l_kQjXnOYlkimFeKrW_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_VYJQTbPMvPftWyqR_53

	nop

	:l_OxGHUYTBquQPnYTe_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LfKGdhHCrntNgsYN_83

	nop

	:l_KAbkYfIuMohwrljg_57
	if-eqz v9, :gl_rEKfGymkvIpPFUrN

	goto/32 :cond_5

	:gl_rEKfGymkvIpPFUrN
	goto/32 :l_kHXcSbXrBchCGOWH_58

	nop

	:l_uHPhJTnCNfjAIRpO_37
	if-gtz v5, :gl_lXHAhnSQLsxYCULf

	goto/32 :cond_7

	:gl_lXHAhnSQLsxYCULf
    .line 120
	goto/32 :l_UVjZrWmuPiIDbiNC_38

	nop

	:l_uOjhQYTgcsWXPypj_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_uCevyRxSEYQIXtbs_65

	nop

	:l_JuatZcgJghGFDDMD_100
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_vypDvIdHlrgvWjzB_101

	nop

	:l_fdtZUfLiwYLvVweP_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_xiogxyZxIQfGXpum_36

	nop

	:l_mOYEKgZpNruHvLNL_30
    const/4 v4, 0x1

	goto/32 :l_tZhtNWYWjciFZOZf_31

	nop

	:l_GylnyUHpiZPpMBYB_2
	add-int v0, v0, v1
	goto/32 :l_tCrkNSuafsqafGot_3

	nop

	:l_KDqeEdBpYDttniiv_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hhtrYdEMiFnLPXjP_89

	nop

	:l_UVjZrWmuPiIDbiNC_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_VHCtigTAaZXwnwuB_39

	nop

	:l_WtUsxPxZnsWEQpKQ_60
    const/4 v9, 0x0

	goto/32 :l_ZvuvQzazawSduaNP_61

	nop

	:l_tUOrkGWeVGVfwnRt_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KMjwGtVgMCvzHQdj_70

	nop

	:l_kBVvgZyKwnHVHQlE_93
    const-string v2, ", buffer size: "

	goto/32 :l_oAcvNByYvisCZBvN_94

	nop

	:l_RNfsZzbNgJZGmZHG_74
	if-eq v6, p2, :gl_sbxPhuEBhplCSAmf

	goto/32 :cond_8

	:gl_sbxPhuEBhplCSAmf
	goto/32 :l_AvYQKomlmsBsAXtf_75

	nop

	:l_dyCjNyeVtTRsXOOI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_JonKFAtcmKaOWqaQ_9

	nop

	:l_mgNDubasDvdNyaSV_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_hMROJmELITQurKld_67

	nop

	:l_zgVVhmzykVywENEH_18
	if-nez v0, :gl_nZLupOMkLphPxIcE

	goto/32 :cond_0

	:gl_nZLupOMkLphPxIcE
    .line 102
	goto/32 :l_kvoEymuzbJSoMzqH_19

	nop

	:l_mOdNQxZVEwMMZvio_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_usQNXKvAnEwLPwqu_87

	nop

	:l_RmfdusnuSEAdKYhr_62
    const/4 v9, 0x1

    :goto_3
	goto/32 :l_YjZxKvyVFGmhsukt_63

	nop

	:l_nIDwenQSCsAWwZkm_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_AZgtAhzqhogqunmX_26

	nop

	:l_XmEnUBKJpusWvthL_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rFKBcjFfAcjRgbFU_72

	nop

	:l_AvYQKomlmsBsAXtf_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JGgYEPsFvHuUHBLM_76

	nop

	:l_ccKtChlXIMDWkrou_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_HOiRxCvLjnKDwnhM_46

	nop

	:l_ZpvHfuGPLCCSLSQu_17
    const/4 v1, -0x1

	goto/32 :l_zgVVhmzykVywENEH_18

	nop

	:l_usQNXKvAnEwLPwqu_87
    const-string v2, "offset: "

	goto/32 :l_KDqeEdBpYDttniiv_88

	nop

	:l_vypDvIdHlrgvWjzB_101
	goto/32 :oAbzTjkxlaixFZXh
	:l_UkByYZKIPATOrpmg_43
	if-eqz v9, :gl_nKeMPSXqSSKElqRm

	goto/32 :cond_3

	:gl_nKeMPSXqSSKElqRm
	goto/32 :l_kEGKxwuvqqVqRVES_44

	nop

	:l_hayQmagTCeWcFWvF_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_mOYEKgZpNruHvLNL_30

	nop

	:l_YjZxKvyVFGmhsukt_63
	if-nez v9, :gl_iHPHhCrMpoENTKza

	goto/32 :cond_6

	:gl_iHPHhCrMpoENTKza
    .line 140
	goto/32 :l_uOjhQYTgcsWXPypj_64

	nop

	:l_bOcobXYDOiBXGORi_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_kkuEpAsUmylDBNjJ_6

	nop

	:l_tZhtNWYWjciFZOZf_31
    sub-int/2addr v3, v4

	goto/32 :l_tgNrBoISEScogqXD_32

	nop

	:l_gXjKGwisTuCTfDeh_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_gKPzegImveIQkZyT_24

	nop

	:l_JonKFAtcmKaOWqaQ_9
	if-gez p2, :gl_iTRdwtLpPskZRYrC

	goto/32 :cond_a

	:gl_iTRdwtLpPskZRYrC
	goto/32 :l_gAbjJcqsukEzpqWQ_10

	nop

	:l_NxUdLqBpWusjqhaX_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_RNfsZzbNgJZGmZHG_74

	nop

	:l_SOjVSDhxBiomrepO_0
	const v0, 23
	goto/32 :l_STqHNQsOAEkJgzux_1

	nop

	:l_kvoEymuzbJSoMzqH_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_yjOUmVDTQsNaKozn_20

	nop

	:l_ccMtBRJDvYIKukCL_90
    const-string v2, ", length: "

	goto/32 :l_KvbMbWQKoKLPOnkP_91

	nop

	:l_TkNrnGgpKhoPPGkN_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_dLmUTKaQklehVLjz_42

	nop

	:l_hhtrYdEMiFnLPXjP_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ccMtBRJDvYIKukCL_90

	nop

	:l_oeJsrxzyDnFROgkK_12
    array-length v1, p1

	goto/32 :l_ZjwnytbjUXXFWlIa_13

	nop

	:l_yNXZAZVuhkaVuYeB_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_gXjKGwisTuCTfDeh_23

	nop

	:l_hJRoHuQijMqhYsPy_11
    add-int v0, p2, p3

	goto/32 :l_oeJsrxzyDnFROgkK_12

	nop

	:l_tsYEzAbZYhMdmPKx_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SpJajiztJrvSyGCF_99

	nop

	:l_XaIdtsNKqLZqMjhn_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mOdNQxZVEwMMZvio_86

	nop

	:l_mGFksxVNUNGzBQyo_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_KAbkYfIuMohwrljg_57

	nop

	:l_arUBVizPNIYQvJff_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kBVvgZyKwnHVHQlE_93

	nop

	:l_tgNrBoISEScogqXD_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_xpcWrnSCAKcFPAzS_33

	nop

	:l_gKPzegImveIQkZyT_24
	if-ge v2, p3, :gl_DIZqqrGJNwsMRmeT

	goto/32 :cond_2

	:gl_DIZqqrGJNwsMRmeT
    .line 109
	goto/32 :l_nIDwenQSCsAWwZkm_25

	nop

	:l_KtKYWVhvzVQGObos_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_tUOrkGWeVGVfwnRt_69

	nop

	:l_fCZMSbPILBjwLPcM_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_mGFksxVNUNGzBQyo_56

	nop

	:l_HseZWunudgXjGklG_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_XaIdtsNKqLZqMjhn_85

	nop

	:l_JGgYEPsFvHuUHBLM_76
	if-nez v0, :gl_oSlncNaOqqZexwZh

	goto/32 :cond_8

	:gl_oSlncNaOqqZexwZh
	goto/32 :l_GIPoeomOdPkClguN_77

	nop

	:l_GIPoeomOdPkClguN_77
    goto :goto_4

    :cond_8
	goto/32 :l_nkARkUTEwuZbgEIk_78

	nop

	:l_kkuEpAsUmylDBNjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_tiKIVzQbjnHLyXGB_7

	nop

	:l_UCQDsLmKApCdEKnF_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_uVXktcsiiKxokGNk_28

	nop

	:l_SpJajiztJrvSyGCF_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_JuatZcgJghGFDDMD_100

	nop

	:l_tiKIVzQbjnHLyXGB_7
    const-string v0, "destination"

	goto/32 :l_dyCjNyeVtTRsXOOI_8

	nop

	:l_VHCtigTAaZXwnwuB_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_xaKoxavPafVnesFy_40

	nop

	:l_ZbNpzwAbJuniCWQW_81
    const-string v1, "The input stream is closed."

	goto/32 :l_OxGHUYTBquQPnYTe_82

	nop

	:l_jRUFmoOEMBJSvgWz_95
    array-length v2, p1

	goto/32 :l_XgIizvsoTAgGVMaD_96

	nop

	:l_xpcWrnSCAKcFPAzS_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_ophSnxfFWKGBqGvB_34

	nop

	:l_gAbjJcqsukEzpqWQ_10
	if-gez p3, :gl_ljKkNutPHAAEFWhr

	goto/32 :cond_a

	:gl_ljKkNutPHAAEFWhr
	goto/32 :l_hJRoHuQijMqhYsPy_11

	nop

	:l_xaKoxavPafVnesFy_40
    array-length v8, v8

	goto/32 :l_TkNrnGgpKhoPPGkN_41

	nop

	:l_TfJOUNOBzWxWAZdL_47
    int-to-byte v11, v9

	goto/32 :l_zVgWjxZrNhDSLTbo_48

	nop

	:l_KDXRKrjLKONhglKz_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_zjVBPcWPoKiVhTzc_80

	nop

	:l_zVgWjxZrNhDSLTbo_48
    aput-byte v11, v10, v7

	goto/32 :l_hDHrMdGBRIbPvfaQ_49

	nop

	:l_ZjwnytbjUXXFWlIa_13
	if-le v0, v1, :gl_SRQfSDUzFEkuRnfX

	goto/32 :cond_a

	:gl_SRQfSDUzFEkuRnfX
    .line 98
	goto/32 :l_IYondbDatuvzAokE_14

	nop

	:l_BOyEVonuNDlmwQyD_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_BNcjOjdFJAcFADcU_51

	nop

	:l_uCevyRxSEYQIXtbs_65
    add-int v9, p3, p2

	goto/32 :l_mgNDubasDvdNyaSV_66

	nop

	:l_XgIizvsoTAgGVMaD_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UKKdKHmEHairXtdU_97

	nop

	:l_oAcvNByYvisCZBvN_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jRUFmoOEMBJSvgWz_95

	nop

	:l_UKKdKHmEHairXtdU_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tsYEzAbZYhMdmPKx_98

	nop

	:l_KvbMbWQKoKLPOnkP_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_arUBVizPNIYQvJff_92

	nop

	:l_hMROJmELITQurKld_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_KtKYWVhvzVQGObos_68

	nop

	:l_zjVBPcWPoKiVhTzc_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_ZbNpzwAbJuniCWQW_81

	nop

	:l_AZgtAhzqhogqunmX_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_UCQDsLmKApCdEKnF_27

	nop

	:l_dLmUTKaQklehVLjz_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_UkByYZKIPATOrpmg_43

	nop

	:l_VYJQTbPMvPftWyqR_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_KICLFXvBdhwkdPcd_54

	nop

	:l_HOiRxCvLjnKDwnhM_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_TfJOUNOBzWxWAZdL_47

	nop

	:l_ophSnxfFWKGBqGvB_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_fdtZUfLiwYLvVweP_35

	nop

	:l_lmqgHZuvgWwtWOAp_4
	if-lez v0, :gl_BAAHnVpoYZyuRgxd

	goto/32 :itEysARgTiLnUMXX

	:gl_BAAHnVpoYZyuRgxd	goto/32 :l_bOcobXYDOiBXGORi_5

	nop

	:l_rFKBcjFfAcjRgbFU_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxUdLqBpWusjqhaX_73

	nop

	:l_BNcjOjdFJAcFADcU_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_kQjXnOYlkimFeKrW_52

	nop

	:l_yjOUmVDTQsNaKozn_20
    const/4 v0, 0x0

	goto/32 :l_QgIEjTSQcvRzLvey_21

	nop

	:l_ZvuvQzazawSduaNP_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_RmfdusnuSEAdKYhr_62

	nop

	:l_tCrkNSuafsqafGot_3
	rem-int v0, v0, v1
	goto/32 :l_lmqgHZuvgWwtWOAp_4

	nop

	:l_kEGKxwuvqqVqRVES_44
	if-lt v7, v8, :gl_KLaFriInTZDjAvDk

	goto/32 :cond_3

	:gl_KLaFriInTZDjAvDk
    .line 124
	goto/32 :l_ccKtChlXIMDWkrou_45

	nop

	:l_JEhIsnCKdEceXwNG_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ZpvHfuGPLCCSLSQu_17

	nop

	:l_VDQWzWbeUYGVzpcl_15
	if-eqz v0, :gl_SDGLKuZbTJcklJMa

	goto/32 :cond_9

	:gl_SDGLKuZbTJcklJMa
    .line 101
	goto/32 :l_JEhIsnCKdEceXwNG_16

	nop

	:l_uVXktcsiiKxokGNk_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_hayQmagTCeWcFWvF_29

	nop

	:l_nkARkUTEwuZbgEIk_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_KDXRKrjLKONhglKz_79

	nop

	:l_pkNJzpNpbrgIRfCg_59
    goto :goto_2

    :cond_4
	goto/32 :l_WtUsxPxZnsWEQpKQ_60

	nop

	:l_kHXcSbXrBchCGOWH_58
	if-eq v7, v8, :gl_wZlLgqlYvhwySkWC

	goto/32 :cond_4

	:gl_wZlLgqlYvhwySkWC
	goto/32 :l_pkNJzpNpbrgIRfCg_59

	nop

	:l_hDHrMdGBRIbPvfaQ_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_BOyEVonuNDlmwQyD_50

	nop

	:l_KICLFXvBdhwkdPcd_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_fCZMSbPILBjwLPcM_55

	nop

	:l_KMjwGtVgMCvzHQdj_70
    const-string v1, "Check failed."

	goto/32 :l_XmEnUBKJpusWvthL_71

	nop

	:l_IYondbDatuvzAokE_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_VDQWzWbeUYGVzpcl_15

	nop

	:l_STqHNQsOAEkJgzux_1
	const v1, 23
	goto/32 :l_GylnyUHpiZPpMBYB_2

	nop

	:l_xiogxyZxIQfGXpum_36
	if-eqz v7, :gl_qdccTpcQmQfXqSdy

	goto/32 :cond_7

	:gl_qdccTpcQmQfXqSdy
	goto/32 :l_uHPhJTnCNfjAIRpO_37

	nop

	:l_LfKGdhHCrntNgsYN_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_HseZWunudgXjGklG_84

	nop

	:l_QgIEjTSQcvRzLvey_21
	if-eqz p3, :gl_IiUUAhnaLNRBoBUA

	goto/32 :cond_1

	:gl_IiUUAhnaLNRBoBUA
    .line 105
	goto/32 :l_yNXZAZVuhkaVuYeB_22

	nop

.end method
