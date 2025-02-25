.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTakeUntilPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tPONzLclzMqFsDNu(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YzhJwKJULiRPUYoo_0

	nop

	:l_HCncaFKVCYLJzSMG_3
	goto/32 :before_first_instruction

	:l_YzhJwKJULiRPUYoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owBHpdFKXzyMXXex_1

	nop

	:l_owBHpdFKXzyMXXex_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZYZIVoOemnTTosRg_2

	nop

	:l_ZYZIVoOemnTTosRg_2
    return-void

	:after_last_instruction

	goto/32 :l_HCncaFKVCYLJzSMG_3

	nop

.end method

.method public static hhGlAdvzPuFDeVXQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WWjDrNpEbTOcPWit_0

	nop

	:l_JHyEAOklJeXQDSbO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CzJckmbBJrgedqVf_2

	nop

	:l_axEWIOyMpgDTfDfa_3
	goto/32 :before_first_instruction

	:l_CzJckmbBJrgedqVf_2
    return-void

	:after_last_instruction

	goto/32 :l_axEWIOyMpgDTfDfa_3

	nop

	:l_WWjDrNpEbTOcPWit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHyEAOklJeXQDSbO_1

	nop

.end method

.method public static NLIzNiVhThAIAOmW(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_wUkkCFrHCBbkluXm_0

	nop

	:l_GfjEIPZBPRmWRfEN_3
	goto/32 :before_first_instruction

	:l_wUkkCFrHCBbkluXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNGBrGwplziQLyPJ_1

	nop

	:l_pymULxjUpyCahrvc_2
    return-void

	:after_last_instruction

	goto/32 :l_GfjEIPZBPRmWRfEN_3

	nop

	:l_JNGBrGwplziQLyPJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_pymULxjUpyCahrvc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_uOjEaiHInNHyBztH_0

	nop

	:l_eAGuftNFlRNwfwcx_4
	goto/32 :before_first_instruction

	:l_BbWgZLYNRmilbujt_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 39
	goto/32 :l_lLEJdFaPkllOdAEE_2

	nop

	:l_jfpNqFzhxwpJPLof_3
    return-void

	:after_last_instruction

	goto/32 :l_eAGuftNFlRNwfwcx_4

	nop

	:l_lLEJdFaPkllOdAEE_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_jfpNqFzhxwpJPLof_3

	nop

	:l_uOjEaiHInNHyBztH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_BbWgZLYNRmilbujt_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_NBRdUXJZUEggfdxf_0

	nop

	:l_ribdkkyNssDdSJyV_16
	goto/32 :before_first_instruction

	:ebQoJvWGUHMohYBx
	goto/32 :l_udmdhtarRoPrbTao_17

	nop

	:l_PzOoTOCgSwcJRVSF_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_wLawbqdnBWKFkbJk_11

	nop

	:l_uocWSlanCYGlPqAB_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;->hhGlAdvzPuFDeVXQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_DlcrcAbveADnXPxv_13

	nop

	:l_DlcrcAbveADnXPxv_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_aIAKvtwwQJcIkcxZ_14

	nop

	:l_NBRdUXJZUEggfdxf_0
	const v0, 2
	goto/32 :l_RrXQSkohDtQeTBSx_1

	nop

	:l_OaElYJjdvtcbxXna_5
	goto/32 :ebQoJvWGUHMohYBx
	:FrFDAvbOFGNuYfrN
	:nHPevFGIKYUhbFEb

	goto/32 :l_ajgLTIwRYFYjWllU_6

	nop

	:l_jgWyUGwTEjEYDDVH_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_dOPCwGelrkfFpmLK_8

	nop

	:l_wLawbqdnBWKFkbJk_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_uocWSlanCYGlPqAB_12

	nop

	:l_ajgLTIwRYFYjWllU_6
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_jgWyUGwTEjEYDDVH_7

	nop

	:l_AtLrTELicgHbInLv_15
    return-void

	:after_last_instruction

	goto/32 :l_ribdkkyNssDdSJyV_16

	nop

	:l_dOPCwGelrkfFpmLK_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 45
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_yizNstyXtWXpNMeM_9

	nop

	:l_aIAKvtwwQJcIkcxZ_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;->NLIzNiVhThAIAOmW(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_AtLrTELicgHbInLv_15

	nop

	:l_WDzDyBFRtnERCxPe_2
	add-int v0, v0, v1
	goto/32 :l_IKyMFgxJcaYOPZHa_3

	nop

	:l_yizNstyXtWXpNMeM_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilPublisher;->tPONzLclzMqFsDNu(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
	goto/32 :l_PzOoTOCgSwcJRVSF_10

	nop

	:l_tPzxeipJrSGoZIwp_4
	if-lez v0, :gl_JafqoxhNgXIZzByQ

	goto/32 :FrFDAvbOFGNuYfrN

	:gl_JafqoxhNgXIZzByQ	goto/32 :l_OaElYJjdvtcbxXna_5

	nop

	:l_IKyMFgxJcaYOPZHa_3
	rem-int v0, v0, v1
	goto/32 :l_tPzxeipJrSGoZIwp_4

	nop

	:l_RrXQSkohDtQeTBSx_1
	const v1, 27
	goto/32 :l_WDzDyBFRtnERCxPe_2

	nop

	:l_udmdhtarRoPrbTao_17
	goto/32 :nHPevFGIKYUhbFEb
.end method
