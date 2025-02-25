.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static uJrhmqewBdzfJptr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QfiQzHfJdTJIhgPc_0

	nop

	:l_ifzWCqmZqglixIHG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZbarwYuQLfSlBvWf_3

	nop

	:l_ZbarwYuQLfSlBvWf_3
	goto/32 :before_first_instruction

	:l_QfiQzHfJdTJIhgPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGANfoNmnOqxHFBz_1

	nop

	:l_TGANfoNmnOqxHFBz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ifzWCqmZqglixIHG_2

	nop

.end method

.method public static yfUNaOJHiptQUpZv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vXJmLuHYUOMiduUe_0

	nop

	:l_BdCWfpLfFGAdJNkw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_BITccgkGWdblkEKq_2

	nop

	:l_vXJmLuHYUOMiduUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdCWfpLfFGAdJNkw_1

	nop

	:l_BITccgkGWdblkEKq_2
    return-void

	:after_last_instruction

	goto/32 :l_RCDMEdBDUpRfJmBV_3

	nop

	:l_RCDMEdBDUpRfJmBV_3
	goto/32 :before_first_instruction

.end method

.method public static sWLgEydfOvgijjmo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GHfxjMrrLwgerFsB_0

	nop

	:l_IRCPHlUiBykPnnLP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iSHTRutuLXnBJahQ_2

	nop

	:l_RAKWPPhDksInjZua_3
	goto/32 :before_first_instruction

	:l_iSHTRutuLXnBJahQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RAKWPPhDksInjZua_3

	nop

	:l_GHfxjMrrLwgerFsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRCPHlUiBykPnnLP_1

	nop

.end method

.method public static XRxFQgXPQudPkPkW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eKjWcmwLSYKLnAVR_0

	nop

	:l_oxbjebwmlJOFqGMW_2
    return-void

	:after_last_instruction

	goto/32 :l_LACAsSvyBuXaeurQ_3

	nop

	:l_lrtanpggYkfXWUqs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oxbjebwmlJOFqGMW_2

	nop

	:l_LACAsSvyBuXaeurQ_3
	goto/32 :before_first_instruction

	:l_eKjWcmwLSYKLnAVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrtanpggYkfXWUqs_1

	nop

.end method

.method public static hwnLjfApoTuRfNTH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_baOldlFqdWbTYhMr_0

	nop

	:l_ODIwxqFHODUKiAQA_2
    return-void

	:after_last_instruction

	goto/32 :l_VCXnKDLKNVhoLQsO_3

	nop

	:l_VCXnKDLKNVhoLQsO_3
	goto/32 :before_first_instruction

	:l_baOldlFqdWbTYhMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScktjCszcJtIRQkZ_1

	nop

	:l_ScktjCszcJtIRQkZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ODIwxqFHODUKiAQA_2

	nop

.end method

