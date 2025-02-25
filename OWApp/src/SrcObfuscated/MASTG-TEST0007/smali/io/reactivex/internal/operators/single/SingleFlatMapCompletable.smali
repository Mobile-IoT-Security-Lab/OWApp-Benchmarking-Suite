.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lio/reactivex/Completable;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XKamLLaWWCVRWyeK(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EuGdLkdhMrmuFfSg_0

	nop

	:l_EuGdLkdhMrmuFfSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qggCUTSEZggtypKi_1

	nop

	:l_qggCUTSEZggtypKi_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BlMdDClDqWpkwMkt_2

	nop

	:l_BlMdDClDqWpkwMkt_2
    return-void

	:after_last_instruction

	goto/32 :l_yOOuejTlaOsLYaSp_3

	nop

	:l_yOOuejTlaOsLYaSp_3
	goto/32 :before_first_instruction

.end method

.method public static JbhZmmjzukaPohou(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_GWVdezwcrHxVRLrR_0

	nop

	:l_FmcnnajvkTOqCDNa_2
    return-void

	:after_last_instruction

	goto/32 :l_bjFwBmoyeEnFZBVn_3

	nop

	:l_GWVdezwcrHxVRLrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOvWhmTzKmsFEkXz_1

	nop

	:l_xOvWhmTzKmsFEkXz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_FmcnnajvkTOqCDNa_2

	nop

	:l_bjFwBmoyeEnFZBVn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_IgniBGVkNBeiLPVZ_0

	nop

	:l_gYXKpWehxKWRrQfR_4
    return-void

	:after_last_instruction

	goto/32 :l_kXFYolKhKQKOfJcE_5

	nop

	:l_OjZypYRJVvQdLGtV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 38
	goto/32 :l_gYXKpWehxKWRrQfR_4

	nop

	:l_XyBYyvGIrjGUlCvn_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 36
	goto/32 :l_VUoLwXvjIDgsfUtJ_2

	nop

	:l_IgniBGVkNBeiLPVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_XyBYyvGIrjGUlCvn_1

	nop

	:l_kXFYolKhKQKOfJcE_5
	goto/32 :before_first_instruction

	:l_VUoLwXvjIDgsfUtJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->source:Lio/reactivex/SingleSource;

    .line 37
	goto/32 :l_OjZypYRJVvQdLGtV_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_OKTTQIWPGZdeGBiN_0

	nop

	:l_ObyGjnvlvQoKJlCc_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->XKamLLaWWCVRWyeK(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 44
	goto/32 :l_HCTbHSneKOAWdAJG_11

	nop

	:l_OKTTQIWPGZdeGBiN_0
	const v0, 14
	goto/32 :l_DhqKdSaxtsvEgRfE_1

	nop

	:l_qHaSGbmjgPgbDyTs_15
	goto/32 :gtHWrSOfiQJDlFPO
	:l_jinwfeehnHZownRU_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->JbhZmmjzukaPohou(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 45
	goto/32 :l_FUAGuviEZZihiqGo_13

	nop

	:l_KGsdxjzbvjRYbyNa_5
	goto/32 :asEzEqrBQSjyMDiV
	:kYFoGjTyzNGsMVpc
	:gtHWrSOfiQJDlFPO

	goto/32 :l_HosOnCsFLTSmydyq_6

	nop

	:l_GynAiiexXIHfqlzj_8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_EECHbcAYBhopHBvf_9

	nop

	:l_HCTbHSneKOAWdAJG_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_jinwfeehnHZownRU_12

	nop

	:l_lzwYxXxCWeCoFLxZ_2
	add-int v0, v0, v1
	goto/32 :l_QpRaRHjeIrziXscZ_3

	nop

	:l_FUAGuviEZZihiqGo_13
    return-void

	:after_last_instruction

	goto/32 :l_aWCWMhtoEjjGWBZn_14

	nop

	:l_DhqKdSaxtsvEgRfE_1
	const v1, 20
	goto/32 :l_lzwYxXxCWeCoFLxZ_2

	nop

	:l_aWCWMhtoEjjGWBZn_14
	goto/32 :before_first_instruction

	:asEzEqrBQSjyMDiV
	goto/32 :l_qHaSGbmjgPgbDyTs_15

	nop

	:l_WIlwfWOSTIwUwYQb_4
	if-lez v0, :gl_kDXVcVpYElcsCAgU

	goto/32 :kYFoGjTyzNGsMVpc

	:gl_kDXVcVpYElcsCAgU	goto/32 :l_KGsdxjzbvjRYbyNa_5

	nop

	:l_yhUrbuWLSOOydExB_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

	goto/32 :l_GynAiiexXIHfqlzj_8

	nop

	:l_HosOnCsFLTSmydyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable<TT;>;"
	goto/32 :l_yhUrbuWLSOOydExB_7

	nop

	:l_EECHbcAYBhopHBvf_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V

    .line 43
    .local v0, "parent":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_ObyGjnvlvQoKJlCc_10

	nop

	:l_QpRaRHjeIrziXscZ_3
	rem-int v0, v0, v1
	goto/32 :l_WIlwfWOSTIwUwYQb_4

	nop

.end method
