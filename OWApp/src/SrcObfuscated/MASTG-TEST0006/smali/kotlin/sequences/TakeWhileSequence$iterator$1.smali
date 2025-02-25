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

	goto/32 :l_eSPaiHnNyRXyMGNA_0

	nop

	:l_DEMWZxJJhrdEkNWB_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_OQsQPyaZylCCmAVY_6

	nop

	:l_DAyyGbzNzKXrlBlL_8
    return-void

	:after_last_instruction

	goto/32 :l_MBBGbcfqIbNCAHyA_9

	nop

	:l_MBBGbcfqIbNCAHyA_9
	goto/32 :before_first_instruction

	:l_AXbdItwKCFAikmCr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_VJVUbgjFafwxITET_3

	nop

	:l_OQsQPyaZylCCmAVY_6
    const/4 v0, -0x1

	goto/32 :l_cOqPeSqMiYaCDLKU_7

	nop

	:l_VJVUbgjFafwxITET_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CqKNkLlgHdmoWbRV_4

	nop

	:l_cOqPeSqMiYaCDLKU_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_DAyyGbzNzKXrlBlL_8

	nop

	:l_CqKNkLlgHdmoWbRV_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DEMWZxJJhrdEkNWB_5

	nop

	:l_eSPaiHnNyRXyMGNA_0
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

	goto/32 :l_oStZvrTaDQCSEkma_1

	nop

	:l_oStZvrTaDQCSEkma_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_AXbdItwKCFAikmCr_2

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_nrgptBaUGNJbWkgI_0

	nop

	:l_lXemVsVGErZHdEVj_2
    const/16 p1, 0xd2

	goto/32 :l_iOnfbdHygSkWuFad_3

	nop

	:l_sueBLRFlAfBgCIpO_1
    const/16 p0, 0x2a

	goto/32 :l_lXemVsVGErZHdEVj_2

	nop

	:l_XArhdtskahzMCTpc_6
    return-void

	:after_last_instruction

	goto/32 :l_tlcOuPuBkzWqSSIV_7

	nop

	:l_cHpSSzXXCtBSvTZY_4
    add-int p3, p2, p1

	goto/32 :l_CiBvAIaVMxRWwvuU_5

	nop

	:l_CiBvAIaVMxRWwvuU_5
    int-to-double p0, p3

	goto/32 :l_XArhdtskahzMCTpc_6

	nop

	:l_tlcOuPuBkzWqSSIV_7
	goto/32 :before_first_instruction

	:l_iOnfbdHygSkWuFad_3
    mul-int p2, p0, p1

	goto/32 :l_cHpSSzXXCtBSvTZY_4

	nop

	:l_nrgptBaUGNJbWkgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sueBLRFlAfBgCIpO_1

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_mDirLMNsEnaRNWce_0

	nop

	:l_ULTVFjsKjXgXWuop_4
    add-int p3, p2, p1

	goto/32 :l_dcNvQwucftztNQhZ_5

	nop

	:l_cqzobeEDkCepwqXR_1
    const/16 p0, 0x2a

	goto/32 :l_JpmpcRMpkZwOKSXZ_2

	nop

	:l_JpmpcRMpkZwOKSXZ_2
    const/16 p1, 0xd2

	goto/32 :l_nJrTkToekRHstIcM_3

	nop

	:l_dcNvQwucftztNQhZ_5
    int-to-double p0, p3

	goto/32 :l_FVkTxVcvwyiGbgGm_6

	nop

	:l_mDirLMNsEnaRNWce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqzobeEDkCepwqXR_1

	nop

	:l_nJrTkToekRHstIcM_3
    mul-int p2, p0, p1

	goto/32 :l_ULTVFjsKjXgXWuop_4

	nop

	:l_qLKufRefMsnwwefJ_7
	goto/32 :before_first_instruction

	:l_FVkTxVcvwyiGbgGm_6
    return-void

	:after_last_instruction

	goto/32 :l_qLKufRefMsnwwefJ_7

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_WSBahRSIrfNpvdlE_0

	nop

	:l_kCfsfxRBzMZGTJSg_7
	goto/32 :before_first_instruction

	:l_AGcZoRyKqNfhVYIo_5
    int-to-double p0, p3

	goto/32 :l_kCASLRWitRcjUskE_6

	nop

	:l_bBaUYtJdpKZBQSVh_1
    const/16 p0, 0x2a

	goto/32 :l_agoftjCprciHAcPy_2

	nop

	:l_agoftjCprciHAcPy_2
    const/16 p1, 0xd2

	goto/32 :l_kjerJaHdVIIatEyh_3

	nop

	:l_kjerJaHdVIIatEyh_3
    mul-int p2, p0, p1

	goto/32 :l_GeRWdATeNAisnCbA_4

	nop

	:l_GeRWdATeNAisnCbA_4
    add-int p3, p2, p1

	goto/32 :l_AGcZoRyKqNfhVYIo_5

	nop

	:l_kCASLRWitRcjUskE_6
    return-void

	:after_last_instruction

	goto/32 :l_kCfsfxRBzMZGTJSg_7

	nop

	:l_WSBahRSIrfNpvdlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBaUYtJdpKZBQSVh_1

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_GcSWCbCCVfLflsgT_0

	nop

	:l_IjwTSSaHBBZJFrMl_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_eJzrEFaCCbSKFQNx_13

	nop

	:l_ufWpsmcndvqRhUnl_2
	add-int v0, v0, v1
	goto/32 :l_mTYXVJpmuppYfuuY_3

	nop

	:l_RhoVZcCPLqVAPzuh_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_moWSsGMCPGeXzUaH_15

	nop

	:l_DJRKetFUyCZsRSrH_25
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_efqDmuIcwuoCVJXq_26

	nop

	:l_efqDmuIcwuoCVJXq_26
	goto/32 :xhrMTDGpPWHFjhfx
	:l_moWSsGMCPGeXzUaH_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_MEZjzqisYarRDLHJ_16

	nop

	:l_VqixgerZfmiCFaXv_1
	const v1, 18
	goto/32 :l_ufWpsmcndvqRhUnl_2

	nop

	:l_mTYXVJpmuppYfuuY_3
	rem-int v0, v0, v1
	goto/32 :l_pCwXXeOffucQNBHM_4

	nop

	:l_BLAtfpiRzmexZteu_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OQAOcibEwRBPHkqn_9

	nop

	:l_ahiqNHsYeKjLzfgE_24
    return-void

	:after_last_instruction

	goto/32 :l_DJRKetFUyCZsRSrH_25

	nop

	:l_pCwXXeOffucQNBHM_4
	if-lez v0, :gl_UQUNEWKuaBLOPplV

	goto/32 :CZqhVTOATsevkwoR

	:gl_UQUNEWKuaBLOPplV	goto/32 :l_OXWBoFETrdIVnVMH_5

	nop

	:l_QuyzXLhRAyDeTciN_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_IjwTSSaHBBZJFrMl_12

	nop

	:l_OXWBoFETrdIVnVMH_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_TWReNyXkTpTilEAK_6

	nop

	:l_GcSWCbCCVfLflsgT_0
	const v0, 17
	goto/32 :l_VqixgerZfmiCFaXv_1

	nop

	:l_wBaSgulGcjGyLleV_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QuyzXLhRAyDeTciN_11

	nop

	:l_eJzrEFaCCbSKFQNx_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_RhoVZcCPLqVAPzuh_14

	nop

	:l_wDhpichTlkbtxTie_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_vfMRKnAsrBkdxbBP_20

	nop

	:l_igMqprtfHNodGFFC_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_ahiqNHsYeKjLzfgE_24

	nop

	:l_vfMRKnAsrBkdxbBP_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_DloBEtwjiKNnosCQ_21

	nop

	:l_DloBEtwjiKNnosCQ_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GUtLXewONNCixdLm_22

	nop

	:l_TWReNyXkTpTilEAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_jdQzMDioyyPHBeaB_7

	nop

	:l_MEZjzqisYarRDLHJ_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_DcVghxHjpumdeSvj_17

	nop

	:l_OQAOcibEwRBPHkqn_9
	if-nez v0, :gl_CBqqqqHDdFMpQwbw

	goto/32 :cond_0

	:gl_CBqqqqHDdFMpQwbw
    .line 442
	goto/32 :l_wBaSgulGcjGyLleV_10

	nop

	:l_DcVghxHjpumdeSvj_17
	if-nez v1, :gl_FfPAvcUCoDvulzFx

	goto/32 :cond_0

	:gl_FfPAvcUCoDvulzFx
    .line 444
	goto/32 :l_WFYRpnAbbuxAJAAb_18

	nop

	:l_jdQzMDioyyPHBeaB_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BLAtfpiRzmexZteu_8

	nop

	:l_GUtLXewONNCixdLm_22
    const/4 v0, 0x0

	goto/32 :l_igMqprtfHNodGFFC_23

	nop

	:l_WFYRpnAbbuxAJAAb_18
    const/4 v1, 0x1

	goto/32 :l_wDhpichTlkbtxTie_19

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZYFwZlihjgpeZnvI_0

	nop

	:l_PNknbHFUMqHCkqbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YqEBhEIPVSNjgPPl_3

	nop

	:l_FtNdTQLywwuSsFzz_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PNknbHFUMqHCkqbl_2

	nop

	:l_YqEBhEIPVSNjgPPl_3
	goto/32 :before_first_instruction

	:l_ZYFwZlihjgpeZnvI_0
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
	goto/32 :l_FtNdTQLywwuSsFzz_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BRBuoWjdtKAFngwG_0

	nop

	:l_osJbLzXaKiudWlcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bevaHKXDPNVTBDZS_3

	nop

	:l_BRBuoWjdtKAFngwG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_jBIRItqEdGdePqij_1

	nop

	:l_jBIRItqEdGdePqij_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_osJbLzXaKiudWlcG_2

	nop

	:l_bevaHKXDPNVTBDZS_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_SPKjkvybnLfWRnuC_0

	nop

	:l_GBmweqNePbNhtSKK_3
	goto/32 :before_first_instruction

	:l_ZGbKikUvoOHSZhCZ_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_wGABZwLGencvqlsU_2

	nop

	:l_wGABZwLGencvqlsU_2
    return v0

	:after_last_instruction

	goto/32 :l_GBmweqNePbNhtSKK_3

	nop

	:l_SPKjkvybnLfWRnuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_ZGbKikUvoOHSZhCZ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_aLifXdxXZSIHPizE_0

	nop

	:l_fZNmzqTEYVNyKaoq_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_eygxhnumeqGYwWSf_11

	nop

	:l_mpqokpaGoVucUuzV_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_oGYKZoxvQoPJfBYA_16

	nop

	:l_trRXhJnlbEbMIxaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_XEUSQCjHGWHeEaKC_7

	nop

	:l_oGYKZoxvQoPJfBYA_16
    return v1

	:after_last_instruction

	goto/32 :l_aNRzkXizBybDFYKz_17

	nop

	:l_HQwzysKbFyjZYqHc_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_trRXhJnlbEbMIxaN_6

	nop

	:l_qAMNMPCIiLibYaeF_2
	add-int v0, v0, v1
	goto/32 :l_WJJbfjHpCpTgpKSa_3

	nop

	:l_aLifXdxXZSIHPizE_0
	const v0, 30
	goto/32 :l_NPyXZlAfwYRGDTXv_1

	nop

	:l_NPyXZlAfwYRGDTXv_1
	const v1, 32
	goto/32 :l_qAMNMPCIiLibYaeF_2

	nop

	:l_UkcCzVrsgquLWfxf_4
	if-lez v0, :gl_mFZFURVGpHvYpflD

	goto/32 :WvZugKvQevhNNXwY

	:gl_mFZFURVGpHvYpflD	goto/32 :l_HQwzysKbFyjZYqHc_5

	nop

	:l_khUgcMEnQtKySuNZ_9
	if-eq v0, v1, :gl_cMVBaltUlDTqUGPu

	goto/32 :cond_0

	:gl_cMVBaltUlDTqUGPu
    .line 468
	goto/32 :l_fZNmzqTEYVNyKaoq_10

	nop

	:l_CCJhDjsNKdafAgTP_14
    goto :goto_0

    :cond_1
	goto/32 :l_mpqokpaGoVucUuzV_15

	nop

	:l_XEUSQCjHGWHeEaKC_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_hHnEJORGaltRZPYS_8

	nop

	:l_WRTDyyMjmpPRbkvC_12
    const/4 v1, 0x1

	goto/32 :l_vUUqrvYSWUEtJHaT_13

	nop

	:l_WJJbfjHpCpTgpKSa_3
	rem-int v0, v0, v1
	goto/32 :l_UkcCzVrsgquLWfxf_4

	nop

	:l_AwnokSKfSNJXeYgm_18
	goto/32 :YXsiZuKtWuFkZPKf
	:l_eygxhnumeqGYwWSf_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_WRTDyyMjmpPRbkvC_12

	nop

	:l_hHnEJORGaltRZPYS_8
    const/4 v1, -0x1

	goto/32 :l_khUgcMEnQtKySuNZ_9

	nop

	:l_vUUqrvYSWUEtJHaT_13
	if-eq v0, v1, :gl_qyvqMkLcXyrjOwMT

	goto/32 :cond_1

	:gl_qyvqMkLcXyrjOwMT
	goto/32 :l_CCJhDjsNKdafAgTP_14

	nop

	:l_aNRzkXizBybDFYKz_17
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_AwnokSKfSNJXeYgm_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DpWKrNiFJPLPmdQd_0

	nop

	:l_RQOLClcdXlpIkxam_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_RojxZRyWBZoYVnwt_12

	nop

	:l_DpWKrNiFJPLPmdQd_0
	const v0, 12
	goto/32 :l_VgRXNmWkmDFDDJjW_1

	nop

	:l_YhvGqwTLmDheUoAX_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_kKqkzSJiGINPWlWE_14

	nop

	:l_BoaZPFOQrlYbsaFD_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hvnDEeEbZKIkjeXE_20

	nop

	:l_RojxZRyWBZoYVnwt_12
	if-nez v0, :gl_rYeXAKDBSADaKpQD

	goto/32 :cond_1

	:gl_rYeXAKDBSADaKpQD
    .line 458
	goto/32 :l_YhvGqwTLmDheUoAX_13

	nop

	:l_cHAmmNJWmMuyKNUH_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_qCSTmrvSIKlFQEaM_6

	nop

	:l_AkpNFamQeZniuVVn_2
	add-int v0, v0, v1
	goto/32 :l_BiBazQtaCLlunoQG_3

	nop

	:l_DZZkuZaISEXXYbmX_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_FbAtrNfjTXczOCEN_17

	nop

	:l_VgRXNmWkmDFDDJjW_1
	const v1, 12
	goto/32 :l_AkpNFamQeZniuVVn_2

	nop

	:l_yEbgvhhnJpNEbfGE_21
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_wzgTGpYXZfNMVUis_22

	nop

	:l_IBqIQYbtpnhajdZZ_4
	if-lez v0, :gl_dBucSgUrNxBbWwBT

	goto/32 :TPgOHqPPzICpOdgO

	:gl_dBucSgUrNxBbWwBT	goto/32 :l_cHAmmNJWmMuyKNUH_5

	nop

	:l_kKqkzSJiGINPWlWE_14
    const/4 v2, 0x0

	goto/32 :l_SvdDMFGQioNrozzS_15

	nop

	:l_bdrvqQWyDYgbnaFf_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BoaZPFOQrlYbsaFD_19

	nop

	:l_wzgTGpYXZfNMVUis_22
	goto/32 :cicMbCWroAFyhnkc
	:l_FbAtrNfjTXczOCEN_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bdrvqQWyDYgbnaFf_18

	nop

	:l_VvMOMkTqeditOJTt_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ZdCWZrbpPQQOdumH_8

	nop

	:l_mNgtMSUxXodnLWLI_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_RQOLClcdXlpIkxam_11

	nop

	:l_ZdCWZrbpPQQOdumH_8
    const/4 v1, -0x1

	goto/32 :l_tVhTErNYkZwQcmcw_9

	nop

	:l_BiBazQtaCLlunoQG_3
	rem-int v0, v0, v1
	goto/32 :l_IBqIQYbtpnhajdZZ_4

	nop

	:l_qCSTmrvSIKlFQEaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_VvMOMkTqeditOJTt_7

	nop

	:l_hvnDEeEbZKIkjeXE_20
    throw v0

	:after_last_instruction

	goto/32 :l_yEbgvhhnJpNEbfGE_21

	nop

	:l_tVhTErNYkZwQcmcw_9
	if-eq v0, v1, :gl_xATONOAZaeRzccWz

	goto/32 :cond_0

	:gl_xATONOAZaeRzccWz
    .line 454
	goto/32 :l_mNgtMSUxXodnLWLI_10

	nop

	:l_SvdDMFGQioNrozzS_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_DZZkuZaISEXXYbmX_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cpbVVxpCFFiBEBmF_0

	nop

	:l_EYRNTvaRdNJVuoCP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IMPtABXuIYFaaEDy_9

	nop

	:l_APhHsdsQalLQeoHY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EYRNTvaRdNJVuoCP_8

	nop

	:l_LQVaITGBQgtPPCkV_2
	add-int v0, v0, v1
	goto/32 :l_scPVgOuxkyYukMfB_3

	nop

	:l_fFyKyFevqgFxqXDH_12
	goto/32 :qPPiEaoTigeQaSAR
	:l_IMPtABXuIYFaaEDy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XVaOLrVuJEgflQBk_10

	nop

	:l_ZCnEkjWSIjsDbElp_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_TflhKpxTVtvbBzGw_6

	nop

	:l_HVwmkVFznGNuEReZ_4
	if-lez v0, :gl_SsVIfUtlWCydivNo

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_SsVIfUtlWCydivNo	goto/32 :l_ZCnEkjWSIjsDbElp_5

	nop

	:l_XVaOLrVuJEgflQBk_10
    throw v0

	:after_last_instruction

	goto/32 :l_KMLjMLpMoASnrMov_11

	nop

	:l_TflhKpxTVtvbBzGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APhHsdsQalLQeoHY_7

	nop

	:l_KMLjMLpMoASnrMov_11
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_fFyKyFevqgFxqXDH_12

	nop

	:l_AJKIguaAzeRFlhGY_1
	const v1, 7
	goto/32 :l_LQVaITGBQgtPPCkV_2

	nop

	:l_scPVgOuxkyYukMfB_3
	rem-int v0, v0, v1
	goto/32 :l_HVwmkVFznGNuEReZ_4

	nop

	:l_cpbVVxpCFFiBEBmF_0
	const v0, 24
	goto/32 :l_AJKIguaAzeRFlhGY_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WERwoCWYUqPSBZtz_0

	nop

	:l_wxAGQoXytwaNwRcZ_3
	goto/32 :before_first_instruction

	:l_pMubYjRMJgVUfaPj_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_pKxnKsVRHCvaAqFZ_2

	nop

	:l_WERwoCWYUqPSBZtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_pMubYjRMJgVUfaPj_1

	nop

	:l_pKxnKsVRHCvaAqFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wxAGQoXytwaNwRcZ_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_EwhmnRlOysmTcLNo_0

	nop

	:l_EwhmnRlOysmTcLNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_TLXogPdqyerIaemM_1

	nop

	:l_fqduwpHyUokDbBSn_2
    return-void

	:after_last_instruction

	goto/32 :l_SLcfgHVJOPCDkukg_3

	nop

	:l_TLXogPdqyerIaemM_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_fqduwpHyUokDbBSn_2

	nop

	:l_SLcfgHVJOPCDkukg_3
	goto/32 :before_first_instruction

.end method
