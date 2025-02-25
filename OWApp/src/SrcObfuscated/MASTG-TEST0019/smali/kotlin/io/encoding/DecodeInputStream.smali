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

	goto/32 :l_HeHluXhsYAqtoHXt_0

	nop

	:l_vCgSuGtIBSnYcFZr_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_SFMcNXVIzeAIDCDa_12

	nop

	:l_uaWegoWKFlJeZOJs_24
	goto/32 :aHQrNoHZSRcWEpTk
	:l_HeHluXhsYAqtoHXt_0
	const v0, 29
	goto/32 :l_HcQFlyWpRzcBYtuz_1

	nop

	:l_gztzowjdhblvwJqi_18
    new-array v1, v0, [B

	goto/32 :l_SAdaBtPqGKLcskRg_19

	nop

	:l_rpIXktoWCrpxrNCe_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_kJFGCluFZrdXnVWc_14

	nop

	:l_YpIpBiorpfuFJWUp_9
    const-string v0, "base64"

	goto/32 :l_fEkLKqejrdiXDzWf_10

	nop

	:l_fEkLKqejrdiXDzWf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_vCgSuGtIBSnYcFZr_11

	nop

	:l_FhWFlwYqmLwbliwA_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_XflRhAkWOKxFFWgV_17

	nop

	:l_fXAGkllbcPbmnawX_7
    const-string v0, "input"

	goto/32 :l_KEvvRSjumWQFJHXR_8

	nop

	:l_yLksOpTKcWRnkNkJ_15
    new-array v0, v0, [B

	goto/32 :l_FhWFlwYqmLwbliwA_16

	nop

	:l_EjAzrvgPolkyUINt_20
    new-array v0, v0, [B

	goto/32 :l_qmUvUiffesLakTAL_21

	nop

	:l_SAdaBtPqGKLcskRg_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_EjAzrvgPolkyUINt_20

	nop

	:l_MzqvvQUIiblNOJLx_22
    return-void

	:after_last_instruction

	goto/32 :l_RtGIYLicOgevQNtd_23

	nop

	:l_qmUvUiffesLakTAL_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_MzqvvQUIiblNOJLx_22

	nop

	:l_dwzuRQNnyQvrjndf_4
	if-lez v0, :gl_pdKtYfIkaZWjFCEH

	goto/32 :tiVskzfnFXQCJiak

	:gl_pdKtYfIkaZWjFCEH	goto/32 :l_eylIumqkcUpCRqpi_5

	nop

	:l_eylIumqkcUpCRqpi_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_VRgwNlVIxTGzYJjz_6

	nop

	:l_VRgwNlVIxTGzYJjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_fXAGkllbcPbmnawX_7

	nop

	:l_SFMcNXVIzeAIDCDa_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_rpIXktoWCrpxrNCe_13

	nop

	:l_kJFGCluFZrdXnVWc_14
    const/4 v0, 0x1

	goto/32 :l_yLksOpTKcWRnkNkJ_15

	nop

	:l_KsRUVrSvsNDIXXVL_3
	rem-int v0, v0, v1
	goto/32 :l_dwzuRQNnyQvrjndf_4

	nop

	:l_RtGIYLicOgevQNtd_23
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_uaWegoWKFlJeZOJs_24

	nop

	:l_KEvvRSjumWQFJHXR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YpIpBiorpfuFJWUp_9

	nop

	:l_sJkSEoEakVmOruXC_2
	add-int v0, v0, v1
	goto/32 :l_KsRUVrSvsNDIXXVL_3

	nop

	:l_HcQFlyWpRzcBYtuz_1
	const v1, 15
	goto/32 :l_sJkSEoEakVmOruXC_2

	nop

	:l_XflRhAkWOKxFFWgV_17
    const/16 v0, 0x400

	goto/32 :l_gztzowjdhblvwJqi_18

	nop

.end method

.method private final copyByteBufferInto([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_IOpNsCPKBdUcPfEu_0

	nop

	:l_RMDtdvsbAVxTxFqs_5
    int-to-double p0, p3

	goto/32 :l_UYJbWxLYkHUTAFkp_6

	nop

	:l_pyTkCvbEEysljUBw_7
	goto/32 :before_first_instruction

	:l_NKbybBkwTMGOpkOS_1
    const/16 p0, 0x2a

	goto/32 :l_YbryaYVTuGTEiuQq_2

	nop

	:l_IOpNsCPKBdUcPfEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKbybBkwTMGOpkOS_1

	nop

	:l_YbryaYVTuGTEiuQq_2
    const/16 p1, 0xd2

	goto/32 :l_SgExzqxJCpTWWeSD_3

	nop

	:l_xYDwOvKRDgvHsCAq_4
    add-int p3, p2, p1

	goto/32 :l_RMDtdvsbAVxTxFqs_5

	nop

	:l_SgExzqxJCpTWWeSD_3
    mul-int p2, p0, p1

	goto/32 :l_xYDwOvKRDgvHsCAq_4

	nop

	:l_UYJbWxLYkHUTAFkp_6
    return-void

	:after_last_instruction

	goto/32 :l_pyTkCvbEEysljUBw_7

	nop

.end method

.method private final copyByteBufferInto([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HMzWqWaUODAtxBjZ_0

	nop

	:l_xnJQJblMLkfecVfp_5
    int-to-double p0, p3

	goto/32 :l_FVekzfOKrEVtvUkW_6

	nop

	:l_sKlPOxwedRCzPpzR_3
    mul-int p2, p0, p1

	goto/32 :l_LTIhCATkcQURLNHM_4

	nop

	:l_ZDbfejspgPAmuXxO_1
    const/16 p0, 0x2a

	goto/32 :l_PCzQjiJPxNQUKwKq_2

	nop

	:l_sLdEGVcwBbtQlMXd_7
	goto/32 :before_first_instruction

	:l_LTIhCATkcQURLNHM_4
    add-int p3, p2, p1

	goto/32 :l_xnJQJblMLkfecVfp_5

	nop

	:l_HMzWqWaUODAtxBjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDbfejspgPAmuXxO_1

	nop

	:l_FVekzfOKrEVtvUkW_6
    return-void

	:after_last_instruction

	goto/32 :l_sLdEGVcwBbtQlMXd_7

	nop

	:l_PCzQjiJPxNQUKwKq_2
    const/16 p1, 0xd2

	goto/32 :l_sKlPOxwedRCzPpzR_3

	nop

.end method

.method private final copyByteBufferInto([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YFhkoaPPgaRcDhqv_0

	nop

	:l_budNERqKpXqoCXfa_6
    return-void

	:after_last_instruction

	goto/32 :l_rYSBVsciGOPmuycp_7

	nop

	:l_OrnZiFplNKwKTZKW_1
    const/16 p0, 0x2a

	goto/32 :l_ZhnGqLSYvUHKtoTD_2

	nop

	:l_uDuBvYVZMcTcqnkW_4
    add-int p3, p2, p1

	goto/32 :l_eAtPSkIcYZpmFdVx_5

	nop

	:l_YFhkoaPPgaRcDhqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrnZiFplNKwKTZKW_1

	nop

	:l_zKrWKVfNtoesvTVI_3
    mul-int p2, p0, p1

	goto/32 :l_uDuBvYVZMcTcqnkW_4

	nop

	:l_ZhnGqLSYvUHKtoTD_2
    const/16 p1, 0xd2

	goto/32 :l_zKrWKVfNtoesvTVI_3

	nop

	:l_eAtPSkIcYZpmFdVx_5
    int-to-double p0, p3

	goto/32 :l_budNERqKpXqoCXfa_6

	nop

	:l_rYSBVsciGOPmuycp_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_haZrbMzkPawbfXZv_0

	nop

	:l_oBmXLPZwyyxwexfo_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_coUlYczNhPryzHim_15

	nop

	:l_bWNbDzteJIBdvJBT_4
	if-lez v0, :gl_WcYlAnikjnPBadhW

	goto/32 :vImDbcuUuoGQSsOT

	:gl_WcYlAnikjnPBadhW	goto/32 :l_QBUbVQysnnYevbgb_5

	nop

	:l_QBUbVQysnnYevbgb_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_ZNXlMDaxNiPRRrHA_6

	nop

	:l_iTJKGieiXqLKScLb_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_gsEfcIGPvSJHrTsm_10

	nop

	:l_ePNAJNepEbJuChBA_1
	const v1, 2
	goto/32 :l_SmvPgUfjgvGiAfjJ_2

	nop

	:l_ffsNzncOtTYPXIIt_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_LCdHZogqIVNKBewQ_12

	nop

	:l_lMfYwiIhlaATcdvT_16
    return-void

	:after_last_instruction

	goto/32 :l_buIxtBeEXNZpuxrM_17

	nop

	:l_PMfApxxiLlpkVcuM_3
	rem-int v0, v0, v1
	goto/32 :l_bWNbDzteJIBdvJBT_4

	nop

	:l_FlkfXERBMwpKVPwP_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_skmYsHjuTuXZRsGt_8

	nop

	:l_aTOtrcLcJfffnRlj_18
	goto/32 :sdNYbMBQlvbgChdh
	:l_SmvPgUfjgvGiAfjJ_2
	add-int v0, v0, v1
	goto/32 :l_PMfApxxiLlpkVcuM_3

	nop

	:l_skmYsHjuTuXZRsGt_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_iTJKGieiXqLKScLb_9

	nop

	:l_ZNXlMDaxNiPRRrHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_FlkfXERBMwpKVPwP_7

	nop

	:l_coUlYczNhPryzHim_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_lMfYwiIhlaATcdvT_16

	nop

	:l_uGUKbKQckJGNbvXd_13
    add-int/2addr v0, p3

	goto/32 :l_oBmXLPZwyyxwexfo_14

	nop

	:l_buIxtBeEXNZpuxrM_17
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_aTOtrcLcJfffnRlj_18

	nop

	:l_gsEfcIGPvSJHrTsm_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_ffsNzncOtTYPXIIt_11

	nop

	:l_haZrbMzkPawbfXZv_0
	const v0, 13
	goto/32 :l_ePNAJNepEbJuChBA_1

	nop

	:l_LCdHZogqIVNKBewQ_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_uGUKbKQckJGNbvXd_13

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_VDfgXWmYWBPXpAmF_0

	nop

	:l_htcLZxCAuIRTEkax_3
    mul-int p2, p0, p1

	goto/32 :l_UBuCMOLpxocyCVea_4

	nop

	:l_VjVjXwQHILQgTnDz_1
    const/16 p0, 0x2a

	goto/32 :l_hLlMgLRhQkImOgIQ_2

	nop

	:l_UBuCMOLpxocyCVea_4
    add-int p3, p2, p1

	goto/32 :l_MOlmDMOWeexCODnU_5

	nop

	:l_ChaMNNwVFfLYAvvG_6
    return-void

	:after_last_instruction

	goto/32 :l_akBFwLGoRtXZInko_7

	nop

	:l_MOlmDMOWeexCODnU_5
    int-to-double p0, p3

	goto/32 :l_ChaMNNwVFfLYAvvG_6

	nop

	:l_akBFwLGoRtXZInko_7
	goto/32 :before_first_instruction

	:l_hLlMgLRhQkImOgIQ_2
    const/16 p1, 0xd2

	goto/32 :l_htcLZxCAuIRTEkax_3

	nop

	:l_VDfgXWmYWBPXpAmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjVjXwQHILQgTnDz_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zhSuRvENNmftlxgx_0

	nop

	:l_SBNGPnCiqmmngPvZ_4
    add-int p3, p2, p1

	goto/32 :l_DhVPWkHpYRLEOghz_5

	nop

	:l_OzeITzGPALgNspPX_2
    const/16 p1, 0xd2

	goto/32 :l_MtuSJnhqEKfBoRuv_3

	nop

	:l_MtuSJnhqEKfBoRuv_3
    mul-int p2, p0, p1

	goto/32 :l_SBNGPnCiqmmngPvZ_4

	nop

	:l_zhSuRvENNmftlxgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpHWDqviQWTeSjft_1

	nop

	:l_MzqNXzQPXrlDSTgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PVRJMOXYyQfOMMSc_7

	nop

	:l_wpHWDqviQWTeSjft_1
    const/16 p0, 0x2a

	goto/32 :l_OzeITzGPALgNspPX_2

	nop

	:l_PVRJMOXYyQfOMMSc_7
	goto/32 :before_first_instruction

	:l_DhVPWkHpYRLEOghz_5
    int-to-double p0, p3

	goto/32 :l_MzqNXzQPXrlDSTgQ_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjwvGyGtcBrIKSNC_0

	nop

	:l_iWilrMoidcpxnlIr_2
    const/16 p1, 0xd2

	goto/32 :l_DCxCQEMtCwolElTY_3

	nop

	:l_RMZFINLzzQVpyQBe_6
    return-void

	:after_last_instruction

	goto/32 :l_XNmdIBtKqSvspoTR_7

	nop

	:l_cUNhPDyadZqsOijC_5
    int-to-double p0, p3

	goto/32 :l_RMZFINLzzQVpyQBe_6

	nop

	:l_hQYYhAUYCdZwOogZ_1
    const/16 p0, 0x2a

	goto/32 :l_iWilrMoidcpxnlIr_2

	nop

	:l_DCxCQEMtCwolElTY_3
    mul-int p2, p0, p1

	goto/32 :l_yjbRtqXwzoWcYgHK_4

	nop

	:l_yjbRtqXwzoWcYgHK_4
    add-int p3, p2, p1

	goto/32 :l_cUNhPDyadZqsOijC_5

	nop

	:l_bjwvGyGtcBrIKSNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQYYhAUYCdZwOogZ_1

	nop

	:l_XNmdIBtKqSvspoTR_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_UJOyRwdEbVgVeVcQ_0

	nop

	:l_NKKsFgVdCmAEHeCV_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_grJrPvLwbuCJwJvV_20

	nop

	:l_UdHDlkBKzbiLcjIM_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_UiGjUifFwcUkAoMA_6

	nop

	:l_hfoOrsyJikJacrLc_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_RZbSLDrYqsmSygaj_9

	nop

	:l_ymaEBLDroXAGfmNX_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_djYFsmcKdjjigCKu_17

	nop

	:l_UJOyRwdEbVgVeVcQ_0
	const v0, 2
	goto/32 :l_paruppIOPJhCbuoE_1

	nop

	:l_toxLAEcNsgGWzHVV_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_hfoOrsyJikJacrLc_8

	nop

	:l_oedQNHvOzjUEVGfB_2
	add-int v0, v0, v1
	goto/32 :l_RhJoIaTsXePaCYMg_3

	nop

	:l_BLLvRxTeNtSNPHGf_23
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_rHEmJorIgRNQwYoj_24

	nop

	:l_IcybGgAoYKDsXIZp_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_IEmqoXbpXxBpKoVq_15

	nop

	:l_grJrPvLwbuCJwJvV_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_qwhxDIuGxZbqtgQs_21

	nop

	:l_qwhxDIuGxZbqtgQs_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_CmxoDbkhGLxcfXZC_22

	nop

	:l_rHEmJorIgRNQwYoj_24
	goto/32 :pKudwMkKxIKEbwBe
	:l_YufIBZOAbmSmCGIC_18
    sub-int v1, p3, p2

	goto/32 :l_NKKsFgVdCmAEHeCV_19

	nop

	:l_OjCJrgJmjVRxPeDQ_12
    const/4 v5, 0x0

	goto/32 :l_AfqrufEFKwUYzqlu_13

	nop

	:l_AfqrufEFKwUYzqlu_13
    move v6, p4

	goto/32 :l_IcybGgAoYKDsXIZp_14

	nop

	:l_UiGjUifFwcUkAoMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_toxLAEcNsgGWzHVV_7

	nop

	:l_RZbSLDrYqsmSygaj_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_FEuwDnqAFfmXafzW_10

	nop

	:l_RhJoIaTsXePaCYMg_3
	rem-int v0, v0, v1
	goto/32 :l_KSPHAoommVLOHsKd_4

	nop

	:l_CmxoDbkhGLxcfXZC_22
    return v0

	:after_last_instruction

	goto/32 :l_BLLvRxTeNtSNPHGf_23

	nop

	:l_yTfKTMZZdwACpgnp_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_OjCJrgJmjVRxPeDQ_12

	nop

	:l_paruppIOPJhCbuoE_1
	const v1, 6
	goto/32 :l_oedQNHvOzjUEVGfB_2

	nop

	:l_FEuwDnqAFfmXafzW_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_yTfKTMZZdwACpgnp_11

	nop

	:l_KSPHAoommVLOHsKd_4
	if-lez v0, :gl_qRqFCnhNyrNocXgX

	goto/32 :qTPhioqnUYIuvKxD

	:gl_qRqFCnhNyrNocXgX	goto/32 :l_UdHDlkBKzbiLcjIM_5

	nop

	:l_djYFsmcKdjjigCKu_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_YufIBZOAbmSmCGIC_18

	nop

	:l_IEmqoXbpXxBpKoVq_15
    add-int/2addr v0, v1

	goto/32 :l_ymaEBLDroXAGfmNX_16

	nop

.end method

.method private final getByteBufferLength(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_UjgwsfQmyJbnanHu_0

	nop

	:l_xdmPbUfHlMsjpaTf_3
    mul-int p2, p0, p1

	goto/32 :l_kKDHCqWjCFUOzXEX_4

	nop

	:l_tXElsVAIXsjxJWkp_1
    const/16 p0, 0x2a

	goto/32 :l_CQGMEdMEPzUAUVHC_2

	nop

	:l_mctAJJLOAFYovwAo_5
    int-to-double p0, p3

	goto/32 :l_gCQcbxxfebwOgDqo_6

	nop

	:l_gCQcbxxfebwOgDqo_6
    return-void

	:after_last_instruction

	goto/32 :l_nJrsuvdBtyposKGy_7

	nop

	:l_kKDHCqWjCFUOzXEX_4
    add-int p3, p2, p1

	goto/32 :l_mctAJJLOAFYovwAo_5

	nop

	:l_CQGMEdMEPzUAUVHC_2
    const/16 p1, 0xd2

	goto/32 :l_xdmPbUfHlMsjpaTf_3

	nop

	:l_nJrsuvdBtyposKGy_7
	goto/32 :before_first_instruction

	:l_UjgwsfQmyJbnanHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXElsVAIXsjxJWkp_1

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_bilnMpAgNelUBror_0

	nop

	:l_TcAJanIkTtvbClYs_2
    const/16 p1, 0xd2

	goto/32 :l_uiIstdkvfaObKwyz_3

	nop

	:l_uiIstdkvfaObKwyz_3
    mul-int p2, p0, p1

	goto/32 :l_MlFnrnyJxNtjWKTm_4

	nop

	:l_MlFnrnyJxNtjWKTm_4
    add-int p3, p2, p1

	goto/32 :l_vEFunHXzkHUYSurB_5

	nop

	:l_vEFunHXzkHUYSurB_5
    int-to-double p0, p3

	goto/32 :l_CumGPWyYoGVTjUmS_6

	nop

	:l_ikVtmyYmapwkyosm_7
	goto/32 :before_first_instruction

	:l_CumGPWyYoGVTjUmS_6
    return-void

	:after_last_instruction

	goto/32 :l_ikVtmyYmapwkyosm_7

	nop

	:l_JknLEnGwuEIPzpVK_1
    const/16 p0, 0x2a

	goto/32 :l_TcAJanIkTtvbClYs_2

	nop

	:l_bilnMpAgNelUBror_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JknLEnGwuEIPzpVK_1

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_YnmLtaXiBPbqoHRA_0

	nop

	:l_vyfyMlpjnNPAPFhc_4
    add-int p3, p2, p1

	goto/32 :l_gViDqvyyJrEkyBRq_5

	nop

	:l_cctdPYLfhywOIogt_7
	goto/32 :before_first_instruction

	:l_GguBagRyrXAVlEQM_6
    return-void

	:after_last_instruction

	goto/32 :l_cctdPYLfhywOIogt_7

	nop

	:l_DnphEtsBKztpIpIJ_1
    const/16 p0, 0x2a

	goto/32 :l_XpZwUzapKVCOgNvH_2

	nop

	:l_JMpqadlWWmcLRCmy_3
    mul-int p2, p0, p1

	goto/32 :l_vyfyMlpjnNPAPFhc_4

	nop

	:l_gViDqvyyJrEkyBRq_5
    int-to-double p0, p3

	goto/32 :l_GguBagRyrXAVlEQM_6

	nop

	:l_XpZwUzapKVCOgNvH_2
    const/16 p1, 0xd2

	goto/32 :l_JMpqadlWWmcLRCmy_3

	nop

	:l_YnmLtaXiBPbqoHRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnphEtsBKztpIpIJ_1

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_yzDuTSdZRKZcnLpY_0

	nop

	:l_fINRvVyawVdCErvo_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_AIjgxUgRmwuiOMUK_6

	nop

	:l_sBgCrkrBgLrvraUR_1
	const v1, 20
	goto/32 :l_REPIkiaqeVnuZBXt_2

	nop

	:l_DTODZgIazDqAeFEJ_4
	if-lez v0, :gl_nzueRUTeUUSmlFjD

	goto/32 :eofhhgQJudVwsPqi

	:gl_nzueRUTeUUSmlFjD	goto/32 :l_fINRvVyawVdCErvo_5

	nop

	:l_yzDuTSdZRKZcnLpY_0
	const v0, 9
	goto/32 :l_sBgCrkrBgLrvraUR_1

	nop

	:l_REPIkiaqeVnuZBXt_2
	add-int v0, v0, v1
	goto/32 :l_HsTiMBIRJrMLpllG_3

	nop

	:l_ECVtrjgsVzNVvDiX_10
    return v0

	:after_last_instruction

	goto/32 :l_NTMEkcPEMmKYSGZl_11

	nop

	:l_GxCLWhyGSBCZUufY_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WMJAJVKzqEmJrCtT_8

	nop

	:l_HNEYJmWOwTQbquot_9
    sub-int/2addr v0, v1

	goto/32 :l_ECVtrjgsVzNVvDiX_10

	nop

	:l_HsTiMBIRJrMLpllG_3
	rem-int v0, v0, v1
	goto/32 :l_DTODZgIazDqAeFEJ_4

	nop

	:l_NTMEkcPEMmKYSGZl_11
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_LBtlVeAmyRHZuWKQ_12

	nop

	:l_LBtlVeAmyRHZuWKQ_12
	goto/32 :NiAMirWnNPRTlSvV
	:l_AIjgxUgRmwuiOMUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_GxCLWhyGSBCZUufY_7

	nop

	:l_WMJAJVKzqEmJrCtT_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_HNEYJmWOwTQbquot_9

	nop

.end method

.method private final handlePaddingSymbol(ISBFI)V
    .locals 0

	goto/32 :l_oRzJZOzToUaSrIVu_0

	nop

	:l_vrTJMZFukyCGpKef_6
    return-void

	:after_last_instruction

	goto/32 :l_knyUsQCXEamslclF_7

	nop

	:l_PBpKYwTRsJEuvQGp_4
    add-int p3, p2, p1

	goto/32 :l_OAGuDyPEcxxfiYwU_5

	nop

	:l_PFrfFCnuzhIIGABy_1
    const/16 p0, 0x2a

	goto/32 :l_drKiTMEOczyMLzvN_2

	nop

	:l_oRzJZOzToUaSrIVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFrfFCnuzhIIGABy_1

	nop

	:l_OAGuDyPEcxxfiYwU_5
    int-to-double p0, p3

	goto/32 :l_vrTJMZFukyCGpKef_6

	nop

	:l_drKiTMEOczyMLzvN_2
    const/16 p1, 0xd2

	goto/32 :l_zzdMMkiFPxjFneKM_3

	nop

	:l_zzdMMkiFPxjFneKM_3
    mul-int p2, p0, p1

	goto/32 :l_PBpKYwTRsJEuvQGp_4

	nop

	:l_knyUsQCXEamslclF_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(IFSBI)V
    .locals 0

	goto/32 :l_DZlSRcfSKVWTRovg_0

	nop

	:l_wzzhobZkUVURkDAO_7
	goto/32 :before_first_instruction

	:l_cKCaojKyzrkNoCtB_4
    add-int p3, p2, p1

	goto/32 :l_AUhfcaMrjfESrQTC_5

	nop

	:l_gcXYJQvDavXoDFGo_1
    const/16 p0, 0x2a

	goto/32 :l_mLLfygKjDFJDlbuU_2

	nop

	:l_iYrErYJjafFPVRrk_3
    mul-int p2, p0, p1

	goto/32 :l_cKCaojKyzrkNoCtB_4

	nop

	:l_DZlSRcfSKVWTRovg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcXYJQvDavXoDFGo_1

	nop

	:l_AUhfcaMrjfESrQTC_5
    int-to-double p0, p3

	goto/32 :l_KxtlRwwcPllnyTRH_6

	nop

	:l_mLLfygKjDFJDlbuU_2
    const/16 p1, 0xd2

	goto/32 :l_iYrErYJjafFPVRrk_3

	nop

	:l_KxtlRwwcPllnyTRH_6
    return-void

	:after_last_instruction

	goto/32 :l_wzzhobZkUVURkDAO_7

	nop

.end method

.method private final handlePaddingSymbol(ISFIB)V
    .locals 0

	goto/32 :l_OMKzslzqebiVdadS_0

	nop

	:l_YRLtpDAUntCetoAm_3
    mul-int p2, p0, p1

	goto/32 :l_sOPRFDQRBwZfiICI_4

	nop

	:l_sOPRFDQRBwZfiICI_4
    add-int p3, p2, p1

	goto/32 :l_DyUGhVXioJbYXWnZ_5

	nop

	:l_DyUGhVXioJbYXWnZ_5
    int-to-double p0, p3

	goto/32 :l_urCQdAjEpFjRwvLh_6

	nop

	:l_VghokJWaRVdejeBt_1
    const/16 p0, 0x2a

	goto/32 :l_hrAwhvFnHpxCxIoh_2

	nop

	:l_urCQdAjEpFjRwvLh_6
    return-void

	:after_last_instruction

	goto/32 :l_hTADxbrJChdTrvlc_7

	nop

	:l_hTADxbrJChdTrvlc_7
	goto/32 :before_first_instruction

	:l_hrAwhvFnHpxCxIoh_2
    const/16 p1, 0xd2

	goto/32 :l_YRLtpDAUntCetoAm_3

	nop

	:l_OMKzslzqebiVdadS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VghokJWaRVdejeBt_1

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_UHVxEzUWLKEesiQz_0

	nop

	:l_dqnCRMyXkJMdfAzN_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_idVfEuwJlWqUmEgU_10

	nop

	:l_aqmjNcYOAYXDTdKo_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_QFNpRIiOHdzWhTrw_8

	nop

	:l_UHVxEzUWLKEesiQz_0
	const v0, 29
	goto/32 :l_PeUnKsrmnfoMQITN_1

	nop

	:l_OqQPcLhNBXIKBiem_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_LUtrYVwsfsLApQhz_14

	nop

	:l_GIjEqkEOuXtwlJsV_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_nVeQXgLRcLjmvMiY_19

	nop

	:l_USKRMIVtsSUErFZF_22
    return v0

	:after_last_instruction

	goto/32 :l_yyaFEoajNDznYJRl_23

	nop

	:l_LUtrYVwsfsLApQhz_14
	if-gez v0, :gl_fFmNjudCWWWbXsUv

	goto/32 :cond_0

	:gl_fFmNjudCWWWbXsUv
    .line 208
	goto/32 :l_MkmBBLclLYsoMCJb_15

	nop

	:l_QFNpRIiOHdzWhTrw_8
    const/16 v1, 0x3d

	goto/32 :l_dqnCRMyXkJMdfAzN_9

	nop

	:l_PVbLIPJxwqGgTffD_17
    int-to-byte v3, v0

	goto/32 :l_GIjEqkEOuXtwlJsV_18

	nop

	:l_PeUnKsrmnfoMQITN_1
	const v1, 25
	goto/32 :l_sPNNpnbcCwMQGkSM_2

	nop

	:l_idVfEuwJlWqUmEgU_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_NlpRqSQNvugDxmUT_11

	nop

	:l_gNSvgTvbAyOcUPfD_12
	if-eq v0, v1, :gl_PccaoytJQnrtKfhV

	goto/32 :cond_1

	:gl_PccaoytJQnrtKfhV
    .line 206
	goto/32 :l_OqQPcLhNBXIKBiem_13

	nop

	:l_YshurelLNNWWvlfr_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_wNbLOWQTRWeKjZKV_21

	nop

	:l_PzfEpqcMrmViRVIQ_24
	goto/32 :jvyiXHyxtLhwXyaE
	:l_sPNNpnbcCwMQGkSM_2
	add-int v0, v0, v1
	goto/32 :l_VyPRPcivQksAcLOi_3

	nop

	:l_FyfJrPXQjZrBjVKk_4
	if-lez v0, :gl_NnzyUEhrcmyogxDg

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_NnzyUEhrcmyogxDg	goto/32 :l_irAedzbyYBcdQXKr_5

	nop

	:l_JkMhmZfSGXkXVgGf_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_PVbLIPJxwqGgTffD_17

	nop

	:l_MkmBBLclLYsoMCJb_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_JkMhmZfSGXkXVgGf_16

	nop

	:l_nVeQXgLRcLjmvMiY_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_YshurelLNNWWvlfr_20

	nop

	:l_irAedzbyYBcdQXKr_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_pNdZumDSyfpCgIMC_6

	nop

	:l_NlpRqSQNvugDxmUT_11
    const/4 v1, 0x2

	goto/32 :l_gNSvgTvbAyOcUPfD_12

	nop

	:l_VyPRPcivQksAcLOi_3
	rem-int v0, v0, v1
	goto/32 :l_FyfJrPXQjZrBjVKk_4

	nop

	:l_pNdZumDSyfpCgIMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_aqmjNcYOAYXDTdKo_7

	nop

	:l_yyaFEoajNDznYJRl_23
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_PzfEpqcMrmViRVIQ_24

	nop

	:l_wNbLOWQTRWeKjZKV_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_USKRMIVtsSUErFZF_22

	nop

.end method

.method private final readNextSymbol(SCIB)V
    .locals 0

	goto/32 :l_rnHeIwKmuSUkcOLO_0

	nop

	:l_dFlterUUnzUoBvBx_5
    int-to-double p0, p3

	goto/32 :l_TuRFFjlSrWIqZtis_6

	nop

	:l_rnHeIwKmuSUkcOLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsqpwowvuBmbFbJi_1

	nop

	:l_yNcTIIKSVxpmjivn_3
    mul-int p2, p0, p1

	goto/32 :l_thaRRIRVPOgJamvn_4

	nop

	:l_WJyzcToUdPbZAUWY_7
	goto/32 :before_first_instruction

	:l_RIXIqqzVDgbaLqul_2
    const/16 p1, 0xd2

	goto/32 :l_yNcTIIKSVxpmjivn_3

	nop

	:l_TuRFFjlSrWIqZtis_6
    return-void

	:after_last_instruction

	goto/32 :l_WJyzcToUdPbZAUWY_7

	nop

	:l_thaRRIRVPOgJamvn_4
    add-int p3, p2, p1

	goto/32 :l_dFlterUUnzUoBvBx_5

	nop

	:l_vsqpwowvuBmbFbJi_1
    const/16 p0, 0x2a

	goto/32 :l_RIXIqqzVDgbaLqul_2

	nop

.end method

.method private final readNextSymbol(ISCB)V
    .locals 0

	goto/32 :l_riNgttKqOWKkGTsd_0

	nop

	:l_ggbJocNDuUfGmIph_7
	goto/32 :before_first_instruction

	:l_tCZoXRqfNEniUFhh_2
    const/16 p1, 0xd2

	goto/32 :l_hzFYzCgwjGfMBGUE_3

	nop

	:l_PNIZYssWfuyJpWaS_6
    return-void

	:after_last_instruction

	goto/32 :l_ggbJocNDuUfGmIph_7

	nop

	:l_GSzFUhGhSkCpgUGf_4
    add-int p3, p2, p1

	goto/32 :l_qQwpbTZBCuspcqxw_5

	nop

	:l_KTkkilIYNZNZdGNb_1
    const/16 p0, 0x2a

	goto/32 :l_tCZoXRqfNEniUFhh_2

	nop

	:l_hzFYzCgwjGfMBGUE_3
    mul-int p2, p0, p1

	goto/32 :l_GSzFUhGhSkCpgUGf_4

	nop

	:l_qQwpbTZBCuspcqxw_5
    int-to-double p0, p3

	goto/32 :l_PNIZYssWfuyJpWaS_6

	nop

	:l_riNgttKqOWKkGTsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTkkilIYNZNZdGNb_1

	nop

.end method

.method private final readNextSymbol(CBSI)V
    .locals 0

	goto/32 :l_vQhBbnhBXUymYBgX_0

	nop

	:l_sTvMtnHifQcMkQCN_2
    const/16 p1, 0xd2

	goto/32 :l_JmdDipacaYCSnXQx_3

	nop

	:l_YjxfPPaRXCKEvBpU_4
    add-int p3, p2, p1

	goto/32 :l_WwHIICRJUcCKJKGC_5

	nop

	:l_WwHIICRJUcCKJKGC_5
    int-to-double p0, p3

	goto/32 :l_CWzZwluXZQiLpMks_6

	nop

	:l_ImZHqlqWlpyQFluJ_7
	goto/32 :before_first_instruction

	:l_lIMcZceYRkxroulS_1
    const/16 p0, 0x2a

	goto/32 :l_sTvMtnHifQcMkQCN_2

	nop

	:l_CWzZwluXZQiLpMks_6
    return-void

	:after_last_instruction

	goto/32 :l_ImZHqlqWlpyQFluJ_7

	nop

	:l_JmdDipacaYCSnXQx_3
    mul-int p2, p0, p1

	goto/32 :l_YjxfPPaRXCKEvBpU_4

	nop

	:l_vQhBbnhBXUymYBgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIMcZceYRkxroulS_1

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_shJRVOrEFYrhXIjJ_0

	nop

	:l_sueEYMevPqJwOyLS_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_svNzeDImiyNHqLBV_11

	nop

	:l_iTTcuDMyMIiKprGO_16
    const/4 v1, -0x1

	goto/32 :l_EgrdrzGwrihYXaAU_17

	nop

	:l_EgrdrzGwrihYXaAU_17
	if-ne v0, v1, :gl_fsheQKRlGgMdshIM

	goto/32 :cond_2

	:gl_fsheQKRlGgMdshIM
	goto/32 :l_LJYXxAaYslLhLzAi_18

	nop

	:l_jYIxascHXWWvqNUx_1
	const v1, 18
	goto/32 :l_aCIacatOHAvFYrVb_2

	nop

	:l_VBmWCGlPrYzIqnNg_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_qYXekLHFyuyeJxhd_6

	nop

	:l_AEOXAUjxrXOctWgU_9
	if-eqz v0, :gl_MftyfcZJMRpAbxoT

	goto/32 :cond_0

	:gl_MftyfcZJMRpAbxoT
    .line 219
	goto/32 :l_sueEYMevPqJwOyLS_10

	nop

	:l_MfzDcMrcFzrXaseR_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_iTTcuDMyMIiKprGO_16

	nop

	:l_tWLauyiZGJyRTowe_3
	rem-int v0, v0, v1
	goto/32 :l_qQcIAgRwktUcmDEK_4

	nop

	:l_qYXekLHFyuyeJxhd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_NgmYewIBJKOqLGnk_7

	nop

	:l_HYnfmeTncMbiCwHD_22
	goto/32 :vatTswerGSgADJGz
	:l_shJRVOrEFYrhXIjJ_0
	const v0, 11
	goto/32 :l_jYIxascHXWWvqNUx_1

	nop

	:l_oHIXqCqjgyIxJlqL_20
    return v0

	:after_last_instruction

	goto/32 :l_HdPCFPcWxzMIkYCs_21

	nop

	:l_HdPCFPcWxzMIkYCs_21
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_HYnfmeTncMbiCwHD_22

	nop

	:l_eaFgjAARRuNaxGdW_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_LgqLzTLulLjnuUrY_14

	nop

	:l_qQcIAgRwktUcmDEK_4
	if-lez v0, :gl_EaUazPltGezbTOab

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_EaUazPltGezbTOab	goto/32 :l_VBmWCGlPrYzIqnNg_5

	nop

	:l_svNzeDImiyNHqLBV_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_iHNyZOLjVpHPNMuA_12

	nop

	:l_NgmYewIBJKOqLGnk_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_pBoYtyilkcdPnalp_8

	nop

	:l_LgqLzTLulLjnuUrY_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_MfzDcMrcFzrXaseR_15

	nop

	:l_WpEXkBMXYDIEfZOn_19
	if-nez v1, :gl_zshoHjYxPEjJJnuf

	goto/32 :cond_1

	:gl_zshoHjYxPEjJJnuf
    .line 227
    :cond_2
	goto/32 :l_oHIXqCqjgyIxJlqL_20

	nop

	:l_iHNyZOLjVpHPNMuA_12
    return v0

    :cond_0
	goto/32 :l_eaFgjAARRuNaxGdW_13

	nop

	:l_aCIacatOHAvFYrVb_2
	add-int v0, v0, v1
	goto/32 :l_tWLauyiZGJyRTowe_3

	nop

	:l_pBoYtyilkcdPnalp_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_AEOXAUjxrXOctWgU_9

	nop

	:l_LJYXxAaYslLhLzAi_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_WpEXkBMXYDIEfZOn_19

	nop

.end method

.method private final resetByteBufferIfEmpty(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_JtvJlPJWamcLOjPu_0

	nop

	:l_bRQaPzeVbaXbBryM_5
    int-to-double p0, p3

	goto/32 :l_FsCajxOzVPbJAbuu_6

	nop

	:l_pqkrxrEybRoflnwu_4
    add-int p3, p2, p1

	goto/32 :l_bRQaPzeVbaXbBryM_5

	nop

	:l_FsCajxOzVPbJAbuu_6
    return-void

	:after_last_instruction

	goto/32 :l_UxTCPNbSqMpXFsyt_7

	nop

	:l_xrsrFIUbOzAnlmFA_3
    mul-int p2, p0, p1

	goto/32 :l_pqkrxrEybRoflnwu_4

	nop

	:l_JtvJlPJWamcLOjPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVbmnquRNXFWwhPF_1

	nop

	:l_yyGgcrmwGbapGlSW_2
    const/16 p1, 0xd2

	goto/32 :l_xrsrFIUbOzAnlmFA_3

	nop

	:l_rVbmnquRNXFWwhPF_1
    const/16 p0, 0x2a

	goto/32 :l_yyGgcrmwGbapGlSW_2

	nop

	:l_UxTCPNbSqMpXFsyt_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uZYIAwefCXDCLxcj_0

	nop

	:l_youRkRXApMsAutPD_2
    const/16 p1, 0xd2

	goto/32 :l_ITpvOsVKiLHsefsr_3

	nop

	:l_qvIsWykIqSTuhmpy_7
	goto/32 :before_first_instruction

	:l_ITpvOsVKiLHsefsr_3
    mul-int p2, p0, p1

	goto/32 :l_QhvnqAZHkyLnRsCQ_4

	nop

	:l_UsKixzFVsIOaouKI_1
    const/16 p0, 0x2a

	goto/32 :l_youRkRXApMsAutPD_2

	nop

	:l_uZYIAwefCXDCLxcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsKixzFVsIOaouKI_1

	nop

	:l_iQnewJLtKjlihVVV_5
    int-to-double p0, p3

	goto/32 :l_OEyeHNBINHMIPptI_6

	nop

	:l_OEyeHNBINHMIPptI_6
    return-void

	:after_last_instruction

	goto/32 :l_qvIsWykIqSTuhmpy_7

	nop

	:l_QhvnqAZHkyLnRsCQ_4
    add-int p3, p2, p1

	goto/32 :l_iQnewJLtKjlihVVV_5

	nop

.end method

.method private final resetByteBufferIfEmpty(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mgKXlRVFIpXwTHqu_0

	nop

	:l_MGZEEgiXhJRXcoPH_5
    int-to-double p0, p3

	goto/32 :l_HKseFYwNFYubeRQl_6

	nop

	:l_HKseFYwNFYubeRQl_6
    return-void

	:after_last_instruction

	goto/32 :l_oHmaIWKNesRevlFy_7

	nop

	:l_ZSjIpWIzHrlxiilR_1
    const/16 p0, 0x2a

	goto/32 :l_ZebGzgJRhpeUyqHJ_2

	nop

	:l_hrMRseDJZGdUlLGi_4
    add-int p3, p2, p1

	goto/32 :l_MGZEEgiXhJRXcoPH_5

	nop

	:l_QAInboNzzbZtDzhV_3
    mul-int p2, p0, p1

	goto/32 :l_hrMRseDJZGdUlLGi_4

	nop

	:l_oHmaIWKNesRevlFy_7
	goto/32 :before_first_instruction

	:l_ZebGzgJRhpeUyqHJ_2
    const/16 p1, 0xd2

	goto/32 :l_QAInboNzzbZtDzhV_3

	nop

	:l_mgKXlRVFIpXwTHqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSjIpWIzHrlxiilR_1

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_GSqaQutrqicHILWo_0

	nop

	:l_SbUqYGemmtbYUtJy_1
	const v1, 25
	goto/32 :l_PVINJnIRkbJSOoKq_2

	nop

	:l_HhoryfrbnXepsPMU_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_YFgEcfgugUmZFJTH_12

	nop

	:l_MTtvJSJJxTaQoFKH_14
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_vkiykoEZlIKMtXAI_15

	nop

	:l_PVINJnIRkbJSOoKq_2
	add-int v0, v0, v1
	goto/32 :l_vLsojqtMjrsfTGoy_3

	nop

	:l_vLsojqtMjrsfTGoy_3
	rem-int v0, v0, v1
	goto/32 :l_WYuwQZWXnnYqocwc_4

	nop

	:l_fPfehwxpAqfeinOQ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_cUwKcQkWAPEdqqbh_8

	nop

	:l_UqRuGEHBFxjAYmtY_13
    return-void

	:after_last_instruction

	goto/32 :l_MTtvJSJJxTaQoFKH_14

	nop

	:l_YFgEcfgugUmZFJTH_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_UqRuGEHBFxjAYmtY_13

	nop

	:l_YkYgaDJzWLarMOgE_10
    const/4 v0, 0x0

	goto/32 :l_HhoryfrbnXepsPMU_11

	nop

	:l_WYuwQZWXnnYqocwc_4
	if-lez v0, :gl_JEtVZFTaTlIrPlrH

	goto/32 :wnWgYqqKnllbkUMm

	:gl_JEtVZFTaTlIrPlrH	goto/32 :l_dtOHtrcuywHWqfwO_5

	nop

	:l_vkiykoEZlIKMtXAI_15
	goto/32 :hRYotFjFXVbyeXeq
	:l_dtOHtrcuywHWqfwO_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_tGgnraKmxneuooxa_6

	nop

	:l_GSqaQutrqicHILWo_0
	const v0, 31
	goto/32 :l_SbUqYGemmtbYUtJy_1

	nop

	:l_xlasoJqjfGEIskgr_9
	if-eq v0, v1, :gl_gEnmVrzwDxctBrQG

	goto/32 :cond_0

	:gl_gEnmVrzwDxctBrQG
    .line 185
	goto/32 :l_YkYgaDJzWLarMOgE_10

	nop

	:l_tGgnraKmxneuooxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_fPfehwxpAqfeinOQ_7

	nop

	:l_cUwKcQkWAPEdqqbh_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_xlasoJqjfGEIskgr_9

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCSF)V
    .locals 0

	goto/32 :l_FELuIwdGYfYVnxfk_0

	nop

	:l_xAXNkadtnuMIlYjk_2
    const/16 p1, 0xd2

	goto/32 :l_XbLWPbepidnBlmTa_3

	nop

	:l_VNgToJCtoQgqwdbv_6
    return-void

	:after_last_instruction

	goto/32 :l_cEpBiMAoAUFcPiIe_7

	nop

	:l_XbLWPbepidnBlmTa_3
    mul-int p2, p0, p1

	goto/32 :l_AYTmlFCIPsYVlGDF_4

	nop

	:l_gYrADlrYACPElEJq_5
    int-to-double p0, p3

	goto/32 :l_VNgToJCtoQgqwdbv_6

	nop

	:l_rPVYnVhwpXrhrErj_1
    const/16 p0, 0x2a

	goto/32 :l_xAXNkadtnuMIlYjk_2

	nop

	:l_FELuIwdGYfYVnxfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPVYnVhwpXrhrErj_1

	nop

	:l_AYTmlFCIPsYVlGDF_4
    add-int p3, p2, p1

	goto/32 :l_gYrADlrYACPElEJq_5

	nop

	:l_cEpBiMAoAUFcPiIe_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(BSFC)V
    .locals 0

	goto/32 :l_PbvRYAUsTqJPngbD_0

	nop

	:l_miEDyIuTYsDblFdl_7
	goto/32 :before_first_instruction

	:l_NjSGyLOXYauZQbYS_1
    const/16 p0, 0x2a

	goto/32 :l_ylbWZBxISbfzdGbb_2

	nop

	:l_PbvRYAUsTqJPngbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjSGyLOXYauZQbYS_1

	nop

	:l_InznvFRqgJnYuPgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_miEDyIuTYsDblFdl_7

	nop

	:l_FlxDiNbISAygocfV_4
    add-int p3, p2, p1

	goto/32 :l_JzOrFmFmApUOiUzK_5

	nop

	:l_XcIxzVFIfMijyMEq_3
    mul-int p2, p0, p1

	goto/32 :l_FlxDiNbISAygocfV_4

	nop

	:l_ylbWZBxISbfzdGbb_2
    const/16 p1, 0xd2

	goto/32 :l_XcIxzVFIfMijyMEq_3

	nop

	:l_JzOrFmFmApUOiUzK_5
    int-to-double p0, p3

	goto/32 :l_InznvFRqgJnYuPgZ_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(FBSC)V
    .locals 0

	goto/32 :l_hZPexUiDKKTWrjcY_0

	nop

	:l_hZPexUiDKKTWrjcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGEZogTVKXDfJkdz_1

	nop

	:l_bPTXgfFRxGWMqkvk_4
    add-int p3, p2, p1

	goto/32 :l_tXTaOIdnEvrKkvTw_5

	nop

	:l_tXTaOIdnEvrKkvTw_5
    int-to-double p0, p3

	goto/32 :l_mdtfEPrVvfNhgPyI_6

	nop

	:l_TGEZogTVKXDfJkdz_1
    const/16 p0, 0x2a

	goto/32 :l_rMhoWQIZIMmCpiNz_2

	nop

	:l_rMhoWQIZIMmCpiNz_2
    const/16 p1, 0xd2

	goto/32 :l_wZIlEIYCTbQVOrAz_3

	nop

	:l_vryKPifvKaqTjJZH_7
	goto/32 :before_first_instruction

	:l_wZIlEIYCTbQVOrAz_3
    mul-int p2, p0, p1

	goto/32 :l_bPTXgfFRxGWMqkvk_4

	nop

	:l_mdtfEPrVvfNhgPyI_6
    return-void

	:after_last_instruction

	goto/32 :l_vryKPifvKaqTjJZH_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_XBnfskPiKYnszapl_0

	nop

	:l_eAVXDWUeijNBIQGG_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_XwoNJYRebNbQiHLT_6

	nop

	:l_XwoNJYRebNbQiHLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_iTvKTLdzxFeUklRZ_7

	nop

	:l_HcufdMUMaakAKcoG_2
	add-int v0, v0, v1
	goto/32 :l_RBmFwOoaaGNZTHRb_3

	nop

	:l_iTvKTLdzxFeUklRZ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_DvoqeGJkZtkzyBqz_8

	nop

	:l_aKaOOteREBueLwcM_15
	if-gt v1, v0, :gl_KCsEVpmiGIxsPvcY

	goto/32 :cond_0

	:gl_KCsEVpmiGIxsPvcY
    .line 195
	goto/32 :l_edJbhXffnvusgoPp_16

	nop

	:l_TjaNyvafhxDoNZgU_20
    const/4 v6, 0x0

	goto/32 :l_bGCjwHGRJuwdfGwe_21

	nop

	:l_KyJqWbjwGViyjnBq_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_aXnJlhSdueEJtJtO_26

	nop

	:l_ObrRfRStPYKRXiBx_24
    sub-int/2addr v2, v3

	goto/32 :l_KyJqWbjwGViyjnBq_25

	nop

	:l_rxIJstUSuabtjZoF_4
	if-lez v0, :gl_AbzhDQYnbliusYVq

	goto/32 :ypleBHqJaplIHcJg

	:gl_AbzhDQYnbliusYVq	goto/32 :l_eAVXDWUeijNBIQGG_5

	nop

	:l_ptXZOVFOXjMwGbtM_1
	const v1, 26
	goto/32 :l_HcufdMUMaakAKcoG_2

	nop

	:l_CEyDbyrkFyKhmzYB_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_YMtAldFlhbiRXQSZ_23

	nop

	:l_OuFGRCfacXewKnAx_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MRicIlmIqEfMABZh_19

	nop

	:l_edJbhXffnvusgoPp_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_qxyCfQIxYHdIqKKa_17

	nop

	:l_XBnfskPiKYnszapl_0
	const v0, 16
	goto/32 :l_ptXZOVFOXjMwGbtM_1

	nop

	:l_fTMKmvcXGwDOeLTp_29
	goto/32 :NtFwbdNUaXraxuxv
	:l_qxyCfQIxYHdIqKKa_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_OuFGRCfacXewKnAx_18

	nop

	:l_RBmFwOoaaGNZTHRb_3
	rem-int v0, v0, v1
	goto/32 :l_rxIJstUSuabtjZoF_4

	nop

	:l_aXnJlhSdueEJtJtO_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_aJneFkPBkywfzIdx_27

	nop

	:l_yUHesQTNBNXSpyQE_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_LwdzoruOFGIfeNJk_12

	nop

	:l_LwdzoruOFGIfeNJk_12
    array-length v1, v1

	goto/32 :l_tYsLTNVLeihNmKTN_13

	nop

	:l_aJneFkPBkywfzIdx_27
    return-void

	:after_last_instruction

	goto/32 :l_YReBEJEzHeNDVAIj_28

	nop

	:l_YMtAldFlhbiRXQSZ_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ObrRfRStPYKRXiBx_24

	nop

	:l_DvoqeGJkZtkzyBqz_8
    array-length v0, v0

	goto/32 :l_uKorIyKDWVdwRISz_9

	nop

	:l_uKorIyKDWVdwRISz_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MSCWmwdGCHPUlhiv_10

	nop

	:l_tYsLTNVLeihNmKTN_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_dmDqEeeJllfthiWj_14

	nop

	:l_MSCWmwdGCHPUlhiv_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_yUHesQTNBNXSpyQE_11

	nop

	:l_MRicIlmIqEfMABZh_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_TjaNyvafhxDoNZgU_20

	nop

	:l_dmDqEeeJllfthiWj_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_aKaOOteREBueLwcM_15

	nop

	:l_bGCjwHGRJuwdfGwe_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_CEyDbyrkFyKhmzYB_22

	nop

	:l_YReBEJEzHeNDVAIj_28
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_fTMKmvcXGwDOeLTp_29

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_kzuBbLzwyhSYOtac_0

	nop

	:l_MOzpJjtBiduyCSHN_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_haDjGcNfavAUPlIr_5

	nop

	:l_TqmgeciYNBdXJpOV_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_SoTJbMTbfvwEpAmQ_2

	nop

	:l_axMUOdGlDhIsbYCy_8
	goto/32 :before_first_instruction

	:l_haDjGcNfavAUPlIr_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_NNksPmRTqBUiDQpJ_6

	nop

	:l_WUVpkQUPaoMlmmxd_7
    return-void

	:after_last_instruction

	goto/32 :l_axMUOdGlDhIsbYCy_8

	nop

	:l_YTHnjsHBgYZXXKwH_3
    const/4 v0, 0x1

	goto/32 :l_MOzpJjtBiduyCSHN_4

	nop

	:l_NNksPmRTqBUiDQpJ_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_WUVpkQUPaoMlmmxd_7

	nop

	:l_kzuBbLzwyhSYOtac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_TqmgeciYNBdXJpOV_1

	nop

	:l_SoTJbMTbfvwEpAmQ_2
	if-eqz v0, :gl_kZucrplrMTbkEDPF

	goto/32 :cond_0

	:gl_kZucrplrMTbkEDPF
    .line 150
	goto/32 :l_YTHnjsHBgYZXXKwH_3

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_vVvHJSVLJlkJblHL_0

	nop

	:l_FeEkWfRlRcGeTSZw_1
	const v1, 18
	goto/32 :l_caHxWsLAfWtugJQc_2

	nop

	:l_hEIgyarXpgAaalHi_9
    const/4 v2, 0x1

	goto/32 :l_ViAxcyScNCAMDeih_10

	nop

	:l_LxfIqJbtAkGLLxkw_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_upjhcWrhpzABbBMl_29

	nop

	:l_wjpcicYJrsMTHgGo_21
    const/4 v1, 0x0

	goto/32 :l_oSsEcgHMWKUWNFMS_22

	nop

	:l_caHxWsLAfWtugJQc_2
	add-int v0, v0, v1
	goto/32 :l_nkMkSKNasqiUgsGs_3

	nop

	:l_ViAxcyScNCAMDeih_10
	if-lt v0, v1, :gl_gVuMHzrXKyZvGbbp

	goto/32 :cond_0

	:gl_gVuMHzrXKyZvGbbp
    .line 82
	goto/32 :l_ELtfyVyudeFRkFMB_11

	nop

	:l_SHUhXSsupoGCLTvc_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yDulMiJVVeXNosLv_27

	nop

	:l_niTSTidVRzhQSYPm_24
    const-string v1, "Unreachable"

	goto/32 :l_bjHeBxBtjpJterUm_25

	nop

	:l_auPOcdvMFeOyJRNT_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_hEIgyarXpgAaalHi_9

	nop

	:l_ASIZxScuOnpWxYgT_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_wjpcicYJrsMTHgGo_21

	nop

	:l_oSsEcgHMWKUWNFMS_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_rgrZOgeGftXZelol_23

	nop

	:l_nkMkSKNasqiUgsGs_3
	rem-int v0, v0, v1
	goto/32 :l_PTliBGTUDENirbyS_4

	nop

	:l_speoAfqwuBuKvPTo_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_ASIZxScuOnpWxYgT_20

	nop

	:l_rgrZOgeGftXZelol_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_niTSTidVRzhQSYPm_24

	nop

	:l_PTliBGTUDENirbyS_4
	if-lez v0, :gl_pEopzLRlmBlBjFGO

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_pEopzLRlmBlBjFGO	goto/32 :l_ADpcBTqqlnXjHBeS_5

	nop

	:l_upjhcWrhpzABbBMl_29
    aget-byte v0, v0, v1

	goto/32 :l_qiBXIBJuxXaVuCgI_30

	nop

	:l_yDulMiJVVeXNosLv_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_LxfIqJbtAkGLLxkw_28

	nop

	:l_UJgfusMnyqwUVaAl_16
    add-int/2addr v1, v2

	goto/32 :l_EfncTRqHEdBAKprY_17

	nop

	:l_vMaqnUAgJjCmnCKF_35
	goto/32 :bDORjOFJwSdKiNSh
	:l_OebLeZlEbjwjihqj_13
    aget-byte v0, v0, v1

	goto/32 :l_dmprLydnAcWZlxJn_14

	nop

	:l_vVvHJSVLJlkJblHL_0
	const v0, 4
	goto/32 :l_FeEkWfRlRcGeTSZw_1

	nop

	:l_qiBXIBJuxXaVuCgI_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_pdRwslsKDKxaWNiW_31

	nop

	:l_pdRwslsKDKxaWNiW_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_UAsHoJUCmjIuceIp_32

	nop

	:l_yNSxNqsYtpKcXRgA_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_auPOcdvMFeOyJRNT_8

	nop

	:l_SrIfcPMyEUWSAPuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_yNSxNqsYtpKcXRgA_7

	nop

	:l_HPuPINWLxWRUiQqt_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QYvQpXdZScZvgWky_34

	nop

	:l_EfncTRqHEdBAKprY_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_ikHnuecuaMeaesvJ_18

	nop

	:l_KSIelbbRDkBuAXdE_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_OebLeZlEbjwjihqj_13

	nop

	:l_QYvQpXdZScZvgWky_34
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_vMaqnUAgJjCmnCKF_35

	nop

	:l_YRbTYoRXIevwJBkb_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_UJgfusMnyqwUVaAl_16

	nop

	:l_ADpcBTqqlnXjHBeS_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_SrIfcPMyEUWSAPuX_6

	nop

	:l_UAsHoJUCmjIuceIp_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_HPuPINWLxWRUiQqt_33

	nop

	:l_ELtfyVyudeFRkFMB_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_KSIelbbRDkBuAXdE_12

	nop

	:l_ikHnuecuaMeaesvJ_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_speoAfqwuBuKvPTo_19

	nop

	:l_dmprLydnAcWZlxJn_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_YRbTYoRXIevwJBkb_15

	nop

	:l_bjHeBxBtjpJterUm_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SHUhXSsupoGCLTvc_26

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_oOkCLDOBsjhtdbyx_0

	nop

	:l_AlcuDteltQOcyDMZ_65
    add-int v9, p3, p2

	goto/32 :l_MWmqlKuQRrnHrkon_66

	nop

	:l_pPbprDbBoQsfKzOy_60
    const/4 v9, 0x0

	goto/32 :l_UrSOalvzcDvNtPXK_61

	nop

	:l_yktGyggNFJreREpD_7
    const-string v0, "destination"

	goto/32 :l_LPYGRqaXEteiAMtl_8

	nop

	:l_kTsBoFjNVlTYBUDD_47
    int-to-byte v11, v9

	goto/32 :l_RcamiXdceMcJOWBI_48

	nop

	:l_fAKqGValcUwhmrCw_18
	if-nez v0, :gl_QXYbmnHbcaUVMphy

	goto/32 :cond_0

	:gl_QXYbmnHbcaUVMphy
    .line 102
	goto/32 :l_LIXSNXVgFdjYxLQH_19

	nop

	:l_IiRaimFWSgPODLjX_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_kTsBoFjNVlTYBUDD_47

	nop

	:l_VDbBEFpCLBEPvmyV_37
	if-gtz v5, :gl_LOxdErwqPvoXhByq

	goto/32 :cond_7

	:gl_LOxdErwqPvoXhByq
    .line 120
	goto/32 :l_tMHEiIQRCoYRNCzV_38

	nop

	:l_SQzSAyOtlPuOYbWi_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_aWcmwjdkynpeFXxj_54

	nop

	:l_oOkCLDOBsjhtdbyx_0
	const v0, 27
	goto/32 :l_rTXcqQWEmehlCtJU_1

	nop

	:l_PyHnSqXTvULdRkQd_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_AlcuDteltQOcyDMZ_65

	nop

	:l_QJSeyiQbWtriJmDu_10
	if-gez p3, :gl_kvRdPDZkKKXmaDkE

	goto/32 :cond_a

	:gl_kvRdPDZkKKXmaDkE
	goto/32 :l_cxBHhvZJKITPjkpa_11

	nop

	:l_gHBBHDNMyBtWRJGk_70
    const-string v1, "Check failed."

	goto/32 :l_ohskjSkFRoUsIViw_71

	nop

	:l_nezllCDbPyvjdlMA_40
    array-length v8, v8

	goto/32 :l_ucVXDSrSIJRVEkWl_41

	nop

	:l_IHvXNCuMLfxYjzsH_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_wxeyJSphvVkPlWlM_52

	nop

	:l_ZAcRoanLhHwfRrcZ_13
	if-le v0, v1, :gl_DKHjpvoRISXIevSi

	goto/32 :cond_a

	:gl_DKHjpvoRISXIevSi
    .line 98
	goto/32 :l_gEoaTivLrJdibjBs_14

	nop

	:l_LEsMDuuibvjvSDXc_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_TZOAfJUnKFswAYPR_6

	nop

	:l_HElXFdcKDvuNkPyM_57
	if-eqz v9, :gl_mytUReRUxGhzgCUD

	goto/32 :cond_5

	:gl_mytUReRUxGhzgCUD
	goto/32 :l_TJFASwmGVnQdnKfk_58

	nop

	:l_QBrownPAubaYDMjn_95
    array-length v2, p1

	goto/32 :l_IAIubOCkVSgvVWTp_96

	nop

	:l_vOqEcBxiBvmUYzLp_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HElXFdcKDvuNkPyM_57

	nop

	:l_MeVHaRDqMQAQzOTv_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oPliVOVToluEkPPv_73

	nop

	:l_IAIubOCkVSgvVWTp_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oICNCpfqFfUzWcfJ_97

	nop

	:l_UBUjcBHXLvspEUKe_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JXoRYtiWJdiVbPHU_76

	nop

	:l_vVtBubQVSiBxHJaM_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_olQNpbVcTShqmjiZ_85

	nop

	:l_kdCfxemvGBfQQqqz_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_lBRcneiPSaqENSKe_27

	nop

	:l_LPYGRqaXEteiAMtl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_zrtxKUAMPDQdsBGd_9

	nop

	:l_CUADsVnWnvVFfYUE_81
    const-string v1, "The input stream is closed."

	goto/32 :l_zcbwguyFpiBCRIVP_82

	nop

	:l_dwRXQYmdpezlsbaQ_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_vVtBubQVSiBxHJaM_84

	nop

	:l_aWcmwjdkynpeFXxj_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_UrloUrayTtWsGDFA_55

	nop

	:l_ImTPlHGqSVhkaFEI_12
    array-length v1, p1

	goto/32 :l_ZAcRoanLhHwfRrcZ_13

	nop

	:l_HYLwsUzAEeyAdXkM_99
    goto :goto_6

    :goto_5
	goto/32 :l_AwLDneFlEsfgZgBD_100

	nop

	:l_AwLDneFlEsfgZgBD_100
    throw v0

    :goto_6
	goto/32 :l_mbstqncdOYnmQjUE_101

	nop

	:l_oLNffBdXEShGiyFw_15
	if-eqz v0, :gl_YTgwbfhhcRiCCUqz

	goto/32 :cond_9

	:gl_YTgwbfhhcRiCCUqz
    .line 101
	goto/32 :l_bpfLIUAtettxCrNX_16

	nop

	:l_bpfLIUAtettxCrNX_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_mOkrdcbrktBazuuT_17

	nop

	:l_oPliVOVToluEkPPv_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_lUEOioPRmtBTSvrU_74

	nop

	:l_XRxXiJjEXyeeaVxI_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_RdaafmfRiwMrFZFh_35

	nop

	:l_DiwIhBAHVwQBmPnM_30
    const/4 v4, 0x1

	goto/32 :l_YpSupriREoqonuKx_31

	nop

	:l_YSstPAvujkCWFsYH_90
    const-string v2, ", length: "

	goto/32 :l_jmKybFQhEmgmQlZp_91

	nop

	:l_ohskjSkFRoUsIViw_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MeVHaRDqMQAQzOTv_72

	nop

	:l_UcZtsfCznrhuWvTQ_59
    goto :goto_2

    :cond_4
	goto/32 :l_pPbprDbBoQsfKzOy_60

	nop

	:l_UcjXFVHmTMJusvdr_21
	if-eqz p3, :gl_VoLkNvMghGMNGPrc

	goto/32 :cond_1

	:gl_VoLkNvMghGMNGPrc
    .line 105
	goto/32 :l_UPLrmJHhJgcrgGTe_22

	nop

	:l_iELCwGtqdSZYxLPd_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_znGnXmOYzXadkXgE_50

	nop

	:l_rTXcqQWEmehlCtJU_1
	const v1, 19
	goto/32 :l_mTQmpkpZvcwygfLh_2

	nop

	:l_gEoaTivLrJdibjBs_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_oLNffBdXEShGiyFw_15

	nop

	:l_DbIjjWrRQGQQmmwH_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HbjuBgFjHToTAnBi_89

	nop

	:l_hlFkzXEfPoUUwpAC_77
    goto :goto_4

    :cond_8
	goto/32 :l_KBwIzAEXETECVcAl_78

	nop

	:l_mOkrdcbrktBazuuT_17
    const/4 v1, -0x1

	goto/32 :l_fAKqGValcUwhmrCw_18

	nop

	:l_zCQggARqBRdfnncE_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_GTxCEKPQRTsLNLLX_29

	nop

	:l_RcamiXdceMcJOWBI_48
    aput-byte v11, v10, v7

	goto/32 :l_iELCwGtqdSZYxLPd_49

	nop

	:l_KBwIzAEXETECVcAl_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_DFKlvfRmKFvantqv_79

	nop

	:l_WrpAADowPfiVENCg_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYLwsUzAEeyAdXkM_99

	nop

	:l_cxBHhvZJKITPjkpa_11
    add-int v0, p2, p3

	goto/32 :l_ImTPlHGqSVhkaFEI_12

	nop

	:l_LIXSNXVgFdjYxLQH_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_ERMRdBBcgbphwxoX_20

	nop

	:l_lBRcneiPSaqENSKe_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_zCQggARqBRdfnncE_28

	nop

	:l_vsKUlJQqNOlKhvYL_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_PDwLbBrtatTFduxZ_69

	nop

	:l_HbjuBgFjHToTAnBi_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YSstPAvujkCWFsYH_90

	nop

	:l_QvBnFowwJCBsSEwg_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QBrownPAubaYDMjn_95

	nop

	:l_GTxCEKPQRTsLNLLX_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_DiwIhBAHVwQBmPnM_30

	nop

	:l_spxJfamKVGqrWcGF_4
	if-lez v0, :gl_ZqguwfKdrRBQkueu

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_ZqguwfKdrRBQkueu	goto/32 :l_LEsMDuuibvjvSDXc_5

	nop

	:l_HJIEtfDAbJZseTWg_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_nezllCDbPyvjdlMA_40

	nop

	:l_tQPqOpiNqFnDixnV_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JANYiktVFRazfuib_87

	nop

	:l_dtSHxUmqzOjzfhXu_103
	goto/32 :aoxCVlyybGdTWCRN
	:l_jwVxzTzFhwcnlePU_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_vsKUlJQqNOlKhvYL_68

	nop

	:l_vrAhQmQUkxxZgWtp_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_XRxXiJjEXyeeaVxI_34

	nop

	:l_JzXSgSRgVVFSmati_102
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_dtSHxUmqzOjzfhXu_103

	nop

	:l_TJFASwmGVnQdnKfk_58
	if-eq v7, v8, :gl_btzPOOlOzaecaOLu

	goto/32 :cond_4

	:gl_btzPOOlOzaecaOLu
	goto/32 :l_UcZtsfCznrhuWvTQ_59

	nop

	:l_LxsuYRbZmZsrvrsr_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KpGoOttXpVTAhfbb_93

	nop

	:l_iUVzeCtCfDLievpw_3
	rem-int v0, v0, v1
	goto/32 :l_spxJfamKVGqrWcGF_4

	nop

	:l_PDwLbBrtatTFduxZ_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gHBBHDNMyBtWRJGk_70

	nop

	:l_JANYiktVFRazfuib_87
    const-string v2, "offset: "

	goto/32 :l_DbIjjWrRQGQQmmwH_88

	nop

	:l_znGnXmOYzXadkXgE_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_IHvXNCuMLfxYjzsH_51

	nop

	:l_mbstqncdOYnmQjUE_101
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_JzXSgSRgVVFSmati_102

	nop

	:l_RdaafmfRiwMrFZFh_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_rlrQvYKvcfetybKo_36

	nop

	:l_xMUCNWvnXACmjXbT_62
    const/4 v9, 0x1

    :goto_3
	goto/32 :l_sNzufwcNkUGadrba_63

	nop

	:l_tMHEiIQRCoYRNCzV_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_HJIEtfDAbJZseTWg_39

	nop

	:l_jRerGGCDJhGGJZpo_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_CUADsVnWnvVFfYUE_81

	nop

	:l_UrSOalvzcDvNtPXK_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_xMUCNWvnXACmjXbT_62

	nop

	:l_rlrQvYKvcfetybKo_36
	if-eqz v7, :gl_irkKVvqmtIlektrE

	goto/32 :cond_7

	:gl_irkKVvqmtIlektrE
	goto/32 :l_VDbBEFpCLBEPvmyV_37

	nop

	:l_MWmqlKuQRrnHrkon_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_jwVxzTzFhwcnlePU_67

	nop

	:l_vAlgIvhWJZAEZkpF_44
	if-lt v7, v8, :gl_jVppxNMOedpCJGTl

	goto/32 :cond_3

	:gl_jVppxNMOedpCJGTl
    .line 124
	goto/32 :l_rjWjccConxuaOZuX_45

	nop

	:l_zrtxKUAMPDQdsBGd_9
	if-gez p2, :gl_KRXjZjaTDXyHLsiD

	goto/32 :cond_a

	:gl_KRXjZjaTDXyHLsiD
	goto/32 :l_QJSeyiQbWtriJmDu_10

	nop

	:l_MZpCvUcOIZcJtpmk_43
	if-eqz v9, :gl_oeSXepteIhMuhOFD

	goto/32 :cond_3

	:gl_oeSXepteIhMuhOFD
	goto/32 :l_vAlgIvhWJZAEZkpF_44

	nop

	:l_rjWjccConxuaOZuX_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_IiRaimFWSgPODLjX_46

	nop

	:l_ERMRdBBcgbphwxoX_20
    const/4 v0, 0x0

	goto/32 :l_UcjXFVHmTMJusvdr_21

	nop

	:l_atUIvNbyeTSuDXsd_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_vrAhQmQUkxxZgWtp_33

	nop

	:l_UrloUrayTtWsGDFA_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_vOqEcBxiBvmUYzLp_56

	nop

	:l_lIIXeRlarQWpQkNv_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_kdCfxemvGBfQQqqz_26

	nop

	:l_olQNpbVcTShqmjiZ_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tQPqOpiNqFnDixnV_86

	nop

	:l_zcbwguyFpiBCRIVP_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dwRXQYmdpezlsbaQ_83

	nop

	:l_YpSupriREoqonuKx_31
    sub-int/2addr v3, v4

	goto/32 :l_atUIvNbyeTSuDXsd_32

	nop

	:l_lUEOioPRmtBTSvrU_74
	if-eq v6, p2, :gl_eSOHkFbkzpQdbNjK

	goto/32 :cond_8

	:gl_eSOHkFbkzpQdbNjK
	goto/32 :l_UBUjcBHXLvspEUKe_75

	nop

	:l_TZOAfJUnKFswAYPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_yktGyggNFJreREpD_7

	nop

	:l_yJJpcQeXeOjpTgEJ_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_NWczfbSGxwYyHgqd_24

	nop

	:l_NWczfbSGxwYyHgqd_24
	if-ge v2, p3, :gl_jcaTXhPcyAHgjZnx

	goto/32 :cond_2

	:gl_jcaTXhPcyAHgjZnx
    .line 109
	goto/32 :l_lIIXeRlarQWpQkNv_25

	nop

	:l_tLApIxcstLJOOuqT_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_MZpCvUcOIZcJtpmk_43

	nop

	:l_JXoRYtiWJdiVbPHU_76
	if-nez v0, :gl_DrKAHsrzeQJyWFfT

	goto/32 :cond_8

	:gl_DrKAHsrzeQJyWFfT
	goto/32 :l_hlFkzXEfPoUUwpAC_77

	nop

	:l_UPLrmJHhJgcrgGTe_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_yJJpcQeXeOjpTgEJ_23

	nop

	:l_wxeyJSphvVkPlWlM_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_SQzSAyOtlPuOYbWi_53

	nop

	:l_sNzufwcNkUGadrba_63
	if-nez v9, :gl_IDBpPGENgvCclfHZ

	goto/32 :cond_6

	:gl_IDBpPGENgvCclfHZ
    .line 140
	goto/32 :l_PyHnSqXTvULdRkQd_64

	nop

	:l_jmKybFQhEmgmQlZp_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LxsuYRbZmZsrvrsr_92

	nop

	:l_ucVXDSrSIJRVEkWl_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_tLApIxcstLJOOuqT_42

	nop

	:l_mTQmpkpZvcwygfLh_2
	add-int v0, v0, v1
	goto/32 :l_iUVzeCtCfDLievpw_3

	nop

	:l_KpGoOttXpVTAhfbb_93
    const-string v2, ", buffer size: "

	goto/32 :l_QvBnFowwJCBsSEwg_94

	nop

	:l_oICNCpfqFfUzWcfJ_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WrpAADowPfiVENCg_98

	nop

	:l_DFKlvfRmKFvantqv_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_jRerGGCDJhGGJZpo_80

	nop

.end method
