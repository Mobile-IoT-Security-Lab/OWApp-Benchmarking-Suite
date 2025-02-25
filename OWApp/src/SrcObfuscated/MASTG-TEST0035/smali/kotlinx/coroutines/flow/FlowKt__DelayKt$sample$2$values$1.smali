.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HepHUIYFrXngYyay_0

	nop

	:l_SjxqWewrIlgtZluN_4
    return-void

	:after_last_instruction

	goto/32 :l_ftmeyZfYZQlEevzv_5

	nop

	:l_HepHUIYFrXngYyay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fsxXagTNDyBdDOyh_1

	nop

	:l_ftmeyZfYZQlEevzv_5
	goto/32 :before_first_instruction

	:l_mgwXShDrcjSrzTBx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SjxqWewrIlgtZluN_4

	nop

	:l_RvSzyuIekbiagwcz_2
    const/4 v0, 0x2

	goto/32 :l_mgwXShDrcjSrzTBx_3

	nop

	:l_fsxXagTNDyBdDOyh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RvSzyuIekbiagwcz_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FyTFwFcoLCqmvWIR_0

	nop

	:l_pKgJjtGtvexmAfDV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_derNDcjfPtuixXFZ_12

	nop

	:l_OAWyxhYIHNJVYIhA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_syxnqHwmfWfJSQGf_8

	nop

	:l_cizjsXvNroKHwzkT_6
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

	goto/32 :l_OAWyxhYIHNJVYIhA_7

	nop

	:l_derNDcjfPtuixXFZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ukxloQJAzXeLgzlM_13

	nop

	:l_iupDEGYRcHkgtxBY_3
	rem-int v0, v0, v1
	goto/32 :l_UybJiXxpDsptgrcI_4

	nop

	:l_ukxloQJAzXeLgzlM_13
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_MnDyvdeSmbFmGOCy_14

	nop

	:l_ETTibLoBCrbsoaYb_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_cizjsXvNroKHwzkT_6

	nop

	:l_wPjRftVqrFnaJUGj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pKgJjtGtvexmAfDV_11

	nop

	:l_eukBiIFQYeAnqCyy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wPjRftVqrFnaJUGj_10

	nop

	:l_xyPZtojBfkaJfWvQ_2
	add-int v0, v0, v1
	goto/32 :l_iupDEGYRcHkgtxBY_3

	nop

	:l_UybJiXxpDsptgrcI_4
	if-lez v0, :gl_AQhjeWWlTZzBSQQW

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_AQhjeWWlTZzBSQQW	goto/32 :l_ETTibLoBCrbsoaYb_5

	nop

	:l_FyTFwFcoLCqmvWIR_0
	const v0, 24
	goto/32 :l_nrcvyPHCMCLEHeoh_1

	nop

	:l_nrcvyPHCMCLEHeoh_1
	const v1, 22
	goto/32 :l_xyPZtojBfkaJfWvQ_2

	nop

	:l_MnDyvdeSmbFmGOCy_14
	goto/32 :GoTuYZCapIylIPQw
	:l_syxnqHwmfWfJSQGf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eukBiIFQYeAnqCyy_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVtekPdqOnKAzmzZ_0

	nop

	:l_uGFfbGJLIxhbfKBb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jqXjsNdyiAYzqqtF_2

	nop

	:l_uVtekPdqOnKAzmzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGFfbGJLIxhbfKBb_1

	nop

	:l_pAiPWwnsjbTrtrNn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jFnXhoDMEmtFLJzt_4

	nop

	:l_jqXjsNdyiAYzqqtF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pAiPWwnsjbTrtrNn_3

	nop

	:l_hkzpGXXWprsTxdrv_5
	goto/32 :before_first_instruction

	:l_jFnXhoDMEmtFLJzt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hkzpGXXWprsTxdrv_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qwPBNElZUnqeZgEX_0

	nop

	:l_nmgBEtrNnUdwpPCk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uibapKDlKsrcKgNX_12

	nop

	:l_uibapKDlKsrcKgNX_12
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_ECLozrBlFHxOmRGT_13

	nop

	:l_FyQLMmaGUbZIhQCQ_1
	const v1, 18
	goto/32 :l_tejRBfrktIQCEmWL_2

	nop

	:l_OFzhMVorKCHvHpOK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UezWNaRHohHZVfHe_10

	nop

	:l_ECLozrBlFHxOmRGT_13
	goto/32 :rdoTEFDpbdJFolFB
	:l_tejRBfrktIQCEmWL_2
	add-int v0, v0, v1
	goto/32 :l_LFUhxeKJlrVbpYzr_3

	nop

	:l_LFUhxeKJlrVbpYzr_3
	rem-int v0, v0, v1
	goto/32 :l_pQCEqQdeKoXBvnwZ_4

	nop

	:l_dYnRDKYxAPKURUoO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bIAIiqfoPASGXAWp_8

	nop

	:l_QIxLzGPIqFpfJqzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dYnRDKYxAPKURUoO_7

	nop

	:l_bIAIiqfoPASGXAWp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_OFzhMVorKCHvHpOK_9

	nop

	:l_pQCEqQdeKoXBvnwZ_4
	if-lez v0, :gl_xwLcWnAZyTYCjPnn

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_xwLcWnAZyTYCjPnn	goto/32 :l_ExWhHzoKzqjecUsq_5

	nop

	:l_qwPBNElZUnqeZgEX_0
	const v0, 19
	goto/32 :l_FyQLMmaGUbZIhQCQ_1

	nop

	:l_ExWhHzoKzqjecUsq_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_QIxLzGPIqFpfJqzT_6

	nop

	:l_UezWNaRHohHZVfHe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmgBEtrNnUdwpPCk_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OPOfOeteTaBYBYFS_0

	nop

	:l_xHodKSMJGQwNoISW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fqMBZnZowsVSOgFf_12

	nop

	:l_FlChnZZAcdSOTluP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_srcOTBEKWOVywXYJ_8

	nop

	:l_fqMBZnZowsVSOgFf_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_JtogALftnpTgtEEF_13

	nop

	:l_KZkagtVdmSokgFrG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FufiGWtxWudlCsks_17

	nop

	:l_urKGcndLdrhUaZJc_24
    move-object v5, v1

	goto/32 :l_WwhcuXAoJTtzIMVf_25

	nop

	:l_NflVdkWLPWbiSSXd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xwJHjMErAKfVhzoB_21

	nop

	:l_zpqSblUqHMEWRCOD_2
	add-int v0, v0, v1
	goto/32 :l_OjoEUuszlGsZhqtb_3

	nop

	:l_WLWwfHMkGhzqmtkg_1
	const v1, 4
	goto/32 :l_zpqSblUqHMEWRCOD_2

	nop

	:l_OPOfOeteTaBYBYFS_0
	const v0, 26
	goto/32 :l_WLWwfHMkGhzqmtkg_1

	nop

	:l_NmoYoZzvmUZlZZUy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KZkagtVdmSokgFrG_16

	nop

	:l_DcVOtWbWRJkzNvCm_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FCaMPTAWAqKoYbEp_34

	nop

	:l_GVojXRCARBtcoErr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TvfafLXnSJLHbQKf_10

	nop

	:l_iQwceJrCaZxaYjbA_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_znWqBOofTWlckLYc_23

	nop

	:l_PZtBWrnCKrxmRiNT_35
	goto/32 :XnGZIRxayjTfcvPE
	:l_srcOTBEKWOVywXYJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_GVojXRCARBtcoErr_9

	nop

	:l_aomqBIqKEPisctYV_26
    const/4 v6, 0x1

	goto/32 :l_SVsvyqepYHHQmcNM_27

	nop

	:l_TvfafLXnSJLHbQKf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xHodKSMJGQwNoISW_11

	nop

	:l_FnyRWIlewaSHaIot_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FLkcjFIXZVbjfoHS_19

	nop

	:l_uoDzldxYDkHyUgTC_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_zPotfZTrSjsYYRjW_6

	nop

	:l_WwhcuXAoJTtzIMVf_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aomqBIqKEPisctYV_26

	nop

	:l_PSqHfNBCgvDgDXxD_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_YZGlbmbXZusXCusc_31

	nop

	:l_zPotfZTrSjsYYRjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlChnZZAcdSOTluP_7

	nop

	:l_AIkKcXfNzIlUiOul_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YZHciwWvyiwFFDJf_29

	nop

	:l_SdFjPVSGlWkKmUEz_4
	if-lez v0, :gl_yiJWfTgdNkmArXni

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_yiJWfTgdNkmArXni	goto/32 :l_uoDzldxYDkHyUgTC_5

	nop

	:l_znWqBOofTWlckLYc_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_urKGcndLdrhUaZJc_24

	nop

	:l_YZHciwWvyiwFFDJf_29
	if-eq v2, v0, :gl_XGUhEBWBAnJyOtna

	goto/32 :cond_0

	:gl_XGUhEBWBAnJyOtna
    .line 279
	goto/32 :l_PSqHfNBCgvDgDXxD_30

	nop

	:l_FufiGWtxWudlCsks_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FnyRWIlewaSHaIot_18

	nop

	:l_JtogALftnpTgtEEF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QNsTnUgganmoWGIU_14

	nop

	:l_QNsTnUgganmoWGIU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NmoYoZzvmUZlZZUy_15

	nop

	:l_SVsvyqepYHHQmcNM_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_AIkKcXfNzIlUiOul_28

	nop

	:l_OjoEUuszlGsZhqtb_3
	rem-int v0, v0, v1
	goto/32 :l_SdFjPVSGlWkKmUEz_4

	nop

	:l_FLkcjFIXZVbjfoHS_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NflVdkWLPWbiSSXd_20

	nop

	:l_HxREGsxDIUKBgcbH_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DcVOtWbWRJkzNvCm_33

	nop

	:l_xwJHjMErAKfVhzoB_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_iQwceJrCaZxaYjbA_22

	nop

	:l_YZGlbmbXZusXCusc_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_HxREGsxDIUKBgcbH_32

	nop

	:l_FCaMPTAWAqKoYbEp_34
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_PZtBWrnCKrxmRiNT_35

	nop

.end method
