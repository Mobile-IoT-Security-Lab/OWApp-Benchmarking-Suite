.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dDnWHKfOcYztjYKx(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BjHsldWHGZxPyehO_0

	nop

	:l_BjHsldWHGZxPyehO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnXipuWDXBpGNVpx_1

	nop

	:l_XnXipuWDXBpGNVpx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_hsXypjFhbfaIwFhl_2

	nop

	:l_hsXypjFhbfaIwFhl_2
    return-void

	:after_last_instruction

	goto/32 :l_NfktcCELftSEWhcw_3

	nop

	:l_NfktcCELftSEWhcw_3
	goto/32 :before_first_instruction

.end method

.method public static VuUBxPAuwHPUzumO(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_REVFlEfMEZnoLtCH_0

	nop

	:l_kypGGXEikfCgzbaf_3
	goto/32 :before_first_instruction

	:l_REVFlEfMEZnoLtCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrycbSrBMGykUPFw_1

	nop

	:l_RxerrevAwkAHRVWy_2
    return-void

	:after_last_instruction

	goto/32 :l_kypGGXEikfCgzbaf_3

	nop

	:l_zrycbSrBMGykUPFw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_RxerrevAwkAHRVWy_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_diZNqwLTdpSqrJFF_0

	nop

	:l_diZNqwLTdpSqrJFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .param p5, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
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
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "onNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p3, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_gOlfHvnSPzgqHOXf_1

	nop

	:l_YwhvLdxqmdVVTtOz_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
	goto/32 :l_wpFoCBovZOIHJSLg_3

	nop

	:l_neyxkqmemiNPxHQC_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 41
	goto/32 :l_JozhUhCumtgJmgrK_5

	nop

	:l_wpFoCBovZOIHJSLg_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
	goto/32 :l_neyxkqmemiNPxHQC_4

	nop

	:l_oGuCRUmFezSMulAm_6
    return-void

	:after_last_instruction

	goto/32 :l_icOXsHrStDfcNKtB_7

	nop

	:l_gOlfHvnSPzgqHOXf_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_YwhvLdxqmdVVTtOz_2

	nop

	:l_JozhUhCumtgJmgrK_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 42
	goto/32 :l_oGuCRUmFezSMulAm_6

	nop

	:l_icOXsHrStDfcNKtB_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_OtdcXbVBdrRbtAfQ_0

	nop

	:l_GHGcuFlQAxSYVLeW_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GyXxqqwCdExKZTqA_10

	nop

	:l_hCvLuJyLFjBNbetl_32
	goto/32 :before_first_instruction

	:QwrzPJBZawyfBpaD
	goto/32 :l_XANMClvVyuvzbuGx_33

	nop

	:l_ygdnuBagheRuYlkM_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_vlUByHdAffrzKiae_14

	nop

	:l_exGOVQQslyTcIhYp_25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_XPsrQlukofUYlbwJ_26

	nop

	:l_eJZujpwqWKAVSWHP_18
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_qQRLrjWusvrtFlrj_19

	nop

	:l_AdjhPIRGHRLCKTVL_2
	add-int v0, v0, v1
	goto/32 :l_UtjmYEnDEcOjGuFB_3

	nop

	:l_qQRLrjWusvrtFlrj_19
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->dDnWHKfOcYztjYKx(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_mfqEDtGkuYSFMHot_20

	nop

	:l_KAGDnlhKRnYzhSIt_28
    move-object v2, p1

	goto/32 :l_kBeANroRYTbWjIlV_29

	nop

	:l_pzKxHaURRZtFXwUt_8
	if-nez v0, :gl_XqShjMUonmLwikFo

	goto/32 :cond_0

	:gl_XqShjMUonmLwikFo
    .line 47
	goto/32 :l_GHGcuFlQAxSYVLeW_9

	nop

	:l_UsaGVpmfZiVTfvpK_5
	goto/32 :QwrzPJBZawyfBpaD
	:hfPZBgSOZlVOEAdC
	:uvJZYkjPncLimZBn

	goto/32 :l_KjEVUFlZcihefndk_6

	nop

	:l_mfqEDtGkuYSFMHot_20
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_FUJexYfevVwcveUF_21

	nop

	:l_YfUwkjTlLOFrVTNx_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_pzKxHaURRZtFXwUt_8

	nop

	:l_XTiUvXwMCMnFGlkv_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_TqkfupDnpZqzgFWD_16

	nop

	:l_jupEChiGiStbUVNR_11
    move-object v2, p1

	goto/32 :l_pYYVuCzBUXngFUJg_12

	nop

	:l_XPsrQlukofUYlbwJ_26
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_fPHpsEUBUSPiFlGP_27

	nop

	:l_FUJexYfevVwcveUF_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PtGNCnkNgPfNKgmS_22

	nop

	:l_XANMClvVyuvzbuGx_33
	goto/32 :uvJZYkjPncLimZBn
	:l_pYYVuCzBUXngFUJg_12
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ygdnuBagheRuYlkM_13

	nop

	:l_xWuVryXgftUSIxXw_1
	const v1, 2
	goto/32 :l_AdjhPIRGHRLCKTVL_2

	nop

	:l_KjEVUFlZcihefndk_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YfUwkjTlLOFrVTNx_7

	nop

	:l_PtGNCnkNgPfNKgmS_22
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

	goto/32 :l_zmarNUBquRGCxTtM_23

	nop

	:l_GyXxqqwCdExKZTqA_10
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

	goto/32 :l_jupEChiGiStbUVNR_11

	nop

	:l_kBeANroRYTbWjIlV_29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_NxiFCpdTiTAcRbeD_30

	nop

	:l_vlUByHdAffrzKiae_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_XTiUvXwMCMnFGlkv_15

	nop

	:l_OtdcXbVBdrRbtAfQ_0
	const v0, 12
	goto/32 :l_xWuVryXgftUSIxXw_1

	nop

	:l_YTPijgTJNUIhvBBz_31
    return-void

	:after_last_instruction

	goto/32 :l_hCvLuJyLFjBNbetl_32

	nop

	:l_UtjmYEnDEcOjGuFB_3
	rem-int v0, v0, v1
	goto/32 :l_pGsfusvqiEflJwRE_4

	nop

	:l_TqkfupDnpZqzgFWD_16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_glPjCHBxdhLlAxYk_17

	nop

	:l_glPjCHBxdhLlAxYk_17
    move-object v1, v7

	goto/32 :l_eJZujpwqWKAVSWHP_18

	nop

	:l_NxiFCpdTiTAcRbeD_30
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->VuUBxPAuwHPUzumO(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 53
    :goto_0
	goto/32 :l_YTPijgTJNUIhvBBz_31

	nop

	:l_zmarNUBquRGCxTtM_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_HAsAKhQqPWQKyLYu_24

	nop

	:l_pGsfusvqiEflJwRE_4
	if-lez v0, :gl_yejGgPDcvpZedUqf

	goto/32 :hfPZBgSOZlVOEAdC

	:gl_yejGgPDcvpZedUqf	goto/32 :l_UsaGVpmfZiVTfvpK_5

	nop

	:l_HAsAKhQqPWQKyLYu_24
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_exGOVQQslyTcIhYp_25

	nop

	:l_fPHpsEUBUSPiFlGP_27
    move-object v1, v7

	goto/32 :l_KAGDnlhKRnYzhSIt_28

	nop

.end method
