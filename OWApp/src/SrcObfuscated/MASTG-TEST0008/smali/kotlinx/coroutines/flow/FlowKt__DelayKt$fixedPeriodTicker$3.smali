.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dygQjMRmXsJInODG_0

	nop

	:l_PCufgAuIjxHsQvft_3
    const/4 v0, 0x2

	goto/32 :l_ppdZpBSLySsijFjY_4

	nop

	:l_dygQjMRmXsJInODG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zLbowfnbqvaMqlKQ_1

	nop

	:l_MkbySFagtspEaadJ_5
    return-void

	:after_last_instruction

	goto/32 :l_iNrslOMXBobvwUQu_6

	nop

	:l_uaXihPVPUjMiZtbo_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_PCufgAuIjxHsQvft_3

	nop

	:l_iNrslOMXBobvwUQu_6
	goto/32 :before_first_instruction

	:l_zLbowfnbqvaMqlKQ_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_uaXihPVPUjMiZtbo_2

	nop

	:l_ppdZpBSLySsijFjY_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MkbySFagtspEaadJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_anlHTNVNrChrKXTe_0

	nop

	:l_HxNhwUOIbvUNQtDO_10
    move-object v0, v6

	goto/32 :l_rEOvAIqRMzGxrcBG_11

	nop

	:l_LJmiQmAkbgEXLzFw_17
	goto/32 :WNGlIjarLDSugRCa
	:l_VbDLiiaWfznWXgLp_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_qpGyEVLmJfwZcZZd_15

	nop

	:l_UuMJREQQEGqHikhw_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_ppZOPVujMrcZAlQo_8

	nop

	:l_rEOvAIqRMzGxrcBG_11
    move-object v5, p2

	goto/32 :l_aqUvlBwnRXKQDnEh_12

	nop

	:l_ppZOPVujMrcZAlQo_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_ibXIQjLeSuWwtpuR_9

	nop

	:l_DGwuuELfrZOhRqvr_1
	const v1, 30
	goto/32 :l_tlvbBLqgxaKIoGAL_2

	nop

	:l_WUjHTvmjuKpbsBkj_3
	rem-int v0, v0, v1
	goto/32 :l_SbvfFRQjcIvEpTaq_4

	nop

	:l_qpGyEVLmJfwZcZZd_15
    return-object v6

	:after_last_instruction

	goto/32 :l_gYHCBsLwKgeEhNRw_16

	nop

	:l_KhhfaHlsMkboZUfQ_6
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

	goto/32 :l_UuMJREQQEGqHikhw_7

	nop

	:l_SbvfFRQjcIvEpTaq_4
	if-lez v0, :gl_gSwKqTdaWcsYdDzO

	goto/32 :vCakJytExdeFAuIL

	:gl_gSwKqTdaWcsYdDzO	goto/32 :l_wsoYOsuOJtMjldqu_5

	nop

	:l_aqUvlBwnRXKQDnEh_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_quKjFiVccWrUvWYF_13

	nop

	:l_anlHTNVNrChrKXTe_0
	const v0, 30
	goto/32 :l_DGwuuELfrZOhRqvr_1

	nop

	:l_ibXIQjLeSuWwtpuR_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_HxNhwUOIbvUNQtDO_10

	nop

	:l_quKjFiVccWrUvWYF_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VbDLiiaWfznWXgLp_14

	nop

	:l_tlvbBLqgxaKIoGAL_2
	add-int v0, v0, v1
	goto/32 :l_WUjHTvmjuKpbsBkj_3

	nop

	:l_wsoYOsuOJtMjldqu_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_KhhfaHlsMkboZUfQ_6

	nop

	:l_gYHCBsLwKgeEhNRw_16
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_LJmiQmAkbgEXLzFw_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNPYTAAcGTRetfPC_0

	nop

	:l_NOwlseOgxmmMLBTE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cpePOlAHklTxttof_2

	nop

	:l_KNPYTAAcGTRetfPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOwlseOgxmmMLBTE_1

	nop

	:l_oXFVLEdeTBtoEcjZ_5
	goto/32 :before_first_instruction

	:l_aPunYmapxxHhtniR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oXFVLEdeTBtoEcjZ_5

	nop

	:l_cpePOlAHklTxttof_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OSPeHhcPDMdMiQBq_3

	nop

	:l_OSPeHhcPDMdMiQBq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aPunYmapxxHhtniR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fdclytRsQHgQqkHF_0

	nop

	:l_fdclytRsQHgQqkHF_0
	const v0, 31
	goto/32 :l_nKERhdvmaQPSWEnk_1

	nop

	:l_sBAkuoanRdBwLhHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xLhmUNyvaElNZVqN_7

	nop

	:l_UjNjTZWvTFUrOkMS_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_sBAkuoanRdBwLhHD_6

	nop

	:l_gCVeXyorkLkPQFBF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fSDHZyUeZfJvyyrV_12

	nop

	:l_xLhmUNyvaElNZVqN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ufdCaEGgwVqWeMeh_8

	nop

	:l_fSDHZyUeZfJvyyrV_12
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_AtmtIwdZvJfvesMK_13

	nop

	:l_FnVrfjaGwDbuiFWx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QnCqxQYSboLmyPut_10

	nop

	:l_MvGEFbfoLvklTRat_2
	add-int v0, v0, v1
	goto/32 :l_bjHfJlaBbxKKqdQW_3

	nop

	:l_oEiARcIrWumYCWkL_4
	if-lez v0, :gl_izQBjbFQEyQIzcvy

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_izQBjbFQEyQIzcvy	goto/32 :l_UjNjTZWvTFUrOkMS_5

	nop

	:l_bjHfJlaBbxKKqdQW_3
	rem-int v0, v0, v1
	goto/32 :l_oEiARcIrWumYCWkL_4

	nop

	:l_ufdCaEGgwVqWeMeh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_FnVrfjaGwDbuiFWx_9

	nop

	:l_AtmtIwdZvJfvesMK_13
	goto/32 :LHdMvgFJbOZzOcOV
	:l_nKERhdvmaQPSWEnk_1
	const v1, 31
	goto/32 :l_MvGEFbfoLvklTRat_2

	nop

	:l_QnCqxQYSboLmyPut_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gCVeXyorkLkPQFBF_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bDEGWflhJPSrPVNb_0

	nop

	:l_qllIMZcHQJaQgGop_1
	const v1, 3
	goto/32 :l_kPVrUMtkHsyMAMEf_2

	nop

	:l_pMCuBtGuTBcsruvT_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JkiQYNLNqSUojcUC_30

	nop

	:l_DuDevkmTOlgutNeT_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ilezeqFOHUBPSCQJ_32

	nop

	:l_KUqQLCJgAQzVGKAk_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_YzVKcBrVwVqPHjVj_60

	nop

	:l_ctBoIbqhmxkUVNgV_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_DIASuMyyUjnyniAH_48

	nop

	:l_lthidtWAJaSLGjea_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uZXRsCADkdkVZxdq_16

	nop

	:l_vJCpWNigCYIrxkLk_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pMCuBtGuTBcsruvT_29

	nop

	:l_yWkwxEIybaLhQior_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vJCpWNigCYIrxkLk_28

	nop

	:l_TSrzyzbLpjupeQTT_49
	if-eq v3, v0, :gl_UjlOBxEQJoiiDnqD

	goto/32 :cond_1

	:gl_UjlOBxEQJoiiDnqD
    .line 313
	goto/32 :l_HEhelieHYsWyljJC_50

	nop

	:l_ilezeqFOHUBPSCQJ_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_ywgZfNujyDeYzEGw_33

	nop

	:l_IrvPDPQcQraDkkFV_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_zMelMejaXfiryLhT_25

	nop

	:l_mBLmfifugveHWFzN_4
	if-lez v0, :gl_lanxKOVQONQVypfG

	goto/32 :JtabAsGGeNdIiMmG

	:gl_lanxKOVQONQVypfG	goto/32 :l_klmtUBgYOyOMipmR_5

	nop

	:l_kVglLYXJbwCZKHvx_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_faetUmpRMyHhYnzM_45

	nop

	:l_kPVrUMtkHsyMAMEf_2
	add-int v0, v0, v1
	goto/32 :l_wRfxooFKqNLbyVGm_3

	nop

	:l_pQwaVTTuCGTeSjbI_61
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_IEBwcXzeQuwCFpEP_62

	nop

	:l_ergxiITDCWhCnOuX_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KLVaQdALoJxayBYe_22

	nop

	:l_pnPiXByhopSMcWFd_36
    const/4 v6, 0x1

	goto/32 :l_lJzGopVUhzFByIwd_37

	nop

	:l_yDzRRXUSkJFTYYbA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_udPqYiBZEFwYaSzx_12

	nop

	:l_CMLKGjDHhsZlgLMx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yDzRRXUSkJFTYYbA_11

	nop

	:l_yvVVdUcPReLdrXJO_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sDHOKXzrrFSQHhCC_35

	nop

	:l_uZXRsCADkdkVZxdq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GuaWrTETcLdkMpNl_17

	nop

	:l_YzVKcBrVwVqPHjVj_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pQwaVTTuCGTeSjbI_61

	nop

	:l_udPqYiBZEFwYaSzx_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_yUeNBUGpvlxDwnOb_13

	nop

	:l_uWbPajxvGyNGSgjb_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IrvPDPQcQraDkkFV_24

	nop

	:l_lJzGopVUhzFByIwd_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_DKbDziCbjDRqNUKi_38

	nop

	:l_UFLkFUrldYlOayeZ_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_BYNtoJfiaZWQvwfF_57

	nop

	:l_ywgZfNujyDeYzEGw_33
    move-object v5, v1

	goto/32 :l_yvVVdUcPReLdrXJO_34

	nop

	:l_KLVaQdALoJxayBYe_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uWbPajxvGyNGSgjb_23

	nop

	:l_faetUmpRMyHhYnzM_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_eIgLYletFWlaJdmJ_46

	nop

	:l_bDEGWflhJPSrPVNb_0
	const v0, 17
	goto/32 :l_qllIMZcHQJaQgGop_1

	nop

	:l_MjhUsvQFkoOViJnv_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_fAiYBkmnXaDdYUVN_41

	nop

	:l_QyIzAthAKotVhpMy_55
    const/4 v6, 0x3

	goto/32 :l_UFLkFUrldYlOayeZ_56

	nop

	:l_pcKqudNhFmbugqaL_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVxYWMJgUZKFPeXj_43

	nop

	:l_jewteAUbgaTYOHqy_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yWkwxEIybaLhQior_27

	nop

	:l_RVptzmMfvoXdSLzW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_HLTWHYeQoDAyJUsu_8

	nop

	:l_HLTWHYeQoDAyJUsu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_fdLkRJvKVGQbIEDO_9

	nop

	:l_QQOVDWLZUeKHpOjW_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lthidtWAJaSLGjea_15

	nop

	:l_XmAWpxpIyejoYULo_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ubjPfNCbXBsiIhSi_19

	nop

	:l_klmtUBgYOyOMipmR_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_gliDcSfgtbUSTPYo_6

	nop

	:l_ubjPfNCbXBsiIhSi_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_efKpFqAWqrwQjKyW_20

	nop

	:l_efKpFqAWqrwQjKyW_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ergxiITDCWhCnOuX_21

	nop

	:l_fAiYBkmnXaDdYUVN_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_pcKqudNhFmbugqaL_42

	nop

	:l_hVxYWMJgUZKFPeXj_43
    move-object v5, v1

	goto/32 :l_kVglLYXJbwCZKHvx_44

	nop

	:l_JkiQYNLNqSUojcUC_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DuDevkmTOlgutNeT_31

	nop

	:l_BYNtoJfiaZWQvwfF_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jmvUNhGypRcvVcUY_58

	nop

	:l_RSvQYXGmyjoHpjKU_52
    move-object v5, v1

	goto/32 :l_cRDsKnTZmOixsfIi_53

	nop

	:l_jmvUNhGypRcvVcUY_58
	if-eq v3, v0, :gl_xYyDCywBWBpnEWMV

	goto/32 :cond_2

	:gl_xYyDCywBWBpnEWMV
    .line 313
	goto/32 :l_KUqQLCJgAQzVGKAk_59

	nop

	:l_zMelMejaXfiryLhT_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jewteAUbgaTYOHqy_26

	nop

	:l_wRfxooFKqNLbyVGm_3
	rem-int v0, v0, v1
	goto/32 :l_mBLmfifugveHWFzN_4

	nop

	:l_rzgqmLUPgliobQUf_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QyIzAthAKotVhpMy_55

	nop

	:l_fdLkRJvKVGQbIEDO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CMLKGjDHhsZlgLMx_10

	nop

	:l_yUeNBUGpvlxDwnOb_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QQOVDWLZUeKHpOjW_14

	nop

	:l_cRDsKnTZmOixsfIi_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rzgqmLUPgliobQUf_54

	nop

	:l_DIASuMyyUjnyniAH_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TSrzyzbLpjupeQTT_49

	nop

	:l_gliDcSfgtbUSTPYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVptzmMfvoXdSLzW_7

	nop

	:l_IEBwcXzeQuwCFpEP_62
	goto/32 :SOTHqOhtuGdJNrxn
	:l_LAQrzdAGkSEjeHyC_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_RSvQYXGmyjoHpjKU_52

	nop

	:l_HEhelieHYsWyljJC_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_LAQrzdAGkSEjeHyC_51

	nop

	:l_SQsFTQRQPhZyHdVE_39
	if-eq v3, v0, :gl_MfgYmFmSaOedKQGt

	goto/32 :cond_0

	:gl_MfgYmFmSaOedKQGt
    .line 313
	goto/32 :l_MjhUsvQFkoOViJnv_40

	nop

	:l_eIgLYletFWlaJdmJ_46
    const/4 v6, 0x2

	goto/32 :l_ctBoIbqhmxkUVNgV_47

	nop

	:l_sDHOKXzrrFSQHhCC_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_pnPiXByhopSMcWFd_36

	nop

	:l_GuaWrTETcLdkMpNl_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XmAWpxpIyejoYULo_18

	nop

	:l_DKbDziCbjDRqNUKi_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SQsFTQRQPhZyHdVE_39

	nop

.end method
