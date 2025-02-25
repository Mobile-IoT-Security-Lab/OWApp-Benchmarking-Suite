.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SingleFlatMapIterableFlowable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIterableObserver"
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
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile it:Ljava/util/Iterator;
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static kmZZQiSyVfKUpwVy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kkjOvmsuuJPlmGhS_0

	nop

	:l_ucIflBpOBRrXZYnS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_LxQUsVtZnfMVcxTE_2

	nop

	:l_LxQUsVtZnfMVcxTE_2
    return-void

	:after_last_instruction

	goto/32 :l_BUUZITsSiiFDUyLS_3

	nop

	:l_kkjOvmsuuJPlmGhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucIflBpOBRrXZYnS_1

	nop

	:l_BUUZITsSiiFDUyLS_3
	goto/32 :before_first_instruction

.end method

.method public static wuZuVfVJvvhbYWTv(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)I
    .locals 1

	goto/32 :l_HpVrfHSxpTCAyZxc_0

	nop

	:l_HpVrfHSxpTCAyZxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMHyLiUHyyZwjSan_1

	nop

	:l_FUNKrijPgIHJOcFz_2
    return v0

	:after_last_instruction

	goto/32 :l_HqfGJxNecEIVcwuL_3

	nop

	:l_HqfGJxNecEIVcwuL_3
	goto/32 :before_first_instruction

	:l_YMHyLiUHyyZwjSan_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_FUNKrijPgIHJOcFz_2

	nop

.end method

.method public static lsihrBusASFLwQJo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yuOlCtDcmChOfoSK_0

	nop

	:l_GPWfbHfETSapSjdL_3
	goto/32 :before_first_instruction

	:l_zhnGBRiNbKKSJzVn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PbXRkdhEaOoPhRtT_2

	nop

	:l_PbXRkdhEaOoPhRtT_2
    return-void

	:after_last_instruction

	goto/32 :l_GPWfbHfETSapSjdL_3

	nop

	:l_yuOlCtDcmChOfoSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhnGBRiNbKKSJzVn_1

	nop

.end method

.method public static AylWpihCZmOXiOPL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PEYSeSkAoCzbnNKb_0

	nop

	:l_hudiulUgpeieGbIp_2
    return-void

	:after_last_instruction

	goto/32 :l_UmSdDRsNAwbWVAde_3

	nop

	:l_PEYSeSkAoCzbnNKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwReVQYHTnpnaGcS_1

	nop

	:l_hwReVQYHTnpnaGcS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_hudiulUgpeieGbIp_2

	nop

	:l_UmSdDRsNAwbWVAde_3
	goto/32 :before_first_instruction

.end method

