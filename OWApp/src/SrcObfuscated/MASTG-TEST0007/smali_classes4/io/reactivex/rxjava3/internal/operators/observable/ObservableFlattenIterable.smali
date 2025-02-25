.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hbVrQYuipTwyMzxW(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WCSvBPvvozodsBAG_0

	nop

	:l_tdoJUlehoxsjQZsj_2
    return-void

	:after_last_instruction

	goto/32 :l_qXsjQSalxZHQaXqQ_3

	nop

	:l_WCSvBPvvozodsBAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJOfNeTJAIktlmZE_1

	nop

	:l_eJOfNeTJAIktlmZE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_tdoJUlehoxsjQZsj_2

	nop

	:l_qXsjQSalxZHQaXqQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_VTtwEFvAYCDxkdZH_0

	nop

	:l_sLOutKzXtAqwwPXS_4
	goto/32 :before_first_instruction

	:l_VTtwEFvAYCDxkdZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_BLPjKHMNGVwZVbxp_1

	nop

	:l_BLPjKHMNGVwZVbxp_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
	goto/32 :l_efCEGprZBODUsWuX_2

	nop

	:l_efCEGprZBODUsWuX_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_aIirkhWQXsqGujSz_3

	nop

	:l_aIirkhWQXsqGujSz_3
    return-void

	:after_last_instruction

	goto/32 :l_sLOutKzXtAqwwPXS_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_ruWHMVuBQkjTfEuc_0

	nop

	:l_ruWHMVuBQkjTfEuc_0
	const v0, 5
	goto/32 :l_YfwScoxpnCFHQjaQ_1

	nop

	:l_fVsshmCTiymucvZb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_bZbWuNqnqwLucmYx_8

	nop

	:l_gXiuDgTbvzzTAPNA_2
	add-int v0, v0, v1
	goto/32 :l_EbjbfurBSajBIWYB_3

	nop

	:l_YfwScoxpnCFHQjaQ_1
	const v1, 12
	goto/32 :l_gXiuDgTbvzzTAPNA_2

	nop

	:l_fvgxqKsVwgfmtbsl_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;->hbVrQYuipTwyMzxW(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 45
	goto/32 :l_DolfcQtdWLdjktnZ_12

	nop

	:l_YGDgDpKBLsApFlQX_14
	goto/32 :EpEtDpnzBrUCmbGG
	:l_eTZIfxSrLuhhnUis_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_dgCuyiEZKjbkAxZA_10

	nop

	:l_TSRJQCRPpsHoNicE_13
	goto/32 :before_first_instruction

	:VwEnYPEUNOZFFiyr
	goto/32 :l_YGDgDpKBLsApFlQX_14

	nop

	:l_UcdVNwalMbyOrhhh_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_fVsshmCTiymucvZb_7

	nop

	:l_bZbWuNqnqwLucmYx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;

	goto/32 :l_eTZIfxSrLuhhnUis_9

	nop

	:l_EbjbfurBSajBIWYB_3
	rem-int v0, v0, v1
	goto/32 :l_bCtHDtmDYaQKRfCZ_4

	nop

	:l_xCFfkmuLSYaCmfNO_5
	goto/32 :VwEnYPEUNOZFFiyr
	:WPNdTTcWYioWtETZ
	:EpEtDpnzBrUCmbGG

	goto/32 :l_UcdVNwalMbyOrhhh_6

	nop

	:l_bCtHDtmDYaQKRfCZ_4
	if-lez v0, :gl_zAblcDNzzovugNjt

	goto/32 :WPNdTTcWYioWtETZ

	:gl_zAblcDNzzovugNjt	goto/32 :l_xCFfkmuLSYaCmfNO_5

	nop

	:l_DolfcQtdWLdjktnZ_12
    return-void

	:after_last_instruction

	goto/32 :l_TSRJQCRPpsHoNicE_13

	nop

	:l_dgCuyiEZKjbkAxZA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_fvgxqKsVwgfmtbsl_11

	nop

.end method
