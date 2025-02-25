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

	goto/32 :l_LzFwKNPYTAAcGTRe_0

	nop

	:l_iQBqaPunYmapxxHh_4
    return-void

	:after_last_instruction

	goto/32 :l_tniRoXFVLEdeTBto_5

	nop

	:l_LBTEcpePOlAHklTx_2
    const/4 v0, 0x2

	goto/32 :l_ttofOSPeHhcPDMdM_3

	nop

	:l_tniRoXFVLEdeTBto_5
	goto/32 :before_first_instruction

	:l_ttofOSPeHhcPDMdM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iQBqaPunYmapxxHh_4

	nop

	:l_tfPCNOwlseOgxmmM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LBTEcpePOlAHklTx_2

	nop

	:l_LzFwKNPYTAAcGTRe_0
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

	goto/32 :l_tfPCNOwlseOgxmmM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EcjZfdclytRsQHgQ_0

	nop

	:l_QFBFfSDHZyUeZfJv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yyrVAtmtIwdZvJfv_13

	nop

	:l_eMehFnVrfjaGwDbu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iFWxQnCqxQYSboLm_10

	nop

	:l_iFWxQnCqxQYSboLm_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yPutgCVeXyorkLkP_11

	nop

	:l_LhHDxLhmUNyvaElN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_ZVqNufdCaEGgwVqW_8

	nop

	:l_zcvyUjNjTZWvTFUr_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_OkMSsBAkuoanRdBw_6

	nop

	:l_yPutgCVeXyorkLkP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QFBFfSDHZyUeZfJv_12

	nop

	:l_EcjZfdclytRsQHgQ_0
	const v0, 20
	goto/32 :l_qkHFnKERhdvmaQPS_1

	nop

	:l_WEnkMvGEFbfoLvkl_2
	add-int v0, v0, v1
	goto/32 :l_TRatbjHfJlaBbxKK_3

	nop

	:l_qkHFnKERhdvmaQPS_1
	const v1, 6
	goto/32 :l_WEnkMvGEFbfoLvkl_2

	nop

	:l_TRatbjHfJlaBbxKK_3
	rem-int v0, v0, v1
	goto/32 :l_qdQWoEiARcIrWumY_4

	nop

	:l_esMKbDEGWflhJPSr_14
	goto/32 :mHMpMhmJZVZApcDD
	:l_yyrVAtmtIwdZvJfv_13
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_esMKbDEGWflhJPSr_14

	nop

	:l_ZVqNufdCaEGgwVqW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eMehFnVrfjaGwDbu_9

	nop

	:l_OkMSsBAkuoanRdBw_6
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

	goto/32 :l_LhHDxLhmUNyvaElN_7

	nop

	:l_qdQWoEiARcIrWumY_4
	if-lez v0, :gl_CWkLizQBjbFQEyQI

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_CWkLizQBjbFQEyQI	goto/32 :l_zcvyUjNjTZWvTFUr_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PVNbqllIMZcHQJaQ_0

	nop

	:l_AMEfwRfxooFKqNLb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yVGmmBLmfifugveH_3

	nop

	:l_gGopkPVrUMtkHsyM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AMEfwRfxooFKqNLb_2

	nop

	:l_WFzNlanxKOVQONQV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ypfGklmtUBgYOyOM_5

	nop

	:l_PVNbqllIMZcHQJaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGopkPVrUMtkHsyM_1

	nop

	:l_ypfGklmtUBgYOyOM_5
	goto/32 :before_first_instruction

	:l_yVGmmBLmfifugveH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WFzNlanxKOVQONQV_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ipmRgliDcSfgtbUS_0

	nop

	:l_ipmRgliDcSfgtbUS_0
	const v0, 14
	goto/32 :l_TPYoRVptzmMfvoXd_1

	nop

	:l_GjeauZXRsCADkdkV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZxdqGuaWrTETcLdk_10

	nop

	:l_IEDOCMLKGjDHhsZl_4
	if-lez v0, :gl_gLMxyDzRRXUSkJFT

	goto/32 :blHDaeJsgeMmFhda

	:gl_gLMxyDzRRXUSkJFT	goto/32 :l_YYbAudPqYiBZEFwY_5

	nop

	:l_YULoubjPfNCbXBsi_12
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_IhSiefKpFqAWqrwQ_13

	nop

	:l_TPYoRVptzmMfvoXd_1
	const v1, 27
	goto/32 :l_SLzWHLTWHYeQoDAy_2

	nop

	:l_YYbAudPqYiBZEFwY_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_aSzxyUeNBUGpvlxD_6

	nop

	:l_ZxdqGuaWrTETcLdk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpNlXmAWpxpIyejo_11

	nop

	:l_IhSiefKpFqAWqrwQ_13
	goto/32 :cdXqZuqDEaCFNLgr
	:l_wnObQQOVDWLZUeKH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pOjWlthidtWAJaSL_8

	nop

	:l_pOjWlthidtWAJaSL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_GjeauZXRsCADkdkV_9

	nop

	:l_MpNlXmAWpxpIyejo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YULoubjPfNCbXBsi_12

	nop

	:l_aSzxyUeNBUGpvlxD_6
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

	goto/32 :l_wnObQQOVDWLZUeKH_7

	nop

	:l_JUsufdLkRJvKVGQb_3
	rem-int v0, v0, v1
	goto/32 :l_IEDOCMLKGjDHhsZl_4

	nop

	:l_SLzWHLTWHYeQoDAy_2
	add-int v0, v0, v1
	goto/32 :l_JUsufdLkRJvKVGQb_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jKyWergxiITDCWhC_0

	nop

	:l_YnzMeIgLYletFWla_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JdmJctBoIbqhmxkU_26

	nop

	:l_SCQJywgZfNujyDeY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zEGwyvVVdUcPReLd_12

	nop

	:l_eHyCRSvQYXGmyjoH_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_pjKUcRDsKnTZmOix_32

	nop

	:l_zEGwyvVVdUcPReLd_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_rXJOsDHOKXzrrFSQ_13

	nop

	:l_jKyWergxiITDCWhC_0
	const v0, 6
	goto/32 :l_nOuXKLVaQdALoJxa_1

	nop

	:l_OHqyyWkwxEIybaLh_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_QiorvJCpWNigCYIr_6

	nop

	:l_nOuXKLVaQdALoJxa_1
	const v1, 25
	goto/32 :l_yBYeuWbPajxvGyNG_2

	nop

	:l_tNeTilezeqFOHUBP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SCQJywgZfNujyDeY_11

	nop

	:l_ljJCLAQrzdAGkSEj_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_eHyCRSvQYXGmyjoH_31

	nop

	:l_QiorvJCpWNigCYIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkLkpMCuBtGuTBcs_7

	nop

	:l_JdmJctBoIbqhmxkU_26
    const/4 v6, 0x1

	goto/32 :l_VNgVDIASuMyyUjny_27

	nop

	:l_xkLkpMCuBtGuTBcs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_ruvTJkiQYNLNqSUo_8

	nop

	:l_KQGtMjhUsvQFkoOV_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iJnvfAiYBkmnXaDd_20

	nop

	:l_PeXjkVglLYXJbwCZ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KHvxfaetUmpRMyHh_24

	nop

	:l_gqaLhVxYWMJgUZKF_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_PeXjkVglLYXJbwCZ_23

	nop

	:l_ruvTJkiQYNLNqSUo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_jcUCDuDevkmTOlgu_9

	nop

	:l_jcUCDuDevkmTOlgu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tNeTilezeqFOHUBP_10

	nop

	:l_pjKUcRDsKnTZmOix_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sfIirzgqmLUPglio_33

	nop

	:l_YUVNpcKqudNhFmbu_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_gqaLhVxYWMJgUZKF_22

	nop

	:l_rXJOsDHOKXzrrFSQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HhCCpnPiXByhopSM_14

	nop

	:l_eQTTUjlOBxEQJoii_29
	if-eq v2, v0, :gl_DnqDHEhelieHYsWy

	goto/32 :cond_0

	:gl_DnqDHEhelieHYsWy
    .line 210
	goto/32 :l_ljJCLAQrzdAGkSEj_30

	nop

	:l_KHvxfaetUmpRMyHh_24
    move-object v5, v1

	goto/32 :l_YnzMeIgLYletFWla_25

	nop

	:l_hpMyUFLkFUrldYlO_35
	goto/32 :QJfRaVIcXRPGHgIP
	:l_HdVEMfgYmFmSaOed_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KQGtMjhUsvQFkoOV_19

	nop

	:l_NUKiSQsFTQRQPhZy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HdVEMfgYmFmSaOed_18

	nop

	:l_sfIirzgqmLUPglio_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bQUfQyIzAthAKotV_34

	nop

	:l_bQUfQyIzAthAKotV_34
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_hpMyUFLkFUrldYlO_35

	nop

	:l_HhCCpnPiXByhopSM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cWFdlJzGopVUhzFB_15

	nop

	:l_cWFdlJzGopVUhzFB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yIwdDKbDziCbjDRq_16

	nop

	:l_niAHTSrzyzbLpjup_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eQTTUjlOBxEQJoii_29

	nop

	:l_kkFVzMelMejaXfir_4
	if-lez v0, :gl_yLhTjewteAUbgaTY

	goto/32 :zuadAbxQnkCJxsOz

	:gl_yLhTjewteAUbgaTY	goto/32 :l_OHqyyWkwxEIybaLh_5

	nop

	:l_yBYeuWbPajxvGyNG_2
	add-int v0, v0, v1
	goto/32 :l_SgjbIrvPDPQcQraD_3

	nop

	:l_yIwdDKbDziCbjDRq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NUKiSQsFTQRQPhZy_17

	nop

	:l_VNgVDIASuMyyUjny_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_niAHTSrzyzbLpjup_28

	nop

	:l_iJnvfAiYBkmnXaDd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YUVNpcKqudNhFmbu_21

	nop

	:l_SgjbIrvPDPQcQraD_3
	rem-int v0, v0, v1
	goto/32 :l_kkFVzMelMejaXfir_4

	nop

.end method
