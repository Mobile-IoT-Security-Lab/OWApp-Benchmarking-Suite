.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lfOQvqAtIfGoQYDv(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_aTNgHKPcJliVRBmA_0

	nop

	:l_BKoAlNhzRKVaORdg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_CtIXvFARNjhEssHJ_2

	nop

	:l_aTNgHKPcJliVRBmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKoAlNhzRKVaORdg_1

	nop

	:l_CtIXvFARNjhEssHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SkrYJGIyTtWgyllK_3

	nop

	:l_SkrYJGIyTtWgyllK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ZzejGqvcVrlhIpMZ_0

	nop

	:l_ZzejGqvcVrlhIpMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_VZgDxdSrVmjXoSle_1

	nop

	:l_bwBezBpiQQMwIQuj_4
	goto/32 :before_first_instruction

	:l_KSHTLCkcHkciNhzC_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_QGoSvyGBvEdstyWE_3

	nop

	:l_VZgDxdSrVmjXoSle_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 38
	goto/32 :l_KSHTLCkcHkciNhzC_2

	nop

	:l_QGoSvyGBvEdstyWE_3
    return-void

	:after_last_instruction

	goto/32 :l_bwBezBpiQQMwIQuj_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_CAMbwfaXcbktwRCU_0

	nop

	:l_CAMbwfaXcbktwRCU_0
	const v0, 20
	goto/32 :l_abjxdOAkJrJOjBGz_1

	nop

	:l_TcnceXIORWUodlVY_13
	goto/32 :before_first_instruction

	:IaCiNqOVAGlUdAjz
	goto/32 :l_roCElYSghddtinYP_14

	nop

	:l_sEpcjnfAoIOqSjLI_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;

	goto/32 :l_uxuQmSsEPOaTVuhh_9

	nop

	:l_uxuQmSsEPOaTVuhh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_PAGcUdDInIvXypct_10

	nop

	:l_pxZsFrdaDhcLDrVQ_3
	rem-int v0, v0, v1
	goto/32 :l_OXhChmkAyiQRjFdb_4

	nop

	:l_abjxdOAkJrJOjBGz_1
	const v1, 31
	goto/32 :l_TayDQazhAUodPQup_2

	nop

	:l_TayDQazhAUodPQup_2
	add-int v0, v0, v1
	goto/32 :l_pxZsFrdaDhcLDrVQ_3

	nop

	:l_FgiKsKlBAWBTSdrU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_sEpcjnfAoIOqSjLI_8

	nop

	:l_CmsBkVptzgVuqfVm_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_FgiKsKlBAWBTSdrU_7

	nop

	:l_jOaXOEiQBxYjwcNI_5
	goto/32 :IaCiNqOVAGlUdAjz
	:CUSxAmSIIBBpHuVl
	:xruqUwERAYDvcllA

	goto/32 :l_CmsBkVptzgVuqfVm_6

	nop

	:l_GfkQnRGoXoIpacQl_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;->lfOQvqAtIfGoQYDv(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 44
	goto/32 :l_DpOCainQZzPUqnIW_12

	nop

	:l_roCElYSghddtinYP_14
	goto/32 :xruqUwERAYDvcllA
	:l_DpOCainQZzPUqnIW_12
    return-void

	:after_last_instruction

	goto/32 :l_TcnceXIORWUodlVY_13

	nop

	:l_OXhChmkAyiQRjFdb_4
	if-lez v0, :gl_ecmsgqznjSAGtfZv

	goto/32 :CUSxAmSIIBBpHuVl

	:gl_ecmsgqznjSAGtfZv	goto/32 :l_jOaXOEiQBxYjwcNI_5

	nop

	:l_PAGcUdDInIvXypct_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_GfkQnRGoXoIpacQl_11

	nop

.end method
