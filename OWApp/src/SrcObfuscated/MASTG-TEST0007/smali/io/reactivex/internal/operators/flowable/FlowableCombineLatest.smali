.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/Flowable;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final array:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayErrors:Z

.field final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wIXdvoEDkhoDkzVe(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_viAHHrPiOgWMLOnQ_0

	nop

	:l_viAHHrPiOgWMLOnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwMHQudfoBjHmvlo_1

	nop

	:l_jwMHQudfoBjHmvlo_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wOVPQEecMAInRVKY_2

	nop

	:l_wOVPQEecMAInRVKY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpoFVomgtGtoiQMi_3

	nop

	:l_qpoFVomgtGtoiQMi_3
	goto/32 :before_first_instruction

.end method

.method public static DLoTmSWGsHBaSJbm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mXfWBileoFtEuuFx_0

	nop

	:l_aLGKCJHMlPyFUQkq_3
	goto/32 :before_first_instruction

	:l_dHnoksbrswyZtVAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLGKCJHMlPyFUQkq_3

	nop

	:l_jJwIBKXVtAfsXJPG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHnoksbrswyZtVAJ_2

	nop

	:l_mXfWBileoFtEuuFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJwIBKXVtAfsXJPG_1

	nop

.end method

.method public static TlbBfgmVWbVXsceK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SNbPNipQtNrQVWDC_0

	nop

	:l_SNbPNipQtNrQVWDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzVWFuCOTaftOjHd_1

	nop

	:l_vPLiFBvnQFNDygks_3
	goto/32 :before_first_instruction

	:l_ODpOrTgyZbKZxbCk_2
    return v0

	:after_last_instruction

	goto/32 :l_vPLiFBvnQFNDygks_3

	nop

	:l_bzVWFuCOTaftOjHd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ODpOrTgyZbKZxbCk_2

	nop

.end method

.method public static ZOWvHdNhuMLqSBhh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OsUPthtvrpzMwxWn_0

	nop

	:l_ITJaeIHaOzDqaDkp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GaAvbsVVJILALwSV_2

	nop

	:l_GaAvbsVVJILALwSV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECSqmKOVSpzJZfab_3

	nop

	:l_OsUPthtvrpzMwxWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITJaeIHaOzDqaDkp_1

	nop

	:l_ECSqmKOVSpzJZfab_3
	goto/32 :before_first_instruction

.end method

.method public static QbAQHUuqhGiMnvQb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XFFFkVWfxlefBwFq_0

	nop

	:l_XYTEBIfZpFbvuCoW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISKdrTAzeYbHImZQ_3

	nop

	:l_ISKdrTAzeYbHImZQ_3
	goto/32 :before_first_instruction

	:l_nFgeraSAUsSMznUt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYTEBIfZpFbvuCoW_2

	nop

	:l_XFFFkVWfxlefBwFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFgeraSAUsSMznUt_1

	nop

.end method

.method public static fVVOAVNVhNvTYyHY(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_UWdsHOAlxkrFecZi_0

	nop

	:l_mQpkPxGhkLWmpeLA_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_OhSyuoKPzOUhoFkX_2

	nop

	:l_NOXhYctrrecOTCnq_3
	goto/32 :before_first_instruction

	:l_OhSyuoKPzOUhoFkX_2
    return-void

	:after_last_instruction

	goto/32 :l_NOXhYctrrecOTCnq_3

	nop

	:l_UWdsHOAlxkrFecZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQpkPxGhkLWmpeLA_1

	nop

.end method

.method public static sEwcKNVuqpKEaSsT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wrhjHsFmgAWkzlqk_0

	nop

	:l_XjIKblOWRXeRPtND_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MNXAQuDzzfxMLzvJ_2

	nop

	:l_wrhjHsFmgAWkzlqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjIKblOWRXeRPtND_1

	nop

	:l_MNXAQuDzzfxMLzvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_FByJeXLSjfugMcIG_3

	nop

	:l_FByJeXLSjfugMcIG_3
	goto/32 :before_first_instruction

.end method

.method public static GYpowpLgAAMGHdAc(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fJlRUhrkIdAhoTYb_0

	nop

	:l_fJlRUhrkIdAhoTYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CttyiHFPTSmmIHjl_1

	nop

	:l_CttyiHFPTSmmIHjl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_xFvlRNUCHFBovkYv_2

	nop

	:l_xFvlRNUCHFBovkYv_2
    return-void

	:after_last_instruction

	goto/32 :l_uAiqDRQVeRgfRuZQ_3

	nop

	:l_uAiqDRQVeRgfRuZQ_3
	goto/32 :before_first_instruction

.end method

.method public static MOIiNplELpzGoVVc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KozgGSnQhgfDypmI_0

	nop

	:l_RPZAmDxUUnGsYXuI_2
    return-void

	:after_last_instruction

	goto/32 :l_RacFFuYvjBUUpQsw_3

	nop

	:l_ruGJsVviQUNrEerX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RPZAmDxUUnGsYXuI_2

	nop

	:l_RacFFuYvjBUUpQsw_3
	goto/32 :before_first_instruction

	:l_KozgGSnQhgfDypmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruGJsVviQUNrEerX_1

	nop

.end method

.method public static oVbjkvWlhtZuLHSs(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XVnHRxJCkTFNYkRe_0

	nop

	:l_XVnHRxJCkTFNYkRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWXLctfNdcxkoWOJ_1

	nop

	:l_HWXLctfNdcxkoWOJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_lpmBRKuEALNMYLbl_2

	nop

	:l_lpmBRKuEALNMYLbl_2
    return-void

	:after_last_instruction

	goto/32 :l_KrwlzdmtTciEhUoU_3

	nop

	:l_KrwlzdmtTciEhUoU_3
	goto/32 :before_first_instruction

.end method

.method public static XfseYJeDicZNdPpF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_avoOXMBDLyICCSeI_0

	nop

	:l_jekSHzpwEPKRMSjj_2
    return-void

	:after_last_instruction

	goto/32 :l_qSTKkAgbwpBDcOZg_3

	nop

	:l_avoOXMBDLyICCSeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVeKeJLiFZZhMLuI_1

	nop

	:l_qSTKkAgbwpBDcOZg_3
	goto/32 :before_first_instruction

	:l_JVeKeJLiFZZhMLuI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jekSHzpwEPKRMSjj_2

	nop

.end method

.method public static iiqZLlllOgQxUiiz(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xMTVYZePcRgVHjjk_0

	nop

	:l_gNQwicZGcwytPobk_3
	goto/32 :before_first_instruction

	:l_eUBWrWiPGihFpwPO_2
    return-void

	:after_last_instruction

	goto/32 :l_gNQwicZGcwytPobk_3

	nop

	:l_cvDgWYfqWcwKeZKC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_eUBWrWiPGihFpwPO_2

	nop

	:l_xMTVYZePcRgVHjjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvDgWYfqWcwKeZKC_1

	nop

.end method

.method public static fjemLSNqCrIElVft(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PfQLZjgTHAPuVaoS_0

	nop

	:l_WlwITlNLJZnEshJH_2
    return-void

	:after_last_instruction

	goto/32 :l_FWLMDusehfcYVJDV_3

	nop

	:l_FWLMDusehfcYVJDV_3
	goto/32 :before_first_instruction

	:l_PfQLZjgTHAPuVaoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAsrVpMnXGyCdFhz_1

	nop

	:l_cAsrVpMnXGyCdFhz_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WlwITlNLJZnEshJH_2

	nop

.end method

.method public static GIrYrEUoOJVdgQVd(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZKoZcPnSnwCCkNjc_0

	nop

	:l_qxAycoQMyfbUAgLA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_wlLKXhGlczixWkZC_2

	nop

	:l_ZKoZcPnSnwCCkNjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxAycoQMyfbUAgLA_1

	nop

	:l_wlLKXhGlczixWkZC_2
    return-void

	:after_last_instruction

	goto/32 :l_vWmUbfEHhuOHsHCI_3

	nop

	:l_vWmUbfEHhuOHsHCI_3
	goto/32 :before_first_instruction

.end method

.method public static zLjIAALRMXRjJkNS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tYWKlKIPnHRcGxYG_0

	nop

	:l_RmrNqRBWheclgaDm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_kpwxNDZUOhXVcyrc_2

	nop

	:l_zNhHufqMGQaCXWDN_3
	goto/32 :before_first_instruction

	:l_tYWKlKIPnHRcGxYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmrNqRBWheclgaDm_1

	nop

	:l_kpwxNDZUOhXVcyrc_2
    return-void

	:after_last_instruction

	goto/32 :l_zNhHufqMGQaCXWDN_3

	nop

.end method

.method public static bHuPOGbevVfFVcJv(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;[Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_RrzNpVcdvtpWnhbw_0

	nop

	:l_RrzNpVcdvtpWnhbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwiQFoeKByLBTjUx_1

	nop

	:l_tsXNMuMAmzSUFhgf_2
    return-void

	:after_last_instruction

	goto/32 :l_jGPLCMynfxgOiXzb_3

	nop

	:l_IwiQFoeKByLBTjUx_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

	goto/32 :l_tsXNMuMAmzSUFhgf_2

	nop

	:l_jGPLCMynfxgOiXzb_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 1

	goto/32 :l_IaqiFnvgkqiLUuqX_0

	nop

	:l_SwfHFRdIAGZLbPOA_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 66
	goto/32 :l_mQmcIMJILjSjnyaP_2

	nop

	:l_swdxMfVPmNkROHxs_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 68
	goto/32 :l_OXZOpJNTCIkrtrEH_5

	nop

	:l_QDxqoNpzINvEULAd_9
	goto/32 :before_first_instruction

	:l_IaqiFnvgkqiLUuqX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest<TT;TR;>;"
    .local p1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .local p2, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_SwfHFRdIAGZLbPOA_1

	nop

	:l_RxFDUycOcUAFogIr_6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 70
	goto/32 :l_vpsMJWkKMREMFnAR_7

	nop

	:l_vpsMJWkKMREMFnAR_7
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

    .line 71
	goto/32 :l_YXjMuCOzZNtezxTv_8

	nop

	:l_OXZOpJNTCIkrtrEH_5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 69
	goto/32 :l_RxFDUycOcUAFogIr_6

	nop

	:l_mQmcIMJILjSjnyaP_2
    const/4 v0, 0x0

	goto/32 :l_tXIEuQLmkJGUCORp_3

	nop

	:l_tXIEuQLmkJGUCORp_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 67
	goto/32 :l_swdxMfVPmNkROHxs_4

	nop

	:l_YXjMuCOzZNtezxTv_8
    return-void

	:after_last_instruction

	goto/32 :l_QDxqoNpzINvEULAd_9

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IZ)V
    .locals 1

	goto/32 :l_xcFishzztJPkzonM_0

	nop

	:l_GglThmdLBhDvOVaJ_3
    const/4 v0, 0x0

	goto/32 :l_tsJuuAbOEXZXItoN_4

	nop

	:l_gIPAEuvzarklxcny_9
	goto/32 :before_first_instruction

	:l_GEDPODlgyCpmolTk_8
    return-void

	:after_last_instruction

	goto/32 :l_gIPAEuvzarklxcny_9

	nop

	:l_tsJuuAbOEXZXItoN_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 58
	goto/32 :l_otMfLFziyRvbrqYe_5

	nop

	:l_kzkbdAtKIIHPcqdJ_7
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

    .line 61
	goto/32 :l_GEDPODlgyCpmolTk_8

	nop

	:l_BPEyhVDayqVTRVqK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 57
	goto/32 :l_GglThmdLBhDvOVaJ_3

	nop

	:l_LvWvlqqhiCbQGZTH_6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 60
	goto/32 :l_kzkbdAtKIIHPcqdJ_7

	nop

	:l_HsYwmiFjEmtfEbIy_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 56
	goto/32 :l_BPEyhVDayqVTRVqK_2

	nop

	:l_otMfLFziyRvbrqYe_5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 59
	goto/32 :l_LvWvlqqhiCbQGZTH_6

	nop

	:l_xcFishzztJPkzonM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest<TT;TR;>;"
    .local p1, "array":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_HsYwmiFjEmtfEbIy_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_UWEkYUpdAZslduau_0

	nop

	:l_vlxDVRVaFDeaFtJi_58
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->zLjIAALRMXRjJkNS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 144
	goto/32 :l_fDbMJqgzUMpCiAKW_59

	nop

	:l_DVpIAPuiCPXoOsQu_36
    array-length v2, v0

	goto/32 :l_nJQaYrNmnHBfnqwe_37

	nop

	:l_WwckYEGfMvVKDnSs_46
    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

	goto/32 :l_YrKEpIzVrHTGhSAn_47

	nop

	:l_niiCQxkRTJHhIBto_45
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;

	goto/32 :l_WwckYEGfMvVKDnSs_46

	nop

	:l_rMrSbkyOSFdsBsyZ_61
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_fccTJRDGhvHGHwnk_62

	nop

	:l_zcHEFSXlUoPNzjJZ_55
    move-object v3, p1

	goto/32 :l_weksvHJazVlHRRyr_56

	nop

	:l_wPnOBewAJiJkZgoe_11
    const/16 v3, 0x8

	goto/32 :l_hEqhJSNoyjeVwlnb_12

	nop

	:l_nJQaYrNmnHBfnqwe_37
    move v8, v2

    .line 130
    .local v8, "n":I
    :goto_1
	goto/32 :l_wTSAPDaYlOlAxFUr_38

	nop

	:l_wTSAPDaYlOlAxFUr_38
	if-eqz v8, :gl_sRJIjJcpJyNyJbbz

	goto/32 :cond_3

	:gl_sRJIjJcpJyNyJbbz
    .line 131
	goto/32 :l_NcJSsOdEQyrvkfeJ_39

	nop

	:l_fDbMJqgzUMpCiAKW_59
	invoke-static {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bHuPOGbevVfFVcJv(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;[Lorg/reactivestreams/Publisher;I)V

    .line 145
	goto/32 :l_mqKwqjpiGLuLEpyE_60

	nop

	:l_McDicNyDvWQpXjMs_49
    return-void

    .line 139
    :cond_4
	goto/32 :l_kdcMOIutDUvSJmDw_50

	nop

	:l_lAxKqNJhXRDuyOMc_53
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

	goto/32 :l_qncpVwLmObMGvNRa_54

	nop

	:l_CYYebQugjFVNDOSI_24
    aput-object v5, v0, v2

    .line 124
    .end local v4    # "b":Z
    .end local v5    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_ftXBOmmugeHLSxxZ_25

	nop

	:l_pZUmzbmOIaYVQHvu_57
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    .line 142
    .local v1, "coordinator":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<TT;TR;>;"
	goto/32 :l_vlxDVRVaFDeaFtJi_58

	nop

	:l_CvDPOdCkPfgodHVt_32
    return-void

    .line 86
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    :catchall_2
    move-exception v1

    .line 87
    .restart local v1    # "e":Ljava/lang/Throwable;
	goto/32 :l_TzXZfuvNVxbkSjks_33

	nop

	:l_yGxsxMapXmZvrDjE_2
	add-int v0, v0, v1
	goto/32 :l_FzsjomHgPQfbbSZK_3

	nop

	:l_nGZDPkcfaIIGQPQM_26
    goto :goto_0

    .line 112
    .end local v6    # "n":I
    .restart local v2    # "n":I
    .restart local v4    # "b":Z
    :catchall_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_CAuvkifCYOUPOKiG_27

	nop

	:l_WLdNrnfoqrZFPOmU_14
    move v8, v2

	goto/32 :l_zKTpUGwZTNCMHYUB_15

	nop

	:l_euBjebhPEKKxlOcj_9
	if-eqz v0, :gl_kiKzSKWugiGWkLyG

	goto/32 :cond_2

	:gl_kiKzSKWugiGWkLyG
    .line 79
	goto/32 :l_ZWtsDIuGYEsUfXbG_10

	nop

	:l_hlOGDrjWLfAxkZEh_51
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_oyCGTQeaGrkqzDWr_52

	nop

	:l_WsCdVxjXXajkFWlv_13
	if-eqz v4, :gl_QQkYiswUNhBWiQUP

	goto/32 :cond_0

	:gl_QQkYiswUNhBWiQUP
    .line 105
    nop

    .line 126
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .end local v4    # "b":Z
	goto/32 :l_WLdNrnfoqrZFPOmU_14

	nop

	:l_kdcMOIutDUvSJmDw_50
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

	goto/32 :l_hlOGDrjWLfAxkZEh_51

	nop

	:l_PmlDzRFnXwzXOIux_19
    add-int/2addr v6, v2

	goto/32 :l_TwoypCwsXyPEolga_20

	nop

	:l_YwIndNDbSwounZzM_23
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "n":I
    .local v6, "n":I
	goto/32 :l_CYYebQugjFVNDOSI_24

	nop

	:l_ftXBOmmugeHLSxxZ_25
    move v2, v6

	goto/32 :l_nGZDPkcfaIIGQPQM_26

	nop

	:l_llRlqmiIeqkKXebO_4
	if-lez v0, :gl_uZChXachMJrshCny

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_uZChXachMJrshCny	goto/32 :l_NCIQIWJbvgzWcqcM_5

	nop

	:l_eNNSvSUMJIMamtpQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 78
    .local v0, "a":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_QQOPgXTzWoQbpAZg_8

	nop

	:l_UWEkYUpdAZslduau_0
	const v0, 15
	goto/32 :l_BiBzkNdXAptfgcWB_1

	nop

	:l_SmBNUgqAmsutwSYG_16
    array-length v6, v0

	goto/32 :l_jBLQaWSeblPAAxVr_17

	nop

	:l_BiBzkNdXAptfgcWB_1
	const v1, 31
	goto/32 :l_yGxsxMapXmZvrDjE_2

	nop

	:l_kQAROgwMMiEpAMbB_43
    aget-object v1, v0, v1

	goto/32 :l_wDmtSMkEvwYvONAh_44

	nop

	:l_NcJSsOdEQyrvkfeJ_39
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->fjemLSNqCrIElVft(Lorg/reactivestreams/Subscriber;)V

    .line 132
	goto/32 :l_dykkCzpHraaWjBHU_40

	nop

	:l_ZWtsDIuGYEsUfXbG_10
    const/4 v2, 0x0

    .line 80
    .local v2, "n":I
	goto/32 :l_wPnOBewAJiJkZgoe_11

	nop

	:l_FzsjomHgPQfbbSZK_3
	rem-int v0, v0, v1
	goto/32 :l_llRlqmiIeqkKXebO_4

	nop

	:l_qncpVwLmObMGvNRa_54
    move-object v2, v1

	goto/32 :l_zcHEFSXlUoPNzjJZ_55

	nop

	:l_HPwGSTZHzOiJGYeT_29
    return-void

    .line 98
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v4    # "b":Z
    :catchall_1
    move-exception v1

    .line 99
    .restart local v1    # "e":Ljava/lang/Throwable;
	goto/32 :l_dqTXgPmqbRKUAoEl_30

	nop

	:l_weksvHJazVlHRRyr_56
    move v5, v8

	goto/32 :l_pZUmzbmOIaYVQHvu_57

	nop

	:l_wDmtSMkEvwYvONAh_44
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

	goto/32 :l_niiCQxkRTJHhIBto_45

	nop

	:l_TwoypCwsXyPEolga_20
    new-array v6, v6, [Lorg/reactivestreams/Publisher;

    .line 120
    .local v6, "c":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_iuUvHjEpMkLNdloY_21

	nop

	:l_lCbxltNUwmYDjIbi_41
    const/4 v2, 0x1

	goto/32 :l_DRppOBILFxBkSXos_42

	nop

	:l_YrKEpIzVrHTGhSAn_47
    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_roWQWDPBNDOYUQge_48

	nop

	:l_LMfDBlWydBIHOrok_31
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->oVbjkvWlhtZuLHSs(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 101
	goto/32 :l_CvDPOdCkPfgodHVt_32

	nop

	:l_HIYubCXtzhRlmBaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_eNNSvSUMJIMamtpQ_7

	nop

	:l_NCIQIWJbvgzWcqcM_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_HIYubCXtzhRlmBaL_6

	nop

	:l_dykkCzpHraaWjBHU_40
    return-void

    .line 134
    :cond_3
	goto/32 :l_lCbxltNUwmYDjIbi_41

	nop

	:l_roWQWDPBNDOYUQge_48
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->GIrYrEUoOJVdgQVd(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 136
	goto/32 :l_McDicNyDvWQpXjMs_49

	nop

	:l_QQOPgXTzWoQbpAZg_8
    const/4 v1, 0x0

	goto/32 :l_euBjebhPEKKxlOcj_9

	nop

	:l_mqKwqjpiGLuLEpyE_60
    return-void

	:after_last_instruction

	goto/32 :l_rMrSbkyOSFdsBsyZ_61

	nop

	:l_TmuoVhbFBbKFOKzN_18
    shr-int/lit8 v6, v2, 0x2

	goto/32 :l_PmlDzRFnXwzXOIux_19

	nop

	:l_fccTJRDGhvHGHwnk_62
	goto/32 :pSlUBWuSJbLUUpfI
	:l_jBLQaWSeblPAAxVr_17
	if-eq v2, v6, :gl_pkJALdDaTEQugqQZ

	goto/32 :cond_1

	:gl_pkJALdDaTEQugqQZ
    .line 119
	goto/32 :l_TmuoVhbFBbKFOKzN_18

	nop

	:l_vETtZnpCDydVHqtT_34
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iiqZLlllOgQxUiiz(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 89
	goto/32 :l_jMnHYVaJNASKZHpj_35

	nop

	:l_TzXZfuvNVxbkSjks_33
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->XfseYJeDicZNdPpF(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_vETtZnpCDydVHqtT_34

	nop

	:l_dqTXgPmqbRKUAoEl_30
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->MOIiNplELpzGoVVc(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_LMfDBlWydBIHOrok_31

	nop

	:l_DRppOBILFxBkSXos_42
	if-eq v8, v2, :gl_tBMmqZSzAjUHLUww

	goto/32 :cond_4

	:gl_tBMmqZSzAjUHLUww
    .line 135
	goto/32 :l_kQAROgwMMiEpAMbB_43

	nop

	:l_zEkxOxXdDkwwQyDm_22
    move-object v0, v6

    .line 123
    .end local v6    # "c":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_1
	goto/32 :l_YwIndNDbSwounZzM_23

	nop

	:l_oyCGTQeaGrkqzDWr_52
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

	goto/32 :l_lAxKqNJhXRDuyOMc_53

	nop

	:l_hEqhJSNoyjeVwlnb_12
    new-array v0, v3, [Lorg/reactivestreams/Publisher;

    .line 85
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->wIXdvoEDkhoDkzVe(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "The iterator returned is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->DLoTmSWGsHBaSJbm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    nop

    .line 97
    :goto_0
    :try_start_1
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->TlbBfgmVWbVXsceK(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .local v4, "b":Z
    nop

    .line 104
	goto/32 :l_WsCdVxjXXajkFWlv_13

	nop

	:l_iuUvHjEpMkLNdloY_21
	invoke-static {v0, v1, v6, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->fVVOAVNVhNvTYyHY(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
	goto/32 :l_zEkxOxXdDkwwQyDm_22

	nop

	:l_zKTpUGwZTNCMHYUB_15
    goto :goto_1

    .line 111
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .restart local v4    # "b":Z
    :cond_0
    :try_start_2
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->ZOWvHdNhuMLqSBhh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The publisher returned by the iterator is null"

	invoke-static {v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->QbAQHUuqhGiMnvQb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .local v5, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 118
	goto/32 :l_SmBNUgqAmsutwSYG_16

	nop

	:l_CAuvkifCYOUPOKiG_27
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->sEwcKNVuqpKEaSsT(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_SyHTxXHgXFCtPzEV_28

	nop

	:l_SyHTxXHgXFCtPzEV_28
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->GYpowpLgAAMGHdAc(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 115
	goto/32 :l_HPwGSTZHzOiJGYeT_29

	nop

	:l_jMnHYVaJNASKZHpj_35
    return-void

    .line 127
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "n":I
    :cond_2
	goto/32 :l_DVpIAPuiCPXoOsQu_36

	nop

.end method
