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

	goto/32 :l_tpWvnjsRrlZkNEKG_0

	nop

	:l_dbSrTiHaNOVQlMPD_8
    const-string v1, "_state"

	goto/32 :l_lIGAVzRiteSQWXDW_9

	nop

	:l_IoTpvfCogMlnUjkB_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xHZSnCAlPIUBnpEM_11

	nop

	:l_tpWvnjsRrlZkNEKG_0
	const v0, 30
	goto/32 :l_ZmgUdgWmxDAFZXlp_1

	nop

	:l_TAgrnnCHZtvkQFyJ_2
	add-int v0, v0, v1
	goto/32 :l_prdIpgdyUtZGkFpD_3

	nop

	:l_RywlUepKgtHuZuzU_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_tJlIKFqFhOxwmkly_6

	nop

	:l_paMUyKXXqejKZput_14
	goto/32 :HiHzSvfLmVqYnJcF
	:l_tJlIKFqFhOxwmkly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIUauweHoeBrBlNN_7

	nop

	:l_lIGAVzRiteSQWXDW_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_IoTpvfCogMlnUjkB_10

	nop

	:l_fqweOkMqIfKirRjV_12
    return-void

	:after_last_instruction

	goto/32 :l_pkDkTVLGsAHpzyXT_13

	nop

	:l_prdIpgdyUtZGkFpD_3
	rem-int v0, v0, v1
	goto/32 :l_jhHsYWbIghqapIfK_4

	nop

	:l_ZmgUdgWmxDAFZXlp_1
	const v1, 13
	goto/32 :l_TAgrnnCHZtvkQFyJ_2

	nop

	:l_bIUauweHoeBrBlNN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dbSrTiHaNOVQlMPD_8

	nop

	:l_xHZSnCAlPIUBnpEM_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fqweOkMqIfKirRjV_12

	nop

	:l_pkDkTVLGsAHpzyXT_13
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_paMUyKXXqejKZput_14

	nop

	:l_jhHsYWbIghqapIfK_4
	if-lez v0, :gl_rTEREdAZLUIDLnkf

	goto/32 :wKRRtzbKmVhEluGq

	:gl_rTEREdAZLUIDLnkf	goto/32 :l_RywlUepKgtHuZuzU_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_euXhFcqMNYErhgth_0

	nop

	:l_ThYJISIDhBFHDajN_5
	goto/32 :before_first_instruction

	:l_HkcHhjuIJcrqSNTi_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_YwFyvksrlCVXzJzU_4

	nop

	:l_YwFyvksrlCVXzJzU_4
    return-void

	:after_last_instruction

	goto/32 :l_ThYJISIDhBFHDajN_5

	nop

	:l_euXhFcqMNYErhgth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_dBLeGylwwwqIvhwc_1

	nop

	:l_LoSKxyiStOrCALeY_2
    const/4 v0, 0x0

	goto/32 :l_HkcHhjuIJcrqSNTi_3

	nop

	:l_dBLeGylwwwqIvhwc_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_LoSKxyiStOrCALeY_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GJuBNdQfhmKNRBYR_0

	nop

	:l_GJuBNdQfhmKNRBYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_gXpSNfmfAKkLHaeN_1

	nop

	:l_KiclqXyXqwFbppxU_5
	goto/32 :before_first_instruction

	:l_gXpSNfmfAKkLHaeN_1
    move-object v0, p1

	goto/32 :l_qfaLSwRJIEdabmDl_2

	nop

	:l_dqynKtgiYEbqwpcS_4
    return v0

	:after_last_instruction

	goto/32 :l_KiclqXyXqwFbppxU_5

	nop

	:l_qfaLSwRJIEdabmDl_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_LxSXxUiSKrpPnXHV_3

	nop

	:l_LxSXxUiSKrpPnXHV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_dqynKtgiYEbqwpcS_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_LsyIEKVgYEUVNfli_0

	nop

	:l_BxOtLQoTpBrBQcis_8
    return v0

	:after_last_instruction

	goto/32 :l_AuUDNtjhhVIRIuzN_9

	nop

	:l_YlOLPKknFIclUMBe_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_ihzOyPZzggQxjBKY_6

	nop

	:l_MVPeWxgIYTxswOUS_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_aJkgeGhankxgEPKT_2

	nop

	:l_qjpiFwwSxHpJbIeW_3
    const/4 v0, 0x0

	goto/32 :l_miIjAPVCFmILrhcM_4

	nop

	:l_bzeddRWPNVzmsjtP_7
    const/4 v0, 0x1

	goto/32 :l_BxOtLQoTpBrBQcis_8

	nop

	:l_AuUDNtjhhVIRIuzN_9
	goto/32 :before_first_instruction

	:l_LsyIEKVgYEUVNfli_0
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
	goto/32 :l_MVPeWxgIYTxswOUS_1

	nop

	:l_miIjAPVCFmILrhcM_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_YlOLPKknFIclUMBe_5

	nop

	:l_ihzOyPZzggQxjBKY_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_bzeddRWPNVzmsjtP_7

	nop

	:l_aJkgeGhankxgEPKT_2
	if-nez v0, :gl_yLfamlthDkzAepAO

	goto/32 :cond_0

	:gl_yLfamlthDkzAepAO
	goto/32 :l_qjpiFwwSxHpJbIeW_3

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UfjPVMTVjbIeEIVq_0

	nop

	:l_NDApmSgVyMROsiXw_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_uAPxftopEwnvmFSY_27

	nop

	:l_RLgtoatQkEZeLQEH_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oxfWHHCrvlsxrwPz_49

	nop

	:l_diMlmJeGcmBYgvMw_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_blVCVugXkCrdTqiq_53

	nop

	:l_KvCzZxIhyypdwRfG_39
    goto :goto_1

    :cond_2
	goto/32 :l_YHZAcprSCfJhyVDM_40

	nop

	:l_DtaXntTBGHoTxytA_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VBpwQAqgWtnWDTrs_9

	nop

	:l_pDEKBkWSibmxAXFH_15
    move-object v4, v3

	goto/32 :l_RVpjZhMoVOhHBbxb_16

	nop

	:l_gppXJJVSVNAsuZuN_12
    const/4 v5, 0x1

	goto/32 :l_MkdLOZGXQSDMyCsz_13

	nop

	:l_RVpjZhMoVOhHBbxb_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GyXkYuUWjIsZSDcV_17

	nop

	:l_uQOxlAnRyUHxORXi_61
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_thuxZyClnFulBJFm_62

	nop

	:l_HiccycUWMiLfTITZ_34
	if-nez v7, :gl_arqbCPGqnTynVZIB

	goto/32 :cond_4

	:gl_arqbCPGqnTynVZIB
    .line 433
	goto/32 :l_gVJNkNZYOQxLcUeG_35

	nop

	:l_RAbPVCesAneXTFbM_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_MgiFDYVamPcyLGop_32

	nop

	:l_blVCVugXkCrdTqiq_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vIBnYSwyEKqiDivx_54

	nop

	:l_VBpwQAqgWtnWDTrs_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_DltUShkKpPetXcAq_10

	nop

	:l_zdFmiRuSiLRNligZ_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DtaXntTBGHoTxytA_8

	nop

	:l_kVmOgtEtojEYvekF_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xCMhPDbDbhRsabDj_30

	nop

	:l_MgiFDYVamPcyLGop_32
	if-eqz v7, :gl_DgOPknIlanTCrfmA

	goto/32 :cond_5

	:gl_DgOPknIlanTCrfmA
    .line 304
	goto/32 :l_jZgKCYkQRtKuSzyy_33

	nop

	:l_YMvYkmSThSpTWuOp_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_xMaAqRDNgDqTTKNP_44

	nop

	:l_UFxzDHjdJfALQxrc_60
    return-object v0

	:after_last_instruction

	goto/32 :l_uQOxlAnRyUHxORXi_61

	nop

	:l_GtOeMLRVCisKkefd_25
    goto :goto_0

    :cond_0
	goto/32 :l_NDApmSgVyMROsiXw_26

	nop

	:l_thuxZyClnFulBJFm_62
	goto/32 :CdESjsDTRdluzzMZ
	:l_xXSQjqSZTbEJnbZm_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_rHOhBHPBXLgDvsTg_46

	nop

	:l_KSxblojpOYBTnroH_57
	if-eq v1, v0, :gl_GUipsggutCBjZdTf

	goto/32 :cond_7

	:gl_GUipsggutCBjZdTf
	goto/32 :l_yFjTpbCxcIJqLVso_58

	nop

	:l_HcrImoQllfqdiAzX_24
	if-nez v7, :gl_QSSpQqaGSCAfEYqx

	goto/32 :cond_0

	:gl_QSSpQqaGSCAfEYqx
	goto/32 :l_GtOeMLRVCisKkefd_25

	nop

	:l_CwVehYWJWaAjtOEu_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_UFxzDHjdJfALQxrc_60

	nop

	:l_IVGngfySGZxRUJGe_2
	add-int v0, v0, v1
	goto/32 :l_krgJucNDldDzRATo_3

	nop

	:l_mhMWmOYGTELxfFoD_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_BPfQzVeprAiKutnN_6

	nop

	:l_xMaAqRDNgDqTTKNP_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xXSQjqSZTbEJnbZm_45

	nop

	:l_BPfQzVeprAiKutnN_6
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
	goto/32 :l_zdFmiRuSiLRNligZ_7

	nop

	:l_lDpqotUnUjvsxeTW_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_IKqPMDtylTMuOyPK_23

	nop

	:l_WpUziCbNEkyAgLji_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lRolJUfseNqKfQIw_56

	nop

	:l_CXmjMYunlUzRcxkQ_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLgtoatQkEZeLQEH_48

	nop

	:l_mArBQKmGzHbqjJcj_19
	if-nez v7, :gl_TddFNUVnuSnLsFtF

	goto/32 :cond_1

	:gl_TddFNUVnuSnLsFtF
    .line 433
	goto/32 :l_WuQjyxMfkVcerbQg_20

	nop

	:l_dfDsQWtCcwfyAWGY_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_mArBQKmGzHbqjJcj_19

	nop

	:l_AqyDNgZNSTrfCzaS_1
	const v1, 4
	goto/32 :l_IVGngfySGZxRUJGe_2

	nop

	:l_oxfWHHCrvlsxrwPz_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WdTGQSKEaftThyrV_50

	nop

	:l_krgJucNDldDzRATo_3
	rem-int v0, v0, v1
	goto/32 :l_UQJSZPMiocYBjjIB_4

	nop

	:l_nCbUamPDAAoiqMKV_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_lDpqotUnUjvsxeTW_22

	nop

	:l_fjCTYLXNCeEuJDOV_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_kVmOgtEtojEYvekF_29

	nop

	:l_zbLCszeSqudURUzS_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_NMiAzysIGVstORnE_37

	nop

	:l_WdTGQSKEaftThyrV_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CmxlTjsGufDZNgtc_51

	nop

	:l_GyXkYuUWjIsZSDcV_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_dfDsQWtCcwfyAWGY_18

	nop

	:l_yFjTpbCxcIJqLVso_58
    return-object v1

    :cond_7
	goto/32 :l_CwVehYWJWaAjtOEu_59

	nop

	:l_RXkDtaNBvWirWSca_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_pDEKBkWSibmxAXFH_15

	nop

	:l_uAPxftopEwnvmFSY_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fjCTYLXNCeEuJDOV_28

	nop

	:l_vIBnYSwyEKqiDivx_54
	if-eq v1, v2, :gl_WmodXCFSMTwJTNtH

	goto/32 :cond_6

	:gl_WmodXCFSMTwJTNtH
	goto/32 :l_WpUziCbNEkyAgLji_55

	nop

	:l_xCMhPDbDbhRsabDj_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_RAbPVCesAneXTFbM_31

	nop

	:l_IKqPMDtylTMuOyPK_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_HcrImoQllfqdiAzX_24

	nop

	:l_lRolJUfseNqKfQIw_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSxblojpOYBTnroH_57

	nop

	:l_UfjPVMTVjbIeEIVq_0
	const v0, 25
	goto/32 :l_AqyDNgZNSTrfCzaS_1

	nop

	:l_MkdLOZGXQSDMyCsz_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RXkDtaNBvWirWSca_14

	nop

	:l_UQJSZPMiocYBjjIB_4
	if-lez v0, :gl_bsSwwQlHapeMCIrZ

	goto/32 :gRMrOVfTuvTGGApR

	:gl_bsSwwQlHapeMCIrZ	goto/32 :l_mhMWmOYGTELxfFoD_5

	nop

	:l_mYkLCiDfECuEhxsI_38
	if-eq v8, v9, :gl_awtGMZcGQRncZyYU

	goto/32 :cond_2

	:gl_awtGMZcGQRncZyYU
	goto/32 :l_KvCzZxIhyypdwRfG_39

	nop

	:l_CmxlTjsGufDZNgtc_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_diMlmJeGcmBYgvMw_52

	nop

	:l_jZgKCYkQRtKuSzyy_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_HiccycUWMiLfTITZ_34

	nop

	:l_NMiAzysIGVstORnE_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_mYkLCiDfECuEhxsI_38

	nop

	:l_rHOhBHPBXLgDvsTg_46
    move-object v5, v4

	goto/32 :l_CXmjMYunlUzRcxkQ_47

	nop

	:l_XcIKtqwtYRsbOytF_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_gppXJJVSVNAsuZuN_12

	nop

	:l_dVOfzfhirErFdKRC_42
    goto :goto_2

    :cond_3
	goto/32 :l_YMvYkmSThSpTWuOp_43

	nop

	:l_WuQjyxMfkVcerbQg_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_nCbUamPDAAoiqMKV_21

	nop

	:l_fHFtwIMUQzDOXzvS_41
	if-nez v5, :gl_MagHQqmrBqFtXsBx

	goto/32 :cond_3

	:gl_MagHQqmrBqFtXsBx
	goto/32 :l_dVOfzfhirErFdKRC_42

	nop

	:l_gVJNkNZYOQxLcUeG_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_zbLCszeSqudURUzS_36

	nop

	:l_YHZAcprSCfJhyVDM_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_fHFtwIMUQzDOXzvS_41

	nop

	:l_DltUShkKpPetXcAq_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XcIKtqwtYRsbOytF_11

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MalwHVRhimZIvDXg_0

	nop

	:l_GBtOOOhHsrrEjaMY_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_BhLlIXIzeHfqsOVr_3

	nop

	:l_BhLlIXIzeHfqsOVr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZmnTyykUoWruSuHd_4

	nop

	:l_NeqhVxBHjqXCmqCm_1
    move-object v0, p1

	goto/32 :l_GBtOOOhHsrrEjaMY_2

	nop

	:l_MalwHVRhimZIvDXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_NeqhVxBHjqXCmqCm_1

	nop

	:l_ZmnTyykUoWruSuHd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QnNYDcITqNDuTCFs_5

	nop

	:l_QnNYDcITqNDuTCFs_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_UlzEOCotpCAsgxRZ_0

	nop

	:l_hoNrvuennGCbEBZr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gSbFlSEcuRuChBYR_5

	nop

	:l_UlzEOCotpCAsgxRZ_0
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
	goto/32 :l_SwQVuCZwoaYCoWBa_1

	nop

	:l_gSbFlSEcuRuChBYR_5
	goto/32 :before_first_instruction

	:l_xNnkeGpJWUTLZpco_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_hoNrvuennGCbEBZr_4

	nop

	:l_UDTEgXilYSiHqdYH_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_xNnkeGpJWUTLZpco_3

	nop

	:l_SwQVuCZwoaYCoWBa_1
    const/4 v0, 0x0

	goto/32 :l_UDTEgXilYSiHqdYH_2

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_HENzxvYhpWMtSDQJ_0

	nop

	:l_dqWAHeUNdUFOjPAH_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_WnhchtevICUwjcpX_10

	nop

	:l_WnhchtevICUwjcpX_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_enaRveJTcEhEphRZ_11

	nop

	:l_dBaTitWExZLFJOFw_2
	add-int v0, v0, v1
	goto/32 :l_wOLXBxvCeLMYdHRl_3

	nop

	:l_YsZZGSaGFLRZKqsK_36
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_FNbzaaGLxnOOikDM_37

	nop

	:l_zbmgwLnurRzUszqc_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_NdGCagLaNBnJcfuV_35

	nop

	:l_iBbZCjkDmQWSyCQW_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_DKhBYRPVXIxXIWaZ_17

	nop

	:l_eMVoYUppDrrwOLzO_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_khVbrzYIJpcgIZsm_30

	nop

	:l_aMuZMTMAREuFNWqS_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_dqWAHeUNdUFOjPAH_9

	nop

	:l_PeYLvVSuurpqxErZ_27
    move-object v4, v2

	goto/32 :l_yGdPlSQecxLniXVt_28

	nop

	:l_FNbzaaGLxnOOikDM_37
	goto/32 :avJPEVEfyqHgHBcT
	:l_tmsiBrvROjKGDDIR_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IfjqPEpQOaKhOGlQ_19

	nop

	:l_zNOYfjokRyKYySOu_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DbWVeKMDkAtySMSV_26

	nop

	:l_UPTOajRorQALYFLk_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OPJlZZCFrGfmIdzr_32

	nop

	:l_iCIizAIPhXhDKWvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_zPtNOyfKEIjGqDxn_7

	nop

	:l_enaRveJTcEhEphRZ_11
	if-eqz v2, :gl_iHQXhTVmdXezsJHs

	goto/32 :cond_0

	:gl_iHQXhTVmdXezsJHs
	goto/32 :l_JQzZflgYXLsZePeX_12

	nop

	:l_qdIJrCMIifyOsRni_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_iCIizAIPhXhDKWvf_6

	nop

	:l_XokHGHoMmZgtPruw_21
	if-nez v4, :gl_pGraiRELLEaKlDSm

	goto/32 :cond_3

	:gl_pGraiRELLEaKlDSm
	goto/32 :l_KGmHmoRshuDowoio_22

	nop

	:l_qiVOmJLiTCoGkljC_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XokHGHoMmZgtPruw_21

	nop

	:l_aBraEKNhUrBpEAsg_1
	const v1, 16
	goto/32 :l_dBaTitWExZLFJOFw_2

	nop

	:l_zPtNOyfKEIjGqDxn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_aMuZMTMAREuFNWqS_8

	nop

	:l_yGdPlSQecxLniXVt_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_eMVoYUppDrrwOLzO_29

	nop

	:l_BBdWrcLgHmlaKZFA_14
	if-eq v2, v4, :gl_XFmXHgYEWihnzBTS

	goto/32 :cond_1

	:gl_XFmXHgYEWihnzBTS
	goto/32 :l_JRpmFAABBAbgunRb_15

	nop

	:l_KGmHmoRshuDowoio_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_PSczDLBhHucRhKzR_23

	nop

	:l_usaLVUVthxbzhyJv_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_zbmgwLnurRzUszqc_34

	nop

	:l_PSczDLBhHucRhKzR_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MrQDLwaxkryqqXXB_24

	nop

	:l_hwdbkOcFoIDHkIWi_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_BBdWrcLgHmlaKZFA_14

	nop

	:l_DKhBYRPVXIxXIWaZ_17
	if-eq v2, v4, :gl_VMPCsdZISgOykuDx

	goto/32 :cond_2

	:gl_VMPCsdZISgOykuDx
    .line 281
	goto/32 :l_tmsiBrvROjKGDDIR_18

	nop

	:l_JRpmFAABBAbgunRb_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_iBbZCjkDmQWSyCQW_16

	nop

	:l_OPJlZZCFrGfmIdzr_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_usaLVUVthxbzhyJv_33

	nop

	:l_DbWVeKMDkAtySMSV_26
	if-nez v4, :gl_RsgkBciJOHBdDGlO

	goto/32 :cond_3

	:gl_RsgkBciJOHBdDGlO
    .line 286
	goto/32 :l_PeYLvVSuurpqxErZ_27

	nop

	:l_JQzZflgYXLsZePeX_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_hwdbkOcFoIDHkIWi_13

	nop

	:l_IfjqPEpQOaKhOGlQ_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_qiVOmJLiTCoGkljC_20

	nop

	:l_khVbrzYIJpcgIZsm_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UPTOajRorQALYFLk_31

	nop

	:l_MrQDLwaxkryqqXXB_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_zNOYfjokRyKYySOu_25

	nop

	:l_irYvpjNjyZgTAJtZ_4
	if-lez v0, :gl_uLNYPnSnSdCdbWWp

	goto/32 :OhQehYJbgsKKIpPR

	:gl_uLNYPnSnSdCdbWWp	goto/32 :l_qdIJrCMIifyOsRni_5

	nop

	:l_NdGCagLaNBnJcfuV_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YsZZGSaGFLRZKqsK_36

	nop

	:l_HENzxvYhpWMtSDQJ_0
	const v0, 6
	goto/32 :l_aBraEKNhUrBpEAsg_1

	nop

	:l_wOLXBxvCeLMYdHRl_3
	rem-int v0, v0, v1
	goto/32 :l_irYvpjNjyZgTAJtZ_4

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_fFuqlfugWCPhxsdQ_0

	nop

	:l_XzQHzPxOTcesXtOY_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_JgjwCyhubUfsnmOi_23

	nop

	:l_tWKvKZgpjoHsknzs_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XzQHzPxOTcesXtOY_22

	nop

	:l_PbSQyyVdQGxQQnGD_28
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_bHHOfHPXTIhhkHqx_29

	nop

	:l_LNZVMlyJdwWkiWJv_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_QZpRuEGmYyCqTuxF_17

	nop

	:l_yRnhNwjWGLPECVzc_1
	const v1, 19
	goto/32 :l_LNSGVQEdNyHgscFj_2

	nop

	:l_CmKaYnjfGrkxMRYQ_3
	rem-int v0, v0, v1
	goto/32 :l_BPwyJAFUiJVLzLnC_4

	nop

	:l_vKClIyXHgfhEeWuS_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_NsaXWKJEYxIrCSKb_13

	nop

	:l_fFuqlfugWCPhxsdQ_0
	const v0, 24
	goto/32 :l_yRnhNwjWGLPECVzc_1

	nop

	:l_cwDKpfMFeYwjNkfQ_18
	if-nez v2, :gl_XwbxmUdJLtoGUBic

	goto/32 :cond_0

	:gl_XwbxmUdJLtoGUBic
	goto/32 :l_gKEbDPiURbFseuhB_19

	nop

	:l_ZmQikSzUKCZzRcxF_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tWKvKZgpjoHsknzs_21

	nop

	:l_nfxDeXRABahpQiSN_25
    goto :goto_1

    :cond_2
	goto/32 :l_qegfNEfwJsPGTIte_26

	nop

	:l_gKEbDPiURbFseuhB_19
    goto :goto_0

    :cond_0
	goto/32 :l_ZmQikSzUKCZzRcxF_20

	nop

	:l_goavJGQlhtKVGeZh_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_cYCbLwAWnsarGLmF_9

	nop

	:l_JNvESKlIvrjCInwf_14
	if-nez v2, :gl_EGflGQDNGKyKDvMA

	goto/32 :cond_1

	:gl_EGflGQDNGKyKDvMA
    .line 433
	goto/32 :l_DZwghkAcRoEOIjsf_15

	nop

	:l_qegfNEfwJsPGTIte_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_QPTwZSYpYNQikGnY_27

	nop

	:l_bHHOfHPXTIhhkHqx_29
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_kMvoBvdKnnXsCdSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_QlsizExpmePuZZNX_7

	nop

	:l_LNSGVQEdNyHgscFj_2
	add-int v0, v0, v1
	goto/32 :l_CmKaYnjfGrkxMRYQ_3

	nop

	:l_JgjwCyhubUfsnmOi_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_bJjAfAyujndbzQFS_24

	nop

	:l_QZpRuEGmYyCqTuxF_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_cwDKpfMFeYwjNkfQ_18

	nop

	:l_NsaXWKJEYxIrCSKb_13
    const/4 v3, 0x1

	goto/32 :l_JNvESKlIvrjCInwf_14

	nop

	:l_bJjAfAyujndbzQFS_24
	if-eq v0, v2, :gl_IrsdSOGxHyqrrCBp

	goto/32 :cond_2

	:gl_IrsdSOGxHyqrrCBp
	goto/32 :l_nfxDeXRABahpQiSN_25

	nop

	:l_BPwyJAFUiJVLzLnC_4
	if-lez v0, :gl_JPnPlrCiOLThprvo

	goto/32 :RxXZjtDUPmmjtros

	:gl_JPnPlrCiOLThprvo	goto/32 :l_gaqKUwyvBdQOWmDN_5

	nop

	:l_PDFCthFqIHaxZnAm_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_vKClIyXHgfhEeWuS_12

	nop

	:l_DZwghkAcRoEOIjsf_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_LNZVMlyJdwWkiWJv_16

	nop

	:l_MnfotOGxzlUArbKV_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_PDFCthFqIHaxZnAm_11

	nop

	:l_QPTwZSYpYNQikGnY_27
    return v3

	:after_last_instruction

	goto/32 :l_PbSQyyVdQGxQQnGD_28

	nop

	:l_gaqKUwyvBdQOWmDN_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_kMvoBvdKnnXsCdSo_6

	nop

	:l_QlsizExpmePuZZNX_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_goavJGQlhtKVGeZh_8

	nop

	:l_cYCbLwAWnsarGLmF_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnfotOGxzlUArbKV_10

	nop

.end method
