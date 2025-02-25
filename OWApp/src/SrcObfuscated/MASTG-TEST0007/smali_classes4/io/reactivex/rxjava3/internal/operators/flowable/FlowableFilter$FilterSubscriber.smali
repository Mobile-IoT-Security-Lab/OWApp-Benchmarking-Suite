.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableFilter.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final filter:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JgNfRJpHFftQGpYd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XNgMtpFtejiidqeW_0

	nop

	:l_yQhpUNXwfnHQOkyb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VwifMFFEixwEPIPK_2

	nop

	:l_vMEPQHtuUGSosUUL_3
	goto/32 :before_first_instruction

	:l_VwifMFFEixwEPIPK_2
    return v0

	:after_last_instruction

	goto/32 :l_vMEPQHtuUGSosUUL_3

	nop

	:l_XNgMtpFtejiidqeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQhpUNXwfnHQOkyb_1

	nop

.end method

.method public static SggatqjTbikRBIOR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vdGmjIrQNIVMXNOF_0

	nop

	:l_vdGmjIrQNIVMXNOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwYIFkkWUMgTXKEs_1

	nop

	:l_jOsYWbiSfmqpMRcv_2
    return-void

	:after_last_instruction

	goto/32 :l_KZzbvyegGLRaSjqu_3

	nop

	:l_KZzbvyegGLRaSjqu_3
	goto/32 :before_first_instruction

	:l_TwYIFkkWUMgTXKEs_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jOsYWbiSfmqpMRcv_2

	nop

.end method

