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

	goto/32 :l_YbRiwXfeWnZNzQmH_0

	nop

	:l_iPklAySfWVLiduqm_4
	if-lez v0, :gl_IbzQfRZudPvlbWLY

	goto/32 :jDguXmjRfxTiUQpN

	:gl_IbzQfRZudPvlbWLY	goto/32 :l_ENXYqnOmLByCjsew_5

	nop

	:l_XICbnSUhCUsxGHeO_2
	add-int v0, v0, v1
	goto/32 :l_ViatxPLoNQASEhvL_3

	nop

	:l_dhPYznuXYLvcVLJr_11
    return-void

	:after_last_instruction

	goto/32 :l_UaBbyeRZbkkyznHr_12

	nop

	:l_ViatxPLoNQASEhvL_3
	rem-int v0, v0, v1
	goto/32 :l_iPklAySfWVLiduqm_4

	nop

	:l_kKjPMKymRpaUpowM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKqgylkBgTgbAevE_7

	nop

	:l_NdqwDtbGTlGPwoSS_13
	goto/32 :WeecKAnbnLjDTMiF
	:l_YbRiwXfeWnZNzQmH_0
	const v0, 25
	goto/32 :l_OPfPzMKseEerxnEg_1

	nop

	:l_UaBbyeRZbkkyznHr_12
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_NdqwDtbGTlGPwoSS_13

	nop

	:l_MKqgylkBgTgbAevE_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_VSBoCRpChVWVBruO_8

	nop

	:l_OPfPzMKseEerxnEg_1
	const v1, 17
	goto/32 :l_XICbnSUhCUsxGHeO_2

	nop

	:l_EWdwiVyVAzuyhAwN_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_dhPYznuXYLvcVLJr_11

	nop

	:l_ENXYqnOmLByCjsew_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_kKjPMKymRpaUpowM_6

	nop

	:l_dlWiEqFbitIhgksp_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EWdwiVyVAzuyhAwN_10

	nop

	:l_VSBoCRpChVWVBruO_8
    const/4 v1, 0x0

	goto/32 :l_dlWiEqFbitIhgksp_9

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_ZSdoscQtFySOyBWz_0

	nop

	:l_fHMamLTKoGSJoOGC_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_EQfpvhFgGdnlutjS_23

	nop

	:l_lBadqHsAJlIfMneZ_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_YwAACAMgXglSoMlI_17

	nop

	:l_HLaTXcwmLNMlxmMu_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_xoybctokyxnqtSiL_12

	nop

	:l_OpwAhmWaODcqiecT_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_NHCvZhHhcgjJkHYX_6

	nop

	:l_ButHRMMrjWvqhVSl_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_BZjVYmbwzCEGjJlF_21

	nop

	:l_xoybctokyxnqtSiL_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_NbObHRveCoNoLrLg_13

	nop

	:l_XRcMqhNZlAtgbRkt_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_JsRjdPmuTWifYeHI_8

	nop

	:l_anBdHzYjugERgKUY_25
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_osbUJNXzVyQYUeAt_26

	nop

	:l_JVgbJXawYSoEcDQM_10
	if-ne p3, v0, :gl_thWBvfGSOgPvdlCQ

	goto/32 :cond_0

	:gl_thWBvfGSOgPvdlCQ
    .line 25
    nop

    .line 30
	goto/32 :l_HLaTXcwmLNMlxmMu_11

	nop

	:l_ZSdoscQtFySOyBWz_0
	const v0, 16
	goto/32 :l_RCJRWUynmrqDzNEq_1

	nop

	:l_FraPoxzSUSyMcYEz_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_fznYeGuKMtJrPNkb_19

	nop

	:l_NbObHRveCoNoLrLg_13
    int-to-char v0, v0

	goto/32 :l_MkDaDngbfnCAzDAh_14

	nop

	:l_fznYeGuKMtJrPNkb_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ButHRMMrjWvqhVSl_20

	nop

	:l_YnAFUzRhbvmgQYqn_2
	add-int v0, v0, v1
	goto/32 :l_vpkdEcqHpAdElJJr_3

	nop

	:l_EQfpvhFgGdnlutjS_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgRjUBpBdBjdaYvg_24

	nop

	:l_JsRjdPmuTWifYeHI_8
	if-nez p3, :gl_VKcKisijhFuIaKWL

	goto/32 :cond_1

	:gl_VKcKisijhFuIaKWL
    .line 24
	goto/32 :l_OVygGWBwxlRFxnyA_9

	nop

	:l_BZjVYmbwzCEGjJlF_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fHMamLTKoGSJoOGC_22

	nop

	:l_RCJRWUynmrqDzNEq_1
	const v1, 13
	goto/32 :l_YnAFUzRhbvmgQYqn_2

	nop

	:l_OVygGWBwxlRFxnyA_9
    const/high16 v0, -0x80000000

	goto/32 :l_JVgbJXawYSoEcDQM_10

	nop

	:l_AgRjUBpBdBjdaYvg_24
    throw v0

	:after_last_instruction

	goto/32 :l_anBdHzYjugERgKUY_25

	nop

	:l_aFdDamTYTMFdIuPN_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_lBadqHsAJlIfMneZ_16

	nop

	:l_osbUJNXzVyQYUeAt_26
	goto/32 :OWdFUUmzNsyvLoAo
	:l_vpkdEcqHpAdElJJr_3
	rem-int v0, v0, v1
	goto/32 :l_ECHCKzSwkwtODTnP_4

	nop

	:l_NHCvZhHhcgjJkHYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_XRcMqhNZlAtgbRkt_7

	nop

	:l_MkDaDngbfnCAzDAh_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_aFdDamTYTMFdIuPN_15

	nop

	:l_ECHCKzSwkwtODTnP_4
	if-lez v0, :gl_OrdZkwbuEEEGRpFl

	goto/32 :LAifrSTSTrjxMCXC

	:gl_OrdZkwbuEEEGRpFl	goto/32 :l_OpwAhmWaODcqiecT_5

	nop

	:l_YwAACAMgXglSoMlI_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FraPoxzSUSyMcYEz_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YpxwxqkfnlZInYKQ_0

	nop

	:l_TcJlIamnEmKavwAQ_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_KEsYbxmZtOrVzbgA_13

	nop

	:l_tEoZOWkYGUWaKDum_29
	if-eq v0, v1, :gl_lFRwgexQsgkvEwhZ

	goto/32 :cond_2

	:gl_lFRwgexQsgkvEwhZ
    :cond_1
	goto/32 :l_FqzCkoZQLtmtDRxZ_30

	nop

	:l_XBZXImuxIlylLwue_19
	if-eq v0, v1, :gl_GlOWWxFTtVGjCnML

	goto/32 :cond_2

	:gl_GlOWWxFTtVGjCnML
	goto/32 :l_oAFysPyXwCkaUCZR_20

	nop

	:l_NfVmsXkNqpBUwFPD_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_lpGEQLlzcdWylGpE_6

	nop

	:l_WUjjhHZradvOldlx_10
	if-nez v0, :gl_YxSbAGBrtunmojHV

	goto/32 :cond_0

	:gl_YxSbAGBrtunmojHV
	goto/32 :l_KMwNBQbznqyolrQt_11

	nop

	:l_YpxwxqkfnlZInYKQ_0
	const v0, 27
	goto/32 :l_uSMJJhwNBkFSiLtX_1

	nop

	:l_tfeWQhopFnbTlirj_16
    move-object v1, p1

	goto/32 :l_uDcHpJijbBQyHdbR_17

	nop

	:l_lpGEQLlzcdWylGpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_NWVYBanPUPkElOyZ_7

	nop

	:l_uDcHpJijbBQyHdbR_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_CLmOeAZYAyMWXbbw_18

	nop

	:l_wAQWGECIXPQzjTSq_34
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_QPzwzIxkBEilBVlG_35

	nop

	:l_FUgFXEaNnLtFOXfF_3
	rem-int v0, v0, v1
	goto/32 :l_WJxPrYvSZMrHpZaX_4

	nop

	:l_FqzCkoZQLtmtDRxZ_30
    const/4 v0, 0x1

	goto/32 :l_nTIHiSHtQekchQZp_31

	nop

	:l_KMwNBQbznqyolrQt_11
    move-object v0, p1

	goto/32 :l_TcJlIamnEmKavwAQ_12

	nop

	:l_vKlAtklKmoCkQKFD_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_tfeWQhopFnbTlirj_16

	nop

	:l_KWsDaWouTixtYHeP_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tEoZOWkYGUWaKDum_29

	nop

	:l_xABfJTNzxmmLqBHi_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_WUjjhHZradvOldlx_10

	nop

	:l_eYuWdBglcJOduIcl_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_KWsDaWouTixtYHeP_28

	nop

	:l_CHQVgLxdcRPBmiYe_14
	if-eqz v0, :gl_TwNcYRrHyTBaPyVu

	goto/32 :cond_1

	:gl_TwNcYRrHyTBaPyVu
    .line 54
    :cond_0
	goto/32 :l_vKlAtklKmoCkQKFD_15

	nop

	:l_QPzwzIxkBEilBVlG_35
	goto/32 :rtJeqAGJneGNiwDD
	:l_WJxPrYvSZMrHpZaX_4
	if-lez v0, :gl_jCqPQWOAszKbQJJh

	goto/32 :UvRmKGOuGubmafEq

	:gl_jCqPQWOAszKbQJJh	goto/32 :l_NfVmsXkNqpBUwFPD_5

	nop

	:l_XIwUmVoWBGWaQjim_33
    return v0

	:after_last_instruction

	goto/32 :l_wAQWGECIXPQzjTSq_34

	nop

	:l_ThTQsCSckfWopddN_21
    move-object v1, p1

	goto/32 :l_piabmwXwvrgVIrVk_22

	nop

	:l_NWVYBanPUPkElOyZ_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_GLXeNREgANeaYZgW_8

	nop

	:l_CLmOeAZYAyMWXbbw_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_XBZXImuxIlylLwue_19

	nop

	:l_KEsYbxmZtOrVzbgA_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CHQVgLxdcRPBmiYe_14

	nop

	:l_YKAQGYIdWGqBANwT_2
	add-int v0, v0, v1
	goto/32 :l_FUgFXEaNnLtFOXfF_3

	nop

	:l_nTIHiSHtQekchQZp_31
    goto :goto_0

    :cond_2
	goto/32 :l_NdaaIGuRjMjsugPZ_32

	nop

	:l_uSMJJhwNBkFSiLtX_1
	const v1, 4
	goto/32 :l_YKAQGYIdWGqBANwT_2

	nop

	:l_GLXeNREgANeaYZgW_8
	if-nez v0, :gl_KlvmKubGuTYnpzmO

	goto/32 :cond_2

	:gl_KlvmKubGuTYnpzmO
	goto/32 :l_xABfJTNzxmmLqBHi_9

	nop

	:l_piabmwXwvrgVIrVk_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_DmhMJWZnNTcVFpbO_23

	nop

	:l_oAFysPyXwCkaUCZR_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ThTQsCSckfWopddN_21

	nop

	:l_vRVdExAyUtYMmyER_24
	if-eq v0, v1, :gl_dUhMwUyQSBDwRhti

	goto/32 :cond_2

	:gl_dUhMwUyQSBDwRhti
	goto/32 :l_bHUxquujALqgwKHo_25

	nop

	:l_DmhMJWZnNTcVFpbO_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_vRVdExAyUtYMmyER_24

	nop

	:l_ukAyXGquNHxzCCgQ_26
    move-object v1, p1

	goto/32 :l_eYuWdBglcJOduIcl_27

	nop

	:l_NdaaIGuRjMjsugPZ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XIwUmVoWBGWaQjim_33

	nop

	:l_bHUxquujALqgwKHo_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ukAyXGquNHxzCCgQ_26

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_SUYFphcszJrvtqwx_0

	nop

	:l_IENikrhvQcpFLKnu_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_EhbXWLnNVkmUcbSG_2

	nop

	:l_SUYFphcszJrvtqwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_IENikrhvQcpFLKnu_1

	nop

	:l_EhbXWLnNVkmUcbSG_2
    return v0

	:after_last_instruction

	goto/32 :l_cwCzvIOQODfvhReW_3

	nop

	:l_cwCzvIOQODfvhReW_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_qmlrZnjsVrYDpmAt_0

	nop

	:l_qmlrZnjsVrYDpmAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_FpJXfRpRoVHgLXUl_1

	nop

	:l_FpJXfRpRoVHgLXUl_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MRxYBIOVprmdtPeH_2

	nop

	:l_MRxYBIOVprmdtPeH_2
    return v0

	:after_last_instruction

	goto/32 :l_iGvBEUauKRxoyiMG_3

	nop

	:l_iGvBEUauKRxoyiMG_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_QrNQmRjfykGouuqq_0

	nop

	:l_kdkGqeuiKAuiqJwJ_3
	goto/32 :before_first_instruction

	:l_ZrDzjDLkpYeEUdNo_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_GoiwHTNTHyBeiGwe_2

	nop

	:l_GoiwHTNTHyBeiGwe_2
    return v0

	:after_last_instruction

	goto/32 :l_kdkGqeuiKAuiqJwJ_3

	nop

	:l_QrNQmRjfykGouuqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ZrDzjDLkpYeEUdNo_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_icJWvuKyipzTambw_0

	nop

	:l_fRqXxQkHYgQlYeXx_14
    add-int/2addr v0, v1

	goto/32 :l_ExkSdDdhWhucvkgQ_15

	nop

	:l_QStEtxogJcMRbzUL_4
	if-lez v0, :gl_QmggvcqSzRBbDFPX

	goto/32 :BuNfTWSRIecFJkwP

	:gl_QmggvcqSzRBbDFPX	goto/32 :l_FZirlnfRSjGwQeOZ_5

	nop

	:l_VxUKOpwtKoUFppwd_18
    return v0

	:after_last_instruction

	goto/32 :l_xtqFzBsuOuQQuJIQ_19

	nop

	:l_LpRTEjTJnNLiNCFJ_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_fRqXxQkHYgQlYeXx_14

	nop

	:l_FZirlnfRSjGwQeOZ_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_CGReUmBPzZUajfje_6

	nop

	:l_AJTTYdModkaMrmSQ_2
	add-int v0, v0, v1
	goto/32 :l_ECbVfxytiADyDBlu_3

	nop

	:l_VnIrGlIgzEKjKtsh_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LpRTEjTJnNLiNCFJ_13

	nop

	:l_icJWvuKyipzTambw_0
	const v0, 8
	goto/32 :l_IpgIeRBWdofRfBBQ_1

	nop

	:l_grksUSnTLdPpksKF_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZoxzQujGZkacRwBV_17

	nop

	:l_fRdCqvQkIbMSiQwX_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_VnIrGlIgzEKjKtsh_12

	nop

	:l_ONYcerxmICoFQWkK_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rBduYWmneqWFKkPH_8

	nop

	:l_CGReUmBPzZUajfje_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ONYcerxmICoFQWkK_7

	nop

	:l_ECbVfxytiADyDBlu_3
	rem-int v0, v0, v1
	goto/32 :l_QStEtxogJcMRbzUL_4

	nop

	:l_RunqnUfCFoCStAoa_10
    goto :goto_0

    :cond_0
	goto/32 :l_fRdCqvQkIbMSiQwX_11

	nop

	:l_xtqFzBsuOuQQuJIQ_19
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_sezRPvcNPpUMPGEG_20

	nop

	:l_ZoxzQujGZkacRwBV_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_VxUKOpwtKoUFppwd_18

	nop

	:l_sezRPvcNPpUMPGEG_20
	goto/32 :bTyrWjvhpQcnihwV
	:l_IpgIeRBWdofRfBBQ_1
	const v1, 31
	goto/32 :l_AJTTYdModkaMrmSQ_2

	nop

	:l_ExkSdDdhWhucvkgQ_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_grksUSnTLdPpksKF_16

	nop

	:l_rBduYWmneqWFKkPH_8
	if-nez v0, :gl_PqPXqGFzSAxljIZw

	goto/32 :cond_0

	:gl_PqPXqGFzSAxljIZw
	goto/32 :l_AOcxWuPUqjppuqOm_9

	nop

	:l_AOcxWuPUqjppuqOm_9
    const/4 v0, -0x1

	goto/32 :l_RunqnUfCFoCStAoa_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_AYukolTSGdXLgIkw_0

	nop

	:l_DSCldqaMwJzGnuLh_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yXgDmpLfTGrGGnOP_17

	nop

	:l_qTbeaoJLOuapdEmM_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_AvvswBQagbcjUJKw_14

	nop

	:l_KWokxJDceyIKcKgx_1
	const v1, 27
	goto/32 :l_dYpbjfPScNPprZOj_2

	nop

	:l_FsylusRBwMJbwAEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_sThQFvIROmRCxKsI_7

	nop

	:l_IeNkleOLXEvkLCNO_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_FsylusRBwMJbwAEJ_6

	nop

	:l_dYpbjfPScNPprZOj_2
	add-int v0, v0, v1
	goto/32 :l_UPvMrDMgyzzHZyWw_3

	nop

	:l_IQMEAshTfCVqOZyV_9
    const/4 v2, 0x0

	goto/32 :l_spvLOAuceIhateUF_10

	nop

	:l_KYLaqcyGGUpJGMKL_21
    move v1, v2

    :goto_1
	goto/32 :l_vYOdefWGBpsWdTyY_22

	nop

	:l_UQbYXwMJrRorTpBd_8
    const/4 v1, 0x1

	goto/32 :l_IQMEAshTfCVqOZyV_9

	nop

	:l_soFiRJpLmEAaOcYA_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_MkhyYNICoCUDuqNY_19

	nop

	:l_AvvswBQagbcjUJKw_14
	if-gtz v0, :gl_aXqnkRsclMLPIlyc

	goto/32 :cond_1

	:gl_aXqnkRsclMLPIlyc
	goto/32 :l_bWzvVrImcqPiimYa_15

	nop

	:l_XRqvldzUlElfChdG_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wEmXNTuqyJBWiidk_12

	nop

	:l_wEmXNTuqyJBWiidk_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_qTbeaoJLOuapdEmM_13

	nop

	:l_JCNZinDVQAxuOvww_23
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_IkUnMgGQjtJrrxRR_24

	nop

	:l_BCstPbqRgbFSbXEO_20
    goto :goto_1

    :cond_1
	goto/32 :l_KYLaqcyGGUpJGMKL_21

	nop

	:l_sThQFvIROmRCxKsI_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_UQbYXwMJrRorTpBd_8

	nop

	:l_IkUnMgGQjtJrrxRR_24
	goto/32 :ORLmUTtljyQgsYWF
	:l_AYukolTSGdXLgIkw_0
	const v0, 7
	goto/32 :l_KWokxJDceyIKcKgx_1

	nop

	:l_CwCIbFMPDqbiPBeB_4
	if-lez v0, :gl_IsGejCcXtezTrRgz

	goto/32 :zADJdjhAIHJaZQaS

	:gl_IsGejCcXtezTrRgz	goto/32 :l_IeNkleOLXEvkLCNO_5

	nop

	:l_UPvMrDMgyzzHZyWw_3
	rem-int v0, v0, v1
	goto/32 :l_CwCIbFMPDqbiPBeB_4

	nop

	:l_bWzvVrImcqPiimYa_15
    goto :goto_0

    :cond_0
	goto/32 :l_DSCldqaMwJzGnuLh_16

	nop

	:l_MkhyYNICoCUDuqNY_19
	if-ltz v0, :gl_ySqStWlDgQvZQkOD

	goto/32 :cond_1

	:gl_ySqStWlDgQvZQkOD
    :goto_0
	goto/32 :l_BCstPbqRgbFSbXEO_20

	nop

	:l_yXgDmpLfTGrGGnOP_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_soFiRJpLmEAaOcYA_18

	nop

	:l_vYOdefWGBpsWdTyY_22
    return v1

	:after_last_instruction

	goto/32 :l_JCNZinDVQAxuOvww_23

	nop

	:l_spvLOAuceIhateUF_10
	if-gtz v0, :gl_OxAAJPFDKVrFZjHa

	goto/32 :cond_0

	:gl_OxAAJPFDKVrFZjHa
	goto/32 :l_XRqvldzUlElfChdG_11

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IaaRfEeuVfcRwXKQ_0

	nop

	:l_qrciOmtraMldqpkF_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WkIPCXkBCTkXjqTD_3

	nop

	:l_WkIPCXkBCTkXjqTD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qSglWzsMBrCBTuqU_4

	nop

	:l_IaaRfEeuVfcRwXKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_XUNcoAazFZuFllWt_1

	nop

	:l_qSglWzsMBrCBTuqU_4
	goto/32 :before_first_instruction

	:l_XUNcoAazFZuFllWt_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_qrciOmtraMldqpkF_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_fWxlDsAxqrRatsMn_0

	nop

	:l_OECovvXoqatlFLid_15
	goto/32 :rgLfXVflUNaJBwIF
	:l_mKaAORmcJgjbyhUD_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_hRaUHVtNpppnIMCB_13

	nop

	:l_sqOckUZLSmFSGOZX_1
	const v1, 12
	goto/32 :l_NQtFiuepIvwIVxuV_2

	nop

	:l_hUgZIUoDYBWujmji_3
	rem-int v0, v0, v1
	goto/32 :l_pgbVkjjETOoVDege_4

	nop

	:l_DAZfvDotGkaajdWf_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_mKaAORmcJgjbyhUD_12

	nop

	:l_VSYkDALcKQJpbufo_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_VzQCRthRoQNFockJ_6

	nop

	:l_hLIfelVzXYKckfQO_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DAZfvDotGkaajdWf_11

	nop

	:l_OyVCrsZMWfVFNZcF_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_hLIfelVzXYKckfQO_10

	nop

	:l_VzQCRthRoQNFockJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_VneerufEHNTMBBZX_7

	nop

	:l_NQtFiuepIvwIVxuV_2
	add-int v0, v0, v1
	goto/32 :l_hUgZIUoDYBWujmji_3

	nop

	:l_VmQlZmwUVYElRqVg_14
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_OECovvXoqatlFLid_15

	nop

	:l_hRaUHVtNpppnIMCB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VmQlZmwUVYElRqVg_14

	nop

	:l_fWxlDsAxqrRatsMn_0
	const v0, 26
	goto/32 :l_sqOckUZLSmFSGOZX_1

	nop

	:l_pgbVkjjETOoVDege_4
	if-lez v0, :gl_bAHsHNdKpCEhFboK

	goto/32 :UeaFoRUdGWPYlodb

	:gl_bAHsHNdKpCEhFboK	goto/32 :l_VSYkDALcKQJpbufo_5

	nop

	:l_VneerufEHNTMBBZX_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_wLlzKvnWELLsnLql_8

	nop

	:l_wLlzKvnWELLsnLql_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_OyVCrsZMWfVFNZcF_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uqcbKwMQIAuPjIUh_0

	nop

	:l_JRobpkjcMlIsoTty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_izvstCIdrFmrzsGY_7

	nop

	:l_DznKGVxNQLqUVzyD_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_trSMpknmgjchVizg_32

	nop

	:l_trSMpknmgjchVizg_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bCQkcuqrxsbMNZWB_33

	nop

	:l_ydkvohnPtjWhAhYb_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_njBdQYoabyZKZUeU_23

	nop

	:l_AWuTFUvvmpwZFtNL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tfdAHdJFPtnrpDLy_19

	nop

	:l_ooSGkoKUWnPIPTCu_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uMdqsFuKLfjlQjCm_11

	nop

	:l_KWEkBIHTMcVmDLfV_25
    const-string v2, " downTo "

	goto/32 :l_qPNpyTwqTcxuRiLl_26

	nop

	:l_uqcbKwMQIAuPjIUh_0
	const v0, 17
	goto/32 :l_jTXtWRpxUAWLirEq_1

	nop

	:l_gAxRVZLnVvUrvhsp_14
    const-string v2, ".."

	goto/32 :l_LdraXgHHujUNpdQD_15

	nop

	:l_vwcBZyuLXeYzbhiZ_8
    const-string v1, " step "

	goto/32 :l_dmwsovVWCDTnNWZE_9

	nop

	:l_lFSDwbDSsLKuNVKn_2
	add-int v0, v0, v1
	goto/32 :l_ppFDUjzbeyKuUiMU_3

	nop

	:l_LRlmJViNaULtTRyQ_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dGwdnMVjveZFyJRD_29

	nop

	:l_JogOcHFvosFDlxEH_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AWuTFUvvmpwZFtNL_18

	nop

	:l_ppFDUjzbeyKuUiMU_3
	rem-int v0, v0, v1
	goto/32 :l_lvNfOnelXDgQdHkY_4

	nop

	:l_UGemBbSmsPTDydlc_34
    return-object v0

	:after_last_instruction

	goto/32 :l_yyoMbhaYelwBCBrN_35

	nop

	:l_qPNpyTwqTcxuRiLl_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FFUDJsmAaCGQdSnv_27

	nop

	:l_wKcwJACQFSMqwgkf_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ajTqzSCzwuwkepXF_13

	nop

	:l_jTXtWRpxUAWLirEq_1
	const v1, 25
	goto/32 :l_lFSDwbDSsLKuNVKn_2

	nop

	:l_tfdAHdJFPtnrpDLy_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_VMTdsGwfNbxENBVn_20

	nop

	:l_njBdQYoabyZKZUeU_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LgIEOIVnBAUcAFjs_24

	nop

	:l_izvstCIdrFmrzsGY_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_vwcBZyuLXeYzbhiZ_8

	nop

	:l_bzfPHjiboxbuKjBp_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DznKGVxNQLqUVzyD_31

	nop

	:l_yyoMbhaYelwBCBrN_35
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_ueOViTnVqrhfFzll_36

	nop

	:l_ueOViTnVqrhfFzll_36
	goto/32 :ilMvjPDmDlPLfwPa
	:l_ajTqzSCzwuwkepXF_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gAxRVZLnVvUrvhsp_14

	nop

	:l_VMTdsGwfNbxENBVn_20
    goto :goto_0

    :cond_0
	goto/32 :l_dDlFizQpMfxyZGpO_21

	nop

	:l_vIjmkpfqDteWqIhg_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_JogOcHFvosFDlxEH_17

	nop

	:l_uMdqsFuKLfjlQjCm_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wKcwJACQFSMqwgkf_12

	nop

	:l_dDlFizQpMfxyZGpO_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ydkvohnPtjWhAhYb_22

	nop

	:l_bCQkcuqrxsbMNZWB_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UGemBbSmsPTDydlc_34

	nop

	:l_LgIEOIVnBAUcAFjs_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWEkBIHTMcVmDLfV_25

	nop

	:l_FFUDJsmAaCGQdSnv_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_LRlmJViNaULtTRyQ_28

	nop

	:l_dGwdnMVjveZFyJRD_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bzfPHjiboxbuKjBp_30

	nop

	:l_dmwsovVWCDTnNWZE_9
	if-gtz v0, :gl_YGtocnbJUovqGdtd

	goto/32 :cond_0

	:gl_YGtocnbJUovqGdtd
	goto/32 :l_ooSGkoKUWnPIPTCu_10

	nop

	:l_LdraXgHHujUNpdQD_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vIjmkpfqDteWqIhg_16

	nop

	:l_lvNfOnelXDgQdHkY_4
	if-lez v0, :gl_lByKVUocIAtxkFDM

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_lByKVUocIAtxkFDM	goto/32 :l_RPimDXPqaCAERLSk_5

	nop

	:l_RPimDXPqaCAERLSk_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_JRobpkjcMlIsoTty_6

	nop

.end method
