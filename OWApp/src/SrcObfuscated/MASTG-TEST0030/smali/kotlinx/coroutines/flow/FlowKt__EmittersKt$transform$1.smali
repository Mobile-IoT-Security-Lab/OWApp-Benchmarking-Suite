.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BIQzRBcGFaCKUxQC_0

	nop

	:l_waJpwpHvYjDlyMtN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EaehbvECeTWGgDaM_5

	nop

	:l_EaehbvECeTWGgDaM_5
    return-void

	:after_last_instruction

	goto/32 :l_ezgcGlwTBSsXMZcv_6

	nop

	:l_uiDjhtKwvWdypxQX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xoBwiMDufomDgfXP_3

	nop

	:l_stQCSUfpBUVWcFbD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uiDjhtKwvWdypxQX_2

	nop

	:l_xoBwiMDufomDgfXP_3
    const/4 v0, 0x2

	goto/32 :l_waJpwpHvYjDlyMtN_4

	nop

	:l_BIQzRBcGFaCKUxQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_stQCSUfpBUVWcFbD_1

	nop

	:l_ezgcGlwTBSsXMZcv_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sxALWwrPQZsQmaLw_0

	nop

	:l_eYtXVTjUbWwlQQIn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UgUcnzwvxDDLKahK_12

	nop

	:l_hphqbVggZSSBKtLs_4
	if-lez v0, :gl_mrHtrfjchArAwumq

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_mrHtrfjchArAwumq	goto/32 :l_qFVarbtClesDnxzR_5

	nop

	:l_HCmXJjPMxGeqUedp_3
	rem-int v0, v0, v1
	goto/32 :l_hphqbVggZSSBKtLs_4

	nop

	:l_UgUcnzwvxDDLKahK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fgHBrYQotobeWhEg_13

	nop

	:l_IvThWfxZXHciaDCX_1
	const v1, 29
	goto/32 :l_ikVvTOKLsryMDdfS_2

	nop

	:l_ikVvTOKLsryMDdfS_2
	add-int v0, v0, v1
	goto/32 :l_HCmXJjPMxGeqUedp_3

	nop

	:l_sxALWwrPQZsQmaLw_0
	const v0, 1
	goto/32 :l_IvThWfxZXHciaDCX_1

	nop

	:l_wsZiGwkzUHeOUQgE_6
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

	goto/32 :l_ZjyAGEPAqYWdeKha_7

	nop

	:l_ZjyAGEPAqYWdeKha_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_MDxPJgEbfNOCjRfa_8

	nop

	:l_fgHBrYQotobeWhEg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dYHXKLOSWwZdLHhn_14

	nop

	:l_ArFeSLjSVlMXYxha_15
	goto/32 :XOvFTPGsBZeRWMCC
	:l_qFVarbtClesDnxzR_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_wsZiGwkzUHeOUQgE_6

	nop

	:l_YmAehViKDnyFhDjC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jiivQSfkJoTqTqgi_10

	nop

	:l_jiivQSfkJoTqTqgi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eYtXVTjUbWwlQQIn_11

	nop

	:l_dYHXKLOSWwZdLHhn_14
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_ArFeSLjSVlMXYxha_15

	nop

	:l_MDxPJgEbfNOCjRfa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YmAehViKDnyFhDjC_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jXBjxgLkNaSQRpom_0

	nop

	:l_hNwUPpopgxBdGSdG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZAHXojlXxMazaDEH_3

	nop

	:l_IrOztQbuDVYEaXjB_5
	goto/32 :before_first_instruction

	:l_jXBjxgLkNaSQRpom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZwFEYTMkXdOtkFZ_1

	nop

	:l_ZAHXojlXxMazaDEH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlyzFrwqCmxwEDrN_4

	nop

	:l_SlyzFrwqCmxwEDrN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IrOztQbuDVYEaXjB_5

	nop

	:l_ZZwFEYTMkXdOtkFZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hNwUPpopgxBdGSdG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aaXfqzPVkpMJByME_0

	nop

	:l_lSsppdDTqJFdBSCI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YNJLTdaooJQptwwG_8

	nop

	:l_aaXfqzPVkpMJByME_0
	const v0, 32
	goto/32 :l_ZkZmmrYLXYYnkcNx_1

	nop

	:l_dYEFoFadYGHycsiV_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_KGXxstRDrlVZWciG_6

	nop

	:l_KGXxstRDrlVZWciG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lSsppdDTqJFdBSCI_7

	nop

	:l_kOZenJVBAxMLjceR_13
	goto/32 :KVSSPOkVkchscqWB
	:l_RbmsyvcGRoRAQwFr_3
	rem-int v0, v0, v1
	goto/32 :l_mLXFbVGoyLlVwLLN_4

	nop

	:l_mLXFbVGoyLlVwLLN_4
	if-lez v0, :gl_xxIYDlKbjTPhzHGk

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_xxIYDlKbjTPhzHGk	goto/32 :l_dYEFoFadYGHycsiV_5

	nop

	:l_NyoWxRUEkvuzhdvs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZOXyKEvlNzroleUQ_10

	nop

	:l_YNJLTdaooJQptwwG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_NyoWxRUEkvuzhdvs_9

	nop

	:l_ZOXyKEvlNzroleUQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWAJlAVBQFoNGxaG_11

	nop

	:l_ZkZmmrYLXYYnkcNx_1
	const v1, 5
	goto/32 :l_oObjoSJAwiNPZlfC_2

	nop

	:l_oObjoSJAwiNPZlfC_2
	add-int v0, v0, v1
	goto/32 :l_RbmsyvcGRoRAQwFr_3

	nop

	:l_dWAJlAVBQFoNGxaG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dREmnsgcKQxHEnqz_12

	nop

	:l_dREmnsgcKQxHEnqz_12
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_kOZenJVBAxMLjceR_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wOTvPtonAtBkfPvx_0

	nop

	:l_MBvMbIwFFPLyfilo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JlaoGkrIwvRkEyJD_11

	nop

	:l_kJRvAFuMneFJKWeY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UtcWIEYZQNjhsgDa_16

	nop

	:l_GwUbafkbrXHnuUaW_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_IhTZQVmikoEJhqQQ_22

	nop

	:l_rheEuuOkCRGgDibb_1
	const v1, 6
	goto/32 :l_LMYIgCcvESRPBZaw_2

	nop

	:l_JlaoGkrIwvRkEyJD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nnrDDEfreJTNnWor_12

	nop

	:l_rjtCAElbMexNMBMt_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_jPIrBIzkdskjIESJ_33

	nop

	:l_zbZStCLKOMwqlpRB_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_TUqcAMJhQJoCamef_6

	nop

	:l_TUqcAMJhQJoCamef_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJClsBmvPGmToaFd_7

	nop

	:l_cTVkIodweokaTgJV_30
	if-eq v2, v0, :gl_qumOqQlIDHjNLtgJ

	goto/32 :cond_0

	:gl_qumOqQlIDHjNLtgJ
    .line 39
	goto/32 :l_gbrLANzzTmyazxlx_31

	nop

	:l_wOTvPtonAtBkfPvx_0
	const v0, 1
	goto/32 :l_rheEuuOkCRGgDibb_1

	nop

	:l_gbrLANzzTmyazxlx_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_rjtCAElbMexNMBMt_32

	nop

	:l_IhTZQVmikoEJhqQQ_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fZWRzfzARgucQdsh_23

	nop

	:l_vRqxhJbLGQArfAvq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hhgmnjHXthAJnpBI_19

	nop

	:l_fZWRzfzARgucQdsh_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AsMQglONxNUUYMsy_24

	nop

	:l_jPIrBIzkdskjIESJ_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nJzWdByBelmLXEka_34

	nop

	:l_VwWboiRCzdoPnLHR_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_mnwoLEzLunTneWiZ_29

	nop

	:l_UtcWIEYZQNjhsgDa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OGysJCUhGEuijPHX_17

	nop

	:l_nnrDDEfreJTNnWor_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_zJYKhEtetPawYasK_13

	nop

	:l_hhgmnjHXthAJnpBI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DeqXufNuvyvAAwkh_20

	nop

	:l_QyMXTMhQySogwvQb_36
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_elJOanaPWUzgTxiZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kJRvAFuMneFJKWeY_15

	nop

	:l_nJzWdByBelmLXEka_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GWUIiFujQVIEWkVF_35

	nop

	:l_ATDIqieRTxProXZG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_vWuNxiKEmPdxYYvR_9

	nop

	:l_hmZuTRIpUYJkYtYv_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aKltywsHMuaAaaWW_27

	nop

	:l_GWUIiFujQVIEWkVF_35
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_QyMXTMhQySogwvQb_36

	nop

	:l_mnwoLEzLunTneWiZ_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cTVkIodweokaTgJV_30

	nop

	:l_zJYKhEtetPawYasK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_elJOanaPWUzgTxiZ_14

	nop

	:l_LMYIgCcvESRPBZaw_2
	add-int v0, v0, v1
	goto/32 :l_ezYzxgAVZdmexrYD_3

	nop

	:l_ZJvmqgMLMBhPyTyk_4
	if-lez v0, :gl_QfvrJEXUxcHIcRwV

	goto/32 :pFQpQiqREFOsWALU

	:gl_QfvrJEXUxcHIcRwV	goto/32 :l_zbZStCLKOMwqlpRB_5

	nop

	:l_vWuNxiKEmPdxYYvR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MBvMbIwFFPLyfilo_10

	nop

	:l_UJClsBmvPGmToaFd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_ATDIqieRTxProXZG_8

	nop

	:l_DeqXufNuvyvAAwkh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GwUbafkbrXHnuUaW_21

	nop

	:l_ezYzxgAVZdmexrYD_3
	rem-int v0, v0, v1
	goto/32 :l_ZJvmqgMLMBhPyTyk_4

	nop

	:l_RbHouVjVbgUqTYTE_25
    move-object v5, v1

	goto/32 :l_hmZuTRIpUYJkYtYv_26

	nop

	:l_AsMQglONxNUUYMsy_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RbHouVjVbgUqTYTE_25

	nop

	:l_aKltywsHMuaAaaWW_27
    const/4 v6, 0x1

	goto/32 :l_VwWboiRCzdoPnLHR_28

	nop

	:l_OGysJCUhGEuijPHX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vRqxhJbLGQArfAvq_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nzfoVYmUBzDeEIXe_0

	nop

	:l_prxrvvjXobAupFdU_3
	rem-int v0, v0, v1
	goto/32 :l_tstWRcZuaCXUYYMy_4

	nop

	:l_XtoNItpKDEsbwCpU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HjwGxkXHEfvFZnyT_8

	nop

	:l_bSVnroUMXMTCKDZw_2
	add-int v0, v0, v1
	goto/32 :l_prxrvvjXobAupFdU_3

	nop

	:l_nzfoVYmUBzDeEIXe_0
	const v0, 32
	goto/32 :l_AJnUSDKBuJZlqsJS_1

	nop

	:l_uhKkGwdroDebpinB_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eZpkbuzhflqrhBfb_12

	nop

	:l_HjwGxkXHEfvFZnyT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SLqEMvSTlIghRhOL_9

	nop

	:l_FvtQEHELzYIeLksD_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WmZkDoepDtxtRmOB_18

	nop

	:l_edmXWSZPHllJBbym_19
    const/4 v1, 0x1

	goto/32 :l_JUSrMXXFUTKgHTPR_20

	nop

	:l_AJnUSDKBuJZlqsJS_1
	const v1, 22
	goto/32 :l_bSVnroUMXMTCKDZw_2

	nop

	:l_NipvTXahiTnOdfhh_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GxOMTdfkwKDPpFgs_16

	nop

	:l_JUSrMXXFUTKgHTPR_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_kfjIEvmMMmVBGsnV_21

	nop

	:l_kfjIEvmMMmVBGsnV_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JkBjttGWTVmBIlRp_22

	nop

	:l_SLqEMvSTlIghRhOL_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wuSIAEyzRGAeHKvz_10

	nop

	:l_eZpkbuzhflqrhBfb_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_oCpeTtmsOrunRSXO_13

	nop

	:l_wuSIAEyzRGAeHKvz_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_uhKkGwdroDebpinB_11

	nop

	:l_WbqrLuNpQwRyqpDa_24
	goto/32 :FqThvrIENvCqOisF
	:l_ZKgbikjChyHWDMAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_XtoNItpKDEsbwCpU_7

	nop

	:l_GxOMTdfkwKDPpFgs_16
    const/4 v4, 0x0

	goto/32 :l_FvtQEHELzYIeLksD_17

	nop

	:l_tstWRcZuaCXUYYMy_4
	if-lez v0, :gl_vegaOUFNZZKdrwJk

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_vegaOUFNZZKdrwJk	goto/32 :l_pLmDzsxoxnLDddZd_5

	nop

	:l_pLmDzsxoxnLDddZd_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_ZKgbikjChyHWDMAw_6

	nop

	:l_WmZkDoepDtxtRmOB_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_edmXWSZPHllJBbym_19

	nop

	:l_oCpeTtmsOrunRSXO_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hOeGednhufpGoiYk_14

	nop

	:l_hOeGednhufpGoiYk_14
    move-object v3, p0

	goto/32 :l_NipvTXahiTnOdfhh_15

	nop

	:l_LgcXkGfLhDEuajRm_23
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_WbqrLuNpQwRyqpDa_24

	nop

	:l_JkBjttGWTVmBIlRp_22
    return-object v1

	:after_last_instruction

	goto/32 :l_LgcXkGfLhDEuajRm_23

	nop

.end method
