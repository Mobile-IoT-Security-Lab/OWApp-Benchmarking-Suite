.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static SYVTBXRfgSskZRhe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ddckksDlQRZRThrq_0

	nop

	:l_nyAzlFMPmVrcvpJP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NnYaRgbGhBvvEaFs_2

	nop

	:l_NnYaRgbGhBvvEaFs_2
    return-void

	:after_last_instruction

	goto/32 :l_kEWBcGTtHNUXKWeC_3

	nop

	:l_ddckksDlQRZRThrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyAzlFMPmVrcvpJP_1

	nop

	:l_kEWBcGTtHNUXKWeC_3
	goto/32 :before_first_instruction

.end method

.method public static IhqlrzECqUMyFVcU(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_opmaFjNQIiwcnDng_0

	nop

	:l_GorzmAVXPynaEwle_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_LTGzlTHPqigpYiJi_2

	nop

	:l_LTGzlTHPqigpYiJi_2
    return v0

	:after_last_instruction

	goto/32 :l_lOEENyLiUUcNRUNA_3

	nop

	:l_lOEENyLiUUcNRUNA_3
	goto/32 :before_first_instruction

	:l_opmaFjNQIiwcnDng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GorzmAVXPynaEwle_1

	nop

.end method

.method public static arOSaKzjAgznDvlS(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_fDYOztmCmqCFbaoq_0

	nop

	:l_vNmrUZdZiQKbXZgR_3
	goto/32 :before_first_instruction

	:l_pjQlTZdHRPfdCTQK_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_gTTOvpjkbxYQtNVg_2

	nop

	:l_fDYOztmCmqCFbaoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjQlTZdHRPfdCTQK_1

	nop

	:l_gTTOvpjkbxYQtNVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNmrUZdZiQKbXZgR_3

	nop

.end method

.method public static gTMMAsjoIkjUJwCL(I)I
    .locals 1

	goto/32 :l_VBfrnBnTlAWoWOdz_0

	nop

	:l_sKFyYHTPssZCuzKE_3
	goto/32 :before_first_instruction

	:l_hKlSKvnqJrtPOMnE_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_wKpFVIFLKrVGdZqM_2

	nop

	:l_VBfrnBnTlAWoWOdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKlSKvnqJrtPOMnE_1

	nop

	:l_wKpFVIFLKrVGdZqM_2
    return v0

	:after_last_instruction

	goto/32 :l_sKFyYHTPssZCuzKE_3

	nop

.end method

.method public static ZxhiDrghRpLMgLNR(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_WzuaWHQrDiOpLUSz_0

	nop

	:l_ljYxZmoXxRcVAGKh_3
	goto/32 :before_first_instruction

	:l_uCBzcUsnDYqgmTej_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qEbRZROvjHDPyBEh_2

	nop

	:l_WzuaWHQrDiOpLUSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCBzcUsnDYqgmTej_1

	nop

	:l_qEbRZROvjHDPyBEh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljYxZmoXxRcVAGKh_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_LjtDDueMfOtrHVzz_0

	nop

	:l_yuDESAKViEYONaDE_6
	goto/32 :before_first_instruction

	:l_LjtDDueMfOtrHVzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_LKvFlhSFYTueLAed_1

	nop

	:l_sgyuJGcEQXqdwIBm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wYbzvnJBsEuVYtYc_4

	nop

	:l_wYbzvnJBsEuVYtYc_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_kvkzwEBDoMmeZSPt_5

	nop

	:l_XiebUEEhKlBTQSGq_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->SYVTBXRfgSskZRhe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_sgyuJGcEQXqdwIBm_3

	nop

	:l_LKvFlhSFYTueLAed_1
    const-string v0, "array"

	goto/32 :l_XiebUEEhKlBTQSGq_2

	nop

	:l_kvkzwEBDoMmeZSPt_5
    return-void

	:after_last_instruction

	goto/32 :l_yuDESAKViEYONaDE_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_JWkRToOVtYMyBHkP_0

	nop

	:l_oUDMnOGiJkgBRgiL_12
    goto :goto_0

    :cond_0
	goto/32 :l_kbTDtxklJSBDBKjB_13

	nop

	:l_kbTDtxklJSBDBKjB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rmyjHsZndXGtECXf_14

	nop

	:l_vCRENSYxlaXTZKHv_3
	rem-int v0, v0, v1
	goto/32 :l_cgYIHPWsDMElRJUs_4

	nop

	:l_WzcXfSYbPSKRVtLv_2
	add-int v0, v0, v1
	goto/32 :l_vCRENSYxlaXTZKHv_3

	nop

	:l_zyQEsfbMBkrCrHME_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_vbRyRYbzVinFoVoN_8

	nop

	:l_vbRyRYbzVinFoVoN_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_NvBLdJSmnHZnKnXa_9

	nop

	:l_hrLpxiefosYHCnYC_16
	goto/32 :QQuCmyVLLmxlRTkM
	:l_lDvweEiNgsKpGvER_5
	goto/32 :REkXqMNTLMimIAYl
	:kBExzjykPunpfMUc
	:QQuCmyVLLmxlRTkM

	goto/32 :l_HvXTpbSZbYYhSvFx_6

	nop

	:l_JWkRToOVtYMyBHkP_0
	const v0, 8
	goto/32 :l_KgmpasSjaEHFGJUh_1

	nop

	:l_NvBLdJSmnHZnKnXa_9
    array-length v1, v1

	goto/32 :l_kobJPTxcCZuzczTj_10

	nop

	:l_KgmpasSjaEHFGJUh_1
	const v1, 18
	goto/32 :l_WzcXfSYbPSKRVtLv_2

	nop

	:l_pUlKeZwlElAcDBna_11
    const/4 v0, 0x1

	goto/32 :l_oUDMnOGiJkgBRgiL_12

	nop

	:l_XiEdRFfPZcxijWOq_15
	goto/32 :before_first_instruction

	:REkXqMNTLMimIAYl
	goto/32 :l_hrLpxiefosYHCnYC_16

	nop

	:l_kobJPTxcCZuzczTj_10
	if-lt v0, v1, :gl_sQciqrALNZhCxuMP

	goto/32 :cond_0

	:gl_sQciqrALNZhCxuMP
	goto/32 :l_pUlKeZwlElAcDBna_11

	nop

	:l_HvXTpbSZbYYhSvFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zyQEsfbMBkrCrHME_7

	nop

	:l_rmyjHsZndXGtECXf_14
    return v0

	:after_last_instruction

	goto/32 :l_XiEdRFfPZcxijWOq_15

	nop

	:l_cgYIHPWsDMElRJUs_4
	if-lez v0, :gl_kXBgKqxUOSaUgYeh

	goto/32 :kBExzjykPunpfMUc

	:gl_kXBgKqxUOSaUgYeh	goto/32 :l_lDvweEiNgsKpGvER_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nKdKZtuPTUaLqBlb_0

	nop

	:l_losOMsEQBPAxTHsA_4
	goto/32 :before_first_instruction

	:l_fMNEQMHOstbKyzqe_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->arOSaKzjAgznDvlS(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_wujIKAUufTOPYAaV_3

	nop

	:l_dnkuWSzMhzqHJIcW_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->IhqlrzECqUMyFVcU(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_fMNEQMHOstbKyzqe_2

	nop

	:l_wujIKAUufTOPYAaV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_losOMsEQBPAxTHsA_4

	nop

	:l_nKdKZtuPTUaLqBlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_dnkuWSzMhzqHJIcW_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_nxHTLjaxIVwoEQKR_0

	nop

	:l_fZFGbioOHZVWiHBr_5
	goto/32 :EAfoxOAaKDyjpSls
	:weUKhbjyxwwYuPjY
	:NnziuxWozyrbKdNv

	goto/32 :l_aQNdCvbhUQVWoZOd_6

	nop

	:l_PzeGOyefqqZUeyFP_24
	goto/32 :NnziuxWozyrbKdNv
	:l_aQNdCvbhUQVWoZOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_KcSADRkbhXtAcXLn_7

	nop

	:l_HkZxcXnSeYNZAbaO_3
	rem-int v0, v0, v1
	goto/32 :l_ugJeqMmmaIAXHVUt_4

	nop

	:l_NZJKdCbuCOfsFDtV_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ZxhiDrghRpLMgLNR(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DOOXjGjfOcqHanDe_21

	nop

	:l_ceXHsPScYREYEDZq_23
	goto/32 :before_first_instruction

	:EAfoxOAaKDyjpSls
	goto/32 :l_PzeGOyefqqZUeyFP_24

	nop

	:l_LzGhszUdyawPedLe_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NZJKdCbuCOfsFDtV_20

	nop

	:l_ugJeqMmmaIAXHVUt_4
	if-lez v0, :gl_YHRSGfMrUcAjFYim

	goto/32 :weUKhbjyxwwYuPjY

	:gl_YHRSGfMrUcAjFYim	goto/32 :l_fZFGbioOHZVWiHBr_5

	nop

	:l_MolMnXbqiReBtbjK_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CRXjrzqJaBvrgEuD_14

	nop

	:l_qdamncSDIvNjRrso_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LzGhszUdyawPedLe_19

	nop

	:l_KcSADRkbhXtAcXLn_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_iFiWvVwtDTMjNUqE_8

	nop

	:l_CRXjrzqJaBvrgEuD_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_wrWEWvhKnzhXPSmQ_15

	nop

	:l_isWBngKmTgovlmrF_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_QDzAMpkEMJPgkNSb_12

	nop

	:l_ewildiNcAynVJoMV_2
	add-int v0, v0, v1
	goto/32 :l_HkZxcXnSeYNZAbaO_3

	nop

	:l_ljtabFSruwwJrReb_1
	const v1, 30
	goto/32 :l_ewildiNcAynVJoMV_2

	nop

	:l_xIqikztjJBoBemOn_22
    throw v0

	:after_last_instruction

	goto/32 :l_ceXHsPScYREYEDZq_23

	nop

	:l_QDzAMpkEMJPgkNSb_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_MolMnXbqiReBtbjK_13

	nop

	:l_iFiWvVwtDTMjNUqE_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_mjymqmANubKaNfdW_9

	nop

	:l_nxHTLjaxIVwoEQKR_0
	const v0, 17
	goto/32 :l_ljtabFSruwwJrReb_1

	nop

	:l_vVhlLKBnQrdCrkhI_17
    return v0

    :cond_0
	goto/32 :l_qdamncSDIvNjRrso_18

	nop

	:l_wrWEWvhKnzhXPSmQ_15
    aget v0, v0, v1

	goto/32 :l_GtmkXQVYQdcLwFuB_16

	nop

	:l_mjymqmANubKaNfdW_9
    array-length v1, v1

	goto/32 :l_TYEFfGBzJVmLCVpV_10

	nop

	:l_GtmkXQVYQdcLwFuB_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->gTMMAsjoIkjUJwCL(I)I

    move-result v0

	goto/32 :l_vVhlLKBnQrdCrkhI_17

	nop

	:l_TYEFfGBzJVmLCVpV_10
	if-lt v0, v1, :gl_dkyJdSvOpvrYAbWJ

	goto/32 :cond_0

	:gl_dkyJdSvOpvrYAbWJ
	goto/32 :l_isWBngKmTgovlmrF_11

	nop

	:l_DOOXjGjfOcqHanDe_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xIqikztjJBoBemOn_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XNnqVjIYPMvKuIqy_0

	nop

	:l_fsCntktPYkfqzLdL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sWnvUxKSiJpqRTqB_9

	nop

	:l_sWnvUxKSiJpqRTqB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qSNjtahHiyJmZhRP_10

	nop

	:l_HoLGErlmxEuPiozb_11
	goto/32 :before_first_instruction

	:IDoRqXBYlBugusGA
	goto/32 :l_ScuGarpGtOPRmCQy_12

	nop

	:l_pvfexRvVRTNiNkIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhZGNrwokRxutvYY_7

	nop

	:l_XNnqVjIYPMvKuIqy_0
	const v0, 29
	goto/32 :l_JDrhyuXVicuAHPrl_1

	nop

	:l_QhZGNrwokRxutvYY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fsCntktPYkfqzLdL_8

	nop

	:l_CAwTaRFyfrDFfLJF_2
	add-int v0, v0, v1
	goto/32 :l_DxgNKGZeBuOVjbrE_3

	nop

	:l_qFiFntikziPximEK_5
	goto/32 :IDoRqXBYlBugusGA
	:EbQGfTqEeIbhoScm
	:bUTWBOgHHHoSPpWB

	goto/32 :l_pvfexRvVRTNiNkIh_6

	nop

	:l_JDrhyuXVicuAHPrl_1
	const v1, 19
	goto/32 :l_CAwTaRFyfrDFfLJF_2

	nop

	:l_ScuGarpGtOPRmCQy_12
	goto/32 :bUTWBOgHHHoSPpWB
	:l_DxgNKGZeBuOVjbrE_3
	rem-int v0, v0, v1
	goto/32 :l_KXRRvqezempubvrG_4

	nop

	:l_KXRRvqezempubvrG_4
	if-lez v0, :gl_RPvRBgUlXvlElPjx

	goto/32 :EbQGfTqEeIbhoScm

	:gl_RPvRBgUlXvlElPjx	goto/32 :l_qFiFntikziPximEK_5

	nop

	:l_qSNjtahHiyJmZhRP_10
    throw v0

	:after_last_instruction

	goto/32 :l_HoLGErlmxEuPiozb_11

	nop

.end method
