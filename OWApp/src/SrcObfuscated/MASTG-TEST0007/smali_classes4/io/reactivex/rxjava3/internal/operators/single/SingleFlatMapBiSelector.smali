.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
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
.method public static KRWBfnxPJNZvEWns(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_djUlqaLRhzuEIpwc_0

	nop

	:l_nlmsdCudggTSyfds_3
	goto/32 :before_first_instruction

	:l_KPCssYqPQHemHyCC_2
    return-void

	:after_last_instruction

	goto/32 :l_nlmsdCudggTSyfds_3

	nop

	:l_djUlqaLRhzuEIpwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imvlJqXsUMjSqEOd_1

	nop

	:l_imvlJqXsUMjSqEOd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_KPCssYqPQHemHyCC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_YanXavlBhkWHeJTW_0

	nop

	:l_ymEWjSGwWJKJTLWP_5
    return-void

	:after_last_instruction

	goto/32 :l_UitomcQsaSiWZyKk_6

	nop

	:l_YanXavlBhkWHeJTW_0
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
            "mapper",
            "resultSelector"
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
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TU;>;>;"
    .local p3, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_GrUwocNEzfXjXnwN_1

	nop

	:l_UitomcQsaSiWZyKk_6
	goto/32 :before_first_instruction

	:l_uRrwrcKDQjgXDgKm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_vzbhEnCYZNYuFdEq_4

	nop

	:l_GrUwocNEzfXjXnwN_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 45
	goto/32 :l_cKHFAnnJjJHrTwPA_2

	nop

	:l_cKHFAnnJjJHrTwPA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 46
	goto/32 :l_uRrwrcKDQjgXDgKm_3

	nop

	:l_vzbhEnCYZNYuFdEq_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 48
	goto/32 :l_ymEWjSGwWJKJTLWP_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_KJFGUwHYXtZZPXEJ_0

	nop

	:l_hvlnPtnpcuVAZhsb_2
	add-int v0, v0, v1
	goto/32 :l_DuHzSrdHiMFidRDX_3

	nop

	:l_JMDmFYMPyJXNrgzc_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_ERPfYvACbPSRhdXf_12

	nop

	:l_kADxhQyVSZdwfMir_6
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector<TT;TU;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_zNoOTdXBprPdCnSL_7

	nop

	:l_WIvfnRZziyrEiytn_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_JMDmFYMPyJXNrgzc_11

	nop

	:l_QxPzXqmNNwqUaPBF_15
	goto/32 :vNybXjRHyTkLMkCf
	:l_ERPfYvACbPSRhdXf_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->KRWBfnxPJNZvEWns(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 53
	goto/32 :l_iTrdPFKWvGdgVAbY_13

	nop

	:l_zcJOLfcmsnjPQfnl_4
	if-lez v0, :gl_RrxMgUTvfwiqWmKs

	goto/32 :cMiNIVELgrjQNaPk

	:gl_RrxMgUTvfwiqWmKs	goto/32 :l_YjWCZBoaBXhAPQhJ_5

	nop

	:l_mkCvkCBbPeEzraSP_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WIvfnRZziyrEiytn_10

	nop

	:l_iMtjzDYsBcgPBgLU_1
	const v1, 26
	goto/32 :l_hvlnPtnpcuVAZhsb_2

	nop

	:l_DuHzSrdHiMFidRDX_3
	rem-int v0, v0, v1
	goto/32 :l_zcJOLfcmsnjPQfnl_4

	nop

	:l_KJFGUwHYXtZZPXEJ_0
	const v0, 4
	goto/32 :l_iMtjzDYsBcgPBgLU_1

	nop

	:l_YjWCZBoaBXhAPQhJ_5
	goto/32 :gQCqviBFRjtDPXxq
	:cMiNIVELgrjQNaPk
	:vNybXjRHyTkLMkCf

	goto/32 :l_kADxhQyVSZdwfMir_6

	nop

	:l_zgHRvoNHgvRcKUWU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;

	goto/32 :l_mkCvkCBbPeEzraSP_9

	nop

	:l_iTrdPFKWvGdgVAbY_13
    return-void

	:after_last_instruction

	goto/32 :l_VSPPDUHNOlXysUvG_14

	nop

	:l_zNoOTdXBprPdCnSL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_zgHRvoNHgvRcKUWU_8

	nop

	:l_VSPPDUHNOlXysUvG_14
	goto/32 :before_first_instruction

	:gQCqviBFRjtDPXxq
	goto/32 :l_QxPzXqmNNwqUaPBF_15

	nop

.end method
