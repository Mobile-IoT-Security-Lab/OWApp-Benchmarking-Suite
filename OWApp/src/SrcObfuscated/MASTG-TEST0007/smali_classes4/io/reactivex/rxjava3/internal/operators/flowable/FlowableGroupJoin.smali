.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static brkeyVVsnypZzzwZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fpYdQvkvUQeknhrY_0

	nop

	:l_tYQRHWXUtSzeQgzB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jgecuihCOPuUaWiw_2

	nop

	:l_MaMVnsmyjpNDUaTW_3
	goto/32 :before_first_instruction

	:l_fpYdQvkvUQeknhrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYQRHWXUtSzeQgzB_1

	nop

	:l_jgecuihCOPuUaWiw_2
    return-void

	:after_last_instruction

	goto/32 :l_MaMVnsmyjpNDUaTW_3

	nop

.end method

.method public static DUIpAIVIUAxojQah(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SFHiBJjbUqJbWaXq_0

	nop

	:l_HvFGhQAGeZVJumwC_2
    return v0

	:after_last_instruction

	goto/32 :l_DWHMPsmerKzgjIqO_3

	nop

	:l_DWHMPsmerKzgjIqO_3
	goto/32 :before_first_instruction

	:l_SFHiBJjbUqJbWaXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJwDZBQjubQAMXqH_1

	nop

	:l_pJwDZBQjubQAMXqH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HvFGhQAGeZVJumwC_2

	nop

.end method

.method public static LBUlxfjsHBVwUdZz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NffwaJDIHvpuDwVm_0

	nop

	:l_NffwaJDIHvpuDwVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMQuYBMMyxvfCpzl_1

	nop

	:l_aMQuYBMMyxvfCpzl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RAsZnxBDsIOjKbQz_2

	nop

	:l_RAsZnxBDsIOjKbQz_2
    return v0

	:after_last_instruction

	goto/32 :l_DYEicbdBAPLScAJn_3

	nop

	:l_DYEicbdBAPLScAJn_3
	goto/32 :before_first_instruction

.end method

.method public static SrpjBASUkLxgIsDe(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_RzGoyqDpSjqQdYGJ_0

	nop

	:l_RzGoyqDpSjqQdYGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXYPJXxMDCXmitmu_1

	nop

	:l_ruQxHKNLrCjTfVTa_3
	goto/32 :before_first_instruction

	:l_tksBLKeyYZgKmZrm_2
    return-void

	:after_last_instruction

	goto/32 :l_ruQxHKNLrCjTfVTa_3

	nop

	:l_IXYPJXxMDCXmitmu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_tksBLKeyYZgKmZrm_2

	nop

.end method

.method public static yAqLenPUCPZFDUjI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eflUOapCAvExDEHy_0

	nop

	:l_SJgVPhcNDBqTceaj_3
	goto/32 :before_first_instruction

	:l_OuEtlflDEBEqiYHP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_zOSuRxIwYZXgbJoE_2

	nop

	:l_zOSuRxIwYZXgbJoE_2
    return-void

	:after_last_instruction

	goto/32 :l_SJgVPhcNDBqTceaj_3

	nop

	:l_eflUOapCAvExDEHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuEtlflDEBEqiYHP_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_mwREhNqIkZFUHbch_0

	nop

	:l_lHnyrXMItblOFzle_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 54
	goto/32 :l_KbAOdmvGMZEBciyI_4

	nop

	:l_ibKsfHYgEIYXlfeN_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 56
	goto/32 :l_yxrGFBiAusLihdKv_6

	nop

	:l_gdjeLbPiSUSRomwu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 52
	goto/32 :l_TVJiOdpFuENBdJYt_2

	nop

	:l_tpmXhcFWZBIDgERR_7
	goto/32 :before_first_instruction

	:l_yxrGFBiAusLihdKv_6
    return-void

	:after_last_instruction

	goto/32 :l_tpmXhcFWZBIDgERR_7

	nop

	:l_mwREhNqIkZFUHbch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT",
            "Left;",
            ">;",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TTLeft;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TTLeft;-Lio/reactivex/rxjava3/core/Flowable<TTRight;>;+TR;>;"
	goto/32 :l_gdjeLbPiSUSRomwu_1

	nop

	:l_TVJiOdpFuENBdJYt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->other:Lorg/reactivestreams/Publisher;

    .line 53
	goto/32 :l_lHnyrXMItblOFzle_3

	nop

	:l_KbAOdmvGMZEBciyI_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 55
	goto/32 :l_ibKsfHYgEIYXlfeN_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_PJDLjpFUwCVYiNLx_0

	nop

	:l_SuRCXBTwhtfgJfqn_28
	goto/32 :before_first_instruction

	:FevlyYUncdwJVFSS
	goto/32 :l_ZENrXLHysyuzQMpL_29

	nop

	:l_JVdRGEsuTOOGAUwD_26
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->yAqLenPUCPZFDUjI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 73
	goto/32 :l_OdVkZfZxGNmGxMIJ_27

	nop

	:l_InwhAIGoOiHRJXSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_nduCTOXZwqESifeY_7

	nop

	:l_zjaQJiDCdnyVJEMX_22
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->LBUlxfjsHBVwUdZz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
	goto/32 :l_sEKRgQBJyboixkQu_23

	nop

	:l_HTBHugVDCCWlwsac_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 69
    .local v2, "right":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_eCdDQKqhWXPrZOgq_21

	nop

	:l_WTHGDJCcGJfzRXbd_3
	rem-int v0, v0, v1
	goto/32 :l_mnVZcbuGmTOCehdM_4

	nop

	:l_gPgwBBPWOtsqKzuP_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_gJoeZlgujlIkkkGU_19

	nop

	:l_mnVZcbuGmTOCehdM_4
	if-lez v0, :gl_pPyETdRJnVmTjxmC

	goto/32 :DjiAWiZvubvfQWTD

	:gl_pPyETdRJnVmTjxmC	goto/32 :l_YeJJbzQIfeBbofbJ_5

	nop

	:l_IElPNtriSOZWOhUd_1
	const v1, 31
	goto/32 :l_VwMhXuCRPkeHlXWs_2

	nop

	:l_mbbiBvIYmAyTZUbn_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->brkeyVVsnypZzzwZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_lxUkcNADLingqbFK_13

	nop

	:l_lxUkcNADLingqbFK_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_LROcOpNNVeQQWweE_14

	nop

	:l_OdVkZfZxGNmGxMIJ_27
    return-void

	:after_last_instruction

	goto/32 :l_SuRCXBTwhtfgJfqn_28

	nop

	:l_WGAlgQGMbxXQbsSB_24
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->SrpjBASUkLxgIsDe(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 72
	goto/32 :l_JQwmlzBtxJfbMPFl_25

	nop

	:l_ZENrXLHysyuzQMpL_29
	goto/32 :AWxEqeatqhJEEdvd
	:l_PJDLjpFUwCVYiNLx_0
	const v0, 32
	goto/32 :l_IElPNtriSOZWOhUd_1

	nop

	:l_VwMhXuCRPkeHlXWs_2
	add-int v0, v0, v1
	goto/32 :l_WTHGDJCcGJfzRXbd_3

	nop

	:l_hmcOOqGPOcOppqiC_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 64
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_mbbiBvIYmAyTZUbn_12

	nop

	:l_eCdDQKqhWXPrZOgq_21
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_zjaQJiDCdnyVJEMX_22

	nop

	:l_NaccrGLGFWMJReTm_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_dbpmzfVwAMIKygLA_9

	nop

	:l_ghKpAHBCQEUpAiav_17
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->DUIpAIVIUAxojQah(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
	goto/32 :l_gPgwBBPWOtsqKzuP_18

	nop

	:l_nduCTOXZwqESifeY_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;

	goto/32 :l_NaccrGLGFWMJReTm_8

	nop

	:l_BHcazbNLFIjbAZmh_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_hmcOOqGPOcOppqiC_11

	nop

	:l_gJoeZlgujlIkkkGU_19
    const/4 v3, 0x0

	goto/32 :l_HTBHugVDCCWlwsac_20

	nop

	:l_sEKRgQBJyboixkQu_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_WGAlgQGMbxXQbsSB_24

	nop

	:l_YeJJbzQIfeBbofbJ_5
	goto/32 :FevlyYUncdwJVFSS
	:DjiAWiZvubvfQWTD
	:AWxEqeatqhJEEdvd

	goto/32 :l_InwhAIGoOiHRJXSa_6

	nop

	:l_plfyWPawsYRYrSlZ_16
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ghKpAHBCQEUpAiav_17

	nop

	:l_JQwmlzBtxJfbMPFl_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_JVdRGEsuTOOGAUwD_26

	nop

	:l_uccwpTmrsCNqWIUJ_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 67
    .local v1, "left":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_plfyWPawsYRYrSlZ_16

	nop

	:l_dbpmzfVwAMIKygLA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BHcazbNLFIjbAZmh_10

	nop

	:l_LROcOpNNVeQQWweE_14
    const/4 v2, 0x1

	goto/32 :l_uccwpTmrsCNqWIUJ_15

	nop

.end method
