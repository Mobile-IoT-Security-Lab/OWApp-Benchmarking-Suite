.class public abstract Lio/reactivex/subscribers/ResourceSubscriber;
.super Ljava/lang/Object;
.source "ResourceSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static OhfBxVJLCMYHDTVB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eTeplpKYNQjMSUyM_0

	nop

	:l_bWOMMrPttPzENAKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZXEMNxAFAtUwsWB_3

	nop

	:l_eZXEMNxAFAtUwsWB_3
	goto/32 :before_first_instruction

	:l_cjTffVbPVWFYaZDd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWOMMrPttPzENAKx_2

	nop

	:l_eTeplpKYNQjMSUyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjTffVbPVWFYaZDd_1

	nop

.end method

.method public static WncwKrqWYoJDKtWd(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BGjDwnDDnXayrpGT_0

	nop

	:l_edFIuwIvCNjrlYez_2
    return v0

	:after_last_instruction

	goto/32 :l_fVIjNndBmUDDclVq_3

	nop

	:l_BGjDwnDDnXayrpGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVEFEQOgpjOvYwqh_1

	nop

	:l_fVIjNndBmUDDclVq_3
	goto/32 :before_first_instruction

	:l_VVEFEQOgpjOvYwqh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_edFIuwIvCNjrlYez_2

	nop

.end method

.method public static kYowqqYwdofMHdCE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FnlLOaXWemClmRVN_0

	nop

	:l_rQwDPhCSqXVKqyTH_3
	goto/32 :before_first_instruction

	:l_FnlLOaXWemClmRVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMzDBrTTbyvEdniQ_1

	nop

	:l_aMzDBrTTbyvEdniQ_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oLxvRCwaOuwBzgaq_2

	nop

	:l_oLxvRCwaOuwBzgaq_2
    return v0

	:after_last_instruction

	goto/32 :l_rQwDPhCSqXVKqyTH_3

	nop

.end method

.method public static zyKDVxtGFXEmtIzz(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_GHnOIJRPFmMiVkEt_0

	nop

	:l_eCBWwFuzwFlBpFOU_2
    return-void

	:after_last_instruction

	goto/32 :l_AnGsvOuEJybkWfiM_3

	nop

	:l_JJnzRwFoTfcolLwf_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_eCBWwFuzwFlBpFOU_2

	nop

	:l_AnGsvOuEJybkWfiM_3
	goto/32 :before_first_instruction

	:l_GHnOIJRPFmMiVkEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJnzRwFoTfcolLwf_1

	nop

.end method

.method public static kqAWlisRUvkvihid(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OwCjEuguukexaCUL_0

	nop

	:l_OwCjEuguukexaCUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeyEmRSfZosFvQzw_1

	nop

	:l_SXEhWDDOQyKIbixS_3
	goto/32 :before_first_instruction

	:l_eIljTWWrRiNrxXKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXEhWDDOQyKIbixS_3

	nop

	:l_SeyEmRSfZosFvQzw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIljTWWrRiNrxXKu_2

	nop

.end method

.method public static jFidWgxTjyYUjVAY(Lio/reactivex/subscribers/ResourceSubscriber;J)V
    .locals 0

	goto/32 :l_KBTFnBoWnvRRCeAA_0

	nop

	:l_KBTFnBoWnvRRCeAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waehdfrenEuGyYdy_1

	nop

	:l_kPQAYIFfmqBKNpJa_2
    return-void

	:after_last_instruction

	goto/32 :l_emmeVWmEleJpYGZD_3

	nop

	:l_waehdfrenEuGyYdy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/ResourceSubscriber;->request(J)V

	goto/32 :l_kPQAYIFfmqBKNpJa_2

	nop

	:l_emmeVWmEleJpYGZD_3
	goto/32 :before_first_instruction

.end method

.method public static yZQnZbLHYvZyrWqD(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_DjhYZSWRGXYdUNBA_0

	nop

	:l_qCabGqQJBrPlpfZu_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IyBkNghNhCieJMpj_2

	nop

	:l_hCCXJfLQhJKoyqcV_3
	goto/32 :before_first_instruction

	:l_IyBkNghNhCieJMpj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hCCXJfLQhJKoyqcV_3

	nop

	:l_DjhYZSWRGXYdUNBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCabGqQJBrPlpfZu_1

	nop

.end method

.method public static IgBAjdswOMsHVlQj(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_tIRdCbMDURmxwozf_0

	nop

	:l_wrfXLwvIzjokYlFy_2
    return v0

	:after_last_instruction

	goto/32 :l_oXMLTsYZpORJXBJP_3

	nop

	:l_oXMLTsYZpORJXBJP_3
	goto/32 :before_first_instruction

	:l_EOHDmCRwIUfEAwbC_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_wrfXLwvIzjokYlFy_2

	nop

	:l_tIRdCbMDURmxwozf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOHDmCRwIUfEAwbC_1

	nop

.end method

.method public static QkIluSIWWSpJbbFO(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_KPpQBknvjSICnlhe_0

	nop

	:l_jpvoQfVrNzOPdXHe_2
	add-int v0, v0, v1
	goto/32 :l_YaZjjwyoZOAyYqkX_3

	nop

	:l_KPpQBknvjSICnlhe_0
	const v0, 5
	goto/32 :l_uyUtrDyZtQJyDgxA_1

	nop

	:l_AAWeiKUzVHTkGpfu_5
	goto/32 :uYzCthYqlzMRfYPR
	:EMxzUbGEbzTtfrxT
	:GCPhZlvUZFmsEIbt

	goto/32 :l_CeDjKGiVpLzaHkBp_6

	nop

	:l_pQTZUtFcbKOAmzGP_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_KWEDaTecUDgxXLnE_8

	nop

	:l_CeDjKGiVpLzaHkBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQTZUtFcbKOAmzGP_7

	nop

	:l_IWkVeKOCXgfoyDRR_9
	goto/32 :before_first_instruction

	:uYzCthYqlzMRfYPR
	goto/32 :l_qFoehmGxXFJWoRKk_10

	nop

	:l_uyUtrDyZtQJyDgxA_1
	const v1, 32
	goto/32 :l_jpvoQfVrNzOPdXHe_2

	nop

	:l_KWEDaTecUDgxXLnE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IWkVeKOCXgfoyDRR_9

	nop

	:l_pTGDtBnrvcvPLUvi_4
	if-lez v0, :gl_ChOMHhQMibLkjbXt

	goto/32 :EMxzUbGEbzTtfrxT

	:gl_ChOMHhQMibLkjbXt	goto/32 :l_AAWeiKUzVHTkGpfu_5

	nop

	:l_YaZjjwyoZOAyYqkX_3
	rem-int v0, v0, v1
	goto/32 :l_pTGDtBnrvcvPLUvi_4

	nop

	:l_qFoehmGxXFJWoRKk_10
	goto/32 :GCPhZlvUZFmsEIbt
.end method

.method public static cYiVMmnKObvSoIoi(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dzbiBYncJTWNFvmk_0

	nop

	:l_kylbPojODQluEvQo_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_SVcrrLdGDkCUlDkK_2

	nop

	:l_kvjURTaDHigDfTGM_3
	goto/32 :before_first_instruction

	:l_SVcrrLdGDkCUlDkK_2
    return-void

	:after_last_instruction

	goto/32 :l_kvjURTaDHigDfTGM_3

	nop

	:l_dzbiBYncJTWNFvmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kylbPojODQluEvQo_1

	nop

.end method

.method public static LJSYFRdPBknjxDXQ(Lio/reactivex/subscribers/ResourceSubscriber;)V
    .locals 0

	goto/32 :l_TfgxnkpxlTqldRmt_0

	nop

	:l_wZxVSWkAnNzkZXkj_1
    invoke-virtual {p0}, Lio/reactivex/subscribers/ResourceSubscriber;->onStart()V

	goto/32 :l_IixVininfgJnuaOD_2

	nop

	:l_TfgxnkpxlTqldRmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZxVSWkAnNzkZXkj_1

	nop

	:l_IixVininfgJnuaOD_2
    return-void

	:after_last_instruction

	goto/32 :l_uiAGYMAIBYoaCHSg_3

	nop

	:l_uiAGYMAIBYoaCHSg_3
	goto/32 :before_first_instruction

.end method

.method public static gZcwivLjOGxdWMDA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_mOcvMGwnzjiQYTYy_0

	nop

	:l_mOcvMGwnzjiQYTYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeqaRCqzNFYhcKhP_1

	nop

	:l_JeqaRCqzNFYhcKhP_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_jQXphjSGJdZiXVzm_2

	nop

	:l_AZiHWcrBfvsJgRqX_3
	goto/32 :before_first_instruction

	:l_jQXphjSGJdZiXVzm_2
    return-void

	:after_last_instruction

	goto/32 :l_AZiHWcrBfvsJgRqX_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cXmkQxmZmRdGXrct_0

	nop

	:l_OInwobmUWIDkNROj_12
	goto/32 :before_first_instruction

	:l_tfRGbwBTtIzGgdoz_4
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
	goto/32 :l_VKUcmqgYiEdKbQfS_5

	nop

	:l_ulhefhnNXrvNUKmn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
	goto/32 :l_xhRRnYBqamGyDauu_2

	nop

	:l_xhRRnYBqamGyDauu_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pNRKzeGUfVRphdkx_3

	nop

	:l_VKUcmqgYiEdKbQfS_5
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_PINaBqZtwKRhtbYm_6

	nop

	:l_PINaBqZtwKRhtbYm_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_XtOdMVZimwcJZuau_7

	nop

	:l_sDKDqLyXWVueXvOb_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_oaUicLOmCVOQbotO_10

	nop

	:l_hwkBCJpRLpkayUvG_11
    return-void

	:after_last_instruction

	goto/32 :l_OInwobmUWIDkNROj_12

	nop

	:l_oaUicLOmCVOQbotO_10
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hwkBCJpRLpkayUvG_11

	nop

	:l_XtOdMVZimwcJZuau_7
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 103
	goto/32 :l_iVsPMRCMLxgFdkxD_8

	nop

	:l_iVsPMRCMLxgFdkxD_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sDKDqLyXWVueXvOb_9

	nop

	:l_pNRKzeGUfVRphdkx_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_tfRGbwBTtIzGgdoz_4

	nop

	:l_cXmkQxmZmRdGXrct_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_ulhefhnNXrvNUKmn_1

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_pdHXpCacIWOwpduO_0

	nop

	:l_ywEhaWcJiJnVXgUE_1
    const-string v0, "resource is null"

	goto/32 :l_ULMMVreWphaIjxih_2

	nop

	:l_pdHXpCacIWOwpduO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 113
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_ywEhaWcJiJnVXgUE_1

	nop

	:l_QnEOdhJGTWUWuyXf_3
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_ATEsCbgGyTCCAOpc_4

	nop

	:l_aPUgQShRDMEyQrdt_6
	goto/32 :before_first_instruction

	:l_ATEsCbgGyTCCAOpc_4
	invoke-static {v0, p1}, Lio/reactivex/subscribers/ResourceSubscriber;->WncwKrqWYoJDKtWd(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 115
	goto/32 :l_izSPOMbVTLBirQdD_5

	nop

	:l_ULMMVreWphaIjxih_2
	invoke-static {p1, v0}, Lio/reactivex/subscribers/ResourceSubscriber;->OhfBxVJLCMYHDTVB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
	goto/32 :l_QnEOdhJGTWUWuyXf_3

	nop

	:l_izSPOMbVTLBirQdD_5
    return-void

	:after_last_instruction

	goto/32 :l_aPUgQShRDMEyQrdt_6

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_jmOojOEvZhiytUJZ_0

	nop

	:l_MwXptEBLTiGilbMD_3
	if-nez v0, :gl_OCfjJNOwcCoYhdFt

	goto/32 :cond_0

	:gl_OCfjJNOwcCoYhdFt
    .line 160
	goto/32 :l_kSYXmbWzmKJDivAc_4

	nop

	:l_fmWVartBwshhhoxV_5
	invoke-static {v0}, Lio/reactivex/subscribers/ResourceSubscriber;->zyKDVxtGFXEmtIzz(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V

    .line 162
    :cond_0
	goto/32 :l_KGMsYfNOmLUjCXcu_6

	nop

	:l_uddkEvApNgMpKcZU_2
	invoke-static {v0}, Lio/reactivex/subscribers/ResourceSubscriber;->kYowqqYwdofMHdCE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MwXptEBLTiGilbMD_3

	nop

	:l_XKXlvxkJVATtLJRF_7
	goto/32 :before_first_instruction

	:l_jmOojOEvZhiytUJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_EeylIwcIZTDJfzOl_1

	nop

	:l_kSYXmbWzmKJDivAc_4
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_fmWVartBwshhhoxV_5

	nop

	:l_EeylIwcIZTDJfzOl_1
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uddkEvApNgMpKcZU_2

	nop

	:l_KGMsYfNOmLUjCXcu_6
    return-void

	:after_last_instruction

	goto/32 :l_XKXlvxkJVATtLJRF_7

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_gUbeaMZAJbSqmfWt_0

	nop

	:l_brfawPrkpWgkJoFU_8
	invoke-static {v0}, Lio/reactivex/subscribers/ResourceSubscriber;->kqAWlisRUvkvihid(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zGbJSGeLzsgBmBrp_9

	nop

	:l_szUbbcjqVRAHUmWK_5
	goto/32 :hZgxJDOtOjRDaDRe
	:iLKRehsSqcGtFmCO
	:akcVSspsJUoGyrOh

	goto/32 :l_buWOUeREHXmMJhUq_6

	nop

	:l_OtastvZugIHWNKRa_4
	if-lez v0, :gl_fIWKXcDLXVbfLqLM

	goto/32 :iLKRehsSqcGtFmCO

	:gl_fIWKXcDLXVbfLqLM	goto/32 :l_szUbbcjqVRAHUmWK_5

	nop

	:l_IXUTtiHYsIBYRtNn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uDTBGkmbONoHPiAN_14

	nop

	:l_RSVTNWTKmqCjIbOZ_11
    const/4 v0, 0x1

	goto/32 :l_HZNZMiuDyKdVVCTP_12

	nop

	:l_buWOUeREHXmMJhUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_ysdIDfVsMrxWYELl_7

	nop

	:l_gUbeaMZAJbSqmfWt_0
	const v0, 16
	goto/32 :l_bQdqkkJwxjHwSwKH_1

	nop

	:l_WiawoNnbcLheuHJd_10
	if-eq v0, v1, :gl_QWBTdfITCqRHSNPQ

	goto/32 :cond_0

	:gl_QWBTdfITCqRHSNPQ
	goto/32 :l_RSVTNWTKmqCjIbOZ_11

	nop

	:l_HZNZMiuDyKdVVCTP_12
    goto :goto_0

    :cond_0
	goto/32 :l_IXUTtiHYsIBYRtNn_13

	nop

	:l_tGfYnZBxasVAeHzG_15
	goto/32 :before_first_instruction

	:hZgxJDOtOjRDaDRe
	goto/32 :l_nHiDlDRheeMXtYew_16

	nop

	:l_ysdIDfVsMrxWYELl_7
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_brfawPrkpWgkJoFU_8

	nop

	:l_uDTBGkmbONoHPiAN_14
    return v0

	:after_last_instruction

	goto/32 :l_tGfYnZBxasVAeHzG_15

	nop

	:l_zGbJSGeLzsgBmBrp_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_WiawoNnbcLheuHJd_10

	nop

	:l_XxlvrqNKZdQijYBz_3
	rem-int v0, v0, v1
	goto/32 :l_OtastvZugIHWNKRa_4

	nop

	:l_bQdqkkJwxjHwSwKH_1
	const v1, 27
	goto/32 :l_aSENDXQPyIAjVEKL_2

	nop

	:l_aSENDXQPyIAjVEKL_2
	add-int v0, v0, v1
	goto/32 :l_XxlvrqNKZdQijYBz_3

	nop

	:l_nHiDlDRheeMXtYew_16
	goto/32 :akcVSspsJUoGyrOh
.end method

.method protected onStart()V
    .locals 2

	goto/32 :l_iVqxgHmkpbQTkTKc_0

	nop

	:l_cCaWsLKUDvieSjuP_9
    return-void

	:after_last_instruction

	goto/32 :l_aDSlVQWcYQEKguSu_10

	nop

	:l_fjZOFlnlvjukhhuK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_QqPZyqUiuBPHdtpW_7

	nop

	:l_QqPZyqUiuBPHdtpW_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dWZYAYJbIvesHYky_8

	nop

	:l_wChbpNXDAdYKLCyY_11
	goto/32 :fzYsvAKXSJQQTcvd
	:l_aDSlVQWcYQEKguSu_10
	goto/32 :before_first_instruction

	:cyCLAffQczTAXbFm
	goto/32 :l_wChbpNXDAdYKLCyY_11

	nop

	:l_dWZYAYJbIvesHYky_8
	invoke-static {p0, v0, v1}, Lio/reactivex/subscribers/ResourceSubscriber;->jFidWgxTjyYUjVAY(Lio/reactivex/subscribers/ResourceSubscriber;J)V

    .line 136
	goto/32 :l_cCaWsLKUDvieSjuP_9

	nop

	:l_iVqxgHmkpbQTkTKc_0
	const v0, 25
	goto/32 :l_adoeEWMSWLzKKfgb_1

	nop

	:l_VfHWpSIPToXXTVkJ_4
	if-lez v0, :gl_ZlaXKXGetEyioAGa

	goto/32 :uQtToJEklBMlwNGs

	:gl_ZlaXKXGetEyioAGa	goto/32 :l_EnzMRNVpqWQQQHuy_5

	nop

	:l_QsAkFXdrmbSigTff_2
	add-int v0, v0, v1
	goto/32 :l_DeWFvgwBvIEJzXEK_3

	nop

	:l_EnzMRNVpqWQQQHuy_5
	goto/32 :cyCLAffQczTAXbFm
	:uQtToJEklBMlwNGs
	:fzYsvAKXSJQQTcvd

	goto/32 :l_fjZOFlnlvjukhhuK_6

	nop

	:l_adoeEWMSWLzKKfgb_1
	const v1, 2
	goto/32 :l_QsAkFXdrmbSigTff_2

	nop

	:l_DeWFvgwBvIEJzXEK_3
	rem-int v0, v0, v1
	goto/32 :l_VfHWpSIPToXXTVkJ_4

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_xsoVWGeaEeiHblhE_0

	nop

	:l_sXhJEAJvWMwsNdsM_9
	invoke-static {v0, p1, v1}, Lio/reactivex/subscribers/ResourceSubscriber;->IgBAjdswOMsHVlQj(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_QsZgcDsTuGkipHxU_10

	nop

	:l_KiJWGcFXKMiaBxnZ_18
    return-void

	:after_last_instruction

	goto/32 :l_uIJdjOvzbXPKQmLO_19

	nop

	:l_gxeRdUWvrxPhbAoR_5
	goto/32 :WbzPHXOEauBWHYqD
	:tcquaZlMTWhswVdJ
	:rITbmuvYuBpYjDop

	goto/32 :l_CUhjElCpIJQRaWIt_6

	nop

	:l_xsoVWGeaEeiHblhE_0
	const v0, 29
	goto/32 :l_YIqoPDFeBmFEtItI_1

	nop

	:l_wrwCAGzPgDHPFTcC_14
    cmp-long v0, v3, v1

	goto/32 :l_eBhIVekvJzBUKguv_15

	nop

	:l_fTCTqVFgpdMXUEjg_7
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DYKtbWcuztbXpraZ_8

	nop

	:l_JYQPqeQkndFujeoR_17
	invoke-static {p0}, Lio/reactivex/subscribers/ResourceSubscriber;->LJSYFRdPBknjxDXQ(Lio/reactivex/subscribers/ResourceSubscriber;)V

    .line 126
    .end local v3    # "r":J
    :cond_1
	goto/32 :l_KiJWGcFXKMiaBxnZ_18

	nop

	:l_uIJdjOvzbXPKQmLO_19
	goto/32 :before_first_instruction

	:WbzPHXOEauBWHYqD
	goto/32 :l_BslUuUtHyvLEoPbD_20

	nop

	:l_QsZgcDsTuGkipHxU_10
	if-nez v0, :gl_lwHTafVScmnnvGgc

	goto/32 :cond_1

	:gl_lwHTafVScmnnvGgc
    .line 120
	goto/32 :l_JGxhjorbjlZjhsBO_11

	nop

	:l_XzxCSZMmtcmDFOIA_16
	invoke-static {p1, v3, v4}, Lio/reactivex/subscribers/ResourceSubscriber;->cYiVMmnKObvSoIoi(Lorg/reactivestreams/Subscription;J)V

    .line 124
    :cond_0
	goto/32 :l_JYQPqeQkndFujeoR_17

	nop

	:l_GrWAAIMAKjxcVedF_4
	if-lez v0, :gl_ppuHPOovqRSjZisq

	goto/32 :tcquaZlMTWhswVdJ

	:gl_ppuHPOovqRSjZisq	goto/32 :l_gxeRdUWvrxPhbAoR_5

	nop

	:l_qxoRWLmmRWjpAXjH_3
	rem-int v0, v0, v1
	goto/32 :l_GrWAAIMAKjxcVedF_4

	nop

	:l_aYUMSlPGLcTplRzp_2
	add-int v0, v0, v1
	goto/32 :l_qxoRWLmmRWjpAXjH_3

	nop

	:l_eBhIVekvJzBUKguv_15
	if-nez v0, :gl_VnhPkNAEmXKAFBou

	goto/32 :cond_0

	:gl_VnhPkNAEmXKAFBou
    .line 122
	goto/32 :l_XzxCSZMmtcmDFOIA_16

	nop

	:l_BslUuUtHyvLEoPbD_20
	goto/32 :rITbmuvYuBpYjDop
	:l_afAbjhpHoHVlqAQe_13
	invoke-static {v0, v1, v2}, Lio/reactivex/subscribers/ResourceSubscriber;->QkIluSIWWSpJbbFO(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 121
    .local v3, "r":J
	goto/32 :l_wrwCAGzPgDHPFTcC_14

	nop

	:l_CUhjElCpIJQRaWIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 119
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_fTCTqVFgpdMXUEjg_7

	nop

	:l_DYKtbWcuztbXpraZ_8
	invoke-static {p0}, Lio/reactivex/subscribers/ResourceSubscriber;->yZQnZbLHYvZyrWqD(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_sXhJEAJvWMwsNdsM_9

	nop

	:l_YIqoPDFeBmFEtItI_1
	const v1, 32
	goto/32 :l_aYUMSlPGLcTplRzp_2

	nop

	:l_RKhEDQebuoGMFjwj_12
    const-wide/16 v1, 0x0

	goto/32 :l_afAbjhpHoHVlqAQe_13

	nop

	:l_JGxhjorbjlZjhsBO_11
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RKhEDQebuoGMFjwj_12

	nop

.end method

.method protected final request(J)V
    .locals 2

	goto/32 :l_gnhRKkGFiYQUXMwc_0

	nop

	:l_dCeHMpVjDaaVVuFf_11
	goto/32 :before_first_instruction

	:ffyFfQJmWQsiVOFt
	goto/32 :l_IHDkjWiOmgWEfSTA_12

	nop

	:l_LWehnJUWKBeknnnM_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/subscribers/ResourceSubscriber;->gZcwivLjOGxdWMDA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 148
	goto/32 :l_cXuCLhcryMpJuAAQ_10

	nop

	:l_XYCUsrNkhqWYZXqA_5
	goto/32 :ffyFfQJmWQsiVOFt
	:tHzDvTOnJrfmbiGl
	:BvpFdsnkWHxqwRHE

	goto/32 :l_CDxRqRmLXczYvjxw_6

	nop

	:l_CDxRqRmLXczYvjxw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 147
    .local p0, "this":Lio/reactivex/subscribers/ResourceSubscriber;, "Lio/reactivex/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_uBzWvrXRwTebGMGC_7

	nop

	:l_cXuCLhcryMpJuAAQ_10
    return-void

	:after_last_instruction

	goto/32 :l_dCeHMpVjDaaVVuFf_11

	nop

	:l_gnhRKkGFiYQUXMwc_0
	const v0, 31
	goto/32 :l_OVAzYvmUCjIYlRni_1

	nop

	:l_ndrsQLvcmKHUBBMn_4
	if-lez v0, :gl_ioQflMZZtDPFASHi

	goto/32 :tHzDvTOnJrfmbiGl

	:gl_ioQflMZZtDPFASHi	goto/32 :l_XYCUsrNkhqWYZXqA_5

	nop

	:l_pnRpXExrgJEBDYWm_8
    iget-object v1, p0, Lio/reactivex/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LWehnJUWKBeknnnM_9

	nop

	:l_PbJNJnQyuIJPMzBz_2
	add-int v0, v0, v1
	goto/32 :l_pEpMjyBsRTKAMqXg_3

	nop

	:l_IHDkjWiOmgWEfSTA_12
	goto/32 :BvpFdsnkWHxqwRHE
	:l_pEpMjyBsRTKAMqXg_3
	rem-int v0, v0, v1
	goto/32 :l_ndrsQLvcmKHUBBMn_4

	nop

	:l_uBzWvrXRwTebGMGC_7
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pnRpXExrgJEBDYWm_8

	nop

	:l_OVAzYvmUCjIYlRni_1
	const v1, 30
	goto/32 :l_PbJNJnQyuIJPMzBz_2

	nop

.end method
