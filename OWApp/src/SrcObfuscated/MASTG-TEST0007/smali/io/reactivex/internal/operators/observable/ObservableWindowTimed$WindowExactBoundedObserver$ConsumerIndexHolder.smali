.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConsumerIndexHolder"
.end annotation


# instance fields
.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static prrsTDMjHfFDIbXY(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_oMAVdpDcYEmnVLVe_0

	nop

	:l_sHVJfStcxJWYJunO_2
    return v0

	:after_last_instruction

	goto/32 :l_czpoGpeCnrwFJono_3

	nop

	:l_czpoGpeCnrwFJono_3
	goto/32 :before_first_instruction

	:l_JmWacXcWKPYzUhgl_1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->access$000(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v0

	goto/32 :l_sHVJfStcxJWYJunO_2

	nop

	:l_oMAVdpDcYEmnVLVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmWacXcWKPYzUhgl_1

	nop

.end method

.method public static MarkhFsAaEQyWrNh(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_qGGUnWbrNuYVBapj_0

	nop

	:l_NncBJcFgmveqEaNI_1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->access$100(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_zNbDlGNtQnLiIYJe_2

	nop

	:l_buMVbLKxECdcgMaL_3
	goto/32 :before_first_instruction

	:l_qGGUnWbrNuYVBapj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NncBJcFgmveqEaNI_1

	nop

	:l_zNbDlGNtQnLiIYJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_buMVbLKxECdcgMaL_3

	nop

.end method

.method public static BtMAfPEAjgVaBzOC(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XElzAOtagHYECRAu_0

	nop

	:l_dNWvUGLgsoINXKMz_2
    return v0

	:after_last_instruction

	goto/32 :l_anFOEyyTZqFSAagn_3

	nop

	:l_yDQGNzTkpYghwTQU_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dNWvUGLgsoINXKMz_2

	nop

	:l_anFOEyyTZqFSAagn_3
	goto/32 :before_first_instruction

	:l_XElzAOtagHYECRAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDQGNzTkpYghwTQU_1

	nop

.end method

.method public static LpTEPUgDQZpymNAh(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_hlcjGZdeWqFiqRNc_0

	nop

	:l_dOzjvSxltevENMVr_3
	goto/32 :before_first_instruction

	:l_hlcjGZdeWqFiqRNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQeFGRqZXjfqvAUZ_1

	nop

	:l_ykOcIowJGwOxABuD_2
    return-void

	:after_last_instruction

	goto/32 :l_dOzjvSxltevENMVr_3

	nop

	:l_cQeFGRqZXjfqvAUZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

	goto/32 :l_ykOcIowJGwOxABuD_2

	nop

.end method

.method public static YNpwZQkCqXFQvVUs(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_IxTBavNvzXnsUiHw_0

	nop

	:l_pjRmuHRHlNJjYqgx_2
    return v0

	:after_last_instruction

	goto/32 :l_EBbVKEvXwyHiLVPo_3

	nop

	:l_nsUazSeqrOnSTbPd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_pjRmuHRHlNJjYqgx_2

	nop

	:l_IxTBavNvzXnsUiHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsUazSeqrOnSTbPd_1

	nop

	:l_EBbVKEvXwyHiLVPo_3
	goto/32 :before_first_instruction

.end method

.method public static RUXuplONzsEHWfms(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_rAqQxoVDKQpiVPXW_0

	nop

	:l_KjHnIJYROcxDMsjR_2
    return-void

	:after_last_instruction

	goto/32 :l_FEWjLnDwWiXRrjRn_3

	nop

	:l_rAqQxoVDKQpiVPXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxOPLtNXEqioKCZb_1

	nop

	:l_YxOPLtNXEqioKCZb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

	goto/32 :l_KjHnIJYROcxDMsjR_2

	nop

	:l_FEWjLnDwWiXRrjRn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_DzKZTtWcihzecMei_0

	nop

	:l_tnKZkooHApfMtsWS_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->index:J

    .line 499
	goto/32 :l_oRFTERZQaaWqDEKc_3

	nop

	:l_wPgkhmiWxKBsVIXv_5
	goto/32 :before_first_instruction

	:l_bmEYhpMTcnauUvrH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
	goto/32 :l_tnKZkooHApfMtsWS_2

	nop

	:l_DzKZTtWcihzecMei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<",
            "*>;)V"
        }
    .end annotation

    .line 497
    .local p3, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<*>;"
	goto/32 :l_bmEYhpMTcnauUvrH_1

	nop

	:l_oRFTERZQaaWqDEKc_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 500
	goto/32 :l_exdHQJCLGESIyIRw_4

	nop

	:l_exdHQJCLGESIyIRw_4
    return-void

	:after_last_instruction

	goto/32 :l_wPgkhmiWxKBsVIXv_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_aYyoKRBZTwwfNhhZ_0

	nop

	:l_DphvfuKBcmDAKKjE_9
	if-eqz v1, :gl_rRWHFCYcLbVLGWik

	goto/32 :cond_0

	:gl_rRWHFCYcLbVLGWik
    .line 507
	goto/32 :l_JvooTFEExNdxGQlp_10

	nop

	:l_NvByFaPneVjvAywj_19
    return-void

	:after_last_instruction

	goto/32 :l_HaBmrTjpxxDCkhOQ_20

	nop

	:l_QdRGxaddcdQRDypv_3
	rem-int v0, v0, v1
	goto/32 :l_fpJxUIYHMkwrLgrW_4

	nop

	:l_yyCOrhcULXIVYnex_11
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->BtMAfPEAjgVaBzOC(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_vTcfVbjfZVNXbkyy_12

	nop

	:l_fpJxUIYHMkwrLgrW_4
	if-lez v0, :gl_NRWugCgqPBcBSsfy

	goto/32 :wCNnliHaCgWzXaRt

	:gl_NRWugCgqPBcBSsfy	goto/32 :l_iIYeQfolOhTrwaHn_5

	nop

	:l_rApwDplyTWDRoVJr_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->YNpwZQkCqXFQvVUs(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v1

	goto/32 :l_QQsgZUoQfAGqioJf_17

	nop

	:l_bUMoaSYENFInNtJq_2
	add-int v0, v0, v1
	goto/32 :l_QdRGxaddcdQRDypv_3

	nop

	:l_OzdUlNjKRKPCpQNz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 506
    .local v0, "p":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<*>;"
	goto/32 :l_QqarkTyTFjddBZpG_8

	nop

	:l_vbGIRydTbsmXYVok_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->RUXuplONzsEHWfms(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 515
    :cond_1
	goto/32 :l_NvByFaPneVjvAywj_19

	nop

	:l_zhBAFIyrdxTQKptr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 504
	goto/32 :l_OzdUlNjKRKPCpQNz_7

	nop

	:l_vTcfVbjfZVNXbkyy_12
    goto :goto_0

    .line 509
    :cond_0
	goto/32 :l_AXLXVXeAKfQoMPmi_13

	nop

	:l_iIYeQfolOhTrwaHn_5
	goto/32 :yqvMgOHyRhwEOSzR
	:wCNnliHaCgWzXaRt
	:rZjFuFlnsxHdEVGC

	goto/32 :l_zhBAFIyrdxTQKptr_6

	nop

	:l_JvooTFEExNdxGQlp_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->MarkhFsAaEQyWrNh(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v1

	goto/32 :l_yyCOrhcULXIVYnex_11

	nop

	:l_RgwSeSPSKXsIQBkH_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->LpTEPUgDQZpymNAh(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 512
    :goto_0
	goto/32 :l_rApwDplyTWDRoVJr_16

	nop

	:l_QQsgZUoQfAGqioJf_17
	if-nez v1, :gl_ECqFxDLduURXOcwW

	goto/32 :cond_1

	:gl_ECqFxDLduURXOcwW
    .line 513
	goto/32 :l_vbGIRydTbsmXYVok_18

	nop

	:l_aYyoKRBZTwwfNhhZ_0
	const v0, 31
	goto/32 :l_IOailnqqlCfWvDRt_1

	nop

	:l_IOailnqqlCfWvDRt_1
	const v1, 4
	goto/32 :l_bUMoaSYENFInNtJq_2

	nop

	:l_AXLXVXeAKfQoMPmi_13
    const/4 v1, 0x1

	goto/32 :l_JNRkdCCgDkEthKYO_14

	nop

	:l_JNRkdCCgDkEthKYO_14
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->terminated:Z

    .line 510
	goto/32 :l_RgwSeSPSKXsIQBkH_15

	nop

	:l_HaBmrTjpxxDCkhOQ_20
	goto/32 :before_first_instruction

	:yqvMgOHyRhwEOSzR
	goto/32 :l_DJUXSrFKbOEBnSUH_21

	nop

	:l_QqarkTyTFjddBZpG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->prrsTDMjHfFDIbXY(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v1

	goto/32 :l_DphvfuKBcmDAKKjE_9

	nop

	:l_DJUXSrFKbOEBnSUH_21
	goto/32 :rZjFuFlnsxHdEVGC
.end method
