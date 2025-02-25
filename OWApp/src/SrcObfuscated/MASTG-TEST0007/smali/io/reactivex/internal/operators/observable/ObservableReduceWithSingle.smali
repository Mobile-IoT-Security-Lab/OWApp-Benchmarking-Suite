.class public final Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;
.super Lio/reactivex/Single;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DlQfOcKCptAkppHs(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cQyBfNvWKKwOnQYM_0

	nop

	:l_JfVSNBcSRTnXsRmO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dELwIWDpbBeDSWee_3

	nop

	:l_dELwIWDpbBeDSWee_3
	goto/32 :before_first_instruction

	:l_cQyBfNvWKKwOnQYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtvMaLRomhjsRzMC_1

	nop

	:l_FtvMaLRomhjsRzMC_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfVSNBcSRTnXsRmO_2

	nop

.end method

.method public static afxOYWGbGzUiDYYo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ayOmISBksXFwVdmd_0

	nop

	:l_XwDWPeAwpmVpfqsj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kusWqHALIdERDhTu_2

	nop

	:l_bSvaCvFcVDictrUm_3
	goto/32 :before_first_instruction

	:l_ayOmISBksXFwVdmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwDWPeAwpmVpfqsj_1

	nop

	:l_kusWqHALIdERDhTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSvaCvFcVDictrUm_3

	nop

.end method

.method public static hZccwkZkAUScxOpt(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rxNZFGNmXDBIpgxQ_0

	nop

	:l_pBUJWjMZDMgxGFqU_3
	goto/32 :before_first_instruction

	:l_pBdBexoSPupaJECx_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ZtjTgrQcKnwUcEkt_2

	nop

	:l_ZtjTgrQcKnwUcEkt_2
    return-void

	:after_last_instruction

	goto/32 :l_pBUJWjMZDMgxGFqU_3

	nop

	:l_rxNZFGNmXDBIpgxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBdBexoSPupaJECx_1

	nop

.end method

.method public static oBCTsPhwUwUrMoFV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dcdCDoUXACAxdYlZ_0

	nop

	:l_dcdCDoUXACAxdYlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpxfwfoTadmxNisg_1

	nop

	:l_WEEeXOobXNWBWbfk_2
    return-void

	:after_last_instruction

	goto/32 :l_uleXgsjHfbfdFCDq_3

	nop

	:l_uleXgsjHfbfdFCDq_3
	goto/32 :before_first_instruction

	:l_NpxfwfoTadmxNisg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WEEeXOobXNWBWbfk_2

	nop

.end method

.method public static alACfnnQmCvHEHMk(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NPzAUOXEmMRduJig_0

	nop

	:l_NPzAUOXEmMRduJig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmGvbACPyiTytiAC_1

	nop

	:l_kmGvbACPyiTytiAC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_DhYdfhtdBAOpaSMV_2

	nop

	:l_eUfzEPtIosaidOrp_3
	goto/32 :before_first_instruction

	:l_DhYdfhtdBAOpaSMV_2
    return-void

	:after_last_instruction

	goto/32 :l_eUfzEPtIosaidOrp_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_UgNXUNxvlSrRiuiW_0

	nop

	:l_TyMqLFUVJNcVLrQI_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->reducer:Lio/reactivex/functions/BiFunction;

    .line 44
	goto/32 :l_kPZmWuyCRKKMvjLV_5

	nop

	:l_kPZmWuyCRKKMvjLV_5
    return-void

	:after_last_instruction

	goto/32 :l_HhvJXUpIYUJCVpJj_6

	nop

	:l_ckeXFdWrYBGzapOP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->seedSupplier:Ljava/util/concurrent/Callable;

    .line 43
	goto/32 :l_TyMqLFUVJNcVLrQI_4

	nop

	:l_HhvJXUpIYUJCVpJj_6
	goto/32 :before_first_instruction

	:l_MxtXJDUwRIdGIknQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->source:Lio/reactivex/ObservableSource;

    .line 42
	goto/32 :l_ckeXFdWrYBGzapOP_3

	nop

	:l_UgNXUNxvlSrRiuiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;, "Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_hfkbYkObLIJGPPtd_1

	nop

	:l_hfkbYkObLIJGPPtd_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 41
	goto/32 :l_MxtXJDUwRIdGIknQ_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

	goto/32 :l_UqvzyZFqOkMOqFwC_0

	nop

	:l_KTzFpaeTFrAQqOtl_1
	const v1, 16
	goto/32 :l_ENLBdppHEkmIPrea_2

	nop

	:l_OerjMHaGwVnUQjAg_4
	if-lez v0, :gl_PWJTfIgRFzQPGmRU

	goto/32 :EeKAQKZbncqPPZMt

	:gl_PWJTfIgRFzQPGmRU	goto/32 :l_wbYuSFACwMvMRGSN_5

	nop

	:l_PUYTXXxgfHEjnVMW_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_URsQPLTHttoOnfSJ_10

	nop

	:l_pWPDetKjEJGlHksf_12
    return-void

    .line 52
    .end local v0    # "seed":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 53
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_KkYBJmBSGUGyPYhf_13

	nop

	:l_WfdeDmdzGAOlDSWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;, "Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->seedSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->DlQfOcKCptAkppHs(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->afxOYWGbGzUiDYYo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .local v0, "seed":Ljava/lang/Object;, "TR;"
    nop

    .line 57
	goto/32 :l_DMIcPGLWhdCcYttD_7

	nop

	:l_AwqUQGVSYQZoZQcq_16
	goto/32 :before_first_instruction

	:YxPMPvcWWlePSlpb
	goto/32 :l_rnWXMPinOeqDcvib_17

	nop

	:l_VOhKVyAbVgHZQsJS_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->hZccwkZkAUScxOpt(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 58
	goto/32 :l_pWPDetKjEJGlHksf_12

	nop

	:l_ENLBdppHEkmIPrea_2
	add-int v0, v0, v1
	goto/32 :l_VIdtQEhhsViShkAK_3

	nop

	:l_wbYuSFACwMvMRGSN_5
	goto/32 :YxPMPvcWWlePSlpb
	:EeKAQKZbncqPPZMt
	:HQKuEVooxgQNXkOE

	goto/32 :l_WfdeDmdzGAOlDSWI_6

	nop

	:l_UqvzyZFqOkMOqFwC_0
	const v0, 4
	goto/32 :l_KTzFpaeTFrAQqOtl_1

	nop

	:l_VIdtQEhhsViShkAK_3
	rem-int v0, v0, v1
	goto/32 :l_OerjMHaGwVnUQjAg_4

	nop

	:l_DMIcPGLWhdCcYttD_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_BxAxcfTGfUmEfRao_8

	nop

	:l_GOrfnVHKjcduYFTZ_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->alACfnnQmCvHEHMk(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 55
	goto/32 :l_OWKCCsTyOGpjNxdI_15

	nop

	:l_rnWXMPinOeqDcvib_17
	goto/32 :HQKuEVooxgQNXkOE
	:l_OWKCCsTyOGpjNxdI_15
    return-void

	:after_last_instruction

	goto/32 :l_AwqUQGVSYQZoZQcq_16

	nop

	:l_BxAxcfTGfUmEfRao_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_PUYTXXxgfHEjnVMW_9

	nop

	:l_URsQPLTHttoOnfSJ_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_VOhKVyAbVgHZQsJS_11

	nop

	:l_KkYBJmBSGUGyPYhf_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle;->oBCTsPhwUwUrMoFV(Ljava/lang/Throwable;)V

    .line 54
	goto/32 :l_GOrfnVHKjcduYFTZ_14

	nop

.end method
