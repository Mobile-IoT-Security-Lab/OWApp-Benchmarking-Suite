.class public final Lio/reactivex/internal/operators/single/SingleDematerialize;
.super Lio/reactivex/Maybe;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static grQjzmCyJNwicfKv(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_sZLwKnFmPTiqyTxx_0

	nop

	:l_sZLwKnFmPTiqyTxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEZKGxDxjAMcdFBb_1

	nop

	:l_mQuBLYOQrjQolRIl_3
	goto/32 :before_first_instruction

	:l_rEZKGxDxjAMcdFBb_1
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ejSPBqDQDaCNJunQ_2

	nop

	:l_ejSPBqDQDaCNJunQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mQuBLYOQrjQolRIl_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Single;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_wkBihwJTrahbTiPu_0

	nop

	:l_wkBihwJTrahbTiPu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize;, "Lio/reactivex/internal/operators/single/SingleDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Single;, "Lio/reactivex/Single<TT;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;Lio/reactivex/Notification<TR;>;>;"
	goto/32 :l_zhjxqDdmshAKVGra_1

	nop

	:l_wNuDzUxaZZucCbjE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/Single;

    .line 40
	goto/32 :l_bvbzXlcbItxalkoJ_3

	nop

	:l_zhjxqDdmshAKVGra_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 39
	goto/32 :l_wNuDzUxaZZucCbjE_2

	nop

	:l_bvbzXlcbItxalkoJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/functions/Function;

    .line 41
	goto/32 :l_bNjsOrYzJsRoMyXs_4

	nop

	:l_bNjsOrYzJsRoMyXs_4
    return-void

	:after_last_instruction

	goto/32 :l_HXdeJFIAgZKtTkIR_5

	nop

	:l_HXdeJFIAgZKtTkIR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_hjOpZEuEZzOmjqjn_0

	nop

	:l_EZmoRapYxEufdIvY_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;

	goto/32 :l_NDDzsdAPynEvbwon_9

	nop

	:l_JGSwFNuurbEahjQl_4
	if-lez v0, :gl_ZgiiablojeODPFYj

	goto/32 :LzUepwYvOLcDgnCQ

	:gl_ZgiiablojeODPFYj	goto/32 :l_gQVfzAiumpvOLhAO_5

	nop

	:l_NDDzsdAPynEvbwon_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/functions/Function;

	goto/32 :l_uQgCdeCWBaokekXv_10

	nop

	:l_XBzFAzTnIJgpJxjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize;, "Lio/reactivex/internal/operators/single/SingleDematerialize<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_DOYIDdIZklIdasOq_7

	nop

	:l_rViTKUdROjyEURyr_3
	rem-int v0, v0, v1
	goto/32 :l_JGSwFNuurbEahjQl_4

	nop

	:l_AJfvLcddJjgJuWdq_2
	add-int v0, v0, v1
	goto/32 :l_rViTKUdROjyEURyr_3

	nop

	:l_nexCABVeoDlRJTmg_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDematerialize;->grQjzmCyJNwicfKv(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V

    .line 46
	goto/32 :l_qzTILxPqTLHKAmHQ_12

	nop

	:l_qzTILxPqTLHKAmHQ_12
    return-void

	:after_last_instruction

	goto/32 :l_PJIawbIvTnjmrYEe_13

	nop

	:l_LZlBFNBERfwVLCmG_14
	goto/32 :zXzZCLvezJURArbI
	:l_PJIawbIvTnjmrYEe_13
	goto/32 :before_first_instruction

	:diZkNvkaewgOgrLo
	goto/32 :l_LZlBFNBERfwVLCmG_14

	nop

	:l_uQgCdeCWBaokekXv_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_nexCABVeoDlRJTmg_11

	nop

	:l_nAwoNfDGlGJootlO_1
	const v1, 12
	goto/32 :l_AJfvLcddJjgJuWdq_2

	nop

	:l_hjOpZEuEZzOmjqjn_0
	const v0, 28
	goto/32 :l_nAwoNfDGlGJootlO_1

	nop

	:l_DOYIDdIZklIdasOq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/Single;

	goto/32 :l_EZmoRapYxEufdIvY_8

	nop

	:l_gQVfzAiumpvOLhAO_5
	goto/32 :diZkNvkaewgOgrLo
	:LzUepwYvOLcDgnCQ
	:zXzZCLvezJURArbI

	goto/32 :l_XBzFAzTnIJgpJxjZ_6

	nop

.end method
