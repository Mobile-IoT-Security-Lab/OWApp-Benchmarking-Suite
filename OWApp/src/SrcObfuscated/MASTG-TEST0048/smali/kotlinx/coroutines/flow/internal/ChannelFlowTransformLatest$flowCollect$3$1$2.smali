.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_guBytUtGbqWwHKJI_0

	nop

	:l_iGCxXqVTAAYbsnLI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_KzTJhReRzxPyNCAl_4

	nop

	:l_lXfSVcjIwtYnzzca_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RLZpZPpBYZckvVbp_6

	nop

	:l_KzTJhReRzxPyNCAl_4
    const/4 v0, 0x2

	goto/32 :l_lXfSVcjIwtYnzzca_5

	nop

	:l_mLiPWpCNvBJNHTUW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TLgZpVozCpPwqUkH_2

	nop

	:l_guBytUtGbqWwHKJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mLiPWpCNvBJNHTUW_1

	nop

	:l_DJeTAUZKbxVTwCsH_7
	goto/32 :before_first_instruction

	:l_RLZpZPpBYZckvVbp_6
    return-void

	:after_last_instruction

	goto/32 :l_DJeTAUZKbxVTwCsH_7

	nop

	:l_TLgZpVozCpPwqUkH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iGCxXqVTAAYbsnLI_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_tmmYnKWGmabXrQIV_0

	nop

	:l_FWeUOBzOGDfhGlqn_1
	const v1, 18
	goto/32 :l_yHgmRRIcRDhqTTBq_2

	nop

	:l_zNZEIepEtfpxVliM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JyphrDKBLhhDvHkd_13

	nop

	:l_aUJOicaaDBCGfzTM_4
	if-lez v0, :gl_MDDUwyQjKTUtMctM

	goto/32 :DKBQBxmrOufgpqVH

	:gl_MDDUwyQjKTUtMctM	goto/32 :l_gLkyFpuDvJFexTkC_5

	nop

	:l_VySAPrQpijHqGNKO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RNmnZCtvAMxWUVrm_9

	nop

	:l_gLkyFpuDvJFexTkC_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_osHGIMBMklQsCqVs_6

	nop

	:l_DgmQrPYRZzUDIWMS_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zNZEIepEtfpxVliM_12

	nop

	:l_RNmnZCtvAMxWUVrm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZwBrflAGTlCbnQvU_10

	nop

	:l_azvmpmLKwWldQHiz_14
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_UaHRYhkLfbjRuiHH_15

	nop

	:l_yHgmRRIcRDhqTTBq_2
	add-int v0, v0, v1
	goto/32 :l_vGJdHbsUySHsLpWA_3

	nop

	:l_osHGIMBMklQsCqVs_6
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

	goto/32 :l_sCrqIxZWbFSXvOkb_7

	nop

	:l_JyphrDKBLhhDvHkd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_azvmpmLKwWldQHiz_14

	nop

	:l_ZwBrflAGTlCbnQvU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_DgmQrPYRZzUDIWMS_11

	nop

	:l_sCrqIxZWbFSXvOkb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_VySAPrQpijHqGNKO_8

	nop

	:l_vGJdHbsUySHsLpWA_3
	rem-int v0, v0, v1
	goto/32 :l_aUJOicaaDBCGfzTM_4

	nop

	:l_UaHRYhkLfbjRuiHH_15
	goto/32 :jhXXcEOgbxEgymmJ
	:l_tmmYnKWGmabXrQIV_0
	const v0, 5
	goto/32 :l_FWeUOBzOGDfhGlqn_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvLcbgxbZFDVCtBe_0

	nop

	:l_zVqdfVlGrCWUtCdm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhthoVcRLTBOjxzw_3

	nop

	:l_wjXezepPqSXsvMEr_5
	goto/32 :before_first_instruction

	:l_MTQNAsEEUVIJRczf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_zVqdfVlGrCWUtCdm_2

	nop

	:l_PYdOJtvSJUgHbbAO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wjXezepPqSXsvMEr_5

	nop

	:l_UhthoVcRLTBOjxzw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PYdOJtvSJUgHbbAO_4

	nop

	:l_lvLcbgxbZFDVCtBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTQNAsEEUVIJRczf_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CxtPKabujrAcjnqH_0

	nop

	:l_SgqKlCxJCAstgqkE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QMoDtswiuggKLKNU_12

	nop

	:l_VbqkHbFOVMNinFLy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgqKlCxJCAstgqkE_11

	nop

	:l_riThtvxQYJltAHIK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_TirwDQxUGmbrGoEP_9

	nop

	:l_CRqbwueHyvTEzfTB_1
	const v1, 3
	goto/32 :l_EWSobEsgjPzSLzYF_2

	nop

	:l_XToQXnLOWbkBxung_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_bhEdKTgPofKPoaHg_6

	nop

	:l_QMoDtswiuggKLKNU_12
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_UOYCadGNUbGBceeq_13

	nop

	:l_CxtPKabujrAcjnqH_0
	const v0, 30
	goto/32 :l_CRqbwueHyvTEzfTB_1

	nop

	:l_TirwDQxUGmbrGoEP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VbqkHbFOVMNinFLy_10

	nop

	:l_DNwvInuIAVqFypde_4
	if-lez v0, :gl_BWMkTaTTpRSbzTlM

	goto/32 :ubuDAVhextaoghYx

	:gl_BWMkTaTTpRSbzTlM	goto/32 :l_XToQXnLOWbkBxung_5

	nop

	:l_QPWkalTHFigByaOv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_riThtvxQYJltAHIK_8

	nop

	:l_hVXUYRnEDjjlEYpl_3
	rem-int v0, v0, v1
	goto/32 :l_DNwvInuIAVqFypde_4

	nop

	:l_EWSobEsgjPzSLzYF_2
	add-int v0, v0, v1
	goto/32 :l_hVXUYRnEDjjlEYpl_3

	nop

	:l_bhEdKTgPofKPoaHg_6
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

	goto/32 :l_QPWkalTHFigByaOv_7

	nop

	:l_UOYCadGNUbGBceeq_13
	goto/32 :KMADIqsIsxOQoUPU
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dljnrqygJLtinTSr_0

	nop

	:l_tLVjrJFZhgIyXKsv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QGcgIEpWxFSyTtvp_16

	nop

	:l_hUtzTOZSIHnIOcUZ_30
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_bgFHvfGUGlyjDWMZ_31

	nop

	:l_lmsTfzwOiOMospcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNGiNwNiYBbVpJGb_7

	nop

	:l_dnUnBUoJTRQbVszO_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GuZshmLrXfcyezht_29

	nop

	:l_oFfOuqffpAuixoxe_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_GYiVNSYvBBjYorwH_13

	nop

	:l_oXDpJHLiwUlqDvFZ_22
    const/4 v5, 0x1

	goto/32 :l_kEjedVWWmEGOoYjj_23

	nop

	:l_jpXqeIrJYBNbSkLz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oFfOuqffpAuixoxe_12

	nop

	:l_xAIuLViuzHeLnoPW_2
	add-int v0, v0, v1
	goto/32 :l_XrjrpCRblOXeEfBv_3

	nop

	:l_xIeZjRvRAprbaoMA_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_QtzPmAUxDffBGIoD_20

	nop

	:l_FZpXZAZfDkVcWTqI_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_oXDpJHLiwUlqDvFZ_22

	nop

	:l_UtOOasQpglLilhBu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oJRuFsjOEWgjlZaP_10

	nop

	:l_kEjedVWWmEGOoYjj_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_FFzKdBRhSIoUrrxa_24

	nop

	:l_cCSmDonRFIkJROnm_4
	if-lez v0, :gl_jwsHMtFFsSVqkfDO

	goto/32 :ogKmTVUMEvXCfdht

	:gl_jwsHMtFFsSVqkfDO	goto/32 :l_BAEROYgSVQUGjoTG_5

	nop

	:l_SdFsFwBqCAzchsvx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tLVjrJFZhgIyXKsv_15

	nop

	:l_HtTqrGoZkCfOlUqq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_xIeZjRvRAprbaoMA_19

	nop

	:l_BAEROYgSVQUGjoTG_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_lmsTfzwOiOMospcS_6

	nop

	:l_eoNCecJBoaFstvRl_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HtTqrGoZkCfOlUqq_18

	nop

	:l_XrjrpCRblOXeEfBv_3
	rem-int v0, v0, v1
	goto/32 :l_cCSmDonRFIkJROnm_4

	nop

	:l_GuZshmLrXfcyezht_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hUtzTOZSIHnIOcUZ_30

	nop

	:l_FFzKdBRhSIoUrrxa_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yESqgHVRUPSclrgg_25

	nop

	:l_nNGiNwNiYBbVpJGb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_eHQePGgwcYVLIZTf_8

	nop

	:l_QtzPmAUxDffBGIoD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FZpXZAZfDkVcWTqI_21

	nop

	:l_wApCLrjYkNLPSZxb_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_sGSwRlMghevhRkaq_27

	nop

	:l_GYiVNSYvBBjYorwH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SdFsFwBqCAzchsvx_14

	nop

	:l_oJRuFsjOEWgjlZaP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jpXqeIrJYBNbSkLz_11

	nop

	:l_yESqgHVRUPSclrgg_25
	if-eq v2, v0, :gl_ZzKVJETIFodvZAxK

	goto/32 :cond_0

	:gl_ZzKVJETIFodvZAxK
    .line 33
	goto/32 :l_wApCLrjYkNLPSZxb_26

	nop

	:l_VvOHDXpzeeehpCge_1
	const v1, 18
	goto/32 :l_xAIuLViuzHeLnoPW_2

	nop

	:l_sGSwRlMghevhRkaq_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_dnUnBUoJTRQbVszO_28

	nop

	:l_eHQePGgwcYVLIZTf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_UtOOasQpglLilhBu_9

	nop

	:l_bgFHvfGUGlyjDWMZ_31
	goto/32 :HgiIlMTKSbHQogDJ
	:l_dljnrqygJLtinTSr_0
	const v0, 14
	goto/32 :l_VvOHDXpzeeehpCge_1

	nop

	:l_QGcgIEpWxFSyTtvp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eoNCecJBoaFstvRl_17

	nop

.end method
