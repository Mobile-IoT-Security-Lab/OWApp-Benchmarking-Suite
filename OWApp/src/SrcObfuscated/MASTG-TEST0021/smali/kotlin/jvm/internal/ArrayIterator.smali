.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MNKOoWjfPbyUrHkl_0

	nop

	:l_MkjQWOxiLppVdsZh_1
    const-string v0, "array"

	goto/32 :l_boqqMojmJjefcBzj_2

	nop

	:l_boqqMojmJjefcBzj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_lOOLNLWkawUWOTwy_3

	nop

	:l_lOOLNLWkawUWOTwy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mNyucGSffznbPXtK_4

	nop

	:l_YSmStmOowQzJcxUt_6
	goto/32 :before_first_instruction

	:l_ComrYQLGwENbylNH_5
    return-void

	:after_last_instruction

	goto/32 :l_YSmStmOowQzJcxUt_6

	nop

	:l_MNKOoWjfPbyUrHkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_MkjQWOxiLppVdsZh_1

	nop

	:l_mNyucGSffznbPXtK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_ComrYQLGwENbylNH_5

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RmFxfibUvujsBmsE_0

	nop

	:l_HuppooApfkZbIPnW_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_kORPSCnsAqVAJpuH_2

	nop

	:l_RmFxfibUvujsBmsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_HuppooApfkZbIPnW_1

	nop

	:l_kORPSCnsAqVAJpuH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWpcbwNfBEtfARjY_3

	nop

	:l_BWpcbwNfBEtfARjY_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_NgiLpAhjGGdjclpZ_0

	nop

	:l_gDyJovEAzVFkMQtG_10
	if-lt v0, v1, :gl_SitlMrngzRJZIdFe

	goto/32 :cond_0

	:gl_SitlMrngzRJZIdFe
	goto/32 :l_MADYIcpkcVRAUHwn_11

	nop

	:l_KUnbOOFKpPxapfSv_16
	goto/32 :sCDJAsOAKClPtGcP
	:l_YembOCLNslXWPYob_2
	add-int v0, v0, v1
	goto/32 :l_oeTZQQiYijiNGfzy_3

	nop

	:l_NgiLpAhjGGdjclpZ_0
	const v0, 12
	goto/32 :l_rsIyWLrUNCqePtXY_1

	nop

	:l_aPyzhcJvLpcBZFYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_bBtUMEHBBXiXaXqM_7

	nop

	:l_bBtUMEHBBXiXaXqM_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_IqGBeFtNNeNAPKZo_8

	nop

	:l_IqGBeFtNNeNAPKZo_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_FIWUiSVXlrlsnKCf_9

	nop

	:l_dHVXACZDZvAUFeCB_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZbBevyMsaIOkOEWL_13

	nop

	:l_FIWUiSVXlrlsnKCf_9
    array-length v1, v1

	goto/32 :l_gDyJovEAzVFkMQtG_10

	nop

	:l_GzRvFtGwJlvWWZLu_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_aPyzhcJvLpcBZFYN_6

	nop

	:l_VdGuMzNxNZCutqve_4
	if-lez v0, :gl_xvlcxuINTmKOLTWk

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_xvlcxuINTmKOLTWk	goto/32 :l_GzRvFtGwJlvWWZLu_5

	nop

	:l_RULkjQorCZkyDvvv_14
    return v0

	:after_last_instruction

	goto/32 :l_KTkPDcCMlNaRcheN_15

	nop

	:l_rsIyWLrUNCqePtXY_1
	const v1, 14
	goto/32 :l_YembOCLNslXWPYob_2

	nop

	:l_ZbBevyMsaIOkOEWL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RULkjQorCZkyDvvv_14

	nop

	:l_MADYIcpkcVRAUHwn_11
    const/4 v0, 0x1

	goto/32 :l_dHVXACZDZvAUFeCB_12

	nop

	:l_KTkPDcCMlNaRcheN_15
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_KUnbOOFKpPxapfSv_16

	nop

	:l_oeTZQQiYijiNGfzy_3
	rem-int v0, v0, v1
	goto/32 :l_VdGuMzNxNZCutqve_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cTizzTiXxZplfXkN_0

	nop

	:l_bvqVCRRuzjnRBGzJ_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_GoCQgrQNKAnsJuhS_8

	nop

	:l_ssbrJkMLHTaNBZMe_3
	rem-int v0, v0, v1
	goto/32 :l_lVFLBTzwSYSjLCxp_4

	nop

	:l_OUrLCRWcVZeECzuV_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_QPjEFaEctRmKazHs_16

	nop

	:l_XFRabWrAZYSPgFCC_2
	add-int v0, v0, v1
	goto/32 :l_ssbrJkMLHTaNBZMe_3

	nop

	:l_JZsTMTHPSxDtODej_1
	const v1, 10
	goto/32 :l_XFRabWrAZYSPgFCC_2

	nop

	:l_QPjEFaEctRmKazHs_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_JLcMHyVieDVdaLdu_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_hEeDlxnVQAjmzxnO_11

	nop

	:l_zkZHTfmMRHrKlWwv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JLcMHyVieDVdaLdu_10

	nop

	:l_hEeDlxnVQAjmzxnO_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gHfamiNFHLPoaQrP_12

	nop

	:l_MoTWvDqyPgPbNcCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bvqVCRRuzjnRBGzJ_7

	nop

	:l_ujeycjOuhhOzAeyo_14
    throw v1

	:after_last_instruction

	goto/32 :l_OUrLCRWcVZeECzuV_15

	nop

	:l_gHfamiNFHLPoaQrP_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ODntmeQWVeIfVVAZ_13

	nop

	:l_GoCQgrQNKAnsJuhS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_zkZHTfmMRHrKlWwv_9

	nop

	:l_cTizzTiXxZplfXkN_0
	const v0, 18
	goto/32 :l_JZsTMTHPSxDtODej_1

	nop

	:l_ODntmeQWVeIfVVAZ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujeycjOuhhOzAeyo_14

	nop

	:l_oSyVieBKRQoEsuJR_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_MoTWvDqyPgPbNcCo_6

	nop

	:l_lVFLBTzwSYSjLCxp_4
	if-lez v0, :gl_mGaCDEDnWgnjEehZ

	goto/32 :OdfwICjuUCqNjyaT

	:gl_mGaCDEDnWgnjEehZ	goto/32 :l_oSyVieBKRQoEsuJR_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mgQoGjscLPNbawhc_0

	nop

	:l_PAokEKIVNaejJNHJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yVMifUKNVZRfTNtS_9

	nop

	:l_PdsIDxVGRAUKHJoR_4
	if-lez v0, :gl_GvLRmpgjuffyXdPG

	goto/32 :OWNIuOWvFADZtFeD

	:gl_GvLRmpgjuffyXdPG	goto/32 :l_IJXQifXSzrxfVgGq_5

	nop

	:l_KOFguLMIjzwHescH_10
    throw v0

	:after_last_instruction

	goto/32 :l_NgaehzhSpUhVSwsC_11

	nop

	:l_qIOVjQTekCqykQkM_1
	const v1, 22
	goto/32 :l_lGDDAHsGnMPEkkUT_2

	nop

	:l_imSJTfOALJOQWrIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVVxSWTnxWtsXTXh_7

	nop

	:l_OVVxSWTnxWtsXTXh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PAokEKIVNaejJNHJ_8

	nop

	:l_NgaehzhSpUhVSwsC_11
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_vcOkMEpwVwTDAiTE_12

	nop

	:l_yVMifUKNVZRfTNtS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KOFguLMIjzwHescH_10

	nop

	:l_IJXQifXSzrxfVgGq_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_imSJTfOALJOQWrIJ_6

	nop

	:l_lGDDAHsGnMPEkkUT_2
	add-int v0, v0, v1
	goto/32 :l_wLDYUotiqgWBZyZN_3

	nop

	:l_wLDYUotiqgWBZyZN_3
	rem-int v0, v0, v1
	goto/32 :l_PdsIDxVGRAUKHJoR_4

	nop

	:l_vcOkMEpwVwTDAiTE_12
	goto/32 :pzFBIqhWlpeMGwet
	:l_mgQoGjscLPNbawhc_0
	const v0, 17
	goto/32 :l_qIOVjQTekCqykQkM_1

	nop

.end method
