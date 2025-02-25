.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pgMSQXdESqJbSzVu(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_RZDKcKiJHcnJGgRd_0

	nop

	:l_NwhGVXOHUUkJxhGU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_eDyYyaitHtQqllqO_2

	nop

	:l_yQXLIcUmbxTNHDud_3
	goto/32 :before_first_instruction

	:l_eDyYyaitHtQqllqO_2
    return-void

	:after_last_instruction

	goto/32 :l_yQXLIcUmbxTNHDud_3

	nop

	:l_RZDKcKiJHcnJGgRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwhGVXOHUUkJxhGU_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_GDygmYDYWaNNVjpt_0

	nop

	:l_RPbYDkbjJhAqRgTE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 30
	goto/32 :l_vKSWWOZeajEhfEfa_4

	nop

	:l_GDygmYDYWaNNVjpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_tSGFxUnSgObRZAqI_1

	nop

	:l_vPqaPciYjfHHqUnS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 29
	goto/32 :l_RPbYDkbjJhAqRgTE_3

	nop

	:l_tSGFxUnSgObRZAqI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 28
	goto/32 :l_vPqaPciYjfHHqUnS_2

	nop

	:l_vKSWWOZeajEhfEfa_4
    return-void

	:after_last_instruction

	goto/32 :l_TqRrzODHPeoUCsiZ_5

	nop

	:l_TqRrzODHPeoUCsiZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_YAmlrVSGNwvDgIXG_0

	nop

	:l_JjidalLHAEjKogbg_3
	rem-int v0, v0, v1
	goto/32 :l_ZlAZEYrzYsrnNimy_4

	nop

	:l_oTDIagwFVYSisSOt_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_JJDqFGhsGAmwLHHx_10

	nop

	:l_YAmlrVSGNwvDgIXG_0
	const v0, 7
	goto/32 :l_BweFaXPYLDhNmoUl_1

	nop

	:l_BweFaXPYLDhNmoUl_1
	const v1, 22
	goto/32 :l_thSCiIRyXbntkIkp_2

	nop

	:l_thSCiIRyXbntkIkp_2
	add-int v0, v0, v1
	goto/32 :l_JjidalLHAEjKogbg_3

	nop

	:l_drxGhFsgvuyLxLAH_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;

	goto/32 :l_oTDIagwFVYSisSOt_9

	nop

	:l_bwukMjAQWTYqBoBa_11
    return-void

	:after_last_instruction

	goto/32 :l_rxcfCOLeFomfPYCY_12

	nop

	:l_rxcfCOLeFomfPYCY_12
	goto/32 :before_first_instruction

	:lZLLNzKdPemfeYrs
	goto/32 :l_eBkciSemlWuoJonn_13

	nop

	:l_qwYEgLzpvWqsZeaR_5
	goto/32 :lZLLNzKdPemfeYrs
	:ZIHFQdwoBvKWEvPo
	:UYTjtnOREurxlpOH

	goto/32 :l_pnnbOVoyVGnpFkCu_6

	nop

	:l_LTUldLgFtvqmYigO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_drxGhFsgvuyLxLAH_8

	nop

	:l_JJDqFGhsGAmwLHHx_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->pgMSQXdESqJbSzVu(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 35
	goto/32 :l_bwukMjAQWTYqBoBa_11

	nop

	:l_ZlAZEYrzYsrnNimy_4
	if-lez v0, :gl_fkkMnzStnsKVGjjj

	goto/32 :ZIHFQdwoBvKWEvPo

	:gl_fkkMnzStnsKVGjjj	goto/32 :l_qwYEgLzpvWqsZeaR_5

	nop

	:l_eBkciSemlWuoJonn_13
	goto/32 :UYTjtnOREurxlpOH
	:l_pnnbOVoyVGnpFkCu_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_LTUldLgFtvqmYigO_7

	nop

.end method
