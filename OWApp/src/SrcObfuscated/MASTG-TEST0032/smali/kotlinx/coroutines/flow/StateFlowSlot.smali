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

	goto/32 :l_QYmrrfZKORIjbdiO_0

	nop

	:l_yxKzmzeSRxvxhzgs_13
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_tbhLvAnIpTZosbRn_14

	nop

	:l_knvwRnRJzzrLiaTG_3
	rem-int v0, v0, v1
	goto/32 :l_XuvZYVngfZWDHDxT_4

	nop

	:l_YcOgXbmxIaxegYMM_2
	add-int v0, v0, v1
	goto/32 :l_knvwRnRJzzrLiaTG_3

	nop

	:l_tbhLvAnIpTZosbRn_14
	goto/32 :OCvjYwRhyOMzIIUj
	:l_OYNgkagTOiUJJnZE_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yGRlXameWAkyQCwR_11

	nop

	:l_XuvZYVngfZWDHDxT_4
	if-lez v0, :gl_ovADWlpdrUjiFduw

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_ovADWlpdrUjiFduw	goto/32 :l_DMidzibWsQyDtQVY_5

	nop

	:l_lLOuyOPugoctYBcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGAcgTXlXNgowgnw_7

	nop

	:l_SGAcgTXlXNgowgnw_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TRTujXwmxnaupgwb_8

	nop

	:l_MwkkRwCJGIdSqdTI_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_OYNgkagTOiUJJnZE_10

	nop

	:l_blMyuWlYFFVbRDAd_12
    return-void

	:after_last_instruction

	goto/32 :l_yxKzmzeSRxvxhzgs_13

	nop

	:l_TRTujXwmxnaupgwb_8
    const-string v1, "_state"

	goto/32 :l_MwkkRwCJGIdSqdTI_9

	nop

	:l_DMidzibWsQyDtQVY_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_lLOuyOPugoctYBcn_6

	nop

	:l_zDHtUmPCPRcLFwgk_1
	const v1, 28
	goto/32 :l_YcOgXbmxIaxegYMM_2

	nop

	:l_yGRlXameWAkyQCwR_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_blMyuWlYFFVbRDAd_12

	nop

	:l_QYmrrfZKORIjbdiO_0
	const v0, 19
	goto/32 :l_zDHtUmPCPRcLFwgk_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_peNTEgPTTxkPvRaL_0

	nop

	:l_dCdRZwMEkEcWqUHp_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_kmDqsZQexEytesTN_2

	nop

	:l_kmDqsZQexEytesTN_2
    const/4 v0, 0x0

	goto/32 :l_bdlVaytRsURKFNck_3

	nop

	:l_OWsVmspUVBkPRBQX_4
    return-void

	:after_last_instruction

	goto/32 :l_GCLyjTLQmhIilzzQ_5

	nop

	:l_peNTEgPTTxkPvRaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_dCdRZwMEkEcWqUHp_1

	nop

	:l_bdlVaytRsURKFNck_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_OWsVmspUVBkPRBQX_4

	nop

	:l_GCLyjTLQmhIilzzQ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bbDTxsaUIIjxfjdR_0

	nop

	:l_KuMAFUatJggxlNgO_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_tscoDMTtpsWBmuEg_3

	nop

	:l_zjoGbmRXflpymOnY_5
	goto/32 :before_first_instruction

	:l_yQlGKBnMxblFLTAw_1
    move-object v0, p1

	goto/32 :l_KuMAFUatJggxlNgO_2

	nop

	:l_bbDTxsaUIIjxfjdR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_yQlGKBnMxblFLTAw_1

	nop

	:l_tscoDMTtpsWBmuEg_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_wsLfrjfBHFStyUvK_4

	nop

	:l_wsLfrjfBHFStyUvK_4
    return v0

	:after_last_instruction

	goto/32 :l_zjoGbmRXflpymOnY_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_ldSiXNTWDUKSJaQU_0

	nop

	:l_pzjpcDJKUThwPLSu_9
	goto/32 :before_first_instruction

	:l_LMGldmMaMPTCFMTo_2
	if-nez v0, :gl_NIKPSkceUjvwnAiZ

	goto/32 :cond_0

	:gl_NIKPSkceUjvwnAiZ
	goto/32 :l_jyOazPjBBnooUOPf_3

	nop

	:l_ldSiXNTWDUKSJaQU_0
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
	goto/32 :l_LjIYGrRQCsBMptji_1

	nop

	:l_jyOazPjBBnooUOPf_3
    const/4 v0, 0x0

	goto/32 :l_eNFWzdGSpXdUicje_4

	nop

	:l_LjIYGrRQCsBMptji_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_LMGldmMaMPTCFMTo_2

	nop

	:l_SNadddNjqNSVXJQr_7
    const/4 v0, 0x1

	goto/32 :l_OrdZmasMAbCDAKXU_8

	nop

	:l_eNFWzdGSpXdUicje_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_BPUKpXucGpbmDJyS_5

	nop

	:l_sBMKLjlvyvaKhRes_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_SNadddNjqNSVXJQr_7

	nop

	:l_BPUKpXucGpbmDJyS_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_sBMKLjlvyvaKhRes_6

	nop

	:l_OrdZmasMAbCDAKXU_8
    return v0

	:after_last_instruction

	goto/32 :l_pzjpcDJKUThwPLSu_9

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KsqQawbHzWrohEFv_0

	nop

	:l_ebKRmqgbmIulTKrU_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SyKTFjDBakNfqjEG_53

	nop

	:l_LHObrWXDIRsbzIfl_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_pkTxBvQdjQKnCZDh_6

	nop

	:l_kJVVitWiZpcEOSsl_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iQCxvnijaHkdTLDQ_9

	nop

	:l_QGtytdeDpExwQMWq_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eYIUilzFDkOzpWav_49

	nop

	:l_KzcwiAEufgROMbaU_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nazoJfHZQblHfFEM_30

	nop

	:l_OUwwBLshWElsyVtR_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_LVyumDocMbQjeARj_22

	nop

	:l_TOsyzdGOJaXiCnQD_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_VBjDRIyFqJCARjBI_12

	nop

	:l_raBTBLqepecqrwwm_58
    return-object v1

    :cond_7
	goto/32 :l_JcEDUtLDPHMBERfe_59

	nop

	:l_jdVoDyQTRESJqtur_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_zkDpIjlhoaOnjrhO_44

	nop

	:l_nazoJfHZQblHfFEM_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_ORNWjfZmAABedxZU_31

	nop

	:l_jRRvuaouWIMSXDfk_24
	if-nez v7, :gl_mdHlPyideDUFaNQi

	goto/32 :cond_0

	:gl_mdHlPyideDUFaNQi
	goto/32 :l_ZwDjZzWCdAbYSQlX_25

	nop

	:l_pkTxBvQdjQKnCZDh_6
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
	goto/32 :l_rniUcibjXVWxgHma_7

	nop

	:l_xWjozwrQxEhhiBKH_41
	if-nez v5, :gl_yPaRtTnSBPvdyvyw

	goto/32 :cond_3

	:gl_yPaRtTnSBPvdyvyw
	goto/32 :l_XYHDeeQTmDqRNrkN_42

	nop

	:l_BInwMlBjmFbdrzCZ_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_XiUEihBzdkpoguNs_46

	nop

	:l_YbuLzbuUWZtiLyJy_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_jRRvuaouWIMSXDfk_24

	nop

	:l_XrBUQbFVMmrfbvOa_2
	add-int v0, v0, v1
	goto/32 :l_LdZoLFiICuoxYBFU_3

	nop

	:l_LdZoLFiICuoxYBFU_3
	rem-int v0, v0, v1
	goto/32 :l_vbpvAEyjNvNJdRUX_4

	nop

	:l_HNpMKmOKAaoCLkZS_34
	if-nez v7, :gl_HDKLkYsWJZyHaOtR

	goto/32 :cond_4

	:gl_HDKLkYsWJZyHaOtR
    .line 433
	goto/32 :l_yMcmItpaqGGvVaGl_35

	nop

	:l_kzbqIxFvtgmJVssX_38
	if-eq v8, v9, :gl_BMZCBJsjqzqLQyby

	goto/32 :cond_2

	:gl_BMZCBJsjqzqLQyby
	goto/32 :l_oIgipRrtbSZRHWIc_39

	nop

	:l_rlIRZZoQMIIQisIS_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_OUwwBLshWElsyVtR_21

	nop

	:l_ZwDjZzWCdAbYSQlX_25
    goto :goto_0

    :cond_0
	goto/32 :l_xDVZNLtzkQwCNdqx_26

	nop

	:l_XYHDeeQTmDqRNrkN_42
    goto :goto_2

    :cond_3
	goto/32 :l_jdVoDyQTRESJqtur_43

	nop

	:l_hHhZLXUNUzYxNutL_1
	const v1, 6
	goto/32 :l_XrBUQbFVMmrfbvOa_2

	nop

	:l_nCcqWjwZNqsIQARj_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPbdMEqFlIaZfjtd_57

	nop

	:l_CZdwsZxmJALccZHu_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_xWjozwrQxEhhiBKH_41

	nop

	:l_GHPIkhHaTPLpEnNT_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ygoglGNnRBqBMrnP_51

	nop

	:l_ygoglGNnRBqBMrnP_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_ebKRmqgbmIulTKrU_52

	nop

	:l_iQCxvnijaHkdTLDQ_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_WOJQtnFvyOzIKwFW_10

	nop

	:l_mDODNyfMqIZtnWin_61
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_poJpYMKruffOKwFc_62

	nop

	:l_KsqQawbHzWrohEFv_0
	const v0, 4
	goto/32 :l_hHhZLXUNUzYxNutL_1

	nop

	:l_nPbdMEqFlIaZfjtd_57
	if-eq v1, v0, :gl_QRJqsBNLHBROxyTB

	goto/32 :cond_7

	:gl_QRJqsBNLHBROxyTB
	goto/32 :l_raBTBLqepecqrwwm_58

	nop

	:l_eYIUilzFDkOzpWav_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GHPIkhHaTPLpEnNT_50

	nop

	:l_NBOUNETiltCpjnAt_60
    return-object v0

	:after_last_instruction

	goto/32 :l_mDODNyfMqIZtnWin_61

	nop

	:l_HwxKrqabdGDZztzI_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_zYKpoPhcaxZdeIHF_37

	nop

	:l_WOJQtnFvyOzIKwFW_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_TOsyzdGOJaXiCnQD_11

	nop

	:l_XiUEihBzdkpoguNs_46
    move-object v5, v4

	goto/32 :l_MZtkcdYqIWcdzEPE_47

	nop

	:l_WzWXPjOtUimUhpEt_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_HNpMKmOKAaoCLkZS_34

	nop

	:l_rniUcibjXVWxgHma_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_kJVVitWiZpcEOSsl_8

	nop

	:l_GnHJoNKqmiZCuakY_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nCcqWjwZNqsIQARj_56

	nop

	:l_beluthxCAwWGmWUK_32
	if-eqz v7, :gl_nQrHaLfJfZUSOXnb

	goto/32 :cond_5

	:gl_nQrHaLfJfZUSOXnb
    .line 304
	goto/32 :l_WzWXPjOtUimUhpEt_33

	nop

	:l_poJpYMKruffOKwFc_62
	goto/32 :RiyIblydnfdIrsVd
	:l_CqlaEDvVKVhspiyr_54
	if-eq v1, v2, :gl_YkzvvzsOuCHKleFH

	goto/32 :cond_6

	:gl_YkzvvzsOuCHKleFH
	goto/32 :l_GnHJoNKqmiZCuakY_55

	nop

	:l_SyKTFjDBakNfqjEG_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CqlaEDvVKVhspiyr_54

	nop

	:l_ORNWjfZmAABedxZU_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_beluthxCAwWGmWUK_32

	nop

	:l_JcEDUtLDPHMBERfe_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_NBOUNETiltCpjnAt_60

	nop

	:l_oIgipRrtbSZRHWIc_39
    goto :goto_1

    :cond_2
	goto/32 :l_CZdwsZxmJALccZHu_40

	nop

	:l_czMFEJObDLwzQvkx_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QIkIIFmLwfqRZpMM_14

	nop

	:l_QIkIIFmLwfqRZpMM_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_DGmnfztyVjoysQaR_15

	nop

	:l_vbpvAEyjNvNJdRUX_4
	if-lez v0, :gl_MElVApoFXHBTpRId

	goto/32 :lUGgFwfjuPFgwNla

	:gl_MElVApoFXHBTpRId	goto/32 :l_LHObrWXDIRsbzIfl_5

	nop

	:l_blzWFfHGOAkAZypU_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_txeEszKyuEPzFaZd_17

	nop

	:l_xDVZNLtzkQwCNdqx_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_tbZNwkUWRBbRvPdT_27

	nop

	:l_yMcmItpaqGGvVaGl_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_HwxKrqabdGDZztzI_36

	nop

	:l_zkDpIjlhoaOnjrhO_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BInwMlBjmFbdrzCZ_45

	nop

	:l_wtrLgnzRpRYeQgEU_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_KzcwiAEufgROMbaU_29

	nop

	:l_tbZNwkUWRBbRvPdT_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wtrLgnzRpRYeQgEU_28

	nop

	:l_NcBiQmgUzceLKbqM_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_SMGwrUqVHTEQcUGP_19

	nop

	:l_SMGwrUqVHTEQcUGP_19
	if-nez v7, :gl_iriFhoPUtCvftaxO

	goto/32 :cond_1

	:gl_iriFhoPUtCvftaxO
    .line 433
	goto/32 :l_rlIRZZoQMIIQisIS_20

	nop

	:l_txeEszKyuEPzFaZd_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_NcBiQmgUzceLKbqM_18

	nop

	:l_zYKpoPhcaxZdeIHF_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_kzbqIxFvtgmJVssX_38

	nop

	:l_DGmnfztyVjoysQaR_15
    move-object v4, v3

	goto/32 :l_blzWFfHGOAkAZypU_16

	nop

	:l_VBjDRIyFqJCARjBI_12
    const/4 v5, 0x1

	goto/32 :l_czMFEJObDLwzQvkx_13

	nop

	:l_MZtkcdYqIWcdzEPE_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QGtytdeDpExwQMWq_48

	nop

	:l_LVyumDocMbQjeARj_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_YbuLzbuUWZtiLyJy_23

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_qkAKoeXwbvKmRGLf_0

	nop

	:l_WGsSqOYCfmNhOxar_1
    move-object v0, p1

	goto/32 :l_DLYfWEaBWqYeHSPY_2

	nop

	:l_qkAKoeXwbvKmRGLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_WGsSqOYCfmNhOxar_1

	nop

	:l_DLYfWEaBWqYeHSPY_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_OzfkedIPdvuypzIt_3

	nop

	:l_NcMXnKfZQiaQhdkr_5
	goto/32 :before_first_instruction

	:l_OzfkedIPdvuypzIt_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XInzikUkiCWVqjWJ_4

	nop

	:l_XInzikUkiCWVqjWJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NcMXnKfZQiaQhdkr_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_hyiORlGxScCRXaFu_0

	nop

	:l_hyiORlGxScCRXaFu_0
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
	goto/32 :l_SxvUllpryLGxYbtz_1

	nop

	:l_SxvUllpryLGxYbtz_1
    const/4 v0, 0x0

	goto/32 :l_nOwkZncfxmeCTMQR_2

	nop

	:l_saWEFBHpEGYyrQrp_5
	goto/32 :before_first_instruction

	:l_hehrKozolAUfeSPJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_saWEFBHpEGYyrQrp_5

	nop

	:l_nOwkZncfxmeCTMQR_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_euypbQDCxmBHPffv_3

	nop

	:l_euypbQDCxmBHPffv_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_hehrKozolAUfeSPJ_4

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_jFfrrPyyIRqzeHiG_0

	nop

	:l_lQxVBrCVAsjfugno_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ktMfuVZXQShazHKC_21

	nop

	:l_JewTRDGoOHQrlpbS_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_YkbnlEmhbxhysiND_25

	nop

	:l_kcISsYCxNsdSpVOL_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_dzjXaykvhDyhctdn_29

	nop

	:l_bQMnlsUAsuNdPBJS_4
	if-lez v0, :gl_hqwoMsDqqRVLshlW

	goto/32 :UkLrzpukczoYJDfu

	:gl_hqwoMsDqqRVLshlW	goto/32 :l_gOvyqxoPvzNxEKLJ_5

	nop

	:l_mPgFHlrtCBVrPAGe_37
	goto/32 :uiylrbNGztKRZypB
	:l_wusXIQylEkDyjSpu_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kvZzZEIJnHvnAOLT_33

	nop

	:l_kvZzZEIJnHvnAOLT_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_vpgUHHwXfUrJazDB_34

	nop

	:l_XgavuoipkJEkgYcE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_GegCicqoPTtTZOKN_8

	nop

	:l_nwoijnzXHRGkOheh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_XgavuoipkJEkgYcE_7

	nop

	:l_GhMqozJDNENoFzDx_26
	if-nez v4, :gl_jkAceZyTOUdnMsdj

	goto/32 :cond_3

	:gl_jkAceZyTOUdnMsdj
    .line 286
	goto/32 :l_epvYYiqIBoCohkQm_27

	nop

	:l_ufFZNnUrJXNJyUQQ_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uImdIWibZWtnCANs_19

	nop

	:l_epvYYiqIBoCohkQm_27
    move-object v4, v2

	goto/32 :l_kcISsYCxNsdSpVOL_28

	nop

	:l_YkbnlEmhbxhysiND_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GhMqozJDNENoFzDx_26

	nop

	:l_sOWyJbvxVICdJxIm_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BKvBvSmBEsjKqoiZ_36

	nop

	:l_wjOsamOQSjvDznNJ_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_FWsBBSfAvMjIiJVP_13

	nop

	:l_FWsBBSfAvMjIiJVP_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_RvtgZfDAWAmByWbu_14

	nop

	:l_uImdIWibZWtnCANs_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_lQxVBrCVAsjfugno_20

	nop

	:l_GRsgICtFXyMveejw_2
	add-int v0, v0, v1
	goto/32 :l_zdPiQgvQBkoewLRB_3

	nop

	:l_ktMfuVZXQShazHKC_21
	if-nez v4, :gl_tCURVZZkEVwnfNJd

	goto/32 :cond_3

	:gl_tCURVZZkEVwnfNJd
	goto/32 :l_VDiRQIKqpIHypYYV_22

	nop

	:l_VDiRQIKqpIHypYYV_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_bckRVaeUUaTAoFxL_23

	nop

	:l_YtHpHdUVfZkTRmeT_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_JRWNwOBPRORdRvWf_17

	nop

	:l_UlTyTgzNYmusYCxc_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_GZmClvhDDBJWGrrT_10

	nop

	:l_KzCxRTYMlxtTqcBg_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wusXIQylEkDyjSpu_32

	nop

	:l_bckRVaeUUaTAoFxL_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JewTRDGoOHQrlpbS_24

	nop

	:l_JRWNwOBPRORdRvWf_17
	if-eq v2, v4, :gl_cUXmhBIkirdDwzvK

	goto/32 :cond_2

	:gl_cUXmhBIkirdDwzvK
    .line 281
	goto/32 :l_ufFZNnUrJXNJyUQQ_18

	nop

	:l_zdPiQgvQBkoewLRB_3
	rem-int v0, v0, v1
	goto/32 :l_bQMnlsUAsuNdPBJS_4

	nop

	:l_GegCicqoPTtTZOKN_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_UlTyTgzNYmusYCxc_9

	nop

	:l_vpgUHHwXfUrJazDB_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_sOWyJbvxVICdJxIm_35

	nop

	:l_gOvyqxoPvzNxEKLJ_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_nwoijnzXHRGkOheh_6

	nop

	:l_UNmNGpZxduhYSIqe_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KzCxRTYMlxtTqcBg_31

	nop

	:l_jFfrrPyyIRqzeHiG_0
	const v0, 19
	goto/32 :l_CdiAmKVKCcKUYill_1

	nop

	:l_kzOZstvVNgfcoehd_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_YtHpHdUVfZkTRmeT_16

	nop

	:l_BKvBvSmBEsjKqoiZ_36
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_mPgFHlrtCBVrPAGe_37

	nop

	:l_GZmClvhDDBJWGrrT_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_ONVRoLuHkNdMvmLA_11

	nop

	:l_dzjXaykvhDyhctdn_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNmNGpZxduhYSIqe_30

	nop

	:l_CdiAmKVKCcKUYill_1
	const v1, 10
	goto/32 :l_GRsgICtFXyMveejw_2

	nop

	:l_RvtgZfDAWAmByWbu_14
	if-eq v2, v4, :gl_aauplTkeLwTUkEIL

	goto/32 :cond_1

	:gl_aauplTkeLwTUkEIL
	goto/32 :l_kzOZstvVNgfcoehd_15

	nop

	:l_ONVRoLuHkNdMvmLA_11
	if-eqz v2, :gl_OjvEAhmEewtPUBLx

	goto/32 :cond_0

	:gl_OjvEAhmEewtPUBLx
	goto/32 :l_wjOsamOQSjvDznNJ_12

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_ZeoNsRhWciwawxAT_0

	nop

	:l_fykvwtJooijxQSdp_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_NhWnFKGSxgMStACq_17

	nop

	:l_xGAwIgBsAKKhejzM_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EZJdpYAaVdaIIade_22

	nop

	:l_KLzrubomzJrCSXSI_29
	goto/32 :weMRoyzWOIFNqYkJ
	:l_xCPHDLWKHSZRUKwF_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_gzxCGspSLZCcPwKc_27

	nop

	:l_EadfIgPEZWgibKVK_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ZdRLUeghGYTmKjLb_13

	nop

	:l_wEIKcofCiGKmvhyB_3
	rem-int v0, v0, v1
	goto/32 :l_pYCAqTPQOOOInXca_4

	nop

	:l_YzzEzuQNePADAkmM_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xGAwIgBsAKKhejzM_21

	nop

	:l_BsdAydCcCSqNOHcF_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_EadfIgPEZWgibKVK_12

	nop

	:l_gzxCGspSLZCcPwKc_27
    return v3

	:after_last_instruction

	goto/32 :l_OEARjVIrswmFGUqm_28

	nop

	:l_OwkLDldIcPLaWKQN_2
	add-int v0, v0, v1
	goto/32 :l_wEIKcofCiGKmvhyB_3

	nop

	:l_dBmOoPMTYeWlvZXv_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_fykvwtJooijxQSdp_16

	nop

	:l_dwBakegwbzKdcmrF_25
    goto :goto_1

    :cond_2
	goto/32 :l_xCPHDLWKHSZRUKwF_26

	nop

	:l_AUzjXEyNUTUwJmgL_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_jgmxnpZLDvWicCrz_6

	nop

	:l_rtjQjhkgQMxcklOC_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_BsdAydCcCSqNOHcF_11

	nop

	:l_BhaYlrCSkJqXiFax_1
	const v1, 14
	goto/32 :l_OwkLDldIcPLaWKQN_2

	nop

	:l_osPngPuNwRRbhMAr_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rtjQjhkgQMxcklOC_10

	nop

	:l_mNWFhWfQRpfEcNxj_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_HQJmcWHAjlpWTwmX_24

	nop

	:l_ZeoNsRhWciwawxAT_0
	const v0, 17
	goto/32 :l_BhaYlrCSkJqXiFax_1

	nop

	:l_OEARjVIrswmFGUqm_28
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_KLzrubomzJrCSXSI_29

	nop

	:l_pYCAqTPQOOOInXca_4
	if-lez v0, :gl_qTGOugwNnpeMTYHn

	goto/32 :TgVzpKKfALOMoeEE

	:gl_qTGOugwNnpeMTYHn	goto/32 :l_AUzjXEyNUTUwJmgL_5

	nop

	:l_HQJmcWHAjlpWTwmX_24
	if-eq v0, v2, :gl_KJpQtBXEwJbCgZBd

	goto/32 :cond_2

	:gl_KJpQtBXEwJbCgZBd
	goto/32 :l_dwBakegwbzKdcmrF_25

	nop

	:l_NUdrudgowaDsrLeQ_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_osPngPuNwRRbhMAr_9

	nop

	:l_ZdRLUeghGYTmKjLb_13
    const/4 v3, 0x1

	goto/32 :l_GRAAUCVelkWwTxAA_14

	nop

	:l_EZJdpYAaVdaIIade_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_mNWFhWfQRpfEcNxj_23

	nop

	:l_GRAAUCVelkWwTxAA_14
	if-nez v2, :gl_OhyEtDxvRcRZuxBO

	goto/32 :cond_1

	:gl_OhyEtDxvRcRZuxBO
    .line 433
	goto/32 :l_dBmOoPMTYeWlvZXv_15

	nop

	:l_jgmxnpZLDvWicCrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_NBcbzWiuFsOyfWqw_7

	nop

	:l_lFjMNEmadoexYDGe_18
	if-nez v2, :gl_WvtasszsREeQgirO

	goto/32 :cond_0

	:gl_WvtasszsREeQgirO
	goto/32 :l_bTFEKFaTRSDHeYIy_19

	nop

	:l_NBcbzWiuFsOyfWqw_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NUdrudgowaDsrLeQ_8

	nop

	:l_NhWnFKGSxgMStACq_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_lFjMNEmadoexYDGe_18

	nop

	:l_bTFEKFaTRSDHeYIy_19
    goto :goto_0

    :cond_0
	goto/32 :l_YzzEzuQNePADAkmM_20

	nop

.end method
