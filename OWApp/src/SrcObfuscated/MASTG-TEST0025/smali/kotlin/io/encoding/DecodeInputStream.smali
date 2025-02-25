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

	goto/32 :l_qdjnoHJoXLrvdAaK_0

	nop

	:l_RKpHLTKEzQNQydcA_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_GqhHqHOOuLyRNLfi_20

	nop

	:l_YVQtOVxBSLlFYhWL_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_qzyyotAGZQIxvDZE_17

	nop

	:l_qdjnoHJoXLrvdAaK_0
	const v0, 27
	goto/32 :l_cPHBmIysdMyJyzMu_1

	nop

	:l_WyKTOEljESSZkyoq_14
    const/4 v0, 0x1

	goto/32 :l_LNaDVGTNSAJMsWnV_15

	nop

	:l_JWqvimBopFfbDIOs_23
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_WqFXYqBcugUQZIQQ_24

	nop

	:l_AcByuOCdpFlXjxRg_3
	rem-int v0, v0, v1
	goto/32 :l_uPFckViFoSsyolwR_4

	nop

	:l_XRyLbgxFhrqCoasM_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_WyKTOEljESSZkyoq_14

	nop

	:l_gzyJSiSlgxACdgnS_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_eRkXpiEyBvDnzGps_12

	nop

	:l_dMtnFCNbejeTCktU_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_MKGZnfRObVHIoPAu_22

	nop

	:l_WAPAtLkDeGWwutzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_iHreejswQhOBsnlL_7

	nop

	:l_cPHBmIysdMyJyzMu_1
	const v1, 32
	goto/32 :l_XyWdRysVLfnqdudw_2

	nop

	:l_MKGZnfRObVHIoPAu_22
    return-void

	:after_last_instruction

	goto/32 :l_JWqvimBopFfbDIOs_23

	nop

	:l_eRkXpiEyBvDnzGps_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_XRyLbgxFhrqCoasM_13

	nop

	:l_UTshjyHkrVDwhzMF_9
    const-string v0, "base64"

	goto/32 :l_uNSPKacAfdXDykPL_10

	nop

	:l_WqFXYqBcugUQZIQQ_24
	goto/32 :KHkcxeopKSNtkLpV
	:l_XyWdRysVLfnqdudw_2
	add-int v0, v0, v1
	goto/32 :l_AcByuOCdpFlXjxRg_3

	nop

	:l_uPFckViFoSsyolwR_4
	if-lez v0, :gl_EtvpDpbRdJZbtAuw

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_EtvpDpbRdJZbtAuw	goto/32 :l_mAIPLyYpBaLzhBQH_5

	nop

	:l_TirrRitVicxqthmG_18
    new-array v1, v0, [B

	goto/32 :l_RKpHLTKEzQNQydcA_19

	nop

	:l_LNaDVGTNSAJMsWnV_15
    new-array v0, v0, [B

	goto/32 :l_YVQtOVxBSLlFYhWL_16

	nop

	:l_mAIPLyYpBaLzhBQH_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_WAPAtLkDeGWwutzZ_6

	nop

	:l_GqhHqHOOuLyRNLfi_20
    new-array v0, v0, [B

	goto/32 :l_dMtnFCNbejeTCktU_21

	nop

	:l_uNSPKacAfdXDykPL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_gzyJSiSlgxACdgnS_11

	nop

	:l_iHreejswQhOBsnlL_7
    const-string v0, "input"

	goto/32 :l_QBroDwdPqjXgmuvK_8

	nop

	:l_QBroDwdPqjXgmuvK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UTshjyHkrVDwhzMF_9

	nop

	:l_qzyyotAGZQIxvDZE_17
    const/16 v0, 0x400

	goto/32 :l_TirrRitVicxqthmG_18

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oOEEXqFlxCtgrHzW_0

	nop

	:l_SlLgBGGCCejJOdfE_5
    int-to-double p0, p3

	goto/32 :l_IoVpjKIWJJNZHqlx_6

	nop

	:l_gvZuPvUVCRjavoDf_2
    const/16 p1, 0xd2

	goto/32 :l_fVbQHLKsKqFfIByP_3

	nop

	:l_OlAQwXRRDbXLCCMt_7
	goto/32 :before_first_instruction

	:l_gmnzcbeTfPLxBuvv_1
    const/16 p0, 0x2a

	goto/32 :l_gvZuPvUVCRjavoDf_2

	nop

	:l_bKiaisCImvCzbCUx_4
    add-int p3, p2, p1

	goto/32 :l_SlLgBGGCCejJOdfE_5

	nop

	:l_fVbQHLKsKqFfIByP_3
    mul-int p2, p0, p1

	goto/32 :l_bKiaisCImvCzbCUx_4

	nop

	:l_oOEEXqFlxCtgrHzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmnzcbeTfPLxBuvv_1

	nop

	:l_IoVpjKIWJJNZHqlx_6
    return-void

	:after_last_instruction

	goto/32 :l_OlAQwXRRDbXLCCMt_7

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_iEckweqTEUxhpRTt_0

	nop

	:l_VsBYXKSoVblpTfym_3
    mul-int p2, p0, p1

	goto/32 :l_lHUguqWqlvXsswbE_4

	nop

	:l_iEckweqTEUxhpRTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkJyfRkKRyokfImc_1

	nop

	:l_kRymVrsjInjOvQSC_7
	goto/32 :before_first_instruction

	:l_GkJyfRkKRyokfImc_1
    const/16 p0, 0x2a

	goto/32 :l_fMdTiapLkpjJdxut_2

	nop

	:l_nyDGSwNGZFYkFRNn_6
    return-void

	:after_last_instruction

	goto/32 :l_kRymVrsjInjOvQSC_7

	nop

	:l_lHUguqWqlvXsswbE_4
    add-int p3, p2, p1

	goto/32 :l_OlUwEFlzDIzSbffm_5

	nop

	:l_OlUwEFlzDIzSbffm_5
    int-to-double p0, p3

	goto/32 :l_nyDGSwNGZFYkFRNn_6

	nop

	:l_fMdTiapLkpjJdxut_2
    const/16 p1, 0xd2

	goto/32 :l_VsBYXKSoVblpTfym_3

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_IBsZyScsGghuSsGC_0

	nop

	:l_SmbZUujiERfijdUS_3
    mul-int p2, p0, p1

	goto/32 :l_dmVDzzYFrSKitUep_4

	nop

	:l_JkFFwhbzepfslSRv_1
    const/16 p0, 0x2a

	goto/32 :l_vxVZpxvCBsvXcYjZ_2

	nop

	:l_dmVDzzYFrSKitUep_4
    add-int p3, p2, p1

	goto/32 :l_GXtaBmielioQdYUL_5

	nop

	:l_IBsZyScsGghuSsGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkFFwhbzepfslSRv_1

	nop

	:l_yBnXEaHBeYqkGnQR_6
    return-void

	:after_last_instruction

	goto/32 :l_GxqiGAdhRexMYzxV_7

	nop

	:l_GxqiGAdhRexMYzxV_7
	goto/32 :before_first_instruction

	:l_vxVZpxvCBsvXcYjZ_2
    const/16 p1, 0xd2

	goto/32 :l_SmbZUujiERfijdUS_3

	nop

	:l_GXtaBmielioQdYUL_5
    int-to-double p0, p3

	goto/32 :l_yBnXEaHBeYqkGnQR_6

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_ozLCqxyEaKFtmsqC_0

	nop

	:l_IDuwdIfSDeCfZjQc_16
    return-void

	:after_last_instruction

	goto/32 :l_fcvmPElIfhyUDdXB_17

	nop

	:l_hCokpfzprRvsxRPZ_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_JSmVVzEKUdsmnPtn_12

	nop

	:l_pFyhAUydaQBERkJe_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_oEZOkBWujjmqoIQz_8

	nop

	:l_fcvmPElIfhyUDdXB_17
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_pPoeSIkKuYarsXLL_18

	nop

	:l_naoitqqqmsCDDZfa_4
	if-lez v0, :gl_OCctXcFsIjCxywix

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_OCctXcFsIjCxywix	goto/32 :l_IHQPrigCYXrCPYrG_5

	nop

	:l_DKDzycLApxqegnhO_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_ffkzpWNoadzfutjT_15

	nop

	:l_xmFdBfSKVjpiddWD_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_hCokpfzprRvsxRPZ_11

	nop

	:l_IHQPrigCYXrCPYrG_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_DqfiSzGdjHNxjpYn_6

	nop

	:l_JSmVVzEKUdsmnPtn_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_oepJZjGNvnjnbuuM_13

	nop

	:l_IbMridzEYzyPhTCo_2
	add-int v0, v0, v1
	goto/32 :l_XTavCIbwNSWGVtis_3

	nop

	:l_oaWowurHxwNbqzJT_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xmFdBfSKVjpiddWD_10

	nop

	:l_XTavCIbwNSWGVtis_3
	rem-int v0, v0, v1
	goto/32 :l_naoitqqqmsCDDZfa_4

	nop

	:l_oepJZjGNvnjnbuuM_13
    add-int/2addr v0, p3

	goto/32 :l_DKDzycLApxqegnhO_14

	nop

	:l_cwcyDxZCLNWETPgn_1
	const v1, 24
	goto/32 :l_IbMridzEYzyPhTCo_2

	nop

	:l_ozLCqxyEaKFtmsqC_0
	const v0, 11
	goto/32 :l_cwcyDxZCLNWETPgn_1

	nop

	:l_pPoeSIkKuYarsXLL_18
	goto/32 :UDmHFXUIGXDurXZW
	:l_oEZOkBWujjmqoIQz_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_oaWowurHxwNbqzJT_9

	nop

	:l_ffkzpWNoadzfutjT_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_IDuwdIfSDeCfZjQc_16

	nop

	:l_DqfiSzGdjHNxjpYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_pFyhAUydaQBERkJe_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BixOLLusLrSqkGLv_0

	nop

	:l_FdKlfvTdFQuuwQpy_6
    return-void

	:after_last_instruction

	goto/32 :l_WJoNLVTBXJwMAXgD_7

	nop

	:l_BixOLLusLrSqkGLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXgvqXFsuqtzAkfX_1

	nop

	:l_TprXbpDYFxwLQBOY_5
    int-to-double p0, p3

	goto/32 :l_FdKlfvTdFQuuwQpy_6

	nop

	:l_WJoNLVTBXJwMAXgD_7
	goto/32 :before_first_instruction

	:l_pUcqNSFwxsEeyEeM_3
    mul-int p2, p0, p1

	goto/32 :l_XsqkhoPlROgjEEZC_4

	nop

	:l_fXgvqXFsuqtzAkfX_1
    const/16 p0, 0x2a

	goto/32 :l_EyDqBPPCEXjGjFht_2

	nop

	:l_EyDqBPPCEXjGjFht_2
    const/16 p1, 0xd2

	goto/32 :l_pUcqNSFwxsEeyEeM_3

	nop

	:l_XsqkhoPlROgjEEZC_4
    add-int p3, p2, p1

	goto/32 :l_TprXbpDYFxwLQBOY_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_iSinNdytNIkHAPBh_0

	nop

	:l_BNdwluIjDmHGjqYx_5
    int-to-double p0, p3

	goto/32 :l_hSjZwiSQvXcDVNsl_6

	nop

	:l_omFNTXsZkRGMagPc_2
    const/16 p1, 0xd2

	goto/32 :l_gBDMBqsyYYBDcMuq_3

	nop

	:l_jsNwDYlBjRIRBxVa_4
    add-int p3, p2, p1

	goto/32 :l_BNdwluIjDmHGjqYx_5

	nop

	:l_hSjZwiSQvXcDVNsl_6
    return-void

	:after_last_instruction

	goto/32 :l_HIkDxXeJwTfAfftJ_7

	nop

	:l_ACHpvwDEKOLGqpHq_1
    const/16 p0, 0x2a

	goto/32 :l_omFNTXsZkRGMagPc_2

	nop

	:l_gBDMBqsyYYBDcMuq_3
    mul-int p2, p0, p1

	goto/32 :l_jsNwDYlBjRIRBxVa_4

	nop

	:l_HIkDxXeJwTfAfftJ_7
	goto/32 :before_first_instruction

	:l_iSinNdytNIkHAPBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACHpvwDEKOLGqpHq_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DzBqoERwZaIMTyxi_0

	nop

	:l_lJwkJFQyUbcyAGUz_1
    const/16 p0, 0x2a

	goto/32 :l_eSQzXavnbnfUubKd_2

	nop

	:l_DzBqoERwZaIMTyxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJwkJFQyUbcyAGUz_1

	nop

	:l_eSQzXavnbnfUubKd_2
    const/16 p1, 0xd2

	goto/32 :l_wRSjPOIVIntcVoln_3

	nop

	:l_BnljXxcypBBiSNRt_5
    int-to-double p0, p3

	goto/32 :l_MuYQBvmPTPRBcaCK_6

	nop

	:l_VVoaMvWXUymByKTX_7
	goto/32 :before_first_instruction

	:l_WwYjnGztpgVtDmTA_4
    add-int p3, p2, p1

	goto/32 :l_BnljXxcypBBiSNRt_5

	nop

	:l_MuYQBvmPTPRBcaCK_6
    return-void

	:after_last_instruction

	goto/32 :l_VVoaMvWXUymByKTX_7

	nop

	:l_wRSjPOIVIntcVoln_3
    mul-int p2, p0, p1

	goto/32 :l_WwYjnGztpgVtDmTA_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_iJaXruMtqfNdtlPr_0

	nop

	:l_IzWquZisbhIerXCV_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WTDhUAJCmeUnYRpA_8

	nop

	:l_HZpfVOyVmybfrPFh_15
    add-int/2addr v0, v1

	goto/32 :l_dpIlEFoMhuIOhcTB_16

	nop

	:l_gJWbOMdIHGKjgxcj_2
	add-int v0, v0, v1
	goto/32 :l_fkjONoRnvAIYyEpA_3

	nop

	:l_LGWgcPYqrRUkbtGN_12
    const/4 v5, 0x0

	goto/32 :l_BRpwiJcuiBnwdEyS_13

	nop

	:l_TApjHKQKOogYDitm_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_GpcqoUCfAYrMnmem_21

	nop

	:l_MudVCOdbifYfnlAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_IzWquZisbhIerXCV_7

	nop

	:l_iJaXruMtqfNdtlPr_0
	const v0, 25
	goto/32 :l_KOcxlZllyxEbVwag_1

	nop

	:l_WTDhUAJCmeUnYRpA_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_WFbXPuGFTKDZNzoa_9

	nop

	:l_KSoTEgMPVMjeUmXm_23
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_zqHhJHpSHlDTYJqW_24

	nop

	:l_fkjONoRnvAIYyEpA_3
	rem-int v0, v0, v1
	goto/32 :l_GteifDmMrsqMipoi_4

	nop

	:l_zqHhJHpSHlDTYJqW_24
	goto/32 :vzbgoCEDERXLsvYI
	:l_GpcqoUCfAYrMnmem_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_MpZzdlPYtyvqvrxN_22

	nop

	:l_WFbXPuGFTKDZNzoa_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_yCPNzqavhxZmetBj_10

	nop

	:l_KOcxlZllyxEbVwag_1
	const v1, 2
	goto/32 :l_gJWbOMdIHGKjgxcj_2

	nop

	:l_KvPJIkjXDsdJdpHz_18
    sub-int v1, p3, p2

	goto/32 :l_hqhThbaxHsmNDFAN_19

	nop

	:l_FESkEyNtAROEnegW_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_HZpfVOyVmybfrPFh_15

	nop

	:l_EfFotastLrbdkzCr_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_KvPJIkjXDsdJdpHz_18

	nop

	:l_yCPNzqavhxZmetBj_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_uHCAVIKXvCflmHhW_11

	nop

	:l_GteifDmMrsqMipoi_4
	if-lez v0, :gl_ispHtbkYoEkMaXub

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_ispHtbkYoEkMaXub	goto/32 :l_kvnVTYmdqCaDehkh_5

	nop

	:l_kvnVTYmdqCaDehkh_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_MudVCOdbifYfnlAi_6

	nop

	:l_MpZzdlPYtyvqvrxN_22
    return v0

	:after_last_instruction

	goto/32 :l_KSoTEgMPVMjeUmXm_23

	nop

	:l_hqhThbaxHsmNDFAN_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_TApjHKQKOogYDitm_20

	nop

	:l_uHCAVIKXvCflmHhW_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_LGWgcPYqrRUkbtGN_12

	nop

	:l_BRpwiJcuiBnwdEyS_13
    move v6, p4

	goto/32 :l_FESkEyNtAROEnegW_14

	nop

	:l_dpIlEFoMhuIOhcTB_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_EfFotastLrbdkzCr_17

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_jreUuezQXHttWdCM_0

	nop

	:l_ZqnbklkbWDZApWrP_2
    const/16 p1, 0xd2

	goto/32 :l_kLPfjGbOuuiSbGru_3

	nop

	:l_jreUuezQXHttWdCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktEhCNGYIVoCfwQZ_1

	nop

	:l_hvfDIAOoCfHwboSJ_4
    add-int p3, p2, p1

	goto/32 :l_VSNAnrqXBtRnpkBe_5

	nop

	:l_beGRihoIFxNqFYUc_7
	goto/32 :before_first_instruction

	:l_ktEhCNGYIVoCfwQZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZqnbklkbWDZApWrP_2

	nop

	:l_VSNAnrqXBtRnpkBe_5
    int-to-double p0, p3

	goto/32 :l_YCEPfGiqvUSGwHNo_6

	nop

	:l_YCEPfGiqvUSGwHNo_6
    return-void

	:after_last_instruction

	goto/32 :l_beGRihoIFxNqFYUc_7

	nop

	:l_kLPfjGbOuuiSbGru_3
    mul-int p2, p0, p1

	goto/32 :l_hvfDIAOoCfHwboSJ_4

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_OWOSehaoUDNMyyQu_0

	nop

	:l_jmEaAzgcOpRZsEVm_6
    return-void

	:after_last_instruction

	goto/32 :l_remZsPKGyTprdraW_7

	nop

	:l_lGXKXDEfHVsHfPHQ_4
    add-int p3, p2, p1

	goto/32 :l_CDvOMgjfyfjuquJB_5

	nop

	:l_remZsPKGyTprdraW_7
	goto/32 :before_first_instruction

	:l_CDvOMgjfyfjuquJB_5
    int-to-double p0, p3

	goto/32 :l_jmEaAzgcOpRZsEVm_6

	nop

	:l_jOYDnfbVpptYZFfV_2
    const/16 p1, 0xd2

	goto/32 :l_uPmaKCwhIwPVbPNQ_3

	nop

	:l_uPmaKCwhIwPVbPNQ_3
    mul-int p2, p0, p1

	goto/32 :l_lGXKXDEfHVsHfPHQ_4

	nop

	:l_OWOSehaoUDNMyyQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxHczHfDUikUsnPu_1

	nop

	:l_oxHczHfDUikUsnPu_1
    const/16 p0, 0x2a

	goto/32 :l_jOYDnfbVpptYZFfV_2

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_vbGOzZFPCbgkiUrJ_0

	nop

	:l_ajFvYSLGkcueeswq_7
	goto/32 :before_first_instruction

	:l_mdGHCiXsFyrYMhKw_6
    return-void

	:after_last_instruction

	goto/32 :l_ajFvYSLGkcueeswq_7

	nop

	:l_uFWbUdrOBLEslkZV_5
    int-to-double p0, p3

	goto/32 :l_mdGHCiXsFyrYMhKw_6

	nop

	:l_CILYbGyLYMaOUcqz_3
    mul-int p2, p0, p1

	goto/32 :l_IlTVSZJximGtpVwv_4

	nop

	:l_vbGOzZFPCbgkiUrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkrcUtTOXiEkPggy_1

	nop

	:l_DkrcUtTOXiEkPggy_1
    const/16 p0, 0x2a

	goto/32 :l_xFXhgyBfEhQCJFad_2

	nop

	:l_xFXhgyBfEhQCJFad_2
    const/16 p1, 0xd2

	goto/32 :l_CILYbGyLYMaOUcqz_3

	nop

	:l_IlTVSZJximGtpVwv_4
    add-int p3, p2, p1

	goto/32 :l_uFWbUdrOBLEslkZV_5

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_LuWNerrgVEvVYfAN_0

	nop

	:l_KBNwdINniUcZpqEt_11
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_rBnpVPMcFQSQKeHC_12

	nop

	:l_xzQZJoHEquaADClR_2
	add-int v0, v0, v1
	goto/32 :l_jWechpeKwwdCwyIp_3

	nop

	:l_aWAxhHFIbHoSpMRN_1
	const v1, 1
	goto/32 :l_xzQZJoHEquaADClR_2

	nop

	:l_jWechpeKwwdCwyIp_3
	rem-int v0, v0, v1
	goto/32 :l_bvuVbBKBuDAghVPJ_4

	nop

	:l_GJqRVkMRiuZBWmWx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_OyFnTItFLyQqmWjZ_7

	nop

	:l_FVdeLcNtIYKZOgXv_9
    sub-int/2addr v0, v1

	goto/32 :l_VrxrnbJYFjZyrBvY_10

	nop

	:l_clhuIVvsdREfhgJf_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_GJqRVkMRiuZBWmWx_6

	nop

	:l_NNiaIpgAUIdFAHag_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FVdeLcNtIYKZOgXv_9

	nop

	:l_rBnpVPMcFQSQKeHC_12
	goto/32 :LKXAzwDGeWGwufXd
	:l_OyFnTItFLyQqmWjZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_NNiaIpgAUIdFAHag_8

	nop

	:l_LuWNerrgVEvVYfAN_0
	const v0, 21
	goto/32 :l_aWAxhHFIbHoSpMRN_1

	nop

	:l_bvuVbBKBuDAghVPJ_4
	if-lez v0, :gl_zbObHAUwbRZQokjj

	goto/32 :XmIYHtanqaFoHLHL

	:gl_zbObHAUwbRZQokjj	goto/32 :l_clhuIVvsdREfhgJf_5

	nop

	:l_VrxrnbJYFjZyrBvY_10
    return v0

	:after_last_instruction

	goto/32 :l_KBNwdINniUcZpqEt_11

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_fzSVLxOiClzwjgEz_0

	nop

	:l_fzSVLxOiClzwjgEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpcDcHdBeQpXzmzu_1

	nop

	:l_hqVZLjuNNXnDDOmR_6
    return-void

	:after_last_instruction

	goto/32 :l_NCFPvyDKSSwmdzyL_7

	nop

	:l_NCFPvyDKSSwmdzyL_7
	goto/32 :before_first_instruction

	:l_WiSLhYDXNsjGLeQh_4
    add-int p3, p2, p1

	goto/32 :l_zBNcxFuKblBUwtDC_5

	nop

	:l_zBNcxFuKblBUwtDC_5
    int-to-double p0, p3

	goto/32 :l_hqVZLjuNNXnDDOmR_6

	nop

	:l_IpcDcHdBeQpXzmzu_1
    const/16 p0, 0x2a

	goto/32 :l_XfGdSEQgTVRvIiLn_2

	nop

	:l_XfGdSEQgTVRvIiLn_2
    const/16 p1, 0xd2

	goto/32 :l_kExlBCXFhxfyHNcu_3

	nop

	:l_kExlBCXFhxfyHNcu_3
    mul-int p2, p0, p1

	goto/32 :l_WiSLhYDXNsjGLeQh_4

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_HnxALeSpcNpzTutl_0

	nop

	:l_gGYywAoIyOEnYLAL_5
    int-to-double p0, p3

	goto/32 :l_AduqBAWvAIdLcvzT_6

	nop

	:l_HnxALeSpcNpzTutl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iebWOgXHirzvNddP_1

	nop

	:l_mZiCUYPiNGlYeZpQ_2
    const/16 p1, 0xd2

	goto/32 :l_sXOGiMiBqgTebNHq_3

	nop

	:l_AduqBAWvAIdLcvzT_6
    return-void

	:after_last_instruction

	goto/32 :l_zghWuaQtwZZAWhEV_7

	nop

	:l_iebWOgXHirzvNddP_1
    const/16 p0, 0x2a

	goto/32 :l_mZiCUYPiNGlYeZpQ_2

	nop

	:l_zghWuaQtwZZAWhEV_7
	goto/32 :before_first_instruction

	:l_sXOGiMiBqgTebNHq_3
    mul-int p2, p0, p1

	goto/32 :l_UNnsbDnNfxPYlawy_4

	nop

	:l_UNnsbDnNfxPYlawy_4
    add-int p3, p2, p1

	goto/32 :l_gGYywAoIyOEnYLAL_5

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_rSaFZEIzsFSUBCho_0

	nop

	:l_lUIGtqLEDqsSvnBO_7
	goto/32 :before_first_instruction

	:l_rSaFZEIzsFSUBCho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIXdrHAhWquENWLj_1

	nop

	:l_hIXdrHAhWquENWLj_1
    const/16 p0, 0x2a

	goto/32 :l_pMkZunfGfXtZIyTw_2

	nop

	:l_BacQULqshNokJRob_5
    int-to-double p0, p3

	goto/32 :l_WFYrJbeLHpYMpMdl_6

	nop

	:l_DZDRImbKhrEuCMNK_3
    mul-int p2, p0, p1

	goto/32 :l_FPmWBzgHLCXCbxJn_4

	nop

	:l_FPmWBzgHLCXCbxJn_4
    add-int p3, p2, p1

	goto/32 :l_BacQULqshNokJRob_5

	nop

	:l_pMkZunfGfXtZIyTw_2
    const/16 p1, 0xd2

	goto/32 :l_DZDRImbKhrEuCMNK_3

	nop

	:l_WFYrJbeLHpYMpMdl_6
    return-void

	:after_last_instruction

	goto/32 :l_lUIGtqLEDqsSvnBO_7

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_tGtCZbLhLFZYnWJD_0

	nop

	:l_tGtCZbLhLFZYnWJD_0
	const v0, 13
	goto/32 :l_xuyzUmzfhGWgOCZH_1

	nop

	:l_iZeLHvTmvleiMndj_11
    const/4 v1, 0x2

	goto/32 :l_UkBeDLwePHoSyVvb_12

	nop

	:l_UkBeDLwePHoSyVvb_12
	if-eq v0, v1, :gl_umHOLmFlurjQdrBY

	goto/32 :cond_1

	:gl_umHOLmFlurjQdrBY
    .line 206
	goto/32 :l_gQUhRZgEcFyUbQAw_13

	nop

	:l_sgAyDHRnDGMSsdIp_2
	add-int v0, v0, v1
	goto/32 :l_yNXOsLiMJjxIKcsa_3

	nop

	:l_eCvioHzFVOsKTgwA_8
    const/16 v1, 0x3d

	goto/32 :l_hrhQCxqUtaYRrnmg_9

	nop

	:l_yNXOsLiMJjxIKcsa_3
	rem-int v0, v0, v1
	goto/32 :l_RQDlBOutnthPlnFQ_4

	nop

	:l_CZBDFxHeIeabNRJL_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_SXaEdbUAxfSXxfRF_19

	nop

	:l_vYEXZCMHomckzwav_14
	if-gez v0, :gl_YDpfVyXirjQwRCfJ

	goto/32 :cond_0

	:gl_YDpfVyXirjQwRCfJ
    .line 208
	goto/32 :l_pyzSTUiFGIkHJmsB_15

	nop

	:l_SXaEdbUAxfSXxfRF_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_SxUzPBuyJreZomfZ_20

	nop

	:l_pyzSTUiFGIkHJmsB_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_pHiNDipirEsfKeql_16

	nop

	:l_iRtVszuYRpnxQRFz_5
	goto/32 :myspKnFKaFFjgzHE
	:zYWsdnOiHBrdqNwC
	:gpEZWkCdNguohQJY

	goto/32 :l_FihkIGDaWDKEVgGD_6

	nop

	:l_LGXpMiYCpbmcolbE_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_iaYAPRwHwrsOAmcK_22

	nop

	:l_mGjVHCYZykjCAGju_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_eCvioHzFVOsKTgwA_8

	nop

	:l_RQDlBOutnthPlnFQ_4
	if-lez v0, :gl_lWKKXIiAPAujGmhc

	goto/32 :zYWsdnOiHBrdqNwC

	:gl_lWKKXIiAPAujGmhc	goto/32 :l_iRtVszuYRpnxQRFz_5

	nop

	:l_JOMzelAvKCfcfHMx_17
    int-to-byte v3, v0

	goto/32 :l_CZBDFxHeIeabNRJL_18

	nop

	:l_gQUhRZgEcFyUbQAw_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_vYEXZCMHomckzwav_14

	nop

	:l_FihkIGDaWDKEVgGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_mGjVHCYZykjCAGju_7

	nop

	:l_mqtKvThXmkRdLDKz_23
	goto/32 :before_first_instruction

	:myspKnFKaFFjgzHE
	goto/32 :l_ZilKdBqunIYlWTVx_24

	nop

	:l_xuyzUmzfhGWgOCZH_1
	const v1, 4
	goto/32 :l_sgAyDHRnDGMSsdIp_2

	nop

	:l_hrhQCxqUtaYRrnmg_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_OoXAdhlptqrXxvmA_10

	nop

	:l_iaYAPRwHwrsOAmcK_22
    return v0

	:after_last_instruction

	goto/32 :l_mqtKvThXmkRdLDKz_23

	nop

	:l_OoXAdhlptqrXxvmA_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_iZeLHvTmvleiMndj_11

	nop

	:l_pHiNDipirEsfKeql_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_JOMzelAvKCfcfHMx_17

	nop

	:l_SxUzPBuyJreZomfZ_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_LGXpMiYCpbmcolbE_21

	nop

	:l_ZilKdBqunIYlWTVx_24
	goto/32 :gpEZWkCdNguohQJY
.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_AxVcEfRlEgtdTldr_0

	nop

	:l_YAZjwFAkUmWJLftv_7
	goto/32 :before_first_instruction

	:l_BpTMgoANyjfFrFTH_1
    const/16 p0, 0x2a

	goto/32 :l_eqLNPopLACzubCJn_2

	nop

	:l_AxVcEfRlEgtdTldr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpTMgoANyjfFrFTH_1

	nop

	:l_BoYZujrAvZcyMMRg_3
    mul-int p2, p0, p1

	goto/32 :l_BfHYdBQuJAEzwwKg_4

	nop

	:l_HCwBOzgWsJeulDek_5
    int-to-double p0, p3

	goto/32 :l_jktNmDsksyNzvlai_6

	nop

	:l_BfHYdBQuJAEzwwKg_4
    add-int p3, p2, p1

	goto/32 :l_HCwBOzgWsJeulDek_5

	nop

	:l_jktNmDsksyNzvlai_6
    return-void

	:after_last_instruction

	goto/32 :l_YAZjwFAkUmWJLftv_7

	nop

	:l_eqLNPopLACzubCJn_2
    const/16 p1, 0xd2

	goto/32 :l_BoYZujrAvZcyMMRg_3

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_OcWsKxmCUYQIliZW_0

	nop

	:l_OPtVuoYPgmpSVkTd_7
	goto/32 :before_first_instruction

	:l_DLApnjZEOvrHUlLi_5
    int-to-double p0, p3

	goto/32 :l_eRvufHyDKYSPmTGg_6

	nop

	:l_OcWsKxmCUYQIliZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBRcSaqazRtlcvCM_1

	nop

	:l_KpodKoaUdxMphSKx_2
    const/16 p1, 0xd2

	goto/32 :l_CjhpeJImlYkbUxUg_3

	nop

	:l_eRvufHyDKYSPmTGg_6
    return-void

	:after_last_instruction

	goto/32 :l_OPtVuoYPgmpSVkTd_7

	nop

	:l_gBRcSaqazRtlcvCM_1
    const/16 p0, 0x2a

	goto/32 :l_KpodKoaUdxMphSKx_2

	nop

	:l_oIVdANENQeDJDLbH_4
    add-int p3, p2, p1

	goto/32 :l_DLApnjZEOvrHUlLi_5

	nop

	:l_CjhpeJImlYkbUxUg_3
    mul-int p2, p0, p1

	goto/32 :l_oIVdANENQeDJDLbH_4

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_qvVwTOzUDOdTVBnU_0

	nop

	:l_qvVwTOzUDOdTVBnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwmQtWzibmUwlfjo_1

	nop

	:l_VIoQYHLPcpkARBhT_2
    const/16 p1, 0xd2

	goto/32 :l_FeIVvIqXvIvMQIEj_3

	nop

	:l_bjzkTMaunwbAUyLP_5
    int-to-double p0, p3

	goto/32 :l_haHGsGNGCblHBeud_6

	nop

	:l_QAyIWocRoYrFaOAK_7
	goto/32 :before_first_instruction

	:l_GwmQtWzibmUwlfjo_1
    const/16 p0, 0x2a

	goto/32 :l_VIoQYHLPcpkARBhT_2

	nop

	:l_FeIVvIqXvIvMQIEj_3
    mul-int p2, p0, p1

	goto/32 :l_IZigEKPVLyQeISWB_4

	nop

	:l_haHGsGNGCblHBeud_6
    return-void

	:after_last_instruction

	goto/32 :l_QAyIWocRoYrFaOAK_7

	nop

	:l_IZigEKPVLyQeISWB_4
    add-int p3, p2, p1

	goto/32 :l_bjzkTMaunwbAUyLP_5

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_wXSwVPRIHrwOjFRm_0

	nop

	:l_bUYUQoMLAoseQqZe_9
	if-eqz v0, :gl_nnDxqQVaClfyDKDT

	goto/32 :cond_0

	:gl_nnDxqQVaClfyDKDT
    .line 219
	goto/32 :l_FHjrKZfGKIqcrkxh_10

	nop

	:l_zvzBvUZoidbjJjeI_21
	goto/32 :before_first_instruction

	:uXeoiktnifewObxb
	goto/32 :l_qUwMFSNCyuIbgXHI_22

	nop

	:l_YqLLRwjEiGufnENa_20
    return v0

	:after_last_instruction

	goto/32 :l_zvzBvUZoidbjJjeI_21

	nop

	:l_wXSwVPRIHrwOjFRm_0
	const v0, 31
	goto/32 :l_FwdyOebpRkRiVwAJ_1

	nop

	:l_rBsFbxqXEKsLfGfj_16
    const/4 v1, -0x1

	goto/32 :l_xaQGvaYOlPvTpbcU_17

	nop

	:l_DJOpszcxsjQlINpd_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_BhICgouhrYmTVqQE_8

	nop

	:l_xaQGvaYOlPvTpbcU_17
	if-ne v0, v1, :gl_mICgHyIoRLxeNbBC

	goto/32 :cond_2

	:gl_mICgHyIoRLxeNbBC
	goto/32 :l_jfTZIQlguJpUzlNF_18

	nop

	:l_CzYLEycGCSFPKDhB_3
	rem-int v0, v0, v1
	goto/32 :l_PGcxWcbBCIBsaPLr_4

	nop

	:l_WNmzhOGLoWeeMJtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_DJOpszcxsjQlINpd_7

	nop

	:l_XoOgWjEcqXKajEFO_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_WobIOmoiuNKlYuDV_12

	nop

	:l_GxhoSXrReukSQKqJ_2
	add-int v0, v0, v1
	goto/32 :l_CzYLEycGCSFPKDhB_3

	nop

	:l_FHjrKZfGKIqcrkxh_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_XoOgWjEcqXKajEFO_11

	nop

	:l_zcBlmKUmRccsMAuH_5
	goto/32 :uXeoiktnifewObxb
	:CBDQnVxIEIaFtbfN
	:kkWdwdJFJcSQOWXn

	goto/32 :l_WNmzhOGLoWeeMJtE_6

	nop

	:l_YSrDvGvpoFVTgNob_19
	if-nez v1, :gl_gINVUnFukBFslAxT

	goto/32 :cond_1

	:gl_gINVUnFukBFslAxT
    .line 227
    :cond_2
	goto/32 :l_YqLLRwjEiGufnENa_20

	nop

	:l_FLuHOzXvbdGaBCeL_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_novFqwMjFXCLmbpx_15

	nop

	:l_TKVtAPAEuHtuupbR_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_FLuHOzXvbdGaBCeL_14

	nop

	:l_novFqwMjFXCLmbpx_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_rBsFbxqXEKsLfGfj_16

	nop

	:l_jfTZIQlguJpUzlNF_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_YSrDvGvpoFVTgNob_19

	nop

	:l_qUwMFSNCyuIbgXHI_22
	goto/32 :kkWdwdJFJcSQOWXn
	:l_BhICgouhrYmTVqQE_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_bUYUQoMLAoseQqZe_9

	nop

	:l_PGcxWcbBCIBsaPLr_4
	if-lez v0, :gl_heFQZZevPnpXqBNi

	goto/32 :CBDQnVxIEIaFtbfN

	:gl_heFQZZevPnpXqBNi	goto/32 :l_zcBlmKUmRccsMAuH_5

	nop

	:l_FwdyOebpRkRiVwAJ_1
	const v1, 15
	goto/32 :l_GxhoSXrReukSQKqJ_2

	nop

	:l_WobIOmoiuNKlYuDV_12
    return v0

    :cond_0
	goto/32 :l_TKVtAPAEuHtuupbR_13

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_brDULNXkRSSYlofe_0

	nop

	:l_brDULNXkRSSYlofe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtlQPdowFhMKVOcc_1

	nop

	:l_oHdYklSyJrDOpufd_7
	goto/32 :before_first_instruction

	:l_xqFUqRfUDzevhreW_3
    mul-int p2, p0, p1

	goto/32 :l_RvdugihYPyPbWOgR_4

	nop

	:l_RvdugihYPyPbWOgR_4
    add-int p3, p2, p1

	goto/32 :l_lpNhprTDWpKoKKPk_5

	nop

	:l_EJLmzYPHZyJsOHRt_6
    return-void

	:after_last_instruction

	goto/32 :l_oHdYklSyJrDOpufd_7

	nop

	:l_TtlQPdowFhMKVOcc_1
    const/16 p0, 0x2a

	goto/32 :l_OJiLnsRyvRoBNTcP_2

	nop

	:l_OJiLnsRyvRoBNTcP_2
    const/16 p1, 0xd2

	goto/32 :l_xqFUqRfUDzevhreW_3

	nop

	:l_lpNhprTDWpKoKKPk_5
    int-to-double p0, p3

	goto/32 :l_EJLmzYPHZyJsOHRt_6

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VFPDNRfdpJSbDePb_0

	nop

	:l_rGjfWqJTMZOlkhWn_7
	goto/32 :before_first_instruction

	:l_VFPDNRfdpJSbDePb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycLLquHYGyFdHBuB_1

	nop

	:l_AOfVSObWxIpfSWMT_4
    add-int p3, p2, p1

	goto/32 :l_NRTjJujQFSMjkSga_5

	nop

	:l_NRTjJujQFSMjkSga_5
    int-to-double p0, p3

	goto/32 :l_TKCqvSNhrtzDzzzn_6

	nop

	:l_ycLLquHYGyFdHBuB_1
    const/16 p0, 0x2a

	goto/32 :l_nMbDrYkLeHLCzdBL_2

	nop

	:l_TKCqvSNhrtzDzzzn_6
    return-void

	:after_last_instruction

	goto/32 :l_rGjfWqJTMZOlkhWn_7

	nop

	:l_nMbDrYkLeHLCzdBL_2
    const/16 p1, 0xd2

	goto/32 :l_NXycltbbySsBRkCV_3

	nop

	:l_NXycltbbySsBRkCV_3
    mul-int p2, p0, p1

	goto/32 :l_AOfVSObWxIpfSWMT_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RoguHMlNtsgutqDI_0

	nop

	:l_quWCdYvsjzGshZKY_1
    const/16 p0, 0x2a

	goto/32 :l_mzqTRicCnUATyZTi_2

	nop

	:l_UyzutCaQMnPPgRJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rzujJuiqZodGHibN_7

	nop

	:l_MzbocAafRqItdSKm_4
    add-int p3, p2, p1

	goto/32 :l_UhhoxBueHYYaHCPG_5

	nop

	:l_RoguHMlNtsgutqDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quWCdYvsjzGshZKY_1

	nop

	:l_ncMVxHXZRQlJiVqg_3
    mul-int p2, p0, p1

	goto/32 :l_MzbocAafRqItdSKm_4

	nop

	:l_mzqTRicCnUATyZTi_2
    const/16 p1, 0xd2

	goto/32 :l_ncMVxHXZRQlJiVqg_3

	nop

	:l_rzujJuiqZodGHibN_7
	goto/32 :before_first_instruction

	:l_UhhoxBueHYYaHCPG_5
    int-to-double p0, p3

	goto/32 :l_UyzutCaQMnPPgRJJ_6

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_JvKvjoAquscEZKug_0

	nop

	:l_rSdGniXAdSecEOsm_3
	rem-int v0, v0, v1
	goto/32 :l_mqeuKQgESUuLUUJb_4

	nop

	:l_mqeuKQgESUuLUUJb_4
	if-lez v0, :gl_XlDiiIJkaMSRraRJ

	goto/32 :odALCTxYJapnzTNm

	:gl_XlDiiIJkaMSRraRJ	goto/32 :l_JXenHlDKDeZWxqxE_5

	nop

	:l_JvKvjoAquscEZKug_0
	const v0, 21
	goto/32 :l_VgwteansAHXFDNXu_1

	nop

	:l_rvuCvdNPCxIhcwJi_14
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_PQXgnNBvYTwAsieo_15

	nop

	:l_yHVnYxMuVNfRmTen_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_oOMdLVnUJZdsleMg_13

	nop

	:l_oOMdLVnUJZdsleMg_13
    return-void

	:after_last_instruction

	goto/32 :l_rvuCvdNPCxIhcwJi_14

	nop

	:l_EKKgHintbFsbmrdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_NvwDOwkOMmiDnwby_7

	nop

	:l_PQXgnNBvYTwAsieo_15
	goto/32 :FWEWWokKlMOvVTtm
	:l_VgwteansAHXFDNXu_1
	const v1, 19
	goto/32 :l_mrtKTgotAKzCLijO_2

	nop

	:l_mrtKTgotAKzCLijO_2
	add-int v0, v0, v1
	goto/32 :l_rSdGniXAdSecEOsm_3

	nop

	:l_snYRGWtfOXCNLUNL_9
	if-eq v0, v1, :gl_IlHCGVAayhOsuqpj

	goto/32 :cond_0

	:gl_IlHCGVAayhOsuqpj
    .line 185
	goto/32 :l_ASFZJPjVTFyoraUP_10

	nop

	:l_JXenHlDKDeZWxqxE_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_EKKgHintbFsbmrdI_6

	nop

	:l_IRuHKoxvcBTFgpTM_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_snYRGWtfOXCNLUNL_9

	nop

	:l_NvwDOwkOMmiDnwby_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_IRuHKoxvcBTFgpTM_8

	nop

	:l_ASFZJPjVTFyoraUP_10
    const/4 v0, 0x0

	goto/32 :l_taXpJqxEdyeioMsj_11

	nop

	:l_taXpJqxEdyeioMsj_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_yHVnYxMuVNfRmTen_12

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_iivmHFcTeuIdTqAK_0

	nop

	:l_kgtpuQUGnUltIygF_2
    const/16 p1, 0xd2

	goto/32 :l_epfjNzPNntePIDsy_3

	nop

	:l_RLxVtmZJQAeBXjsY_4
    add-int p3, p2, p1

	goto/32 :l_nkFPPnbOswUybhyG_5

	nop

	:l_iivmHFcTeuIdTqAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugAkWFQqSCRQInsr_1

	nop

	:l_nkFPPnbOswUybhyG_5
    int-to-double p0, p3

	goto/32 :l_jeOLkxAAhbxSUHvg_6

	nop

	:l_XxIQIevSSyRsLIbN_7
	goto/32 :before_first_instruction

	:l_epfjNzPNntePIDsy_3
    mul-int p2, p0, p1

	goto/32 :l_RLxVtmZJQAeBXjsY_4

	nop

	:l_ugAkWFQqSCRQInsr_1
    const/16 p0, 0x2a

	goto/32 :l_kgtpuQUGnUltIygF_2

	nop

	:l_jeOLkxAAhbxSUHvg_6
    return-void

	:after_last_instruction

	goto/32 :l_XxIQIevSSyRsLIbN_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_FJzuLkUMbTdfwzEE_0

	nop

	:l_hqfIASGOybSSoAqY_7
	goto/32 :before_first_instruction

	:l_dqNDPPPvdKBpncpx_2
    const/16 p1, 0xd2

	goto/32 :l_XxEDrpaAUEkJwdED_3

	nop

	:l_THYdAmqegYgOuung_1
    const/16 p0, 0x2a

	goto/32 :l_dqNDPPPvdKBpncpx_2

	nop

	:l_FJzuLkUMbTdfwzEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THYdAmqegYgOuung_1

	nop

	:l_loSbcZMfwLdFoKaV_6
    return-void

	:after_last_instruction

	goto/32 :l_hqfIASGOybSSoAqY_7

	nop

	:l_XxEDrpaAUEkJwdED_3
    mul-int p2, p0, p1

	goto/32 :l_UZiQJgwMgFlrKxSx_4

	nop

	:l_UZiQJgwMgFlrKxSx_4
    add-int p3, p2, p1

	goto/32 :l_UpMGzvnAkuyFNJHr_5

	nop

	:l_UpMGzvnAkuyFNJHr_5
    int-to-double p0, p3

	goto/32 :l_loSbcZMfwLdFoKaV_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_EpmTdihohpXAFQyP_0

	nop

	:l_fLLlqScLWoyfzqJX_4
    add-int p3, p2, p1

	goto/32 :l_dVmvFocOWqDBSaOT_5

	nop

	:l_nawNEaULVVToNnam_7
	goto/32 :before_first_instruction

	:l_MFWKloOQhrTNUAkz_6
    return-void

	:after_last_instruction

	goto/32 :l_nawNEaULVVToNnam_7

	nop

	:l_uRtEimSfONUWXmQv_1
    const/16 p0, 0x2a

	goto/32 :l_ezaGJkrBMUCcevZX_2

	nop

	:l_EOWhqOPOnkltjHgV_3
    mul-int p2, p0, p1

	goto/32 :l_fLLlqScLWoyfzqJX_4

	nop

	:l_ezaGJkrBMUCcevZX_2
    const/16 p1, 0xd2

	goto/32 :l_EOWhqOPOnkltjHgV_3

	nop

	:l_EpmTdihohpXAFQyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRtEimSfONUWXmQv_1

	nop

	:l_dVmvFocOWqDBSaOT_5
    int-to-double p0, p3

	goto/32 :l_MFWKloOQhrTNUAkz_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_TxLcXvMHRTejFqvf_0

	nop

	:l_KFzHWTUvvnFzHwqZ_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_IsPrMzUjzwCZIUTc_15

	nop

	:l_LQPHMPMrIaAOXCxC_20
    const/4 v6, 0x0

	goto/32 :l_xwURNgURVJISgGOu_21

	nop

	:l_VumIMMxpcGOFgZVX_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_BeDZQCmRRBlAOqkM_11

	nop

	:l_zXhKHcQHWNKOXIaU_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_WzvVloipzmOoFkJf_18

	nop

	:l_TxLcXvMHRTejFqvf_0
	const v0, 20
	goto/32 :l_sIRbOuqiJaNeTXwP_1

	nop

	:l_FREcoHgBVoZNYGIW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_LwBJrRMKxWQQuDSl_7

	nop

	:l_IsPrMzUjzwCZIUTc_15
	if-gt v1, v0, :gl_lqAKqsKGlUxzNGxT

	goto/32 :cond_0

	:gl_lqAKqsKGlUxzNGxT
    .line 195
	goto/32 :l_qJKfEicXnHlEmRht_16

	nop

	:l_TFNplHZWMElOzwDQ_28
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_wSAEFYhUEAflBnFR_29

	nop

	:l_ZgENQxUOOVdGWPWn_27
    return-void

	:after_last_instruction

	goto/32 :l_TFNplHZWMElOzwDQ_28

	nop

	:l_wSAEFYhUEAflBnFR_29
	goto/32 :SDEUQWKWYSuWQjEt
	:l_yBrVnYJpznrNEeoM_12
    array-length v1, v1

	goto/32 :l_yzwWzTrcFYHkMLPs_13

	nop

	:l_lmYolzMgGIqwKJYF_4
	if-lez v0, :gl_DBHGCcDtJxSGkiGp

	goto/32 :NiiniwcqjOHKxvap

	:gl_DBHGCcDtJxSGkiGp	goto/32 :l_IeKWloPkmdUGOyCe_5

	nop

	:l_IeKWloPkmdUGOyCe_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_FREcoHgBVoZNYGIW_6

	nop

	:l_xwURNgURVJISgGOu_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_KsMvFwHeXSfTsRss_22

	nop

	:l_HSFqcHcsebRtSoOk_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_OWGObeycsagnnoTv_24

	nop

	:l_WzvVloipzmOoFkJf_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GQxLNoEmgQwKwTqU_19

	nop

	:l_GQxLNoEmgQwKwTqU_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_LQPHMPMrIaAOXCxC_20

	nop

	:l_HRWBvhOlsQZGLnnZ_8
    array-length v0, v0

	goto/32 :l_CYiyScKinDPIzyQn_9

	nop

	:l_qJKfEicXnHlEmRht_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_zXhKHcQHWNKOXIaU_17

	nop

	:l_KsMvFwHeXSfTsRss_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_HSFqcHcsebRtSoOk_23

	nop

	:l_uqvsJCdlKwxJkPKy_3
	rem-int v0, v0, v1
	goto/32 :l_lmYolzMgGIqwKJYF_4

	nop

	:l_uyQmxLEGHBQFGqQP_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_ZgENQxUOOVdGWPWn_27

	nop

	:l_jldWNHwqUCZknELL_2
	add-int v0, v0, v1
	goto/32 :l_uqvsJCdlKwxJkPKy_3

	nop

	:l_yzwWzTrcFYHkMLPs_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_KFzHWTUvvnFzHwqZ_14

	nop

	:l_BeDZQCmRRBlAOqkM_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_yBrVnYJpznrNEeoM_12

	nop

	:l_szbgCnHDhRVNbmkq_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_uyQmxLEGHBQFGqQP_26

	nop

	:l_CYiyScKinDPIzyQn_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_VumIMMxpcGOFgZVX_10

	nop

	:l_sIRbOuqiJaNeTXwP_1
	const v1, 16
	goto/32 :l_jldWNHwqUCZknELL_2

	nop

	:l_LwBJrRMKxWQQuDSl_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_HRWBvhOlsQZGLnnZ_8

	nop

	:l_OWGObeycsagnnoTv_24
    sub-int/2addr v2, v3

	goto/32 :l_szbgCnHDhRVNbmkq_25

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_sbOubFXcSCvDzcOa_0

	nop

	:l_MnRshvRTUPoKtdqy_8
	goto/32 :before_first_instruction

	:l_HZzgdOHAHTuTJqvx_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_CUntgfzEtuGMtODf_7

	nop

	:l_ZYsFHdqofOFZWgIg_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_HZzgdOHAHTuTJqvx_6

	nop

	:l_gQpcffMTijVBtAsT_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_HfyDaoDCqxBGFbpu_2

	nop

	:l_CUntgfzEtuGMtODf_7
    return-void

	:after_last_instruction

	goto/32 :l_MnRshvRTUPoKtdqy_8

	nop

	:l_sbOubFXcSCvDzcOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_gQpcffMTijVBtAsT_1

	nop

	:l_jXGMmXckhLEbGqFR_3
    const/4 v0, 0x1

	goto/32 :l_xDLiHqPTTErIJOFK_4

	nop

	:l_xDLiHqPTTErIJOFK_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_ZYsFHdqofOFZWgIg_5

	nop

	:l_HfyDaoDCqxBGFbpu_2
	if-eqz v0, :gl_YqGwSlMwQqghvrRg

	goto/32 :cond_0

	:gl_YqGwSlMwQqghvrRg
    .line 150
	goto/32 :l_jXGMmXckhLEbGqFR_3

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_deOiRHwQsdicNlNE_0

	nop

	:l_uQVOnLBpfHgJQajl_10
	if-lt v0, v1, :gl_PtIMEOeoboaodnol

	goto/32 :cond_0

	:gl_PtIMEOeoboaodnol
    .line 82
	goto/32 :l_tDFGKhoZgUkWeqlk_11

	nop

	:l_RUVeXOiDQUBZDebL_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_UUUnoJVkgPCPqCjS_15

	nop

	:l_mTXYbeJtjkOLJPfh_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_FLxPwRjYZojvcbjR_24

	nop

	:l_wrVaFFzPuiuGksAZ_21
    const/4 v1, 0x0

	goto/32 :l_PnoTXsiEVFwIShst_22

	nop

	:l_AaDbprMrZjrgidPK_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DRLbVzVXJtyKOckV_34

	nop

	:l_hxqGyrdzlkrooDme_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_VmXmxoKCekalOQWf_19

	nop

	:l_zfmUPsRvjCHfGkNR_13
    aget-byte v0, v0, v1

	goto/32 :l_RUVeXOiDQUBZDebL_14

	nop

	:l_tDFGKhoZgUkWeqlk_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_VOFobMTkEdZOlWKz_12

	nop

	:l_ycdwhylunSJWtOLk_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_kmHsfqCFaPomXtQA_6

	nop

	:l_pMkZXzQFZXdBMbSl_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_wrVaFFzPuiuGksAZ_21

	nop

	:l_JJRJmoqJxKXOpCHw_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_hxqGyrdzlkrooDme_18

	nop

	:l_jeVrBoFXWBVPNFZC_29
    aget-byte v0, v0, v1

	goto/32 :l_optLnsuFXJZAmFNL_30

	nop

	:l_UUUnoJVkgPCPqCjS_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_whYMYAXcNHZNRykq_16

	nop

	:l_SCdyyPeCCXKqURRb_9
    const/4 v2, 0x1

	goto/32 :l_uQVOnLBpfHgJQajl_10

	nop

	:l_DRLbVzVXJtyKOckV_34
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_TQiXqGcSGVmGulKp_35

	nop

	:l_iWRnFSWErWiDkKCO_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_jeVrBoFXWBVPNFZC_29

	nop

	:l_LNvKBdHnyvvsFOyV_3
	rem-int v0, v0, v1
	goto/32 :l_xmFjPuQwWpqcXbGL_4

	nop

	:l_optLnsuFXJZAmFNL_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_PcrDxBubcvqnZkVw_31

	nop

	:l_VmXmxoKCekalOQWf_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_pMkZXzQFZXdBMbSl_20

	nop

	:l_xmFjPuQwWpqcXbGL_4
	if-lez v0, :gl_DPeoCYqhPOOTznEj

	goto/32 :GWLlgjiFhxttnqKN

	:gl_DPeoCYqhPOOTznEj	goto/32 :l_ycdwhylunSJWtOLk_5

	nop

	:l_PcrDxBubcvqnZkVw_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_ycQKpYMNxBZQHxFK_32

	nop

	:l_TQiXqGcSGVmGulKp_35
	goto/32 :XMMpPMmBRmWNYyzf
	:l_iEufeAWbEHEmALmf_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_SCdyyPeCCXKqURRb_9

	nop

	:l_QqjsSMIsHBxlRYNO_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TPiHaelwdCyrCtFq_27

	nop

	:l_FLxPwRjYZojvcbjR_24
    const-string v1, "Unreachable"

	goto/32 :l_tsCfBxKreISZUhxp_25

	nop

	:l_whYMYAXcNHZNRykq_16
    add-int/2addr v1, v2

	goto/32 :l_JJRJmoqJxKXOpCHw_17

	nop

	:l_AingOYPJLvppfEFh_1
	const v1, 11
	goto/32 :l_QnJnrWdpJuCMylxu_2

	nop

	:l_deOiRHwQsdicNlNE_0
	const v0, 6
	goto/32 :l_AingOYPJLvppfEFh_1

	nop

	:l_ycQKpYMNxBZQHxFK_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_AaDbprMrZjrgidPK_33

	nop

	:l_PnoTXsiEVFwIShst_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_mTXYbeJtjkOLJPfh_23

	nop

	:l_VOFobMTkEdZOlWKz_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_zfmUPsRvjCHfGkNR_13

	nop

	:l_tsCfBxKreISZUhxp_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QqjsSMIsHBxlRYNO_26

	nop

	:l_TPiHaelwdCyrCtFq_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_iWRnFSWErWiDkKCO_28

	nop

	:l_kmHsfqCFaPomXtQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_PSHxPCoPWzLdJmUs_7

	nop

	:l_PSHxPCoPWzLdJmUs_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_iEufeAWbEHEmALmf_8

	nop

	:l_QnJnrWdpJuCMylxu_2
	add-int v0, v0, v1
	goto/32 :l_LNvKBdHnyvvsFOyV_3

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_WPYdhOKGrjMcQRId_0

	nop

	:l_wTWQheUFxSdbcxnJ_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_NjEckhcGjryIMrGU_47

	nop

	:l_qnCEEBdeviFOPkaT_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_idthkjRdbygJKXmw_6

	nop

	:l_UHcQoVNpkRMUPRtY_93
    const-string v2, ", buffer size: "

	goto/32 :l_WONrhmficxvXsYqf_94

	nop

	:l_lNpyzIzDMpUFwsAW_40
    array-length v8, v8

	goto/32 :l_sPXgNXLsFbiarFog_41

	nop

	:l_PqxLryOgCTCfNXcj_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_FtYbpZTTPfFAQuMc_20

	nop

	:l_OtqVoSYeFWoHFBKk_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QzGbGhImlWtuWFCP_87

	nop

	:l_paKsedxpLBvslomh_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_ZpwYRUeyGkpgoTPV_80

	nop

	:l_rUAzrJWlWpArxVwp_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_AskVagaWWUmEHWrr_30

	nop

	:l_uCzlVPmBMRiPfVXG_10
	if-gez p3, :gl_EnGIxMtWrEXUsrYO

	goto/32 :cond_a

	:gl_EnGIxMtWrEXUsrYO
	goto/32 :l_IKpVONzUTtVIpvGh_11

	nop

	:l_OpcJtXrJdVpkVkam_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WLOlwyRwXaSjokzL_90

	nop

	:l_KuboxotgZqOhvYgk_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RaUqTqkNtxgmyrYj_98

	nop

	:l_BoNZzShSOclsZBFl_63
	if-nez v9, :gl_IHKhcGxloUuCFGSS

	goto/32 :cond_6

	:gl_IHKhcGxloUuCFGSS
    .line 140
	goto/32 :l_neRtISuhVUgbctjB_64

	nop

	:l_NjguHHecwDvzNwLs_37
	if-gtz v5, :gl_iAFgOdtaBxuzOsZJ

	goto/32 :cond_7

	:gl_iAFgOdtaBxuzOsZJ
    .line 120
	goto/32 :l_qPlZSxeHwcsQMEcx_38

	nop

	:l_QhecnBBVBbPUFyqB_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHWhJuKDeMkkLRfs_73

	nop

	:l_kmeeCwmLfaiCcaEZ_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_YjLzSfBwwNesKSwW_53

	nop

	:l_lXwOUsOZDWYqHCSb_2
	add-int v0, v0, v1
	goto/32 :l_duymocnluQWHwHko_3

	nop

	:l_lyDPGpwoXEyLJbAK_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_XuORSdpMxQwvFClq_23

	nop

	:l_SRyCUhcHglyFxEEL_65
    add-int v9, p3, p2

	goto/32 :l_gfapHdnbQPQFFmPI_66

	nop

	:l_wnpRAmSMNnLqjYiM_81
    const-string v1, "The input stream is closed."

	goto/32 :l_JLhOvgffxKPJrSVz_82

	nop

	:l_pjNdAddptgTvOJzj_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wbuznyLNUKQbKIYM_57

	nop

	:l_fWIUESDUwVAgJCqJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_UfskQZxPbhHRrhTa_9

	nop

	:l_LJWRaHLeVJTmeXUC_7
    const-string v0, "destination"

	goto/32 :l_fWIUESDUwVAgJCqJ_8

	nop

	:l_duymocnluQWHwHko_3
	rem-int v0, v0, v1
	goto/32 :l_hZjFJaCZtkhzbXBK_4

	nop

	:l_FtYbpZTTPfFAQuMc_20
    const/4 v0, 0x0

	goto/32 :l_WSgVRuJQeyzNKhPW_21

	nop

	:l_ZqSWzrMWBwZvjQCh_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_FtpVRgGAzPlcXKzZ_84

	nop

	:l_JLhOvgffxKPJrSVz_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZqSWzrMWBwZvjQCh_83

	nop

	:l_QzGbGhImlWtuWFCP_87
    const-string v2, "offset: "

	goto/32 :l_ZtOqrUVOgeRLzWBT_88

	nop

	:l_uxZphnpbUhrjHUpk_77
    goto :goto_4

    :cond_8
	goto/32 :l_bknroQYeAFvOQBHM_78

	nop

	:l_VFErGMrTkcDOPmwr_48
    aput-byte v11, v10, v7

	goto/32 :l_DBImAzMuQjqoRXey_49

	nop

	:l_PxJunAgWbFNGixFk_13
	if-le v0, v1, :gl_wQHnduyfeIJxQjPQ

	goto/32 :cond_a

	:gl_wQHnduyfeIJxQjPQ
    .line 98
	goto/32 :l_ZftonEQjreodmLhY_14

	nop

	:l_ZpwYRUeyGkpgoTPV_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_wnpRAmSMNnLqjYiM_81

	nop

	:l_DBImAzMuQjqoRXey_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_uvfCbZQJQxBgsJTF_50

	nop

	:l_UfskQZxPbhHRrhTa_9
	if-gez p2, :gl_wsMbkFNOGNMyqwRv

	goto/32 :cond_a

	:gl_wsMbkFNOGNMyqwRv
	goto/32 :l_uCzlVPmBMRiPfVXG_10

	nop

	:l_ZHHGmfMcQGXJukIC_43
	if-eqz v9, :gl_wgYpBSgLagJvIdFz

	goto/32 :cond_3

	:gl_wgYpBSgLagJvIdFz
	goto/32 :l_hELgWYAWcJXhnWpH_44

	nop

	:l_wbuznyLNUKQbKIYM_57
	if-eqz v9, :gl_YXSwgFOJnfdzrXGq

	goto/32 :cond_5

	:gl_YXSwgFOJnfdzrXGq
	goto/32 :l_YPZRlpoAxquBlAFf_58

	nop

	:l_uCuGEtXZQHVtNEsT_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yYxKATOfSlxkjLYZ_92

	nop

	:l_MAMNruGrmqZviNdF_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_sApcNuxgAHcqPoCD_68

	nop

	:l_QJgYIpxejflCNOee_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QhecnBBVBbPUFyqB_72

	nop

	:l_WONrhmficxvXsYqf_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_otxQIINQBpkAZBMR_95

	nop

	:l_xfYFyDstwFymtjdG_100
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_kMeqQjrPuHSmnDME_101

	nop

	:l_jxGWdrshLmiqAoae_59
    goto :goto_2

    :cond_4
	goto/32 :l_NzVgnIjAtzvfSLtd_60

	nop

	:l_FtpVRgGAzPlcXKzZ_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_JOMFDpAnyxCMTpbK_85

	nop

	:l_fpAWZsmXafmRbASE_74
	if-eq v6, p2, :gl_imPztjysuAdPTEXW

	goto/32 :cond_8

	:gl_imPztjysuAdPTEXW
	goto/32 :l_GDTCBcFFLpwdePOA_75

	nop

	:l_dENhBFBjzuXXwxjS_24
	if-ge v2, p3, :gl_kcwNZPXRuOvFkilI

	goto/32 :cond_2

	:gl_kcwNZPXRuOvFkilI
    .line 109
	goto/32 :l_ujYCpzWNUbSwhkYH_25

	nop

	:l_AskVagaWWUmEHWrr_30
    const/4 v4, 0x1

	goto/32 :l_ioFIEqrpIXfRMBFF_31

	nop

	:l_otxQIINQBpkAZBMR_95
    array-length v2, p1

	goto/32 :l_fEjlyrfJUfytqmQG_96

	nop

	:l_bknroQYeAFvOQBHM_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_paKsedxpLBvslomh_79

	nop

	:l_RxThJUPyQRyJnkxi_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DuGbAuJquOzyquyf_70

	nop

	:l_TlreGWNIjyXdKxxr_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_kmeeCwmLfaiCcaEZ_52

	nop

	:l_bwhUmHbkvNlPNAPq_15
	if-eqz v0, :gl_unpylurBLMwBXoLk

	goto/32 :cond_9

	:gl_unpylurBLMwBXoLk
    .line 101
	goto/32 :l_NmkumlqXKfeYcWqX_16

	nop

	:l_DorSkxPKXGTtolDK_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_sTdIhOVnDkqapmZU_62

	nop

	:l_sApcNuxgAHcqPoCD_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_RxThJUPyQRyJnkxi_69

	nop

	:l_GDTCBcFFLpwdePOA_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_SadkjQjWknkquepx_76

	nop

	:l_IKpVONzUTtVIpvGh_11
    add-int v0, p2, p3

	goto/32 :l_rfTdmjPByfZREfHG_12

	nop

	:l_hELgWYAWcJXhnWpH_44
	if-lt v7, v8, :gl_lBBtyYUvevTUvsOM

	goto/32 :cond_3

	:gl_lBBtyYUvevTUvsOM
    .line 124
	goto/32 :l_iKOcdcFrqjrlydVr_45

	nop

	:l_SadkjQjWknkquepx_76
	if-nez v0, :gl_lVaPdOQwrnDcdpkb

	goto/32 :cond_8

	:gl_lVaPdOQwrnDcdpkb
	goto/32 :l_uxZphnpbUhrjHUpk_77

	nop

	:l_NjEckhcGjryIMrGU_47
    int-to-byte v11, v9

	goto/32 :l_VFErGMrTkcDOPmwr_48

	nop

	:l_WLOlwyRwXaSjokzL_90
    const-string v2, ", length: "

	goto/32 :l_uCuGEtXZQHVtNEsT_91

	nop

	:l_YjLzSfBwwNesKSwW_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_xIXhGbnxcBXYTQMC_54

	nop

	:l_tIXDCjhtJZtvptee_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_rUAzrJWlWpArxVwp_29

	nop

	:l_hHWhJuKDeMkkLRfs_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_fpAWZsmXafmRbASE_74

	nop

	:l_swKTqQqeuhGrXWuE_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_wcWIouQntTdcnjZN_27

	nop

	:l_yYxKATOfSlxkjLYZ_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UHcQoVNpkRMUPRtY_93

	nop

	:l_JOMFDpAnyxCMTpbK_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OtqVoSYeFWoHFBKk_86

	nop

	:l_NWdIepezfaRBabSR_36
	if-eqz v7, :gl_raiHTMMAezRWkNzi

	goto/32 :cond_7

	:gl_raiHTMMAezRWkNzi
	goto/32 :l_NjguHHecwDvzNwLs_37

	nop

	:l_XuORSdpMxQwvFClq_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_dENhBFBjzuXXwxjS_24

	nop

	:l_pgiaCevHHoivrGob_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_lNpyzIzDMpUFwsAW_40

	nop

	:l_idthkjRdbygJKXmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_LJWRaHLeVJTmeXUC_7

	nop

	:l_udGeFwTCOPSWLSBI_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_JDEnsweVmxKHBjUZ_34

	nop

	:l_kMeqQjrPuHSmnDME_101
	goto/32 :qOcgmLEhOZOnpTTA
	:l_iKOcdcFrqjrlydVr_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_wTWQheUFxSdbcxnJ_46

	nop

	:l_neRtISuhVUgbctjB_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_SRyCUhcHglyFxEEL_65

	nop

	:l_nLPbvyTUCLFLDTAS_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_pjNdAddptgTvOJzj_56

	nop

	:l_uvfCbZQJQxBgsJTF_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_TlreGWNIjyXdKxxr_51

	nop

	:l_sTdIhOVnDkqapmZU_62
    move v9, v4

    :goto_3
	goto/32 :l_BoNZzShSOclsZBFl_63

	nop

	:l_qPlZSxeHwcsQMEcx_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_pgiaCevHHoivrGob_39

	nop

	:l_ujYCpzWNUbSwhkYH_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_swKTqQqeuhGrXWuE_26

	nop

	:l_fEjlyrfJUfytqmQG_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KuboxotgZqOhvYgk_97

	nop

	:l_bnVyxibahPgPIknS_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_udGeFwTCOPSWLSBI_33

	nop

	:l_NOvAXuowgVARtHlU_1
	const v1, 16
	goto/32 :l_lXwOUsOZDWYqHCSb_2

	nop

	:l_NzVgnIjAtzvfSLtd_60
    move v9, v0

	goto/32 :l_DorSkxPKXGTtolDK_61

	nop

	:l_DuGbAuJquOzyquyf_70
    const-string v1, "Check failed."

	goto/32 :l_QJgYIpxejflCNOee_71

	nop

	:l_rfTdmjPByfZREfHG_12
    array-length v1, p1

	goto/32 :l_PxJunAgWbFNGixFk_13

	nop

	:l_MPqWUdgQEdBDmqXj_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ZHHGmfMcQGXJukIC_43

	nop

	:l_xIXhGbnxcBXYTQMC_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_nLPbvyTUCLFLDTAS_55

	nop

	:l_iBRukbRwCbqUpAlt_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_xfYFyDstwFymtjdG_100

	nop

	:l_WPYdhOKGrjMcQRId_0
	const v0, 22
	goto/32 :l_NOvAXuowgVARtHlU_1

	nop

	:l_RaUqTqkNtxgmyrYj_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iBRukbRwCbqUpAlt_99

	nop

	:l_JDEnsweVmxKHBjUZ_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_vBvyEqVaowrXUQul_35

	nop

	:l_vBvyEqVaowrXUQul_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_NWdIepezfaRBabSR_36

	nop

	:l_sPXgNXLsFbiarFog_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_MPqWUdgQEdBDmqXj_42

	nop

	:l_gfapHdnbQPQFFmPI_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_MAMNruGrmqZviNdF_67

	nop

	:l_hZjFJaCZtkhzbXBK_4
	if-lez v0, :gl_eFDSnaRMkIFhuqhJ

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_eFDSnaRMkIFhuqhJ	goto/32 :l_qnCEEBdeviFOPkaT_5

	nop

	:l_ZtOqrUVOgeRLzWBT_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OpcJtXrJdVpkVkam_89

	nop

	:l_RNnakZuspHahXhfK_18
	if-nez v0, :gl_ccuZFCIHeQDWtPrS

	goto/32 :cond_0

	:gl_ccuZFCIHeQDWtPrS
    .line 102
	goto/32 :l_PqxLryOgCTCfNXcj_19

	nop

	:l_ZftonEQjreodmLhY_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_bwhUmHbkvNlPNAPq_15

	nop

	:l_wXoFLYkmdYWcqrXw_17
    const/4 v1, -0x1

	goto/32 :l_RNnakZuspHahXhfK_18

	nop

	:l_WSgVRuJQeyzNKhPW_21
	if-eqz p3, :gl_opEMhQMmOJhYaQSe

	goto/32 :cond_1

	:gl_opEMhQMmOJhYaQSe
    .line 105
	goto/32 :l_lyDPGpwoXEyLJbAK_22

	nop

	:l_wcWIouQntTdcnjZN_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_tIXDCjhtJZtvptee_28

	nop

	:l_ioFIEqrpIXfRMBFF_31
    sub-int/2addr v3, v4

	goto/32 :l_bnVyxibahPgPIknS_32

	nop

	:l_YPZRlpoAxquBlAFf_58
	if-eq v7, v8, :gl_yboIMlPiDCwmSGpA

	goto/32 :cond_4

	:gl_yboIMlPiDCwmSGpA
	goto/32 :l_jxGWdrshLmiqAoae_59

	nop

	:l_NmkumlqXKfeYcWqX_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wXoFLYkmdYWcqrXw_17

	nop

.end method
