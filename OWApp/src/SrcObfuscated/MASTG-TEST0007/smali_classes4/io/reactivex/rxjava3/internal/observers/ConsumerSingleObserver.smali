.class public final Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccess:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FxSfGkYWNzdmFnLK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BWQcLBUuDkQlCdWw_0

	nop

	:l_JWvuAVTrNzZqswAH_3
	goto/32 :before_first_instruction

	:l_cObgYBAhpWuonZqD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fXAeiWrkgvFWtlHt_2

	nop

	:l_fXAeiWrkgvFWtlHt_2
    return v0

	:after_last_instruction

	goto/32 :l_JWvuAVTrNzZqswAH_3

	nop

	:l_BWQcLBUuDkQlCdWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cObgYBAhpWuonZqD_1

	nop

.end method

.method public static DUaWKSWkelGJsSdu(Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRVsxXusqAsSJmMp_0

	nop

	:l_VmDwnKXfWZUGFblE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idypjIlqACcSMzAn_3

	nop

	:l_qRVsxXusqAsSJmMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQviCRVlfAlMUOjt_1

	nop

	:l_zQviCRVlfAlMUOjt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VmDwnKXfWZUGFblE_2

	nop

	:l_idypjIlqACcSMzAn_3
	goto/32 :before_first_instruction

.end method

.method public static szeGQDFxMCQRBWrm(Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OxGElpwquKuRSiBO_0

	nop

	:l_rSojoJOJnpsnyqon_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_APcdWVXbULULXtiK_2

	nop

	:l_OxGElpwquKuRSiBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSojoJOJnpsnyqon_1

	nop

	:l_APcdWVXbULULXtiK_2
    return-void

	:after_last_instruction

	goto/32 :l_YJDeLpIXinrSxLNI_3

	nop

	:l_YJDeLpIXinrSxLNI_3
	goto/32 :before_first_instruction

.end method

.method public static rFhtzcBOIKcChuVi(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oIQxiXyuGGLqKMkH_0

	nop

	:l_zLDwjfiZofpDycqE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RZJAnJJbHyhDsfht_2

	nop

	:l_oIQxiXyuGGLqKMkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLDwjfiZofpDycqE_1

	nop

	:l_kcbpHfOETUPbbayQ_3
	goto/32 :before_first_instruction

	:l_RZJAnJJbHyhDsfht_2
    return-void

	:after_last_instruction

	goto/32 :l_kcbpHfOETUPbbayQ_3

	nop

.end method

.method public static SAxifJunMsmxZJov(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZwCAtBIuKYzLUBxD_0

	nop

	:l_ZwCAtBIuKYzLUBxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhpneeWKLmnJMKKl_1

	nop

	:l_FVEuFuiWKVEEriyk_3
	goto/32 :before_first_instruction

	:l_FhpneeWKLmnJMKKl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MqzcZqpypzRuHxSn_2

	nop

	:l_MqzcZqpypzRuHxSn_2
    return-void

	:after_last_instruction

	goto/32 :l_FVEuFuiWKVEEriyk_3

	nop

.end method

.method public static rsuKEEPOzmZIqRQZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UVBpslTyYdOiCuNO_0

	nop

	:l_rYbxjHXgGmCjNpaA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yfJEadqVekqSrwuw_2

	nop

	:l_yfJEadqVekqSrwuw_2
    return-void

	:after_last_instruction

	goto/32 :l_hGNNDzndPyMDVAcp_3

	nop

	:l_hGNNDzndPyMDVAcp_3
	goto/32 :before_first_instruction

	:l_UVBpslTyYdOiCuNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYbxjHXgGmCjNpaA_1

	nop

.end method

.method public static uiFNdfjffqIJBILD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AyHrWIDObGmMumpI_0

	nop

	:l_AyHrWIDObGmMumpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inDYCVcVNeGBrCpN_1

	nop

	:l_pmKNhWfzfAEjBhzU_3
	goto/32 :before_first_instruction

	:l_inDYCVcVNeGBrCpN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dYGbEqTmEQhEduEg_2

	nop

	:l_dYGbEqTmEQhEduEg_2
    return v0

	:after_last_instruction

	goto/32 :l_pmKNhWfzfAEjBhzU_3

	nop

.end method

.method public static sfvKBeteYuvoARxW(Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pwlugnXNfjzebWmq_0

	nop

	:l_bKoDFsEFkybWgsGy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XNAqWOCVppJbHvyQ_2

	nop

	:l_pwlugnXNfjzebWmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKoDFsEFkybWgsGy_1

	nop

	:l_ZecwYreBZlVOvBFS_3
	goto/32 :before_first_instruction

	:l_XNAqWOCVppJbHvyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZecwYreBZlVOvBFS_3

	nop

.end method

.method public static eowaszjrjxQRQHhd(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eJtWowmrPHGYcPzL_0

	nop

	:l_eJtWowmrPHGYcPzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHbKSXPZgvokRhCk_1

	nop

	:l_YVNiTQVqSxMKZoJf_3
	goto/32 :before_first_instruction

	:l_qHbKSXPZgvokRhCk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_KBmMBobhXMjOhqUX_2

	nop

	:l_KBmMBobhXMjOhqUX_2
    return-void

	:after_last_instruction

	goto/32 :l_YVNiTQVqSxMKZoJf_3

	nop

.end method

.method public static eEjaTkPqIBjbfPJG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RCnwktXUdPydmOxN_0

	nop

	:l_NJVHavSBlxEBOiVt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_sqCtDnSUqltFniAd_2

	nop

	:l_sqCtDnSUqltFniAd_2
    return-void

	:after_last_instruction

	goto/32 :l_PrMkkISvJPqYtmTJ_3

	nop

	:l_RCnwktXUdPydmOxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJVHavSBlxEBOiVt_1

	nop

	:l_PrMkkISvJPqYtmTJ_3
	goto/32 :before_first_instruction

.end method

.method public static XFhYkROtPDhRKyhg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UZlHbrVfattuLYgM_0

	nop

	:l_JrsiKHPOefCBwDEc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zFuRGqekuqacTQGw_2

	nop

	:l_lkHmHMMjSnGfpniy_3
	goto/32 :before_first_instruction

	:l_UZlHbrVfattuLYgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrsiKHPOefCBwDEc_1

	nop

	:l_zFuRGqekuqacTQGw_2
    return-void

	:after_last_instruction

	goto/32 :l_lkHmHMMjSnGfpniy_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_gGbmIzzfoVePUHdU_0

	nop

	:l_eAspKhnZluzZoSoD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->onSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
	goto/32 :l_FBAxJhAGHpniCwbX_3

	nop

	:l_gGbmIzzfoVePUHdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onSuccess",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
    .local p1, "onSuccess":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p2, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_MgerksaNHmgwvEkQ_1

	nop

	:l_FBAxJhAGHpniCwbX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
	goto/32 :l_xULDECnAkXSowtbu_4

	nop

	:l_MgerksaNHmgwvEkQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
	goto/32 :l_eAspKhnZluzZoSoD_2

	nop

	:l_EsOCwdzpICfbtvgW_5
	goto/32 :before_first_instruction

	:l_xULDECnAkXSowtbu_4
    return-void

	:after_last_instruction

	goto/32 :l_EsOCwdzpICfbtvgW_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_PekYwIFomiwufDKr_0

	nop

	:l_PvFUhWOjiRwsboIi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->FxSfGkYWNzdmFnLK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_PLyDbAxBADzOgNko_2

	nop

	:l_PLyDbAxBADzOgNko_2
    return-void

	:after_last_instruction

	goto/32 :l_aDLXWvDgKrImXtAO_3

	nop

	:l_PekYwIFomiwufDKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_PvFUhWOjiRwsboIi_1

	nop

	:l_aDLXWvDgKrImXtAO_3
	goto/32 :before_first_instruction

.end method

.method public hasCustomOnError()Z
    .locals 2

	goto/32 :l_jbZkKJnjAquBghuH_0

	nop

	:l_kyigEirKpCHYCfeH_11
    goto :goto_0

    :cond_0
	goto/32 :l_GqTiqYotWpzWFodD_12

	nop

	:l_jbZkKJnjAquBghuH_0
	const v0, 29
	goto/32 :l_wVFuVMJevXtESYsN_1

	nop

	:l_wVFuVMJevXtESYsN_1
	const v1, 26
	goto/32 :l_hhQxfFBfnIIURWeW_2

	nop

	:l_WLfCsAyYOcSrtXbD_10
    const/4 v0, 0x1

	goto/32 :l_kyigEirKpCHYCfeH_11

	nop

	:l_XwYCONztvuolFuah_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_GdPUVKyoJvFzZYFm_8

	nop

	:l_hhQxfFBfnIIURWeW_2
	add-int v0, v0, v1
	goto/32 :l_gRqcVAErbSbXLLho_3

	nop

	:l_RKqZgmniSoJnvXkL_4
	if-lez v0, :gl_fjvovYHfQMhJlEEl

	goto/32 :fTKUNrVSpPOxHqmk

	:gl_fjvovYHfQMhJlEEl	goto/32 :l_BeuSXgQUCWJxuGeT_5

	nop

	:l_TzgXqOYaUmMYfuNR_9
	if-ne v0, v1, :gl_PLmZIxAoOlLrPxRK

	goto/32 :cond_0

	:gl_PLmZIxAoOlLrPxRK
	goto/32 :l_WLfCsAyYOcSrtXbD_10

	nop

	:l_BeuSXgQUCWJxuGeT_5
	goto/32 :SKaCewYsWYgLEasP
	:fTKUNrVSpPOxHqmk
	:boxJlvHxFObrhwAt

	goto/32 :l_LlPQHeoYioZcDxau_6

	nop

	:l_GdPUVKyoJvFzZYFm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_TzgXqOYaUmMYfuNR_9

	nop

	:l_ybcqcbMJDQLKpqHO_14
	goto/32 :before_first_instruction

	:SKaCewYsWYgLEasP
	goto/32 :l_TtDrxXRUeHfOvgFj_15

	nop

	:l_TtDrxXRUeHfOvgFj_15
	goto/32 :boxJlvHxFObrhwAt
	:l_IBSXxNhXwMcXwtWV_13
    return v0

	:after_last_instruction

	goto/32 :l_ybcqcbMJDQLKpqHO_14

	nop

	:l_gRqcVAErbSbXLLho_3
	rem-int v0, v0, v1
	goto/32 :l_RKqZgmniSoJnvXkL_4

	nop

	:l_GqTiqYotWpzWFodD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IBSXxNhXwMcXwtWV_13

	nop

	:l_LlPQHeoYioZcDxau_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_XwYCONztvuolFuah_7

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_yERJrOBLKVPzqzrP_0

	nop

	:l_DAjfzrsCFilebizs_4
	if-lez v0, :gl_NloCdXAwWVFvjNxX

	goto/32 :EnDLPXqtbuwcpZIK

	:gl_NloCdXAwWVFvjNxX	goto/32 :l_LYxyLmKCpkcrBEUr_5

	nop

	:l_FEmzliqfJSfzoQdl_2
	add-int v0, v0, v1
	goto/32 :l_tHSJSFRMwWFVhyJB_3

	nop

	:l_NWLnBhDqPDVNkKYD_10
    const/4 v0, 0x1

	goto/32 :l_PFRkUJMbgnGsFKsC_11

	nop

	:l_tHSJSFRMwWFVhyJB_3
	rem-int v0, v0, v1
	goto/32 :l_DAjfzrsCFilebizs_4

	nop

	:l_lJXuSbEqseJqBaZT_9
	if-eq v0, v1, :gl_TTldDCbLCntHgoET

	goto/32 :cond_0

	:gl_TTldDCbLCntHgoET
	goto/32 :l_NWLnBhDqPDVNkKYD_10

	nop

	:l_PFRkUJMbgnGsFKsC_11
    goto :goto_0

    :cond_0
	goto/32 :l_hQmOuKLUzpgAsmAb_12

	nop

	:l_HiKZllTeGANEUJyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_bNTcQGlsypMxRZuZ_7

	nop

	:l_bNTcQGlsypMxRZuZ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->DUaWKSWkelGJsSdu(Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uUjSFagTYELPIqeX_8

	nop

	:l_qmYgqVrygQZhDsiy_15
	goto/32 :vgNkjapRABNlyVqI
	:l_rqzetOYNVIktYEut_14
	goto/32 :before_first_instruction

	:aWcVbkZvYRSNfhrf
	goto/32 :l_qmYgqVrygQZhDsiy_15

	nop

	:l_BmkqlSsIhETZjsDa_1
	const v1, 11
	goto/32 :l_FEmzliqfJSfzoQdl_2

	nop

	:l_hQmOuKLUzpgAsmAb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FcmKNwdAiBVrBHFn_13

	nop

	:l_yERJrOBLKVPzqzrP_0
	const v0, 1
	goto/32 :l_BmkqlSsIhETZjsDa_1

	nop

	:l_uUjSFagTYELPIqeX_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lJXuSbEqseJqBaZT_9

	nop

	:l_LYxyLmKCpkcrBEUr_5
	goto/32 :aWcVbkZvYRSNfhrf
	:EnDLPXqtbuwcpZIK
	:vgNkjapRABNlyVqI

	goto/32 :l_HiKZllTeGANEUJyc_6

	nop

	:l_FcmKNwdAiBVrBHFn_13
    return v0

	:after_last_instruction

	goto/32 :l_rqzetOYNVIktYEut_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_vIdgJovNgrrMsAcY_0

	nop

	:l_KYQahjLIgTIwTXXe_2
	add-int v0, v0, v1
	goto/32 :l_ceLRtveJguOnBodD_3

	nop

	:l_ceLRtveJguOnBodD_3
	rem-int v0, v0, v1
	goto/32 :l_CaYTecJSXltLSVwc_4

	nop

	:l_UbZwGhLrFGVsiSuc_9
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_rGEhiyzFHMXDSpJj_10

	nop

	:l_yghifeZzzdyPMzln_14
    const/4 v3, 0x0

	goto/32 :l_phHFuoOJdqDysAKX_15

	nop

	:l_vIdgJovNgrrMsAcY_0
	const v0, 16
	goto/32 :l_qUMPwRvRgcJUbZtg_1

	nop

	:l_LgAoThNvWFuroPqL_17
    aput-object v0, v2, v3

	goto/32 :l_wCsQCWJKHRuKTikw_18

	nop

	:l_rGEhiyzFHMXDSpJj_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->SAxifJunMsmxZJov(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_QwXNxgtlEMgtZotp_11

	nop

	:l_phHFuoOJdqDysAKX_15
    aput-object p1, v2, v3

	goto/32 :l_JqZGxovDRLNGCeZG_16

	nop

	:l_mkfLMIakePEtDvok_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->szeGQDFxMCQRBWrm(Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->rFhtzcBOIKcChuVi(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
	goto/32 :l_UbZwGhLrFGVsiSuc_9

	nop

	:l_vaNrRtdFRdfSntgo_20
    return-void

	:after_last_instruction

	goto/32 :l_mCESIPhsAMTjVKEc_21

	nop

	:l_YDDIsUeeeGwLbSoN_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->rsuKEEPOzmZIqRQZ(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_vaNrRtdFRdfSntgo_20

	nop

	:l_JuwoGjIxSpHpXYXY_12
    const/4 v2, 0x2

	goto/32 :l_WzssGwIAtjIFvjWT_13

	nop

	:l_mCESIPhsAMTjVKEc_21
	goto/32 :before_first_instruction

	:MUnqDjYHBzhqzkQl
	goto/32 :l_hNADNGvlvuAHkHQn_22

	nop

	:l_QwXNxgtlEMgtZotp_11
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_JuwoGjIxSpHpXYXY_12

	nop

	:l_hNADNGvlvuAHkHQn_22
	goto/32 :tNNLJDeASpJxBIix
	:l_CaYTecJSXltLSVwc_4
	if-lez v0, :gl_bcSJSNOHeISsUnOk

	goto/32 :SgBPzBZePmwuowzq

	:gl_bcSJSNOHeISsUnOk	goto/32 :l_YyzCYjOTkmgZshvv_5

	nop

	:l_YyzCYjOTkmgZshvv_5
	goto/32 :MUnqDjYHBzhqzkQl
	:SgBPzBZePmwuowzq
	:tNNLJDeASpJxBIix

	goto/32 :l_MWUsUxFPWeqYbVOD_6

	nop

	:l_wCsQCWJKHRuKTikw_18
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_YDDIsUeeeGwLbSoN_19

	nop

	:l_JqZGxovDRLNGCeZG_16
    const/4 v3, 0x1

	goto/32 :l_LgAoThNvWFuroPqL_17

	nop

	:l_MWUsUxFPWeqYbVOD_6
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_KJDaxrIcOMIPAjuK_7

	nop

	:l_KJDaxrIcOMIPAjuK_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_mkfLMIakePEtDvok_8

	nop

	:l_qUMPwRvRgcJUbZtg_1
	const v1, 30
	goto/32 :l_KYQahjLIgTIwTXXe_2

	nop

	:l_WzssGwIAtjIFvjWT_13
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_yghifeZzzdyPMzln_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GliFaaPXduGmPKUH_0

	nop

	:l_oHtgeRnzrTEavfqb_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->uiFNdfjffqIJBILD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
	goto/32 :l_KOutfqMTvImKaPTA_2

	nop

	:l_KOutfqMTvImKaPTA_2
    return-void

	:after_last_instruction

	goto/32 :l_HyPqZmutAmwmDofr_3

	nop

	:l_HyPqZmutAmwmDofr_3
	goto/32 :before_first_instruction

	:l_GliFaaPXduGmPKUH_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_oHtgeRnzrTEavfqb_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gArMDKmAsptrKIbi_0

	nop

	:l_cxkcLRJBtVDryDEf_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->sfvKBeteYuvoARxW(Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->onSuccess:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->eowaszjrjxQRQHhd(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
	goto/32 :l_YkUzqTUuRvEiiewW_3

	nop

	:l_WnzdQuiuLPfQqmJF_7
	goto/32 :before_first_instruction

	:l_QnFYhMsovTHWIjrh_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_cxkcLRJBtVDryDEf_2

	nop

	:l_gArMDKmAsptrKIbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_QnFYhMsovTHWIjrh_1

	nop

	:l_rHSiVRemyETDlbHT_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->eEjaTkPqIBjbfPJG(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_aTGNgdQwfljTXASt_5

	nop

	:l_YkUzqTUuRvEiiewW_3
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_rHSiVRemyETDlbHT_4

	nop

	:l_aTGNgdQwfljTXASt_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;->XFhYkROtPDhRKyhg(Ljava/lang/Throwable;)V

    .line 67
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CPYmwHaJrBuFFEMe_6

	nop

	:l_CPYmwHaJrBuFFEMe_6
    return-void

	:after_last_instruction

	goto/32 :l_WnzdQuiuLPfQqmJF_7

	nop

.end method
