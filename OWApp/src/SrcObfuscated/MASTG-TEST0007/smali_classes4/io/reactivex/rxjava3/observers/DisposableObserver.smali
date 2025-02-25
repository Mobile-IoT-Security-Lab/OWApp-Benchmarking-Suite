.class public abstract Lio/reactivex/rxjava3/observers/DisposableObserver;
.super Ljava/lang/Object;
.source "DisposableObserver.java"

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


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static xEvfbhXabKoWMuks(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hMkaziTbLdJoHZEn_0

	nop

	:l_DURcYjaoEloxUBOs_3
	goto/32 :before_first_instruction

	:l_hMkaziTbLdJoHZEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIRozfOAGfhtYhAW_1

	nop

	:l_pIRozfOAGfhtYhAW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NiaQmdmpPREuJOaB_2

	nop

	:l_NiaQmdmpPREuJOaB_2
    return v0

	:after_last_instruction

	goto/32 :l_DURcYjaoEloxUBOs_3

	nop

.end method

.method public static IaoZcYsDCchiWnOh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LwqJozZJKuoWnlPn_0

	nop

	:l_BltcyVVLQFKfStVI_3
	goto/32 :before_first_instruction

	:l_LwqJozZJKuoWnlPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAzHCFKpiFMrKknl_1

	nop

	:l_eAzHCFKpiFMrKknl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wccTMHIuHzXfFNiH_2

	nop

	:l_wccTMHIuHzXfFNiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BltcyVVLQFKfStVI_3

	nop

.end method

.method public static DovWTWSyXYkDuImq(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_SoxyrKtDnaroSEDM_0

	nop

	:l_BOIIlIEkZUhyNePs_3
	goto/32 :before_first_instruction

	:l_dVOajsbgUZWqnehv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOIIlIEkZUhyNePs_3

	nop

	:l_SoxyrKtDnaroSEDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obtuCNoxWPQkpdUD_1

	nop

	:l_obtuCNoxWPQkpdUD_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_dVOajsbgUZWqnehv_2

	nop

.end method

.method public static TWcRsxrKpvbPJhMR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_OcXltpxKXuddfFjO_0

	nop

	:l_rUJIJOwONxXsgOZg_2
    return v0

	:after_last_instruction

	goto/32 :l_EZOzdrhYHbryaCWR_3

	nop

	:l_EZOzdrhYHbryaCWR_3
	goto/32 :before_first_instruction

	:l_KUcRWrMHFEqXjUjD_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_rUJIJOwONxXsgOZg_2

	nop

	:l_OcXltpxKXuddfFjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUcRWrMHFEqXjUjD_1

	nop

.end method

.method public static gehFrGrXQaUkbwTc(Lio/reactivex/rxjava3/observers/DisposableObserver;)V
    .locals 0

	goto/32 :l_FvjMfpBoPlrehdfs_0

	nop

	:l_XpYgoiQjFHKiAnuo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->onStart()V

	goto/32 :l_SEEfNdYlYchmiUNB_2

	nop

	:l_SEEfNdYlYchmiUNB_2
    return-void

	:after_last_instruction

	goto/32 :l_JihaTdCypKSESGvF_3

	nop

	:l_FvjMfpBoPlrehdfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpYgoiQjFHKiAnuo_1

	nop

	:l_JihaTdCypKSESGvF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_oqsNKpyfbZbXILfo_0

	nop

	:l_qDVEcZZfRkTeTwiu_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_yMHTZNCinuEPwPcw_4

	nop

	:l_oqsNKpyfbZbXILfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableObserver;, "Lio/reactivex/rxjava3/observers/DisposableObserver<TT;>;"
	goto/32 :l_mOxeNbdCLivwpvfa_1

	nop

	:l_XZJeGOXipLDjOPkp_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qDVEcZZfRkTeTwiu_3

	nop

	:l_yMHTZNCinuEPwPcw_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nXtbljOFZaxborQN_5

	nop

	:l_mOxeNbdCLivwpvfa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
	goto/32 :l_XZJeGOXipLDjOPkp_2

	nop

	:l_ahYDTRNqVOlrZdcn_6
	goto/32 :before_first_instruction

	:l_nXtbljOFZaxborQN_5
    return-void

	:after_last_instruction

	goto/32 :l_ahYDTRNqVOlrZdcn_6

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_AmYHyFLhCkUlMYbU_0

	nop

	:l_AmYHyFLhCkUlMYbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableObserver;, "Lio/reactivex/rxjava3/observers/DisposableObserver<TT;>;"
	goto/32 :l_wkcoAokCuvNcTuDH_1

	nop

	:l_wkcoAokCuvNcTuDH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HzOXvbgRDjjkHjdD_2

	nop

	:l_HzOXvbgRDjjkHjdD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->xEvfbhXabKoWMuks(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
	goto/32 :l_EpdVsNhuplgNuZiG_3

	nop

	:l_HiTNlUwAmvZrhdBa_4
	goto/32 :before_first_instruction

	:l_EpdVsNhuplgNuZiG_3
    return-void

	:after_last_instruction

	goto/32 :l_HiTNlUwAmvZrhdBa_4

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_SslViOLkSRwojBZn_0

	nop

	:l_URCWNhEhdlsQmGMT_12
    goto :goto_0

    :cond_0
	goto/32 :l_vmHPqzpPCaZyIyhv_13

	nop

	:l_vVyXMdPYilxmVevM_16
	goto/32 :cpcGmtKuSJNkCyiT
	:l_NPZFMQucxJiHpbwf_4
	if-lez v0, :gl_VvzrHtrdECpkUAKz

	goto/32 :zPeLgIdqpBTFUrXW

	:gl_VvzrHtrdECpkUAKz	goto/32 :l_TQbdozQQrWDkeagc_5

	nop

	:l_SslViOLkSRwojBZn_0
	const v0, 30
	goto/32 :l_WlIFggwoqwWTVokR_1

	nop

	:l_vmHPqzpPCaZyIyhv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fgPxnktsSkqmUlGm_14

	nop

	:l_PCavBxRvjtdeHMon_15
	goto/32 :before_first_instruction

	:hEGsKJdpccBVxkSW
	goto/32 :l_vVyXMdPYilxmVevM_16

	nop

	:l_RqArIrCElsUzUcKH_3
	rem-int v0, v0, v1
	goto/32 :l_NPZFMQucxJiHpbwf_4

	nop

	:l_FgiFzOWXHpmgGheS_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_BOHoedQmaafnjHns_10

	nop

	:l_BOHoedQmaafnjHns_10
	if-eq v0, v1, :gl_oqTKfADNTTQwVnoC

	goto/32 :cond_0

	:gl_oqTKfADNTTQwVnoC
	goto/32 :l_HacIXTuFDEmSPFTO_11

	nop

	:l_crBnvAJSUBeqggTh_8
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->IaoZcYsDCchiWnOh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FgiFzOWXHpmgGheS_9

	nop

	:l_fgPxnktsSkqmUlGm_14
    return v0

	:after_last_instruction

	goto/32 :l_PCavBxRvjtdeHMon_15

	nop

	:l_HacIXTuFDEmSPFTO_11
    const/4 v0, 0x1

	goto/32 :l_URCWNhEhdlsQmGMT_12

	nop

	:l_RsFnvIvKkbisJzwV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableObserver;, "Lio/reactivex/rxjava3/observers/DisposableObserver<TT;>;"
	goto/32 :l_oJJUWIWnsewJPbEm_7

	nop

	:l_UlggEypNCptpPTfH_2
	add-int v0, v0, v1
	goto/32 :l_RqArIrCElsUzUcKH_3

	nop

	:l_oJJUWIWnsewJPbEm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_crBnvAJSUBeqggTh_8

	nop

	:l_TQbdozQQrWDkeagc_5
	goto/32 :hEGsKJdpccBVxkSW
	:zPeLgIdqpBTFUrXW
	:cpcGmtKuSJNkCyiT

	goto/32 :l_RsFnvIvKkbisJzwV_6

	nop

	:l_WlIFggwoqwWTVokR_1
	const v1, 17
	goto/32 :l_UlggEypNCptpPTfH_2

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_YxnPYFdzxWFaClgE_0

	nop

	:l_jtnPRtKchEseBOVo_2
	goto/32 :before_first_instruction

	:l_YxnPYFdzxWFaClgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableObserver;, "Lio/reactivex/rxjava3/observers/DisposableObserver<TT;>;"
	goto/32 :l_iAANEfyfGmBxDxzi_1

	nop

	:l_iAANEfyfGmBxDxzi_1
    return-void

	:after_last_instruction

	goto/32 :l_jtnPRtKchEseBOVo_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_qWRleRicKVwssAVf_0

	nop

	:l_UnXohqIEfacnHybr_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/DisposableObserver;->TWcRsxrKpvbPJhMR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_CQRCwUmodVOIzaQv_10

	nop

	:l_CQRCwUmodVOIzaQv_10
	if-nez v0, :gl_NNEzJXQcxDTbkhJN

	goto/32 :cond_0

	:gl_NNEzJXQcxDTbkhJN
    .line 74
	goto/32 :l_ugFidGaYlMyANAgl_11

	nop

	:l_kkZCwZTUMqJoskxK_2
	add-int v0, v0, v1
	goto/32 :l_hMLOMKTGcWuEyZDS_3

	nop

	:l_BVBRJcQBILdNZeJZ_5
	goto/32 :DUWzKRyXLScmmnGk
	:QGlxlyhZzHZFtvJe
	:AqifHIXnJJJwvFuF

	goto/32 :l_ZDMXjnsUmPiZgAIQ_6

	nop

	:l_gGJNeNGmiJlmyFte_1
	const v1, 10
	goto/32 :l_kkZCwZTUMqJoskxK_2

	nop

	:l_ZDMXjnsUmPiZgAIQ_6
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableObserver;, "Lio/reactivex/rxjava3/observers/DisposableObserver<TT;>;"
	goto/32 :l_NJFRpkkECZPHIOKW_7

	nop

	:l_bqqAnmkthBuzqFtE_13
	goto/32 :before_first_instruction

	:DUWzKRyXLScmmnGk
	goto/32 :l_qUJoGSevuALvZELV_14

	nop

	:l_qUJoGSevuALvZELV_14
	goto/32 :AqifHIXnJJJwvFuF
	:l_jMYPaZejUiamYciH_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->DovWTWSyXYkDuImq(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_UnXohqIEfacnHybr_9

	nop

	:l_qWRleRicKVwssAVf_0
	const v0, 22
	goto/32 :l_gGJNeNGmiJlmyFte_1

	nop

	:l_DfSXLbNtdooCGDFl_12
    return-void

	:after_last_instruction

	goto/32 :l_bqqAnmkthBuzqFtE_13

	nop

	:l_NJFRpkkECZPHIOKW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jMYPaZejUiamYciH_8

	nop

	:l_ugFidGaYlMyANAgl_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->gehFrGrXQaUkbwTc(Lio/reactivex/rxjava3/observers/DisposableObserver;)V

    .line 76
    :cond_0
	goto/32 :l_DfSXLbNtdooCGDFl_12

	nop

	:l_yrmoPqLGYeOQdgNn_4
	if-lez v0, :gl_gmUCzdFonmvSuBJt

	goto/32 :QGlxlyhZzHZFtvJe

	:gl_gmUCzdFonmvSuBJt	goto/32 :l_BVBRJcQBILdNZeJZ_5

	nop

	:l_hMLOMKTGcWuEyZDS_3
	rem-int v0, v0, v1
	goto/32 :l_yrmoPqLGYeOQdgNn_4

	nop

.end method
