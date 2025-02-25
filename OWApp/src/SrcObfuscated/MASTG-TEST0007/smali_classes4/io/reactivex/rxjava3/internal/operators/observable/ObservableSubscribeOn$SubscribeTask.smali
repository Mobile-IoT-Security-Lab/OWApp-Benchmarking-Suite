.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SubscribeTask"
.end annotation


# instance fields
.field private final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method public static oIOxpxtNIcAgOovw(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mgwDAxOyzXPzYiLB_0

	nop

	:l_mgwDAxOyzXPzYiLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDsaBVhBorGxrNEy_1

	nop

	:l_vDsaBVhBorGxrNEy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QnHuftYFpHCjZJvF_2

	nop

	:l_QnHuftYFpHCjZJvF_2
    return-void

	:after_last_instruction

	goto/32 :l_BDAvTlCUwcvXIUjn_3

	nop

	:l_BDAvTlCUwcvXIUjn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

	goto/32 :l_zDwanxByvQuTQwHs_0

	nop

	:l_zDwanxByvQuTQwHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_mUQlNIdyKDbVTXtS_1

	nop

	:l_HnEwPRNQBVskwxip_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 92
	goto/32 :l_ZajYyIXVsKuETGWS_4

	nop

	:l_fdyOgXazQWfANiZA_5
	goto/32 :before_first_instruction

	:l_ZajYyIXVsKuETGWS_4
    return-void

	:after_last_instruction

	goto/32 :l_fdyOgXazQWfANiZA_5

	nop

	:l_mUQlNIdyKDbVTXtS_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

	goto/32 :l_zljmTMeYPLszLEzJ_2

	nop

	:l_zljmTMeYPLszLEzJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_HnEwPRNQBVskwxip_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_ASvCZIQXxbTTeZqe_0

	nop

	:l_FDYkQDgneAgbURCC_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

	goto/32 :l_LmelSxjHECYZVUKh_10

	nop

	:l_ELmDIqbILWXRvoiW_13
	goto/32 :xXkDeytgZJGiIqWE
	:l_DMfgXsANktAUeVch_12
	goto/32 :before_first_instruction

	:dCUgiKSNUQUXkzPI
	goto/32 :l_ELmDIqbILWXRvoiW_13

	nop

	:l_kPQAOIdmgkTQxeOc_2
	add-int v0, v0, v1
	goto/32 :l_YbCnJFnzNnJaaanu_3

	nop

	:l_BzhtCRyBGVuvoUTn_1
	const v1, 21
	goto/32 :l_kPQAOIdmgkTQxeOc_2

	nop

	:l_YbCnJFnzNnJaaanu_3
	rem-int v0, v0, v1
	goto/32 :l_nKUujxImXlbjVlHV_4

	nop

	:l_HSdHyJzvadQvspPU_5
	goto/32 :dCUgiKSNUQUXkzPI
	:RKDCgsrmkInqaDDn
	:xXkDeytgZJGiIqWE

	goto/32 :l_IyYTTlxrQpAOWKEu_6

	nop

	:l_IyYTTlxrQpAOWKEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
	goto/32 :l_tcYDufEpUHHggUOH_7

	nop

	:l_DflEtExrrODDCAoB_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_FDYkQDgneAgbURCC_9

	nop

	:l_lwWnGSYPvtrWhwti_11
    return-void

	:after_last_instruction

	goto/32 :l_DMfgXsANktAUeVch_12

	nop

	:l_tcYDufEpUHHggUOH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

	goto/32 :l_DflEtExrrODDCAoB_8

	nop

	:l_ASvCZIQXxbTTeZqe_0
	const v0, 15
	goto/32 :l_BzhtCRyBGVuvoUTn_1

	nop

	:l_LmelSxjHECYZVUKh_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->oIOxpxtNIcAgOovw(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 97
	goto/32 :l_lwWnGSYPvtrWhwti_11

	nop

	:l_nKUujxImXlbjVlHV_4
	if-lez v0, :gl_mrvjYHWfdPKyXQxa

	goto/32 :RKDCgsrmkInqaDDn

	:gl_mrvjYHWfdPKyXQxa	goto/32 :l_HSdHyJzvadQvspPU_5

	nop

.end method
