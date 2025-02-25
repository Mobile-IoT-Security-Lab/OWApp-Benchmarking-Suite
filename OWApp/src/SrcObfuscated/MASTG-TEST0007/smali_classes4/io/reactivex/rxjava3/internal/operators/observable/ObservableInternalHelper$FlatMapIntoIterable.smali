.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIntoIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HgwpoFyzyghMIwbb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SZJMZjNMRuUKSVRb_0

	nop

	:l_hzatBHtNDATeiQNR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUoOMryIcaBrYUPx_2

	nop

	:l_ZCMRHxVIRddaeawi_3
	goto/32 :before_first_instruction

	:l_SZJMZjNMRuUKSVRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzatBHtNDATeiQNR_1

	nop

	:l_vUoOMryIcaBrYUPx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCMRHxVIRddaeawi_3

	nop

.end method

.method public static NarLxDFccSfxkrcZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQzqNyUzGEBhyloW_0

	nop

	:l_zQzqNyUzGEBhyloW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txrVStrlRtrebEFb_1

	nop

	:l_txrVStrlRtrebEFb_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhtpvHBCUMXTaUEJ_2

	nop

	:l_rhtpvHBCUMXTaUEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UmmMmpkuAjHFsRup_3

	nop

	:l_UmmMmpkuAjHFsRup_3
	goto/32 :before_first_instruction

.end method

.method public static VhpEBMrzQWQbCBur(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

	goto/32 :l_SXYtvHrdkUFbBruG_0

	nop

	:l_SXYtvHrdkUFbBruG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpCQECGADCeUzbBk_1

	nop

	:l_SUFixTccKlZucIuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yTIwCdQAQmyyLvPq_3

	nop

	:l_zpCQECGADCeUzbBk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

	goto/32 :l_SUFixTccKlZucIuQ_2

	nop

	:l_yTIwCdQAQmyyLvPq_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ZvgfNMQZgoUkfvzm_0

	nop

	:l_ZvgfNMQZgoUkfvzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
	goto/32 :l_VWfgcBzOWyBqLXON_1

	nop

	:l_yTFkVBwYpaeQQGwv_4
	goto/32 :before_first_instruction

	:l_WYjNgqpMaqXhIJzS_3
    return-void

	:after_last_instruction

	goto/32 :l_yTFkVBwYpaeQQGwv_4

	nop

	:l_VWfgcBzOWyBqLXON_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
	goto/32 :l_WMATWYqkfSDpjOLW_2

	nop

	:l_WMATWYqkfSDpjOLW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 181
	goto/32 :l_WYjNgqpMaqXhIJzS_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

	goto/32 :l_qXsxdVWAZokIUOoW_0

	nop

	:l_ldJvmRLkVwHuYaCe_3
	rem-int v0, v0, v1
	goto/32 :l_dshkctmElhGbjDOO_4

	nop

	:l_tcNsbHACVdLHbqvV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WwPQcQxzhczqSTRe_15

	nop

	:l_iDlayAnGMAGIsHxP_5
	goto/32 :iqMGCJptOUSWVUKq
	:rrSPkScVGiGQhkIp
	:UzfdyhNHyPDnCuEv

	goto/32 :l_tRWkprRGovcbDYoh_6

	nop

	:l_gqhqLsxMJgZdMaFi_13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_tcNsbHACVdLHbqvV_14

	nop

	:l_ZFhyldPLVtvMKVKU_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

	goto/32 :l_AnPusMwtEMbHEkIu_8

	nop

	:l_WRdXYSHfodxAsLQp_9
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->HgwpoFyzyghMIwbb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FiIVLXdjfzUFxcFL_10

	nop

	:l_dshkctmElhGbjDOO_4
	if-lez v0, :gl_qvXOOfZaYFlyRXSG

	goto/32 :rrSPkScVGiGQhkIp

	:gl_qvXOOfZaYFlyRXSG	goto/32 :l_iDlayAnGMAGIsHxP_5

	nop

	:l_tRWkprRGovcbDYoh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZFhyldPLVtvMKVKU_7

	nop

	:l_AnPusMwtEMbHEkIu_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WRdXYSHfodxAsLQp_9

	nop

	:l_qXsxdVWAZokIUOoW_0
	const v0, 24
	goto/32 :l_PSkaOprehlNzPgyr_1

	nop

	:l_WszNYfVlRITDHlNn_12
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_gqhqLsxMJgZdMaFi_13

	nop

	:l_FiIVLXdjfzUFxcFL_10
    const-string v2, "The mapper returned a null Iterable"

	goto/32 :l_prAvbbqVVRuDijbN_11

	nop

	:l_PSkaOprehlNzPgyr_1
	const v1, 21
	goto/32 :l_cmWDLExHtVpKKNMM_2

	nop

	:l_WwPQcQxzhczqSTRe_15
	goto/32 :before_first_instruction

	:iqMGCJptOUSWVUKq
	goto/32 :l_MFoofSYNZUPOtMXk_16

	nop

	:l_cmWDLExHtVpKKNMM_2
	add-int v0, v0, v1
	goto/32 :l_ldJvmRLkVwHuYaCe_3

	nop

	:l_prAvbbqVVRuDijbN_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->NarLxDFccSfxkrcZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WszNYfVlRITDHlNn_12

	nop

	:l_MFoofSYNZUPOtMXk_16
	goto/32 :UzfdyhNHyPDnCuEv
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_KRyLiKvmWaePdwMc_0

	nop

	:l_zraSNYgRbkxHjgxo_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;->VhpEBMrzQWQbCBur(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

	goto/32 :l_bKDkSQkiTQJBOoAJ_2

	nop

	:l_bKDkSQkiTQJBOoAJ_2
    return-object p1

	:after_last_instruction

	goto/32 :l_XIQIfrWKAKyGIIqG_3

	nop

	:l_XIQIfrWKAKyGIIqG_3
	goto/32 :before_first_instruction

	:l_KRyLiKvmWaePdwMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
	goto/32 :l_zraSNYgRbkxHjgxo_1

	nop

.end method
