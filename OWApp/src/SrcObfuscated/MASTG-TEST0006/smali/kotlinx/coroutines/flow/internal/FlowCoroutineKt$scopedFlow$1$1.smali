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

	goto/32 :l_SvmjFMQYawZdsNDX_0

	nop

	:l_AMTDWYHbiqzeamqb_3
    const/4 v0, 0x2

	goto/32 :l_zManEeEXRAXSRCLJ_4

	nop

	:l_laFsfiHZOcZapKdM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nqzfKHvOtpaGHGrR_2

	nop

	:l_wLKvmQQkgGmBnzxG_5
    return-void

	:after_last_instruction

	goto/32 :l_urPpRoVHIClYsitg_6

	nop

	:l_nqzfKHvOtpaGHGrR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AMTDWYHbiqzeamqb_3

	nop

	:l_urPpRoVHIClYsitg_6
	goto/32 :before_first_instruction

	:l_zManEeEXRAXSRCLJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wLKvmQQkgGmBnzxG_5

	nop

	:l_SvmjFMQYawZdsNDX_0
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

	goto/32 :l_laFsfiHZOcZapKdM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NzMFnsOLOPXlnKUO_0

	nop

	:l_IajIFTMLDRMNEXfS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ScgJborzOAYdKGev_11

	nop

	:l_RaDnDznVacFdZYFI_15
	goto/32 :dhrFWZeuqJNOmefH
	:l_NzMFnsOLOPXlnKUO_0
	const v0, 9
	goto/32 :l_rkmlWNIsrkvenjPk_1

	nop

	:l_fSmydjqWvPJLzRKP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IajIFTMLDRMNEXfS_10

	nop

	:l_HsEcMdkDAJHNsdZs_6
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

	goto/32 :l_kYIyOCsbjvwOuUWJ_7

	nop

	:l_CeiQmeugkqzGdeub_2
	add-int v0, v0, v1
	goto/32 :l_CpMkBReBremodsuH_3

	nop

	:l_kYIyOCsbjvwOuUWJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_KpgoOfUVHEiaQHMk_8

	nop

	:l_KpgoOfUVHEiaQHMk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fSmydjqWvPJLzRKP_9

	nop

	:l_rkmlWNIsrkvenjPk_1
	const v1, 5
	goto/32 :l_CeiQmeugkqzGdeub_2

	nop

	:l_CpMkBReBremodsuH_3
	rem-int v0, v0, v1
	goto/32 :l_JohynrgsHoQfdKvl_4

	nop

	:l_ScgJborzOAYdKGev_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_efigMmuNSwTmVrHk_12

	nop

	:l_efigMmuNSwTmVrHk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ojsLHBqdvoOwVnmv_13

	nop

	:l_ojsLHBqdvoOwVnmv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uHtkjMUsGkYmJoNm_14

	nop

	:l_JohynrgsHoQfdKvl_4
	if-lez v0, :gl_jSSmIPQMmgKRRiCp

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_jSSmIPQMmgKRRiCp	goto/32 :l_ysUnOlfNncebCpaK_5

	nop

	:l_uHtkjMUsGkYmJoNm_14
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_RaDnDznVacFdZYFI_15

	nop

	:l_ysUnOlfNncebCpaK_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_HsEcMdkDAJHNsdZs_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qSwwzKDXuWALHGFi_0

	nop

	:l_blMVifelpAKELzva_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_dGwNnFWNjZPWnyLU_2

	nop

	:l_dGwNnFWNjZPWnyLU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGjNVtfLBsMTWInu_3

	nop

	:l_BGjNVtfLBsMTWInu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNoxpjhydTZZWpTR_4

	nop

	:l_gTTCaFnziuFXcHcQ_5
	goto/32 :before_first_instruction

	:l_qSwwzKDXuWALHGFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blMVifelpAKELzva_1

	nop

	:l_mNoxpjhydTZZWpTR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gTTCaFnziuFXcHcQ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_INreWvZhZHpxbZPs_0

	nop

	:l_uMMxeNSEpjshPkki_1
	const v1, 15
	goto/32 :l_OxKkCkeVkjzmbxJx_2

	nop

	:l_xvldJwJnodrvtCtK_6
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

	goto/32 :l_YdVLmEjafteFjWBY_7

	nop

	:l_EnNPKRERZHXcCnSL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ClKgnGGsSBlbxjxM_11

	nop

	:l_DUwRIyOiTpMlQluP_3
	rem-int v0, v0, v1
	goto/32 :l_KxnYRUyPKMwomqVK_4

	nop

	:l_KxnYRUyPKMwomqVK_4
	if-lez v0, :gl_uHvnygZPeJybCyvx

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_uHvnygZPeJybCyvx	goto/32 :l_jzLGgrfjbQtSWwjr_5

	nop

	:l_jzLGgrfjbQtSWwjr_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_xvldJwJnodrvtCtK_6

	nop

	:l_OxKkCkeVkjzmbxJx_2
	add-int v0, v0, v1
	goto/32 :l_DUwRIyOiTpMlQluP_3

	nop

	:l_ClKgnGGsSBlbxjxM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kuabecRVrQAIMujl_12

	nop

	:l_YdVLmEjafteFjWBY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JlmvwHFYADSmcDBo_8

	nop

	:l_QHLbLYMTVyJSFZuF_13
	goto/32 :jxuZANSebpRnIxKz
	:l_kuabecRVrQAIMujl_12
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_QHLbLYMTVyJSFZuF_13

	nop

	:l_JlmvwHFYADSmcDBo_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_PxiIRfgsmptaOhGn_9

	nop

	:l_PxiIRfgsmptaOhGn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EnNPKRERZHXcCnSL_10

	nop

	:l_INreWvZhZHpxbZPs_0
	const v0, 31
	goto/32 :l_uMMxeNSEpjshPkki_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ipkMMobVFuAYttGy_0

	nop

	:l_pFjVdAjPyjtPxeyS_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ypjZeRMiCkwBJttW_20

	nop

	:l_cAvKVRsxVsDZkFOY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_awBqVgFQnqrewAYB_18

	nop

	:l_jexcIMiHPCcEupTD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IlsrwewOWevlNyHa_15

	nop

	:l_OXIHSYHBGoSbJJdn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KFHpuVWbSowSLCui_9

	nop

	:l_SwImTwuTLYrnohmU_12
    throw p1

    :pswitch_0
	goto/32 :l_BDkfntaIKjhaYxMd_13

	nop

	:l_kHHTMxrzoGFbAspL_26
    return-object v0

    :cond_0
	goto/32 :l_TEbJbxmojRsDBlpb_27

	nop

	:l_btIsUCNgFpzYigoF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cAvKVRsxVsDZkFOY_17

	nop

	:l_wrphyUXTmIBQJJVv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SwImTwuTLYrnohmU_12

	nop

	:l_gNukBkdeFijNeZOs_4
	if-lez v0, :gl_VufKRkOCHdjvkMVk

	goto/32 :veWokmvPFUkjzJmi

	:gl_VufKRkOCHdjvkMVk	goto/32 :l_ozSIbhTQfcjGGySb_5

	nop

	:l_ipkMMobVFuAYttGy_0
	const v0, 13
	goto/32 :l_MTplfDxRrUQuCeqo_1

	nop

	:l_HRnNDXAGIzpJRoeO_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qadJhPRsnEHScFkO_22

	nop

	:l_hQdEtEWAitQhXSzy_25
	if-eq v2, v0, :gl_NDLZSSDfkJOyyzDB

	goto/32 :cond_0

	:gl_NDLZSSDfkJOyyzDB
	goto/32 :l_kHHTMxrzoGFbAspL_26

	nop

	:l_ozSIbhTQfcjGGySb_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_XWCWxXEIgNbwTlYt_6

	nop

	:l_XWCWxXEIgNbwTlYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFYfRKgNIQrlMHeV_7

	nop

	:l_ypjZeRMiCkwBJttW_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HRnNDXAGIzpJRoeO_21

	nop

	:l_awBqVgFQnqrewAYB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pFjVdAjPyjtPxeyS_19

	nop

	:l_BDkfntaIKjhaYxMd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jexcIMiHPCcEupTD_14

	nop

	:l_axHDjuSVVSNuhgpF_2
	add-int v0, v0, v1
	goto/32 :l_FGoyvihiyzdtyJtr_3

	nop

	:l_OwYZCQnrQNYYVITJ_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hQdEtEWAitQhXSzy_25

	nop

	:l_KFHpuVWbSowSLCui_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LfGYdgLHuIqOyFpi_10

	nop

	:l_nyGwqrgbOaJbhSMj_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FELsadNcZfuyxWoI_30

	nop

	:l_qadJhPRsnEHScFkO_22
    const/4 v5, 0x1

	goto/32 :l_FCiWazDfJjwtLoFp_23

	nop

	:l_FCiWazDfJjwtLoFp_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_OwYZCQnrQNYYVITJ_24

	nop

	:l_FGoyvihiyzdtyJtr_3
	rem-int v0, v0, v1
	goto/32 :l_gNukBkdeFijNeZOs_4

	nop

	:l_FFYfRKgNIQrlMHeV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_OXIHSYHBGoSbJJdn_8

	nop

	:l_MitLebeIkeJCkjUm_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nyGwqrgbOaJbhSMj_29

	nop

	:l_YUdmpiUFSFEdbBky_31
	goto/32 :tjkrjfugFWxNXLlp
	:l_TEbJbxmojRsDBlpb_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_MitLebeIkeJCkjUm_28

	nop

	:l_LfGYdgLHuIqOyFpi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wrphyUXTmIBQJJVv_11

	nop

	:l_MTplfDxRrUQuCeqo_1
	const v1, 22
	goto/32 :l_axHDjuSVVSNuhgpF_2

	nop

	:l_IlsrwewOWevlNyHa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_btIsUCNgFpzYigoF_16

	nop

	:l_FELsadNcZfuyxWoI_30
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_YUdmpiUFSFEdbBky_31

	nop

.end method
