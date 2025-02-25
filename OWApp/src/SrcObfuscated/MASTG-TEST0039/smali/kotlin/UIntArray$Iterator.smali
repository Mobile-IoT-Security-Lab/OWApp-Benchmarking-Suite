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
.method public static FVUXbCUEgsHXTljR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tHNUXKWeCopmaFjN_0

	nop

	:l_QIiwcnDngGorzmAV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XPynaEwleLTGzlTH_2

	nop

	:l_tHNUXKWeCopmaFjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIiwcnDngGorzmAV_1

	nop

	:l_PqigpYiJilOEENyL_3
	goto/32 :before_first_instruction

	:l_XPynaEwleLTGzlTH_2
    return-void

	:after_last_instruction

	goto/32 :l_PqigpYiJilOEENyL_3

	nop

.end method

.method public static rMDzlaurOYUUtUaS(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_iUUcNRUNAfDYOztm_0

	nop

	:l_kbxYQtNVgvNmrUZd_3
	goto/32 :before_first_instruction

	:l_HRPfdCTQKgTTOvpj_2
    return v0

	:after_last_instruction

	goto/32 :l_kbxYQtNVgvNmrUZd_3

	nop

	:l_CmqCFbaoqpjQlTZd_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_HRPfdCTQKgTTOvpj_2

	nop

	:l_iUUcNRUNAfDYOztm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmqCFbaoqpjQlTZd_1

	nop

.end method

.method public static WTwxsCSvwlwYnfLZ(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_ZiQKbXZgRVBfrnBn_0

	nop

	:l_LKrVGdZqMsKFyYHT_3
	goto/32 :before_first_instruction

	:l_TlAWoWOdzhKlSKvn_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_qJrtPOMnEwKpFVIF_2

	nop

	:l_qJrtPOMnEwKpFVIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKrVGdZqMsKFyYHT_3

	nop

	:l_ZiQKbXZgRVBfrnBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlAWoWOdzhKlSKvn_1

	nop

.end method

.method public static vTwIELLcFCYtOBKE(I)I
    .locals 1

	goto/32 :l_PssZCuzKEWzuaWHQ_0

	nop

	:l_PssZCuzKEWzuaWHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDiOpLUSzuCBzcUs_1

	nop

	:l_nDYqgmTejqEbRZRO_2
    return v0

	:after_last_instruction

	goto/32 :l_vjHDPyBEhljYxZmo_3

	nop

	:l_rDiOpLUSzuCBzcUs_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_nDYqgmTejqEbRZRO_2

	nop

	:l_vjHDPyBEhljYxZmo_3
	goto/32 :before_first_instruction

.end method

.method public static CEkIrcDASFFEnlpa(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_XxRcVAGKhLjtDDue_0

	nop

	:l_hKlBTQSGqsgyuJGc_3
	goto/32 :before_first_instruction

	:l_XxRcVAGKhLjtDDue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfOtrHVzzLKvFlhS_1

	nop

	:l_MfOtrHVzzLKvFlhS_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FYTueLAedXiebUEE_2

	nop

	:l_FYTueLAedXiebUEE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKlBTQSGqsgyuJGc_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_EQXqdwIBmwYbzvnJ_0

	nop

	:l_EQXqdwIBmwYbzvnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_BsEuVYtYckvkzwEB_1

	nop

	:l_BsEuVYtYckvkzwEB_1
    const-string v0, "array"

	goto/32 :l_DoMmeZSPtyuDESAK_2

	nop

	:l_jaEHFGJUhWzcXfSY_5
    return-void

	:after_last_instruction

	goto/32 :l_bPSKRVtLvvCRENSY_6

	nop

	:l_ViEYONaDEJWkRToO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VtYMyBHkPKgmpasS_4

	nop

	:l_bPSKRVtLvvCRENSY_6
	goto/32 :before_first_instruction

	:l_DoMmeZSPtyuDESAK_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->FVUXbCUEgsHXTljR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ViEYONaDEJWkRToO_3

	nop

	:l_VtYMyBHkPKgmpasS_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_jaEHFGJUhWzcXfSY_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xlaXTZKHvcgYIHPW_0

	nop

	:l_zVinFoVoNNvBLdJS_5
	goto/32 :xlmMAfAnsGBAfcAj
	:rHhCOaXOcuCBMhkF
	:bVFidWNHFTCxfPeM

	goto/32 :l_mnHZnKnXakobJPTx_6

	nop

	:l_PTUaLqBlbdnkuWSz_14
    return v0

	:after_last_instruction

	goto/32 :l_MhzqHJIcWfMNEQMH_15

	nop

	:l_mnHZnKnXakobJPTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_cCZuzczTjsQciqrA_7

	nop

	:l_OstbKyzqewujIKAU_16
	goto/32 :bVFidWNHFTCxfPeM
	:l_fosYHCnYCnKdKZtu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PTUaLqBlbdnkuWSz_14

	nop

	:l_PZcxijWOqhrLpxie_12
    goto :goto_0

    :cond_0
	goto/32 :l_fosYHCnYCnKdKZtu_13

	nop

	:l_lElAcDBnaoUDMnOG_9
    array-length v1, v1

	goto/32 :l_iJkgBRgiLkbTDtxk_10

	nop

	:l_MhzqHJIcWfMNEQMH_15
	goto/32 :before_first_instruction

	:xlmMAfAnsGBAfcAj
	goto/32 :l_OstbKyzqewujIKAU_16

	nop

	:l_LNZhCxuMPpUlKeZw_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_lElAcDBnaoUDMnOG_9

	nop

	:l_UOSaUgYehlDvweEi_2
	add-int v0, v0, v1
	goto/32 :l_NgsKpGvERHvXTpbS_3

	nop

	:l_xlaXTZKHvcgYIHPW_0
	const v0, 2
	goto/32 :l_sDMElRJUskXBgKqx_1

	nop

	:l_iJkgBRgiLkbTDtxk_10
	if-lt v0, v1, :gl_lJSBDBKjBrmyjHsZ

	goto/32 :cond_0

	:gl_lJSBDBKjBrmyjHsZ
	goto/32 :l_ndXGtECXfXiEdRFf_11

	nop

	:l_cCZuzczTjsQciqrA_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_LNZhCxuMPpUlKeZw_8

	nop

	:l_sDMElRJUskXBgKqx_1
	const v1, 32
	goto/32 :l_UOSaUgYehlDvweEi_2

	nop

	:l_ndXGtECXfXiEdRFf_11
    const/4 v0, 0x1

	goto/32 :l_PZcxijWOqhrLpxie_12

	nop

	:l_ZbYYhSvFxzyQEsfb_4
	if-lez v0, :gl_MBkrCrHMEvbRyRYb

	goto/32 :rHhCOaXOcuCBMhkF

	:gl_MBkrCrHMEvbRyRYb	goto/32 :l_zVinFoVoNNvBLdJS_5

	nop

	:l_NgsKpGvERHvXTpbS_3
	rem-int v0, v0, v1
	goto/32 :l_ZbYYhSvFxzyQEsfb_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufTOPYAaVlosOMsE_0

	nop

	:l_ruwwJrRebewildiN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cAynVJoMVHkZxcXn_4

	nop

	:l_cAynVJoMVHkZxcXn_4
	goto/32 :before_first_instruction

	:l_ufTOPYAaVlosOMsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QBPAxTHsAnxHTLja_1

	nop

	:l_QBPAxTHsAnxHTLja_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->rMDzlaurOYUUtUaS(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_xIVwoEQKRljtabFS_2

	nop

	:l_xIVwoEQKRljtabFS_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->WTwxsCSvwlwYnfLZ(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_ruwwJrRebewildiN_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_SeYNZAbaOugJeqMm_0

	nop

	:l_JaBvrgEuDwrWEWvh_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_KnzhXPSmQGtmkXQV_12

	nop

	:l_NubKaNfdWTYEFfGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_zJVmLCVpVdkyJdSv_7

	nop

	:l_zJVmLCVpVdkyJdSv_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_OpvrYAbWJisWBngK_8

	nop

	:l_uCOfsFDtVDOOXjGj_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_fOcqHanDexIqikzt_18

	nop

	:l_SeYNZAbaOugJeqMm_0
	const v0, 2
	goto/32 :l_maIAXHVUtYHRSGfM_1

	nop

	:l_fOcqHanDexIqikzt_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->CEkIrcDASFFEnlpa(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jJBoBemOnceXHsPS_19

	nop

	:l_mTgovlmrFQDzAMpk_9
    array-length v2, v1

	goto/32 :l_EMJPgkNSbMolMnXb_10

	nop

	:l_dyawPedLeNZJKdCb_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_uCOfsFDtVDOOXjGj_17

	nop

	:l_jJBoBemOnceXHsPS_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cYREYEDZqPzeGOye_20

	nop

	:l_nQrdCrkhIqdamncS_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->vTwIELLcFCYtOBKE(I)I

    move-result v0

	goto/32 :l_DIvNjRrsoLzGhszU_15

	nop

	:l_DIvNjRrsoLzGhszU_15
    return v0

    :cond_0
	goto/32 :l_dyawPedLeNZJKdCb_16

	nop

	:l_maIAXHVUtYHRSGfM_1
	const v1, 1
	goto/32 :l_rUcAjFYimfZFGbio_2

	nop

	:l_hUQVWoZOdKcSADRk_4
	if-lez v0, :gl_bhXtAcXLniFiWvVw

	goto/32 :OoryefrsyzUbdvnz

	:gl_bhXtAcXLniFiWvVw	goto/32 :l_tDTMjNUqEmjymqmA_5

	nop

	:l_YQdcLwFuBvVhlLKB_13
    aget v0, v1, v0

	goto/32 :l_nQrdCrkhIqdamncS_14

	nop

	:l_fqqZUeyFPXNnqVjI_21
	goto/32 :before_first_instruction

	:kOWYkkNHXzUpquMo
	goto/32 :l_YPMvKuIqyJDrhyuX_22

	nop

	:l_KnzhXPSmQGtmkXQV_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_YQdcLwFuBvVhlLKB_13

	nop

	:l_tDTMjNUqEmjymqmA_5
	goto/32 :kOWYkkNHXzUpquMo
	:OoryefrsyzUbdvnz
	:OKsFFhUZubDhBhJs

	goto/32 :l_NubKaNfdWTYEFfGB_6

	nop

	:l_OHZVWiHBraQNdCvb_3
	rem-int v0, v0, v1
	goto/32 :l_hUQVWoZOdKcSADRk_4

	nop

	:l_YPMvKuIqyJDrhyuX_22
	goto/32 :OKsFFhUZubDhBhJs
	:l_rUcAjFYimfZFGbio_2
	add-int v0, v0, v1
	goto/32 :l_OHZVWiHBraQNdCvb_3

	nop

	:l_cYREYEDZqPzeGOye_20
    throw v0

	:after_last_instruction

	goto/32 :l_fqqZUeyFPXNnqVjI_21

	nop

	:l_OpvrYAbWJisWBngK_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_mTgovlmrFQDzAMpk_9

	nop

	:l_EMJPgkNSbMolMnXb_10
	if-lt v0, v2, :gl_qiReBtbjKCRXjrzq

	goto/32 :cond_0

	:gl_qiReBtbjKCRXjrzq
	goto/32 :l_JaBvrgEuDwrWEWvh_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VicuAHPrlCAwTaRF_0

	nop

	:l_YRwdowJpCNhtHLNU_12
	goto/32 :YNppNSTuqziqsGuT
	:l_mxEuPiozbScuGarp_10
    throw v0

	:after_last_instruction

	goto/32 :l_GtOPRmCQyNejdSWb_11

	nop

	:l_yfrDFfLJFDxgNKGZ_1
	const v1, 20
	goto/32 :l_eBuOVjbrEKXRRvqe_2

	nop

	:l_eBuOVjbrEKXRRvqe_2
	add-int v0, v0, v1
	goto/32 :l_zempubvrGRPvRBgU_3

	nop

	:l_zempubvrGRPvRBgU_3
	rem-int v0, v0, v1
	goto/32 :l_lXvlElPjxqFiFnti_4

	nop

	:l_PYkfqzLdLsWnvUxK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SiJpqRTqBqSNjtah_8

	nop

	:l_GtOPRmCQyNejdSWb_11
	goto/32 :before_first_instruction

	:yqnvZXtstfOFzUZt
	goto/32 :l_YRwdowJpCNhtHLNU_12

	nop

	:l_lXvlElPjxqFiFnti_4
	if-lez v0, :gl_kziPximEKpvfexRv

	goto/32 :RcHLQMkwMNgtchMA

	:gl_kziPximEKpvfexRv	goto/32 :l_VRTNiNkIhQhZGNrw_5

	nop

	:l_VicuAHPrlCAwTaRF_0
	const v0, 6
	goto/32 :l_yfrDFfLJFDxgNKGZ_1

	nop

	:l_SiJpqRTqBqSNjtah_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HiyJmZhRPHoLGErl_9

	nop

	:l_VRTNiNkIhQhZGNrw_5
	goto/32 :yqnvZXtstfOFzUZt
	:RcHLQMkwMNgtchMA
	:YNppNSTuqziqsGuT

	goto/32 :l_okRxutvYYfsCntkt_6

	nop

	:l_okRxutvYYfsCntkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYkfqzLdLsWnvUxK_7

	nop

	:l_HiyJmZhRPHoLGErl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxEuPiozbScuGarp_10

	nop

.end method
