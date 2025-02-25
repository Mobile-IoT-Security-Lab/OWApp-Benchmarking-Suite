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

	goto/32 :l_ZbIXxCTVcrVMenPI_0

	nop

	:l_ZbIXxCTVcrVMenPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCxtiMAcAHaDvloa_1

	nop

	:l_wCxtiMAcAHaDvloa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_icXyRTrNgpjyCCxD_2

	nop

	:l_nZlWXUpxVYHgCbAR_3
	goto/32 :before_first_instruction

	:l_icXyRTrNgpjyCCxD_2
    return-void

	:after_last_instruction

	goto/32 :l_nZlWXUpxVYHgCbAR_3

	nop

.end method

.method public static bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_iEJGBGfjIVSqMDHE_0

	nop

	:l_hRZEabsiWANthQck_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOldOubLoCXyPxtd_3

	nop

	:l_ZOldOubLoCXyPxtd_3
	goto/32 :before_first_instruction

	:l_rMvuRXPKEIOVXXDR_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_hRZEabsiWANthQck_2

	nop

	:l_iEJGBGfjIVSqMDHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMvuRXPKEIOVXXDR_1

	nop

.end method

.method public static FSyOVwaDpNXldsGR(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_SqICqlhPLBJroeGD_0

	nop

	:l_SqICqlhPLBJroeGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HferYqYIBhCcdPcN_1

	nop

	:l_JJwHqDKiFUDZUbur_3
	goto/32 :before_first_instruction

	:l_HferYqYIBhCcdPcN_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_ZCbwbSMlOwiDYUiP_2

	nop

	:l_ZCbwbSMlOwiDYUiP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JJwHqDKiFUDZUbur_3

	nop

.end method

.method public static ihamcQsEsZxRiaLN(I)I
    .locals 1

	goto/32 :l_YaqsaxhRCbmpQWpM_0

	nop

	:l_YaqsaxhRCbmpQWpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYDbPbUTgaqqPbVh_1

	nop

	:l_dYDbPbUTgaqqPbVh_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_KtLduIBQmsGpURay_2

	nop

	:l_ESkaPqpFsCDLlHRh_3
	goto/32 :before_first_instruction

	:l_KtLduIBQmsGpURay_2
    return v0

	:after_last_instruction

	goto/32 :l_ESkaPqpFsCDLlHRh_3

	nop

.end method

.method public static ROTWIfiTjOhtEBDo(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_eTPvLwFFytyJYlVK_0

	nop

	:l_GuEwvtDwWHZWBWiN_3
	goto/32 :before_first_instruction

	:l_FEklRiBRhnMAfcaC_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EeaeObZWncFcFFku_2

	nop

	:l_eTPvLwFFytyJYlVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEklRiBRhnMAfcaC_1

	nop

	:l_EeaeObZWncFcFFku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuEwvtDwWHZWBWiN_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_sjEBlJtstMEMMJQn_0

	nop

	:l_vbRQpFWXeCjDeSLt_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_xWNXeXUyTITylIBr_3

	nop

	:l_WeegIoxXYzJSFBPP_5
    return-void

	:after_last_instruction

	goto/32 :l_dhekFThBMdzKPwhE_6

	nop

	:l_xWNXeXUyTITylIBr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YFbvZQKEJRCTBicN_4

	nop

	:l_YFbvZQKEJRCTBicN_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_WeegIoxXYzJSFBPP_5

	nop

	:l_hIjHeXwvssSZSlJI_1
    const-string v0, "array"

	goto/32 :l_vbRQpFWXeCjDeSLt_2

	nop

	:l_sjEBlJtstMEMMJQn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_hIjHeXwvssSZSlJI_1

	nop

	:l_dhekFThBMdzKPwhE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gkAgvyfcLBkcpPTv_0

	nop

	:l_JidRRucnzcDqCeZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_eZndNLUpysPxATdo_7

	nop

	:l_bKHqNkDsZrMnTHwA_11
    const/4 v0, 0x1

	goto/32 :l_VipniutUlYbBizqw_12

	nop

	:l_eZndNLUpysPxATdo_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_pUjNJEYNzrRdJgyE_8

	nop

	:l_qMlAIFRIORbHvAtr_3
	rem-int v0, v0, v1
	goto/32 :l_SliWMBUWJVVsYvTE_4

	nop

	:l_jVaZuYTSrNHxEbuk_5
	goto/32 :hOPgfLHtRsQsJfZf
	:IkHeThPlOPiDerWf
	:bbYzttUBAuGezWLQ

	goto/32 :l_JidRRucnzcDqCeZF_6

	nop

	:l_nHGabRFSBjCSBnhh_9
    array-length v1, v1

	goto/32 :l_oEvzxzrNmMxwvzbN_10

	nop

	:l_vjnsFBVgQbVrKVbZ_16
	goto/32 :bbYzttUBAuGezWLQ
	:l_oEvzxzrNmMxwvzbN_10
	if-lt v0, v1, :gl_djptNVnNkOtCFgCH

	goto/32 :cond_0

	:gl_djptNVnNkOtCFgCH
	goto/32 :l_bKHqNkDsZrMnTHwA_11

	nop

	:l_SliWMBUWJVVsYvTE_4
	if-lez v0, :gl_jUGMfHsPOKgfscMt

	goto/32 :IkHeThPlOPiDerWf

	:gl_jUGMfHsPOKgfscMt	goto/32 :l_jVaZuYTSrNHxEbuk_5

	nop

	:l_pUjNJEYNzrRdJgyE_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_nHGabRFSBjCSBnhh_9

	nop

	:l_zhrqorHunonSueZd_14
    return v0

	:after_last_instruction

	goto/32 :l_OvCgOztfxDzZFGBs_15

	nop

	:l_gkAgvyfcLBkcpPTv_0
	const v0, 24
	goto/32 :l_rjIGfnpYXHOxQyYf_1

	nop

	:l_rjIGfnpYXHOxQyYf_1
	const v1, 3
	goto/32 :l_mtgwjtKJoLsxIROi_2

	nop

	:l_OvCgOztfxDzZFGBs_15
	goto/32 :before_first_instruction

	:hOPgfLHtRsQsJfZf
	goto/32 :l_vjnsFBVgQbVrKVbZ_16

	nop

	:l_VipniutUlYbBizqw_12
    goto :goto_0

    :cond_0
	goto/32 :l_yHvQjelRrjiNpexi_13

	nop

	:l_yHvQjelRrjiNpexi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zhrqorHunonSueZd_14

	nop

	:l_mtgwjtKJoLsxIROi_2
	add-int v0, v0, v1
	goto/32 :l_qMlAIFRIORbHvAtr_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bwQKBVsVloWqEslV_0

	nop

	:l_IyeyiZmGsaChLOKT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdsHwpvCEjUjTjnH_4

	nop

	:l_ZdsHwpvCEjUjTjnH_4
	goto/32 :before_first_instruction

	:l_bwQKBVsVloWqEslV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_AfdHfqiExSGfnThg_1

	nop

	:l_AfdHfqiExSGfnThg_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_sHcYxtmVMgUlUqVq_2

	nop

	:l_sHcYxtmVMgUlUqVq_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->FSyOVwaDpNXldsGR(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_IyeyiZmGsaChLOKT_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_sYMVjucMAsqRijGc_0

	nop

	:l_JcZniQeczCBLTnzz_2
	add-int v0, v0, v1
	goto/32 :l_nFpAWKLlglUTbePd_3

	nop

	:l_GzwDyfYJYFBieahZ_13
    aget v0, v1, v0

	goto/32 :l_sIGKIPqpuZIsZZTo_14

	nop

	:l_jXJZoQsXQQmSmKYB_4
	if-lez v0, :gl_yTiqyMHoPbrgReOV

	goto/32 :zHnCZpNxwwOGVDji

	:gl_yTiqyMHoPbrgReOV	goto/32 :l_enxzPaogkBucjlyB_5

	nop

	:l_AocINdeYiundhWbu_9
    array-length v2, v1

	goto/32 :l_qVTrBDWjikWJLfMk_10

	nop

	:l_tzKZIkzJKzzuclQb_22
	goto/32 :brMzrzLoGzmzDNzu
	:l_MAkqECmmuZCvuLsc_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_AocINdeYiundhWbu_9

	nop

	:l_osvzaOsOqtudRSVt_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ROTWIfiTjOhtEBDo(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EYwDRmJyABHvPJkf_19

	nop

	:l_sYMVjucMAsqRijGc_0
	const v0, 30
	goto/32 :l_nXoyrmPPTzfYAVDo_1

	nop

	:l_enxzPaogkBucjlyB_5
	goto/32 :cRlXjFCzggIZhmCx
	:zHnCZpNxwwOGVDji
	:brMzrzLoGzmzDNzu

	goto/32 :l_tYjBXVrUfvofTuXG_6

	nop

	:l_hsuQKuDotpwPfkYz_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_kbDqgOziFFxCofFz_12

	nop

	:l_WqPNZOcPeMQPDewB_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DqOkZwWXgGySPFKf_17

	nop

	:l_nXoyrmPPTzfYAVDo_1
	const v1, 26
	goto/32 :l_JcZniQeczCBLTnzz_2

	nop

	:l_EYwDRmJyABHvPJkf_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OBGuztRAoXFxRVgm_20

	nop

	:l_QMLCaKpEscbfkCdv_21
	goto/32 :before_first_instruction

	:cRlXjFCzggIZhmCx
	goto/32 :l_tzKZIkzJKzzuclQb_22

	nop

	:l_DqOkZwWXgGySPFKf_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_osvzaOsOqtudRSVt_18

	nop

	:l_TmWvpBqQdFGqSaqA_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_MAkqECmmuZCvuLsc_8

	nop

	:l_nFpAWKLlglUTbePd_3
	rem-int v0, v0, v1
	goto/32 :l_jXJZoQsXQQmSmKYB_4

	nop

	:l_tYjBXVrUfvofTuXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_TmWvpBqQdFGqSaqA_7

	nop

	:l_OBGuztRAoXFxRVgm_20
    throw v0

	:after_last_instruction

	goto/32 :l_QMLCaKpEscbfkCdv_21

	nop

	:l_kbDqgOziFFxCofFz_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_GzwDyfYJYFBieahZ_13

	nop

	:l_ChkEgyEdXtwkfeVb_15
    return v0

    :cond_0
	goto/32 :l_WqPNZOcPeMQPDewB_16

	nop

	:l_qVTrBDWjikWJLfMk_10
	if-lt v0, v2, :gl_LXQdhsvhGqChklDh

	goto/32 :cond_0

	:gl_LXQdhsvhGqChklDh
	goto/32 :l_hsuQKuDotpwPfkYz_11

	nop

	:l_sIGKIPqpuZIsZZTo_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->ihamcQsEsZxRiaLN(I)I

    move-result v0

	goto/32 :l_ChkEgyEdXtwkfeVb_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_UgrRTSrjvklBsqnj_0

	nop

	:l_UcNRUNAfDYOztmCm_12
	goto/32 :zFcxFTlSSvEYHsUp
	:l_nWEXiqrylApnWMOk_4
	if-lez v0, :gl_wLfDNaIddckksDlQ

	goto/32 :PaMrlMPFazjRNRXc

	:gl_wLfDNaIddckksDlQ	goto/32 :l_RZRThrqnyAzlFMPm_5

	nop

	:l_zhKQkNGLwSNvCjDi_2
	add-int v0, v0, v1
	goto/32 :l_mXGFOvxUvkIYTNIk_3

	nop

	:l_mXGFOvxUvkIYTNIk_3
	rem-int v0, v0, v1
	goto/32 :l_nWEXiqrylApnWMOk_4

	nop

	:l_NUXKWeCopmaFjNQI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iwcnDngGorzmAVXP_9

	nop

	:l_RZRThrqnyAzlFMPm_5
	goto/32 :QbbWTuJmtgqBFgEr
	:PaMrlMPFazjRNRXc
	:zFcxFTlSSvEYHsUp

	goto/32 :l_VrcvpJPNnYaRgbGh_6

	nop

	:l_BvvEaFskEWBcGTtH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NUXKWeCopmaFjNQI_8

	nop

	:l_DzFxSHxLrCtdEJgt_1
	const v1, 2
	goto/32 :l_zhKQkNGLwSNvCjDi_2

	nop

	:l_iwcnDngGorzmAVXP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ynaEwleLTGzlTHPq_10

	nop

	:l_ynaEwleLTGzlTHPq_10
    throw v0

	:after_last_instruction

	goto/32 :l_igpYiJilOEENyLiU_11

	nop

	:l_UgrRTSrjvklBsqnj_0
	const v0, 3
	goto/32 :l_DzFxSHxLrCtdEJgt_1

	nop

	:l_VrcvpJPNnYaRgbGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvvEaFskEWBcGTtH_7

	nop

	:l_igpYiJilOEENyLiU_11
	goto/32 :before_first_instruction

	:QbbWTuJmtgqBFgEr
	goto/32 :l_UcNRUNAfDYOztmCm_12

	nop

.end method
