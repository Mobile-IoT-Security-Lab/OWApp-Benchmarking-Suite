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

	goto/32 :l_EcoHgBVoZNYGIWLw_0

	nop

	:l_ENQxUOOVdGWPWnTF_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_NplHZWMElOzwDQwS_22

	nop

	:l_KfEicXnHlEmRhtzX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_hKHcQHWNKOXIaUWz_11

	nop

	:l_MvFwHeXSfTsRssHS_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_FqcHcsebRtSoOkOW_17

	nop

	:l_mIMMxpcGOFgZVXBe_4
	if-lez v0, :gl_DZQCmRRBlAOqkMyB

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_DZQCmRRBlAOqkMyB	goto/32 :l_rVnYJpznrNEeoMyz_5

	nop

	:l_AKqsKGlUxzNGxTqJ_9
    const-string v0, "base64"

	goto/32 :l_KfEicXnHlEmRhtzX_10

	nop

	:l_iyScKinDPIzyQnVu_3
	rem-int v0, v0, v1
	goto/32 :l_mIMMxpcGOFgZVXBe_4

	nop

	:l_rVnYJpznrNEeoMyz_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_wWzTrcFYHkMLPsKF_6

	nop

	:l_wWzTrcFYHkMLPsKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_zHWTUvvnFzHwqZIs_7

	nop

	:l_OubFXcSCvDzcOagQ_24
	goto/32 :UDmHFXUIGXDurXZW
	:l_FqcHcsebRtSoOkOW_17
    const/16 v0, 0x400

	goto/32 :l_GObeycsagnnoTvsz_18

	nop

	:l_BJrRMKxWQQuDSlHR_1
	const v1, 24
	goto/32 :l_WBvhOlsQZGLnnZCY_2

	nop

	:l_AEFYhUEAflBnFRsb_23
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_OubFXcSCvDzcOagQ_24

	nop

	:l_URNgURVJISgGOuKs_15
    new-array v0, v0, [B

	goto/32 :l_MvFwHeXSfTsRssHS_16

	nop

	:l_WBvhOlsQZGLnnZCY_2
	add-int v0, v0, v1
	goto/32 :l_iyScKinDPIzyQnVu_3

	nop

	:l_vVloipzmOoFkJfGQ_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_xLNoEmgQwKwTqULQ_13

	nop

	:l_zHWTUvvnFzHwqZIs_7
    const-string v0, "input"

	goto/32 :l_PrMzUjzwCZIUTclq_8

	nop

	:l_QmxLEGHBQFGqQPZg_20
    new-array v0, v0, [B

	goto/32 :l_ENQxUOOVdGWPWnTF_21

	nop

	:l_PrMzUjzwCZIUTclq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AKqsKGlUxzNGxTqJ_9

	nop

	:l_PHMPMrIaAOXCxCxw_14
    const/4 v0, 0x1

	goto/32 :l_URNgURVJISgGOuKs_15

	nop

	:l_hKHcQHWNKOXIaUWz_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_vVloipzmOoFkJfGQ_12

	nop

	:l_EcoHgBVoZNYGIWLw_0
	const v0, 11
	goto/32 :l_BJrRMKxWQQuDSlHR_1

	nop

	:l_NplHZWMElOzwDQwS_22
    return-void

	:after_last_instruction

	goto/32 :l_AEFYhUEAflBnFRsb_23

	nop

	:l_GObeycsagnnoTvsz_18
    new-array v1, v0, [B

	goto/32 :l_bgCnHDhRVNbmkquy_19

	nop

	:l_bgCnHDhRVNbmkquy_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_QmxLEGHBQFGqQPZg_20

	nop

	:l_xLNoEmgQwKwTqULQ_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_PHMPMrIaAOXCxCxw_14

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_pcffMTijVBtAsTHf_0

	nop

	:l_ntgfzEtuGMtODfMn_7
	goto/32 :before_first_instruction

	:l_pcffMTijVBtAsTHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDaoDCqxBGFbpuYq_1

	nop

	:l_GMmXckhLEbGqFRxD_3
    mul-int p2, p0, p1

	goto/32 :l_LiHqPTTErIJOFKZY_4

	nop

	:l_yDaoDCqxBGFbpuYq_1
    const/16 p0, 0x2a

	goto/32 :l_GwSlMwQqghvrRgjX_2

	nop

	:l_LiHqPTTErIJOFKZY_4
    add-int p3, p2, p1

	goto/32 :l_sFHdqofOFZWgIgHZ_5

	nop

	:l_zgdOHAHTuTJqvxCU_6
    return-void

	:after_last_instruction

	goto/32 :l_ntgfzEtuGMtODfMn_7

	nop

	:l_sFHdqofOFZWgIgHZ_5
    int-to-double p0, p3

	goto/32 :l_zgdOHAHTuTJqvxCU_6

	nop

	:l_GwSlMwQqghvrRgjX_2
    const/16 p1, 0xd2

	goto/32 :l_GMmXckhLEbGqFRxD_3

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_RshvRTUPoKtdqyde_0

	nop

	:l_JnrWdpJuCMylxuLN_3
    mul-int p2, p0, p1

	goto/32 :l_vKBdHnyvvsFOyVxm_4

	nop

	:l_RshvRTUPoKtdqyde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiRHwQsdicNlNEAi_1

	nop

	:l_OiRHwQsdicNlNEAi_1
    const/16 p0, 0x2a

	goto/32 :l_ngOYPJLvppfEFhQn_2

	nop

	:l_FjPuQwWpqcXbGLDP_5
    int-to-double p0, p3

	goto/32 :l_eoCYqhPOOTznEjyc_6

	nop

	:l_ngOYPJLvppfEFhQn_2
    const/16 p1, 0xd2

	goto/32 :l_JnrWdpJuCMylxuLN_3

	nop

	:l_vKBdHnyvvsFOyVxm_4
    add-int p3, p2, p1

	goto/32 :l_FjPuQwWpqcXbGLDP_5

	nop

	:l_dwhylunSJWtOLkkm_7
	goto/32 :before_first_instruction

	:l_eoCYqhPOOTznEjyc_6
    return-void

	:after_last_instruction

	goto/32 :l_dwhylunSJWtOLkkm_7

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_HsfqCFaPomXtQAPS_0

	nop

	:l_ufeAWbEHEmALmfSC_2
    const/16 p1, 0xd2

	goto/32 :l_dyyPeCCXKqURRbuQ_3

	nop

	:l_dyyPeCCXKqURRbuQ_3
    mul-int p2, p0, p1

	goto/32 :l_VOnLBpfHgJQajlPt_4

	nop

	:l_HxPCoPWzLdJmUsiE_1
    const/16 p0, 0x2a

	goto/32 :l_ufeAWbEHEmALmfSC_2

	nop

	:l_HsfqCFaPomXtQAPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxPCoPWzLdJmUsiE_1

	nop

	:l_FGKhoZgUkWeqlkVO_6
    return-void

	:after_last_instruction

	goto/32 :l_FobMTkEdZOlWKzzf_7

	nop

	:l_FobMTkEdZOlWKzzf_7
	goto/32 :before_first_instruction

	:l_IMEOeoboaodnoltD_5
    int-to-double p0, p3

	goto/32 :l_FGKhoZgUkWeqlkVO_6

	nop

	:l_VOnLBpfHgJQajlPt_4
    add-int p3, p2, p1

	goto/32 :l_IMEOeoboaodnoltD_5

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_mUPsRvjCHfGkNRRU_0

	nop

	:l_VaFFzPuiuGksAZPn_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_oTXsiEVFwIShstmT_8

	nop

	:l_UnoJVkgPCPqCjSwh_2
	add-int v0, v0, v1
	goto/32 :l_YMYAXcNHZNRykqJJ_3

	nop

	:l_oTXsiEVFwIShstmT_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_XYbeJtjkOLJPfhFL_9

	nop

	:l_tLnsuFXJZAmFNLPc_16
    return-void

	:after_last_instruction

	goto/32 :l_rDxBubcvqnZkVwyc_17

	nop

	:l_iHaelwdCyrCtFqiW_13
    add-int/2addr v0, p3

	goto/32 :l_RnFSWErWiDkKCOje_14

	nop

	:l_RJmoqJxKXOpCHwhx_4
	if-lez v0, :gl_qGyrdzlkrooDmeVm

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_qGyrdzlkrooDmeVm	goto/32 :l_XmxoKCekalOQWfpM_5

	nop

	:l_kZXzQFZXdBMbSlwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_VaFFzPuiuGksAZPn_7

	nop

	:l_QKpYMNxBZQHxFKAa_18
	goto/32 :vzbgoCEDERXLsvYI
	:l_xPwRjYZojvcbjRts_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_CfBxKreISZUhxpQq_11

	nop

	:l_rDxBubcvqnZkVwyc_17
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_QKpYMNxBZQHxFKAa_18

	nop

	:l_VeXOiDQUBZDebLUU_1
	const v1, 2
	goto/32 :l_UnoJVkgPCPqCjSwh_2

	nop

	:l_VrBoFXWBVPNFZCop_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_tLnsuFXJZAmFNLPc_16

	nop

	:l_XYbeJtjkOLJPfhFL_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xPwRjYZojvcbjRts_10

	nop

	:l_mUPsRvjCHfGkNRRU_0
	const v0, 25
	goto/32 :l_VeXOiDQUBZDebLUU_1

	nop

	:l_YMYAXcNHZNRykqJJ_3
	rem-int v0, v0, v1
	goto/32 :l_RJmoqJxKXOpCHwhx_4

	nop

	:l_CfBxKreISZUhxpQq_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_jsSMIsHBxlRYNOTP_12

	nop

	:l_XmxoKCekalOQWfpM_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_kZXzQFZXdBMbSlwr_6

	nop

	:l_jsSMIsHBxlRYNOTP_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_iHaelwdCyrCtFqiW_13

	nop

	:l_RnFSWErWiDkKCOje_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_VrBoFXWBVPNFZCop_15

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_DbprMrZjrgidPKDR_0

	nop

	:l_ymocnluQWHwHkohZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jFJaCZtkhzbXBKeF_7

	nop

	:l_vAXuowgVARtHlUlX_4
    add-int p3, p2, p1

	goto/32 :l_wOUsOZDWYqHCSbdu_5

	nop

	:l_wOUsOZDWYqHCSbdu_5
    int-to-double p0, p3

	goto/32 :l_ymocnluQWHwHkohZ_6

	nop

	:l_DbprMrZjrgidPKDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbVzVXJtyKOckVTQ_1

	nop

	:l_YdhOKGrjMcQRIdNO_3
    mul-int p2, p0, p1

	goto/32 :l_vAXuowgVARtHlUlX_4

	nop

	:l_iXqGcSGVmGulKpWP_2
    const/16 p1, 0xd2

	goto/32 :l_YdhOKGrjMcQRIdNO_3

	nop

	:l_LbVzVXJtyKOckVTQ_1
    const/16 p0, 0x2a

	goto/32 :l_iXqGcSGVmGulKpWP_2

	nop

	:l_jFJaCZtkhzbXBKeF_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_DSnaRMkIFhuqhJqn_0

	nop

	:l_IUESDUwVAgJCqJUf_4
    add-int p3, p2, p1

	goto/32 :l_skQZxPbhHRrhTaws_5

	nop

	:l_skQZxPbhHRrhTaws_5
    int-to-double p0, p3

	goto/32 :l_MbkFNOGNMyqwRvuC_6

	nop

	:l_DSnaRMkIFhuqhJqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEEBdeviFOPkaTid_1

	nop

	:l_zlVPmBMRiPfVXGEn_7
	goto/32 :before_first_instruction

	:l_MbkFNOGNMyqwRvuC_6
    return-void

	:after_last_instruction

	goto/32 :l_zlVPmBMRiPfVXGEn_7

	nop

	:l_thkjRdbygJKXmwLJ_2
    const/16 p1, 0xd2

	goto/32 :l_WRaHLeVJTmeXUCfW_3

	nop

	:l_CEEBdeviFOPkaTid_1
    const/16 p0, 0x2a

	goto/32 :l_thkjRdbygJKXmwLJ_2

	nop

	:l_WRaHLeVJTmeXUCfW_3
    mul-int p2, p0, p1

	goto/32 :l_IUESDUwVAgJCqJUf_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_GIxMtWrEXUsrYOIK_0

	nop

	:l_HnduyfeIJxQjPQZf_4
    add-int p3, p2, p1

	goto/32 :l_tonEQjreodmLhYbw_5

	nop

	:l_pVONzUTtVIpvGhrf_1
    const/16 p0, 0x2a

	goto/32 :l_TdmjPByfZREfHGPx_2

	nop

	:l_pylurBLMwBXoLkNm_7
	goto/32 :before_first_instruction

	:l_hUmHbkvNlPNAPqun_6
    return-void

	:after_last_instruction

	goto/32 :l_pylurBLMwBXoLkNm_7

	nop

	:l_tonEQjreodmLhYbw_5
    int-to-double p0, p3

	goto/32 :l_hUmHbkvNlPNAPqun_6

	nop

	:l_JunAgWbFNGixFkwQ_3
    mul-int p2, p0, p1

	goto/32 :l_HnduyfeIJxQjPQZf_4

	nop

	:l_GIxMtWrEXUsrYOIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVONzUTtVIpvGhrf_1

	nop

	:l_TdmjPByfZREfHGPx_2
    const/16 p1, 0xd2

	goto/32 :l_JunAgWbFNGixFkwQ_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_kumlqXKfeYcWqXwX_0

	nop

	:l_EnsweVmxKHBjUZvB_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_vyEqVaowrXUQulNW_21

	nop

	:l_gVRuJQeyzNKhPWop_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_EMhQMmOJhYaQSely_6

	nop

	:l_kVagaWWUmEHWrrio_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_FIEqrpIXfRMBFFbn_17

	nop

	:l_wNZPXRuOvFkilIuj_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_YCpzWNUbSwhkYHsw_11

	nop

	:l_NhBFBjzuXXwxjSkc_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_wNZPXRuOvFkilIuj_10

	nop

	:l_guHHecwDvzNwLsiA_24
	goto/32 :LKXAzwDGeWGwufXd
	:l_uZFCIHeQDWtPrSPq_3
	rem-int v0, v0, v1
	goto/32 :l_xLryOgCTCfNXcjFt_4

	nop

	:l_nakZuspHahXhfKcc_2
	add-int v0, v0, v1
	goto/32 :l_uZFCIHeQDWtPrSPq_3

	nop

	:l_XDCjhtJZtvpteerU_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_AzrJWlWpArxVwpAs_15

	nop

	:l_KTqQqeuhGrXWuEwc_12
    const/4 v5, 0x0

	goto/32 :l_WIouQntTdcnjZNtI_13

	nop

	:l_ORSdpMxQwvFClqdE_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_NhBFBjzuXXwxjSkc_9

	nop

	:l_DPGpwoXEyLJbAKXu_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ORSdpMxQwvFClqdE_8

	nop

	:l_WIouQntTdcnjZNtI_13
    move v6, p4

	goto/32 :l_XDCjhtJZtvpteerU_14

	nop

	:l_kumlqXKfeYcWqXwX_0
	const v0, 21
	goto/32 :l_oFLYkmdYWcqrXwRN_1

	nop

	:l_xLryOgCTCfNXcjFt_4
	if-lez v0, :gl_YbpZTTPfFAQuMcWS

	goto/32 :XmIYHtanqaFoHLHL

	:gl_YbpZTTPfFAQuMcWS	goto/32 :l_gVRuJQeyzNKhPWop_5

	nop

	:l_AzrJWlWpArxVwpAs_15
    add-int/2addr v0, v1

	goto/32 :l_kVagaWWUmEHWrrio_16

	nop

	:l_dIepezfaRBabSRra_22
    return v0

	:after_last_instruction

	goto/32 :l_iHTMMAezRWkNziNj_23

	nop

	:l_YCpzWNUbSwhkYHsw_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_KTqQqeuhGrXWuEwc_12

	nop

	:l_oFLYkmdYWcqrXwRN_1
	const v1, 1
	goto/32 :l_nakZuspHahXhfKcc_2

	nop

	:l_VyxibahPgPIknSud_18
    sub-int v1, p3, p2

	goto/32 :l_GeFwTCOPSWLSBIJD_19

	nop

	:l_EMhQMmOJhYaQSely_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_DPGpwoXEyLJbAKXu_7

	nop

	:l_GeFwTCOPSWLSBIJD_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_EnsweVmxKHBjUZvB_20

	nop

	:l_FIEqrpIXfRMBFFbn_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_VyxibahPgPIknSud_18

	nop

	:l_vyEqVaowrXUQulNW_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_dIepezfaRBabSRra_22

	nop

	:l_iHTMMAezRWkNziNj_23
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_guHHecwDvzNwLsiA_24

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_FgOdtaBxuzOsZJqP_0

	nop

	:l_iaCevHHoivrGoblN_2
    const/16 p1, 0xd2

	goto/32 :l_pyzIzDMpUFwsAWsP_3

	nop

	:l_YpBSgLagJvIdFzhE_7
	goto/32 :before_first_instruction

	:l_HGmfMcQGXJukICwg_6
    return-void

	:after_last_instruction

	goto/32 :l_YpBSgLagJvIdFzhE_7

	nop

	:l_pyzIzDMpUFwsAWsP_3
    mul-int p2, p0, p1

	goto/32 :l_XgNXLsFbiarFogMP_4

	nop

	:l_XgNXLsFbiarFogMP_4
    add-int p3, p2, p1

	goto/32 :l_qWUdgQEdBDmqXjZH_5

	nop

	:l_FgOdtaBxuzOsZJqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZSxeHwcsQMEcxpg_1

	nop

	:l_lZSxeHwcsQMEcxpg_1
    const/16 p0, 0x2a

	goto/32 :l_iaCevHHoivrGoblN_2

	nop

	:l_qWUdgQEdBDmqXjZH_5
    int-to-double p0, p3

	goto/32 :l_HGmfMcQGXJukICwg_6

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LgWYAWcJXhnWpHlB_0

	nop

	:l_EckhcGjryIMrGUVF_4
    add-int p3, p2, p1

	goto/32 :l_ErGMrTkcDOPmwrDB_5

	nop

	:l_OcdcFrqjrlydVrwT_2
    const/16 p1, 0xd2

	goto/32 :l_WQheUFxSdbcxnJNj_3

	nop

	:l_WQheUFxSdbcxnJNj_3
    mul-int p2, p0, p1

	goto/32 :l_EckhcGjryIMrGUVF_4

	nop

	:l_ErGMrTkcDOPmwrDB_5
    int-to-double p0, p3

	goto/32 :l_ImAzMuQjqoRXeyuv_6

	nop

	:l_ImAzMuQjqoRXeyuv_6
    return-void

	:after_last_instruction

	goto/32 :l_fCbZQJQxBgsJTFTl_7

	nop

	:l_LgWYAWcJXhnWpHlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtyYUvevTUvsOMiK_1

	nop

	:l_fCbZQJQxBgsJTFTl_7
	goto/32 :before_first_instruction

	:l_BtyYUvevTUvsOMiK_1
    const/16 p0, 0x2a

	goto/32 :l_OcdcFrqjrlydVrwT_2

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_reGWNIjyXdKxxrkm_0

	nop

	:l_uznyLNUKQbKIYMYX_6
    return-void

	:after_last_instruction

	goto/32 :l_SwgFOJnfdzrXGqYP_7

	nop

	:l_PbvyTUCLFLDTASpj_4
    add-int p3, p2, p1

	goto/32 :l_NdAddptgTvOJzjwb_5

	nop

	:l_eeCwmLfaiCcaEZYj_1
    const/16 p0, 0x2a

	goto/32 :l_LzSfBwwNesKSwWxI_2

	nop

	:l_LzSfBwwNesKSwWxI_2
    const/16 p1, 0xd2

	goto/32 :l_XhGbnxcBXYTQMCnL_3

	nop

	:l_reGWNIjyXdKxxrkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeCwmLfaiCcaEZYj_1

	nop

	:l_SwgFOJnfdzrXGqYP_7
	goto/32 :before_first_instruction

	:l_XhGbnxcBXYTQMCnL_3
    mul-int p2, p0, p1

	goto/32 :l_PbvyTUCLFLDTASpj_4

	nop

	:l_NdAddptgTvOJzjwb_5
    int-to-double p0, p3

	goto/32 :l_uznyLNUKQbKIYMYX_6

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_ZRlpoAxquBlAFfyb_0

	nop

	:l_GWdrshLmiqAoaeNz_2
	add-int v0, v0, v1
	goto/32 :l_VgnIjAtzvfSLtdDo_3

	nop

	:l_oIMlPiDCwmSGpAjx_1
	const v1, 4
	goto/32 :l_GWdrshLmiqAoaeNz_2

	nop

	:l_KhcGxloUuCFGSSne_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_RtISuhVUgbctjBSR_7

	nop

	:l_apHdnbQPQFFmPIMA_9
    sub-int/2addr v0, v1

	goto/32 :l_MNruGrmqZviNdFsA_10

	nop

	:l_NZzShSOclsZBFlIH_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_KhcGxloUuCFGSSne_6

	nop

	:l_ThJUPyQRyJnkxiDu_12
	goto/32 :gpEZWkCdNguohQJY
	:l_RtISuhVUgbctjBSR_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yCUhcHglyFxEELgf_8

	nop

	:l_VgnIjAtzvfSLtdDo_3
	rem-int v0, v0, v1
	goto/32 :l_rSkxPKXGTtolDKsT_4

	nop

	:l_MNruGrmqZviNdFsA_10
    return v0

	:after_last_instruction

	goto/32 :l_pcNuxgAHcqPoCDRx_11

	nop

	:l_rSkxPKXGTtolDKsT_4
	if-lez v0, :gl_dIhOVnDkqapmZUBo

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_dIhOVnDkqapmZUBo	goto/32 :l_NZzShSOclsZBFlIH_5

	nop

	:l_yCUhcHglyFxEELgf_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_apHdnbQPQFFmPIMA_9

	nop

	:l_ZRlpoAxquBlAFfyb_0
	const v0, 13
	goto/32 :l_oIMlPiDCwmSGpAjx_1

	nop

	:l_pcNuxgAHcqPoCDRx_11
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_ThJUPyQRyJnkxiDu_12

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GbAuJquOzyquyfQJ_0

	nop

	:l_GbAuJquOzyquyfQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYIpxejflCNOeeQh_1

	nop

	:l_WhJuKDeMkkLRfsfp_3
    mul-int p2, p0, p1

	goto/32 :l_AWZsmXafmRbASEim_4

	nop

	:l_PztjysuAdPTEXWGD_5
    int-to-double p0, p3

	goto/32 :l_TCBcFFLpwdePOASa_6

	nop

	:l_ecnBBVBbPUFyqBhH_2
    const/16 p1, 0xd2

	goto/32 :l_WhJuKDeMkkLRfsfp_3

	nop

	:l_gYIpxejflCNOeeQh_1
    const/16 p0, 0x2a

	goto/32 :l_ecnBBVBbPUFyqBhH_2

	nop

	:l_AWZsmXafmRbASEim_4
    add-int p3, p2, p1

	goto/32 :l_PztjysuAdPTEXWGD_5

	nop

	:l_TCBcFFLpwdePOASa_6
    return-void

	:after_last_instruction

	goto/32 :l_dkjQjWknkquepxlV_7

	nop

	:l_dkjQjWknkquepxlV_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aPdOQwrnDcdpkbux_0

	nop

	:l_wYRUeyGkpgoTPVwn_4
    add-int p3, p2, p1

	goto/32 :l_pRAmSMNnLqjYiMJL_5

	nop

	:l_pRAmSMNnLqjYiMJL_5
    int-to-double p0, p3

	goto/32 :l_hOvgffxKPJrSVzZq_6

	nop

	:l_KsedxpLBvslomhZp_3
    mul-int p2, p0, p1

	goto/32 :l_wYRUeyGkpgoTPVwn_4

	nop

	:l_aPdOQwrnDcdpkbux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZphnpbUhrjHUpkbk_1

	nop

	:l_hOvgffxKPJrSVzZq_6
    return-void

	:after_last_instruction

	goto/32 :l_SWzrMWBwZvjQChFt_7

	nop

	:l_SWzrMWBwZvjQChFt_7
	goto/32 :before_first_instruction

	:l_ZphnpbUhrjHUpkbk_1
    const/16 p0, 0x2a

	goto/32 :l_nroQYeAFvOQBHMpa_2

	nop

	:l_nroQYeAFvOQBHMpa_2
    const/16 p1, 0xd2

	goto/32 :l_KsedxpLBvslomhZp_3

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pVRgGAzPlcXKzZJO_0

	nop

	:l_OqrUVOgeRLzWBTOp_4
    add-int p3, p2, p1

	goto/32 :l_cJtXrJdVpkVkamWL_5

	nop

	:l_qVoSYeFWoHFBKkQz_2
    const/16 p1, 0xd2

	goto/32 :l_GbGhImlWtuWFCPZt_3

	nop

	:l_cJtXrJdVpkVkamWL_5
    int-to-double p0, p3

	goto/32 :l_OlwyRwXaSjokzLuC_6

	nop

	:l_GbGhImlWtuWFCPZt_3
    mul-int p2, p0, p1

	goto/32 :l_OqrUVOgeRLzWBTOp_4

	nop

	:l_MFDpAnyxCMTpbKOt_1
    const/16 p0, 0x2a

	goto/32 :l_qVoSYeFWoHFBKkQz_2

	nop

	:l_OlwyRwXaSjokzLuC_6
    return-void

	:after_last_instruction

	goto/32 :l_uGEtXZQHVtNEsTyY_7

	nop

	:l_pVRgGAzPlcXKzZJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFDpAnyxCMTpbKOt_1

	nop

	:l_uGEtXZQHVtNEsTyY_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_xKATOfSlxkjLYZUH_0

	nop

	:l_HqAcAUlMwYNXQpQL_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_BiwIoACiAZwUxGEB_16

	nop

	:l_jlyrfJUfytqmQGKu_4
	if-lez v0, :gl_boxotgZqOhvYgkRa

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_boxotgZqOhvYgkRa	goto/32 :l_UqTqkNtxgmyrYjiB_5

	nop

	:l_xKATOfSlxkjLYZUH_0
	const v0, 31
	goto/32 :l_cQoVNpkRMUPRtYWO_1

	nop

	:l_xGAlszEqBgRlhhbq_24
	goto/32 :kkWdwdJFJcSQOWXn
	:l_BiwIoACiAZwUxGEB_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_dpykGXSwtXhKuyUV_17

	nop

	:l_UqTqkNtxgmyrYjiB_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_RukbRwCbqUpAltxf_6

	nop

	:l_afBRHlSlzCeQqoEz_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_rcRuYVnzWafBYxWG_14

	nop

	:l_rcRuYVnzWafBYxWG_14
	if-gez v0, :gl_lrPhzyiLPHrzVTXb

	goto/32 :cond_0

	:gl_lrPhzyiLPHrzVTXb
    .line 208
	goto/32 :l_HqAcAUlMwYNXQpQL_15

	nop

	:l_dpykGXSwtXhKuyUV_17
    int-to-byte v3, v0

	goto/32 :l_IjXmMHcmthnAvpMr_18

	nop

	:l_xQIINQBpkAZBMRfE_3
	rem-int v0, v0, v1
	goto/32 :l_jlyrfJUfytqmQGKu_4

	nop

	:l_KLuKbAboLAZhJUua_23
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_xGAlszEqBgRlhhbq_24

	nop

	:l_NrhmficxvXsYqfot_2
	add-int v0, v0, v1
	goto/32 :l_xQIINQBpkAZBMRfE_3

	nop

	:l_IUHBTzQjflKJOsbF_11
    const/4 v1, 0x2

	goto/32 :l_teozRSiayVNdzlAy_12

	nop

	:l_teozRSiayVNdzlAy_12
	if-eq v0, v1, :gl_YDAtrjhrMxgDJmLf

	goto/32 :cond_1

	:gl_YDAtrjhrMxgDJmLf
    .line 206
	goto/32 :l_afBRHlSlzCeQqoEz_13

	nop

	:l_kfloYwpdAdQdDpRd_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_xnSkMFqfAjXfVDUZ_22

	nop

	:l_VHZyyVeDPVNgJzwn_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_BHgOlhXfgAmNQrIr_10

	nop

	:l_cQoVNpkRMUPRtYWO_1
	const v1, 15
	goto/32 :l_NrhmficxvXsYqfot_2

	nop

	:l_oNMyeFHCrhfRToUE_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_whZIQvesySLBbTqp_20

	nop

	:l_RukbRwCbqUpAltxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_YFyDstwFymtjdGkM_7

	nop

	:l_YFyDstwFymtjdGkM_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_eqQjrPuHSmnDMECl_8

	nop

	:l_IjXmMHcmthnAvpMr_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_oNMyeFHCrhfRToUE_19

	nop

	:l_whZIQvesySLBbTqp_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_kfloYwpdAdQdDpRd_21

	nop

	:l_BHgOlhXfgAmNQrIr_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_IUHBTzQjflKJOsbF_11

	nop

	:l_xnSkMFqfAjXfVDUZ_22
    return v0

	:after_last_instruction

	goto/32 :l_KLuKbAboLAZhJUua_23

	nop

	:l_eqQjrPuHSmnDMECl_8
    const/16 v1, 0x3d

	goto/32 :l_VHZyyVeDPVNgJzwn_9

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_namveyThKPQuAsgC_0

	nop

	:l_mAoeOhhUxEuaNzuT_3
    mul-int p2, p0, p1

	goto/32 :l_IxhHcaGHccdMYNqY_4

	nop

	:l_yNBZTPTiShPUrtzu_5
    int-to-double p0, p3

	goto/32 :l_gLqbrzeXyoDNWMEz_6

	nop

	:l_NppmvwHujBWmnlXd_1
    const/16 p0, 0x2a

	goto/32 :l_xMNXUfTytmwUCvgP_2

	nop

	:l_IxhHcaGHccdMYNqY_4
    add-int p3, p2, p1

	goto/32 :l_yNBZTPTiShPUrtzu_5

	nop

	:l_gLqbrzeXyoDNWMEz_6
    return-void

	:after_last_instruction

	goto/32 :l_pnsIPSsJiaacYCXR_7

	nop

	:l_namveyThKPQuAsgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NppmvwHujBWmnlXd_1

	nop

	:l_pnsIPSsJiaacYCXR_7
	goto/32 :before_first_instruction

	:l_xMNXUfTytmwUCvgP_2
    const/16 p1, 0xd2

	goto/32 :l_mAoeOhhUxEuaNzuT_3

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_KWkMrTeuFdYiVoBe_0

	nop

	:l_SpytWUVmoioJLGHA_4
    add-int p3, p2, p1

	goto/32 :l_sHIlLchdBQSftrTd_5

	nop

	:l_oIxWUnTEfCFElpHd_1
    const/16 p0, 0x2a

	goto/32 :l_ajogZfxvasqsrxUs_2

	nop

	:l_QlYuRFBKjqeXfypM_6
    return-void

	:after_last_instruction

	goto/32 :l_hHqCQZibmtoIGcbN_7

	nop

	:l_ajogZfxvasqsrxUs_2
    const/16 p1, 0xd2

	goto/32 :l_JOsaIPkZMTLLefzh_3

	nop

	:l_JOsaIPkZMTLLefzh_3
    mul-int p2, p0, p1

	goto/32 :l_SpytWUVmoioJLGHA_4

	nop

	:l_hHqCQZibmtoIGcbN_7
	goto/32 :before_first_instruction

	:l_KWkMrTeuFdYiVoBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIxWUnTEfCFElpHd_1

	nop

	:l_sHIlLchdBQSftrTd_5
    int-to-double p0, p3

	goto/32 :l_QlYuRFBKjqeXfypM_6

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RzEnLOlfIOhNVKiy_0

	nop

	:l_sSGsqUXFtYbEginT_7
	goto/32 :before_first_instruction

	:l_YYdQgUxPMFcYldkB_1
    const/16 p0, 0x2a

	goto/32 :l_bymrPdulWMPjgvYD_2

	nop

	:l_rCwlFFhHpUgxxCBa_4
    add-int p3, p2, p1

	goto/32 :l_iJFwChKODCrnXNdt_5

	nop

	:l_RzEnLOlfIOhNVKiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYdQgUxPMFcYldkB_1

	nop

	:l_rcGTKtMABdNlHDyZ_3
    mul-int p2, p0, p1

	goto/32 :l_rCwlFFhHpUgxxCBa_4

	nop

	:l_FWWSTYunBIynWwJk_6
    return-void

	:after_last_instruction

	goto/32 :l_sSGsqUXFtYbEginT_7

	nop

	:l_iJFwChKODCrnXNdt_5
    int-to-double p0, p3

	goto/32 :l_FWWSTYunBIynWwJk_6

	nop

	:l_bymrPdulWMPjgvYD_2
    const/16 p1, 0xd2

	goto/32 :l_rcGTKtMABdNlHDyZ_3

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_kykTbPpOiHMkqzVm_0

	nop

	:l_qqiQHXdgCReZmQPH_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_oksyQqYBxpWwQzuk_14

	nop

	:l_KeQgtnexPzODDqDM_20
    return v0

	:after_last_instruction

	goto/32 :l_bKsZwWBJacmPLzdh_21

	nop

	:l_LTrbPSCMxRXZnMaV_4
	if-lez v0, :gl_QTDIwPVzdnQIwnZx

	goto/32 :odALCTxYJapnzTNm

	:gl_QTDIwPVzdnQIwnZx	goto/32 :l_QyqIAuJMURXBdUqh_5

	nop

	:l_oksyQqYBxpWwQzuk_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_XnJbWgGbRrSTSDEs_15

	nop

	:l_lMOABvTVsRvDumuU_17
	if-ne v0, v1, :gl_aLbIsehyRdYcfkLk

	goto/32 :cond_2

	:gl_aLbIsehyRdYcfkLk
	goto/32 :l_oUfKZEbjOmeaDvZV_18

	nop

	:l_XnJbWgGbRrSTSDEs_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_buLvaUVKUazhoiwV_16

	nop

	:l_SkrYnjswVQdlRwTK_19
	if-nez v1, :gl_PGqNSCcRYeTjkrUM

	goto/32 :cond_1

	:gl_PGqNSCcRYeTjkrUM
    .line 227
    :cond_2
	goto/32 :l_KeQgtnexPzODDqDM_20

	nop

	:l_xowuezHGdGgFqunb_22
	goto/32 :FWEWWokKlMOvVTtm
	:l_yRfqlhSZcinZSFWn_2
	add-int v0, v0, v1
	goto/32 :l_dFySIaSmQDIwcMlH_3

	nop

	:l_kInilBCljVcRZRBt_12
    return v0

    :cond_0
	goto/32 :l_qqiQHXdgCReZmQPH_13

	nop

	:l_bKsZwWBJacmPLzdh_21
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_xowuezHGdGgFqunb_22

	nop

	:l_buLvaUVKUazhoiwV_16
    const/4 v1, -0x1

	goto/32 :l_lMOABvTVsRvDumuU_17

	nop

	:l_OtprjRnLdbMVemnT_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_FiXLATelsWosWqGD_9

	nop

	:l_dEIXhDCPYdVQKryr_1
	const v1, 19
	goto/32 :l_yRfqlhSZcinZSFWn_2

	nop

	:l_gxbGGugIiMpGPYms_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_kInilBCljVcRZRBt_12

	nop

	:l_BPVXrGVcLWGVuieM_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_gxbGGugIiMpGPYms_11

	nop

	:l_QyqIAuJMURXBdUqh_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_PHXMMrtvGLRiVkWb_6

	nop

	:l_oUfKZEbjOmeaDvZV_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_SkrYnjswVQdlRwTK_19

	nop

	:l_kykTbPpOiHMkqzVm_0
	const v0, 21
	goto/32 :l_dEIXhDCPYdVQKryr_1

	nop

	:l_PHXMMrtvGLRiVkWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_sYfxiGNzrZzOURpC_7

	nop

	:l_sYfxiGNzrZzOURpC_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_OtprjRnLdbMVemnT_8

	nop

	:l_FiXLATelsWosWqGD_9
	if-eqz v0, :gl_qXPoprkqdBqSdxIy

	goto/32 :cond_0

	:gl_qXPoprkqdBqSdxIy
    .line 219
	goto/32 :l_BPVXrGVcLWGVuieM_10

	nop

	:l_dFySIaSmQDIwcMlH_3
	rem-int v0, v0, v1
	goto/32 :l_LTrbPSCMxRXZnMaV_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_VIjNfnsNZUYtXDkd_0

	nop

	:l_BkZWVfqbtHpGjUho_4
    add-int p3, p2, p1

	goto/32 :l_thkjwKjdLmKzhMyV_5

	nop

	:l_thkjwKjdLmKzhMyV_5
    int-to-double p0, p3

	goto/32 :l_hxqJhQwDVVFDSZdQ_6

	nop

	:l_VIjNfnsNZUYtXDkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXKvjUUeRXxvuowZ_1

	nop

	:l_GenEYEiOlwNUWQNR_2
    const/16 p1, 0xd2

	goto/32 :l_rnDdDQINHMbarCIz_3

	nop

	:l_hxqJhQwDVVFDSZdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yqUozPksYKQxrRtH_7

	nop

	:l_yqUozPksYKQxrRtH_7
	goto/32 :before_first_instruction

	:l_FXKvjUUeRXxvuowZ_1
    const/16 p0, 0x2a

	goto/32 :l_GenEYEiOlwNUWQNR_2

	nop

	:l_rnDdDQINHMbarCIz_3
    mul-int p2, p0, p1

	goto/32 :l_BkZWVfqbtHpGjUho_4

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_hIPgNPppLCOisizn_0

	nop

	:l_CSnMMmjFWhyhqlxj_3
    mul-int p2, p0, p1

	goto/32 :l_uMvMAyyeTIPgXFnB_4

	nop

	:l_hIPgNPppLCOisizn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHoZwFQxbhfDgPak_1

	nop

	:l_BcgowNdrnPlToIYL_6
    return-void

	:after_last_instruction

	goto/32 :l_xRRCUnJkjbodhrAu_7

	nop

	:l_xRRCUnJkjbodhrAu_7
	goto/32 :before_first_instruction

	:l_rTPvodzUxqiBTZtT_5
    int-to-double p0, p3

	goto/32 :l_BcgowNdrnPlToIYL_6

	nop

	:l_TqCYqoLSGINMkyca_2
    const/16 p1, 0xd2

	goto/32 :l_CSnMMmjFWhyhqlxj_3

	nop

	:l_kHoZwFQxbhfDgPak_1
    const/16 p0, 0x2a

	goto/32 :l_TqCYqoLSGINMkyca_2

	nop

	:l_uMvMAyyeTIPgXFnB_4
    add-int p3, p2, p1

	goto/32 :l_rTPvodzUxqiBTZtT_5

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_dSMDmXcFeDaGxNIB_0

	nop

	:l_ZxsaDXbzImsgutPN_4
    add-int p3, p2, p1

	goto/32 :l_WkHWEulHqOWRUtAc_5

	nop

	:l_vxGTELXjCpQVqfcN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJQPURpQqiAmLzzZ_7

	nop

	:l_tIxxaNMZVlWCFYNH_1
    const/16 p0, 0x2a

	goto/32 :l_ILTZXCtZAwIOOTzx_2

	nop

	:l_ILTZXCtZAwIOOTzx_2
    const/16 p1, 0xd2

	goto/32 :l_jsxXoJOFMIybQPMX_3

	nop

	:l_WkHWEulHqOWRUtAc_5
    int-to-double p0, p3

	goto/32 :l_vxGTELXjCpQVqfcN_6

	nop

	:l_jsxXoJOFMIybQPMX_3
    mul-int p2, p0, p1

	goto/32 :l_ZxsaDXbzImsgutPN_4

	nop

	:l_ZJQPURpQqiAmLzzZ_7
	goto/32 :before_first_instruction

	:l_dSMDmXcFeDaGxNIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIxxaNMZVlWCFYNH_1

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_alKvGaLVxqvxOoJC_0

	nop

	:l_IooghtQNiAwVxLbb_10
    const/4 v0, 0x0

	goto/32 :l_VPfLQiEepxNpzqvb_11

	nop

	:l_dpgFUPcIMPWJjNPe_2
	add-int v0, v0, v1
	goto/32 :l_VfYMlSnwlxEVerbT_3

	nop

	:l_bzcjBOtEPZkwOOPZ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_KllGepgUmJLuYgnV_9

	nop

	:l_DJwHCMkNPiPUUsJs_13
    return-void

	:after_last_instruction

	goto/32 :l_iKcJrqMwqgDETbGf_14

	nop

	:l_BqAcbhiemiDMiMCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_IZCRiZjJvXuqwMCc_7

	nop

	:l_JTAYuYFZURapropI_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_DJwHCMkNPiPUUsJs_13

	nop

	:l_NIAtgyxAuXysbeBS_4
	if-lez v0, :gl_IlWXzvStamfDiFpL

	goto/32 :NiiniwcqjOHKxvap

	:gl_IlWXzvStamfDiFpL	goto/32 :l_ttWSDZYvHLSgGLRa_5

	nop

	:l_dFqRmBodPutwIGwp_15
	goto/32 :SDEUQWKWYSuWQjEt
	:l_alKvGaLVxqvxOoJC_0
	const v0, 20
	goto/32 :l_CJUaLvgHJQoknHYg_1

	nop

	:l_CJUaLvgHJQoknHYg_1
	const v1, 16
	goto/32 :l_dpgFUPcIMPWJjNPe_2

	nop

	:l_iKcJrqMwqgDETbGf_14
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_dFqRmBodPutwIGwp_15

	nop

	:l_ttWSDZYvHLSgGLRa_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_BqAcbhiemiDMiMCW_6

	nop

	:l_VPfLQiEepxNpzqvb_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_JTAYuYFZURapropI_12

	nop

	:l_VfYMlSnwlxEVerbT_3
	rem-int v0, v0, v1
	goto/32 :l_NIAtgyxAuXysbeBS_4

	nop

	:l_KllGepgUmJLuYgnV_9
	if-eq v0, v1, :gl_euEKysYQfcTcHwPT

	goto/32 :cond_0

	:gl_euEKysYQfcTcHwPT
    .line 185
	goto/32 :l_IooghtQNiAwVxLbb_10

	nop

	:l_IZCRiZjJvXuqwMCc_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_bzcjBOtEPZkwOOPZ_8

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_EFppaFmRAkvCdEjm_0

	nop

	:l_TnFRthCJhJlNbQDV_5
    int-to-double p0, p3

	goto/32 :l_GTTwPajvoYluZgBC_6

	nop

	:l_fKqoynBhTFLWugtH_2
    const/16 p1, 0xd2

	goto/32 :l_fAoTUbyVDqhLSpXY_3

	nop

	:l_zFWAEheRIhJxzkFr_4
    add-int p3, p2, p1

	goto/32 :l_TnFRthCJhJlNbQDV_5

	nop

	:l_EFppaFmRAkvCdEjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkSNzzhuasLIPiZD_1

	nop

	:l_CuXfTJHLJjskezrV_7
	goto/32 :before_first_instruction

	:l_jkSNzzhuasLIPiZD_1
    const/16 p0, 0x2a

	goto/32 :l_fKqoynBhTFLWugtH_2

	nop

	:l_fAoTUbyVDqhLSpXY_3
    mul-int p2, p0, p1

	goto/32 :l_zFWAEheRIhJxzkFr_4

	nop

	:l_GTTwPajvoYluZgBC_6
    return-void

	:after_last_instruction

	goto/32 :l_CuXfTJHLJjskezrV_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_guyOMBDhNjbOwrkt_0

	nop

	:l_exCpJvWidfTBSEkj_2
    const/16 p1, 0xd2

	goto/32 :l_NAIHHKopTZxDPhTi_3

	nop

	:l_EUxrCgYWAGyHGJyY_6
    return-void

	:after_last_instruction

	goto/32 :l_cQdbtnQBkxMLhxFY_7

	nop

	:l_bskCvniSlkkQwiVK_1
    const/16 p0, 0x2a

	goto/32 :l_exCpJvWidfTBSEkj_2

	nop

	:l_jspEEcLXbllKlXHL_5
    int-to-double p0, p3

	goto/32 :l_EUxrCgYWAGyHGJyY_6

	nop

	:l_QEKDYtutccoAoaTG_4
    add-int p3, p2, p1

	goto/32 :l_jspEEcLXbllKlXHL_5

	nop

	:l_NAIHHKopTZxDPhTi_3
    mul-int p2, p0, p1

	goto/32 :l_QEKDYtutccoAoaTG_4

	nop

	:l_cQdbtnQBkxMLhxFY_7
	goto/32 :before_first_instruction

	:l_guyOMBDhNjbOwrkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bskCvniSlkkQwiVK_1

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_yPEbXpNqloJAKRuG_0

	nop

	:l_lNtPHoULFncoelVy_1
    const/16 p0, 0x2a

	goto/32 :l_ZbbiEapmkkpLOJOJ_2

	nop

	:l_yPEbXpNqloJAKRuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNtPHoULFncoelVy_1

	nop

	:l_NXKYbnEIPFAyZoXS_5
    int-to-double p0, p3

	goto/32 :l_oxOgaIEbTgpRwuNR_6

	nop

	:l_ZbbiEapmkkpLOJOJ_2
    const/16 p1, 0xd2

	goto/32 :l_YezwhKxFFcCtHUVb_3

	nop

	:l_PwQvrvototgggHyz_7
	goto/32 :before_first_instruction

	:l_oxOgaIEbTgpRwuNR_6
    return-void

	:after_last_instruction

	goto/32 :l_PwQvrvototgggHyz_7

	nop

	:l_mnxbOWlikWIrYeBM_4
    add-int p3, p2, p1

	goto/32 :l_NXKYbnEIPFAyZoXS_5

	nop

	:l_YezwhKxFFcCtHUVb_3
    mul-int p2, p0, p1

	goto/32 :l_mnxbOWlikWIrYeBM_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_uIuzRdKMCmsJIHog_0

	nop

	:l_PHrFdkZhGILVEDJj_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_FdiRpOllcLTvWyWY_26

	nop

	:l_CzVbLvwgbuPraaOn_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_VmGIchCAwXNCQHbC_15

	nop

	:l_qrBrstEuArKkabub_29
	goto/32 :XMMpPMmBRmWNYyzf
	:l_oaFzReGqSSSTXXtN_4
	if-lez v0, :gl_BiECyLnnmFzVlvIy

	goto/32 :GWLlgjiFhxttnqKN

	:gl_BiECyLnnmFzVlvIy	goto/32 :l_xNJAFOGjAweABMxu_5

	nop

	:l_lmhjQUqsjdKaGfis_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_CzVbLvwgbuPraaOn_14

	nop

	:l_VmGIchCAwXNCQHbC_15
	if-gt v1, v0, :gl_SqAfTRnQvdrwsdRi

	goto/32 :cond_0

	:gl_SqAfTRnQvdrwsdRi
    .line 195
	goto/32 :l_McFMpsfxWICXzrda_16

	nop

	:l_dhEgGJwBUGYZavGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_FjRsivgikyyVsEpF_7

	nop

	:l_KsUTwvJuVOeGVYjz_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_YDghHVrZgDHQoauw_18

	nop

	:l_NivdBjBgSitcnMBi_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_fJnjcnFDcmOeoYqq_10

	nop

	:l_MVTNkpDQxlAFUZTS_20
    const/4 v6, 0x0

	goto/32 :l_OtjYZGBpUKFlighJ_21

	nop

	:l_xNJAFOGjAweABMxu_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_dhEgGJwBUGYZavGf_6

	nop

	:l_McFMpsfxWICXzrda_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_KsUTwvJuVOeGVYjz_17

	nop

	:l_fWCVsvLfpvFCBlpP_8
    array-length v0, v0

	goto/32 :l_NivdBjBgSitcnMBi_9

	nop

	:l_bYmraaVcpFhWmkCs_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_wpoRUaNCGWVNTqXc_23

	nop

	:l_wpoRUaNCGWVNTqXc_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_eGMtPxcbgflYqiSZ_24

	nop

	:l_vQBYAedxoyiBpZjA_3
	rem-int v0, v0, v1
	goto/32 :l_oaFzReGqSSSTXXtN_4

	nop

	:l_XsjIGfacrwtzFhOx_2
	add-int v0, v0, v1
	goto/32 :l_vQBYAedxoyiBpZjA_3

	nop

	:l_ssGZejyEpDqmEaDU_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MVTNkpDQxlAFUZTS_20

	nop

	:l_fJnjcnFDcmOeoYqq_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_XJXAVpRFLbTgmjui_11

	nop

	:l_eGMtPxcbgflYqiSZ_24
    sub-int/2addr v2, v3

	goto/32 :l_PHrFdkZhGILVEDJj_25

	nop

	:l_yyhsDGhLtxmhJGUI_1
	const v1, 11
	goto/32 :l_XsjIGfacrwtzFhOx_2

	nop

	:l_XJXAVpRFLbTgmjui_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ojKTDKFfhPCKGuPL_12

	nop

	:l_FjRsivgikyyVsEpF_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_fWCVsvLfpvFCBlpP_8

	nop

	:l_uIuzRdKMCmsJIHog_0
	const v0, 6
	goto/32 :l_yyhsDGhLtxmhJGUI_1

	nop

	:l_YDghHVrZgDHQoauw_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ssGZejyEpDqmEaDU_19

	nop

	:l_ojKTDKFfhPCKGuPL_12
    array-length v1, v1

	goto/32 :l_lmhjQUqsjdKaGfis_13

	nop

	:l_FdiRpOllcLTvWyWY_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_JzeKIlEtJiGzbwHi_27

	nop

	:l_JzeKIlEtJiGzbwHi_27
    return-void

	:after_last_instruction

	goto/32 :l_EfBayBtWuypcswuY_28

	nop

	:l_EfBayBtWuypcswuY_28
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_qrBrstEuArKkabub_29

	nop

	:l_OtjYZGBpUKFlighJ_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_bYmraaVcpFhWmkCs_22

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_mNKhjhrXVIjcuryu_0

	nop

	:l_QzEsKMwzKXXTBPKj_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_CxXeMddptXtkbGqE_6

	nop

	:l_cFoUoTMEqAfobLDm_7
    return-void

	:after_last_instruction

	goto/32 :l_LeSayqCItyFtvisQ_8

	nop

	:l_CxXeMddptXtkbGqE_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_cFoUoTMEqAfobLDm_7

	nop

	:l_NbNLzfSqqkXqeMLb_3
    const/4 v0, 0x1

	goto/32 :l_mmUFjFaSFQLOJHrl_4

	nop

	:l_mmUFjFaSFQLOJHrl_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_QzEsKMwzKXXTBPKj_5

	nop

	:l_LeSayqCItyFtvisQ_8
	goto/32 :before_first_instruction

	:l_mNKhjhrXVIjcuryu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_bxBAHSmXJzHiGFUm_1

	nop

	:l_bxBAHSmXJzHiGFUm_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_iDseYNXTrZXAFbsF_2

	nop

	:l_iDseYNXTrZXAFbsF_2
	if-eqz v0, :gl_uuKQzyaVyVeFzwuw

	goto/32 :cond_0

	:gl_uuKQzyaVyVeFzwuw
    .line 150
	goto/32 :l_NbNLzfSqqkXqeMLb_3

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_woHiKDaitjkYLeYm_0

	nop

	:l_woHiKDaitjkYLeYm_0
	const v0, 22
	goto/32 :l_fKSdIYYsjnrIxIEi_1

	nop

	:l_wYpeEhwgndoZTBlJ_24
    const-string v1, "Unreachable"

	goto/32 :l_ruRFlRZeHmawKFoE_25

	nop

	:l_CNnoguiisMEQbDvz_35
	goto/32 :qOcgmLEhOZOnpTTA
	:l_bgidBIxXckJiFswe_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_TVIHfjSllDxGKPlp_21

	nop

	:l_RcnFNweadlTCbfLR_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IZaSqoulUFeLkDDQ_9

	nop

	:l_JKLzmbUfamiVrODH_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bUaFIruREKNfzhBr_34

	nop

	:l_djeAjnLlvgpMZQBF_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_lxjADTChKucvRZfp_29

	nop

	:l_BbpgcyoBsFKHZqev_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_ACYmBuJnWJNlsfEm_31

	nop

	:l_ShmmWkTDePBGWqiN_2
	add-int v0, v0, v1
	goto/32 :l_lURZfMUEkJifabra_3

	nop

	:l_IZaSqoulUFeLkDDQ_9
    const/4 v2, 0x1

	goto/32 :l_HgOdKWNEVVXzreXy_10

	nop

	:l_YHYZYNKEIDzQigfs_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_vVxVUvtvlzDdskza_16

	nop

	:l_FraoeokjMRNsvqgw_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_PeQHWyvLQaLJAybY_6

	nop

	:l_lURZfMUEkJifabra_3
	rem-int v0, v0, v1
	goto/32 :l_JpvwnaqQOuNbtAnh_4

	nop

	:l_fKSdIYYsjnrIxIEi_1
	const v1, 16
	goto/32 :l_ShmmWkTDePBGWqiN_2

	nop

	:l_vVxVUvtvlzDdskza_16
    add-int/2addr v1, v2

	goto/32 :l_ahsnjdfebMzElUff_17

	nop

	:l_lxjADTChKucvRZfp_29
    aget-byte v0, v0, v1

	goto/32 :l_BbpgcyoBsFKHZqev_30

	nop

	:l_JpvwnaqQOuNbtAnh_4
	if-lez v0, :gl_duIaSiQIIIQKGMlP

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_duIaSiQIIIQKGMlP	goto/32 :l_FraoeokjMRNsvqgw_5

	nop

	:l_YbBDKpZzepxungCF_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_bgidBIxXckJiFswe_20

	nop

	:l_GKHgEdclzCriBcOM_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_RcnFNweadlTCbfLR_8

	nop

	:l_ACYmBuJnWJNlsfEm_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_YgWTMfRnsgfZaCnP_32

	nop

	:l_vuTuWbxVyaMHJJVG_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_wYpeEhwgndoZTBlJ_24

	nop

	:l_YgWTMfRnsgfZaCnP_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_JKLzmbUfamiVrODH_33

	nop

	:l_ozKUroPSIySjaHRC_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fyTxqDiUFPQGgQLv_27

	nop

	:l_fyTxqDiUFPQGgQLv_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_djeAjnLlvgpMZQBF_28

	nop

	:l_ahsnjdfebMzElUff_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_EpVsGeStnKZNibvY_18

	nop

	:l_EpVsGeStnKZNibvY_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_YbBDKpZzepxungCF_19

	nop

	:l_PeQHWyvLQaLJAybY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GKHgEdclzCriBcOM_7

	nop

	:l_hMldMgAvCyoCYEZb_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_YHYZYNKEIDzQigfs_15

	nop

	:l_TVIHfjSllDxGKPlp_21
    const/4 v1, 0x0

	goto/32 :l_EKYPlsJhjINATdPh_22

	nop

	:l_HskzNIXXNzbhQJPg_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_RshvzWJNLnNYFVTC_12

	nop

	:l_EsDWUvfacKeQKhnr_13
    aget-byte v0, v0, v1

	goto/32 :l_hMldMgAvCyoCYEZb_14

	nop

	:l_ruRFlRZeHmawKFoE_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ozKUroPSIySjaHRC_26

	nop

	:l_HgOdKWNEVVXzreXy_10
	if-lt v0, v1, :gl_YhuTmaegQqUGLQSO

	goto/32 :cond_0

	:gl_YhuTmaegQqUGLQSO
    .line 82
	goto/32 :l_HskzNIXXNzbhQJPg_11

	nop

	:l_RshvzWJNLnNYFVTC_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_EsDWUvfacKeQKhnr_13

	nop

	:l_EKYPlsJhjINATdPh_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_vuTuWbxVyaMHJJVG_23

	nop

	:l_bUaFIruREKNfzhBr_34
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_CNnoguiisMEQbDvz_35

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_GVHfdcCnyXaSLowK_0

	nop

	:l_KqqURIvycWiofmkf_1
	const v1, 11
	goto/32 :l_roBaQAGvnJfWLVxI_2

	nop

	:l_nPmASvmPcssoVnhd_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_JDrESvbplAuGQlWi_84

	nop

	:l_EiXmPuTpVbpaUVFS_74
	if-eq v6, p2, :gl_StPGbGzHzOVPynMN

	goto/32 :cond_8

	:gl_StPGbGzHzOVPynMN
	goto/32 :l_QjnwYUtLNtVHymvU_75

	nop

	:l_HmKorVqYpQlrQqiH_12
    array-length v1, p1

	goto/32 :l_WKTkVQafUXZXevWx_13

	nop

	:l_roBaQAGvnJfWLVxI_2
	add-int v0, v0, v1
	goto/32 :l_ypJeufaVDdsRHLDS_3

	nop

	:l_tGqyWOCaYqUonCTO_90
    const-string v2, ", length: "

	goto/32 :l_lMkCMnVpVoLqqsgv_91

	nop

	:l_wqQdwsWyhhlZxCTB_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WCjnZNTNpBigYdOF_87

	nop

	:l_lkQHVUHLevtGeehP_101
	goto/32 :LdXnAZcRxmIJpRPB
	:l_luwSlbHJDMCNzCPs_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_qevhSVZJnzwAzmbp_68

	nop

	:l_eypEFEXiyLCxtODL_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oQWczHaHUPFhlqFS_53

	nop

	:l_IUmROaPCfONZOfnE_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KUdcVjSkjAXsUEbB_99

	nop

	:l_bBgzIkPPOuVmJSnn_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ePoKbqlqesroxGLO_93

	nop

	:l_DqTFrONyHssOcvUs_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_YOBQwkZrSKeRsCkh_23

	nop

	:l_mOYGfHSQiaHrVZda_21
	if-eqz p3, :gl_LmUCEeDjohskdGuo

	goto/32 :cond_1

	:gl_LmUCEeDjohskdGuo
    .line 105
	goto/32 :l_DqTFrONyHssOcvUs_22

	nop

	:l_yrRsHLUbcNoDtODn_4
	if-lez v0, :gl_zFOnnAyhrtJdgFFr

	goto/32 :gfqVQgiquYsyqUFX

	:gl_zFOnnAyhrtJdgFFr	goto/32 :l_uummnbzVGnGcyKBZ_5

	nop

	:l_DPFLIDOvMHfDnMJW_95
    array-length v2, p1

	goto/32 :l_gaJUWedpPeSSOxvw_96

	nop

	:l_zqbLxlWKGZEJyVie_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_HwXtSKHvsRQKfuQF_62

	nop

	:l_ATJDPwHqjfHkdJRo_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_yvrvwFlbnDFPXQlO_36

	nop

	:l_PZqNZcCToRqPqbAG_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qYMZlrxySNtfSwtu_40

	nop

	:l_HwXtSKHvsRQKfuQF_62
    move v9, v4

    :goto_3
	goto/32 :l_xUDqIYguqDjMXhfZ_63

	nop

	:l_lIdhlUVfiMatTiuF_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_oWEqsARwsJCTmQiD_34

	nop

	:l_XErmAXDjCVFFSOsp_11
    add-int v0, p2, p3

	goto/32 :l_HmKorVqYpQlrQqiH_12

	nop

	:l_ypJeufaVDdsRHLDS_3
	rem-int v0, v0, v1
	goto/32 :l_yrRsHLUbcNoDtODn_4

	nop

	:l_NwOJsLShQIOWiJaz_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mBxxDjtayreEuOAE_70

	nop

	:l_BEhmQkfveRxGYqcR_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_TOIsvhPEIiTILoMm_20

	nop

	:l_vNYaUzFayGmjmFAJ_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_zYlNPRjDIxEgYnKy_15

	nop

	:l_fbxKwPeiHFaDxkFB_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_vsRipRJfEtYvqIjU_27

	nop

	:l_oQWczHaHUPFhlqFS_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_aZrIOWHfbTIllRQP_54

	nop

	:l_CShPLIKtIcywafdC_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_oOJDxhKPAOMdlbTj_42

	nop

	:l_JdneLeAvhLnKJeoe_7
    const-string v0, "destination"

	goto/32 :l_PPzBadpkvCNUcmPt_8

	nop

	:l_iZVCOnRofbmdgzuY_24
	if-ge v2, p3, :gl_jWHJLiJSqNGAwTiu

	goto/32 :cond_2

	:gl_jWHJLiJSqNGAwTiu
    .line 109
	goto/32 :l_UCxNigDIUwNwBYYB_25

	nop

	:l_DQQMwtArtcpcYbFx_30
    const/4 v4, 0x1

	goto/32 :l_ylZtaDodzIYMQwQR_31

	nop

	:l_gDDMxDRauHkRxldN_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_NKaIlUTjINwXeaHK_47

	nop

	:l_hxqZBIkvFRkqlhNt_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPmASvmPcssoVnhd_83

	nop

	:l_aZrIOWHfbTIllRQP_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_DxWndVKdxzNipgtq_55

	nop

	:l_XZyMkbeJrszAldUx_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_gDDMxDRauHkRxldN_46

	nop

	:l_DxWndVKdxzNipgtq_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_VDueduAaMznxVaeZ_56

	nop

	:l_WCjnZNTNpBigYdOF_87
    const-string v2, "offset: "

	goto/32 :l_dAtnbZvlXMJQcqeu_88

	nop

	:l_kVosctVJBvaptsWX_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tGqyWOCaYqUonCTO_90

	nop

	:l_RWFPKVaapBxKtKcF_37
	if-gtz v5, :gl_zolVRgpPnuTnoVsL

	goto/32 :cond_7

	:gl_zolVRgpPnuTnoVsL
    .line 120
	goto/32 :l_AmCJHgXHTMnYZiGW_38

	nop

	:l_xUDqIYguqDjMXhfZ_63
	if-nez v9, :gl_yvwwaYqmZidozyuu

	goto/32 :cond_6

	:gl_yvwwaYqmZidozyuu
    .line 140
	goto/32 :l_BrarWeZgcCokkhPB_64

	nop

	:l_kaCiEBzDqLaaeMZG_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TCsMqhyVTjbqhpix_73

	nop

	:l_keAxhfKgnTAbJzzw_60
    move v9, v0

	goto/32 :l_zqbLxlWKGZEJyVie_61

	nop

	:l_XWUDfdVdbXLtpZCm_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IUmROaPCfONZOfnE_98

	nop

	:l_TOIsvhPEIiTILoMm_20
    const/4 v0, 0x0

	goto/32 :l_mOYGfHSQiaHrVZda_21

	nop

	:l_YOBQwkZrSKeRsCkh_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_iZVCOnRofbmdgzuY_24

	nop

	:l_GVHfdcCnyXaSLowK_0
	const v0, 19
	goto/32 :l_KqqURIvycWiofmkf_1

	nop

	:l_uFnqvjMxCzSXfWGQ_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DPFLIDOvMHfDnMJW_95

	nop

	:l_QjnwYUtLNtVHymvU_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JdkCWvbUeyYqaPQY_76

	nop

	:l_QymUyMgOtYXboGyF_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_KtFRUCCRDYdcpJAd_81

	nop

	:l_qGhIbOuCsXOUCMUR_44
	if-lt v7, v8, :gl_sOsudAceCpTFcvaX

	goto/32 :cond_3

	:gl_sOsudAceCpTFcvaX
    .line 124
	goto/32 :l_XZyMkbeJrszAldUx_45

	nop

	:l_uoohrtHWVPgjywbH_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_MafDOXWCpMUHJErZ_79

	nop

	:l_eTOTyYCUjitKWnvP_77
    goto :goto_4

    :cond_8
	goto/32 :l_uoohrtHWVPgjywbH_78

	nop

	:l_dAtnbZvlXMJQcqeu_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kVosctVJBvaptsWX_89

	nop

	:l_zYlNPRjDIxEgYnKy_15
	if-eqz v0, :gl_KPdOkGWAzAilSgtw

	goto/32 :cond_9

	:gl_KPdOkGWAzAilSgtw
    .line 101
	goto/32 :l_qQlCyGndMItRrQgT_16

	nop

	:l_JdkCWvbUeyYqaPQY_76
	if-nez v0, :gl_RvfGTUqKAbGfPefO

	goto/32 :cond_8

	:gl_RvfGTUqKAbGfPefO
	goto/32 :l_eTOTyYCUjitKWnvP_77

	nop

	:l_UQEVtlJrxUubPdgv_59
    goto :goto_2

    :cond_4
	goto/32 :l_keAxhfKgnTAbJzzw_60

	nop

	:l_JDrESvbplAuGQlWi_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_KHuPDUFNKHPZtecD_85

	nop

	:l_NKaIlUTjINwXeaHK_47
    int-to-byte v11, v9

	goto/32 :l_FnHqapiuSpWhsoDZ_48

	nop

	:l_naGjICsTCpguFIoi_9
	if-gez p2, :gl_dseaeQycpmfiiQKX

	goto/32 :cond_a

	:gl_dseaeQycpmfiiQKX
	goto/32 :l_aOdXFNuysstmWGgD_10

	nop

	:l_oWEqsARwsJCTmQiD_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_ATJDPwHqjfHkdJRo_35

	nop

	:l_PPzBadpkvCNUcmPt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_naGjICsTCpguFIoi_9

	nop

	:l_KUdcVjSkjAXsUEbB_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_wilPEQUffNgnPVMf_100

	nop

	:l_FnHqapiuSpWhsoDZ_48
    aput-byte v11, v10, v7

	goto/32 :l_dRdHLIDBNONHhPiF_49

	nop

	:l_KHuPDUFNKHPZtecD_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wqQdwsWyhhlZxCTB_86

	nop

	:l_PqOymdALDLNnGKbA_43
	if-eqz v9, :gl_gxkLETzYBDqdLIRm

	goto/32 :cond_3

	:gl_gxkLETzYBDqdLIRm
	goto/32 :l_qGhIbOuCsXOUCMUR_44

	nop

	:l_UgwaYyinmVZZrRbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_JdneLeAvhLnKJeoe_7

	nop

	:l_yvrvwFlbnDFPXQlO_36
	if-eqz v7, :gl_ShSnakDXJoTTWXFS

	goto/32 :cond_7

	:gl_ShSnakDXJoTTWXFS
	goto/32 :l_RWFPKVaapBxKtKcF_37

	nop

	:l_gaJUWedpPeSSOxvw_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XWUDfdVdbXLtpZCm_97

	nop

	:l_AmCJHgXHTMnYZiGW_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_PZqNZcCToRqPqbAG_39

	nop

	:l_DbiffMjSFshoBSxp_57
	if-eqz v9, :gl_JnSDHKKtfmOzwCgs

	goto/32 :cond_5

	:gl_JnSDHKKtfmOzwCgs
	goto/32 :l_zcpZwcPocqfVJMzx_58

	nop

	:l_tLTmNqPdcGsyzTBf_65
    add-int v9, p3, p2

	goto/32 :l_EPjFkgqUyZcJxVjR_66

	nop

	:l_WKTkVQafUXZXevWx_13
	if-le v0, v1, :gl_HCHxyMZFJZnmbYsG

	goto/32 :cond_a

	:gl_HCHxyMZFJZnmbYsG
    .line 98
	goto/32 :l_vNYaUzFayGmjmFAJ_14

	nop

	:l_TCsMqhyVTjbqhpix_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_EiXmPuTpVbpaUVFS_74

	nop

	:l_vsRipRJfEtYvqIjU_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_hRhAyfaFhIDofGPn_28

	nop

	:l_ylZtaDodzIYMQwQR_31
    sub-int/2addr v3, v4

	goto/32 :l_SPWoMzBIyLVPBlWx_32

	nop

	:l_UCxNigDIUwNwBYYB_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_fbxKwPeiHFaDxkFB_26

	nop

	:l_tNEhuFKxPnLkNlZE_17
    const/4 v1, -0x1

	goto/32 :l_wBmbemzYDgmdfuOv_18

	nop

	:l_qevhSVZJnzwAzmbp_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_NwOJsLShQIOWiJaz_69

	nop

	:l_IXlGxwAVhSWaWwNu_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_eypEFEXiyLCxtODL_52

	nop

	:l_KtFRUCCRDYdcpJAd_81
    const-string v1, "The input stream is closed."

	goto/32 :l_hxqZBIkvFRkqlhNt_82

	nop

	:l_wBmbemzYDgmdfuOv_18
	if-nez v0, :gl_MdqNAgbutQJisvum

	goto/32 :cond_0

	:gl_MdqNAgbutQJisvum
    .line 102
	goto/32 :l_BEhmQkfveRxGYqcR_19

	nop

	:l_zcpZwcPocqfVJMzx_58
	if-eq v7, v8, :gl_tkJXUrssyOZaeNwN

	goto/32 :cond_4

	:gl_tkJXUrssyOZaeNwN
	goto/32 :l_UQEVtlJrxUubPdgv_59

	nop

	:l_SPWoMzBIyLVPBlWx_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_lIdhlUVfiMatTiuF_33

	nop

	:l_EPjFkgqUyZcJxVjR_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_luwSlbHJDMCNzCPs_67

	nop

	:l_BdaSSFPWzaTaCSbg_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_IXlGxwAVhSWaWwNu_51

	nop

	:l_mBxxDjtayreEuOAE_70
    const-string v1, "Check failed."

	goto/32 :l_kLSSMcxkHGZTvkkG_71

	nop

	:l_qYMZlrxySNtfSwtu_40
    array-length v8, v8

	goto/32 :l_CShPLIKtIcywafdC_41

	nop

	:l_wilPEQUffNgnPVMf_100
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_lkQHVUHLevtGeehP_101

	nop

	:l_BrarWeZgcCokkhPB_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_tLTmNqPdcGsyzTBf_65

	nop

	:l_uummnbzVGnGcyKBZ_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_UgwaYyinmVZZrRbC_6

	nop

	:l_hRhAyfaFhIDofGPn_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_eIWrOrKfcPEySbGv_29

	nop

	:l_qQlCyGndMItRrQgT_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_tNEhuFKxPnLkNlZE_17

	nop

	:l_aOdXFNuysstmWGgD_10
	if-gez p3, :gl_ltktReHPNmVVfCNN

	goto/32 :cond_a

	:gl_ltktReHPNmVVfCNN
	goto/32 :l_XErmAXDjCVFFSOsp_11

	nop

	:l_eIWrOrKfcPEySbGv_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_DQQMwtArtcpcYbFx_30

	nop

	:l_kLSSMcxkHGZTvkkG_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kaCiEBzDqLaaeMZG_72

	nop

	:l_oOJDxhKPAOMdlbTj_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_PqOymdALDLNnGKbA_43

	nop

	:l_lMkCMnVpVoLqqsgv_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bBgzIkPPOuVmJSnn_92

	nop

	:l_ePoKbqlqesroxGLO_93
    const-string v2, ", buffer size: "

	goto/32 :l_uFnqvjMxCzSXfWGQ_94

	nop

	:l_MafDOXWCpMUHJErZ_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_QymUyMgOtYXboGyF_80

	nop

	:l_dRdHLIDBNONHhPiF_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_BdaSSFPWzaTaCSbg_50

	nop

	:l_VDueduAaMznxVaeZ_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_DbiffMjSFshoBSxp_57

	nop

.end method
