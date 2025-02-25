.class public final Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static nybzGCpTcXXDXzWK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LWruvENnHzpSSVVj_0

	nop

	:l_LWruvENnHzpSSVVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIPgQvnxtOZcqlTo_1

	nop

	:l_qIPgQvnxtOZcqlTo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_uLJYPAqqcRmhyAHi_2

	nop

	:l_uLJYPAqqcRmhyAHi_2
    return-void

	:after_last_instruction

	goto/32 :l_VBbPTYEbISZPJxlx_3

	nop

	:l_VBbPTYEbISZPJxlx_3
	goto/32 :before_first_instruction

.end method

.method public static stHHqhmTErEIHRTi(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_XxgOptQmGEbLxoaT_0

	nop

	:l_XxgOptQmGEbLxoaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZMzcEIikBzISJwp_1

	nop

	:l_bpHjQNNqfakpfnKy_3
	goto/32 :before_first_instruction

	:l_amDXZAyMhAbrmpSZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bpHjQNNqfakpfnKy_3

	nop

	:l_dZMzcEIikBzISJwp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_amDXZAyMhAbrmpSZ_2

	nop

.end method

.method public static DCADPKoGbkpkPhyp()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLhaUessaluJJYIs_0

	nop

	:l_rsoJAlrzgUxOVuvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dDElTzYuClPXxkdd_3

	nop

	:l_OlmFGSUTQzTjdfiX_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsoJAlrzgUxOVuvd_2

	nop

	:l_dDElTzYuClPXxkdd_3
	goto/32 :before_first_instruction

	:l_RLhaUessaluJJYIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlmFGSUTQzTjdfiX_1

	nop

.end method

.method public static IBBwNnFJLYUbumzN(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_budlvCELDtaOrfeX_0

	nop

	:l_UwiQRQMXkcvYpyOl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_ByfkLLVIyYdvrVKV_2

	nop

	:l_izbXMDlaQJsEzfkK_3
	goto/32 :before_first_instruction

	:l_budlvCELDtaOrfeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwiQRQMXkcvYpyOl_1

	nop

	:l_ByfkLLVIyYdvrVKV_2
    return-void

	:after_last_instruction

	goto/32 :l_izbXMDlaQJsEzfkK_3

	nop

.end method

.method public static DfYGPGtQeSGgdlEl(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KmBnKSilpQRvEhSn_0

	nop

	:l_KmBnKSilpQRvEhSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZGUquCdnZoKGyzt_1

	nop

	:l_CZGUquCdnZoKGyzt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LIfFMSJdTakcIomF_2

	nop

	:l_LIfFMSJdTakcIomF_2
    return-void

	:after_last_instruction

	goto/32 :l_QIJmCRXYDHEAfRXF_3

	nop

	:l_QIJmCRXYDHEAfRXF_3
	goto/32 :before_first_instruction

.end method

.method public static dOEeNVfnYmFohFBs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vNBcxDKbGzByEXva_0

	nop

	:l_cwGfgmUdCwdGiocL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FkJlVkWNiWhnRQLx_2

	nop

	:l_vNBcxDKbGzByEXva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwGfgmUdCwdGiocL_1

	nop

	:l_FkJlVkWNiWhnRQLx_2
    return-void

	:after_last_instruction

	goto/32 :l_UJuBGcAeYYLJFWwC_3

	nop

	:l_UJuBGcAeYYLJFWwC_3
	goto/32 :before_first_instruction

.end method

.method public static aLDdaRufRemJFqld(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iAVyJmpXEBxVXjHP_0

	nop

	:l_iAVyJmpXEBxVXjHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGvJonhmAxtSdPNK_1

	nop

	:l_JNUCFCwGMrZWyPrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CScIDVmyIlfQJkKx_3

	nop

	:l_CScIDVmyIlfQJkKx_3
	goto/32 :before_first_instruction

	:l_hGvJonhmAxtSdPNK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNUCFCwGMrZWyPrk_2

	nop

.end method

.method public static gxJVaLbmzskcLPUr(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JrbjtcuGFbRngdir_0

	nop

	:l_RgTFavvPbVKmMkBF_2
    return-void

	:after_last_instruction

	goto/32 :l_XhAWapnIhzGZRqqZ_3

	nop

	:l_JrbjtcuGFbRngdir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmUFuhQcyUxvQrFE_1

	nop

	:l_XhAWapnIhzGZRqqZ_3
	goto/32 :before_first_instruction

	:l_xmUFuhQcyUxvQrFE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_RgTFavvPbVKmMkBF_2

	nop

.end method

.method public static eOTIuLkYyFQfOPSc(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dZfNjjsrMycDKsXO_0

	nop

	:l_lhRxuigWpnOKQAnW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_iEmkSsafIZmDAFbQ_2

	nop

	:l_iEmkSsafIZmDAFbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_HyWOerTnTvckTgDN_3

	nop

	:l_dZfNjjsrMycDKsXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhRxuigWpnOKQAnW_1

	nop

	:l_HyWOerTnTvckTgDN_3
	goto/32 :before_first_instruction

.end method

.method public static JubIBlQgPCxgbdpC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SmYgWzekjGaVlhWa_0

	nop

	:l_TmXHscNxuxHpciUv_3
	goto/32 :before_first_instruction

	:l_LfqzUCxqIZgtstlf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_StLfgrQJxGDRQzjL_2

	nop

	:l_SmYgWzekjGaVlhWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfqzUCxqIZgtstlf_1

	nop

	:l_StLfgrQJxGDRQzjL_2
    return-void

	:after_last_instruction

	goto/32 :l_TmXHscNxuxHpciUv_3

	nop

.end method

.method public static FtuWAaoJQCJwDldg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iUbHmfkZtldSmplX_0

	nop

	:l_OHDHyZFxuqGnKbpF_2
    return-void

	:after_last_instruction

	goto/32 :l_sIvkBaEuJYsbnqXS_3

	nop

	:l_sIvkBaEuJYsbnqXS_3
	goto/32 :before_first_instruction

	:l_eZeQvdCsHeKMlQHD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OHDHyZFxuqGnKbpF_2

	nop

	:l_iUbHmfkZtldSmplX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZeQvdCsHeKMlQHD_1

	nop

.end method

.method public static AlFwPsiuAcWjiikZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_POecmnGpFbFjrmeP_0

	nop

	:l_pYEYkCGXRizAnggo_3
	goto/32 :before_first_instruction

	:l_POecmnGpFbFjrmeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqWXAHnqJibMAOaJ_1

	nop

	:l_rqWXAHnqJibMAOaJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gEMjVbAJPDJGmznq_2

	nop

	:l_gEMjVbAJPDJGmznq_2
    return-void

	:after_last_instruction

	goto/32 :l_pYEYkCGXRizAnggo_3

	nop

.end method

.method public static SLYpymAjsokxEUxu(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_bnvjcGpaXozKJgtG_0

	nop

	:l_BOqGQZVmQlZitMiy_3
	goto/32 :before_first_instruction

	:l_bnvjcGpaXozKJgtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpFmPCyMfqFizmYm_1

	nop

	:l_JpFmPCyMfqFizmYm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_NzgtnLGyEUBaCrog_2

	nop

	:l_NzgtnLGyEUBaCrog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOqGQZVmQlZitMiy_3

	nop

.end method

.method public static dywZdrQIaZkojyyB(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_heVKbhxQqcYdlsOU_0

	nop

	:l_KEJnMuTrtysaOQUI_2
    return-void

	:after_last_instruction

	goto/32 :l_wcpKkjTtTCipHYnR_3

	nop

	:l_heVKbhxQqcYdlsOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGhOTJzyszjEbUWQ_1

	nop

	:l_WGhOTJzyszjEbUWQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KEJnMuTrtysaOQUI_2

	nop

	:l_wcpKkjTtTCipHYnR_3
	goto/32 :before_first_instruction

.end method

.method public static VFXmgfjhdtqpvLMD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IeenzBkCNKKXHgBY_0

	nop

	:l_IeenzBkCNKKXHgBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usfEYoomWamKjdgK_1

	nop

	:l_usfEYoomWamKjdgK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSrMVjyxwYToqSxm_2

	nop

	:l_KSrMVjyxwYToqSxm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYPcPtiyeknbQAQT_3

	nop

	:l_eYPcPtiyeknbQAQT_3
	goto/32 :before_first_instruction

.end method

.method public static bfVQhbSlcVAFIPUp(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zLSvsbklINopjKMN_0

	nop

	:l_fMTWlnFmUHpnZhLv_2
    return-void

	:after_last_instruction

	goto/32 :l_bVaSOJOGRZocEQVw_3

	nop

	:l_zLSvsbklINopjKMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDXmxlcFwbWBGsBE_1

	nop

	:l_bVaSOJOGRZocEQVw_3
	goto/32 :before_first_instruction

	:l_DDXmxlcFwbWBGsBE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_fMTWlnFmUHpnZhLv_2

	nop

.end method

.method public static YIVKuFCLzFJUnOWr(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XTBDifSbKSsXpZfh_0

	nop

	:l_PwMxdjpgsBEeznXc_3
	goto/32 :before_first_instruction

	:l_XTBDifSbKSsXpZfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWlKOgiBdUBdHyxY_1

	nop

	:l_DSVAWaWryNqlPKPV_2
    return-void

	:after_last_instruction

	goto/32 :l_PwMxdjpgsBEeznXc_3

	nop

	:l_aWlKOgiBdUBdHyxY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DSVAWaWryNqlPKPV_2

	nop

.end method

.method public static TZzkevcTilLiBDgy(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;)V
    .locals 0

	goto/32 :l_liMseNYYtlPGAnkR_0

	nop

	:l_ntwpwrvrkOBCHZAx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitLoop()V

	goto/32 :l_TXmxvYoLDaXTGXFR_2

	nop

	:l_QzfRnBymhMNQBzgh_3
	goto/32 :before_first_instruction

	:l_liMseNYYtlPGAnkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntwpwrvrkOBCHZAx_1

	nop

	:l_TXmxvYoLDaXTGXFR_2
    return-void

	:after_last_instruction

	goto/32 :l_QzfRnBymhMNQBzgh_3

	nop

.end method

.method public static zJbSDEbzTmbFuqKs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_tatCBldkUGQROZIK_0

	nop

	:l_JVjLIzviVvmpvnqx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_URAgtMICwshaVWRs_2

	nop

	:l_tatCBldkUGQROZIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVjLIzviVvmpvnqx_1

	nop

	:l_yAljofzwYrPZWJON_3
	goto/32 :before_first_instruction

	:l_URAgtMICwshaVWRs_2
    return v0

	:after_last_instruction

	goto/32 :l_yAljofzwYrPZWJON_3

	nop

.end method

.method public static LKcIhSekvDGxQwzp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BSSlWMxgoNsGTKwy_0

	nop

	:l_qBHeTXPzxnLWXMRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xEGaOFvbvSIdCSrH_3

	nop

	:l_BSSlWMxgoNsGTKwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzeUQIZKGshpfyHd_1

	nop

	:l_xEGaOFvbvSIdCSrH_3
	goto/32 :before_first_instruction

	:l_mzeUQIZKGshpfyHd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qBHeTXPzxnLWXMRJ_2

	nop

.end method

.method public static WhuCggFXoGiOhszi(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_GqVHVOZXTFwJQfmo_0

	nop

	:l_UHKCnsuRqVNpnjVg_3
	goto/32 :before_first_instruction

	:l_rZZtTBGKOGkKpKSb_2
    return-void

	:after_last_instruction

	goto/32 :l_UHKCnsuRqVNpnjVg_3

	nop

	:l_GqVHVOZXTFwJQfmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEDBAuPNhpBhcYRE_1

	nop

	:l_NEDBAuPNhpBhcYRE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_rZZtTBGKOGkKpKSb_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_olbEoUbSRGtlKedp_0

	nop

	:l_boupJvRdYgjZcfLW_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Z)V

    .line 54
	goto/32 :l_auCVtynnCYwdIMTW_3

	nop

	:l_olbEoUbSRGtlKedp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sUjCBtVdzklDzCfG_1

	nop

	:l_sUjCBtVdzklDzCfG_1
    const/4 v0, 0x0

	goto/32 :l_boupJvRdYgjZcfLW_2

	nop

	:l_ZbAqrquHfndVtCPi_4
	goto/32 :before_first_instruction

	:l_auCVtynnCYwdIMTW_3
    return-void

	:after_last_instruction

	goto/32 :l_ZbAqrquHfndVtCPi_4

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Z)V
    .locals 0

	goto/32 :l_QMCAXWpoprqMHuMJ_0

	nop

	:l_EfMWuAPVHPcGQPnq_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->delayError:Z

    .line 66
	goto/32 :l_IBSXdheIuyCEaSeY_4

	nop

	:l_SnrNDrCrsyJMzwaY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_vfEsNQPfiIrJJJXB_2

	nop

	:l_SDFXHzzgRYTGFhjQ_5
	goto/32 :before_first_instruction

	:l_IBSXdheIuyCEaSeY_4
    return-void

	:after_last_instruction

	goto/32 :l_SDFXHzzgRYTGFhjQ_5

	nop

	:l_vfEsNQPfiIrJJJXB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_EfMWuAPVHPcGQPnq_3

	nop

	:l_QMCAXWpoprqMHuMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SnrNDrCrsyJMzwaY_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_BpeVZoGqOeSnFEUz_0

	nop

	:l_BpeVZoGqOeSnFEUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 199
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_SwkWmfaCzpDlxhNM_1

	nop

	:l_ahTxVKhKCaiGdCXg_3
    return-void

	:after_last_instruction

	goto/32 :l_ikqylTGimbXwauTA_4

	nop

	:l_SwkWmfaCzpDlxhNM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZRKtjJfhbRaXMQAm_2

	nop

	:l_ZRKtjJfhbRaXMQAm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->nybzGCpTcXXDXzWK(Lorg/reactivestreams/Subscription;)V

    .line 200
	goto/32 :l_ahTxVKhKCaiGdCXg_3

	nop

	:l_ikqylTGimbXwauTA_4
	goto/32 :before_first_instruction

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_UMazPCJRPOEtRlfh_0

	nop

	:l_RkBBVZqxmjGZHbXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
    nop

    :goto_0
	goto/32 :l_ioiQApYgiyGIVdCo_7

	nop

	:l_kDcYpwKKBLwngSkG_2
	add-int v0, v0, v1
	goto/32 :l_LPqEYnPSIsbphzvU_3

	nop

	:l_ioiQApYgiyGIVdCo_7
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 179
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
	goto/32 :l_rPNxuRzMfppeNTgy_8

	nop

	:l_PJjANVDNIezTRsXE_13
    throw v0

	:after_last_instruction

	goto/32 :l_eRatrxLiHEUqcZck_14

	nop

	:l_aDJMdfEyVMpmAGps_5
	goto/32 :lJMOTPpQvcCAnHrp
	:YJdPyImGVIGfBKGz
	:kEBmlgqDDeBrWHPQ

	goto/32 :l_RkBBVZqxmjGZHbXf_6

	nop

	:l_nznTUMMNZFqkKCNK_10
	if-nez v1, :gl_RTeRujuFwhkFtind

	goto/32 :cond_1

	:gl_RTeRujuFwhkFtind
    .line 187
	goto/32 :l_JDwglNfwYzXoHYRy_11

	nop

	:l_VJZJEKrYAgozbuiA_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->stHHqhmTErEIHRTi(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lorg/reactivestreams/Subscriber;)Z

    move-result v1

	goto/32 :l_nznTUMMNZFqkKCNK_10

	nop

	:l_bQBbQDTzXHVLoMEb_15
	goto/32 :kEBmlgqDDeBrWHPQ
	:l_eRatrxLiHEUqcZck_14
	goto/32 :before_first_instruction

	:lJMOTPpQvcCAnHrp
	goto/32 :l_bQBbQDTzXHVLoMEb_15

	nop

	:l_JChGptpUeogHuGZz_12
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_PJjANVDNIezTRsXE_13

	nop

	:l_rPNxuRzMfppeNTgy_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VJZJEKrYAgozbuiA_9

	nop

	:l_JDwglNfwYzXoHYRy_11
    return-void

    .line 189
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_1
	goto/32 :l_JChGptpUeogHuGZz_12

	nop

	:l_mPhBAjWWiCiywbGl_1
	const v1, 5
	goto/32 :l_kDcYpwKKBLwngSkG_2

	nop

	:l_UMazPCJRPOEtRlfh_0
	const v0, 11
	goto/32 :l_mPhBAjWWiCiywbGl_1

	nop

	:l_LPqEYnPSIsbphzvU_3
	rem-int v0, v0, v1
	goto/32 :l_vTVXlMqESpokQxUf_4

	nop

	:l_vTVXlMqESpokQxUf_4
	if-lez v0, :gl_MGCoDDgIeAOrJXaf

	goto/32 :YJdPyImGVIGfBKGz

	:gl_MGCoDDgIeAOrJXaf	goto/32 :l_aDJMdfEyVMpmAGps_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_KkNvzszXpEQMngUl_0

	nop

	:l_ENsElMXReuuzNBsT_8
	if-nez v0, :gl_IvXJhvTcfDgPoUDZ

	goto/32 :cond_0

	:gl_IvXJhvTcfDgPoUDZ
    .line 151
	goto/32 :l_jdWrJWcFwjFoFHeE_9

	nop

	:l_epqROHgtmyXHOtaW_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->DfYGPGtQeSGgdlEl(Lorg/reactivestreams/Subscriber;)V

    .line 172
	goto/32 :l_BXXJaZTRcRkZcuaY_13

	nop

	:l_npturlDSyeynhOPv_5
	goto/32 :GxKodaIuKjlfWgmw
	:tvrziLOmhNDNEPhg
	:AeoeLgOWlCqYwNBR

	goto/32 :l_zklrNywDXOTTSPJf_6

	nop

	:l_BFnxkLiqsGxwEuLa_2
	add-int v0, v0, v1
	goto/32 :l_XtEPGdKyZCkCQlOV_3

	nop

	:l_mOHEiVbnALRhUeuU_10
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 159
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 161
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 163
    :cond_2
	invoke-static {}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->DCADPKoGbkpkPhyp()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->IBBwNnFJLYUbumzN(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 164
    monitor-exit p0

    return-void

    .line 166
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    .line 167
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
	goto/32 :l_CqibaiBBWOXUsTAk_11

	nop

	:l_jdWrJWcFwjFoFHeE_9
    return-void

    .line 153
    :cond_0
	goto/32 :l_mOHEiVbnALRhUeuU_10

	nop

	:l_CqibaiBBWOXUsTAk_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_epqROHgtmyXHOtaW_12

	nop

	:l_zklrNywDXOTTSPJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_JHEgLxVHSvQTmnqx_7

	nop

	:l_qGvMfPUSYZZKBxuK_16
	goto/32 :AeoeLgOWlCqYwNBR
	:l_RGWYAjDieVmdaZUi_15
	goto/32 :before_first_instruction

	:GxKodaIuKjlfWgmw
	goto/32 :l_qGvMfPUSYZZKBxuK_16

	nop

	:l_XUoleefiysjmWyIq_4
	if-lez v0, :gl_WxUFhgWiVfhzDvAB

	goto/32 :tvrziLOmhNDNEPhg

	:gl_WxUFhgWiVfhzDvAB	goto/32 :l_npturlDSyeynhOPv_5

	nop

	:l_BiIINHotXkecVxYX_1
	const v1, 10
	goto/32 :l_BFnxkLiqsGxwEuLa_2

	nop

	:l_BXXJaZTRcRkZcuaY_13
    return-void

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_MvvlZSGKDYtzhXxK_14

	nop

	:l_KkNvzszXpEQMngUl_0
	const v0, 20
	goto/32 :l_BiIINHotXkecVxYX_1

	nop

	:l_XtEPGdKyZCkCQlOV_3
	rem-int v0, v0, v1
	goto/32 :l_XUoleefiysjmWyIq_4

	nop

	:l_JHEgLxVHSvQTmnqx_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

	goto/32 :l_ENsElMXReuuzNBsT_8

	nop

	:l_MvvlZSGKDYtzhXxK_14
    throw v0

	:after_last_instruction

	goto/32 :l_RGWYAjDieVmdaZUi_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_kitAPJtmcIzyxHix_0

	nop

	:l_UymjsFdVKeudqTjt_14
    return-void

    .line 144
    :cond_5
	goto/32 :l_TEIBZtByEDJEJYHF_15

	nop

	:l_rolpbEWxddevsdQb_1
	const v1, 32
	goto/32 :l_EIcjQADzpHFqDHHq_2

	nop

	:l_kitAPJtmcIzyxHix_0
	const v0, 24
	goto/32 :l_rolpbEWxddevsdQb_1

	nop

	:l_DRioifewHMUyyQIr_13
	invoke-static {p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->JubIBlQgPCxgbdpC(Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_UymjsFdVKeudqTjt_14

	nop

	:l_fvOoCGbieWZmiBXC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

	goto/32 :l_dIsjASmFcArXDpoW_8

	nop

	:l_SjouaIOACMqngWEU_3
	rem-int v0, v0, v1
	goto/32 :l_rVcQQgXEuzZFkWWJ_4

	nop

	:l_iONVJnjjOuezmSOE_19
	goto/32 :before_first_instruction

	:EbCDsYWHrEziWLmG
	goto/32 :l_CIpiuGCpOZVNjcZI_20

	nop

	:l_GmFrzEjkrolVmaGq_12
	if-nez v0, :gl_wBrRLxBCoYfKDpMT

	goto/32 :cond_5

	:gl_wBrRLxBCoYfKDpMT
    .line 140
	goto/32 :l_DRioifewHMUyyQIr_13

	nop

	:l_yBfiTkpwGNwJZQBm_6
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_fvOoCGbieWZmiBXC_7

	nop

	:l_rVcQQgXEuzZFkWWJ_4
	if-lez v0, :gl_WmtCuJChwGeKXUVZ

	goto/32 :YzqCAdzEDEDLEumh

	:gl_WmtCuJChwGeKXUVZ	goto/32 :l_GJfQGImtjYBxqHmi_5

	nop

	:l_CIpiuGCpOZVNjcZI_20
	goto/32 :vvHrrpVhpCPESazD
	:l_ndeeWuWRBEBLrysq_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->FtuWAaoJQCJwDldg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_vvMwNTDSPSSuCXCR_17

	nop

	:l_GMQPZVGHlEAILHHR_10
    return-void

    .line 114
    :cond_0
	goto/32 :l_rCgSJKjLOZJUMidS_11

	nop

	:l_TEIBZtByEDJEJYHF_15
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ndeeWuWRBEBLrysq_16

	nop

	:l_VnYCZedOqJusYySk_9
	invoke-static {p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->dOEeNVfnYmFohFBs(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_GMQPZVGHlEAILHHR_10

	nop

	:l_dIsjASmFcArXDpoW_8
	if-nez v0, :gl_kFuoRAXRUTnRRwOk

	goto/32 :cond_0

	:gl_kFuoRAXRUTnRRwOk
    .line 110
	goto/32 :l_VnYCZedOqJusYySk_9

	nop

	:l_GJfQGImtjYBxqHmi_5
	goto/32 :EbCDsYWHrEziWLmG
	:YzqCAdzEDEDLEumh
	:vvHrrpVhpCPESazD

	goto/32 :l_yBfiTkpwGNwJZQBm_6

	nop

	:l_EIcjQADzpHFqDHHq_2
	add-int v0, v0, v1
	goto/32 :l_SjouaIOACMqngWEU_3

	nop

	:l_eiPGsGvRgyEqKosV_18
    throw v0

	:after_last_instruction

	goto/32 :l_iONVJnjjOuezmSOE_19

	nop

	:l_rCgSJKjLOZJUMidS_11
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_1

    .line 118
    .end local v0    # "reportError":Z
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 119
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 121
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 123
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 125
    :cond_2
	invoke-static {p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->aLDdaRufRemJFqld(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    .local v1, "err":Ljava/lang/Object;
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->delayError:Z

    if-eqz v2, :cond_3

    .line 127
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->gxJVaLbmzskcLPUr(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_3
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->eOTIuLkYyFQfOPSc(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 131
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    .end local v1    # "err":Ljava/lang/Object;
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    .line 134
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 135
    const/4 v0, 0x0

    .line 137
    .local v0, "reportError":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
	goto/32 :l_GmFrzEjkrolVmaGq_12

	nop

	:l_vvMwNTDSPSSuCXCR_17
    return-void

    .line 137
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_eiPGsGvRgyEqKosV_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jJzdekyFAHIVgSCP_0

	nop

	:l_vZpCihSvNOJBexCS_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

	goto/32 :l_NgSaVTFOgRdilYbf_8

	nop

	:l_BkUxtsfNzVySDfKN_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->AlFwPsiuAcWjiikZ(Lorg/reactivestreams/Subscription;)V

    .line 83
	goto/32 :l_xqxMGkdqWICQcNvJ_13

	nop

	:l_NgSaVTFOgRdilYbf_8
	if-nez v0, :gl_KtwQObqSUwRBHLTZ

	goto/32 :cond_0

	:gl_KtwQObqSUwRBHLTZ
    .line 79
	goto/32 :l_qgvZORqFieoNabnj_9

	nop

	:l_jJzdekyFAHIVgSCP_0
	const v0, 3
	goto/32 :l_woDWAOYThygMMhJO_1

	nop

	:l_IjnNOBVHxmoVJejl_10
	if-eqz p1, :gl_NnbGdoBNwjXlgoCM

	goto/32 :cond_1

	:gl_NnbGdoBNwjXlgoCM
    .line 82
	goto/32 :l_aukwUCTPLQMzmJbv_11

	nop

	:l_bKSLoSODXFPaqFTg_6
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vZpCihSvNOJBexCS_7

	nop

	:l_PyAFFetrVGIqcyaY_18
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZomcrAnKMPWOVssA_19

	nop

	:l_jzzDHCRZVfnGdQcY_24
	goto/32 :aVeTeaXdbXMnkYiS
	:l_iRCMceQnNvjFzhHn_5
	goto/32 :awLchQaFVZrkKAsi
	:TutTRcBaXqLgSQXQ
	:aVeTeaXdbXMnkYiS

	goto/32 :l_bKSLoSODXFPaqFTg_6

	nop

	:l_CTZlvThKlJyPHRpg_16
    return-void

    .line 86
    :cond_1
	goto/32 :l_QjLPDTmRaYUBUSJC_17

	nop

	:l_dmSQMaOSxGJuQFWj_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->dywZdrQIaZkojyyB(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_CTZlvThKlJyPHRpg_16

	nop

	:l_kfGkRcCKBDayZgMN_20
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->TZzkevcTilLiBDgy(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;)V

    .line 105
	goto/32 :l_fcRLEjyAjMvJsyuU_21

	nop

	:l_ZomcrAnKMPWOVssA_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->YIVKuFCLzFJUnOWr(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 104
	goto/32 :l_kfGkRcCKBDayZgMN_20

	nop

	:l_aukwUCTPLQMzmJbv_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BkUxtsfNzVySDfKN_12

	nop

	:l_qgvZORqFieoNabnj_9
    return-void

    .line 81
    :cond_0
	goto/32 :l_IjnNOBVHxmoVJejl_10

	nop

	:l_UTrxloHEcyoBTHbq_23
	goto/32 :before_first_instruction

	:awLchQaFVZrkKAsi
	goto/32 :l_jzzDHCRZVfnGdQcY_24

	nop

	:l_woDWAOYThygMMhJO_1
	const v1, 28
	goto/32 :l_QkBgDsjHhOYDopOm_2

	nop

	:l_QjLPDTmRaYUBUSJC_17
    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_2

    .line 88
    monitor-exit p0

    return-void

    .line 90
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 92
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 94
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 96
    :cond_3
	invoke-static {p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->VFXmgfjhdtqpvLMD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->bfVQhbSlcVAFIPUp(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 97
    monitor-exit p0

    return-void

    .line 99
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
	goto/32 :l_PyAFFetrVGIqcyaY_18

	nop

	:l_xoGdNeMsAnedFMXQ_4
	if-lez v0, :gl_sfnGwbVwSlNImDEr

	goto/32 :TutTRcBaXqLgSQXQ

	:gl_sfnGwbVwSlNImDEr	goto/32 :l_iRCMceQnNvjFzhHn_5

	nop

	:l_SPNjzJCYNBcSTjwh_22
    throw v0

	:after_last_instruction

	goto/32 :l_UTrxloHEcyoBTHbq_23

	nop

	:l_OFJopmSeLisWODjs_3
	rem-int v0, v0, v1
	goto/32 :l_xoGdNeMsAnedFMXQ_4

	nop

	:l_ZnXbVagPkCTChXeH_14
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->SLYpymAjsokxEUxu(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_dmSQMaOSxGJuQFWj_15

	nop

	:l_xqxMGkdqWICQcNvJ_13
    const-string v0, "onNext called with a null value."

	goto/32 :l_ZnXbVagPkCTChXeH_14

	nop

	:l_fcRLEjyAjMvJsyuU_21
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_SPNjzJCYNBcSTjwh_22

	nop

	:l_QkBgDsjHhOYDopOm_2
	add-int v0, v0, v1
	goto/32 :l_OFJopmSeLisWODjs_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_mMhwlgbOatSLddNb_0

	nop

	:l_QkxMWYqcQjsKCSYq_4
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_yVDNarZWFzaANOlY_5

	nop

	:l_mMhwlgbOatSLddNb_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_RCnRXqmgjkbRWKUa_1

	nop

	:l_RCnRXqmgjkbRWKUa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HMEdnZNQFcGxDWHj_2

	nop

	:l_yVDNarZWFzaANOlY_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VgbONbXEbjVLsxHf_6

	nop

	:l_lpNxdQWDKLLtOOfg_7
    return-void

	:after_last_instruction

	goto/32 :l_boNwyvdLNLXZSqNA_8

	nop

	:l_boNwyvdLNLXZSqNA_8
	goto/32 :before_first_instruction

	:l_HMEdnZNQFcGxDWHj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->zJbSDEbzTmbFuqKs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BiADZAahObeSBkGN_3

	nop

	:l_VgbONbXEbjVLsxHf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->LKcIhSekvDGxQwzp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 74
    :cond_0
	goto/32 :l_lpNxdQWDKLLtOOfg_7

	nop

	:l_BiADZAahObeSBkGN_3
	if-nez v0, :gl_qbzhJXwPbkTMbLjX

	goto/32 :cond_0

	:gl_qbzhJXwPbkTMbLjX
    .line 71
	goto/32 :l_QkxMWYqcQjsKCSYq_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_DFubSDeYhjDnSgab_0

	nop

	:l_cyOWEHKkiPwfUyBG_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->WhuCggFXoGiOhszi(Lorg/reactivestreams/Subscription;J)V

    .line 195
	goto/32 :l_NuFbXXloSRFgrcQf_3

	nop

	:l_NuFbXXloSRFgrcQf_3
    return-void

	:after_last_instruction

	goto/32 :l_kPydGamSaFjkifhw_4

	nop

	:l_kPydGamSaFjkifhw_4
	goto/32 :before_first_instruction

	:l_DFubSDeYhjDnSgab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_nxQgbBgsiFanXEjq_1

	nop

	:l_nxQgbBgsiFanXEjq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cyOWEHKkiPwfUyBG_2

	nop

.end method
