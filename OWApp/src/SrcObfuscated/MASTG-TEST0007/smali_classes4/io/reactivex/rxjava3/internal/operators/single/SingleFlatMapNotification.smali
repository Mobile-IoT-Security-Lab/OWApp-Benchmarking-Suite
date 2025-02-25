.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bGMsJybUNqEqoAQg(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_gQfOYfkVByOIWhHC_0

	nop

	:l_XAHNHBtDxLFQsfTI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_HBgidJqkGGtADSDo_2

	nop

	:l_hPQxofBDYuYtGRzI_3
	goto/32 :before_first_instruction

	:l_HBgidJqkGGtADSDo_2
    return-void

	:after_last_instruction

	goto/32 :l_hPQxofBDYuYtGRzI_3

	nop

	:l_gQfOYfkVByOIWhHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAHNHBtDxLFQsfTI_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_kfvOhNqeJTUehSVB_0

	nop

	:l_kfvOhNqeJTUehSVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSuccessMapper",
            "onErrorMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onSuccessMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_HwTILAXuaOSlVrAz_1

	nop

	:l_tQjdCyQFnxXSqpky_5
    return-void

	:after_last_instruction

	goto/32 :l_CWjdCzzpAXcStdMj_6

	nop

	:l_CWjdCzzpAXcStdMj_6
	goto/32 :before_first_instruction

	:l_aTQCedFjqpcKmfrR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 45
	goto/32 :l_ppvtPlgvqpqCojrg_4

	nop

	:l_ppvtPlgvqpqCojrg_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_tQjdCyQFnxXSqpky_5

	nop

	:l_HwTILAXuaOSlVrAz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 43
	goto/32 :l_LrxmihGKnFCMdyHh_2

	nop

	:l_LrxmihGKnFCMdyHh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 44
	goto/32 :l_aTQCedFjqpcKmfrR_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_pVFocsAlisAlwYGQ_0

	nop

	:l_CfyrOUARbdfNQJPk_5
	goto/32 :lovanvbyIEnFHmHv
	:fYlbQmWdZNETEkMa
	:DVXjSnlQQsWnGsSw

	goto/32 :l_dxUFqvHCHapbdupr_6

	nop

	:l_KfILPnkQeJFmAgAC_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_NYCbKtkRQyLWxpUC_12

	nop

	:l_VUGAdHBTXBlEYFIO_1
	const v1, 17
	goto/32 :l_uOCzmDMLraWDxPBF_2

	nop

	:l_ttdkyDVbsrXDYsue_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_RFVPnRZRQxDgDqBq_10

	nop

	:l_SQYSxbQvRvKtzKWe_13
    return-void

	:after_last_instruction

	goto/32 :l_wxLvddnlwBmnvIAw_14

	nop

	:l_SytbbJRhJjQonZBa_4
	if-lez v0, :gl_hJLtKcHpAODwVZdY

	goto/32 :fYlbQmWdZNETEkMa

	:gl_hJLtKcHpAODwVZdY	goto/32 :l_CfyrOUARbdfNQJPk_5

	nop

	:l_RFVPnRZRQxDgDqBq_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_KfILPnkQeJFmAgAC_11

	nop

	:l_julMwXpWrBYTmpkl_3
	rem-int v0, v0, v1
	goto/32 :l_SytbbJRhJjQonZBa_4

	nop

	:l_pDMAnTGsZpyPxAep_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

	goto/32 :l_ttdkyDVbsrXDYsue_9

	nop

	:l_hhaJfsyDsTylncjV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_pDMAnTGsZpyPxAep_8

	nop

	:l_wxLvddnlwBmnvIAw_14
	goto/32 :before_first_instruction

	:lovanvbyIEnFHmHv
	goto/32 :l_rULuTGMFbRIgHlGt_15

	nop

	:l_rULuTGMFbRIgHlGt_15
	goto/32 :DVXjSnlQQsWnGsSw
	:l_uOCzmDMLraWDxPBF_2
	add-int v0, v0, v1
	goto/32 :l_julMwXpWrBYTmpkl_3

	nop

	:l_NYCbKtkRQyLWxpUC_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->bGMsJybUNqEqoAQg(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 51
	goto/32 :l_SQYSxbQvRvKtzKWe_13

	nop

	:l_dxUFqvHCHapbdupr_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_hhaJfsyDsTylncjV_7

	nop

	:l_pVFocsAlisAlwYGQ_0
	const v0, 10
	goto/32 :l_VUGAdHBTXBlEYFIO_1

	nop

.end method
