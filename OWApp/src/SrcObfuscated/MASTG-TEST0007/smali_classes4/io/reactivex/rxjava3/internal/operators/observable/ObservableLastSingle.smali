.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;
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
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JCbEGrNsGTLLkuFT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OkktanAazIGXGFnw_0

	nop

	:l_OkktanAazIGXGFnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqdQbTJQgSsSgzsg_1

	nop

	:l_zIQGGzHydtiylwIf_2
    return-void

	:after_last_instruction

	goto/32 :l_kvMOXhDUwhJfcpvB_3

	nop

	:l_kvMOXhDUwhJfcpvB_3
	goto/32 :before_first_instruction

	:l_YqdQbTJQgSsSgzsg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zIQGGzHydtiylwIf_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cXwFLKdpWKYiKbJH_0

	nop

	:l_xtfAwbZdENzekBHC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
	goto/32 :l_yxSeOeGHdNBAkdZB_2

	nop

	:l_yxSeOeGHdNBAkdZB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
	goto/32 :l_UfRvwvAOwBqXcfQr_3

	nop

	:l_ZcNbroaPsLjZnRqJ_4
    return-void

	:after_last_instruction

	goto/32 :l_vVKIlMmsgfUtSrCG_5

	nop

	:l_UfRvwvAOwBqXcfQr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->defaultItem:Ljava/lang/Object;

    .line 37
	goto/32 :l_ZcNbroaPsLjZnRqJ_4

	nop

	:l_vVKIlMmsgfUtSrCG_5
	goto/32 :before_first_instruction

	:l_cXwFLKdpWKYiKbJH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_xtfAwbZdENzekBHC_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_tkGKGXstNiqJRenW_0

	nop

	:l_ggIVQIsMQJUmzRVT_12
    return-void

	:after_last_instruction

	goto/32 :l_yiMqRsCjFCfsdlaA_13

	nop

	:l_DiQTxHmZDHPTGuIL_1
	const v1, 7
	goto/32 :l_mKhwRqNZLGkFwZno_2

	nop

	:l_GADORNFzOwjLqnYp_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_rZIEKXOToOvSWQit_7

	nop

	:l_yiMqRsCjFCfsdlaA_13
	goto/32 :before_first_instruction

	:wDnYhYOEbCscecKj
	goto/32 :l_FNprqRPoeDZwkJek_14

	nop

	:l_rZIEKXOToOvSWQit_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ZKmWEpzzuLIIOwgp_8

	nop

	:l_xiGACJPYCBGQMjNP_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->defaultItem:Ljava/lang/Object;

	goto/32 :l_UvFXXjxDmCIbTjon_10

	nop

	:l_ZKmWEpzzuLIIOwgp_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;

	goto/32 :l_xiGACJPYCBGQMjNP_9

	nop

	:l_RhdWhiSwwIUBslIA_3
	rem-int v0, v0, v1
	goto/32 :l_MZOahwWQwsmOABKG_4

	nop

	:l_tkGKGXstNiqJRenW_0
	const v0, 15
	goto/32 :l_DiQTxHmZDHPTGuIL_1

	nop

	:l_FNprqRPoeDZwkJek_14
	goto/32 :sjIoJjMgJJqflCjB
	:l_NMfRsdoAdsCCHbYr_5
	goto/32 :wDnYhYOEbCscecKj
	:GmJNBxKzIINpsNxI
	:sjIoJjMgJJqflCjB

	goto/32 :l_GADORNFzOwjLqnYp_6

	nop

	:l_UyUffDpzRduoWszw_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;->JCbEGrNsGTLLkuFT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_ggIVQIsMQJUmzRVT_12

	nop

	:l_MZOahwWQwsmOABKG_4
	if-lez v0, :gl_YEoCbdAuFslpGEVn

	goto/32 :GmJNBxKzIINpsNxI

	:gl_YEoCbdAuFslpGEVn	goto/32 :l_NMfRsdoAdsCCHbYr_5

	nop

	:l_mKhwRqNZLGkFwZno_2
	add-int v0, v0, v1
	goto/32 :l_RhdWhiSwwIUBslIA_3

	nop

	:l_UvFXXjxDmCIbTjon_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle$LastObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_UyUffDpzRduoWszw_11

	nop

.end method
