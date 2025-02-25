.class final Lio/reactivex/processors/SerializedProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static oPWjskirfwdYqoTM(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_zsGRvfDxsEQnCKvS_0

	nop

	:l_zsGRvfDxsEQnCKvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxbGvaYLtbbUuWzQ_1

	nop

	:l_hqtWyXAkWjXljWoN_3
	goto/32 :before_first_instruction

	:l_ywuTjmpLCSlKnORs_2
    return v0

	:after_last_instruction

	goto/32 :l_hqtWyXAkWjXljWoN_3

	nop

	:l_YxbGvaYLtbbUuWzQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ywuTjmpLCSlKnORs_2

	nop

.end method

.method public static WDFJckQVJsAYRetK(Lio/reactivex/processors/FlowableProcessor;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_KrdkLOyqykskxKtz_0

	nop

	:l_QZWpVrnOngRnGSxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ijEOIkrGLTEHFOlx_3

	nop

	:l_FDEyNdSfveYXiHSs_1
    invoke-virtual {p0}, Lio/reactivex/processors/FlowableProcessor;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QZWpVrnOngRnGSxG_2

	nop

	:l_ijEOIkrGLTEHFOlx_3
	goto/32 :before_first_instruction

	:l_KrdkLOyqykskxKtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDEyNdSfveYXiHSs_1

	nop

.end method

.method public static DlrxmaUWXOxXrVpU(Lio/reactivex/processors/FlowableProcessor;)Z
    .locals 1

	goto/32 :l_oihujoWgSZveURKj_0

	nop

	:l_NkzMwZxtakjxpuqY_1
    invoke-virtual {p0}, Lio/reactivex/processors/FlowableProcessor;->hasComplete()Z

    move-result v0

	goto/32 :l_AMPsxjDvVPqNiQKA_2

	nop

	:l_oihujoWgSZveURKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkzMwZxtakjxpuqY_1

	nop

	:l_AMPsxjDvVPqNiQKA_2
    return v0

	:after_last_instruction

	goto/32 :l_aPiAmrgYERYdcEll_3

	nop

	:l_aPiAmrgYERYdcEll_3
	goto/32 :before_first_instruction

.end method

.method public static SiccOMmaRKMqTAPF(Lio/reactivex/processors/FlowableProcessor;)Z
    .locals 1

	goto/32 :l_AMxxlFrQjatcwXze_0

	nop

	:l_WPbCKoKSanhLPqSF_3
	goto/32 :before_first_instruction

	:l_AZYUmQjcrAZYQWbA_1
    invoke-virtual {p0}, Lio/reactivex/processors/FlowableProcessor;->hasSubscribers()Z

    move-result v0

	goto/32 :l_QwMXKkHOTbLezVmN_2

	nop

	:l_QwMXKkHOTbLezVmN_2
    return v0

	:after_last_instruction

	goto/32 :l_WPbCKoKSanhLPqSF_3

	nop

	:l_AMxxlFrQjatcwXze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZYUmQjcrAZYQWbA_1

	nop

.end method

.method public static GpuTmfullNURNlQb(Lio/reactivex/processors/FlowableProcessor;)Z
    .locals 1

	goto/32 :l_GFIhfkiILqmTGuvx_0

	nop

	:l_wxgTcCygKqeEeIRE_2
    return v0

	:after_last_instruction

	goto/32 :l_IXlygWkMemPdqHiq_3

	nop

	:l_tsVCHhQCskhRaKiY_1
    invoke-virtual {p0}, Lio/reactivex/processors/FlowableProcessor;->hasThrowable()Z

    move-result v0

	goto/32 :l_wxgTcCygKqeEeIRE_2

	nop

	:l_IXlygWkMemPdqHiq_3
	goto/32 :before_first_instruction

	:l_GFIhfkiILqmTGuvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsVCHhQCskhRaKiY_1

	nop

.end method

.method public static lTdvnbILjFuLVZfd()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifjghClfNuflIpIa_0

	nop

	:l_anEXuxGQaUHSViIF_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQwKqQjzpLWWyRwP_2

	nop

	:l_mQwKqQjzpLWWyRwP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUpbNyzdmENpkTbb_3

	nop

	:l_ifjghClfNuflIpIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anEXuxGQaUHSViIF_1

	nop

	:l_kUpbNyzdmENpkTbb_3
	goto/32 :before_first_instruction

.end method

.method public static wsaTssXGXuxaSPWK(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lsQnctyrKPtdcrcC_0

	nop

	:l_lsQnctyrKPtdcrcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPITQdoEyDFbPDlv_1

	nop

	:l_UbkYhNduOupJpzBv_2
    return-void

	:after_last_instruction

	goto/32 :l_YmsVCiMFCnVfauMx_3

	nop

	:l_JPITQdoEyDFbPDlv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_UbkYhNduOupJpzBv_2

	nop

	:l_YmsVCiMFCnVfauMx_3
	goto/32 :before_first_instruction

.end method

.method public static VQsImSFcvMWKnSuj(Lio/reactivex/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_SOcPesYLrQcMaZtK_0

	nop

	:l_KehqPXazJkEiKBTC_2
    return-void

	:after_last_instruction

	goto/32 :l_OiVSvFWTWlIViBFI_3

	nop

	:l_OuoZIcugORVEtQpk_1
    invoke-virtual {p0}, Lio/reactivex/processors/FlowableProcessor;->onComplete()V

	goto/32 :l_KehqPXazJkEiKBTC_2

	nop

	:l_SOcPesYLrQcMaZtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuoZIcugORVEtQpk_1

	nop

	:l_OiVSvFWTWlIViBFI_3
	goto/32 :before_first_instruction

.end method

.method public static aMqHDKcFAOkRAWNc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ygMxkZvnBanCNirz_0

	nop

	:l_ygMxkZvnBanCNirz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbPhipVhEbhNeAYw_1

	nop

	:l_vyzEpkRzwPPHRDWD_2
    return-void

	:after_last_instruction

	goto/32 :l_tZCYSOdjucEIZMOr_3

	nop

	:l_cbPhipVhEbhNeAYw_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vyzEpkRzwPPHRDWD_2

	nop

	:l_tZCYSOdjucEIZMOr_3
	goto/32 :before_first_instruction

.end method

.method public static LvzmclgJRKdoCzFH(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DZlnPJjpMJkmksXy_0

	nop

	:l_mhHgdqbtYTxaDjMq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQftSlRPiSieNavE_2

	nop

	:l_PQftSlRPiSieNavE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hJpdyYBLuzFcZIRg_3

	nop

	:l_DZlnPJjpMJkmksXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhHgdqbtYTxaDjMq_1

	nop

	:l_hJpdyYBLuzFcZIRg_3
	goto/32 :before_first_instruction

.end method

.method public static YVkepnbeowOITUWd(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xZTIvyHOCORFZhpE_0

	nop

	:l_tEIYMVftMazKbmpq_2
    return-void

	:after_last_instruction

	goto/32 :l_fPRKhTupbcNBJYde_3

	nop

	:l_xZTIvyHOCORFZhpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icxAKTQRpmfzpTqP_1

	nop

	:l_fPRKhTupbcNBJYde_3
	goto/32 :before_first_instruction

	:l_icxAKTQRpmfzpTqP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_tEIYMVftMazKbmpq_2

	nop

.end method

.method public static LQVIzfeeQKMEsbwf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HwPcGAKfwPSeHaMl_0

	nop

	:l_HwPcGAKfwPSeHaMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcGxRXfQsqKLzIRx_1

	nop

	:l_udvBmZdKDGosLXzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IjtfTqPhlsevQDFh_3

	nop

	:l_VcGxRXfQsqKLzIRx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_udvBmZdKDGosLXzJ_2

	nop

	:l_IjtfTqPhlsevQDFh_3
	goto/32 :before_first_instruction

.end method

.method public static KLLZwzddAmqHDJKj(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uPjMGIqtHwwSZuMG_0

	nop

	:l_dDBgOdmsUhPgcSIP_2
    return-void

	:after_last_instruction

	goto/32 :l_NGZyZGzQsGqLurfZ_3

	nop

	:l_uPjMGIqtHwwSZuMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmPBRWQJmQWPPkuU_1

	nop

	:l_TmPBRWQJmQWPPkuU_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dDBgOdmsUhPgcSIP_2

	nop

	:l_NGZyZGzQsGqLurfZ_3
	goto/32 :before_first_instruction

.end method

.method public static TsRoFIBDUKWMBcgp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RlDBrdBbAeQXgGml_0

	nop

	:l_OrxfyATuFETPQmqM_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vifTuENUJRcqXZym_2

	nop

	:l_RlDBrdBbAeQXgGml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrxfyATuFETPQmqM_1

	nop

	:l_vifTuENUJRcqXZym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bfXxjcDmcSzROOvR_3

	nop

	:l_bfXxjcDmcSzROOvR_3
	goto/32 :before_first_instruction

.end method

.method public static CHoKmBVgkTgEvnkt(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vPOFWDYAVmmhMMdH_0

	nop

	:l_BdoIyhgnwDrYhqCD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_VcUYeHhtBTCGgWvK_2

	nop

	:l_bQYYNtjAthItwkjr_3
	goto/32 :before_first_instruction

	:l_VcUYeHhtBTCGgWvK_2
    return-void

	:after_last_instruction

	goto/32 :l_bQYYNtjAthItwkjr_3

	nop

	:l_vPOFWDYAVmmhMMdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdoIyhgnwDrYhqCD_1

	nop

.end method

.method public static jruXNhplZDfIBcyh(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YvGjuMOweIOItFKz_0

	nop

	:l_MLjCHFmoacxzElnI_3
	goto/32 :before_first_instruction

	:l_WVdwwnKzdnExMlLP_2
    return-void

	:after_last_instruction

	goto/32 :l_MLjCHFmoacxzElnI_3

	nop

	:l_uRnNLkNCLLIRNRsF_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WVdwwnKzdnExMlLP_2

	nop

	:l_YvGjuMOweIOItFKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRnNLkNCLLIRNRsF_1

	nop

.end method

.method public static BMDQpeyfatPEadGc(Lio/reactivex/processors/SerializedProcessor;)V
    .locals 0

	goto/32 :l_RqeuGJdPRVPQpFge_0

	nop

	:l_dlvcvhxFSdqbPwNn_1
    invoke-virtual {p0}, Lio/reactivex/processors/SerializedProcessor;->emitLoop()V

	goto/32 :l_steJkKWcrYBDDfHp_2

	nop

	:l_iJRddtSlYekxIxeP_3
	goto/32 :before_first_instruction

	:l_RqeuGJdPRVPQpFge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlvcvhxFSdqbPwNn_1

	nop

	:l_steJkKWcrYBDDfHp_2
    return-void

	:after_last_instruction

	goto/32 :l_iJRddtSlYekxIxeP_3

	nop

.end method

.method public static sHtAhUgnErFdzZop(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWBAYVrBTvLwzpgA_0

	nop

	:l_aGwXJkWJnqWkOKuF_3
	goto/32 :before_first_instruction

	:l_oWBAYVrBTvLwzpgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsjwKfnffYBaMmAh_1

	nop

	:l_qsjwKfnffYBaMmAh_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPGAGnusQOEzdivq_2

	nop

	:l_BPGAGnusQOEzdivq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGwXJkWJnqWkOKuF_3

	nop

.end method

.method public static nhMGLefzqgdKWMoB(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JKNTxSvieOZgXkRP_0

	nop

	:l_JKNTxSvieOZgXkRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNqseSxozeFsyKiV_1

	nop

	:l_uNqseSxozeFsyKiV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_aCVzjrpRxEsZBFdg_2

	nop

	:l_aCVzjrpRxEsZBFdg_2
    return-void

	:after_last_instruction

	goto/32 :l_MegkNnKkdRPtahIW_3

	nop

	:l_MegkNnKkdRPtahIW_3
	goto/32 :before_first_instruction

.end method

.method public static iXthmRLirpHbpiCN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mwtZjWBDpjNwBZis_0

	nop

	:l_gvjorXlhHiHryacw_3
	goto/32 :before_first_instruction

	:l_mwtZjWBDpjNwBZis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnXQlMJWkuGdsNTL_1

	nop

	:l_QnXQlMJWkuGdsNTL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bOMxfgiEpJYNeSrv_2

	nop

	:l_bOMxfgiEpJYNeSrv_2
    return-void

	:after_last_instruction

	goto/32 :l_gvjorXlhHiHryacw_3

	nop

.end method

.method public static dOTwGTiQkrCzbYZS(Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eqRArsHNjlbfAqpW_0

	nop

	:l_eqRArsHNjlbfAqpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umwcVURtIuNBGdfn_1

	nop

	:l_DpnjwcqCCKkngThd_2
    return-void

	:after_last_instruction

	goto/32 :l_FaXoESPFEcbWhttx_3

	nop

	:l_FaXoESPFEcbWhttx_3
	goto/32 :before_first_instruction

	:l_umwcVURtIuNBGdfn_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DpnjwcqCCKkngThd_2

	nop

.end method

.method public static vDNZbLzZtktSHMkG(Lio/reactivex/processors/SerializedProcessor;)V
    .locals 0

	goto/32 :l_BbKOsVDlzNHxzqQz_0

	nop

	:l_BbKOsVDlzNHxzqQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyUBUVywrKMobAyK_1

	nop

	:l_dxSVybmGGUzZALRV_3
	goto/32 :before_first_instruction

	:l_nyUBUVywrKMobAyK_1
    invoke-virtual {p0}, Lio/reactivex/processors/SerializedProcessor;->emitLoop()V

	goto/32 :l_HjCvGIblxhzCAESr_2

	nop

	:l_HjCvGIblxhzCAESr_2
    return-void

	:after_last_instruction

	goto/32 :l_dxSVybmGGUzZALRV_3

	nop

.end method

.method public static FEndXYJWLXpHTSwv(Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HvObyWpArmsJEKOZ_0

	nop

	:l_kyCcKChWIJZqmkXV_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_leTscdDcttcCPjge_2

	nop

	:l_HvObyWpArmsJEKOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyCcKChWIJZqmkXV_1

	nop

	:l_leTscdDcttcCPjge_2
    return-void

	:after_last_instruction

	goto/32 :l_dGCydQeJByClgxfc_3

	nop

	:l_dGCydQeJByClgxfc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_VPSlnklbpMFnNWZS_0

	nop

	:l_VPSlnklbpMFnNWZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
    .local p1, "actual":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<TT;>;"
	goto/32 :l_yNNsXZmMFmBofoUh_1

	nop

	:l_BvcoChndRLURPdJi_4
	goto/32 :before_first_instruction

	:l_yGeytDaaGCyhjfmv_3
    return-void

	:after_last_instruction

	goto/32 :l_BvcoChndRLURPdJi_4

	nop

	:l_ZzLzVspLAqWqywNv_2
    iput-object p1, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

    .line 44
	goto/32 :l_yGeytDaaGCyhjfmv_3

	nop

	:l_yNNsXZmMFmBofoUh_1
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 43
	goto/32 :l_ZzLzVspLAqWqywNv_2

	nop

.end method


# virtual methods
.method emitLoop()V
    .locals 2

	goto/32 :l_pIwfiBQvxvMRyofL_0

	nop

	:l_FKHtygXpqXqKZvPk_11
    throw v0

	:after_last_instruction

	goto/32 :l_TosEGtJVFACkuVhy_12

	nop

	:l_fjINPyxRarnAovum_8
    iget-object v1, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_BziiesdbZIPjxOKF_9

	nop

	:l_BziiesdbZIPjxOKF_9
	invoke-static {v0, v1}, Lio/reactivex/processors/SerializedProcessor;->oPWjskirfwdYqoTM(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z

    .line 177
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_mMJPmnjZVjtMKJRc_10

	nop

	:l_TosEGtJVFACkuVhy_12
	goto/32 :before_first_instruction

	:MfgcnqpsiVCRhYNO
	goto/32 :l_gBbZouvVoGnAgToA_13

	nop

	:l_ENrIlSIoBuykQvkG_3
	rem-int v0, v0, v1
	goto/32 :l_KvupxLiLwERmFivB_4

	nop

	:l_ZFDqnWgXPaNpMbPA_5
	goto/32 :MfgcnqpsiVCRhYNO
	:QsjetXOspiAgZVIi
	:MtlczzEbMjSYlJEm

	goto/32 :l_RvQWUWQVqjxwvqeP_6

	nop

	:l_JnFwzAJKorXciwjt_2
	add-int v0, v0, v1
	goto/32 :l_ENrIlSIoBuykQvkG_3

	nop

	:l_oNsQghLVDkkNMzjN_1
	const v1, 5
	goto/32 :l_JnFwzAJKorXciwjt_2

	nop

	:l_RvQWUWQVqjxwvqeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
    nop

    :goto_0
	goto/32 :l_CKpieSdxbmzqnAYO_7

	nop

	:l_KvupxLiLwERmFivB_4
	if-lez v0, :gl_ZRTZPcGnQslSBuUR

	goto/32 :QsjetXOspiAgZVIi

	:gl_ZRTZPcGnQslSBuUR	goto/32 :l_ZFDqnWgXPaNpMbPA_5

	nop

	:l_gBbZouvVoGnAgToA_13
	goto/32 :MtlczzEbMjSYlJEm
	:l_pIwfiBQvxvMRyofL_0
	const v0, 5
	goto/32 :l_oNsQghLVDkkNMzjN_1

	nop

	:l_mMJPmnjZVjtMKJRc_10
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FKHtygXpqXqKZvPk_11

	nop

	:l_CKpieSdxbmzqnAYO_7
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 169
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 170
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
	goto/32 :l_fjINPyxRarnAovum_8

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_CtzWPGwQbNWXWDAS_0

	nop

	:l_CtzWPGwQbNWXWDAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_vnlDoZgHbrKVPdwf_1

	nop

	:l_UToemZitKlbmqyDW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GOThNZuqxxEuHEzZ_4

	nop

	:l_mfdtlZNRkTZCUgHX_2
	invoke-static {v0}, Lio/reactivex/processors/SerializedProcessor;->WDFJckQVJsAYRetK(Lio/reactivex/processors/FlowableProcessor;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UToemZitKlbmqyDW_3

	nop

	:l_vnlDoZgHbrKVPdwf_1
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_mfdtlZNRkTZCUgHX_2

	nop

	:l_GOThNZuqxxEuHEzZ_4
	goto/32 :before_first_instruction

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_rgCLGEoksXlmstth_0

	nop

	:l_fsSHJypZzMaaEKSI_3
    return v0

	:after_last_instruction

	goto/32 :l_kQrcUUspufBKTETr_4

	nop

	:l_mxIJBdcfPcNFJqvy_2
	invoke-static {v0}, Lio/reactivex/processors/SerializedProcessor;->DlrxmaUWXOxXrVpU(Lio/reactivex/processors/FlowableProcessor;)Z

    move-result v0

	goto/32 :l_fsSHJypZzMaaEKSI_3

	nop

	:l_rgCLGEoksXlmstth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_ptasdIwrMETILwcG_1

	nop

	:l_kQrcUUspufBKTETr_4
	goto/32 :before_first_instruction

	:l_ptasdIwrMETILwcG_1
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_mxIJBdcfPcNFJqvy_2

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_CRgYGhGbcqtyGxVj_0

	nop

	:l_rAcKgzhkigkFvvlp_1
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_PcRWGUuVXtAcMaGc_2

	nop

	:l_PcRWGUuVXtAcMaGc_2
	invoke-static {v0}, Lio/reactivex/processors/SerializedProcessor;->SiccOMmaRKMqTAPF(Lio/reactivex/processors/FlowableProcessor;)Z

    move-result v0

	goto/32 :l_ZXStjJIHuUOBfskT_3

	nop

	:l_CRgYGhGbcqtyGxVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_rAcKgzhkigkFvvlp_1

	nop

	:l_ZXStjJIHuUOBfskT_3
    return v0

	:after_last_instruction

	goto/32 :l_vNGJCVNSNlNMTnBH_4

	nop

	:l_vNGJCVNSNlNMTnBH_4
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_HMyVaIwHBVlUnECn_0

	nop

	:l_rdmbPuTpPIBMygkF_1
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_dwiYxcksGSxiNcRi_2

	nop

	:l_DXpXwcYOLnkEibQf_4
	goto/32 :before_first_instruction

	:l_HMyVaIwHBVlUnECn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_rdmbPuTpPIBMygkF_1

	nop

	:l_dwiYxcksGSxiNcRi_2
	invoke-static {v0}, Lio/reactivex/processors/SerializedProcessor;->GpuTmfullNURNlQb(Lio/reactivex/processors/FlowableProcessor;)Z

    move-result v0

	goto/32 :l_oNVPmVaylEKEShmS_3

	nop

	:l_oNVPmVaylEKEShmS_3
    return v0

	:after_last_instruction

	goto/32 :l_DXpXwcYOLnkEibQf_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_yPNlCxHYVJBweZTU_0

	nop

	:l_OtoEDiDVTjLvhzyk_4
	if-lez v0, :gl_QAsxtGeBCUSPfCXY

	goto/32 :OSJzXSqReOXAsNIS

	:gl_QAsxtGeBCUSPfCXY	goto/32 :l_NcYzABXLDygfKqyZ_5

	nop

	:l_yPNlCxHYVJBweZTU_0
	const v0, 21
	goto/32 :l_pQUjkvhZHJkaIUxJ_1

	nop

	:l_mWBQvZKfpQVbhfiE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_ZbENhnqkvIGzeAts_7

	nop

	:l_QRGiIXkGLwWfNyuC_10
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

    .line 149
    iget-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 151
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 152
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 153
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 155
    :cond_2
	invoke-static {}, Lio/reactivex/processors/SerializedProcessor;->lTdvnbILjFuLVZfd()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/processors/SerializedProcessor;->wsaTssXGXuxaSPWK(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
	goto/32 :l_ZFghnJQJGfMzxeZU_11

	nop

	:l_ZFghnJQJGfMzxeZU_11
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_mBhIBsjbVwHdVzgm_12

	nop

	:l_EDCNytuHwTDMfveO_2
	add-int v0, v0, v1
	goto/32 :l_vqYuDWNHXnBXcZfs_3

	nop

	:l_oEzleoyBaWeZyBzt_14
    throw v0

	:after_last_instruction

	goto/32 :l_fhnIApsWExalDEVt_15

	nop

	:l_rNVHDiaGZnHKafKf_8
	if-nez v0, :gl_HabQJcTfHMTHvGiC

	goto/32 :cond_0

	:gl_HabQJcTfHMTHvGiC
    .line 142
	goto/32 :l_SalhtcNXSRjGckmj_9

	nop

	:l_vqYuDWNHXnBXcZfs_3
	rem-int v0, v0, v1
	goto/32 :l_OtoEDiDVTjLvhzyk_4

	nop

	:l_SalhtcNXSRjGckmj_9
    return-void

    .line 144
    :cond_0
	goto/32 :l_QRGiIXkGLwWfNyuC_10

	nop

	:l_mBhIBsjbVwHdVzgm_12
	invoke-static {v0}, Lio/reactivex/processors/SerializedProcessor;->VQsImSFcvMWKnSuj(Lio/reactivex/processors/FlowableProcessor;)V

    .line 161
	goto/32 :l_zPmVsEUbTSqIsZIP_13

	nop

	:l_NhIZrUGPrUSMDQBz_16
	goto/32 :NtZNbKUcScQWJfKT
	:l_NcYzABXLDygfKqyZ_5
	goto/32 :QKoxRlWyXRPRLPJi
	:OSJzXSqReOXAsNIS
	:NtZNbKUcScQWJfKT

	goto/32 :l_mWBQvZKfpQVbhfiE_6

	nop

	:l_zPmVsEUbTSqIsZIP_13
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oEzleoyBaWeZyBzt_14

	nop

	:l_ZbENhnqkvIGzeAts_7
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

	goto/32 :l_rNVHDiaGZnHKafKf_8

	nop

	:l_fhnIApsWExalDEVt_15
	goto/32 :before_first_instruction

	:QKoxRlWyXRPRLPJi
	goto/32 :l_NhIZrUGPrUSMDQBz_16

	nop

	:l_pQUjkvhZHJkaIUxJ_1
	const v1, 25
	goto/32 :l_EDCNytuHwTDMfveO_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_kLfVPjbjneDrUyKq_0

	nop

	:l_wwaVosjjKJwaReUC_8
	if-nez v0, :gl_RAGgNfRkhRIsmmye

	goto/32 :cond_0

	:gl_RAGgNfRkhRIsmmye
    .line 110
	goto/32 :l_HklLhenDPaTsciRM_9

	nop

	:l_xslxnhtcOIadUIMC_4
	if-lez v0, :gl_IEcAIrmTqZeGaKcR

	goto/32 :RnJTpVJxAdvyqhci

	:gl_IEcAIrmTqZeGaKcR	goto/32 :l_mUmQwDTTPEJPieJm_5

	nop

	:l_QgGeJBFhQCmhDfnG_12
	if-nez v0, :gl_kTtIEtcbrJdMmDlC

	goto/32 :cond_4

	:gl_kTtIEtcbrJdMmDlC
    .line 133
	goto/32 :l_gTCgVTmMhncbfrZT_13

	nop

	:l_gTCgVTmMhncbfrZT_13
	invoke-static {p1}, Lio/reactivex/processors/SerializedProcessor;->LQVIzfeeQKMEsbwf(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_AKkAkcRAtUfRdjOU_14

	nop

	:l_RfgaUouhmEFWLuQb_3
	rem-int v0, v0, v1
	goto/32 :l_xslxnhtcOIadUIMC_4

	nop

	:l_sRvmymEbQkTShtvW_18
    throw v0

	:after_last_instruction

	goto/32 :l_UXkARbxVKsQHOfYf_19

	nop

	:l_nDrAbPuORsygKSgu_1
	const v1, 21
	goto/32 :l_EddiBBsLeoRFSCWS_2

	nop

	:l_AKkAkcRAtUfRdjOU_14
    return-void

    .line 136
    :cond_4
	goto/32 :l_kqlxNJnFAUKbHSeZ_15

	nop

	:l_kqlxNJnFAUKbHSeZ_15
    iget-object v1, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_TDYQYNnpkbmwyNkw_16

	nop

	:l_HklLhenDPaTsciRM_9
	invoke-static {p1}, Lio/reactivex/processors/SerializedProcessor;->aMqHDKcFAOkRAWNc(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_UFrntUVscaMBSGkA_10

	nop

	:l_xtoEWSvyFiWkEExW_20
	goto/32 :lHSaATolawxrePiL
	:l_TDYQYNnpkbmwyNkw_16
	invoke-static {v1, p1}, Lio/reactivex/processors/SerializedProcessor;->KLLZwzddAmqHDJKj(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_RBsHsidqcexdOkMG_17

	nop

	:l_xycJMGRqyHJLLpqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 109
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_gnLXksEOVTftIDiF_7

	nop

	:l_EddiBBsLeoRFSCWS_2
	add-int v0, v0, v1
	goto/32 :l_RfgaUouhmEFWLuQb_3

	nop

	:l_mUmQwDTTPEJPieJm_5
	goto/32 :JnbsTUXULHzNakHl
	:RnJTpVJxAdvyqhci
	:lHSaATolawxrePiL

	goto/32 :l_xycJMGRqyHJLLpqV_6

	nop

	:l_UXkARbxVKsQHOfYf_19
	goto/32 :before_first_instruction

	:JnbsTUXULHzNakHl
	goto/32 :l_xtoEWSvyFiWkEExW_20

	nop

	:l_kLfVPjbjneDrUyKq_0
	const v0, 10
	goto/32 :l_nDrAbPuORsygKSgu_1

	nop

	:l_UFrntUVscaMBSGkA_10
    return-void

    .line 114
    :cond_0
	goto/32 :l_wBUUzIjODDqSucIh_11

	nop

	:l_gnLXksEOVTftIDiF_7
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

	goto/32 :l_wwaVosjjKJwaReUC_8

	nop

	:l_RBsHsidqcexdOkMG_17
    return-void

    .line 131
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_sRvmymEbQkTShtvW_18

	nop

	:l_wBUUzIjODDqSucIh_11
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_0

    .line 118
    .end local v0    # "reportError":Z
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

    .line 119
    iget-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    if-eqz v1, :cond_3

    .line 120
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 121
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 122
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 123
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 125
    :cond_2
	invoke-static {p1}, Lio/reactivex/processors/SerializedProcessor;->LvzmclgJRKdoCzFH(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/processors/SerializedProcessor;->YVkepnbeowOITUWd(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    .line 128
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v1, 0x0

    .line 129
    .local v1, "reportError":Z
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    move v0, v1

    .line 131
    .end local v1    # "reportError":Z
    .local v0, "reportError":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
	goto/32 :l_QgGeJBFhQCmhDfnG_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_oMJfWnRhvoukPhor_0

	nop

	:l_MPgyEMdZBaPGoGxM_10
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 94
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 95
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 96
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 98
    :cond_2
	invoke-static {p1}, Lio/reactivex/processors/SerializedProcessor;->TsRoFIBDUKWMBcgp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/processors/SerializedProcessor;->CHoKmBVgkTgEvnkt(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
	goto/32 :l_zDepHCzXJsFqSnrj_11

	nop

	:l_tQXLsgUbqvxNiFJT_1
	const v1, 13
	goto/32 :l_sGcIRXvWGQiJAAuT_2

	nop

	:l_zDepHCzXJsFqSnrj_11
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_TYpWTxHWjbKaFraT_12

	nop

	:l_rQzwQAesgnPoPeWV_7
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

	goto/32 :l_ToavDnlgPbcMHiQD_8

	nop

	:l_DUBELxVdWCARopDg_17
	goto/32 :bweEOEGkkRDfUsoH
	:l_AHxHjJFKtlTZKxln_14
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_smjtyeNNhLSgOgFi_15

	nop

	:l_zAPabPDLFUnzGQYJ_4
	if-lez v0, :gl_nBohuQmityPQRypc

	goto/32 :YKxoJEaNVBrzWTEI

	:gl_nBohuQmityPQRypc	goto/32 :l_uRwbygFgfjBpKyhk_5

	nop

	:l_uRwbygFgfjBpKyhk_5
	goto/32 :GBDNKCuzoktJIwEv
	:YKxoJEaNVBrzWTEI
	:bweEOEGkkRDfUsoH

	goto/32 :l_cFwcSwDNYuugXpUL_6

	nop

	:l_UPLZjJbPLFcvJdoY_3
	rem-int v0, v0, v1
	goto/32 :l_zAPabPDLFUnzGQYJ_4

	nop

	:l_HannKTSbxzxesUtk_16
	goto/32 :before_first_instruction

	:GBDNKCuzoktJIwEv
	goto/32 :l_DUBELxVdWCARopDg_17

	nop

	:l_jAghcFUPYACCTZio_13
	invoke-static {p0}, Lio/reactivex/processors/SerializedProcessor;->BMDQpeyfatPEadGc(Lio/reactivex/processors/SerializedProcessor;)V

    .line 105
	goto/32 :l_AHxHjJFKtlTZKxln_14

	nop

	:l_iRCeItwFyhQsgdXf_9
    return-void

    .line 88
    :cond_0
	goto/32 :l_MPgyEMdZBaPGoGxM_10

	nop

	:l_sGcIRXvWGQiJAAuT_2
	add-int v0, v0, v1
	goto/32 :l_UPLZjJbPLFcvJdoY_3

	nop

	:l_smjtyeNNhLSgOgFi_15
    throw v0

	:after_last_instruction

	goto/32 :l_HannKTSbxzxesUtk_16

	nop

	:l_oMJfWnRhvoukPhor_0
	const v0, 13
	goto/32 :l_tQXLsgUbqvxNiFJT_1

	nop

	:l_ToavDnlgPbcMHiQD_8
	if-nez v0, :gl_nOJLrdRMzJTpRlSh

	goto/32 :cond_0

	:gl_nOJLrdRMzJTpRlSh
    .line 86
	goto/32 :l_iRCeItwFyhQsgdXf_9

	nop

	:l_cFwcSwDNYuugXpUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rQzwQAesgnPoPeWV_7

	nop

	:l_TYpWTxHWjbKaFraT_12
	invoke-static {v0, p1}, Lio/reactivex/processors/SerializedProcessor;->jruXNhplZDfIBcyh(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 104
	goto/32 :l_jAghcFUPYACCTZio_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_kQQzyHeGqJUxmqRZ_0

	nop

	:l_NwooSiFNYzzVRASL_14
    goto :goto_2

    .line 78
    :cond_4
	goto/32 :l_qThWTunGdnfjQNAQ_15

	nop

	:l_pHIwnwFRuHdkqEiE_20
	goto/32 :ODkEPzLXKsCXgCVS
	:l_PLaWINmvaKsUiRKt_3
	rem-int v0, v0, v1
	goto/32 :l_tPaCfwljFrOdhuQj_4

	nop

	:l_kQQzyHeGqJUxmqRZ_0
	const v0, 5
	goto/32 :l_TWSfNgRJALSGidyJ_1

	nop

	:l_qThWTunGdnfjQNAQ_15
    iget-object v1, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_BBaETbkTGEzLUfxV_16

	nop

	:l_PHfqbZKnalMzCFRn_13
	invoke-static {p1}, Lio/reactivex/processors/SerializedProcessor;->iXthmRLirpHbpiCN(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NwooSiFNYzzVRASL_14

	nop

	:l_IKqGgRIclHbNblkk_17
	invoke-static {p0}, Lio/reactivex/processors/SerializedProcessor;->vDNZbLzZtktSHMkG(Lio/reactivex/processors/SerializedProcessor;)V

    .line 81
    :goto_2
	goto/32 :l_pdLpwPmGPQcPMwpP_18

	nop

	:l_UGBQfSXRwiNBRcgT_19
	goto/32 :before_first_instruction

	:KPQaBnRNkjZOfghK
	goto/32 :l_pHIwnwFRuHdkqEiE_20

	nop

	:l_hCBBfVdGqKfWExGX_11
    const/4 v0, 0x1

    .line 75
    .restart local v0    # "cancel":Z
    :goto_1
	goto/32 :l_RYNZXDHaqKpNYIRo_12

	nop

	:l_tPaCfwljFrOdhuQj_4
	if-lez v0, :gl_hjgmYHhOEhcTVxQz

	goto/32 :FRtnSmScbyLeYtkd

	:gl_hjgmYHhOEhcTVxQz	goto/32 :l_gOLevdLgojXxjbPn_5

	nop

	:l_lXpeioeKMatQMPRm_2
	add-int v0, v0, v1
	goto/32 :l_PLaWINmvaKsUiRKt_3

	nop

	:l_BBaETbkTGEzLUfxV_16
	invoke-static {v1, p1}, Lio/reactivex/processors/SerializedProcessor;->dOTwGTiQkrCzbYZS(Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_IKqGgRIclHbNblkk_17

	nop

	:l_pdLpwPmGPQcPMwpP_18
    return-void

	:after_last_instruction

	goto/32 :l_UGBQfSXRwiNBRcgT_19

	nop

	:l_TWSfNgRJALSGidyJ_1
	const v1, 7
	goto/32 :l_lXpeioeKMatQMPRm_2

	nop

	:l_cnzHhEFHETyWwPWC_8
	if-eqz v0, :gl_KKNiCkOJXuZwrDrn

	goto/32 :cond_3

	:gl_KKNiCkOJXuZwrDrn
    .line 55
	goto/32 :l_KAoyaneNFJcTdfgk_9

	nop

	:l_BnZiqaNRaxJeGAPq_10
    throw v0

    .line 73
    :cond_3
	goto/32 :l_hCBBfVdGqKfWExGX_11

	nop

	:l_rLCuJcBGmkdQNpID_7
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

	goto/32 :l_cnzHhEFHETyWwPWC_8

	nop

	:l_RYNZXDHaqKpNYIRo_12
	if-nez v0, :gl_lLaYvUmNUNdTIEuF

	goto/32 :cond_4

	:gl_lLaYvUmNUNdTIEuF
    .line 76
	goto/32 :l_PHfqbZKnalMzCFRn_13

	nop

	:l_gOLevdLgojXxjbPn_5
	goto/32 :KPQaBnRNkjZOfghK
	:FRtnSmScbyLeYtkd
	:ODkEPzLXKsCXgCVS

	goto/32 :l_CvbYxDAZrdJjEiqE_6

	nop

	:l_CvbYxDAZrdJjEiqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 54
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
	goto/32 :l_rLCuJcBGmkdQNpID_7

	nop

	:l_KAoyaneNFJcTdfgk_9
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .local v0, "cancel":Z
    goto :goto_0

    .line 59
    .end local v0    # "cancel":Z
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 61
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 62
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 63
    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 65
    :cond_1
	invoke-static {p1}, Lio/reactivex/processors/SerializedProcessor;->sHtAhUgnErFdzZop(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/processors/SerializedProcessor;->nhMGLefzqgdKWMoB(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    return-void

    .line 68
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->emitting:Z

    .line 69
    const/4 v0, 0x0

    .line 71
    .local v0, "cancel":Z
    :goto_0
    monitor-exit p0

    goto :goto_1

    .end local v0    # "cancel":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BnZiqaNRaxJeGAPq_10

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_vAZnoAvGSusHvEXk_0

	nop

	:l_uFxmdohAlteyJzAr_4
	goto/32 :before_first_instruction

	:l_dVDicZjnmuHzqqBI_3
    return-void

	:after_last_instruction

	goto/32 :l_uFxmdohAlteyJzAr_4

	nop

	:l_ajdvQeZgsZNRpEhN_1
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->actual:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_TpSDZoIyKJWzVdXZ_2

	nop

	:l_TpSDZoIyKJWzVdXZ_2
	invoke-static {v0, p1}, Lio/reactivex/processors/SerializedProcessor;->FEndXYJWLXpHTSwv(Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_dVDicZjnmuHzqqBI_3

	nop

	:l_vAZnoAvGSusHvEXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/processors/SerializedProcessor;, "Lio/reactivex/processors/SerializedProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ajdvQeZgsZNRpEhN_1

	nop

.end method
