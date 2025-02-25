.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_pNlXmAWpxpIyejoY_0

	nop

	:l_pNlXmAWpxpIyejoY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ULoubjPfNCbXBsiI_1

	nop

	:l_KyWergxiITDCWhCn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OuXKLVaQdALoJxay_4

	nop

	:l_OuXKLVaQdALoJxay_4
    return-void

	:after_last_instruction

	goto/32 :l_BYeuWbPajxvGyNGS_5

	nop

	:l_hSiefKpFqAWqrwQj_2
    const/4 v0, 0x2

	goto/32 :l_KyWergxiITDCWhCn_3

	nop

	:l_ULoubjPfNCbXBsiI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hSiefKpFqAWqrwQj_2

	nop

	:l_BYeuWbPajxvGyNGS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gjbIrvPDPQcQraDk_0

	nop

	:l_iorvJCpWNigCYIrx_4
	if-lez v0, :gl_kLkpMCuBtGuTBcsr

	goto/32 :XMXjJYrUmocKxHar

	:gl_kLkpMCuBtGuTBcsr	goto/32 :l_uvTJkiQYNLNqSUoj_5

	nop

	:l_hCCpnPiXByhopSMc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WFdlJzGopVUhzFBy_12

	nop

	:l_UKiSQsFTQRQPhZyH_14
	goto/32 :toDzvQrWmcHGTceF
	:l_EGwyvVVdUcPReLdr_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XJOsDHOKXzrrFSQH_10

	nop

	:l_LhTjewteAUbgaTYO_2
	add-int v0, v0, v1
	goto/32 :l_HqyyWkwxEIybaLhQ_3

	nop

	:l_IwdDKbDziCbjDRqN_13
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_UKiSQsFTQRQPhZyH_14

	nop

	:l_HqyyWkwxEIybaLhQ_3
	rem-int v0, v0, v1
	goto/32 :l_iorvJCpWNigCYIrx_4

	nop

	:l_uvTJkiQYNLNqSUoj_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_cUCDuDevkmTOlgut_6

	nop

	:l_cUCDuDevkmTOlgut_6
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

	goto/32 :l_NeTilezeqFOHUBPS_7

	nop

	:l_NeTilezeqFOHUBPS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_CQJywgZfNujyDeYz_8

	nop

	:l_XJOsDHOKXzrrFSQH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hCCpnPiXByhopSMc_11

	nop

	:l_WFdlJzGopVUhzFBy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IwdDKbDziCbjDRqN_13

	nop

	:l_gjbIrvPDPQcQraDk_0
	const v0, 1
	goto/32 :l_kFVzMelMejaXfiry_1

	nop

	:l_kFVzMelMejaXfiry_1
	const v1, 1
	goto/32 :l_LhTjewteAUbgaTYO_2

	nop

	:l_CQJywgZfNujyDeYz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EGwyvVVdUcPReLdr_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVEMfgYmFmSaOedK_0

	nop

	:l_JnvfAiYBkmnXaDdY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UVNpcKqudNhFmbug_3

	nop

	:l_qaLhVxYWMJgUZKFP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eXjkVglLYXJbwCZK_5

	nop

	:l_eXjkVglLYXJbwCZK_5
	goto/32 :before_first_instruction

	:l_UVNpcKqudNhFmbug_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qaLhVxYWMJgUZKFP_4

	nop

	:l_QGtMjhUsvQFkoOVi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JnvfAiYBkmnXaDdY_2

	nop

	:l_dVEMfgYmFmSaOedK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGtMjhUsvQFkoOVi_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HvxfaetUmpRMyHhY_0

	nop

	:l_HvxfaetUmpRMyHhY_0
	const v0, 17
	goto/32 :l_nzMeIgLYletFWlaJ_1

	nop

	:l_dmJctBoIbqhmxkUV_2
	add-int v0, v0, v1
	goto/32 :l_NgVDIASuMyyUjnyn_3

	nop

	:l_wfFjmvUNhGypRcvV_13
	goto/32 :DndZBBoDNoHqCaSI
	:l_fIirzgqmLUPgliob_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QUfQyIzAthAKotVh_10

	nop

	:l_pMyUFLkFUrldYlOa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yeZBYNtoJfiaZWQv_12

	nop

	:l_NgVDIASuMyyUjnyn_3
	rem-int v0, v0, v1
	goto/32 :l_iAHTSrzyzbLpjupe_4

	nop

	:l_nqDHEhelieHYsWyl_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_jJCLAQrzdAGkSEje_6

	nop

	:l_nzMeIgLYletFWlaJ_1
	const v1, 9
	goto/32 :l_dmJctBoIbqhmxkUV_2

	nop

	:l_QUfQyIzAthAKotVh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMyUFLkFUrldYlOa_11

	nop

	:l_jKUcRDsKnTZmOixs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_fIirzgqmLUPgliob_9

	nop

	:l_iAHTSrzyzbLpjupe_4
	if-lez v0, :gl_QTTUjlOBxEQJoiiD

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_QTTUjlOBxEQJoiiD	goto/32 :l_nqDHEhelieHYsWyl_5

	nop

	:l_yeZBYNtoJfiaZWQv_12
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_wfFjmvUNhGypRcvV_13

	nop

	:l_HyCRSvQYXGmyjoHp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jKUcRDsKnTZmOixs_8

	nop

	:l_jJCLAQrzdAGkSEje_6
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

	goto/32 :l_HyCRSvQYXGmyjoHp_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cUYxYyDCywBWBpnE_0

	nop

	:l_pHaBUuhcPvqYnSML_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pcuIZFeITvGPpZoe_11

	nop

	:l_KKfRFBDaYmZUMmDf_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_FYiHgCahFjlevvMd_31

	nop

	:l_tqqFCGPENUUUdGOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVrelGSUgvMzHgLw_7

	nop

	:l_AoZOAroiixDPuKKB_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GdNuIebUEQMNPmyZ_26

	nop

	:l_AVlgaShMsEUDCGMf_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_qcnbvWgCDkiREnvL_28

	nop

	:l_pcuIZFeITvGPpZoe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_srhdrGSTNaADOEXH_12

	nop

	:l_ibggrBEtlLhUqeQJ_34
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_QMEIiUEMbBwezYZj_35

	nop

	:l_KAkYzVKcBrVwVqPH_2
	add-int v0, v0, v1
	goto/32 :l_jVjpQwaVTTuCGTeS_3

	nop

	:l_jbIIEBwcXzeQuwCF_4
	if-lez v0, :gl_pEPFBJoQBjHKdFao

	goto/32 :JVGFZBqfkCeAECSx

	:gl_pEPFBJoQBjHKdFao	goto/32 :l_XRjeCxvypYjeBEZC_5

	nop

	:l_vRWyrTcIIkabxVRW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VLUHUoDObitmavqY_16

	nop

	:l_vZFZjePIYiJbCBEL_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gdlabzCRFsvxaMiS_20

	nop

	:l_jwpSqWKBdYmzCWpN_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ULVLCVSXULcFpEJw_33

	nop

	:l_FYiHgCahFjlevvMd_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_jwpSqWKBdYmzCWpN_32

	nop

	:l_cUYxYyDCywBWBpnE_0
	const v0, 7
	goto/32 :l_WMVKUqQLCJgAQzVG_1

	nop

	:l_pSVAYvJmKHLzUpBg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WoorQBNDhMJJJkqG_14

	nop

	:l_AZfQTcOgnplbafYt_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QfDESEKXjTbODoZT_24

	nop

	:l_jVjpQwaVTTuCGTeS_3
	rem-int v0, v0, v1
	goto/32 :l_jbIIEBwcXzeQuwCF_4

	nop

	:l_ETnUsilpIcNhaihl_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_pgtSEmyvCRAggezd_22

	nop

	:l_qcnbvWgCDkiREnvL_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kyThvtMFVznBjouc_29

	nop

	:l_kyThvtMFVznBjouc_29
	if-eq v2, v0, :gl_SrDsqxdZicjufEiO

	goto/32 :cond_0

	:gl_SrDsqxdZicjufEiO
    .line 210
	goto/32 :l_KKfRFBDaYmZUMmDf_30

	nop

	:l_WoorQBNDhMJJJkqG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vRWyrTcIIkabxVRW_15

	nop

	:l_XRjeCxvypYjeBEZC_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_tqqFCGPENUUUdGOz_6

	nop

	:l_gdlabzCRFsvxaMiS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ETnUsilpIcNhaihl_21

	nop

	:l_EunlWqGZxojFNIZn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_tNYngUAyLEwcAXxZ_9

	nop

	:l_pgtSEmyvCRAggezd_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AZfQTcOgnplbafYt_23

	nop

	:l_GdNuIebUEQMNPmyZ_26
    const/4 v6, 0x1

	goto/32 :l_AVlgaShMsEUDCGMf_27

	nop

	:l_tNYngUAyLEwcAXxZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pHaBUuhcPvqYnSML_10

	nop

	:l_ULVLCVSXULcFpEJw_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ibggrBEtlLhUqeQJ_34

	nop

	:l_xfauzeDTDOuuzngt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sqFueWjdEfQSLaPT_18

	nop

	:l_VLUHUoDObitmavqY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xfauzeDTDOuuzngt_17

	nop

	:l_QfDESEKXjTbODoZT_24
    move-object v5, v1

	goto/32 :l_AoZOAroiixDPuKKB_25

	nop

	:l_sqFueWjdEfQSLaPT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vZFZjePIYiJbCBEL_19

	nop

	:l_VVrelGSUgvMzHgLw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_EunlWqGZxojFNIZn_8

	nop

	:l_QMEIiUEMbBwezYZj_35
	goto/32 :XRSQXBiDgozsgnwN
	:l_srhdrGSTNaADOEXH_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_pSVAYvJmKHLzUpBg_13

	nop

	:l_WMVKUqQLCJgAQzVG_1
	const v1, 15
	goto/32 :l_KAkYzVKcBrVwVqPH_2

	nop

.end method
