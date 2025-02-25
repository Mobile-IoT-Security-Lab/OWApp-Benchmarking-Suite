.class final Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnError;


# direct methods
.method public static pCeIlKtKwnyISqyK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KKnIEJZDxKPqrHpa_0

	nop

	:l_XchLfinEWoFQZnyY_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_GDbpmsSHlJXGNflK_2

	nop

	:l_GDbpmsSHlJXGNflK_2
    return-void

	:after_last_instruction

	goto/32 :l_BWPixXiRPwgXoHPk_3

	nop

	:l_KKnIEJZDxKPqrHpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XchLfinEWoFQZnyY_1

	nop

	:l_BWPixXiRPwgXoHPk_3
	goto/32 :before_first_instruction

.end method

.method public static WsrOGHlMCTjBzwpf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YTluGvuePVnVfUtr_0

	nop

	:l_JrHOiWozNIYJIaKP_3
	goto/32 :before_first_instruction

	:l_bBJxLWitbwidyJCs_2
    return-void

	:after_last_instruction

	goto/32 :l_JrHOiWozNIYJIaKP_3

	nop

	:l_YTluGvuePVnVfUtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oafwsiGnBOpuCzkx_1

	nop

	:l_oafwsiGnBOpuCzkx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bBJxLWitbwidyJCs_2

	nop

.end method

