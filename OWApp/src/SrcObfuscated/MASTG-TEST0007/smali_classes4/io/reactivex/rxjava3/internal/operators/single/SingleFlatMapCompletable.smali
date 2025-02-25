.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
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
.method public static WTmTzTvrsSEGLwmA(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XRYGIKXUqSLeDgco_0

	nop

	:l_nbiSlkXUxiSFaeqp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qjLCSEdfOoMIRuNA_2

	nop

	:l_XRYGIKXUqSLeDgco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbiSlkXUxiSFaeqp_1

	nop

	:l_qjLCSEdfOoMIRuNA_2
    return-void

	:after_last_instruction

	goto/32 :l_KaqGyeQPIyNnqNLK_3

	nop

	:l_KaqGyeQPIyNnqNLK_3
	goto/32 :before_first_instruction

.end method

.method public static GlXjWmMrWelAEMSV(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_QIlhIYxXFEhXcdPs_0

	nop

	:l_QIlhIYxXFEhXcdPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjyxxqBbyYDNJsKw_1

	nop

	:l_CjyxxqBbyYDNJsKw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ipJlAjWXQVHnvFAh_2

	nop

	:l_ipJlAjWXQVHnvFAh_2
    return-void

	:after_last_instruction

	goto/32 :l_GmWtYaQOKQJbfGBF_3

	nop

	:l_GmWtYaQOKQJbfGBF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_UBSTtDUiLdVUvtEt_0

	nop

	:l_wUftkfUqoduaIXel_4
    return-void

	:after_last_instruction

	goto/32 :l_ulIrOqfHqCaBxAqO_5

	nop

	:l_mysnHILIdUoZVNdF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 36
	goto/32 :l_nhCYBVcagjszAXaB_2

	nop

	:l_ulIrOqfHqCaBxAqO_5
	goto/32 :before_first_instruction

	:l_KivSiFKtcoKyZuxa_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_wUftkfUqoduaIXel_4

	nop

	:l_UBSTtDUiLdVUvtEt_0
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
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_mysnHILIdUoZVNdF_1

	nop

	:l_nhCYBVcagjszAXaB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
	goto/32 :l_KivSiFKtcoKyZuxa_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_LcpSSqOlFFksFsTZ_0

	nop

	:l_NGBWcdoyXVYswhdk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable<TT;>;"
	goto/32 :l_wNKXpJHQBOQrWsPr_7

	nop

	:l_QqlxVMYYkfmCCSyG_1
	const v1, 6
	goto/32 :l_bJcRVsCPyZnHlsIl_2

	nop

	:l_fEbRTUcjvgFzKWwx_5
	goto/32 :sGnbLeOBbpsGzwth
	:YAtKYQLFwnifUXcz
	:RIiOpYspYPNAWjRn

	goto/32 :l_NGBWcdoyXVYswhdk_6

	nop

	:l_ngibTyaYFGQtDvEm_3
	rem-int v0, v0, v1
	goto/32 :l_xpzNhkGVpqbLpoHZ_4

	nop

	:l_bJcRVsCPyZnHlsIl_2
	add-int v0, v0, v1
	goto/32 :l_ngibTyaYFGQtDvEm_3

	nop

	:l_aFFEcvrfNhstGBGu_15
	goto/32 :RIiOpYspYPNAWjRn
	:l_wNKXpJHQBOQrWsPr_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

	goto/32 :l_FDGfvYgKGrVbmLNt_8

	nop

	:l_mBvhzTkGUxEccJZR_13
    return-void

	:after_last_instruction

	goto/32 :l_yXsllzWrcNnrDvXd_14

	nop

	:l_FDGfvYgKGrVbmLNt_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_UAUnqmoWXMTDIqAW_9

	nop

	:l_yXsllzWrcNnrDvXd_14
	goto/32 :before_first_instruction

	:sGnbLeOBbpsGzwth
	goto/32 :l_aFFEcvrfNhstGBGu_15

	nop

	:l_RjcpGqEOihutcUeU_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->GlXjWmMrWelAEMSV(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 45
	goto/32 :l_mBvhzTkGUxEccJZR_13

	nop

	:l_LcpSSqOlFFksFsTZ_0
	const v0, 9
	goto/32 :l_QqlxVMYYkfmCCSyG_1

	nop

	:l_CYFZCteCuQHvBDcw_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->WTmTzTvrsSEGLwmA(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_hrnyzmbEASEJOhNF_11

	nop

	:l_hrnyzmbEASEJOhNF_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_RjcpGqEOihutcUeU_12

	nop

	:l_UAUnqmoWXMTDIqAW_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_CYFZCteCuQHvBDcw_10

	nop

	:l_xpzNhkGVpqbLpoHZ_4
	if-lez v0, :gl_QHvbcPTJUEydqtjI

	goto/32 :YAtKYQLFwnifUXcz

	:gl_QHvbcPTJUEydqtjI	goto/32 :l_fEbRTUcjvgFzKWwx_5

	nop

.end method
