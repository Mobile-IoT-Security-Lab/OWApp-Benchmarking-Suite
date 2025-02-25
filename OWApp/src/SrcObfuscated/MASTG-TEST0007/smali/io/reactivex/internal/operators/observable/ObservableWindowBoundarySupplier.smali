.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LBtTslNmGGOFbouq(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HXdOEXfVZACIjiXV_0

	nop

	:l_HXdOEXfVZACIjiXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhpKSpwgZVrjQRwj_1

	nop

	:l_TkdhwdGCYjEWCzWM_2
    return-void

	:after_last_instruction

	goto/32 :l_sAtzstEFZhBvtRfq_3

	nop

	:l_sAtzstEFZhBvtRfq_3
	goto/32 :before_first_instruction

	:l_UhpKSpwgZVrjQRwj_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_TkdhwdGCYjEWCzWM_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;I)V
    .locals 0

	goto/32 :l_QToBAcvzAZDDjpZe_0

	nop

	:l_QToBAcvzAZDDjpZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier<TT;TB;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
	goto/32 :l_OtWSCGWMYsKmivUX_1

	nop

	:l_eUhFFGIFsEDohJVy_5
	goto/32 :before_first_instruction

	:l_pFJVdHXJDJhbYJup_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->other:Ljava/util/concurrent/Callable;

    .line 39
	goto/32 :l_kPqfBfCMOTtgCKrm_3

	nop

	:l_OtWSCGWMYsKmivUX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_pFJVdHXJDJhbYJup_2

	nop

	:l_pFVSAVdWvHEMYNit_4
    return-void

	:after_last_instruction

	goto/32 :l_eUhFFGIFsEDohJVy_5

	nop

	:l_kPqfBfCMOTtgCKrm_3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->capacityHint:I

    .line 40
	goto/32 :l_pFVSAVdWvHEMYNit_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_eGKnEWegtVDzmuZm_0

	nop

	:l_QPhOcZLWAtVsVUAb_3
	rem-int v0, v0, v1
	goto/32 :l_kcGvdBoYymcRCEuy_4

	nop

	:l_OmOVEfsCadlDtvdL_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_cdyhfKuiVeuwmmyI_12

	nop

	:l_KMqKxQhRXHhuXGVi_14
	goto/32 :before_first_instruction

	:mqavKfGSUbrOOuGj
	goto/32 :l_fniPfNIkVnSpjnCz_15

	nop

	:l_eGKnEWegtVDzmuZm_0
	const v0, 27
	goto/32 :l_bnHaDgiJUXTCjLMO_1

	nop

	:l_kcGvdBoYymcRCEuy_4
	if-lez v0, :gl_shOySdBMHYCJIofg

	goto/32 :XyDxABsHgDsnYZRr

	:gl_shOySdBMHYCJIofg	goto/32 :l_oqLwsumWAODvoCsE_5

	nop

	:l_VNLzgHawHHNOexWW_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->capacityHint:I

	goto/32 :l_PxKnmpeWgRduPqmm_9

	nop

	:l_YtuybLfTBuFNFSKV_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

	goto/32 :l_VNLzgHawHHNOexWW_8

	nop

	:l_rzpJKhjHiwiBkwZF_2
	add-int v0, v0, v1
	goto/32 :l_QPhOcZLWAtVsVUAb_3

	nop

	:l_cdyhfKuiVeuwmmyI_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->LBtTslNmGGOFbouq(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_gBybaaUeMewSCmPs_13

	nop

	:l_oqLwsumWAODvoCsE_5
	goto/32 :mqavKfGSUbrOOuGj
	:XyDxABsHgDsnYZRr
	:PuAfIfwodopfwYJL

	goto/32 :l_dnRWlZLNBrhfyaVB_6

	nop

	:l_YCMaDODikIeXQrEU_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 46
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_OmOVEfsCadlDtvdL_11

	nop

	:l_fniPfNIkVnSpjnCz_15
	goto/32 :PuAfIfwodopfwYJL
	:l_gBybaaUeMewSCmPs_13
    return-void

	:after_last_instruction

	goto/32 :l_KMqKxQhRXHhuXGVi_14

	nop

	:l_bnHaDgiJUXTCjLMO_1
	const v1, 13
	goto/32 :l_rzpJKhjHiwiBkwZF_2

	nop

	:l_PxKnmpeWgRduPqmm_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;->other:Ljava/util/concurrent/Callable;

	goto/32 :l_YCMaDODikIeXQrEU_10

	nop

	:l_dnRWlZLNBrhfyaVB_6
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

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier<TT;TB;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_YtuybLfTBuFNFSKV_7

	nop

.end method
