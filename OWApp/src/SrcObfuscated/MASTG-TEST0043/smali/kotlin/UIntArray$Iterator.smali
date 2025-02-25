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
.method public static GKPOrpgoAkUfViVj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TvrjIGfnpYXHOxQy_0

	nop

	:l_YfmtgwjtKJoLsxIR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OiqMlAIFRIORbHvA_2

	nop

	:l_trSliWMBUWJVVsYv_3
	goto/32 :before_first_instruction

	:l_OiqMlAIFRIORbHvA_2
    return-void

	:after_last_instruction

	goto/32 :l_trSliWMBUWJVVsYv_3

	nop

	:l_TvrjIGfnpYXHOxQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfmtgwjtKJoLsxIR_1

	nop

.end method

.method public static efmSYVTBXRfgSskZ(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_TEjUGMfHsPOKgfsc_0

	nop

	:l_TEjUGMfHsPOKgfsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtjVaZuYTSrNHxEb_1

	nop

	:l_ukJidRRucnzcDqCe_2
    return v0

	:after_last_instruction

	goto/32 :l_ZFeZndNLUpysPxAT_3

	nop

	:l_MtjVaZuYTSrNHxEb_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_ukJidRRucnzcDqCe_2

	nop

	:l_ZFeZndNLUpysPxAT_3
	goto/32 :before_first_instruction

.end method

.method public static RheIhqlrzECqUMyF(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_dopUjNJEYNzrRdJg_0

	nop

	:l_bNdjptNVnNkOtCFg_3
	goto/32 :before_first_instruction

	:l_yEnHGabRFSBjCSBn_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_hhoEvzxzrNmMxwvz_2

	nop

	:l_hhoEvzxzrNmMxwvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNdjptNVnNkOtCFg_3

	nop

	:l_dopUjNJEYNzrRdJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEnHGabRFSBjCSBn_1

	nop

.end method

.method public static VcUarOSaKzjAgznD(I)I
    .locals 1

	goto/32 :l_CHbKHqNkDsZrMnTH_0

	nop

	:l_CHbKHqNkDsZrMnTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAVipniutUlYbBiz_1

	nop

	:l_qwyHvQjelRrjiNpe_2
    return v0

	:after_last_instruction

	goto/32 :l_xizhrqorHunonSue_3

	nop

	:l_xizhrqorHunonSue_3
	goto/32 :before_first_instruction

	:l_wAVipniutUlYbBiz_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_qwyHvQjelRrjiNpe_2

	nop

.end method

.method public static vlSgTMMAsjoIkjUJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZdOvCgOztfxDzZFG_0

	nop

	:l_BsvjnsFBVgQbVrKV_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bZbwQKBVsVloWqEs_2

	nop

	:l_lVAfdHfqiExSGfnT_3
	goto/32 :before_first_instruction

	:l_bZbwQKBVsVloWqEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVAfdHfqiExSGfnT_3

	nop

	:l_ZdOvCgOztfxDzZFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsvjnsFBVgQbVrKV_1

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_hgsHcYxtmVMgUlUq_0

	nop

	:l_VqIyeyiZmGsaChLO_1
    const-string v0, "array"

	goto/32 :l_KTZdsHwpvCEjUjTj_2

	nop

	:l_zznFpAWKLlglUTbe_6
	goto/32 :before_first_instruction

	:l_GcnXoyrmPPTzfYAV_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_DoJcZniQeczCBLTn_5

	nop

	:l_DoJcZniQeczCBLTn_5
    return-void

	:after_last_instruction

	goto/32 :l_zznFpAWKLlglUTbe_6

	nop

	:l_hgsHcYxtmVMgUlUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_VqIyeyiZmGsaChLO_1

	nop

	:l_KTZdsHwpvCEjUjTj_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->GKPOrpgoAkUfViVj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_nHsYMVjucMAsqRij_3

	nop

	:l_nHsYMVjucMAsqRij_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GcnXoyrmPPTzfYAV_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PdjXJZoQsXQQmSmK_0

	nop

	:l_XGTmWvpBqQdFGqSa_4
	if-lez v0, :gl_qAMAkqECmmuZCvuL

	goto/32 :IkHeThPlOPiDerWf

	:gl_qAMAkqECmmuZCvuL	goto/32 :l_scAocINdeYiundhW_5

	nop

	:l_ToChkEgyEdXtwkfe_11
    const/4 v0, 0x1

	goto/32 :l_VbWqPNZOcPeMQPDe_12

	nop

	:l_YzkbDqgOziFFxCof_9
    array-length v1, v1

	goto/32 :l_FzGzwDyfYJYFBiea_10

	nop

	:l_yBtYjBXVrUfvofTu_3
	rem-int v0, v0, v1
	goto/32 :l_XGTmWvpBqQdFGqSa_4

	nop

	:l_wBDqOkZwWXgGySPF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KfosvzaOsOqtudRS_14

	nop

	:l_scAocINdeYiundhW_5
	goto/32 :hOPgfLHtRsQsJfZf
	:IkHeThPlOPiDerWf
	:bbYzttUBAuGezWLQ

	goto/32 :l_buqVTrBDWjikWJLf_6

	nop

	:l_YByTiqyMHoPbrgRe_1
	const v1, 3
	goto/32 :l_OVenxzPaogkBucjl_2

	nop

	:l_buqVTrBDWjikWJLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MkLXQdhsvhGqChkl_7

	nop

	:l_VbWqPNZOcPeMQPDe_12
    goto :goto_0

    :cond_0
	goto/32 :l_wBDqOkZwWXgGySPF_13

	nop

	:l_MkLXQdhsvhGqChkl_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_DhhsuQKuDotpwPfk_8

	nop

	:l_FzGzwDyfYJYFBiea_10
	if-lt v0, v1, :gl_hZsIGKIPqpuZIsZZ

	goto/32 :cond_0

	:gl_hZsIGKIPqpuZIsZZ
	goto/32 :l_ToChkEgyEdXtwkfe_11

	nop

	:l_VtEYwDRmJyABHvPJ_15
	goto/32 :before_first_instruction

	:hOPgfLHtRsQsJfZf
	goto/32 :l_kfOBGuztRAoXFxRV_16

	nop

	:l_PdjXJZoQsXQQmSmK_0
	const v0, 24
	goto/32 :l_YByTiqyMHoPbrgRe_1

	nop

	:l_KfosvzaOsOqtudRS_14
    return v0

	:after_last_instruction

	goto/32 :l_VtEYwDRmJyABHvPJ_15

	nop

	:l_OVenxzPaogkBucjl_2
	add-int v0, v0, v1
	goto/32 :l_yBtYjBXVrUfvofTu_3

	nop

	:l_kfOBGuztRAoXFxRV_16
	goto/32 :bbYzttUBAuGezWLQ
	:l_DhhsuQKuDotpwPfk_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_YzkbDqgOziFFxCof_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmQMLCaKpEscbfkC_0

	nop

	:l_gtzhKQkNGLwSNvCj_4
	goto/32 :before_first_instruction

	:l_gmQMLCaKpEscbfkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_dvtzKZIkzJKzzucl_1

	nop

	:l_QbUgrRTSrjvklBsq_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->RheIhqlrzECqUMyF(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_njDzFxSHxLrCtdEJ_3

	nop

	:l_dvtzKZIkzJKzzucl_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->efmSYVTBXRfgSskZ(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_QbUgrRTSrjvklBsq_2

	nop

	:l_njDzFxSHxLrCtdEJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gtzhKQkNGLwSNvCj_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_DimXGFOvxUvkIYTN_0

	nop

	:l_kbxYQtNVgvNmrUZd_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_ZiQKbXZgRVBfrnBn_12

	nop

	:l_EQXqdwIBmwYbzvnJ_24
	goto/32 :brMzrzLoGzmzDNzu
	:l_vjHDPyBEhljYxZmo_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_XxRcVAGKhLjtDDue_20

	nop

	:l_tHNUXKWeCopmaFjN_5
	goto/32 :cRlXjFCzggIZhmCx
	:zHnCZpNxwwOGVDji
	:brMzrzLoGzmzDNzu

	goto/32 :l_QIiwcnDngGorzmAV_6

	nop

	:l_FYTueLAedXiebUEE_22
    throw v0

	:after_last_instruction

	goto/32 :l_hKlBTQSGqsgyuJGc_23

	nop

	:l_QIiwcnDngGorzmAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_XPynaEwleLTGzlTH_7

	nop

	:l_ZiQKbXZgRVBfrnBn_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_TlAWoWOdzhKlSKvn_13

	nop

	:l_CmqCFbaoqpjQlTZd_10
	if-lt v0, v1, :gl_HRPfdCTQKgTTOvpj

	goto/32 :cond_0

	:gl_HRPfdCTQKgTTOvpj
	goto/32 :l_kbxYQtNVgvNmrUZd_11

	nop

	:l_lQRZRThrqnyAzlFM_3
	rem-int v0, v0, v1
	goto/32 :l_PmVrcvpJPNnYaRgb_4

	nop

	:l_LKrVGdZqMsKFyYHT_15
    aget v0, v0, v1

	goto/32 :l_PssZCuzKEWzuaWHQ_16

	nop

	:l_PmVrcvpJPNnYaRgb_4
	if-lez v0, :gl_GhBvvEaFskEWBcGT

	goto/32 :zHnCZpNxwwOGVDji

	:gl_GhBvvEaFskEWBcGT	goto/32 :l_tHNUXKWeCopmaFjN_5

	nop

	:l_PqigpYiJilOEENyL_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_iUUcNRUNAfDYOztm_9

	nop

	:l_iUUcNRUNAfDYOztm_9
    array-length v1, v1

	goto/32 :l_CmqCFbaoqpjQlTZd_10

	nop

	:l_rDiOpLUSzuCBzcUs_17
    return v0

    :cond_0
	goto/32 :l_nDYqgmTejqEbRZRO_18

	nop

	:l_DimXGFOvxUvkIYTN_0
	const v0, 30
	goto/32 :l_IknWEXiqrylApnWM_1

	nop

	:l_MfOtrHVzzLKvFlhS_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYTueLAedXiebUEE_22

	nop

	:l_PssZCuzKEWzuaWHQ_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->VcUarOSaKzjAgznD(I)I

    move-result v0

	goto/32 :l_rDiOpLUSzuCBzcUs_17

	nop

	:l_XxRcVAGKhLjtDDue_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->vlSgTMMAsjoIkjUJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MfOtrHVzzLKvFlhS_21

	nop

	:l_IknWEXiqrylApnWM_1
	const v1, 26
	goto/32 :l_OkwLfDNaIddckksD_2

	nop

	:l_nDYqgmTejqEbRZRO_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vjHDPyBEhljYxZmo_19

	nop

	:l_XPynaEwleLTGzlTH_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_PqigpYiJilOEENyL_8

	nop

	:l_hKlBTQSGqsgyuJGc_23
	goto/32 :before_first_instruction

	:cRlXjFCzggIZhmCx
	goto/32 :l_EQXqdwIBmwYbzvnJ_24

	nop

	:l_TlAWoWOdzhKlSKvn_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qJrtPOMnEwKpFVIF_14

	nop

	:l_qJrtPOMnEwKpFVIF_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_LKrVGdZqMsKFyYHT_15

	nop

	:l_OkwLfDNaIddckksD_2
	add-int v0, v0, v1
	goto/32 :l_lQRZRThrqnyAzlFM_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BsEuVYtYckvkzwEB_0

	nop

	:l_NgsKpGvERHvXTpbS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZbYYhSvFxzyQEsfb_9

	nop

	:l_jaEHFGJUhWzcXfSY_4
	if-lez v0, :gl_bPSKRVtLvvCRENSY

	goto/32 :PaMrlMPFazjRNRXc

	:gl_bPSKRVtLvvCRENSY	goto/32 :l_xlaXTZKHvcgYIHPW_5

	nop

	:l_ZbYYhSvFxzyQEsfb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBkrCrHMEvbRyRYb_10

	nop

	:l_zVinFoVoNNvBLdJS_11
	goto/32 :before_first_instruction

	:QbbWTuJmtgqBFgEr
	goto/32 :l_mnHZnKnXakobJPTx_12

	nop

	:l_MBkrCrHMEvbRyRYb_10
    throw v0

	:after_last_instruction

	goto/32 :l_zVinFoVoNNvBLdJS_11

	nop

	:l_UOSaUgYehlDvweEi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NgsKpGvERHvXTpbS_8

	nop

	:l_BsEuVYtYckvkzwEB_0
	const v0, 3
	goto/32 :l_DoMmeZSPtyuDESAK_1

	nop

	:l_DoMmeZSPtyuDESAK_1
	const v1, 2
	goto/32 :l_ViEYONaDEJWkRToO_2

	nop

	:l_mnHZnKnXakobJPTx_12
	goto/32 :zFcxFTlSSvEYHsUp
	:l_VtYMyBHkPKgmpasS_3
	rem-int v0, v0, v1
	goto/32 :l_jaEHFGJUhWzcXfSY_4

	nop

	:l_xlaXTZKHvcgYIHPW_5
	goto/32 :QbbWTuJmtgqBFgEr
	:PaMrlMPFazjRNRXc
	:zFcxFTlSSvEYHsUp

	goto/32 :l_sDMElRJUskXBgKqx_6

	nop

	:l_sDMElRJUskXBgKqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOSaUgYehlDvweEi_7

	nop

	:l_ViEYONaDEJWkRToO_2
	add-int v0, v0, v1
	goto/32 :l_VtYMyBHkPKgmpasS_3

	nop

.end method
