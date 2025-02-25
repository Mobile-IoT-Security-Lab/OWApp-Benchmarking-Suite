.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;,
        Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDelay;


# direct methods
.method public static SNWvaIbjHeFpRbRT(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_wuPOHKJyQyTQwmDd_0

	nop

	:l_znXnwCDgNfQBIWZX_3
	goto/32 :before_first_instruction

	:l_wuPOHKJyQyTQwmDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxiPMYNaKmHMjJdK_1

	nop

	:l_mzisgZHItkCFuLZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znXnwCDgNfQBIWZX_3

	nop

	:l_LxiPMYNaKmHMjJdK_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mzisgZHItkCFuLZQ_2

	nop

.end method

.method public static oHCrzNCSPRRhEGkx(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pqDbpBNgXbmleKad_0

	nop

	:l_cclNKTsWWDALPMOe_2
    return v0

	:after_last_instruction

	goto/32 :l_saMlrIPpuWWORvEG_3

	nop

	:l_saMlrIPpuWWORvEG_3
	goto/32 :before_first_instruction

	:l_yVYLDDdwhSENbzUX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cclNKTsWWDALPMOe_2

	nop

	:l_pqDbpBNgXbmleKad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVYLDDdwhSENbzUX_1

	nop

.end method

.method public static nXYRZEblzZBEPNkA(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LekgqVAaTxltMyrM_0

	nop

	:l_xtMiyuzxwrxquQrr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cvOJTTDJpvQwILEp_2

	nop

	:l_cvOJTTDJpvQwILEp_2
    return v0

	:after_last_instruction

	goto/32 :l_mgfJOyKkjubQCDBW_3

	nop

	:l_LekgqVAaTxltMyrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtMiyuzxwrxquQrr_1

	nop

	:l_mgfJOyKkjubQCDBW_3
	goto/32 :before_first_instruction

.end method

.method public static jLTgBCFLCFBXLcHL(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_xAuCsJXejpMcyVox_0

	nop

	:l_lJapOfjsQeJCCKhE_3
	goto/32 :before_first_instruction

	:l_xAuCsJXejpMcyVox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWyMmCGcLdUvupbI_1

	nop

	:l_rWyMmCGcLdUvupbI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_pSivbicnHVjapCvP_2

	nop

	:l_pSivbicnHVjapCvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lJapOfjsQeJCCKhE_3

	nop

.end method

.method public static mJfDGCKKvKtgGoiv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VWfKhjLybqKjXzGv_0

	nop

	:l_VWfKhjLybqKjXzGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXCsEfhqqtNxkwfp_1

	nop

	:l_qaUUmxiKASaVaNwh_3
	goto/32 :before_first_instruction

	:l_CXCsEfhqqtNxkwfp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hNePklaVQAXhVbam_2

	nop

	:l_hNePklaVQAXhVbam_2
    return v0

	:after_last_instruction

	goto/32 :l_qaUUmxiKASaVaNwh_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_RElqXfdmWypNvNEl_0

	nop

	:l_RElqXfdmWypNvNEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleDelay;
    .param p2, "sd"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay;"
    .local p3, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_nPlQYZkgmBcyhnht_1

	nop

	:l_lQzKRLCLYkFwwAHx_6
	goto/32 :before_first_instruction

	:l_nPlQYZkgmBcyhnht_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_wsdoWJVxpIwgnuWX_2

	nop

	:l_zjeXeXLFkruEwQIV_4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/SingleObserver;

    .line 53
	goto/32 :l_FkuPohJGMTYjsjeL_5

	nop

	:l_FkuPohJGMTYjsjeL_5
    return-void

	:after_last_instruction

	goto/32 :l_lQzKRLCLYkFwwAHx_6

	nop

	:l_wsdoWJVxpIwgnuWX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_AZeavYJRclcyyVmt_3

	nop

	:l_AZeavYJRclcyyVmt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 52
	goto/32 :l_zjeXeXLFkruEwQIV_4

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_hYfcchTlrtxIoaLH_0

	nop

	:l_RAeqaVECVEaXdoID_21
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->SNWvaIbjHeFpRbRT(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_YRnBnmNvQNNcxqZc_22

	nop

	:l_XdZRotXioxlQNttM_1
	const v1, 32
	goto/32 :l_MFZRHbfHBmfDBFUW_2

	nop

	:l_gjaGCRqiJYEmUaGV_13
    iget-boolean v3, v3, Lio/reactivex/internal/operators/single/SingleDelay;->delayError:Z

	goto/32 :l_IFulBMeVjzOlwMPl_14

	nop

	:l_gsJrkiJqNnhubdQx_8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_GJqEmixkMAknXwPm_9

	nop

	:l_GJqEmixkMAknXwPm_9
    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_UHXXYnLASdaywByO_10

	nop

	:l_qxpKmnPycaauXbYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay;"
	goto/32 :l_ZwpPDnYbypFhaOMn_7

	nop

	:l_YRnBnmNvQNNcxqZc_22
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->oHCrzNCSPRRhEGkx(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 68
	goto/32 :l_ZyUWCaGJiSbrCXDV_23

	nop

	:l_ZwpPDnYbypFhaOMn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_gsJrkiJqNnhubdQx_8

	nop

	:l_lWhTlyZQpJBCsgSh_16
    iget-wide v3, v3, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

	goto/32 :l_llDiWFvsFAtIOkQm_17

	nop

	:l_MFZRHbfHBmfDBFUW_2
	add-int v0, v0, v1
	goto/32 :l_jDHzQcGMceedbczq_3

	nop

	:l_IFulBMeVjzOlwMPl_14
	if-nez v3, :gl_EyFPWbirBCEUEgCV

	goto/32 :cond_0

	:gl_EyFPWbirBCEUEgCV
	goto/32 :l_LpiChiFhEpQpgHoY_15

	nop

	:l_YYZmhlFHdNLYLikW_4
	if-lez v0, :gl_IajFiCYVKmoplQGt

	goto/32 :jgzPIbAefixcmhkC

	:gl_IajFiCYVKmoplQGt	goto/32 :l_WBcCbMJHmGPIasfF_5

	nop

	:l_gNrZqmwBFLDTRszs_25
	goto/32 :YFSGCYESqJuxFkJv
	:l_WBcCbMJHmGPIasfF_5
	goto/32 :oqxMBARkMyokvtQv
	:jgzPIbAefixcmhkC
	:YFSGCYESqJuxFkJv

	goto/32 :l_qxpKmnPycaauXbYE_6

	nop

	:l_qTRJisxJaxwNwUNK_11
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V

	goto/32 :l_VquCCDPtxHdZvewu_12

	nop

	:l_ZyUWCaGJiSbrCXDV_23
    return-void

	:after_last_instruction

	goto/32 :l_UmgdKVConELmjyrq_24

	nop

	:l_UHXXYnLASdaywByO_10
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;

	goto/32 :l_qTRJisxJaxwNwUNK_11

	nop

	:l_ZWQRzVOiahPrLLbS_19
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_tBIidEZcRQccjnjn_20

	nop

	:l_tBIidEZcRQccjnjn_20
    iget-object v5, v5, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RAeqaVECVEaXdoID_21

	nop

	:l_CCrIwTCLLADGFqxE_18
    const-wide/16 v3, 0x0

    :goto_0
	goto/32 :l_ZWQRzVOiahPrLLbS_19

	nop

	:l_UmgdKVConELmjyrq_24
	goto/32 :before_first_instruction

	:oqxMBARkMyokvtQv
	goto/32 :l_gNrZqmwBFLDTRszs_25

	nop

	:l_jDHzQcGMceedbczq_3
	rem-int v0, v0, v1
	goto/32 :l_YYZmhlFHdNLYLikW_4

	nop

	:l_hYfcchTlrtxIoaLH_0
	const v0, 24
	goto/32 :l_XdZRotXioxlQNttM_1

	nop

	:l_llDiWFvsFAtIOkQm_17
    goto :goto_0

    :cond_0
	goto/32 :l_CCrIwTCLLADGFqxE_18

	nop

	:l_VquCCDPtxHdZvewu_12
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_gjaGCRqiJYEmUaGV_13

	nop

	:l_LpiChiFhEpQpgHoY_15
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_lWhTlyZQpJBCsgSh_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_FANeUEpnKaovzGCE_0

	nop

	:l_XUEmtOcJSJwuItsu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_CNWimyBLJdoQfxxw_2

	nop

	:l_tFOEFeEHWbNeBHpj_3
    return-void

	:after_last_instruction

	goto/32 :l_EADaBfjucEownfxa_4

	nop

	:l_CNWimyBLJdoQfxxw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->nXYRZEblzZBEPNkA(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 58
	goto/32 :l_tFOEFeEHWbNeBHpj_3

	nop

	:l_FANeUEpnKaovzGCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay;"
	goto/32 :l_XUEmtOcJSJwuItsu_1

	nop

	:l_EADaBfjucEownfxa_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_NRurmHcPsFWYqJwT_0

	nop

	:l_BWXwFxPNIRlkzLWK_11
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V

	goto/32 :l_SWFzjWhCdQWuSlSI_12

	nop

	:l_NRurmHcPsFWYqJwT_0
	const v0, 17
	goto/32 :l_tabjWINLTpMRkzMQ_1

	nop

	:l_yrQqhFqMqQVvZFKp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_FOlofVKigYCAFdTq_7

	nop

	:l_ZWNMeCiBUtafLXnv_15
    iget-object v5, v5, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FCjtjoUnbNaHjhBf_16

	nop

	:l_XKSkMFDSTzLrtWuN_14
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_ZWNMeCiBUtafLXnv_15

	nop

	:l_lovrqxiZzrGdQpZs_20
	goto/32 :jCtXLRzQLnNgQSnz
	:l_yphgocVTNKGtRBfN_10
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;

	goto/32 :l_BWXwFxPNIRlkzLWK_11

	nop

	:l_tabjWINLTpMRkzMQ_1
	const v1, 23
	goto/32 :l_kkedUuGILJvETnnO_2

	nop

	:l_RkELxgcMLtJILkna_18
    return-void

	:after_last_instruction

	goto/32 :l_XxEVxQWVSdkleCJD_19

	nop

	:l_cQuPIqmNjeksdCiP_3
	rem-int v0, v0, v1
	goto/32 :l_EjZbgLMwtxbeOdrG_4

	nop

	:l_XxEVxQWVSdkleCJD_19
	goto/32 :before_first_instruction

	:AlXkGwlGtKqjIyLY
	goto/32 :l_lovrqxiZzrGdQpZs_20

	nop

	:l_LYAWStvZnOilAKQC_9
    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_yphgocVTNKGtRBfN_10

	nop

	:l_EjZbgLMwtxbeOdrG_4
	if-lez v0, :gl_HXXbfohWGZrVBWEY

	goto/32 :khhQmLlDXUIrZtrj

	:gl_HXXbfohWGZrVBWEY	goto/32 :l_wsAjnUZANIRbUSmb_5

	nop

	:l_sFqyXKYIBQHAHgYs_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->mJfDGCKKvKtgGoiv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 63
	goto/32 :l_RkELxgcMLtJILkna_18

	nop

	:l_kkedUuGILJvETnnO_2
	add-int v0, v0, v1
	goto/32 :l_cQuPIqmNjeksdCiP_3

	nop

	:l_FCjtjoUnbNaHjhBf_16
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->jLTgBCFLCFBXLcHL(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_sFqyXKYIBQHAHgYs_17

	nop

	:l_aIorFxLVkjiXHXfE_8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_LYAWStvZnOilAKQC_9

	nop

	:l_FOlofVKigYCAFdTq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_aIorFxLVkjiXHXfE_8

	nop

	:l_wsAjnUZANIRbUSmb_5
	goto/32 :AlXkGwlGtKqjIyLY
	:khhQmLlDXUIrZtrj
	:jCtXLRzQLnNgQSnz

	goto/32 :l_yrQqhFqMqQVvZFKp_6

	nop

	:l_SWFzjWhCdQWuSlSI_12
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->this$0:Lio/reactivex/internal/operators/single/SingleDelay;

	goto/32 :l_XmkviKBVhMyMxxCy_13

	nop

	:l_XmkviKBVhMyMxxCy_13
    iget-wide v3, v3, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

	goto/32 :l_XKSkMFDSTzLrtWuN_14

	nop

.end method
