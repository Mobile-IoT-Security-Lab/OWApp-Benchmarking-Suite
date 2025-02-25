.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jHrVTcDgBMZpRcxD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_sPSBmwJZMpWVjssg_0

	nop

	:l_BZDUeLeiABrjGcXj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_ftCCBrRwTrvwErVn_2

	nop

	:l_ftCCBrRwTrvwErVn_2
    return-void

	:after_last_instruction

	goto/32 :l_EUDzEWUqMYfZhzim_3

	nop

	:l_EUDzEWUqMYfZhzim_3
	goto/32 :before_first_instruction

	:l_sPSBmwJZMpWVjssg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZDUeLeiABrjGcXj_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_JWFncLkcniHdXILj_0

	nop

	:l_gNCItrlVTetedNdB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->observer:Lio/reactivex/MaybeObserver;

    .line 49
	goto/32 :l_LAYcGYhMrhezzTVD_3

	nop

	:l_XgxTBElXOASgGcBJ_4
    return-void

	:after_last_instruction

	goto/32 :l_aQqOzsdAnoUYQdVT_5

	nop

	:l_aQqOzsdAnoUYQdVT_5
	goto/32 :before_first_instruction

	:l_JWFncLkcniHdXILj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_vFeAzTIMKbmLJtZs_1

	nop

	:l_LAYcGYhMrhezzTVD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->source:Lio/reactivex/MaybeSource;

    .line 50
	goto/32 :l_XgxTBElXOASgGcBJ_4

	nop

	:l_vFeAzTIMKbmLJtZs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_gNCItrlVTetedNdB_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_TXREoDBVnNPRxMTV_0

	nop

	:l_aQkjgdctqxXtjSnN_2
	add-int v0, v0, v1
	goto/32 :l_lNQCgtHTDpWfHMPA_3

	nop

	:l_rmChudTHqNCqgJao_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_fZTuPQQJxllKzawy_8

	nop

	:l_ziMDkTgfwJxjRCsC_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->jHrVTcDgBMZpRcxD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 55
	goto/32 :l_TNbamwDsLozbRkzw_10

	nop

	:l_TAzPHQyqnVlHnflX_5
	goto/32 :uHLjtuSMMwipOicm
	:TpKppHOjYxkTxSVa
	:iUcvuorvfLvrPBWJ

	goto/32 :l_BfJXKUZfVxJuCKzY_6

	nop

	:l_BfJXKUZfVxJuCKzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask<TT;>;"
	goto/32 :l_rmChudTHqNCqgJao_7

	nop

	:l_lNQCgtHTDpWfHMPA_3
	rem-int v0, v0, v1
	goto/32 :l_bDMyRFaPGBSlsFHy_4

	nop

	:l_TNbamwDsLozbRkzw_10
    return-void

	:after_last_instruction

	goto/32 :l_NIyPBsDWKPnIFuCt_11

	nop

	:l_fZTuPQQJxllKzawy_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->observer:Lio/reactivex/MaybeObserver;

	goto/32 :l_ziMDkTgfwJxjRCsC_9

	nop

	:l_zwhgyEgWKfdjBQRO_12
	goto/32 :iUcvuorvfLvrPBWJ
	:l_NIyPBsDWKPnIFuCt_11
	goto/32 :before_first_instruction

	:uHLjtuSMMwipOicm
	goto/32 :l_zwhgyEgWKfdjBQRO_12

	nop

	:l_TXREoDBVnNPRxMTV_0
	const v0, 18
	goto/32 :l_NITkKjsGVpwiDQQX_1

	nop

	:l_bDMyRFaPGBSlsFHy_4
	if-lez v0, :gl_GfHRoAdRvTZjnRLX

	goto/32 :TpKppHOjYxkTxSVa

	:gl_GfHRoAdRvTZjnRLX	goto/32 :l_TAzPHQyqnVlHnflX_5

	nop

	:l_NITkKjsGVpwiDQQX_1
	const v1, 14
	goto/32 :l_aQkjgdctqxXtjSnN_2

	nop

.end method
