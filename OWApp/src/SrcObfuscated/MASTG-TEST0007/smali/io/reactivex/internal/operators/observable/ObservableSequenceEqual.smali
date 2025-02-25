.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/Observable;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KyZpEqCgtjQRQbPy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hNleAZjJGUrWQYiQ_0

	nop

	:l_hNleAZjJGUrWQYiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETHeMaCJtaWHkaBx_1

	nop

	:l_sqtXTltpEGpQFiqf_3
	goto/32 :before_first_instruction

	:l_ETHeMaCJtaWHkaBx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nTmtdWNCrIUNrvuF_2

	nop

	:l_nTmtdWNCrIUNrvuF_2
    return-void

	:after_last_instruction

	goto/32 :l_sqtXTltpEGpQFiqf_3

	nop

.end method

.method public static nDnOEoJrNmFPeimL(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V
    .locals 0

	goto/32 :l_iqrEfiIWyDJzxWfY_0

	nop

	:l_jlsCylrbXbrcGicq_2
    return-void

	:after_last_instruction

	goto/32 :l_TzSweXHWfucYaEnE_3

	nop

	:l_exegqOMYLqkDtCuU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

	goto/32 :l_jlsCylrbXbrcGicq_2

	nop

	:l_iqrEfiIWyDJzxWfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exegqOMYLqkDtCuU_1

	nop

	:l_TzSweXHWfucYaEnE_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_iBjbIcVvqatyugoQ_0

	nop

	:l_fGlPzyJpCWwZXZKF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->first:Lio/reactivex/ObservableSource;

    .line 34
	goto/32 :l_CyBJnhnyZEnvnJfL_3

	nop

	:l_iBjbIcVvqatyugoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual<TT;>;"
    .local p1, "first":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "second":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_fsobKSGCFPNOeHAL_1

	nop

	:l_ZyGiZZKtyveDcoTt_5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->bufferSize:I

    .line 37
	goto/32 :l_IfzfGjKFSBXBmdWu_6

	nop

	:l_nUxjpalZzJCCWymN_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 36
	goto/32 :l_ZyGiZZKtyveDcoTt_5

	nop

	:l_CyBJnhnyZEnvnJfL_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->second:Lio/reactivex/ObservableSource;

    .line 35
	goto/32 :l_nUxjpalZzJCCWymN_4

	nop

	:l_fsobKSGCFPNOeHAL_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33
	goto/32 :l_fGlPzyJpCWwZXZKF_2

	nop

	:l_IfzfGjKFSBXBmdWu_6
    return-void

	:after_last_instruction

	goto/32 :l_fSIJcWSSBUDdhGaV_7

	nop

	:l_fSIJcWSSBUDdhGaV_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7

	goto/32 :l_SssMUCXTGyqmalfT_0

	nop

	:l_RwTtyTXahqNWEMda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
	goto/32 :l_bFZXcutXjvsBWnVE_7

	nop

	:l_fmYWjTTnYDxnAXRc_2
	add-int v0, v0, v1
	goto/32 :l_KWZdCTeZynLXCmWB_3

	nop

	:l_ldXvdZYzfPmwIAUU_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->nDnOEoJrNmFPeimL(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)V

    .line 44
	goto/32 :l_VGSRHcvmrAaMpXVC_17

	nop

	:l_KfscaCrVgiAIjZeQ_19
	goto/32 :trCYAcERcvjVmure
	:l_VGSRHcvmrAaMpXVC_17
    return-void

	:after_last_instruction

	goto/32 :l_vxoCPnvVTmMAeUdb_18

	nop

	:l_YgZWRIcefAIfdxNQ_13
    move-object v1, p1

	goto/32 :l_dWVygOFNaLwwEKGG_14

	nop

	:l_SssMUCXTGyqmalfT_0
	const v0, 20
	goto/32 :l_OOEhghyvDPSORJnp_1

	nop

	:l_vKczUifdTrPaASTO_15
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->KyZpEqCgtjQRQbPy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_ldXvdZYzfPmwIAUU_16

	nop

	:l_XKHyfrdheReqcjPv_8
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->bufferSize:I

	goto/32 :l_BfKVeVhUrEWiFswl_9

	nop

	:l_wmWtmbmRPFmRWLuY_5
	goto/32 :CKtanWgJPBHjpjVE
	:CwyvczsQHMCppHHS
	:trCYAcERcvjVmure

	goto/32 :l_RwTtyTXahqNWEMda_6

	nop

	:l_bFZXcutXjvsBWnVE_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

	goto/32 :l_XKHyfrdheReqcjPv_8

	nop

	:l_UZTrjMPhTVFNxxXs_11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_FHETBfWCbkcAuXEj_12

	nop

	:l_dWVygOFNaLwwEKGG_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/Observer;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V

    .line 42
    .local v0, "ec":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_vKczUifdTrPaASTO_15

	nop

	:l_sAzNqQRYWFiDekwr_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->second:Lio/reactivex/ObservableSource;

	goto/32 :l_UZTrjMPhTVFNxxXs_11

	nop

	:l_vxoCPnvVTmMAeUdb_18
	goto/32 :before_first_instruction

	:CKtanWgJPBHjpjVE
	goto/32 :l_KfscaCrVgiAIjZeQ_19

	nop

	:l_umtYbDJWuLGuLcLX_4
	if-lez v0, :gl_YkGshjQzZmtjNDmr

	goto/32 :CwyvczsQHMCppHHS

	:gl_YkGshjQzZmtjNDmr	goto/32 :l_wmWtmbmRPFmRWLuY_5

	nop

	:l_FHETBfWCbkcAuXEj_12
    move-object v0, v6

	goto/32 :l_YgZWRIcefAIfdxNQ_13

	nop

	:l_OOEhghyvDPSORJnp_1
	const v1, 27
	goto/32 :l_fmYWjTTnYDxnAXRc_2

	nop

	:l_BfKVeVhUrEWiFswl_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->first:Lio/reactivex/ObservableSource;

	goto/32 :l_sAzNqQRYWFiDekwr_10

	nop

	:l_KWZdCTeZynLXCmWB_3
	rem-int v0, v0, v1
	goto/32 :l_umtYbDJWuLGuLcLX_4

	nop

.end method
