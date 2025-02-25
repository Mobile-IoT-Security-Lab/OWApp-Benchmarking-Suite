.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rpcvjpcOTVaUxkjN_0

	nop

	:l_CRUdmApnwIoQmkig_4
    return-void

	:after_last_instruction

	goto/32 :l_BlKfSoVQSnHclupN_5

	nop

	:l_BlKfSoVQSnHclupN_5
	goto/32 :before_first_instruction

	:l_rpcvjpcOTVaUxkjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XYTiIuwoAMfMLkYB_1

	nop

	:l_JkYilAyoBGVdDVGG_2
    const/4 v0, 0x2

	goto/32 :l_GHgRzYwdUQliAJai_3

	nop

	:l_GHgRzYwdUQliAJai_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CRUdmApnwIoQmkig_4

	nop

	:l_XYTiIuwoAMfMLkYB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JkYilAyoBGVdDVGG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DrRPGymdVvpvKmTG_0

	nop

	:l_KhXyFiluBxQmgrtG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QLLxNWSaphPmzXOC_13

	nop

	:l_OnqyGCEfyTCbpqhN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NNYYLjVszVbQEPfU_9

	nop

	:l_QSccRYAjgUyInTvL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YcDdXPGQrupbrrDV_11

	nop

	:l_pQzyrACPbBKmEzSv_4
	if-lez v0, :gl_JupJcIfZnldkZYnq

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_JupJcIfZnldkZYnq	goto/32 :l_EwgiOFmeJvTOJIbQ_5

	nop

	:l_EwgiOFmeJvTOJIbQ_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_nYCKkmPbKPhFeWPo_6

	nop

	:l_YcDdXPGQrupbrrDV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KhXyFiluBxQmgrtG_12

	nop

	:l_NNYYLjVszVbQEPfU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QSccRYAjgUyInTvL_10

	nop

	:l_jkCUdAMaPVRZDsnv_2
	add-int v0, v0, v1
	goto/32 :l_rMBLRRrsQFZNapdP_3

	nop

	:l_jyIEftgJimEuqUGL_1
	const v1, 30
	goto/32 :l_jkCUdAMaPVRZDsnv_2

	nop

	:l_rMBLRRrsQFZNapdP_3
	rem-int v0, v0, v1
	goto/32 :l_pQzyrACPbBKmEzSv_4

	nop

	:l_DrRPGymdVvpvKmTG_0
	const v0, 32
	goto/32 :l_jyIEftgJimEuqUGL_1

	nop

	:l_BFOsuUYRwNvJQlcu_14
	goto/32 :tIdCglBQEfVnUBrp
	:l_nYCKkmPbKPhFeWPo_6
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

	goto/32 :l_tLvnwurAMuxvHSqN_7

	nop

	:l_QLLxNWSaphPmzXOC_13
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_BFOsuUYRwNvJQlcu_14

	nop

	:l_tLvnwurAMuxvHSqN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_OnqyGCEfyTCbpqhN_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cwhrsSBaFaVBFXLb_0

	nop

	:l_cwhrsSBaFaVBFXLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXbGsLwWmWbleelB_1

	nop

	:l_nlWlXggmgSGJPPfN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXkVnGPIYAXAGOwE_5

	nop

	:l_hpiTeFmswdJssFLi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nlWlXggmgSGJPPfN_4

	nop

	:l_vhpjdADyHfhypDbd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hpiTeFmswdJssFLi_3

	nop

	:l_ZXkVnGPIYAXAGOwE_5
	goto/32 :before_first_instruction

	:l_TXbGsLwWmWbleelB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vhpjdADyHfhypDbd_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xqMiBrafKwkYbXOF_0

	nop

	:l_wifXUWpGymwDdNqh_4
	if-lez v0, :gl_mJVzLsyKwQubjMlb

	goto/32 :ccYsFkIskUWxcTek

	:gl_mJVzLsyKwQubjMlb	goto/32 :l_LSJUNnRuAsaIhnaK_5

	nop

	:l_DzvoogxqiadLwqPY_3
	rem-int v0, v0, v1
	goto/32 :l_wifXUWpGymwDdNqh_4

	nop

	:l_xUnInKUGkINnMWhv_12
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_zqmkXQXoSJBLBPhZ_13

	nop

	:l_inuweUMgbeGmNawZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VKteqDKrSrOglESa_8

	nop

	:l_xqMiBrafKwkYbXOF_0
	const v0, 13
	goto/32 :l_zWqCKxgpeOzWOGsb_1

	nop

	:l_NBQVhCYeGjDkkkVA_6
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

	goto/32 :l_inuweUMgbeGmNawZ_7

	nop

	:l_MmaAdkYmMPBLcKAu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_isrSpSFgzkqVWmvx_10

	nop

	:l_zqmkXQXoSJBLBPhZ_13
	goto/32 :haxCJzfVuKjzUIGI
	:l_LSJUNnRuAsaIhnaK_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_NBQVhCYeGjDkkkVA_6

	nop

	:l_XHEVCulEnHeVcjfy_2
	add-int v0, v0, v1
	goto/32 :l_DzvoogxqiadLwqPY_3

	nop

	:l_zWqCKxgpeOzWOGsb_1
	const v1, 26
	goto/32 :l_XHEVCulEnHeVcjfy_2

	nop

	:l_VKteqDKrSrOglESa_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_MmaAdkYmMPBLcKAu_9

	nop

	:l_isrSpSFgzkqVWmvx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WvCqJPcINCcgKXhG_11

	nop

	:l_WvCqJPcINCcgKXhG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xUnInKUGkINnMWhv_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vxiItiVZgaNNVRwV_0

	nop

	:l_sGkYmJoNmRaDnDzn_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VacFdZYFIqSwwzKD_34

	nop

	:l_ngolybZqMhDDpwFc_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_SZcySgMvizKFVWDR_6

	nop

	:l_WvPJLzRKPIajIFTM_29
	if-eq v2, v0, :gl_LDRMNEXfSScgJbor

	goto/32 :cond_0

	:gl_LDRMNEXfSScgJbor
    .line 91
	goto/32 :l_zOAYdKGevefigMmu_30

	nop

	:l_vxiItiVZgaNNVRwV_0
	const v0, 31
	goto/32 :l_kcJaYpmIzPlkCMnp_1

	nop

	:l_sHoQfdKvljSSmIPQ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MmgKRRiCpysUnOlf_24

	nop

	:l_DxuccrdppISZoEPI_3
	rem-int v0, v0, v1
	goto/32 :l_AjsEcEMjAdEQNNwz_4

	nop

	:l_dvHOIIzRwAEPmBio_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MGOoiPmraSvmjFMQ_11

	nop

	:l_MGOoiPmraSvmjFMQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YawZdsNDXlaFsfiH_12

	nop

	:l_zOAYdKGevefigMmu_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_NSwTmVrHkojsLHBq_31

	nop

	:l_gkqzGdeubCpMkBRe_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_BremodsuHJohynrg_22

	nop

	:l_VHEiaQHMkfSmydjq_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WvPJLzRKPIajIFTM_29

	nop

	:l_ZOcZapKdMnqzfKHv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OtpaGHGrRAMTDWYH_14

	nop

	:l_srkvenjPkCeiQmeu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gkqzGdeubCpMkBRe_21

	nop

	:l_NSwTmVrHkojsLHBq_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_dvoOwVnmvuHtkjMU_32

	nop

	:l_VacFdZYFIqSwwzKD_34
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_XuWALHGFiblMVife_35

	nop

	:l_EhdWGlgQVrgXDmKQ_2
	add-int v0, v0, v1
	goto/32 :l_DxuccrdppISZoEPI_3

	nop

	:l_DAJHNsdZskYIyOCs_26
    const/4 v6, 0x1

	goto/32 :l_bjvwOuUWJKpgoOfU_27

	nop

	:l_HIClYsitgNzMFnsO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LOPXlnKUOrkmlWNI_19

	nop

	:l_bjvwOuUWJKpgoOfU_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_VHEiaQHMkfSmydjq_28

	nop

	:l_AjsEcEMjAdEQNNwz_4
	if-lez v0, :gl_KXIDpCthUDpJfrLM

	goto/32 :WPudPuGdFSfkONDL

	:gl_KXIDpCthUDpJfrLM	goto/32 :l_ngolybZqMhDDpwFc_5

	nop

	:l_biqzeamqbzManEeE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XRAXSRCLJwLKvmQQ_16

	nop

	:l_SZcySgMvizKFVWDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwxjaoNZbMnOlBFS_7

	nop

	:l_BremodsuHJohynrg_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_sHoQfdKvljSSmIPQ_23

	nop

	:l_SSyUatKciyZeDxkD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dvHOIIzRwAEPmBio_10

	nop

	:l_OtpaGHGrRAMTDWYH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_biqzeamqbzManEeE_15

	nop

	:l_ltHKofHYHwVwjWaS_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_SSyUatKciyZeDxkD_9

	nop

	:l_XuWALHGFiblMVife_35
	goto/32 :uMJcaueUZckxMFLT
	:l_MmgKRRiCpysUnOlf_24
    move-object v5, v1

	goto/32 :l_NncebCpaKHsEcMdk_25

	nop

	:l_mwxjaoNZbMnOlBFS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_ltHKofHYHwVwjWaS_8

	nop

	:l_NncebCpaKHsEcMdk_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DAJHNsdZskYIyOCs_26

	nop

	:l_YawZdsNDXlaFsfiH_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_ZOcZapKdMnqzfKHv_13

	nop

	:l_LOPXlnKUOrkmlWNI_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_srkvenjPkCeiQmeu_20

	nop

	:l_XRAXSRCLJwLKvmQQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kgGmBnzxGurPpRoV_17

	nop

	:l_kcJaYpmIzPlkCMnp_1
	const v1, 25
	goto/32 :l_EhdWGlgQVrgXDmKQ_2

	nop

	:l_dvoOwVnmvuHtkjMU_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sGkYmJoNmRaDnDzn_33

	nop

	:l_kgGmBnzxGurPpRoV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HIClYsitgNzMFnsO_18

	nop

.end method
