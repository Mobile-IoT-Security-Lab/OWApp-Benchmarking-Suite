.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_CawoEkERCMMMNyJK_0

	nop

	:l_VSvvUjSUMtQxXJhx_6
    const/4 v0, -0x1

	goto/32 :l_MiIaEuBkdmsPGfPk_7

	nop

	:l_dODeOeDiTvjBsoXu_8
    return-void

	:after_last_instruction

	goto/32 :l_FVpLHBBndkrfmZhB_9

	nop

	:l_CawoEkERCMMMNyJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_yNgBFJkqqBnMvCIg_1

	nop

	:l_xBtuniUvrTOLTwSy_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_VSvvUjSUMtQxXJhx_6

	nop

	:l_yNgBFJkqqBnMvCIg_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_tjpViZKERLYaRfGA_2

	nop

	:l_QMviYrscRkBWFxSk_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DamrfhyXmYbLMCsn_4

	nop

	:l_DamrfhyXmYbLMCsn_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xBtuniUvrTOLTwSy_5

	nop

	:l_MiIaEuBkdmsPGfPk_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_dODeOeDiTvjBsoXu_8

	nop

	:l_tjpViZKERLYaRfGA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_QMviYrscRkBWFxSk_3

	nop

	:l_FVpLHBBndkrfmZhB_9
	goto/32 :before_first_instruction

.end method

.method private final calcNext(ZIFB)V
    .locals 0

	goto/32 :l_doXnzraCaxcnSMKT_0

	nop

	:l_DQAGgTWQRRqWiIdv_5
    int-to-double p0, p3

	goto/32 :l_HlgDxoElTWORvBtA_6

	nop

	:l_HlgDxoElTWORvBtA_6
    return-void

	:after_last_instruction

	goto/32 :l_GGegzyoCUiZESHgm_7

	nop

	:l_XXBQQjoFoYGIGzAa_2
    const/16 p1, 0xd2

	goto/32 :l_eHZKWRoZwNitjuCK_3

	nop

	:l_doXnzraCaxcnSMKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYiogrsBifrmULBx_1

	nop

	:l_jYiogrsBifrmULBx_1
    const/16 p0, 0x2a

	goto/32 :l_XXBQQjoFoYGIGzAa_2

	nop

	:l_GGegzyoCUiZESHgm_7
	goto/32 :before_first_instruction

	:l_eHZKWRoZwNitjuCK_3
    mul-int p2, p0, p1

	goto/32 :l_szJXPIhGKzzcyfPp_4

	nop

	:l_szJXPIhGKzzcyfPp_4
    add-int p3, p2, p1

	goto/32 :l_DQAGgTWQRRqWiIdv_5

	nop

.end method

