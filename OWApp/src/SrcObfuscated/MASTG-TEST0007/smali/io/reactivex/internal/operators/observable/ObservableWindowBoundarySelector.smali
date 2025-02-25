.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aWhtGrYszAAkaQBy(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tJjKNxMcxsPRvFxW_0

	nop

	:l_bUGgjBikkEsChmiV_3
	goto/32 :before_first_instruction

	:l_tJjKNxMcxsPRvFxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnstvKrAchJVemKY_1

	nop

	:l_DyCZRVpWCnQFVBrq_2
    return-void

	:after_last_instruction

	goto/32 :l_bUGgjBikkEsChmiV_3

	nop

	:l_JnstvKrAchJVemKY_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_DyCZRVpWCnQFVBrq_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .locals 0

	goto/32 :l_bHeRPFurVaNEeWcD_0

	nop

	:l_wEKUCofScNmCImdb_5
    return-void

	:after_last_instruction

	goto/32 :l_lQkEAOOjkozgDesA_6

	nop

	:l_IJJrhepHikDFtUIw_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/ObservableSource;

    .line 45
	goto/32 :l_yJjtnjlIEiwJNECr_3

	nop

	:l_yJjtnjlIEiwJNECr_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    .line 46
	goto/32 :l_dhpENRXUEGufiOOA_4

	nop

	:l_TwlgqzGNlnDaiDgr_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 44
	goto/32 :l_IJJrhepHikDFtUIw_2

	nop

	:l_bHeRPFurVaNEeWcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "open":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p3, "close":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TB;+Lio/reactivex/ObservableSource<TV;>;>;"
	goto/32 :l_TwlgqzGNlnDaiDgr_1

	nop

	:l_lQkEAOOjkozgDesA_6
	goto/32 :before_first_instruction

	:l_dhpENRXUEGufiOOA_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

    .line 47
	goto/32 :l_wEKUCofScNmCImdb_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

	goto/32 :l_GvytpaysYwBnKmdn_0

	nop

	:l_ZAGKHwsQhqLbPfZo_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_WRjnPpmdGxQTqyfH_9

	nop

	:l_DbQAuCGCAjfoCSrf_11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/ObservableSource;

	goto/32 :l_HDEhbUVOtbtAVJCM_12

	nop

	:l_GvytpaysYwBnKmdn_0
	const v0, 10
	goto/32 :l_TlhSAhWrDpWjfgOr_1

	nop

	:l_qVFsIlUEXCwwxspe_3
	rem-int v0, v0, v1
	goto/32 :l_VSHrpbdMnpSPzhWv_4

	nop

	:l_QneBHosqWduhXSoX_2
	add-int v0, v0, v1
	goto/32 :l_qVFsIlUEXCwwxspe_3

	nop

	:l_tvUtKZgtdthtoyaJ_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->aWhtGrYszAAkaQBy(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 54
	goto/32 :l_wSxLFiCIsGgELnkG_16

	nop

	:l_JNfoYUvkHYARmvbp_18
	goto/32 :rFevKCWLxkOEcGqL
	:l_EkRNbizUVzVcuotQ_13
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

	goto/32 :l_gEOXFpcDoABJPRqL_14

	nop

	:l_wSxLFiCIsGgELnkG_16
    return-void

	:after_last_instruction

	goto/32 :l_ZMAOOCnPqanSOkyF_17

	nop

	:l_XyPAoJJTcfEmzmwU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_bFPcLFFhngbyTWJz_7

	nop

	:l_ZMAOOCnPqanSOkyF_17
	goto/32 :before_first_instruction

	:gQujcoFoTryCbXvF
	goto/32 :l_JNfoYUvkHYARmvbp_18

	nop

	:l_bFPcLFFhngbyTWJz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ZAGKHwsQhqLbPfZo_8

	nop

	:l_WRjnPpmdGxQTqyfH_9
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_ClMJTjYMLZaNgvUt_10

	nop

	:l_HDEhbUVOtbtAVJCM_12
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

	goto/32 :l_EkRNbizUVzVcuotQ_13

	nop

	:l_VSHrpbdMnpSPzhWv_4
	if-lez v0, :gl_nRMyXMUvYEFRxXLp

	goto/32 :mkYHNMxMxlxFvCla

	:gl_nRMyXMUvYEFRxXLp	goto/32 :l_LzwWhLxrakCpmpGB_5

	nop

	:l_TlhSAhWrDpWjfgOr_1
	const v1, 23
	goto/32 :l_QneBHosqWduhXSoX_2

	nop

	:l_LzwWhLxrakCpmpGB_5
	goto/32 :gQujcoFoTryCbXvF
	:mkYHNMxMxlxFvCla
	:rFevKCWLxkOEcGqL

	goto/32 :l_XyPAoJJTcfEmzmwU_6

	nop

	:l_ClMJTjYMLZaNgvUt_10
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_DbQAuCGCAjfoCSrf_11

	nop

	:l_gEOXFpcDoABJPRqL_14
    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V

	goto/32 :l_tvUtKZgtdthtoyaJ_15

	nop

.end method
