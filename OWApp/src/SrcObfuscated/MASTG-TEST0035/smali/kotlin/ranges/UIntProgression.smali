.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dDYUYrMimWSYdwZT_0

	nop

	:l_qxKeCfztSnrFFgXN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruJQrUiatoEHxjsJ_7

	nop

	:l_dDYUYrMimWSYdwZT_0
	const v0, 2
	goto/32 :l_ybHSAwwxqDBGfsgj_1

	nop

	:l_XIvxGUrpMYghLLuF_13
	goto/32 :YXGKcRZzElxDQptL
	:l_XgnEuuutDtOqREUr_2
	add-int v0, v0, v1
	goto/32 :l_NekKsybTtREIlfsX_3

	nop

	:l_kOhJRxszVEtppHSm_4
	if-lez v0, :gl_KrHFDBJPElNuDqYs

	goto/32 :KGNxHwstLdmMSUVn

	:gl_KrHFDBJPElNuDqYs	goto/32 :l_CqngEbNixhpupQYQ_5

	nop

	:l_ybHSAwwxqDBGfsgj_1
	const v1, 2
	goto/32 :l_XgnEuuutDtOqREUr_2

	nop

	:l_NekKsybTtREIlfsX_3
	rem-int v0, v0, v1
	goto/32 :l_kOhJRxszVEtppHSm_4

	nop

	:l_aWzZEAoQnSrhbLiA_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zPrdjVjTOdAqUUSt_10

	nop

	:l_zPrdjVjTOdAqUUSt_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_zwbxddJcBOslkMAo_11

	nop

	:l_CqngEbNixhpupQYQ_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_qxKeCfztSnrFFgXN_6

	nop

	:l_HnZHNDZAdPsnzeWz_8
    const/4 v1, 0x0

	goto/32 :l_aWzZEAoQnSrhbLiA_9

	nop

	:l_zwbxddJcBOslkMAo_11
    return-void

	:after_last_instruction

	goto/32 :l_TdYcLBAvvvwpfAOm_12

	nop

	:l_ruJQrUiatoEHxjsJ_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_HnZHNDZAdPsnzeWz_8

	nop

	:l_TdYcLBAvvvwpfAOm_12
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_XIvxGUrpMYghLLuF_13

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_BsTMHKcRaFZVQzrP_0

	nop

	:l_bfOcZFfHbMaljElB_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_FfKdPQItSgrBFBrj_15

	nop

	:l_EpLOYmGpWlRScASU_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUmPDJaRVbsgagXD_19

	nop

	:l_ujPTULsCUNPHUdyR_2
	add-int v0, v0, v1
	goto/32 :l_qnwesxjpymokyGxB_3

	nop

	:l_MkltdvCnLMtFEJWa_8
	if-nez p3, :gl_DRpHCEPreItLxbqF

	goto/32 :cond_1

	:gl_DRpHCEPreItLxbqF
    .line 69
	goto/32 :l_MPJyUytMCqPgecHI_9

	nop

	:l_BsTMHKcRaFZVQzrP_0
	const v0, 6
	goto/32 :l_dYZwFKlEgNDoeZTJ_1

	nop

	:l_hWTMHgTjMItYWsgw_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_whFDiHWWkhoKNgrz_17

	nop

	:l_dYZwFKlEgNDoeZTJ_1
	const v1, 16
	goto/32 :l_ujPTULsCUNPHUdyR_2

	nop

	:l_plyjjGfGEDJfjhyL_4
	if-lez v0, :gl_aLStScbuzdbBnjCG

	goto/32 :fqxprofmWZQGxnNr

	:gl_aLStScbuzdbBnjCG	goto/32 :l_TxaVzkafmXoiKZmY_5

	nop

	:l_qnwesxjpymokyGxB_3
	rem-int v0, v0, v1
	goto/32 :l_plyjjGfGEDJfjhyL_4

	nop

	:l_sIMHxEphpekXcAkp_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HCUmIsMsDtTdrkBq_21

	nop

	:l_hheqCYloXpBZrPeb_10
	if-ne p3, v0, :gl_tSandddPbjZUUIdy

	goto/32 :cond_0

	:gl_tSandddPbjZUUIdy
    .line 70
    nop

    .line 75
	goto/32 :l_PvKpoiEamScDDrDs_11

	nop

	:l_DUmPDJaRVbsgagXD_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_sIMHxEphpekXcAkp_20

	nop

	:l_gyWjmTcPOsWWoElx_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_AvXvweWXIvDhqRXY_13

	nop

	:l_HCUmIsMsDtTdrkBq_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_iTBZPaSwgUxDhrHG_22

	nop

	:l_bTupZTyCDbsxbYYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_rKwQfGtLoZDRHehK_7

	nop

	:l_rKwQfGtLoZDRHehK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_MkltdvCnLMtFEJWa_8

	nop

	:l_TxaVzkafmXoiKZmY_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_bTupZTyCDbsxbYYu_6

	nop

	:l_OBBXrpaxKLOxAizB_24
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_ctoUUNbqEiZSdppv_25

	nop

	:l_iTBZPaSwgUxDhrHG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiGwLONLnWEsTFdU_23

	nop

	:l_FfKdPQItSgrBFBrj_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_hWTMHgTjMItYWsgw_16

	nop

	:l_PvKpoiEamScDDrDs_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_gyWjmTcPOsWWoElx_12

	nop

	:l_aiGwLONLnWEsTFdU_23
    throw v0

	:after_last_instruction

	goto/32 :l_OBBXrpaxKLOxAizB_24

	nop

	:l_whFDiHWWkhoKNgrz_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_EpLOYmGpWlRScASU_18

	nop

	:l_MPJyUytMCqPgecHI_9
    const/high16 v0, -0x80000000

	goto/32 :l_hheqCYloXpBZrPeb_10

	nop

	:l_AvXvweWXIvDhqRXY_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_bfOcZFfHbMaljElB_14

	nop

	:l_ctoUUNbqEiZSdppv_25
	goto/32 :JEIXHfBfcBJCXiVm
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AvgPxNHbBWcQIooc_0

	nop

	:l_AeEIhuKaNaLUhFNf_2
    return-void

	:after_last_instruction

	goto/32 :l_OYrqNyBVCfxtQpNJ_3

	nop

	:l_OYrqNyBVCfxtQpNJ_3
	goto/32 :before_first_instruction

	:l_gIxbawIvJFrAhvDx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_AeEIhuKaNaLUhFNf_2

	nop

	:l_AvgPxNHbBWcQIooc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIxbawIvJFrAhvDx_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_bJMxqjTpFZtkNpLr_0

	nop

	:l_wnNlVHhIRrejocsp_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_NSGTvRNpzFjhxtlA_21

	nop

	:l_xlPFNKxDMRnyZNjC_30
    const/4 v0, 0x1

	goto/32 :l_uzZGUQeQQmxcWYmQ_31

	nop

	:l_jyuyGsAyzqBPbMxJ_14
	if-eqz v0, :gl_NaqOJvvilVorokQl

	goto/32 :cond_1

	:gl_NaqOJvvilVorokQl
    .line 99
    :cond_0
	goto/32 :l_RohWYCjKSELkepsE_15

	nop

	:l_NEDHvMAfgHLIAnRn_29
	if-eq v0, v1, :gl_ExCXtWGiwNwNfUuq

	goto/32 :cond_2

	:gl_ExCXtWGiwNwNfUuq
    :cond_1
	goto/32 :l_xlPFNKxDMRnyZNjC_30

	nop

	:l_SvPTgzJHBrziXWYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_qyIcTwmMFhjARjeA_7

	nop

	:l_NSGTvRNpzFjhxtlA_21
    move-object v1, p1

	goto/32 :l_ZcPbqPbCZucejFJY_22

	nop

	:l_foPxNKrdtLxCOjEf_1
	const v1, 27
	goto/32 :l_LNrqjZMwlDTxVNhY_2

	nop

	:l_zxfOyjfvYaldYGqu_16
    move-object v1, p1

	goto/32 :l_OEtjMWpTHVVryHPF_17

	nop

	:l_yuYNBaruXAZSElMz_35
	goto/32 :RlyVducDcWcZGxuB
	:l_OEtjMWpTHVVryHPF_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_KWBpVidvgdxLHxxZ_18

	nop

	:l_bJMxqjTpFZtkNpLr_0
	const v0, 26
	goto/32 :l_foPxNKrdtLxCOjEf_1

	nop

	:l_YmUPeenviZbGSWGi_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_vOPfcOLsyXRBElVL_13

	nop

	:l_ZcPbqPbCZucejFJY_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_HCtDPevZdYBZlHcV_23

	nop

	:l_dUiuhcIIYaeXEzBA_10
	if-nez v0, :gl_bhqBcCUkQPLovFjj

	goto/32 :cond_0

	:gl_bhqBcCUkQPLovFjj
	goto/32 :l_HdRPAmqkwxjnwhku_11

	nop

	:l_HCtDPevZdYBZlHcV_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_AtiCxwPtAJQKcgqc_24

	nop

	:l_dwRYxGzSfRvHAfJa_26
    move-object v1, p1

	goto/32 :l_zOrFMKWyDXnhGctw_27

	nop

	:l_xpQPViDwbEbJlqdw_33
    return v0

	:after_last_instruction

	goto/32 :l_GAFrBwkntWYvoJAs_34

	nop

	:l_pJvVXIUSnTVLggCI_4
	if-lez v0, :gl_skDBGZukvbHYrarD

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_skDBGZukvbHYrarD	goto/32 :l_wMLhkrOyhHUdteOF_5

	nop

	:l_LNrqjZMwlDTxVNhY_2
	add-int v0, v0, v1
	goto/32 :l_JzBaPuSQNrjgTMHH_3

	nop

	:l_HWIASHefCgwIGgcV_8
	if-nez v0, :gl_vhqIMaliMPnGPqon

	goto/32 :cond_2

	:gl_vhqIMaliMPnGPqon
	goto/32 :l_nZQvFUCkwALNSdFA_9

	nop

	:l_vOPfcOLsyXRBElVL_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jyuyGsAyzqBPbMxJ_14

	nop

	:l_qyIcTwmMFhjARjeA_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_HWIASHefCgwIGgcV_8

	nop

	:l_tMTgmisRoUcgFQeQ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xpQPViDwbEbJlqdw_33

	nop

	:l_fzBAmeBxIFaiptAr_19
	if-eq v0, v1, :gl_fZFAoRXvAQzbyFXK

	goto/32 :cond_2

	:gl_fZFAoRXvAQzbyFXK
	goto/32 :l_wnNlVHhIRrejocsp_20

	nop

	:l_nZQvFUCkwALNSdFA_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_dUiuhcIIYaeXEzBA_10

	nop

	:l_AtiCxwPtAJQKcgqc_24
	if-eq v0, v1, :gl_JPilHNXqklAoLccJ

	goto/32 :cond_2

	:gl_JPilHNXqklAoLccJ
	goto/32 :l_AhNdDqzTANyuffQk_25

	nop

	:l_KWBpVidvgdxLHxxZ_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_fzBAmeBxIFaiptAr_19

	nop

	:l_zOrFMKWyDXnhGctw_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_UYvrsFNYbDuPdZYz_28

	nop

	:l_JzBaPuSQNrjgTMHH_3
	rem-int v0, v0, v1
	goto/32 :l_pJvVXIUSnTVLggCI_4

	nop

	:l_RohWYCjKSELkepsE_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zxfOyjfvYaldYGqu_16

	nop

	:l_AhNdDqzTANyuffQk_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dwRYxGzSfRvHAfJa_26

	nop

	:l_wMLhkrOyhHUdteOF_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_SvPTgzJHBrziXWYZ_6

	nop

	:l_uzZGUQeQQmxcWYmQ_31
    goto :goto_0

    :cond_2
	goto/32 :l_tMTgmisRoUcgFQeQ_32

	nop

	:l_GAFrBwkntWYvoJAs_34
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_yuYNBaruXAZSElMz_35

	nop

	:l_UYvrsFNYbDuPdZYz_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_NEDHvMAfgHLIAnRn_29

	nop

	:l_HdRPAmqkwxjnwhku_11
    move-object v0, p1

	goto/32 :l_YmUPeenviZbGSWGi_12

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_ylkgrQZvsAFMMBhc_0

	nop

	:l_HFLmuvHPadSihOqg_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jqOGtehtztFrqpYL_2

	nop

	:l_jqOGtehtztFrqpYL_2
    return v0

	:after_last_instruction

	goto/32 :l_uuTjvjGGRavpZgCv_3

	nop

	:l_ylkgrQZvsAFMMBhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_HFLmuvHPadSihOqg_1

	nop

	:l_uuTjvjGGRavpZgCv_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_foIvlukPWAqINYMm_0

	nop

	:l_FYmKWcQUhgKNSeDh_2
    return v0

	:after_last_instruction

	goto/32 :l_AdACFvTZuWVniYMC_3

	nop

	:l_CVCJwhvgKOXvgrLF_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_FYmKWcQUhgKNSeDh_2

	nop

	:l_foIvlukPWAqINYMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_CVCJwhvgKOXvgrLF_1

	nop

	:l_AdACFvTZuWVniYMC_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_uOoscCgRhqKOMiPV_0

	nop

	:l_uOoscCgRhqKOMiPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_ZOQMgXaPzpIjVDXk_1

	nop

	:l_IOVgpvFgNbWmbOqd_3
	goto/32 :before_first_instruction

	:l_AGijalhcnmcCveCS_2
    return v0

	:after_last_instruction

	goto/32 :l_IOVgpvFgNbWmbOqd_3

	nop

	:l_ZOQMgXaPzpIjVDXk_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_AGijalhcnmcCveCS_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xPfOInDNUpvfmsEw_0

	nop

	:l_MdPlofMECidTZYHq_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_lxLowJHVqDuHNKFR_6

	nop

	:l_NGoHRyGZFJksCRRb_3
	rem-int v0, v0, v1
	goto/32 :l_CMmSkkDXwmJkdiLg_4

	nop

	:l_BwrPZKAGcsqEMhMe_1
	const v1, 24
	goto/32 :l_kLFzUpwyqQTkiKGR_2

	nop

	:l_ugTnsmnfmrCofmkR_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_cgWDrjczxydySRTB_14

	nop

	:l_kLFzUpwyqQTkiKGR_2
	add-int v0, v0, v1
	goto/32 :l_NGoHRyGZFJksCRRb_3

	nop

	:l_CxWEWykUSSlyblIY_19
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_igahKvMVhKecFclr_20

	nop

	:l_sqYLUqMaADlhgKbC_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FqjDZzPKJnFGeziA_17

	nop

	:l_lxLowJHVqDuHNKFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_IkXfmGPJdTajbqRd_7

	nop

	:l_IUxkdEVQgtyBYKRI_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ugTnsmnfmrCofmkR_13

	nop

	:l_igahKvMVhKecFclr_20
	goto/32 :WOIJpvhFJfaQZXTN
	:l_xPfOInDNUpvfmsEw_0
	const v0, 3
	goto/32 :l_BwrPZKAGcsqEMhMe_1

	nop

	:l_CMmSkkDXwmJkdiLg_4
	if-lez v0, :gl_MSoEESDgbtRCiTdd

	goto/32 :sXdQrETUqabgtgag

	:gl_MSoEESDgbtRCiTdd	goto/32 :l_MdPlofMECidTZYHq_5

	nop

	:l_IkXfmGPJdTajbqRd_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_xuxrENBKRhWBfqZS_8

	nop

	:l_kuDVeQbRzYRBbtAk_18
    return v0

	:after_last_instruction

	goto/32 :l_CxWEWykUSSlyblIY_19

	nop

	:l_IRAunDdWZdTUVyKd_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_sqYLUqMaADlhgKbC_16

	nop

	:l_DnJRnEYDColoYQpJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_BzEshSMFsLXFrJhQ_11

	nop

	:l_cgWDrjczxydySRTB_14
    add-int/2addr v0, v1

	goto/32 :l_IRAunDdWZdTUVyKd_15

	nop

	:l_BzEshSMFsLXFrJhQ_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IUxkdEVQgtyBYKRI_12

	nop

	:l_xuxrENBKRhWBfqZS_8
	if-nez v0, :gl_nrBbWFlxlXRzAfKP

	goto/32 :cond_0

	:gl_nrBbWFlxlXRzAfKP
	goto/32 :l_lOnAnITcwtXxZxKx_9

	nop

	:l_FqjDZzPKJnFGeziA_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_kuDVeQbRzYRBbtAk_18

	nop

	:l_lOnAnITcwtXxZxKx_9
    const/4 v0, -0x1

	goto/32 :l_DnJRnEYDColoYQpJ_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ZFAXWZxgIlUwLYWZ_0

	nop

	:l_IASvoozzMEZLMtyN_9
    const/4 v2, 0x0

	goto/32 :l_dBUfrBWrKMNIpySi_10

	nop

	:l_wPkLRjcOZjdsCZHx_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_WJZFuFSMoIbvWnBX_8

	nop

	:l_rGhUPPCNjJHMyDni_14
	if-gtz v0, :gl_wyozjRSZxOiQYDAA

	goto/32 :cond_1

	:gl_wyozjRSZxOiQYDAA
	goto/32 :l_puGywCeyZEupMHyX_15

	nop

	:l_ENkkQzoXJuIbLzyc_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_rGhUPPCNjJHMyDni_14

	nop

	:l_tAdkeQtSXJgnnwWC_20
    goto :goto_1

    :cond_1
	goto/32 :l_JyeGBffAisAlzuvv_21

	nop

	:l_dBUfrBWrKMNIpySi_10
	if-gtz v0, :gl_DZsxpEhfKdryKNoV

	goto/32 :cond_0

	:gl_DZsxpEhfKdryKNoV
	goto/32 :l_IsLnxWooszVXGlCp_11

	nop

	:l_pLFsXvFrHItRGELL_2
	add-int v0, v0, v1
	goto/32 :l_JmhBzqJOpyMYmsGn_3

	nop

	:l_JyeGBffAisAlzuvv_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_KmOyNSeCtoIvTdHh_22

	nop

	:l_KmOyNSeCtoIvTdHh_22
    return v1

	:after_last_instruction

	goto/32 :l_NaprGNoHStLOVbuf_23

	nop

	:l_JgZhaOQJPfhZFojU_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_YLFgGFTWmWWetRbt_19

	nop

	:l_HJwqkrBYuIPBAQYk_24
	goto/32 :fDhXKovcDBTWQdHs
	:l_LXAwjeyhGKOvHPLi_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ENkkQzoXJuIbLzyc_13

	nop

	:l_puGywCeyZEupMHyX_15
    goto :goto_0

    :cond_0
	goto/32 :l_hJTDcLDwTZrpTEjA_16

	nop

	:l_juVelLMjCVlJyYbp_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_UQSOBijWhQeHykav_6

	nop

	:l_UQSOBijWhQeHykav_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wPkLRjcOZjdsCZHx_7

	nop

	:l_hJTDcLDwTZrpTEjA_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_fbXQWyCKHEBjrDlg_17

	nop

	:l_YUfPraAdwoYHVVUP_1
	const v1, 31
	goto/32 :l_pLFsXvFrHItRGELL_2

	nop

	:l_fbXQWyCKHEBjrDlg_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JgZhaOQJPfhZFojU_18

	nop

	:l_WJZFuFSMoIbvWnBX_8
    const/4 v1, 0x1

	goto/32 :l_IASvoozzMEZLMtyN_9

	nop

	:l_LJDIzJGeiWmnAdgf_4
	if-lez v0, :gl_lBFfInKuzqAiWXnr

	goto/32 :sWWWfDFEApbgZNRq

	:gl_lBFfInKuzqAiWXnr	goto/32 :l_juVelLMjCVlJyYbp_5

	nop

	:l_YLFgGFTWmWWetRbt_19
	if-ltz v0, :gl_STwvfvBrJaZaCDNd

	goto/32 :cond_1

	:gl_STwvfvBrJaZaCDNd
    :goto_0
	goto/32 :l_tAdkeQtSXJgnnwWC_20

	nop

	:l_NaprGNoHStLOVbuf_23
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_HJwqkrBYuIPBAQYk_24

	nop

	:l_JmhBzqJOpyMYmsGn_3
	rem-int v0, v0, v1
	goto/32 :l_LJDIzJGeiWmnAdgf_4

	nop

	:l_IsLnxWooszVXGlCp_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_LXAwjeyhGKOvHPLi_12

	nop

	:l_ZFAXWZxgIlUwLYWZ_0
	const v0, 24
	goto/32 :l_YUfPraAdwoYHVVUP_1

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_TfAGYeBivGglXopP_0

	nop

	:l_hDHtOPSTuLBRSOGw_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_FMeBoKZKyeNaFYQS_6

	nop

	:l_WVWevMVafWMrJhUU_15
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_kGCMqwfSTLokKEkK_16

	nop

	:l_kGCMqwfSTLokKEkK_16
	goto/32 :lqJjwxhrgSQuhamj
	:l_jojSxUCYjFFfWPLF_3
	rem-int v0, v0, v1
	goto/32 :l_LCCfovscRVcGuMgn_4

	nop

	:l_rlSuQWcAvUtXHyca_1
	const v1, 20
	goto/32 :l_EBsMvitCQoHcsiOz_2

	nop

	:l_iCztGWTCpBtjFQzD_11
    const/4 v4, 0x0

	goto/32 :l_dgTtgZdiFBUHIWVy_12

	nop

	:l_dgTtgZdiFBUHIWVy_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RTGfhuSVLJkeOxik_13

	nop

	:l_FMeBoKZKyeNaFYQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_LYGrfpBmSKprTtlT_7

	nop

	:l_OTUBzwfRlJjVzazY_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_otHDeTaLFqGrHlsF_10

	nop

	:l_otHDeTaLFqGrHlsF_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_iCztGWTCpBtjFQzD_11

	nop

	:l_MbWdefPoOuYrhkSE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WVWevMVafWMrJhUU_15

	nop

	:l_RTGfhuSVLJkeOxik_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MbWdefPoOuYrhkSE_14

	nop

	:l_EBsMvitCQoHcsiOz_2
	add-int v0, v0, v1
	goto/32 :l_jojSxUCYjFFfWPLF_3

	nop

	:l_TfAGYeBivGglXopP_0
	const v0, 2
	goto/32 :l_rlSuQWcAvUtXHyca_1

	nop

	:l_JGQqxHmqUOKASnkW_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_OTUBzwfRlJjVzazY_9

	nop

	:l_LCCfovscRVcGuMgn_4
	if-lez v0, :gl_AaYVmepODuSSCJup

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_AaYVmepODuSSCJup	goto/32 :l_hDHtOPSTuLBRSOGw_5

	nop

	:l_LYGrfpBmSKprTtlT_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_JGQqxHmqUOKASnkW_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_VnsCCclSeChIkbvK_0

	nop

	:l_OADhRcFFODBXWqSM_4
	if-lez v0, :gl_qmXPFSPSGQgoiMDA

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_qmXPFSPSGQgoiMDA	goto/32 :l_MfSGfTnlfiPczcvn_5

	nop

	:l_nZqcDCAhPibvnoHq_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_joogNkwwZlLrBLBL_18

	nop

	:l_joogNkwwZlLrBLBL_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NVmfyRbHXTJoHeAF_19

	nop

	:l_GWtPESsgUKKVYBny_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NLeYGOZtlgVuhftR_28

	nop

	:l_uOuxHBzukLbrZjIJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SBUNKuXdOBFWEDRm_21

	nop

	:l_TlnFlfHHmsrGfvwh_22
    goto :goto_0

    :cond_0
	goto/32 :l_JjXeIwHviqwBIEWm_23

	nop

	:l_YkzwkLIVVaLNVJzV_39
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_BxdSbcxVLZDDkJOz_40

	nop

	:l_LDUDAdEiMmAUPcBq_1
	const v1, 3
	goto/32 :l_rhCsUhrVvebhVeAm_2

	nop

	:l_tzUFmdMryopBnwHx_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EZPvuQTyLhDPHSoC_33

	nop

	:l_VnsCCclSeChIkbvK_0
	const v0, 22
	goto/32 :l_LDUDAdEiMmAUPcBq_1

	nop

	:l_PkJBnhhtihgCRmVQ_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rvTlZVYTwfVXDmUA_12

	nop

	:l_JjXeIwHviqwBIEWm_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hztMJqkXKcoLvBOH_24

	nop

	:l_cFHUGnBeyXTkiRvh_15
    const-string v2, ".."

	goto/32 :l_uXsDselEQeHQyndC_16

	nop

	:l_uXsDselEQeHQyndC_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nZqcDCAhPibvnoHq_17

	nop

	:l_MfSGfTnlfiPczcvn_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_eyMlTifnMhgxqShp_6

	nop

	:l_SBUNKuXdOBFWEDRm_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_TlnFlfHHmsrGfvwh_22

	nop

	:l_dQOocnSBovPsCOtG_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GWtPESsgUKKVYBny_27

	nop

	:l_NVmfyRbHXTJoHeAF_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uOuxHBzukLbrZjIJ_20

	nop

	:l_lbHOseDZlGjQnJEi_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_myxdjSsCcpJVvAHx_31

	nop

	:l_fmymgOmKgEJTWBzC_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_dQOocnSBovPsCOtG_26

	nop

	:l_NLeYGOZtlgVuhftR_28
    const-string v2, " downTo "

	goto/32 :l_qbWrxCnaAngPLCEM_29

	nop

	:l_qbWrxCnaAngPLCEM_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lbHOseDZlGjQnJEi_30

	nop

	:l_jslxONqfAZsNHrVJ_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_rjfRBTBGFMdyHDOu_8

	nop

	:l_rClAbLCqiEIUGgss_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_qPCxQhGHjkGukxAA_35

	nop

	:l_GXYoxDPWdqlSxyuQ_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iRcpMSmZwNxquBuS_38

	nop

	:l_myxdjSsCcpJVvAHx_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tzUFmdMryopBnwHx_32

	nop

	:l_rjfRBTBGFMdyHDOu_8
    const-string v1, " step "

	goto/32 :l_wunwUvHfYjqYjRKU_9

	nop

	:l_nuVuCOdoxUAfqRTr_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GXYoxDPWdqlSxyuQ_37

	nop

	:l_kmPLTloHHfpItTol_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cFHUGnBeyXTkiRvh_15

	nop

	:l_qPCxQhGHjkGukxAA_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_nuVuCOdoxUAfqRTr_36

	nop

	:l_rvTlZVYTwfVXDmUA_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DGuYioIsfvmpsqcg_13

	nop

	:l_jyfmjREIkbIspwgs_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PkJBnhhtihgCRmVQ_11

	nop

	:l_rhCsUhrVvebhVeAm_2
	add-int v0, v0, v1
	goto/32 :l_fdJmSVUMgNwwLuKV_3

	nop

	:l_wunwUvHfYjqYjRKU_9
	if-gtz v0, :gl_OdTzroNOqrKedinK

	goto/32 :cond_0

	:gl_OdTzroNOqrKedinK
	goto/32 :l_jyfmjREIkbIspwgs_10

	nop

	:l_hztMJqkXKcoLvBOH_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fmymgOmKgEJTWBzC_25

	nop

	:l_iRcpMSmZwNxquBuS_38
    return-object v0

	:after_last_instruction

	goto/32 :l_YkzwkLIVVaLNVJzV_39

	nop

	:l_BxdSbcxVLZDDkJOz_40
	goto/32 :dueKiIqCjNTlHyfu
	:l_fdJmSVUMgNwwLuKV_3
	rem-int v0, v0, v1
	goto/32 :l_OADhRcFFODBXWqSM_4

	nop

	:l_DGuYioIsfvmpsqcg_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kmPLTloHHfpItTol_14

	nop

	:l_eyMlTifnMhgxqShp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_jslxONqfAZsNHrVJ_7

	nop

	:l_EZPvuQTyLhDPHSoC_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rClAbLCqiEIUGgss_34

	nop

.end method
