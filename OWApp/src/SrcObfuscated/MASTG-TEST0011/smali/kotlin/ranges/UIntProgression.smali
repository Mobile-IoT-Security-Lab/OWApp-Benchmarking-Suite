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

	goto/32 :l_iDoYcOZvYofQhYcb_0

	nop

	:l_ZWNzpRoUKiPlsiNU_3
	rem-int v0, v0, v1
	goto/32 :l_YTPmMpyXsRakmSte_4

	nop

	:l_jkJMinOZgazQuBWD_2
	add-int v0, v0, v1
	goto/32 :l_ZWNzpRoUKiPlsiNU_3

	nop

	:l_FnUCVIcfgvSpNGTA_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bKvlErhQjINXGoJC_10

	nop

	:l_brnDycfnZLbPmWuu_8
    const/4 v1, 0x0

	goto/32 :l_FnUCVIcfgvSpNGTA_9

	nop

	:l_YTPmMpyXsRakmSte_4
	if-lez v0, :gl_YTQnxfHgTXlwxZKS

	goto/32 :fqxprofmWZQGxnNr

	:gl_YTQnxfHgTXlwxZKS	goto/32 :l_WzPHLyrQKBqbPDFX_5

	nop

	:l_bKvlErhQjINXGoJC_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_fMugXUUMhzpCPHqO_11

	nop

	:l_SDCbYGmNfCuXUQRn_12
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_cMWJCooZBSwYvyHL_13

	nop

	:l_WfmRdvwKLuPcrjQh_1
	const v1, 16
	goto/32 :l_jkJMinOZgazQuBWD_2

	nop

	:l_fMugXUUMhzpCPHqO_11
    return-void

	:after_last_instruction

	goto/32 :l_SDCbYGmNfCuXUQRn_12

	nop

	:l_wsMlCKqURIxSeoTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rStBMcmmiMddRvUe_7

	nop

	:l_cMWJCooZBSwYvyHL_13
	goto/32 :JEIXHfBfcBJCXiVm
	:l_iDoYcOZvYofQhYcb_0
	const v0, 6
	goto/32 :l_WfmRdvwKLuPcrjQh_1

	nop

	:l_WzPHLyrQKBqbPDFX_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_wsMlCKqURIxSeoTu_6

	nop

	:l_rStBMcmmiMddRvUe_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_brnDycfnZLbPmWuu_8

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_PQKekFPcMQJuYMXl_0

	nop

	:l_yZruDzsArfNejMSn_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_lFbvCSXDkzWKtJjm_15

	nop

	:l_LOPTlocPOJGAMXxW_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_CdXEHFhoWYyavqGY_22

	nop

	:l_DALtwgqsDhCwpSRT_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgmMgNPPcPNSLRRy_19

	nop

	:l_pgmMgNPPcPNSLRRy_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_yiCBbYkoZLSifMvq_20

	nop

	:l_xVzaIFvxEbpUMaxr_25
	goto/32 :RlyVducDcWcZGxuB
	:l_MWGNIIdXymwhElfb_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_ZfOWcqtXUXSBELpm_6

	nop

	:l_ZFWKQbLSpSQXqlTS_10
	if-ne p3, v0, :gl_zMCDjtSkRXZuvFVA

	goto/32 :cond_0

	:gl_zMCDjtSkRXZuvFVA
    .line 70
    nop

    .line 75
	goto/32 :l_IgBgcWZJelDcaNMz_11

	nop

	:l_yiCBbYkoZLSifMvq_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LOPTlocPOJGAMXxW_21

	nop

	:l_lFbvCSXDkzWKtJjm_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_HksveNCYbTBbzEYw_16

	nop

	:l_lTOvihKsDOqyiWcH_8
	if-nez p3, :gl_dKvkFMwcxNzqFlVd

	goto/32 :cond_1

	:gl_dKvkFMwcxNzqFlVd
    .line 69
	goto/32 :l_ykMbuiCFePccjGyz_9

	nop

	:l_DDnbYOIVXFrqlYYw_2
	add-int v0, v0, v1
	goto/32 :l_spHDspIZdNQdUdMk_3

	nop

	:l_ykMbuiCFePccjGyz_9
    const/high16 v0, -0x80000000

	goto/32 :l_ZFWKQbLSpSQXqlTS_10

	nop

	:l_CdXEHFhoWYyavqGY_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fVGiAWdgLjlzPbVQ_23

	nop

	:l_spHDspIZdNQdUdMk_3
	rem-int v0, v0, v1
	goto/32 :l_FcBCqgYhtVovfxvS_4

	nop

	:l_IgBgcWZJelDcaNMz_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_JiSVrJuHjDjOKQlK_12

	nop

	:l_FcBCqgYhtVovfxvS_4
	if-lez v0, :gl_aJszCIxhODMrDLAO

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_aJszCIxhODMrDLAO	goto/32 :l_MWGNIIdXymwhElfb_5

	nop

	:l_fVGiAWdgLjlzPbVQ_23
    throw v0

	:after_last_instruction

	goto/32 :l_AYGZhcxeUBXzHRFK_24

	nop

	:l_ofdqBKdTSdTCUMCz_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_DALtwgqsDhCwpSRT_18

	nop

	:l_PQKekFPcMQJuYMXl_0
	const v0, 26
	goto/32 :l_kGjeWXtehQWIdbOp_1

	nop

	:l_cuGbeLPZekHVjuaA_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_yZruDzsArfNejMSn_14

	nop

	:l_kGjeWXtehQWIdbOp_1
	const v1, 27
	goto/32 :l_DDnbYOIVXFrqlYYw_2

	nop

	:l_JiSVrJuHjDjOKQlK_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_cuGbeLPZekHVjuaA_13

	nop

	:l_ZfOWcqtXUXSBELpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_xxOjVXYqlXkgjvYG_7

	nop

	:l_xxOjVXYqlXkgjvYG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_lTOvihKsDOqyiWcH_8

	nop

	:l_HksveNCYbTBbzEYw_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ofdqBKdTSdTCUMCz_17

	nop

	:l_AYGZhcxeUBXzHRFK_24
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_xVzaIFvxEbpUMaxr_25

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_accrqlvQzhBtElnW_0

	nop

	:l_accrqlvQzhBtElnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXnIQwYRFlgKtSbZ_1

	nop

	:l_nXnIQwYRFlgKtSbZ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_ssoilsirOGwtwyCx_2

	nop

	:l_OGIscnDdumaqpBOz_3
	goto/32 :before_first_instruction

	:l_ssoilsirOGwtwyCx_2
    return-void

	:after_last_instruction

	goto/32 :l_OGIscnDdumaqpBOz_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dTnlAQjnGWOXVdAo_0

	nop

	:l_ijXFCqMXMkMGSMjq_24
	if-eq v0, v1, :gl_zmRcePzCRLEsumho

	goto/32 :cond_2

	:gl_zmRcePzCRLEsumho
	goto/32 :l_tFKLuzzhxkEjymWF_25

	nop

	:l_yUIErGUxiHTJWCcj_34
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_AZAyFofYdHyxBLph_35

	nop

	:l_tFKLuzzhxkEjymWF_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_lWIGMdqXxJnZLhkC_26

	nop

	:l_iZokYUtgZgsARSLc_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_rFrPeRQGZxIiFwxi_28

	nop

	:l_HtBIZCMwpctNDKLJ_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_JaHTvXJaalgVCBVw_13

	nop

	:l_hMzJmmaZvmdFQrGZ_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_KumQKJCRiIGIqqwd_6

	nop

	:l_zZwQzFfmDOQKGiyd_4
	if-lez v0, :gl_vOdzAjAmBtxbIquO

	goto/32 :sXdQrETUqabgtgag

	:gl_vOdzAjAmBtxbIquO	goto/32 :l_hMzJmmaZvmdFQrGZ_5

	nop

	:l_gpqzQJAthBwDvVvn_16
    move-object v1, p1

	goto/32 :l_vjAShWRSyuPxBSpv_17

	nop

	:l_ELcJsZzNnWrDzgQk_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ijXFCqMXMkMGSMjq_24

	nop

	:l_lWIGMdqXxJnZLhkC_26
    move-object v1, p1

	goto/32 :l_iZokYUtgZgsARSLc_27

	nop

	:l_vjAShWRSyuPxBSpv_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_kZkiOGCevTdoSbej_18

	nop

	:l_AZAyFofYdHyxBLph_35
	goto/32 :WOIJpvhFJfaQZXTN
	:l_KKCfJCVJJmYaRDYS_33
    return v0

	:after_last_instruction

	goto/32 :l_yUIErGUxiHTJWCcj_34

	nop

	:l_gXZCApbhKMRueUsY_8
	if-nez v0, :gl_tECthrJGwjMslGEe

	goto/32 :cond_2

	:gl_tECthrJGwjMslGEe
	goto/32 :l_AXGEBUrGbYqJIamH_9

	nop

	:l_eMQraXxkGaOUEQcT_30
    const/4 v0, 0x1

	goto/32 :l_mPzbTffGlnbEMNAP_31

	nop

	:l_mxpMlDqSPvquhCgu_2
	add-int v0, v0, v1
	goto/32 :l_fXvzDrVRmQvAKuDY_3

	nop

	:l_wjGzNkghILsMjVTD_29
	if-eq v0, v1, :gl_RwPvHqXAnBWQvmNO

	goto/32 :cond_2

	:gl_RwPvHqXAnBWQvmNO
    :cond_1
	goto/32 :l_eMQraXxkGaOUEQcT_30

	nop

	:l_VkITusRxKwyhmpBO_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_gXZCApbhKMRueUsY_8

	nop

	:l_WsTaMxnsuKaIvvLy_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TrhrINCILUySfjHo_21

	nop

	:l_gjdFafphYWkTWZjH_14
	if-eqz v0, :gl_sJhNdGPteuFaQYGQ

	goto/32 :cond_1

	:gl_sJhNdGPteuFaQYGQ
    .line 99
    :cond_0
	goto/32 :l_smVrVBttRbJnkQwS_15

	nop

	:l_TrhrINCILUySfjHo_21
    move-object v1, p1

	goto/32 :l_nbuHHgQrGaFvUSHZ_22

	nop

	:l_smVrVBttRbJnkQwS_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_gpqzQJAthBwDvVvn_16

	nop

	:l_mPzbTffGlnbEMNAP_31
    goto :goto_0

    :cond_2
	goto/32 :l_aWjVoZzUAZYyGkpJ_32

	nop

	:l_QleLeqRClZOEQixP_19
	if-eq v0, v1, :gl_WgQFxvxqNqRqzTRD

	goto/32 :cond_2

	:gl_WgQFxvxqNqRqzTRD
	goto/32 :l_WsTaMxnsuKaIvvLy_20

	nop

	:l_VvzLnqaqdcbADhRn_1
	const v1, 24
	goto/32 :l_mxpMlDqSPvquhCgu_2

	nop

	:l_foRcIrZeAAbKhVGx_11
    move-object v0, p1

	goto/32 :l_HtBIZCMwpctNDKLJ_12

	nop

	:l_kZkiOGCevTdoSbej_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_QleLeqRClZOEQixP_19

	nop

	:l_nbuHHgQrGaFvUSHZ_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ELcJsZzNnWrDzgQk_23

	nop

	:l_rFrPeRQGZxIiFwxi_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wjGzNkghILsMjVTD_29

	nop

	:l_JaHTvXJaalgVCBVw_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_gjdFafphYWkTWZjH_14

	nop

	:l_aWjVoZzUAZYyGkpJ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KKCfJCVJJmYaRDYS_33

	nop

	:l_dTnlAQjnGWOXVdAo_0
	const v0, 3
	goto/32 :l_VvzLnqaqdcbADhRn_1

	nop

	:l_bNmHQoxLrwYAJMBb_10
	if-nez v0, :gl_SUQxdjinuWZpXhrX

	goto/32 :cond_0

	:gl_SUQxdjinuWZpXhrX
	goto/32 :l_foRcIrZeAAbKhVGx_11

	nop

	:l_KumQKJCRiIGIqqwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_VkITusRxKwyhmpBO_7

	nop

	:l_AXGEBUrGbYqJIamH_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bNmHQoxLrwYAJMBb_10

	nop

	:l_fXvzDrVRmQvAKuDY_3
	rem-int v0, v0, v1
	goto/32 :l_zZwQzFfmDOQKGiyd_4

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_TwdJyeCieUNmNZXr_0

	nop

	:l_JPjBUMxhWzBwUxIk_2
    return v0

	:after_last_instruction

	goto/32 :l_BlTBopnBarhfDxQJ_3

	nop

	:l_BlTBopnBarhfDxQJ_3
	goto/32 :before_first_instruction

	:l_htpGgyvSZuoCEAxA_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_JPjBUMxhWzBwUxIk_2

	nop

	:l_TwdJyeCieUNmNZXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_htpGgyvSZuoCEAxA_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_HcGcuWGEgcUYnTbb_0

	nop

	:l_rNUMpKBmSlGMpUeD_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_zEXbmtNIMwwCrGbI_2

	nop

	:l_HcGcuWGEgcUYnTbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_rNUMpKBmSlGMpUeD_1

	nop

	:l_zEXbmtNIMwwCrGbI_2
    return v0

	:after_last_instruction

	goto/32 :l_JssBIFekSCOlnDxc_3

	nop

	:l_JssBIFekSCOlnDxc_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_DLMgohuLehNKcsUK_0

	nop

	:l_ENFWQveTgzDUWVZI_2
    return v0

	:after_last_instruction

	goto/32 :l_ZoKtwXMBbLiodDpK_3

	nop

	:l_ZoKtwXMBbLiodDpK_3
	goto/32 :before_first_instruction

	:l_DLMgohuLehNKcsUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_xIUYZnsQzqcNcnjU_1

	nop

	:l_xIUYZnsQzqcNcnjU_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ENFWQveTgzDUWVZI_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rmIMeFiFtHHtcAZa_0

	nop

	:l_MfoZmewfnqrodZpv_1
	const v1, 31
	goto/32 :l_taiWdSDBmgKxoYjI_2

	nop

	:l_OvrPnYmoSzAmbHIx_20
	goto/32 :fDhXKovcDBTWQdHs
	:l_gVhmnQdZcDaaoHtA_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_FvirfQJYnfOkPrSm_18

	nop

	:l_YxgmAcicLyFwZfTi_3
	rem-int v0, v0, v1
	goto/32 :l_ZZufIyKCeQUghaDH_4

	nop

	:l_yNbFtDbKMZrArrcG_8
	if-nez v0, :gl_JmjUiQsyXzTaanhn

	goto/32 :cond_0

	:gl_JmjUiQsyXzTaanhn
	goto/32 :l_sqSwsOuOvzhpGGuD_9

	nop

	:l_FvirfQJYnfOkPrSm_18
    return v0

	:after_last_instruction

	goto/32 :l_kYssgUuzhNWshqpr_19

	nop

	:l_kYssgUuzhNWshqpr_19
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_OvrPnYmoSzAmbHIx_20

	nop

	:l_ZwDmxXJHBWDBKDCn_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_QDRsaYAQFvxfNLUg_12

	nop

	:l_OlUGQReoGZomcLQQ_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mKMShtGwBrIVGLhh_16

	nop

	:l_QDRsaYAQFvxfNLUg_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ywASFCCAislHkJOj_13

	nop

	:l_ZZufIyKCeQUghaDH_4
	if-lez v0, :gl_kVeLEicrBbHGLSBC

	goto/32 :sWWWfDFEApbgZNRq

	:gl_kVeLEicrBbHGLSBC	goto/32 :l_hFLTFMWYQpiGEZid_5

	nop

	:l_hFLTFMWYQpiGEZid_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_RkZTxTHBatsrSYlg_6

	nop

	:l_rmIMeFiFtHHtcAZa_0
	const v0, 24
	goto/32 :l_MfoZmewfnqrodZpv_1

	nop

	:l_sqSwsOuOvzhpGGuD_9
    const/4 v0, -0x1

	goto/32 :l_gVigJkpgeLIvaCQY_10

	nop

	:l_ywASFCCAislHkJOj_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TCkPjiMQUfgJLhwf_14

	nop

	:l_TCkPjiMQUfgJLhwf_14
    add-int/2addr v0, v1

	goto/32 :l_OlUGQReoGZomcLQQ_15

	nop

	:l_mKMShtGwBrIVGLhh_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gVhmnQdZcDaaoHtA_17

	nop

	:l_taiWdSDBmgKxoYjI_2
	add-int v0, v0, v1
	goto/32 :l_YxgmAcicLyFwZfTi_3

	nop

	:l_gVigJkpgeLIvaCQY_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZwDmxXJHBWDBKDCn_11

	nop

	:l_RkZTxTHBatsrSYlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_gNThGecMXIvGoAKQ_7

	nop

	:l_gNThGecMXIvGoAKQ_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yNbFtDbKMZrArrcG_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_xlrHUoXNsTRWlEcg_0

	nop

	:l_JmtJrzeZFbGKPoTk_4
	if-lez v0, :gl_BMPsvOTwwPuHikTF

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_BMPsvOTwwPuHikTF	goto/32 :l_PLvcVjuzRXAHvlVj_5

	nop

	:l_GQIDvIYohaJsuETn_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_rnEHbnQskqlbNjBk_18

	nop

	:l_DqECqAisigCHiEod_9
    const/4 v2, 0x0

	goto/32 :l_TstHEOaawtmExcma_10

	nop

	:l_gHDpcRfqDXwIKoeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NBWrtLrBOgSjYwhs_7

	nop

	:l_PLvcVjuzRXAHvlVj_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_gHDpcRfqDXwIKoeS_6

	nop

	:l_cgoHIBurcKezfdvp_3
	rem-int v0, v0, v1
	goto/32 :l_JmtJrzeZFbGKPoTk_4

	nop

	:l_UurtfZZVUHQgNyMT_2
	add-int v0, v0, v1
	goto/32 :l_cgoHIBurcKezfdvp_3

	nop

	:l_NNbkzDtBnzcnAKhF_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_GQIDvIYohaJsuETn_17

	nop

	:l_NBWrtLrBOgSjYwhs_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QFMKdFmccNFOAQZZ_8

	nop

	:l_xlrHUoXNsTRWlEcg_0
	const v0, 2
	goto/32 :l_GSFJKMoArEUsDTbn_1

	nop

	:l_YyJDevKafuFWeYTD_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_UGLflDQbRJULPyXd_13

	nop

	:l_zQKwNDkzXxXaBVim_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_YyJDevKafuFWeYTD_12

	nop

	:l_UGLflDQbRJULPyXd_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_nGPmvhnnJWiLluir_14

	nop

	:l_qqVMCVxRKlxIrMvr_15
    goto :goto_0

    :cond_0
	goto/32 :l_NNbkzDtBnzcnAKhF_16

	nop

	:l_HgmPxXMhksOTeNbg_21
    move v1, v2

    :goto_1
	goto/32 :l_NSEIlRxusMhbqhwO_22

	nop

	:l_rnEHbnQskqlbNjBk_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_DkrVVgFaxWEQhcWL_19

	nop

	:l_TstHEOaawtmExcma_10
	if-gtz v0, :gl_HoxdICTOIkeLnlWO

	goto/32 :cond_0

	:gl_HoxdICTOIkeLnlWO
	goto/32 :l_zQKwNDkzXxXaBVim_11

	nop

	:l_QFMKdFmccNFOAQZZ_8
    const/4 v1, 0x1

	goto/32 :l_DqECqAisigCHiEod_9

	nop

	:l_qsxOCSExsaQoeCHh_24
	goto/32 :lqJjwxhrgSQuhamj
	:l_ugWuvspVleyHARDs_20
    goto :goto_1

    :cond_1
	goto/32 :l_HgmPxXMhksOTeNbg_21

	nop

	:l_NSEIlRxusMhbqhwO_22
    return v1

	:after_last_instruction

	goto/32 :l_NDivDWScpAPtqMia_23

	nop

	:l_NDivDWScpAPtqMia_23
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_qsxOCSExsaQoeCHh_24

	nop

	:l_DkrVVgFaxWEQhcWL_19
	if-ltz v0, :gl_LGxTwHeaPBHmhGhM

	goto/32 :cond_1

	:gl_LGxTwHeaPBHmhGhM
    :goto_0
	goto/32 :l_ugWuvspVleyHARDs_20

	nop

	:l_nGPmvhnnJWiLluir_14
	if-gtz v0, :gl_zkNLIdhcYXMLzWHq

	goto/32 :cond_1

	:gl_zkNLIdhcYXMLzWHq
	goto/32 :l_qqVMCVxRKlxIrMvr_15

	nop

	:l_GSFJKMoArEUsDTbn_1
	const v1, 20
	goto/32 :l_UurtfZZVUHQgNyMT_2

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_AftjAQTXHYHWnjQq_0

	nop

	:l_PawiQpKsMBoBamNZ_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_dInyMKAYnlzmCSGk_9

	nop

	:l_QxFioNYPimnPyiLl_2
	add-int v0, v0, v1
	goto/32 :l_qgdqbtPtcXOvaZgG_3

	nop

	:l_bfUIbFdkJXTsGgkI_15
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_RtuxtWMtlUXXjqQi_16

	nop

	:l_IcixYgvhxMScPtFx_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_xgfqokkbbxHceAaI_6

	nop

	:l_mrGbkZkRjpUtGnhE_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_PmXseZPKrlmUqAKt_11

	nop

	:l_bwCCHJtwCRzAbcyN_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_nqnMwaswCVpVgIqe_14

	nop

	:l_OyBKUxRkLMuTmjuD_4
	if-lez v0, :gl_VFRlnxUtYSXvwcxE

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_VFRlnxUtYSXvwcxE	goto/32 :l_IcixYgvhxMScPtFx_5

	nop

	:l_PmXseZPKrlmUqAKt_11
    const/4 v4, 0x0

	goto/32 :l_PLVGPRbazfjkSbJM_12

	nop

	:l_xgfqokkbbxHceAaI_6
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
	goto/32 :l_jAqyrDejKodsXLfG_7

	nop

	:l_AftjAQTXHYHWnjQq_0
	const v0, 22
	goto/32 :l_OsVRACbEWueYiWmU_1

	nop

	:l_dInyMKAYnlzmCSGk_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_mrGbkZkRjpUtGnhE_10

	nop

	:l_nqnMwaswCVpVgIqe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bfUIbFdkJXTsGgkI_15

	nop

	:l_RtuxtWMtlUXXjqQi_16
	goto/32 :dueKiIqCjNTlHyfu
	:l_OsVRACbEWueYiWmU_1
	const v1, 3
	goto/32 :l_QxFioNYPimnPyiLl_2

	nop

	:l_PLVGPRbazfjkSbJM_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bwCCHJtwCRzAbcyN_13

	nop

	:l_qgdqbtPtcXOvaZgG_3
	rem-int v0, v0, v1
	goto/32 :l_OyBKUxRkLMuTmjuD_4

	nop

	:l_jAqyrDejKodsXLfG_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_PawiQpKsMBoBamNZ_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AxRSbOEBTbuhmuiA_0

	nop

	:l_dUZQATBUBQQpowgR_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AHvfTbErogwcCmEC_15

	nop

	:l_mgIkpfKwhjLoHviJ_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FJafVWJILPSPcxQX_17

	nop

	:l_iWqWZGdNBGRiivkv_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MQUDbOeMQNuYpmSH_20

	nop

	:l_aRLKfDZGFYLRLqkM_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iWqWZGdNBGRiivkv_19

	nop

	:l_vxagssfUeyuqUEpA_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XSZlOSpfFtzcdaWb_28

	nop

	:l_jmSOcXQWYDRqvyyG_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nCKCIYgSSbLAkohl_30

	nop

	:l_kBXAgJVlmUKmSdiU_9
	if-gtz v0, :gl_WixBkWVwrNbSLkCd

	goto/32 :cond_0

	:gl_WixBkWVwrNbSLkCd
	goto/32 :l_ADctYrGtISkqFaQu_10

	nop

	:l_MZntedZkbGKdSrbj_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SmyPXNOQawjybCSi_25

	nop

	:l_UGiDdLSDtbwYBiGf_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_ksEYrhXIMmVUfBSa_36

	nop

	:l_ksEYrhXIMmVUfBSa_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wkGwVxcWLhPtLYYO_37

	nop

	:l_nCKCIYgSSbLAkohl_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_sJHjsjUoFsWOvtUy_31

	nop

	:l_SmyPXNOQawjybCSi_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_NsxwSYPraOUdBnhv_26

	nop

	:l_XSZlOSpfFtzcdaWb_28
    const-string v2, " downTo "

	goto/32 :l_jmSOcXQWYDRqvyyG_29

	nop

	:l_NNsOxWKoMHfLbYZA_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_GyCrWfYuKKjhocDB_22

	nop

	:l_AHvfTbErogwcCmEC_15
    const-string v2, ".."

	goto/32 :l_mgIkpfKwhjLoHviJ_16

	nop

	:l_TUbRUlNHgALmlKpu_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_UGiDdLSDtbwYBiGf_35

	nop

	:l_DiyxvMoAXEBlqNiN_8
    const-string v1, " step "

	goto/32 :l_kBXAgJVlmUKmSdiU_9

	nop

	:l_sXPjPipPWmxEFkLB_38
    return-object v0

	:after_last_instruction

	goto/32 :l_fbYUBJKtCjpDLTLc_39

	nop

	:l_TjyBIbcmbHJpoXzp_3
	rem-int v0, v0, v1
	goto/32 :l_eejMIzmozpXJFSHv_4

	nop

	:l_eejMIzmozpXJFSHv_4
	if-lez v0, :gl_qxzuqUaHgQnXaxYO

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_qxzuqUaHgQnXaxYO	goto/32 :l_UymvtLDNtbcMOqrh_5

	nop

	:l_NsxwSYPraOUdBnhv_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vxagssfUeyuqUEpA_27

	nop

	:l_hocWpQAwKYxcdopx_2
	add-int v0, v0, v1
	goto/32 :l_TjyBIbcmbHJpoXzp_3

	nop

	:l_pvjbSsVqhLWTLzpc_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DiyxvMoAXEBlqNiN_8

	nop

	:l_TYjmFwAwYvZTECMw_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EoGJrzTvQGSOmFDw_12

	nop

	:l_FJafVWJILPSPcxQX_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_aRLKfDZGFYLRLqkM_18

	nop

	:l_fbYUBJKtCjpDLTLc_39
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_yeqXLwhQmUXlCHYl_40

	nop

	:l_zOVrnfHzyOFKkJha_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TUbRUlNHgALmlKpu_34

	nop

	:l_GyCrWfYuKKjhocDB_22
    goto :goto_0

    :cond_0
	goto/32 :l_KvouGaHdRejfgmhP_23

	nop

	:l_ADctYrGtISkqFaQu_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TYjmFwAwYvZTECMw_11

	nop

	:l_AxRSbOEBTbuhmuiA_0
	const v0, 11
	goto/32 :l_KdnVzpwmlgRLZrWe_1

	nop

	:l_EoGJrzTvQGSOmFDw_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ofPaGzDiyZLnRzio_13

	nop

	:l_ofPaGzDiyZLnRzio_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dUZQATBUBQQpowgR_14

	nop

	:l_wkGwVxcWLhPtLYYO_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sXPjPipPWmxEFkLB_38

	nop

	:l_UymvtLDNtbcMOqrh_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_hmEsJZMGKpPCZPbU_6

	nop

	:l_yeqXLwhQmUXlCHYl_40
	goto/32 :YhuqSPaUNrnprVCL
	:l_hmEsJZMGKpPCZPbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_pvjbSsVqhLWTLzpc_7

	nop

	:l_MQUDbOeMQNuYpmSH_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NNsOxWKoMHfLbYZA_21

	nop

	:l_euWfVkUhTaHcdtow_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zOVrnfHzyOFKkJha_33

	nop

	:l_sJHjsjUoFsWOvtUy_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_euWfVkUhTaHcdtow_32

	nop

	:l_KdnVzpwmlgRLZrWe_1
	const v1, 14
	goto/32 :l_hocWpQAwKYxcdopx_2

	nop

	:l_KvouGaHdRejfgmhP_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MZntedZkbGKdSrbj_24

	nop

.end method
