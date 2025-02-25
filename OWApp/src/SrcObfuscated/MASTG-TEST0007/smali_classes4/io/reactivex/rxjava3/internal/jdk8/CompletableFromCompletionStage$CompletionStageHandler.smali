.class final Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;
.super Ljava/lang/Object;
.source "CompletableFromCompletionStage.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletionStageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XKjbKDNQfbJONRfA(Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yjBVflicIbkwuPEH_0

	nop

	:l_YcXVGGUvgAZJScuS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_ZZCrLcYoQNUoLBXt_2

	nop

	:l_BkorGHrDetGXpLVh_3
	goto/32 :before_first_instruction

	:l_yjBVflicIbkwuPEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcXVGGUvgAZJScuS_1

	nop

	:l_ZZCrLcYoQNUoLBXt_2
    return-void

	:after_last_instruction

	goto/32 :l_BkorGHrDetGXpLVh_3

	nop

.end method

.method public static ZgOAPMieUabAteoH(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aMmHIKuzYaJUYyaz_0

	nop

	:l_aMmHIKuzYaJUYyaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAherNABhHZldEAM_1

	nop

	:l_UbirQOGujhBvmwQo_3
	goto/32 :before_first_instruction

	:l_JAherNABhHZldEAM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rYXcrcIHekallulJ_2

	nop

	:l_rYXcrcIHekallulJ_2
    return-void

	:after_last_instruction

	goto/32 :l_UbirQOGujhBvmwQo_3

	nop

.end method

.method public static eigGjlYpmjffMmcc(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_IJwLXBXYdzaralln_0

	nop

	:l_IJwLXBXYdzaralln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcuGbZflraUBJqZy_1

	nop

	:l_JnQeiCuPpTczURjl_2
    return-void

	:after_last_instruction

	goto/32 :l_LKfCeUvrndEekxzZ_3

	nop

	:l_kcuGbZflraUBJqZy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_JnQeiCuPpTczURjl_2

	nop

	:l_LKfCeUvrndEekxzZ_3
	goto/32 :before_first_instruction

.end method

.method public static IdskAuxtbTYpHlGw(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MWGlOcHqoSGqSrTU_0

	nop

	:l_qrkLvPbATmWyjAeM_2
    return-void

	:after_last_instruction

	goto/32 :l_rPGZDEzNCwVhdqTy_3

	nop

	:l_dHpjDTsEKMFPvlJI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_qrkLvPbATmWyjAeM_2

	nop

	:l_rPGZDEzNCwVhdqTy_3
	goto/32 :before_first_instruction

	:l_MWGlOcHqoSGqSrTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHpjDTsEKMFPvlJI_1

	nop

.end method

.method public static EJiTuBimfGrKCWJw(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uslvekMGurvzuSRc_0

	nop

	:l_uslvekMGurvzuSRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWklxPAKslcVHaPK_1

	nop

	:l_CiAmMYYcnkFcezrD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oErFVWvOFrLOgCiG_3

	nop

	:l_dWklxPAKslcVHaPK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CiAmMYYcnkFcezrD_2

	nop

	:l_oErFVWvOFrLOgCiG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0

	goto/32 :l_tQVpOiAGMVTfQHyI_0

	nop

	:l_KSIoHfnJInQQjvZR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 56
	goto/32 :l_HGzraMssZKkoDuZe_3

	nop

	:l_svDBrZqPnrGCGAWk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_KSIoHfnJInQQjvZR_2

	nop

	:l_WHsjZjxjvBkqXUvg_4
    return-void

	:after_last_instruction

	goto/32 :l_VAEHGFxbPbaerdkl_5

	nop

	:l_VAEHGFxbPbaerdkl_5
	goto/32 :before_first_instruction

	:l_HGzraMssZKkoDuZe_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    .line 57
	goto/32 :l_WHsjZjxjvBkqXUvg_4

	nop

	:l_tQVpOiAGMVTfQHyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "whenReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p2, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_svDBrZqPnrGCGAWk_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PqvuqwHxIeUNWQQC_0

	nop

	:l_jFAyQjERbhnXcOWW_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->XKjbKDNQfbJONRfA(Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_YlQkoNlPzecNlOpJ_3

	nop

	:l_YlQkoNlPzecNlOpJ_3
    return-void

	:after_last_instruction

	goto/32 :l_rVKamSIoOdQKqrMf_4

	nop

	:l_rVKamSIoOdQKqrMf_4
	goto/32 :before_first_instruction

	:l_exDlrHvlsgpIKzml_1
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_jFAyQjERbhnXcOWW_2

	nop

	:l_PqvuqwHxIeUNWQQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_exDlrHvlsgpIKzml_1

	nop

.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qapxesyktwYkfZNa_0

	nop

	:l_JbzAYeThALiWoFQH_3
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->ZgOAPMieUabAteoH(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_uleCAOAVkMwWZLhn_4

	nop

	:l_DNsCqOjfwCwVahCg_8
	goto/32 :before_first_instruction

	:l_yegucUZiXWPTLtCB_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_JbzAYeThALiWoFQH_3

	nop

	:l_FGuODioxECSbYnSm_7
    return-void

	:after_last_instruction

	goto/32 :l_DNsCqOjfwCwVahCg_8

	nop

	:l_qapxesyktwYkfZNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_QBRkZQMZLeshfBYt_1

	nop

	:l_uleCAOAVkMwWZLhn_4
    goto :goto_0

    .line 64
    :cond_0
	goto/32 :l_BGIruokaCtomdEBE_5

	nop

	:l_gXLaFeghCUYugYNB_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->eigGjlYpmjffMmcc(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 66
    :goto_0
	goto/32 :l_FGuODioxECSbYnSm_7

	nop

	:l_QBRkZQMZLeshfBYt_1
	if-nez p2, :gl_VAbBphaAPWiIUuiR

	goto/32 :cond_0

	:gl_VAbBphaAPWiIUuiR
    .line 62
	goto/32 :l_yegucUZiXWPTLtCB_2

	nop

	:l_BGIruokaCtomdEBE_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_gXLaFeghCUYugYNB_6

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_ioujnWkWuQlcbvea_0

	nop

	:l_RzKmpwursycGKpkL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_OvfgbysJJpucbCDQ_8

	nop

	:l_TOFoVlFzYqECYngo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_RzKmpwursycGKpkL_7

	nop

	:l_OvfgbysJJpucbCDQ_8
    const/4 v1, 0x0

	goto/32 :l_tPOLIZDcBovqbPyh_9

	nop

	:l_KxWfLWcOOVZViGxi_2
	add-int v0, v0, v1
	goto/32 :l_RMMFHgDxKqqnLSQm_3

	nop

	:l_tPOLIZDcBovqbPyh_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->IdskAuxtbTYpHlGw(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 71
	goto/32 :l_tqFciZOwpdgjrrod_10

	nop

	:l_FmeAtFoRmcsQhXEv_12
	goto/32 :TfwuYxGTbuSdkIOn
	:l_tqFciZOwpdgjrrod_10
    return-void

	:after_last_instruction

	goto/32 :l_sUjMQiKTHNjOWqPh_11

	nop

	:l_KMazJayZUzhYrPJu_4
	if-lez v0, :gl_RQkmStxkBqHHoboA

	goto/32 :NwYCnWmcPXotSNHC

	:gl_RQkmStxkBqHHoboA	goto/32 :l_vZNGWitlRUpGbLGQ_5

	nop

	:l_RMMFHgDxKqqnLSQm_3
	rem-int v0, v0, v1
	goto/32 :l_KMazJayZUzhYrPJu_4

	nop

	:l_ioujnWkWuQlcbvea_0
	const v0, 10
	goto/32 :l_NAArQWcElqOLACfe_1

	nop

	:l_NAArQWcElqOLACfe_1
	const v1, 10
	goto/32 :l_KxWfLWcOOVZViGxi_2

	nop

	:l_vZNGWitlRUpGbLGQ_5
	goto/32 :QVqVDdFPpxFPVYyF
	:NwYCnWmcPXotSNHC
	:TfwuYxGTbuSdkIOn

	goto/32 :l_TOFoVlFzYqECYngo_6

	nop

	:l_sUjMQiKTHNjOWqPh_11
	goto/32 :before_first_instruction

	:QVqVDdFPpxFPVYyF
	goto/32 :l_FmeAtFoRmcsQhXEv_12

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tZHBfYJzGkKytDQg_0

	nop

	:l_FeTTKZClrihkqKqe_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VueRgCwtwovlvvZP_7

	nop

	:l_oAIIGhrQugMUxGYL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_rzGtpUSFGchdauXn_2

	nop

	:l_rzGtpUSFGchdauXn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;->EJiTuBimfGrKCWJw(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDAeDZBkvyEPinJa_3

	nop

	:l_TPKjmbszjaTpgGNa_5
    goto :goto_0

    :cond_0
	goto/32 :l_FeTTKZClrihkqKqe_6

	nop

	:l_tZHBfYJzGkKytDQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_oAIIGhrQugMUxGYL_1

	nop

	:l_WIyKBzLMsmSIooOZ_4
    const/4 v0, 0x1

	goto/32 :l_TPKjmbszjaTpgGNa_5

	nop

	:l_cfPjztdPkoWhxUwv_8
	goto/32 :before_first_instruction

	:l_VueRgCwtwovlvvZP_7
    return v0

	:after_last_instruction

	goto/32 :l_cfPjztdPkoWhxUwv_8

	nop

	:l_QDAeDZBkvyEPinJa_3
	if-eqz v0, :gl_HyjnahoQbPbVBnqV

	goto/32 :cond_0

	:gl_HyjnahoQbPbVBnqV
	goto/32 :l_WIyKBzLMsmSIooOZ_4

	nop

.end method
