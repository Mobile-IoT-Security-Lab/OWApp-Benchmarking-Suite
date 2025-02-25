.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_PFtwCjuvfFMEjbNJ_0

	nop

	:l_PFtwCjuvfFMEjbNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_EphwhDhmNlzDuMdX_1

	nop

	:l_AzYdkPEqaXbCZZdp_5
    return-void

	:after_last_instruction

	goto/32 :l_dgBQbCKixvivNmKn_6

	nop

	:l_dgBQbCKixvivNmKn_6
	goto/32 :before_first_instruction

	:l_DohDXgySGKlaRiwA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_QECIOpWqgoHXFYSW_3

	nop

	:l_EphwhDhmNlzDuMdX_1
    const-string v0, "array"

	goto/32 :l_DohDXgySGKlaRiwA_2

	nop

	:l_CxplwyUNnSsPjXxg_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_AzYdkPEqaXbCZZdp_5

	nop

	:l_QECIOpWqgoHXFYSW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CxplwyUNnSsPjXxg_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UwvcNCpbriopqtEl_0

	nop

	:l_XIAKExcFZceYgiEv_12
    goto :goto_0

    :cond_0
	goto/32 :l_rUwbNAFrBOvzcJqH_13

	nop

	:l_rUwbNAFrBOvzcJqH_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tsTDFZlgagfLjUZM_14

	nop

	:l_qDOHLKXKloCBOLpD_16
	goto/32 :HpOnOAisZXUUTwpR
	:l_eephdfvQLGqiYodE_1
	const v1, 31
	goto/32 :l_tBUaPyINGQDpzzNI_2

	nop

	:l_uDnExIUJPwksbriu_11
    const/4 v0, 0x1

	goto/32 :l_XIAKExcFZceYgiEv_12

	nop

	:l_tsTDFZlgagfLjUZM_14
    return v0

	:after_last_instruction

	goto/32 :l_oxwNCqnBxqeYtgqB_15

	nop

	:l_ybJETBwqNgCXhMEv_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_PtYVzjTxZNnGphow_8

	nop

	:l_tBUaPyINGQDpzzNI_2
	add-int v0, v0, v1
	goto/32 :l_pxZTdVsRBkzALucM_3

	nop

	:l_KSGbNWytFzpVlGbU_5
	goto/32 :LLanlkmlWavThnGM
	:PiEoRWOUeOwdDBLK
	:HpOnOAisZXUUTwpR

	goto/32 :l_KTglZBcnvpUUxvec_6

	nop

	:l_XeQCZIMgwrIakEbp_4
	if-lez v0, :gl_sAiFajHsEhhHVRPk

	goto/32 :PiEoRWOUeOwdDBLK

	:gl_sAiFajHsEhhHVRPk	goto/32 :l_KSGbNWytFzpVlGbU_5

	nop

	:l_PtYVzjTxZNnGphow_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_IbKfFyojYOFsEytX_9

	nop

	:l_pxZTdVsRBkzALucM_3
	rem-int v0, v0, v1
	goto/32 :l_XeQCZIMgwrIakEbp_4

	nop

	:l_IbKfFyojYOFsEytX_9
    array-length v1, v1

	goto/32 :l_LODUvmJCOVlcxBKo_10

	nop

	:l_UwvcNCpbriopqtEl_0
	const v0, 2
	goto/32 :l_eephdfvQLGqiYodE_1

	nop

	:l_oxwNCqnBxqeYtgqB_15
	goto/32 :before_first_instruction

	:LLanlkmlWavThnGM
	goto/32 :l_qDOHLKXKloCBOLpD_16

	nop

	:l_KTglZBcnvpUUxvec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ybJETBwqNgCXhMEv_7

	nop

	:l_LODUvmJCOVlcxBKo_10
	if-lt v0, v1, :gl_fjVRBFUeIarfEjSH

	goto/32 :cond_0

	:gl_fjVRBFUeIarfEjSH
	goto/32 :l_uDnExIUJPwksbriu_11

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aYVUQdwZAAjNputv_0

	nop

	:l_WEoiBsByYtKdxAQk_2
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_DLdCfTSHKolxLBsK_3

	nop

	:l_EfBYBLuGxDCRjabf_4
	goto/32 :before_first_instruction

	:l_DLdCfTSHKolxLBsK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EfBYBLuGxDCRjabf_4

	nop

	:l_mKyykgQBqYpIUvSx_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_WEoiBsByYtKdxAQk_2

	nop

	:l_aYVUQdwZAAjNputv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_mKyykgQBqYpIUvSx_1

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_pFePTZqoblTcXFvF_0

	nop

	:l_WPeuXsexDstJZetm_16
    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_mXUjxKIspyHRBpXW_17

	nop

	:l_VmryKWiSThJCwqGu_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_UbYQdtSNBSuyJNLp_15

	nop

	:l_azCSqEMPmYSODBYZ_23
	goto/32 :before_first_instruction

	:RpObXOZtMdooVVkH
	goto/32 :l_lZCxxPJGlTBNQpKr_24

	nop

	:l_hOfzFZzhuiuMcHvi_1
	const v1, 10
	goto/32 :l_lEbYdFSPCMbdwoJD_2

	nop

	:l_amECkzhVGUJmDVTq_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VmryKWiSThJCwqGu_14

	nop

	:l_lEbYdFSPCMbdwoJD_2
	add-int v0, v0, v1
	goto/32 :l_UPTEFsKsfCvRDZSI_3

	nop

	:l_UbYQdtSNBSuyJNLp_15
    aget-byte v0, v0, v1

	goto/32 :l_WPeuXsexDstJZetm_16

	nop

	:l_nfBXSInnonMOAbYd_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBUHfzDCviKJPmnK_22

	nop

	:l_UPTEFsKsfCvRDZSI_3
	rem-int v0, v0, v1
	goto/32 :l_eYwBESBQUsUWupSo_4

	nop

	:l_sJfucfxjFerLLruY_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_amECkzhVGUJmDVTq_13

	nop

	:l_fRcpzqrvasjiWpwb_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eGbtHPXKSrHdjiUq_19

	nop

	:l_eGbtHPXKSrHdjiUq_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_GMdYRvvLsKdGrRwm_20

	nop

	:l_eYwBESBQUsUWupSo_4
	if-lez v0, :gl_NhZQgfOJVriGIZNs

	goto/32 :IwvdtsxFODzjmggm

	:gl_NhZQgfOJVriGIZNs	goto/32 :l_idSFGylqNswjcHvx_5

	nop

	:l_tILWVwqcAJvWuoVE_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_pMBjFEpluwIPkACI_9

	nop

	:l_pFePTZqoblTcXFvF_0
	const v0, 13
	goto/32 :l_hOfzFZzhuiuMcHvi_1

	nop

	:l_xFBgjewUmdmhUZmI_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_sJfucfxjFerLLruY_12

	nop

	:l_EBUHfzDCviKJPmnK_22
    throw v0

	:after_last_instruction

	goto/32 :l_azCSqEMPmYSODBYZ_23

	nop

	:l_lZCxxPJGlTBNQpKr_24
	goto/32 :YOerOXveNrLNxuYv
	:l_lLdlAPZyBbmYVarW_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_tILWVwqcAJvWuoVE_8

	nop

	:l_idSFGylqNswjcHvx_5
	goto/32 :RpObXOZtMdooVVkH
	:IwvdtsxFODzjmggm
	:YOerOXveNrLNxuYv

	goto/32 :l_UpDFovphSQSbmoST_6

	nop

	:l_mXUjxKIspyHRBpXW_17
    return v0

    :cond_0
	goto/32 :l_fRcpzqrvasjiWpwb_18

	nop

	:l_GMdYRvvLsKdGrRwm_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nfBXSInnonMOAbYd_21

	nop

	:l_sqqQyEEYJKcadkyA_10
	if-lt v0, v1, :gl_ixHBzgPbbIZMfSEZ

	goto/32 :cond_0

	:gl_ixHBzgPbbIZMfSEZ
	goto/32 :l_xFBgjewUmdmhUZmI_11

	nop

	:l_UpDFovphSQSbmoST_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_lLdlAPZyBbmYVarW_7

	nop

	:l_pMBjFEpluwIPkACI_9
    array-length v1, v1

	goto/32 :l_sqqQyEEYJKcadkyA_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XEyiQlVPAFLqZXBw_0

	nop

	:l_ocGOnmidTPvluZAi_3
	rem-int v0, v0, v1
	goto/32 :l_vGyUraEMqmuJSPyK_4

	nop

	:l_KsOGiwtNHOGfawez_2
	add-int v0, v0, v1
	goto/32 :l_ocGOnmidTPvluZAi_3

	nop

	:l_vGyUraEMqmuJSPyK_4
	if-lez v0, :gl_PecTILertWSjVFgC

	goto/32 :RepMoPVQJsFezNvs

	:gl_PecTILertWSjVFgC	goto/32 :l_mubtbxBAuerFcmsh_5

	nop

	:l_VSgiNrKzqrcaZjRN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgByWXbWnoZnbetS_10

	nop

	:l_YnGQFBCtNfHdUPPQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VSgiNrKzqrcaZjRN_9

	nop

	:l_eaeVKqKAjPePZEqv_12
	goto/32 :zDJStzkSaKmbywcl
	:l_mubtbxBAuerFcmsh_5
	goto/32 :gJJeRTqwvnaijYIC
	:RepMoPVQJsFezNvs
	:zDJStzkSaKmbywcl

	goto/32 :l_mueFzAhSCnMEvNhz_6

	nop

	:l_mueFzAhSCnMEvNhz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErLUKKPqMfssFNRb_7

	nop

	:l_XEyiQlVPAFLqZXBw_0
	const v0, 29
	goto/32 :l_gevrhjTlcjOfoGGF_1

	nop

	:l_jkUbjePNQwfdSvKA_11
	goto/32 :before_first_instruction

	:gJJeRTqwvnaijYIC
	goto/32 :l_eaeVKqKAjPePZEqv_12

	nop

	:l_ErLUKKPqMfssFNRb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YnGQFBCtNfHdUPPQ_8

	nop

	:l_cgByWXbWnoZnbetS_10
    throw v0

	:after_last_instruction

	goto/32 :l_jkUbjePNQwfdSvKA_11

	nop

	:l_gevrhjTlcjOfoGGF_1
	const v1, 6
	goto/32 :l_KsOGiwtNHOGfawez_2

	nop

.end method
