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

	goto/32 :l_tlxgxwpHWDqviQWT_0

	nop

	:l_NspPXMtuSJnhqEKf_2
	add-int v0, v0, v1
	goto/32 :l_BoRuvSBNGPnCiqmm_3

	nop

	:l_cYgHKcUNhPDyadZq_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_sOijCRMZFINLzzQV_12

	nop

	:l_DSTgQPVRJMOXYyQf_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_OMMScbjwvGyGtcBr_6

	nop

	:l_spoTRUJOyRwdEbVg_14
    const/4 v0, 0x1

	goto/32 :l_VeVcQparuppIOPJh_15

	nop

	:l_VeVcQparuppIOPJh_15
    new-array v0, v0, [B

	goto/32 :l_CbuoEoedQNHvOzjU_16

	nop

	:l_LcjIMUiGjUifFwcU_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_kAoMAtoxLAEcNsgG_22

	nop

	:l_aCYMgKSPHAoommVL_18
    new-array v1, v0, [B

	goto/32 :l_OHsKdqRqFCnhNyrN_19

	nop

	:l_xnlIrDCxCQEMtCwo_9
    const-string v0, "base64"

	goto/32 :l_lElTYyjbRtqXwzoW_10

	nop

	:l_ngPvZDhVPWkHpYRL_4
	if-lez v0, :gl_EOghzMzqNXzQPXrl

	goto/32 :czWUmQuPJEhMABqB

	:gl_EOghzMzqNXzQPXrl	goto/32 :l_DSTgQPVRJMOXYyQf_5

	nop

	:l_BoRuvSBNGPnCiqmm_3
	rem-int v0, v0, v1
	goto/32 :l_ngPvZDhVPWkHpYRL_4

	nop

	:l_OHsKdqRqFCnhNyrN_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_ocXgXUdHDlkBKzbi_20

	nop

	:l_EVGfBRhJoIaTsXeP_17
    const/16 v0, 0x400

	goto/32 :l_aCYMgKSPHAoommVL_18

	nop

	:l_tlxgxwpHWDqviQWT_0
	const v0, 2
	goto/32 :l_eSjftOzeITzGPALg_1

	nop

	:l_kAoMAtoxLAEcNsgG_22
    return-void

	:after_last_instruction

	goto/32 :l_WzHVVhfoOrsyJikJ_23

	nop

	:l_CbuoEoedQNHvOzjU_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_EVGfBRhJoIaTsXeP_17

	nop

	:l_pyQBeXNmdIBtKqSv_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_spoTRUJOyRwdEbVg_14

	nop

	:l_sOijCRMZFINLzzQV_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_pyQBeXNmdIBtKqSv_13

	nop

	:l_acrLcRZbSLDrYqsm_24
	goto/32 :HmXvyebmFJDpXOgb
	:l_eSjftOzeITzGPALg_1
	const v1, 32
	goto/32 :l_NspPXMtuSJnhqEKf_2

	nop

	:l_lElTYyjbRtqXwzoW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_cYgHKcUNhPDyadZq_11

	nop

	:l_IKSNChQYYhAUYCdZ_7
    const-string v0, "input"

	goto/32 :l_wOogZiWilrMoidcp_8

	nop

	:l_OMMScbjwvGyGtcBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_IKSNChQYYhAUYCdZ_7

	nop

	:l_ocXgXUdHDlkBKzbi_20
    new-array v0, v0, [B

	goto/32 :l_LcjIMUiGjUifFwcU_21

	nop

	:l_WzHVVhfoOrsyJikJ_23
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_acrLcRZbSLDrYqsm_24

	nop

	:l_wOogZiWilrMoidcp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xnlIrDCxCQEMtCwo_9

	nop

.end method

.method private final copyByteBufferInto([BIISCIB)V
    .locals 0

	goto/32 :l_SygajFEuwDnqAFfm_0

	nop

	:l_CpgnpOjCJrgJmjVR_2
    const/16 p1, 0xd2

	goto/32 :l_xPeDQAfqrufEFKwU_3

	nop

	:l_XafzWyTfKTMZZdwA_1
    const/16 p0, 0x2a

	goto/32 :l_CpgnpOjCJrgJmjVR_2

	nop

	:l_YzqluIcybGgAoYKD_4
    add-int p3, p2, p1

	goto/32 :l_sXIZpIEmqoXbpXxB_5

	nop

	:l_SygajFEuwDnqAFfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XafzWyTfKTMZZdwA_1

	nop

	:l_xPeDQAfqrufEFKwU_3
    mul-int p2, p0, p1

	goto/32 :l_YzqluIcybGgAoYKD_4

	nop

	:l_GfmNXdjYFsmcKdjj_7
	goto/32 :before_first_instruction

	:l_pKoVqymaEBLDroXA_6
    return-void

	:after_last_instruction

	goto/32 :l_GfmNXdjYFsmcKdjj_7

	nop

	:l_sXIZpIEmqoXbpXxB_5
    int-to-double p0, p3

	goto/32 :l_pKoVqymaEBLDroXA_6

	nop

.end method

.method private final copyByteBufferInto([BIIISCB)V
    .locals 0

	goto/32 :l_igCKuYufIBZOAbmS_0

	nop

	:l_qtgQsCmxoDbkhGLx_4
    add-int p3, p2, p1

	goto/32 :l_cfXZCBLLvRxTeNtS_5

	nop

	:l_mCGICNKKsFgVdCmA_1
    const/16 p0, 0x2a

	goto/32 :l_EHeCVgrJrPvLwbuC_2

	nop

	:l_NPHGfrHEmJorIgRN_6
    return-void

	:after_last_instruction

	goto/32 :l_QwYojUjgwsfQmyJb_7

	nop

	:l_cfXZCBLLvRxTeNtS_5
    int-to-double p0, p3

	goto/32 :l_NPHGfrHEmJorIgRN_6

	nop

	:l_igCKuYufIBZOAbmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCGICNKKsFgVdCmA_1

	nop

	:l_EHeCVgrJrPvLwbuC_2
    const/16 p1, 0xd2

	goto/32 :l_JwJvVqwhxDIuGxZb_3

	nop

	:l_JwJvVqwhxDIuGxZb_3
    mul-int p2, p0, p1

	goto/32 :l_qtgQsCmxoDbkhGLx_4

	nop

	:l_QwYojUjgwsfQmyJb_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BIICBSI)V
    .locals 0

	goto/32 :l_nanHutXElsVAIXsj_0

	nop

	:l_OgDqonJrsuvdBtyp_6
    return-void

	:after_last_instruction

	goto/32 :l_osKGybilnMpAgNel_7

	nop

	:l_jpaTfkKDHCqWjCFU_3
    mul-int p2, p0, p1

	goto/32 :l_OzXEXmctAJJLOAFY_4

	nop

	:l_xJWkpCQGMEdMEPzU_1
    const/16 p0, 0x2a

	goto/32 :l_AUVHCxdmPbUfHlMs_2

	nop

	:l_OzXEXmctAJJLOAFY_4
    add-int p3, p2, p1

	goto/32 :l_ovwAogCQcbxxfebw_5

	nop

	:l_AUVHCxdmPbUfHlMs_2
    const/16 p1, 0xd2

	goto/32 :l_jpaTfkKDHCqWjCFU_3

	nop

	:l_osKGybilnMpAgNel_7
	goto/32 :before_first_instruction

	:l_ovwAogCQcbxxfebw_5
    int-to-double p0, p3

	goto/32 :l_OgDqonJrsuvdBtyp_6

	nop

	:l_nanHutXElsVAIXsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJWkpCQGMEdMEPzU_1

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_UBrorJknLEnGwuEI_0

	nop

	:l_kyBRqGguBagRyrXA_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_VlEQMcctdPYLfhyw_13

	nop

	:l_qoHRADnphEtsBKzt_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_pIpIJXpZwUzapKVC_8

	nop

	:l_jWKTmvEFunHXzkHU_4
	if-lez v0, :gl_YSurBCumGPWyYoGV

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_YSurBCumGPWyYoGV	goto/32 :l_TjUmSikVtmyYmapw_5

	nop

	:l_VlEQMcctdPYLfhyw_13
    add-int/2addr v0, p3

	goto/32 :l_OIogtyzDuTSdZRKZ_14

	nop

	:l_UBrorJknLEnGwuEI_0
	const v0, 32
	goto/32 :l_PzpVKTcAJanIkTtv_1

	nop

	:l_OgNvHJMpqadlWWmc_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LRCmyvyfyMlpjnNP_10

	nop

	:l_LRCmyvyfyMlpjnNP_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_APFhcgViDqvyyJrE_11

	nop

	:l_APFhcgViDqvyyJrE_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_kyBRqGguBagRyrXA_12

	nop

	:l_pIpIJXpZwUzapKVC_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_OgNvHJMpqadlWWmc_9

	nop

	:l_vraURREPIkiaqeVn_16
    return-void

	:after_last_instruction

	goto/32 :l_uZBXtHsTiMBIRJrM_17

	nop

	:l_TjUmSikVtmyYmapw_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_kyosmYnmLtaXiBPb_6

	nop

	:l_PzpVKTcAJanIkTtv_1
	const v1, 22
	goto/32 :l_bClYsuiIstdkvfaO_2

	nop

	:l_bKwyzMlFnrnyJxNt_3
	rem-int v0, v0, v1
	goto/32 :l_jWKTmvEFunHXzkHU_4

	nop

	:l_uZBXtHsTiMBIRJrM_17
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_LpllGDTODZgIazDq_18

	nop

	:l_OIogtyzDuTSdZRKZ_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_cnLpYsBgCrkrBgLr_15

	nop

	:l_bClYsuiIstdkvfaO_2
	add-int v0, v0, v1
	goto/32 :l_bKwyzMlFnrnyJxNt_3

	nop

	:l_kyosmYnmLtaXiBPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_qoHRADnphEtsBKzt_7

	nop

	:l_cnLpYsBgCrkrBgLr_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_vraURREPIkiaqeVn_16

	nop

	:l_LpllGDTODZgIazDq_18
	goto/32 :iqRKvLPLhGsWPNki
.end method

.method private final decodeSymbolBufferInto([BIIIBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_AeFEJnzueRUTeUUS_0

	nop

	:l_CErvoAIjgxUgRmwu_2
    const/16 p1, 0xd2

	goto/32 :l_iOMUKGxCLWhyGSBC_3

	nop

	:l_iOMUKGxCLWhyGSBC_3
    mul-int p2, p0, p1

	goto/32 :l_ZUufYWMJAJVKzqEm_4

	nop

	:l_ZUufYWMJAJVKzqEm_4
    add-int p3, p2, p1

	goto/32 :l_JrCtTHNEYJmWOwTQ_5

	nop

	:l_VvDiXNTMEkcPEMmK_7
	goto/32 :before_first_instruction

	:l_AeFEJnzueRUTeUUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlFjDfINRvVyawVd_1

	nop

	:l_JrCtTHNEYJmWOwTQ_5
    int-to-double p0, p3

	goto/32 :l_bquotECVtrjgsVzN_6

	nop

	:l_bquotECVtrjgsVzN_6
    return-void

	:after_last_instruction

	goto/32 :l_VvDiXNTMEkcPEMmK_7

	nop

	:l_mlFjDfINRvVyawVd_1
    const/16 p0, 0x2a

	goto/32 :l_CErvoAIjgxUgRmwu_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YSGZlLBtlVeAmyRH_0

	nop

	:l_ZuWKQoRzJZOzToUa_1
    const/16 p0, 0x2a

	goto/32 :l_SrIVuPFrfFCnuzhI_2

	nop

	:l_FneKMPBpKYwTRsJE_5
    int-to-double p0, p3

	goto/32 :l_uvQGpOAGuDyPEcxx_6

	nop

	:l_MLzvNzzdMMkiFPxj_4
    add-int p3, p2, p1

	goto/32 :l_FneKMPBpKYwTRsJE_5

	nop

	:l_SrIVuPFrfFCnuzhI_2
    const/16 p1, 0xd2

	goto/32 :l_IGABydrKiTMEOczy_3

	nop

	:l_YSGZlLBtlVeAmyRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuWKQoRzJZOzToUa_1

	nop

	:l_IGABydrKiTMEOczy_3
    mul-int p2, p0, p1

	goto/32 :l_MLzvNzzdMMkiFPxj_4

	nop

	:l_uvQGpOAGuDyPEcxx_6
    return-void

	:after_last_instruction

	goto/32 :l_fiYwUvrTJMZFukyC_7

	nop

	:l_fiYwUvrTJMZFukyC_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIBCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GpKefknyUsQCXEam_0

	nop

	:l_SrQTCKxtlRwwcPll_7
	goto/32 :before_first_instruction

	:l_oDFGomLLfygKjDFJ_3
    mul-int p2, p0, p1

	goto/32 :l_DlbuUiYrErYJjafF_4

	nop

	:l_slclFDZlSRcfSKVW_1
    const/16 p0, 0x2a

	goto/32 :l_TRovggcXYJQvDavX_2

	nop

	:l_PVRrkcKCaojKyzrk_5
    int-to-double p0, p3

	goto/32 :l_NoCtBAUhfcaMrjfE_6

	nop

	:l_DlbuUiYrErYJjafF_4
    add-int p3, p2, p1

	goto/32 :l_PVRrkcKCaojKyzrk_5

	nop

	:l_NoCtBAUhfcaMrjfE_6
    return-void

	:after_last_instruction

	goto/32 :l_SrQTCKxtlRwwcPll_7

	nop

	:l_GpKefknyUsQCXEam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slclFDZlSRcfSKVW_1

	nop

	:l_TRovggcXYJQvDavX_2
    const/16 p1, 0xd2

	goto/32 :l_oDFGomLLfygKjDFJ_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_nyTRHwzzhobZkUVU_0

	nop

	:l_dfAzNidVfEuwJlWq_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_UmEgUNlpRqSQNvug_20

	nop

	:l_dQXKrpNdZumDSyfp_15
    add-int/2addr v0, v1

	goto/32 :l_CgIMCaqmjNcYOAYX_16

	nop

	:l_tKfhVOqQPcLhNBXI_23
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_KBiemLUtrYVwsfsL_24

	nop

	:l_fiICIDyUGhVXioJb_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_YXWnZurCQdAjEpFj_6

	nop

	:l_nyTRHwzzhobZkUVU_0
	const v0, 31
	goto/32 :l_RkDAOOMKzslzqebi_1

	nop

	:l_BjVKkNnzyUEhrcmy_13
    move v6, p4

	goto/32 :l_ogxDgirAedzbyYBc_14

	nop

	:l_CgIMCaqmjNcYOAYX_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_DTdKoQFNpRIiOHdz_17

	nop

	:l_UmEgUNlpRqSQNvug_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_DxmUTgNSvgTvbAyO_21

	nop

	:l_QGkSMVyPRPcivQks_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_AcLOiFyfJrPXQjZr_12

	nop

	:l_ogxDgirAedzbyYBc_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_dQXKrpNdZumDSyfp_15

	nop

	:l_cUPfDPccaoytJQnr_22
    return v0

	:after_last_instruction

	goto/32 :l_tKfhVOqQPcLhNBXI_23

	nop

	:l_AcLOiFyfJrPXQjZr_12
    const/4 v5, 0x0

	goto/32 :l_BjVKkNnzyUEhrcmy_13

	nop

	:l_RwvLhhTADxbrJChd_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_TrvlcUHVxEzUWLKE_8

	nop

	:l_RkDAOOMKzslzqebi_1
	const v1, 23
	goto/32 :l_VdadSVghokJWaRVd_2

	nop

	:l_DxmUTgNSvgTvbAyO_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_cUPfDPccaoytJQnr_22

	nop

	:l_MQITNsPNNpnbcCwM_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_QGkSMVyPRPcivQks_11

	nop

	:l_YXWnZurCQdAjEpFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_RwvLhhTADxbrJChd_7

	nop

	:l_KBiemLUtrYVwsfsL_24
	goto/32 :ZKITSwOxosgUdQKl
	:l_CxIohYRLtpDAUntC_4
	if-lez v0, :gl_etoAmsOPRFDQRBwZ

	goto/32 :vETimzkdJatrnjKX

	:gl_etoAmsOPRFDQRBwZ	goto/32 :l_fiICIDyUGhVXioJb_5

	nop

	:l_esiQzPeUnKsrmnfo_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_MQITNsPNNpnbcCwM_10

	nop

	:l_WhTrwdqnCRMyXkJM_18
    sub-int v1, p3, p2

	goto/32 :l_dfAzNidVfEuwJlWq_19

	nop

	:l_DTdKoQFNpRIiOHdz_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_WhTrwdqnCRMyXkJM_18

	nop

	:l_VdadSVghokJWaRVd_2
	add-int v0, v0, v1
	goto/32 :l_ejeBthrAwhvFnHpx_3

	nop

	:l_ejeBthrAwhvFnHpx_3
	rem-int v0, v0, v1
	goto/32 :l_CxIohYRLtpDAUntC_4

	nop

	:l_TrvlcUHVxEzUWLKE_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_esiQzPeUnKsrmnfo_9

	nop

.end method

.method private final getByteBufferLength(BCSF)V
    .locals 0

	goto/32 :l_ApQhzfFmNjudCWWW_0

	nop

	:l_mvMiYYshurelLNNW_6
    return-void

	:after_last_instruction

	goto/32 :l_WvlfrwNbLOWQTRWe_7

	nop

	:l_bXsUvMkmBBLclLYs_1
    const/16 p0, 0x2a

	goto/32 :l_oMCJbJkMhmZfSGXk_2

	nop

	:l_ApQhzfFmNjudCWWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXsUvMkmBBLclLYs_1

	nop

	:l_WvlfrwNbLOWQTRWe_7
	goto/32 :before_first_instruction

	:l_oMCJbJkMhmZfSGXk_2
    const/16 p1, 0xd2

	goto/32 :l_XVgGfPVbLIPJxwqG_3

	nop

	:l_XVgGfPVbLIPJxwqG_3
    mul-int p2, p0, p1

	goto/32 :l_gTffDGIjEqkEOuXt_4

	nop

	:l_gTffDGIjEqkEOuXt_4
    add-int p3, p2, p1

	goto/32 :l_wlJsVnVeQXgLRcLj_5

	nop

	:l_wlJsVnVeQXgLRcLj_5
    int-to-double p0, p3

	goto/32 :l_mvMiYYshurelLNNW_6

	nop

.end method

.method private final getByteBufferLength(BSFC)V
    .locals 0

	goto/32 :l_KjZKVUSKRMIVtsSU_0

	nop

	:l_ErFZFyyaFEoajNDz_1
    const/16 p0, 0x2a

	goto/32 :l_nYJRlPzfEpqcMrmV_2

	nop

	:l_bFbJiRIXIqqzVDgb_5
    int-to-double p0, p3

	goto/32 :l_aLqulyNcTIIKSVxp_6

	nop

	:l_aLqulyNcTIIKSVxp_6
    return-void

	:after_last_instruction

	goto/32 :l_mjivnthaRRIRVPOg_7

	nop

	:l_mjivnthaRRIRVPOg_7
	goto/32 :before_first_instruction

	:l_iRVIQrnHeIwKmuSU_3
    mul-int p2, p0, p1

	goto/32 :l_kcOLOvsqpwowvuBm_4

	nop

	:l_KjZKVUSKRMIVtsSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErFZFyyaFEoajNDz_1

	nop

	:l_kcOLOvsqpwowvuBm_4
    add-int p3, p2, p1

	goto/32 :l_bFbJiRIXIqqzVDgb_5

	nop

	:l_nYJRlPzfEpqcMrmV_2
    const/16 p1, 0xd2

	goto/32 :l_iRVIQrnHeIwKmuSU_3

	nop

.end method

.method private final getByteBufferLength(FBSC)V
    .locals 0

	goto/32 :l_JamvndFlterUUnzU_0

	nop

	:l_iUFhhhzFYzCgwjGf_6
    return-void

	:after_last_instruction

	goto/32 :l_MBGUEGSzFUhGhSkC_7

	nop

	:l_qZtisWJyzcToUdPb_2
    const/16 p1, 0xd2

	goto/32 :l_ZAUWYriNgttKqOWK_3

	nop

	:l_ZdGNbtCZoXRqfNEn_5
    int-to-double p0, p3

	goto/32 :l_iUFhhhzFYzCgwjGf_6

	nop

	:l_JamvndFlterUUnzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBvBxTuRFFjlSrWI_1

	nop

	:l_oBvBxTuRFFjlSrWI_1
    const/16 p0, 0x2a

	goto/32 :l_qZtisWJyzcToUdPb_2

	nop

	:l_MBGUEGSzFUhGhSkC_7
	goto/32 :before_first_instruction

	:l_ZAUWYriNgttKqOWK_3
    mul-int p2, p0, p1

	goto/32 :l_kGTsdKTkkilIYNZN_4

	nop

	:l_kGTsdKTkkilIYNZN_4
    add-int p3, p2, p1

	goto/32 :l_ZdGNbtCZoXRqfNEn_5

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_pgUGfqQwpbTZBCus_0

	nop

	:l_LpMksImZHqlqWlpy_9
    sub-int/2addr v0, v1

	goto/32 :l_QFluJshJRVOrEFYr_10

	nop

	:l_pcqxwPNIZYssWfuy_1
	const v1, 26
	goto/32 :l_JpWaSggbJocNDuUf_2

	nop

	:l_GmIphvQhBbnhBXUy_3
	rem-int v0, v0, v1
	goto/32 :l_mYBgXlIMcZceYRkx_4

	nop

	:l_JpWaSggbJocNDuUf_2
	add-int v0, v0, v1
	goto/32 :l_GmIphvQhBbnhBXUy_3

	nop

	:l_QFluJshJRVOrEFYr_10
    return v0

	:after_last_instruction

	goto/32 :l_hXIjJjYIxascHXWW_11

	nop

	:l_EvBpUWwHIICRJUcC_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_KJKGCCWzZwluXZQi_8

	nop

	:l_vqNUxaCIacatOHAv_12
	goto/32 :jpKMUqBMwmDjtDaw
	:l_pgUGfqQwpbTZBCus_0
	const v0, 1
	goto/32 :l_pcqxwPNIZYssWfuy_1

	nop

	:l_SnXQxYjxfPPaRXCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_EvBpUWwHIICRJUcC_7

	nop

	:l_MkQCNJmdDipacaYC_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_SnXQxYjxfPPaRXCK_6

	nop

	:l_hXIjJjYIxascHXWW_11
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_vqNUxaCIacatOHAv_12

	nop

	:l_mYBgXlIMcZceYRkx_4
	if-lez v0, :gl_roulSsTvMtnHifQc

	goto/32 :jEQZEQNptspMfamN

	:gl_roulSsTvMtnHifQc	goto/32 :l_MkQCNJmdDipacaYC_5

	nop

	:l_KJKGCCWzZwluXZQi_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LpMksImZHqlqWlpy_9

	nop

.end method

.method private final handlePaddingSymbol(IIBZF)V
    .locals 0

	goto/32 :l_FYrVbtWLauyiZGJy_0

	nop

	:l_IqnNgqYXekLHFyuy_4
    add-int p3, p2, p1

	goto/32 :l_eJxhdNgmYewIBJKO_5

	nop

	:l_FYrVbtWLauyiZGJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RToweqQcIAgRwktU_1

	nop

	:l_cmDEKEaUazPltGez_2
    const/16 p1, 0xd2

	goto/32 :l_bTOabVBmWCGlPrYz_3

	nop

	:l_qLGnkpBoYtyilkcd_6
    return-void

	:after_last_instruction

	goto/32 :l_PnalpAEOXAUjxrXO_7

	nop

	:l_PnalpAEOXAUjxrXO_7
	goto/32 :before_first_instruction

	:l_eJxhdNgmYewIBJKO_5
    int-to-double p0, p3

	goto/32 :l_qLGnkpBoYtyilkcd_6

	nop

	:l_bTOabVBmWCGlPrYz_3
    mul-int p2, p0, p1

	goto/32 :l_IqnNgqYXekLHFyuy_4

	nop

	:l_RToweqQcIAgRwktU_1
    const/16 p0, 0x2a

	goto/32 :l_cmDEKEaUazPltGez_2

	nop

.end method

.method private final handlePaddingSymbol(IBFZI)V
    .locals 0

	goto/32 :l_ctWgUMftyfcZJMRp_0

	nop

	:l_HqLBViHNyZOLjVpH_3
    mul-int p2, p0, p1

	goto/32 :l_PNMuAeaFgjAARRuN_4

	nop

	:l_wOyLSsvNzeDImiyN_2
    const/16 p1, 0xd2

	goto/32 :l_HqLBViHNyZOLjVpH_3

	nop

	:l_ctWgUMftyfcZJMRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbxoTsueEYMevPqJ_1

	nop

	:l_PNMuAeaFgjAARRuN_4
    add-int p3, p2, p1

	goto/32 :l_axGdWLgqLzTLulLj_5

	nop

	:l_axGdWLgqLzTLulLj_5
    int-to-double p0, p3

	goto/32 :l_nuUrYMfzDcMrcFzr_6

	nop

	:l_AbxoTsueEYMevPqJ_1
    const/16 p0, 0x2a

	goto/32 :l_wOyLSsvNzeDImiyN_2

	nop

	:l_nuUrYMfzDcMrcFzr_6
    return-void

	:after_last_instruction

	goto/32 :l_XaseRiTTcuDMyMIi_7

	nop

	:l_XaseRiTTcuDMyMIi_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(IZFBI)V
    .locals 0

	goto/32 :l_KprGOEgrdrzGwrih_0

	nop

	:l_YXaAUfsheQKRlGgM_1
    const/16 p0, 0x2a

	goto/32 :l_dshIMLJYXxAaYslL_2

	nop

	:l_JJnufoHIXqCqjgyI_5
    int-to-double p0, p3

	goto/32 :l_xJlqLHdPCFPcWxzM_6

	nop

	:l_IkYCsHYnfmeTncMb_7
	goto/32 :before_first_instruction

	:l_dshIMLJYXxAaYslL_2
    const/16 p1, 0xd2

	goto/32 :l_hLzAiWpEXkBMXYDI_3

	nop

	:l_KprGOEgrdrzGwrih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXaAUfsheQKRlGgM_1

	nop

	:l_EfZOnzshoHjYxPEj_4
    add-int p3, p2, p1

	goto/32 :l_JJnufoHIXqCqjgyI_5

	nop

	:l_xJlqLHdPCFPcWxzM_6
    return-void

	:after_last_instruction

	goto/32 :l_IkYCsHYnfmeTncMb_7

	nop

	:l_hLzAiWpEXkBMXYDI_3
    mul-int p2, p0, p1

	goto/32 :l_EfZOnzshoHjYxPEj_4

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_iCwHDJtvJlPJWamc_0

	nop

	:l_nlmFApqkrxrEybRo_4
	if-lez v0, :gl_flnwubRQaPzeVbaX

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_flnwubRQaPzeVbaX	goto/32 :l_bBryMFsCajxOzVPb_5

	nop

	:l_iCwHDJtvJlPJWamc_0
	const v0, 6
	goto/32 :l_LOjPurVbmnquRNXF_1

	nop

	:l_xiilRZebGzgJRhpe_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_UyqHJQAInboNzzbZ_16

	nop

	:l_bBryMFsCajxOzVPb_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_JAbuuUxTCPNbSqMp_6

	nop

	:l_WwhPFyyGgcrmwGba_2
	add-int v0, v0, v1
	goto/32 :l_pGlSWxrsrFIUbOzA_3

	nop

	:l_beRQloHmaIWKNesR_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_evlFyGSqaQutrqic_21

	nop

	:l_AutPDITpvOsVKiLH_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_sefsrQhvnqAZHkyL_11

	nop

	:l_LOjPurVbmnquRNXF_1
	const v1, 4
	goto/32 :l_WwhPFyyGgcrmwGba_2

	nop

	:l_nRsCQiQnewJLtKjl_12
	if-eq v0, v1, :gl_ihVVVOEyeHNBINHM

	goto/32 :cond_1

	:gl_ihVVVOEyeHNBINHM
    .line 206
	goto/32 :l_IPptIqvIsWykIqST_13

	nop

	:l_CLxcjUsKixzFVsIO_8
    const/16 v1, 0x3d

	goto/32 :l_aouKIyouRkRXApMs_9

	nop

	:l_sefsrQhvnqAZHkyL_11
    const/4 v1, 0x2

	goto/32 :l_nRsCQiQnewJLtKjl_12

	nop

	:l_UlLGiMGZEEgiXhJR_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_XcoPHHKseFYwNFYu_19

	nop

	:l_uhmpymgKXlRVFIpX_14
	if-gez v0, :gl_wTHquZSjIpWIzHrl

	goto/32 :cond_0

	:gl_wTHquZSjIpWIzHrl
    .line 208
	goto/32 :l_xiilRZebGzgJRhpe_15

	nop

	:l_YUtJyPVINJnIRkbJ_23
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_SOoKqvLsojqtMjrs_24

	nop

	:l_UyqHJQAInboNzzbZ_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_tDzhVhrMRseDJZGd_17

	nop

	:l_XFsytuZYIAwefCXD_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_CLxcjUsKixzFVsIO_8

	nop

	:l_IPptIqvIsWykIqST_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_uhmpymgKXlRVFIpX_14

	nop

	:l_aouKIyouRkRXApMs_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_AutPDITpvOsVKiLH_10

	nop

	:l_HILWoSbUqYGemmtb_22
    return v0

	:after_last_instruction

	goto/32 :l_YUtJyPVINJnIRkbJ_23

	nop

	:l_SOoKqvLsojqtMjrs_24
	goto/32 :GjcQuFGEDCJXBoWB
	:l_JAbuuUxTCPNbSqMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_XFsytuZYIAwefCXD_7

	nop

	:l_tDzhVhrMRseDJZGd_17
    int-to-byte v3, v0

	goto/32 :l_UlLGiMGZEEgiXhJR_18

	nop

	:l_XcoPHHKseFYwNFYu_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_beRQloHmaIWKNesR_20

	nop

	:l_pGlSWxrsrFIUbOzA_3
	rem-int v0, v0, v1
	goto/32 :l_nlmFApqkrxrEybRo_4

	nop

	:l_evlFyGSqaQutrqic_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_HILWoSbUqYGemmtb_22

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_fTGoyWYuwQZWXnnY_0

	nop

	:l_einOQcUwKcQkWAPE_5
    int-to-double p0, p3

	goto/32 :l_dqqbhxlasoJqjfGE_6

	nop

	:l_rPlrHdtOHtrcuywH_2
    const/16 p1, 0xd2

	goto/32 :l_WqfwOtGgnraKmxne_3

	nop

	:l_WqfwOtGgnraKmxne_3
    mul-int p2, p0, p1

	goto/32 :l_uooxafPfehwxpAqf_4

	nop

	:l_dqqbhxlasoJqjfGE_6
    return-void

	:after_last_instruction

	goto/32 :l_IskgrgEnmVrzwDxc_7

	nop

	:l_IskgrgEnmVrzwDxc_7
	goto/32 :before_first_instruction

	:l_fTGoyWYuwQZWXnnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qocwcJEtVZFTaTlI_1

	nop

	:l_uooxafPfehwxpAqf_4
    add-int p3, p2, p1

	goto/32 :l_einOQcUwKcQkWAPE_5

	nop

	:l_qocwcJEtVZFTaTlI_1
    const/16 p0, 0x2a

	goto/32 :l_rPlrHdtOHtrcuywH_2

	nop

.end method

.method private final readNextSymbol(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_tBrQGYkYgaDJzWLa_0

	nop

	:l_MtXAIFELuIwdGYfY_6
    return-void

	:after_last_instruction

	goto/32 :l_VnxfkrPVYnVhwpXr_7

	nop

	:l_psPMUYFgEcfgugUm_2
    const/16 p1, 0xd2

	goto/32 :l_ZFJTHUqRuGEHBFxj_3

	nop

	:l_tBrQGYkYgaDJzWLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMOgEHhoryfrbnXe_1

	nop

	:l_ZFJTHUqRuGEHBFxj_3
    mul-int p2, p0, p1

	goto/32 :l_AYmtYMTtvJSJJxTa_4

	nop

	:l_rMOgEHhoryfrbnXe_1
    const/16 p0, 0x2a

	goto/32 :l_psPMUYFgEcfgugUm_2

	nop

	:l_QoFKHvkiykoEZlIK_5
    int-to-double p0, p3

	goto/32 :l_MtXAIFELuIwdGYfY_6

	nop

	:l_VnxfkrPVYnVhwpXr_7
	goto/32 :before_first_instruction

	:l_AYmtYMTtvJSJJxTa_4
    add-int p3, p2, p1

	goto/32 :l_QoFKHvkiykoEZlIK_5

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_hrErjxAXNkadtnuM_0

	nop

	:l_VlGDFgYrADlrYACP_3
    mul-int p2, p0, p1

	goto/32 :l_ElEJqVNgToJCtoQg_4

	nop

	:l_IlYjkXbLWPbepidn_1
    const/16 p0, 0x2a

	goto/32 :l_BlmTaAYTmlFCIPsY_2

	nop

	:l_hrErjxAXNkadtnuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlYjkXbLWPbepidn_1

	nop

	:l_ElEJqVNgToJCtoQg_4
    add-int p3, p2, p1

	goto/32 :l_qwdbvcEpBiMAoAUF_5

	nop

	:l_qwdbvcEpBiMAoAUF_5
    int-to-double p0, p3

	goto/32 :l_cPiIePbvRYAUsTqJ_6

	nop

	:l_PngbDNjSGyLOXYau_7
	goto/32 :before_first_instruction

	:l_BlmTaAYTmlFCIPsY_2
    const/16 p1, 0xd2

	goto/32 :l_VlGDFgYrADlrYACP_3

	nop

	:l_cPiIePbvRYAUsTqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PngbDNjSGyLOXYau_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_ZQbYSylbWZBxISbf_0

	nop

	:l_jyMEqFlxDiNbISAy_2
	add-int v0, v0, v1
	goto/32 :l_gocfVJzOrFmFmApU_3

	nop

	:l_fJkdzrMhoWQIZIMm_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_CpiNzwZIlEIYCTbQ_8

	nop

	:l_zyBqzuKorIyKDWVd_20
    return v0

	:after_last_instruction

	goto/32 :l_wRISzMSCWmwdGCHP_21

	nop

	:l_CpiNzwZIlEIYCTbQ_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_VOrAzbPTXgfFRxGW_9

	nop

	:l_blFdlhZPexUiDKKT_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_WrjcYTGEZogTVKXD_6

	nop

	:l_TjJZHXBnfskPiKYn_12
    return v0

    :cond_0
	goto/32 :l_szaplptXZOVFOXjM_13

	nop

	:l_tjZoFAbzhDQYnbli_17
	if-ne v0, v1, :gl_usYVqeAVXDWUeijN

	goto/32 :cond_2

	:gl_usYVqeAVXDWUeijN
	goto/32 :l_BIQGGXwoNJYRebNb_18

	nop

	:l_UlhivyUHesQTNBNX_22
	goto/32 :IpXdXFrWAvyHMiQy
	:l_zdGbbXcIxzVFIfMi_1
	const v1, 12
	goto/32 :l_jyMEqFlxDiNbISAy_2

	nop

	:l_OiUzKInznvFRqgJn_4
	if-lez v0, :gl_YuPgZmiEDyIuTYsD

	goto/32 :tCEthZYNJwlDOJFh

	:gl_YuPgZmiEDyIuTYsD	goto/32 :l_blFdlhZPexUiDKKT_5

	nop

	:l_wGbtMHcufdMUMaak_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_AKcoGRBmFwOoaaGN_15

	nop

	:l_szaplptXZOVFOXjM_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_wGbtMHcufdMUMaak_14

	nop

	:l_ZQbYSylbWZBxISbf_0
	const v0, 6
	goto/32 :l_zdGbbXcIxzVFIfMi_1

	nop

	:l_QiHLTiTvKTLdzxFe_19
	if-nez v1, :gl_UklRZDvoqeGJkZtk

	goto/32 :cond_1

	:gl_UklRZDvoqeGJkZtk
    .line 227
    :cond_2
	goto/32 :l_zyBqzuKorIyKDWVd_20

	nop

	:l_gocfVJzOrFmFmApU_3
	rem-int v0, v0, v1
	goto/32 :l_OiUzKInznvFRqgJn_4

	nop

	:l_BIQGGXwoNJYRebNb_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_QiHLTiTvKTLdzxFe_19

	nop

	:l_AKcoGRBmFwOoaaGN_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_ZTHRbrxIJstUSuab_16

	nop

	:l_ZTHRbrxIJstUSuab_16
    const/4 v1, -0x1

	goto/32 :l_tjZoFAbzhDQYnbli_17

	nop

	:l_wRISzMSCWmwdGCHP_21
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_UlhivyUHesQTNBNX_22

	nop

	:l_KkvTwmdtfEPrVvfN_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_hgPyIvryKPifvKaq_11

	nop

	:l_VOrAzbPTXgfFRxGW_9
	if-eqz v0, :gl_MqkvktXTaOIdnEvr

	goto/32 :cond_0

	:gl_MqkvktXTaOIdnEvr
    .line 219
	goto/32 :l_KkvTwmdtfEPrVvfN_10

	nop

	:l_WrjcYTGEZogTVKXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_fJkdzrMhoWQIZIMm_7

	nop

	:l_hgPyIvryKPifvKaq_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_TjJZHXBnfskPiKYn_12

	nop

.end method

.method private final resetByteBufferIfEmpty(ZSBF)V
    .locals 0

	goto/32 :l_SpyQELwdzoruOFGI_0

	nop

	:l_thiWjaKaOOteREBu_3
    mul-int p2, p0, p1

	goto/32 :l_eLwcMKCsEVpmiGIx_4

	nop

	:l_eLwcMKCsEVpmiGIx_4
    add-int p3, p2, p1

	goto/32 :l_sPvcYedJbhXffnvu_5

	nop

	:l_sgoPpqxyCfQIxYHd_6
    return-void

	:after_last_instruction

	goto/32 :l_IqKKaOuFGRCfacXe_7

	nop

	:l_NmKTNdmDqEeeJllf_2
    const/16 p1, 0xd2

	goto/32 :l_thiWjaKaOOteREBu_3

	nop

	:l_feNJktYsLTNVLeih_1
    const/16 p0, 0x2a

	goto/32 :l_NmKTNdmDqEeeJllf_2

	nop

	:l_SpyQELwdzoruOFGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feNJktYsLTNVLeih_1

	nop

	:l_sPvcYedJbhXffnvu_5
    int-to-double p0, p3

	goto/32 :l_sgoPpqxyCfQIxYHd_6

	nop

	:l_IqKKaOuFGRCfacXe_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(BZSF)V
    .locals 0

	goto/32 :l_wKnAxMRicIlmIqEf_0

	nop

	:l_wKnAxMRicIlmIqEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MABZhTjaNyvafhxD_1

	nop

	:l_dfGweCEyDbyrkFyK_3
    mul-int p2, p0, p1

	goto/32 :l_hmzYBYMtAldFlhbi_4

	nop

	:l_hmzYBYMtAldFlhbi_4
    add-int p3, p2, p1

	goto/32 :l_RXQSZObrRfRStPYK_5

	nop

	:l_RXQSZObrRfRStPYK_5
    int-to-double p0, p3

	goto/32 :l_RXiBxKyJqWbjwGVi_6

	nop

	:l_oNZgUbGCjwHGRJuw_2
    const/16 p1, 0xd2

	goto/32 :l_dfGweCEyDbyrkFyK_3

	nop

	:l_MABZhTjaNyvafhxD_1
    const/16 p0, 0x2a

	goto/32 :l_oNZgUbGCjwHGRJuw_2

	nop

	:l_yjnBqaXnJlhSdueE_7
	goto/32 :before_first_instruction

	:l_RXiBxKyJqWbjwGVi_6
    return-void

	:after_last_instruction

	goto/32 :l_yjnBqaXnJlhSdueE_7

	nop

.end method

.method private final resetByteBufferIfEmpty(FBZS)V
    .locals 0

	goto/32 :l_JtJtOaJneFkPBkyw_0

	nop

	:l_OeLTpkzuBbLzwyhS_3
    mul-int p2, p0, p1

	goto/32 :l_YOtacTqmgeciYNBd_4

	nop

	:l_DVAIjfTMKmvcXGwD_2
    const/16 p1, 0xd2

	goto/32 :l_OeLTpkzuBbLzwyhS_3

	nop

	:l_kEDPFYTHnjsHBgYZ_7
	goto/32 :before_first_instruction

	:l_XJpOVSoTJbMTbfvw_5
    int-to-double p0, p3

	goto/32 :l_EpAmQkZucrplrMTb_6

	nop

	:l_JtJtOaJneFkPBkyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzIdxYReBEJEzHeN_1

	nop

	:l_YOtacTqmgeciYNBd_4
    add-int p3, p2, p1

	goto/32 :l_XJpOVSoTJbMTbfvw_5

	nop

	:l_EpAmQkZucrplrMTb_6
    return-void

	:after_last_instruction

	goto/32 :l_kEDPFYTHnjsHBgYZ_7

	nop

	:l_fzIdxYReBEJEzHeN_1
    const/16 p0, 0x2a

	goto/32 :l_DVAIjfTMKmvcXGwD_2

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_XXKwHMOzpJjtBidu_0

	nop

	:l_JblHLFeEkWfRlRcG_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_eTSZwcaHxWsLAfWt_6

	nop

	:l_aalHiViAxcyScNCA_14
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_MDeihgVuMHzrXKyZ_15

	nop

	:l_jHBeSSrIfcPMyEUW_10
    const/4 v0, 0x0

	goto/32 :l_SAPuXyNSxNqsYtpK_11

	nop

	:l_UgsGsPTliBGTUDEN_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_irbySpEopzLRlmBl_9

	nop

	:l_ugJQcnkMkSKNasqi_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_UgsGsPTliBGTUDEN_8

	nop

	:l_irbySpEopzLRlmBl_9
	if-eq v0, v1, :gl_BjFGOADpcBTqqlnX

	goto/32 :cond_0

	:gl_BjFGOADpcBTqqlnX
    .line 185
	goto/32 :l_jHBeSSrIfcPMyEUW_10

	nop

	:l_UPlIrNNksPmRTqBU_2
	add-int v0, v0, v1
	goto/32 :l_iDQpJWUVpkQUPaoM_3

	nop

	:l_MDeihgVuMHzrXKyZ_15
	goto/32 :FyJBQPNmSfmQyaZz
	:l_yCSHNhaDjGcNfavA_1
	const v1, 28
	goto/32 :l_UPlIrNNksPmRTqBU_2

	nop

	:l_eTSZwcaHxWsLAfWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ugJQcnkMkSKNasqi_7

	nop

	:l_cXRgAauPOcdvMFeO_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_yJRNThEIgyarXpgA_13

	nop

	:l_lmmxdaxMUOdGlDhI_4
	if-lez v0, :gl_sbYCyvVvHJSVLJlk

	goto/32 :bUJzYkfosMBhmLAM

	:gl_sbYCyvVvHJSVLJlk	goto/32 :l_JblHLFeEkWfRlRcG_5

	nop

	:l_yJRNThEIgyarXpgA_13
    return-void

	:after_last_instruction

	goto/32 :l_aalHiViAxcyScNCA_14

	nop

	:l_SAPuXyNSxNqsYtpK_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_cXRgAauPOcdvMFeO_12

	nop

	:l_XXKwHMOzpJjtBidu_0
	const v0, 17
	goto/32 :l_yCSHNhaDjGcNfavA_1

	nop

	:l_iDQpJWUVpkQUPaoM_3
	rem-int v0, v0, v1
	goto/32 :l_lmmxdaxMUOdGlDhI_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_vGbbpELtfyVyudeF_0

	nop

	:l_uAXdEOebLeZlEbjw_2
    const/16 p1, 0xd2

	goto/32 :l_jihqjdmprLydnAcW_3

	nop

	:l_wJBkbUJgfusMnyqw_5
    int-to-double p0, p3

	goto/32 :l_UVaAlEfncTRqHEdB_6

	nop

	:l_ZlxJnYRbTYoRXIev_4
    add-int p3, p2, p1

	goto/32 :l_wJBkbUJgfusMnyqw_5

	nop

	:l_RkFMBKSIelbbRDkB_1
    const/16 p0, 0x2a

	goto/32 :l_uAXdEOebLeZlEbjw_2

	nop

	:l_jihqjdmprLydnAcW_3
    mul-int p2, p0, p1

	goto/32 :l_ZlxJnYRbTYoRXIev_4

	nop

	:l_AKprYikHnuecuaMe_7
	goto/32 :before_first_instruction

	:l_vGbbpELtfyVyudeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkFMBKSIelbbRDkB_1

	nop

	:l_UVaAlEfncTRqHEdB_6
    return-void

	:after_last_instruction

	goto/32 :l_AKprYikHnuecuaMe_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aesvJspeoAfqwuBu_0

	nop

	:l_aesvJspeoAfqwuBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvPToASIZxScuOnp_1

	nop

	:l_KvPToASIZxScuOnp_1
    const/16 p0, 0x2a

	goto/32 :l_WxYgTwjpcicYJrsM_2

	nop

	:l_WNFMSrgrZOgeGftX_4
    add-int p3, p2, p1

	goto/32 :l_ZelolniTSTidVRzh_5

	nop

	:l_THgGooSsEcgHMWKU_3
    mul-int p2, p0, p1

	goto/32 :l_WNFMSrgrZOgeGftX_4

	nop

	:l_QSYPmbjHeBxBtjpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_terUmSHUhXSsupoG_7

	nop

	:l_terUmSHUhXSsupoG_7
	goto/32 :before_first_instruction

	:l_ZelolniTSTidVRzh_5
    int-to-double p0, p3

	goto/32 :l_QSYPmbjHeBxBtjpJ_6

	nop

	:l_WxYgTwjpcicYJrsM_2
    const/16 p1, 0xd2

	goto/32 :l_THgGooSsEcgHMWKU_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CLTvcyDulMiJVVeX_0

	nop

	:l_UiQqtQYvQpXdZScZ_7
	goto/32 :before_first_instruction

	:l_aWNiWUAsHoJUCmjI_5
    int-to-double p0, p3

	goto/32 :l_uceIpHPuPINWLxWR_6

	nop

	:l_BbBMlqiBXIBJuxXa_3
    mul-int p2, p0, p1

	goto/32 :l_VuCgIpdRwslsKDKx_4

	nop

	:l_NosLvLxfIqJbtAkG_1
    const/16 p0, 0x2a

	goto/32 :l_LLxkwupjhcWrhpzA_2

	nop

	:l_CLTvcyDulMiJVVeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NosLvLxfIqJbtAkG_1

	nop

	:l_LLxkwupjhcWrhpzA_2
    const/16 p1, 0xd2

	goto/32 :l_BbBMlqiBXIBJuxXa_3

	nop

	:l_VuCgIpdRwslsKDKx_4
    add-int p3, p2, p1

	goto/32 :l_aWNiWUAsHoJUCmjI_5

	nop

	:l_uceIpHPuPINWLxWR_6
    return-void

	:after_last_instruction

	goto/32 :l_UiQqtQYvQpXdZScZ_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_vgWkyvMaqnUAgJjC_0

	nop

	:l_rgGTeyJJpcQeXeOj_29
	goto/32 :bKWSFwBslXRChtkb
	:l_hwxoXUcjXFVHmTMJ_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_usvdrVoLkNvMghGM_27

	nop

	:l_IevSigEoaTivLrJd_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_ibjBsoLNffBdXESh_18

	nop

	:l_QkueuLEsMDuuibvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_vSDXcTZOAfJUnKFs_7

	nop

	:l_vSDXcTZOAfJUnKFs_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_wAYPRyktGyggNFJr_8

	nop

	:l_GiyFwYTgwbfhhcRi_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_CCUqzbpfLIUAtett_20

	nop

	:l_CCUqzbpfLIUAtett_20
    const/4 v6, 0x0

	goto/32 :l_xCrNXmOkrdcbrktB_21

	nop

	:l_HLsiDQJSeyiQbWtr_12
    array-length v1, v1

	goto/32 :l_iJmDukvRdPDZkKKX_13

	nop

	:l_hmrCwQXYbmnHbcaU_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_VMphyLIXSNXVgFdj_24

	nop

	:l_NGPrcUPLrmJHhJgc_28
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_rgGTeyJJpcQeXeOj_29

	nop

	:l_azuuTfAKqGValcUw_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_hmrCwQXYbmnHbcaU_23

	nop

	:l_iJmDukvRdPDZkKKX_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_maDkEcxBHhvZJKIT_14

	nop

	:l_eREpDLPYGRqaXEte_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_iAMtlzrtxKUAMPDQ_10

	nop

	:l_mnCKFoOkCLDOBsjh_1
	const v1, 12
	goto/32 :l_tdbyxrTXcqQWEmeh_2

	nop

	:l_rWcGFZqguwfKdrRB_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_QkueuLEsMDuuibvj_6

	nop

	:l_iAMtlzrtxKUAMPDQ_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_dsBGdKRXjZjaTDXy_11

	nop

	:l_ibjBsoLNffBdXESh_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GiyFwYTgwbfhhcRi_19

	nop

	:l_fRrcZDKHjpvoRISX_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_IevSigEoaTivLrJd_17

	nop

	:l_VMphyLIXSNXVgFdj_24
    sub-int/2addr v2, v3

	goto/32 :l_YxLQHERMRdBBcgbp_25

	nop

	:l_xCrNXmOkrdcbrktB_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_azuuTfAKqGValcUw_22

	nop

	:l_wAYPRyktGyggNFJr_8
    array-length v0, v0

	goto/32 :l_eREpDLPYGRqaXEte_9

	nop

	:l_YxLQHERMRdBBcgbp_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_hwxoXUcjXFVHmTMJ_26

	nop

	:l_maDkEcxBHhvZJKIT_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_PjkpaImTPlHGqSVh_15

	nop

	:l_lCtJUmTQmpkpZvcw_3
	rem-int v0, v0, v1
	goto/32 :l_ygfLhiUVzeCtCfDL_4

	nop

	:l_dsBGdKRXjZjaTDXy_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_HLsiDQJSeyiQbWtr_12

	nop

	:l_usvdrVoLkNvMghGM_27
    return-void

	:after_last_instruction

	goto/32 :l_NGPrcUPLrmJHhJgc_28

	nop

	:l_PjkpaImTPlHGqSVh_15
	if-gt v1, v0, :gl_kaFEIZAcRoanLhHw

	goto/32 :cond_0

	:gl_kaFEIZAcRoanLhHw
    .line 195
	goto/32 :l_fRrcZDKHjpvoRISX_16

	nop

	:l_vgWkyvMaqnUAgJjC_0
	const v0, 17
	goto/32 :l_mnCKFoOkCLDOBsjh_1

	nop

	:l_tdbyxrTXcqQWEmeh_2
	add-int v0, v0, v1
	goto/32 :l_lCtJUmTQmpkpZvcw_3

	nop

	:l_ygfLhiUVzeCtCfDL_4
	if-lez v0, :gl_ievpwspxJfamKVGq

	goto/32 :jxFesRCxjxsnUgnx

	:gl_ievpwspxJfamKVGq	goto/32 :l_rWcGFZqguwfKdrRB_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_pTgEJNWczfbSGxwY_0

	nop

	:l_BmPnMYpSupriREoq_7
    return-void

	:after_last_instruction

	goto/32 :l_onuKxatUIvNbyeTS_8

	nop

	:l_yHgqdjcaTXhPcyAH_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_gjZnxlIIXeRlarQW_2

	nop

	:l_QQqqzlBRcneiPSaq_3
    const/4 v0, 0x1

	goto/32 :l_ENSKezCQggARqBRd_4

	nop

	:l_onuKxatUIvNbyeTS_8
	goto/32 :before_first_instruction

	:l_pTgEJNWczfbSGxwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_yHgqdjcaTXhPcyAH_1

	nop

	:l_ENSKezCQggARqBRd_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_fnncEGTxCEKPQRTs_5

	nop

	:l_LNLLXDiwIhBAHVwQ_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_BmPnMYpSupriREoq_7

	nop

	:l_gjZnxlIIXeRlarQW_2
	if-eqz v0, :gl_pQkNvkdCfxemvGBf

	goto/32 :cond_0

	:gl_pQkNvkdCfxemvGBf
    .line 150
	goto/32 :l_QQqqzlBRcneiPSaq_3

	nop

	:l_fnncEGTxCEKPQRTs_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_LNLLXDiwIhBAHVwQ_6

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_uDXsdvrAhQmQUkxx_0

	nop

	:l_YxLPdznGnXmOYzXa_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_dkXgEIHvXNCuMLfx_20

	nop

	:l_NtPXKxMUCNWvnXAC_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mjXbTsNzufwcNkUG_34

	nop

	:l_rFZFhrlrQvYKvcfe_3
	rem-int v0, v0, v1
	goto/32 :l_tybKoirkKVvqmtIl_4

	nop

	:l_JOWBIiELCwGtqdSZ_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_YxLPdznGnXmOYzXa_19

	nop

	:l_eFXxjUrloUrayTtW_24
    const-string v1, "Unreachable"

	goto/32 :l_sGDFAvOqEcBxiBvm_25

	nop

	:l_eaVxIRdaafmfRiwM_2
	add-int v0, v0, v1
	goto/32 :l_rFZFhrlrQvYKvcfe_3

	nop

	:l_JtpmkoeSXepteIhM_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_uhOFDvAlgIvhWJZA_12

	nop

	:l_dkXgEIHvXNCuMLfx_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_YjzsHwxeyJSphvVk_21

	nop

	:l_seTWgnezllCDbPyv_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_jdlMAucVXDSrSIJR_9

	nop

	:l_PlWlMSQzSAyOtlPu_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_OYbWiaWcmwjdkynp_23

	nop

	:l_zgCUDTJFASwmGVnQ_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_dnKfkbtzPOOlOzae_29

	nop

	:l_OYbWiaWcmwjdkynp_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_eFXxjUrloUrayTtW_24

	nop

	:l_VEkWltLApIxcstLJ_10
	if-lt v0, v1, :gl_OOuqTMZpCvUcOIZc

	goto/32 :cond_0

	:gl_OOuqTMZpCvUcOIZc
    .line 82
	goto/32 :l_JtpmkoeSXepteIhM_11

	nop

	:l_caOLuUcZtsfCznrh_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_uWvTQpPbprDbBoQs_31

	nop

	:l_mjXbTsNzufwcNkUG_34
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_adrbaIDBpPGENgvC_35

	nop

	:l_YjzsHwxeyJSphvVk_21
    const/4 v1, 0x0

	goto/32 :l_PlWlMSQzSAyOtlPu_22

	nop

	:l_ODLjXkTsBoFjNVlT_16
    add-int/2addr v1, v2

	goto/32 :l_YBUDDRcamiXdceMc_17

	nop

	:l_EZkpFjVppxNMOedp_13
    aget-byte v0, v0, v1

	goto/32 :l_CJGTlrjWjccConxu_14

	nop

	:l_UYzLpHElXFdcKDvu_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NkPyMmytUReRUxGh_27

	nop

	:l_CJGTlrjWjccConxu_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_aOZuXIiRaimFWSgP_15

	nop

	:l_jdlMAucVXDSrSIJR_9
    const/4 v2, 0x1

	goto/32 :l_VEkWltLApIxcstLJ_10

	nop

	:l_YBUDDRcamiXdceMc_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_JOWBIiELCwGtqdSZ_18

	nop

	:l_uDXsdvrAhQmQUkxx_0
	const v0, 31
	goto/32 :l_ZgWtpXRxXiJjEXye_1

	nop

	:l_adrbaIDBpPGENgvC_35
	goto/32 :MEbigRGkYsLgGrlp
	:l_NkPyMmytUReRUxGh_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_zgCUDTJFASwmGVnQ_28

	nop

	:l_ZgWtpXRxXiJjEXye_1
	const v1, 32
	goto/32 :l_eaVxIRdaafmfRiwM_2

	nop

	:l_tybKoirkKVvqmtIl_4
	if-lez v0, :gl_ektrEVDbBEFpCLBE

	goto/32 :sWovgAzUqOKwqZkF

	:gl_ektrEVDbBEFpCLBE	goto/32 :l_PvmyVLOxdErwqPvo_5

	nop

	:l_dnKfkbtzPOOlOzae_29
    aget-byte v0, v0, v1

	goto/32 :l_caOLuUcZtsfCznrh_30

	nop

	:l_fKzOyUrSOalvzcDv_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_NtPXKxMUCNWvnXAC_33

	nop

	:l_PvmyVLOxdErwqPvo_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_XhByqtMHEiIQRCoY_6

	nop

	:l_XhByqtMHEiIQRCoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_RNCzVHJIEtfDAbJZ_7

	nop

	:l_sGDFAvOqEcBxiBvm_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UYzLpHElXFdcKDvu_26

	nop

	:l_aOZuXIiRaimFWSgP_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ODLjXkTsBoFjNVlT_16

	nop

	:l_RNCzVHJIEtfDAbJZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_seTWgnezllCDbPyv_8

	nop

	:l_uhOFDvAlgIvhWJZA_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_EZkpFjVppxNMOedp_13

	nop

	:l_uWvTQpPbprDbBoQs_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_fKzOyUrSOalvzcDv_32

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_clfHZPyHnSqXTvUL_0

	nop

	:l_ydaYwqTfGUoajFpV_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wvExdiGbtiNRRxYQ_73

	nop

	:l_YwyyAYGLqLTZNEQZ_48
    aput-byte v11, v10, v7

	goto/32 :l_jcEHknMKHLdBFYrK_49

	nop

	:l_AdXkMAwLDneFlEsf_30
    const/4 v4, 0x1

	goto/32 :l_gZgBDmbstqncdOYn_31

	nop

	:l_wvExdiGbtiNRRxYQ_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_RiHQmlxOObiykXbM_74

	nop

	:l_BCEQvoQmUYZREfQm_44
	if-lt v7, v8, :gl_jDtxpBvYnTnTJYqw

	goto/32 :cond_3

	:gl_jDtxpBvYnTnTJYqw
    .line 124
	goto/32 :l_oTyOsGSfubLTfcjU_45

	nop

	:l_grCiZkGqIaOnzscG_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ZOPkYJWVXWLxUBvs_55

	nop

	:l_yWFfThlFkzXEfPoU_12
    array-length v1, p1

	goto/32 :l_UwpACKBwIzAEXETE_13

	nop

	:l_oTyOsGSfubLTfcjU_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_fiiPJRIOGxUxuljj_46

	nop

	:l_clfHZPyHnSqXTvUL_0
	const v0, 22
	goto/32 :l_dRkQdAlcuDteltQO_1

	nop

	:l_QzOTvoPliVOVTolu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_EkPPvlUEOioPRmtB_9

	nop

	:l_QBckkwNnnkOkOTfX_81
    const-string v1, "The input stream is closed."

	goto/32 :l_XiTJaazaVskIiVDD_82

	nop

	:l_CRIVPdwRXQYmdpez_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_lsbaQvVtBubQVSiB_17

	nop

	:l_AShaITBUJSwYYkhR_70
    const-string v1, "Check failed."

	goto/32 :l_TXJKSGLlcesNJvEB_71

	nop

	:l_nAXuHYdGnTkUMaWY_95
    array-length v2, p1

	goto/32 :l_YWFGgZqIYVozkhAA_96

	nop

	:l_HmbdvKitiNzUwTDV_57
	if-eqz v9, :gl_nUIbqeeOxHbdsRmj

	goto/32 :cond_5

	:gl_nUIbqeeOxHbdsRmj
	goto/32 :l_YXiLsNuPUoPZdwcD_58

	nop

	:l_ZyaYDaaUhPLFpJJW_36
	if-eqz v7, :gl_LSsNpzItZigKBdwH

	goto/32 :cond_7

	:gl_LSsNpzItZigKBdwH
	goto/32 :l_yzSOKsfPPWFSotIo_37

	nop

	:l_XRuUqFpkgpDmDfUA_100
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_BhpsqINEicipiRqG_101

	nop

	:l_lsbaQvVtBubQVSiB_17
    const/4 v1, -0x1

	goto/32 :l_xHJaMolQNpbVcTSh_18

	nop

	:l_YWFGgZqIYVozkhAA_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxnjTKbHoQtVnDGK_97

	nop

	:l_antqvjRerGGCDJhG_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_GJZpoCUADsVnWnvV_15

	nop

	:l_sSEwgQBrownPAuba_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_YDMjnIAIubOCkVSg_26

	nop

	:l_pERAoeRyJvngGNQf_63
	if-nez v9, :gl_KtcIiPXnSbBDHhun

	goto/32 :cond_6

	:gl_KtcIiPXnSbBDHhun
    .line 140
	goto/32 :l_sCeVritgqmJQtEUA_64

	nop

	:l_VENCgHYLwsUzAEey_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_AdXkMAwLDneFlEsf_30

	nop

	:l_wIymSorNiUnrHIcM_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nAXuHYdGnTkUMaWY_95

	nop

	:l_YDMjnIAIubOCkVSg_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_vVWTpoICNCpfqFfU_27

	nop

	:l_zpWKwlxgcLNPZQGZ_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_XRuUqFpkgpDmDfUA_100

	nop

	:l_rvrsrKpGoOttXpVT_24
	if-ge v2, p3, :gl_AhfbbQvBnFowwJCB

	goto/32 :cond_2

	:gl_AhfbbQvBnFowwJCB
    .line 109
	goto/32 :l_sSEwgQBrownPAuba_25

	nop

	:l_TXJKSGLlcesNJvEB_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ydaYwqTfGUoajFpV_72

	nop

	:l_zsgvlCtgIHOOxkPl_77
    goto :goto_4

    :cond_8
	goto/32 :l_MWsiTiJcVmGKrbNz_78

	nop

	:l_cyDMZMWmqlKuQRrn_2
	add-int v0, v0, v1
	goto/32 :l_HrkonjwVxzTzFhwc_3

	nop

	:l_SmatidtSHxUmqzOj_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_zfhXuBeNfxkiCNlq_34

	nop

	:l_eSTGclabkOyyCqls_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zpWKwlxgcLNPZQGZ_99

	nop

	:l_jcEHknMKHLdBFYrK_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_YriFTIujIRBhGdDq_50

	nop

	:l_FduxZgHBBHDNMyBt_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_WRJGkohskjSkFRoU_6

	nop

	:l_DixnVJANYiktVFRa_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_zfuibDbIjjWrRQGQ_20

	nop

	:l_zWcfJWrpAADowPfi_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_VENCgHYLwsUzAEey_29

	nop

	:l_PxnjTKbHoQtVnDGK_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eSTGclabkOyyCqls_98

	nop

	:l_WmhMSWXKKLcAkJwA_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_bbZEFPDuCaocvVMd_69

	nop

	:l_fiiPJRIOGxUxuljj_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_xCESMZiMvEJzxkmK_47

	nop

	:l_sIViwMeVHaRDqMQA_7
    const-string v0, "destination"

	goto/32 :l_QzOTvoPliVOVTolu_8

	nop

	:l_WRJGkohskjSkFRoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_sIViwMeVHaRDqMQA_7

	nop

	:l_mQlZpLxsuYRbZmZs_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_rvrsrKpGoOttXpVT_24

	nop

	:l_NuqVaanQdOdRSxYb_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wqRdxiWJxrdkkJHV_90

	nop

	:l_ObFjQZKxelMvEVpL_62
    move v9, v4

    :goto_3
	goto/32 :l_pERAoeRyJvngGNQf_63

	nop

	:l_GJZpoCUADsVnWnvV_15
	if-eqz v0, :gl_FfYUEzcbwguyFpiB

	goto/32 :cond_9

	:gl_FfYUEzcbwguyFpiB
    .line 101
	goto/32 :l_CRIVPdwRXQYmdpez_16

	nop

	:l_UwpACKBwIzAEXETE_13
	if-le v0, v1, :gl_CVcAlDFKlvfRmKFv

	goto/32 :cond_a

	:gl_CVcAlDFKlvfRmKFv
    .line 98
	goto/32 :l_antqvjRerGGCDJhG_14

	nop

	:l_nlePUvsKUlJQqNOl_4
	if-lez v0, :gl_KhvYLPDwLbBrtatT

	goto/32 :ceCatFNcjTcOgbbC

	:gl_KhvYLPDwLbBrtatT	goto/32 :l_FduxZgHBBHDNMyBt_5

	nop

	:l_QmmwHHbjuBgFjHTo_21
	if-eqz p3, :gl_TAnBiYSstPAvujkC

	goto/32 :cond_1

	:gl_TAnBiYSstPAvujkC
    .line 105
	goto/32 :l_WFsYHjmKybFQhEmg_22

	nop

	:l_XiTJaazaVskIiVDD_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bbHZSFkOoBQROJwd_83

	nop

	:l_EWMDEZTntSbMeZEg_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_cXMNjnuSidjPnGQt_42

	nop

	:l_HrkonjwVxzTzFhwc_3
	rem-int v0, v0, v1
	goto/32 :l_nlePUvsKUlJQqNOl_4

	nop

	:l_BphlkTqHmJAIsbFP_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_brTQDXghQailanXF_87

	nop

	:l_bbZEFPDuCaocvVMd_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AShaITBUJSwYYkhR_70

	nop

	:l_dbNjKUBUjcBHXLvs_10
	if-gez p3, :gl_pEUKeJXoRYtiWJdi

	goto/32 :cond_a

	:gl_pEUKeJXoRYtiWJdi
	goto/32 :l_VbPHUDrKAHsrzeQJ_11

	nop

	:l_OIYpAsovPXpgmAOq_65
    add-int v9, p3, p2

	goto/32 :l_rUBBWMMsBbuctZNa_66

	nop

	:l_AIMhThapeCNvcVKm_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_iRgZuGZCuMYUeRgY_85

	nop

	:l_zfhXuBeNfxkiCNlq_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_vImjixEfcNBSoxtw_35

	nop

	:l_ZOPkYJWVXWLxUBvs_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_GKLjZctacpkFhkSW_56

	nop

	:l_WFsYHjmKybFQhEmg_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_mQlZpLxsuYRbZmZs_23

	nop

	:l_bbHZSFkOoBQROJwd_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_AIMhThapeCNvcVKm_84

	nop

	:l_MWsiTiJcVmGKrbNz_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_SQfHsoMusTvXJUxq_79

	nop

	:l_rUBBWMMsBbuctZNa_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_sDdqQnacAHZLOrBO_67

	nop

	:l_RpNCDUAJEIDCHgcp_60
    move v9, v0

	goto/32 :l_WYmWKBPFKWEeTcGW_61

	nop

	:l_VbPHUDrKAHsrzeQJ_11
    add-int v0, p2, p3

	goto/32 :l_yWFfThlFkzXEfPoU_12

	nop

	:l_pQYRKozmarueCIVn_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_mbyAWWjzWYCdiNiu_52

	nop

	:l_YXiLsNuPUoPZdwcD_58
	if-eq v7, v8, :gl_LJrPnlhDJWwkMJQF

	goto/32 :cond_4

	:gl_LJrPnlhDJWwkMJQF
	goto/32 :l_JIdaZBbaYSbwmlgJ_59

	nop

	:l_sCeVritgqmJQtEUA_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_OIYpAsovPXpgmAOq_65

	nop

	:l_GKLjZctacpkFhkSW_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HmbdvKitiNzUwTDV_57

	nop

	:l_QhsPqqEriZiBjveB_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_TNGsKLVyMHHpOymL_76

	nop

	:l_wqRdxiWJxrdkkJHV_90
    const-string v2, ", length: "

	goto/32 :l_CdqzrpDBQJaPQGpc_91

	nop

	:l_SQfHsoMusTvXJUxq_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_DDmTNblOfgFUqNfs_80

	nop

	:l_brTQDXghQailanXF_87
    const-string v2, "offset: "

	goto/32 :l_WcEnfHvxdFsAtWlm_88

	nop

	:l_WYmWKBPFKWEeTcGW_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_ObFjQZKxelMvEVpL_62

	nop

	:l_EkPPvlUEOioPRmtB_9
	if-gez p2, :gl_TSvrUeSOHkFbkzpQ

	goto/32 :cond_a

	:gl_TSvrUeSOHkFbkzpQ
	goto/32 :l_dbNjKUBUjcBHXLvs_10

	nop

	:l_sDdqQnacAHZLOrBO_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_WmhMSWXKKLcAkJwA_68

	nop

	:l_cXMNjnuSidjPnGQt_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_mpARawlomCqkbnLG_43

	nop

	:l_xCESMZiMvEJzxkmK_47
    int-to-byte v11, v9

	goto/32 :l_YwyyAYGLqLTZNEQZ_48

	nop

	:l_zfuibDbIjjWrRQGQ_20
    const/4 v0, 0x0

	goto/32 :l_QmmwHHbjuBgFjHTo_21

	nop

	:l_vImjixEfcNBSoxtw_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ZyaYDaaUhPLFpJJW_36

	nop

	:l_yzSOKsfPPWFSotIo_37
	if-gtz v5, :gl_sUKHaobZfzPklhvp

	goto/32 :cond_7

	:gl_sUKHaobZfzPklhvp
    .line 120
	goto/32 :l_NiFBPOuYMRzOXGOW_38

	nop

	:l_CdqzrpDBQJaPQGpc_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oQFjMVUmvsZSjcAa_92

	nop

	:l_RiHQmlxOObiykXbM_74
	if-eq v6, p2, :gl_isIzoMtrHEaZcifT

	goto/32 :cond_8

	:gl_isIzoMtrHEaZcifT
	goto/32 :l_QhsPqqEriZiBjveB_75

	nop

	:l_oQFjMVUmvsZSjcAa_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ITSJiYTdstVVKoFg_93

	nop

	:l_mbyAWWjzWYCdiNiu_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_uKapEFvvTzoxRiJf_53

	nop

	:l_iRgZuGZCuMYUeRgY_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BphlkTqHmJAIsbFP_86

	nop

	:l_mQjUEJzXSgSRgVVF_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_SmatidtSHxUmqzOj_33

	nop

	:l_NiFBPOuYMRzOXGOW_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_zrTdLyuNMvRBhZrK_39

	nop

	:l_JIdaZBbaYSbwmlgJ_59
    goto :goto_2

    :cond_4
	goto/32 :l_RpNCDUAJEIDCHgcp_60

	nop

	:l_gZgBDmbstqncdOYn_31
    sub-int/2addr v3, v4

	goto/32 :l_mQjUEJzXSgSRgVVF_32

	nop

	:l_dRkQdAlcuDteltQO_1
	const v1, 27
	goto/32 :l_cyDMZMWmqlKuQRrn_2

	nop

	:l_xHJaMolQNpbVcTSh_18
	if-nez v0, :gl_qmjiZtQPqOpiNqFn

	goto/32 :cond_0

	:gl_qmjiZtQPqOpiNqFn
    .line 102
	goto/32 :l_DixnVJANYiktVFRa_19

	nop

	:l_ITSJiYTdstVVKoFg_93
    const-string v2, ", buffer size: "

	goto/32 :l_wIymSorNiUnrHIcM_94

	nop

	:l_WcEnfHvxdFsAtWlm_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NuqVaanQdOdRSxYb_89

	nop

	:l_zrTdLyuNMvRBhZrK_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_kBaMSsKiKLKFhlKG_40

	nop

	:l_mpARawlomCqkbnLG_43
	if-eqz v9, :gl_WqHMOiYaWzSHqnuc

	goto/32 :cond_3

	:gl_WqHMOiYaWzSHqnuc
	goto/32 :l_BCEQvoQmUYZREfQm_44

	nop

	:l_BhpsqINEicipiRqG_101
	goto/32 :YDJFAlXgbxsQATWD
	:l_uKapEFvvTzoxRiJf_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_grCiZkGqIaOnzscG_54

	nop

	:l_YriFTIujIRBhGdDq_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_pQYRKozmarueCIVn_51

	nop

	:l_DDmTNblOfgFUqNfs_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_QBckkwNnnkOkOTfX_81

	nop

	:l_TNGsKLVyMHHpOymL_76
	if-nez v0, :gl_HYjTGSnIIKPRiNdl

	goto/32 :cond_8

	:gl_HYjTGSnIIKPRiNdl
	goto/32 :l_zsgvlCtgIHOOxkPl_77

	nop

	:l_vVWTpoICNCpfqFfU_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_zWcfJWrpAADowPfi_28

	nop

	:l_kBaMSsKiKLKFhlKG_40
    array-length v8, v8

	goto/32 :l_EWMDEZTntSbMeZEg_41

	nop

.end method
