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

	goto/32 :l_FryiKQwuTKxbEWxr_0

	nop

	:l_CEaXdsYVTQBqZmDo_23
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_MiNVKRMstmpfqaTH_24

	nop

	:l_ycpfizINafaMXMgd_18
    new-array v1, v0, [B

	goto/32 :l_BWjKPRbePPDfBQlP_19

	nop

	:l_yxijEJehCGWeFsKT_4
	if-lez v0, :gl_TSMtoHapkcanjFPr

	goto/32 :NiiniwcqjOHKxvap

	:gl_TSMtoHapkcanjFPr	goto/32 :l_zyERUOXRmYJtdCgW_5

	nop

	:l_XBZpPIWbEtgbnodv_22
    return-void

	:after_last_instruction

	goto/32 :l_CEaXdsYVTQBqZmDo_23

	nop

	:l_geVYwuOYIYLqVmRe_3
	rem-int v0, v0, v1
	goto/32 :l_yxijEJehCGWeFsKT_4

	nop

	:l_yXXZFBkaFzmacuXT_15
    new-array v0, v0, [B

	goto/32 :l_QhKmLSofUfSXteWH_16

	nop

	:l_QhKmLSofUfSXteWH_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_YhXqGiDtERVHhxhc_17

	nop

	:l_RrlLwToPTBjRcQRX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_NMvPAbPUUonOMudy_11

	nop

	:l_NMvPAbPUUonOMudy_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_pezHGazDxgSamMvg_12

	nop

	:l_OOsotBLhPcbyQIhD_7
    const-string v0, "input"

	goto/32 :l_vNAfoScnhQDwJFvE_8

	nop

	:l_HWLGOuwkYRTpMLtG_2
	add-int v0, v0, v1
	goto/32 :l_geVYwuOYIYLqVmRe_3

	nop

	:l_qBZIDrePtzqLaRpX_9
    const-string v0, "base64"

	goto/32 :l_RrlLwToPTBjRcQRX_10

	nop

	:l_MiNVKRMstmpfqaTH_24
	goto/32 :SDEUQWKWYSuWQjEt
	:l_vHWlgTUxOVOPLKbR_14
    const/4 v0, 0x1

	goto/32 :l_yXXZFBkaFzmacuXT_15

	nop

	:l_YhXqGiDtERVHhxhc_17
    const/16 v0, 0x400

	goto/32 :l_ycpfizINafaMXMgd_18

	nop

	:l_qwZGdJOwNaYChqXE_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_XBZpPIWbEtgbnodv_22

	nop

	:l_pezHGazDxgSamMvg_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_tpjGtFYjoraXwzyp_13

	nop

	:l_hSDgAGqmHbHuAdAl_1
	const v1, 16
	goto/32 :l_HWLGOuwkYRTpMLtG_2

	nop

	:l_DnnkmIGpuedGVFDm_20
    new-array v0, v0, [B

	goto/32 :l_qwZGdJOwNaYChqXE_21

	nop

	:l_FryiKQwuTKxbEWxr_0
	const v0, 20
	goto/32 :l_hSDgAGqmHbHuAdAl_1

	nop

	:l_KLKnlVOpOoeEXVWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_OOsotBLhPcbyQIhD_7

	nop

	:l_vNAfoScnhQDwJFvE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qBZIDrePtzqLaRpX_9

	nop

	:l_tpjGtFYjoraXwzyp_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_vHWlgTUxOVOPLKbR_14

	nop

	:l_zyERUOXRmYJtdCgW_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_KLKnlVOpOoeEXVWY_6

	nop

	:l_BWjKPRbePPDfBQlP_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_DnnkmIGpuedGVFDm_20

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YdpffBniWNitQIHa_0

	nop

	:l_hpIJikEdaXSWOcjc_1
    const/16 p0, 0x2a

	goto/32 :l_PTqaZrzuPqvCKXMf_2

	nop

	:l_hlpkepaxosdSxIlY_3
    mul-int p2, p0, p1

	goto/32 :l_vPPdUbTjgkThDrRg_4

	nop

	:l_IECqBLoDHGrsxFAk_5
    int-to-double p0, p3

	goto/32 :l_AloATxoCWLOLcCtJ_6

	nop

	:l_vPPdUbTjgkThDrRg_4
    add-int p3, p2, p1

	goto/32 :l_IECqBLoDHGrsxFAk_5

	nop

	:l_PTqaZrzuPqvCKXMf_2
    const/16 p1, 0xd2

	goto/32 :l_hlpkepaxosdSxIlY_3

	nop

	:l_lHkXnONJWptLdnMV_7
	goto/32 :before_first_instruction

	:l_YdpffBniWNitQIHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpIJikEdaXSWOcjc_1

	nop

	:l_AloATxoCWLOLcCtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lHkXnONJWptLdnMV_7

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jqMzvRGvRuEtjHMc_0

	nop

	:l_mxqbqSXlwswGiAEd_7
	goto/32 :before_first_instruction

	:l_kvNdTMOzltfdJoyS_1
    const/16 p0, 0x2a

	goto/32 :l_OvraXKnUuJKhjTsb_2

	nop

	:l_xhzXYRRKpvcuzwXe_4
    add-int p3, p2, p1

	goto/32 :l_DuAfmHqSezuGkwCT_5

	nop

	:l_dOsXiMVNJkGHFozL_6
    return-void

	:after_last_instruction

	goto/32 :l_mxqbqSXlwswGiAEd_7

	nop

	:l_OvraXKnUuJKhjTsb_2
    const/16 p1, 0xd2

	goto/32 :l_DrcjJwOOMFvDkDCU_3

	nop

	:l_jqMzvRGvRuEtjHMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvNdTMOzltfdJoyS_1

	nop

	:l_DrcjJwOOMFvDkDCU_3
    mul-int p2, p0, p1

	goto/32 :l_xhzXYRRKpvcuzwXe_4

	nop

	:l_DuAfmHqSezuGkwCT_5
    int-to-double p0, p3

	goto/32 :l_dOsXiMVNJkGHFozL_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_DQnSYIhtaXYqMaQn_0

	nop

	:l_DQnSYIhtaXYqMaQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxmorqDOiflvSmOW_1

	nop

	:l_grTsNvIoahYdPGJo_4
    add-int p3, p2, p1

	goto/32 :l_ULYkPBYHWZbDfwkD_5

	nop

	:l_ULYkPBYHWZbDfwkD_5
    int-to-double p0, p3

	goto/32 :l_YQPaFgUbFKTBqPet_6

	nop

	:l_urGdmOBfxQbSGhYp_2
    const/16 p1, 0xd2

	goto/32 :l_PshocXlUbNuFdyYz_3

	nop

	:l_PRDPkhdIOzzfJFrm_7
	goto/32 :before_first_instruction

	:l_zxmorqDOiflvSmOW_1
    const/16 p0, 0x2a

	goto/32 :l_urGdmOBfxQbSGhYp_2

	nop

	:l_PshocXlUbNuFdyYz_3
    mul-int p2, p0, p1

	goto/32 :l_grTsNvIoahYdPGJo_4

	nop

	:l_YQPaFgUbFKTBqPet_6
    return-void

	:after_last_instruction

	goto/32 :l_PRDPkhdIOzzfJFrm_7

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_ScmtvEgUcdQtLoXK_0

	nop

	:l_rkEhaCkptcVnSzoI_3
	rem-int v0, v0, v1
	goto/32 :l_lkPSokBVAvIvwhiN_4

	nop

	:l_iOhKmgyufrKTsIBM_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ImBGtPXgrfzoIcDh_10

	nop

	:l_LqRBRLuYrdADuhHI_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_mZMgDpqZijGllVqx_12

	nop

	:l_dQURKsjyNCGAlnAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_zDWUPHIfuyxVxPFy_7

	nop

	:l_cGsVUDzAvDBrhRVw_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_iOhKmgyufrKTsIBM_9

	nop

	:l_lkPSokBVAvIvwhiN_4
	if-lez v0, :gl_NczIWfOaBAqPUBEn

	goto/32 :GWLlgjiFhxttnqKN

	:gl_NczIWfOaBAqPUBEn	goto/32 :l_UfEAFAkKMXICUnyI_5

	nop

	:l_pFjCorgHDBQjlqnb_18
	goto/32 :XMMpPMmBRmWNYyzf
	:l_WAqxbidznNWPvVor_2
	add-int v0, v0, v1
	goto/32 :l_rkEhaCkptcVnSzoI_3

	nop

	:l_BVBAoKDZNdfJTcAV_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_LUiqMrSWUrJRJNJe_16

	nop

	:l_grYhSRPdllzGimyO_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_BVBAoKDZNdfJTcAV_15

	nop

	:l_SpKWUAUxXsoWMtVH_1
	const v1, 11
	goto/32 :l_WAqxbidznNWPvVor_2

	nop

	:l_vraFwwfEzZovqLby_17
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_pFjCorgHDBQjlqnb_18

	nop

	:l_BvBFvTBwkmYtkkqQ_13
    add-int/2addr v0, p3

	goto/32 :l_grYhSRPdllzGimyO_14

	nop

	:l_zDWUPHIfuyxVxPFy_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_cGsVUDzAvDBrhRVw_8

	nop

	:l_LUiqMrSWUrJRJNJe_16
    return-void

	:after_last_instruction

	goto/32 :l_vraFwwfEzZovqLby_17

	nop

	:l_mZMgDpqZijGllVqx_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_BvBFvTBwkmYtkkqQ_13

	nop

	:l_ImBGtPXgrfzoIcDh_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_LqRBRLuYrdADuhHI_11

	nop

	:l_UfEAFAkKMXICUnyI_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_dQURKsjyNCGAlnAL_6

	nop

	:l_ScmtvEgUcdQtLoXK_0
	const v0, 6
	goto/32 :l_SpKWUAUxXsoWMtVH_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_THIXqqMyAHBdPfOX_0

	nop

	:l_uqvruUvZfuhCFTjN_6
    return-void

	:after_last_instruction

	goto/32 :l_mBrSMoyVSdtkrtwD_7

	nop

	:l_PKQVbnwODLtyfyCZ_1
    const/16 p0, 0x2a

	goto/32 :l_VBapUQhxPpAObYCy_2

	nop

	:l_TBtDfGWWuhpzmDmR_5
    int-to-double p0, p3

	goto/32 :l_uqvruUvZfuhCFTjN_6

	nop

	:l_PVusQJGPbZfyFrGy_4
    add-int p3, p2, p1

	goto/32 :l_TBtDfGWWuhpzmDmR_5

	nop

	:l_mBrSMoyVSdtkrtwD_7
	goto/32 :before_first_instruction

	:l_THIXqqMyAHBdPfOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKQVbnwODLtyfyCZ_1

	nop

	:l_VBapUQhxPpAObYCy_2
    const/16 p1, 0xd2

	goto/32 :l_OMFcOLvtthFxwwVL_3

	nop

	:l_OMFcOLvtthFxwwVL_3
    mul-int p2, p0, p1

	goto/32 :l_PVusQJGPbZfyFrGy_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_snSDCIzzjJLhtIwT_0

	nop

	:l_opZGfJNDKsypfuUM_6
    return-void

	:after_last_instruction

	goto/32 :l_XAxANyhGMoIWfALr_7

	nop

	:l_snSDCIzzjJLhtIwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guOfhxHiBJHcOGpr_1

	nop

	:l_guOfhxHiBJHcOGpr_1
    const/16 p0, 0x2a

	goto/32 :l_EiEBIcXnhQvzkYZa_2

	nop

	:l_EiEBIcXnhQvzkYZa_2
    const/16 p1, 0xd2

	goto/32 :l_quRvovRiFrcoddXF_3

	nop

	:l_PHhkegAIFtEUQimi_4
    add-int p3, p2, p1

	goto/32 :l_wazAHphYpatYWUqn_5

	nop

	:l_XAxANyhGMoIWfALr_7
	goto/32 :before_first_instruction

	:l_wazAHphYpatYWUqn_5
    int-to-double p0, p3

	goto/32 :l_opZGfJNDKsypfuUM_6

	nop

	:l_quRvovRiFrcoddXF_3
    mul-int p2, p0, p1

	goto/32 :l_PHhkegAIFtEUQimi_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wpJJAPPIiwkJasQd_0

	nop

	:l_GiiGkOUaQDNewduE_5
    int-to-double p0, p3

	goto/32 :l_XbGwPIdavBMNfUGE_6

	nop

	:l_DhSQViMVeqyIJinI_1
    const/16 p0, 0x2a

	goto/32 :l_mqukOzWayMrZpzsP_2

	nop

	:l_XbGwPIdavBMNfUGE_6
    return-void

	:after_last_instruction

	goto/32 :l_EBixCPmgUNLfPnKK_7

	nop

	:l_mqukOzWayMrZpzsP_2
    const/16 p1, 0xd2

	goto/32 :l_GAqAWPCDrIzyINFJ_3

	nop

	:l_wpJJAPPIiwkJasQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhSQViMVeqyIJinI_1

	nop

	:l_GAqAWPCDrIzyINFJ_3
    mul-int p2, p0, p1

	goto/32 :l_CUSBtmzghAwVlZtL_4

	nop

	:l_EBixCPmgUNLfPnKK_7
	goto/32 :before_first_instruction

	:l_CUSBtmzghAwVlZtL_4
    add-int p3, p2, p1

	goto/32 :l_GiiGkOUaQDNewduE_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_lErkCYgzXgnMTVIe_0

	nop

	:l_hUPLwBmyaxOacJlw_3
	rem-int v0, v0, v1
	goto/32 :l_ruACTNGILLSUQlur_4

	nop

	:l_AGBUJUtoAjuuucpN_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_eheIvVRaMgTyYLHV_6

	nop

	:l_pbmfeXihaEElheZT_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_dOXNZNxmfsZsTMve_9

	nop

	:l_pXvKBuPrOahwpBzB_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_pbmfeXihaEElheZT_8

	nop

	:l_lErkCYgzXgnMTVIe_0
	const v0, 22
	goto/32 :l_FWTZEZfqAJkoTGPQ_1

	nop

	:l_eifxCUQVRnGzUUvv_12
    const/4 v5, 0x0

	goto/32 :l_nNNTKwiDZUvyPWoD_13

	nop

	:l_MjbpOxnEZRLzEpqZ_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_NtYqyYBFWORlZVcy_22

	nop

	:l_kvbUoHRMXucJrKvz_23
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_wXbsctdVmnwjjVfG_24

	nop

	:l_nNNTKwiDZUvyPWoD_13
    move v6, p4

	goto/32 :l_GmDWAgTMFlCVDwAN_14

	nop

	:l_FWTZEZfqAJkoTGPQ_1
	const v1, 16
	goto/32 :l_UnOfHSFjLhnGKowT_2

	nop

	:l_zRgzjXGVmttAmcln_18
    sub-int v1, p3, p2

	goto/32 :l_WwVtMcgwZTwdktqy_19

	nop

	:l_LPPjGZSlJZfFwTYg_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_eifxCUQVRnGzUUvv_12

	nop

	:l_wXbsctdVmnwjjVfG_24
	goto/32 :qOcgmLEhOZOnpTTA
	:l_UnOfHSFjLhnGKowT_2
	add-int v0, v0, v1
	goto/32 :l_hUPLwBmyaxOacJlw_3

	nop

	:l_NtYqyYBFWORlZVcy_22
    return v0

	:after_last_instruction

	goto/32 :l_kvbUoHRMXucJrKvz_23

	nop

	:l_BfNIYfSBZtwFINzD_15
    add-int/2addr v0, v1

	goto/32 :l_NjLNgxvOlkplOugs_16

	nop

	:l_WwVtMcgwZTwdktqy_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_GYBCbtBYgbXJvzkm_20

	nop

	:l_aWAlfuKffUOlwrES_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_LPPjGZSlJZfFwTYg_11

	nop

	:l_NjLNgxvOlkplOugs_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_ziwskxongemdGqjj_17

	nop

	:l_ziwskxongemdGqjj_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_zRgzjXGVmttAmcln_18

	nop

	:l_GYBCbtBYgbXJvzkm_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_MjbpOxnEZRLzEpqZ_21

	nop

	:l_dOXNZNxmfsZsTMve_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_aWAlfuKffUOlwrES_10

	nop

	:l_eheIvVRaMgTyYLHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_pXvKBuPrOahwpBzB_7

	nop

	:l_ruACTNGILLSUQlur_4
	if-lez v0, :gl_OyANUmXoxkpSnZPJ

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_OyANUmXoxkpSnZPJ	goto/32 :l_AGBUJUtoAjuuucpN_5

	nop

	:l_GmDWAgTMFlCVDwAN_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_BfNIYfSBZtwFINzD_15

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_XWpmkSkkJZlehMKv_0

	nop

	:l_fsRQMqPskRHBHrlm_7
	goto/32 :before_first_instruction

	:l_pkUEQbrlwHxZcBMs_2
    const/16 p1, 0xd2

	goto/32 :l_ZSIOeWMjFWSCwuiD_3

	nop

	:l_gAMGOeOUkChgjBhu_6
    return-void

	:after_last_instruction

	goto/32 :l_fsRQMqPskRHBHrlm_7

	nop

	:l_tKzAZqwWyYaOhTUO_1
    const/16 p0, 0x2a

	goto/32 :l_pkUEQbrlwHxZcBMs_2

	nop

	:l_ZSIOeWMjFWSCwuiD_3
    mul-int p2, p0, p1

	goto/32 :l_ejUcSYCejPkHOErf_4

	nop

	:l_hSFOoniAxcCDroeY_5
    int-to-double p0, p3

	goto/32 :l_gAMGOeOUkChgjBhu_6

	nop

	:l_XWpmkSkkJZlehMKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKzAZqwWyYaOhTUO_1

	nop

	:l_ejUcSYCejPkHOErf_4
    add-int p3, p2, p1

	goto/32 :l_hSFOoniAxcCDroeY_5

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_MPNPrfaqtQzHzfWE_0

	nop

	:l_wsxDREhvFkBvRAJe_5
    int-to-double p0, p3

	goto/32 :l_XoHwuCXaXytgWVjW_6

	nop

	:l_ZwStYAtxdgrtDcyO_3
    mul-int p2, p0, p1

	goto/32 :l_kBqgXVygEyLtRByX_4

	nop

	:l_JnvgYNDnfcxQCXjY_1
    const/16 p0, 0x2a

	goto/32 :l_OlGngfkIEjdqZXPz_2

	nop

	:l_kBqgXVygEyLtRByX_4
    add-int p3, p2, p1

	goto/32 :l_wsxDREhvFkBvRAJe_5

	nop

	:l_MPNPrfaqtQzHzfWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnvgYNDnfcxQCXjY_1

	nop

	:l_OlGngfkIEjdqZXPz_2
    const/16 p1, 0xd2

	goto/32 :l_ZwStYAtxdgrtDcyO_3

	nop

	:l_XoHwuCXaXytgWVjW_6
    return-void

	:after_last_instruction

	goto/32 :l_MTIfVdFAfSPCHItD_7

	nop

	:l_MTIfVdFAfSPCHItD_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_rIBsHGSDeOQOnMhv_0

	nop

	:l_rIBsHGSDeOQOnMhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cANpHQNHfwxoSPgS_1

	nop

	:l_XmBkTQCipJXuhYSS_3
    mul-int p2, p0, p1

	goto/32 :l_zALVRUtZZPreCNjt_4

	nop

	:l_cANpHQNHfwxoSPgS_1
    const/16 p0, 0x2a

	goto/32 :l_AvvISGuWysafOgIX_2

	nop

	:l_rsEONIUPQAsnQUdT_5
    int-to-double p0, p3

	goto/32 :l_VfSdHtgNkOvbWvLx_6

	nop

	:l_TOPvilanbAOFMoYB_7
	goto/32 :before_first_instruction

	:l_zALVRUtZZPreCNjt_4
    add-int p3, p2, p1

	goto/32 :l_rsEONIUPQAsnQUdT_5

	nop

	:l_VfSdHtgNkOvbWvLx_6
    return-void

	:after_last_instruction

	goto/32 :l_TOPvilanbAOFMoYB_7

	nop

	:l_AvvISGuWysafOgIX_2
    const/16 p1, 0xd2

	goto/32 :l_XmBkTQCipJXuhYSS_3

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_AKDNXmKqFDnQSCjF_0

	nop

	:l_AzsaGIvpEiTIgYBU_9
    sub-int/2addr v0, v1

	goto/32 :l_PwJMySDsMOGKCvVn_10

	nop

	:l_fxYVTvAyubxXCfQO_1
	const v1, 11
	goto/32 :l_EPofwZPwlTThWgrz_2

	nop

	:l_CBmNCHtjKVvgqkLF_3
	rem-int v0, v0, v1
	goto/32 :l_mWNqsTHayqHwIwYA_4

	nop

	:l_HloMaApRvzotOfco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SubSLPIJqwrptfJL_7

	nop

	:l_AKDNXmKqFDnQSCjF_0
	const v0, 19
	goto/32 :l_fxYVTvAyubxXCfQO_1

	nop

	:l_SubSLPIJqwrptfJL_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_zDxajBElrTiyrhma_8

	nop

	:l_uEkcftEnVEpMOBio_12
	goto/32 :LdXnAZcRxmIJpRPB
	:l_mWNqsTHayqHwIwYA_4
	if-lez v0, :gl_MnRkAzLSrQKIpQrb

	goto/32 :gfqVQgiquYsyqUFX

	:gl_MnRkAzLSrQKIpQrb	goto/32 :l_fGEroasgrlkCNqWJ_5

	nop

	:l_zDxajBElrTiyrhma_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_AzsaGIvpEiTIgYBU_9

	nop

	:l_PwJMySDsMOGKCvVn_10
    return v0

	:after_last_instruction

	goto/32 :l_FGtymQkzjQdBMqju_11

	nop

	:l_EPofwZPwlTThWgrz_2
	add-int v0, v0, v1
	goto/32 :l_CBmNCHtjKVvgqkLF_3

	nop

	:l_FGtymQkzjQdBMqju_11
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_uEkcftEnVEpMOBio_12

	nop

	:l_fGEroasgrlkCNqWJ_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_HloMaApRvzotOfco_6

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_gZSisYaRuPrEjXJW_0

	nop

	:l_mnhqlmGPdkfEewyO_5
    int-to-double p0, p3

	goto/32 :l_LDymjfvRGaczwicC_6

	nop

	:l_LDymjfvRGaczwicC_6
    return-void

	:after_last_instruction

	goto/32 :l_rrNkHumfremPBldc_7

	nop

	:l_amgVyQrKyTqRkKhG_3
    mul-int p2, p0, p1

	goto/32 :l_xTnmWxuuriVpdOph_4

	nop

	:l_pvOWnmBtXnraCamF_2
    const/16 p1, 0xd2

	goto/32 :l_amgVyQrKyTqRkKhG_3

	nop

	:l_gZSisYaRuPrEjXJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goxdyAVNyLKbOMLs_1

	nop

	:l_rrNkHumfremPBldc_7
	goto/32 :before_first_instruction

	:l_xTnmWxuuriVpdOph_4
    add-int p3, p2, p1

	goto/32 :l_mnhqlmGPdkfEewyO_5

	nop

	:l_goxdyAVNyLKbOMLs_1
    const/16 p0, 0x2a

	goto/32 :l_pvOWnmBtXnraCamF_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_BwbePEQvfNgstzPw_0

	nop

	:l_TqxZXcdBDZcoBPJf_7
	goto/32 :before_first_instruction

	:l_aINZbmMVpSWlEIGY_6
    return-void

	:after_last_instruction

	goto/32 :l_TqxZXcdBDZcoBPJf_7

	nop

	:l_SdmDXpyKIToAsdPy_1
    const/16 p0, 0x2a

	goto/32 :l_cPDOrBlSVugQwJnO_2

	nop

	:l_KCPlOEefSIuLPEQN_5
    int-to-double p0, p3

	goto/32 :l_aINZbmMVpSWlEIGY_6

	nop

	:l_knMmFPzDLDgQRKgY_4
    add-int p3, p2, p1

	goto/32 :l_KCPlOEefSIuLPEQN_5

	nop

	:l_BwbePEQvfNgstzPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdmDXpyKIToAsdPy_1

	nop

	:l_dVBBvgDszzdskWWz_3
    mul-int p2, p0, p1

	goto/32 :l_knMmFPzDLDgQRKgY_4

	nop

	:l_cPDOrBlSVugQwJnO_2
    const/16 p1, 0xd2

	goto/32 :l_dVBBvgDszzdskWWz_3

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ROMMNTFTGvQFILTh_0

	nop

	:l_QPatBvVXGRWaasWB_3
    mul-int p2, p0, p1

	goto/32 :l_VkirvXIfyzEdqBvY_4

	nop

	:l_ZdefKFLcmAmxquad_1
    const/16 p0, 0x2a

	goto/32 :l_QujhhsTxhxwUMyrA_2

	nop

	:l_otRvlyRPExpbRZqF_5
    int-to-double p0, p3

	goto/32 :l_GyrEJtqywhKkjOJO_6

	nop

	:l_VkirvXIfyzEdqBvY_4
    add-int p3, p2, p1

	goto/32 :l_otRvlyRPExpbRZqF_5

	nop

	:l_dJxSPdMuTQGTHgRc_7
	goto/32 :before_first_instruction

	:l_ROMMNTFTGvQFILTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdefKFLcmAmxquad_1

	nop

	:l_QujhhsTxhxwUMyrA_2
    const/16 p1, 0xd2

	goto/32 :l_QPatBvVXGRWaasWB_3

	nop

	:l_GyrEJtqywhKkjOJO_6
    return-void

	:after_last_instruction

	goto/32 :l_dJxSPdMuTQGTHgRc_7

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_QlvkAkWnBIMbkGzM_0

	nop

	:l_uLHbyjmbfTcbkKmu_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_OFPKZNeYyvwDOvoQ_14

	nop

	:l_pQLCYtmJDgydfsww_24
	goto/32 :IzwdhfvCyDJvwGdA
	:l_sKpWZHmnfSpFINvJ_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_SDnGNkYIoAjEwfEp_16

	nop

	:l_aJHBNtqRFdwHiCkS_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_UNeHmeimVBkVwQFp_22

	nop

	:l_QlvkAkWnBIMbkGzM_0
	const v0, 10
	goto/32 :l_DQHwvoONTgOWIjWI_1

	nop

	:l_reQsoGVYmHmKifik_8
    const/16 v1, 0x3d

	goto/32 :l_YGkQIbWNNXsyUsiK_9

	nop

	:l_qLPifvDQDaOsiWJh_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_reQsoGVYmHmKifik_8

	nop

	:l_ZcNUGLbNrbXPdRoC_11
    const/4 v1, 0x2

	goto/32 :l_takhRSAGigBycfEE_12

	nop

	:l_DLkPhsvxcozRNAfQ_4
	if-lez v0, :gl_yYGFzrErEAoauocL

	goto/32 :ePwvtIiEobHRzDJf

	:gl_yYGFzrErEAoauocL	goto/32 :l_gKpHmpLagJobNmOB_5

	nop

	:l_takhRSAGigBycfEE_12
	if-eq v0, v1, :gl_lfPXWulEkuRhoHeu

	goto/32 :cond_1

	:gl_lfPXWulEkuRhoHeu
    .line 206
	goto/32 :l_uLHbyjmbfTcbkKmu_13

	nop

	:l_OFPKZNeYyvwDOvoQ_14
	if-gez v0, :gl_tVRzCdBMVaEPrrHX

	goto/32 :cond_0

	:gl_tVRzCdBMVaEPrrHX
    .line 208
	goto/32 :l_sKpWZHmnfSpFINvJ_15

	nop

	:l_gKpHmpLagJobNmOB_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_OXbmAALShzbIMDcq_6

	nop

	:l_DQHwvoONTgOWIjWI_1
	const v1, 15
	goto/32 :l_omlabaksXxxhGkYj_2

	nop

	:l_VgSTXvTBfelntpGw_3
	rem-int v0, v0, v1
	goto/32 :l_DLkPhsvxcozRNAfQ_4

	nop

	:l_SDnGNkYIoAjEwfEp_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_PAINlzXkBVVANpuK_17

	nop

	:l_femCppKEIRvumdFa_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_aJHBNtqRFdwHiCkS_21

	nop

	:l_UNeHmeimVBkVwQFp_22
    return v0

	:after_last_instruction

	goto/32 :l_olNZulFITcxDecia_23

	nop

	:l_PAINlzXkBVVANpuK_17
    int-to-byte v3, v0

	goto/32 :l_iiFKcGkYVZibNGzY_18

	nop

	:l_YGkQIbWNNXsyUsiK_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_NAsPpUajKNtAyBtE_10

	nop

	:l_omlabaksXxxhGkYj_2
	add-int v0, v0, v1
	goto/32 :l_VgSTXvTBfelntpGw_3

	nop

	:l_NAsPpUajKNtAyBtE_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_ZcNUGLbNrbXPdRoC_11

	nop

	:l_OXbmAALShzbIMDcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_qLPifvDQDaOsiWJh_7

	nop

	:l_olNZulFITcxDecia_23
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_pQLCYtmJDgydfsww_24

	nop

	:l_iiFKcGkYVZibNGzY_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_bajwAtEaaADnAHqK_19

	nop

	:l_bajwAtEaaADnAHqK_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_femCppKEIRvumdFa_20

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_nbhFFVtnMbRAtNfc_0

	nop

	:l_nQFVkLrCrQdYnBms_6
    return-void

	:after_last_instruction

	goto/32 :l_uJlwnDtMbbbtveki_7

	nop

	:l_jqlariZdgurLSKkR_3
    mul-int p2, p0, p1

	goto/32 :l_zDGpMWJYVpneFAFh_4

	nop

	:l_UoqTjNbLVwxOFTkO_1
    const/16 p0, 0x2a

	goto/32 :l_lYGnZCseLmUIDSSP_2

	nop

	:l_lYGnZCseLmUIDSSP_2
    const/16 p1, 0xd2

	goto/32 :l_jqlariZdgurLSKkR_3

	nop

	:l_nbhFFVtnMbRAtNfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoqTjNbLVwxOFTkO_1

	nop

	:l_zDGpMWJYVpneFAFh_4
    add-int p3, p2, p1

	goto/32 :l_doPQtXEXNneJGWLw_5

	nop

	:l_doPQtXEXNneJGWLw_5
    int-to-double p0, p3

	goto/32 :l_nQFVkLrCrQdYnBms_6

	nop

	:l_uJlwnDtMbbbtveki_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_eRVGUTLhKEhnadfu_0

	nop

	:l_nlOCnrfFJEUpONOR_2
    const/16 p1, 0xd2

	goto/32 :l_tBfvMkOESGqRLFul_3

	nop

	:l_LExVSXNMYaxBKujy_7
	goto/32 :before_first_instruction

	:l_sExPENXykdUjEoLf_1
    const/16 p0, 0x2a

	goto/32 :l_nlOCnrfFJEUpONOR_2

	nop

	:l_tBfvMkOESGqRLFul_3
    mul-int p2, p0, p1

	goto/32 :l_rcyMZBMlthFacBRf_4

	nop

	:l_rcyMZBMlthFacBRf_4
    add-int p3, p2, p1

	goto/32 :l_HQVawHErrNqaVYdU_5

	nop

	:l_HQVawHErrNqaVYdU_5
    int-to-double p0, p3

	goto/32 :l_VZCsdLyMPqAAvuIv_6

	nop

	:l_VZCsdLyMPqAAvuIv_6
    return-void

	:after_last_instruction

	goto/32 :l_LExVSXNMYaxBKujy_7

	nop

	:l_eRVGUTLhKEhnadfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sExPENXykdUjEoLf_1

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_sptOkXgCfpFvGsDB_0

	nop

	:l_RMEphZUNFyfGdTHt_5
    int-to-double p0, p3

	goto/32 :l_kcSwAOllOkjayPkk_6

	nop

	:l_LFhcnMxxRgpcyxPC_7
	goto/32 :before_first_instruction

	:l_qSuNLncZJtNUwGew_3
    mul-int p2, p0, p1

	goto/32 :l_LBpsurtMqITXFBAE_4

	nop

	:l_LBpsurtMqITXFBAE_4
    add-int p3, p2, p1

	goto/32 :l_RMEphZUNFyfGdTHt_5

	nop

	:l_uBUPkyOMBvwBGDxI_1
    const/16 p0, 0x2a

	goto/32 :l_slJtSNSiCoxuSKiy_2

	nop

	:l_kcSwAOllOkjayPkk_6
    return-void

	:after_last_instruction

	goto/32 :l_LFhcnMxxRgpcyxPC_7

	nop

	:l_sptOkXgCfpFvGsDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBUPkyOMBvwBGDxI_1

	nop

	:l_slJtSNSiCoxuSKiy_2
    const/16 p1, 0xd2

	goto/32 :l_qSuNLncZJtNUwGew_3

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_lxefTQrUYphpeIyj_0

	nop

	:l_DBMpdyKjzDxfWzRp_21
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_TyWgMAKOLhWhOmbp_22

	nop

	:l_nVoXgqAMkUcfVTcU_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_eXRyJnhaAaXhsGcc_8

	nop

	:l_NohCrlaxtYdZZYAL_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_OjSpfChOZycrKlFz_19

	nop

	:l_BUEElQofamQpVwJc_1
	const v1, 5
	goto/32 :l_BonUnohUTsxrxCdc_2

	nop

	:l_xoNYMqaedbCkNpnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_nVoXgqAMkUcfVTcU_7

	nop

	:l_RzGQKBoXJfAHeDQx_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_ApxDCxjRoILogViE_14

	nop

	:l_QznlhPhaRWXwQDle_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_SwFNxqHxtvBiptNX_11

	nop

	:l_hWSBZKvFfpxgLpWJ_3
	rem-int v0, v0, v1
	goto/32 :l_AfJGwfhQGuHFbttE_4

	nop

	:l_ApxDCxjRoILogViE_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_cZpCqnbyEXiTXZlS_15

	nop

	:l_cZpCqnbyEXiTXZlS_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_SIOYNbbHMLqOxUJo_16

	nop

	:l_SIOYNbbHMLqOxUJo_16
    const/4 v1, -0x1

	goto/32 :l_BCBZCdJaVnSzwfUt_17

	nop

	:l_IofqFWOkPRfgmSSb_9
	if-eqz v0, :gl_EMlGvXnefrdARGRS

	goto/32 :cond_0

	:gl_EMlGvXnefrdARGRS
    .line 219
	goto/32 :l_QznlhPhaRWXwQDle_10

	nop

	:l_SwFNxqHxtvBiptNX_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_DUIrPgzqhavJTPca_12

	nop

	:l_BCBZCdJaVnSzwfUt_17
	if-ne v0, v1, :gl_gbICsrzWHeYnfBeq

	goto/32 :cond_2

	:gl_gbICsrzWHeYnfBeq
	goto/32 :l_NohCrlaxtYdZZYAL_18

	nop

	:l_BonUnohUTsxrxCdc_2
	add-int v0, v0, v1
	goto/32 :l_hWSBZKvFfpxgLpWJ_3

	nop

	:l_TyWgMAKOLhWhOmbp_22
	goto/32 :IDUyDhJHHOHoQDTk
	:l_AfJGwfhQGuHFbttE_4
	if-lez v0, :gl_QEqhSxlgLiKmDOWo

	goto/32 :eyzgfmcjJWyLFdad

	:gl_QEqhSxlgLiKmDOWo	goto/32 :l_NaoulwwUcgtxAJkr_5

	nop

	:l_eXRyJnhaAaXhsGcc_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_IofqFWOkPRfgmSSb_9

	nop

	:l_DUIrPgzqhavJTPca_12
    return v0

    :cond_0
	goto/32 :l_RzGQKBoXJfAHeDQx_13

	nop

	:l_djyaRbYRreyANBSJ_20
    return v0

	:after_last_instruction

	goto/32 :l_DBMpdyKjzDxfWzRp_21

	nop

	:l_OjSpfChOZycrKlFz_19
	if-nez v1, :gl_msPMCgQTScPotpCB

	goto/32 :cond_1

	:gl_msPMCgQTScPotpCB
    .line 227
    :cond_2
	goto/32 :l_djyaRbYRreyANBSJ_20

	nop

	:l_lxefTQrUYphpeIyj_0
	const v0, 29
	goto/32 :l_BUEElQofamQpVwJc_1

	nop

	:l_NaoulwwUcgtxAJkr_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_xoNYMqaedbCkNpnz_6

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZzLYcFQHlPrhiEjX_0

	nop

	:l_TilLqIvGTqjZiSHC_3
    mul-int p2, p0, p1

	goto/32 :l_COzXatxiFwsQSrxM_4

	nop

	:l_ZzLYcFQHlPrhiEjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkBqammqWiVtvBIj_1

	nop

	:l_bAMDpTusRFYvmrRn_2
    const/16 p1, 0xd2

	goto/32 :l_TilLqIvGTqjZiSHC_3

	nop

	:l_qfCQgaJMtTFjbwBd_7
	goto/32 :before_first_instruction

	:l_PoUDMCqyrmjWNNei_5
    int-to-double p0, p3

	goto/32 :l_XfBJWJgAbquWSuce_6

	nop

	:l_XfBJWJgAbquWSuce_6
    return-void

	:after_last_instruction

	goto/32 :l_qfCQgaJMtTFjbwBd_7

	nop

	:l_EkBqammqWiVtvBIj_1
    const/16 p0, 0x2a

	goto/32 :l_bAMDpTusRFYvmrRn_2

	nop

	:l_COzXatxiFwsQSrxM_4
    add-int p3, p2, p1

	goto/32 :l_PoUDMCqyrmjWNNei_5

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_JWSdrWEQLAhOVhah_0

	nop

	:l_raTmyWTzFnRlgUhN_7
	goto/32 :before_first_instruction

	:l_VDKTdDqyBkiBBIWa_2
    const/16 p1, 0xd2

	goto/32 :l_QzxGskOgkLhsWYyc_3

	nop

	:l_ccUzDPOnZUXMgjck_5
    int-to-double p0, p3

	goto/32 :l_hSGQGpwPeQTMGSkq_6

	nop

	:l_hSGQGpwPeQTMGSkq_6
    return-void

	:after_last_instruction

	goto/32 :l_raTmyWTzFnRlgUhN_7

	nop

	:l_oZpDjcggMsrhDmSY_1
    const/16 p0, 0x2a

	goto/32 :l_VDKTdDqyBkiBBIWa_2

	nop

	:l_TWgvEMWxrMvrzeHO_4
    add-int p3, p2, p1

	goto/32 :l_ccUzDPOnZUXMgjck_5

	nop

	:l_QzxGskOgkLhsWYyc_3
    mul-int p2, p0, p1

	goto/32 :l_TWgvEMWxrMvrzeHO_4

	nop

	:l_JWSdrWEQLAhOVhah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZpDjcggMsrhDmSY_1

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mUmCcUpJMQhpxufk_0

	nop

	:l_mUmCcUpJMQhpxufk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHzcWiUORJCzlLxW_1

	nop

	:l_zZOBkrrhYAnszxjE_7
	goto/32 :before_first_instruction

	:l_jHgkxmaZPfrqgyKi_6
    return-void

	:after_last_instruction

	goto/32 :l_zZOBkrrhYAnszxjE_7

	nop

	:l_fYzPfhtNnhyWVPJL_3
    mul-int p2, p0, p1

	goto/32 :l_pjDqMEWRnVQdPfOj_4

	nop

	:l_SHzcWiUORJCzlLxW_1
    const/16 p0, 0x2a

	goto/32 :l_TmIjmEncdZyMccJN_2

	nop

	:l_pjDqMEWRnVQdPfOj_4
    add-int p3, p2, p1

	goto/32 :l_usEuBrCJZrbFcbHi_5

	nop

	:l_TmIjmEncdZyMccJN_2
    const/16 p1, 0xd2

	goto/32 :l_fYzPfhtNnhyWVPJL_3

	nop

	:l_usEuBrCJZrbFcbHi_5
    int-to-double p0, p3

	goto/32 :l_jHgkxmaZPfrqgyKi_6

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_gMKGhWSawcVPXcCD_0

	nop

	:l_ceAIWHOFbvdFRbIF_3
	rem-int v0, v0, v1
	goto/32 :l_kdTMjKXegUZLywiY_4

	nop

	:l_hCxPWGCCuuZwaCPr_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_CWlqsbHKFbsoFSfn_8

	nop

	:l_qwebazZRQtAdiojm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_hCxPWGCCuuZwaCPr_7

	nop

	:l_gvgnTRBNlKlWMgLe_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_qwebazZRQtAdiojm_6

	nop

	:l_BxmFLrardAODEliq_10
    const/4 v0, 0x0

	goto/32 :l_tdqWYcYzvGmzEDXZ_11

	nop

	:l_kdTMjKXegUZLywiY_4
	if-lez v0, :gl_JRDuwEyatLKCYZCk

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_JRDuwEyatLKCYZCk	goto/32 :l_gvgnTRBNlKlWMgLe_5

	nop

	:l_MEXpWfSILlUpMmvl_9
	if-eq v0, v1, :gl_NaPQyRiEJpyquCfu

	goto/32 :cond_0

	:gl_NaPQyRiEJpyquCfu
    .line 185
	goto/32 :l_BxmFLrardAODEliq_10

	nop

	:l_gMKGhWSawcVPXcCD_0
	const v0, 5
	goto/32 :l_KiydGZVaTZKKzEtS_1

	nop

	:l_bkAvcgsOUcXkLprX_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_zTdlSOeLRAMEhJJD_13

	nop

	:l_CxGrozzuqWKitcUl_15
	goto/32 :xFWXOIDZKLYDBKno
	:l_tdqWYcYzvGmzEDXZ_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_bkAvcgsOUcXkLprX_12

	nop

	:l_yAxMLMYohIGrROGD_14
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_CxGrozzuqWKitcUl_15

	nop

	:l_CWlqsbHKFbsoFSfn_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MEXpWfSILlUpMmvl_9

	nop

	:l_cQjAVdZbouOpMglT_2
	add-int v0, v0, v1
	goto/32 :l_ceAIWHOFbvdFRbIF_3

	nop

	:l_zTdlSOeLRAMEhJJD_13
    return-void

	:after_last_instruction

	goto/32 :l_yAxMLMYohIGrROGD_14

	nop

	:l_KiydGZVaTZKKzEtS_1
	const v1, 6
	goto/32 :l_cQjAVdZbouOpMglT_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_hBPXyirPObfMGCnr_0

	nop

	:l_mTitdJPmfLroaotO_4
    add-int p3, p2, p1

	goto/32 :l_fSuLnsIcTVieWwTN_5

	nop

	:l_hBPXyirPObfMGCnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZphJUwmpDJFdicQK_1

	nop

	:l_ZphJUwmpDJFdicQK_1
    const/16 p0, 0x2a

	goto/32 :l_JtfgNjwlrmWYJJaN_2

	nop

	:l_wWCCoFknVBdphUrH_6
    return-void

	:after_last_instruction

	goto/32 :l_GnKKmIJwTficukLD_7

	nop

	:l_GnKKmIJwTficukLD_7
	goto/32 :before_first_instruction

	:l_JtfgNjwlrmWYJJaN_2
    const/16 p1, 0xd2

	goto/32 :l_PDuLwDDEbBEzupYp_3

	nop

	:l_PDuLwDDEbBEzupYp_3
    mul-int p2, p0, p1

	goto/32 :l_mTitdJPmfLroaotO_4

	nop

	:l_fSuLnsIcTVieWwTN_5
    int-to-double p0, p3

	goto/32 :l_wWCCoFknVBdphUrH_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_MciCosGQuvMeIcVW_0

	nop

	:l_VMuQurlIdhOtJeLP_2
    const/16 p1, 0xd2

	goto/32 :l_gNBYJznqKGcqDLdj_3

	nop

	:l_MciCosGQuvMeIcVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEHDeLDJzUhBLnCq_1

	nop

	:l_iTJtTcWUuoFMVqOO_6
    return-void

	:after_last_instruction

	goto/32 :l_oOHbTCanvsXAxXFJ_7

	nop

	:l_daHonWUQYwxYjlmn_4
    add-int p3, p2, p1

	goto/32 :l_WKMUAKkvcrTDWCVp_5

	nop

	:l_gNBYJznqKGcqDLdj_3
    mul-int p2, p0, p1

	goto/32 :l_daHonWUQYwxYjlmn_4

	nop

	:l_WKMUAKkvcrTDWCVp_5
    int-to-double p0, p3

	goto/32 :l_iTJtTcWUuoFMVqOO_6

	nop

	:l_FEHDeLDJzUhBLnCq_1
    const/16 p0, 0x2a

	goto/32 :l_VMuQurlIdhOtJeLP_2

	nop

	:l_oOHbTCanvsXAxXFJ_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_CnpxTXhZtyljgTkv_0

	nop

	:l_dfuItUmMpxNiVdzp_6
    return-void

	:after_last_instruction

	goto/32 :l_BhslhqeelPBEfrYn_7

	nop

	:l_gkkDuOShdaLJMLND_2
    const/16 p1, 0xd2

	goto/32 :l_mUrnVTOCkLKAqiLC_3

	nop

	:l_BhslhqeelPBEfrYn_7
	goto/32 :before_first_instruction

	:l_CnpxTXhZtyljgTkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJbyABEXmplJJLID_1

	nop

	:l_mUrnVTOCkLKAqiLC_3
    mul-int p2, p0, p1

	goto/32 :l_JoTfqggUweMTbgHN_4

	nop

	:l_DvyMLDvohtOrkmRB_5
    int-to-double p0, p3

	goto/32 :l_dfuItUmMpxNiVdzp_6

	nop

	:l_MJbyABEXmplJJLID_1
    const/16 p0, 0x2a

	goto/32 :l_gkkDuOShdaLJMLND_2

	nop

	:l_JoTfqggUweMTbgHN_4
    add-int p3, p2, p1

	goto/32 :l_DvyMLDvohtOrkmRB_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_iEkcJtGsqoOgMjUw_0

	nop

	:l_ovvjQXIoebEUIiwX_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_rwJztUVAaqBBODHa_15

	nop

	:l_pePaYTFmxycVYQck_8
    array-length v0, v0

	goto/32 :l_IemjXthAmgpByJGQ_9

	nop

	:l_hVTJmrzSIRcCbafC_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_SWCSHubnxhTnPDQC_6

	nop

	:l_ZqrgodcTXqPMCdIA_4
	if-lez v0, :gl_EpsTnWUKvMRvfCJH

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_EpsTnWUKvMRvfCJH	goto/32 :l_hVTJmrzSIRcCbafC_5

	nop

	:l_WFXGLetBunJEGoaf_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_ovvjQXIoebEUIiwX_14

	nop

	:l_RVhPZEKCJmGSZXeV_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_kvOGXhYYxQOoEzWB_17

	nop

	:l_yBtIYanoLmEDfFDL_20
    const/4 v6, 0x0

	goto/32 :l_aZfUGpFCjaIDnZmw_21

	nop

	:l_FPvbpiFVaGFAkGHn_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_pePaYTFmxycVYQck_8

	nop

	:l_aZfUGpFCjaIDnZmw_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_rNENmFwixBrsVTRU_22

	nop

	:l_rNENmFwixBrsVTRU_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_lrwRnTLZprjAMFac_23

	nop

	:l_xkyEwyXddDONJHGR_24
    sub-int/2addr v2, v3

	goto/32 :l_QlybIDNbgjDICdFY_25

	nop

	:l_SWCSHubnxhTnPDQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_FPvbpiFVaGFAkGHn_7

	nop

	:l_nscuxJrYLExVsTnl_27
    return-void

	:after_last_instruction

	goto/32 :l_gAmJpDXXNykmSREu_28

	nop

	:l_gAmJpDXXNykmSREu_28
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_BGNEQsWnDsiRPSxe_29

	nop

	:l_QNvvqSWXmlAGyxOM_3
	rem-int v0, v0, v1
	goto/32 :l_ZqrgodcTXqPMCdIA_4

	nop

	:l_QlybIDNbgjDICdFY_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_ZDNHsAJubOhlSMCg_26

	nop

	:l_dyskZwXVPOZxdiKW_1
	const v1, 28
	goto/32 :l_kVKwYwZHVQkWXpWY_2

	nop

	:l_XdeSvOVOpJRMnXqq_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_hTXuLSxzdGEBdskV_12

	nop

	:l_DNzcWTQkrlowPsUX_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ZKzdYJdvhjcwhewo_19

	nop

	:l_kvOGXhYYxQOoEzWB_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_DNzcWTQkrlowPsUX_18

	nop

	:l_kVKwYwZHVQkWXpWY_2
	add-int v0, v0, v1
	goto/32 :l_QNvvqSWXmlAGyxOM_3

	nop

	:l_IemjXthAmgpByJGQ_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IIRaTIjyRBRizvCG_10

	nop

	:l_lrwRnTLZprjAMFac_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xkyEwyXddDONJHGR_24

	nop

	:l_IIRaTIjyRBRizvCG_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_XdeSvOVOpJRMnXqq_11

	nop

	:l_rwJztUVAaqBBODHa_15
	if-gt v1, v0, :gl_SZzDrelVjQNkWSxV

	goto/32 :cond_0

	:gl_SZzDrelVjQNkWSxV
    .line 195
	goto/32 :l_RVhPZEKCJmGSZXeV_16

	nop

	:l_hTXuLSxzdGEBdskV_12
    array-length v1, v1

	goto/32 :l_WFXGLetBunJEGoaf_13

	nop

	:l_iEkcJtGsqoOgMjUw_0
	const v0, 32
	goto/32 :l_dyskZwXVPOZxdiKW_1

	nop

	:l_BGNEQsWnDsiRPSxe_29
	goto/32 :hrTYdlMJhUfkruGG
	:l_ZKzdYJdvhjcwhewo_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yBtIYanoLmEDfFDL_20

	nop

	:l_ZDNHsAJubOhlSMCg_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_nscuxJrYLExVsTnl_27

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_TgNlbHMkoVBRAHgO_0

	nop

	:l_HgsnFCpMENCsVyaA_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_ZcXWdOVUIDiQieIn_5

	nop

	:l_hAqGfNglmawVfdkD_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_NkrepuZtfDwshrIV_7

	nop

	:l_TgNlbHMkoVBRAHgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_EPnvZGdKWKzrEhJj_1

	nop

	:l_ZcXWdOVUIDiQieIn_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_hAqGfNglmawVfdkD_6

	nop

	:l_OFJlbjieXNBzWoWr_3
    const/4 v0, 0x1

	goto/32 :l_HgsnFCpMENCsVyaA_4

	nop

	:l_EfYUfzPzRiZZXRYZ_8
	goto/32 :before_first_instruction

	:l_exBhRPOGZSFpworK_2
	if-eqz v0, :gl_htfOJOSJzKTXhGBA

	goto/32 :cond_0

	:gl_htfOJOSJzKTXhGBA
    .line 150
	goto/32 :l_OFJlbjieXNBzWoWr_3

	nop

	:l_EPnvZGdKWKzrEhJj_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_exBhRPOGZSFpworK_2

	nop

	:l_NkrepuZtfDwshrIV_7
    return-void

	:after_last_instruction

	goto/32 :l_EfYUfzPzRiZZXRYZ_8

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_eufBnliLqRjKVWVv_0

	nop

	:l_bngdSHshURbBsRuh_29
    aget-byte v0, v0, v1

	goto/32 :l_fGSSmHqHXyffzFey_30

	nop

	:l_YrLRaWfTXOfMBujr_3
	rem-int v0, v0, v1
	goto/32 :l_JuNaqkHxxYBGjsXE_4

	nop

	:l_JuNaqkHxxYBGjsXE_4
	if-lez v0, :gl_vQkCrWAZUJKFIMuU

	goto/32 :uEYqdpzutCNVvNUg

	:gl_vQkCrWAZUJKFIMuU	goto/32 :l_hPTlWhTxJpbNHVcg_5

	nop

	:l_leBlBARpgAYlzHtV_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_TYAcoDCriCAqsPQf_15

	nop

	:l_FZfxJNbWpxYripbV_34
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_bDkhDWRyDUAEEqni_35

	nop

	:l_DPnzvteZQgJksXyw_9
    const/4 v2, 0x1

	goto/32 :l_LPJbQvOgQTWuvrtx_10

	nop

	:l_TYAcoDCriCAqsPQf_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_EIXendcSVSmvsLev_16

	nop

	:l_RgvSzXVTHXRIRNve_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_zIYFfkxwxBEnuSWt_23

	nop

	:l_oyrRnrzLAVOlydUl_2
	add-int v0, v0, v1
	goto/32 :l_YrLRaWfTXOfMBujr_3

	nop

	:l_fHjCscuZnubGNJRX_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_AddxrDRmGriSMljm_28

	nop

	:l_DeldyGoYbXtjrPmD_1
	const v1, 26
	goto/32 :l_oyrRnrzLAVOlydUl_2

	nop

	:l_hPTlWhTxJpbNHVcg_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_UaBVpYPBJkLtJnfT_6

	nop

	:l_CuDFrHWbwJRMRuMF_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_XUserHDVyILpyPGj_32

	nop

	:l_LPJbQvOgQTWuvrtx_10
	if-lt v0, v1, :gl_fNJPEqCcGvxmWmhO

	goto/32 :cond_0

	:gl_fNJPEqCcGvxmWmhO
    .line 82
	goto/32 :l_NVscxMpMkVxvZaaE_11

	nop

	:l_fGSSmHqHXyffzFey_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_CuDFrHWbwJRMRuMF_31

	nop

	:l_TvzKUfqJLGLyjlrE_24
    const-string v1, "Unreachable"

	goto/32 :l_PEIdyggeSviJgAiP_25

	nop

	:l_PEIdyggeSviJgAiP_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tHLggSivCwWKsZgC_26

	nop

	:l_dRIxbhTYgATATXtR_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_DPnzvteZQgJksXyw_9

	nop

	:l_XUserHDVyILpyPGj_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_yiMVLmCFjbALSkAI_33

	nop

	:l_eufBnliLqRjKVWVv_0
	const v0, 7
	goto/32 :l_DeldyGoYbXtjrPmD_1

	nop

	:l_zIYFfkxwxBEnuSWt_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_TvzKUfqJLGLyjlrE_24

	nop

	:l_kOlxupdfsgwFoplJ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_dRIxbhTYgATATXtR_8

	nop

	:l_DSHsWQLHeCPeGssu_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_PvJlLmbBLyLzUdYN_21

	nop

	:l_AddxrDRmGriSMljm_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_bngdSHshURbBsRuh_29

	nop

	:l_wPCHLOQjRnFeFDLX_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_rGBmrQSHJTVXSeMz_19

	nop

	:l_EIXendcSVSmvsLev_16
    add-int/2addr v1, v2

	goto/32 :l_EdXUvlvjzhXRSaqF_17

	nop

	:l_JwBhapAKjuUDBlED_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wAUERJjSyDrvNWZJ_13

	nop

	:l_EdXUvlvjzhXRSaqF_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_wPCHLOQjRnFeFDLX_18

	nop

	:l_bDkhDWRyDUAEEqni_35
	goto/32 :wzoryZttBRguiSwW
	:l_wAUERJjSyDrvNWZJ_13
    aget-byte v0, v0, v1

	goto/32 :l_leBlBARpgAYlzHtV_14

	nop

	:l_NVscxMpMkVxvZaaE_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_JwBhapAKjuUDBlED_12

	nop

	:l_PvJlLmbBLyLzUdYN_21
    const/4 v1, 0x0

	goto/32 :l_RgvSzXVTHXRIRNve_22

	nop

	:l_rGBmrQSHJTVXSeMz_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_DSHsWQLHeCPeGssu_20

	nop

	:l_tHLggSivCwWKsZgC_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fHjCscuZnubGNJRX_27

	nop

	:l_UaBVpYPBJkLtJnfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_kOlxupdfsgwFoplJ_7

	nop

	:l_yiMVLmCFjbALSkAI_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FZfxJNbWpxYripbV_34

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_zmWNLtgEYiWpctCw_0

	nop

	:l_jVBtpJUfZsHMLnKk_47
    int-to-byte v11, v9

	goto/32 :l_GzhNFHYtRWYJLMwM_48

	nop

	:l_efvzUMmXTseewEGV_57
	if-eqz v9, :gl_HySKbjMquIAaHeXD

	goto/32 :cond_5

	:gl_HySKbjMquIAaHeXD
	goto/32 :l_IrlqOkZlpOVVyPSz_58

	nop

	:l_JZhWFpKYEKmxgHLo_59
    goto :goto_2

    :cond_4
	goto/32 :l_StNaGVnrYjVQhBjU_60

	nop

	:l_sCQcDoTutIzWWbyq_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQikFdoUkXpQOLLj_83

	nop

	:l_FapKtxrPcfVeUhVA_37
	if-gtz v5, :gl_YKpAVyBJmBEQJrBs

	goto/32 :cond_7

	:gl_YKpAVyBJmBEQJrBs
    .line 120
	goto/32 :l_JfoyueASxiIWiiJH_38

	nop

	:l_jJjbVZSDOlEoEbEB_31
    sub-int/2addr v3, v4

	goto/32 :l_nhYfFesDWothzDfK_32

	nop

	:l_oefMQngSGsYhkMSa_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OLpfiqLIqyCxyEWP_87

	nop

	:l_wBxGsKSUPTaEOtvs_1
	const v1, 7
	goto/32 :l_mKIRBGKpFoDyrNeM_2

	nop

	:l_XERZsufwcNcQsdfM_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_nYESqrnJVpcSrhwV_74

	nop

	:l_RpRtWJfgZxNSiTMv_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_IjdyuZJoiuuHZTab_65

	nop

	:l_MATJlnPeHMWuknZd_62
    move v9, v4

    :goto_3
	goto/32 :l_fEVjesVBhqlDyxGa_63

	nop

	:l_ZDuPaZExPouFrVbA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_fXWndwySeJknXddX_7

	nop

	:l_roVXAatESVVkhyjM_43
	if-eqz v9, :gl_NWvplwPVdueqwTZR

	goto/32 :cond_3

	:gl_NWvplwPVdueqwTZR
	goto/32 :l_MlgSVityrSJvmpvi_44

	nop

	:l_JfoyueASxiIWiiJH_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_KYXoeTHhlcmiFSda_39

	nop

	:l_RVkUWDveMtFHNtFA_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_QgJAQhtITSjeIEMP_80

	nop

	:l_sXvrdTKOdtLfLtza_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oefMQngSGsYhkMSa_86

	nop

	:l_iaaViZqvUzFFtoWs_101
	goto/32 :ZQZVlUerkZkFrKNE
	:l_rRZoamlcMLuUCrfx_9
	if-gez p2, :gl_YkxOoQdYyQWmJqqR

	goto/32 :cond_a

	:gl_YkxOoQdYyQWmJqqR
	goto/32 :l_CcaVnUWIvCIzsmmc_10

	nop

	:l_IjdyuZJoiuuHZTab_65
    add-int v9, p3, p2

	goto/32 :l_GLbuPRtBUjkvoAtm_66

	nop

	:l_BJyhaewXFVlfKaKd_17
    const/4 v1, -0x1

	goto/32 :l_rpnrpHgsifMoMkuV_18

	nop

	:l_dbqyZSNIjDNqoaHg_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_fbtBMgFpANphKsZr_52

	nop

	:l_rpnrpHgsifMoMkuV_18
	if-nez v0, :gl_xsgWDvGVJykSbqmd

	goto/32 :cond_0

	:gl_xsgWDvGVJykSbqmd
    .line 102
	goto/32 :l_ItrHEiIdgpEhzXgE_19

	nop

	:l_fEVjesVBhqlDyxGa_63
	if-nez v9, :gl_iBYpJQwRLbwGHNqV

	goto/32 :cond_6

	:gl_iBYpJQwRLbwGHNqV
    .line 140
	goto/32 :l_RpRtWJfgZxNSiTMv_64

	nop

	:l_IupDSNcGOuYSRTDQ_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sVhQycnhRlaALHpW_98

	nop

	:l_IAFEHJDKhGaObfUF_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_elSjTiZQCzCzyhqz_93

	nop

	:l_ItrHEiIdgpEhzXgE_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_HggrXxefeIjNxTyl_20

	nop

	:l_OLpfiqLIqyCxyEWP_87
    const-string v2, "offset: "

	goto/32 :l_OhPwpOXLKKlzkDwE_88

	nop

	:l_nkTRfEIdFGEpXlNG_95
    array-length v2, p1

	goto/32 :l_EDasRsIWGKBHrZoa_96

	nop

	:l_QFpnSjDvuzGDCfuQ_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IAFEHJDKhGaObfUF_92

	nop

	:l_kzWTJYUQtOQAsLfM_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_AVBFEWRtPHJKMOdU_28

	nop

	:l_mKIRBGKpFoDyrNeM_2
	add-int v0, v0, v1
	goto/32 :l_zlGyvprUQXirWPXX_3

	nop

	:l_MlgSVityrSJvmpvi_44
	if-lt v7, v8, :gl_xeDPSvZXCSemVQjk

	goto/32 :cond_3

	:gl_xeDPSvZXCSemVQjk
    .line 124
	goto/32 :l_GdvAzbrcuStHqNzu_45

	nop

	:l_KgjHlqoTVNALbVag_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_BJyhaewXFVlfKaKd_17

	nop

	:l_QgJAQhtITSjeIEMP_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_gVofVivWuDLIsiBV_81

	nop

	:l_qmEFowijFinibBMj_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_VEBquVEkwwlsuPok_42

	nop

	:l_StNaGVnrYjVQhBjU_60
    move v9, v0

	goto/32 :l_xfwDNPgmyvyBWVVR_61

	nop

	:l_TBXikjLtxNRNPJkw_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dKPotwCriuCTuvOu_70

	nop

	:l_AVBFEWRtPHJKMOdU_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_yAaODaSXYjMXBjYz_29

	nop

	:l_nGCwrCfiEZmLyDyF_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_sXvrdTKOdtLfLtza_85

	nop

	:l_fQwuQYLXCqmTpsdS_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_qcoGvVCdleSIpgII_34

	nop

	:l_JbjzMDAfKXnFgfNw_21
	if-eqz p3, :gl_iGVAXtPfuMIVvFWX

	goto/32 :cond_1

	:gl_iGVAXtPfuMIVvFWX
    .line 105
	goto/32 :l_FvbSypMFSEuscbfP_22

	nop

	:l_MUCPUyUpycdDuTyB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_rRZoamlcMLuUCrfx_9

	nop

	:l_hROWCPHfoxfVwxHV_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_RVkUWDveMtFHNtFA_79

	nop

	:l_GLbuPRtBUjkvoAtm_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_NwBxtMROBZoDPEHw_67

	nop

	:l_IrlqOkZlpOVVyPSz_58
	if-eq v7, v8, :gl_xFIBQWoEgvWblDeo

	goto/32 :cond_4

	:gl_xFIBQWoEgvWblDeo
	goto/32 :l_JZhWFpKYEKmxgHLo_59

	nop

	:l_ZZWwsUkdzomJEQub_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_hMQtyZxKxzHaYzpj_54

	nop

	:l_CoJWcgFZTcunHvGm_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_ZDuPaZExPouFrVbA_6

	nop

	:l_PBHNXUjliHRJwjxp_40
    array-length v8, v8

	goto/32 :l_qmEFowijFinibBMj_41

	nop

	:l_EvRBAytyXjpPDFjB_77
    goto :goto_4

    :cond_8
	goto/32 :l_hROWCPHfoxfVwxHV_78

	nop

	:l_YQikFdoUkXpQOLLj_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_nGCwrCfiEZmLyDyF_84

	nop

	:l_zlGyvprUQXirWPXX_3
	rem-int v0, v0, v1
	goto/32 :l_bliuQXILTSkIPFaQ_4

	nop

	:l_qcoGvVCdleSIpgII_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_UschftzzqVBfutuu_35

	nop

	:l_UschftzzqVBfutuu_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_lWoBhuvLdvsHkwvh_36

	nop

	:l_GzhNFHYtRWYJLMwM_48
    aput-byte v11, v10, v7

	goto/32 :l_nFyoPPKmmarqfZnq_49

	nop

	:l_HggrXxefeIjNxTyl_20
    const/4 v0, 0x0

	goto/32 :l_JbjzMDAfKXnFgfNw_21

	nop

	:l_qMTklvtpIYWCMDdq_15
	if-eqz v0, :gl_GSQMYZDjOxfjRNtc

	goto/32 :cond_9

	:gl_GSQMYZDjOxfjRNtc
    .line 101
	goto/32 :l_KgjHlqoTVNALbVag_16

	nop

	:l_YOCPHJiVHHPcTXRb_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nkTRfEIdFGEpXlNG_95

	nop

	:l_eUSiVNfYZcdHsRwt_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oxmifJAolXXrCanG_76

	nop

	:l_CcaVnUWIvCIzsmmc_10
	if-gez p3, :gl_ryunMzkjufbPJLZq

	goto/32 :cond_a

	:gl_ryunMzkjufbPJLZq
	goto/32 :l_brNtlfDPwJemvXqj_11

	nop

	:l_GdvAzbrcuStHqNzu_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_KpQrHAxalgjwwOBM_46

	nop

	:l_NwBxtMROBZoDPEHw_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_nyJtHnGGvWDWswTS_68

	nop

	:l_zjWmaCQCYPMlwxuo_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_CkmKXqtlgAIroAlD_56

	nop

	:l_nFyoPPKmmarqfZnq_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_jSlaKYPZhvRxpATN_50

	nop

	:l_CkmKXqtlgAIroAlD_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_efvzUMmXTseewEGV_57

	nop

	:l_OhPwpOXLKKlzkDwE_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BjKwOqTTrzEgtEAU_89

	nop

	:l_fXWndwySeJknXddX_7
    const-string v0, "destination"

	goto/32 :l_MUCPUyUpycdDuTyB_8

	nop

	:l_gVofVivWuDLIsiBV_81
    const-string v1, "The input stream is closed."

	goto/32 :l_sCQcDoTutIzWWbyq_82

	nop

	:l_hMQtyZxKxzHaYzpj_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_zjWmaCQCYPMlwxuo_55

	nop

	:l_nrXQlnlTatsairzQ_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EYsKmOjtTOzgMPzD_72

	nop

	:l_EDasRsIWGKBHrZoa_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IupDSNcGOuYSRTDQ_97

	nop

	:l_FbMoCVyynZvFnFeJ_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_EuQCyUBKbZnadCOi_24

	nop

	:l_oxmifJAolXXrCanG_76
	if-nez v0, :gl_kpzwWUncXjWdPRMK

	goto/32 :cond_8

	:gl_kpzwWUncXjWdPRMK
	goto/32 :l_EvRBAytyXjpPDFjB_77

	nop

	:l_SBkCbYaaekXcoRrN_13
	if-le v0, v1, :gl_gsfZfBgCjYMvrplP

	goto/32 :cond_a

	:gl_gsfZfBgCjYMvrplP
    .line 98
	goto/32 :l_VtqFfpqhGpabymFX_14

	nop

	:l_VEBquVEkwwlsuPok_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_roVXAatESVVkhyjM_43

	nop

	:l_ohgIlfkypFnLeOIz_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_SchWgXOPqNmVNMVm_26

	nop

	:l_jSlaKYPZhvRxpATN_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_dbqyZSNIjDNqoaHg_51

	nop

	:l_XlJwedOrAGYoTIRT_90
    const-string v2, ", length: "

	goto/32 :l_QFpnSjDvuzGDCfuQ_91

	nop

	:l_fbtBMgFpANphKsZr_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ZZWwsUkdzomJEQub_53

	nop

	:l_EYsKmOjtTOzgMPzD_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XERZsufwcNcQsdfM_73

	nop

	:l_zmWNLtgEYiWpctCw_0
	const v0, 11
	goto/32 :l_wBxGsKSUPTaEOtvs_1

	nop

	:l_AdqIwegnQUcXxvUv_100
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_iaaViZqvUzFFtoWs_101

	nop

	:l_brNtlfDPwJemvXqj_11
    add-int v0, p2, p3

	goto/32 :l_PneQBHqFWUephTXV_12

	nop

	:l_sVhQycnhRlaALHpW_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjlQIOOCNQKgqeAZ_99

	nop

	:l_FvbSypMFSEuscbfP_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_FbMoCVyynZvFnFeJ_23

	nop

	:l_EuQCyUBKbZnadCOi_24
	if-ge v2, p3, :gl_njBlIJzKQsCcFQZr

	goto/32 :cond_2

	:gl_njBlIJzKQsCcFQZr
    .line 109
	goto/32 :l_ohgIlfkypFnLeOIz_25

	nop

	:l_nyJtHnGGvWDWswTS_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_TBXikjLtxNRNPJkw_69

	nop

	:l_bliuQXILTSkIPFaQ_4
	if-lez v0, :gl_DsYOZDWeCUUOVjTJ

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_DsYOZDWeCUUOVjTJ	goto/32 :l_CoJWcgFZTcunHvGm_5

	nop

	:l_nYESqrnJVpcSrhwV_74
	if-eq v6, p2, :gl_lucSReIZwuZSbNXO

	goto/32 :cond_8

	:gl_lucSReIZwuZSbNXO
	goto/32 :l_eUSiVNfYZcdHsRwt_75

	nop

	:l_yAaODaSXYjMXBjYz_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_sILBlnGTMTUDIxaQ_30

	nop

	:l_nhYfFesDWothzDfK_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_fQwuQYLXCqmTpsdS_33

	nop

	:l_BjKwOqTTrzEgtEAU_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XlJwedOrAGYoTIRT_90

	nop

	:l_VtqFfpqhGpabymFX_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_qMTklvtpIYWCMDdq_15

	nop

	:l_xfwDNPgmyvyBWVVR_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_MATJlnPeHMWuknZd_62

	nop

	:l_lWoBhuvLdvsHkwvh_36
	if-eqz v7, :gl_NNUeDbSPhYYNOOET

	goto/32 :cond_7

	:gl_NNUeDbSPhYYNOOET
	goto/32 :l_FapKtxrPcfVeUhVA_37

	nop

	:l_KYXoeTHhlcmiFSda_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_PBHNXUjliHRJwjxp_40

	nop

	:l_YjlQIOOCNQKgqeAZ_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_AdqIwegnQUcXxvUv_100

	nop

	:l_KpQrHAxalgjwwOBM_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_jVBtpJUfZsHMLnKk_47

	nop

	:l_elSjTiZQCzCzyhqz_93
    const-string v2, ", buffer size: "

	goto/32 :l_YOCPHJiVHHPcTXRb_94

	nop

	:l_sILBlnGTMTUDIxaQ_30
    const/4 v4, 0x1

	goto/32 :l_jJjbVZSDOlEoEbEB_31

	nop

	:l_SchWgXOPqNmVNMVm_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_kzWTJYUQtOQAsLfM_27

	nop

	:l_dKPotwCriuCTuvOu_70
    const-string v1, "Check failed."

	goto/32 :l_nrXQlnlTatsairzQ_71

	nop

	:l_PneQBHqFWUephTXV_12
    array-length v1, p1

	goto/32 :l_SBkCbYaaekXcoRrN_13

	nop

.end method
