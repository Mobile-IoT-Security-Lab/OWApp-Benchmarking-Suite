.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromIterableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field checkNext:Z

.field volatile disposed:Z

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fusionMode:Z

.field final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fbvFlaLwPZHsSrat(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kivEFFtLQsAVwUcA_0

	nop

	:l_fjnZdXthOilAGxdK_3
	goto/32 :before_first_instruction

	:l_BtVpBmZHExNTqJNj_2
    return v0

	:after_last_instruction

	goto/32 :l_fjnZdXthOilAGxdK_3

	nop

	:l_pwWAHAWnEpTcgsNS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BtVpBmZHExNTqJNj_2

	nop

	:l_kivEFFtLQsAVwUcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwWAHAWnEpTcgsNS_1

	nop

.end method

.method public static aysHgEsxAeceSnve(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrRZgNuisdyCteUo_0

	nop

	:l_eOwByBXiBGXtHJjr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLbKKhYdXwmISATn_2

	nop

	:l_tLbKKhYdXwmISATn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPAEVcbtQTBkBwyK_3

	nop

	:l_MPAEVcbtQTBkBwyK_3
	goto/32 :before_first_instruction

	:l_UrRZgNuisdyCteUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOwByBXiBGXtHJjr_1

	nop

.end method

.method public static LDWEDSVOcGfyWSQt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TVZFkmEOmbapoCwu_0

	nop

	:l_TVZFkmEOmbapoCwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXIFPWudYdRETDNk_1

	nop

	:l_GuZwhIhMNttkhKwr_3
	goto/32 :before_first_instruction

	:l_IXIFPWudYdRETDNk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjrzLaJiUJXUgugp_2

	nop

	:l_pjrzLaJiUJXUgugp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuZwhIhMNttkhKwr_3

	nop

.end method

.method public static iybIvhvvmaQXKVqg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z
    .locals 1

	goto/32 :l_nVKaIEBlZEuNiBCh_0

	nop

	:l_bRuhSTaxFnOWHOqh_2
    return v0

	:after_last_instruction

	goto/32 :l_NXBwYbfTwmuDOcrY_3

	nop

	:l_TdIjReRsYECXHYLJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_bRuhSTaxFnOWHOqh_2

	nop

	:l_nVKaIEBlZEuNiBCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdIjReRsYECXHYLJ_1

	nop

	:l_NXBwYbfTwmuDOcrY_3
	goto/32 :before_first_instruction

.end method

.method public static qIdenwgMczXQJfRT(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rCSKQHgClEDIzFnF_0

	nop

	:l_unxWzvxMqnUKRhor_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QykZupkzyAPNnzms_2

	nop

	:l_QykZupkzyAPNnzms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKjJjitfnIpwtOxg_3

	nop

	:l_rCSKQHgClEDIzFnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unxWzvxMqnUKRhor_1

	nop

	:l_eKjJjitfnIpwtOxg_3
	goto/32 :before_first_instruction

.end method

.method public static slDPcxpQAsbZojBm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vxcoOnZQwAbrpEIO_0

	nop

	:l_vxcoOnZQwAbrpEIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuZTKodnGjResMXk_1

	nop

	:l_FeKVlIxxZQJvWftI_3
	goto/32 :before_first_instruction

	:l_ftTFSHtKKglJnxGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeKVlIxxZQJvWftI_3

	nop

	:l_VuZTKodnGjResMXk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftTFSHtKKglJnxGb_2

	nop

.end method

.method public static UeolXnMJhWgjXbNZ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_veUUVUuUmGDxJhfk_0

	nop

	:l_ZOOWABdsLqCgMlpT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MKHkMqPgjHHtxPee_2

	nop

	:l_veUUVUuUmGDxJhfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOOWABdsLqCgMlpT_1

	nop

	:l_IciIZcjUDmoveWig_3
	goto/32 :before_first_instruction

	:l_MKHkMqPgjHHtxPee_2
    return-void

	:after_last_instruction

	goto/32 :l_IciIZcjUDmoveWig_3

	nop

.end method

.method public static HtyowNupctAGLand(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z
    .locals 1

	goto/32 :l_TISoZXcnfDEzDkfu_0

	nop

	:l_TISoZXcnfDEzDkfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyQpKfUEqccsKtSK_1

	nop

	:l_KyQpKfUEqccsKtSK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SVXAfbFiyaVIpPfd_2

	nop

	:l_aTlBCqpXxmqZZEJF_3
	goto/32 :before_first_instruction

	:l_SVXAfbFiyaVIpPfd_2
    return v0

	:after_last_instruction

	goto/32 :l_aTlBCqpXxmqZZEJF_3

	nop

.end method

.method public static zItxthpfTHKNuIPb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MLHKfYYVTGnvbHPm_0

	nop

	:l_qGlZLgmslBNRXHIx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dqWIUKldHfXVbgaV_2

	nop

	:l_MgxBHNCOnaJBPGAy_3
	goto/32 :before_first_instruction

	:l_dqWIUKldHfXVbgaV_2
    return v0

	:after_last_instruction

	goto/32 :l_MgxBHNCOnaJBPGAy_3

	nop

	:l_MLHKfYYVTGnvbHPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGlZLgmslBNRXHIx_1

	nop

.end method

.method public static dnZtXWFMWdBonmOE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z
    .locals 1

	goto/32 :l_uSIhVwQIQrBxcdqG_0

	nop

	:l_inYnPBLCilgokuTw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_fIVoynFJHwvzCJQg_2

	nop

	:l_fIVoynFJHwvzCJQg_2
    return v0

	:after_last_instruction

	goto/32 :l_ULreMlRAuyvkqTyw_3

	nop

	:l_ULreMlRAuyvkqTyw_3
	goto/32 :before_first_instruction

	:l_uSIhVwQIQrBxcdqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inYnPBLCilgokuTw_1

	nop

.end method

.method public static QepReAumjSpYeeNO(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YkWjefzXIXmRWeEn_0

	nop

	:l_SWMzGXVlilSJCCid_2
    return-void

	:after_last_instruction

	goto/32 :l_zWQAcNlmLnHsZnpf_3

	nop

	:l_hDxWycNtCPKNoGmK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_SWMzGXVlilSJCCid_2

	nop

	:l_YkWjefzXIXmRWeEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDxWycNtCPKNoGmK_1

	nop

	:l_zWQAcNlmLnHsZnpf_3
	goto/32 :before_first_instruction

.end method

.method public static IJebsGibStgjJweX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LFnmjmgbnJxCuwpQ_0

	nop

	:l_QJgAbwwQrdXRxoQx_3
	goto/32 :before_first_instruction

	:l_gNYWyzAoESesvNSb_2
    return-void

	:after_last_instruction

	goto/32 :l_QJgAbwwQrdXRxoQx_3

	nop

	:l_LFnmjmgbnJxCuwpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqEsvEpKKypWBMFy_1

	nop

	:l_yqEsvEpKKypWBMFy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gNYWyzAoESesvNSb_2

	nop

.end method

.method public static dkevhMzCUnJNqQUG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hDVGxjPtuxjhzmZt_0

	nop

	:l_tUHZhBmFaHbTpwFQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SxhpANLzSySyNcrq_2

	nop

	:l_SxhpANLzSySyNcrq_2
    return-void

	:after_last_instruction

	goto/32 :l_zQhVWdOUPzNAfdlS_3

	nop

	:l_zQhVWdOUPzNAfdlS_3
	goto/32 :before_first_instruction

	:l_hDVGxjPtuxjhzmZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUHZhBmFaHbTpwFQ_1

	nop

.end method

.method public static phWqSBEuRKAipwfq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OEqlMnuwEChmxrNW_0

	nop

	:l_ynrzXqgUtpZCjgdr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TdxmHluiNkQNmCFc_2

	nop

	:l_fLfclBVuGGgsyVFH_3
	goto/32 :before_first_instruction

	:l_TdxmHluiNkQNmCFc_2
    return-void

	:after_last_instruction

	goto/32 :l_fLfclBVuGGgsyVFH_3

	nop

	:l_OEqlMnuwEChmxrNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynrzXqgUtpZCjgdr_1

	nop

.end method

.method public static HwxSuBcjzHmOTKtF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JMbEUuHABRPQsikO_0

	nop

	:l_ifNWQdoSuMAZuuvQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YGgKmCCRUbLtjgiP_2

	nop

	:l_YGgKmCCRUbLtjgiP_2
    return-void

	:after_last_instruction

	goto/32 :l_DYZHPuYsdzeWaxYc_3

	nop

	:l_DYZHPuYsdzeWaxYc_3
	goto/32 :before_first_instruction

	:l_JMbEUuHABRPQsikO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifNWQdoSuMAZuuvQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_bTdcWvgveohCdFMp_0

	nop

	:l_IWfsYkFoJiZmlbnR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

    .line 79
	goto/32 :l_GTOrZyFnnabZDIqU_4

	nop

	:l_RmPLlQGBFKDgknQP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
	goto/32 :l_IWfsYkFoJiZmlbnR_3

	nop

	:l_GTOrZyFnnabZDIqU_4
    return-void

	:after_last_instruction

	goto/32 :l_GuqjcfChphGrkFQy_5

	nop

	:l_bTdcWvgveohCdFMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_hSeHujrcCnCSIcoq_1

	nop

	:l_GuqjcfChphGrkFQy_5
	goto/32 :before_first_instruction

	:l_hSeHujrcCnCSIcoq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;-><init>()V

    .line 77
	goto/32 :l_RmPLlQGBFKDgknQP_2

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_scBVoGfbgHDZEPxD_0

	nop

	:l_kyJGowgvAeCEGjiL_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

    .line 152
	goto/32 :l_LDiKRMMgkEuINxmx_3

	nop

	:l_scBVoGfbgHDZEPxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_GFOJXdHMyPbNACjf_1

	nop

	:l_LDiKRMMgkEuINxmx_3
    return-void

	:after_last_instruction

	goto/32 :l_SEyRWFYiWgRwvJWc_4

	nop

	:l_GFOJXdHMyPbNACjf_1
    const/4 v0, 0x1

	goto/32 :l_kyJGowgvAeCEGjiL_2

	nop

	:l_SEyRWFYiWgRwvJWc_4
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_bKvIRRETGJxzUwYO_0

	nop

	:l_bKvIRRETGJxzUwYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_iiNZIhQQyLcJjIhm_1

	nop

	:l_iiNZIhQQyLcJjIhm_1
    const/4 v0, 0x1

	goto/32 :l_uDSmWfiOeYjVSqNb_2

	nop

	:l_uDSmWfiOeYjVSqNb_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

    .line 157
	goto/32 :l_lEAVkanxFcUtEwXO_3

	nop

	:l_lEAVkanxFcUtEwXO_3
    return-void

	:after_last_instruction

	goto/32 :l_HWVxwQFrZTAZhQPR_4

	nop

	:l_HWVxwQFrZTAZhQPR_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AdEAvDlNcLItSeDA_0

	nop

	:l_NDbdpcxEgxBzSNFv_3
	goto/32 :before_first_instruction

	:l_AdEAvDlNcLItSeDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_IcvPdeqwaNlHPvcq_1

	nop

	:l_xjNuhvFIaJPdSApk_2
    return v0

	:after_last_instruction

	goto/32 :l_NDbdpcxEgxBzSNFv_3

	nop

	:l_IcvPdeqwaNlHPvcq_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

	goto/32 :l_xjNuhvFIaJPdSApk_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CkMXJuhAwvytyEMn_0

	nop

	:l_CkMXJuhAwvytyEMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_OmiohNqnaYddokLl_1

	nop

	:l_OmiohNqnaYddokLl_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

	goto/32 :l_VPwEiPyEWEwaTxcf_2

	nop

	:l_PrfRAXlWHDcAljMx_3
	goto/32 :before_first_instruction

	:l_VPwEiPyEWEwaTxcf_2
    return v0

	:after_last_instruction

	goto/32 :l_PrfRAXlWHDcAljMx_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RxySSAQYldeCkuMf_0

	nop

	:l_maQxZCQBwDDGnwza_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	goto/32 :l_rsofdbXNcEEnUwAN_21

	nop

	:l_dSOnleUZwyLnusWp_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->checkNext:Z

    .line 141
    :cond_2
	goto/32 :l_maQxZCQBwDDGnwza_20

	nop

	:l_FcrebwPhMrKwrPRj_24
    return-object v0

	:after_last_instruction

	goto/32 :l_reWHNSCZmYLslPTy_25

	nop

	:l_RFiUciGeJVNTzFAD_22
    const-string v1, "The iterator returned a null value"

	goto/32 :l_SBzurSEkGqARPFoe_23

	nop

	:l_czDjQHZhbicfzmhd_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->checkNext:Z

	goto/32 :l_QQReKPVVfUantknx_12

	nop

	:l_RxySSAQYldeCkuMf_0
	const v0, 12
	goto/32 :l_yRHjUZXUtIubhrBH_1

	nop

	:l_tTBxcAZyWbPjeVrj_2
	add-int v0, v0, v1
	goto/32 :l_waGTNpBIFZrRyrXA_3

	nop

	:l_piyKgDghIxVgnYxw_17
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

    .line 135
	goto/32 :l_wVlGXPYVpDaMxNiw_18

	nop

	:l_waGTNpBIFZrRyrXA_3
	rem-int v0, v0, v1
	goto/32 :l_GsoZTROymRUPpeAX_4

	nop

	:l_QQmbmYQHXcojgTmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_aMeHrZzSXPDVqYgJ_7

	nop

	:l_wVlGXPYVpDaMxNiw_18
    return-object v1

    .line 138
    :cond_1
	goto/32 :l_dSOnleUZwyLnusWp_19

	nop

	:l_xasDkrUXFEfsOpvW_9
	if-nez v0, :gl_IAYCxElhtCCUOmUY

	goto/32 :cond_0

	:gl_IAYCxElhtCCUOmUY
    .line 130
	goto/32 :l_lPLWwslLaurVHOeQ_10

	nop

	:l_GsoZTROymRUPpeAX_4
	if-lez v0, :gl_LqJgezPQLQPXarbS

	goto/32 :EMyVRWBXoeApUSEM

	:gl_LqJgezPQLQPXarbS	goto/32 :l_gBAikWYcvMdAHZBS_5

	nop

	:l_OheoZMqDlKkThETS_16
	if-eqz v0, :gl_cTlTKNuuOpeIQdxQ

	goto/32 :cond_2

	:gl_cTlTKNuuOpeIQdxQ
    .line 134
	goto/32 :l_piyKgDghIxVgnYxw_17

	nop

	:l_CbOkFefVYtqiMYGP_8
    const/4 v1, 0x0

	goto/32 :l_xasDkrUXFEfsOpvW_9

	nop

	:l_yRHjUZXUtIubhrBH_1
	const v1, 29
	goto/32 :l_tTBxcAZyWbPjeVrj_2

	nop

	:l_QQReKPVVfUantknx_12
    const/4 v2, 0x1

	goto/32 :l_BPNBAlSTuKjadqri_13

	nop

	:l_qVcMnCeCsYZTviRp_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	goto/32 :l_PkzfMhKZFoKbGzzm_15

	nop

	:l_reWHNSCZmYLslPTy_25
	goto/32 :before_first_instruction

	:TJvRXPJPPgmEqASp
	goto/32 :l_TRjWflmMyCxKBkWY_26

	nop

	:l_lPLWwslLaurVHOeQ_10
    return-object v1

    .line 132
    :cond_0
	goto/32 :l_czDjQHZhbicfzmhd_11

	nop

	:l_PkzfMhKZFoKbGzzm_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->fbvFlaLwPZHsSrat(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_OheoZMqDlKkThETS_16

	nop

	:l_SBzurSEkGqARPFoe_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->LDWEDSVOcGfyWSQt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcrebwPhMrKwrPRj_24

	nop

	:l_aMeHrZzSXPDVqYgJ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->done:Z

	goto/32 :l_CbOkFefVYtqiMYGP_8

	nop

	:l_rsofdbXNcEEnUwAN_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->aysHgEsxAeceSnve(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFiUciGeJVNTzFAD_22

	nop

	:l_TRjWflmMyCxKBkWY_26
	goto/32 :uZUXKbwumMyBbxMU
	:l_BPNBAlSTuKjadqri_13
	if-nez v0, :gl_WgXFgAriEKAFkRcq

	goto/32 :cond_1

	:gl_WgXFgAriEKAFkRcq
    .line 133
	goto/32 :l_qVcMnCeCsYZTviRp_14

	nop

	:l_gBAikWYcvMdAHZBS_5
	goto/32 :TJvRXPJPPgmEqASp
	:EMyVRWBXoeApUSEM
	:uZUXKbwumMyBbxMU

	goto/32 :l_QQmbmYQHXcojgTmv_6

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_HHJFWegYfvpnHjeG_0

	nop

	:l_lWPjSHofhAkPYYZZ_7
    return v0

	:after_last_instruction

	goto/32 :l_qQBdUvbfoAVrQfZO_8

	nop

	:l_HHJFWegYfvpnHjeG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_xxzhNqaDjVIxQcOf_1

	nop

	:l_PMSyvtYjRLYVPYzv_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->fusionMode:Z

    .line 121
	goto/32 :l_hfKESIAlxYsepMRn_5

	nop

	:l_sinAnoKDuEVbNbTC_6
    const/4 v0, 0x0

	goto/32 :l_lWPjSHofhAkPYYZZ_7

	nop

	:l_lHLmDutHXmZwtugG_2
	if-nez v0, :gl_qWiuzHHSfvtyTByy

	goto/32 :cond_0

	:gl_qWiuzHHSfvtyTByy
    .line 120
	goto/32 :l_txUNejLTzEoHqKKZ_3

	nop

	:l_xxzhNqaDjVIxQcOf_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_lHLmDutHXmZwtugG_2

	nop

	:l_hfKESIAlxYsepMRn_5
    return v0

    .line 123
    :cond_0
	goto/32 :l_sinAnoKDuEVbNbTC_6

	nop

	:l_txUNejLTzEoHqKKZ_3
    const/4 v0, 0x1

	goto/32 :l_PMSyvtYjRLYVPYzv_4

	nop

	:l_qQBdUvbfoAVrQfZO_8
	goto/32 :before_first_instruction

.end method

.method run()V
    .locals 3

	goto/32 :l_lwKKvBKoxrDELyis_0

	nop

	:l_pghORAWdPqEelMaw_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->QepReAumjSpYeeNO(Lio/reactivex/rxjava3/core/Observer;)V

    .line 115
    :cond_3
	goto/32 :l_ePBYqvwwWXqAOhBU_20

	nop

	:l_UEVPWqTqeeXuiZNL_8
	if-nez v0, :gl_TJwHvbmVWbTWAGFx

	goto/32 :cond_1

	:gl_TJwHvbmVWbTWAGFx
    .line 86
	goto/32 :l_UpYxHBRBpFlsgvPQ_9

	nop

	:l_wfYFCpgdjkNGFGlo_24
    return-void

    .line 92
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZpzMrhbdPRmIJJpl_25

	nop

	:l_TWJpBAgcHhgkxXuE_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->UeolXnMJhWgjXbNZ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_rlguTazoXjTZHcRZ_12

	nop

	:l_NzjJZsghEOdaujGW_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->iybIvhvvmaQXKVqg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z

    move-result v0

	goto/32 :l_UEVPWqTqeeXuiZNL_8

	nop

	:l_lwKKvBKoxrDELyis_0
	const v0, 25
	goto/32 :l_PmNHFFuzNPwKIySm_1

	nop

	:l_UpYxHBRBpFlsgvPQ_9
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->qIdenwgMczXQJfRT(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->slDPcxpQAsbZojBm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 98
	goto/32 :l_OJBXgywHhKlyHWDV_10

	nop

	:l_nphSlgQFLrdpxFmE_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->dnZtXWFMWdBonmOE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z

    move-result v0

	goto/32 :l_oulDnHqkOwIIckMy_17

	nop

	:l_PmNHFFuzNPwKIySm_1
	const v1, 5
	goto/32 :l_eurfzNLPetrbBhkn_2

	nop

	:l_QqclPiWGWuaBRQJE_5
	goto/32 :HadlavXXjCphghxV
	:IJrtZpsYgGHFktvT
	:KgrXyvgOMjSOpMuk

	goto/32 :l_hanQAsaSxIjKBiPi_6

	nop

	:l_oulDnHqkOwIIckMy_17
	if-eqz v0, :gl_XCpirnLhYWLFdWLw

	goto/32 :cond_3

	:gl_XCpirnLhYWLFdWLw
    .line 113
	goto/32 :l_IQuiUSApFrnVssKo_18

	nop

	:l_DuiWhPcAGPJtCGFb_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fdoqgZRgpBIQahOW_23

	nop

	:l_drprKOGZAJYzGyeS_30
	goto/32 :KgrXyvgOMjSOpMuk
	:l_jBUlfgytciQFZZaH_4
	if-lez v0, :gl_bABTBQcdaluFpJcZ

	goto/32 :IJrtZpsYgGHFktvT

	:gl_bABTBQcdaluFpJcZ	goto/32 :l_QqclPiWGWuaBRQJE_5

	nop

	:l_PQGgmaHWZaBvaYER_27
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->HwxSuBcjzHmOTKtF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_leoYOvYwEiNuIatN_28

	nop

	:l_EOqOEEvFWAhEyvxc_15
	if-eqz v1, :gl_sfRHfEdqkXyIjsRa

	goto/32 :cond_0

	:gl_sfRHfEdqkXyIjsRa
    .line 112
	goto/32 :l_nphSlgQFLrdpxFmE_16

	nop

	:l_hanQAsaSxIjKBiPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    nop

    :cond_0
	goto/32 :l_NzjJZsghEOdaujGW_7

	nop

	:l_JIPxcOGztGZxlIgW_29
	goto/32 :before_first_instruction

	:HadlavXXjCphghxV
	goto/32 :l_drprKOGZAJYzGyeS_30

	nop

	:l_uHXTtVHfsiOJknPw_13
	if-nez v1, :gl_xSnxdIkTrkIQrfNc

	goto/32 :cond_2

	:gl_xSnxdIkTrkIQrfNc
    .line 101
	goto/32 :l_rJYiOcbNXXLiKcAf_14

	nop

	:l_OJBXgywHhKlyHWDV_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TWJpBAgcHhgkxXuE_11

	nop

	:l_ZpzMrhbdPRmIJJpl_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->phWqSBEuRKAipwfq(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_SDmLllKVFWKkpUfN_26

	nop

	:l_rJYiOcbNXXLiKcAf_14
    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->zItxthpfTHKNuIPb(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .local v1, "hasNext":Z
    nop

    .line 110
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_EOqOEEvFWAhEyvxc_15

	nop

	:l_ePBYqvwwWXqAOhBU_20
    return-void

    .line 105
    .end local v1    # "hasNext":Z
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_UsecCXHaykDeLLWa_21

	nop

	:l_leoYOvYwEiNuIatN_28
    return-void

	:after_last_instruction

	goto/32 :l_JIPxcOGztGZxlIgW_29

	nop

	:l_QFEFuZUUCuHBFssu_3
	rem-int v0, v0, v1
	goto/32 :l_jBUlfgytciQFZZaH_4

	nop

	:l_SDmLllKVFWKkpUfN_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PQGgmaHWZaBvaYER_27

	nop

	:l_UsecCXHaykDeLLWa_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->IJebsGibStgjJweX(Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_DuiWhPcAGPJtCGFb_22

	nop

	:l_IQuiUSApFrnVssKo_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_pghORAWdPqEelMaw_19

	nop

	:l_eurfzNLPetrbBhkn_2
	add-int v0, v0, v1
	goto/32 :l_QFEFuZUUCuHBFssu_3

	nop

	:l_rlguTazoXjTZHcRZ_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->HtyowNupctAGLand(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)Z

    move-result v1

	goto/32 :l_uHXTtVHfsiOJknPw_13

	nop

	:l_fdoqgZRgpBIQahOW_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->dkevhMzCUnJNqQUG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_wfYFCpgdjkNGFGlo_24

	nop

.end method
