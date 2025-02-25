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
.method public static CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dzKPwhEgkAgvyfcL_0

	nop

	:l_BkcpPTvrjIGfnpYX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HOxQyYfmtgwjtKJo_2

	nop

	:l_HOxQyYfmtgwjtKJo_2
    return-void

	:after_last_instruction

	goto/32 :l_LsxIROiqMlAIFRIO_3

	nop

	:l_dzKPwhEgkAgvyfcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkcpPTvrjIGfnpYX_1

	nop

	:l_LsxIROiqMlAIFRIO_3
	goto/32 :before_first_instruction

.end method

.method public static bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_RbHvAtrSliWMBUWJ_0

	nop

	:l_RbHvAtrSliWMBUWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVsYvTEjUGMfHsPO_1

	nop

	:l_KgfscMtjVaZuYTSr_2
    return v0

	:after_last_instruction

	goto/32 :l_NHxEbukJidRRucnz_3

	nop

	:l_NHxEbukJidRRucnz_3
	goto/32 :before_first_instruction

	:l_VVsYvTEjUGMfHsPO_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_KgfscMtjVaZuYTSr_2

	nop

.end method

.method public static FSyOVwaDpNXldsGR(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_cDqCeZFeZndNLUpy_0

	nop

	:l_cDqCeZFeZndNLUpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPxATdopUjNJEYNz_1

	nop

	:l_jCSBnhhoEvzxzrNm_3
	goto/32 :before_first_instruction

	:l_sPxATdopUjNJEYNz_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_rRdJgyEnHGabRFSB_2

	nop

	:l_rRdJgyEnHGabRFSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCSBnhhoEvzxzrNm_3

	nop

.end method

.method public static ihamcQsEsZxRiaLN(I)I
    .locals 1

	goto/32 :l_MxwvzbNdjptNVnNk_0

	nop

	:l_rMnTHwAVipniutUl_2
    return v0

	:after_last_instruction

	goto/32 :l_YbBizqwyHvQjelRr_3

	nop

	:l_YbBizqwyHvQjelRr_3
	goto/32 :before_first_instruction

	:l_OtCFgCHbKHqNkDsZ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_rMnTHwAVipniutUl_2

	nop

	:l_MxwvzbNdjptNVnNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtCFgCHbKHqNkDsZ_1

	nop

.end method

.method public static ROTWIfiTjOhtEBDo(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_jiNpexizhrqorHun_0

	nop

	:l_DzZFGBsvjnsFBVgQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVrKVbZbwQKBVsVl_3

	nop

	:l_bVrKVbZbwQKBVsVl_3
	goto/32 :before_first_instruction

	:l_jiNpexizhrqorHun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onSueZdOvCgOztfx_1

	nop

	:l_onSueZdOvCgOztfx_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DzZFGBsvjnsFBVgQ_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_oWqEslVAfdHfqiEx_0

	nop

	:l_sqRijGcnXoyrmPPT_5
    return-void

	:after_last_instruction

	goto/32 :l_zfYAVDoJcZniQecz_6

	nop

	:l_SGfnThgsHcYxtmVM_1
    const-string v0, "array"

	goto/32 :l_gUlUqVqIyeyiZmGs_2

	nop

	:l_aChLOKTZdsHwpvCE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jUjTjnHsYMVjucMA_4

	nop

	:l_zfYAVDoJcZniQecz_6
	goto/32 :before_first_instruction

	:l_jUjTjnHsYMVjucMA_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_sqRijGcnXoyrmPPT_5

	nop

	:l_oWqEslVAfdHfqiEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_SGfnThgsHcYxtmVM_1

	nop

	:l_gUlUqVqIyeyiZmGs_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_aChLOKTZdsHwpvCE_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CBLTnzznFpAWKLlg_0

	nop

	:l_QmSmKYByTiqyMHoP_2
	add-int v0, v0, v1
	goto/32 :l_brgReOVenxzPaogk_3

	nop

	:l_qChklDhhsuQKuDot_9
    array-length v1, v1

	goto/32 :l_pwPfkYzkbDqgOziF_10

	nop

	:l_BucjlyBtYjBXVrUf_4
	if-lez v0, :gl_vofTuXGTmWvpBqQd

	goto/32 :IkHeThPlOPiDerWf

	:gl_vofTuXGTmWvpBqQd	goto/32 :l_FGqSaqAMAkqECmmu_5

	nop

	:l_tudRSVtEYwDRmJyA_16
	goto/32 :bbYzttUBAuGezWLQ
	:l_GySPFKfosvzaOsOq_15
	goto/32 :before_first_instruction

	:hOPgfLHtRsQsJfZf
	goto/32 :l_tudRSVtEYwDRmJyA_16

	nop

	:l_ZIsZZToChkEgyEdX_12
    goto :goto_0

    :cond_0
	goto/32 :l_twkfeVbWqPNZOcPe_13

	nop

	:l_FGqSaqAMAkqECmmu_5
	goto/32 :hOPgfLHtRsQsJfZf
	:IkHeThPlOPiDerWf
	:bbYzttUBAuGezWLQ

	goto/32 :l_ZCvuLscAocINdeYi_6

	nop

	:l_CBLTnzznFpAWKLlg_0
	const v0, 24
	goto/32 :l_lUTbePdjXJZoQsXQ_1

	nop

	:l_twkfeVbWqPNZOcPe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MQPDewBDqOkZwWXg_14

	nop

	:l_undhWbuqVTrBDWji_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_kWJLfMkLXQdhsvhG_8

	nop

	:l_FBieahZsIGKIPqpu_11
    const/4 v0, 0x1

	goto/32 :l_ZIsZZToChkEgyEdX_12

	nop

	:l_ZCvuLscAocINdeYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_undhWbuqVTrBDWji_7

	nop

	:l_brgReOVenxzPaogk_3
	rem-int v0, v0, v1
	goto/32 :l_BucjlyBtYjBXVrUf_4

	nop

	:l_kWJLfMkLXQdhsvhG_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_qChklDhhsuQKuDot_9

	nop

	:l_pwPfkYzkbDqgOziF_10
	if-lt v0, v1, :gl_FxCofFzGzwDyfYJY

	goto/32 :cond_0

	:gl_FxCofFzGzwDyfYJY
	goto/32 :l_FBieahZsIGKIPqpu_11

	nop

	:l_lUTbePdjXJZoQsXQ_1
	const v1, 3
	goto/32 :l_QmSmKYByTiqyMHoP_2

	nop

	:l_MQPDewBDqOkZwWXg_14
    return v0

	:after_last_instruction

	goto/32 :l_GySPFKfosvzaOsOq_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BHvPJkfOBGuztRAo_0

	nop

	:l_cbfkCdvtzKZIkzJK_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->FSyOVwaDpNXldsGR(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_zzuclQbUgrRTSrjv_3

	nop

	:l_BHvPJkfOBGuztRAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_XFxRVgmQMLCaKpEs_1

	nop

	:l_klBsqnjDzFxSHxLr_4
	goto/32 :before_first_instruction

	:l_zzuclQbUgrRTSrjv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_klBsqnjDzFxSHxLr_4

	nop

	:l_XFxRVgmQMLCaKpEs_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_cbfkCdvtzKZIkzJK_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_CtdEJgtzhKQkNGLw_0

	nop

	:l_GzlTHPqigpYiJilO_9
    array-length v1, v1

	goto/32 :l_EENyLiUUcNRUNAfD_10

	nop

	:l_TOvpjkbxYQtNVgvN_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_mrUZdZiQKbXZgRVB_13

	nop

	:l_BzcUsnDYqgmTejqE_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_bRZROvjHDPyBEhlj_20

	nop

	:l_maFjNQIiwcnDngGo_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_rzmAVXPynaEwleLT_8

	nop

	:l_YaRgbGhBvvEaFskE_5
	goto/32 :cRlXjFCzggIZhmCx
	:zHnCZpNxwwOGVDji
	:brMzrzLoGzmzDNzu

	goto/32 :l_WBcGTtHNUXKWeCop_6

	nop

	:l_tDDueMfOtrHVzzLK_22
    throw v0

	:after_last_instruction

	goto/32 :l_vFlhSFYTueLAedXi_23

	nop

	:l_ApnWMOkwLfDNaIdd_3
	rem-int v0, v0, v1
	goto/32 :l_ckksDlQRZRThrqny_4

	nop

	:l_lSKvnqJrtPOMnEwK_15
    aget v0, v0, v1

	goto/32 :l_pFVIFLKrVGdZqMsK_16

	nop

	:l_ebUEEhKlBTQSGqsg_24
	goto/32 :brMzrzLoGzmzDNzu
	:l_mrUZdZiQKbXZgRVB_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_frnBnTlAWoWOdzhK_14

	nop

	:l_FyYHTPssZCuzKEWz_17
    return v0

    :cond_0
	goto/32 :l_uaWHQrDiOpLUSzuC_18

	nop

	:l_QlTZdHRPfdCTQKgT_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_TOvpjkbxYQtNVgvN_12

	nop

	:l_kIYTNIknWEXiqryl_2
	add-int v0, v0, v1
	goto/32 :l_ApnWMOkwLfDNaIdd_3

	nop

	:l_WBcGTtHNUXKWeCop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_maFjNQIiwcnDngGo_7

	nop

	:l_CtdEJgtzhKQkNGLw_0
	const v0, 30
	goto/32 :l_SNvCjDimXGFOvxUv_1

	nop

	:l_frnBnTlAWoWOdzhK_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_lSKvnqJrtPOMnEwK_15

	nop

	:l_SNvCjDimXGFOvxUv_1
	const v1, 26
	goto/32 :l_kIYTNIknWEXiqryl_2

	nop

	:l_uaWHQrDiOpLUSzuC_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BzcUsnDYqgmTejqE_19

	nop

	:l_YxZmoXxRcVAGKhLj_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDDueMfOtrHVzzLK_22

	nop

	:l_bRZROvjHDPyBEhlj_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ROTWIfiTjOhtEBDo(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YxZmoXxRcVAGKhLj_21

	nop

	:l_rzmAVXPynaEwleLT_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_GzlTHPqigpYiJilO_9

	nop

	:l_vFlhSFYTueLAedXi_23
	goto/32 :before_first_instruction

	:cRlXjFCzggIZhmCx
	goto/32 :l_ebUEEhKlBTQSGqsg_24

	nop

	:l_pFVIFLKrVGdZqMsK_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->ihamcQsEsZxRiaLN(I)I

    move-result v0

	goto/32 :l_FyYHTPssZCuzKEWz_17

	nop

	:l_ckksDlQRZRThrqny_4
	if-lez v0, :gl_AzlFMPmVrcvpJPNn

	goto/32 :zHnCZpNxwwOGVDji

	:gl_AzlFMPmVrcvpJPNn	goto/32 :l_YaRgbGhBvvEaFskE_5

	nop

	:l_EENyLiUUcNRUNAfD_10
	if-lt v0, v1, :gl_YOztmCmqCFbaoqpj

	goto/32 :cond_0

	:gl_YOztmCmqCFbaoqpj
	goto/32 :l_QlTZdHRPfdCTQKgT_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yuJGcEQXqdwIBmwY_0

	nop

	:l_bzvnJBsEuVYtYckv_1
	const v1, 2
	goto/32 :l_kzwEBDoMmeZSPtyu_2

	nop

	:l_cXfSYbPSKRVtLvvC_5
	goto/32 :QbbWTuJmtgqBFgEr
	:PaMrlMPFazjRNRXc
	:zFcxFTlSSvEYHsUp

	goto/32 :l_RENSYxlaXTZKHvcg_6

	nop

	:l_RENSYxlaXTZKHvcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIHPWsDMElRJUskX_7

	nop

	:l_kzwEBDoMmeZSPtyu_2
	add-int v0, v0, v1
	goto/32 :l_DESAKViEYONaDEJW_3

	nop

	:l_kRToOVtYMyBHkPKg_4
	if-lez v0, :gl_mpasSjaEHFGJUhWz

	goto/32 :PaMrlMPFazjRNRXc

	:gl_mpasSjaEHFGJUhWz	goto/32 :l_cXfSYbPSKRVtLvvC_5

	nop

	:l_BgKqxUOSaUgYehlD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vweEiNgsKpGvERHv_9

	nop

	:l_XTpbSZbYYhSvFxzy_10
    throw v0

	:after_last_instruction

	goto/32 :l_QEsfbMBkrCrHMEvb_11

	nop

	:l_RyRYbzVinFoVoNNv_12
	goto/32 :zFcxFTlSSvEYHsUp
	:l_QEsfbMBkrCrHMEvb_11
	goto/32 :before_first_instruction

	:QbbWTuJmtgqBFgEr
	goto/32 :l_RyRYbzVinFoVoNNv_12

	nop

	:l_yuJGcEQXqdwIBmwY_0
	const v0, 3
	goto/32 :l_bzvnJBsEuVYtYckv_1

	nop

	:l_vweEiNgsKpGvERHv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XTpbSZbYYhSvFxzy_10

	nop

	:l_DESAKViEYONaDEJW_3
	rem-int v0, v0, v1
	goto/32 :l_kRToOVtYMyBHkPKg_4

	nop

	:l_YIHPWsDMElRJUskX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BgKqxUOSaUgYehlD_8

	nop

.end method
