.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;
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
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UjjcMBDdChEAreKa(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_omNVGmcCfyNtNRqa_0

	nop

	:l_DFRXucVWQxyZZFwM_3
	goto/32 :before_first_instruction

	:l_HjcKpbtVgCWREaUY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_uENtlTzOQQwamAIO_2

	nop

	:l_uENtlTzOQQwamAIO_2
    return-void

	:after_last_instruction

	goto/32 :l_DFRXucVWQxyZZFwM_3

	nop

	:l_omNVGmcCfyNtNRqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjcKpbtVgCWREaUY_1

	nop

.end method

.method public static cPmlxHANPGaDMQeI(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qtIDPrYDzBJhiLpK_0

	nop

	:l_DfSnAHOkKYHFEUqK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZGXfSgkHNkZlLVlS_3

	nop

	:l_GdDJqmEqKszLMpRa_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DfSnAHOkKYHFEUqK_2

	nop

	:l_ZGXfSgkHNkZlLVlS_3
	goto/32 :before_first_instruction

	:l_qtIDPrYDzBJhiLpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdDJqmEqKszLMpRa_1

	nop

.end method

.method public static RpfLgRBYQIfAIYgS(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jyPTyyCJrggnUuvB_0

	nop

	:l_uavGoUIphizGVRvN_3
	goto/32 :before_first_instruction

	:l_CkWYmkxeVeQPoaDh_2
    return v0

	:after_last_instruction

	goto/32 :l_uavGoUIphizGVRvN_3

	nop

	:l_MutfRhigvsSbREXO_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CkWYmkxeVeQPoaDh_2

	nop

	:l_jyPTyyCJrggnUuvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MutfRhigvsSbREXO_1

	nop

.end method

.method public static YQPACNXoJRYREFOK(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jVBGupptDPNDoaWF_0

	nop

	:l_GBkALamxOrDTEOTi_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_cALGPwgkhyqSQqUh_2

	nop

	:l_jVBGupptDPNDoaWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBkALamxOrDTEOTi_1

	nop

	:l_KcUtHfKqpcmspWaD_3
	goto/32 :before_first_instruction

	:l_cALGPwgkhyqSQqUh_2
    return-void

	:after_last_instruction

	goto/32 :l_KcUtHfKqpcmspWaD_3

	nop

.end method

.method public static ZqkVaUoxzDAPROhD(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WtVJcAYwctaVAybq_0

	nop

	:l_gmXlpvUhvtmIakBi_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_jopUaOODdUdRTJhY_2

	nop

	:l_jopUaOODdUdRTJhY_2
    return-void

	:after_last_instruction

	goto/32 :l_gcIrDklTeAjwxfPB_3

	nop

	:l_gcIrDklTeAjwxfPB_3
	goto/32 :before_first_instruction

	:l_WtVJcAYwctaVAybq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmXlpvUhvtmIakBi_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_MXSYYEgWJFfdhiil_0

	nop

	:l_tFvyKpfERClfoRjn_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->other:Lio/reactivex/ObservableSource;

    .line 53
	goto/32 :l_JqUBDHmyzxWmiPtv_3

	nop

	:l_JqUBDHmyzxWmiPtv_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->leftEnd:Lio/reactivex/functions/Function;

    .line 54
	goto/32 :l_VMnckQIzCBjFsQqg_4

	nop

	:l_aGQwdROhLtlPSEZv_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 52
	goto/32 :l_tFvyKpfERClfoRjn_2

	nop

	:l_tareJBbhgzWhMcFW_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 56
	goto/32 :l_EotACBovNNyKkurk_6

	nop

	:l_VMnckQIzCBjFsQqg_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->rightEnd:Lio/reactivex/functions/Function;

    .line 55
	goto/32 :l_tareJBbhgzWhMcFW_5

	nop

	:l_xEosGxEbYFePppJQ_7
	goto/32 :before_first_instruction

	:l_MXSYYEgWJFfdhiil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupJoin;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TTLeft;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTLeft;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TTLeft;-Lio/reactivex/Observable<TTRight;>;+TR;>;"
	goto/32 :l_aGQwdROhLtlPSEZv_1

	nop

	:l_EotACBovNNyKkurk_6
    return-void

	:after_last_instruction

	goto/32 :l_xEosGxEbYFePppJQ_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_NJODIMFyIuNijkre_0

	nop

	:l_ZhWtBAczqNRPjvKP_3
	rem-int v0, v0, v1
	goto/32 :l_nvfBKnbmTfuAaFbp_4

	nop

	:l_wTBDTMPZALPeVhxS_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 64
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_mKpEpiAeToxJevBo_12

	nop

	:l_ZOzwJHbxvfupZDxQ_29
	goto/32 :UoWWJfUnfwZSiWaU
	:l_iooapsFCsgyyROVE_27
    return-void

	:after_last_instruction

	goto/32 :l_afbxXvrZsaDfoRrV_28

	nop

	:l_SjrThxMLLlaMblKn_2
	add-int v0, v0, v1
	goto/32 :l_ZhWtBAczqNRPjvKP_3

	nop

	:l_FYGddWMBSblRajnd_1
	const v1, 27
	goto/32 :l_SjrThxMLLlaMblKn_2

	nop

	:l_JnFEPzcRLjbOnehC_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 69
    .local v2, "right":Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_gVBLkfonztYBfJMh_21

	nop

	:l_mKpEpiAeToxJevBo_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->UjjcMBDdChEAreKa(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 66
	goto/32 :l_fLYZkTnogkpuMSIw_13

	nop

	:l_afbxXvrZsaDfoRrV_28
	goto/32 :before_first_instruction

	:DkSBmvZKEnJZFDrP
	goto/32 :l_ZOzwJHbxvfupZDxQ_29

	nop

	:l_YxNznIlaySlRySqX_16
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_UeqNFcnQCsFjDJsd_17

	nop

	:l_RjTfdeBxAaajVYVL_19
    const/4 v3, 0x0

	goto/32 :l_JnFEPzcRLjbOnehC_20

	nop

	:l_gyXhhvrKHcFkgxBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupJoin;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_nXovkDlZxszEFnpo_7

	nop

	:l_VsFdLByIemfWfiDL_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 67
    .local v1, "left":Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
	goto/32 :l_YxNznIlaySlRySqX_16

	nop

	:l_gVBLkfonztYBfJMh_21
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_YVKgzCuedJPImXZI_22

	nop

	:l_GRXDPdhBuShCxDpb_5
	goto/32 :DkSBmvZKEnJZFDrP
	:HGORkUCJHheQmfFO
	:UoWWJfUnfwZSiWaU

	goto/32 :l_gyXhhvrKHcFkgxBC_6

	nop

	:l_JnqBaoyUZfmQXPds_24
	invoke-static {v3, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->YQPACNXoJRYREFOK(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 72
	goto/32 :l_MgtlyjVhcLrceXkg_25

	nop

	:l_MgtlyjVhcLrceXkg_25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_cGTLmPnAnjhekxly_26

	nop

	:l_YVKgzCuedJPImXZI_22
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->RpfLgRBYQIfAIYgS(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 71
	goto/32 :l_YKmlvtEvShtAAyWO_23

	nop

	:l_tBdMjannXJjuWulR_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->leftEnd:Lio/reactivex/functions/Function;

	goto/32 :l_qerySePyslCGggcI_9

	nop

	:l_NJODIMFyIuNijkre_0
	const v0, 2
	goto/32 :l_FYGddWMBSblRajnd_1

	nop

	:l_nXovkDlZxszEFnpo_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

	goto/32 :l_tBdMjannXJjuWulR_8

	nop

	:l_UeqNFcnQCsFjDJsd_17
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->cPmlxHANPGaDMQeI(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 68
	goto/32 :l_uEjdYMsfFMXtOgWn_18

	nop

	:l_hcDdYFNxlvQdoDYi_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

	goto/32 :l_wTBDTMPZALPeVhxS_11

	nop

	:l_nvfBKnbmTfuAaFbp_4
	if-lez v0, :gl_VtlHZHPElkEFlEZu

	goto/32 :HGORkUCJHheQmfFO

	:gl_VtlHZHPElkEFlEZu	goto/32 :l_GRXDPdhBuShCxDpb_5

	nop

	:l_TtzfUdWIremYxoES_14
    const/4 v2, 0x1

	goto/32 :l_VsFdLByIemfWfiDL_15

	nop

	:l_cGTLmPnAnjhekxly_26
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->ZqkVaUoxzDAPROhD(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 73
	goto/32 :l_iooapsFCsgyyROVE_27

	nop

	:l_fLYZkTnogkpuMSIw_13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_TtzfUdWIremYxoES_14

	nop

	:l_YKmlvtEvShtAAyWO_23
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_JnqBaoyUZfmQXPds_24

	nop

	:l_uEjdYMsfFMXtOgWn_18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

	goto/32 :l_RjTfdeBxAaajVYVL_19

	nop

	:l_qerySePyslCGggcI_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->rightEnd:Lio/reactivex/functions/Function;

	goto/32 :l_hcDdYFNxlvQdoDYi_10

	nop

.end method
