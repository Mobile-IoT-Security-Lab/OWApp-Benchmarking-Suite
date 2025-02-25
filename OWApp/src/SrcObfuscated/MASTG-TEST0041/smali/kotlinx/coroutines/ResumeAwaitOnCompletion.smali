.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_uaJsggVhXjBfjsMg_0

	nop

	:l_fxvPqNtAPetmTLqp_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1402
	goto/32 :l_NfMlAEoWVaRwTMWu_2

	nop

	:l_NfMlAEoWVaRwTMWu_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1401
	goto/32 :l_HuXfWrBbOrelFKEW_3

	nop

	:l_uaJsggVhXjBfjsMg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
	goto/32 :l_fxvPqNtAPetmTLqp_1

	nop

	:l_RcNhRNFOtJICGgus_4
	goto/32 :before_first_instruction

	:l_HuXfWrBbOrelFKEW_3
    return-void

	:after_last_instruction

	goto/32 :l_RcNhRNFOtJICGgus_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CrbyYMDDazNaahxT_0

	nop

	:l_QUwrjrnQlvuainSk_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iWyRWpYbrvJpVknx_3

	nop

	:l_vgOukafyuYwGraHO_1
    move-object v0, p1

	goto/32 :l_QUwrjrnQlvuainSk_2

	nop

	:l_XCZWGvUSbmmwFaon_6
	goto/32 :before_first_instruction

	:l_CrbyYMDDazNaahxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1401
	goto/32 :l_vgOukafyuYwGraHO_1

	nop

	:l_ylQSkVMvGPVrITsh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EjUljcPVwtCGKFwE_5

	nop

	:l_EjUljcPVwtCGKFwE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XCZWGvUSbmmwFaon_6

	nop

	:l_iWyRWpYbrvJpVknx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ylQSkVMvGPVrITsh_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_UCiUJuxvbaDeuBkr_0

	nop

	:l_pvyOESNRBRoDbPrf_38
	goto/32 :before_first_instruction

	:DsWXrQuscNaDqYis
	goto/32 :l_blvQnYHuhqQnWUrE_39

	nop

	:l_cTLXpQHpiYBTLqsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1405
	goto/32 :l_qBbcoaZFagpSpRJw_7

	nop

	:l_QOONmdfRuOYuccwD_3
	rem-int v0, v0, v1
	goto/32 :l_IcpmhnwjmwJxGgxk_4

	nop

	:l_erNmBoPxjiFclvVG_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_ZdgAUxekbCDPycNx_14

	nop

	:l_ilrOVaviqGdnzpSg_15
    goto :goto_0

    :cond_0
	goto/32 :l_vAMTsGRUECnwhSqF_16

	nop

	:l_blvQnYHuhqQnWUrE_39
	goto/32 :dGxEZFJrboJTMQwz
	:l_mVePMPaVgXzIfyyD_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_vKdJuJguJcokYfHi_27

	nop

	:l_xkkojrbHwLQVELWx_1
	const v1, 16
	goto/32 :l_KcyoHiVpJtkLWAvB_2

	nop

	:l_FlpZspFjhQShRRUK_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LHUTRDtlNvLXVczM_18

	nop

	:l_KcyoHiVpJtkLWAvB_2
	add-int v0, v0, v1
	goto/32 :l_QOONmdfRuOYuccwD_3

	nop

	:l_JnYtkwzKskQicaKC_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRKDcQITVfbgGWCc_23

	nop

	:l_BvcxiivBeRGVzCAZ_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DyHNQrXKqinQWewH_29

	nop

	:l_xacJMdyFWDLPcofo_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_AXgTNQMrVJHbLfEa_10

	nop

	:l_vKdJuJguJcokYfHi_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BvcxiivBeRGVzCAZ_28

	nop

	:l_qBbcoaZFagpSpRJw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_mJkvdGWwLVniBPWy_8

	nop

	:l_qboUfWuEHBCDiJGo_37
    return-void

	:after_last_instruction

	goto/32 :l_pvyOESNRBRoDbPrf_38

	nop

	:l_RnjltfzLOcusGUgt_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_erNmBoPxjiFclvVG_13

	nop

	:l_DyHNQrXKqinQWewH_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_zKMstpUAERVqBMxN_30

	nop

	:l_vAMTsGRUECnwhSqF_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_FlpZspFjhQShRRUK_17

	nop

	:l_IcpmhnwjmwJxGgxk_4
	if-lez v0, :gl_lmgOIimkYJxGplXi

	goto/32 :qbWiQdqEHWfSVpXu

	:gl_lmgOIimkYJxGplXi	goto/32 :l_BnLMayAHUPTIMjrC_5

	nop

	:l_GeePBvcKgHqyNnhR_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mVePMPaVgXzIfyyD_26

	nop

	:l_OSbAijHTHqGEnmCM_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KUjREsMsxDdjHfGK_32

	nop

	:l_tPhyKDmeheeHkElR_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RNpqdbzKHkpbcUuT_34

	nop

	:l_uCEKmhUFAwmbiDEr_11
    const/4 v1, 0x0

    .line 1406
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_RnjltfzLOcusGUgt_12

	nop

	:l_KUjREsMsxDdjHfGK_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tPhyKDmeheeHkElR_33

	nop

	:l_TgbZrsTCSjqKwstz_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tgiXMOyKAXGOzhDv_36

	nop

	:l_qRKDcQITVfbgGWCc_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hqvncsiAjmjbzqjE_24

	nop

	:l_LHUTRDtlNvLXVczM_18
    throw v1

    .line 1407
    :cond_1
    :goto_0
	goto/32 :l_fBOUyeGgfIylxxHI_19

	nop

	:l_BWdZuGGMQSxQTxIx_20
	if-nez v1, :gl_iINmdYABVNFMzWFH

	goto/32 :cond_2

	:gl_iINmdYABVNFMzWFH
    .line 1409
	goto/32 :l_RuBlvlwdIvFzgqRu_21

	nop

	:l_hqvncsiAjmjbzqjE_24
    move-object v2, v0

	goto/32 :l_GeePBvcKgHqyNnhR_25

	nop

	:l_AXgTNQMrVJHbLfEa_10
	if-nez v1, :gl_vchOoKBUQyoTUAoP

	goto/32 :cond_1

	:gl_vchOoKBUQyoTUAoP
    .line 1480
	goto/32 :l_uCEKmhUFAwmbiDEr_11

	nop

	:l_UCiUJuxvbaDeuBkr_0
	const v0, 25
	goto/32 :l_xkkojrbHwLQVELWx_1

	nop

	:l_ZdgAUxekbCDPycNx_14
	if-nez v1, :gl_FubKMhPkICYAmOcP

	goto/32 :cond_0

	:gl_FubKMhPkICYAmOcP
	goto/32 :l_ilrOVaviqGdnzpSg_15

	nop

	:l_mJkvdGWwLVniBPWy_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_xacJMdyFWDLPcofo_9

	nop

	:l_RNpqdbzKHkpbcUuT_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TgbZrsTCSjqKwstz_35

	nop

	:l_tgiXMOyKAXGOzhDv_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1415
    :goto_1
	goto/32 :l_qboUfWuEHBCDiJGo_37

	nop

	:l_zKMstpUAERVqBMxN_30
    goto :goto_1

    .line 1413
    :cond_2
	goto/32 :l_OSbAijHTHqGEnmCM_31

	nop

	:l_BnLMayAHUPTIMjrC_5
	goto/32 :DsWXrQuscNaDqYis
	:qbWiQdqEHWfSVpXu
	:dGxEZFJrboJTMQwz

	goto/32 :l_cTLXpQHpiYBTLqsU_6

	nop

	:l_RuBlvlwdIvFzgqRu_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JnYtkwzKskQicaKC_22

	nop

	:l_fBOUyeGgfIylxxHI_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BWdZuGGMQSxQTxIx_20

	nop

.end method
