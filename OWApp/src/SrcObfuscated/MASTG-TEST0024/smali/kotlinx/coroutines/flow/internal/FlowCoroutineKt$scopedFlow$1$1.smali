.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VhJNjLEsnCnjUHkW_0

	nop

	:l_ktBCmVwbzwxsQhIm_6
	goto/32 :before_first_instruction

	:l_dGaDHilBlbXaOzTv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sckKkKMjLoTpZmYo_5

	nop

	:l_VhJNjLEsnCnjUHkW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xUZpoASYQPGJTPrM_1

	nop

	:l_sckKkKMjLoTpZmYo_5
    return-void

	:after_last_instruction

	goto/32 :l_ktBCmVwbzwxsQhIm_6

	nop

	:l_IJvrctmfSwoidfSd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JBXfDQXUacHEUEvH_3

	nop

	:l_xUZpoASYQPGJTPrM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IJvrctmfSwoidfSd_2

	nop

	:l_JBXfDQXUacHEUEvH_3
    const/4 v0, 0x2

	goto/32 :l_dGaDHilBlbXaOzTv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NqzFjQONeqJCuzHg_0

	nop

	:l_PmozGGPJROwEiZxi_4
	if-lez v0, :gl_vcEdOVaRHzkUgAIL

	goto/32 :mHsJIqELrVlcLlEn

	:gl_vcEdOVaRHzkUgAIL	goto/32 :l_caBcNfkugUmDmyHF_5

	nop

	:l_JFbNTmfbgABdHdEx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HUpmEXMVtbFjkGng_14

	nop

	:l_cgqQGcKYVKlKpcQE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WKKxwfwzMPDxlnzg_11

	nop

	:l_swDFxTdBIuQAcPPv_1
	const v1, 21
	goto/32 :l_dHblicdLrvhrZQDf_2

	nop

	:l_wXKXpqOZzRYBTEXM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cgqQGcKYVKlKpcQE_10

	nop

	:l_HUpmEXMVtbFjkGng_14
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_gUaAgMbixAfxMtXf_15

	nop

	:l_NqzFjQONeqJCuzHg_0
	const v0, 24
	goto/32 :l_swDFxTdBIuQAcPPv_1

	nop

	:l_WKKxwfwzMPDxlnzg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qBvSapwTWFPkNeiE_12

	nop

	:l_kZjwPBXYVXgoGTGl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wXKXpqOZzRYBTEXM_9

	nop

	:l_hvhKuYFRcAAFfmkk_3
	rem-int v0, v0, v1
	goto/32 :l_PmozGGPJROwEiZxi_4

	nop

	:l_dHblicdLrvhrZQDf_2
	add-int v0, v0, v1
	goto/32 :l_hvhKuYFRcAAFfmkk_3

	nop

	:l_caBcNfkugUmDmyHF_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_bibcDUYdfwkfdjTo_6

	nop

	:l_bibcDUYdfwkfdjTo_6
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

	goto/32 :l_bAdmNiWlDptPlegF_7

	nop

	:l_qBvSapwTWFPkNeiE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JFbNTmfbgABdHdEx_13

	nop

	:l_bAdmNiWlDptPlegF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_kZjwPBXYVXgoGTGl_8

	nop

	:l_gUaAgMbixAfxMtXf_15
	goto/32 :ULwmwJTjOTOImPgO
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMHdnbbYPbfCpFeA_0

	nop

	:l_QXEgqvqChkusiWWd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrUWIlsgQIsHNcir_4

	nop

	:l_VSztTdmkLaNcnHZl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XOSTGFgYdyqfAoFh_2

	nop

	:l_OrUWIlsgQIsHNcir_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TgPnlwulEOUPDfgR_5

	nop

	:l_XMHdnbbYPbfCpFeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSztTdmkLaNcnHZl_1

	nop

	:l_XOSTGFgYdyqfAoFh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QXEgqvqChkusiWWd_3

	nop

	:l_TgPnlwulEOUPDfgR_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IeujKjNuwERnVphr_0

	nop

	:l_WpmZjrWMwgJNDury_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tPyNtjduRtJksSDj_10

	nop

	:l_dHucQnHanZDvxKnE_4
	if-lez v0, :gl_VcrYuEUYaPbvokhK

	goto/32 :jQaprvzUkcbtnqaC

	:gl_VcrYuEUYaPbvokhK	goto/32 :l_KGZyUSZnUUvPWWxF_5

	nop

	:l_mtSxPAwpNpSZzJuj_6
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

	goto/32 :l_hyyljqCUEtmgeHHi_7

	nop

	:l_KGZyUSZnUUvPWWxF_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_mtSxPAwpNpSZzJuj_6

	nop

	:l_LlHnEkrcegyInWyM_13
	goto/32 :YEDYJHogQqGRknKs
	:l_tPyNtjduRtJksSDj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epVVoWBpkMMbZDxm_11

	nop

	:l_QoRbduyCuqRqDfbu_12
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_LlHnEkrcegyInWyM_13

	nop

	:l_zuvvywnnCbQIyRAS_3
	rem-int v0, v0, v1
	goto/32 :l_dHucQnHanZDvxKnE_4

	nop

	:l_NbvTGbdRxetDidtS_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_WpmZjrWMwgJNDury_9

	nop

	:l_epVVoWBpkMMbZDxm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QoRbduyCuqRqDfbu_12

	nop

	:l_WxWfAGTnfgWmnKqA_2
	add-int v0, v0, v1
	goto/32 :l_zuvvywnnCbQIyRAS_3

	nop

	:l_HVFWcDtNavbOQowS_1
	const v1, 13
	goto/32 :l_WxWfAGTnfgWmnKqA_2

	nop

	:l_IeujKjNuwERnVphr_0
	const v0, 6
	goto/32 :l_HVFWcDtNavbOQowS_1

	nop

	:l_hyyljqCUEtmgeHHi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NbvTGbdRxetDidtS_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ecescDyWYVastUlM_0

	nop

	:l_daWbRGBibOMcdiTC_4
	if-lez v0, :gl_FhxHgrqTCMzZDKaB

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_FhxHgrqTCMzZDKaB	goto/32 :l_UoHjDcduOywUihey_5

	nop

	:l_mYRQWiUgfPUhMDfj_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_XjOsihxsXFPrhnqU_25

	nop

	:l_CrXNgMRdjbpFoTnU_30
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_XkhFSjoFMgGVePYt_31

	nop

	:l_odDMbDEkWcywgcdR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xfjFawDuDZthtHrN_10

	nop

	:l_mAIUnbdCKxpybJCE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RCTqOPaVcMgkddEy_17

	nop

	:l_XPYSDNHINIxefKNH_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_zgPLQpRNvCvTrDSn_28

	nop

	:l_OqztVxutCgncmBPZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mAIUnbdCKxpybJCE_16

	nop

	:l_UoHjDcduOywUihey_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_wWQFdggVBrgjfEmq_6

	nop

	:l_XkhFSjoFMgGVePYt_31
	goto/32 :smuIJJnJpZyeDaNZ
	:l_jDPJJjzzaXVcWsUY_3
	rem-int v0, v0, v1
	goto/32 :l_daWbRGBibOMcdiTC_4

	nop

	:l_xfjFawDuDZthtHrN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uZwHYjLLsoVMabuq_11

	nop

	:l_wWQFdggVBrgjfEmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buXZQOJKMUMWbKbT_7

	nop

	:l_ztvYSBzLVsEIRRYm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPCEDlfyowMBBZGR_19

	nop

	:l_bUaKMvPzsFvwIRJO_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_odDMbDEkWcywgcdR_9

	nop

	:l_HnneXAnusnxVOYdo_22
    const/4 v5, 0x1

	goto/32 :l_twVAqugzzYxxeQZR_23

	nop

	:l_mPWqjZHQGkydPRSM_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HnneXAnusnxVOYdo_22

	nop

	:l_uZwHYjLLsoVMabuq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zOtQyWXbamsUTSye_12

	nop

	:l_sjhxYXDOuAusZGyx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OqztVxutCgncmBPZ_15

	nop

	:l_SLHlnYEETaaoGWMa_1
	const v1, 18
	goto/32 :l_XGsxFuFspvKrqlIQ_2

	nop

	:l_XGsxFuFspvKrqlIQ_2
	add-int v0, v0, v1
	goto/32 :l_jDPJJjzzaXVcWsUY_3

	nop

	:l_ceiSCuENXFXUVQkO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mPWqjZHQGkydPRSM_21

	nop

	:l_zOtQyWXbamsUTSye_12
    throw p1

    :pswitch_0
	goto/32 :l_JqutNjjfJgIZYEfY_13

	nop

	:l_RCTqOPaVcMgkddEy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ztvYSBzLVsEIRRYm_18

	nop

	:l_JqutNjjfJgIZYEfY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sjhxYXDOuAusZGyx_14

	nop

	:l_HYvGVDZpxlUnnCGt_26
    return-object v0

    :cond_0
	goto/32 :l_XPYSDNHINIxefKNH_27

	nop

	:l_ecescDyWYVastUlM_0
	const v0, 30
	goto/32 :l_SLHlnYEETaaoGWMa_1

	nop

	:l_zgPLQpRNvCvTrDSn_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BZYOHXiQvDgMGYaz_29

	nop

	:l_buXZQOJKMUMWbKbT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_bUaKMvPzsFvwIRJO_8

	nop

	:l_gPCEDlfyowMBBZGR_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ceiSCuENXFXUVQkO_20

	nop

	:l_BZYOHXiQvDgMGYaz_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CrXNgMRdjbpFoTnU_30

	nop

	:l_twVAqugzzYxxeQZR_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_mYRQWiUgfPUhMDfj_24

	nop

	:l_XjOsihxsXFPrhnqU_25
	if-eq v2, v0, :gl_UeUfEYUvaYsVCQcD

	goto/32 :cond_0

	:gl_UeUfEYUvaYsVCQcD
	goto/32 :l_HYvGVDZpxlUnnCGt_26

	nop

.end method
