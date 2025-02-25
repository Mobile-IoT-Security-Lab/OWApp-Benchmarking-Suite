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

	goto/32 :l_qKrvweKuKYjnQJgQ_0

	nop

	:l_eKDXgkEuMLferzpE_4
	if-lez v0, :gl_BxABpHBxYqUtQYsR

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_BxABpHBxYqUtQYsR	goto/32 :l_VQHybgMXCHBQPvis_5

	nop

	:l_hfkJGAgBGYfzXAGR_12
    return-void

	:after_last_instruction

	goto/32 :l_AeorMidgKthdhdqA_13

	nop

	:l_WUrVmtIPUGibAJgb_3
	rem-int v0, v0, v1
	goto/32 :l_eKDXgkEuMLferzpE_4

	nop

	:l_VQHybgMXCHBQPvis_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_srcJdVLxvzIoqKqS_6

	nop

	:l_QHpYzTDLacbQpDUZ_2
	add-int v0, v0, v1
	goto/32 :l_WUrVmtIPUGibAJgb_3

	nop

	:l_qKrvweKuKYjnQJgQ_0
	const v0, 19
	goto/32 :l_BhFZxygfGESOXARM_1

	nop

	:l_DJWBjaPTzcLBcfBG_14
	goto/32 :OCvjYwRhyOMzIIUj
	:l_kftSHUVPUxcDqcAv_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hfkJGAgBGYfzXAGR_12

	nop

	:l_mIJQKjeCSokosmOy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_tBIMtYDLupVEgExi_8

	nop

	:l_BhFZxygfGESOXARM_1
	const v1, 28
	goto/32 :l_QHpYzTDLacbQpDUZ_2

	nop

	:l_AeorMidgKthdhdqA_13
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_DJWBjaPTzcLBcfBG_14

	nop

	:l_srcJdVLxvzIoqKqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIJQKjeCSokosmOy_7

	nop

	:l_TxdbGwkCpxSPNuJz_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_xbvemKTOVefRkasO_10

	nop

	:l_xbvemKTOVefRkasO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kftSHUVPUxcDqcAv_11

	nop

	:l_tBIMtYDLupVEgExi_8
    const-string v1, "_state"

	goto/32 :l_TxdbGwkCpxSPNuJz_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UJdhZUEpFEVlOwAX_0

	nop

	:l_ZUoIRXEtgFAkEHwB_2
    const/4 v0, 0x0

	goto/32 :l_jWFfbzWPHBSlMnsx_3

	nop

	:l_jWFfbzWPHBSlMnsx_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_ZdPOGKjvqYXWjLdO_4

	nop

	:l_dvIGrWYrpRwtYdHP_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_ZUoIRXEtgFAkEHwB_2

	nop

	:l_UJdhZUEpFEVlOwAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_dvIGrWYrpRwtYdHP_1

	nop

	:l_ZdPOGKjvqYXWjLdO_4
    return-void

	:after_last_instruction

	goto/32 :l_UZHLqdNcbnIqyPOo_5

	nop

	:l_UZHLqdNcbnIqyPOo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UNwkIzmBMSjPlhIw_0

	nop

	:l_OWHJUjMRYcgkbFAv_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_aPbwxAWJojjeVwuB_3

	nop

	:l_UNwkIzmBMSjPlhIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_VtAzDMbSTjesLsxs_1

	nop

	:l_VtAzDMbSTjesLsxs_1
    move-object v0, p1

	goto/32 :l_OWHJUjMRYcgkbFAv_2

	nop

	:l_aPbwxAWJojjeVwuB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_PbMmqZlqKrqNlaAs_4

	nop

	:l_OryaEgpHZUCKirne_5
	goto/32 :before_first_instruction

	:l_PbMmqZlqKrqNlaAs_4
    return v0

	:after_last_instruction

	goto/32 :l_OryaEgpHZUCKirne_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_BZRoZEZrKtexPJAA_0

	nop

	:l_NrYhgEoEcQYCmLwv_3
    const/4 v0, 0x0

	goto/32 :l_HEbjyBpuiabHDadt_4

	nop

	:l_LTZLeKaDCPiDUzjT_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_zaKvAYhnAKSmjgNe_6

	nop

	:l_BZRoZEZrKtexPJAA_0
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
	goto/32 :l_vpMRYafzdUYJUCNH_1

	nop

	:l_izoPitOHkBxaaOSH_7
    const/4 v0, 0x1

	goto/32 :l_bRXBsKEMPXjkCPQK_8

	nop

	:l_vpMRYafzdUYJUCNH_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_fuBcfeKtELdpjtgC_2

	nop

	:l_zaKvAYhnAKSmjgNe_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_izoPitOHkBxaaOSH_7

	nop

	:l_hembSwcUPsMBbSgs_9
	goto/32 :before_first_instruction

	:l_bRXBsKEMPXjkCPQK_8
    return v0

	:after_last_instruction

	goto/32 :l_hembSwcUPsMBbSgs_9

	nop

	:l_HEbjyBpuiabHDadt_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_LTZLeKaDCPiDUzjT_5

	nop

	:l_fuBcfeKtELdpjtgC_2
	if-nez v0, :gl_hcVgnZYKPvjANwyc

	goto/32 :cond_0

	:gl_hcVgnZYKPvjANwyc
	goto/32 :l_NrYhgEoEcQYCmLwv_3

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dVlMcZuTlQCGpGnF_0

	nop

	:l_AxntQeMpPRjGFhvB_6
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
	goto/32 :l_gbVHwjFZnctLjlxu_7

	nop

	:l_DiACGOJwqnVpklUa_2
	add-int v0, v0, v1
	goto/32 :l_eJPmyFQntOCpDYrD_3

	nop

	:l_YHWvrryACpsVetAQ_32
	if-eqz v7, :gl_nSIpDjPRkAuDXMBU

	goto/32 :cond_5

	:gl_nSIpDjPRkAuDXMBU
    .line 304
	goto/32 :l_LnhjlzRJamANjFnV_33

	nop

	:l_yBMkGeJqBibOFANi_54
	if-eq v1, v2, :gl_OuJftXeVgbvXKUtm

	goto/32 :cond_6

	:gl_OuJftXeVgbvXKUtm
	goto/32 :l_ZeerZYMRnBVsQXJL_55

	nop

	:l_IXEcNfBQXfiKlaDI_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sVVISXXQVpnIGdno_48

	nop

	:l_dVlMcZuTlQCGpGnF_0
	const v0, 4
	goto/32 :l_pKNVnLnGOxrbZBYh_1

	nop

	:l_auaxjsivojBfQTHp_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_nWDnjfNWDMZcQLzZ_12

	nop

	:l_epYBUqzMFJUyVAAZ_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_OFKxFJApSCvrosyt_36

	nop

	:l_pKNVnLnGOxrbZBYh_1
	const v1, 6
	goto/32 :l_DiACGOJwqnVpklUa_2

	nop

	:l_eaHWGzDmoWrGRuZi_4
	if-lez v0, :gl_ZzIioiSMAyxjBRDP

	goto/32 :lUGgFwfjuPFgwNla

	:gl_ZzIioiSMAyxjBRDP	goto/32 :l_ceteJuYQDHObJDtX_5

	nop

	:l_HkQsilcJjhfrHkaj_41
	if-nez v5, :gl_cfjilPHlVtnrzaKG

	goto/32 :cond_3

	:gl_cfjilPHlVtnrzaKG
	goto/32 :l_HTAWlqtXRjnTFHmC_42

	nop

	:l_ceteJuYQDHObJDtX_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_AxntQeMpPRjGFhvB_6

	nop

	:l_rTYodGyUYFTEOouo_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VtOwUuypGYNLBYUv_45

	nop

	:l_KUPEfXafCJdCWtMi_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_ArHRGgdRtgsCeoWM_23

	nop

	:l_XlnDCFhEeksOonTj_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iZsLsCkNHLhPkJRp_53

	nop

	:l_VtOwUuypGYNLBYUv_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_RLIaxHHvVMYtBdsd_46

	nop

	:l_pllTFOWPOiRIdZCs_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_dyCaRWBvaQExFptI_15

	nop

	:l_ceGeaUdoYCSyfkGy_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glXXuKyFhiKxnyHB_57

	nop

	:l_HTAWlqtXRjnTFHmC_42
    goto :goto_2

    :cond_3
	goto/32 :l_xoxxavwpmWrPVvvM_43

	nop

	:l_gbVHwjFZnctLjlxu_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_aKKoPzTggTVhfcUZ_8

	nop

	:l_LnhjlzRJamANjFnV_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_WIFtozGPBVwIvVsF_34

	nop

	:l_OFKxFJApSCvrosyt_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_LqXLRsZLNwlQgmCN_37

	nop

	:l_QmUTptzTAwwfEzYl_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YjlYfNNzmAxybbsJ_51

	nop

	:l_VaYIdwTRJWhukIZn_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QmUTptzTAwwfEzYl_50

	nop

	:l_RLIaxHHvVMYtBdsd_46
    move-object v5, v4

	goto/32 :l_IXEcNfBQXfiKlaDI_47

	nop

	:l_FLBGqGLMZugPyxsu_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_aGRIqDUXQeyKHJnQ_17

	nop

	:l_aGRIqDUXQeyKHJnQ_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_pKoOeqYZBjrHlxCF_18

	nop

	:l_AUpsxYuGOTyXYLjB_39
    goto :goto_1

    :cond_2
	goto/32 :l_NVgXOSpIQcGNCLxU_40

	nop

	:l_KSlcltpNCEOaeiZW_19
	if-nez v7, :gl_dKDYtPXqBUQyriNf

	goto/32 :cond_1

	:gl_dKDYtPXqBUQyriNf
    .line 433
	goto/32 :l_HEAVYFdmBIzileEn_20

	nop

	:l_LqXLRsZLNwlQgmCN_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_AJbGoScxVZzBmhMv_38

	nop

	:l_glXXuKyFhiKxnyHB_57
	if-eq v1, v0, :gl_NYFErSXvfFNCOzRD

	goto/32 :cond_7

	:gl_NYFErSXvfFNCOzRD
	goto/32 :l_ApzdLKxIrIPNzlLi_58

	nop

	:l_HEAVYFdmBIzileEn_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_RuRBIlNxzvCekzGp_21

	nop

	:l_LlUHgqJNOUVWpGKK_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KlSuUsuTmUxsmWOS_30

	nop

	:l_hgKiNlGtSvuvXENt_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pllTFOWPOiRIdZCs_14

	nop

	:l_eJPmyFQntOCpDYrD_3
	rem-int v0, v0, v1
	goto/32 :l_eaHWGzDmoWrGRuZi_4

	nop

	:l_nWDnjfNWDMZcQLzZ_12
    const/4 v5, 0x1

	goto/32 :l_hgKiNlGtSvuvXENt_13

	nop

	:l_WAYwtNYvnefLtCyu_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_FYrYihMnKqkJJXyP_27

	nop

	:l_ArHRGgdRtgsCeoWM_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_YlglZGCSAZqXdiBP_24

	nop

	:l_HvTduzmGpgBarGrX_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_LlUHgqJNOUVWpGKK_29

	nop

	:l_GTcSbIOVxGXGvOsj_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_auaxjsivojBfQTHp_11

	nop

	:l_WIFtozGPBVwIvVsF_34
	if-nez v7, :gl_pJmmCIOXDnfAfGMp

	goto/32 :cond_4

	:gl_pJmmCIOXDnfAfGMp
    .line 433
	goto/32 :l_epYBUqzMFJUyVAAZ_35

	nop

	:l_JGABbMQFjXdaxrGT_60
    return-object v0

	:after_last_instruction

	goto/32 :l_ytVokKeHwVomdNmk_61

	nop

	:l_aKKoPzTggTVhfcUZ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rtTfXvxICHwOASlb_9

	nop

	:l_RuRBIlNxzvCekzGp_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_KUPEfXafCJdCWtMi_22

	nop

	:l_kgzqXyNPPTlJuMxX_25
    goto :goto_0

    :cond_0
	goto/32 :l_WAYwtNYvnefLtCyu_26

	nop

	:l_lEclJtsXDRfMdPsD_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_YHWvrryACpsVetAQ_32

	nop

	:l_YjlYfNNzmAxybbsJ_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_XlnDCFhEeksOonTj_52

	nop

	:l_rtTfXvxICHwOASlb_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_GTcSbIOVxGXGvOsj_10

	nop

	:l_rwqZOoYsRiARfUVT_62
	goto/32 :RiyIblydnfdIrsVd
	:l_ApzdLKxIrIPNzlLi_58
    return-object v1

    :cond_7
	goto/32 :l_IcUKqIafiyKuYmCn_59

	nop

	:l_pKoOeqYZBjrHlxCF_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_KSlcltpNCEOaeiZW_19

	nop

	:l_IcUKqIafiyKuYmCn_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_JGABbMQFjXdaxrGT_60

	nop

	:l_KlSuUsuTmUxsmWOS_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_lEclJtsXDRfMdPsD_31

	nop

	:l_ZeerZYMRnBVsQXJL_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ceGeaUdoYCSyfkGy_56

	nop

	:l_YlglZGCSAZqXdiBP_24
	if-nez v7, :gl_tOZdEQJGMlwyqFLN

	goto/32 :cond_0

	:gl_tOZdEQJGMlwyqFLN
	goto/32 :l_kgzqXyNPPTlJuMxX_25

	nop

	:l_sVVISXXQVpnIGdno_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VaYIdwTRJWhukIZn_49

	nop

	:l_iZsLsCkNHLhPkJRp_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yBMkGeJqBibOFANi_54

	nop

	:l_AJbGoScxVZzBmhMv_38
	if-eq v8, v9, :gl_HfIopMScsqrvvrCZ

	goto/32 :cond_2

	:gl_HfIopMScsqrvvrCZ
	goto/32 :l_AUpsxYuGOTyXYLjB_39

	nop

	:l_ytVokKeHwVomdNmk_61
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_rwqZOoYsRiARfUVT_62

	nop

	:l_dyCaRWBvaQExFptI_15
    move-object v4, v3

	goto/32 :l_FLBGqGLMZugPyxsu_16

	nop

	:l_FYrYihMnKqkJJXyP_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HvTduzmGpgBarGrX_28

	nop

	:l_NVgXOSpIQcGNCLxU_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_HkQsilcJjhfrHkaj_41

	nop

	:l_xoxxavwpmWrPVvvM_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_rTYodGyUYFTEOouo_44

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ddDuQgHypIKXlnCI_0

	nop

	:l_BohmWvrXwRQeZBJm_1
    move-object v0, p1

	goto/32 :l_gDzVzFchnxqShZSg_2

	nop

	:l_KzwOAmEIRnUZcWCM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vRCSTunsIYfsxrop_5

	nop

	:l_vRCSTunsIYfsxrop_5
	goto/32 :before_first_instruction

	:l_ddDuQgHypIKXlnCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_BohmWvrXwRQeZBJm_1

	nop

	:l_gDzVzFchnxqShZSg_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_HXLSXrmHhOKZBsUr_3

	nop

	:l_HXLSXrmHhOKZBsUr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KzwOAmEIRnUZcWCM_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_JylTRjILbMHcQrYk_0

	nop

	:l_JylTRjILbMHcQrYk_0
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
	goto/32 :l_KkZIjXvprWoRoRZa_1

	nop

	:l_KkZIjXvprWoRoRZa_1
    const/4 v0, 0x0

	goto/32 :l_heYcVVtJqrSxABVT_2

	nop

	:l_heYcVVtJqrSxABVT_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_yavmXijyZCFTjeVy_3

	nop

	:l_wRWrCUwhMsaqjRts_5
	goto/32 :before_first_instruction

	:l_fZYQhWXpMLsQPFWZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wRWrCUwhMsaqjRts_5

	nop

	:l_yavmXijyZCFTjeVy_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_fZYQhWXpMLsQPFWZ_4

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_FATsRRKJwkUkKiRw_0

	nop

	:l_AunxZbYgXQXjyTnF_21
	if-nez v4, :gl_ofyUzUPtxDTurJrc

	goto/32 :cond_3

	:gl_ofyUzUPtxDTurJrc
	goto/32 :l_sxBBTFpOmYgSrPMY_22

	nop

	:l_bXMiORWHQqaoUsJv_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_EKWqGAdmYMAKhqma_10

	nop

	:l_iXCTOiTrkrOFaVzB_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OYOAiOcweWPOxKre_19

	nop

	:l_TQZyCmyCNdQcRhho_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jJvYwzQecjvvGups_31

	nop

	:l_wTsFQXfxKeBwDaVH_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UisUKlZyUGCFNsgs_24

	nop

	:l_kTmGLRjrytKzinrj_11
	if-eqz v2, :gl_UDnlDLClaTZCUvIl

	goto/32 :cond_0

	:gl_UDnlDLClaTZCUvIl
	goto/32 :l_GniVTdkVelgZgVzD_12

	nop

	:l_XzfZydUwLgZYGRJu_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XdWjUKzuknjWDTFl_36

	nop

	:l_GniVTdkVelgZgVzD_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_hIXguoQFfeEiPuHc_13

	nop

	:l_dRknBDBcFVUjcPym_37
	goto/32 :uiylrbNGztKRZypB
	:l_OXPgSePjBzFHgFpL_1
	const v1, 10
	goto/32 :l_hpPNXoNKxCjUmDLq_2

	nop

	:l_ClSwydRPdjFgawPa_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_XzfZydUwLgZYGRJu_35

	nop

	:l_rbGGgGrTgmtQIVay_17
	if-eq v2, v4, :gl_VDjZTyXYDdeWApop

	goto/32 :cond_2

	:gl_VDjZTyXYDdeWApop
    .line 281
	goto/32 :l_iXCTOiTrkrOFaVzB_18

	nop

	:l_ZPfYQROoqwZtBvCD_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SHUiUskVhWnCWDAn_33

	nop

	:l_FATsRRKJwkUkKiRw_0
	const v0, 19
	goto/32 :l_OXPgSePjBzFHgFpL_1

	nop

	:l_jgTVdPhEbuPgMLxd_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KmlloTUhmyIQuAti_29

	nop

	:l_hIXguoQFfeEiPuHc_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_jWGYDDhbaKFZxueS_14

	nop

	:l_bifMyrVIcIRnQXtu_4
	if-lez v0, :gl_PeuqrJpDIFhGWmjd

	goto/32 :UkLrzpukczoYJDfu

	:gl_PeuqrJpDIFhGWmjd	goto/32 :l_jYVfHznLMCKfTIYf_5

	nop

	:l_nbNmNkwAjernNJCD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_FHHkAnsElMluLleR_7

	nop

	:l_sxBBTFpOmYgSrPMY_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_wTsFQXfxKeBwDaVH_23

	nop

	:l_KmlloTUhmyIQuAti_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TQZyCmyCNdQcRhho_30

	nop

	:l_EKWqGAdmYMAKhqma_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_kTmGLRjrytKzinrj_11

	nop

	:l_jWGYDDhbaKFZxueS_14
	if-eq v2, v4, :gl_otbWsXYuUCtvcSpD

	goto/32 :cond_1

	:gl_otbWsXYuUCtvcSpD
	goto/32 :l_jkuGSAsazzxVeiEc_15

	nop

	:l_rCAhVNTlCQySXmti_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_bXMiORWHQqaoUsJv_9

	nop

	:l_hpPNXoNKxCjUmDLq_2
	add-int v0, v0, v1
	goto/32 :l_jqmwIXIdKWtQlQPL_3

	nop

	:l_OYOAiOcweWPOxKre_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_jPzQpUlbeDpHDeQb_20

	nop

	:l_SHUiUskVhWnCWDAn_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_ClSwydRPdjFgawPa_34

	nop

	:l_FHHkAnsElMluLleR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_rCAhVNTlCQySXmti_8

	nop

	:l_FSdZjUknMotKrueo_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TMeZCgkrldHmBsAZ_26

	nop

	:l_jYVfHznLMCKfTIYf_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_nbNmNkwAjernNJCD_6

	nop

	:l_UisUKlZyUGCFNsgs_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_FSdZjUknMotKrueo_25

	nop

	:l_jqmwIXIdKWtQlQPL_3
	rem-int v0, v0, v1
	goto/32 :l_bifMyrVIcIRnQXtu_4

	nop

	:l_TMeZCgkrldHmBsAZ_26
	if-nez v4, :gl_WKanaYsvzaDZzyFt

	goto/32 :cond_3

	:gl_WKanaYsvzaDZzyFt
    .line 286
	goto/32 :l_LlamCRXkOWKHqLDF_27

	nop

	:l_ryaBNwmMNESDYPku_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_rbGGgGrTgmtQIVay_17

	nop

	:l_jJvYwzQecjvvGups_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZPfYQROoqwZtBvCD_32

	nop

	:l_jkuGSAsazzxVeiEc_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_ryaBNwmMNESDYPku_16

	nop

	:l_XdWjUKzuknjWDTFl_36
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_dRknBDBcFVUjcPym_37

	nop

	:l_jPzQpUlbeDpHDeQb_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AunxZbYgXQXjyTnF_21

	nop

	:l_LlamCRXkOWKHqLDF_27
    move-object v4, v2

	goto/32 :l_jgTVdPhEbuPgMLxd_28

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_UNfayAKAQCnqaBkC_0

	nop

	:l_KxSJnlFGYayThJOF_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_mlneYhhIkapYwfal_6

	nop

	:l_ZJmwfqQAQMSnXfMG_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJQYbrtHivgCrQJU_10

	nop

	:l_DpecUCiKZKpCwaLD_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_SJkosCkVeTqgotZP_23

	nop

	:l_SJkosCkVeTqgotZP_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_chjPTwdoOrEWRdgE_24

	nop

	:l_QlDttmlkwKLiXwWK_13
    const/4 v3, 0x1

	goto/32 :l_hjFPFDLqecRGEopk_14

	nop

	:l_aiALDrvMxUGAxLDt_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_iITlnQyZOPghVtwD_18

	nop

	:l_ZwiEzeypOqbPxEVR_3
	rem-int v0, v0, v1
	goto/32 :l_dWDGSJYejnQUmGJQ_4

	nop

	:l_CNXHofJeJRPpMOzn_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_aiALDrvMxUGAxLDt_17

	nop

	:l_mMlPdHAicnSCqvgE_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_qbrwFvkvoKLOACJG_12

	nop

	:l_LqaJUGvdLojuxZdL_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BNLymckdhXzOfpux_8

	nop

	:l_EINNSWDgfegOPgwc_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_CNXHofJeJRPpMOzn_16

	nop

	:l_hziCQMBVxCoNnMHd_19
    goto :goto_0

    :cond_0
	goto/32 :l_jdQrAvQwqtIXadYA_20

	nop

	:l_iITlnQyZOPghVtwD_18
	if-nez v2, :gl_WoYtXYYdpBRjEWSc

	goto/32 :cond_0

	:gl_WoYtXYYdpBRjEWSc
	goto/32 :l_hziCQMBVxCoNnMHd_19

	nop

	:l_mlneYhhIkapYwfal_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_LqaJUGvdLojuxZdL_7

	nop

	:l_BNLymckdhXzOfpux_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ZJmwfqQAQMSnXfMG_9

	nop

	:l_UNfayAKAQCnqaBkC_0
	const v0, 17
	goto/32 :l_IMAsfTwPXXoVnwuX_1

	nop

	:l_dWDGSJYejnQUmGJQ_4
	if-lez v0, :gl_NTfsDNJnghsCbwNd

	goto/32 :TgVzpKKfALOMoeEE

	:gl_NTfsDNJnghsCbwNd	goto/32 :l_KxSJnlFGYayThJOF_5

	nop

	:l_qbrwFvkvoKLOACJG_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_QlDttmlkwKLiXwWK_13

	nop

	:l_hjFPFDLqecRGEopk_14
	if-nez v2, :gl_ILvDnguwuZIJokfI

	goto/32 :cond_1

	:gl_ILvDnguwuZIJokfI
    .line 433
	goto/32 :l_EINNSWDgfegOPgwc_15

	nop

	:l_LqMxVwBmLOAEYXJM_2
	add-int v0, v0, v1
	goto/32 :l_ZwiEzeypOqbPxEVR_3

	nop

	:l_xKOsMCVMWnmmIbYl_29
	goto/32 :weMRoyzWOIFNqYkJ
	:l_NyLjAxWaFHgHZKJh_28
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_xKOsMCVMWnmmIbYl_29

	nop

	:l_IMAsfTwPXXoVnwuX_1
	const v1, 14
	goto/32 :l_LqMxVwBmLOAEYXJM_2

	nop

	:l_BJQYbrtHivgCrQJU_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_mMlPdHAicnSCqvgE_11

	nop

	:l_LmulLjSVNtxLcteB_27
    return v3

	:after_last_instruction

	goto/32 :l_NyLjAxWaFHgHZKJh_28

	nop

	:l_chjPTwdoOrEWRdgE_24
	if-eq v0, v2, :gl_eBaUusxxTtflbEbf

	goto/32 :cond_2

	:gl_eBaUusxxTtflbEbf
	goto/32 :l_GqZHIkWvupSUmsTS_25

	nop

	:l_wjAJEldodHYfPKqm_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DpecUCiKZKpCwaLD_22

	nop

	:l_jdQrAvQwqtIXadYA_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wjAJEldodHYfPKqm_21

	nop

	:l_dHEbQxKStZFkCsuS_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_LmulLjSVNtxLcteB_27

	nop

	:l_GqZHIkWvupSUmsTS_25
    goto :goto_1

    :cond_2
	goto/32 :l_dHEbQxKStZFkCsuS_26

	nop

.end method
