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

	goto/32 :l_KcdJLNtVucYILvtG_0

	nop

	:l_PkSggFYbQAHeHxPy_13
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_DNckovUhsTRMYNnq_14

	nop

	:l_KWlUtXhCMkGhzOvH_8
    const-string v1, "_state"

	goto/32 :l_hcQvVAComNOaRJsH_9

	nop

	:l_INjBqlQdkirwyyRw_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KWlUtXhCMkGhzOvH_8

	nop

	:l_tnKsAqdiqpolLifu_12
    return-void

	:after_last_instruction

	goto/32 :l_PkSggFYbQAHeHxPy_13

	nop

	:l_XMOPvYAbTlwzYTix_2
	add-int v0, v0, v1
	goto/32 :l_GMdFpVriFtdWrneg_3

	nop

	:l_hcQvVAComNOaRJsH_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_XkiTIOyerJeVmjpB_10

	nop

	:l_PpSeWITlfotXSiSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INjBqlQdkirwyyRw_7

	nop

	:l_VYXjFRcXRsWvYaiz_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tnKsAqdiqpolLifu_12

	nop

	:l_yAMRxnASKbhebbYq_4
	if-lez v0, :gl_sUmrhwSPPbRvTkJq

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_sUmrhwSPPbRvTkJq	goto/32 :l_JTmWTONZMGxdGBvN_5

	nop

	:l_GMdFpVriFtdWrneg_3
	rem-int v0, v0, v1
	goto/32 :l_yAMRxnASKbhebbYq_4

	nop

	:l_XkiTIOyerJeVmjpB_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VYXjFRcXRsWvYaiz_11

	nop

	:l_KcdJLNtVucYILvtG_0
	const v0, 7
	goto/32 :l_ntAosbYzunWSHXdT_1

	nop

	:l_DNckovUhsTRMYNnq_14
	goto/32 :PwKcshTxxhtxDQda
	:l_JTmWTONZMGxdGBvN_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_PpSeWITlfotXSiSX_6

	nop

	:l_ntAosbYzunWSHXdT_1
	const v1, 30
	goto/32 :l_XMOPvYAbTlwzYTix_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GryCVjkfRwrsNxZc_0

	nop

	:l_dnmqZWBIVYNvfXgJ_4
    return-void

	:after_last_instruction

	goto/32 :l_qTjLBRQzBMWOusZg_5

	nop

	:l_IVgOqzlgfpMcyAhw_2
    const/4 v0, 0x0

	goto/32 :l_TKsVpzjJxlKdaswQ_3

	nop

	:l_XsLpsSgOSrwoDFSO_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 260
	goto/32 :l_IVgOqzlgfpMcyAhw_2

	nop

	:l_TKsVpzjJxlKdaswQ_3
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 248
	goto/32 :l_dnmqZWBIVYNvfXgJ_4

	nop

	:l_qTjLBRQzBMWOusZg_5
	goto/32 :before_first_instruction

	:l_GryCVjkfRwrsNxZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
	goto/32 :l_XsLpsSgOSrwoDFSO_1

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hBZNexybtjYknvhG_0

	nop

	:l_tCxNUqdVQCKtrzQk_1
    move-object v0, p1

	goto/32 :l_DtybYyMjhquXAtuR_2

	nop

	:l_RpReYkzhmguNEVqb_4
    return v0

	:after_last_instruction

	goto/32 :l_OmcYbyeAYHxPYnbK_5

	nop

	:l_DtybYyMjhquXAtuR_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_hXzzlzDUrLpPBrHW_3

	nop

	:l_hBZNexybtjYknvhG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_tCxNUqdVQCKtrzQk_1

	nop

	:l_OmcYbyeAYHxPYnbK_5
	goto/32 :before_first_instruction

	:l_hXzzlzDUrLpPBrHW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result v0

	goto/32 :l_RpReYkzhmguNEVqb_4

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1

	goto/32 :l_EqTcYCMiGvxASeGl_0

	nop

	:l_UHEdoDIyIReFgAYk_5
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_OrFzzWAskhkYeHXj_6

	nop

	:l_BsWQAimqGmFwCzdk_4
    return v0

    .line 265
    :cond_0
	goto/32 :l_UHEdoDIyIReFgAYk_5

	nop

	:l_CDxZsFoGaLSUuptX_7
    const/4 v0, 0x1

	goto/32 :l_rPPyOReFeblEubGe_8

	nop

	:l_oGypsjYaMhEYineI_9
	goto/32 :before_first_instruction

	:l_NOUluZmTWXuKhAhD_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_qtZbHnZXrwsPPMYs_2

	nop

	:l_EqTcYCMiGvxASeGl_0
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
	goto/32 :l_NOUluZmTWXuKhAhD_1

	nop

	:l_OrFzzWAskhkYeHXj_6
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 266
	goto/32 :l_CDxZsFoGaLSUuptX_7

	nop

	:l_rPPyOReFeblEubGe_8
    return v0

	:after_last_instruction

	goto/32 :l_oGypsjYaMhEYineI_9

	nop

	:l_qtZbHnZXrwsPPMYs_2
	if-nez v0, :gl_wzlONBQkBhmCABqq

	goto/32 :cond_0

	:gl_wzlONBQkBhmCABqq
	goto/32 :l_kfyqzlRYCPabUWbK_3

	nop

	:l_kfyqzlRYCPabUWbK_3
    const/4 v0, 0x0

	goto/32 :l_BsWQAimqGmFwCzdk_4

	nop

