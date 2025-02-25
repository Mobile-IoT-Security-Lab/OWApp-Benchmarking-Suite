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
.method public static MpZMNzQsdIlFSyOV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hhsuQKuDotpwPfkY_0

	nop

	:l_zkbDqgOziFFxCofF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zGzwDyfYJYFBieah_2

	nop

	:l_ZsIGKIPqpuZIsZZT_3
	goto/32 :before_first_instruction

	:l_hhsuQKuDotpwPfkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkbDqgOziFFxCofF_1

	nop

	:l_zGzwDyfYJYFBieah_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsIGKIPqpuZIsZZT_3

	nop

.end method

.method public static waDpNXldsGRihamc(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_oChkEgyEdXtwkfeV_0

	nop

	:l_bWqPNZOcPeMQPDew_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_BDqOkZwWXgGySPFK_2

	nop

	:l_oChkEgyEdXtwkfeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWqPNZOcPeMQPDew_1

	nop

	:l_fosvzaOsOqtudRSV_3
	goto/32 :before_first_instruction

	:l_BDqOkZwWXgGySPFK_2
    return v0

	:after_last_instruction

	goto/32 :l_fosvzaOsOqtudRSV_3

	nop

.end method

.method public static QsEsZxRiaLNROTWI(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_tEYwDRmJyABHvPJk_0

	nop

	:l_fOBGuztRAoXFxRVg_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_mQMLCaKpEscbfkCd_2

	nop

	:l_tEYwDRmJyABHvPJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOBGuztRAoXFxRVg_1

	nop

	:l_vtzKZIkzJKzzuclQ_3
	goto/32 :before_first_instruction

	:l_mQMLCaKpEscbfkCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vtzKZIkzJKzzuclQ_3

	nop

.end method

.method public static fiTjOhtEBDouSiDi(I)I
    .locals 1

	goto/32 :l_bUgrRTSrjvklBsqn_0

	nop

	:l_bUgrRTSrjvklBsqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDzFxSHxLrCtdEJg_1

	nop

	:l_jDzFxSHxLrCtdEJg_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_tzhKQkNGLwSNvCjD_2

	nop

	:l_tzhKQkNGLwSNvCjD_2
    return v0

	:after_last_instruction

	goto/32 :l_imXGFOvxUvkIYTNI_3

	nop

	:l_imXGFOvxUvkIYTNI_3
	goto/32 :before_first_instruction

.end method

.method public static rURaCtREaDptFwuH(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_knWEXiqrylApnWMO_0

	nop

	:l_kwLfDNaIddckksDl_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QRZRThrqnyAzlFMP_2

	nop

	:l_QRZRThrqnyAzlFMP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVrcvpJPNnYaRgbG_3

	nop

	:l_knWEXiqrylApnWMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwLfDNaIddckksDl_1

	nop

	:l_mVrcvpJPNnYaRgbG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_hBvvEaFskEWBcGTt_0

	nop

	:l_HNUXKWeCopmaFjNQ_1
    const-string v0, "array"

	goto/32 :l_IiwcnDngGorzmAVX_2

	nop

	:l_IiwcnDngGorzmAVX_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->MpZMNzQsdIlFSyOV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_PynaEwleLTGzlTHP_3

	nop

	:l_hBvvEaFskEWBcGTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_HNUXKWeCopmaFjNQ_1

	nop

	:l_mqCFbaoqpjQlTZdH_6
	goto/32 :before_first_instruction

	:l_UUcNRUNAfDYOztmC_5
    return-void

	:after_last_instruction

	goto/32 :l_mqCFbaoqpjQlTZdH_6

	nop

	:l_PynaEwleLTGzlTHP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qigpYiJilOEENyLi_4

	nop

	:l_qigpYiJilOEENyLi_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_UUcNRUNAfDYOztmC_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_RPfdCTQKgTTOvpjk_0

	nop

	:l_fOtrHVzzLKvFlhSF_10
	if-lt v0, v1, :gl_YTueLAedXiebUEEh

	goto/32 :cond_0

	:gl_YTueLAedXiebUEEh
	goto/32 :l_KlBTQSGqsgyuJGcE_11

	nop

	:l_QXqdwIBmwYbzvnJB_12
    goto :goto_0

    :cond_0
	goto/32 :l_sEuVYtYckvkzwEBD_13

	nop

	:l_xRcVAGKhLjtDDueM_9
    array-length v1, v1

	goto/32 :l_fOtrHVzzLKvFlhSF_10

	nop

	:l_ssZCuzKEWzuaWHQr_5
	goto/32 :DPnmEAOKbGVblUQK
	:FpgZqpyhPGFSeNBD
	:VlMBjSpEJsNEmmjB

	goto/32 :l_DiOpLUSzuCBzcUsn_6

	nop

	:l_DiOpLUSzuCBzcUsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DYqgmTejqEbRZROv_7

	nop

	:l_oMmeZSPtyuDESAKV_14
    return v0

	:after_last_instruction

	goto/32 :l_iEYONaDEJWkRToOV_15

	nop

	:l_tYMyBHkPKgmpasSj_16
	goto/32 :VlMBjSpEJsNEmmjB
	:l_RPfdCTQKgTTOvpjk_0
	const v0, 23
	goto/32 :l_bxYQtNVgvNmrUZdZ_1

	nop

	:l_KlBTQSGqsgyuJGcE_11
    const/4 v0, 0x1

	goto/32 :l_QXqdwIBmwYbzvnJB_12

	nop

	:l_iQKbXZgRVBfrnBnT_2
	add-int v0, v0, v1
	goto/32 :l_lAWoWOdzhKlSKvnq_3

	nop

	:l_lAWoWOdzhKlSKvnq_3
	rem-int v0, v0, v1
	goto/32 :l_JrtPOMnEwKpFVIFL_4

	nop

	:l_JrtPOMnEwKpFVIFL_4
	if-lez v0, :gl_KrVGdZqMsKFyYHTP

	goto/32 :FpgZqpyhPGFSeNBD

	:gl_KrVGdZqMsKFyYHTP	goto/32 :l_ssZCuzKEWzuaWHQr_5

	nop

	:l_bxYQtNVgvNmrUZdZ_1
	const v1, 9
	goto/32 :l_iQKbXZgRVBfrnBnT_2

	nop

	:l_iEYONaDEJWkRToOV_15
	goto/32 :before_first_instruction

	:DPnmEAOKbGVblUQK
	goto/32 :l_tYMyBHkPKgmpasSj_16

	nop

	:l_sEuVYtYckvkzwEBD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oMmeZSPtyuDESAKV_14

	nop

	:l_jHDPyBEhljYxZmoX_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_xRcVAGKhLjtDDueM_9

	nop

	:l_DYqgmTejqEbRZROv_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_jHDPyBEhljYxZmoX_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aEHFGJUhWzcXfSYb_0

	nop

	:l_OSaUgYehlDvweEiN_4
	goto/32 :before_first_instruction

	:l_DMElRJUskXBgKqxU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OSaUgYehlDvweEiN_4

	nop

	:l_PSKRVtLvvCRENSYx_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->waDpNXldsGRihamc(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_laXTZKHvcgYIHPWs_2

	nop

	:l_aEHFGJUhWzcXfSYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_PSKRVtLvvCRENSYx_1

	nop

	:l_laXTZKHvcgYIHPWs_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->QsEsZxRiaLNROTWI(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_DMElRJUskXBgKqxU_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_gsKpGvERHvXTpbSZ_0

	nop

	:l_hXtAcXLniFiWvVwt_24
	goto/32 :wDEKhEYHgahXCGho
	:l_UcAjFYimfZFGbioO_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HZVWiHBraQNdCvbh_22

	nop

	:l_ElAcDBnaoUDMnOGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JkgBRgiLkbTDtxkl_7

	nop

	:l_aIAXHVUtYHRSGfMr_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->rURaCtREaDptFwuH(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UcAjFYimfZFGbioO_21

	nop

	:l_NZhCxuMPpUlKeZwl_5
	goto/32 :sRbNJaGsVluHjmlG
	:aJJOsTUaQjyQyiRR
	:wDEKhEYHgahXCGho

	goto/32 :l_ElAcDBnaoUDMnOGi_6

	nop

	:l_BkrCrHMEvbRyRYbz_2
	add-int v0, v0, v1
	goto/32 :l_VinFoVoNNvBLdJSm_3

	nop

	:l_fTOPYAaVlosOMsEQ_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_BPAxTHsAnxHTLjax_15

	nop

	:l_TUaLqBlbdnkuWSzM_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_hzqHJIcWfMNEQMHO_12

	nop

	:l_stbKyzqewujIKAUu_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fTOPYAaVlosOMsEQ_14

	nop

	:l_JkgBRgiLkbTDtxkl_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_JSBDBKjBrmyjHsZn_8

	nop

	:l_JSBDBKjBrmyjHsZn_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_dXGtECXfXiEdRFfP_9

	nop

	:l_ZcxijWOqhrLpxief_10
	if-lt v0, v1, :gl_osYHCnYCnKdKZtuP

	goto/32 :cond_0

	:gl_osYHCnYCnKdKZtuP
	goto/32 :l_TUaLqBlbdnkuWSzM_11

	nop

	:l_uwwJrRebewildiNc_17
    return v0

    :cond_0
	goto/32 :l_AynVJoMVHkZxcXnS_18

	nop

	:l_bYYhSvFxzyQEsfbM_1
	const v1, 3
	goto/32 :l_BkrCrHMEvbRyRYbz_2

	nop

	:l_gsKpGvERHvXTpbSZ_0
	const v0, 9
	goto/32 :l_bYYhSvFxzyQEsfbM_1

	nop

	:l_IVwoEQKRljtabFSr_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->fiTjOhtEBDouSiDi(I)I

    move-result v0

	goto/32 :l_uwwJrRebewildiNc_17

	nop

	:l_BPAxTHsAnxHTLjax_15
    aget v0, v0, v1

	goto/32 :l_IVwoEQKRljtabFSr_16

	nop

	:l_hzqHJIcWfMNEQMHO_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_stbKyzqewujIKAUu_13

	nop

	:l_dXGtECXfXiEdRFfP_9
    array-length v1, v1

	goto/32 :l_ZcxijWOqhrLpxief_10

	nop

	:l_nHZnKnXakobJPTxc_4
	if-lez v0, :gl_CZuzczTjsQciqrAL

	goto/32 :aJJOsTUaQjyQyiRR

	:gl_CZuzczTjsQciqrAL	goto/32 :l_NZhCxuMPpUlKeZwl_5

	nop

	:l_HZVWiHBraQNdCvbh_22
    throw v0

	:after_last_instruction

	goto/32 :l_UQVWoZOdKcSADRkb_23

	nop

	:l_eYNZAbaOugJeqMmm_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_aIAXHVUtYHRSGfMr_20

	nop

	:l_UQVWoZOdKcSADRkb_23
	goto/32 :before_first_instruction

	:sRbNJaGsVluHjmlG
	goto/32 :l_hXtAcXLniFiWvVwt_24

	nop

	:l_AynVJoMVHkZxcXnS_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eYNZAbaOugJeqMmm_19

	nop

	:l_VinFoVoNNvBLdJSm_3
	rem-int v0, v0, v1
	goto/32 :l_nHZnKnXakobJPTxc_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DTMjNUqEmjymqmAN_0

	nop

	:l_COfsFDtVDOOXjGjf_12
	goto/32 :DkSmuOusBaeqUpPp
	:l_yawPedLeNZJKdCbu_11
	goto/32 :before_first_instruction

	:MlFZzoBdutFKDQKJ
	goto/32 :l_COfsFDtVDOOXjGjf_12

	nop

	:l_pvrYAbWJisWBngKm_3
	rem-int v0, v0, v1
	goto/32 :l_TgovlmrFQDzAMpkE_4

	nop

	:l_IvNjRrsoLzGhszUd_10
    throw v0

	:after_last_instruction

	goto/32 :l_yawPedLeNZJKdCbu_11

	nop

	:l_iReBtbjKCRXjrzqJ_5
	goto/32 :MlFZzoBdutFKDQKJ
	:iEryHHSlWVatySpf
	:DkSmuOusBaeqUpPp

	goto/32 :l_aBvrgEuDwrWEWvhK_6

	nop

	:l_aBvrgEuDwrWEWvhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzhXPSmQGtmkXQVY_7

	nop

	:l_ubKaNfdWTYEFfGBz_1
	const v1, 25
	goto/32 :l_JVmLCVpVdkyJdSvO_2

	nop

	:l_QdcLwFuBvVhlLKBn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QrdCrkhIqdamncSD_9

	nop

	:l_TgovlmrFQDzAMpkE_4
	if-lez v0, :gl_MJPgkNSbMolMnXbq

	goto/32 :iEryHHSlWVatySpf

	:gl_MJPgkNSbMolMnXbq	goto/32 :l_iReBtbjKCRXjrzqJ_5

	nop

	:l_JVmLCVpVdkyJdSvO_2
	add-int v0, v0, v1
	goto/32 :l_pvrYAbWJisWBngKm_3

	nop

	:l_QrdCrkhIqdamncSD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IvNjRrsoLzGhszUd_10

	nop

	:l_DTMjNUqEmjymqmAN_0
	const v0, 1
	goto/32 :l_ubKaNfdWTYEFfGBz_1

	nop

	:l_nzhXPSmQGtmkXQVY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QdcLwFuBvVhlLKBn_8

	nop

.end method
