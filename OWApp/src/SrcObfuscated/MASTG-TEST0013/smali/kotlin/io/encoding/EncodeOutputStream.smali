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

	goto/32 :l_odhrAudSMDmXcFeD_0

	nop

	:l_uqwMCcbzcjBOtEPZ_16
    new-array v0, v0, [B

	goto/32 :l_kwOOPZKllGepgUmJ_17

	nop

	:l_fDiFpLttWSDZYvHL_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_SgGLRaBqAcbhiemi_14

	nop

	:l_SgGLRaBqAcbhiemi_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_DMiMCWIZCRiZjJvX_15

	nop

	:l_TcHwPTIooghtQNiA_19
    new-array v0, v0, [B

	goto/32 :l_wVxLbbVPfLQiEepx_20

	nop

	:l_sgutPNWkHWEulHqO_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_WRUtAcvxGTELXjCp_6

	nop

	:l_ybQPMXZxsaDXbzIm_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_sgutPNWkHWEulHqO_5

	nop

	:l_NpzqvbJTAYuYFZUR_21
    return-void

	:after_last_instruction

	goto/32 :l_apropIDJwHCMkNPi_22

	nop

	:l_QVqfcNZJQPURpQqi_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_AmLzzZalKvGaLVxq_8

	nop

	:l_wVxLbbVPfLQiEepx_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_NpzqvbJTAYuYFZUR_21

	nop

	:l_aGxNIBtIxxaNMZVl_1
    const-string v0, "output"

	goto/32 :l_WCFYNHILTZXCtZAw_2

	nop

	:l_ysbeBSIlWXzvStam_12
    goto :goto_0

    :cond_0
	goto/32 :l_fDiFpLttWSDZYvHL_13

	nop

	:l_oknHYgdpgFUPcIMP_10
	if-nez v0, :gl_WJjNPeVfYMlSnwlx

	goto/32 :cond_0

	:gl_WJjNPeVfYMlSnwlx
	goto/32 :l_EVerbTNIAtgyxAuX_11

	nop

	:l_LuYgnVeuEKysYQfc_18
    const/4 v0, 0x3

	goto/32 :l_TcHwPTIooghtQNiA_19

	nop

	:l_IOOTzxjsxXoJOFMI_3
    const-string v0, "base64"

	goto/32 :l_ybQPMXZxsaDXbzIm_4

	nop

	:l_odhrAudSMDmXcFeD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_aGxNIBtIxxaNMZVl_1

	nop

	:l_WRUtAcvxGTELXjCp_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_QVqfcNZJQPURpQqi_7

	nop

	:l_apropIDJwHCMkNPi_22
	goto/32 :before_first_instruction

	:l_WCFYNHILTZXCtZAw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IOOTzxjsxXoJOFMI_3

	nop

	:l_EVerbTNIAtgyxAuX_11
    const/16 v0, 0x4c

	goto/32 :l_ysbeBSIlWXzvStam_12

	nop

	:l_DMiMCWIZCRiZjJvX_15
    const/16 v0, 0x400

	goto/32 :l_uqwMCcbzcjBOtEPZ_16

	nop

	:l_AmLzzZalKvGaLVxq_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_vxOoJCCJUaLvgHJQ_9

	nop

	:l_kwOOPZKllGepgUmJ_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_LuYgnVeuEKysYQfc_18

	nop

	:l_vxOoJCCJUaLvgHJQ_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_oknHYgdpgFUPcIMP_10

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_PUUsJsiKcJrqMwqg_0

	nop

	:l_hLSpXYzFWAEheRIh_6
    return-void

	:after_last_instruction

	goto/32 :l_JxzkFrTnFRthCJhJ_7

	nop

	:l_PUUsJsiKcJrqMwqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DETbGfdFqRmBodPu_1

	nop

	:l_LIPiZDfKqoynBhTF_4
    add-int p3, p2, p1

	goto/32 :l_LWugtHfAoTUbyVDq_5

	nop

	:l_DETbGfdFqRmBodPu_1
    const/16 p0, 0x2a

	goto/32 :l_twIGwpEFppaFmRAk_2

	nop

	:l_JxzkFrTnFRthCJhJ_7
	goto/32 :before_first_instruction

	:l_twIGwpEFppaFmRAk_2
    const/16 p1, 0xd2

	goto/32 :l_vCdEjmjkSNzzhuas_3

	nop

	:l_LWugtHfAoTUbyVDq_5
    int-to-double p0, p3

	goto/32 :l_hLSpXYzFWAEheRIh_6

	nop

	:l_vCdEjmjkSNzzhuas_3
    mul-int p2, p0, p1

	goto/32 :l_LIPiZDfKqoynBhTF_4

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_lNbQDVGTTwPajvoY_0

	nop

	:l_TBSEkjNAIHHKopTZ_5
    int-to-double p0, p3

	goto/32 :l_xDPhTiQEKDYtutcc_6

	nop

	:l_lNbQDVGTTwPajvoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luZgBCCuXfTJHLJj_1

	nop

	:l_bOwrktbskCvniSlk_3
    mul-int p2, p0, p1

	goto/32 :l_kQwiVKexCpJvWidf_4

	nop

	:l_luZgBCCuXfTJHLJj_1
    const/16 p0, 0x2a

	goto/32 :l_skezrVguyOMBDhNj_2

	nop

	:l_xDPhTiQEKDYtutcc_6
    return-void

	:after_last_instruction

	goto/32 :l_oAoaTGjspEEcLXbl_7

	nop

	:l_skezrVguyOMBDhNj_2
    const/16 p1, 0xd2

	goto/32 :l_bOwrktbskCvniSlk_3

	nop

	:l_oAoaTGjspEEcLXbl_7
	goto/32 :before_first_instruction

	:l_kQwiVKexCpJvWidf_4
    add-int p3, p2, p1

	goto/32 :l_TBSEkjNAIHHKopTZ_5

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_lKlXHLEUxrCgYWAG_0

	nop

	:l_coelVyZbbiEapmkk_4
    add-int p3, p2, p1

	goto/32 :l_pLOJOJYezwhKxFFc_5

	nop

	:l_CtHUVbmnxbOWlikW_6
    return-void

	:after_last_instruction

	goto/32 :l_IrYeBMNXKYbnEIPF_7

	nop

	:l_lKlXHLEUxrCgYWAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHGJyYcQdbtnQBkx_1

	nop

	:l_IrYeBMNXKYbnEIPF_7
	goto/32 :before_first_instruction

	:l_yHGJyYcQdbtnQBkx_1
    const/16 p0, 0x2a

	goto/32 :l_MLhxFYyPEbXpNqlo_2

	nop

	:l_pLOJOJYezwhKxFFc_5
    int-to-double p0, p3

	goto/32 :l_CtHUVbmnxbOWlikW_6

	nop

	:l_MLhxFYyPEbXpNqlo_2
    const/16 p1, 0xd2

	goto/32 :l_JAKRuGlNtPHoULFn_3

	nop

	:l_JAKRuGlNtPHoULFn_3
    mul-int p2, p0, p1

	goto/32 :l_coelVyZbbiEapmkk_4

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_AyZoXSoxOgaIEbTg_0

	nop

	:l_gggHyzuIuzRdKMCm_2
	add-int v0, v0, v1
	goto/32 :l_sJIHogyyhsDGhLtx_3

	nop

	:l_iBpZjAoaFzReGqSS_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_STXXtNBiECyLnnmF_6

	nop

	:l_TgmjuiojKTDKFfhP_13
    throw v0

	:after_last_instruction

	goto/32 :l_CKGuPLlmhjQUqsjd_14

	nop

	:l_FCBlpPNivdBjBgSi_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_tcnMBifJnjcnFDcm_11

	nop

	:l_zVlvIyxNJAFOGjAw_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_eABMxudhEgGJwBUG_8

	nop

	:l_eABMxudhEgGJwBUG_8
	if-eqz v0, :gl_YZavGfFjRsivgiky

	goto/32 :cond_0

	:gl_YZavGfFjRsivgiky
    .line 342
	goto/32 :l_yVsEpFfWCVsvLfpv_9

	nop

	:l_AyZoXSoxOgaIEbTg_0
	const v0, 25
	goto/32 :l_pRwuNRPwQvrvotot_1

	nop

	:l_yVsEpFfWCVsvLfpv_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_FCBlpPNivdBjBgSi_10

	nop

	:l_tcnMBifJnjcnFDcm_11
    const-string v1, "The output stream is closed."

	goto/32 :l_OeoYqqXJXAVpRFLb_12

	nop

	:l_OeoYqqXJXAVpRFLb_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TgmjuiojKTDKFfhP_13

	nop

	:l_sJIHogyyhsDGhLtx_3
	rem-int v0, v0, v1
	goto/32 :l_mhJGUIXsjIGfacrw_4

	nop

	:l_CKGuPLlmhjQUqsjd_14
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_KaGfisCzVbLvwgbu_15

	nop

	:l_KaGfisCzVbLvwgbu_15
	goto/32 :DeGmyFvBmBFNQJpg
	:l_mhJGUIXsjIGfacrw_4
	if-lez v0, :gl_tzFhOxvQBYAedxoy

	goto/32 :FLbrQtezclNlJWAM

	:gl_tzFhOxvQBYAedxoy	goto/32 :l_iBpZjAoaFzReGqSS_5

	nop

	:l_STXXtNBiECyLnnmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_zVlvIyxNJAFOGjAw_7

	nop

	:l_pRwuNRPwQvrvotot_1
	const v1, 4
	goto/32 :l_gggHyzuIuzRdKMCm_2

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_PraaOnVmGIchCAwX_0

	nop

	:l_PraaOnVmGIchCAwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCQHbCSqAfTRnQvd_1

	nop

	:l_eGVYjzYDghHVrZgD_4
    add-int p3, p2, p1

	goto/32 :l_HQoauwssGZejyEpD_5

	nop

	:l_qmEaDUMVTNkpDQxl_6
    return-void

	:after_last_instruction

	goto/32 :l_AFUZTSOtjYZGBpUK_7

	nop

	:l_AFUZTSOtjYZGBpUK_7
	goto/32 :before_first_instruction

	:l_HQoauwssGZejyEpD_5
    int-to-double p0, p3

	goto/32 :l_qmEaDUMVTNkpDQxl_6

	nop

	:l_NCQHbCSqAfTRnQvd_1
    const/16 p0, 0x2a

	goto/32 :l_rwsdRiMcFMpsfxWI_2

	nop

	:l_CXzrdaKsUTwvJuVO_3
    mul-int p2, p0, p1

	goto/32 :l_eGVYjzYDghHVrZgD_4

	nop

	:l_rwsdRiMcFMpsfxWI_2
    const/16 p1, 0xd2

	goto/32 :l_CXzrdaKsUTwvJuVO_3

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FlighJbYmraaVcpF_0

	nop

	:l_TvWyWYJzeKIlEtJi_5
    int-to-double p0, p3

	goto/32 :l_GzbwHiEfBayBtWuy_6

	nop

	:l_FlighJbYmraaVcpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWmkCswpoRUaNCGW_1

	nop

	:l_LVEDJjFdiRpOllcL_4
    add-int p3, p2, p1

	goto/32 :l_TvWyWYJzeKIlEtJi_5

	nop

	:l_pcswuYqrBrstEuAr_7
	goto/32 :before_first_instruction

	:l_lYqiSZPHrFdkZhGI_3
    mul-int p2, p0, p1

	goto/32 :l_LVEDJjFdiRpOllcL_4

	nop

	:l_hWmkCswpoRUaNCGW_1
    const/16 p0, 0x2a

	goto/32 :l_VNTqXceGMtPxcbgf_2

	nop

	:l_GzbwHiEfBayBtWuy_6
    return-void

	:after_last_instruction

	goto/32 :l_pcswuYqrBrstEuAr_7

	nop

	:l_VNTqXceGMtPxcbgf_2
    const/16 p1, 0xd2

	goto/32 :l_lYqiSZPHrFdkZhGI_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KkabubmNKhjhrXVI_0

	nop

	:l_LOJHrlQzEsKMwzKX_6
    return-void

	:after_last_instruction

	goto/32 :l_XTBPKjCxXeMddptX_7

	nop

	:l_XAFbsFuuKQzyaVyV_3
    mul-int p2, p0, p1

	goto/32 :l_eFzwuwNbNLzfSqqk_4

	nop

	:l_XqeMLbmmUFjFaSFQ_5
    int-to-double p0, p3

	goto/32 :l_LOJHrlQzEsKMwzKX_6

	nop

	:l_KkabubmNKhjhrXVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcuryubxBAHSmXJz_1

	nop

	:l_HiGFUmiDseYNXTrZ_2
    const/16 p1, 0xd2

	goto/32 :l_XAFbsFuuKQzyaVyV_3

	nop

	:l_eFzwuwNbNLzfSqqk_4
    add-int p3, p2, p1

	goto/32 :l_XqeMLbmmUFjFaSFQ_5

	nop

	:l_jcuryubxBAHSmXJz_1
    const/16 p0, 0x2a

	goto/32 :l_HiGFUmiDseYNXTrZ_2

	nop

	:l_XTBPKjCxXeMddptX_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_tkbGqEcFoUoTMEqA_0

	nop

	:l_ifabraJpvwnaqQOu_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_NbtAnhduIaSiQIII_6

	nop

	:l_QKGMlPFraoeokjMR_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NsvqgwPeQHWyvLQa_8

	nop

	:l_bhQJPgRshvzWJNLn_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_NYFVTCEsDWUvfacK_16

	nop

	:l_UGLQSOHskzNIXXNz_14
    add-int v4, p2, v0

	goto/32 :l_bhQJPgRshvzWJNLn_15

	nop

	:l_LJAybYGKHgEdclzC_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_riBcOMRcnFNweadl_10

	nop

	:l_ZNibvYYbBDKpZzep_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_xungCFbgidBIxXck_22

	nop

	:l_kYLeYmfKSdIYYsjn_3
	rem-int v0, v0, v1
	goto/32 :l_rIxIEiShmmWkTDeP_4

	nop

	:l_NbtAnhduIaSiQIII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_QKGMlPFraoeokjMR_7

	nop

	:l_NYFVTCEsDWUvfacK_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_eQKhnrhMldMgAvCy_17

	nop

	:l_TCbfLRIZaSqoulUF_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_eLkDDQHgOdKWNEVV_12

	nop

	:l_XzreXyYhuTmaegQq_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_UGLQSOHskzNIXXNz_14

	nop

	:l_rIxIEiShmmWkTDeP_4
	if-lez v0, :gl_BGWqiNlURZfMUEkJ

	goto/32 :grAiHygiRVeWBQgs

	:gl_BGWqiNlURZfMUEkJ	goto/32 :l_ifabraJpvwnaqQOu_5

	nop

	:l_eLkDDQHgOdKWNEVV_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_XzreXyYhuTmaegQq_13

	nop

	:l_oCYEZbYHYZYNKEID_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_zQigfsvVxVUvtvlz_19

	nop

	:l_xGKPlpEKYPlsJhjI_24
	goto/32 :ZqvyMkjCdGPEinIt
	:l_NsvqgwPeQHWyvLQa_8
    const/4 v1, 0x3

	goto/32 :l_LJAybYGKHgEdclzC_9

	nop

	:l_JiFsweTVIHfjSllD_23
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_xGKPlpEKYPlsJhjI_24

	nop

	:l_eQKhnrhMldMgAvCy_17
    add-int/2addr v2, v0

	goto/32 :l_oCYEZbYHYZYNKEID_18

	nop

	:l_FtvisQwoHiKDaitj_2
	add-int v0, v0, v1
	goto/32 :l_kYLeYmfKSdIYYsjn_3

	nop

	:l_DdskzaahsnjdfebM_20
	if-eq v2, v1, :gl_zElUffEpVsGeStnK

	goto/32 :cond_0

	:gl_zElUffEpVsGeStnK
    .line 311
	goto/32 :l_ZNibvYYbBDKpZzep_21

	nop

	:l_zQigfsvVxVUvtvlz_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DdskzaahsnjdfebM_20

	nop

	:l_xungCFbgidBIxXck_22
    return v0

	:after_last_instruction

	goto/32 :l_JiFsweTVIHfjSllD_23

	nop

	:l_tkbGqEcFoUoTMEqA_0
	const v0, 4
	goto/32 :l_fobLDmLeSayqCIty_1

	nop

	:l_riBcOMRcnFNweadl_10
    sub-int v2, p3, p2

	goto/32 :l_TCbfLRIZaSqoulUF_11

	nop

	:l_fobLDmLeSayqCIty_1
	const v1, 6
	goto/32 :l_FtvisQwoHiKDaitj_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NATdPhvuTuWbxVya_0

	nop

	:l_cvRZfpBbpgcyoBsF_7
	goto/32 :before_first_instruction

	:l_awKFoEozKUroPSIy_3
    mul-int p2, p0, p1

	goto/32 :l_SjaHRCfyTxqDiUFP_4

	nop

	:l_pMZQBFlxjADTChKu_6
    return-void

	:after_last_instruction

	goto/32 :l_cvRZfpBbpgcyoBsF_7

	nop

	:l_MHJJVGwYpeEhwgnd_1
    const/16 p0, 0x2a

	goto/32 :l_oZTBlJruRFlRZeHm_2

	nop

	:l_NATdPhvuTuWbxVya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHJJVGwYpeEhwgnd_1

	nop

	:l_QGgQLvdjeAjnLlvg_5
    int-to-double p0, p3

	goto/32 :l_pMZQBFlxjADTChKu_6

	nop

	:l_oZTBlJruRFlRZeHm_2
    const/16 p1, 0xd2

	goto/32 :l_awKFoEozKUroPSIy_3

	nop

	:l_SjaHRCfyTxqDiUFP_4
    add-int p3, p2, p1

	goto/32 :l_QGgQLvdjeAjnLlvg_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KHZqevACYmBuJnWJ_0

	nop

	:l_NfzhBrCNnoguiisM_4
    add-int p3, p2, p1

	goto/32 :l_EQbDvzGVHfdcCnyX_5

	nop

	:l_fZaCnPJKLzmbUfam_2
    const/16 p1, 0xd2

	goto/32 :l_iVrODHbUaFIruREK_3

	nop

	:l_NlsfEmYgWTMfRnsg_1
    const/16 p0, 0x2a

	goto/32 :l_fZaCnPJKLzmbUfam_2

	nop

	:l_EQbDvzGVHfdcCnyX_5
    int-to-double p0, p3

	goto/32 :l_aSLowKKqqURIvycW_6

	nop

	:l_aSLowKKqqURIvycW_6
    return-void

	:after_last_instruction

	goto/32 :l_iofmkfroBaQAGvnJ_7

	nop

	:l_iofmkfroBaQAGvnJ_7
	goto/32 :before_first_instruction

	:l_iVrODHbUaFIruREK_3
    mul-int p2, p0, p1

	goto/32 :l_NfzhBrCNnoguiisM_4

	nop

	:l_KHZqevACYmBuJnWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlsfEmYgWTMfRnsg_1

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fWLVxIypJeufaVDd_0

	nop

	:l_fWLVxIypJeufaVDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRHLDSyrRsHLUbcN_1

	nop

	:l_NUcmPtnaGjICsTCp_7
	goto/32 :before_first_instruction

	:l_ZZrRbCJdneLeAvhL_5
    int-to-double p0, p3

	goto/32 :l_nKJeoePPzBadpkvC_6

	nop

	:l_nKJeoePPzBadpkvC_6
    return-void

	:after_last_instruction

	goto/32 :l_NUcmPtnaGjICsTCp_7

	nop

	:l_sRHLDSyrRsHLUbcN_1
    const/16 p0, 0x2a

	goto/32 :l_oDtODnzFOnnAyhrt_2

	nop

	:l_oDtODnzFOnnAyhrt_2
    const/16 p1, 0xd2

	goto/32 :l_JdgFFruummnbzVGn_3

	nop

	:l_GcyKBZUgwaYyinmV_4
    add-int p3, p2, p1

	goto/32 :l_ZZrRbCJdneLeAvhL_5

	nop

	:l_JdgFFruummnbzVGn_3
    mul-int p2, p0, p1

	goto/32 :l_GcyKBZUgwaYyinmV_4

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_guFIoidseaeQycpm_0

	nop

	:l_tRrQgTtNEhuFKxPn_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_LkNlZEwBmbemzYDg_11

	nop

	:l_EySbGvDQQMwtArtc_24
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_pcYbFxylZtaDodzI_25

	nop

	:l_YvqIjUhRhAyfaFhI_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DofGPneIWrOrKfcP_23

	nop

	:l_mdgzuYjWHJLiJSqN_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_GAwTiuUCxNigDIUw_19

	nop

	:l_skdGuoDqTFrONyHs_16
	if-nez v1, :gl_sOcvUsYOBQwkZrSK

	goto/32 :cond_1

	:gl_sOcvUsYOBQwkZrSK
    .line 319
	goto/32 :l_eRsCkhiZVCOnRofb_17

	nop

	:l_ZXevWxHCHxyMZFJZ_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_nmbYsGvNYaUzFayG_6

	nop

	:l_mdfuOvMdqNAgbutQ_12
	if-eq v0, v1, :gl_JisvumBEhmQkfveR

	goto/32 :cond_0

	:gl_JisvumBEhmQkfveR
	goto/32 :l_xGYqcRTOIsvhPEIi_13

	nop

	:l_mjmFAJzYlNPRjDIx_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_EgYnKyKPdOkGWAzA_8

	nop

	:l_guFIoidseaeQycpm_0
	const v0, 24
	goto/32 :l_fiiQKXaOdXFNuyss_1

	nop

	:l_LkNlZEwBmbemzYDg_11
    const/4 v1, 0x4

	goto/32 :l_mdfuOvMdqNAgbutQ_12

	nop

	:l_VVfCNNXErmAXDjCV_3
	rem-int v0, v0, v1
	goto/32 :l_FFSOspHmKorVqYpQ_4

	nop

	:l_fiiQKXaOdXFNuyss_1
	const v1, 17
	goto/32 :l_tmWGgDltktReHPNm_2

	nop

	:l_eRsCkhiZVCOnRofb_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_mdgzuYjWHJLiJSqN_18

	nop

	:l_DofGPneIWrOrKfcP_23
    throw v1

	:after_last_instruction

	goto/32 :l_EySbGvDQQMwtArtc_24

	nop

	:l_EgYnKyKPdOkGWAzA_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ilSgtwqQlCyGndMI_9

	nop

	:l_aDxkFBvsRipRJfEt_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YvqIjUhRhAyfaFhI_22

	nop

	:l_nmbYsGvNYaUzFayG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_mjmFAJzYlNPRjDIx_7

	nop

	:l_FFSOspHmKorVqYpQ_4
	if-lez v0, :gl_lrQqiHWKTkVQafUX

	goto/32 :DkGHKJbTvSekAaCo

	:gl_lrQqiHWKTkVQafUX	goto/32 :l_ZXevWxHCHxyMZFJZ_5

	nop

	:l_pcYbFxylZtaDodzI_25
	goto/32 :PPxpZUxdZHavYavw
	:l_xGYqcRTOIsvhPEIi_13
    const/4 v1, 0x1

	goto/32 :l_TILoMmmOYGfHSQia_14

	nop

	:l_tmWGgDltktReHPNm_2
	add-int v0, v0, v1
	goto/32 :l_VVfCNNXErmAXDjCV_3

	nop

	:l_TILoMmmOYGfHSQia_14
    goto :goto_0

    :cond_0
	goto/32 :l_HrVZdaLmUCEeDjoh_15

	nop

	:l_ilSgtwqQlCyGndMI_9
    const/4 v2, 0x0

	goto/32 :l_tRrQgTtNEhuFKxPn_10

	nop

	:l_HrVZdaLmUCEeDjoh_15
    move v1, v2

    :goto_0
	goto/32 :l_skdGuoDqTFrONyHs_16

	nop

	:l_GAwTiuUCxNigDIUw_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NwBYYBfbxKwPeiHF_20

	nop

	:l_NwBYYBfbxKwPeiHF_20
    const-string v2, "Check failed."

	goto/32 :l_aDxkFBvsRipRJfEt_21

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_YMQwQRSPWoMzBIyL_0

	nop

	:l_xKtKcFzolVRgpPnu_7
	goto/32 :before_first_instruction

	:l_FPXQlOShSnakDXJo_5
    int-to-double p0, p3

	goto/32 :l_TTWXFSRWFPKVaapB_6

	nop

	:l_VPBlWxlIdhlUVfiM_1
    const/16 p0, 0x2a

	goto/32 :l_atTiuFoWEqsARwsJ_2

	nop

	:l_CTmQiDATJDPwHqjf_3
    mul-int p2, p0, p1

	goto/32 :l_HkdJRoyvrvwFlbnD_4

	nop

	:l_TTWXFSRWFPKVaapB_6
    return-void

	:after_last_instruction

	goto/32 :l_xKtKcFzolVRgpPnu_7

	nop

	:l_atTiuFoWEqsARwsJ_2
    const/16 p1, 0xd2

	goto/32 :l_CTmQiDATJDPwHqjf_3

	nop

	:l_HkdJRoyvrvwFlbnD_4
    add-int p3, p2, p1

	goto/32 :l_FPXQlOShSnakDXJo_5

	nop

	:l_YMQwQRSPWoMzBIyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPBlWxlIdhlUVfiM_1

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_TnoVsLAmCJHgXHTM_0

	nop

	:l_qPqbAGqYMZlrxySN_2
    const/16 p1, 0xd2

	goto/32 :l_tfSwtuCShPLIKtIc_3

	nop

	:l_tfSwtuCShPLIKtIc_3
    mul-int p2, p0, p1

	goto/32 :l_ywafdCoOJDxhKPAO_4

	nop

	:l_nYZiGWPZqNZcCToR_1
    const/16 p0, 0x2a

	goto/32 :l_qPqbAGqYMZlrxySN_2

	nop

	:l_qdLIRmqGhIbOuCsX_7
	goto/32 :before_first_instruction

	:l_TnoVsLAmCJHgXHTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYZiGWPZqNZcCToR_1

	nop

	:l_ywafdCoOJDxhKPAO_4
    add-int p3, p2, p1

	goto/32 :l_MdlbTjPqOymdALDL_5

	nop

	:l_NnGKbAgxkLETzYBD_6
    return-void

	:after_last_instruction

	goto/32 :l_qdLIRmqGhIbOuCsX_7

	nop

	:l_MdlbTjPqOymdALDL_5
    int-to-double p0, p3

	goto/32 :l_NnGKbAgxkLETzYBD_6

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_OUCMURsOsudAceCp_0

	nop

	:l_TFcvaXXZyMkbeJrs_1
    const/16 p0, 0x2a

	goto/32 :l_zAldUxgDDMxDRauH_2

	nop

	:l_wXeaHKFnHqapiuSp_4
    add-int p3, p2, p1

	goto/32 :l_WhsoDZdRdHLIDBNO_5

	nop

	:l_OUCMURsOsudAceCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFcvaXXZyMkbeJrs_1

	nop

	:l_NHhPiFBdaSSFPWza_6
    return-void

	:after_last_instruction

	goto/32 :l_TaCSbgIXlGxwAVhS_7

	nop

	:l_zAldUxgDDMxDRauH_2
    const/16 p1, 0xd2

	goto/32 :l_kRxldNNKaIlUTjIN_3

	nop

	:l_TaCSbgIXlGxwAVhS_7
	goto/32 :before_first_instruction

	:l_kRxldNNKaIlUTjIN_3
    mul-int p2, p0, p1

	goto/32 :l_wXeaHKFnHqapiuSp_4

	nop

	:l_WhsoDZdRdHLIDBNO_5
    int-to-double p0, p3

	goto/32 :l_NHhPiFBdaSSFPWza_6

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_WaWwNueypEFEXiyL_0

	nop

	:l_gjywbHMafDOXWCpM_28
    goto :goto_1

    :cond_1
	goto/32 :l_UHJErZQymUyMgOtY_29

	nop

	:l_UHJErZQymUyMgOtY_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_XboGyFKtFRUCCRDY_30

	nop

	:l_CxtODLoQWczHaHUP_1
	const v1, 25
	goto/32 :l_FhlqFSaZrIOWHfbT_2

	nop

	:l_AbJzzwzqbLxlWKGZ_10
    move-object v1, p1

	goto/32 :l_EJyVieHwXtSKHvsR_11

	nop

	:l_VPynMNQjnwYUtLNt_24
    const/4 v1, 0x1

	goto/32 :l_VHymvUJdkCWvbUey_25

	nop

	:l_okkhPBtLTmNqPdcG_15
    const/4 v2, 0x0

	goto/32 :l_syzTBfEPjFkgqUyZ_16

	nop

	:l_dozyuuBrarWeZgcC_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_okkhPBtLTmNqPdcG_15

	nop

	:l_uGQlWiKHuPDUFNKH_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_PZtecDwqQdwsWyhh_35

	nop

	:l_kqlhNtnPmASvmPcs_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_soVnhdJDrESvbplA_33

	nop

	:l_ubPdgvkeAxhfKgnT_9
    const/4 v3, 0x0

	goto/32 :l_AbJzzwzqbLxlWKGZ_10

	nop

	:l_soVnhdJDrESvbplA_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_uGQlWiKHuPDUFNKH_34

	nop

	:l_JQcqeukVosctVJBv_38
    sub-int/2addr v1, v0

	goto/32 :l_aptsWXtGqyWOCaYq_39

	nop

	:l_OWiJazmBxxDjtayr_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_eEuOAEkLSSMcxkHG_20

	nop

	:l_fVJMzxtkJXUrssyO_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_ZaeNwNUQEVtlJrxU_8

	nop

	:l_jMXhfZyvwwaYqmZi_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_dozyuuBrarWeZgcC_14

	nop

	:l_eEuOAEkLSSMcxkHG_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_ZTvkkGkaCiEBzDqL_21

	nop

	:l_VHymvUJdkCWvbUey_25
    goto :goto_0

    :cond_0
	goto/32 :l_YqaPQYRvfGTUqKAb_26

	nop

	:l_IllRQPDxWndVKdxz_3
	rem-int v0, v0, v1
	goto/32 :l_NipgtqVDueduAaMz_4

	nop

	:l_VmJSnnePoKbqlqes_42
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_EJyVieHwXtSKHvsR_11
    move v4, p2

	goto/32 :l_QKfuQFxUDqIYguqD_12

	nop

	:l_ZTvkkGkaCiEBzDqL_21
    const/16 v1, 0x4c

	goto/32 :l_aaeMZGTCsMqhyVTj_22

	nop

	:l_YqaPQYRvfGTUqKAb_26
    move v1, v2

    :goto_0
	goto/32 :l_GfPefOeTOTyYCUji_27

	nop

	:l_OzwCgszcpZwcPocq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_fVJMzxtkJXUrssyO_7

	nop

	:l_LqqsgvbBgzIkPPOu_41
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_VmJSnnePoKbqlqes_42

	nop

	:l_UonCTOlMkCMnVpVo_40
    return v0

	:after_last_instruction

	goto/32 :l_LqqsgvbBgzIkPPOu_41

	nop

	:l_aptsWXtGqyWOCaYq_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_UonCTOlMkCMnVpVo_40

	nop

	:l_NipgtqVDueduAaMz_4
	if-lez v0, :gl_nxVaeZDbiffMjSFs

	goto/32 :pgjAHNaAovHZjmFH

	:gl_nxVaeZDbiffMjSFs	goto/32 :l_hoBSxpJnSDHKKtfm_5

	nop

	:l_wAzmbpNwOJsLShQI_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_OWiJazmBxxDjtayr_19

	nop

	:l_lZxCTBWCjnZNTNpB_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_igYdOFdAtnbZvlXM_37

	nop

	:l_igYdOFdAtnbZvlXM_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_JQcqeukVosctVJBv_38

	nop

	:l_bqhpixEiXmPuTpVb_23
	if-le v0, v1, :gl_paUVFSStPGbGzHzO

	goto/32 :cond_0

	:gl_paUVFSStPGbGzHzO
	goto/32 :l_VPynMNQjnwYUtLNt_24

	nop

	:l_QKfuQFxUDqIYguqD_12
    move v5, p3

	goto/32 :l_jMXhfZyvwwaYqmZi_13

	nop

	:l_WaWwNueypEFEXiyL_0
	const v0, 9
	goto/32 :l_CxtODLoQWczHaHUP_1

	nop

	:l_hoBSxpJnSDHKKtfm_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_OzwCgszcpZwcPocq_6

	nop

	:l_FhlqFSaZrIOWHfbT_2
	add-int v0, v0, v1
	goto/32 :l_IllRQPDxWndVKdxz_3

	nop

	:l_aaeMZGTCsMqhyVTj_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_bqhpixEiXmPuTpVb_23

	nop

	:l_GfPefOeTOTyYCUji_27
	if-nez v1, :gl_tKWnvPuoohrtHWVP

	goto/32 :cond_1

	:gl_tKWnvPuoohrtHWVP
	goto/32 :l_gjywbHMafDOXWCpM_28

	nop

	:l_CNzCPsqevhSVZJnz_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_wAzmbpNwOJsLShQI_18

	nop

	:l_PZtecDwqQdwsWyhh_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_lZxCTBWCjnZNTNpB_36

	nop

	:l_dcpJAdhxqZBIkvFR_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kqlhNtnPmASvmPcs_32

	nop

	:l_syzTBfEPjFkgqUyZ_16
	if-eqz v1, :gl_cJxVjRluwSlbHJDM

	goto/32 :cond_2

	:gl_cJxVjRluwSlbHJDM
    .line 331
	goto/32 :l_CNzCPsqevhSVZJnz_17

	nop

	:l_XboGyFKtFRUCCRDY_30
    const-string v2, "Check failed."

	goto/32 :l_dcpJAdhxqZBIkvFR_31

	nop

	:l_ZaeNwNUQEVtlJrxU_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_ubPdgvkeAxhfKgnT_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_roxGLOuFnqvjMxCz_0

	nop

	:l_LtpZCmIUmROaPCfO_3
    const/4 v0, 0x1

	goto/32 :l_NZOfnEKUdcVjSkjA_4

	nop

	:l_gnPVMflkQHVUHLev_6
	if-nez v0, :gl_tGeehPwDEUxQKmhV

	goto/32 :cond_0

	:gl_tGeehPwDEUxQKmhV
    .line 298
	goto/32 :l_diJMCokHxKFYAbvA_7

	nop

	:l_UPEWUimHeGTrdRNo_11
	goto/32 :before_first_instruction

	:l_roxGLOuFnqvjMxCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_SXfWGQDPFLIDOvMH_1

	nop

	:l_NZOfnEKUdcVjSkjA_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_XsUEbBwilPEQUffN_5

	nop

	:l_SXfWGQDPFLIDOvMH_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_fDnMJWgaJUWedpPe_2

	nop

	:l_EkERfssyrOCCSkjU_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_wYgwyJSQCjcPzbxa_10

	nop

	:l_XsUEbBwilPEQUffN_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_gnPVMflkQHVUHLev_6

	nop

	:l_diJMCokHxKFYAbvA_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_BZrVjQpCXwxLikXL_8

	nop

	:l_fDnMJWgaJUWedpPe_2
	if-eqz v0, :gl_SSOxvwXWUDfdVdbX

	goto/32 :cond_1

	:gl_SSOxvwXWUDfdVdbX
    .line 296
	goto/32 :l_LtpZCmIUmROaPCfO_3

	nop

	:l_wYgwyJSQCjcPzbxa_10
    return-void

	:after_last_instruction

	goto/32 :l_UPEWUimHeGTrdRNo_11

	nop

	:l_BZrVjQpCXwxLikXL_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_EkERfssyrOCCSkjU_9

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_efeibYIqYcZARcpQ_0

	nop

	:l_VGeJitpjZmsEybyH_5
	goto/32 :before_first_instruction

	:l_vaAMfSQiGzqmhYCP_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_OAzPmTLzCoVqEkct_2

	nop

	:l_VhHkwJZlFtWqirJp_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_ojLgzplaWqetEgRV_4

	nop

	:l_OAzPmTLzCoVqEkct_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_VhHkwJZlFtWqirJp_3

	nop

	:l_ojLgzplaWqetEgRV_4
    return-void

	:after_last_instruction

	goto/32 :l_VGeJitpjZmsEybyH_5

	nop

	:l_efeibYIqYcZARcpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_vaAMfSQiGzqmhYCP_1

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_vYuUllrFbMLBBivm_0

	nop

	:l_KUjFBtiVOLdtUcvd_16
	if-eq v0, v1, :gl_ydERozAQIbwsHRTN

	goto/32 :cond_0

	:gl_ydERozAQIbwsHRTN
    .line 249
	goto/32 :l_RVrLTDlrOuXJNjYu_17

	nop

	:l_yKEiHYJrNIamVtZp_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_yOtJjmTvOtfDrCVN_12

	nop

	:l_ODIvjIWggFIyFoht_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_LiDlxYPcBUeuiMUz_14

	nop

	:l_mcrINfzCrXsVLWJh_2
	add-int v0, v0, v1
	goto/32 :l_fcnEeyQsiurwDxrx_3

	nop

	:l_moQpxtqMBzTqumaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_wRQGItzzoomBznKy_7

	nop

	:l_MMQwKHvwsyNuethE_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_kyGXdbodLPmLIYwa_9

	nop

	:l_fcnEeyQsiurwDxrx_3
	rem-int v0, v0, v1
	goto/32 :l_MmgsdRYEeunNwGLC_4

	nop

	:l_bgukVlHEEIiyaGqy_19
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_GHteLkmaXnbIkmVF_20

	nop

	:l_RVrLTDlrOuXJNjYu_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_VopIKDLAdspbmWCj_18

	nop

	:l_yOtJjmTvOtfDrCVN_12
    int-to-byte v2, p1

	goto/32 :l_ODIvjIWggFIyFoht_13

	nop

	:l_MmgsdRYEeunNwGLC_4
	if-lez v0, :gl_VQXlcAUCRunxhBhm

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_VQXlcAUCRunxhBhm	goto/32 :l_KfLVpIoKcrGWPCMh_5

	nop

	:l_wRQGItzzoomBznKy_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_MMQwKHvwsyNuethE_8

	nop

	:l_KfLVpIoKcrGWPCMh_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_moQpxtqMBzTqumaO_6

	nop

	:l_SpzgdRfiJylUGSmI_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yKEiHYJrNIamVtZp_11

	nop

	:l_GHteLkmaXnbIkmVF_20
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_kyGXdbodLPmLIYwa_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_SpzgdRfiJylUGSmI_10

	nop

	:l_vYuUllrFbMLBBivm_0
	const v0, 1
	goto/32 :l_afbBwVLmCzqFJSvN_1

	nop

	:l_MepCOsXAfgOOIkhS_15
    const/4 v1, 0x3

	goto/32 :l_KUjFBtiVOLdtUcvd_16

	nop

	:l_LiDlxYPcBUeuiMUz_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_MepCOsXAfgOOIkhS_15

	nop

	:l_afbBwVLmCzqFJSvN_1
	const v1, 2
	goto/32 :l_mcrINfzCrXsVLWJh_2

	nop

	:l_VopIKDLAdspbmWCj_18
    return-void

	:after_last_instruction

	goto/32 :l_bgukVlHEEIiyaGqy_19

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_MAIYhpJOcMwPjsAM_0

	nop

	:l_FRGrGbuvaucAOqui_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_XhOqcyrcpYOiGNVC_7

	nop

	:l_BQCUNqQHftnyxfng_13
    array-length v1, p1

	goto/32 :l_GRDphwRFujnqpXqN_14

	nop

	:l_igCcBQWeWAoggLZa_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_PVkLwUGIrGmPNuWr_40

	nop

	:l_MAIYhpJOcMwPjsAM_0
	const v0, 16
	goto/32 :l_mCIBdUMLIBHRTNla_1

	nop

	:l_BRKPfrBjnWnvnLjg_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_YFvfHpIMdErckKaC_52

	nop

	:l_mCIBdUMLIBHRTNla_1
	const v1, 8
	goto/32 :l_beDDVRYcBelgkVNR_2

	nop

	:l_ViALYvGfNdYfkWSX_55
    goto :goto_3

    :cond_4
	goto/32 :l_nUsrwRbauYuIHEVj_56

	nop

	:l_xunlchcxYKGLxGGE_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_FRGrGbuvaucAOqui_6

	nop

	:l_mjNOjPHFvFUIcUbg_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_oRtMjZqpJbmMdNww_61

	nop

	:l_uIPmTwfLuGmFgKmV_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_UgNGhmTApHWwkVTB_64

	nop

	:l_JjFqeaJfHpRnNAoI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_snoqdjTvDYqPWCGl_9

	nop

	:l_liBYwdYBibRsHhGX_24
    move v0, v2

    :goto_0
	goto/32 :l_iUIXNEeLDidkaMOw_25

	nop

	:l_ECiLoRFRTTDIVhVe_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mkrLIAORWSrxzyAk_82

	nop

	:l_RXbNVNABKPyepVvP_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CMHLGBRWMgSDgahL_84

	nop

	:l_ZYxXsEmfphyqOHgp_18
    const/4 v1, 0x1

	goto/32 :l_sqVpxeFydpXytdYG_19

	nop

	:l_LktADFSGYZqYDyJH_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_knKMRipfryDhVxAf_86

	nop

	:l_sxupxwYiwOLNQmgH_37
	if-le v6, v5, :gl_wVkswyVVhemyshFH

	goto/32 :cond_6

	:gl_wVkswyVVhemyshFH
    .line 275
	goto/32 :l_lrketJDPPWcSRTnh_38

	nop

	:l_rgCbuLoQbzxQjxBi_53
	if-eq v9, v10, :gl_TaYxVrhTYoNcxxaX

	goto/32 :cond_4

	:gl_TaYxVrhTYoNcxxaX
	goto/32 :l_efFMbNWyrPFiuYEP_54

	nop

	:l_sqVpxeFydpXytdYG_19
    const/4 v2, 0x0

	goto/32 :l_ZYLDEbTWIGrlwEYt_20

	nop

	:l_NhJsryvPcYeBDOVG_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTgeOxhSGbtPPQWC_78

	nop

	:l_dJNPbBmvQqvOmQXH_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_dkPpNvqofrSkbmBC_44

	nop

	:l_PqmAtHzrzcrSnNei_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uIPmTwfLuGmFgKmV_63

	nop

	:l_NKJWEUaCUyezqOHl_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DJdxVZVGExaSFfnH_30

	nop

	:l_YFvfHpIMdErckKaC_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_rgCbuLoQbzxQjxBi_53

	nop

	:l_oZMfMCVgpBMlCxMK_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NcpPgVcyuOmKxbAd_72

	nop

	:l_beDDVRYcBelgkVNR_2
	add-int v0, v0, v1
	goto/32 :l_yTYuEaEoxquRMZwL_3

	nop

	:l_nIhOFlUYfNpNxEhx_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QXBJqYGQqGiovSeY_76

	nop

	:l_lrketJDPPWcSRTnh_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_igCcBQWeWAoggLZa_39

	nop

	:l_dmEUMSPCBVvHSfpW_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_lhnLKPqrIkvQiFNY_32

	nop

	:l_nAeSCcLBBITefmVh_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_QitTcyLzSfrqipHV_50

	nop

	:l_XybWnGwzAlMcIsbC_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_YUJvAXdbMcQBUijp_74

	nop

	:l_DJdxVZVGExaSFfnH_30
	if-nez v6, :gl_KfPAaikJqmLOsPqd

	goto/32 :cond_2

	:gl_KfPAaikJqmLOsPqd
    .line 268
	goto/32 :l_dmEUMSPCBVvHSfpW_31

	nop

	:l_ZYLDEbTWIGrlwEYt_20
    const/4 v3, 0x3

	goto/32 :l_HQZRTtzeajFyRYkx_21

	nop

	:l_zJtaWZfPDNhwDzie_34
	if-nez v6, :gl_SppRPLKXvDOkJbmI

	goto/32 :cond_2

	:gl_SppRPLKXvDOkJbmI
    .line 270
	goto/32 :l_pTRDUlaQvRpNAfXS_35

	nop

	:l_JplRcKGDgiEJluEY_90
	goto/32 :HyxbkxWPqVbnNgMN
	:l_EBKJkglFLQJTOtzN_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_sxupxwYiwOLNQmgH_37

	nop

	:l_kINQXfHSfJScEjvZ_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_PqodqghtmAuMlQjW_17

	nop

	:l_JXviaFHHVYoMDuJS_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_cIEbfTinEKodGJua_68

	nop

	:l_zPVVYKKswcKAeHDs_89
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_JplRcKGDgiEJluEY_90

	nop

	:l_QitTcyLzSfrqipHV_50
    add-int v9, v0, v8

	goto/32 :l_BRKPfrBjnWnvnLjg_51

	nop

	:l_QXBJqYGQqGiovSeY_76
    const-string v2, "offset: "

	goto/32 :l_NhJsryvPcYeBDOVG_77

	nop

	:l_snoqdjTvDYqPWCGl_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_ghRnyQLTJrYTXUSp_10

	nop

	:l_hGvkshDnDhvxHeuF_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ECiLoRFRTTDIVhVe_81

	nop

	:l_mkrLIAORWSrxzyAk_82
    const-string v2, ", source size: "

	goto/32 :l_RXbNVNABKPyepVvP_83

	nop

	:l_LvKJtHZruWQvolXK_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_NKJWEUaCUyezqOHl_29

	nop

	:l_GRDphwRFujnqpXqN_14
	if-le v0, v1, :gl_ONZsPwlJHBCKVGQO

	goto/32 :cond_8

	:gl_ONZsPwlJHBCKVGQO
    .line 258
	goto/32 :l_oUxCZSwyTWiVmgEd_15

	nop

	:l_rdCTvXjEpepmWzTI_42
    goto :goto_2

    :cond_3
	goto/32 :l_dJNPbBmvQqvOmQXH_43

	nop

	:l_LaZmZdcqjUPHCsrB_4
	if-lez v0, :gl_eYefTtAaPnjcjXVH

	goto/32 :faMkVemaTadNAAEi

	:gl_eYefTtAaPnjcjXVH	goto/32 :l_xunlchcxYKGLxGGE_5

	nop

	:l_knKMRipfryDhVxAf_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JPOeLXIfJLlJxNsT_87

	nop

	:l_AGEmrblIgIDWeJEx_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_sLFzkGBGqqxcKesZ_66

	nop

	:l_GDgulQhRmUlZEUQN_46
    sub-int v7, v5, v0

	goto/32 :l_GcdzbTylRNWoMEXm_47

	nop

	:l_sLTjLDdYJFfKFULM_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oZMfMCVgpBMlCxMK_71

	nop

	:l_rTRMjUNhjovxltGj_79
    const-string v2, ", length: "

	goto/32 :l_hGvkshDnDhvxHeuF_80

	nop

	:l_CMHLGBRWMgSDgahL_84
    array-length v2, p1

	goto/32 :l_LktADFSGYZqYDyJH_85

	nop

	:l_bFNsERosdDdbmbfU_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_mjNOjPHFvFUIcUbg_60

	nop

	:l_dkPpNvqofrSkbmBC_44
    array-length v6, v6

    :goto_2
	goto/32 :l_PuRaqePslQHBuEZW_45

	nop

	:l_rxEOroxfhQBXjTHK_57
	if-nez v10, :gl_txrqgSDHzGfHbNAN

	goto/32 :cond_5

	:gl_txrqgSDHzGfHbNAN
    .line 282
	goto/32 :l_JrYBRMBMtcfoboZk_58

	nop

	:l_kTgeOxhSGbtPPQWC_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rTRMjUNhjovxltGj_79

	nop

	:l_oUxCZSwyTWiVmgEd_15
	if-eqz p3, :gl_oxwUSnbJCgraAXfr

	goto/32 :cond_0

	:gl_oxwUSnbJCgraAXfr
    .line 259
	goto/32 :l_kINQXfHSfJScEjvZ_16

	nop

	:l_yTYuEaEoxquRMZwL_3
	rem-int v0, v0, v1
	goto/32 :l_LaZmZdcqjUPHCsrB_4

	nop

	:l_JrYBRMBMtcfoboZk_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_bFNsERosdDdbmbfU_59

	nop

	:l_BRphfzarRiGkRKzf_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zJtaWZfPDNhwDzie_34

	nop

	:l_sLFzkGBGqqxcKesZ_66
    sub-int v1, v5, v0

	goto/32 :l_JXviaFHHVYoMDuJS_67

	nop

	:l_PVkLwUGIrGmPNuWr_40
	if-nez v6, :gl_ihXJoZCwQmVOwIaA

	goto/32 :cond_3

	:gl_ihXJoZCwQmVOwIaA
	goto/32 :l_rSxtHTjtswWfJZxQ_41

	nop

	:l_BEQqGRobUigPvdXP_11
	if-gez p3, :gl_FLZgiSUduKcyKGCW

	goto/32 :cond_8

	:gl_FLZgiSUduKcyKGCW
	goto/32 :l_KLzBBxaZJgteBXoD_12

	nop

	:l_pTRDUlaQvRpNAfXS_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_EBKJkglFLQJTOtzN_36

	nop

	:l_efFMbNWyrPFiuYEP_54
    move v10, v1

	goto/32 :l_ViALYvGfNdYfkWSX_55

	nop

	:l_HQZRTtzeajFyRYkx_21
	if-lt v0, v3, :gl_ayvEaPUcrqVMyytv

	goto/32 :cond_1

	:gl_ayvEaPUcrqVMyytv
	goto/32 :l_swlxzcqThntGNEgQ_22

	nop

	:l_wNjxTnrUFpLdaZkU_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_nAeSCcLBBITefmVh_49

	nop

	:l_iUIXNEeLDidkaMOw_25
    const-string v4, "Check failed."

	goto/32 :l_TbvaGqaALLrPJSsd_26

	nop

	:l_swlxzcqThntGNEgQ_22
    move v0, v1

	goto/32 :l_blMRwkrHQEARBagQ_23

	nop

	:l_rSxtHTjtswWfJZxQ_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_rdCTvXjEpepmWzTI_42

	nop

	:l_lRnRdNJezoEQdYdK_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sLTjLDdYJFfKFULM_70

	nop

	:l_KLzBBxaZJgteBXoD_12
    add-int v0, p2, p3

	goto/32 :l_BQCUNqQHftnyxfng_13

	nop

	:l_YUJvAXdbMcQBUijp_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nIhOFlUYfNpNxEhx_75

	nop

	:l_blMRwkrHQEARBagQ_23
    goto :goto_0

    :cond_1
	goto/32 :l_liBYwdYBibRsHhGX_24

	nop

	:l_XhOqcyrcpYOiGNVC_7
    const-string v0, "source"

	goto/32 :l_JjFqeaJfHpRnNAoI_8

	nop

	:l_NcpPgVcyuOmKxbAd_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_XybWnGwzAlMcIsbC_73

	nop

	:l_ghRnyQLTJrYTXUSp_10
	if-gez p2, :gl_NOJjQyLHtJOBSpOV

	goto/32 :cond_8

	:gl_NOJjQyLHtJOBSpOV
	goto/32 :l_BEQqGRobUigPvdXP_11

	nop

	:l_nUsrwRbauYuIHEVj_56
    move v10, v2

    :goto_3
	goto/32 :l_rxEOroxfhQBXjTHK_57

	nop

	:l_PuRaqePslQHBuEZW_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_GDgulQhRmUlZEUQN_46

	nop

	:l_oRtMjZqpJbmMdNww_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PqmAtHzrzcrSnNei_62

	nop

	:l_UgNGhmTApHWwkVTB_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_AGEmrblIgIDWeJEx_65

	nop

	:l_JPOeLXIfJLlJxNsT_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BEsjrfrSyGkgAwDU_88

	nop

	:l_BEsjrfrSyGkgAwDU_88
    throw v0

	:after_last_instruction

	goto/32 :l_zPVVYKKswcKAeHDs_89

	nop

	:l_UlTOpFXhwJRlcXtr_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_LvKJtHZruWQvolXK_28

	nop

	:l_GcdzbTylRNWoMEXm_47
    div-int/2addr v7, v3

	goto/32 :l_wNjxTnrUFpLdaZkU_48

	nop

	:l_TbvaGqaALLrPJSsd_26
	if-nez v0, :gl_UtSEAdWoZiefEFin

	goto/32 :cond_7

	:gl_UtSEAdWoZiefEFin
    .line 264
	goto/32 :l_UlTOpFXhwJRlcXtr_27

	nop

	:l_lhnLKPqrIkvQiFNY_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_BRphfzarRiGkRKzf_33

	nop

	:l_cIEbfTinEKodGJua_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_lRnRdNJezoEQdYdK_69

	nop

	:l_PqodqghtmAuMlQjW_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZYxXsEmfphyqOHgp_18

	nop

.end method
