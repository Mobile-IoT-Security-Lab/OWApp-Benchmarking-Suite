.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pyCFYMyNSvXaGsGz_0

	nop

	:l_NbTuMWGNNXOzJCJo_4
	if-lez v0, :gl_IKvRdvrmzUWFSwXL

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_IKvRdvrmzUWFSwXL	goto/32 :l_ScamsNiMCUUUZeiG_5

	nop

	:l_EbTVmHEQsPOMEZuf_2
	add-int v0, v0, v1
	goto/32 :l_EZHxXcTHfYIJyEjb_3

	nop

	:l_SyeUCkcbNNiwsLCu_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_XeXuejdCvwgBuTvV_8

	nop

	:l_EZHxXcTHfYIJyEjb_3
	rem-int v0, v0, v1
	goto/32 :l_NbTuMWGNNXOzJCJo_4

	nop

	:l_WWknuoSNASNOLKaD_1
	const v1, 4
	goto/32 :l_EbTVmHEQsPOMEZuf_2

	nop

	:l_FPlPokZUnvDCfWmH_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_creJxWwiwUpstCvl_11

	nop

	:l_pyCFYMyNSvXaGsGz_0
	const v0, 24
	goto/32 :l_WWknuoSNASNOLKaD_1

	nop

	:l_eoFcXFPodYtSjXoZ_12
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_LXKqrUvFhCfhlfxQ_13

	nop

	:l_FfQQyyUQxAIpJCjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyeUCkcbNNiwsLCu_7

	nop

	:l_LXKqrUvFhCfhlfxQ_13
	goto/32 :hDtmAzCpRNldlYjs
	:l_BYretIicwmRQWiHg_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FPlPokZUnvDCfWmH_10

	nop

	:l_creJxWwiwUpstCvl_11
    return-void

	:after_last_instruction

	goto/32 :l_eoFcXFPodYtSjXoZ_12

	nop

	:l_ScamsNiMCUUUZeiG_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_FfQQyyUQxAIpJCjl_6

	nop

	:l_XeXuejdCvwgBuTvV_8
    const/4 v1, 0x0

	goto/32 :l_BYretIicwmRQWiHg_9

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_KHJsAFPbFGHLKCKr_0

	nop

	:l_zAtKQJxailmBGdXA_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_FKHKCcBvEuebCWon_6

	nop

	:l_JCiVkQaEghKxzWIV_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_oyaIayvdNfXeYtPQ_12

	nop

	:l_hshnkhzHyrDIQpwq_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_nwomjWhWWUCLGkOo_15

	nop

	:l_ETdFHCRvQoADzlBd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_dxOgeGKwkQcCfAAV_8

	nop

	:l_FKHKCcBvEuebCWon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_ETdFHCRvQoADzlBd_7

	nop

	:l_jpgCziUxPvoNkxIR_9
    cmp-long v0, p5, v0

	goto/32 :l_VLYgzRWEtVjnrBxg_10

	nop

	:l_lkXZVJfabJvPQVLB_28
	goto/32 :EmxelYelhWDarZnl
	:l_KHJsAFPbFGHLKCKr_0
	const v0, 6
	goto/32 :l_VRrZkXMejcnowwOi_1

	nop

	:l_YeBRTQdezlkTbaKs_2
	add-int v0, v0, v1
	goto/32 :l_HMFvwiIYLnqdLKko_3

	nop

	:l_HMFvwiIYLnqdLKko_3
	rem-int v0, v0, v1
	goto/32 :l_JnydbzCJrthoetXL_4

	nop

	:l_rAAFPYjQQzVAsRPL_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_MVqnBQrbjbeWlYns_19

	nop

	:l_DpcCfciUuImmfrQJ_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zCyMsbpUjnCBrFgO_22

	nop

	:l_VRrZkXMejcnowwOi_1
	const v1, 24
	goto/32 :l_YeBRTQdezlkTbaKs_2

	nop

	:l_xUGBPrvpxdfFnaOq_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_DpcCfciUuImmfrQJ_21

	nop

	:l_oyaIayvdNfXeYtPQ_12
    cmp-long v0, p5, v0

	goto/32 :l_kcckYuHGQyRBLcxx_13

	nop

	:l_WviBvurcEyQWKAzG_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_TFUxpoBTKFaLYjGo_17

	nop

	:l_kcckYuHGQyRBLcxx_13
	if-nez v0, :gl_xFXRRdJOThyjyjYg

	goto/32 :cond_0

	:gl_xFXRRdJOThyjyjYg
    .line 70
    nop

    .line 75
	goto/32 :l_hshnkhzHyrDIQpwq_14

	nop

	:l_dxOgeGKwkQcCfAAV_8
    const-wide/16 v0, 0x0

	goto/32 :l_jpgCziUxPvoNkxIR_9

	nop

	:l_zCyMsbpUjnCBrFgO_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_wBHtySxLivpWLUZL_23

	nop

	:l_wBHtySxLivpWLUZL_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EPuNInqNSOSqwNNz_24

	nop

	:l_TFUxpoBTKFaLYjGo_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_rAAFPYjQQzVAsRPL_18

	nop

	:l_JnydbzCJrthoetXL_4
	if-lez v0, :gl_tRhcscxFwcXEJJAp

	goto/32 :PdgCqiVoVIXedlRy

	:gl_tRhcscxFwcXEJJAp	goto/32 :l_zAtKQJxailmBGdXA_5

	nop

	:l_EGBNYSGguvaNgDLb_26
    throw v0

	:after_last_instruction

	goto/32 :l_SwqzXBVqTSAmYAvG_27

	nop

	:l_nwomjWhWWUCLGkOo_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_WviBvurcEyQWKAzG_16

	nop

	:l_nAvLcPXkxUUjxnBJ_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGBNYSGguvaNgDLb_26

	nop

	:l_EPuNInqNSOSqwNNz_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_nAvLcPXkxUUjxnBJ_25

	nop

	:l_VLYgzRWEtVjnrBxg_10
	if-nez v0, :gl_KDuaeyKLtuRNxgTn

	goto/32 :cond_1

	:gl_KDuaeyKLtuRNxgTn
    .line 69
	goto/32 :l_JCiVkQaEghKxzWIV_11

	nop

	:l_SwqzXBVqTSAmYAvG_27
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_lkXZVJfabJvPQVLB_28

	nop

	:l_MVqnBQrbjbeWlYns_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xUGBPrvpxdfFnaOq_20

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CgPHIdifbtlyRBTr_0

	nop

	:l_AsTsLzmvEmEfLWMo_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_MLvtpXZOGFJWCaUc_2

	nop

	:l_MLvtpXZOGFJWCaUc_2
    return-void

	:after_last_instruction

	goto/32 :l_dCySRHZFrOzRicBk_3

	nop

	:l_dCySRHZFrOzRicBk_3
	goto/32 :before_first_instruction

	:l_CgPHIdifbtlyRBTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsTsLzmvEmEfLWMo_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wwxIpxPXfPJLpFnS_0

	nop

	:l_sgEDIQevpohRTJAn_26
	if-eqz v0, :gl_kfxiMBHtTUjkqLAj

	goto/32 :cond_2

	:gl_kfxiMBHtTUjkqLAj
	goto/32 :l_fozjYhZcCwfdVnLw_27

	nop

	:l_utAsOmbxThDManSi_33
    const/4 v0, 0x1

	goto/32 :l_rPpZcHobBAaOFYmZ_34

	nop

	:l_bOAroSNhwyoGhAvU_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mYfKMUjvCenBmhtb_10

	nop

	:l_xxVAAbjzzZRtzdSB_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_SZeELyjOnRxqAQjr_18

	nop

	:l_ToNnCHCRzywvrxmM_37
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_kayaUNcWbCSAokcJ_38

	nop

	:l_aQvqvSMDLOLUMcZy_36
    return v0

	:after_last_instruction

	goto/32 :l_ToNnCHCRzywvrxmM_37

	nop

	:l_rNKiHmDrVkzpkJyk_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_vQADmPufpmrqnJfV_30

	nop

	:l_wwxIpxPXfPJLpFnS_0
	const v0, 10
	goto/32 :l_pJUHLdYiHZcgzVda_1

	nop

	:l_tKUNknqjXJzzpgsF_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_QFluBDEFQTNAHZfx_24

	nop

	:l_vQADmPufpmrqnJfV_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_iWOzOetnnWwRkKyF_31

	nop

	:l_vrdOlSYeLMeIGyaL_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_iUhXVsgqxdMxAXXR_8

	nop

	:l_kayaUNcWbCSAokcJ_38
	goto/32 :EbepACoBkoGiGssj
	:l_lVVmzizVqVDrGBsL_25
    cmp-long v0, v0, v2

	goto/32 :l_sgEDIQevpohRTJAn_26

	nop

	:l_iUhXVsgqxdMxAXXR_8
	if-nez v0, :gl_DsOZVaqqOuJCPsSO

	goto/32 :cond_2

	:gl_DsOZVaqqOuJCPsSO
	goto/32 :l_bOAroSNhwyoGhAvU_9

	nop

	:l_LIKzoFMVnJaMjZtT_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aQvqvSMDLOLUMcZy_36

	nop

	:l_HokhQVunJCwkKWfb_2
	add-int v0, v0, v1
	goto/32 :l_LOnFvsyQcZxRWZPp_3

	nop

	:l_pJUHLdYiHZcgzVda_1
	const v1, 7
	goto/32 :l_HokhQVunJCwkKWfb_2

	nop

	:l_iWOzOetnnWwRkKyF_31
    cmp-long v0, v0, v2

	goto/32 :l_FqxRNEahDyVKfywy_32

	nop

	:l_yVqNfKlAqZLSQfcj_14
	if-eqz v0, :gl_npiwHudTtvgszGhN

	goto/32 :cond_1

	:gl_npiwHudTtvgszGhN
    .line 99
    :cond_0
	goto/32 :l_pMGDhQfefFsKaJMA_15

	nop

	:l_QLGEcmyXwMYOGcrE_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_wTWBTYVBXJgVglTu_13

	nop

	:l_wTWBTYVBXJgVglTu_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yVqNfKlAqZLSQfcj_14

	nop

	:l_mYfKMUjvCenBmhtb_10
	if-nez v0, :gl_mcmjdZjwyLketWxK

	goto/32 :cond_0

	:gl_mcmjdZjwyLketWxK
	goto/32 :l_CwLkSBmgHoIqzQIm_11

	nop

	:l_CwLkSBmgHoIqzQIm_11
    move-object v0, p1

	goto/32 :l_QLGEcmyXwMYOGcrE_12

	nop

	:l_SZeELyjOnRxqAQjr_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lMOVzyjBHrXpojke_19

	nop

	:l_nYtDAzRZhOgtbPSB_20
	if-eqz v0, :gl_VZCMcHycjYnGBvhG

	goto/32 :cond_2

	:gl_VZCMcHycjYnGBvhG
	goto/32 :l_WvEfVoRtbPQxzfqU_21

	nop

	:l_pMGDhQfefFsKaJMA_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_yUVQotzynruxtXHJ_16

	nop

	:l_lMOVzyjBHrXpojke_19
    cmp-long v0, v0, v2

	goto/32 :l_nYtDAzRZhOgtbPSB_20

	nop

	:l_STspJUOnTspKJNpz_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_EplVmRWvBWfCCbmp_6

	nop

	:l_rPpZcHobBAaOFYmZ_34
    goto :goto_0

    :cond_2
	goto/32 :l_LIKzoFMVnJaMjZtT_35

	nop

	:l_lXYnuLGyUJWaPscG_22
    move-object v2, p1

	goto/32 :l_tKUNknqjXJzzpgsF_23

	nop

	:l_QFluBDEFQTNAHZfx_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lVVmzizVqVDrGBsL_25

	nop

	:l_fozjYhZcCwfdVnLw_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_rMuFmYlbyZrTypSp_28

	nop

	:l_LOnFvsyQcZxRWZPp_3
	rem-int v0, v0, v1
	goto/32 :l_tSegpTmaToBqaCLK_4

	nop

	:l_EplVmRWvBWfCCbmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_vrdOlSYeLMeIGyaL_7

	nop

	:l_rMuFmYlbyZrTypSp_28
    move-object v2, p1

	goto/32 :l_rNKiHmDrVkzpkJyk_29

	nop

	:l_WvEfVoRtbPQxzfqU_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lXYnuLGyUJWaPscG_22

	nop

	:l_FqxRNEahDyVKfywy_32
	if-eqz v0, :gl_rumkUJqmPrgkooVj

	goto/32 :cond_2

	:gl_rumkUJqmPrgkooVj
    :cond_1
	goto/32 :l_utAsOmbxThDManSi_33

	nop

	:l_tSegpTmaToBqaCLK_4
	if-lez v0, :gl_TEVgrLGpMstHaukc

	goto/32 :RoSjLYlQegnWTNOT

	:gl_TEVgrLGpMstHaukc	goto/32 :l_STspJUOnTspKJNpz_5

	nop

	:l_yUVQotzynruxtXHJ_16
    move-object v2, p1

	goto/32 :l_xxVAAbjzzZRtzdSB_17

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_ARHTsvgyNEjcnmXr_0

	nop

	:l_yFpCjMMHTVteONpp_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_fjIXVfKuJJpcRHJS_6

	nop

	:l_DWLyJrSkiOCrtZVS_2
	add-int v0, v0, v1
	goto/32 :l_sQbdABgjgoATujbZ_3

	nop

	:l_ARHTsvgyNEjcnmXr_0
	const v0, 27
	goto/32 :l_HUrVsAAFrBaDVWeL_1

	nop

	:l_HUrVsAAFrBaDVWeL_1
	const v1, 15
	goto/32 :l_DWLyJrSkiOCrtZVS_2

	nop

	:l_pmaPqcdXcDLgpQYh_4
	if-lez v0, :gl_aeVQPdelmrVEgege

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_aeVQPdelmrVEgege	goto/32 :l_yFpCjMMHTVteONpp_5

	nop

	:l_aIKNqJFZTIFCxCwO_9
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_GLAaRJRYRcHRYEcw_10

	nop

	:l_sQbdABgjgoATujbZ_3
	rem-int v0, v0, v1
	goto/32 :l_pmaPqcdXcDLgpQYh_4

	nop

	:l_GLAaRJRYRcHRYEcw_10
	goto/32 :IqGGbrCeIPhwTQts
	:l_fjIXVfKuJJpcRHJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_CAYmTKFNeYtvDuNY_7

	nop

	:l_CAYmTKFNeYtvDuNY_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_VgFxMgDtjVqdonVF_8

	nop

	:l_VgFxMgDtjVqdonVF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aIKNqJFZTIFCxCwO_9

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_QKdbfreJaQioeryC_0

	nop

	:l_NQWWDWIccDjPQnaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_HsQRCzSkuOyhzPVU_7

	nop

	:l_HsQRCzSkuOyhzPVU_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ZWlpIgEeqGgQKAHH_8

	nop

	:l_PKlqaXjnuEsxYdUj_1
	const v1, 28
	goto/32 :l_bnXzFEWPTlQbdIqr_2

	nop

	:l_ZWlpIgEeqGgQKAHH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HYaPqhnLdPquIODo_9

	nop

	:l_FSzbmTqLBdFyJfsT_10
	goto/32 :dDmdlzRUUUpCymJr
	:l_FljljvpZZstsSEaE_4
	if-lez v0, :gl_ZzxdQmKnYLzXmdpk

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_ZzxdQmKnYLzXmdpk	goto/32 :l_cAUVpxzSWwfQRZmb_5

	nop

	:l_HYaPqhnLdPquIODo_9
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_FSzbmTqLBdFyJfsT_10

	nop

	:l_gXLOdQglByKeHvcc_3
	rem-int v0, v0, v1
	goto/32 :l_FljljvpZZstsSEaE_4

	nop

	:l_cAUVpxzSWwfQRZmb_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_NQWWDWIccDjPQnaN_6

	nop

	:l_QKdbfreJaQioeryC_0
	const v0, 6
	goto/32 :l_PKlqaXjnuEsxYdUj_1

	nop

	:l_bnXzFEWPTlQbdIqr_2
	add-int v0, v0, v1
	goto/32 :l_gXLOdQglByKeHvcc_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_WPXKfjONFBYyaUIP_0

	nop

	:l_reVBFFvYTtcwuVlO_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IEnSAicGqFefFTuZ_8

	nop

	:l_EMbqApiMAYgSnRzh_9
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_GBjlqehcKGKfAscU_10

	nop

	:l_GWqSkWmydpTDNmCE_4
	if-lez v0, :gl_SsuncRYQfJUCgYlE

	goto/32 :HRFsLPJScyGcSPUW

	:gl_SsuncRYQfJUCgYlE	goto/32 :l_HFpeRtvkkQCoThze_5

	nop

	:l_MaqxEyQKoDyOYaBX_1
	const v1, 4
	goto/32 :l_XrlcdLjzgBVtSERZ_2

	nop

	:l_WPXKfjONFBYyaUIP_0
	const v0, 6
	goto/32 :l_MaqxEyQKoDyOYaBX_1

	nop

	:l_tCRXGljgFmckbtMn_3
	rem-int v0, v0, v1
	goto/32 :l_GWqSkWmydpTDNmCE_4

	nop

	:l_inZKUjDDDHBcVFUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_reVBFFvYTtcwuVlO_7

	nop

	:l_IEnSAicGqFefFTuZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EMbqApiMAYgSnRzh_9

	nop

	:l_XrlcdLjzgBVtSERZ_2
	add-int v0, v0, v1
	goto/32 :l_tCRXGljgFmckbtMn_3

	nop

	:l_GBjlqehcKGKfAscU_10
	goto/32 :LwGtGRiPVEqDQvBp
	:l_HFpeRtvkkQCoThze_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_inZKUjDDDHBcVFUq_6

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_WbiOradljHmEhUwV_0

	nop

	:l_KwxlUCZORylEFMUk_37
	goto/32 :hPEMltXVliERHJet
	:l_kxOAmkwngcIWQRPp_14
    ushr-long/2addr v2, v4

	goto/32 :l_RHUjcEjgxSZwJTbj_15

	nop

	:l_RuQadcLYhDIMTTTD_8
	if-nez v0, :gl_ZOyuzYwFenolOiKr

	goto/32 :cond_0

	:gl_ZOyuzYwFenolOiKr
	goto/32 :l_KSawiIGtWvFIPPvj_9

	nop

	:l_LAGKjcAXkCiSlTVl_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RuQadcLYhDIMTTTD_8

	nop

	:l_GlDrnatCrBAldsnM_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_EFnGJLWxPGVDsxBw_26

	nop

	:l_HypUfddYvfaCtlEu_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_UHOtUmyfPJEDRrNB_21

	nop

	:l_wZhGdCqUBZMUAXAr_36
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_KwxlUCZORylEFMUk_37

	nop

	:l_EFnGJLWxPGVDsxBw_26
    long-to-int v1, v1

	goto/32 :l_oPSghkusqJeGigWI_27

	nop

	:l_SoXPxvzxVDJknzkh_32
    xor-long/2addr v1, v3

	goto/32 :l_cbpyqDJxnjakTDUl_33

	nop

	:l_BTorcxBRWKKenAmO_31
    ushr-long v3, v5, v4

	goto/32 :l_SoXPxvzxVDJknzkh_32

	nop

	:l_zthNuHjixiCweeGt_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vjWWUzsOpgMBnyXv_13

	nop

	:l_GDHZUZVfAeHdKiZV_4
	if-lez v0, :gl_XvbsLTKJadJXvXCn

	goto/32 :rCroZqphBLGABCVb

	:gl_XvbsLTKJadJXvXCn	goto/32 :l_axnhGTfnJHchEPAo_5

	nop

	:l_WbiOradljHmEhUwV_0
	const v0, 15
	goto/32 :l_fNBavEUkKqigrtaG_1

	nop

	:l_rYkZeDycPudrFolz_18
    long-to-int v0, v0

	goto/32 :l_jWvAwVzeJzWlHKZE_19

	nop

	:l_wEDerkrWgGCttfcS_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_rYkZeDycPudrFolz_18

	nop

	:l_fNBavEUkKqigrtaG_1
	const v1, 9
	goto/32 :l_qbDfWYfZgbqwBZox_2

	nop

	:l_TboQGnreGaUsBJao_16
    xor-long/2addr v0, v2

	goto/32 :l_wEDerkrWgGCttfcS_17

	nop

	:l_vaxUCHIJBuEwoHBZ_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_BTorcxBRWKKenAmO_31

	nop

	:l_VbNVvZLpBnJoGDoM_22
    ushr-long/2addr v5, v4

	goto/32 :l_WEODhruPSjTwFIlH_23

	nop

	:l_vjWWUzsOpgMBnyXv_13
    const/16 v4, 0x20

	goto/32 :l_kxOAmkwngcIWQRPp_14

	nop

	:l_ISIJrFXySGUbvoEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_LAGKjcAXkCiSlTVl_7

	nop

	:l_oPSghkusqJeGigWI_27
    add-int/2addr v0, v1

	goto/32 :l_kNNCedQksCEcIRvV_28

	nop

	:l_xyTjSMubPzzIzlUF_10
    goto :goto_0

    :cond_0
	goto/32 :l_ELcXblEgtvIXlKSZ_11

	nop

	:l_XYuuluQOOSsvhTJl_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QZPkQbIivavIJzqK_35

	nop

	:l_jWvAwVzeJzWlHKZE_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HypUfddYvfaCtlEu_20

	nop

	:l_ELcXblEgtvIXlKSZ_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_zthNuHjixiCweeGt_12

	nop

	:l_qbDfWYfZgbqwBZox_2
	add-int v0, v0, v1
	goto/32 :l_OjuoEXCxXPPgsdrj_3

	nop

	:l_UHOtUmyfPJEDRrNB_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_VbNVvZLpBnJoGDoM_22

	nop

	:l_RHUjcEjgxSZwJTbj_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_TboQGnreGaUsBJao_16

	nop

	:l_wiojitfIyKrvcclM_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vaxUCHIJBuEwoHBZ_30

	nop

	:l_WEODhruPSjTwFIlH_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_kUqEcVvqSuLNutfT_24

	nop

	:l_OjuoEXCxXPPgsdrj_3
	rem-int v0, v0, v1
	goto/32 :l_GDHZUZVfAeHdKiZV_4

	nop

	:l_QZPkQbIivavIJzqK_35
    return v0

	:after_last_instruction

	goto/32 :l_wZhGdCqUBZMUAXAr_36

	nop

	:l_kUqEcVvqSuLNutfT_24
    xor-long/2addr v1, v5

	goto/32 :l_GlDrnatCrBAldsnM_25

	nop

	:l_axnhGTfnJHchEPAo_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_ISIJrFXySGUbvoEO_6

	nop

	:l_cbpyqDJxnjakTDUl_33
    long-to-int v1, v1

	goto/32 :l_XYuuluQOOSsvhTJl_34

	nop

	:l_KSawiIGtWvFIPPvj_9
    const/4 v0, -0x1

	goto/32 :l_xyTjSMubPzzIzlUF_10

	nop

	:l_kNNCedQksCEcIRvV_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wiojitfIyKrvcclM_29

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_cgqXpSsRXugOrCGf_0

	nop

	:l_jLkvHDvJpAyTJyvj_21
    move v1, v2

    :goto_1
	goto/32 :l_klsjyHhpekZshrwo_22

	nop

	:l_ZOoRWLziJdGKznky_10
    const/4 v1, 0x1

	goto/32 :l_MAHRmGFBuJNaEpop_11

	nop

	:l_DVfbkNzSEohbbsOP_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_CHwJPeMzVTDDWLXk_16

	nop

	:l_EDGwuHeSAXEwtNOQ_4
	if-lez v0, :gl_viadHUcXCDORQOYq

	goto/32 :donInykrrvCCKpOO

	:gl_viadHUcXCDORQOYq	goto/32 :l_mhmQTbuhqNCvaZpN_5

	nop

	:l_eKVYlHdAIWbTyhNc_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_cJJURcKdakYkNwly_19

	nop

	:l_CHwJPeMzVTDDWLXk_16
	if-gtz v0, :gl_EuTLQcjUOhnlXNxE

	goto/32 :cond_1

	:gl_EuTLQcjUOhnlXNxE
	goto/32 :l_pExlUnYIPcaAAgyO_17

	nop

	:l_cJJURcKdakYkNwly_19
	if-ltz v0, :gl_nDtIlnnnvMvdsUgB

	goto/32 :cond_1

	:gl_nDtIlnnnvMvdsUgB
    :goto_0
	goto/32 :l_kTlPiKSXEqGbkEqt_20

	nop

	:l_MAHRmGFBuJNaEpop_11
    const/4 v2, 0x0

	goto/32 :l_ZgcPSuZlvTKgdshF_12

	nop

	:l_pExlUnYIPcaAAgyO_17
    goto :goto_0

    :cond_0
	goto/32 :l_eKVYlHdAIWbTyhNc_18

	nop

	:l_ZgcPSuZlvTKgdshF_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_sDWMWBjjsyeGjDRu_13

	nop

	:l_cgqXpSsRXugOrCGf_0
	const v0, 9
	goto/32 :l_MgOicfybUeeiJLpB_1

	nop

	:l_gpJrWtrLtDjUUYrq_8
    const-wide/16 v2, 0x0

	goto/32 :l_wHYkKyHjzViofMvF_9

	nop

	:l_mhmQTbuhqNCvaZpN_5
	goto/32 :CvMlxFAokRXsqpMO
	:donInykrrvCCKpOO
	:xGEAOhfXamIDsEaS

	goto/32 :l_BPtEpunxdQhFqpoR_6

	nop

	:l_kTlPiKSXEqGbkEqt_20
    goto :goto_1

    :cond_1
	goto/32 :l_jLkvHDvJpAyTJyvj_21

	nop

	:l_VYSAKBnStCvxHDog_24
	goto/32 :xGEAOhfXamIDsEaS
	:l_BPtEpunxdQhFqpoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_JdvskFogbvguOcLr_7

	nop

	:l_tWwlCetsCjAvFIei_23
	goto/32 :before_first_instruction

	:CvMlxFAokRXsqpMO
	goto/32 :l_VYSAKBnStCvxHDog_24

	nop

	:l_jPKgkHxwpHtbYwNZ_2
	add-int v0, v0, v1
	goto/32 :l_OlmIaPardcJZfumy_3

	nop

	:l_JdvskFogbvguOcLr_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_gpJrWtrLtDjUUYrq_8

	nop

	:l_klsjyHhpekZshrwo_22
    return v1

	:after_last_instruction

	goto/32 :l_tWwlCetsCjAvFIei_23

	nop

	:l_sDWMWBjjsyeGjDRu_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_obOBvzqPBmfpRXeN_14

	nop

	:l_OlmIaPardcJZfumy_3
	rem-int v0, v0, v1
	goto/32 :l_EDGwuHeSAXEwtNOQ_4

	nop

	:l_wHYkKyHjzViofMvF_9
    cmp-long v0, v0, v2

	goto/32 :l_ZOoRWLziJdGKznky_10

	nop

	:l_MgOicfybUeeiJLpB_1
	const v1, 18
	goto/32 :l_jPKgkHxwpHtbYwNZ_2

	nop

	:l_obOBvzqPBmfpRXeN_14
	if-gtz v0, :gl_VcRneKAIoelIDSHF

	goto/32 :cond_0

	:gl_VcRneKAIoelIDSHF
	goto/32 :l_DVfbkNzSEohbbsOP_15

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_ArPHFGSNisqlBmco_0

	nop

	:l_RKWNQiSZVSYpNCsM_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ZfwsytCJuUgIikza_10

	nop

	:l_EEFXsLUBtXUTtDME_11
    const/4 v7, 0x0

	goto/32 :l_NcnhDUUAjAdrjSbr_12

	nop

	:l_FZkXWVStnxKlOjtc_3
	rem-int v0, v0, v1
	goto/32 :l_trhTNXCMOKEaCmvH_4

	nop

	:l_NcnhDUUAjAdrjSbr_12
    move-object v0, v8

	goto/32 :l_KhiYnxqlXFROTFsc_13

	nop

	:l_DVfjxBzGMvmUOOFo_5
	goto/32 :KhfTZaMHIZUZSSfp
	:AQTqTmzlFxMAAiyx
	:phujwniKVZryODfH

	goto/32 :l_xbEvfxvjwFUaQihm_6

	nop

	:l_ArPHFGSNisqlBmco_0
	const v0, 31
	goto/32 :l_mSoIEVpNxzuHyGvj_1

	nop

	:l_zIjDtaGAndjXiwti_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_RKWNQiSZVSYpNCsM_9

	nop

	:l_qIhIuMiwSjsPkIJg_16
	goto/32 :before_first_instruction

	:KhfTZaMHIZUZSSfp
	goto/32 :l_PDxMkxAIfyPOQwut_17

	nop

	:l_mSoIEVpNxzuHyGvj_1
	const v1, 23
	goto/32 :l_khDqjSYUgaTrMbLH_2

	nop

	:l_fAxbrYmgvmUXwUZk_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_hqGaNeSnRWsRNmNL_15

	nop

	:l_ZfwsytCJuUgIikza_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_EEFXsLUBtXUTtDME_11

	nop

	:l_trhTNXCMOKEaCmvH_4
	if-lez v0, :gl_sQDjenQKCQUUjaEs

	goto/32 :AQTqTmzlFxMAAiyx

	:gl_sQDjenQKCQUUjaEs	goto/32 :l_DVfjxBzGMvmUOOFo_5

	nop

	:l_xbEvfxvjwFUaQihm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_UQMQHhGemEOILOiF_7

	nop

	:l_UQMQHhGemEOILOiF_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_zIjDtaGAndjXiwti_8

	nop

	:l_KhiYnxqlXFROTFsc_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fAxbrYmgvmUXwUZk_14

	nop

	:l_hqGaNeSnRWsRNmNL_15
    return-object v8

	:after_last_instruction

	goto/32 :l_qIhIuMiwSjsPkIJg_16

	nop

	:l_khDqjSYUgaTrMbLH_2
	add-int v0, v0, v1
	goto/32 :l_FZkXWVStnxKlOjtc_3

	nop

	:l_PDxMkxAIfyPOQwut_17
	goto/32 :phujwniKVZryODfH
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_jLbAMACQLAzyaGGP_0

	nop

	:l_tmoMPUtEENWgauzc_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KbcvFgbcoPiasjTP_15

	nop

	:l_TTGqunyrZuSMvAeP_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tmoMPUtEENWgauzc_14

	nop

	:l_StSDoIthCQiktvqV_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bxMPxXwODRItxJtK_35

	nop

	:l_CiLoezRNkdzoZsrg_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KmfIRDfMniJPvtUe_21

	nop

	:l_nbawPUYbxInJhuVY_1
	const v1, 28
	goto/32 :l_MSRdMNBmAsmxEGbv_2

	nop

	:l_KbcvFgbcoPiasjTP_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BbNhVgFmAvLMtUkj_16

	nop

	:l_WicviZBUaRQNWXsl_40
    return-object v0

	:after_last_instruction

	goto/32 :l_SLGcmfbogiEnBNNc_41

	nop

	:l_UZMmNCfZbgdZoQAI_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YZWkKrSHDYkcVKeM_29

	nop

	:l_AtVYFxKwgkmmyiLv_4
	if-lez v0, :gl_qojtXKOUvgKzpQmu

	goto/32 :YntPdKppQMNuuMYv

	:gl_qojtXKOUvgKzpQmu	goto/32 :l_pGUBENBVHbztAEvS_5

	nop

	:l_rFXXLvWEDUPYqSVa_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JVQZxulSnHciwrSH_27

	nop

	:l_eMFdKZEtGLqJnXNJ_3
	rem-int v0, v0, v1
	goto/32 :l_AtVYFxKwgkmmyiLv_4

	nop

	:l_gmtuEAEGMOeykIIp_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_sLjVtqnOvHdlqpEI_38

	nop

	:l_EumIePvoxYGThojh_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mKGqdAYWGSkSGzBP_19

	nop

	:l_mdjLVbFdlAPtpdWJ_9
    cmp-long v0, v0, v2

	goto/32 :l_xHArKjZNHEHSONKg_10

	nop

	:l_OAEgBhbCPYsHLjLr_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_SRnAKKppQtjfblzN_33

	nop

	:l_MSRdMNBmAsmxEGbv_2
	add-int v0, v0, v1
	goto/32 :l_eMFdKZEtGLqJnXNJ_3

	nop

	:l_xHArKjZNHEHSONKg_10
    const-string v1, " step "

	goto/32 :l_PPeKmiuWiYijPXoa_11

	nop

	:l_JVQZxulSnHciwrSH_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_UZMmNCfZbgdZoQAI_28

	nop

	:l_NymHlBcGuGFihclt_17
    const-string v2, ".."

	goto/32 :l_EumIePvoxYGThojh_18

	nop

	:l_SRnAKKppQtjfblzN_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_StSDoIthCQiktvqV_34

	nop

	:l_BbNhVgFmAvLMtUkj_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NymHlBcGuGFihclt_17

	nop

	:l_PPeKmiuWiYijPXoa_11
	if-gtz v0, :gl_jgHcTpsDQotUMwzA

	goto/32 :cond_0

	:gl_jgHcTpsDQotUMwzA
	goto/32 :l_MkQeuXcCBVwUzTfw_12

	nop

	:l_epNcYZVAdejFljCO_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_gmtuEAEGMOeykIIp_37

	nop

	:l_MkQeuXcCBVwUzTfw_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TTGqunyrZuSMvAeP_13

	nop

	:l_YZWkKrSHDYkcVKeM_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRnlgriDlfoPYyrX_30

	nop

	:l_gQEwnwFFieqinbAS_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OAEgBhbCPYsHLjLr_32

	nop

	:l_jLbAMACQLAzyaGGP_0
	const v0, 9
	goto/32 :l_nbawPUYbxInJhuVY_1

	nop

	:l_SLGcmfbogiEnBNNc_41
	goto/32 :before_first_instruction

	:ymhEllHhUKrLkmLj
	goto/32 :l_GviApxLQBzXcANrC_42

	nop

	:l_HhBrhnqhBxRUKGWv_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jUhYHbjJYhdodgAc_23

	nop

	:l_pGUBENBVHbztAEvS_5
	goto/32 :ymhEllHhUKrLkmLj
	:YntPdKppQMNuuMYv
	:zwRsuNRjdCcrgxjQ

	goto/32 :l_GcJScZaXKiTNHrfg_6

	nop

	:l_sLjVtqnOvHdlqpEI_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sigGYkZAzjreYUrs_39

	nop

	:l_GcJScZaXKiTNHrfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_divCYrluhNEpDDEP_7

	nop

	:l_sigGYkZAzjreYUrs_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WicviZBUaRQNWXsl_40

	nop

	:l_KmfIRDfMniJPvtUe_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HhBrhnqhBxRUKGWv_22

	nop

	:l_FIDuWbasemUMniij_8
    const-wide/16 v2, 0x0

	goto/32 :l_mdjLVbFdlAPtpdWJ_9

	nop

	:l_DXzMKgcHmVEwXFQo_24
    goto :goto_0

    :cond_0
	goto/32 :l_nVZUCOnfiVFXEWBQ_25

	nop

	:l_GviApxLQBzXcANrC_42
	goto/32 :zwRsuNRjdCcrgxjQ
	:l_jUhYHbjJYhdodgAc_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_DXzMKgcHmVEwXFQo_24

	nop

	:l_divCYrluhNEpDDEP_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_FIDuWbasemUMniij_8

	nop

	:l_mKGqdAYWGSkSGzBP_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_CiLoezRNkdzoZsrg_20

	nop

	:l_nVZUCOnfiVFXEWBQ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rFXXLvWEDUPYqSVa_26

	nop

	:l_kRnlgriDlfoPYyrX_30
    const-string v2, " downTo "

	goto/32 :l_gQEwnwFFieqinbAS_31

	nop

	:l_bxMPxXwODRItxJtK_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_epNcYZVAdejFljCO_36

	nop

.end method
