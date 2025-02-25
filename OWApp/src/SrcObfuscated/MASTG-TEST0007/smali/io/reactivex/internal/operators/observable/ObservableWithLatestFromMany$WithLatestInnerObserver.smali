.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static HuEgQpKGgoaKeAdQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DqhEvEeJwHzRmQQc_0

	nop

	:l_QxYDuvJCGwUNmVnS_3
	goto/32 :before_first_instruction

	:l_DqhEvEeJwHzRmQQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkRGhaCjeHxSeNhW_1

	nop

	:l_HFkgLnWBLkzgaTbW_2
    return v0

	:after_last_instruction

	goto/32 :l_QxYDuvJCGwUNmVnS_3

	nop

	:l_DkRGhaCjeHxSeNhW_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HFkgLnWBLkzgaTbW_2

	nop

.end method

.method public static pNhVvOHpFBTuXdpp(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;IZ)V
    .locals 0

	goto/32 :l_RNlNqEUUtUnbnNpH_0

	nop

	:l_FWuUqIOKuyVphoUU_3
	goto/32 :before_first_instruction

	:l_SkWAIVinDLntRzNu_2
    return-void

	:after_last_instruction

	goto/32 :l_FWuUqIOKuyVphoUU_3

	nop

	:l_RNlNqEUUtUnbnNpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQITOsfuWPdJKjFL_1

	nop

	:l_EQITOsfuWPdJKjFL_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerComplete(IZ)V

	goto/32 :l_SkWAIVinDLntRzNu_2

	nop

.end method

