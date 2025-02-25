.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FZgznXroAzNqfLHm_0

	nop

	:l_NXyhWxMZvQwBsWCM_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_benfAojumLVYZXpd_2

	nop

	:l_benfAojumLVYZXpd_2
    const/4 v0, 0x2

	goto/32 :l_ZoOuRxESLLxEgsfY_3

	nop

	:l_ZoOuRxESLLxEgsfY_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AzduiIXtkrJMIXbN_4

	nop

	:l_AzduiIXtkrJMIXbN_4
    return-void

	:after_last_instruction

	goto/32 :l_sCHVZRRjcUkBokBt_5

	nop

	:l_sCHVZRRjcUkBokBt_5
	goto/32 :before_first_instruction

	:l_FZgznXroAzNqfLHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NXyhWxMZvQwBsWCM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YFpYCQnToVBeOfAm_0

	nop

	:l_oFtxBPjPzHYpUJmJ_1
	const v1, 32
	goto/32 :l_CCkcCslGeBOFkQzv_2

	nop

	:l_YTWovqsbdYdZZdpH_6
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

	goto/32 :l_AIteIQBjnTjLrZRq_7

	nop

	:l_ueHNEccNuZnxKMJn_12
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_kyCpvSFsYIVeXlmI_13

	nop

	:l_CCkcCslGeBOFkQzv_2
	add-int v0, v0, v1
	goto/32 :l_YxuaSVWKwmaKhmJu_3

	nop

	:l_osPWxTFhgeMgAWoU_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_yhcwmUaAAQDqpkiW_9

	nop

	:l_AIteIQBjnTjLrZRq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_osPWxTFhgeMgAWoU_8

	nop

	:l_ItcrjSCrxQmEdlbP_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_YTWovqsbdYdZZdpH_6

	nop

	:l_TtiNolhGADAfEJSc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ueHNEccNuZnxKMJn_12

	nop

	:l_lKWjdAVKZzZirrCP_4
	if-lez v0, :gl_lQjfLQngVeuPSBvP

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_lQjfLQngVeuPSBvP	goto/32 :l_ItcrjSCrxQmEdlbP_5

	nop

	:l_YFpYCQnToVBeOfAm_0
	const v0, 5
	goto/32 :l_oFtxBPjPzHYpUJmJ_1

	nop

	:l_kyCpvSFsYIVeXlmI_13
	goto/32 :FSIeTORXdWIKEENk
	:l_yhcwmUaAAQDqpkiW_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ShZtOFEFvENKKztD_10

	nop

	:l_YxuaSVWKwmaKhmJu_3
	rem-int v0, v0, v1
	goto/32 :l_lKWjdAVKZzZirrCP_4

	nop

	:l_ShZtOFEFvENKKztD_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TtiNolhGADAfEJSc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCqDDqHzkmpRzHzA_0

	nop

	:l_yalXUVlNDNLAxSIp_5
	goto/32 :before_first_instruction

	:l_gyRkpFwcLGEpLxOh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ItJAJThqHyAkaeXL_3

	nop

	:l_qyMojxOkJcTQAVJf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yalXUVlNDNLAxSIp_5

	nop

	:l_ItJAJThqHyAkaeXL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyMojxOkJcTQAVJf_4

	nop

	:l_jdZIITIABhHGnLQJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gyRkpFwcLGEpLxOh_2

	nop

	:l_mCqDDqHzkmpRzHzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdZIITIABhHGnLQJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TAtLnGKDoDnSJHPc_0

	nop

	:l_CaAVbryNtUZilliF_3
	rem-int v0, v0, v1
	goto/32 :l_iYQWQcGLkcfYlNvE_4

	nop

	:l_GOjodUJlOEQOwFad_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLuaEeVAHyziBXXD_11

	nop

	:l_YTkqMaWWbmQqcQpn_13
	goto/32 :AhiwkuoRFzHNiMCS
	:l_zvmPcxvHKFUOCViX_1
	const v1, 30
	goto/32 :l_JbHrJZccqMvKGLEb_2

	nop

	:l_YnSEnItzyTxgeZSA_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_ftjjUVrnkygoAhzi_6

	nop

	:l_iYQWQcGLkcfYlNvE_4
	if-lez v0, :gl_TxcFYzGGKFUuprYr

	goto/32 :PeYguRumTRSKnPsK

	:gl_TxcFYzGGKFUuprYr	goto/32 :l_YnSEnItzyTxgeZSA_5

	nop

	:l_YLSkmjvVJyKYhDhF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eTFNsILjDDtOFjhV_8

	nop

	:l_TAtLnGKDoDnSJHPc_0
	const v0, 25
	goto/32 :l_zvmPcxvHKFUOCViX_1

	nop

	:l_BLuaEeVAHyziBXXD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SjAhpsGeqbPQOaUs_12

	nop

	:l_SjAhpsGeqbPQOaUs_12
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_YTkqMaWWbmQqcQpn_13

	nop

	:l_JbHrJZccqMvKGLEb_2
	add-int v0, v0, v1
	goto/32 :l_CaAVbryNtUZilliF_3

	nop

	:l_ftjjUVrnkygoAhzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YLSkmjvVJyKYhDhF_7

	nop

	:l_eTFNsILjDDtOFjhV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_jqgBNIgjZtrHbWSC_9

	nop

	:l_jqgBNIgjZtrHbWSC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GOjodUJlOEQOwFad_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XEtMVxTmuhgHBWwA_0

	nop

	:l_UBETdzIYPOaqgkQJ_4
	if-lez v0, :gl_pcXNhbfFOlerYhle

	goto/32 :ghAEWefJbFmmKbFE

	:gl_pcXNhbfFOlerYhle	goto/32 :l_XUEhSVuYGFTqgNMz_5

	nop

	:l_oKNKbVclIuIDDhfE_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_OwDijzPxVzUiVVER_27

	nop

	:l_xeTupCTqGeFdFcly_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_neAKufqtWcVPzkeW_24

	nop

	:l_iEZOClXDUbsOtjOb_2
	add-int v0, v0, v1
	goto/32 :l_sQXEmwZMSfOyhTgP_3

	nop

	:l_OdqAJExnnVAkkMOi_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_xeTupCTqGeFdFcly_23

	nop

	:l_JxnQoibjweWCUulh_30
	goto/32 :FuTFZKIfWmXBXcHf
	:l_OwDijzPxVzUiVVER_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fjUzplTftHDBVmIR_28

	nop

	:l_QztjJkSkYLibnNMj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oygymYHTYGnvDiHo_9

	nop

	:l_ezHTfHkmdFyuerdk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cDUivLYngMJufJKy_18

	nop

	:l_neAKufqtWcVPzkeW_24
	if-eq v2, v0, :gl_QAEeagUzOFpuAeYX

	goto/32 :cond_0

	:gl_QAEeagUzOFpuAeYX
	goto/32 :l_hoQWCZKQvMxfUxns_25

	nop

	:l_GTJlgzShTfeVzxSF_29
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_JxnQoibjweWCUulh_30

	nop

	:l_fjUzplTftHDBVmIR_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GTJlgzShTfeVzxSF_29

	nop

	:l_sQXEmwZMSfOyhTgP_3
	rem-int v0, v0, v1
	goto/32 :l_UBETdzIYPOaqgkQJ_4

	nop

	:l_tvHDdLZatYQGnMDo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dzAFFwHJeSHwvrFB_11

	nop

	:l_WoryYucyDqixrzHY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ezHTfHkmdFyuerdk_17

	nop

	:l_gcymzrANnwMLsdAt_12
    throw p1

    :pswitch_0
	goto/32 :l_ESdNiMtgISrSCTtt_13

	nop

	:l_hoQWCZKQvMxfUxns_25
    return-object v0

    :cond_0
	goto/32 :l_oKNKbVclIuIDDhfE_26

	nop

	:l_rvMtDyJlnONxcqyH_19
    move-object v4, v1

	goto/32 :l_jYXuFbPPSsUuXenO_20

	nop

	:l_jYXuFbPPSsUuXenO_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HfkwyZessQDBHZdo_21

	nop

	:l_cDUivLYngMJufJKy_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_rvMtDyJlnONxcqyH_19

	nop

	:l_ESdNiMtgISrSCTtt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gnKvehLitEOqLamr_14

	nop

	:l_oygymYHTYGnvDiHo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tvHDdLZatYQGnMDo_10

	nop

	:l_XEtMVxTmuhgHBWwA_0
	const v0, 23
	goto/32 :l_ecCYWaAamCbNEzJE_1

	nop

	:l_gnKvehLitEOqLamr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RljlyJxXNfnHGQXQ_15

	nop

	:l_MgKoatZMagtlQXEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZDOFxowcBUqwGXk_7

	nop

	:l_RljlyJxXNfnHGQXQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WoryYucyDqixrzHY_16

	nop

	:l_HfkwyZessQDBHZdo_21
    const/4 v5, 0x1

	goto/32 :l_OdqAJExnnVAkkMOi_22

	nop

	:l_kZDOFxowcBUqwGXk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_QztjJkSkYLibnNMj_8

	nop

	:l_dzAFFwHJeSHwvrFB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gcymzrANnwMLsdAt_12

	nop

	:l_ecCYWaAamCbNEzJE_1
	const v1, 7
	goto/32 :l_iEZOClXDUbsOtjOb_2

	nop

	:l_XUEhSVuYGFTqgNMz_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_MgKoatZMagtlQXEp_6

	nop

.end method
