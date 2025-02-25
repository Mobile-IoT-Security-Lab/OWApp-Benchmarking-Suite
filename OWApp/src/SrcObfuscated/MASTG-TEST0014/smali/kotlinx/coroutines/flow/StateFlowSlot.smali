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

	goto/32 :l_loEDLvYTdsshevcG_0

	nop

	:l_CoZPGnLNVWMspsXh_1
	const v1, 8
	goto/32 :l_nPCFmrUfDcRPhbQe_2

	nop

	:l_GKgYymTVBAJxanwY_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zPoHvcWrZskECuIZ_12

	nop

	:l_zPoHvcWrZskECuIZ_12
    return-void

	:after_last_instruction

	goto/32 :l_gNCuCvjCsbtFROht_13

	nop

	:l_nPCFmrUfDcRPhbQe_2
	add-int v0, v0, v1
	goto/32 :l_pyzHsyXmicIvTmLS_3

	nop

	:l_rVphwCAyAETVgLQa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GKgYymTVBAJxanwY_11

	nop

	:l_loEDLvYTdsshevcG_0
	const v0, 11
	goto/32 :l_CoZPGnLNVWMspsXh_1

	nop

	:l_pyzHsyXmicIvTmLS_3
	rem-int v0, v0, v1
	goto/32 :l_SnVMwmZFsRuObTuN_4

	nop

	:l_FwSFRVEEafCGFaJT_14
	goto/32 :OLkYqvwlncOqPdtO
	:l_XTtOoetvtaZenHZy_8
    const-string v1, "_state"

	goto/32 :l_LkADShYSnwtcVEBw_9

	nop

	:l_UXyJHkmxYkzorNNN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XTtOoetvtaZenHZy_8

	nop

	:l_gNCuCvjCsbtFROht_13
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_FwSFRVEEafCGFaJT_14

	nop

	:l_LkADShYSnwtcVEBw_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_rVphwCAyAETVgLQa_10

	nop

	:l_SnVMwmZFsRuObTuN_4
	if-lez v0, :gl_grVtbJNmzbHxBEAS

	goto/32 :WycavbYxdEDGAkwK

	:gl_grVtbJNmzbHxBEAS	goto/32 :l_LUNJxujIViNSIAXc_5

	nop

	:l_mVJYezHUPGopikNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXyJHkmxYkzorNNN_7

	nop

	:l_LUNJxujIViNSIAXc_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_mVJYezHUPGopikNE_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IxUafjlCFFzsDLFp_0

	nop

	:l_MrlDudMWDjVCWkNY_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_MWetOnwLqTtLQdpu_2

	nop

	:l_IxqwPBStXyOEwexc_5
	goto/32 :before_first_instruction

	:l_IxUafjlCFFzsDLFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_MrlDudMWDjVCWkNY_1

	nop

	:l_SCJlnGWisfoAnmqz_4
    return-void

	:after_last_instruction

	goto/32 :l_IxqwPBStXyOEwexc_5

	nop

	:l_svMHlSnmNcJZNqRA_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_SCJlnGWisfoAnmqz_4

	nop

	:l_MWetOnwLqTtLQdpu_2
    const/4 v0, 0x0

	goto/32 :l_svMHlSnmNcJZNqRA_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MvPZmUeiMAFLTUtJ_0

	nop

	:l_WRpVMVPeEqSBySTX_5
	goto/32 :before_first_instruction

	:l_rTtMEzrPkjoCzlWi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_BQwIkFWIKQWzfOhG_4

	nop

	:l_frydMtVBXCzxxMiC_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_rTtMEzrPkjoCzlWi_3

	nop

	:l_MvPZmUeiMAFLTUtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_BsBVsTUMXULWYOPN_1

	nop

	:l_BQwIkFWIKQWzfOhG_4
    return v0

	:after_last_instruction

	goto/32 :l_WRpVMVPeEqSBySTX_5

	nop

	:l_BsBVsTUMXULWYOPN_1
    move-object v0, p1

	goto/32 :l_frydMtVBXCzxxMiC_2

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_zgvlObqTLgeZNFwU_0

	nop

	:l_omFPHRDjdCanAdhw_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_OKExiIFsYtlZgnXo_2

	nop

	:l_ONRimIUxgJpjlOlb_3
    const/4 v0, 0x0

	goto/32 :l_PAfsMtDeChJpUkzh_4

	nop

	:l_MhZTjCCwHWlcZnCc_9
	goto/32 :before_first_instruction

	:l_NcWOadxDPwAqcwfx_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_QacvivcZeCTmzoSU_6

	nop

	:l_rThHZGcqktubqyXM_7
    const/4 v0, 0x1

	goto/32 :l_lnwrqTzqtaenYcFC_8

	nop

	:l_PAfsMtDeChJpUkzh_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_NcWOadxDPwAqcwfx_5

	nop

	:l_QacvivcZeCTmzoSU_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_rThHZGcqktubqyXM_7

	nop

	:l_lnwrqTzqtaenYcFC_8
    return v0

	:after_last_instruction

	goto/32 :l_MhZTjCCwHWlcZnCc_9

	nop

	:l_OKExiIFsYtlZgnXo_2
	if-nez v0, :gl_uzYhUeTVvIZhRiFI

	goto/32 :cond_0

	:gl_uzYhUeTVvIZhRiFI
	goto/32 :l_ONRimIUxgJpjlOlb_3

	nop

	:l_zgvlObqTLgeZNFwU_0
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
	goto/32 :l_omFPHRDjdCanAdhw_1

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jrkezllusPfXvVrN_0

	nop

	:l_GSFTCJcXISdPrhEc_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_KjqXaCNgKnSaHpVA_19

	nop

	:l_NmVkGpQUcWAuekUm_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_QqGNcpBUyRhnTbkh_6

	nop

	:l_LsLCJlXxlGIRoTun_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_EHIZeXZlMITCVpWh_38

	nop

	:l_KjqXaCNgKnSaHpVA_19
	if-nez v7, :gl_OuuEEZwbJRzoYTPu

	goto/32 :cond_1

	:gl_OuuEEZwbJRzoYTPu
    .line 433
	goto/32 :l_xCNPrXnURJMcXbjT_20

	nop

	:l_XeVzNWKDCLzjyyqY_61
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_KKMKkhbSHJnhnfVR_62

	nop

	:l_jfRHVQaLWjXCDtvQ_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_GSFTCJcXISdPrhEc_18

	nop

	:l_PYFmlJBMvdLPeJmy_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LwqekhYAFzMBoIFg_32

	nop

	:l_TklzzDMGNbtayuNE_4
	if-lez v0, :gl_BSDXQSwiigovjMzx

	goto/32 :KTGWgwnKRmCAooMj

	:gl_BSDXQSwiigovjMzx	goto/32 :l_NmVkGpQUcWAuekUm_5

	nop

	:l_KKMKkhbSHJnhnfVR_62
	goto/32 :iseXhxNWgmEbJXYe
	:l_ItdbcfFgTXPGbKBW_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_RMiqSTuCKpplRJvO_23

	nop

	:l_NSysLqRxIhhmHcuO_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jfRHVQaLWjXCDtvQ_17

	nop

	:l_sqtfljwGjhKPnBgy_12
    const/4 v5, 0x1

	goto/32 :l_FFfqQoyJjArSwlIL_13

	nop

	:l_BydrSBaSbsCpOPyp_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DOclPAdpyLPlTElN_53

	nop

	:l_mUIUGeXOBZRRXajR_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HplxpjgzPuZcKIKJ_30

	nop

	:l_suuKAdKmfJPXCFcI_3
	rem-int v0, v0, v1
	goto/32 :l_TklzzDMGNbtayuNE_4

	nop

	:l_HrMFUqjxBUmvNKHW_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLgxAGtdAGmnDiYB_57

	nop

	:l_hpWRrGqqKaKQlGvC_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_rwZaWSOGTElFbsGs_8

	nop

	:l_kHPMbCoMUszhIOZS_39
    goto :goto_1

    :cond_2
	goto/32 :l_dDiPKVNSRlNkShIg_40

	nop

	:l_VHwXdwZiMldzhbKm_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_BydrSBaSbsCpOPyp_52

	nop

	:l_piZifRQLgflrpzmL_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_gCFoFjdnZrVtcuEM_60

	nop

	:l_dDiPKVNSRlNkShIg_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_VrGakdZmXwakZaFS_41

	nop

	:l_ESlxoCgVavWMneqn_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vJRKYsKryIGkAOTj_48

	nop

	:l_vJRKYsKryIGkAOTj_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OxCsxnBHNUDRVXok_49

	nop

	:l_BVpcpjbiFVbpFaGC_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VHwXdwZiMldzhbKm_51

	nop

	:l_gCFoFjdnZrVtcuEM_60
    return-object v0

	:after_last_instruction

	goto/32 :l_XeVzNWKDCLzjyyqY_61

	nop

	:l_FFfqQoyJjArSwlIL_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GTdmHzAJZBPBBnfC_14

	nop

	:l_OxCsxnBHNUDRVXok_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BVpcpjbiFVbpFaGC_50

	nop

	:l_pKIKHSttSqbfjaXT_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_KjLKdIeVvwvVMtnl_27

	nop

	:l_GHDFuDHwVMyfdBFS_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dmAcTvHNHWXJDsVn_45

	nop

	:l_cbTBLEOKiIcezvRe_15
    move-object v4, v3

	goto/32 :l_NSysLqRxIhhmHcuO_16

	nop

	:l_sYYGEhlmkmJZCzpw_24
	if-nez v7, :gl_pJvEwjgiQNpdcTiP

	goto/32 :cond_0

	:gl_pJvEwjgiQNpdcTiP
	goto/32 :l_ZYWWQaICIuuhLTtz_25

	nop

	:l_BSmewmYnwUImgEoT_46
    move-object v5, v4

	goto/32 :l_ESlxoCgVavWMneqn_47

	nop

	:l_rwZaWSOGTElFbsGs_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JBbHJnhIwuysfDDy_9

	nop

	:l_YeFiJeLWPywHwRfJ_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_axljUeRTWKSNJBgN_11

	nop

	:l_VrGakdZmXwakZaFS_41
	if-nez v5, :gl_bCPQDQpzqUIgWYiQ

	goto/32 :cond_3

	:gl_bCPQDQpzqUIgWYiQ
	goto/32 :l_CQRnyDxkEaaFQOiP_42

	nop

	:l_jrkezllusPfXvVrN_0
	const v0, 6
	goto/32 :l_tEEwkqLsAwyUYcPU_1

	nop

	:l_JBbHJnhIwuysfDDy_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_YeFiJeLWPywHwRfJ_10

	nop

	:l_CeDMNYckAxCDhrmm_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_LsLCJlXxlGIRoTun_37

	nop

	:l_ighSdAjyOJLJqqgY_54
	if-eq v1, v2, :gl_qvaDMOgpixhDAfKb

	goto/32 :cond_6

	:gl_qvaDMOgpixhDAfKb
	goto/32 :l_avEOxBoKOFpxqFdW_55

	nop

	:l_RXkYQgWjnHvRaLUP_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_ItdbcfFgTXPGbKBW_22

	nop

	:l_avEOxBoKOFpxqFdW_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HrMFUqjxBUmvNKHW_56

	nop

	:l_dwYpfEMBtIrCmkYW_2
	add-int v0, v0, v1
	goto/32 :l_suuKAdKmfJPXCFcI_3

	nop

	:l_tEEwkqLsAwyUYcPU_1
	const v1, 22
	goto/32 :l_dwYpfEMBtIrCmkYW_2

	nop

	:l_KlFTkxxWgqGxeVvJ_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_UUonaUJxJgTMlMrj_34

	nop

	:l_dmAcTvHNHWXJDsVn_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_BSmewmYnwUImgEoT_46

	nop

	:l_axljUeRTWKSNJBgN_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_sqtfljwGjhKPnBgy_12

	nop

	:l_KjLKdIeVvwvVMtnl_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SReGWfDlLYdzeDps_28

	nop

	:l_LwqekhYAFzMBoIFg_32
	if-eqz v7, :gl_TJRXbqwvMgbEVwZv

	goto/32 :cond_5

	:gl_TJRXbqwvMgbEVwZv
    .line 304
	goto/32 :l_KlFTkxxWgqGxeVvJ_33

	nop

	:l_GTdmHzAJZBPBBnfC_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_cbTBLEOKiIcezvRe_15

	nop

	:l_UUonaUJxJgTMlMrj_34
	if-nez v7, :gl_zfGHxgNpQMUBmKcO

	goto/32 :cond_4

	:gl_zfGHxgNpQMUBmKcO
    .line 433
	goto/32 :l_nQsKGRbqWALAnvkM_35

	nop

	:l_ZYWWQaICIuuhLTtz_25
    goto :goto_0

    :cond_0
	goto/32 :l_pKIKHSttSqbfjaXT_26

	nop

	:l_FgJyMUoWxnDXalrJ_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_GHDFuDHwVMyfdBFS_44

	nop

	:l_RMiqSTuCKpplRJvO_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_sYYGEhlmkmJZCzpw_24

	nop

	:l_xCNPrXnURJMcXbjT_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_RXkYQgWjnHvRaLUP_21

	nop

	:l_EHIZeXZlMITCVpWh_38
	if-eq v8, v9, :gl_NzdejZwmrExfXBgl

	goto/32 :cond_2

	:gl_NzdejZwmrExfXBgl
	goto/32 :l_kHPMbCoMUszhIOZS_39

	nop

	:l_HplxpjgzPuZcKIKJ_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_PYFmlJBMvdLPeJmy_31

	nop

	:l_SReGWfDlLYdzeDps_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_mUIUGeXOBZRRXajR_29

	nop

	:l_CQRnyDxkEaaFQOiP_42
    goto :goto_2

    :cond_3
	goto/32 :l_FgJyMUoWxnDXalrJ_43

	nop

	:l_QqGNcpBUyRhnTbkh_6
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
	goto/32 :l_hpWRrGqqKaKQlGvC_7

	nop

	:l_DOclPAdpyLPlTElN_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ighSdAjyOJLJqqgY_54

	nop

	:l_VdbKqVeROuhBviWS_58
    return-object v1

    :cond_7
	goto/32 :l_piZifRQLgflrpzmL_59

	nop

	:l_nQsKGRbqWALAnvkM_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_CeDMNYckAxCDhrmm_36

	nop

	:l_QLgxAGtdAGmnDiYB_57
	if-eq v1, v0, :gl_KcHcrTzQLmvelrlz

	goto/32 :cond_7

	:gl_KcHcrTzQLmvelrlz
	goto/32 :l_VdbKqVeROuhBviWS_58

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_VZYOQzsmXdnShFwY_0

	nop

	:l_VZYOQzsmXdnShFwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_cTPjFzCNFFkESQmH_1

	nop

	:l_uyMlVrpjDzkVLFRy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kRdoesRgqRxQCXfD_4

	nop

	:l_kRdoesRgqRxQCXfD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HREzTsbGqudAeRsx_5

	nop

	:l_cTPjFzCNFFkESQmH_1
    move-object v0, p1

	goto/32 :l_gTLmqkSGUcIqrrCo_2

	nop

	:l_gTLmqkSGUcIqrrCo_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_uyMlVrpjDzkVLFRy_3

	nop

	:l_HREzTsbGqudAeRsx_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_nhGJTDEvLQJDkwkm_0

	nop

	:l_jpUgEiaMZFrpKWJS_5
	goto/32 :before_first_instruction

	:l_hAkkciHBLWXOzDln_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jpUgEiaMZFrpKWJS_5

	nop

	:l_nhGJTDEvLQJDkwkm_0
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
	goto/32 :l_IujnJxVqLUFHcWZI_1

	nop

	:l_PuxLwpIeXfIcyPYp_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_hAkkciHBLWXOzDln_4

	nop

	:l_jQUkMTyfCJsDKaGR_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_PuxLwpIeXfIcyPYp_3

	nop

	:l_IujnJxVqLUFHcWZI_1
    const/4 v0, 0x0

	goto/32 :l_jQUkMTyfCJsDKaGR_2

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_IqsBwmvoBpVPGqlq_0

	nop

	:l_UmPCPRcLFwgkYcOg_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_XbmxIaxegYMMknvw_25

	nop

	:l_XbmxIaxegYMMknvw_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RnRJzzrLiaTGXuvZ_26

	nop

	:l_EOEpKHjQhyRhnDld_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_tUOukOcKMnoSutPC_14

	nop

	:l_wIblcxQTKavUPgFm_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_xzjtYMJDccRrYXIA_6

	nop

	:l_RnRJzzrLiaTGXuvZ_26
	if-nez v4, :gl_YVngfZWDHDxTovAD

	goto/32 :cond_3

	:gl_YVngfZWDHDxTovAD
    .line 286
	goto/32 :l_WlpdrUjiFduwDMid_27

	nop

	:l_sOIublzFzjYCKVBp_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZsYeFSlBHGPPWkbG_21

	nop

	:l_zibWsQyDtQVYlLOu_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_yOPugoctYBcnSGAc_29

	nop

	:l_qoqHzfWnmxQMXjJI_17
	if-eq v2, v4, :gl_OjyZWoqPAFEARbNg

	goto/32 :cond_2

	:gl_OjyZWoqPAFEARbNg
    .line 281
	goto/32 :l_cfmDaVCwZkRkkYSt_18

	nop

	:l_uWlYFFVbRDAdyxKz_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mzeSRxvxhzgstbhL_36

	nop

	:l_XameWAkyQCwRblMy_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_uWlYFFVbRDAdyxKz_35

	nop

	:l_LHIXPQoXSvBXtotU_2
	add-int v0, v0, v1
	goto/32 :l_CimLeeVcaLVSUhFI_3

	nop

	:l_ZsYeFSlBHGPPWkbG_21
	if-nez v4, :gl_NVrWVLbFnjpctsHQ

	goto/32 :cond_3

	:gl_NVrWVLbFnjpctsHQ
	goto/32 :l_cBrxDtWUThrgQYmr_22

	nop

	:l_QMPggMZyKIFjMQPJ_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_SDfQMnkrxdhDWzOY_10

	nop

	:l_FOnxiibKRNGZoCss_4
	if-lez v0, :gl_AIgQGguROIpZwHYc

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_AIgQGguROIpZwHYc	goto/32 :l_wIblcxQTKavUPgFm_5

	nop

	:l_mzeSRxvxhzgstbhL_36
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_vAnIpTZosbRnpeNT_37

	nop

	:l_cfmDaVCwZkRkkYSt_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ayNohGqWJSAYzciZ_19

	nop

	:l_WlpdrUjiFduwDMid_27
    move-object v4, v2

	goto/32 :l_zibWsQyDtQVYlLOu_28

	nop

	:l_yvDaguIJbQlWqQmZ_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_EOEpKHjQhyRhnDld_13

	nop

	:l_ayNohGqWJSAYzciZ_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_sOIublzFzjYCKVBp_20

	nop

	:l_vAnIpTZosbRnpeNT_37
	goto/32 :WVpskkbtQUTLJlhV
	:l_sJkFQDGHPipZEMVw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_CcWpjExbdCgyQRsl_8

	nop

	:l_yOPugoctYBcnSGAc_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gTXlXNgowgnwTRTu_30

	nop

	:l_FDrYZvNeLEQEhKCm_1
	const v1, 24
	goto/32 :l_LHIXPQoXSvBXtotU_2

	nop

	:l_OfClbJQJxcoGgvDI_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_qoqHzfWnmxQMXjJI_17

	nop

	:l_IqsBwmvoBpVPGqlq_0
	const v0, 12
	goto/32 :l_FDrYZvNeLEQEhKCm_1

	nop

	:l_cBrxDtWUThrgQYmr_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_rfZKORIjbdiOzDHt_23

	nop

	:l_RwCJGIdSqdTIOYNg_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kagTOiUJJnZEyGRl_33

	nop

	:l_CimLeeVcaLVSUhFI_3
	rem-int v0, v0, v1
	goto/32 :l_FOnxiibKRNGZoCss_4

	nop

	:l_tUOukOcKMnoSutPC_14
	if-eq v2, v4, :gl_DiEAzHgIdrwYFIVs

	goto/32 :cond_1

	:gl_DiEAzHgIdrwYFIVs
	goto/32 :l_ErXeGcbPzKJFKavG_15

	nop

	:l_xzjtYMJDccRrYXIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_sJkFQDGHPipZEMVw_7

	nop

	:l_CcWpjExbdCgyQRsl_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_QMPggMZyKIFjMQPJ_9

	nop

	:l_ErXeGcbPzKJFKavG_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_OfClbJQJxcoGgvDI_16

	nop

	:l_kagTOiUJJnZEyGRl_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_XameWAkyQCwRblMy_34

	nop

	:l_efnWVikGGFYVuLCt_11
	if-eqz v2, :gl_rvVpjSxRvjaZIayu

	goto/32 :cond_0

	:gl_rvVpjSxRvjaZIayu
	goto/32 :l_yvDaguIJbQlWqQmZ_12

	nop

	:l_gTXlXNgowgnwTRTu_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jXwmxnaupgwbMwkk_31

	nop

	:l_rfZKORIjbdiOzDHt_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UmPCPRcLFwgkYcOg_24

	nop

	:l_SDfQMnkrxdhDWzOY_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_efnWVikGGFYVuLCt_11

	nop

	:l_jXwmxnaupgwbMwkk_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RwCJGIdSqdTIOYNg_32

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_EgPTTxkPvRaLdCdR_0

	nop

	:l_bmRXflpymOnYldSi_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_XNTWDUKSJaQULjIY_11

	nop

	:l_LXUNUzYxNutLXrBU_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QbFVMmrfbvOaLdZo_22

	nop

	:l_mspUVBkPRBQXGCLy_4
	if-lez v0, :gl_jTLQmhIilzzQbbDT

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_jTLQmhIilzzQbbDT	goto/32 :l_xsaUIIjxfjdRyQlG_5

	nop

	:l_KBnMxblFLTAwKuMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_FUatJggxlNgOtsco_7

	nop

	:l_BvQdjQKnCZDhrniU_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_cibjXVWxgHmakJVV_27

	nop

	:l_LFiICuoxYBFUvbpv_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_AEyjNvNJdRUXMElV_24

	nop

	:l_DMTtpsWBmuEgwsLf_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_rjfBHFStyUvKzjoG_9

	nop

	:l_xsaUIIjxfjdRyQlG_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_KBnMxblFLTAwKuMA_6

	nop

	:l_cibjXVWxgHmakJVV_27
    return v3

	:after_last_instruction

	goto/32 :l_itWiZpcEOSsliQCx_28

	nop

	:l_dmMaMPTCFMToNIKP_13
    const/4 v3, 0x1

	goto/32 :l_SkceUjvwnAiZjyOa_14

	nop

	:l_QbFVMmrfbvOaLdZo_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_LFiICuoxYBFUvbpv_23

	nop

	:l_rjfBHFStyUvKzjoG_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmRXflpymOnYldSi_10

	nop

	:l_FUatJggxlNgOtsco_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DMTtpsWBmuEgwsLf_8

	nop

	:l_ZwMEkEcWqUHpkmDq_1
	const v1, 12
	goto/32 :l_sZQexEytesTNbdlV_2

	nop

	:l_LjlvyvaKhResSNad_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_ddNjqNSVXJQrOrdZ_18

	nop

	:l_aytRsURKFNckOWsV_3
	rem-int v0, v0, v1
	goto/32 :l_mspUVBkPRBQXGCLy_4

	nop

	:l_pXucGpbmDJySsBMK_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_LjlvyvaKhResSNad_17

	nop

	:l_GrRQCsBMptjiLMGl_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_dmMaMPTCFMToNIKP_13

	nop

	:l_itWiZpcEOSsliQCx_28
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_vnijaHkdTLDQWOJQ_29

	nop

	:l_vnijaHkdTLDQWOJQ_29
	goto/32 :snKHcrZjNDWLWJdX
	:l_rWXDIRsbzIflpkTx_25
    goto :goto_1

    :cond_2
	goto/32 :l_BvQdjQKnCZDhrniU_26

	nop

	:l_zdGSpXdUicjeBPUK_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_pXucGpbmDJySsBMK_16

	nop

	:l_XNTWDUKSJaQULjIY_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_GrRQCsBMptjiLMGl_12

	nop

	:l_awbHzWrohEFvhHhZ_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_LXUNUzYxNutLXrBU_21

	nop

	:l_ddNjqNSVXJQrOrdZ_18
	if-nez v2, :gl_masMAbCDAKXUpzjp

	goto/32 :cond_0

	:gl_masMAbCDAKXUpzjp
	goto/32 :l_cDJKUThwPLSuKsqQ_19

	nop

	:l_cDJKUThwPLSuKsqQ_19
    goto :goto_0

    :cond_0
	goto/32 :l_awbHzWrohEFvhHhZ_20

	nop

	:l_sZQexEytesTNbdlV_2
	add-int v0, v0, v1
	goto/32 :l_aytRsURKFNckOWsV_3

	nop

	:l_EgPTTxkPvRaLdCdR_0
	const v0, 18
	goto/32 :l_ZwMEkEcWqUHpkmDq_1

	nop

	:l_SkceUjvwnAiZjyOa_14
	if-nez v2, :gl_zPjBBnooUOPfeNFW

	goto/32 :cond_1

	:gl_zPjBBnooUOPfeNFW
    .line 433
	goto/32 :l_zdGSpXdUicjeBPUK_15

	nop

	:l_AEyjNvNJdRUXMElV_24
	if-eq v0, v2, :gl_ApoFXHBTpRIdLHOb

	goto/32 :cond_2

	:gl_ApoFXHBTpRIdLHOb
	goto/32 :l_rWXDIRsbzIflpkTx_25

	nop

.end method
