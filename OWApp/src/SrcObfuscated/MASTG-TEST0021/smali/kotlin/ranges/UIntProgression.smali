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

	goto/32 :l_gOwBHtySxLivpWLU_0

	nop

	:l_UcdCySRHZFrOzRic_8
    const/4 v1, 0x0

	goto/32 :l_BkwwxIpxPXfPJLpF_9

	nop

	:l_gOwBHtySxLivpWLU_0
	const v0, 29
	goto/32 :l_ZLEPuNInqNSOSqwN_1

	nop

	:l_nSpJUHLdYiHZcgzV_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_daHokhQVunJCwkKW_11

	nop

	:l_BkwwxIpxPXfPJLpF_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nSpJUHLdYiHZcgzV_10

	nop

	:l_daHokhQVunJCwkKW_11
    return-void

	:after_last_instruction

	goto/32 :l_fbLOnFvsyQcZxRWZ_12

	nop

	:l_fbLOnFvsyQcZxRWZ_12
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_PptSegpTmaToBqaC_13

	nop

	:l_NznAvLcPXkxUUjxn_2
	add-int v0, v0, v1
	goto/32 :l_BJEGBNYSGguvaNgD_3

	nop

	:l_TrAsTsLzmvEmEfLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoMLvtpXZOGFJWCa_7

	nop

	:l_LbSwqzXBVqTSAmYA_4
	if-lez v0, :gl_vGlkXZVJfabJvPQV

	goto/32 :spqczczFSunOnLPX

	:gl_vGlkXZVJfabJvPQV	goto/32 :l_LBCgPHIdifbtlyRB_5

	nop

	:l_LBCgPHIdifbtlyRB_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_TrAsTsLzmvEmEfLW_6

	nop

	:l_PptSegpTmaToBqaC_13
	goto/32 :GXzfNLbghlNxoxOn
	:l_ZLEPuNInqNSOSqwN_1
	const v1, 7
	goto/32 :l_NznAvLcPXkxUUjxn_2

	nop

	:l_BJEGBNYSGguvaNgD_3
	rem-int v0, v0, v1
	goto/32 :l_LbSwqzXBVqTSAmYA_4

	nop

	:l_MoMLvtpXZOGFJWCa_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_UcdCySRHZFrOzRic_8

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_LKTEVgrLGpMstHau_0

	nop

	:l_kenYtDAzRZhOgtbP_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SBVZCMcHycjYnGBv_17

	nop

	:l_SBVZCMcHycjYnGBv_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_hGWvEfVoRtbPQxzf_18

	nop

	:l_SBSZeELyjOnRxqAQ_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_jrlMOVzyjBHrXpoj_15

	nop

	:l_fxlVVmzizVqVDrGB_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sLsgEDIQevpohRTJ_23

	nop

	:l_aLiUhXVsgqxdMxAX_4
	if-lez v0, :gl_XRDsOZVaqqOuJCPs

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_XRDsOZVaqqOuJCPs	goto/32 :l_SObOAroSNhwyoGhA_5

	nop

	:l_jrlMOVzyjBHrXpoj_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_kenYtDAzRZhOgtbP_16

	nop

	:l_hGWvEfVoRtbPQxzf_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qUlXYnuLGyUJWaPs_19

	nop

	:l_kcSTspJUOnTspKJN_1
	const v1, 15
	goto/32 :l_pzEplVmRWvBWfCCb_2

	nop

	:l_mpvrdOlSYeLMeIGy_3
	rem-int v0, v0, v1
	goto/32 :l_aLiUhXVsgqxdMxAX_4

	nop

	:l_HJxxVAAbjzzZRtzd_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_SBSZeELyjOnRxqAQ_14

	nop

	:l_xKCwLkSBmgHoIqzQ_8
	if-nez p3, :gl_ImQLGEcmyXwMYOGc

	goto/32 :cond_1

	:gl_ImQLGEcmyXwMYOGc
    .line 69
	goto/32 :l_rEwTWBTYVBXJgVgl_9

	nop

	:l_qUlXYnuLGyUJWaPs_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_cGtKUNknqjXJzzpg_20

	nop

	:l_sFQFluBDEFQTNAHZ_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_fxlVVmzizVqVDrGB_22

	nop

	:l_tbmcmjdZjwyLketW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_xKCwLkSBmgHoIqzQ_8

	nop

	:l_pzEplVmRWvBWfCCb_2
	add-int v0, v0, v1
	goto/32 :l_mpvrdOlSYeLMeIGy_3

	nop

	:l_LKTEVgrLGpMstHau_0
	const v0, 25
	goto/32 :l_kcSTspJUOnTspKJN_1

	nop

	:l_AnkfxiMBHtTUjkqL_24
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_AjfozjYhZcCwfdVn_25

	nop

	:l_sLsgEDIQevpohRTJ_23
    throw v0

	:after_last_instruction

	goto/32 :l_AnkfxiMBHtTUjkqL_24

	nop

	:l_TuyVqNfKlAqZLSQf_10
	if-ne p3, v0, :gl_cjnpiwHudTtvgszG

	goto/32 :cond_0

	:gl_cjnpiwHudTtvgszG
    .line 70
    nop

    .line 75
	goto/32 :l_hNpMGDhQfefFsKaJ_11

	nop

	:l_MAyUVQotzynruxtX_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_HJxxVAAbjzzZRtzd_13

	nop

	:l_cGtKUNknqjXJzzpg_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sFQFluBDEFQTNAHZ_21

	nop

	:l_hNpMGDhQfefFsKaJ_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_MAyUVQotzynruxtX_12

	nop

	:l_vUmYfKMUjvCenBmh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_tbmcmjdZjwyLketW_7

	nop

	:l_rEwTWBTYVBXJgVgl_9
    const/high16 v0, -0x80000000

	goto/32 :l_TuyVqNfKlAqZLSQf_10

	nop

	:l_SObOAroSNhwyoGhA_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_vUmYfKMUjvCenBmh_6

	nop

	:l_AjfozjYhZcCwfdVn_25
	goto/32 :OwvDJEgCIloocGqM
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LwrMuFmYlbyZrTyp_0

	nop

	:l_ykvQADmPufpmrqnJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fViWOzOetnnWwRkK_3

	nop

	:l_SprNKiHmDrVkzpkJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_ykvQADmPufpmrqnJ_2

	nop

	:l_LwrMuFmYlbyZrTyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SprNKiHmDrVkzpkJ_1

	nop

	:l_fViWOzOetnnWwRkK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yFFqxRNEahDyVKfy_0

	nop

	:l_yFFqxRNEahDyVKfy_0
	const v0, 11
	goto/32 :l_wyrumkUJqmPrgkoo_1

	nop

	:l_VSsQbdABgjgoATuj_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bZpmaPqcdXcDLgpQ_10

	nop

	:l_mZLIKzoFMVnJaMjZ_4
	if-lez v0, :gl_tTaQvqvSMDLOLUMc

	goto/32 :LaoMmwORsWvPApEt

	:gl_tTaQvqvSMDLOLUMc	goto/32 :l_ZyToNnCHCRzywvrx_5

	nop

	:l_lOIEnSAicGqFefFT_34
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_uZEMbqApiMAYgSnR_35

	nop

	:l_mbNQWWDWIccDjPQn_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_aNHsQRCzSkuOyhzP_23

	nop

	:l_DoFSzbmTqLBdFyJf_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_sTWPXKfjONFBYyaU_26

	nop

	:l_sTWPXKfjONFBYyaU_26
    move-object v1, p1

	goto/32 :l_IPMaqxEyQKoDyOYa_27

	nop

	:l_NYVgFxMgDtjVqdon_14
	if-eqz v0, :gl_VFaIKNqJFZTIFCxC

	goto/32 :cond_1

	:gl_VFaIKNqJFZTIFCxC
    .line 99
    :cond_0
	goto/32 :l_wOGLAaRJRYRcHRYE_15

	nop

	:l_SirPpZcHobBAaOFY_3
	rem-int v0, v0, v1
	goto/32 :l_mZLIKzoFMVnJaMjZ_4

	nop

	:l_IPMaqxEyQKoDyOYa_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_BXXrlcdLjzgBVtSE_28

	nop

	:l_CESsuncRYQfJUCgY_30
    const/4 v0, 0x1

	goto/32 :l_lEHFpeRtvkkQCoTh_31

	nop

	:l_UjbnXzFEWPTlQbdI_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_qrgXLOdQglByKeHv_19

	nop

	:l_UqreVBFFvYTtcwuV_33
    return v0

	:after_last_instruction

	goto/32 :l_lOIEnSAicGqFefFT_34

	nop

	:l_yCPKlqaXjnuEsxYd_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_UjbnXzFEWPTlQbdI_18

	nop

	:l_lEHFpeRtvkkQCoTh_31
    goto :goto_0

    :cond_2
	goto/32 :l_zeinZKUjDDDHBcVF_32

	nop

	:l_mMkayaUNcWbCSAok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_cJARHTsvgyNEjcnm_7

	nop

	:l_bZpmaPqcdXcDLgpQ_10
	if-nez v0, :gl_YhaeVQPdelmrVEge

	goto/32 :cond_0

	:gl_YhaeVQPdelmrVEge
	goto/32 :l_geyFpCjMMHTVteON_11

	nop

	:l_JSCAYmTKFNeYtvDu_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NYVgFxMgDtjVqdon_14

	nop

	:l_zeinZKUjDDDHBcVF_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UqreVBFFvYTtcwuV_33

	nop

	:l_aEZzxdQmKnYLzXmd_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_pkcAUVpxzSWwfQRZ_21

	nop

	:l_uZEMbqApiMAYgSnR_35
	goto/32 :MKsolcBeJYMrExBl
	:l_geyFpCjMMHTVteON_11
    move-object v0, p1

	goto/32 :l_ppfjIXVfKuJJpcRH_12

	nop

	:l_cwQKdbfreJaQioer_16
    move-object v1, p1

	goto/32 :l_yCPKlqaXjnuEsxYd_17

	nop

	:l_wOGLAaRJRYRcHRYE_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_cwQKdbfreJaQioer_16

	nop

	:l_ppfjIXVfKuJJpcRH_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_JSCAYmTKFNeYtvDu_13

	nop

	:l_RZtCRXGljgFmckbt_29
	if-eq v0, v1, :gl_MnGWqSkWmydpTDNm

	goto/32 :cond_2

	:gl_MnGWqSkWmydpTDNm
    :cond_1
	goto/32 :l_CESsuncRYQfJUCgY_30

	nop

	:l_BXXrlcdLjzgBVtSE_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_RZtCRXGljgFmckbt_29

	nop

	:l_wyrumkUJqmPrgkoo_1
	const v1, 27
	goto/32 :l_VjutAsOmbxThDMan_2

	nop

	:l_cJARHTsvgyNEjcnm_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_XrHUrVsAAFrBaDVW_8

	nop

	:l_VUZWlpIgEeqGgQKA_24
	if-eq v0, v1, :gl_HHHYaPqhnLdPquIO

	goto/32 :cond_2

	:gl_HHHYaPqhnLdPquIO
	goto/32 :l_DoFSzbmTqLBdFyJf_25

	nop

	:l_pkcAUVpxzSWwfQRZ_21
    move-object v1, p1

	goto/32 :l_mbNQWWDWIccDjPQn_22

	nop

	:l_qrgXLOdQglByKeHv_19
	if-eq v0, v1, :gl_ccFljljvpZZstsSE

	goto/32 :cond_2

	:gl_ccFljljvpZZstsSE
	goto/32 :l_aEZzxdQmKnYLzXmd_20

	nop

	:l_ZyToNnCHCRzywvrx_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_mMkayaUNcWbCSAok_6

	nop

	:l_XrHUrVsAAFrBaDVW_8
	if-nez v0, :gl_eLDWLyJrSkiOCrtZ

	goto/32 :cond_2

	:gl_eLDWLyJrSkiOCrtZ
	goto/32 :l_VSsQbdABgjgoATuj_9

	nop

	:l_aNHsQRCzSkuOyhzP_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VUZWlpIgEeqGgQKA_24

	nop

	:l_VjutAsOmbxThDMan_2
	add-int v0, v0, v1
	goto/32 :l_SirPpZcHobBAaOFY_3

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_zhGBjlqehcKGKfAs_0

	nop

	:l_aGqbDfWYfZgbqwBZ_3
	goto/32 :before_first_instruction

	:l_zhGBjlqehcKGKfAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_cUWbiOradljHmEhU_1

	nop

	:l_wVfNBavEUkKqigrt_2
    return v0

	:after_last_instruction

	goto/32 :l_aGqbDfWYfZgbqwBZ_3

	nop

	:l_cUWbiOradljHmEhU_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_wVfNBavEUkKqigrt_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_oxOjuoEXCxXPPgsd_0

	nop

	:l_CnaxnhGTfnJHchEP_3
	goto/32 :before_first_instruction

	:l_ZVXvbsLTKJadJXvX_2
    return v0

	:after_last_instruction

	goto/32 :l_CnaxnhGTfnJHchEP_3

	nop

	:l_rjGDHZUZVfAeHdKi_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ZVXvbsLTKJadJXvX_2

	nop

	:l_oxOjuoEXCxXPPgsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_rjGDHZUZVfAeHdKi_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_AoISIJrFXySGUbvo_0

	nop

	:l_TDZOyuzYwFenolOi_3
	goto/32 :before_first_instruction

	:l_AoISIJrFXySGUbvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_EOLAGKjcAXkCiSlT_1

	nop

	:l_VlRuQadcLYhDIMTT_2
    return v0

	:after_last_instruction

	goto/32 :l_TDZOyuzYwFenolOi_3

	nop

	:l_EOLAGKjcAXkCiSlT_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_VlRuQadcLYhDIMTT_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KrKSawiIGtWvFIPP_0

	nop

	:l_BZBTorcxBRWKKenA_20
	goto/32 :cbFkchHWUWYhDfAy
	:l_oMWEODhruPSjTwFI_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lHkUqEcVvqSuLNut_13

	nop

	:l_UFELcXblEgtvIXlK_2
	add-int v0, v0, v1
	goto/32 :l_SZzthNuHjixiCwee_3

	nop

	:l_vjxyTjSMubPzzIzl_1
	const v1, 18
	goto/32 :l_UFELcXblEgtvIXlK_2

	nop

	:l_SZzthNuHjixiCwee_3
	rem-int v0, v0, v1
	goto/32 :l_GtvjWWUzsOpgMBny_4

	nop

	:l_KrKSawiIGtWvFIPP_0
	const v0, 21
	goto/32 :l_vjxyTjSMubPzzIzl_1

	nop

	:l_WIkNNCedQksCEcIR_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_vVwiojitfIyKrvcc_18

	nop

	:l_cSrYkZeDycPudrFo_8
	if-nez v0, :gl_lzjWvAwVzeJzWlHK

	goto/32 :cond_0

	:gl_lzjWvAwVzeJzWlHK
	goto/32 :l_ZEHypUfddYvfaCtl_9

	nop

	:l_EuUHOtUmyfPJEDRr_10
    goto :goto_0

    :cond_0
	goto/32 :l_NBVbNVvZLpBnJoGD_11

	nop

	:l_nMEFnGJLWxPGVDsx_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BwoPSghkusqJeGig_16

	nop

	:l_GtvjWWUzsOpgMBny_4
	if-lez v0, :gl_XvkxOAmkwngcIWQR

	goto/32 :wBHLeUyzvgfitrQl

	:gl_XvkxOAmkwngcIWQR	goto/32 :l_PpRHUjcEjgxSZwJT_5

	nop

	:l_lMvaxUCHIJBuEwoH_19
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_BZBTorcxBRWKKenA_20

	nop

	:l_PpRHUjcEjgxSZwJT_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_bjTboQGnreGaUsBJ_6

	nop

	:l_vVwiojitfIyKrvcc_18
    return v0

	:after_last_instruction

	goto/32 :l_lMvaxUCHIJBuEwoH_19

	nop

	:l_fTGlDrnatCrBAlds_14
    add-int/2addr v0, v1

	goto/32 :l_nMEFnGJLWxPGVDsx_15

	nop

	:l_lHkUqEcVvqSuLNut_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fTGlDrnatCrBAlds_14

	nop

	:l_bjTboQGnreGaUsBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_aowEDerkrWgGCttf_7

	nop

	:l_BwoPSghkusqJeGig_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_WIkNNCedQksCEcIR_17

	nop

	:l_NBVbNVvZLpBnJoGD_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_oMWEODhruPSjTwFI_12

	nop

	:l_aowEDerkrWgGCttf_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cSrYkZeDycPudrFo_8

	nop

	:l_ZEHypUfddYvfaCtl_9
    const/4 v0, -0x1

	goto/32 :l_EuUHOtUmyfPJEDRr_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_mOSoXPxvzxVDJknz_0

	nop

	:l_NZOlmIaPardcJZfu_8
    const/4 v1, 0x1

	goto/32 :l_myEDGwuHeSAXEwtN_9

	nop

	:l_hFsDWMWBjjsyeGjD_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_RuobOBvzqPBmfpRX_18

	nop

	:l_mOSoXPxvzxVDJknz_0
	const v0, 11
	goto/32 :l_khcbpyqDJxnjakTD_1

	nop

	:l_GfMgOicfybUeeiJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_pBjPKgkHxwpHtbYw_7

	nop

	:l_yOeKVYlHdAIWbTyh_23
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_NccJJURcKdakYkNw_24

	nop

	:l_eNVcRneKAIoelIDS_19
	if-ltz v0, :gl_HFDVfbkNzSEohbbs

	goto/32 :cond_1

	:gl_HFDVfbkNzSEohbbs
    :goto_0
	goto/32 :l_OPCHwJPeMzVTDDWL_20

	nop

	:l_qKwZhGdCqUBZMUAX_4
	if-lez v0, :gl_ArKwxlUCZORylEFM

	goto/32 :UKpanLRNvuoFegDj

	:gl_ArKwxlUCZORylEFM	goto/32 :l_UkcgqXpSsRXugOrC_5

	nop

	:l_kyMAHRmGFBuJNaEp_15
    goto :goto_0

    :cond_0
	goto/32 :l_opZgcPSuZlvTKgds_16

	nop

	:l_oRJdvskFogbvguOc_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_LrgpJrWtrLtDjUUY_13

	nop

	:l_JlQZPkQbIivavIJz_3
	rem-int v0, v0, v1
	goto/32 :l_qKwZhGdCqUBZMUAX_4

	nop

	:l_XkEuTLQcjUOhnlXN_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_xEpExlUnYIPcaAAg_22

	nop

	:l_xEpExlUnYIPcaAAg_22
    return v1

	:after_last_instruction

	goto/32 :l_yOeKVYlHdAIWbTyh_23

	nop

	:l_LrgpJrWtrLtDjUUY_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_rqwHYkKyHjzViofM_14

	nop

	:l_rqwHYkKyHjzViofM_14
	if-gtz v0, :gl_vFZOoRWLziJdGKzn

	goto/32 :cond_1

	:gl_vFZOoRWLziJdGKzn
	goto/32 :l_kyMAHRmGFBuJNaEp_15

	nop

	:l_UlXYuuluQOOSsvhT_2
	add-int v0, v0, v1
	goto/32 :l_JlQZPkQbIivavIJz_3

	nop

	:l_OPCHwJPeMzVTDDWL_20
    goto :goto_1

    :cond_1
	goto/32 :l_XkEuTLQcjUOhnlXN_21

	nop

	:l_pNBPtEpunxdQhFqp_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_oRJdvskFogbvguOc_12

	nop

	:l_opZgcPSuZlvTKgds_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hFsDWMWBjjsyeGjD_17

	nop

	:l_UkcgqXpSsRXugOrC_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_GfMgOicfybUeeiJL_6

	nop

	:l_RuobOBvzqPBmfpRX_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_eNVcRneKAIoelIDS_19

	nop

	:l_myEDGwuHeSAXEwtN_9
    const/4 v2, 0x0

	goto/32 :l_OQviadHUcXCDORQO_10

	nop

	:l_OQviadHUcXCDORQO_10
	if-gtz v0, :gl_YqmhmQTbuhqNCvaZ

	goto/32 :cond_0

	:gl_YqmhmQTbuhqNCvaZ
	goto/32 :l_pNBPtEpunxdQhFqp_11

	nop

	:l_NccJJURcKdakYkNw_24
	goto/32 :lzGNaboLYcYCDmcQ
	:l_pBjPKgkHxwpHtbYw_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_NZOlmIaPardcJZfu_8

	nop

	:l_khcbpyqDJxnjakTD_1
	const v1, 30
	goto/32 :l_UlXYuuluQOOSsvhT_2

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_lynDtIlnnnvMvdsU_0

	nop

	:l_iFzIjDtaGAndjXiw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tiRKWNQiSZVSYpNC_15

	nop

	:l_vjkhDqjSYUgaTrMb_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_LHFZkXWVStnxKlOj_8

	nop

	:l_vHsQDjenQKCQUUja_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_EsDVfjxBzGMvmUOO_11

	nop

	:l_sMZfwsytCJuUgIik_16
	goto/32 :wUgfmxrcdEYwaTea
	:l_vjklsjyHhpekZshr_3
	rem-int v0, v0, v1
	goto/32 :l_wotWwlCetsCjAvFI_4

	nop

	:l_wotWwlCetsCjAvFI_4
	if-lez v0, :gl_eiVYSAKBnStCvxHD

	goto/32 :ctqAFiyZbhbuyjds

	:gl_eiVYSAKBnStCvxHD	goto/32 :l_ogArPHFGSNisqlBm_5

	nop

	:l_lynDtIlnnnvMvdsU_0
	const v0, 9
	goto/32 :l_gBkTlPiKSXEqGbkE_1

	nop

	:l_tiRKWNQiSZVSYpNC_15
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_sMZfwsytCJuUgIik_16

	nop

	:l_LHFZkXWVStnxKlOj_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_tctrhTNXCMOKEaCm_9

	nop

	:l_EsDVfjxBzGMvmUOO_11
    const/4 v4, 0x0

	goto/32 :l_FoxbEvfxvjwFUaQi_12

	nop

	:l_hmUQMQHhGemEOILO_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_iFzIjDtaGAndjXiw_14

	nop

	:l_ogArPHFGSNisqlBm_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_comSoIEVpNxzuHyG_6

	nop

	:l_comSoIEVpNxzuHyG_6
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
	goto/32 :l_vjkhDqjSYUgaTrMb_7

	nop

	:l_tctrhTNXCMOKEaCm_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_vHsQDjenQKCQUUja_10

	nop

	:l_FoxbEvfxvjwFUaQi_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hmUQMQHhGemEOILO_13

	nop

	:l_qtjLkvHDvJpAyTJy_2
	add-int v0, v0, v1
	goto/32 :l_vjklsjyHhpekZshr_3

	nop

	:l_gBkTlPiKSXEqGbkE_1
	const v1, 19
	goto/32 :l_qtjLkvHDvJpAyTJy_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zaEEFXsLUBtXUTtD_0

	nop

	:l_LvqojtXKOUvgKzpQ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mupGUBENBVHbztAE_11

	nop

	:l_rXgQEwnwFFieqinb_38
    return-object v0

	:after_last_instruction

	goto/32 :l_ASOAEgBhbCPYsHLj_39

	nop

	:l_mupGUBENBVHbztAE_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vSGcJScZaXKiTNHr_12

	nop

	:l_jhmKGqdAYWGSkSGz_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BPCiLoezRNkdzoZs_27

	nop

	:l_brKhiYnxqlXFROTF_2
	add-int v0, v0, v1
	goto/32 :l_scfAxbrYmgvmUXwU_3

	nop

	:l_ijmdjLVbFdlAPtpd_15
    const-string v2, ".."

	goto/32 :l_WJxHArKjZNHEHSON_16

	nop

	:l_BQrFXXLvWEDUPYqS_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VaJVQZxulSnHciwr_34

	nop

	:l_zcKbcvFgbcoPiasj_22
    goto :goto_0

    :cond_0
	goto/32 :l_TPBbNhVgFmAvLMtU_23

	nop

	:l_zaEEFXsLUBtXUTtD_0
	const v0, 25
	goto/32 :l_MENcnhDUUAjAdrjS_1

	nop

	:l_ePtmoMPUtEENWgau_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_zcKbcvFgbcoPiasj_22

	nop

	:l_VaJVQZxulSnHciwr_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_SHUZMmNCfZbgdZoQ_35

	nop

	:l_utjLbAMACQLAzyaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_GPnbawPUYbxInJhu_7

	nop

	:l_ltEumIePvoxYGTho_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jhmKGqdAYWGSkSGz_26

	nop

	:l_SHUZMmNCfZbgdZoQ_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_AIYZWkKrSHDYkcVK_36

	nop

	:l_LrSRnAKKppQtjfbl_40
	goto/32 :tOLthMjbzFHyILCA
	:l_KgPPeKmiuWiYijPX_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_oajgHcTpsDQotUMw_18

	nop

	:l_JgPDxMkxAIfyPOQw_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_utjLbAMACQLAzyaG_6

	nop

	:l_oajgHcTpsDQotUMw_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zAMkQeuXcCBVwUzT_19

	nop

	:l_eMkRnlgriDlfoPYy_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rXgQEwnwFFieqinb_38

	nop

	:l_kjNymHlBcGuGFihc_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ltEumIePvoxYGTho_25

	nop

	:l_QonVZUCOnfiVFXEW_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BQrFXXLvWEDUPYqS_33

	nop

	:l_WJxHArKjZNHEHSON_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgPPeKmiuWiYijPX_17

	nop

	:l_AcDXzMKgcHmVEwXF_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QonVZUCOnfiVFXEW_32

	nop

	:l_EPFIDuWbasemUMni_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijmdjLVbFdlAPtpd_15

	nop

	:l_scfAxbrYmgvmUXwU_3
	rem-int v0, v0, v1
	goto/32 :l_ZkhqGaNeSnRWsRNm_4

	nop

	:l_ZkhqGaNeSnRWsRNm_4
	if-lez v0, :gl_NLqIhIuMiwSjsPkI

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_NLqIhIuMiwSjsPkI	goto/32 :l_JgPDxMkxAIfyPOQw_5

	nop

	:l_GPnbawPUYbxInJhu_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_VYMSRdMNBmAsmxEG_8

	nop

	:l_fwTTGqunyrZuSMvA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePtmoMPUtEENWgau_21

	nop

	:l_UeHhBrhnqhBxRUKG_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WvjUhYHbjJYhdodg_30

	nop

	:l_ASOAEgBhbCPYsHLj_39
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_LrSRnAKKppQtjfbl_40

	nop

	:l_zAMkQeuXcCBVwUzT_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fwTTGqunyrZuSMvA_20

	nop

	:l_rgKmfIRDfMniJPvt_28
    const-string v2, " downTo "

	goto/32 :l_UeHhBrhnqhBxRUKG_29

	nop

	:l_VYMSRdMNBmAsmxEG_8
    const-string v1, " step "

	goto/32 :l_bveMFdKZEtGLqJnX_9

	nop

	:l_fgdivCYrluhNEpDD_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EPFIDuWbasemUMni_14

	nop

	:l_BPCiLoezRNkdzoZs_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rgKmfIRDfMniJPvt_28

	nop

	:l_TPBbNhVgFmAvLMtU_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kjNymHlBcGuGFihc_24

	nop

	:l_vSGcJScZaXKiTNHr_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_fgdivCYrluhNEpDD_13

	nop

	:l_WvjUhYHbjJYhdodg_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_AcDXzMKgcHmVEwXF_31

	nop

	:l_AIYZWkKrSHDYkcVK_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eMkRnlgriDlfoPYy_37

	nop

	:l_MENcnhDUUAjAdrjS_1
	const v1, 9
	goto/32 :l_brKhiYnxqlXFROTF_2

	nop

	:l_bveMFdKZEtGLqJnX_9
	if-gtz v0, :gl_NJAtVYFxKwgkmmyi

	goto/32 :cond_0

	:gl_NJAtVYFxKwgkmmyi
	goto/32 :l_LvqojtXKOUvgKzpQ_10

	nop

.end method
