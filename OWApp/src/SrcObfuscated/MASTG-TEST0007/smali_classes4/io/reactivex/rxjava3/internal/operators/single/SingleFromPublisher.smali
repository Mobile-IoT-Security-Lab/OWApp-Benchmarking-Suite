.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xzSXhJNroYdIDcPn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nryYnDkFZXtfadVV_0

	nop

	:l_nryYnDkFZXtfadVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFMFMBoglQceDbwF_1

	nop

	:l_mxzvqFXgEdysyYOn_2
    return-void

	:after_last_instruction

	goto/32 :l_dvPMSsxKUYaYRfPm_3

	nop

	:l_qFMFMBoglQceDbwF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mxzvqFXgEdysyYOn_2

	nop

	:l_dvPMSsxKUYaYRfPm_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_KcNbLRslvYmWsbmm_0

	nop

	:l_NCEevsOHPGpdYeqS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

    .line 31
	goto/32 :l_AwolqntMDsRRqjXl_3

	nop

	:l_AwolqntMDsRRqjXl_3
    return-void

	:after_last_instruction

	goto/32 :l_HwcVfRveLEnybRmi_4

	nop

	:l_KcNbLRslvYmWsbmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher<TT;>;"
    .local p1, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_ENbbVTxZSuwKccTz_1

	nop

	:l_ENbbVTxZSuwKccTz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_NCEevsOHPGpdYeqS_2

	nop

	:l_HwcVfRveLEnybRmi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_dDlYACsqRQRpAOOB_0

	nop

	:l_GMeUaFwtaJDjTPXZ_11
    return-void

	:after_last_instruction

	goto/32 :l_KizKvUoNbJKhWolo_12

	nop

	:l_rDWCQTpZsgbNBLGq_4
	if-lez v0, :gl_ChAGkxzvIKGTpElt

	goto/32 :HBSCkodWcZMWJNHM

	:gl_ChAGkxzvIKGTpElt	goto/32 :l_eUYsqaOUSWGUyFmn_5

	nop

	:l_rpEUeMUnCfZGzARe_13
	goto/32 :GKoGlNPxFOiPZXtt
	:l_dDlYACsqRQRpAOOB_0
	const v0, 31
	goto/32 :l_IwYnFqLDZSerzred_1

	nop

	:l_bwpXXdSYzbenaaic_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;

	goto/32 :l_TrBnpStUmuwdhKpg_9

	nop

	:l_TrBnpStUmuwdhKpg_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_idltEmfRGpLNExFD_10

	nop

	:l_nuPatQXeRwEFEFLs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_vgurJZafQIQzuRLw_7

	nop

	:l_CChgOEieXACyfMny_2
	add-int v0, v0, v1
	goto/32 :l_pQMVjHAPZGwIDmzq_3

	nop

	:l_vgurJZafQIQzuRLw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

	goto/32 :l_bwpXXdSYzbenaaic_8

	nop

	:l_eUYsqaOUSWGUyFmn_5
	goto/32 :ykNtRuceWcCkPmqx
	:HBSCkodWcZMWJNHM
	:GKoGlNPxFOiPZXtt

	goto/32 :l_nuPatQXeRwEFEFLs_6

	nop

	:l_KizKvUoNbJKhWolo_12
	goto/32 :before_first_instruction

	:ykNtRuceWcCkPmqx
	goto/32 :l_rpEUeMUnCfZGzARe_13

	nop

	:l_IwYnFqLDZSerzred_1
	const v1, 17
	goto/32 :l_CChgOEieXACyfMny_2

	nop

	:l_idltEmfRGpLNExFD_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;->xzSXhJNroYdIDcPn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 36
	goto/32 :l_GMeUaFwtaJDjTPXZ_11

	nop

	:l_pQMVjHAPZGwIDmzq_3
	rem-int v0, v0, v1
	goto/32 :l_rDWCQTpZsgbNBLGq_4

	nop

.end method
