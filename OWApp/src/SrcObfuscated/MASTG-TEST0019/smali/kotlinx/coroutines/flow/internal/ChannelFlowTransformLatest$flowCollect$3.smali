.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LUdQPHVyHSGfMSKZ_0

	nop

	:l_qTrtDaxVTrJCrQzU_6
	goto/32 :before_first_instruction

	:l_LUdQPHVyHSGfMSKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KEFQITOTtPRpIOuc_1

	nop

	:l_KEFQITOTtPRpIOuc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YAZpJlYfoshunkEM_2

	nop

	:l_YAZpJlYfoshunkEM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cEhbAkWzuhZItyjy_3

	nop

	:l_cEhbAkWzuhZItyjy_3
    const/4 v0, 0x2

	goto/32 :l_BnpDlMMcPsAmNaTc_4

	nop

	:l_BnpDlMMcPsAmNaTc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OHUknLAubqXUyqVR_5

	nop

	:l_OHUknLAubqXUyqVR_5
    return-void

	:after_last_instruction

	goto/32 :l_qTrtDaxVTrJCrQzU_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HpwHMzNKwOdCMamR_0

	nop

	:l_TNVroyeNRdGVLSHl_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jsYNfdWXaIyRooGu_12

	nop

	:l_HpwHMzNKwOdCMamR_0
	const v0, 3
	goto/32 :l_OzTmjpNGVtKiqviH_1

	nop

	:l_OzTmjpNGVtKiqviH_1
	const v1, 19
	goto/32 :l_sFlRbQxAmabwrtCh_2

	nop

	:l_bRqJHZGkIUEraAtB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_srMrpcECsnsZjvTh_8

	nop

	:l_jsYNfdWXaIyRooGu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hsROKUZnuFquPIAb_13

	nop

	:l_KWHdHyJmLGBdmqHU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TNVroyeNRdGVLSHl_11

	nop

	:l_hsROKUZnuFquPIAb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EsRjFeVUenOMORSW_14

	nop

	:l_EsRjFeVUenOMORSW_14
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_YDySjbUXEBSVyCdL_15

	nop

	:l_jgxaFHeAaGYCLuBs_4
	if-lez v0, :gl_NwtiNexAVPbtWSgY

	goto/32 :xyztpyGzpbqBJVQI

	:gl_NwtiNexAVPbtWSgY	goto/32 :l_tuhrsXzaKvnkzCWM_5

	nop

	:l_ARAnwfjNkGBkEyOJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KWHdHyJmLGBdmqHU_10

	nop

	:l_sFlRbQxAmabwrtCh_2
	add-int v0, v0, v1
	goto/32 :l_frzyAjXLmGDgUSVA_3

	nop

	:l_mYfMzLnshsrMjEnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_bRqJHZGkIUEraAtB_7

	nop

	:l_srMrpcECsnsZjvTh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ARAnwfjNkGBkEyOJ_9

	nop

	:l_tuhrsXzaKvnkzCWM_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_mYfMzLnshsrMjEnY_6

	nop

	:l_YDySjbUXEBSVyCdL_15
	goto/32 :vilTMINRsfzQyaNA
	:l_frzyAjXLmGDgUSVA_3
	rem-int v0, v0, v1
	goto/32 :l_jgxaFHeAaGYCLuBs_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtTJcRziWptcweUk_0

	nop

	:l_PtTJcRziWptcweUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXtSiaVevKbbhCMX_1

	nop

	:l_lcMeSYNaORktVFak_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYXPYaITvwxcYpYX_4

	nop

	:l_tYXPYaITvwxcYpYX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IRioZbbUNUrsKvYr_5

	nop

	:l_IRioZbbUNUrsKvYr_5
	goto/32 :before_first_instruction

	:l_tAadSheVyYFFVtlQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lcMeSYNaORktVFak_3

	nop

	:l_yXtSiaVevKbbhCMX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tAadSheVyYFFVtlQ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eOyeNlirlixRgZZh_0

	nop

	:l_aeXvVpfYCfkanYLo_4
	if-lez v0, :gl_kIGeHFiHGzHCXxNM

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_kIGeHFiHGzHCXxNM	goto/32 :l_NfYJErhsPQzVFCLn_5

	nop

	:l_yVbwEAWXSVqvKgcN_13
	goto/32 :gQgyvCRNxGmdwpEv
	:l_ceSoKzGlbGLvBSIy_3
	rem-int v0, v0, v1
	goto/32 :l_aeXvVpfYCfkanYLo_4

	nop

	:l_NfYJErhsPQzVFCLn_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_NoGsLZYnGWQnPZWX_6

	nop

	:l_XCYvssCJrFLAVIJc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRQTDTVyXKxvziRR_11

	nop

	:l_CRQTDTVyXKxvziRR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tiZEnuVWJVlGJEoO_12

	nop

	:l_DtKZoAXAGuCeKdzv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VLVLYskOlrJTYEdJ_8

	nop

	:l_eOyeNlirlixRgZZh_0
	const v0, 1
	goto/32 :l_zyyTXNdzJThsYeaw_1

	nop

	:l_ORBYpqYGXvRjFciX_2
	add-int v0, v0, v1
	goto/32 :l_ceSoKzGlbGLvBSIy_3

	nop

	:l_zyyTXNdzJThsYeaw_1
	const v1, 8
	goto/32 :l_ORBYpqYGXvRjFciX_2

	nop

	:l_tiZEnuVWJVlGJEoO_12
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_yVbwEAWXSVqvKgcN_13

	nop

	:l_pWxlAWnbeafTtdrC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XCYvssCJrFLAVIJc_10

	nop

	:l_NoGsLZYnGWQnPZWX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DtKZoAXAGuCeKdzv_7

	nop

	:l_VLVLYskOlrJTYEdJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_pWxlAWnbeafTtdrC_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gURsRaQCJUbPEqZA_0

	nop

	:l_NqMAwTokBdWBPPCO_1
	const v1, 2
	goto/32 :l_uAQLGIpHmgjFRtYg_2

	nop

	:l_KlZKfcsmUrRDnwoR_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_ORVDeCgxTyScKGUR_37

	nop

	:l_RvgaNKZtBdkRrTBk_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPlGhetOOMDRSsSU_31

	nop

	:l_fRYPbjNnjZSgAlnD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kDVopljmyTkoJgbT_16

	nop

	:l_izUcggLqzjpwdYxS_40
	goto/32 :JifuBfLgSVurxsxH
	:l_GKucEfSdChElVpUb_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_aTOsXXUpzbcUutBH_9

	nop

	:l_jQiSHEkcsbSfXyRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVqcGVkMVCQODsPL_7

	nop

	:l_FzCiGeWLGRYBsMHD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fRYPbjNnjZSgAlnD_15

	nop

	:l_ZISZbjwRZWXogRxZ_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_nfoALmACJxkoJWxa_33

	nop

	:l_kDVopljmyTkoJgbT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RvTzMPzbEQUeOsgc_17

	nop

	:l_gURsRaQCJUbPEqZA_0
	const v0, 29
	goto/32 :l_NqMAwTokBdWBPPCO_1

	nop

	:l_fjbOlaxDMsTMcaPj_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dCgNmRwoUIEiQeIO_26

	nop

	:l_HPlGhetOOMDRSsSU_31
    const/4 v7, 0x1

	goto/32 :l_ZISZbjwRZWXogRxZ_32

	nop

	:l_uAQLGIpHmgjFRtYg_2
	add-int v0, v0, v1
	goto/32 :l_lubwiDZMXNXXLJrr_3

	nop

	:l_lubwiDZMXNXXLJrr_3
	rem-int v0, v0, v1
	goto/32 :l_kBrdzjZZCfJekeCx_4

	nop

	:l_nVqcGVkMVCQODsPL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_GKucEfSdChElVpUb_8

	nop

	:l_uMxgnhQivzAGpGGC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LKDzrghcnEFiGUzz_19

	nop

	:l_SYbPHjOTDUeFUqru_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_KlZKfcsmUrRDnwoR_36

	nop

	:l_LKDzrghcnEFiGUzz_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_tHLuxRbDFYtjQnku_20

	nop

	:l_nfoALmACJxkoJWxa_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_orhbnzIKGsVDJwRt_34

	nop

	:l_kBrdzjZZCfJekeCx_4
	if-lez v0, :gl_wTpdDrdfUTDvHwOK

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_wTpdDrdfUTDvHwOK	goto/32 :l_biWaQbETynssgmZn_5

	nop

	:l_cSanwhJbnTTPAfGa_29
    move-object v6, v1

	goto/32 :l_RvgaNKZtBdkRrTBk_30

	nop

	:l_dbXVreKVYZtKlGUT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zUfOrpTvsGYNKrcF_11

	nop

	:l_orhbnzIKGsVDJwRt_34
	if-eq v2, v0, :gl_jETZStvYSHBgrukt

	goto/32 :cond_0

	:gl_jETZStvYSHBgrukt
    .line 25
	goto/32 :l_SYbPHjOTDUeFUqru_35

	nop

	:l_AjHWXSISgoCOlOBr_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jnAvQXayxlpfMDKc_24

	nop

	:l_cRlzSPDzQhbpVCII_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_jMjQhmjGSBHmNCbN_13

	nop

	:l_biWaQbETynssgmZn_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_jQiSHEkcsbSfXyRJ_6

	nop

	:l_qmTXVvOWpFUwMcrM_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_rNgztikjqNUNsNWP_28

	nop

	:l_huLyfBvlMUIFfXFT_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dbqlKIOEiTdcSdoN_22

	nop

	:l_jMjQhmjGSBHmNCbN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FzCiGeWLGRYBsMHD_14

	nop

	:l_jnAvQXayxlpfMDKc_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_fjbOlaxDMsTMcaPj_25

	nop

	:l_dbqlKIOEiTdcSdoN_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_AjHWXSISgoCOlOBr_23

	nop

	:l_tHLuxRbDFYtjQnku_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_huLyfBvlMUIFfXFT_21

	nop

	:l_aTOsXXUpzbcUutBH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dbXVreKVYZtKlGUT_10

	nop

	:l_nhzRWaodIjaxuecZ_39
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_izUcggLqzjpwdYxS_40

	nop

	:l_ORVDeCgxTyScKGUR_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qzedkqfMfgqedvCd_38

	nop

	:l_dCgNmRwoUIEiQeIO_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qmTXVvOWpFUwMcrM_27

	nop

	:l_qzedkqfMfgqedvCd_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nhzRWaodIjaxuecZ_39

	nop

	:l_rNgztikjqNUNsNWP_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cSanwhJbnTTPAfGa_29

	nop

	:l_zUfOrpTvsGYNKrcF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cRlzSPDzQhbpVCII_12

	nop

	:l_RvTzMPzbEQUeOsgc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uMxgnhQivzAGpGGC_18

	nop

.end method
