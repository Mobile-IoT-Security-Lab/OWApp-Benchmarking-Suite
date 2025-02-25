.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DCeccdJFbCtfVIrb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_LyiRnqwZChjIQLRD_0

	nop

	:l_NArzsmpxCzSkgNQZ_2
    return v0

	:after_last_instruction

	goto/32 :l_LQdxPStXpXbLOwpQ_3

	nop

	:l_LQdxPStXpXbLOwpQ_3
	goto/32 :before_first_instruction

	:l_MTaPdHsKmGAtaynK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NArzsmpxCzSkgNQZ_2

	nop

	:l_LyiRnqwZChjIQLRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTaPdHsKmGAtaynK_1

	nop

.end method

.method public static gFBozHXbfEKsPpAR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YBwVJDnigQOwMexX_0

	nop

	:l_YBwVJDnigQOwMexX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuOAgnNKLIrlAtbl_1

	nop

	:l_vuOAgnNKLIrlAtbl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_VEodqULqvJIOmVta_2

	nop

	:l_VEodqULqvJIOmVta_2
    return-void

	:after_last_instruction

	goto/32 :l_vifMtzdPeyCJjoii_3

	nop

	:l_vifMtzdPeyCJjoii_3
	goto/32 :before_first_instruction

.end method

.method public static UOlGMWEikhnCjCbl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XTwLLaIqHaOQkpWK_0

	nop

	:l_prFPHkoadNTFLGCR_3
	goto/32 :before_first_instruction

	:l_XTwLLaIqHaOQkpWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqNdvOaNsgGOgcZy_1

	nop

	:l_EHzbekxqYdOaGdfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_prFPHkoadNTFLGCR_3

	nop

	:l_VqNdvOaNsgGOgcZy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EHzbekxqYdOaGdfQ_2

	nop

.end method

.method public static xkrwhIhETaTNmKyq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DmIWgSxVNQuuKbsb_0

	nop

	:l_ylRQZpwcJHGhIpTj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_PXngozmzLHipJati_2

	nop

	:l_DmIWgSxVNQuuKbsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylRQZpwcJHGhIpTj_1

	nop

	:l_ZhLmHbAHOjNMXBOm_3
	goto/32 :before_first_instruction

	:l_PXngozmzLHipJati_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhLmHbAHOjNMXBOm_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_uCRJjohBAPZrNSMP_0

	nop

	:l_NGbyCmpDVVnPUnHb_4
	goto/32 :before_first_instruction

	:l_wPmcQUpdoGyjtUwK_3
    return-void

	:after_last_instruction

	goto/32 :l_NGbyCmpDVVnPUnHb_4

	nop

	:l_cOVZcHTViGoYlODu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

    .line 297
	goto/32 :l_wPmcQUpdoGyjtUwK_3

	nop

	:l_uCRJjohBAPZrNSMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    .line 295
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<*TR;>;"
	goto/32 :l_NPwIjXomiTjqsgue_1

	nop

	:l_NPwIjXomiTjqsgue_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 296
	goto/32 :l_cOVZcHTViGoYlODu_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_rICSswyffzHfFakX_0

	nop

	:l_jUfuyrOoybMDyttx_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->DCeccdJFbCtfVIrb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 316
	goto/32 :l_CnFzJiheXzgZxTZj_2

	nop

	:l_CnFzJiheXzgZxTZj_2
    return-void

	:after_last_instruction

	goto/32 :l_AAPzgQKLUvIJTbgJ_3

	nop

	:l_AAPzgQKLUvIJTbgJ_3
	goto/32 :before_first_instruction

	:l_rICSswyffzHfFakX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_jUfuyrOoybMDyttx_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qmMFJsicxRkwwRRe_0

	nop

	:l_NHknZfqKLiaqYKqS_4
	goto/32 :before_first_instruction

	:l_PXraYEKeEVlmUlWF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->gFBozHXbfEKsPpAR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 312
	goto/32 :l_MGnLMvqmQoyzibzw_3

	nop

	:l_MisoYxfGqWsgXabs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_PXraYEKeEVlmUlWF_2

	nop

	:l_MGnLMvqmQoyzibzw_3
    return-void

	:after_last_instruction

	goto/32 :l_NHknZfqKLiaqYKqS_4

	nop

	:l_qmMFJsicxRkwwRRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_MisoYxfGqWsgXabs_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_srOvHBXNceqeTFON_0

	nop

	:l_KajBwvlfmKmsAnxS_2
    return-void

	:after_last_instruction

	goto/32 :l_PnFiYLZLyAEfrDqr_3

	nop

	:l_PnFiYLZLyAEfrDqr_3
	goto/32 :before_first_instruction

	:l_SVBMELfVdeInkZqn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->UOlGMWEikhnCjCbl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
	goto/32 :l_KajBwvlfmKmsAnxS_2

	nop

	:l_srOvHBXNceqeTFON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 301
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_SVBMELfVdeInkZqn_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tskiNSBYPfcOsrbz_0

	nop

	:l_yUTaBCqlPYOIXnBY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_xNvNFOeFecBhAVaq_2

	nop

	:l_xNvNFOeFecBhAVaq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->xkrwhIhETaTNmKyq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Object;)V

    .line 307
	goto/32 :l_IpmolBllTcYaYPMk_3

	nop

	:l_mqhkXdyZGjzgDDou_4
	goto/32 :before_first_instruction

	:l_tskiNSBYPfcOsrbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 306
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_yUTaBCqlPYOIXnBY_1

	nop

	:l_IpmolBllTcYaYPMk_3
    return-void

	:after_last_instruction

	goto/32 :l_mqhkXdyZGjzgDDou_4

	nop

.end method
