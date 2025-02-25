.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tgoqjapwDrLPaeYN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QUUzyyJIiDlJaOde_0

	nop

	:l_nTfFXifBOylkucIs_3
	goto/32 :before_first_instruction

	:l_WNigkzkyLxEqnUBX_2
    return-void

	:after_last_instruction

	goto/32 :l_nTfFXifBOylkucIs_3

	nop

	:l_rdYGZXCNbAIzvClX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WNigkzkyLxEqnUBX_2

	nop

	:l_QUUzyyJIiDlJaOde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdYGZXCNbAIzvClX_1

	nop

.end method

.method public static hewKgwBWPvyzywft(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_WAwiRbnCLIqwfXlO_0

	nop

	:l_kRJdRTcsaRCvxblD_2
    return-void

	:after_last_instruction

	goto/32 :l_TkIGNbHfRXQSpqSt_3

	nop

	:l_TkIGNbHfRXQSpqSt_3
	goto/32 :before_first_instruction

	:l_WAwiRbnCLIqwfXlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxBvhuqiejFzhvRL_1

	nop

	:l_qxBvhuqiejFzhvRL_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_kRJdRTcsaRCvxblD_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_WlYvMeiDCKmAZjsJ_0

	nop

	:l_WlYvMeiDCKmAZjsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual<TT;>;"
    .local p1, "first":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "second":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_HXEblAxoMvoHRZVU_1

	nop

	:l_GklXzzoyBSCpZjAH_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 39
	goto/32 :l_idBdlkCWbEoNiMZq_5

	nop

	:l_ZAHgbaWcRFpSlPdJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    .line 37
	goto/32 :l_DWTkqcqMrkVMHvgR_3

	nop

	:l_iXoXCmtypXyjUdSQ_7
	goto/32 :before_first_instruction

	:l_HXEblAxoMvoHRZVU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 36
	goto/32 :l_ZAHgbaWcRFpSlPdJ_2

	nop

	:l_DWTkqcqMrkVMHvgR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_GklXzzoyBSCpZjAH_4

	nop

	:l_dUgXRCmeBwZIYZQn_6
    return-void

	:after_last_instruction

	goto/32 :l_iXoXCmtypXyjUdSQ_7

	nop

	:l_idBdlkCWbEoNiMZq_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    .line 40
	goto/32 :l_dUgXRCmeBwZIYZQn_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_LuqdNCbJRuLNFqOA_0

	nop

	:l_rqvfJCgEUjLSbwyo_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 45
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_gYzYKIvhWzjhXbhZ_11

	nop

	:l_wQUpyqjUATNzDEvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Boolean;>;"
	goto/32 :l_jUQUJjYVJPlpxCmP_7

	nop

	:l_VEMiuvnaPsnxiXDT_5
	goto/32 :OxjdAzusqovwcPnp
	:vgcVICCUIyiaNWFG
	:bSXvCAlEaEOfuQUV

	goto/32 :l_wQUpyqjUATNzDEvH_6

	nop

	:l_dTndPpACCzNdroiy_14
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->hewKgwBWPvyzywft(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 47
	goto/32 :l_rZPDYxtTlyLomSNt_15

	nop

	:l_wJCuwMAQkFTtzIWW_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

	goto/32 :l_tXYjkMGNwbmcFZmi_9

	nop

	:l_qfKeMaGuAwBXrwxI_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

	goto/32 :l_dTndPpACCzNdroiy_14

	nop

	:l_joBZfyOkDQEHHKHh_3
	rem-int v0, v0, v1
	goto/32 :l_nVqbEIbygXVJHgYR_4

	nop

	:l_TLcIjfwdrqbpuAAg_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

	goto/32 :l_qfKeMaGuAwBXrwxI_13

	nop

	:l_nVqbEIbygXVJHgYR_4
	if-lez v0, :gl_jtRjpQUvjfcXPcbO

	goto/32 :vgcVICCUIyiaNWFG

	:gl_jtRjpQUvjfcXPcbO	goto/32 :l_VEMiuvnaPsnxiXDT_5

	nop

	:l_tXYjkMGNwbmcFZmi_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_rqvfJCgEUjLSbwyo_10

	nop

	:l_jUQUJjYVJPlpxCmP_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

	goto/32 :l_wJCuwMAQkFTtzIWW_8

	nop

	:l_rZPDYxtTlyLomSNt_15
    return-void

	:after_last_instruction

	goto/32 :l_vzlBxSebIKQmUyQD_16

	nop

	:l_LuqdNCbJRuLNFqOA_0
	const v0, 9
	goto/32 :l_pnMRRzJjTAvQxXZS_1

	nop

	:l_gYzYKIvhWzjhXbhZ_11
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->tgoqjapwDrLPaeYN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 46
	goto/32 :l_TLcIjfwdrqbpuAAg_12

	nop

	:l_mRfTSUINxXyBhCGu_17
	goto/32 :bSXvCAlEaEOfuQUV
	:l_vzlBxSebIKQmUyQD_16
	goto/32 :before_first_instruction

	:OxjdAzusqovwcPnp
	goto/32 :l_mRfTSUINxXyBhCGu_17

	nop

	:l_SAvIHQpXGyRcRnMW_2
	add-int v0, v0, v1
	goto/32 :l_joBZfyOkDQEHHKHh_3

	nop

	:l_pnMRRzJjTAvQxXZS_1
	const v1, 31
	goto/32 :l_SAvIHQpXGyRcRnMW_2

	nop

.end method
