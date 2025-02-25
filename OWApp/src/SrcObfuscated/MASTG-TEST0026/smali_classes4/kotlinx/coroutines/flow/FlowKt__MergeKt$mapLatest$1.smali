.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iekOuICdYBvXJXPj_0

	nop

	:l_OBeMdkGYKnOaCMQy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_raUlMExefBAWtlpW_2

	nop

	:l_wPHitvuAkNFTpPWm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kEjsWFEoZZZXZFQl_4

	nop

	:l_WFzmgVzSHPQprucY_5
	goto/32 :before_first_instruction

	:l_kEjsWFEoZZZXZFQl_4
    return-void

	:after_last_instruction

	goto/32 :l_WFzmgVzSHPQprucY_5

	nop

	:l_iekOuICdYBvXJXPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OBeMdkGYKnOaCMQy_1

	nop

	:l_raUlMExefBAWtlpW_2
    const/4 v0, 0x3

	goto/32 :l_wPHitvuAkNFTpPWm_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wgwXyYXkoPmgxhrc_0

	nop

	:l_rQzXLANJzQpgAjRb_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWnOBLapvqCLgbZq_4

	nop

	:l_VpREeixJUZNHZGrM_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rQzXLANJzQpgAjRb_3

	nop

	:l_wgwXyYXkoPmgxhrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfBsBclFuqPvRGiu_1

	nop

	:l_FfBsBclFuqPvRGiu_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VpREeixJUZNHZGrM_2

	nop

	:l_vvxYAlwUtruauIcq_5
	goto/32 :before_first_instruction

	:l_KWnOBLapvqCLgbZq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vvxYAlwUtruauIcq_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jLzgpNgnAozvkhhE_0

	nop

	:l_HQTLXUNMhsTebTyQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_TJRmaPFpXVhfSFus_8

	nop

	:l_poLnzhAoJeLaMPaB_1
	const v1, 24
	goto/32 :l_teTCIpYDhduqurjx_2

	nop

	:l_TJRmaPFpXVhfSFus_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AbAbaphLBSblxptO_9

	nop

	:l_DVQLtsgwubwbVDbV_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sQPDbCCnqCeNDiBh_13

	nop

	:l_upIGJqFwyPjupawh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rRkAQfePbajipYaq_11

	nop

	:l_cvQKPLyjXCCejSZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HQTLXUNMhsTebTyQ_7

	nop

	:l_TIwHGOHyduqiuGUy_15
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_mPUSnyVLNUwHuaWJ_16

	nop

	:l_WXrVvXVCHLoOuQOs_4
	if-lez v0, :gl_DmLYHMmTbysgZxpl

	goto/32 :asjcTpoyOxAQCjkf

	:gl_DmLYHMmTbysgZxpl	goto/32 :l_JIdeiXcBmvOmcMYC_5

	nop

	:l_teTCIpYDhduqurjx_2
	add-int v0, v0, v1
	goto/32 :l_ffWzbfHxJvpYxUME_3

	nop

	:l_rRkAQfePbajipYaq_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DVQLtsgwubwbVDbV_12

	nop

	:l_sQPDbCCnqCeNDiBh_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HDVRkkJYQRxYtljD_14

	nop

	:l_jLzgpNgnAozvkhhE_0
	const v0, 28
	goto/32 :l_poLnzhAoJeLaMPaB_1

	nop

	:l_ffWzbfHxJvpYxUME_3
	rem-int v0, v0, v1
	goto/32 :l_WXrVvXVCHLoOuQOs_4

	nop

	:l_mPUSnyVLNUwHuaWJ_16
	goto/32 :QnwhdrRRUuaELHXd
	:l_HDVRkkJYQRxYtljD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TIwHGOHyduqiuGUy_15

	nop

	:l_AbAbaphLBSblxptO_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_upIGJqFwyPjupawh_10

	nop

	:l_JIdeiXcBmvOmcMYC_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_cvQKPLyjXCCejSZv_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KRSxMGDkZvtpAAvd_0

	nop

	:l_SLhnxWljdYfFDpzL_4
	if-lez v0, :gl_LxiBeScEsWFkXKiN

	goto/32 :QoLLjSLabAQdOBGp

	:gl_LxiBeScEsWFkXKiN	goto/32 :l_uMVLiQRTTyJteFec_5

	nop

	:l_odIUNEQVTtfTEhQu_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tsbgPdFHGzSmMNED_19

	nop

	:l_TXSBGkexPonHAHHL_37
    move-object v1, p1

	goto/32 :l_TnspLfiHQmdryolV_38

	nop

	:l_EUukkyfWScrHnzgw_20
    move-object v3, v2

	goto/32 :l_KoNjhPDLdiEaUSFl_21

	nop

	:l_dFgCNFmHmCbqZRAp_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LBfbXyIhLtSTimtE_43

	nop

	:l_SwhsizHzrnwgtXgJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UdVAcnyGgDJYxBXY_27

	nop

	:l_dXjIiuHtxIDkOTPQ_34
	if-eq v3, v0, :gl_pYnArnvSknAUtGxk

	goto/32 :cond_0

	:gl_pYnArnvSknAUtGxk
	goto/32 :l_RjneZbcMiCIHUcPo_35

	nop

	:l_YjaIougoOmoALOPN_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tUwclctQeKtZqShT_31

	nop

	:l_ihJBvprtYzIEhBsd_36
    move-object v6, v1

	goto/32 :l_TXSBGkexPonHAHHL_37

	nop

	:l_mXDKOmXADbunRxXA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IGQArnAujqyIPuTp_9

	nop

	:l_tUwclctQeKtZqShT_31
    const/4 v5, 0x1

	goto/32 :l_sbqqZVQEMOoOSSMy_32

	nop

	:l_qAEFuDKFboUsurnl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_mXDKOmXADbunRxXA_8

	nop

	:l_mYdtsDtlTOwhqVGz_3
	rem-int v0, v0, v1
	goto/32 :l_SLhnxWljdYfFDpzL_4

	nop

	:l_VzbPpjAIjGPOwefm_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SXZdTcwnVMhTqFvk_45

	nop

	:l_TnspLfiHQmdryolV_38
    move-object p1, v3

	goto/32 :l_ZptGzRZYoorwybFC_39

	nop

	:l_uMVLiQRTTyJteFec_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_DXwbhsGOVcoGorgn_6

	nop

	:l_sbqqZVQEMOoOSSMy_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_uwgxpgpwvskaPLud_33

	nop

	:l_birrfYDayMueGQQp_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_FlCdzXdTofvGIwHp_29

	nop

	:l_KoNjhPDLdiEaUSFl_21
    move-object v2, v1

	goto/32 :l_aQOIyzXXPcFzipzq_22

	nop

	:l_LsJYLhmuKUFYfiHL_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SwhsizHzrnwgtXgJ_26

	nop

	:l_kCCNkZfdVBqBUfxM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LsJYLhmuKUFYfiHL_25

	nop

	:l_NplPXuVnMCfJXJuV_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_andfaFicnRydTUmV_54

	nop

	:l_inowujBarNvDpVic_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QWoKTTTPvAPbbmvO_15

	nop

	:l_yPYGDcWDyWaCUgzT_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_rfcdnhwPQDWukNrP_47

	nop

	:l_FlCdzXdTofvGIwHp_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YjaIougoOmoALOPN_30

	nop

	:l_uwgxpgpwvskaPLud_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_dXjIiuHtxIDkOTPQ_34

	nop

	:l_ZptGzRZYoorwybFC_39
    move-object v3, v2

	goto/32 :l_mveVEdTpsAuzeENp_40

	nop

	:l_HfTdSZuOztqdWaFO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SYRAJuglTfZoKJQH_11

	nop

	:l_dMJmreBWkSscFJXR_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kCCNkZfdVBqBUfxM_24

	nop

	:l_njZInXMfMbpZqknU_48
	if-eq p1, v0, :gl_eIqJuBYyBzXMDLQi

	goto/32 :cond_1

	:gl_eIqJuBYyBzXMDLQi
	goto/32 :l_ogeYqpMwaaRyGCKk_49

	nop

	:l_QWoKTTTPvAPbbmvO_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nBqOcxQHPTOufbEI_16

	nop

	:l_IGQArnAujqyIPuTp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HfTdSZuOztqdWaFO_10

	nop

	:l_RjneZbcMiCIHUcPo_35
    return-object v0

    :cond_0
	goto/32 :l_ihJBvprtYzIEhBsd_36

	nop

	:l_KRSxMGDkZvtpAAvd_0
	const v0, 3
	goto/32 :l_oRLphmeOUvsEzfjZ_1

	nop

	:l_LBfbXyIhLtSTimtE_43
    const/4 v5, 0x0

	goto/32 :l_VzbPpjAIjGPOwefm_44

	nop

	:l_SXZdTcwnVMhTqFvk_45
    const/4 v5, 0x2

	goto/32 :l_yPYGDcWDyWaCUgzT_46

	nop

	:l_oennDNgYXvkYBjyB_41
    move-object v4, v2

	goto/32 :l_dFgCNFmHmCbqZRAp_42

	nop

	:l_oRLphmeOUvsEzfjZ_1
	const v1, 26
	goto/32 :l_DnatzQfxmhQwWyQE_2

	nop

	:l_DnatzQfxmhQwWyQE_2
	add-int v0, v0, v1
	goto/32 :l_mYdtsDtlTOwhqVGz_3

	nop

	:l_RbuRzSLHgxlnmfcS_50
    move-object p1, v1

	goto/32 :l_cweMtUSWlnqPVUor_51

	nop

	:l_DXwbhsGOVcoGorgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAEFuDKFboUsurnl_7

	nop

	:l_SYRAJuglTfZoKJQH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKHKWomrfjITnmvA_12

	nop

	:l_UdVAcnyGgDJYxBXY_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_birrfYDayMueGQQp_28

	nop

	:l_mveVEdTpsAuzeENp_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_oennDNgYXvkYBjyB_41

	nop

	:l_cweMtUSWlnqPVUor_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TjAItukIbVvsTlac_52

	nop

	:l_AEhlypZoOsYyhHdd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_inowujBarNvDpVic_14

	nop

	:l_aQOIyzXXPcFzipzq_22
    move-object v1, p1

	goto/32 :l_dMJmreBWkSscFJXR_23

	nop

	:l_nBqOcxQHPTOufbEI_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SosYMUNbPGBtPFGP_17

	nop

	:l_rfcdnhwPQDWukNrP_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_njZInXMfMbpZqknU_48

	nop

	:l_andfaFicnRydTUmV_54
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_OXhRgVzYXjHtqXvu_55

	nop

	:l_LKHKWomrfjITnmvA_12
    throw p1

    :pswitch_0
	goto/32 :l_AEhlypZoOsYyhHdd_13

	nop

	:l_tsbgPdFHGzSmMNED_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EUukkyfWScrHnzgw_20

	nop

	:l_OXhRgVzYXjHtqXvu_55
	goto/32 :MgfKnLNUGrjKHSpC
	:l_TjAItukIbVvsTlac_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NplPXuVnMCfJXJuV_53

	nop

	:l_ogeYqpMwaaRyGCKk_49
    return-object v0

    :cond_1
	goto/32 :l_RbuRzSLHgxlnmfcS_50

	nop

	:l_SosYMUNbPGBtPFGP_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_odIUNEQVTtfTEhQu_18

	nop

.end method
