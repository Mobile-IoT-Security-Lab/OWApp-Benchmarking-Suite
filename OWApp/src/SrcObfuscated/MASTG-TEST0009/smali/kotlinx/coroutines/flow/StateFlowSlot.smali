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

	goto/32 :l_LYSiqyJrnUrGqpIF_0

	nop

	:l_UpLNtmuwCCcPwqDW_14
	goto/32 :wwXepHaJgkCVTMhz
	:l_UEDzFfnpQzmGpqpv_3
	rem-int v0, v0, v1
	goto/32 :l_eXwpVrvxZdhDeyof_4

	nop

	:l_AZnXzBTfwBAxNGcI_12
    return-void

	:after_last_instruction

	goto/32 :l_GxArSzwKXzXvFHQy_13

	nop

	:l_tHsTbqfzmOaMeCXb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KlhginUpwEmyUnAk_8

	nop

	:l_GxArSzwKXzXvFHQy_13
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_UpLNtmuwCCcPwqDW_14

	nop

	:l_hfeZTlNTQeffhVHQ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fCfwFxALqsZihpbr_11

	nop

	:l_RRoCiphLntyiebFF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHsTbqfzmOaMeCXb_7

	nop

	:l_eXwpVrvxZdhDeyof_4
	if-lez v0, :gl_CqlbAsVOfgwNONOK

	goto/32 :PUELozoSwOxHZhum

	:gl_CqlbAsVOfgwNONOK	goto/32 :l_pVqBgDgeWEAMKMuv_5

	nop

	:l_tuvSBurNTgVKyJyv_1
	const v1, 29
	goto/32 :l_NUKSBhDhvovGJiOw_2

	nop

	:l_NUKSBhDhvovGJiOw_2
	add-int v0, v0, v1
	goto/32 :l_UEDzFfnpQzmGpqpv_3

	nop

	:l_LYSiqyJrnUrGqpIF_0
	const v0, 10
	goto/32 :l_tuvSBurNTgVKyJyv_1

	nop

	:l_pVqBgDgeWEAMKMuv_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_RRoCiphLntyiebFF_6

	nop

	:l_fCfwFxALqsZihpbr_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AZnXzBTfwBAxNGcI_12

	nop

	:l_VdedxoRPXrnCvVio_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_hfeZTlNTQeffhVHQ_10

	nop

	:l_KlhginUpwEmyUnAk_8
    const-string v1, "_state"

	goto/32 :l_VdedxoRPXrnCvVio_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PrQVkfOzBrGCfhBs_0

	nop

	:l_GEvfysBjuEacJEAY_5
	goto/32 :before_first_instruction

	:l_QSokNzyhECZrJcvQ_2
    const/4 v0, 0x0

	goto/32 :l_jwCqvdAgXYpNHUMj_3

	nop

	:l_CeyqnXFBCYTDnXTY_4
    return-void

	:after_last_instruction

	goto/32 :l_GEvfysBjuEacJEAY_5

	nop

	:l_jwCqvdAgXYpNHUMj_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_CeyqnXFBCYTDnXTY_4

	nop

	:l_PrQVkfOzBrGCfhBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_FwCayccFtzqSjagO_1

	nop

	:l_FwCayccFtzqSjagO_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_QSokNzyhECZrJcvQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iHQIkQpMabcjTDzE_0

	nop

	:l_zEUrRIhXgKjwwyUw_4
    return v0

	:after_last_instruction

	goto/32 :l_xvqAFcCtbeBmLPkp_5

	nop

	:l_iHQIkQpMabcjTDzE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_xBqGrZcJBLQHbfSX_1

	nop

	:l_NZhjNKrChtKHnyLE_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_ZVbAqCBuFHFobbyq_3

	nop

	:l_xvqAFcCtbeBmLPkp_5
	goto/32 :before_first_instruction

	:l_xBqGrZcJBLQHbfSX_1
    move-object v0, p1

	goto/32 :l_NZhjNKrChtKHnyLE_2

	nop

	:l_ZVbAqCBuFHFobbyq_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_zEUrRIhXgKjwwyUw_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_enNWTtJrtyDXXzza_0

	nop

	:l_enuSeEpKJairjHwo_9
	goto/32 :before_first_instruction

	:l_jAXQjhARFbJQvZES_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_wlSRSjTgnCGfvSix_2

	nop

	:l_SBRuUketfXTNBWSz_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_QLjObRZpjiVciIhQ_5

	nop

	:l_nHNxumTskNgoTBbe_8
    return v0

	:after_last_instruction

	goto/32 :l_enuSeEpKJairjHwo_9

	nop

	:l_QLjObRZpjiVciIhQ_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_jguUYSFsApnrqyje_6

	nop

	:l_jguUYSFsApnrqyje_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_REhNPgzbAGaJDSRr_7

	nop

	:l_wlSRSjTgnCGfvSix_2
	if-nez v0, :gl_zHHCGMoXIkceDtqK

	goto/32 :cond_0

	:gl_zHHCGMoXIkceDtqK
	goto/32 :l_WUgCjBVbdOVERdgC_3

	nop

	:l_REhNPgzbAGaJDSRr_7
    const/4 v0, 0x1

	goto/32 :l_nHNxumTskNgoTBbe_8

	nop

	:l_WUgCjBVbdOVERdgC_3
    const/4 v0, 0x0

	goto/32 :l_SBRuUketfXTNBWSz_4

	nop

	:l_enNWTtJrtyDXXzza_0
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
	goto/32 :l_jAXQjhARFbJQvZES_1

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JAWszggHDTzCfyHZ_0

	nop

	:l_DtaZLmBbmmEVuDdO_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bSoaEIYNwFiQOUVU_28

	nop

	:l_GLtutBtnWrylajUQ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_KozVmoHAnOtgugiL_15

	nop

	:l_KozVmoHAnOtgugiL_15
    move-object v4, v3

	goto/32 :l_XvWOjtJdgvJCNuDt_16

	nop

	:l_SvpQDJiqjoCIFyim_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_LsgEdxOEgUXyAnJj_41

	nop

	:l_lBjdMmmBFbGzTwzd_34
	if-nez v7, :gl_UyNIiDtEwpDmVlRJ

	goto/32 :cond_4

	:gl_UyNIiDtEwpDmVlRJ
    .line 433
	goto/32 :l_GFmOBmEhzKzZGzsp_35

	nop

	:l_GFmOBmEhzKzZGzsp_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_jXVHqLmMVxctyrqp_36

	nop

	:l_QhDSKnbyFwmfMnHS_39
    goto :goto_1

    :cond_2
	goto/32 :l_SvpQDJiqjoCIFyim_40

	nop

	:l_CYpvHzhtcVZuJGRR_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_xxIVXoITFfXVZzYo_32

	nop

	:l_fKhcdGpVuPtkHFBp_12
    const/4 v5, 0x1

	goto/32 :l_gbPRvEwrdyomZGtk_13

	nop

	:l_HdiLeqJzOKfgdKMj_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_lBjdMmmBFbGzTwzd_34

	nop

	:l_nBzVbXCQbUeZJEpr_1
	const v1, 30
	goto/32 :l_WDGPwtUljLGBGmRF_2

	nop

	:l_XvWOjtJdgvJCNuDt_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YYDryCdinobyZhHe_17

	nop

	:l_gzBHeKLmXrxhrBrc_60
    return-object v0

	:after_last_instruction

	goto/32 :l_BYbCkVAGnckdeMxr_61

	nop

	:l_QzgrpSFBDGMQIiQx_3
	rem-int v0, v0, v1
	goto/32 :l_HdVqXYaxgTxLrwTm_4

	nop

	:l_xxIVXoITFfXVZzYo_32
	if-eqz v7, :gl_WpZXAsrfaLRvBAKS

	goto/32 :cond_5

	:gl_WpZXAsrfaLRvBAKS
    .line 304
	goto/32 :l_HdiLeqJzOKfgdKMj_33

	nop

	:l_LeGFZBrlwgIWHDMA_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_XCGpRRhfybOzgOFl_21

	nop

	:l_TrNVPcitxYutReMN_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_CYpvHzhtcVZuJGRR_31

	nop

	:l_QdnCZGcjDdrWvsBS_24
	if-nez v7, :gl_ugNyyCmCCizSJNEI

	goto/32 :cond_0

	:gl_ugNyyCmCCizSJNEI
	goto/32 :l_jkmiprICqkZctWIT_25

	nop

	:l_uaEJulWNPXyQudHs_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESfARzumtGsidVnE_57

	nop

	:l_gEYLyzPGtfuRzOyY_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iqBmQNGtpEhujlYu_48

	nop

	:l_vcrPIWQczPtXdrDK_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_TtJAHgQEnWWkRSDu_6

	nop

	:l_VfcVMilPhFThunDf_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_DtaZLmBbmmEVuDdO_27

	nop

	:l_TBfKSKlXzWYgvoFK_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_gzBHeKLmXrxhrBrc_60

	nop

	:l_ypihhoTaiPbiUiac_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_ZuRuDiFUaYQVIKWv_52

	nop

	:l_SJaNUVcYuWtRteXX_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BajCwRFsQaqcsjLc_50

	nop

	:l_KCUklodpFockBfGI_62
	goto/32 :PwKcshTxxhtxDQda
	:l_JAWszggHDTzCfyHZ_0
	const v0, 7
	goto/32 :l_nBzVbXCQbUeZJEpr_1

	nop

	:l_bSoaEIYNwFiQOUVU_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_BKuKOOhDKyoaNMKv_29

	nop

	:l_PJKlfWYtZVOhphpk_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_QdnCZGcjDdrWvsBS_24

	nop

	:l_aWOalPIcVPIdptqm_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_uaEJulWNPXyQudHs_56

	nop

	:l_TtJAHgQEnWWkRSDu_6
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
	goto/32 :l_OqFrTLwKxqasEOzu_7

	nop

	:l_LsgEdxOEgUXyAnJj_41
	if-nez v5, :gl_KDAojEGBGEFKTdje

	goto/32 :cond_3

	:gl_KDAojEGBGEFKTdje
	goto/32 :l_YVJMDiSdsEXGuuFW_42

	nop

	:l_oLEWElurNBsdFzDV_38
	if-eq v8, v9, :gl_NZTeYMVhJwxxXrOx

	goto/32 :cond_2

	:gl_NZTeYMVhJwxxXrOx
	goto/32 :l_QhDSKnbyFwmfMnHS_39

	nop

	:l_WDGPwtUljLGBGmRF_2
	add-int v0, v0, v1
	goto/32 :l_QzgrpSFBDGMQIiQx_3

	nop

	:l_cLRWFmqmHDBkoxBS_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DedAambzLOyINALG_54

	nop

	:l_jXVHqLmMVxctyrqp_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_JqxBbsmBQcDqgwKs_37

	nop

	:l_kPfLTSmDqBUZptsm_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_hlqQCqidsVgMMXDK_11

	nop

	:l_BajCwRFsQaqcsjLc_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ypihhoTaiPbiUiac_51

	nop

	:l_jVkSQcRllMVYhpuL_46
    move-object v5, v4

	goto/32 :l_gEYLyzPGtfuRzOyY_47

	nop

	:l_jkmiprICqkZctWIT_25
    goto :goto_0

    :cond_0
	goto/32 :l_VfcVMilPhFThunDf_26

	nop

	:l_RqJpkCecEHRFlRFq_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EccoMXCIfABtjmhO_9

	nop

	:l_ESfARzumtGsidVnE_57
	if-eq v1, v0, :gl_hIZtFWuAbmOoAkRS

	goto/32 :cond_7

	:gl_hIZtFWuAbmOoAkRS
	goto/32 :l_BKZeJWmCEsimLJWm_58

	nop

	:l_BKZeJWmCEsimLJWm_58
    return-object v1

    :cond_7
	goto/32 :l_TBfKSKlXzWYgvoFK_59

	nop

	:l_gbPRvEwrdyomZGtk_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GLtutBtnWrylajUQ_14

	nop

	:l_BYbCkVAGnckdeMxr_61
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_KCUklodpFockBfGI_62

	nop

	:l_EccoMXCIfABtjmhO_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_kPfLTSmDqBUZptsm_10

	nop

	:l_YYDryCdinobyZhHe_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_MDoaBSzKJrORqrQe_18

	nop

	:l_qDsidsaVaeVfAAlL_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_PJKlfWYtZVOhphpk_23

	nop

	:l_LjdLYunwQplSoYUh_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_FgxUPBXLpzcnFCix_44

	nop

	:l_FJpFGTHONvhCkqek_19
	if-nez v7, :gl_YwrpTpUZdkCyBsev

	goto/32 :cond_1

	:gl_YwrpTpUZdkCyBsev
    .line 433
	goto/32 :l_LeGFZBrlwgIWHDMA_20

	nop

	:l_JqxBbsmBQcDqgwKs_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_oLEWElurNBsdFzDV_38

	nop

	:l_hlqQCqidsVgMMXDK_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_fKhcdGpVuPtkHFBp_12

	nop

	:l_MDoaBSzKJrORqrQe_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_FJpFGTHONvhCkqek_19

	nop

	:l_FgxUPBXLpzcnFCix_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_isovIQiIWGmKhTmr_45

	nop

	:l_DedAambzLOyINALG_54
	if-eq v1, v2, :gl_DzKrBypCMjRHlGUu

	goto/32 :cond_6

	:gl_DzKrBypCMjRHlGUu
	goto/32 :l_aWOalPIcVPIdptqm_55

	nop

	:l_OqFrTLwKxqasEOzu_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_RqJpkCecEHRFlRFq_8

	nop

	:l_BKuKOOhDKyoaNMKv_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TrNVPcitxYutReMN_30

	nop

	:l_YVJMDiSdsEXGuuFW_42
    goto :goto_2

    :cond_3
	goto/32 :l_LjdLYunwQplSoYUh_43

	nop

	:l_isovIQiIWGmKhTmr_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_jVkSQcRllMVYhpuL_46

	nop

	:l_iqBmQNGtpEhujlYu_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SJaNUVcYuWtRteXX_49

	nop

	:l_ZuRuDiFUaYQVIKWv_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cLRWFmqmHDBkoxBS_53

	nop

	:l_XCGpRRhfybOzgOFl_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_qDsidsaVaeVfAAlL_22

	nop

	:l_HdVqXYaxgTxLrwTm_4
	if-lez v0, :gl_gUHhRPsfOTxQBVyM

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_gUHhRPsfOTxQBVyM	goto/32 :l_vcrPIWQczPtXdrDK_5

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_sCdTPFvldiBmrOLG_0

	nop

	:l_onEQIZyNtiKZGHAX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lVQMrWmYQjufPmKO_5

	nop

	:l_EviuUBfDeOXAaziA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_onEQIZyNtiKZGHAX_4

	nop

	:l_TaNCDLYilGJFxaSN_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_EviuUBfDeOXAaziA_3

	nop

	:l_lVQMrWmYQjufPmKO_5
	goto/32 :before_first_instruction

	:l_sCdTPFvldiBmrOLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_UNmNAngofjQibRsA_1

	nop

	:l_UNmNAngofjQibRsA_1
    move-object v0, p1

	goto/32 :l_TaNCDLYilGJFxaSN_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BttrNVCeGABHpXsU_0

	nop

	:l_pXSdbMymgEMzxKwH_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_oYhPQmTNrvIRHCWA_3

	nop

	:l_BttrNVCeGABHpXsU_0
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
	goto/32 :l_aWLSzkCelkNqQrfY_1

	nop

	:l_oYhPQmTNrvIRHCWA_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_HDetMegBuXnkVuCU_4

	nop

	:l_HDetMegBuXnkVuCU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lOXDomUvzwynQYMn_5

	nop

	:l_lOXDomUvzwynQYMn_5
	goto/32 :before_first_instruction

	:l_aWLSzkCelkNqQrfY_1
    const/4 v0, 0x0

	goto/32 :l_pXSdbMymgEMzxKwH_2

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_nvrIbDKXeBLAZDAr_0

	nop

	:l_dpUsEknsKzGdDoNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_ycwBHVcTNmbRKulH_7

	nop

	:l_ZWUJpEZJkVaUVsay_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_JqFgvAzkHyarZKvE_17

	nop

	:l_UCjXupNjIFpuTCka_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wLzMWHFnsFzgGlCS_31

	nop

	:l_BTBgnNfAPNvytnbj_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pwzjQvYAKnVUTIhv_24

	nop

	:l_SDMqDhhWQzYlGUpB_14
	if-eq v2, v4, :gl_cQBClaZqhXGuaISE

	goto/32 :cond_1

	:gl_cQBClaZqhXGuaISE
	goto/32 :l_kLAxhFVZXRQBftca_15

	nop

	:l_OlDiAewqCxqUUSYf_27
    move-object v4, v2

	goto/32 :l_pbDWfcTdaVsBPOna_28

	nop

	:l_XswTuNHVJJyGdOll_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ueMWRcTnhUdiZZfP_33

	nop

	:l_rWwFJMhVsJeiKasU_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YGYdXVqmHgjMZWXI_36

	nop

	:l_VFCgpNHsYDrAcVgT_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_dpUsEknsKzGdDoNA_6

	nop

	:l_tHWQBldVENzZCtum_3
	rem-int v0, v0, v1
	goto/32 :l_zhVdjqttjiNRwyDv_4

	nop

	:l_IxCiUOpZXSfKcLKr_11
	if-eqz v2, :gl_AeKtdwtfSPKVkuQn

	goto/32 :cond_0

	:gl_AeKtdwtfSPKVkuQn
	goto/32 :l_iUWWUyOffzkmNlLc_12

	nop

	:l_iUWWUyOffzkmNlLc_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_KNBqjUMpzBGHzicc_13

	nop

	:l_CpnkGCBkNwSnYYah_21
	if-nez v4, :gl_JydNHftwkYNlguqy

	goto/32 :cond_3

	:gl_JydNHftwkYNlguqy
	goto/32 :l_xOqYyDonSmdzQVnk_22

	nop

	:l_wLzMWHFnsFzgGlCS_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XswTuNHVJJyGdOll_32

	nop

	:l_XObzOLdMshMpSVps_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UCjXupNjIFpuTCka_30

	nop

	:l_YGYdXVqmHgjMZWXI_36
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_oJHNOWKfeUBWGMrQ_37

	nop

	:l_zhVdjqttjiNRwyDv_4
	if-lez v0, :gl_JnRlYFeQxzrngsfv

	goto/32 :LuhRlOkoIyoYUREI

	:gl_JnRlYFeQxzrngsfv	goto/32 :l_VFCgpNHsYDrAcVgT_5

	nop

	:l_JqFgvAzkHyarZKvE_17
	if-eq v2, v4, :gl_LvHFWLRLVXzEMCIt

	goto/32 :cond_2

	:gl_LvHFWLRLVXzEMCIt
    .line 281
	goto/32 :l_bwuAvHdwZIqgvFIb_18

	nop

	:l_pbDWfcTdaVsBPOna_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XObzOLdMshMpSVps_29

	nop

	:l_pgOJDxLJvdIVxAfX_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_nJusRwZoGdpOQOqO_20

	nop

	:l_oJHNOWKfeUBWGMrQ_37
	goto/32 :CbaVFMxtPHtaXyCX
	:l_xOqYyDonSmdzQVnk_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_BTBgnNfAPNvytnbj_23

	nop

	:l_ueMWRcTnhUdiZZfP_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_VLcNgKiCRhFfnlbW_34

	nop

	:l_zGlRvlPqvmCYYmdT_1
	const v1, 25
	goto/32 :l_cUhghHWulZedCSNJ_2

	nop

	:l_kLAxhFVZXRQBftca_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_ZWUJpEZJkVaUVsay_16

	nop

	:l_UiSVBlxvNGEOzjlJ_26
	if-nez v4, :gl_ZAJTOqrkMnAAvMjc

	goto/32 :cond_3

	:gl_ZAJTOqrkMnAAvMjc
    .line 286
	goto/32 :l_OlDiAewqCxqUUSYf_27

	nop

	:l_nJusRwZoGdpOQOqO_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CpnkGCBkNwSnYYah_21

	nop

	:l_ZCJybHAziMLzUQnc_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UiSVBlxvNGEOzjlJ_26

	nop

	:l_VLcNgKiCRhFfnlbW_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_rWwFJMhVsJeiKasU_35

	nop

	:l_KNBqjUMpzBGHzicc_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_SDMqDhhWQzYlGUpB_14

	nop

	:l_cUhghHWulZedCSNJ_2
	add-int v0, v0, v1
	goto/32 :l_tHWQBldVENzZCtum_3

	nop

	:l_lzyXlhImrQufBKqt_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_IxCiUOpZXSfKcLKr_11

	nop

	:l_ycwBHVcTNmbRKulH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_pMTdbVooAEAWpZkW_8

	nop

	:l_pMTdbVooAEAWpZkW_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_HKWcEulyPbOcZwNx_9

	nop

	:l_nvrIbDKXeBLAZDAr_0
	const v0, 12
	goto/32 :l_zGlRvlPqvmCYYmdT_1

	nop

	:l_pwzjQvYAKnVUTIhv_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ZCJybHAziMLzUQnc_25

	nop

	:l_HKWcEulyPbOcZwNx_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_lzyXlhImrQufBKqt_10

	nop

	:l_bwuAvHdwZIqgvFIb_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pgOJDxLJvdIVxAfX_19

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_wIwUuiDGWlYneRNL_0

	nop

	:l_OEzzViAaWlvGibxa_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_CeePcpujEeGuiSlZ_11

	nop

	:l_rByQfarmLpnMafwx_24
	if-eq v0, v2, :gl_IcooKFidlKTZpzWR

	goto/32 :cond_2

	:gl_IcooKFidlKTZpzWR
	goto/32 :l_GnvcjsAwvWzJwTKe_25

	nop

	:l_lUyYTXqFswjZXfWG_4
	if-lez v0, :gl_LSaWKLObiHaAezRG

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_LSaWKLObiHaAezRG	goto/32 :l_YkvjrhlLZLyQvcpQ_5

	nop

	:l_fQlEVmTJKDGoOdDE_19
    goto :goto_0

    :cond_0
	goto/32 :l_jsERzLRZgDCKXgva_20

	nop

	:l_UBvuUrzNbKkPfgdU_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_fYRvomUdFUcPmHdq_18

	nop

	:l_PDVHwpAFBoicEinF_1
	const v1, 12
	goto/32 :l_LMJTvbJQjjzQIhBE_2

	nop

	:l_YkvjrhlLZLyQvcpQ_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_PPezYCgnrnjsCfmO_6

	nop

	:l_wZkcSUpiJStmZPJN_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_rByQfarmLpnMafwx_24

	nop

	:l_InUnpGwSeEEjFdgo_29
	goto/32 :iVNGxsHLMrXdCBLw
	:l_GnvcjsAwvWzJwTKe_25
    goto :goto_1

    :cond_2
	goto/32 :l_VRZSowQYPubEjJlV_26

	nop

	:l_zXRPWaqXkpaQmLQj_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEzzViAaWlvGibxa_10

	nop

	:l_PPezYCgnrnjsCfmO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_XEJeDtddmskiLapc_7

	nop

	:l_QbyqggmdcRYCZreP_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GyokvdvxKVCnVtzj_22

	nop

	:l_CeePcpujEeGuiSlZ_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_MmGORFGDpOOieUBk_12

	nop

	:l_jsERzLRZgDCKXgva_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_QbyqggmdcRYCZreP_21

	nop

	:l_aSlBCIhsKDNBLxKR_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zXRPWaqXkpaQmLQj_9

	nop

	:l_VRZSowQYPubEjJlV_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_LFlolBfDibXQGgZB_27

	nop

	:l_LFlolBfDibXQGgZB_27
    return v3

	:after_last_instruction

	goto/32 :l_ZkkExIwAXyukDuPc_28

	nop

	:l_quBAOUtPyQmrEtWz_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_gQzPhzojxJVWJIOy_16

	nop

	:l_GyokvdvxKVCnVtzj_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_wZkcSUpiJStmZPJN_23

	nop

	:l_GPQWEztiqBbWDpok_13
    const/4 v3, 0x1

	goto/32 :l_tGIocoigEHRWkRWv_14

	nop

	:l_MmGORFGDpOOieUBk_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_GPQWEztiqBbWDpok_13

	nop

	:l_tGIocoigEHRWkRWv_14
	if-nez v2, :gl_DkYVWHNhywHYiSmQ

	goto/32 :cond_1

	:gl_DkYVWHNhywHYiSmQ
    .line 433
	goto/32 :l_quBAOUtPyQmrEtWz_15

	nop

	:l_XEJeDtddmskiLapc_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aSlBCIhsKDNBLxKR_8

	nop

	:l_iTwUoqnxwePmHQev_3
	rem-int v0, v0, v1
	goto/32 :l_lUyYTXqFswjZXfWG_4

	nop

	:l_LMJTvbJQjjzQIhBE_2
	add-int v0, v0, v1
	goto/32 :l_iTwUoqnxwePmHQev_3

	nop

	:l_gQzPhzojxJVWJIOy_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_UBvuUrzNbKkPfgdU_17

	nop

	:l_fYRvomUdFUcPmHdq_18
	if-nez v2, :gl_cTauANnDPeHziJwC

	goto/32 :cond_0

	:gl_cTauANnDPeHziJwC
	goto/32 :l_fQlEVmTJKDGoOdDE_19

	nop

	:l_ZkkExIwAXyukDuPc_28
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_InUnpGwSeEEjFdgo_29

	nop

	:l_wIwUuiDGWlYneRNL_0
	const v0, 29
	goto/32 :l_PDVHwpAFBoicEinF_1

	nop

.end method
