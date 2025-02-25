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

	goto/32 :l_HqGNKORNmnZCtvAM_0

	nop

	:l_hDvHkdazvmpmLKwW_5
    return-void

	:after_last_instruction

	goto/32 :l_ldQHizUaHRYhkLfb_6

	nop

	:l_HqGNKORNmnZCtvAM_0
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

	goto/32 :l_xWUVrmZwBrflAGTl_1

	nop

	:l_ldQHizUaHRYhkLfb_6
	goto/32 :before_first_instruction

	:l_pxVliMJyphrDKBLh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hDvHkdazvmpmLKwW_5

	nop

	:l_UDIWMSzNZEIepEtf_3
    const/4 v0, 0x2

	goto/32 :l_pxVliMJyphrDKBLh_4

	nop

	:l_CbnQvUDgmQrPYRZz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UDIWMSzNZEIepEtf_3

	nop

	:l_xWUVrmZwBrflAGTl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CbnQvUDgmQrPYRZz_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jRuiHHlvLcbgxbZF_0

	nop

	:l_TEzfTBEWSobEsgjP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_zSLzYFhVXUYRnEDj_8

	nop

	:l_IJRczfzVqdfVlGrC_2
	add-int v0, v0, v1
	goto/32 :l_WUtCdmUhthoVcRLT_3

	nop

	:l_KPoaHgQPWkalTHFi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gByaOvriThtvxQYJ_14

	nop

	:l_zSLzYFhVXUYRnEDj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_jlEYplDNwvInuIAV_9

	nop

	:l_kBxungbhEdKTgPof_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KPoaHgQPWkalTHFi_13

	nop

	:l_jlEYplDNwvInuIAV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qFypdeBWMkTaTTpR_10

	nop

	:l_DVCtBeMTQNAsEEUV_1
	const v1, 32
	goto/32 :l_IJRczfzVqdfVlGrC_2

	nop

	:l_ltAHIKTirwDQxUGm_15
	goto/32 :tKPykEpPkEZQuBHW
	:l_XsvMErCxtPKabujr_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_AcjnqHCRqbwueHyv_6

	nop

	:l_AcjnqHCRqbwueHyv_6
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

	goto/32 :l_TEzfTBEWSobEsgjP_7

	nop

	:l_SbzTlMXToQXnLOWb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kBxungbhEdKTgPof_12

	nop

	:l_qFypdeBWMkTaTTpR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SbzTlMXToQXnLOWb_11

	nop

	:l_BOjxzwPYdOJtvSJU_4
	if-lez v0, :gl_gHbbAOwjXezepPqS

	goto/32 :avPWXroEXoAKehlT

	:gl_gHbbAOwjXezepPqS	goto/32 :l_XsvMErCxtPKabujr_5

	nop

	:l_gByaOvriThtvxQYJ_14
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_ltAHIKTirwDQxUGm_15

	nop

	:l_WUtCdmUhthoVcRLT_3
	rem-int v0, v0, v1
	goto/32 :l_BOjxzwPYdOJtvSJU_4

	nop

	:l_jRuiHHlvLcbgxbZF_0
	const v0, 1
	goto/32 :l_DVCtBeMTQNAsEEUV_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_brGoEPVbqkHbFOVM_0

	nop

	:l_brGoEPVbqkHbFOVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NinFLySgqKlCxJCA_1

	nop

	:l_gKLKNUUOYCadGNUb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBceeqdljnrqygJL_4

	nop

	:l_tinTSrVvOHDXpzee_5
	goto/32 :before_first_instruction

	:l_GBceeqdljnrqygJL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tinTSrVvOHDXpzee_5

	nop

	:l_stgqkEQMoDtswiug_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gKLKNUUOYCadGNUb_3

	nop

	:l_NinFLySgqKlCxJCA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_stgqkEQMoDtswiug_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ehpCgexAIuLViuzH_0

	nop

	:l_NbSkLzoFfOuqffpA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uixoxeGYiVNSYvBB_11

	nop

	:l_VqkfDOBAEROYgSVQ_4
	if-lez v0, :gl_UGjoTGlmsTfzwOiO

	goto/32 :rpyXxitnvUGdwaou

	:gl_UGjoTGlmsTfzwOiO	goto/32 :l_MospcSnNGiNwNiYB_5

	nop

	:l_MospcSnNGiNwNiYB_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_bVpJGbeHQePGgwcY_6

	nop

	:l_eLnoPWXrjrpCRblO_1
	const v1, 8
	goto/32 :l_XeEfBvcCSmDonRFI_2

	nop

	:l_zchsvxtLVjrJFZhg_13
	goto/32 :bCeecsRqcEyJjlWt
	:l_XeEfBvcCSmDonRFI_2
	add-int v0, v0, v1
	goto/32 :l_kJROnmjwsHMtFFsS_3

	nop

	:l_kJROnmjwsHMtFFsS_3
	rem-int v0, v0, v1
	goto/32 :l_VqkfDOBAEROYgSVQ_4

	nop

	:l_ehpCgexAIuLViuzH_0
	const v0, 13
	goto/32 :l_eLnoPWXrjrpCRblO_1

	nop

	:l_gjlZaPjpXqeIrJYB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NbSkLzoFfOuqffpA_10

	nop

	:l_uixoxeGYiVNSYvBB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jYorwHSdFsFwBqCA_12

	nop

	:l_bVpJGbeHQePGgwcY_6
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

	goto/32 :l_VLIZTfUtOOasQpgl_7

	nop

	:l_jYorwHSdFsFwBqCA_12
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_zchsvxtLVjrJFZhg_13

	nop

	:l_LilhBuoJRuFsjOEW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_gjlZaPjpXqeIrJYB_9

	nop

	:l_VLIZTfUtOOasQpgl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LilhBuoJRuFsjOEW_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IyXKsvQGcgIEpWxF_0

	nop

	:l_VcWTqIoXDpJHLiwU_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_lqDvFZkEjedVWWmE_6

	nop

	:l_yjDWMZSOfdEGOQbl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UkgYwBWDEnbyxOft_17

	nop

	:l_MyVAKtynXDcDGYRo_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_JBwJMKBncIeQTmQt_36

	nop

	:l_auswzQuZvrerLReU_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZpVNLpEYYurBGpXW_29

	nop

	:l_QbVszOGuZshmLrXf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cyezhthUtzTOZSIH_14

	nop

	:l_rbaoMAQtzPmAUxDf_4
	if-lez v0, :gl_fBGIoDFZpXZAZfDk

	goto/32 :mHsJIqELrVlcLlEn

	:gl_fBGIoDFZpXZAZfDk	goto/32 :l_VcWTqIoXDpJHLiwU_5

	nop

	:l_GOoYjjFFzKdBRhSI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_oUrrxayESqgHVRUP_8

	nop

	:l_WGyXOYabMjXhBVzR_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_auswzQuZvrerLReU_28

	nop

	:l_IGLxHzyhxvSZbcdL_34
	if-eq v2, v0, :gl_TqJFyBuozGOSiJHZ

	goto/32 :cond_0

	:gl_TqJFyBuozGOSiJHZ
    .line 25
	goto/32 :l_MyVAKtynXDcDGYRo_35

	nop

	:l_oUrrxayESqgHVRUP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_SclrggZzKVJETIFo_9

	nop

	:l_tLYkIryVZsNPqRNU_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BVgFgEODlWZygsaM_39

	nop

	:l_BVgFgEODlWZygsaM_39
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_wuxYmUBKMmZAjdCz_40

	nop

	:l_wNRIPUjaQMYcyDji_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eqdXYSKTpluPKBHp_22

	nop

	:l_vVxiejykJCiQRHYf_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_vItXPTzxmFRqodhp_25

	nop

	:l_fOlUqqxIeZjRvRAp_3
	rem-int v0, v0, v1
	goto/32 :l_rbaoMAQtzPmAUxDf_4

	nop

	:l_cyezhthUtzTOZSIH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nIOcUZbgFHvfGUGl_15

	nop

	:l_FhOgtsIlfVBByehQ_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vVxiejykJCiQRHYf_24

	nop

	:l_vhRkaqdnUnBUoJTR_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_QbVszOGuZshmLrXf_13

	nop

	:l_QXTmriosIPmzysOB_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wNRIPUjaQMYcyDji_21

	nop

	:l_GTtRVROVREOMdGfM_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WGyXOYabMjXhBVzR_27

	nop

	:l_SyTtvpeoNCecJBoa_1
	const v1, 21
	goto/32 :l_FstvRlHtTqrGoZkC_2

	nop

	:l_UkgYwBWDEnbyxOft_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KWzWfcinBSOvPHrA_18

	nop

	:l_HvdAtmpLWXEjSTHS_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_XAoXTvGkYmOFYKBa_33

	nop

	:l_dvZAxKwApCLrjYkN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LPSZxbsGSwRlMghe_11

	nop

	:l_LPSZxbsGSwRlMghe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vhRkaqdnUnBUoJTR_12

	nop

	:l_SclrggZzKVJETIFo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dvZAxKwApCLrjYkN_10

	nop

	:l_IyXKsvQGcgIEpWxF_0
	const v0, 24
	goto/32 :l_SyTtvpeoNCecJBoa_1

	nop

	:l_KWzWfcinBSOvPHrA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NjlnEyYzFHPagVlu_19

	nop

	:l_ysDwIwvOTvUcviZd_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tLYkIryVZsNPqRNU_38

	nop

	:l_wuxYmUBKMmZAjdCz_40
	goto/32 :ULwmwJTjOTOImPgO
	:l_eqdXYSKTpluPKBHp_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_FhOgtsIlfVBByehQ_23

	nop

	:l_FstvRlHtTqrGoZkC_2
	add-int v0, v0, v1
	goto/32 :l_fOlUqqxIeZjRvRAp_3

	nop

	:l_nIOcUZbgFHvfGUGl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yjDWMZSOfdEGOQbl_16

	nop

	:l_NjlnEyYzFHPagVlu_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_QXTmriosIPmzysOB_20

	nop

	:l_lqDvFZkEjedVWWmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOoYjjFFzKdBRhSI_7

	nop

	:l_XAoXTvGkYmOFYKBa_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IGLxHzyhxvSZbcdL_34

	nop

	:l_TCWQFRESITJDKykR_31
    const/4 v7, 0x1

	goto/32 :l_HvdAtmpLWXEjSTHS_32

	nop

	:l_vItXPTzxmFRqodhp_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GTtRVROVREOMdGfM_26

	nop

	:l_JQphdwQKegqhzerI_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TCWQFRESITJDKykR_31

	nop

	:l_JBwJMKBncIeQTmQt_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_ysDwIwvOTvUcviZd_37

	nop

	:l_ZpVNLpEYYurBGpXW_29
    move-object v6, v1

	goto/32 :l_JQphdwQKegqhzerI_30

	nop

.end method
