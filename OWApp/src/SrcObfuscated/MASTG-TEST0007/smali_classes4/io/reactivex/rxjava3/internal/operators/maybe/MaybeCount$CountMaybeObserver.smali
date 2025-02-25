.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static yrCYZevEhtoqZGCr(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vVoWFpOWORxwRrlP_0

	nop

	:l_oaWWXkDyLomzwQRa_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_jbBTilDlAVFFyOiz_2

	nop

	:l_vVoWFpOWORxwRrlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaWWXkDyLomzwQRa_1

	nop

	:l_wmBnCtKiFvlkggjE_3
	goto/32 :before_first_instruction

	:l_jbBTilDlAVFFyOiz_2
    return-void

	:after_last_instruction

	goto/32 :l_wmBnCtKiFvlkggjE_3

	nop

.end method

.method public static QvHiovfPOKlAKbeI(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FcqgczmiEUtZhddv_0

	nop

	:l_pVIjjLiyfRIoiTqG_2
    return v0

	:after_last_instruction

	goto/32 :l_UBjTolsOpWcLCRZF_3

	nop

	:l_UBjTolsOpWcLCRZF_3
	goto/32 :before_first_instruction

	:l_RUZaCrwlypkmthng_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_pVIjjLiyfRIoiTqG_2

	nop

	:l_FcqgczmiEUtZhddv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUZaCrwlypkmthng_1

	nop

.end method

.method public static eaXfXaFaYKHcPSHq(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_GotqReOYjxJTHSjS_0

	nop

	:l_GotqReOYjxJTHSjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqkckUvORJcoMbcx_1

	nop

	:l_mqkckUvORJcoMbcx_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_jhcygomqojJpbJxi_2

	nop

	:l_jhcygomqojJpbJxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHSrRraZwYcnbmuX_3

	nop

	:l_RHSrRraZwYcnbmuX_3
	goto/32 :before_first_instruction

.end method

.method public static ZNUCbIDpyNLOWYGv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_THnvccXPTEVcplCA_0

	nop

	:l_EddEiqfSrRkGJZaS_2
    return-void

	:after_last_instruction

	goto/32 :l_OnmbkWFdMCFQrvEr_3

	nop

	:l_BgyVgZiFFNknjcrj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_EddEiqfSrRkGJZaS_2

	nop

	:l_THnvccXPTEVcplCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgyVgZiFFNknjcrj_1

	nop

	:l_OnmbkWFdMCFQrvEr_3
	goto/32 :before_first_instruction

.end method

.method public static GyqUYaXICSAViwAF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tacdgMkUgQRDLgAQ_0

	nop

	:l_piVeWWZumxcBfLLj_3
	goto/32 :before_first_instruction

	:l_wDgRGwzEbnnScXZb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XTSZqSooCIDeudxP_2

	nop

	:l_XTSZqSooCIDeudxP_2
    return-void

	:after_last_instruction

	goto/32 :l_piVeWWZumxcBfLLj_3

	nop

	:l_tacdgMkUgQRDLgAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDgRGwzEbnnScXZb_1

	nop

.end method

.method public static HqGvpaxKvhheBAyT(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RKaqfqSbliYWFyjs_0

	nop

	:l_pXHBpmEhAKuCgsjk_3
	goto/32 :before_first_instruction

	:l_IQefitHQMKDGCtvG_2
    return v0

	:after_last_instruction

	goto/32 :l_pXHBpmEhAKuCgsjk_3

	nop

	:l_RKaqfqSbliYWFyjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOPknnLLuDwSRzAw_1

	nop

	:l_JOPknnLLuDwSRzAw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IQefitHQMKDGCtvG_2

	nop

.end method

.method public static RXKdRBfGHZAXYSlU(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zHWGMybdHalHVQus_0

	nop

	:l_zHWGMybdHalHVQus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeteHxlhBkrzKvFw_1

	nop

	:l_fhAlesKWFCJBRxpI_3
	goto/32 :before_first_instruction

	:l_QeteHxlhBkrzKvFw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_lLuqnhFJextylnlc_2

	nop

	:l_lLuqnhFJextylnlc_2
    return-void

	:after_last_instruction

	goto/32 :l_fhAlesKWFCJBRxpI_3

	nop

.end method

.method public static maZmUIBsDcZtjPGI(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MHhBIZXxUmfICdIc_0

	nop

	:l_MHhBIZXxUmfICdIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJpGvozAIwrzJjHM_1

	nop

	:l_BJpGvozAIwrzJjHM_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_qLVVJHUxZhrBLzKz_2

	nop

	:l_sXoibavBVDtREkdE_3
	goto/32 :before_first_instruction

	:l_qLVVJHUxZhrBLzKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXoibavBVDtREkdE_3

	nop

.end method

.method public static HgdimOjGffohHChf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WdiLnrjYspcTsGBc_0

	nop

	:l_ozhCBGQsbyDzdTPF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_WMplilwyiEyDKReF_2

	nop

	:l_WMplilwyiEyDKReF_2
    return-void

	:after_last_instruction

	goto/32 :l_EdtVhChaYndAqxOX_3

	nop

	:l_WdiLnrjYspcTsGBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozhCBGQsbyDzdTPF_1

	nop

	:l_EdtVhChaYndAqxOX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_BNeijRBJMBrNAjmX_0

	nop

	:l_TYXoTMbXnlYuhwxe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_yQhkQRgocydvRJSI_2

	nop

	:l_wACMUjXheJgrSWZB_3
    return-void

	:after_last_instruction

	goto/32 :l_xayJXWuOShUTyBEG_4

	nop

	:l_xayJXWuOShUTyBEG_4
	goto/32 :before_first_instruction

	:l_BNeijRBJMBrNAjmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_TYXoTMbXnlYuhwxe_1

	nop

	:l_yQhkQRgocydvRJSI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 51
	goto/32 :l_wACMUjXheJgrSWZB_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jecvdkSBmjsIDdLJ_0

	nop

	:l_LuoWzGQzxvWJDuYV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->yrCYZevEhtoqZGCr(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
	goto/32 :l_TzCyyNzAweDWgCoH_3

	nop

	:l_TzCyyNzAweDWgCoH_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_erojZOtOZgwXuVgM_4

	nop

	:l_erojZOtOZgwXuVgM_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
	goto/32 :l_xccVsJHJTKZvECWv_5

	nop

	:l_NtHiIfpgOyBFdVsi_6
	goto/32 :before_first_instruction

	:l_jecvdkSBmjsIDdLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_hjbSlLLCjBJdsOUd_1

	nop

	:l_hjbSlLLCjBJdsOUd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LuoWzGQzxvWJDuYV_2

	nop

	:l_xccVsJHJTKZvECWv_5
    return-void

	:after_last_instruction

	goto/32 :l_NtHiIfpgOyBFdVsi_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MUOyuPdJgYrrLRDy_0

	nop

	:l_MUOyuPdJgYrrLRDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_GEiFGREivyGwtftn_1

	nop

	:l_NmvQVNKlKddMytQO_3
    return v0

	:after_last_instruction

	goto/32 :l_jPWhKVEDJGrpdcFY_4

	nop

	:l_FPayfYNLJAAuHNmY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->QvHiovfPOKlAKbeI(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NmvQVNKlKddMytQO_3

	nop

	:l_GEiFGREivyGwtftn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FPayfYNLJAAuHNmY_2

	nop

	:l_jPWhKVEDJGrpdcFY_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_MHlwFIWeeKDEakun_0

	nop

	:l_WIBqmMbnGryUmTGu_4
	if-lez v0, :gl_hyresGxObvwPuJKU

	goto/32 :zgePOIZPDFcnQerY

	:gl_hyresGxObvwPuJKU	goto/32 :l_rBrzSZlQlMjAzRRR_5

	nop

	:l_rBrzSZlQlMjAzRRR_5
	goto/32 :oNevNhFtuiNYwKxX
	:zgePOIZPDFcnQerY
	:ZZymzAwmyzksseNZ

	goto/32 :l_KYuVfwNiphIJvQel_6

	nop

	:l_KYuVfwNiphIJvQel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_WezZBxOBGMzWBMfl_7

	nop

	:l_WezZBxOBGMzWBMfl_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lfVYxnHnozBWxXRI_8

	nop

	:l_MHlwFIWeeKDEakun_0
	const v0, 1
	goto/32 :l_IXtZSXtIaZEqyQGT_1

	nop

	:l_DWRJzDIvjcEHFtnk_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_CyMuXBQeLEwfWShx_10

	nop

	:l_YNZNtwMkNjdSauDQ_14
	goto/32 :before_first_instruction

	:oNevNhFtuiNYwKxX
	goto/32 :l_bWfJEUINNEhjLtKr_15

	nop

	:l_RGDDTRXHVCkxtDeZ_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->eaXfXaFaYKHcPSHq(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_opeeFurFawpYbzgn_12

	nop

	:l_PekfJqongXlfnYiT_2
	add-int v0, v0, v1
	goto/32 :l_XhbBAapasTklNrLe_3

	nop

	:l_XhbBAapasTklNrLe_3
	rem-int v0, v0, v1
	goto/32 :l_WIBqmMbnGryUmTGu_4

	nop

	:l_lfVYxnHnozBWxXRI_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_DWRJzDIvjcEHFtnk_9

	nop

	:l_IXtZSXtIaZEqyQGT_1
	const v1, 30
	goto/32 :l_PekfJqongXlfnYiT_2

	nop

	:l_bWfJEUINNEhjLtKr_15
	goto/32 :ZZymzAwmyzksseNZ
	:l_kbzrHdkTVZmFsohJ_13
    return-void

	:after_last_instruction

	goto/32 :l_YNZNtwMkNjdSauDQ_14

	nop

	:l_opeeFurFawpYbzgn_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->ZNUCbIDpyNLOWYGv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_kbzrHdkTVZmFsohJ_13

	nop

	:l_CyMuXBQeLEwfWShx_10
    const-wide/16 v1, 0x0

	goto/32 :l_RGDDTRXHVCkxtDeZ_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yNRVNvECLZpiHNKK_0

	nop

	:l_FTSHuHyFWSmRRfrO_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_XCiTCYgbBzIJvJma_2

	nop

	:l_wSAkODtiCLATToyL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_mwBqxuetxeEBtolg_4

	nop

	:l_yNRVNvECLZpiHNKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 70
	goto/32 :l_FTSHuHyFWSmRRfrO_1

	nop

	:l_XCiTCYgbBzIJvJma_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
	goto/32 :l_wSAkODtiCLATToyL_3

	nop

	:l_mJYitpdiqHEBdlgG_6
	goto/32 :before_first_instruction

	:l_mwBqxuetxeEBtolg_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->GyqUYaXICSAViwAF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_AkezKpDAGWNpytrN_5

	nop

	:l_AkezKpDAGWNpytrN_5
    return-void

	:after_last_instruction

	goto/32 :l_mJYitpdiqHEBdlgG_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_HIxBNHIwGDkKqrmX_0

	nop

	:l_HIxBNHIwGDkKqrmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 55
	goto/32 :l_FcEDqZzRojlNbfZC_1

	nop

	:l_dLwOHHzwEkrhWYDm_7
    return-void

	:after_last_instruction

	goto/32 :l_RstpuqdHvTQtaBtr_8

	nop

	:l_FEKYsVvjciqPftBV_3
	if-nez v0, :gl_YvLQtAGkVUrlGCkR

	goto/32 :cond_0

	:gl_YvLQtAGkVUrlGCkR
    .line 56
	goto/32 :l_fQwvjzZavUOhNuLe_4

	nop

	:l_RstpuqdHvTQtaBtr_8
	goto/32 :before_first_instruction

	:l_pkyNBtdGMasohUQr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->HqGvpaxKvhheBAyT(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FEKYsVvjciqPftBV_3

	nop

	:l_FcEDqZzRojlNbfZC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pkyNBtdGMasohUQr_2

	nop

	:l_ZGZlRWOpPvjRdayv_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_wCZtctLPQiMDBzbP_6

	nop

	:l_wCZtctLPQiMDBzbP_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->RXKdRBfGHZAXYSlU(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_dLwOHHzwEkrhWYDm_7

	nop

	:l_fQwvjzZavUOhNuLe_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
	goto/32 :l_ZGZlRWOpPvjRdayv_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_HjdRcZGYxkkMFQqO_0

	nop

	:l_DLlUfnZCBxPecHdJ_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->HgdimOjGffohHChf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_cEuAHzOSkPmNPNMD_13

	nop

	:l_wOGAAAvhzguCigZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64
	goto/32 :l_fXMoUNZNUcXeJlwI_7

	nop

	:l_etztsRJxGwuLFbyj_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
	goto/32 :l_ilQFrZOkckXONKoH_9

	nop

	:l_DpVXmjPjMcugAzMr_15
	goto/32 :wmiizQCDuhGooBfu
	:l_ilQFrZOkckXONKoH_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_YQllcuYzIbKKBIZB_10

	nop

	:l_McuLgOMzVCaBnWTO_2
	add-int v0, v0, v1
	goto/32 :l_AjyCAoUjZeUzVkCl_3

	nop

	:l_sXaWYjohvcukFnsj_4
	if-lez v0, :gl_jHpNbFikFbYkutKp

	goto/32 :mdBTiQvdhMspGNzM

	:gl_jHpNbFikFbYkutKp	goto/32 :l_cBIXyjAKdYRujFwi_5

	nop

	:l_cBIXyjAKdYRujFwi_5
	goto/32 :XyZWMrcyKdwPPfAv
	:mdBTiQvdhMspGNzM
	:wmiizQCDuhGooBfu

	goto/32 :l_wOGAAAvhzguCigZr_6

	nop

	:l_XdqiuPZffitRgSGw_1
	const v1, 32
	goto/32 :l_McuLgOMzVCaBnWTO_2

	nop

	:l_HTVDgBjdRITZGrUB_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;->maZmUIBsDcZtjPGI(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_DLlUfnZCBxPecHdJ_12

	nop

	:l_cEuAHzOSkPmNPNMD_13
    return-void

	:after_last_instruction

	goto/32 :l_ZdxvgVorRVEiJFFt_14

	nop

	:l_YQllcuYzIbKKBIZB_10
    const-wide/16 v1, 0x1

	goto/32 :l_HTVDgBjdRITZGrUB_11

	nop

	:l_fXMoUNZNUcXeJlwI_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_etztsRJxGwuLFbyj_8

	nop

	:l_HjdRcZGYxkkMFQqO_0
	const v0, 23
	goto/32 :l_XdqiuPZffitRgSGw_1

	nop

	:l_ZdxvgVorRVEiJFFt_14
	goto/32 :before_first_instruction

	:XyZWMrcyKdwPPfAv
	goto/32 :l_DpVXmjPjMcugAzMr_15

	nop

	:l_AjyCAoUjZeUzVkCl_3
	rem-int v0, v0, v1
	goto/32 :l_sXaWYjohvcukFnsj_4

	nop

.end method
