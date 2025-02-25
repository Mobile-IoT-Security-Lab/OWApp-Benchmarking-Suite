.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_OriJIPmRazkxuPgJ_0

	nop

	:l_PXoyxWmvpaQWEEjr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_bfRBxuiPoaRctAdN_3

	nop

	:l_arWaOxUHtEZePLWC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_PXoyxWmvpaQWEEjr_2

	nop

	:l_ybpErQkLWPqPWxPI_5
	goto/32 :before_first_instruction

	:l_zbrpuntfuMVeUJiM_4
    return-void

	:after_last_instruction

	goto/32 :l_ybpErQkLWPqPWxPI_5

	nop

	:l_OriJIPmRazkxuPgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_arWaOxUHtEZePLWC_1

	nop

	:l_bfRBxuiPoaRctAdN_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_zbrpuntfuMVeUJiM_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CqxMDbBCwbzsVzsI_0

	nop

	:l_PlVftgXcLJQIUEjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_qweEazRSHzdsZDud_7

	nop

	:l_jzeHhUyYwFEbctak_4
	if-lez v0, :gl_ImWLNMrOTEvlIWKl

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_ImWLNMrOTEvlIWKl	goto/32 :l_gCslnNykFlPlhKyR_5

	nop

	:l_gjsezcQzVAtApbey_12
	goto/32 :gnnOLACzqGAbnghC
	:l_HWIiqJkqgASSNLCg_1
	const v1, 18
	goto/32 :l_DWayuqWAZxJwXQSw_2

	nop

	:l_DWayuqWAZxJwXQSw_2
	add-int v0, v0, v1
	goto/32 :l_CrEMSIZLrCYFLmdL_3

	nop

	:l_ToImuXWxabBurbEo_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_BVynwpPmBrlkmXxo_10

	nop

	:l_ZjYahCdDSJfqmlLW_11
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_gjsezcQzVAtApbey_12

	nop

	:l_CrEMSIZLrCYFLmdL_3
	rem-int v0, v0, v1
	goto/32 :l_jzeHhUyYwFEbctak_4

	nop

	:l_FlRuQZNmbPeGAxPZ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ToImuXWxabBurbEo_9

	nop

	:l_BVynwpPmBrlkmXxo_10
    return-void

	:after_last_instruction

	goto/32 :l_ZjYahCdDSJfqmlLW_11

	nop

	:l_qweEazRSHzdsZDud_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FlRuQZNmbPeGAxPZ_8

	nop

	:l_CqxMDbBCwbzsVzsI_0
	const v0, 2
	goto/32 :l_HWIiqJkqgASSNLCg_1

	nop

	:l_gCslnNykFlPlhKyR_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_PlVftgXcLJQIUEjx_6

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_HmnLuaAdiMZVNSee_0

	nop

	:l_nINyZEqFgPGExSZL_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sGkXSUjpeaTIKkvt_24

	nop

	:l_UgUHupIIeemsveUv_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_WfAzYzMaBaVZsrhp_17

	nop

	:l_LKrawHCqJJhRbmgG_30
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_xNKCYcuEQbmotrId_31

	nop

	:l_KUbzJNRPUzNxlZZb_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_QKuxDSSjrmMWWreT_8

	nop

	:l_iPIDaCDzoEDPJIed_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fsMfSGiLXNTNRvfB_13

	nop

	:l_klyxlrfmAMJFGytF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iPIDaCDzoEDPJIed_12

	nop

	:l_BcUSMxBkrNnOJUXK_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nINyZEqFgPGExSZL_23

	nop

	:l_vJNQASnKkrOXkVso_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_klyxlrfmAMJFGytF_11

	nop

	:l_HmnLuaAdiMZVNSee_0
	const v0, 30
	goto/32 :l_cPOtVCQJaQlvZUjB_1

	nop

	:l_kLGDMVMqAPHMcWhq_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zGUuwDHSRQZNWYvP_20

	nop

	:l_PFHtniVpUtBvVXCn_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UgUHupIIeemsveUv_16

	nop

	:l_jbOvKrPLsozvkeua_4
	if-lez v0, :gl_zByfrqNdmEggQSWx

	goto/32 :gIAAhxouLrESWNAl

	:gl_zByfrqNdmEggQSWx	goto/32 :l_JYetKmqEvHCNnGdb_5

	nop

	:l_xNKCYcuEQbmotrId_31
	goto/32 :UouUBgtvDeLcBXbw
	:l_DIyzPjmQLjDUWCTx_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xkTvacDiKRAxeOEL_26

	nop

	:l_fsMfSGiLXNTNRvfB_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_RFJOKxyHdtNHYIyi_14

	nop

	:l_gJGdXLdDyndAgJzL_29
    return-void

	:after_last_instruction

	goto/32 :l_LKrawHCqJJhRbmgG_30

	nop

	:l_xkTvacDiKRAxeOEL_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hkIRWMoKSlGRiAKV_27

	nop

	:l_sGkXSUjpeaTIKkvt_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DIyzPjmQLjDUWCTx_25

	nop

	:l_zGUuwDHSRQZNWYvP_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_GRRflGCXiFnupVST_21

	nop

	:l_OvscxJAIwjHvKMgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_KUbzJNRPUzNxlZZb_7

	nop

	:l_hkIRWMoKSlGRiAKV_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aADvuEUhuRUQLgPk_28

	nop

	:l_aADvuEUhuRUQLgPk_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_gJGdXLdDyndAgJzL_29

	nop

	:l_JxhBneDXdCAJcYIh_3
	rem-int v0, v0, v1
	goto/32 :l_jbOvKrPLsozvkeua_4

	nop

	:l_GRRflGCXiFnupVST_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_BcUSMxBkrNnOJUXK_22

	nop

	:l_QKuxDSSjrmMWWreT_8
    const/4 v1, 0x1

	goto/32 :l_AiIileUAEvuaNayi_9

	nop

	:l_RFJOKxyHdtNHYIyi_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PFHtniVpUtBvVXCn_15

	nop

	:l_WfAzYzMaBaVZsrhp_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_oaxgAqmFymMNkzxr_18

	nop

	:l_JYetKmqEvHCNnGdb_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_OvscxJAIwjHvKMgb_6

	nop

	:l_oaxgAqmFymMNkzxr_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kLGDMVMqAPHMcWhq_19

	nop

	:l_zixWwHmlNZEVQWHh_2
	add-int v0, v0, v1
	goto/32 :l_JxhBneDXdCAJcYIh_3

	nop

	:l_AiIileUAEvuaNayi_9
	if-eq v0, v1, :gl_aBqMdONURIMkazmj

	goto/32 :cond_0

	:gl_aBqMdONURIMkazmj
	goto/32 :l_vJNQASnKkrOXkVso_10

	nop

	:l_cPOtVCQJaQlvZUjB_1
	const v1, 19
	goto/32 :l_zixWwHmlNZEVQWHh_2

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lbKmzqlbaRyxFMlp_0

	nop

	:l_GFrDIhrygWoMXipT_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fErkkfHfQelnvcQi_12

	nop

	:l_NZCzQykrxtgTWukc_4
	if-lez v0, :gl_bVVfqdtPpvYsSGxC

	goto/32 :jyrhxHDdHWRmmobI

	:gl_bVVfqdtPpvYsSGxC	goto/32 :l_moPUpTAYNNfxaNxA_5

	nop

	:l_lbKmzqlbaRyxFMlp_0
	const v0, 20
	goto/32 :l_qTZBeMQxVBuEMRzn_1

	nop

	:l_fErkkfHfQelnvcQi_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_RlWytiLctaVFLMPB_13

	nop

	:l_ONMyfdJSNlDEBAYJ_16
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_PztSFsKqDHIMBMXT_17

	nop

	:l_eUmtVbWtJXJVhIqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_iEsrEKsOHKACefik_7

	nop

	:l_azLUaxijRwqmnYjZ_2
	add-int v0, v0, v1
	goto/32 :l_URDmYSAVLtqPZgML_3

	nop

	:l_hSHPndCpIEbBfWxv_8
    const/4 v1, 0x1

	goto/32 :l_PVotfJCWaXibcheU_9

	nop

	:l_PztSFsKqDHIMBMXT_17
	goto/32 :YWkbpkwmdWxXvpOr
	:l_iEsrEKsOHKACefik_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_hSHPndCpIEbBfWxv_8

	nop

	:l_URDmYSAVLtqPZgML_3
	rem-int v0, v0, v1
	goto/32 :l_NZCzQykrxtgTWukc_4

	nop

	:l_moPUpTAYNNfxaNxA_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_eUmtVbWtJXJVhIqc_6

	nop

	:l_qTZBeMQxVBuEMRzn_1
	const v1, 5
	goto/32 :l_azLUaxijRwqmnYjZ_2

	nop

	:l_RlWytiLctaVFLMPB_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_ZqmaXEGmlMQmeHEX_14

	nop

	:l_PVotfJCWaXibcheU_9
	if-eq v0, v1, :gl_VmRZEpQEGtRSJdIF

	goto/32 :cond_0

	:gl_VmRZEpQEGtRSJdIF
	goto/32 :l_MvkHdyDJAKKqdnkb_10

	nop

	:l_MvkHdyDJAKKqdnkb_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GFrDIhrygWoMXipT_11

	nop

	:l_ZqmaXEGmlMQmeHEX_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_MfvOZdyrfPjQqTLj_15

	nop

	:l_MfvOZdyrfPjQqTLj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ONMyfdJSNlDEBAYJ_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YEXCmuCisNUvzlNT_0

	nop

	:l_CzpTuwSFBsylZYeE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EOSCVhKGgGqONDVY_8

	nop

	:l_EOSCVhKGgGqONDVY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yremrFMubZMUzndz_9

	nop

	:l_GyDvennYKnipKxmq_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zfPSWkgSGwzdDcSH_12

	nop

	:l_mxbWOEESCnnfvKTS_3
	rem-int v0, v0, v1
	goto/32 :l_wqiblitWJeJGvgom_4

	nop

	:l_IyiGWxqnHYUkZMqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_CzpTuwSFBsylZYeE_7

	nop

	:l_pVnOnZHNyBgMqMvU_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_IyiGWxqnHYUkZMqS_6

	nop

	:l_jqNXUgxpJPYNGnOl_21
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_YCPpfbRtQsEhNkIx_22

	nop

	:l_AXntTOcpoLtrZnts_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_MvVoVAYtGlhIEbko_16

	nop

	:l_YCPpfbRtQsEhNkIx_22
	goto/32 :oHdYdoyfZhutzFmw
	:l_mwMOpLQuUMirpJyM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AXntTOcpoLtrZnts_15

	nop

	:l_xtHNDudAMyhnpJqU_13
    const-string v1, "[receiveMode="

	goto/32 :l_mwMOpLQuUMirpJyM_14

	nop

	:l_yremrFMubZMUzndz_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_CudQrOhQmVHNQEEO_10

	nop

	:l_YEXCmuCisNUvzlNT_0
	const v0, 10
	goto/32 :l_gvcLpEzdGTwPTNWh_1

	nop

	:l_sFrgYfRwbRrfMPMo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xWXmBKdJrtIcVLKY_19

	nop

	:l_kAoGSXxJwaaFNude_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jqNXUgxpJPYNGnOl_21

	nop

	:l_UiFqAFFeLgNqxTBh_17
    const/16 v1, 0x5d

	goto/32 :l_sFrgYfRwbRrfMPMo_18

	nop

	:l_eddvVVNOwQMdsYtZ_2
	add-int v0, v0, v1
	goto/32 :l_mxbWOEESCnnfvKTS_3

	nop

	:l_CudQrOhQmVHNQEEO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GyDvennYKnipKxmq_11

	nop

	:l_gvcLpEzdGTwPTNWh_1
	const v1, 19
	goto/32 :l_eddvVVNOwQMdsYtZ_2

	nop

	:l_MvVoVAYtGlhIEbko_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UiFqAFFeLgNqxTBh_17

	nop

	:l_zfPSWkgSGwzdDcSH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xtHNDudAMyhnpJqU_13

	nop

	:l_xWXmBKdJrtIcVLKY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kAoGSXxJwaaFNude_20

	nop

	:l_wqiblitWJeJGvgom_4
	if-lez v0, :gl_uAyIbrKDqplIlEOX

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_uAyIbrKDqplIlEOX	goto/32 :l_pVnOnZHNyBgMqMvU_5

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_hWIfAdopnERZqYZB_0

	nop

	:l_rEHZpZxAQgiwburE_2
	add-int v0, v0, v1
	goto/32 :l_WIqKmDZgeFysMSfJ_3

	nop

	:l_TyvBwLZBpepHHmzb_1
	const v1, 7
	goto/32 :l_rEHZpZxAQgiwburE_2

	nop

	:l_tNrqMijbBWhbhzNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_tTSLxncTiADXHfeU_7

	nop

	:l_OpyACTaElLAlYxYv_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ljZmlDxJGagXzejU_34

	nop

	:l_KdOzbfTKFKUsTYHa_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_nyCJQdcrVPFUrEdy_29

	nop

	:l_gutkJzLoQftzcuCD_35
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_InQCcMHWONfMJsjJ_36

	nop

	:l_OwWFMPydJbYSTBus_26
	if-nez v2, :gl_KuMhHENRoKpjMtfY

	goto/32 :cond_3

	:gl_KuMhHENRoKpjMtfY
	goto/32 :l_uJMTEIujONIcYmwf_27

	nop

	:l_oTQAgfDabhAbFiyb_10
	if-nez p2, :gl_OpxlowSwlVZGhEMK

	goto/32 :cond_0

	:gl_OpxlowSwlVZGhEMK
	goto/32 :l_VAZgZMOSMvsBjSxU_11

	nop

	:l_InQCcMHWONfMJsjJ_36
	goto/32 :outeYfOnCObKNfvq
	:l_BVXvdgcWgCyOGkad_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_PKjcCfjbWtNbuEVV_19

	nop

	:l_bWCczTjDFDIxAulq_23
    const/4 v2, 0x1

	goto/32 :l_CibbdxiNZhfHlCyI_24

	nop

	:l_XxvOAnPczhSLvnXc_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_QYxdRHNSZcvECbAB_31

	nop

	:l_ADevWNMjOTkhoQBQ_16
	if-eqz v0, :gl_XqwmkvaNToTNJzfa

	goto/32 :cond_1

	:gl_XqwmkvaNToTNJzfa
	goto/32 :l_BNASbFCMfazSbYhU_17

	nop

	:l_CibbdxiNZhfHlCyI_24
    goto :goto_1

    :cond_2
	goto/32 :l_EPhesHQzgRiMqmKu_25

	nop

	:l_CWDRJdoSKWepzHfW_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xQmsBjeMXfUgOYAY_9

	nop

	:l_fvMQjzTlnklThlMg_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_PojndZtiamGwgskg_21

	nop

	:l_uJMTEIujONIcYmwf_27
    goto :goto_2

    :cond_3
	goto/32 :l_KdOzbfTKFKUsTYHa_28

	nop

	:l_zlBeUBKRqlgrBZue_12
    goto :goto_0

    :cond_0
	goto/32 :l_HDmEfXixAKLHNnYN_13

	nop

	:l_tTSLxncTiADXHfeU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CWDRJdoSKWepzHfW_8

	nop

	:l_PojndZtiamGwgskg_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dSKpRvHVNiDmraNJ_22

	nop

	:l_WIqKmDZgeFysMSfJ_3
	rem-int v0, v0, v1
	goto/32 :l_hMNNwLPDAzjgDrxG_4

	nop

	:l_xQmsBjeMXfUgOYAY_9
    const/4 v2, 0x0

	goto/32 :l_oTQAgfDabhAbFiyb_10

	nop

	:l_VAZgZMOSMvsBjSxU_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_zlBeUBKRqlgrBZue_12

	nop

	:l_EPhesHQzgRiMqmKu_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_OwWFMPydJbYSTBus_26

	nop

	:l_nyCJQdcrVPFUrEdy_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XxvOAnPczhSLvnXc_30

	nop

	:l_udIDmAySHzsQMMlK_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_tNrqMijbBWhbhzNY_6

	nop

	:l_PKjcCfjbWtNbuEVV_19
	if-nez v1, :gl_aZZdTOycZOAlLyyV

	goto/32 :cond_4

	:gl_aZZdTOycZOAlLyyV
    .line 1133
	goto/32 :l_fvMQjzTlnklThlMg_20

	nop

	:l_BNASbFCMfazSbYhU_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BVXvdgcWgCyOGkad_18

	nop

	:l_dSKpRvHVNiDmraNJ_22
	if-eq v0, v2, :gl_vtKfpsEEMsUusOsu

	goto/32 :cond_2

	:gl_vtKfpsEEMsUusOsu
	goto/32 :l_bWCczTjDFDIxAulq_23

	nop

	:l_aeIsCKdmLbndNfBi_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ADevWNMjOTkhoQBQ_16

	nop

	:l_sBKeiZDscmTqJTUh_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_aeIsCKdmLbndNfBi_15

	nop

	:l_HDmEfXixAKLHNnYN_13
    move-object v3, v2

    :goto_0
	goto/32 :l_sBKeiZDscmTqJTUh_14

	nop

	:l_ljZmlDxJGagXzejU_34
    return-object v1

	:after_last_instruction

	goto/32 :l_gutkJzLoQftzcuCD_35

	nop

	:l_hWIfAdopnERZqYZB_0
	const v0, 2
	goto/32 :l_TyvBwLZBpepHHmzb_1

	nop

	:l_hMNNwLPDAzjgDrxG_4
	if-lez v0, :gl_lLGYczQDeKisFCuv

	goto/32 :RlDQabpKHoTDiprE

	:gl_lLGYczQDeKisFCuv	goto/32 :l_udIDmAySHzsQMMlK_5

	nop

	:l_QYxdRHNSZcvECbAB_31
	if-nez p2, :gl_CgcHXkTtXVhcCbcK

	goto/32 :cond_5

	:gl_CgcHXkTtXVhcCbcK
	goto/32 :l_ZmTYszFxuYYRkOii_32

	nop

	:l_ZmTYszFxuYYRkOii_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_OpyACTaElLAlYxYv_33

	nop

.end method
