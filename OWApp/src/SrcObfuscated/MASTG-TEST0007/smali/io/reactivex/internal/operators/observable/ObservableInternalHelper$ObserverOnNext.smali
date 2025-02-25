.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverOnNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OMnMZDZgBvWBcuxe(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ihyVasdKxzfxZqyR_0

	nop

	:l_ihyVasdKxzfxZqyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUrVUrgnHXEjHTRp_1

	nop

	:l_YBvyIqzKtBIvnxoG_2
    return-void

	:after_last_instruction

	goto/32 :l_XVotfijAKgbRvOHO_3

	nop

	:l_XVotfijAKgbRvOHO_3
	goto/32 :before_first_instruction

	:l_MUrVUrgnHXEjHTRp_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YBvyIqzKtBIvnxoG_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WAaIMabJXsNiSIfu_0

	nop

	:l_yaRJLdodThRTPLaw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;->observer:Lio/reactivex/Observer;

    .line 91
	goto/32 :l_KZjnkjYPmMAGEyJZ_3

	nop

	:l_KZjnkjYPmMAGEyJZ_3
    return-void

	:after_last_instruction

	goto/32 :l_wdGUijjclAQUenuB_4

	nop

	:l_gjykGVeVbDBEfxjl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
	goto/32 :l_yaRJLdodThRTPLaw_2

	nop

	:l_wdGUijjclAQUenuB_4
	goto/32 :before_first_instruction

	:l_WAaIMabJXsNiSIfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TT;>;"
	goto/32 :l_gjykGVeVbDBEfxjl_1

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sfxtZhCwMkRGixmE_0

	nop

	:l_tLBhxpPJDSpuPSrm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;->observer:Lio/reactivex/Observer;

	goto/32 :l_RgfbnaHLYAinOsOQ_2

	nop

	:l_RgfbnaHLYAinOsOQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;->OMnMZDZgBvWBcuxe(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 96
	goto/32 :l_EspLjhPSJKYXLqvF_3

	nop

	:l_sfxtZhCwMkRGixmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tLBhxpPJDSpuPSrm_1

	nop

	:l_EspLjhPSJKYXLqvF_3
    return-void

	:after_last_instruction

	goto/32 :l_jBlQKisMTfcQxvls_4

	nop

	:l_jBlQKisMTfcQxvls_4
	goto/32 :before_first_instruction

.end method
