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

	goto/32 :l_cclIAHFFqfjKkXXj_0

	nop

	:l_YgojRQgxyxjzbHcv_15
    new-array v0, v0, [B

	goto/32 :l_ndrAHqNpqQmLCqyN_16

	nop

	:l_qTIgnbleSGuxuqvF_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_xRJTShFjKNgfExsD_13

	nop

	:l_WGSdhIpzoNCpCNRB_18
    new-array v1, v0, [B

	goto/32 :l_yItWlFbZXYnZAuVo_19

	nop

	:l_cclIAHFFqfjKkXXj_0
	const v0, 21
	goto/32 :l_FtyktLuRVGwfIrCZ_1

	nop

	:l_ZtSbfstPcLveNeWY_22
    return-void

	:after_last_instruction

	goto/32 :l_hKTubDjRyVlzxpMW_23

	nop

	:l_ntgfzvewkTEXolHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_YQtpIAdFaqGySyyA_7

	nop

	:l_llLCfbCylskgFeND_17
    const/16 v0, 0x400

	goto/32 :l_WGSdhIpzoNCpCNRB_18

	nop

	:l_cOXLNFLbkRRHkTGe_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_ntgfzvewkTEXolHB_6

	nop

	:l_AqNcIaYgaYdtTXMh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_xyBwEjHREFPWrnJw_11

	nop

	:l_ndrAHqNpqQmLCqyN_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_llLCfbCylskgFeND_17

	nop

	:l_cbwktcTlrmqruuTB_14
    const/4 v0, 0x1

	goto/32 :l_YgojRQgxyxjzbHcv_15

	nop

	:l_hmoQBZREbajLNJJV_4
	if-lez v0, :gl_MbGlwjadavoGUSYH

	goto/32 :XmIYHtanqaFoHLHL

	:gl_MbGlwjadavoGUSYH	goto/32 :l_cOXLNFLbkRRHkTGe_5

	nop

	:l_MzqQhqLBakcZZzwT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_omRQVrCuaafmETnl_9

	nop

	:l_yItWlFbZXYnZAuVo_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_rXCEmQtIkoNQOFxB_20

	nop

	:l_WKbMXOVbRoDhRiqv_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_ZtSbfstPcLveNeWY_22

	nop

	:l_hKTubDjRyVlzxpMW_23
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_kEudJaDioOglfLXs_24

	nop

	:l_rXCEmQtIkoNQOFxB_20
    new-array v0, v0, [B

	goto/32 :l_WKbMXOVbRoDhRiqv_21

	nop

	:l_weiHNALQTycxNYpT_2
	add-int v0, v0, v1
	goto/32 :l_lCBFDCNhSfjndQnp_3

	nop

	:l_xRJTShFjKNgfExsD_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_cbwktcTlrmqruuTB_14

	nop

	:l_xyBwEjHREFPWrnJw_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_qTIgnbleSGuxuqvF_12

	nop

	:l_omRQVrCuaafmETnl_9
    const-string v0, "base64"

	goto/32 :l_AqNcIaYgaYdtTXMh_10

	nop

	:l_kEudJaDioOglfLXs_24
	goto/32 :LKXAzwDGeWGwufXd
	:l_YQtpIAdFaqGySyyA_7
    const-string v0, "input"

	goto/32 :l_MzqQhqLBakcZZzwT_8

	nop

	:l_lCBFDCNhSfjndQnp_3
	rem-int v0, v0, v1
	goto/32 :l_hmoQBZREbajLNJJV_4

	nop

	:l_FtyktLuRVGwfIrCZ_1
	const v1, 1
	goto/32 :l_weiHNALQTycxNYpT_2

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_pVlirWVfbFTWFaOE_0

	nop

	:l_YRTpMLtGgeVYwuOY_7
	goto/32 :before_first_instruction

	:l_TKxbEWxrhSDgAGqm_5
    int-to-double p0, p3

	goto/32 :l_HbHuAdAlHWLGOuwk_6

	nop

	:l_zSIStiiajtDtUvqA_3
    mul-int p2, p0, p1

	goto/32 :l_nJHyUtbSFryiKQwu_4

	nop

	:l_HbHuAdAlHWLGOuwk_6
    return-void

	:after_last_instruction

	goto/32 :l_YRTpMLtGgeVYwuOY_7

	nop

	:l_syXVJKnwtbxTSzlC_1
    const/16 p0, 0x2a

	goto/32 :l_hTXtYOSbHXwhINmN_2

	nop

	:l_pVlirWVfbFTWFaOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syXVJKnwtbxTSzlC_1

	nop

	:l_hTXtYOSbHXwhINmN_2
    const/16 p1, 0xd2

	goto/32 :l_zSIStiiajtDtUvqA_3

	nop

	:l_nJHyUtbSFryiKQwu_4
    add-int p3, p2, p1

	goto/32 :l_TKxbEWxrhSDgAGqm_5

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IYLqVmReyxijEJeh_0

	nop

	:l_kcanjFPrzyERUOXR_2
    const/16 p1, 0xd2

	goto/32 :l_mYJtdCgWKLKnlVOp_3

	nop

	:l_hQDwJFvEqBZIDreP_6
    return-void

	:after_last_instruction

	goto/32 :l_tzqLaRpXRrlLwToP_7

	nop

	:l_PcbyQIhDvNAfoScn_5
    int-to-double p0, p3

	goto/32 :l_hQDwJFvEqBZIDreP_6

	nop

	:l_CGWeFsKTTSMtoHap_1
    const/16 p0, 0x2a

	goto/32 :l_kcanjFPrzyERUOXR_2

	nop

	:l_tzqLaRpXRrlLwToP_7
	goto/32 :before_first_instruction

	:l_IYLqVmReyxijEJeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGWeFsKTTSMtoHap_1

	nop

	:l_mYJtdCgWKLKnlVOp_3
    mul-int p2, p0, p1

	goto/32 :l_OoeEXVWYOOsotBLh_4

	nop

	:l_OoeEXVWYOOsotBLh_4
    add-int p3, p2, p1

	goto/32 :l_PcbyQIhDvNAfoScn_5

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TBjRcQRXNMvPAbPU_0

	nop

	:l_FzmacuXTQhKmLSof_5
    int-to-double p0, p3

	goto/32 :l_UfSXteWHYhXqGiDt_6

	nop

	:l_UonOMudypezHGazD_1
    const/16 p0, 0x2a

	goto/32 :l_xgSamMvgtpjGtFYj_2

	nop

	:l_xgSamMvgtpjGtFYj_2
    const/16 p1, 0xd2

	goto/32 :l_oraXwzypvHWlgTUx_3

	nop

	:l_oraXwzypvHWlgTUx_3
    mul-int p2, p0, p1

	goto/32 :l_OVOPLKbRyXXZFBka_4

	nop

	:l_UfSXteWHYhXqGiDt_6
    return-void

	:after_last_instruction

	goto/32 :l_ERVHhxhcycpfizIN_7

	nop

	:l_OVOPLKbRyXXZFBka_4
    add-int p3, p2, p1

	goto/32 :l_FzmacuXTQhKmLSof_5

	nop

	:l_ERVHhxhcycpfizIN_7
	goto/32 :before_first_instruction

	:l_TBjRcQRXNMvPAbPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UonOMudypezHGazD_1

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_afaMXMgdBWjKPRbe_0

	nop

	:l_WptLdnMVjqMzvRGv_13
    add-int/2addr v0, p3

	goto/32 :l_RuEtjHMckvNdTMOz_14

	nop

	:l_RuEtjHMckvNdTMOz_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_ltfdJoySOvraXKnU_15

	nop

	:l_gkThDrRgIECqBLoD_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_HGrsxFAkAloATxoC_11

	nop

	:l_tmpfqaTHYdpffBni_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_WNitQIHahpIJikEd_6

	nop

	:l_NaYChqXEXBZpPIWb_3
	rem-int v0, v0, v1
	goto/32 :l_EtgbnodvCEaXdsYV_4

	nop

	:l_aXSWOcjcPTqaZrzu_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_PqvCKXMfhlpkepax_8

	nop

	:l_MFvDkDCUxhzXYRRK_17
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_pvcuzwXeDuAfmHqS_18

	nop

	:l_WNitQIHahpIJikEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_aXSWOcjcPTqaZrzu_7

	nop

	:l_osdSxIlYvPPdUbTj_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_gkThDrRgIECqBLoD_10

	nop

	:l_uedGVFDmqwZGdJOw_2
	add-int v0, v0, v1
	goto/32 :l_NaYChqXEXBZpPIWb_3

	nop

	:l_PqvCKXMfhlpkepax_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_osdSxIlYvPPdUbTj_9

	nop

	:l_ltfdJoySOvraXKnU_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_uJKhjTsbDrcjJwOO_16

	nop

	:l_HGrsxFAkAloATxoC_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_WLOLcCtJlHkXnONJ_12

	nop

	:l_pvcuzwXeDuAfmHqS_18
	goto/32 :gpEZWkCdNguohQJY
	:l_EtgbnodvCEaXdsYV_4
	if-lez v0, :gl_TQBqZmDoMiNVKRMs

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_TQBqZmDoMiNVKRMs	goto/32 :l_tmpfqaTHYdpffBni_5

	nop

	:l_uJKhjTsbDrcjJwOO_16
    return-void

	:after_last_instruction

	goto/32 :l_MFvDkDCUxhzXYRRK_17

	nop

	:l_PPDfBQlPDnnkmIGp_1
	const v1, 4
	goto/32 :l_uedGVFDmqwZGdJOw_2

	nop

	:l_afaMXMgdBWjKPRbe_0
	const v0, 13
	goto/32 :l_PPDfBQlPDnnkmIGp_1

	nop

	:l_WLOLcCtJlHkXnONJ_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_WptLdnMVjqMzvRGv_13

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ezuGkwCTdOsXiMVN_0

	nop

	:l_ezuGkwCTdOsXiMVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkGHFozLmxqbqSXl_1

	nop

	:l_JkGHFozLmxqbqSXl_1
    const/16 p0, 0x2a

	goto/32 :l_wswGiAEdDQnSYIht_2

	nop

	:l_iflvSmOWurGdmOBf_4
    add-int p3, p2, p1

	goto/32 :l_xQbSGhYpPshocXlU_5

	nop

	:l_ahYdPGJoULYkPBYH_7
	goto/32 :before_first_instruction

	:l_bNuFdyYzgrTsNvIo_6
    return-void

	:after_last_instruction

	goto/32 :l_ahYdPGJoULYkPBYH_7

	nop

	:l_wswGiAEdDQnSYIht_2
    const/16 p1, 0xd2

	goto/32 :l_aXYqMaQnzxmorqDO_3

	nop

	:l_xQbSGhYpPshocXlU_5
    int-to-double p0, p3

	goto/32 :l_bNuFdyYzgrTsNvIo_6

	nop

	:l_aXYqMaQnzxmorqDO_3
    mul-int p2, p0, p1

	goto/32 :l_iflvSmOWurGdmOBf_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_WZbDfwkDYQPaFgUb_0

	nop

	:l_nNWPvVorrkEhaCkp_5
    int-to-double p0, p3

	goto/32 :l_tcVnSzoIlkPSokBV_6

	nop

	:l_WZbDfwkDYQPaFgUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKTBqPetPRDPkhdI_1

	nop

	:l_tcVnSzoIlkPSokBV_6
    return-void

	:after_last_instruction

	goto/32 :l_AvIvwhiNNczIWfOa_7

	nop

	:l_FKTBqPetPRDPkhdI_1
    const/16 p0, 0x2a

	goto/32 :l_OzzfJFrmScmtvEgU_2

	nop

	:l_OzzfJFrmScmtvEgU_2
    const/16 p1, 0xd2

	goto/32 :l_cdQtLoXKSpKWUAUx_3

	nop

	:l_AvIvwhiNNczIWfOa_7
	goto/32 :before_first_instruction

	:l_cdQtLoXKSpKWUAUx_3
    mul-int p2, p0, p1

	goto/32 :l_XsoWMtVHWAqxbidz_4

	nop

	:l_XsoWMtVHWAqxbidz_4
    add-int p3, p2, p1

	goto/32 :l_nNWPvVorrkEhaCkp_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BAqPUBEnUfEAFAkK_0

	nop

	:l_rdADuhHImZMgDpqZ_7
	goto/32 :before_first_instruction

	:l_vDBrhRVwiOhKmgyu_4
    add-int p3, p2, p1

	goto/32 :l_frKTsIBMImBGtPXg_5

	nop

	:l_NCGAlnALzDWUPHIf_2
    const/16 p1, 0xd2

	goto/32 :l_uyxVxPFycGsVUDzA_3

	nop

	:l_frKTsIBMImBGtPXg_5
    int-to-double p0, p3

	goto/32 :l_rfzoIcDhLqRBRLuY_6

	nop

	:l_BAqPUBEnUfEAFAkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXICUnyIdQURKsjy_1

	nop

	:l_rfzoIcDhLqRBRLuY_6
    return-void

	:after_last_instruction

	goto/32 :l_rdADuhHImZMgDpqZ_7

	nop

	:l_MXICUnyIdQURKsjy_1
    const/16 p0, 0x2a

	goto/32 :l_NCGAlnALzDWUPHIf_2

	nop

	:l_uyxVxPFycGsVUDzA_3
    mul-int p2, p0, p1

	goto/32 :l_vDBrhRVwiOhKmgyu_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_ijGllVqxBvBFvTBw_0

	nop

	:l_fuhCFTjNmBrSMoyV_12
    const/4 v5, 0x0

	goto/32 :l_SdtkrtwDsnSDCIzz_13

	nop

	:l_kmYtkkqQgrYhSRPd_1
	const v1, 15
	goto/32 :l_llzGimyOBVBAoKDZ_2

	nop

	:l_yMrZpzsPGAqAWPCD_24
	goto/32 :kkWdwdJFJcSQOWXn
	:l_FrcoddXFPHhkegAI_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_FtEUQimiwazAHphY_18

	nop

	:l_DBQjlqnbTHIXqqMy_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_AHBdPfOXPKQVbnwO_6

	nop

	:l_jJLhtIwTguOfhxHi_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_BJHcOGprEiEBIcXn_15

	nop

	:l_KsypfuUMXAxANyhG_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_MoIWfALrwpJJAPPI_21

	nop

	:l_uhpzmDmRuqvruUvZ_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_fuhCFTjNmBrSMoyV_12

	nop

	:l_BJHcOGprEiEBIcXn_15
    add-int/2addr v0, v1

	goto/32 :l_hQvzkYZaquRvovRi_16

	nop

	:l_thFxwwVLPVusQJGP_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_bZfyFrGyTBtDfGWW_10

	nop

	:l_llzGimyOBVBAoKDZ_2
	add-int v0, v0, v1
	goto/32 :l_NdfJTcAVLUiqMrSW_3

	nop

	:l_UrJRJNJevraFwwfE_4
	if-lez v0, :gl_zZovqLbypFjCorgH

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_zZovqLbypFjCorgH	goto/32 :l_DBQjlqnbTHIXqqMy_5

	nop

	:l_patYWUqnopZGfJND_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_KsypfuUMXAxANyhG_20

	nop

	:l_FtEUQimiwazAHphY_18
    sub-int v1, p3, p2

	goto/32 :l_patYWUqnopZGfJND_19

	nop

	:l_MoIWfALrwpJJAPPI_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_iwkJasQdDhSQViMV_22

	nop

	:l_NdfJTcAVLUiqMrSW_3
	rem-int v0, v0, v1
	goto/32 :l_UrJRJNJevraFwwfE_4

	nop

	:l_eqyIJinImqukOzWa_23
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_yMrZpzsPGAqAWPCD_24

	nop

	:l_SdtkrtwDsnSDCIzz_13
    move v6, p4

	goto/32 :l_jJLhtIwTguOfhxHi_14

	nop

	:l_DLtyfyCZVBapUQhx_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_PpAObYCyOMFcOLvt_8

	nop

	:l_ijGllVqxBvBFvTBw_0
	const v0, 31
	goto/32 :l_kmYtkkqQgrYhSRPd_1

	nop

	:l_AHBdPfOXPKQVbnwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_DLtyfyCZVBapUQhx_7

	nop

	:l_iwkJasQdDhSQViMV_22
    return v0

	:after_last_instruction

	goto/32 :l_eqyIJinImqukOzWa_23

	nop

	:l_PpAObYCyOMFcOLvt_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_thFxwwVLPVusQJGP_9

	nop

	:l_bZfyFrGyTBtDfGWW_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_uhpzmDmRuqvruUvZ_11

	nop

	:l_hQvzkYZaquRvovRi_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_FrcoddXFPHhkegAI_17

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_rIzyINFJCUSBtmzg_0

	nop

	:l_vBMNfUGEEBixCPmg_3
    mul-int p2, p0, p1

	goto/32 :l_UNLfPnKKlErkCYgz_4

	nop

	:l_hAwVlZtLGiiGkOUa_1
    const/16 p0, 0x2a

	goto/32 :l_QDNewduEXbGwPIda_2

	nop

	:l_XgnMTVIeFWTZEZfq_5
    int-to-double p0, p3

	goto/32 :l_AJkoTGPQUnOfHSFj_6

	nop

	:l_AJkoTGPQUnOfHSFj_6
    return-void

	:after_last_instruction

	goto/32 :l_LhnGKowThUPLwBmy_7

	nop

	:l_rIzyINFJCUSBtmzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAwVlZtLGiiGkOUa_1

	nop

	:l_UNLfPnKKlErkCYgz_4
    add-int p3, p2, p1

	goto/32 :l_XgnMTVIeFWTZEZfq_5

	nop

	:l_LhnGKowThUPLwBmy_7
	goto/32 :before_first_instruction

	:l_QDNewduEXbGwPIda_2
    const/16 p1, 0xd2

	goto/32 :l_vBMNfUGEEBixCPmg_3

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_axOacJlwruACTNGI_0

	nop

	:l_LLSUQlurOyANUmXo_1
    const/16 p0, 0x2a

	goto/32 :l_xkpSnZPJAGBUJUto_2

	nop

	:l_aEElheZTdOXNZNxm_6
    return-void

	:after_last_instruction

	goto/32 :l_fsZsTMveaWAlfuKf_7

	nop

	:l_xkpSnZPJAGBUJUto_2
    const/16 p1, 0xd2

	goto/32 :l_AjuuucpNeheIvVRa_3

	nop

	:l_MgTyYLHVpXvKBuPr_4
    add-int p3, p2, p1

	goto/32 :l_OahwpBzBpbmfeXih_5

	nop

	:l_OahwpBzBpbmfeXih_5
    int-to-double p0, p3

	goto/32 :l_aEElheZTdOXNZNxm_6

	nop

	:l_fsZsTMveaWAlfuKf_7
	goto/32 :before_first_instruction

	:l_axOacJlwruACTNGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLSUQlurOyANUmXo_1

	nop

	:l_AjuuucpNeheIvVRa_3
    mul-int p2, p0, p1

	goto/32 :l_MgTyYLHVpXvKBuPr_4

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_fUOlwrESLPPjGZSl_0

	nop

	:l_ZtwFINzDNjLNgxvO_5
    int-to-double p0, p3

	goto/32 :l_lkplOugsziwskxon_6

	nop

	:l_fUOlwrESLPPjGZSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZfFwTYgeifxCUQV_1

	nop

	:l_ZUvyPWoDGmDWAgTM_3
    mul-int p2, p0, p1

	goto/32 :l_FlCVDwANBfNIYfSB_4

	nop

	:l_RnGzUUvvnNNTKwiD_2
    const/16 p1, 0xd2

	goto/32 :l_ZUvyPWoDGmDWAgTM_3

	nop

	:l_FlCVDwANBfNIYfSB_4
    add-int p3, p2, p1

	goto/32 :l_ZtwFINzDNjLNgxvO_5

	nop

	:l_JZfFwTYgeifxCUQV_1
    const/16 p0, 0x2a

	goto/32 :l_RnGzUUvvnNNTKwiD_2

	nop

	:l_gemdGqjjzRgzjXGV_7
	goto/32 :before_first_instruction

	:l_lkplOugsziwskxon_6
    return-void

	:after_last_instruction

	goto/32 :l_gemdGqjjzRgzjXGV_7

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_mttAmclnWwVtMcgw_0

	nop

	:l_jPkHOErfhSFOoniA_10
    return v0

	:after_last_instruction

	goto/32 :l_xcCDroeYgAMGOeOU_11

	nop

	:l_ZRLzEpqZNtYqyYBF_3
	rem-int v0, v0, v1
	goto/32 :l_WORlZVcykvbUoHRM_4

	nop

	:l_mnwjjVfGXWpmkSkk_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_JZlehMKvtKzAZqwW_6

	nop

	:l_mttAmclnWwVtMcgw_0
	const v0, 21
	goto/32 :l_ZTwdktqyGYBCbtBY_1

	nop

	:l_WORlZVcykvbUoHRM_4
	if-lez v0, :gl_XucJrKvzwXbsctdV

	goto/32 :odALCTxYJapnzTNm

	:gl_XucJrKvzwXbsctdV	goto/32 :l_mnwjjVfGXWpmkSkk_5

	nop

	:l_wHxZcBMsZSIOeWMj_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FWSCwuiDejUcSYCe_9

	nop

	:l_xcCDroeYgAMGOeOU_11
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_kChgjBhufsRQMqPs_12

	nop

	:l_gbXJvzkmMjbpOxnE_2
	add-int v0, v0, v1
	goto/32 :l_ZRLzEpqZNtYqyYBF_3

	nop

	:l_FWSCwuiDejUcSYCe_9
    sub-int/2addr v0, v1

	goto/32 :l_jPkHOErfhSFOoniA_10

	nop

	:l_kChgjBhufsRQMqPs_12
	goto/32 :FWEWWokKlMOvVTtm
	:l_ZTwdktqyGYBCbtBY_1
	const v1, 19
	goto/32 :l_gbXJvzkmMjbpOxnE_2

	nop

	:l_JZlehMKvtKzAZqwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yYaOhTUOpkUEQbrl_7

	nop

	:l_yYaOhTUOpkUEQbrl_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_wHxZcBMsZSIOeWMj_8

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_kRHBHrlmMPNPrfaq_0

	nop

	:l_kRHBHrlmMPNPrfaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQzHzfWEJnvgYNDn_1

	nop

	:l_fcxQCXjYOlGngfkI_2
    const/16 p1, 0xd2

	goto/32 :l_EjdqZXPzZwStYAtx_3

	nop

	:l_EyLtRByXwsxDREhv_5
    int-to-double p0, p3

	goto/32 :l_FkBvRAJeXoHwuCXa_6

	nop

	:l_FkBvRAJeXoHwuCXa_6
    return-void

	:after_last_instruction

	goto/32 :l_XytgWVjWMTIfVdFA_7

	nop

	:l_tQzHzfWEJnvgYNDn_1
    const/16 p0, 0x2a

	goto/32 :l_fcxQCXjYOlGngfkI_2

	nop

	:l_EjdqZXPzZwStYAtx_3
    mul-int p2, p0, p1

	goto/32 :l_dgrtDcyOkBqgXVyg_4

	nop

	:l_dgrtDcyOkBqgXVyg_4
    add-int p3, p2, p1

	goto/32 :l_EyLtRByXwsxDREhv_5

	nop

	:l_XytgWVjWMTIfVdFA_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_fSPCHItDrIBsHGSD_0

	nop

	:l_QAsnQUdTVfSdHtgN_6
    return-void

	:after_last_instruction

	goto/32 :l_kOvbWvLxTOPvilan_7

	nop

	:l_pJXuhYSSzALVRUtZ_4
    add-int p3, p2, p1

	goto/32 :l_ZPreCNjtrsEONIUP_5

	nop

	:l_ysafOgIXXmBkTQCi_3
    mul-int p2, p0, p1

	goto/32 :l_pJXuhYSSzALVRUtZ_4

	nop

	:l_kOvbWvLxTOPvilan_7
	goto/32 :before_first_instruction

	:l_eOQOnMhvcANpHQNH_1
    const/16 p0, 0x2a

	goto/32 :l_fwxoSPgSAvvISGuW_2

	nop

	:l_fSPCHItDrIBsHGSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOQOnMhvcANpHQNH_1

	nop

	:l_ZPreCNjtrsEONIUP_5
    int-to-double p0, p3

	goto/32 :l_QAsnQUdTVfSdHtgN_6

	nop

	:l_fwxoSPgSAvvISGuW_2
    const/16 p1, 0xd2

	goto/32 :l_ysafOgIXXmBkTQCi_3

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_bAOFMoYBAKDNXmKq_0

	nop

	:l_ubxXCfQOEPofwZPw_2
    const/16 p1, 0xd2

	goto/32 :l_lTThWgrzCBmNCHtj_3

	nop

	:l_yqHwIwYAMnRkAzLS_5
    int-to-double p0, p3

	goto/32 :l_rQKIpQrbfGEroasg_6

	nop

	:l_rlkCNqWJHloMaApR_7
	goto/32 :before_first_instruction

	:l_FDnQSCjFfxYVTvAy_1
    const/16 p0, 0x2a

	goto/32 :l_ubxXCfQOEPofwZPw_2

	nop

	:l_lTThWgrzCBmNCHtj_3
    mul-int p2, p0, p1

	goto/32 :l_KVvgqkLFmWNqsTHa_4

	nop

	:l_rQKIpQrbfGEroasg_6
    return-void

	:after_last_instruction

	goto/32 :l_rlkCNqWJHloMaApR_7

	nop

	:l_bAOFMoYBAKDNXmKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDnQSCjFfxYVTvAy_1

	nop

	:l_KVvgqkLFmWNqsTHa_4
    add-int p3, p2, p1

	goto/32 :l_yqHwIwYAMnRkAzLS_5

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_vzotOfcoSubSLPIJ_0

	nop

	:l_qwrptfJLzDxajBEl_1
	const v1, 16
	goto/32 :l_rTiyrhmaAzsaGIvp_2

	nop

	:l_GRWaasWBVkirvXIf_23
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_yzEdqBvYotRvlyRP_24

	nop

	:l_yzEdqBvYotRvlyRP_24
	goto/32 :SDEUQWKWYSuWQjEt
	:l_SIuLPEQNaINZbmMV_17
    int-to-byte v3, v0

	goto/32 :l_pSWlEIGYTqxZXcdB_18

	nop

	:l_MOGKCvVnFGtymQkz_4
	if-lez v0, :gl_jQdBMqjuuEkcftEn

	goto/32 :NiiniwcqjOHKxvap

	:gl_jQdBMqjuuEkcftEn	goto/32 :l_VEpMOBiogZSisYaR_5

	nop

	:l_LDgQRKgYKCPlOEef_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_SIuLPEQNaINZbmMV_17

	nop

	:l_EiTIgYBUPwJMySDs_3
	rem-int v0, v0, v1
	goto/32 :l_MOGKCvVnFGtymQkz_4

	nop

	:l_XnraCamFamgVyQrK_8
    const/16 v1, 0x3d

	goto/32 :l_yTqRkKhGxTnmWxuu_9

	nop

	:l_DZcoBPJfROMMNTFT_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_GvQFILThZdefKFLc_20

	nop

	:l_yTqRkKhGxTnmWxuu_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_riVpdOphmnhqlmGP_10

	nop

	:l_hxwUMyrAQPatBvVX_22
    return v0

	:after_last_instruction

	goto/32 :l_GRWaasWBVkirvXIf_23

	nop

	:l_VEpMOBiogZSisYaR_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_uPrEjXJWgoxdyAVN_6

	nop

	:l_yLKbOMLspvOWnmBt_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_XnraCamFamgVyQrK_8

	nop

	:l_dkfEewyOLDymjfvR_11
    const/4 v1, 0x2

	goto/32 :l_GaczwicCrrNkHumf_12

	nop

	:l_riVpdOphmnhqlmGP_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_dkfEewyOLDymjfvR_11

	nop

	:l_rTiyrhmaAzsaGIvp_2
	add-int v0, v0, v1
	goto/32 :l_EiTIgYBUPwJMySDs_3

	nop

	:l_fNgstzPwSdmDXpyK_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_IToAsdPycPDOrBlS_14

	nop

	:l_mAmxquadQujhhsTx_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_hxwUMyrAQPatBvVX_22

	nop

	:l_zzdskWWzknMmFPzD_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_LDgQRKgYKCPlOEef_16

	nop

	:l_vzotOfcoSubSLPIJ_0
	const v0, 20
	goto/32 :l_qwrptfJLzDxajBEl_1

	nop

	:l_uPrEjXJWgoxdyAVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_yLKbOMLspvOWnmBt_7

	nop

	:l_GaczwicCrrNkHumf_12
	if-eq v0, v1, :gl_remPBldcBwbePEQv

	goto/32 :cond_1

	:gl_remPBldcBwbePEQv
    .line 206
	goto/32 :l_fNgstzPwSdmDXpyK_13

	nop

	:l_pSWlEIGYTqxZXcdB_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_DZcoBPJfROMMNTFT_19

	nop

	:l_IToAsdPycPDOrBlS_14
	if-gez v0, :gl_VugQwJnOdVBBvgDs

	goto/32 :cond_0

	:gl_VugQwJnOdVBBvgDs
    .line 208
	goto/32 :l_zzdskWWzknMmFPzD_15

	nop

	:l_GvQFILThZdefKFLc_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_mAmxquadQujhhsTx_21

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_ExpbRZqFGyrEJtqy_0

	nop

	:l_ExpbRZqFGyrEJtqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whKkjOJOdJxSPdMu_1

	nop

	:l_TQGTHgRcQlvkAkWn_2
    const/16 p1, 0xd2

	goto/32 :l_BIMbkGzMDQHwvoON_3

	nop

	:l_BIMbkGzMDQHwvoON_3
    mul-int p2, p0, p1

	goto/32 :l_TgOWIjWIomlabaks_4

	nop

	:l_cozRNAfQyYGFzrEr_7
	goto/32 :before_first_instruction

	:l_TgOWIjWIomlabaks_4
    add-int p3, p2, p1

	goto/32 :l_XxxhGkYjVgSTXvTB_5

	nop

	:l_felntpGwDLkPhsvx_6
    return-void

	:after_last_instruction

	goto/32 :l_cozRNAfQyYGFzrEr_7

	nop

	:l_XxxhGkYjVgSTXvTB_5
    int-to-double p0, p3

	goto/32 :l_felntpGwDLkPhsvx_6

	nop

	:l_whKkjOJOdJxSPdMu_1
    const/16 p0, 0x2a

	goto/32 :l_TQGTHgRcQlvkAkWn_2

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_EAoauocLgKpHmpLa_0

	nop

	:l_NXsyUsiKNAsPpUaj_5
    int-to-double p0, p3

	goto/32 :l_KNtAyBtEZcNUGLbN_6

	nop

	:l_DaOsiWJhreQsoGVY_3
    mul-int p2, p0, p1

	goto/32 :l_mHmKifikYGkQIbWN_4

	nop

	:l_hzbIMDcqqLPifvDQ_2
    const/16 p1, 0xd2

	goto/32 :l_DaOsiWJhreQsoGVY_3

	nop

	:l_EAoauocLgKpHmpLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJobNmOBOXbmAALS_1

	nop

	:l_gJobNmOBOXbmAALS_1
    const/16 p0, 0x2a

	goto/32 :l_hzbIMDcqqLPifvDQ_2

	nop

	:l_mHmKifikYGkQIbWN_4
    add-int p3, p2, p1

	goto/32 :l_NXsyUsiKNAsPpUaj_5

	nop

	:l_KNtAyBtEZcNUGLbN_6
    return-void

	:after_last_instruction

	goto/32 :l_rbXPdRoCtakhRSAG_7

	nop

	:l_rbXPdRoCtakhRSAG_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_igBycfEElfPXWulE_0

	nop

	:l_yvwDOvoQtVRzCdBM_3
    mul-int p2, p0, p1

	goto/32 :l_VaEPrrHXsKpWZHmn_4

	nop

	:l_VaEPrrHXsKpWZHmn_4
    add-int p3, p2, p1

	goto/32 :l_fSpFINvJSDnGNkYI_5

	nop

	:l_oAjEwfEpPAINlzXk_6
    return-void

	:after_last_instruction

	goto/32 :l_BVVANpuKiiFKcGkY_7

	nop

	:l_fSpFINvJSDnGNkYI_5
    int-to-double p0, p3

	goto/32 :l_oAjEwfEpPAINlzXk_6

	nop

	:l_igBycfEElfPXWulE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuRhoHeuuLHbyjmb_1

	nop

	:l_BVVANpuKiiFKcGkY_7
	goto/32 :before_first_instruction

	:l_kuRhoHeuuLHbyjmb_1
    const/16 p0, 0x2a

	goto/32 :l_fTcbkKmuOFPKZNeY_2

	nop

	:l_fTcbkKmuOFPKZNeY_2
    const/16 p1, 0xd2

	goto/32 :l_yvwDOvoQtVRzCdBM_3

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_VZibNGzYbajwAtEa_0

	nop

	:l_JtNUwGewLBpsurtM_22
	goto/32 :XMMpPMmBRmWNYyzf
	:l_rQdYnBmsuJlwnDtM_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_bbbtvekieRVGUTLh_12

	nop

	:l_YaxBKujysptOkXgC_19
	if-nez v1, :gl_fpFvGsDBuBUPkyOM

	goto/32 :cond_1

	:gl_fpFvGsDBuBUPkyOM
    .line 227
    :cond_2
	goto/32 :l_BvwBGDxIslJtSNSi_20

	nop

	:l_PqAAvuIvLExVSXNM_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_YaxBKujysptOkXgC_19

	nop

	:l_SGqRLFulrcyMZBMl_16
    const/4 v1, -0x1

	goto/32 :l_thFacBRfHQVawHEr_17

	nop

	:l_MbRAtNfcUoqTjNbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_VwxOFTkOlYGnZCse_7

	nop

	:l_thFacBRfHQVawHEr_17
	if-ne v0, v1, :gl_rNqaVYdUVZCsdLyM

	goto/32 :cond_2

	:gl_rNqaVYdUVZCsdLyM
	goto/32 :l_PqAAvuIvLExVSXNM_18

	nop

	:l_VBkVwQFpolNZulFI_4
	if-lez v0, :gl_TcxDeciapQLCYtmJ

	goto/32 :GWLlgjiFhxttnqKN

	:gl_TcxDeciapQLCYtmJ	goto/32 :l_DgydfswwnbhFFVtn_5

	nop

	:l_kdUjEoLfnlOCnrfF_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_JEUpONORtBfvMkOE_15

	nop

	:l_CoxuSKiyqSuNLncZ_21
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_JtNUwGewLBpsurtM_22

	nop

	:l_LmUIDSSPjqlariZd_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_gurLSKkRzDGpMWJY_9

	nop

	:l_aADnAHqKfemCppKE_1
	const v1, 11
	goto/32 :l_IRvumdFaaJHBNtqR_2

	nop

	:l_IRvumdFaaJHBNtqR_2
	add-int v0, v0, v1
	goto/32 :l_FdwHiCkSUNeHmeim_3

	nop

	:l_VwxOFTkOlYGnZCse_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_LmUIDSSPjqlariZd_8

	nop

	:l_DgydfswwnbhFFVtn_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_MbRAtNfcUoqTjNbL_6

	nop

	:l_NneJGWLwnQFVkLrC_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_rQdYnBmsuJlwnDtM_11

	nop

	:l_VZibNGzYbajwAtEa_0
	const v0, 6
	goto/32 :l_aADnAHqKfemCppKE_1

	nop

	:l_gurLSKkRzDGpMWJY_9
	if-eqz v0, :gl_VpneFAFhdoPQtXEX

	goto/32 :cond_0

	:gl_VpneFAFhdoPQtXEX
    .line 219
	goto/32 :l_NneJGWLwnQFVkLrC_10

	nop

	:l_BvwBGDxIslJtSNSi_20
    return v0

	:after_last_instruction

	goto/32 :l_CoxuSKiyqSuNLncZ_21

	nop

	:l_FdwHiCkSUNeHmeim_3
	rem-int v0, v0, v1
	goto/32 :l_VBkVwQFpolNZulFI_4

	nop

	:l_bbbtvekieRVGUTLh_12
    return v0

    :cond_0
	goto/32 :l_KEhnadfusExPENXy_13

	nop

	:l_KEhnadfusExPENXy_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_kdUjEoLfnlOCnrfF_14

	nop

	:l_JEUpONORtBfvMkOE_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_SGqRLFulrcyMZBMl_16

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qITXFBAERMEphZUN_0

	nop

	:l_RgpcyxPClxefTQrU_3
    mul-int p2, p0, p1

	goto/32 :l_YphpeIyjBUEElQof_4

	nop

	:l_qITXFBAERMEphZUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyfGdTHtkcSwAOll_1

	nop

	:l_FyfGdTHtkcSwAOll_1
    const/16 p0, 0x2a

	goto/32 :l_OkjayPkkLFhcnMxx_2

	nop

	:l_YphpeIyjBUEElQof_4
    add-int p3, p2, p1

	goto/32 :l_amQpVwJcBonUnohU_5

	nop

	:l_amQpVwJcBonUnohU_5
    int-to-double p0, p3

	goto/32 :l_TsxrxCdchWSBZKvF_6

	nop

	:l_fpxgLpWJAfJGwfhQ_7
	goto/32 :before_first_instruction

	:l_OkjayPkkLFhcnMxx_2
    const/16 p1, 0xd2

	goto/32 :l_RgpcyxPClxefTQrU_3

	nop

	:l_TsxrxCdchWSBZKvF_6
    return-void

	:after_last_instruction

	goto/32 :l_fpxgLpWJAfJGwfhQ_7

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_GuHFbttEQEqhSxlg_0

	nop

	:l_PRfgmSSbEMlGvXne_6
    return-void

	:after_last_instruction

	goto/32 :l_frdARGRSQznlhPha_7

	nop

	:l_kUcfVTcUeXRyJnha_4
    add-int p3, p2, p1

	goto/32 :l_AaXhsGccIofqFWOk_5

	nop

	:l_GuHFbttEQEqhSxlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiKmDOWoNaoulwwU_1

	nop

	:l_LiKmDOWoNaoulwwU_1
    const/16 p0, 0x2a

	goto/32 :l_cgtxAJkrxoNYMqae_2

	nop

	:l_cgtxAJkrxoNYMqae_2
    const/16 p1, 0xd2

	goto/32 :l_dbCkNpnznVoXgqAM_3

	nop

	:l_frdARGRSQznlhPha_7
	goto/32 :before_first_instruction

	:l_dbCkNpnznVoXgqAM_3
    mul-int p2, p0, p1

	goto/32 :l_kUcfVTcUeXRyJnha_4

	nop

	:l_AaXhsGccIofqFWOk_5
    int-to-double p0, p3

	goto/32 :l_PRfgmSSbEMlGvXne_6

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RWXwQDleSwFNxqHx_0

	nop

	:l_VnSzwfUtgbICsrzW_7
	goto/32 :before_first_instruction

	:l_JfAHeDQxApxDCxjR_3
    mul-int p2, p0, p1

	goto/32 :l_oILogViEcZpCqnby_4

	nop

	:l_EXiTXZlSSIOYNbbH_5
    int-to-double p0, p3

	goto/32 :l_MLqOxUJoBCBZCdJa_6

	nop

	:l_MLqOxUJoBCBZCdJa_6
    return-void

	:after_last_instruction

	goto/32 :l_VnSzwfUtgbICsrzW_7

	nop

	:l_oILogViEcZpCqnby_4
    add-int p3, p2, p1

	goto/32 :l_EXiTXZlSSIOYNbbH_5

	nop

	:l_tvBiptNXDUIrPgzq_1
    const/16 p0, 0x2a

	goto/32 :l_havJTPcaRzGQKBoX_2

	nop

	:l_RWXwQDleSwFNxqHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvBiptNXDUIrPgzq_1

	nop

	:l_havJTPcaRzGQKBoX_2
    const/16 p1, 0xd2

	goto/32 :l_JfAHeDQxApxDCxjR_3

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_HeYnfBeqNohCrlax_0

	nop

	:l_TqjZiSHCCOzXatxi_9
	if-eq v0, v1, :gl_FwsQSrxMPoUDMCqy

	goto/32 :cond_0

	:gl_FwsQSrxMPoUDMCqy
    .line 185
	goto/32 :l_rmjWNNeiXfBJWJgA_10

	nop

	:l_RFYvmrRnTilLqIvG_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_TqjZiSHCCOzXatxi_9

	nop

	:l_ScPotpCBdjyaRbYR_3
	rem-int v0, v0, v1
	goto/32 :l_reyANBSJDBMpdyKj_4

	nop

	:l_rmjWNNeiXfBJWJgA_10
    const/4 v0, 0x0

	goto/32 :l_bquWSuceqfCQgaJM_11

	nop

	:l_tTFjbwBdJWSdrWEQ_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_LAhOVhahoZpDjcgg_13

	nop

	:l_WiVtvBIjbAMDpTus_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_RFYvmrRnTilLqIvG_8

	nop

	:l_HeYnfBeqNohCrlax_0
	const v0, 22
	goto/32 :l_tYdZZYALOjSpfChO_1

	nop

	:l_MsrhDmSYVDKTdDqy_14
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_BkiBBIWaQzxGskOg_15

	nop

	:l_ZycrKlFzmsPMCgQT_2
	add-int v0, v0, v1
	goto/32 :l_ScPotpCBdjyaRbYR_3

	nop

	:l_BkiBBIWaQzxGskOg_15
	goto/32 :qOcgmLEhOZOnpTTA
	:l_tYdZZYALOjSpfChO_1
	const v1, 16
	goto/32 :l_ZycrKlFzmsPMCgQT_2

	nop

	:l_LAhOVhahoZpDjcgg_13
    return-void

	:after_last_instruction

	goto/32 :l_MsrhDmSYVDKTdDqy_14

	nop

	:l_LhWhOmbpZzLYcFQH_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_lPrhiEjXEkBqammq_6

	nop

	:l_bquWSuceqfCQgaJM_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_tTFjbwBdJWSdrWEQ_12

	nop

	:l_reyANBSJDBMpdyKj_4
	if-lez v0, :gl_zDxfWzRpTyWgMAKO

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_zDxfWzRpTyWgMAKO	goto/32 :l_LhWhOmbpZzLYcFQH_5

	nop

	:l_lPrhiEjXEkBqammq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_WiVtvBIjbAMDpTus_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_kLhsWYycTWgvEMWx_0

	nop

	:l_ZUXMgjckhSGQGpwP_2
    const/16 p1, 0xd2

	goto/32 :l_eQTMGSkqraTmyWTz_3

	nop

	:l_rMvrzeHOccUzDPOn_1
    const/16 p0, 0x2a

	goto/32 :l_ZUXMgjckhSGQGpwP_2

	nop

	:l_eQTMGSkqraTmyWTz_3
    mul-int p2, p0, p1

	goto/32 :l_FnRlgUhNmUmCcUpJ_4

	nop

	:l_MQhpxufkSHzcWiUO_5
    int-to-double p0, p3

	goto/32 :l_RJCzlLxWTmIjmEnc_6

	nop

	:l_kLhsWYycTWgvEMWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMvrzeHOccUzDPOn_1

	nop

	:l_RJCzlLxWTmIjmEnc_6
    return-void

	:after_last_instruction

	goto/32 :l_dZyMccJNfYzPfhtN_7

	nop

	:l_dZyMccJNfYzPfhtN_7
	goto/32 :before_first_instruction

	:l_FnRlgUhNmUmCcUpJ_4
    add-int p3, p2, p1

	goto/32 :l_MQhpxufkSHzcWiUO_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_nhyWVPJLpjDqMEWR_0

	nop

	:l_nhyWVPJLpjDqMEWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVQdPfOjusEuBrCJ_1

	nop

	:l_TZKKzEtScQjAVdZb_6
    return-void

	:after_last_instruction

	goto/32 :l_ouOpMglTceAIWHOF_7

	nop

	:l_YAnszxjEgMKGhWSa_4
    add-int p3, p2, p1

	goto/32 :l_wcVPXcCDKiydGZVa_5

	nop

	:l_ZrbFcbHijHgkxmaZ_2
    const/16 p1, 0xd2

	goto/32 :l_PfrqgyKizZOBkrrh_3

	nop

	:l_PfrqgyKizZOBkrrh_3
    mul-int p2, p0, p1

	goto/32 :l_YAnszxjEgMKGhWSa_4

	nop

	:l_wcVPXcCDKiydGZVa_5
    int-to-double p0, p3

	goto/32 :l_TZKKzEtScQjAVdZb_6

	nop

	:l_nVQdPfOjusEuBrCJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZrbFcbHijHgkxmaZ_2

	nop

	:l_ouOpMglTceAIWHOF_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_bvdFRbIFkdTMjKXe_0

	nop

	:l_bvdFRbIFkdTMjKXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUZLywiYJRDuwEya_1

	nop

	:l_LlUpMmvlNaPQyRiE_7
	goto/32 :before_first_instruction

	:l_FbsoFSfnMEXpWfSI_6
    return-void

	:after_last_instruction

	goto/32 :l_LlUpMmvlNaPQyRiE_7

	nop

	:l_lKlWMgLeqwebazZR_3
    mul-int p2, p0, p1

	goto/32 :l_QtAdiojmhCxPWGCC_4

	nop

	:l_uuZwaCPrCWlqsbHK_5
    int-to-double p0, p3

	goto/32 :l_FbsoFSfnMEXpWfSI_6

	nop

	:l_QtAdiojmhCxPWGCC_4
    add-int p3, p2, p1

	goto/32 :l_uuZwaCPrCWlqsbHK_5

	nop

	:l_tLKCYZCkgvgnTRBN_2
    const/16 p1, 0xd2

	goto/32 :l_lKlWMgLeqwebazZR_3

	nop

	:l_gUZLywiYJRDuwEya_1
    const/16 p0, 0x2a

	goto/32 :l_tLKCYZCkgvgnTRBN_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_JpyquCfuBxmFLrar_0

	nop

	:l_rmWYJJaNPDuLwDDE_8
    array-length v0, v0

	goto/32 :l_bBEzupYpmTitdJPm_9

	nop

	:l_KGcqDLdjdaHonWUQ_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_YwxYjlmnWKMUAKkv_17

	nop

	:l_TficukLDMciCosGQ_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_uvMeIcVWFEHDeLDJ_14

	nop

	:l_uoFMVqOOoOHbTCan_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_vsXAxXFJCnpxTXhZ_20

	nop

	:l_zUhBLnCqVMuQurlI_15
	if-gt v1, v0, :gl_dhOtJeLPgNBYJznq

	goto/32 :cond_0

	:gl_dhOtJeLPgNBYJznq
    .line 195
	goto/32 :l_KGcqDLdjdaHonWUQ_16

	nop

	:l_fLroaotOfSuLnsIc_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_TVieWwTNwWCCoFkn_11

	nop

	:l_lPBEfrYniEkcJtGs_28
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_qoOgMjUwdyskZwXV_29

	nop

	:l_weMTbgHNDvyMLDvo_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_htOrkmRBdfuItUmM_26

	nop

	:l_tyljgTkvMJbyABEX_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_mplJJLIDgkkDuOSh_22

	nop

	:l_crTDWCVpiTJtTcWU_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_uoFMVqOOoOHbTCan_19

	nop

	:l_TVieWwTNwWCCoFkn_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_VBdphUrHGnKKmIJw_12

	nop

	:l_daLJMLNDmUrnVTOC_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_kLKAqiLCJoTfqggU_24

	nop

	:l_qoOgMjUwdyskZwXV_29
	goto/32 :LdXnAZcRxmIJpRPB
	:l_uvMeIcVWFEHDeLDJ_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_zUhBLnCqVMuQurlI_15

	nop

	:l_DJFdicQKJtfgNjwl_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_rmWYJJaNPDuLwDDE_8

	nop

	:l_htOrkmRBdfuItUmM_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_pxNiVdzpBhslhqee_27

	nop

	:l_YwxYjlmnWKMUAKkv_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_crTDWCVpiTJtTcWU_18

	nop

	:l_UcXkLprXzTdlSOeL_3
	rem-int v0, v0, v1
	goto/32 :l_RAMEhJJDyAxMLMYo_4

	nop

	:l_RAMEhJJDyAxMLMYo_4
	if-lez v0, :gl_hIGrROGDCxGrozzu

	goto/32 :gfqVQgiquYsyqUFX

	:gl_hIGrROGDCxGrozzu	goto/32 :l_qWKitcUlhBPXyirP_5

	nop

	:l_pxNiVdzpBhslhqee_27
    return-void

	:after_last_instruction

	goto/32 :l_lPBEfrYniEkcJtGs_28

	nop

	:l_VBdphUrHGnKKmIJw_12
    array-length v1, v1

	goto/32 :l_TficukLDMciCosGQ_13

	nop

	:l_qWKitcUlhBPXyirP_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_ObfMGCnrZphJUwmp_6

	nop

	:l_kLKAqiLCJoTfqggU_24
    sub-int/2addr v2, v3

	goto/32 :l_weMTbgHNDvyMLDvo_25

	nop

	:l_JpyquCfuBxmFLrar_0
	const v0, 19
	goto/32 :l_dAODEliqtdqWYcYz_1

	nop

	:l_dAODEliqtdqWYcYz_1
	const v1, 11
	goto/32 :l_vGmzEDXZbkAvcgsO_2

	nop

	:l_mplJJLIDgkkDuOSh_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_daLJMLNDmUrnVTOC_23

	nop

	:l_vsXAxXFJCnpxTXhZ_20
    const/4 v6, 0x0

	goto/32 :l_tyljgTkvMJbyABEX_21

	nop

	:l_bBEzupYpmTitdJPm_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_fLroaotOfSuLnsIc_10

	nop

	:l_vGmzEDXZbkAvcgsO_2
	add-int v0, v0, v1
	goto/32 :l_UcXkLprXzTdlSOeL_3

	nop

	:l_ObfMGCnrZphJUwmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_DJFdicQKJtfgNjwl_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_POZxdiKWkVKwYwZH_0

	nop

	:l_mgpByJGQIIRaTIjy_8
	goto/32 :before_first_instruction

	:l_vMRvfCJHhVTJmrzS_3
    const/4 v0, 0x1

	goto/32 :l_IRcCbafCSWCSHubn_4

	nop

	:l_POZxdiKWkVKwYwZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_VQkWXpWYQNvvqSWX_1

	nop

	:l_IRcCbafCSWCSHubn_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_xhTnPDQCFPvbpiFV_5

	nop

	:l_mlAGyxOMZqrgodcT_2
	if-eqz v0, :gl_XqPMCdIAEpsTnWUK

	goto/32 :cond_0

	:gl_XqPMCdIAEpsTnWUK
    .line 150
	goto/32 :l_vMRvfCJHhVTJmrzS_3

	nop

	:l_xycVYQckIemjXthA_7
    return-void

	:after_last_instruction

	goto/32 :l_mgpByJGQIIRaTIjy_8

	nop

	:l_aGFAkGHnpePaYTFm_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_xycVYQckIemjXthA_7

	nop

	:l_xhTnPDQCFPvbpiFV_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_aGFAkGHnpePaYTFm_6

	nop

	:l_VQkWXpWYQNvvqSWX_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_mlAGyxOMZqrgodcT_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_RBRizvCGXdeSvOVO_0

	nop

	:l_pJRMnXqqhTXuLSxz_1
	const v1, 15
	goto/32 :l_dGEBdskVWFXGLetB_2

	nop

	:l_xYBGjsXEvQkCrWAZ_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UJKFIMuUhPTlWhTx_34

	nop

	:l_UJKFIMuUhPTlWhTx_34
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_JpbNHVcgUaBVpYPB_35

	nop

	:l_xQOoEzWBDNzcWTQk_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_rlowPsUXZKzdYJdv_8

	nop

	:l_rlowPsUXZKzdYJdv_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_hjcwhewoyBtIYano_9

	nop

	:l_dDONJHGRQlybIDNb_13
    aget-byte v0, v0, v1

	goto/32 :l_gjDICdFYZDNHsAJu_14

	nop

	:l_qRjKVWVvDeldyGoY_29
    aget-byte v0, v0, v1

	goto/32 :l_bXtjrPmDoyrRnrzL_30

	nop

	:l_AVOlydUlYrLRaWfT_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_XOfMBujrJuNaqkHx_32

	nop

	:l_XOfMBujrJuNaqkHx_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_xYBGjsXEvQkCrWAZ_33

	nop

	:l_IDiQieInhAqGfNgl_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mawVfdkDNkrepuZt_26

	nop

	:l_bXtjrPmDoyrRnrzL_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_AVOlydUlYrLRaWfT_31

	nop

	:l_ENCsVyaAZcXWdOVU_24
    const-string v1, "Unreachable"

	goto/32 :l_IDiQieInhAqGfNgl_25

	nop

	:l_RiZZXRYZeufBnliL_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_qRjKVWVvDeldyGoY_29

	nop

	:l_ZSFpworKhtfOJOSJ_21
    const/4 v1, 0x0

	goto/32 :l_zKTXhGBAOFJlbjie_22

	nop

	:l_LExVsTnlgAmJpDXX_16
    add-int/2addr v1, v2

	goto/32 :l_NykmSREuBGNEQsWn_17

	nop

	:l_mawVfdkDNkrepuZt_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDwshrIVEfYUfzPz_27

	nop

	:l_oVBRAHgOEPnvZGdK_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_WKzrEhJjexBhRPOG_20

	nop

	:l_xBrsVTRUlrwRnTLZ_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_prjAMFacxkyEwyXd_12

	nop

	:l_NykmSREuBGNEQsWn_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_DsiRPSxeTgNlbHMk_18

	nop

	:l_XNBzWoWrHgsnFCpM_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_ENCsVyaAZcXWdOVU_24

	nop

	:l_gjDICdFYZDNHsAJu_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_bOhlSMCgnscuxJrY_15

	nop

	:l_hjcwhewoyBtIYano_9
    const/4 v2, 0x1

	goto/32 :l_LmEDfFDLaZfUGpFC_10

	nop

	:l_fDwshrIVEfYUfzPz_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_RiZZXRYZeufBnliL_28

	nop

	:l_WKzrEhJjexBhRPOG_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_ZSFpworKhtfOJOSJ_21

	nop

	:l_ebEUIiwXrwJztUVA_4
	if-lez v0, :gl_aqBBODHaSZzDrelV

	goto/32 :ePwvtIiEobHRzDJf

	:gl_aqBBODHaSZzDrelV	goto/32 :l_jQNkWSxVRVhPZEKC_5

	nop

	:l_zKTXhGBAOFJlbjie_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_XNBzWoWrHgsnFCpM_23

	nop

	:l_bOhlSMCgnscuxJrY_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LExVsTnlgAmJpDXX_16

	nop

	:l_LmEDfFDLaZfUGpFC_10
	if-lt v0, v1, :gl_jaIDnZmwrNENmFwi

	goto/32 :cond_0

	:gl_jaIDnZmwrNENmFwi
    .line 82
	goto/32 :l_xBrsVTRUlrwRnTLZ_11

	nop

	:l_unJEGoafovvjQXIo_3
	rem-int v0, v0, v1
	goto/32 :l_ebEUIiwXrwJztUVA_4

	nop

	:l_jQNkWSxVRVhPZEKC_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_JmGSZXeVkvOGXhYY_6

	nop

	:l_dGEBdskVWFXGLetB_2
	add-int v0, v0, v1
	goto/32 :l_unJEGoafovvjQXIo_3

	nop

	:l_JmGSZXeVkvOGXhYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_xQOoEzWBDNzcWTQk_7

	nop

	:l_DsiRPSxeTgNlbHMk_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_oVBRAHgOEPnvZGdK_19

	nop

	:l_RBRizvCGXdeSvOVO_0
	const v0, 10
	goto/32 :l_pJRMnXqqhTXuLSxz_1

	nop

	:l_JpbNHVcgUaBVpYPB_35
	goto/32 :IzwdhfvCyDJvwGdA
	:l_prjAMFacxkyEwyXd_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_dDONJHGRQlybIDNb_13

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_JkLtJnfTkOlxupdf_0

	nop

	:l_SEuscbfPFbMoCVyy_48
    aput-byte v11, v10, v7

	goto/32 :l_nZvFnFeJEuQCyUBK_49

	nop

	:l_YPMlwxuoCkmKXqtl_81
    const-string v1, "The input stream is closed."

	goto/32 :l_gAIroAlDefvzUMmX_82

	nop

	:l_hYYNOOETFapKtxrP_62
    move v9, v4

    :goto_3
	goto/32 :l_cfVeUhVAYKpAVyBJ_63

	nop

	:l_vWDWswTSTBXikjLt_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xNRNPJkwdKPotwCr_98

	nop

	:l_rSJvmpvixeDPSvZX_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CSemVQjkGdvAzbrc_72

	nop

	:l_zomJEQubhMQtyZxK_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_xzHaYzpjzjWmaCQC_80

	nop

	:l_JTVXSeMzDSHsWQLH_11
    add-int v0, p2, p3

	goto/32 :l_eCPeGssuPvJlLmbB_12

	nop

	:l_PouFrVbAfXWndwyS_30
    const/4 v4, 0x1

	goto/32 :l_eJknXddXMUCPUyUp_31

	nop

	:l_qNmVNMVmkzWTJYUQ_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_tOQAsLfMAVBFEWRt_54

	nop

	:l_MLuUCrfxYkxOoQdY_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_yQWmJqqRCcaVnUWI_34

	nop

	:l_xzHaYzpjzjWmaCQC_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_YPMlwxuoCkmKXqtl_81

	nop

	:l_yvyBWVVRMATJlnPe_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HMWuknZdfEVjesVB_90

	nop

	:l_qVBfutuulWoBhuvL_60
    move v9, v0

	goto/32 :l_dvsHkwvhNNUeDbSP_61

	nop

	:l_KXnFgfNwiGVAXtPf_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_uMIVvFWXFvbSypMF_47

	nop

	:l_LyLzUdYNRgvSzXVT_13
	if-le v0, v1, :gl_HXRIRNvezIYFfkxw

	goto/32 :cond_a

	:gl_HXRIRNvezIYFfkxw
    .line 98
	goto/32 :l_xBEnuSWtTvzKUfqJ_14

	nop

	:l_JkLtJnfTkOlxupdf_0
	const v0, 29
	goto/32 :l_sgwFoplJdRIxbhTY_1

	nop

	:l_gAIroAlDefvzUMmX_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TseewEGVHySKbjMq_83

	nop

	:l_bZnadCOinjBlIJzK_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_QsCcFQZrohgIlfky_51

	nop

	:l_ANphKsZrZZWwsUkd_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_zomJEQubhMQtyZxK_79

	nop

	:l_BZoDPEHwnyJtHnGG_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vWDWswTSTBXikjLt_97

	nop

	:l_kVxvZaaEJwBhapAK_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_juUDBlEDwAUERJjS_6

	nop

	:l_wJRMRuMFXUserHDV_20
    const/4 v0, 0x0

	goto/32 :l_yILpyPGjyiMVLmCF_21

	nop

	:l_GriSMljmbngdSHsh_18
	if-nez v0, :gl_URbBsRuhfGSSmHqH

	goto/32 :cond_0

	:gl_URbBsRuhfGSSmHqH
    .line 102
	goto/32 :l_XyffzFeyCuDFrHWb_19

	nop

	:l_uMIVvFWXFvbSypMF_47
    int-to-byte v11, v9

	goto/32 :l_SEuscbfPFbMoCVyy_48

	nop

	:l_QTWuvrtxfNJPEqCc_4
	if-lez v0, :gl_GvxmWmhONVscxMpM

	goto/32 :eyzgfmcjJWyLFdad

	:gl_GvxmWmhONVscxMpM	goto/32 :l_kVxvZaaEJwBhapAK_5

	nop

	:l_vCIzsmmcryunMzkj_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ufbPJLZqbrNtlfDP_36

	nop

	:l_JykSbqmdItrHEiId_44
	if-lt v7, v8, :gl_gpEhzXgEHggrXxef

	goto/32 :cond_3

	:gl_gpEhzXgEHggrXxef
    .line 124
	goto/32 :l_eIjNxTylJbjzMDAf_45

	nop

	:l_TOzgMPzDXERZsufw_101
	goto/32 :IDUyDhJHHOHoQDTk
	:l_yILpyPGjyiMVLmCF_21
	if-eqz p3, :gl_jbALSkAIFZfxJNbW

	goto/32 :cond_1

	:gl_jbALSkAIFZfxJNbW
    .line 105
	goto/32 :l_pxYripbVbDkhDWRy_22

	nop

	:l_QXirWPXXbliuQXIL_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_TSkIPFaQDsYOZDWe_27

	nop

	:l_QgJksXywLPJbQvOg_3
	rem-int v0, v0, v1
	goto/32 :l_QTWuvrtxfNJPEqCc_4

	nop

	:l_marqfZnqjSlaKYPZ_76
	if-nez v0, :gl_hvRxpATNdbqyZSNI

	goto/32 :cond_8

	:gl_hvRxpATNdbqyZSNI
	goto/32 :l_jDNqoaHgfbtBMgFp_77

	nop

	:l_wwlsuPokroVXAatE_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_SVVkhyjMNWvplwPV_69

	nop

	:l_TseewEGVHySKbjMq_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_uIAaHeXDIrlqOkZl_84

	nop

	:l_MTUDIxaQjJjbVZSD_57
	if-eqz v9, :gl_OlEoEbEBnhYfFesD

	goto/32 :cond_5

	:gl_OlEoEbEBnhYfFesD
	goto/32 :l_WothzDfKfQwuQYLX_58

	nop

	:l_eIjNxTylJbjzMDAf_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_KXnFgfNwiGVAXtPf_46

	nop

	:l_WUephTXVSBkCbYaa_37
	if-gtz v5, :gl_ekXcoRrNgsfZfBgC

	goto/32 :cond_7

	:gl_ekXcoRrNgsfZfBgC
    .line 120
	goto/32 :l_jYMvrplPVtqFfpqh_38

	nop

	:l_eJknXddXMUCPUyUp_31
    sub-int/2addr v3, v4

	goto/32 :l_ycdDuTyBrRZoamlc_32

	nop

	:l_hqlDyxGaiBYpJQwR_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LbwGHNqVRpRtWJfg_92

	nop

	:l_xNRNPJkwdKPotwCr_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuCTuvOunrXQlnlT_99

	nop

	:l_ufbPJLZqbrNtlfDP_36
	if-eqz v7, :gl_wJemvXqjPneQBHqF

	goto/32 :cond_7

	:gl_wJemvXqjPneQBHqF
	goto/32 :l_WUephTXVSBkCbYaa_37

	nop

	:l_sgwFoplJdRIxbhTY_1
	const v1, 5
	goto/32 :l_gATATXtRDPnzvteZ_2

	nop

	:l_dueqwTZRMlgSVity_70
    const-string v1, "Check failed."

	goto/32 :l_rSJvmpvixeDPSvZX_71

	nop

	:l_SVVkhyjMNWvplwPV_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dueqwTZRMlgSVity_70

	nop

	:l_IYWCMDdqGSQMYZDj_40
    array-length v8, v8

	goto/32 :l_OxfjRNtcKgjHlqoT_41

	nop

	:l_CwWKsZgCfHjCscuZ_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_nubGNJRXAddxrDRm_17

	nop

	:l_iuuHZTabGLbuPRtB_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UjkvoAtmNwBxtMRO_95

	nop

	:l_WothzDfKfQwuQYLX_58
	if-eq v7, v8, :gl_CqmTpsdSqcoGvVCd

	goto/32 :cond_4

	:gl_CqmTpsdSqcoGvVCd
	goto/32 :l_leSIpgIIUschftzz_59

	nop

	:l_YjMXBjYzsILBlnGT_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_MTUDIxaQjJjbVZSD_57

	nop

	:l_xiIWiiJHKYXoeTHh_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_lcmiFSdaPBHNXUjl_65

	nop

	:l_YiWpctCwwBxGsKSU_24
	if-ge v2, p3, :gl_PTaEOtvsmKIRBGKp

	goto/32 :cond_2

	:gl_PTaEOtvsmKIRBGKp
    .line 109
	goto/32 :l_FoDyrNeMzlGyvprU_25

	nop

	:l_jDNqoaHgfbtBMgFp_77
    goto :goto_4

    :cond_8
	goto/32 :l_ANphKsZrZZWwsUkd_78

	nop

	:l_gATATXtRDPnzvteZ_2
	add-int v0, v0, v1
	goto/32 :l_QgJksXywLPJbQvOg_3

	nop

	:l_LbwGHNqVRpRtWJfg_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZxNSiTMvIjdyuZJo_93

	nop

	:l_atsairzQEYsKmOjt_100
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_TOzgMPzDXERZsufw_101

	nop

	:l_pFnLeOIzSchWgXOP_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_qNmVNMVmkzWTJYUQ_53

	nop

	:l_nubGNJRXAddxrDRm_17
    const/4 v1, -0x1

	goto/32 :l_GriSMljmbngdSHsh_18

	nop

	:l_yQWmJqqRCcaVnUWI_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_vCIzsmmcryunMzkj_35

	nop

	:l_UjkvoAtmNwBxtMRO_95
    array-length v2, p1

	goto/32 :l_BZoDPEHwnyJtHnGG_96

	nop

	:l_CSemVQjkGdvAzbrc_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uStHqNzuKpQrHAxa_73

	nop

	:l_uIAaHeXDIrlqOkZl_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_pOVVyPSzxFIBQWoE_85

	nop

	:l_ycdDuTyBrRZoamlc_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_MLuUCrfxYkxOoQdY_33

	nop

	:l_iCAqsPQfEIXendcS_9
	if-gez p2, :gl_VSmvsLevEdXUvlvj

	goto/32 :cond_a

	:gl_VSmvsLevEdXUvlvj
	goto/32 :l_zhXRSaqFwPCHLOQj_10

	nop

	:l_VNALbVagBJyhaewX_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_FVlfKaKdrpnrpHgs_43

	nop

	:l_jYMvrplPVtqFfpqh_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_GpabymFXqMTklvtp_39

	nop

	:l_iuCTuvOunrXQlnlT_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_atsairzQEYsKmOjt_100

	nop

	:l_leSIpgIIUschftzz_59
    goto :goto_2

    :cond_4
	goto/32 :l_qVBfutuulWoBhuvL_60

	nop

	:l_zhXRSaqFwPCHLOQj_10
	if-gez p3, :gl_RnFeFDLXrGBmrQSH

	goto/32 :cond_a

	:gl_RnFeFDLXrGBmrQSH
	goto/32 :l_JTVXSeMzDSHsWQLH_11

	nop

	:l_xBEnuSWtTvzKUfqJ_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_LGLyjlrEPEIdygge_15

	nop

	:l_EKmxgHLoStNaGVnr_87
    const-string v2, "offset: "

	goto/32 :l_YjVQhBjUxfwDNPgm_88

	nop

	:l_YjVQhBjUxfwDNPgm_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yvyBWVVRMATJlnPe_89

	nop

	:l_TSkIPFaQDsYOZDWe_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_CUUOVjTJCoJWcgFZ_28

	nop

	:l_GpabymFXqMTklvtp_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_IYWCMDdqGSQMYZDj_40

	nop

	:l_pxYripbVbDkhDWRy_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_DUAEEqnizmWNLtgE_23

	nop

	:l_lcmiFSdaPBHNXUjl_65
    add-int v9, p3, p2

	goto/32 :l_iHRJwjxpqmEFowij_66

	nop

	:l_HMWuknZdfEVjesVB_90
    const-string v2, ", length: "

	goto/32 :l_hqlDyxGaiBYpJQwR_91

	nop

	:l_gvWblDeoJZhWFpKY_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EKmxgHLoStNaGVnr_87

	nop

	:l_LGLyjlrEPEIdygge_15
	if-eqz v0, :gl_SviJgAiPtHLggSiv

	goto/32 :cond_9

	:gl_SviJgAiPtHLggSiv
    .line 101
	goto/32 :l_CwWKsZgCfHjCscuZ_16

	nop

	:l_QsCcFQZrohgIlfky_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_pFnLeOIzSchWgXOP_52

	nop

	:l_lgjwwOBMjVBtpJUf_74
	if-eq v6, p2, :gl_ZsHMLnKkGzhNFHYt

	goto/32 :cond_8

	:gl_ZsHMLnKkGzhNFHYt
	goto/32 :l_RWYJLMwMnFyoPPKm_75

	nop

	:l_dvsHkwvhNNUeDbSP_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_hYYNOOETFapKtxrP_62

	nop

	:l_TcunHvGmZDuPaZEx_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_PouFrVbAfXWndwyS_30

	nop

	:l_pOVVyPSzxFIBQWoE_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gvWblDeoJZhWFpKY_86

	nop

	:l_yDrvNWZJleBlBARp_7
    const-string v0, "destination"

	goto/32 :l_gAYlzHtVTYAcoDCr_8

	nop

	:l_OxfjRNtcKgjHlqoT_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_VNALbVagBJyhaewX_42

	nop

	:l_FVlfKaKdrpnrpHgs_43
	if-eqz v9, :gl_ifMoMkuVxsgWDvGV

	goto/32 :cond_3

	:gl_ifMoMkuVxsgWDvGV
	goto/32 :l_JykSbqmdItrHEiId_44

	nop

	:l_nZvFnFeJEuQCyUBK_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_bZnadCOinjBlIJzK_50

	nop

	:l_PHJKMOdUyAaODaSX_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_YjMXBjYzsILBlnGT_56

	nop

	:l_eCPeGssuPvJlLmbB_12
    array-length v1, p1

	goto/32 :l_LyLzUdYNRgvSzXVT_13

	nop

	:l_DUAEEqnizmWNLtgE_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_YiWpctCwwBxGsKSU_24

	nop

	:l_FinibBMjVEBquVEk_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_wwlsuPokroVXAatE_68

	nop

	:l_iHRJwjxpqmEFowij_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_FinibBMjVEBquVEk_67

	nop

	:l_RWYJLMwMnFyoPPKm_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_marqfZnqjSlaKYPZ_76

	nop

	:l_gAYlzHtVTYAcoDCr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_iCAqsPQfEIXendcS_9

	nop

	:l_tOQAsLfMAVBFEWRt_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_PHJKMOdUyAaODaSX_55

	nop

	:l_XyffzFeyCuDFrHWb_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_wJRMRuMFXUserHDV_20

	nop

	:l_uStHqNzuKpQrHAxa_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_lgjwwOBMjVBtpJUf_74

	nop

	:l_juUDBlEDwAUERJjS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_yDrvNWZJleBlBARp_7

	nop

	:l_FoDyrNeMzlGyvprU_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_QXirWPXXbliuQXIL_26

	nop

	:l_ZxNSiTMvIjdyuZJo_93
    const-string v2, ", buffer size: "

	goto/32 :l_iuuHZTabGLbuPRtB_94

	nop

	:l_cfVeUhVAYKpAVyBJ_63
	if-nez v9, :gl_mBEQJrBsJfoyueAS

	goto/32 :cond_6

	:gl_mBEQJrBsJfoyueAS
    .line 140
	goto/32 :l_xiIWiiJHKYXoeTHh_64

	nop

	:l_CUUOVjTJCoJWcgFZ_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_TcunHvGmZDuPaZEx_29

	nop

.end method
