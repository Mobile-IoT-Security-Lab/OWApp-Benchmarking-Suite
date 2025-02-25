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

	goto/32 :l_OjVXYqlXkgjvYGlT_0

	nop

	:l_OjVXYqlXkgjvYGlT_0
	const v0, 19
	goto/32 :l_OvihKsDOqyiWcHdK_1

	nop

	:l_LtwgqsDhCwpSRTpg_12
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_mMgNPPcPNSLRRyyi_13

	nop

	:l_ruDzsArfNejMSnlF_8
    const/4 v1, 0x0

	goto/32 :l_bvCSXDkzWKtJjmHk_9

	nop

	:l_sveNCYbTBbzEYwof_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_dqBKdTSdTCUMCzDA_11

	nop

	:l_bvCSXDkzWKtJjmHk_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sveNCYbTBbzEYwof_10

	nop

	:l_dqBKdTSdTCUMCzDA_11
    return-void

	:after_last_instruction

	goto/32 :l_LtwgqsDhCwpSRTpg_12

	nop

	:l_SVrJuHjDjOKQlKcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbeLPZekHVjuaAyZ_7

	nop

	:l_MbuiCFePccjGyzZF_3
	rem-int v0, v0, v1
	goto/32 :l_WKQbLSpSQXqlTSzM_4

	nop

	:l_mMgNPPcPNSLRRyyi_13
	goto/32 :iLyVSphaHxRVHojJ
	:l_GbeLPZekHVjuaAyZ_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_ruDzsArfNejMSnlF_8

	nop

	:l_BgcWZJelDcaNMzJi_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_SVrJuHjDjOKQlKcu_6

	nop

	:l_OvihKsDOqyiWcHdK_1
	const v1, 24
	goto/32 :l_vkFMwcxNzqFlVdyk_2

	nop

	:l_WKQbLSpSQXqlTSzM_4
	if-lez v0, :gl_CDjtSkRXZuvFVAIg

	goto/32 :XaNWsJKynzpAHPvN

	:gl_CDjtSkRXZuvFVAIg	goto/32 :l_BgcWZJelDcaNMzJi_5

	nop

	:l_vkFMwcxNzqFlVdyk_2
	add-int v0, v0, v1
	goto/32 :l_MbuiCFePccjGyzZF_3

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_CBbYkoZLSifMvqLO_0

	nop

	:l_CBbYkoZLSifMvqLO_0
	const v0, 20
	goto/32 :l_PTlocPOJGAMXxWCd_1

	nop

	:l_hNdGPteuFaQYGQsm_25
	goto/32 :AipFiIfaBrbAjWxd
	:l_oilsirOGwtwyCxOG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_IscnDdumaqpBOzdT_8

	nop

	:l_zLnqaqdcbADhRnmx_9
    const/high16 v0, -0x80000000

	goto/32 :l_pMlDqSPvquhCgufX_10

	nop

	:l_dFafphYWkTWZjHsJ_24
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_hNdGPteuFaQYGQsm_25

	nop

	:l_wQzFfmDOQKGiydvO_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_dzAjAmBtxbIquOhM_12

	nop

	:l_nIQwYRFlgKtSbZss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_oilsirOGwtwyCxOG_7

	nop

	:l_IscnDdumaqpBOzdT_8
	if-nez p3, :gl_nlAQjnGWOXVdAoVv

	goto/32 :cond_1

	:gl_nlAQjnGWOXVdAoVv
    .line 69
	goto/32 :l_zLnqaqdcbADhRnmx_9

	nop

	:l_CthrJGwjMslGEeAX_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_GEBUrGbYqJIamHbN_18

	nop

	:l_GZhcxeUBXzHRFKxV_4
	if-lez v0, :gl_zaIFvxEbpUMaxrac

	goto/32 :WoWbtCKivXUJoRXi

	:gl_zaIFvxEbpUMaxrac	goto/32 :l_crqlvQzhBtElnWnX_5

	nop

	:l_HTvXJaalgVCBVwgj_23
    throw v0

	:after_last_instruction

	goto/32 :l_dFafphYWkTWZjHsJ_24

	nop

	:l_mHQoxLrwYAJMBbSU_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_QxdjinuWZpXhrXfo_20

	nop

	:l_GiAWdgLjlzPbVQAY_3
	rem-int v0, v0, v1
	goto/32 :l_GZhcxeUBXzHRFKxV_4

	nop

	:l_GEBUrGbYqJIamHbN_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mHQoxLrwYAJMBbSU_19

	nop

	:l_BIZCMwpctNDKLJJa_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HTvXJaalgVCBVwgj_23

	nop

	:l_ITusRxKwyhmpBOgX_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_ZCApbhKMRueUsYtE_16

	nop

	:l_ZCApbhKMRueUsYtE_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CthrJGwjMslGEeAX_17

	nop

	:l_XEHFhoWYyavqGYfV_2
	add-int v0, v0, v1
	goto/32 :l_GiAWdgLjlzPbVQAY_3

	nop

	:l_mQKJCRiIGIqqwdVk_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_ITusRxKwyhmpBOgX_15

	nop

	:l_PTlocPOJGAMXxWCd_1
	const v1, 15
	goto/32 :l_XEHFhoWYyavqGYfV_2

	nop

	:l_zJmmaZvmdFQrGZKu_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_mQKJCRiIGIqqwdVk_14

	nop

	:l_RcIrZeAAbKhVGxHt_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_BIZCMwpctNDKLJJa_22

	nop

	:l_pMlDqSPvquhCgufX_10
	if-ne p3, v0, :gl_vzDrVRmQvAKuDYzZ

	goto/32 :cond_0

	:gl_vzDrVRmQvAKuDYzZ
    .line 70
    nop

    .line 75
	goto/32 :l_wQzFfmDOQKGiydvO_11

	nop

	:l_crqlvQzhBtElnWnX_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_nIQwYRFlgKtSbZss_6

	nop

	:l_dzAjAmBtxbIquOhM_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_zJmmaZvmdFQrGZKu_13

	nop

	:l_QxdjinuWZpXhrXfo_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RcIrZeAAbKhVGxHt_21

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VrVBttRbJnkQwSgp_0

	nop

	:l_kiOGCevTdoSbejQl_3
	goto/32 :before_first_instruction

	:l_qzQJAthBwDvVvnvj_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_AShWRSyuPxBSpvkZ_2

	nop

	:l_VrVBttRbJnkQwSgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzQJAthBwDvVvnvj_1

	nop

	:l_AShWRSyuPxBSpvkZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kiOGCevTdoSbejQl_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eLeqRClZOEQixPWg_0

	nop

	:l_GzNkghILsMjVTDRw_10
	if-nez v0, :gl_PvHqXAnBWQvmNOeM

	goto/32 :cond_0

	:gl_PvHqXAnBWQvmNOeM
	goto/32 :l_QraXxkGaOUEQcTmP_11

	nop

	:l_dJyeCieUNmNZXrht_16
    move-object v1, p1

	goto/32 :l_pGgyvSZuoCEAxAJP_17

	nop

	:l_XFCqMXMkMGSMjqzm_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_RcePzCRLEsumhotF_6

	nop

	:l_jUiQsyXzTaanhnsq_35
	goto/32 :FhppUlUXJwkvPqKr
	:l_KtwXMBbLiodDpKrm_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_IMeFiFtHHtcAZaMf_26

	nop

	:l_gmAcicLyFwZfTiZZ_29
	if-eq v0, v1, :gl_ufIyKCeQUghaDHkV

	goto/32 :cond_2

	:gl_ufIyKCeQUghaDHkV
    :cond_1
	goto/32 :l_eLEicrBbHGLSBChF_30

	nop

	:l_eLeqRClZOEQixPWg_0
	const v0, 18
	goto/32 :l_QFxvxqNqRqzTRDWs_1

	nop

	:l_CfJCVJJmYaRDYSyU_14
	if-eqz v0, :gl_IErGUxiHTJWCcjAZ

	goto/32 :cond_1

	:gl_IErGUxiHTJWCcjAZ
    .line 99
    :cond_0
	goto/32 :l_AyFofYdHyxBLphTw_15

	nop

	:l_TBopnBarhfDxQJHc_19
	if-eq v0, v1, :gl_GcuWGEgcUYnTbbrN

	goto/32 :cond_2

	:gl_GcuWGEgcUYnTbbrN
	goto/32 :l_UMpKBmSlGMpUeDzE_20

	nop

	:l_RcePzCRLEsumhotF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_KLuzzhxkEjymWFlW_7

	nop

	:l_eLEicrBbHGLSBChF_30
    const/4 v0, 0x1

	goto/32 :l_LTFMWYQpiGEZidRk_31

	nop

	:l_MgohuLehNKcsUKxI_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_UYZnsQzqcNcnjUEN_24

	nop

	:l_zbTffGlnbEMNAPaW_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_jVoZzUAZYyGkpJKK_13

	nop

	:l_LTFMWYQpiGEZidRk_31
    goto :goto_0

    :cond_2
	goto/32 :l_ZTxTHBatsrSYlggN_32

	nop

	:l_UYZnsQzqcNcnjUEN_24
	if-eq v0, v1, :gl_FWQveTgzDUWVZIZo

	goto/32 :cond_2

	:gl_FWQveTgzDUWVZIZo
	goto/32 :l_KtwXMBbLiodDpKrm_25

	nop

	:l_ThGecMXIvGoAKQyN_33
    return v0

	:after_last_instruction

	goto/32 :l_bFtDbKMZrArrcGJm_34

	nop

	:l_iWdSDBmgKxoYjIYx_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gmAcicLyFwZfTiZZ_29

	nop

	:l_bFtDbKMZrArrcGJm_34
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_jUiQsyXzTaanhnsq_35

	nop

	:l_jBUMxhWzBwUxIkBl_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_TBopnBarhfDxQJHc_19

	nop

	:l_uHHgQrGaFvUSHZEL_4
	if-lez v0, :gl_cJsZzNnWrDzgQkij

	goto/32 :zpSomJnxrrEzfQLd

	:gl_cJsZzNnWrDzgQkij	goto/32 :l_XFCqMXMkMGSMjqzm_5

	nop

	:l_AyFofYdHyxBLphTw_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_dJyeCieUNmNZXrht_16

	nop

	:l_jVoZzUAZYyGkpJKK_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CfJCVJJmYaRDYSyU_14

	nop

	:l_rPeRQGZxIiFwxiwj_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GzNkghILsMjVTDRw_10

	nop

	:l_IGMdqXxJnZLhkCiZ_8
	if-nez v0, :gl_okYUtgZgsARSLcrF

	goto/32 :cond_2

	:gl_okYUtgZgsARSLcrF
	goto/32 :l_rPeRQGZxIiFwxiwj_9

	nop

	:l_IMeFiFtHHtcAZaMf_26
    move-object v1, p1

	goto/32 :l_oZmewfnqrodZpvta_27

	nop

	:l_UMpKBmSlGMpUeDzE_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_XbmtNIMwwCrGbIJs_21

	nop

	:l_pGgyvSZuoCEAxAJP_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_jBUMxhWzBwUxIkBl_18

	nop

	:l_hrINCILUySfjHonb_3
	rem-int v0, v0, v1
	goto/32 :l_uHHgQrGaFvUSHZEL_4

	nop

	:l_QraXxkGaOUEQcTmP_11
    move-object v0, p1

	goto/32 :l_zbTffGlnbEMNAPaW_12

	nop

	:l_XbmtNIMwwCrGbIJs_21
    move-object v1, p1

	goto/32 :l_sBIFekSCOlnDxcDL_22

	nop

	:l_QFxvxqNqRqzTRDWs_1
	const v1, 20
	goto/32 :l_TaMxnsuKaIvvLyTr_2

	nop

	:l_KLuzzhxkEjymWFlW_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_IGMdqXxJnZLhkCiZ_8

	nop

	:l_sBIFekSCOlnDxcDL_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_MgohuLehNKcsUKxI_23

	nop

	:l_ZTxTHBatsrSYlggN_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ThGecMXIvGoAKQyN_33

	nop

	:l_oZmewfnqrodZpvta_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_iWdSDBmgKxoYjIYx_28

	nop

	:l_TaMxnsuKaIvvLyTr_2
	add-int v0, v0, v1
	goto/32 :l_hrINCILUySfjHonb_3

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_SwsOuOvzhpGGuDgV_0

	nop

	:l_RsaYAQFvxfNLUgyw_3
	goto/32 :before_first_instruction

	:l_SwsOuOvzhpGGuDgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_igJkpgeLIvaCQYZw_1

	nop

	:l_igJkpgeLIvaCQYZw_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DmxXJHBWDBKDCnQD_2

	nop

	:l_DmxXJHBWDBKDCnQD_2
    return v0

	:after_last_instruction

	goto/32 :l_RsaYAQFvxfNLUgyw_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_ASFCCAislHkJOjTC_0

	nop

	:l_UGQReoGZomcLQQmK_2
    return v0

	:after_last_instruction

	goto/32 :l_MShtGwBrIVGLhhgV_3

	nop

	:l_ASFCCAislHkJOjTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_kPjiMQUfgJLhwfOl_1

	nop

	:l_MShtGwBrIVGLhhgV_3
	goto/32 :before_first_instruction

	:l_kPjiMQUfgJLhwfOl_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_UGQReoGZomcLQQmK_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_hmnQdZcDaaoHtAFv_0

	nop

	:l_irfQJYnfOkPrSmkY_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ssgUuzhNWshqprOv_2

	nop

	:l_rPnYmoSzAmbHIxxl_3
	goto/32 :before_first_instruction

	:l_ssgUuzhNWshqprOv_2
    return v0

	:after_last_instruction

	goto/32 :l_rPnYmoSzAmbHIxxl_3

	nop

	:l_hmnQdZcDaaoHtAFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_irfQJYnfOkPrSmkY_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rHUoXNsTRWlEcgGS_0

	nop

	:l_oHIBurcKezfdvpJm_3
	rem-int v0, v0, v1
	goto/32 :l_tJrzeZFbGKPoTkBM_4

	nop

	:l_tHEOaawtmExcmaHo_9
    const/4 v0, -0x1

	goto/32 :l_xdICTOIkeLnlWOzQ_10

	nop

	:l_bkzDtBnzcnAKhFGQ_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_IDvIYohaJsuETnrn_18

	nop

	:l_rHUoXNsTRWlEcgGS_0
	const v0, 13
	goto/32 :l_FJKMoArEUsDTbnUu_1

	nop

	:l_xdICTOIkeLnlWOzQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_KwNDkzXxXaBVimYy_11

	nop

	:l_vcVjuzRXAHvlVjgH_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_DpcRfqDXwIKoeSNB_6

	nop

	:l_EHbnQskqlbNjBkDk_19
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_rVVgFaxWEQhcWLLG_20

	nop

	:l_WrtLrBOgSjYwhsQF_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MKdFmccNFOAQZZDq_8

	nop

	:l_MKdFmccNFOAQZZDq_8
	if-nez v0, :gl_ECqAisigCHiEodTs

	goto/32 :cond_0

	:gl_ECqAisigCHiEodTs
	goto/32 :l_tHEOaawtmExcmaHo_9

	nop

	:l_FJKMoArEUsDTbnUu_1
	const v1, 10
	goto/32 :l_rtfZZVUHQgNyMTcg_2

	nop

	:l_tJrzeZFbGKPoTkBM_4
	if-lez v0, :gl_PsvOTwwPuHikTFPL

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_PsvOTwwPuHikTFPL	goto/32 :l_vcVjuzRXAHvlVjgH_5

	nop

	:l_rVVgFaxWEQhcWLLG_20
	goto/32 :bTzOMDnDXNDAPwMH
	:l_IDvIYohaJsuETnrn_18
    return v0

	:after_last_instruction

	goto/32 :l_EHbnQskqlbNjBkDk_19

	nop

	:l_DpcRfqDXwIKoeSNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_WrtLrBOgSjYwhsQF_7

	nop

	:l_JDevKafuFWeYTDUG_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LflDQbRJULPyXdnG_13

	nop

	:l_LflDQbRJULPyXdnG_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PmvhnnJWiLluirzk_14

	nop

	:l_KwNDkzXxXaBVimYy_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_JDevKafuFWeYTDUG_12

	nop

	:l_PmvhnnJWiLluirzk_14
    add-int/2addr v0, v1

	goto/32 :l_NLIdhcYXMLzWHqqq_15

	nop

	:l_rtfZZVUHQgNyMTcg_2
	add-int v0, v0, v1
	goto/32 :l_oHIBurcKezfdvpJm_3

	nop

	:l_NLIdhcYXMLzWHqqq_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VMCVxRKlxIrMvrNN_16

	nop

	:l_VMCVxRKlxIrMvrNN_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bkzDtBnzcnAKhFGQ_17

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_xTwHeaPBHmhGhMug_0

	nop

	:l_RlnxUtYSXvwcxEIc_10
	if-gtz v0, :gl_ixYgvhxMScPtFxxg

	goto/32 :cond_0

	:gl_ixYgvhxMScPtFxxg
	goto/32 :l_fqokkbbxHceAaIjA_11

	nop

	:l_yBIbcmbHJpoXzpee_23
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_jMIzmozpXJFSHvqx_24

	nop

	:l_EIlRxusMhbqhwOND_3
	rem-int v0, v0, v1
	goto/32 :l_ivDWScpAPtqMiaqs_4

	nop

	:l_fqokkbbxHceAaIjA_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_qyrDejKodsXLfGPa_12

	nop

	:l_XseZPKrlmUqAKtPL_15
    goto :goto_0

    :cond_0
	goto/32 :l_VGPRbazfjkSbJMbw_16

	nop

	:l_mPxXMhksOTeNbgNS_2
	add-int v0, v0, v1
	goto/32 :l_EIlRxusMhbqhwOND_3

	nop

	:l_wiQpKsMBoBamNZdI_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_nyMKAYnlzmCSGkmr_14

	nop

	:l_cWpQAwKYxcdopxTj_22
    return v1

	:after_last_instruction

	goto/32 :l_yBIbcmbHJpoXzpee_23

	nop

	:l_VGPRbazfjkSbJMbw_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CCHJtwCRzAbcyNnq_17

	nop

	:l_qyrDejKodsXLfGPa_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_wiQpKsMBoBamNZdI_13

	nop

	:l_dqbtPtcXOvaZgGOy_8
    const/4 v1, 0x1

	goto/32 :l_BKUxRkLMuTmjuDVF_9

	nop

	:l_CCHJtwCRzAbcyNnq_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_nMwaswCVpVgIqebf_18

	nop

	:l_nVzpwmlgRLZrWeho_21
    move v1, v2

    :goto_1
	goto/32 :l_cWpQAwKYxcdopxTj_22

	nop

	:l_UIbFdkJXTsGgkIRt_19
	if-ltz v0, :gl_uxtWMtlUXXjqQiAx

	goto/32 :cond_1

	:gl_uxtWMtlUXXjqQiAx
    :goto_0
	goto/32 :l_RSbOEBTbuhmuiAKd_20

	nop

	:l_VRACbEWueYiWmUQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FioNYPimnPyiLlqg_7

	nop

	:l_FioNYPimnPyiLlqg_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dqbtPtcXOvaZgGOy_8

	nop

	:l_BKUxRkLMuTmjuDVF_9
    const/4 v2, 0x0

	goto/32 :l_RlnxUtYSXvwcxEIc_10

	nop

	:l_ivDWScpAPtqMiaqs_4
	if-lez v0, :gl_xOCSExsaQoeCHhAf

	goto/32 :mJiNxGsupNOQEGna

	:gl_xOCSExsaQoeCHhAf	goto/32 :l_tjAQTXHYHWnjQqOs_5

	nop

	:l_xTwHeaPBHmhGhMug_0
	const v0, 13
	goto/32 :l_WuvspVleyHARDsHg_1

	nop

	:l_nyMKAYnlzmCSGkmr_14
	if-gtz v0, :gl_GbkZkRjpUtGnhEPm

	goto/32 :cond_1

	:gl_GbkZkRjpUtGnhEPm
	goto/32 :l_XseZPKrlmUqAKtPL_15

	nop

	:l_WuvspVleyHARDsHg_1
	const v1, 5
	goto/32 :l_mPxXMhksOTeNbgNS_2

	nop

	:l_tjAQTXHYHWnjQqOs_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_VRACbEWueYiWmUQx_6

	nop

	:l_RSbOEBTbuhmuiAKd_20
    goto :goto_1

    :cond_1
	goto/32 :l_nVzpwmlgRLZrWeho_21

	nop

	:l_nMwaswCVpVgIqebf_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_UIbFdkJXTsGgkIRt_19

	nop

	:l_jMIzmozpXJFSHvqx_24
	goto/32 :GMMjZmbVrJMBSZis
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_zuqUaHgQnXaxYOUy_0

	nop

	:l_PaGzDiyZLnRziodU_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ZQATBUBQQpowgRAH_10

	nop

	:l_ZQATBUBQQpowgRAH_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vfTbErogwcCmECmg_11

	nop

	:l_zuqUaHgQnXaxYOUy_0
	const v0, 17
	goto/32 :l_mvtLDNtbcMOqrhhm_1

	nop

	:l_jmFwAwYvZTECMwEo_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_GJrzTvQGSOmFDwof_8

	nop

	:l_IkpfKwhjLoHviJFJ_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_afVWJILPSPcxQXaR_13

	nop

	:l_vfTbErogwcCmECmg_11
    const/4 v4, 0x0

	goto/32 :l_IkpfKwhjLoHviJFJ_12

	nop

	:l_qWZGdNBGRiivkvMQ_15
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_UDbOeMQNuYpmSHNN_16

	nop

	:l_afVWJILPSPcxQXaR_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LKfDZGFYLRLqkMiW_14

	nop

	:l_UDbOeMQNuYpmSHNN_16
	goto/32 :FhTtshTHvfHPSyel
	:l_xBkWVwrNbSLkCdAD_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_ctYrGtISkqFaQuTY_6

	nop

	:l_mvtLDNtbcMOqrhhm_1
	const v1, 31
	goto/32 :l_EsJZMGKpPCZPbUpv_2

	nop

	:l_GJrzTvQGSOmFDwof_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_PaGzDiyZLnRziodU_9

	nop

	:l_yxvMoAXEBlqNiNkB_4
	if-lez v0, :gl_XAgJVlmUKmSdiUWi

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_XAgJVlmUKmSdiUWi	goto/32 :l_xBkWVwrNbSLkCdAD_5

	nop

	:l_LKfDZGFYLRLqkMiW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qWZGdNBGRiivkvMQ_15

	nop

	:l_ctYrGtISkqFaQuTY_6
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
	goto/32 :l_jmFwAwYvZTECMwEo_7

	nop

	:l_jbSsVqhLWTLzpcDi_3
	rem-int v0, v0, v1
	goto/32 :l_yxvMoAXEBlqNiNkB_4

	nop

	:l_EsJZMGKpPCZPbUpv_2
	add-int v0, v0, v1
	goto/32 :l_jbSsVqhLWTLzpcDi_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_sOxWKoMHfLbYZAGy_0

	nop

	:l_GwVxcWLhPtLYYOsX_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PjPipPWmxEFkLBfb_15

	nop

	:l_PGtJkXjSuyUrewum_28
    const-string v2, " downTo "

	goto/32 :l_IaliWGUUmJjveVYm_29

	nop

	:l_WZGnMMHyrNcNlBlB_39
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_mKyoHRFYgODJIAij_40

	nop

	:l_qXLwhQmUXlCHYlwc_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_MKcVGWJwUBTkcOvb_18

	nop

	:l_MKcVGWJwUBTkcOvb_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DLhjEDSoHNgJKuRa_19

	nop

	:l_IaliWGUUmJjveVYm_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MzgarbhcwyqABzUd_30

	nop

	:l_ouGaHdRejfgmhPMZ_2
	add-int v0, v0, v1
	goto/32 :l_ntedZkbGKdSrbjSm_3

	nop

	:l_YUBJKtCjpDLTLcye_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qXLwhQmUXlCHYlwc_17

	nop

	:l_bRUlNHgALmlKpuUG_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iDdLSDtbwYBiGfks_12

	nop

	:l_SOcXQWYDRqvyyGnC_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_KCIYgSSbLAkohlsJ_8

	nop

	:l_KxTJOtaVdeoVOnHL_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_VoprysuOBEcBqBJt_36

	nop

	:l_sOxWKoMHfLbYZAGy_0
	const v0, 13
	goto/32 :l_CrWfYuKKjhocDBKv_1

	nop

	:l_mKyoHRFYgODJIAij_40
	goto/32 :pzCWVNuCvznGORoJ
	:l_FtgXkjnpobSiBmoa_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DvMpIMmkIWzbwpRr_38

	nop

	:l_PjPipPWmxEFkLBfb_15
    const-string v2, ".."

	goto/32 :l_YUBJKtCjpDLTLcye_16

	nop

	:l_wKeCkGyzJCflLTON_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_AOhzkreHMScoNDrE_22

	nop

	:l_MgzNptjwFEOxEwEh_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cZMNMbPYqPfeZkaL_25

	nop

	:l_ANOYSMFRJFbWNqVg_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MgzNptjwFEOxEwEh_24

	nop

	:l_CrWfYuKKjhocDBKv_1
	const v1, 7
	goto/32 :l_ouGaHdRejfgmhPMZ_2

	nop

	:l_ntedZkbGKdSrbjSm_3
	rem-int v0, v0, v1
	goto/32 :l_yPXNOQawjybCSiNs_4

	nop

	:l_dTqrOTUxZIENLSle_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DRKiYNBgIemgeYSs_32

	nop

	:l_TRDrlItuOsumlQoe_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vshcuYuoDyZaMDMA_34

	nop

	:l_HhbygRSAPziyqlbL_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PGtJkXjSuyUrewum_28

	nop

	:l_KCIYgSSbLAkohlsJ_8
    const-string v1, " step "

	goto/32 :l_HjsjUoFsWOvtUyeu_9

	nop

	:l_VoprysuOBEcBqBJt_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FtgXkjnpobSiBmoa_37

	nop

	:l_HjsjUoFsWOvtUyeu_9
	if-gtz v0, :gl_WfVkUhTaHcdtowzO

	goto/32 :cond_0

	:gl_WfVkUhTaHcdtowzO
	goto/32 :l_VrnfHzyOFKkJhaTU_10

	nop

	:l_cZMNMbPYqPfeZkaL_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_bDmdhVFEoSXMHdRr_26

	nop

	:l_vshcuYuoDyZaMDMA_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_KxTJOtaVdeoVOnHL_35

	nop

	:l_DRKiYNBgIemgeYSs_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TRDrlItuOsumlQoe_33

	nop

	:l_bDmdhVFEoSXMHdRr_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HhbygRSAPziyqlbL_27

	nop

	:l_EYrhXIMmVUfBSawk_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GwVxcWLhPtLYYOsX_14

	nop

	:l_MzgarbhcwyqABzUd_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dTqrOTUxZIENLSle_31

	nop

	:l_agssfUeyuqUEpAXS_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_ZlOSpfFtzcdaWbjm_6

	nop

	:l_nTMMchiNrVEcazXy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wKeCkGyzJCflLTON_21

	nop

	:l_yPXNOQawjybCSiNs_4
	if-lez v0, :gl_xwSYPraOUdBnhvvx

	goto/32 :kreXzSktDRanQuhF

	:gl_xwSYPraOUdBnhvvx	goto/32 :l_agssfUeyuqUEpAXS_5

	nop

	:l_DLhjEDSoHNgJKuRa_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nTMMchiNrVEcazXy_20

	nop

	:l_DvMpIMmkIWzbwpRr_38
    return-object v0

	:after_last_instruction

	goto/32 :l_WZGnMMHyrNcNlBlB_39

	nop

	:l_AOhzkreHMScoNDrE_22
    goto :goto_0

    :cond_0
	goto/32 :l_ANOYSMFRJFbWNqVg_23

	nop

	:l_VrnfHzyOFKkJhaTU_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bRUlNHgALmlKpuUG_11

	nop

	:l_ZlOSpfFtzcdaWbjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_SOcXQWYDRqvyyGnC_7

	nop

	:l_iDdLSDtbwYBiGfks_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_EYrhXIMmVUfBSawk_13

	nop

.end method
