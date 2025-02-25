.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final boundary:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ddrSAirKiXZqPHho(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XjjiYUQvmpcyXgXp_0

	nop

	:l_IHETBuEKcDPSrEWJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ysnMVupVdJiLdvLn_2

	nop

	:l_ysnMVupVdJiLdvLn_2
    return-void

	:after_last_instruction

	goto/32 :l_xHfGDlVEEdGcZNXP_3

	nop

	:l_XjjiYUQvmpcyXgXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHETBuEKcDPSrEWJ_1

	nop

	:l_xHfGDlVEEdGcZNXP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_CvkfOyfPduPXJLJf_0

	nop

	:l_qYOexbfjYjuhZXdR_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
	goto/32 :l_TnovxELXMTWvYnDb_2

	nop

	:l_TnovxELXMTWvYnDb_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
	goto/32 :l_NOYOmrMKQnQfFwaR_3

	nop

	:l_CvkfOyfPduPXJLJf_0
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
            "boundary",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "boundary":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TB;>;"
    .local p3, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_qYOexbfjYjuhZXdR_1

	nop

	:l_NOYOmrMKQnQfFwaR_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 38
	goto/32 :l_cXufQWTqVqHuLVfr_4

	nop

	:l_klTglzFBPJlzxXTm_5
	goto/32 :before_first_instruction

	:l_cXufQWTqVqHuLVfr_4
    return-void

	:after_last_instruction

	goto/32 :l_klTglzFBPJlzxXTm_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_VGvZHXUiknPgDBkg_0

	nop

	:l_WeXyuKWRbowNhdCo_5
	goto/32 :uOkoZRzZpJZQFvbl
	:LHBWYTWBOFfkkQnr
	:TGyIVsgnRngAyiMt

	goto/32 :l_CiAatAPugmEXehXl_6

	nop

	:l_CiAatAPugmEXehXl_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_SwTUZmanHGsqdEjF_7

	nop

	:l_EMYpuPrPJYnOsBVH_15
    return-void

	:after_last_instruction

	goto/32 :l_uGwvreMvkvfSzpKb_16

	nop

	:l_bocuFHkedCgaLyXt_9
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_kzVFQuvAnwZpVYmo_10

	nop

	:l_kzVFQuvAnwZpVYmo_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lFaBZSEeRtzDNgav_11

	nop

	:l_uKnBSzChbhhKOCDb_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->ddrSAirKiXZqPHho(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_EMYpuPrPJYnOsBVH_15

	nop

	:l_ozWCweNEpuQyXqcA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_bocuFHkedCgaLyXt_9

	nop

	:l_RjNtcPLRUqFPjmhs_17
	goto/32 :TGyIVsgnRngAyiMt
	:l_sGiAvzJJRilDklDb_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_uKnBSzChbhhKOCDb_14

	nop

	:l_ZEeYCBzauJsCEMXw_2
	add-int v0, v0, v1
	goto/32 :l_faGFyrLuAltyMAlb_3

	nop

	:l_VPCLBbvoBEliSEHs_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_sGiAvzJJRilDklDb_13

	nop

	:l_uGwvreMvkvfSzpKb_16
	goto/32 :before_first_instruction

	:uOkoZRzZpJZQFvbl
	goto/32 :l_RjNtcPLRUqFPjmhs_17

	nop

	:l_VGvZHXUiknPgDBkg_0
	const v0, 27
	goto/32 :l_BSSRXgxkdKJWVygD_1

	nop

	:l_XijgRLihhqJpxdpq_4
	if-lez v0, :gl_pIkMOJabqEHSqKuN

	goto/32 :LHBWYTWBOFfkkQnr

	:gl_pIkMOJabqEHSqKuN	goto/32 :l_WeXyuKWRbowNhdCo_5

	nop

	:l_SwTUZmanHGsqdEjF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ozWCweNEpuQyXqcA_8

	nop

	:l_faGFyrLuAltyMAlb_3
	rem-int v0, v0, v1
	goto/32 :l_XijgRLihhqJpxdpq_4

	nop

	:l_lFaBZSEeRtzDNgav_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_VPCLBbvoBEliSEHs_12

	nop

	:l_BSSRXgxkdKJWVygD_1
	const v1, 3
	goto/32 :l_ZEeYCBzauJsCEMXw_2

	nop

.end method
