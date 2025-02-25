.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static pOehTOzAsKNtLeGX(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_ARXfdEiljuIAIEwp_0

	nop

	:l_UrbsEpAomdRhvZPT_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_nmsZCZpTnafWwnfw_2

	nop

	:l_nmsZCZpTnafWwnfw_2
    return v0

	:after_last_instruction

	goto/32 :l_BIcJcpTWfyYOXhHK_3

	nop

	:l_ARXfdEiljuIAIEwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrbsEpAomdRhvZPT_1

	nop

	:l_BIcJcpTWfyYOXhHK_3
	goto/32 :before_first_instruction

.end method

.method public static nVzLvsYUfJSEsAsZ(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 1

	goto/32 :l_qvWZOlalHRQQpgQd_0

	nop

	:l_qvWZOlalHRQQpgQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKZPnasZcCKTUuZf_1

	nop

	:l_yAtymwjAHdgjivhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmLTOzONmVJFmKsi_3

	nop

	:l_oKZPnasZcCKTUuZf_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v0

	goto/32 :l_yAtymwjAHdgjivhM_2

	nop

	:l_MmLTOzONmVJFmKsi_3
	goto/32 :before_first_instruction

.end method

.method public static WtldeglUnJDTCcLY(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jCBHgILiKHadMzWe_0

	nop

	:l_QlpkmJLcFWSvswVi_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_eAsQDgUdLsLVEIJc_2

	nop

	:l_eAsQDgUdLsLVEIJc_2
    return-void

	:after_last_instruction

	goto/32 :l_PBqjPvNRpJoVZFOG_3

	nop

	:l_jCBHgILiKHadMzWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlpkmJLcFWSvswVi_1

	nop

	:l_PBqjPvNRpJoVZFOG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZII)V
    .locals 0

	goto/32 :l_BamCZjDxCEdZHJKJ_0

	nop

	:l_qxquaRHvSxNAeZIk_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 42
	goto/32 :l_TldogefKppyGwqwR_2

	nop

	:l_YkmCRosqohfiZoDr_7
	goto/32 :before_first_instruction

	:l_RbcjvZUKLJNhommN_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 45
	goto/32 :l_XjlQbfvrOjpOGaDz_5

	nop

	:l_XjlQbfvrOjpOGaDz_5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    .line 46
	goto/32 :l_eRYIJVbLDAsKQkbs_6

	nop

	:l_BamCZjDxCEdZHJKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_qxquaRHvSxNAeZIk_1

	nop

	:l_eRYIJVbLDAsKQkbs_6
    return-void

	:after_last_instruction

	goto/32 :l_YkmCRosqohfiZoDr_7

	nop

	:l_rUDItKUhzZbPhJWs_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

    .line 44
	goto/32 :l_RbcjvZUKLJNhommN_4

	nop

	:l_TldogefKppyGwqwR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_rUDItKUhzZbPhJWs_3

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZIIFZSI)V
    .locals 0

	goto/32 :l_oDYCdUhniosTyVXj_0

	nop

	:l_rmURtFgLnVxMqLXM_3
    mul-int p2, p0, p1

	goto/32 :l_ncJmQCmirpunCtwz_4

	nop

	:l_HehjqmDokgMrqTcp_6
    return-void

	:after_last_instruction

	goto/32 :l_tdNUMCduXUJQIpDw_7

	nop

	:l_XPjYLBcuYuOxbYRm_5
    int-to-double p0, p3

	goto/32 :l_HehjqmDokgMrqTcp_6

	nop

	:l_ncJmQCmirpunCtwz_4
    add-int p3, p2, p1

	goto/32 :l_XPjYLBcuYuOxbYRm_5

	nop

	:l_oDYCdUhniosTyVXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdNzgLWxCRwACBNp_1

	nop

	:l_qdNzgLWxCRwACBNp_1
    const/16 p0, 0x2a

	goto/32 :l_OwQLsAEscHKOepgE_2

	nop

	:l_OwQLsAEscHKOepgE_2
    const/16 p1, 0xd2

	goto/32 :l_rmURtFgLnVxMqLXM_3

	nop

	:l_tdNUMCduXUJQIpDw_7
	goto/32 :before_first_instruction

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZIISFIZ)V
    .locals 0

	goto/32 :l_dHiMdxaNNwXamWLP_0

	nop

	:l_OphRoTqRVMrUIWNI_2
    const/16 p1, 0xd2

	goto/32 :l_spSaMameaKRsQmQW_3

	nop

	:l_mFCaFexvqQKOgbhB_4
    add-int p3, p2, p1

	goto/32 :l_QNVhqgaqSvsirMrS_5

	nop

	:l_spSaMameaKRsQmQW_3
    mul-int p2, p0, p1

	goto/32 :l_mFCaFexvqQKOgbhB_4

	nop

	:l_PmXTbtsfGqlGdaYq_6
    return-void

	:after_last_instruction

	goto/32 :l_iAwATcavHTzbOMup_7

	nop

	:l_QNVhqgaqSvsirMrS_5
    int-to-double p0, p3

	goto/32 :l_PmXTbtsfGqlGdaYq_6

	nop

	:l_iAwATcavHTzbOMup_7
	goto/32 :before_first_instruction

	:l_dHiMdxaNNwXamWLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwzDvqvMQcgvMqLQ_1

	nop

	:l_YwzDvqvMQcgvMqLQ_1
    const/16 p0, 0x2a

	goto/32 :l_OphRoTqRVMrUIWNI_2

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZIIFZIS)V
    .locals 0

	goto/32 :l_bnlBmELWjYuLhRFA_0

	nop

	:l_YzzzZTpgHiOotbEN_5
    int-to-double p0, p3

	goto/32 :l_HzJXRAEVTAylqyHk_6

	nop

	:l_kPqaXXNUoprcbOli_7
	goto/32 :before_first_instruction

	:l_ZXyDTPXiqZwCOnIm_1
    const/16 p0, 0x2a

	goto/32 :l_VSeSKWjxFrnOZNtq_2

	nop

	:l_VSeSKWjxFrnOZNtq_2
    const/16 p1, 0xd2

	goto/32 :l_aOvIKDEoasgUEpEn_3

	nop

	:l_HzJXRAEVTAylqyHk_6
    return-void

	:after_last_instruction

	goto/32 :l_kPqaXXNUoprcbOli_7

	nop

	:l_aOvIKDEoasgUEpEn_3
    mul-int p2, p0, p1

	goto/32 :l_WopUDSBesiipGWZM_4

	nop

	:l_bnlBmELWjYuLhRFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXyDTPXiqZwCOnIm_1

	nop

	:l_WopUDSBesiipGWZM_4
    add-int p3, p2, p1

	goto/32 :l_YzzzZTpgHiOotbEN_5

	nop

