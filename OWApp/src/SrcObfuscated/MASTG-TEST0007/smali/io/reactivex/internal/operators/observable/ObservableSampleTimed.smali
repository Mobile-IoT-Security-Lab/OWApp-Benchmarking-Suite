.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static aOdVEDsIQmVcItAr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xmXBOIJwUJwvJfsz_0

	nop

	:l_RrpBPQZXCWNiVstr_2
    return-void

	:after_last_instruction

	goto/32 :l_OhlCRjyvtOtrSlUb_3

	nop

	:l_OhlCRjyvtOtrSlUb_3
	goto/32 :before_first_instruction

	:l_xmXBOIJwUJwvJfsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwTTRsWYJkCvlcEp_1

	nop

	:l_WwTTRsWYJkCvlcEp_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_RrpBPQZXCWNiVstr_2

	nop

.end method

.method public static LbqHVSouDeCKVSNG(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XUvdjcvTgyZuTgWJ_0

	nop

	:l_JNOvtHVyPybTvIZh_2
    return-void

	:after_last_instruction

	goto/32 :l_GFKDGNHGGsskGhVZ_3

	nop

	:l_bsjVyjzAKuKrpsBq_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_JNOvtHVyPybTvIZh_2

	nop

	:l_GFKDGNHGGsskGhVZ_3
	goto/32 :before_first_instruction

	:l_XUvdjcvTgyZuTgWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsjVyjzAKuKrpsBq_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_yoLOuNRCInXFOPbD_0

	nop

	:l_UERiuQacjvbprKUR_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 34
	goto/32 :l_qaKyCRpILqlaluxk_3

	nop

	:l_THkFlxzBvJscPQLY_6
    return-void

	:after_last_instruction

	goto/32 :l_NEWVccBfSoLqWTMg_7

	nop

	:l_USyDRRgHMdngWbHp_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
	goto/32 :l_UERiuQacjvbprKUR_2

	nop

	:l_NEWVccBfSoLqWTMg_7
	goto/32 :before_first_instruction

	:l_HoYRHvtsKaiiCFcn_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_xmxJMkEdhKeeBZUu_5

	nop

	:l_yoLOuNRCInXFOPbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_USyDRRgHMdngWbHp_1

	nop

	:l_xmxJMkEdhKeeBZUu_5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    .line 37
	goto/32 :l_THkFlxzBvJscPQLY_6

	nop

	:l_qaKyCRpILqlaluxk_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_HoYRHvtsKaiiCFcn_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9

	goto/32 :l_bbFDbOUWKyKYOgbj_0

	nop

	:l_zStVsyCETLWJiBjk_25
    move-object v2, v8

	goto/32 :l_vxdoTFvlPYJAthEX_26

	nop

	:l_XZHnOGUlVybyqixM_15
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_kMcBRCwtOxJDiFqY_16

	nop

	:l_kNzemWyVwjHleQAg_10
	if-nez v0, :gl_QKjeCjbqjhgAHhwu

	goto/32 :cond_0

	:gl_QKjeCjbqjhgAHhwu
    .line 43
	goto/32 :l_JETeRnWqLUhfYAaI_11

	nop

	:l_cMtSdAccciZGZvUO_7
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_vmyQOBTIDEwfXYGs_8

	nop

	:l_vxdoTFvlPYJAthEX_26
    move-object v3, v1

	goto/32 :l_tKbpvnRDfziPGgzg_27

	nop

	:l_lPJrBVOBurtRQwiE_21
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

	goto/32 :l_rMPgQgwZEcNgjTVd_22

	nop

	:l_pWmetEEiGEZoxazB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_cMtSdAccciZGZvUO_7

	nop

	:l_JsKYyqETSMyfUNJs_29
    return-void

	:after_last_instruction

	goto/32 :l_OQzWYqPjXgSdflwZ_30

	nop

	:l_waLuIYOjUZkbIwuU_2
	add-int v0, v0, v1
	goto/32 :l_rcSOoPYfYhegVuSi_3

	nop

	:l_rcSOoPYfYhegVuSi_3
	rem-int v0, v0, v1
	goto/32 :l_AQxcQhUTgasdqYoD_4

	nop

	:l_YFHfAiXNzBHeFjcE_19
    goto :goto_0

    .line 45
    :cond_0
	goto/32 :l_QftnuCVXyMrlyqsI_20

	nop

	:l_QKuvvRKmRYppRDjC_5
	goto/32 :cUHBqDoJOwMLcyjC
	:PPsZwswLYgvgmosb
	:XBGgUrUfmlhmOnhf

	goto/32 :l_pWmetEEiGEZoxazB_6

	nop

	:l_tKbpvnRDfziPGgzg_27
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_LjsZYnEzIEHQwwwD_28

	nop

	:l_UCbdLWyIKGkNpSzU_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

	goto/32 :l_kNzemWyVwjHleQAg_10

	nop

	:l_VhySSfzFCSYbhqOF_17
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_UoUMWgdMOOxBgRFi_18

	nop

	:l_kMcBRCwtOxJDiFqY_16
    move-object v0, v7

	goto/32 :l_VhySSfzFCSYbhqOF_17

	nop

	:l_jZPEJhawhATAuauT_12
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

	goto/32 :l_RCqDFkicZbpiqmHv_13

	nop

	:l_nTFvBnoFidGQNtfy_14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_XZHnOGUlVybyqixM_15

	nop

	:l_rMPgQgwZEcNgjTVd_22
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

	goto/32 :l_LOPwffasAfnSpKqp_23

	nop

	:l_QftnuCVXyMrlyqsI_20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_lPJrBVOBurtRQwiE_21

	nop

	:l_vmyQOBTIDEwfXYGs_8
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 42
    .local v1, "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_UCbdLWyIKGkNpSzU_9

	nop

	:l_DJzoQyAPQlUfsBTs_31
	goto/32 :XBGgUrUfmlhmOnhf
	:l_bbFDbOUWKyKYOgbj_0
	const v0, 25
	goto/32 :l_XJWysLhIZQLyUzBe_1

	nop

	:l_LjsZYnEzIEHQwwwD_28
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->LbqHVSouDeCKVSNG(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 47
    :goto_0
	goto/32 :l_JsKYyqETSMyfUNJs_29

	nop

	:l_XJWysLhIZQLyUzBe_1
	const v1, 12
	goto/32 :l_waLuIYOjUZkbIwuU_2

	nop

	:l_JETeRnWqLUhfYAaI_11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_jZPEJhawhATAuauT_12

	nop

	:l_UoUMWgdMOOxBgRFi_18
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->aOdVEDsIQmVcItAr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_YFHfAiXNzBHeFjcE_19

	nop

	:l_OQzWYqPjXgSdflwZ_30
	goto/32 :before_first_instruction

	:cUHBqDoJOwMLcyjC
	goto/32 :l_DJzoQyAPQlUfsBTs_31

	nop

	:l_LOPwffasAfnSpKqp_23
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RGXhliaMsjZNBBEV_24

	nop

	:l_RCqDFkicZbpiqmHv_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

	goto/32 :l_nTFvBnoFidGQNtfy_14

	nop

	:l_AQxcQhUTgasdqYoD_4
	if-lez v0, :gl_DhEofpBNGquglmyR

	goto/32 :PPsZwswLYgvgmosb

	:gl_DhEofpBNGquglmyR	goto/32 :l_QKuvvRKmRYppRDjC_5

	nop

	:l_RGXhliaMsjZNBBEV_24
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_zStVsyCETLWJiBjk_25

	nop

.end method
