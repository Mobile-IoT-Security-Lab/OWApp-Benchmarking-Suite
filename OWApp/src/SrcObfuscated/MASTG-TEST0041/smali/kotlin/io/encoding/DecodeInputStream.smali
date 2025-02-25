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

	goto/32 :l_OlkhWnRoguHMlNts_0

	nop

	:l_ATyZTincMVxHXZRQ_3
	rem-int v0, v0, v1
	goto/32 :l_lJiVqgMzbocAafRq_4

	nop

	:l_GshZKYmzqTRicCnU_2
	add-int v0, v0, v1
	goto/32 :l_ATyZTincMVxHXZRQ_3

	nop

	:l_eioMsjyHVnYxMuVN_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_fRmTenoOMdLVnUJZ_22

	nop

	:l_fRmTenoOMdLVnUJZ_22
    return-void

	:after_last_instruction

	goto/32 :l_dsleMgrvuCvdNPCx_23

	nop

	:l_ecEOsmmqeuKQgESU_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_uLUUJbXlDiiIJkaM_12

	nop

	:l_zCLijOrSdGniXAdS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_ecEOsmmqeuKQgESU_11

	nop

	:l_sbmrdINvwDOwkOMm_15
    new-array v0, v0, [B

	goto/32 :l_iDnwbyIRuHKoxvcB_16

	nop

	:l_PPgRJJrzujJuiqZo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_dGHibNJvKvjoAqus_7

	nop

	:l_ZWxqxEEKKgHintbF_14
    const/4 v0, 0x1

	goto/32 :l_sbmrdINvwDOwkOMm_15

	nop

	:l_OlkhWnRoguHMlNts_0
	const v0, 27
	goto/32 :l_gutqDIquWCdYvsjz_1

	nop

	:l_gutqDIquWCdYvsjz_1
	const v1, 19
	goto/32 :l_GshZKYmzqTRicCnU_2

	nop

	:l_iDnwbyIRuHKoxvcB_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_TFgpTMsnYRGWtfOX_17

	nop

	:l_cEZKugVgwteansAH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XFDNXumrtKTgotAK_9

	nop

	:l_SRraRJJXenHlDKDe_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_ZWxqxEEKKgHintbF_14

	nop

	:l_XFDNXumrtKTgotAK_9
    const-string v0, "base64"

	goto/32 :l_zCLijOrSdGniXAdS_10

	nop

	:l_dGHibNJvKvjoAqus_7
    const-string v0, "input"

	goto/32 :l_cEZKugVgwteansAH_8

	nop

	:l_OsuqpjASFZJPjVTF_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_yoraUPtaXpJqxEdy_20

	nop

	:l_CNLUNLIlHCGVAayh_18
    new-array v1, v0, [B

	goto/32 :l_OsuqpjASFZJPjVTF_19

	nop

	:l_TFgpTMsnYRGWtfOX_17
    const/16 v0, 0x400

	goto/32 :l_CNLUNLIlHCGVAayh_18

	nop

	:l_lJiVqgMzbocAafRq_4
	if-lez v0, :gl_ItdSKmUhhoxBueHY

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_ItdSKmUhhoxBueHY	goto/32 :l_YaHCPGUyzutCaQMn_5

	nop

	:l_yoraUPtaXpJqxEdy_20
    new-array v0, v0, [B

	goto/32 :l_eioMsjyHVnYxMuVN_21

	nop

	:l_YaHCPGUyzutCaQMn_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_PPgRJJrzujJuiqZo_6

	nop

	:l_dsleMgrvuCvdNPCx_23
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_IhcwJiPQXgnNBvYT_24

	nop

	:l_uLUUJbXlDiiIJkaM_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_SRraRJJXenHlDKDe_13

	nop

	:l_IhcwJiPQXgnNBvYT_24
	goto/32 :aoxCVlyybGdTWCRN
.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_wAsieoiivmHFcTeu_0

	nop

	:l_IdTqAKugAkWFQqSC_1
    const/16 p0, 0x2a

	goto/32 :l_RQInsrkgtpuQUGnU_2

	nop

	:l_RQInsrkgtpuQUGnU_2
    const/16 p1, 0xd2

	goto/32 :l_ltIygFepfjNzPNnt_3

	nop

	:l_ltIygFepfjNzPNnt_3
    mul-int p2, p0, p1

	goto/32 :l_ePIDsyRLxVtmZJQA_4

	nop

	:l_ePIDsyRLxVtmZJQA_4
    add-int p3, p2, p1

	goto/32 :l_eBXjsYnkFPPnbOsw_5

	nop

	:l_UybhyGjeOLkxAAhb_6
    return-void

	:after_last_instruction

	goto/32 :l_xSUHvgXxIQIevSSy_7

	nop

	:l_eBXjsYnkFPPnbOsw_5
    int-to-double p0, p3

	goto/32 :l_UybhyGjeOLkxAAhb_6

	nop

	:l_xSUHvgXxIQIevSSy_7
	goto/32 :before_first_instruction

	:l_wAsieoiivmHFcTeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdTqAKugAkWFQqSC_1

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_RsLIbNFJzuLkUMbT_0

	nop

	:l_kJwdEDUZiQJgwMgF_4
    add-int p3, p2, p1

	goto/32 :l_lrKxSxUpMGzvnAku_5

	nop

	:l_lrKxSxUpMGzvnAku_5
    int-to-double p0, p3

	goto/32 :l_yFNJHrloSbcZMfwL_6

	nop

	:l_dFoKaVhqfIASGOyb_7
	goto/32 :before_first_instruction

	:l_yFNJHrloSbcZMfwL_6
    return-void

	:after_last_instruction

	goto/32 :l_dFoKaVhqfIASGOyb_7

	nop

	:l_gOuungdqNDPPPvdK_2
    const/16 p1, 0xd2

	goto/32 :l_BpncpxXxEDrpaAUE_3

	nop

	:l_dfwzEETHYdAmqegY_1
    const/16 p0, 0x2a

	goto/32 :l_gOuungdqNDPPPvdK_2

	nop

	:l_RsLIbNFJzuLkUMbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfwzEETHYdAmqegY_1

	nop

	:l_BpncpxXxEDrpaAUE_3
    mul-int p2, p0, p1

	goto/32 :l_kJwdEDUZiQJgwMgF_4

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_SSoAqYEpmTdihohp_0

	nop

	:l_yfzqJXdVmvFocOWq_5
    int-to-double p0, p3

	goto/32 :l_DBSaOTMFWKloOQhr_6

	nop

	:l_SSoAqYEpmTdihohp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAFQyPuRtEimSfON_1

	nop

	:l_UWXmQvezaGJkrBMU_2
    const/16 p1, 0xd2

	goto/32 :l_CcevZXEOWhqOPOnk_3

	nop

	:l_ltjHgVfLLlqScLWo_4
    add-int p3, p2, p1

	goto/32 :l_yfzqJXdVmvFocOWq_5

	nop

	:l_DBSaOTMFWKloOQhr_6
    return-void

	:after_last_instruction

	goto/32 :l_TNUAkznawNEaULVV_7

	nop

	:l_CcevZXEOWhqOPOnk_3
    mul-int p2, p0, p1

	goto/32 :l_ltjHgVfLLlqScLWo_4

	nop

	:l_XAFQyPuRtEimSfON_1
    const/16 p0, 0x2a

	goto/32 :l_UWXmQvezaGJkrBMU_2

	nop

	:l_TNUAkznawNEaULVV_7
	goto/32 :before_first_instruction

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_ToNnamTxLcXvMHRT_0

	nop

	:l_rNEeoMyzwWzTrcFY_13
    add-int/2addr v0, p3

	goto/32 :l_HkMLPsKFzHWTUvvn_14

	nop

	:l_PIzyQnVumIMMxpcG_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_OFgZVXBeDZQCmRRB_11

	nop

	:l_ZGLnnZCYiyScKinD_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_PIzyQnVumIMMxpcG_10

	nop

	:l_xzNGxTqJKfEicXnH_17
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_lEmRhtzXhKHcQHWN_18

	nop

	:l_NeTXwPjldWNHwqUC_2
	add-int v0, v0, v1
	goto/32 :l_ZknELLuqvsJCdlKw_3

	nop

	:l_QQuDSlHRWBvhOlsQ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_ZGLnnZCYiyScKinD_9

	nop

	:l_CZIUTclqAKqsKGlU_16
    return-void

	:after_last_instruction

	goto/32 :l_xzNGxTqJKfEicXnH_17

	nop

	:l_xJkPKylmYolzMgGI_4
	if-lez v0, :gl_qwKJYFDBHGCcDtJx

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_qwKJYFDBHGCcDtJx	goto/32 :l_SGkiGpIeKWloPkmd_5

	nop

	:l_OFgZVXBeDZQCmRRB_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_lAOqkMyBrVnYJpzn_12

	nop

	:l_SGkiGpIeKWloPkmd_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_UGOyCeFREcoHgBVo_6

	nop

	:l_ejFqvfsIRbOuqiJa_1
	const v1, 9
	goto/32 :l_NeTXwPjldWNHwqUC_2

	nop

	:l_FzHwqZIsPrMzUjzw_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_CZIUTclqAKqsKGlU_16

	nop

	:l_HkMLPsKFzHWTUvvn_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_FzHwqZIsPrMzUjzw_15

	nop

	:l_lEmRhtzXhKHcQHWN_18
	goto/32 :OgrdUjQzMylwyjjw
	:l_UGOyCeFREcoHgBVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_ZNYGIWLwBJrRMKxW_7

	nop

	:l_ZNYGIWLwBJrRMKxW_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_QQuDSlHRWBvhOlsQ_8

	nop

	:l_ToNnamTxLcXvMHRT_0
	const v0, 19
	goto/32 :l_ejFqvfsIRbOuqiJa_1

	nop

	:l_ZknELLuqvsJCdlKw_3
	rem-int v0, v0, v1
	goto/32 :l_xJkPKylmYolzMgGI_4

	nop

	:l_lAOqkMyBrVnYJpzn_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_rNEeoMyzwWzTrcFY_13

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_KOXIaUWzvVloipzm_0

	nop

	:l_KOXIaUWzvVloipzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoFkJfGQxLNoEmgQ_1

	nop

	:l_RtSoOkOWGObeycsa_6
    return-void

	:after_last_instruction

	goto/32 :l_gnnoTvszbgCnHDhR_7

	nop

	:l_fTsRssHSFqcHcseb_5
    int-to-double p0, p3

	goto/32 :l_RtSoOkOWGObeycsa_6

	nop

	:l_gnnoTvszbgCnHDhR_7
	goto/32 :before_first_instruction

	:l_ISgGOuKsMvFwHeXS_4
    add-int p3, p2, p1

	goto/32 :l_fTsRssHSFqcHcseb_5

	nop

	:l_AOXCxCxwURNgURVJ_3
    mul-int p2, p0, p1

	goto/32 :l_ISgGOuKsMvFwHeXS_4

	nop

	:l_OoFkJfGQxLNoEmgQ_1
    const/16 p0, 0x2a

	goto/32 :l_wKwTqULQPHMPMrIa_2

	nop

	:l_wKwTqULQPHMPMrIa_2
    const/16 p1, 0xd2

	goto/32 :l_AOXCxCxwURNgURVJ_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_VNbmkquyQmxLEGHB_0

	nop

	:l_VNbmkquyQmxLEGHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFGqQPZgENQxUOOV_1

	nop

	:l_VBtAsTHfyDaoDCqx_6
    return-void

	:after_last_instruction

	goto/32 :l_BGFbpuYqGwSlMwQq_7

	nop

	:l_dGWPWnTFNplHZWME_2
    const/16 p1, 0xd2

	goto/32 :l_lOzwDQwSAEFYhUEA_3

	nop

	:l_QFGqQPZgENQxUOOV_1
    const/16 p0, 0x2a

	goto/32 :l_dGWPWnTFNplHZWME_2

	nop

	:l_vDzcOagQpcffMTij_5
    int-to-double p0, p3

	goto/32 :l_VBtAsTHfyDaoDCqx_6

	nop

	:l_lOzwDQwSAEFYhUEA_3
    mul-int p2, p0, p1

	goto/32 :l_flBnFRsbOubFXcSC_4

	nop

	:l_flBnFRsbOubFXcSC_4
    add-int p3, p2, p1

	goto/32 :l_vDzcOagQpcffMTij_5

	nop

	:l_BGFbpuYqGwSlMwQq_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_ghvrRgjXGMmXckhL_0

	nop

	:l_rIJOFKZYsFHdqofO_2
    const/16 p1, 0xd2

	goto/32 :l_FZWgIgHZzgdOHAHT_3

	nop

	:l_oKtdqydeOiRHwQsd_6
    return-void

	:after_last_instruction

	goto/32 :l_icNlNEAingOYPJLv_7

	nop

	:l_EbGqFRxDLiHqPTTE_1
    const/16 p0, 0x2a

	goto/32 :l_rIJOFKZYsFHdqofO_2

	nop

	:l_FZWgIgHZzgdOHAHT_3
    mul-int p2, p0, p1

	goto/32 :l_uTJqvxCUntgfzEtu_4

	nop

	:l_ghvrRgjXGMmXckhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbGqFRxDLiHqPTTE_1

	nop

	:l_GMtODfMnRshvRTUP_5
    int-to-double p0, p3

	goto/32 :l_oKtdqydeOiRHwQsd_6

	nop

	:l_icNlNEAingOYPJLv_7
	goto/32 :before_first_instruction

	:l_uTJqvxCUntgfzEtu_4
    add-int p3, p2, p1

	goto/32 :l_GMtODfMnRshvRTUP_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_ppfEFhQnJnrWdpJu_0

	nop

	:l_jvcbjRtsCfBxKreI_24
	goto/32 :NLTYncwoRHwzwiYz
	:l_vsFOyVxmFjPuQwWp_2
	add-int v0, v0, v1
	goto/32 :l_qcXbGLDPeoCYqhPO_3

	nop

	:l_ZOlWKzzfmUPsRvjC_12
    const/4 v5, 0x0

	goto/32 :l_HfGkNRRUVeXOiDQU_13

	nop

	:l_OLJPfhFLxPwRjYZo_23
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_jvcbjRtsCfBxKreI_24

	nop

	:l_KqURRbuQVOnLBpfH_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_gJQajlPtIMEOeobo_9

	nop

	:l_LdJmUsiEufeAWbEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_EmALmfSCdyyPeCCX_7

	nop

	:l_uGksAZPnoTXsiEVF_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_wIShstmTXYbeJtjk_22

	nop

	:l_CPqCjSwhYMYAXcNH_15
    add-int/2addr v0, v1

	goto/32 :l_ZNRykqJJRJmoqJxK_16

	nop

	:l_CMylxuLNvKBdHnyv_1
	const v1, 24
	goto/32 :l_vsFOyVxmFjPuQwWp_2

	nop

	:l_ZNRykqJJRJmoqJxK_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_XOpCHwhxqGyrdzlk_17

	nop

	:l_aodnoltDFGKhoZgU_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_kWeqlkVOFobMTkEd_11

	nop

	:l_rooDmeVmXmxoKCek_18
    sub-int v1, p3, p2

	goto/32 :l_alOQWfpMkZXzQFZX_19

	nop

	:l_omXtQAPSHxPCoPWz_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_LdJmUsiEufeAWbEH_6

	nop

	:l_XOpCHwhxqGyrdzlk_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_rooDmeVmXmxoKCek_18

	nop

	:l_wIShstmTXYbeJtjk_22
    return v0

	:after_last_instruction

	goto/32 :l_OLJPfhFLxPwRjYZo_23

	nop

	:l_ppfEFhQnJnrWdpJu_0
	const v0, 7
	goto/32 :l_CMylxuLNvKBdHnyv_1

	nop

	:l_HfGkNRRUVeXOiDQU_13
    move v6, p4

	goto/32 :l_BZDebLUUUnoJVkgP_14

	nop

	:l_gJQajlPtIMEOeobo_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_aodnoltDFGKhoZgU_10

	nop

	:l_kWeqlkVOFobMTkEd_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_ZOlWKzzfmUPsRvjC_12

	nop

	:l_EmALmfSCdyyPeCCX_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_KqURRbuQVOnLBpfH_8

	nop

	:l_OTznEjycdwhylunS_4
	if-lez v0, :gl_JWtOLkkmHsfqCFaP

	goto/32 :DEqOeRmzOEPPqycP

	:gl_JWtOLkkmHsfqCFaP	goto/32 :l_omXtQAPSHxPCoPWz_5

	nop

	:l_BZDebLUUUnoJVkgP_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_CPqCjSwhYMYAXcNH_15

	nop

	:l_alOQWfpMkZXzQFZX_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_dBMbSlwrVaFFzPui_20

	nop

	:l_qcXbGLDPeoCYqhPO_3
	rem-int v0, v0, v1
	goto/32 :l_OTznEjycdwhylunS_4

	nop

	:l_dBMbSlwrVaFFzPui_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_uGksAZPnoTXsiEVF_21

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_SZUhxpQqjsSMIsHB_0

	nop

	:l_ZAmFNLPcrDxBubcv_5
    int-to-double p0, p3

	goto/32 :l_qnZkVwycQKpYMNxB_6

	nop

	:l_yrCtFqiWRnFSWErW_2
    const/16 p1, 0xd2

	goto/32 :l_iDkKCOjeVrBoFXWB_3

	nop

	:l_xlRYNOTPiHaelwdC_1
    const/16 p0, 0x2a

	goto/32 :l_yrCtFqiWRnFSWErW_2

	nop

	:l_SZUhxpQqjsSMIsHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlRYNOTPiHaelwdC_1

	nop

	:l_qnZkVwycQKpYMNxB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQHxFKAaDbprMrZj_7

	nop

	:l_iDkKCOjeVrBoFXWB_3
    mul-int p2, p0, p1

	goto/32 :l_VPNFZCoptLnsuFXJ_4

	nop

	:l_VPNFZCoptLnsuFXJ_4
    add-int p3, p2, p1

	goto/32 :l_ZAmFNLPcrDxBubcv_5

	nop

	:l_ZQHxFKAaDbprMrZj_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rgidPKDRLbVzVXJt_0

	nop

	:l_YqHCSbduymocnluQ_5
    int-to-double p0, p3

	goto/32 :l_WHwHkohZjFJaCZtk_6

	nop

	:l_mGulKpWPYdhOKGrj_2
    const/16 p1, 0xd2

	goto/32 :l_McQRIdNOvAXuowgV_3

	nop

	:l_WHwHkohZjFJaCZtk_6
    return-void

	:after_last_instruction

	goto/32 :l_hzbXBKeFDSnaRMkI_7

	nop

	:l_yKOckVTQiXqGcSGV_1
    const/16 p0, 0x2a

	goto/32 :l_mGulKpWPYdhOKGrj_2

	nop

	:l_hzbXBKeFDSnaRMkI_7
	goto/32 :before_first_instruction

	:l_ARtHlUlXwOUsOZDW_4
    add-int p3, p2, p1

	goto/32 :l_YqHCSbduymocnluQ_5

	nop

	:l_McQRIdNOvAXuowgV_3
    mul-int p2, p0, p1

	goto/32 :l_ARtHlUlXwOUsOZDW_4

	nop

	:l_rgidPKDRLbVzVXJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKOckVTQiXqGcSGV_1

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FhuqhJqnCEEBdevi_0

	nop

	:l_iPfVXGEnGIxMtWrE_7
	goto/32 :before_first_instruction

	:l_AgJCqJUfskQZxPbh_4
    add-int p3, p2, p1

	goto/32 :l_HRrhTawsMbkFNOGN_5

	nop

	:l_FhuqhJqnCEEBdevi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOPkaTidthkjRdby_1

	nop

	:l_TmeXUCfWIUESDUwV_3
    mul-int p2, p0, p1

	goto/32 :l_AgJCqJUfskQZxPbh_4

	nop

	:l_gJKXmwLJWRaHLeVJ_2
    const/16 p1, 0xd2

	goto/32 :l_TmeXUCfWIUESDUwV_3

	nop

	:l_HRrhTawsMbkFNOGN_5
    int-to-double p0, p3

	goto/32 :l_MyqwRvuCzlVPmBMR_6

	nop

	:l_FOPkaTidthkjRdby_1
    const/16 p0, 0x2a

	goto/32 :l_gJKXmwLJWRaHLeVJ_2

	nop

	:l_MyqwRvuCzlVPmBMR_6
    return-void

	:after_last_instruction

	goto/32 :l_iPfVXGEnGIxMtWrE_7

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_XUsrYOIKpVONzUTt_0

	nop

	:l_ZREfHGPxJunAgWbF_2
	add-int v0, v0, v1
	goto/32 :l_NGixFkwQHnduyfeI_3

	nop

	:l_VIpvGhrfTdmjPByf_1
	const v1, 30
	goto/32 :l_ZREfHGPxJunAgWbF_2

	nop

	:l_JxQjPQZftonEQjre_4
	if-lez v0, :gl_odmLhYbwhUmHbkvN

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_odmLhYbwhUmHbkvN	goto/32 :l_lPNAPqunpylurBLM_5

	nop

	:l_ahXhfKccuZFCIHeQ_9
    sub-int/2addr v0, v1

	goto/32 :l_DWtPrSPqxLryOgCT_10

	nop

	:l_CfNXcjFtYbpZTTPf_11
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_FAQuMcWSgVRuJQey_12

	nop

	:l_XUsrYOIKpVONzUTt_0
	const v0, 24
	goto/32 :l_VIpvGhrfTdmjPByf_1

	nop

	:l_NGixFkwQHnduyfeI_3
	rem-int v0, v0, v1
	goto/32 :l_JxQjPQZftonEQjre_4

	nop

	:l_wBXoLkNmkumlqXKf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_eYcWqXwXoFLYkmdY_7

	nop

	:l_WcqrXwRNnakZuspH_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ahXhfKccuZFCIHeQ_9

	nop

	:l_DWtPrSPqxLryOgCT_10
    return v0

	:after_last_instruction

	goto/32 :l_CfNXcjFtYbpZTTPf_11

	nop

	:l_FAQuMcWSgVRuJQey_12
	goto/32 :xDunlkNTgEXaPGSd
	:l_eYcWqXwXoFLYkmdY_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WcqrXwRNnakZuspH_8

	nop

	:l_lPNAPqunpylurBLM_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_wBXoLkNmkumlqXKf_6

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_zNKhPWopEMhQMmOJ_0

	nop

	:l_yLJbAKXuORSdpMxQ_2
    const/16 p1, 0xd2

	goto/32 :l_wvFClqdENhBFBjzu_3

	nop

	:l_vFkilIujYCpzWNUb_5
    int-to-double p0, p3

	goto/32 :l_SwhkYHswKTqQqeuh_6

	nop

	:l_hYaQSelyDPGpwoXE_1
    const/16 p0, 0x2a

	goto/32 :l_yLJbAKXuORSdpMxQ_2

	nop

	:l_wvFClqdENhBFBjzu_3
    mul-int p2, p0, p1

	goto/32 :l_XXwxjSkcwNZPXRuO_4

	nop

	:l_XXwxjSkcwNZPXRuO_4
    add-int p3, p2, p1

	goto/32 :l_vFkilIujYCpzWNUb_5

	nop

	:l_SwhkYHswKTqQqeuh_6
    return-void

	:after_last_instruction

	goto/32 :l_GrXWuEwcWIouQntT_7

	nop

	:l_GrXWuEwcWIouQntT_7
	goto/32 :before_first_instruction

	:l_zNKhPWopEMhQMmOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYaQSelyDPGpwoXE_1

	nop

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dcnjZNtIXDCjhtJZ_0

	nop

	:l_mEHWrrioFIEqrpIX_3
    mul-int p2, p0, p1

	goto/32 :l_fRMBFFbnVyxibahP_4

	nop

	:l_gPIknSudGeFwTCOP_5
    int-to-double p0, p3

	goto/32 :l_SWLSBIJDEnsweVmx_6

	nop

	:l_fRMBFFbnVyxibahP_4
    add-int p3, p2, p1

	goto/32 :l_gPIknSudGeFwTCOP_5

	nop

	:l_SWLSBIJDEnsweVmx_6
    return-void

	:after_last_instruction

	goto/32 :l_KHBjUZvBvyEqVaow_7

	nop

	:l_dcnjZNtIXDCjhtJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvpteerUAzrJWlWp_1

	nop

	:l_tvpteerUAzrJWlWp_1
    const/16 p0, 0x2a

	goto/32 :l_ArxVwpAskVagaWWU_2

	nop

	:l_ArxVwpAskVagaWWU_2
    const/16 p1, 0xd2

	goto/32 :l_mEHWrrioFIEqrpIX_3

	nop

	:l_KHBjUZvBvyEqVaow_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rXUQulNWdIepezfa_0

	nop

	:l_sQMEcxpgiaCevHHo_5
    int-to-double p0, p3

	goto/32 :l_ivrGoblNpyzIzDMp_6

	nop

	:l_vzNwLsiAFgOdtaBx_3
    mul-int p2, p0, p1

	goto/32 :l_uzOsZJqPlZSxeHwc_4

	nop

	:l_uzOsZJqPlZSxeHwc_4
    add-int p3, p2, p1

	goto/32 :l_sQMEcxpgiaCevHHo_5

	nop

	:l_ivrGoblNpyzIzDMp_6
    return-void

	:after_last_instruction

	goto/32 :l_UFwsAWsPXgNXLsFb_7

	nop

	:l_RBabSRraiHTMMAez_1
    const/16 p0, 0x2a

	goto/32 :l_RWkNziNjguHHecwD_2

	nop

	:l_UFwsAWsPXgNXLsFb_7
	goto/32 :before_first_instruction

	:l_rXUQulNWdIepezfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBabSRraiHTMMAez_1

	nop

	:l_RWkNziNjguHHecwD_2
    const/16 p1, 0xd2

	goto/32 :l_vzNwLsiAFgOdtaBx_3

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_iarFogMPqWUdgQEd_0

	nop

	:l_iCcaEZYjLzSfBwwN_12
	if-eq v0, v1, :gl_esKSwWxIXhGbnxcB

	goto/32 :cond_1

	:gl_esKSwWxIXhGbnxcB
    .line 206
	goto/32 :l_XYTQMCnLPbvyTUCL_13

	nop

	:l_qapmZUBoNZzShSOc_22
    return v0

	:after_last_instruction

	goto/32 :l_lsZBFlIHKhcGxloU_23

	nop

	:l_BgsJTFTlreGWNIjy_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_XdKxxrkmeeCwmLfa_11

	nop

	:l_JvIdFzhELgWYAWcJ_3
	rem-int v0, v0, v1
	goto/32 :l_XhnWpHlBBtyYUvev_4

	nop

	:l_FLDTASpjNdAddptg_14
	if-gez v0, :gl_TvOJzjwbuznyLNUK

	goto/32 :cond_0

	:gl_TvOJzjwbuznyLNUK
    .line 208
	goto/32 :l_QbKIYMYXSwgFOJnf_15

	nop

	:l_iarFogMPqWUdgQEd_0
	const v0, 24
	goto/32 :l_BDmqXjZHHGmfMcQG_1

	nop

	:l_XJukICwgYpBSgLag_2
	add-int v0, v0, v1
	goto/32 :l_JvIdFzhELgWYAWcJ_3

	nop

	:l_dbcxnJNjEckhcGjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_yIMrGUVFErGMrTkc_7

	nop

	:l_XYTQMCnLPbvyTUCL_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_FLDTASpjNdAddptg_14

	nop

	:l_dzrXGqYPZRlpoAxq_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_uBlAFfyboIMlPiDC_17

	nop

	:l_uCFGSSneRtISuhVU_24
	goto/32 :AZyhndMNyiGAeaID
	:l_wmSGpAjxGWdrshLm_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_iqAoaeNzVgnIjAtz_19

	nop

	:l_TtolDKsTdIhOVnDk_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_qapmZUBoNZzShSOc_22

	nop

	:l_QbKIYMYXSwgFOJnf_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_dzrXGqYPZRlpoAxq_16

	nop

	:l_uBlAFfyboIMlPiDC_17
    int-to-byte v3, v0

	goto/32 :l_wmSGpAjxGWdrshLm_18

	nop

	:l_XhnWpHlBBtyYUvev_4
	if-lez v0, :gl_TUvsOMiKOcdcFrqj

	goto/32 :frZfjJyekkQrflLn

	:gl_TUvsOMiKOcdcFrqj	goto/32 :l_rlydVrwTWQheUFxS_5

	nop

	:l_vfSLtdDorSkxPKXG_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_TtolDKsTdIhOVnDk_21

	nop

	:l_XdKxxrkmeeCwmLfa_11
    const/4 v1, 0x2

	goto/32 :l_iCcaEZYjLzSfBwwN_12

	nop

	:l_DOPmwrDBImAzMuQj_8
    const/16 v1, 0x3d

	goto/32 :l_qoRXeyuvfCbZQJQx_9

	nop

	:l_iqAoaeNzVgnIjAtz_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_vfSLtdDorSkxPKXG_20

	nop

	:l_yIMrGUVFErGMrTkc_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_DOPmwrDBImAzMuQj_8

	nop

	:l_BDmqXjZHHGmfMcQG_1
	const v1, 23
	goto/32 :l_XJukICwgYpBSgLag_2

	nop

	:l_rlydVrwTWQheUFxS_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_dbcxnJNjEckhcGjr_6

	nop

	:l_qoRXeyuvfCbZQJQx_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_BgsJTFTlreGWNIjy_10

	nop

	:l_lsZBFlIHKhcGxloU_23
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_uCFGSSneRtISuhVU_24

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gbctjBSRyCUhcHgl_0

	nop

	:l_zyquyfQJgYIpxejf_6
    return-void

	:after_last_instruction

	goto/32 :l_lCNOeeQhecnBBVBb_7

	nop

	:l_yFxEELgfapHdnbQP_1
    const/16 p0, 0x2a

	goto/32 :l_QFFmPIMAMNruGrmq_2

	nop

	:l_cqPoCDRxThJUPyQR_4
    add-int p3, p2, p1

	goto/32 :l_yJnkxiDuGbAuJquO_5

	nop

	:l_QFFmPIMAMNruGrmq_2
    const/16 p1, 0xd2

	goto/32 :l_ZviNdFsApcNuxgAH_3

	nop

	:l_lCNOeeQhecnBBVBb_7
	goto/32 :before_first_instruction

	:l_yJnkxiDuGbAuJquO_5
    int-to-double p0, p3

	goto/32 :l_zyquyfQJgYIpxejf_6

	nop

	:l_ZviNdFsApcNuxgAH_3
    mul-int p2, p0, p1

	goto/32 :l_cqPoCDRxThJUPyQR_4

	nop

	:l_gbctjBSRyCUhcHgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFxEELgfapHdnbQP_1

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_PUFyqBhHWhJuKDeM_0

	nop

	:l_PUFyqBhHWhJuKDeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkLRfsfpAWZsmXaf_1

	nop

	:l_DcdpkbuxZphnpbUh_6
    return-void

	:after_last_instruction

	goto/32 :l_rjHUpkbknroQYeAF_7

	nop

	:l_kquepxlVaPdOQwrn_5
    int-to-double p0, p3

	goto/32 :l_DcdpkbuxZphnpbUh_6

	nop

	:l_kkLRfsfpAWZsmXaf_1
    const/16 p0, 0x2a

	goto/32 :l_mRbASEimPztjysuA_2

	nop

	:l_wdePOASadkjQjWkn_4
    add-int p3, p2, p1

	goto/32 :l_kquepxlVaPdOQwrn_5

	nop

	:l_dPTEXWGDTCBcFFLp_3
    mul-int p2, p0, p1

	goto/32 :l_wdePOASadkjQjWkn_4

	nop

	:l_mRbASEimPztjysuA_2
    const/16 p1, 0xd2

	goto/32 :l_dPTEXWGDTCBcFFLp_3

	nop

	:l_rjHUpkbknroQYeAF_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_vOQBHMpaKsedxpLB_0

	nop

	:l_LqjYiMJLhOvgffxK_3
    mul-int p2, p0, p1

	goto/32 :l_PJrSVzZqSWzrMWBw_4

	nop

	:l_PJrSVzZqSWzrMWBw_4
    add-int p3, p2, p1

	goto/32 :l_ZvjQChFtpVRgGAzP_5

	nop

	:l_ZvjQChFtpVRgGAzP_5
    int-to-double p0, p3

	goto/32 :l_lcXKzZJOMFDpAnyx_6

	nop

	:l_CMTpbKOtqVoSYeFW_7
	goto/32 :before_first_instruction

	:l_pgoTPVwnpRAmSMNn_2
    const/16 p1, 0xd2

	goto/32 :l_LqjYiMJLhOvgffxK_3

	nop

	:l_vslomhZpwYRUeyGk_1
    const/16 p0, 0x2a

	goto/32 :l_pgoTPVwnpRAmSMNn_2

	nop

	:l_vOQBHMpaKsedxpLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vslomhZpwYRUeyGk_1

	nop

	:l_lcXKzZJOMFDpAnyx_6
    return-void

	:after_last_instruction

	goto/32 :l_CMTpbKOtqVoSYeFW_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_oHFBKkQzGbGhImlW_0

	nop

	:l_oHFBKkQzGbGhImlW_0
	const v0, 12
	goto/32 :l_tuWFCPZtOqrUVOge_1

	nop

	:l_SjokzLuCuGEtXZQH_4
	if-lez v0, :gl_VtNEsTyYxKATOfSl

	goto/32 :LfIClmvafnfMfXWN

	:gl_VtNEsTyYxKATOfSl	goto/32 :l_xkjLYZUHcQoVNpkR_5

	nop

	:l_xkjLYZUHcQoVNpkR_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_MUPRtYWONrhmficx_6

	nop

	:l_RLzWBTOpcJtXrJdV_2
	add-int v0, v0, v1
	goto/32 :l_pkVkamWLOlwyRwXa_3

	nop

	:l_pkVkamWLOlwyRwXa_3
	rem-int v0, v0, v1
	goto/32 :l_SjokzLuCuGEtXZQH_4

	nop

	:l_WafBYxWGlrPhzyiL_19
	if-nez v1, :gl_PHrzVTXbHqAcAUlM

	goto/32 :cond_1

	:gl_PHrzVTXbHqAcAUlM
    .line 227
    :cond_2
	goto/32 :l_wYNXQpQLBiwIoACi_20

	nop

	:l_PVNgJzwnBHgOlhXf_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_gAmNQrIrIUHBTzQj_15

	nop

	:l_MUPRtYWONrhmficx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_vXsYqfotxQIINQBp_7

	nop

	:l_qUpAltxfYFyDstwF_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_ymtjdGkMeqQjrPuH_12

	nop

	:l_wYNXQpQLBiwIoACi_20
    return v0

	:after_last_instruction

	goto/32 :l_AZwUxGEBdpykGXSw_21

	nop

	:l_gAmNQrIrIUHBTzQj_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_flKJOsbFteozRSia_16

	nop

	:l_yVNdzlAyYDAtrjhr_17
	if-ne v0, v1, :gl_MxgDJmLfafBRHlSl

	goto/32 :cond_2

	:gl_MxgDJmLfafBRHlSl
	goto/32 :l_zCeQqoEzrcRuYVnz_18

	nop

	:l_gmyrYjiBRukbRwCb_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_qUpAltxfYFyDstwF_11

	nop

	:l_SmnDMEClVHZyyVeD_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_PVNgJzwnBHgOlhXf_14

	nop

	:l_zCeQqoEzrcRuYVnz_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_WafBYxWGlrPhzyiL_19

	nop

	:l_vXsYqfotxQIINQBp_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_kAZBMRfEjlyrfJUf_8

	nop

	:l_ytqmQGKuboxotgZq_9
	if-eqz v0, :gl_OhvYgkRaUqTqkNtx

	goto/32 :cond_0

	:gl_OhvYgkRaUqTqkNtx
    .line 219
	goto/32 :l_gmyrYjiBRukbRwCb_10

	nop

	:l_AZwUxGEBdpykGXSw_21
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_tXhKuyUVIjXmMHcm_22

	nop

	:l_tXhKuyUVIjXmMHcm_22
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_flKJOsbFteozRSia_16
    const/4 v1, -0x1

	goto/32 :l_yVNdzlAyYDAtrjhr_17

	nop

	:l_kAZBMRfEjlyrfJUf_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_ytqmQGKuboxotgZq_9

	nop

	:l_ymtjdGkMeqQjrPuH_12
    return v0

    :cond_0
	goto/32 :l_SmnDMEClVHZyyVeD_13

	nop

	:l_tuWFCPZtOqrUVOge_1
	const v1, 22
	goto/32 :l_RLzWBTOpcJtXrJdV_2

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_thnAvpMroNMyeFHC_0

	nop

	:l_AjXfVDUZKLuKbAbo_4
    add-int p3, p2, p1

	goto/32 :l_LAZhJUuaxGAlszEq_5

	nop

	:l_BgRlhhbqnamveyTh_6
    return-void

	:after_last_instruction

	goto/32 :l_KPQuAsgCNppmvwHu_7

	nop

	:l_rhfRToUEwhZIQves_1
    const/16 p0, 0x2a

	goto/32 :l_ySLBbTqpkfloYwpd_2

	nop

	:l_AdQdDpRdxnSkMFqf_3
    mul-int p2, p0, p1

	goto/32 :l_AjXfVDUZKLuKbAbo_4

	nop

	:l_KPQuAsgCNppmvwHu_7
	goto/32 :before_first_instruction

	:l_ySLBbTqpkfloYwpd_2
    const/16 p1, 0xd2

	goto/32 :l_AdQdDpRdxnSkMFqf_3

	nop

	:l_thnAvpMroNMyeFHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhfRToUEwhZIQves_1

	nop

	:l_LAZhJUuaxGAlszEq_5
    int-to-double p0, p3

	goto/32 :l_BgRlhhbqnamveyTh_6

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_jBWmnlXdxMNXUfTy_0

	nop

	:l_yoDNWMEzpnsIPSsJ_5
    int-to-double p0, p3

	goto/32 :l_iaacYCXRKWkMrTeu_6

	nop

	:l_xEuaNzuTIxhHcaGH_2
    const/16 p1, 0xd2

	goto/32 :l_ccdMYNqYyNBZTPTi_3

	nop

	:l_FdYiVoBeoIxWUnTE_7
	goto/32 :before_first_instruction

	:l_jBWmnlXdxMNXUfTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmwUCvgPmAoeOhhU_1

	nop

	:l_ccdMYNqYyNBZTPTi_3
    mul-int p2, p0, p1

	goto/32 :l_ShPUrtzugLqbrzeX_4

	nop

	:l_iaacYCXRKWkMrTeu_6
    return-void

	:after_last_instruction

	goto/32 :l_FdYiVoBeoIxWUnTE_7

	nop

	:l_ShPUrtzugLqbrzeX_4
    add-int p3, p2, p1

	goto/32 :l_yoDNWMEzpnsIPSsJ_5

	nop

	:l_tmwUCvgPmAoeOhhU_1
    const/16 p0, 0x2a

	goto/32 :l_xEuaNzuTIxhHcaGH_2

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_fCFElpHdajogZfxv_0

	nop

	:l_fCFElpHdajogZfxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asqsrxUsJOsaIPkZ_1

	nop

	:l_IOhNVKiyYYdQgUxP_7
	goto/32 :before_first_instruction

	:l_mtoIGcbNRzEnLOlf_6
    return-void

	:after_last_instruction

	goto/32 :l_IOhNVKiyYYdQgUxP_7

	nop

	:l_BQSftrTdQlYuRFBK_4
    add-int p3, p2, p1

	goto/32 :l_jqeXfypMhHqCQZib_5

	nop

	:l_asqsrxUsJOsaIPkZ_1
    const/16 p0, 0x2a

	goto/32 :l_MTLLefzhSpytWUVm_2

	nop

	:l_oioJLGHAsHIlLchd_3
    mul-int p2, p0, p1

	goto/32 :l_BQSftrTdQlYuRFBK_4

	nop

	:l_MTLLefzhSpytWUVm_2
    const/16 p1, 0xd2

	goto/32 :l_oioJLGHAsHIlLchd_3

	nop

	:l_jqeXfypMhHqCQZib_5
    int-to-double p0, p3

	goto/32 :l_mtoIGcbNRzEnLOlf_6

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_MFcYldkBbymrPdul_0

	nop

	:l_rZzOURpCOtprjRnL_13
    return-void

	:after_last_instruction

	goto/32 :l_dbMVemnTFiXLATel_14

	nop

	:l_BdNlHDyZrCwlFFhH_2
	add-int v0, v0, v1
	goto/32 :l_pUgxxCBaiJFwChKO_3

	nop

	:l_DCrnXNdtFWWSTYun_4
	if-lez v0, :gl_BIynWwJksSGsqUXF

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_BIynWwJksSGsqUXF	goto/32 :l_tYbEginTkykTbPpO_5

	nop

	:l_URXBdUqhPHXMMrtv_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_GLRiVkWbsYfxiGNz_12

	nop

	:l_sWosWqGDqXPoprkq_15
	goto/32 :XrPzIpwKVdQFfXpC
	:l_QDIwcMlHLTrbPSCM_9
	if-eq v0, v1, :gl_xRXZnMaVQTDIwPVz

	goto/32 :cond_0

	:gl_xRXZnMaVQTDIwPVz
    .line 185
	goto/32 :l_dnQIwnZxQyqIAuJM_10

	nop

	:l_cinZSFWndFySIaSm_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_QDIwcMlHLTrbPSCM_9

	nop

	:l_WMPjgvYDrcGTKtMA_1
	const v1, 4
	goto/32 :l_BdNlHDyZrCwlFFhH_2

	nop

	:l_GLRiVkWbsYfxiGNz_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_rZzOURpCOtprjRnL_13

	nop

	:l_dbMVemnTFiXLATel_14
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_sWosWqGDqXPoprkq_15

	nop

	:l_tYbEginTkykTbPpO_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_iHMkqzVmdEIXhDCP_6

	nop

	:l_iHMkqzVmdEIXhDCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_YdVQKryryRfqlhSZ_7

	nop

	:l_pUgxxCBaiJFwChKO_3
	rem-int v0, v0, v1
	goto/32 :l_DCrnXNdtFWWSTYun_4

	nop

	:l_YdVQKryryRfqlhSZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_cinZSFWndFySIaSm_8

	nop

	:l_MFcYldkBbymrPdul_0
	const v0, 22
	goto/32 :l_WMPjgvYDrcGTKtMA_1

	nop

	:l_dnQIwnZxQyqIAuJM_10
    const/4 v0, 0x0

	goto/32 :l_URXBdUqhPHXMMrtv_11

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_dBqSdxIyBPVXrGVc_0

	nop

	:l_CReZmQPHoksyQqYB_4
    add-int p3, p2, p1

	goto/32 :l_xpWwQzukXnJbWgGb_5

	nop

	:l_RrSTSDEsbuLvaUVK_6
    return-void

	:after_last_instruction

	goto/32 :l_UazhoiwVlMOABvTV_7

	nop

	:l_xpWwQzukXnJbWgGb_5
    int-to-double p0, p3

	goto/32 :l_RrSTSDEsbuLvaUVK_6

	nop

	:l_iMpGPYmskInilBCl_2
    const/16 p1, 0xd2

	goto/32 :l_jVcRZRBtqqiQHXdg_3

	nop

	:l_LWGVuieMgxbGGugI_1
    const/16 p0, 0x2a

	goto/32 :l_iMpGPYmskInilBCl_2

	nop

	:l_UazhoiwVlMOABvTV_7
	goto/32 :before_first_instruction

	:l_jVcRZRBtqqiQHXdg_3
    mul-int p2, p0, p1

	goto/32 :l_CReZmQPHoksyQqYB_4

	nop

	:l_dBqSdxIyBPVXrGVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWGVuieMgxbGGugI_1

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_sRvDumuUaLbIsehy_0

	nop

	:l_PzODDqDMbKsZwWBJ_5
    int-to-double p0, p3

	goto/32 :l_acmPLzdhxowuezHG_6

	nop

	:l_RdYcfkLkoUfKZEbj_1
    const/16 p0, 0x2a

	goto/32 :l_OmeaDvZVSkrYnjsw_2

	nop

	:l_sRvDumuUaLbIsehy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdYcfkLkoUfKZEbj_1

	nop

	:l_VQdlRwTKPGqNSCcR_3
    mul-int p2, p0, p1

	goto/32 :l_YeTjkrUMKeQgtnex_4

	nop

	:l_YeTjkrUMKeQgtnex_4
    add-int p3, p2, p1

	goto/32 :l_PzODDqDMbKsZwWBJ_5

	nop

	:l_acmPLzdhxowuezHG_6
    return-void

	:after_last_instruction

	goto/32 :l_dGgFqunbVIjNfnsN_7

	nop

	:l_dGgFqunbVIjNfnsN_7
	goto/32 :before_first_instruction

	:l_OmeaDvZVSkrYnjsw_2
    const/16 p1, 0xd2

	goto/32 :l_VQdlRwTKPGqNSCcR_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_ZUYtXDkdFXKvjUUe_0

	nop

	:l_lwNUWQNRrnDdDQIN_2
    const/16 p1, 0xd2

	goto/32 :l_HMbarCIzBkZWVfqb_3

	nop

	:l_RXxvuowZGenEYEiO_1
    const/16 p0, 0x2a

	goto/32 :l_lwNUWQNRrnDdDQIN_2

	nop

	:l_ZUYtXDkdFXKvjUUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXxvuowZGenEYEiO_1

	nop

	:l_tHpGjUhothkjwKjd_4
    add-int p3, p2, p1

	goto/32 :l_LmKzhMyVhxqJhQwD_5

	nop

	:l_VVFDSZdQyqUozPks_6
    return-void

	:after_last_instruction

	goto/32 :l_YKQxrRtHhIPgNPpp_7

	nop

	:l_HMbarCIzBkZWVfqb_3
    mul-int p2, p0, p1

	goto/32 :l_tHpGjUhothkjwKjd_4

	nop

	:l_LmKzhMyVhxqJhQwD_5
    int-to-double p0, p3

	goto/32 :l_VVFDSZdQyqUozPks_6

	nop

	:l_YKQxrRtHhIPgNPpp_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_LCOisiznkHoZwFQx_0

	nop

	:l_pxNpzqvbJTAYuYFZ_27
    return-void

	:after_last_instruction

	goto/32 :l_URapropIDJwHCMkN_28

	nop

	:l_nPlToIYLxRRCUnJk_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_jbodhrAudSMDmXcF_6

	nop

	:l_PiPUUsJsiKcJrqMw_29
	goto/32 :VCDvzVWIoEfFrFBl
	:l_miDMiMCWIZCRiZjJ_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_vXuqwMCcbzcjBOtE_22

	nop

	:l_MPWJjNPeVfYMlSnw_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_lxEVerbTNIAtgyxA_17

	nop

	:l_ImsgutPNWkHWEulH_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qOWRUtAcvxGTELXj_12

	nop

	:l_TIPgXFnBrTPvodzU_4
	if-lez v0, :gl_xqiBTZtTBcgowNdr

	goto/32 :NXAmmXMgNyinXbpW

	:gl_xqiBTZtTBcgowNdr	goto/32 :l_nPlToIYLxRRCUnJk_5

	nop

	:l_LCOisiznkHoZwFQx_0
	const v0, 21
	goto/32 :l_bhfDgPakTqCYqoLS_1

	nop

	:l_jbodhrAudSMDmXcF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_eDaGxNIBtIxxaNMZ_7

	nop

	:l_lxEVerbTNIAtgyxA_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_uXysbeBSIlWXzvSt_18

	nop

	:l_CpQVqfcNZJQPURpQ_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_qiAmLzzZalKvGaLV_14

	nop

	:l_qOWRUtAcvxGTELXj_12
    array-length v1, v1

	goto/32 :l_CpQVqfcNZJQPURpQ_13

	nop

	:l_fcTcHwPTIooghtQN_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_iAwVxLbbVPfLQiEe_26

	nop

	:l_URapropIDJwHCMkN_28
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_PiPUUsJsiKcJrqMw_29

	nop

	:l_iAwVxLbbVPfLQiEe_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_pxNpzqvbJTAYuYFZ_27

	nop

	:l_WhyhqlxjuMvMAyye_3
	rem-int v0, v0, v1
	goto/32 :l_TIPgXFnBrTPvodzU_4

	nop

	:l_xqvxOoJCCJUaLvgH_15
	if-gt v1, v0, :gl_JQoknHYgdpgFUPcI

	goto/32 :cond_0

	:gl_JQoknHYgdpgFUPcI
    .line 195
	goto/32 :l_MPWJjNPeVfYMlSnw_16

	nop

	:l_MIybQPMXZxsaDXbz_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_ImsgutPNWkHWEulH_11

	nop

	:l_uXysbeBSIlWXzvSt_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_amfDiFpLttWSDZYv_19

	nop

	:l_VlWCFYNHILTZXCtZ_8
    array-length v0, v0

	goto/32 :l_AwIOOTzxjsxXoJOF_9

	nop

	:l_HLSgGLRaBqAcbhie_20
    const/4 v6, 0x0

	goto/32 :l_miDMiMCWIZCRiZjJ_21

	nop

	:l_amfDiFpLttWSDZYv_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_HLSgGLRaBqAcbhie_20

	nop

	:l_vXuqwMCcbzcjBOtE_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_PZkwOOPZKllGepgU_23

	nop

	:l_mJLuYgnVeuEKysYQ_24
    sub-int/2addr v2, v3

	goto/32 :l_fcTcHwPTIooghtQN_25

	nop

	:l_eDaGxNIBtIxxaNMZ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_VlWCFYNHILTZXCtZ_8

	nop

	:l_GINMkycaCSnMMmjF_2
	add-int v0, v0, v1
	goto/32 :l_WhyhqlxjuMvMAyye_3

	nop

	:l_qiAmLzzZalKvGaLV_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_xqvxOoJCCJUaLvgH_15

	nop

	:l_PZkwOOPZKllGepgU_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_mJLuYgnVeuEKysYQ_24

	nop

	:l_bhfDgPakTqCYqoLS_1
	const v1, 30
	goto/32 :l_GINMkycaCSnMMmjF_2

	nop

	:l_AwIOOTzxjsxXoJOF_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MIybQPMXZxsaDXbz_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_qgDETbGfdFqRmBod_0

	nop

	:l_IhJxzkFrTnFRthCJ_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_hJlNbQDVGTTwPajv_6

	nop

	:l_qgDETbGfdFqRmBod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_PutwIGwpEFppaFmR_1

	nop

	:l_oYluZgBCCuXfTJHL_7
    return-void

	:after_last_instruction

	goto/32 :l_JjskezrVguyOMBDh_8

	nop

	:l_hJlNbQDVGTTwPajv_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_oYluZgBCCuXfTJHL_7

	nop

	:l_DqhLSpXYzFWAEheR_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_IhJxzkFrTnFRthCJ_5

	nop

	:l_TFLWugtHfAoTUbyV_3
    const/4 v0, 0x1

	goto/32 :l_DqhLSpXYzFWAEheR_4

	nop

	:l_AkvCdEjmjkSNzzhu_2
	if-eqz v0, :gl_asLIPiZDfKqoynBh

	goto/32 :cond_0

	:gl_asLIPiZDfKqoynBh
    .line 150
	goto/32 :l_TFLWugtHfAoTUbyV_3

	nop

	:l_PutwIGwpEFppaFmR_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_AkvCdEjmjkSNzzhu_2

	nop

	:l_JjskezrVguyOMBDh_8
	goto/32 :before_first_instruction

.end method

.method public read()I
    .locals 3

	goto/32 :l_NjbOwrktbskCvniS_0

	nop

	:l_FcCtHUVbmnxbOWli_10
	if-lt v0, v1, :gl_kWIrYeBMNXKYbnEI

	goto/32 :cond_0

	:gl_kWIrYeBMNXKYbnEI
    .line 82
	goto/32 :l_PFAyZoXSoxOgaIEb_11

	nop

	:l_dfTBSEkjNAIHHKop_2
	add-int v0, v0, v1
	goto/32 :l_TZxDPhTiQEKDYtut_3

	nop

	:l_loJAKRuGlNtPHoUL_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FncoelVyZbbiEapm_8

	nop

	:l_buPraaOnVmGIchCA_29
    aget-byte v0, v0, v1

	goto/32 :l_wXNCQHbCSqAfTRnQ_30

	nop

	:l_gDHQoauwssGZejyE_34
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_pDqmEaDUMVTNkpDQ_35

	nop

	:l_cmOeoYqqXJXAVpRF_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LbTgmjuiojKTDKFf_26

	nop

	:l_txmhJGUIXsjIGfac_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_rwtzFhOxvQBYAedx_16

	nop

	:l_pvFCBlpPNivdBjBg_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_SitcnMBifJnjcnFD_24

	nop

	:l_vdrwsdRiMcFMpsfx_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_WICXzrdaKsUTwvJu_32

	nop

	:l_NjbOwrktbskCvniS_0
	const v0, 11
	goto/32 :l_lkkQwiVKexCpJvWi_1

	nop

	:l_PFAyZoXSoxOgaIEb_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_TgpRwuNRPwQvrvot_12

	nop

	:l_otgggHyzuIuzRdKM_13
    aget-byte v0, v0, v1

	goto/32 :l_CmsJIHogyyhsDGhL_14

	nop

	:l_LbTgmjuiojKTDKFf_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPCKGuPLlmhjQUqs_27

	nop

	:l_oyiBpZjAoaFzReGq_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_SSSTXXtNBiECyLnn_18

	nop

	:l_SitcnMBifJnjcnFD_24
    const-string v1, "Unreachable"

	goto/32 :l_cmOeoYqqXJXAVpRF_25

	nop

	:l_mFzVlvIyxNJAFOGj_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_AweABMxudhEgGJwB_20

	nop

	:l_jdKaGfisCzVbLvwg_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_buPraaOnVmGIchCA_29

	nop

	:l_rwtzFhOxvQBYAedx_16
    add-int/2addr v1, v2

	goto/32 :l_oyiBpZjAoaFzReGq_17

	nop

	:l_AGyHGJyYcQdbtnQB_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_kxMLhxFYyPEbXpNq_6

	nop

	:l_VOeGVYjzYDghHVrZ_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gDHQoauwssGZejyE_34

	nop

	:l_wXNCQHbCSqAfTRnQ_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_vdrwsdRiMcFMpsfx_31

	nop

	:l_kyyVsEpFfWCVsvLf_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_pvFCBlpPNivdBjBg_23

	nop

	:l_pDqmEaDUMVTNkpDQ_35
	goto/32 :baXAOXCvnhPztyMa
	:l_UGYZavGfFjRsivgi_21
    const/4 v1, 0x0

	goto/32 :l_kyyVsEpFfWCVsvLf_22

	nop

	:l_kxMLhxFYyPEbXpNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_loJAKRuGlNtPHoUL_7

	nop

	:l_lkkQwiVKexCpJvWi_1
	const v1, 4
	goto/32 :l_dfTBSEkjNAIHHKop_2

	nop

	:l_SSSTXXtNBiECyLnn_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_mFzVlvIyxNJAFOGj_19

	nop

	:l_kkpLOJOJYezwhKxF_9
    const/4 v2, 0x1

	goto/32 :l_FcCtHUVbmnxbOWli_10

	nop

	:l_WICXzrdaKsUTwvJu_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_VOeGVYjzYDghHVrZ_33

	nop

	:l_TgpRwuNRPwQvrvot_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_otgggHyzuIuzRdKM_13

	nop

	:l_hPCKGuPLlmhjQUqs_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_jdKaGfisCzVbLvwg_28

	nop

	:l_FncoelVyZbbiEapm_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_kkpLOJOJYezwhKxF_9

	nop

	:l_CmsJIHogyyhsDGhL_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_txmhJGUIXsjIGfac_15

	nop

	:l_TZxDPhTiQEKDYtut_3
	rem-int v0, v0, v1
	goto/32 :l_ccoAoaTGjspEEcLX_4

	nop

	:l_AweABMxudhEgGJwB_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_UGYZavGfFjRsivgi_21

	nop

	:l_ccoAoaTGjspEEcLX_4
	if-lez v0, :gl_bllKlXHLEUxrCgYW

	goto/32 :iLgOCaitNsGvDBJg

	:gl_bllKlXHLEUxrCgYW	goto/32 :l_AGyHGJyYcQdbtnQB_5

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_xlAFUZTSOtjYZGBp_0

	nop

	:l_SpWhsoDZdRdHLIDB_101
	goto/32 :KHkcxeopKSNtkLpV
	:l_SKeRsCkhiZVCOnRo_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_fbmdgzuYjWHJLiJS_74

	nop

	:l_UwNwBYYBfbxKwPei_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HFaDxkFBvsRipRJf_76

	nop

	:l_oRqPqbAGqYMZlrxy_90
    const-string v2, ", length: "

	goto/32 :l_SNtfSwtuCShPLIKt_91

	nop

	:l_gflYqiSZPHrFdkZh_4
	if-lez v0, :gl_GILVEDJjFdiRpOll

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_GILVEDJjFdiRpOll	goto/32 :l_cLTvWyWYJzeKIlEt_5

	nop

	:l_pmfiiQKXaOdXFNuy_57
	if-eqz v9, :gl_sstmWGgDltktReHP

	goto/32 :cond_5

	:gl_sstmWGgDltktReHP
	goto/32 :l_NmVVfCNNXErmAXDj_58

	nop

	:l_GnGcyKBZUgwaYyin_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_mVZZrRbCJdneLeAv_53

	nop

	:l_INwXeaHKFnHqapiu_100
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_SpWhsoDZdRdHLIDB_101

	nop

	:l_vCNUcmPtnaGjICsT_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_CpguFIoidseaeQyc_56

	nop

	:l_ArKkabubmNKhjhrX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_VIjcuryubxBAHSmX_9

	nop

	:l_amiVrODHbUaFIruR_44
	if-lt v7, v8, :gl_EKNfzhBrCNnoguii

	goto/32 :cond_3

	:gl_EKNfzhBrCNnoguii
    .line 124
	goto/32 :l_sMEQbDvzGVHfdcCn_45

	nop

	:l_DgmdfuOvMdqNAgbu_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_tQJisvumBEhmQkfv_67

	nop

	:l_zIYMQwQRSPWoMzBI_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_yLVPBlWxlIdhlUVf_81

	nop

	:l_VVXzreXyYhuTmaeg_24
	if-ge v2, p3, :gl_QqUGLQSOHskzNIXX

	goto/32 :cond_2

	:gl_QqUGLQSOHskzNIXX
    .line 109
	goto/32 :l_NzbhQJPgRshvzWJN_25

	nop

	:l_nDFPXQlOShSnakDX_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JoTTWXFSRWFPKVaa_86

	nop

	:l_DdsRHLDSyrRsHLUb_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_cNoDtODnzFOnnAyh_50

	nop

	:l_UKFlighJbYmraaVc_1
	const v1, 32
	goto/32 :l_pFhWmkCswpoRUaNC_2

	nop

	:l_dlTCbfLRIZaSqoul_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_UFeLkDDQHgOdKWNE_23

	nop

	:l_IIQKGMlPFraoeokj_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_MRNsvqgwPeQHWyvL_20

	nop

	:l_sXOUCMURsOsudAce_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CpTFcvaXXZyMkbeJ_97

	nop

	:l_yLVPBlWxlIdhlUVf_81
    const-string v1, "The input stream is closed."

	goto/32 :l_iMatTiuFoWEqsARw_82

	nop

	:l_ckJiFsweTVIHfjSl_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_lDxGKPlpEKYPlsJh_35

	nop

	:l_sMEQbDvzGVHfdcCn_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_yXaSLowKKqqURIvy_46

	nop

	:l_iMatTiuFoWEqsARw_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sJCTmQiDATJDPwHq_83

	nop

	:l_IcywafdCoOJDxhKP_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AOMdlbTjPqOymdAL_93

	nop

	:l_tcpcYbFxylZtaDod_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_zIYMQwQRSPWoMzBI_80

	nop

	:l_KXXTBPKjCxXeMddp_13
	if-le v0, v1, :gl_tXtkbGqEcFoUoTME

	goto/32 :cond_a

	:gl_tXtkbGqEcFoUoTME
    .line 98
	goto/32 :l_qAfobLDmLeSayqCI_14

	nop

	:l_qAfobLDmLeSayqCI_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_tyFtvisQwoHiKDai_15

	nop

	:l_JZnmbYsGvNYaUzFa_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_yGmjmFAJzYlNPRjD_62

	nop

	:l_QaLJAybYGKHgEdcl_21
	if-eqz p3, :gl_zCriBcOMRcnFNwea

	goto/32 :cond_1

	:gl_zCriBcOMRcnFNwea
    .line 105
	goto/32 :l_dlTCbfLRIZaSqoul_22

	nop

	:l_NmVVfCNNXErmAXDj_58
	if-eq v7, v8, :gl_CVFFSOspHmKorVqY

	goto/32 :cond_4

	:gl_CVFFSOspHmKorVqY
	goto/32 :l_pQlrQqiHWKTkVQaf_59

	nop

	:l_pFhWmkCswpoRUaNC_2
	add-int v0, v0, v1
	goto/32 :l_GWVNTqXceGMtPxcb_3

	nop

	:l_ePBGWqiNlURZfMUE_17
    const/4 v1, -0x1

	goto/32 :l_kJifabraJpvwnaqQ_18

	nop

	:l_VIjcuryubxBAHSmX_9
	if-gez p2, :gl_JzHiGFUmiDseYNXT

	goto/32 :cond_a

	:gl_JzHiGFUmiDseYNXT
	goto/32 :l_rZXAFbsFuuKQzyaV_10

	nop

	:l_mVZZrRbCJdneLeAv_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_hLnKJeoePPzBadpk_54

	nop

	:l_sFKHZqevACYmBuJn_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_WJNlsfEmYgWTMfRn_43

	nop

	:l_MRNsvqgwPeQHWyvL_20
    const/4 v0, 0x0

	goto/32 :l_QaLJAybYGKHgEdcl_21

	nop

	:l_hLnKJeoePPzBadpk_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_vCNUcmPtnaGjICsT_55

	nop

	:l_uypcswuYqrBrstEu_7
    const-string v0, "destination"

	goto/32 :l_ArKkabubmNKhjhrX_8

	nop

	:l_nKZNibvYYbBDKpZz_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_epxungCFbgidBIxX_33

	nop

	:l_sJCTmQiDATJDPwHq_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_jfHkdJRoyvrvwFlb_84

	nop

	:l_ohskdGuoDqTFrONy_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HssOcvUsYOBQwkZr_72

	nop

	:l_IySjaHRCfyTxqDiU_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_FPQGgQLvdjeAjnLl_39

	nop

	:l_qkXqeMLbmmUFjFaS_11
    add-int v0, p2, p3

	goto/32 :l_FQLOJHrlQzEsKMwz_12

	nop

	:l_rszAldUxgDDMxDRa_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHkRxldNNKaIlUTj_99

	nop

	:l_IiTILoMmmOYGfHSQ_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iaHrVZdaLmUCEeDj_70

	nop

	:l_CyoCYEZbYHYZYNKE_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_IDzQigfsvVxVUvtv_29

	nop

	:l_JiGzbwHiEfBayBtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_uypcswuYqrBrstEu_7

	nop

	:l_JoTTWXFSRWFPKVaa_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pBxKtKcFzolVRgpP_87

	nop

	:l_epxungCFbgidBIxX_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_ckJiFsweTVIHfjSl_34

	nop

	:l_fbmdgzuYjWHJLiJS_74
	if-eq v6, p2, :gl_qNGAwTiuUCxNigDI

	goto/32 :cond_8

	:gl_qNGAwTiuUCxNigDI
	goto/32 :l_UwNwBYYBfbxKwPei_75

	nop

	:l_HFaDxkFBvsRipRJf_76
	if-nez v0, :gl_EtYvqIjUhRhAyfaF

	goto/32 :cond_8

	:gl_EtYvqIjUhRhAyfaF
	goto/32 :l_hIDofGPneIWrOrKf_77

	nop

	:l_KucvRZfpBbpgcyoB_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_sFKHZqevACYmBuJn_42

	nop

	:l_lzDdskzaahsnjdfe_30
    const/4 v4, 0x1

	goto/32 :l_bMzElUffEpVsGeSt_31

	nop

	:l_UFeLkDDQHgOdKWNE_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_VVXzreXyYhuTmaeg_24

	nop

	:l_PnLkNlZEwBmbemzY_65
    add-int v9, p3, p2

	goto/32 :l_DgmdfuOvMdqNAgbu_66

	nop

	:l_FPQGgQLvdjeAjnLl_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_vgpMZQBFlxjADTCh_40

	nop

	:l_IxEgYnKyKPdOkGWA_63
	if-nez v9, :gl_zAilSgtwqQlCyGnd

	goto/32 :cond_6

	:gl_zAilSgtwqQlCyGnd
    .line 140
	goto/32 :l_MItRrQgTtNEhuFKx_64

	nop

	:l_UXZXevWxHCHxyMZF_60
    move v9, v0

	goto/32 :l_JZnmbYsGvNYaUzFa_61

	nop

	:l_cKeQKhnrhMldMgAv_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_CyoCYEZbYHYZYNKE_28

	nop

	:l_pBxKtKcFzolVRgpP_87
    const-string v2, "offset: "

	goto/32 :l_nuTnoVsLAmCJHgXH_88

	nop

	:l_hIDofGPneIWrOrKf_77
    goto :goto_4

    :cond_8
	goto/32 :l_cPEySbGvDQQMwtAr_78

	nop

	:l_SNtfSwtuCShPLIKt_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IcywafdCoOJDxhKP_92

	nop

	:l_nJfWLVxIypJeufaV_48
    aput-byte v11, v10, v7

	goto/32 :l_DdsRHLDSyrRsHLUb_49

	nop

	:l_cPEySbGvDQQMwtAr_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_tcpcYbFxylZtaDod_79

	nop

	:l_jnrIxIEiShmmWkTD_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ePBGWqiNlURZfMUE_17

	nop

	:l_IDzQigfsvVxVUvtv_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_lzDdskzaahsnjdfe_30

	nop

	:l_vgpMZQBFlxjADTCh_40
    array-length v8, v8

	goto/32 :l_KucvRZfpBbpgcyoB_41

	nop

	:l_jfHkdJRoyvrvwFlb_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_nDFPXQlOShSnakDX_85

	nop

	:l_ndoZTBlJruRFlRZe_37
	if-gtz v5, :gl_HmawKFoEozKUroPS

	goto/32 :cond_7

	:gl_HmawKFoEozKUroPS
    .line 120
	goto/32 :l_IySjaHRCfyTxqDiU_38

	nop

	:l_tQJisvumBEhmQkfv_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_eRxGYqcRTOIsvhPE_68

	nop

	:l_HssOcvUsYOBQwkZr_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SKeRsCkhiZVCOnRo_73

	nop

	:l_kJifabraJpvwnaqQ_18
	if-nez v0, :gl_OuNbtAnhduIaSiQI

	goto/32 :cond_0

	:gl_OuNbtAnhduIaSiQI
    .line 102
	goto/32 :l_IIQKGMlPFraoeokj_19

	nop

	:l_CpguFIoidseaeQyc_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_pmfiiQKXaOdXFNuy_57

	nop

	:l_LnNYFVTCEsDWUvfa_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_cKeQKhnrhMldMgAv_27

	nop

	:l_NzbhQJPgRshvzWJN_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_LnNYFVTCEsDWUvfa_26

	nop

	:l_bMzElUffEpVsGeSt_31
    sub-int/2addr v3, v4

	goto/32 :l_nKZNibvYYbBDKpZz_32

	nop

	:l_TMnYZiGWPZqNZcCT_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oRqPqbAGqYMZlrxy_90

	nop

	:l_iaHrVZdaLmUCEeDj_70
    const-string v1, "Check failed."

	goto/32 :l_ohskdGuoDqTFrONy_71

	nop

	:l_cLTvWyWYJzeKIlEt_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_JiGzbwHiEfBayBtW_6

	nop

	:l_tyFtvisQwoHiKDai_15
	if-eqz v0, :gl_tjkYLeYmfKSdIYYs

	goto/32 :cond_9

	:gl_tjkYLeYmfKSdIYYs
    .line 101
	goto/32 :l_jnrIxIEiShmmWkTD_16

	nop

	:l_MItRrQgTtNEhuFKx_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_PnLkNlZEwBmbemzY_65

	nop

	:l_AOMdlbTjPqOymdAL_93
    const-string v2, ", buffer size: "

	goto/32 :l_DLNnGKbAgxkLETzY_94

	nop

	:l_FQLOJHrlQzEsKMwz_12
    array-length v1, p1

	goto/32 :l_KXXTBPKjCxXeMddp_13

	nop

	:l_cWiofmkfroBaQAGv_47
    int-to-byte v11, v9

	goto/32 :l_nJfWLVxIypJeufaV_48

	nop

	:l_CpTFcvaXXZyMkbeJ_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rszAldUxgDDMxDRa_98

	nop

	:l_xlAFUZTSOtjYZGBp_0
	const v0, 27
	goto/32 :l_UKFlighJbYmraaVc_1

	nop

	:l_GWVNTqXceGMtPxcb_3
	rem-int v0, v0, v1
	goto/32 :l_gflYqiSZPHrFdkZh_4

	nop

	:l_WJNlsfEmYgWTMfRn_43
	if-eqz v9, :gl_sgfZaCnPJKLzmbUf

	goto/32 :cond_3

	:gl_sgfZaCnPJKLzmbUf
	goto/32 :l_amiVrODHbUaFIruR_44

	nop

	:l_BDqdLIRmqGhIbOuC_95
    array-length v2, p1

	goto/32 :l_sXOUCMURsOsudAce_96

	nop

	:l_eRxGYqcRTOIsvhPE_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_IiTILoMmmOYGfHSQ_69

	nop

	:l_DLNnGKbAgxkLETzY_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BDqdLIRmqGhIbOuC_95

	nop

	:l_cNoDtODnzFOnnAyh_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_rtJdgFFruummnbzV_51

	nop

	:l_yXaSLowKKqqURIvy_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_cWiofmkfroBaQAGv_47

	nop

	:l_rtJdgFFruummnbzV_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_GnGcyKBZUgwaYyin_52

	nop

	:l_lDxGKPlpEKYPlsJh_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_jINATdPhvuTuWbxV_36

	nop

	:l_pQlrQqiHWKTkVQaf_59
    goto :goto_2

    :cond_4
	goto/32 :l_UXZXevWxHCHxyMZF_60

	nop

	:l_nuTnoVsLAmCJHgXH_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TMnYZiGWPZqNZcCT_89

	nop

	:l_yGmjmFAJzYlNPRjD_62
    move v9, v4

    :goto_3
	goto/32 :l_IxEgYnKyKPdOkGWA_63

	nop

	:l_uHkRxldNNKaIlUTj_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_INwXeaHKFnHqapiu_100

	nop

	:l_jINATdPhvuTuWbxV_36
	if-eqz v7, :gl_yaMHJJVGwYpeEhwg

	goto/32 :cond_7

	:gl_yaMHJJVGwYpeEhwg
	goto/32 :l_ndoZTBlJruRFlRZe_37

	nop

	:l_rZXAFbsFuuKQzyaV_10
	if-gez p3, :gl_yVeFzwuwNbNLzfSq

	goto/32 :cond_a

	:gl_yVeFzwuwNbNLzfSq
	goto/32 :l_qkXqeMLbmmUFjFaS_11

	nop

.end method
