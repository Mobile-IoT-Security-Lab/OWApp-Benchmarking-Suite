.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/Flowable;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bDVXfKDNDUgrvOKY()I
    .locals 1

	goto/32 :l_rLjQNqQSrGQYIcdd_0

	nop

	:l_kIveaVKuAaWJyYQa_1
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->bufferSize()I

    move-result v0

	goto/32 :l_xJwTvjCdOHkQlsJv_2

	nop

	:l_bcixrheZVEtsuMxS_3
	goto/32 :before_first_instruction

	:l_rLjQNqQSrGQYIcdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIveaVKuAaWJyYQa_1

	nop

	:l_xJwTvjCdOHkQlsJv_2
    return v0

	:after_last_instruction

	goto/32 :l_bcixrheZVEtsuMxS_3

	nop

.end method

.method public static SxnUmtnfLKOlwLiq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CIINUulaefjQYeVz_0

	nop

	:l_fAuPmzaNQvkNzdwX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_aAGwgNGsYouuyILj_2

	nop

	:l_aAGwgNGsYouuyILj_2
    return-void

	:after_last_instruction

	goto/32 :l_zsHxmPzsiCnpGCNm_3

	nop

	:l_CIINUulaefjQYeVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAuPmzaNQvkNzdwX_1

	nop

	:l_zsHxmPzsiCnpGCNm_3
	goto/32 :before_first_instruction

.end method

.method public static jSHfsmPFpKHddFaz(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)Z
    .locals 1

	goto/32 :l_zMSPrgRUAhLJYdSk_0

	nop

	:l_sEghRFtXODbpByIF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_ftfJJXaUkptsVPnZ_2

	nop

	:l_qQTCjkPDfkbXEbDa_3
	goto/32 :before_first_instruction

	:l_zMSPrgRUAhLJYdSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEghRFtXODbpByIF_1

	nop

	:l_ftfJJXaUkptsVPnZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qQTCjkPDfkbXEbDa_3

	nop

.end method

