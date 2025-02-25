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

	goto/32 :l_hKmLSofUfSXteWHY_0

	nop

	:l_cpfizINafaMXMgdB_2
	add-int v0, v0, v1
	goto/32 :l_WjKPRbePPDfBQlPD_3

	nop

	:l_EaXdsYVTQBqZmDoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_iNVKRMstmpfqaTHY_7

	nop

	:l_ECqBLoDHGrsxFAkA_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_loATxoCWLOLcCtJl_14

	nop

	:l_uAfmHqSezuGkwCTd_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_OsXiMVNJkGHFozLm_22

	nop

	:l_WjKPRbePPDfBQlPD_3
	rem-int v0, v0, v1
	goto/32 :l_nnkmIGpuedGVFDmq_4

	nop

	:l_pIJikEdaXSWOcjcP_9
    const-string v0, "base64"

	goto/32 :l_TqaZrzuPqvCKXMfh_10

	nop

	:l_nnkmIGpuedGVFDmq_4
	if-lez v0, :gl_wZGdJOwNaYChqXEX

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_wZGdJOwNaYChqXEX	goto/32 :l_BZpPIWbEtgbnodvC_5

	nop

	:l_hXqGiDtERVHhxhcy_1
	const v1, 6
	goto/32 :l_cpfizINafaMXMgdB_2

	nop

	:l_BZpPIWbEtgbnodvC_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_EaXdsYVTQBqZmDoM_6

	nop

	:l_rcjJwOOMFvDkDCUx_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_hzXYRRKpvcuzwXeD_20

	nop

	:l_TqaZrzuPqvCKXMfh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_lpkepaxosdSxIlYv_11

	nop

	:l_loATxoCWLOLcCtJl_14
    const/4 v0, 0x1

	goto/32 :l_HkXnONJWptLdnMVj_15

	nop

	:l_OsXiMVNJkGHFozLm_22
    return-void

	:after_last_instruction

	goto/32 :l_xqbqSXlwswGiAEdD_23

	nop

	:l_HkXnONJWptLdnMVj_15
    new-array v0, v0, [B

	goto/32 :l_qMzvRGvRuEtjHMck_16

	nop

	:l_lpkepaxosdSxIlYv_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_PPdUbTjgkThDrRgI_12

	nop

	:l_dpffBniWNitQIHah_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pIJikEdaXSWOcjcP_9

	nop

	:l_QnSYIhtaXYqMaQnz_24
	goto/32 :xFWXOIDZKLYDBKno
	:l_hKmLSofUfSXteWHY_0
	const v0, 5
	goto/32 :l_hXqGiDtERVHhxhcy_1

	nop

	:l_hzXYRRKpvcuzwXeD_20
    new-array v0, v0, [B

	goto/32 :l_uAfmHqSezuGkwCTd_21

	nop

	:l_iNVKRMstmpfqaTHY_7
    const-string v0, "input"

	goto/32 :l_dpffBniWNitQIHah_8

	nop

	:l_xqbqSXlwswGiAEdD_23
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_QnSYIhtaXYqMaQnz_24

	nop

	:l_vraXKnUuJKhjTsbD_18
    new-array v1, v0, [B

	goto/32 :l_rcjJwOOMFvDkDCUx_19

	nop

	:l_qMzvRGvRuEtjHMck_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_vNdTMOzltfdJoySO_17

	nop

	:l_PPdUbTjgkThDrRgI_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_ECqBLoDHGrsxFAkA_13

	nop

	:l_vNdTMOzltfdJoySO_17
    const/16 v0, 0x400

	goto/32 :l_vraXKnUuJKhjTsbD_18

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xmorqDOiflvSmOWu_0

	nop

	:l_shocXlUbNuFdyYzg_2
    const/16 p1, 0xd2

	goto/32 :l_rTsNvIoahYdPGJoU_3

	nop

	:l_rTsNvIoahYdPGJoU_3
    mul-int p2, p0, p1

	goto/32 :l_LYkPBYHWZbDfwkDY_4

	nop

	:l_LYkPBYHWZbDfwkDY_4
    add-int p3, p2, p1

	goto/32 :l_QPaFgUbFKTBqPetP_5

	nop

	:l_cmtvEgUcdQtLoXKS_7
	goto/32 :before_first_instruction

	:l_RDPkhdIOzzfJFrmS_6
    return-void

	:after_last_instruction

	goto/32 :l_cmtvEgUcdQtLoXKS_7

	nop

	:l_rGdmOBfxQbSGhYpP_1
    const/16 p0, 0x2a

	goto/32 :l_shocXlUbNuFdyYzg_2

	nop

	:l_xmorqDOiflvSmOWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGdmOBfxQbSGhYpP_1

	nop

	:l_QPaFgUbFKTBqPetP_5
    int-to-double p0, p3

	goto/32 :l_RDPkhdIOzzfJFrmS_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_pKWUAUxXsoWMtVHW_0

	nop

	:l_czIWfOaBAqPUBEnU_4
    add-int p3, p2, p1

	goto/32 :l_fEAFAkKMXICUnyId_5

	nop

	:l_AqxbidznNWPvVorr_1
    const/16 p0, 0x2a

	goto/32 :l_kEhaCkptcVnSzoIl_2

	nop

	:l_fEAFAkKMXICUnyId_5
    int-to-double p0, p3

	goto/32 :l_QURKsjyNCGAlnALz_6

	nop

	:l_pKWUAUxXsoWMtVHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqxbidznNWPvVorr_1

	nop

	:l_DWUPHIfuyxVxPFyc_7
	goto/32 :before_first_instruction

	:l_QURKsjyNCGAlnALz_6
    return-void

	:after_last_instruction

	goto/32 :l_DWUPHIfuyxVxPFyc_7

	nop

	:l_kEhaCkptcVnSzoIl_2
    const/16 p1, 0xd2

	goto/32 :l_kPSokBVAvIvwhiNN_3

	nop

	:l_kPSokBVAvIvwhiNN_3
    mul-int p2, p0, p1

	goto/32 :l_czIWfOaBAqPUBEnU_4

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_GsVUDzAvDBrhRVwi_0

	nop

	:l_VBAoKDZNdfJTcAVL_7
	goto/32 :before_first_instruction

	:l_mBGtPXgrfzoIcDhL_2
    const/16 p1, 0xd2

	goto/32 :l_qRBRLuYrdADuhHIm_3

	nop

	:l_vBFvTBwkmYtkkqQg_5
    int-to-double p0, p3

	goto/32 :l_rYhSRPdllzGimyOB_6

	nop

	:l_OhKmgyufrKTsIBMI_1
    const/16 p0, 0x2a

	goto/32 :l_mBGtPXgrfzoIcDhL_2

	nop

	:l_rYhSRPdllzGimyOB_6
    return-void

	:after_last_instruction

	goto/32 :l_VBAoKDZNdfJTcAVL_7

	nop

	:l_GsVUDzAvDBrhRVwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhKmgyufrKTsIBMI_1

	nop

	:l_ZMgDpqZijGllVqxB_4
    add-int p3, p2, p1

	goto/32 :l_vBFvTBwkmYtkkqQg_5

	nop

	:l_qRBRLuYrdADuhHIm_3
    mul-int p2, p0, p1

	goto/32 :l_ZMgDpqZijGllVqxB_4

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_UiqMrSWUrJRJNJev_0

	nop

	:l_BrSMoyVSdtkrtwDs_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_nSDCIzzjJLhtIwTg_10

	nop

	:l_qvruUvZfuhCFTjNm_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_BrSMoyVSdtkrtwDs_9

	nop

	:l_pZGfJNDKsypfuUMX_16
    return-void

	:after_last_instruction

	goto/32 :l_AxANyhGMoIWfALrw_17

	nop

	:l_uOfhxHiBJHcOGprE_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_iEBIcXnhQvzkYZaq_12

	nop

	:l_nSDCIzzjJLhtIwTg_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_uOfhxHiBJHcOGprE_11

	nop

	:l_BtDfGWWuhpzmDmRu_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_qvruUvZfuhCFTjNm_8

	nop

	:l_iEBIcXnhQvzkYZaq_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_uRvovRiFrcoddXFP_13

	nop

	:l_pJJAPPIiwkJasQdD_18
	goto/32 :hrTYdlMJhUfkruGG
	:l_HhkegAIFtEUQimiw_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_azAHphYpatYWUqno_15

	nop

	:l_raFwwfEzZovqLbyp_1
	const v1, 28
	goto/32 :l_FjCorgHDBQjlqnbT_2

	nop

	:l_MFcOLvtthFxwwVLP_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_VusQJGPbZfyFrGyT_6

	nop

	:l_HIXqqMyAHBdPfOXP_3
	rem-int v0, v0, v1
	goto/32 :l_KQVbnwODLtyfyCZV_4

	nop

	:l_VusQJGPbZfyFrGyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_BtDfGWWuhpzmDmRu_7

	nop

	:l_azAHphYpatYWUqno_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_pZGfJNDKsypfuUMX_16

	nop

	:l_KQVbnwODLtyfyCZV_4
	if-lez v0, :gl_BapUQhxPpAObYCyO

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_BapUQhxPpAObYCyO	goto/32 :l_MFcOLvtthFxwwVLP_5

	nop

	:l_uRvovRiFrcoddXFP_13
    add-int/2addr v0, p3

	goto/32 :l_HhkegAIFtEUQimiw_14

	nop

	:l_UiqMrSWUrJRJNJev_0
	const v0, 32
	goto/32 :l_raFwwfEzZovqLbyp_1

	nop

	:l_AxANyhGMoIWfALrw_17
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_pJJAPPIiwkJasQdD_18

	nop

	:l_FjCorgHDBQjlqnbT_2
	add-int v0, v0, v1
	goto/32 :l_HIXqqMyAHBdPfOXP_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hSQViMVeqyIJinIm_0

	nop

	:l_AqAWPCDrIzyINFJC_2
    const/16 p1, 0xd2

	goto/32 :l_USBtmzghAwVlZtLG_3

	nop

	:l_hSQViMVeqyIJinIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qukOzWayMrZpzsPG_1

	nop

	:l_bGwPIdavBMNfUGEE_5
    int-to-double p0, p3

	goto/32 :l_BixCPmgUNLfPnKKl_6

	nop

	:l_iiGkOUaQDNewduEX_4
    add-int p3, p2, p1

	goto/32 :l_bGwPIdavBMNfUGEE_5

	nop

	:l_qukOzWayMrZpzsPG_1
    const/16 p0, 0x2a

	goto/32 :l_AqAWPCDrIzyINFJC_2

	nop

	:l_ErkCYgzXgnMTVIeF_7
	goto/32 :before_first_instruction

	:l_BixCPmgUNLfPnKKl_6
    return-void

	:after_last_instruction

	goto/32 :l_ErkCYgzXgnMTVIeF_7

	nop

	:l_USBtmzghAwVlZtLG_3
    mul-int p2, p0, p1

	goto/32 :l_iiGkOUaQDNewduEX_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_WTZEZfqAJkoTGPQU_0

	nop

	:l_uACTNGILLSUQlurO_3
    mul-int p2, p0, p1

	goto/32 :l_yANUmXoxkpSnZPJA_4

	nop

	:l_UPLwBmyaxOacJlwr_2
    const/16 p1, 0xd2

	goto/32 :l_uACTNGILLSUQlurO_3

	nop

	:l_XvKBuPrOahwpBzBp_7
	goto/32 :before_first_instruction

	:l_nOfHSFjLhnGKowTh_1
    const/16 p0, 0x2a

	goto/32 :l_UPLwBmyaxOacJlwr_2

	nop

	:l_WTZEZfqAJkoTGPQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOfHSFjLhnGKowTh_1

	nop

	:l_yANUmXoxkpSnZPJA_4
    add-int p3, p2, p1

	goto/32 :l_GBUJUtoAjuuucpNe_5

	nop

	:l_heIvVRaMgTyYLHVp_6
    return-void

	:after_last_instruction

	goto/32 :l_XvKBuPrOahwpBzBp_7

	nop

	:l_GBUJUtoAjuuucpNe_5
    int-to-double p0, p3

	goto/32 :l_heIvVRaMgTyYLHVp_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bmfeXihaEElheZTd_0

	nop

	:l_mDWAgTMFlCVDwANB_6
    return-void

	:after_last_instruction

	goto/32 :l_fNIYfSBZtwFINzDN_7

	nop

	:l_OXNZNxmfsZsTMvea_1
    const/16 p0, 0x2a

	goto/32 :l_WAlfuKffUOlwrESL_2

	nop

	:l_bmfeXihaEElheZTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXNZNxmfsZsTMvea_1

	nop

	:l_NNTKwiDZUvyPWoDG_5
    int-to-double p0, p3

	goto/32 :l_mDWAgTMFlCVDwANB_6

	nop

	:l_PPjGZSlJZfFwTYge_3
    mul-int p2, p0, p1

	goto/32 :l_ifxCUQVRnGzUUvvn_4

	nop

	:l_ifxCUQVRnGzUUvvn_4
    add-int p3, p2, p1

	goto/32 :l_NNTKwiDZUvyPWoDG_5

	nop

	:l_fNIYfSBZtwFINzDN_7
	goto/32 :before_first_instruction

	:l_WAlfuKffUOlwrESL_2
    const/16 p1, 0xd2

	goto/32 :l_PPjGZSlJZfFwTYge_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_jLNgxvOlkplOugsz_0

	nop

	:l_vbUoHRMXucJrKvzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_XbsctdVmnwjjVfGX_7

	nop

	:l_iwskxongemdGqjjz_1
	const v1, 26
	goto/32 :l_RgzjXGVmttAmclnW_2

	nop

	:l_SFOoniAxcCDroeYg_13
    move v6, p4

	goto/32 :l_AMGOeOUkChgjBhuf_14

	nop

	:l_jLNgxvOlkplOugsz_0
	const v0, 7
	goto/32 :l_iwskxongemdGqjjz_1

	nop

	:l_lGngfkIEjdqZXPzZ_18
    sub-int v1, p3, p2

	goto/32 :l_wStYAtxdgrtDcyOk_19

	nop

	:l_sxDREhvFkBvRAJeX_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_oHwuCXaXytgWVjWM_22

	nop

	:l_XbsctdVmnwjjVfGX_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WpmkSkkJZlehMKvt_8

	nop

	:l_kUEQbrlwHxZcBMsZ_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_SIOeWMjFWSCwuiDe_11

	nop

	:l_wVtMcgwZTwdktqyG_3
	rem-int v0, v0, v1
	goto/32 :l_YBCbtBYgbXJvzkmM_4

	nop

	:l_wStYAtxdgrtDcyOk_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_BqgXVygEyLtRByXw_20

	nop

	:l_TIfVdFAfSPCHItDr_23
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_IBsHGSDeOQOnMhvc_24

	nop

	:l_KzAZqwWyYaOhTUOp_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_kUEQbrlwHxZcBMsZ_10

	nop

	:l_BqgXVygEyLtRByXw_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_sxDREhvFkBvRAJeX_21

	nop

	:l_jUcSYCejPkHOErfh_12
    const/4 v5, 0x0

	goto/32 :l_SFOoniAxcCDroeYg_13

	nop

	:l_IBsHGSDeOQOnMhvc_24
	goto/32 :wzoryZttBRguiSwW
	:l_sRQMqPskRHBHrlmM_15
    add-int/2addr v0, v1

	goto/32 :l_PNPrfaqtQzHzfWEJ_16

	nop

	:l_AMGOeOUkChgjBhuf_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_sRQMqPskRHBHrlmM_15

	nop

	:l_RgzjXGVmttAmclnW_2
	add-int v0, v0, v1
	goto/32 :l_wVtMcgwZTwdktqyG_3

	nop

	:l_tYqyYBFWORlZVcyk_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_vbUoHRMXucJrKvzw_6

	nop

	:l_WpmkSkkJZlehMKvt_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_KzAZqwWyYaOhTUOp_9

	nop

	:l_PNPrfaqtQzHzfWEJ_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_nvgYNDnfcxQCXjYO_17

	nop

	:l_SIOeWMjFWSCwuiDe_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_jUcSYCejPkHOErfh_12

	nop

	:l_oHwuCXaXytgWVjWM_22
    return v0

	:after_last_instruction

	goto/32 :l_TIfVdFAfSPCHItDr_23

	nop

	:l_YBCbtBYgbXJvzkmM_4
	if-lez v0, :gl_jbpOxnEZRLzEpqZN

	goto/32 :uEYqdpzutCNVvNUg

	:gl_jbpOxnEZRLzEpqZN	goto/32 :l_tYqyYBFWORlZVcyk_5

	nop

	:l_nvgYNDnfcxQCXjYO_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_lGngfkIEjdqZXPzZ_18

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_ANpHQNHfwxoSPgSA_0

	nop

	:l_mBkTQCipJXuhYSSz_2
    const/16 p1, 0xd2

	goto/32 :l_ALVRUtZZPreCNjtr_3

	nop

	:l_KDNXmKqFDnQSCjFf_7
	goto/32 :before_first_instruction

	:l_vvISGuWysafOgIXX_1
    const/16 p0, 0x2a

	goto/32 :l_mBkTQCipJXuhYSSz_2

	nop

	:l_OPvilanbAOFMoYBA_6
    return-void

	:after_last_instruction

	goto/32 :l_KDNXmKqFDnQSCjFf_7

	nop

	:l_ANpHQNHfwxoSPgSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvISGuWysafOgIXX_1

	nop

	:l_ALVRUtZZPreCNjtr_3
    mul-int p2, p0, p1

	goto/32 :l_sEONIUPQAsnQUdTV_4

	nop

	:l_sEONIUPQAsnQUdTV_4
    add-int p3, p2, p1

	goto/32 :l_fSdHtgNkOvbWvLxT_5

	nop

	:l_fSdHtgNkOvbWvLxT_5
    int-to-double p0, p3

	goto/32 :l_OPvilanbAOFMoYBA_6

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_xYVTvAyubxXCfQOE_0

	nop

	:l_PofwZPwlTThWgrzC_1
    const/16 p0, 0x2a

	goto/32 :l_BmNCHtjKVvgqkLFm_2

	nop

	:l_loMaApRvzotOfcoS_6
    return-void

	:after_last_instruction

	goto/32 :l_ubSLPIJqwrptfJLz_7

	nop

	:l_xYVTvAyubxXCfQOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PofwZPwlTThWgrzC_1

	nop

	:l_GEroasgrlkCNqWJH_5
    int-to-double p0, p3

	goto/32 :l_loMaApRvzotOfcoS_6

	nop

	:l_BmNCHtjKVvgqkLFm_2
    const/16 p1, 0xd2

	goto/32 :l_WNqsTHayqHwIwYAM_3

	nop

	:l_ubSLPIJqwrptfJLz_7
	goto/32 :before_first_instruction

	:l_nRkAzLSrQKIpQrbf_4
    add-int p3, p2, p1

	goto/32 :l_GEroasgrlkCNqWJH_5

	nop

	:l_WNqsTHayqHwIwYAM_3
    mul-int p2, p0, p1

	goto/32 :l_nRkAzLSrQKIpQrbf_4

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_DxajBElrTiyrhmaA_0

	nop

	:l_ZSisYaRuPrEjXJWg_5
    int-to-double p0, p3

	goto/32 :l_oxdyAVNyLKbOMLsp_6

	nop

	:l_DxajBElrTiyrhmaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsaGIvpEiTIgYBUP_1

	nop

	:l_oxdyAVNyLKbOMLsp_6
    return-void

	:after_last_instruction

	goto/32 :l_vOWnmBtXnraCamFa_7

	nop

	:l_GtymQkzjQdBMqjuu_3
    mul-int p2, p0, p1

	goto/32 :l_EkcftEnVEpMOBiog_4

	nop

	:l_zsaGIvpEiTIgYBUP_1
    const/16 p0, 0x2a

	goto/32 :l_wJMySDsMOGKCvVnF_2

	nop

	:l_wJMySDsMOGKCvVnF_2
    const/16 p1, 0xd2

	goto/32 :l_GtymQkzjQdBMqjuu_3

	nop

	:l_EkcftEnVEpMOBiog_4
    add-int p3, p2, p1

	goto/32 :l_ZSisYaRuPrEjXJWg_5

	nop

	:l_vOWnmBtXnraCamFa_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_mgVyQrKyTqRkKhGx_0

	nop

	:l_nMmFPzDLDgQRKgYK_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_CPlOEefSIuLPEQNa_9

	nop

	:l_PDOrBlSVugQwJnOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_VBBvgDszzdskWWzk_7

	nop

	:l_OMMNTFTGvQFILThZ_12
	goto/32 :ZQZVlUerkZkFrKNE
	:l_CPlOEefSIuLPEQNa_9
    sub-int/2addr v0, v1

	goto/32 :l_INZbmMVpSWlEIGYT_10

	nop

	:l_qxZXcdBDZcoBPJfR_11
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_OMMNTFTGvQFILThZ_12

	nop

	:l_dmDXpyKIToAsdPyc_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_PDOrBlSVugQwJnOd_6

	nop

	:l_rNkHumfremPBldcB_4
	if-lez v0, :gl_wbePEQvfNgstzPwS

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_wbePEQvfNgstzPwS	goto/32 :l_dmDXpyKIToAsdPyc_5

	nop

	:l_nhqlmGPdkfEewyOL_2
	add-int v0, v0, v1
	goto/32 :l_DymjfvRGaczwicCr_3

	nop

	:l_mgVyQrKyTqRkKhGx_0
	const v0, 11
	goto/32 :l_TnmWxuuriVpdOphm_1

	nop

	:l_DymjfvRGaczwicCr_3
	rem-int v0, v0, v1
	goto/32 :l_rNkHumfremPBldcB_4

	nop

	:l_INZbmMVpSWlEIGYT_10
    return v0

	:after_last_instruction

	goto/32 :l_qxZXcdBDZcoBPJfR_11

	nop

	:l_VBBvgDszzdskWWzk_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_nMmFPzDLDgQRKgYK_8

	nop

	:l_TnmWxuuriVpdOphm_1
	const v1, 7
	goto/32 :l_nhqlmGPdkfEewyOL_2

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_defKFLcmAmxquadQ_0

	nop

	:l_JxSPdMuTQGTHgRcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lvkAkWnBIMbkGzMD_7

	nop

	:l_tRvlyRPExpbRZqFG_4
    add-int p3, p2, p1

	goto/32 :l_yrEJtqywhKkjOJOd_5

	nop

	:l_kirvXIfyzEdqBvYo_3
    mul-int p2, p0, p1

	goto/32 :l_tRvlyRPExpbRZqFG_4

	nop

	:l_lvkAkWnBIMbkGzMD_7
	goto/32 :before_first_instruction

	:l_ujhhsTxhxwUMyrAQ_1
    const/16 p0, 0x2a

	goto/32 :l_PatBvVXGRWaasWBV_2

	nop

	:l_yrEJtqywhKkjOJOd_5
    int-to-double p0, p3

	goto/32 :l_JxSPdMuTQGTHgRcQ_6

	nop

	:l_PatBvVXGRWaasWBV_2
    const/16 p1, 0xd2

	goto/32 :l_kirvXIfyzEdqBvYo_3

	nop

	:l_defKFLcmAmxquadQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujhhsTxhxwUMyrAQ_1

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QHwvoONTgOWIjWIo_0

	nop

	:l_gSTXvTBfelntpGwD_2
    const/16 p1, 0xd2

	goto/32 :l_LkPhsvxcozRNAfQy_3

	nop

	:l_LPifvDQDaOsiWJhr_7
	goto/32 :before_first_instruction

	:l_mlabaksXxxhGkYjV_1
    const/16 p0, 0x2a

	goto/32 :l_gSTXvTBfelntpGwD_2

	nop

	:l_LkPhsvxcozRNAfQy_3
    mul-int p2, p0, p1

	goto/32 :l_YGFzrErEAoauocLg_4

	nop

	:l_XbmAALShzbIMDcqq_6
    return-void

	:after_last_instruction

	goto/32 :l_LPifvDQDaOsiWJhr_7

	nop

	:l_QHwvoONTgOWIjWIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlabaksXxxhGkYjV_1

	nop

	:l_YGFzrErEAoauocLg_4
    add-int p3, p2, p1

	goto/32 :l_KpHmpLagJobNmOBO_5

	nop

	:l_KpHmpLagJobNmOBO_5
    int-to-double p0, p3

	goto/32 :l_XbmAALShzbIMDcqq_6

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_eQsoGVYmHmKifikY_0

	nop

	:l_FPKZNeYyvwDOvoQt_7
	goto/32 :before_first_instruction

	:l_fPXWulEkuRhoHeuu_5
    int-to-double p0, p3

	goto/32 :l_LHbyjmbfTcbkKmuO_6

	nop

	:l_AsPpUajKNtAyBtEZ_2
    const/16 p1, 0xd2

	goto/32 :l_cNUGLbNrbXPdRoCt_3

	nop

	:l_cNUGLbNrbXPdRoCt_3
    mul-int p2, p0, p1

	goto/32 :l_akhRSAGigBycfEEl_4

	nop

	:l_eQsoGVYmHmKifikY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkQIbWNNXsyUsiKN_1

	nop

	:l_LHbyjmbfTcbkKmuO_6
    return-void

	:after_last_instruction

	goto/32 :l_FPKZNeYyvwDOvoQt_7

	nop

	:l_akhRSAGigBycfEEl_4
    add-int p3, p2, p1

	goto/32 :l_fPXWulEkuRhoHeuu_5

	nop

	:l_GkQIbWNNXsyUsiKN_1
    const/16 p0, 0x2a

	goto/32 :l_AsPpUajKNtAyBtEZ_2

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_VRzCdBMVaEPrrHXs_0

	nop

	:l_JlwnDtMbbbtvekie_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_RVGUTLhKEhnadfus_16

	nop

	:l_lNZulFITcxDeciap_8
    const/16 v1, 0x3d

	goto/32 :l_QLCYtmJDgydfswwn_9

	nop

	:l_oqTjNbLVwxOFTkOl_11
    const/4 v1, 0x2

	goto/32 :l_YGnZCseLmUIDSSPj_12

	nop

	:l_QVawHErrNqaVYdUV_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_ZCsdLyMPqAAvuIvL_22

	nop

	:l_RVGUTLhKEhnadfus_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_ExPENXykdUjEoLfn_17

	nop

	:l_VRzCdBMVaEPrrHXs_0
	const v0, 29
	goto/32 :l_KpWZHmnfSpFINvJS_1

	nop

	:l_emCppKEIRvumdFaa_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_JHBNtqRFdwHiCkSU_6

	nop

	:l_QLCYtmJDgydfswwn_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_bhFFVtnMbRAtNfcU_10

	nop

	:l_ptOkXgCfpFvGsDBu_24
	goto/32 :gcNsfGofwbbuiwvZ
	:l_ExPENXykdUjEoLfn_17
    int-to-byte v3, v0

	goto/32 :l_lOCnrfFJEUpONORt_18

	nop

	:l_cyMZBMlthFacBRfH_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_QVawHErrNqaVYdUV_21

	nop

	:l_iFKcGkYVZibNGzYb_4
	if-lez v0, :gl_ajwAtEaaADnAHqKf

	goto/32 :ravIMoOhIGusrpsd

	:gl_ajwAtEaaADnAHqKf	goto/32 :l_emCppKEIRvumdFaa_5

	nop

	:l_NeHmeimVBkVwQFpo_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_lNZulFITcxDeciap_8

	nop

	:l_JHBNtqRFdwHiCkSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_NeHmeimVBkVwQFpo_7

	nop

	:l_BfvMkOESGqRLFulr_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_cyMZBMlthFacBRfH_20

	nop

	:l_lOCnrfFJEUpONORt_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_BfvMkOESGqRLFulr_19

	nop

	:l_AINlzXkBVVANpuKi_3
	rem-int v0, v0, v1
	goto/32 :l_iFKcGkYVZibNGzYb_4

	nop

	:l_ZCsdLyMPqAAvuIvL_22
    return v0

	:after_last_instruction

	goto/32 :l_ExVSXNMYaxBKujys_23

	nop

	:l_YGnZCseLmUIDSSPj_12
	if-eq v0, v1, :gl_qlariZdgurLSKkRz

	goto/32 :cond_1

	:gl_qlariZdgurLSKkRz
    .line 206
	goto/32 :l_DGpMWJYVpneFAFhd_13

	nop

	:l_bhFFVtnMbRAtNfcU_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_oqTjNbLVwxOFTkOl_11

	nop

	:l_DGpMWJYVpneFAFhd_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_oPQtXEXNneJGWLwn_14

	nop

	:l_ExVSXNMYaxBKujys_23
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_ptOkXgCfpFvGsDBu_24

	nop

	:l_oPQtXEXNneJGWLwn_14
	if-gez v0, :gl_QFVkLrCrQdYnBmsu

	goto/32 :cond_0

	:gl_QFVkLrCrQdYnBmsu
    .line 208
	goto/32 :l_JlwnDtMbbbtvekie_15

	nop

	:l_DnGNkYIoAjEwfEpP_2
	add-int v0, v0, v1
	goto/32 :l_AINlzXkBVVANpuKi_3

	nop

	:l_KpWZHmnfSpFINvJS_1
	const v1, 32
	goto/32 :l_DnGNkYIoAjEwfEpP_2

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_BUPkyOMBvwBGDxIs_0

	nop

	:l_xefTQrUYphpeIyjB_7
	goto/32 :before_first_instruction

	:l_cSwAOllOkjayPkkL_5
    int-to-double p0, p3

	goto/32 :l_FhcnMxxRgpcyxPCl_6

	nop

	:l_BUPkyOMBvwBGDxIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJtSNSiCoxuSKiyq_1

	nop

	:l_BpsurtMqITXFBAER_3
    mul-int p2, p0, p1

	goto/32 :l_MEphZUNFyfGdTHtk_4

	nop

	:l_FhcnMxxRgpcyxPCl_6
    return-void

	:after_last_instruction

	goto/32 :l_xefTQrUYphpeIyjB_7

	nop

	:l_lJtSNSiCoxuSKiyq_1
    const/16 p0, 0x2a

	goto/32 :l_SuNLncZJtNUwGewL_2

	nop

	:l_MEphZUNFyfGdTHtk_4
    add-int p3, p2, p1

	goto/32 :l_cSwAOllOkjayPkkL_5

	nop

	:l_SuNLncZJtNUwGewL_2
    const/16 p1, 0xd2

	goto/32 :l_BpsurtMqITXFBAER_3

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_UEElQofamQpVwJcB_0

	nop

	:l_onUnohUTsxrxCdch_1
    const/16 p0, 0x2a

	goto/32 :l_WSBZKvFfpxgLpWJA_2

	nop

	:l_fJGwfhQGuHFbttEQ_3
    mul-int p2, p0, p1

	goto/32 :l_EqhSxlgLiKmDOWoN_4

	nop

	:l_UEElQofamQpVwJcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onUnohUTsxrxCdch_1

	nop

	:l_EqhSxlgLiKmDOWoN_4
    add-int p3, p2, p1

	goto/32 :l_aoulwwUcgtxAJkrx_5

	nop

	:l_WSBZKvFfpxgLpWJA_2
    const/16 p1, 0xd2

	goto/32 :l_fJGwfhQGuHFbttEQ_3

	nop

	:l_VoXgqAMkUcfVTcUe_7
	goto/32 :before_first_instruction

	:l_oNYMqaedbCkNpnzn_6
    return-void

	:after_last_instruction

	goto/32 :l_VoXgqAMkUcfVTcUe_7

	nop

	:l_aoulwwUcgtxAJkrx_5
    int-to-double p0, p3

	goto/32 :l_oNYMqaedbCkNpnzn_6

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_XRyJnhaAaXhsGccI_0

	nop

	:l_ofqFWOkPRfgmSSbE_1
    const/16 p0, 0x2a

	goto/32 :l_MlGvXnefrdARGRSQ_2

	nop

	:l_wFNxqHxtvBiptNXD_4
    add-int p3, p2, p1

	goto/32 :l_UIrPgzqhavJTPcaR_5

	nop

	:l_pxDCxjRoILogViEc_7
	goto/32 :before_first_instruction

	:l_XRyJnhaAaXhsGccI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofqFWOkPRfgmSSbE_1

	nop

	:l_UIrPgzqhavJTPcaR_5
    int-to-double p0, p3

	goto/32 :l_zGQKBoXJfAHeDQxA_6

	nop

	:l_MlGvXnefrdARGRSQ_2
    const/16 p1, 0xd2

	goto/32 :l_znlhPhaRWXwQDleS_3

	nop

	:l_zGQKBoXJfAHeDQxA_6
    return-void

	:after_last_instruction

	goto/32 :l_pxDCxjRoILogViEc_7

	nop

	:l_znlhPhaRWXwQDleS_3
    mul-int p2, p0, p1

	goto/32 :l_wFNxqHxtvBiptNXD_4

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_ZpCqnbyEXiTXZlSS_0

	nop

	:l_yWgMAKOLhWhOmbpZ_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_zLYcFQHlPrhiEjXE_9

	nop

	:l_UmCcUpJMQhpxufkS_22
	goto/32 :MVUYGDfIBGqQkHqO
	:l_ilLqIvGTqjZiSHCC_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_OzXatxiFwsQSrxMP_12

	nop

	:l_CBZCdJaVnSzwfUtg_2
	add-int v0, v0, v1
	goto/32 :l_bICsrzWHeYnfBeqN_3

	nop

	:l_aTmyWTzFnRlgUhNm_21
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_UmCcUpJMQhpxufkS_22

	nop

	:l_fBJWJgAbquWSuceq_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_fCQgaJMtTFjbwBdJ_15

	nop

	:l_WgvEMWxrMvrzeHOc_19
	if-nez v1, :gl_cUzDPOnZUXMgjckh

	goto/32 :cond_1

	:gl_cUzDPOnZUXMgjckh
    .line 227
    :cond_2
	goto/32 :l_SGQGpwPeQTMGSkqr_20

	nop

	:l_ZpCqnbyEXiTXZlSS_0
	const v0, 24
	goto/32 :l_IOYNbbHMLqOxUJoB_1

	nop

	:l_zLYcFQHlPrhiEjXE_9
	if-eqz v0, :gl_kBqammqWiVtvBIjb

	goto/32 :cond_0

	:gl_kBqammqWiVtvBIjb
    .line 219
	goto/32 :l_AMDpTusRFYvmrRnT_10

	nop

	:l_OzXatxiFwsQSrxMP_12
    return v0

    :cond_0
	goto/32 :l_oUDMCqyrmjWNNeiX_13

	nop

	:l_jyaRbYRreyANBSJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_BMpdyKjzDxfWzRpT_7

	nop

	:l_oUDMCqyrmjWNNeiX_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_fBJWJgAbquWSuceq_14

	nop

	:l_sPMCgQTScPotpCBd_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_jyaRbYRreyANBSJD_6

	nop

	:l_IOYNbbHMLqOxUJoB_1
	const v1, 14
	goto/32 :l_CBZCdJaVnSzwfUtg_2

	nop

	:l_bICsrzWHeYnfBeqN_3
	rem-int v0, v0, v1
	goto/32 :l_ohCrlaxtYdZZYALO_4

	nop

	:l_SGQGpwPeQTMGSkqr_20
    return v0

	:after_last_instruction

	goto/32 :l_aTmyWTzFnRlgUhNm_21

	nop

	:l_WSdrWEQLAhOVhaho_16
    const/4 v1, -0x1

	goto/32 :l_ZpDjcggMsrhDmSYV_17

	nop

	:l_ohCrlaxtYdZZYALO_4
	if-lez v0, :gl_jSpfChOZycrKlFzm

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_jSpfChOZycrKlFzm	goto/32 :l_sPMCgQTScPotpCBd_5

	nop

	:l_fCQgaJMtTFjbwBdJ_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_WSdrWEQLAhOVhaho_16

	nop

	:l_BMpdyKjzDxfWzRpT_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_yWgMAKOLhWhOmbpZ_8

	nop

	:l_zxGskOgkLhsWYycT_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_WgvEMWxrMvrzeHOc_19

	nop

	:l_ZpDjcggMsrhDmSYV_17
	if-ne v0, v1, :gl_DKTdDqyBkiBBIWaQ

	goto/32 :cond_2

	:gl_DKTdDqyBkiBBIWaQ
	goto/32 :l_zxGskOgkLhsWYycT_18

	nop

	:l_AMDpTusRFYvmrRnT_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_ilLqIvGTqjZiSHCC_11

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HzcWiUORJCzlLxWT_0

	nop

	:l_jDqMEWRnVQdPfOju_3
    mul-int p2, p0, p1

	goto/32 :l_sEuBrCJZrbFcbHij_4

	nop

	:l_HgkxmaZPfrqgyKiz_5
    int-to-double p0, p3

	goto/32 :l_ZOBkrrhYAnszxjEg_6

	nop

	:l_sEuBrCJZrbFcbHij_4
    add-int p3, p2, p1

	goto/32 :l_HgkxmaZPfrqgyKiz_5

	nop

	:l_MKGhWSawcVPXcCDK_7
	goto/32 :before_first_instruction

	:l_ZOBkrrhYAnszxjEg_6
    return-void

	:after_last_instruction

	goto/32 :l_MKGhWSawcVPXcCDK_7

	nop

	:l_mIjmEncdZyMccJNf_1
    const/16 p0, 0x2a

	goto/32 :l_YzPfhtNnhyWVPJLp_2

	nop

	:l_HzcWiUORJCzlLxWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIjmEncdZyMccJNf_1

	nop

	:l_YzPfhtNnhyWVPJLp_2
    const/16 p1, 0xd2

	goto/32 :l_jDqMEWRnVQdPfOju_3

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_iydGZVaTZKKzEtSc_0

	nop

	:l_iydGZVaTZKKzEtSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjAVdZbouOpMglTc_1

	nop

	:l_CxPWGCCuuZwaCPrC_7
	goto/32 :before_first_instruction

	:l_dTMjKXegUZLywiYJ_3
    mul-int p2, p0, p1

	goto/32 :l_RDuwEyatLKCYZCkg_4

	nop

	:l_webazZRQtAdiojmh_6
    return-void

	:after_last_instruction

	goto/32 :l_CxPWGCCuuZwaCPrC_7

	nop

	:l_vgnTRBNlKlWMgLeq_5
    int-to-double p0, p3

	goto/32 :l_webazZRQtAdiojmh_6

	nop

	:l_QjAVdZbouOpMglTc_1
    const/16 p0, 0x2a

	goto/32 :l_eAIWHOFbvdFRbIFk_2

	nop

	:l_RDuwEyatLKCYZCkg_4
    add-int p3, p2, p1

	goto/32 :l_vgnTRBNlKlWMgLeq_5

	nop

	:l_eAIWHOFbvdFRbIFk_2
    const/16 p1, 0xd2

	goto/32 :l_dTMjKXegUZLywiYJ_3

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WlqsbHKFbsoFSfnM_0

	nop

	:l_xmFLrardAODEliqt_3
    mul-int p2, p0, p1

	goto/32 :l_dqWYcYzvGmzEDXZb_4

	nop

	:l_AxMLMYohIGrROGDC_7
	goto/32 :before_first_instruction

	:l_TdlSOeLRAMEhJJDy_6
    return-void

	:after_last_instruction

	goto/32 :l_AxMLMYohIGrROGDC_7

	nop

	:l_WlqsbHKFbsoFSfnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXpWfSILlUpMmvlN_1

	nop

	:l_aPQyRiEJpyquCfuB_2
    const/16 p1, 0xd2

	goto/32 :l_xmFLrardAODEliqt_3

	nop

	:l_EXpWfSILlUpMmvlN_1
    const/16 p0, 0x2a

	goto/32 :l_aPQyRiEJpyquCfuB_2

	nop

	:l_kAvcgsOUcXkLprXz_5
    int-to-double p0, p3

	goto/32 :l_TdlSOeLRAMEhJJDy_6

	nop

	:l_dqWYcYzvGmzEDXZb_4
    add-int p3, p2, p1

	goto/32 :l_kAvcgsOUcXkLprXz_5

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_xGrozzuqWKitcUlh_0

	nop

	:l_NBYJznqKGcqDLdjd_10
    const/4 v0, 0x0

	goto/32 :l_aHonWUQYwxYjlmnW_11

	nop

	:l_DuLwDDEbBEzupYpm_4
	if-lez v0, :gl_TitdJPmfLroaotOf

	goto/32 :xjlarzYBHTWwQqWB

	:gl_TitdJPmfLroaotOf	goto/32 :l_SuLnsIcTVieWwTNw_5

	nop

	:l_xGrozzuqWKitcUlh_0
	const v0, 18
	goto/32 :l_BPXyirPObfMGCnrZ_1

	nop

	:l_WCCoFknVBdphUrHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_nKKmIJwTficukLDM_7

	nop

	:l_ciCosGQuvMeIcVWF_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_EHDeLDJzUhBLnCqV_9

	nop

	:l_OHbTCanvsXAxXFJC_14
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_npxTXhZtyljgTkvM_15

	nop

	:l_SuLnsIcTVieWwTNw_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_WCCoFknVBdphUrHG_6

	nop

	:l_TJtTcWUuoFMVqOOo_13
    return-void

	:after_last_instruction

	goto/32 :l_OHbTCanvsXAxXFJC_14

	nop

	:l_BPXyirPObfMGCnrZ_1
	const v1, 16
	goto/32 :l_phJUwmpDJFdicQKJ_2

	nop

	:l_tfgNjwlrmWYJJaNP_3
	rem-int v0, v0, v1
	goto/32 :l_DuLwDDEbBEzupYpm_4

	nop

	:l_phJUwmpDJFdicQKJ_2
	add-int v0, v0, v1
	goto/32 :l_tfgNjwlrmWYJJaNP_3

	nop

	:l_KMUAKkvcrTDWCVpi_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_TJtTcWUuoFMVqOOo_13

	nop

	:l_npxTXhZtyljgTkvM_15
	goto/32 :JnFioOuRWNbPUMUN
	:l_aHonWUQYwxYjlmnW_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_KMUAKkvcrTDWCVpi_12

	nop

	:l_EHDeLDJzUhBLnCqV_9
	if-eq v0, v1, :gl_MuQurlIdhOtJeLPg

	goto/32 :cond_0

	:gl_MuQurlIdhOtJeLPg
    .line 185
	goto/32 :l_NBYJznqKGcqDLdjd_10

	nop

	:l_nKKmIJwTficukLDM_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ciCosGQuvMeIcVWF_8

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_JbyABEXmplJJLIDg_0

	nop

	:l_fuItUmMpxNiVdzpB_5
    int-to-double p0, p3

	goto/32 :l_hslhqeelPBEfrYni_6

	nop

	:l_UrnVTOCkLKAqiLCJ_2
    const/16 p1, 0xd2

	goto/32 :l_oTfqggUweMTbgHND_3

	nop

	:l_JbyABEXmplJJLIDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkDuOShdaLJMLNDm_1

	nop

	:l_oTfqggUweMTbgHND_3
    mul-int p2, p0, p1

	goto/32 :l_vyMLDvohtOrkmRBd_4

	nop

	:l_vyMLDvohtOrkmRBd_4
    add-int p3, p2, p1

	goto/32 :l_fuItUmMpxNiVdzpB_5

	nop

	:l_EkcJtGsqoOgMjUwd_7
	goto/32 :before_first_instruction

	:l_kkDuOShdaLJMLNDm_1
    const/16 p0, 0x2a

	goto/32 :l_UrnVTOCkLKAqiLCJ_2

	nop

	:l_hslhqeelPBEfrYni_6
    return-void

	:after_last_instruction

	goto/32 :l_EkcJtGsqoOgMjUwd_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_yskZwXVPOZxdiKWk_0

	nop

	:l_PvbpiFVaGFAkGHnp_7
	goto/32 :before_first_instruction

	:l_VTJmrzSIRcCbafCS_5
    int-to-double p0, p3

	goto/32 :l_WCSHubnxhTnPDQCF_6

	nop

	:l_qrgodcTXqPMCdIAE_3
    mul-int p2, p0, p1

	goto/32 :l_psTnWUKvMRvfCJHh_4

	nop

	:l_yskZwXVPOZxdiKWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKwYwZHVQkWXpWYQ_1

	nop

	:l_VKwYwZHVQkWXpWYQ_1
    const/16 p0, 0x2a

	goto/32 :l_NvvqSWXmlAGyxOMZ_2

	nop

	:l_NvvqSWXmlAGyxOMZ_2
    const/16 p1, 0xd2

	goto/32 :l_qrgodcTXqPMCdIAE_3

	nop

	:l_WCSHubnxhTnPDQCF_6
    return-void

	:after_last_instruction

	goto/32 :l_PvbpiFVaGFAkGHnp_7

	nop

	:l_psTnWUKvMRvfCJHh_4
    add-int p3, p2, p1

	goto/32 :l_VTJmrzSIRcCbafCS_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_ePaYTFmxycVYQckI_0

	nop

	:l_ePaYTFmxycVYQckI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emjXthAmgpByJGQI_1

	nop

	:l_TXuLSxzdGEBdskVW_4
    add-int p3, p2, p1

	goto/32 :l_FXGLetBunJEGoafo_5

	nop

	:l_emjXthAmgpByJGQI_1
    const/16 p0, 0x2a

	goto/32 :l_IRaTIjyRBRizvCGX_2

	nop

	:l_vvjQXIoebEUIiwXr_6
    return-void

	:after_last_instruction

	goto/32 :l_wJztUVAaqBBODHaS_7

	nop

	:l_deSvOVOpJRMnXqqh_3
    mul-int p2, p0, p1

	goto/32 :l_TXuLSxzdGEBdskVW_4

	nop

	:l_IRaTIjyRBRizvCGX_2
    const/16 p1, 0xd2

	goto/32 :l_deSvOVOpJRMnXqqh_3

	nop

	:l_FXGLetBunJEGoafo_5
    int-to-double p0, p3

	goto/32 :l_vvjQXIoebEUIiwXr_6

	nop

	:l_wJztUVAaqBBODHaS_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_ZzDrelVjQNkWSxVR_0

	nop

	:l_PTlWhTxJpbNHVcgU_29
	goto/32 :JlcosmeYafyCQBTe
	:l_rLRaWfTXOfMBujrJ_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_uNaqkHxxYBGjsXEv_27

	nop

	:l_NzcWTQkrlowPsUXZ_3
	rem-int v0, v0, v1
	goto/32 :l_KzdYJdvhjcwhewoy_4

	nop

	:l_ZfUGpFCjaIDnZmwr_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_NENmFwixBrsVTRUl_6

	nop

	:l_gsnFCpMENCsVyaAZ_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_cXWdOVUIDiQieInh_19

	nop

	:l_VhPZEKCJmGSZXeVk_1
	const v1, 22
	goto/32 :l_vOGXhYYxQOoEzWBD_2

	nop

	:l_GNEQsWnDsiRPSxeT_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_gNlbHMkoVBRAHgOE_14

	nop

	:l_eldyGoYbXtjrPmDo_24
    sub-int/2addr v2, v3

	goto/32 :l_yrRnrzLAVOlydUlY_25

	nop

	:l_FJlbjieXNBzWoWrH_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_gsnFCpMENCsVyaAZ_18

	nop

	:l_AqGfNglmawVfdkDN_20
    const/4 v6, 0x0

	goto/32 :l_krepuZtfDwshrIVE_21

	nop

	:l_vOGXhYYxQOoEzWBD_2
	add-int v0, v0, v1
	goto/32 :l_NzcWTQkrlowPsUXZ_3

	nop

	:l_PnvZGdKWKzrEhJje_15
	if-gt v1, v0, :gl_xBhRPOGZSFpworKh

	goto/32 :cond_0

	:gl_xBhRPOGZSFpworKh
    .line 195
	goto/32 :l_tfOJOSJzKTXhGBAO_16

	nop

	:l_kyEwyXddDONJHGRQ_8
    array-length v0, v0

	goto/32 :l_lybIDNbgjDICdFYZ_9

	nop

	:l_krepuZtfDwshrIVE_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_fYUfzPzRiZZXRYZe_22

	nop

	:l_AmJpDXXNykmSREuB_12
    array-length v1, v1

	goto/32 :l_GNEQsWnDsiRPSxeT_13

	nop

	:l_uNaqkHxxYBGjsXEv_27
    return-void

	:after_last_instruction

	goto/32 :l_QkCrWAZUJKFIMuUh_28

	nop

	:l_cXWdOVUIDiQieInh_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_AqGfNglmawVfdkDN_20

	nop

	:l_QkCrWAZUJKFIMuUh_28
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_PTlWhTxJpbNHVcgU_29

	nop

	:l_lybIDNbgjDICdFYZ_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DNHsAJubOhlSMCgn_10

	nop

	:l_DNHsAJubOhlSMCgn_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_scuxJrYLExVsTnlg_11

	nop

	:l_gNlbHMkoVBRAHgOE_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_PnvZGdKWKzrEhJje_15

	nop

	:l_ufBnliLqRjKVWVvD_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_eldyGoYbXtjrPmDo_24

	nop

	:l_tfOJOSJzKTXhGBAO_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_FJlbjieXNBzWoWrH_17

	nop

	:l_fYUfzPzRiZZXRYZe_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ufBnliLqRjKVWVvD_23

	nop

	:l_rwRnTLZprjAMFacx_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_kyEwyXddDONJHGRQ_8

	nop

	:l_scuxJrYLExVsTnlg_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_AmJpDXXNykmSREuB_12

	nop

	:l_NENmFwixBrsVTRUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_rwRnTLZprjAMFacx_7

	nop

	:l_KzdYJdvhjcwhewoy_4
	if-lez v0, :gl_BtIYanoLmEDfFDLa

	goto/32 :uQENXteHIpIouZiX

	:gl_BtIYanoLmEDfFDLa	goto/32 :l_ZfUGpFCjaIDnZmwr_5

	nop

	:l_yrRnrzLAVOlydUlY_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_rLRaWfTXOfMBujrJ_26

	nop

	:l_ZzDrelVjQNkWSxVR_0
	const v0, 14
	goto/32 :l_VhPZEKCJmGSZXeVk_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_aBVpYPBJkLtJnfTk_0

	nop

	:l_aBVpYPBJkLtJnfTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_OlxupdfsgwFoplJd_1

	nop

	:l_PJbQvOgQTWuvrtxf_3
    const/4 v0, 0x1

	goto/32 :l_NJPEqCcGvxmWmhON_4

	nop

	:l_VscxMpMkVxvZaaEJ_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_wBhapAKjuUDBlEDw_6

	nop

	:l_NJPEqCcGvxmWmhON_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_VscxMpMkVxvZaaEJ_5

	nop

	:l_OlxupdfsgwFoplJd_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_RIxbhTYgATATXtRD_2

	nop

	:l_eBlBARpgAYlzHtVT_8
	goto/32 :before_first_instruction

	:l_wBhapAKjuUDBlEDw_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_AUERJjSyDrvNWZJl_7

	nop

	:l_AUERJjSyDrvNWZJl_7
    return-void

	:after_last_instruction

	goto/32 :l_eBlBARpgAYlzHtVT_8

	nop

	:l_RIxbhTYgATATXtRD_2
	if-eqz v0, :gl_PnzvteZQgJksXywL

	goto/32 :cond_0

	:gl_PnzvteZQgJksXywL
    .line 150
	goto/32 :l_PJbQvOgQTWuvrtxf_3

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_YAcoDCriCAqsPQfE_0

	nop

	:l_caVnUWIvCIzsmmcr_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_yunMzkjufbPJLZqb_32

	nop

	:l_dXUvlvjzhXRSaqFw_2
	add-int v0, v0, v1
	goto/32 :l_PCHLOQjRnFeFDLXr_3

	nop

	:l_oJWcgFZTcunHvGmZ_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DuPaZExPouFrVbAf_26

	nop

	:l_KIRBGKpFoDyrNeMz_21
    const/4 v1, 0x0

	goto/32 :l_lGyvprUQXirWPXXb_22

	nop

	:l_neQBHqFWUephTXVS_34
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_BkCbYaaekXcoRrNg_35

	nop

	:l_IYFfkxwxBEnuSWtT_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_vzKUfqJLGLyjlrEP_8

	nop

	:l_vJlLmbBLyLzUdYNR_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_gvSzXVTHXRIRNvez_6

	nop

	:l_vzKUfqJLGLyjlrEP_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_EIdyggeSviJgAiPt_9

	nop

	:l_yunMzkjufbPJLZqb_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_rNtlfDPwJemvXqjP_33

	nop

	:l_BxGsKSUPTaEOtvsm_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_KIRBGKpFoDyrNeMz_21

	nop

	:l_ZfxJNbWpxYripbVb_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_DkhDWRyDUAEEqniz_18

	nop

	:l_iMVLmCFjbALSkAIF_16
    add-int/2addr v1, v2

	goto/32 :l_ZfxJNbWpxYripbVb_17

	nop

	:l_ddxrDRmGriSMljmb_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_ngdSHshURbBsRuhf_12

	nop

	:l_ngdSHshURbBsRuhf_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GSSmHqHXyffzFeyC_13

	nop

	:l_liuQXILTSkIPFaQD_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_sYOZDWeCUUOVjTJC_24

	nop

	:l_GSSmHqHXyffzFeyC_13
    aget-byte v0, v0, v1

	goto/32 :l_uDFrHWbwJRMRuMFX_14

	nop

	:l_EIdyggeSviJgAiPt_9
    const/4 v2, 0x1

	goto/32 :l_HLggSivCwWKsZgCf_10

	nop

	:l_HLggSivCwWKsZgCf_10
	if-lt v0, v1, :gl_HjCscuZnubGNJRXA

	goto/32 :cond_0

	:gl_HjCscuZnubGNJRXA
    .line 82
	goto/32 :l_ddxrDRmGriSMljmb_11

	nop

	:l_mWNLtgEYiWpctCww_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_BxGsKSUPTaEOtvsm_20

	nop

	:l_gvSzXVTHXRIRNvez_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_IYFfkxwxBEnuSWtT_7

	nop

	:l_UCPUyUpycdDuTyBr_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_RZoamlcMLuUCrfxY_29

	nop

	:l_lGyvprUQXirWPXXb_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_liuQXILTSkIPFaQD_23

	nop

	:l_YAcoDCriCAqsPQfE_0
	const v0, 23
	goto/32 :l_IXendcSVSmvsLevE_1

	nop

	:l_sYOZDWeCUUOVjTJC_24
    const-string v1, "Unreachable"

	goto/32 :l_oJWcgFZTcunHvGmZ_25

	nop

	:l_rNtlfDPwJemvXqjP_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_neQBHqFWUephTXVS_34

	nop

	:l_kxOoQdYyQWmJqqRC_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_caVnUWIvCIzsmmcr_31

	nop

	:l_DkhDWRyDUAEEqniz_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_mWNLtgEYiWpctCww_19

	nop

	:l_PCHLOQjRnFeFDLXr_3
	rem-int v0, v0, v1
	goto/32 :l_GBmrQSHJTVXSeMzD_4

	nop

	:l_BkCbYaaekXcoRrNg_35
	goto/32 :oAbzTjkxlaixFZXh
	:l_GBmrQSHJTVXSeMzD_4
	if-lez v0, :gl_SHsWQLHeCPeGssuP

	goto/32 :itEysARgTiLnUMXX

	:gl_SHsWQLHeCPeGssuP	goto/32 :l_vJlLmbBLyLzUdYNR_5

	nop

	:l_DuPaZExPouFrVbAf_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWndwySeJknXddXM_27

	nop

	:l_IXendcSVSmvsLevE_1
	const v1, 23
	goto/32 :l_dXUvlvjzhXRSaqFw_2

	nop

	:l_UserHDVyILpyPGjy_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_iMVLmCFjbALSkAIF_16

	nop

	:l_RZoamlcMLuUCrfxY_29
    aget-byte v0, v0, v1

	goto/32 :l_kxOoQdYyQWmJqqRC_30

	nop

	:l_uDFrHWbwJRMRuMFX_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_UserHDVyILpyPGjy_15

	nop

	:l_XWndwySeJknXddXM_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_UCPUyUpycdDuTyBr_28

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_sfZfBgCjYMvrplPV_0

	nop

	:l_hPwpOXLKKlzkDwEB_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_jKwOqTTrzEgtEAUX_74

	nop

	:l_FpnSjDvuzGDCfuQI_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_AFEHJDKhGaObfUFe_76

	nop

	:l_sfZfBgCjYMvrplPV_0
	const v0, 3
	goto/32 :l_tqFfpqhGpabymFXq_1

	nop

	:l_zJAvpOjrPuxreggD_87
    const-string v2, "offset: "

	goto/32 :l_cKVmaSHXakzpVgHH_88

	nop

	:l_sgWDvGVJykSbqmdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_trHEiIdgpEhzXgEH_7

	nop

	:l_VkUWDveMtFHNtFAQ_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_gJAQhtITSjeIEMPg_65

	nop

	:l_fwDNPgmyvyBWVVRM_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ATJlnPeHMWuknZdf_47

	nop

	:l_tNaGVnrYjVQhBjUx_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_fwDNPgmyvyBWVVRM_46

	nop

	:l_TrIGeHgZzgLEAnvf_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PXhTRDkXVeDXEgDq_93

	nop

	:l_pnrpHgsifMoMkuVx_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_sgWDvGVJykSbqmdI_6

	nop

	:l_DWersaOBLzpXxtul_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zJAvpOjrPuxreggD_87

	nop

	:l_LtCTmuxXFAuvTSQh_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iCbCtUNnGVVnTWGY_98

	nop

	:l_EVjesVBhqlDyxGai_48
    aput-byte v11, v10, v7

	goto/32 :l_BYpJQwRLbwGHNqVR_49

	nop

	:l_BXikjLtxNRNPJkwd_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_KPotwCriuCTuvOun_56

	nop

	:l_ySKbjMquIAaHeXDI_43
	if-eqz v9, :gl_rlqOkZlpOVVyPSzx

	goto/32 :cond_3

	:gl_rlqOkZlpOVVyPSzx
	goto/32 :l_FIBQWoEgvWblDeoJ_44

	nop

	:l_bjzMDAfKXnFgfNwi_9
	if-gez p2, :gl_GVAXtPfuMIVvFWXF

	goto/32 :cond_a

	:gl_GVAXtPfuMIVvFWXF
	goto/32 :l_vbSypMFSEuscbfPF_10

	nop

	:l_BYpJQwRLbwGHNqVR_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_pRtWJfgZxNSiTMvI_50

	nop

	:l_hgIlfkypFnLeOIzS_13
	if-le v0, v1, :gl_chWgXOPqNmVNMVmk

	goto/32 :cond_a

	:gl_chWgXOPqNmVNMVmk
    .line 98
	goto/32 :l_zWTJYUQtOQAsLfMA_14

	nop

	:l_MQtyZxKxzHaYzpjz_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_jWmaCQCYPMlwxuoC_40

	nop

	:l_ERZsufwcNcQsdfMn_58
	if-eq v7, v8, :gl_YESqrnJVpcSrhwVl

	goto/32 :cond_4

	:gl_YESqrnJVpcSrhwVl
	goto/32 :l_ucSReIZwuZSbNXOe_59

	nop

	:l_ZWwsUkdzomJEQubh_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_MQtyZxKxzHaYzpjz_39

	nop

	:l_wBxtMROBZoDPEHwn_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_yJtHnGGvWDWswTST_54

	nop

	:l_mEFowijFinibBMjV_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_EBquVEkwwlsuPokr_27

	nop

	:l_DasRsIWGKBHrZoaI_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_upDSNcGOuYSRTDQs_80

	nop

	:l_ggrXxefeIjNxTylJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_bjzMDAfKXnFgfNwi_9

	nop

	:l_VhQycnhRlaALHpWY_81
    const-string v1, "The input stream is closed."

	goto/32 :l_jlQIOOCNQKgqeAZA_82

	nop

	:l_UQyDhghvjXJIoMjD_95
    array-length v2, p1

	goto/32 :l_EqhUFEEJKpQgBYJO_96

	nop

	:l_fvzUMmXTseewEGVH_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ySKbjMquIAaHeXDI_43

	nop

	:l_bqyZSNIjDNqoaHgf_37
	if-gtz v5, :gl_btBMgFpANphKsZrZ

	goto/32 :cond_7

	:gl_btBMgFpANphKsZrZ
    .line 120
	goto/32 :l_ZWwsUkdzomJEQubh_38

	nop

	:l_QikFdoUkXpQOLLjn_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_GCwrCfiEZmLyDyFs_69

	nop

	:l_jBlIJzKQsCcFQZro_12
    array-length v1, p1

	goto/32 :l_hgIlfkypFnLeOIzS_13

	nop

	:l_EBquVEkwwlsuPokr_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_oVXAatESVVkhyjMN_28

	nop

	:l_jKwOqTTrzEgtEAUX_74
	if-eq v6, p2, :gl_lJwedOrAGYoTIRTQ

	goto/32 :cond_8

	:gl_lJwedOrAGYoTIRTQ
	goto/32 :l_FpnSjDvuzGDCfuQI_75

	nop

	:l_ATJlnPeHMWuknZdf_47
    int-to-byte v11, v9

	goto/32 :l_EVjesVBhqlDyxGai_48

	nop

	:l_trHEiIdgpEhzXgEH_7
    const-string v0, "destination"

	goto/32 :l_ggrXxefeIjNxTylJ_8

	nop

	:l_SQMYZDjOxfjRNtcK_3
	rem-int v0, v0, v1
	goto/32 :l_gjHlqoTVNALbVagB_4

	nop

	:l_kTRfEIdFGEpXlNGE_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_DasRsIWGKBHrZoaI_79

	nop

	:l_xmifJAolXXrCanGk_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_pzwWUncXjWdPRMKE_62

	nop

	:l_aaViZqvUzFFtoWsF_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_vkakcufajOziqwyf_85

	nop

	:l_AFEHJDKhGaObfUFe_76
	if-nez v0, :gl_lSjTiZQCzCzyhqzY

	goto/32 :cond_8

	:gl_lSjTiZQCzCzyhqzY
	goto/32 :l_OCPHJiVHHPcTXRbn_77

	nop

	:l_VBtpJUfZsHMLnKkG_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_zhNFHYtRWYJLMwMn_35

	nop

	:l_vbSypMFSEuscbfPF_10
	if-gez p3, :gl_bMoCVyynZvFnFeJE

	goto/32 :cond_a

	:gl_bMoCVyynZvFnFeJE
	goto/32 :l_uQCyUBKbZnadCOin_11

	nop

	:l_MTklvtpIYWCMDdqG_2
	add-int v0, v0, v1
	goto/32 :l_SQMYZDjOxfjRNtcK_3

	nop

	:l_schftzzqVBfutuul_20
    const/4 v0, 0x0

	goto/32 :l_WoBhuvLdvsHkwvhN_21

	nop

	:l_jlQIOOCNQKgqeAZA_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dqIwegnQUcXxvUvi_83

	nop

	:l_oVXAatESVVkhyjMN_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_WvplwPVdueqwTZRM_29

	nop

	:l_VBFEWRtPHJKMOdUy_15
	if-eqz v0, :gl_AaODaSXYjMXBjYzs

	goto/32 :cond_9

	:gl_AaODaSXYjMXBjYzs
    .line 101
	goto/32 :l_ILBlnGTMTUDIxaQj_16

	nop

	:l_eDPSvZXCSemVQjkG_31
    sub-int/2addr v3, v4

	goto/32 :l_dvAzbrcuStHqNzuK_32

	nop

	:l_ILBlnGTMTUDIxaQj_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JjbVZSDOlEoEbEBn_17

	nop

	:l_yJtHnGGvWDWswTST_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_BXikjLtxNRNPJkwd_55

	nop

	:l_efMQngSGsYhkMSaO_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LpfiqLIqyCxyEWPO_72

	nop

	:l_vkakcufajOziqwyf_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DWersaOBLzpXxtul_86

	nop

	:l_upDSNcGOuYSRTDQs_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_VhQycnhRlaALHpWY_81

	nop

	:l_BoxodxkpDBOqyjLe_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OMqkReKoTMBcCaPc_90

	nop

	:l_gjHlqoTVNALbVagB_4
	if-lez v0, :gl_JyhaewXFVlfKaKdr

	goto/32 :UaKUawzXQnFfjOlL

	:gl_JyhaewXFVlfKaKdr	goto/32 :l_pnrpHgsifMoMkuVx_5

	nop

	:l_jdyuZJoiuuHZTabG_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_LbuPRtBUjkvoAtmN_52

	nop

	:l_aTlhBGETqUMjATAc_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TrIGeHgZzgLEAnvf_92

	nop

	:l_KPotwCriuCTuvOun_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_rXQlnlTatsairzQE_57

	nop

	:l_zhNFHYtRWYJLMwMn_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_FyoPPKmmarqfZnqj_36

	nop

	:l_WoBhuvLdvsHkwvhN_21
	if-eqz p3, :gl_NUeDbSPhYYNOOETF

	goto/32 :cond_1

	:gl_NUeDbSPhYYNOOETF
    .line 105
	goto/32 :l_apKtxrPcfVeUhVAY_22

	nop

	:l_hCjHHoHRkudFRRuz_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_qpeYFYUJlabTNUMR_100

	nop

	:l_vRBAytyXjpPDFjBh_63
	if-nez v9, :gl_ROWCPHfoxfVwxHVR

	goto/32 :cond_6

	:gl_ROWCPHfoxfVwxHVR
    .line 140
	goto/32 :l_VkUWDveMtFHNtFAQ_64

	nop

	:l_tqFfpqhGpabymFXq_1
	const v1, 8
	goto/32 :l_MTklvtpIYWCMDdqG_2

	nop

	:l_pQrHAxalgjwwOBMj_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_VBtpJUfZsHMLnKkG_34

	nop

	:l_pzwWUncXjWdPRMKE_62
    move v9, v4

    :goto_3
	goto/32 :l_vRBAytyXjpPDFjBh_63

	nop

	:l_JjbVZSDOlEoEbEBn_17
    const/4 v1, -0x1

	goto/32 :l_hYfFesDWothzDfKf_18

	nop

	:l_zWTJYUQtOQAsLfMA_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_VBFEWRtPHJKMOdUy_15

	nop

	:l_iCbCtUNnGVVnTWGY_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCjHHoHRkudFRRuz_99

	nop

	:l_dqIwegnQUcXxvUvi_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_aaViZqvUzFFtoWsF_84

	nop

	:l_jWmaCQCYPMlwxuoC_40
    array-length v8, v8

	goto/32 :l_kmKXqtlgAIroAlDe_41

	nop

	:l_ucSReIZwuZSbNXOe_59
    goto :goto_2

    :cond_4
	goto/32 :l_USiVNfYZcdHsRwto_60

	nop

	:l_gJAQhtITSjeIEMPg_65
    add-int v9, p3, p2

	goto/32 :l_VofVivWuDLIsiBVs_66

	nop

	:l_OssySetvlcdfqDrv_101
	goto/32 :UuJypcobzKinjbic
	:l_PXhTRDkXVeDXEgDq_93
    const-string v2, ", buffer size: "

	goto/32 :l_WJGbnHIeYBUoVvQI_94

	nop

	:l_pRtWJfgZxNSiTMvI_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_jdyuZJoiuuHZTabG_51

	nop

	:l_apKtxrPcfVeUhVAY_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_KpAVyBJmBEQJrBsJ_23

	nop

	:l_OMqkReKoTMBcCaPc_90
    const-string v2, ", length: "

	goto/32 :l_aTlhBGETqUMjATAc_91

	nop

	:l_foyueASxiIWiiJHK_24
	if-ge v2, p3, :gl_YXoeTHhlcmiFSdaP

	goto/32 :cond_2

	:gl_YXoeTHhlcmiFSdaP
    .line 109
	goto/32 :l_BHNXUjliHRJwjxpq_25

	nop

	:l_rXQlnlTatsairzQE_57
	if-eqz v9, :gl_YsKmOjtTOzgMPzDX

	goto/32 :cond_5

	:gl_YsKmOjtTOzgMPzDX
	goto/32 :l_ERZsufwcNcQsdfMn_58

	nop

	:l_WvplwPVdueqwTZRM_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_lgSVityrSJvmpvix_30

	nop

	:l_VofVivWuDLIsiBVs_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_CQcDoTutIzWWbyqY_67

	nop

	:l_kmKXqtlgAIroAlDe_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_fvzUMmXTseewEGVH_42

	nop

	:l_coGvVCdleSIpgIIU_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_schftzzqVBfutuul_20

	nop

	:l_USiVNfYZcdHsRwto_60
    move v9, v0

	goto/32 :l_xmifJAolXXrCanGk_61

	nop

	:l_qpeYFYUJlabTNUMR_100
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_OssySetvlcdfqDrv_101

	nop

	:l_hYfFesDWothzDfKf_18
	if-nez v0, :gl_QwuQYLXCqmTpsdSq

	goto/32 :cond_0

	:gl_QwuQYLXCqmTpsdSq
    .line 102
	goto/32 :l_coGvVCdleSIpgIIU_19

	nop

	:l_LpfiqLIqyCxyEWPO_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPwpOXLKKlzkDwEB_73

	nop

	:l_XvrdTKOdtLfLtzao_70
    const-string v1, "Check failed."

	goto/32 :l_efMQngSGsYhkMSaO_71

	nop

	:l_OCPHJiVHHPcTXRbn_77
    goto :goto_4

    :cond_8
	goto/32 :l_kTRfEIdFGEpXlNGE_78

	nop

	:l_BHNXUjliHRJwjxpq_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_mEFowijFinibBMjV_26

	nop

	:l_EqhUFEEJKpQgBYJO_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LtCTmuxXFAuvTSQh_97

	nop

	:l_cKVmaSHXakzpVgHH_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BoxodxkpDBOqyjLe_89

	nop

	:l_lgSVityrSJvmpvix_30
    const/4 v4, 0x1

	goto/32 :l_eDPSvZXCSemVQjkG_31

	nop

	:l_CQcDoTutIzWWbyqY_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_QikFdoUkXpQOLLjn_68

	nop

	:l_FIBQWoEgvWblDeoJ_44
	if-lt v7, v8, :gl_ZhWFpKYEKmxgHLoS

	goto/32 :cond_3

	:gl_ZhWFpKYEKmxgHLoS
    .line 124
	goto/32 :l_tNaGVnrYjVQhBjUx_45

	nop

	:l_WJGbnHIeYBUoVvQI_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UQyDhghvjXJIoMjD_95

	nop

	:l_KpAVyBJmBEQJrBsJ_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_foyueASxiIWiiJHK_24

	nop

	:l_dvAzbrcuStHqNzuK_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_pQrHAxalgjwwOBMj_33

	nop

	:l_uQCyUBKbZnadCOin_11
    add-int v0, p2, p3

	goto/32 :l_jBlIJzKQsCcFQZro_12

	nop

	:l_FyoPPKmmarqfZnqj_36
	if-eqz v7, :gl_SlaKYPZhvRxpATNd

	goto/32 :cond_7

	:gl_SlaKYPZhvRxpATNd
	goto/32 :l_bqyZSNIjDNqoaHgf_37

	nop

	:l_GCwrCfiEZmLyDyFs_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XvrdTKOdtLfLtzao_70

	nop

	:l_LbuPRtBUjkvoAtmN_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wBxtMROBZoDPEHwn_53

	nop

.end method
