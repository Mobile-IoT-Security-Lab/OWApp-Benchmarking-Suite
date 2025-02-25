.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
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
.method public static DOnSVmJhyMpgUGKR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_PutbmQbluPprKumh_0

	nop

	:l_PutbmQbluPprKumh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjSkSLaswlnWpUce_1

	nop

	:l_yHtqIPysmTQLbVwV_3
	goto/32 :before_first_instruction

	:l_AjSkSLaswlnWpUce_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_LZtMWBMHiwMrWAtY_2

	nop

	:l_LZtMWBMHiwMrWAtY_2
    return-void

	:after_last_instruction

	goto/32 :l_yHtqIPysmTQLbVwV_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_VmauTZrbGJPdxlLD_0

	nop

	:l_aLNUkqIpNGXRfehx_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 28
	goto/32 :l_ciSvKcMQknpFUvVW_3

	nop

	:l_xFESISdGSyDqMtuL_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_aLNUkqIpNGXRfehx_2

	nop

	:l_FMRTbLlLMuxvZyid_4
	goto/32 :before_first_instruction

	:l_ciSvKcMQknpFUvVW_3
    return-void

	:after_last_instruction

	goto/32 :l_FMRTbLlLMuxvZyid_4

	nop

	:l_VmauTZrbGJPdxlLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_xFESISdGSyDqMtuL_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_ekVhgzamumTFZCdZ_0

	nop

	:l_hMsGxsCFclerBjKL_5
	goto/32 :kIyYyIuPJYYdSONB
	:UWSNRnlUsNOEQYco
	:lgUXAEVggeItKwIU

	goto/32 :l_dlOUrZEkUTcKZtjo_6

	nop

	:l_zLiAntJrGfBsoxtZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZeITJGEicxQRLzwG_4

	nop

	:l_azXopNNJNXhplgJJ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_ybgtuWCsRMKshXVO_10

	nop

	:l_mQNtGHgzjgFDwkrs_14
	goto/32 :lgUXAEVggeItKwIU
	:l_eqNJDjBIeExaFWYx_1
	const v1, 31
	goto/32 :l_yuRAxHITbJmtofzy_2

	nop

	:l_dlOUrZEkUTcKZtjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_BEQpgXwmSBwCPQwh_7

	nop

	:l_dnhUUrsSkirGRnHN_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;->DOnSVmJhyMpgUGKR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_aKbXLxNPOzSraIHR_12

	nop

	:l_ZeITJGEicxQRLzwG_4
	if-lez v0, :gl_JQpQRRPgjmSpbvyk

	goto/32 :UWSNRnlUsNOEQYco

	:gl_JQpQRRPgjmSpbvyk	goto/32 :l_hMsGxsCFclerBjKL_5

	nop

	:l_hUEmztSpyqbPaDkz_13
	goto/32 :before_first_instruction

	:kIyYyIuPJYYdSONB
	goto/32 :l_mQNtGHgzjgFDwkrs_14

	nop

	:l_aKbXLxNPOzSraIHR_12
    return-void

	:after_last_instruction

	goto/32 :l_hUEmztSpyqbPaDkz_13

	nop

	:l_ybgtuWCsRMKshXVO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_dnhUUrsSkirGRnHN_11

	nop

	:l_yuRAxHITbJmtofzy_2
	add-int v0, v0, v1
	goto/32 :l_zLiAntJrGfBsoxtZ_3

	nop

	:l_ekVhgzamumTFZCdZ_0
	const v0, 11
	goto/32 :l_eqNJDjBIeExaFWYx_1

	nop

	:l_BEQpgXwmSBwCPQwh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_TTdHJJxVgfUvIEJh_8

	nop

	:l_TTdHJJxVgfUvIEJh_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;

	goto/32 :l_azXopNNJNXhplgJJ_9

	nop

.end method
