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

	goto/32 :l_mLKmmWAErvxSGqkB_0

	nop

	:l_EqKkXJIDyvNFvBuA_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PceFhLvOWSvoUYbN_10

	nop

	:l_zlFVtKXUrexuNeKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiLhUAKbIzjUfOwy_7

	nop

	:l_GXQWRWGVeUWVPOHU_2
	add-int v0, v0, v1
	goto/32 :l_kFcuJktlxeYdTOqS_3

	nop

	:l_kFcuJktlxeYdTOqS_3
	rem-int v0, v0, v1
	goto/32 :l_DqMUAsDUAMAPAILw_4

	nop

	:l_lfzqmvswzwzxigQn_13
	goto/32 :GXzfNLbghlNxoxOn
	:l_PceFhLvOWSvoUYbN_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_ztXPJDomQWmHZKKx_11

	nop

	:l_IbRpRukVzAvLwpzm_12
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_lfzqmvswzwzxigQn_13

	nop

	:l_PfQkZfvAiSPwCrGj_8
    const/4 v1, 0x0

	goto/32 :l_EqKkXJIDyvNFvBuA_9

	nop

	:l_ztXPJDomQWmHZKKx_11
    return-void

	:after_last_instruction

	goto/32 :l_IbRpRukVzAvLwpzm_12

	nop

	:l_cPdwMzFthtgYwKWY_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_zlFVtKXUrexuNeKr_6

	nop

	:l_mLKmmWAErvxSGqkB_0
	const v0, 29
	goto/32 :l_CZoejxNUBDcFszDi_1

	nop

	:l_DqMUAsDUAMAPAILw_4
	if-lez v0, :gl_oWCWsuhEdJLKnsce

	goto/32 :spqczczFSunOnLPX

	:gl_oWCWsuhEdJLKnsce	goto/32 :l_cPdwMzFthtgYwKWY_5

	nop

	:l_oiLhUAKbIzjUfOwy_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_PfQkZfvAiSPwCrGj_8

	nop

	:l_CZoejxNUBDcFszDi_1
	const v1, 7
	goto/32 :l_GXQWRWGVeUWVPOHU_2

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_EfJYFdoCqvWhjiki_0

	nop

	:l_nnwnjvDDcgoVvSLD_4
	if-lez v0, :gl_AQKJQQDdbumNoaNq

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_AQKJQQDdbumNoaNq	goto/32 :l_tKzLCyIyvIXobJCj_5

	nop

	:l_sTMCoCzxGhJSflkt_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sTCvRarUUWawjmuY_23

	nop

	:l_APYCUIKsNpaTKwzK_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_sTMCoCzxGhJSflkt_22

	nop

	:l_tKzLCyIyvIXobJCj_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_fZnsJLIEulnCzzIL_6

	nop

	:l_hBqCSxuScQDuimgH_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ohpWlRsgrGdXNMkn_20

	nop

	:l_nimxBTXpCgayBYJp_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hBqCSxuScQDuimgH_19

	nop

	:l_fZnsJLIEulnCzzIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_nFaUetqgXogDudZT_7

	nop

	:l_nFaUetqgXogDudZT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_KLoOtUoPLywMWvhx_8

	nop

	:l_sTCvRarUUWawjmuY_23
    throw v0

	:after_last_instruction

	goto/32 :l_vzGBKmFJEZoepiyq_24

	nop

	:l_KLoOtUoPLywMWvhx_8
	if-nez p3, :gl_noZZSjdIzXLdVflP

	goto/32 :cond_1

	:gl_noZZSjdIzXLdVflP
    .line 69
	goto/32 :l_LgsReFefNyLXQPbE_9

	nop

	:l_IpCetJJNysxNTOGQ_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_xTqZamAZfQKoDCgA_16

	nop

	:l_EBdrqOpwXPODrXWg_1
	const v1, 15
	goto/32 :l_XgkAITNpAyhyrWAR_2

	nop

	:l_LgsReFefNyLXQPbE_9
    const/high16 v0, -0x80000000

	goto/32 :l_UVomAuUiQQXDGdhG_10

	nop

	:l_xTqZamAZfQKoDCgA_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MDusmKUxylwIKqOI_17

	nop

	:l_DvcesRpDPhNUthex_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_VASYmBiHLxvueGEo_14

	nop

	:l_SNzIqpkMnAaDgaMJ_3
	rem-int v0, v0, v1
	goto/32 :l_nnwnjvDDcgoVvSLD_4

	nop

	:l_UVomAuUiQQXDGdhG_10
	if-ne p3, v0, :gl_beFpmcemJyioVAzA

	goto/32 :cond_0

	:gl_beFpmcemJyioVAzA
    .line 70
    nop

    .line 75
	goto/32 :l_ExGtZIfNzXjpYnxW_11

	nop

	:l_enVzqIVlJbEVYpQI_25
	goto/32 :OwvDJEgCIloocGqM
	:l_ohpWlRsgrGdXNMkn_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_APYCUIKsNpaTKwzK_21

	nop

	:l_vzGBKmFJEZoepiyq_24
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_enVzqIVlJbEVYpQI_25

	nop

	:l_VASYmBiHLxvueGEo_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_IpCetJJNysxNTOGQ_15

	nop

	:l_EfJYFdoCqvWhjiki_0
	const v0, 25
	goto/32 :l_EBdrqOpwXPODrXWg_1

	nop

	:l_MDusmKUxylwIKqOI_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_nimxBTXpCgayBYJp_18

	nop

	:l_XgkAITNpAyhyrWAR_2
	add-int v0, v0, v1
	goto/32 :l_SNzIqpkMnAaDgaMJ_3

	nop

	:l_bRcuUxvQYQobYhJb_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_DvcesRpDPhNUthex_13

	nop

	:l_ExGtZIfNzXjpYnxW_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_bRcuUxvQYQobYhJb_12

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SDBwJvJDXtIgAmvD_0

	nop

	:l_SDBwJvJDXtIgAmvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyThcEIVlyXvKXav_1

	nop

	:l_JSfaRQgZleMuGhrF_2
    return-void

	:after_last_instruction

	goto/32 :l_UcpGICNiASuBmpUJ_3

	nop

	:l_SyThcEIVlyXvKXav_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_JSfaRQgZleMuGhrF_2

	nop

	:l_UcpGICNiASuBmpUJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ITIksfyZSEBnCiMQ_0

	nop

	:l_vXNgMtpFtejiidqe_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WyQhpUNXwfnHQOky_33

	nop

	:l_NlUuZPKCTmKwjMNT_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NSsZhRYjMuEPQfWa_10

	nop

	:l_oCVApkUzfFcJQKtw_1
	const v1, 27
	goto/32 :l_NviBkNMoQHEucJMj_2

	nop

	:l_gIsDiEHFMyTMEKmc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_oXYpfBbeBmceenNl_7

	nop

	:l_oXYpfBbeBmceenNl_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_sLggWjQdKWKPtUkB_8

	nop

	:l_jLHabjOFucdPIyen_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dAdQAERZHGvPFBGR_24

	nop

	:l_HjQybplunqfrkcFX_31
    goto :goto_0

    :cond_2
	goto/32 :l_vXNgMtpFtejiidqe_32

	nop

	:l_bVwifMFFEixwEPIP_34
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_KvMEPQHtuUGSosUU_35

	nop

	:l_fBjBKfwRpFYTSPRE_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_GjffPEYDwguvKDdI_26

	nop

	:l_GPtgNVJwFKnBYAAI_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_SNPvlNrcmGzplXIZ_16

	nop

	:l_mXnegrkCgvFYvIVg_21
    move-object v1, p1

	goto/32 :l_URXNEEKXyVcQboqH_22

	nop

	:l_URXNEEKXyVcQboqH_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_jLHabjOFucdPIyen_23

	nop

	:l_sLggWjQdKWKPtUkB_8
	if-nez v0, :gl_AtBbbKtwuUeYjDbu

	goto/32 :cond_2

	:gl_AtBbbKtwuUeYjDbu
	goto/32 :l_NlUuZPKCTmKwjMNT_9

	nop

	:l_qdJqKAWMoTPMjTvl_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_UHiUwcxQBGkshRiv_28

	nop

	:l_fhOvAyMCDtcItcXj_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CNphAvWzhBDGMTXC_19

	nop

	:l_dAdQAERZHGvPFBGR_24
	if-eq v0, v1, :gl_pFTAQfuiAZbCzpny

	goto/32 :cond_2

	:gl_pFTAQfuiAZbCzpny
	goto/32 :l_fBjBKfwRpFYTSPRE_25

	nop

	:l_xFsTcaOguBbdxYxF_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_FXnDPbYdZaXfusYK_13

	nop

	:l_BkOLcIPnXUSaYnZS_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_fhOvAyMCDtcItcXj_18

	nop

	:l_ABRqcwNfIeHnvhep_29
	if-eq v0, v1, :gl_XOeNOluPrmnUjkcc

	goto/32 :cond_2

	:gl_XOeNOluPrmnUjkcc
    :cond_1
	goto/32 :l_UdsGMwvMVCJYMaWO_30

	nop

	:l_WyQhpUNXwfnHQOky_33
    return v0

	:after_last_instruction

	goto/32 :l_bVwifMFFEixwEPIP_34

	nop

	:l_SLNkguaydZmmZTUA_11
    move-object v0, p1

	goto/32 :l_xFsTcaOguBbdxYxF_12

	nop

	:l_WdsCqsIRceXIUfXf_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_mXnegrkCgvFYvIVg_21

	nop

	:l_UHiUwcxQBGkshRiv_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ABRqcwNfIeHnvhep_29

	nop

	:l_mffxaxSMiqzRsZzA_14
	if-eqz v0, :gl_JItATtriUtSiLJfw

	goto/32 :cond_1

	:gl_JItATtriUtSiLJfw
    .line 99
    :cond_0
	goto/32 :l_GPtgNVJwFKnBYAAI_15

	nop

	:l_CNphAvWzhBDGMTXC_19
	if-eq v0, v1, :gl_mqeYcerpjzrapGMA

	goto/32 :cond_2

	:gl_mqeYcerpjzrapGMA
	goto/32 :l_WdsCqsIRceXIUfXf_20

	nop

	:l_NSsZhRYjMuEPQfWa_10
	if-nez v0, :gl_wKsEzySmWJJvxiVD

	goto/32 :cond_0

	:gl_wKsEzySmWJJvxiVD
	goto/32 :l_SLNkguaydZmmZTUA_11

	nop

	:l_SNPvlNrcmGzplXIZ_16
    move-object v1, p1

	goto/32 :l_BkOLcIPnXUSaYnZS_17

	nop

	:l_KvMEPQHtuUGSosUU_35
	goto/32 :MKsolcBeJYMrExBl
	:l_FXnDPbYdZaXfusYK_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mffxaxSMiqzRsZzA_14

	nop

	:l_NviBkNMoQHEucJMj_2
	add-int v0, v0, v1
	goto/32 :l_mmbkMtvICJHDUVZO_3

	nop

	:l_UdsGMwvMVCJYMaWO_30
    const/4 v0, 0x1

	goto/32 :l_HjQybplunqfrkcFX_31

	nop

	:l_WsCOzExHCPZngfQn_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_gIsDiEHFMyTMEKmc_6

	nop

	:l_ITIksfyZSEBnCiMQ_0
	const v0, 11
	goto/32 :l_oCVApkUzfFcJQKtw_1

	nop

	:l_mmbkMtvICJHDUVZO_3
	rem-int v0, v0, v1
	goto/32 :l_yqSNWJgfjiPfjvey_4

	nop

	:l_yqSNWJgfjiPfjvey_4
	if-lez v0, :gl_FNpnJTQnGFUEGqnf

	goto/32 :LaoMmwORsWvPApEt

	:gl_FNpnJTQnGFUEGqnf	goto/32 :l_WsCOzExHCPZngfQn_5

	nop

	:l_GjffPEYDwguvKDdI_26
    move-object v1, p1

	goto/32 :l_qdJqKAWMoTPMjTvl_27

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_LvdGmjIrQNIVMXNO_0

	nop

	:l_vKZzbvyegGLRaSjq_3
	goto/32 :before_first_instruction

	:l_LvdGmjIrQNIVMXNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_FTwYIFkkWUMgTXKE_1

	nop

	:l_sjOsYWbiSfmqpMRc_2
    return v0

	:after_last_instruction

	goto/32 :l_vKZzbvyegGLRaSjq_3

	nop

	:l_FTwYIFkkWUMgTXKE_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_sjOsYWbiSfmqpMRc_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_usLgUfPTSGcTdXWH_0

	nop

	:l_usLgUfPTSGcTdXWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_xewwiJFrjzaVyOqm_1

	nop

	:l_opAhqPLbqbNBUgTk_3
	goto/32 :before_first_instruction

	:l_xewwiJFrjzaVyOqm_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_uohKkQkEMzhjNatj_2

	nop

	:l_uohKkQkEMzhjNatj_2
    return v0

	:after_last_instruction

	goto/32 :l_opAhqPLbqbNBUgTk_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mrqLiAaTnlFagNOZ_0

	nop

	:l_peQDwNNzlsmnpxaa_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bqDoEeexCbJdWNcy_2

	nop

	:l_mrqLiAaTnlFagNOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_peQDwNNzlsmnpxaa_1

	nop

	:l_npIzLUKDQXnPpSyT_3
	goto/32 :before_first_instruction

	:l_bqDoEeexCbJdWNcy_2
    return v0

	:after_last_instruction

	goto/32 :l_npIzLUKDQXnPpSyT_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MrFVTlUeyXeSkXbQ_0

	nop

	:l_vddFurJerqVTDwgK_19
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_PhOzCVCAHXpDWyIs_20

	nop

	:l_qKhbjsiIaEQpgTBQ_1
	const v1, 18
	goto/32 :l_kNEMlpUdtaFvBkNj_2

	nop

	:l_MDDrDljNHDyJRqge_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hCcIAjVnvvvmJuHA_12

	nop

	:l_MrFVTlUeyXeSkXbQ_0
	const v0, 21
	goto/32 :l_qKhbjsiIaEQpgTBQ_1

	nop

	:l_LQiYzkZhnxuvIFvQ_4
	if-lez v0, :gl_ZEsDESDLRvBtlidV

	goto/32 :wBHLeUyzvgfitrQl

	:gl_ZEsDESDLRvBtlidV	goto/32 :l_KrNTFwMrQCihdmOh_5

	nop

	:l_kNEMlpUdtaFvBkNj_2
	add-int v0, v0, v1
	goto/32 :l_VLAbdYEaYPFijdEs_3

	nop

	:l_uNYqVbvcsHbyOFQR_14
    add-int/2addr v0, v1

	goto/32 :l_KHePstGrqpgXysvb_15

	nop

	:l_KHePstGrqpgXysvb_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YiYfZDXpgvAqjzua_16

	nop

	:l_hCcIAjVnvvvmJuHA_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UaAPSDhLsuQFxdbH_13

	nop

	:l_UaAPSDhLsuQFxdbH_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_uNYqVbvcsHbyOFQR_14

	nop

	:l_FoAvrhYvODsiqwzM_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DTSjlVhmBtAsbwVw_18

	nop

	:l_GnkmRCneMIRdMTJF_8
	if-nez v0, :gl_iILouGXWnFipatRE

	goto/32 :cond_0

	:gl_iILouGXWnFipatRE
	goto/32 :l_MkuytfmxUMkRaVDb_9

	nop

	:l_PhOzCVCAHXpDWyIs_20
	goto/32 :cbFkchHWUWYhDfAy
	:l_ddvLsnWJUBfMOYyu_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GnkmRCneMIRdMTJF_8

	nop

	:l_VLAbdYEaYPFijdEs_3
	rem-int v0, v0, v1
	goto/32 :l_LQiYzkZhnxuvIFvQ_4

	nop

	:l_MkuytfmxUMkRaVDb_9
    const/4 v0, -0x1

	goto/32 :l_qtfwyfdisoVrhwxw_10

	nop

	:l_YiYfZDXpgvAqjzua_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FoAvrhYvODsiqwzM_17

	nop

	:l_yzcVyDQgDzoEGyWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ddvLsnWJUBfMOYyu_7

	nop

	:l_DTSjlVhmBtAsbwVw_18
    return v0

	:after_last_instruction

	goto/32 :l_vddFurJerqVTDwgK_19

	nop

	:l_qtfwyfdisoVrhwxw_10
    goto :goto_0

    :cond_0
	goto/32 :l_MDDrDljNHDyJRqge_11

	nop

	:l_KrNTFwMrQCihdmOh_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_yzcVyDQgDzoEGyWy_6

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_CWmRDMXpCTXyslmq_0

	nop

	:l_GbcMhiZXOPSZNPwb_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_AoEnlfRfhBJinJJK_18

	nop

	:l_lofdnEVKtYqLvJnC_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ntfSkVnlJCIYCCbZ_12

	nop

	:l_FdYGmIsstAVYPOoW_14
	if-gtz v0, :gl_eLvSOVKJLlSmqKfn

	goto/32 :cond_1

	:gl_eLvSOVKJLlSmqKfn
	goto/32 :l_wzYEZlUmEpabJoTH_15

	nop

	:l_TgaSdsiVQbehyqWk_10
	if-gtz v0, :gl_GNAnybOHRnDLnpaX

	goto/32 :cond_0

	:gl_GNAnybOHRnDLnpaX
	goto/32 :l_lofdnEVKtYqLvJnC_11

	nop

	:l_ntfSkVnlJCIYCCbZ_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_eTDfdOaPYEtgEWCI_13

	nop

	:l_cJGfFSWGbWWLIAVB_20
    goto :goto_1

    :cond_1
	goto/32 :l_shHWokRPzBYaLQdW_21

	nop

	:l_EucZlgeRyLSjofCO_3
	rem-int v0, v0, v1
	goto/32 :l_kWLfJyGpUhJUOClR_4

	nop

	:l_LYwqRBGmxhztPutZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_LRkGNTCotTJMKhdW_7

	nop

	:l_cAHTwLDYBAHNtnRx_9
    const/4 v2, 0x0

	goto/32 :l_TgaSdsiVQbehyqWk_10

	nop

	:l_HmUqbPMQVElXVXmj_8
    const/4 v1, 0x1

	goto/32 :l_cAHTwLDYBAHNtnRx_9

	nop

	:l_YJIVAkrZoBPCcpke_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_GbcMhiZXOPSZNPwb_17

	nop

	:l_eTDfdOaPYEtgEWCI_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_FdYGmIsstAVYPOoW_14

	nop

	:l_LRkGNTCotTJMKhdW_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HmUqbPMQVElXVXmj_8

	nop

	:l_HRFfASXcxOAPsCdW_23
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_cwTGPCrOhijcigJq_24

	nop

	:l_XVXmNZmMcyFLRYdP_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_LYwqRBGmxhztPutZ_6

	nop

	:l_shHWokRPzBYaLQdW_21
    move v1, v2

    :goto_1
	goto/32 :l_glaCllVYCaJkJqnC_22

	nop

	:l_wzYEZlUmEpabJoTH_15
    goto :goto_0

    :cond_0
	goto/32 :l_YJIVAkrZoBPCcpke_16

	nop

	:l_kWLfJyGpUhJUOClR_4
	if-lez v0, :gl_ESPtmbBoxCZYVyxI

	goto/32 :UKpanLRNvuoFegDj

	:gl_ESPtmbBoxCZYVyxI	goto/32 :l_XVXmNZmMcyFLRYdP_5

	nop

	:l_MDmheZOxqOobmvmU_2
	add-int v0, v0, v1
	goto/32 :l_EucZlgeRyLSjofCO_3

	nop

	:l_XOLLSEHujsNkOHFE_1
	const v1, 30
	goto/32 :l_MDmheZOxqOobmvmU_2

	nop

	:l_CWmRDMXpCTXyslmq_0
	const v0, 11
	goto/32 :l_XOLLSEHujsNkOHFE_1

	nop

	:l_glaCllVYCaJkJqnC_22
    return v1

	:after_last_instruction

	goto/32 :l_HRFfASXcxOAPsCdW_23

	nop

	:l_cwTGPCrOhijcigJq_24
	goto/32 :lzGNaboLYcYCDmcQ
	:l_AJDfHJiIQabmrLhI_19
	if-ltz v0, :gl_hnjkuMDGMwpEGCaF

	goto/32 :cond_1

	:gl_hnjkuMDGMwpEGCaF
    :goto_0
	goto/32 :l_cJGfFSWGbWWLIAVB_20

	nop

	:l_AoEnlfRfhBJinJJK_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_AJDfHJiIQabmrLhI_19

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_fliWqscilppcbcDV_0

	nop

	:l_AdbxkDRGIqssvqTB_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_pCfPEteOpVntlcti_10

	nop

	:l_BhuCydBXQzNTkEBc_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_MXpgCfbECjFvSabc_6

	nop

	:l_oGgdcNxDKSWFIjnU_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hGIWSZYsSNOqqZxV_14

	nop

	:l_fliWqscilppcbcDV_0
	const v0, 9
	goto/32 :l_xrkeLSZdXpBJhvTS_1

	nop

	:l_feDrpLITuaimUjAP_15
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_OufYPvWwqWyizVxq_16

	nop

	:l_pCfPEteOpVntlcti_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_tAkLJgufxXrufQhY_11

	nop

	:l_swGZsIKFsxScKvzd_3
	rem-int v0, v0, v1
	goto/32 :l_dchiRsGeapOIBSLt_4

	nop

	:l_OufYPvWwqWyizVxq_16
	goto/32 :wUgfmxrcdEYwaTea
	:l_vTKlKrJSglhwmHrN_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_xaOBIhBngTtAWVHS_8

	nop

	:l_MXpgCfbECjFvSabc_6
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
	goto/32 :l_vTKlKrJSglhwmHrN_7

	nop

	:l_hGIWSZYsSNOqqZxV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_feDrpLITuaimUjAP_15

	nop

	:l_xrkeLSZdXpBJhvTS_1
	const v1, 19
	goto/32 :l_yxbfJrNceglKoqHg_2

	nop

	:l_wMKPtttbxOFogdLs_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oGgdcNxDKSWFIjnU_13

	nop

	:l_yxbfJrNceglKoqHg_2
	add-int v0, v0, v1
	goto/32 :l_swGZsIKFsxScKvzd_3

	nop

	:l_xaOBIhBngTtAWVHS_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AdbxkDRGIqssvqTB_9

	nop

	:l_dchiRsGeapOIBSLt_4
	if-lez v0, :gl_eRJbqjFaOZwUAYXw

	goto/32 :ctqAFiyZbhbuyjds

	:gl_eRJbqjFaOZwUAYXw	goto/32 :l_BhuCydBXQzNTkEBc_5

	nop

	:l_tAkLJgufxXrufQhY_11
    const/4 v4, 0x0

	goto/32 :l_wMKPtttbxOFogdLs_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MloBkJLgrDaQOlkp_0

	nop

	:l_qgqhJKJnjpnZLdUK_1
	const v1, 9
	goto/32 :l_NsyMvvCIbcOuWblW_2

	nop

	:l_OZHgwVanovNASnaR_39
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_GsTSpQSpUTbYakiE_40

	nop

	:l_hNgRrWQHmOJOHcis_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_FpJtqCWlEQLTbokv_26

	nop

	:l_KEJhzAqJMgIHrTXu_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_DVENZEjvhpuSwdck_36

	nop

	:l_ZPkwwBSOzqHYUeLP_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VoUdPOrfPHhdzAbZ_38

	nop

	:l_wEAnoPjiMbpuxYzB_15
    const-string v2, ".."

	goto/32 :l_ALXEpXOpjuOoFESA_16

	nop

	:l_VybxdfAdxQRGRwXg_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TnXcDnPEXcqvBGAZ_24

	nop

	:l_VoUdPOrfPHhdzAbZ_38
    return-object v0

	:after_last_instruction

	goto/32 :l_OZHgwVanovNASnaR_39

	nop

	:l_NsyMvvCIbcOuWblW_2
	add-int v0, v0, v1
	goto/32 :l_RXqyJvNVtuqFjUKm_3

	nop

	:l_ZUFeKocEhUUrLTCT_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hmUjJFUpJdjgqZtg_33

	nop

	:l_RXqyJvNVtuqFjUKm_3
	rem-int v0, v0, v1
	goto/32 :l_wPciPUEjratdZtGQ_4

	nop

	:l_YDrXyigFOAvbdlMR_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_lEWPxjcbhulfYKfX_31

	nop

	:l_lmZMzKMTASiaSWIt_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_OnFmblRckPofbBma_8

	nop

	:l_rbQdzZyLhcJNovcd_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jHUJAgTawevSJgQN_14

	nop

	:l_zrWuAGLRVOZoZMhJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vdQufzlneMqifSrv_21

	nop

	:l_MloBkJLgrDaQOlkp_0
	const v0, 25
	goto/32 :l_qgqhJKJnjpnZLdUK_1

	nop

	:l_coXuQaUmRwRkbWDp_9
	if-gtz v0, :gl_UampQpyQgIadhyUk

	goto/32 :cond_0

	:gl_UampQpyQgIadhyUk
	goto/32 :l_SDQCycSrBuOhMNpj_10

	nop

	:l_NAyqtAUIjzgvLUAm_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wedWubnEQGSpowXM_12

	nop

	:l_SDQCycSrBuOhMNpj_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NAyqtAUIjzgvLUAm_11

	nop

	:l_mmyTVxPmoBbLEHWe_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zrWuAGLRVOZoZMhJ_20

	nop

	:l_sgDKJPyeKkZygoIX_22
    goto :goto_0

    :cond_0
	goto/32 :l_VybxdfAdxQRGRwXg_23

	nop

	:l_QUaJMkQrQghWOYFt_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_dArGLthtRNpRXNRM_6

	nop

	:l_KfikXQDbkHSVbPPa_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mmyTVxPmoBbLEHWe_19

	nop

	:l_pFqeHTONUPRSpWiq_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_KfikXQDbkHSVbPPa_18

	nop

	:l_vdQufzlneMqifSrv_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_sgDKJPyeKkZygoIX_22

	nop

	:l_DVENZEjvhpuSwdck_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZPkwwBSOzqHYUeLP_37

	nop

	:l_GsTSpQSpUTbYakiE_40
	goto/32 :tOLthMjbzFHyILCA
	:l_dArGLthtRNpRXNRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_lmZMzKMTASiaSWIt_7

	nop

	:l_hmUjJFUpJdjgqZtg_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ygLaTCnSptPTwqoH_34

	nop

	:l_wedWubnEQGSpowXM_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_rbQdzZyLhcJNovcd_13

	nop

	:l_ALXEpXOpjuOoFESA_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pFqeHTONUPRSpWiq_17

	nop

	:l_TnXcDnPEXcqvBGAZ_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hNgRrWQHmOJOHcis_25

	nop

	:l_ygLaTCnSptPTwqoH_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_KEJhzAqJMgIHrTXu_35

	nop

	:l_jHUJAgTawevSJgQN_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEAnoPjiMbpuxYzB_15

	nop

	:l_OIkMYrySdarFRdkw_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YDrXyigFOAvbdlMR_30

	nop

	:l_QVqluYotnUeUmtTq_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YNMArSwYhuMiCCai_28

	nop

	:l_OnFmblRckPofbBma_8
    const-string v1, " step "

	goto/32 :l_coXuQaUmRwRkbWDp_9

	nop

	:l_YNMArSwYhuMiCCai_28
    const-string v2, " downTo "

	goto/32 :l_OIkMYrySdarFRdkw_29

	nop

	:l_lEWPxjcbhulfYKfX_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZUFeKocEhUUrLTCT_32

	nop

	:l_FpJtqCWlEQLTbokv_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QVqluYotnUeUmtTq_27

	nop

	:l_wPciPUEjratdZtGQ_4
	if-lez v0, :gl_qGjwmsvAAeqfwcAA

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_qGjwmsvAAeqfwcAA	goto/32 :l_QUaJMkQrQghWOYFt_5

	nop

.end method
