.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static FfAdMXwPRPACQmKn(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_kxUkWEKauYZJgQyB_0

	nop

	:l_mhiXVhgALvJDAErn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_gYvyZzAdwDTKpiOY_2

	nop

	:l_kxUkWEKauYZJgQyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhiXVhgALvJDAErn_1

	nop

	:l_gYvyZzAdwDTKpiOY_2
    return-void

	:after_last_instruction

	goto/32 :l_OmrjwdYMXXwIdJbk_3

	nop

	:l_OmrjwdYMXXwIdJbk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_upAMxIAtCruUTmNW_0

	nop

	:l_TXGRsYGlPMvqeEGa_4
	goto/32 :before_first_instruction

	:l_xSsGLFGwFBwTSnYh_3
    return-void

	:after_last_instruction

	goto/32 :l_TXGRsYGlPMvqeEGa_4

	nop

	:l_mwDNeUgxZaADheFh_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 35
	goto/32 :l_xSsGLFGwFBwTSnYh_3

	nop

	:l_upAMxIAtCruUTmNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "onEvent":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_WGcrrCoHisbZYpCQ_1

	nop

	:l_WGcrrCoHisbZYpCQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 34
	goto/32 :l_mwDNeUgxZaADheFh_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_odsDewurobFiGimK_0

	nop

	:l_rRSrjofYRDQspTil_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;

	goto/32 :l_SkwFHnyKyXVSiRZV_9

	nop

	:l_oWuiykmDojroByJT_13
	goto/32 :before_first_instruction

	:gXXqIAITioJUBvrg
	goto/32 :l_yrOtOYYYBsgQPRtM_14

	nop

	:l_vnaJfwSBdsRNRgkU_4
	if-lez v0, :gl_vpPWrJCsBshSSKCa

	goto/32 :qONGdVpLUrhDNraj

	:gl_vpPWrJCsBshSSKCa	goto/32 :l_oUiZvGWODNikqcON_5

	nop

	:l_lIEhgJgHOloLWYnY_2
	add-int v0, v0, v1
	goto/32 :l_YeKRqWLuBCTwfsmE_3

	nop

	:l_yYATaJcMukKburik_6
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_GMAhfPpSAjKhIGXJ_7

	nop

	:l_GMAhfPpSAjKhIGXJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_rRSrjofYRDQspTil_8

	nop

	:l_SIDPAHxjDORKlGgq_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_XfpiMNdAmMWeJbAS_11

	nop

	:l_yrOtOYYYBsgQPRtM_14
	goto/32 :XTJlItgmPgTxXZVh
	:l_YeKRqWLuBCTwfsmE_3
	rem-int v0, v0, v1
	goto/32 :l_vnaJfwSBdsRNRgkU_4

	nop

	:l_WYlqRsTxtvnLWMsy_1
	const v1, 31
	goto/32 :l_lIEhgJgHOloLWYnY_2

	nop

	:l_odsDewurobFiGimK_0
	const v0, 19
	goto/32 :l_WYlqRsTxtvnLWMsy_1

	nop

	:l_FvLyxrlWTOqQTxbq_12
    return-void

	:after_last_instruction

	goto/32 :l_oWuiykmDojroByJT_13

	nop

	:l_SkwFHnyKyXVSiRZV_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_SIDPAHxjDORKlGgq_10

	nop

	:l_oUiZvGWODNikqcON_5
	goto/32 :gXXqIAITioJUBvrg
	:qONGdVpLUrhDNraj
	:XTJlItgmPgTxXZVh

	goto/32 :l_yYATaJcMukKburik_6

	nop

	:l_XfpiMNdAmMWeJbAS_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;->FfAdMXwPRPACQmKn(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 40
	goto/32 :l_FvLyxrlWTOqQTxbq_12

	nop

.end method
