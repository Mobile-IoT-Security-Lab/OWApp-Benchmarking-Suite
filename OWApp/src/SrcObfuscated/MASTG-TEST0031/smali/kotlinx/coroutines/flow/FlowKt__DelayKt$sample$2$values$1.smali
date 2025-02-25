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

	goto/32 :l_DXvTGWznpMuxaStV_0

	nop

	:l_DXvTGWznpMuxaStV_0
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

	goto/32 :l_twuFVNpQQqDmfLoQ_1

	nop

	:l_ytMrjkTzGRmtOqFn_4
    return-void

	:after_last_instruction

	goto/32 :l_HeLmthnYhbFbBYHS_5

	nop

	:l_HeLmthnYhbFbBYHS_5
	goto/32 :before_first_instruction

	:l_twuFVNpQQqDmfLoQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MOnbjYohrnUbmmuu_2

	nop

	:l_CgffDQwwWyxAwquL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ytMrjkTzGRmtOqFn_4

	nop

	:l_MOnbjYohrnUbmmuu_2
    const/4 v0, 0x2

	goto/32 :l_CgffDQwwWyxAwquL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZLfwqtQCcQDnmPGS_0

	nop

	:l_IUUdmeIZlelgAKhg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_NPEZvMCaEsQHhXUB_8

	nop

	:l_OePZrzDZtzXjIGcM_6
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

	goto/32 :l_IUUdmeIZlelgAKhg_7

	nop

	:l_yhRmQcOjrriPmYdF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eNRqbUSUPupbppCY_10

	nop

	:l_kXeThqOOQAPrGtpc_4
	if-lez v0, :gl_wrglBzxztQsbNSJo

	goto/32 :YYtzVytRsHIFdiNj

	:gl_wrglBzxztQsbNSJo	goto/32 :l_udCQTMWtCLrOvXrV_5

	nop

	:l_ZLfwqtQCcQDnmPGS_0
	const v0, 13
	goto/32 :l_onfxVjIGYBOMCacy_1

	nop

	:l_udCQTMWtCLrOvXrV_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_OePZrzDZtzXjIGcM_6

	nop

	:l_ZGkswiJmNwasQqbs_13
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_WKSQMkTYXLfuWtOQ_14

	nop

	:l_XVNDooqmKsriMxYm_2
	add-int v0, v0, v1
	goto/32 :l_ahuJDDnVeorRcNJN_3

	nop

	:l_eNRqbUSUPupbppCY_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GgAHnyePfMOTRTUY_11

	nop

	:l_GgAHnyePfMOTRTUY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftGXHFtnqJhecXHn_12

	nop

	:l_WKSQMkTYXLfuWtOQ_14
	goto/32 :mNuoffkzYPrROrpA
	:l_ftGXHFtnqJhecXHn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGkswiJmNwasQqbs_13

	nop

	:l_NPEZvMCaEsQHhXUB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yhRmQcOjrriPmYdF_9

	nop

	:l_ahuJDDnVeorRcNJN_3
	rem-int v0, v0, v1
	goto/32 :l_kXeThqOOQAPrGtpc_4

	nop

	:l_onfxVjIGYBOMCacy_1
	const v1, 12
	goto/32 :l_XVNDooqmKsriMxYm_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tcuBRKrtPKGTuzsG_0

	nop

	:l_PuroeuFDIdSkZpeY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xAaPdKflUWryRMRT_2

	nop

	:l_tcuBRKrtPKGTuzsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuroeuFDIdSkZpeY_1

	nop

	:l_xAaPdKflUWryRMRT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FgXcXBXTGrVYuqeq_3

	nop

	:l_zzAzEuKcyqxOpRkS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vQCOFWxYhAQyswGK_5

	nop

	:l_vQCOFWxYhAQyswGK_5
	goto/32 :before_first_instruction

	:l_FgXcXBXTGrVYuqeq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzAzEuKcyqxOpRkS_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HyarEOFXhMjHPDGP_0

	nop

	:l_flJASLGzrVpjrEQi_12
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_BUQCPxKyBZUKnBiW_13

	nop

	:l_BUQCPxKyBZUKnBiW_13
	goto/32 :jeZwDRCSBSLObgnf
	:l_LXfwcdbJAlYFGwVo_3
	rem-int v0, v0, v1
	goto/32 :l_vpDXmkuoCJtoQNvf_4

	nop

	:l_HHteyfYjiOUJeUfZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_flJASLGzrVpjrEQi_12

	nop

	:l_vpDXmkuoCJtoQNvf_4
	if-lez v0, :gl_agpWfykuqgFJTCgU

	goto/32 :diRkrfUSUghDGRlu

	:gl_agpWfykuqgFJTCgU	goto/32 :l_IRfqMqeyFmnaWrEX_5

	nop

	:l_sWbybKYOYUXCrHZr_2
	add-int v0, v0, v1
	goto/32 :l_LXfwcdbJAlYFGwVo_3

	nop

	:l_fnkcMiKhsSTDoDyY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHteyfYjiOUJeUfZ_11

	nop

	:l_TbtrfzkwHNKjdyKQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fnkcMiKhsSTDoDyY_10

	nop

	:l_HyarEOFXhMjHPDGP_0
	const v0, 21
	goto/32 :l_RGUchWoqSCNJovfn_1

	nop

	:l_RGUchWoqSCNJovfn_1
	const v1, 22
	goto/32 :l_sWbybKYOYUXCrHZr_2

	nop

	:l_HJCTeCLbZPxkRspL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_TbtrfzkwHNKjdyKQ_9

	nop

	:l_IRfqMqeyFmnaWrEX_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_OWFbhFSCwzRkvFVE_6

	nop

	:l_OWFbhFSCwzRkvFVE_6
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

	goto/32 :l_XIbNliRVbPirmFBV_7

	nop

	:l_XIbNliRVbPirmFBV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HJCTeCLbZPxkRspL_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cOaiVrCIOVddUDcI_0

	nop

	:l_spDIPxSCbMcdOUBe_1
	const v1, 32
	goto/32 :l_SsZCBYzvHSpfGuUO_2

	nop

	:l_PkFlasdbNLayePdr_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_TtkAUnWolANgMvdt_22

	nop

	:l_mxmOMIJQvcRvaSFh_29
	if-eq v2, v0, :gl_LEXbXPvIkdpCciEp

	goto/32 :cond_0

	:gl_LEXbXPvIkdpCciEp
    .line 279
	goto/32 :l_gFGwkKMJzOXSxPHN_30

	nop

	:l_vwqflrinqpMzLgQQ_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_jCTZxdWVdWawfvUc_6

	nop

	:l_VChjQCrNrCdRVydZ_35
	goto/32 :XbAeilTHMbXUYYPO
	:l_lsrtpFfNCUPBaWdc_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mxmOMIJQvcRvaSFh_29

	nop

	:l_ZVPENznoSPdyeqkg_3
	rem-int v0, v0, v1
	goto/32 :l_saSRPkoUBsCMbjNt_4

	nop

	:l_FQisVfLPJFNecvfJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oajbjuNUFTPpPsvw_10

	nop

	:l_XoxxtjMdlDxglkHV_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_hcDJPfjzMWHDCoOD_32

	nop

	:l_lKPvWbbSWTCHSGXJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_aWXcVLXsHjwBXjEG_8

	nop

	:l_soswzzzlzdyNdDHX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RZwiAXeSeUHKCkUM_14

	nop

	:l_MQoJbmrzYaiCnfIT_24
    move-object v5, v1

	goto/32 :l_VjkeqRtQDUlCFTWS_25

	nop

	:l_SsZCBYzvHSpfGuUO_2
	add-int v0, v0, v1
	goto/32 :l_ZVPENznoSPdyeqkg_3

	nop

	:l_RZwiAXeSeUHKCkUM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AyrwYMdzpGKZRZbm_15

	nop

	:l_LjjAzjMTXaseaTNW_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_soswzzzlzdyNdDHX_13

	nop

	:l_xaDZPSwszMmSPuhT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LjjAzjMTXaseaTNW_12

	nop

	:l_jbBICGVuIaEFbAzu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NhZYUuqFironyYAb_18

	nop

	:l_TtkAUnWolANgMvdt_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_MoYszOPKcvLseOyC_23

	nop

	:l_pVgVPWvPJhMBtYfq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jbBICGVuIaEFbAzu_17

	nop

	:l_jCTZxdWVdWawfvUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKPvWbbSWTCHSGXJ_7

	nop

	:l_gFGwkKMJzOXSxPHN_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_XoxxtjMdlDxglkHV_31

	nop

	:l_wkrRItqrtlxRJJNC_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_lsrtpFfNCUPBaWdc_28

	nop

	:l_ERsjOhlqPNYcYzNx_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DYkOpxxYdluSGRNk_20

	nop

	:l_saSRPkoUBsCMbjNt_4
	if-lez v0, :gl_eHjwtroReaLqqptd

	goto/32 :VRRotjjLFGSKgKPl

	:gl_eHjwtroReaLqqptd	goto/32 :l_vwqflrinqpMzLgQQ_5

	nop

	:l_NhZYUuqFironyYAb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ERsjOhlqPNYcYzNx_19

	nop

	:l_VjkeqRtQDUlCFTWS_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dTjqbnSuCgDFwyCx_26

	nop

	:l_aWXcVLXsHjwBXjEG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_FQisVfLPJFNecvfJ_9

	nop

	:l_tYlpvTnAtmOrPNUF_34
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_VChjQCrNrCdRVydZ_35

	nop

	:l_qGXZeKKTxgAXYUvk_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tYlpvTnAtmOrPNUF_34

	nop

	:l_MoYszOPKcvLseOyC_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MQoJbmrzYaiCnfIT_24

	nop

	:l_cOaiVrCIOVddUDcI_0
	const v0, 27
	goto/32 :l_spDIPxSCbMcdOUBe_1

	nop

	:l_hcDJPfjzMWHDCoOD_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qGXZeKKTxgAXYUvk_33

	nop

	:l_DYkOpxxYdluSGRNk_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PkFlasdbNLayePdr_21

	nop

	:l_AyrwYMdzpGKZRZbm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pVgVPWvPJhMBtYfq_16

	nop

	:l_dTjqbnSuCgDFwyCx_26
    const/4 v6, 0x1

	goto/32 :l_wkrRItqrtlxRJJNC_27

	nop

	:l_oajbjuNUFTPpPsvw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xaDZPSwszMmSPuhT_11

	nop

.end method