.method public static tzskxtnircryjWzw(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oeWcvfZsvsCSpmwU_0

	nop

	:l_oeWcvfZsvsCSpmwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVNLjFCNRScLEGdi_1

	nop

	:l_tVNLjFCNRScLEGdi_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMiFtWYZpldbaVhd_2

	nop

	:l_BMiFtWYZpldbaVhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVVJfhFixcEyHSKm_3

	nop

	:l_gVVJfhFixcEyHSKm_3
	goto/32 :before_first_instruction

.end method

.method public static lXKqpWfQYrvRwGwf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_orpUcxxgVAwpETIH_0

	nop

	:l_GOyPQVofgAeWWSEX_3
	goto/32 :before_first_instruction

	:l_orpUcxxgVAwpETIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGXTHSSfpNHTThgk_1

	nop

	:l_RGXTHSSfpNHTThgk_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xuoMmNpRXwueGlFQ_2

	nop

	:l_xuoMmNpRXwueGlFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_GOyPQVofgAeWWSEX_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_inRIqdujGNUKAAZT_0

	nop

	:l_hAMzMgagcXNmfGff_4
	goto/32 :before_first_instruction

	:l_inRIqdujGNUKAAZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray<TT;>;"
    .local p1, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_DllmdmdmuRteKaMy_1

	nop

	:l_vOlcpBEzgbJkpPyo_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/MaybeSource;

    .line 41
	goto/32 :l_reGqwBuIZwZlWUFa_3

	nop

	:l_reGqwBuIZwZlWUFa_3
    return-void

	:after_last_instruction

	goto/32 :l_hAMzMgagcXNmfGff_4

	nop

	:l_DllmdmdmuRteKaMy_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 40
	goto/32 :l_vOlcpBEzgbJkpPyo_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_ttCZhFUtHgzFeVSn_0

	nop

	:l_ttCZhFUtHgzFeVSn_0
	const v0, 23
	goto/32 :l_BCNJryFWlVDrpdlJ_1

	nop

	:l_rfXfAVOYpPakStYs_32
    return-void

    .line 68
    .end local v7    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    :cond_3
	goto/32 :l_IIdqLVJDBZxltbnj_33

	nop

	:l_dqsMZgyADsEzwbwJ_10
	if-le v1, v2, :gl_SZRTdSvmKcMTRbBF

	goto/32 :cond_0

	:gl_SZRTdSvmKcMTRbBF
    .line 51
	goto/32 :l_SVNNxcmbJHLtDnUm_11

	nop

	:l_mvpsLjYqjkSAesDd_18
	invoke-static {p1, v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->SxnUmtnfLKOlwLiq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 59
	goto/32 :l_XjkbkrAcXkMxEKxO_19

	nop

	:l_uASrWmgwPLdbemsM_21
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_hpvCImfRrBJAOEEq_22

	nop

	:l_ReGTyeblMYXlIoHw_20
    array-length v5, v0

	goto/32 :l_uASrWmgwPLdbemsM_21

	nop

	:l_XjkbkrAcXkMxEKxO_19
    iget-object v4, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 61
    .local v4, "e":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_ReGTyeblMYXlIoHw_20

	nop

	:l_IIdqLVJDBZxltbnj_33
    return-void

	:after_last_instruction

	goto/32 :l_FzMFDUUmAHIFcrks_34

	nop

	:l_mheRIDelAoZXSbOg_9
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->bDVXfKDNDUgrvOKY()I

    move-result v2

	goto/32 :l_dqsMZgyADsEzwbwJ_10

	nop

	:l_AwQzXUWwynGkWOEt_27
	if-nez v8, :gl_kWtgNAoumJqJfSKD

	goto/32 :cond_1

	:gl_kWtgNAoumJqJfSKD
	goto/32 :l_SXRDxeBQAfZkcjhT_28

	nop

	:l_SVNNxcmbJHLtDnUm_11
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

	goto/32 :l_NMDGEXCCvkNGojzW_12

	nop

	:l_BCNJryFWlVDrpdlJ_1
	const v1, 25
	goto/32 :l_mbUwgwMxNyxDhdSo_2

	nop

	:l_hsYPFAbOgUcPQohi_15
    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    .line 55
    .restart local v2    # "queue":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_zSLArKhJCxsaNbJB_16

	nop

	:l_EArTkoHiKsKCBxCm_31
    goto :goto_1

    .line 63
    .restart local v7    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    :cond_2
    :goto_2
	goto/32 :l_rfXfAVOYpPakStYs_32

	nop

	:l_BGOYYgLbclTRxAZX_4
	if-lez v0, :gl_mtqCZZyaPohjtwMN

	goto/32 :SwGnlHohRhLExaEs

	:gl_mtqCZZyaPohjtwMN	goto/32 :l_vnFWtgunUqXivwUr_5

	nop

	:l_pwbOEAauQSCFfyHr_24
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->jSHfsmPFpKHddFaz(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)Z

    move-result v8

	goto/32 :l_mCLImdgTyyOetdCc_25

	nop

	:l_nNhKiuLEwhnGgvWt_8
    array-length v1, v0

    .line 50
    .local v1, "n":I
	goto/32 :l_mheRIDelAoZXSbOg_9

	nop

	:l_hpvCImfRrBJAOEEq_22
	if-lt v6, v5, :gl_GATaHHRQlxWLuzbK

	goto/32 :cond_3

	:gl_GATaHHRQlxWLuzbK
	goto/32 :l_JktywvElwrzjWrUH_23

	nop

	:l_NMDGEXCCvkNGojzW_12
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    .local v2, "queue":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
	goto/32 :l_kQaSLkLFiEfzOdPO_13

	nop

	:l_iWiKHNbXRhZvgXrG_17
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 57
    .local v3, "parent":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_mvpsLjYqjkSAesDd_18

	nop

	:l_SXRDxeBQAfZkcjhT_28
    goto :goto_2

    .line 66
    :cond_1
	goto/32 :l_OIlHEjQReRdAgvMb_29

	nop

	:l_FzMFDUUmAHIFcrks_34
	goto/32 :before_first_instruction

	:ONXwIuyrgbaINzdH
	goto/32 :l_ZBjMTERUIXBarMdp_35

	nop

	:l_KGSoOIeJceCgowsF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/MaybeSource;

    .line 46
    .local v0, "maybes":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_nNhKiuLEwhnGgvWt_8

	nop

	:l_vnFWtgunUqXivwUr_5
	goto/32 :ONXwIuyrgbaINzdH
	:SwGnlHohRhLExaEs
	:sUbCEjEHGcYuqKaw

	goto/32 :l_ntRMaVmFFRvHQrqK_6

	nop

	:l_JktywvElwrzjWrUH_23
    aget-object v7, v0, v6

    .line 62
    .local v7, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_pwbOEAauQSCFfyHr_24

	nop

	:l_RkQmlGAdjIpnNLKY_3
	rem-int v0, v0, v1
	goto/32 :l_BGOYYgLbclTRxAZX_4

	nop

	:l_ZBjMTERUIXBarMdp_35
	goto/32 :sUbCEjEHGcYuqKaw
	:l_cfkumtWeAPwbkHHY_26
	invoke-static {v4}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->tzskxtnircryjWzw(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_AwQzXUWwynGkWOEt_27

	nop

	:l_OIlHEjQReRdAgvMb_29
	invoke-static {v7, v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->lXKqpWfQYrvRwGwf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 61
    .end local v7    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_sgdaRlJlvuxquUUD_30

	nop

	:l_kQaSLkLFiEfzOdPO_13
    goto :goto_0

    .line 53
    .end local v2    # "queue":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_SaMTMIFsBsOWWnoi_14

	nop

	:l_sgdaRlJlvuxquUUD_30
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EArTkoHiKsKCBxCm_31

	nop

	:l_zSLArKhJCxsaNbJB_16
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

	goto/32 :l_iWiKHNbXRhZvgXrG_17

	nop

	:l_mCLImdgTyyOetdCc_25
	if-eqz v8, :gl_JAkQDZNdNRbxUzWJ

	goto/32 :cond_2

	:gl_JAkQDZNdNRbxUzWJ
	goto/32 :l_cfkumtWeAPwbkHHY_26

	nop

	:l_ntRMaVmFFRvHQrqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KGSoOIeJceCgowsF_7

	nop

	:l_SaMTMIFsBsOWWnoi_14
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

	goto/32 :l_hsYPFAbOgUcPQohi_15

	nop

	:l_mbUwgwMxNyxDhdSo_2
	add-int v0, v0, v1
	goto/32 :l_RkQmlGAdjIpnNLKY_3

	nop

.end method
