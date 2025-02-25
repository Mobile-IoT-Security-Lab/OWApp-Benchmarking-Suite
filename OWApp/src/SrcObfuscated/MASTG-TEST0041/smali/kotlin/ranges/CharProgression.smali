.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TZoqLJoLlgteOyOv_0

	nop

	:l_MOBEiWyPPGBzFWTb_13
	goto/32 :datoesDbWSvmQkHL
	:l_OJkBOSJGXlEuEayr_2
	add-int v0, v0, v1
	goto/32 :l_XhPNfMldFlQAprIn_3

	nop

	:l_iWQCdpbUFpviDFkE_12
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_MOBEiWyPPGBzFWTb_13

	nop

	:l_ouIzCGtwzZDiyaAq_11
    return-void

	:after_last_instruction

	goto/32 :l_iWQCdpbUFpviDFkE_12

	nop

	:l_vXumBjpLVaNWOVIl_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_ouIzCGtwzZDiyaAq_11

	nop

	:l_XhPNfMldFlQAprIn_3
	rem-int v0, v0, v1
	goto/32 :l_DYqDsYOLYpRhSEYc_4

	nop

	:l_dnVIqVwjvNephWBg_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_XdDDBbdJJLkPdtmU_8

	nop

	:l_DYqDsYOLYpRhSEYc_4
	if-lez v0, :gl_GGOXAiYMDWNVrhEb

	goto/32 :pwipZAmCIKZfaUmY

	:gl_GGOXAiYMDWNVrhEb	goto/32 :l_LOemZobuAxsoRRhv_5

	nop

	:l_XdDDBbdJJLkPdtmU_8
    const/4 v1, 0x0

	goto/32 :l_rlwQkGjBvcIZfZaH_9

	nop

	:l_LOemZobuAxsoRRhv_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_WflbvbKVHKSTfizQ_6

	nop

	:l_rlwQkGjBvcIZfZaH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vXumBjpLVaNWOVIl_10

	nop

	:l_WflbvbKVHKSTfizQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnVIqVwjvNephWBg_7

	nop

	:l_VFsBGOCHJyTafMYh_1
	const v1, 9
	goto/32 :l_OJkBOSJGXlEuEayr_2

	nop

	:l_TZoqLJoLlgteOyOv_0
	const v0, 29
	goto/32 :l_VFsBGOCHJyTafMYh_1

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_BTrjyOrnVgNXoOGQ_0

	nop

	:l_QyPSjEaUCYILCTph_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_bYPqcbgoBnvvzntZ_21

	nop

	:l_VxTmQkarvlFaOHdv_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_VCuNpGgfxGcEbgjA_19

	nop

	:l_vLiPklAySfWVLidu_26
	goto/32 :BSeullAGWYrvHHRp
	:l_rMkeUAfksbpCtsRI_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_sfQrpgWhfTHDryNq_12

	nop

	:l_HJbAZUCaiCVojhfR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_HUbkxqgjOCPQRVVL_8

	nop

	:l_HUbkxqgjOCPQRVVL_8
	if-nez p3, :gl_eQbelHBTTlUYNXeV

	goto/32 :cond_1

	:gl_eQbelHBTTlUYNXeV
    .line 24
	goto/32 :l_oDfubfPiEkvDoxUD_9

	nop

	:l_MLApaeAlNocwXhho_10
	if-ne p3, v0, :gl_gvQLFQLLwSxcEzwP

	goto/32 :cond_0

	:gl_gvQLFQLLwSxcEzwP
    .line 25
    nop

    .line 30
	goto/32 :l_rMkeUAfksbpCtsRI_11

	nop

	:l_bYPqcbgoBnvvzntZ_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cZYbRiwXfeWnZNzQ_22

	nop

	:l_eOViatxPLoNQASEh_25
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_vLiPklAySfWVLidu_26

	nop

	:l_hnNcrqTzHobBclgM_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VxTmQkarvlFaOHdv_18

	nop

	:l_cZYbRiwXfeWnZNzQ_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_mHOPfPzMKseEerxn_23

	nop

	:l_dHenzTshSXhOvugy_1
	const v1, 18
	goto/32 :l_TohmTkZqGUHGAwYB_2

	nop

	:l_NrtvHamljXbDXPzz_13
    int-to-char v0, v0

	goto/32 :l_MqLgeBQFaANErevR_14

	nop

	:l_CRHNiwCGLfQpZkPG_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_aigttlUsGKLEkWUL_16

	nop

	:l_vZgAImEGfsVnHNTs_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_FazCmGnkBluleZrk_6

	nop

	:l_EgXICbnSUhCUsxGH_24
    throw v0

	:after_last_instruction

	goto/32 :l_eOViatxPLoNQASEh_25

	nop

	:l_mHOPfPzMKseEerxn_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EgXICbnSUhCUsxGH_24

	nop

	:l_TohmTkZqGUHGAwYB_2
	add-int v0, v0, v1
	goto/32 :l_fzCwEKzhKlhMowOg_3

	nop

	:l_fzCwEKzhKlhMowOg_3
	rem-int v0, v0, v1
	goto/32 :l_zQQUxcntQgAZWUjj_4

	nop

	:l_zQQUxcntQgAZWUjj_4
	if-lez v0, :gl_QCHnHApriNTLjpAX

	goto/32 :wpAnCkvTOpGOnwow

	:gl_QCHnHApriNTLjpAX	goto/32 :l_vZgAImEGfsVnHNTs_5

	nop

	:l_VCuNpGgfxGcEbgjA_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QyPSjEaUCYILCTph_20

	nop

	:l_FazCmGnkBluleZrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_HJbAZUCaiCVojhfR_7

	nop

	:l_aigttlUsGKLEkWUL_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_hnNcrqTzHobBclgM_17

	nop

	:l_sfQrpgWhfTHDryNq_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_NrtvHamljXbDXPzz_13

	nop

	:l_BTrjyOrnVgNXoOGQ_0
	const v0, 14
	goto/32 :l_dHenzTshSXhOvugy_1

	nop

	:l_MqLgeBQFaANErevR_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_CRHNiwCGLfQpZkPG_15

	nop

	:l_oDfubfPiEkvDoxUD_9
    const/high16 v0, -0x80000000

	goto/32 :l_MLApaeAlNocwXhho_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qmIbzQfRZudPvlbW_0

	nop

	:l_qmIbzQfRZudPvlbW_0
	const v0, 2
	goto/32 :l_LYENXYqnOmLByCjs_1

	nop

	:l_JrUaBbyeRZbkkyzn_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_HrNdqwDtbGTlGPwo_8

	nop

	:l_FlOpwAhmWaODcqie_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cTNHCvZhHhcgjJkH_14

	nop

	:l_wNdhPYznuXYLvcVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_JrUaBbyeRZbkkyzn_7

	nop

	:l_tXYKAQGYIdWGqBAN_35
	goto/32 :BiQiejjHAFUtHzxt
	:l_MuxoybctokyxnqtS_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_iLNbObHRveCoNoLr_21

	nop

	:l_LgMkDaDngbfnCAzD_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_AhaFdDamTYTMFdIu_23

	nop

	:l_AhaFdDamTYTMFdIu_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PNlBadqHsAJlIfMn_24

	nop

	:l_EqYnAFUzRhbvmgQY_10
	if-nez v0, :gl_qnvpkdEcqHpAdElJ

	goto/32 :cond_0

	:gl_qnvpkdEcqHpAdElJ
	goto/32 :l_JrECHCKzSwkwtODT_11

	nop

	:l_HrNdqwDtbGTlGPwo_8
	if-nez v0, :gl_SSZSdoscQtFySOyB

	goto/32 :cond_2

	:gl_SSZSdoscQtFySOyB
	goto/32 :l_WzRCJRWUynmrqDzN_9

	nop

	:l_jSAgRjUBpBdBjdaY_30
    const/4 v0, 0x1

	goto/32 :l_vganBdHzYjugERgK_31

	nop

	:l_ewkKjPMKymRpaUpo_2
	add-int v0, v0, v1
	goto/32 :l_wMMKqgylkBgTgbAe_3

	nop

	:l_UYosbUJNXzVyQYUe_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AtYpxwxqkfnlZInY_33

	nop

	:l_yAJVgbJXawYSoEcD_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_QMthWBvfGSOgPvdl_19

	nop

	:l_WLOVygGWBwxlRFxn_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_yAJVgbJXawYSoEcD_18

	nop

	:l_ktJsRjdPmuTWifYe_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_HIVKcKisijhFuIaK_16

	nop

	:l_HIVKcKisijhFuIaK_16
    move-object v1, p1

	goto/32 :l_WLOVygGWBwxlRFxn_17

	nop

	:l_lFfHMamLTKoGSJoO_29
	if-eq v0, v1, :gl_GCEQfpvhFgGdnlut

	goto/32 :cond_2

	:gl_GCEQfpvhFgGdnlut
    :cond_1
	goto/32 :l_jSAgRjUBpBdBjdaY_30

	nop

	:l_EzfznYeGuKMtJrPN_26
    move-object v1, p1

	goto/32 :l_kbButHRMMrjWvqhV_27

	nop

	:l_WzRCJRWUynmrqDzN_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_EqYnAFUzRhbvmgQY_10

	nop

	:l_LYENXYqnOmLByCjs_1
	const v1, 5
	goto/32 :l_ewkKjPMKymRpaUpo_2

	nop

	:l_PNlBadqHsAJlIfMn_24
	if-eq v0, v1, :gl_eZYwAACAMgXglSoM

	goto/32 :cond_2

	:gl_eZYwAACAMgXglSoM
	goto/32 :l_lIFraPoxzSUSyMcY_25

	nop

	:l_vganBdHzYjugERgK_31
    goto :goto_0

    :cond_2
	goto/32 :l_UYosbUJNXzVyQYUe_32

	nop

	:l_QMthWBvfGSOgPvdl_19
	if-eq v0, v1, :gl_CQHLaTXcwmLNMlxm

	goto/32 :cond_2

	:gl_CQHLaTXcwmLNMlxm
	goto/32 :l_MuxoybctokyxnqtS_20

	nop

	:l_spEWdwiVyVAzuyhA_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_wNdhPYznuXYLvcVL_6

	nop

	:l_AtYpxwxqkfnlZInY_33
    return v0

	:after_last_instruction

	goto/32 :l_KQuSMJJhwNBkFSiL_34

	nop

	:l_vEVSBoCRpChVWVBr_4
	if-lez v0, :gl_uOdlWiEqFbitIhgk

	goto/32 :csaVvitxDdCavgjX

	:gl_uOdlWiEqFbitIhgk	goto/32 :l_spEWdwiVyVAzuyhA_5

	nop

	:l_cTNHCvZhHhcgjJkH_14
	if-eqz v0, :gl_YXXRcMqhNZlAtgbR

	goto/32 :cond_1

	:gl_YXXRcMqhNZlAtgbR
    .line 54
    :cond_0
	goto/32 :l_ktJsRjdPmuTWifYe_15

	nop

	:l_SlBZjVYmbwzCEGjJ_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_lFfHMamLTKoGSJoO_29

	nop

	:l_kbButHRMMrjWvqhV_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_SlBZjVYmbwzCEGjJ_28

	nop

	:l_KQuSMJJhwNBkFSiL_34
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_tXYKAQGYIdWGqBAN_35

	nop

	:l_nPOrdZkwbuEEEGRp_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_FlOpwAhmWaODcqie_13

	nop

	:l_JrECHCKzSwkwtODT_11
    move-object v0, p1

	goto/32 :l_nPOrdZkwbuEEEGRp_12

	nop

	:l_wMMKqgylkBgTgbAe_3
	rem-int v0, v0, v1
	goto/32 :l_vEVSBoCRpChVWVBr_4

	nop

	:l_iLNbObHRveCoNoLr_21
    move-object v1, p1

	goto/32 :l_LgMkDaDngbfnCAzD_22

	nop

	:l_lIFraPoxzSUSyMcY_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EzfznYeGuKMtJrPN_26

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_wTFUgFXEaNnLtFOX_0

	nop

	:l_aXjCqPQWOAszKbQJ_2
    return v0

	:after_last_instruction

	goto/32 :l_JhNfVmsXkNqpBUwF_3

	nop

	:l_fFWJxPrYvSZMrHpZ_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_aXjCqPQWOAszKbQJ_2

	nop

	:l_wTFUgFXEaNnLtFOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fFWJxPrYvSZMrHpZ_1

	nop

	:l_JhNfVmsXkNqpBUwF_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_PDlpGEQLlzcdWylG_0

	nop

	:l_PDlpGEQLlzcdWylG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pENWVYBanPUPkElO_1

	nop

	:l_pENWVYBanPUPkElO_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_yZGLXeNREgANeaYZ_2

	nop

	:l_gWKlvmKubGuTYnpz_3
	goto/32 :before_first_instruction

	:l_yZGLXeNREgANeaYZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gWKlvmKubGuTYnpz_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mOxABfJTNzxmmLqB_0

	nop

	:l_HVKMwNBQbznqyolr_3
	goto/32 :before_first_instruction

	:l_mOxABfJTNzxmmLqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HiWUjjhHZradvOld_1

	nop

	:l_HiWUjjhHZradvOld_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_lxYxSbAGBrtunmoj_2

	nop

	:l_lxYxSbAGBrtunmoj_2
    return v0

	:after_last_instruction

	goto/32 :l_HVKMwNBQbznqyolr_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QtTcJlIamnEmKavw_0

	nop

	:l_VuvKlAtklKmoCkQK_4
	if-lez v0, :gl_FDtfeWQhopFnbTli

	goto/32 :jDguXmjRfxTiUQpN

	:gl_FDtfeWQhopFnbTli	goto/32 :l_rjuDcHpJijbBQyHd_5

	nop

	:l_ERdUhMwUyQSBDwRh_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_tibHUxquujALqgwK_14

	nop

	:l_ePtEoZOWkYGUWaKD_18
    return v0

	:after_last_instruction

	goto/32 :l_umlFRwgexQsgkvEw_19

	nop

	:l_hZFqzCkoZQLtmtDR_20
	goto/32 :WeecKAnbnLjDTMiF
	:l_clKWsDaWouTixtYH_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ePtEoZOWkYGUWaKD_18

	nop

	:l_dNpiabmwXwvrgVIr_10
    goto :goto_0

    :cond_0
	goto/32 :l_VkDmhMJWZnNTcVFp_11

	nop

	:l_gQeYuWdBglcJOduI_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_clKWsDaWouTixtYH_17

	nop

	:l_VkDmhMJWZnNTcVFp_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bOvRVdExAyUtYMmy_12

	nop

	:l_tibHUxquujALqgwK_14
    add-int/2addr v0, v1

	goto/32 :l_HoukAyXGquNHxzCC_15

	nop

	:l_YeTwNcYRrHyTBaPy_3
	rem-int v0, v0, v1
	goto/32 :l_VuvKlAtklKmoCkQK_4

	nop

	:l_AQKEsYbxmZtOrVzb_1
	const v1, 17
	goto/32 :l_gACHQVgLxdcRPBmi_2

	nop

	:l_bRCLmOeAZYAyMWXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_bwXBZXImuxIlylLw_7

	nop

	:l_QtTcJlIamnEmKavw_0
	const v0, 25
	goto/32 :l_AQKEsYbxmZtOrVzb_1

	nop

	:l_bOvRVdExAyUtYMmy_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ERdUhMwUyQSBDwRh_13

	nop

	:l_bwXBZXImuxIlylLw_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ueGlOWWxFTtVGjCn_8

	nop

	:l_rjuDcHpJijbBQyHd_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_bRCLmOeAZYAyMWXb_6

	nop

	:l_HoukAyXGquNHxzCC_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gQeYuWdBglcJOduI_16

	nop

	:l_umlFRwgexQsgkvEw_19
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_hZFqzCkoZQLtmtDR_20

	nop

	:l_gACHQVgLxdcRPBmi_2
	add-int v0, v0, v1
	goto/32 :l_YeTwNcYRrHyTBaPy_3

	nop

	:l_ZRThTQsCSckfWopd_9
    const/4 v0, -0x1

	goto/32 :l_dNpiabmwXwvrgVIr_10

	nop

	:l_ueGlOWWxFTtVGjCn_8
	if-nez v0, :gl_MLoAFysPyXwCkaUC

	goto/32 :cond_0

	:gl_MLoAFysPyXwCkaUC
	goto/32 :l_ZRThTQsCSckfWopd_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_xZnTIHiSHtQekchQ_0

	nop

	:l_ULQmggvcqSzRBbDF_19
	if-ltz v0, :gl_PXFZirlnfRSjGwQe

	goto/32 :cond_1

	:gl_PXFZirlnfRSjGwQe
    :goto_0
	goto/32 :l_OZCGReUmBPzZUajf_20

	nop

	:l_PHPqPXqGFzSAxljI_23
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_ZwAOcxWuPUqjppuq_24

	nop

	:l_bwIpgIeRBWdofRfB_15
    goto :goto_0

    :cond_0
	goto/32 :l_BQAJTTYdModkaMrm_16

	nop

	:l_SqQPzwzIxkBEilBV_4
	if-lez v0, :gl_lGSUYFphcszJrvtq

	goto/32 :LAifrSTSTrjxMCXC

	:gl_lGSUYFphcszJrvtq	goto/32 :l_wxIENikrhvQcpFLK_5

	nop

	:l_SGcwCzvIOQODfvhR_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eWqmlrZnjsVrYDpm_8

	nop

	:l_wxIENikrhvQcpFLK_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_nuEhbXWLnNVkmUcb_6

	nop

	:l_NoGoiwHTNTHyBeiG_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_wekdkGqeuiKAuiqJ_14

	nop

	:l_UlMRxYBIOVprmdtP_10
	if-gtz v0, :gl_eHiGvBEUauKRxoyi

	goto/32 :cond_0

	:gl_eHiGvBEUauKRxoyi
	goto/32 :l_MGQrNQmRjfykGouu_11

	nop

	:l_jeONYcerxmICoFQW_21
    move v1, v2

    :goto_1
	goto/32 :l_kKrBduYWmneqWFKk_22

	nop

	:l_SQECbVfxytiADyDB_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_luQStEtxogJcMRbz_18

	nop

	:l_MGQrNQmRjfykGouu_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_qqZrDzjDLkpYeEUd_12

	nop

	:l_ZpNdaaIGuRjMjsug_1
	const v1, 13
	goto/32 :l_PZXIwUmVoWBGWaQj_2

	nop

	:l_luQStEtxogJcMRbz_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ULQmggvcqSzRBbDF_19

	nop

	:l_BQAJTTYdModkaMrm_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_SQECbVfxytiADyDB_17

	nop

	:l_OZCGReUmBPzZUajf_20
    goto :goto_1

    :cond_1
	goto/32 :l_jeONYcerxmICoFQW_21

	nop

	:l_ZwAOcxWuPUqjppuq_24
	goto/32 :OWdFUUmzNsyvLoAo
	:l_kKrBduYWmneqWFKk_22
    return v1

	:after_last_instruction

	goto/32 :l_PHPqPXqGFzSAxljI_23

	nop

	:l_PZXIwUmVoWBGWaQj_2
	add-int v0, v0, v1
	goto/32 :l_imwAQWGECIXPQzjT_3

	nop

	:l_wekdkGqeuiKAuiqJ_14
	if-gtz v0, :gl_wJicJWvuKyipzTam

	goto/32 :cond_1

	:gl_wJicJWvuKyipzTam
	goto/32 :l_bwIpgIeRBWdofRfB_15

	nop

	:l_eWqmlrZnjsVrYDpm_8
    const/4 v1, 0x1

	goto/32 :l_AtFpJXfRpRoVHgLX_9

	nop

	:l_AtFpJXfRpRoVHgLX_9
    const/4 v2, 0x0

	goto/32 :l_UlMRxYBIOVprmdtP_10

	nop

	:l_imwAQWGECIXPQzjT_3
	rem-int v0, v0, v1
	goto/32 :l_SqQPzwzIxkBEilBV_4

	nop

	:l_xZnTIHiSHtQekchQ_0
	const v0, 16
	goto/32 :l_ZpNdaaIGuRjMjsug_1

	nop

	:l_qqZrDzjDLkpYeEUd_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_NoGoiwHTNTHyBeiG_13

	nop

	:l_nuEhbXWLnNVkmUcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_SGcwCzvIOQODfvhR_7

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OmRunqnUfCFoCStA_0

	nop

	:l_OmRunqnUfCFoCStA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_oafRdCqvQkIbMSiQ_1

	nop

	:l_oafRdCqvQkIbMSiQ_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_wXVnIrGlIgzEKjKt_2

	nop

	:l_FJfRqXxQkHYgQlYe_4
	goto/32 :before_first_instruction

	:l_shLpRTEjTJnNLiNC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FJfRqXxQkHYgQlYe_4

	nop

	:l_wXVnIrGlIgzEKjKt_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_shLpRTEjTJnNLiNC_3

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_XxExkSdDdhWhucvk_0

	nop

	:l_EJsThQFvIROmRCxK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sIUQbYXwMJrRorTp_14

	nop

	:l_eBIsGejCcXtezTrR_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gzIeNkleOLXEvkLC_11

	nop

	:l_KFZoxzQujGZkacRw_2
	add-int v0, v0, v1
	goto/32 :l_BVVxUKOpwtKoUFpp_3

	nop

	:l_gQgrksUSnTLdPpks_1
	const v1, 4
	goto/32 :l_KFZoxzQujGZkacRw_2

	nop

	:l_NOFsylusRBwMJbwA_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_EJsThQFvIROmRCxK_13

	nop

	:l_WwCwCIbFMPDqbiPB_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_eBIsGejCcXtezTrR_10

	nop

	:l_EGAYukolTSGdXLgI_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_kwKWokxJDceyIKcK_6

	nop

	:l_kwKWokxJDceyIKcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_gxdYpbjfPScNPprZ_7

	nop

	:l_gzIeNkleOLXEvkLC_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_NOFsylusRBwMJbwA_12

	nop

	:l_BVVxUKOpwtKoUFpp_3
	rem-int v0, v0, v1
	goto/32 :l_wdxtqFzBsuOuQQuJ_4

	nop

	:l_XxExkSdDdhWhucvk_0
	const v0, 27
	goto/32 :l_gQgrksUSnTLdPpks_1

	nop

	:l_OjUPvMrDMgyzzHZy_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_WwCwCIbFMPDqbiPB_9

	nop

	:l_wdxtqFzBsuOuQQuJ_4
	if-lez v0, :gl_IQsezRPvcNPpUMPG

	goto/32 :UvRmKGOuGubmafEq

	:gl_IQsezRPvcNPpUMPG	goto/32 :l_EGAYukolTSGdXLgI_5

	nop

	:l_BdIQMEAshTfCVqOZ_15
	goto/32 :rtJeqAGJneGNiwDD
	:l_sIUQbYXwMJrRorTp_14
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_BdIQMEAshTfCVqOZ_15

	nop

	:l_gxdYpbjfPScNPprZ_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_OjUPvMrDMgyzzHZy_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yVspvLOAuceIhate_0

	nop

	:l_kJVneerufEHNTMBB_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZXwLlzKvnWELLsnL_30

	nop

	:l_MnsqOckUZLSmFSGO_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZXNQtFiuepIvwIVx_23

	nop

	:l_TDqSglWzsMBrCBTu_20
    goto :goto_0

    :cond_0
	goto/32 :l_qUfWxlDsAxqrRats_21

	nop

	:l_qUfWxlDsAxqrRats_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MnsqOckUZLSmFSGO_22

	nop

	:l_LhyXgDmpLfTGrGGn_8
    const-string v1, " step "

	goto/32 :l_OPsoFiRJpLmEAaOc_9

	nop

	:l_UFOxAAJPFDKVrFZj_1
	const v1, 31
	goto/32 :l_HaXRqvldzUlElfCh_2

	nop

	:l_YaDSCldqaMwJzGnu_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_LhyXgDmpLfTGrGGn_8

	nop

	:l_foVzQCRthRoQNFoc_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kJVneerufEHNTMBB_29

	nop

	:l_QODAZfvDotGkaajd_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WfmKaAORmcJgjbyh_34

	nop

	:l_gebAHsHNdKpCEhFb_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oKVSYkDALcKQJpbu_27

	nop

	:l_oKVSYkDALcKQJpbu_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_foVzQCRthRoQNFoc_28

	nop

	:l_dGwEmXNTuqyJBWii_3
	rem-int v0, v0, v1
	goto/32 :l_dkqTbeaoJLOuapdE_4

	nop

	:l_KwaXqnkRsclMLPIl_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_ycbWzvVrImcqPiim_6

	nop

	:l_dkqTbeaoJLOuapdE_4
	if-lez v0, :gl_mMAvvswBQagbcjUJ

	goto/32 :BuNfTWSRIecFJkwP

	:gl_mMAvvswBQagbcjUJ	goto/32 :l_KwaXqnkRsclMLPIl_5

	nop

	:l_KLvYOdefWGBpsWdT_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yYJCNZinDVQAxuOv_14

	nop

	:l_uVhUgZIUoDYBWujm_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jipgbVkjjETOoVDe_25

	nop

	:l_kFWkIPCXkBCTkXjq_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_TDqSglWzsMBrCBTu_20

	nop

	:l_ODBCstPbqRgbFSbX_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EOKYLaqcyGGUpJGM_12

	nop

	:l_ycbWzvVrImcqPiim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_YaDSCldqaMwJzGnu_7

	nop

	:l_OPsoFiRJpLmEAaOc_9
	if-gtz v0, :gl_YAMkhyYNICoCUDuq

	goto/32 :cond_0

	:gl_YAMkhyYNICoCUDuq
	goto/32 :l_NYySqStWlDgQvZQk_10

	nop

	:l_WtqrciOmtraMldqp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kFWkIPCXkBCTkXjq_19

	nop

	:l_RRIaaRfEeuVfcRwX_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_KQXUNcoAazFZuFll_17

	nop

	:l_KQXUNcoAazFZuFll_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WtqrciOmtraMldqp_18

	nop

	:l_wwIkUnMgGQjtJrrx_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RRIaaRfEeuVfcRwX_16

	nop

	:l_yVspvLOAuceIhate_0
	const v0, 8
	goto/32 :l_UFOxAAJPFDKVrFZj_1

	nop

	:l_CBVmQlZmwUVYElRq_36
	goto/32 :bTyrWjvhpQcnihwV
	:l_WfmKaAORmcJgjbyh_34
    return-object v0

	:after_last_instruction

	goto/32 :l_UDhRaUHVtNpppnIM_35

	nop

	:l_HaXRqvldzUlElfCh_2
	add-int v0, v0, v1
	goto/32 :l_dGwEmXNTuqyJBWii_3

	nop

	:l_jipgbVkjjETOoVDe_25
    const-string v2, " downTo "

	goto/32 :l_gebAHsHNdKpCEhFb_26

	nop

	:l_cFhLIfelVzXYKckf_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QODAZfvDotGkaajd_33

	nop

	:l_qlOyVCrsZMWfVFNZ_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_cFhLIfelVzXYKckf_32

	nop

	:l_ZXwLlzKvnWELLsnL_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qlOyVCrsZMWfVFNZ_31

	nop

	:l_yYJCNZinDVQAxuOv_14
    const-string v2, ".."

	goto/32 :l_wwIkUnMgGQjtJrrx_15

	nop

	:l_UDhRaUHVtNpppnIM_35
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_CBVmQlZmwUVYElRq_36

	nop

	:l_NYySqStWlDgQvZQk_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ODBCstPbqRgbFSbX_11

	nop

	:l_ZXNQtFiuepIvwIVx_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_uVhUgZIUoDYBWujm_24

	nop

	:l_EOKYLaqcyGGUpJGM_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KLvYOdefWGBpsWdT_13

	nop

.end method
