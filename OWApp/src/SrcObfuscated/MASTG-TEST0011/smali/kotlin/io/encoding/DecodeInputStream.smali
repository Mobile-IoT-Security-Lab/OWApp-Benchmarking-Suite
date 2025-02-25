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

	goto/32 :l_wTguOfhxHiBJHcOG_0

	nop

	:l_GEEBixCPmgUNLfPn_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_KKlErkCYgzXgnMTV_14

	nop

	:l_urOyANUmXoxkpSnZ_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_PJAGBUJUtoAjuuuc_20

	nop

	:l_miwazAHphYpatYWU_4
	if-lez v0, :gl_qnopZGfJNDKsypfu

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_qnopZGfJNDKsypfu	goto/32 :l_UMXAxANyhGMoIWfA_5

	nop

	:l_IeFWTZEZfqAJkoTG_15
    new-array v0, v0, [B

	goto/32 :l_PQUnOfHSFjLhnGKo_16

	nop

	:l_UMXAxANyhGMoIWfA_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_LrwpJJAPPIiwkJas_6

	nop

	:l_QdDhSQViMVeqyIJi_7
    const-string v0, "input"

	goto/32 :l_nImqukOzWayMrZpz_8

	nop

	:l_KKlErkCYgzXgnMTV_14
    const/4 v0, 0x1

	goto/32 :l_IeFWTZEZfqAJkoTG_15

	nop

	:l_LrwpJJAPPIiwkJas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_QdDhSQViMVeqyIJi_7

	nop

	:l_uEXbGwPIdavBMNfU_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_GEEBixCPmgUNLfPn_13

	nop

	:l_lwruACTNGILLSUQl_18
    new-array v1, v0, [B

	goto/32 :l_urOyANUmXoxkpSnZ_19

	nop

	:l_FJCUSBtmzghAwVlZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_tLGiiGkOUaQDNewd_11

	nop

	:l_ZTdOXNZNxmfsZsTM_24
	goto/32 :WCccmEoXICeipOvr
	:l_ZaquRvovRiFrcodd_2
	add-int v0, v0, v1
	goto/32 :l_XFPHhkegAIFtEUQi_3

	nop

	:l_wTguOfhxHiBJHcOG_0
	const v0, 11
	goto/32 :l_prEiEBIcXnhQvzkY_1

	nop

	:l_wThUPLwBmyaxOacJ_17
    const/16 v0, 0x400

	goto/32 :l_lwruACTNGILLSUQl_18

	nop

	:l_sPGAqAWPCDrIzyIN_9
    const-string v0, "base64"

	goto/32 :l_FJCUSBtmzghAwVlZ_10

	nop

	:l_PQUnOfHSFjLhnGKo_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_wThUPLwBmyaxOacJ_17

	nop

	:l_nImqukOzWayMrZpz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sPGAqAWPCDrIzyIN_9

	nop

	:l_XFPHhkegAIFtEUQi_3
	rem-int v0, v0, v1
	goto/32 :l_miwazAHphYpatYWU_4

	nop

	:l_pNeheIvVRaMgTyYL_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_HVpXvKBuPrOahwpB_22

	nop

	:l_PJAGBUJUtoAjuuuc_20
    new-array v0, v0, [B

	goto/32 :l_pNeheIvVRaMgTyYL_21

	nop

	:l_HVpXvKBuPrOahwpB_22
    return-void

	:after_last_instruction

	goto/32 :l_zBpbmfeXihaEElhe_23

	nop

	:l_prEiEBIcXnhQvzkY_1
	const v1, 32
	goto/32 :l_ZaquRvovRiFrcodd_2

	nop

	:l_tLGiiGkOUaQDNewd_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_uEXbGwPIdavBMNfU_12

	nop

	:l_zBpbmfeXihaEElhe_23
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_ZTdOXNZNxmfsZsTM_24

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_veaWAlfuKffUOlwr_0

	nop

	:l_vvnNNTKwiDZUvyPW_3
    mul-int p2, p0, p1

	goto/32 :l_oDGmDWAgTMFlCVDw_4

	nop

	:l_oDGmDWAgTMFlCVDw_4
    add-int p3, p2, p1

	goto/32 :l_ANBfNIYfSBZtwFIN_5

	nop

	:l_YgeifxCUQVRnGzUU_2
    const/16 p1, 0xd2

	goto/32 :l_vvnNNTKwiDZUvyPW_3

	nop

	:l_ESLPPjGZSlJZfFwT_1
    const/16 p0, 0x2a

	goto/32 :l_YgeifxCUQVRnGzUU_2

	nop

	:l_gsziwskxongemdGq_7
	goto/32 :before_first_instruction

	:l_zDNjLNgxvOlkplOu_6
    return-void

	:after_last_instruction

	goto/32 :l_gsziwskxongemdGq_7

	nop

	:l_ANBfNIYfSBZtwFIN_5
    int-to-double p0, p3

	goto/32 :l_zDNjLNgxvOlkplOu_6

	nop

	:l_veaWAlfuKffUOlwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESLPPjGZSlJZfFwT_1

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jjzRgzjXGVmttAmc_0

	nop

	:l_vzwXbsctdVmnwjjV_6
    return-void

	:after_last_instruction

	goto/32 :l_fGXWpmkSkkJZlehM_7

	nop

	:l_qyGYBCbtBYgbXJvz_2
    const/16 p1, 0xd2

	goto/32 :l_kmMjbpOxnEZRLzEp_3

	nop

	:l_fGXWpmkSkkJZlehM_7
	goto/32 :before_first_instruction

	:l_lnWwVtMcgwZTwdkt_1
    const/16 p0, 0x2a

	goto/32 :l_qyGYBCbtBYgbXJvz_2

	nop

	:l_qZNtYqyYBFWORlZV_4
    add-int p3, p2, p1

	goto/32 :l_cykvbUoHRMXucJrK_5

	nop

	:l_cykvbUoHRMXucJrK_5
    int-to-double p0, p3

	goto/32 :l_vzwXbsctdVmnwjjV_6

	nop

	:l_jjzRgzjXGVmttAmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnWwVtMcgwZTwdkt_1

	nop

	:l_kmMjbpOxnEZRLzEp_3
    mul-int p2, p0, p1

	goto/32 :l_qZNtYqyYBFWORlZV_4

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KvtKzAZqwWyYaOhT_0

	nop

	:l_lmMPNPrfaqtQzHzf_7
	goto/32 :before_first_instruction

	:l_iDejUcSYCejPkHOE_3
    mul-int p2, p0, p1

	goto/32 :l_rfhSFOoniAxcCDro_4

	nop

	:l_MsZSIOeWMjFWSCwu_2
    const/16 p1, 0xd2

	goto/32 :l_iDejUcSYCejPkHOE_3

	nop

	:l_eYgAMGOeOUkChgjB_5
    int-to-double p0, p3

	goto/32 :l_hufsRQMqPskRHBHr_6

	nop

	:l_hufsRQMqPskRHBHr_6
    return-void

	:after_last_instruction

	goto/32 :l_lmMPNPrfaqtQzHzf_7

	nop

	:l_UOpkUEQbrlwHxZcB_1
    const/16 p0, 0x2a

	goto/32 :l_MsZSIOeWMjFWSCwu_2

	nop

	:l_rfhSFOoniAxcCDro_4
    add-int p3, p2, p1

	goto/32 :l_eYgAMGOeOUkChgjB_5

	nop

	:l_KvtKzAZqwWyYaOhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOpkUEQbrlwHxZcB_1

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_WEJnvgYNDnfcxQCX_0

	nop

	:l_SSzALVRUtZZPreCN_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_jtrsEONIUPQAsnQU_11

	nop

	:l_rzCBmNCHtjKVvgqk_17
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_LFmWNqsTHayqHwIw_18

	nop

	:l_yOkBqgXVygEyLtRB_3
	rem-int v0, v0, v1
	goto/32 :l_yXwsxDREhvFkBvRA_4

	nop

	:l_LFmWNqsTHayqHwIw_18
	goto/32 :vLOzTIJkocphPmYU
	:l_jWMTIfVdFAfSPCHI_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_tDrIBsHGSDeOQOnM_6

	nop

	:l_dTVfSdHtgNkOvbWv_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LxTOPvilanbAOFMo_13

	nop

	:l_QOEPofwZPwlTThWg_16
    return-void

	:after_last_instruction

	goto/32 :l_rzCBmNCHtjKVvgqk_17

	nop

	:l_IXXmBkTQCipJXuhY_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_SSzALVRUtZZPreCN_10

	nop

	:l_tDrIBsHGSDeOQOnM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_hvcANpHQNHfwxoSP_7

	nop

	:l_YBAKDNXmKqFDnQSC_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_jFfxYVTvAyubxXCf_15

	nop

	:l_yXwsxDREhvFkBvRA_4
	if-lez v0, :gl_JeXoHwuCXaXytgWV

	goto/32 :CtSDzfAuojATVVxj

	:gl_JeXoHwuCXaXytgWV	goto/32 :l_jWMTIfVdFAfSPCHI_5

	nop

	:l_WEJnvgYNDnfcxQCX_0
	const v0, 19
	goto/32 :l_jYOlGngfkIEjdqZX_1

	nop

	:l_gSAvvISGuWysafOg_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_IXXmBkTQCipJXuhY_9

	nop

	:l_LxTOPvilanbAOFMo_13
    add-int/2addr v0, p3

	goto/32 :l_YBAKDNXmKqFDnQSC_14

	nop

	:l_jtrsEONIUPQAsnQU_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_dTVfSdHtgNkOvbWv_12

	nop

	:l_jYOlGngfkIEjdqZX_1
	const v1, 27
	goto/32 :l_PzZwStYAtxdgrtDc_2

	nop

	:l_PzZwStYAtxdgrtDc_2
	add-int v0, v0, v1
	goto/32 :l_yOkBqgXVygEyLtRB_3

	nop

	:l_jFfxYVTvAyubxXCf_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_QOEPofwZPwlTThWg_16

	nop

	:l_hvcANpHQNHfwxoSP_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_gSAvvISGuWysafOg_8

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YAMnRkAzLSrQKIpQ_0

	nop

	:l_WJHloMaApRvzotOf_2
    const/16 p1, 0xd2

	goto/32 :l_coSubSLPIJqwrptf_3

	nop

	:l_YAMnRkAzLSrQKIpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbfGEroasgrlkCNq_1

	nop

	:l_JLzDxajBElrTiyrh_4
    add-int p3, p2, p1

	goto/32 :l_maAzsaGIvpEiTIgY_5

	nop

	:l_coSubSLPIJqwrptf_3
    mul-int p2, p0, p1

	goto/32 :l_JLzDxajBElrTiyrh_4

	nop

	:l_BUPwJMySDsMOGKCv_6
    return-void

	:after_last_instruction

	goto/32 :l_VnFGtymQkzjQdBMq_7

	nop

	:l_VnFGtymQkzjQdBMq_7
	goto/32 :before_first_instruction

	:l_maAzsaGIvpEiTIgY_5
    int-to-double p0, p3

	goto/32 :l_BUPwJMySDsMOGKCv_6

	nop

	:l_rbfGEroasgrlkCNq_1
    const/16 p0, 0x2a

	goto/32 :l_WJHloMaApRvzotOf_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_juuEkcftEnVEpMOB_0

	nop

	:l_iogZSisYaRuPrEjX_1
    const/16 p0, 0x2a

	goto/32 :l_JWgoxdyAVNyLKbOM_2

	nop

	:l_JWgoxdyAVNyLKbOM_2
    const/16 p1, 0xd2

	goto/32 :l_LspvOWnmBtXnraCa_3

	nop

	:l_LspvOWnmBtXnraCa_3
    mul-int p2, p0, p1

	goto/32 :l_mFamgVyQrKyTqRkK_4

	nop

	:l_juuEkcftEnVEpMOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iogZSisYaRuPrEjX_1

	nop

	:l_mFamgVyQrKyTqRkK_4
    add-int p3, p2, p1

	goto/32 :l_hGxTnmWxuuriVpdO_5

	nop

	:l_hGxTnmWxuuriVpdO_5
    int-to-double p0, p3

	goto/32 :l_phmnhqlmGPdkfEew_6

	nop

	:l_phmnhqlmGPdkfEew_6
    return-void

	:after_last_instruction

	goto/32 :l_yOLDymjfvRGaczwi_7

	nop

	:l_yOLDymjfvRGaczwi_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cCrrNkHumfremPBl_0

	nop

	:l_gYKCPlOEefSIuLPE_6
    return-void

	:after_last_instruction

	goto/32 :l_QNaINZbmMVpSWlEI_7

	nop

	:l_cCrrNkHumfremPBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcBwbePEQvfNgstz_1

	nop

	:l_QNaINZbmMVpSWlEI_7
	goto/32 :before_first_instruction

	:l_WzknMmFPzDLDgQRK_5
    int-to-double p0, p3

	goto/32 :l_gYKCPlOEefSIuLPE_6

	nop

	:l_dcBwbePEQvfNgstz_1
    const/16 p0, 0x2a

	goto/32 :l_PwSdmDXpyKIToAsd_2

	nop

	:l_PwSdmDXpyKIToAsd_2
    const/16 p1, 0xd2

	goto/32 :l_PycPDOrBlSVugQwJ_3

	nop

	:l_PycPDOrBlSVugQwJ_3
    mul-int p2, p0, p1

	goto/32 :l_nOdVBBvgDszzdskW_4

	nop

	:l_nOdVBBvgDszzdskW_4
    add-int p3, p2, p1

	goto/32 :l_WzknMmFPzDLDgQRK_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_GYTqxZXcdBDZcoBP_0

	nop

	:l_vYotRvlyRPExpbRZ_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_qFGyrEJtqywhKkjO_6

	nop

	:l_EElfPXWulEkuRhoH_22
    return v0

	:after_last_instruction

	goto/32 :l_euuLHbyjmbfTcbkK_23

	nop

	:l_fQyYGFzrErEAoauo_13
    move v6, p4

	goto/32 :l_cLgKpHmpLagJobNm_14

	nop

	:l_cqqLPifvDQDaOsiW_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_JhreQsoGVYmHmKif_17

	nop

	:l_qFGyrEJtqywhKkjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_JOdJxSPdMuTQGTHg_7

	nop

	:l_OBOXbmAALShzbIMD_15
    add-int/2addr v0, v1

	goto/32 :l_cqqLPifvDQDaOsiW_16

	nop

	:l_ThZdefKFLcmAmxqu_2
	add-int v0, v0, v1
	goto/32 :l_adQujhhsTxhxwUMy_3

	nop

	:l_YjVgSTXvTBfelntp_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_GwDLkPhsvxcozRNA_12

	nop

	:l_cLgKpHmpLagJobNm_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_OBOXbmAALShzbIMD_15

	nop

	:l_WIomlabaksXxxhGk_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_YjVgSTXvTBfelntp_11

	nop

	:l_tEZcNUGLbNrbXPdR_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_oCtakhRSAGigBycf_21

	nop

	:l_oCtakhRSAGigBycf_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_EElfPXWulEkuRhoH_22

	nop

	:l_JfROMMNTFTGvQFIL_1
	const v1, 23
	goto/32 :l_ThZdefKFLcmAmxqu_2

	nop

	:l_GYTqxZXcdBDZcoBP_0
	const v0, 32
	goto/32 :l_JfROMMNTFTGvQFIL_1

	nop

	:l_adQujhhsTxhxwUMy_3
	rem-int v0, v0, v1
	goto/32 :l_rAQPatBvVXGRWaas_4

	nop

	:l_RcQlvkAkWnBIMbkG_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_zMDQHwvoONTgOWIj_9

	nop

	:l_ikYGkQIbWNNXsyUs_18
    sub-int v1, p3, p2

	goto/32 :l_iKNAsPpUajKNtAyB_19

	nop

	:l_JhreQsoGVYmHmKif_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_ikYGkQIbWNNXsyUs_18

	nop

	:l_zMDQHwvoONTgOWIj_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_WIomlabaksXxxhGk_10

	nop

	:l_rAQPatBvVXGRWaas_4
	if-lez v0, :gl_WBVkirvXIfyzEdqB

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_WBVkirvXIfyzEdqB	goto/32 :l_vYotRvlyRPExpbRZ_5

	nop

	:l_muOFPKZNeYyvwDOv_24
	goto/32 :TkKXOYxiSSiYKGtd
	:l_euuLHbyjmbfTcbkK_23
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_muOFPKZNeYyvwDOv_24

	nop

	:l_JOdJxSPdMuTQGTHg_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_RcQlvkAkWnBIMbkG_8

	nop

	:l_iKNAsPpUajKNtAyB_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_tEZcNUGLbNrbXPdR_20

	nop

	:l_GwDLkPhsvxcozRNA_12
    const/4 v5, 0x0

	goto/32 :l_fQyYGFzrErEAoauo_13

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_oQtVRzCdBMVaEPrr_0

	nop

	:l_vJSDnGNkYIoAjEwf_2
    const/16 p1, 0xd2

	goto/32 :l_EpPAINlzXkBVVANp_3

	nop

	:l_qKfemCppKEIRvumd_6
    return-void

	:after_last_instruction

	goto/32 :l_FaaJHBNtqRFdwHiC_7

	nop

	:l_EpPAINlzXkBVVANp_3
    mul-int p2, p0, p1

	goto/32 :l_uKiiFKcGkYVZibNG_4

	nop

	:l_uKiiFKcGkYVZibNG_4
    add-int p3, p2, p1

	goto/32 :l_zYbajwAtEaaADnAH_5

	nop

	:l_FaaJHBNtqRFdwHiC_7
	goto/32 :before_first_instruction

	:l_HXsKpWZHmnfSpFIN_1
    const/16 p0, 0x2a

	goto/32 :l_vJSDnGNkYIoAjEwf_2

	nop

	:l_zYbajwAtEaaADnAH_5
    int-to-double p0, p3

	goto/32 :l_qKfemCppKEIRvumd_6

	nop

	:l_oQtVRzCdBMVaEPrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXsKpWZHmnfSpFIN_1

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_kSUNeHmeimVBkVwQ_0

	nop

	:l_kSUNeHmeimVBkVwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpolNZulFITcxDec_1

	nop

	:l_kRzDGpMWJYVpneFA_7
	goto/32 :before_first_instruction

	:l_wwnbhFFVtnMbRAtN_3
    mul-int p2, p0, p1

	goto/32 :l_fcUoqTjNbLVwxOFT_4

	nop

	:l_fcUoqTjNbLVwxOFT_4
    add-int p3, p2, p1

	goto/32 :l_kOlYGnZCseLmUIDS_5

	nop

	:l_kOlYGnZCseLmUIDS_5
    int-to-double p0, p3

	goto/32 :l_SPjqlariZdgurLSK_6

	nop

	:l_SPjqlariZdgurLSK_6
    return-void

	:after_last_instruction

	goto/32 :l_kRzDGpMWJYVpneFA_7

	nop

	:l_FpolNZulFITcxDec_1
    const/16 p0, 0x2a

	goto/32 :l_iapQLCYtmJDgydfs_2

	nop

	:l_iapQLCYtmJDgydfs_2
    const/16 p1, 0xd2

	goto/32 :l_wwnbhFFVtnMbRAtN_3

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_FhdoPQtXEXNneJGW_0

	nop

	:l_LwnQFVkLrCrQdYnB_1
    const/16 p0, 0x2a

	goto/32 :l_msuJlwnDtMbbbtve_2

	nop

	:l_LfnlOCnrfFJEUpON_5
    int-to-double p0, p3

	goto/32 :l_ORtBfvMkOESGqRLF_6

	nop

	:l_fusExPENXykdUjEo_4
    add-int p3, p2, p1

	goto/32 :l_LfnlOCnrfFJEUpON_5

	nop

	:l_FhdoPQtXEXNneJGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwnQFVkLrCrQdYnB_1

	nop

	:l_kieRVGUTLhKEhnad_3
    mul-int p2, p0, p1

	goto/32 :l_fusExPENXykdUjEo_4

	nop

	:l_msuJlwnDtMbbbtve_2
    const/16 p1, 0xd2

	goto/32 :l_kieRVGUTLhKEhnad_3

	nop

	:l_ORtBfvMkOESGqRLF_6
    return-void

	:after_last_instruction

	goto/32 :l_ulrcyMZBMlthFacB_7

	nop

	:l_ulrcyMZBMlthFacB_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_RfHQVawHErrNqaVY_0

	nop

	:l_HtkcSwAOllOkjayP_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_kkLFhcnMxxRgpcyx_9

	nop

	:l_yjBUEElQofamQpVw_11
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_JcBonUnohUTsxrxC_12

	nop

	:l_PClxefTQrUYphpeI_10
    return v0

	:after_last_instruction

	goto/32 :l_yjBUEElQofamQpVw_11

	nop

	:l_kkLFhcnMxxRgpcyx_9
    sub-int/2addr v0, v1

	goto/32 :l_PClxefTQrUYphpeI_10

	nop

	:l_JcBonUnohUTsxrxC_12
	goto/32 :HmXvyebmFJDpXOgb
	:l_RfHQVawHErrNqaVY_0
	const v0, 2
	goto/32 :l_dUVZCsdLyMPqAAvu_1

	nop

	:l_jysptOkXgCfpFvGs_3
	rem-int v0, v0, v1
	goto/32 :l_DBuBUPkyOMBvwBGD_4

	nop

	:l_DBuBUPkyOMBvwBGD_4
	if-lez v0, :gl_xIslJtSNSiCoxuSK

	goto/32 :czWUmQuPJEhMABqB

	:gl_xIslJtSNSiCoxuSK	goto/32 :l_iyqSuNLncZJtNUwG_5

	nop

	:l_IvLExVSXNMYaxBKu_2
	add-int v0, v0, v1
	goto/32 :l_jysptOkXgCfpFvGs_3

	nop

	:l_iyqSuNLncZJtNUwG_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_ewLBpsurtMqITXFB_6

	nop

	:l_ewLBpsurtMqITXFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_AERMEphZUNFyfGdT_7

	nop

	:l_dUVZCsdLyMPqAAvu_1
	const v1, 32
	goto/32 :l_IvLExVSXNMYaxBKu_2

	nop

	:l_AERMEphZUNFyfGdT_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_HtkcSwAOllOkjayP_8

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_dchWSBZKvFfpxgLp_0

	nop

	:l_nznVoXgqAMkUcfVT_5
    int-to-double p0, p3

	goto/32 :l_cUeXRyJnhaAaXhsG_6

	nop

	:l_tEQEqhSxlgLiKmDO_2
    const/16 p1, 0xd2

	goto/32 :l_WoNaoulwwUcgtxAJ_3

	nop

	:l_WoNaoulwwUcgtxAJ_3
    mul-int p2, p0, p1

	goto/32 :l_krxoNYMqaedbCkNp_4

	nop

	:l_ccIofqFWOkPRfgmS_7
	goto/32 :before_first_instruction

	:l_krxoNYMqaedbCkNp_4
    add-int p3, p2, p1

	goto/32 :l_nznVoXgqAMkUcfVT_5

	nop

	:l_dchWSBZKvFfpxgLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJAfJGwfhQGuHFbt_1

	nop

	:l_cUeXRyJnhaAaXhsG_6
    return-void

	:after_last_instruction

	goto/32 :l_ccIofqFWOkPRfgmS_7

	nop

	:l_WJAfJGwfhQGuHFbt_1
    const/16 p0, 0x2a

	goto/32 :l_tEQEqhSxlgLiKmDO_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_SbEMlGvXnefrdARG_0

	nop

	:l_iEcZpCqnbyEXiTXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lSSIOYNbbHMLqOxU_7

	nop

	:l_lSSIOYNbbHMLqOxU_7
	goto/32 :before_first_instruction

	:l_QxApxDCxjRoILogV_5
    int-to-double p0, p3

	goto/32 :l_iEcZpCqnbyEXiTXZ_6

	nop

	:l_caRzGQKBoXJfAHeD_4
    add-int p3, p2, p1

	goto/32 :l_QxApxDCxjRoILogV_5

	nop

	:l_RSQznlhPhaRWXwQD_1
    const/16 p0, 0x2a

	goto/32 :l_leSwFNxqHxtvBipt_2

	nop

	:l_SbEMlGvXnefrdARG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSQznlhPhaRWXwQD_1

	nop

	:l_NXDUIrPgzqhavJTP_3
    mul-int p2, p0, p1

	goto/32 :l_caRzGQKBoXJfAHeD_4

	nop

	:l_leSwFNxqHxtvBipt_2
    const/16 p1, 0xd2

	goto/32 :l_NXDUIrPgzqhavJTP_3

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_JoBCBZCdJaVnSzwf_0

	nop

	:l_UtgbICsrzWHeYnfB_1
    const/16 p0, 0x2a

	goto/32 :l_eqNohCrlaxtYdZZY_2

	nop

	:l_JoBCBZCdJaVnSzwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtgbICsrzWHeYnfB_1

	nop

	:l_RpTyWgMAKOLhWhOm_7
	goto/32 :before_first_instruction

	:l_eqNohCrlaxtYdZZY_2
    const/16 p1, 0xd2

	goto/32 :l_ALOjSpfChOZycrKl_3

	nop

	:l_FzmsPMCgQTScPotp_4
    add-int p3, p2, p1

	goto/32 :l_CBdjyaRbYRreyANB_5

	nop

	:l_SJDBMpdyKjzDxfWz_6
    return-void

	:after_last_instruction

	goto/32 :l_RpTyWgMAKOLhWhOm_7

	nop

	:l_CBdjyaRbYRreyANB_5
    int-to-double p0, p3

	goto/32 :l_SJDBMpdyKjzDxfWz_6

	nop

	:l_ALOjSpfChOZycrKl_3
    mul-int p2, p0, p1

	goto/32 :l_FzmsPMCgQTScPotp_4

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_bpZzLYcFQHlPrhiE_0

	nop

	:l_kqraTmyWTzFnRlgU_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_hNmUmCcUpJMQhpxu_14

	nop

	:l_lTceAIWHOFbvdFRb_24
	goto/32 :iqRKvLPLhGsWPNki
	:l_eiXfBJWJgAbquWSu_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_ceqfCQgaJMtTFjbw_6

	nop

	:l_HOccUzDPOnZUXMgj_12
	if-eq v0, v1, :gl_ckhSGQGpwPeQTMGS

	goto/32 :cond_1

	:gl_ckhSGQGpwPeQTMGS
    .line 206
	goto/32 :l_kqraTmyWTzFnRlgU_13

	nop

	:l_jEgMKGhWSawcVPXc_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_CDKiydGZVaTZKKzE_22

	nop

	:l_RnTilLqIvGTqjZiS_3
	rem-int v0, v0, v1
	goto/32 :l_HCCOzXatxiFwsQSr_4

	nop

	:l_OjusEuBrCJZrbFcb_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_HijHgkxmaZPfrqgy_19

	nop

	:l_ycTWgvEMWxrMvrze_11
    const/4 v1, 0x2

	goto/32 :l_HOccUzDPOnZUXMgj_12

	nop

	:l_CDKiydGZVaTZKKzE_22
    return v0

	:after_last_instruction

	goto/32 :l_tScQjAVdZbouOpMg_23

	nop

	:l_KizZOBkrrhYAnszx_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_jEgMKGhWSawcVPXc_21

	nop

	:l_SYVDKTdDqyBkiBBI_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_WaQzxGskOgkLhsWY_10

	nop

	:l_HCCOzXatxiFwsQSr_4
	if-lez v0, :gl_xMPoUDMCqyrmjWNN

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_xMPoUDMCqyrmjWNN	goto/32 :l_eiXfBJWJgAbquWSu_5

	nop

	:l_WaQzxGskOgkLhsWY_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_ycTWgvEMWxrMvrze_11

	nop

	:l_ceqfCQgaJMtTFjbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_BdJWSdrWEQLAhOVh_7

	nop

	:l_BdJWSdrWEQLAhOVh_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ahoZpDjcggMsrhDm_8

	nop

	:l_hNmUmCcUpJMQhpxu_14
	if-gez v0, :gl_fkSHzcWiUORJCzlL

	goto/32 :cond_0

	:gl_fkSHzcWiUORJCzlL
    .line 208
	goto/32 :l_xWTmIjmEncdZyMcc_15

	nop

	:l_jXEkBqammqWiVtvB_1
	const v1, 22
	goto/32 :l_IjbAMDpTusRFYvmr_2

	nop

	:l_ahoZpDjcggMsrhDm_8
    const/16 v1, 0x3d

	goto/32 :l_SYVDKTdDqyBkiBBI_9

	nop

	:l_IjbAMDpTusRFYvmr_2
	add-int v0, v0, v1
	goto/32 :l_RnTilLqIvGTqjZiS_3

	nop

	:l_bpZzLYcFQHlPrhiE_0
	const v0, 32
	goto/32 :l_jXEkBqammqWiVtvB_1

	nop

	:l_xWTmIjmEncdZyMcc_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_JNfYzPfhtNnhyWVP_16

	nop

	:l_tScQjAVdZbouOpMg_23
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_lTceAIWHOFbvdFRb_24

	nop

	:l_JLpjDqMEWRnVQdPf_17
    int-to-byte v3, v0

	goto/32 :l_OjusEuBrCJZrbFcb_18

	nop

	:l_JNfYzPfhtNnhyWVP_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_JLpjDqMEWRnVQdPf_17

	nop

	:l_HijHgkxmaZPfrqgy_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_KizZOBkrrhYAnszx_20

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_IFkdTMjKXegUZLyw_0

	nop

	:l_vlNaPQyRiEJpyquC_7
	goto/32 :before_first_instruction

	:l_CkgvgnTRBNlKlWMg_2
    const/16 p1, 0xd2

	goto/32 :l_LeqwebazZRQtAdio_3

	nop

	:l_LeqwebazZRQtAdio_3
    mul-int p2, p0, p1

	goto/32 :l_jmhCxPWGCCuuZwaC_4

	nop

	:l_fnMEXpWfSILlUpMm_6
    return-void

	:after_last_instruction

	goto/32 :l_vlNaPQyRiEJpyquC_7

	nop

	:l_IFkdTMjKXegUZLyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYJRDuwEyatLKCYZ_1

	nop

	:l_jmhCxPWGCCuuZwaC_4
    add-int p3, p2, p1

	goto/32 :l_PrCWlqsbHKFbsoFS_5

	nop

	:l_PrCWlqsbHKFbsoFS_5
    int-to-double p0, p3

	goto/32 :l_fnMEXpWfSILlUpMm_6

	nop

	:l_iYJRDuwEyatLKCYZ_1
    const/16 p0, 0x2a

	goto/32 :l_CkgvgnTRBNlKlWMg_2

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_fuBxmFLrardAODEl_0

	nop

	:l_UlhBPXyirPObfMGC_6
    return-void

	:after_last_instruction

	goto/32 :l_nrZphJUwmpDJFdic_7

	nop

	:l_fuBxmFLrardAODEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqtdqWYcYzvGmzED_1

	nop

	:l_iqtdqWYcYzvGmzED_1
    const/16 p0, 0x2a

	goto/32 :l_XZbkAvcgsOUcXkLp_2

	nop

	:l_JDyAxMLMYohIGrRO_4
    add-int p3, p2, p1

	goto/32 :l_GDCxGrozzuqWKitc_5

	nop

	:l_GDCxGrozzuqWKitc_5
    int-to-double p0, p3

	goto/32 :l_UlhBPXyirPObfMGC_6

	nop

	:l_rXzTdlSOeLRAMEhJ_3
    mul-int p2, p0, p1

	goto/32 :l_JDyAxMLMYohIGrRO_4

	nop

	:l_nrZphJUwmpDJFdic_7
	goto/32 :before_first_instruction

	:l_XZbkAvcgsOUcXkLp_2
    const/16 p1, 0xd2

	goto/32 :l_rXzTdlSOeLRAMEhJ_3

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_QKJtfgNjwlrmWYJJ_0

	nop

	:l_YpmTitdJPmfLroao_2
    const/16 p1, 0xd2

	goto/32 :l_tOfSuLnsIcTVieWw_3

	nop

	:l_QKJtfgNjwlrmWYJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNPDuLwDDEbBEzup_1

	nop

	:l_TNwWCCoFknVBdphU_4
    add-int p3, p2, p1

	goto/32 :l_rHGnKKmIJwTficuk_5

	nop

	:l_rHGnKKmIJwTficuk_5
    int-to-double p0, p3

	goto/32 :l_LDMciCosGQuvMeIc_6

	nop

	:l_tOfSuLnsIcTVieWw_3
    mul-int p2, p0, p1

	goto/32 :l_TNwWCCoFknVBdphU_4

	nop

	:l_aNPDuLwDDEbBEzup_1
    const/16 p0, 0x2a

	goto/32 :l_YpmTitdJPmfLroao_2

	nop

	:l_LDMciCosGQuvMeIc_6
    return-void

	:after_last_instruction

	goto/32 :l_VWFEHDeLDJzUhBLn_7

	nop

	:l_VWFEHDeLDJzUhBLn_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_CqVMuQurlIdhOtJe_0

	nop

	:l_CqVMuQurlIdhOtJe_0
	const v0, 31
	goto/32 :l_LPgNBYJznqKGcqDL_1

	nop

	:l_KWkVKwYwZHVQkWXp_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_WYQNvvqSWXmlAGyx_15

	nop

	:l_CGXdeSvOVOpJRMnX_22
	goto/32 :ZKITSwOxosgUdQKl
	:l_WYQNvvqSWXmlAGyx_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_OMZqrgodcTXqPMCd_16

	nop

	:l_GQIIRaTIjyRBRizv_21
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_CGXdeSvOVOpJRMnX_22

	nop

	:l_IAEpsTnWUKvMRvfC_17
	if-ne v0, v1, :gl_JHhVTJmrzSIRcCba

	goto/32 :cond_2

	:gl_JHhVTJmrzSIRcCba
	goto/32 :l_fCSWCSHubnxhTnPD_18

	nop

	:l_NDmUrnVTOCkLKAqi_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_LCJoTfqggUweMTbg_9

	nop

	:l_IDgkkDuOShdaLJML_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_NDmUrnVTOCkLKAqi_8

	nop

	:l_OMZqrgodcTXqPMCd_16
    const/4 v1, -0x1

	goto/32 :l_IAEpsTnWUKvMRvfC_17

	nop

	:l_RBdfuItUmMpxNiVd_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_zpBhslhqeelPBEfr_11

	nop

	:l_LPgNBYJznqKGcqDL_1
	const v1, 23
	goto/32 :l_djdaHonWUQYwxYjl_2

	nop

	:l_fCSWCSHubnxhTnPD_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_QCFPvbpiFVaGFAkG_19

	nop

	:l_djdaHonWUQYwxYjl_2
	add-int v0, v0, v1
	goto/32 :l_mnWKMUAKkvcrTDWC_3

	nop

	:l_zpBhslhqeelPBEfr_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_YniEkcJtGsqoOgMj_12

	nop

	:l_kvMJbyABEXmplJJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_IDgkkDuOShdaLJML_7

	nop

	:l_FJCnpxTXhZtyljgT_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_kvMJbyABEXmplJJL_6

	nop

	:l_ckIemjXthAmgpByJ_20
    return v0

	:after_last_instruction

	goto/32 :l_GQIIRaTIjyRBRizv_21

	nop

	:l_QCFPvbpiFVaGFAkG_19
	if-nez v1, :gl_HnpePaYTFmxycVYQ

	goto/32 :cond_1

	:gl_HnpePaYTFmxycVYQ
    .line 227
    :cond_2
	goto/32 :l_ckIemjXthAmgpByJ_20

	nop

	:l_YniEkcJtGsqoOgMj_12
    return v0

    :cond_0
	goto/32 :l_UwdyskZwXVPOZxdi_13

	nop

	:l_mnWKMUAKkvcrTDWC_3
	rem-int v0, v0, v1
	goto/32 :l_VpiTJtTcWUuoFMVq_4

	nop

	:l_LCJoTfqggUweMTbg_9
	if-eqz v0, :gl_HNDvyMLDvohtOrkm

	goto/32 :cond_0

	:gl_HNDvyMLDvohtOrkm
    .line 219
	goto/32 :l_RBdfuItUmMpxNiVd_10

	nop

	:l_VpiTJtTcWUuoFMVq_4
	if-lez v0, :gl_OOoOHbTCanvsXAxX

	goto/32 :vETimzkdJatrnjKX

	:gl_OOoOHbTCanvsXAxX	goto/32 :l_FJCnpxTXhZtyljgT_5

	nop

	:l_UwdyskZwXVPOZxdi_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_KWkVKwYwZHVQkWXp_14

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qqhTXuLSxzdGEBds_0

	nop

	:l_wXrwJztUVAaqBBOD_3
    mul-int p2, p0, p1

	goto/32 :l_HaSZzDrelVjQNkWS_4

	nop

	:l_xVRVhPZEKCJmGSZX_5
    int-to-double p0, p3

	goto/32 :l_eVkvOGXhYYxQOoEz_6

	nop

	:l_afovvjQXIoebEUIi_2
    const/16 p1, 0xd2

	goto/32 :l_wXrwJztUVAaqBBOD_3

	nop

	:l_HaSZzDrelVjQNkWS_4
    add-int p3, p2, p1

	goto/32 :l_xVRVhPZEKCJmGSZX_5

	nop

	:l_qqhTXuLSxzdGEBds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVWFXGLetBunJEGo_1

	nop

	:l_kVWFXGLetBunJEGo_1
    const/16 p0, 0x2a

	goto/32 :l_afovvjQXIoebEUIi_2

	nop

	:l_eVkvOGXhYYxQOoEz_6
    return-void

	:after_last_instruction

	goto/32 :l_WBDNzcWTQkrlowPs_7

	nop

	:l_WBDNzcWTQkrlowPs_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UXZKzdYJdvhjcwhe_0

	nop

	:l_UXZKzdYJdvhjcwhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woyBtIYanoLmEDfF_1

	nop

	:l_GRQlybIDNbgjDICd_6
    return-void

	:after_last_instruction

	goto/32 :l_FYZDNHsAJubOhlSM_7

	nop

	:l_RUlrwRnTLZprjAMF_4
    add-int p3, p2, p1

	goto/32 :l_acxkyEwyXddDONJH_5

	nop

	:l_woyBtIYanoLmEDfF_1
    const/16 p0, 0x2a

	goto/32 :l_DLaZfUGpFCjaIDnZ_2

	nop

	:l_acxkyEwyXddDONJH_5
    int-to-double p0, p3

	goto/32 :l_GRQlybIDNbgjDICd_6

	nop

	:l_DLaZfUGpFCjaIDnZ_2
    const/16 p1, 0xd2

	goto/32 :l_mwrNENmFwixBrsVT_3

	nop

	:l_FYZDNHsAJubOhlSM_7
	goto/32 :before_first_instruction

	:l_mwrNENmFwixBrsVT_3
    mul-int p2, p0, p1

	goto/32 :l_RUlrwRnTLZprjAMF_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CgnscuxJrYLExVsT_0

	nop

	:l_xeTgNlbHMkoVBRAH_3
    mul-int p2, p0, p1

	goto/32 :l_gOEPnvZGdKWKzrEh_4

	nop

	:l_CgnscuxJrYLExVsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlgAmJpDXXNykmSR_1

	nop

	:l_gOEPnvZGdKWKzrEh_4
    add-int p3, p2, p1

	goto/32 :l_JjexBhRPOGZSFpwo_5

	nop

	:l_JjexBhRPOGZSFpwo_5
    int-to-double p0, p3

	goto/32 :l_rKhtfOJOSJzKTXhG_6

	nop

	:l_EuBGNEQsWnDsiRPS_2
    const/16 p1, 0xd2

	goto/32 :l_xeTgNlbHMkoVBRAH_3

	nop

	:l_nlgAmJpDXXNykmSR_1
    const/16 p0, 0x2a

	goto/32 :l_EuBGNEQsWnDsiRPS_2

	nop

	:l_rKhtfOJOSJzKTXhG_6
    return-void

	:after_last_instruction

	goto/32 :l_BAOFJlbjieXNBzWo_7

	nop

	:l_BAOFJlbjieXNBzWo_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_WrHgsnFCpMENCsVy_0

	nop

	:l_txfNJPEqCcGvxmWm_15
	goto/32 :jpKMUqBMwmDjtDaw
	:l_WrHgsnFCpMENCsVy_0
	const v0, 1
	goto/32 :l_aAZcXWdOVUIDiQie_1

	nop

	:l_cgUaBVpYPBJkLtJn_10
    const/4 v0, 0x0

	goto/32 :l_fTkOlxupdfsgwFop_11

	nop

	:l_mDoyrRnrzLAVOlyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_UlYrLRaWfTXOfMBu_7

	nop

	:l_ywLPJbQvOgQTWuvr_14
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_txfNJPEqCcGvxmWm_15

	nop

	:l_tRDPnzvteZQgJksX_13
    return-void

	:after_last_instruction

	goto/32 :l_ywLPJbQvOgQTWuvr_14

	nop

	:l_jrJuNaqkHxxYBGjs_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_XEvQkCrWAZUJKFIM_9

	nop

	:l_InhAqGfNglmawVfd_2
	add-int v0, v0, v1
	goto/32 :l_kDNkrepuZtfDwshr_3

	nop

	:l_XEvQkCrWAZUJKFIM_9
	if-eq v0, v1, :gl_uUhPTlWhTxJpbNHV

	goto/32 :cond_0

	:gl_uUhPTlWhTxJpbNHV
    .line 185
	goto/32 :l_cgUaBVpYPBJkLtJn_10

	nop

	:l_kDNkrepuZtfDwshr_3
	rem-int v0, v0, v1
	goto/32 :l_IVEfYUfzPzRiZZXR_4

	nop

	:l_UlYrLRaWfTXOfMBu_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_jrJuNaqkHxxYBGjs_8

	nop

	:l_VvDeldyGoYbXtjrP_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_mDoyrRnrzLAVOlyd_6

	nop

	:l_lJdRIxbhTYgATATX_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_tRDPnzvteZQgJksX_13

	nop

	:l_fTkOlxupdfsgwFop_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_lJdRIxbhTYgATATX_12

	nop

	:l_aAZcXWdOVUIDiQie_1
	const v1, 26
	goto/32 :l_InhAqGfNglmawVfd_2

	nop

	:l_IVEfYUfzPzRiZZXR_4
	if-lez v0, :gl_YZeufBnliLqRjKVW

	goto/32 :jEQZEQNptspMfamN

	:gl_YZeufBnliLqRjKVW	goto/32 :l_VvDeldyGoYbXtjrP_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_hONVscxMpMkVxvZa_0

	nop

	:l_hONVscxMpMkVxvZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEJwBhapAKjuUDBl_1

	nop

	:l_ZJleBlBARpgAYlzH_3
    mul-int p2, p0, p1

	goto/32 :l_tVTYAcoDCriCAqsP_4

	nop

	:l_evEdXUvlvjzhXRSa_6
    return-void

	:after_last_instruction

	goto/32 :l_qFwPCHLOQjRnFeFD_7

	nop

	:l_qFwPCHLOQjRnFeFD_7
	goto/32 :before_first_instruction

	:l_QfEIXendcSVSmvsL_5
    int-to-double p0, p3

	goto/32 :l_evEdXUvlvjzhXRSa_6

	nop

	:l_aEJwBhapAKjuUDBl_1
    const/16 p0, 0x2a

	goto/32 :l_EDwAUERJjSyDrvNW_2

	nop

	:l_EDwAUERJjSyDrvNW_2
    const/16 p1, 0xd2

	goto/32 :l_ZJleBlBARpgAYlzH_3

	nop

	:l_tVTYAcoDCriCAqsP_4
    add-int p3, p2, p1

	goto/32 :l_QfEIXendcSVSmvsL_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_LXrGBmrQSHJTVXSe_0

	nop

	:l_YNRgvSzXVTHXRIRN_3
    mul-int p2, p0, p1

	goto/32 :l_vezIYFfkxwxBEnuS_4

	nop

	:l_iPtHLggSivCwWKsZ_7
	goto/32 :before_first_instruction

	:l_suPvJlLmbBLyLzUd_2
    const/16 p1, 0xd2

	goto/32 :l_YNRgvSzXVTHXRIRN_3

	nop

	:l_WtTvzKUfqJLGLyjl_5
    int-to-double p0, p3

	goto/32 :l_rEPEIdyggeSviJgA_6

	nop

	:l_vezIYFfkxwxBEnuS_4
    add-int p3, p2, p1

	goto/32 :l_WtTvzKUfqJLGLyjl_5

	nop

	:l_rEPEIdyggeSviJgA_6
    return-void

	:after_last_instruction

	goto/32 :l_iPtHLggSivCwWKsZ_7

	nop

	:l_LXrGBmrQSHJTVXSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzDSHsWQLHeCPeGs_1

	nop

	:l_MzDSHsWQLHeCPeGs_1
    const/16 p0, 0x2a

	goto/32 :l_suPvJlLmbBLyLzUd_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_gCfHjCscuZnubGNJ_0

	nop

	:l_MFXUserHDVyILpyP_5
    int-to-double p0, p3

	goto/32 :l_GjyiMVLmCFjbALSk_6

	nop

	:l_RXAddxrDRmGriSMl_1
    const/16 p0, 0x2a

	goto/32 :l_jmbngdSHshURbBsR_2

	nop

	:l_AIFZfxJNbWpxYrip_7
	goto/32 :before_first_instruction

	:l_eyCuDFrHWbwJRMRu_4
    add-int p3, p2, p1

	goto/32 :l_MFXUserHDVyILpyP_5

	nop

	:l_uhfGSSmHqHXyffzF_3
    mul-int p2, p0, p1

	goto/32 :l_eyCuDFrHWbwJRMRu_4

	nop

	:l_jmbngdSHshURbBsR_2
    const/16 p1, 0xd2

	goto/32 :l_uhfGSSmHqHXyffzF_3

	nop

	:l_gCfHjCscuZnubGNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXAddxrDRmGriSMl_1

	nop

	:l_GjyiMVLmCFjbALSk_6
    return-void

	:after_last_instruction

	goto/32 :l_AIFZfxJNbWpxYrip_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_bVbDkhDWRyDUAEEq_0

	nop

	:l_qRCcaVnUWIvCIzsm_12
    array-length v1, v1

	goto/32 :l_mcryunMzkjufbPJL_13

	nop

	:l_aQDsYOZDWeCUUOVj_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_TJCoJWcgFZTcunHv_6

	nop

	:l_TJCoJWcgFZTcunHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_GmZDuPaZExPouFrV_7

	nop

	:l_FXqMTklvtpIYWCMD_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_dqGSQMYZDjOxfjRN_19

	nop

	:l_GmZDuPaZExPouFrV_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_bAfXWndwySeJknXd_8

	nop

	:l_vsmKIRBGKpFoDyrN_3
	rem-int v0, v0, v1
	goto/32 :l_eMzlGyvprUQXirWP_4

	nop

	:l_yBrRZoamlcMLuUCr_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_fxYkxOoQdYyQWmJq_11

	nop

	:l_bVbDkhDWRyDUAEEq_0
	const v0, 6
	goto/32 :l_nizmWNLtgEYiWpct_1

	nop

	:l_WXFvbSypMFSEuscb_28
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_fPFbMoCVyynZvFnF_29

	nop

	:l_eMzlGyvprUQXirWP_4
	if-lez v0, :gl_XXbliuQXILTSkIPF

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_XXbliuQXILTSkIPF	goto/32 :l_aQDsYOZDWeCUUOVj_5

	nop

	:l_fxYkxOoQdYyQWmJq_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qRCcaVnUWIvCIzsm_12

	nop

	:l_agBJyhaewXFVlfKa_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_KdrpnrpHgsifMoMk_22

	nop

	:l_mdItrHEiIdgpEhzX_24
    sub-int/2addr v2, v3

	goto/32 :l_gEHggrXxefeIjNxT_25

	nop

	:l_uVxsgWDvGVJykSbq_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_mdItrHEiIdgpEhzX_24

	nop

	:l_fPFbMoCVyynZvFnF_29
	goto/32 :GjcQuFGEDCJXBoWB
	:l_qjPneQBHqFWUephT_15
	if-gt v1, v0, :gl_XVSBkCbYaaekXcoR

	goto/32 :cond_0

	:gl_XVSBkCbYaaekXcoR
    .line 195
	goto/32 :l_rNgsfZfBgCjYMvrp_16

	nop

	:l_bAfXWndwySeJknXd_8
    array-length v0, v0

	goto/32 :l_dXMUCPUyUpycdDuT_9

	nop

	:l_KdrpnrpHgsifMoMk_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_uVxsgWDvGVJykSbq_23

	nop

	:l_nizmWNLtgEYiWpct_1
	const v1, 4
	goto/32 :l_CwwBxGsKSUPTaEOt_2

	nop

	:l_NwiGVAXtPfuMIVvF_27
    return-void

	:after_last_instruction

	goto/32 :l_WXFvbSypMFSEuscb_28

	nop

	:l_CwwBxGsKSUPTaEOt_2
	add-int v0, v0, v1
	goto/32 :l_vsmKIRBGKpFoDyrN_3

	nop

	:l_rNgsfZfBgCjYMvrp_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_lPVtqFfpqhGpabym_17

	nop

	:l_ZqbrNtlfDPwJemvX_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_qjPneQBHqFWUephT_15

	nop

	:l_dqGSQMYZDjOxfjRN_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_tcKgjHlqoTVNALbV_20

	nop

	:l_gEHggrXxefeIjNxT_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_ylJbjzMDAfKXnFgf_26

	nop

	:l_lPVtqFfpqhGpabym_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_FXqMTklvtpIYWCMD_18

	nop

	:l_ylJbjzMDAfKXnFgf_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_NwiGVAXtPfuMIVvF_27

	nop

	:l_tcKgjHlqoTVNALbV_20
    const/4 v6, 0x0

	goto/32 :l_agBJyhaewXFVlfKa_21

	nop

	:l_mcryunMzkjufbPJL_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_ZqbrNtlfDPwJemvX_14

	nop

	:l_dXMUCPUyUpycdDuT_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yBrRZoamlcMLuUCr_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_eJEuQCyUBKbZnadC_0

	nop

	:l_dUyAaODaSXYjMXBj_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_YzsILBlnGTMTUDIx_6

	nop

	:l_eJEuQCyUBKbZnadC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_OinjBlIJzKQsCcFQ_1

	nop

	:l_aQjJjbVZSDOlEoEb_7
    return-void

	:after_last_instruction

	goto/32 :l_EBnhYfFesDWothzD_8

	nop

	:l_VmkzWTJYUQtOQAsL_3
    const/4 v0, 0x1

	goto/32 :l_fMAVBFEWRtPHJKMO_4

	nop

	:l_YzsILBlnGTMTUDIx_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_aQjJjbVZSDOlEoEb_7

	nop

	:l_ZrohgIlfkypFnLeO_2
	if-eqz v0, :gl_IzSchWgXOPqNmVNM

	goto/32 :cond_0

	:gl_IzSchWgXOPqNmVNM
    .line 150
	goto/32 :l_VmkzWTJYUQtOQAsL_3

	nop

	:l_fMAVBFEWRtPHJKMO_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_dUyAaODaSXYjMXBj_5

	nop

	:l_EBnhYfFesDWothzD_8
	goto/32 :before_first_instruction

	:l_OinjBlIJzKQsCcFQ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_ZrohgIlfkypFnLeO_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_fKfQwuQYLXCqmTps_0

	nop

	:l_jMNWvplwPVdueqwT_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_ZRMlgSVityrSJvmp_12

	nop

	:l_xpqmEFowijFinibB_9
    const/4 v2, 0x1

	goto/32 :l_MjVEBquVEkwwlsuP_10

	nop

	:l_fKfQwuQYLXCqmTps_0
	const v0, 6
	goto/32 :l_dSqcoGvVCdleSIpg_1

	nop

	:l_uulWoBhuvLdvsHkw_3
	rem-int v0, v0, v1
	goto/32 :l_vhNNUeDbSPhYYNOO_4

	nop

	:l_uoCkmKXqtlgAIroA_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lDefvzUMmXTseewE_26

	nop

	:l_VAYKpAVyBJmBEQJr_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_BsJfoyueASxiIWii_6

	nop

	:l_ubhMQtyZxKxzHaYz_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_pjzjWmaCQCYPMlwx_24

	nop

	:l_HgfbtBMgFpANphKs_21
    const/4 v1, 0x0

	goto/32 :l_ZrZZWwsUkdzomJEQ_22

	nop

	:l_VRMATJlnPeHMWukn_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZdfEVjesVBhqlDyx_34

	nop

	:l_LoStNaGVnrYjVQhB_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_jUxfwDNPgmyvyBWV_32

	nop

	:l_IIUschftzzqVBfut_2
	add-int v0, v0, v1
	goto/32 :l_uulWoBhuvLdvsHkw_3

	nop

	:l_BMjVBtpJUfZsHMLn_16
    add-int/2addr v1, v2

	goto/32 :l_KkGzhNFHYtRWYJLM_17

	nop

	:l_jkGdvAzbrcuStHqN_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_zuKpQrHAxalgjwwO_15

	nop

	:l_TNdbqyZSNIjDNqoa_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_HgfbtBMgFpANphKs_21

	nop

	:l_wMnFyoPPKmmarqfZ_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_nqjSlaKYPZhvRxpA_19

	nop

	:l_GVHySKbjMquIAaHe_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_XDIrlqOkZlpOVVyP_28

	nop

	:l_jUxfwDNPgmyvyBWV_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_VRMATJlnPeHMWukn_33

	nop

	:l_vhNNUeDbSPhYYNOO_4
	if-lez v0, :gl_ETFapKtxrPcfVeUh

	goto/32 :tCEthZYNJwlDOJFh

	:gl_ETFapKtxrPcfVeUh	goto/32 :l_VAYKpAVyBJmBEQJr_5

	nop

	:l_GaiBYpJQwRLbwGHN_35
	goto/32 :IpXdXFrWAvyHMiQy
	:l_ZRMlgSVityrSJvmp_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_vixeDPSvZXCSemVQ_13

	nop

	:l_SzxFIBQWoEgvWblD_29
    aget-byte v0, v0, v1

	goto/32 :l_eoJZhWFpKYEKmxgH_30

	nop

	:l_vixeDPSvZXCSemVQ_13
    aget-byte v0, v0, v1

	goto/32 :l_jkGdvAzbrcuStHqN_14

	nop

	:l_nqjSlaKYPZhvRxpA_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_TNdbqyZSNIjDNqoa_20

	nop

	:l_dSqcoGvVCdleSIpg_1
	const v1, 12
	goto/32 :l_IIUschftzzqVBfut_2

	nop

	:l_JHKYXoeTHhlcmiFS_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_daPBHNXUjliHRJwj_8

	nop

	:l_KkGzhNFHYtRWYJLM_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_wMnFyoPPKmmarqfZ_18

	nop

	:l_XDIrlqOkZlpOVVyP_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_SzxFIBQWoEgvWblD_29

	nop

	:l_BsJfoyueASxiIWii_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_JHKYXoeTHhlcmiFS_7

	nop

	:l_daPBHNXUjliHRJwj_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_xpqmEFowijFinibB_9

	nop

	:l_zuKpQrHAxalgjwwO_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_BMjVBtpJUfZsHMLn_16

	nop

	:l_ZrZZWwsUkdzomJEQ_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_ubhMQtyZxKxzHaYz_23

	nop

	:l_lDefvzUMmXTseewE_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVHySKbjMquIAaHe_27

	nop

	:l_ZdfEVjesVBhqlDyx_34
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_GaiBYpJQwRLbwGHN_35

	nop

	:l_MjVEBquVEkwwlsuP_10
	if-lt v0, v1, :gl_okroVXAatESVVkhy

	goto/32 :cond_0

	:gl_okroVXAatESVVkhy
    .line 82
	goto/32 :l_jMNWvplwPVdueqwT_11

	nop

	:l_eoJZhWFpKYEKmxgH_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_LoStNaGVnrYjVQhB_31

	nop

	:l_pjzjWmaCQCYPMlwx_24
    const-string v1, "Unreachable"

	goto/32 :l_uoCkmKXqtlgAIroA_25

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_qVRpRtWJfgZxNSiT_0

	nop

	:l_FAQgJAQhtITSjeIE_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_MPgVofVivWuDLIsi_15

	nop

	:l_MKEvRBAytyXjpPDF_12
    array-length v1, p1

	goto/32 :l_jBhROWCPHfoxfVwx_13

	nop

	:l_BlegZzHUxBViMLQa_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eHxvdPxUdTkmNCTD_98

	nop

	:l_JIlQqlKxPxqzMVrB_90
    const-string v2, ", length: "

	goto/32 :l_MGGnPaWmvfbPAkRR_91

	nop

	:l_rBtnZzkSOtIYrmMl_70
    const-string v1, "Check failed."

	goto/32 :l_qIulpxhFPHcaXyHS_71

	nop

	:l_HonwHeLuuQAOVGGI_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BlegZzHUxBViMLQa_97

	nop

	:l_zDXERZsufwcNcQsd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_fMnYESqrnJVpcSrh_9

	nop

	:l_SQGijnmVuuOwZEWf_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_GWtOCzqQZRAmSCfN_51

	nop

	:l_DrvDAWHMXanBKzMB_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_KfsPrmCmspyTKnlT_46

	nop

	:l_HxBbXecshbaKtOiH_76
	if-nez v0, :gl_BZyosqTwlhNITdpj

	goto/32 :cond_8

	:gl_BZyosqTwlhNITdpj
	goto/32 :l_kSWtPnWqtrXbJUqo_77

	nop

	:l_dsOLtBydTHlrCARV_81
    const-string v1, "The input stream is closed."

	goto/32 :l_NoSlueqINcMbzfnm_82

	nop

	:l_BjUTCPPnVSuMfWJQ_47
    int-to-byte v11, v9

	goto/32 :l_nXeSMSNNSiUmXWCQ_48

	nop

	:l_UviaaViZqvUzFFto_31
    sub-int/2addr v3, v4

	goto/32 :l_WsFvkakcufajOziq_32

	nop

	:l_grImgOWCZUNfHRLI_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_VJKdwFPvKSehvjot_84

	nop

	:l_qIulpxhFPHcaXyHS_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yJajcJvhglnCCKkT_72

	nop

	:l_tmNwBxtMROBZoDPE_3
	rem-int v0, v0, v1
	goto/32 :l_HwnyJtHnGGvWDWsw_4

	nop

	:l_HwnyJtHnGGvWDWsw_4
	if-lez v0, :gl_TSTBXikjLtxNRNPJ

	goto/32 :bUJzYkfosMBhmLAM

	:gl_TSTBXikjLtxNRNPJ	goto/32 :l_kwdKPotwCriuCTuv_5

	nop

	:l_nvfPXhTRDkXVeDXE_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_gDqWJGbnHIeYBUoV_39

	nop

	:l_uWDCstKLSXCnkcJZ_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JIlQqlKxPxqzMVrB_90

	nop

	:l_vQIUQyDhghvjXJIo_40
    array-length v8, v8

	goto/32 :l_MjDEqhUFEEJKpQgB_41

	nop

	:l_wEBjKwOqTTrzEgtE_21
	if-eqz p3, :gl_AUXlJwedOrAGYoTI

	goto/32 :cond_1

	:gl_AUXlJwedOrAGYoTI
    .line 105
	goto/32 :l_RTQFpnSjDvuzGDCf_22

	nop

	:l_AZAdqIwegnQUcXxv_30
    const/4 v4, 0x1

	goto/32 :l_UviaaViZqvUzFFto_31

	nop

	:l_XkTQadVkFyNzOqeE_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_jCrmTQevVGDhCzhl_69

	nop

	:l_kCDCOOBSjjUBGHLq_62
    move v9, v4

    :goto_3
	goto/32 :l_OPMEZgzZbECudlon_63

	nop

	:l_abGLbuPRtBUjkvoA_2
	add-int v0, v0, v1
	goto/32 :l_tmNwBxtMROBZoDPE_3

	nop

	:l_wyfDWersaOBLzpXx_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_tulzJAvpOjrPuxre_34

	nop

	:l_kwdKPotwCriuCTuv_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_OunrXQlnlTatsair_6

	nop

	:l_qpnwsycCUNvFTCGa_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_qIRLjdtiCkQdLUsi_67

	nop

	:l_REUkmYLFevoejsBJ_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_kCDCOOBSjjUBGHLq_62

	nop

	:l_OPMEZgzZbECudlon_63
	if-nez v9, :gl_mSpcVNKPBStTzYtS

	goto/32 :cond_6

	:gl_mSpcVNKPBStTzYtS
    .line 140
	goto/32 :l_FoFqQfYvhpAoTzrj_64

	nop

	:l_ggDcKVmaSHXakzpV_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_gHHBoxodxkpDBOqy_36

	nop

	:l_EQhmqGPJdYhMYTKj_101
	goto/32 :FyJBQPNmSfmQyaZz
	:l_kSWtPnWqtrXbJUqo_77
    goto :goto_4

    :cond_8
	goto/32 :l_yGpwxkViEFRoIGJM_78

	nop

	:l_DQsVhQycnhRlaALH_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_pWYjlQIOOCNQKgqe_29

	nop

	:l_ZHYnWgNEmgzgqTQv_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_qcRGracTedEAgwqU_57

	nop

	:l_mbBWQNWdeIwhMrmW_87
    const-string v2, "offset: "

	goto/32 :l_dQDdUGXibPbdawqU_88

	nop

	:l_YJOLtCTmuxXFAuvT_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_SQhiCbCtUNnGVVnT_43

	nop

	:l_SQhiCbCtUNnGVVnT_43
	if-eqz v9, :gl_WGYhCjHHoHRkudFR

	goto/32 :cond_3

	:gl_WGYhCjHHoHRkudFR
	goto/32 :l_RuzqpeYFYUJlabTN_44

	nop

	:l_leWYmJstqRUkjgXj_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QenEqFsdJsdffRdl_86

	nop

	:l_QenEqFsdJsdffRdl_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mbBWQNWdeIwhMrmW_87

	nop

	:l_OunrXQlnlTatsair_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_zQEYsKmOjtTOzgMP_7

	nop

	:l_PKtmYCOaLNmmoTLp_65
    add-int v9, p3, p2

	goto/32 :l_qpnwsycCUNvFTCGa_66

	nop

	:l_nXeSMSNNSiUmXWCQ_48
    aput-byte v11, v10, v7

	goto/32 :l_rCGCiWhBtXxqDKBi_49

	nop

	:l_KfsPrmCmspyTKnlT_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_BjUTCPPnVSuMfWJQ_47

	nop

	:l_FeFWzVXDVEbLBDde_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_ywrugHywduXvIRpC_54

	nop

	:l_ZmQTEYhaekWHHHvO_60
    move v9, v0

	goto/32 :l_REUkmYLFevoejsBJ_61

	nop

	:l_NGEDasRsIWGKBHrZ_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_oaIupDSNcGOuYSRT_27

	nop

	:l_nGkpzwWUncXjWdPR_11
    add-int v0, p2, p3

	goto/32 :l_MKEvRBAytyXjpPDF_12

	nop

	:l_tulzJAvpOjrPuxre_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_ggDcKVmaSHXakzpV_35

	nop

	:l_RbnkTRfEIdFGEpXl_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_NGEDasRsIWGKBHrZ_26

	nop

	:l_XOeUSiVNfYZcdHsR_10
	if-gez p3, :gl_wtoxmifJAolXXrCa

	goto/32 :cond_a

	:gl_wtoxmifJAolXXrCa
	goto/32 :l_nGkpzwWUncXjWdPR_11

	nop

	:l_zQEYsKmOjtTOzgMP_7
    const-string v0, "destination"

	goto/32 :l_zDXERZsufwcNcQsd_8

	nop

	:l_oaIupDSNcGOuYSRT_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_DQsVhQycnhRlaALH_28

	nop

	:l_gDqWJGbnHIeYBUoV_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_vQIUQyDhghvjXJIo_40

	nop

	:l_MvIjdyuZJoiuuHZT_1
	const v1, 28
	goto/32 :l_abGLbuPRtBUjkvoA_2

	nop

	:l_yFsXvrdTKOdtLfLt_18
	if-nez v0, :gl_zaoefMQngSGsYhkM

	goto/32 :cond_0

	:gl_zaoefMQngSGsYhkM
    .line 102
	goto/32 :l_SaOLpfiqLIqyCxyE_19

	nop

	:l_IiuDgFUFSeQMQnzz_100
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_EQhmqGPJdYhMYTKj_101

	nop

	:l_JhWdzkykvjLAQGxb_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_cNUyeAWEScOtEEPb_74

	nop

	:l_NoSlueqINcMbzfnm_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_grImgOWCZUNfHRLI_83

	nop

	:l_cNUyeAWEScOtEEPb_74
	if-eq v6, p2, :gl_rofqZsIfelGXNZOU

	goto/32 :cond_8

	:gl_rofqZsIfelGXNZOU
	goto/32 :l_mBegRKuPQZORkdal_75

	nop

	:l_jYQYjpthheGUwubh_58
	if-eq v7, v8, :gl_VmNBAGWprKPCoOLC

	goto/32 :cond_4

	:gl_VmNBAGWprKPCoOLC
	goto/32 :l_xjZMXTsROhSWVGlS_59

	nop

	:l_WsFvkakcufajOziq_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_wyfDWersaOBLzpXx_33

	nop

	:l_yJajcJvhglnCCKkT_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JhWdzkykvjLAQGxb_73

	nop

	:l_ABlSXknIruWDbDCE_95
    array-length v2, p1

	goto/32 :l_HonwHeLuuQAOVGGI_96

	nop

	:l_xjZMXTsROhSWVGlS_59
    goto :goto_2

    :cond_4
	goto/32 :l_ZmQTEYhaekWHHHvO_60

	nop

	:l_MPgVofVivWuDLIsi_15
	if-eqz v0, :gl_BVsCQcDoTutIzWWb

	goto/32 :cond_9

	:gl_BVsCQcDoTutIzWWb
    .line 101
	goto/32 :l_yqYQikFdoUkXpQOL_16

	nop

	:l_UFelSjTiZQCzCzyh_24
	if-ge v2, p3, :gl_qzYOCPHJiVHHPcTX

	goto/32 :cond_2

	:gl_qzYOCPHJiVHHPcTX
    .line 109
	goto/32 :l_RbnkTRfEIdFGEpXl_25

	nop

	:l_SaOLpfiqLIqyCxyE_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_WPOhPwpOXLKKlzkD_20

	nop

	:l_XFtxkNWnpLFgdHSi_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_dsOLtBydTHlrCARV_81

	nop

	:l_MGGnPaWmvfbPAkRR_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IKiDEYJFcqcokXjv_92

	nop

	:l_iJbYwEmvreNwcYvM_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ABlSXknIruWDbDCE_95

	nop

	:l_lKWLVJOStsTINViC_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_FeFWzVXDVEbLBDde_53

	nop

	:l_pWYjlQIOOCNQKgqe_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_AZAdqIwegnQUcXxv_30

	nop

	:l_WPOhPwpOXLKKlzkD_20
    const/4 v0, 0x0

	goto/32 :l_wEBjKwOqTTrzEgtE_21

	nop

	:l_RuzqpeYFYUJlabTN_44
	if-lt v7, v8, :gl_UMROssySetvlcdfq

	goto/32 :cond_3

	:gl_UMROssySetvlcdfq
    .line 124
	goto/32 :l_DrvDAWHMXanBKzMB_45

	nop

	:l_yqYQikFdoUkXpQOL_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_LjnGCwrCfiEZmLyD_17

	nop

	:l_uQIAFEHJDKhGaObf_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_UFelSjTiZQCzCzyh_24

	nop

	:l_VJKdwFPvKSehvjot_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_leWYmJstqRUkjgXj_85

	nop

	:l_aPcaTlhBGETqUMjA_37
	if-gtz v5, :gl_TAcTrIGeHgZzgLEA

	goto/32 :cond_7

	:gl_TAcTrIGeHgZzgLEA
    .line 120
	goto/32 :l_nvfPXhTRDkXVeDXE_38

	nop

	:l_ywrugHywduXvIRpC_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_DNAbIqsZJKZiEHmq_55

	nop

	:l_jCrmTQevVGDhCzhl_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rBtnZzkSOtIYrmMl_70

	nop

	:l_dQDdUGXibPbdawqU_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uWDCstKLSXCnkcJZ_89

	nop

	:l_RTQFpnSjDvuzGDCf_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_uQIAFEHJDKhGaObf_23

	nop

	:l_boEMLOIsdYNHunTf_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_XFtxkNWnpLFgdHSi_80

	nop

	:l_jBhROWCPHfoxfVwx_13
	if-le v0, v1, :gl_HVRVkUWDveMtFHNt

	goto/32 :cond_a

	:gl_HVRVkUWDveMtFHNt
    .line 98
	goto/32 :l_FAQgJAQhtITSjeIE_14

	nop

	:l_FYENYXVIiuUCPNEw_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_IiuDgFUFSeQMQnzz_100

	nop

	:l_DNAbIqsZJKZiEHmq_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_ZHYnWgNEmgzgqTQv_56

	nop

	:l_yGpwxkViEFRoIGJM_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_boEMLOIsdYNHunTf_79

	nop

	:l_eHxvdPxUdTkmNCTD_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYENYXVIiuUCPNEw_99

	nop

	:l_IKiDEYJFcqcokXjv_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RISOZLOWonBFnTlS_93

	nop

	:l_MjDEqhUFEEJKpQgB_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_YJOLtCTmuxXFAuvT_42

	nop

	:l_mBegRKuPQZORkdal_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HxBbXecshbaKtOiH_76

	nop

	:l_LjnGCwrCfiEZmLyD_17
    const/4 v1, -0x1

	goto/32 :l_yFsXvrdTKOdtLfLt_18

	nop

	:l_qVRpRtWJfgZxNSiT_0
	const v0, 17
	goto/32 :l_MvIjdyuZJoiuuHZT_1

	nop

	:l_fMnYESqrnJVpcSrh_9
	if-gez p2, :gl_wVlucSReIZwuZSbN

	goto/32 :cond_a

	:gl_wVlucSReIZwuZSbN
	goto/32 :l_XOeUSiVNfYZcdHsR_10

	nop

	:l_rCGCiWhBtXxqDKBi_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_SQGijnmVuuOwZEWf_50

	nop

	:l_qcRGracTedEAgwqU_57
	if-eqz v9, :gl_oyyDTzleKuDkSvlB

	goto/32 :cond_5

	:gl_oyyDTzleKuDkSvlB
	goto/32 :l_jYQYjpthheGUwubh_58

	nop

	:l_GWtOCzqQZRAmSCfN_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_lKWLVJOStsTINViC_52

	nop

	:l_RISOZLOWonBFnTlS_93
    const-string v2, ", buffer size: "

	goto/32 :l_iJbYwEmvreNwcYvM_94

	nop

	:l_qIRLjdtiCkQdLUsi_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_XkTQadVkFyNzOqeE_68

	nop

	:l_gHHBoxodxkpDBOqy_36
	if-eqz v7, :gl_jLeOMqkReKoTMBcC

	goto/32 :cond_7

	:gl_jLeOMqkReKoTMBcC
	goto/32 :l_aPcaTlhBGETqUMjA_37

	nop

	:l_FoFqQfYvhpAoTzrj_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_PKtmYCOaLNmmoTLp_65

	nop

.end method