.method public static ipnpCwXENdRXmeKG(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLgUfPTSGcTdXWHx_0

	nop

	:l_sLgUfPTSGcTdXWHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewwiJFrjzaVyOqmu_1

	nop

	:l_pAhqPLbqbNBUgTkm_3
	goto/32 :before_first_instruction

	:l_ohKkQkEMzhjNatjo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAhqPLbqbNBUgTkm_3

	nop

	:l_ewwiJFrjzaVyOqmu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohKkQkEMzhjNatjo_2

	nop

.end method

.method public static XhLUwCUgSqhyUvpi(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rqLiAaTnlFagNOZp_0

	nop

	:l_rqLiAaTnlFagNOZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQDwNNzlsmnpxaab_1

	nop

	:l_qDoEeexCbJdWNcyn_2
    return v0

	:after_last_instruction

	goto/32 :l_pIzLUKDQXnPpSyTM_3

	nop

	:l_pIzLUKDQXnPpSyTM_3
	goto/32 :before_first_instruction

	:l_eQDwNNzlsmnpxaab_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qDoEeexCbJdWNcyn_2

	nop

.end method

.method public static UvPwFwBwwmckdfpc(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;J)V
    .locals 0

	goto/32 :l_rFVTlUeyXeSkXbQq_0

	nop

	:l_rFVTlUeyXeSkXbQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhbjsiIaEQpgTBQk_1

	nop

	:l_NEMlpUdtaFvBkNjV_2
    return-void

	:after_last_instruction

	goto/32 :l_LAbdYEaYPFijdEsL_3

	nop

	:l_KhbjsiIaEQpgTBQk_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->request(J)V

	goto/32 :l_NEMlpUdtaFvBkNjV_2

	nop

	:l_LAbdYEaYPFijdEsL_3
	goto/32 :before_first_instruction

.end method

.method public static AqtxFmwEiNlTGeVr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;I)I
    .locals 1

	goto/32 :l_QiYzkZhnxuvIFvQZ_0

	nop

	:l_EsDESDLRvBtlidVK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_rNTFwMrQCihdmOhy_2

	nop

	:l_rNTFwMrQCihdmOhy_2
    return v0

	:after_last_instruction

	goto/32 :l_zcVyDQgDzoEGyWyd_3

	nop

	:l_zcVyDQgDzoEGyWyd_3
	goto/32 :before_first_instruction

	:l_QiYzkZhnxuvIFvQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsDESDLRvBtlidVK_1

	nop

.end method

.method public static lDtlozBURojzpngh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dvLsnWJUBfMOYyuG_0

	nop

	:l_kuytfmxUMkRaVDbq_3
	goto/32 :before_first_instruction

	:l_nkmRCneMIRdMTJFi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ILouGXWnFipatREM_2

	nop

	:l_dvLsnWJUBfMOYyuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkmRCneMIRdMTJFi_1

	nop

	:l_ILouGXWnFipatREM_2
    return-void

	:after_last_instruction

	goto/32 :l_kuytfmxUMkRaVDbq_3

	nop

.end method

.method public static HkdkoZPAiRjogAnt(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tfwyfdisoVrhwxwM_0

	nop

	:l_tfwyfdisoVrhwxwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDrDljNHDyJRqgeh_1

	nop

	:l_CcIAjVnvvvmJuHAU_2
    return v0

	:after_last_instruction

	goto/32 :l_aAPSDhLsuQFxdbHu_3

	nop

	:l_DDrDljNHDyJRqgeh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CcIAjVnvvvmJuHAU_2

	nop

	:l_aAPSDhLsuQFxdbHu_3
	goto/32 :before_first_instruction

.end method

.method public static jxGAiRIjkynwOCMh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NYqVbvcsHbyOFQRK_0

	nop

	:l_iYfZDXpgvAqjzuaF_2
    return-void

	:after_last_instruction

	goto/32 :l_oAvrhYvODsiqwzMD_3

	nop

	:l_HePstGrqpgXysvbY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iYfZDXpgvAqjzuaF_2

	nop

	:l_oAvrhYvODsiqwzMD_3
	goto/32 :before_first_instruction

	:l_NYqVbvcsHbyOFQRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HePstGrqpgXysvbY_1

	nop

.end method

.method public static EuVpgZVMxPGhoywW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TSjlVhmBtAsbwVwv_0

	nop

	:l_ddFurJerqVTDwgKP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_hOzCVCAHXpDWyIsC_2

	nop

	:l_TSjlVhmBtAsbwVwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddFurJerqVTDwgKP_1

	nop

	:l_WmRDMXpCTXyslmqX_3
	goto/32 :before_first_instruction

	:l_hOzCVCAHXpDWyIsC_2
    return-void

	:after_last_instruction

	goto/32 :l_WmRDMXpCTXyslmqX_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_OLLSEHujsNkOHFEM_0

	nop

	:l_ucZlgeRyLSjofCOk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/rxjava3/functions/Predicate;

    .line 48
	goto/32 :l_WLfJyGpUhJUOClRE_3

	nop

	:l_DmheZOxqOobmvmUE_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
	goto/32 :l_ucZlgeRyLSjofCOk_2

	nop

	:l_WLfJyGpUhJUOClRE_3
    return-void

	:after_last_instruction

	goto/32 :l_SPtmbBoxCZYVyxIX_4

	nop

	:l_SPtmbBoxCZYVyxIX_4
	goto/32 :before_first_instruction

	:l_OLLSEHujsNkOHFEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "filter":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_DmheZOxqOobmvmUE_1

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VXmNZmMcyFLRYdPL_0

	nop

	:l_NAnybOHRnDLnpaXl_5
	goto/32 :krkxMGbxyWNuEqqh
	:xyWTiMGwTtAfeZPg
	:OABEVniUVcnbnhul

	goto/32 :l_ofdnEVKtYqLvJnCn_6

	nop

	:l_TDfdOaPYEtgEWCIF_8
	if-eqz v0, :gl_dYGmIsstAVYPOoWe

	goto/32 :cond_0

	:gl_dYGmIsstAVYPOoWe
    .line 53
	goto/32 :l_LvSOVKJLlSmqKfnw_9

	nop

	:l_JIVAkrZoBPCcpkeG_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->SggatqjTbikRBIOR(Lorg/reactivestreams/Subscription;J)V

    .line 55
    :cond_0
	goto/32 :l_bcMhiZXOPSZNPwbA_12

	nop

	:l_JDfHJiIQabmrLhIh_14
	goto/32 :OABEVniUVcnbnhul
	:l_tfSkVnlJCIYCCbZe_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->JgNfRJpHFftQGpYd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TDfdOaPYEtgEWCIF_8

	nop

	:l_RkGNTCotTJMKhdWH_2
	add-int v0, v0, v1
	goto/32 :l_mUqbPMQVElXVXmjc_3

	nop

	:l_LvSOVKJLlSmqKfnw_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zYEZlUmEpabJoTHY_10

	nop

	:l_zYEZlUmEpabJoTHY_10
    const-wide/16 v1, 0x1

	goto/32 :l_JIVAkrZoBPCcpkeG_11

	nop

	:l_YwqRBGmxhztPutZL_1
	const v1, 19
	goto/32 :l_RkGNTCotTJMKhdWH_2

	nop

	:l_ofdnEVKtYqLvJnCn_6
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tfSkVnlJCIYCCbZe_7

	nop

	:l_mUqbPMQVElXVXmjc_3
	rem-int v0, v0, v1
	goto/32 :l_AHTwLDYBAHNtnRxT_4

	nop

	:l_AHTwLDYBAHNtnRxT_4
	if-lez v0, :gl_gaSdsiVQbehyqWkG

	goto/32 :xyWTiMGwTtAfeZPg

	:gl_gaSdsiVQbehyqWkG	goto/32 :l_NAnybOHRnDLnpaXl_5

	nop

	:l_oEnlfRfhBJinJJKA_13
	goto/32 :before_first_instruction

	:krkxMGbxyWNuEqqh
	goto/32 :l_JDfHJiIQabmrLhIh_14

	nop

	:l_VXmNZmMcyFLRYdPL_0
	const v0, 2
	goto/32 :l_YwqRBGmxhztPutZL_1

	nop

	:l_bcMhiZXOPSZNPwbA_12
    return-void

	:after_last_instruction

	goto/32 :l_oEnlfRfhBJinJJKA_13

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_njkuMDGMwpEGCaFc_0

	nop

	:l_laCllVYCaJkJqnCH_3
	rem-int v0, v0, v1
	goto/32 :l_RFfASXcxOAPsCdWc_4

	nop

	:l_gqhJKJnjpnZLdUKN_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_syMvvCIbcOuWblWR_22

	nop

	:l_GIWSZYsSNOqqZxVf_18
	if-eq v3, v4, :gl_eDrpLITuaimUjAPO

	goto/32 :cond_2

	:gl_eDrpLITuaimUjAPO
    .line 101
	goto/32 :l_ufYPvWwqWyizVxqM_19

	nop

	:l_liWqscilppcbcDVx_5
	goto/32 :KUXPAegaMQtsCgwC
	:zuxblKZUBkcNYIPX
	:QNwGHrSwEcXUZuMI

	goto/32 :l_rkeLSZdXpBJhvTSy_6

	nop

	:l_XqyJvNVtuqFjUKmw_23
	goto/32 :QNwGHrSwEcXUZuMI
	:l_XpgCfbECjFvSabcv_11
    const/4 v3, 0x0

	goto/32 :l_TKlKrJSglhwmHrNx_12

	nop

	:l_ufYPvWwqWyizVxqM_19
    const-wide/16 v3, 0x1

	goto/32 :l_loBkJLgrDaQOlkpq_20

	nop

	:l_GgdcNxDKSWFIjnUh_17
    const/4 v4, 0x2

	goto/32 :l_GIWSZYsSNOqqZxVf_18

	nop

	:l_wGZsIKFsxScKvzdd_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/rxjava3/functions/Predicate;

    .line 91
    .local v1, "f":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
    :goto_0
	goto/32 :l_chiRsGeapOIBSLte_9

	nop

	:l_rkeLSZdXpBJhvTSy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
	goto/32 :l_xbfJrNceglKoqHgs_7

	nop

	:l_hHWokRPzBYaLQdWg_2
	add-int v0, v0, v1
	goto/32 :l_laCllVYCaJkJqnCH_3

	nop

	:l_aOBIhBngTtAWVHSA_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->XhLUwCUgSqhyUvpi(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dbxkDRGIqssvqTBp_14

	nop

	:l_xbfJrNceglKoqHgs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 88
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_wGZsIKFsxScKvzdd_8

	nop

	:l_RJbqjFaOZwUAYXwB_10
	if-eqz v2, :gl_huCydBXQzNTkEBcM

	goto/32 :cond_0

	:gl_huCydBXQzNTkEBcM
    .line 93
	goto/32 :l_XpgCfbECjFvSabcv_11

	nop

	:l_TKlKrJSglhwmHrNx_12
    return-object v3

    .line 96
    :cond_0
	goto/32 :l_aOBIhBngTtAWVHSA_13

	nop

	:l_chiRsGeapOIBSLte_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->ipnpCwXENdRXmeKG(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RJbqjFaOZwUAYXwB_10

	nop

	:l_syMvvCIbcOuWblWR_22
	goto/32 :before_first_instruction

	:KUXPAegaMQtsCgwC
	goto/32 :l_XqyJvNVtuqFjUKmw_23

	nop

	:l_MKPtttbxOFogdLso_16
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->sourceMode:I

	goto/32 :l_GgdcNxDKSWFIjnUh_17

	nop

	:l_AkLJgufxXrufQhYw_15
    return-object v2

    .line 100
    :cond_1
	goto/32 :l_MKPtttbxOFogdLso_16

	nop

	:l_dbxkDRGIqssvqTBp_14
	if-nez v3, :gl_CfPEteOpVntlctit

	goto/32 :cond_1

	:gl_CfPEteOpVntlctit
    .line 97
	goto/32 :l_AkLJgufxXrufQhYw_15

	nop

	:l_JGfFSWGbWWLIAVBs_1
	const v1, 31
	goto/32 :l_hHWokRPzBYaLQdWg_2

	nop

	:l_RFfASXcxOAPsCdWc_4
	if-lez v0, :gl_wTGPCrOhijcigJqf

	goto/32 :zuxblKZUBkcNYIPX

	:gl_wTGPCrOhijcigJqf	goto/32 :l_liWqscilppcbcDVx_5

	nop

	:l_njkuMDGMwpEGCaFc_0
	const v0, 24
	goto/32 :l_JGfFSWGbWWLIAVBs_1

	nop

	:l_loBkJLgrDaQOlkpq_20
	invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->UvPwFwBwwmckdfpc(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;J)V

    .line 103
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_gqhJKJnjpnZLdUKN_21

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_PciPUEjratdZtGQq_0

	nop

	:l_ArGLthtRNpRXNRMl_3
	goto/32 :before_first_instruction

	:l_GjwmsvAAeqfwcAAQ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->AqtxFmwEiNlTGeVr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;I)I

    move-result v0

	goto/32 :l_UaJMkQrQghWOYFtd_2

	nop

	:l_UaJMkQrQghWOYFtd_2
    return v0

	:after_last_instruction

	goto/32 :l_ArGLthtRNpRXNRMl_3

	nop

	:l_PciPUEjratdZtGQq_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
	goto/32 :l_GjwmsvAAeqfwcAAQ_1

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_mZMzKMTASiaSWItO_0

	nop

	:l_ybxdfAdxQRGRwXgT_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nXcDnPEXcqvBGAZh_15

	nop

	:l_oXuQaUmRwRkbWDpU_2
	add-int v0, v0, v1
	goto/32 :l_ampQpyQgIadhyUkS_3

	nop

	:l_rWuAGLRVOZoZMhJv_12
    const/4 v1, 0x1

	goto/32 :l_dQufzlneMqifSrvs_13

	nop

	:l_VqluYotnUeUmtTqY_18
	if-nez v0, :gl_NMArSwYhuMiCCaiO

	goto/32 :cond_2

	:gl_NMArSwYhuMiCCaiO
    .line 74
	goto/32 :l_IkMYrySdarFRdkwY_19

	nop

	:l_HUJAgTawevSJgQNw_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->done:Z

	goto/32 :l_EAnoPjiMbpuxYzBA_8

	nop

	:l_nFmblRckPofbBmac_1
	const v1, 24
	goto/32 :l_oXuQaUmRwRkbWDpU_2

	nop

	:l_NgRrWQHmOJOHcisF_16
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->lDtlozBURojzpngh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_pJtqCWlEQLTbokvQ_17

	nop

	:l_dQufzlneMqifSrvs_13
	if-nez v0, :gl_gDKJPyeKkZygoIXV

	goto/32 :cond_1

	:gl_gDKJPyeKkZygoIXV
    .line 63
	goto/32 :l_ybxdfAdxQRGRwXgT_14

	nop

	:l_fikXQDbkHSVbPPam_10
    return v0

    .line 62
    :cond_0
	goto/32 :l_myTVxPmoBbLEHWez_11

	nop

	:l_DrXyigFOAvbdlMRl_20
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->jxGAiRIjkynwOCMh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 76
    :cond_2
	goto/32 :l_EWPxjcbhulfYKfXZ_21

	nop

	:l_EWPxjcbhulfYKfXZ_21
    return v0

    .line 69
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UFeKocEhUUrLTCTh_22

	nop

	:l_nXcDnPEXcqvBGAZh_15
    const/4 v2, 0x0

	goto/32 :l_NgRrWQHmOJOHcisF_16

	nop

	:l_pJtqCWlEQLTbokvQ_17
    return v1

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->HkdkoZPAiRjogAnt(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .local v0, "b":Z
    nop

    .line 73
	goto/32 :l_VqluYotnUeUmtTqY_18

	nop

	:l_mUjJFUpJdjgqZtgy_23
    return v1

	:after_last_instruction

	goto/32 :l_gLaTCnSptPTwqoHK_24

	nop

	:l_DQCycSrBuOhMNpjN_4
	if-lez v0, :gl_AyqtAUIjzgvLUAmw

	goto/32 :tBNdQpMcTABWeIFb

	:gl_AyqtAUIjzgvLUAmw	goto/32 :l_edWubnEQGSpowXMr_5

	nop

	:l_gLaTCnSptPTwqoHK_24
	goto/32 :before_first_instruction

	:bHNZRlTRuHmTQIoJ
	goto/32 :l_EJhzAqJMgIHrTXuD_25

	nop

	:l_UFeKocEhUUrLTCTh_22
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->EuVpgZVMxPGhoywW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_mUjJFUpJdjgqZtgy_23

	nop

	:l_bQdzZyLhcJNovcdj_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HUJAgTawevSJgQNw_7

	nop

	:l_FqeHTONUPRSpWiqK_9
    const/4 v0, 0x0

	goto/32 :l_fikXQDbkHSVbPPam_10

	nop

	:l_edWubnEQGSpowXMr_5
	goto/32 :bHNZRlTRuHmTQIoJ
	:tBNdQpMcTABWeIFb
	:GSwBOqCayheEOqzV

	goto/32 :l_bQdzZyLhcJNovcdj_6

	nop

	:l_myTVxPmoBbLEHWez_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->sourceMode:I

	goto/32 :l_rWuAGLRVOZoZMhJv_12

	nop

	:l_IkMYrySdarFRdkwY_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter$FilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DrXyigFOAvbdlMRl_20

	nop

	:l_EJhzAqJMgIHrTXuD_25
	goto/32 :GSwBOqCayheEOqzV
	:l_ampQpyQgIadhyUkS_3
	rem-int v0, v0, v1
	goto/32 :l_DQCycSrBuOhMNpjN_4

	nop

	:l_mZMzKMTASiaSWItO_0
	const v0, 4
	goto/32 :l_nFmblRckPofbBmac_1

	nop

	:l_EAnoPjiMbpuxYzBA_8
	if-nez v0, :gl_LXEpXOpjuOoFESAp

	goto/32 :cond_0

	:gl_LXEpXOpjuOoFESAp
    .line 60
	goto/32 :l_FqeHTONUPRSpWiqK_9

	nop

.end method
