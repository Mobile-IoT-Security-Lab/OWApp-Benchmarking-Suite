.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeFlattenStreamAsFlowable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenStreamMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x662fd31506471dfbL


# instance fields
.field volatile cancelled:Z

.field close:Ljava/lang/AutoCloseable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field volatile iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field once:Z

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static xSrSLcRSuMfRjvFZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pLgmpOHraWymckdS_0

	nop

	:l_akOwuExHxtPleYND_3
	goto/32 :before_first_instruction

	:l_HXsjXTnYcipCybOS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_tpheKnLZSrCWmcNR_2

	nop

	:l_pLgmpOHraWymckdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXsjXTnYcipCybOS_1

	nop

	:l_tpheKnLZSrCWmcNR_2
    return-void

	:after_last_instruction

	goto/32 :l_akOwuExHxtPleYND_3

	nop

.end method

.method public static AnSUaTOOdPsytJYZ(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_CYXoNXnwTgitEHKE_0

	nop

	:l_CYXoNXnwTgitEHKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXrxizLSujPfheNo_1

	nop

	:l_AmpbBcYYiHwrumbg_3
	goto/32 :before_first_instruction

	:l_fqPSVmLxsaRGxJdg_2
    return-void

	:after_last_instruction

	goto/32 :l_AmpbBcYYiHwrumbg_3

	nop

	:l_tXrxizLSujPfheNo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->drain()V

	goto/32 :l_fqPSVmLxsaRGxJdg_2

	nop

.end method

.method public static HhpMcvWOhWCdKLjZ(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_eZDELycJMtNpXtVq_0

	nop

	:l_eZDELycJMtNpXtVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWljJsbRGKEfXhuf_1

	nop

	:l_SGAssyfQXxLCDAQL_3
	goto/32 :before_first_instruction

	:l_OWljJsbRGKEfXhuf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->close(Ljava/lang/AutoCloseable;)V

	goto/32 :l_XNGkuTYardGlIsSY_2

	nop

	:l_XNGkuTYardGlIsSY_2
    return-void

	:after_last_instruction

	goto/32 :l_SGAssyfQXxLCDAQL_3

	nop

.end method

.method public static YFlQtDYinirvVSfG(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_QgjfEXYxtMZDeHTo_0

	nop

	:l_oRQhoAKsKFSifhlt_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

	goto/32 :l_wyvUzrxMYfObtwAj_2

	nop

	:l_wyvUzrxMYfObtwAj_2
    return-void

	:after_last_instruction

	goto/32 :l_HDEFaDiZxnCiNrrh_3

	nop

	:l_HDEFaDiZxnCiNrrh_3
	goto/32 :before_first_instruction

	:l_QgjfEXYxtMZDeHTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRQhoAKsKFSifhlt_1

	nop

.end method

.method public static PAFDFZkHEMZwazxp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ExYOvVnsYQlsPPUT_0

	nop

	:l_uUTNQiBKQAxfDKKs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xycCqZFshrllSToe_2

	nop

	:l_xycCqZFshrllSToe_2
    return-void

	:after_last_instruction

	goto/32 :l_nZPWTcHbcpdajoqF_3

	nop

	:l_nZPWTcHbcpdajoqF_3
	goto/32 :before_first_instruction

	:l_ExYOvVnsYQlsPPUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUTNQiBKQAxfDKKs_1

	nop

.end method

.method public static sSeSHsalbftijJtZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BIdfNnsuSZJxWuMZ_0

	nop

	:l_CxHngDHWyrJazABu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tKmJWLYGiKHPoZPC_2

	nop

	:l_dZjHKcWSSHohnbSi_3
	goto/32 :before_first_instruction

	:l_tKmJWLYGiKHPoZPC_2
    return-void

	:after_last_instruction

	goto/32 :l_dZjHKcWSSHohnbSi_3

	nop

	:l_BIdfNnsuSZJxWuMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxHngDHWyrJazABu_1

	nop

.end method

.method public static ekcEMbyuRLqQHAiD(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)I
    .locals 1

	goto/32 :l_rmLJhuoCKcRinkUw_0

	nop

	:l_ZNhmrWiErGBabFrE_2
    return v0

	:after_last_instruction

	goto/32 :l_vcwVLheyOxqdHqpB_3

	nop

	:l_vcwVLheyOxqdHqpB_3
	goto/32 :before_first_instruction

	:l_rmLJhuoCKcRinkUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvlySFELOhrbLuYB_1

	nop

	:l_mvlySFELOhrbLuYB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZNhmrWiErGBabFrE_2

	nop

.end method

.method public static ciCGTeGeoXMeOoZD(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_tFRshvpfwzVfkZcV_0

	nop

	:l_AYogVasQcjSVreJX_5
	goto/32 :FwbShyhAIRpmeHYL
	:bMKUgDgRbGgvliyw
	:azRhmEWmvhCyqWrO

	goto/32 :l_bfkYcWPugpUipxsl_6

	nop

	:l_UiaYTlMSHWiHKPuh_9
	goto/32 :before_first_instruction

	:FwbShyhAIRpmeHYL
	goto/32 :l_fldXdiDgqBYradkX_10

	nop

	:l_tNzCkWfqhQWkmZdZ_3
	rem-int v0, v0, v1
	goto/32 :l_zhucHvzYkuiGKpIM_4

	nop

	:l_bfkYcWPugpUipxsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bADjtbYIToRDlnxY_7

	nop

	:l_tFRshvpfwzVfkZcV_0
	const v0, 32
	goto/32 :l_pFiJsLEhfCoQIYUE_1

	nop

	:l_zhucHvzYkuiGKpIM_4
	if-lez v0, :gl_XApBuXNsuNuqyViH

	goto/32 :bMKUgDgRbGgvliyw

	:gl_XApBuXNsuNuqyViH	goto/32 :l_AYogVasQcjSVreJX_5

	nop

	:l_pFiJsLEhfCoQIYUE_1
	const v1, 12
	goto/32 :l_VIOpuJSanrroanvp_2

	nop

	:l_bFZaVTTtywUMLcOb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UiaYTlMSHWiHKPuh_9

	nop

	:l_bADjtbYIToRDlnxY_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_bFZaVTTtywUMLcOb_8

	nop

	:l_fldXdiDgqBYradkX_10
	goto/32 :azRhmEWmvhCyqWrO
	:l_VIOpuJSanrroanvp_2
	add-int v0, v0, v1
	goto/32 :l_tNzCkWfqhQWkmZdZ_3

	nop

.end method

.method public static FIwDzCTmRMfqTKcs(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_DhWXqerxTlTckqtp_0

	nop

	:l_HltNNOoIzyQOFIqw_2
    return-void

	:after_last_instruction

	goto/32 :l_UJKZcugNFcxawAGN_3

	nop

	:l_DhWXqerxTlTckqtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VagFjYdajGQbActu_1

	nop

	:l_UJKZcugNFcxawAGN_3
	goto/32 :before_first_instruction

	:l_VagFjYdajGQbActu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

	goto/32 :l_HltNNOoIzyQOFIqw_2

	nop

.end method

.method public static ckXECYYhFqjbVXuv(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yobohLmVApFmFQjA_0

	nop

	:l_yobohLmVApFmFQjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdYPZdYAETIkPkrH_1

	nop

	:l_GdYPZdYAETIkPkrH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jnXUHTxXMSRsJVbn_2

	nop

	:l_jnXUHTxXMSRsJVbn_2
    return-void

	:after_last_instruction

	goto/32 :l_oIzaFKxrVYdYUZci_3

	nop

	:l_oIzaFKxrVYdYUZci_3
	goto/32 :before_first_instruction

.end method

.method public static kWmTJMfAYxYEeBOh(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bhLtuGRrGtRmLmbd_0

	nop

	:l_CzGCKVYgiOszJoty_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_wbaitzKgMFfsGAae_2

	nop

	:l_ClsyrUVzoeUCXyTj_3
	goto/32 :before_first_instruction

	:l_bhLtuGRrGtRmLmbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzGCKVYgiOszJoty_1

	nop

	:l_wbaitzKgMFfsGAae_2
    return-void

	:after_last_instruction

	goto/32 :l_ClsyrUVzoeUCXyTj_3

	nop

.end method

.method public static JKUuNXDNfLOnZPFj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdyqSbnHnGtdYrLM_0

	nop

	:l_cRDoinzlowaPiDaX_3
	goto/32 :before_first_instruction

	:l_fdyqSbnHnGtdYrLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWIpbxYDDWUNACkr_1

	nop

	:l_OWIpbxYDDWUNACkr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnDSxPqzsHLTLMxH_2

	nop

	:l_DnDSxPqzsHLTLMxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRDoinzlowaPiDaX_3

	nop

.end method

.method public static qzgtpbZaBcSeZoum(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vLzwkBVVeDtXNfnV_0

	nop

	:l_xJNhmAyQZTgiMgrp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hcfLXYQCllSTJhUP_2

	nop

	:l_hcfLXYQCllSTJhUP_2
    return-void

	:after_last_instruction

	goto/32 :l_wMyqxOiZvLEtTflh_3

	nop

	:l_wMyqxOiZvLEtTflh_3
	goto/32 :before_first_instruction

	:l_vLzwkBVVeDtXNfnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJNhmAyQZTgiMgrp_1

	nop

.end method

.method public static eDoaFuYfoCnDQjja(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tRSTZAwilGITzsXi_0

	nop

	:l_UipZtunliVCbCzSR_2
    return v0

	:after_last_instruction

	goto/32 :l_dfFFchGKirreEmft_3

	nop

	:l_tRSTZAwilGITzsXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufTjuekfmsTWUFPd_1

	nop

	:l_ufTjuekfmsTWUFPd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UipZtunliVCbCzSR_2

	nop

	:l_dfFFchGKirreEmft_3
	goto/32 :before_first_instruction

.end method

.method public static MXdCOTUPKWaQPlAi(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TEZHdRdpTNFZiZSL_0

	nop

	:l_sIDWCpZvlVPCULmi_3
	goto/32 :before_first_instruction

	:l_gVnYUhhcDqwCMhhX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NHAbcbWbsSZBReaI_2

	nop

	:l_NHAbcbWbsSZBReaI_2
    return-void

	:after_last_instruction

	goto/32 :l_sIDWCpZvlVPCULmi_3

	nop

	:l_TEZHdRdpTNFZiZSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVnYUhhcDqwCMhhX_1

	nop

.end method

.method public static rKVVLqwbyUDouWCX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rvtZxMBtAmQmMkxb_0

	nop

	:l_gngURPWOsTJHdGZh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RLsloLHPoCAEMRpo_2

	nop

	:l_RLsloLHPoCAEMRpo_2
    return-void

	:after_last_instruction

	goto/32 :l_oXsNISWmCIhTicLk_3

	nop

	:l_oXsNISWmCIhTicLk_3
	goto/32 :before_first_instruction

	:l_rvtZxMBtAmQmMkxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gngURPWOsTJHdGZh_1

	nop

.end method

.method public static eGGebUUleXvrNDal(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uMmfroOYFqNSzTwq_0

	nop

	:l_yCwuLBjEMAhMrfOo_3
	goto/32 :before_first_instruction

	:l_uMmfroOYFqNSzTwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqGlRbrBCoSlXqBw_1

	nop

	:l_WLzHkgcABzYDsyLK_2
    return-void

	:after_last_instruction

	goto/32 :l_yCwuLBjEMAhMrfOo_3

	nop

	:l_AqGlRbrBCoSlXqBw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WLzHkgcABzYDsyLK_2

	nop

.end method

.method public static CythDJKqJtxnIfec(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mYHBrylyutBmRvaM_0

	nop

	:l_bmaViXCgJHIrBKJd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lYJglYWORVEBjwhW_2

	nop

	:l_lYJglYWORVEBjwhW_2
    return-void

	:after_last_instruction

	goto/32 :l_cXjrYSBungixcZTu_3

	nop

	:l_mYHBrylyutBmRvaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmaViXCgJHIrBKJd_1

	nop

	:l_cXjrYSBungixcZTu_3
	goto/32 :before_first_instruction

.end method

.method public static mwfXWCwXVoBOoJnf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aDxeSUshudmjlsKx_0

	nop

	:l_eSvayIYdDOSSNhnV_3
	goto/32 :before_first_instruction

	:l_BLZHhVbdPbxXoBTY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bZFvKcNqNbkDyggD_2

	nop

	:l_aDxeSUshudmjlsKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLZHhVbdPbxXoBTY_1

	nop

	:l_bZFvKcNqNbkDyggD_2
    return-void

	:after_last_instruction

	goto/32 :l_eSvayIYdDOSSNhnV_3

	nop

.end method

.method public static vmpawRWLOebeYMgw(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;I)I
    .locals 1

	goto/32 :l_clbzFdSwzbjLkenE_0

	nop

	:l_NgOzsSKUmNKNkTSE_2
    return v0

	:after_last_instruction

	goto/32 :l_FcAjXAteCxNVPoDe_3

	nop

	:l_clbzFdSwzbjLkenE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIdzrwqVuelnKeTA_1

	nop

	:l_NIdzrwqVuelnKeTA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_NgOzsSKUmNKNkTSE_2

	nop

	:l_FcAjXAteCxNVPoDe_3
	goto/32 :before_first_instruction

.end method

.method public static qvQfRuWILoPUhRpa(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_HdvcheiixvzHUgFg_0

	nop

	:l_wAjxJowjMWmUMoMr_2
	add-int v0, v0, v1
	goto/32 :l_STzfBphbTZdDyDgV_3

	nop

	:l_BGcXkUygDWWewcTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNWvvlahykklmGyl_7

	nop

	:l_HdvcheiixvzHUgFg_0
	const v0, 7
	goto/32 :l_bdWTMaaiEwgCVnCa_1

	nop

	:l_UCvIFZzPrCogBMav_10
	goto/32 :DoTqdAGJyAzwnpVj
	:l_bdWTMaaiEwgCVnCa_1
	const v1, 28
	goto/32 :l_wAjxJowjMWmUMoMr_2

	nop

	:l_NHpcyHdrGkDmVuFQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gSCQvMvQzthwXlFg_9

	nop

	:l_gSCQvMvQzthwXlFg_9
	goto/32 :before_first_instruction

	:ukKrecxkjVVekEnj
	goto/32 :l_UCvIFZzPrCogBMav_10

	nop

	:l_YNWvvlahykklmGyl_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_NHpcyHdrGkDmVuFQ_8

	nop

	:l_xHAuYveIgDTctIff_4
	if-lez v0, :gl_ViJmtDeCEAZuyFbu

	goto/32 :DrEVTTpCHMobtvBo

	:gl_ViJmtDeCEAZuyFbu	goto/32 :l_oemGOvgTkGtpipGQ_5

	nop

	:l_STzfBphbTZdDyDgV_3
	rem-int v0, v0, v1
	goto/32 :l_xHAuYveIgDTctIff_4

	nop

	:l_oemGOvgTkGtpipGQ_5
	goto/32 :ukKrecxkjVVekEnj
	:DrEVTTpCHMobtvBo
	:DoTqdAGJyAzwnpVj

	goto/32 :l_BGcXkUygDWWewcTI_6

	nop

.end method

.method public static HGiVeZaKreKpcAFe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SGVeawEmxnTbMUhB_0

	nop

	:l_gOCiibsyAdvAZbyU_2
    return v0

	:after_last_instruction

	goto/32 :l_rDJsytikNPCgQhbl_3

	nop

	:l_SGVeawEmxnTbMUhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjxGPZPqtiVFyWHB_1

	nop

	:l_rDJsytikNPCgQhbl_3
	goto/32 :before_first_instruction

	:l_bjxGPZPqtiVFyWHB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gOCiibsyAdvAZbyU_2

	nop

.end method

.method public static qKvZmEGHXQKVSKjh(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_hNTDvqoGtvyOLckP_0

	nop

	:l_MmMqmaDvvaxFDFMs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

	goto/32 :l_eemiUHCHVcxgfdkU_2

	nop

	:l_eemiUHCHVcxgfdkU_2
    return-void

	:after_last_instruction

	goto/32 :l_xxdqLokJEwlHOtUz_3

	nop

	:l_xxdqLokJEwlHOtUz_3
	goto/32 :before_first_instruction

	:l_hNTDvqoGtvyOLckP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmMqmaDvvaxFDFMs_1

	nop

.end method

.method public static pprMFhFmEEGMvuFo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eDBBKNAjieouPvaX_0

	nop

	:l_axPHSZaHuvdXgZAh_3
	goto/32 :before_first_instruction

	:l_eDBBKNAjieouPvaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEAitNrFLGIniwPJ_1

	nop

	:l_mEAitNrFLGIniwPJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_xsGQxMPKltwmDiAl_2

	nop

	:l_xsGQxMPKltwmDiAl_2
    return-void

	:after_last_instruction

	goto/32 :l_axPHSZaHuvdXgZAh_3

	nop

.end method

.method public static CEYtOwWMHEkeyMAw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xVXZtOrdDvdnTwMo_0

	nop

	:l_cBCnVaPCPChQGVAm_2
    return-void

	:after_last_instruction

	goto/32 :l_GnhVNEbofwpxDVJG_3

	nop

	:l_GnhVNEbofwpxDVJG_3
	goto/32 :before_first_instruction

	:l_PdNIoDGJOPgJsbNg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cBCnVaPCPChQGVAm_2

	nop

	:l_xVXZtOrdDvdnTwMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdNIoDGJOPgJsbNg_1

	nop

.end method

.method public static cKhmbeaAlxVKNOuj(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vdKfyThlBkhptvNA_0

	nop

	:l_ccDByZDTSEyuqgdt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mFJERPilRZNeAEjz_2

	nop

	:l_gUvqUarhTcnUiacq_3
	goto/32 :before_first_instruction

	:l_vdKfyThlBkhptvNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccDByZDTSEyuqgdt_1

	nop

	:l_mFJERPilRZNeAEjz_2
    return v0

	:after_last_instruction

	goto/32 :l_gUvqUarhTcnUiacq_3

	nop

.end method

.method public static yeychDegOwFrfqYA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ovIjDfutboUvTqFc_0

	nop

	:l_HvHuXxwqrwTRRQBS_3
	goto/32 :before_first_instruction

	:l_pGcMzqaYgfjnVKcu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yKWvvLVgDhhsxiKR_2

	nop

	:l_ovIjDfutboUvTqFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGcMzqaYgfjnVKcu_1

	nop

	:l_yKWvvLVgDhhsxiKR_2
    return-void

	:after_last_instruction

	goto/32 :l_HvHuXxwqrwTRRQBS_3

	nop

.end method

.method public static PLNKXdsxRCMguxXb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SFsBsQqJWHkqNjBL_0

	nop

	:l_WQoHBKgjngrsMziq_3
	goto/32 :before_first_instruction

	:l_dWsqIQEpvNGEuFtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQoHBKgjngrsMziq_3

	nop

	:l_SFsBsQqJWHkqNjBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyxtZCfEgIpQkYLb_1

	nop

	:l_GyxtZCfEgIpQkYLb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWsqIQEpvNGEuFtm_2

	nop

.end method

.method public static bgGTroooQfMOKaaR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QXVuMtvUJHmYlKlL_0

	nop

	:l_yjDEMnhCjjWHaWBr_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFHQpUTpkXsTNhvB_2

	nop

	:l_QXVuMtvUJHmYlKlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjDEMnhCjjWHaWBr_1

	nop

	:l_HsXaYGVgROIrGxUe_3
	goto/32 :before_first_instruction

	:l_MFHQpUTpkXsTNhvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HsXaYGVgROIrGxUe_3

	nop

.end method

.method public static hQEOMhmqStIalHYA(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZKtZbaJnbczHNYeV_0

	nop

	:l_jItSvwfPacbSQEIb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHdPMwZDEkPlltuC_3

	nop

	:l_hHdPMwZDEkPlltuC_3
	goto/32 :before_first_instruction

	:l_ZKtZbaJnbczHNYeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNgeOLjVUicPbUlp_1

	nop

	:l_HNgeOLjVUicPbUlp_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jItSvwfPacbSQEIb_2

	nop

.end method

.method public static OSHsDQUDonJPLbxl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PVLRmTaBRGzsGXNp_0

	nop

	:l_YRzCAkBjRfKIbwSA_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XcDNdDAbpfxmJBtI_2

	nop

	:l_PVLRmTaBRGzsGXNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRzCAkBjRfKIbwSA_1

	nop

	:l_XcDNdDAbpfxmJBtI_2
    return v0

	:after_last_instruction

	goto/32 :l_fjpBVcIRIjHuoTWq_3

	nop

	:l_fjpBVcIRIjHuoTWq_3
	goto/32 :before_first_instruction

.end method

.method public static uxzqqFIKrNytMZSo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SGAclZWempjTwEjr_0

	nop

	:l_euBSNKpObWeXAbjk_3
	goto/32 :before_first_instruction

	:l_nYeRvRHzDMZIZiJg_2
    return-void

	:after_last_instruction

	goto/32 :l_euBSNKpObWeXAbjk_3

	nop

	:l_SGAclZWempjTwEjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwHddpGJKMsRXAXD_1

	nop

	:l_qwHddpGJKMsRXAXD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nYeRvRHzDMZIZiJg_2

	nop

.end method

.method public static TQeWZIprImafXbrI(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_yosNrJrptwJCQMSS_0

	nop

	:l_FifMJWDNkBVeKwXF_2
    return-void

	:after_last_instruction

	goto/32 :l_NfRerOHQOdAhUUKo_3

	nop

	:l_yosNrJrptwJCQMSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMUIiLVUcSZZwQXv_1

	nop

	:l_NfRerOHQOdAhUUKo_3
	goto/32 :before_first_instruction

	:l_aMUIiLVUcSZZwQXv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->close(Ljava/lang/AutoCloseable;)V

	goto/32 :l_FifMJWDNkBVeKwXF_2

	nop

.end method

.method public static sLGzdopTtdmHbcEH(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_khThPtMqirefCeQF_0

	nop

	:l_khThPtMqirefCeQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twMWnuXcDLZdaMlK_1

	nop

	:l_IFZWFNmzfDfKAKzt_3
	goto/32 :before_first_instruction

	:l_xAOPFkJhJPUPegQB_2
    return-void

	:after_last_instruction

	goto/32 :l_IFZWFNmzfDfKAKzt_3

	nop

	:l_twMWnuXcDLZdaMlK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->drain()V

	goto/32 :l_xAOPFkJhJPUPegQB_2

	nop

.end method

.method public static SKyJZDQmCuKUqxWY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yTmnOgUKEAeoUXfm_0

	nop

	:l_rYnKnRqrjzNdYHsi_3
	goto/32 :before_first_instruction

	:l_RfVoEhEyDAsJYMyI_2
    return-void

	:after_last_instruction

	goto/32 :l_rYnKnRqrjzNdYHsi_3

	nop

	:l_rAlLYVefjstJFDWL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RfVoEhEyDAsJYMyI_2

	nop

	:l_yTmnOgUKEAeoUXfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAlLYVefjstJFDWL_1

	nop

.end method

.method public static qwpaIpEeBJTHokwn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AMsZNgokKPiXVdWE_0

	nop

	:l_ISkzqgjbspKNydkx_2
    return-void

	:after_last_instruction

	goto/32 :l_SWHCegnhmYvRqGmS_3

	nop

	:l_AMsZNgokKPiXVdWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbGRXvwZNhLVrYsA_1

	nop

	:l_PbGRXvwZNhLVrYsA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ISkzqgjbspKNydkx_2

	nop

	:l_SWHCegnhmYvRqGmS_3
	goto/32 :before_first_instruction

.end method

.method public static NIFGHxfzoNoeQksR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PdDdTKUjEStCQpLq_0

	nop

	:l_RDUDNUDGwgSDGWwV_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jKKBBqWaESanpRhA_2

	nop

	:l_GgiphYnKzZKLvwaw_3
	goto/32 :before_first_instruction

	:l_jKKBBqWaESanpRhA_2
    return v0

	:after_last_instruction

	goto/32 :l_GgiphYnKzZKLvwaw_3

	nop

	:l_PdDdTKUjEStCQpLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDUDNUDGwgSDGWwV_1

	nop

.end method

.method public static NlwNwSqwoZZxyfpn(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_EOfsPiQONbPxJhDu_0

	nop

	:l_BjYWpYUyAGlLoEBt_2
    return-void

	:after_last_instruction

	goto/32 :l_pFIDNqlMmMKLfSIj_3

	nop

	:l_EOfsPiQONbPxJhDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZnlcoqfkQtsRgOq_1

	nop

	:l_PZnlcoqfkQtsRgOq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

	goto/32 :l_BjYWpYUyAGlLoEBt_2

	nop

	:l_pFIDNqlMmMKLfSIj_3
	goto/32 :before_first_instruction

.end method

.method public static YDmiTqxAWkfMroFL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yNiuDTLIICEUxobF_0

	nop

	:l_rboWVLUrgVxksJOT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ajJUxbxiCXBKtnue_2

	nop

	:l_AWPQSOUVtoYTVgTB_3
	goto/32 :before_first_instruction

	:l_ajJUxbxiCXBKtnue_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWPQSOUVtoYTVgTB_3

	nop

	:l_yNiuDTLIICEUxobF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rboWVLUrgVxksJOT_1

	nop

.end method

.method public static vHcJFVcgClQptPql(J)Z
    .locals 1

	goto/32 :l_YJlTUiTtphQXdrLs_0

	nop

	:l_ZIMgrRsFGQowRPNz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_qqJKphepwTCEmUpk_2

	nop

	:l_qqJKphepwTCEmUpk_2
    return v0

	:after_last_instruction

	goto/32 :l_tMdyrtAWUuGpqZlA_3

	nop

	:l_tMdyrtAWUuGpqZlA_3
	goto/32 :before_first_instruction

	:l_YJlTUiTtphQXdrLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIMgrRsFGQowRPNz_1

	nop

.end method

.method public static rqyTuxPhrXVgLmVe(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_mfcuYfcwUvffZRGc_0

	nop

	:l_rjaJvEaxFwHmXEFv_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_KqUGIdXFaWwkriXf_8

	nop

	:l_wCnIGxOhNmcYpNHY_1
	const v1, 9
	goto/32 :l_KbWlBSHrOhbVHgea_2

	nop

	:l_hNOLxODxKGPLUdvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjaJvEaxFwHmXEFv_7

	nop

	:l_KbWlBSHrOhbVHgea_2
	add-int v0, v0, v1
	goto/32 :l_DUdgeJEhocCuvLer_3

	nop

	:l_JAvITvmxiWdgcxqW_10
	goto/32 :vapmoGjJNKxjHmQk
	:l_DUdgeJEhocCuvLer_3
	rem-int v0, v0, v1
	goto/32 :l_KfVWlVxeSsPjEtxj_4

	nop

	:l_dBfTfmjfeyxaLasn_5
	goto/32 :iBdsvWtONgncVhjr
	:NtrVOKfxSsSTXzoq
	:vapmoGjJNKxjHmQk

	goto/32 :l_hNOLxODxKGPLUdvl_6

	nop

	:l_mfcuYfcwUvffZRGc_0
	const v0, 19
	goto/32 :l_wCnIGxOhNmcYpNHY_1

	nop

	:l_KfVWlVxeSsPjEtxj_4
	if-lez v0, :gl_RiSoJAuzNxxxCmyT

	goto/32 :NtrVOKfxSsSTXzoq

	:gl_RiSoJAuzNxxxCmyT	goto/32 :l_dBfTfmjfeyxaLasn_5

	nop

	:l_oCnjUvoPjLpjUIrI_9
	goto/32 :before_first_instruction

	:iBdsvWtONgncVhjr
	goto/32 :l_JAvITvmxiWdgcxqW_10

	nop

	:l_KqUGIdXFaWwkriXf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oCnjUvoPjLpjUIrI_9

	nop

.end method

.method public static hdIXqkXylpVIkbBH(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V
    .locals 0

	goto/32 :l_lfSxAqjoaFTsHRfl_0

	nop

	:l_cAnqSUISeOFlLEMQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->drain()V

	goto/32 :l_UxpribMtFCDiqTcd_2

	nop

	:l_LeajLlYDKbvYhnrh_3
	goto/32 :before_first_instruction

	:l_lfSxAqjoaFTsHRfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAnqSUISeOFlLEMQ_1

	nop

	:l_UxpribMtFCDiqTcd_2
    return-void

	:after_last_instruction

	goto/32 :l_LeajLlYDKbvYhnrh_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_RpYVQxICDMXYhjlN_0

	nop

	:l_RpYVQxICDMXYhjlN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_mZpHdaDagPLgccgW_1

	nop

	:l_mZpHdaDagPLgccgW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 82
	goto/32 :l_DfjmNZOXIaVVghFf_2

	nop

	:l_JgUIDOmvFeYAEBjM_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_SBzizPGXhkAwvIyv_6

	nop

	:l_fGAZhDokKKUOZCWg_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JgUIDOmvFeYAEBjM_5

	nop

	:l_gXMCZgVQisTlaCft_8
	goto/32 :before_first_instruction

	:l_DfjmNZOXIaVVghFf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_TiSjeYovnyKOKxhq_3

	nop

	:l_TiSjeYovnyKOKxhq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 84
	goto/32 :l_fGAZhDokKKUOZCWg_4

	nop

	:l_SBzizPGXhkAwvIyv_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
	goto/32 :l_HFnHHZWWWiGOgwVv_7

	nop

	:l_HFnHHZWWWiGOgwVv_7
    return-void

	:after_last_instruction

	goto/32 :l_gXMCZgVQisTlaCft_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_vrNYUlXpqNyBBSql_0

	nop

	:l_KEcdANrTAHxZNYqy_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->xSrSLcRSuMfRjvFZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
	goto/32 :l_nvYOVDxIPkhqFFRW_5

	nop

	:l_YlsKoEcSmwqfiKup_9
	goto/32 :before_first_instruction

	:l_eLLtknJnmpPkOzOl_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->AnSUaTOOdPsytJYZ(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V

    .line 143
    :cond_0
	goto/32 :l_RmaNCCtydOUKRMBx_8

	nop

	:l_bYUZzMiMORMNdpmJ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

    .line 139
	goto/32 :l_pWcFFADuGmhjMdZv_3

	nop

	:l_efaoaKlHXyCDmsLa_1
    const/4 v0, 0x1

	goto/32 :l_bYUZzMiMORMNdpmJ_2

	nop

	:l_vrNYUlXpqNyBBSql_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_efaoaKlHXyCDmsLa_1

	nop

	:l_ycJeKforznNsYXxz_6
	if-eqz v0, :gl_SMivedpaYvqbQsEJ

	goto/32 :cond_0

	:gl_SMivedpaYvqbQsEJ
    .line 141
	goto/32 :l_eLLtknJnmpPkOzOl_7

	nop

	:l_nvYOVDxIPkhqFFRW_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->outputFused:Z

	goto/32 :l_ycJeKforznNsYXxz_6

	nop

	:l_RmaNCCtydOUKRMBx_8
    return-void

	:after_last_instruction

	goto/32 :l_YlsKoEcSmwqfiKup_9

	nop

	:l_pWcFFADuGmhjMdZv_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KEcdANrTAHxZNYqy_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_GBLzVCkzvewILXpu_0

	nop

	:l_pEakIuGSjjFIkOzK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_QNnDyRJRVzThXKKL_7

	nop

	:l_sMXKMzUaKZqAZPlP_3
	rem-int v0, v0, v1
	goto/32 :l_QsQEzrPNJwnwkxvi_4

	nop

	:l_GBsTeiRajBvwPDYy_2
	add-int v0, v0, v1
	goto/32 :l_sMXKMzUaKZqAZPlP_3

	nop

	:l_gEuOcZVfOXqTzipP_5
	goto/32 :KHjuJpTlHRweuENW
	:dngBIccCVKnJNdzn
	:ifscyVpjAdvxaxJL

	goto/32 :l_pEakIuGSjjFIkOzK_6

	nop

	:l_JhHDpugeFScmVyTm_13
	goto/32 :before_first_instruction

	:KHjuJpTlHRweuENW
	goto/32 :l_UkHaTzBWdUwfqwTw_14

	nop

	:l_FAPVkjUWVFTigGrN_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;

    .line 191
	goto/32 :l_aLyIrNxLdMSalOAq_11

	nop

	:l_UkHaTzBWdUwfqwTw_14
	goto/32 :ifscyVpjAdvxaxJL
	:l_jntkSnqKCzLVyLUm_1
	const v1, 13
	goto/32 :l_GBsTeiRajBvwPDYy_2

	nop

	:l_DrxAzMISayzzKMwG_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 189
	goto/32 :l_hgqNgzxkmOFqXmTo_9

	nop

	:l_DVwSYCpoLjisBxiO_12
    return-void

	:after_last_instruction

	goto/32 :l_JhHDpugeFScmVyTm_13

	nop

	:l_QNnDyRJRVzThXKKL_7
    const/4 v0, 0x0

	goto/32 :l_DrxAzMISayzzKMwG_8

	nop

	:l_QsQEzrPNJwnwkxvi_4
	if-lez v0, :gl_kcDnkaUbNeRVvEJm

	goto/32 :dngBIccCVKnJNdzn

	:gl_kcDnkaUbNeRVvEJm	goto/32 :l_gEuOcZVfOXqTzipP_5

	nop

	:l_hgqNgzxkmOFqXmTo_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;

    .line 190
    .local v1, "close":Ljava/lang/AutoCloseable;
	goto/32 :l_FAPVkjUWVFTigGrN_10

	nop

	:l_GBLzVCkzvewILXpu_0
	const v0, 20
	goto/32 :l_jntkSnqKCzLVyLUm_1

	nop

	:l_aLyIrNxLdMSalOAq_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->HhpMcvWOhWCdKLjZ(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V

    .line 192
	goto/32 :l_DVwSYCpoLjisBxiO_12

	nop

.end method

.method close(Ljava/lang/AutoCloseable;)V
    .locals 1

	goto/32 :l_ZNFXOkgWGfrTwgOW_0

	nop

	:l_hEBDfglDInPXpykA_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->PAFDFZkHEMZwazxp(Ljava/lang/Throwable;)V

    .line 201
	goto/32 :l_XASlQRxbIAjvKxXy_4

	nop

	:l_ZNFXOkgWGfrTwgOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 196
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_UVejXWycOXJPtwtE_1

	nop

	:l_RhcJECEykGTbGEou_7
	goto/32 :before_first_instruction

	:l_KYDpbGRmhTVffofI_2
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_hEBDfglDInPXpykA_3

	nop

	:l_XASlQRxbIAjvKxXy_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->sSeSHsalbftijJtZ(Ljava/lang/Throwable;)V

	goto/32 :l_szCRFPcdqEJDKKnf_5

	nop

	:l_szCRFPcdqEJDKKnf_5
    goto :goto_1

    .line 202
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    nop

    .line 203
    :goto_1
	goto/32 :l_SpWgVCiqKzijsTYl_6

	nop

	:l_SpWgVCiqKzijsTYl_6
    return-void

	:after_last_instruction

	goto/32 :l_RhcJECEykGTbGEou_7

	nop

	:l_UVejXWycOXJPtwtE_1
	if-nez p1, :gl_fQmJBuEhYbWGGadY

	goto/32 :cond_0

	:gl_fQmJBuEhYbWGGadY
    .line 197
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->YFlQtDYinirvVSfG(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KYDpbGRmhTVffofI_2

	nop

.end method

.method drain()V
    .locals 11

	goto/32 :l_iLTzKgFYdrOchSdH_0

	nop

	:l_DKAVxnkRXUuiUObZ_26
    goto :goto_1

    .line 227
    :cond_3
	goto/32 :l_MDIYwFEmvIxzVRvV_27

	nop

	:l_oKQsujUtJjQHPmxf_1
	const v1, 21
	goto/32 :l_isykSZIMbQpOlFSa_2

	nop

	:l_vHUukSDVkSpERfMI_9
    return-void

    .line 210
    :cond_0
	goto/32 :l_mwjHXobOzevSYgPK_10

	nop

	:l_pxHDQNvZTmXSqWQF_63
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

	goto/32 :l_isCFBkxqqjndaGiE_64

	nop

	:l_TdUrkohmzlIQOgfU_14
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->ciCGTeGeoXMeOoZD(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

    .line 214
    .local v4, "requested":J
	goto/32 :l_ZpOTSVcuNfWrqFzx_15

	nop

	:l_XlmuGfrQDmwcgcbk_13
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TdUrkohmzlIQOgfU_14

	nop

	:l_oVoFACeVUamPcXSy_66
	goto/32 :wfruWwHvuVgMujIR
	:l_kbajYLXBmrbkJqHI_51
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->CythDJKqJtxnIfec(Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_zUtbQkiPJMxNLaZj_52

	nop

	:l_ufzChEyLhdilNmOk_23
    const/4 v7, 0x0

	goto/32 :l_PMNSiaokeRYrTcpc_24

	nop

	:l_RMUDUgOjYdYHkgFf_21
	if-nez v7, :gl_IweLZdJDcjqJnDwr

	goto/32 :cond_3

	:gl_IweLZdJDcjqJnDwr
    .line 222
	goto/32 :l_bpzVvyatrcQPdWAe_22

	nop

	:l_BWDarpsGXzzOETOZ_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->FIwDzCTmRMfqTKcs(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V

	goto/32 :l_FsVgyStVtgHCSEck_19

	nop

	:l_vstKnVoCLhTWtAlx_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->kWmTJMfAYxYEeBOh(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DKAVxnkRXUuiUObZ_26

	nop

	:l_fOepnPjzcchBVXEW_8
	if-nez v0, :gl_OFloZeXGYDbevupu

	goto/32 :cond_0

	:gl_OFloZeXGYDbevupu
    .line 207
	goto/32 :l_vHUukSDVkSpERfMI_9

	nop

	:l_GfSVCWinMmqwuyof_20
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->outputFused:Z

	goto/32 :l_RMUDUgOjYdYHkgFf_21

	nop

	:l_plwPTEBtNcCBghKB_32
	if-nez v9, :gl_klQYAqbdAFMxmwun

	goto/32 :cond_4

	:gl_klQYAqbdAFMxmwun
    .line 239
	goto/32 :l_aqQEDSljyqkWuBmr_33

	nop

	:l_PMNSiaokeRYrTcpc_24
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->ckXECYYhFqjbVXuv(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 224
	goto/32 :l_vstKnVoCLhTWtAlx_25

	nop

	:l_txQLJIkEaFjBiydE_49
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

    .line 256
	goto/32 :l_OqCPTSZVbcdykEVX_50

	nop

	:l_MbJtGGQjtMiHkEAq_46
    goto :goto_0

    .line 252
    .end local v9    # "has":Z
    :catchall_0
    move-exception v9

    .line 253
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_MFYJnGFYWMLBOaau_47

	nop

	:l_aqQEDSljyqkWuBmr_33
    goto :goto_0

    .line 242
    :cond_4
	goto/32 :l_KFGssKfooOaNjvWI_34

	nop

	:l_gSwlAXOJLwNRDlqX_61
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->qvQfRuWILoPUhRpa(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

    .line 279
	goto/32 :l_IViZWRwYAtzkxrbQ_62

	nop

	:l_raefUeEWkDciphfu_29
	if-nez v7, :gl_jXclSGXNkrMHkaiy

	goto/32 :cond_7

	:gl_jXclSGXNkrMHkaiy
    .line 230
	goto/32 :l_DYHQEixKVuZCGqai_30

	nop

	:l_DuJFzKilgsUXfOTU_45
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

	goto/32 :l_MbJtGGQjtMiHkEAq_46

	nop

	:l_UZRIBGIuvwTnxuxj_16
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

	goto/32 :l_SAcjkIKAeqZRqBIW_17

	nop

	:l_LHJRIvRKvtwipOqP_42
    goto :goto_0

    .line 263
    :cond_6
	goto/32 :l_lMLmDewprJtaKTEm_43

	nop

	:l_dwkzIIKZixwMObbn_5
	goto/32 :BILTwDVzniTHlDPv
	:twHgZqYKwEfGcTGX
	:wfruWwHvuVgMujIR

	goto/32 :l_LstTVeWHNPhScwzS_6

	nop

	:l_IDikZzgXoikBXPeo_4
	if-lez v0, :gl_nLRNImtWXZmuNziX

	goto/32 :twHgZqYKwEfGcTGX

	:gl_nLRNImtWXZmuNziX	goto/32 :l_dwkzIIKZixwMObbn_5

	nop

	:l_SdIrERMoWSSrqnaD_40
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

	goto/32 :l_EAjHIcwNbunlBUCF_41

	nop

	:l_dvAaRKipZPgKuBjA_60
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gSwlAXOJLwNRDlqX_61

	nop

	:l_WQJIDVCLRVpEKrBV_36
    add-long/2addr v2, v9

    .line 245
	goto/32 :l_OWIswxLpbAgUEwxZ_37

	nop

	:l_isykSZIMbQpOlFSa_2
	add-int v0, v0, v1
	goto/32 :l_OtSfAwgpEiKQifbg_3

	nop

	:l_LstTVeWHNPhScwzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 206
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_BbUhMmFfZYhhKMxn_7

	nop

	:l_ZpOTSVcuNfWrqFzx_15
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 218
    .local v6, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    :cond_1
    :goto_0
	goto/32 :l_UZRIBGIuvwTnxuxj_16

	nop

	:l_lDUQwklpQMFdnkOk_58
	if-eqz v0, :gl_lVhzyNNkxdfoUGLU

	goto/32 :cond_8

	:gl_lVhzyNNkxdfoUGLU
    .line 275
	goto/32 :l_qkNtpsHpZvpouCNX_59

	nop

	:l_OqCPTSZVbcdykEVX_50
    goto :goto_0

    .line 231
    .end local v8    # "item":Ljava/lang/Object;, "TR;"
    .end local v9    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v8

    .line 232
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_kbajYLXBmrbkJqHI_51

	nop

	:l_MkSBhrjxdYxCYiGz_44
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->MXdCOTUPKWaQPlAi(Lorg/reactivestreams/Subscriber;)V

    .line 265
	goto/32 :l_DuJFzKilgsUXfOTU_45

	nop

	:l_TuGJKYexPbElvFuX_57
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->vmpawRWLOebeYMgw(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;I)I

    move-result v0

    .line 274
	goto/32 :l_lDUQwklpQMFdnkOk_58

	nop

	:l_kpjkvTkWxoySwJat_65
	goto/32 :before_first_instruction

	:BILTwDVzniTHlDPv
	goto/32 :l_oVoFACeVUamPcXSy_66

	nop

	:l_EAjHIcwNbunlBUCF_41
	if-nez v10, :gl_yGrboPQrtRTEglqo

	goto/32 :cond_6

	:gl_yGrboPQrtRTEglqo
    .line 260
	goto/32 :l_LHJRIvRKvtwipOqP_42

	nop

	:l_MTzqULtFUNIxvyCE_54
    goto :goto_0

    .line 272
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_7
    :goto_1
	goto/32 :l_pPvCfKPJBkMqUCTN_55

	nop

	:l_OyHiLOOWbEsokcqG_35
    const-wide/16 v9, 0x1

	goto/32 :l_WQJIDVCLRVpEKrBV_36

	nop

	:l_FsVgyStVtgHCSEck_19
    goto :goto_1

    .line 221
    :cond_2
	goto/32 :l_GfSVCWinMmqwuyof_20

	nop

	:l_TjSJpGtqKJpHfKiG_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 212
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_rInHxtxbktgROLMA_12

	nop

	:l_yRrlzrapihVejsqW_38
	if-nez v9, :gl_BAtGWZDfnpRoewfl

	goto/32 :cond_5

	:gl_BAtGWZDfnpRoewfl
    .line 246
	goto/32 :l_DSqnctReoKnNaKHM_39

	nop

	:l_bpzVvyatrcQPdWAe_22
	if-nez v6, :gl_fUKekAXqNkuSRUzf

	goto/32 :cond_7

	:gl_fUKekAXqNkuSRUzf
    .line 223
	goto/32 :l_ufzChEyLhdilNmOk_23

	nop

	:l_jLrOjyzhKUGdTgYP_48
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->eGGebUUleXvrNDal(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 255
	goto/32 :l_txQLJIkEaFjBiydE_49

	nop

	:l_vppbjPYLpxOzWGBD_56
    neg-int v7, v0

	goto/32 :l_TuGJKYexPbElvFuX_57

	nop

	:l_DSqnctReoKnNaKHM_39
    goto :goto_0

    .line 251
    :cond_5
    :try_start_1
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->eDoaFuYfoCnDQjja(Ljava/util/Iterator;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .local v9, "has":Z
    nop

    .line 259
	goto/32 :l_SdIrERMoWSSrqnaD_40

	nop

	:l_lMLmDewprJtaKTEm_43
	if-eqz v9, :gl_LRtjZzjaRNJZYSSO

	goto/32 :cond_1

	:gl_LRtjZzjaRNJZYSSO
    .line 264
	goto/32 :l_MkSBhrjxdYxCYiGz_44

	nop

	:l_iLTzKgFYdrOchSdH_0
	const v0, 28
	goto/32 :l_oKQsujUtJjQHPmxf_1

	nop

	:l_qkNtpsHpZvpouCNX_59
    return-void

    .line 278
    :cond_8
	goto/32 :l_dvAaRKipZPgKuBjA_60

	nop

	:l_IViZWRwYAtzkxrbQ_62
	if-eqz v6, :gl_TRkxVugAwJeXLExZ

	goto/32 :cond_1

	:gl_TRkxVugAwJeXLExZ
    .line 280
	goto/32 :l_pxHDQNvZTmXSqWQF_63

	nop

	:l_mwjHXobOzevSYgPK_10
    const/4 v0, 0x1

    .line 211
    .local v0, "missed":I
	goto/32 :l_TjSJpGtqKJpHfKiG_11

	nop

	:l_BbUhMmFfZYhhKMxn_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->ekcEMbyuRLqQHAiD(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)I

    move-result v0

	goto/32 :l_fOepnPjzcchBVXEW_8

	nop

	:l_oKwSmDLijLsHPQlr_53
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

    .line 235
	goto/32 :l_MTzqULtFUNIxvyCE_54

	nop

	:l_rInHxtxbktgROLMA_12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->emitted:J

    .line 213
    .local v2, "emitted":J
	goto/32 :l_XlmuGfrQDmwcgcbk_13

	nop

	:l_pPvCfKPJBkMqUCTN_55
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->emitted:J

    .line 273
	goto/32 :l_vppbjPYLpxOzWGBD_56

	nop

	:l_KFGssKfooOaNjvWI_34
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->qzgtpbZaBcSeZoum(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 243
	goto/32 :l_OyHiLOOWbEsokcqG_35

	nop

	:l_isCFBkxqqjndaGiE_64
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kpjkvTkWxoySwJat_65

	nop

	:l_DYHQEixKVuZCGqai_30
    const/4 v7, 0x1

    :try_start_0
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->JKUuNXDNfLOnZPFj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    .local v8, "item":Ljava/lang/Object;, "TR;"
    nop

    .line 238
	goto/32 :l_uewTrSoMMLCPZyNy_31

	nop

	:l_OWIswxLpbAgUEwxZ_37
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

	goto/32 :l_yRrlzrapihVejsqW_38

	nop

	:l_MFYJnGFYWMLBOaau_47
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->rKVVLqwbyUDouWCX(Ljava/lang/Throwable;)V

    .line 254
	goto/32 :l_jLrOjyzhKUGdTgYP_48

	nop

	:l_zUtbQkiPJMxNLaZj_52
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->mwfXWCwXVoBOoJnf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 234
	goto/32 :l_oKwSmDLijLsHPQlr_53

	nop

	:l_SAcjkIKAeqZRqBIW_17
	if-nez v7, :gl_XMhiFDJrJJdFoKNg

	goto/32 :cond_2

	:gl_XMhiFDJrJJdFoKNg
    .line 219
	goto/32 :l_BWDarpsGXzzOETOZ_18

	nop

	:l_OHSxbPzTvhAlBbkO_28
    cmp-long v7, v2, v4

	goto/32 :l_raefUeEWkDciphfu_29

	nop

	:l_MDIYwFEmvIxzVRvV_27
	if-nez v6, :gl_KzvgjyIyEmbYsNxH

	goto/32 :cond_7

	:gl_KzvgjyIyEmbYsNxH
	goto/32 :l_OHSxbPzTvhAlBbkO_28

	nop

	:l_uewTrSoMMLCPZyNy_31
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cancelled:Z

	goto/32 :l_plwPTEBtNcCBghKB_32

	nop

	:l_OtSfAwgpEiKQifbg_3
	rem-int v0, v0, v1
	goto/32 :l_IDikZzgXoikBXPeo_4

	nop

.end method

.method public isEmpty()Z
    .locals 3

	goto/32 :l_YEJSnfVkdTrEXKKP_0

	nop

	:l_fucdLScMjaujwhVt_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->qKvZmEGHXQKVSKjh(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V

    .line 183
    :cond_2
	goto/32 :l_JwcackftsuqprFNl_17

	nop

	:l_YEJSnfVkdTrEXKKP_0
	const v0, 4
	goto/32 :l_dVSktHFhONhTpTKy_1

	nop

	:l_CwDCHuaSjpJAZpse_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->HGiVeZaKreKpcAFe(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_LvkpZFDTqhKXOVfz_14

	nop

	:l_KrXXmEmCsETuMoWz_15
    return v2

    .line 181
    :cond_1
	goto/32 :l_fucdLScMjaujwhVt_16

	nop

	:l_mBJYRzXgmDYSNNoV_11
	if-eqz v1, :gl_DkObigdSsFEKyINF

	goto/32 :cond_0

	:gl_DkObigdSsFEKyINF
    .line 176
	goto/32 :l_ujEhcBZKfHscgwLx_12

	nop

	:l_QLSumAjXRhlXaVuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_IEZfdCFsPmaXbloH_7

	nop

	:l_IEZfdCFsPmaXbloH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 174
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_EEyOCVTeREubhBMF_8

	nop

	:l_ujEhcBZKfHscgwLx_12
    return v2

    .line 178
    :cond_0
	goto/32 :l_CwDCHuaSjpJAZpse_13

	nop

	:l_QJDlmvftMVymJuwG_10
    const/4 v2, 0x0

	goto/32 :l_mBJYRzXgmDYSNNoV_11

	nop

	:l_xEyqzHxoRrYNFbOb_3
	rem-int v0, v0, v1
	goto/32 :l_vXKqRSzIjmmmjmDZ_4

	nop

	:l_KTQBUFqFYFQpgjNT_2
	add-int v0, v0, v1
	goto/32 :l_xEyqzHxoRrYNFbOb_3

	nop

	:l_PibryGWHxQaxIMZi_5
	goto/32 :mxcWmWPTDRMABKDg
	:oVoRNxlAInnxxAtV
	:DhCiSXgUbNNzfBpS

	goto/32 :l_QLSumAjXRhlXaVuW_6

	nop

	:l_dVSktHFhONhTpTKy_1
	const v1, 7
	goto/32 :l_KTQBUFqFYFQpgjNT_2

	nop

	:l_JdPeoKECSwJCVorn_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->once:Z

	goto/32 :l_QJDlmvftMVymJuwG_10

	nop

	:l_ylzCQqEwrGuWZxkB_18
    return v1

	:after_last_instruction

	goto/32 :l_MHSsPoRNgkplOHeW_19

	nop

	:l_LvkpZFDTqhKXOVfz_14
	if-nez v1, :gl_YnBZHytFmQEUFEdw

	goto/32 :cond_1

	:gl_YnBZHytFmQEUFEdw
    .line 179
	goto/32 :l_KrXXmEmCsETuMoWz_15

	nop

	:l_MHSsPoRNgkplOHeW_19
	goto/32 :before_first_instruction

	:mxcWmWPTDRMABKDg
	goto/32 :l_KvJhmbdOMVHXJVAl_20

	nop

	:l_JwcackftsuqprFNl_17
    const/4 v1, 0x1

	goto/32 :l_ylzCQqEwrGuWZxkB_18

	nop

	:l_KvJhmbdOMVHXJVAl_20
	goto/32 :DhCiSXgUbNNzfBpS
	:l_vXKqRSzIjmmmjmDZ_4
	if-lez v0, :gl_wAOzvJKPZmfswhDO

	goto/32 :oVoRNxlAInnxxAtV

	:gl_wAOzvJKPZmfswhDO	goto/32 :l_PibryGWHxQaxIMZi_5

	nop

	:l_EEyOCVTeREubhBMF_8
	if-nez v0, :gl_txOGDnPTAcrcgKqo

	goto/32 :cond_2

	:gl_txOGDnPTAcrcgKqo
    .line 175
	goto/32 :l_JdPeoKECSwJCVorn_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZDwxuWMqmzVaPbAh_0

	nop

	:l_JZUraJXKJVGvHsTD_4
	goto/32 :before_first_instruction

	:l_ZDwxuWMqmzVaPbAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_MrqxfvLLndibHUmM_1

	nop

	:l_xGgMRDNlTQKoNhtM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->pprMFhFmEEGMvuFo(Lorg/reactivestreams/Subscriber;)V

    .line 126
	goto/32 :l_sCIjPRrxlRjGVeLZ_3

	nop

	:l_sCIjPRrxlRjGVeLZ_3
    return-void

	:after_last_instruction

	goto/32 :l_JZUraJXKJVGvHsTD_4

	nop

	:l_MrqxfvLLndibHUmM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xGgMRDNlTQKoNhtM_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rQYcOeWGYBEvUpkQ_0

	nop

	:l_IMwimoSmbdWTElEa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->CEYtOwWMHEkeyMAw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_SPewybPuUEDJhzHa_3

	nop

	:l_TVUIEbEImIWzWdZb_4
	goto/32 :before_first_instruction

	:l_hUScMwMuKSLEthip_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IMwimoSmbdWTElEa_2

	nop

	:l_SPewybPuUEDJhzHa_3
    return-void

	:after_last_instruction

	goto/32 :l_TVUIEbEImIWzWdZb_4

	nop

	:l_rQYcOeWGYBEvUpkQ_0
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

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_hUScMwMuKSLEthip_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_AaKozKDndUDsNDGP_0

	nop

	:l_VzMZHlsBDaZGSjjI_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->yeychDegOwFrfqYA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 94
    :cond_0
	goto/32 :l_yLCJpRYaludqqdhl_7

	nop

	:l_KPqPfyPbZezDlQai_8
	goto/32 :before_first_instruction

	:l_grfMgQTAangpZuqD_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
	goto/32 :l_lZVVXuSvEOLOMlLd_5

	nop

	:l_AaKozKDndUDsNDGP_0
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_gUMwozsuDkdjNODO_1

	nop

	:l_lZVVXuSvEOLOMlLd_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VzMZHlsBDaZGSjjI_6

	nop

	:l_OZUcSbQlAzeTnITo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->cKhmbeaAlxVKNOuj(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qoWPKhVMHCGSTdzl_3

	nop

	:l_yLCJpRYaludqqdhl_7
    return-void

	:after_last_instruction

	goto/32 :l_KPqPfyPbZezDlQai_8

	nop

	:l_gUMwozsuDkdjNODO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OZUcSbQlAzeTnITo_2

	nop

	:l_qoWPKhVMHCGSTdzl_3
	if-nez v0, :gl_ABbZwukDIrkHVXam

	goto/32 :cond_0

	:gl_ABbZwukDIrkHVXam
    .line 90
	goto/32 :l_grfMgQTAangpZuqD_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BCgiLnnaYlTlOcDO_0

	nop

	:l_cRsVgIQgXyjDwPfT_13
	goto/32 :before_first_instruction

	:APkjcBFPeluSWUCP
	goto/32 :l_AmSHxHfrNFthgOBY_14

	nop

	:l_xaiaDqwtvnBOQoxu_4
	if-lez v0, :gl_oPqdBYRibjFiIUZR

	goto/32 :YwfUrbWWlSDkekIZ

	:gl_oPqdBYRibjFiIUZR	goto/32 :l_fCnEYjNBzfiwcvAi_5

	nop

	:l_HPJoFNUNaJHTSLWA_8
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_TvNzXJkrMICVUfTd_9

	nop

	:l_TGWwPJVbsaQQWeFY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->sLGzdopTtdmHbcEH(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V

    .line 116
	goto/32 :l_HPJoFNUNaJHTSLWA_8

	nop

	:l_SgBeDkHUyBJzoKKT_1
	const v1, 30
	goto/32 :l_YtOrCdokvujYifLJ_2

	nop

	:l_fCnEYjNBzfiwcvAi_5
	goto/32 :APkjcBFPeluSWUCP
	:YwfUrbWWlSDkekIZ
	:VEPpjdDotZEbqLnq

	goto/32 :l_snaBMPIfFPIaluVB_6

	nop

	:l_AmSHxHfrNFthgOBY_14
	goto/32 :VEPpjdDotZEbqLnq
	:l_cCvsUObHdDeNsObT_12
    return-void

	:after_last_instruction

	goto/32 :l_cRsVgIQgXyjDwPfT_13

	nop

	:l_BCgiLnnaYlTlOcDO_0
	const v0, 3
	goto/32 :l_SgBeDkHUyBJzoKKT_1

	nop

	:l_LuvoaDvmbdnBDXDY_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EEeUNqtBjrZHwkbv_11

	nop

	:l_EEeUNqtBjrZHwkbv_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->qwpaIpEeBJTHokwn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_cCvsUObHdDeNsObT_12

	nop

	:l_snaBMPIfFPIaluVB_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->PLNKXdsxRCMguxXb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Stream"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->bgGTroooQfMOKaaR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    .line 100
    .local v0, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->hQEOMhmqStIalHYA(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    .line 101
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    move-object v2, v0

    .line 103
    .local v2, "c":Ljava/lang/AutoCloseable;
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->OSHsDQUDonJPLbxl(Ljava/util/Iterator;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->downstream:Lorg/reactivestreams/Subscriber;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->uxzqqFIKrNytMZSo(Lorg/reactivestreams/Subscriber;)V

    .line 105
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->TQeWZIprImafXbrI(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;Ljava/lang/AutoCloseable;)V

    .line 106
    return-void

    .line 108
    :cond_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 109
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v2    # "c":Ljava/lang/AutoCloseable;
    nop

    .line 115
	goto/32 :l_TGWwPJVbsaQQWeFY_7

	nop

	:l_TvNzXJkrMICVUfTd_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->SKyJZDQmCuKUqxWY(Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_LuvoaDvmbdnBDXDY_10

	nop

	:l_YtOrCdokvujYifLJ_2
	add-int v0, v0, v1
	goto/32 :l_kRRiCXIcaNSgtiYh_3

	nop

	:l_kRRiCXIcaNSgtiYh_3
	rem-int v0, v0, v1
	goto/32 :l_xaiaDqwtvnBOQoxu_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hzfhBQcXooMzUMKa_0

	nop

	:l_McIXMLQSJjKcyulF_21
	goto/32 :before_first_instruction

	:lxLfYedkJLdEnMao
	goto/32 :l_AOlFMykUZtQcKmCE_22

	nop

	:l_cIGGFwXZAKHjdveW_9
	if-nez v0, :gl_QSnSzUkTUlaztQfM

	goto/32 :cond_2

	:gl_QSnSzUkTUlaztQfM
    .line 158
	goto/32 :l_kWRzYjNVuHjcjKRB_10

	nop

	:l_HMkoJeVrwSZKMVDE_2
	add-int v0, v0, v1
	goto/32 :l_FjtmkVekimRjjLSl_3

	nop

	:l_FjtmkVekimRjjLSl_3
	rem-int v0, v0, v1
	goto/32 :l_ptTeCuhIqHadSjBo_4

	nop

	:l_PLuHtYsSLBIcaqkP_13
	if-eqz v2, :gl_CvoOrteowatjsjUL

	goto/32 :cond_1

	:gl_CvoOrteowatjsjUL
    .line 160
	goto/32 :l_ArDjPGjquCgmuVxr_14

	nop

	:l_DDRhuUazfVnwKDol_19
    return-object v1

    .line 168
    :cond_2
	goto/32 :l_sSDMsoaNnVVxUXTB_20

	nop

	:l_sSDMsoaNnVVxUXTB_20
    return-object v1

	:after_last_instruction

	goto/32 :l_McIXMLQSJjKcyulF_21

	nop

	:l_KTGcfpiCtJkZbZkz_17
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->once:Z

    .line 166
    :cond_1
	goto/32 :l_rbdPWZLglDzGFxnf_18

	nop

	:l_ekobEfrBtYyhqnGn_1
	const v1, 16
	goto/32 :l_HMkoJeVrwSZKMVDE_2

	nop

	:l_FRyfmlEwGYyXDumX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 157
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_JIaiHFptkanGHHxs_8

	nop

	:l_aoWDMDqNjkyvZdYm_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->NIFGHxfzoNoeQksR(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_PLuHtYsSLBIcaqkP_13

	nop

	:l_SCSJzpmUAeJEKDfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_FRyfmlEwGYyXDumX_7

	nop

	:l_kWRzYjNVuHjcjKRB_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->once:Z

	goto/32 :l_LAKFrSOBsiWyEClk_11

	nop

	:l_JIaiHFptkanGHHxs_8
    const/4 v1, 0x0

	goto/32 :l_cIGGFwXZAKHjdveW_9

	nop

	:l_LAKFrSOBsiWyEClk_11
	if-nez v2, :gl_GcNAiGpHjTzawlRy

	goto/32 :cond_0

	:gl_GcNAiGpHjTzawlRy
    .line 159
	goto/32 :l_aoWDMDqNjkyvZdYm_12

	nop

	:l_RCaWHQuwdQbUupFc_5
	goto/32 :lxLfYedkJLdEnMao
	:akczDoPwnwAxuEhH
	:IIqYozCrpWlFqmtJ

	goto/32 :l_SCSJzpmUAeJEKDfh_6

	nop

	:l_awfmrLzWbYazOmPd_15
    return-object v1

    .line 164
    :cond_0
	goto/32 :l_hofWHRDjDKMenGOG_16

	nop

	:l_rbdPWZLglDzGFxnf_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->YDmiTqxAWkfMroFL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DDRhuUazfVnwKDol_19

	nop

	:l_hzfhBQcXooMzUMKa_0
	const v0, 8
	goto/32 :l_ekobEfrBtYyhqnGn_1

	nop

	:l_hofWHRDjDKMenGOG_16
    const/4 v1, 0x1

	goto/32 :l_KTGcfpiCtJkZbZkz_17

	nop

	:l_ptTeCuhIqHadSjBo_4
	if-lez v0, :gl_VZuezITeVHjZkmLb

	goto/32 :akczDoPwnwAxuEhH

	:gl_VZuezITeVHjZkmLb	goto/32 :l_RCaWHQuwdQbUupFc_5

	nop

	:l_AOlFMykUZtQcKmCE_22
	goto/32 :IIqYozCrpWlFqmtJ
	:l_ArDjPGjquCgmuVxr_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->NlwNwSqwoZZxyfpn(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V

    .line 161
	goto/32 :l_awfmrLzWbYazOmPd_15

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_PRCnkHrogRQQAAQE_0

	nop

	:l_JBJByvzKUrGhCrsm_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zHywtpfJhqVEPaEW_4

	nop

	:l_XPuLUcisCWJFoxIJ_7
	goto/32 :before_first_instruction

	:l_UarHPMSlfVsPpOau_6
    return-void

	:after_last_instruction

	goto/32 :l_XPuLUcisCWJFoxIJ_7

	nop

	:l_AINLpKooqxDzmmTd_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->vHcJFVcgClQptPql(J)Z

    move-result v0

	goto/32 :l_EKLCpViBWCSSXGzq_2

	nop

	:l_PRCnkHrogRQQAAQE_0
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

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_AINLpKooqxDzmmTd_1

	nop

	:l_EKLCpViBWCSSXGzq_2
	if-nez v0, :gl_lqJdbhKiBQWHNaUN

	goto/32 :cond_0

	:gl_lqJdbhKiBQWHNaUN
    .line 131
	goto/32 :l_JBJByvzKUrGhCrsm_3

	nop

	:l_CzesrMXEPOsbWKMJ_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->hdIXqkXylpVIkbBH(Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;)V

    .line 134
    :cond_0
	goto/32 :l_UarHPMSlfVsPpOau_6

	nop

	:l_zHywtpfJhqVEPaEW_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->rqyTuxPhrXVgLmVe(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 132
	goto/32 :l_CzesrMXEPOsbWKMJ_5

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_NTOfoUIOmazCSPPN_0

	nop

	:l_qBtyZbwUQDAuwtZI_9
	goto/32 :before_first_instruction

	:l_NTOfoUIOmazCSPPN_0
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

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver<TT;TR;>;"
	goto/32 :l_UrkZTzMXoNbAMYTZ_1

	nop

	:l_FfhvEUxGbGolsmbW_6
    return v0

    .line 151
    :cond_0
	goto/32 :l_jYaImqVoBBqvoJPA_7

	nop

	:l_lgJCfFFydWnoDGYz_8
    return v0

	:after_last_instruction

	goto/32 :l_qBtyZbwUQDAuwtZI_9

	nop

	:l_EGIWBViEADCLUuFO_3
    const/4 v0, 0x1

	goto/32 :l_GFPOboAhIeRqGPxA_4

	nop

	:l_GFPOboAhIeRqGPxA_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->outputFused:Z

    .line 149
	goto/32 :l_YCnIZPXJkTvbEyjX_5

	nop

	:l_jYaImqVoBBqvoJPA_7
    const/4 v0, 0x0

	goto/32 :l_lgJCfFFydWnoDGYz_8

	nop

	:l_YCnIZPXJkTvbEyjX_5
    const/4 v0, 0x2

	goto/32 :l_FfhvEUxGbGolsmbW_6

	nop

	:l_UrkZTzMXoNbAMYTZ_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_sdzYcdTptYnnMxHH_2

	nop

	:l_sdzYcdTptYnnMxHH_2
	if-nez v0, :gl_gBcAFoprIvXyFJYF

	goto/32 :cond_0

	:gl_gBcAFoprIvXyFJYF
    .line 148
	goto/32 :l_EGIWBViEADCLUuFO_3

	nop

.end method
