.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTimeoutPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final fallback:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SMbvaVfPXSbFSXui(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WkZqiVddTUaYSvFB_0

	nop

	:l_zNIUBPRPgrOZnFkO_3
	goto/32 :before_first_instruction

	:l_WkZqiVddTUaYSvFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMNSVSxsRpfzIDSP_1

	nop

	:l_lKFSptBfzTwGHKfm_2
    return-void

	:after_last_instruction

	goto/32 :l_zNIUBPRPgrOZnFkO_3

	nop

	:l_oMNSVSxsRpfzIDSP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_lKFSptBfzTwGHKfm_2

	nop

.end method

.method public static CGLoUKkUIszAsvSJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DCEAhRZcQJAWqZoi_0

	nop

	:l_cyIFvFlKhotehpia_2
    return-void

	:after_last_instruction

	goto/32 :l_XcAoaLlceoGHtJIf_3

	nop

	:l_XcAoaLlceoGHtJIf_3
	goto/32 :before_first_instruction

	:l_OrKJThxNzmJhHLOR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cyIFvFlKhotehpia_2

	nop

	:l_DCEAhRZcQJAWqZoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrKJThxNzmJhHLOR_1

	nop

.end method

.method public static PVqboQePnSbaCFSB(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_AsJeiaKauuExhhyS_0

	nop

	:l_iljjNDkKkIqrBkee_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_HExwgzUdZxZhKNDe_2

	nop

	:l_AsJeiaKauuExhhyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iljjNDkKkIqrBkee_1

	nop

	:l_oRYtnfTnBeqUMlpw_3
	goto/32 :before_first_instruction

	:l_HExwgzUdZxZhKNDe_2
    return-void

	:after_last_instruction

	goto/32 :l_oRYtnfTnBeqUMlpw_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_JsZlooPIBXfRnRge_0

	nop

	:l_wpJGrLUsTCgbXCQF_5
	goto/32 :before_first_instruction

	:l_WeAuQxBThKydwrJb_4
    return-void

	:after_last_instruction

	goto/32 :l_wpJGrLUsTCgbXCQF_5

	nop

	:l_JsZlooPIBXfRnRge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
    .local p3, "fallback":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_jALcnGUfTXawrFCa_1

	nop

	:l_cajSwTSFLhvivVEd_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 44
	goto/32 :l_WeAuQxBThKydwrJb_4

	nop

	:l_jALcnGUfTXawrFCa_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 42
	goto/32 :l_DkcpkeRqAJGJcpUw_2

	nop

	:l_DkcpkeRqAJGJcpUw_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_cajSwTSFLhvivVEd_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_XKtfLgjJThedGjbV_0

	nop

	:l_ojJShGMYWKmjiTIz_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->CGLoUKkUIszAsvSJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 53
	goto/32 :l_PILbKRpyrdLIGqlo_14

	nop

	:l_fiHKVCRNKDGFLYsy_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->SMbvaVfPXSbFSXui(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
	goto/32 :l_RntKcoWcPQFqKTpb_11

	nop

	:l_NXHrKfXWXzIMcICI_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_sPLGFxczDWRtDQqW_9

	nop

	:l_XKtfLgjJThedGjbV_0
	const v0, 11
	goto/32 :l_XQtkrHSiwjLChWzl_1

	nop

	:l_yltRtsDivlkRwubF_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_ojJShGMYWKmjiTIz_13

	nop

	:l_PILbKRpyrdLIGqlo_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_YxdOdFMeuuoaQeYX_15

	nop

	:l_YxdOdFMeuuoaQeYX_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->PVqboQePnSbaCFSB(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 54
	goto/32 :l_YPOtCTNbsCUUCTJi_16

	nop

	:l_uEemDBFBHLkjECOc_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ZVcMYcvKGkkQvwlT_7

	nop

	:l_UGPWHawWUWiPXcrk_3
	rem-int v0, v0, v1
	goto/32 :l_sbvFyyvgJDLqnjbC_4

	nop

	:l_sPLGFxczDWRtDQqW_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 49
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_fiHKVCRNKDGFLYsy_10

	nop

	:l_dwwygZeWquPNJgRm_5
	goto/32 :SSJwZvrkUvsSFGUP
	:aGHuUXjcibTgsLUY
	:XsaLxoLDGiPywtIa

	goto/32 :l_uEemDBFBHLkjECOc_6

	nop

	:l_ZVcMYcvKGkkQvwlT_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_NXHrKfXWXzIMcICI_8

	nop

	:l_YJBckiKTvPNYOaxy_2
	add-int v0, v0, v1
	goto/32 :l_UGPWHawWUWiPXcrk_3

	nop

	:l_sbvFyyvgJDLqnjbC_4
	if-lez v0, :gl_YPJbfZZuPKtQcqFb

	goto/32 :aGHuUXjcibTgsLUY

	:gl_YPJbfZZuPKtQcqFb	goto/32 :l_dwwygZeWquPNJgRm_5

	nop

	:l_XQtkrHSiwjLChWzl_1
	const v1, 32
	goto/32 :l_YJBckiKTvPNYOaxy_2

	nop

	:l_YPOtCTNbsCUUCTJi_16
    return-void

	:after_last_instruction

	goto/32 :l_MWoMuKanPFOjMbXQ_17

	nop

	:l_RntKcoWcPQFqKTpb_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_yltRtsDivlkRwubF_12

	nop

	:l_MWoMuKanPFOjMbXQ_17
	goto/32 :before_first_instruction

	:SSJwZvrkUvsSFGUP
	goto/32 :l_UzjVjqAzFxuuYTJf_18

	nop

	:l_UzjVjqAzFxuuYTJf_18
	goto/32 :XsaLxoLDGiPywtIa
.end method
