.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QUJgLtjFIRYjNYdj(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_WVScenCEAnlsFGRx_0

	nop

	:l_WVScenCEAnlsFGRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsIhNhCrkjhPslCh_1

	nop

	:l_aoWwwLFocBJtWJod_2
    return-void

	:after_last_instruction

	goto/32 :l_IyIkeArshvYFWTwn_3

	nop

	:l_KsIhNhCrkjhPslCh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_aoWwwLFocBJtWJod_2

	nop

	:l_IyIkeArshvYFWTwn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_mbjjhOUPramSkfDj_0

	nop

	:l_DrEopfLsSkkihAJT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
	goto/32 :l_pEcIPyDtopOKDuZj_4

	nop

	:l_SmYhfzySuEQSNGou_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 36
	goto/32 :l_DrEopfLsSkkihAJT_3

	nop

	:l_yZRsyAHopwaEtUcr_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
	goto/32 :l_SmYhfzySuEQSNGou_2

	nop

	:l_pEcIPyDtopOKDuZj_4
    return-void

	:after_last_instruction

	goto/32 :l_UOnxBpgrKqUxImvc_5

	nop

	:l_UOnxBpgrKqUxImvc_5
	goto/32 :before_first_instruction

	:l_mbjjhOUPramSkfDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_yZRsyAHopwaEtUcr_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_cIyzzEpKtnZPWzqx_0

	nop

	:l_hqarEIZbLrFWsKZk_12
    return-void

	:after_last_instruction

	goto/32 :l_xhOxDSwQrYzIjdIS_13

	nop

	:l_VeirCbHipJcsVKtl_14
	goto/32 :GodpdhoqjTqOQRAv
	:l_XGTkKCZTzmXHrHgc_4
	if-lez v0, :gl_vSRyfhVrqaWelVNv

	goto/32 :NBgYHsJwKREwSYKw

	:gl_vSRyfhVrqaWelVNv	goto/32 :l_iESaCarzzwtVRZQH_5

	nop

	:l_OzCEziJwjoJGYJDk_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;

	goto/32 :l_JpGgIKqlUbFfpQNV_9

	nop

	:l_xhOxDSwQrYzIjdIS_13
	goto/32 :before_first_instruction

	:HTUsquHzwIwOMHwC
	goto/32 :l_VeirCbHipJcsVKtl_14

	nop

	:l_JGzlNSKWFgNGEtMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_KIOqaesHmJbuqXcT_7

	nop

	:l_lkcMvlVYvgJZvnHx_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_xGfdXPygVJxRWdPp_11

	nop

	:l_KIOqaesHmJbuqXcT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_OzCEziJwjoJGYJDk_8

	nop

	:l_jolGCpgNLDMXUhkk_1
	const v1, 5
	goto/32 :l_sxbrnLXgPHaxoxTL_2

	nop

	:l_JpGgIKqlUbFfpQNV_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_lkcMvlVYvgJZvnHx_10

	nop

	:l_iESaCarzzwtVRZQH_5
	goto/32 :HTUsquHzwIwOMHwC
	:NBgYHsJwKREwSYKw
	:GodpdhoqjTqOQRAv

	goto/32 :l_JGzlNSKWFgNGEtMw_6

	nop

	:l_UnBqZlpSBYUoydkA_3
	rem-int v0, v0, v1
	goto/32 :l_XGTkKCZTzmXHrHgc_4

	nop

	:l_cIyzzEpKtnZPWzqx_0
	const v0, 32
	goto/32 :l_jolGCpgNLDMXUhkk_1

	nop

	:l_xGfdXPygVJxRWdPp_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;->QUJgLtjFIRYjNYdj(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 42
	goto/32 :l_hqarEIZbLrFWsKZk_12

	nop

	:l_sxbrnLXgPHaxoxTL_2
	add-int v0, v0, v1
	goto/32 :l_UnBqZlpSBYUoydkA_3

	nop

.end method
