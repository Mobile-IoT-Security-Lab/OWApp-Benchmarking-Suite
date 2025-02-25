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

	goto/32 :l_ZCMwpctNDKLJJaHT_0

	nop

	:l_vXJaalgVCBVwgjdF_1
	const v1, 31
	goto/32 :l_afphYWkTWZjHsJhN_2

	nop

	:l_hWRSyuPxBSpvkZki_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_OGCevTdoSbejQleL_6

	nop

	:l_CqMXMkMGSMjqzmRc_13
	goto/32 :EBFCChXlmycEhHJm
	:l_sZzNnWrDzgQkijXF_12
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_CqMXMkMGSMjqzmRc_13

	nop

	:l_MxnsuKaIvvLyTrhr_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_INCILUySfjHonbuH_10

	nop

	:l_HgQrGaFvUSHZELcJ_11
    return-void

	:after_last_instruction

	goto/32 :l_sZzNnWrDzgQkijXF_12

	nop

	:l_dGPteuFaQYGQsmVr_3
	rem-int v0, v0, v1
	goto/32 :l_VBttRbJnkQwSgpqz_4

	nop

	:l_ZCMwpctNDKLJJaHT_0
	const v0, 3
	goto/32 :l_vXJaalgVCBVwgjdF_1

	nop

	:l_OGCevTdoSbejQleL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqRClZOEQixPWgQF_7

	nop

	:l_eqRClZOEQixPWgQF_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_xvxqNqRqzTRDWsTa_8

	nop

	:l_afphYWkTWZjHsJhN_2
	add-int v0, v0, v1
	goto/32 :l_dGPteuFaQYGQsmVr_3

	nop

	:l_VBttRbJnkQwSgpqz_4
	if-lez v0, :gl_QJAthBwDvVvnvjAS

	goto/32 :cRHghXUCNdKdsURP

	:gl_QJAthBwDvVvnvjAS	goto/32 :l_hWRSyuPxBSpvkZki_5

	nop

	:l_INCILUySfjHonbuH_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_HgQrGaFvUSHZELcJ_11

	nop

	:l_xvxqNqRqzTRDWsTa_8
    const/4 v1, 0x0

	goto/32 :l_MxnsuKaIvvLyTrhr_9

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_ePzCRLEsumhotFKL_0

	nop

	:l_pKBmSlGMpUeDzEXb_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_mtNIMwwCrGbIJssB_16

	nop

	:l_ohuLehNKcsUKxIUY_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZnsQzqcNcnjUENFW_19

	nop

	:l_UMxhWzBwUxIkBlTB_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_opnBarhfDxQJHcGc_13

	nop

	:l_mtNIMwwCrGbIJssB_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IFekSCOlnDxcDLMg_17

	nop

	:l_rGUxiHTJWCcjAZAy_9
    const/high16 v0, -0x80000000

	goto/32 :l_FofYdHyxBLphTwdJ_10

	nop

	:l_YUtgZgsARSLcrFrP_3
	rem-int v0, v0, v1
	goto/32 :l_eRQGZxIiFwxiwjGz_4

	nop

	:l_oZzUAZYyGkpJKKCf_8
	if-nez p3, :gl_JCVJJmYaRDYSyUIE

	goto/32 :cond_1

	:gl_JCVJJmYaRDYSyUIE
    .line 69
	goto/32 :l_rGUxiHTJWCcjAZAy_9

	nop

	:l_ePzCRLEsumhotFKL_0
	const v0, 20
	goto/32 :l_uzzhxkEjymWFlWIG_1

	nop

	:l_eFiFtHHtcAZaMfoZ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mewfnqrodZpvtaiW_23

	nop

	:l_TffGlnbEMNAPaWjV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_oZzUAZYyGkpJKKCf_8

	nop

	:l_wXMBbLiodDpKrmIM_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_eFiFtHHtcAZaMfoZ_22

	nop

	:l_mewfnqrodZpvtaiW_23
    throw v0

	:after_last_instruction

	goto/32 :l_dSDBmgKxoYjIYxgm_24

	nop

	:l_IFekSCOlnDxcDLMg_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ohuLehNKcsUKxIUY_18

	nop

	:l_ZnsQzqcNcnjUENFW_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_QveTgzDUWVZIZoKt_20

	nop

	:l_MdqXxJnZLhkCiZok_2
	add-int v0, v0, v1
	goto/32 :l_YUtgZgsARSLcrFrP_3

	nop

	:l_uWGEgcUYnTbbrNUM_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_pKBmSlGMpUeDzEXb_15

	nop

	:l_QveTgzDUWVZIZoKt_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wXMBbLiodDpKrmIM_21

	nop

	:l_HqXAnBWQvmNOeMQr_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_aXxkGaOUEQcTmPzb_6

	nop

	:l_dSDBmgKxoYjIYxgm_24
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_AcicLyFwZfTiZZuf_25

	nop

	:l_AcicLyFwZfTiZZuf_25
	goto/32 :ckkJBkVVhJYNvorK
	:l_gyvSZuoCEAxAJPjB_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_UMxhWzBwUxIkBlTB_12

	nop

	:l_aXxkGaOUEQcTmPzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_TffGlnbEMNAPaWjV_7

	nop

	:l_eRQGZxIiFwxiwjGz_4
	if-lez v0, :gl_NkghILsMjVTDRwPv

	goto/32 :UnagnMtodJBIhXPL

	:gl_NkghILsMjVTDRwPv	goto/32 :l_HqXAnBWQvmNOeMQr_5

	nop

	:l_uzzhxkEjymWFlWIG_1
	const v1, 3
	goto/32 :l_MdqXxJnZLhkCiZok_2

	nop

	:l_FofYdHyxBLphTwdJ_10
	if-ne p3, v0, :gl_yeCieUNmNZXrhtpG

	goto/32 :cond_0

	:gl_yeCieUNmNZXrhtpG
    .line 70
    nop

    .line 75
	goto/32 :l_gyvSZuoCEAxAJPjB_11

	nop

	:l_opnBarhfDxQJHcGc_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_uWGEgcUYnTbbrNUM_14

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IyKCeQUghaDHkVeL_0

	nop

	:l_EicrBbHGLSBChFLT_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_FMWYQpiGEZidRkZT_2

	nop

	:l_xTHBatsrSYlggNTh_3
	goto/32 :before_first_instruction

	:l_IyKCeQUghaDHkVeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EicrBbHGLSBChFLT_1

	nop

	:l_FMWYQpiGEZidRkZT_2
    return-void

	:after_last_instruction

	goto/32 :l_xTHBatsrSYlggNTh_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GecMXIvGoAKQyNbF_0

	nop

	:l_vhnnJWiLluirzkNL_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_IdhcYXMLzWHqqqVM_26

	nop

	:l_DWScpAPtqMiaqsxO_35
	goto/32 :YXGKcRZzElxDQptL
	:l_fQJYnfOkPrSmkYss_10
	if-nez v0, :gl_gUuzhNWshqprOvrP

	goto/32 :cond_0

	:gl_gUuzhNWshqprOvrP
	goto/32 :l_nYmoSzAmbHIxxlrH_11

	nop

	:l_CVxRKlxIrMvrNNbk_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_zDtBnzcnAKhFGQID_28

	nop

	:l_jiMQUfgJLhwfOlUG_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_QReoGZomcLQQmKMS_8

	nop

	:l_QReoGZomcLQQmKMS_8
	if-nez v0, :gl_htGwBrIVGLhhgVhm

	goto/32 :cond_2

	:gl_htGwBrIVGLhhgVhm
	goto/32 :l_nQdZcDaaoHtAFvir_9

	nop

	:l_zDtBnzcnAKhFGQID_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vIYohaJsuETnrnEH_29

	nop

	:l_fZZVUHQgNyMTcgoH_14
	if-eqz v0, :gl_IBurcKezfdvpJmtJ

	goto/32 :cond_1

	:gl_IBurcKezfdvpJmtJ
    .line 99
    :cond_0
	goto/32 :l_rzeZFbGKPoTkBMPs_15

	nop

	:l_lRxusMhbqhwONDiv_34
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_DWScpAPtqMiaqsxO_35

	nop

	:l_VgFaxWEQhcWLLGxT_30
    const/4 v0, 0x1

	goto/32 :l_wHeaPBHmhGhMugWu_31

	nop

	:l_sOuOvzhpGGuDgVig_3
	rem-int v0, v0, v1
	goto/32 :l_JkpgeLIvaCQYZwDm_4

	nop

	:l_FCCAislHkJOjTCkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_jiMQUfgJLhwfOlUG_7

	nop

	:l_vIYohaJsuETnrnEH_29
	if-eq v0, v1, :gl_bnQskqlbNjBkDkrV

	goto/32 :cond_2

	:gl_bnQskqlbNjBkDkrV
    :cond_1
	goto/32 :l_VgFaxWEQhcWLLGxT_30

	nop

	:l_nQdZcDaaoHtAFvir_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fQJYnfOkPrSmkYss_10

	nop

	:l_EOaawtmExcmaHoxd_21
    move-object v1, p1

	goto/32 :l_ICTOIkeLnlWOzQKw_22

	nop

	:l_ICTOIkeLnlWOzQKw_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_NDkzXxXaBVimYyJD_23

	nop

	:l_tDbKMZrArrcGJmjU_1
	const v1, 2
	goto/32 :l_iQsyXzTaanhnsqSw_2

	nop

	:l_IdhcYXMLzWHqqqVM_26
    move-object v1, p1

	goto/32 :l_CVxRKlxIrMvrNNbk_27

	nop

	:l_qAisigCHiEodTstH_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_EOaawtmExcmaHoxd_21

	nop

	:l_aYAQFvxfNLUgywAS_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_FCCAislHkJOjTCkP_6

	nop

	:l_NDkzXxXaBVimYyJD_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_evKafuFWeYTDUGLf_24

	nop

	:l_VjuzRXAHvlVjgHDp_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_cRfqDXwIKoeSNBWr_18

	nop

	:l_iQsyXzTaanhnsqSw_2
	add-int v0, v0, v1
	goto/32 :l_sOuOvzhpGGuDgVig_3

	nop

	:l_KMoArEUsDTbnUurt_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fZZVUHQgNyMTcgoH_14

	nop

	:l_UoXNsTRWlEcgGSFJ_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_KMoArEUsDTbnUurt_13

	nop

	:l_GecMXIvGoAKQyNbF_0
	const v0, 2
	goto/32 :l_tDbKMZrArrcGJmjU_1

	nop

	:l_wHeaPBHmhGhMugWu_31
    goto :goto_0

    :cond_2
	goto/32 :l_vspVleyHARDsHgmP_32

	nop

	:l_vspVleyHARDsHgmP_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xXMhksOTeNbgNSEI_33

	nop

	:l_cRfqDXwIKoeSNBWr_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_tLrBOgSjYwhsQFMK_19

	nop

	:l_vOTwwPuHikTFPLvc_16
    move-object v1, p1

	goto/32 :l_VjuzRXAHvlVjgHDp_17

	nop

	:l_tLrBOgSjYwhsQFMK_19
	if-eq v0, v1, :gl_dFmccNFOAQZZDqEC

	goto/32 :cond_2

	:gl_dFmccNFOAQZZDqEC
	goto/32 :l_qAisigCHiEodTstH_20

	nop

	:l_evKafuFWeYTDUGLf_24
	if-eq v0, v1, :gl_lDQbRJULPyXdnGPm

	goto/32 :cond_2

	:gl_lDQbRJULPyXdnGPm
	goto/32 :l_vhnnJWiLluirzkNL_25

	nop

	:l_nYmoSzAmbHIxxlrH_11
    move-object v0, p1

	goto/32 :l_UoXNsTRWlEcgGSFJ_12

	nop

	:l_xXMhksOTeNbgNSEI_33
    return v0

	:after_last_instruction

	goto/32 :l_lRxusMhbqhwONDiv_34

	nop

	:l_rzeZFbGKPoTkBMPs_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_vOTwwPuHikTFPLvc_16

	nop

	:l_JkpgeLIvaCQYZwDm_4
	if-lez v0, :gl_xXJHBWDBKDCnQDRs

	goto/32 :KGNxHwstLdmMSUVn

	:gl_xXJHBWDBKDCnQDRs	goto/32 :l_aYAQFvxfNLUgywAS_5

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_CSExsaQoeCHhAftj_0

	nop

	:l_AQTXHYHWnjQqOsVR_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ACbEWueYiWmUQxFi_2

	nop

	:l_ACbEWueYiWmUQxFi_2
    return v0

	:after_last_instruction

	goto/32 :l_oNYPimnPyiLlqgdq_3

	nop

	:l_oNYPimnPyiLlqgdq_3
	goto/32 :before_first_instruction

	:l_CSExsaQoeCHhAftj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_AQTXHYHWnjQqOsVR_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_btPtcXOvaZgGOyBK_0

	nop

	:l_nxUtYSXvwcxEIcix_2
    return v0

	:after_last_instruction

	goto/32 :l_YgvhxMScPtFxxgfq_3

	nop

	:l_btPtcXOvaZgGOyBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_UxRkLMuTmjuDVFRl_1

	nop

	:l_UxRkLMuTmjuDVFRl_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_nxUtYSXvwcxEIcix_2

	nop

	:l_YgvhxMScPtFxxgfq_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_okkbbxHceAaIjAqy_0

	nop

	:l_okkbbxHceAaIjAqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_rDejKodsXLfGPawi_1

	nop

	:l_MKAYnlzmCSGkmrGb_3
	goto/32 :before_first_instruction

	:l_rDejKodsXLfGPawi_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QpKsMBoBamNZdIny_2

	nop

	:l_QpKsMBoBamNZdIny_2
    return v0

	:after_last_instruction

	goto/32 :l_MKAYnlzmCSGkmrGb_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kZkRjpUtGnhEPmXs_0

	nop

	:l_tWMtlUXXjqQiAxRS_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_bOEBTbuhmuiAKdnV_6

	nop

	:l_zpwmlgRLZrWehocW_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pQAwKYxcdopxTjyB_8

	nop

	:l_eZPKrlmUqAKtPLVG_1
	const v1, 16
	goto/32 :l_PRbazfjkSbJMbwCC_2

	nop

	:l_PRbazfjkSbJMbwCC_2
	add-int v0, v0, v1
	goto/32 :l_HJtwCRzAbcyNnqnM_3

	nop

	:l_JZMGKpPCZPbUpvjb_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SsVqhLWTLzpcDiyx_13

	nop

	:l_bOEBTbuhmuiAKdnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_zpwmlgRLZrWehocW_7

	nop

	:l_YrGtISkqFaQuTYjm_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_FwAwYvZTECMwEoGJ_18

	nop

	:l_gJVlmUKmSdiUWixB_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kWVwrNbSLkCdADct_16

	nop

	:l_SsVqhLWTLzpcDiyx_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_vMoAXEBlqNiNkBXA_14

	nop

	:l_rzTvQGSOmFDwofPa_19
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_GzDiyZLnRziodUZQ_20

	nop

	:l_IzmozpXJFSHvqxzu_9
    const/4 v0, -0x1

	goto/32 :l_qUaHgQnXaxYOUymv_10

	nop

	:l_waswCVpVgIqebfUI_4
	if-lez v0, :gl_bFdkJXTsGgkIRtux

	goto/32 :fqxprofmWZQGxnNr

	:gl_bFdkJXTsGgkIRtux	goto/32 :l_tWMtlUXXjqQiAxRS_5

	nop

	:l_HJtwCRzAbcyNnqnM_3
	rem-int v0, v0, v1
	goto/32 :l_waswCVpVgIqebfUI_4

	nop

	:l_kWVwrNbSLkCdADct_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_YrGtISkqFaQuTYjm_17

	nop

	:l_GzDiyZLnRziodUZQ_20
	goto/32 :JEIXHfBfcBJCXiVm
	:l_qUaHgQnXaxYOUymv_10
    goto :goto_0

    :cond_0
	goto/32 :l_tLDNtbcMOqrhhmEs_11

	nop

	:l_tLDNtbcMOqrhhmEs_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_JZMGKpPCZPbUpvjb_12

	nop

	:l_pQAwKYxcdopxTjyB_8
	if-nez v0, :gl_IbcmbHJpoXzpeejM

	goto/32 :cond_0

	:gl_IbcmbHJpoXzpeejM
	goto/32 :l_IzmozpXJFSHvqxzu_9

	nop

	:l_vMoAXEBlqNiNkBXA_14
    add-int/2addr v0, v1

	goto/32 :l_gJVlmUKmSdiUWixB_15

	nop

	:l_kZkRjpUtGnhEPmXs_0
	const v0, 6
	goto/32 :l_eZPKrlmUqAKtPLVG_1

	nop

	:l_FwAwYvZTECMwEoGJ_18
    return v0

	:after_last_instruction

	goto/32 :l_rzTvQGSOmFDwofPa_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ATBUBQQpowgRAHvf_0

	nop

	:l_hjEDSoHNgJKuRanT_24
	goto/32 :RlyVducDcWcZGxuB
	:l_PipPWmxEFkLBfbYU_20
    goto :goto_1

    :cond_1
	goto/32 :l_BJKtCjpDLTLcyeqX_21

	nop

	:l_VkUhTaHcdtowzOVr_15
    goto :goto_0

    :cond_0
	goto/32 :l_nfHzyOFKkJhaTUbR_16

	nop

	:l_BJKtCjpDLTLcyeqX_21
    move v1, v2

    :goto_1
	goto/32 :l_LwhQmUXlCHYlwcMK_22

	nop

	:l_edZkbGKdSrbjSmyP_9
    const/4 v2, 0x0

	goto/32 :l_XNOQawjybCSiNsxw_10

	nop

	:l_rhXIMmVUfBSawkGw_19
	if-ltz v0, :gl_VxcWLhPtLYYOsXPj

	goto/32 :cond_1

	:gl_VxcWLhPtLYYOsXPj
    :goto_0
	goto/32 :l_PipPWmxEFkLBfbYU_20

	nop

	:l_GaHdRejfgmhPMZnt_8
    const/4 v1, 0x1

	goto/32 :l_edZkbGKdSrbjSmyP_9

	nop

	:l_cVGWJwUBTkcOvbDL_23
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_hjEDSoHNgJKuRanT_24

	nop

	:l_fDZGFYLRLqkMiWqW_4
	if-lez v0, :gl_ZGdNBGRiivkvMQUD

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_ZGdNBGRiivkvMQUD	goto/32 :l_bOeMQNuYpmSHNNsO_5

	nop

	:l_VWJILPSPcxQXaRLK_3
	rem-int v0, v0, v1
	goto/32 :l_fDZGFYLRLqkMiWqW_4

	nop

	:l_LwhQmUXlCHYlwcMK_22
    return v1

	:after_last_instruction

	goto/32 :l_cVGWJwUBTkcOvbDL_23

	nop

	:l_cXQWYDRqvyyGnCKC_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_IYgSSbLAkohlsJHj_14

	nop

	:l_pfKwhjLoHviJFJaf_2
	add-int v0, v0, v1
	goto/32 :l_VWJILPSPcxQXaRLK_3

	nop

	:l_IYgSSbLAkohlsJHj_14
	if-gtz v0, :gl_sjUoFsWOvtUyeuWf

	goto/32 :cond_1

	:gl_sjUoFsWOvtUyeuWf
	goto/32 :l_VkUhTaHcdtowzOVr_15

	nop

	:l_xWKoMHfLbYZAGyCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_WfYuKKjhocDBKvou_7

	nop

	:l_ssfUeyuqUEpAXSZl_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_OSpfFtzcdaWbjmSO_12

	nop

	:l_nfHzyOFKkJhaTUbR_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UlNHgALmlKpuUGiD_17

	nop

	:l_dLSDtbwYBiGfksEY_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_rhXIMmVUfBSawkGw_19

	nop

	:l_TbErogwcCmECmgIk_1
	const v1, 27
	goto/32 :l_pfKwhjLoHviJFJaf_2

	nop

	:l_UlNHgALmlKpuUGiD_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dLSDtbwYBiGfksEY_18

	nop

	:l_ATBUBQQpowgRAHvf_0
	const v0, 26
	goto/32 :l_TbErogwcCmECmgIk_1

	nop

	:l_XNOQawjybCSiNsxw_10
	if-gtz v0, :gl_SYPraOUdBnhvvxag

	goto/32 :cond_0

	:gl_SYPraOUdBnhvvxag
	goto/32 :l_ssfUeyuqUEpAXSZl_11

	nop

	:l_bOeMQNuYpmSHNNsO_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_xWKoMHfLbYZAGyCr_6

	nop

	:l_WfYuKKjhocDBKvou_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_GaHdRejfgmhPMZnt_8

	nop

	:l_OSpfFtzcdaWbjmSO_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_cXQWYDRqvyyGnCKC_13

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_MMchiNrVEcazXywK_0

	nop

	:l_prysuOBEcBqBJtFt_15
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_gXkjnpobSiBmoaDv_16

	nop

	:l_tJkXjSuyUrewumIa_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_liWGUUmJjveVYmMz_8

	nop

	:l_KiYNBgIemgeYSsTR_11
    const/4 v4, 0x0

	goto/32 :l_DrlItuOsumlQoevs_12

	nop

	:l_liWGUUmJjveVYmMz_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_garbhcwyqABzUddT_9

	nop

	:l_qrOTUxZIENLSleDR_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_KiYNBgIemgeYSsTR_11

	nop

	:l_gXkjnpobSiBmoaDv_16
	goto/32 :WOIJpvhFJfaQZXTN
	:l_hzkreHMScoNDrEAN_2
	add-int v0, v0, v1
	goto/32 :l_OYSMFRJFbWNqVgMg_3

	nop

	:l_DrlItuOsumlQoevs_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hcuYuoDyZaMDMAKx_13

	nop

	:l_OYSMFRJFbWNqVgMg_3
	rem-int v0, v0, v1
	goto/32 :l_zNptjwFEOxEwEhcZ_4

	nop

	:l_bygRSAPziyqlbLPG_6
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
	goto/32 :l_tJkXjSuyUrewumIa_7

	nop

	:l_MMchiNrVEcazXywK_0
	const v0, 3
	goto/32 :l_eCkGyzJCflLTONAO_1

	nop

	:l_zNptjwFEOxEwEhcZ_4
	if-lez v0, :gl_MNMbPYqPfeZkaLbD

	goto/32 :sXdQrETUqabgtgag

	:gl_MNMbPYqPfeZkaLbD	goto/32 :l_mdhVFEoSXMHdRrHh_5

	nop

	:l_garbhcwyqABzUddT_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_qrOTUxZIENLSleDR_10

	nop

	:l_mdhVFEoSXMHdRrHh_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_bygRSAPziyqlbLPG_6

	nop

	:l_hcuYuoDyZaMDMAKx_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_TJOtaVdeoVOnHLVo_14

	nop

	:l_TJOtaVdeoVOnHLVo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_prysuOBEcBqBJtFt_15

	nop

	:l_eCkGyzJCflLTONAO_1
	const v1, 24
	goto/32 :l_hzkreHMScoNDrEAN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MpIMmkIWzbwpRrWZ_0

	nop

	:l_MpIMmkIWzbwpRrWZ_0
	const v0, 24
	goto/32 :l_GnMMHyrNcNlBlBmK_1

	nop

	:l_TrhhiEfjbhJKvbBj_28
    const-string v2, " downTo "

	goto/32 :l_NovOeEkDHdpYFMdo_29

	nop

	:l_IVdheNHryZCaeVhW_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QqMeXerxTmrOjSuu_25

	nop

	:l_rOgpegupCPsjvDAX_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wfrqMJXDvjProhGN_8

	nop

	:l_IfoiXxDntgFTAscs_4
	if-lez v0, :gl_CDpyDslxAwnYfbNC

	goto/32 :sWWWfDFEApbgZNRq

	:gl_CDpyDslxAwnYfbNC	goto/32 :l_UngtKKAyyHBRNine_5

	nop

	:l_okTCRROheyLhWvAU_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VRtkItKqapQyCqxF_19

	nop

	:l_xJBsflqAHTxRfguo_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ElmsaDiVWLhYjJLf_17

	nop

	:l_rFqbGbEyODeWhtED_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tXPujQQvDZevRtzu_34

	nop

	:l_ncmLnsgfxucTNajM_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IVdheNHryZCaeVhW_24

	nop

	:l_NovOeEkDHdpYFMdo_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etegGTXXqaejuhUn_30

	nop

	:l_jYHprrWkzWRJRVFq_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ebvVpHrtYywBhvHw_22

	nop

	:l_rvZzjSzLiHQEYpxB_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_nvMidDSbBSyzdZJK_13

	nop

	:l_oZlCpWZAuQZnnyCy_15
    const-string v2, ".."

	goto/32 :l_xJBsflqAHTxRfguo_16

	nop

	:l_nvMidDSbBSyzdZJK_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CFFkvMbFBQfJPSeN_14

	nop

	:l_TqiykzmssjgRiaoM_40
	goto/32 :fDhXKovcDBTWQdHs
	:l_SBmQbLPSiWbDXVZL_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MbUFpFaZQebSbJtF_11

	nop

	:l_qaUpPrppZWkTNIxd_39
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_TqiykzmssjgRiaoM_40

	nop

	:l_ebvVpHrtYywBhvHw_22
    goto :goto_0

    :cond_0
	goto/32 :l_ncmLnsgfxucTNajM_23

	nop

	:l_ASmXvKeajnYGHCIq_38
    return-object v0

	:after_last_instruction

	goto/32 :l_qaUpPrppZWkTNIxd_39

	nop

	:l_VRtkItKqapQyCqxF_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CRoaOLHezFbmkskc_20

	nop

	:l_tXPujQQvDZevRtzu_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wYVoqGrBuFBPuYqE_35

	nop

	:l_QqMeXerxTmrOjSuu_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_GMQvhUijqjwArupG_26

	nop

	:l_GnMMHyrNcNlBlBmK_1
	const v1, 31
	goto/32 :l_yoHRFYgODJIAijhd_2

	nop

	:l_BpbFymAHXYNoRfqd_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rFqbGbEyODeWhtED_33

	nop

	:l_GMQvhUijqjwArupG_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IHynBcDohbUKtkKI_27

	nop

	:l_ElmsaDiVWLhYjJLf_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_okTCRROheyLhWvAU_18

	nop

	:l_qqtrFdXqmZPfKjRJ_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hEZmmfpofXRseZRl_37

	nop

	:l_qyRllGDptrINHdZz_3
	rem-int v0, v0, v1
	goto/32 :l_IfoiXxDntgFTAscs_4

	nop

	:l_fbloFqQzlBsTLQdU_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BpbFymAHXYNoRfqd_32

	nop

	:l_hEZmmfpofXRseZRl_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ASmXvKeajnYGHCIq_38

	nop

	:l_IHynBcDohbUKtkKI_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TrhhiEfjbhJKvbBj_28

	nop

	:l_MbUFpFaZQebSbJtF_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rvZzjSzLiHQEYpxB_12

	nop

	:l_wYVoqGrBuFBPuYqE_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_qqtrFdXqmZPfKjRJ_36

	nop

	:l_CRoaOLHezFbmkskc_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jYHprrWkzWRJRVFq_21

	nop

	:l_etegGTXXqaejuhUn_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fbloFqQzlBsTLQdU_31

	nop

	:l_TzNEEtEQcYZhHurA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_rOgpegupCPsjvDAX_7

	nop

	:l_UngtKKAyyHBRNine_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_TzNEEtEQcYZhHurA_6

	nop

	:l_wfrqMJXDvjProhGN_8
    const-string v1, " step "

	goto/32 :l_cqvobRMlsUNBaXXF_9

	nop

	:l_CFFkvMbFBQfJPSeN_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oZlCpWZAuQZnnyCy_15

	nop

	:l_cqvobRMlsUNBaXXF_9
	if-gtz v0, :gl_nIzMclunxjFWzBaF

	goto/32 :cond_0

	:gl_nIzMclunxjFWzBaF
	goto/32 :l_SBmQbLPSiWbDXVZL_10

	nop

	:l_yoHRFYgODJIAijhd_2
	add-int v0, v0, v1
	goto/32 :l_qyRllGDptrINHdZz_3

	nop

.end method
