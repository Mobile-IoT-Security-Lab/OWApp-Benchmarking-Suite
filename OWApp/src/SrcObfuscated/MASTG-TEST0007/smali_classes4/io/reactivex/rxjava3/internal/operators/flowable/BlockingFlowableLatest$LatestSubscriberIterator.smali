.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestSubscriberIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field iteratorNotification:Lio/reactivex/rxjava3/core/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;"
        }
    .end annotation
.end field

.field final notify:Ljava/util/concurrent/Semaphore;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static andzOzPreLhXtnua(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_rhAXraFTeLuTXMLk_0

	nop

	:l_BTGoTvTSyCXllVLo_2
    return v0

	:after_last_instruction

	goto/32 :l_kBlfQoQQelQGsvdQ_3

	nop

	:l_JEAheHFZzPbrpWBE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_BTGoTvTSyCXllVLo_2

	nop

	:l_kBlfQoQQelQGsvdQ_3
	goto/32 :before_first_instruction

	:l_rhAXraFTeLuTXMLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEAheHFZzPbrpWBE_1

	nop

.end method

.method public static CaHKBvdGnxeIXAjq(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_VMzpCMuqqpsqJBMW_0

	nop

	:l_VMzpCMuqqpsqJBMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBXKqETYApCADfVD_1

	nop

	:l_lEcSYljwESrzYgGP_3
	goto/32 :before_first_instruction

	:l_pNbjdkFZXlzfCVVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lEcSYljwESrzYgGP_3

	nop

	:l_YBXKqETYApCADfVD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pNbjdkFZXlzfCVVn_2

	nop

.end method

.method public static elEwSFzcCoSFmNru(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_FtBxSREPECvoRJCH_0

	nop

	:l_FtBxSREPECvoRJCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_felyPxQAwCEupnml_1

	nop

	:l_EKXwyfGgqnEKlHis_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLpUPsgXqqVmwpmX_3

	nop

	:l_rLpUPsgXqqVmwpmX_3
	goto/32 :before_first_instruction

	:l_felyPxQAwCEupnml_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_EKXwyfGgqnEKlHis_2

	nop

.end method

.method public static XGyRqYUaCfjLPUPI(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_iHkldtVFfxsswToV_0

	nop

	:l_FxZurrgcSrbYGgls_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_yhsDPmdXHVYpPajg_2

	nop

	:l_iHkldtVFfxsswToV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxZurrgcSrbYGgls_1

	nop

	:l_yyumfwUuhZSGjuQX_3
	goto/32 :before_first_instruction

	:l_yhsDPmdXHVYpPajg_2
    return v0

	:after_last_instruction

	goto/32 :l_yyumfwUuhZSGjuQX_3

	nop

.end method

.method public static asXxIHDqfqnFTMUD()V
    .locals 0

	goto/32 :l_NAEuQCyBRogaYoND_0

	nop

	:l_iwOUGdJnxeHrVSpF_2
    return-void

	:after_last_instruction

	goto/32 :l_TZfUUFqtNQMahela_3

	nop

	:l_TZfUUFqtNQMahela_3
	goto/32 :before_first_instruction

	:l_CAuTCsXlvNBxIPqq_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_iwOUGdJnxeHrVSpF_2

	nop

	:l_NAEuQCyBRogaYoND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAuTCsXlvNBxIPqq_1

	nop

.end method

.method public static PlXuiYRBRFtCWcth(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_SnOXLTPZYZrufdyN_0

	nop

	:l_PuLpeWCYkPnTvNDS_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

	goto/32 :l_uNxclSzAbiMbiZWz_2

	nop

	:l_SnOXLTPZYZrufdyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuLpeWCYkPnTvNDS_1

	nop

	:l_fZrOCidPlGloUZJX_3
	goto/32 :before_first_instruction

	:l_uNxclSzAbiMbiZWz_2
    return-void

	:after_last_instruction

	goto/32 :l_fZrOCidPlGloUZJX_3

	nop

.end method

.method public static FPgnFjzpxXbKOqwR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sYwAPcXYGVwWFRAJ_0

	nop

	:l_MnhilxEFVCKzUmgS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMVrvHLvRpKfZyBW_3

	nop

	:l_PkubXPQkOzYnJHVX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnhilxEFVCKzUmgS_2

	nop

	:l_sYwAPcXYGVwWFRAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkubXPQkOzYnJHVX_1

	nop

	:l_fMVrvHLvRpKfZyBW_3
	goto/32 :before_first_instruction

.end method

.method public static eERHLFEvSjyTVnsH(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_rFTbowaqXSjukrHT_0

	nop

	:l_DgaaVrUAQYfwMepe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_nptMfwRzFHxYknfa_2

	nop

	:l_cOjLWSswaVSblciQ_3
	goto/32 :before_first_instruction

	:l_nptMfwRzFHxYknfa_2
    return v0

	:after_last_instruction

	goto/32 :l_cOjLWSswaVSblciQ_3

	nop

	:l_rFTbowaqXSjukrHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgaaVrUAQYfwMepe_1

	nop

.end method

.method public static kUvYyOdpnNZnGUbB(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GynxiJoXtmQivCZd_0

	nop

	:l_jVJoYtmCCAkuDzxt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ULXWmxuafdKWMTeO_2

	nop

	:l_ULXWmxuafdKWMTeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpyUxeMZxwxhxggS_3

	nop

	:l_GynxiJoXtmQivCZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVJoYtmCCAkuDzxt_1

	nop

	:l_SpyUxeMZxwxhxggS_3
	goto/32 :before_first_instruction

.end method

.method public static UyTmmgmVnRDxXRxd(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_oNagYgeOTBTEyyvh_0

	nop

	:l_oNagYgeOTBTEyyvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyDgIPpSPXWvyoMh_1

	nop

	:l_eAkimgUThLzzMLLY_3
	goto/32 :before_first_instruction

	:l_piKwULjMeophhBPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eAkimgUThLzzMLLY_3

	nop

	:l_DyDgIPpSPXWvyoMh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_piKwULjMeophhBPv_2

	nop

.end method

.method public static rJAsvhZoRpKVOOEF(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)V
    .locals 0

	goto/32 :l_BomQBfnxumRUYDyH_0

	nop

	:l_zmKdvGHVCVtLVVpB_3
	goto/32 :before_first_instruction

	:l_nFbidHLxONnHeido_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->dispose()V

	goto/32 :l_aeciceoVVNBwiyZI_2

	nop

	:l_aeciceoVVNBwiyZI_2
    return-void

	:after_last_instruction

	goto/32 :l_zmKdvGHVCVtLVVpB_3

	nop

	:l_BomQBfnxumRUYDyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFbidHLxONnHeido_1

	nop

.end method

.method public static msgZpaNHwYYwTxbl(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_QUFortkuNmcjsdpQ_0

	nop

	:l_QUFortkuNmcjsdpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wquLTIknAOQrBvLY_1

	nop

	:l_GzRIydlYqRQiUolw_3
	goto/32 :before_first_instruction

	:l_wquLTIknAOQrBvLY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_IFfBufVODQTeClAA_2

	nop

	:l_IFfBufVODQTeClAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzRIydlYqRQiUolw_3

	nop

.end method

.method public static fCriBbexJGeazywO(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_WXmCNDxhToFLsoQq_0

	nop

	:l_KlJFvczlkzbYLgHh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTJGxTGDyeCvhDGN_3

	nop

	:l_pTJGxTGDyeCvhDGN_3
	goto/32 :before_first_instruction

	:l_WXmCNDxhToFLsoQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoAyknzJyttKnAlM_1

	nop

	:l_LoAyknzJyttKnAlM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_KlJFvczlkzbYLgHh_2

	nop

.end method

.method public static GTVTbfbJZJPWjWFJ(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_OkGVnBzZriloNveK_0

	nop

	:l_kRnJdhJJqvakGRIk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_xqrnOXGgxYsjkNEK_2

	nop

	:l_xVpWFlEIkQvIDsgn_3
	goto/32 :before_first_instruction

	:l_xqrnOXGgxYsjkNEK_2
    return v0

	:after_last_instruction

	goto/32 :l_xVpWFlEIkQvIDsgn_3

	nop

	:l_OkGVnBzZriloNveK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRnJdhJJqvakGRIk_1

	nop

.end method

.method public static TxXZkfjYvQnaOlNP(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)Z
    .locals 1

	goto/32 :l_IoWLSeMmkRvMfPjI_0

	nop

	:l_IoWLSeMmkRvMfPjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEeyqAzQYPDQrmeE_1

	nop

	:l_xAwgwSTRRjQYaLqN_2
    return v0

	:after_last_instruction

	goto/32 :l_VzHGXsuEqvZqzdea_3

	nop

	:l_VzHGXsuEqvZqzdea_3
	goto/32 :before_first_instruction

	:l_nEeyqAzQYPDQrmeE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->hasNext()Z

    move-result v0

	goto/32 :l_xAwgwSTRRjQYaLqN_2

	nop

.end method

.method public static ISXvoDzTEJYBbidm(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_utcqBKdNZaZjIcQV_0

	nop

	:l_CxYdQZWntrviFkQM_3
	goto/32 :before_first_instruction

	:l_UjZDJKiWszQEuGDW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_aTgiEVuOviVdUnHQ_2

	nop

	:l_utcqBKdNZaZjIcQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjZDJKiWszQEuGDW_1

	nop

	:l_aTgiEVuOviVdUnHQ_2
    return v0

	:after_last_instruction

	goto/32 :l_CxYdQZWntrviFkQM_3

	nop

.end method

.method public static GfSGPeBCWDCboiqu(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WIsVGHLYAzPbCLTc_0

	nop

	:l_yqRestGwYqvIjzhb_3
	goto/32 :before_first_instruction

	:l_WIsVGHLYAzPbCLTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMNJHxbfjmOFNkrl_1

	nop

	:l_DMNJHxbfjmOFNkrl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDSmgPTwTHEftTxG_2

	nop

	:l_FDSmgPTwTHEftTxG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yqRestGwYqvIjzhb_3

	nop

.end method

.method public static FdygGKAJHLGNtihL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pEaotgscAFTxOGFP_0

	nop

	:l_PnulKOOaygzxPJZH_2
    return-void

	:after_last_instruction

	goto/32 :l_tPYUnbDMQHsTYbxq_3

	nop

	:l_pEaotgscAFTxOGFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibbiyztpvstOBmSG_1

	nop

	:l_tPYUnbDMQHsTYbxq_3
	goto/32 :before_first_instruction

	:l_ibbiyztpvstOBmSG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PnulKOOaygzxPJZH_2

	nop

.end method

.method public static ZZEHabXkUXVBqfkJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YpgteChmqsOEuTgF_0

	nop

	:l_YpgteChmqsOEuTgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEECPlkPpLwKPaio_1

	nop

	:l_MmAWYPvOVFDcLfBw_3
	goto/32 :before_first_instruction

	:l_GEECPlkPpLwKPaio_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHgsqlaUALnonjeE_2

	nop

	:l_fHgsqlaUALnonjeE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmAWYPvOVFDcLfBw_3

	nop

.end method

.method public static UDbRSuxumrcdKxkk(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_sLHGoTqgByZstWby_0

	nop

	:l_sLHGoTqgByZstWby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZrEwpExivpsqlxj_1

	nop

	:l_YZrEwpExivpsqlxj_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

	goto/32 :l_XoVIxrKCojLmYzXq_2

	nop

	:l_XoVIxrKCojLmYzXq_2
    return-void

	:after_last_instruction

	goto/32 :l_tuVHuzDouVmWsyuN_3

	nop

	:l_tuVHuzDouVmWsyuN_3
	goto/32 :before_first_instruction

.end method

.method public static IGytCEIECpLKYJGe(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;Lio/reactivex/rxjava3/core/Notification;)V
    .locals 0

	goto/32 :l_OijhaocFSGQEGBxQ_0

	nop

	:l_lqjHhuBKayWBgXHB_2
    return-void

	:after_last_instruction

	goto/32 :l_IaYVOVRkCXNISxuM_3

	nop

	:l_OijhaocFSGQEGBxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdfZBjDHidAxUQfD_1

	nop

	:l_IaYVOVRkCXNISxuM_3
	goto/32 :before_first_instruction

	:l_IdfZBjDHidAxUQfD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->onNext(Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_lqjHhuBKayWBgXHB_2

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_CPpRvEiDaxZcARll_0

	nop

	:l_uAYeYCdOiXnbHWqc_2
	add-int v0, v0, v1
	goto/32 :l_oZlQpRGLwYrsbAoQ_3

	nop

	:l_oZlQpRGLwYrsbAoQ_3
	rem-int v0, v0, v1
	goto/32 :l_sHvOlvpJcbCWUzVj_4

	nop

	:l_GXWuezTxRprlGztc_16
	goto/32 :before_first_instruction

	:GTvagbaOWOKtbdvj
	goto/32 :l_RUTkhXXLOQMmMhtb_17

	nop

	:l_gXQYZwrzBpzVoKnF_9
    const/4 v1, 0x0

	goto/32 :l_NmTBBzZOpUJycekL_10

	nop

	:l_sHvOlvpJcbCWUzVj_4
	if-lez v0, :gl_olGqwlJHGzkFjCfQ

	goto/32 :TbwAdFtjylNbRPtj

	:gl_olGqwlJHGzkFjCfQ	goto/32 :l_iWOqeYXsdnfmlQNz_5

	nop

	:l_HonBOvIrhnDjOzXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_ZmHvGeOhSBqRaqhD_7

	nop

	:l_ZUnbThQONxwNSOyw_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_uILKHbuujPkskhNN_14

	nop

	:l_uILKHbuujPkskhNN_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vmGoQirEEHAvdHoq_15

	nop

	:l_iWOqeYXsdnfmlQNz_5
	goto/32 :GTvagbaOWOKtbdvj
	:TbwAdFtjylNbRPtj
	:fkOmCfULSAyuuTJX

	goto/32 :l_HonBOvIrhnDjOzXg_6

	nop

	:l_CPpRvEiDaxZcARll_0
	const v0, 12
	goto/32 :l_jePgdLbtGGFJnpEb_1

	nop

	:l_RUTkhXXLOQMmMhtb_17
	goto/32 :fkOmCfULSAyuuTJX
	:l_DgZWxLteLaVRoSBd_8
    new-instance v0, Ljava/util/concurrent/Semaphore;

	goto/32 :l_gXQYZwrzBpzVoKnF_9

	nop

	:l_NmTBBzZOpUJycekL_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

	goto/32 :l_kUfbqjPvGoGyVZfr_11

	nop

	:l_vmGoQirEEHAvdHoq_15
    return-void

	:after_last_instruction

	goto/32 :l_GXWuezTxRprlGztc_16

	nop

	:l_ZmHvGeOhSBqRaqhD_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    .line 49
	goto/32 :l_DgZWxLteLaVRoSBd_8

	nop

	:l_jePgdLbtGGFJnpEb_1
	const v1, 21
	goto/32 :l_uAYeYCdOiXnbHWqc_2

	nop

	:l_RZPUcbBfCBXhrLIt_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZUnbThQONxwNSOyw_13

	nop

	:l_kUfbqjPvGoGyVZfr_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 51
	goto/32 :l_RZPUcbBfCBXhrLIt_12

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_LNtyImNziYWKDXfE_0

	nop

	:l_gRRZABxrvljZpAVb_38
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->fCriBbexJGeazywO(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_vDAAuGdzFbWvsZjA_39

	nop

	:l_tompbLvvMlIEmpea_8
	if-nez v0, :gl_ETjasNQNjqJKgjRf

	goto/32 :cond_1

	:gl_ETjasNQNjqJKgjRf
	goto/32 :l_uMRTJiXvNbfnXgvt_9

	nop

	:l_sWgPKlWhVkYRErrf_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_VoMhdzYgecUbzEpH_14

	nop

	:l_CEswwroOlUogmDnW_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->elEwSFzcCoSFmNru(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_uHVqXMcQyGmDlBVK_16

	nop

	:l_qzAVOtJIaOsHlJye_3
	rem-int v0, v0, v1
	goto/32 :l_wNZrRKASQFKsqvZb_4

	nop

	:l_wJBCGUGLbIvpDPcK_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

    .line 92
	goto/32 :l_GWNuPQrNolpSecxV_29

	nop

	:l_fAoZwTLtooFaLOxM_12
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_sWgPKlWhVkYRErrf_13

	nop

	:l_wNZrRKASQFKsqvZb_4
	if-lez v0, :gl_WeZNSMTwFSNgcXrF

	goto/32 :ygBhqZaWuiCMitec

	:gl_WeZNSMTwFSNgcXrF	goto/32 :l_RfuckdnWPyoJjGuw_5

	nop

	:l_LNtyImNziYWKDXfE_0
	const v0, 22
	goto/32 :l_YYcrZBtjeodCdmgW_1

	nop

	:l_vYGOLXhxfRhoSUcW_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_UnTwUrsFToqPRpXk_18

	nop

	:l_tcsbqjKZQQEYPZvp_37
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

    .line 87
	goto/32 :l_gRRZABxrvljZpAVb_38

	nop

	:l_dPcthxrrMIWNVLki_23
	if-eqz v0, :gl_ntawjonIULFZxUwd

	goto/32 :cond_4

	:gl_ntawjonIULFZxUwd
    .line 82
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->asXxIHDqfqnFTMUD()V

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->notify:Ljava/util/concurrent/Semaphore;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->PlXuiYRBRFtCWcth(Ljava/util/concurrent/Semaphore;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 90
	goto/32 :l_REKeznyTitkCQRMN_24

	nop

	:l_VoMhdzYgecUbzEpH_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->CaHKBvdGnxeIXAjq(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CEswwroOlUogmDnW_15

	nop

	:l_GWNuPQrNolpSecxV_29
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->eERHLFEvSjyTVnsH(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_TJXyHCiZFzGxIGfj_30

	nop

	:l_bjAOMdiOFhoFPGKn_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->andzOzPreLhXtnua(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_bpAstnFulUiFxgVj_11

	nop

	:l_RbsibKjqWdqwpFFr_32
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->kUvYyOdpnNZnGUbB(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fbUQvNCZBNSbwCEg_33

	nop

	:l_uMRTJiXvNbfnXgvt_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_bjAOMdiOFhoFPGKn_10

	nop

	:l_fHRZXALZSxOQLSvk_44
	goto/32 :epAguRWNYWzanfOi
	:l_fbUQvNCZBNSbwCEg_33
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->UyTmmgmVnRDxXRxd(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_eCHoQZzadupvdgBj_34

	nop

	:l_PowtQOSwUOgscZcN_27
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 91
    .local v0, "n":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_wJBCGUGLbIvpDPcK_28

	nop

	:l_ofiTUqrvUCSvJUpE_26
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->FPgnFjzpxXbKOqwR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PowtQOSwUOgscZcN_27

	nop

	:l_UnTwUrsFToqPRpXk_18
	if-nez v0, :gl_RqvcYpOekecnCeHQ

	goto/32 :cond_2

	:gl_RqvcYpOekecnCeHQ
	goto/32 :l_ZJTjriIOJTOwWRIr_19

	nop

	:l_uEnHKunlOfknjMuy_40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_usueNWOQceGPgrJU_41

	nop

	:l_JrcxRWqSlKqlLPGF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_tompbLvvMlIEmpea_8

	nop

	:l_NUElWyFHWBzzgvpL_21
	if-nez v0, :gl_blBMFmwVeBsnHMwa

	goto/32 :cond_4

	:gl_blBMFmwVeBsnHMwa
    .line 80
    :cond_2
	goto/32 :l_LJqVPOFnXtpwFwxz_22

	nop

	:l_REKeznyTitkCQRMN_24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PcWGesFMTqqiPqRA_25

	nop

	:l_vDAAuGdzFbWvsZjA_39
    throw v1

    .line 97
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_4
    :goto_1
	goto/32 :l_uEnHKunlOfknjMuy_40

	nop

	:l_uHVqXMcQyGmDlBVK_16
    throw v0

    .line 79
    :cond_1
    :goto_0
	goto/32 :l_vYGOLXhxfRhoSUcW_17

	nop

	:l_YYcrZBtjeodCdmgW_1
	const v1, 8
	goto/32 :l_lmwFopbTzbXuoxdz_2

	nop

	:l_gqXyONXpMiCnZGor_43
	goto/32 :before_first_instruction

	:aVCOvFCvJpmAxOPs
	goto/32 :l_fHRZXALZSxOQLSvk_44

	nop

	:l_eCHoQZzadupvdgBj_34
    throw v1

    .line 84
    .end local v0    # "n":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_BjfchFZeNBfybmBg_35

	nop

	:l_pMxbVkmkDOpIrQxI_36
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->msgZpaNHwYYwTxbl(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_tcsbqjKZQQEYPZvp_37

	nop

	:l_ZJTjriIOJTOwWRIr_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_chNbTMMtnaejjuli_20

	nop

	:l_RfuckdnWPyoJjGuw_5
	goto/32 :aVCOvFCvJpmAxOPs
	:ygBhqZaWuiCMitec
	:epAguRWNYWzanfOi

	goto/32 :l_tOlOJymIOWCzZHiY_6

	nop

	:l_bpAstnFulUiFxgVj_11
	if-eqz v0, :gl_gWoSFVDKPnUgJKOl

	goto/32 :cond_0

	:gl_gWoSFVDKPnUgJKOl
	goto/32 :l_fAoZwTLtooFaLOxM_12

	nop

	:l_TJXyHCiZFzGxIGfj_30
	if-eqz v1, :gl_CoGRcsHswsrrUIMH

	goto/32 :cond_3

	:gl_CoGRcsHswsrrUIMH
	goto/32 :l_GaEhKkqeEmHAvibn_31

	nop

	:l_tOlOJymIOWCzZHiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_JrcxRWqSlKqlLPGF_7

	nop

	:l_lmwFopbTzbXuoxdz_2
	add-int v0, v0, v1
	goto/32 :l_qzAVOtJIaOsHlJye_3

	nop

	:l_PcWGesFMTqqiPqRA_25
    const/4 v1, 0x0

	goto/32 :l_ofiTUqrvUCSvJUpE_26

	nop

	:l_LJqVPOFnXtpwFwxz_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_dPcthxrrMIWNVLki_23

	nop

	:l_usueNWOQceGPgrJU_41
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->GTVTbfbJZJPWjWFJ(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_EYJnvIFMSNGueAaM_42

	nop

	:l_GaEhKkqeEmHAvibn_31
    goto :goto_1

    .line 93
    :cond_3
	goto/32 :l_RbsibKjqWdqwpFFr_32

	nop

	:l_BjfchFZeNBfybmBg_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->rJAsvhZoRpKVOOEF(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)V

    .line 86
	goto/32 :l_pMxbVkmkDOpIrQxI_36

	nop

	:l_EYJnvIFMSNGueAaM_42
    return v0

	:after_last_instruction

	goto/32 :l_gqXyONXpMiCnZGor_43

	nop

	:l_chNbTMMtnaejjuli_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->XGyRqYUaCfjLPUPI(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_NUElWyFHWBzzgvpL_21

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ybpDBoIDmfeDkefn_0

	nop

	:l_ybEtpnSGwFYiNCmN_8
	if-nez v0, :gl_IKPuEGgWpDcNanqm

	goto/32 :cond_0

	:gl_IKPuEGgWpDcNanqm
    .line 103
	goto/32 :l_LonZyHuVLmQjADSO_9

	nop

	:l_iAslmVncSfMWsrxC_3
	rem-int v0, v0, v1
	goto/32 :l_OXskHWBwwtbZgLpO_4

	nop

	:l_RyjUQjIMusLNwVWk_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_akahaofjNAnIZiIx_13

	nop

	:l_LodFvRwoAoutIVHk_19
    throw v0

	:after_last_instruction

	goto/32 :l_WzNqEHOAnMfumDdL_20

	nop

	:l_akahaofjNAnIZiIx_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->GfSGPeBCWDCboiqu(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_vIuZJBOkGclYnzkA_14

	nop

	:l_vIuZJBOkGclYnzkA_14
    const/4 v1, 0x0

	goto/32 :l_fbjFxJiLVYXnRiFx_15

	nop

	:l_IzWonUIPkQpHhUiX_16
    return-object v0

    .line 109
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_GVgesvtDwHSgUKTo_17

	nop

	:l_bLXmthQAzerIPsbc_5
	goto/32 :FFbsUcmQQXNHaDYD
	:WCqGTvMbexlsefBU
	:XtLVmHlQHMjmtxBd

	goto/32 :l_eYhBAVPbQMWKWIYA_6

	nop

	:l_VwhZZQyHztKDljnr_1
	const v1, 25
	goto/32 :l_OtLViISoIJiAvcxG_2

	nop

	:l_kVUncxcuZQVvFFFX_21
	goto/32 :XtLVmHlQHMjmtxBd
	:l_eYhBAVPbQMWKWIYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_jkaWRCBzOuPKLKPz_7

	nop

	:l_fbjFxJiLVYXnRiFx_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

    .line 106
	goto/32 :l_IzWonUIPkQpHhUiX_16

	nop

	:l_zIgEjsJfPqKDAJGG_18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LodFvRwoAoutIVHk_19

	nop

	:l_GVgesvtDwHSgUKTo_17
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zIgEjsJfPqKDAJGG_18

	nop

	:l_uICCDvJCZCQfyCsK_11
	if-nez v0, :gl_PGXwoKTJtNPUPMKL

	goto/32 :cond_0

	:gl_PGXwoKTJtNPUPMKL
    .line 104
	goto/32 :l_RyjUQjIMusLNwVWk_12

	nop

	:l_OXskHWBwwtbZgLpO_4
	if-lez v0, :gl_mxfOzCLDuYpLmTPF

	goto/32 :WCqGTvMbexlsefBU

	:gl_mxfOzCLDuYpLmTPF	goto/32 :l_bLXmthQAzerIPsbc_5

	nop

	:l_OtLViISoIJiAvcxG_2
	add-int v0, v0, v1
	goto/32 :l_iAslmVncSfMWsrxC_3

	nop

	:l_WzNqEHOAnMfumDdL_20
	goto/32 :before_first_instruction

	:FFbsUcmQQXNHaDYD
	goto/32 :l_kVUncxcuZQVvFFFX_21

	nop

	:l_ybpDBoIDmfeDkefn_0
	const v0, 30
	goto/32 :l_VwhZZQyHztKDljnr_1

	nop

	:l_LonZyHuVLmQjADSO_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_bwXXOmsgVHskNmLE_10

	nop

	:l_jkaWRCBzOuPKLKPz_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->TxXZkfjYvQnaOlNP(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)Z

    move-result v0

	goto/32 :l_ybEtpnSGwFYiNCmN_8

	nop

	:l_bwXXOmsgVHskNmLE_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->ISXvoDzTEJYBbidm(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_uICCDvJCZCQfyCsK_11

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_KrSmnAYYwqvffutP_0

	nop

	:l_klDmytQUWTfjKKZr_1
    return-void

	:after_last_instruction

	goto/32 :l_khxYerGgPAjoSqZS_2

	nop

	:l_khxYerGgPAjoSqZS_2
	goto/32 :before_first_instruction

	:l_KrSmnAYYwqvffutP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_klDmytQUWTfjKKZr_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aFkgdphBSFdWETDl_0

	nop

	:l_YNexyZzuWqrKnWxN_3
	goto/32 :before_first_instruction

	:l_gxIxxejNtsAhOHKm_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->FdygGKAJHLGNtihL(Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_lFCctIUQkJsgxcXC_2

	nop

	:l_lFCctIUQkJsgxcXC_2
    return-void

	:after_last_instruction

	goto/32 :l_YNexyZzuWqrKnWxN_3

	nop

	:l_aFkgdphBSFdWETDl_0
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

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_gxIxxejNtsAhOHKm_1

	nop

.end method

.method public onNext(Lio/reactivex/rxjava3/core/Notification;)V
    .locals 2

	goto/32 :l_pxwMzNNHSruuEoVa_0

	nop

	:l_VypvSbUENdCPzpOj_18
	goto/32 :TTxsCatJtVFFRxPF
	:l_zfWsDOTMStKREPgW_16
    return-void

	:after_last_instruction

	goto/32 :l_mokwbsPkiFGaZAkD_17

	nop

	:l_pxwMzNNHSruuEoVa_0
	const v0, 20
	goto/32 :l_LQMkUpzgYiqmLOrJ_1

	nop

	:l_ozsrYOIgajeVqKps_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lALfGzIhrzAPidcg_8

	nop

	:l_sVlMlTGhjcEolSlj_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->UDbRSuxumrcdKxkk(Ljava/util/concurrent/Semaphore;)V

    .line 62
    :cond_1
	goto/32 :l_zfWsDOTMStKREPgW_16

	nop

	:l_LQMkUpzgYiqmLOrJ_1
	const v1, 7
	goto/32 :l_RLcSjtSEDWgdfHLI_2

	nop

	:l_RLcSjtSEDWgdfHLI_2
	add-int v0, v0, v1
	goto/32 :l_hklXlhjcYDFhwjoF_3

	nop

	:l_mokwbsPkiFGaZAkD_17
	goto/32 :before_first_instruction

	:qjljyKXMzrZPVOyL
	goto/32 :l_VypvSbUENdCPzpOj_18

	nop

	:l_nkHDnWIrlkdrSYMI_12
    const/4 v0, 0x0

    .line 59
    .local v0, "wasNotAvailable":Z
    :goto_0
	goto/32 :l_LAjdPMardnlefAsf_13

	nop

	:l_EVBuwYflprhRLtbz_10
    const/4 v0, 0x1

	goto/32 :l_xrsAHGRqEeOBOpJd_11

	nop

	:l_hklXlhjcYDFhwjoF_3
	rem-int v0, v0, v1
	goto/32 :l_DNQYoaxDNeAhzgwU_4

	nop

	:l_lALfGzIhrzAPidcg_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->ZZEHabXkUXVBqfkJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOrDMXWjqmkFVnYj_9

	nop

	:l_LAjdPMardnlefAsf_13
	if-nez v0, :gl_qYITtOZhNWqgTuzJ

	goto/32 :cond_1

	:gl_qYITtOZhNWqgTuzJ
    .line 60
	goto/32 :l_ujWLwrybAhiOTMQi_14

	nop

	:l_LAyYgsjdIzZvofrq_5
	goto/32 :qjljyKXMzrZPVOyL
	:WvPSdzzRSlmhTiCd
	:TTxsCatJtVFFRxPF

	goto/32 :l_UkvxfjMTtlPkcEur_6

	nop

	:l_NOrDMXWjqmkFVnYj_9
	if-eqz v0, :gl_knIAQfdShNiTAooF

	goto/32 :cond_0

	:gl_knIAQfdShNiTAooF
	goto/32 :l_EVBuwYflprhRLtbz_10

	nop

	:l_DNQYoaxDNeAhzgwU_4
	if-lez v0, :gl_ugMcMJRfRcDgQcFC

	goto/32 :WvPSdzzRSlmhTiCd

	:gl_ugMcMJRfRcDgQcFC	goto/32 :l_LAyYgsjdIzZvofrq_5

	nop

	:l_xrsAHGRqEeOBOpJd_11
    goto :goto_0

    :cond_0
	goto/32 :l_nkHDnWIrlkdrSYMI_12

	nop

	:l_ujWLwrybAhiOTMQi_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->notify:Ljava/util/concurrent/Semaphore;

	goto/32 :l_sVlMlTGhjcEolSlj_15

	nop

	:l_UkvxfjMTtlPkcEur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
    .local p1, "args":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_ozsrYOIgajeVqKps_7

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EdBaCIUMQCuGFOJZ_0

	nop

	:l_uQFZaCCRQYuikKiS_4
	goto/32 :before_first_instruction

	:l_jdObKeOXZufQLTCf_3
    return-void

	:after_last_instruction

	goto/32 :l_uQFZaCCRQYuikKiS_4

	nop

	:l_bIaPkwmPRvaUsEjL_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->IGytCEIECpLKYJGe(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_jdObKeOXZufQLTCf_3

	nop

	:l_EdBaCIUMQCuGFOJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "args"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_pftCmhXkNFBIsByT_1

	nop

	:l_pftCmhXkNFBIsByT_1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_bIaPkwmPRvaUsEjL_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PBYCXFlyENZfEKlz_0

	nop

	:l_RbriDveyihfJxegk_3
	rem-int v0, v0, v1
	goto/32 :l_KYtaXssuxTKHtldG_4

	nop

	:l_tFHHrLdtltzXmwra_5
	goto/32 :stiqUqbpJcCTcRUE
	:LCnfLUBNQHtBnEGW
	:LtziLnCIUXHYQzHq

	goto/32 :l_ptIzTETeuyYOJQpB_6

	nop

	:l_hNxxcrvwxqwACbez_2
	add-int v0, v0, v1
	goto/32 :l_RbriDveyihfJxegk_3

	nop

	:l_UjIJRGbybZaifeja_12
	goto/32 :LtziLnCIUXHYQzHq
	:l_wZznqbEOuxuAjVxF_1
	const v1, 7
	goto/32 :l_hNxxcrvwxqwACbez_2

	nop

	:l_NnNxYxXvfhUGpqxp_11
	goto/32 :before_first_instruction

	:stiqUqbpJcCTcRUE
	goto/32 :l_UjIJRGbybZaifeja_12

	nop

	:l_KGlqVcegYxdnbJgy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YutRaHkHmBIlUqfM_8

	nop

	:l_PBYCXFlyENZfEKlz_0
	const v0, 19
	goto/32 :l_wZznqbEOuxuAjVxF_1

	nop

	:l_HcVPnXBjgrdtJzvW_10
    throw v0

	:after_last_instruction

	goto/32 :l_NnNxYxXvfhUGpqxp_11

	nop

	:l_YutRaHkHmBIlUqfM_8
    const-string v1, "Read-only iterator."

	goto/32 :l_BZryZMDyaFcklijS_9

	nop

	:l_ptIzTETeuyYOJQpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_KGlqVcegYxdnbJgy_7

	nop

	:l_BZryZMDyaFcklijS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcVPnXBjgrdtJzvW_10

	nop

	:l_KYtaXssuxTKHtldG_4
	if-lez v0, :gl_IlNrJWojnVjohMPy

	goto/32 :LCnfLUBNQHtBnEGW

	:gl_IlNrJWojnVjohMPy	goto/32 :l_tFHHrLdtltzXmwra_5

	nop

.end method
