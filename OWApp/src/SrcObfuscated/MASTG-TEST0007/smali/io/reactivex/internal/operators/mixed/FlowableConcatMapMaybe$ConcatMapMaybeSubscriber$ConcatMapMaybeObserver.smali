.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JtPlviPXmXApnDSt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BuXYWEnNBRHjYqBe_0

	nop

	:l_TuWEzticFRePArGI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EsPOwCCWsbjsNaGc_2

	nop

	:l_EsPOwCCWsbjsNaGc_2
    return v0

	:after_last_instruction

	goto/32 :l_QibdPTHaRIAtUpjy_3

	nop

	:l_QibdPTHaRIAtUpjy_3
	goto/32 :before_first_instruction

	:l_BuXYWEnNBRHjYqBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuWEzticFRePArGI_1

	nop

.end method

.method public static HjtlMQyaDuZnygWf(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_QFWvqNlqLWsITENV_0

	nop

	:l_QFWvqNlqLWsITENV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHBVeeCcYbLoJgGR_1

	nop

	:l_YafSIDIzvsriwrAY_2
    return-void

	:after_last_instruction

	goto/32 :l_TQedWFkmEkmOYGwQ_3

	nop

	:l_TQedWFkmEkmOYGwQ_3
	goto/32 :before_first_instruction

	:l_zHBVeeCcYbLoJgGR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->innerComplete()V

	goto/32 :l_YafSIDIzvsriwrAY_2

	nop

.end method

.method public static LEUcGlhKrsJsizcz(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mrDSvBYoCKWfmyxM_0

	nop

	:l_vgaPSbOQGJmXJmeP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_SAsisIpytktENLTn_2

	nop

	:l_isJsYATfcmUPEDGt_3
	goto/32 :before_first_instruction

	:l_SAsisIpytktENLTn_2
    return-void

	:after_last_instruction

	goto/32 :l_isJsYATfcmUPEDGt_3

	nop

	:l_mrDSvBYoCKWfmyxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgaPSbOQGJmXJmeP_1

	nop

.end method

.method public static wrYlWQXVHuHJbByz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aHaCrcBnLBGiGOYc_0

	nop

	:l_AemWWokwqKIePRDD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sgTOGUPcesYyUwDm_2

	nop

	:l_aHaCrcBnLBGiGOYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AemWWokwqKIePRDD_1

	nop

	:l_sgTOGUPcesYyUwDm_2
    return v0

	:after_last_instruction

	goto/32 :l_SrofeUjVJKdeGaOK_3

	nop

	:l_SrofeUjVJKdeGaOK_3
	goto/32 :before_first_instruction

.end method

.method public static JVKWTyvwqALJbzuL(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kOFAjSlUlTMswtVJ_0

	nop

	:l_rETKBENeQaJdErhN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_FfRVMSJRLZZmSlle_2

	nop

	:l_kOFAjSlUlTMswtVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rETKBENeQaJdErhN_1

	nop

	:l_suLHwcoEPnlweLkY_3
	goto/32 :before_first_instruction

	:l_FfRVMSJRLZZmSlle_2
    return-void

	:after_last_instruction

	goto/32 :l_suLHwcoEPnlweLkY_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_dFnkvYuHcujuPAxR_0

	nop

	:l_iAYwshcjREUazfyV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    .line 313
	goto/32 :l_gqjBuEEwASPbLVnZ_3

	nop

	:l_hdDUNIhvrKZFxTtb_4
	goto/32 :before_first_instruction

	:l_gqjBuEEwASPbLVnZ_3
    return-void

	:after_last_instruction

	goto/32 :l_hdDUNIhvrKZFxTtb_4

	nop

	:l_BXsttbJIRawboDaJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 312
	goto/32 :l_iAYwshcjREUazfyV_2

	nop

	:l_dFnkvYuHcujuPAxR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber<*TR;>;"
	goto/32 :l_BXsttbJIRawboDaJ_1

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_LpUzBXmJRVOtDFCC_0

	nop

	:l_LpUzBXmJRVOtDFCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 336
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_IqmXZEbwWPjBRBBf_1

	nop

	:l_ncmTDnXHClzVqwnV_2
    return-void

	:after_last_instruction

	goto/32 :l_LQnmnTOPpVNXaGSC_3

	nop

	:l_IqmXZEbwWPjBRBBf_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->JtPlviPXmXApnDSt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 337
	goto/32 :l_ncmTDnXHClzVqwnV_2

	nop

	:l_LQnmnTOPpVNXaGSC_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UVdKtOwSwYOUmgJx_0

	nop

	:l_SHNjNECEXSzBzzkM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

	goto/32 :l_oNQOsjqHCFssPMRG_2

	nop

	:l_kISGSkDjKPBFcjXO_4
	goto/32 :before_first_instruction

	:l_oNQOsjqHCFssPMRG_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->HjtlMQyaDuZnygWf(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;)V

    .line 333
	goto/32 :l_aJKoptuPInfBxjbb_3

	nop

	:l_UVdKtOwSwYOUmgJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 332
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_SHNjNECEXSzBzzkM_1

	nop

	:l_aJKoptuPInfBxjbb_3
    return-void

	:after_last_instruction

	goto/32 :l_kISGSkDjKPBFcjXO_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZJIcJejqwHywfDDY_0

	nop

	:l_ZJIcJejqwHywfDDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 327
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_CedGfZnHbUKglYWh_1

	nop

	:l_bDGmwnJxaYcuNogl_3
    return-void

	:after_last_instruction

	goto/32 :l_vEtyeOpiepCwnmwc_4

	nop

	:l_vEtyeOpiepCwnmwc_4
	goto/32 :before_first_instruction

	:l_YQiTsxzcKkqOXfqs_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->LEUcGlhKrsJsizcz(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;Ljava/lang/Throwable;)V

    .line 328
	goto/32 :l_bDGmwnJxaYcuNogl_3

	nop

	:l_CedGfZnHbUKglYWh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

	goto/32 :l_YQiTsxzcKkqOXfqs_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QKnCuzenCByAVWaw_0

	nop

	:l_ZqsspGHaTCwKfgwp_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->wrYlWQXVHuHJbByz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 318
	goto/32 :l_zAHAjCwktlTUXjzR_2

	nop

	:l_zAHAjCwktlTUXjzR_2
    return-void

	:after_last_instruction

	goto/32 :l_rmSIeLqQsYggTfDq_3

	nop

	:l_rmSIeLqQsYggTfDq_3
	goto/32 :before_first_instruction

	:l_QKnCuzenCByAVWaw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 317
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_ZqsspGHaTCwKfgwp_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wMNZObRAPxUJIGOq_0

	nop

	:l_IgqhvmAMIlKQOyWA_4
	goto/32 :before_first_instruction

	:l_GpAXiCmqlxgCmzSc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

	goto/32 :l_NDVSDKJBMfrePWHp_2

	nop

	:l_UrNhUCLyDKGXIxJY_3
    return-void

	:after_last_instruction

	goto/32 :l_IgqhvmAMIlKQOyWA_4

	nop

	:l_NDVSDKJBMfrePWHp_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->JVKWTyvwqALJbzuL(Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;Ljava/lang/Object;)V

    .line 323
	goto/32 :l_UrNhUCLyDKGXIxJY_3

	nop

	:l_wMNZObRAPxUJIGOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 322
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_GpAXiCmqlxgCmzSc_1

	nop

.end method
