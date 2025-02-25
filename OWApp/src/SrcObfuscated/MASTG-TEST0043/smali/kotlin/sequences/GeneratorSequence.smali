.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ybgOGRHbCZCEowTg_0

	nop

	:l_xowxHaLYlLOTGEyK_8
    return-void

	:after_last_instruction

	goto/32 :l_uBQdWtlDtatlFzjH_9

	nop

	:l_ybgOGRHbCZCEowTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_cKiRPDetLWTMZlRS_1

	nop

	:l_RokUjfcvgwWtvHvp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_pmcirWeuXLGRcWgR_5

	nop

	:l_sstMdaTftmhWBvkY_3
    const-string v0, "getNextValue"

	goto/32 :l_RokUjfcvgwWtvHvp_4

	nop

	:l_uBQdWtlDtatlFzjH_9
	goto/32 :before_first_instruction

	:l_YGPoVbCctHDpCmRk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sstMdaTftmhWBvkY_3

	nop

	:l_cKiRPDetLWTMZlRS_1
    const-string v0, "getInitialValue"

	goto/32 :l_YGPoVbCctHDpCmRk_2

	nop

	:l_pmcirWeuXLGRcWgR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FFByjSDcKxARahrt_6

	nop

	:l_FFByjSDcKxARahrt_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_QfAdfxyNOaEcxMJk_7

	nop

	:l_QfAdfxyNOaEcxMJk_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xowxHaLYlLOTGEyK_8

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_xlPFsrEsANQMCKUv_0

	nop

	:l_MNQPYGUrllGzhasw_1
    const/16 p0, 0x2a

	goto/32 :l_zCkEtIZBZqGRMebS_2

	nop

	:l_xlPFsrEsANQMCKUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNQPYGUrllGzhasw_1

	nop

	:l_khhuzOlPTYycfSwU_7
	goto/32 :before_first_instruction

	:l_zCkEtIZBZqGRMebS_2
    const/16 p1, 0xd2

	goto/32 :l_PSDYDbiHBotGhMPU_3

	nop

	:l_bwMBYsocyllRHHhE_6
    return-void

	:after_last_instruction

	goto/32 :l_khhuzOlPTYycfSwU_7

	nop

	:l_KojKtSssQFKHiJzF_4
    add-int p3, p2, p1

	goto/32 :l_pGXyNuTQIUNxuTuo_5

	nop

	:l_PSDYDbiHBotGhMPU_3
    mul-int p2, p0, p1

	goto/32 :l_KojKtSssQFKHiJzF_4

	nop

	:l_pGXyNuTQIUNxuTuo_5
    int-to-double p0, p3

	goto/32 :l_bwMBYsocyllRHHhE_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_lFOJtuJpUEfZWycG_0

	nop

	:l_lFOJtuJpUEfZWycG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twJrJhjfTgYeaiCU_1

	nop

	:l_boHYZiyAIbMoZECb_4
    add-int p3, p2, p1

	goto/32 :l_TYQglbeeRPEIRdKG_5

	nop

	:l_TYQglbeeRPEIRdKG_5
    int-to-double p0, p3

	goto/32 :l_rWuHFKMcugtzhJYy_6

	nop

	:l_tczKWNCrJcqgYzYH_3
    mul-int p2, p0, p1

	goto/32 :l_boHYZiyAIbMoZECb_4

	nop

	:l_rWuHFKMcugtzhJYy_6
    return-void

	:after_last_instruction

	goto/32 :l_lzjHKRgEsJYtujLe_7

	nop

	:l_twJrJhjfTgYeaiCU_1
    const/16 p0, 0x2a

	goto/32 :l_TxLgCJQgwztrxEYV_2

	nop

	:l_lzjHKRgEsJYtujLe_7
	goto/32 :before_first_instruction

	:l_TxLgCJQgwztrxEYV_2
    const/16 p1, 0xd2

	goto/32 :l_tczKWNCrJcqgYzYH_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_XZnVwgKMSFbbtdGG_0

	nop

	:l_XAVWrydnHxYbyTdo_4
    add-int p3, p2, p1

	goto/32 :l_gQmZpGwFTgrWgFct_5

	nop

	:l_jPFuBgymAocUtOge_1
    const/16 p0, 0x2a

	goto/32 :l_JtLLSYwYIpKLGDzn_2

	nop

	:l_XScUopPqSFrxsXRi_6
    return-void

	:after_last_instruction

	goto/32 :l_kjgGIZugsKBSdJUh_7

	nop

	:l_gQmZpGwFTgrWgFct_5
    int-to-double p0, p3

	goto/32 :l_XScUopPqSFrxsXRi_6

	nop

	:l_JtLLSYwYIpKLGDzn_2
    const/16 p1, 0xd2

	goto/32 :l_hsyrRErrWlCZjnmd_3

	nop

	:l_kjgGIZugsKBSdJUh_7
	goto/32 :before_first_instruction

	:l_XZnVwgKMSFbbtdGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPFuBgymAocUtOge_1

	nop

	:l_hsyrRErrWlCZjnmd_3
    mul-int p2, p0, p1

	goto/32 :l_XAVWrydnHxYbyTdo_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_UpZyQWXbSbhfkwpR_0

	nop

	:l_ImGRuOuxhJBWqMLg_3
	goto/32 :before_first_instruction

	:l_zMvrbOTcwoWRBnJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ImGRuOuxhJBWqMLg_3

	nop

	:l_UpZyQWXbSbhfkwpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_qAZIOvbeZLbQLFau_1

	nop

	:l_qAZIOvbeZLbQLFau_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zMvrbOTcwoWRBnJc_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iNwqeXaceTSlTTSC_0

	nop

	:l_GKscTqHQejjxSQPY_3
    mul-int p2, p0, p1

	goto/32 :l_HrliuhSISwNycFRa_4

	nop

	:l_iNwqeXaceTSlTTSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heMbZRXEjwyVdFZR_1

	nop

	:l_HrliuhSISwNycFRa_4
    add-int p3, p2, p1

	goto/32 :l_UdiKpyhbcBBYXdZY_5

	nop

	:l_GToEFfneAkVKtolC_2
    const/16 p1, 0xd2

	goto/32 :l_GKscTqHQejjxSQPY_3

	nop

	:l_CqJrNULpLhJDzYBQ_7
	goto/32 :before_first_instruction

	:l_heMbZRXEjwyVdFZR_1
    const/16 p0, 0x2a

	goto/32 :l_GToEFfneAkVKtolC_2

	nop

	:l_bBpZyspVsRyJoGwT_6
    return-void

	:after_last_instruction

	goto/32 :l_CqJrNULpLhJDzYBQ_7

	nop

	:l_UdiKpyhbcBBYXdZY_5
    int-to-double p0, p3

	goto/32 :l_bBpZyspVsRyJoGwT_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yokhYtdgTnRerFaa_0

	nop

	:l_yokhYtdgTnRerFaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTwOQKfmZYFCWiQO_1

	nop

	:l_UHkrOOLGEVkdLtgC_4
    add-int p3, p2, p1

	goto/32 :l_ZXgcyEVwkavTymCh_5

	nop

	:l_wjVchhKhKuLvGuzY_6
    return-void

	:after_last_instruction

	goto/32 :l_mXlDjbmBEHVCtLSw_7

	nop

	:l_vBXVoVQHdSymUdSK_2
    const/16 p1, 0xd2

	goto/32 :l_NtGnTRARgoMTOShy_3

	nop

	:l_mXlDjbmBEHVCtLSw_7
	goto/32 :before_first_instruction

	:l_NtGnTRARgoMTOShy_3
    mul-int p2, p0, p1

	goto/32 :l_UHkrOOLGEVkdLtgC_4

	nop

	:l_sTwOQKfmZYFCWiQO_1
    const/16 p0, 0x2a

	goto/32 :l_vBXVoVQHdSymUdSK_2

	nop

	:l_ZXgcyEVwkavTymCh_5
    int-to-double p0, p3

	goto/32 :l_wjVchhKhKuLvGuzY_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wAWJBZAyHADWfvWa_0

	nop

	:l_GmnlmnDnTGfmNVhu_6
    return-void

	:after_last_instruction

	goto/32 :l_MAIHDBMXcJndLTXP_7

	nop

	:l_zjsivtGhSZbXsPXC_4
    add-int p3, p2, p1

	goto/32 :l_wgmQKWgAVfRjHipW_5

	nop

	:l_YLdOdQHcjUOZwGXo_2
    const/16 p1, 0xd2

	goto/32 :l_NIvfBeqnhmpTYAXT_3

	nop

	:l_NIvfBeqnhmpTYAXT_3
    mul-int p2, p0, p1

	goto/32 :l_zjsivtGhSZbXsPXC_4

	nop

	:l_MAIHDBMXcJndLTXP_7
	goto/32 :before_first_instruction

	:l_wAWJBZAyHADWfvWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMYHWpIYuxkLVrMW_1

	nop

	:l_AMYHWpIYuxkLVrMW_1
    const/16 p0, 0x2a

	goto/32 :l_YLdOdQHcjUOZwGXo_2

	nop

	:l_wgmQKWgAVfRjHipW_5
    int-to-double p0, p3

	goto/32 :l_GmnlmnDnTGfmNVhu_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_cYgTOwPsmQtYqcZt_0

	nop

	:l_xREBoopfSywDrHzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKxAgeHvZWAWWjNf_3

	nop

	:l_cYgTOwPsmQtYqcZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_zvRtoKRPjfUzLLzf_1

	nop

	:l_zvRtoKRPjfUzLLzf_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xREBoopfSywDrHzs_2

	nop

	:l_fKxAgeHvZWAWWjNf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JpCZNVaGdhtELpgZ_0

	nop

	:l_kEuJMYDjlAVzrerB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mJzIQEaMKziRWyWu_5

	nop

	:l_UIBHJoedMmrFxjNA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_pfeNNRUgDqJASbZV_3

	nop

	:l_lbeKNosHgsRvhXfl_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_UIBHJoedMmrFxjNA_2

	nop

	:l_JpCZNVaGdhtELpgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_lbeKNosHgsRvhXfl_1

	nop

	:l_pfeNNRUgDqJASbZV_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_kEuJMYDjlAVzrerB_4

	nop

	:l_mJzIQEaMKziRWyWu_5
	goto/32 :before_first_instruction

.end method
