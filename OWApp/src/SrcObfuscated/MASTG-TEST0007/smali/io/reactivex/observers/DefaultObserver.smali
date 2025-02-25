.class public abstract Lio/reactivex/observers/DefaultObserver;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static aGkZhLQOnyktSExL(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_remTSNTuWabvVnTn_0

	nop

	:l_wIYFmENcjoNjqyNq_2
    return-void

	:after_last_instruction

	goto/32 :l_VgKDhxEeGsWNPMWk_3

	nop

	:l_VgKDhxEeGsWNPMWk_3
	goto/32 :before_first_instruction

	:l_tdfwxWyAKuAVvqUC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_wIYFmENcjoNjqyNq_2

	nop

	:l_remTSNTuWabvVnTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdfwxWyAKuAVvqUC_1

	nop

.end method

.method public static AiLIHQBjzFGQVqFZ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_eykAigRgWvYJwRot_0

	nop

	:l_tdUYbrsmjlnrIXBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnCABszeLqVtfSDv_3

	nop

	:l_OCXCNJXWacGJpmUD_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tdUYbrsmjlnrIXBo_2

	nop

	:l_DnCABszeLqVtfSDv_3
	goto/32 :before_first_instruction

	:l_eykAigRgWvYJwRot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCXCNJXWacGJpmUD_1

	nop

.end method

.method public static JVsKnQdajShfPRVO(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_UlWHkppwgVGdXvVo_0

	nop

	:l_YTgNwXrPqyiMYDyL_3
	goto/32 :before_first_instruction

	:l_UlWHkppwgVGdXvVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jexNxoSpbsvvzToV_1

	nop

	:l_jexNxoSpbsvvzToV_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_AieELjpbOTQIaOMQ_2

	nop

	:l_AieELjpbOTQIaOMQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YTgNwXrPqyiMYDyL_3

	nop

.end method

.method public static rzBtcIHzShcFnVeG(Lio/reactivex/observers/DefaultObserver;)V
    .locals 0

	goto/32 :l_yvEvSqxZjSldAazh_0

	nop

	:l_WbXMbpGwjGdbdKvz_1
    invoke-virtual {p0}, Lio/reactivex/observers/DefaultObserver;->onStart()V

	goto/32 :l_kkXKnTuRPJdZkJwx_2

	nop

	:l_yvEvSqxZjSldAazh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbXMbpGwjGdbdKvz_1

	nop

	:l_kkXKnTuRPJdZkJwx_2
    return-void

	:after_last_instruction

	goto/32 :l_KgHLjGiJuqOTCwkr_3

	nop

	:l_KgHLjGiJuqOTCwkr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_mvAdhWYsbYXxNjOa_0

	nop

	:l_fkoHPhLZHEfJCMMr_3
	goto/32 :before_first_instruction

	:l_uZEsgENcMtYVEyPs_2
    return-void

	:after_last_instruction

	goto/32 :l_fkoHPhLZHEfJCMMr_3

	nop

	:l_mvAdhWYsbYXxNjOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/observers/DefaultObserver;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
	goto/32 :l_xtsBSzTQkmLGobGQ_1

	nop

	:l_xtsBSzTQkmLGobGQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uZEsgENcMtYVEyPs_2

	nop

.end method


# virtual methods
.method protected final cancel()V
    .locals 2

	goto/32 :l_AvniZKLWfkVfsThm_0

	nop

	:l_xHZkMNRbGaYedFyJ_4
	if-lez v0, :gl_oNoVNeBJcLoSerBc

	goto/32 :tjPCxBEnKhOFBeWJ

	:gl_oNoVNeBJcLoSerBc	goto/32 :l_ALJhwuYhnlvPoqzz_5

	nop

	:l_QmaHUDLGVQMgCRMg_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_vuPzyOcdGIBHTBtn_9

	nop

	:l_ALJhwuYhnlvPoqzz_5
	goto/32 :wrkJNNExOdZsOAxq
	:tjPCxBEnKhOFBeWJ
	:xJNyIobMCAAWxtQb

	goto/32 :l_iqWmnTZxqHTbSCPf_6

	nop

	:l_VqzTzJiGVGfBADUa_2
	add-int v0, v0, v1
	goto/32 :l_AsOktuIVxmdEFUVN_3

	nop

	:l_UjObBPIlIZsSLIdk_12
	goto/32 :before_first_instruction

	:wrkJNNExOdZsOAxq
	goto/32 :l_XioadCoACMnabDjH_13

	nop

	:l_AsOktuIVxmdEFUVN_3
	rem-int v0, v0, v1
	goto/32 :l_xHZkMNRbGaYedFyJ_4

	nop

	:l_vuPzyOcdGIBHTBtn_9
    iput-object v1, p0, Lio/reactivex/observers/DefaultObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_cmfqLyKqaeKkVDXW_10

	nop

	:l_iqWmnTZxqHTbSCPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/observers/DefaultObserver;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
	goto/32 :l_GpzolFztHUoeiBqG_7

	nop

	:l_AvniZKLWfkVfsThm_0
	const v0, 29
	goto/32 :l_CFnrCIBnvIwMCZZp_1

	nop

	:l_cmfqLyKqaeKkVDXW_10
	invoke-static {v0}, Lio/reactivex/observers/DefaultObserver;->aGkZhLQOnyktSExL(Lio/reactivex/disposables/Disposable;)V

    .line 83
	goto/32 :l_iAiKramiDcApblBX_11

	nop

	:l_iAiKramiDcApblBX_11
    return-void

	:after_last_instruction

	goto/32 :l_UjObBPIlIZsSLIdk_12

	nop

	:l_GpzolFztHUoeiBqG_7
    iget-object v0, p0, Lio/reactivex/observers/DefaultObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 81
    .local v0, "upstream":Lio/reactivex/disposables/Disposable;
	goto/32 :l_QmaHUDLGVQMgCRMg_8

	nop

	:l_XioadCoACMnabDjH_13
	goto/32 :xJNyIobMCAAWxtQb
	:l_CFnrCIBnvIwMCZZp_1
	const v1, 3
	goto/32 :l_VqzTzJiGVGfBADUa_2

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_btkXRmKqYmGHfZJd_0

	nop

	:l_btkXRmKqYmGHfZJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/observers/DefaultObserver;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
	goto/32 :l_igFlaCIxNkqqeYVu_1

	nop

	:l_NsSJOsWSVunVNwwr_2
	goto/32 :before_first_instruction

	:l_igFlaCIxNkqqeYVu_1
    return-void

	:after_last_instruction

	goto/32 :l_NsSJOsWSVunVNwwr_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_RexCSEzOPpSzLvDh_0

	nop

	:l_RexCSEzOPpSzLvDh_0
	const v0, 17
	goto/32 :l_xpvufFHqftlirCcV_1

	nop

	:l_XOfsBxeOOalLgiSh_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/DefaultObserver;->JVsKnQdajShfPRVO(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_vcmMeDQHNKCqVmRa_10

	nop

	:l_LNuiYygwOCmzKLCp_5
	goto/32 :qyTHQwkJQICFsriS
	:VWXNOMyQcwMfRUvu
	:iiBRIDFFzwtozeTt

	goto/32 :l_hYQHNwBqUkDSlbNX_6

	nop

	:l_ncxWxhaJfrPhcxpW_12
	invoke-static {p0}, Lio/reactivex/observers/DefaultObserver;->rzBtcIHzShcFnVeG(Lio/reactivex/observers/DefaultObserver;)V

    .line 74
    :cond_0
	goto/32 :l_nNwdWwzQUWeTHgHK_13

	nop

	:l_EkkNnYSEtARaupkm_8
	invoke-static {p0}, Lio/reactivex/observers/DefaultObserver;->AiLIHQBjzFGQVqFZ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_XOfsBxeOOalLgiSh_9

	nop

	:l_DIUFJyHJFOpiJIMN_14
	goto/32 :before_first_instruction

	:qyTHQwkJQICFsriS
	goto/32 :l_mcLyefEDSnuDxNZc_15

	nop

	:l_nNwdWwzQUWeTHgHK_13
    return-void

	:after_last_instruction

	goto/32 :l_DIUFJyHJFOpiJIMN_14

	nop

	:l_QnazqazOxGaXOBGE_7
    iget-object v0, p0, Lio/reactivex/observers/DefaultObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_EkkNnYSEtARaupkm_8

	nop

	:l_hYQHNwBqUkDSlbNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
    .local p0, "this":Lio/reactivex/observers/DefaultObserver;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
	goto/32 :l_QnazqazOxGaXOBGE_7

	nop

	:l_iaUogBUeZKEfEMlD_11
    iput-object p1, p0, Lio/reactivex/observers/DefaultObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 72
	goto/32 :l_ncxWxhaJfrPhcxpW_12

	nop

	:l_gSASGBpfuvngTBvi_4
	if-lez v0, :gl_wjcNOqrFeBYEOnAQ

	goto/32 :VWXNOMyQcwMfRUvu

	:gl_wjcNOqrFeBYEOnAQ	goto/32 :l_LNuiYygwOCmzKLCp_5

	nop

	:l_wpmAwfETfADzCeuL_2
	add-int v0, v0, v1
	goto/32 :l_THNRSwUYpzOBHwzy_3

	nop

	:l_THNRSwUYpzOBHwzy_3
	rem-int v0, v0, v1
	goto/32 :l_gSASGBpfuvngTBvi_4

	nop

	:l_vcmMeDQHNKCqVmRa_10
	if-nez v0, :gl_IgZBjzMBVALwcjJd

	goto/32 :cond_0

	:gl_IgZBjzMBVALwcjJd
    .line 71
	goto/32 :l_iaUogBUeZKEfEMlD_11

	nop

	:l_mcLyefEDSnuDxNZc_15
	goto/32 :iiBRIDFFzwtozeTt
	:l_xpvufFHqftlirCcV_1
	const v1, 12
	goto/32 :l_wpmAwfETfADzCeuL_2

	nop

.end method
