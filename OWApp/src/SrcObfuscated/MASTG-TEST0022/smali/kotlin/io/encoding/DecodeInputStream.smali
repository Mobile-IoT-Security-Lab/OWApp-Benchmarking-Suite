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
        0x9,
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

	goto/32 :l_beNMCdrcjxCgguPE_0

	nop

	:l_QnkljSKEpKUZeoGh_17
    const/16 v0, 0x400

	goto/32 :l_XsASotPrEhSYxggw_18

	nop

	:l_XsASotPrEhSYxggw_18
    new-array v1, v0, [B

	goto/32 :l_ViXDetHWLoKOXBxK_19

	nop

	:l_tqjgwDYWggGtTRQC_9
    const-string v0, "base64"

	goto/32 :l_ZoQNTuErvUHuJehZ_10

	nop

	:l_BVBMiNSDSQSUWyaH_3
	rem-int v0, v0, v1
	goto/32 :l_sZVgWwPmTSdeliCk_4

	nop

	:l_sZVgWwPmTSdeliCk_4
	if-lez v0, :gl_zXZGMYRJIHJnxxXp

	goto/32 :flAkFlQiEFmlgxGU

	:gl_zXZGMYRJIHJnxxXp	goto/32 :l_hOZJYYDVHkbIoknK_5

	nop

	:l_PKYnLvGewyghTLke_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_GRDOMYmljgQEsBAM_12

	nop

	:l_FsBavoQMsEXRGENU_14
    const/4 v0, 0x1

	goto/32 :l_FbRftnMNmNUWJtXi_15

	nop

	:l_kIzYlxSPWMyNgAUV_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_QnkljSKEpKUZeoGh_17

	nop

	:l_PqVDFbisjhLXuDzi_7
    const-string v0, "input"

	goto/32 :l_abNOFNXTQYZdNmkT_8

	nop

	:l_imQTAaKXzIQDebiw_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_BuNFosrYAafhyvYr_22

	nop

	:l_ROYjndOyxHcpdJHz_23
	goto/32 :before_first_instruction

	:FtglhvuCfxPiVQyz
	goto/32 :l_toLApjIVcLagktLW_24

	nop

	:l_VNrlZBqxLYXJoXUV_2
	add-int v0, v0, v1
	goto/32 :l_BVBMiNSDSQSUWyaH_3

	nop

	:l_aksLJTuiIGzhYLFp_1
	const v1, 16
	goto/32 :l_VNrlZBqxLYXJoXUV_2

	nop

	:l_FbRftnMNmNUWJtXi_15
    new-array v0, v0, [B

	goto/32 :l_kIzYlxSPWMyNgAUV_16

	nop

	:l_EoaZBTrRudhzsipi_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_FsBavoQMsEXRGENU_14

	nop

	:l_VqXBpfUwNuuJrTDP_20
    new-array v0, v0, [B

	goto/32 :l_imQTAaKXzIQDebiw_21

	nop

	:l_beNMCdrcjxCgguPE_0
	const v0, 21
	goto/32 :l_aksLJTuiIGzhYLFp_1

	nop

	:l_abNOFNXTQYZdNmkT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tqjgwDYWggGtTRQC_9

	nop

	:l_ZoQNTuErvUHuJehZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_PKYnLvGewyghTLke_11

	nop

	:l_ViXDetHWLoKOXBxK_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_VqXBpfUwNuuJrTDP_20

	nop

	:l_GRDOMYmljgQEsBAM_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_EoaZBTrRudhzsipi_13

	nop

	:l_hOZJYYDVHkbIoknK_5
	goto/32 :FtglhvuCfxPiVQyz
	:flAkFlQiEFmlgxGU
	:hEBhSIfvOkMZjcER

	goto/32 :l_FMNoTJxLkEMhUDHI_6

	nop

	:l_BuNFosrYAafhyvYr_22
    return-void

	:after_last_instruction

	goto/32 :l_ROYjndOyxHcpdJHz_23

	nop

	:l_FMNoTJxLkEMhUDHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_PqVDFbisjhLXuDzi_7

	nop

	:l_toLApjIVcLagktLW_24
	goto/32 :hEBhSIfvOkMZjcER
.end method

.method private final copyByteBufferInto([BIICIBF)V
    .locals 0

	goto/32 :l_FkLDmaYtrTjRywFb_0

	nop

	:l_esyyRXCtdbTAsoHZ_4
    add-int p3, p2, p1

	goto/32 :l_EfqiwutReikFbeMA_5

	nop

	:l_GryYjcZdMacPdYkq_7
	goto/32 :before_first_instruction

	:l_EfqiwutReikFbeMA_5
    int-to-double p0, p3

	goto/32 :l_wngfDdzByJRuBRpt_6

	nop

	:l_fDdtrripmZWjPDjL_1
    const/16 p0, 0x2a

	goto/32 :l_ygRdqFOMUyjQPuGL_2

	nop

	:l_ygRdqFOMUyjQPuGL_2
    const/16 p1, 0xd2

	goto/32 :l_SecxDojeGUkDzKid_3

	nop

	:l_FkLDmaYtrTjRywFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDdtrripmZWjPDjL_1

	nop

	:l_SecxDojeGUkDzKid_3
    mul-int p2, p0, p1

	goto/32 :l_esyyRXCtdbTAsoHZ_4

	nop

	:l_wngfDdzByJRuBRpt_6
    return-void

	:after_last_instruction

	goto/32 :l_GryYjcZdMacPdYkq_7

	nop

.end method

.method private final copyByteBufferInto([BIIBFIC)V
    .locals 0

	goto/32 :l_WcDWrFtJdBSSgGsB_0

	nop

	:l_AvHKmYmiCakKUdft_6
    return-void

	:after_last_instruction

	goto/32 :l_NOAlIgUFLIkloErB_7

	nop

	:l_WcDWrFtJdBSSgGsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVcUtjFARhVaeIbC_1

	nop

	:l_NOAlIgUFLIkloErB_7
	goto/32 :before_first_instruction

	:l_vVcUtjFARhVaeIbC_1
    const/16 p0, 0x2a

	goto/32 :l_qLgimKFUcnJKZBDu_2

	nop

	:l_TybvVJdBzfFEAVPk_5
    int-to-double p0, p3

	goto/32 :l_AvHKmYmiCakKUdft_6

	nop

	:l_qLgimKFUcnJKZBDu_2
    const/16 p1, 0xd2

	goto/32 :l_mxrxyAasyNPfiWNu_3

	nop

	:l_mxrxyAasyNPfiWNu_3
    mul-int p2, p0, p1

	goto/32 :l_LKBVyUZXAnqsusJS_4

	nop

	:l_LKBVyUZXAnqsusJS_4
    add-int p3, p2, p1

	goto/32 :l_TybvVJdBzfFEAVPk_5

	nop

.end method

.method private final copyByteBufferInto([BIIBCFI)V
    .locals 0

	goto/32 :l_pDQGZOIGgPZNLEwq_0

	nop

	:l_cPGIiEBWWlWRatBg_7
	goto/32 :before_first_instruction

	:l_GqIeLjzAGJvhlEfB_5
    int-to-double p0, p3

	goto/32 :l_OKzmIpKhbRFSornT_6

	nop

	:l_etPbvoRRqiPsaaCP_2
    const/16 p1, 0xd2

	goto/32 :l_lTNKrUFOWPriqsJZ_3

	nop

	:l_lTNKrUFOWPriqsJZ_3
    mul-int p2, p0, p1

	goto/32 :l_JFrLIPfMyaChvCJh_4

	nop

	:l_HHCTcmzgyYTPsCAd_1
    const/16 p0, 0x2a

	goto/32 :l_etPbvoRRqiPsaaCP_2

	nop

	:l_OKzmIpKhbRFSornT_6
    return-void

	:after_last_instruction

	goto/32 :l_cPGIiEBWWlWRatBg_7

	nop

	:l_pDQGZOIGgPZNLEwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHCTcmzgyYTPsCAd_1

	nop

	:l_JFrLIPfMyaChvCJh_4
    add-int p3, p2, p1

	goto/32 :l_GqIeLjzAGJvhlEfB_5

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_wLUVOZDqrJXhbyZk_0

	nop

	:l_eQppePikfbDssjmH_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_cLoRfKywpxnIXeTB_9

	nop

	:l_UYjIkAjJBuKjrIDS_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_SSutPyhBDxGwbhes_13

	nop

	:l_dRjcoNkvUYdlMRMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_fQwifcVGazPHmniQ_7

	nop

	:l_WFQoinhQqUdpGMNz_1
	const v1, 14
	goto/32 :l_ZgCCvDvqDYJTOtep_2

	nop

	:l_xDgwVLOWCtNKahEm_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_lYsAEIvBqrMvkrLX_11

	nop

	:l_lYsAEIvBqrMvkrLX_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_UYjIkAjJBuKjrIDS_12

	nop

	:l_cLoRfKywpxnIXeTB_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xDgwVLOWCtNKahEm_10

	nop

	:l_SSutPyhBDxGwbhes_13
    add-int/2addr v0, p3

	goto/32 :l_EdPjDDlhaQCEACEX_14

	nop

	:l_nqOYnJuaPLqLhwwd_18
	goto/32 :FsBotKEwATWKJhIA
	:l_kUrGFunXjzotfoMN_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_NQHfCIwSdeIUQHWu_16

	nop

	:l_fQwifcVGazPHmniQ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_eQppePikfbDssjmH_8

	nop

	:l_wLUVOZDqrJXhbyZk_0
	const v0, 23
	goto/32 :l_WFQoinhQqUdpGMNz_1

	nop

	:l_ZgCCvDvqDYJTOtep_2
	add-int v0, v0, v1
	goto/32 :l_ERXjfmYSoYKVREgR_3

	nop

	:l_aOJAwHuoaVauuEeD_5
	goto/32 :EDEMTVNZbFNWQgbv
	:fxzkQjfbkBgMtHOB
	:FsBotKEwATWKJhIA

	goto/32 :l_dRjcoNkvUYdlMRMb_6

	nop

	:l_YLOuLwefmTTcvqtK_4
	if-lez v0, :gl_PKskTQXrKWQmqSNz

	goto/32 :fxzkQjfbkBgMtHOB

	:gl_PKskTQXrKWQmqSNz	goto/32 :l_aOJAwHuoaVauuEeD_5

	nop

	:l_EdPjDDlhaQCEACEX_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_kUrGFunXjzotfoMN_15

	nop

	:l_ERXjfmYSoYKVREgR_3
	rem-int v0, v0, v1
	goto/32 :l_YLOuLwefmTTcvqtK_4

	nop

	:l_NQHfCIwSdeIUQHWu_16
    return-void

	:after_last_instruction

	goto/32 :l_ZRHTqmQSsrDXFyiN_17

	nop

	:l_ZRHTqmQSsrDXFyiN_17
	goto/32 :before_first_instruction

	:EDEMTVNZbFNWQgbv
	goto/32 :l_nqOYnJuaPLqLhwwd_18

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIBSFZ)V
    .locals 0

	goto/32 :l_PEKHfKQUAiKUNpdt_0

	nop

	:l_MSRRskCYbbeXeBvh_3
    mul-int p2, p0, p1

	goto/32 :l_WeLtdCrwzGGfUCKO_4

	nop

	:l_bquSdfdwCBLScUKB_7
	goto/32 :before_first_instruction

	:l_CYAelPxTYBqjIbBD_2
    const/16 p1, 0xd2

	goto/32 :l_MSRRskCYbbeXeBvh_3

	nop

	:l_CLmYqYvGAphpcRqr_6
    return-void

	:after_last_instruction

	goto/32 :l_bquSdfdwCBLScUKB_7

	nop

	:l_PEKHfKQUAiKUNpdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRrWyUqVspDmPqnu_1

	nop

	:l_WeLtdCrwzGGfUCKO_4
    add-int p3, p2, p1

	goto/32 :l_kVHJZXbqoNthtTlY_5

	nop

	:l_kVHJZXbqoNthtTlY_5
    int-to-double p0, p3

	goto/32 :l_CLmYqYvGAphpcRqr_6

	nop

	:l_GRrWyUqVspDmPqnu_1
    const/16 p0, 0x2a

	goto/32 :l_CYAelPxTYBqjIbBD_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSBF)V
    .locals 0

	goto/32 :l_onOwQCSoAXdghuXB_0

	nop

	:l_jlgFGmcFVAFvsoZw_2
    const/16 p1, 0xd2

	goto/32 :l_nosokeNofszEFfQv_3

	nop

	:l_ybfSTfmpBxePwwYy_5
    int-to-double p0, p3

	goto/32 :l_fqjlqGReMhbSzyHX_6

	nop

	:l_nosokeNofszEFfQv_3
    mul-int p2, p0, p1

	goto/32 :l_iWfHIfEoHwGMApKo_4

	nop

	:l_sTjLpmlJQNwIcgrA_1
    const/16 p0, 0x2a

	goto/32 :l_jlgFGmcFVAFvsoZw_2

	nop

	:l_iWfHIfEoHwGMApKo_4
    add-int p3, p2, p1

	goto/32 :l_ybfSTfmpBxePwwYy_5

	nop

	:l_onOwQCSoAXdghuXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTjLpmlJQNwIcgrA_1

	nop

	:l_fqjlqGReMhbSzyHX_6
    return-void

	:after_last_instruction

	goto/32 :l_TTTRWPIQsWumcrmJ_7

	nop

	:l_TTTRWPIQsWumcrmJ_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIISBFZ)V
    .locals 0

	goto/32 :l_HgjdiLdtzPmVnfPl_0

	nop

	:l_GOLInGrhOxRvqZzO_5
    int-to-double p0, p3

	goto/32 :l_oxwbXVEAsPZbWPPC_6

	nop

	:l_oxwbXVEAsPZbWPPC_6
    return-void

	:after_last_instruction

	goto/32 :l_xndLABCrBJvnBBal_7

	nop

	:l_sNDqrESEbxaSBzMj_4
    add-int p3, p2, p1

	goto/32 :l_GOLInGrhOxRvqZzO_5

	nop

	:l_xndLABCrBJvnBBal_7
	goto/32 :before_first_instruction

	:l_wRaSseiPaYpBiACP_3
    mul-int p2, p0, p1

	goto/32 :l_sNDqrESEbxaSBzMj_4

	nop

	:l_HgjdiLdtzPmVnfPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryDWvMsonadJhPej_1

	nop

	:l_QBmHkQPBXYUPsUqk_2
    const/16 p1, 0xd2

	goto/32 :l_wRaSseiPaYpBiACP_3

	nop

	:l_ryDWvMsonadJhPej_1
    const/16 p0, 0x2a

	goto/32 :l_QBmHkQPBXYUPsUqk_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_kGysSmhVjMjbxZKl_0

	nop

	:l_QEhSQpvlMpEXfOId_2
	add-int v0, v0, v1
	goto/32 :l_PWJohsSjCNXuIrFX_3

	nop

	:l_kGysSmhVjMjbxZKl_0
	const v0, 26
	goto/32 :l_QQkSFxgyyfcGBQkS_1

	nop

	:l_AQcjIoXmdsBaTMye_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_cxoaZkNQIxnPeLKu_20

	nop

	:l_oULQhhWtTwwagQwr_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_czHQmXioiFQKvkuq_6

	nop

	:l_RzEkGyYLcxslFhNA_22
    return v0

	:after_last_instruction

	goto/32 :l_UjCxoSEcsGBFomwQ_23

	nop

	:l_nPQaraInaYGZlKAF_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_yvIVnTHzMyWkMCuD_9

	nop

	:l_czHQmXioiFQKvkuq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_tVnrrzCidwXDpIdM_7

	nop

	:l_IQXkAyyViDXGViWm_15
    add-int/2addr v0, v1

	goto/32 :l_TNTWxtGCaCbVSMDA_16

	nop

	:l_TNTWxtGCaCbVSMDA_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_WIjtouWOnyhMvCbB_17

	nop

	:l_pphTVtbAjKmJvtuO_4
	if-lez v0, :gl_OmSwppsSvnRGYeTe

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_OmSwppsSvnRGYeTe	goto/32 :l_oULQhhWtTwwagQwr_5

	nop

	:l_yvIVnTHzMyWkMCuD_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_rHMCgmfKiPfCxSXR_10

	nop

	:l_WIjtouWOnyhMvCbB_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_BuBlElgMjcIRJxQT_18

	nop

	:l_UjCxoSEcsGBFomwQ_23
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_mziEIkDaqdsqwVcU_24

	nop

	:l_bQcJMVbObQXwgxED_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_RzEkGyYLcxslFhNA_22

	nop

	:l_tVnrrzCidwXDpIdM_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_nPQaraInaYGZlKAF_8

	nop

	:l_cxoaZkNQIxnPeLKu_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_bQcJMVbObQXwgxED_21

	nop

	:l_BuBlElgMjcIRJxQT_18
    sub-int v1, p3, p2

	goto/32 :l_AQcjIoXmdsBaTMye_19

	nop

	:l_rHMCgmfKiPfCxSXR_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_anMRuoYmZArHbgha_11

	nop

	:l_NWanGeBTKzBxUVYR_13
    move v6, p4

	goto/32 :l_cXnAsOUuKDWwPYJb_14

	nop

	:l_mziEIkDaqdsqwVcU_24
	goto/32 :lQgqHNQMaDdLxMhC
	:l_QQkSFxgyyfcGBQkS_1
	const v1, 29
	goto/32 :l_QEhSQpvlMpEXfOId_2

	nop

	:l_cXnAsOUuKDWwPYJb_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_IQXkAyyViDXGViWm_15

	nop

	:l_XtsbqmYYAZbgGeju_12
    const/4 v5, 0x0

	goto/32 :l_NWanGeBTKzBxUVYR_13

	nop

	:l_PWJohsSjCNXuIrFX_3
	rem-int v0, v0, v1
	goto/32 :l_pphTVtbAjKmJvtuO_4

	nop

	:l_anMRuoYmZArHbgha_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_XtsbqmYYAZbgGeju_12

	nop

.end method

.method private final getByteBufferLength(SFCZ)V
    .locals 0

	goto/32 :l_HZBoAFPubyEftlPy_0

	nop

	:l_HZBoAFPubyEftlPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYpmfXglNYnrucLL_1

	nop

	:l_DOZKvrTWYereWidQ_2
    const/16 p1, 0xd2

	goto/32 :l_kkPfVnnpIjKYQcPF_3

	nop

	:l_QYpmfXglNYnrucLL_1
    const/16 p0, 0x2a

	goto/32 :l_DOZKvrTWYereWidQ_2

	nop

	:l_kkPfVnnpIjKYQcPF_3
    mul-int p2, p0, p1

	goto/32 :l_uDDjTtwdGhxQjBCe_4

	nop

	:l_SaSidwBGuFUAjQen_5
    int-to-double p0, p3

	goto/32 :l_SUsbSFqGjIXEUhev_6

	nop

	:l_uDDjTtwdGhxQjBCe_4
    add-int p3, p2, p1

	goto/32 :l_SaSidwBGuFUAjQen_5

	nop

	:l_SUsbSFqGjIXEUhev_6
    return-void

	:after_last_instruction

	goto/32 :l_ncYzvKlyDPKYKMhK_7

	nop

	:l_ncYzvKlyDPKYKMhK_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength(ZSFC)V
    .locals 0

	goto/32 :l_BaXsqDvztMhVDoYB_0

	nop

	:l_lGTknNkCYSRtsbYo_1
    const/16 p0, 0x2a

	goto/32 :l_RymXVbKQTBOzvnyk_2

	nop

	:l_HzovIRTRdTHKjbAz_5
    int-to-double p0, p3

	goto/32 :l_GfXLwHAgfzseVSLm_6

	nop

	:l_RymXVbKQTBOzvnyk_2
    const/16 p1, 0xd2

	goto/32 :l_uoyfWFNwqnSZumWx_3

	nop

	:l_BaXsqDvztMhVDoYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGTknNkCYSRtsbYo_1

	nop

	:l_THwgfGVknLiUsPgD_7
	goto/32 :before_first_instruction

	:l_GfXLwHAgfzseVSLm_6
    return-void

	:after_last_instruction

	goto/32 :l_THwgfGVknLiUsPgD_7

	nop

	:l_uoyfWFNwqnSZumWx_3
    mul-int p2, p0, p1

	goto/32 :l_nCBJWrMHadJOZLtI_4

	nop

	:l_nCBJWrMHadJOZLtI_4
    add-int p3, p2, p1

	goto/32 :l_HzovIRTRdTHKjbAz_5

	nop

.end method

.method private final getByteBufferLength(CSZF)V
    .locals 0

	goto/32 :l_CCAcCeeecJuZrGwJ_0

	nop

	:l_WNKtXwUKSqFoaOqC_2
    const/16 p1, 0xd2

	goto/32 :l_oDyhStAVCAMWjFSj_3

	nop

	:l_oDyhStAVCAMWjFSj_3
    mul-int p2, p0, p1

	goto/32 :l_SnhaFhNjOVwoUeLN_4

	nop

	:l_CCAcCeeecJuZrGwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWEzzbPqvqhqNiRg_1

	nop

	:l_SnhaFhNjOVwoUeLN_4
    add-int p3, p2, p1

	goto/32 :l_qLdBbdABSCDIQUUx_5

	nop

	:l_PWEzzbPqvqhqNiRg_1
    const/16 p0, 0x2a

	goto/32 :l_WNKtXwUKSqFoaOqC_2

	nop

	:l_WHJNiBaHqwwnMCve_6
    return-void

	:after_last_instruction

	goto/32 :l_wMWeXOgdTPpOHSDO_7

	nop

	:l_wMWeXOgdTPpOHSDO_7
	goto/32 :before_first_instruction

	:l_qLdBbdABSCDIQUUx_5
    int-to-double p0, p3

	goto/32 :l_WHJNiBaHqwwnMCve_6

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_diPVPRyFdNphGQzt_0

	nop

	:l_AhNUuMViawFglPLD_12
	goto/32 :kXnkujJvfGgSKrTG
	:l_XyhZvFwbnDrRdBzV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_HnZTjtYOflUMkBiP_7

	nop

	:l_vsgPrSOHzvIeOzHd_11
	goto/32 :before_first_instruction

	:xWJpnETvAUDGdJMW
	goto/32 :l_AhNUuMViawFglPLD_12

	nop

	:l_yTnbLhbCGnkAOsiX_1
	const v1, 29
	goto/32 :l_NkAGOXynhMTCVGOA_2

	nop

	:l_WFROBuQTIROMZGMR_4
	if-lez v0, :gl_YwGGjoQNSCUdMaEa

	goto/32 :TvihfuZXolwaAcjD

	:gl_YwGGjoQNSCUdMaEa	goto/32 :l_lutrusLDHtIenlYr_5

	nop

	:l_zEmvjFuHJwkFPbFi_10
    return v0

	:after_last_instruction

	goto/32 :l_vsgPrSOHzvIeOzHd_11

	nop

	:l_HnZTjtYOflUMkBiP_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_OZocfZPgdEwDRWPH_8

	nop

	:l_diPVPRyFdNphGQzt_0
	const v0, 10
	goto/32 :l_yTnbLhbCGnkAOsiX_1

	nop

	:l_HoJRnuHweJNvCIuF_9
    sub-int/2addr v0, v1

	goto/32 :l_zEmvjFuHJwkFPbFi_10

	nop

	:l_lutrusLDHtIenlYr_5
	goto/32 :xWJpnETvAUDGdJMW
	:TvihfuZXolwaAcjD
	:kXnkujJvfGgSKrTG

	goto/32 :l_XyhZvFwbnDrRdBzV_6

	nop

	:l_NkAGOXynhMTCVGOA_2
	add-int v0, v0, v1
	goto/32 :l_aShovVyZuTELSHYP_3

	nop

	:l_OZocfZPgdEwDRWPH_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_HoJRnuHweJNvCIuF_9

	nop

	:l_aShovVyZuTELSHYP_3
	rem-int v0, v0, v1
	goto/32 :l_WFROBuQTIROMZGMR_4

	nop

.end method

.method private final handlePaddingSymbol(ISCZI)V
    .locals 0

	goto/32 :l_jkeAPHsCXdMwVndy_0

	nop

	:l_yAJgbzXxBTkfUjVL_5
    int-to-double p0, p3

	goto/32 :l_jatVhvIgkuwIhGxe_6

	nop

	:l_ndbMQPXdjGtQcEPY_1
    const/16 p0, 0x2a

	goto/32 :l_WdJtAGBmctGdCnXW_2

	nop

	:l_WdJtAGBmctGdCnXW_2
    const/16 p1, 0xd2

	goto/32 :l_ocRIenTCdFPpYYLk_3

	nop

	:l_jkeAPHsCXdMwVndy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndbMQPXdjGtQcEPY_1

	nop

	:l_nCvBVXMPqNYvttRz_7
	goto/32 :before_first_instruction

	:l_jatVhvIgkuwIhGxe_6
    return-void

	:after_last_instruction

	goto/32 :l_nCvBVXMPqNYvttRz_7

	nop

	:l_xibYiljUckKdYxiD_4
    add-int p3, p2, p1

	goto/32 :l_yAJgbzXxBTkfUjVL_5

	nop

	:l_ocRIenTCdFPpYYLk_3
    mul-int p2, p0, p1

	goto/32 :l_xibYiljUckKdYxiD_4

	nop

.end method

.method private final handlePaddingSymbol(ICZIS)V
    .locals 0

	goto/32 :l_sbVqNMiEwCHJCumS_0

	nop

	:l_sbVqNMiEwCHJCumS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDNUSpBAeACxMbsJ_1

	nop

	:l_DEASMqiFuFLjQWHq_2
    const/16 p1, 0xd2

	goto/32 :l_PEAdJdStfRoAqsia_3

	nop

	:l_TzlroitFsMTlRMFC_5
    int-to-double p0, p3

	goto/32 :l_WfqAoYiFyvLsSrLs_6

	nop

	:l_JqOOGGhWkmrXwjXH_4
    add-int p3, p2, p1

	goto/32 :l_TzlroitFsMTlRMFC_5

	nop

	:l_WfqAoYiFyvLsSrLs_6
    return-void

	:after_last_instruction

	goto/32 :l_syYsikhCbcbfrZvF_7

	nop

	:l_syYsikhCbcbfrZvF_7
	goto/32 :before_first_instruction

	:l_zDNUSpBAeACxMbsJ_1
    const/16 p0, 0x2a

	goto/32 :l_DEASMqiFuFLjQWHq_2

	nop

	:l_PEAdJdStfRoAqsia_3
    mul-int p2, p0, p1

	goto/32 :l_JqOOGGhWkmrXwjXH_4

	nop

.end method

.method private final handlePaddingSymbol(IZCIS)V
    .locals 0

	goto/32 :l_IqHnIxQrMvZxlbSf_0

	nop

	:l_MzrIFsbZVemKloVK_1
    const/16 p0, 0x2a

	goto/32 :l_pxMeIsOthQKpDILI_2

	nop

	:l_IqHnIxQrMvZxlbSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzrIFsbZVemKloVK_1

	nop

	:l_pxMeIsOthQKpDILI_2
    const/16 p1, 0xd2

	goto/32 :l_fSDgYzAKLeILSArf_3

	nop

	:l_yROUNvyPRszvKlxq_7
	goto/32 :before_first_instruction

	:l_fSDgYzAKLeILSArf_3
    mul-int p2, p0, p1

	goto/32 :l_PtEOPxJQUkQDszco_4

	nop

	:l_nuUibQKRMabegsPo_5
    int-to-double p0, p3

	goto/32 :l_nVtsOqaRGwGnRjpe_6

	nop

	:l_PtEOPxJQUkQDszco_4
    add-int p3, p2, p1

	goto/32 :l_nuUibQKRMabegsPo_5

	nop

	:l_nVtsOqaRGwGnRjpe_6
    return-void

	:after_last_instruction

	goto/32 :l_yROUNvyPRszvKlxq_7

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_kXfzylVgAdoxCAZH_0

	nop

	:l_vcMmnhTRhyajdtAd_11
    const/4 v1, 0x2

	goto/32 :l_fucusHoEaeCDzbmN_12

	nop

	:l_QHabhoWcgFBEzEUh_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_QQWLXBkqDeMCZuph_16

	nop

	:l_ThtpCqWBRCzeJKgm_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_SGCxxflOALXtYkhD_19

	nop

	:l_BbrbhikhRARRrjPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_lkoFJwmtVuNyMiCD_7

	nop

	:l_SGCxxflOALXtYkhD_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_UPgtkaXpbvHFUKZF_20

	nop

	:l_BvzOKQuQHWoDZvSE_24
	goto/32 :aHQrNoHZSRcWEpTk
	:l_pyXtcmcnIWtMarHt_22
    return v0

	:after_last_instruction

	goto/32 :l_NtFGCVhQyupVLdym_23

	nop

	:l_kImxFtRCauvGCKAJ_1
	const v1, 15
	goto/32 :l_EFyspoEzVeUUwuUy_2

	nop

	:l_qTGvgoPxlzKqvBtA_14
	if-gez v0, :gl_FcjXTSLwsuhpEsDz

	goto/32 :cond_0

	:gl_FcjXTSLwsuhpEsDz
    .line 208
	goto/32 :l_QHabhoWcgFBEzEUh_15

	nop

	:l_kXfzylVgAdoxCAZH_0
	const v0, 29
	goto/32 :l_kImxFtRCauvGCKAJ_1

	nop

	:l_fucusHoEaeCDzbmN_12
	if-eq v0, v1, :gl_KqKUbkQmASeZnwle

	goto/32 :cond_1

	:gl_KqKUbkQmASeZnwle
    .line 206
	goto/32 :l_rEWzfrwnaZJRseNG_13

	nop

	:l_PHEFEXSEsiGqvjTt_3
	rem-int v0, v0, v1
	goto/32 :l_elLiBBHlmTrfrjEC_4

	nop

	:l_GTFdxrnvknyfGQVJ_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_vcMmnhTRhyajdtAd_11

	nop

	:l_lAzKcaaeMkVeJeyb_8
    const/16 v1, 0x3d

	goto/32 :l_zRHYqHaPSwZJgEZH_9

	nop

	:l_UPgtkaXpbvHFUKZF_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_tdrqdLglBhwOEiMd_21

	nop

	:l_iHQuCfiyRnGzxpSg_17
    int-to-byte v3, v0

	goto/32 :l_ThtpCqWBRCzeJKgm_18

	nop

	:l_zRHYqHaPSwZJgEZH_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_GTFdxrnvknyfGQVJ_10

	nop

	:l_lkoFJwmtVuNyMiCD_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_lAzKcaaeMkVeJeyb_8

	nop

	:l_rEWzfrwnaZJRseNG_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_qTGvgoPxlzKqvBtA_14

	nop

	:l_tdrqdLglBhwOEiMd_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_pyXtcmcnIWtMarHt_22

	nop

	:l_qTpUURJvOqRWxCfs_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_BbrbhikhRARRrjPz_6

	nop

	:l_NtFGCVhQyupVLdym_23
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_BvzOKQuQHWoDZvSE_24

	nop

	:l_QQWLXBkqDeMCZuph_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_iHQuCfiyRnGzxpSg_17

	nop

	:l_elLiBBHlmTrfrjEC_4
	if-lez v0, :gl_ZHgsWAumjZdNpoES

	goto/32 :tiVskzfnFXQCJiak

	:gl_ZHgsWAumjZdNpoES	goto/32 :l_qTpUURJvOqRWxCfs_5

	nop

	:l_EFyspoEzVeUUwuUy_2
	add-int v0, v0, v1
	goto/32 :l_PHEFEXSEsiGqvjTt_3

	nop

.end method

.method private final readNextSymbol(SFZI)V
    .locals 0

	goto/32 :l_fsgkHqCDHptkNRNG_0

	nop

	:l_zNnajbrnOyxNJinT_5
    int-to-double p0, p3

	goto/32 :l_RqmfiuNdgrOkztcx_6

	nop

	:l_NnobSwJVilPqzlMf_7
	goto/32 :before_first_instruction

	:l_flFUdgXnMjPcGrND_3
    mul-int p2, p0, p1

	goto/32 :l_NpTPEgoNWWThgepK_4

	nop

	:l_TeMQzkZOMbCwYdZj_1
    const/16 p0, 0x2a

	goto/32 :l_FPqbDoNMtvQbAbyZ_2

	nop

	:l_fsgkHqCDHptkNRNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeMQzkZOMbCwYdZj_1

	nop

	:l_NpTPEgoNWWThgepK_4
    add-int p3, p2, p1

	goto/32 :l_zNnajbrnOyxNJinT_5

	nop

	:l_FPqbDoNMtvQbAbyZ_2
    const/16 p1, 0xd2

	goto/32 :l_flFUdgXnMjPcGrND_3

	nop

	:l_RqmfiuNdgrOkztcx_6
    return-void

	:after_last_instruction

	goto/32 :l_NnobSwJVilPqzlMf_7

	nop

.end method

.method private final readNextSymbol(IZFS)V
    .locals 0

	goto/32 :l_loIvYAuScLtRzvCX_0

	nop

	:l_qlLtQWoEqPINPfaR_5
    int-to-double p0, p3

	goto/32 :l_SEugxysvJNPCBfzx_6

	nop

	:l_BtgpVmTRYdTIiiHH_1
    const/16 p0, 0x2a

	goto/32 :l_AXjccQaWLYhdvvBo_2

	nop

	:l_AXjccQaWLYhdvvBo_2
    const/16 p1, 0xd2

	goto/32 :l_snvQOZDtMJFoQNIK_3

	nop

	:l_EtYBBAPyrBEdyTFs_7
	goto/32 :before_first_instruction

	:l_blqKYqgpufhpgobu_4
    add-int p3, p2, p1

	goto/32 :l_qlLtQWoEqPINPfaR_5

	nop

	:l_loIvYAuScLtRzvCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtgpVmTRYdTIiiHH_1

	nop

	:l_snvQOZDtMJFoQNIK_3
    mul-int p2, p0, p1

	goto/32 :l_blqKYqgpufhpgobu_4

	nop

	:l_SEugxysvJNPCBfzx_6
    return-void

	:after_last_instruction

	goto/32 :l_EtYBBAPyrBEdyTFs_7

	nop

.end method

.method private final readNextSymbol(FISZ)V
    .locals 0

	goto/32 :l_sfjziwWjXYjcaiPX_0

	nop

	:l_gmtTuSMSpsTfCINf_7
	goto/32 :before_first_instruction

	:l_KcxakBHJzgdBCRsR_1
    const/16 p0, 0x2a

	goto/32 :l_ivBejuFrtbNNMBnA_2

	nop

	:l_lrDiszVlHMophliZ_4
    add-int p3, p2, p1

	goto/32 :l_guaEKZmOPUFLAdzV_5

	nop

	:l_ykukDRVeENAaXYXt_6
    return-void

	:after_last_instruction

	goto/32 :l_gmtTuSMSpsTfCINf_7

	nop

	:l_ivBejuFrtbNNMBnA_2
    const/16 p1, 0xd2

	goto/32 :l_xOOLaKACwhbsqGzx_3

	nop

	:l_guaEKZmOPUFLAdzV_5
    int-to-double p0, p3

	goto/32 :l_ykukDRVeENAaXYXt_6

	nop

	:l_sfjziwWjXYjcaiPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcxakBHJzgdBCRsR_1

	nop

	:l_xOOLaKACwhbsqGzx_3
    mul-int p2, p0, p1

	goto/32 :l_lrDiszVlHMophliZ_4

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_sLowIvnBHKWqenfA_0

	nop

	:l_VOfwesRgvgZGgWjP_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_wFbmrUFMUuNHqpzY_19

	nop

	:l_FMwuYhmDWXMKkUvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_MLXKHISUIGJQLgfp_7

	nop

	:l_yLhLcZWeBNAUmAix_17
	if-ne v0, v1, :gl_JVVMEZIXCSmVhpqA

	goto/32 :cond_2

	:gl_JVVMEZIXCSmVhpqA
	goto/32 :l_VOfwesRgvgZGgWjP_18

	nop

	:l_ofDlUsJqAFEzvKlZ_20
    return v0

	:after_last_instruction

	goto/32 :l_CWRwhCwPelXfZhzu_21

	nop

	:l_bqJUQfmSqkiLSAkY_16
    const/4 v1, -0x1

	goto/32 :l_yLhLcZWeBNAUmAix_17

	nop

	:l_ZUObVdbdGxxQPTRg_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_FuaBKZzfBqAYBFNc_9

	nop

	:l_oProTBjnYLwMTzkW_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_iWnZScffQTNDfIqF_12

	nop

	:l_HgNvEkDXgVdJGCkY_22
	goto/32 :sdNYbMBQlvbgChdh
	:l_MLXKHISUIGJQLgfp_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_ZUObVdbdGxxQPTRg_8

	nop

	:l_iSpGQkHxAuGgENrL_3
	rem-int v0, v0, v1
	goto/32 :l_OxYUJxWKTWDiXDZv_4

	nop

	:l_YHurbMULtySdahrN_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_FMwuYhmDWXMKkUvY_6

	nop

	:l_UFNFQmadwZtqiuqP_2
	add-int v0, v0, v1
	goto/32 :l_iSpGQkHxAuGgENrL_3

	nop

	:l_wFbmrUFMUuNHqpzY_19
	if-nez v1, :gl_tFmyYFzGTkXuzDkY

	goto/32 :cond_1

	:gl_tFmyYFzGTkXuzDkY
    .line 227
    :cond_2
	goto/32 :l_ofDlUsJqAFEzvKlZ_20

	nop

	:l_dRtOYQeAacFVyzNv_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_oProTBjnYLwMTzkW_11

	nop

	:l_sLowIvnBHKWqenfA_0
	const v0, 13
	goto/32 :l_oDfZKKpdNBKdvGfJ_1

	nop

	:l_OxYUJxWKTWDiXDZv_4
	if-lez v0, :gl_QmURBuYjZtGSTXon

	goto/32 :vImDbcuUuoGQSsOT

	:gl_QmURBuYjZtGSTXon	goto/32 :l_YHurbMULtySdahrN_5

	nop

	:l_GsYehPNPanMEQpRf_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_onodfArlaOjDlhCq_15

	nop

	:l_onodfArlaOjDlhCq_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_bqJUQfmSqkiLSAkY_16

	nop

	:l_oDfZKKpdNBKdvGfJ_1
	const v1, 2
	goto/32 :l_UFNFQmadwZtqiuqP_2

	nop

	:l_CWRwhCwPelXfZhzu_21
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_HgNvEkDXgVdJGCkY_22

	nop

	:l_FuaBKZzfBqAYBFNc_9
	if-eqz v0, :gl_iQkBTCQZQatDINbO

	goto/32 :cond_0

	:gl_iQkBTCQZQatDINbO
    .line 219
	goto/32 :l_dRtOYQeAacFVyzNv_10

	nop

	:l_AJupoUYmYsqEagkx_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_GsYehPNPanMEQpRf_14

	nop

	:l_iWnZScffQTNDfIqF_12
    return v0

    :cond_0
	goto/32 :l_AJupoUYmYsqEagkx_13

	nop

.end method

.method private final resetByteBufferIfEmpty(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LaHNKpzJNEEcJwxN_0

	nop

	:l_EBtugeuMSMKzdrZq_5
    int-to-double p0, p3

	goto/32 :l_KSrezHOxpcoeStMv_6

	nop

	:l_LaHNKpzJNEEcJwxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVrbwEWjiGVrHqEv_1

	nop

	:l_UBOeeQLULcGvJqNU_7
	goto/32 :before_first_instruction

	:l_MVrbwEWjiGVrHqEv_1
    const/16 p0, 0x2a

	goto/32 :l_RSvyQlMHcrMSqqRh_2

	nop

	:l_oLohqDqDxNVpuuYH_4
    add-int p3, p2, p1

	goto/32 :l_EBtugeuMSMKzdrZq_5

	nop

	:l_KSrezHOxpcoeStMv_6
    return-void

	:after_last_instruction

	goto/32 :l_UBOeeQLULcGvJqNU_7

	nop

	:l_RSvyQlMHcrMSqqRh_2
    const/16 p1, 0xd2

	goto/32 :l_zHRyWRUZGwGDOoZz_3

	nop

	:l_zHRyWRUZGwGDOoZz_3
    mul-int p2, p0, p1

	goto/32 :l_oLohqDqDxNVpuuYH_4

	nop

.end method

.method private final resetByteBufferIfEmpty(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ljDWbzPetcJabuIK_0

	nop

	:l_ljDWbzPetcJabuIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFBKQGctCbwijthz_1

	nop

	:l_qJcKpRZVWDGtnhUL_4
    add-int p3, p2, p1

	goto/32 :l_PWJQstaFvDiMeLQd_5

	nop

	:l_GFBKQGctCbwijthz_1
    const/16 p0, 0x2a

	goto/32 :l_iUnbzpfujZDHLpRW_2

	nop

	:l_uaVKafSpYMkrCCSg_6
    return-void

	:after_last_instruction

	goto/32 :l_CeHOTAFplwPbQjds_7

	nop

	:l_CeHOTAFplwPbQjds_7
	goto/32 :before_first_instruction

	:l_iUnbzpfujZDHLpRW_2
    const/16 p1, 0xd2

	goto/32 :l_vuAZbCQAwWLhvCvQ_3

	nop

	:l_PWJQstaFvDiMeLQd_5
    int-to-double p0, p3

	goto/32 :l_uaVKafSpYMkrCCSg_6

	nop

	:l_vuAZbCQAwWLhvCvQ_3
    mul-int p2, p0, p1

	goto/32 :l_qJcKpRZVWDGtnhUL_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yVDuQiGwdUpKdliC_0

	nop

	:l_EIntgwoKXQNmCzIy_2
    const/16 p1, 0xd2

	goto/32 :l_aRGfpHNzmTALplgW_3

	nop

	:l_TEYgnyWGxwrNIFeO_5
    int-to-double p0, p3

	goto/32 :l_VLPwNlJAyWeuvgew_6

	nop

	:l_aRGfpHNzmTALplgW_3
    mul-int p2, p0, p1

	goto/32 :l_TFJZftvFurvXLYNQ_4

	nop

	:l_yVDuQiGwdUpKdliC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFsfMFVXuBwpbtER_1

	nop

	:l_VLPwNlJAyWeuvgew_6
    return-void

	:after_last_instruction

	goto/32 :l_yRyTnedAuJoMjVaY_7

	nop

	:l_bFsfMFVXuBwpbtER_1
    const/16 p0, 0x2a

	goto/32 :l_EIntgwoKXQNmCzIy_2

	nop

	:l_yRyTnedAuJoMjVaY_7
	goto/32 :before_first_instruction

	:l_TFJZftvFurvXLYNQ_4
    add-int p3, p2, p1

	goto/32 :l_TEYgnyWGxwrNIFeO_5

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_jbGYMTzDAuEsSXDM_0

	nop

	:l_kwBjKvSUEkFxZRhV_3
	rem-int v0, v0, v1
	goto/32 :l_BYqhHlZrFTgPOEmN_4

	nop

	:l_cRkdDfvCiMDjkdLR_15
	goto/32 :pKudwMkKxIKEbwBe
	:l_bnwhjcQwhxJmVRKZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_EYOEjcNurBbfqKYp_8

	nop

	:l_lwVyOxHzWSQIiqkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_bnwhjcQwhxJmVRKZ_7

	nop

	:l_qfVEnfrGaqzKDeZz_13
    return-void

	:after_last_instruction

	goto/32 :l_jSTEMrlzPZLLsPbk_14

	nop

	:l_jSTEMrlzPZLLsPbk_14
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_cRkdDfvCiMDjkdLR_15

	nop

	:l_BYqhHlZrFTgPOEmN_4
	if-lez v0, :gl_nrdGcvhcmnLuUaVG

	goto/32 :qTPhioqnUYIuvKxD

	:gl_nrdGcvhcmnLuUaVG	goto/32 :l_EAURCFhODPhvybEr_5

	nop

	:l_qvrvTqvcWnrPUlHw_9
	if-eq v0, v1, :gl_ZLcIiSTJCbXwHXdk

	goto/32 :cond_0

	:gl_ZLcIiSTJCbXwHXdk
    .line 185
	goto/32 :l_kfNwUQSPANdWyZSI_10

	nop

	:l_EYOEjcNurBbfqKYp_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_qvrvTqvcWnrPUlHw_9

	nop

	:l_kfNwUQSPANdWyZSI_10
    const/4 v0, 0x0

	goto/32 :l_RBjXOBBphWVDfWgC_11

	nop

	:l_jbGYMTzDAuEsSXDM_0
	const v0, 2
	goto/32 :l_KRNlWdItXOQzgzTa_1

	nop

	:l_ptkMdLglZgDczkLp_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_qfVEnfrGaqzKDeZz_13

	nop

	:l_EAURCFhODPhvybEr_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_lwVyOxHzWSQIiqkP_6

	nop

	:l_KRNlWdItXOQzgzTa_1
	const v1, 6
	goto/32 :l_loBjKndQUpmDbwbQ_2

	nop

	:l_RBjXOBBphWVDfWgC_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_ptkMdLglZgDczkLp_12

	nop

	:l_loBjKndQUpmDbwbQ_2
	add-int v0, v0, v1
	goto/32 :l_kwBjKvSUEkFxZRhV_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_uxCCvqFyamQZfXpk_0

	nop

	:l_itKyUcUlFQGQgwxM_3
    mul-int p2, p0, p1

	goto/32 :l_aVtyhUtBVxhVWMop_4

	nop

	:l_qjNGerbjHIOBqgwh_2
    const/16 p1, 0xd2

	goto/32 :l_itKyUcUlFQGQgwxM_3

	nop

	:l_SCrIdHIbQalTsXDX_1
    const/16 p0, 0x2a

	goto/32 :l_qjNGerbjHIOBqgwh_2

	nop

	:l_uxCCvqFyamQZfXpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCrIdHIbQalTsXDX_1

	nop

	:l_tKNNtBuNVNiUQscS_7
	goto/32 :before_first_instruction

	:l_aVtyhUtBVxhVWMop_4
    add-int p3, p2, p1

	goto/32 :l_ArDesUakvtBHEwzH_5

	nop

	:l_ArDesUakvtBHEwzH_5
    int-to-double p0, p3

	goto/32 :l_upvAiKtfcUFxAOuS_6

	nop

	:l_upvAiKtfcUFxAOuS_6
    return-void

	:after_last_instruction

	goto/32 :l_tKNNtBuNVNiUQscS_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SwejQDEOPRWqYFfr_0

	nop

	:l_XubrOqTiGwFOxwTr_6
    return-void

	:after_last_instruction

	goto/32 :l_zQlwfFIARsWZbEKA_7

	nop

	:l_qerrILOMaSmVgawX_1
    const/16 p0, 0x2a

	goto/32 :l_DOquDZAHbfZWoNdv_2

	nop

	:l_DOquDZAHbfZWoNdv_2
    const/16 p1, 0xd2

	goto/32 :l_qhrKifedliMvVJSg_3

	nop

	:l_qhrKifedliMvVJSg_3
    mul-int p2, p0, p1

	goto/32 :l_ZZgCjJkaTqbGtJnA_4

	nop

	:l_ZZgCjJkaTqbGtJnA_4
    add-int p3, p2, p1

	goto/32 :l_rkYxLioNDKhGcjLR_5

	nop

	:l_rkYxLioNDKhGcjLR_5
    int-to-double p0, p3

	goto/32 :l_XubrOqTiGwFOxwTr_6

	nop

	:l_SwejQDEOPRWqYFfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qerrILOMaSmVgawX_1

	nop

	:l_zQlwfFIARsWZbEKA_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JwnfidqTmGVGhueN_0

	nop

	:l_gxfefDlexywjbAjW_3
    mul-int p2, p0, p1

	goto/32 :l_PNAjBWVzOoYBSqOf_4

	nop

	:l_PNAjBWVzOoYBSqOf_4
    add-int p3, p2, p1

	goto/32 :l_xdSmxzqSysvQqihH_5

	nop

	:l_JwnfidqTmGVGhueN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcCMokoBVAOBkfLa_1

	nop

	:l_hcCMokoBVAOBkfLa_1
    const/16 p0, 0x2a

	goto/32 :l_EfErOqLImssqTzeZ_2

	nop

	:l_EfErOqLImssqTzeZ_2
    const/16 p1, 0xd2

	goto/32 :l_gxfefDlexywjbAjW_3

	nop

	:l_MufIpCgUKgmOdDze_7
	goto/32 :before_first_instruction

	:l_uNXjDXhmZJGhzWSD_6
    return-void

	:after_last_instruction

	goto/32 :l_MufIpCgUKgmOdDze_7

	nop

	:l_xdSmxzqSysvQqihH_5
    int-to-double p0, p3

	goto/32 :l_uNXjDXhmZJGhzWSD_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_lGfJAHjiLymqbycw_0

	nop

	:l_cvixmvZnDOPNyrRi_27
    return-void

	:after_last_instruction

	goto/32 :l_EMvmRrfSsrXHNfNI_28

	nop

	:l_iSfeSPMsRNIJnLkE_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_DezRVDSYqcNubvnE_12

	nop

	:l_vbqqwZGXfKnPTAdL_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_tReATEcptoAEhNUZ_19

	nop

	:l_OVWrcQgxGuqgLiAG_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_vbqqwZGXfKnPTAdL_18

	nop

	:l_FRaWGjiFJqBVKcwE_8
    array-length v0, v0

	goto/32 :l_ViKLozbJXIjBinDd_9

	nop

	:l_fCLFIEiSOJUZIPav_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_PjbrWiFQGjPrGYdV_24

	nop

	:l_FtfXiVCrXKDblzrO_2
	add-int v0, v0, v1
	goto/32 :l_jAOZziQoRBnHnNFX_3

	nop

	:l_AMftXsZMJhbUBeMR_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_iSfeSPMsRNIJnLkE_11

	nop

	:l_QtKvoSTipSvaNgvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_rpjlmbcfRSwROjuz_7

	nop

	:l_VGUCKphrenrtfpfX_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_zsIoleOgAtIgrplK_14

	nop

	:l_BmSmGkdCBUXLlAUb_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_MckZcJnuIcnRDult_26

	nop

	:l_rpjlmbcfRSwROjuz_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_FRaWGjiFJqBVKcwE_8

	nop

	:l_jOZXyfyRZoVwwDYQ_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_QtKvoSTipSvaNgvG_6

	nop

	:l_EMvmRrfSsrXHNfNI_28
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_HAWIdhnEdyBHDLTo_29

	nop

	:l_JYVlYbScvbzCLclt_1
	const v1, 20
	goto/32 :l_FtfXiVCrXKDblzrO_2

	nop

	:l_PjbrWiFQGjPrGYdV_24
    sub-int/2addr v2, v3

	goto/32 :l_BmSmGkdCBUXLlAUb_25

	nop

	:l_ViKLozbJXIjBinDd_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_AMftXsZMJhbUBeMR_10

	nop

	:l_CjmKJIwyEFHcJWpa_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_fCLFIEiSOJUZIPav_23

	nop

	:l_lGfJAHjiLymqbycw_0
	const v0, 9
	goto/32 :l_JYVlYbScvbzCLclt_1

	nop

	:l_LWmDEIBWmRBvuXKE_4
	if-lez v0, :gl_zpAHPtwYhCeqvXxu

	goto/32 :eofhhgQJudVwsPqi

	:gl_zpAHPtwYhCeqvXxu	goto/32 :l_jOZXyfyRZoVwwDYQ_5

	nop

	:l_HAWIdhnEdyBHDLTo_29
	goto/32 :NiAMirWnNPRTlSvV
	:l_DezRVDSYqcNubvnE_12
    array-length v1, v1

	goto/32 :l_VGUCKphrenrtfpfX_13

	nop

	:l_XYLmqDYRGqRvlGMe_20
    const/4 v6, 0x0

	goto/32 :l_vdBFNhQKveHCzpmO_21

	nop

	:l_MckZcJnuIcnRDult_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_cvixmvZnDOPNyrRi_27

	nop

	:l_jAOZziQoRBnHnNFX_3
	rem-int v0, v0, v1
	goto/32 :l_LWmDEIBWmRBvuXKE_4

	nop

	:l_hWgRixvFrZAWYBkq_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_OVWrcQgxGuqgLiAG_17

	nop

	:l_vdBFNhQKveHCzpmO_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_CjmKJIwyEFHcJWpa_22

	nop

	:l_zsIoleOgAtIgrplK_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_zzncMhwxuXTcKxDw_15

	nop

	:l_tReATEcptoAEhNUZ_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_XYLmqDYRGqRvlGMe_20

	nop

	:l_zzncMhwxuXTcKxDw_15
	if-gt v1, v0, :gl_YfYfgqLeJyYFenGN

	goto/32 :cond_0

	:gl_YfYfgqLeJyYFenGN
    .line 195
	goto/32 :l_hWgRixvFrZAWYBkq_16

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_cvbJEfeLoZujdxua_0

	nop

	:l_YMyOjoTtKMIAbCmM_3
    const/4 v0, 0x1

	goto/32 :l_HTJvqXBEsNlfUObL_4

	nop

	:l_IcUZzIUksreGYeDa_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_jwVgtOFGXSAKznzJ_6

	nop

	:l_cvbJEfeLoZujdxua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_YKmspNtoHqzJRomp_1

	nop

	:l_HTJvqXBEsNlfUObL_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_IcUZzIUksreGYeDa_5

	nop

	:l_jwVgtOFGXSAKznzJ_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_CFfjpdeZldTmHdqQ_7

	nop

	:l_CFfjpdeZldTmHdqQ_7
    return-void

	:after_last_instruction

	goto/32 :l_MamVbJnqGLDeOPMc_8

	nop

	:l_BnuKFbsrxqnYSYHr_2
	if-eqz v0, :gl_pJhwNhvUXXWePbLz

	goto/32 :cond_0

	:gl_pJhwNhvUXXWePbLz
    .line 150
	goto/32 :l_YMyOjoTtKMIAbCmM_3

	nop

	:l_MamVbJnqGLDeOPMc_8
	goto/32 :before_first_instruction

	:l_YKmspNtoHqzJRomp_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_BnuKFbsrxqnYSYHr_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_JaELALhBYIyMlyzi_0

	nop

	:l_KjYEdVRciTsAphfZ_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_RoXMFgpLxRgZUhWX_29

	nop

	:l_tRIQDrVxHcuTdpty_4
	if-lez v0, :gl_HEnRyJdMUBGbNDCr

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_HEnRyJdMUBGbNDCr	goto/32 :l_lDEFZqUJdeqMVdiv_5

	nop

	:l_cUKsjUEzDgPYfJxE_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_nHhJZYVAVpLZyWNK_23

	nop

	:l_ayofObdlWcRyzAEd_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_PfpMPntTpbVzwKlK_19

	nop

	:l_kqkBPIIHFOJjClaS_3
	rem-int v0, v0, v1
	goto/32 :l_tRIQDrVxHcuTdpty_4

	nop

	:l_ywWJOGeAeXzIawyG_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pPJWdkFitCIyuJnq_27

	nop

	:l_lDEFZqUJdeqMVdiv_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_vfAKsuSUaWjFMxsw_6

	nop

	:l_vfAKsuSUaWjFMxsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_xeenXgCFJChzrEMO_7

	nop

	:l_yLiVEMmexsLYbCIV_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_qRwiwByNRKIJbmhc_13

	nop

	:l_JaELALhBYIyMlyzi_0
	const v0, 29
	goto/32 :l_pPPKJQqxbFmlayny_1

	nop

	:l_XWUhrFBzBHdjvxwm_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_ayofObdlWcRyzAEd_18

	nop

	:l_bftLToLDwdtbYgGQ_16
    add-int/2addr v1, v2

	goto/32 :l_XWUhrFBzBHdjvxwm_17

	nop

	:l_YnHdTjVUaxunoaTm_21
    const/4 v1, 0x0

	goto/32 :l_cUKsjUEzDgPYfJxE_22

	nop

	:l_ueNVdeZaHeIsgKDK_35
	goto/32 :jvyiXHyxtLhwXyaE
	:l_pPJWdkFitCIyuJnq_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_KjYEdVRciTsAphfZ_28

	nop

	:l_blrkWIcsagwJcIUL_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_bftLToLDwdtbYgGQ_16

	nop

	:l_WIMEwJGZExwMsVWC_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JcCkyJPaSUiOxacE_34

	nop

	:l_HFfxkXwRZWPCKscJ_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_YnHdTjVUaxunoaTm_21

	nop

	:l_rAbMBDFpsjrICXey_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_yLiVEMmexsLYbCIV_12

	nop

	:l_pPPKJQqxbFmlayny_1
	const v1, 25
	goto/32 :l_wPUDmdAnYNGTIvoW_2

	nop

	:l_nKUpHufexwLXLpfb_10
	if-lt v0, v1, :gl_bkArBIXmTGTMKcTD

	goto/32 :cond_0

	:gl_bkArBIXmTGTMKcTD
    .line 82
	goto/32 :l_rAbMBDFpsjrICXey_11

	nop

	:l_xeenXgCFJChzrEMO_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_bzSsltMUkmpCunSW_8

	nop

	:l_fAGgkclZAuelTdaK_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_WIMEwJGZExwMsVWC_33

	nop

	:l_bzSsltMUkmpCunSW_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_SdWORNnUWvMANBwO_9

	nop

	:l_SdWORNnUWvMANBwO_9
    const/4 v2, 0x1

	goto/32 :l_nKUpHufexwLXLpfb_10

	nop

	:l_qRwiwByNRKIJbmhc_13
    aget-byte v0, v0, v1

	goto/32 :l_gzdCqqxqiuRjrZZs_14

	nop

	:l_QdEpxfJbCDwwZnUr_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ywWJOGeAeXzIawyG_26

	nop

	:l_rDAUGDPeNJZuhyjw_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_YhLmkAVDjakbPNXQ_31

	nop

	:l_nHhJZYVAVpLZyWNK_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_ZMtxuapABjqfeoqi_24

	nop

	:l_ZMtxuapABjqfeoqi_24
    const-string v1, "Unreachable"

	goto/32 :l_QdEpxfJbCDwwZnUr_25

	nop

	:l_YhLmkAVDjakbPNXQ_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_fAGgkclZAuelTdaK_32

	nop

	:l_RoXMFgpLxRgZUhWX_29
    aget-byte v0, v0, v1

	goto/32 :l_rDAUGDPeNJZuhyjw_30

	nop

	:l_JcCkyJPaSUiOxacE_34
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_ueNVdeZaHeIsgKDK_35

	nop

	:l_gzdCqqxqiuRjrZZs_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_blrkWIcsagwJcIUL_15

	nop

	:l_PfpMPntTpbVzwKlK_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_HFfxkXwRZWPCKscJ_20

	nop

	:l_wPUDmdAnYNGTIvoW_2
	add-int v0, v0, v1
	goto/32 :l_kqkBPIIHFOJjClaS_3

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_FsStflbFiDtSVHhF_0

	nop

	:l_buWqnHjCWayjHbtx_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_NWjDSgwEcsypKAfE_74

	nop

	:l_eSbFBrnBqFhPkVgX_101
	goto/32 :vatTswerGSgADJGz
	:l_jkmMLoNwRKdAthMF_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_CmOqAEonioWKddgZ_34

	nop

	:l_EhOlQBmLuFHCYDQh_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BHfmRNRHifxjvDre_87

	nop

	:l_GRgXYTRMSqZJSaCT_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ZwMWvVxaxbmFWyvj_43

	nop

	:l_wfcDTFwODqEJsWYT_40
    array-length v8, v8

	goto/32 :l_TjHvEGaSmSRsSCmg_41

	nop

	:l_cLUTHfOxnIYGMtIk_90
    const-string v2, ", length: "

	goto/32 :l_lxLWDXUiEbRDhFTe_91

	nop

	:l_tvHQEDPSeVXyDNGP_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_lHOOsoyhZFFwRkHF_24

	nop

	:l_NWjDSgwEcsypKAfE_74
	if-eq v6, p2, :gl_VBdOkRJAhcrlcIUJ

	goto/32 :cond_8

	:gl_VBdOkRJAhcrlcIUJ
	goto/32 :l_TTLgZjpERHXJFJNj_75

	nop

	:l_vOrUGybXZhntumUF_58
	if-eq v7, v8, :gl_dcnkQSNirjPsyXuC

	goto/32 :cond_4

	:gl_dcnkQSNirjPsyXuC
	goto/32 :l_MozVDbbuMfbEmWmN_59

	nop

	:l_YcpxFdGFGISfQsiG_60
    move v9, v0

	goto/32 :l_FaAiwBUVCgmhapiT_61

	nop

	:l_BHfmRNRHifxjvDre_87
    const-string v2, "offset: "

	goto/32 :l_DXeUkrjeZaeCyEPu_88

	nop

	:l_lfnphbPeBiQCbTcZ_47
    int-to-byte v11, v9

	goto/32 :l_aLkhKYXCDroykcvZ_48

	nop

	:l_TjHvEGaSmSRsSCmg_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_GRgXYTRMSqZJSaCT_42

	nop

	:l_PrmKLAczzhHziqNn_13
	if-le v0, v1, :gl_wceLJFYbvtFGEYVj

	goto/32 :cond_a

	:gl_wceLJFYbvtFGEYVj
    .line 98
	goto/32 :l_swBLPxhnAUgQlXZH_14

	nop

	:l_zuhlHVpkItcgKFak_62
    move v9, v4

    :goto_3
	goto/32 :l_QqUxhGWYpJTEQBlE_63

	nop

	:l_doqxkyHHcDhDaWUR_11
    add-int v0, p2, p3

	goto/32 :l_QHsYPYoOKDTUlWJs_12

	nop

	:l_TTLgZjpERHXJFJNj_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_FXbVFxoCJRzPUcgb_76

	nop

	:l_ZwMWvVxaxbmFWyvj_43
	if-eqz v9, :gl_sSlvBOimqkYaIIuh

	goto/32 :cond_3

	:gl_sSlvBOimqkYaIIuh
	goto/32 :l_oekZHzcVLwtFyLEP_44

	nop

	:l_HFIaLozcnfkOYSTs_20
    const/4 v0, 0x0

	goto/32 :l_dOZWiCwvXAOAEbBr_21

	nop

	:l_tbdctsHhAawpViaL_4
	if-lez v0, :gl_FyEIhnQIpSsQCZln

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_FyEIhnQIpSsQCZln	goto/32 :l_bHWGhYstBvHPucQp_5

	nop

	:l_oekZHzcVLwtFyLEP_44
	if-lt v7, v8, :gl_TEOnCLjgcFNkLMbw

	goto/32 :cond_3

	:gl_TEOnCLjgcFNkLMbw
    .line 124
	goto/32 :l_nLSItyuOEDScwGpk_45

	nop

	:l_MYgJzqhbZAZOPeGA_31
    sub-int/2addr v3, v4

	goto/32 :l_nlOitQYlFJwYxiFT_32

	nop

	:l_qIZAuTtacCrlRPUC_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GCFYzoiVnESmvBNa_70

	nop

	:l_vlICzOvnhOLTOsFP_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_ONAcrxCjeAruxEKr_85

	nop

	:l_FsStflbFiDtSVHhF_0
	const v0, 11
	goto/32 :l_hUSLvDeULxkjbRpn_1

	nop

	:l_AwpeayJVhtFEDyTI_15
	if-eqz v0, :gl_UREirhoosVVzGknV

	goto/32 :cond_9

	:gl_UREirhoosVVzGknV
    .line 101
	goto/32 :l_oMmUhILqgLykEPNw_16

	nop

	:l_nLSItyuOEDScwGpk_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_LMBqtjrrYkbBMsur_46

	nop

	:l_AbdbhzegbpAfwTzx_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbGWpmtfoseJzAbG_83

	nop

	:l_EFodwgkNvDHlDmMY_81
    const-string v1, "The input stream is closed."

	goto/32 :l_AbdbhzegbpAfwTzx_82

	nop

	:l_jUKcPOCkMupmRGsQ_7
    const-string v0, "destination"

	goto/32 :l_wejtmPOhAVggPtpn_8

	nop

	:l_bHWGhYstBvHPucQp_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_AyxgfaMBDYWsDbjP_6

	nop

	:l_BGBsKulviwwBxQtU_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_wfcDTFwODqEJsWYT_40

	nop

	:l_ujyTwoFPKhQTuAJO_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_EFodwgkNvDHlDmMY_81

	nop

	:l_hUSLvDeULxkjbRpn_1
	const v1, 18
	goto/32 :l_rMoRgUwSnrYoZWkR_2

	nop

	:l_DXeUkrjeZaeCyEPu_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mzkqgWWVuXwjOjVc_89

	nop

	:l_bjhtqzgpvBtGrtmg_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_ujyTwoFPKhQTuAJO_80

	nop

	:l_rMoRgUwSnrYoZWkR_2
	add-int v0, v0, v1
	goto/32 :l_tAiROSyafdGOkXwq_3

	nop

	:l_udnSOmUJqsXGTfQh_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_NrUrMnWVGcOShpjX_52

	nop

	:l_lxLWDXUiEbRDhFTe_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tDwuwGMcTihpCtNy_92

	nop

	:l_PoWiBfbuhfBARhUv_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_gTlqIaYgepIVFBYr_68

	nop

	:l_tDwuwGMcTihpCtNy_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VUProDRFhmwsSKeQ_93

	nop

	:l_FXbVFxoCJRzPUcgb_76
	if-nez v0, :gl_ysMsjXWfpjcdkcyT

	goto/32 :cond_8

	:gl_ysMsjXWfpjcdkcyT
	goto/32 :l_vEFypiKWVbwccitl_77

	nop

	:l_vEFypiKWVbwccitl_77
    goto :goto_4

    :cond_8
	goto/32 :l_IppxdCmziIxUvyag_78

	nop

	:l_AyxgfaMBDYWsDbjP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_jUKcPOCkMupmRGsQ_7

	nop

	:l_lgWwSczYFkBrHswx_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_sxWWIwmUNAayxWAm_28

	nop

	:l_alfoIYtJAFChrdPn_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_DDBNBknUwdHvveWs_100

	nop

	:l_ifFxtQLikiCWeYbO_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_qYMIPjfdQvSdcawP_30

	nop

	:l_qlsXwyzJVmvjfuxh_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_VPhFjytVCeSHHlHU_57

	nop

	:l_GMkGAweeqJKNfZFH_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_fYVJvKrHcvNVTwSp_36

	nop

	:l_fYVJvKrHcvNVTwSp_36
	if-eqz v7, :gl_FfsYLPAZvNISmhNT

	goto/32 :cond_7

	:gl_FfsYLPAZvNISmhNT
	goto/32 :l_xoqngUUrffAozZva_37

	nop

	:l_VUProDRFhmwsSKeQ_93
    const-string v2, ", buffer size: "

	goto/32 :l_VjpbWPTpLaJJuzSY_94

	nop

	:l_dOZWiCwvXAOAEbBr_21
	if-eqz p3, :gl_SILmVrtILLkgwGZo

	goto/32 :cond_1

	:gl_SILmVrtILLkgwGZo
    .line 105
	goto/32 :l_SHhKkxRiyMcduCkg_22

	nop

	:l_xoqngUUrffAozZva_37
	if-gtz v5, :gl_UPYaJCiqhxsJWDFN

	goto/32 :cond_7

	:gl_UPYaJCiqhxsJWDFN
    .line 120
	goto/32 :l_FLToGwAQrXLsAdKH_38

	nop

	:l_sxWWIwmUNAayxWAm_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_ifFxtQLikiCWeYbO_29

	nop

	:l_lHOOsoyhZFFwRkHF_24
	if-ge v2, p3, :gl_JiJWymwHuTYwrWPL

	goto/32 :cond_2

	:gl_JiJWymwHuTYwrWPL
    .line 109
	goto/32 :l_ZTIKpoJlBUotndsp_25

	nop

	:l_VjpbWPTpLaJJuzSY_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iPbvLWGlYHrRyZea_95

	nop

	:l_gTlqIaYgepIVFBYr_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_qIZAuTtacCrlRPUC_69

	nop

	:l_IppxdCmziIxUvyag_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_bjhtqzgpvBtGrtmg_79

	nop

	:l_CmOqAEonioWKddgZ_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_GMkGAweeqJKNfZFH_35

	nop

	:l_FaAiwBUVCgmhapiT_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_zuhlHVpkItcgKFak_62

	nop

	:l_SHhKkxRiyMcduCkg_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_tvHQEDPSeVXyDNGP_23

	nop

	:l_GCFYzoiVnESmvBNa_70
    const-string v1, "Check failed."

	goto/32 :l_LxaJFXwHxoMtFDnV_71

	nop

	:l_VxWjmOMFBLUnlspR_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_udnSOmUJqsXGTfQh_51

	nop

	:l_NZuRHeErdqiKbkhY_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UTjuXiljTrEvrLfD_97

	nop

	:l_NrUrMnWVGcOShpjX_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_MTwlgbtDLEogJqGu_53

	nop

	:l_EpyLPRtMyZAOLgni_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_lgWwSczYFkBrHswx_27

	nop

	:l_FLToGwAQrXLsAdKH_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_BGBsKulviwwBxQtU_39

	nop

	:l_SKYLbPesDgMgnqUV_65
    add-int v9, p3, p2

	goto/32 :l_qYHNjZwGwwrbYtvr_66

	nop

	:l_tfNBpwctnVSMndbm_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_SKYLbPesDgMgnqUV_65

	nop

	:l_UTjuXiljTrEvrLfD_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lyefCPLTsaLsNecu_98

	nop

	:l_swBLPxhnAUgQlXZH_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_AwpeayJVhtFEDyTI_15

	nop

	:l_wejtmPOhAVggPtpn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_HMBCGEAdclPkBGBE_9

	nop

	:l_iPbvLWGlYHrRyZea_95
    array-length v2, p1

	goto/32 :l_NZuRHeErdqiKbkhY_96

	nop

	:l_DDBNBknUwdHvveWs_100
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_eSbFBrnBqFhPkVgX_101

	nop

	:l_imfGAwEcQyCqLTNE_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_CHpJsdTSbpLwhOGB_55

	nop

	:l_iXDiBllzUFsJTrAJ_10
	if-gez p3, :gl_HpJSaDBUmoPSZfGY

	goto/32 :cond_a

	:gl_HpJSaDBUmoPSZfGY
	goto/32 :l_doqxkyHHcDhDaWUR_11

	nop

	:l_lhIIDStDKjtImPoA_18
	if-nez v0, :gl_jJuKiqrJamMWvCYa

	goto/32 :cond_0

	:gl_jJuKiqrJamMWvCYa
    .line 102
	goto/32 :l_cUxaNxDxSaHQaYDI_19

	nop

	:l_lyefCPLTsaLsNecu_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_alfoIYtJAFChrdPn_99

	nop

	:l_evJPjpnLIkhHBCLk_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_buWqnHjCWayjHbtx_73

	nop

	:l_QqUxhGWYpJTEQBlE_63
	if-nez v9, :gl_cmRJGEJlsscFCgyM

	goto/32 :cond_6

	:gl_cmRJGEJlsscFCgyM
    .line 140
	goto/32 :l_tfNBpwctnVSMndbm_64

	nop

	:l_VPhFjytVCeSHHlHU_57
	if-eqz v9, :gl_VBLydxRgPFkmOnSt

	goto/32 :cond_5

	:gl_VBLydxRgPFkmOnSt
	goto/32 :l_vOrUGybXZhntumUF_58

	nop

	:l_aLkhKYXCDroykcvZ_48
    aput-byte v11, v10, v7

	goto/32 :l_QEQPdtlRgdnJcPRK_49

	nop

	:l_oMmUhILqgLykEPNw_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_UmuOfEDwoadbjyiw_17

	nop

	:l_MozVDbbuMfbEmWmN_59
    goto :goto_2

    :cond_4
	goto/32 :l_YcpxFdGFGISfQsiG_60

	nop

	:l_QEQPdtlRgdnJcPRK_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_VxWjmOMFBLUnlspR_50

	nop

	:l_HMBCGEAdclPkBGBE_9
	if-gez p2, :gl_HKBhwUYULKpvgQAv

	goto/32 :cond_a

	:gl_HKBhwUYULKpvgQAv
	goto/32 :l_iXDiBllzUFsJTrAJ_10

	nop

	:l_cUxaNxDxSaHQaYDI_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_HFIaLozcnfkOYSTs_20

	nop

	:l_ZTIKpoJlBUotndsp_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_EpyLPRtMyZAOLgni_26

	nop

	:l_LMBqtjrrYkbBMsur_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_lfnphbPeBiQCbTcZ_47

	nop

	:l_ONAcrxCjeAruxEKr_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EhOlQBmLuFHCYDQh_86

	nop

	:l_qYMIPjfdQvSdcawP_30
    const/4 v4, 0x1

	goto/32 :l_MYgJzqhbZAZOPeGA_31

	nop

	:l_qYHNjZwGwwrbYtvr_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_PoWiBfbuhfBARhUv_67

	nop

	:l_MTwlgbtDLEogJqGu_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_imfGAwEcQyCqLTNE_54

	nop

	:l_LxaJFXwHxoMtFDnV_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_evJPjpnLIkhHBCLk_72

	nop

	:l_tbGWpmtfoseJzAbG_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_vlICzOvnhOLTOsFP_84

	nop

	:l_UmuOfEDwoadbjyiw_17
    const/4 v1, -0x1

	goto/32 :l_lhIIDStDKjtImPoA_18

	nop

	:l_QHsYPYoOKDTUlWJs_12
    array-length v1, p1

	goto/32 :l_PrmKLAczzhHziqNn_13

	nop

	:l_CHpJsdTSbpLwhOGB_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_qlsXwyzJVmvjfuxh_56

	nop

	:l_tAiROSyafdGOkXwq_3
	rem-int v0, v0, v1
	goto/32 :l_tbdctsHhAawpViaL_4

	nop

	:l_nlOitQYlFJwYxiFT_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_jkmMLoNwRKdAthMF_33

	nop

	:l_mzkqgWWVuXwjOjVc_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cLUTHfOxnIYGMtIk_90

	nop

.end method
