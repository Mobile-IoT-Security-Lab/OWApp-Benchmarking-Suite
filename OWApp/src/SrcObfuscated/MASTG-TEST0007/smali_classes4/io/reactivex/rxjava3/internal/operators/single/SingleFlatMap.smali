.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
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
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TSBiSOIwNuCXLEaQ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_yafbfsVxtfctwGkr_0

	nop

	:l_yafbfsVxtfctwGkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUhvKtWTzUASKaLM_1

	nop

	:l_NJfRxHkUJJtTsOZo_2
    return-void

	:after_last_instruction

	goto/32 :l_qVFkovYcvJjqsGPz_3

	nop

	:l_qVFkovYcvJjqsGPz_3
	goto/32 :before_first_instruction

	:l_BUhvKtWTzUASKaLM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_NJfRxHkUJJtTsOZo_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_SWDLVRzdcSxwaQmD_0

	nop

	:l_zeuOfDhPOAjzsykz_5
	goto/32 :before_first_instruction

	:l_SWDLVRzdcSxwaQmD_0
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_YIjgDlMOLvkFEmhE_1

	nop

	:l_YRMrTctdyvkOJgQs_4
    return-void

	:after_last_instruction

	goto/32 :l_zeuOfDhPOAjzsykz_5

	nop

	:l_fdOWEtWkInafLUfk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 32
	goto/32 :l_elSnjXTLlSBjuqgq_3

	nop

	:l_YIjgDlMOLvkFEmhE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_fdOWEtWkInafLUfk_2

	nop

	:l_elSnjXTLlSBjuqgq_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 33
	goto/32 :l_YRMrTctdyvkOJgQs_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_dwBkyEvcjlDKzJyL_0

	nop

	:l_GctXMfBatzHnkJAc_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

	goto/32 :l_hfIHocotWpyjtLql_9

	nop

	:l_dwBkyEvcjlDKzJyL_0
	const v0, 27
	goto/32 :l_XcfcpGhMuuxBJiCq_1

	nop

	:l_TnHLZGJaFELntWaM_4
	if-lez v0, :gl_vRNHIubrUaBXbopL

	goto/32 :BmaujFJkWzejDvZH

	:gl_vRNHIubrUaBXbopL	goto/32 :l_QMizlqsksSROmrKY_5

	nop

	:l_hfIHocotWpyjtLql_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_gWdXfOanuRCFJlWa_10

	nop

	:l_aWawiSrdpAkUJdub_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_GctXMfBatzHnkJAc_8

	nop

	:l_XcfcpGhMuuxBJiCq_1
	const v1, 18
	goto/32 :l_PpSaYcdnLGTnQZxW_2

	nop

	:l_zDKXhtgokROCFsHf_3
	rem-int v0, v0, v1
	goto/32 :l_TnHLZGJaFELntWaM_4

	nop

	:l_viJjQmeczGbbMZFR_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->TSBiSOIwNuCXLEaQ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 38
	goto/32 :l_qEGxhZQGdcYUNvvD_12

	nop

	:l_ZquUZXWuXUXbhcVO_13
	goto/32 :before_first_instruction

	:uEGmDiVXhBUahOlz
	goto/32 :l_cjQBxtChBDnMJrbq_14

	nop

	:l_gWdXfOanuRCFJlWa_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_viJjQmeczGbbMZFR_11

	nop

	:l_rNljqOWMOwzhgJLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_aWawiSrdpAkUJdub_7

	nop

	:l_cjQBxtChBDnMJrbq_14
	goto/32 :XUNnQAmgrumvGtaM
	:l_PpSaYcdnLGTnQZxW_2
	add-int v0, v0, v1
	goto/32 :l_zDKXhtgokROCFsHf_3

	nop

	:l_qEGxhZQGdcYUNvvD_12
    return-void

	:after_last_instruction

	goto/32 :l_ZquUZXWuXUXbhcVO_13

	nop

	:l_QMizlqsksSROmrKY_5
	goto/32 :uEGmDiVXhBUahOlz
	:BmaujFJkWzejDvZH
	:XUNnQAmgrumvGtaM

	goto/32 :l_rNljqOWMOwzhgJLo_6

	nop

.end method
