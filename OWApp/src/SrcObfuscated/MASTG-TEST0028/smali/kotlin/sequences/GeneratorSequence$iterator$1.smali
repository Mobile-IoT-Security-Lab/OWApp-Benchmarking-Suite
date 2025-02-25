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

	goto/32 :l_fnAFsFZBYeSpyOPy_0

	nop

	:l_RMWrjfHIZwMlyDSG_5
    return-void

	:after_last_instruction

	goto/32 :l_sPFiJsOAwmaDLqqb_6

	nop

	:l_sPFiJsOAwmaDLqqb_6
	goto/32 :before_first_instruction

	:l_RqbLoyrnvljYFVYN_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_rAXUPYYXGhAPrdSp_2

	nop

	:l_fnAFsFZBYeSpyOPy_0
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

	goto/32 :l_RqbLoyrnvljYFVYN_1

	nop

	:l_dOwRUzUVEsywtylR_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_RMWrjfHIZwMlyDSG_5

	nop

	:l_rAXUPYYXGhAPrdSp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_bLTVifukgRuSbKkz_3

	nop

	:l_bLTVifukgRuSbKkz_3
    const/4 v0, -0x2

	goto/32 :l_dOwRUzUVEsywtylR_4

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SmGpNXiXjtVuepWw_0

	nop

	:l_yurCOqBrIWGJfqxC_3
    mul-int p2, p0, p1

	goto/32 :l_cKyZJpwfuupkGrle_4

	nop

	:l_jKnFFkmBEbhqsTTN_5
    int-to-double p0, p3

	goto/32 :l_jnDfjIxDcHcnqLAa_6

	nop

	:l_cKyZJpwfuupkGrle_4
    add-int p3, p2, p1

	goto/32 :l_jKnFFkmBEbhqsTTN_5

	nop

	:l_SmGpNXiXjtVuepWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAMDLzqdBiogtuMU_1

	nop

	:l_UpVzkOKRvREGYxtL_7
	goto/32 :before_first_instruction

	:l_jnDfjIxDcHcnqLAa_6
    return-void

	:after_last_instruction

	goto/32 :l_UpVzkOKRvREGYxtL_7

	nop

	:l_hERrNwpDoLjRDNMO_2
    const/16 p1, 0xd2

	goto/32 :l_yurCOqBrIWGJfqxC_3

	nop

	:l_vAMDLzqdBiogtuMU_1
    const/16 p0, 0x2a

	goto/32 :l_hERrNwpDoLjRDNMO_2

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RdjABtsuGLpUlEuL_0

	nop

	:l_RdjABtsuGLpUlEuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHAepJNMCbPuCdsJ_1

	nop

	:l_uBBpjLdJibcBXsgj_7
	goto/32 :before_first_instruction

	:l_LmlhvzQdvwUdIwhC_4
    add-int p3, p2, p1

	goto/32 :l_hQQNYEtmpzdupjBR_5

	nop

	:l_TFnPACehassFQIQO_3
    mul-int p2, p0, p1

	goto/32 :l_LmlhvzQdvwUdIwhC_4

	nop

	:l_TpJcMYihwZUlhwOm_2
    const/16 p1, 0xd2

	goto/32 :l_TFnPACehassFQIQO_3

	nop

	:l_hQQNYEtmpzdupjBR_5
    int-to-double p0, p3

	goto/32 :l_EiGtIbBPecazjctJ_6

	nop

	:l_EiGtIbBPecazjctJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uBBpjLdJibcBXsgj_7

	nop

	:l_dHAepJNMCbPuCdsJ_1
    const/16 p0, 0x2a

	goto/32 :l_TpJcMYihwZUlhwOm_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_QJfdNbAwUUFFpfhb_0

	nop

	:l_qLFgcMOTdwnfWKnh_7
	goto/32 :before_first_instruction

	:l_PpKadGdootgiKepE_4
    add-int p3, p2, p1

	goto/32 :l_rZFcnMcIFPFPeWZX_5

	nop

	:l_LCTzSZHYtOgzXkPV_2
    const/16 p1, 0xd2

	goto/32 :l_YhNJncqTiAKkNQut_3

	nop

	:l_cpjLWOhVNecXJDLE_1
    const/16 p0, 0x2a

	goto/32 :l_LCTzSZHYtOgzXkPV_2

	nop

	:l_rZFcnMcIFPFPeWZX_5
    int-to-double p0, p3

	goto/32 :l_CqdcHizeyopTXFok_6

	nop

	:l_QJfdNbAwUUFFpfhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpjLWOhVNecXJDLE_1

	nop

	:l_CqdcHizeyopTXFok_6
    return-void

	:after_last_instruction

	goto/32 :l_qLFgcMOTdwnfWKnh_7

	nop

	:l_YhNJncqTiAKkNQut_3
    mul-int p2, p0, p1

	goto/32 :l_PpKadGdootgiKepE_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_ZTJRPmfDqdKxzakL_0

	nop

	:l_omwptihMnblUEMJY_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_PYvQsFDRckxhHerU_8

	nop

	:l_YGPoVbCctHDpCmRk_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sstMdaTftmhWBvkY_25

	nop

	:l_ZTJRPmfDqdKxzakL_0
	const v0, 27
	goto/32 :l_KwdLDbsYRcziIDQp_1

	nop

	:l_AYfoEVLBvGvQdEza_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_msKuKQMEQvWuHJiS_20

	nop

	:l_VnWdYVljXioEJsJS_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_UoyLREVfMQKjNSlV_6

	nop

	:l_UoyLREVfMQKjNSlV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_omwptihMnblUEMJY_7

	nop

	:l_dfqkjRHcQzhRcFjK_4
	if-lez v0, :gl_mscsFIToYsaWfBMc

	goto/32 :izSMacsTTRvmksTk

	:gl_mscsFIToYsaWfBMc	goto/32 :l_VnWdYVljXioEJsJS_5

	nop

	:l_FFByjSDcKxARahrt_28
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_lCHiNaErjRJMopsV_2
	add-int v0, v0, v1
	goto/32 :l_WMzZPcrONOpktFJk_3

	nop

	:l_pmcirWeuXLGRcWgR_27
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_FFByjSDcKxARahrt_28

	nop

	:l_ybgOGRHbCZCEowTg_22
    const/4 v0, 0x0

	goto/32 :l_cKiRPDetLWTMZlRS_23

	nop

	:l_msKuKQMEQvWuHJiS_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_bAsXUmEbECkbrSKr_21

	nop

	:l_WMzZPcrONOpktFJk_3
	rem-int v0, v0, v1
	goto/32 :l_dfqkjRHcQzhRcFjK_4

	nop

	:l_PYvQsFDRckxhHerU_8
    const/4 v1, -0x2

	goto/32 :l_OxwBbTqygzkcwspp_9

	nop

	:l_vNuDnbVPKSYDiepI_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_nLWwbOsCijFkgdOi_17

	nop

	:l_maDNhpWejyAHJaMT_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_vNuDnbVPKSYDiepI_16

	nop

	:l_uCBixTRoOrsBclYO_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PKTDoPuWcPFeDQlp_13

	nop

	:l_KwdLDbsYRcziIDQp_1
	const v1, 1
	goto/32 :l_lCHiNaErjRJMopsV_2

	nop

	:l_ctMfKYfSDPVpeiSP_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_uCBixTRoOrsBclYO_12

	nop

	:l_bcNZLSdfRWsxlHwE_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_ctMfKYfSDPVpeiSP_11

	nop

	:l_OxwBbTqygzkcwspp_9
	if-eq v0, v1, :gl_KuhjMleyLfIdxDQg

	goto/32 :cond_0

	:gl_KuhjMleyLfIdxDQg
	goto/32 :l_bcNZLSdfRWsxlHwE_10

	nop

	:l_RokUjfcvgwWtvHvp_26
    return-void

	:after_last_instruction

	goto/32 :l_pmcirWeuXLGRcWgR_27

	nop

	:l_CPKKPJMwepkIZBRs_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_AYfoEVLBvGvQdEza_19

	nop

	:l_mIAdphTpJcWyMlRD_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_maDNhpWejyAHJaMT_15

	nop

	:l_cKiRPDetLWTMZlRS_23
    goto :goto_1

    :cond_1
	goto/32 :l_YGPoVbCctHDpCmRk_24

	nop

	:l_PKTDoPuWcPFeDQlp_13
    goto :goto_0

    :cond_0
	goto/32 :l_mIAdphTpJcWyMlRD_14

	nop

	:l_bAsXUmEbECkbrSKr_21
	if-eqz v0, :gl_mtbffDJBnYxTIaMI

	goto/32 :cond_1

	:gl_mtbffDJBnYxTIaMI
	goto/32 :l_ybgOGRHbCZCEowTg_22

	nop

	:l_sstMdaTftmhWBvkY_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_RokUjfcvgwWtvHvp_26

	nop

	:l_nLWwbOsCijFkgdOi_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CPKKPJMwepkIZBRs_18

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QfAdfxyNOaEcxMJk_0

	nop

	:l_uBQdWtlDtatlFzjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xlPFsrEsANQMCKUv_3

	nop

	:l_xowxHaLYlLOTGEyK_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uBQdWtlDtatlFzjH_2

	nop

	:l_QfAdfxyNOaEcxMJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_xowxHaLYlLOTGEyK_1

	nop

	:l_xlPFsrEsANQMCKUv_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_MNQPYGUrllGzhasw_0

	nop

	:l_KojKtSssQFKHiJzF_3
	goto/32 :before_first_instruction

	:l_PSDYDbiHBotGhMPU_2
    return v0

	:after_last_instruction

	goto/32 :l_KojKtSssQFKHiJzF_3

	nop

	:l_zCkEtIZBZqGRMebS_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_PSDYDbiHBotGhMPU_2

	nop

	:l_MNQPYGUrllGzhasw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_zCkEtIZBZqGRMebS_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_pGXyNuTQIUNxuTuo_0

	nop

	:l_TYQglbeeRPEIRdKG_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_rWuHFKMcugtzhJYy_8

	nop

	:l_kjgGIZugsKBSdJUh_15
    return v1

	:after_last_instruction

	goto/32 :l_UpZyQWXbSbhfkwpR_16

	nop

	:l_UpZyQWXbSbhfkwpR_16
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_qAZIOvbeZLbQLFau_17

	nop

	:l_lFOJtuJpUEfZWycG_3
	rem-int v0, v0, v1
	goto/32 :l_twJrJhjfTgYeaiCU_4

	nop

	:l_rWuHFKMcugtzhJYy_8
	if-ltz v0, :gl_lzjHKRgEsJYtujLe

	goto/32 :cond_0

	:gl_lzjHKRgEsJYtujLe
    .line 609
	goto/32 :l_XZnVwgKMSFbbtdGG_9

	nop

	:l_XScUopPqSFrxsXRi_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kjgGIZugsKBSdJUh_15

	nop

	:l_XZnVwgKMSFbbtdGG_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_jPFuBgymAocUtOge_10

	nop

	:l_tczKWNCrJcqgYzYH_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_boHYZiyAIbMoZECb_6

	nop

	:l_qAZIOvbeZLbQLFau_17
	goto/32 :KucTRLnkgcGhBEdl
	:l_twJrJhjfTgYeaiCU_4
	if-lez v0, :gl_TxLgCJQgwztrxEYV

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_TxLgCJQgwztrxEYV	goto/32 :l_tczKWNCrJcqgYzYH_5

	nop

	:l_boHYZiyAIbMoZECb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_TYQglbeeRPEIRdKG_7

	nop

	:l_hsyrRErrWlCZjnmd_12
	if-eq v0, v1, :gl_XAVWrydnHxYbyTdo

	goto/32 :cond_1

	:gl_XAVWrydnHxYbyTdo
	goto/32 :l_gQmZpGwFTgrWgFct_13

	nop

	:l_JtLLSYwYIpKLGDzn_11
    const/4 v1, 0x1

	goto/32 :l_hsyrRErrWlCZjnmd_12

	nop

	:l_gQmZpGwFTgrWgFct_13
    goto :goto_0

    :cond_1
	goto/32 :l_XScUopPqSFrxsXRi_14

	nop

	:l_pGXyNuTQIUNxuTuo_0
	const v0, 29
	goto/32 :l_bwMBYsocyllRHHhE_1

	nop

	:l_jPFuBgymAocUtOge_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_JtLLSYwYIpKLGDzn_11

	nop

	:l_bwMBYsocyllRHHhE_1
	const v1, 25
	goto/32 :l_khhuzOlPTYycfSwU_2

	nop

	:l_khhuzOlPTYycfSwU_2
	add-int v0, v0, v1
	goto/32 :l_lFOJtuJpUEfZWycG_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zMvrbOTcwoWRBnJc_0

	nop

	:l_HrliuhSISwNycFRa_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_UdiKpyhbcBBYXdZY_6

	nop

	:l_vBXVoVQHdSymUdSK_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_NtGnTRARgoMTOShy_11

	nop

	:l_AMYHWpIYuxkLVrMW_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_YLdOdQHcjUOZwGXo_17

	nop

	:l_wjVchhKhKuLvGuzY_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_mXlDjbmBEHVCtLSw_14

	nop

	:l_GmnlmnDnTGfmNVhu_21
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_MAIHDBMXcJndLTXP_22

	nop

	:l_zjsivtGhSZbXsPXC_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wgmQKWgAVfRjHipW_20

	nop

	:l_sTwOQKfmZYFCWiQO_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_vBXVoVQHdSymUdSK_10

	nop

	:l_mXlDjbmBEHVCtLSw_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wAWJBZAyHADWfvWa_15

	nop

	:l_YLdOdQHcjUOZwGXo_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NIvfBeqnhmpTYAXT_18

	nop

	:l_bBpZyspVsRyJoGwT_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_CqJrNULpLhJDzYBQ_8

	nop

	:l_CqJrNULpLhJDzYBQ_8
	if-ltz v0, :gl_yokhYtdgTnRerFaa

	goto/32 :cond_0

	:gl_yokhYtdgTnRerFaa
    .line 597
	goto/32 :l_sTwOQKfmZYFCWiQO_9

	nop

	:l_iNwqeXaceTSlTTSC_2
	add-int v0, v0, v1
	goto/32 :l_heMbZRXEjwyVdFZR_3

	nop

	:l_zMvrbOTcwoWRBnJc_0
	const v0, 23
	goto/32 :l_ImGRuOuxhJBWqMLg_1

	nop

	:l_wAWJBZAyHADWfvWa_15
    const/4 v1, -0x1

	goto/32 :l_AMYHWpIYuxkLVrMW_16

	nop

	:l_heMbZRXEjwyVdFZR_3
	rem-int v0, v0, v1
	goto/32 :l_GToEFfneAkVKtolC_4

	nop

	:l_MAIHDBMXcJndLTXP_22
	goto/32 :CQwinKLZuKhQOily
	:l_wgmQKWgAVfRjHipW_20
    throw v0

	:after_last_instruction

	goto/32 :l_GmnlmnDnTGfmNVhu_21

	nop

	:l_NtGnTRARgoMTOShy_11
	if-nez v0, :gl_UHkrOOLGEVkdLtgC

	goto/32 :cond_1

	:gl_UHkrOOLGEVkdLtgC
    .line 601
	goto/32 :l_ZXgcyEVwkavTymCh_12

	nop

	:l_UdiKpyhbcBBYXdZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_bBpZyspVsRyJoGwT_7

	nop

	:l_ImGRuOuxhJBWqMLg_1
	const v1, 3
	goto/32 :l_iNwqeXaceTSlTTSC_2

	nop

	:l_NIvfBeqnhmpTYAXT_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zjsivtGhSZbXsPXC_19

	nop

	:l_ZXgcyEVwkavTymCh_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wjVchhKhKuLvGuzY_13

	nop

	:l_GToEFfneAkVKtolC_4
	if-lez v0, :gl_GKscTqHQejjxSQPY

	goto/32 :FLrgZunXHirQYftK

	:gl_GKscTqHQejjxSQPY	goto/32 :l_HrliuhSISwNycFRa_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cYgTOwPsmQtYqcZt_0

	nop

	:l_zvlUqGgxNqEgkROp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ORlutjjgEPVhRKRl_10

	nop

	:l_pfeNNRUgDqJASbZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEuJMYDjlAVzrerB_7

	nop

	:l_zvRtoKRPjfUzLLzf_1
	const v1, 13
	goto/32 :l_xREBoopfSywDrHzs_2

	nop

	:l_JpCZNVaGdhtELpgZ_4
	if-lez v0, :gl_lbeKNosHgsRvhXfl

	goto/32 :ieQzatxMvoaujoqU

	:gl_lbeKNosHgsRvhXfl	goto/32 :l_UIBHJoedMmrFxjNA_5

	nop

	:l_UIBHJoedMmrFxjNA_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_pfeNNRUgDqJASbZV_6

	nop

	:l_jyRNQHrrceXBkWTL_11
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_ZeOtLATeVxoqzmGs_12

	nop

	:l_kEuJMYDjlAVzrerB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mJzIQEaMKziRWyWu_8

	nop

	:l_ZeOtLATeVxoqzmGs_12
	goto/32 :WigphrCjdVWWEnvg
	:l_xREBoopfSywDrHzs_2
	add-int v0, v0, v1
	goto/32 :l_fKxAgeHvZWAWWjNf_3

	nop

	:l_fKxAgeHvZWAWWjNf_3
	rem-int v0, v0, v1
	goto/32 :l_JpCZNVaGdhtELpgZ_4

	nop

	:l_cYgTOwPsmQtYqcZt_0
	const v0, 9
	goto/32 :l_zvRtoKRPjfUzLLzf_1

	nop

	:l_mJzIQEaMKziRWyWu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zvlUqGgxNqEgkROp_9

	nop

	:l_ORlutjjgEPVhRKRl_10
    throw v0

	:after_last_instruction

	goto/32 :l_jyRNQHrrceXBkWTL_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sRmILjsXXOywYjKt_0

	nop

	:l_TeuvmdZUqdldQPgt_3
	goto/32 :before_first_instruction

	:l_sRmILjsXXOywYjKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_PJFlwOMXuAXoYJTU_1

	nop

	:l_PJFlwOMXuAXoYJTU_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_SDknmSTEHuJiatZf_2

	nop

	:l_SDknmSTEHuJiatZf_2
    return-void

	:after_last_instruction

	goto/32 :l_TeuvmdZUqdldQPgt_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_PrgGtenbYKMBLGBL_0

	nop

	:l_NLUoDVJRtkVipxxy_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_YIldmYNjKRBhNFQt_2

	nop

	:l_PrgGtenbYKMBLGBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_NLUoDVJRtkVipxxy_1

	nop

	:l_xqJMWZTYkSzRcGHx_3
	goto/32 :before_first_instruction

	:l_YIldmYNjKRBhNFQt_2
    return-void

	:after_last_instruction

	goto/32 :l_xqJMWZTYkSzRcGHx_3

	nop

.end method
