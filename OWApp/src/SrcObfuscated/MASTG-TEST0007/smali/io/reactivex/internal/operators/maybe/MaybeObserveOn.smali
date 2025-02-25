.class public final Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static XrnWrmWWHAwcQPzn(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_YVvpDHSkCPvvwGXp_0

	nop

	:l_GVzAPRfxERhZuXxi_3
	goto/32 :before_first_instruction

	:l_YVvpDHSkCPvvwGXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaLjYkDUyjGktIsZ_1

	nop

	:l_wBedytEeyBJIhJme_2
    return-void

	:after_last_instruction

	goto/32 :l_GVzAPRfxERhZuXxi_3

	nop

	:l_DaLjYkDUyjGktIsZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_wBedytEeyBJIhJme_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_bYyJhPgvEqWxvNPO_0

	nop

	:l_jvbdImUOlzxBCkaf_3
    return-void

	:after_last_instruction

	goto/32 :l_ghTfpSJhnNnYCtze_4

	nop

	:l_rzLEkPyimUbEYDzm_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 34
	goto/32 :l_jvbdImUOlzxBCkaf_3

	nop

	:l_nApEpRxOwGYPPhkl_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 33
	goto/32 :l_rzLEkPyimUbEYDzm_2

	nop

	:l_ghTfpSJhnNnYCtze_4
	goto/32 :before_first_instruction

	:l_bYyJhPgvEqWxvNPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_nApEpRxOwGYPPhkl_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_vSzlHAKqjatGMAog_0

	nop

	:l_JQrZTOYelthJJizn_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

	goto/32 :l_rSOrgVRKvGDJWWfE_9

	nop

	:l_oddsEsptXFzhQzdT_2
	add-int v0, v0, v1
	goto/32 :l_OQEtNZXqXboOsfgJ_3

	nop

	:l_maSOqdVVWgwUESRl_4
	if-lez v0, :gl_gaiqsnkSygGydBrB

	goto/32 :TsNGQvLZvWHlNJyS

	:gl_gaiqsnkSygGydBrB	goto/32 :l_uDVdhpGUlJNXRIWh_5

	nop

	:l_BaJQaMVTIHtZQpYC_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Scheduler;)V

	goto/32 :l_BiTVqECEkkEYdzUv_11

	nop

	:l_vSzlHAKqjatGMAog_0
	const v0, 2
	goto/32 :l_tLcYFKpIpRBzjZZU_1

	nop

	:l_EuRolIRZjpBMaxMq_14
	goto/32 :aygZOEKfoMOMclnm
	:l_uDVdhpGUlJNXRIWh_5
	goto/32 :boyLbJaiQBpPxbUY
	:TsNGQvLZvWHlNJyS
	:aygZOEKfoMOMclnm

	goto/32 :l_ZIJHcjhaLGytgZVQ_6

	nop

	:l_tLcYFKpIpRBzjZZU_1
	const v1, 3
	goto/32 :l_oddsEsptXFzhQzdT_2

	nop

	:l_BiTVqECEkkEYdzUv_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->XrnWrmWWHAwcQPzn(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 39
	goto/32 :l_moWdvOEFMNVjWDXF_12

	nop

	:l_rSOrgVRKvGDJWWfE_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_BaJQaMVTIHtZQpYC_10

	nop

	:l_FEmVTxQrePmRRaCK_13
	goto/32 :before_first_instruction

	:boyLbJaiQBpPxbUY
	goto/32 :l_EuRolIRZjpBMaxMq_14

	nop

	:l_ZIJHcjhaLGytgZVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeObserveOn;, "Lio/reactivex/internal/operators/maybe/MaybeObserveOn<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_WwRNkHJoqVIqPxzh_7

	nop

	:l_moWdvOEFMNVjWDXF_12
    return-void

	:after_last_instruction

	goto/32 :l_FEmVTxQrePmRRaCK_13

	nop

	:l_OQEtNZXqXboOsfgJ_3
	rem-int v0, v0, v1
	goto/32 :l_maSOqdVVWgwUESRl_4

	nop

	:l_WwRNkHJoqVIqPxzh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_JQrZTOYelthJJizn_8

	nop

.end method