.method public static ddibqkuCVznGYOhB(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nXspoleqQVPNqJWp_0

	nop

	:l_UDDzqDybGBZbSDvj_3
	goto/32 :before_first_instruction

	:l_kpxPmJzOsSoSFMBR_2
    return-void

	:after_last_instruction

	goto/32 :l_UDDzqDybGBZbSDvj_3

	nop

	:l_GJwuGQZPPEzACYKX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_kpxPmJzOsSoSFMBR_2

	nop

	:l_nXspoleqQVPNqJWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJwuGQZPPEzACYKX_1

	nop

.end method

.method public static NpDeURhCWNVPTWiA(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FBzPApZrbxyfzuaJ_0

	nop

	:l_BVtqLjjnrcndmWjW_3
	goto/32 :before_first_instruction

	:l_FBzPApZrbxyfzuaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaSMaGxDItscKgkB_1

	nop

	:l_eACsYAtcjpJBxBtE_2
    return-void

	:after_last_instruction

	goto/32 :l_BVtqLjjnrcndmWjW_3

	nop

	:l_LaSMaGxDItscKgkB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eACsYAtcjpJBxBtE_2

	nop

.end method

.method public static bxBBmHRBKqFveTpV(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_IWObHYeBuOnIVFyk_0

	nop

	:l_qpdGhsqlKZVVmJAJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HSCkKggfMBYXCchC_2

	nop

	:l_IWObHYeBuOnIVFyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpdGhsqlKZVVmJAJ_1

	nop

	:l_HSCkKggfMBYXCchC_2
    return v0

	:after_last_instruction

	goto/32 :l_bOTXqLBtfntSdkTJ_3

	nop

	:l_bOTXqLBtfntSdkTJ_3
	goto/32 :before_first_instruction

.end method

.method public static TJVbLoSIRLjRffbK(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_beHOhxRAypjQBNbd_0

	nop

	:l_BqIEtMqfgzLHlSig_3
	goto/32 :before_first_instruction

	:l_beHOhxRAypjQBNbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhnidojAkwLPHPtv_1

	nop

	:l_yhnidojAkwLPHPtv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BPajdwturxLwrFpA_2

	nop

	:l_BPajdwturxLwrFpA_2
    return-void

	:after_last_instruction

	goto/32 :l_BqIEtMqfgzLHlSig_3

	nop

.end method

.method public static EVypLBokHYfIaPdm(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NficptYhHIkiNyus_0

	nop

	:l_NficptYhHIkiNyus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbBWTGtmeyaBOMHY_1

	nop

	:l_SbBWTGtmeyaBOMHY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tXcBIMHuJuDavTkf_2

	nop

	:l_naockpAMfAYSchur_3
	goto/32 :before_first_instruction

	:l_tXcBIMHuJuDavTkf_2
    return-void

	:after_last_instruction

	goto/32 :l_naockpAMfAYSchur_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tzTGMkrzJmWVebls_0

	nop

	:l_ZyMxQRFUQPemsWJR_4
    return-void

	:after_last_instruction

	goto/32 :l_dNlRrQAgUxVBzmgZ_5

	nop

	:l_dNlRrQAgUxVBzmgZ_5
	goto/32 :before_first_instruction

	:l_FgiGpxiyJKHpBFnM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_SEDiVhdlArjtfeFd_2

	nop

	:l_SEDiVhdlArjtfeFd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 62
	goto/32 :l_sZrVrNMlcBaOHBoH_3

	nop

	:l_sZrVrNMlcBaOHBoH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_ZyMxQRFUQPemsWJR_4

	nop

	:l_tzTGMkrzJmWVebls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_FgiGpxiyJKHpBFnM_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZfLRVyGwZwqbBjrc_0

	nop

	:l_wISDrcdQniPTxGdB_6
	goto/32 :before_first_instruction

	:l_ZfLRVyGwZwqbBjrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_jQOgFgrvWqPJbIGA_1

	nop

	:l_rugrWBFlSCRMhOGd_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_PWzTPxFdfbPIedgl_4

	nop

	:l_jQOgFgrvWqPJbIGA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XMKnaqIcoMmjQiCx_2

	nop

	:l_PWzTPxFdfbPIedgl_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 124
	goto/32 :l_SgVpQsALwvrsOCBv_5

	nop

	:l_SgVpQsALwvrsOCBv_5
    return-void

	:after_last_instruction

	goto/32 :l_wISDrcdQniPTxGdB_6

	nop

	:l_XMKnaqIcoMmjQiCx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->uJrhmqewBdzfJptr(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_rugrWBFlSCRMhOGd_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_JhBCqmbbEojBvUCD_0

	nop

	:l_ZgBgLefGJFnMVyJO_14
	goto/32 :before_first_instruction

	:GBWxKeCfGlaUrzgu
	goto/32 :l_DkZnqurIvpjDvwDj_15

	nop

	:l_yFAfLIwjDOIoYVdi_2
	add-int v0, v0, v1
	goto/32 :l_DrRLwLGltvflywhl_3

	nop

	:l_NTBWPkVCNRJDvhUO_4
	if-lez v0, :gl_nJleCadysnmVEHon

	goto/32 :qKhUXLuVVZtJVaKW

	:gl_nJleCadysnmVEHon	goto/32 :l_FbAmoTlpzvhiSfoG_5

	nop

	:l_JbAHUDsLIlEHbZPb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pBypZWqJGMkvvWVn_13

	nop

	:l_DkZnqurIvpjDvwDj_15
	goto/32 :jSxxqhBMhwDeaKgO
	:l_OvnUzKflLAHZgOlR_9
	if-eq v0, v1, :gl_SpzfWQlTsDqMCqkS

	goto/32 :cond_0

	:gl_SpzfWQlTsDqMCqkS
	goto/32 :l_inTMgUTxdZfxlDuE_10

	nop

	:l_JhBCqmbbEojBvUCD_0
	const v0, 4
	goto/32 :l_MFncbfoYnpMiehAD_1

	nop

	:l_iQroordkJyhOIyXC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_lguFaJWTmiBVoZKi_7

	nop

	:l_pBypZWqJGMkvvWVn_13
    return v0

	:after_last_instruction

	goto/32 :l_ZgBgLefGJFnMVyJO_14

	nop

	:l_MFncbfoYnpMiehAD_1
	const v1, 14
	goto/32 :l_yFAfLIwjDOIoYVdi_2

	nop

	:l_mHBdeLDJpLDFbDfX_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OvnUzKflLAHZgOlR_9

	nop

	:l_lguFaJWTmiBVoZKi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mHBdeLDJpLDFbDfX_8

	nop

	:l_mDZXsGMBhcsWgRrh_11
    goto :goto_0

    :cond_0
	goto/32 :l_JbAHUDsLIlEHbZPb_12

	nop

	:l_inTMgUTxdZfxlDuE_10
    const/4 v0, 0x1

	goto/32 :l_mDZXsGMBhcsWgRrh_11

	nop

	:l_FbAmoTlpzvhiSfoG_5
	goto/32 :GBWxKeCfGlaUrzgu
	:qKhUXLuVVZtJVaKW
	:jSxxqhBMhwDeaKgO

	goto/32 :l_iQroordkJyhOIyXC_6

	nop

	:l_DrRLwLGltvflywhl_3
	rem-int v0, v0, v1
	goto/32 :l_NTBWPkVCNRJDvhUO_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_TDhNqlOLgUgnAoMS_0

	nop

	:l_HWuTqHtPHpYekAQU_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_XYTmOvFQTiZqmzNY_13

	nop

	:l_XVWCGaaggtyybXqy_27
    return-void

	:after_last_instruction

	goto/32 :l_EIRsQcCFtCEuCCSD_28

	nop

	:l_mjaaUaKDnQkmoKnA_16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 109
	goto/32 :l_JlsIehKWJgDEHRfd_17

	nop

	:l_kdnfaVsdiIEmrFZu_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_hKoRCvxfWXwUhTGr_24

	nop

	:l_vcQQjyXVAYyNnJfW_21
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->yfUNaOJHiptQUpZv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_NWyBOyOmTnLNEzZi_22

	nop

	:l_tGOCzBmmoZNrlwvu_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_FBVEOJiJGdnXYNbc_15

	nop

	:l_BLvHInsKhlovRjJy_26
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->sWLgEydfOvgijjmo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
	goto/32 :l_XVWCGaaggtyybXqy_27

	nop

	:l_SVEMvUJfwiTpDKom_1
	const v1, 15
	goto/32 :l_znflNsDAPWhHlLvD_2

	nop

	:l_IABmJUzbaxDgDvua_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 106
	goto/32 :l_HWuTqHtPHpYekAQU_12

	nop

	:l_TDhNqlOLgUgnAoMS_0
	const v0, 5
	goto/32 :l_SVEMvUJfwiTpDKom_1

	nop

	:l_uUNdSbUYUFMMbiFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_yzfhuXLRKpOCCLLk_7

	nop

	:l_FTgUZHdVhapUeAdh_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_vcQQjyXVAYyNnJfW_21

	nop

	:l_ZEBogSriPLQfcLOU_19
	if-nez v0, :gl_XLzlowlVgAMlLxPQ

	goto/32 :cond_2

	:gl_XLzlowlVgAMlLxPQ
    .line 114
	goto/32 :l_FTgUZHdVhapUeAdh_20

	nop

	:l_dpuYXxdZOGJQgGvQ_8
	if-nez v0, :gl_zJRHRDYtSZNwgVZs

	goto/32 :cond_0

	:gl_zJRHRDYtSZNwgVZs
    .line 103
	goto/32 :l_xyWtDOsFxKcXguuW_9

	nop

	:l_FBVEOJiJGdnXYNbc_15
    const/4 v1, 0x0

	goto/32 :l_mjaaUaKDnQkmoKnA_16

	nop

	:l_CeRQiHJhziKnqtNj_29
	goto/32 :GjQHsgYrvwNcMRvu
	:l_xyWtDOsFxKcXguuW_9
    return-void

    .line 105
    :cond_0
	goto/32 :l_ykqkonMmByHVbpbh_10

	nop

	:l_EIRsQcCFtCEuCCSD_28
	goto/32 :before_first_instruction

	:kdOFFMHjwNdGJADT
	goto/32 :l_CeRQiHJhziKnqtNj_29

	nop

	:l_seDboTsbcClQutqv_25
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BLvHInsKhlovRjJy_26

	nop

	:l_uDnzhqyiPDevZyJF_4
	if-lez v0, :gl_BdhHKhWqCFMrDQJl

	goto/32 :KqvpGIzTSRoLMDIt

	:gl_BdhHKhWqCFMrDQJl	goto/32 :l_INjlLuxjulftwcYZ_5

	nop

	:l_XYTmOvFQTiZqmzNY_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
	goto/32 :l_tGOCzBmmoZNrlwvu_14

	nop

	:l_FVcvixyYEcBIrUsJ_3
	rem-int v0, v0, v1
	goto/32 :l_uDnzhqyiPDevZyJF_4

	nop

	:l_hKoRCvxfWXwUhTGr_24
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_seDboTsbcClQutqv_25

	nop

	:l_NWyBOyOmTnLNEzZi_22
    goto :goto_0

    .line 116
    :cond_2
	goto/32 :l_kdnfaVsdiIEmrFZu_23

	nop

	:l_ykqkonMmByHVbpbh_10
    const/4 v0, 0x1

	goto/32 :l_IABmJUzbaxDgDvua_11

	nop

	:l_INjlLuxjulftwcYZ_5
	goto/32 :kdOFFMHjwNdGJADT
	:KqvpGIzTSRoLMDIt
	:GjQHsgYrvwNcMRvu

	goto/32 :l_uUNdSbUYUFMMbiFL_6

	nop

	:l_znflNsDAPWhHlLvD_2
	add-int v0, v0, v1
	goto/32 :l_FVcvixyYEcBIrUsJ_3

	nop

	:l_yzfhuXLRKpOCCLLk_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_dpuYXxdZOGJQgGvQ_8

	nop

	:l_JlsIehKWJgDEHRfd_17
	if-eqz v0, :gl_OwFWBUdDVdzHjkfH

	goto/32 :cond_1

	:gl_OwFWBUdDVdzHjkfH
    .line 110
	goto/32 :l_BAETuMYOdztBjIEx_18

	nop

	:l_BAETuMYOdztBjIEx_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 113
    :cond_1
	goto/32 :l_ZEBogSriPLQfcLOU_19

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LpyuGGPgJwaRFOeU_0

	nop

	:l_YOwUJDVmpzmUqMPC_5
    const/4 v0, 0x1

	goto/32 :l_rUxDVDHVHuVzbOci_6

	nop

	:l_hlOTjMkEPZJXbnEh_4
    return-void

    .line 95
    :cond_0
	goto/32 :l_YOwUJDVmpzmUqMPC_5

	nop

	:l_SxuzihOplvGdpIOw_11
    return-void

	:after_last_instruction

	goto/32 :l_oOnYrCKQokrdusFm_12

	nop

	:l_rUxDVDHVHuVzbOci_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 96
	goto/32 :l_xXkcYXMFDKpZGfmC_7

	nop

	:l_oOnYrCKQokrdusFm_12
	goto/32 :before_first_instruction

	:l_LpyuGGPgJwaRFOeU_0
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

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_jDksueVRaMMhgfZG_1

	nop

	:l_JQJOQFjoLOCxXgFF_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->XRxFQgXPQudPkPkW(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_hlOTjMkEPZJXbnEh_4

	nop

	:l_jDksueVRaMMhgfZG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_nRiRMrItaaahfLMx_2

	nop

	:l_nRiRMrItaaahfLMx_2
	if-nez v0, :gl_XyDnDeedTJeKqKIt

	goto/32 :cond_0

	:gl_XyDnDeedTJeKqKIt
    .line 92
	goto/32 :l_JQJOQFjoLOCxXgFF_3

	nop

	:l_GRCSjYuUPaxKCcuT_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->hwnLjfApoTuRfNTH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_SxuzihOplvGdpIOw_11

	nop

	:l_whsXyuQPCdApJGhy_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 97
	goto/32 :l_KfKQprgHXPeOfVEj_9

	nop

	:l_xXkcYXMFDKpZGfmC_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_whsXyuQPCdApJGhy_8

	nop

	:l_KfKQprgHXPeOfVEj_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_GRCSjYuUPaxKCcuT_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ddJHiEPZwFEHLWBx_0

	nop

	:l_HQuifBBTbtOFPsjr_27
	goto/32 :tLuEVCYRHCmUfOsr
	:l_kGTKVDPSjlhtMvSL_22
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->NpDeURhCWNVPTWiA(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_igKEuZXsTAfurDeE_23

	nop

	:l_HgbnIXeOynGyIHlF_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->ddibqkuCVznGYOhB(Lorg/reactivestreams/Subscription;)V

    .line 82
	goto/32 :l_kTtlTGmvRHzkGADl_16

	nop

	:l_igKEuZXsTAfurDeE_23
    return-void

    .line 86
    :cond_1
	goto/32 :l_iCpdlVFSfEMhYigh_24

	nop

	:l_CZdLSuEBxsDZdifC_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_qifzKBRRGnczRAww_11

	nop

	:l_zSjUbBGpGddiWlaQ_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_XpnQIrcbAIDodBzh_19

	nop

	:l_IYVJOaLBqBqDlHpC_21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kGTKVDPSjlhtMvSL_22

	nop

	:l_TSPMBkYMhGDTUdmf_20
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_IYVJOaLBqBqDlHpC_21

	nop

	:l_iCpdlVFSfEMhYigh_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 87
	goto/32 :l_dUpKqnvvcBGLdUiE_25

	nop

	:l_maqMoSNMBfKapvJZ_9
    return-void

    .line 79
    :cond_0
	goto/32 :l_CZdLSuEBxsDZdifC_10

	nop

	:l_MNkNudZezyNueHXp_3
	rem-int v0, v0, v1
	goto/32 :l_nSYZVvFLlvAPPIOZ_4

	nop

	:l_XUlvolESezQOOEpp_26
	goto/32 :before_first_instruction

	:HdGUWKKijObRMiyK
	goto/32 :l_HQuifBBTbtOFPsjr_27

	nop

	:l_qifzKBRRGnczRAww_11
	if-nez v0, :gl_fXOlMiyBhOEDSrmU

	goto/32 :cond_1

	:gl_fXOlMiyBhOEDSrmU
    .line 80
	goto/32 :l_pNLjKubfLpIhiFse_12

	nop

	:l_ddJHiEPZwFEHLWBx_0
	const v0, 25
	goto/32 :l_WjeafaTjPvNdpnfy_1

	nop

	:l_FtKoDAKGwnVgnEOz_5
	goto/32 :HdGUWKKijObRMiyK
	:DMheKTzrIceZkwIk
	:tLuEVCYRHCmUfOsr

	goto/32 :l_vFDFscnLxuCkVMVN_6

	nop

	:l_pNLjKubfLpIhiFse_12
    const/4 v0, 0x1

	goto/32 :l_cHeEbDnvhHmEglqa_13

	nop

	:l_vFDFscnLxuCkVMVN_6
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sZqwgJKLoOhmllLw_7

	nop

	:l_WjeafaTjPvNdpnfy_1
	const v1, 15
	goto/32 :l_WQYKPfIRFEcPdgjz_2

	nop

	:l_qrsgKTjUXUadUfgz_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_zSjUbBGpGddiWlaQ_18

	nop

	:l_cHeEbDnvhHmEglqa_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 81
	goto/32 :l_AENHzXjSCxgMzenv_14

	nop

	:l_XpnQIrcbAIDodBzh_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TSPMBkYMhGDTUdmf_20

	nop

	:l_kTtlTGmvRHzkGADl_16
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_qrsgKTjUXUadUfgz_17

	nop

	:l_AENHzXjSCxgMzenv_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HgbnIXeOynGyIHlF_15

	nop

	:l_sZqwgJKLoOhmllLw_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_PwTcLednhZsFuqOM_8

	nop

	:l_nSYZVvFLlvAPPIOZ_4
	if-lez v0, :gl_sDtvTPbBHqaBYLwn

	goto/32 :DMheKTzrIceZkwIk

	:gl_sDtvTPbBHqaBYLwn	goto/32 :l_FtKoDAKGwnVgnEOz_5

	nop

	:l_WQYKPfIRFEcPdgjz_2
	add-int v0, v0, v1
	goto/32 :l_MNkNudZezyNueHXp_3

	nop

	:l_dUpKqnvvcBGLdUiE_25
    return-void

	:after_last_instruction

	goto/32 :l_XUlvolESezQOOEpp_26

	nop

	:l_PwTcLednhZsFuqOM_8
	if-nez v0, :gl_SWmWXwteXetOJlBU

	goto/32 :cond_0

	:gl_SWmWXwteXetOJlBU
    .line 77
	goto/32 :l_maqMoSNMBfKapvJZ_9

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_USknjXYFIicdmcpi_0

	nop

	:l_xHXSOsPQYGWoRpsl_16
	goto/32 :before_first_instruction

	:ZhMDCILauRmeMWUA
	goto/32 :l_byjmaMYuLGUOtPQc_17

	nop

	:l_ejRZnpuUbcrDNQxT_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BzQxQdYzmsZuEwZl_12

	nop

	:l_rMJDwWAjQhPcEidr_15
    return-void

	:after_last_instruction

	goto/32 :l_xHXSOsPQYGWoRpsl_16

	nop

	:l_BzQxQdYzmsZuEwZl_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->TJVbLoSIRLjRffbK(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
	goto/32 :l_JJTDUvTEavIFQxyV_13

	nop

	:l_DkoSscvcTCDAXxYx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qsGrtGITZCGHbvEa_8

	nop

	:l_ucZFKHVseAvguqSr_5
	goto/32 :ZhMDCILauRmeMWUA
	:PAeaHwlkuLUYFJcj
	:TZuQeDjcUnSXkMuE

	goto/32 :l_azpfoyqevApbtGQA_6

	nop

	:l_asxXuydJhSTyNsKc_2
	add-int v0, v0, v1
	goto/32 :l_oqysiPyIArogIjZC_3

	nop

	:l_MVVzoZVvxHEDzrqd_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
	goto/32 :l_ejRZnpuUbcrDNQxT_11

	nop

	:l_fxJzrzbWZncggznA_1
	const v1, 26
	goto/32 :l_asxXuydJhSTyNsKc_2

	nop

	:l_byjmaMYuLGUOtPQc_17
	goto/32 :TZuQeDjcUnSXkMuE
	:l_JJTDUvTEavIFQxyV_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_yxEGRzQcYbkSoSEV_14

	nop

	:l_USknjXYFIicdmcpi_0
	const v0, 22
	goto/32 :l_fxJzrzbWZncggznA_1

	nop

	:l_qsGrtGITZCGHbvEa_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->bxBBmHRBKqFveTpV(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_cdidlusrLMZCRabQ_9

	nop

	:l_yxEGRzQcYbkSoSEV_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->EVypLBokHYfIaPdm(Lorg/reactivestreams/Subscription;J)V

    .line 72
    :cond_0
	goto/32 :l_rMJDwWAjQhPcEidr_15

	nop

	:l_XJTlAUgibNeEYYNF_4
	if-lez v0, :gl_EWLQTwPwWktlTpUJ

	goto/32 :PAeaHwlkuLUYFJcj

	:gl_EWLQTwPwWktlTpUJ	goto/32 :l_ucZFKHVseAvguqSr_5

	nop

	:l_cdidlusrLMZCRabQ_9
	if-nez v0, :gl_GDBNiUZqPYhIQdCU

	goto/32 :cond_0

	:gl_GDBNiUZqPYhIQdCU
    .line 68
	goto/32 :l_MVVzoZVvxHEDzrqd_10

	nop

	:l_azpfoyqevApbtGQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_DkoSscvcTCDAXxYx_7

	nop

	:l_oqysiPyIArogIjZC_3
	rem-int v0, v0, v1
	goto/32 :l_XJTlAUgibNeEYYNF_4

	nop

.end method
