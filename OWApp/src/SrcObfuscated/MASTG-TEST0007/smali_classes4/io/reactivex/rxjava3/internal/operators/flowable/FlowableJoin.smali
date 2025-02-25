.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;
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
            "-TTRight;+TR;>;"
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
.method public static FmnsMNwsdmRZgetV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TxFwPaVbGGYpzDya_0

	nop

	:l_qMieJyKhbAFjKYAj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_sCqjGmTPPxICTnkn_2

	nop

	:l_TxFwPaVbGGYpzDya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMieJyKhbAFjKYAj_1

	nop

	:l_ujCGIUVqvLKbexHS_3
	goto/32 :before_first_instruction

	:l_sCqjGmTPPxICTnkn_2
    return-void

	:after_last_instruction

	goto/32 :l_ujCGIUVqvLKbexHS_3

	nop

.end method

.method public static zsPuVNahDephZBpk(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FFkQnwsRBbebXwjA_0

	nop

	:l_LRhNSBIEZUYFRVRq_2
    return v0

	:after_last_instruction

	goto/32 :l_NsdwKsEccnINjIvY_3

	nop

	:l_FFkQnwsRBbebXwjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWiilfrCBEbpbVDM_1

	nop

	:l_eWiilfrCBEbpbVDM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LRhNSBIEZUYFRVRq_2

	nop

	:l_NsdwKsEccnINjIvY_3
	goto/32 :before_first_instruction

.end method

.method public static zGXeWaSQRZfHLwfu(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SbwiZrBJxWrskwfv_0

	nop

	:l_vJqjFfpVGrtsGUBq_3
	goto/32 :before_first_instruction

	:l_jsyYvIfNxWKbDlVi_2
    return v0

	:after_last_instruction

	goto/32 :l_vJqjFfpVGrtsGUBq_3

	nop

	:l_OKrvUKVXRngWGdjP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jsyYvIfNxWKbDlVi_2

	nop

	:l_SbwiZrBJxWrskwfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKrvUKVXRngWGdjP_1

	nop

.end method

.method public static RNCJLXeUkiYBNUag(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ODyvRQZfhodyClVv_0

	nop

	:l_MidZOsBiCJhndXTn_2
    return-void

	:after_last_instruction

	goto/32 :l_oBeTdVwTTcmVobPS_3

	nop

	:l_SuQjfwcdGLuZyDtX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_MidZOsBiCJhndXTn_2

	nop

	:l_ODyvRQZfhodyClVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuQjfwcdGLuZyDtX_1

	nop

	:l_oBeTdVwTTcmVobPS_3
	goto/32 :before_first_instruction

.end method

.method public static TahtCXHwwrgdGeEd(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ooyynVngcipZShqs_0

	nop

	:l_IudnTGAdyTmhmPFz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cTNqEznFlHUSzxHD_2

	nop

	:l_ooyynVngcipZShqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IudnTGAdyTmhmPFz_1

	nop

	:l_eMsnkLzlEDaVORsi_3
	goto/32 :before_first_instruction

	:l_cTNqEznFlHUSzxHD_2
    return-void

	:after_last_instruction

	goto/32 :l_eMsnkLzlEDaVORsi_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_uzFOnVRAvHNkyFom_0

	nop

	:l_tmfCofnXIsUvNkKn_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 49
	goto/32 :l_EWtSXpFvKUCmdBgT_2

	nop

	:l_WZXEKNjNHNRHCsiO_7
	goto/32 :before_first_instruction

	:l_rYohZqkDiWkjjHBI_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_pvQiLPzgVdixlgus_5

	nop

	:l_EWtSXpFvKUCmdBgT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->other:Lorg/reactivestreams/Publisher;

    .line 50
	goto/32 :l_vLeTRHVANgZjzBMB_3

	nop

	:l_aDCFUHwMirYHbNoy_6
    return-void

	:after_last_instruction

	goto/32 :l_WZXEKNjNHNRHCsiO_7

	nop

	:l_pvQiLPzgVdixlgus_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 53
	goto/32 :l_aDCFUHwMirYHbNoy_6

	nop

	:l_uzFOnVRAvHNkyFom_0
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
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TTLeft;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TTLeft;-TTRight;+TR;>;"
	goto/32 :l_tmfCofnXIsUvNkKn_1

	nop

	:l_vLeTRHVANgZjzBMB_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_rYohZqkDiWkjjHBI_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_VROtSBiyZHuKxOqj_0

	nop

	:l_foSNbzwqVcjnyxax_22
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->zGXeWaSQRZfHLwfu(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
	goto/32 :l_lVIrQOfKudsIghSu_23

	nop

	:l_MyESagBVPyBUryNl_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_NPCLkmNoKtvVrvEH_10

	nop

	:l_EQLrlNJToYMHtcbX_4
	if-lez v0, :gl_PpfEkhcHcLHRIzJF

	goto/32 :hcfdqYfIRnJEhxKW

	:gl_PpfEkhcHcLHRIzJF	goto/32 :l_ZxlLfIZiKxbVXMXz_5

	nop

	:l_VROtSBiyZHuKxOqj_0
	const v0, 18
	goto/32 :l_VXmDUVMbuJrvzeMn_1

	nop

	:l_ZKimCahKMOIbxhgj_19
    const/4 v3, 0x0

	goto/32 :l_KHZamqVeErdyCZEs_20

	nop

	:l_rQbORiiFJlwdDAEt_26
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->TahtCXHwwrgdGeEd(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 70
	goto/32 :l_JYrYQZpdIXwjLZnG_27

	nop

	:l_bXufhHZNFcCWAgCP_17
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->zsPuVNahDephZBpk(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
	goto/32 :l_QIpSFPhyhLfGZzVI_18

	nop

	:l_DcZIBmbvwOqStwAR_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;

	goto/32 :l_qCzocXItOwKbzVzX_8

	nop

	:l_GJJWEkGqXvDvZWGM_16
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_bXufhHZNFcCWAgCP_17

	nop

	:l_aBnvQJRxkKtZsoXJ_3
	rem-int v0, v0, v1
	goto/32 :l_EQLrlNJToYMHtcbX_4

	nop

	:l_zHGXgflEuReKliEu_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->FmnsMNwsdmRZgetV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 63
	goto/32 :l_NouFAHIhoVHsaxGP_13

	nop

	:l_lVIrQOfKudsIghSu_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_odyKyBUHEYuGGODd_24

	nop

	:l_JzyQwRRLHgIiSSZR_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_DcZIBmbvwOqStwAR_7

	nop

	:l_ZxlLfIZiKxbVXMXz_5
	goto/32 :beeBbRapUyGLuFab
	:hcfdqYfIRnJEhxKW
	:XKAHZvsLcEupsKiz

	goto/32 :l_JzyQwRRLHgIiSSZR_6

	nop

	:l_zlwUunkhXzrOyuSi_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 61
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_zHGXgflEuReKliEu_12

	nop

	:l_jSbKMiRfPxAGyDaz_29
	goto/32 :XKAHZvsLcEupsKiz
	:l_VXmDUVMbuJrvzeMn_1
	const v1, 5
	goto/32 :l_TXzpCvHqlPcuBrbN_2

	nop

	:l_NouFAHIhoVHsaxGP_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_ezplfxHwcbTuOtnV_14

	nop

	:l_odyKyBUHEYuGGODd_24
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->RNCJLXeUkiYBNUag(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 69
	goto/32 :l_FfzZOUJwFEEwuDtR_25

	nop

	:l_XWVLWcAokDgYEVlF_28
	goto/32 :before_first_instruction

	:beeBbRapUyGLuFab
	goto/32 :l_jSbKMiRfPxAGyDaz_29

	nop

	:l_KHZamqVeErdyCZEs_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 66
    .local v2, "right":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_cSteVhXkactCBJiQ_21

	nop

	:l_lEKrwHROysCMGLso_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 64
    .local v1, "left":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_GJJWEkGqXvDvZWGM_16

	nop

	:l_qCzocXItOwKbzVzX_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_MyESagBVPyBUryNl_9

	nop

	:l_TXzpCvHqlPcuBrbN_2
	add-int v0, v0, v1
	goto/32 :l_aBnvQJRxkKtZsoXJ_3

	nop

	:l_FfzZOUJwFEEwuDtR_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_rQbORiiFJlwdDAEt_26

	nop

	:l_QIpSFPhyhLfGZzVI_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_ZKimCahKMOIbxhgj_19

	nop

	:l_NPCLkmNoKtvVrvEH_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_zlwUunkhXzrOyuSi_11

	nop

	:l_cSteVhXkactCBJiQ_21
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_foSNbzwqVcjnyxax_22

	nop

	:l_ezplfxHwcbTuOtnV_14
    const/4 v2, 0x1

	goto/32 :l_lEKrwHROysCMGLso_15

	nop

	:l_JYrYQZpdIXwjLZnG_27
    return-void

	:after_last_instruction

	goto/32 :l_XWVLWcAokDgYEVlF_28

	nop

.end method