.method public static ZUzRPdJrcBbICbUE(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LwRpkcQlxjOxRfIX_0

	nop

	:l_JYMhZCBqaZzgjCwi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerError(ILjava/lang/Throwable;)V

	goto/32 :l_WopQZZhUVZcRuqAd_2

	nop

	:l_WopQZZhUVZcRuqAd_2
    return-void

	:after_last_instruction

	goto/32 :l_vbqHRZcqaJJgssNV_3

	nop

	:l_vbqHRZcqaJJgssNV_3
	goto/32 :before_first_instruction

	:l_LwRpkcQlxjOxRfIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYMhZCBqaZzgjCwi_1

	nop

.end method

.method public static HhdrQfOAckWJnkTJ(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_vjqYbAfwapKYGpFl_0

	nop

	:l_BNrBfFTgYVAwqPeH_2
    return-void

	:after_last_instruction

	goto/32 :l_QQqpzPcnWkxcqTci_3

	nop

	:l_ylBLVRIGSNHQKBvZ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerNext(ILjava/lang/Object;)V

	goto/32 :l_BNrBfFTgYVAwqPeH_2

	nop

	:l_QQqpzPcnWkxcqTci_3
	goto/32 :before_first_instruction

	:l_vjqYbAfwapKYGpFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylBLVRIGSNHQKBvZ_1

	nop

.end method

.method public static BGfQjCyMDukzOMFx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GaLciuvwExfXhlXS_0

	nop

	:l_GaLciuvwExfXhlXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPhxOidwosGzNyYX_1

	nop

	:l_iDtmJEPYwBuSyXeO_3
	goto/32 :before_first_instruction

	:l_hPhxOidwosGzNyYX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sfTpwYuYCiLnsGuN_2

	nop

	:l_sfTpwYuYCiLnsGuN_2
    return v0

	:after_last_instruction

	goto/32 :l_iDtmJEPYwBuSyXeO_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0

	goto/32 :l_NfgFrrDHiwWZYkRv_0

	nop

	:l_VHBSLBQFCNIVhkZn_4
    return-void

	:after_last_instruction

	goto/32 :l_xQJDMoVJvOrSnHZu_5

	nop

	:l_ZKRhDlRaGoEOPtkY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 255
	goto/32 :l_xIQYBpCiCRSDPmrw_3

	nop

	:l_xIQYBpCiCRSDPmrw_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    .line 256
	goto/32 :l_VHBSLBQFCNIVhkZn_4

	nop

	:l_NfgFrrDHiwWZYkRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;I)V"
        }
    .end annotation

    .line 253
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<**>;"
	goto/32 :l_CnxRGYmZfAupyjkr_1

	nop

	:l_CnxRGYmZfAupyjkr_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
	goto/32 :l_ZKRhDlRaGoEOPtkY_2

	nop

	:l_xQJDMoVJvOrSnHZu_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_HXHiHURhbHUNjdWf_0

	nop

	:l_VvAzOTFDvBEtMfPG_3
	goto/32 :before_first_instruction

	:l_NaUlVtVniZSCriFF_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->HuEgQpKGgoaKeAdQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 283
	goto/32 :l_BaemKQjszplaIjXV_2

	nop

	:l_BaemKQjszplaIjXV_2
    return-void

	:after_last_instruction

	goto/32 :l_VvAzOTFDvBEtMfPG_3

	nop

	:l_HXHiHURhbHUNjdWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_NaUlVtVniZSCriFF_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_RXnRohDKcwBGaRST_0

	nop

	:l_zaynzAcTxBACFpKa_5
	goto/32 :vvQriMchjyGDkgSG
	:DNobJbCLAJSTMGGU
	:xvbjFusgyihbedup

	goto/32 :l_hxFPvXvMTnXoWYSS_6

	nop

	:l_hxFPvXvMTnXoWYSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 278
	goto/32 :l_uNrnuVwjSKMhbhUe_7

	nop

	:l_DHzyPQFFlNIFhRRs_12
	goto/32 :before_first_instruction

	:vvQriMchjyGDkgSG
	goto/32 :l_UBwBpYDbJerVZUrp_13

	nop

	:l_KOAOKyaJvmxluEKk_11
    return-void

	:after_last_instruction

	goto/32 :l_DHzyPQFFlNIFhRRs_12

	nop

	:l_sQJoJQpCQGhKSZEe_3
	rem-int v0, v0, v1
	goto/32 :l_cvdyUBYhpFRqvvpu_4

	nop

	:l_jNOUtoQiwKnrRJbp_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->pNhVvOHpFBTuXdpp(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;IZ)V

    .line 279
	goto/32 :l_KOAOKyaJvmxluEKk_11

	nop

	:l_xRuKgqChEHksRaPT_2
	add-int v0, v0, v1
	goto/32 :l_sQJoJQpCQGhKSZEe_3

	nop

	:l_PCRmapSKBUDZhFAu_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

	goto/32 :l_jNOUtoQiwKnrRJbp_10

	nop

	:l_KrlctoftUxnpqNJX_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

	goto/32 :l_PCRmapSKBUDZhFAu_9

	nop

	:l_UBwBpYDbJerVZUrp_13
	goto/32 :xvbjFusgyihbedup
	:l_RXnRohDKcwBGaRST_0
	const v0, 4
	goto/32 :l_IHAqzoPmLOptECXK_1

	nop

	:l_uNrnuVwjSKMhbhUe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_KrlctoftUxnpqNJX_8

	nop

	:l_IHAqzoPmLOptECXK_1
	const v1, 6
	goto/32 :l_xRuKgqChEHksRaPT_2

	nop

	:l_cvdyUBYhpFRqvvpu_4
	if-lez v0, :gl_QZiDeENIlJGJugvH

	goto/32 :DNobJbCLAJSTMGGU

	:gl_QZiDeENIlJGJugvH	goto/32 :l_zaynzAcTxBACFpKa_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BqztnHZFDfvHrPxX_0

	nop

	:l_BguUmtCAkYLwBlGa_12
	goto/32 :DtXiwJJqzvOBjJku
	:l_PrPJwluDCvpNSMvJ_1
	const v1, 10
	goto/32 :l_hrYvOuQaZecRjadK_2

	nop

	:l_BqztnHZFDfvHrPxX_0
	const v0, 3
	goto/32 :l_PrPJwluDCvpNSMvJ_1

	nop

	:l_yVZmFAJiXNDQmFxj_11
	goto/32 :before_first_instruction

	:EXMJimAjtwJiDEyz
	goto/32 :l_BguUmtCAkYLwBlGa_12

	nop

	:l_alxBHBSfuFKxAvAK_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->ZUzRPdJrcBbICbUE(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Throwable;)V

    .line 274
	goto/32 :l_OCPkWAGlJwQRtwck_10

	nop

	:l_OCPkWAGlJwQRtwck_10
    return-void

	:after_last_instruction

	goto/32 :l_yVZmFAJiXNDQmFxj_11

	nop

	:l_ZUecvwhBSDAzdrHR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_HHrEKoFPFdnMTVAt_8

	nop

	:l_HHrEKoFPFdnMTVAt_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

	goto/32 :l_alxBHBSfuFKxAvAK_9

	nop

	:l_GtEsBUPiozAMxOcW_5
	goto/32 :EXMJimAjtwJiDEyz
	:RoBWNdqeZJXgPiSo
	:DtXiwJJqzvOBjJku

	goto/32 :l_mrjayYCplVclKMPt_6

	nop

	:l_hrYvOuQaZecRjadK_2
	add-int v0, v0, v1
	goto/32 :l_dAeJrTaPHQeaDWIy_3

	nop

	:l_mrjayYCplVclKMPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 273
	goto/32 :l_ZUecvwhBSDAzdrHR_7

	nop

	:l_dAeJrTaPHQeaDWIy_3
	rem-int v0, v0, v1
	goto/32 :l_wABCGrpYBjyNCalg_4

	nop

	:l_wABCGrpYBjyNCalg_4
	if-lez v0, :gl_bHuzpSIIxoAtnFPb

	goto/32 :RoBWNdqeZJXgPiSo

	:gl_bHuzpSIIxoAtnFPb	goto/32 :l_GtEsBUPiozAMxOcW_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LZxVoROhsydUizzP_0

	nop

	:l_djIDmjWXjtrtAiUj_15
	goto/32 :before_first_instruction

	:XDvcEcBKFhnwUzkK
	goto/32 :l_OMhQWrKElCKTOACR_16

	nop

	:l_GUkZAvulfePzrnaD_4
	if-lez v0, :gl_WfXRvzPxqumpPWjg

	goto/32 :RlGGuRCpvHVfUTrG

	:gl_WfXRvzPxqumpPWjg	goto/32 :l_ntyyTBXDeErLwUez_5

	nop

	:l_NDhAaxodbiPjFUgR_3
	rem-int v0, v0, v1
	goto/32 :l_GUkZAvulfePzrnaD_4

	nop

	:l_OMhQWrKElCKTOACR_16
	goto/32 :CdBLVFlCorxKWWUv
	:l_EINciTflZdRFNtbs_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    .line 268
    :cond_0
	goto/32 :l_MkDoKGGLjXpKnTwT_11

	nop

	:l_wdWbHevOFuvLfVIw_9
    const/4 v0, 0x1

	goto/32 :l_EINciTflZdRFNtbs_10

	nop

	:l_zmMuzWxyIKwVkaWu_2
	add-int v0, v0, v1
	goto/32 :l_NDhAaxodbiPjFUgR_3

	nop

	:l_vupdLNBOrpNlcnvY_8
	if-eqz v0, :gl_HPrKyXwHkhynTYCE

	goto/32 :cond_0

	:gl_HPrKyXwHkhynTYCE
    .line 266
	goto/32 :l_wdWbHevOFuvLfVIw_9

	nop

	:l_vyNznonHLwNDubKE_14
    return-void

	:after_last_instruction

	goto/32 :l_djIDmjWXjtrtAiUj_15

	nop

	:l_LZxVoROhsydUizzP_0
	const v0, 32
	goto/32 :l_UvtDGHcKCRLUwfPX_1

	nop

	:l_JqompkaPxbqIbjGD_12
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

	goto/32 :l_LZBHyzfZeLXkCbUC_13

	nop

	:l_LZBHyzfZeLXkCbUC_13
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->HhdrQfOAckWJnkTJ(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;ILjava/lang/Object;)V

    .line 269
	goto/32 :l_vyNznonHLwNDubKE_14

	nop

	:l_yJJdGZckBihRaTGW_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

	goto/32 :l_vupdLNBOrpNlcnvY_8

	nop

	:l_MkDoKGGLjXpKnTwT_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_JqompkaPxbqIbjGD_12

	nop

	:l_UvtDGHcKCRLUwfPX_1
	const v1, 12
	goto/32 :l_zmMuzWxyIKwVkaWu_2

	nop

	:l_ntyyTBXDeErLwUez_5
	goto/32 :XDvcEcBKFhnwUzkK
	:RlGGuRCpvHVfUTrG
	:CdBLVFlCorxKWWUv

	goto/32 :l_AQfLPQOaoXHIndXZ_6

	nop

	:l_AQfLPQOaoXHIndXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 265
	goto/32 :l_yJJdGZckBihRaTGW_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BDIAeaqiGySRhrWs_0

	nop

	:l_mqQewFvuFrdncXum_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->BGfQjCyMDukzOMFx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 261
	goto/32 :l_aYPFuKgDybTZaLuG_2

	nop

	:l_aYPFuKgDybTZaLuG_2
    return-void

	:after_last_instruction

	goto/32 :l_pcLnPgEcvsqZVSqT_3

	nop

	:l_BDIAeaqiGySRhrWs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 260
	goto/32 :l_mqQewFvuFrdncXum_1

	nop

	:l_pcLnPgEcvsqZVSqT_3
	goto/32 :before_first_instruction

.end method
