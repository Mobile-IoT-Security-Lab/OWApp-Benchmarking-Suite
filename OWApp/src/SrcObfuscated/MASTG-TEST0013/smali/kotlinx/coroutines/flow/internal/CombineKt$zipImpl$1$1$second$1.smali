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

	goto/32 :l_ZNapdPpQzyrACPbB_0

	nop

	:l_hFeWPotLvnwurAMu_4
    return-void

	:after_last_instruction

	goto/32 :l_xvHSqNOnqyGCEfyT_5

	nop

	:l_KmEzSvJupJcIfZnl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dkZYnqEwgiOFmeJv_2

	nop

	:l_ZNapdPpQzyrACPbB_0
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

	goto/32 :l_KmEzSvJupJcIfZnl_1

	nop

	:l_TOJIbQnYCKkmPbKP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hFeWPotLvnwurAMu_4

	nop

	:l_dkZYnqEwgiOFmeJv_2
    const/4 v0, 0x2

	goto/32 :l_TOJIbQnYCKkmPbKP_3

	nop

	:l_xvHSqNOnqyGCEfyT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CbpqhNNNYYLjVszV_0

	nop

	:l_VBFXLbTXbGsLwWmW_6
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

	goto/32 :l_bleelBvhpjdADyHf_7

	nop

	:l_XAGOwExqMiBrafKw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kYbXOFzWqCKxgpeO_12

	nop

	:l_GJPPfNZXkVnGPIYA_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAGOwExqMiBrafKw_11

	nop

	:l_pbrrDVKhXyFiluBx_3
	rem-int v0, v0, v1
	goto/32 :l_QmgrtGQLLxNWSaph_4

	nop

	:l_kYbXOFzWqCKxgpeO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zWOGsbXHEVCulEnH_13

	nop

	:l_CbpqhNNNYYLjVszV_0
	const v0, 4
	goto/32 :l_bQEPfUQSccRYAjgU_1

	nop

	:l_hypDbdhpiTeFmswd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JssFLinlWlXggmgS_9

	nop

	:l_eVcjfyDzvoogxqia_14
	goto/32 :OwaambJJEPpLAvQy
	:l_QmgrtGQLLxNWSaph_4
	if-lez v0, :gl_PmzXOCBFOsuUYRwN

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_PmzXOCBFOsuUYRwN	goto/32 :l_vJQlcucwhrsSBaFa_5

	nop

	:l_bQEPfUQSccRYAjgU_1
	const v1, 22
	goto/32 :l_yInTvLYcDdXPGQru_2

	nop

	:l_vJQlcucwhrsSBaFa_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_VBFXLbTXbGsLwWmW_6

	nop

	:l_zWOGsbXHEVCulEnH_13
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_eVcjfyDzvoogxqia_14

	nop

	:l_yInTvLYcDdXPGQru_2
	add-int v0, v0, v1
	goto/32 :l_pbrrDVKhXyFiluBx_3

	nop

	:l_JssFLinlWlXggmgS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GJPPfNZXkVnGPIYA_10

	nop

	:l_bleelBvhpjdADyHf_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_hypDbdhpiTeFmswd_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dLwqPYwifXUWpGym_0

	nop

	:l_ubjMlbLSJUNnRuAs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aIhnaKNBQVhCYeGj_3

	nop

	:l_wDdNqhmJVzLsyKwQ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ubjMlbLSJUNnRuAs_2

	nop

	:l_DkkkVAinuweUMgbe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GmNawZVKteqDKrSr_5

	nop

	:l_dLwqPYwifXUWpGym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDdNqhmJVzLsyKwQ_1

	nop

	:l_GmNawZVKteqDKrSr_5
	goto/32 :before_first_instruction

	:l_aIhnaKNBQVhCYeGj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkkkVAinuweUMgbe_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OglESaMmaAdkYmMP_0

	nop

	:l_EQNNwzKXIDpCthUD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pJfrLMngolybZqMh_10

	nop

	:l_SZoEPIAjsEcEMjAd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_EQNNwzKXIDpCthUD_9

	nop

	:l_gXDmKQDxuccrdppI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SZoEPIAjsEcEMjAd_8

	nop

	:l_cgKXhGxUnInKUGkI_3
	rem-int v0, v0, v1
	goto/32 :l_NnMWhvzqmkXQXoSJ_4

	nop

	:l_KFVWDRmwxjaoNZbM_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_nOlBFSltHKofHYHw_13

	nop

	:l_nOlBFSltHKofHYHw_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_OglESaMmaAdkYmMP_0
	const v0, 9
	goto/32 :l_BLcKAuisrSpSFgzk_1

	nop

	:l_NNVRwVkcJaYpmIzP_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_lkCMnpEhdWGlgQVr_6

	nop

	:l_NnMWhvzqmkXQXoSJ_4
	if-lez v0, :gl_BLBPhZvxiItiVZga

	goto/32 :HOdSAXjGDmmuopqd

	:gl_BLBPhZvxiItiVZga	goto/32 :l_NNVRwVkcJaYpmIzP_5

	nop

	:l_qVWmvxWvCqJPcINC_2
	add-int v0, v0, v1
	goto/32 :l_cgKXhGxUnInKUGkI_3

	nop

	:l_pJfrLMngolybZqMh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DDpwFcSZcySgMviz_11

	nop

	:l_BLcKAuisrSpSFgzk_1
	const v1, 7
	goto/32 :l_qVWmvxWvCqJPcINC_2

	nop

	:l_DDpwFcSZcySgMviz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KFVWDRmwxjaoNZbM_12

	nop

	:l_lkCMnpEhdWGlgQVr_6
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

	goto/32 :l_gXDmKQDxuccrdppI_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VwjWaSSSyUatKciy_0

	nop

	:l_TTCaFnziuFXcHcQI_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_NreWvZhZHpxbZPsu_31

	nop

	:l_aFsfiHZOcZapKdMn_4
	if-lez v0, :gl_qzfKHvOtpaGHGrRA

	goto/32 :tZdhlgwaArewOYTv

	:gl_qzfKHvOtpaGHGrRA	goto/32 :l_MTDWYHbiqzeamqbz_5

	nop

	:l_HtkjMUsGkYmJoNmR_24
    move-object v5, v1

	goto/32 :l_aDnDznVacFdZYFIq_25

	nop

	:l_MMxeNSEpjshPkkiO_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xKkCkeVkjzmbxJxD_33

	nop

	:l_sUnOlfNncebCpaKH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sEcMdkDAJHNsdZsk_16

	nop

	:l_xnYRUyPKMwomqVKu_35
	goto/32 :ILGMiKHuJNOyIupk
	:l_VwjWaSSSyUatKciy_0
	const v0, 21
	goto/32 :l_ZeDxkDdvHOIIzRwA_1

	nop

	:l_xKkCkeVkjzmbxJxD_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UwRIyOiTpMlQluPK_34

	nop

	:l_figMmuNSwTmVrHko_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_jsLHBqdvoOwVnmvu_23

	nop

	:l_pMkBReBremodsuHJ_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_ohynrgsHoQfdKvlj_13

	nop

	:l_eiQmeugkqzGdeubC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMkBReBremodsuHJ_12

	nop

	:l_SwwzKDXuWALHGFib_26
    const/4 v6, 0x1

	goto/32 :l_lMVifelpAKELzvad_27

	nop

	:l_UwRIyOiTpMlQluPK_34
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_xnYRUyPKMwomqVKu_35

	nop

	:l_GjNVtfLBsMTWInum_29
	if-eq v2, v0, :gl_NoxpjhydTZZWpTRg

	goto/32 :cond_0

	:gl_NoxpjhydTZZWpTRg
    .line 91
	goto/32 :l_TTCaFnziuFXcHcQI_30

	nop

	:l_ajIFTMLDRMNEXfSS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cgJborzOAYdKGeve_21

	nop

	:l_EPmBioMGOoiPmraS_2
	add-int v0, v0, v1
	goto/32 :l_vmjFMQYawZdsNDXl_3

	nop

	:l_YIyOCsbjvwOuUWJK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pgoOfUVHEiaQHMkf_18

	nop

	:l_rPpRoVHIClYsitgN_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_zMFnsOLOPXlnKUOr_9

	nop

	:l_aDnDznVacFdZYFIq_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SwwzKDXuWALHGFib_26

	nop

	:l_ManEeEXRAXSRCLJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKvmQQkgGmBnzxGu_7

	nop

	:l_SmydjqWvPJLzRKPI_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ajIFTMLDRMNEXfSS_20

	nop

	:l_ZeDxkDdvHOIIzRwA_1
	const v1, 1
	goto/32 :l_EPmBioMGOoiPmraS_2

	nop

	:l_sEcMdkDAJHNsdZsk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YIyOCsbjvwOuUWJK_17

	nop

	:l_LKvmQQkgGmBnzxGu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_rPpRoVHIClYsitgN_8

	nop

	:l_NreWvZhZHpxbZPsu_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_MMxeNSEpjshPkkiO_32

	nop

	:l_ohynrgsHoQfdKvlj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SSmIPQMmgKRRiCpy_14

	nop

	:l_SSmIPQMmgKRRiCpy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sUnOlfNncebCpaKH_15

	nop

	:l_kmlWNIsrkvenjPkC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eiQmeugkqzGdeubC_11

	nop

	:l_lMVifelpAKELzvad_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_GwNnFWNjZPWnyLUB_28

	nop

	:l_MTDWYHbiqzeamqbz_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_ManEeEXRAXSRCLJw_6

	nop

	:l_vmjFMQYawZdsNDXl_3
	rem-int v0, v0, v1
	goto/32 :l_aFsfiHZOcZapKdMn_4

	nop

	:l_GwNnFWNjZPWnyLUB_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GjNVtfLBsMTWInum_29

	nop

	:l_cgJborzOAYdKGeve_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_figMmuNSwTmVrHko_22

	nop

	:l_pgoOfUVHEiaQHMkf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SmydjqWvPJLzRKPI_19

	nop

	:l_jsLHBqdvoOwVnmvu_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HtkjMUsGkYmJoNmR_24

	nop

	:l_zMFnsOLOPXlnKUOr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kmlWNIsrkvenjPkC_10

	nop

.end method
