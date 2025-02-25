.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
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

	goto/32 :l_PuovXKfeVsIahnpO_0

	nop

	:l_PuovXKfeVsIahnpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ujLkNqbIhOVQbZJZ_1

	nop

	:l_IrHVTjXMTqZbopQU_4
    return-void

	:after_last_instruction

	goto/32 :l_hmIjAgCaEvnBPjdw_5

	nop

	:l_ujLkNqbIhOVQbZJZ_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZgetZzTlaWmakrdc_2

	nop

	:l_gqYsGzbWjvtSvKAZ_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IrHVTjXMTqZbopQU_4

	nop

	:l_ZgetZzTlaWmakrdc_2
    const/4 v0, 0x2

	goto/32 :l_gqYsGzbWjvtSvKAZ_3

	nop

	:l_hmIjAgCaEvnBPjdw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pJRFqSkGWhyRzqga_0

	nop

	:l_KBUTDGQKEbRbXYcZ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TAGUthXYIqMHeSve_11

	nop

	:l_creKjtfokZIRwDcl_4
	if-lez v0, :gl_ZpRDoGIkOnJhwfzu

	goto/32 :RxweccSzDkuBtfQL

	:gl_ZpRDoGIkOnJhwfzu	goto/32 :l_FcZFVVdiPeIUidle_5

	nop

	:l_DapscEyEWnAPpJaN_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_KBUTDGQKEbRbXYcZ_10

	nop

	:l_FcZFVVdiPeIUidle_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_lSYeLduknmINtaHM_6

	nop

	:l_zFsCCsQmnEYDrMkJ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_DapscEyEWnAPpJaN_9

	nop

	:l_mlZoMZRoOUimkpgq_3
	rem-int v0, v0, v1
	goto/32 :l_creKjtfokZIRwDcl_4

	nop

	:l_XsCGYlTWrrggfOGO_13
	goto/32 :hZhoAMErsuEhrgtN
	:l_iCUCvAfnankbtBql_12
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_XsCGYlTWrrggfOGO_13

	nop

	:l_UpqRxUquUWuRBJOc_2
	add-int v0, v0, v1
	goto/32 :l_mlZoMZRoOUimkpgq_3

	nop

	:l_EKrYcMXUZVkUtarl_1
	const v1, 9
	goto/32 :l_UpqRxUquUWuRBJOc_2

	nop

	:l_lSYeLduknmINtaHM_6
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

	goto/32 :l_PzeiTHJpQaTCHvms_7

	nop

	:l_TAGUthXYIqMHeSve_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iCUCvAfnankbtBql_12

	nop

	:l_pJRFqSkGWhyRzqga_0
	const v0, 4
	goto/32 :l_EKrYcMXUZVkUtarl_1

	nop

	:l_PzeiTHJpQaTCHvms_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_zFsCCsQmnEYDrMkJ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YbuVpxNcLFpFxszb_0

	nop

	:l_OfSpdqayxyxlAFXT_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWmHjZmJLeQzbjLa_3

	nop

	:l_DHgUcBVrhdZJivst_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OfSpdqayxyxlAFXT_2

	nop

	:l_YbuVpxNcLFpFxszb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHgUcBVrhdZJivst_1

	nop

	:l_DJjqklyExZIWcaqF_4
	goto/32 :before_first_instruction

	:l_TWmHjZmJLeQzbjLa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DJjqklyExZIWcaqF_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rsbpwVtqGilVJJmX_0

	nop

	:l_kMtKcnOKFVbwqPHZ_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_DCKhjiBEWvrwwzEF_6

	nop

	:l_NkPPVTdVjJuyYtzZ_1
	const v1, 4
	goto/32 :l_xBeVhbmyovuwgBoa_2

	nop

	:l_wyuATzmkicOifviC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbdafkanUMJnQZHX_11

	nop

	:l_QxUxQPKnfMOsOgSn_12
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_bLMyfqqnNHAfqPUO_13

	nop

	:l_rsbpwVtqGilVJJmX_0
	const v0, 21
	goto/32 :l_NkPPVTdVjJuyYtzZ_1

	nop

	:l_lCwHbFLWRTufmNGi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_ZHlclKMzLoNmJUqD_9

	nop

	:l_ZHlclKMzLoNmJUqD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wyuATzmkicOifviC_10

	nop

	:l_uzAvwZFLgJftivCg_3
	rem-int v0, v0, v1
	goto/32 :l_BXOnsTgguKUhmWRX_4

	nop

	:l_BXOnsTgguKUhmWRX_4
	if-lez v0, :gl_SnFXyYEKdYZeanGo

	goto/32 :EugXpGGeNsWtCLzq

	:gl_SnFXyYEKdYZeanGo	goto/32 :l_kMtKcnOKFVbwqPHZ_5

	nop

	:l_cqZUIgUZyrSmBviY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lCwHbFLWRTufmNGi_8

	nop

	:l_qbdafkanUMJnQZHX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QxUxQPKnfMOsOgSn_12

	nop

	:l_bLMyfqqnNHAfqPUO_13
	goto/32 :nSikjwRwvrKzHndj
	:l_DCKhjiBEWvrwwzEF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cqZUIgUZyrSmBviY_7

	nop

	:l_xBeVhbmyovuwgBoa_2
	add-int v0, v0, v1
	goto/32 :l_uzAvwZFLgJftivCg_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bAYfucJNSSCbNqfb_0

	nop

	:l_LLNThaSQAXshbcMq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ScHdBVOWSKsFdwLE_10

	nop

	:l_FSFqyhZcQcIkfZyK_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_NzyOozzEkPwflTqA_19

	nop

	:l_tInoTJBCuLNQcuwE_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_XVERHEyAMyagzsfi_6

	nop

	:l_ieuMgLjIhIEowkET_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VqtMamQcIhYpPUzJ_14

	nop

	:l_pSiehHEGvQezQGeX_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zYsZhgrDrHxkHnZU_21

	nop

	:l_ongITOcEipREYZJi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FSFqyhZcQcIkfZyK_18

	nop

	:l_DUQSuUJmPmPosUSy_29
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_BIgSYfmojHoMGGrD_30

	nop

	:l_dwcUOFBrwqllyKSO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LJGyxiZDssFXfZKU_12

	nop

	:l_FNzHIoMBhFwctaEu_2
	add-int v0, v0, v1
	goto/32 :l_veplFdImjJZynQVX_3

	nop

	:l_ScHdBVOWSKsFdwLE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dwcUOFBrwqllyKSO_11

	nop

	:l_KTGxEHMzdhdimqPl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LLNThaSQAXshbcMq_9

	nop

	:l_cpVPEiCGBkxJpsnb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EkwueEIeiKBVAHHT_16

	nop

	:l_kFWzKQnoyfJdprRs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_KTGxEHMzdhdimqPl_8

	nop

	:l_veplFdImjJZynQVX_3
	rem-int v0, v0, v1
	goto/32 :l_xMPHsLczWbwKuPlv_4

	nop

	:l_VDLGMTVJFGsSftSq_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DUQSuUJmPmPosUSy_29

	nop

	:l_vGIQuBUHhWJoLFqH_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_LYrukqpVnaSjVeun_23

	nop

	:l_yiSfXrZgAGDjXxzA_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VDLGMTVJFGsSftSq_28

	nop

	:l_LJGyxiZDssFXfZKU_12
    throw p1

    :pswitch_0
	goto/32 :l_ieuMgLjIhIEowkET_13

	nop

	:l_EkwueEIeiKBVAHHT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ongITOcEipREYZJi_17

	nop

	:l_pitWRklSJqTIqpvZ_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_yiSfXrZgAGDjXxzA_27

	nop

	:l_uDTcQyrzWKMlifoN_24
	if-eq v2, v0, :gl_kIHuCLQJiUrRKjsh

	goto/32 :cond_0

	:gl_kIHuCLQJiUrRKjsh
	goto/32 :l_gEHUxWAxGhVbVJLD_25

	nop

	:l_bAYfucJNSSCbNqfb_0
	const v0, 21
	goto/32 :l_LgPOigCRZUcQyNTg_1

	nop

	:l_LYrukqpVnaSjVeun_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uDTcQyrzWKMlifoN_24

	nop

	:l_VqtMamQcIhYpPUzJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cpVPEiCGBkxJpsnb_15

	nop

	:l_BIgSYfmojHoMGGrD_30
	goto/32 :OwOYzhRJdRLGQmOK
	:l_XVERHEyAMyagzsfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFWzKQnoyfJdprRs_7

	nop

	:l_xMPHsLczWbwKuPlv_4
	if-lez v0, :gl_HVgPMazFAJSNAfXI

	goto/32 :EtOIpidcRBaVkgZe

	:gl_HVgPMazFAJSNAfXI	goto/32 :l_tInoTJBCuLNQcuwE_5

	nop

	:l_zYsZhgrDrHxkHnZU_21
    const/4 v5, 0x1

	goto/32 :l_vGIQuBUHhWJoLFqH_22

	nop

	:l_LgPOigCRZUcQyNTg_1
	const v1, 27
	goto/32 :l_FNzHIoMBhFwctaEu_2

	nop

	:l_gEHUxWAxGhVbVJLD_25
    return-object v0

    :cond_0
	goto/32 :l_pitWRklSJqTIqpvZ_26

	nop

	:l_NzyOozzEkPwflTqA_19
    move-object v4, v1

	goto/32 :l_pSiehHEGvQezQGeX_20

	nop

.end method
