.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
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

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

	goto/32 :l_lToIYLxRRCUnJkjb_0

	nop

	:l_ysbeBSIlWXzvStam_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_fDiFpLttWSDZYvHL_14

	nop

	:l_AmLzzZalKvGaLVxq_9
	if-nez v0, :gl_vxOoJCCJUaLvgHJQ

	goto/32 :cond_0

	:gl_vxOoJCCJUaLvgHJQ
	goto/32 :l_oknHYgdpgFUPcIMP_10

	nop

	:l_LuYgnVeuEKysYQfc_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_TcHwPTIooghtQNiA_20

	nop

	:l_WCFYNHILTZXCtZAw_3
    const-string v0, "base64"

	goto/32 :l_IOOTzxjsxXoJOFMI_4

	nop

	:l_wVxLbbVPfLQiEepx_21
	goto/32 :before_first_instruction

	:l_lToIYLxRRCUnJkjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_odhrAudSMDmXcFeD_1

	nop

	:l_TcHwPTIooghtQNiA_20
    return-void

	:after_last_instruction

	goto/32 :l_wVxLbbVPfLQiEepx_21

	nop

	:l_oknHYgdpgFUPcIMP_10
    const/16 v0, 0x4c

	goto/32 :l_WJjNPeVfYMlSnwlx_11

	nop

	:l_kwOOPZKllGepgUmJ_18
    new-array v0, v0, [B

	goto/32 :l_LuYgnVeuEKysYQfc_19

	nop

	:l_uqwMCcbzcjBOtEPZ_17
    const/4 v0, 0x3

	goto/32 :l_kwOOPZKllGepgUmJ_18

	nop

	:l_WJjNPeVfYMlSnwlx_11
    goto :goto_0

    :cond_0
	goto/32 :l_EVerbTNIAtgyxAuX_12

	nop

	:l_SgGLRaBqAcbhiemi_15
    new-array v0, v0, [B

	goto/32 :l_DMiMCWIZCRiZjJvX_16

	nop

	:l_odhrAudSMDmXcFeD_1
    const-string v0, "output"

	goto/32 :l_aGxNIBtIxxaNMZVl_2

	nop

	:l_aGxNIBtIxxaNMZVl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WCFYNHILTZXCtZAw_3

	nop

	:l_DMiMCWIZCRiZjJvX_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_uqwMCcbzcjBOtEPZ_17

	nop

	:l_ybQPMXZxsaDXbzIm_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_sgutPNWkHWEulHqO_6

	nop

	:l_IOOTzxjsxXoJOFMI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_ybQPMXZxsaDXbzIm_5

	nop

	:l_WRUtAcvxGTELXjCp_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_QVqfcNZJQPURpQqi_8

	nop

	:l_fDiFpLttWSDZYvHL_14
    const/16 v0, 0x400

	goto/32 :l_SgGLRaBqAcbhiemi_15

	nop

	:l_QVqfcNZJQPURpQqi_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_AmLzzZalKvGaLVxq_9

	nop

	:l_EVerbTNIAtgyxAuX_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_ysbeBSIlWXzvStam_13

	nop

	:l_sgutPNWkHWEulHqO_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_WRUtAcvxGTELXjCp_7

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NpzqvbJTAYuYFZUR_0

	nop

	:l_twIGwpEFppaFmRAk_4
    add-int p3, p2, p1

	goto/32 :l_vCdEjmjkSNzzhuas_5

	nop

	:l_DETbGfdFqRmBodPu_3
    mul-int p2, p0, p1

	goto/32 :l_twIGwpEFppaFmRAk_4

	nop

	:l_LWugtHfAoTUbyVDq_7
	goto/32 :before_first_instruction

	:l_LIPiZDfKqoynBhTF_6
    return-void

	:after_last_instruction

	goto/32 :l_LWugtHfAoTUbyVDq_7

	nop

	:l_PUUsJsiKcJrqMwqg_2
    const/16 p1, 0xd2

	goto/32 :l_DETbGfdFqRmBodPu_3

	nop

	:l_vCdEjmjkSNzzhuas_5
    int-to-double p0, p3

	goto/32 :l_LIPiZDfKqoynBhTF_6

	nop

	:l_NpzqvbJTAYuYFZUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apropIDJwHCMkNPi_1

	nop

	:l_apropIDJwHCMkNPi_1
    const/16 p0, 0x2a

	goto/32 :l_PUUsJsiKcJrqMwqg_2

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hLSpXYzFWAEheRIh_0

	nop

	:l_luZgBCCuXfTJHLJj_3
    mul-int p2, p0, p1

	goto/32 :l_skezrVguyOMBDhNj_4

	nop

	:l_skezrVguyOMBDhNj_4
    add-int p3, p2, p1

	goto/32 :l_bOwrktbskCvniSlk_5

	nop

	:l_JxzkFrTnFRthCJhJ_1
    const/16 p0, 0x2a

	goto/32 :l_lNbQDVGTTwPajvoY_2

	nop

	:l_kQwiVKexCpJvWidf_6
    return-void

	:after_last_instruction

	goto/32 :l_TBSEkjNAIHHKopTZ_7

	nop

	:l_lNbQDVGTTwPajvoY_2
    const/16 p1, 0xd2

	goto/32 :l_luZgBCCuXfTJHLJj_3

	nop

	:l_bOwrktbskCvniSlk_5
    int-to-double p0, p3

	goto/32 :l_kQwiVKexCpJvWidf_6

	nop

	:l_TBSEkjNAIHHKopTZ_7
	goto/32 :before_first_instruction

	:l_hLSpXYzFWAEheRIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxzkFrTnFRthCJhJ_1

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xDPhTiQEKDYtutcc_0

	nop

	:l_lKlXHLEUxrCgYWAG_2
    const/16 p1, 0xd2

	goto/32 :l_yHGJyYcQdbtnQBkx_3

	nop

	:l_MLhxFYyPEbXpNqlo_4
    add-int p3, p2, p1

	goto/32 :l_JAKRuGlNtPHoULFn_5

	nop

	:l_oAoaTGjspEEcLXbl_1
    const/16 p0, 0x2a

	goto/32 :l_lKlXHLEUxrCgYWAG_2

	nop

	:l_xDPhTiQEKDYtutcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAoaTGjspEEcLXbl_1

	nop

	:l_coelVyZbbiEapmkk_6
    return-void

	:after_last_instruction

	goto/32 :l_pLOJOJYezwhKxFFc_7

	nop

	:l_JAKRuGlNtPHoULFn_5
    int-to-double p0, p3

	goto/32 :l_coelVyZbbiEapmkk_6

	nop

	:l_pLOJOJYezwhKxFFc_7
	goto/32 :before_first_instruction

	:l_yHGJyYcQdbtnQBkx_3
    mul-int p2, p0, p1

	goto/32 :l_MLhxFYyPEbXpNqlo_4

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_CtHUVbmnxbOWlikW_0

	nop

	:l_iBpZjAoaFzReGqSS_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_STXXtNBiECyLnnmF_8

	nop

	:l_IrYeBMNXKYbnEIPF_1
	const v1, 2
	goto/32 :l_AyZoXSoxOgaIEbTg_2

	nop

	:l_OeoYqqXJXAVpRFLb_14
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_TgmjuiojKTDKFfhP_15

	nop

	:l_AyZoXSoxOgaIEbTg_2
	add-int v0, v0, v1
	goto/32 :l_pRwuNRPwQvrvotot_3

	nop

	:l_gggHyzuIuzRdKMCm_4
	if-lez v0, :gl_sJIHogyyhsDGhLtx

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_sJIHogyyhsDGhLtx	goto/32 :l_mhJGUIXsjIGfacrw_5

	nop

	:l_CtHUVbmnxbOWlikW_0
	const v0, 25
	goto/32 :l_IrYeBMNXKYbnEIPF_1

	nop

	:l_tcnMBifJnjcnFDcm_13
    throw v0

	:after_last_instruction

	goto/32 :l_OeoYqqXJXAVpRFLb_14

	nop

	:l_YZavGfFjRsivgiky_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_yVsEpFfWCVsvLfpv_11

	nop

	:l_tzFhOxvQBYAedxoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_iBpZjAoaFzReGqSS_7

	nop

	:l_yVsEpFfWCVsvLfpv_11
    const-string v1, "The output stream is closed."

	goto/32 :l_FCBlpPNivdBjBgSi_12

	nop

	:l_mhJGUIXsjIGfacrw_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_tzFhOxvQBYAedxoy_6

	nop

	:l_pRwuNRPwQvrvotot_3
	rem-int v0, v0, v1
	goto/32 :l_gggHyzuIuzRdKMCm_4

	nop

	:l_eABMxudhEgGJwBUG_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_YZavGfFjRsivgiky_10

	nop

	:l_FCBlpPNivdBjBgSi_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tcnMBifJnjcnFDcm_13

	nop

	:l_TgmjuiojKTDKFfhP_15
	goto/32 :vzbgoCEDERXLsvYI
	:l_STXXtNBiECyLnnmF_8
	if-eqz v0, :gl_zVlvIyxNJAFOGjAw

	goto/32 :cond_0

	:gl_zVlvIyxNJAFOGjAw
    .line 342
	goto/32 :l_eABMxudhEgGJwBUG_9

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_CKGuPLlmhjQUqsjd_0

	nop

	:l_NCQHbCSqAfTRnQvd_3
    mul-int p2, p0, p1

	goto/32 :l_rwsdRiMcFMpsfxWI_4

	nop

	:l_PraaOnVmGIchCAwX_2
    const/16 p1, 0xd2

	goto/32 :l_NCQHbCSqAfTRnQvd_3

	nop

	:l_CKGuPLlmhjQUqsjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaGfisCzVbLvwgbu_1

	nop

	:l_CXzrdaKsUTwvJuVO_5
    int-to-double p0, p3

	goto/32 :l_eGVYjzYDghHVrZgD_6

	nop

	:l_eGVYjzYDghHVrZgD_6
    return-void

	:after_last_instruction

	goto/32 :l_HQoauwssGZejyEpD_7

	nop

	:l_rwsdRiMcFMpsfxWI_4
    add-int p3, p2, p1

	goto/32 :l_CXzrdaKsUTwvJuVO_5

	nop

	:l_KaGfisCzVbLvwgbu_1
    const/16 p0, 0x2a

	goto/32 :l_PraaOnVmGIchCAwX_2

	nop

	:l_HQoauwssGZejyEpD_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_qmEaDUMVTNkpDQxl_0

	nop

	:l_qmEaDUMVTNkpDQxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFUZTSOtjYZGBpUK_1

	nop

	:l_AFUZTSOtjYZGBpUK_1
    const/16 p0, 0x2a

	goto/32 :l_FlighJbYmraaVcpF_2

	nop

	:l_FlighJbYmraaVcpF_2
    const/16 p1, 0xd2

	goto/32 :l_hWmkCswpoRUaNCGW_3

	nop

	:l_lYqiSZPHrFdkZhGI_5
    int-to-double p0, p3

	goto/32 :l_LVEDJjFdiRpOllcL_6

	nop

	:l_VNTqXceGMtPxcbgf_4
    add-int p3, p2, p1

	goto/32 :l_lYqiSZPHrFdkZhGI_5

	nop

	:l_LVEDJjFdiRpOllcL_6
    return-void

	:after_last_instruction

	goto/32 :l_TvWyWYJzeKIlEtJi_7

	nop

	:l_hWmkCswpoRUaNCGW_3
    mul-int p2, p0, p1

	goto/32 :l_VNTqXceGMtPxcbgf_4

	nop

	:l_TvWyWYJzeKIlEtJi_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_GzbwHiEfBayBtWuy_0

	nop

	:l_XqeMLbmmUFjFaSFQ_7
	goto/32 :before_first_instruction

	:l_HiGFUmiDseYNXTrZ_4
    add-int p3, p2, p1

	goto/32 :l_XAFbsFuuKQzyaVyV_5

	nop

	:l_pcswuYqrBrstEuAr_1
    const/16 p0, 0x2a

	goto/32 :l_KkabubmNKhjhrXVI_2

	nop

	:l_eFzwuwNbNLzfSqqk_6
    return-void

	:after_last_instruction

	goto/32 :l_XqeMLbmmUFjFaSFQ_7

	nop

	:l_GzbwHiEfBayBtWuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcswuYqrBrstEuAr_1

	nop

	:l_KkabubmNKhjhrXVI_2
    const/16 p1, 0xd2

	goto/32 :l_jcuryubxBAHSmXJz_3

	nop

	:l_XAFbsFuuKQzyaVyV_5
    int-to-double p0, p3

	goto/32 :l_eFzwuwNbNLzfSqqk_6

	nop

	:l_jcuryubxBAHSmXJz_3
    mul-int p2, p0, p1

	goto/32 :l_HiGFUmiDseYNXTrZ_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_LOJHrlQzEsKMwzKX_0

	nop

	:l_rIxIEiShmmWkTDeP_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_BGWqiNlURZfMUEkJ_6

	nop

	:l_XzreXyYhuTmaegQq_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_UGLQSOHskzNIXXNz_16

	nop

	:l_eQKhnrhMldMgAvCy_19
	if-eq v2, v1, :gl_oCYEZbYHYZYNKEID

	goto/32 :cond_0

	:gl_oCYEZbYHYZYNKEID
    .line 311
	goto/32 :l_zQigfsvVxVUvtvlz_20

	nop

	:l_QKGMlPFraoeokjMR_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_NsvqgwPeQHWyvLQa_10

	nop

	:l_eLkDDQHgOdKWNEVV_14
    add-int v4, p2, v0

	goto/32 :l_XzreXyYhuTmaegQq_15

	nop

	:l_XTBPKjCxXeMddptX_1
	const v1, 1
	goto/32 :l_tkbGqEcFoUoTMEqA_2

	nop

	:l_zQigfsvVxVUvtvlz_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_DdskzaahsnjdfebM_21

	nop

	:l_ifabraJpvwnaqQOu_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NbtAnhduIaSiQIII_8

	nop

	:l_LOJHrlQzEsKMwzKX_0
	const v0, 21
	goto/32 :l_XTBPKjCxXeMddptX_1

	nop

	:l_DdskzaahsnjdfebM_21
    return v0

	:after_last_instruction

	goto/32 :l_zElUffEpVsGeStnK_22

	nop

	:l_BGWqiNlURZfMUEkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_ifabraJpvwnaqQOu_7

	nop

	:l_fobLDmLeSayqCIty_3
	rem-int v0, v0, v1
	goto/32 :l_FtvisQwoHiKDaitj_4

	nop

	:l_FtvisQwoHiKDaitj_4
	if-lez v0, :gl_kYLeYmfKSdIYYsjn

	goto/32 :XmIYHtanqaFoHLHL

	:gl_kYLeYmfKSdIYYsjn	goto/32 :l_rIxIEiShmmWkTDeP_5

	nop

	:l_NsvqgwPeQHWyvLQa_10
    sub-int v2, p3, p2

	goto/32 :l_LJAybYGKHgEdclzC_11

	nop

	:l_TCbfLRIZaSqoulUF_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_eLkDDQHgOdKWNEVV_14

	nop

	:l_LJAybYGKHgEdclzC_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_riBcOMRcnFNweadl_12

	nop

	:l_riBcOMRcnFNweadl_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_TCbfLRIZaSqoulUF_13

	nop

	:l_bhQJPgRshvzWJNLn_17
    add-int/2addr v2, v0

	goto/32 :l_NYFVTCEsDWUvfacK_18

	nop

	:l_tkbGqEcFoUoTMEqA_2
	add-int v0, v0, v1
	goto/32 :l_fobLDmLeSayqCIty_3

	nop

	:l_ZNibvYYbBDKpZzep_23
	goto/32 :LKXAzwDGeWGwufXd
	:l_UGLQSOHskzNIXXNz_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_bhQJPgRshvzWJNLn_17

	nop

	:l_NbtAnhduIaSiQIII_8
    const/4 v1, 0x3

	goto/32 :l_QKGMlPFraoeokjMR_9

	nop

	:l_zElUffEpVsGeStnK_22
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_ZNibvYYbBDKpZzep_23

	nop

	:l_NYFVTCEsDWUvfacK_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_eQKhnrhMldMgAvCy_19

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_xungCFbgidBIxXck_0

	nop

	:l_xungCFbgidBIxXck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiFsweTVIHfjSllD_1

	nop

	:l_SjaHRCfyTxqDiUFP_7
	goto/32 :before_first_instruction

	:l_xGKPlpEKYPlsJhjI_2
    const/16 p1, 0xd2

	goto/32 :l_NATdPhvuTuWbxVya_3

	nop

	:l_NATdPhvuTuWbxVya_3
    mul-int p2, p0, p1

	goto/32 :l_MHJJVGwYpeEhwgnd_4

	nop

	:l_MHJJVGwYpeEhwgnd_4
    add-int p3, p2, p1

	goto/32 :l_oZTBlJruRFlRZeHm_5

	nop

	:l_JiFsweTVIHfjSllD_1
    const/16 p0, 0x2a

	goto/32 :l_xGKPlpEKYPlsJhjI_2

	nop

	:l_oZTBlJruRFlRZeHm_5
    int-to-double p0, p3

	goto/32 :l_awKFoEozKUroPSIy_6

	nop

	:l_awKFoEozKUroPSIy_6
    return-void

	:after_last_instruction

	goto/32 :l_SjaHRCfyTxqDiUFP_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_QGgQLvdjeAjnLlvg_0

	nop

	:l_NfzhBrCNnoguiisM_7
	goto/32 :before_first_instruction

	:l_fZaCnPJKLzmbUfam_5
    int-to-double p0, p3

	goto/32 :l_iVrODHbUaFIruREK_6

	nop

	:l_pMZQBFlxjADTChKu_1
    const/16 p0, 0x2a

	goto/32 :l_cvRZfpBbpgcyoBsF_2

	nop

	:l_QGgQLvdjeAjnLlvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMZQBFlxjADTChKu_1

	nop

	:l_cvRZfpBbpgcyoBsF_2
    const/16 p1, 0xd2

	goto/32 :l_KHZqevACYmBuJnWJ_3

	nop

	:l_KHZqevACYmBuJnWJ_3
    mul-int p2, p0, p1

	goto/32 :l_NlsfEmYgWTMfRnsg_4

	nop

	:l_iVrODHbUaFIruREK_6
    return-void

	:after_last_instruction

	goto/32 :l_NfzhBrCNnoguiisM_7

	nop

	:l_NlsfEmYgWTMfRnsg_4
    add-int p3, p2, p1

	goto/32 :l_fZaCnPJKLzmbUfam_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_EQbDvzGVHfdcCnyX_0

	nop

	:l_sRHLDSyrRsHLUbcN_4
    add-int p3, p2, p1

	goto/32 :l_oDtODnzFOnnAyhrt_5

	nop

	:l_iofmkfroBaQAGvnJ_2
    const/16 p1, 0xd2

	goto/32 :l_fWLVxIypJeufaVDd_3

	nop

	:l_JdgFFruummnbzVGn_6
    return-void

	:after_last_instruction

	goto/32 :l_GcyKBZUgwaYyinmV_7

	nop

	:l_fWLVxIypJeufaVDd_3
    mul-int p2, p0, p1

	goto/32 :l_sRHLDSyrRsHLUbcN_4

	nop

	:l_GcyKBZUgwaYyinmV_7
	goto/32 :before_first_instruction

	:l_oDtODnzFOnnAyhrt_5
    int-to-double p0, p3

	goto/32 :l_JdgFFruummnbzVGn_6

	nop

	:l_aSLowKKqqURIvycW_1
    const/16 p0, 0x2a

	goto/32 :l_iofmkfroBaQAGvnJ_2

	nop

	:l_EQbDvzGVHfdcCnyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSLowKKqqURIvycW_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_ZZrRbCJdneLeAvhL_0

	nop

	:l_mdgzuYjWHJLiJSqN_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GAwTiuUCxNigDIUw_22

	nop

	:l_aDxkFBvsRipRJfEt_24
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_YvqIjUhRhAyfaFhI_25

	nop

	:l_EgYnKyKPdOkGWAzA_11
    const/4 v1, 0x4

	goto/32 :l_ilSgtwqQlCyGndMI_12

	nop

	:l_ZZrRbCJdneLeAvhL_0
	const v0, 13
	goto/32 :l_nKJeoePPzBadpkvC_1

	nop

	:l_mdfuOvMdqNAgbutQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_JisvumBEhmQkfveR_15

	nop

	:l_eRsCkhiZVCOnRofb_20
    const-string v2, "Check failed."

	goto/32 :l_mdgzuYjWHJLiJSqN_21

	nop

	:l_HrVZdaLmUCEeDjoh_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_skdGuoDqTFrONyHs_18

	nop

	:l_sOcvUsYOBQwkZrSK_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_eRsCkhiZVCOnRofb_20

	nop

	:l_guFIoidseaeQycpm_3
	rem-int v0, v0, v1
	goto/32 :l_fiiQKXaOdXFNuyss_4

	nop

	:l_YvqIjUhRhAyfaFhI_25
	goto/32 :gpEZWkCdNguohQJY
	:l_FFSOspHmKorVqYpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_lrQqiHWKTkVQafUX_7

	nop

	:l_NUcmPtnaGjICsTCp_2
	add-int v0, v0, v1
	goto/32 :l_guFIoidseaeQycpm_3

	nop

	:l_JisvumBEhmQkfveR_15
    move v1, v2

    :goto_0
	goto/32 :l_xGYqcRTOIsvhPEIi_16

	nop

	:l_LkNlZEwBmbemzYDg_13
    const/4 v1, 0x1

	goto/32 :l_mdfuOvMdqNAgbutQ_14

	nop

	:l_skdGuoDqTFrONyHs_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_sOcvUsYOBQwkZrSK_19

	nop

	:l_xGYqcRTOIsvhPEIi_16
	if-nez v1, :gl_TILoMmmOYGfHSQia

	goto/32 :cond_1

	:gl_TILoMmmOYGfHSQia
    .line 319
	goto/32 :l_HrVZdaLmUCEeDjoh_17

	nop

	:l_nmbYsGvNYaUzFayG_9
    const/4 v2, 0x0

	goto/32 :l_mjmFAJzYlNPRjDIx_10

	nop

	:l_NwBYYBfbxKwPeiHF_23
    throw v1

	:after_last_instruction

	goto/32 :l_aDxkFBvsRipRJfEt_24

	nop

	:l_ZXevWxHCHxyMZFJZ_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nmbYsGvNYaUzFayG_9

	nop

	:l_VVfCNNXErmAXDjCV_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_FFSOspHmKorVqYpQ_6

	nop

	:l_ilSgtwqQlCyGndMI_12
	if-eq v0, v1, :gl_tRrQgTtNEhuFKxPn

	goto/32 :cond_0

	:gl_tRrQgTtNEhuFKxPn
	goto/32 :l_LkNlZEwBmbemzYDg_13

	nop

	:l_mjmFAJzYlNPRjDIx_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_EgYnKyKPdOkGWAzA_11

	nop

	:l_GAwTiuUCxNigDIUw_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NwBYYBfbxKwPeiHF_23

	nop

	:l_lrQqiHWKTkVQafUX_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ZXevWxHCHxyMZFJZ_8

	nop

	:l_fiiQKXaOdXFNuyss_4
	if-lez v0, :gl_tmWGgDltktReHPNm

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_tmWGgDltktReHPNm	goto/32 :l_VVfCNNXErmAXDjCV_5

	nop

	:l_nKJeoePPzBadpkvC_1
	const v1, 4
	goto/32 :l_NUcmPtnaGjICsTCp_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_DofGPneIWrOrKfcP_0

	nop

	:l_EySbGvDQQMwtArtc_1
    const/16 p0, 0x2a

	goto/32 :l_pcYbFxylZtaDodzI_2

	nop

	:l_atTiuFoWEqsARwsJ_5
    int-to-double p0, p3

	goto/32 :l_CTmQiDATJDPwHqjf_6

	nop

	:l_VPBlWxlIdhlUVfiM_4
    add-int p3, p2, p1

	goto/32 :l_atTiuFoWEqsARwsJ_5

	nop

	:l_CTmQiDATJDPwHqjf_6
    return-void

	:after_last_instruction

	goto/32 :l_HkdJRoyvrvwFlbnD_7

	nop

	:l_HkdJRoyvrvwFlbnD_7
	goto/32 :before_first_instruction

	:l_pcYbFxylZtaDodzI_2
    const/16 p1, 0xd2

	goto/32 :l_YMQwQRSPWoMzBIyL_3

	nop

	:l_YMQwQRSPWoMzBIyL_3
    mul-int p2, p0, p1

	goto/32 :l_VPBlWxlIdhlUVfiM_4

	nop

	:l_DofGPneIWrOrKfcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EySbGvDQQMwtArtc_1

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FPXQlOShSnakDXJo_0

	nop

	:l_nYZiGWPZqNZcCToR_4
    add-int p3, p2, p1

	goto/32 :l_qPqbAGqYMZlrxySN_5

	nop

	:l_xKtKcFzolVRgpPnu_2
    const/16 p1, 0xd2

	goto/32 :l_TnoVsLAmCJHgXHTM_3

	nop

	:l_TnoVsLAmCJHgXHTM_3
    mul-int p2, p0, p1

	goto/32 :l_nYZiGWPZqNZcCToR_4

	nop

	:l_TTWXFSRWFPKVaapB_1
    const/16 p0, 0x2a

	goto/32 :l_xKtKcFzolVRgpPnu_2

	nop

	:l_qPqbAGqYMZlrxySN_5
    int-to-double p0, p3

	goto/32 :l_tfSwtuCShPLIKtIc_6

	nop

	:l_ywafdCoOJDxhKPAO_7
	goto/32 :before_first_instruction

	:l_FPXQlOShSnakDXJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTWXFSRWFPKVaapB_1

	nop

	:l_tfSwtuCShPLIKtIc_6
    return-void

	:after_last_instruction

	goto/32 :l_ywafdCoOJDxhKPAO_7

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_MdlbTjPqOymdALDL_0

	nop

	:l_MdlbTjPqOymdALDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnGKbAgxkLETzYBD_1

	nop

	:l_qdLIRmqGhIbOuCsX_2
    const/16 p1, 0xd2

	goto/32 :l_OUCMURsOsudAceCp_3

	nop

	:l_zAldUxgDDMxDRauH_5
    int-to-double p0, p3

	goto/32 :l_kRxldNNKaIlUTjIN_6

	nop

	:l_TFcvaXXZyMkbeJrs_4
    add-int p3, p2, p1

	goto/32 :l_zAldUxgDDMxDRauH_5

	nop

	:l_kRxldNNKaIlUTjIN_6
    return-void

	:after_last_instruction

	goto/32 :l_wXeaHKFnHqapiuSp_7

	nop

	:l_OUCMURsOsudAceCp_3
    mul-int p2, p0, p1

	goto/32 :l_TFcvaXXZyMkbeJrs_4

	nop

	:l_wXeaHKFnHqapiuSp_7
	goto/32 :before_first_instruction

	:l_NnGKbAgxkLETzYBD_1
    const/16 p0, 0x2a

	goto/32 :l_qdLIRmqGhIbOuCsX_2

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_WhsoDZdRdHLIDBNO_0

	nop

	:l_VPynMNQjnwYUtLNt_27
	if-nez v1, :gl_VHymvUJdkCWvbUey

	goto/32 :cond_1

	:gl_VHymvUJdkCWvbUey
	goto/32 :l_YqaPQYRvfGTUqKAb_28

	nop

	:l_QKfuQFxUDqIYguqD_15
    const/4 v2, 0x0

	goto/32 :l_jMXhfZyvwwaYqmZi_16

	nop

	:l_lZxCTBWCjnZNTNpB_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_igYdOFdAtnbZvlXM_40

	nop

	:l_bqhpixEiXmPuTpVb_25
    goto :goto_0

    :cond_0
	goto/32 :l_paUVFSStPGbGzHzO_26

	nop

	:l_GfPefOeTOTyYCUji_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tKWnvPuoohrtHWVP_30

	nop

	:l_IllRQPDxWndVKdxz_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_NipgtqVDueduAaMz_6

	nop

	:l_OWiJazmBxxDjtayr_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_eEuOAEkLSSMcxkHG_23

	nop

	:l_nxVaeZDbiffMjSFs_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_hoBSxpJnSDHKKtfm_8

	nop

	:l_NipgtqVDueduAaMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_nxVaeZDbiffMjSFs_7

	nop

	:l_ZaeNwNUQEVtlJrxU_11
    move v4, p2

	goto/32 :l_ubPdgvkeAxhfKgnT_12

	nop

	:l_AbJzzwzqbLxlWKGZ_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_EJyVieHwXtSKHvsR_14

	nop

	:l_JQcqeukVosctVJBv_41
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_aptsWXtGqyWOCaYq_42

	nop

	:l_aptsWXtGqyWOCaYq_42
	goto/32 :kkWdwdJFJcSQOWXn
	:l_kqlhNtnPmASvmPcs_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_soVnhdJDrESvbplA_36

	nop

	:l_CNzCPsqevhSVZJnz_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_wAzmbpNwOJsLShQI_21

	nop

	:l_WaWwNueypEFEXiyL_3
	rem-int v0, v0, v1
	goto/32 :l_CxtODLoQWczHaHUP_4

	nop

	:l_igYdOFdAtnbZvlXM_40
    return v0

	:after_last_instruction

	goto/32 :l_JQcqeukVosctVJBv_41

	nop

	:l_aaeMZGTCsMqhyVTj_24
    const/4 v1, 0x1

	goto/32 :l_bqhpixEiXmPuTpVb_25

	nop

	:l_uGQlWiKHuPDUFNKH_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_PZtecDwqQdwsWyhh_38

	nop

	:l_YqaPQYRvfGTUqKAb_28
    goto :goto_1

    :cond_1
	goto/32 :l_GfPefOeTOTyYCUji_29

	nop

	:l_gjywbHMafDOXWCpM_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UHJErZQymUyMgOtY_32

	nop

	:l_cJxVjRluwSlbHJDM_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_CNzCPsqevhSVZJnz_20

	nop

	:l_eEuOAEkLSSMcxkHG_23
	if-le v0, v1, :gl_ZTvkkGkaCiEBzDqL

	goto/32 :cond_0

	:gl_ZTvkkGkaCiEBzDqL
	goto/32 :l_aaeMZGTCsMqhyVTj_24

	nop

	:l_WhsoDZdRdHLIDBNO_0
	const v0, 31
	goto/32 :l_NHhPiFBdaSSFPWza_1

	nop

	:l_fVJMzxtkJXUrssyO_10
    move-object v1, p1

	goto/32 :l_ZaeNwNUQEVtlJrxU_11

	nop

	:l_NHhPiFBdaSSFPWza_1
	const v1, 15
	goto/32 :l_TaCSbgIXlGxwAVhS_2

	nop

	:l_CxtODLoQWczHaHUP_4
	if-lez v0, :gl_FhlqFSaZrIOWHfbT

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_FhlqFSaZrIOWHfbT	goto/32 :l_IllRQPDxWndVKdxz_5

	nop

	:l_jMXhfZyvwwaYqmZi_16
	if-eqz v1, :gl_dozyuuBrarWeZgcC

	goto/32 :cond_2

	:gl_dozyuuBrarWeZgcC
    .line 331
	goto/32 :l_okkhPBtLTmNqPdcG_17

	nop

	:l_TaCSbgIXlGxwAVhS_2
	add-int v0, v0, v1
	goto/32 :l_WaWwNueypEFEXiyL_3

	nop

	:l_syzTBfEPjFkgqUyZ_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_cJxVjRluwSlbHJDM_19

	nop

	:l_PZtecDwqQdwsWyhh_38
    sub-int/2addr v1, v0

	goto/32 :l_lZxCTBWCjnZNTNpB_39

	nop

	:l_wAzmbpNwOJsLShQI_21
    const/16 v1, 0x4c

	goto/32 :l_OWiJazmBxxDjtayr_22

	nop

	:l_UHJErZQymUyMgOtY_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XboGyFKtFRUCCRDY_33

	nop

	:l_EJyVieHwXtSKHvsR_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_QKfuQFxUDqIYguqD_15

	nop

	:l_tKWnvPuoohrtHWVP_30
    const-string v2, "Check failed."

	goto/32 :l_gjywbHMafDOXWCpM_31

	nop

	:l_ubPdgvkeAxhfKgnT_12
    move v5, p3

	goto/32 :l_AbJzzwzqbLxlWKGZ_13

	nop

	:l_soVnhdJDrESvbplA_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_uGQlWiKHuPDUFNKH_37

	nop

	:l_okkhPBtLTmNqPdcG_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_syzTBfEPjFkgqUyZ_18

	nop

	:l_paUVFSStPGbGzHzO_26
    move v1, v2

    :goto_0
	goto/32 :l_VPynMNQjnwYUtLNt_27

	nop

	:l_OzwCgszcpZwcPocq_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_fVJMzxtkJXUrssyO_10

	nop

	:l_hoBSxpJnSDHKKtfm_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_OzwCgszcpZwcPocq_9

	nop

	:l_XboGyFKtFRUCCRDY_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_dcpJAdhxqZBIkvFR_34

	nop

	:l_dcpJAdhxqZBIkvFR_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_kqlhNtnPmASvmPcs_35

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_UonCTOlMkCMnVpVo_0

	nop

	:l_VmJSnnePoKbqlqes_2
	if-eqz v0, :gl_roxGLOuFnqvjMxCz

	goto/32 :cond_1

	:gl_roxGLOuFnqvjMxCz
    .line 296
	goto/32 :l_SXfWGQDPFLIDOvMH_3

	nop

	:l_LtpZCmIUmROaPCfO_6
	if-nez v0, :gl_NZOfnEKUdcVjSkjA

	goto/32 :cond_0

	:gl_NZOfnEKUdcVjSkjA
    .line 298
	goto/32 :l_XsUEbBwilPEQUffN_7

	nop

	:l_tGeehPwDEUxQKmhV_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_diJMCokHxKFYAbvA_10

	nop

	:l_SSOxvwXWUDfdVdbX_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_LtpZCmIUmROaPCfO_6

	nop

	:l_gnPVMflkQHVUHLev_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_tGeehPwDEUxQKmhV_9

	nop

	:l_UonCTOlMkCMnVpVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_LqqsgvbBgzIkPPOu_1

	nop

	:l_diJMCokHxKFYAbvA_10
    return-void

	:after_last_instruction

	goto/32 :l_BZrVjQpCXwxLikXL_11

	nop

	:l_XsUEbBwilPEQUffN_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_gnPVMflkQHVUHLev_8

	nop

	:l_SXfWGQDPFLIDOvMH_3
    const/4 v0, 0x1

	goto/32 :l_fDnMJWgaJUWedpPe_4

	nop

	:l_LqqsgvbBgzIkPPOu_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_VmJSnnePoKbqlqes_2

	nop

	:l_BZrVjQpCXwxLikXL_11
	goto/32 :before_first_instruction

	:l_fDnMJWgaJUWedpPe_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_SSOxvwXWUDfdVdbX_5

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_EkERfssyrOCCSkjU_0

	nop

	:l_EkERfssyrOCCSkjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_wYgwyJSQCjcPzbxa_1

	nop

	:l_vaAMfSQiGzqmhYCP_4
    return-void

	:after_last_instruction

	goto/32 :l_OAzPmTLzCoVqEkct_5

	nop

	:l_UPEWUimHeGTrdRNo_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_efeibYIqYcZARcpQ_3

	nop

	:l_wYgwyJSQCjcPzbxa_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_UPEWUimHeGTrdRNo_2

	nop

	:l_OAzPmTLzCoVqEkct_5
	goto/32 :before_first_instruction

	:l_efeibYIqYcZARcpQ_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_vaAMfSQiGzqmhYCP_4

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_VhHkwJZlFtWqirJp_0

	nop

	:l_LiDlxYPcBUeuiMUz_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_MepCOsXAfgOOIkhS_17

	nop

	:l_KUjFBtiVOLdtUcvd_18
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_ydERozAQIbwsHRTN_19

	nop

	:l_VhHkwJZlFtWqirJp_0
	const v0, 21
	goto/32 :l_ojLgzplaWqetEgRV_1

	nop

	:l_SpzgdRfiJylUGSmI_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_yKEiHYJrNIamVtZp_14

	nop

	:l_vYuUllrFbMLBBivm_3
	rem-int v0, v0, v1
	goto/32 :l_afbBwVLmCzqFJSvN_4

	nop

	:l_afbBwVLmCzqFJSvN_4
	if-lez v0, :gl_mcrINfzCrXsVLWJh

	goto/32 :odALCTxYJapnzTNm

	:gl_mcrINfzCrXsVLWJh	goto/32 :l_fcnEeyQsiurwDxrx_5

	nop

	:l_KfLVpIoKcrGWPCMh_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_moQpxtqMBzTqumaO_9

	nop

	:l_VGeJitpjZmsEybyH_2
	add-int v0, v0, v1
	goto/32 :l_vYuUllrFbMLBBivm_3

	nop

	:l_kyGXdbodLPmLIYwa_12
    int-to-byte v3, p1

	goto/32 :l_SpzgdRfiJylUGSmI_13

	nop

	:l_MmgsdRYEeunNwGLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_VQXlcAUCRunxhBhm_7

	nop

	:l_wRQGItzzoomBznKy_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MMQwKHvwsyNuethE_11

	nop

	:l_MepCOsXAfgOOIkhS_17
    return-void

	:after_last_instruction

	goto/32 :l_KUjFBtiVOLdtUcvd_18

	nop

	:l_ojLgzplaWqetEgRV_1
	const v1, 19
	goto/32 :l_VGeJitpjZmsEybyH_2

	nop

	:l_ydERozAQIbwsHRTN_19
	goto/32 :FWEWWokKlMOvVTtm
	:l_yKEiHYJrNIamVtZp_14
    const/4 v0, 0x3

	goto/32 :l_yOtJjmTvOtfDrCVN_15

	nop

	:l_moQpxtqMBzTqumaO_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wRQGItzzoomBznKy_10

	nop

	:l_yOtJjmTvOtfDrCVN_15
	if-eq v2, v0, :gl_ODIvjIWggFIyFoht

	goto/32 :cond_0

	:gl_ODIvjIWggFIyFoht
    .line 249
	goto/32 :l_LiDlxYPcBUeuiMUz_16

	nop

	:l_MMQwKHvwsyNuethE_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kyGXdbodLPmLIYwa_12

	nop

	:l_fcnEeyQsiurwDxrx_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_MmgsdRYEeunNwGLC_6

	nop

	:l_VQXlcAUCRunxhBhm_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_KfLVpIoKcrGWPCMh_8

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_RVrLTDlrOuXJNjYu_0

	nop

	:l_rdCTvXjEpepmWzTI_46
    div-int/2addr v7, v3

	goto/32 :l_dJNPbBmvQqvOmQXH_47

	nop

	:l_NOJjQyLHtJOBSpOV_13
    array-length v1, p1

	goto/32 :l_BEQqGRobUigPvdXP_14

	nop

	:l_JrYBRMBMtcfoboZk_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_bFNsERosdDdbmbfU_63

	nop

	:l_oUxCZSwyTWiVmgEd_18
    const/4 v1, 0x1

	goto/32 :l_oxwUSnbJCgraAXfr_19

	nop

	:l_VopIKDLAdspbmWCj_1
	const v1, 16
	goto/32 :l_bgukVlHEEIiyaGqy_2

	nop

	:l_LktADFSGYZqYDyJH_89
	goto/32 :SDEUQWKWYSuWQjEt
	:l_cIEbfTinEKodGJua_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_lRnRdNJezoEQdYdK_73

	nop

	:l_LaZmZdcqjUPHCsrB_7
    const-string v0, "source"

	goto/32 :l_eYefTtAaPnjcjXVH_8

	nop

	:l_nUsrwRbauYuIHEVj_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_rxEOroxfhQBXjTHK_60

	nop

	:l_iUIXNEeLDidkaMOw_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_TbvaGqaALLrPJSsd_29

	nop

	:l_ZYLDEbTWIGrlwEYt_23
    goto :goto_0

    :cond_1
	goto/32 :l_HQZRTtzeajFyRYkx_24

	nop

	:l_kINQXfHSfJScEjvZ_20
    const/4 v3, 0x3

	goto/32 :l_PqodqghtmAuMlQjW_21

	nop

	:l_XybWnGwzAlMcIsbC_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YUJvAXdbMcQBUijp_78

	nop

	:l_hGvkshDnDhvxHeuF_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ECiLoRFRTTDIVhVe_85

	nop

	:l_PqodqghtmAuMlQjW_21
	if-lt v0, v3, :gl_ZYxXsEmfphyqOHgp

	goto/32 :cond_1

	:gl_ZYxXsEmfphyqOHgp
	goto/32 :l_sqVpxeFydpXytdYG_22

	nop

	:l_GDgulQhRmUlZEUQN_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_GcdzbTylRNWoMEXm_51

	nop

	:l_FRGrGbuvaucAOqui_10
	if-gez p2, :gl_XhOqcyrcpYOiGNVC

	goto/32 :cond_8

	:gl_XhOqcyrcpYOiGNVC
	goto/32 :l_JjFqeaJfHpRnNAoI_11

	nop

	:l_bFNsERosdDdbmbfU_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_mjNOjPHFvFUIcUbg_64

	nop

	:l_EBKJkglFLQJTOtzN_39
	if-nez v0, :gl_sxupxwYiwOLNQmgH

	goto/32 :cond_3

	:gl_sxupxwYiwOLNQmgH
	goto/32 :l_wVkswyVVhemyshFH_40

	nop

	:l_oxwUSnbJCgraAXfr_19
    const/4 v2, 0x0

	goto/32 :l_kINQXfHSfJScEjvZ_20

	nop

	:l_GcdzbTylRNWoMEXm_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_wNjxTnrUFpLdaZkU_52

	nop

	:l_TbvaGqaALLrPJSsd_29
	if-nez v0, :gl_UtSEAdWoZiefEFin

	goto/32 :cond_2

	:gl_UtSEAdWoZiefEFin
    .line 268
	goto/32 :l_UlTOpFXhwJRlcXtr_30

	nop

	:l_rSxtHTjtswWfJZxQ_45
    sub-int v7, v6, v4

	goto/32 :l_rdCTvXjEpepmWzTI_46

	nop

	:l_UgNGhmTApHWwkVTB_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AGEmrblIgIDWeJEx_69

	nop

	:l_RXbNVNABKPyepVvP_87
    throw v0

	:after_last_instruction

	goto/32 :l_CMHLGBRWMgSDgahL_88

	nop

	:l_SppRPLKXvDOkJbmI_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_pTRDUlaQvRpNAfXS_38

	nop

	:l_QXBJqYGQqGiovSeY_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NhJsryvPcYeBDOVG_81

	nop

	:l_nIhOFlUYfNpNxEhx_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QXBJqYGQqGiovSeY_80

	nop

	:l_wNjxTnrUFpLdaZkU_52
	if-eq v9, v10, :gl_nAeSCcLBBITefmVh

	goto/32 :cond_4

	:gl_nAeSCcLBBITefmVh
	goto/32 :l_QitTcyLzSfrqipHV_53

	nop

	:l_swlxzcqThntGNEgQ_26
	if-nez v4, :gl_blMRwkrHQEARBagQ

	goto/32 :cond_7

	:gl_blMRwkrHQEARBagQ
    .line 264
	goto/32 :l_liBYwdYBibRsHhGX_27

	nop

	:l_YFvfHpIMdErckKaC_55
    move v10, v2

    :goto_3
	goto/32 :l_rgCbuLoQbzxQjxBi_56

	nop

	:l_NKJWEUaCUyezqOHl_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DJdxVZVGExaSFfnH_33

	nop

	:l_BRphfzarRiGkRKzf_36
	if-le v0, v6, :gl_zJtaWZfPDNhwDzie

	goto/32 :cond_6

	:gl_zJtaWZfPDNhwDzie
    .line 275
	goto/32 :l_SppRPLKXvDOkJbmI_37

	nop

	:l_pTRDUlaQvRpNAfXS_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_EBKJkglFLQJTOtzN_39

	nop

	:l_NhJsryvPcYeBDOVG_81
    const-string v2, ", source size: "

	goto/32 :l_kTgeOxhSGbtPPQWC_82

	nop

	:l_ayvEaPUcrqVMyytv_25
    const-string v5, "Check failed."

	goto/32 :l_swlxzcqThntGNEgQ_26

	nop

	:l_xunlchcxYKGLxGGE_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_FRGrGbuvaucAOqui_10

	nop

	:l_rxEOroxfhQBXjTHK_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_txrqgSDHzGfHbNAN_61

	nop

	:l_ghRnyQLTJrYTXUSp_12
    add-int v0, p2, p3

	goto/32 :l_NOJjQyLHtJOBSpOV_13

	nop

	:l_RVrLTDlrOuXJNjYu_0
	const v0, 20
	goto/32 :l_VopIKDLAdspbmWCj_1

	nop

	:l_BRKPfrBjnWnvnLjg_54
    goto :goto_3

    :cond_4
	goto/32 :l_YFvfHpIMdErckKaC_55

	nop

	:l_QitTcyLzSfrqipHV_53
    move v10, v1

	goto/32 :l_BRKPfrBjnWnvnLjg_54

	nop

	:l_bgukVlHEEIiyaGqy_2
	add-int v0, v0, v1
	goto/32 :l_GHteLkmaXnbIkmVF_3

	nop

	:l_uIPmTwfLuGmFgKmV_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_UgNGhmTApHWwkVTB_68

	nop

	:l_wVkswyVVhemyshFH_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_lrketJDPPWcSRTnh_41

	nop

	:l_sqVpxeFydpXytdYG_22
    move v4, v1

	goto/32 :l_ZYLDEbTWIGrlwEYt_23

	nop

	:l_YUJvAXdbMcQBUijp_78
    const-string v2, ", length: "

	goto/32 :l_nIhOFlUYfNpNxEhx_79

	nop

	:l_ONZsPwlJHBCKVGQO_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_oUxCZSwyTWiVmgEd_18

	nop

	:l_lRnRdNJezoEQdYdK_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sLTjLDdYJFfKFULM_74

	nop

	:l_LvKJtHZruWQvolXK_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_NKJWEUaCUyezqOHl_32

	nop

	:l_GRDphwRFujnqpXqN_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_ONZsPwlJHBCKVGQO_17

	nop

	:l_PqmAtHzrzcrSnNei_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_uIPmTwfLuGmFgKmV_67

	nop

	:l_eYefTtAaPnjcjXVH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_xunlchcxYKGLxGGE_9

	nop

	:l_dkPpNvqofrSkbmBC_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_PuRaqePslQHBuEZW_49

	nop

	:l_beDDVRYcBelgkVNR_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_yTYuEaEoxquRMZwL_6

	nop

	:l_JjFqeaJfHpRnNAoI_11
	if-gez p3, :gl_snoqdjTvDYqPWCGl

	goto/32 :cond_8

	:gl_snoqdjTvDYqPWCGl
	goto/32 :l_ghRnyQLTJrYTXUSp_12

	nop

	:l_HQZRTtzeajFyRYkx_24
    move v4, v2

    :goto_0
	goto/32 :l_ayvEaPUcrqVMyytv_25

	nop

	:l_JXviaFHHVYoMDuJS_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_cIEbfTinEKodGJua_72

	nop

	:l_dmEUMSPCBVvHSfpW_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_lhnLKPqrIkvQiFNY_35

	nop

	:l_igCcBQWeWAoggLZa_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_PVkLwUGIrGmPNuWr_43

	nop

	:l_txrqgSDHzGfHbNAN_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JrYBRMBMtcfoboZk_62

	nop

	:l_lrketJDPPWcSRTnh_41
    goto :goto_2

    :cond_3
	goto/32 :l_igCcBQWeWAoggLZa_42

	nop

	:l_rgCbuLoQbzxQjxBi_56
	if-nez v10, :gl_TaYxVrhTYoNcxxaX

	goto/32 :cond_5

	:gl_TaYxVrhTYoNcxxaX
    .line 282
	goto/32 :l_efFMbNWyrPFiuYEP_57

	nop

	:l_mkrLIAORWSrxzyAk_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RXbNVNABKPyepVvP_87

	nop

	:l_ViALYvGfNdYfkWSX_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_nUsrwRbauYuIHEVj_59

	nop

	:l_dJNPbBmvQqvOmQXH_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_dkPpNvqofrSkbmBC_48

	nop

	:l_UlTOpFXhwJRlcXtr_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_LvKJtHZruWQvolXK_31

	nop

	:l_ihXJoZCwQmVOwIaA_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_rSxtHTjtswWfJZxQ_45

	nop

	:l_BEQqGRobUigPvdXP_14
	if-le v0, v1, :gl_FLZgiSUduKcyKGCW

	goto/32 :cond_8

	:gl_FLZgiSUduKcyKGCW
    .line 258
	goto/32 :l_KLzBBxaZJgteBXoD_15

	nop

	:l_GHteLkmaXnbIkmVF_3
	rem-int v0, v0, v1
	goto/32 :l_MAIYhpJOcMwPjsAM_4

	nop

	:l_PVkLwUGIrGmPNuWr_43
    array-length v0, v0

    :goto_2
	goto/32 :l_ihXJoZCwQmVOwIaA_44

	nop

	:l_NcpPgVcyuOmKxbAd_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XybWnGwzAlMcIsbC_77

	nop

	:l_sLTjLDdYJFfKFULM_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oZMfMCVgpBMlCxMK_75

	nop

	:l_oZMfMCVgpBMlCxMK_75
    const-string v2, "offset: "

	goto/32 :l_NcpPgVcyuOmKxbAd_76

	nop

	:l_PuRaqePslQHBuEZW_49
    add-int v9, v4, v8

	goto/32 :l_GDgulQhRmUlZEUQN_50

	nop

	:l_lhnLKPqrIkvQiFNY_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_BRphfzarRiGkRKzf_36

	nop

	:l_mjNOjPHFvFUIcUbg_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_oRtMjZqpJbmMdNww_65

	nop

	:l_yTYuEaEoxquRMZwL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_LaZmZdcqjUPHCsrB_7

	nop

	:l_liBYwdYBibRsHhGX_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_iUIXNEeLDidkaMOw_28

	nop

	:l_AGEmrblIgIDWeJEx_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sLFzkGBGqqxcKesZ_70

	nop

	:l_ECiLoRFRTTDIVhVe_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mkrLIAORWSrxzyAk_86

	nop

	:l_DJdxVZVGExaSFfnH_33
	if-nez v0, :gl_KfPAaikJqmLOsPqd

	goto/32 :cond_2

	:gl_KfPAaikJqmLOsPqd
    .line 270
	goto/32 :l_dmEUMSPCBVvHSfpW_34

	nop

	:l_sLFzkGBGqqxcKesZ_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JXviaFHHVYoMDuJS_71

	nop

	:l_CMHLGBRWMgSDgahL_88
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_LktADFSGYZqYDyJH_89

	nop

	:l_oRtMjZqpJbmMdNww_65
    sub-int v0, v6, v4

	goto/32 :l_PqmAtHzrzcrSnNei_66

	nop

	:l_efFMbNWyrPFiuYEP_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_ViALYvGfNdYfkWSX_58

	nop

	:l_rTRMjUNhjovxltGj_83
    array-length v2, p1

	goto/32 :l_hGvkshDnDhvxHeuF_84

	nop

	:l_MAIYhpJOcMwPjsAM_4
	if-lez v0, :gl_mCIBdUMLIBHRTNla

	goto/32 :NiiniwcqjOHKxvap

	:gl_mCIBdUMLIBHRTNla	goto/32 :l_beDDVRYcBelgkVNR_5

	nop

	:l_kTgeOxhSGbtPPQWC_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rTRMjUNhjovxltGj_83

	nop

	:l_KLzBBxaZJgteBXoD_15
	if-eqz p3, :gl_BQCUNqQHftnyxfng

	goto/32 :cond_0

	:gl_BQCUNqQHftnyxfng
    .line 259
	goto/32 :l_GRDphwRFujnqpXqN_16

	nop

.end method
