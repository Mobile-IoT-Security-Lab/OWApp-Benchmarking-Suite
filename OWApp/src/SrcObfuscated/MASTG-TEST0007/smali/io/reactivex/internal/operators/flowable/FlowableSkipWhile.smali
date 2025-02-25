.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DXDOeZDDjIphjXCQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qdxmlPxVANPZNkOy_0

	nop

	:l_qdxmlPxVANPZNkOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjAElRcYTdqhTpDe_1

	nop

	:l_kOLIEFucYEIKpYqG_2
    return-void

	:after_last_instruction

	goto/32 :l_mterGwJbrFsfbHYy_3

	nop

	:l_vjAElRcYTdqhTpDe_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_kOLIEFucYEIKpYqG_2

	nop

	:l_mterGwJbrFsfbHYy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_DOjBceLLanlGzRah_0

	nop

	:l_YpbDBygcJtUHusFX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 27
	goto/32 :l_LBBXgJhGGbXxAAbr_2

	nop

	:l_LBBXgJhGGbXxAAbr_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;->predicate:Lio/reactivex/functions/Predicate;

    .line 28
	goto/32 :l_AnWoywzBAcQzFuIP_3

	nop

	:l_AnWoywzBAcQzFuIP_3
    return-void

	:after_last_instruction

	goto/32 :l_NSIIlMtarYIctvYr_4

	nop

	:l_DOjBceLLanlGzRah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;, "Lio/reactivex/internal/operators/flowable/FlowableSkipWhile<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_YpbDBygcJtUHusFX_1

	nop

	:l_NSIIlMtarYIctvYr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_sItVaDUYaxNUJnyt_0

	nop

	:l_MlVRwbNGJPnlOOEy_13
	goto/32 :before_first_instruction

	:TAAhIzXfelucqpqE
	goto/32 :l_UdaMxijEHfeRuKKO_14

	nop

	:l_jQhUaSShZVKFmGdF_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_mhSEUwTLOiSrGSgY_11

	nop

	:l_gdDcWHdsQAUHGJOi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;, "Lio/reactivex/internal/operators/flowable/FlowableSkipWhile<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_gJqwoDSqlqIRFnnC_7

	nop

	:l_UdaMxijEHfeRuKKO_14
	goto/32 :kzjELLQBfosGQNcM
	:l_sItVaDUYaxNUJnyt_0
	const v0, 6
	goto/32 :l_voRorMSqTYxQiZPF_1

	nop

	:l_fLQoczUiASUspvoz_4
	if-lez v0, :gl_HqtZwxrXaOYCaZwq

	goto/32 :sziXFtCPxDTwLyHV

	:gl_HqtZwxrXaOYCaZwq	goto/32 :l_oYKaIUjMFgbPooIE_5

	nop

	:l_PSkAleZDMluqEoGt_3
	rem-int v0, v0, v1
	goto/32 :l_fLQoczUiASUspvoz_4

	nop

	:l_iaaxfurPqzcaLEfz_12
    return-void

	:after_last_instruction

	goto/32 :l_MlVRwbNGJPnlOOEy_13

	nop

	:l_voRorMSqTYxQiZPF_1
	const v1, 2
	goto/32 :l_JGFprtPLjAYjupdb_2

	nop

	:l_oYKaIUjMFgbPooIE_5
	goto/32 :TAAhIzXfelucqpqE
	:sziXFtCPxDTwLyHV
	:kzjELLQBfosGQNcM

	goto/32 :l_gdDcWHdsQAUHGJOi_6

	nop

	:l_MskihIKSToKmPeUt_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_jQhUaSShZVKFmGdF_10

	nop

	:l_gJqwoDSqlqIRFnnC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;->source:Lio/reactivex/Flowable;

	goto/32 :l_rwoevtuUQiDvwdVY_8

	nop

	:l_JGFprtPLjAYjupdb_2
	add-int v0, v0, v1
	goto/32 :l_PSkAleZDMluqEoGt_3

	nop

	:l_mhSEUwTLOiSrGSgY_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;->DXDOeZDDjIphjXCQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 33
	goto/32 :l_iaaxfurPqzcaLEfz_12

	nop

	:l_rwoevtuUQiDvwdVY_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;

	goto/32 :l_MskihIKSToKmPeUt_9

	nop

.end method
