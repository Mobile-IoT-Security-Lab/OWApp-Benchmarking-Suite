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

	goto/32 :l_prfvhEiLyULDtwLP_0

	nop

	:l_TGiqkDBUXWJtLkIY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_SNGiLKhNecEhbYxk_11

	nop

	:l_UTehGfFnUQOKeBMo_14
    const/4 v0, 0x1

	goto/32 :l_RqxkhwdKtZBfrrQd_15

	nop

	:l_ClarKCXykxeaXTzt_2
	add-int v0, v0, v1
	goto/32 :l_VRXOufALkhuhSEoN_3

	nop

	:l_WuakQVfDmaDeJHfL_17
    const/16 v0, 0x400

	goto/32 :l_HDUYUjASvWklNCyC_18

	nop

	:l_hXZVBvnfDuSKYoTQ_20
    new-array v0, v0, [B

	goto/32 :l_XoJgRAcosljHpeOv_21

	nop

	:l_VRXOufALkhuhSEoN_3
	rem-int v0, v0, v1
	goto/32 :l_OhzAswoksrtAglVe_4

	nop

	:l_SNGiLKhNecEhbYxk_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_MCmUDZtSsIPGNFXf_12

	nop

	:l_HDUYUjASvWklNCyC_18
    new-array v1, v0, [B

	goto/32 :l_LqyStQfHjAoQpfVE_19

	nop

	:l_kvvQzAbFgxYFDEPW_1
	const v1, 27
	goto/32 :l_ClarKCXykxeaXTzt_2

	nop

	:l_FNbiSiOWqDTxMYOO_24
	goto/32 :rrhrFpdXRSFSwZIt
	:l_OhzAswoksrtAglVe_4
	if-lez v0, :gl_eOecPhkvuEGFtfvr

	goto/32 :qwDFyviVBNsUxNuj

	:gl_eOecPhkvuEGFtfvr	goto/32 :l_wbAetRnzlPitZtWH_5

	nop

	:l_LqyStQfHjAoQpfVE_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_hXZVBvnfDuSKYoTQ_20

	nop

	:l_BBkkqCsOTPUleHVd_9
    const-string v0, "base64"

	goto/32 :l_TGiqkDBUXWJtLkIY_10

	nop

	:l_XoCUHFnMsRmGOOrN_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_WuakQVfDmaDeJHfL_17

	nop

	:l_prfvhEiLyULDtwLP_0
	const v0, 2
	goto/32 :l_kvvQzAbFgxYFDEPW_1

	nop

	:l_rMpSZNCOdCXeXYrI_7
    const-string v0, "input"

	goto/32 :l_lYTFbBnWXrMxuzDe_8

	nop

	:l_RqxkhwdKtZBfrrQd_15
    new-array v0, v0, [B

	goto/32 :l_XoCUHFnMsRmGOOrN_16

	nop

	:l_XoJgRAcosljHpeOv_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_DvEPcirKIXZLoUMB_22

	nop

	:l_lYTFbBnWXrMxuzDe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BBkkqCsOTPUleHVd_9

	nop

	:l_rHgryMFHtchuMOlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_rMpSZNCOdCXeXYrI_7

	nop

	:l_wbAetRnzlPitZtWH_5
	goto/32 :LQHwvZFAmTNtbWMJ
	:qwDFyviVBNsUxNuj
	:rrhrFpdXRSFSwZIt

	goto/32 :l_rHgryMFHtchuMOlS_6

	nop

	:l_DvEPcirKIXZLoUMB_22
    return-void

	:after_last_instruction

	goto/32 :l_kSbZAfFTxvrmCEBo_23

	nop

	:l_MCmUDZtSsIPGNFXf_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_MyogqzwoTrYSiZHV_13

	nop

	:l_kSbZAfFTxvrmCEBo_23
	goto/32 :before_first_instruction

	:LQHwvZFAmTNtbWMJ
	goto/32 :l_FNbiSiOWqDTxMYOO_24

	nop

	:l_MyogqzwoTrYSiZHV_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_UTehGfFnUQOKeBMo_14

	nop

.end method

.method private final copyByteBufferInto([BIIILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_uEqCIDTmIkULCnOo_0

	nop

	:l_dRtRCKaQVPofZVyb_7
	goto/32 :before_first_instruction

	:l_BACfHCQetkhXymth_4
    add-int p3, p2, p1

	goto/32 :l_MYfizjRKiKAQyRqB_5

	nop

	:l_jQzVoSpCnjyftAhG_1
    const/16 p0, 0x2a

	goto/32 :l_yjmlmsPAjtZEcuvp_2

	nop

	:l_MYfizjRKiKAQyRqB_5
    int-to-double p0, p3

	goto/32 :l_RKeHbDHiEohcLOEn_6

	nop

	:l_uEqCIDTmIkULCnOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQzVoSpCnjyftAhG_1

	nop

	:l_RKeHbDHiEohcLOEn_6
    return-void

	:after_last_instruction

	goto/32 :l_dRtRCKaQVPofZVyb_7

	nop

	:l_jqkebkuYpAGRDPwJ_3
    mul-int p2, p0, p1

	goto/32 :l_BACfHCQetkhXymth_4

	nop

	:l_yjmlmsPAjtZEcuvp_2
    const/16 p1, 0xd2

	goto/32 :l_jqkebkuYpAGRDPwJ_3

	nop

.end method

.method private final copyByteBufferInto([BIIFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_acFKvWQSYUlapsCT_0

	nop

	:l_WqfIKbIAqzDFWqfr_1
    const/16 p0, 0x2a

	goto/32 :l_xOmjBBPOuyhwwBri_2

	nop

	:l_xOmjBBPOuyhwwBri_2
    const/16 p1, 0xd2

	goto/32 :l_OAkySUKAjWsLjRHY_3

	nop

	:l_acFKvWQSYUlapsCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqfIKbIAqzDFWqfr_1

	nop

	:l_OAkySUKAjWsLjRHY_3
    mul-int p2, p0, p1

	goto/32 :l_jYVsLDofnxEqGtWr_4

	nop

	:l_IwcZmXrtLwALAEuV_5
    int-to-double p0, p3

	goto/32 :l_xYSxzVpBpmRCcGSs_6

	nop

	:l_mrQUcbAqRPbADXht_7
	goto/32 :before_first_instruction

	:l_jYVsLDofnxEqGtWr_4
    add-int p3, p2, p1

	goto/32 :l_IwcZmXrtLwALAEuV_5

	nop

	:l_xYSxzVpBpmRCcGSs_6
    return-void

	:after_last_instruction

	goto/32 :l_mrQUcbAqRPbADXht_7

	nop

.end method

.method private final copyByteBufferInto([BIISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_clSnOpRypTYxUwME_0

	nop

	:l_bWRlcJFOHyvFjsvI_5
    int-to-double p0, p3

	goto/32 :l_DteJFfPAvYsAmIap_6

	nop

	:l_VBPMtQDgHfLqlxZQ_7
	goto/32 :before_first_instruction

	:l_DteJFfPAvYsAmIap_6
    return-void

	:after_last_instruction

	goto/32 :l_VBPMtQDgHfLqlxZQ_7

	nop

	:l_hzDBPMichYcBIuEf_4
    add-int p3, p2, p1

	goto/32 :l_bWRlcJFOHyvFjsvI_5

	nop

	:l_clSnOpRypTYxUwME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAoIiSKuKyclvJhy_1

	nop

	:l_qgZvjbBtiEmOFdTX_2
    const/16 p1, 0xd2

	goto/32 :l_jrKHilzkSsSATbLs_3

	nop

	:l_QAoIiSKuKyclvJhy_1
    const/16 p0, 0x2a

	goto/32 :l_qgZvjbBtiEmOFdTX_2

	nop

	:l_jrKHilzkSsSATbLs_3
    mul-int p2, p0, p1

	goto/32 :l_hzDBPMichYcBIuEf_4

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_EOSdCblwCvoANLbJ_0

	nop

	:l_TGzYJjzfXAGkllbc_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_PbmnawXKEvvRSjum_9

	nop

	:l_PbmnawXKEvvRSjum_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_WQFJHXRYpIpBiorp_10

	nop

	:l_AqtoHXtHcQFlyWpR_2
	add-int v0, v0, v1
	goto/32 :l_zcBYtuzsJkSEoEak_3

	nop

	:l_VmOruXCKsRUVrSvs_4
	if-lez v0, :gl_NDIXXVLdwzuRQNny

	goto/32 :HWGPIWuEgarCUOQV

	:gl_NDIXXVLdwzuRQNny	goto/32 :l_QvrjndfpdKtYfIka_5

	nop

	:l_rpxrNCekJFGCluFZ_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_rdXnVWcyLksOpTKc_16

	nop

	:l_diXDzWfvCgSuGtIB_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_SnYcFZrSFMcNXVIz_13

	nop

	:l_rdXnVWcyLksOpTKc_16
    return-void

	:after_last_instruction

	goto/32 :l_WRnkNkJFhWFlwYqm_17

	nop

	:l_LwbliwAXflRhAkWO_18
	goto/32 :aJXqbbNzQTxgJMiD
	:l_fmQpbAlHeHluXhsY_1
	const v1, 23
	goto/32 :l_AqtoHXtHcQFlyWpR_2

	nop

	:l_SnYcFZrSFMcNXVIz_13
    add-int/2addr v0, p3

	goto/32 :l_eAIDCDarpIXktoWC_14

	nop

	:l_WRnkNkJFhWFlwYqm_17
	goto/32 :before_first_instruction

	:EhPUPTVKtxGwjQUn
	goto/32 :l_LwbliwAXflRhAkWO_18

	nop

	:l_UpCRqpiVRgwNlVIx_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_TGzYJjzfXAGkllbc_8

	nop

	:l_eAIDCDarpIXktoWC_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_rpxrNCekJFGCluFZ_15

	nop

	:l_QvrjndfpdKtYfIka_5
	goto/32 :EhPUPTVKtxGwjQUn
	:HWGPIWuEgarCUOQV
	:aJXqbbNzQTxgJMiD

	goto/32 :l_ZWjFCEHeylIumqkc_6

	nop

	:l_fuFJWUpfEkLKqejr_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_diXDzWfvCgSuGtIB_12

	nop

	:l_EOSdCblwCvoANLbJ_0
	const v0, 31
	goto/32 :l_fmQpbAlHeHluXhsY_1

	nop

	:l_WQFJHXRYpIpBiorp_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_fuFJWUpfEkLKqejr_11

	nop

	:l_ZWjFCEHeylIumqkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_UpCRqpiVRgwNlVIx_7

	nop

	:l_zcBYtuzsJkSEoEak_3
	rem-int v0, v0, v1
	goto/32 :l_VmOruXCKsRUVrSvs_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KxFFWgVgztzowjdh_0

	nop

	:l_blNOJLxRtGIYLicO_5
    int-to-double p0, p3

	goto/32 :l_gevQNtduaWegoWKF_6

	nop

	:l_sLakTALMzqvvQUIi_4
    add-int p3, p2, p1

	goto/32 :l_blNOJLxRtGIYLicO_5

	nop

	:l_lkyUINtqmUvUiffe_3
    mul-int p2, p0, p1

	goto/32 :l_sLakTALMzqvvQUIi_4

	nop

	:l_blvwJqiSAdaBtPqG_1
    const/16 p0, 0x2a

	goto/32 :l_KLcskRgEjAzrvgPo_2

	nop

	:l_gevQNtduaWegoWKF_6
    return-void

	:after_last_instruction

	goto/32 :l_lJeZOJsIOpNsCPKB_7

	nop

	:l_lJeZOJsIOpNsCPKB_7
	goto/32 :before_first_instruction

	:l_KxFFWgVgztzowjdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blvwJqiSAdaBtPqG_1

	nop

	:l_KLcskRgEjAzrvgPo_2
    const/16 p1, 0xd2

	goto/32 :l_lkyUINtqmUvUiffe_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_dUcPfEuNKbybBkwT_0

	nop

	:l_HUTAFkppyTkCvbEE_6
    return-void

	:after_last_instruction

	goto/32 :l_ysljUBwHMzWqWaUO_7

	nop

	:l_pTWWeSDxYDwOvKRD_3
    mul-int p2, p0, p1

	goto/32 :l_gvHsCAqRMDtdvsbA_4

	nop

	:l_ysljUBwHMzWqWaUO_7
	goto/32 :before_first_instruction

	:l_VxTxFqsUYJbWxLYk_5
    int-to-double p0, p3

	goto/32 :l_HUTAFkppyTkCvbEE_6

	nop

	:l_gvHsCAqRMDtdvsbA_4
    add-int p3, p2, p1

	goto/32 :l_VxTxFqsUYJbWxLYk_5

	nop

	:l_GTEiuQqSgExzqxJC_2
    const/16 p1, 0xd2

	goto/32 :l_pTWWeSDxYDwOvKRD_3

	nop

	:l_MGOpkOSYbryaYVTu_1
    const/16 p0, 0x2a

	goto/32 :l_GTEiuQqSgExzqxJC_2

	nop

	:l_dUcPfEuNKbybBkwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGOpkOSYbryaYVTu_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_DAtxBjZZDbfejspg_0

	nop

	:l_DAtxBjZZDbfejspg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAmuXxOPCzQjiJPx_1

	nop

	:l_QURLNHMxnJQJblML_4
    add-int p3, p2, p1

	goto/32 :l_kfecVfpFVekzfOKr_5

	nop

	:l_btQlMXdYFhkoaPPg_7
	goto/32 :before_first_instruction

	:l_EVtvUkWsLdEGVcwB_6
    return-void

	:after_last_instruction

	goto/32 :l_btQlMXdYFhkoaPPg_7

	nop

	:l_kfecVfpFVekzfOKr_5
    int-to-double p0, p3

	goto/32 :l_EVtvUkWsLdEGVcwB_6

	nop

	:l_NQUKwKqsKlPOxwed_2
    const/16 p1, 0xd2

	goto/32 :l_RCzPpzRLTIhCATkc_3

	nop

	:l_RCzPpzRLTIhCATkc_3
    mul-int p2, p0, p1

	goto/32 :l_QURLNHMxnJQJblML_4

	nop

	:l_PAmuXxOPCzQjiJPx_1
    const/16 p0, 0x2a

	goto/32 :l_NQUKwKqsKlPOxwed_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_aRcDhqvOrnZiFplN_0

	nop

	:l_JGNbvXdoBmXLPZwy_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_yxwexfocoUlYczNh_22

	nop

	:l_IBdvJBTWcYlAnikj_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_nPBadhWQBUbVQysn_12

	nop

	:l_qLKScLbgsEfcIGPv_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_SJHrTsmffsNzncOt_18

	nop

	:l_awbfXZvePNAJNepE_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_bJuChBASmvPgUfjg_8

	nop

	:l_iPRRrHAFlkfXERBM_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_wpKVPwPskmYsHjuT_15

	nop

	:l_bJuChBASmvPgUfjg_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_vGiAfjJPMfApxxiL_9

	nop

	:l_UHKtoTDzKrWKVfNt_2
	add-int v0, v0, v1
	goto/32 :l_oesvTVIuDuBvYVZM_3

	nop

	:l_OPmuycphaZrbMzkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_awbfXZvePNAJNepE_7

	nop

	:l_TYPXIItLCdHZogqI_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_VNKBewQuGUKbKQck_20

	nop

	:l_lpkVcuMbWNbDzteJ_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_IBdvJBTWcYlAnikj_11

	nop

	:l_aRcDhqvOrnZiFplN_0
	const v0, 21
	goto/32 :l_KwKTZKWZhnGqLSYv_1

	nop

	:l_PryzHimlMfYwiIhl_23
	goto/32 :before_first_instruction

	:JtDUWCIUXEHJNzmu
	goto/32 :l_aATcdvTbuIxtBeEX_24

	nop

	:l_oesvTVIuDuBvYVZM_3
	rem-int v0, v0, v1
	goto/32 :l_cTcqnkWeAtPSkIcY_4

	nop

	:l_XqoCXfarYSBVsciG_5
	goto/32 :JtDUWCIUXEHJNzmu
	:JFTyfpnsvbYndrCq
	:XHlXieQJqdzuMewN

	goto/32 :l_OPmuycphaZrbMzkP_6

	nop

	:l_VNKBewQuGUKbKQck_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_JGNbvXdoBmXLPZwy_21

	nop

	:l_uXZRsGtiTJKGieiX_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_qLKScLbgsEfcIGPv_17

	nop

	:l_SJHrTsmffsNzncOt_18
    sub-int v1, p3, p2

	goto/32 :l_TYPXIItLCdHZogqI_19

	nop

	:l_KwKTZKWZhnGqLSYv_1
	const v1, 10
	goto/32 :l_UHKtoTDzKrWKVfNt_2

	nop

	:l_vGiAfjJPMfApxxiL_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_lpkVcuMbWNbDzteJ_10

	nop

	:l_aATcdvTbuIxtBeEX_24
	goto/32 :XHlXieQJqdzuMewN
	:l_nYevbgbZNXlMDaxN_13
    move v6, p4

	goto/32 :l_iPRRrHAFlkfXERBM_14

	nop

	:l_yxwexfocoUlYczNh_22
    return v0

	:after_last_instruction

	goto/32 :l_PryzHimlMfYwiIhl_23

	nop

	:l_nPBadhWQBUbVQysn_12
    const/4 v5, 0x0

	goto/32 :l_nYevbgbZNXlMDaxN_13

	nop

	:l_wpKVPwPskmYsHjuT_15
    add-int/2addr v0, v1

	goto/32 :l_uXZRsGtiTJKGieiX_16

	nop

	:l_cTcqnkWeAtPSkIcY_4
	if-lez v0, :gl_ZpmFdVxbudNERqKp

	goto/32 :JFTyfpnsvbYndrCq

	:gl_ZpmFdVxbudNERqKp	goto/32 :l_XqoCXfarYSBVsciG_5

	nop

.end method

.method private final getByteBufferLength(SBFI)V
    .locals 0

	goto/32 :l_NZpuxrMaTOtrcLcJ_0

	nop

	:l_IRTEkaxUBuCMOLpx_5
    int-to-double p0, p3

	goto/32 :l_ocyCVeaMOlmDMOWe_6

	nop

	:l_NZpuxrMaTOtrcLcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fffnRljVDfgXWmYW_1

	nop

	:l_kImOgIQhtcLZxCAu_4
    add-int p3, p2, p1

	goto/32 :l_IRTEkaxUBuCMOLpx_5

	nop

	:l_BPXpAmFVjVjXwQHI_2
    const/16 p1, 0xd2

	goto/32 :l_LQgTnDzhLlMgLRhQ_3

	nop

	:l_LQgTnDzhLlMgLRhQ_3
    mul-int p2, p0, p1

	goto/32 :l_kImOgIQhtcLZxCAu_4

	nop

	:l_fffnRljVDfgXWmYW_1
    const/16 p0, 0x2a

	goto/32 :l_BPXpAmFVjVjXwQHI_2

	nop

	:l_ocyCVeaMOlmDMOWe_6
    return-void

	:after_last_instruction

	goto/32 :l_exCODnUChaMNNwVF_7

	nop

	:l_exCODnUChaMNNwVF_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength(FSBI)V
    .locals 0

	goto/32 :l_fLYAvvGakBFwLGoR_0

	nop

	:l_KfBoRuvSBNGPnCiq_5
    int-to-double p0, p3

	goto/32 :l_mmngPvZDhVPWkHpY_6

	nop

	:l_mftlxgxwpHWDqviQ_2
    const/16 p1, 0xd2

	goto/32 :l_WTeSjftOzeITzGPA_3

	nop

	:l_RLEOghzMzqNXzQPX_7
	goto/32 :before_first_instruction

	:l_LgNspPXMtuSJnhqE_4
    add-int p3, p2, p1

	goto/32 :l_KfBoRuvSBNGPnCiq_5

	nop

	:l_WTeSjftOzeITzGPA_3
    mul-int p2, p0, p1

	goto/32 :l_LgNspPXMtuSJnhqE_4

	nop

	:l_tXZInkozhSuRvENN_1
    const/16 p0, 0x2a

	goto/32 :l_mftlxgxwpHWDqviQ_2

	nop

	:l_mmngPvZDhVPWkHpY_6
    return-void

	:after_last_instruction

	goto/32 :l_RLEOghzMzqNXzQPX_7

	nop

	:l_fLYAvvGakBFwLGoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXZInkozhSuRvENN_1

	nop

.end method

.method private final getByteBufferLength(SFIB)V
    .locals 0

	goto/32 :l_rlDSTgQPVRJMOXYy_0

	nop

	:l_BrIKSNChQYYhAUYC_2
    const/16 p1, 0xd2

	goto/32 :l_dZwOogZiWilrMoid_3

	nop

	:l_wolElTYyjbRtqXwz_5
    int-to-double p0, p3

	goto/32 :l_oWcYgHKcUNhPDyad_6

	nop

	:l_oWcYgHKcUNhPDyad_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqsOijCRMZFINLzz_7

	nop

	:l_ZqsOijCRMZFINLzz_7
	goto/32 :before_first_instruction

	:l_dZwOogZiWilrMoid_3
    mul-int p2, p0, p1

	goto/32 :l_cpxnlIrDCxCQEMtC_4

	nop

	:l_rlDSTgQPVRJMOXYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfOMMScbjwvGyGtc_1

	nop

	:l_cpxnlIrDCxCQEMtC_4
    add-int p3, p2, p1

	goto/32 :l_wolElTYyjbRtqXwz_5

	nop

	:l_QfOMMScbjwvGyGtc_1
    const/16 p0, 0x2a

	goto/32 :l_BrIKSNChQYYhAUYC_2

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_QVpyQBeXNmdIBtKq_0

	nop

	:l_kJacrLcRZbSLDrYq_10
    return v0

	:after_last_instruction

	goto/32 :l_smSygajFEuwDnqAF_11

	nop

	:l_SvspoTRUJOyRwdEb_1
	const v1, 16
	goto/32 :l_VgVeVcQparuppIOP_2

	nop

	:l_VLOHsKdqRqFCnhNy_5
	goto/32 :FtglhvuCfxPiVQyz
	:flAkFlQiEFmlgxGU
	:hEBhSIfvOkMZjcER

	goto/32 :l_rNocXgXUdHDlkBKz_6

	nop

	:l_VgVeVcQparuppIOP_2
	add-int v0, v0, v1
	goto/32 :l_JhCbuoEoedQNHvOz_3

	nop

	:l_QVpyQBeXNmdIBtKq_0
	const v0, 21
	goto/32 :l_SvspoTRUJOyRwdEb_1

	nop

	:l_JhCbuoEoedQNHvOz_3
	rem-int v0, v0, v1
	goto/32 :l_jUEVGfBRhJoIaTsX_4

	nop

	:l_gGWzHVVhfoOrsyJi_9
    sub-int/2addr v0, v1

	goto/32 :l_kJacrLcRZbSLDrYq_10

	nop

	:l_fmXafzWyTfKTMZZd_12
	goto/32 :hEBhSIfvOkMZjcER
	:l_cUkAoMAtoxLAEcNs_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_gGWzHVVhfoOrsyJi_9

	nop

	:l_rNocXgXUdHDlkBKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_biLcjIMUiGjUifFw_7

	nop

	:l_jUEVGfBRhJoIaTsX_4
	if-lez v0, :gl_ePaCYMgKSPHAoomm

	goto/32 :flAkFlQiEFmlgxGU

	:gl_ePaCYMgKSPHAoomm	goto/32 :l_VLOHsKdqRqFCnhNy_5

	nop

	:l_biLcjIMUiGjUifFw_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_cUkAoMAtoxLAEcNs_8

	nop

	:l_smSygajFEuwDnqAF_11
	goto/32 :before_first_instruction

	:FtglhvuCfxPiVQyz
	goto/32 :l_fmXafzWyTfKTMZZd_12

	nop

.end method

.method private final handlePaddingSymbol(ISCIB)V
    .locals 0

	goto/32 :l_wACpgnpOjCJrgJmj_0

	nop

	:l_jjigCKuYufIBZOAb_6
    return-void

	:after_last_instruction

	goto/32 :l_mSmCGICNKKsFgVdC_7

	nop

	:l_wUYzqluIcybGgAoY_2
    const/16 p1, 0xd2

	goto/32 :l_KDsXIZpIEmqoXbpX_3

	nop

	:l_wACpgnpOjCJrgJmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRxPeDQAfqrufEFK_1

	nop

	:l_XAGfmNXdjYFsmcKd_5
    int-to-double p0, p3

	goto/32 :l_jjigCKuYufIBZOAb_6

	nop

	:l_mSmCGICNKKsFgVdC_7
	goto/32 :before_first_instruction

	:l_VRxPeDQAfqrufEFK_1
    const/16 p0, 0x2a

	goto/32 :l_wUYzqluIcybGgAoY_2

	nop

	:l_xBpKoVqymaEBLDro_4
    add-int p3, p2, p1

	goto/32 :l_XAGfmNXdjYFsmcKd_5

	nop

	:l_KDsXIZpIEmqoXbpX_3
    mul-int p2, p0, p1

	goto/32 :l_xBpKoVqymaEBLDro_4

	nop

.end method

.method private final handlePaddingSymbol(IISCB)V
    .locals 0

	goto/32 :l_mAEHeCVgrJrPvLwb_0

	nop

	:l_JbnanHutXElsVAIX_6
    return-void

	:after_last_instruction

	goto/32 :l_sjxJWkpCQGMEdMEP_7

	nop

	:l_mAEHeCVgrJrPvLwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCJwJvVqwhxDIuGx_1

	nop

	:l_RNQwYojUjgwsfQmy_5
    int-to-double p0, p3

	goto/32 :l_JbnanHutXElsVAIX_6

	nop

	:l_LxcfXZCBLLvRxTeN_3
    mul-int p2, p0, p1

	goto/32 :l_tSNPHGfrHEmJorIg_4

	nop

	:l_tSNPHGfrHEmJorIg_4
    add-int p3, p2, p1

	goto/32 :l_RNQwYojUjgwsfQmy_5

	nop

	:l_sjxJWkpCQGMEdMEP_7
	goto/32 :before_first_instruction

	:l_ZbqtgQsCmxoDbkhG_2
    const/16 p1, 0xd2

	goto/32 :l_LxcfXZCBLLvRxTeN_3

	nop

	:l_uCJwJvVqwhxDIuGx_1
    const/16 p0, 0x2a

	goto/32 :l_ZbqtgQsCmxoDbkhG_2

	nop

.end method

.method private final handlePaddingSymbol(ICBSI)V
    .locals 0

	goto/32 :l_zUAUVHCxdmPbUfHl_0

	nop

	:l_FUOzXEXmctAJJLOA_2
    const/16 p1, 0xd2

	goto/32 :l_FYovwAogCQcbxxfe_3

	nop

	:l_elUBrorJknLEnGwu_6
    return-void

	:after_last_instruction

	goto/32 :l_EIPzpVKTcAJanIkT_7

	nop

	:l_EIPzpVKTcAJanIkT_7
	goto/32 :before_first_instruction

	:l_yposKGybilnMpAgN_5
    int-to-double p0, p3

	goto/32 :l_elUBrorJknLEnGwu_6

	nop

	:l_MsjpaTfkKDHCqWjC_1
    const/16 p0, 0x2a

	goto/32 :l_FUOzXEXmctAJJLOA_2

	nop

	:l_zUAUVHCxdmPbUfHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsjpaTfkKDHCqWjC_1

	nop

	:l_FYovwAogCQcbxxfe_3
    mul-int p2, p0, p1

	goto/32 :l_bwOgDqonJrsuvdBt_4

	nop

	:l_bwOgDqonJrsuvdBt_4
    add-int p3, p2, p1

	goto/32 :l_yposKGybilnMpAgN_5

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_tvbClYsuiIstdkvf_0

	nop

	:l_HUYSurBCumGPWyYo_3
	rem-int v0, v0, v1
	goto/32 :l_GVTjUmSikVtmyYma_4

	nop

	:l_aObKwyzMlFnrnyJx_1
	const v1, 14
	goto/32 :l_NtjWKTmvEFunHXzk_2

	nop

	:l_EmJrCtTHNEYJmWOw_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_TQbquotECVtrjgsV_21

	nop

	:l_XAVlEQMcctdPYLfh_11
    const/4 v1, 0x2

	goto/32 :l_ywOIogtyzDuTSdZR_12

	nop

	:l_mKYSGZlLBtlVeAmy_23
	goto/32 :before_first_instruction

	:EDEMTVNZbFNWQgbv
	goto/32 :l_RHZuWKQoRzJZOzTo_24

	nop

	:l_GVTjUmSikVtmyYma_4
	if-lez v0, :gl_pwkyosmYnmLtaXiB

	goto/32 :fxzkQjfbkBgMtHOB

	:gl_pwkyosmYnmLtaXiB	goto/32 :l_PbqoHRADnphEtsBK_5

	nop

	:l_BCZUufYWMJAJVKzq_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_EmJrCtTHNEYJmWOw_20

	nop

	:l_ztpIpIJXpZwUzapK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_VCOgNvHJMpqadlWW_7

	nop

	:l_wuiOMUKGxCLWhyGS_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_BCZUufYWMJAJVKzq_19

	nop

	:l_VCOgNvHJMpqadlWW_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_mcLRCmyvyfyMlpjn_8

	nop

	:l_VnuZBXtHsTiMBIRJ_14
	if-gez v0, :gl_rMLpllGDTODZgIaz

	goto/32 :cond_0

	:gl_rMLpllGDTODZgIaz
    .line 208
	goto/32 :l_DqAeFEJnzueRUTeU_15

	nop

	:l_mcLRCmyvyfyMlpjn_8
    const/16 v1, 0x3d

	goto/32 :l_NPAPFhcgViDqvyyJ_9

	nop

	:l_RHZuWKQoRzJZOzTo_24
	goto/32 :FsBotKEwATWKJhIA
	:l_zNVvDiXNTMEkcPEM_22
    return v0

	:after_last_instruction

	goto/32 :l_mKYSGZlLBtlVeAmy_23

	nop

	:l_ywOIogtyzDuTSdZR_12
	if-eq v0, v1, :gl_KZcnLpYsBgCrkrBg

	goto/32 :cond_1

	:gl_KZcnLpYsBgCrkrBg
    .line 206
	goto/32 :l_LrvraURREPIkiaqe_13

	nop

	:l_PbqoHRADnphEtsBK_5
	goto/32 :EDEMTVNZbFNWQgbv
	:fxzkQjfbkBgMtHOB
	:FsBotKEwATWKJhIA

	goto/32 :l_ztpIpIJXpZwUzapK_6

	nop

	:l_NPAPFhcgViDqvyyJ_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_rEkyBRqGguBagRyr_10

	nop

	:l_DqAeFEJnzueRUTeU_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_USmlFjDfINRvVyaw_16

	nop

	:l_NtjWKTmvEFunHXzk_2
	add-int v0, v0, v1
	goto/32 :l_HUYSurBCumGPWyYo_3

	nop

	:l_TQbquotECVtrjgsV_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_zNVvDiXNTMEkcPEM_22

	nop

	:l_VdCErvoAIjgxUgRm_17
    int-to-byte v3, v0

	goto/32 :l_wuiOMUKGxCLWhyGS_18

	nop

	:l_tvbClYsuiIstdkvf_0
	const v0, 23
	goto/32 :l_aObKwyzMlFnrnyJx_1

	nop

	:l_USmlFjDfINRvVyaw_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_VdCErvoAIjgxUgRm_17

	nop

	:l_rEkyBRqGguBagRyr_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_XAVlEQMcctdPYLfh_11

	nop

	:l_LrvraURREPIkiaqe_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_VnuZBXtHsTiMBIRJ_14

	nop

.end method

.method private final readNextSymbol(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UaSrIVuPFrfFCnuz_0

	nop

	:l_JEuvQGpOAGuDyPEc_4
    add-int p3, p2, p1

	goto/32 :l_xxfiYwUvrTJMZFuk_5

	nop

	:l_zyMLzvNzzdMMkiFP_2
    const/16 p1, 0xd2

	goto/32 :l_xjFneKMPBpKYwTRs_3

	nop

	:l_amslclFDZlSRcfSK_7
	goto/32 :before_first_instruction

	:l_yCGpKefknyUsQCXE_6
    return-void

	:after_last_instruction

	goto/32 :l_amslclFDZlSRcfSK_7

	nop

	:l_UaSrIVuPFrfFCnuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIIGABydrKiTMEOc_1

	nop

	:l_xxfiYwUvrTJMZFuk_5
    int-to-double p0, p3

	goto/32 :l_yCGpKefknyUsQCXE_6

	nop

	:l_xjFneKMPBpKYwTRs_3
    mul-int p2, p0, p1

	goto/32 :l_JEuvQGpOAGuDyPEc_4

	nop

	:l_hIIGABydrKiTMEOc_1
    const/16 p0, 0x2a

	goto/32 :l_zyMLzvNzzdMMkiFP_2

	nop

.end method

.method private final readNextSymbol(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VWTRovggcXYJQvDa_0

	nop

	:l_vXoDFGomLLfygKjD_1
    const/16 p0, 0x2a

	goto/32 :l_FJDlbuUiYrErYJja_2

	nop

	:l_fESrQTCKxtlRwwcP_5
    int-to-double p0, p3

	goto/32 :l_llnyTRHwzzhobZkU_6

	nop

	:l_VURkDAOOMKzslzqe_7
	goto/32 :before_first_instruction

	:l_fFPVRrkcKCaojKyz_3
    mul-int p2, p0, p1

	goto/32 :l_rkNoCtBAUhfcaMrj_4

	nop

	:l_VWTRovggcXYJQvDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXoDFGomLLfygKjD_1

	nop

	:l_llnyTRHwzzhobZkU_6
    return-void

	:after_last_instruction

	goto/32 :l_VURkDAOOMKzslzqe_7

	nop

	:l_FJDlbuUiYrErYJja_2
    const/16 p1, 0xd2

	goto/32 :l_fFPVRrkcKCaojKyz_3

	nop

	:l_rkNoCtBAUhfcaMrj_4
    add-int p3, p2, p1

	goto/32 :l_fESrQTCKxtlRwwcP_5

	nop

.end method

.method private final readNextSymbol(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_biVdadSVghokJWaR_0

	nop

	:l_pxCxIohYRLtpDAUn_2
    const/16 p1, 0xd2

	goto/32 :l_tCetoAmsOPRFDQRB_3

	nop

	:l_hdTrvlcUHVxEzUWL_7
	goto/32 :before_first_instruction

	:l_wZfiICIDyUGhVXio_4
    add-int p3, p2, p1

	goto/32 :l_JbYXWnZurCQdAjEp_5

	nop

	:l_JbYXWnZurCQdAjEp_5
    int-to-double p0, p3

	goto/32 :l_FjRwvLhhTADxbrJC_6

	nop

	:l_VdejeBthrAwhvFnH_1
    const/16 p0, 0x2a

	goto/32 :l_pxCxIohYRLtpDAUn_2

	nop

	:l_biVdadSVghokJWaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdejeBthrAwhvFnH_1

	nop

	:l_FjRwvLhhTADxbrJC_6
    return-void

	:after_last_instruction

	goto/32 :l_hdTrvlcUHVxEzUWL_7

	nop

	:l_tCetoAmsOPRFDQRB_3
    mul-int p2, p0, p1

	goto/32 :l_wZfiICIDyUGhVXio_4

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_KEesiQzPeUnKsrmn_0

	nop

	:l_XtwlJsVnVeQXgLRc_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_LjmvMiYYshurelLN_19

	nop

	:l_DznYJRlPzfEpqcMr_22
	goto/32 :lQgqHNQMaDdLxMhC
	:l_JMdfAzNidVfEuwJl_9
	if-eqz v0, :gl_WqUmEgUNlpRqSQNv

	goto/32 :cond_0

	:gl_WqUmEgUNlpRqSQNv
    .line 219
	goto/32 :l_ugDxmUTgNSvgTvbA_10

	nop

	:l_ZrBjVKkNnzyUEhrc_4
	if-lez v0, :gl_myogxDgirAedzbyY

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_myogxDgirAedzbyY	goto/32 :l_BcdQXKrpNdZumDSy_5

	nop

	:l_sLApQhzfFmNjudCW_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_WWbXsUvMkmBBLclL_15

	nop

	:l_ugDxmUTgNSvgTvbA_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_yOcUPfDPccaoytJQ_11

	nop

	:l_WWbXsUvMkmBBLclL_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_YsoMCJbJkMhmZfSG_16

	nop

	:l_BcdQXKrpNdZumDSy_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_fpCgIMCaqmjNcYOA_6

	nop

	:l_yOcUPfDPccaoytJQ_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_nrtKfhVOqQPcLhNB_12

	nop

	:l_KEesiQzPeUnKsrmn_0
	const v0, 26
	goto/32 :l_foMQITNsPNNpnbcC_1

	nop

	:l_WeKjZKVUSKRMIVts_20
    return v0

	:after_last_instruction

	goto/32 :l_SUErFZFyyaFEoajN_21

	nop

	:l_YXDTdKoQFNpRIiOH_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_dzWhTrwdqnCRMyXk_8

	nop

	:l_XIKBiemLUtrYVwsf_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_sLApQhzfFmNjudCW_14

	nop

	:l_ksAcLOiFyfJrPXQj_3
	rem-int v0, v0, v1
	goto/32 :l_ZrBjVKkNnzyUEhrc_4

	nop

	:l_SUErFZFyyaFEoajN_21
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_DznYJRlPzfEpqcMr_22

	nop

	:l_dzWhTrwdqnCRMyXk_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_JMdfAzNidVfEuwJl_9

	nop

	:l_LjmvMiYYshurelLN_19
	if-nez v1, :gl_NWWvlfrwNbLOWQTR

	goto/32 :cond_1

	:gl_NWWvlfrwNbLOWQTR
    .line 227
    :cond_2
	goto/32 :l_WeKjZKVUSKRMIVts_20

	nop

	:l_YsoMCJbJkMhmZfSG_16
    const/4 v1, -0x1

	goto/32 :l_XkXVgGfPVbLIPJxw_17

	nop

	:l_XkXVgGfPVbLIPJxw_17
	if-ne v0, v1, :gl_qGgTffDGIjEqkEOu

	goto/32 :cond_2

	:gl_qGgTffDGIjEqkEOu
	goto/32 :l_XtwlJsVnVeQXgLRc_18

	nop

	:l_nrtKfhVOqQPcLhNB_12
    return v0

    :cond_0
	goto/32 :l_XIKBiemLUtrYVwsf_13

	nop

	:l_fpCgIMCaqmjNcYOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_YXDTdKoQFNpRIiOH_7

	nop

	:l_foMQITNsPNNpnbcC_1
	const v1, 29
	goto/32 :l_wMQGkSMVyPRPcivQ_2

	nop

	:l_wMQGkSMVyPRPcivQ_2
	add-int v0, v0, v1
	goto/32 :l_ksAcLOiFyfJrPXQj_3

	nop

.end method

.method private final resetByteBufferIfEmpty(BCSF)V
    .locals 0

	goto/32 :l_mViRVIQrnHeIwKmu_0

	nop

	:l_WIqZtisWJyzcToUd_7
	goto/32 :before_first_instruction

	:l_BmbFbJiRIXIqqzVD_2
    const/16 p1, 0xd2

	goto/32 :l_gbaLqulyNcTIIKSV_3

	nop

	:l_mViRVIQrnHeIwKmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUkcOLOvsqpwowvu_1

	nop

	:l_gbaLqulyNcTIIKSV_3
    mul-int p2, p0, p1

	goto/32 :l_xpmjivnthaRRIRVP_4

	nop

	:l_xpmjivnthaRRIRVP_4
    add-int p3, p2, p1

	goto/32 :l_OgJamvndFlterUUn_5

	nop

	:l_zUoBvBxTuRFFjlSr_6
    return-void

	:after_last_instruction

	goto/32 :l_WIqZtisWJyzcToUd_7

	nop

	:l_SUkcOLOvsqpwowvu_1
    const/16 p0, 0x2a

	goto/32 :l_BmbFbJiRIXIqqzVD_2

	nop

	:l_OgJamvndFlterUUn_5
    int-to-double p0, p3

	goto/32 :l_zUoBvBxTuRFFjlSr_6

	nop

.end method

.method private final resetByteBufferIfEmpty(BSFC)V
    .locals 0

	goto/32 :l_PbZAUWYriNgttKqO_0

	nop

	:l_uyJpWaSggbJocNDu_7
	goto/32 :before_first_instruction

	:l_uspcqxwPNIZYssWf_6
    return-void

	:after_last_instruction

	goto/32 :l_uyJpWaSggbJocNDu_7

	nop

	:l_WKkGTsdKTkkilIYN_1
    const/16 p0, 0x2a

	goto/32 :l_ZNZdGNbtCZoXRqfN_2

	nop

	:l_EniUFhhhzFYzCgwj_3
    mul-int p2, p0, p1

	goto/32 :l_GfMBGUEGSzFUhGhS_4

	nop

	:l_PbZAUWYriNgttKqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKkGTsdKTkkilIYN_1

	nop

	:l_ZNZdGNbtCZoXRqfN_2
    const/16 p1, 0xd2

	goto/32 :l_EniUFhhhzFYzCgwj_3

	nop

	:l_GfMBGUEGSzFUhGhS_4
    add-int p3, p2, p1

	goto/32 :l_kCpgUGfqQwpbTZBC_5

	nop

	:l_kCpgUGfqQwpbTZBC_5
    int-to-double p0, p3

	goto/32 :l_uspcqxwPNIZYssWf_6

	nop

.end method

.method private final resetByteBufferIfEmpty(FBSC)V
    .locals 0

	goto/32 :l_UfGmIphvQhBbnhBX_0

	nop

	:l_UymYBgXlIMcZceYR_1
    const/16 p0, 0x2a

	goto/32 :l_kxroulSsTvMtnHif_2

	nop

	:l_cCKJKGCCWzZwluXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QiLpMksImZHqlqWl_7

	nop

	:l_UfGmIphvQhBbnhBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UymYBgXlIMcZceYR_1

	nop

	:l_CKEvBpUWwHIICRJU_5
    int-to-double p0, p3

	goto/32 :l_cCKJKGCCWzZwluXZ_6

	nop

	:l_QiLpMksImZHqlqWl_7
	goto/32 :before_first_instruction

	:l_kxroulSsTvMtnHif_2
    const/16 p1, 0xd2

	goto/32 :l_QcMkQCNJmdDipaca_3

	nop

	:l_YCSnXQxYjxfPPaRX_4
    add-int p3, p2, p1

	goto/32 :l_CKEvBpUWwHIICRJU_5

	nop

	:l_QcMkQCNJmdDipaca_3
    mul-int p2, p0, p1

	goto/32 :l_YCSnXQxYjxfPPaRX_4

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_pyQFluJshJRVOrEF_0

	nop

	:l_pyQFluJshJRVOrEF_0
	const v0, 10
	goto/32 :l_YrhXIjJjYIxascHX_1

	nop

	:l_AvFYrVbtWLauyiZG_3
	rem-int v0, v0, v1
	goto/32 :l_JyRToweqQcIAgRwk_4

	nop

	:l_YzIqnNgqYXekLHFy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_uyeJxhdNgmYewIBJ_7

	nop

	:l_YrhXIjJjYIxascHX_1
	const v1, 29
	goto/32 :l_WWvqNUxaCIacatOH_2

	nop

	:l_WWvqNUxaCIacatOH_2
	add-int v0, v0, v1
	goto/32 :l_AvFYrVbtWLauyiZG_3

	nop

	:l_LjnuUrYMfzDcMrcF_15
	goto/32 :kXnkujJvfGgSKrTG
	:l_pHPNMuAeaFgjAARR_13
    return-void

	:after_last_instruction

	goto/32 :l_uNaxGdWLgqLzTLul_14

	nop

	:l_cdPnalpAEOXAUjxr_9
	if-eq v0, v1, :gl_XOctWgUMftyfcZJM

	goto/32 :cond_0

	:gl_XOctWgUMftyfcZJM
    .line 185
	goto/32 :l_RpAbxoTsueEYMevP_10

	nop

	:l_JyRToweqQcIAgRwk_4
	if-lez v0, :gl_tUcmDEKEaUazPltG

	goto/32 :TvihfuZXolwaAcjD

	:gl_tUcmDEKEaUazPltG	goto/32 :l_ezbTOabVBmWCGlPr_5

	nop

	:l_qJwOyLSsvNzeDImi_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_yNHqLBViHNyZOLjV_12

	nop

	:l_ezbTOabVBmWCGlPr_5
	goto/32 :xWJpnETvAUDGdJMW
	:TvihfuZXolwaAcjD
	:kXnkujJvfGgSKrTG

	goto/32 :l_YzIqnNgqYXekLHFy_6

	nop

	:l_uNaxGdWLgqLzTLul_14
	goto/32 :before_first_instruction

	:xWJpnETvAUDGdJMW
	goto/32 :l_LjnuUrYMfzDcMrcF_15

	nop

	:l_yNHqLBViHNyZOLjV_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_pHPNMuAeaFgjAARR_13

	nop

	:l_RpAbxoTsueEYMevP_10
    const/4 v0, 0x0

	goto/32 :l_qJwOyLSsvNzeDImi_11

	nop

	:l_uyeJxhdNgmYewIBJ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_KOqLGnkpBoYtyilk_8

	nop

	:l_KOqLGnkpBoYtyilk_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_cdPnalpAEOXAUjxr_9

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(IBZF)V
    .locals 0

	goto/32 :l_zrXaseRiTTcuDMyM_0

	nop

	:l_EjJJnufoHIXqCqjg_6
    return-void

	:after_last_instruction

	goto/32 :l_yIxJlqLHdPCFPcWx_7

	nop

	:l_yIxJlqLHdPCFPcWx_7
	goto/32 :before_first_instruction

	:l_lLhLzAiWpEXkBMXY_4
    add-int p3, p2, p1

	goto/32 :l_DIEfZOnzshoHjYxP_5

	nop

	:l_IiKprGOEgrdrzGwr_1
    const/16 p0, 0x2a

	goto/32 :l_ihYXaAUfsheQKRlG_2

	nop

	:l_gMdshIMLJYXxAaYs_3
    mul-int p2, p0, p1

	goto/32 :l_lLhLzAiWpEXkBMXY_4

	nop

	:l_ihYXaAUfsheQKRlG_2
    const/16 p1, 0xd2

	goto/32 :l_gMdshIMLJYXxAaYs_3

	nop

	:l_DIEfZOnzshoHjYxP_5
    int-to-double p0, p3

	goto/32 :l_EjJJnufoHIXqCqjg_6

	nop

	:l_zrXaseRiTTcuDMyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiKprGOEgrdrzGwr_1

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFZI)V
    .locals 0

	goto/32 :l_zMIkYCsHYnfmeTnc_0

	nop

	:l_bapGlSWxrsrFIUbO_4
    add-int p3, p2, p1

	goto/32 :l_zAnlmFApqkrxrEyb_5

	nop

	:l_zMIkYCsHYnfmeTnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbiCwHDJtvJlPJWa_1

	nop

	:l_MbiCwHDJtvJlPJWa_1
    const/16 p0, 0x2a

	goto/32 :l_mcLOjPurVbmnquRN_2

	nop

	:l_XFWwhPFyyGgcrmwG_3
    mul-int p2, p0, p1

	goto/32 :l_bapGlSWxrsrFIUbO_4

	nop

	:l_zAnlmFApqkrxrEyb_5
    int-to-double p0, p3

	goto/32 :l_RoflnwubRQaPzeVb_6

	nop

	:l_mcLOjPurVbmnquRN_2
    const/16 p1, 0xd2

	goto/32 :l_XFWwhPFyyGgcrmwG_3

	nop

	:l_RoflnwubRQaPzeVb_6
    return-void

	:after_last_instruction

	goto/32 :l_aXbBryMFsCajxOzV_7

	nop

	:l_aXbBryMFsCajxOzV_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(ZFBI)V
    .locals 0

	goto/32 :l_PbJAbuuUxTCPNbSq_0

	nop

	:l_PbJAbuuUxTCPNbSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpXFsytuZYIAwefC_1

	nop

	:l_MsAutPDITpvOsVKi_4
    add-int p3, p2, p1

	goto/32 :l_LHsefsrQhvnqAZHk_5

	nop

	:l_MpXFsytuZYIAwefC_1
    const/16 p0, 0x2a

	goto/32 :l_XDCLxcjUsKixzFVs_2

	nop

	:l_XDCLxcjUsKixzFVs_2
    const/16 p1, 0xd2

	goto/32 :l_IOaouKIyouRkRXAp_3

	nop

	:l_yLnRsCQiQnewJLtK_6
    return-void

	:after_last_instruction

	goto/32 :l_jlihVVVOEyeHNBIN_7

	nop

	:l_IOaouKIyouRkRXAp_3
    mul-int p2, p0, p1

	goto/32 :l_MsAutPDITpvOsVKi_4

	nop

	:l_LHsefsrQhvnqAZHk_5
    int-to-double p0, p3

	goto/32 :l_yLnRsCQiQnewJLtK_6

	nop

	:l_jlihVVVOEyeHNBIN_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_HMIPptIqvIsWykIq_0

	nop

	:l_STuhmpymgKXlRVFI_1
	const v1, 15
	goto/32 :l_pXwTHquZSjIpWIzH_2

	nop

	:l_pXwTHquZSjIpWIzH_2
	add-int v0, v0, v1
	goto/32 :l_rlxiilRZebGzgJRh_3

	nop

	:l_sRevlFyGSqaQutrq_8
    array-length v0, v0

	goto/32 :l_icHILWoSbUqYGemm_9

	nop

	:l_xctBrQGYkYgaDJzW_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_LarMOgEHhoryfrbn_20

	nop

	:l_XepsPMUYFgEcfgug_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_UmZFJTHUqRuGEHBF_22

	nop

	:l_PEdqqbhxlasoJqjf_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_GEIskgrgEnmVrzwD_18

	nop

	:l_bJSOoKqvLsojqtMj_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_rsfTGoyWYuwQZWXn_12

	nop

	:l_wHWqfwOtGgnraKmx_15
	if-gt v1, v0, :gl_neuooxafPfehwxpA

	goto/32 :cond_0

	:gl_neuooxafPfehwxpA
    .line 195
	goto/32 :l_qfeinOQcUwKcQkWA_16

	nop

	:l_XrhrErjxAXNkadtn_27
    return-void

	:after_last_instruction

	goto/32 :l_uMIlYjkXbLWPbepi_28

	nop

	:l_rsfTGoyWYuwQZWXn_12
    array-length v1, v1

	goto/32 :l_nYqocwcJEtVZFTaT_13

	nop

	:l_tbYUtJyPVINJnIRk_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_bJSOoKqvLsojqtMj_11

	nop

	:l_qfeinOQcUwKcQkWA_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_PEdqqbhxlasoJqjf_17

	nop

	:l_fYVnxfkrPVYnVhwp_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_XrhrErjxAXNkadtn_27

	nop

	:l_dnBlmTaAYTmlFCIP_29
	goto/32 :aHQrNoHZSRcWEpTk
	:l_GdUlLGiMGZEEgiXh_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_JRXcoPHHKseFYwNF_6

	nop

	:l_icHILWoSbUqYGemm_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_tbYUtJyPVINJnIRk_10

	nop

	:l_HMIPptIqvIsWykIq_0
	const v0, 29
	goto/32 :l_STuhmpymgKXlRVFI_1

	nop

	:l_xjAYmtYMTtvJSJJx_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_TaQoFKHvkiykoEZl_24

	nop

	:l_IKMtXAIFELuIwdGY_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_fYVnxfkrPVYnVhwp_26

	nop

	:l_GEIskgrgEnmVrzwD_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_xctBrQGYkYgaDJzW_19

	nop

	:l_rlxiilRZebGzgJRh_3
	rem-int v0, v0, v1
	goto/32 :l_peUyqHJQAInboNzz_4

	nop

	:l_LarMOgEHhoryfrbn_20
    const/4 v6, 0x0

	goto/32 :l_XepsPMUYFgEcfgug_21

	nop

	:l_nYqocwcJEtVZFTaT_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_lIrPlrHdtOHtrcuy_14

	nop

	:l_peUyqHJQAInboNzz_4
	if-lez v0, :gl_bZtDzhVhrMRseDJZ

	goto/32 :tiVskzfnFXQCJiak

	:gl_bZtDzhVhrMRseDJZ	goto/32 :l_GdUlLGiMGZEEgiXh_5

	nop

	:l_lIrPlrHdtOHtrcuy_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_wHWqfwOtGgnraKmx_15

	nop

	:l_UmZFJTHUqRuGEHBF_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_xjAYmtYMTtvJSJJx_23

	nop

	:l_uMIlYjkXbLWPbepi_28
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_dnBlmTaAYTmlFCIP_29

	nop

	:l_YubeRQloHmaIWKNe_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_sRevlFyGSqaQutrq_8

	nop

	:l_JRXcoPHHKseFYwNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_YubeRQloHmaIWKNe_7

	nop

	:l_TaQoFKHvkiykoEZl_24
    sub-int/2addr v2, v3

	goto/32 :l_IKMtXAIFELuIwdGY_25

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_sYVlGDFgYrADlrYA_0

	nop

	:l_sYVlGDFgYrADlrYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_CPElEJqVNgToJCto_1

	nop

	:l_pUOiUzKInznvFRqg_8
	goto/32 :before_first_instruction

	:l_qJPngbDNjSGyLOXY_3
    const/4 v0, 0x1

	goto/32 :l_auZQbYSylbWZBxIS_4

	nop

	:l_QgqwdbvcEpBiMAoA_2
	if-eqz v0, :gl_UFcPiIePbvRYAUsT

	goto/32 :cond_0

	:gl_UFcPiIePbvRYAUsT
    .line 150
	goto/32 :l_qJPngbDNjSGyLOXY_3

	nop

	:l_auZQbYSylbWZBxIS_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_bfzdGbbXcIxzVFIf_5

	nop

	:l_MijyMEqFlxDiNbIS_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_AygocfVJzOrFmFmA_7

	nop

	:l_AygocfVJzOrFmFmA_7
    return-void

	:after_last_instruction

	goto/32 :l_pUOiUzKInznvFRqg_8

	nop

	:l_bfzdGbbXcIxzVFIf_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_MijyMEqFlxDiNbIS_6

	nop

	:l_CPElEJqVNgToJCto_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_QgqwdbvcEpBiMAoA_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_JnYuPgZmiEDyIuTY_0

	nop

	:l_yKhmzYBYMtAldFlh_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_biRXQSZObrRfRStP_33

	nop

	:l_GWMqkvktXTaOIdnE_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_vrKkvTwmdtfEPrVv_6

	nop

	:l_YnszaplptXZOVFOX_9
    const/4 v2, 0x1

	goto/32 :l_jMwGbtMHcufdMUMa_10

	nop

	:l_HdIqKKaOuFGRCfac_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_XewKnAxMRicIlmIq_28

	nop

	:l_NbQiHLTiTvKTLdzx_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FeUklRZDvoqeGJkZ_16

	nop

	:l_liusYVqeAVXDWUei_13
    aget-byte v0, v0, v1

	goto/32 :l_jNBIQGGXwoNJYReb_14

	nop

	:l_fNhgPyIvryKPifvK_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_aqTjJZHXBnfskPiK_8

	nop

	:l_VdwRISzMSCWmwdGC_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_HPUlhivyUHesQTNB_19

	nop

	:l_YKRXiBxKyJqWbjwG_34
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_ViyjnBqaXnJlhSdu_35

	nop

	:l_jMwGbtMHcufdMUMa_10
	if-lt v0, v1, :gl_akAKcoGRBmFwOoaa

	goto/32 :cond_0

	:gl_akAKcoGRBmFwOoaa
    .line 82
	goto/32 :l_GNZTHRbrxIJstUSu_11

	nop

	:l_lfthiWjaKaOOteRE_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_BueLwcMKCsEVpmiG_24

	nop

	:l_tkzyBqzuKorIyKDW_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_VdwRISzMSCWmwdGC_18

	nop

	:l_jNBIQGGXwoNJYReb_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_NbQiHLTiTvKTLdzx_15

	nop

	:l_KTWrjcYTGEZogTVK_2
	add-int v0, v0, v1
	goto/32 :l_XDfJkdzrMhoWQIZI_3

	nop

	:l_uwdfGweCEyDbyrkF_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_yKhmzYBYMtAldFlh_32

	nop

	:l_XewKnAxMRicIlmIq_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_EfMABZhTjaNyvafh_29

	nop

	:l_NXSpyQELwdzoruOF_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_GIfeNJktYsLTNVLe_21

	nop

	:l_xDoNZgUbGCjwHGRJ_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_uwdfGweCEyDbyrkF_31

	nop

	:l_MmCpiNzwZIlEIYCT_4
	if-lez v0, :gl_bQVOrAzbPTXgfFRx

	goto/32 :vImDbcuUuoGQSsOT

	:gl_bQVOrAzbPTXgfFRx	goto/32 :l_GWMqkvktXTaOIdnE_5

	nop

	:l_XDfJkdzrMhoWQIZI_3
	rem-int v0, v0, v1
	goto/32 :l_MmCpiNzwZIlEIYCT_4

	nop

	:l_aqTjJZHXBnfskPiK_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_YnszaplptXZOVFOX_9

	nop

	:l_GNZTHRbrxIJstUSu_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_abtjZoFAbzhDQYnb_12

	nop

	:l_vrKkvTwmdtfEPrVv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_fNhgPyIvryKPifvK_7

	nop

	:l_ViyjnBqaXnJlhSdu_35
	goto/32 :sdNYbMBQlvbgChdh
	:l_FeUklRZDvoqeGJkZ_16
    add-int/2addr v1, v2

	goto/32 :l_tkzyBqzuKorIyKDW_17

	nop

	:l_ihNmKTNdmDqEeeJl_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_lfthiWjaKaOOteRE_23

	nop

	:l_JnYuPgZmiEDyIuTY_0
	const v0, 13
	goto/32 :l_sDblFdlhZPexUiDK_1

	nop

	:l_vusgoPpqxyCfQIxY_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HdIqKKaOuFGRCfac_27

	nop

	:l_IxsPvcYedJbhXffn_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vusgoPpqxyCfQIxY_26

	nop

	:l_biRXQSZObrRfRStP_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YKRXiBxKyJqWbjwG_34

	nop

	:l_GIfeNJktYsLTNVLe_21
    const/4 v1, 0x0

	goto/32 :l_ihNmKTNdmDqEeeJl_22

	nop

	:l_BueLwcMKCsEVpmiG_24
    const-string v1, "Unreachable"

	goto/32 :l_IxsPvcYedJbhXffn_25

	nop

	:l_abtjZoFAbzhDQYnb_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_liusYVqeAVXDWUei_13

	nop

	:l_EfMABZhTjaNyvafh_29
    aget-byte v0, v0, v1

	goto/32 :l_xDoNZgUbGCjwHGRJ_30

	nop

	:l_sDblFdlhZPexUiDK_1
	const v1, 2
	goto/32 :l_KTWrjcYTGEZogTVK_2

	nop

	:l_HPUlhivyUHesQTNB_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_NXSpyQELwdzoruOF_20

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_eEJtJtOaJneFkPBk_0

	nop

	:l_eOyJRNThEIgyarXp_18
	if-nez v0, :gl_gAaalHiViAxcyScN

	goto/32 :cond_0

	:gl_gAaalHiViAxcyScN
    .line 102
	goto/32 :l_CAMDeihgVuMHzrXK_19

	nop

	:l_jCmnCKFoOkCLDOBs_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_jhtdbyxrTXcqQWEm_42

	nop

	:l_wDOeLTpkzuBbLzwy_3
	rem-int v0, v0, v1
	goto/32 :l_hSYOtacTqmgeciYN_4

	nop

	:l_VhkaFEIZAcRoanLh_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_HwfRrcZDKHjpvoRI_56

	nop

	:l_jIuceIpHPuPINWLx_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_WRUiQqtQYvQpXdZS_39

	nop

	:l_yvjdlMAucVXDSrSI_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JRVEkWltLApIxcst_86

	nop

	:l_MJusvdrVoLkNvMgh_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_GMNGPrcUPLrmJHhJ_65

	nop

	:l_djYxLQHERMRdBBcg_63
	if-nez v9, :gl_bphwxoXUcjXFVHmT

	goto/32 :cond_6

	:gl_bphwxoXUcjXFVHmT
    .line 140
	goto/32 :l_MJusvdrVoLkNvMgh_64

	nop

	:l_eXNosLvLxfIqJbtA_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_kGLLxkwupjhcWrhp_36

	nop

	:l_npWxYgTwjpcicYJr_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_sMTHgGooSsEcgHMW_29

	nop

	:l_vmUYzLpHElXFdcKD_103
	goto/32 :pKudwMkKxIKEbwBe
	:l_JZseTWgnezllCDbP_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_yvjdlMAucVXDSrSI_85

	nop

	:l_HwfRrcZDKHjpvoRI_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_SXIevSigEoaTivLr_57

	nop

	:l_oqonuKxatUIvNbye_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_TSuDXsdvrAhQmQUk_76

	nop

	:l_FswAYPRyktGyggNF_47
    int-to-byte v11, v9

	goto/32 :l_JreREpDLPYGRqaXE_48

	nop

	:l_zhQSYPmbjHeBxBtj_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_pJterUmSHUhXSsup_33

	nop

	:l_duyCSHNhaDjGcNfa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_vAUPlIrNNksPmRTq_9

	nop

	:l_cWZlxJnYRbTYoRXI_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_evwJBkbUJgfusMny_24

	nop

	:l_TbkEDPFYTHnjsHBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_YZXXKwHMOzpJjtBi_7

	nop

	:l_UWSAPuXyNSxNqsYt_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_pKcXRgAauPOcdvMF_17

	nop

	:l_ShGiyFwYTgwbfhhc_58
	if-eq v7, v8, :gl_RiCCUqzbpfLIUAte

	goto/32 :cond_4

	:gl_RiCCUqzbpfLIUAte
	goto/32 :l_ttxCrNXmOkrdcbrk_59

	nop

	:l_dpCJGTlrjWjccCon_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xuaOZuXIiRaimFWS_92

	nop

	:l_ZcJtpmkoeSXepteI_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hMuhOFDvAlgIvhWJ_89

	nop

	:l_tBazuuTfAKqGValc_60
    const/4 v9, 0x0

	goto/32 :l_UwhmrCwQXYbmnHbc_61

	nop

	:l_cZvgWkyvMaqnUAgJ_40
    array-length v8, v8

	goto/32 :l_jCmnCKFoOkCLDOBs_41

	nop

	:l_gPODLjXkTsBoFjNV_93
    const-string v2, ", buffer size: "

	goto/32 :l_lTYBUDDRcamiXdce_94

	nop

	:l_MeaesvJspeoAfqwu_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_BuKvPToASIZxScuO_27

	nop

	:l_XyHLsiDQJSeyiQbW_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_triJmDukvRdPDZkK_52

	nop

	:l_tWsGDFAvOqEcBxiB_102
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_vmUYzLpHElXFdcKD_103

	nop

	:l_vjvSDXcTZOAfJUnK_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_FswAYPRyktGyggNF_47

	nop

	:l_wMrFZFhrlrQvYKvc_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_fetybKoirkKVvqmt_79

	nop

	:l_ehlCtJUmTQmpkpZv_43
	if-eqz v9, :gl_cwygfLhiUVzeCtCf

	goto/32 :cond_3

	:gl_cwygfLhiUVzeCtCf
	goto/32 :l_DLievpwspxJfamKV_44

	nop

	:l_WtugJQcnkMkSKNas_13
	if-le v0, v1, :gl_qiUgsGsPTliBGTUD

	goto/32 :cond_a

	:gl_qiUgsGsPTliBGTUD
    .line 98
	goto/32 :l_ENirbySpEopzLRlm_14

	nop

	:l_RBQkueuLEsMDuuib_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_vjvSDXcTZOAfJUnK_46

	nop

	:l_cGeTSZwcaHxWsLAf_12
    array-length v1, p1

	goto/32 :l_WtugJQcnkMkSKNas_13

	nop

	:l_jhtdbyxrTXcqQWEm_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ehlCtJUmTQmpkpZv_43

	nop

	:l_ZAEZkpFjVppxNMOe_90
    const-string v2, ", length: "

	goto/32 :l_dpCJGTlrjWjccCon_91

	nop

	:l_vwEpAmQkZucrplrM_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_TbkEDPFYTHnjsHBg_6

	nop

	:l_lkJblHLFeEkWfRlR_11
    add-int v0, p2, p3

	goto/32 :l_cGeTSZwcaHxWsLAf_12

	nop

	:l_yZvGbbpELtfyVyud_20
    const/4 v0, 0x0

	goto/32 :l_eFRkFMBKSIelbbRD_21

	nop

	:l_yeeaVxIRdaafmfRi_77
    goto :goto_4

    :cond_8
	goto/32 :l_wMrFZFhrlrQvYKvc_78

	nop

	:l_fxYjzsHwxeyJSphv_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VkPlWlMSQzSAyOtl_99

	nop

	:l_oYRNCzVHJIEtfDAb_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_JZseTWgnezllCDbP_84

	nop

	:l_JreREpDLPYGRqaXE_48
    aput-byte v11, v10, v7

	goto/32 :l_teiAMtlzrtxKUAMP_49

	nop

	:l_IlektrEVDbBEFpCL_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_BEPvmyVLOxdErwqP_81

	nop

	:l_eNDVAIjfTMKmvcXG_2
	add-int v0, v0, v1
	goto/32 :l_wDOeLTpkzuBbLzwy_3

	nop

	:l_RdfnncEGTxCEKPQR_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_TsLNLLXDiwIhBAHV_74

	nop

	:l_KUWNFMSrgrZOgeGf_30
    const/4 v4, 0x1

	goto/32 :l_tXZelolniTSTidVR_31

	nop

	:l_BlBjFGOADpcBTqql_15
	if-eqz v0, :gl_nXjHBeSSrIfcPMyE

	goto/32 :cond_9

	:gl_nXjHBeSSrIfcPMyE
    .line 101
	goto/32 :l_UWSAPuXyNSxNqsYt_16

	nop

	:l_OjpTgEJNWczfbSGx_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_wYyHgqdjcaTXhPcy_68

	nop

	:l_BEPvmyVLOxdErwqP_81
    const-string v1, "The input stream is closed."

	goto/32 :l_voXhByqtMHEiIQRC_82

	nop

	:l_pJterUmSHUhXSsup_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_oGCLTvcyDulMiJVV_34

	nop

	:l_AHgjZnxlIIXeRlar_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QWpQkNvkdCfxemvG_70

	nop

	:l_YZXXKwHMOzpJjtBi_7
    const-string v0, "destination"

	goto/32 :l_duyCSHNhaDjGcNfa_8

	nop

	:l_VkPlWlMSQzSAyOtl_99
    goto :goto_6

    :goto_5
	goto/32 :l_PuOYbWiaWcmwjdky_100

	nop

	:l_SZYxLPdznGnXmOYz_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XadkXgEIHvXNCuML_97

	nop

	:l_teiAMtlzrtxKUAMP_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_DQdsBGdKRXjZjaTD_50

	nop

	:l_jwjihqjdmprLydnA_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_cWZlxJnYRbTYoRXI_23

	nop

	:l_XaVuCgIpdRwslsKD_37
	if-gtz v5, :gl_KxaWNiWUAsHoJUCm

	goto/32 :cond_7

	:gl_KxaWNiWUAsHoJUCm
    .line 120
	goto/32 :l_jIuceIpHPuPINWLx_38

	nop

	:l_npeFXxjUrloUrayT_101
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_tWsGDFAvOqEcBxiB_102

	nop

	:l_LJOOuqTMZpCvUcOI_87
    const-string v2, "offset: "

	goto/32 :l_ZcJtpmkoeSXepteI_88

	nop

	:l_fetybKoirkKVvqmt_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_IlektrEVDbBEFpCL_80

	nop

	:l_ENirbySpEopzLRlm_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_BlBjFGOADpcBTqql_15

	nop

	:l_triJmDukvRdPDZkK_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_KXmaDkEcxBHhvZJK_53

	nop

	:l_PuOYbWiaWcmwjdky_100
    throw v0

    :goto_6
	goto/32 :l_npeFXxjUrloUrayT_101

	nop

	:l_lTYBUDDRcamiXdce_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_McJOWBIiELCwGtqd_95

	nop

	:l_wYyHgqdjcaTXhPcy_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_AHgjZnxlIIXeRlar_69

	nop

	:l_dBAKprYikHnuecua_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_MeaesvJspeoAfqwu_26

	nop

	:l_DQdsBGdKRXjZjaTD_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_XyHLsiDQJSeyiQbW_51

	nop

	:l_pKcXRgAauPOcdvMF_17
    const/4 v1, -0x1

	goto/32 :l_eOyJRNThEIgyarXp_18

	nop

	:l_sMTHgGooSsEcgHMW_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_KUWNFMSrgrZOgeGf_30

	nop

	:l_XadkXgEIHvXNCuML_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fxYjzsHwxeyJSphv_98

	nop

	:l_kGLLxkwupjhcWrhp_36
	if-eqz v7, :gl_zABbBMlqiBXIBJux

	goto/32 :cond_7

	:gl_zABbBMlqiBXIBJux
	goto/32 :l_XaVuCgIpdRwslsKD_37

	nop

	:l_evwJBkbUJgfusMny_24
	if-ge v2, p3, :gl_qwUVaAlEfncTRqHE

	goto/32 :cond_2

	:gl_qwUVaAlEfncTRqHE
    .line 109
	goto/32 :l_dBAKprYikHnuecua_25

	nop

	:l_ttxCrNXmOkrdcbrk_59
    goto :goto_2

    :cond_4
	goto/32 :l_tBazuuTfAKqGValc_60

	nop

	:l_TSuDXsdvrAhQmQUk_76
	if-nez v0, :gl_xxZgWtpXRxXiJjEX

	goto/32 :cond_8

	:gl_xxZgWtpXRxXiJjEX
	goto/32 :l_yeeaVxIRdaafmfRi_77

	nop

	:l_eFRkFMBKSIelbbRD_21
	if-eqz p3, :gl_kBuAXdEOebLeZlEb

	goto/32 :cond_1

	:gl_kBuAXdEOebLeZlEb
    .line 105
	goto/32 :l_jwjihqjdmprLydnA_22

	nop

	:l_BuKvPToASIZxScuO_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_npWxYgTwjpcicYJr_28

	nop

	:l_TsLNLLXDiwIhBAHV_74
	if-eq v6, p2, :gl_wQBmPnMYpSupriRE

	goto/32 :cond_8

	:gl_wQBmPnMYpSupriRE
	goto/32 :l_oqonuKxatUIvNbye_75

	nop

	:l_CAMDeihgVuMHzrXK_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_yZvGbbpELtfyVyud_20

	nop

	:l_oGCLTvcyDulMiJVV_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_eXNosLvLxfIqJbtA_35

	nop

	:l_gcrgGTeyJJpcQeXe_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_OjpTgEJNWczfbSGx_67

	nop

	:l_KXmaDkEcxBHhvZJK_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_ITPjkpaImTPlHGqS_54

	nop

	:l_DLievpwspxJfamKV_44
	if-lt v7, v8, :gl_GqrWcGFZqguwfKdr

	goto/32 :cond_3

	:gl_GqrWcGFZqguwfKdr
    .line 124
	goto/32 :l_RBQkueuLEsMDuuib_45

	nop

	:l_hMuhOFDvAlgIvhWJ_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZAEZkpFjVppxNMOe_90

	nop

	:l_aUVMphyLIXSNXVgF_62
    const/4 v9, 0x1

    :goto_3
	goto/32 :l_djYxLQHERMRdBBcg_63

	nop

	:l_xuaOZuXIiRaimFWS_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gPODLjXkTsBoFjNV_93

	nop

	:l_SXIevSigEoaTivLr_57
	if-eqz v9, :gl_JdibjBsoLNffBdXE

	goto/32 :cond_5

	:gl_JdibjBsoLNffBdXE
	goto/32 :l_ShGiyFwYTgwbfhhc_58

	nop

	:l_GMNGPrcUPLrmJHhJ_65
    add-int v9, p3, p2

	goto/32 :l_gcrgGTeyJJpcQeXe_66

	nop

	:l_hSYOtacTqmgeciYN_4
	if-lez v0, :gl_BdXJpOVSoTJbMTbf

	goto/32 :qTPhioqnUYIuvKxD

	:gl_BdXJpOVSoTJbMTbf	goto/32 :l_vwEpAmQkZucrplrM_5

	nop

	:l_JRVEkWltLApIxcst_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LJOOuqTMZpCvUcOI_87

	nop

	:l_WRUiQqtQYvQpXdZS_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_cZvgWkyvMaqnUAgJ_40

	nop

	:l_vAUPlIrNNksPmRTq_9
	if-gez p2, :gl_BUiDQpJWUVpkQUPa

	goto/32 :cond_a

	:gl_BUiDQpJWUVpkQUPa
	goto/32 :l_oMlmmxdaxMUOdGlD_10

	nop

	:l_BfQQqqzlBRcneiPS_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aqENSKezCQggARqB_72

	nop

	:l_ywfzIdxYReBEJEzH_1
	const v1, 6
	goto/32 :l_eNDVAIjfTMKmvcXG_2

	nop

	:l_tXZelolniTSTidVR_31
    sub-int/2addr v3, v4

	goto/32 :l_zhQSYPmbjHeBxBtj_32

	nop

	:l_voXhByqtMHEiIQRC_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oYRNCzVHJIEtfDAb_83

	nop

	:l_eEJtJtOaJneFkPBk_0
	const v0, 2
	goto/32 :l_ywfzIdxYReBEJEzH_1

	nop

	:l_UwhmrCwQXYbmnHbc_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_aUVMphyLIXSNXVgF_62

	nop

	:l_oMlmmxdaxMUOdGlD_10
	if-gez p3, :gl_hIsbYCyvVvHJSVLJ

	goto/32 :cond_a

	:gl_hIsbYCyvVvHJSVLJ
	goto/32 :l_lkJblHLFeEkWfRlR_11

	nop

	:l_QWpQkNvkdCfxemvG_70
    const-string v1, "Check failed."

	goto/32 :l_BfQQqqzlBRcneiPS_71

	nop

	:l_McJOWBIiELCwGtqd_95
    array-length v2, p1

	goto/32 :l_SZYxLPdznGnXmOYz_96

	nop

	:l_aqENSKezCQggARqB_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RdfnncEGTxCEKPQR_73

	nop

	:l_ITPjkpaImTPlHGqS_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_VhkaFEIZAcRoanLh_55

	nop

.end method
