.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PnoVhVbynXBACVOt(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RqExmllbqRbxaNQA_0

	nop

	:l_RqExmllbqRbxaNQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMTEFvlGcgkttlYh_1

	nop

	:l_EqfntdHoTeWlkmss_2
    return-void

	:after_last_instruction

	goto/32 :l_OqDvMPUiFroZCWYx_3

	nop

	:l_OqDvMPUiFroZCWYx_3
	goto/32 :before_first_instruction

	:l_bMTEFvlGcgkttlYh_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_EqfntdHoTeWlkmss_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_xnCMFTiPgYknozuZ_0

	nop

	:l_PklrscaVqwigkFSF_4
    return-void

	:after_last_instruction

	goto/32 :l_vkzXOvOSUJzdACLX_5

	nop

	:l_cSwnYBXWVngvPJrH_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->delayErrors:Z

    .line 44
	goto/32 :l_PklrscaVqwigkFSF_4

	nop

	:l_xnCMFTiPgYknozuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_sFWCzJdDNJIogUjL_1

	nop

	:l_sFWCzJdDNJIogUjL_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 42
	goto/32 :l_hduyQYXrSMizPCuz_2

	nop

	:l_vkzXOvOSUJzdACLX_5
	goto/32 :before_first_instruction

	:l_hduyQYXrSMizPCuz_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_cSwnYBXWVngvPJrH_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_RpXyrHjivQrHZayl_0

	nop

	:l_PezKeEGckBuwBldQ_14
	goto/32 :before_first_instruction

	:aXiEWMZnNFePBBQR
	goto/32 :l_eTaRueXkevrAFryV_15

	nop

	:l_YGYIxJpDUkgMEIXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_dMueanjbKTMVVVXJ_7

	nop

	:l_VGHUjKuVNwlwAiWS_5
	goto/32 :aXiEWMZnNFePBBQR
	:VnVlQTMOiJxehFDz
	:ACPoCrelPHmKUCTB

	goto/32 :l_YGYIxJpDUkgMEIXh_6

	nop

	:l_XPjBOAVNLLrfpySt_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_mHIaIpGeXLkHrUUF_12

	nop

	:l_mHIaIpGeXLkHrUUF_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->PnoVhVbynXBACVOt(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 49
	goto/32 :l_dbwYIjHHxBAuTwiO_13

	nop

	:l_HlSXkcNxggArfclh_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_kLcQWfFGvIrGBZXs_9

	nop

	:l_fEKcQCJWJbbTTmFQ_3
	rem-int v0, v0, v1
	goto/32 :l_wBhygTvjYbohxwfE_4

	nop

	:l_DVObfNSTWqoLerFm_2
	add-int v0, v0, v1
	goto/32 :l_fEKcQCJWJbbTTmFQ_3

	nop

	:l_dbwYIjHHxBAuTwiO_13
    return-void

	:after_last_instruction

	goto/32 :l_PezKeEGckBuwBldQ_14

	nop

	:l_dMueanjbKTMVVVXJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_HlSXkcNxggArfclh_8

	nop

	:l_LIbIEhuGyCQocpos_1
	const v1, 19
	goto/32 :l_DVObfNSTWqoLerFm_2

	nop

	:l_wBhygTvjYbohxwfE_4
	if-lez v0, :gl_OAipgoCSWFfyBhBr

	goto/32 :VnVlQTMOiJxehFDz

	:gl_OAipgoCSWFfyBhBr	goto/32 :l_VGHUjKuVNwlwAiWS_5

	nop

	:l_suqOjsyOCaBXbtlC_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->delayErrors:Z

	goto/32 :l_XPjBOAVNLLrfpySt_11

	nop

	:l_kLcQWfFGvIrGBZXs_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_suqOjsyOCaBXbtlC_10

	nop

	:l_eTaRueXkevrAFryV_15
	goto/32 :ACPoCrelPHmKUCTB
	:l_RpXyrHjivQrHZayl_0
	const v0, 6
	goto/32 :l_LIbIEhuGyCQocpos_1

	nop

.end method
