.class final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0013B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "allocateLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "awaitPending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "freeLocked",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;",
        "makePending",
        "takePending",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mNzNEDPoMtSgZdaX_0

	nop

	:l_WgaHNjzKEzRbEBIy_3
	rem-int v0, v0, v1
	goto/32 :l_twIaiVpRLXWHHxAp_4

	nop

	:l_fDaEdluXxIzAnKNQ_2
	add-int v0, v0, v1
	goto/32 :l_WgaHNjzKEzRbEBIy_3

	nop

	:l_jZBWVcYgLNTsbdNu_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_EvgqouwZLPBcpAFu_6

	nop

	:l_YhOvhWRGABlQUxuo_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_twIaiVpRLXWHHxAp_4
	if-lez v0, :gl_qJDrPHzJjIMVBeya

	goto/32 :TjZdqNoYDnAkyELV

	:gl_qJDrPHzJjIMVBeya	goto/32 :l_jZBWVcYgLNTsbdNu_5

	nop

	:l_eLLcJHpDhUmDYkPc_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_gChpKRzvthxrYtTh_10

	nop

	:l_EvgqouwZLPBcpAFu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGnSYivwLYflZyKi_7

	nop

	:l_mNzNEDPoMtSgZdaX_0
	const v0, 13
	goto/32 :l_HcXDJRDhTTBNHqua_1

	nop

	:l_HGnSYivwLYflZyKi_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VWpYDvBJUlevbXta_8

	nop

	:l_HcXDJRDhTTBNHqua_1
	const v1, 27
	goto/32 :l_fDaEdluXxIzAnKNQ_2

	nop

	:l_dUdnvgyKlYsMKVDA_12
    return-void

	:after_last_instruction

	goto/32 :l_mklgYFCUuowlcPiB_13

	nop

	:l_VWpYDvBJUlevbXta_8
    const-string v1, "_state"

	goto/32 :l_eLLcJHpDhUmDYkPc_9

	nop

	:l_mklgYFCUuowlcPiB_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_YhOvhWRGABlQUxuo_14

	nop

	:l_sbwDNWtsmlTBkWWi_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dUdnvgyKlYsMKVDA_12

	nop

	:l_gChpKRzvthxrYtTh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sbwDNWtsmlTBkWWi_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lmLNlCYtTFsmCZWw_0

	nop

	:l_lmLNlCYtTFsmCZWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_TibdrBADGsNPStwB_1

	nop

	:l_TeIJPbcQLCGgPwJC_2
    const/4 v0, 0x0

	goto/32 :l_NAaGGBKjIoimAgKR_3

	nop

	:l_apjbWRrxogSlvImS_5
	goto/32 :before_first_instruction

	:l_TibdrBADGsNPStwB_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_TeIJPbcQLCGgPwJC_2

	nop

	:l_NAaGGBKjIoimAgKR_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_UnTDTlojgIvTghlV_4

	nop

	:l_UnTDTlojgIvTghlV_4
    return-void

	:after_last_instruction

	goto/32 :l_apjbWRrxogSlvImS_5

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_keJHtmhWnjKKqhDM_0

	nop

	:l_keJHtmhWnjKKqhDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_SnRillZiOloZfiim_1

	nop

	:l_HHPTMxXiBTnPdBWi_4
    return v0

	:after_last_instruction

	goto/32 :l_ZEruULAhPtsKzcNR_5

	nop

	:l_HzQKvGVdHWEIhOMm_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_MNRRDJurIqsXlIos_3

	nop

	:l_ZEruULAhPtsKzcNR_5
	goto/32 :before_first_instruction

	:l_MNRRDJurIqsXlIos_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_HHPTMxXiBTnPdBWi_4

	nop

	:l_SnRillZiOloZfiim_1
    move-object v0, p1

	goto/32 :l_HzQKvGVdHWEIhOMm_2

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_iqCTJdpRjSZLMHDw_0

	nop

	:l_iqCTJdpRjSZLMHDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 264
	goto/32 :l_TDwWbDWOPNzHVLJi_1

	nop

	:l_bdfRGrxOkdbCVJwT_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_qYAuSaiDwdDbRkeg_6

	nop

	:l_qYAuSaiDwdDbRkeg_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_NBlbPnRJxtDkcCsO_7

	nop

	:l_TDwWbDWOPNzHVLJi_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_nCkefNrruEDTyObL_2

	nop

	:l_ojreekKSdAETaiaD_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_bdfRGrxOkdbCVJwT_5

	nop

	:l_NBlbPnRJxtDkcCsO_7
    const/4 v0, 0x1

	goto/32 :l_MtvkIxXBLYyZecKR_8

	nop

	:l_nCkefNrruEDTyObL_2
	if-nez v0, :gl_utuPLMtCzPgOPXby

	goto/32 :cond_0

	:gl_utuPLMtCzPgOPXby
	goto/32 :l_hCbytnhrIbZpHyeo_3

	nop

	:l_hCbytnhrIbZpHyeo_3
    const/4 v0, 0x0

	goto/32 :l_ojreekKSdAETaiaD_4

	nop

	:l_XcwXOWKcfFNeChGu_9
	goto/32 :before_first_instruction

	:l_MtvkIxXBLYyZecKR_8
    return v0

	:after_last_instruction

	goto/32 :l_XcwXOWKcfFNeChGu_9

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RnNUnMSNTMUFuSmr_0

	nop

	:l_udMTqzJPyJaEJWSE_60
    return-object v0

	:after_last_instruction

	goto/32 :l_qomNNDKrwdPEBPLu_61

	nop

	:l_LtusXKzPvFOhdBZN_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_yVWtDdTdWKtGhdsl_12

	nop

	:l_qomNNDKrwdPEBPLu_61
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_oMsqpwmvkqXvMPvc_62

	nop

	:l_nzhCemBuAAoVmfRD_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_sQlSFZAzFSkmDotI_52

	nop

	:l_rSnybbQgifLGPcVh_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_FIwUQZkSHdYLfbLO_29

	nop

	:l_UHbNxLxJbKDpsMYm_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rSpdJVNjEiMRFPNH_50

	nop

	:l_OpznMWmmZSKQaWMP_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_ceOMWXWbrYMLHBOb_23

	nop

	:l_wwtPYzJJojgswbnQ_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_OpznMWmmZSKQaWMP_22

	nop

	:l_eDdjDmZmzTSStvCP_19
	if-nez v7, :gl_NtpYYcajNiakoWTE

	goto/32 :cond_1

	:gl_NtpYYcajNiakoWTE
    .line 433
	goto/32 :l_vrtTfjdJVugVoPxy_20

	nop

	:l_ekhCqMhHcaSTUbxl_54
	if-eq v1, v2, :gl_ymCpBXtWYwFnNVCT

	goto/32 :cond_6

	:gl_ymCpBXtWYwFnNVCT
	goto/32 :l_XPFkDMpoSRahgyEs_55

	nop

	:l_ceOMWXWbrYMLHBOb_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_oZOzsXgDBZhoqfHw_24

	nop

	:l_oyhLIkIpcpDzXZkg_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_wRluCfaxMcPkYODQ_41

	nop

	:l_xrAMzrSidCyrIZAO_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BRarumSalJRcuriG_48

	nop

	:l_sQlSFZAzFSkmDotI_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GzXWXeMJyMzCMglr_53

	nop

	:l_qnupXdIhvlSpJOeo_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_qubUZbGfeDAUposG_37

	nop

	:l_unApnteUlsPNFdeP_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HERmaptmCPODOpXa_17

	nop

	:l_UNMvChGipUFNsiLf_32
	if-eqz v7, :gl_TunkVWdHAvbAInZj

	goto/32 :cond_5

	:gl_TunkVWdHAvbAInZj
    .line 304
	goto/32 :l_OdyHqcTJiJLMaBlz_33

	nop

	:l_kUiLnWdkbXQCiWDn_3
	rem-int v0, v0, v1
	goto/32 :l_VeqZJAXrrpGSppjZ_4

	nop

	:l_RnNUnMSNTMUFuSmr_0
	const v0, 10
	goto/32 :l_lwKzqzTSFfBuplqp_1

	nop

	:l_UuvNftTRuQZyUuZi_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_NYBhOzaGZxfkSFbe_15

	nop

	:l_lwKzqzTSFfBuplqp_1
	const v1, 21
	goto/32 :l_KFUEykgyvmvfWHAI_2

	nop

	:l_DQiSIFRxEFqEJybq_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_udMTqzJPyJaEJWSE_60

	nop

	:l_NYBhOzaGZxfkSFbe_15
    move-object v4, v3

	goto/32 :l_unApnteUlsPNFdeP_16

	nop

	:l_UMfduRqXskhUodPq_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LtusXKzPvFOhdBZN_11

	nop

	:l_YKVlRZCDwHvtBNOd_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NawLLkhblfQzLDGU_8

	nop

	:l_oZOzsXgDBZhoqfHw_24
	if-nez v7, :gl_pGrfYGTPazQVxMJx

	goto/32 :cond_0

	:gl_pGrfYGTPazQVxMJx
	goto/32 :l_gqrCgqiynMMdfuEE_25

	nop

	:l_hPBcirDbIabIiktr_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxsdtMkwPwySpJHG_57

	nop

	:l_rSpdJVNjEiMRFPNH_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nzhCemBuAAoVmfRD_51

	nop

	:l_innMqSBgjEpFViTC_46
    move-object v5, v4

	goto/32 :l_xrAMzrSidCyrIZAO_47

	nop

	:l_EsyvNyAYLuDxKtFo_39
    goto :goto_1

    :cond_2
	goto/32 :l_oyhLIkIpcpDzXZkg_40

	nop

	:l_vrtTfjdJVugVoPxy_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_wwtPYzJJojgswbnQ_21

	nop

	:l_pDCUBuEeekERBdoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
	goto/32 :l_YKVlRZCDwHvtBNOd_7

	nop

	:l_OdyHqcTJiJLMaBlz_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_IhvWWKfdpdZTJsKf_34

	nop

	:l_VeqZJAXrrpGSppjZ_4
	if-lez v0, :gl_garESqvEHlqOkDOb

	goto/32 :HsnfawVyhGPLudjE

	:gl_garESqvEHlqOkDOb	goto/32 :l_ssbxweySnwgutIVL_5

	nop

	:l_QiosswAeVfXpUxrl_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_UNMvChGipUFNsiLf_32

	nop

	:l_NawLLkhblfQzLDGU_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HxhUCedzsRMGwzfR_9

	nop

	:l_nVbxiMoKpDsRBPnT_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_qnupXdIhvlSpJOeo_36

	nop

	:l_MlkDvPxHKpbBFXxY_58
    return-object v1

    :cond_7
	goto/32 :l_DQiSIFRxEFqEJybq_59

	nop

	:l_wSCDdmwgtIgLxEaC_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_wrChTXVkeEjvmadF_27

	nop

	:l_YgnZeOSxDRWZiaIj_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YpcFMCvGenYVWpgs_45

	nop

	:l_IhvWWKfdpdZTJsKf_34
	if-nez v7, :gl_FBtpDEOyjDdlwvwO

	goto/32 :cond_4

	:gl_FBtpDEOyjDdlwvwO
    .line 433
	goto/32 :l_nVbxiMoKpDsRBPnT_35

	nop

	:l_FIwUQZkSHdYLfbLO_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tHArWHqXxqLmOsAz_30

	nop

	:l_coyxkxEeQgJJdcKP_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UuvNftTRuQZyUuZi_14

	nop

	:l_TKZSIfWmipNgXSjD_38
	if-eq v8, v9, :gl_JZUnHbmnlRZPtYYr

	goto/32 :cond_2

	:gl_JZUnHbmnlRZPtYYr
	goto/32 :l_EsyvNyAYLuDxKtFo_39

	nop

	:l_ssbxweySnwgutIVL_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_pDCUBuEeekERBdoY_6

	nop

	:l_yVWtDdTdWKtGhdsl_12
    const/4 v5, 0x1

	goto/32 :l_coyxkxEeQgJJdcKP_13

	nop

	:l_KFUEykgyvmvfWHAI_2
	add-int v0, v0, v1
	goto/32 :l_kUiLnWdkbXQCiWDn_3

	nop

	:l_XWVUqMVabbbHQUvB_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_YgnZeOSxDRWZiaIj_44

	nop

	:l_oMsqpwmvkqXvMPvc_62
	goto/32 :OqiBdkkmCBxMlFOi
	:l_YpcFMCvGenYVWpgs_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_innMqSBgjEpFViTC_46

	nop

	:l_qubUZbGfeDAUposG_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_TKZSIfWmipNgXSjD_38

	nop

	:l_BRarumSalJRcuriG_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UHbNxLxJbKDpsMYm_49

	nop

	:l_HERmaptmCPODOpXa_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_YUDTmkTdGEgKTnDq_18

	nop

	:l_HxhUCedzsRMGwzfR_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_UMfduRqXskhUodPq_10

	nop

	:l_TxsdtMkwPwySpJHG_57
	if-eq v1, v0, :gl_qpDuepIXnUUhoeBN

	goto/32 :cond_7

	:gl_qpDuepIXnUUhoeBN
	goto/32 :l_MlkDvPxHKpbBFXxY_58

	nop

	:l_qAWhLyFtTLFoXgzu_42
    goto :goto_2

    :cond_3
	goto/32 :l_XWVUqMVabbbHQUvB_43

	nop

	:l_XPFkDMpoSRahgyEs_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hPBcirDbIabIiktr_56

	nop

	:l_gqrCgqiynMMdfuEE_25
    goto :goto_0

    :cond_0
	goto/32 :l_wSCDdmwgtIgLxEaC_26

	nop

	:l_YUDTmkTdGEgKTnDq_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_eDdjDmZmzTSStvCP_19

	nop

	:l_wrChTXVkeEjvmadF_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rSnybbQgifLGPcVh_28

	nop

	:l_GzXWXeMJyMzCMglr_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ekhCqMhHcaSTUbxl_54

	nop

	:l_tHArWHqXxqLmOsAz_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_QiosswAeVfXpUxrl_31

	nop

	:l_wRluCfaxMcPkYODQ_41
	if-nez v5, :gl_YHTcpDUEcqkCHnoU

	goto/32 :cond_3

	:gl_YHTcpDUEcqkCHnoU
	goto/32 :l_qAWhLyFtTLFoXgzu_42

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rVdNwGwpaKFKsJwZ_0

	nop

	:l_xEsZXzWLIoaVElvz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WlbtqrAMotFoIOkh_5

	nop

	:l_WlbtqrAMotFoIOkh_5
	goto/32 :before_first_instruction

	:l_rVdNwGwpaKFKsJwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_mPJzOvzFmjuuJfcC_1

	nop

	:l_mPJzOvzFmjuuJfcC_1
    move-object v0, p1

	goto/32 :l_HmbNLVaojcrYXrjf_2

	nop

	:l_HmbNLVaojcrYXrjf_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_CQKvbyaXafQcLuny_3

	nop

	:l_CQKvbyaXafQcLuny_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xEsZXzWLIoaVElvz_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_WdurPPTQIZbdPqmC_0

	nop

	:l_MOCfSwIzSVWuyyVO_5
	goto/32 :before_first_instruction

	:l_xGNsEjwNaBUvIEwW_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_MAHCahMfyiJCTlaK_3

	nop

	:l_duocZLCENOtpEEte_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MOCfSwIzSVWuyyVO_5

	nop

	:l_MPfszGoMsqbqlpxq_1
    const/4 v0, 0x0

	goto/32 :l_xGNsEjwNaBUvIEwW_2

	nop

	:l_WdurPPTQIZbdPqmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
	goto/32 :l_MPfszGoMsqbqlpxq_1

	nop

	:l_MAHCahMfyiJCTlaK_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_duocZLCENOtpEEte_4

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_tFpFxiQoBDVlMmON_0

	nop

	:l_QnsMpfiriODxKZnw_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_SYIXYLdAeTnvVeEg_10

	nop

	:l_uwKVtroutPGfhpAj_37
	goto/32 :MfKEqakjJUfZILvR
	:l_UeTNNHQusHUnsYOT_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_STUBVTPoIEANyuEF_6

	nop

	:l_evVNjkCDyDjfpqLb_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_POmQQuPoLJbxMbXA_25

	nop

	:l_yZLVwpwwiixWiHgu_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oUzuyGAABUzBEEiZ_19

	nop

	:l_kxyknZwimbzhiYEw_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_piJaHePGiYvAEIht_17

	nop

	:l_DGGfHOlBXWGENnUf_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_elZYyXOOfSCwAbBI_31

	nop

	:l_BFGOGDCMrcpDYuml_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_QnsMpfiriODxKZnw_9

	nop

	:l_dulTVzMuKlONNgLB_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_ssIohVcNaPOzyRPD_34

	nop

	:l_ykgPbgtdoTUQJcpO_27
    move-object v4, v2

	goto/32 :l_OtZumkYnERuCQkwD_28

	nop

	:l_vxLwOQwWJUlYwFSM_11
	if-eqz v2, :gl_uReWWTFXCBzcjSED

	goto/32 :cond_0

	:gl_uReWWTFXCBzcjSED
	goto/32 :l_YnglIPcEfpiSzpIA_12

	nop

	:l_gHBeodPvGocMItMj_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DGGfHOlBXWGENnUf_30

	nop

	:l_POmQQuPoLJbxMbXA_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EbifXrsRBqhSqPVL_26

	nop

	:l_DiUvTtwYaelfmXQp_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_QzHuEJoKkbIJJKyJ_14

	nop

	:l_piJaHePGiYvAEIht_17
	if-eq v2, v4, :gl_aUYVVXuDsgojHgeZ

	goto/32 :cond_2

	:gl_aUYVVXuDsgojHgeZ
    .line 281
	goto/32 :l_yZLVwpwwiixWiHgu_18

	nop

	:l_NJVZGBRqpLXbLYPh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_BFGOGDCMrcpDYuml_8

	nop

	:l_geWgVrNsfZSgkoJW_21
	if-nez v4, :gl_dAvHlywQvjmvaoyK

	goto/32 :cond_3

	:gl_dAvHlywQvjmvaoyK
	goto/32 :l_HJjoSRPfJOuMYpIU_22

	nop

	:l_tKNJPsiIRVbekyRj_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_evVNjkCDyDjfpqLb_24

	nop

	:l_gmxqjPCFSqqCbSMz_1
	const v1, 13
	goto/32 :l_WJMFAaBCjXKYqPRx_2

	nop

	:l_STUBVTPoIEANyuEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_NJVZGBRqpLXbLYPh_7

	nop

	:l_tFpFxiQoBDVlMmON_0
	const v0, 22
	goto/32 :l_gmxqjPCFSqqCbSMz_1

	nop

	:l_oUzuyGAABUzBEEiZ_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_zKqMsoZBunHsjVMA_20

	nop

	:l_OtZumkYnERuCQkwD_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_gHBeodPvGocMItMj_29

	nop

	:l_SYIXYLdAeTnvVeEg_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_vxLwOQwWJUlYwFSM_11

	nop

	:l_ssIohVcNaPOzyRPD_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_eRtSbVPAsjRhXPMl_35

	nop

	:l_TXMCTEuxnPBsazoE_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_kxyknZwimbzhiYEw_16

	nop

	:l_XcEdsIgJLsdraQYl_3
	rem-int v0, v0, v1
	goto/32 :l_lLTNquFtfYHlYEAg_4

	nop

	:l_elZYyXOOfSCwAbBI_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VvBUEdSUsyVrlxIy_32

	nop

	:l_zKqMsoZBunHsjVMA_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_geWgVrNsfZSgkoJW_21

	nop

	:l_HJjoSRPfJOuMYpIU_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_tKNJPsiIRVbekyRj_23

	nop

	:l_lLTNquFtfYHlYEAg_4
	if-lez v0, :gl_yFmdnWSXczxOwdOU

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_yFmdnWSXczxOwdOU	goto/32 :l_UeTNNHQusHUnsYOT_5

	nop

	:l_EbifXrsRBqhSqPVL_26
	if-nez v4, :gl_zNDoZvqSwxKPZFuU

	goto/32 :cond_3

	:gl_zNDoZvqSwxKPZFuU
    .line 286
	goto/32 :l_ykgPbgtdoTUQJcpO_27

	nop

	:l_YnglIPcEfpiSzpIA_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_DiUvTtwYaelfmXQp_13

	nop

	:l_QzHuEJoKkbIJJKyJ_14
	if-eq v2, v4, :gl_SxjXNBAQgcZAvoaL

	goto/32 :cond_1

	:gl_SxjXNBAQgcZAvoaL
	goto/32 :l_TXMCTEuxnPBsazoE_15

	nop

	:l_rqUkrnCoOwtlSyni_36
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_uwKVtroutPGfhpAj_37

	nop

	:l_VvBUEdSUsyVrlxIy_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dulTVzMuKlONNgLB_33

	nop

	:l_WJMFAaBCjXKYqPRx_2
	add-int v0, v0, v1
	goto/32 :l_XcEdsIgJLsdraQYl_3

	nop

	:l_eRtSbVPAsjRhXPMl_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rqUkrnCoOwtlSyni_36

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_RnespHYSsQIVokiC_0

	nop

	:l_lMSKMHGvbqKvnhOB_18
	if-nez v2, :gl_XQxpydLEeSwhnUta

	goto/32 :cond_0

	:gl_XQxpydLEeSwhnUta
	goto/32 :l_DibkNfeSLNEIVbry_19

	nop

	:l_GRRLZtFZrkQvzwoe_27
    return v3

	:after_last_instruction

	goto/32 :l_NVLvGFwtIBMqgmvU_28

	nop

	:l_xAqeRIZPjabWrHWO_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_OHTHroskFKvtJqJI_9

	nop

	:l_RnespHYSsQIVokiC_0
	const v0, 1
	goto/32 :l_aUOicSeJsRkapfQR_1

	nop

	:l_lTsVcuiAUnitBpqG_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_idLlOXGppflSmGvU_13

	nop

	:l_DibkNfeSLNEIVbry_19
    goto :goto_0

    :cond_0
	goto/32 :l_bnZpDUaytXCeyVzq_20

	nop

	:l_aUOicSeJsRkapfQR_1
	const v1, 29
	goto/32 :l_fJXzoScZyYxcQNgj_2

	nop

	:l_nBaXayUoXEQsGLif_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_DSefEowiopBwLxCj_23

	nop

	:l_RGddwxZRZuIeikCs_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_GRRLZtFZrkQvzwoe_27

	nop

	:l_bmOOWdjTLYtmGhju_24
	if-eq v0, v2, :gl_AFHhuUNFAznvyyfp

	goto/32 :cond_2

	:gl_AFHhuUNFAznvyyfp
	goto/32 :l_JhrNxidTkoDOwNoT_25

	nop

	:l_QtfiNeyIYDAyUjDt_29
	goto/32 :tNIUfUIfGqvcktvK
	:l_IWvhmPqimpwFSJov_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xAqeRIZPjabWrHWO_8

	nop

	:l_VPzmWaTOXMQniKxr_14
	if-nez v2, :gl_PuhVfaUrifKtXEDE

	goto/32 :cond_1

	:gl_PuhVfaUrifKtXEDE
    .line 433
	goto/32 :l_fFYMzuUFONmwwnja_15

	nop

	:l_bnZpDUaytXCeyVzq_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_NpogUERyZznaNlaK_21

	nop

	:l_NpogUERyZznaNlaK_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nBaXayUoXEQsGLif_22

	nop

	:l_RFwhYQHeLYDEcjGW_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_dyHFwRDLrpjGwXof_17

	nop

	:l_gtnqXpMxGwsFjkWa_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_lTsVcuiAUnitBpqG_12

	nop

	:l_SgjzIXYOFkYFxIqL_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_nJLHMllrhoLckrhT_6

	nop

	:l_fJXzoScZyYxcQNgj_2
	add-int v0, v0, v1
	goto/32 :l_QYXnjQOqkUXVLzvS_3

	nop

	:l_QYXnjQOqkUXVLzvS_3
	rem-int v0, v0, v1
	goto/32 :l_qEEjzfTmOZFoAeiv_4

	nop

	:l_qEEjzfTmOZFoAeiv_4
	if-lez v0, :gl_tZRqkFTkOJScimoR

	goto/32 :PJuGzkCwNainSvGU

	:gl_tZRqkFTkOJScimoR	goto/32 :l_SgjzIXYOFkYFxIqL_5

	nop

	:l_NVLvGFwtIBMqgmvU_28
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_QtfiNeyIYDAyUjDt_29

	nop

	:l_dyHFwRDLrpjGwXof_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_lMSKMHGvbqKvnhOB_18

	nop

	:l_bGHdfhvCsTmSpnLQ_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_gtnqXpMxGwsFjkWa_11

	nop

	:l_nJLHMllrhoLckrhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_IWvhmPqimpwFSJov_7

	nop

	:l_fFYMzuUFONmwwnja_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_RFwhYQHeLYDEcjGW_16

	nop

	:l_DSefEowiopBwLxCj_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_bmOOWdjTLYtmGhju_24

	nop

	:l_OHTHroskFKvtJqJI_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGHdfhvCsTmSpnLQ_10

	nop

	:l_idLlOXGppflSmGvU_13
    const/4 v3, 0x1

	goto/32 :l_VPzmWaTOXMQniKxr_14

	nop

	:l_JhrNxidTkoDOwNoT_25
    goto :goto_1

    :cond_2
	goto/32 :l_RGddwxZRZuIeikCs_26

	nop

.end method