.method public static SnhUNIFyYwtWqaWL(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_eybzEDUhSNCNIvgZ_0

	nop

	:l_UubpXkPADnsQYEyP_5
	goto/32 :hyxTDhEmIpItGJFy
	:DScuzbOpOhqEgYCt
	:VRGIcexJyDhQMPPR

	goto/32 :l_fcoVDZANonKskWAz_6

	nop

	:l_LSbokobeoKzepyUH_4
	if-lez v0, :gl_wOrokQGABDbksxSC

	goto/32 :DScuzbOpOhqEgYCt

	:gl_wOrokQGABDbksxSC	goto/32 :l_UubpXkPADnsQYEyP_5

	nop

	:l_fcoVDZANonKskWAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAuWcemxarzcUOMG_7

	nop

	:l_iNwWIlOoyFsYGvjt_3
	rem-int v0, v0, v1
	goto/32 :l_LSbokobeoKzepyUH_4

	nop

	:l_yoeDmjFVUtbaiUar_10
	goto/32 :VRGIcexJyDhQMPPR
	:l_nPZsQyTHpDXcIMXv_1
	const v1, 30
	goto/32 :l_ZMpqYOQBnwEpZpKV_2

	nop

	:l_HibvdAqIpMZqiBVa_9
	goto/32 :before_first_instruction

	:hyxTDhEmIpItGJFy
	goto/32 :l_yoeDmjFVUtbaiUar_10

	nop

	:l_eybzEDUhSNCNIvgZ_0
	const v0, 3
	goto/32 :l_nPZsQyTHpDXcIMXv_1

	nop

	:l_ZMpqYOQBnwEpZpKV_2
	add-int v0, v0, v1
	goto/32 :l_iNwWIlOoyFsYGvjt_3

	nop

	:l_WAuWcemxarzcUOMG_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_JOryUJZlKJrRsAcT_8

	nop

	:l_JOryUJZlKJrRsAcT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HibvdAqIpMZqiBVa_9

	nop

.end method

.method public static DMXtzDCmPXqQageH(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_SSxdwEgwFkepkzlA_0

	nop

	:l_EojetqmInHyUSUfQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->fastPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_tuNgLrlPtZtoVRXY_2

	nop

	:l_tuNgLrlPtZtoVRXY_2
    return-void

	:after_last_instruction

	goto/32 :l_WVkNZXvGjCmkrlDE_3

	nop

	:l_SSxdwEgwFkepkzlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EojetqmInHyUSUfQ_1

	nop

	:l_WVkNZXvGjCmkrlDE_3
	goto/32 :before_first_instruction

.end method

.method public static EilwNeIsTBXbqqdZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxBDEDaOwCcHEIHT_0

	nop

	:l_OxBDEDaOwCcHEIHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJhhNMraZTZVinuJ_1

	nop

	:l_PJhhNMraZTZVinuJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VgDuPgGXPCbZxRJD_2

	nop

	:l_vBIPDhCCCqqmJorL_3
	goto/32 :before_first_instruction

	:l_VgDuPgGXPCbZxRJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vBIPDhCCCqqmJorL_3

	nop

.end method

.method public static YexnDjBKNLkNnvSX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YYzZuweyuveMKBSZ_0

	nop

	:l_qyITkwuwFSHmkeLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfPqATlOEqjJNnbo_3

	nop

	:l_cfPqATlOEqjJNnbo_3
	goto/32 :before_first_instruction

	:l_YYzZuweyuveMKBSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQhibWpiVlCurmdQ_1

	nop

	:l_rQhibWpiVlCurmdQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyITkwuwFSHmkeLG_2

	nop

.end method

.method public static hPvheouVXqeGpUtQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rEcxdyEAUmJBTtrC_0

	nop

	:l_rEcxdyEAUmJBTtrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhhGfNUHxycMyAzI_1

	nop

	:l_kGQvGmNvqcJfATyh_3
	goto/32 :before_first_instruction

	:l_JiCJzxojvBBakkwn_2
    return-void

	:after_last_instruction

	goto/32 :l_kGQvGmNvqcJfATyh_3

	nop

	:l_QhhGfNUHxycMyAzI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JiCJzxojvBBakkwn_2

	nop

.end method

.method public static aQUoGLuiDgXbmzbE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vfQnBFYyNyZJzMDF_0

	nop

	:l_PIjwMBdacJfztaQI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XFRiGeoaXaaHbIbE_2

	nop

	:l_XFRiGeoaXaaHbIbE_2
    return v0

	:after_last_instruction

	goto/32 :l_iLkjpJTTcNRcsoUF_3

	nop

	:l_vfQnBFYyNyZJzMDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIjwMBdacJfztaQI_1

	nop

	:l_iLkjpJTTcNRcsoUF_3
	goto/32 :before_first_instruction

.end method

.method public static HVnKoYxjPmUnLzte(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LCckEweJpEPpgmvz_0

	nop

	:l_ynodnGbxVIalpgth_3
	goto/32 :before_first_instruction

	:l_OWFLGXLanFAeEGjh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_qXaLVVmwsOGnFLba_2

	nop

	:l_LCckEweJpEPpgmvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWFLGXLanFAeEGjh_1

	nop

	:l_qXaLVVmwsOGnFLba_2
    return-void

	:after_last_instruction

	goto/32 :l_ynodnGbxVIalpgth_3

	nop

.end method

.method public static UhgqiCobKUvNcLUU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pEPNSDDcvDOvuZTj_0

	nop

	:l_cvdCAgCjcuxmzfID_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eBixjcIjQsBlqJIW_2

	nop

	:l_pEPNSDDcvDOvuZTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvdCAgCjcuxmzfID_1

	nop

	:l_rloZICdFgXxLWAEw_3
	goto/32 :before_first_instruction

	:l_eBixjcIjQsBlqJIW_2
    return-void

	:after_last_instruction

	goto/32 :l_rloZICdFgXxLWAEw_3

	nop

.end method

.method public static yXZvyjcpATjGwNkh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PttgypEPpEBZvcBF_0

	nop

	:l_YTxpIQNhGXPetNxL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_whCLvBycNhlsQYYW_2

	nop

	:l_PttgypEPpEBZvcBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTxpIQNhGXPetNxL_1

	nop

	:l_whCLvBycNhlsQYYW_2
    return-void

	:after_last_instruction

	goto/32 :l_KTOnguLKOxrHDAkI_3

	nop

	:l_KTOnguLKOxrHDAkI_3
	goto/32 :before_first_instruction

.end method

.method public static uGtxrAMzlGEbKQCJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sfcseVIvEYVdmJdB_0

	nop

	:l_FuyqwjsAHSNmFYTw_3
	goto/32 :before_first_instruction

	:l_xoFdDzhQNbJkuhzk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EXRPscjsHdikafck_2

	nop

	:l_EXRPscjsHdikafck_2
    return-void

	:after_last_instruction

	goto/32 :l_FuyqwjsAHSNmFYTw_3

	nop

	:l_sfcseVIvEYVdmJdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoFdDzhQNbJkuhzk_1

	nop

.end method

.method public static CWBYpiNWHCnRVkDd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JRyLGBnyBzBwrOyf_0

	nop

	:l_ZUBDsaOfNTzWvweu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AfmtQASqslIESLLb_2

	nop

	:l_EQSCGsCmhaTBBLae_3
	goto/32 :before_first_instruction

	:l_AfmtQASqslIESLLb_2
    return-void

	:after_last_instruction

	goto/32 :l_EQSCGsCmhaTBBLae_3

	nop

	:l_JRyLGBnyBzBwrOyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUBDsaOfNTzWvweu_1

	nop

.end method

.method public static lhnVWiPPdsJuKBWN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_lSenQqcpvTOKzCgx_0

	nop

	:l_LHDefEGSswJskShz_5
	goto/32 :JRUHmDjqrwzhNHxh
	:fAcomYVBdJYHOdgM
	:qXXKlWBeZrJUpyMe

	goto/32 :l_CzVHXOAzdTCcjZhY_6

	nop

	:l_QRTwaRhPUpWPfNNz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hVNCQgVPhCtepIWh_9

	nop

	:l_YjsfwxFDXnTcDGKO_1
	const v1, 8
	goto/32 :l_pgPVbMqjUSXnNGdY_2

	nop

	:l_VPHlhpZUxrncFjJa_10
	goto/32 :qXXKlWBeZrJUpyMe
	:l_lSenQqcpvTOKzCgx_0
	const v0, 25
	goto/32 :l_YjsfwxFDXnTcDGKO_1

	nop

	:l_FqPTDXhIKQQvjkWy_3
	rem-int v0, v0, v1
	goto/32 :l_sCcKVKPZnAUGqAlZ_4

	nop

	:l_hVNCQgVPhCtepIWh_9
	goto/32 :before_first_instruction

	:JRUHmDjqrwzhNHxh
	goto/32 :l_VPHlhpZUxrncFjJa_10

	nop

	:l_sCcKVKPZnAUGqAlZ_4
	if-lez v0, :gl_jamuxBRYodQvffzv

	goto/32 :fAcomYVBdJYHOdgM

	:gl_jamuxBRYodQvffzv	goto/32 :l_LHDefEGSswJskShz_5

	nop

	:l_CzVHXOAzdTCcjZhY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBZwqIPoeHQQGSxr_7

	nop

	:l_pgPVbMqjUSXnNGdY_2
	add-int v0, v0, v1
	goto/32 :l_FqPTDXhIKQQvjkWy_3

	nop

	:l_MBZwqIPoeHQQGSxr_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_QRTwaRhPUpWPfNNz_8

	nop

.end method

.method public static FQsnqUUDAduFAhdB(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;I)I
    .locals 1

	goto/32 :l_NTRhmwFvjArvsohB_0

	nop

	:l_NTRhmwFvjArvsohB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuyqGvsCgVPhLgnS_1

	nop

	:l_RuyqGvsCgVPhLgnS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_SrkfvHKokNILfijH_2

	nop

	:l_SrkfvHKokNILfijH_2
    return v0

	:after_last_instruction

	goto/32 :l_rdcaJvcPnFyJCDqM_3

	nop

	:l_rdcaJvcPnFyJCDqM_3
	goto/32 :before_first_instruction

.end method

.method public static meCYMZnVepCSBVqc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pCyGfLEWQUSxSLqq_0

	nop

	:l_PBpzrgTJEoxgkmVz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdLeOMOTlqKvWmRu_3

	nop

	:l_AdLeOMOTlqKvWmRu_3
	goto/32 :before_first_instruction

	:l_wfbmhMnVZNKlhXvT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBpzrgTJEoxgkmVz_2

	nop

	:l_pCyGfLEWQUSxSLqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfbmhMnVZNKlhXvT_1

	nop

.end method

.method public static DrgPLTSTypCkeKQW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_owvVsPywdSdGtjNV_0

	nop

	:l_bMPvmniDmDGiFLpL_2
    return-void

	:after_last_instruction

	goto/32 :l_uESKEHEapYbLMIlN_3

	nop

	:l_owvVsPywdSdGtjNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlLgMGbopxdkcmWF_1

	nop

	:l_uESKEHEapYbLMIlN_3
	goto/32 :before_first_instruction

	:l_hlLgMGbopxdkcmWF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bMPvmniDmDGiFLpL_2

	nop

.end method

.method public static IISXOPIsGyaOAhbe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LFEFSyUPpygwfuZg_0

	nop

	:l_LFEFSyUPpygwfuZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsRAcHwEUdebapof_1

	nop

	:l_HHWUKgnFqoqwcCKX_2
    return v0

	:after_last_instruction

	goto/32 :l_WujLnpuOUpTZLGxc_3

	nop

	:l_WujLnpuOUpTZLGxc_3
	goto/32 :before_first_instruction

	:l_RsRAcHwEUdebapof_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HHWUKgnFqoqwcCKX_2

	nop

.end method

.method public static CTygFgVZBhshmURL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zJRynZISzAGVSPqt_0

	nop

	:l_KiSeAyhgiXexahqU_3
	goto/32 :before_first_instruction

	:l_AIeYXgvLWStEgyXz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZTTSLugvlnvnqrPb_2

	nop

	:l_ZTTSLugvlnvnqrPb_2
    return-void

	:after_last_instruction

	goto/32 :l_KiSeAyhgiXexahqU_3

	nop

	:l_zJRynZISzAGVSPqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIeYXgvLWStEgyXz_1

	nop

.end method

.method public static kaVqLGfNoYYNecpu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gMdBbKRYDNNeAZrS_0

	nop

	:l_TrebNkbkyELYoVOy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HKivOTAUFtyqoPlR_2

	nop

	:l_HKivOTAUFtyqoPlR_2
    return-void

	:after_last_instruction

	goto/32 :l_hjwNkFwRtJmxHlNB_3

	nop

	:l_gMdBbKRYDNNeAZrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrebNkbkyELYoVOy_1

	nop

	:l_hjwNkFwRtJmxHlNB_3
	goto/32 :before_first_instruction

.end method

.method public static ZgIAItAxxbqSxfqs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OxCoAefHwYiTWeIU_0

	nop

	:l_snZGTLuAMFyemUCQ_3
	goto/32 :before_first_instruction

	:l_kcYfPetrGhmSiUrW_2
    return-void

	:after_last_instruction

	goto/32 :l_snZGTLuAMFyemUCQ_3

	nop

	:l_OxCoAefHwYiTWeIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYjyoKASSomGPpXK_1

	nop

	:l_bYjyoKASSomGPpXK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kcYfPetrGhmSiUrW_2

	nop

.end method

.method public static grJAxROEKWvmlJxo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_luemPOWdLUqDVKMi_0

	nop

	:l_luemPOWdLUqDVKMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgvjYUHmqOCDufih_1

	nop

	:l_ZwdVUHgxbuyHJRnx_2
    return-void

	:after_last_instruction

	goto/32 :l_rInieHEbglHCBmWu_3

	nop

	:l_kgvjYUHmqOCDufih_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZwdVUHgxbuyHJRnx_2

	nop

	:l_rInieHEbglHCBmWu_3
	goto/32 :before_first_instruction

.end method

.method public static SyQeSihHNVaUmfrH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_egDQXVjFJfcVKKQT_0

	nop

	:l_AhWtaiodGPVeSskV_2
    return-void

	:after_last_instruction

	goto/32 :l_DUTeFZNtrVjFoGTl_3

	nop

	:l_DUTeFZNtrVjFoGTl_3
	goto/32 :before_first_instruction

	:l_IFjuLGEPlmjRbgCD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AhWtaiodGPVeSskV_2

	nop

	:l_egDQXVjFJfcVKKQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFjuLGEPlmjRbgCD_1

	nop

.end method

.method public static kiyVqsUuqhjpUDgR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wDmqbovOHZSkepWU_0

	nop

	:l_wDmqbovOHZSkepWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poCsavhvvrwceIOr_1

	nop

	:l_iKqFcNSYtYgJdOSs_2
    return-void

	:after_last_instruction

	goto/32 :l_qzhEVqOtguBhGNGh_3

	nop

	:l_poCsavhvvrwceIOr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iKqFcNSYtYgJdOSs_2

	nop

	:l_qzhEVqOtguBhGNGh_3
	goto/32 :before_first_instruction

.end method

.method public static ONQjqMQjaPMYsinG(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_esbDlJENotifxyLJ_0

	nop

	:l_NayqGBLFeumsoDtM_3
	goto/32 :before_first_instruction

	:l_esbDlJENotifxyLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDfGwLAvrwpCEFft_1

	nop

	:l_jDfGwLAvrwpCEFft_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VOVlNZhTRhAlZhCe_2

	nop

	:l_VOVlNZhTRhAlZhCe_2
    return v0

	:after_last_instruction

	goto/32 :l_NayqGBLFeumsoDtM_3

	nop

.end method

.method public static KqaGRtcyhlylFgWd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IeZrTEbxXzAQXeaK_0

	nop

	:l_jMSTzRJmRMVdzUqQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WetcajSQoMffUXQK_2

	nop

	:l_IeZrTEbxXzAQXeaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMSTzRJmRMVdzUqQ_1

	nop

	:l_WetcajSQoMffUXQK_2
    return-void

	:after_last_instruction

	goto/32 :l_baQpMSMNvnXctLbc_3

	nop

	:l_baQpMSMNvnXctLbc_3
	goto/32 :before_first_instruction

.end method

.method public static SegARojBIUQXKOsF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mesuVGzadwCHzrWF_0

	nop

	:l_snChvXFwTEMsFaQX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdtzRTFxlkzTqmcf_2

	nop

	:l_mesuVGzadwCHzrWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snChvXFwTEMsFaQX_1

	nop

	:l_UdtzRTFxlkzTqmcf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqojvGUhMmtBILlC_3

	nop

	:l_oqojvGUhMmtBILlC_3
	goto/32 :before_first_instruction

.end method

.method public static aBeTiihtOkIlQVmd(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xdpnnlULxrmaDfys_0

	nop

	:l_kQuzsKjlSegaTQEp_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RzPSAwdPxgYxjEKC_2

	nop

	:l_RzPSAwdPxgYxjEKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SuxcyXJTfxuYjifO_3

	nop

	:l_SuxcyXJTfxuYjifO_3
	goto/32 :before_first_instruction

	:l_xdpnnlULxrmaDfys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQuzsKjlSegaTQEp_1

	nop

.end method

.method public static CnyglfwGrqXmNLyG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lgpVPpZKIpkqCtnB_0

	nop

	:l_SfcNCdioAQRfNiKK_3
	goto/32 :before_first_instruction

	:l_gneWjFPOfAMNeQzs_2
    return v0

	:after_last_instruction

	goto/32 :l_SfcNCdioAQRfNiKK_3

	nop

	:l_lgpVPpZKIpkqCtnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMwNUXLBCVTIoRFe_1

	nop

	:l_MMwNUXLBCVTIoRFe_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gneWjFPOfAMNeQzs_2

	nop

.end method

.method public static rDpiXYYdZBCoCcTy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wnfSdbJxXFGAIQAH_0

	nop

	:l_AmYlIGGfuKeOEekQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zQNcyiQFxpsCKnyJ_3

	nop

	:l_wnfSdbJxXFGAIQAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcjGaeaqlBQnNorN_1

	nop

	:l_kcjGaeaqlBQnNorN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AmYlIGGfuKeOEekQ_2

	nop

	:l_zQNcyiQFxpsCKnyJ_3
	goto/32 :before_first_instruction

.end method

.method public static pXgiqFnybmaxCknW(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_PqzrbPJyiwFiNWIT_0

	nop

	:l_EhAfaIUgrHgXCAbc_2
    return-void

	:after_last_instruction

	goto/32 :l_CtNbJGvAxZPgHwdp_3

	nop

	:l_CtNbJGvAxZPgHwdp_3
	goto/32 :before_first_instruction

	:l_yJZxmPPZLdhZSBPW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_EhAfaIUgrHgXCAbc_2

	nop

	:l_PqzrbPJyiwFiNWIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJZxmPPZLdhZSBPW_1

	nop

.end method

.method public static TIwkgChJEbGLxrlw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fzKnAsgsuOZNrqlA_0

	nop

	:l_tSkZUkJpjwlRPdGk_2
    return-void

	:after_last_instruction

	goto/32 :l_uhHBOyzFpnleiagd_3

	nop

	:l_uhHBOyzFpnleiagd_3
	goto/32 :before_first_instruction

	:l_fzKnAsgsuOZNrqlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIhjgIPZmnFPEdQF_1

	nop

	:l_lIhjgIPZmnFPEdQF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tSkZUkJpjwlRPdGk_2

	nop

.end method

.method public static EjJhQwTjnIVApWNM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FKQsAdsbauBZmSlJ_0

	nop

	:l_wuhIlxkAvNBXAKoo_3
	goto/32 :before_first_instruction

	:l_YSqEXXGlOSLrlNFl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FJezPNFrOiHVkbIF_2

	nop

	:l_FKQsAdsbauBZmSlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSqEXXGlOSLrlNFl_1

	nop

	:l_FJezPNFrOiHVkbIF_2
    return-void

	:after_last_instruction

	goto/32 :l_wuhIlxkAvNBXAKoo_3

	nop

.end method

.method public static ssefRMGCoSSSrFEg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rerKXuQoGTRcMUrr_0

	nop

	:l_LqjWpSAKtsjZxYFj_3
	goto/32 :before_first_instruction

	:l_PFCGlSDfHgmivEBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LqjWpSAKtsjZxYFj_3

	nop

	:l_rerKXuQoGTRcMUrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POEfGgyEcDAGLvQF_1

	nop

	:l_POEfGgyEcDAGLvQF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PFCGlSDfHgmivEBO_2

	nop

.end method

.method public static awxRFPvuzwBtUhCX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yfIlsDRDtmImWDXe_0

	nop

	:l_yfIlsDRDtmImWDXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQUnoLALqbQztUBT_1

	nop

	:l_nQUnoLALqbQztUBT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uhjMTAxgHdBSoGYA_2

	nop

	:l_uhjMTAxgHdBSoGYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVFJNjwAaDVILXFK_3

	nop

	:l_kVFJNjwAaDVILXFK_3
	goto/32 :before_first_instruction

.end method

.method public static YbfFqQestfHlpXLt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bpjSrnVajOYaEIWk_0

	nop

	:l_iGJZTwbUqziWwrRZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jyekopmOHkFwlIaO_3

	nop

	:l_xrqxqQcOepfVmkgO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iGJZTwbUqziWwrRZ_2

	nop

	:l_jyekopmOHkFwlIaO_3
	goto/32 :before_first_instruction

	:l_bpjSrnVajOYaEIWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrqxqQcOepfVmkgO_1

	nop

.end method

.method public static WEonrkQyaXsagcsb(J)Z
    .locals 1

	goto/32 :l_dtZjnicQKsVnHZBT_0

	nop

	:l_dtZjnicQKsVnHZBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRhMXRnWpfhaQdrP_1

	nop

	:l_SrWhQApVaBpIKGdF_2
    return v0

	:after_last_instruction

	goto/32 :l_QxkbvRWidGwBFVvd_3

	nop

	:l_fRhMXRnWpfhaQdrP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_SrWhQApVaBpIKGdF_2

	nop

	:l_QxkbvRWidGwBFVvd_3
	goto/32 :before_first_instruction

.end method

.method public static bHidMCUgjIUFUWpw(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_jXHKoSxlEvChStEE_0

	nop

	:l_UalrmqaWLkjkcAgu_10
	goto/32 :hVKVsUCACMVRbZOS
	:l_uojqhwiOdndugeaY_4
	if-lez v0, :gl_dlVaQkHJzXhXkVWB

	goto/32 :qfIHLccKqPhIEsJl

	:gl_dlVaQkHJzXhXkVWB	goto/32 :l_NRMFsgOFybqtqQNs_5

	nop

	:l_HhIIWWjXYiAitbkS_9
	goto/32 :before_first_instruction

	:KmZfTpDJEWDwwHtj
	goto/32 :l_UalrmqaWLkjkcAgu_10

	nop

	:l_wvaHjaCNfGPvruKW_1
	const v1, 32
	goto/32 :l_NxFBiqfDrZDtykko_2

	nop

	:l_NRMFsgOFybqtqQNs_5
	goto/32 :KmZfTpDJEWDwwHtj
	:qfIHLccKqPhIEsJl
	:hVKVsUCACMVRbZOS

	goto/32 :l_rhhOmhjJKynrnatL_6

	nop

	:l_NxFBiqfDrZDtykko_2
	add-int v0, v0, v1
	goto/32 :l_MxFVjcFWYUolyFIX_3

	nop

	:l_rhhOmhjJKynrnatL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjtUNdLIEkzilAgB_7

	nop

	:l_MxFVjcFWYUolyFIX_3
	rem-int v0, v0, v1
	goto/32 :l_uojqhwiOdndugeaY_4

	nop

	:l_jXHKoSxlEvChStEE_0
	const v0, 29
	goto/32 :l_wvaHjaCNfGPvruKW_1

	nop

	:l_hjtUNdLIEkzilAgB_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_AOeLFRMrrTsBboqL_8

	nop

	:l_AOeLFRMrrTsBboqL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HhIIWWjXYiAitbkS_9

	nop

.end method

.method public static TVBrtZrJgnrWShIU(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_rmhAAtThGCgsQUbz_0

	nop

	:l_SxVIXRYFqdxJuqkG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_sPSbxaOiJBetnLUr_2

	nop

	:l_sPSbxaOiJBetnLUr_2
    return-void

	:after_last_instruction

	goto/32 :l_HhyrMurgvAVzyYaR_3

	nop

	:l_rmhAAtThGCgsQUbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxVIXRYFqdxJuqkG_1

	nop

	:l_HhyrMurgvAVzyYaR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_BbtupDtrPKqTzgCi_0

	nop

	:l_BbtupDtrPKqTzgCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_JRlTUDhGnRJpAClA_1

	nop

	:l_XOGvUiqKFSaNjNav_7
    return-void

	:after_last_instruction

	goto/32 :l_oxOdfbpxAdYOJFiR_8

	nop

	:l_oxOdfbpxAdYOJFiR_8
	goto/32 :before_first_instruction

	:l_JRlTUDhGnRJpAClA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 76
	goto/32 :l_hWshNXyeYbrTuIFG_2

	nop

	:l_iJunwovOLUixOJGI_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ikWggHsxqnPxmVWN_5

	nop

	:l_BVUXMPLjgoqDBpOc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 78
	goto/32 :l_iJunwovOLUixOJGI_4

	nop

	:l_hWshNXyeYbrTuIFG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 77
	goto/32 :l_BVUXMPLjgoqDBpOc_3

	nop

	:l_ikWggHsxqnPxmVWN_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_olwtbVDktikQSwyG_6

	nop

	:l_olwtbVDktikQSwyG_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
	goto/32 :l_XOGvUiqKFSaNjNav_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_utHEcovZfhHVOzPZ_0

	nop

	:l_kswCMdbwVxGtQRmb_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 130
	goto/32 :l_iRnikWolBAtYNFjd_3

	nop

	:l_GMHhqgOSpbzsgMxb_1
    const/4 v0, 0x1

	goto/32 :l_kswCMdbwVxGtQRmb_2

	nop

	:l_utHEcovZfhHVOzPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_GMHhqgOSpbzsgMxb_1

	nop

	:l_KvDCJVGObdQtMKJZ_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qjBrxrroOvfmHjkh_6

	nop

	:l_fhzLlIDxGJLJBDXl_8
	goto/32 :before_first_instruction

	:l_uNYYWSlRWBXlHrVR_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->kmZZQiSyVfKUpwVy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 131
	goto/32 :l_KvDCJVGObdQtMKJZ_5

	nop

	:l_KeKnGuGcYYUCalYj_7
    return-void

	:after_last_instruction

	goto/32 :l_fhzLlIDxGJLJBDXl_8

	nop

	:l_qjBrxrroOvfmHjkh_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
	goto/32 :l_KeKnGuGcYYUCalYj_7

	nop

	:l_iRnikWolBAtYNFjd_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_uNYYWSlRWBXlHrVR_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_LYLbYeSTvhPwTUCO_0

	nop

	:l_JhrJrlcvtZniqMXs_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 267
	goto/32 :l_EpbTZxHhlAFFnjwh_3

	nop

	:l_EpbTZxHhlAFFnjwh_3
    return-void

	:after_last_instruction

	goto/32 :l_VYXlPPVNCGgLyDdA_4

	nop

	:l_LYLbYeSTvhPwTUCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_qjZvpXJYfBgdianL_1

	nop

	:l_qjZvpXJYfBgdianL_1
    const/4 v0, 0x0

	goto/32 :l_JhrJrlcvtZniqMXs_2

	nop

	:l_VYXlPPVNCGgLyDdA_4
	goto/32 :before_first_instruction

.end method

.method drain()V
    .locals 10

	goto/32 :l_iNBVfHyUagTjeArO_0

	nop

	:l_OrYnoondldrTDZIe_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 140
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_wVzdOVREhcSlQsXS_11

	nop

	:l_FZZWCpPXeBvwnlYV_39
    add-long/2addr v5, v8

    .line 187
    :try_start_1
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->aQUoGLuiDgXbmzbE(Ljava/util/Iterator;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .local v8, "b":Z
    nop

    .line 194
	goto/32 :l_fpFqrYwTGFKLWgGJ_40

	nop

	:l_OKLkEzispoXfOsek_60
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_tEDdNbFuxXlKnglJ_61

	nop

	:l_NlIYBeGYHmZiNadD_63
	goto/32 :MUJRQKVDVPoWvQXQ
	:l_SeXwatkEGDOegyKx_51
    cmp-long v7, v5, v7

	goto/32 :l_lnLgjbDimVSNBaRw_52

	nop

	:l_CmgxSRxGeGkWsXGx_19
    const/4 v2, 0x1

    .line 152
    .local v2, "missed":I
    :cond_2
    :goto_0
	goto/32 :l_xSoVUwZTGqoozLXU_20

	nop

	:l_hBZGsKbWhyYUEwiE_42
    return-void

    .line 198
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "b":Z
    :cond_6
	goto/32 :l_LXeMuzBLeHRMLwTY_43

	nop

	:l_mMALpwbirGMQwXKF_5
	goto/32 :lQTGsJeIjeqoHrEo
	:WWOjLpXKVJfCcAOg
	:MUJRQKVDVPoWvQXQ

	goto/32 :l_fCaOZOTsxbshAkQX_6

	nop

	:l_xSoVUwZTGqoozLXU_20
	if-nez v1, :gl_IilprIBpCiPoXtIX

	goto/32 :cond_8

	:gl_IilprIBpCiPoXtIX
    .line 153
	goto/32 :l_OwRVveaxglfkGqCv_21

	nop

	:l_uKtPHsYGohABxpZh_55
    neg-int v3, v2

	goto/32 :l_oNXSqVjUttLKTyEv_56

	nop

	:l_qrHziclSCiztCwHg_26
	if-eqz v7, :gl_uVlFjQuffChXLWFG

	goto/32 :cond_3

	:gl_uVlFjQuffChXLWFG
    .line 157
	goto/32 :l_qVJOetLJYxuQYwxK_27

	nop

	:l_qVJOetLJYxuQYwxK_27
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->DMXtzDCmPXqQageH(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 158
	goto/32 :l_iXNzJothzUVKdJfJ_28

	nop

	:l_GNLPvcdgNscOEZsT_34
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->hPvheouVXqeGpUtQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 178
	goto/32 :l_shHagpIfIDSBLjfU_35

	nop

	:l_fpFqrYwTGFKLWgGJ_40
	if-eqz v8, :gl_BMKFbwhahXzvZLLb

	goto/32 :cond_6

	:gl_BMKFbwhahXzvZLLb
    .line 195
	goto/32 :l_wspBfguYZiigcbFW_41

	nop

	:l_fCaOZOTsxbshAkQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_xyuRoFKkmVEZCxRj_7

	nop

	:l_mPEIgpveToHdtnKw_33
    return-void

    .line 169
    :cond_4
    :try_start_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->EilwNeIsTBXbqqdZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The iterator returned a null value"

	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->YexnDjBKNLkNnvSX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 176
	goto/32 :l_GNLPvcdgNscOEZsT_34

	nop

	:l_xyuRoFKkmVEZCxRj_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->wuZuVfVJvvhbYWTv(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)I

    move-result v0

	goto/32 :l_HzXdRXVLxovdIspt_8

	nop

	:l_VbbqpqyuQtpwyuuc_48
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CWBYpiNWHCnRVkDd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_uFWskbvgzpUhOQcc_49

	nop

	:l_xWGdIOOPuPwjxPMt_14
	if-nez v1, :gl_xTYAtrSxkjMyxCPk

	goto/32 :cond_1

	:gl_xTYAtrSxkjMyxCPk
    .line 143
	goto/32 :l_BpMuHppIvfibhmwI_15

	nop

	:l_tmBwMCTeFWyxWzzd_22
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->SnhUNIFyYwtWqaWL(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 154
    .local v3, "r":J
	goto/32 :l_xcSTOeTFtMeXgSGM_23

	nop

	:l_wVzdOVREhcSlQsXS_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 142
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_UcLRArRXmFdHVwJC_12

	nop

	:l_uGeeDzwRXHPcSaKV_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->AylWpihCZmOXiOPL(Lorg/reactivestreams/Subscriber;)V

    .line 145
	goto/32 :l_CYzzUZiMCagZnnpj_18

	nop

	:l_oNXSqVjUttLKTyEv_56
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->FQsnqUUDAduFAhdB(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;I)I

    move-result v2

    .line 206
	goto/32 :l_LniXxqXaVXCephOS_57

	nop

	:l_HuiRCkFmkDzXiasO_30
	if-nez v7, :gl_qyywTJystmmKJYmP

	goto/32 :cond_7

	:gl_qyywTJystmmKJYmP
    .line 162
	goto/32 :l_wOxGKrfRkagjdCpr_31

	nop

	:l_tAMZOaidtxFuujcW_13
	if-nez v2, :gl_UQSrNpkGjypQKPlv

	goto/32 :cond_1

	:gl_UQSrNpkGjypQKPlv
	goto/32 :l_xWGdIOOPuPwjxPMt_14

	nop

	:l_jJIGwyOIBMLYfKBm_16
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->lsihrBusASFLwQJo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 144
	goto/32 :l_uGeeDzwRXHPcSaKV_17

	nop

	:l_HzXdRXVLxovdIspt_8
	if-nez v0, :gl_EOaMiPiGeCluJSuH

	goto/32 :cond_0

	:gl_EOaMiPiGeCluJSuH
    .line 136
	goto/32 :l_TdGuLYYUodtXKTgx_9

	nop

	:l_oKEdsEEnBrltAUhx_32
	if-nez v7, :gl_MSnVGpmoaiCVtNqg

	goto/32 :cond_4

	:gl_MSnVGpmoaiCVtNqg
    .line 163
	goto/32 :l_mPEIgpveToHdtnKw_33

	nop

	:l_jhOisPSYaloSYADt_36
	if-nez v8, :gl_wzRGEKfyCdmrIHrE

	goto/32 :cond_5

	:gl_wzRGEKfyCdmrIHrE
    .line 179
	goto/32 :l_zNPxezkpjWvGJocK_37

	nop

	:l_LXeMuzBLeHRMLwTY_43
    goto :goto_1

    .line 188
    .restart local v7    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v8

    .line 189
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_fdyEGmfiSekHuMLE_44

	nop

	:l_BTFOAFTFPhfXtTCw_2
	add-int v0, v0, v1
	goto/32 :l_RxElpOYCiJZSgYZV_3

	nop

	:l_FVayaeBuaCeqwwuw_1
	const v1, 25
	goto/32 :l_BTFOAFTFPhfXtTCw_2

	nop

	:l_FlIpXaGHRDlmEAuZ_46
    return-void

    .line 170
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    .line 171
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_pbxBWtENYCeKLOgU_47

	nop

	:l_xcSTOeTFtMeXgSGM_23
    const-wide/16 v5, 0x0

    .line 156
    .local v5, "e":J
	goto/32 :l_bOpyTMmndVgDzcCS_24

	nop

	:l_aHgHBXvWUZaoQgrd_58
    return-void

    .line 210
    :cond_9
	goto/32 :l_UlHDVMnaJrerhyrr_59

	nop

	:l_TdGuLYYUodtXKTgx_9
    return-void

    .line 139
    :cond_0
	goto/32 :l_OrYnoondldrTDZIe_10

	nop

	:l_usIfkVIAJsEIMbaQ_25
    cmp-long v7, v3, v7

	goto/32 :l_qrHziclSCiztCwHg_26

	nop

	:l_wOxGKrfRkagjdCpr_31
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_oKEdsEEnBrltAUhx_32

	nop

	:l_bOpyTMmndVgDzcCS_24
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_usIfkVIAJsEIMbaQ_25

	nop

	:l_shHagpIfIDSBLjfU_35
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_jhOisPSYaloSYADt_36

	nop

	:l_OwRVveaxglfkGqCv_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_tmBwMCTeFWyxWzzd_22

	nop

	:l_PlrvCaFgRmbwHHgR_29
    cmp-long v7, v5, v3

	goto/32 :l_HuiRCkFmkDzXiasO_30

	nop

	:l_KgTUfViWinCqLCJO_4
	if-lez v0, :gl_PWeLNSlqjSeMeOIw

	goto/32 :WWOjLpXKVJfCcAOg

	:gl_PWeLNSlqjSeMeOIw	goto/32 :l_mMALpwbirGMQwXKF_5

	nop

	:l_SdZKOEXLoYcNwCqN_54
	invoke-static {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->lhnVWiPPdsJuKBWN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 205
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_8
	goto/32 :l_uKtPHsYGohABxpZh_55

	nop

	:l_fdyEGmfiSekHuMLE_44
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->UhgqiCobKUvNcLUU(Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_kCjquCUZAgUHGnaZ_45

	nop

	:l_lnLgjbDimVSNBaRw_52
	if-nez v7, :gl_ByoRpcIquVaAsHtR

	goto/32 :cond_8

	:gl_ByoRpcIquVaAsHtR
    .line 201
	goto/32 :l_WmlDFmhghRkTpfJr_53

	nop

	:l_UlHDVMnaJrerhyrr_59
	if-eqz v1, :gl_qeqgzsMBskmUhMfH

	goto/32 :cond_2

	:gl_qeqgzsMBskmUhMfH
    .line 211
	goto/32 :l_OKLkEzispoXfOsek_60

	nop

	:l_uFWskbvgzpUhOQcc_49
    return-void

    .line 200
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_HPmtVlSgQJvAfBAg_50

	nop

	:l_RxElpOYCiJZSgYZV_3
	rem-int v0, v0, v1
	goto/32 :l_KgTUfViWinCqLCJO_4

	nop

	:l_iXNzJothzUVKdJfJ_28
    return-void

    .line 161
    :cond_3
    :goto_1
	goto/32 :l_PlrvCaFgRmbwHHgR_29

	nop

	:l_wspBfguYZiigcbFW_41
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->HVnKoYxjPmUnLzte(Lorg/reactivestreams/Subscriber;)V

    .line 196
	goto/32 :l_hBZGsKbWhyYUEwiE_42

	nop

	:l_tEDdNbFuxXlKnglJ_61
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oUyMaMlJputZPVPI_62

	nop

	:l_zNPxezkpjWvGJocK_37
    return-void

    .line 182
    :cond_5
	goto/32 :l_iBrllitmulbxxUOP_38

	nop

	:l_BpMuHppIvfibhmwI_15
    const/4 v2, 0x0

	goto/32 :l_jJIGwyOIBMLYfKBm_16

	nop

	:l_iNBVfHyUagTjeArO_0
	const v0, 4
	goto/32 :l_FVayaeBuaCeqwwuw_1

	nop

	:l_oUyMaMlJputZPVPI_62
	goto/32 :before_first_instruction

	:lQTGsJeIjeqoHrEo
	goto/32 :l_NlIYBeGYHmZiNadD_63

	nop

	:l_WmlDFmhghRkTpfJr_53
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SdZKOEXLoYcNwCqN_54

	nop

	:l_UcLRArRXmFdHVwJC_12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_tAMZOaidtxFuujcW_13

	nop

	:l_LniXxqXaVXCephOS_57
	if-eqz v2, :gl_rdWTkLpaQHFkCofK

	goto/32 :cond_9

	:gl_rdWTkLpaQHFkCofK
    .line 207
    nop

    .line 214
	goto/32 :l_aHgHBXvWUZaoQgrd_58

	nop

	:l_pbxBWtENYCeKLOgU_47
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->uGtxrAMzlGEbKQCJ(Ljava/lang/Throwable;)V

    .line 172
	goto/32 :l_VbbqpqyuQtpwyuuc_48

	nop

	:l_kCjquCUZAgUHGnaZ_45
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->yXZvyjcpATjGwNkh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_FlIpXaGHRDlmEAuZ_46

	nop

	:l_CYzzUZiMCagZnnpj_18
    return-void

    .line 148
    :cond_1
	goto/32 :l_CmgxSRxGeGkWsXGx_19

	nop

	:l_HPmtVlSgQJvAfBAg_50
    const-wide/16 v7, 0x0

	goto/32 :l_SeXwatkEGDOegyKx_51

	nop

	:l_iBrllitmulbxxUOP_38
    const-wide/16 v8, 0x1

	goto/32 :l_FZZWCpPXeBvwnlYV_39

	nop

.end method

.method fastPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

	goto/32 :l_EUzfTrdMgIJeeBEl_0

	nop

	:l_YmeckMMdRENOGUqY_9
    return-void

    .line 225
    :cond_0
    :try_start_0
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->meCYMZnVepCSBVqc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 232
	goto/32 :l_NqjktiqISUJEhTKF_10

	nop

	:l_GNXYhGgHzyDvVXMy_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CTygFgVZBhshmURL(Lorg/reactivestreams/Subscriber;)V

    .line 250
	goto/32 :l_kVjGKzoemFuEwoZA_16

	nop

	:l_ohznjSAczuuPxnKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    :goto_0
	goto/32 :l_NpOBYwCKCqtKeCnv_7

	nop

	:l_jujrFVYEuZTQLJkx_4
	if-lez v0, :gl_DJJaKvQGZPzZnhuA

	goto/32 :phfrZJvvZRMPeHbz

	:gl_DJJaKvQGZPzZnhuA	goto/32 :l_sLgpLuMGofyoEWGq_5

	nop

	:l_PpLyCwLTtOMiVYcI_12
	if-nez v1, :gl_MtqZkOUxypHIsWzu

	goto/32 :cond_1

	:gl_MtqZkOUxypHIsWzu
    .line 235
	goto/32 :l_mUrzatbCTEGIqMlf_13

	nop

	:l_vxjkmOZpQcJZxaRV_3
	rem-int v0, v0, v1
	goto/32 :l_jujrFVYEuZTQLJkx_4

	nop

	:l_SigDUnshhcdAZxhP_11
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_PpLyCwLTtOMiVYcI_12

	nop

	:l_TuITemegfpGZOTyH_23
    return-void

	:after_last_instruction

	goto/32 :l_AkkXApfQjQoYubqu_24

	nop

	:l_BQnaqkFFDdeCuqXQ_22
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->SyQeSihHNVaUmfrH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 229
	goto/32 :l_TuITemegfpGZOTyH_23

	nop

	:l_NpOBYwCKCqtKeCnv_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_zBOKolWDsMQEbWgP_8

	nop

	:l_SrEMSQaVeZmCreCs_14
	if-eqz v1, :gl_CnisgpHBaMGbNOEX

	goto/32 :cond_2

	:gl_CnisgpHBaMGbNOEX
    .line 249
	goto/32 :l_GNXYhGgHzyDvVXMy_15

	nop

	:l_kVjGKzoemFuEwoZA_16
    return-void

    .line 252
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "b":Z
    :cond_2
	goto/32 :l_vgUCDJcqIfyjnTYj_17

	nop

	:l_NqjktiqISUJEhTKF_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->DrgPLTSTypCkeKQW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 234
	goto/32 :l_SigDUnshhcdAZxhP_11

	nop

	:l_vgUCDJcqIfyjnTYj_17
    goto :goto_0

    .line 242
    .restart local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 243
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_oEpgzboUZJhonowe_18

	nop

	:l_ZezauEZtnhGpTdBf_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->ZgIAItAxxbqSxfqs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 245
	goto/32 :l_uoryWlnutQqLCJXv_20

	nop

	:l_zBOKolWDsMQEbWgP_8
	if-nez v0, :gl_AGLwmwfTWJsFtcny

	goto/32 :cond_0

	:gl_AGLwmwfTWJsFtcny
    .line 219
	goto/32 :l_YmeckMMdRENOGUqY_9

	nop

	:l_EUzfTrdMgIJeeBEl_0
	const v0, 22
	goto/32 :l_wVAnZuPdGIMBYZML_1

	nop

	:l_bLbKavjVfdiwMIet_25
	goto/32 :DVYOcPNZEgPaCLee
	:l_sLgpLuMGofyoEWGq_5
	goto/32 :JLRbKIBfPZRvWeVm
	:phfrZJvvZRMPeHbz
	:DVYOcPNZEgPaCLee

	goto/32 :l_ohznjSAczuuPxnKw_6

	nop

	:l_uoryWlnutQqLCJXv_20
    return-void

    .line 226
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 227
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_KheRwdmOpyLhETBo_21

	nop

	:l_AkkXApfQjQoYubqu_24
	goto/32 :before_first_instruction

	:JLRbKIBfPZRvWeVm
	goto/32 :l_bLbKavjVfdiwMIet_25

	nop

	:l_mUrzatbCTEGIqMlf_13
    return-void

    .line 241
    :cond_1
    :try_start_1
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->IISXOPIsGyaOAhbe(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .local v1, "b":Z
    nop

    .line 248
	goto/32 :l_SrEMSQaVeZmCreCs_14

	nop

	:l_KheRwdmOpyLhETBo_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->grJAxROEKWvmlJxo(Ljava/lang/Throwable;)V

    .line 228
	goto/32 :l_BQnaqkFFDdeCuqXQ_22

	nop

	:l_oEpgzboUZJhonowe_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->kaVqLGfNoYYNecpu(Ljava/lang/Throwable;)V

    .line 244
	goto/32 :l_ZezauEZtnhGpTdBf_19

	nop

	:l_wVAnZuPdGIMBYZML_1
	const v1, 14
	goto/32 :l_PywGDPVGjmvzNyDL_2

	nop

	:l_PywGDPVGjmvzNyDL_2
	add-int v0, v0, v1
	goto/32 :l_vxjkmOZpQcJZxaRV_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CCAzzeprNcRJwDAL_0

	nop

	:l_arwXxLbChKxhRydX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_puTWEvnpwqfXnPay_6

	nop

	:l_YQHhhJBSEeLLgOkj_4
    goto :goto_0

    :cond_0
	goto/32 :l_arwXxLbChKxhRydX_5

	nop

	:l_zjZrVrmSOlgpsAjG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_XWTQMHniGjayHaAR_2

	nop

	:l_puTWEvnpwqfXnPay_6
    return v0

	:after_last_instruction

	goto/32 :l_aWNBftWZPbITBsHv_7

	nop

	:l_aWNBftWZPbITBsHv_7
	goto/32 :before_first_instruction

	:l_XWTQMHniGjayHaAR_2
	if-eqz v0, :gl_yUEZOJvXaSjybtyv

	goto/32 :cond_0

	:gl_yUEZOJvXaSjybtyv
	goto/32 :l_aXXdkaldfxLZXKKT_3

	nop

	:l_CCAzzeprNcRJwDAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 271
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_zjZrVrmSOlgpsAjG_1

	nop

	:l_aXXdkaldfxLZXKKT_3
    const/4 v0, 0x1

	goto/32 :l_YQHhhJBSEeLLgOkj_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IhjfVecHRwTBLNrF_0

	nop

	:l_hIIZpOjcWWYinOlp_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
	goto/32 :l_OtcbAZwMapfpzyAU_3

	nop

	:l_mJnTaWYBCrQOSGUP_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_hIIZpOjcWWYinOlp_2

	nop

	:l_IhjfVecHRwTBLNrF_0
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

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_mJnTaWYBCrQOSGUP_1

	nop

	:l_UtezSxDQlSRRuEeh_6
	goto/32 :before_first_instruction

	:l_OtcbAZwMapfpzyAU_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dQfTzpRKwZoiCkCR_4

	nop

	:l_dQfTzpRKwZoiCkCR_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->kiyVqsUuqhjpUDgR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_PpbdKoVuedRyoTLq_5

	nop

	:l_PpbdKoVuedRyoTLq_5
    return-void

	:after_last_instruction

	goto/32 :l_UtezSxDQlSRRuEeh_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_nFGNguXrEbvncbVa_0

	nop

	:l_sAIUmkRymJxmycrc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->ONQjqMQjaPMYsinG(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_enlRogoJMOnlPOJo_3

	nop

	:l_stMzoDWNwaWUmeJh_7
    return-void

	:after_last_instruction

	goto/32 :l_WSlevkVCrXYtqcVa_8

	nop

	:l_TShUSFrWsGagatpM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sAIUmkRymJxmycrc_2

	nop

	:l_WSlevkVCrXYtqcVa_8
	goto/32 :before_first_instruction

	:l_ByijTpdiuAsefjuo_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PRYFmZsurZXUyKal_6

	nop

	:l_PRYFmZsurZXUyKal_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->KqaGRtcyhlylFgWd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 88
    :cond_0
	goto/32 :l_stMzoDWNwaWUmeJh_7

	nop

	:l_nFGNguXrEbvncbVa_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_TShUSFrWsGagatpM_1

	nop

	:l_enlRogoJMOnlPOJo_3
	if-nez v0, :gl_wtHaRrQQzbaXNHaU

	goto/32 :cond_0

	:gl_wtHaRrQQzbaXNHaU
    .line 84
	goto/32 :l_kBqjigjIFUXefNGu_4

	nop

	:l_kBqjigjIFUXefNGu_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
	goto/32 :l_ByijTpdiuAsefjuo_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_gyDmOjaZRLPevArI_0

	nop

	:l_PzhSFcNlGtGPksdD_10
    return-void

    .line 109
    :cond_0
	goto/32 :l_wNMunpdiaQXOXLej_11

	nop

	:l_QaTkwAxtlFkHNuFl_3
	rem-int v0, v0, v1
	goto/32 :l_HCfdOEwRDeQUttdz_4

	nop

	:l_rZxAzrmhZQIpEhtW_13
    return-void

    .line 98
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "has":Z
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QWNPElrrfRlihKsF_14

	nop

	:l_YgIKGySwWjvtvpRl_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uxaPjNqAezmjIEgZ_16

	nop

	:l_tcHCtzpxzDrYBHIL_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RmviePlYgHySlobC_9

	nop

	:l_ZyWDMjdmyTLeSxOD_7
	if-eqz v1, :gl_theQsYXgzVKRLryT

	goto/32 :cond_0

	:gl_theQsYXgzVKRLryT
    .line 105
	goto/32 :l_tcHCtzpxzDrYBHIL_8

	nop

	:l_QWNPElrrfRlihKsF_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->TIwkgChJEbGLxrlw(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_YgIKGySwWjvtvpRl_15

	nop

	:l_AnkhNbutpRUDJAGX_6
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->SegARojBIUQXKOsF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->aBeTiihtOkIlQVmd(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    .line 97
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CnyglfwGrqXmNLyG(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .local v1, "has":Z
    nop

    .line 104
	goto/32 :l_ZyWDMjdmyTLeSxOD_7

	nop

	:l_HCfdOEwRDeQUttdz_4
	if-lez v0, :gl_oNCQlDrFdgujRwPG

	goto/32 :zkUcuHdNDDwuiJbp

	:gl_oNCQlDrFdgujRwPG	goto/32 :l_fFOnNTIUOfLAvxpw_5

	nop

	:l_uxaPjNqAezmjIEgZ_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->EjJhQwTjnIVApWNM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_GKNmjLVcWStPvbpx_17

	nop

	:l_GKNmjLVcWStPvbpx_17
    return-void

	:after_last_instruction

	goto/32 :l_OwrmmZBCyYnpNCAV_18

	nop

	:l_gyDmOjaZRLPevArI_0
	const v0, 4
	goto/32 :l_HHUmhjhXbedOPbmr_1

	nop

	:l_HHUmhjhXbedOPbmr_1
	const v1, 18
	goto/32 :l_ARojeCiUmcKhZDlr_2

	nop

	:l_RmviePlYgHySlobC_9
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->rDpiXYYdZBCoCcTy(Lorg/reactivestreams/Subscriber;)V

    .line 106
	goto/32 :l_PzhSFcNlGtGPksdD_10

	nop

	:l_wNMunpdiaQXOXLej_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 110
	goto/32 :l_dnaMzktXGfSoBPAU_12

	nop

	:l_dnaMzktXGfSoBPAU_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->pXgiqFnybmaxCknW(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 111
	goto/32 :l_rZxAzrmhZQIpEhtW_13

	nop

	:l_fFOnNTIUOfLAvxpw_5
	goto/32 :lTbFxaJUQEFpeUCX
	:zkUcuHdNDDwuiJbp
	:xgvbtVNokbXMHlvU

	goto/32 :l_AnkhNbutpRUDJAGX_6

	nop

	:l_OwrmmZBCyYnpNCAV_18
	goto/32 :before_first_instruction

	:lTbFxaJUQEFpeUCX
	goto/32 :l_vPWIXJOOScdDVWBF_19

	nop

	:l_ARojeCiUmcKhZDlr_2
	add-int v0, v0, v1
	goto/32 :l_QaTkwAxtlFkHNuFl_3

	nop

	:l_vPWIXJOOScdDVWBF_19
	goto/32 :xgvbtVNokbXMHlvU
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UZWjaJwFPjgIUXBs_0

	nop

	:l_EtbfTsZfEXkdhFdl_19
	goto/32 :YIBiQnpxRIvjfUeV
	:l_UZWjaJwFPjgIUXBs_0
	const v0, 8
	goto/32 :l_xhlEwIGjHBuhkMIg_1

	nop

	:l_GyoQyZGHmJmkgHlV_8
    const/4 v1, 0x0

	goto/32 :l_DulLWBgwMUDphYkT_9

	nop

	:l_JqCNVVlTJkJTVPHs_14
	if-eqz v3, :gl_NFuZQjZQJwXAIHjb

	goto/32 :cond_0

	:gl_NFuZQjZQJwXAIHjb
    .line 282
	goto/32 :l_FAxQMirYNhtPYbKC_15

	nop

	:l_HIbvCOTnqHVNINCa_4
	if-lez v0, :gl_iTypVrXRFnvqqIev

	goto/32 :wjaWKlXytKUMItyg

	:gl_iTypVrXRFnvqqIev	goto/32 :l_lWCTwFjKmNdqPwzE_5

	nop

	:l_FAxQMirYNhtPYbKC_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 284
    :cond_0
	goto/32 :l_FpRKOmoSNPAFObHX_16

	nop

	:l_xhlEwIGjHBuhkMIg_1
	const v1, 1
	goto/32 :l_uxWypOlswHGtchHR_2

	nop

	:l_uxWypOlswHGtchHR_2
	add-int v0, v0, v1
	goto/32 :l_LhCVvqOantVJVrxj_3

	nop

	:l_LhCVvqOantVJVrxj_3
	rem-int v0, v0, v1
	goto/32 :l_HIbvCOTnqHVNINCa_4

	nop

	:l_GqqiHBmbJZViWuXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 277
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_yjBHCLKpcrUjkDEz_7

	nop

	:l_MNKJgNeOnDmzCjGm_18
	goto/32 :before_first_instruction

	:gayWGmeFfNYjOOeM
	goto/32 :l_EtbfTsZfEXkdhFdl_19

	nop

	:l_yjBHCLKpcrUjkDEz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 279
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_GyoQyZGHmJmkgHlV_8

	nop

	:l_qRehUXjwpEDnkyEw_17
    return-object v1

	:after_last_instruction

	goto/32 :l_MNKJgNeOnDmzCjGm_18

	nop

	:l_EyTmSKflUxWUTugV_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->YbfFqQestfHlpXLt(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_JqCNVVlTJkJTVPHs_14

	nop

	:l_KyPQbSoVSwuhIOWu_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_DzKIdXkALPtQVuxe_12

	nop

	:l_DzKIdXkALPtQVuxe_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->awxRFPvuzwBtUhCX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_EyTmSKflUxWUTugV_13

	nop

	:l_DulLWBgwMUDphYkT_9
	if-nez v0, :gl_cCZghSZUUsPoJsGq

	goto/32 :cond_1

	:gl_cCZghSZUUsPoJsGq
    .line 280
	goto/32 :l_XYKCWnddgRMOygAC_10

	nop

	:l_FpRKOmoSNPAFObHX_16
    return-object v2

    .line 286
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_qRehUXjwpEDnkyEw_17

	nop

	:l_XYKCWnddgRMOygAC_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->ssefRMGCoSSSrFEg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KyPQbSoVSwuhIOWu_11

	nop

	:l_lWCTwFjKmNdqPwzE_5
	goto/32 :gayWGmeFfNYjOOeM
	:wjaWKlXytKUMItyg
	:YIBiQnpxRIvjfUeV

	goto/32 :l_GqqiHBmbJZViWuXh_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_AppOaqBJeEgwXQCi_0

	nop

	:l_EdZiPPdKHMfYphps_2
	if-nez v0, :gl_WvwxXttHFNXvRprU

	goto/32 :cond_0

	:gl_WvwxXttHFNXvRprU
    .line 122
	goto/32 :l_aYgtRnrudsLYoBJY_3

	nop

	:l_aYgtRnrudsLYoBJY_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pQLYpTSPputltFpi_4

	nop

	:l_oJZdCtxxyNmNIAZg_6
    return-void

	:after_last_instruction

	goto/32 :l_QyyoAFMCAKykPRHE_7

	nop

	:l_QyyoAFMCAKykPRHE_7
	goto/32 :before_first_instruction

	:l_pQLYpTSPputltFpi_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->bHidMCUgjIUFUWpw(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 123
	goto/32 :l_PQotJuGoeMdmkZOi_5

	nop

	:l_uYSbiLKASBvCPhYs_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->WEonrkQyaXsagcsb(J)Z

    move-result v0

	goto/32 :l_EdZiPPdKHMfYphps_2

	nop

	:l_PQotJuGoeMdmkZOi_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->TVBrtZrJgnrWShIU(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 125
    :cond_0
	goto/32 :l_oJZdCtxxyNmNIAZg_6

	nop

	:l_AppOaqBJeEgwXQCi_0
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

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_uYSbiLKASBvCPhYs_1

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_opkMgFNlEKgpgZBb_0

	nop

	:l_JFktabDgoluLsaLw_6
    return v0

    .line 261
    :cond_0
	goto/32 :l_fRjHdcWUTYKZVUbF_7

	nop

	:l_wvfCmrNTMklLdeEX_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

    .line 259
	goto/32 :l_skGhVjGlDvffVsNc_5

	nop

	:l_pMzOoUBkeUuxRlYO_2
	if-nez v0, :gl_iWyoMchnKJTAaGbI

	goto/32 :cond_0

	:gl_iWyoMchnKJTAaGbI
    .line 258
	goto/32 :l_eYyBZmgYaNbusTRr_3

	nop

	:l_eYyBZmgYaNbusTRr_3
    const/4 v0, 0x1

	goto/32 :l_wvfCmrNTMklLdeEX_4

	nop

	:l_LvYEAkBEgQUQgsHY_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_pMzOoUBkeUuxRlYO_2

	nop

	:l_eaMFcyRUavPNyJxh_8
    return v0

	:after_last_instruction

	goto/32 :l_hZVZhulszdseUkoa_9

	nop

	:l_hZVZhulszdseUkoa_9
	goto/32 :before_first_instruction

	:l_opkMgFNlEKgpgZBb_0
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

    .line 257
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_LvYEAkBEgQUQgsHY_1

	nop

	:l_skGhVjGlDvffVsNc_5
    const/4 v0, 0x2

	goto/32 :l_JFktabDgoluLsaLw_6

	nop

	:l_fRjHdcWUTYKZVUbF_7
    const/4 v0, 0x0

	goto/32 :l_eaMFcyRUavPNyJxh_8

	nop

.end method