.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 7

	goto/32 :l_fkrDXcUOgEiYaXRp_0

	nop

	:l_zpWZqpIcaJmCexGR_3
	rem-int v0, v0, v1
	goto/32 :l_XzlJMlInNgNFPZdq_4

	nop

	:l_TYvIfJibhxdoVyUl_9
    move-object v1, p0

	goto/32 :l_ndvMJmNvvwAPhdVx_10

	nop

	:l_dacuwErlEmyvaBms_12
    move v4, p3

	goto/32 :l_lITsgXRtuCqJtyZw_13

	nop

	:l_dsXLGmmLqzHGMNDT_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_fCGgIVpPOJuVnpIZ_6

	nop

	:l_jBxwekYcdKPOoZLa_17
	goto/32 :MQBoWoaZxkgNIJOA
	:l_VXXtdKhBVTtWfZeJ_7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_qmwFRWcniqZXOYEQ_8

	nop

	:l_hwdCvWGaYirTHcij_2
	add-int v0, v0, v1
	goto/32 :l_zpWZqpIcaJmCexGR_3

	nop

	:l_fkrDXcUOgEiYaXRp_0
	const v0, 2
	goto/32 :l_aZraqyDBflHsLCuE_1

	nop

	:l_TPxhdjWNwnvDvoUJ_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V

	goto/32 :l_xCFaHsJDsqbtUykh_15

	nop

	:l_qmwFRWcniqZXOYEQ_8
    move-object v0, v6

	goto/32 :l_TYvIfJibhxdoVyUl_9

	nop

	:l_lITsgXRtuCqJtyZw_13
    move v5, p4

	goto/32 :l_TPxhdjWNwnvDvoUJ_14

	nop

	:l_aZraqyDBflHsLCuE_1
	const v1, 17
	goto/32 :l_hwdCvWGaYirTHcij_2

	nop

	:l_ndvMJmNvvwAPhdVx_10
    move-object v2, p1

	goto/32 :l_NydvehPFVkFGPJYP_11

	nop

	:l_XzlJMlInNgNFPZdq_4
	if-lez v0, :gl_SujeoswvjBqBICew

	goto/32 :eiHSMAZpnayqCGTp

	:gl_SujeoswvjBqBICew	goto/32 :l_dsXLGmmLqzHGMNDT_5

	nop

	:l_fCGgIVpPOJuVnpIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayErrors"    # Z
    .param p3, "maxConcurrency"    # I
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/FlowableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 59
    .local p0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p1, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_VXXtdKhBVTtWfZeJ_7

	nop

	:l_NydvehPFVkFGPJYP_11
    move v3, p2

	goto/32 :l_dacuwErlEmyvaBms_12

	nop

	:l_CdogQxduXcgDBUlg_16
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_jBxwekYcdKPOoZLa_17

	nop

	:l_xCFaHsJDsqbtUykh_15
    return-object v6

	:after_last_instruction

	goto/32 :l_CdogQxduXcgDBUlg_16

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_JtrDmDgwBtwhqcbf_0

	nop

	:l_tYtmWsYUtBMzckhU_17
	invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->nVzLvsYUfJSEsAsZ(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v1

	goto/32 :l_iyjCEcSAXdZAAFqn_18

	nop

	:l_AFQJiIJBvhmxdQXQ_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_ZlJHOpEBtwHnEDpw_14

	nop

	:l_cKCwZSviEdRcKaUt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->source:Lio/reactivex/Flowable;

	goto/32 :l_WYUwLEApaTQOMStB_8

	nop

	:l_xhecfKYtFVsKhgAX_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_qcMdBhDAUtbjsatR_6

	nop

	:l_aNtufdhCrNceiUGn_10
	if-nez v0, :gl_zLFxipqqRtDNXfID

	goto/32 :cond_0

	:gl_zLFxipqqRtDNXfID
    .line 51
	goto/32 :l_twGkGIBXxjWAOmYA_11

	nop

	:l_DJqdyHIIlZpQkuVz_21
	goto/32 :QnPKcAbuNiHqcBsV
	:l_iyjCEcSAXdZAAFqn_18
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->WtldeglUnJDTCcLY(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 54
	goto/32 :l_SvZYYfDdFiTIyCKE_19

	nop

	:l_SvZYYfDdFiTIyCKE_19
    return-void

	:after_last_instruction

	goto/32 :l_pUaFjbdbdwiootpG_20

	nop

	:l_lsqREMawNTlCVMgp_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->pOehTOzAsKNtLeGX(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_aNtufdhCrNceiUGn_10

	nop

	:l_McbseUTJBBfXJrBQ_2
	add-int v0, v0, v1
	goto/32 :l_yoQmiLSGSRnjRBEH_3

	nop

	:l_giuHaDubsVpJkqpj_15
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

	goto/32 :l_CBhYTLtdlHGnjUuA_16

	nop

	:l_CBhYTLtdlHGnjUuA_16
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

	goto/32 :l_tYtmWsYUtBMzckhU_17

	nop

	:l_unjWQiMoAXtinbnl_4
	if-lez v0, :gl_EnDbEcQGbiqIGZiu

	goto/32 :BhsSonlsMmTyHEXC

	:gl_EnDbEcQGbiqIGZiu	goto/32 :l_xhecfKYtFVsKhgAX_5

	nop

	:l_fhKnejoQQUPowqyC_1
	const v1, 13
	goto/32 :l_McbseUTJBBfXJrBQ_2

	nop

	:l_ZlJHOpEBtwHnEDpw_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

	goto/32 :l_giuHaDubsVpJkqpj_15

	nop

	:l_WYUwLEApaTQOMStB_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_lsqREMawNTlCVMgp_9

	nop

	:l_JtrDmDgwBtwhqcbf_0
	const v0, 12
	goto/32 :l_fhKnejoQQUPowqyC_1

	nop

	:l_pUaFjbdbdwiootpG_20
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_DJqdyHIIlZpQkuVz_21

	nop

	:l_yoQmiLSGSRnjRBEH_3
	rem-int v0, v0, v1
	goto/32 :l_unjWQiMoAXtinbnl_4

	nop

	:l_twGkGIBXxjWAOmYA_11
    return-void

    .line 53
    :cond_0
	goto/32 :l_dTseXkApzawGBRJW_12

	nop

	:l_dTseXkApzawGBRJW_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->source:Lio/reactivex/Flowable;

	goto/32 :l_AFQJiIJBvhmxdQXQ_13

	nop

	:l_qcMdBhDAUtbjsatR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_cKCwZSviEdRcKaUt_7

	nop

.end method
