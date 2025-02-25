.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ARfGDOiWZdSEJaJE_0

	nop

	:l_nRdZYVVPqiRqiBjy_2
    const/4 v0, 0x2

	goto/32 :l_IcLmxtKJwEmPAbjV_3

	nop

	:l_IcLmxtKJwEmPAbjV_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hKLQLEdXvbdQelui_4

	nop

	:l_bmRQuaFHyghDkiDV_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_nRdZYVVPqiRqiBjy_2

	nop

	:l_ARfGDOiWZdSEJaJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bmRQuaFHyghDkiDV_1

	nop

	:l_hKLQLEdXvbdQelui_4
    return-void

	:after_last_instruction

	goto/32 :l_UOXGQGvtyzjxILfa_5

	nop

	:l_UOXGQGvtyzjxILfa_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RBNakJGclskEWqGA_0

	nop

	:l_yfiytmcNhlUGIAZl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_YqnrRvyrpscbEqqy_8

	nop

	:l_PPXFDtQIwEYrVbFd_1
	const v1, 4
	goto/32 :l_rQUaIdGHqJrerfJg_2

	nop

	:l_GrFDAfIJHJKdFDVm_13
	goto/32 :TrOIHoOVvcecTgrx
	:l_QneXWCCPioMZZSnV_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eBJVnHIUqjCkizcb_11

	nop

	:l_RBNakJGclskEWqGA_0
	const v0, 19
	goto/32 :l_PPXFDtQIwEYrVbFd_1

	nop

	:l_ewRQpKSWzWFTLcpz_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_QneXWCCPioMZZSnV_10

	nop

	:l_dLFcpWGaksFefMqx_12
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_GrFDAfIJHJKdFDVm_13

	nop

	:l_EgvnRMWnMXTJbvOv_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_LXgbIyEiANRoQllC_6

	nop

	:l_AUJAvGkAkIhKUncp_3
	rem-int v0, v0, v1
	goto/32 :l_ZndVkxFEnkwPpRuB_4

	nop

	:l_LXgbIyEiANRoQllC_6
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

	goto/32 :l_yfiytmcNhlUGIAZl_7

	nop

	:l_YqnrRvyrpscbEqqy_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_ewRQpKSWzWFTLcpz_9

	nop

	:l_rQUaIdGHqJrerfJg_2
	add-int v0, v0, v1
	goto/32 :l_AUJAvGkAkIhKUncp_3

	nop

	:l_ZndVkxFEnkwPpRuB_4
	if-lez v0, :gl_YFTeoAgBsNKvgJzB

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_YFTeoAgBsNKvgJzB	goto/32 :l_EgvnRMWnMXTJbvOv_5

	nop

	:l_eBJVnHIUqjCkizcb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dLFcpWGaksFefMqx_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IeAbuUpUmXmicmJa_0

	nop

	:l_DwTPvKSlslisDDQH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PmOJbMefKZctcOzL_3

	nop

	:l_OSMXBqQhndQdCtTI_5
	goto/32 :before_first_instruction

	:l_IeAbuUpUmXmicmJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPHhPdslGjozitYb_1

	nop

	:l_PmOJbMefKZctcOzL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOqpIEiaHrnolaAA_4

	nop

	:l_uPHhPdslGjozitYb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DwTPvKSlslisDDQH_2

	nop

	:l_yOqpIEiaHrnolaAA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OSMXBqQhndQdCtTI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PRkLUgonEoHVEpel_0

	nop

	:l_qdapWIccaJaidNkt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTTEfBjaopasrNFP_11

	nop

	:l_aVHMghqBjbrEjxAK_13
	goto/32 :fCIpfobkAALpjDUV
	:l_tbPXsppSrAsPXtdG_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_yectXmbLBlBqpoyU_6

	nop

	:l_mJUctwxBbltDqavt_3
	rem-int v0, v0, v1
	goto/32 :l_ETQCnyubLkRNwqnm_4

	nop

	:l_ScoZqZYfQHFxQhcM_12
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_aVHMghqBjbrEjxAK_13

	nop

	:l_fkEJJiUHLhfQPlxg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uhGMGFnypXtYFCWS_8

	nop

	:l_ETQCnyubLkRNwqnm_4
	if-lez v0, :gl_QTzsPNwfesWJoDUK

	goto/32 :tjwcwWRtGpYQisFH

	:gl_QTzsPNwfesWJoDUK	goto/32 :l_tbPXsppSrAsPXtdG_5

	nop

	:l_RkHWZiyephVPTuDh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qdapWIccaJaidNkt_10

	nop

	:l_yectXmbLBlBqpoyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fkEJJiUHLhfQPlxg_7

	nop

	:l_hTTEfBjaopasrNFP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ScoZqZYfQHFxQhcM_12

	nop

	:l_PRkLUgonEoHVEpel_0
	const v0, 23
	goto/32 :l_OexOsJYYoKFMiVAi_1

	nop

	:l_skKBNyrqegSlDbXU_2
	add-int v0, v0, v1
	goto/32 :l_mJUctwxBbltDqavt_3

	nop

	:l_OexOsJYYoKFMiVAi_1
	const v1, 32
	goto/32 :l_skKBNyrqegSlDbXU_2

	nop

	:l_uhGMGFnypXtYFCWS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_RkHWZiyephVPTuDh_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IuHBaDmPwenKIoYv_0

	nop

	:l_IuHBaDmPwenKIoYv_0
	const v0, 8
	goto/32 :l_RIRSniKfEGRbwuEZ_1

	nop

	:l_bMoIEwgLeAalbcEB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MPnuIlOmEDFoafgI_10

	nop

	:l_GKfuIRzLKwhbTZiV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_uCiCBhxYfWnYxEVF_8

	nop

	:l_PCEzEaYhKtbLqGqU_25
    return-object v0

    :cond_0
	goto/32 :l_suGhfzgUVNBkGjks_26

	nop

	:l_IHjudxClcQVduORj_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_hBjJAekxjSjhDQNB_19

	nop

	:l_hDlHHCgCUWaOTesG_30
	goto/32 :RWEPuiPthYppvPXa
	:l_uVJrftortIfhBKhx_12
    throw p1

    :pswitch_0
	goto/32 :l_bbgyjutreaAChYMo_13

	nop

	:l_XPvLCprstaRwdcAt_4
	if-lez v0, :gl_cvgxUqLXZjDPdztV

	goto/32 :uehtojqQcApHLroV

	:gl_cvgxUqLXZjDPdztV	goto/32 :l_dsWHsiPVGoDoeSUF_5

	nop

	:l_iliAYybxRUAdeNKq_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_KOJJwtjXdYsbgmmf_23

	nop

	:l_MPnuIlOmEDFoafgI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_plJsVFBpPqDsiVaG_11

	nop

	:l_bKEhKzseVsrXxwGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKfuIRzLKwhbTZiV_7

	nop

	:l_rQkztSBnFLclZTQn_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YfWnnXgsbEMGYGdv_21

	nop

	:l_eGdiJFClsJVtkbiy_3
	rem-int v0, v0, v1
	goto/32 :l_XPvLCprstaRwdcAt_4

	nop

	:l_gBlTeawkBMbhUCZD_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JBuEkvCMoicoIRQx_28

	nop

	:l_lCPnDgtvwgplvqLC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JIIYtbhhpEgSnjIH_15

	nop

	:l_VtqxouPwLhjRleXM_24
	if-eq v2, v0, :gl_APrpoUZIcrEodEik

	goto/32 :cond_0

	:gl_APrpoUZIcrEodEik
	goto/32 :l_PCEzEaYhKtbLqGqU_25

	nop

	:l_uCiCBhxYfWnYxEVF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bMoIEwgLeAalbcEB_9

	nop

	:l_hBjJAekxjSjhDQNB_19
    move-object v4, v1

	goto/32 :l_rQkztSBnFLclZTQn_20

	nop

	:l_tAxekbNHFiKxMHyB_29
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_hDlHHCgCUWaOTesG_30

	nop

	:l_suGhfzgUVNBkGjks_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_gBlTeawkBMbhUCZD_27

	nop

	:l_JIIYtbhhpEgSnjIH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dqHwhZiNIUFspJia_16

	nop

	:l_KOJJwtjXdYsbgmmf_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VtqxouPwLhjRleXM_24

	nop

	:l_JzSQrFrtNSAIirXX_2
	add-int v0, v0, v1
	goto/32 :l_eGdiJFClsJVtkbiy_3

	nop

	:l_plJsVFBpPqDsiVaG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uVJrftortIfhBKhx_12

	nop

	:l_rXNuGwHDsdpPRYei_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IHjudxClcQVduORj_18

	nop

	:l_bbgyjutreaAChYMo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lCPnDgtvwgplvqLC_14

	nop

	:l_dsWHsiPVGoDoeSUF_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_bKEhKzseVsrXxwGY_6

	nop

	:l_RIRSniKfEGRbwuEZ_1
	const v1, 3
	goto/32 :l_JzSQrFrtNSAIirXX_2

	nop

	:l_JBuEkvCMoicoIRQx_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tAxekbNHFiKxMHyB_29

	nop

	:l_YfWnnXgsbEMGYGdv_21
    const/4 v5, 0x1

	goto/32 :l_iliAYybxRUAdeNKq_22

	nop

	:l_dqHwhZiNIUFspJia_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rXNuGwHDsdpPRYei_17

	nop

.end method
