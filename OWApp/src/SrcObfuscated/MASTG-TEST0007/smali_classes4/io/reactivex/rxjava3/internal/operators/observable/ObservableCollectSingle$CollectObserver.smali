.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static cGOyAoSJIOgHwNCQ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fFahVCDAmXTnSttr_0

	nop

	:l_mhyUJXTTODUxuLAc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bySCSiEKeBwoddBi_2

	nop

	:l_DxyhTScbammEzJqa_3
	goto/32 :before_first_instruction

	:l_fFahVCDAmXTnSttr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhyUJXTTODUxuLAc_1

	nop

	:l_bySCSiEKeBwoddBi_2
    return-void

	:after_last_instruction

	goto/32 :l_DxyhTScbammEzJqa_3

	nop

.end method

.method public static LJpCYmxmRWoctous(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mVKRHIhPWWNcnKzE_0

	nop

	:l_BTnrBYIoEoEnbyqR_2
    return v0

	:after_last_instruction

	goto/32 :l_VeqMixGwhCOYzHWh_3

	nop

	:l_mVKRHIhPWWNcnKzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXevarEpHkshNqMw_1

	nop

	:l_VeqMixGwhCOYzHWh_3
	goto/32 :before_first_instruction

	:l_eXevarEpHkshNqMw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BTnrBYIoEoEnbyqR_2

	nop

.end method

.method public static NHJPRYsrkyUggPMx(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cjCnkyVBFbNpKkod_0

	nop

	:l_UbPHLoNPGWrGEEqE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_xytCmYZpadEHFsNi_2

	nop

	:l_fvDczpkRqdpZZeJn_3
	goto/32 :before_first_instruction

	:l_cjCnkyVBFbNpKkod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbPHLoNPGWrGEEqE_1

	nop

	:l_xytCmYZpadEHFsNi_2
    return-void

	:after_last_instruction

	goto/32 :l_fvDczpkRqdpZZeJn_3

	nop

.end method

.method public static HgkcjDgfhQXlfIEV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BolvgTtQKCLRowpa_0

	nop

	:l_BpmOiHZbJDzSjvgY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MhXoEfFRwzIIBwpi_2

	nop

	:l_VfTRDZXKaufEXEnd_3
	goto/32 :before_first_instruction

	:l_BolvgTtQKCLRowpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpmOiHZbJDzSjvgY_1

	nop

	:l_MhXoEfFRwzIIBwpi_2
    return-void

	:after_last_instruction

	goto/32 :l_VfTRDZXKaufEXEnd_3

	nop

.end method

.method public static NBNTKKVauJjFhVAa(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YBPfeTjZEFaiSuQq_0

	nop

	:l_VXkerzBQQdHVpyuc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jcpTAEjJAxKFhjuX_2

	nop

	:l_jcpTAEjJAxKFhjuX_2
    return-void

	:after_last_instruction

	goto/32 :l_uYPvmoXgzNBDArTG_3

	nop

	:l_YBPfeTjZEFaiSuQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXkerzBQQdHVpyuc_1

	nop

	:l_uYPvmoXgzNBDArTG_3
	goto/32 :before_first_instruction

.end method

.method public static zfUDbnFCGRQSuBhT(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JIghXPXrKhXnBjNu_0

	nop

	:l_JIghXPXrKhXnBjNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNtatkjOtuXQOKVn_1

	nop

	:l_RjeedxMSfiqzMSCV_3
	goto/32 :before_first_instruction

	:l_yHgJEVrNndWeTKAY_2
    return-void

	:after_last_instruction

	goto/32 :l_RjeedxMSfiqzMSCV_3

	nop

	:l_DNtatkjOtuXQOKVn_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_yHgJEVrNndWeTKAY_2

	nop

.end method

.method public static pgDbyHmSpRyoLMTC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ruhkewEwhDeawJmE_0

	nop

	:l_JkGhYrljbByplNWx_3
	goto/32 :before_first_instruction

	:l_UjeWHuqohOdhndxk_2
    return-void

	:after_last_instruction

	goto/32 :l_JkGhYrljbByplNWx_3

	nop

	:l_ruhkewEwhDeawJmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWFmSWqlJxDtNKsz_1

	nop

	:l_vWFmSWqlJxDtNKsz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UjeWHuqohOdhndxk_2

	nop

.end method

.method public static dGaPpyOzHRpIFrjF(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BTRHxnoAfBrthWeo_0

	nop

	:l_xJetrpBXDbRqMBog_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_EcuLtzKgmWYWloNd_2

	nop

	:l_BTRHxnoAfBrthWeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJetrpBXDbRqMBog_1

	nop

	:l_GCvtoGvofUTySuRQ_3
	goto/32 :before_first_instruction

	:l_EcuLtzKgmWYWloNd_2
    return-void

	:after_last_instruction

	goto/32 :l_GCvtoGvofUTySuRQ_3

	nop

.end method

.method public static OHkrDshKUAceRRha(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IRltrXGoRsgpwCCE_0

	nop

	:l_xHPpMnvtehcQVkMd_2
    return-void

	:after_last_instruction

	goto/32 :l_fNAVbIfPHYWfbIQO_3

	nop

	:l_IRltrXGoRsgpwCCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuFYxXzTibKbgrZi_1

	nop

	:l_uuFYxXzTibKbgrZi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xHPpMnvtehcQVkMd_2

	nop

	:l_fNAVbIfPHYWfbIQO_3
	goto/32 :before_first_instruction

.end method

.method public static WLkwKoSWPVxebLOU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NuNPdKldnwAvPqBI_0

	nop

	:l_wifuyYAsLIQprRER_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RPuDuDPdEhvMqpyx_2

	nop

	:l_RPuDuDPdEhvMqpyx_2
    return v0

	:after_last_instruction

	goto/32 :l_KauzzlZNRuqffZaG_3

	nop

	:l_KauzzlZNRuqffZaG_3
	goto/32 :before_first_instruction

	:l_NuNPdKldnwAvPqBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wifuyYAsLIQprRER_1

	nop

.end method

.method public static JruSiTKMuBgqcCmC(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MXXbxGgcRzFYmevW_0

	nop

	:l_MXXbxGgcRzFYmevW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpSKhNgrgpyRCwHR_1

	nop

	:l_ZaprgobLBMMYrhUq_2
    return-void

	:after_last_instruction

	goto/32 :l_TEQesKUfRKizDpxG_3

	nop

	:l_TEQesKUfRKizDpxG_3
	goto/32 :before_first_instruction

	:l_FpSKhNgrgpyRCwHR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZaprgobLBMMYrhUq_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_KqJMQozryLyaTCdY_0

	nop

	:l_UTSqOLDuTdSgtxWc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_SlCGcCMTKgDcVvab_2

	nop

	:l_SlCGcCMTKgDcVvab_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 69
	goto/32 :l_WfJMEMRRyBYmzLPK_3

	nop

	:l_WfJMEMRRyBYmzLPK_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 70
	goto/32 :l_zqurKrYJilVPWoWv_4

	nop

	:l_KqJMQozryLyaTCdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "u",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;TU;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_UTSqOLDuTdSgtxWc_1

	nop

	:l_zqurKrYJilVPWoWv_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

    .line 71
	goto/32 :l_JoIpktiWFfaQNlCn_5

	nop

	:l_VODTbYeEhgMKZCyb_6
	goto/32 :before_first_instruction

	:l_JoIpktiWFfaQNlCn_5
    return-void

	:after_last_instruction

	goto/32 :l_VODTbYeEhgMKZCyb_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_RIMmjyKVLHLGLusV_0

	nop

	:l_qOnuRuaBLYpEIwYL_4
	goto/32 :before_first_instruction

	:l_tQjfqIUhjciYZjgA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->cGOyAoSJIOgHwNCQ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
	goto/32 :l_thqFvrdDSvgPruRp_3

	nop

	:l_RIMmjyKVLHLGLusV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_QrZiMGioNRGwllJB_1

	nop

	:l_thqFvrdDSvgPruRp_3
    return-void

	:after_last_instruction

	goto/32 :l_qOnuRuaBLYpEIwYL_4

	nop

	:l_QrZiMGioNRGwllJB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tQjfqIUhjciYZjgA_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JozJeXvhgfYeMmvn_0

	nop

	:l_GCuZXKaTvxjoXArl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vILpavZjCMCIelpP_2

	nop

	:l_XxQLqZpRdseZguoN_4
	goto/32 :before_first_instruction

	:l_vILpavZjCMCIelpP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->LJpCYmxmRWoctous(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kBwHvmSMISYAtQEd_3

	nop

	:l_JozJeXvhgfYeMmvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_GCuZXKaTvxjoXArl_1

	nop

	:l_kBwHvmSMISYAtQEd_3
    return v0

	:after_last_instruction

	goto/32 :l_XxQLqZpRdseZguoN_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_KkQfTOXFgbDjAoOF_0

	nop

	:l_ehCNFrYfOylaDqNV_16
	goto/32 :before_first_instruction

	:OVhNKDznILDiZqkZ
	goto/32 :l_ihYYHNwJjmNMlZio_17

	nop

	:l_GjwRoXMkiOvhZoIm_3
	rem-int v0, v0, v1
	goto/32 :l_QqURcMqzkazEFbgd_4

	nop

	:l_LhYHUDIXRdtWFpiQ_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QKqNUZvBoPrccqQk_13

	nop

	:l_CIAazozfTLPUvMGh_2
	add-int v0, v0, v1
	goto/32 :l_GjwRoXMkiOvhZoIm_3

	nop

	:l_FamzVZCRdiSwWoHC_15
    return-void

	:after_last_instruction

	goto/32 :l_ehCNFrYfOylaDqNV_16

	nop

	:l_ZnzaZjGbyYGGoqyX_9
    return-void

    .line 120
    :cond_0
	goto/32 :l_uloKxJCyFBXwukgB_10

	nop

	:l_xdzNUUefeLxfQXdy_8
	if-nez v0, :gl_dfVgmmbXgXmQBuyl

	goto/32 :cond_0

	:gl_dfVgmmbXgXmQBuyl
    .line 118
	goto/32 :l_ZnzaZjGbyYGGoqyX_9

	nop

	:l_ZYHTstKjQDrKElqV_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->NHJPRYsrkyUggPMx(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 122
	goto/32 :l_FamzVZCRdiSwWoHC_15

	nop

	:l_OcHWwaQYkknBQetv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_FhFhRGRjDkoPYUyw_7

	nop

	:l_KkQfTOXFgbDjAoOF_0
	const v0, 23
	goto/32 :l_HCzwrbKAIZRtyKto_1

	nop

	:l_HCzwrbKAIZRtyKto_1
	const v1, 29
	goto/32 :l_CIAazozfTLPUvMGh_2

	nop

	:l_sRqHUUBopHhBBJaY_5
	goto/32 :OVhNKDznILDiZqkZ
	:exgMuwKRfyQFmvyv
	:YQuaeuEyFCzKfHlf

	goto/32 :l_OcHWwaQYkknBQetv_6

	nop

	:l_NptExGHjrhUAWsDI_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    .line 121
	goto/32 :l_LhYHUDIXRdtWFpiQ_12

	nop

	:l_FhFhRGRjDkoPYUyw_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

	goto/32 :l_xdzNUUefeLxfQXdy_8

	nop

	:l_ihYYHNwJjmNMlZio_17
	goto/32 :YQuaeuEyFCzKfHlf
	:l_QKqNUZvBoPrccqQk_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

	goto/32 :l_ZYHTstKjQDrKElqV_14

	nop

	:l_QqURcMqzkazEFbgd_4
	if-lez v0, :gl_myWULqzYgeEKzlQl

	goto/32 :exgMuwKRfyQFmvyv

	:gl_myWULqzYgeEKzlQl	goto/32 :l_sRqHUUBopHhBBJaY_5

	nop

	:l_uloKxJCyFBXwukgB_10
    const/4 v0, 0x1

	goto/32 :l_NptExGHjrhUAWsDI_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XyyNqqINRploFpzd_0

	nop

	:l_imlbwjdjrIBiUMaY_9
    return-void

	:after_last_instruction

	goto/32 :l_RRPwAjuHwEfAslwG_10

	nop

	:l_XILujvrlYxhPbMKH_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->NBNTKKVauJjFhVAa(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_imlbwjdjrIBiUMaY_9

	nop

	:l_oOUDJJUxdBhFIDrW_4
    return-void

    .line 111
    :cond_0
	goto/32 :l_FjQXdHxfcfGSkNmH_5

	nop

	:l_VlKFcCCgYCpRVddv_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->HgkcjDgfhQXlfIEV(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_oOUDJJUxdBhFIDrW_4

	nop

	:l_nzgVzbMsyZDRgger_2
	if-nez v0, :gl_WsmDkwoMYppbnBEO

	goto/32 :cond_0

	:gl_WsmDkwoMYppbnBEO
    .line 108
	goto/32 :l_VlKFcCCgYCpRVddv_3

	nop

	:l_NOWPDFtWcAovhhDF_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

	goto/32 :l_nzgVzbMsyZDRgger_2

	nop

	:l_QzKOBQTjvqGXbuWH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_XILujvrlYxhPbMKH_8

	nop

	:l_XyyNqqINRploFpzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_NOWPDFtWcAovhhDF_1

	nop

	:l_QgzXazrogTevFaZT_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    .line 112
	goto/32 :l_QzKOBQTjvqGXbuWH_7

	nop

	:l_RRPwAjuHwEfAslwG_10
	goto/32 :before_first_instruction

	:l_FjQXdHxfcfGSkNmH_5
    const/4 v0, 0x1

	goto/32 :l_QgzXazrogTevFaZT_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vcrXYXRPtdboYukq_0

	nop

	:l_pMbbQwCCUtmcsAPm_16
	goto/32 :before_first_instruction

	:wEEsClNnrRdPIeXB
	goto/32 :l_TqHBtQKyLVmjXpVA_17

	nop

	:l_jSkECZtRmmGXAEKJ_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->OHkrDshKUAceRRha(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;Ljava/lang/Throwable;)V

    .line 103
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_fzznpDMwccwJzHwA_15

	nop

	:l_fzznpDMwccwJzHwA_15
    return-void

	:after_last_instruction

	goto/32 :l_pMbbQwCCUtmcsAPm_16

	nop

	:l_OeYurNHpjBpUxSPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZCODHlHodlosKevt_7

	nop

	:l_GfhslJjojvtQpfoM_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_urlcOrLclCsTyfXm_13

	nop

	:l_dOZKCMzQSHBJczZO_9
    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->zfUDbnFCGRQSuBhT(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
	goto/32 :l_GmRfOeJhAZJeqbnM_10

	nop

	:l_iHTgQJPGMqABqpkJ_5
	goto/32 :wEEsClNnrRdPIeXB
	:qdniolAGLzqHCdjw
	:IRJWYBVDFeEYDmwm

	goto/32 :l_OeYurNHpjBpUxSPl_6

	nop

	:l_azXwARFmoVynwLif_3
	rem-int v0, v0, v1
	goto/32 :l_DzCSBVbuSIbfPJOW_4

	nop

	:l_vcrXYXRPtdboYukq_0
	const v0, 17
	goto/32 :l_xNlYPEobusrKixaL_1

	nop

	:l_xNlYPEobusrKixaL_1
	const v1, 8
	goto/32 :l_iKSdraYiqLZYDBYq_2

	nop

	:l_GmRfOeJhAZJeqbnM_10
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_jSoctWjqeSFnKokL_11

	nop

	:l_ZCODHlHodlosKevt_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

	goto/32 :l_hTDkyCsCuSXMygPE_8

	nop

	:l_hTDkyCsCuSXMygPE_8
	if-nez v0, :gl_taRGLZaXOonqQsub

	goto/32 :cond_0

	:gl_taRGLZaXOonqQsub
    .line 94
	goto/32 :l_dOZKCMzQSHBJczZO_9

	nop

	:l_TqHBtQKyLVmjXpVA_17
	goto/32 :IRJWYBVDFeEYDmwm
	:l_jSoctWjqeSFnKokL_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->pgDbyHmSpRyoLMTC(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_GfhslJjojvtQpfoM_12

	nop

	:l_urlcOrLclCsTyfXm_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->dGaPpyOzHRpIFrjF(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
	goto/32 :l_jSkECZtRmmGXAEKJ_14

	nop

	:l_iKSdraYiqLZYDBYq_2
	add-int v0, v0, v1
	goto/32 :l_azXwARFmoVynwLif_3

	nop

	:l_DzCSBVbuSIbfPJOW_4
	if-lez v0, :gl_IfYnLmVWBsUFzroT

	goto/32 :qdniolAGLzqHCdjw

	:gl_IfYnLmVWBsUFzroT	goto/32 :l_iHTgQJPGMqABqpkJ_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_eLLtamdoJrIvwmgF_0

	nop

	:l_hgquZKRnIDqoWAAk_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->JruSiTKMuBgqcCmC(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_RHuhgxjlQfXaisUn_7

	nop

	:l_nZyghetnRTURtgRP_3
	if-nez v0, :gl_OtYhVsjMgUJBGxrQ

	goto/32 :cond_0

	:gl_OtYhVsjMgUJBGxrQ
    .line 76
	goto/32 :l_LdtCEFIYXMBcYnvP_4

	nop

	:l_sEfmxtwRjNsoRSzX_8
	goto/32 :before_first_instruction

	:l_RHuhgxjlQfXaisUn_7
    return-void

	:after_last_instruction

	goto/32 :l_sEfmxtwRjNsoRSzX_8

	nop

	:l_BaogfscxgfJWJBKF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_hgquZKRnIDqoWAAk_6

	nop

	:l_eLLtamdoJrIvwmgF_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_muyLiNuhKsXJScAh_1

	nop

	:l_tmFDFHIcauYZAyQi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->WLkwKoSWPVxebLOU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nZyghetnRTURtgRP_3

	nop

	:l_muyLiNuhKsXJScAh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tmFDFHIcauYZAyQi_2

	nop

	:l_LdtCEFIYXMBcYnvP_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_BaogfscxgfJWJBKF_5

	nop

.end method
