.class final Lio/reactivex/disposables/ActionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lio/reactivex/functions/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public static HhIGIrhenOBawkOM(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_EirtajwWwIjNqxIl_0

	nop

	:l_EirtajwWwIjNqxIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWrNcOUkVzWTXCqV_1

	nop

	:l_eWrNcOUkVzWTXCqV_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_QDMDNBMjFmFTVuVx_2

	nop

	:l_gnDbeqjxIRqQstDR_3
	goto/32 :before_first_instruction

	:l_QDMDNBMjFmFTVuVx_2
    return-void

	:after_last_instruction

	goto/32 :l_gnDbeqjxIRqQstDR_3

	nop

.end method

.method public static zMLblAItLYAZtHri(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_nYhIIfkrRbrwqxQX_0

	nop

	:l_yjsnzOlhnXJyypvm_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_wrXfkqFYPpZdVpgH_2

	nop

	:l_wrXfkqFYPpZdVpgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPcsIRUGZKSlYhqh_3

	nop

	:l_nYhIIfkrRbrwqxQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjsnzOlhnXJyypvm_1

	nop

	:l_LPcsIRUGZKSlYhqh_3
	goto/32 :before_first_instruction

.end method

.method public static fuyuEHRmOxgHPKdp(Lio/reactivex/disposables/ActionDisposable;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_uvzvkAgsqctovJLp_0

	nop

	:l_uvzvkAgsqctovJLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNobCSixwdSqaVlA_1

	nop

	:l_KQlBgqYarqwxMWyC_2
    return-void

	:after_last_instruction

	goto/32 :l_BfyiOcbGZcajVJoE_3

	nop

	:l_BfyiOcbGZcajVJoE_3
	goto/32 :before_first_instruction

	:l_lNobCSixwdSqaVlA_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/ActionDisposable;->onDisposed(Lio/reactivex/functions/Action;)V

	goto/32 :l_KQlBgqYarqwxMWyC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_OzRPmIHjhsqOaMJa_0

	nop

	:l_CrnQafcyEzNByDCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tDWBlBRezTjxuNrQ_3

	nop

	:l_OzRPmIHjhsqOaMJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lio/reactivex/functions/Action;

    .line 24
	goto/32 :l_ZWfNvaJenAWAxyvQ_1

	nop

	:l_ZWfNvaJenAWAxyvQ_1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 25
	goto/32 :l_CrnQafcyEzNByDCQ_2

	nop

	:l_tDWBlBRezTjxuNrQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected onDisposed(Lio/reactivex/functions/Action;)V
    .locals 2

	goto/32 :l_MxRNIULqSNrgWRWO_0

	nop

	:l_ydYQtMVomRizuiSj_1
	const v1, 25
	goto/32 :l_GdpJRTsrTcKNCHoy_2

	nop

	:l_anaKMFlsvmPkeVBn_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_CYNLjYrIhYwBkChH_6

	nop

	:l_MxRNIULqSNrgWRWO_0
	const v0, 13
	goto/32 :l_ydYQtMVomRizuiSj_1

	nop

	:l_GdpJRTsrTcKNCHoy_2
	add-int v0, v0, v1
	goto/32 :l_yJsWpWEMdhKyGIwc_3

	nop

	:l_hstznYYqsrBfbmiQ_9
    throw v1

	:after_last_instruction

	goto/32 :l_lRvJqpGDCzzFFRRw_10

	nop

	:l_lRvJqpGDCzzFFRRw_10
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_qiPpVTpZWUcJGohK_11

	nop

	:l_PIzTBzdRyXDOHOeq_7
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_FPrOcBptYOWAUDBo_8

	nop

	:l_qiPpVTpZWUcJGohK_11
	goto/32 :CadsatziFATLFOHs
	:l_CYNLjYrIhYwBkChH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lio/reactivex/functions/Action;

    .line 30
    :try_start_0
	invoke-static {p1}, Lio/reactivex/disposables/ActionDisposable;->HhIGIrhenOBawkOM(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    nop

    .line 34
	goto/32 :l_PIzTBzdRyXDOHOeq_7

	nop

	:l_sWuSMwdorjLYwvRW_4
	if-lez v0, :gl_odDPSJsBLCdWWSBm

	goto/32 :bIDnXPDpQiMftzOl

	:gl_odDPSJsBLCdWWSBm	goto/32 :l_anaKMFlsvmPkeVBn_5

	nop

	:l_FPrOcBptYOWAUDBo_8
	invoke-static {v0}, Lio/reactivex/disposables/ActionDisposable;->zMLblAItLYAZtHri(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_hstznYYqsrBfbmiQ_9

	nop

	:l_yJsWpWEMdhKyGIwc_3
	rem-int v0, v0, v1
	goto/32 :l_sWuSMwdorjLYwvRW_4

	nop

.end method

.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eMoLBCJvgroppDbX_0

	nop

	:l_NkVusBqApEGciYvV_4
	goto/32 :before_first_instruction

	:l_eMoLBCJvgroppDbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_vkKtsuyJdpGeyYnX_1

	nop

	:l_vkKtsuyJdpGeyYnX_1
    check-cast p1, Lio/reactivex/functions/Action;

	goto/32 :l_xBWEwiUHFjWEOvnW_2

	nop

	:l_QEtzVpWMLZpCRUqG_3
    return-void

	:after_last_instruction

	goto/32 :l_NkVusBqApEGciYvV_4

	nop

	:l_xBWEwiUHFjWEOvnW_2
	invoke-static {p0, p1}, Lio/reactivex/disposables/ActionDisposable;->fuyuEHRmOxgHPKdp(Lio/reactivex/disposables/ActionDisposable;Lio/reactivex/functions/Action;)V

	goto/32 :l_QEtzVpWMLZpCRUqG_3

	nop

.end method
