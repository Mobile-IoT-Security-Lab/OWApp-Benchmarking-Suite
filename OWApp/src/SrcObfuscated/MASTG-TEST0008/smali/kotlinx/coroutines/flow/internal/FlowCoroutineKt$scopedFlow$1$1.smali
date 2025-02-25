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

	goto/32 :l_EtyqSnCggNqzYsMm_0

	nop

	:l_smAcVsOyAjydFfnQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vZGUgxCWudvMPBhG_2

	nop

	:l_ScaMrPwrDYoudIkQ_6
	goto/32 :before_first_instruction

	:l_VemOQeVoqcbxGrzn_5
    return-void

	:after_last_instruction

	goto/32 :l_ScaMrPwrDYoudIkQ_6

	nop

	:l_vZGUgxCWudvMPBhG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uGHaAdUYXUnVuwsi_3

	nop

	:l_uGHaAdUYXUnVuwsi_3
    const/4 v0, 0x2

	goto/32 :l_sgpgExjnuHTVIPTb_4

	nop

	:l_sgpgExjnuHTVIPTb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VemOQeVoqcbxGrzn_5

	nop

	:l_EtyqSnCggNqzYsMm_0
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

	goto/32 :l_smAcVsOyAjydFfnQ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qiFbaIblGwqkVNKS_0

	nop

	:l_gtOCxmrpuawPpYuB_2
	add-int v0, v0, v1
	goto/32 :l_kuFrQpNPODpyXJUR_3

	nop

	:l_yRKKvtcTgcDAGpNl_4
	if-lez v0, :gl_pVwyVbmQEQXUSKnp

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_pVwyVbmQEQXUSKnp	goto/32 :l_iMMhPvJsJkPKzDva_5

	nop

	:l_iHodEtgCXhvtcaBO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_cOntdntqNlJQqOUX_8

	nop

	:l_XYTiIuwoAMfMLkYB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JkYilAyoBGVdDVGG_13

	nop

	:l_jEsEvVfcarZAvUNg_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qXZgcJEfmCOURDOD_10

	nop

	:l_vxoynYsGDYBkVKPR_1
	const v1, 30
	goto/32 :l_gtOCxmrpuawPpYuB_2

	nop

	:l_qXZgcJEfmCOURDOD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rpcvjpcOTVaUxkjN_11

	nop

	:l_GHgRzYwdUQliAJai_14
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_CRUdmApnwIoQmkig_15

	nop

	:l_kuFrQpNPODpyXJUR_3
	rem-int v0, v0, v1
	goto/32 :l_yRKKvtcTgcDAGpNl_4

	nop

	:l_qiFbaIblGwqkVNKS_0
	const v0, 32
	goto/32 :l_vxoynYsGDYBkVKPR_1

	nop

	:l_QjDCJKlkCiIQUDsM_6
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

	goto/32 :l_iHodEtgCXhvtcaBO_7

	nop

	:l_CRUdmApnwIoQmkig_15
	goto/32 :tIdCglBQEfVnUBrp
	:l_iMMhPvJsJkPKzDva_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_QjDCJKlkCiIQUDsM_6

	nop

	:l_rpcvjpcOTVaUxkjN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XYTiIuwoAMfMLkYB_12

	nop

	:l_cOntdntqNlJQqOUX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jEsEvVfcarZAvUNg_9

	nop

	:l_JkYilAyoBGVdDVGG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GHgRzYwdUQliAJai_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BlKfSoVQSnHclupN_0

	nop

	:l_BlKfSoVQSnHclupN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrRPGymdVvpvKmTG_1

	nop

	:l_jkCUdAMaPVRZDsnv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMBLRRrsQFZNapdP_4

	nop

	:l_rMBLRRrsQFZNapdP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQzyrACPbBKmEzSv_5

	nop

	:l_DrRPGymdVvpvKmTG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_jyIEftgJimEuqUGL_2

	nop

	:l_pQzyrACPbBKmEzSv_5
	goto/32 :before_first_instruction

	:l_jyIEftgJimEuqUGL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jkCUdAMaPVRZDsnv_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JupJcIfZnldkZYnq_0

	nop

	:l_tLvnwurAMuxvHSqN_3
	rem-int v0, v0, v1
	goto/32 :l_OnqyGCEfyTCbpqhN_4

	nop

	:l_JupJcIfZnldkZYnq_0
	const v0, 13
	goto/32 :l_EwgiOFmeJvTOJIbQ_1

	nop

	:l_hpiTeFmswdJssFLi_13
	goto/32 :haxCJzfVuKjzUIGI
	:l_BFOsuUYRwNvJQlcu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cwhrsSBaFaVBFXLb_10

	nop

	:l_EwgiOFmeJvTOJIbQ_1
	const v1, 26
	goto/32 :l_nYCKkmPbKPhFeWPo_2

	nop

	:l_nYCKkmPbKPhFeWPo_2
	add-int v0, v0, v1
	goto/32 :l_tLvnwurAMuxvHSqN_3

	nop

	:l_QLLxNWSaphPmzXOC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_BFOsuUYRwNvJQlcu_9

	nop

	:l_cwhrsSBaFaVBFXLb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXbGsLwWmWbleelB_11

	nop

	:l_vhpjdADyHfhypDbd_12
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_hpiTeFmswdJssFLi_13

	nop

	:l_TXbGsLwWmWbleelB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vhpjdADyHfhypDbd_12

	nop

	:l_QSccRYAjgUyInTvL_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_YcDdXPGQrupbrrDV_6

	nop

	:l_KhXyFiluBxQmgrtG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QLLxNWSaphPmzXOC_8

	nop

	:l_YcDdXPGQrupbrrDV_6
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

	goto/32 :l_KhXyFiluBxQmgrtG_7

	nop

	:l_OnqyGCEfyTCbpqhN_4
	if-lez v0, :gl_NNYYLjVszVbQEPfU

	goto/32 :ccYsFkIskUWxcTek

	:gl_NNYYLjVszVbQEPfU	goto/32 :l_QSccRYAjgUyInTvL_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nlWlXggmgSGJPPfN_0

	nop

	:l_biqzeamqbzManEeE_31
	goto/32 :uMJcaueUZckxMFLT
	:l_NBQVhCYeGjDkkkVA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_inuweUMgbeGmNawZ_9

	nop

	:l_EhdWGlgQVrgXDmKQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DxuccrdppISZoEPI_19

	nop

	:l_MGOoiPmraSvmjFMQ_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_YawZdsNDXlaFsfiH_28

	nop

	:l_VKteqDKrSrOglESa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MmaAdkYmMPBLcKAu_11

	nop

	:l_YawZdsNDXlaFsfiH_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZOcZapKdMnqzfKHv_29

	nop

	:l_WvCqJPcINCcgKXhG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xUnInKUGkINnMWhv_14

	nop

	:l_ZXkVnGPIYAXAGOwE_1
	const v1, 25
	goto/32 :l_xqMiBrafKwkYbXOF_2

	nop

	:l_xqMiBrafKwkYbXOF_2
	add-int v0, v0, v1
	goto/32 :l_zWqCKxgpeOzWOGsb_3

	nop

	:l_SZcySgMvizKFVWDR_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_mwxjaoNZbMnOlBFS_24

	nop

	:l_XHEVCulEnHeVcjfy_4
	if-lez v0, :gl_DzvoogxqiadLwqPY

	goto/32 :WPudPuGdFSfkONDL

	:gl_DzvoogxqiadLwqPY	goto/32 :l_wifXUWpGymwDdNqh_5

	nop

	:l_vxiItiVZgaNNVRwV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kcJaYpmIzPlkCMnp_17

	nop

	:l_ZOcZapKdMnqzfKHv_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OtpaGHGrRAMTDWYH_30

	nop

	:l_xUnInKUGkINnMWhv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zqmkXQXoSJBLBPhZ_15

	nop

	:l_mwxjaoNZbMnOlBFS_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ltHKofHYHwVwjWaS_25

	nop

	:l_KXIDpCthUDpJfrLM_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ngolybZqMhDDpwFc_22

	nop

	:l_dvHOIIzRwAEPmBio_26
    return-object v0

    :cond_0
	goto/32 :l_MGOoiPmraSvmjFMQ_27

	nop

	:l_ltHKofHYHwVwjWaS_25
	if-eq v2, v0, :gl_SSyUatKciyZeDxkD

	goto/32 :cond_0

	:gl_SSyUatKciyZeDxkD
	goto/32 :l_dvHOIIzRwAEPmBio_26

	nop

	:l_DxuccrdppISZoEPI_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AjsEcEMjAdEQNNwz_20

	nop

	:l_AjsEcEMjAdEQNNwz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KXIDpCthUDpJfrLM_21

	nop

	:l_zWqCKxgpeOzWOGsb_3
	rem-int v0, v0, v1
	goto/32 :l_XHEVCulEnHeVcjfy_4

	nop

	:l_ngolybZqMhDDpwFc_22
    const/4 v5, 0x1

	goto/32 :l_SZcySgMvizKFVWDR_23

	nop

	:l_isrSpSFgzkqVWmvx_12
    throw p1

    :pswitch_0
	goto/32 :l_WvCqJPcINCcgKXhG_13

	nop

	:l_wifXUWpGymwDdNqh_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_mJVzLsyKwQubjMlb_6

	nop

	:l_OtpaGHGrRAMTDWYH_30
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_biqzeamqbzManEeE_31

	nop

	:l_MmaAdkYmMPBLcKAu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_isrSpSFgzkqVWmvx_12

	nop

	:l_zqmkXQXoSJBLBPhZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vxiItiVZgaNNVRwV_16

	nop

	:l_mJVzLsyKwQubjMlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSJUNnRuAsaIhnaK_7

	nop

	:l_LSJUNnRuAsaIhnaK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_NBQVhCYeGjDkkkVA_8

	nop

	:l_inuweUMgbeGmNawZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VKteqDKrSrOglESa_10

	nop

	:l_kcJaYpmIzPlkCMnp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EhdWGlgQVrgXDmKQ_18

	nop

	:l_nlWlXggmgSGJPPfN_0
	const v0, 31
	goto/32 :l_ZXkVnGPIYAXAGOwE_1

	nop

.end method
