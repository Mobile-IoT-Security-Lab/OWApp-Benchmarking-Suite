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

	goto/32 :l_WQwshKdOzOhLBgYk_0

	nop

	:l_SHDGEMONAcmBhERU_12
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_HiWrdWWVDlfyyyoq_13

	nop

	:l_MqCJhljobPUBzHHc_2
	add-int v0, v0, v1
	goto/32 :l_tZEWAxxgfMQxKkIA_3

	nop

	:l_wcHiFqDGUVeIhpMb_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LuHWCxJknXoGyMSF_10

	nop

	:l_tZEWAxxgfMQxKkIA_3
	rem-int v0, v0, v1
	goto/32 :l_NweCZYsmnCcnMMqb_4

	nop

	:l_uIALBIWtTTNNKfcQ_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_mlJwvMZrhyZEQzHt_6

	nop

	:l_FIQFDVaXGISObcPo_11
    return-void

	:after_last_instruction

	goto/32 :l_SHDGEMONAcmBhERU_12

	nop

	:l_HiWrdWWVDlfyyyoq_13
	goto/32 :fhcNStdSdwfdUAgE
	:l_IlAqOkMrpveTXYSv_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_RAxNVjrdKQdMMZlE_8

	nop

	:l_mlJwvMZrhyZEQzHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlAqOkMrpveTXYSv_7

	nop

	:l_LuHWCxJknXoGyMSF_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_FIQFDVaXGISObcPo_11

	nop

	:l_mOHxNpgXBsQTwwlU_1
	const v1, 17
	goto/32 :l_MqCJhljobPUBzHHc_2

	nop

	:l_WQwshKdOzOhLBgYk_0
	const v0, 7
	goto/32 :l_mOHxNpgXBsQTwwlU_1

	nop

	:l_NweCZYsmnCcnMMqb_4
	if-lez v0, :gl_zLwwGZAOrhaGgFQw

	goto/32 :slVueCePDugPvchZ

	:gl_zLwwGZAOrhaGgFQw	goto/32 :l_uIALBIWtTTNNKfcQ_5

	nop

	:l_RAxNVjrdKQdMMZlE_8
    const/4 v1, 0x0

	goto/32 :l_wcHiFqDGUVeIhpMb_9

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_SpkVHLIBVeJjNdKC_0

	nop

	:l_APAHGbJPsiMAsKrX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_jVFANQnYnuvywfhO_8

	nop

	:l_uftguWChlkJPkRhV_1
	const v1, 7
	goto/32 :l_ezTGWYdHQiDgxIJe_2

	nop

	:l_VVfIlbSGjjzgzifu_23
    throw v0

	:after_last_instruction

	goto/32 :l_CcMphXjyTnVpADQz_24

	nop

	:l_tOrItcxvgHnzZrgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_APAHGbJPsiMAsKrX_7

	nop

	:l_uDnIjXsGCkLxnRtb_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pDhAskEfIZCFisqC_21

	nop

	:l_dQJQHixaOQaZLeNF_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_fEwEEmqAoWpxPFTC_18

	nop

	:l_fFvcoGpuKgDnQmgK_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VVfIlbSGjjzgzifu_23

	nop

	:l_MZgqHZreLBKMxNgm_10
	if-ne p3, v0, :gl_fPPQhIOHIsgqhXWc

	goto/32 :cond_0

	:gl_fPPQhIOHIsgqhXWc
    .line 70
    nop

    .line 75
	goto/32 :l_fiuubicNNXrgYUAa_11

	nop

	:l_CjhbRdxezyxlJxbK_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_zfoJtzvpvCShtKGp_14

	nop

	:l_BVdoJCpBmTDVpLSt_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dQJQHixaOQaZLeNF_17

	nop

	:l_SpkVHLIBVeJjNdKC_0
	const v0, 28
	goto/32 :l_uftguWChlkJPkRhV_1

	nop

	:l_CcMphXjyTnVpADQz_24
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_ZjeeofEZZbVTaQKQ_25

	nop

	:l_pDhAskEfIZCFisqC_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_fFvcoGpuKgDnQmgK_22

	nop

	:l_fiuubicNNXrgYUAa_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_ZUbjXJfMOICLmHqR_12

	nop

	:l_jVFANQnYnuvywfhO_8
	if-nez p3, :gl_KJvJqxNWgjbsYamU

	goto/32 :cond_1

	:gl_KJvJqxNWgjbsYamU
    .line 69
	goto/32 :l_owlLZlsGHDpqOaCI_9

	nop

	:l_fEwEEmqAoWpxPFTC_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SqPiVEqaiQDheKSs_19

	nop

	:l_ZjeeofEZZbVTaQKQ_25
	goto/32 :OepJiGlcMPGiHJym
	:l_lrmTxrdJJhgwBlcU_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_BVdoJCpBmTDVpLSt_16

	nop

	:l_teqvhdayRcgRpzti_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_tOrItcxvgHnzZrgD_6

	nop

	:l_SqPiVEqaiQDheKSs_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_uDnIjXsGCkLxnRtb_20

	nop

	:l_ezTGWYdHQiDgxIJe_2
	add-int v0, v0, v1
	goto/32 :l_SinOLPsImbZoiEdo_3

	nop

	:l_zfoJtzvpvCShtKGp_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_lrmTxrdJJhgwBlcU_15

	nop

	:l_SinOLPsImbZoiEdo_3
	rem-int v0, v0, v1
	goto/32 :l_CasQiZJAaNArvLWp_4

	nop

	:l_CasQiZJAaNArvLWp_4
	if-lez v0, :gl_LFoABeYXNIBJLpCf

	goto/32 :atoKWcIFYDcVrjkW

	:gl_LFoABeYXNIBJLpCf	goto/32 :l_teqvhdayRcgRpzti_5

	nop

	:l_owlLZlsGHDpqOaCI_9
    const/high16 v0, -0x80000000

	goto/32 :l_MZgqHZreLBKMxNgm_10

	nop

	:l_ZUbjXJfMOICLmHqR_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_CjhbRdxezyxlJxbK_13

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TabibfbXCOngzSGz_0

	nop

	:l_czGouzeazucQijBw_3
	goto/32 :before_first_instruction

	:l_TabibfbXCOngzSGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIZGOKPzwrjaeJkh_1

	nop

	:l_KyilyXsKaCwAJGEL_2
    return-void

	:after_last_instruction

	goto/32 :l_czGouzeazucQijBw_3

	nop

	:l_tIZGOKPzwrjaeJkh_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_KyilyXsKaCwAJGEL_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iDLTxBHNMZiUAEqv_0

	nop

	:l_ZzHxgROrGMvCQTGv_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RgSrKkPaKHnzcRRa_10

	nop

	:l_SRQCYbrcQpymTwWu_1
	const v1, 24
	goto/32 :l_qqiYROqRsSoNUaCu_2

	nop

	:l_cNIbbdjDKodLXMmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_FGiwmdCkNdvrPtKy_7

	nop

	:l_CtNEEWptArgqJowd_11
    move-object v0, p1

	goto/32 :l_MlTtPedeTzKslOWA_12

	nop

	:l_zpDHlIbroTPfMJOa_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_atYHyUglzbCVHcJd_26

	nop

	:l_VRapNfboGorgiNTe_14
	if-eqz v0, :gl_nRZrEItzgpFIzUwP

	goto/32 :cond_1

	:gl_nRZrEItzgpFIzUwP
    .line 99
    :cond_0
	goto/32 :l_oFYUablyoxfZlYTv_15

	nop

	:l_dfXyKWErQatCMJtD_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PpwqhDXXJTJgJIkW_24

	nop

	:l_WCqTZevNevRtKbxU_31
    goto :goto_0

    :cond_2
	goto/32 :l_smCCPLfsrUCuHgMx_32

	nop

	:l_iDLTxBHNMZiUAEqv_0
	const v0, 20
	goto/32 :l_SRQCYbrcQpymTwWu_1

	nop

	:l_tBOVBYDWuEEAdCEJ_21
    move-object v1, p1

	goto/32 :l_ZAagMNKkIqhRoIgm_22

	nop

	:l_kTPmlSUmbwxNLRnJ_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_SayRegOpUesydkLl_18

	nop

	:l_HItyjyBfLyOPEcZo_4
	if-lez v0, :gl_lKWNkaaYwkoRJckb

	goto/32 :KsERRSTYkBzRvrtX

	:gl_lKWNkaaYwkoRJckb	goto/32 :l_KHYQSKVlNgPEPLrS_5

	nop

	:l_sKCGCavqGiDoDUlz_30
    const/4 v0, 0x1

	goto/32 :l_WCqTZevNevRtKbxU_31

	nop

	:l_DbOcmaUhmouMvYEo_33
    return v0

	:after_last_instruction

	goto/32 :l_xYznBYWGvYVyuAbo_34

	nop

	:l_trIxaSOJisZYhXHB_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tBOVBYDWuEEAdCEJ_21

	nop

	:l_oFYUablyoxfZlYTv_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_QehNIPgwmtmCculB_16

	nop

	:l_qqiYROqRsSoNUaCu_2
	add-int v0, v0, v1
	goto/32 :l_VxPSLsgxyjSwegPO_3

	nop

	:l_qytZeFBfLOxtgRnF_35
	goto/32 :CuGkuRLjYfmLtkzu
	:l_VxPSLsgxyjSwegPO_3
	rem-int v0, v0, v1
	goto/32 :l_HItyjyBfLyOPEcZo_4

	nop

	:l_OuXzHZaZjypMvohC_8
	if-nez v0, :gl_haprOftyVIEEcQhJ

	goto/32 :cond_2

	:gl_haprOftyVIEEcQhJ
	goto/32 :l_ZzHxgROrGMvCQTGv_9

	nop

	:l_mBZcouKJIFiLXnAV_19
	if-eq v0, v1, :gl_QvCMxDRFHwMUbEHF

	goto/32 :cond_2

	:gl_QvCMxDRFHwMUbEHF
	goto/32 :l_trIxaSOJisZYhXHB_20

	nop

	:l_eeYvqjWDVlcDzPMX_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_uycNvvuKuJbPYXrv_28

	nop

	:l_RgSrKkPaKHnzcRRa_10
	if-nez v0, :gl_rUYkxQKdhNUTWxzF

	goto/32 :cond_0

	:gl_rUYkxQKdhNUTWxzF
	goto/32 :l_CtNEEWptArgqJowd_11

	nop

	:l_uycNvvuKuJbPYXrv_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_pejiHIAyxLpoJKee_29

	nop

	:l_smCCPLfsrUCuHgMx_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DbOcmaUhmouMvYEo_33

	nop

	:l_ZAagMNKkIqhRoIgm_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_dfXyKWErQatCMJtD_23

	nop

	:l_FGiwmdCkNdvrPtKy_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_OuXzHZaZjypMvohC_8

	nop

	:l_atYHyUglzbCVHcJd_26
    move-object v1, p1

	goto/32 :l_eeYvqjWDVlcDzPMX_27

	nop

	:l_xYznBYWGvYVyuAbo_34
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_qytZeFBfLOxtgRnF_35

	nop

	:l_PFtuaaxqGqBsQKXZ_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VRapNfboGorgiNTe_14

	nop

	:l_KHYQSKVlNgPEPLrS_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_cNIbbdjDKodLXMmF_6

	nop

	:l_QehNIPgwmtmCculB_16
    move-object v1, p1

	goto/32 :l_kTPmlSUmbwxNLRnJ_17

	nop

	:l_MlTtPedeTzKslOWA_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_PFtuaaxqGqBsQKXZ_13

	nop

	:l_PpwqhDXXJTJgJIkW_24
	if-eq v0, v1, :gl_sjllecAbgQvPouoQ

	goto/32 :cond_2

	:gl_sjllecAbgQvPouoQ
	goto/32 :l_zpDHlIbroTPfMJOa_25

	nop

	:l_SayRegOpUesydkLl_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_mBZcouKJIFiLXnAV_19

	nop

	:l_pejiHIAyxLpoJKee_29
	if-eq v0, v1, :gl_baQOGDTHguNvNpUc

	goto/32 :cond_2

	:gl_baQOGDTHguNvNpUc
    :cond_1
	goto/32 :l_sKCGCavqGiDoDUlz_30

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_eAOZOfjqOcgfsAEV_0

	nop

	:l_eAOZOfjqOcgfsAEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_qtpdxKuPPiEXBgIJ_1

	nop

	:l_yozKtIqfyKDtzeUt_2
    return v0

	:after_last_instruction

	goto/32 :l_FPaAhgGpWpcBCvWB_3

	nop

	:l_qtpdxKuPPiEXBgIJ_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_yozKtIqfyKDtzeUt_2

	nop

	:l_FPaAhgGpWpcBCvWB_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_RbHnfMxJuFVbSgUR_0

	nop

	:l_RbHnfMxJuFVbSgUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_FMrGIsTKxhLkecQo_1

	nop

	:l_RGQleHjtcYvIIGkR_2
    return v0

	:after_last_instruction

	goto/32 :l_gqFfcrDwefyTAkwx_3

	nop

	:l_FMrGIsTKxhLkecQo_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_RGQleHjtcYvIIGkR_2

	nop

	:l_gqFfcrDwefyTAkwx_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_GBwacSJhUbNpdKeD_0

	nop

	:l_XyvpqjfDPTJABRdI_3
	goto/32 :before_first_instruction

	:l_aPkUBuegVGuDInug_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_OhTfwNIcWNQPbGXq_2

	nop

	:l_GBwacSJhUbNpdKeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_aPkUBuegVGuDInug_1

	nop

	:l_OhTfwNIcWNQPbGXq_2
    return v0

	:after_last_instruction

	goto/32 :l_XyvpqjfDPTJABRdI_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VrIhdZoLkgMNycGM_0

	nop

	:l_NPRladmYElGNKKoW_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_bFNZVOEXrdxzElXY_6

	nop

	:l_iBSlxYJBAFuqATLz_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_EZSCWbjvAhljdsVH_17

	nop

	:l_LHNscgXClitpDyLt_3
	rem-int v0, v0, v1
	goto/32 :l_bpcchupZcKosHVjt_4

	nop

	:l_FmbdSpofhlNEGYsh_20
	goto/32 :iqvZFfTwrVUQrraU
	:l_MzTxYeTZxKIackTG_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_lVJTAjHkLmoMUZjp_14

	nop

	:l_qquCqwNeJiDmfiCe_18
    return v0

	:after_last_instruction

	goto/32 :l_pVpuuiUrrulComGV_19

	nop

	:l_zXiQDYuUKUUHTuiv_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iBSlxYJBAFuqATLz_16

	nop

	:l_FykVTVwdxeBBOPWt_10
    goto :goto_0

    :cond_0
	goto/32 :l_WyzeSugQmSYObEOD_11

	nop

	:l_VrIhdZoLkgMNycGM_0
	const v0, 8
	goto/32 :l_GnZDDERPgYJGIYTZ_1

	nop

	:l_WyzeSugQmSYObEOD_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DBwCuBrZyGspzxiv_12

	nop

	:l_EZSCWbjvAhljdsVH_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_qquCqwNeJiDmfiCe_18

	nop

	:l_bpcchupZcKosHVjt_4
	if-lez v0, :gl_RdehTVvFBnRppQuQ

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_RdehTVvFBnRppQuQ	goto/32 :l_NPRladmYElGNKKoW_5

	nop

	:l_DBwCuBrZyGspzxiv_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MzTxYeTZxKIackTG_13

	nop

	:l_bFNZVOEXrdxzElXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_SVzzjpXzCzAZyYGg_7

	nop

	:l_SVzzjpXzCzAZyYGg_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QriDlWVZNCpbXBzD_8

	nop

	:l_pVpuuiUrrulComGV_19
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_FmbdSpofhlNEGYsh_20

	nop

	:l_akJcUoyiyojzDVcE_9
    const/4 v0, -0x1

	goto/32 :l_FykVTVwdxeBBOPWt_10

	nop

	:l_GnZDDERPgYJGIYTZ_1
	const v1, 13
	goto/32 :l_UNaLOmbasSdENSoc_2

	nop

	:l_UNaLOmbasSdENSoc_2
	add-int v0, v0, v1
	goto/32 :l_LHNscgXClitpDyLt_3

	nop

	:l_lVJTAjHkLmoMUZjp_14
    add-int/2addr v0, v1

	goto/32 :l_zXiQDYuUKUUHTuiv_15

	nop

	:l_QriDlWVZNCpbXBzD_8
	if-nez v0, :gl_wxtovdayyvZisLLu

	goto/32 :cond_0

	:gl_wxtovdayyvZisLLu
	goto/32 :l_akJcUoyiyojzDVcE_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_sItBnEDDrJkwRXJy_0

	nop

	:l_VfQnTqaJaFkHuilp_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_LsdDCcwAZznKmCJq_19

	nop

	:l_nBnpRFpSEslTPxjK_3
	rem-int v0, v0, v1
	goto/32 :l_MWLBfUxAmIzheywo_4

	nop

	:l_SdjCpgalzTmbMFMz_1
	const v1, 12
	goto/32 :l_oVVTUuvrwrfYJqvf_2

	nop

	:l_HZLeZfjqvHrKSjvj_9
    const/4 v2, 0x0

	goto/32 :l_deuHUpYjDQWYIrHT_10

	nop

	:l_deuHUpYjDQWYIrHT_10
	if-gtz v0, :gl_WUaDzaGwXdhGfRaq

	goto/32 :cond_0

	:gl_WUaDzaGwXdhGfRaq
	goto/32 :l_MQTpvjNWvyOCAMpt_11

	nop

	:l_yTBHewyozDLDwvzc_22
    return v1

	:after_last_instruction

	goto/32 :l_lamKVyBTcoLNlurh_23

	nop

	:l_uMbWulPftGxxZUrG_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VfQnTqaJaFkHuilp_18

	nop

	:l_jBnduhJWbCScegYX_8
    const/4 v1, 0x1

	goto/32 :l_HZLeZfjqvHrKSjvj_9

	nop

	:l_sItBnEDDrJkwRXJy_0
	const v0, 16
	goto/32 :l_SdjCpgalzTmbMFMz_1

	nop

	:l_uLfsIPwICZQXGXuz_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_uMbWulPftGxxZUrG_17

	nop

	:l_DunICzelPqAkVCSc_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_tgUMkmSiwVcWgqjS_6

	nop

	:l_eafbYNyKltAEToXw_20
    goto :goto_1

    :cond_1
	goto/32 :l_fEmygmcmbNYlKnHG_21

	nop

	:l_oVVTUuvrwrfYJqvf_2
	add-int v0, v0, v1
	goto/32 :l_nBnpRFpSEslTPxjK_3

	nop

	:l_MWLBfUxAmIzheywo_4
	if-lez v0, :gl_rwgWjePKEiibOPgX

	goto/32 :UQVODwlscgJppdjl

	:gl_rwgWjePKEiibOPgX	goto/32 :l_DunICzelPqAkVCSc_5

	nop

	:l_MQTpvjNWvyOCAMpt_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_NkmHOVBPhWCNqpeW_12

	nop

	:l_QqaqubYYxVTAucOO_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_jBnduhJWbCScegYX_8

	nop

	:l_BHTFYYaKZTsIbVXs_15
    goto :goto_0

    :cond_0
	goto/32 :l_uLfsIPwICZQXGXuz_16

	nop

	:l_lamKVyBTcoLNlurh_23
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_yvkvydjVlptHJjak_24

	nop

	:l_LsdDCcwAZznKmCJq_19
	if-ltz v0, :gl_qdbFQICSIctCyqtQ

	goto/32 :cond_1

	:gl_qdbFQICSIctCyqtQ
    :goto_0
	goto/32 :l_eafbYNyKltAEToXw_20

	nop

	:l_NkmHOVBPhWCNqpeW_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_LuDLmpZKLswJvcoN_13

	nop

	:l_tgUMkmSiwVcWgqjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QqaqubYYxVTAucOO_7

	nop

	:l_ryHfURWFGYcpqAPj_14
	if-gtz v0, :gl_cGCdfZuzvdCXsjtu

	goto/32 :cond_1

	:gl_cGCdfZuzvdCXsjtu
	goto/32 :l_BHTFYYaKZTsIbVXs_15

	nop

	:l_yvkvydjVlptHJjak_24
	goto/32 :YlxrTrjViyneofAw
	:l_LuDLmpZKLswJvcoN_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_ryHfURWFGYcpqAPj_14

	nop

	:l_fEmygmcmbNYlKnHG_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_yTBHewyozDLDwvzc_22

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_dqaesBxCMcTjeisM_0

	nop

	:l_dqaesBxCMcTjeisM_0
	const v0, 10
	goto/32 :l_vCclPmdjskzhZDXa_1

	nop

	:l_YoFpyjImpZzVaDTm_15
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_wHlBnyPLtKsPddIj_16

	nop

	:l_ymbYdthhanhSKeQp_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_bEBCnRxnYgFCkOAl_8

	nop

	:l_DtxfBCSKAiHyagdQ_4
	if-lez v0, :gl_ikJWWtVzTMByfbsB

	goto/32 :TQHtntiGIzYjRspm

	:gl_ikJWWtVzTMByfbsB	goto/32 :l_DBXmGvvdCsXhRCJM_5

	nop

	:l_vCclPmdjskzhZDXa_1
	const v1, 19
	goto/32 :l_WgPqAUpRQdbWACTh_2

	nop

	:l_lffxrwerxsivGHvS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YoFpyjImpZzVaDTm_15

	nop

	:l_wAWXYAPIfMWcHsPo_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_lffxrwerxsivGHvS_14

	nop

	:l_uGuaEZqHYegBAlmn_3
	rem-int v0, v0, v1
	goto/32 :l_DtxfBCSKAiHyagdQ_4

	nop

	:l_DBXmGvvdCsXhRCJM_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_WJTMstkojdagZkoL_6

	nop

	:l_WJTMstkojdagZkoL_6
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
	goto/32 :l_ymbYdthhanhSKeQp_7

	nop

	:l_bEBCnRxnYgFCkOAl_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_GDYZtvVOTMpPhYWK_9

	nop

	:l_jIlUqEENDaiIHilO_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_fHDxbbSDLUsFheVO_11

	nop

	:l_wHlBnyPLtKsPddIj_16
	goto/32 :WdjUHAqXFYEcXFsr
	:l_GDYZtvVOTMpPhYWK_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_jIlUqEENDaiIHilO_10

	nop

	:l_BwsAENGTFXhpimtH_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wAWXYAPIfMWcHsPo_13

	nop

	:l_WgPqAUpRQdbWACTh_2
	add-int v0, v0, v1
	goto/32 :l_uGuaEZqHYegBAlmn_3

	nop

	:l_fHDxbbSDLUsFheVO_11
    const/4 v4, 0x0

	goto/32 :l_BwsAENGTFXhpimtH_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QScoOGONdJbFuQGT_0

	nop

	:l_QScoOGONdJbFuQGT_0
	const v0, 13
	goto/32 :l_cGofOYejxBJGisFw_1

	nop

	:l_MMdaKAquLumTXpnk_39
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_pvCDfSweUgMEZrHl_40

	nop

	:l_bQnfwxFeHlRXDUWb_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TRngTvtEkXjgYxGv_24

	nop

	:l_ZWuNNSMruDoMPQqc_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bPzmogDIFUqKjtny_34

	nop

	:l_nJhnXiNUoRusKpcD_38
    return-object v0

	:after_last_instruction

	goto/32 :l_MMdaKAquLumTXpnk_39

	nop

	:l_vIWhiNZRFxituGYG_4
	if-lez v0, :gl_tcDpgmOUtnkAoZis

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_tcDpgmOUtnkAoZis	goto/32 :l_THfpAeCQdqwgOowk_5

	nop

	:l_VuaXzciKmlGvFCQM_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BnqVoGNzirbWCFrs_19

	nop

	:l_BnqVoGNzirbWCFrs_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kNawAyHTgCAPUVSU_20

	nop

	:l_WpdZyuPqGsXmDyxa_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GBmiNvFWuzCkSMyQ_27

	nop

	:l_EKzQPyjFLmRMnfHw_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iFFeYUKGUhfARFGu_17

	nop

	:l_rDWsdtqrgKXWhUWv_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_vaaddMmsiCfAEPQC_36

	nop

	:l_bPzmogDIFUqKjtny_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_rDWsdtqrgKXWhUWv_35

	nop

	:l_PiiMlkAJaUWmEFrd_22
    goto :goto_0

    :cond_0
	goto/32 :l_bQnfwxFeHlRXDUWb_23

	nop

	:l_kNawAyHTgCAPUVSU_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YaQwWwAHsfPSSXVp_21

	nop

	:l_faTQJQsRRZDElTGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_yXIiAzvVFBrWprsa_7

	nop

	:l_TRngTvtEkXjgYxGv_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sSvqslkFOvjsrqfw_25

	nop

	:l_cGofOYejxBJGisFw_1
	const v1, 30
	goto/32 :l_pkbFgwxvvtgBIHEh_2

	nop

	:l_hjErMjFZskWxVTJM_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GzcFmYZRnKSqAthW_12

	nop

	:l_XOLcDFdsDZgepQDS_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hjErMjFZskWxVTJM_11

	nop

	:l_cmKIhvPLMXOSLeIc_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrpefqsDckxhsugg_15

	nop

	:l_pkbFgwxvvtgBIHEh_2
	add-int v0, v0, v1
	goto/32 :l_lVRrnnOXfZNdIHQp_3

	nop

	:l_GBmiNvFWuzCkSMyQ_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kpArCwsMoVTfczGz_28

	nop

	:l_IrpefqsDckxhsugg_15
    const-string v2, ".."

	goto/32 :l_EKzQPyjFLmRMnfHw_16

	nop

	:l_vaaddMmsiCfAEPQC_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZFkIzJbQbfrzCDtD_37

	nop

	:l_iasYbXhfAIBSgfdh_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cmKIhvPLMXOSLeIc_14

	nop

	:l_lVRrnnOXfZNdIHQp_3
	rem-int v0, v0, v1
	goto/32 :l_vIWhiNZRFxituGYG_4

	nop

	:l_CCddxwQMZztvCtPr_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QxnCJOGHeCRaSUhE_30

	nop

	:l_oALzaUvVuZiGjrJB_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pqEhKBYIzJYmYLHz_32

	nop

	:l_GzcFmYZRnKSqAthW_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_iasYbXhfAIBSgfdh_13

	nop

	:l_iFFeYUKGUhfARFGu_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VuaXzciKmlGvFCQM_18

	nop

	:l_YaQwWwAHsfPSSXVp_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_PiiMlkAJaUWmEFrd_22

	nop

	:l_ZFkIzJbQbfrzCDtD_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nJhnXiNUoRusKpcD_38

	nop

	:l_pvCDfSweUgMEZrHl_40
	goto/32 :TPohzlQUbFkTXIhr
	:l_cmAyNSZgtZDigFbr_8
    const-string v1, " step "

	goto/32 :l_mEtJoGbQlLAEYFEh_9

	nop

	:l_mEtJoGbQlLAEYFEh_9
	if-gtz v0, :gl_jOZTrOsaYFVqYdVE

	goto/32 :cond_0

	:gl_jOZTrOsaYFVqYdVE
	goto/32 :l_XOLcDFdsDZgepQDS_10

	nop

	:l_THfpAeCQdqwgOowk_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_faTQJQsRRZDElTGk_6

	nop

	:l_yXIiAzvVFBrWprsa_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_cmAyNSZgtZDigFbr_8

	nop

	:l_kpArCwsMoVTfczGz_28
    const-string v2, " downTo "

	goto/32 :l_CCddxwQMZztvCtPr_29

	nop

	:l_sSvqslkFOvjsrqfw_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WpdZyuPqGsXmDyxa_26

	nop

	:l_QxnCJOGHeCRaSUhE_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_oALzaUvVuZiGjrJB_31

	nop

	:l_pqEhKBYIzJYmYLHz_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZWuNNSMruDoMPQqc_33

	nop

.end method
