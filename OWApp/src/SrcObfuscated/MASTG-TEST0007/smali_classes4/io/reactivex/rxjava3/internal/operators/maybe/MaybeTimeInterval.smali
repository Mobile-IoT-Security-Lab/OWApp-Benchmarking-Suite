.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final start:Z

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static nGfThGwkaTKEcYCf(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_XfYoSXLSUiidpEKf_0

	nop

	:l_XfYoSXLSUiidpEKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiBftQLzAdZDnTyp_1

	nop

	:l_ZttejpTuJIpHlyiC_3
	goto/32 :before_first_instruction

	:l_aiBftQLzAdZDnTyp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_FUeplXWxfpMkopUx_2

	nop

	:l_FUeplXWxfpMkopUx_2
    return-void

	:after_last_instruction

	goto/32 :l_ZttejpTuJIpHlyiC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_OwnAaLQcOyIajLYD_0

	nop

	:l_VpOyTcXsmpqLKaGQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 43
	goto/32 :l_McnXKTyRegFylNCF_4

	nop

	:l_McnXKTyRegFylNCF_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
	goto/32 :l_VbaTPoFfnOvDQTVc_5

	nop

	:l_hzigsJwOLDtvuyrd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
	goto/32 :l_VpOyTcXsmpqLKaGQ_3

	nop

	:l_BUECMBEqtMpKWWBV_7
	goto/32 :before_first_instruction

	:l_VbaTPoFfnOvDQTVc_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->start:Z

    .line 45
	goto/32 :l_gnYiBJTFTwLNNIYA_6

	nop

	:l_gnYiBJTFTwLNNIYA_6
    return-void

	:after_last_instruction

	goto/32 :l_BUECMBEqtMpKWWBV_7

	nop

	:l_OwnAaLQcOyIajLYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p4, "start"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_EPktFZbEiTqCMzxS_1

	nop

	:l_EPktFZbEiTqCMzxS_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 41
	goto/32 :l_hzigsJwOLDtvuyrd_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

	goto/32 :l_hcySOIYBaWgUtxWT_0

	nop

	:l_vcnreKpVztgHjPOu_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_hxAJOBsRjftznKNQ_11

	nop

	:l_HFqGgBbkWcUJxaaR_2
	add-int v0, v0, v1
	goto/32 :l_cWyOvXcZmbzARZLc_3

	nop

	:l_hcySOIYBaWgUtxWT_0
	const v0, 4
	goto/32 :l_DNxqeNPunPDecdTT_1

	nop

	:l_hxAJOBsRjftznKNQ_11
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->start:Z

	goto/32 :l_yKMsfMDanrvlqRMW_12

	nop

	:l_tvUHqOZfaHbLDURX_15
	goto/32 :before_first_instruction

	:fPHHGKakwNoMBHAT
	goto/32 :l_ltRBHLTMeNTtgeGM_16

	nop

	:l_gwIQIAPdaEbigDWx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_uApWunKPBPWYnxuJ_8

	nop

	:l_cVSfVIGkXZQUZMKq_5
	goto/32 :fPHHGKakwNoMBHAT
	:sHduoRSmixamSUOA
	:gvpLgvPZknHHOMdG

	goto/32 :l_NdOtlWkBawUvqTQz_6

	nop

	:l_DNxqeNPunPDecdTT_1
	const v1, 22
	goto/32 :l_HFqGgBbkWcUJxaaR_2

	nop

	:l_yKMsfMDanrvlqRMW_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_ITbXgRIiKcOMmHBx_13

	nop

	:l_xhjuiIHPqgdOxkQp_14
    return-void

	:after_last_instruction

	goto/32 :l_tvUHqOZfaHbLDURX_15

	nop

	:l_NdOtlWkBawUvqTQz_6
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
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_gwIQIAPdaEbigDWx_7

	nop

	:l_xnHlfZwjFJqkVxuW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vcnreKpVztgHjPOu_10

	nop

	:l_uApWunKPBPWYnxuJ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;

	goto/32 :l_xnHlfZwjFJqkVxuW_9

	nop

	:l_ltRBHLTMeNTtgeGM_16
	goto/32 :gvpLgvPZknHHOMdG
	:l_ITbXgRIiKcOMmHBx_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->nGfThGwkaTKEcYCf(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_xhjuiIHPqgdOxkQp_14

	nop

	:l_cWyOvXcZmbzARZLc_3
	rem-int v0, v0, v1
	goto/32 :l_LotcpzmaYCgSzeMU_4

	nop

	:l_LotcpzmaYCgSzeMU_4
	if-lez v0, :gl_CfCJljsauqkbYdDx

	goto/32 :sHduoRSmixamSUOA

	:gl_CfCJljsauqkbYdDx	goto/32 :l_cVSfVIGkXZQUZMKq_5

	nop

.end method
