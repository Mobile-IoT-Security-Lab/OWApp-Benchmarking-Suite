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

	goto/32 :l_AqYdzNhPKXowHxqO_0

	nop

	:l_KOSkRreWshrfqvUC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pdHTOTRxymCpzZmw_4

	nop

	:l_AqYdzNhPKXowHxqO_0
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

	goto/32 :l_CPiVYeAqMZoqKrAh_1

	nop

	:l_CPiVYeAqMZoqKrAh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YrivoTJuXnlxLhni_2

	nop

	:l_pdHTOTRxymCpzZmw_4
    return-void

	:after_last_instruction

	goto/32 :l_XJEHSTPfRjqbqkZM_5

	nop

	:l_YrivoTJuXnlxLhni_2
    const/4 v0, 0x2

	goto/32 :l_KOSkRreWshrfqvUC_3

	nop

	:l_XJEHSTPfRjqbqkZM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_efaCmDjBJrtzusUM_0

	nop

	:l_BhGuGHaAdUYXUnVu_13
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_wsisgpgExjnuHTVI_14

	nop

	:l_oDCozFoMgSKjVOkx_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HsyEtyqSnCggNqzY_10

	nop

	:l_biNufjSAjMCETFMq_6
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

	goto/32 :l_GqHhpxsSWkTkKoYI_7

	nop

	:l_wsisgpgExjnuHTVI_14
	goto/32 :doeFFqtkpHkhMiNX
	:l_GqHhpxsSWkTkKoYI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_MRclrRrucHBhYEMS_8

	nop

	:l_XJtCKaAjAatWwohr_1
	const v1, 8
	goto/32 :l_MwTHYgrjejDJuijY_2

	nop

	:l_MRclrRrucHBhYEMS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oDCozFoMgSKjVOkx_9

	nop

	:l_MwTHYgrjejDJuijY_2
	add-int v0, v0, v1
	goto/32 :l_erPZzBhkFNsegrMW_3

	nop

	:l_fnQvZGUgxCWudvMP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BhGuGHaAdUYXUnVu_13

	nop

	:l_erPZzBhkFNsegrMW_3
	rem-int v0, v0, v1
	goto/32 :l_tJadZCpqgTRYjaSr_4

	nop

	:l_sMmsmAcVsOyAjydF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnQvZGUgxCWudvMP_12

	nop

	:l_HsyEtyqSnCggNqzY_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sMmsmAcVsOyAjydF_11

	nop

	:l_tJadZCpqgTRYjaSr_4
	if-lez v0, :gl_EnYulMSLwRDadwpw

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_EnYulMSLwRDadwpw	goto/32 :l_tuNnjqMSBaTrUIXj_5

	nop

	:l_efaCmDjBJrtzusUM_0
	const v0, 13
	goto/32 :l_XJtCKaAjAatWwohr_1

	nop

	:l_tuNnjqMSBaTrUIXj_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_biNufjSAjMCETFMq_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PTbVemOQeVoqcbxG_0

	nop

	:l_IkQqiFbaIblGwqkV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NKSvxoynYsGDYBkV_3

	nop

	:l_KPRgtOCxmrpuawPp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YuBkuFrQpNPODpyX_5

	nop

	:l_PTbVemOQeVoqcbxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rznScaMrPwrDYoud_1

	nop

	:l_NKSvxoynYsGDYBkV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPRgtOCxmrpuawPp_4

	nop

	:l_YuBkuFrQpNPODpyX_5
	goto/32 :before_first_instruction

	:l_rznScaMrPwrDYoud_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IkQqiFbaIblGwqkV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JURyRKKvtcTgcDAG_0

	nop

	:l_UNgqXZgcJEfmCOUR_6
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

	goto/32 :l_DODrpcvjpcOTVaUx_7

	nop

	:l_JaiCRUdmApnwIoQm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kigBlKfSoVQSnHcl_12

	nop

	:l_kjNXYTiIuwoAMfML_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_kYBJkYilAyoBGVdD_9

	nop

	:l_kYBJkYilAyoBGVdD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VGGGHgRzYwdUQliA_10

	nop

	:l_DvaQjDCJKlkCiIQU_3
	rem-int v0, v0, v1
	goto/32 :l_DsMiHodEtgCXhvtc_4

	nop

	:l_VGGGHgRzYwdUQliA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JaiCRUdmApnwIoQm_11

	nop

	:l_upNDrRPGymdVvpvK_13
	goto/32 :enxGToJgIIfPmALS
	:l_pNlpVwyVbmQEQXUS_1
	const v1, 32
	goto/32 :l_KnpiMMhPvJsJkPKz_2

	nop

	:l_DsMiHodEtgCXhvtc_4
	if-lez v0, :gl_aBOcOntdntqNlJQq

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_aBOcOntdntqNlJQq	goto/32 :l_OUXjEsEvVfcarZAv_5

	nop

	:l_OUXjEsEvVfcarZAv_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_UNgqXZgcJEfmCOUR_6

	nop

	:l_KnpiMMhPvJsJkPKz_2
	add-int v0, v0, v1
	goto/32 :l_DvaQjDCJKlkCiIQU_3

	nop

	:l_kigBlKfSoVQSnHcl_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_upNDrRPGymdVvpvK_13

	nop

	:l_JURyRKKvtcTgcDAG_0
	const v0, 12
	goto/32 :l_pNlpVwyVbmQEQXUS_1

	nop

	:l_DODrpcvjpcOTVaUx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kjNXYTiIuwoAMfML_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mTGjyIEftgJimEuq_0

	nop

	:l_GsbXHEVCulEnHeVc_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_jfyDzvoogxqiadLw_23

	nop

	:l_pdPpQzyrACPbBKmE_3
	rem-int v0, v0, v1
	goto/32 :l_zSvJupJcIfZnldkZ_4

	nop

	:l_PfNZXkVnGPIYAXAG_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OwExqMiBrafKwkYb_20

	nop

	:l_rtGQLLxNWSaphPmz_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_XOCBFOsuUYRwNvJQ_13

	nop

	:l_mTGjyIEftgJimEuq_0
	const v0, 5
	goto/32 :l_UGLjkCUdAMaPVRZD_1

	nop

	:l_qhNNNYYLjVszVbQE_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_PfUQSccRYAjgUyIn_9

	nop

	:l_zSvJupJcIfZnldkZ_4
	if-lez v0, :gl_YnqEwgiOFmeJvTOJ

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_YnqEwgiOFmeJvTOJ	goto/32 :l_IbQnYCKkmPbKPhFe_5

	nop

	:l_PhZvxiItiVZgaNNV_34
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_RwVkcJaYpmIzPlkC_35

	nop

	:l_awZVKteqDKrSrOgl_29
	if-eq v2, v0, :gl_ESaMmaAdkYmMPBLc

	goto/32 :cond_0

	:gl_ESaMmaAdkYmMPBLc
    .line 91
	goto/32 :l_KAuisrSpSFgzkqVW_30

	nop

	:l_XOFzWqCKxgpeOzWO_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_GsbXHEVCulEnHeVc_22

	nop

	:l_MlbLSJUNnRuAsaIh_26
    const/4 v6, 0x1

	goto/32 :l_naKNBQVhCYeGjDkk_27

	nop

	:l_OwExqMiBrafKwkYb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XOFzWqCKxgpeOzWO_21

	nop

	:l_DbdhpiTeFmswdJss_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FLinlWlXggmgSGJP_18

	nop

	:l_XLbTXbGsLwWmWble_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_elBvhpjdADyHfhyp_16

	nop

	:l_PfUQSccRYAjgUyIn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TvLYcDdXPGQrupbr_10

	nop

	:l_SqNOnqyGCEfyTCbp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_qhNNNYYLjVszVbQE_8

	nop

	:l_snvrMBLRRrsQFZNa_2
	add-int v0, v0, v1
	goto/32 :l_pdPpQzyrACPbBKmE_3

	nop

	:l_KAuisrSpSFgzkqVW_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_mvxWvCqJPcINCcgK_31

	nop

	:l_elBvhpjdADyHfhyp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DbdhpiTeFmswdJss_17

	nop

	:l_jfyDzvoogxqiadLw_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qPYwifXUWpGymwDd_24

	nop

	:l_qPYwifXUWpGymwDd_24
    move-object v5, v1

	goto/32 :l_NqhmJVzLsyKwQubj_25

	nop

	:l_kVAinuweUMgbeGmN_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_awZVKteqDKrSrOgl_29

	nop

	:l_NqhmJVzLsyKwQubj_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MlbLSJUNnRuAsaIh_26

	nop

	:l_naKNBQVhCYeGjDkk_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_kVAinuweUMgbeGmN_28

	nop

	:l_IbQnYCKkmPbKPhFe_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_WPotLvnwurAMuxvH_6

	nop

	:l_UGLjkCUdAMaPVRZD_1
	const v1, 8
	goto/32 :l_snvrMBLRRrsQFZNa_2

	nop

	:l_lcucwhrsSBaFaVBF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XLbTXbGsLwWmWble_15

	nop

	:l_RwVkcJaYpmIzPlkC_35
	goto/32 :AEtTJLDgMUMhMQPb
	:l_WPotLvnwurAMuxvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqNOnqyGCEfyTCbp_7

	nop

	:l_mvxWvCqJPcINCcgK_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_XhGxUnInKUGkINnM_32

	nop

	:l_TvLYcDdXPGQrupbr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rDVKhXyFiluBxQmg_11

	nop

	:l_rDVKhXyFiluBxQmg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rtGQLLxNWSaphPmz_12

	nop

	:l_XhGxUnInKUGkINnM_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WhvzqmkXQXoSJBLB_33

	nop

	:l_XOCBFOsuUYRwNvJQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lcucwhrsSBaFaVBF_14

	nop

	:l_WhvzqmkXQXoSJBLB_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PhZvxiItiVZgaNNV_34

	nop

	:l_FLinlWlXggmgSGJP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PfNZXkVnGPIYAXAG_19

	nop

.end method
