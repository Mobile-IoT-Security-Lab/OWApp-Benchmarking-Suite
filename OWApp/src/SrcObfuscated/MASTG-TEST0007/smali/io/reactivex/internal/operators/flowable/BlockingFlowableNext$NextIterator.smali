.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private started:Z

.field private final subscriber:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gGsgxIuOULgoKKEr(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 0

	goto/32 :l_kcFHNmnahexcBLLt_0

	nop

	:l_GhXykMaqxbdpowgn_3
	goto/32 :before_first_instruction

	:l_kcFHNmnahexcBLLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvCVfipZfPsBroCm_1

	nop

	:l_GdEPdHrkQVzLNcYo_2
    return-void

	:after_last_instruction

	goto/32 :l_GhXykMaqxbdpowgn_3

	nop

	:l_XvCVfipZfPsBroCm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->setWaiting()V

	goto/32 :l_GdEPdHrkQVzLNcYo_2

	nop

.end method

.method public static cnGMOHsZhfjcdNFQ(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_IxONvxyWoaPoNrFZ_0

	nop

	:l_pKoIHSANHZWbomJn_1
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_xzxvUtxmuqxtOrIH_2

	nop

	:l_IxONvxyWoaPoNrFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKoIHSANHZWbomJn_1

	nop

	:l_xzxvUtxmuqxtOrIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mbecvirgQLPFMPcN_3

	nop

	:l_mbecvirgQLPFMPcN_3
	goto/32 :before_first_instruction

.end method

.method public static kOveuzSgNUEzBsCH(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_wHlzxOiLdIKCgKyq_0

	nop

	:l_wHlzxOiLdIKCgKyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxYFvwztNwooLfGQ_1

	nop

	:l_lxYFvwztNwooLfGQ_1
    invoke-virtual {p0}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_FZxbbdZKWizetGwE_2

	nop

	:l_FZxbbdZKWizetGwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GteTsSfGlclbFUEE_3

	nop

	:l_GteTsSfGlclbFUEE_3
	goto/32 :before_first_instruction

.end method

.method public static RounGbElkdBUYNPr(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_vlQKwwlMByPujJaQ_0

	nop

	:l_vlQKwwlMByPujJaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oODVOMRQmTvINORm_1

	nop

	:l_oODVOMRQmTvINORm_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_yneVHXLvXOdMQKRl_2

	nop

	:l_yneVHXLvXOdMQKRl_2
    return-void

	:after_last_instruction

	goto/32 :l_eebEBLhpeqWAGgXz_3

	nop

	:l_eebEBLhpeqWAGgXz_3
	goto/32 :before_first_instruction

.end method

.method public static MRDUywHyCyjXZabf(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_MoODkPXzkebNanpP_0

	nop

	:l_XGzvPHLRJacAmUGR_3
	goto/32 :before_first_instruction

	:l_FRmmLsgowreNiFVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGzvPHLRJacAmUGR_3

	nop

	:l_xwWZxNcvgTQuDnmm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->takeNext()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_FRmmLsgowreNiFVv_2

	nop

	:l_MoODkPXzkebNanpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwWZxNcvgTQuDnmm_1

	nop

.end method

.method public static PhfUIAfjEgWHzmYC(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_uummwtjtXzeixhIE_0

	nop

	:l_uummwtjtXzeixhIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cysFmaeLWkMETKBW_1

	nop

	:l_zJzfAMIudwhyYRPn_3
	goto/32 :before_first_instruction

	:l_cysFmaeLWkMETKBW_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_MDAkPtTfkgTUnEGu_2

	nop

	:l_MDAkPtTfkgTUnEGu_2
    return v0

	:after_last_instruction

	goto/32 :l_zJzfAMIudwhyYRPn_3

	nop

.end method

.method public static laCREgbucGxiyRaa(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXeWsNCPaQiSppOa_0

	nop

	:l_bwabCTYbZdijcJKl_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nIFpYSHikMRbRVLX_2

	nop

	:l_nXeWsNCPaQiSppOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwabCTYbZdijcJKl_1

	nop

	:l_lPTIEOwshyDpPdRs_3
	goto/32 :before_first_instruction

	:l_nIFpYSHikMRbRVLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPTIEOwshyDpPdRs_3

	nop

.end method

.method public static bYTKFbbxjaxjpiig(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_WCiBTKFOEHjMXZmu_0

	nop

	:l_WCiBTKFOEHjMXZmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOiCaxuSMVSMFCem_1

	nop

	:l_urkPyPOWTKSHJVJi_3
	goto/32 :before_first_instruction

	:l_RsXubiYpXERTrbvA_2
    return v0

	:after_last_instruction

	goto/32 :l_urkPyPOWTKSHJVJi_3

	nop

	:l_ZOiCaxuSMVSMFCem_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_RsXubiYpXERTrbvA_2

	nop

.end method

.method public static VzDmLjYyJiuSnCbP(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_EkTdYHMbxsJdwenV_0

	nop

	:l_EkTdYHMbxsJdwenV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjmrEQPQXvXJrDfN_1

	nop

	:l_bjmrEQPQXvXJrDfN_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_qCLWJeXPkvxWUyFn_2

	nop

	:l_FPXLgopvBfGzVIWc_3
	goto/32 :before_first_instruction

	:l_qCLWJeXPkvxWUyFn_2
    return v0

	:after_last_instruction

	goto/32 :l_FPXLgopvBfGzVIWc_3

	nop

.end method

.method public static gbmclENHIlLaAnfS(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_WskPGccFebVZiwfi_0

	nop

	:l_WskPGccFebVZiwfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgufFxDdcNROnSii_1

	nop

	:l_knFJwkYZKvNjrdRF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pOgJYXMTqebiFznN_3

	nop

	:l_pOgJYXMTqebiFznN_3
	goto/32 :before_first_instruction

	:l_LgufFxDdcNROnSii_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_knFJwkYZKvNjrdRF_2

	nop

.end method

.method public static SwaXuWfiCEuQYtQZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_OjUCyDDQpoUjoJHj_0

	nop

	:l_CSHlppClmZjsNcaX_3
	goto/32 :before_first_instruction

	:l_SOXhqbpFYXnqyDKh_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_BSBHeEhtAPKrXphm_2

	nop

	:l_BSBHeEhtAPKrXphm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSHlppClmZjsNcaX_3

	nop

	:l_OjUCyDDQpoUjoJHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOXhqbpFYXnqyDKh_1

	nop

.end method

.method public static XOpYaDaHIXmKoVSi(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 0

	goto/32 :l_xuVTkmTApPKKOLtS_0

	nop

	:l_kXLbTWPrVMXtOhTb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->dispose()V

	goto/32 :l_cTOyHaNXqVfDkyVZ_2

	nop

	:l_uOlGSgWXRRWiLryY_3
	goto/32 :before_first_instruction

	:l_xuVTkmTApPKKOLtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXLbTWPrVMXtOhTb_1

	nop

	:l_cTOyHaNXqVfDkyVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uOlGSgWXRRWiLryY_3

	nop

.end method

.method public static AqKmtudYzLGrpUyI(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_vrFNSefPOMgLAwMr_0

	nop

	:l_dQCMJCizqceNlWPb_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_TDmxTQdNrewEnMJo_2

	nop

	:l_vrFNSefPOMgLAwMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQCMJCizqceNlWPb_1

	nop

	:l_YAXRrReRebWXNSlR_3
	goto/32 :before_first_instruction

	:l_TDmxTQdNrewEnMJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAXRrReRebWXNSlR_3

	nop

.end method

.method public static AFwzVIqYkstnweRK(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;)Z
    .locals 1

	goto/32 :l_MZZMIcebmRymRiee_0

	nop

	:l_RjOqojFLMJXFyczK_2
    return v0

	:after_last_instruction

	goto/32 :l_chyqbbUIXkbfubei_3

	nop

	:l_EdFzwLSVjvcaAtqj_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->moveToNext()Z

    move-result v0

	goto/32 :l_RjOqojFLMJXFyczK_2

	nop

	:l_MZZMIcebmRymRiee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdFzwLSVjvcaAtqj_1

	nop

	:l_chyqbbUIXkbfubei_3
	goto/32 :before_first_instruction

.end method

.method public static nOsKhwGgFlKoxJhR(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_aPUIKzrGSZizHZEt_0

	nop

	:l_KeDuRWnNnJjfVFNX_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_MvUAJFQMYgTXmAzg_2

	nop

	:l_oRPQnyQoiBsubUPl_3
	goto/32 :before_first_instruction

	:l_MvUAJFQMYgTXmAzg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oRPQnyQoiBsubUPl_3

	nop

	:l_aPUIKzrGSZizHZEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeDuRWnNnJjfVFNX_1

	nop

.end method

.method public static odTEHTJYpBcAJUOJ(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;)Z
    .locals 1

	goto/32 :l_TQZMpPEbSOuSryxP_0

	nop

	:l_TQZMpPEbSOuSryxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFMZpzjFBsOHdPGX_1

	nop

	:l_yFMZpzjFBsOHdPGX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext()Z

    move-result v0

	goto/32 :l_WFIKksqpDBcBTTSp_2

	nop

	:l_AZHimifOxcilLLCw_3
	goto/32 :before_first_instruction

	:l_WFIKksqpDBcBTTSp_2
    return v0

	:after_last_instruction

	goto/32 :l_AZHimifOxcilLLCw_3

	nop

.end method

.method public static GrwuoSkrxcdDMbpt(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_LPjoOahFiaNuvLLS_0

	nop

	:l_pgCnuxCAEZgqVHRw_3
	goto/32 :before_first_instruction

	:l_LPjoOahFiaNuvLLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIYpFOcSudXIpWrY_1

	nop

	:l_WaktpUntlRGQOhWn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgCnuxCAEZgqVHRw_3

	nop

	:l_wIYpFOcSudXIpWrY_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_WaktpUntlRGQOhWn_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 1

	goto/32 :l_JCpPkLejtNkovjst_0

	nop

	:l_mROTjsSEFyGfcfTX_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext:Z

    .line 55
	goto/32 :l_JmXVRfmgnTMyqvsL_4

	nop

	:l_DiRmrPvrywqRuGfJ_6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    .line 62
	goto/32 :l_jbABZILcFnUYrbwF_7

	nop

	:l_XJSiVDqQpakPrPGl_2
    const/4 v0, 0x1

	goto/32 :l_mROTjsSEFyGfcfTX_3

	nop

	:l_JCpPkLejtNkovjst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator<TT;>;"
    .local p1, "items":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "subscriber":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_DDHhwyDQAOWmdWtt_1

	nop

	:l_UEgwbtdHuBDOzTbU_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->items:Lorg/reactivestreams/Publisher;

    .line 61
	goto/32 :l_DiRmrPvrywqRuGfJ_6

	nop

	:l_DDHhwyDQAOWmdWtt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_XJSiVDqQpakPrPGl_2

	nop

	:l_DuVhYnNjnXJfYiLA_8
	goto/32 :before_first_instruction

	:l_jbABZILcFnUYrbwF_7
    return-void

	:after_last_instruction

	goto/32 :l_DuVhYnNjnXJfYiLA_8

	nop

	:l_JmXVRfmgnTMyqvsL_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    .line 60
	goto/32 :l_UEgwbtdHuBDOzTbU_5

	nop

.end method

.method private moveToNext(FSCI)V
    .locals 0

	goto/32 :l_ZWohymyPTMAUTYUk_0

	nop

	:l_ITBgcfnmLjRHaxVz_6
    return-void

	:after_last_instruction

	goto/32 :l_JLxxMCjRrenlbIAm_7

	nop

	:l_lEaDBGEuPjzneTdj_3
    mul-int p2, p0, p1

	goto/32 :l_qtlKTxJmXyrSncKY_4

	nop

	:l_sgAXiviakzSObnVH_5
    int-to-double p0, p3

	goto/32 :l_ITBgcfnmLjRHaxVz_6

	nop

	:l_roHHryVCLhKipAIR_2
    const/16 p1, 0xd2

	goto/32 :l_lEaDBGEuPjzneTdj_3

	nop

	:l_ILOYvrcIBPAoTuYE_1
    const/16 p0, 0x2a

	goto/32 :l_roHHryVCLhKipAIR_2

	nop

	:l_qtlKTxJmXyrSncKY_4
    add-int p3, p2, p1

	goto/32 :l_sgAXiviakzSObnVH_5

	nop

	:l_ZWohymyPTMAUTYUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILOYvrcIBPAoTuYE_1

	nop

	:l_JLxxMCjRrenlbIAm_7
	goto/32 :before_first_instruction

.end method

.method private moveToNext(FSIC)V
    .locals 0

	goto/32 :l_QKwjaFqPXFDfBJxo_0

	nop

	:l_gFHveVnPvoqWyUsG_1
    const/16 p0, 0x2a

	goto/32 :l_kivORgpjWRkKbHYp_2

	nop

	:l_EowdiasZeyXyrfMt_4
    add-int p3, p2, p1

	goto/32 :l_rwLaagnxNMmuOMgj_5

	nop

	:l_rwLaagnxNMmuOMgj_5
    int-to-double p0, p3

	goto/32 :l_FPMFWoABNUpLBfzb_6

	nop

	:l_kivORgpjWRkKbHYp_2
    const/16 p1, 0xd2

	goto/32 :l_EbvsfxJwtCkcaTXc_3

	nop

	:l_EbvsfxJwtCkcaTXc_3
    mul-int p2, p0, p1

	goto/32 :l_EowdiasZeyXyrfMt_4

	nop

	:l_FPMFWoABNUpLBfzb_6
    return-void

	:after_last_instruction

	goto/32 :l_cfRxIDChSGyGGvuj_7

	nop

	:l_QKwjaFqPXFDfBJxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFHveVnPvoqWyUsG_1

	nop

	:l_cfRxIDChSGyGGvuj_7
	goto/32 :before_first_instruction

.end method

.method private moveToNext(ICFS)V
    .locals 0

	goto/32 :l_zMiAHxqkmFybJMXb_0

	nop

	:l_PUGzhFFbCmqaMuqJ_3
    mul-int p2, p0, p1

	goto/32 :l_GRLeDKPmnbWkuSaC_4

	nop

	:l_HtHioTITXHVuymOE_1
    const/16 p0, 0x2a

	goto/32 :l_KreiNwjidQfGbxBn_2

	nop

	:l_zMiAHxqkmFybJMXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtHioTITXHVuymOE_1

	nop

	:l_GRLeDKPmnbWkuSaC_4
    add-int p3, p2, p1

	goto/32 :l_JxJpFUzRFOZwnIpn_5

	nop

	:l_ugXetOfCtttrmPiI_7
	goto/32 :before_first_instruction

	:l_KreiNwjidQfGbxBn_2
    const/16 p1, 0xd2

	goto/32 :l_PUGzhFFbCmqaMuqJ_3

	nop

	:l_JxJpFUzRFOZwnIpn_5
    int-to-double p0, p3

	goto/32 :l_IOiESMLQjtBXOUHs_6

	nop

	:l_IOiESMLQjtBXOUHs_6
    return-void

	:after_last_instruction

	goto/32 :l_ugXetOfCtttrmPiI_7

	nop

.end method

.method private moveToNext()Z
    .locals 4

	goto/32 :l_WtSOykbEfDfDEPUY_0

	nop

	:l_WtSOykbEfDfDEPUY_0
	const v0, 7
	goto/32 :l_LwCjgPbpTtgnCGWX_1

	nop

	:l_iFCBBLuBjnEdQdnd_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->AqKmtudYzLGrpUyI(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_MZgGKhjbrgPSIoEv_11

	nop

	:l_LwCjgPbpTtgnCGWX_1
	const v1, 24
	goto/32 :l_FPofJGDXRzRtZYYc_2

	nop

	:l_TdVxPWhqTsiyCxZI_4
	if-lez v0, :gl_oIkNzJkKKIZIUlSk

	goto/32 :ytphsHNVPFheUETs

	:gl_oIkNzJkKKIZIUlSk	goto/32 :l_synxkLlSAEaqiXAF_5

	nop

	:l_bPgrAXmIjIEsLhHl_8
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->XOpYaDaHIXmKoVSi(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    .line 109
	goto/32 :l_VvTcLvbbNpcvyNUp_9

	nop

	:l_synxkLlSAEaqiXAF_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_yCQXHFzkIHtUnfek_6

	nop

	:l_HkZxPxBqveEJSKaN_3
	rem-int v0, v0, v1
	goto/32 :l_TdVxPWhqTsiyCxZI_4

	nop

	:l_yCQXHFzkIHtUnfek_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator<TT;>;"
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->started:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->gGsgxIuOULgoKKEr(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->items:Lorg/reactivestreams/Publisher;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->cnGMOHsZhfjcdNFQ(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 87
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->kOveuzSgNUEzBsCH(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

	invoke-static {v0, v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->RounGbElkdBUYNPr(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->MRDUywHyCyjXZabf(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)Lio/reactivex/Notification;

    move-result-object v0

    .line 91
    .local v0, "nextNotification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->PhfUIAfjEgWHzmYC(Lio/reactivex/Notification;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 92
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    .line 93
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->laCREgbucGxiyRaa(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->next:Ljava/lang/Object;

    .line 94
    return v1

    .line 98
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext:Z

    .line 99
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->bYTKFbbxjaxjpiig(Lio/reactivex/Notification;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    return v3

    .line 102
    :cond_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->VzDmLjYyJiuSnCbP(Lio/reactivex/Notification;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->gbmclENHIlLaAnfS(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 104
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->SwaXuWfiCEuQYtQZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not reach here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v0    # "nextNotification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_BkiQGpcDNscBczdt_7

	nop

	:l_EzxKHrOGiMinGmlp_12
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_HiTqqkYmaWBySfWV_13

	nop

	:l_MZgGKhjbrgPSIoEv_11
    throw v1

	:after_last_instruction

	goto/32 :l_EzxKHrOGiMinGmlp_12

	nop

	:l_VvTcLvbbNpcvyNUp_9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 110
	goto/32 :l_iFCBBLuBjnEdQdnd_10

	nop

	:l_HiTqqkYmaWBySfWV_13
	goto/32 :TFLIXXnqkjJJyvPb
	:l_FPofJGDXRzRtZYYc_2
	add-int v0, v0, v1
	goto/32 :l_HkZxPxBqveEJSKaN_3

	nop

	:l_BkiQGpcDNscBczdt_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->subscriber:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

	goto/32 :l_bPgrAXmIjIEsLhHl_8

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZvRTdTvIQiuPRWkF_0

	nop

	:l_UUmAiPxLSvDLSxMN_8
	if-eqz v0, :gl_FfsNUSFDDrduDHWv

	goto/32 :cond_3

	:gl_FfsNUSFDDrduDHWv
    .line 72
	goto/32 :l_FRveZGlnDeTlbbpL_9

	nop

	:l_FRveZGlnDeTlbbpL_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext:Z

	goto/32 :l_nkWdTNPWuZcFWFwY_10

	nop

	:l_yNDGLfPrzOVpKSCx_18
    return v1

    .line 68
    :cond_3
	goto/32 :l_YOJDVnpOEDKaEjcK_19

	nop

	:l_hleqgQFcTFaXNCoE_11
	if-eqz v0, :gl_tRxgMZSgChSsiYBk

	goto/32 :cond_0

	:gl_tRxgMZSgChSsiYBk
    .line 74
	goto/32 :l_qkQXgwgNpElQmrcL_12

	nop

	:l_CPpbAASIOdqCQRjr_2
	add-int v0, v0, v1
	goto/32 :l_DiOVWbulcDazzXgF_3

	nop

	:l_AeMrlxTTiIrzmitg_16
	if-nez v0, :gl_JkdOzlKEQwsWKoQj

	goto/32 :cond_2

	:gl_JkdOzlKEQwsWKoQj
    :cond_1
	goto/32 :l_yVDtdbUFuaOHBZIs_17

	nop

	:l_daJaILRVAYriBgMw_4
	if-lez v0, :gl_smGXcLlHjqqPjHzF

	goto/32 :HXQpAohfDPcnwjHc

	:gl_smGXcLlHjqqPjHzF	goto/32 :l_lTQTQkSHMeQYPaRX_5

	nop

	:l_YmCxfnNEISDOPsjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator<TT;>;"
	goto/32 :l_xuiXIlXVDYaBFbQc_7

	nop

	:l_JmrWzwHmJAmeRsMl_21
    throw v0

	:after_last_instruction

	goto/32 :l_VlymbLZTVoDBSToH_22

	nop

	:l_XocRzKkOOCvAXgzp_14
	if-nez v0, :gl_PhwpuBXWGkuomaGM

	goto/32 :cond_1

	:gl_PhwpuBXWGkuomaGM
	goto/32 :l_LSnHcAGXMQTTcQjR_15

	nop

	:l_lTQTQkSHMeQYPaRX_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_YmCxfnNEISDOPsjz_6

	nop

	:l_xuiXIlXVDYaBFbQc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_UUmAiPxLSvDLSxMN_8

	nop

	:l_vIZoGxSmYvMIIoTu_1
	const v1, 32
	goto/32 :l_CPpbAASIOdqCQRjr_2

	nop

	:l_yVDtdbUFuaOHBZIs_17
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_yNDGLfPrzOVpKSCx_18

	nop

	:l_nkWdTNPWuZcFWFwY_10
    const/4 v1, 0x0

	goto/32 :l_hleqgQFcTFaXNCoE_11

	nop

	:l_DiOVWbulcDazzXgF_3
	rem-int v0, v0, v1
	goto/32 :l_daJaILRVAYriBgMw_4

	nop

	:l_VlymbLZTVoDBSToH_22
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_nnWyCUkkogJakvKQ_23

	nop

	:l_LSnHcAGXMQTTcQjR_15
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->AFwzVIqYkstnweRK(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;)Z

    move-result v0

	goto/32 :l_AeMrlxTTiIrzmitg_16

	nop

	:l_qkQXgwgNpElQmrcL_12
    return v1

    .line 77
    :cond_0
	goto/32 :l_EtBtPmnMSJQsTGGv_13

	nop

	:l_OVTPiEyWElqRmSSv_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->nOsKhwGgFlKoxJhR(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_JmrWzwHmJAmeRsMl_21

	nop

	:l_YOJDVnpOEDKaEjcK_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_OVTPiEyWElqRmSSv_20

	nop

	:l_nnWyCUkkogJakvKQ_23
	goto/32 :lRUKPwDXXlIQITjW
	:l_EtBtPmnMSJQsTGGv_13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

	goto/32 :l_XocRzKkOOCvAXgzp_14

	nop

	:l_ZvRTdTvIQiuPRWkF_0
	const v0, 4
	goto/32 :l_vIZoGxSmYvMIIoTu_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GWBPcxtNtaUVMDhm_0

	nop

	:l_iMQzQmlOlcOUNNkV_23
	goto/32 :GcekHMXrxEccFTAT
	:l_aLdMLPSbFraJZaJW_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->isNextConsumed:Z

    .line 122
	goto/32 :l_bCjuLboeczWVEuDW_13

	nop

	:l_IWyRnZQubAtToIYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator<TT;>;"
	goto/32 :l_SgxtUHqnltOdaahm_7

	nop

	:l_oRhoosHVUCBVIlrG_10
	if-nez v0, :gl_BzbEolTDYArhjFYU

	goto/32 :cond_0

	:gl_BzbEolTDYArhjFYU
    .line 121
	goto/32 :l_drqVqpsSuPwnovYf_11

	nop

	:l_LFwbyWTkjvPUBGfF_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MrukVLfPMeQehNBa_16

	nop

	:l_ApqhWhyMmbCpkucv_8
	if-eqz v0, :gl_JqIlEOSomOmjPTxM

	goto/32 :cond_1

	:gl_JqIlEOSomOmjPTxM
    .line 120
	goto/32 :l_NniMOFeslojysUdW_9

	nop

	:l_EtJYVZggPEvGdcKQ_21
    throw v0

	:after_last_instruction

	goto/32 :l_toyicSywIQujkGuy_22

	nop

	:l_cmONgLeLyTPpHPsQ_4
	if-lez v0, :gl_nNkwNpllhiDFAZQA

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_nNkwNpllhiDFAZQA	goto/32 :l_eBKcRMZPoUdOBHSL_5

	nop

	:l_vZZalqCMClUQxWKs_2
	add-int v0, v0, v1
	goto/32 :l_ZuAcVBScczAFUsPd_3

	nop

	:l_fKxvilgDrZQpYHMy_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_yBbckzvfmmobYudr_20

	nop

	:l_ikFwvQaGXkHlnMVy_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZOaogdViFLqFNIaS_18

	nop

	:l_drqVqpsSuPwnovYf_11
    const/4 v0, 0x1

	goto/32 :l_aLdMLPSbFraJZaJW_12

	nop

	:l_ZuAcVBScczAFUsPd_3
	rem-int v0, v0, v1
	goto/32 :l_cmONgLeLyTPpHPsQ_4

	nop

	:l_wnrSJgJDeemtSmJz_1
	const v1, 16
	goto/32 :l_vZZalqCMClUQxWKs_2

	nop

	:l_SgxtUHqnltOdaahm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_ApqhWhyMmbCpkucv_8

	nop

	:l_bCjuLboeczWVEuDW_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->next:Ljava/lang/Object;

	goto/32 :l_ajTTKEKVJxfherDB_14

	nop

	:l_yBbckzvfmmobYudr_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->GrwuoSkrxcdDMbpt(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_EtJYVZggPEvGdcKQ_21

	nop

	:l_ajTTKEKVJxfherDB_14
    return-object v0

    .line 125
    :cond_0
	goto/32 :l_LFwbyWTkjvPUBGfF_15

	nop

	:l_NniMOFeslojysUdW_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->odTEHTJYpBcAJUOJ(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;)Z

    move-result v0

	goto/32 :l_oRhoosHVUCBVIlrG_10

	nop

	:l_MrukVLfPMeQehNBa_16
    const-string v1, "No more elements"

	goto/32 :l_ikFwvQaGXkHlnMVy_17

	nop

	:l_GWBPcxtNtaUVMDhm_0
	const v0, 8
	goto/32 :l_wnrSJgJDeemtSmJz_1

	nop

	:l_toyicSywIQujkGuy_22
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_iMQzQmlOlcOUNNkV_23

	nop

	:l_eBKcRMZPoUdOBHSL_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_IWyRnZQubAtToIYH_6

	nop

	:l_ZOaogdViFLqFNIaS_18
    throw v0

    .line 118
    :cond_1
	goto/32 :l_fKxvilgDrZQpYHMy_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qRMtCCBmogVNrJnv_0

	nop

	:l_cYUhHohowofpwVzf_11
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_wNpSXGVhnptSmWVw_12

	nop

	:l_INtFAkxQdrKWiyUF_3
	rem-int v0, v0, v1
	goto/32 :l_WnwzjYYEsjGTruDo_4

	nop

	:l_qRMtCCBmogVNrJnv_0
	const v0, 23
	goto/32 :l_kYgyRajuntuDYtmk_1

	nop

	:l_tdYEPXIVxUIvqyfB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GMKUWdtAfxxDDdnY_8

	nop

	:l_wNpSXGVhnptSmWVw_12
	goto/32 :iElrNjpjbUXTIwzN
	:l_fAtzSMjPHJRkzSnt_10
    throw v0

	:after_last_instruction

	goto/32 :l_cYUhHohowofpwVzf_11

	nop

	:l_GMKUWdtAfxxDDdnY_8
    const-string v1, "Read only iterator"

	goto/32 :l_hrZAZwUtSAYEBSHh_9

	nop

	:l_WnwzjYYEsjGTruDo_4
	if-lez v0, :gl_uJFtNTPJtjvfsWnU

	goto/32 :DmDKqHGWYJtbclOa

	:gl_uJFtNTPJtjvfsWnU	goto/32 :l_bchHCcfMwUdjYdQi_5

	nop

	:l_hrZAZwUtSAYEBSHh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fAtzSMjPHJRkzSnt_10

	nop

	:l_bchHCcfMwUdjYdQi_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_gQeyrJgBTOqXYRXq_6

	nop

	:l_kYgyRajuntuDYtmk_1
	const v1, 30
	goto/32 :l_TZPCFgzuwNUILmYX_2

	nop

	:l_gQeyrJgBTOqXYRXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator<TT;>;"
	goto/32 :l_tdYEPXIVxUIvqyfB_7

	nop

	:l_TZPCFgzuwNUILmYX_2
	add-int v0, v0, v1
	goto/32 :l_INtFAkxQdrKWiyUF_3

	nop

.end method
