.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableAll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll$AllObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kPkXNAiayblDNaGJ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OYFmmQsSqGbVVbqJ_0

	nop

	:l_TNqlBXyVXnsmFnKv_2
    return-void

	:after_last_instruction

	goto/32 :l_jTQwpVnClIngisvT_3

	nop

	:l_hnlEhxBrjQrfKIhR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_TNqlBXyVXnsmFnKv_2

	nop

	:l_OYFmmQsSqGbVVbqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnlEhxBrjQrfKIhR_1

	nop

	:l_jTQwpVnClIngisvT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_ZCsNEZBAABCVyzQB_0

	nop

	:l_UljoWgWWVYrnDHAz_4
	goto/32 :before_first_instruction

	:l_NIVctErxyBVqjSdr_3
    return-void

	:after_last_instruction

	goto/32 :l_UljoWgWWVYrnDHAz_4

	nop

	:l_VdkzGYcsYPsdhOmw_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
	goto/32 :l_OvuaaLRqiBHddMSl_2

	nop

	:l_OvuaaLRqiBHddMSl_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 27
	goto/32 :l_NIVctErxyBVqjSdr_3

	nop

	:l_ZCsNEZBAABCVyzQB_0
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_VdkzGYcsYPsdhOmw_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_vFuLwKUDfSxrHZRp_0

	nop

	:l_teawUkVPmUlEhNyt_3
	rem-int v0, v0, v1
	goto/32 :l_QPbUqrZskoZFZDJH_4

	nop

	:l_tILhDKDrIUyIlCdS_14
	goto/32 :lIjfMsqZeWCWjzZk
	:l_PKOwecAqWokSrNVa_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll$AllObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_mgBngIAaPvUqxZmF_11

	nop

	:l_sYbBcMbbrGfSQqPF_2
	add-int v0, v0, v1
	goto/32 :l_teawUkVPmUlEhNyt_3

	nop

	:l_pFhFJgCDRfRuGdus_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xlLQAqWrWvwexweZ_8

	nop

	:l_gWfWjrbXHzVvKHtB_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_PKOwecAqWokSrNVa_10

	nop

	:l_QPbUqrZskoZFZDJH_4
	if-lez v0, :gl_AcXxxHZEtxkvhKqW

	goto/32 :ubQCNRRpoZrsGSjO

	:gl_AcXxxHZEtxkvhKqW	goto/32 :l_ItLAtxUkThrAAMOJ_5

	nop

	:l_dzhpaqcRhcMPDXJH_13
	goto/32 :before_first_instruction

	:pJATgAfrmOUdGzoE
	goto/32 :l_tILhDKDrIUyIlCdS_14

	nop

	:l_ZCezQXafBkAqFTek_1
	const v1, 13
	goto/32 :l_sYbBcMbbrGfSQqPF_2

	nop

	:l_mgBngIAaPvUqxZmF_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;->kPkXNAiayblDNaGJ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_XkTvcjUfVrUtUPue_12

	nop

	:l_ItLAtxUkThrAAMOJ_5
	goto/32 :pJATgAfrmOUdGzoE
	:ubQCNRRpoZrsGSjO
	:lIjfMsqZeWCWjzZk

	goto/32 :l_QrGhYoHRHIBkineY_6

	nop

	:l_vFuLwKUDfSxrHZRp_0
	const v0, 32
	goto/32 :l_ZCezQXafBkAqFTek_1

	nop

	:l_xlLQAqWrWvwexweZ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll$AllObserver;

	goto/32 :l_gWfWjrbXHzVvKHtB_9

	nop

	:l_XkTvcjUfVrUtUPue_12
    return-void

	:after_last_instruction

	goto/32 :l_dzhpaqcRhcMPDXJH_13

	nop

	:l_QrGhYoHRHIBkineY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAll<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Boolean;>;"
	goto/32 :l_pFhFJgCDRfRuGdus_7

	nop

.end method
