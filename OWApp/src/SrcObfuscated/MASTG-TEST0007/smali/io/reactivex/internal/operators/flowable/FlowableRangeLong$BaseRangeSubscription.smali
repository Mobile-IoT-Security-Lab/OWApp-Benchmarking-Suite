.class abstract Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:J

.field index:J


# direct methods
.method public static GLmyHYywTdThtWbc(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ntiCzRTjBXHGQkpM_0

	nop

	:l_ntiCzRTjBXHGQkpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NltBnFuxlOfpAWot_1

	nop

	:l_jgbqbNvZVGZONbwi_3
	goto/32 :before_first_instruction

	:l_TeiBVvFKelwERsEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgbqbNvZVGZONbwi_3

	nop

	:l_NltBnFuxlOfpAWot_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_TeiBVvFKelwERsEi_2

	nop

.end method

.method public static jHCUtjbfDRzCSkRR(Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)Ljava/lang/Long;
    .locals 1

	goto/32 :l_RfetWGBhuBElnfGl_0

	nop

	:l_PBtMqMKhNYfYrNHy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->poll()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IptdOuKVataMQrrP_2

	nop

	:l_RfetWGBhuBElnfGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBtMqMKhNYfYrNHy_1

	nop

	:l_rIBvmpPAZLQTQTre_3
	goto/32 :before_first_instruction

	:l_IptdOuKVataMQrrP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIBvmpPAZLQTQTre_3

	nop

.end method

.method public static JaTcZBsRRfuXyuQv(J)Z
    .locals 1

	goto/32 :l_cgBmlxlOpJrndLZe_0

	nop

	:l_FdelrAOIUvoXBOIu_2
    return v0

	:after_last_instruction

	goto/32 :l_zCBqmfdwRELVKHnw_3

	nop

	:l_JbYmQHuFaeBwGZwe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_FdelrAOIUvoXBOIu_2

	nop

	:l_zCBqmfdwRELVKHnw_3
	goto/32 :before_first_instruction

	:l_cgBmlxlOpJrndLZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbYmQHuFaeBwGZwe_1

	nop

.end method

.method public static BDgvOvlcTLzXafZV(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hmYixrHMpErXknSP_0

	nop

	:l_FmmntdWqYdhlEBNo_4
	if-lez v0, :gl_IEUEspuicfZzOIDL

	goto/32 :koQYdMMzSTvEqbox

	:gl_IEUEspuicfZzOIDL	goto/32 :l_ApeItcHduXBirVsG_5

	nop

	:l_TiqHAyazvuLxwDWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWCAUzDUXFkJiynr_7

	nop

	:l_lVUenSuwpemckEns_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DKiGnYrKxSpVWGPr_9

	nop

	:l_yMKJpQvJlBaUHlJB_2
	add-int v0, v0, v1
	goto/32 :l_bmQFyGLPwBwyMoaz_3

	nop

	:l_rQIqpYmwvVsooKYk_10
	goto/32 :BhQsUpaqVUMdEsoO
	:l_ykCGhModePqlnAzu_1
	const v1, 30
	goto/32 :l_yMKJpQvJlBaUHlJB_2

	nop

	:l_hmYixrHMpErXknSP_0
	const v0, 3
	goto/32 :l_ykCGhModePqlnAzu_1

	nop

	:l_bmQFyGLPwBwyMoaz_3
	rem-int v0, v0, v1
	goto/32 :l_FmmntdWqYdhlEBNo_4

	nop

	:l_rWCAUzDUXFkJiynr_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_lVUenSuwpemckEns_8

	nop

	:l_DKiGnYrKxSpVWGPr_9
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_rQIqpYmwvVsooKYk_10

	nop

	:l_ApeItcHduXBirVsG_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_TiqHAyazvuLxwDWh_6

	nop

.end method

.method public static abaIwLBReuVqBtrP(Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_FTGIMXBlKmotDkLj_0

	nop

	:l_dcRpPzjwjKQceJVr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->fastPath()V

	goto/32 :l_zTcBpZIypfyyJXoj_2

	nop

	:l_zTcBpZIypfyyJXoj_2
    return-void

	:after_last_instruction

	goto/32 :l_qhYiILezgNxslSBd_3

	nop

	:l_qhYiILezgNxslSBd_3
	goto/32 :before_first_instruction

	:l_FTGIMXBlKmotDkLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcRpPzjwjKQceJVr_1

	nop

.end method

.method public static BNHLqGOMDbwsYezi(Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;J)V
    .locals 0

	goto/32 :l_HDaPlfRMgAvKQJlu_0

	nop

	:l_fDWRVoTnrjJLkXLO_2
    return-void

	:after_last_instruction

	goto/32 :l_untljhxcnwAaMPly_3

	nop

	:l_untljhxcnwAaMPly_3
	goto/32 :before_first_instruction

	:l_KcLPwumSwnPxxxWQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->slowPath(J)V

	goto/32 :l_fDWRVoTnrjJLkXLO_2

	nop

	:l_HDaPlfRMgAvKQJlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcLPwumSwnPxxxWQ_1

	nop

.end method

.method constructor <init>(JJ)V
    .locals 0

	goto/32 :l_YEUcCGVSivlrguEB_0

	nop

	:l_OrsAJMMBGaRvgAql_5
	goto/32 :before_first_instruction

	:l_xmJWWXLjkxNSktbT_3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    .line 59
	goto/32 :l_IAgcFGZPrASSVZbC_4

	nop

	:l_HzkhrXYEEVutiUuf_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 57
	goto/32 :l_dobQhtqGuRDfAeQH_2

	nop

	:l_YEUcCGVSivlrguEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .param p3, "end"    # J

    .line 56
	goto/32 :l_HzkhrXYEEVutiUuf_1

	nop

	:l_dobQhtqGuRDfAeQH_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 58
	goto/32 :l_xmJWWXLjkxNSktbT_3

	nop

	:l_IAgcFGZPrASSVZbC_4
    return-void

	:after_last_instruction

	goto/32 :l_OrsAJMMBGaRvgAql_5

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_QKwUCvFpTSWSIqUv_0

	nop

	:l_qOkEMMSapWSeRIFp_3
    return-void

	:after_last_instruction

	goto/32 :l_dHpyycaqYaRdKVYt_4

	nop

	:l_dHpyycaqYaRdKVYt_4
	goto/32 :before_first_instruction

	:l_GmaOPGfAYvyMTlcQ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 103
	goto/32 :l_qOkEMMSapWSeRIFp_3

	nop

	:l_QKwUCvFpTSWSIqUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_VwdOcRJGVEAetgeD_1

	nop

	:l_VwdOcRJGVEAetgeD_1
    const/4 v0, 0x1

	goto/32 :l_GmaOPGfAYvyMTlcQ_2

	nop

.end method

.method public final clear()V
    .locals 2

	goto/32 :l_jnharlTEQCNunhGL_0

	nop

	:l_LtjrXhbbkneSmbgc_10
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_YdxzlfGVFSgEAfkV_11

	nop

	:l_dyZAFUSKFJtOnyKM_1
	const v1, 9
	goto/32 :l_RPQKmbwwgXZlRFyi_2

	nop

	:l_RPQKmbwwgXZlRFyi_2
	add-int v0, v0, v1
	goto/32 :l_cNtrWxTHogzLGMgf_3

	nop

	:l_wUCAtyqTNsfjsFiJ_8
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 85
	goto/32 :l_NWmHRWkFzakcjids_9

	nop

	:l_cNtrWxTHogzLGMgf_3
	rem-int v0, v0, v1
	goto/32 :l_fDNpuHfAFFkSshml_4

	nop

	:l_pGhiRQBKosQVjpsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_FAJRZBcnPvOwCAeJ_7

	nop

	:l_fDNpuHfAFFkSshml_4
	if-lez v0, :gl_gjgcIvOzLjkpbBCp

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_gjgcIvOzLjkpbBCp	goto/32 :l_JmAbqJHZsjbMdVIC_5

	nop

	:l_JmAbqJHZsjbMdVIC_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_pGhiRQBKosQVjpsN_6

	nop

	:l_YdxzlfGVFSgEAfkV_11
	goto/32 :fgTrXIRWaLgTTbRV
	:l_NWmHRWkFzakcjids_9
    return-void

	:after_last_instruction

	goto/32 :l_LtjrXhbbkneSmbgc_10

	nop

	:l_FAJRZBcnPvOwCAeJ_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

	goto/32 :l_wUCAtyqTNsfjsFiJ_8

	nop

	:l_jnharlTEQCNunhGL_0
	const v0, 11
	goto/32 :l_dyZAFUSKFJtOnyKM_1

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 4

	goto/32 :l_xQKgMUNVokoXzbeM_0

	nop

	:l_bTSriahzQFxHBMaG_11
    const/4 v0, 0x1

	goto/32 :l_aJfUNlQCwLtoWfJb_12

	nop

	:l_QimfFZxZZRNWirlL_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_PBnvwBDVXTrUcoyO_6

	nop

	:l_DIaEnqpFzpGOjcMN_14
    return v0

	:after_last_instruction

	goto/32 :l_lJADAWfqaFiAsimG_15

	nop

	:l_NwHYjOOlkDFjUHaU_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

	goto/32 :l_rpqZaUbuBgzDaimV_9

	nop

	:l_aGhlqLDgqfYGFhJe_3
	rem-int v0, v0, v1
	goto/32 :l_CfkNCLptJKYqtswt_4

	nop

	:l_PBnvwBDVXTrUcoyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_DLpqeDznFysxLRTQ_7

	nop

	:l_DLpqeDznFysxLRTQ_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

	goto/32 :l_NwHYjOOlkDFjUHaU_8

	nop

	:l_xQKgMUNVokoXzbeM_0
	const v0, 31
	goto/32 :l_GbLuUvWVSOGbMnld_1

	nop

	:l_CfkNCLptJKYqtswt_4
	if-lez v0, :gl_oVfBaVQMxPhsdOKt

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_oVfBaVQMxPhsdOKt	goto/32 :l_QimfFZxZZRNWirlL_5

	nop

	:l_xHkgStGWUOemBiyl_10
	if-eqz v0, :gl_mwEecvnDczEkyCSU

	goto/32 :cond_0

	:gl_mwEecvnDczEkyCSU
	goto/32 :l_bTSriahzQFxHBMaG_11

	nop

	:l_IKYKATVWVyiwkmyA_2
	add-int v0, v0, v1
	goto/32 :l_aGhlqLDgqfYGFhJe_3

	nop

	:l_rpqZaUbuBgzDaimV_9
    cmp-long v0, v0, v2

	goto/32 :l_xHkgStGWUOemBiyl_10

	nop

	:l_ghfEuJCAcsDsVsxj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DIaEnqpFzpGOjcMN_14

	nop

	:l_GbLuUvWVSOGbMnld_1
	const v1, 22
	goto/32 :l_IKYKATVWVyiwkmyA_2

	nop

	:l_aJfUNlQCwLtoWfJb_12
    goto :goto_0

    :cond_0
	goto/32 :l_ghfEuJCAcsDsVsxj_13

	nop

	:l_lJADAWfqaFiAsimG_15
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_VUfwkgzvVQeqBkWS_16

	nop

	:l_VUfwkgzvVQeqBkWS_16
	goto/32 :uaKxHgSmopBGkvei
.end method

.method public final poll()Ljava/lang/Long;
    .locals 4

	goto/32 :l_iQijHkUBCOyRlXRH_0

	nop

	:l_yhrhNtALBcgnypTu_17
    return-object v2

	:after_last_instruction

	goto/32 :l_CKNsZMdlKDJnZxaG_18

	nop

	:l_BFwSpoWfuRSoMSee_12
    return-object v2

    .line 73
    :cond_0
	goto/32 :l_RSKROEgWtQxLmmXW_13

	nop

	:l_CKNsZMdlKDJnZxaG_18
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_xnMRbDSTwKAhLFdD_19

	nop

	:l_pIxpSfkafcqOVeXz_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 70
    .local v0, "i":J
	goto/32 :l_KbIaXftMLtoKhgDQ_8

	nop

	:l_NUagVPyqZewRdQUD_9
    cmp-long v2, v0, v2

	goto/32 :l_SEqhxkFYOvuRkNUP_10

	nop

	:l_uhSRRGxbKDrADhss_2
	add-int v0, v0, v1
	goto/32 :l_YIlqpOoBPBrdcApO_3

	nop

	:l_YIlqpOoBPBrdcApO_3
	rem-int v0, v0, v1
	goto/32 :l_LNHBlkKJDRJJHJMw_4

	nop

	:l_nZuShAvAGDhqnGBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pIxpSfkafcqOVeXz_7

	nop

	:l_iQijHkUBCOyRlXRH_0
	const v0, 3
	goto/32 :l_KsJEPEIahWyCgBRk_1

	nop

	:l_xnMRbDSTwKAhLFdD_19
	goto/32 :HPyVbZLgbVfKeyLR
	:l_LNHBlkKJDRJJHJMw_4
	if-lez v0, :gl_twAbTAnwkgtkuMBd

	goto/32 :OtVZZbVMTvQflCft

	:gl_twAbTAnwkgtkuMBd	goto/32 :l_FqXXbnMDlJYnmOEG_5

	nop

	:l_yNjiPQzDEMbgQbTW_15
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 74
	goto/32 :l_RelUvzWfuzuMmiJL_16

	nop

	:l_FqXXbnMDlJYnmOEG_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_nZuShAvAGDhqnGBi_6

	nop

	:l_KsJEPEIahWyCgBRk_1
	const v1, 6
	goto/32 :l_uhSRRGxbKDrADhss_2

	nop

	:l_SHXPuOAqfxNvGRZl_14
    add-long/2addr v2, v0

	goto/32 :l_yNjiPQzDEMbgQbTW_15

	nop

	:l_KbIaXftMLtoKhgDQ_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

	goto/32 :l_NUagVPyqZewRdQUD_9

	nop

	:l_myNHVyEzeuhtJqbp_11
    const/4 v2, 0x0

	goto/32 :l_BFwSpoWfuRSoMSee_12

	nop

	:l_RSKROEgWtQxLmmXW_13
    const-wide/16 v2, 0x1

	goto/32 :l_SHXPuOAqfxNvGRZl_14

	nop

	:l_RelUvzWfuzuMmiJL_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->GLmyHYywTdThtWbc(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_yhrhNtALBcgnypTu_17

	nop

	:l_SEqhxkFYOvuRkNUP_10
	if-eqz v2, :gl_CrAptfUvCMHKEQXu

	goto/32 :cond_0

	:gl_CrAptfUvCMHKEQXu
    .line 71
	goto/32 :l_myNHVyEzeuhtJqbp_11

	nop

.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TAThNPiGJTSFQAJU_0

	nop

	:l_MSUBbYSFIEWlrukT_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->jHCUtjbfDRzCSkRR(Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_QzNFuXyDSEXSImwz_2

	nop

	:l_yIuaoABUTZfAcPPJ_3
	goto/32 :before_first_instruction

	:l_TAThNPiGJTSFQAJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
	goto/32 :l_MSUBbYSFIEWlrukT_1

	nop

	:l_QzNFuXyDSEXSImwz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIuaoABUTZfAcPPJ_3

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_ZQdvpDSayAxILJrG_0

	nop

	:l_TfURNAAOzjIdJvXg_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_JCfALzWDHUtsIIdM_6

	nop

	:l_cXXXTMcGxLOIRmxc_8
	if-nez v0, :gl_kNDKIrxjtybzoCwu

	goto/32 :cond_1

	:gl_kNDKIrxjtybzoCwu
    .line 90
	goto/32 :l_GBQCQmmYesjaPYHR_9

	nop

	:l_zaetJzzViVfABoTT_11
    cmp-long v0, v0, v2

	goto/32 :l_zfLKeJobEDaKDjAi_12

	nop

	:l_CDWoJongsHAndGvJ_1
	const v1, 6
	goto/32 :l_LqFcPEDUPVofDAak_2

	nop

	:l_WoszGscVHHVnxbpo_10
    const-wide/16 v2, 0x0

	goto/32 :l_zaetJzzViVfABoTT_11

	nop

	:l_taeoBQqmSWJhkHCq_3
	rem-int v0, v0, v1
	goto/32 :l_sbaGobhoLnkvshJv_4

	nop

	:l_yauQqILUhQEWfgKa_19
    return-void

	:after_last_instruction

	goto/32 :l_DJCqDkXvTqsJNOuJ_20

	nop

	:l_jvndgKKJDCMaaLLG_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->abaIwLBReuVqBtrP(Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;)V

	goto/32 :l_lnacSjSNJaKkRoIs_17

	nop

	:l_zfLKeJobEDaKDjAi_12
	if-eqz v0, :gl_xUulxjjvBSqOnsIS

	goto/32 :cond_1

	:gl_xUulxjjvBSqOnsIS
    .line 91
	goto/32 :l_vmmfxHVaSlZntkcs_13

	nop

	:l_lnacSjSNJaKkRoIs_17
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_xRkILjnGkAIqOwiR_18

	nop

	:l_ZQdvpDSayAxILJrG_0
	const v0, 22
	goto/32 :l_CDWoJongsHAndGvJ_1

	nop

	:l_qIGXuFYnvoyqFwHi_14
    cmp-long v0, p1, v0

	goto/32 :l_tjIJtepYOyjrdgrb_15

	nop

	:l_tjIJtepYOyjrdgrb_15
	if-eqz v0, :gl_pguMIxvFIGQyAJMh

	goto/32 :cond_0

	:gl_pguMIxvFIGQyAJMh
    .line 92
	goto/32 :l_jvndgKKJDCMaaLLG_16

	nop

	:l_DJCqDkXvTqsJNOuJ_20
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_oUcrcBLSPStdsPFs_21

	nop

	:l_xRkILjnGkAIqOwiR_18
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->BNHLqGOMDbwsYezi(Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;J)V

    .line 98
    :cond_1
    :goto_0
	goto/32 :l_yauQqILUhQEWfgKa_19

	nop

	:l_vmmfxHVaSlZntkcs_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_qIGXuFYnvoyqFwHi_14

	nop

	:l_kTpjVtOlzDvTPBaJ_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->JaTcZBsRRfuXyuQv(J)Z

    move-result v0

	goto/32 :l_cXXXTMcGxLOIRmxc_8

	nop

	:l_oUcrcBLSPStdsPFs_21
	goto/32 :WwgqRhbJOaTDfJDW
	:l_JCfALzWDHUtsIIdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 89
	goto/32 :l_kTpjVtOlzDvTPBaJ_7

	nop

	:l_LqFcPEDUPVofDAak_2
	add-int v0, v0, v1
	goto/32 :l_taeoBQqmSWJhkHCq_3

	nop

	:l_GBQCQmmYesjaPYHR_9
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->BDgvOvlcTLzXafZV(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_WoszGscVHHVnxbpo_10

	nop

	:l_sbaGobhoLnkvshJv_4
	if-lez v0, :gl_XLjfwaTOrYmWYwQB

	goto/32 :ATKKzdaFJYetXHDP

	:gl_XLjfwaTOrYmWYwQB	goto/32 :l_TfURNAAOzjIdJvXg_5

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_UniVarBpyLKZvTzQ_0

	nop

	:l_UniVarBpyLKZvTzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 63
	goto/32 :l_nwINQafIkzYXACZB_1

	nop

	:l_nwINQafIkzYXACZB_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_gLGesaCeEfcdXuuy_2

	nop

	:l_gclGMNbKZpOiXvRf_3
	goto/32 :before_first_instruction

	:l_gLGesaCeEfcdXuuy_2
    return v0

	:after_last_instruction

	goto/32 :l_gclGMNbKZpOiXvRf_3

	nop

.end method

.method abstract slowPath(J)V
.end method
