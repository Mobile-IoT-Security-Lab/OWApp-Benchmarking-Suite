.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final onCompleteCall:Lio/reactivex/rxjava3/functions/Action;

.field final onDisposeCall:Lio/reactivex/rxjava3/functions/Action;

.field final onErrorCall:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSubscribeCall:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccessCall:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GQMEyjPvgeMErWOA(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_TzhMRujSIGiLUxnM_0

	nop

	:l_fjBdjberaxqUzxvL_2
    return-void

	:after_last_instruction

	goto/32 :l_XabeLFBIKtYjTtiR_3

	nop

	:l_TzhMRujSIGiLUxnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpAZuTpWwtxgrCrc_1

	nop

	:l_XabeLFBIKtYjTtiR_3
	goto/32 :before_first_instruction

	:l_zpAZuTpWwtxgrCrc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_fjBdjberaxqUzxvL_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_EfqLBkQQcvKfGdkk_0

	nop

	:l_bcFRbaibWlIYazbV_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 46
	goto/32 :l_vpLFSJrluOtcVUcP_2

	nop

	:l_hQNJRrPfjqlXyict_7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onDisposeCall:Lio/reactivex/rxjava3/functions/Action;

    .line 52
	goto/32 :l_qXiXZixPVGKeBBNK_8

	nop

	:l_EfqLBkQQcvKfGdkk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p5, "onCompleteCall"    # Lio/reactivex/rxjava3/functions/Action;
    .param p6, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .param p7, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribeCall",
            "onSuccessCall",
            "onErrorCall",
            "onCompleteCall",
            "onAfterTerminate",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "onSubscribeCall":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p3, "onSuccessCall":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p4, "onErrorCall":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_bcFRbaibWlIYazbV_1

	nop

	:l_HivQWmxRAjQcXGdf_9
	goto/32 :before_first_instruction

	:l_iBPavnjAPMgFdJQl_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onErrorCall:Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
	goto/32 :l_VsPcNkOLAspjgucX_5

	nop

	:l_VsPcNkOLAspjgucX_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onCompleteCall:Lio/reactivex/rxjava3/functions/Action;

    .line 50
	goto/32 :l_OgkRbYfryBIqbHPr_6

	nop

	:l_hebtbcHOSQaNfDED_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onSuccessCall:Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
	goto/32 :l_iBPavnjAPMgFdJQl_4

	nop

	:l_vpLFSJrluOtcVUcP_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onSubscribeCall:Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
	goto/32 :l_hebtbcHOSQaNfDED_3

	nop

	:l_OgkRbYfryBIqbHPr_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 51
	goto/32 :l_hQNJRrPfjqlXyict_7

	nop

	:l_qXiXZixPVGKeBBNK_8
    return-void

	:after_last_instruction

	goto/32 :l_HivQWmxRAjQcXGdf_9

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_tIxMSUKqqckSuGbD_0

	nop

	:l_NWZtpvHyJrbIdAov_11
    return-void

	:after_last_instruction

	goto/32 :l_IHLqGPYrIWwaJFmJ_12

	nop

	:l_ICWyMSSbXWbrQiRU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;

	goto/32 :l_BqxnlBAAXRkFrzsf_9

	nop

	:l_BqxnlBAAXRkFrzsf_9
    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;)V

	goto/32 :l_jvAHksoGzUhQmBQX_10

	nop

	:l_gqLNzuctSCSebDLP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_ICWyMSSbXWbrQiRU_8

	nop

	:l_AZvIBsVSPeZAIIsk_1
	const v1, 15
	goto/32 :l_wNCUHuCyxQKFcADV_2

	nop

	:l_ZRuVSmaSfIyZCGbb_5
	goto/32 :SKsYIZbzfLZrLHTS
	:NwyKbWRqumrKCeOC
	:pIfmifINMVhYtDfw

	goto/32 :l_XdPxcVcLMNnffxKj_6

	nop

	:l_ASHqxtHrNwdauKfC_3
	rem-int v0, v0, v1
	goto/32 :l_vzvPsOfUMoljJdQT_4

	nop

	:l_tIxMSUKqqckSuGbD_0
	const v0, 27
	goto/32 :l_AZvIBsVSPeZAIIsk_1

	nop

	:l_vzvPsOfUMoljJdQT_4
	if-lez v0, :gl_ySyxBvVdywYrLEAY

	goto/32 :NwyKbWRqumrKCeOC

	:gl_ySyxBvVdywYrLEAY	goto/32 :l_ZRuVSmaSfIyZCGbb_5

	nop

	:l_wNCUHuCyxQKFcADV_2
	add-int v0, v0, v1
	goto/32 :l_ASHqxtHrNwdauKfC_3

	nop

	:l_jvAHksoGzUhQmBQX_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->GQMEyjPvgeMErWOA(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 57
	goto/32 :l_NWZtpvHyJrbIdAov_11

	nop

	:l_IHLqGPYrIWwaJFmJ_12
	goto/32 :before_first_instruction

	:SKsYIZbzfLZrLHTS
	goto/32 :l_NKIXmeBqiYiYnKkm_13

	nop

	:l_NKIXmeBqiYiYnKkm_13
	goto/32 :pIfmifINMVhYtDfw
	:l_XdPxcVcLMNnffxKj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_gqLNzuctSCSebDLP_7

	nop

.end method
