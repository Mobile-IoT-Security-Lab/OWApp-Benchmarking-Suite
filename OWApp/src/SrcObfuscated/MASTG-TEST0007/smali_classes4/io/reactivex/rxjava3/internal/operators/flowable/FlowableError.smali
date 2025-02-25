.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static OyhGZeaaNOpAPHDv(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rGaFvUSHZELcJsZz_0

	nop

	:l_CRLEsumhotFKLuzz_3
	goto/32 :before_first_instruction

	:l_XMkMGSMjqzmRcePz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CRLEsumhotFKLuzz_3

	nop

	:l_NnWrDzgQkijXFCqM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XMkMGSMjqzmRcePz_2

	nop

	:l_rGaFvUSHZELcJsZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnWrDzgQkijXFCqM_1

	nop

.end method

.method public static FdHlZBMWYWRgCSmR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxkEjymWFlWIGMdq_0

	nop

	:l_gZgsARSLcrFrPeRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GZxIiFwxiwjGzNkg_3

	nop

	:l_GZxIiFwxiwjGzNkg_3
	goto/32 :before_first_instruction

	:l_XxJnZLhkCiZokYUt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZgsARSLcrFrPeRQ_2

	nop

	:l_hxkEjymWFlWIGMdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxJnZLhkCiZokYUt_1

	nop

.end method

.method public static XfIJpoGWttbUeQXU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hILsMjVTDRwPvHqX_0

	nop

	:l_AnBWQvmNOeMQraXx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kGaOUEQcTmPzbTff_2

	nop

	:l_hILsMjVTDRwPvHqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnBWQvmNOeMQraXx_1

	nop

	:l_kGaOUEQcTmPzbTff_2
    return-void

	:after_last_instruction

	goto/32 :l_GlnbEMNAPaWjVoZz_3

	nop

	:l_GlnbEMNAPaWjVoZz_3
	goto/32 :before_first_instruction

.end method

.method public static ZgcIpFcQGOOjnzvP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UAZYyGkpJKKCfJCV_0

	nop

	:l_xiHTJWCcjAZAyFof_2
    return-void

	:after_last_instruction

	goto/32 :l_YdHyxBLphTwdJyeC_3

	nop

	:l_JJmYaRDYSyUIErGU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_xiHTJWCcjAZAyFof_2

	nop

	:l_YdHyxBLphTwdJyeC_3
	goto/32 :before_first_instruction

	:l_UAZYyGkpJKKCfJCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJmYaRDYSyUIErGU_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_ieUNmNZXrhtpGgyv_0

	nop

	:l_hWzBwUxIkBlTBopn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 28
	goto/32 :l_BarhfDxQJHcGcuWG_3

	nop

	:l_BarhfDxQJHcGcuWG_3
    return-void

	:after_last_instruction

	goto/32 :l_EgcUYnTbbrNUMpKB_4

	nop

	:l_EgcUYnTbbrNUMpKB_4
	goto/32 :before_first_instruction

	:l_ieUNmNZXrhtpGgyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError<TT;>;"
    .local p1, "errorSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/lang/Throwable;>;"
	goto/32 :l_SZuoCEAxAJPjBUMx_1

	nop

	:l_SZuoCEAxAJPjBUMx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 27
	goto/32 :l_hWzBwUxIkBlTBopn_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_mSlGMpUeDzEXbmtN_0

	nop

	:l_fnqrodZpvtaiWdSD_7
    goto :goto_0

    .line 35
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 36
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_BmgKxoYjIYxgmAci_8

	nop

	:l_QzqcNcnjUENFWQve_4
	if-lez v0, :gl_TgzDUWVZIZoKtwXM

	goto/32 :ruUjSaVicATvKIBR

	:gl_TgzDUWVZIZoKtwXM	goto/32 :l_BbLiodDpKrmIMeFi_5

	nop

	:l_FtHHtcAZaMfoZmew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;->OyhGZeaaNOpAPHDv(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned a null Throwable."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;->FdHlZBMWYWRgCSmR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_fnqrodZpvtaiWdSD_7

	nop

	:l_cLyFwZfTiZZufIyK_9
    move-object v1, v0

    .line 39
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CeQUghaDHkVeLEic_10

	nop

	:l_mSlGMpUeDzEXbmtN_0
	const v0, 2
	goto/32 :l_IMwwCrGbIJssBIFe_1

	nop

	:l_kSCOlnDxcDLMgohu_2
	add-int v0, v0, v1
	goto/32 :l_LehNKcsUKxIUYZns_3

	nop

	:l_BatsrSYlggNThGec_13
	goto/32 :hQcwkDLaULeLBcEk
	:l_CeQUghaDHkVeLEic_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;->ZgcIpFcQGOOjnzvP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 40
	goto/32 :l_rBbHGLSBChFLTFMW_11

	nop

	:l_BmgKxoYjIYxgmAci_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;->XfIJpoGWttbUeQXU(Ljava/lang/Throwable;)V

    .line 37
	goto/32 :l_cLyFwZfTiZZufIyK_9

	nop

	:l_IMwwCrGbIJssBIFe_1
	const v1, 20
	goto/32 :l_kSCOlnDxcDLMgohu_2

	nop

	:l_YQpiGEZidRkZTxTH_12
	goto/32 :before_first_instruction

	:FeExZtotzlkVyCJA
	goto/32 :l_BatsrSYlggNThGec_13

	nop

	:l_LehNKcsUKxIUYZns_3
	rem-int v0, v0, v1
	goto/32 :l_QzqcNcnjUENFWQve_4

	nop

	:l_BbLiodDpKrmIMeFi_5
	goto/32 :FeExZtotzlkVyCJA
	:ruUjSaVicATvKIBR
	:hQcwkDLaULeLBcEk

	goto/32 :l_FtHHtcAZaMfoZmew_6

	nop

	:l_rBbHGLSBChFLTFMW_11
    return-void

	:after_last_instruction

	goto/32 :l_YQpiGEZidRkZTxTH_12

	nop

.end method
