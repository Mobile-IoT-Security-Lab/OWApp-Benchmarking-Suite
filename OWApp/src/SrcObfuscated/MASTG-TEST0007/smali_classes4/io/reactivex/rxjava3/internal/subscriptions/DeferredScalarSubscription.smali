.class public Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "DeferredScalarSubscription.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static UZZzLmIrFSPPQeCw(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_mJEapQhvgchHHLAJ_0

	nop

	:l_qbAQNJOLvCzTorDj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->set(I)V

	goto/32 :l_BvHxZykbjvPTuZVH_2

	nop

	:l_mJEapQhvgchHHLAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbAQNJOLvCzTorDj_1

	nop

	:l_BvHxZykbjvPTuZVH_2
    return-void

	:after_last_instruction

	goto/32 :l_igVOdYKgEWsftcim_3

	nop

	:l_igVOdYKgEWsftcim_3
	goto/32 :before_first_instruction

.end method

.method public static abNJbWnRddlcdBqa(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_VWkVnbrOLwQqzpFP_0

	nop

	:l_mlCgEPOWuDcUXFvS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_EzGcDJEsKyEwEnJA_2

	nop

	:l_yYAwbBgoZdzMqKMm_3
	goto/32 :before_first_instruction

	:l_EzGcDJEsKyEwEnJA_2
    return-void

	:after_last_instruction

	goto/32 :l_yYAwbBgoZdzMqKMm_3

	nop

	:l_VWkVnbrOLwQqzpFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlCgEPOWuDcUXFvS_1

	nop

.end method

.method public static XwsupZwAHnTPnOVd(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_uZtpVKmUhQKPOkRk_0

	nop

	:l_uZtpVKmUhQKPOkRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajLIPHwolXKbtALq_1

	nop

	:l_UYeYqgIoMxmpfwfo_2
    return v0

	:after_last_instruction

	goto/32 :l_hBfEwpZXwPnfUWVt_3

	nop

	:l_hBfEwpZXwPnfUWVt_3
	goto/32 :before_first_instruction

	:l_ajLIPHwolXKbtALq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_UYeYqgIoMxmpfwfo_2

	nop

.end method

.method public static hqPGXNOcmOVqpBQw(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_cJUWXjTdqJZIeUsh_0

	nop

	:l_cJUWXjTdqJZIeUsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGNGbAUyczjigbKE_1

	nop

	:l_gFrlQsFVAwdCSTEa_2
    return-void

	:after_last_instruction

	goto/32 :l_uGaXfKFuoGSdPySq_3

	nop

	:l_uGaXfKFuoGSdPySq_3
	goto/32 :before_first_instruction

	:l_mGNGbAUyczjigbKE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_gFrlQsFVAwdCSTEa_2

	nop

.end method

.method public static CFqIRhIMPsqaYuCj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BHPFuPFFSLPSwijy_0

	nop

	:l_BHPFuPFFSLPSwijy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuuOKuyxARZqyaYG_1

	nop

	:l_BZkXlYMHMcCBkhQu_3
	goto/32 :before_first_instruction

	:l_nuuOKuyxARZqyaYG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rUTkEOUEEgPHIxKw_2

	nop

	:l_rUTkEOUEEgPHIxKw_2
    return-void

	:after_last_instruction

	goto/32 :l_BZkXlYMHMcCBkhQu_3

	nop

.end method

.method public static RXkKyzSUIQqrguaK(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_gZQRGmJPwNCflGwM_0

	nop

	:l_KeBLGRUopKZqBWPW_2
    return v0

	:after_last_instruction

	goto/32 :l_UIpiaerdxTUpCHmz_3

	nop

	:l_UIpiaerdxTUpCHmz_3
	goto/32 :before_first_instruction

	:l_ZsZfTNYdtmdEKUoz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_KeBLGRUopKZqBWPW_2

	nop

	:l_gZQRGmJPwNCflGwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsZfTNYdtmdEKUoz_1

	nop

.end method

.method public static xHkkMwNNeoPkChMK(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VyrGehZcbWfodASL_0

	nop

	:l_VyrGehZcbWfodASL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpPHipVJYqEalLXp_1

	nop

	:l_UpPHipVJYqEalLXp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_DTtmlyzdjxyAUJnB_2

	nop

	:l_KTRqWnVUIcNqJkOO_3
	goto/32 :before_first_instruction

	:l_DTtmlyzdjxyAUJnB_2
    return-void

	:after_last_instruction

	goto/32 :l_KTRqWnVUIcNqJkOO_3

	nop

.end method

.method public static GXmtBhguTygBenXd(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_TunlVCoIzqcbAAgf_0

	nop

	:l_zzRjLvmUuKKIRbSu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_ClfBGjWuSGunwkPp_2

	nop

	:l_ClfBGjWuSGunwkPp_2
    return-void

	:after_last_instruction

	goto/32 :l_VOeGAMsjWpIzImbQ_3

	nop

	:l_VOeGAMsjWpIzImbQ_3
	goto/32 :before_first_instruction

	:l_TunlVCoIzqcbAAgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzRjLvmUuKKIRbSu_1

	nop

.end method

.method public static laFePurAcyZAQIbE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DskHiGRwvSpAvVoE_0

	nop

	:l_DskHiGRwvSpAvVoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFuoIXTiuqxPaUpT_1

	nop

	:l_BttdIdbhzdsdoyuV_2
    return-void

	:after_last_instruction

	goto/32 :l_oMQKiVpxpDlBsiHc_3

	nop

	:l_oMQKiVpxpDlBsiHc_3
	goto/32 :before_first_instruction

	:l_GFuoIXTiuqxPaUpT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BttdIdbhzdsdoyuV_2

	nop

.end method

.method public static QNZlHGuXqItNalTQ(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_HMPSFRtELxxmpIQz_0

	nop

	:l_ExZluWJJBcmoQLtM_2
    return v0

	:after_last_instruction

	goto/32 :l_YzzycKnjGFqZIUhz_3

	nop

	:l_HMPSFRtELxxmpIQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uszOSafivFavrRWw_1

	nop

	:l_YzzycKnjGFqZIUhz_3
	goto/32 :before_first_instruction

	:l_uszOSafivFavrRWw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_ExZluWJJBcmoQLtM_2

	nop

.end method

.method public static SMAqvWZBUhUrAXwT(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MXYRtIZbeKEZUAmm_0

	nop

	:l_MXYRtIZbeKEZUAmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVfuCUIScciKPuSj_1

	nop

	:l_uaSxELvkgBWjqhXe_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSLoeJPPWIViwiok_3

	nop

	:l_pVfuCUIScciKPuSj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_uaSxELvkgBWjqhXe_2

	nop

	:l_ZSLoeJPPWIViwiok_3
	goto/32 :before_first_instruction

.end method

.method public static twpDiAuvrDNTOMYD(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;II)Z
    .locals 1

	goto/32 :l_iByfehvAFYoqDBzQ_0

	nop

	:l_puHKcOokSvCtKcgI_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_LmGrcrYoGEENmaTb_2

	nop

	:l_rNYzJXGogENqZSuv_3
	goto/32 :before_first_instruction

	:l_iByfehvAFYoqDBzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puHKcOokSvCtKcgI_1

	nop

	:l_LmGrcrYoGEENmaTb_2
    return v0

	:after_last_instruction

	goto/32 :l_rNYzJXGogENqZSuv_3

	nop

.end method

.method public static EdtbEHpbjgIfUjWL(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_lkShWpdgRaPhlnPF_0

	nop

	:l_keVMBZvJOvdQoHFi_2
    return v0

	:after_last_instruction

	goto/32 :l_wHwhwxzxkQnQhZGG_3

	nop

	:l_lkShWpdgRaPhlnPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqaBFuhKaRRKkDnx_1

	nop

	:l_DqaBFuhKaRRKkDnx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_keVMBZvJOvdQoHFi_2

	nop

	:l_wHwhwxzxkQnQhZGG_3
	goto/32 :before_first_instruction

.end method

.method public static KZUXIfSJRFuripMF(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_XqAPelOgMCtRtptM_0

	nop

	:l_AlhLTzWQskmlAHPi_3
	goto/32 :before_first_instruction

	:l_XqAPelOgMCtRtptM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiKhRcnZNYDTukGI_1

	nop

	:l_FiKhRcnZNYDTukGI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_EhnSRJVRaFARNlSN_2

	nop

	:l_EhnSRJVRaFARNlSN_2
    return v0

	:after_last_instruction

	goto/32 :l_AlhLTzWQskmlAHPi_3

	nop

.end method

.method public static AlOSLldgOHgkREZc(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_qkuLsZdhfXVpVDdA_0

	nop

	:l_etBgQmwaptswtAOu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_BeUCVIHtTLsCBpcK_2

	nop

	:l_qkuLsZdhfXVpVDdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etBgQmwaptswtAOu_1

	nop

	:l_eNcTpGhWiieOaxjD_3
	goto/32 :before_first_instruction

	:l_BeUCVIHtTLsCBpcK_2
    return v0

	:after_last_instruction

	goto/32 :l_eNcTpGhWiieOaxjD_3

	nop

.end method

.method public static WgfTUesImjigTZhj(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_jpAZBtqMvXopxtvN_0

	nop

	:l_jpAZBtqMvXopxtvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtLEKbjRBZEbxoxV_1

	nop

	:l_mmfNXGczTPljzuhF_3
	goto/32 :before_first_instruction

	:l_EHPdzNMtSTPlAkuN_2
    return v0

	:after_last_instruction

	goto/32 :l_mmfNXGczTPljzuhF_3

	nop

	:l_CtLEKbjRBZEbxoxV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_EHPdzNMtSTPlAkuN_2

	nop

.end method

.method public static YFGljlYGAaPmSnlH(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_QRZGmsdKmCnlunAs_0

	nop

	:l_QRZGmsdKmCnlunAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRJZeNAJEExlnRNd_1

	nop

	:l_PRJZeNAJEExlnRNd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_vsnWQqRzuTYELXNo_2

	nop

	:l_fmgdybeKyBDatsZG_3
	goto/32 :before_first_instruction

	:l_vsnWQqRzuTYELXNo_2
    return-void

	:after_last_instruction

	goto/32 :l_fmgdybeKyBDatsZG_3

	nop

.end method

.method public static VVpWVlujHXzpmGhJ(J)Z
    .locals 1

	goto/32 :l_idGYjQaErPklbZRN_0

	nop

	:l_idGYjQaErPklbZRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adyacnpNQiQVgWDg_1

	nop

	:l_XIbPhkKNYKXIcReD_3
	goto/32 :before_first_instruction

	:l_adyacnpNQiQVgWDg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_buUaZOkCGwYGdCLs_2

	nop

	:l_buUaZOkCGwYGdCLs_2
    return v0

	:after_last_instruction

	goto/32 :l_XIbPhkKNYKXIcReD_3

	nop

.end method

.method public static tWuHMlnprFLYONlh(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_TMNfapUZLVDTOsMV_0

	nop

	:l_RHpUqbSRjxQaoXWt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_FLWxBXMtReGVnNcy_2

	nop

	:l_TMNfapUZLVDTOsMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHpUqbSRjxQaoXWt_1

	nop

	:l_cxrRLURipJrjiAtG_3
	goto/32 :before_first_instruction

	:l_FLWxBXMtReGVnNcy_2
    return v0

	:after_last_instruction

	goto/32 :l_cxrRLURipJrjiAtG_3

	nop

.end method

.method public static XGWkXMqAHWLkwXLl(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;II)Z
    .locals 1

	goto/32 :l_qRXJgeczYoTAWeFe_0

	nop

	:l_LzvqibauMlXrtElL_3
	goto/32 :before_first_instruction

	:l_cAJQczfeqOtTegwI_2
    return v0

	:after_last_instruction

	goto/32 :l_LzvqibauMlXrtElL_3

	nop

	:l_GutipfBPDHjmmUbV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_cAJQczfeqOtTegwI_2

	nop

	:l_qRXJgeczYoTAWeFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GutipfBPDHjmmUbV_1

	nop

.end method

.method public static XvNAhbNpUWgSWSUV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fLjmkqjudJcliItt_0

	nop

	:l_LKfKRezBpJsvdxae_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zvusEqqNLWEQJyYJ_2

	nop

	:l_zvusEqqNLWEQJyYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_olChWPDBKgzQlehE_3

	nop

	:l_olChWPDBKgzQlehE_3
	goto/32 :before_first_instruction

	:l_fLjmkqjudJcliItt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKfKRezBpJsvdxae_1

	nop

.end method

.method public static TwMwmddmIcWmIEYK(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I
    .locals 1

	goto/32 :l_SpxCAWYfkWeKEkZa_0

	nop

	:l_IRJmjSaBwMJBUljr_3
	goto/32 :before_first_instruction

	:l_SpxCAWYfkWeKEkZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQVsMUyaYASjmQuw_1

	nop

	:l_kQVsMUyaYASjmQuw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

	goto/32 :l_unXqJZnwmPYRcaOz_2

	nop

	:l_unXqJZnwmPYRcaOz_2
    return v0

	:after_last_instruction

	goto/32 :l_IRJmjSaBwMJBUljr_3

	nop

.end method

.method public static XVRSHeVUxzVOBueo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZGhEAgUTjuMrMpls_0

	nop

	:l_mfSxYlVvcELERhWG_3
	goto/32 :before_first_instruction

	:l_lubQhuytStczhuKd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BCcfIhblFhCNRfWm_2

	nop

	:l_ZGhEAgUTjuMrMpls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lubQhuytStczhuKd_1

	nop

	:l_BCcfIhblFhCNRfWm_2
    return-void

	:after_last_instruction

	goto/32 :l_mfSxYlVvcELERhWG_3

	nop

.end method

.method public static zqKaYCZOlxTAJYnD(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;II)Z
    .locals 1

	goto/32 :l_WhFzxXovMzqJPXxa_0

	nop

	:l_rKBECUcABZjdIlZB_3
	goto/32 :before_first_instruction

	:l_WhFzxXovMzqJPXxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBTbNhvkpgTORyBT_1

	nop

	:l_nBTbNhvkpgTORyBT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_GJRXjioIgHeiaBhP_2

	nop

	:l_GJRXjioIgHeiaBhP_2
    return v0

	:after_last_instruction

	goto/32 :l_rKBECUcABZjdIlZB_3

	nop

.end method

.method public static GVUWqnQShzyvBKmj(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V
    .locals 0

	goto/32 :l_QGOSUVyPPuDGJpNl_0

	nop

	:l_DnAlcXmjfvgIDUAU_2
    return-void

	:after_last_instruction

	goto/32 :l_ytlKtLMdnqrwyLhw_3

	nop

	:l_QGOSUVyPPuDGJpNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqtcbJzFTvwxfVid_1

	nop

	:l_ytlKtLMdnqrwyLhw_3
	goto/32 :before_first_instruction

	:l_gqtcbJzFTvwxfVid_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

	goto/32 :l_DnAlcXmjfvgIDUAU_2

	nop

.end method

.method public static CxfymCOLpuIFwqrD(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)I
    .locals 1

	goto/32 :l_HDwyplnbUJWyfwuh_0

	nop

	:l_HDwyplnbUJWyfwuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTeAlNhsxtFQrivK_1

	nop

	:l_YWTvFseQexRrYzmy_3
	goto/32 :before_first_instruction

	:l_fTeAlNhsxtFQrivK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->getAndSet(I)I

    move-result v0

	goto/32 :l_LfqxgamxzIEnvRGQ_2

	nop

	:l_LfqxgamxzIEnvRGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YWTvFseQexRrYzmy_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SFAnOlrtTaTaregu_0

	nop

	:l_ujXSRcbcrNpiRNib_3
    return-void

	:after_last_instruction

	goto/32 :l_JkcHIYEIOInxGujS_4

	nop

	:l_SFAnOlrtTaTaregu_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZXNxhUvTkIxfDhou_1

	nop

	:l_ZXNxhUvTkIxfDhou_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 70
	goto/32 :l_GKrtzAojcBhdQGsM_2

	nop

	:l_GKrtzAojcBhdQGsM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 71
	goto/32 :l_ujXSRcbcrNpiRNib_3

	nop

	:l_JkcHIYEIOInxGujS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_zNZYWFDwljzfInZH_0

	nop

	:l_dQBlYkeehmfUhraq_5
    return-void

	:after_last_instruction

	goto/32 :l_czIBvuCNugCYjGaK_6

	nop

	:l_czIBvuCNugCYjGaK_6
	goto/32 :before_first_instruction

	:l_zNZYWFDwljzfInZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_UWOnjSMhvtsthEmL_1

	nop

	:l_hhkROpKDVwnuGJkv_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->UZZzLmIrFSPPQeCw(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 186
	goto/32 :l_KLvRrYThNcdiDlnZ_3

	nop

	:l_KLvRrYThNcdiDlnZ_3
    const/4 v0, 0x0

	goto/32 :l_IRHXfssXmRpqCncT_4

	nop

	:l_IRHXfssXmRpqCncT_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 187
	goto/32 :l_dQBlYkeehmfUhraq_5

	nop

	:l_UWOnjSMhvtsthEmL_1
    const/4 v0, 0x4

	goto/32 :l_hhkROpKDVwnuGJkv_2

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_XCFLbMNqdgacjEHc_0

	nop

	:l_hjhXXgkDMYFdjFtl_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->abNJbWnRddlcdBqa(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 180
	goto/32 :l_OpBJfBToxLJJFKEd_3

	nop

	:l_OpBJfBToxLJJFKEd_3
    const/4 v0, 0x0

	goto/32 :l_ncGtAeFhaeOkpWfd_4

	nop

	:l_oRqctvDqHYwaPPvB_5
    return-void

	:after_last_instruction

	goto/32 :l_YNjTlBdThfgyzEoj_6

	nop

	:l_YNjTlBdThfgyzEoj_6
	goto/32 :before_first_instruction

	:l_ncGtAeFhaeOkpWfd_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 181
	goto/32 :l_oRqctvDqHYwaPPvB_5

	nop

	:l_XCFLbMNqdgacjEHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_OKuWjtOzkbwGLeCF_1

	nop

	:l_OKuWjtOzkbwGLeCF_1
    const/16 v0, 0x20

	goto/32 :l_hjhXXgkDMYFdjFtl_2

	nop

.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_hojFdtrVdTAxhUGe_0

	nop

	:l_EyNDWyTdyHfiliHJ_41
    const/4 v1, 0x0

	goto/32 :l_rxmbazKhPdWPjNcf_42

	nop

	:l_mEIvjplGzdlwggGS_30
	if-ne v3, v2, :gl_LSKLBbmeJwyWwSCZ

	goto/32 :cond_4

	:gl_LSKLBbmeJwyWwSCZ
    .line 135
	goto/32 :l_xhNGxGCAXvjWDCpm_31

	nop

	:l_quoRDldkERAbzwUs_12
    const/16 v1, 0x10

	goto/32 :l_aaHMYVAmBYBqunzC_13

	nop

	:l_FszckeLlNArlhTEy_1
	const v1, 19
	goto/32 :l_bBszlumEBJkcsaPT_2

	nop

	:l_mLPKmPuFtkjdoFFS_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->RXkKyzSUIQqrguaK(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v3

	goto/32 :l_kOkzGlUsVWVJOeiA_17

	nop

	:l_LDTsvcewdOsTMPSl_28
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->laFePurAcyZAQIbE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 134
	goto/32 :l_UePpzVMxwUQgKAwS_29

	nop

	:l_bBszlumEBJkcsaPT_2
	add-int v0, v0, v1
	goto/32 :l_NESrLkVEUvRKvfYK_3

	nop

	:l_LnICabTgWevwjrRz_26
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->GXmtBhguTygBenXd(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 132
	goto/32 :l_EBtgCpTzCntMDICM_27

	nop

	:l_wGNUYnwJaMNsbQwW_32
    return-void

    .line 139
    .end local v1    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_5
	goto/32 :l_feArcEWFeofYhhtp_33

	nop

	:l_nSBEUKJqzEzFJzIz_39
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->EdtbEHpbjgIfUjWL(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

    .line 144
	goto/32 :l_dTAHKMnOvVAncCGH_40

	nop

	:l_ciOSKHQLWaNlgtxF_25
    const/4 v1, 0x3

	goto/32 :l_LnICabTgWevwjrRz_26

	nop

	:l_EBtgCpTzCntMDICM_27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 133
    .restart local v1    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_LDTsvcewdOsTMPSl_28

	nop

	:l_kmDXxwJdTTdGRJjT_37
	if-nez v1, :gl_QdEvBLWjqiBxWnjP

	goto/32 :cond_6

	:gl_QdEvBLWjqiBxWnjP
    .line 141
	goto/32 :l_qdXWfeaEtBajlYTs_38

	nop

	:l_aaHMYVAmBYBqunzC_13
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->hqPGXNOcmOVqpBQw(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 117
	goto/32 :l_gqVoYCRiduNhIRtk_14

	nop

	:l_vSXWSLhbIzVvOqfQ_35
    const/4 v3, 0x1

	goto/32 :l_RYUdRKrXvEEROiJb_36

	nop

	:l_EAPogNrpoyFvOedL_5
	goto/32 :OggElZffAgBVzLbW
	:mGZJUMzQEpVqCRki
	:ZqhaVpKleqZAzWeg

	goto/32 :l_JYJGfWpDopEzPxGx_6

	nop

	:l_NVmmPxvjjuNuGsyt_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 115
	goto/32 :l_quoRDldkERAbzwUs_12

	nop

	:l_ywfAPIqYBMLeLMPu_34
    const/4 v1, 0x0

	goto/32 :l_vSXWSLhbIzVvOqfQ_35

	nop

	:l_wGdvFHEpbsMdOqXw_8
    const/16 v1, 0x8

	goto/32 :l_XUaDVbBIhozlUKwA_9

	nop

	:l_qdXWfeaEtBajlYTs_38
    return-void

    .line 143
    :cond_6
	goto/32 :l_nSBEUKJqzEzFJzIz_39

	nop

	:l_jrOviFCFZlqoZcTv_15
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->CFqIRhIMPsqaYuCj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 119
	goto/32 :l_mLPKmPuFtkjdoFFS_16

	nop

	:l_hojFdtrVdTAxhUGe_0
	const v0, 8
	goto/32 :l_FszckeLlNArlhTEy_1

	nop

	:l_rLQrvWcGmerKpsnk_21
	if-nez v1, :gl_ahsOfoeUEFwpaiRn

	goto/32 :cond_3

	:gl_ahsOfoeUEFwpaiRn
    .line 127
	goto/32 :l_LBcOpLaeexCiSEyL_22

	nop

	:l_NTaABQNZBGAdFVFo_44
	goto/32 :before_first_instruction

	:OggElZffAgBVzLbW
	goto/32 :l_pJXveWGYPDbqRcHi_45

	nop

	:l_pJXveWGYPDbqRcHi_45
	goto/32 :ZqhaVpKleqZAzWeg
	:l_XUaDVbBIhozlUKwA_9
    const/4 v2, 0x4

	goto/32 :l_kDwToDqmzvIecrfG_10

	nop

	:l_srHqKvHrEzrymDUG_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->XwsupZwAHnTPnOVd(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

    .line 113
    .local v0, "state":I
    :cond_0
	goto/32 :l_wGdvFHEpbsMdOqXw_8

	nop

	:l_dTAHKMnOvVAncCGH_40
	if-eq v0, v2, :gl_qOqzDvQRAWxrJYll

	goto/32 :cond_0

	:gl_qOqzDvQRAWxrJYll
    .line 145
	goto/32 :l_EyNDWyTdyHfiliHJ_41

	nop

	:l_JYJGfWpDopEzPxGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_srHqKvHrEzrymDUG_7

	nop

	:l_xhNGxGCAXvjWDCpm_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->SMAqvWZBUhUrAXwT(Lorg/reactivestreams/Subscriber;)V

    .line 137
    :cond_4
	goto/32 :l_wGNUYnwJaMNsbQwW_32

	nop

	:l_ylqJvPeEKdjVMDFn_23
    const/4 v1, 0x2

	goto/32 :l_AKhBHrUbPTmdRvzN_24

	nop

	:l_kOkzGlUsVWVJOeiA_17
	if-ne v3, v2, :gl_lzRNYpSxzqlsODou

	goto/32 :cond_1

	:gl_lzRNYpSxzqlsODou
    .line 120
	goto/32 :l_klzQIwQrbujYthwT_18

	nop

	:l_gqVoYCRiduNhIRtk_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 118
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_jrOviFCFZlqoZcTv_15

	nop

	:l_AKhBHrUbPTmdRvzN_24
	if-eq v0, v1, :gl_raAsbhjVeKsDBzfr

	goto/32 :cond_5

	:gl_raAsbhjVeKsDBzfr
    .line 131
	goto/32 :l_ciOSKHQLWaNlgtxF_25

	nop

	:l_cjcknzVQyKkmhuEs_20
    and-int/lit8 v1, v0, -0x3

	goto/32 :l_rLQrvWcGmerKpsnk_21

	nop

	:l_rxmbazKhPdWPjNcf_42
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 146
	goto/32 :l_LvhFVVBILEleTyzS_43

	nop

	:l_feArcEWFeofYhhtp_33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 140
	goto/32 :l_ywfAPIqYBMLeLMPu_34

	nop

	:l_kDwToDqmzvIecrfG_10
	if-eq v0, v1, :gl_TuUxHnELcWEDiwDU

	goto/32 :cond_2

	:gl_TuUxHnELcWEDiwDU
    .line 114
	goto/32 :l_NVmmPxvjjuNuGsyt_11

	nop

	:l_ZScqPiXtqsHbWuRD_19
    return-void

    .line 126
    .end local v1    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_2
	goto/32 :l_cjcknzVQyKkmhuEs_20

	nop

	:l_LBcOpLaeexCiSEyL_22
    return-void

    .line 130
    :cond_3
	goto/32 :l_ylqJvPeEKdjVMDFn_23

	nop

	:l_RYUdRKrXvEEROiJb_36
	invoke-static {p0, v1, v3}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->twpDiAuvrDNTOMYD(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;II)Z

    move-result v1

	goto/32 :l_kmDXxwJdTTdGRJjT_37

	nop

	:l_yMzhkIiHaAzslmKA_4
	if-lez v0, :gl_GXnWpLDMHpCYxzSQ

	goto/32 :mGZJUMzQEpVqCRki

	:gl_GXnWpLDMHpCYxzSQ	goto/32 :l_EAPogNrpoyFvOedL_5

	nop

	:l_NESrLkVEUvRKvfYK_3
	rem-int v0, v0, v1
	goto/32 :l_yMzhkIiHaAzslmKA_4

	nop

	:l_LvhFVVBILEleTyzS_43
    return-void

	:after_last_instruction

	goto/32 :l_NTaABQNZBGAdFVFo_44

	nop

	:l_UePpzVMxwUQgKAwS_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->QNZlHGuXqItNalTQ(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v3

	goto/32 :l_mEIvjplGzdlwggGS_30

	nop

	:l_klzQIwQrbujYthwT_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->xHkkMwNNeoPkChMK(Lorg/reactivestreams/Subscriber;)V

    .line 122
    :cond_1
	goto/32 :l_ZScqPiXtqsHbWuRD_19

	nop

.end method

.method public final isCancelled()Z
    .locals 2

	goto/32 :l_HlbolDfCcNDMKGWx_0

	nop

	:l_RHBXhYSNLooHwXOE_1
	const v1, 19
	goto/32 :l_modLtDyqNRculImi_2

	nop

	:l_JTheLRCCWAWhhMQj_8
    const/4 v1, 0x4

	goto/32 :l_trFoejNwrTFIUrnc_9

	nop

	:l_hZVarxWVkXsmhArc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_EjpJvlkJcrByawIf_7

	nop

	:l_trFoejNwrTFIUrnc_9
	if-eq v0, v1, :gl_wTIHQJdAQbzQIwHL

	goto/32 :cond_0

	:gl_wTIHQJdAQbzQIwHL
	goto/32 :l_QkKqfapwjqtWABDy_10

	nop

	:l_HlbolDfCcNDMKGWx_0
	const v0, 15
	goto/32 :l_RHBXhYSNLooHwXOE_1

	nop

	:l_modLtDyqNRculImi_2
	add-int v0, v0, v1
	goto/32 :l_uGkNhACqMqRVLVPv_3

	nop

	:l_yXbDVXOCdbUWuFBj_13
    return v0

	:after_last_instruction

	goto/32 :l_hkRnVBQWKROwgwzT_14

	nop

	:l_wzRBOVKDBJhoJRGz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yXbDVXOCdbUWuFBj_13

	nop

	:l_QzzfMvjJADbzHXbj_5
	goto/32 :NPnxNzGccubigGyc
	:UMoJjbfTpqBTmGAf
	:DBtggNtEQFczWrQY

	goto/32 :l_hZVarxWVkXsmhArc_6

	nop

	:l_HDZScbeiNqrDxccb_15
	goto/32 :DBtggNtEQFczWrQY
	:l_EjpJvlkJcrByawIf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->KZUXIfSJRFuripMF(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

	goto/32 :l_JTheLRCCWAWhhMQj_8

	nop

	:l_hkRnVBQWKROwgwzT_14
	goto/32 :before_first_instruction

	:NPnxNzGccubigGyc
	goto/32 :l_HDZScbeiNqrDxccb_15

	nop

	:l_EQOfiAKVfohNqcOu_11
    goto :goto_0

    :cond_0
	goto/32 :l_wzRBOVKDBJhoJRGz_12

	nop

	:l_uGkNhACqMqRVLVPv_3
	rem-int v0, v0, v1
	goto/32 :l_hrpAvbjuwGjZitzO_4

	nop

	:l_hrpAvbjuwGjZitzO_4
	if-lez v0, :gl_hFLELAnzGzVIUaGv

	goto/32 :UMoJjbfTpqBTmGAf

	:gl_hFLELAnzGzVIUaGv	goto/32 :l_QzzfMvjJADbzHXbj_5

	nop

	:l_QkKqfapwjqtWABDy_10
    const/4 v0, 0x1

	goto/32 :l_EQOfiAKVfohNqcOu_11

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_todhTxndQwEpXmxN_0

	nop

	:l_todhTxndQwEpXmxN_0
	const v0, 2
	goto/32 :l_NkwBFgoCFFNHcNPM_1

	nop

	:l_OkBEqODcxzTmaoHp_10
    const/4 v0, 0x1

	goto/32 :l_OvjGYpFeySgOXgeE_11

	nop

	:l_XTjOdFlxIHmTGuna_3
	rem-int v0, v0, v1
	goto/32 :l_hsLazLTTKoFZcZLi_4

	nop

	:l_OvjGYpFeySgOXgeE_11
    goto :goto_0

    :cond_0
	goto/32 :l_VhcvzoSznnCOzsNY_12

	nop

	:l_ijNJAgKiohhRCfDN_9
	if-ne v0, v1, :gl_JQSrtyoixZviRdDp

	goto/32 :cond_0

	:gl_JQSrtyoixZviRdDp
	goto/32 :l_OkBEqODcxzTmaoHp_10

	nop

	:l_AwGQxgaiKzysrrxW_15
	goto/32 :XiOvWmEOHPPrIoOX
	:l_LLHwfSqRYDvakNSl_5
	goto/32 :cwjGgZlUvCJbMGUS
	:QpFTDodczZqbHCim
	:XiOvWmEOHPPrIoOX

	goto/32 :l_mAOSvkCWfgOSQTQm_6

	nop

	:l_mAOSvkCWfgOSQTQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_smONUnnjoMhFhXBC_7

	nop

	:l_mlRBIKhuMPICNOhr_8
    const/16 v1, 0x10

	goto/32 :l_ijNJAgKiohhRCfDN_9

	nop

	:l_hsLazLTTKoFZcZLi_4
	if-lez v0, :gl_EXRvNbtEQjFiTeHV

	goto/32 :QpFTDodczZqbHCim

	:gl_EXRvNbtEQjFiTeHV	goto/32 :l_LLHwfSqRYDvakNSl_5

	nop

	:l_glPGjUHKHqnRlRcz_14
	goto/32 :before_first_instruction

	:cwjGgZlUvCJbMGUS
	goto/32 :l_AwGQxgaiKzysrrxW_15

	nop

	:l_smONUnnjoMhFhXBC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->AlOSLldgOHgkREZc(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

	goto/32 :l_mlRBIKhuMPICNOhr_8

	nop

	:l_iOtVNeBPrZJHajnZ_2
	add-int v0, v0, v1
	goto/32 :l_XTjOdFlxIHmTGuna_3

	nop

	:l_VhcvzoSznnCOzsNY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_moaHhzedCGbYTIPf_13

	nop

	:l_moaHhzedCGbYTIPf_13
    return v0

	:after_last_instruction

	goto/32 :l_glPGjUHKHqnRlRcz_14

	nop

	:l_NkwBFgoCFFNHcNPM_1
	const v1, 21
	goto/32 :l_iOtVNeBPrZJHajnZ_2

	nop

.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_UGyVWcNqPKEERUrU_0

	nop

	:l_aBmHlHSwkqvhcFYE_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->WgfTUesImjigTZhj(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

	goto/32 :l_CpraqHplXPOttXGQ_8

	nop

	:l_jRPdMyWDEuXJwIYl_14
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 167
	goto/32 :l_pYkABpoEzPrNvgAy_15

	nop

	:l_mhVSfsDzDBmjMtfa_17
	goto/32 :before_first_instruction

	:QoDUYPOBjQiSmsaF
	goto/32 :l_BnmEIlpGwQHlYKzW_18

	nop

	:l_OoXuxdeczpsfLQON_9
    const/4 v2, 0x0

	goto/32 :l_XTCSTqNTHNjSMiCA_10

	nop

	:l_XTCSTqNTHNjSMiCA_10
	if-eq v0, v1, :gl_etSrwVpBqRSjBClu

	goto/32 :cond_0

	:gl_etSrwVpBqRSjBClu
    .line 164
	goto/32 :l_AqOtRxLFBQNnQsZN_11

	nop

	:l_PmbeVyCZVzGmgYYE_2
	add-int v0, v0, v1
	goto/32 :l_dJQgWbIPERxgXdBx_3

	nop

	:l_iaryCkUugxvpjRPn_5
	goto/32 :QoDUYPOBjQiSmsaF
	:ouiIaRGSseprcIEn
	:ECfVmUsHvzrjFuYI

	goto/32 :l_PaGVCHfwkNNpHwrm_6

	nop

	:l_CpraqHplXPOttXGQ_8
    const/16 v1, 0x10

	goto/32 :l_OoXuxdeczpsfLQON_9

	nop

	:l_obpTGiECApvkFShF_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 166
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jRPdMyWDEuXJwIYl_14

	nop

	:l_UGyVWcNqPKEERUrU_0
	const v0, 20
	goto/32 :l_fwTHuSfmsFwsvETj_1

	nop

	:l_PaGVCHfwkNNpHwrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_aBmHlHSwkqvhcFYE_7

	nop

	:l_AqOtRxLFBQNnQsZN_11
    const/16 v0, 0x20

	goto/32 :l_SkxzcLTMCSjbDZnV_12

	nop

	:l_SkxzcLTMCSjbDZnV_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->YFGljlYGAaPmSnlH(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 165
	goto/32 :l_obpTGiECApvkFShF_13

	nop

	:l_pYkABpoEzPrNvgAy_15
    return-object v0

    .line 169
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_ygaQteAbrpVtDasK_16

	nop

	:l_fwTHuSfmsFwsvETj_1
	const v1, 13
	goto/32 :l_PmbeVyCZVzGmgYYE_2

	nop

	:l_BnmEIlpGwQHlYKzW_18
	goto/32 :ECfVmUsHvzrjFuYI
	:l_dJQgWbIPERxgXdBx_3
	rem-int v0, v0, v1
	goto/32 :l_FLObNhytXBXEfcGc_4

	nop

	:l_FLObNhytXBXEfcGc_4
	if-lez v0, :gl_uifqeaYxELWxpxEc

	goto/32 :ouiIaRGSseprcIEn

	:gl_uifqeaYxELWxpxEc	goto/32 :l_iaryCkUugxvpjRPn_5

	nop

	:l_ygaQteAbrpVtDasK_16
    return-object v2

	:after_last_instruction

	goto/32 :l_mhVSfsDzDBmjMtfa_17

	nop

.end method

.method public final request(J)V
    .locals 5

	goto/32 :l_cxsusIIVVMNcLtJZ_0

	nop

	:l_kOxDwEXrpMUvZkGb_13
    const/4 v1, 0x1

	goto/32 :l_AYJhtNiRFjjKQGqt_14

	nop

	:l_dDHKFbekABkCONOI_30
    const/4 v2, 0x2

	goto/32 :l_GGjxxfnMYAXLCUQW_31

	nop

	:l_khfEowKufWvyzZgl_33
    return-void

    .line 100
    .end local v0    # "state":I
    :cond_3
	goto/32 :l_BUimSMdrTtcEpDZi_34

	nop

	:l_BUimSMdrTtcEpDZi_34
    goto :goto_0

    .line 102
    :cond_4
	goto/32 :l_UQLmsLXIPXiHKICI_35

	nop

	:l_KZYdyGddLVyqjqyO_3
	rem-int v0, v0, v1
	goto/32 :l_KacKfRxbjbOhDBIP_4

	nop

	:l_WrLhFJPmurjBeYeU_17
	if-nez v1, :gl_hoxurNOedNbaRMAy

	goto/32 :cond_1

	:gl_hoxurNOedNbaRMAy
    .line 85
	goto/32 :l_paYtMayfCFOufDpI_18

	nop

	:l_ovrirTYSmSMTOOlf_5
	goto/32 :GrYNofyHzPWuZegA
	:FaxcxCUUnFhdXNNS
	:CVSFexakpWXEsFHk

	goto/32 :l_nZibwrCsAmTlJGEP_6

	nop

	:l_GGjxxfnMYAXLCUQW_31
	invoke-static {p0, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->zqKaYCZOlxTAJYnD(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;II)Z

    move-result v1

	goto/32 :l_IkraQsYHdpincyiM_32

	nop

	:l_XSXNlQvVsjRDlKQH_19
	if-nez v1, :gl_PNwTZyylZVglNOBd

	goto/32 :cond_1

	:gl_PNwTZyylZVglNOBd
    .line 87
	goto/32 :l_siPRZhkuJFdZesNZ_20

	nop

	:l_AYJhtNiRFjjKQGqt_14
	if-eq v0, v1, :gl_iPgcBSKCMPrkqZDd

	goto/32 :cond_2

	:gl_iPgcBSKCMPrkqZDd
    .line 84
	goto/32 :l_SohPvJjbXTQpDiYg_15

	nop

	:l_kaGSNKPxmaCJwEiT_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->TwMwmddmIcWmIEYK(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v3

	goto/32 :l_hFNNtbiKbfkOfOok_25

	nop

	:l_fYkrxdJPRgojpuya_2
	add-int v0, v0, v1
	goto/32 :l_KZYdyGddLVyqjqyO_3

	nop

	:l_pXUtiEwmbDkocSgP_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->XvNAhbNpUWgSWSUV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 90
	goto/32 :l_kaGSNKPxmaCJwEiT_24

	nop

	:l_IkraQsYHdpincyiM_32
	if-nez v1, :gl_MAMGbthLcjpeqzOr

	goto/32 :cond_3

	:gl_MAMGbthLcjpeqzOr
    .line 98
	goto/32 :l_khfEowKufWvyzZgl_33

	nop

	:l_xkTozlEqQarDftYy_16
	invoke-static {p0, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->XGWkXMqAHWLkwXLl(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;II)Z

    move-result v1

	goto/32 :l_WrLhFJPmurjBeYeU_17

	nop

	:l_LHirjKLfapjuvbDA_1
	const v1, 10
	goto/32 :l_fYkrxdJPRgojpuya_2

	nop

	:l_paYtMayfCFOufDpI_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 86
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_XSXNlQvVsjRDlKQH_19

	nop

	:l_pUGaQHetFyHBcQQC_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->XVRSHeVUxzVOBueo(Lorg/reactivestreams/Subscriber;)V

    .line 95
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    .end local v2    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_1
	goto/32 :l_YQtkUhCJoDWYzOCN_28

	nop

	:l_gDscWOlAzyppANDM_11
	if-nez v1, :gl_eHiZKoutdijJzVTU

	goto/32 :cond_0

	:gl_eHiZKoutdijJzVTU
    .line 81
	goto/32 :l_ftrUicyrjagdxWLL_12

	nop

	:l_JtMjqszDwLyKRTxZ_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->VVpWVlujHXzpmGhJ(J)Z

    move-result v0

	goto/32 :l_kRLGxbgPOLhmpGOX_8

	nop

	:l_HqAPKAGfgzXJAubk_36
	goto/32 :before_first_instruction

	:GrYNofyHzPWuZegA
	goto/32 :l_cMfeZINXFotevOse_37

	nop

	:l_ftrUicyrjagdxWLL_12
    return-void

    .line 83
    :cond_0
	goto/32 :l_kOxDwEXrpMUvZkGb_13

	nop

	:l_KacKfRxbjbOhDBIP_4
	if-lez v0, :gl_gQmSIDhdPQWTbYzA

	goto/32 :FaxcxCUUnFhdXNNS

	:gl_gQmSIDhdPQWTbYzA	goto/32 :l_ovrirTYSmSMTOOlf_5

	nop

	:l_cMfeZINXFotevOse_37
	goto/32 :CVSFexakpWXEsFHk
	:l_cxsusIIVVMNcLtJZ_0
	const v0, 7
	goto/32 :l_LHirjKLfapjuvbDA_1

	nop

	:l_SohPvJjbXTQpDiYg_15
    const/4 v2, 0x3

	goto/32 :l_xkTozlEqQarDftYy_16

	nop

	:l_nZibwrCsAmTlJGEP_6
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_JtMjqszDwLyKRTxZ_7

	nop

	:l_AvUhqrbpgbfzRDRH_10
    and-int/lit8 v1, v0, -0x2

	goto/32 :l_gDscWOlAzyppANDM_11

	nop

	:l_kUXWtHlNBhaKTXnr_29
    const/4 v1, 0x0

	goto/32 :l_dDHKFbekABkCONOI_30

	nop

	:l_YQtkUhCJoDWYzOCN_28
    return-void

    .line 97
    :cond_2
	goto/32 :l_kUXWtHlNBhaKTXnr_29

	nop

	:l_ldfasmmfyLBskDht_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->tWuHMlnprFLYONlh(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)I

    move-result v0

    .line 80
    .local v0, "state":I
	goto/32 :l_AvUhqrbpgbfzRDRH_10

	nop

	:l_mNUghLvlMhBKgjUP_26
	if-ne v3, v4, :gl_DktZAafHYilPUkPW

	goto/32 :cond_1

	:gl_DktZAafHYilPUkPW
    .line 91
	goto/32 :l_pUGaQHetFyHBcQQC_27

	nop

	:l_hFNNtbiKbfkOfOok_25
    const/4 v4, 0x4

	goto/32 :l_mNUghLvlMhBKgjUP_26

	nop

	:l_UQLmsLXIPXiHKICI_35
    return-void

	:after_last_instruction

	goto/32 :l_HqAPKAGfgzXJAubk_36

	nop

	:l_siPRZhkuJFdZesNZ_20
    const/4 v2, 0x0

	goto/32 :l_KVpEREvckiqNNLqW_21

	nop

	:l_kRLGxbgPOLhmpGOX_8
	if-nez v0, :gl_oZjnckkDgcXCBDRb

	goto/32 :cond_4

	:gl_oZjnckkDgcXCBDRb
    .line 77
    :goto_0
	goto/32 :l_ldfasmmfyLBskDht_9

	nop

	:l_KVpEREvckiqNNLqW_21
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 88
	goto/32 :l_IihaUNKPankWRGss_22

	nop

	:l_IihaUNKPankWRGss_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 89
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pXUtiEwmbDkocSgP_23

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_IAiWdRHKYGTKqVBp_0

	nop

	:l_OTQBIcogEgNfbpnR_8
    return v0

	:after_last_instruction

	goto/32 :l_jIQoBQjOyzZmuQXU_9

	nop

	:l_XZvSWVSnfmBGXAmu_6
    return v0

    .line 157
    :cond_0
	goto/32 :l_HnEplPjUjYXMbfLL_7

	nop

	:l_jIQoBQjOyzZmuQXU_9
	goto/32 :before_first_instruction

	:l_HnEplPjUjYXMbfLL_7
    const/4 v0, 0x0

	goto/32 :l_OTQBIcogEgNfbpnR_8

	nop

	:l_IAiWdRHKYGTKqVBp_0
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

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_AoKXrvqVjFNBwIZb_1

	nop

	:l_eHBdkEQBauTYeOJK_5
    const/4 v0, 0x2

	goto/32 :l_XZvSWVSnfmBGXAmu_6

	nop

	:l_MNAVKFnnXtkhhjbt_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->GVUWqnQShzyvBKmj(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)V

    .line 155
	goto/32 :l_eHBdkEQBauTYeOJK_5

	nop

	:l_ILYXmxyLnkLHdnOj_3
    const/16 v0, 0x8

	goto/32 :l_MNAVKFnnXtkhhjbt_4

	nop

	:l_AoKXrvqVjFNBwIZb_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_AlfMPlmLYxdaYtlM_2

	nop

	:l_AlfMPlmLYxdaYtlM_2
	if-nez v0, :gl_mMpyRDvjbFLVTklj

	goto/32 :cond_0

	:gl_mMpyRDvjbFLVTklj
    .line 154
	goto/32 :l_ILYXmxyLnkLHdnOj_3

	nop

.end method

.method public final tryCancel()Z
    .locals 2

	goto/32 :l_ZdvzilkhtGKniiJN_0

	nop

	:l_rlQijxJnbJznPVUD_5
	goto/32 :CNNHeOKalFifQfkr
	:jqczGIJYAULPmLNW
	:RmDieTGSwZtIjxPG

	goto/32 :l_TFCiyDSsjYGBxpSW_6

	nop

	:l_JwCnCVZfGaWoxlrZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KuikCIQjPgOWDaSz_13

	nop

	:l_ogoVtehhZWMXOUFo_11
    goto :goto_0

    :cond_0
	goto/32 :l_JwCnCVZfGaWoxlrZ_12

	nop

	:l_SgicPxENvAailXCz_7
    const/4 v0, 0x4

	goto/32 :l_ymjwkoauJCjWKGFZ_8

	nop

	:l_tfEtPcFeGDYCISby_1
	const v1, 10
	goto/32 :l_OtyuohreVAtMeOTl_2

	nop

	:l_KuikCIQjPgOWDaSz_13
    return v0

	:after_last_instruction

	goto/32 :l_JtGLWYzOqxCSYUmF_14

	nop

	:l_TFCiyDSsjYGBxpSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_SgicPxENvAailXCz_7

	nop

	:l_SMmtrgzjiMckIZlq_10
    const/4 v0, 0x1

	goto/32 :l_ogoVtehhZWMXOUFo_11

	nop

	:l_jahYBnmeRxmWbHGW_15
	goto/32 :RmDieTGSwZtIjxPG
	:l_JtGLWYzOqxCSYUmF_14
	goto/32 :before_first_instruction

	:CNNHeOKalFifQfkr
	goto/32 :l_jahYBnmeRxmWbHGW_15

	nop

	:l_zxlCzTVMeljnZKGC_4
	if-lez v0, :gl_UHsZmchEwzNEsfdb

	goto/32 :jqczGIJYAULPmLNW

	:gl_UHsZmchEwzNEsfdb	goto/32 :l_rlQijxJnbJznPVUD_5

	nop

	:l_ZdvzilkhtGKniiJN_0
	const v0, 2
	goto/32 :l_tfEtPcFeGDYCISby_1

	nop

	:l_OtyuohreVAtMeOTl_2
	add-int v0, v0, v1
	goto/32 :l_qNobgLRorwbiaVtG_3

	nop

	:l_qNobgLRorwbiaVtG_3
	rem-int v0, v0, v1
	goto/32 :l_zxlCzTVMeljnZKGC_4

	nop

	:l_xbxzuhXjWqXVVJPm_9
	if-ne v1, v0, :gl_XteRIAwvKcjbAbqu

	goto/32 :cond_0

	:gl_XteRIAwvKcjbAbqu
	goto/32 :l_SMmtrgzjiMckIZlq_10

	nop

	:l_ymjwkoauJCjWKGFZ_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->CxfymCOLpuIFwqrD(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;I)I

    move-result v1

	goto/32 :l_xbxzuhXjWqXVVJPm_9

	nop

.end method
