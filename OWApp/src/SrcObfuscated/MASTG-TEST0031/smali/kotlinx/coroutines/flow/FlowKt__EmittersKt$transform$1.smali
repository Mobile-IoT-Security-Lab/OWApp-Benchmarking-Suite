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

	goto/32 :l_mDGBlCuwqihfQIQC_0

	nop

	:l_DjhtKwvWdypxQXxo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BwiMDufomDgfXPwa_5

	nop

	:l_JpwpHvYjDlyMtNEa_6
	goto/32 :before_first_instruction

	:l_QzRBcGFaCKUxQCst_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QCSUfpBUVWcFbDui_3

	nop

	:l_UIcrqFbXDsgKgFBI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QzRBcGFaCKUxQCst_2

	nop

	:l_QCSUfpBUVWcFbDui_3
    const/4 v0, 0x2

	goto/32 :l_DjhtKwvWdypxQXxo_4

	nop

	:l_BwiMDufomDgfXPwa_5
    return-void

	:after_last_instruction

	goto/32 :l_JpwpHvYjDlyMtNEa_6

	nop

	:l_mDGBlCuwqihfQIQC_0
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

	goto/32 :l_UIcrqFbXDsgKgFBI_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ehbvECeTWGgDaMez_0

	nop

	:l_ivQSfkJoTqTqgieY_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tXVTjUbWwlQQInUg_13

	nop

	:l_VvTOKLsryMDdfSHC_4
	if-lez v0, :gl_mXJjPMxGeqUedphp

	goto/32 :AdMroxSbxoMWuhOC

	:gl_mXJjPMxGeqUedphp	goto/32 :l_hqbVggZSSBKtLsmr_5

	nop

	:l_hqbVggZSSBKtLsmr_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_HtrfjchArAwumqqF_6

	nop

	:l_gcGlwTBSsXMZcvsx_1
	const v1, 14
	goto/32 :l_ALWwrPQZsQmaLwIv_2

	nop

	:l_HBrYQotobeWhEgdY_15
	goto/32 :cymdNcuRXIwqzRAW
	:l_ehbvECeTWGgDaMez_0
	const v0, 14
	goto/32 :l_gcGlwTBSsXMZcvsx_1

	nop

	:l_VarbtClesDnxzRws_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ZiGwkzUHeOUQgEZj_8

	nop

	:l_tXVTjUbWwlQQInUg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UcnzwvxDDLKahKfg_14

	nop

	:l_UcnzwvxDDLKahKfg_14
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_HBrYQotobeWhEgdY_15

	nop

	:l_HtrfjchArAwumqqF_6
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

	goto/32 :l_VarbtClesDnxzRws_7

	nop

	:l_ZiGwkzUHeOUQgEZj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yAGEPAqYWdeKhaMD_9

	nop

	:l_yAGEPAqYWdeKhaMD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xPJgEbfNOCjRfaYm_10

	nop

	:l_ALWwrPQZsQmaLwIv_2
	add-int v0, v0, v1
	goto/32 :l_ThWfxZXHciaDCXik_3

	nop

	:l_xPJgEbfNOCjRfaYm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AehViKDnyFhDjCji_11

	nop

	:l_AehViKDnyFhDjCji_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ivQSfkJoTqTqgieY_12

	nop

	:l_ThWfxZXHciaDCXik_3
	rem-int v0, v0, v1
	goto/32 :l_VvTOKLsryMDdfSHC_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXKLOSWwZdLHhnAr_0

	nop

	:l_wFEYTMkXdOtkFZhN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUPpopgxBdGSdGZA_4

	nop

	:l_HXojlXxMazaDEHSl_5
	goto/32 :before_first_instruction

	:l_wUPpopgxBdGSdGZA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HXojlXxMazaDEHSl_5

	nop

	:l_BjxgLkNaSQRpomZZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wFEYTMkXdOtkFZhN_3

	nop

	:l_HXKLOSWwZdLHhnAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeSLjSVlMXYxhajX_1

	nop

	:l_FeSLjSVlMXYxhajX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BjxgLkNaSQRpomZZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yzFrwqCmxwEDrNIr_0

	nop

	:l_XxstRDrlVZWciGlS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_sppdDTqJFdBSCIYN_9

	nop

	:l_AJlAVBQFoNGxaGdR_13
	goto/32 :HjuajsjpDzIvompR
	:l_sppdDTqJFdBSCIYN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JLTdaooJQptwwGNy_10

	nop

	:l_yzFrwqCmxwEDrNIr_0
	const v0, 7
	goto/32 :l_OztQbuDVYEaXjBaa_1

	nop

	:l_ZmmrYLXYYnkcNxoO_3
	rem-int v0, v0, v1
	goto/32 :l_bjoSJAwiNPZlfCRb_4

	nop

	:l_XFbVGoyLlVwLLNxx_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_IYDlKbjTPhzHGkdY_6

	nop

	:l_XyKEvlNzroleUQdW_12
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_AJlAVBQFoNGxaGdR_13

	nop

	:l_JLTdaooJQptwwGNy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oWxRUEkvuzhdvsZO_11

	nop

	:l_bjoSJAwiNPZlfCRb_4
	if-lez v0, :gl_msyvcGRoRAQwFrmL

	goto/32 :gYiUPgJITGcowmnh

	:gl_msyvcGRoRAQwFrmL	goto/32 :l_XFbVGoyLlVwLLNxx_5

	nop

	:l_OztQbuDVYEaXjBaa_1
	const v1, 25
	goto/32 :l_XfqzPVkpMJByMEZk_2

	nop

	:l_EFoFadYGHycsiVKG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XxstRDrlVZWciGlS_8

	nop

	:l_IYDlKbjTPhzHGkdY_6
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

	goto/32 :l_EFoFadYGHycsiVKG_7

	nop

	:l_oWxRUEkvuzhdvsZO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XyKEvlNzroleUQdW_12

	nop

	:l_XfqzPVkpMJByMEZk_2
	add-int v0, v0, v1
	goto/32 :l_ZmmrYLXYYnkcNxoO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EmnsgcKQxHEnqzkO_0

	nop

	:l_uNxiKEmPdxYYvRMB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vMbIwFFPLyfiloJl_12

	nop

	:l_UbafkbrXHnuUaWIh_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TZQVmikoEJhqQQfZ_24

	nop

	:l_ZStCLKOMwqlpRBTU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_qcAMJhQJoCamefUJ_8

	nop

	:l_qXufNuvyvAAwkhGw_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UbafkbrXHnuUaWIh_23

	nop

	:l_ZuTRIpUYJkYtYvaK_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_ltywsHMuaAaaWWVw_29

	nop

	:l_vMbIwFFPLyfiloJl_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_aoGkrIwvRkEyJDnn_13

	nop

	:l_ysJCUhGEuijPHXvR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qxhJbLGQArfAvqhh_20

	nop

	:l_rDDEfreJTNnWorzJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YKhEtetPawYasKel_15

	nop

	:l_WboiRCzdoPnLHRmn_30
	if-eq v2, v0, :gl_woLEzLunTneWiZcT

	goto/32 :cond_0

	:gl_woLEzLunTneWiZcT
    .line 39
	goto/32 :l_VkIodweokaTgJVqu_31

	nop

	:l_aoGkrIwvRkEyJDnn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rDDEfreJTNnWorzJ_14

	nop

	:l_ClsBmvPGmToaFdAT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DIqieRTxProXZGvW_10

	nop

	:l_TvPtonAtBkfPvxrh_2
	add-int v0, v0, v1
	goto/32 :l_eEuuOkCRGgDibbLM_3

	nop

	:l_ltywsHMuaAaaWWVw_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WboiRCzdoPnLHRmn_30

	nop

	:l_gmnjHXthAJnpBIDe_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_qXufNuvyvAAwkhGw_22

	nop

	:l_vrJEXUxcHIcRwVzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZStCLKOMwqlpRBTU_7

	nop

	:l_WRzfzARgucQdshAs_25
    move-object v5, v1

	goto/32 :l_MQglONxNUUYMsyRb_26

	nop

	:l_RvAFuMneFJKWeYUt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cWIEYZQNjhsgDaOG_18

	nop

	:l_VkIodweokaTgJVqu_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_mOqQlIDHjNLtgJgb_32

	nop

	:l_DIqieRTxProXZGvW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uNxiKEmPdxYYvRMB_11

	nop

	:l_MQglONxNUUYMsyRb_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HouVjVbgUqTYTEhm_27

	nop

	:l_qcAMJhQJoCamefUJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_ClsBmvPGmToaFdAT_9

	nop

	:l_ZenJVBAxMLjceRwO_1
	const v1, 5
	goto/32 :l_TvPtonAtBkfPvxrh_2

	nop

	:l_IrBIzkdskjIESJnJ_35
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_zWdByBelmLXEkaGW_36

	nop

	:l_vmqgMLMBhPyTykQf_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_vrJEXUxcHIcRwVzb_6

	nop

	:l_rLANzzTmyazxlxrj_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tCAElbMexNMBMtjP_34

	nop

	:l_YKhEtetPawYasKel_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JOanaPWUzgTxiZkJ_16

	nop

	:l_zWdByBelmLXEkaGW_36
	goto/32 :bwSvZRRANiZHTQpX
	:l_eEuuOkCRGgDibbLM_3
	rem-int v0, v0, v1
	goto/32 :l_YIgCcvESRPBZawez_4

	nop

	:l_HouVjVbgUqTYTEhm_27
    const/4 v6, 0x1

	goto/32 :l_ZuTRIpUYJkYtYvaK_28

	nop

	:l_YIgCcvESRPBZawez_4
	if-lez v0, :gl_YzxgAVZdmexrYDZJ

	goto/32 :nGnyltlKizykqNAY

	:gl_YzxgAVZdmexrYDZJ	goto/32 :l_vmqgMLMBhPyTykQf_5

	nop

	:l_EmnsgcKQxHEnqzkO_0
	const v0, 25
	goto/32 :l_ZenJVBAxMLjceRwO_1

	nop

	:l_JOanaPWUzgTxiZkJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RvAFuMneFJKWeYUt_17

	nop

	:l_TZQVmikoEJhqQQfZ_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WRzfzARgucQdshAs_25

	nop

	:l_cWIEYZQNjhsgDaOG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ysJCUhGEuijPHXvR_19

	nop

	:l_mOqQlIDHjNLtgJgb_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_rLANzzTmyazxlxrj_33

	nop

	:l_qxhJbLGQArfAvqhh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gmnjHXthAJnpBIDe_21

	nop

	:l_tCAElbMexNMBMtjP_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IrBIzkdskjIESJnJ_35

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UIiFujQVIEWkVFQy_0

	nop

	:l_SIAEyzRGAeHKvzuh_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_KkGwdroDebpinBeZ_13

	nop

	:l_VnroUMXMTCKDZwpr_4
	if-lez v0, :gl_xrvvjXobAupFdUts

	goto/32 :axCregvZdiwSFNzc

	:gl_xrvvjXobAupFdUts	goto/32 :l_tWRcZuaCXUYYMyve_5

	nop

	:l_peTtmsOrunRSXOhO_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_eGednhufpGoiYkNi_16

	nop

	:l_mDzsxoxnLDddZdZK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gbikjChyHWDMAwXt_8

	nop

	:l_oNItpKDEsbwCpUHj_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wGxkXHEfvFZnyTSL_10

	nop

	:l_MXTMhQySogwvQbnz_1
	const v1, 12
	goto/32 :l_foVYmUBzDeEIXeAJ_2

	nop

	:l_BjttGWTVmBIlRpLg_24
	goto/32 :LpTWEaGhWHklVxRB
	:l_mXWSZPHllJBbymJU_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SrMXXFUTKgHTPRkf_22

	nop

	:l_tWRcZuaCXUYYMyve_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_gaOUFNZZKdrwJkpL_6

	nop

	:l_eGednhufpGoiYkNi_16
    const/4 v4, 0x0

	goto/32 :l_pvTXahiTnOdfhhGx_17

	nop

	:l_tQEHELzYIeLksDWm_19
    const/4 v1, 0x1

	goto/32 :l_ZkDoepDtxtRmOBed_20

	nop

	:l_pkbuzhflqrhBfboC_14
    move-object v3, p0

	goto/32 :l_peTtmsOrunRSXOhO_15

	nop

	:l_ZkDoepDtxtRmOBed_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_mXWSZPHllJBbymJU_21

	nop

	:l_qEMvSTlIghRhOLwu_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SIAEyzRGAeHKvzuh_12

	nop

	:l_gaOUFNZZKdrwJkpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_mDzsxoxnLDddZdZK_7

	nop

	:l_OMTdfkwKDPpFgsFv_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tQEHELzYIeLksDWm_19

	nop

	:l_UIiFujQVIEWkVFQy_0
	const v0, 31
	goto/32 :l_MXTMhQySogwvQbnz_1

	nop

	:l_wGxkXHEfvFZnyTSL_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_qEMvSTlIghRhOLwu_11

	nop

	:l_gbikjChyHWDMAwXt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oNItpKDEsbwCpUHj_9

	nop

	:l_KkGwdroDebpinBeZ_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pkbuzhflqrhBfboC_14

	nop

	:l_SrMXXFUTKgHTPRkf_22
    return-object v1

	:after_last_instruction

	goto/32 :l_jIEvmMMmVBGsnVJk_23

	nop

	:l_jIEvmMMmVBGsnVJk_23
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_BjttGWTVmBIlRpLg_24

	nop

	:l_pvTXahiTnOdfhhGx_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OMTdfkwKDPpFgsFv_18

	nop

	:l_nUSDKBuJZlqsJSbS_3
	rem-int v0, v0, v1
	goto/32 :l_VnroUMXMTCKDZwpr_4

	nop

	:l_foVYmUBzDeEIXeAJ_2
	add-int v0, v0, v1
	goto/32 :l_nUSDKBuJZlqsJSbS_3

	nop

.end method
