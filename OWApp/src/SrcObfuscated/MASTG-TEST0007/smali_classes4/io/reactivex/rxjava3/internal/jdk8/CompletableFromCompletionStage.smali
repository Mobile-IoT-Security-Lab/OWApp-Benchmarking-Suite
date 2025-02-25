.class public final Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromCompletionStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final stage:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ynKGyjZQMpdBrdKS(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FxtRsmHRojSMNQMI_0

	nop

	:l_FxtRsmHRojSMNQMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BawXnslgwNThEriS_1

	nop

	:l_BawXnslgwNThEriS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_jjuBAWgoHrVCzoYb_2

	nop

	:l_JVWkvIKekIczulbH_3
	goto/32 :before_first_instruction

	:l_jjuBAWgoHrVCzoYb_2
    return-void

	:after_last_instruction

	goto/32 :l_JVWkvIKekIczulbH_3

	nop

.end method

.method public static KCNRTahmZPWGyNTH(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bVzvbavikfiHEJSf_0

	nop

	:l_UjAvWVvfHIVddsSO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MYHjYxNkUAaPvhbx_2

	nop

	:l_yoJblaIOcbEnWXTM_3
	goto/32 :before_first_instruction

	:l_MYHjYxNkUAaPvhbx_2
    return-void

	:after_last_instruction

	goto/32 :l_yoJblaIOcbEnWXTM_3

	nop

	:l_bVzvbavikfiHEJSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjAvWVvfHIVddsSO_1

	nop

.end method

.method public static bIkPOKMdmbrJJOHA(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

	goto/32 :l_xluwMuqCTVlhbMLM_0

	nop

	:l_LdKABhTqeLiDsLFw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfoFaQKRzQsCMPLl_3

	nop

	:l_xluwMuqCTVlhbMLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeCaUHHnAsMkvrTV_1

	nop

	:l_zeCaUHHnAsMkvrTV_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

	goto/32 :l_LdKABhTqeLiDsLFw_2

	nop

	:l_QfoFaQKRzQsCMPLl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0

	goto/32 :l_cexSKUpgHBYKVVNx_0

	nop

	:l_xBmBqOyRwVOVpoka_3
    return-void

	:after_last_instruction

	goto/32 :l_tyBktDsTGBsUeAth_4

	nop

	:l_tyBktDsTGBsUeAth_4
	goto/32 :before_first_instruction

	:l_jcdVZEtPwrUzJmIl_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 32
	goto/32 :l_VxGyvxIsMLGzCCjx_2

	nop

	:l_VxGyvxIsMLGzCCjx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    .line 33
	goto/32 :l_xBmBqOyRwVOVpoka_3

	nop

	:l_cexSKUpgHBYKVVNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage<TT;>;"
    .local p1, "stage":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<TT;>;"
	goto/32 :l_jcdVZEtPwrUzJmIl_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_HvtCyzXpWIYuwEAz_0

	nop

	:l_mpWZvsUlvnQkmRKi_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;->ynKGyjZQMpdBrdKS(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 43
	goto/32 :l_itFDAGgcTqLRStnC_12

	nop

	:l_gSIJsbkSabrIbOQi_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

	goto/32 :l_txYpnSlICYlvEHek_14

	nop

	:l_WVlRWciaTxHghOaq_17
	goto/32 :mzUBDZvIgcrccSuS
	:l_kCipZAPwAWphgjnn_15
    return-void

	:after_last_instruction

	goto/32 :l_BiMyAGFywJpZuMxi_16

	nop

	:l_BiMyAGFywJpZuMxi_16
	goto/32 :before_first_instruction

	:YteXGImEycVWogsQ
	goto/32 :l_WVlRWciaTxHghOaq_17

	nop

	:l_hwVSipghZVnwRXhf_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 40
    .local v0, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<Ljava/lang/Object;>;"
	goto/32 :l_oLaRsJUmcoRXmkiI_9

	nop

	:l_FZKhLzVTDnwpSOxV_3
	rem-int v0, v0, v1
	goto/32 :l_hLnzhTIOMWDLWncZ_4

	nop

	:l_mSkGcfwPtnDdNKNs_2
	add-int v0, v0, v1
	goto/32 :l_FZKhLzVTDnwpSOxV_3

	nop

	:l_hLnzhTIOMWDLWncZ_4
	if-lez v0, :gl_TegtDoyOPQpFRPBA

	goto/32 :AzMgbPPlclfgfIyB

	:gl_TegtDoyOPQpFRPBA	goto/32 :l_fZOHRNnnJpbzdSHk_5

	nop

	:l_FTQatoCTyEyjtTaJ_1
	const v1, 23
	goto/32 :l_mSkGcfwPtnDdNKNs_2

	nop

	:l_uhbymLArJuKRiVgK_10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 41
    .local v1, "handler":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler<Ljava/lang/Object;>;"
	goto/32 :l_mpWZvsUlvnQkmRKi_11

	nop

	:l_kEqHTUsrwJCHDUbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage<TT;>;"
	goto/32 :l_rRKMSprTMHdtCHLQ_7

	nop

	:l_rRKMSprTMHdtCHLQ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_hwVSipghZVnwRXhf_8

	nop

	:l_txYpnSlICYlvEHek_14
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;->bIkPOKMdmbrJJOHA(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    .line 45
	goto/32 :l_kCipZAPwAWphgjnn_15

	nop

	:l_oLaRsJUmcoRXmkiI_9
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;

	goto/32 :l_uhbymLArJuKRiVgK_10

	nop

	:l_fZOHRNnnJpbzdSHk_5
	goto/32 :YteXGImEycVWogsQ
	:AzMgbPPlclfgfIyB
	:mzUBDZvIgcrccSuS

	goto/32 :l_kEqHTUsrwJCHDUbR_6

	nop

	:l_HvtCyzXpWIYuwEAz_0
	const v0, 18
	goto/32 :l_FTQatoCTyEyjtTaJ_1

	nop

	:l_itFDAGgcTqLRStnC_12
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;->KCNRTahmZPWGyNTH(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_gSIJsbkSabrIbOQi_13

	nop

.end method
