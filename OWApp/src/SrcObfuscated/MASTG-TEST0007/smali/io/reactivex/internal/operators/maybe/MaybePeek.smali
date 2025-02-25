.class public final Lio/reactivex/internal/operators/maybe/MaybePeek;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onCompleteCall:Lio/reactivex/functions/Action;

.field final onDisposeCall:Lio/reactivex/functions/Action;

.field final onErrorCall:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSubscribeCall:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccessCall:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AwBHPAPeFbGVoXib(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_LJwPEsVOAxThCYhB_0

	nop

	:l_miDBqNzQEIBXmeOe_3
	goto/32 :before_first_instruction

	:l_LJwPEsVOAxThCYhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMzNHRQflXPeFWiT_1

	nop

	:l_pMzNHRQflXPeFWiT_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_JmmAADzfPmvHWRYD_2

	nop

	:l_JmmAADzfPmvHWRYD_2
    return-void

	:after_last_instruction

	goto/32 :l_miDBqNzQEIBXmeOe_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_AblgXppoigBljfPH_0

	nop

	:l_TkHynMLdTEFdbXia_5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onCompleteCall:Lio/reactivex/functions/Action;

    .line 50
	goto/32 :l_XFMujdEGJmDdIetv_6

	nop

	:l_PhDQBbpXSFjMLWYA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 46
	goto/32 :l_BvEnqEGArcqYEfWc_2

	nop

	:l_XFMujdEGJmDdIetv_6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 51
	goto/32 :l_eIsyLsxmYmeyhDmN_7

	nop

	:l_BvEnqEGArcqYEfWc_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSubscribeCall:Lio/reactivex/functions/Consumer;

    .line 47
	goto/32 :l_fArBBRqHZVVcsWjE_3

	nop

	:l_AblgXppoigBljfPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p5, "onCompleteCall"    # Lio/reactivex/functions/Action;
    .param p6, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .param p7, "onDispose"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybePeek;, "Lio/reactivex/internal/operators/maybe/MaybePeek<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "onSubscribeCall":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    .local p3, "onSuccessCall":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p4, "onErrorCall":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_PhDQBbpXSFjMLWYA_1

	nop

	:l_xmuWqNVwRFvYQKZr_9
	goto/32 :before_first_instruction

	:l_fArBBRqHZVVcsWjE_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSuccessCall:Lio/reactivex/functions/Consumer;

    .line 48
	goto/32 :l_ZxFmGKOWEolkzSWN_4

	nop

	:l_eIsyLsxmYmeyhDmN_7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onDisposeCall:Lio/reactivex/functions/Action;

    .line 52
	goto/32 :l_wIHvfkeIMOqlZNwv_8

	nop

	:l_ZxFmGKOWEolkzSWN_4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onErrorCall:Lio/reactivex/functions/Consumer;

    .line 49
	goto/32 :l_TkHynMLdTEFdbXia_5

	nop

	:l_wIHvfkeIMOqlZNwv_8
    return-void

	:after_last_instruction

	goto/32 :l_xmuWqNVwRFvYQKZr_9

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_kBtoWzDmJahbyqGe_0

	nop

	:l_dbJhzHCizxsKYGTe_13
	goto/32 :ZIdXPLgsVztBMAYf
	:l_MFGHjovxSBNQZNps_9
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybePeek;)V

	goto/32 :l_GhbtRvjuSWhvXUIn_10

	nop

	:l_EWInKgTyDJiptkvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybePeek;, "Lio/reactivex/internal/operators/maybe/MaybePeek<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_oDsZqfbmgELpaJKZ_7

	nop

	:l_rxntMQsjtpLkIgHR_1
	const v1, 14
	goto/32 :l_SlTmSRztmudZAfzR_2

	nop

	:l_QWdsxytecBoXIoRD_4
	if-lez v0, :gl_mNRMGdRyiJYsZBgM

	goto/32 :HnUruUoKvTpoEaZN

	:gl_mNRMGdRyiJYsZBgM	goto/32 :l_dFIKYhVGwtrAHNHa_5

	nop

	:l_KIgebBfjobCSNSbK_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;

	goto/32 :l_MFGHjovxSBNQZNps_9

	nop

	:l_iMZHdWHTtAwVxDqL_11
    return-void

	:after_last_instruction

	goto/32 :l_OQiYKibOFVqBPLfC_12

	nop

	:l_OQiYKibOFVqBPLfC_12
	goto/32 :before_first_instruction

	:NBQbKvlRLqlYlfaC
	goto/32 :l_dbJhzHCizxsKYGTe_13

	nop

	:l_xPMjfpocvNtmJMVI_3
	rem-int v0, v0, v1
	goto/32 :l_QWdsxytecBoXIoRD_4

	nop

	:l_oDsZqfbmgELpaJKZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_KIgebBfjobCSNSbK_8

	nop

	:l_SlTmSRztmudZAfzR_2
	add-int v0, v0, v1
	goto/32 :l_xPMjfpocvNtmJMVI_3

	nop

	:l_kBtoWzDmJahbyqGe_0
	const v0, 9
	goto/32 :l_rxntMQsjtpLkIgHR_1

	nop

	:l_dFIKYhVGwtrAHNHa_5
	goto/32 :NBQbKvlRLqlYlfaC
	:HnUruUoKvTpoEaZN
	:ZIdXPLgsVztBMAYf

	goto/32 :l_EWInKgTyDJiptkvb_6

	nop

	:l_GhbtRvjuSWhvXUIn_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybePeek;->AwBHPAPeFbGVoXib(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 57
	goto/32 :l_iMZHdWHTtAwVxDqL_11

	nop

.end method
