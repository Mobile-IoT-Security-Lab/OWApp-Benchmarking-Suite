.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static WyXwbRULftflgQPS(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_lrzPZMxhyUeLfwLc_0

	nop

	:l_XnwVeQdfOinfzGym_2
    return-void

	:after_last_instruction

	goto/32 :l_KfiymOLFdgIiDlND_3

	nop

	:l_WtrGaRNjjSYqvRgU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_XnwVeQdfOinfzGym_2

	nop

	:l_lrzPZMxhyUeLfwLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtrGaRNjjSYqvRgU_1

	nop

	:l_KfiymOLFdgIiDlND_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_DOmDEyYtAyvpELCL_0

	nop

	:l_hHxFpHZwlpbrXQkY_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 38
	goto/32 :l_tqIPbIwjpwFACKjT_3

	nop

	:l_XMlLmzugNbAGBOxl_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
	goto/32 :l_hHxFpHZwlpbrXQkY_2

	nop

	:l_DOmDEyYtAyvpELCL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_XMlLmzugNbAGBOxl_1

	nop

	:l_ceEoVmleyAcOxGyK_4
	goto/32 :before_first_instruction

	:l_tqIPbIwjpwFACKjT_3
    return-void

	:after_last_instruction

	goto/32 :l_ceEoVmleyAcOxGyK_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_oZsXvxcxuxfyRHVd_0

	nop

	:l_zWURIWMBUCCbjYnt_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;->WyXwbRULftflgQPS(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 43
	goto/32 :l_LNYNGXDyhFQlcRKp_12

	nop

	:l_TVeSYqRSupmvWXYK_5
	goto/32 :szRYLFnhaUIxbxbZ
	:oVdZSgpFxJjZZnCs
	:wvgAZDlvdumOCcSH

	goto/32 :l_wCiRJIJrNOCxCaEw_6

	nop

	:l_BigfSEfwdmtdgZAH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_yyqOtimTGlELBRzt_8

	nop

	:l_tDyKjMjjVqINxGKV_4
	if-lez v0, :gl_bmxhYlqjxYgzUIKm

	goto/32 :oVdZSgpFxJjZZnCs

	:gl_bmxhYlqjxYgzUIKm	goto/32 :l_TVeSYqRSupmvWXYK_5

	nop

	:l_tTDCydWayBeMVltF_3
	rem-int v0, v0, v1
	goto/32 :l_tDyKjMjjVqINxGKV_4

	nop

	:l_CHYPGQDUGoxqLfGI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_zWURIWMBUCCbjYnt_11

	nop

	:l_hjfaUtMYgCoWfnuy_2
	add-int v0, v0, v1
	goto/32 :l_tTDCydWayBeMVltF_3

	nop

	:l_oZsXvxcxuxfyRHVd_0
	const v0, 23
	goto/32 :l_OjJBdLInDWPJYIvj_1

	nop

	:l_yyqOtimTGlELBRzt_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete$OnErrorCompleteSubscriber;

	goto/32 :l_bYNcSmFMEGYdyUgr_9

	nop

	:l_ZtyijpabYKboBLOl_13
	goto/32 :before_first_instruction

	:szRYLFnhaUIxbxbZ
	goto/32 :l_HUqpCOGhMvRrjLAa_14

	nop

	:l_wCiRJIJrNOCxCaEw_6
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete<TT;>;"
    .local p1, "observer":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BigfSEfwdmtdgZAH_7

	nop

	:l_OjJBdLInDWPJYIvj_1
	const v1, 3
	goto/32 :l_hjfaUtMYgCoWfnuy_2

	nop

	:l_HUqpCOGhMvRrjLAa_14
	goto/32 :wvgAZDlvdumOCcSH
	:l_LNYNGXDyhFQlcRKp_12
    return-void

	:after_last_instruction

	goto/32 :l_ZtyijpabYKboBLOl_13

	nop

	:l_bYNcSmFMEGYdyUgr_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_CHYPGQDUGoxqLfGI_10

	nop

.end method
