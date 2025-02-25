.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_GXyNuTQIUNxuTuob_0

	nop

	:l_hhuzOlPTYycfSwUl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_FOJtuJpUEfZWycGt_3

	nop

	:l_FOJtuJpUEfZWycGt_3
    const/4 v0, -0x2

	goto/32 :l_wJrJhjfTgYeaiCUT_4

	nop

	:l_wJrJhjfTgYeaiCUT_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_xLgCJQgwztrxEYVt_5

	nop

	:l_czKWNCrJcqgYzYHb_6
	goto/32 :before_first_instruction

	:l_wMBYsocyllRHHhEk_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_hhuzOlPTYycfSwUl_2

	nop

	:l_xLgCJQgwztrxEYVt_5
    return-void

	:after_last_instruction

	goto/32 :l_czKWNCrJcqgYzYHb_6

	nop

	:l_GXyNuTQIUNxuTuob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_wMBYsocyllRHHhEk_1

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_oHYZiyAIbMoZECbT_0

	nop

	:l_WuHFKMcugtzhJYyl_2
    const/16 p1, 0xd2

	goto/32 :l_zjHKRgEsJYtujLeX_3

	nop

	:l_syrRErrWlCZjnmdX_7
	goto/32 :before_first_instruction

	:l_tLLSYwYIpKLGDznh_6
    return-void

	:after_last_instruction

	goto/32 :l_syrRErrWlCZjnmdX_7

	nop

	:l_YQglbeeRPEIRdKGr_1
    const/16 p0, 0x2a

	goto/32 :l_WuHFKMcugtzhJYyl_2

	nop

	:l_PFuBgymAocUtOgeJ_5
    int-to-double p0, p3

	goto/32 :l_tLLSYwYIpKLGDznh_6

	nop

	:l_oHYZiyAIbMoZECbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQglbeeRPEIRdKGr_1

	nop

	:l_zjHKRgEsJYtujLeX_3
    mul-int p2, p0, p1

	goto/32 :l_ZnVwgKMSFbbtdGGj_4

	nop

	:l_ZnVwgKMSFbbtdGGj_4
    add-int p3, p2, p1

	goto/32 :l_PFuBgymAocUtOgeJ_5

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_AVWrydnHxYbyTdog_0

	nop

	:l_pZyQWXbSbhfkwpRq_4
    add-int p3, p2, p1

	goto/32 :l_AZIOvbeZLbQLFauz_5

	nop

	:l_ScUopPqSFrxsXRik_2
    const/16 p1, 0xd2

	goto/32 :l_jgGIZugsKBSdJUhU_3

	nop

	:l_mGRuOuxhJBWqMLgi_7
	goto/32 :before_first_instruction

	:l_AZIOvbeZLbQLFauz_5
    int-to-double p0, p3

	goto/32 :l_MvrbOTcwoWRBnJcI_6

	nop

	:l_jgGIZugsKBSdJUhU_3
    mul-int p2, p0, p1

	goto/32 :l_pZyQWXbSbhfkwpRq_4

	nop

	:l_AVWrydnHxYbyTdog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmZpGwFTgrWgFctX_1

	nop

	:l_MvrbOTcwoWRBnJcI_6
    return-void

	:after_last_instruction

	goto/32 :l_mGRuOuxhJBWqMLgi_7

	nop

	:l_QmZpGwFTgrWgFctX_1
    const/16 p0, 0x2a

	goto/32 :l_ScUopPqSFrxsXRik_2

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_NwqeXaceTSlTTSCh_0

	nop

	:l_ToEFfneAkVKtolCG_2
    const/16 p1, 0xd2

	goto/32 :l_KscTqHQejjxSQPYH_3

	nop

	:l_BpZyspVsRyJoGwTC_6
    return-void

	:after_last_instruction

	goto/32 :l_qJrNULpLhJDzYBQy_7

	nop

	:l_KscTqHQejjxSQPYH_3
    mul-int p2, p0, p1

	goto/32 :l_rliuhSISwNycFRaU_4

	nop

	:l_NwqeXaceTSlTTSCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMbZRXEjwyVdFZRG_1

	nop

	:l_eMbZRXEjwyVdFZRG_1
    const/16 p0, 0x2a

	goto/32 :l_ToEFfneAkVKtolCG_2

	nop

	:l_qJrNULpLhJDzYBQy_7
	goto/32 :before_first_instruction

	:l_diKpyhbcBBYXdZYb_5
    int-to-double p0, p3

	goto/32 :l_BpZyspVsRyJoGwTC_6

	nop

	:l_rliuhSISwNycFRaU_4
    add-int p3, p2, p1

	goto/32 :l_diKpyhbcBBYXdZYb_5

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_okhYtdgTnRerFaas_0

	nop

	:l_YgTOwPsmQtYqcZtz_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_vRtoKRPjfUzLLzfx_15

	nop

	:l_eOtLATeVxoqzmGss_26
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_RmILjsXXOywYjKtP_27

	nop

	:l_XlDjbmBEHVCtLSww_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_AWJBZAyHADWfvWaA_7

	nop

	:l_AIHDBMXcJndLTXPc_13
    goto :goto_0

    :cond_0
	goto/32 :l_YgTOwPsmQtYqcZtz_14

	nop

	:l_LdOdQHcjUOZwGXoN_9
	if-eq v0, v1, :gl_IvfBeqnhmpTYAXTz

	goto/32 :cond_0

	:gl_IvfBeqnhmpTYAXTz
	goto/32 :l_jsivtGhSZbXsPXCw_10

	nop

	:l_RlutjjgEPVhRKRlj_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_yRNQHrrceXBkWTLZ_25

	nop

	:l_gmQKWgAVfRjHipWG_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_mnlmnDnTGfmNVhuM_12

	nop

	:l_JzIQEaMKziRWyWuz_22
    goto :goto_1

    :cond_1
	goto/32 :l_vlUqGgxNqEgkROpO_23

	nop

	:l_tGnTRARgoMTOShyU_3
	rem-int v0, v0, v1
	goto/32 :l_HkrOOLGEVkdLtgCZ_4

	nop

	:l_vlUqGgxNqEgkROpO_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_RlutjjgEPVhRKRlj_24

	nop

	:l_TwOQKfmZYFCWiQOv_1
	const v1, 1
	goto/32 :l_BXVoVQHdSymUdSKN_2

	nop

	:l_KxAgeHvZWAWWjNfJ_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pCZNVaGdhtELpgZl_18

	nop

	:l_AWJBZAyHADWfvWaA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_MYHWpIYuxkLVrMWY_8

	nop

	:l_beKNosHgsRvhXflU_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_IBHJoedMmrFxjNAp_20

	nop

	:l_RmILjsXXOywYjKtP_27
	goto/32 :kDEblPJdiduMJEzN
	:l_jsivtGhSZbXsPXCw_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_gmQKWgAVfRjHipWG_11

	nop

	:l_MYHWpIYuxkLVrMWY_8
    const/4 v1, -0x2

	goto/32 :l_LdOdQHcjUOZwGXoN_9

	nop

	:l_yRNQHrrceXBkWTLZ_25
    return-void

	:after_last_instruction

	goto/32 :l_eOtLATeVxoqzmGss_26

	nop

	:l_pCZNVaGdhtELpgZl_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_beKNosHgsRvhXflU_19

	nop

	:l_REBoopfSywDrHzsf_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_KxAgeHvZWAWWjNfJ_17

	nop

	:l_jVchhKhKuLvGuzYm_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_XlDjbmBEHVCtLSww_6

	nop

	:l_HkrOOLGEVkdLtgCZ_4
	if-lez v0, :gl_XgcyEVwkavTymChw

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_XgcyEVwkavTymChw	goto/32 :l_jVchhKhKuLvGuzYm_5

	nop

	:l_BXVoVQHdSymUdSKN_2
	add-int v0, v0, v1
	goto/32 :l_tGnTRARgoMTOShyU_3

	nop

	:l_mnlmnDnTGfmNVhuM_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIHDBMXcJndLTXPc_13

	nop

	:l_okhYtdgTnRerFaas_0
	const v0, 28
	goto/32 :l_TwOQKfmZYFCWiQOv_1

	nop

	:l_EuJMYDjlAVzrerBm_21
    const/4 v0, 0x0

	goto/32 :l_JzIQEaMKziRWyWuz_22

	nop

	:l_IBHJoedMmrFxjNAp_20
	if-eqz v0, :gl_feNNRUgDqJASbZVk

	goto/32 :cond_1

	:gl_feNNRUgDqJASbZVk
	goto/32 :l_EuJMYDjlAVzrerBm_21

	nop

	:l_vRtoKRPjfUzLLzfx_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_REBoopfSywDrHzsf_16

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFlwOMXuAXoYJTUS_0

	nop

	:l_rgGtenbYKMBLGBLN_3
	goto/32 :before_first_instruction

	:l_JFlwOMXuAXoYJTUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_DknmSTEHuJiatZfT_1

	nop

	:l_DknmSTEHuJiatZfT_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_euvmdZUqdldQPgtP_2

	nop

	:l_euvmdZUqdldQPgtP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgGtenbYKMBLGBLN_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_LUoDVJRtkVipxxyY_0

	nop

	:l_qJMWZTYkSzRcGHxx_2
    return v0

	:after_last_instruction

	goto/32 :l_EcBfqMYdNdZQpvpB_3

	nop

	:l_IldmYNjKRBhNFQtx_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qJMWZTYkSzRcGHxx_2

	nop

	:l_EcBfqMYdNdZQpvpB_3
	goto/32 :before_first_instruction

	:l_LUoDVJRtkVipxxyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_IldmYNjKRBhNFQtx_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SkTLTaYDJZPJLDpt_0

	nop

	:l_cuPmUSJfFqHhutas_1
	const v1, 7
	goto/32 :l_ccVOYoPWApsvKDjs_2

	nop

	:l_rIbcCMWewWLCbqRC_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_FSrupPfQQmutnqKG_10

	nop

	:l_SkTLTaYDJZPJLDpt_0
	const v0, 31
	goto/32 :l_cuPmUSJfFqHhutas_1

	nop

	:l_lhoiQVKFTNahHCmD_3
	rem-int v0, v0, v1
	goto/32 :l_eQqrUlspgVcNnvSw_4

	nop

	:l_mKHxWDCnrEkmADUf_13
    goto :goto_0

    :cond_1
	goto/32 :l_YQaNrQBDfXqpBFVR_14

	nop

	:l_eQqrUlspgVcNnvSw_4
	if-lez v0, :gl_kLvNIHaMYuQOBNcy

	goto/32 :kvrUIaHGLYPRBPki

	:gl_kLvNIHaMYuQOBNcy	goto/32 :l_USoFykulqBSlQUvq_5

	nop

	:l_vBZMglVghRqiJGWG_11
    const/4 v1, 0x1

	goto/32 :l_oCaFSuKHvTLhSkPy_12

	nop

	:l_oCaFSuKHvTLhSkPy_12
	if-eq v0, v1, :gl_boaAnlBByjGKlijJ

	goto/32 :cond_1

	:gl_boaAnlBByjGKlijJ
	goto/32 :l_mKHxWDCnrEkmADUf_13

	nop

	:l_ccVOYoPWApsvKDjs_2
	add-int v0, v0, v1
	goto/32 :l_lhoiQVKFTNahHCmD_3

	nop

	:l_CPLeIjiGTspUGFmt_16
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_RqPSJaKWTAQWjkfV_17

	nop

	:l_FSrupPfQQmutnqKG_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_vBZMglVghRqiJGWG_11

	nop

	:l_EDIgJYXyEnLEzNar_15
    return v1

	:after_last_instruction

	goto/32 :l_CPLeIjiGTspUGFmt_16

	nop

	:l_RqPSJaKWTAQWjkfV_17
	goto/32 :dnvweFQYqgmZuCRD
	:l_nFzsJPqUfLyZRauz_8
	if-ltz v0, :gl_ZuSEEnedrkRNktBI

	goto/32 :cond_0

	:gl_ZuSEEnedrkRNktBI
    .line 609
	goto/32 :l_rIbcCMWewWLCbqRC_9

	nop

	:l_USoFykulqBSlQUvq_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_ubMAvNHvpOetUyaT_6

	nop

	:l_ubMAvNHvpOetUyaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_rBLoHIzppAHgbLfY_7

	nop

	:l_YQaNrQBDfXqpBFVR_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_EDIgJYXyEnLEzNar_15

	nop

	:l_rBLoHIzppAHgbLfY_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_nFzsJPqUfLyZRauz_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vvPSRCpIswrePVig_0

	nop

	:l_jQUUOeBOaomqgeQQ_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_atCWljzPyVhjrUnm_18

	nop

	:l_xbLDLSiqiPRKtmBn_2
	add-int v0, v0, v1
	goto/32 :l_WuQTruGxLsWNdohN_3

	nop

	:l_rcewmBaGiHRuQsHK_4
	if-lez v0, :gl_SsrFiZdPeMbMOIfK

	goto/32 :brsIpVaznmelMXyY

	:gl_SsrFiZdPeMbMOIfK	goto/32 :l_PcfwTBxokZvqsVlr_5

	nop

	:l_uEPJQHDRPyrZfjfQ_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_TNgYhcGnJhOSSyyZ_14

	nop

	:l_tUftmwWdgIgJOJJJ_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QdSOosQpguMkIBTj_20

	nop

	:l_QdSOosQpguMkIBTj_20
    throw v0

	:after_last_instruction

	goto/32 :l_TKgaWJGEMkDMTFnp_21

	nop

	:l_VzRtdNkhXitTFTji_8
	if-ltz v0, :gl_QSQovcOrRDzHQgOa

	goto/32 :cond_0

	:gl_QSQovcOrRDzHQgOa
    .line 597
	goto/32 :l_MJnedcZcUxltkXOW_9

	nop

	:l_PcfwTBxokZvqsVlr_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_bvYWWWbloEKMaaaM_6

	nop

	:l_DDreIkFgzgNLnGLU_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_MufHMkFyCYmNvJvm_11

	nop

	:l_WmestIVBjMKavNdY_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_jQUUOeBOaomqgeQQ_17

	nop

	:l_VaddomRnqXvAsqvN_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uEPJQHDRPyrZfjfQ_13

	nop

	:l_TKgaWJGEMkDMTFnp_21
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_gvUezhxBgtXsMyyd_22

	nop

	:l_HJySuyNIrETPlbLk_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_VzRtdNkhXitTFTji_8

	nop

	:l_TNgYhcGnJhOSSyyZ_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tKtnSPXmDUAROesP_15

	nop

	:l_atCWljzPyVhjrUnm_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tUftmwWdgIgJOJJJ_19

	nop

	:l_XzgSgGNsKzFcEPos_1
	const v1, 6
	goto/32 :l_xbLDLSiqiPRKtmBn_2

	nop

	:l_WuQTruGxLsWNdohN_3
	rem-int v0, v0, v1
	goto/32 :l_rcewmBaGiHRuQsHK_4

	nop

	:l_MJnedcZcUxltkXOW_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_DDreIkFgzgNLnGLU_10

	nop

	:l_bvYWWWbloEKMaaaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_HJySuyNIrETPlbLk_7

	nop

	:l_gvUezhxBgtXsMyyd_22
	goto/32 :qdQPJnbtcICClHog
	:l_tKtnSPXmDUAROesP_15
    const/4 v1, -0x1

	goto/32 :l_WmestIVBjMKavNdY_16

	nop

	:l_vvPSRCpIswrePVig_0
	const v0, 16
	goto/32 :l_XzgSgGNsKzFcEPos_1

	nop

	:l_MufHMkFyCYmNvJvm_11
	if-nez v0, :gl_cSafPQUoAWRwsNlj

	goto/32 :cond_1

	:gl_cSafPQUoAWRwsNlj
    .line 601
	goto/32 :l_VaddomRnqXvAsqvN_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AmtrwxQnxRPPLUxH_0

	nop

	:l_yefWfqHceugAJZiB_1
	const v1, 6
	goto/32 :l_FrevozstRxrdERbN_2

	nop

	:l_TNfLNAXLikPLSAoy_12
	goto/32 :QLXogvepBEFducDP
	:l_AmtrwxQnxRPPLUxH_0
	const v0, 26
	goto/32 :l_yefWfqHceugAJZiB_1

	nop

	:l_XlLeFeAgwcyVLXPb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mOWFtdpiWNzbSVwk_9

	nop

	:l_gwfEZCwIKphUtVCI_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_HKBCLBcfYFrtEUih_6

	nop

	:l_HKBCLBcfYFrtEUih_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvrXZEwlqdGCPDnW_7

	nop

	:l_mOWFtdpiWNzbSVwk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDsIWQjyhrjUzjYM_10

	nop

	:l_fgHxGbDfBvZficlY_11
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_TNfLNAXLikPLSAoy_12

	nop

	:l_JPQYFzxbCGNfyeoC_3
	rem-int v0, v0, v1
	goto/32 :l_JhuRVIlCbGLrsiym_4

	nop

	:l_rDsIWQjyhrjUzjYM_10
    throw v0

	:after_last_instruction

	goto/32 :l_fgHxGbDfBvZficlY_11

	nop

	:l_JhuRVIlCbGLrsiym_4
	if-lez v0, :gl_oTaZkseMIBsHgcrP

	goto/32 :UJEDvaPleToVdkdv

	:gl_oTaZkseMIBsHgcrP	goto/32 :l_gwfEZCwIKphUtVCI_5

	nop

	:l_FrevozstRxrdERbN_2
	add-int v0, v0, v1
	goto/32 :l_JPQYFzxbCGNfyeoC_3

	nop

	:l_CvrXZEwlqdGCPDnW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XlLeFeAgwcyVLXPb_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CotCbKmGobaobPVe_0

	nop

	:l_RuvyjqvRPhxPzWHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IRTRLhipAxHPSNCB_3

	nop

	:l_IRTRLhipAxHPSNCB_3
	goto/32 :before_first_instruction

	:l_bKfOtuBkuKPZyhDe_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_RuvyjqvRPhxPzWHQ_2

	nop

	:l_CotCbKmGobaobPVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_bKfOtuBkuKPZyhDe_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_UcjCVxqapRGReXrm_0

	nop

	:l_vgsbmQvkglyyypkI_3
	goto/32 :before_first_instruction

	:l_IwBeBPQJILUGuzZE_2
    return-void

	:after_last_instruction

	goto/32 :l_vgsbmQvkglyyypkI_3

	nop

	:l_AclxNZKgMGSrRyvm_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_IwBeBPQJILUGuzZE_2

	nop

	:l_UcjCVxqapRGReXrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_AclxNZKgMGSrRyvm_1

	nop

.end method