.method public static qQUkVEtDqBVFRoXK(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OJklEbscPUlvhBVm_0

	nop

	:l_OJklEbscPUlvhBVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yboRGcGIJnqtRoYO_1

	nop

	:l_yboRGcGIJnqtRoYO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BcsVNEUZUkxOHIFB_2

	nop

	:l_DrizWXLutXgljuYV_3
	goto/32 :before_first_instruction

	:l_BcsVNEUZUkxOHIFB_2
    return-void

	:after_last_instruction

	goto/32 :l_DrizWXLutXgljuYV_3

	nop

.end method

.method public static zMjzUKxwFOJoNxGa(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mXfHSMzKThRssteC_0

	nop

	:l_NfWphENaJjLRbpMl_2
    return-void

	:after_last_instruction

	goto/32 :l_ljqKGNPqrDrZZQiI_3

	nop

	:l_WguwanckYJDQRlXN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NfWphENaJjLRbpMl_2

	nop

	:l_ljqKGNPqrDrZZQiI_3
	goto/32 :before_first_instruction

	:l_mXfHSMzKThRssteC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WguwanckYJDQRlXN_1

	nop

.end method

.method public static LYQAGpPOMhxjplkY(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qVirarRsyCrViQPT_0

	nop

	:l_qVirarRsyCrViQPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHbYkIPTyAXExQXp_1

	nop

	:l_cCiFyXBeuAtaddlT_3
	goto/32 :before_first_instruction

	:l_YHbYkIPTyAXExQXp_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_dotMqbxRSeRTPMVC_2

	nop

	:l_dotMqbxRSeRTPMVC_2
    return-void

	:after_last_instruction

	goto/32 :l_cCiFyXBeuAtaddlT_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnError;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_klIdynJmTkxZtFYR_0

	nop

	:l_BuWBaYBbhGDNkLmp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_npwvaLSWtrzcrmHs_3

	nop

	:l_goSzyTZGSgNWsZDW_5
	goto/32 :before_first_instruction

	:l_klIdynJmTkxZtFYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleDoOnError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_sQyzuqnaFMwtYsLK_1

	nop

	:l_EtZhVSZiGspzqnQg_4
    return-void

	:after_last_instruction

	goto/32 :l_goSzyTZGSgNWsZDW_5

	nop

	:l_npwvaLSWtrzcrmHs_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/SingleObserver;

    .line 43
	goto/32 :l_EtZhVSZiGspzqnQg_4

	nop

	:l_sQyzuqnaFMwtYsLK_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnError;

	goto/32 :l_BuWBaYBbhGDNkLmp_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_eKOzDaAnlXycqDTl_0

	nop

	:l_KaPmOjEiQxQDQaGd_5
	goto/32 :fZpbBUOckyXCgTCg
	:gQlKObDReYtsiZeZ
	:uJnCwHZEHcGuTGMe

	goto/32 :l_dsOesNAgQcFJAwxV_6

	nop

	:l_YbgtMLiPGwZXlyAp_18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ygEzZLIvbuuvxwdm_19

	nop

	:l_JBFOYZXaxmyGnpEH_14
    const/4 v3, 0x1

	goto/32 :l_NLGSDTjyrvxqPFqb_15

	nop

	:l_NXIenuNJLWDSYSAw_3
	rem-int v0, v0, v1
	goto/32 :l_wpJWPQMKtJrageSK_4

	nop

	:l_tenCXzkAmrwlaRkX_10
    const/4 v2, 0x2

	goto/32 :l_jpAcvhXAookTMOHK_11

	nop

	:l_lxRbFfqCFMDefFsH_13
    aput-object p1, v2, v3

	goto/32 :l_JBFOYZXaxmyGnpEH_14

	nop

	:l_wDXexobATvoaTaOD_7
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ByYZapuYksfbGNtB_8

	nop

	:l_dsOesNAgQcFJAwxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnError;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnError;->onError:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->pCeIlKtKwnyISqyK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_wDXexobATvoaTaOD_7

	nop

	:l_jpAcvhXAookTMOHK_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_jlPaJZClibRZnkAM_12

	nop

	:l_llZKDcQFpWETxUeQ_16
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_zDwaBEkyHxibJlFN_17

	nop

	:l_jlPaJZClibRZnkAM_12
    const/4 v3, 0x0

	goto/32 :l_lxRbFfqCFMDefFsH_13

	nop

	:l_coLmrspzsFnrcKWS_9
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_tenCXzkAmrwlaRkX_10

	nop

	:l_NLGSDTjyrvxqPFqb_15
    aput-object v0, v2, v3

	goto/32 :l_llZKDcQFpWETxUeQ_16

	nop

	:l_wpJWPQMKtJrageSK_4
	if-lez v0, :gl_TayaGLMVrTzhZxjt

	goto/32 :gQlKObDReYtsiZeZ

	:gl_TayaGLMVrTzhZxjt	goto/32 :l_KaPmOjEiQxQDQaGd_5

	nop

	:l_toalBcEuxJxRQyLL_2
	add-int v0, v0, v1
	goto/32 :l_NXIenuNJLWDSYSAw_3

	nop

	:l_eKOzDaAnlXycqDTl_0
	const v0, 24
	goto/32 :l_ALpmIBwLiTJeGvgh_1

	nop

	:l_ygEzZLIvbuuvxwdm_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->qQUkVEtDqBVFRoXK(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_GhVvSLDkzZvDNCFB_20

	nop

	:l_zDwaBEkyHxibJlFN_17
    move-object p1, v1

    .line 63
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_YbgtMLiPGwZXlyAp_18

	nop

	:l_ALpmIBwLiTJeGvgh_1
	const v1, 10
	goto/32 :l_toalBcEuxJxRQyLL_2

	nop

	:l_ByYZapuYksfbGNtB_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->WsrOGHlMCTjBzwpf(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_coLmrspzsFnrcKWS_9

	nop

	:l_ocZKivTkKpQNjXQI_21
	goto/32 :before_first_instruction

	:fZpbBUOckyXCgTCg
	goto/32 :l_qxVfPcrITypJsVMk_22

	nop

	:l_GhVvSLDkzZvDNCFB_20
    return-void

	:after_last_instruction

	goto/32 :l_ocZKivTkKpQNjXQI_21

	nop

	:l_qxVfPcrITypJsVMk_22
	goto/32 :uJnCwHZEHcGuTGMe
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BKnTKKbFOuBsQczX_0

	nop

	:l_GAfhFDmuQaVuqxEG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->zMjzUKxwFOJoNxGa(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 48
	goto/32 :l_hECfzAxhHvRUFmGB_3

	nop

	:l_JEEngoIwkEgRymuM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_GAfhFDmuQaVuqxEG_2

	nop

	:l_BKnTKKbFOuBsQczX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
	goto/32 :l_JEEngoIwkEgRymuM_1

	nop

	:l_GgZgQyjKZVTgKxpU_4
	goto/32 :before_first_instruction

	:l_hECfzAxhHvRUFmGB_3
    return-void

	:after_last_instruction

	goto/32 :l_GgZgQyjKZVTgKxpU_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GlbmumYocQDGFbxh_0

	nop

	:l_GlbmumYocQDGFbxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;, "Lio/reactivex/internal/operators/single/SingleDoOnError<TT;>.DoOnError;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fUlaouhGMoJHgYft_1

	nop

	:l_fUlaouhGMoJHgYft_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_SAkiEDTsaHghGjwc_2

	nop

	:l_czYkCwoozbTBMBNl_3
    return-void

	:after_last_instruction

	goto/32 :l_AAwzcoktQjnWUNOV_4

	nop

	:l_SAkiEDTsaHghGjwc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;->LYQAGpPOMhxjplkY(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 53
	goto/32 :l_czYkCwoozbTBMBNl_3

	nop

	:l_AAwzcoktQjnWUNOV_4
	goto/32 :before_first_instruction

.end method
