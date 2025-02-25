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

	goto/32 :l_iGlSsppdDTqJFdBS_0

	nop

	:l_UQdWAJlAVBQFoNGx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aGdREmnsgcKQxHEn_5

	nop

	:l_wGNyoWxRUEkvuzhd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vsZOXyKEvlNzrole_3

	nop

	:l_CIYNJLTdaooJQptw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wGNyoWxRUEkvuzhd_2

	nop

	:l_aGdREmnsgcKQxHEn_5
    return-void

	:after_last_instruction

	goto/32 :l_qzkOZenJVBAxMLjc_6

	nop

	:l_vsZOXyKEvlNzrole_3
    const/4 v0, 0x2

	goto/32 :l_UQdWAJlAVBQFoNGx_4

	nop

	:l_qzkOZenJVBAxMLjc_6
	goto/32 :before_first_instruction

	:l_iGlSsppdDTqJFdBS_0
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

	goto/32 :l_CIYNJLTdaooJQptw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eRwOTvPtonAtBkfP_0

	nop

	:l_efUJClsBmvPGmToa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_FdATDIqieRTxProX_8

	nop

	:l_sKelJOanaPWUzgTx_14
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_iZkJRvAFuMneFJKW_15

	nop

	:l_FdATDIqieRTxProX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZGvWuNxiKEmPdxYY_9

	nop

	:l_iZkJRvAFuMneFJKW_15
	goto/32 :DGlEhjNnvTkaZmyp
	:l_ZGvWuNxiKEmPdxYY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vRMBvMbIwFFPLyfi_10

	nop

	:l_eRwOTvPtonAtBkfP_0
	const v0, 24
	goto/32 :l_vxrheEuuOkCRGgDi_1

	nop

	:l_JDnnrDDEfreJTNnW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_orzJYKhEtetPawYa_13

	nop

	:l_wVzbZStCLKOMwqlp_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_RBTUqcAMJhQJoCam_6

	nop

	:l_bbLMYIgCcvESRPBZ_2
	add-int v0, v0, v1
	goto/32 :l_awezYzxgAVZdmexr_3

	nop

	:l_vRMBvMbIwFFPLyfi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_loJlaoGkrIwvRkEy_11

	nop

	:l_RBTUqcAMJhQJoCam_6
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

	goto/32 :l_efUJClsBmvPGmToa_7

	nop

	:l_orzJYKhEtetPawYa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sKelJOanaPWUzgTx_14

	nop

	:l_vxrheEuuOkCRGgDi_1
	const v1, 16
	goto/32 :l_bbLMYIgCcvESRPBZ_2

	nop

	:l_YDZJvmqgMLMBhPyT_4
	if-lez v0, :gl_ykQfvrJEXUxcHIcR

	goto/32 :rqWdYckimSxsfaVx

	:gl_ykQfvrJEXUxcHIcR	goto/32 :l_wVzbZStCLKOMwqlp_5

	nop

	:l_awezYzxgAVZdmexr_3
	rem-int v0, v0, v1
	goto/32 :l_YDZJvmqgMLMBhPyT_4

	nop

	:l_loJlaoGkrIwvRkEy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JDnnrDDEfreJTNnW_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYUtcWIEYZQNjhsg_0

	nop

	:l_BIDeqXufNuvyvAAw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_khGwUbafkbrXHnuU_5

	nop

	:l_DaOGysJCUhGEuijP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HXvRqxhJbLGQArfA_2

	nop

	:l_khGwUbafkbrXHnuU_5
	goto/32 :before_first_instruction

	:l_HXvRqxhJbLGQArfA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vqhhgmnjHXthAJnp_3

	nop

	:l_eYUtcWIEYZQNjhsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaOGysJCUhGEuijP_1

	nop

	:l_vqhhgmnjHXthAJnp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BIDeqXufNuvyvAAw_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aWIhTZQVmikoEJhq_0

	nop

	:l_kaGWUIiFujQVIEWk_13
	goto/32 :odAJRoHbUDjlZEpU
	:l_SJnJzWdByBelmLXE_12
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_kaGWUIiFujQVIEWk_13

	nop

	:l_WWVwWboiRCzdoPnL_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_HRmnwoLEzLunTneW_6

	nop

	:l_HRmnwoLEzLunTneW_6
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

	goto/32 :l_iZcTVkIodweokaTg_7

	nop

	:l_lxrjtCAElbMexNMB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtjPIrBIzkdskjIE_11

	nop

	:l_syRbHouVjVbgUqTY_3
	rem-int v0, v0, v1
	goto/32 :l_TEhmZuTRIpUYJkYt_4

	nop

	:l_JVqumOqQlIDHjNLt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_gJgbrLANzzTmyazx_9

	nop

	:l_QQfZWRzfzARgucQd_1
	const v1, 9
	goto/32 :l_shAsMQglONxNUUYM_2

	nop

	:l_TEhmZuTRIpUYJkYt_4
	if-lez v0, :gl_YvaKltywsHMuaAaa

	goto/32 :aZkFndhvuTkVxzHn

	:gl_YvaKltywsHMuaAaa	goto/32 :l_WWVwWboiRCzdoPnL_5

	nop

	:l_iZcTVkIodweokaTg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JVqumOqQlIDHjNLt_8

	nop

	:l_MtjPIrBIzkdskjIE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SJnJzWdByBelmLXE_12

	nop

	:l_shAsMQglONxNUUYM_2
	add-int v0, v0, v1
	goto/32 :l_syRbHouVjVbgUqTY_3

	nop

	:l_aWIhTZQVmikoEJhq_0
	const v0, 19
	goto/32 :l_QQfZWRzfzARgucQd_1

	nop

	:l_gJgbrLANzzTmyazx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lxrjtCAElbMexNMB_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VFQyMXTMhQySogwv_0

	nop

	:l_AwXtoNItpKDEsbwC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_pUHjwGxkXHEfvFZn_9

	nop

	:l_sDWmZkDoepDtxtRm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OBedmXWSZPHllJBb_20

	nop

	:l_VFQyMXTMhQySogwv_0
	const v0, 26
	goto/32 :l_QbnzfoVYmUBzDeEI_1

	nop

	:l_qZpUvdndMyCDADTB_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_WXWuGxXQThrZLwiU_29

	nop

	:l_KxbEBLRfrHCQqsUE_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yCNirQukZLWkQpgd_34

	nop

	:l_nBeZpkbuzhflqrhB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fboCpeTtmsOrunRS_14

	nop

	:l_ZwprxrvvjXobAupF_4
	if-lez v0, :gl_dUtstWRcZuaCXUYY

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_dUtstWRcZuaCXUYY	goto/32 :l_MyvegaOUFNZZKdrw_5

	nop

	:l_LkRWNbhVMwMoyZBc_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_YAfezoFgWhXXwEvf_32

	nop

	:l_QbnzfoVYmUBzDeEI_1
	const v1, 24
	goto/32 :l_XeAJnUSDKBuJZlqs_2

	nop

	:l_JkpLmDzsxoxnLDdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdZKgbikjChyHWDM_7

	nop

	:l_pUHjwGxkXHEfvFZn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yTSLqEMvSTlIghRh_10

	nop

	:l_lOKOneEcfAnmNJmn_36
	goto/32 :dvVlsxFteGMKunaC
	:l_uFdOiggwrOVwKtcP_27
    const/4 v6, 0x1

	goto/32 :l_qZpUvdndMyCDADTB_28

	nop

	:l_PRkfjIEvmMMmVBGs_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nVJkBjttGWTVmBIl_23

	nop

	:l_YkNipvTXahiTnOdf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hhGxOMTdfkwKDPpF_17

	nop

	:l_YAfezoFgWhXXwEvf_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_KxbEBLRfrHCQqsUE_33

	nop

	:l_RmWbqrLuNpQwRyqp_25
    move-object v5, v1

	goto/32 :l_DaSNUiIoHrAwWhga_26

	nop

	:l_DaSNUiIoHrAwWhga_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uFdOiggwrOVwKtcP_27

	nop

	:l_XOhOeGednhufpGoi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YkNipvTXahiTnOdf_16

	nop

	:l_XeAJnUSDKBuJZlqs_2
	add-int v0, v0, v1
	goto/32 :l_JSbSVnroUMXMTCKD_3

	nop

	:l_WXWuGxXQThrZLwiU_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YOAxNEoQdrgZdDTp_30

	nop

	:l_hhGxOMTdfkwKDPpF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gsFvtQEHELzYIeLk_18

	nop

	:l_OLwuSIAEyzRGAeHK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vzuhKkGwdroDebpi_12

	nop

	:l_JSbSVnroUMXMTCKD_3
	rem-int v0, v0, v1
	goto/32 :l_ZwprxrvvjXobAupF_4

	nop

	:l_gsFvtQEHELzYIeLk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sDWmZkDoepDtxtRm_19

	nop

	:l_RpLgcXkGfLhDEuaj_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RmWbqrLuNpQwRyqp_25

	nop

	:l_yTSLqEMvSTlIghRh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OLwuSIAEyzRGAeHK_11

	nop

	:l_vzuhKkGwdroDebpi_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_nBeZpkbuzhflqrhB_13

	nop

	:l_MyvegaOUFNZZKdrw_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_JkpLmDzsxoxnLDdd_6

	nop

	:l_yCNirQukZLWkQpgd_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bHUoyRKKMoXCaeqd_35

	nop

	:l_YOAxNEoQdrgZdDTp_30
	if-eq v2, v0, :gl_vyCzaVPTKpjRRapZ

	goto/32 :cond_0

	:gl_vyCzaVPTKpjRRapZ
    .line 39
	goto/32 :l_LkRWNbhVMwMoyZBc_31

	nop

	:l_ymJUSrMXXFUTKgHT_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_PRkfjIEvmMMmVBGs_22

	nop

	:l_bHUoyRKKMoXCaeqd_35
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_lOKOneEcfAnmNJmn_36

	nop

	:l_OBedmXWSZPHllJBb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ymJUSrMXXFUTKgHT_21

	nop

	:l_ZdZKgbikjChyHWDM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_AwXtoNItpKDEsbwC_8

	nop

	:l_nVJkBjttGWTVmBIl_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RpLgcXkGfLhDEuaj_24

	nop

	:l_fboCpeTtmsOrunRS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XOhOeGednhufpGoi_15

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aYGnfzZJAuDJmCUJ_0

	nop

	:l_RrWOQzoXoRiKZmFz_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EfiEXPtlQooLCCsK_12

	nop

	:l_XBlHHepHUIYFrXng_22
    return-object v1

	:after_last_instruction

	goto/32 :l_YyayfsxXagTNDyBd_23

	nop

	:l_bfFQfZLhBBVGKszi_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XBlHHepHUIYFrXng_22

	nop

	:l_EfiEXPtlQooLCCsK_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_OrKmFKyYlfKbxrnN_13

	nop

	:l_kXAgiCmohwlosQAx_16
    const/4 v4, 0x0

	goto/32 :l_xMbPwOImEwPZGSlB_17

	nop

	:l_aYGnfzZJAuDJmCUJ_0
	const v0, 32
	goto/32 :l_sfQCVnBnawTnVcUV_1

	nop

	:l_DOyhRvSzyuIekbia_24
	goto/32 :AbmCdhjJPBzhvNRy
	:l_YbQgFcKVsFWUlHWK_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_bfFQfZLhBBVGKszi_21

	nop

	:l_aMFIUNFazYkBkdao_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XaaiHcyzcVtenLXd_19

	nop

	:l_uRYwMofoJuXpxaGg_4
	if-lez v0, :gl_kOxKDyehqvQZjAgk

	goto/32 :obClqTWaqMCTGeux

	:gl_kOxKDyehqvQZjAgk	goto/32 :l_BdQfjlMoJZRRyLdo_5

	nop

	:l_YyayfsxXagTNDyBd_23
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_DOyhRvSzyuIekbia_24

	nop

	:l_SkZRCjrRgqbXvpqh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_sCNENYMrRSalzjzB_7

	nop

	:l_OrKmFKyYlfKbxrnN_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QZojQehChASoAayR_14

	nop

	:l_ckOwonZghFAvOobx_3
	rem-int v0, v0, v1
	goto/32 :l_uRYwMofoJuXpxaGg_4

	nop

	:l_BdQfjlMoJZRRyLdo_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_SkZRCjrRgqbXvpqh_6

	nop

	:l_dKqaFJPVxzMQARwj_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_RrWOQzoXoRiKZmFz_11

	nop

	:l_sCNENYMrRSalzjzB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wfrKeVIuciLqwRAj_8

	nop

	:l_aDfWpQfAnYxzfYvk_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dKqaFJPVxzMQARwj_10

	nop

	:l_sfQCVnBnawTnVcUV_1
	const v1, 5
	goto/32 :l_uwMLsuzFKPxoMNuY_2

	nop

	:l_uwMLsuzFKPxoMNuY_2
	add-int v0, v0, v1
	goto/32 :l_ckOwonZghFAvOobx_3

	nop

	:l_QZojQehChASoAayR_14
    move-object v3, p0

	goto/32 :l_VFaLMAcjcelBDhLX_15

	nop

	:l_wfrKeVIuciLqwRAj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aDfWpQfAnYxzfYvk_9

	nop

	:l_XaaiHcyzcVtenLXd_19
    const/4 v1, 0x1

	goto/32 :l_YbQgFcKVsFWUlHWK_20

	nop

	:l_xMbPwOImEwPZGSlB_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aMFIUNFazYkBkdao_18

	nop

	:l_VFaLMAcjcelBDhLX_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_kXAgiCmohwlosQAx_16

	nop

.end method