.method private final calcNext(ZIBF)V
    .locals 0

	goto/32 :l_jHQPFtHyQcTajZxY_0

	nop

	:l_jHQPFtHyQcTajZxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riPJyZudPDoVcjsP_1

	nop

	:l_EVgLfRsNOhEnrYRW_3
    mul-int p2, p0, p1

	goto/32 :l_jNblAFJueCieAHnX_4

	nop

	:l_iDKozBCIpzEZIvNw_2
    const/16 p1, 0xd2

	goto/32 :l_EVgLfRsNOhEnrYRW_3

	nop

	:l_jNblAFJueCieAHnX_4
    add-int p3, p2, p1

	goto/32 :l_QtriDvAkUMklEUbj_5

	nop

	:l_QtriDvAkUMklEUbj_5
    int-to-double p0, p3

	goto/32 :l_WFrHXfDwEMXAhQPl_6

	nop

	:l_riPJyZudPDoVcjsP_1
    const/16 p0, 0x2a

	goto/32 :l_iDKozBCIpzEZIvNw_2

	nop

	:l_WFrHXfDwEMXAhQPl_6
    return-void

	:after_last_instruction

	goto/32 :l_iWIiRcqzJhgfFEiE_7

	nop

	:l_iWIiRcqzJhgfFEiE_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FBZI)V
    .locals 0

	goto/32 :l_vbHMooiggTkoXcuY_0

	nop

	:l_hTnxulryYljsIzLo_2
    const/16 p1, 0xd2

	goto/32 :l_kGJvZGiMwqjvRMKo_3

	nop

	:l_kGJvZGiMwqjvRMKo_3
    mul-int p2, p0, p1

	goto/32 :l_dnxyONzHAbqtEKTx_4

	nop

	:l_nTOoyXgzvHWEBWGG_6
    return-void

	:after_last_instruction

	goto/32 :l_dScqSPNVJJcLpgCx_7

	nop

	:l_UmqqosGevyWDojLG_5
    int-to-double p0, p3

	goto/32 :l_nTOoyXgzvHWEBWGG_6

	nop

	:l_vbHMooiggTkoXcuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEpRJCYVSOoUqmwE_1

	nop

	:l_PEpRJCYVSOoUqmwE_1
    const/16 p0, 0x2a

	goto/32 :l_hTnxulryYljsIzLo_2

	nop

	:l_dnxyONzHAbqtEKTx_4
    add-int p3, p2, p1

	goto/32 :l_UmqqosGevyWDojLG_5

	nop

	:l_dScqSPNVJJcLpgCx_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_OCWTKpndqlnnvlCt_0

	nop

	:l_OCWTKpndqlnnvlCt_0
	const v0, 21
	goto/32 :l_XwDYbfunwxwxwFzs_1

	nop

	:l_DJIylKvYFuMkSWXj_22
    const/4 v0, 0x0

	goto/32 :l_GIajJUCOvAvCzBoF_23

	nop

	:l_wuwuPZdWQqfdNOJZ_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_zoAMIJpvZlbCMxLc_20

	nop

	:l_OEHeSrkBwAKFLTyB_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_CTueEHUshkyGMHUt_13

	nop

	:l_qTShaypuXbpOUysA_18
    const/4 v1, 0x1

	goto/32 :l_wuwuPZdWQqfdNOJZ_19

	nop

	:l_CTueEHUshkyGMHUt_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_LqcXOJfdRydZzwsA_14

	nop

	:l_GIajJUCOvAvCzBoF_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_AhGFJjDuqgoMdUrO_24

	nop

	:l_zcOLdVgEXqPrGfwj_2
	add-int v0, v0, v1
	goto/32 :l_vUsvtSCjyoqCQDKj_3

	nop

	:l_PcatzJarNEulzsym_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_tGXLaOdfzBqathuK_7

	nop

	:l_RLZusojWHiXJmoFP_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_WAKHUTKvCewruTcL_17

	nop

	:l_HKGZqXScoGbKYtSK_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_RLZusojWHiXJmoFP_16

	nop

	:l_OIkTfvnUoGqkOUfc_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_OEHeSrkBwAKFLTyB_12

	nop

	:l_frzXAyxvoMrXsapT_25
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_sRZtyzOEYaSfaJmZ_26

	nop

	:l_AhGFJjDuqgoMdUrO_24
    return-void

	:after_last_instruction

	goto/32 :l_frzXAyxvoMrXsapT_25

	nop

	:l_zoAMIJpvZlbCMxLc_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_alhDKRoRbAtBoLVA_21

	nop

	:l_alhDKRoRbAtBoLVA_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_DJIylKvYFuMkSWXj_22

	nop

	:l_IBMzngqPMYKZkXiH_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_PcatzJarNEulzsym_6

	nop

	:l_wwkfMDUpJvQivEHf_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OIkTfvnUoGqkOUfc_11

	nop

	:l_WAKHUTKvCewruTcL_17
	if-nez v1, :gl_BwEWBhfULTfneRaq

	goto/32 :cond_0

	:gl_BwEWBhfULTfneRaq
    .line 444
	goto/32 :l_qTShaypuXbpOUysA_18

	nop

	:l_VJPukHxFaRUpgWaR_9
	if-nez v0, :gl_erwHCeMVgJHPRrbG

	goto/32 :cond_0

	:gl_erwHCeMVgJHPRrbG
    .line 442
	goto/32 :l_wwkfMDUpJvQivEHf_10

	nop

	:l_tGXLaOdfzBqathuK_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HSHKfghFyCwzvBou_8

	nop

	:l_vUsvtSCjyoqCQDKj_3
	rem-int v0, v0, v1
	goto/32 :l_tdbMzjxFchNwLcqG_4

	nop

	:l_tdbMzjxFchNwLcqG_4
	if-lez v0, :gl_LGZXqKFlOeJGgdcD

	goto/32 :xIpZddMxSiFVIHqO

	:gl_LGZXqKFlOeJGgdcD	goto/32 :l_IBMzngqPMYKZkXiH_5

	nop

	:l_HSHKfghFyCwzvBou_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VJPukHxFaRUpgWaR_9

	nop

	:l_sRZtyzOEYaSfaJmZ_26
	goto/32 :WZXvuMousJZbJViI
	:l_XwDYbfunwxwxwFzs_1
	const v1, 25
	goto/32 :l_zcOLdVgEXqPrGfwj_2

	nop

	:l_LqcXOJfdRydZzwsA_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HKGZqXScoGbKYtSK_15

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CPZbolobWJogHSNm_0

	nop

	:l_TycPaNFTxLzNDPOi_3
	goto/32 :before_first_instruction

	:l_CPZbolobWJogHSNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_PQwASroshRmLaOKP_1

	nop

	:l_PQwASroshRmLaOKP_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gIjGZASSpvIrFhGm_2

	nop

	:l_gIjGZASSpvIrFhGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TycPaNFTxLzNDPOi_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PpFAVIdQkOUtivXA_0

	nop

	:l_vAAQANRewlmIEMlK_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vSDgLEpwnJiPXdeA_2

	nop

	:l_PpFAVIdQkOUtivXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_vAAQANRewlmIEMlK_1

	nop

	:l_xpvNPuAZsgLYgVyA_3
	goto/32 :before_first_instruction

	:l_vSDgLEpwnJiPXdeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpvNPuAZsgLYgVyA_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_nKCyLHUBksqGNank_0

	nop

	:l_zRgbnqpEWjgkOzaY_2
    return v0

	:after_last_instruction

	goto/32 :l_SdyKKCYCjoHrYikf_3

	nop

	:l_SdyKKCYCjoHrYikf_3
	goto/32 :before_first_instruction

	:l_nKCyLHUBksqGNank_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_fdYeBPaVhaMKwOBG_1

	nop

	:l_fdYeBPaVhaMKwOBG_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_zRgbnqpEWjgkOzaY_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_sXAUfvIJbGhuHhhK_0

	nop

	:l_YRNsaprNQTFhoMtG_18
	goto/32 :QvXLliGxMHUhGxZC
	:l_fQBGmBaycZDEXGyX_4
	if-lez v0, :gl_gIjEizfFQXvqhZuj

	goto/32 :SclgJpQlDATOorgD

	:gl_gIjEizfFQXvqhZuj	goto/32 :l_dmohmfzpOgIesrtw_5

	nop

	:l_PsQDvEEkPVgAMNER_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_mmbypIZFzRtnYLCq_16

	nop

	:l_IuBuagmTJEsMziMp_13
	if-eq v0, v1, :gl_HOwVpLpVDSLxNheu

	goto/32 :cond_1

	:gl_HOwVpLpVDSLxNheu
	goto/32 :l_szyxBgYSsNbxwqQE_14

	nop

	:l_SgRWFQVbAYjFYqGF_8
    const/4 v1, -0x1

	goto/32 :l_mdDmPzJfEVwsKOIq_9

	nop

	:l_mmbypIZFzRtnYLCq_16
    return v1

	:after_last_instruction

	goto/32 :l_SqBpDZMYqnepZToa_17

	nop

	:l_GzMnHrAcPCbKHuew_1
	const v1, 29
	goto/32 :l_dtoUkRwTMpveYFQG_2

	nop

	:l_sXAUfvIJbGhuHhhK_0
	const v0, 2
	goto/32 :l_GzMnHrAcPCbKHuew_1

	nop

	:l_otSEOOlDlQEpQaGi_3
	rem-int v0, v0, v1
	goto/32 :l_fQBGmBaycZDEXGyX_4

	nop

	:l_dmohmfzpOgIesrtw_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_DtqGOBKqwqhyRxOY_6

	nop

	:l_dtoUkRwTMpveYFQG_2
	add-int v0, v0, v1
	goto/32 :l_otSEOOlDlQEpQaGi_3

	nop

	:l_mdDmPzJfEVwsKOIq_9
	if-eq v0, v1, :gl_mElxTSyidwREBsmi

	goto/32 :cond_0

	:gl_mElxTSyidwREBsmi
    .line 468
	goto/32 :l_LYSWRdzqzxXoDdWG_10

	nop

	:l_aXJMgfYyIINJAcsM_12
    const/4 v1, 0x1

	goto/32 :l_IuBuagmTJEsMziMp_13

	nop

	:l_EHqUKrJzZbwjqTsE_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_aXJMgfYyIINJAcsM_12

	nop

	:l_DtqGOBKqwqhyRxOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_FMyejRNlosHnmvsw_7

	nop

	:l_szyxBgYSsNbxwqQE_14
    goto :goto_0

    :cond_1
	goto/32 :l_PsQDvEEkPVgAMNER_15

	nop

	:l_LYSWRdzqzxXoDdWG_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_EHqUKrJzZbwjqTsE_11

	nop

	:l_FMyejRNlosHnmvsw_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_SgRWFQVbAYjFYqGF_8

	nop

	:l_SqBpDZMYqnepZToa_17
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_YRNsaprNQTFhoMtG_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YddHryUGMFGlezRH_0

	nop

	:l_wbFekrIHgVlZurPh_22
	goto/32 :cRRuVAfyKkLGRpIm
	:l_XCZCKJpIzgWwGeVj_3
	rem-int v0, v0, v1
	goto/32 :l_plFAVjJGIzDWQlSB_4

	nop

	:l_lWQtdJGEhGKuGDnW_2
	add-int v0, v0, v1
	goto/32 :l_XCZCKJpIzgWwGeVj_3

	nop

	:l_HTtErYgDiPYPhSIq_9
	if-eq v0, v1, :gl_TdnfzfVNNTAetiGv

	goto/32 :cond_0

	:gl_TdnfzfVNNTAetiGv
    .line 454
	goto/32 :l_nHqeaaSaJNRevViF_10

	nop

	:l_YddHryUGMFGlezRH_0
	const v0, 30
	goto/32 :l_ZkSRQIZwLJveEtAL_1

	nop

	:l_dhCTGGnQRxkeADZD_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_pfYGpdNmNValILtg_14

	nop

	:l_pfYGpdNmNValILtg_14
    const/4 v2, 0x0

	goto/32 :l_UvPaHsuJpBhzHQlC_15

	nop

	:l_plFAVjJGIzDWQlSB_4
	if-lez v0, :gl_RsAnRzMhXabkOHMI

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_RsAnRzMhXabkOHMI	goto/32 :l_ONwrfWSJiqmtQusH_5

	nop

	:l_HYCvivjZnrnJwcaw_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SoGDEdeanflxaMRr_19

	nop

	:l_pwLGkpKErIVmunJy_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_dPnxhkxjMMaGKJWU_12

	nop

	:l_SoGDEdeanflxaMRr_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mmGPaixQeAwaceBZ_20

	nop

	:l_xXkXpfGcsATGhQip_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_YXGZjdhojDGYBKVE_17

	nop

	:l_ZkSRQIZwLJveEtAL_1
	const v1, 25
	goto/32 :l_lWQtdJGEhGKuGDnW_2

	nop

	:l_YXGZjdhojDGYBKVE_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HYCvivjZnrnJwcaw_18

	nop

	:l_UvPaHsuJpBhzHQlC_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_xXkXpfGcsATGhQip_16

	nop

	:l_mmGPaixQeAwaceBZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_uobWRHzefwhbGyvj_21

	nop

	:l_ONpJuBxBCVqDpmxv_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VABDVHdbkbpJnGXx_8

	nop

	:l_VABDVHdbkbpJnGXx_8
    const/4 v1, -0x1

	goto/32 :l_HTtErYgDiPYPhSIq_9

	nop

	:l_nHqeaaSaJNRevViF_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_pwLGkpKErIVmunJy_11

	nop

	:l_dPnxhkxjMMaGKJWU_12
	if-nez v0, :gl_kTBvdnfdgVkijZlS

	goto/32 :cond_1

	:gl_kTBvdnfdgVkijZlS
    .line 458
	goto/32 :l_dhCTGGnQRxkeADZD_13

	nop

	:l_cRPEBrUpFcbqlzbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_ONpJuBxBCVqDpmxv_7

	nop

	:l_ONwrfWSJiqmtQusH_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_cRPEBrUpFcbqlzbV_6

	nop

	:l_uobWRHzefwhbGyvj_21
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_wbFekrIHgVlZurPh_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bgpMJeHyQNBINYvn_0

	nop

	:l_EXEMftSTtILIpBLs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpKBvCTcAzHaWTes_10

	nop

	:l_hzdEjtJuKYFodQGz_12
	goto/32 :jwgaWlhUHcrOmzyX
	:l_LRsFphCUVPWhYArD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJlJGWCHEgLPKQRx_7

	nop

	:l_ZWIvOusxNUDwexZK_1
	const v1, 14
	goto/32 :l_hYLfNTlZNUOtCDuV_2

	nop

	:l_hYLfNTlZNUOtCDuV_2
	add-int v0, v0, v1
	goto/32 :l_VoFrZAofwIkuzIoR_3

	nop

	:l_AEMQgNZjpyJOSOvY_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_LRsFphCUVPWhYArD_6

	nop

	:l_jJlJGWCHEgLPKQRx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KOzRRkUaHFOezTgW_8

	nop

	:l_UARSqFAMEUyzmNjB_11
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_hzdEjtJuKYFodQGz_12

	nop

	:l_bgpMJeHyQNBINYvn_0
	const v0, 23
	goto/32 :l_ZWIvOusxNUDwexZK_1

	nop

	:l_KOzRRkUaHFOezTgW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EXEMftSTtILIpBLs_9

	nop

	:l_VoFrZAofwIkuzIoR_3
	rem-int v0, v0, v1
	goto/32 :l_FqrrMxJnOqKPquBg_4

	nop

	:l_MpKBvCTcAzHaWTes_10
    throw v0

	:after_last_instruction

	goto/32 :l_UARSqFAMEUyzmNjB_11

	nop

	:l_FqrrMxJnOqKPquBg_4
	if-lez v0, :gl_zIEHbrZDdYAnVstD

	goto/32 :mJtaEndzzvplRLFn

	:gl_zIEHbrZDdYAnVstD	goto/32 :l_AEMQgNZjpyJOSOvY_5

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RHtVhGFiucckWuke_0

	nop

	:l_aPucKrQZASIrOmbm_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_jyAnmbsyFCLPphvx_2

	nop

	:l_yBRGjDQFMkGSPQUf_3
	goto/32 :before_first_instruction

	:l_RHtVhGFiucckWuke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_aPucKrQZASIrOmbm_1

	nop

	:l_jyAnmbsyFCLPphvx_2
    return-void

	:after_last_instruction

	goto/32 :l_yBRGjDQFMkGSPQUf_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_xhLtkNDxqPCbBOzO_0

	nop

	:l_RGqxOpGdlKUDKbxk_2
    return-void

	:after_last_instruction

	goto/32 :l_zdvFytLUsJMtRwnm_3

	nop

	:l_xhLtkNDxqPCbBOzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_GWvalNTcgpRgXTMO_1

	nop

	:l_zdvFytLUsJMtRwnm_3
	goto/32 :before_first_instruction

	:l_GWvalNTcgpRgXTMO_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_RGqxOpGdlKUDKbxk_2

	nop

.end method
