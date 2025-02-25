.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static wMuLPEFpuNHRPKfW(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_YyYFVMWvgWuRgbco_0

	nop

	:l_BIpMBxrHoulsAYzQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_sOCbwuuCJRTFoUIK_2

	nop

	:l_GEvbhhvABKGUwLaK_3
	goto/32 :before_first_instruction

	:l_sOCbwuuCJRTFoUIK_2
    return v0

	:after_last_instruction

	goto/32 :l_GEvbhhvABKGUwLaK_3

	nop

	:l_YyYFVMWvgWuRgbco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIpMBxrHoulsAYzQ_1

	nop

.end method

.method public static jsnHZBRpPoXqLVEp(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)J
    .locals 2

	goto/32 :l_xqCqxjziBbWNSuif_0

	nop

	:l_ZZKvgsscmDVtKQgI_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_NBqNGXIdWSqZMhKF_6

	nop

	:l_xqCqxjziBbWNSuif_0
	const v0, 2
	goto/32 :l_eGbHolBBBpkhdtIZ_1

	nop

	:l_QKyguqIwOaaTObHX_2
	add-int v0, v0, v1
	goto/32 :l_GBKLcdwKtBMKwEba_3

	nop

	:l_TayNmCwmFpspcDnI_4
	if-lez v0, :gl_wEGeEVyLSNipSECW

	goto/32 :qPcoHSMZibnnCebi

	:gl_wEGeEVyLSNipSECW	goto/32 :l_ZZKvgsscmDVtKQgI_5

	nop

	:l_ILUgwDLLGpKbIggc_10
	goto/32 :uIdlZGPjrsTuMyii
	:l_WzTtqWYqOhWfbFBL_9
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_ILUgwDLLGpKbIggc_10

	nop

	:l_eGbHolBBBpkhdtIZ_1
	const v1, 30
	goto/32 :l_QKyguqIwOaaTObHX_2

	nop

	:l_iKUgIEGVGNksWVpu_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->get()J

    move-result-wide v0

	goto/32 :l_GkIADWIBqhZpcrAo_8

	nop

	:l_GBKLcdwKtBMKwEba_3
	rem-int v0, v0, v1
	goto/32 :l_TayNmCwmFpspcDnI_4

	nop

	:l_NBqNGXIdWSqZMhKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKUgIEGVGNksWVpu_7

	nop

	:l_GkIADWIBqhZpcrAo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WzTtqWYqOhWfbFBL_9

	nop

.end method

.method public static EuohkKaxTsGwhBMd(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_DtTCMWggKhtHGYEW_0

	nop

	:l_QoFYRDHNkJSLHrlS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_cApudLpZxmbQVQZg_2

	nop

	:l_pBXPBdBKSUMabDAK_3
	goto/32 :before_first_instruction

	:l_cApudLpZxmbQVQZg_2
    return v0

	:after_last_instruction

	goto/32 :l_pBXPBdBKSUMabDAK_3

	nop

	:l_DtTCMWggKhtHGYEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoFYRDHNkJSLHrlS_1

	nop

.end method

.method public static nNSKTQhozlRnHlxR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EaiiqjJptElZAlzu_0

	nop

	:l_irwUGJIeMUqdoDwj_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_fBUfqcoTkTWObtOB_2

	nop

	:l_EcdWTyTbDArDfNEH_3
	goto/32 :before_first_instruction

	:l_EaiiqjJptElZAlzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irwUGJIeMUqdoDwj_1

	nop

	:l_fBUfqcoTkTWObtOB_2
    return-void

	:after_last_instruction

	goto/32 :l_EcdWTyTbDArDfNEH_3

	nop

.end method

.method public static TXvLNNpOGFFpnOIN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IuXSlYdiIOkmappJ_0

	nop

	:l_tIRRNzjvwyKKaGEA_3
	goto/32 :before_first_instruction

	:l_oPVgRMVNDRyGdYak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tIRRNzjvwyKKaGEA_3

	nop

	:l_tyEZhYPGYAuqCOwT_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPVgRMVNDRyGdYak_2

	nop

	:l_IuXSlYdiIOkmappJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyEZhYPGYAuqCOwT_1

	nop

.end method

.method public static tUNllHqNusMGgRgY(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OpnSYkpRCQKjeGOS_0

	nop

	:l_OpnSYkpRCQKjeGOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoXzZKEwQBMWKMDQ_1

	nop

	:l_DexuZIWfuKgHXrTs_3
	goto/32 :before_first_instruction

	:l_FXbIVjSeIpYVukpG_2
    return v0

	:after_last_instruction

	goto/32 :l_DexuZIWfuKgHXrTs_3

	nop

	:l_hoXzZKEwQBMWKMDQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FXbIVjSeIpYVukpG_2

	nop

.end method

.method public static AkORCufTXEyFbFcw(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_gMIRTPyKTpvLtKrW_0

	nop

	:l_NylCdEAhmkFyqRHV_2
    return-void

	:after_last_instruction

	goto/32 :l_SAJgEXeoFsNBLHuP_3

	nop

	:l_SAJgEXeoFsNBLHuP_3
	goto/32 :before_first_instruction

	:l_gMIRTPyKTpvLtKrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqrUtcsOswwttyuj_1

	nop

	:l_KqrUtcsOswwttyuj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->complete()V

	goto/32 :l_NylCdEAhmkFyqRHV_2

	nop

.end method

.method public static sMicLtZpWwwPYzfa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mVZwDREwotovnUah_0

	nop

	:l_XnfgnUuoTiUARHff_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AQGvnOTCZacVhfOF_2

	nop

	:l_AQGvnOTCZacVhfOF_2
    return-void

	:after_last_instruction

	goto/32 :l_tSgWMFgHAinaadwD_3

	nop

	:l_tSgWMFgHAinaadwD_3
	goto/32 :before_first_instruction

	:l_mVZwDREwotovnUah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnfgnUuoTiUARHff_1

	nop

.end method

.method public static oefsFduLuHLxdhvU(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_wlvXtQmJToSnjvGF_0

	nop

	:l_wlvXtQmJToSnjvGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOandHiEjlBNVlUb_1

	nop

	:l_YKBmfMpvtriCrwxV_3
	goto/32 :before_first_instruction

	:l_tRPfUorhWmJmWmKT_2
    return v0

	:after_last_instruction

	goto/32 :l_YKBmfMpvtriCrwxV_3

	nop

	:l_AOandHiEjlBNVlUb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_tRPfUorhWmJmWmKT_2

	nop

.end method

.method public static ZPvrCclRouDpZASR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IRlTJzNJfnqlHoiE_0

	nop

	:l_mMKpIJtuSjFsVCrI_3
	goto/32 :before_first_instruction

	:l_MqGMzyjHmfHndliX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MkNpEYbOMNaWWBwj_2

	nop

	:l_IRlTJzNJfnqlHoiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqGMzyjHmfHndliX_1

	nop

	:l_MkNpEYbOMNaWWBwj_2
    return-void

	:after_last_instruction

	goto/32 :l_mMKpIJtuSjFsVCrI_3

	nop

.end method

.method public static TiwpbEuhMRKUuOyz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zvgBCixMtXQHPhRT_0

	nop

	:l_kkDWVzMGCkqHxFqu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llwCZwhbViBPapWg_3

	nop

	:l_xivylPzetfnVkTeY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kkDWVzMGCkqHxFqu_2

	nop

	:l_llwCZwhbViBPapWg_3
	goto/32 :before_first_instruction

	:l_zvgBCixMtXQHPhRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xivylPzetfnVkTeY_1

	nop

.end method

.method public static QSaYBlsSbcCwiHGo(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gJHgbgqqEGbwGqsX_0

	nop

	:l_gJHgbgqqEGbwGqsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpVLNLjMyqmXzSLG_1

	nop

	:l_lYBCmIMfJpXmBxgs_2
    return v0

	:after_last_instruction

	goto/32 :l_lovAanjOQgUyIqrG_3

	nop

	:l_lovAanjOQgUyIqrG_3
	goto/32 :before_first_instruction

	:l_MpVLNLjMyqmXzSLG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lYBCmIMfJpXmBxgs_2

	nop

.end method

.method public static IqNNOdnahduXIhNd(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_rHSsLPsBcQapJaqe_0

	nop

	:l_zveZIXCLygYGxolL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->complete()V

	goto/32 :l_trTdCPeKcgVxZjSd_2

	nop

	:l_rHSsLPsBcQapJaqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zveZIXCLygYGxolL_1

	nop

	:l_AHewIISxmTUvpWPG_3
	goto/32 :before_first_instruction

	:l_trTdCPeKcgVxZjSd_2
    return-void

	:after_last_instruction

	goto/32 :l_AHewIISxmTUvpWPG_3

	nop

.end method

.method public static qPgPjmAoSCrtsxfK(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_FfLTyLtwzLrIoGUR_0

	nop

	:l_FfLTyLtwzLrIoGUR_0
	const v0, 12
	goto/32 :l_sSyOViXRPLajXwpV_1

	nop

	:l_rTlZuXjvUpEEbZjG_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_wvBFQSkjlwzQsCOU_6

	nop

	:l_LDowetPqzRLkJEWQ_3
	rem-int v0, v0, v1
	goto/32 :l_qxAAfAgQZMHxDRli_4

	nop

	:l_lRLhwsrlprJEMNhG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VFGHrnyMSkiWUStT_9

	nop

	:l_qxAAfAgQZMHxDRli_4
	if-lez v0, :gl_wusTXnyKolAohrmQ

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_wusTXnyKolAohrmQ	goto/32 :l_rTlZuXjvUpEEbZjG_5

	nop

	:l_aNwGmjbjwAAXLHou_10
	goto/32 :XYTHZWgchoMorMPu
	:l_sSyOViXRPLajXwpV_1
	const v1, 22
	goto/32 :l_OaxbAyMqHUanAIlW_2

	nop

	:l_OaxbAyMqHUanAIlW_2
	add-int v0, v0, v1
	goto/32 :l_LDowetPqzRLkJEWQ_3

	nop

	:l_FZQPUCNgGkQdKKgp_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_lRLhwsrlprJEMNhG_8

	nop

	:l_VFGHrnyMSkiWUStT_9
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_aNwGmjbjwAAXLHou_10

	nop

	:l_wvBFQSkjlwzQsCOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZQPUCNgGkQdKKgp_7

	nop

.end method

.method public static dgwOgFzgKaICtGdT(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_MBTyizQhcJuACUoP_0

	nop

	:l_MBTyizQhcJuACUoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAXvHexyNHGlNaQs_1

	nop

	:l_porfTQpqMhavIvMj_2
    return v0

	:after_last_instruction

	goto/32 :l_mYhPZyGRJVGwlNoI_3

	nop

	:l_eAXvHexyNHGlNaQs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_porfTQpqMhavIvMj_2

	nop

	:l_mYhPZyGRJVGwlNoI_3
	goto/32 :before_first_instruction

.end method

.method public static aSRDsjhYrSvUcXFQ(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_GIURTnnpuwDFikRa_0

	nop

	:l_JkxyQhKKJepxINVr_2
    return-void

	:after_last_instruction

	goto/32 :l_DKLGbFRLSEHoQRmc_3

	nop

	:l_GIURTnnpuwDFikRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAhooPZJPPqlszLa_1

	nop

	:l_DKLGbFRLSEHoQRmc_3
	goto/32 :before_first_instruction

	:l_PAhooPZJPPqlszLa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_JkxyQhKKJepxINVr_2

	nop

.end method

.method public static KlLWHWyUYfYsHtvK(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_uZSsoLVyhUOLCtEI_0

	nop

	:l_KoMbGwIPEsiroZhA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_ClQghowUHDKssjfe_2

	nop

	:l_ZJUlOigkNFofOrds_3
	goto/32 :before_first_instruction

	:l_ClQghowUHDKssjfe_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJUlOigkNFofOrds_3

	nop

	:l_uZSsoLVyhUOLCtEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoMbGwIPEsiroZhA_1

	nop

.end method

.method public static fQmxnVTauoWcOigL(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GGUWLNntMzJvdhjn_0

	nop

	:l_GGUWLNntMzJvdhjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkgpeWlfIgHCUwtw_1

	nop

	:l_PrzNudscStGqufRw_2
    return-void

	:after_last_instruction

	goto/32 :l_XlbfokfgWucxHZyC_3

	nop

	:l_FkgpeWlfIgHCUwtw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PrzNudscStGqufRw_2

	nop

	:l_XlbfokfgWucxHZyC_3
	goto/32 :before_first_instruction

.end method

.method public static BKrWFMRVJJWFrJbs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IPLncJziqBUmqvvm_0

	nop

	:l_uDTbJsYOdvaznkZc_3
	goto/32 :before_first_instruction

	:l_INtPKVADDxedbdGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uDTbJsYOdvaznkZc_3

	nop

	:l_IPLncJziqBUmqvvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESUKJTapLjVolQoI_1

	nop

	:l_ESUKJTapLjVolQoI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_INtPKVADDxedbdGZ_2

	nop

.end method

.method public static FjnkwEmeIfHQVaoV(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_KONCJAmsyUnmioEg_0

	nop

	:l_mdUUvAzcKwlfgPsG_2
    return-void

	:after_last_instruction

	goto/32 :l_XFXdtXSnJSyACiRR_3

	nop

	:l_KONCJAmsyUnmioEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbLQIuJvstDgwzFH_1

	nop

	:l_XFXdtXSnJSyACiRR_3
	goto/32 :before_first_instruction

	:l_QbLQIuJvstDgwzFH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_mdUUvAzcKwlfgPsG_2

	nop

.end method

.method public static KYQEytzJrYgscaOu(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_BKVTsMkzsXsEjDkl_0

	nop

	:l_cyOGtpVBdOctrPoq_3
	goto/32 :before_first_instruction

	:l_uPTjxrSQOKhizWQW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_BamTTvVqEucLbEkV_2

	nop

	:l_BKVTsMkzsXsEjDkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPTjxrSQOKhizWQW_1

	nop

	:l_BamTTvVqEucLbEkV_2
    return-void

	:after_last_instruction

	goto/32 :l_cyOGtpVBdOctrPoq_3

	nop

.end method

.method public static ieIluYwKTlLGqtCs(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_wCxvALEqJJQSQLPB_0

	nop

	:l_kCvFmbQmYNRiOSjd_2
    return v0

	:after_last_instruction

	goto/32 :l_WSvRZqkiMfliygeI_3

	nop

	:l_wCxvALEqJJQSQLPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvvUbQGsEGaJGufp_1

	nop

	:l_PvvUbQGsEGaJGufp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_kCvFmbQmYNRiOSjd_2

	nop

	:l_WSvRZqkiMfliygeI_3
	goto/32 :before_first_instruction

.end method

.method public static DOtuQrrtntiiQdha(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KCnKvMOuiytknrKL_0

	nop

	:l_BNzKRRbCUqweKRGj_2
    return-void

	:after_last_instruction

	goto/32 :l_RdHpHGRnpmUBLhge_3

	nop

	:l_lqoahEHPoOnPqMVD_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_BNzKRRbCUqweKRGj_2

	nop

	:l_RdHpHGRnpmUBLhge_3
	goto/32 :before_first_instruction

	:l_KCnKvMOuiytknrKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqoahEHPoOnPqMVD_1

	nop

.end method

.method public static bSrFSyJbvNoPMdrd(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z
    .locals 1

	goto/32 :l_suxSrJRsTYpNxRbj_0

	nop

	:l_suxSrJRsTYpNxRbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrTSzwLQVEauXlol_1

	nop

	:l_xpxEfqLrOVbzdsqW_3
	goto/32 :before_first_instruction

	:l_BdPdjelfVKhoxLyk_2
    return v0

	:after_last_instruction

	goto/32 :l_xpxEfqLrOVbzdsqW_3

	nop

	:l_LrTSzwLQVEauXlol_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_BdPdjelfVKhoxLyk_2

	nop

.end method

.method public static sUycsXzrClqAcmni(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AHJWuRwAapUBiQtI_0

	nop

	:l_pxwOaTHIcbFPzrZX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qHIALKiQtompYqOw_2

	nop

	:l_AHJWuRwAapUBiQtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxwOaTHIcbFPzrZX_1

	nop

	:l_qHIALKiQtompYqOw_2
    return-void

	:after_last_instruction

	goto/32 :l_yrXBTONbvNIBRKLD_3

	nop

	:l_yrXBTONbvNIBRKLD_3
	goto/32 :before_first_instruction

.end method

.method public static RLoVNuFiGOfjyTiW(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V
    .locals 0

	goto/32 :l_sRmBBXEIVyfWYjxM_0

	nop

	:l_sRmBBXEIVyfWYjxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVbKNIsnnndTVzlB_1

	nop

	:l_ZtScvBDncTsEIewP_3
	goto/32 :before_first_instruction

	:l_KcFTsSCAlNVFXvyi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtScvBDncTsEIewP_3

	nop

	:l_zVbKNIsnnndTVzlB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->drain()V

	goto/32 :l_KcFTsSCAlNVFXvyi_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_ZbPMPvuHogdqvFXQ_0

	nop

	:l_snBssuOwPxCpMLee_9
	goto/32 :before_first_instruction

	:l_pmvJDlgXzTvJvIcq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 598
	goto/32 :l_KnZnAqqlIJLDoLHW_2

	nop

	:l_qYVwTciuxishyRKv_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_cJzeijVGomvxVBlF_7

	nop

	:l_ZbPMPvuHogdqvFXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 597
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pmvJDlgXzTvJvIcq_1

	nop

	:l_cHcZpTQkbBMCIvtn_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qYVwTciuxishyRKv_6

	nop

	:l_cJzeijVGomvxVBlF_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
	goto/32 :l_DnFIdNDbHPhhkyUj_8

	nop

	:l_wFusWjIGCiTTakLD_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZCISbjkSOWVbEKGg_4

	nop

	:l_KnZnAqqlIJLDoLHW_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wFusWjIGCiTTakLD_3

	nop

	:l_ZCISbjkSOWVbEKGg_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
	goto/32 :l_cHcZpTQkbBMCIvtn_5

	nop

	:l_DnFIdNDbHPhhkyUj_8
    return-void

	:after_last_instruction

	goto/32 :l_snBssuOwPxCpMLee_9

	nop

.end method


# virtual methods
.method drain()V
    .locals 13

	goto/32 :l_esBJVEuiyWcHtXGm_0

	nop

	:l_FZPtumvMmhzXmVwb_39
	if-nez v12, :gl_OJItFWwgxJPHJHlv

	goto/32 :cond_5

	:gl_OJItFWwgxJPHJHlv
    .line 684
	goto/32 :l_XTmThhfUrmqcFwuF_40

	nop

	:l_KxYMeYcyLmfYWmlM_36
    goto :goto_3

    .line 678
    :cond_3
	goto/32 :l_MHNQYfiwlNxkGuYk_37

	nop

	:l_KbOHDglAvauGWwrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 649
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_MEaYQmLDAGWrRDjz_7

	nop

	:l_aeIAyOpblXVAWaWx_43
    add-long/2addr v5, v8

    .line 690
    .end local v7    # "d":Z
    .end local v11    # "o":Ljava/lang/Object;, "TT;"
    .end local v12    # "empty":Z
	goto/32 :l_vFxBFpkbQzqbziXn_44

	nop

	:l_hbwKYxoJNpMBRZKD_42
    const-wide/16 v8, 0x1

	goto/32 :l_aeIAyOpblXVAWaWx_43

	nop

	:l_tbiiKVfTlLBSSNKX_59
	if-nez v9, :gl_flpmETyGcaAXrKyk

	goto/32 :cond_9

	:gl_flpmETyGcaAXrKyk
    .line 705
	goto/32 :l_jUojOddggYnmFvAe_60

	nop

	:l_RayicyVRbiNaTxgJ_71
	if-eqz v0, :gl_ZOYqbAzVMHyEMXLz

	goto/32 :cond_c

	:gl_ZOYqbAzVMHyEMXLz
    .line 719
    nop

    .line 722
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_njzQgsMslFLhDaUO_72

	nop

	:l_fAJwIGjEiFmdPDbU_46
	if-eqz v7, :gl_bSHpxGUIjvyaJkYr

	goto/32 :cond_a

	:gl_bSHpxGUIjvyaJkYr
    .line 693
	goto/32 :l_ettpGAftNAMEqyei_47

	nop

	:l_zpAQQajLygbOehOv_30
    move v12, v9

    .line 673
    .local v12, "empty":Z
    :goto_2
	goto/32 :l_VexRPyVSGQEGUCxe_31

	nop

	:l_pUyQULQpIdLWHqCS_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->jsnHZBRpPoXqLVEp(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)J

    move-result-wide v3

    .line 659
    .local v3, "r":J
	goto/32 :l_OxBUlwONFjgRcKXj_15

	nop

	:l_sZFBNCrjMNKuMkxD_4
	if-lez v0, :gl_DPTgYoqGvoMkplwb

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_DPTgYoqGvoMkplwb	goto/32 :l_eCrCXUoMUpOPdUFd_5

	nop

	:l_PJsSdAewhdQIPdnA_74
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_zuSoYqkQDwuXUFUr_75

	nop

	:l_NiqrwGxDEBFaBevu_27
	if-eqz v11, :gl_RtsxuuJmcYWTLKTn

	goto/32 :cond_2

	:gl_RtsxuuJmcYWTLKTn
	goto/32 :l_IHxnaYHJAUmIjOVv_28

	nop

	:l_ettpGAftNAMEqyei_47
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->oefsFduLuHLxdhvU(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v7

	goto/32 :l_GJoOapTLHRZRUDoD_48

	nop

	:l_MkshgnffHjHVnETh_50
    return-void

    .line 698
    :cond_7
	goto/32 :l_LVWVuLyDGwcNSNyW_51

	nop

	:l_QxobDpqXmJLVJlME_34
	if-nez v8, :gl_ZEaxYovtDDPvMvpn

	goto/32 :cond_3

	:gl_ZEaxYovtDDPvMvpn
    .line 676
	goto/32 :l_JeNBXUUvteEPToid_35

	nop

	:l_rRuCdQEoglxJOeRu_64
    const-wide/16 v7, 0x0

	goto/32 :l_CpxDUhskHdgIboiv_65

	nop

	:l_JjOUwazQItyuVaUe_11
    const/4 v0, 0x1

    .line 654
    .local v0, "missed":I
	goto/32 :l_xrXRQhEBXsflRHtm_12

	nop

	:l_EGeBMbLBJsXSlVOt_38
    return-void

    .line 683
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_FZPtumvMmhzXmVwb_39

	nop

	:l_JeNBXUUvteEPToid_35
	invoke-static {p0, v8}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->tUNllHqNusMGgRgY(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_KxYMeYcyLmfYWmlM_36

	nop

	:l_pOuQnoRPJUeDpmIS_61
    goto :goto_6

    .line 707
    :cond_9
	goto/32 :l_TIimhVIKlxgPoaHA_62

	nop

	:l_MJeRzHFMyPnQtMrk_1
	const v1, 28
	goto/32 :l_iWqvmWnvoUhzgDVa_2

	nop

	:l_eANTuwNISFFquKJq_22
	if-nez v7, :gl_WiRiAfPWHixsnbaC

	goto/32 :cond_1

	:gl_WiRiAfPWHixsnbaC
    .line 663
	goto/32 :l_sFtHlSBlSAuPZgke_23

	nop

	:l_zuSoYqkQDwuXUFUr_75
	goto/32 :AzDpLiPRFozUhLJM
	:l_CpxDUhskHdgIboiv_65
    cmp-long v7, v5, v7

	goto/32 :l_OrjQhCrInwQEwZFh_66

	nop

	:l_tBwYjTCVEoqHEGZQ_53
	if-eqz v10, :gl_nFkZcwAoKtglVfvH

	goto/32 :cond_8

	:gl_nFkZcwAoKtglVfvH
	goto/32 :l_KZddxgZFdTdpPiFC_54

	nop

	:l_ZgjLGkyXDimiScBR_55
    move v8, v9

    .line 702
    .local v8, "empty":Z
    :goto_5
	goto/32 :l_XORHLIbesjRbJLgg_56

	nop

	:l_QTJdAuGZrRPEJGUd_45
    cmp-long v7, v5, v3

	goto/32 :l_fAJwIGjEiFmdPDbU_46

	nop

	:l_IHxnaYHJAUmIjOVv_28
    move v12, v8

	goto/32 :l_ROCXZjloPNjKYzKV_29

	nop

	:l_byxmfEstxQxAPdwB_26
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->TXvLNNpOGFFpnOIN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 671
    .local v11, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_NiqrwGxDEBFaBevu_27

	nop

	:l_wyxzEKMVvGkElYjz_9
	if-nez v0, :gl_RqkRlBMjRoajXidc

	goto/32 :cond_0

	:gl_RqkRlBMjRoajXidc
    .line 650
	goto/32 :l_AzSErHIGThOXGvqr_10

	nop

	:l_AmqeONBGzmHIzxhX_32
	if-nez v12, :gl_SoKKtRUVlgpsvrCe

	goto/32 :cond_4

	:gl_SoKKtRUVlgpsvrCe
    .line 674
	goto/32 :l_NarakEiSXojsQTPg_33

	nop

	:l_MEaYQmLDAGWrRDjz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ygjIvKkNxqeWWJHm_8

	nop

	:l_LVWVuLyDGwcNSNyW_51
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 700
    .restart local v7    # "d":Z
	goto/32 :l_PjbVNSeVYuAKEfQe_52

	nop

	:l_KZddxgZFdTdpPiFC_54
    goto :goto_5

    :cond_8
	goto/32 :l_ZgjLGkyXDimiScBR_55

	nop

	:l_EErKOacNpFwlerZv_20
	if-nez v7, :gl_DhTmgDZTdTNjltiA

	goto/32 :cond_6

	:gl_DhTmgDZTdTNjltiA
    .line 662
	goto/32 :l_geFkTiGIdgsTcmyi_21

	nop

	:l_esBJVEuiyWcHtXGm_0
	const v0, 17
	goto/32 :l_MJeRzHFMyPnQtMrk_1

	nop

	:l_AzSErHIGThOXGvqr_10
    return-void

    .line 653
    :cond_0
	goto/32 :l_JjOUwazQItyuVaUe_11

	nop

	:l_NarakEiSXojsQTPg_33
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 675
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_QxobDpqXmJLVJlME_34

	nop

	:l_njzQgsMslFLhDaUO_72
    return-void

    .line 721
    :cond_c
	goto/32 :l_GxPgrBmicioLZptP_73

	nop

	:l_KEIftZJDOoQFXjdQ_49
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->ZPvrCclRouDpZASR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 695
	goto/32 :l_MkshgnffHjHVnETh_50

	nop

	:l_xrXRQhEBXsflRHtm_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 655
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pBrlQBHUgcmPvYvF_13

	nop

	:l_vFxBFpkbQzqbziXn_44
    goto :goto_1

    .line 692
    :cond_6
    :goto_4
	goto/32 :l_QTJdAuGZrRPEJGUd_45

	nop

	:l_qhcAPMAnwNhpvYxr_67
	invoke-static {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->qPgPjmAoSCrtsxfK(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 717
    :cond_b
	goto/32 :l_GfvGhOQGAAVxEjbe_68

	nop

	:l_iqsDRTUNlbCAUlPj_16
    cmp-long v7, v5, v3

	goto/32 :l_VzYbrijgtpMwbgLX_17

	nop

	:l_MHNQYfiwlNxkGuYk_37
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->AkORCufTXEyFbFcw(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 680
    :goto_3
	goto/32 :l_EGeBMbLBJsXSlVOt_38

	nop

	:l_GfvGhOQGAAVxEjbe_68
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ENboBAldsQwKzRmj_69

	nop

	:l_TIimhVIKlxgPoaHA_62
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->IqNNOdnahduXIhNd(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 709
    :goto_6
	goto/32 :l_uHbNDSZnzcAoOZQy_63

	nop

	:l_nkyBBNQqvMqCYcay_19
    const/4 v10, 0x0

	goto/32 :l_EErKOacNpFwlerZv_20

	nop

	:l_VexRPyVSGQEGUCxe_31
	if-nez v7, :gl_BaWUArAakKHyazze

	goto/32 :cond_4

	:gl_BaWUArAakKHyazze
	goto/32 :l_AmqeONBGzmHIzxhX_32

	nop

	:l_ENboBAldsQwKzRmj_69
    neg-int v8, v0

	goto/32 :l_YdCeHnjljpGOyLWA_70

	nop

	:l_HvkeZtixCTsMcvNv_58
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 704
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_tbiiKVfTlLBSSNKX_59

	nop

	:l_OxBUlwONFjgRcKXj_15
    const-wide/16 v5, 0x0

    .line 661
    .local v5, "e":J
    :goto_1
	goto/32 :l_iqsDRTUNlbCAUlPj_16

	nop

	:l_eCrCXUoMUpOPdUFd_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_KbOHDglAvauGWwrB_6

	nop

	:l_sFtHlSBlSAuPZgke_23
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->nNSKTQhozlRnHlxR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 664
	goto/32 :l_aJtDbPeCVEIpkBTQ_24

	nop

	:l_PunsdnYWwrcliHdp_57
	if-nez v8, :gl_PbpnMzcFglQsWjHv

	goto/32 :cond_a

	:gl_PbpnMzcFglQsWjHv
    .line 703
	goto/32 :l_HvkeZtixCTsMcvNv_58

	nop

	:l_GxPgrBmicioLZptP_73
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PJsSdAewhdQIPdnA_74

	nop

	:l_ygjIvKkNxqeWWJHm_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wMuLPEFpuNHRPKfW(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_wyxzEKMVvGkElYjz_9

	nop

	:l_XTmThhfUrmqcFwuF_40
    goto :goto_4

    .line 687
    :cond_5
	goto/32 :l_XAepmSRmMqRJgCUc_41

	nop

	:l_geFkTiGIdgsTcmyi_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->EuohkKaxTsGwhBMd(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v7

	goto/32 :l_eANTuwNISFFquKJq_22

	nop

	:l_jUojOddggYnmFvAe_60
	invoke-static {p0, v9}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->QSaYBlsSbcCwiHGo(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_pOuQnoRPJUeDpmIS_61

	nop

	:l_aJtDbPeCVEIpkBTQ_24
    return-void

    .line 667
    :cond_1
	goto/32 :l_TEmdKrYpXgojeaaP_25

	nop

	:l_GJoOapTLHRZRUDoD_48
	if-nez v7, :gl_DmByFdpbmmssNapS

	goto/32 :cond_7

	:gl_DmByFdpbmmssNapS
    .line 694
	goto/32 :l_KEIftZJDOoQFXjdQ_49

	nop

	:l_pBrlQBHUgcmPvYvF_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .local v2, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    :goto_0
	goto/32 :l_pUyQULQpIdLWHqCS_14

	nop

	:l_uHbNDSZnzcAoOZQy_63
    return-void

    .line 713
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_rRuCdQEoglxJOeRu_64

	nop

	:l_XORHLIbesjRbJLgg_56
	if-nez v7, :gl_hgkkxymBivCaLYvJ

	goto/32 :cond_a

	:gl_hgkkxymBivCaLYvJ
	goto/32 :l_PunsdnYWwrcliHdp_57

	nop

	:l_PjbVNSeVYuAKEfQe_52
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->TiwpbEuhMRKUuOyz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_tBwYjTCVEoqHEGZQ_53

	nop

	:l_NlfCEwcNnVOuplQA_18
    const/4 v9, 0x0

	goto/32 :l_nkyBBNQqvMqCYcay_19

	nop

	:l_IHITLWbZxMGyiqcK_3
	rem-int v0, v0, v1
	goto/32 :l_sZFBNCrjMNKuMkxD_4

	nop

	:l_YdCeHnjljpGOyLWA_70
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->dgwOgFzgKaICtGdT(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 718
	goto/32 :l_RayicyVRbiNaTxgJ_71

	nop

	:l_iWqvmWnvoUhzgDVa_2
	add-int v0, v0, v1
	goto/32 :l_IHITLWbZxMGyiqcK_3

	nop

	:l_VzYbrijgtpMwbgLX_17
    const/4 v8, 0x1

	goto/32 :l_NlfCEwcNnVOuplQA_18

	nop

	:l_XAepmSRmMqRJgCUc_41
	invoke-static {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->sMicLtZpWwwPYzfa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 689
	goto/32 :l_hbwKYxoJNpMBRZKD_42

	nop

	:l_ROCXZjloPNjKYzKV_29
    goto :goto_2

    :cond_2
	goto/32 :l_zpAQQajLygbOehOv_30

	nop

	:l_OrjQhCrInwQEwZFh_66
	if-nez v7, :gl_iCuuglqnREgGdMMO

	goto/32 :cond_b

	:gl_iCuuglqnREgGdMMO
    .line 714
	goto/32 :l_qhcAPMAnwNhpvYxr_67

	nop

	:l_TEmdKrYpXgojeaaP_25
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 669
    .local v7, "d":Z
	goto/32 :l_byxmfEstxQxAPdwB_26

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZQKVADxznhBsOBaj_0

	nop

	:l_VxwvtXSlvokbHzKD_4
    return-void

	:after_last_instruction

	goto/32 :l_GnTeatEnzSYyoRdm_5

	nop

	:l_VPzPfqkgbdhqLhff_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 633
	goto/32 :l_vDMUBtnyxsVrAQLo_3

	nop

	:l_GnTeatEnzSYyoRdm_5
	goto/32 :before_first_instruction

	:l_ZQKVADxznhBsOBaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 632
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_CfmKmmiPleZCDrlE_1

	nop

	:l_vDMUBtnyxsVrAQLo_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->aSRDsjhYrSvUcXFQ(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 634
	goto/32 :l_VxwvtXSlvokbHzKD_4

	nop

	:l_CfmKmmiPleZCDrlE_1
    const/4 v0, 0x1

	goto/32 :l_VPzPfqkgbdhqLhff_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nJeUIZAEwAcIeAXE_0

	nop

	:l_atKfaJHqywmOoBmX_10
	if-nez v0, :gl_NnImBQKCICkTIslF

	goto/32 :cond_0

	:gl_NnImBQKCICkTIslF
	goto/32 :l_OJpAKrACiSJZvFGG_11

	nop

	:l_TSaMzcqKAWeQfUhN_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->fQmxnVTauoWcOigL(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)V

    .line 610
	goto/32 :l_COyaivzBbQWtwhdJ_17

	nop

	:l_GlnKQBSbpLsCsZzr_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

	goto/32 :l_sRXgNUFTaLpcLkGj_8

	nop

	:l_JDOUeuEFaWcLNrPe_23
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_zgeezjXTtSBfpAaI_24

	nop

	:l_OkVpMpCifQQIgWhe_12
	if-eqz p1, :gl_KzTSkKLfEHUypMdq

	goto/32 :cond_1

	:gl_KzTSkKLfEHUypMdq
    .line 609
	goto/32 :l_MdghZpOfxoiCHXKP_13

	nop

	:l_nJeUIZAEwAcIeAXE_0
	const v0, 7
	goto/32 :l_hBrtIwGBLJgwSWMW_1

	nop

	:l_hBrtIwGBLJgwSWMW_1
	const v1, 3
	goto/32 :l_AGPXWdrohrLJriTP_2

	nop

	:l_dYDXowYBlMdaHkyG_22
    return-void

	:after_last_instruction

	goto/32 :l_JDOUeuEFaWcLNrPe_23

	nop

	:l_AGPXWdrohrLJriTP_2
	add-int v0, v0, v1
	goto/32 :l_HamyFqjwDzApExIA_3

	nop

	:l_ErQQKTLcIVQkrvzM_14
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_nHZmhunLhwGbLzes_15

	nop

	:l_nHZmhunLhwGbLzes_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TSaMzcqKAWeQfUhN_16

	nop

	:l_kHUlXnNPCrvPaziX_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->BKrWFMRVJJWFrJbs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 613
	goto/32 :l_bAZBxIIBxTccnKjM_20

	nop

	:l_yKsONxlFxcctBUgu_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kHUlXnNPCrvPaziX_19

	nop

	:l_zSEXBBiSlBmkxRxs_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->KlLWHWyUYfYsHtvK(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v0

	goto/32 :l_atKfaJHqywmOoBmX_10

	nop

	:l_QgbHAxwAFBbOzNMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 604
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GlnKQBSbpLsCsZzr_7

	nop

	:l_wPVbAFfQRdpYGEBu_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_QgbHAxwAFBbOzNMY_6

	nop

	:l_HamyFqjwDzApExIA_3
	rem-int v0, v0, v1
	goto/32 :l_dxsjkkEOLHkejFuf_4

	nop

	:l_MzeiOUilxsjRLVto_21
    return-void

    .line 605
    :cond_2
    :goto_0
	goto/32 :l_dYDXowYBlMdaHkyG_22

	nop

	:l_COyaivzBbQWtwhdJ_17
    return-void

    .line 612
    :cond_1
	goto/32 :l_yKsONxlFxcctBUgu_18

	nop

	:l_bAZBxIIBxTccnKjM_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->FjnkwEmeIfHQVaoV(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 614
	goto/32 :l_MzeiOUilxsjRLVto_21

	nop

	:l_sRXgNUFTaLpcLkGj_8
	if-eqz v0, :gl_grUylGOyTVfigrWN

	goto/32 :cond_2

	:gl_grUylGOyTVfigrWN
	goto/32 :l_zSEXBBiSlBmkxRxs_9

	nop

	:l_dxsjkkEOLHkejFuf_4
	if-lez v0, :gl_waKtWpiUTXpcsvMR

	goto/32 :OxxHHjUDkpayqjOm

	:gl_waKtWpiUTXpcsvMR	goto/32 :l_wPVbAFfQRdpYGEBu_5

	nop

	:l_MdghZpOfxoiCHXKP_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ErQQKTLcIVQkrvzM_14

	nop

	:l_zgeezjXTtSBfpAaI_24
	goto/32 :ocfGWUUFBvzfZbou
	:l_OJpAKrACiSJZvFGG_11
    goto :goto_0

    .line 608
    :cond_0
	goto/32 :l_OkVpMpCifQQIgWhe_12

	nop

.end method

.method onRequested()V
    .locals 0

	goto/32 :l_BAVtKGnQZKKPrSwc_0

	nop

	:l_BAVtKGnQZKKPrSwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_ItCnAwqMKvBuYXHU_1

	nop

	:l_fHaGxHoXhLaSPtXe_2
    return-void

	:after_last_instruction

	goto/32 :l_VOpRpXJihXVjZjKC_3

	nop

	:l_VOpRpXJihXVjZjKC_3
	goto/32 :before_first_instruction

	:l_ItCnAwqMKvBuYXHU_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->KYQEytzJrYgscaOu(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 639
	goto/32 :l_fHaGxHoXhLaSPtXe_2

	nop

.end method

.method onUnsubscribed()V
    .locals 2

	goto/32 :l_TbUXGjompbJmuYOc_0

	nop

	:l_zMwMqoilNABsvvCS_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->ieIluYwKTlLGqtCs(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_tqZJDKnTKoJIjgUT_9

	nop

	:l_beMDOzcEFbvWGoSz_13
    return-void

	:after_last_instruction

	goto/32 :l_POJosVnrwEvFgJne_14

	nop

	:l_qAYXzyshmrIrsKim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_KdqBSACEijXfpBtU_7

	nop

	:l_TbUXGjompbJmuYOc_0
	const v0, 4
	goto/32 :l_YAMwzYFAYMclqwCX_1

	nop

	:l_ZLIyYvsknDEOnKCG_3
	rem-int v0, v0, v1
	goto/32 :l_REgchHEwOnEoeMji_4

	nop

	:l_tqZJDKnTKoJIjgUT_9
	if-eqz v0, :gl_TrutJCJWkPyMMsgK

	goto/32 :cond_0

	:gl_TrutJCJWkPyMMsgK
    .line 644
	goto/32 :l_AjcSmZTzSxPvqaaV_10

	nop

	:l_uFcLGaLonYGBDoma_15
	goto/32 :bjDJbAufspALaTKP
	:l_oqMIugELBZeIXKZH_2
	add-int v0, v0, v1
	goto/32 :l_ZLIyYvsknDEOnKCG_3

	nop

	:l_dfpBSVXvHdVtUJub_11
    const/4 v1, 0x0

	goto/32 :l_zUsgNYbykkmQHFVv_12

	nop

	:l_YAMwzYFAYMclqwCX_1
	const v1, 22
	goto/32 :l_oqMIugELBZeIXKZH_2

	nop

	:l_zUsgNYbykkmQHFVv_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->DOtuQrrtntiiQdha(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 646
    :cond_0
	goto/32 :l_beMDOzcEFbvWGoSz_13

	nop

	:l_POJosVnrwEvFgJne_14
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_uFcLGaLonYGBDoma_15

	nop

	:l_vJbzrvlIXKsdjgAv_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_qAYXzyshmrIrsKim_6

	nop

	:l_KdqBSACEijXfpBtU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zMwMqoilNABsvvCS_8

	nop

	:l_REgchHEwOnEoeMji_4
	if-lez v0, :gl_drsJGeMPCetiQYRR

	goto/32 :wxxkbsMHauRDwMOV

	:gl_drsJGeMPCetiQYRR	goto/32 :l_vJbzrvlIXKsdjgAv_5

	nop

	:l_AjcSmZTzSxPvqaaV_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dfpBSVXvHdVtUJub_11

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_iJMClxVwIBzZwsJG_0

	nop

	:l_xlmifhcTrSPixtJJ_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->sUycsXzrClqAcmni(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;Ljava/lang/Throwable;)V

    .line 624
    :cond_1
	goto/32 :l_TJpUbrwAmIjQQMCY_17

	nop

	:l_zPqtYSZqYOjnAvQf_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->RLoVNuFiGOfjyTiW(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)V

    .line 627
	goto/32 :l_CYrqOemIrmArWFrj_21

	nop

	:l_kzdXijnYOeHZAdzW_25
	goto/32 :LmIPmLSygSlvDBDH
	:l_iVJMgwFHFxKvRDzs_12
	if-eqz p1, :gl_uAOwbIUtRjRYGxkH

	goto/32 :cond_1

	:gl_uAOwbIUtRjRYGxkH
    .line 622
	goto/32 :l_zsfsZlSXKlCXfQYO_13

	nop

	:l_ORQRFuIUoPEzytpi_24
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_kzdXijnYOeHZAdzW_25

	nop

	:l_RrXdIYWnLcMxHdkL_1
	const v1, 21
	goto/32 :l_XEmAXTarqaxTKNLP_2

	nop

	:l_xdiEfZGeSowQxMxh_8
	if-eqz v0, :gl_eINEjOGCmJfgLtom

	goto/32 :cond_2

	:gl_eINEjOGCmJfgLtom
	goto/32 :l_keVURSpaMYMhWtgF_9

	nop

	:l_zsfsZlSXKlCXfQYO_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_poQiRpxvkvgrFifx_14

	nop

	:l_MRicanFecXBMZDuU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

	goto/32 :l_xdiEfZGeSowQxMxh_8

	nop

	:l_JmnYnPxcmVFrliDF_23
    return v0

	:after_last_instruction

	goto/32 :l_ORQRFuIUoPEzytpi_24

	nop

	:l_AWZZwaJzIgjwejhw_3
	rem-int v0, v0, v1
	goto/32 :l_OcynPxQSlmgzDgwz_4

	nop

	:l_TJpUbrwAmIjQQMCY_17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 625
	goto/32 :l_jbhhWwPIPQecDduI_18

	nop

	:l_TlRvIKdsRULeHELb_11
    goto :goto_0

    .line 621
    :cond_0
	goto/32 :l_iVJMgwFHFxKvRDzs_12

	nop

	:l_keVURSpaMYMhWtgF_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->bSrFSyJbvNoPMdrd(Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;)Z

    move-result v0

	goto/32 :l_kQRuaQRGHyIPbzAh_10

	nop

	:l_poQiRpxvkvgrFifx_14
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_OJiCMDzwYpUOgqtQ_15

	nop

	:l_CYrqOemIrmArWFrj_21
    return v0

    .line 619
    :cond_2
    :goto_0
	goto/32 :l_wlBERuPoIkgjBBjC_22

	nop

	:l_OpIbqkUtJzmQzOfU_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_xsnHFDnhkEnAxfjJ_6

	nop

	:l_mnRddfiJQVHZDBzy_19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 626
	goto/32 :l_zPqtYSZqYOjnAvQf_20

	nop

	:l_OJiCMDzwYpUOgqtQ_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xlmifhcTrSPixtJJ_16

	nop

	:l_XEmAXTarqaxTKNLP_2
	add-int v0, v0, v1
	goto/32 :l_AWZZwaJzIgjwejhw_3

	nop

	:l_kQRuaQRGHyIPbzAh_10
	if-nez v0, :gl_ZBgcsZMKiWIPoOzM

	goto/32 :cond_0

	:gl_ZBgcsZMKiWIPoOzM
	goto/32 :l_TlRvIKdsRULeHELb_11

	nop

	:l_OcynPxQSlmgzDgwz_4
	if-lez v0, :gl_RGuRwWbAHHKinPwS

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_RGuRwWbAHHKinPwS	goto/32 :l_OpIbqkUtJzmQzOfU_5

	nop

	:l_jbhhWwPIPQecDduI_18
    const/4 v0, 0x1

	goto/32 :l_mnRddfiJQVHZDBzy_19

	nop

	:l_iJMClxVwIBzZwsJG_0
	const v0, 5
	goto/32 :l_RrXdIYWnLcMxHdkL_1

	nop

	:l_xsnHFDnhkEnAxfjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 618
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
	goto/32 :l_MRicanFecXBMZDuU_7

	nop

	:l_wlBERuPoIkgjBBjC_22
    const/4 v0, 0x0

	goto/32 :l_JmnYnPxcmVFrliDF_23

	nop

.end method
