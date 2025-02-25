.class public final Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;
.super Lio/reactivex/Single;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static glrtsBQIeQELgizg(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_RqrQPwkYtgVavTRs_0

	nop

	:l_iWmUdGSuPQmEGxVN_3
	goto/32 :before_first_instruction

	:l_CRawkzJicaSIDtQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWmUdGSuPQmEGxVN_3

	nop

	:l_qTvOddrpStfyBHuy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_CRawkzJicaSIDtQs_2

	nop

	:l_RqrQPwkYtgVavTRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTvOddrpStfyBHuy_1

	nop

.end method

.method public static jXkpifretHPpiYFM(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ynoWZlwsSULMUITU_0

	nop

	:l_YqBnQeoiiXUoJMOa_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ySVOzgkKCtyYzHxs_2

	nop

	:l_XdWTvdICrlkvNLdV_3
	goto/32 :before_first_instruction

	:l_ySVOzgkKCtyYzHxs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdWTvdICrlkvNLdV_3

	nop

	:l_ynoWZlwsSULMUITU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqBnQeoiiXUoJMOa_1

	nop

.end method

.method public static NpOFFLedzpogYBRf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWSmfLzvTEjvsJuz_0

	nop

	:l_QBgMqzgAIGXPvCyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmiIewzyPDJfANQY_3

	nop

	:l_JXMtRlHAticNsNDu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QBgMqzgAIGXPvCyr_2

	nop

	:l_MmiIewzyPDJfANQY_3
	goto/32 :before_first_instruction

	:l_oWSmfLzvTEjvsJuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXMtRlHAticNsNDu_1

	nop

.end method

.method public static ybTMjZWKsnNquipO(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_DcZgGSFHOCBMnvko_0

	nop

	:l_uYVnywMwzAytqHSn_2
    return-void

	:after_last_instruction

	goto/32 :l_MgpulsRRsqmuvkOH_3

	nop

	:l_DcZgGSFHOCBMnvko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcTmDkcBsXrotoGU_1

	nop

	:l_OcTmDkcBsXrotoGU_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_uYVnywMwzAytqHSn_2

	nop

	:l_MgpulsRRsqmuvkOH_3
	goto/32 :before_first_instruction

.end method

.method public static qwJqLjYcbcDYGLZu(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_HlmvXsYhRfRLrAuH_0

	nop

	:l_HlmvXsYhRfRLrAuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_johfFJPRQGQIntaB_1

	nop

	:l_NnUBcYlyiidkXvrO_2
    return-void

	:after_last_instruction

	goto/32 :l_bGcVZvwxHWNhXnQT_3

	nop

	:l_johfFJPRQGQIntaB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_NnUBcYlyiidkXvrO_2

	nop

	:l_bGcVZvwxHWNhXnQT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_ObRLyLcdfpCffmrd_0

	nop

	:l_JLFjLEENwSgdpOLR_6
	goto/32 :before_first_instruction

	:l_WYrrydLLCttkHPgJ_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/functions/BiConsumer;

    .line 40
	goto/32 :l_TKUdAqFAdQJywrcJ_5

	nop

	:l_TKUdAqFAdQJywrcJ_5
    return-void

	:after_last_instruction

	goto/32 :l_JLFjLEENwSgdpOLR_6

	nop

	:l_ObRLyLcdfpCffmrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_KOHGYSnegTYloqyK_1

	nop

	:l_SoHqcCVRLQefzpKT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/Flowable;

    .line 38
	goto/32 :l_uyWDGUQsnqiRNtcB_3

	nop

	:l_KOHGYSnegTYloqyK_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 37
	goto/32 :l_SoHqcCVRLQefzpKT_2

	nop

	:l_uyWDGUQsnqiRNtcB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 39
	goto/32 :l_WYrrydLLCttkHPgJ_4

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 4

	goto/32 :l_KWFlAorbniNSwPsJ_0

	nop

	:l_nAFpAvOCQpskYaGg_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->glrtsBQIeQELgizg(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_DnOHHswljOkaflMa_13

	nop

	:l_pmeCERkdqmxRwPtI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_tdStftoDpahTrAYv_9

	nop

	:l_KWFlAorbniNSwPsJ_0
	const v0, 26
	goto/32 :l_swvlkXRncfZtEVUj_1

	nop

	:l_AkwHdeCAEaJxJwiD_15
	goto/32 :VryOsnzMhJfeqSVU
	:l_ghrrCakwQEdjJGsC_2
	add-int v0, v0, v1
	goto/32 :l_GKeKDJSjoGrLsJkQ_3

	nop

	:l_tdStftoDpahTrAYv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_zvQOxRQBlRRBBhlV_10

	nop

	:l_DnOHHswljOkaflMa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iAbFIQdeUomKegmK_14

	nop

	:l_kdjbVDvVnlPwwfNm_4
	if-lez v0, :gl_mAEcHmTLEfNShGMD

	goto/32 :hYeeZglKkhNBinHo

	:gl_mAEcHmTLEfNShGMD	goto/32 :l_zAqeSecEZIdWOcvH_5

	nop

	:l_CRDtWvuJNRXnsfHM_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_nAFpAvOCQpskYaGg_12

	nop

	:l_zAqeSecEZIdWOcvH_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_FiLdFTKjLFoeCLel_6

	nop

	:l_GKeKDJSjoGrLsJkQ_3
	rem-int v0, v0, v1
	goto/32 :l_kdjbVDvVnlPwwfNm_4

	nop

	:l_FiLdFTKjLFoeCLel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle<TT;TU;>;"
	goto/32 :l_MIzHdkyBCOFDHgBi_7

	nop

	:l_iAbFIQdeUomKegmK_14
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_AkwHdeCAEaJxJwiD_15

	nop

	:l_zvQOxRQBlRRBBhlV_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_CRDtWvuJNRXnsfHM_11

	nop

	:l_swvlkXRncfZtEVUj_1
	const v1, 32
	goto/32 :l_ghrrCakwQEdjJGsC_2

	nop

	:l_MIzHdkyBCOFDHgBi_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCollect;

	goto/32 :l_pmeCERkdqmxRwPtI_8

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

	goto/32 :l_IalBjLgMPlvUKJis_0

	nop

	:l_tUShdgiPtAGeakHk_14
    return-void

	:after_last_instruction

	goto/32 :l_ghzUaCeNmbtVYDkz_15

	nop

	:l_YiSOXNfefQeMfERb_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_fNyBhhdPxzAhQRml_10

	nop

	:l_zzrqfdLzgThVXzaW_3
	rem-int v0, v0, v1
	goto/32 :l_PJJKNSoCqiNOIPPm_4

	nop

	:l_NtWduwYkIHUrLdax_1
	const v1, 13
	goto/32 :l_PzsgYFNislxiZgcM_2

	nop

	:l_PzsgYFNislxiZgcM_2
	add-int v0, v0, v1
	goto/32 :l_zzrqfdLzgThVXzaW_3

	nop

	:l_IalBjLgMPlvUKJis_0
	const v0, 14
	goto/32 :l_NtWduwYkIHUrLdax_1

	nop

	:l_ghzUaCeNmbtVYDkz_15
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_ZMLJyiKOmbQfACrv_16

	nop

	:l_fNyBhhdPxzAhQRml_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_dXvVIGQGWvXvlibf_11

	nop

	:l_ZMLJyiKOmbQfACrv_16
	goto/32 :VuDwFfhDcJsMgqvI
	:l_JHDGZTJXZRtHAmJf_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_SthJqyjxSyiQXVgH_8

	nop

	:l_SthJqyjxSyiQXVgH_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;

	goto/32 :l_YiSOXNfefQeMfERb_9

	nop

	:l_lCbKduLoVzzPLtdQ_12
    return-void

    .line 47
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ggvTcPmVYcScpyNo_13

	nop

	:l_PJJKNSoCqiNOIPPm_4
	if-lez v0, :gl_EUvEUWoZXjgNokGP

	goto/32 :ceVanhVJQSRlibKd

	:gl_EUvEUWoZXjgNokGP	goto/32 :l_QgFnfrJUUMGaKIcT_5

	nop

	:l_dXvVIGQGWvXvlibf_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->ybTMjZWKsnNquipO(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 53
	goto/32 :l_lCbKduLoVzzPLtdQ_12

	nop

	:l_ZqpWVlYfDhbZnNlY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->jXkpifretHPpiYFM(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->NpOFFLedzpogYBRf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 52
	goto/32 :l_JHDGZTJXZRtHAmJf_7

	nop

	:l_QgFnfrJUUMGaKIcT_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_ZqpWVlYfDhbZnNlY_6

	nop

	:l_ggvTcPmVYcScpyNo_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->qwJqLjYcbcDYGLZu(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 49
	goto/32 :l_tUShdgiPtAGeakHk_14

	nop

.end method
