.class public final Lio/reactivex/rxjava3/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
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

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static OMoOiSgedOKlJhhV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uaHVywlyUKyrdXEz_0

	nop

	:l_gHwWGInRcSNsRlFW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_YvFIrZbJZWKfAlpo_2

	nop

	:l_AlQEGJoJVJFkVIQL_3
	goto/32 :before_first_instruction

	:l_YvFIrZbJZWKfAlpo_2
    return-void

	:after_last_instruction

	goto/32 :l_AlQEGJoJVJFkVIQL_3

	nop

	:l_uaHVywlyUKyrdXEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHwWGInRcSNsRlFW_1

	nop

.end method

.method public static NaGCululCubtgakq(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_hkakxeVAySEkcQAz_0

	nop

	:l_SLmSkgLkLVyRSDHw_3
	goto/32 :before_first_instruction

	:l_hkakxeVAySEkcQAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpyCFFdqEoHtlgpR_1

	nop

	:l_CpyCFFdqEoHtlgpR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->accept(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_DTTvYvvNtKzdOpFn_2

	nop

	:l_DTTvYvvNtKzdOpFn_2
    return v0

	:after_last_instruction

	goto/32 :l_SLmSkgLkLVyRSDHw_3

	nop

.end method

.method public static jFEweMiOnHIWjTWS(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rkbvFGQfPmwwdqvd_0

	nop

	:l_zcxkHVEVOvJkRzZv_3
	goto/32 :before_first_instruction

	:l_cgTXSMMoKDGAaVkM_2
    return v0

	:after_last_instruction

	goto/32 :l_zcxkHVEVOvJkRzZv_3

	nop

	:l_RhVPJIfGeKSlIKSQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cgTXSMMoKDGAaVkM_2

	nop

	:l_rkbvFGQfPmwwdqvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhVPJIfGeKSlIKSQ_1

	nop

.end method

.method public static sMfQAsyMhdHHliEW()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hmYvLeXaqhwSxHYK_0

	nop

	:l_HsCNynTsMZhxPKfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SiSEJRsZpBpwoETj_3

	nop

	:l_hmYvLeXaqhwSxHYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvHCouHMsOKvdvtP_1

	nop

	:l_SiSEJRsZpBpwoETj_3
	goto/32 :before_first_instruction

	:l_HvHCouHMsOKvdvtP_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HsCNynTsMZhxPKfi_2

	nop

.end method

.method public static uEMQypcbVnnPgHmz(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dNWzopdeMUYbyBwR_0

	nop

	:l_bcqPxoIkMFfjoJxu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_PPEwHTXZfImJfgzY_2

	nop

	:l_dNWzopdeMUYbyBwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcqPxoIkMFfjoJxu_1

	nop

	:l_PPEwHTXZfImJfgzY_2
    return-void

	:after_last_instruction

	goto/32 :l_MWXIceSZDUhMBBdq_3

	nop

	:l_MWXIceSZDUhMBBdq_3
	goto/32 :before_first_instruction

.end method

.method public static sepkHiHovgppppgE(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AWrFcyxTssKRQBAp_0

	nop

	:l_SdRPsaCCwpKCTVgB_2
    return-void

	:after_last_instruction

	goto/32 :l_ujlNGkuIFTDMXkZE_3

	nop

	:l_AWrFcyxTssKRQBAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtElpgUoIVJgqqxq_1

	nop

	:l_wtElpgUoIVJgqqxq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_SdRPsaCCwpKCTVgB_2

	nop

	:l_ujlNGkuIFTDMXkZE_3
	goto/32 :before_first_instruction

.end method

.method public static oYnxByqHxwmXtGvG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rPNBrfnkbrCvBLcU_0

	nop

	:l_XtVbZUvpLvCjnxsu_2
    return-void

	:after_last_instruction

	goto/32 :l_LAtnvbcZxBXFHFNd_3

	nop

	:l_rPNBrfnkbrCvBLcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEluahakuUCemgmv_1

	nop

	:l_nEluahakuUCemgmv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XtVbZUvpLvCjnxsu_2

	nop

	:l_LAtnvbcZxBXFHFNd_3
	goto/32 :before_first_instruction

.end method

.method public static bviqEEJBPMirrDLo(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xGAABUFfoDKfGeJf_0

	nop

	:l_yvxYQIuxmGPzzjmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UIsYUFqCVGCsxUHU_3

	nop

	:l_xGAABUFfoDKfGeJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynYRFmGCXczYAHpY_1

	nop

	:l_UIsYUFqCVGCsxUHU_3
	goto/32 :before_first_instruction

	:l_ynYRFmGCXczYAHpY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yvxYQIuxmGPzzjmq_2

	nop

.end method

.method public static MAdlGLiTNntCTUCW(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xURDUDdXRjtxnhbX_0

	nop

	:l_xURDUDdXRjtxnhbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBzrICfKlZSxOSIV_1

	nop

	:l_iWHyxMzeEtflYLUz_3
	goto/32 :before_first_instruction

	:l_OBzrICfKlZSxOSIV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_KJUHTMWRFFHnVbsP_2

	nop

	:l_KJUHTMWRFFHnVbsP_2
    return-void

	:after_last_instruction

	goto/32 :l_iWHyxMzeEtflYLUz_3

	nop

.end method

.method public static ZqpHvxqwhjxeLzUs(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_irtVsnDjvJyaCoYM_0

	nop

	:l_irtVsnDjvJyaCoYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFGchkUzUuiXnHvj_1

	nop

	:l_VBuNkJmYAwYcmpSv_3
	goto/32 :before_first_instruction

	:l_QotsEPfsbFmaFCrf_2
    return-void

	:after_last_instruction

	goto/32 :l_VBuNkJmYAwYcmpSv_3

	nop

	:l_NFGchkUzUuiXnHvj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_QotsEPfsbFmaFCrf_2

	nop

.end method

.method public static OMMcAKLkqjBmUsFh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DSPVtcmIzZKMLalF_0

	nop

	:l_RoIOubhjAZjggRGq_2
    return-void

	:after_last_instruction

	goto/32 :l_XxzekAwIUUiCbBwF_3

	nop

	:l_tzGJqGfQyPZURwWT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RoIOubhjAZjggRGq_2

	nop

	:l_XxzekAwIUUiCbBwF_3
	goto/32 :before_first_instruction

	:l_DSPVtcmIzZKMLalF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzGJqGfQyPZURwWT_1

	nop

.end method

.method public static SgzqSFsMecrIrpJc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qBcxVxKLkuPWCtIO_0

	nop

	:l_MhviSqzARehRZcEr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KHaqkoGvNwkTWdPw_2

	nop

	:l_OsIlEcAEklCmGZCt_3
	goto/32 :before_first_instruction

	:l_qBcxVxKLkuPWCtIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhviSqzARehRZcEr_1

	nop

	:l_KHaqkoGvNwkTWdPw_2
    return-void

	:after_last_instruction

	goto/32 :l_OsIlEcAEklCmGZCt_3

	nop

.end method

.method public static UFCgLgJTvcuLnUVd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CdCozaFyyrgnOXsC_0

	nop

	:l_UTwaBhjDAhKTwSqb_3
	goto/32 :before_first_instruction

	:l_sRBVhVVMqgAxfYgr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_hxURmdfiKzOFQefd_2

	nop

	:l_CdCozaFyyrgnOXsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRBVhVVMqgAxfYgr_1

	nop

	:l_hxURmdfiKzOFQefd_2
    return-void

	:after_last_instruction

	goto/32 :l_UTwaBhjDAhKTwSqb_3

	nop

.end method

.method public static kFneSftTJytZymxh(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_LYekqfiUZNDaquBK_0

	nop

	:l_KIjvUgxakdoqIEtf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_RZBdlqrAtPnmbnZK_2

	nop

	:l_LYekqfiUZNDaquBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIjvUgxakdoqIEtf_1

	nop

	:l_yDNqBTwpmvcCgwOH_3
	goto/32 :before_first_instruction

	:l_RZBdlqrAtPnmbnZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yDNqBTwpmvcCgwOH_3

	nop

.end method

.method public static YeqqEZGEYzPMFVwu(Lio/reactivex/rxjava3/observers/SerializedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rkugQGSjbSgloQwb_0

	nop

	:l_rkugQGSjbSgloQwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTrvYHrcklMsuoAa_1

	nop

	:l_fcCGLXDDMkQAvsAk_3
	goto/32 :before_first_instruction

	:l_WTrvYHrcklMsuoAa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EfQxEKuIbipOcccZ_2

	nop

	:l_EfQxEKuIbipOcccZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fcCGLXDDMkQAvsAk_3

	nop

.end method

.method public static LTrZwqqqYURySriY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RgufZUxQMKdIYzEX_0

	nop

	:l_IAkuswHCdQOkIClA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FviyfzTHnGXncowr_3

	nop

	:l_RgufZUxQMKdIYzEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjhYxCHmEfBeRAzo_1

	nop

	:l_FviyfzTHnGXncowr_3
	goto/32 :before_first_instruction

	:l_BjhYxCHmEfBeRAzo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAkuswHCdQOkIClA_2

	nop

.end method

.method public static ZgscAFFVYpsNKhUq(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_spdIuTfOCqicOubh_0

	nop

	:l_oPKbniPPVMVWmMWw_3
	goto/32 :before_first_instruction

	:l_bIXRBqmOuBFQrZCU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_hgfLXEfRODlqKMYW_2

	nop

	:l_spdIuTfOCqicOubh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIXRBqmOuBFQrZCU_1

	nop

	:l_hgfLXEfRODlqKMYW_2
    return-void

	:after_last_instruction

	goto/32 :l_oPKbniPPVMVWmMWw_3

	nop

.end method

.method public static sEsTzErLilNrjOlI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LCIHNaLRUbJqaZfg_0

	nop

	:l_LCIHNaLRUbJqaZfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhhwYWCDycUHyLtd_1

	nop

	:l_lLGiTtlwTsPdIlJq_2
    return-void

	:after_last_instruction

	goto/32 :l_uMnDyfCfnEEuFVBj_3

	nop

	:l_uMnDyfCfnEEuFVBj_3
	goto/32 :before_first_instruction

	:l_nhhwYWCDycUHyLtd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lLGiTtlwTsPdIlJq_2

	nop

.end method

.method public static OPICbIXDPdWBeWFT(Lio/reactivex/rxjava3/observers/SerializedObserver;)V
    .locals 0

	goto/32 :l_QAqtFEHIcJsEuIXz_0

	nop

	:l_mmADtJjLWhGuOnoe_2
    return-void

	:after_last_instruction

	goto/32 :l_MuGBzWzLnoxRFtQN_3

	nop

	:l_QAqtFEHIcJsEuIXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvjFtWobEhsmwdZX_1

	nop

	:l_kvjFtWobEhsmwdZX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitLoop()V

	goto/32 :l_mmADtJjLWhGuOnoe_2

	nop

	:l_MuGBzWzLnoxRFtQN_3
	goto/32 :before_first_instruction

.end method

.method public static ixadZQbEmlWHvbGF(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SaqGqlUKdowwwrTH_0

	nop

	:l_BxakIWsAECTawAlj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NgMMZEmlceYujyPW_2

	nop

	:l_cCYRlciNeMFanAMe_3
	goto/32 :before_first_instruction

	:l_NgMMZEmlceYujyPW_2
    return v0

	:after_last_instruction

	goto/32 :l_cCYRlciNeMFanAMe_3

	nop

	:l_SaqGqlUKdowwwrTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxakIWsAECTawAlj_1

	nop

.end method

.method public static nheyKzFVfdVxZsas(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MrtkhqovNflJlldg_0

	nop

	:l_mLcwkiyxCMgrBTHl_3
	goto/32 :before_first_instruction

	:l_MrtkhqovNflJlldg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmnbMoROlyrdWDaq_1

	nop

	:l_CygMPnadLTwHraqR_2
    return-void

	:after_last_instruction

	goto/32 :l_mLcwkiyxCMgrBTHl_3

	nop

	:l_KmnbMoROlyrdWDaq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CygMPnadLTwHraqR_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_bDDyZrEqrPEzuylw_0

	nop

	:l_ylNDVUgkIldMZrrL_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Z)V

    .line 53
	goto/32 :l_WEJBnvYsAzxLPvCe_3

	nop

	:l_RUzmzVDjsrHxmtQT_1
    const/4 v0, 0x0

	goto/32 :l_ylNDVUgkIldMZrrL_2

	nop

	:l_bDDyZrEqrPEzuylw_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_RUzmzVDjsrHxmtQT_1

	nop

	:l_WEJBnvYsAzxLPvCe_3
    return-void

	:after_last_instruction

	goto/32 :l_AJiNATNdwluHcSia_4

	nop

	:l_AJiNATNdwluHcSia_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Z)V
    .locals 0

	goto/32 :l_wOEFLSPmgPMxfvfr_0

	nop

	:l_JSKSXUJIErzmMXEA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_YjzdLFDodEfjgnWv_2

	nop

	:l_QkqiQFNgvnirHlVN_5
	goto/32 :before_first_instruction

	:l_ikgDwUUZlCMZpKHH_4
    return-void

	:after_last_instruction

	goto/32 :l_QkqiQFNgvnirHlVN_5

	nop

	:l_wOEFLSPmgPMxfvfr_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_JSKSXUJIErzmMXEA_1

	nop

	:l_zkuIZdtCrvlhKjgx_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->delayError:Z

    .line 65
	goto/32 :l_ikgDwUUZlCMZpKHH_4

	nop

	:l_YjzdLFDodEfjgnWv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 64
	goto/32 :l_zkuIZdtCrvlhKjgx_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ShtAgccGCFNlsLEZ_0

	nop

	:l_jcAUgIMbtuworkdK_1
    const/4 v0, 0x1

	goto/32 :l_BQKaDwwLjTJqXMhK_2

	nop

	:l_qRBkmSbKDZKjIhdY_4
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->OMoOiSgedOKlJhhV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
	goto/32 :l_QeSteNGiGHEbqkYj_5

	nop

	:l_BQKaDwwLjTJqXMhK_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 79
	goto/32 :l_pJFdYJRXCOccvtgf_3

	nop

	:l_BLbjBtMXqNTzTtUa_6
	goto/32 :before_first_instruction

	:l_QeSteNGiGHEbqkYj_5
    return-void

	:after_last_instruction

	goto/32 :l_BLbjBtMXqNTzTtUa_6

	nop

	:l_ShtAgccGCFNlsLEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_jcAUgIMbtuworkdK_1

	nop

	:l_pJFdYJRXCOccvtgf_3
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qRBkmSbKDZKjIhdY_4

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_ycoVclJXqwyPGLMo_0

	nop

	:l_MnRVmAiXkYyXEgOh_12
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HCeVJzfnZIpMfSWV_13

	nop

	:l_IBggbqiCPSwIezlS_15
	goto/32 :NICpGjLsRXsTRIbz
	:l_fMglOkKMUHZKSopL_11
    return-void

    .line 200
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_1
	goto/32 :l_MnRVmAiXkYyXEgOh_12

	nop

	:l_ycoVclJXqwyPGLMo_0
	const v0, 27
	goto/32 :l_JLLrHoQEaYrwVNKn_1

	nop

	:l_slCmSrkVoNtxyshu_10
	if-nez v1, :gl_jNIgGobVtTJEUrNH

	goto/32 :cond_1

	:gl_jNIgGobVtTJEUrNH
    .line 198
	goto/32 :l_fMglOkKMUHZKSopL_11

	nop

	:l_HCeVJzfnZIpMfSWV_13
    throw v0

	:after_last_instruction

	goto/32 :l_ZotumwfBzWoSwpqF_14

	nop

	:l_AKrCyTULwTVCYFmN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_VoElFCqaCLBzqxzD_7

	nop

	:l_gCYWgxGOKjdMzNRz_2
	add-int v0, v0, v1
	goto/32 :l_QCZnPiwvXlnOAXaz_3

	nop

	:l_JLLrHoQEaYrwVNKn_1
	const v1, 12
	goto/32 :l_gCYWgxGOKjdMzNRz_2

	nop

	:l_fFdZVbwgIzBfrToq_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->NaGCululCubtgakq(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v1

	goto/32 :l_slCmSrkVoNtxyshu_10

	nop

	:l_YGTUzUnQTrdcWGCD_4
	if-lez v0, :gl_UpANkpGJvVVKQczy

	goto/32 :mMBBhhgMCBXxVPCJ

	:gl_UpANkpGJvVVKQczy	goto/32 :l_NEiJLUpbpwMBzChq_5

	nop

	:l_NEiJLUpbpwMBzChq_5
	goto/32 :paKNkWzwuFKgXWPS
	:mMBBhhgMCBXxVPCJ
	:NICpGjLsRXsTRIbz

	goto/32 :l_AKrCyTULwTVCYFmN_6

	nop

	:l_VoElFCqaCLBzqxzD_7
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 190
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 191
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
	goto/32 :l_gmktIqTrUTxkikVx_8

	nop

	:l_ZotumwfBzWoSwpqF_14
	goto/32 :before_first_instruction

	:paKNkWzwuFKgXWPS
	goto/32 :l_IBggbqiCPSwIezlS_15

	nop

	:l_QCZnPiwvXlnOAXaz_3
	rem-int v0, v0, v1
	goto/32 :l_YGTUzUnQTrdcWGCD_4

	nop

	:l_gmktIqTrUTxkikVx_8
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fFdZVbwgIzBfrToq_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gwzuRVABIPQBuxWy_0

	nop

	:l_IOcsxiyARBlKZjoD_4
	goto/32 :before_first_instruction

	:l_gwzuRVABIPQBuxWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_RwTlolVRkvBdRjhL_1

	nop

	:l_PJXjvovlTmGEtWss_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->jFEweMiOnHIWjTWS(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yFdlPVwkeyuymFqN_3

	nop

	:l_yFdlPVwkeyuymFqN_3
    return v0

	:after_last_instruction

	goto/32 :l_IOcsxiyARBlKZjoD_4

	nop

	:l_RwTlolVRkvBdRjhL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PJXjvovlTmGEtWss_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_cCdMvMsvBUOlSxtY_0

	nop

	:l_PWQobOIXOInVSRfw_3
	rem-int v0, v0, v1
	goto/32 :l_jgtEaIMllrWgECnK_4

	nop

	:l_dAwSHqyQOdExjeHR_2
	add-int v0, v0, v1
	goto/32 :l_PWQobOIXOInVSRfw_3

	nop

	:l_cCdMvMsvBUOlSxtY_0
	const v0, 17
	goto/32 :l_SZOxDcCfCUZZmblf_1

	nop

	:l_oSBqfGmplDycYetM_12
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->sepkHiHovgppppgE(Lio/reactivex/rxjava3/core/Observer;)V

    .line 183
	goto/32 :l_eMxTQRhfBygxwFaD_13

	nop

	:l_sRLxGzISagKMJUHH_5
	goto/32 :AduQCfHeLGDWPpIB
	:VoxypjIqAkTCCVHQ
	:ugWWtwfuAUuznnKg

	goto/32 :l_unLGQjOKShtUaXjD_6

	nop

	:l_ldgTdljubqmBaAcB_11
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oSBqfGmplDycYetM_12

	nop

	:l_skarqKinecMuwCKt_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

	goto/32 :l_pRwDuGOprGQqHvnx_8

	nop

	:l_unLGQjOKShtUaXjD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_skarqKinecMuwCKt_7

	nop

	:l_QYSAHRxFrUvLCivb_16
	goto/32 :ugWWtwfuAUuznnKg
	:l_eMxTQRhfBygxwFaD_13
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tTUqBxUyxQNHlZCq_14

	nop

	:l_qBSgUXqUBUdvGGyE_10
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 170
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 172
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 174
    :cond_2
	invoke-static {}, Lio/reactivex/rxjava3/observers/SerializedObserver;->sMfQAsyMhdHHliEW()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->uEMQypcbVnnPgHmz(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    return-void

    .line 177
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 178
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
	goto/32 :l_ldgTdljubqmBaAcB_11

	nop

	:l_pKFAnclSYPzqkaNX_9
    return-void

    .line 164
    :cond_0
	goto/32 :l_qBSgUXqUBUdvGGyE_10

	nop

	:l_pRwDuGOprGQqHvnx_8
	if-nez v0, :gl_hQJEPkEjKdtPmWLd

	goto/32 :cond_0

	:gl_hQJEPkEjKdtPmWLd
    .line 162
	goto/32 :l_pKFAnclSYPzqkaNX_9

	nop

	:l_tTUqBxUyxQNHlZCq_14
    throw v0

	:after_last_instruction

	goto/32 :l_rtsFYDawgRHMhjzC_15

	nop

	:l_SZOxDcCfCUZZmblf_1
	const v1, 30
	goto/32 :l_dAwSHqyQOdExjeHR_2

	nop

	:l_rtsFYDawgRHMhjzC_15
	goto/32 :before_first_instruction

	:AduQCfHeLGDWPpIB
	goto/32 :l_QYSAHRxFrUvLCivb_16

	nop

	:l_jgtEaIMllrWgECnK_4
	if-lez v0, :gl_KPhmSubVnlWjpEaF

	goto/32 :VoxypjIqAkTCCVHQ

	:gl_KPhmSubVnlWjpEaF	goto/32 :l_sRLxGzISagKMJUHH_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_xANpBQoesGNrGFTa_0

	nop

	:l_vKbQdRSdixMxeQYL_5
	goto/32 :PanYBdSKlDcDCpcb
	:STJWnLeXiBgFQTrN
	:FunFYpPGjlLZxogv

	goto/32 :l_KZcfVRdWFlWzzfuj_6

	nop

	:l_KuZPaRcXFvZNwZqa_19
	goto/32 :before_first_instruction

	:PanYBdSKlDcDCpcb
	goto/32 :l_TXgUgDVZQwNMzbAx_20

	nop

	:l_wpgrAfrhmOfJhWTb_9
	invoke-static {p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->oYnxByqHxwmXtGvG(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_bXqUgBaNINqXuyBl_10

	nop

	:l_KZcfVRdWFlWzzfuj_6
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

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_daFYGrNBDsQVZYUD_7

	nop

	:l_ywucdpUWZhNPaYNZ_17
    return-void

    .line 148
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TJCfhYojHNfzgQVj_18

	nop

	:l_qodMjKqYGzTJuqIF_1
	const v1, 24
	goto/32 :l_QcJDRPgQsKeowRsa_2

	nop

	:l_QcJDRPgQsKeowRsa_2
	add-int v0, v0, v1
	goto/32 :l_SycjbZsKXrFxXWCx_3

	nop

	:l_SycjbZsKXrFxXWCx_3
	rem-int v0, v0, v1
	goto/32 :l_UNgnZeLZktCIsdqp_4

	nop

	:l_daFYGrNBDsQVZYUD_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

	goto/32 :l_cLCsCUqZYxPJZmUH_8

	nop

	:l_UNgnZeLZktCIsdqp_4
	if-lez v0, :gl_AysuJRjNlYytjsjQ

	goto/32 :STJWnLeXiBgFQTrN

	:gl_AysuJRjNlYytjsjQ	goto/32 :l_vKbQdRSdixMxeQYL_5

	nop

	:l_LnNEidHdplqwJngo_11
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_1

    .line 129
    .end local v0    # "reportError":Z
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 130
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 132
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 134
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 136
    :cond_2
	invoke-static {p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->bviqEEJBPMirrDLo(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    .local v1, "err":Ljava/lang/Object;
    iget-boolean v2, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->delayError:Z

    if-eqz v2, :cond_3

    .line 138
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->MAdlGLiTNntCTUCW(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->ZqpHvxqwhjxeLzUs(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    .end local v1    # "err":Ljava/lang/Object;
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 145
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 146
    const/4 v0, 0x0

    .line 148
    .local v0, "reportError":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
	goto/32 :l_aaVvEIFmCjOdhgwp_12

	nop

	:l_XsvusdenojDLRHGD_15
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rmHqrlFuaVFdSFcB_16

	nop

	:l_bXqUgBaNINqXuyBl_10
    return-void

    .line 125
    :cond_0
	goto/32 :l_LnNEidHdplqwJngo_11

	nop

	:l_TJCfhYojHNfzgQVj_18
    throw v0

	:after_last_instruction

	goto/32 :l_KuZPaRcXFvZNwZqa_19

	nop

	:l_iOEKkdahjVHrAQUQ_14
    return-void

    .line 155
    :cond_5
	goto/32 :l_XsvusdenojDLRHGD_15

	nop

	:l_UQMoCeJxaIYdIOZe_13
	invoke-static {p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->OMMcAKLkqjBmUsFh(Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_iOEKkdahjVHrAQUQ_14

	nop

	:l_aaVvEIFmCjOdhgwp_12
	if-nez v0, :gl_vpSPlyOmILYlxCLB

	goto/32 :cond_5

	:gl_vpSPlyOmILYlxCLB
    .line 151
	goto/32 :l_UQMoCeJxaIYdIOZe_13

	nop

	:l_xANpBQoesGNrGFTa_0
	const v0, 13
	goto/32 :l_qodMjKqYGzTJuqIF_1

	nop

	:l_cLCsCUqZYxPJZmUH_8
	if-nez v0, :gl_jvVESvbhOhPcjMXz

	goto/32 :cond_0

	:gl_jvVESvbhOhPcjMXz
    .line 121
	goto/32 :l_wpgrAfrhmOfJhWTb_9

	nop

	:l_TXgUgDVZQwNMzbAx_20
	goto/32 :FunFYpPGjlLZxogv
	:l_rmHqrlFuaVFdSFcB_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->SgzqSFsMecrIrpJc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 157
	goto/32 :l_ywucdpUWZhNPaYNZ_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SUArKTGBimmbtgGd_0

	nop

	:l_zbLjiXctzORkHiyR_9
    return-void

    .line 92
    :cond_0
	goto/32 :l_xuqvekaOHgAnKAdE_10

	nop

	:l_xgiwHndDfvQAioSt_8
	if-nez v0, :gl_TIOzNjBoeFTutzYv

	goto/32 :cond_0

	:gl_TIOzNjBoeFTutzYv
    .line 90
	goto/32 :l_zbLjiXctzORkHiyR_9

	nop

	:l_QKLURmMrlETaGaOJ_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->YeqqEZGEYzPMFVwu(Lio/reactivex/rxjava3/observers/SerializedObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_hqFCPPilBRjWrkCM_16

	nop

	:l_GDDKILvKCHKLJRVD_11
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yFprtlwxMxVTslYO_12

	nop

	:l_CqobzXLCzvtBiBrr_24
	goto/32 :KteGbeTejeSyTSyB
	:l_OzcIMGjiXccKnUwQ_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->sEsTzErLilNrjOlI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_rTSVIxFLCXIIzYUU_20

	nop

	:l_SUArKTGBimmbtgGd_0
	const v0, 21
	goto/32 :l_QWmdqFsYxtyOlMXK_1

	nop

	:l_mEGkoohowxGrHRkq_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

	goto/32 :l_xgiwHndDfvQAioSt_8

	nop

	:l_tJxzIFLXqoRksGfs_22
    throw v0

	:after_last_instruction

	goto/32 :l_dFZbDFlAKaHhHRdV_23

	nop

	:l_hqFCPPilBRjWrkCM_16
    return-void

    .line 97
    :cond_1
	goto/32 :l_rwizgrorFHeiLBFB_17

	nop

	:l_xuqvekaOHgAnKAdE_10
	if-eqz p1, :gl_HsorldtPTonqBPkY

	goto/32 :cond_1

	:gl_HsorldtPTonqBPkY
    .line 93
	goto/32 :l_GDDKILvKCHKLJRVD_11

	nop

	:l_oPtiECHRAeZhDbSQ_18
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_OzcIMGjiXccKnUwQ_19

	nop

	:l_rwizgrorFHeiLBFB_17
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 103
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 105
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 107
    :cond_3
	invoke-static {p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->LTrZwqqqYURySriY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->ZgscAFFVYpsNKhUq(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    return-void

    .line 110
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
	goto/32 :l_oPtiECHRAeZhDbSQ_18

	nop

	:l_mCaVPgGcQaZdAKFn_3
	rem-int v0, v0, v1
	goto/32 :l_MTncPNpBdXtTcHia_4

	nop

	:l_GcDuBEbclsoeYhhM_21
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tJxzIFLXqoRksGfs_22

	nop

	:l_tTvzLTyJApcnovmg_2
	add-int v0, v0, v1
	goto/32 :l_mCaVPgGcQaZdAKFn_3

	nop

	:l_dFZbDFlAKaHhHRdV_23
	goto/32 :before_first_instruction

	:oYgrKAkaHGJUGabL
	goto/32 :l_CqobzXLCzvtBiBrr_24

	nop

	:l_yFprtlwxMxVTslYO_12
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->UFCgLgJTvcuLnUVd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
	goto/32 :l_JntdJNjDZXCngjOh_13

	nop

	:l_mUgjByeIHMdmTzNw_6
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mEGkoohowxGrHRkq_7

	nop

	:l_agZYGJBBBtudFZfs_14
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->kFneSftTJytZymxh(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_QKLURmMrlETaGaOJ_15

	nop

	:l_QWmdqFsYxtyOlMXK_1
	const v1, 3
	goto/32 :l_tTvzLTyJApcnovmg_2

	nop

	:l_AfnbhWOSXXxFngVx_5
	goto/32 :oYgrKAkaHGJUGabL
	:WmthntUvzpCuMUhj
	:KteGbeTejeSyTSyB

	goto/32 :l_mUgjByeIHMdmTzNw_6

	nop

	:l_JntdJNjDZXCngjOh_13
    const-string v0, "onNext called with a null value."

	goto/32 :l_agZYGJBBBtudFZfs_14

	nop

	:l_rTSVIxFLCXIIzYUU_20
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->OPICbIXDPdWBeWFT(Lio/reactivex/rxjava3/observers/SerializedObserver;)V

    .line 116
	goto/32 :l_GcDuBEbclsoeYhhM_21

	nop

	:l_MTncPNpBdXtTcHia_4
	if-lez v0, :gl_OtjvmfheqlAleuwE

	goto/32 :WmthntUvzpCuMUhj

	:gl_OtjvmfheqlAleuwE	goto/32 :l_AfnbhWOSXXxFngVx_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ysngvniDLKSoDLPy_0

	nop

	:l_NXgmdVkxCMvMymPN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jegPUtSvTCkgkZTL_6

	nop

	:l_lMtLaXPXTmbserCO_7
    return-void

	:after_last_instruction

	goto/32 :l_zKGadbLjYKvEudiR_8

	nop

	:l_gfwctzKvaYXyGpXi_3
	if-nez v0, :gl_OdFghSIatWbdMFis

	goto/32 :cond_0

	:gl_OdFghSIatWbdMFis
    .line 70
	goto/32 :l_mQXWJfUXZdonHfkH_4

	nop

	:l_mQXWJfUXZdonHfkH_4
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
	goto/32 :l_NXgmdVkxCMvMymPN_5

	nop

	:l_cZXMcXoeLVpbDJsY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_xgxtipukQRTUXEeB_2

	nop

	:l_zKGadbLjYKvEudiR_8
	goto/32 :before_first_instruction

	:l_xgxtipukQRTUXEeB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->ixadZQbEmlWHvbGF(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gfwctzKvaYXyGpXi_3

	nop

	:l_ysngvniDLKSoDLPy_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_cZXMcXoeLVpbDJsY_1

	nop

	:l_jegPUtSvTCkgkZTL_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->nheyKzFVfdVxZsas(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    :cond_0
	goto/32 :l_lMtLaXPXTmbserCO_7

	nop

.end method