.end method

.method public final awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CpZCrNJZgyhUCvZt_0

	nop

	:l_JXkxxeMeKsZScRuN_22
    instance-of v8, v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_USshWGXLXYrUmtJp_23

	nop

	:l_spAGhEeLXvUNmAma_12
    const/4 v5, 0x1

	goto/32 :l_IHkQpnhwEqXRwagT_13

	nop

	:l_mSfhGmVorUfbHYHc_25
    goto :goto_0

    :cond_0
	goto/32 :l_jzwxueROmtjGISkg_26

	nop

	:l_kNBKYEtVffyClNdi_55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 444
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vUTowIHhIntduPwo_56

	nop

	:l_OgUUzCojNicRXxdW_17
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
	goto/32 :l_tyxpDRucVtFQIckW_18

	nop

	:l_haWoofXIcpYETrvD_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
	goto/32 :l_OXSBgOfnTDKPrmeD_15

	nop

	:l_lsSwkRyofjMaTVWx_24
	if-nez v7, :gl_MiHXYYuokBVEElvM

	goto/32 :cond_0

	:gl_MiHXYYuokBVEElvM
	goto/32 :l_mSfhGmVorUfbHYHc_25

	nop

	:l_YcjXgLJQynYgElDe_60
    return-object v0

	:after_last_instruction

	goto/32 :l_AuNmcvtbpgbFiKvn_61

	nop

	:l_xZrNJNIVlaySHXHg_58
    return-object v1

    :cond_7
	goto/32 :l_YBZbtHOcKmzoGquw_59

	nop

	:l_vYVUNzEfbnDFOjuq_51
    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 306
    nop

    .line 443
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-StateFlowSlot$awaitPending$2":I
    :cond_5
	goto/32 :l_gynIugUkZXliJzQR_52

	nop

	:l_jzwxueROmtjGISkg_26
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_wimGDBPeVDmMTtAG_27

	nop

	:l_RrPksmVYTdpLVTKi_57
	if-eq v1, v0, :gl_SqKVuFHmBgbhpWhP

	goto/32 :cond_7

	:gl_SqKVuFHmBgbhpWhP
	goto/32 :l_xZrNJNIVlaySHXHg_58

	nop

	:l_NWuEvANVFoiYxXDT_30
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_TNIAVQIgTtKZmDAM_31

	nop

	:l_wimGDBPeVDmMTtAG_27
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SlzaYRjJqMEwRRAN_28

	nop

	:l_vUTowIHhIntduPwo_56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrPksmVYTdpLVTKi_57

	nop

	:l_moVRJCIIyRHoOeZw_35
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
	goto/32 :l_XyFZMstRnMXuHOvQ_36

	nop

	:l_IcCfizTHLUKpoXEp_46
    move-object v5, v4

	goto/32 :l_jJbClFTzzyzINbWW_47

	nop

	:l_laWPOorwkAeQSonI_21
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_JXkxxeMeKsZScRuN_22

	nop

	:l_LZtMjnTvYMXfJgSw_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_spAGhEeLXvUNmAma_12

	nop

	:l_dzfAntsqgEzxTQia_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LZtMjnTvYMXfJgSw_11

	nop

	:l_qappgNvejvwAyGry_44
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NqiljimyuafrOrWf_45

	nop

	:l_TxlpvgvTVEDzPbZU_20
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-assert-StateFlowSlot$awaitPending$2$1":I
	goto/32 :l_laWPOorwkAeQSonI_21

	nop

	:l_kFuoEFDxzxPhyakm_34
	if-nez v7, :gl_fDNdXyaZMYHORfIa

	goto/32 :cond_4

	:gl_fDNdXyaZMYHORfIa
    .line 433
	goto/32 :l_moVRJCIIyRHoOeZw_35

	nop

	:l_xixlZfNoMLQffxrM_4
	if-lez v0, :gl_oEhSZWzuzUItMiog

	goto/32 :LuhRlOkoIyoYUREI

	:gl_oEhSZWzuzUItMiog	goto/32 :l_PfRaRpTjDFtSAZUz_5

	nop

	:l_gTsQyglIyhfIUjDB_49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AYYLiTdVDdUEzpJp_50

	nop

	:l_jJbClFTzzyzINbWW_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LNExSOYnIURBCujS_48

	nop

	:l_OXSBgOfnTDKPrmeD_15
    move-object v4, v3

	goto/32 :l_isnXtYgnLDohToMa_16

	nop

	:l_isnXtYgnLDohToMa_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_OgUUzCojNicRXxdW_17

	nop

	:l_USshWGXLXYrUmtJp_23
    xor-int/lit8 v7, v8, 0x1

	goto/32 :l_lsSwkRyofjMaTVWx_24

	nop

	:l_YBZbtHOcKmzoGquw_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
	goto/32 :l_YcjXgLJQynYgElDe_60

	nop

	:l_BNrcEMFbMXZWAPYL_1
	const v1, 25
	goto/32 :l_TcvvFIOuNQiZTozI_2

	nop

	:l_TNIAVQIgTtKZmDAM_31
    invoke-static {v7, p0, v8, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_fFGwsiExOSjHswmO_32

	nop

	:l_cbqhuojTRJEyDToT_7
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_uWLcRuSEASwLIsXA_8

	nop

	:l_AYYLiTdVDdUEzpJp_50
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vYVUNzEfbnDFOjuq_51

	nop

	:l_tyxpDRucVtFQIckW_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YAMkNkOTdKTklChf_19

	nop

	:l_dLrwLKqBtByjPpnl_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jfgVsGDXbieGrxwa_54

	nop

	:l_EidhQVtnfZbhFyOc_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_kFuoEFDxzxPhyakm_34

	nop

	:l_zwivFZBIkqRIGrNX_37
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_OKWYSPTuCOTnTKAn_38

	nop

	:l_WHrRYpjPAGsBMcEt_9
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_dzfAntsqgEzxTQia_10

	nop

	:l_gynIugUkZXliJzQR_52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_dLrwLKqBtByjPpnl_53

	nop

	:l_GYwrWVlalqlcjQQP_29
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NWuEvANVFoiYxXDT_30

	nop

	:l_BlDIESLmAfnNCUvy_43
    new-instance v5, Ljava/lang/AssertionError;

	goto/32 :l_qappgNvejvwAyGry_44

	nop

	:l_alnAXwFWDdRqgVpX_62
	goto/32 :CbaVFMxtPHtaXyCX
	:l_RcxvJBBBGLvtArLg_40
    const/4 v5, 0x0

    .end local v7    # "$i$a$-assert-StateFlowSlot$awaitPending$2$2":I
    :goto_1
	goto/32 :l_UCEDpEhruTWvgUtF_41

	nop

	:l_XyFZMstRnMXuHOvQ_36
    iget-object v8, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

	goto/32 :l_zwivFZBIkqRIGrNX_37

	nop

	:l_PfRaRpTjDFtSAZUz_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_EmwQGhtAgWtgGfgX_6

	nop

	:l_AuNmcvtbpgbFiKvn_61
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_alnAXwFWDdRqgVpX_62

	nop

	:l_IHkQpnhwEqXRwagT_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_haWoofXIcpYETrvD_14

	nop

	:l_LNExSOYnIURBCujS_48
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gTsQyglIyhfIUjDB_49

	nop

	:l_DueRHLHzTUvKOvqY_39
    goto :goto_1

    :cond_2
	goto/32 :l_RcxvJBBBGLvtArLg_40

	nop

	:l_CpZCrNJZgyhUCvZt_0
	const v0, 12
	goto/32 :l_BNrcEMFbMXZWAPYL_1

	nop

	:l_uWLcRuSEASwLIsXA_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_WHrRYpjPAGsBMcEt_9

	nop

	:l_fFGwsiExOSjHswmO_32
	if-eqz v7, :gl_TMFehApegnhatUBo

	goto/32 :cond_5

	:gl_TMFehApegnhatUBo
    .line 304
	goto/32 :l_EidhQVtnfZbhFyOc_33

	nop

	:l_UCEDpEhruTWvgUtF_41
	if-nez v5, :gl_QxzvcGlOxLYlhlPE

	goto/32 :cond_3

	:gl_QxzvcGlOxLYlhlPE
	goto/32 :l_jaPktZhLHHGrEEer_42

	nop

	:l_TcvvFIOuNQiZTozI_2
	add-int v0, v0, v1
	goto/32 :l_LCJIkZHlbrpNqnuI_3

	nop

	:l_SlzaYRjJqMEwRRAN_28
    throw v5

    .line 302
    :cond_1
    :goto_0
	goto/32 :l_GYwrWVlalqlcjQQP_29

	nop

	:l_jfgVsGDXbieGrxwa_54
	if-eq v1, v2, :gl_nQgJIGjHrCebOvkf

	goto/32 :cond_6

	:gl_nQgJIGjHrCebOvkf
	goto/32 :l_kNBKYEtVffyClNdi_55

	nop

	:l_LCJIkZHlbrpNqnuI_3
	rem-int v0, v0, v1
	goto/32 :l_xixlZfNoMLQffxrM_4

	nop

	:l_YAMkNkOTdKTklChf_19
	if-nez v7, :gl_CZtnBVdKiLtFAKqS

	goto/32 :cond_1

	:gl_CZtnBVdKiLtFAKqS
    .line 433
	goto/32 :l_TxlpvgvTVEDzPbZU_20

	nop

	:l_jaPktZhLHHGrEEer_42
    goto :goto_2

    :cond_3
	goto/32 :l_BlDIESLmAfnNCUvy_43

	nop

	:l_OKWYSPTuCOTnTKAn_38
	if-eq v8, v9, :gl_preLItbfbvfqdhEb

	goto/32 :cond_2

	:gl_preLItbfbvfqdhEb
	goto/32 :l_DueRHLHzTUvKOvqY_39

	nop

	:l_NqiljimyuafrOrWf_45
    throw v5

    .line 305
    :cond_4
    :goto_2
	goto/32 :l_IcCfizTHLUKpoXEp_46

	nop

	:l_EmwQGhtAgWtgGfgX_6
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
	goto/32 :l_cbqhuojTRJEyDToT_7

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gzACBUMKpIMyWsMS_0

	nop

	:l_ealHDUtdMMcKxWlq_1
    move-object v0, p1

	goto/32 :l_eheeuJopjMQNjFGD_2

	nop

	:l_gzACBUMKpIMyWsMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 248
	goto/32 :l_ealHDUtdMMcKxWlq_1

	nop

	:l_eheeuJopjMQNjFGD_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_MEXrFckwdLUoqtYb_3

	nop

	:l_MEXrFckwdLUoqtYb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EPUpPFDvhYVXwYhM_4

	nop

	:l_EPUpPFDvhYVXwYhM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcLGnHcnwrTpCHDX_5

	nop

	:l_ZcLGnHcnwrTpCHDX_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_KGTlxTtEfyqUGGqV_0

	nop

	:l_adYkQsvVhuiozXak_5
	goto/32 :before_first_instruction

	:l_GLonTJjbbfMzzOso_1
    const/4 v0, 0x0

	goto/32 :l_darZaWAVRAmaxWqE_2

	nop

	:l_lHkHeKrcaKQqiWwP_3
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_cRocbAgjxtNOimhA_4

	nop

	:l_darZaWAVRAmaxWqE_2
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .line 271
	goto/32 :l_lHkHeKrcaKQqiWwP_3

	nop

	:l_cRocbAgjxtNOimhA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_adYkQsvVhuiozXak_5

	nop

	:l_KGTlxTtEfyqUGGqV_0
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
	goto/32 :l_GLonTJjbbfMzzOso_1

	nop

.end method

.method public final makePending()V
    .locals 6

	goto/32 :l_PtlVJmJAjPtOkpuP_0

	nop

	:l_arUIcLLFUFFDtGcs_12
    return-void

    .line 279
    :cond_0
	goto/32 :l_uBeIdVVLETvOHPdX_13

	nop

	:l_PtlVJmJAjPtOkpuP_0
	const v0, 29
	goto/32 :l_McqkFsPHvKqBZexo_1

	nop

	:l_yqXHNGaftMFrdhGj_18
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_moyaRLwwGDxOSumL_19

	nop

	:l_McqkFsPHvKqBZexo_1
	const v1, 12
	goto/32 :l_XXEyBqmBqMFUsUuW_2

	nop

	:l_uBeIdVVLETvOHPdX_13
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_RRgsGYQHDndpxkON_14

	nop

	:l_NwCZfOLriAJbvECO_36
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_LJPakktCvbJSjcMa_37

	nop

	:l_USEOXFLhIkpVyUnX_3
	rem-int v0, v0, v1
	goto/32 :l_bZhXwCLDXVNQqXFp_4

	nop

	:l_SkLBaxcWTkUGtamg_35
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NwCZfOLriAJbvECO_36

	nop

	:l_bZhXwCLDXVNQqXFp_4
	if-lez v0, :gl_wAvPkuocMhgArWZf

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_wAvPkuocMhgArWZf	goto/32 :l_intSqXzvmOKeViSo_5

	nop

	:l_moyaRLwwGDxOSumL_19
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_phFeKyTkyTpuqcnu_20

	nop

	:l_xOTHJEknJIzSwwag_27
    move-object v4, v2

	goto/32 :l_cYglPySinHGDZBCc_28

	nop

	:l_JtgjnenErQasROzY_21
	if-nez v4, :gl_GuzKxlERYVMmtgah

	goto/32 :cond_3

	:gl_GuzKxlERYVMmtgah
	goto/32 :l_QTdiJfLaGjDrDUzx_22

	nop

	:l_fKgvmjJdyqbtvveK_34
    return-void

    .line 291
    :cond_3
    nop

    .line 431
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-StateFlowSlot$makePending$1":I
	goto/32 :l_SkLBaxcWTkUGtamg_35

	nop

	:l_QTdiJfLaGjDrDUzx_22
    return-void

    .line 285
    :cond_2
	goto/32 :l_sFjYzpxaobdGnZxh_23

	nop

	:l_OmgwVjxVfXlEsTMB_16
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_xUDwcIsMmiuXMKxW_17

	nop

	:l_xjbeqVFFkiCqqEay_33
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
	goto/32 :l_fKgvmjJdyqbtvveK_34

	nop

	:l_kLZPQgwvpEaFfzPt_11
	if-eqz v2, :gl_IDfGgTPZPfIDwgJC

	goto/32 :cond_0

	:gl_IDfGgTPZPfIDwgJC
	goto/32 :l_arUIcLLFUFFDtGcs_12

	nop

	:l_ftYLCEsuTHbNZxCt_24
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_BKHoztHZPiobSypp_25

	nop

	:l_XNYmwKTqCHdjkGyk_10
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-StateFlowSlot$makePending$1":I
    nop

    .line 278
	goto/32 :l_kLZPQgwvpEaFfzPt_11

	nop

	:l_MJLVUlybZquGDSpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_WYxKFAAOuXvdlmBT_7

	nop

	:l_uJxtKSnEgRmAHdCu_30
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZJJbXGNocpRypNkf_31

	nop

	:l_XXEyBqmBqMFUsUuW_2
	add-int v0, v0, v1
	goto/32 :l_USEOXFLhIkpVyUnX_3

	nop

	:l_VhxBdKeIvFByiwqd_32
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xjbeqVFFkiCqqEay_33

	nop

	:l_RRgsGYQHDndpxkON_14
	if-eq v2, v4, :gl_icrqAsbkfQpPRoFv

	goto/32 :cond_1

	:gl_icrqAsbkfQpPRoFv
	goto/32 :l_NCrZvVrkzRvARNJX_15

	nop

	:l_sFjYzpxaobdGnZxh_23
    sget-object v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ftYLCEsuTHbNZxCt_24

	nop

	:l_cYglPySinHGDZBCc_28
    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_PWYiBqXdfwCwTQXr_29

	nop

	:l_PWYiBqXdfwCwTQXr_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uJxtKSnEgRmAHdCu_30

	nop

	:l_intSqXzvmOKeViSo_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_MJLVUlybZquGDSpm_6

	nop

	:l_HNBNWcqGJltiwZKK_26
	if-nez v4, :gl_tOPRRUBXesSszrYt

	goto/32 :cond_3

	:gl_tOPRRUBXesSszrYt
    .line 286
	goto/32 :l_xOTHJEknJIzSwwag_27

	nop

	:l_ZJJbXGNocpRypNkf_31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VhxBdKeIvFByiwqd_32

	nop

	:l_BKHoztHZPiobSypp_25
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HNBNWcqGJltiwZKK_26

	nop

	:l_aXtibAXaGjlHwxil_9
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XNYmwKTqCHdjkGyk_10

	nop

	:l_LJPakktCvbJSjcMa_37
	goto/32 :iVNGxsHLMrXdCBLw
	:l_jXWRUIjIOrfYeBaK_8
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 432
	goto/32 :l_aXtibAXaGjlHwxil_9

	nop

	:l_WYxKFAAOuXvdlmBT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_jXWRUIjIOrfYeBaK_8

	nop

	:l_NCrZvVrkzRvARNJX_15
    return-void

    .line 280
    :cond_1
	goto/32 :l_OmgwVjxVfXlEsTMB_16

	nop

	:l_xUDwcIsMmiuXMKxW_17
	if-eq v2, v4, :gl_lEQXuCXpOlWdItQn

	goto/32 :cond_2

	:gl_lEQXuCXpOlWdItQn
    .line 281
	goto/32 :l_yqXHNGaftMFrdhGj_18

	nop

	:l_phFeKyTkyTpuqcnu_20
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JtgjnenErQasROzY_21

	nop

.end method

.method public final takePending()Z
    .locals 5

	goto/32 :l_OHVtsaONAeUnPVcj_0

	nop

	:l_WwNcINASobgwokpV_18
	if-nez v2, :gl_jwyLGblPgUUZypHc

	goto/32 :cond_0

	:gl_jwyLGblPgUUZypHc
	goto/32 :l_AlmAVarpbumoDhOU_19

	nop

	:l_FDxrudoEFRztlnwx_26
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_TjzOfQmaHprVaRMZ_27

	nop

	:l_fauMHyOWqFUtAzUS_20
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_iBnJCvVcSmXHkJXB_21

	nop

	:l_AacKBltHLAizYGwY_15
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_HDYPUsfxlOWlwRiN_16

	nop

	:l_mbhtlzkLNoqIMkvi_7
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wzqJfRPvMuqjxTbN_8

	nop

	:l_XrRIdTHZDBcDpznZ_29
	goto/32 :UEhcZBPyecdeaVkr
	:l_OfvzBvDosNaPkerO_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ANCVcbAkMDsjhyhV_11

	nop

	:l_fDMphlHXkdcDofNi_4
	if-lez v0, :gl_GCDjlMGwhffjrqKR

	goto/32 :LfrXFOQEvFtedDzB

	:gl_GCDjlMGwhffjrqKR	goto/32 :l_IisSLOctqSMkYtSS_5

	nop

	:l_xZpXcCDhHMCwRKhX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfvzBvDosNaPkerO_10

	nop

	:l_wzqJfRPvMuqjxTbN_8
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_xZpXcCDhHMCwRKhX_9

	nop

	:l_TjzOfQmaHprVaRMZ_27
    return v3

	:after_last_instruction

	goto/32 :l_nucbDPXJOimbPvuJ_28

	nop

	:l_ANCVcbAkMDsjhyhV_11
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-StateFlowSlot$takePending$1":I
	goto/32 :l_sivxasrJIYDPpdPN_12

	nop

	:l_IisSLOctqSMkYtSS_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_ONHDyxnHvNzbNaiR_6

	nop

	:l_ONHDyxnHvNzbNaiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_mbhtlzkLNoqIMkvi_7

	nop

	:l_lDDkKvbdtonZcpnw_1
	const v1, 18
	goto/32 :l_lSIgkuGjmWhBABLE_2

	nop

	:l_iBnJCvVcSmXHkJXB_21
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jLkBdaRZDUoZOdLd_22

	nop

	:l_iHipwSncJsWkOHaC_13
    const/4 v3, 0x1

	goto/32 :l_zBZvCtnhdcHBnlFC_14

	nop

	:l_gjUwRuDsBpaoObfm_17
    xor-int/lit8 v2, v4, 0x1

	goto/32 :l_WwNcINASobgwokpV_18

	nop

	:l_jLkBdaRZDUoZOdLd_22
    throw v2

    .line 296
    :cond_1
    :goto_0
	goto/32 :l_kKreIIxUqKoqMEXA_23

	nop

	:l_nucbDPXJOimbPvuJ_28
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_XrRIdTHZDBcDpznZ_29

	nop

	:l_HDYPUsfxlOWlwRiN_16
    instance-of v4, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .end local v2    # "$i$a$-assert-StateFlowSlot$takePending$1$1":I
	goto/32 :l_gjUwRuDsBpaoObfm_17

	nop

	:l_sivxasrJIYDPpdPN_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_iHipwSncJsWkOHaC_13

	nop

	:l_AlmAVarpbumoDhOU_19
    goto :goto_0

    :cond_0
	goto/32 :l_fauMHyOWqFUtAzUS_20

	nop

	:l_OHVtsaONAeUnPVcj_0
	const v0, 16
	goto/32 :l_lDDkKvbdtonZcpnw_1

	nop

	:l_ReHbvUKteKsZDkqr_3
	rem-int v0, v0, v1
	goto/32 :l_fDMphlHXkdcDofNi_4

	nop

	:l_AFvpGfoeYCsaMMqX_25
    goto :goto_1

    :cond_2
	goto/32 :l_FDxrudoEFRztlnwx_26

	nop

	:l_stLFxUFvLySTMYYH_24
	if-eq v0, v2, :gl_JfxpxzFNbTXRpwKx

	goto/32 :cond_2

	:gl_JfxpxzFNbTXRpwKx
	goto/32 :l_AFvpGfoeYCsaMMqX_25

	nop

	:l_zBZvCtnhdcHBnlFC_14
	if-nez v2, :gl_WOSECTnULVVGFRIB

	goto/32 :cond_1

	:gl_WOSECTnULVVGFRIB
    .line 433
	goto/32 :l_AacKBltHLAizYGwY_15

	nop

	:l_kKreIIxUqKoqMEXA_23
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_stLFxUFvLySTMYYH_24

	nop

	:l_lSIgkuGjmWhBABLE_2
	add-int v0, v0, v1
	goto/32 :l_ReHbvUKteKsZDkqr_3

	nop

.end method
