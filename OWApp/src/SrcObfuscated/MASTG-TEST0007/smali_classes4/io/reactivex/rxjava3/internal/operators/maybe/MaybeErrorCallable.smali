.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeErrorCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
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
.method public static sKsvdgDdkGnZblPg()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_KmlZdKOTnsAEXTRj_0

	nop

	:l_nDoLiQoAJNrbScnt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PFtTmGjOhKFFSGog_3

	nop

	:l_PFtTmGjOhKFFSGog_3
	goto/32 :before_first_instruction

	:l_KmlZdKOTnsAEXTRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIoSkDecInRzajYO_1

	nop

	:l_bIoSkDecInRzajYO_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nDoLiQoAJNrbScnt_2

	nop

.end method

.method public static QYMqcyoquzsguitx(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QGCtMldhRxkniIRw_0

	nop

	:l_QGCtMldhRxkniIRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMaxJcGbIokogwjy_1

	nop

	:l_gMaxJcGbIokogwjy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QwwZjvOCgpiLLvkt_2

	nop

	:l_kIrfFzNcvHwkzCGv_3
	goto/32 :before_first_instruction

	:l_QwwZjvOCgpiLLvkt_2
    return-void

	:after_last_instruction

	goto/32 :l_kIrfFzNcvHwkzCGv_3

	nop

.end method

.method public static xnUuTptfudITLagY(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZVUprfURqLfCDlcN_0

	nop

	:l_ZVUprfURqLfCDlcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCXQqbNhuJPnWbnB_1

	nop

	:l_kNRgjEwQDvWUtcMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_keQASBUVbqxEZJra_3

	nop

	:l_wCXQqbNhuJPnWbnB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNRgjEwQDvWUtcMR_2

	nop

	:l_keQASBUVbqxEZJra_3
	goto/32 :before_first_instruction

.end method

.method public static CgkhrKzlZCeXqRCF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rHCdpNHCxKEnXyHn_0

	nop

	:l_rIlXFCAABrNCbbgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GSocpPprgusMYasE_3

	nop

	:l_rHCdpNHCxKEnXyHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngmKracWVudqNOtb_1

	nop

	:l_ngmKracWVudqNOtb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rIlXFCAABrNCbbgE_2

	nop

	:l_GSocpPprgusMYasE_3
	goto/32 :before_first_instruction

.end method

.method public static eOJlqYvgxTFBylwq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hzxyDHDjgGKFYIdm_0

	nop

	:l_oWBTzPYRVJbioimc_2
    return-void

	:after_last_instruction

	goto/32 :l_yeaMPdtMCwScwupu_3

	nop

	:l_hzxyDHDjgGKFYIdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCiVDGfeaMwonTez_1

	nop

	:l_yeaMPdtMCwScwupu_3
	goto/32 :before_first_instruction

	:l_SCiVDGfeaMwonTez_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oWBTzPYRVJbioimc_2

	nop

.end method

.method public static MHRgYvZLwTTWnLfg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cApiMyRvqfAXOKat_0

	nop

	:l_JdAEQUtYRqvpYISe_2
    return-void

	:after_last_instruction

	goto/32 :l_lCrTtymdQVOyHmxq_3

	nop

	:l_lCrTtymdQVOyHmxq_3
	goto/32 :before_first_instruction

	:l_aNVlXeeXnbnjFDCg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JdAEQUtYRqvpYISe_2

	nop

	:l_cApiMyRvqfAXOKat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNVlXeeXnbnjFDCg_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_RRlKZTRxvPEtFETB_0

	nop

	:l_vseAetpQvdVNGWvH_4
	goto/32 :before_first_instruction

	:l_CZyGDihkoEhfTqiF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 33
	goto/32 :l_gsBxFdWwUzbGEVkN_3

	nop

	:l_RRlKZTRxvPEtFETB_0
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

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable<TT;>;"
    .local p1, "errorSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/lang/Throwable;>;"
	goto/32 :l_MWMIgXUDCJgxKNzJ_1

	nop

	:l_gsBxFdWwUzbGEVkN_3
    return-void

	:after_last_instruction

	goto/32 :l_vseAetpQvdVNGWvH_4

	nop

	:l_MWMIgXUDCJgxKNzJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 32
	goto/32 :l_CZyGDihkoEhfTqiF_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_akFQfCcMJdNFdgEg_0

	nop

	:l_xXMeHvidENYreunz_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->MHRgYvZLwTTWnLfg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_mUMnOvRrGMroUDvZ_13

	nop

	:l_CHldRtNSrWHmpTYo_1
	const v1, 10
	goto/32 :l_LjicRpzFtcIfYFuI_2

	nop

	:l_LddReivMMWXECxLA_14
	goto/32 :before_first_instruction

	:QfoOpfqYGCJibMNA
	goto/32 :l_QawovOkMNnwyMNYS_15

	nop

	:l_DasJzjwPFuTvvGoY_3
	rem-int v0, v0, v1
	goto/32 :l_cQkhqmlazlaFZJDi_4

	nop

	:l_akFQfCcMJdNFdgEg_0
	const v0, 6
	goto/32 :l_CHldRtNSrWHmpTYo_1

	nop

	:l_OCKNDLsgtczhZRBE_11
    move-object v1, v0

    .line 47
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_xXMeHvidENYreunz_12

	nop

	:l_AGIqsPrRHmWtzXdb_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->QYMqcyoquzsguitx(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->xnUuTptfudITLagY(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->CgkhrKzlZCeXqRCF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_fHCDnSHrluWfUaBg_9

	nop

	:l_mUMnOvRrGMroUDvZ_13
    return-void

	:after_last_instruction

	goto/32 :l_LddReivMMWXECxLA_14

	nop

	:l_eEQABZPCItlRhFUU_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->eOJlqYvgxTFBylwq(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_OCKNDLsgtczhZRBE_11

	nop

	:l_LwsYZoeyEKDfURUS_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;->sKsvdgDdkGnZblPg()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_AGIqsPrRHmWtzXdb_8

	nop

	:l_cQkhqmlazlaFZJDi_4
	if-lez v0, :gl_pLJbfLkfnfvRoNtA

	goto/32 :hodIrALjFwEJYesj

	:gl_pLJbfLkfnfvRoNtA	goto/32 :l_glrwvELvxnIBAXOv_5

	nop

	:l_LjicRpzFtcIfYFuI_2
	add-int v0, v0, v1
	goto/32 :l_DasJzjwPFuTvvGoY_3

	nop

	:l_glrwvELvxnIBAXOv_5
	goto/32 :QfoOpfqYGCJibMNA
	:hodIrALjFwEJYesj
	:oolLkOWNeLnjidzk

	goto/32 :l_oiTAmeRGfSitaDYB_6

	nop

	:l_oiTAmeRGfSitaDYB_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeErrorCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_LwsYZoeyEKDfURUS_7

	nop

	:l_fHCDnSHrluWfUaBg_9
    goto :goto_0

    .line 42
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "ex1":Ljava/lang/Throwable;
	goto/32 :l_eEQABZPCItlRhFUU_10

	nop

	:l_QawovOkMNnwyMNYS_15
	goto/32 :oolLkOWNeLnjidzk
.end method
