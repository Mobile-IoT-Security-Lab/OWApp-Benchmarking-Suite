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

	goto/32 :l_rMHdnckxjckoQgtR_0

	nop

	:l_VJJKVHTRuYGsLckQ_11
    return-void

	:after_last_instruction

	goto/32 :l_wmsHcFwUQZXVdSvy_12

	nop

	:l_bunKUkJODKCcyTxd_4
	if-lez v0, :gl_kPoqgLGqFYkjmIFR

	goto/32 :fqxprofmWZQGxnNr

	:gl_kPoqgLGqFYkjmIFR	goto/32 :l_VtcrTAsHWOGBLOqt_5

	nop

	:l_DdAIvaJcdLJzgwsg_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_ewFhDgYUwlmKyZJK_8

	nop

	:l_kvNhTVwWqEkHcgLm_13
	goto/32 :JEIXHfBfcBJCXiVm
	:l_VtcrTAsHWOGBLOqt_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_GnwUOpRcneMMjBHk_6

	nop

	:l_GnwUOpRcneMMjBHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdAIvaJcdLJzgwsg_7

	nop

	:l_ewFhDgYUwlmKyZJK_8
    const/4 v1, 0x0

	goto/32 :l_NQTUNhqTwephXdJA_9

	nop

	:l_wmsHcFwUQZXVdSvy_12
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_kvNhTVwWqEkHcgLm_13

	nop

	:l_olhjZNyCPOZaOHoO_2
	add-int v0, v0, v1
	goto/32 :l_ZadnwduCJEgvltnQ_3

	nop

	:l_LTvHYKstyQcMaogb_1
	const v1, 16
	goto/32 :l_olhjZNyCPOZaOHoO_2

	nop

	:l_NQTUNhqTwephXdJA_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BFYIhiNSxVILrbee_10

	nop

	:l_rMHdnckxjckoQgtR_0
	const v0, 6
	goto/32 :l_LTvHYKstyQcMaogb_1

	nop

	:l_ZadnwduCJEgvltnQ_3
	rem-int v0, v0, v1
	goto/32 :l_bunKUkJODKCcyTxd_4

	nop

	:l_BFYIhiNSxVILrbee_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_VJJKVHTRuYGsLckQ_11

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_wSfssSoOzNbLdbvz_0

	nop

	:l_sKppzDxWHWxqFmxV_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qgmPmwmRFvDCIkWe_18

	nop

	:l_OQblczHBLwvSpMwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_BEriVOgOwWBMUClN_7

	nop

	:l_LAPlyPLuuwGMrRUI_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_OQblczHBLwvSpMwC_6

	nop

	:l_lAyWkVwfQbMvPcfJ_3
	rem-int v0, v0, v1
	goto/32 :l_CPeDHZjaCbyhrRuB_4

	nop

	:l_BEriVOgOwWBMUClN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_htpeskIeHITcJDtT_8

	nop

	:l_KksNecqUzbVVeMmO_23
    throw v0

	:after_last_instruction

	goto/32 :l_jlgbpUyptZCTMqNN_24

	nop

	:l_lYdlfIMBFKfDigVM_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_SPcAkeYOQAYTxczR_14

	nop

	:l_twDaILiuRRMcKwXn_10
	if-ne p3, v0, :gl_esAvwRmpUwMLHNdz

	goto/32 :cond_0

	:gl_esAvwRmpUwMLHNdz
    .line 70
    nop

    .line 75
	goto/32 :l_ZbvvUOpXuZDTldQR_11

	nop

	:l_CPeDHZjaCbyhrRuB_4
	if-lez v0, :gl_IHXGseDHlLtRJNlK

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_IHXGseDHlLtRJNlK	goto/32 :l_LAPlyPLuuwGMrRUI_5

	nop

	:l_htpeskIeHITcJDtT_8
	if-nez p3, :gl_JgjEtffTTuXehsbe

	goto/32 :cond_1

	:gl_JgjEtffTTuXehsbe
    .line 69
	goto/32 :l_cPnOnVxiKOgkaxHc_9

	nop

	:l_cPnOnVxiKOgkaxHc_9
    const/high16 v0, -0x80000000

	goto/32 :l_twDaILiuRRMcKwXn_10

	nop

	:l_QbBibVIHnzlsgMAW_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sKppzDxWHWxqFmxV_17

	nop

	:l_NxyZVVbyWfDzacgb_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_lYdlfIMBFKfDigVM_13

	nop

	:l_EmOdDOIStHSHHRyk_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_QbBibVIHnzlsgMAW_16

	nop

	:l_ETIriiFbsdkDOnkx_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zYzEzXrOMyVEGhau_21

	nop

	:l_wSfssSoOzNbLdbvz_0
	const v0, 26
	goto/32 :l_atKBvFlncavKMgih_1

	nop

	:l_zYzEzXrOMyVEGhau_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_RdTksDgVVenZFsUW_22

	nop

	:l_SPcAkeYOQAYTxczR_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_EmOdDOIStHSHHRyk_15

	nop

	:l_TfqbTfnKvmkgBGRc_25
	goto/32 :RlyVducDcWcZGxuB
	:l_jlgbpUyptZCTMqNN_24
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_TfqbTfnKvmkgBGRc_25

	nop

	:l_iMYvjWIsvIUjeHit_2
	add-int v0, v0, v1
	goto/32 :l_lAyWkVwfQbMvPcfJ_3

	nop

	:l_qgmPmwmRFvDCIkWe_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_laZZxlqGBqIcBFig_19

	nop

	:l_atKBvFlncavKMgih_1
	const v1, 27
	goto/32 :l_iMYvjWIsvIUjeHit_2

	nop

	:l_RdTksDgVVenZFsUW_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KksNecqUzbVVeMmO_23

	nop

	:l_ZbvvUOpXuZDTldQR_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_NxyZVVbyWfDzacgb_12

	nop

	:l_laZZxlqGBqIcBFig_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ETIriiFbsdkDOnkx_20

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rYeJRzItRYeMoMVg_0

	nop

	:l_rYeJRzItRYeMoMVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPaLxYuYgeFiNDTi_1

	nop

	:l_QKDqFfQZBsTyMbva_3
	goto/32 :before_first_instruction

	:l_YPaLxYuYgeFiNDTi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_LDUAzsxuFAmoEnYw_2

	nop

	:l_LDUAzsxuFAmoEnYw_2
    return-void

	:after_last_instruction

	goto/32 :l_QKDqFfQZBsTyMbva_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_enwPNRHowoxDUpzv_0

	nop

	:l_CvHzPELyUPhWBNcT_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_XTpmhLnoSOQgTFxn_18

	nop

	:l_nZHGGYQcWUbTfDYw_21
    move-object v1, p1

	goto/32 :l_VYsrFkPENvFEMmIB_22

	nop

	:l_kGgOsAzxegATJuDw_3
	rem-int v0, v0, v1
	goto/32 :l_RuNqFcwYEdFMyNCD_4

	nop

	:l_wlHkSdUhRmHmgisZ_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_CntYYQKFdFsGSHlz_24

	nop

	:l_xpWkZohXXhJhkaue_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_FZnQvYaDcVjxrFkt_8

	nop

	:l_aJVnMfcqCuokFqVg_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NeUoNqhETghFtFVT_10

	nop

	:l_vDcCTHIBSYHuEAic_30
    const/4 v0, 0x1

	goto/32 :l_FEYCiGKMJDxxCeLl_31

	nop

	:l_lquNbbBfresNMUHs_2
	add-int v0, v0, v1
	goto/32 :l_kGgOsAzxegATJuDw_3

	nop

	:l_CnyWEnVPtLxnUyfF_16
    move-object v1, p1

	goto/32 :l_CvHzPELyUPhWBNcT_17

	nop

	:l_AtkONCoyKtJqzBPA_11
    move-object v0, p1

	goto/32 :l_hFjXerxLgeleSCrH_12

	nop

	:l_FEYCiGKMJDxxCeLl_31
    goto :goto_0

    :cond_2
	goto/32 :l_mUhUmyHgWzFrRimQ_32

	nop

	:l_zacBOKaqqtUEozGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_xpWkZohXXhJhkaue_7

	nop

	:l_enwPNRHowoxDUpzv_0
	const v0, 3
	goto/32 :l_pfpZmhMVXzwxTXuv_1

	nop

	:l_hFjXerxLgeleSCrH_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_fNVkaTrQHydLhQJb_13

	nop

	:l_DftIxNdPudKIRmjy_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HvdlJSlfoPNPeahT_26

	nop

	:l_SuXNAzHflgtVxOWf_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_idBmTHYMNZxDzIkV_28

	nop

	:l_ieUxylQwUXtAjtdR_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_nZHGGYQcWUbTfDYw_21

	nop

	:l_mgPbuESPumhZrOAf_33
    return v0

	:after_last_instruction

	goto/32 :l_JPtdoBbiwjGoKddK_34

	nop

	:l_aLIzzxmpJIuSeqSm_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_zacBOKaqqtUEozGr_6

	nop

	:l_FZnQvYaDcVjxrFkt_8
	if-nez v0, :gl_RONbtjpUykpJOyAp

	goto/32 :cond_2

	:gl_RONbtjpUykpJOyAp
	goto/32 :l_aJVnMfcqCuokFqVg_9

	nop

	:l_KoaOdnAIQlIHRmOu_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CnyWEnVPtLxnUyfF_16

	nop

	:l_NeUoNqhETghFtFVT_10
	if-nez v0, :gl_yRMjxpivGJkiRWdA

	goto/32 :cond_0

	:gl_yRMjxpivGJkiRWdA
	goto/32 :l_AtkONCoyKtJqzBPA_11

	nop

	:l_mUhUmyHgWzFrRimQ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mgPbuESPumhZrOAf_33

	nop

	:l_JPtdoBbiwjGoKddK_34
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_LWNlwQNGeUCpOrgX_35

	nop

	:l_VYsrFkPENvFEMmIB_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_wlHkSdUhRmHmgisZ_23

	nop

	:l_HvdlJSlfoPNPeahT_26
    move-object v1, p1

	goto/32 :l_SuXNAzHflgtVxOWf_27

	nop

	:l_fNVkaTrQHydLhQJb_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_btIFAJUTFWtaKaAX_14

	nop

	:l_pfpZmhMVXzwxTXuv_1
	const v1, 24
	goto/32 :l_lquNbbBfresNMUHs_2

	nop

	:l_CntYYQKFdFsGSHlz_24
	if-eq v0, v1, :gl_FPxnVYFKQpRYCOlG

	goto/32 :cond_2

	:gl_FPxnVYFKQpRYCOlG
	goto/32 :l_DftIxNdPudKIRmjy_25

	nop

	:l_XoaokbOwPbklkgTW_19
	if-eq v0, v1, :gl_aacAbFFHvltYYCMh

	goto/32 :cond_2

	:gl_aacAbFFHvltYYCMh
	goto/32 :l_ieUxylQwUXtAjtdR_20

	nop

	:l_btIFAJUTFWtaKaAX_14
	if-eqz v0, :gl_wRzREwHLlLIIOWvI

	goto/32 :cond_1

	:gl_wRzREwHLlLIIOWvI
    .line 99
    :cond_0
	goto/32 :l_KoaOdnAIQlIHRmOu_15

	nop

	:l_RuNqFcwYEdFMyNCD_4
	if-lez v0, :gl_MoEnuCblUOPcssdX

	goto/32 :sXdQrETUqabgtgag

	:gl_MoEnuCblUOPcssdX	goto/32 :l_aLIzzxmpJIuSeqSm_5

	nop

	:l_XTpmhLnoSOQgTFxn_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_XoaokbOwPbklkgTW_19

	nop

	:l_LWNlwQNGeUCpOrgX_35
	goto/32 :WOIJpvhFJfaQZXTN
	:l_idBmTHYMNZxDzIkV_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QfhfrDGEQJsRUGmm_29

	nop

	:l_QfhfrDGEQJsRUGmm_29
	if-eq v0, v1, :gl_zkGjInnEwgiLpzSd

	goto/32 :cond_2

	:gl_zkGjInnEwgiLpzSd
    :cond_1
	goto/32 :l_vDcCTHIBSYHuEAic_30

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_eZmZORmRFIbYnLef_0

	nop

	:l_eBCSgIHiWEefXPBt_2
    return v0

	:after_last_instruction

	goto/32 :l_XTIhIzNwqAqMTwMz_3

	nop

	:l_XTIhIzNwqAqMTwMz_3
	goto/32 :before_first_instruction

	:l_GSFQTegVzmDVFUud_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_eBCSgIHiWEefXPBt_2

	nop

	:l_eZmZORmRFIbYnLef_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_GSFQTegVzmDVFUud_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_hRNlwaHCkiCudqTA_0

	nop

	:l_rnUEEsFvOkrnPWLt_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ZyDHrtPNAKXocHtJ_2

	nop

	:l_hRNlwaHCkiCudqTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_rnUEEsFvOkrnPWLt_1

	nop

	:l_oVEXqYJRAJnXbGcu_3
	goto/32 :before_first_instruction

	:l_ZyDHrtPNAKXocHtJ_2
    return v0

	:after_last_instruction

	goto/32 :l_oVEXqYJRAJnXbGcu_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_wankkreqHvgeJwRY_0

	nop

	:l_wankkreqHvgeJwRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_mYxZpCkmtDfeUuPf_1

	nop

	:l_pnTIMSVgiGwkdlHw_2
    return v0

	:after_last_instruction

	goto/32 :l_PwzeCpsjQllTiuLz_3

	nop

	:l_mYxZpCkmtDfeUuPf_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_pnTIMSVgiGwkdlHw_2

	nop

	:l_PwzeCpsjQllTiuLz_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nVBtRwXgCVveUnoD_0

	nop

	:l_GKjWcPiWGvneOMlz_14
    add-int/2addr v0, v1

	goto/32 :l_cgEUGSaSDYJNGdyB_15

	nop

	:l_cQiaDLckPiFRHqNc_20
	goto/32 :fDhXKovcDBTWQdHs
	:l_WnYftPotVdgzNPfT_19
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_cQiaDLckPiFRHqNc_20

	nop

	:l_VtnNqFGvOSggTkdu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_pGVzjvnewgBgPHYj_7

	nop

	:l_shtZkryxzSQVYxXf_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_reXpIBeoBRFIIdMf_12

	nop

	:l_chobPiuFtBaZYlFM_1
	const v1, 31
	goto/32 :l_foNiKPSvhCaUxxCw_2

	nop

	:l_gEZyxzETrevUqdjg_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_CVpJFDNjivsOPsjt_18

	nop

	:l_eYoWlkpkkSpWgVTw_8
	if-nez v0, :gl_ZWpWPKbGHenRespN

	goto/32 :cond_0

	:gl_ZWpWPKbGHenRespN
	goto/32 :l_EMNgzbFRkmhZRHiH_9

	nop

	:l_CVpJFDNjivsOPsjt_18
    return v0

	:after_last_instruction

	goto/32 :l_WnYftPotVdgzNPfT_19

	nop

	:l_EMNgzbFRkmhZRHiH_9
    const/4 v0, -0x1

	goto/32 :l_ZklnrrhcadxkoYGA_10

	nop

	:l_FFtJjliRppJBfsnT_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gEZyxzETrevUqdjg_17

	nop

	:l_knDFyhZRpQwCePzo_3
	rem-int v0, v0, v1
	goto/32 :l_whAnZCptMtuBNkkb_4

	nop

	:l_cgEUGSaSDYJNGdyB_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FFtJjliRppJBfsnT_16

	nop

	:l_foNiKPSvhCaUxxCw_2
	add-int v0, v0, v1
	goto/32 :l_knDFyhZRpQwCePzo_3

	nop

	:l_nVBtRwXgCVveUnoD_0
	const v0, 24
	goto/32 :l_chobPiuFtBaZYlFM_1

	nop

	:l_UabassuEfvXrExvB_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_VtnNqFGvOSggTkdu_6

	nop

	:l_EzXJeyDFpigKqIcT_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_GKjWcPiWGvneOMlz_14

	nop

	:l_reXpIBeoBRFIIdMf_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_EzXJeyDFpigKqIcT_13

	nop

	:l_ZklnrrhcadxkoYGA_10
    goto :goto_0

    :cond_0
	goto/32 :l_shtZkryxzSQVYxXf_11

	nop

	:l_pGVzjvnewgBgPHYj_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_eYoWlkpkkSpWgVTw_8

	nop

	:l_whAnZCptMtuBNkkb_4
	if-lez v0, :gl_NzoisSoVfoGoswuj

	goto/32 :sWWWfDFEApbgZNRq

	:gl_NzoisSoVfoGoswuj	goto/32 :l_UabassuEfvXrExvB_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_EeSPwGhWevZQWVNQ_0

	nop

	:l_qZLneXZEymbBIZJg_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_omojmIDTxbBKXArx_14

	nop

	:l_mYQzsBFzzfFFCpgu_1
	const v1, 20
	goto/32 :l_UTXRZJGnYyAsegEE_2

	nop

	:l_BQSJAUXsSUrkTpLo_20
    goto :goto_1

    :cond_1
	goto/32 :l_dIQuPKVKkLmwyOEh_21

	nop

	:l_dtqiTDKURHJULYmS_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_CEhuwxNlcCnOJcyh_18

	nop

	:l_pivcVIdeZfCSoThH_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_VfZHrkecRYetCbSN_12

	nop

	:l_CEhuwxNlcCnOJcyh_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_zdeqdmULTbDGEGHm_19

	nop

	:l_PvPiIhvGuaPDfMHY_3
	rem-int v0, v0, v1
	goto/32 :l_vItnnGiFFOKgHNao_4

	nop

	:l_dIQuPKVKkLmwyOEh_21
    move v1, v2

    :goto_1
	goto/32 :l_iQqVutcmCzHGpzBo_22

	nop

	:l_omojmIDTxbBKXArx_14
	if-gtz v0, :gl_nhjOFNbZaCpJqZGN

	goto/32 :cond_1

	:gl_nhjOFNbZaCpJqZGN
	goto/32 :l_warPtPEnbmCkohSX_15

	nop

	:l_rRSEwDgodnLTfdIq_24
	goto/32 :lqJjwxhrgSQuhamj
	:l_JhWbsnqhQAzLrzgN_9
    const/4 v2, 0x0

	goto/32 :l_JkzLaODdYqgQRbAr_10

	nop

	:l_TcbbrqqqNHJYjUyY_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_dtqiTDKURHJULYmS_17

	nop

	:l_MsWXlXbaWVlIUiGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_KAvJociJAAuAdQfy_7

	nop

	:l_cAeImHfbyjHgiVGd_23
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_rRSEwDgodnLTfdIq_24

	nop

	:l_zdeqdmULTbDGEGHm_19
	if-ltz v0, :gl_tqljbFnfmsSufflH

	goto/32 :cond_1

	:gl_tqljbFnfmsSufflH
    :goto_0
	goto/32 :l_BQSJAUXsSUrkTpLo_20

	nop

	:l_VfZHrkecRYetCbSN_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_qZLneXZEymbBIZJg_13

	nop

	:l_UTXRZJGnYyAsegEE_2
	add-int v0, v0, v1
	goto/32 :l_PvPiIhvGuaPDfMHY_3

	nop

	:l_warPtPEnbmCkohSX_15
    goto :goto_0

    :cond_0
	goto/32 :l_TcbbrqqqNHJYjUyY_16

	nop

	:l_iQqVutcmCzHGpzBo_22
    return v1

	:after_last_instruction

	goto/32 :l_cAeImHfbyjHgiVGd_23

	nop

	:l_EeSPwGhWevZQWVNQ_0
	const v0, 2
	goto/32 :l_mYQzsBFzzfFFCpgu_1

	nop

	:l_JkzLaODdYqgQRbAr_10
	if-gtz v0, :gl_BpaPDCqTeYJyqzxd

	goto/32 :cond_0

	:gl_BpaPDCqTeYJyqzxd
	goto/32 :l_pivcVIdeZfCSoThH_11

	nop

	:l_vItnnGiFFOKgHNao_4
	if-lez v0, :gl_UzvHdLFNSxgSZdtE

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_UzvHdLFNSxgSZdtE	goto/32 :l_fyInpUQZcNhcSguW_5

	nop

	:l_KAvJociJAAuAdQfy_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_aZEzPyGHXPDKQkyO_8

	nop

	:l_aZEzPyGHXPDKQkyO_8
    const/4 v1, 0x1

	goto/32 :l_JhWbsnqhQAzLrzgN_9

	nop

	:l_fyInpUQZcNhcSguW_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_MsWXlXbaWVlIUiGx_6

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_EeUowKDdVKBvgTur_0

	nop

	:l_wQpHyQFJOdCFvAjh_4
	if-lez v0, :gl_AOXCXcHMOJuZGAZp

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_AOXCXcHMOJuZGAZp	goto/32 :l_jAudrFUhphTwjMaS_5

	nop

	:l_zDjFIfqsILwdKjNq_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_uJuUyDmSdDlyiNjE_8

	nop

	:l_ESLDMTMpDLuLAKUS_6
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
	goto/32 :l_zDjFIfqsILwdKjNq_7

	nop

	:l_vpZzpQFQVmWPiGji_11
    const/4 v4, 0x0

	goto/32 :l_PBqnDsJLfVDJFcWp_12

	nop

	:l_EeUowKDdVKBvgTur_0
	const v0, 22
	goto/32 :l_dxFkxpkYqrGCFbte_1

	nop

	:l_LwnAXXlGoJyeJVkA_15
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_qstChFCeStahuGYO_16

	nop

	:l_uJuUyDmSdDlyiNjE_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_EpaHPoAkZtolxVGc_9

	nop

	:l_mKFisKgkpPWwgBKF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LwnAXXlGoJyeJVkA_15

	nop

	:l_KGBQurhShvmyIipQ_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vpZzpQFQVmWPiGji_11

	nop

	:l_jAudrFUhphTwjMaS_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_ESLDMTMpDLuLAKUS_6

	nop

	:l_CCCvgUWluWvkGjIt_3
	rem-int v0, v0, v1
	goto/32 :l_wQpHyQFJOdCFvAjh_4

	nop

	:l_qstChFCeStahuGYO_16
	goto/32 :dueKiIqCjNTlHyfu
	:l_PBqnDsJLfVDJFcWp_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nfbxYvrKpBNIYlzY_13

	nop

	:l_nfbxYvrKpBNIYlzY_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mKFisKgkpPWwgBKF_14

	nop

	:l_PZcjNAEaaFYeCrJE_2
	add-int v0, v0, v1
	goto/32 :l_CCCvgUWluWvkGjIt_3

	nop

	:l_dxFkxpkYqrGCFbte_1
	const v1, 3
	goto/32 :l_PZcjNAEaaFYeCrJE_2

	nop

	:l_EpaHPoAkZtolxVGc_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_KGBQurhShvmyIipQ_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jDVcGrrHdeRhBDtN_0

	nop

	:l_tUNFyRVrwptoXWvJ_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UDfeGDIgbwhVOrtV_26

	nop

	:l_HDPxnQNsWiSQynAZ_9
	if-gtz v0, :gl_NDPUSAuNadCTyYNs

	goto/32 :cond_0

	:gl_NDPUSAuNadCTyYNs
	goto/32 :l_egimYvfvaNSxlRAH_10

	nop

	:l_NKNdhWqzzMLkBjuU_40
	goto/32 :YhuqSPaUNrnprVCL
	:l_vKPshTTLhbXgPwuF_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DrUZpOlLCCGNYBKq_30

	nop

	:l_UpmLlYRSIYybwRFh_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tUNFyRVrwptoXWvJ_25

	nop

	:l_EgQlpZTnadUcXpML_15
    const-string v2, ".."

	goto/32 :l_YuyvEzQnXigwomds_16

	nop

	:l_dGIeyjsvMtlqkzKM_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vJpqSdKvzoUkBIoy_33

	nop

	:l_IhGELkWXeHlkfUNm_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_KLJHtykqndumPfVw_6

	nop

	:l_QCBXqmaVRCyZLiEY_28
    const-string v2, " downTo "

	goto/32 :l_vKPshTTLhbXgPwuF_29

	nop

	:l_UDfeGDIgbwhVOrtV_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IRlPHoUaZIAywoGg_27

	nop

	:l_tlgAZGANLCdpFzFi_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_iccZFcpPDlybdzEx_8

	nop

	:l_KLJHtykqndumPfVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_tlgAZGANLCdpFzFi_7

	nop

	:l_rhQzFwUPYlHKvGfX_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DVolExuXENccOmJS_13

	nop

	:l_MMghkbmNBXkNrEUB_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TOflAlGYwTlFsbHW_21

	nop

	:l_NqaJWERNRZLwJyCc_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bwXKsjyMwxXQwzjY_38

	nop

	:l_vJpqSdKvzoUkBIoy_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qXPLMXDLdwFkiBkP_34

	nop

	:l_bwXKsjyMwxXQwzjY_38
    return-object v0

	:after_last_instruction

	goto/32 :l_rfjrCuYwZgGTFLMv_39

	nop

	:l_rfjrCuYwZgGTFLMv_39
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_NKNdhWqzzMLkBjuU_40

	nop

	:l_OieagaAYKEYOzjmz_3
	rem-int v0, v0, v1
	goto/32 :l_ndoJwixkdAGpeMsS_4

	nop

	:l_aYEETFNXZnNbQGVH_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dGIeyjsvMtlqkzKM_32

	nop

	:l_NZMrDtPBmNnGjHGW_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lHcNpfRoPGNTEByU_19

	nop

	:l_LonKwmGJbzcuxbyu_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NqaJWERNRZLwJyCc_37

	nop

	:l_lHcNpfRoPGNTEByU_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MMghkbmNBXkNrEUB_20

	nop

	:l_TOflAlGYwTlFsbHW_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_RillgJvpYIDRvhec_22

	nop

	:l_xofRAnuBdcGOpAxp_1
	const v1, 14
	goto/32 :l_optLXitqskxZOdtC_2

	nop

	:l_optLXitqskxZOdtC_2
	add-int v0, v0, v1
	goto/32 :l_OieagaAYKEYOzjmz_3

	nop

	:l_OufxZnkDbAaXzUdX_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_NZMrDtPBmNnGjHGW_18

	nop

	:l_OlEAuMRfUWsDCqlp_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rhQzFwUPYlHKvGfX_12

	nop

	:l_qXPLMXDLdwFkiBkP_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_fqRaoBJDJwiYNcbR_35

	nop

	:l_IRlPHoUaZIAywoGg_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QCBXqmaVRCyZLiEY_28

	nop

	:l_ndoJwixkdAGpeMsS_4
	if-lez v0, :gl_gxTAJVjfcoJMcpnA

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_gxTAJVjfcoJMcpnA	goto/32 :l_IhGELkWXeHlkfUNm_5

	nop

	:l_UBSkVNmRbvMosNoo_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EgQlpZTnadUcXpML_15

	nop

	:l_DVolExuXENccOmJS_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UBSkVNmRbvMosNoo_14

	nop

	:l_egimYvfvaNSxlRAH_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OlEAuMRfUWsDCqlp_11

	nop

	:l_jDVcGrrHdeRhBDtN_0
	const v0, 11
	goto/32 :l_xofRAnuBdcGOpAxp_1

	nop

	:l_IGBBSfQGcIfWdNGc_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UpmLlYRSIYybwRFh_24

	nop

	:l_iccZFcpPDlybdzEx_8
    const-string v1, " step "

	goto/32 :l_HDPxnQNsWiSQynAZ_9

	nop

	:l_RillgJvpYIDRvhec_22
    goto :goto_0

    :cond_0
	goto/32 :l_IGBBSfQGcIfWdNGc_23

	nop

	:l_YuyvEzQnXigwomds_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OufxZnkDbAaXzUdX_17

	nop

	:l_DrUZpOlLCCGNYBKq_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_aYEETFNXZnNbQGVH_31

	nop

	:l_fqRaoBJDJwiYNcbR_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_LonKwmGJbzcuxbyu_36

	nop

.end method
