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

	goto/32 :l_NgfExsDcbwktcTlr_0

	nop

	:l_LKnlVOpOoeEXVWYO_22
    return-void

	:after_last_instruction

	goto/32 :l_OsotBLhPcbyQIhDv_23

	nop

	:l_YnZAuVorXCEmQtIk_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_oNQOFxBWKbMXOVbR_6

	nop

	:l_NgfExsDcbwktcTlr_0
	const v0, 9
	goto/32 :l_mqruuTBYgojRQgxy_1

	nop

	:l_yERUOXRmYJtdCgWK_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_LKnlVOpOoeEXVWYO_22

	nop

	:l_xijEJehCGWeFsKTT_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_SMtoHapkcanjFPrz_20

	nop

	:l_ryiKQwuTKxbEWxrh_15
    new-array v0, v0, [B

	goto/32 :l_SDgAGqmHbHuAdAlH_16

	nop

	:l_FTWFaOEsyXVJKnwt_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_bxTSzlChTXtYOSbH_12

	nop

	:l_VlzxpMWkEudJaDio_9
    const-string v0, "base64"

	goto/32 :l_OglfLXspVlirWVfb_10

	nop

	:l_OglfLXspVlirWVfb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_FTWFaOEsyXVJKnwt_11

	nop

	:l_eVYwuOYIYLqVmRey_18
    new-array v1, v0, [B

	goto/32 :l_xijEJehCGWeFsKTT_19

	nop

	:l_xjzbHcvndrAHqNpq_2
	add-int v0, v0, v1
	goto/32 :l_QmLCqyNllLCfbCyl_3

	nop

	:l_oNQOFxBWKbMXOVbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_oDhRiqvZtSbfstPc_7

	nop

	:l_NAfoScnhQDwJFvEq_24
	goto/32 :NiAMirWnNPRTlSvV
	:l_mqruuTBYgojRQgxy_1
	const v1, 20
	goto/32 :l_xjzbHcvndrAHqNpq_2

	nop

	:l_SMtoHapkcanjFPrz_20
    new-array v0, v0, [B

	goto/32 :l_yERUOXRmYJtdCgWK_21

	nop

	:l_tDtUvqAnJHyUtbSF_14
    const/4 v0, 0x1

	goto/32 :l_ryiKQwuTKxbEWxrh_15

	nop

	:l_SDgAGqmHbHuAdAlH_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_WLGOuwkYRTpMLtGg_17

	nop

	:l_LveNeWYhKTubDjRy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VlzxpMWkEudJaDio_9

	nop

	:l_oDhRiqvZtSbfstPc_7
    const-string v0, "input"

	goto/32 :l_LveNeWYhKTubDjRy_8

	nop

	:l_QmLCqyNllLCfbCyl_3
	rem-int v0, v0, v1
	goto/32 :l_skgFeNDWGSdhIpzo_4

	nop

	:l_skgFeNDWGSdhIpzo_4
	if-lez v0, :gl_NCpCNRByItWlFbZX

	goto/32 :eofhhgQJudVwsPqi

	:gl_NCpCNRByItWlFbZX	goto/32 :l_YnZAuVorXCEmQtIk_5

	nop

	:l_bxTSzlChTXtYOSbH_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_XwhINmNzSIStiiaj_13

	nop

	:l_OsotBLhPcbyQIhDv_23
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_NAfoScnhQDwJFvEq_24

	nop

	:l_WLGOuwkYRTpMLtGg_17
    const/16 v0, 0x400

	goto/32 :l_eVYwuOYIYLqVmRey_18

	nop

	:l_XwhINmNzSIStiiaj_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_tDtUvqAnJHyUtbSF_14

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_BZIDrePtzqLaRpXR_0

	nop

	:l_rlLwToPTBjRcQRXN_1
    const/16 p0, 0x2a

	goto/32 :l_MvPAbPUUonOMudyp_2

	nop

	:l_pjGtFYjoraXwzypv_4
    add-int p3, p2, p1

	goto/32 :l_HWlgTUxOVOPLKbRy_5

	nop

	:l_HWlgTUxOVOPLKbRy_5
    int-to-double p0, p3

	goto/32 :l_XXZFBkaFzmacuXTQ_6

	nop

	:l_MvPAbPUUonOMudyp_2
    const/16 p1, 0xd2

	goto/32 :l_ezHGazDxgSamMvgt_3

	nop

	:l_hKmLSofUfSXteWHY_7
	goto/32 :before_first_instruction

	:l_BZIDrePtzqLaRpXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlLwToPTBjRcQRXN_1

	nop

	:l_ezHGazDxgSamMvgt_3
    mul-int p2, p0, p1

	goto/32 :l_pjGtFYjoraXwzypv_4

	nop

	:l_XXZFBkaFzmacuXTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hKmLSofUfSXteWHY_7

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_hXqGiDtERVHhxhcy_0

	nop

	:l_cpfizINafaMXMgdB_1
    const/16 p0, 0x2a

	goto/32 :l_WjKPRbePPDfBQlPD_2

	nop

	:l_WjKPRbePPDfBQlPD_2
    const/16 p1, 0xd2

	goto/32 :l_nnkmIGpuedGVFDmq_3

	nop

	:l_EaXdsYVTQBqZmDoM_6
    return-void

	:after_last_instruction

	goto/32 :l_iNVKRMstmpfqaTHY_7

	nop

	:l_iNVKRMstmpfqaTHY_7
	goto/32 :before_first_instruction

	:l_wZGdJOwNaYChqXEX_4
    add-int p3, p2, p1

	goto/32 :l_BZpPIWbEtgbnodvC_5

	nop

	:l_BZpPIWbEtgbnodvC_5
    int-to-double p0, p3

	goto/32 :l_EaXdsYVTQBqZmDoM_6

	nop

	:l_nnkmIGpuedGVFDmq_3
    mul-int p2, p0, p1

	goto/32 :l_wZGdJOwNaYChqXEX_4

	nop

	:l_hXqGiDtERVHhxhcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpfizINafaMXMgdB_1

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_dpffBniWNitQIHah_0

	nop

	:l_dpffBniWNitQIHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIJikEdaXSWOcjcP_1

	nop

	:l_TqaZrzuPqvCKXMfh_2
    const/16 p1, 0xd2

	goto/32 :l_lpkepaxosdSxIlYv_3

	nop

	:l_lpkepaxosdSxIlYv_3
    mul-int p2, p0, p1

	goto/32 :l_PPdUbTjgkThDrRgI_4

	nop

	:l_HkXnONJWptLdnMVj_7
	goto/32 :before_first_instruction

	:l_PPdUbTjgkThDrRgI_4
    add-int p3, p2, p1

	goto/32 :l_ECqBLoDHGrsxFAkA_5

	nop

	:l_loATxoCWLOLcCtJl_6
    return-void

	:after_last_instruction

	goto/32 :l_HkXnONJWptLdnMVj_7

	nop

	:l_ECqBLoDHGrsxFAkA_5
    int-to-double p0, p3

	goto/32 :l_loATxoCWLOLcCtJl_6

	nop

	:l_pIJikEdaXSWOcjcP_1
    const/16 p0, 0x2a

	goto/32 :l_TqaZrzuPqvCKXMfh_2

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_qMzvRGvRuEtjHMck_0

	nop

	:l_xqbqSXlwswGiAEdD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_QnSYIhtaXYqMaQnz_7

	nop

	:l_pKWUAUxXsoWMtVHW_16
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_AqxbidznNWPvVorr_17

	nop

	:l_QnSYIhtaXYqMaQnz_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_xmorqDOiflvSmOWu_8

	nop

	:l_vNdTMOzltfdJoySO_1
	const v1, 25
	goto/32 :l_vraXKnUuJKhjTsbD_2

	nop

	:l_rcjJwOOMFvDkDCUx_3
	rem-int v0, v0, v1
	goto/32 :l_hzXYRRKpvcuzwXeD_4

	nop

	:l_xmorqDOiflvSmOWu_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_rGdmOBfxQbSGhYpP_9

	nop

	:l_qMzvRGvRuEtjHMck_0
	const v0, 29
	goto/32 :l_vNdTMOzltfdJoySO_1

	nop

	:l_hzXYRRKpvcuzwXeD_4
	if-lez v0, :gl_uAfmHqSezuGkwCTd

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_uAfmHqSezuGkwCTd	goto/32 :l_OsXiMVNJkGHFozLm_5

	nop

	:l_rTsNvIoahYdPGJoU_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LYkPBYHWZbDfwkDY_12

	nop

	:l_RDPkhdIOzzfJFrmS_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_cmtvEgUcdQtLoXKS_15

	nop

	:l_AqxbidznNWPvVorr_17
	goto/32 :jvyiXHyxtLhwXyaE
	:l_rGdmOBfxQbSGhYpP_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_shocXlUbNuFdyYzg_10

	nop

	:l_LYkPBYHWZbDfwkDY_12
    add-int/2addr v0, p3

	goto/32 :l_QPaFgUbFKTBqPetP_13

	nop

	:l_shocXlUbNuFdyYzg_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_rTsNvIoahYdPGJoU_11

	nop

	:l_QPaFgUbFKTBqPetP_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_RDPkhdIOzzfJFrmS_14

	nop

	:l_vraXKnUuJKhjTsbD_2
	add-int v0, v0, v1
	goto/32 :l_rcjJwOOMFvDkDCUx_3

	nop

	:l_OsXiMVNJkGHFozLm_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_xqbqSXlwswGiAEdD_6

	nop

	:l_cmtvEgUcdQtLoXKS_15
    return-void

	:after_last_instruction

	goto/32 :l_pKWUAUxXsoWMtVHW_16

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_kEhaCkptcVnSzoIl_0

	nop

	:l_kPSokBVAvIvwhiNN_1
    const/16 p0, 0x2a

	goto/32 :l_czIWfOaBAqPUBEnU_2

	nop

	:l_OhKmgyufrKTsIBMI_7
	goto/32 :before_first_instruction

	:l_DWUPHIfuyxVxPFyc_5
    int-to-double p0, p3

	goto/32 :l_GsVUDzAvDBrhRVwi_6

	nop

	:l_czIWfOaBAqPUBEnU_2
    const/16 p1, 0xd2

	goto/32 :l_fEAFAkKMXICUnyId_3

	nop

	:l_QURKsjyNCGAlnALz_4
    add-int p3, p2, p1

	goto/32 :l_DWUPHIfuyxVxPFyc_5

	nop

	:l_fEAFAkKMXICUnyId_3
    mul-int p2, p0, p1

	goto/32 :l_QURKsjyNCGAlnALz_4

	nop

	:l_kEhaCkptcVnSzoIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPSokBVAvIvwhiNN_1

	nop

	:l_GsVUDzAvDBrhRVwi_6
    return-void

	:after_last_instruction

	goto/32 :l_OhKmgyufrKTsIBMI_7

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_mBGtPXgrfzoIcDhL_0

	nop

	:l_raFwwfEzZovqLbyp_7
	goto/32 :before_first_instruction

	:l_rYhSRPdllzGimyOB_4
    add-int p3, p2, p1

	goto/32 :l_VBAoKDZNdfJTcAVL_5

	nop

	:l_UiqMrSWUrJRJNJev_6
    return-void

	:after_last_instruction

	goto/32 :l_raFwwfEzZovqLbyp_7

	nop

	:l_mBGtPXgrfzoIcDhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRBRLuYrdADuhHIm_1

	nop

	:l_qRBRLuYrdADuhHIm_1
    const/16 p0, 0x2a

	goto/32 :l_ZMgDpqZijGllVqxB_2

	nop

	:l_vBFvTBwkmYtkkqQg_3
    mul-int p2, p0, p1

	goto/32 :l_rYhSRPdllzGimyOB_4

	nop

	:l_ZMgDpqZijGllVqxB_2
    const/16 p1, 0xd2

	goto/32 :l_vBFvTBwkmYtkkqQg_3

	nop

	:l_VBAoKDZNdfJTcAVL_5
    int-to-double p0, p3

	goto/32 :l_UiqMrSWUrJRJNJev_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_FjCorgHDBQjlqnbT_0

	nop

	:l_BapUQhxPpAObYCyO_3
    mul-int p2, p0, p1

	goto/32 :l_MFcOLvtthFxwwVLP_4

	nop

	:l_HIXqqMyAHBdPfOXP_1
    const/16 p0, 0x2a

	goto/32 :l_KQVbnwODLtyfyCZV_2

	nop

	:l_BtDfGWWuhpzmDmRu_6
    return-void

	:after_last_instruction

	goto/32 :l_qvruUvZfuhCFTjNm_7

	nop

	:l_FjCorgHDBQjlqnbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIXqqMyAHBdPfOXP_1

	nop

	:l_qvruUvZfuhCFTjNm_7
	goto/32 :before_first_instruction

	:l_MFcOLvtthFxwwVLP_4
    add-int p3, p2, p1

	goto/32 :l_VusQJGPbZfyFrGyT_5

	nop

	:l_KQVbnwODLtyfyCZV_2
    const/16 p1, 0xd2

	goto/32 :l_BapUQhxPpAObYCyO_3

	nop

	:l_VusQJGPbZfyFrGyT_5
    int-to-double p0, p3

	goto/32 :l_BtDfGWWuhpzmDmRu_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_BrSMoyVSdtkrtwDs_0

	nop

	:l_XvKBuPrOahwpBzBp_24
	goto/32 :vatTswerGSgADJGz
	:l_iEBIcXnhQvzkYZaq_3
	rem-int v0, v0, v1
	goto/32 :l_uRvovRiFrcoddXFP_4

	nop

	:l_pZGfJNDKsypfuUMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_AxANyhGMoIWfALrw_7

	nop

	:l_bGwPIdavBMNfUGEE_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_BixCPmgUNLfPnKKl_15

	nop

	:l_GBUJUtoAjuuucpNe_22
    return v0

	:after_last_instruction

	goto/32 :l_heIvVRaMgTyYLHVp_23

	nop

	:l_uRvovRiFrcoddXFP_4
	if-lez v0, :gl_HhkegAIFtEUQimiw

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_HhkegAIFtEUQimiw	goto/32 :l_azAHphYpatYWUqno_5

	nop

	:l_nSDCIzzjJLhtIwTg_1
	const v1, 18
	goto/32 :l_uOfhxHiBJHcOGprE_2

	nop

	:l_yANUmXoxkpSnZPJA_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_GBUJUtoAjuuucpNe_22

	nop

	:l_WTZEZfqAJkoTGPQU_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_nOfHSFjLhnGKowTh_18

	nop

	:l_iiGkOUaQDNewduEX_13
    move v5, p4

	goto/32 :l_bGwPIdavBMNfUGEE_14

	nop

	:l_ErkCYgzXgnMTVIeF_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_WTZEZfqAJkoTGPQU_17

	nop

	:l_uOfhxHiBJHcOGprE_2
	add-int v0, v0, v1
	goto/32 :l_iEBIcXnhQvzkYZaq_3

	nop

	:l_azAHphYpatYWUqno_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_pZGfJNDKsypfuUMX_6

	nop

	:l_qukOzWayMrZpzsPG_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_AqAWPCDrIzyINFJC_11

	nop

	:l_AxANyhGMoIWfALrw_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_pJJAPPIiwkJasQdD_8

	nop

	:l_nOfHSFjLhnGKowTh_18
    sub-int v1, p3, p2

	goto/32 :l_UPLwBmyaxOacJlwr_19

	nop

	:l_BrSMoyVSdtkrtwDs_0
	const v0, 11
	goto/32 :l_nSDCIzzjJLhtIwTg_1

	nop

	:l_heIvVRaMgTyYLHVp_23
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_XvKBuPrOahwpBzBp_24

	nop

	:l_uACTNGILLSUQlurO_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_yANUmXoxkpSnZPJA_21

	nop

	:l_pJJAPPIiwkJasQdD_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_hSQViMVeqyIJinIm_9

	nop

	:l_AqAWPCDrIzyINFJC_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_USBtmzghAwVlZtLG_12

	nop

	:l_hSQViMVeqyIJinIm_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_qukOzWayMrZpzsPG_10

	nop

	:l_USBtmzghAwVlZtLG_12
    move v3, v6

	goto/32 :l_iiGkOUaQDNewduEX_13

	nop

	:l_BixCPmgUNLfPnKKl_15
    add-int/2addr v6, v0

	goto/32 :l_ErkCYgzXgnMTVIeF_16

	nop

	:l_UPLwBmyaxOacJlwr_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_uACTNGILLSUQlurO_20

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_bmfeXihaEElheZTd_0

	nop

	:l_fNIYfSBZtwFINzDN_7
	goto/32 :before_first_instruction

	:l_OXNZNxmfsZsTMvea_1
    const/16 p0, 0x2a

	goto/32 :l_WAlfuKffUOlwrESL_2

	nop

	:l_ifxCUQVRnGzUUvvn_4
    add-int p3, p2, p1

	goto/32 :l_NNTKwiDZUvyPWoDG_5

	nop

	:l_bmfeXihaEElheZTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXNZNxmfsZsTMvea_1

	nop

	:l_mDWAgTMFlCVDwANB_6
    return-void

	:after_last_instruction

	goto/32 :l_fNIYfSBZtwFINzDN_7

	nop

	:l_NNTKwiDZUvyPWoDG_5
    int-to-double p0, p3

	goto/32 :l_mDWAgTMFlCVDwANB_6

	nop

	:l_WAlfuKffUOlwrESL_2
    const/16 p1, 0xd2

	goto/32 :l_PPjGZSlJZfFwTYge_3

	nop

	:l_PPjGZSlJZfFwTYge_3
    mul-int p2, p0, p1

	goto/32 :l_ifxCUQVRnGzUUvvn_4

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jLNgxvOlkplOugsz_0

	nop

	:l_tYqyYBFWORlZVcyk_6
    return-void

	:after_last_instruction

	goto/32 :l_vbUoHRMXucJrKvzw_7

	nop

	:l_jbpOxnEZRLzEpqZN_5
    int-to-double p0, p3

	goto/32 :l_tYqyYBFWORlZVcyk_6

	nop

	:l_wVtMcgwZTwdktqyG_3
    mul-int p2, p0, p1

	goto/32 :l_YBCbtBYgbXJvzkmM_4

	nop

	:l_iwskxongemdGqjjz_1
    const/16 p0, 0x2a

	goto/32 :l_RgzjXGVmttAmclnW_2

	nop

	:l_jLNgxvOlkplOugsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwskxongemdGqjjz_1

	nop

	:l_vbUoHRMXucJrKvzw_7
	goto/32 :before_first_instruction

	:l_YBCbtBYgbXJvzkmM_4
    add-int p3, p2, p1

	goto/32 :l_jbpOxnEZRLzEpqZN_5

	nop

	:l_RgzjXGVmttAmclnW_2
    const/16 p1, 0xd2

	goto/32 :l_wVtMcgwZTwdktqyG_3

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XbsctdVmnwjjVfGX_0

	nop

	:l_KzAZqwWyYaOhTUOp_2
    const/16 p1, 0xd2

	goto/32 :l_kUEQbrlwHxZcBMsZ_3

	nop

	:l_WpmkSkkJZlehMKvt_1
    const/16 p0, 0x2a

	goto/32 :l_KzAZqwWyYaOhTUOp_2

	nop

	:l_kUEQbrlwHxZcBMsZ_3
    mul-int p2, p0, p1

	goto/32 :l_SIOeWMjFWSCwuiDe_4

	nop

	:l_jUcSYCejPkHOErfh_5
    int-to-double p0, p3

	goto/32 :l_SFOoniAxcCDroeYg_6

	nop

	:l_XbsctdVmnwjjVfGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpmkSkkJZlehMKvt_1

	nop

	:l_SFOoniAxcCDroeYg_6
    return-void

	:after_last_instruction

	goto/32 :l_AMGOeOUkChgjBhuf_7

	nop

	:l_AMGOeOUkChgjBhuf_7
	goto/32 :before_first_instruction

	:l_SIOeWMjFWSCwuiDe_4
    add-int p3, p2, p1

	goto/32 :l_jUcSYCejPkHOErfh_5

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_sRQMqPskRHBHrlmM_0

	nop

	:l_sxDREhvFkBvRAJeX_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_oHwuCXaXytgWVjWM_6

	nop

	:l_nvgYNDnfcxQCXjYO_2
	add-int v0, v0, v1
	goto/32 :l_lGngfkIEjdqZXPzZ_3

	nop

	:l_PNPrfaqtQzHzfWEJ_1
	const v1, 25
	goto/32 :l_nvgYNDnfcxQCXjYO_2

	nop

	:l_sRQMqPskRHBHrlmM_0
	const v0, 31
	goto/32 :l_PNPrfaqtQzHzfWEJ_1

	nop

	:l_oHwuCXaXytgWVjWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_TIfVdFAfSPCHItDr_7

	nop

	:l_ALVRUtZZPreCNjtr_12
	goto/32 :hRYotFjFXVbyeXeq
	:l_IBsHGSDeOQOnMhvc_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ANpHQNHfwxoSPgSA_9

	nop

	:l_wStYAtxdgrtDcyOk_4
	if-lez v0, :gl_BqgXVygEyLtRByXw

	goto/32 :wnWgYqqKnllbkUMm

	:gl_BqgXVygEyLtRByXw	goto/32 :l_sxDREhvFkBvRAJeX_5

	nop

	:l_mBkTQCipJXuhYSSz_11
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_ALVRUtZZPreCNjtr_12

	nop

	:l_lGngfkIEjdqZXPzZ_3
	rem-int v0, v0, v1
	goto/32 :l_wStYAtxdgrtDcyOk_4

	nop

	:l_TIfVdFAfSPCHItDr_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IBsHGSDeOQOnMhvc_8

	nop

	:l_vvISGuWysafOgIXX_10
    return v0

	:after_last_instruction

	goto/32 :l_mBkTQCipJXuhYSSz_11

	nop

	:l_ANpHQNHfwxoSPgSA_9
    sub-int/2addr v0, v1

	goto/32 :l_vvISGuWysafOgIXX_10

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sEONIUPQAsnQUdTV_0

	nop

	:l_BmNCHtjKVvgqkLFm_6
    return-void

	:after_last_instruction

	goto/32 :l_WNqsTHayqHwIwYAM_7

	nop

	:l_xYVTvAyubxXCfQOE_4
    add-int p3, p2, p1

	goto/32 :l_PofwZPwlTThWgrzC_5

	nop

	:l_KDNXmKqFDnQSCjFf_3
    mul-int p2, p0, p1

	goto/32 :l_xYVTvAyubxXCfQOE_4

	nop

	:l_WNqsTHayqHwIwYAM_7
	goto/32 :before_first_instruction

	:l_OPvilanbAOFMoYBA_2
    const/16 p1, 0xd2

	goto/32 :l_KDNXmKqFDnQSCjFf_3

	nop

	:l_sEONIUPQAsnQUdTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSdHtgNkOvbWvLxT_1

	nop

	:l_fSdHtgNkOvbWvLxT_1
    const/16 p0, 0x2a

	goto/32 :l_OPvilanbAOFMoYBA_2

	nop

	:l_PofwZPwlTThWgrzC_5
    int-to-double p0, p3

	goto/32 :l_BmNCHtjKVvgqkLFm_6

	nop

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nRkAzLSrQKIpQrbf_0

	nop

	:l_DxajBElrTiyrhmaA_4
    add-int p3, p2, p1

	goto/32 :l_zsaGIvpEiTIgYBUP_5

	nop

	:l_wJMySDsMOGKCvVnF_6
    return-void

	:after_last_instruction

	goto/32 :l_GtymQkzjQdBMqjuu_7

	nop

	:l_zsaGIvpEiTIgYBUP_5
    int-to-double p0, p3

	goto/32 :l_wJMySDsMOGKCvVnF_6

	nop

	:l_nRkAzLSrQKIpQrbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEroasgrlkCNqWJH_1

	nop

	:l_GEroasgrlkCNqWJH_1
    const/16 p0, 0x2a

	goto/32 :l_loMaApRvzotOfcoS_2

	nop

	:l_GtymQkzjQdBMqjuu_7
	goto/32 :before_first_instruction

	:l_ubSLPIJqwrptfJLz_3
    mul-int p2, p0, p1

	goto/32 :l_DxajBElrTiyrhmaA_4

	nop

	:l_loMaApRvzotOfcoS_2
    const/16 p1, 0xd2

	goto/32 :l_ubSLPIJqwrptfJLz_3

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EkcftEnVEpMOBiog_0

	nop

	:l_oxdyAVNyLKbOMLsp_2
    const/16 p1, 0xd2

	goto/32 :l_vOWnmBtXnraCamFa_3

	nop

	:l_ZSisYaRuPrEjXJWg_1
    const/16 p0, 0x2a

	goto/32 :l_oxdyAVNyLKbOMLsp_2

	nop

	:l_mgVyQrKyTqRkKhGx_4
    add-int p3, p2, p1

	goto/32 :l_TnmWxuuriVpdOphm_5

	nop

	:l_EkcftEnVEpMOBiog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSisYaRuPrEjXJWg_1

	nop

	:l_TnmWxuuriVpdOphm_5
    int-to-double p0, p3

	goto/32 :l_nhqlmGPdkfEewyOL_6

	nop

	:l_DymjfvRGaczwicCr_7
	goto/32 :before_first_instruction

	:l_vOWnmBtXnraCamFa_3
    mul-int p2, p0, p1

	goto/32 :l_mgVyQrKyTqRkKhGx_4

	nop

	:l_nhqlmGPdkfEewyOL_6
    return-void

	:after_last_instruction

	goto/32 :l_DymjfvRGaczwicCr_7

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_rNkHumfremPBldcB_0

	nop

	:l_qxZXcdBDZcoBPJfR_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_OMMNTFTGvQFILThZ_8

	nop

	:l_VBBvgDszzdskWWzk_4
	if-lez v0, :gl_nMmFPzDLDgQRKgYK

	goto/32 :ypleBHqJaplIHcJg

	:gl_nMmFPzDLDgQRKgYK	goto/32 :l_CPlOEefSIuLPEQNa_5

	nop

	:l_gSTXvTBfelntpGwD_17
    int-to-byte v3, v0

	goto/32 :l_LkPhsvxcozRNAfQy_18

	nop

	:l_defKFLcmAmxquadQ_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_ujhhsTxhxwUMyrAQ_10

	nop

	:l_wbePEQvfNgstzPwS_1
	const v1, 26
	goto/32 :l_dmDXpyKIToAsdPyc_2

	nop

	:l_kirvXIfyzEdqBvYo_12
	if-eq v0, v1, :gl_tRvlyRPExpbRZqFG

	goto/32 :cond_1

	:gl_tRvlyRPExpbRZqFG
    .line 206
	goto/32 :l_yrEJtqywhKkjOJOd_13

	nop

	:l_INZbmMVpSWlEIGYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_qxZXcdBDZcoBPJfR_7

	nop

	:l_mlabaksXxxhGkYjV_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_gSTXvTBfelntpGwD_17

	nop

	:l_eQsoGVYmHmKifikY_23
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_GkQIbWNNXsyUsiKN_24

	nop

	:l_rNkHumfremPBldcB_0
	const v0, 16
	goto/32 :l_wbePEQvfNgstzPwS_1

	nop

	:l_QHwvoONTgOWIjWIo_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_mlabaksXxxhGkYjV_16

	nop

	:l_CPlOEefSIuLPEQNa_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_INZbmMVpSWlEIGYT_6

	nop

	:l_LkPhsvxcozRNAfQy_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_YGFzrErEAoauocLg_19

	nop

	:l_YGFzrErEAoauocLg_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_KpHmpLagJobNmOBO_20

	nop

	:l_yrEJtqywhKkjOJOd_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_JxSPdMuTQGTHgRcQ_14

	nop

	:l_KpHmpLagJobNmOBO_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_XbmAALShzbIMDcqq_21

	nop

	:l_XbmAALShzbIMDcqq_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_LPifvDQDaOsiWJhr_22

	nop

	:l_OMMNTFTGvQFILThZ_8
    const/16 v1, 0x3d

	goto/32 :l_defKFLcmAmxquadQ_9

	nop

	:l_JxSPdMuTQGTHgRcQ_14
	if-gez v0, :gl_lvkAkWnBIMbkGzMD

	goto/32 :cond_0

	:gl_lvkAkWnBIMbkGzMD
    .line 208
	goto/32 :l_QHwvoONTgOWIjWIo_15

	nop

	:l_LPifvDQDaOsiWJhr_22
    return v0

	:after_last_instruction

	goto/32 :l_eQsoGVYmHmKifikY_23

	nop

	:l_GkQIbWNNXsyUsiKN_24
	goto/32 :NtFwbdNUaXraxuxv
	:l_PDOrBlSVugQwJnOd_3
	rem-int v0, v0, v1
	goto/32 :l_VBBvgDszzdskWWzk_4

	nop

	:l_ujhhsTxhxwUMyrAQ_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_PatBvVXGRWaasWBV_11

	nop

	:l_dmDXpyKIToAsdPyc_2
	add-int v0, v0, v1
	goto/32 :l_PDOrBlSVugQwJnOd_3

	nop

	:l_PatBvVXGRWaasWBV_11
    const/4 v1, 0x2

	goto/32 :l_kirvXIfyzEdqBvYo_12

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_AsPpUajKNtAyBtEZ_0

	nop

	:l_fPXWulEkuRhoHeuu_3
    mul-int p2, p0, p1

	goto/32 :l_LHbyjmbfTcbkKmuO_4

	nop

	:l_LHbyjmbfTcbkKmuO_4
    add-int p3, p2, p1

	goto/32 :l_FPKZNeYyvwDOvoQt_5

	nop

	:l_FPKZNeYyvwDOvoQt_5
    int-to-double p0, p3

	goto/32 :l_VRzCdBMVaEPrrHXs_6

	nop

	:l_akhRSAGigBycfEEl_2
    const/16 p1, 0xd2

	goto/32 :l_fPXWulEkuRhoHeuu_3

	nop

	:l_VRzCdBMVaEPrrHXs_6
    return-void

	:after_last_instruction

	goto/32 :l_KpWZHmnfSpFINvJS_7

	nop

	:l_KpWZHmnfSpFINvJS_7
	goto/32 :before_first_instruction

	:l_AsPpUajKNtAyBtEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNUGLbNrbXPdRoCt_1

	nop

	:l_cNUGLbNrbXPdRoCt_1
    const/16 p0, 0x2a

	goto/32 :l_akhRSAGigBycfEEl_2

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_DnGNkYIoAjEwfEpP_0

	nop

	:l_DnGNkYIoAjEwfEpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AINlzXkBVVANpuKi_1

	nop

	:l_emCppKEIRvumdFaa_4
    add-int p3, p2, p1

	goto/32 :l_JHBNtqRFdwHiCkSU_5

	nop

	:l_AINlzXkBVVANpuKi_1
    const/16 p0, 0x2a

	goto/32 :l_iFKcGkYVZibNGzYb_2

	nop

	:l_NeHmeimVBkVwQFpo_6
    return-void

	:after_last_instruction

	goto/32 :l_lNZulFITcxDeciap_7

	nop

	:l_lNZulFITcxDeciap_7
	goto/32 :before_first_instruction

	:l_ajwAtEaaADnAHqKf_3
    mul-int p2, p0, p1

	goto/32 :l_emCppKEIRvumdFaa_4

	nop

	:l_iFKcGkYVZibNGzYb_2
    const/16 p1, 0xd2

	goto/32 :l_ajwAtEaaADnAHqKf_3

	nop

	:l_JHBNtqRFdwHiCkSU_5
    int-to-double p0, p3

	goto/32 :l_NeHmeimVBkVwQFpo_6

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_QLCYtmJDgydfswwn_0

	nop

	:l_QLCYtmJDgydfswwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhFFVtnMbRAtNfcU_1

	nop

	:l_DGpMWJYVpneFAFhd_5
    int-to-double p0, p3

	goto/32 :l_oPQtXEXNneJGWLwn_6

	nop

	:l_QFVkLrCrQdYnBmsu_7
	goto/32 :before_first_instruction

	:l_qlariZdgurLSKkRz_4
    add-int p3, p2, p1

	goto/32 :l_DGpMWJYVpneFAFhd_5

	nop

	:l_bhFFVtnMbRAtNfcU_1
    const/16 p0, 0x2a

	goto/32 :l_oqTjNbLVwxOFTkOl_2

	nop

	:l_oqTjNbLVwxOFTkOl_2
    const/16 p1, 0xd2

	goto/32 :l_YGnZCseLmUIDSSPj_3

	nop

	:l_oPQtXEXNneJGWLwn_6
    return-void

	:after_last_instruction

	goto/32 :l_QFVkLrCrQdYnBmsu_7

	nop

	:l_YGnZCseLmUIDSSPj_3
    mul-int p2, p0, p1

	goto/32 :l_qlariZdgurLSKkRz_4

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_JlwnDtMbbbtvekie_0

	nop

	:l_BfvMkOESGqRLFulr_4
	if-lez v0, :gl_cyMZBMlthFacBRfH

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_cyMZBMlthFacBRfH	goto/32 :l_QVawHErrNqaVYdUV_5

	nop

	:l_EqhSxlgLiKmDOWoN_19
	if-nez v1, :gl_aoulwwUcgtxAJkrx

	goto/32 :cond_1

	:gl_aoulwwUcgtxAJkrx
    .line 227
    :cond_2
	goto/32 :l_oNYMqaedbCkNpnzn_20

	nop

	:l_ptOkXgCfpFvGsDBu_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_BUPkyOMBvwBGDxIs_9

	nop

	:l_cSwAOllOkjayPkkL_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_FhcnMxxRgpcyxPCl_14

	nop

	:l_MEphZUNFyfGdTHtk_12
    return v0

    :cond_0
	goto/32 :l_cSwAOllOkjayPkkL_13

	nop

	:l_QVawHErrNqaVYdUV_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_ZCsdLyMPqAAvuIvL_6

	nop

	:l_FhcnMxxRgpcyxPCl_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_xefTQrUYphpeIyjB_15

	nop

	:l_SuNLncZJtNUwGewL_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_BpsurtMqITXFBAER_11

	nop

	:l_RVGUTLhKEhnadfus_1
	const v1, 18
	goto/32 :l_ExPENXykdUjEoLfn_2

	nop

	:l_onUnohUTsxrxCdch_17
	if-ne v0, v1, :gl_WSBZKvFfpxgLpWJA

	goto/32 :cond_2

	:gl_WSBZKvFfpxgLpWJA
	goto/32 :l_fJGwfhQGuHFbttEQ_18

	nop

	:l_ExPENXykdUjEoLfn_2
	add-int v0, v0, v1
	goto/32 :l_lOCnrfFJEUpONORt_3

	nop

	:l_VoXgqAMkUcfVTcUe_21
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_XRyJnhaAaXhsGccI_22

	nop

	:l_JlwnDtMbbbtvekie_0
	const v0, 4
	goto/32 :l_RVGUTLhKEhnadfus_1

	nop

	:l_lOCnrfFJEUpONORt_3
	rem-int v0, v0, v1
	goto/32 :l_BfvMkOESGqRLFulr_4

	nop

	:l_fJGwfhQGuHFbttEQ_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_EqhSxlgLiKmDOWoN_19

	nop

	:l_xefTQrUYphpeIyjB_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_UEElQofamQpVwJcB_16

	nop

	:l_ExVSXNMYaxBKujys_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_ptOkXgCfpFvGsDBu_8

	nop

	:l_ZCsdLyMPqAAvuIvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_ExVSXNMYaxBKujys_7

	nop

	:l_BpsurtMqITXFBAER_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_MEphZUNFyfGdTHtk_12

	nop

	:l_UEElQofamQpVwJcB_16
    const/4 v1, -0x1

	goto/32 :l_onUnohUTsxrxCdch_17

	nop

	:l_oNYMqaedbCkNpnzn_20
    return v0

	:after_last_instruction

	goto/32 :l_VoXgqAMkUcfVTcUe_21

	nop

	:l_BUPkyOMBvwBGDxIs_9
	if-eqz v0, :gl_lJtSNSiCoxuSKiyq

	goto/32 :cond_0

	:gl_lJtSNSiCoxuSKiyq
    .line 219
	goto/32 :l_SuNLncZJtNUwGewL_10

	nop

	:l_XRyJnhaAaXhsGccI_22
	goto/32 :bDORjOFJwSdKiNSh
.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_ofqFWOkPRfgmSSbE_0

	nop

	:l_ZpCqnbyEXiTXZlSS_7
	goto/32 :before_first_instruction

	:l_UIrPgzqhavJTPcaR_4
    add-int p3, p2, p1

	goto/32 :l_zGQKBoXJfAHeDQxA_5

	nop

	:l_wFNxqHxtvBiptNXD_3
    mul-int p2, p0, p1

	goto/32 :l_UIrPgzqhavJTPcaR_4

	nop

	:l_MlGvXnefrdARGRSQ_1
    const/16 p0, 0x2a

	goto/32 :l_znlhPhaRWXwQDleS_2

	nop

	:l_znlhPhaRWXwQDleS_2
    const/16 p1, 0xd2

	goto/32 :l_wFNxqHxtvBiptNXD_3

	nop

	:l_ofqFWOkPRfgmSSbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlGvXnefrdARGRSQ_1

	nop

	:l_pxDCxjRoILogViEc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpCqnbyEXiTXZlSS_7

	nop

	:l_zGQKBoXJfAHeDQxA_5
    int-to-double p0, p3

	goto/32 :l_pxDCxjRoILogViEc_6

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_IOYNbbHMLqOxUJoB_0

	nop

	:l_bICsrzWHeYnfBeqN_2
    const/16 p1, 0xd2

	goto/32 :l_ohCrlaxtYdZZYALO_3

	nop

	:l_IOYNbbHMLqOxUJoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBZCdJaVnSzwfUtg_1

	nop

	:l_sPMCgQTScPotpCBd_5
    int-to-double p0, p3

	goto/32 :l_jyaRbYRreyANBSJD_6

	nop

	:l_BMpdyKjzDxfWzRpT_7
	goto/32 :before_first_instruction

	:l_jSpfChOZycrKlFzm_4
    add-int p3, p2, p1

	goto/32 :l_sPMCgQTScPotpCBd_5

	nop

	:l_ohCrlaxtYdZZYALO_3
    mul-int p2, p0, p1

	goto/32 :l_jSpfChOZycrKlFzm_4

	nop

	:l_jyaRbYRreyANBSJD_6
    return-void

	:after_last_instruction

	goto/32 :l_BMpdyKjzDxfWzRpT_7

	nop

	:l_CBZCdJaVnSzwfUtg_1
    const/16 p0, 0x2a

	goto/32 :l_bICsrzWHeYnfBeqN_2

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_yWgMAKOLhWhOmbpZ_0

	nop

	:l_kBqammqWiVtvBIjb_2
    const/16 p1, 0xd2

	goto/32 :l_AMDpTusRFYvmrRnT_3

	nop

	:l_oUDMCqyrmjWNNeiX_6
    return-void

	:after_last_instruction

	goto/32 :l_fBJWJgAbquWSuceq_7

	nop

	:l_fBJWJgAbquWSuceq_7
	goto/32 :before_first_instruction

	:l_ilLqIvGTqjZiSHCC_4
    add-int p3, p2, p1

	goto/32 :l_OzXatxiFwsQSrxMP_5

	nop

	:l_yWgMAKOLhWhOmbpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLYcFQHlPrhiEjXE_1

	nop

	:l_AMDpTusRFYvmrRnT_3
    mul-int p2, p0, p1

	goto/32 :l_ilLqIvGTqjZiSHCC_4

	nop

	:l_OzXatxiFwsQSrxMP_5
    int-to-double p0, p3

	goto/32 :l_oUDMCqyrmjWNNeiX_6

	nop

	:l_zLYcFQHlPrhiEjXE_1
    const/16 p0, 0x2a

	goto/32 :l_kBqammqWiVtvBIjb_2

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_fCQgaJMtTFjbwBdJ_0

	nop

	:l_HgkxmaZPfrqgyKiz_13
    return-void

	:after_last_instruction

	goto/32 :l_ZOBkrrhYAnszxjEg_14

	nop

	:l_aTmyWTzFnRlgUhNm_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_UmCcUpJMQhpxufkS_8

	nop

	:l_DKTdDqyBkiBBIWaQ_3
	rem-int v0, v0, v1
	goto/32 :l_zxGskOgkLhsWYycT_4

	nop

	:l_fCQgaJMtTFjbwBdJ_0
	const v0, 27
	goto/32 :l_WSdrWEQLAhOVhaho_1

	nop

	:l_WSdrWEQLAhOVhaho_1
	const v1, 19
	goto/32 :l_ZpDjcggMsrhDmSYV_2

	nop

	:l_ZOBkrrhYAnszxjEg_14
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_MKGhWSawcVPXcCDK_15

	nop

	:l_SGQGpwPeQTMGSkqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_aTmyWTzFnRlgUhNm_7

	nop

	:l_YzPfhtNnhyWVPJLp_10
    const/4 v0, 0x0

	goto/32 :l_jDqMEWRnVQdPfOju_11

	nop

	:l_zxGskOgkLhsWYycT_4
	if-lez v0, :gl_WgvEMWxrMvrzeHOc

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_WgvEMWxrMvrzeHOc	goto/32 :l_cUzDPOnZUXMgjckh_5

	nop

	:l_MKGhWSawcVPXcCDK_15
	goto/32 :aoxCVlyybGdTWCRN
	:l_UmCcUpJMQhpxufkS_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_HzcWiUORJCzlLxWT_9

	nop

	:l_ZpDjcggMsrhDmSYV_2
	add-int v0, v0, v1
	goto/32 :l_DKTdDqyBkiBBIWaQ_3

	nop

	:l_cUzDPOnZUXMgjckh_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_SGQGpwPeQTMGSkqr_6

	nop

	:l_jDqMEWRnVQdPfOju_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_sEuBrCJZrbFcbHij_12

	nop

	:l_sEuBrCJZrbFcbHij_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_HgkxmaZPfrqgyKiz_13

	nop

	:l_HzcWiUORJCzlLxWT_9
	if-eq v0, v1, :gl_mIjmEncdZyMccJNf

	goto/32 :cond_0

	:gl_mIjmEncdZyMccJNf
    .line 185
	goto/32 :l_YzPfhtNnhyWVPJLp_10

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_iydGZVaTZKKzEtSc_0

	nop

	:l_QjAVdZbouOpMglTc_1
    const/16 p0, 0x2a

	goto/32 :l_eAIWHOFbvdFRbIFk_2

	nop

	:l_CxPWGCCuuZwaCPrC_7
	goto/32 :before_first_instruction

	:l_dTMjKXegUZLywiYJ_3
    mul-int p2, p0, p1

	goto/32 :l_RDuwEyatLKCYZCkg_4

	nop

	:l_iydGZVaTZKKzEtSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjAVdZbouOpMglTc_1

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

	:l_eAIWHOFbvdFRbIFk_2
    const/16 p1, 0xd2

	goto/32 :l_dTMjKXegUZLywiYJ_3

	nop

	:l_RDuwEyatLKCYZCkg_4
    add-int p3, p2, p1

	goto/32 :l_vgnTRBNlKlWMgLeq_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_WlqsbHKFbsoFSfnM_0

	nop

	:l_WlqsbHKFbsoFSfnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXpWfSILlUpMmvlN_1

	nop

	:l_EXpWfSILlUpMmvlN_1
    const/16 p0, 0x2a

	goto/32 :l_aPQyRiEJpyquCfuB_2

	nop

	:l_aPQyRiEJpyquCfuB_2
    const/16 p1, 0xd2

	goto/32 :l_xmFLrardAODEliqt_3

	nop

	:l_dqWYcYzvGmzEDXZb_4
    add-int p3, p2, p1

	goto/32 :l_kAvcgsOUcXkLprXz_5

	nop

	:l_kAvcgsOUcXkLprXz_5
    int-to-double p0, p3

	goto/32 :l_TdlSOeLRAMEhJJDy_6

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

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_xGrozzuqWKitcUlh_0

	nop

	:l_TitdJPmfLroaotOf_5
    int-to-double p0, p3

	goto/32 :l_SuLnsIcTVieWwTNw_6

	nop

	:l_DuLwDDEbBEzupYpm_4
    add-int p3, p2, p1

	goto/32 :l_TitdJPmfLroaotOf_5

	nop

	:l_phJUwmpDJFdicQKJ_2
    const/16 p1, 0xd2

	goto/32 :l_tfgNjwlrmWYJJaNP_3

	nop

	:l_SuLnsIcTVieWwTNw_6
    return-void

	:after_last_instruction

	goto/32 :l_WCCoFknVBdphUrHG_7

	nop

	:l_xGrozzuqWKitcUlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPXyirPObfMGCnrZ_1

	nop

	:l_tfgNjwlrmWYJJaNP_3
    mul-int p2, p0, p1

	goto/32 :l_DuLwDDEbBEzupYpm_4

	nop

	:l_WCCoFknVBdphUrHG_7
	goto/32 :before_first_instruction

	:l_BPXyirPObfMGCnrZ_1
    const/16 p0, 0x2a

	goto/32 :l_phJUwmpDJFdicQKJ_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_nKKmIJwTficukLDM_0

	nop

	:l_npxTXhZtyljgTkvM_8
    array-length v1, v0

	goto/32 :l_JbyABEXmplJJLIDg_9

	nop

	:l_KMUAKkvcrTDWCVpi_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_TJtTcWUuoFMVqOOo_6

	nop

	:l_yskZwXVPOZxdiKWk_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_VKwYwZHVQkWXpWYQ_17

	nop

	:l_OHbTCanvsXAxXFJC_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_npxTXhZtyljgTkvM_8

	nop

	:l_TJtTcWUuoFMVqOOo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_OHbTCanvsXAxXFJC_7

	nop

	:l_oTfqggUweMTbgHND_12
    array-length v3, v3

	goto/32 :l_vyMLDvohtOrkmRBd_13

	nop

	:l_PvbpiFVaGFAkGHnp_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_ePaYTFmxycVYQckI_24

	nop

	:l_kkDuOShdaLJMLNDm_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_UrnVTOCkLKAqiLCJ_11

	nop

	:l_UrnVTOCkLKAqiLCJ_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_oTfqggUweMTbgHND_12

	nop

	:l_ciCosGQuvMeIcVWF_1
	const v1, 9
	goto/32 :l_EHDeLDJzUhBLnCqV_2

	nop

	:l_vyMLDvohtOrkmRBd_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_fuItUmMpxNiVdzpB_14

	nop

	:l_emjXthAmgpByJGQI_25
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_IRaTIjyRBRizvCGX_26

	nop

	:l_IRaTIjyRBRizvCGX_26
	goto/32 :OgrdUjQzMylwyjjw
	:l_VKwYwZHVQkWXpWYQ_17
    const/4 v5, 0x0

	goto/32 :l_NvvqSWXmlAGyxOMZ_18

	nop

	:l_JbyABEXmplJJLIDg_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_kkDuOShdaLJMLNDm_10

	nop

	:l_VTJmrzSIRcCbafCS_21
    sub-int/2addr v0, v2

	goto/32 :l_WCSHubnxhTnPDQCF_22

	nop

	:l_fuItUmMpxNiVdzpB_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_hslhqeelPBEfrYni_15

	nop

	:l_qrgodcTXqPMCdIAE_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_psTnWUKvMRvfCJHh_20

	nop

	:l_ePaYTFmxycVYQckI_24
    return-void

	:after_last_instruction

	goto/32 :l_emjXthAmgpByJGQI_25

	nop

	:l_MuQurlIdhOtJeLPg_3
	rem-int v0, v0, v1
	goto/32 :l_NBYJznqKGcqDLdjd_4

	nop

	:l_nKKmIJwTficukLDM_0
	const v0, 19
	goto/32 :l_ciCosGQuvMeIcVWF_1

	nop

	:l_EHDeLDJzUhBLnCqV_2
	add-int v0, v0, v1
	goto/32 :l_MuQurlIdhOtJeLPg_3

	nop

	:l_psTnWUKvMRvfCJHh_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_VTJmrzSIRcCbafCS_21

	nop

	:l_NBYJznqKGcqDLdjd_4
	if-lez v0, :gl_aHonWUQYwxYjlmnW

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_aHonWUQYwxYjlmnW	goto/32 :l_KMUAKkvcrTDWCVpi_5

	nop

	:l_WCSHubnxhTnPDQCF_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_PvbpiFVaGFAkGHnp_23

	nop

	:l_hslhqeelPBEfrYni_15
	if-gt v3, v1, :gl_EkcJtGsqoOgMjUwd

	goto/32 :cond_0

	:gl_EkcJtGsqoOgMjUwd
    .line 195
	goto/32 :l_yskZwXVPOZxdiKWk_16

	nop

	:l_NvvqSWXmlAGyxOMZ_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_qrgodcTXqPMCdIAE_19

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_deSvOVOpJRMnXqqh_0

	nop

	:l_ZzDrelVjQNkWSxVR_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_VhPZEKCJmGSZXeVk_5

	nop

	:l_FXGLetBunJEGoafo_2
	if-eqz v0, :gl_vvjQXIoebEUIiwXr

	goto/32 :cond_0

	:gl_vvjQXIoebEUIiwXr
    .line 150
	goto/32 :l_wJztUVAaqBBODHaS_3

	nop

	:l_NzcWTQkrlowPsUXZ_7
    return-void

	:after_last_instruction

	goto/32 :l_KzdYJdvhjcwhewoy_8

	nop

	:l_TXuLSxzdGEBdskVW_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_FXGLetBunJEGoafo_2

	nop

	:l_deSvOVOpJRMnXqqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_TXuLSxzdGEBdskVW_1

	nop

	:l_vOGXhYYxQOoEzWBD_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_NzcWTQkrlowPsUXZ_7

	nop

	:l_wJztUVAaqBBODHaS_3
    const/4 v0, 0x1

	goto/32 :l_ZzDrelVjQNkWSxVR_4

	nop

	:l_VhPZEKCJmGSZXeVk_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_vOGXhYYxQOoEzWBD_6

	nop

	:l_KzdYJdvhjcwhewoy_8
	goto/32 :before_first_instruction

.end method

.method public read()I
    .locals 3

	goto/32 :l_BtIYanoLmEDfFDLa_0

	nop

	:l_gNlbHMkoVBRAHgOE_9
    const/4 v2, 0x1

	goto/32 :l_PnvZGdKWKzrEhJje_10

	nop

	:l_scuxJrYLExVsTnlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_AmJpDXXNykmSREuB_7

	nop

	:l_PJbQvOgQTWuvrtxf_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_NJPEqCcGvxmWmhON_30

	nop

	:l_wBhapAKjuUDBlEDw_32
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_AUERJjSyDrvNWZJl_33

	nop

	:l_NENmFwixBrsVTRUl_2
	add-int v0, v0, v1
	goto/32 :l_rwRnTLZprjAMFacx_3

	nop

	:l_BtIYanoLmEDfFDLa_0
	const v0, 7
	goto/32 :l_ZfUGpFCjaIDnZmwr_1

	nop

	:l_NJPEqCcGvxmWmhON_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_VscxMpMkVxvZaaEJ_31

	nop

	:l_AmJpDXXNykmSREuB_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GNEQsWnDsiRPSxeT_8

	nop

	:l_AqGfNglmawVfdkDN_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_krepuZtfDwshrIVE_16

	nop

	:l_cXWdOVUIDiQieInh_14
    add-int/2addr v0, v2

	goto/32 :l_AqGfNglmawVfdkDN_15

	nop

	:l_QkCrWAZUJKFIMuUh_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PTlWhTxJpbNHVcgU_24

	nop

	:l_AUERJjSyDrvNWZJl_33
	goto/32 :NLTYncwoRHwzwiYz
	:l_PTlWhTxJpbNHVcgU_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aBVpYPBJkLtJnfTk_25

	nop

	:l_rwRnTLZprjAMFacx_3
	rem-int v0, v0, v1
	goto/32 :l_kyEwyXddDONJHGRQ_4

	nop

	:l_fYUfzPzRiZZXRYZe_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_ufBnliLqRjKVWVvD_18

	nop

	:l_GNEQsWnDsiRPSxeT_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_gNlbHMkoVBRAHgOE_9

	nop

	:l_eldyGoYbXtjrPmDo_19
    const/4 v1, 0x0

	goto/32 :l_yrRnrzLAVOlydUlY_20

	nop

	:l_krepuZtfDwshrIVE_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_fYUfzPzRiZZXRYZe_17

	nop

	:l_RIxbhTYgATATXtRD_27
    aget-byte v0, v0, v1

	goto/32 :l_PnzvteZQgJksXywL_28

	nop

	:l_OlxupdfsgwFoplJd_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_RIxbhTYgATATXtRD_27

	nop

	:l_uNaqkHxxYBGjsXEv_22
    const-string v1, "Unreachable"

	goto/32 :l_QkCrWAZUJKFIMuUh_23

	nop

	:l_ZfUGpFCjaIDnZmwr_1
	const v1, 24
	goto/32 :l_NENmFwixBrsVTRUl_2

	nop

	:l_PnzvteZQgJksXywL_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_PJbQvOgQTWuvrtxf_29

	nop

	:l_PnvZGdKWKzrEhJje_10
	if-lt v0, v1, :gl_xBhRPOGZSFpworKh

	goto/32 :cond_0

	:gl_xBhRPOGZSFpworKh
    .line 82
	goto/32 :l_tfOJOSJzKTXhGBAO_11

	nop

	:l_ufBnliLqRjKVWVvD_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_eldyGoYbXtjrPmDo_19

	nop

	:l_DNHsAJubOhlSMCgn_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_scuxJrYLExVsTnlg_6

	nop

	:l_rLRaWfTXOfMBujrJ_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_uNaqkHxxYBGjsXEv_22

	nop

	:l_FJlbjieXNBzWoWrH_12
    aget-byte v1, v1, v0

	goto/32 :l_gsnFCpMENCsVyaAZ_13

	nop

	:l_yrRnrzLAVOlydUlY_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_rLRaWfTXOfMBujrJ_21

	nop

	:l_kyEwyXddDONJHGRQ_4
	if-lez v0, :gl_lybIDNbgjDICdFYZ

	goto/32 :DEqOeRmzOEPPqycP

	:gl_lybIDNbgjDICdFYZ	goto/32 :l_DNHsAJubOhlSMCgn_5

	nop

	:l_aBVpYPBJkLtJnfTk_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_OlxupdfsgwFoplJd_26

	nop

	:l_tfOJOSJzKTXhGBAO_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_FJlbjieXNBzWoWrH_12

	nop

	:l_VscxMpMkVxvZaaEJ_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wBhapAKjuUDBlEDw_32

	nop

	:l_gsnFCpMENCsVyaAZ_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_cXWdOVUIDiQieInh_14

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_eBlBARpgAYlzHtVT_0

	nop

	:l_GVAXtPfuMIVvFWXF_40
    array-length v8, v8

	goto/32 :l_vbSypMFSEuscbfPF_41

	nop

	:l_SQMYZDjOxfjRNtcK_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_gjHlqoTVNALbVagB_35

	nop

	:l_bjzMDAfKXnFgfNwi_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_GVAXtPfuMIVvFWXF_40

	nop

	:l_liuQXILTSkIPFaQD_20
    const/4 v0, 0x0

	goto/32 :l_sYOZDWeCUUOVjTJC_21

	nop

	:l_pQrHAxalgjwwOBMj_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_VBtpJUfZsHMLnKkG_66

	nop

	:l_ddxrDRmGriSMljmb_11
    add-int v0, p2, p3

	goto/32 :l_ngdSHshURbBsRuhf_12

	nop

	:l_WvplwPVdueqwTZRM_62
	if-nez v9, :gl_lgSVityrSJvmpvix

	goto/32 :cond_6

	:gl_lgSVityrSJvmpvix
    .line 140
	goto/32 :l_eDPSvZXCSemVQjkG_63

	nop

	:l_rNtlfDPwJemvXqjP_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_neQBHqFWUephTXVS_29

	nop

	:l_wBxtMROBZoDPEHwn_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yJtHnGGvWDWswTST_88

	nop

	:l_BkCbYaaekXcoRrNg_30
    const/4 v4, 0x1

	goto/32 :l_sfZfBgCjYMvrplPV_31

	nop

	:l_EVjesVBhqlDyxGai_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_BYpJQwRLbwGHNqVR_83

	nop

	:l_BXikjLtxNRNPJkwd_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KPotwCriuCTuvOun_90

	nop

	:l_sfZfBgCjYMvrplPV_31
    sub-int/2addr v3, v4

	goto/32 :l_tqFfpqhGpabymFXq_32

	nop

	:l_gjHlqoTVNALbVagB_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_JyhaewXFVlfKaKdr_36

	nop

	:l_PCHLOQjRnFeFDLXr_4
	if-lez v0, :gl_GBmrQSHJTVXSeMzD

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_GBmrQSHJTVXSeMzD	goto/32 :l_SHsWQLHeCPeGssuP_5

	nop

	:l_IXendcSVSmvsLevE_2
	add-int v0, v0, v1
	goto/32 :l_dXUvlvjzhXRSaqFw_3

	nop

	:l_HLggSivCwWKsZgCf_10
	if-gez p3, :gl_HjCscuZnubGNJRXA

	goto/32 :cond_a

	:gl_HjCscuZnubGNJRXA
	goto/32 :l_ddxrDRmGriSMljmb_11

	nop

	:l_sgWDvGVJykSbqmdI_37
	if-gtz v5, :gl_trHEiIdgpEhzXgEH

	goto/32 :cond_7

	:gl_trHEiIdgpEhzXgEH
    .line 120
	goto/32 :l_ggrXxefeIjNxTylJ_38

	nop

	:l_caVnUWIvCIzsmmcr_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_yunMzkjufbPJLZqb_27

	nop

	:l_LbuPRtBUjkvoAtmN_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wBxtMROBZoDPEHwn_87

	nop

	:l_UserHDVyILpyPGjy_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_iMVLmCFjbALSkAIF_15

	nop

	:l_BYpJQwRLbwGHNqVR_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pRtWJfgZxNSiTMvI_84

	nop

	:l_eDPSvZXCSemVQjkG_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_dvAzbrcuStHqNzuK_64

	nop

	:l_IYFfkxwxBEnuSWtT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_vzKUfqJLGLyjlrEP_9

	nop

	:l_SHsWQLHeCPeGssuP_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_vJlLmbBLyLzUdYNR_6

	nop

	:l_sYOZDWeCUUOVjTJC_21
	if-eqz p3, :gl_oJWcgFZTcunHvGmZ

	goto/32 :cond_1

	:gl_oJWcgFZTcunHvGmZ
    .line 105
	goto/32 :l_DuPaZExPouFrVbAf_22

	nop

	:l_hgIlfkypFnLeOIzS_44
	if-lt v7, v8, :gl_chWgXOPqNmVNMVmk

	goto/32 :cond_3

	:gl_chWgXOPqNmVNMVmk
    .line 124
	goto/32 :l_zWTJYUQtOQAsLfMA_45

	nop

	:l_kxOoQdYyQWmJqqRC_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_caVnUWIvCIzsmmcr_26

	nop

	:l_BHNXUjliHRJwjxpq_58
    goto :goto_2

    :cond_4
	goto/32 :l_mEFowijFinibBMjV_59

	nop

	:l_vJlLmbBLyLzUdYNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_gvSzXVTHXRIRNvez_7

	nop

	:l_yJtHnGGvWDWswTST_88
    const-string v2, ", length: "

	goto/32 :l_BXikjLtxNRNPJkwd_89

	nop

	:l_ngdSHshURbBsRuhf_12
    array-length v1, p1

	goto/32 :l_GSSmHqHXyffzFeyC_13

	nop

	:l_mEFowijFinibBMjV_59
    move v9, v0

	goto/32 :l_EBquVEkwwlsuPokr_60

	nop

	:l_kmKXqtlgAIroAlDe_74
	if-nez v7, :gl_fvzUMmXTseewEGVH

	goto/32 :cond_8

	:gl_fvzUMmXTseewEGVH
	goto/32 :l_ySKbjMquIAaHeXDI_75

	nop

	:l_ucSReIZwuZSbNXOe_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_USiVNfYZcdHsRwto_96

	nop

	:l_ZhWFpKYEKmxgHLoS_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_tNaGVnrYjVQhBjUx_79

	nop

	:l_QwuQYLXCqmTpsdSq_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_coGvVCdleSIpgIIU_52

	nop

	:l_KPotwCriuCTuvOun_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rXQlnlTatsairzQE_91

	nop

	:l_rXQlnlTatsairzQE_91
    const-string v2, ", buffer size: "

	goto/32 :l_YsKmOjtTOzgMPzDX_92

	nop

	:l_ERZsufwcNcQsdfMn_93
    array-length v2, p1

	goto/32 :l_YESqrnJVpcSrhwVl_94

	nop

	:l_ILBlnGTMTUDIxaQj_48
    aput-byte v11, v10, v7

	goto/32 :l_JjbVZSDOlEoEbEBn_49

	nop

	:l_GSSmHqHXyffzFeyC_13
	if-le v0, v1, :gl_uDFrHWbwJRMRuMFX

	goto/32 :cond_a

	:gl_uDFrHWbwJRMRuMFX
    .line 98
	goto/32 :l_UserHDVyILpyPGjy_14

	nop

	:l_dvAzbrcuStHqNzuK_64
    add-int v9, p3, p2

	goto/32 :l_pQrHAxalgjwwOBMj_65

	nop

	:l_btBMgFpANphKsZrZ_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWwsUkdzomJEQubh_72

	nop

	:l_dXUvlvjzhXRSaqFw_3
	rem-int v0, v0, v1
	goto/32 :l_PCHLOQjRnFeFDLXr_4

	nop

	:l_USiVNfYZcdHsRwto_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xmifJAolXXrCanGk_97

	nop

	:l_JjbVZSDOlEoEbEBn_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_hYfFesDWothzDfKf_50

	nop

	:l_mWNLtgEYiWpctCww_17
    const/4 v1, -0x1

	goto/32 :l_BxGsKSUPTaEOtvsm_18

	nop

	:l_VBtpJUfZsHMLnKkG_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_zhNFHYtRWYJLMwMn_67

	nop

	:l_neQBHqFWUephTXVS_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_BkCbYaaekXcoRrNg_30

	nop

	:l_bMoCVyynZvFnFeJE_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_uQCyUBKbZnadCOin_43

	nop

	:l_XWndwySeJknXddXM_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_UCPUyUpycdDuTyBr_24

	nop

	:l_MTklvtpIYWCMDdqG_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_SQMYZDjOxfjRNtcK_34

	nop

	:l_coGvVCdleSIpgIIU_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_schftzzqVBfutuul_53

	nop

	:l_DkhDWRyDUAEEqniz_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_mWNLtgEYiWpctCww_17

	nop

	:l_MQtyZxKxzHaYzpjz_73
	if-eq v6, p2, :gl_jWmaCQCYPMlwxuoC

	goto/32 :cond_8

	:gl_jWmaCQCYPMlwxuoC
	goto/32 :l_kmKXqtlgAIroAlDe_74

	nop

	:l_UCPUyUpycdDuTyBr_24
	if-ge v2, p3, :gl_RZoamlcMLuUCrfxY

	goto/32 :cond_2

	:gl_RZoamlcMLuUCrfxY
    .line 109
	goto/32 :l_kxOoQdYyQWmJqqRC_25

	nop

	:l_jdyuZJoiuuHZTabG_85
    const-string v2, "offset: "

	goto/32 :l_LbuPRtBUjkvoAtmN_86

	nop

	:l_schftzzqVBfutuul_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_WoBhuvLdvsHkwvhN_54

	nop

	:l_tNaGVnrYjVQhBjUx_79
    const-string v1, "The input stream is closed."

	goto/32 :l_fwDNPgmyvyBWVVRM_80

	nop

	:l_oVXAatESVVkhyjMN_61
    move v9, v4

    :goto_3
	goto/32 :l_WvplwPVdueqwTZRM_62

	nop

	:l_WoBhuvLdvsHkwvhN_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_NUeDbSPhYYNOOETF_55

	nop

	:l_EBquVEkwwlsuPokr_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_oVXAatESVVkhyjMN_61

	nop

	:l_bqyZSNIjDNqoaHgf_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_btBMgFpANphKsZrZ_71

	nop

	:l_AaODaSXYjMXBjYzs_47
    int-to-byte v11, v9

	goto/32 :l_ILBlnGTMTUDIxaQj_48

	nop

	:l_gvSzXVTHXRIRNvez_7
    const-string v0, "destination"

	goto/32 :l_IYFfkxwxBEnuSWtT_8

	nop

	:l_vzKUfqJLGLyjlrEP_9
	if-gez p2, :gl_EIdyggeSviJgAiPt

	goto/32 :cond_a

	:gl_EIdyggeSviJgAiPt
	goto/32 :l_HLggSivCwWKsZgCf_10

	nop

	:l_tqFfpqhGpabymFXq_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_MTklvtpIYWCMDdqG_33

	nop

	:l_YsKmOjtTOzgMPzDX_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ERZsufwcNcQsdfMn_93

	nop

	:l_uQCyUBKbZnadCOin_43
	if-eqz v9, :gl_jBlIJzKQsCcFQZro

	goto/32 :cond_3

	:gl_jBlIJzKQsCcFQZro
	goto/32 :l_hgIlfkypFnLeOIzS_44

	nop

	:l_hYfFesDWothzDfKf_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_QwuQYLXCqmTpsdSq_51

	nop

	:l_pzwWUncXjWdPRMKE_98
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_vRBAytyXjpPDFjBh_99

	nop

	:l_YESqrnJVpcSrhwVl_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ucSReIZwuZSbNXOe_95

	nop

	:l_JyhaewXFVlfKaKdr_36
	if-eqz v7, :gl_pnrpHgsifMoMkuVx

	goto/32 :cond_7

	:gl_pnrpHgsifMoMkuVx
	goto/32 :l_sgWDvGVJykSbqmdI_37

	nop

	:l_BxGsKSUPTaEOtvsm_18
	if-nez v0, :gl_KIRBGKpFoDyrNeMz

	goto/32 :cond_0

	:gl_KIRBGKpFoDyrNeMz
    .line 102
	goto/32 :l_lGyvprUQXirWPXXb_19

	nop

	:l_vbSypMFSEuscbfPF_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_bMoCVyynZvFnFeJE_42

	nop

	:l_pRtWJfgZxNSiTMvI_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jdyuZJoiuuHZTabG_85

	nop

	:l_NUeDbSPhYYNOOETF_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_apKtxrPcfVeUhVAY_56

	nop

	:l_zhNFHYtRWYJLMwMn_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_FyoPPKmmarqfZnqj_68

	nop

	:l_xmifJAolXXrCanGk_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_pzwWUncXjWdPRMKE_98

	nop

	:l_DuPaZExPouFrVbAf_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_XWndwySeJknXddXM_23

	nop

	:l_eBlBARpgAYlzHtVT_0
	const v0, 24
	goto/32 :l_YAcoDCriCAqsPQfE_1

	nop

	:l_FyoPPKmmarqfZnqj_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SlaKYPZhvRxpATNd_69

	nop

	:l_VBFEWRtPHJKMOdUy_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_AaODaSXYjMXBjYzs_47

	nop

	:l_SlaKYPZhvRxpATNd_69
    const-string v1, "Check failed."

	goto/32 :l_bqyZSNIjDNqoaHgf_70

	nop

	:l_apKtxrPcfVeUhVAY_56
	if-eqz v9, :gl_KpAVyBJmBEQJrBsJ

	goto/32 :cond_5

	:gl_KpAVyBJmBEQJrBsJ
	goto/32 :l_foyueASxiIWiiJHK_57

	nop

	:l_zWTJYUQtOQAsLfMA_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_VBFEWRtPHJKMOdUy_46

	nop

	:l_foyueASxiIWiiJHK_57
	if-eq v7, v8, :gl_YXoeTHhlcmiFSdaP

	goto/32 :cond_4

	:gl_YXoeTHhlcmiFSdaP
	goto/32 :l_BHNXUjliHRJwjxpq_58

	nop

	:l_YAcoDCriCAqsPQfE_1
	const v1, 30
	goto/32 :l_IXendcSVSmvsLevE_2

	nop

	:l_iMVLmCFjbALSkAIF_15
	if-eqz v0, :gl_ZfxJNbWpxYripbVb

	goto/32 :cond_9

	:gl_ZfxJNbWpxYripbVb
    .line 101
	goto/32 :l_DkhDWRyDUAEEqniz_16

	nop

	:l_ZWwsUkdzomJEQubh_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_MQtyZxKxzHaYzpjz_73

	nop

	:l_ySKbjMquIAaHeXDI_75
    goto :goto_4

    :cond_8
	goto/32 :l_rlqOkZlpOVVyPSzx_76

	nop

	:l_vRBAytyXjpPDFjBh_99
	goto/32 :xDunlkNTgEXaPGSd
	:l_fwDNPgmyvyBWVVRM_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ATJlnPeHMWuknZdf_81

	nop

	:l_ATJlnPeHMWuknZdf_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_EVjesVBhqlDyxGai_82

	nop

	:l_lGyvprUQXirWPXXb_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_liuQXILTSkIPFaQD_20

	nop

	:l_yunMzkjufbPJLZqb_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_rNtlfDPwJemvXqjP_28

	nop

	:l_FIBQWoEgvWblDeoJ_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_ZhWFpKYEKmxgHLoS_78

	nop

	:l_rlqOkZlpOVVyPSzx_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_FIBQWoEgvWblDeoJ_77

	nop

	:l_ggrXxefeIjNxTylJ_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_bjzMDAfKXnFgfNwi_39

	nop

.end method
