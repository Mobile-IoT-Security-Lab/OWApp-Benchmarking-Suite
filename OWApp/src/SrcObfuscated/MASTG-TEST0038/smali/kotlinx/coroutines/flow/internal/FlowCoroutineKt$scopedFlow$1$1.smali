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

	goto/32 :l_PmBioMGOoiPmraSv_0

	nop

	:l_FsfiHZOcZapKdMnq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zfKHvOtpaGHGrRAM_3

	nop

	:l_KvmQQkgGmBnzxGur_6
	goto/32 :before_first_instruction

	:l_zfKHvOtpaGHGrRAM_3
    const/4 v0, 0x2

	goto/32 :l_TDWYHbiqzeamqbzM_4

	nop

	:l_anEeEXRAXSRCLJwL_5
    return-void

	:after_last_instruction

	goto/32 :l_KvmQQkgGmBnzxGur_6

	nop

	:l_mjFMQYawZdsNDXla_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FsfiHZOcZapKdMnq_2

	nop

	:l_TDWYHbiqzeamqbzM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_anEeEXRAXSRCLJwL_5

	nop

	:l_PmBioMGOoiPmraSv_0
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

	goto/32 :l_mjFMQYawZdsNDXla_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PpRoVHIClYsitgNz_0

	nop

	:l_UnOlfNncebCpaKHs_6
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

	goto/32 :l_EcMdkDAJHNsdZskY_7

	nop

	:l_tkjMUsGkYmJoNmRa_15
	goto/32 :xkuNXbEAYnHWSCzU
	:l_iQmeugkqzGdeubCp_3
	rem-int v0, v0, v1
	goto/32 :l_MkBReBremodsuHJo_4

	nop

	:l_SmIPQMmgKRRiCpys_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_UnOlfNncebCpaKHs_6

	nop

	:l_IyOCsbjvwOuUWJKp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_goOfUVHEiaQHMkfS_9

	nop

	:l_MkBReBremodsuHJo_4
	if-lez v0, :gl_hynrgsHoQfdKvljS

	goto/32 :dwMyCEeaiVekabaA

	:gl_hynrgsHoQfdKvljS	goto/32 :l_SmIPQMmgKRRiCpys_5

	nop

	:l_mlWNIsrkvenjPkCe_2
	add-int v0, v0, v1
	goto/32 :l_iQmeugkqzGdeubCp_3

	nop

	:l_jIFTMLDRMNEXfSSc_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gJborzOAYdKGevef_12

	nop

	:l_mydjqWvPJLzRKPIa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jIFTMLDRMNEXfSSc_11

	nop

	:l_MFnsOLOPXlnKUOrk_1
	const v1, 6
	goto/32 :l_mlWNIsrkvenjPkCe_2

	nop

	:l_igMmuNSwTmVrHkoj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sLHBqdvoOwVnmvuH_14

	nop

	:l_PpRoVHIClYsitgNz_0
	const v0, 24
	goto/32 :l_MFnsOLOPXlnKUOrk_1

	nop

	:l_goOfUVHEiaQHMkfS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mydjqWvPJLzRKPIa_10

	nop

	:l_gJborzOAYdKGevef_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_igMmuNSwTmVrHkoj_13

	nop

	:l_sLHBqdvoOwVnmvuH_14
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_tkjMUsGkYmJoNmRa_15

	nop

	:l_EcMdkDAJHNsdZskY_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_IyOCsbjvwOuUWJKp_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DnDznVacFdZYFIqS_0

	nop

	:l_wNnFWNjZPWnyLUBG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNVtfLBsMTWInumN_4

	nop

	:l_wwzKDXuWALHGFibl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MVifelpAKELzvadG_2

	nop

	:l_oxpjhydTZZWpTRgT_5
	goto/32 :before_first_instruction

	:l_MVifelpAKELzvadG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNnFWNjZPWnyLUBG_3

	nop

	:l_DnDznVacFdZYFIqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwzKDXuWALHGFibl_1

	nop

	:l_jNVtfLBsMTWInumN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oxpjhydTZZWpTRgT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TCaFnziuFXcHcQIN_0

	nop

	:l_mvwHFYADSmcDBoPx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iIRfgsmptaOhGnEn_10

	nop

	:l_LGgrfjbQtSWwjrxv_6
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

	goto/32 :l_ldJwJnodrvtCtKYd_7

	nop

	:l_VLmEjafteFjWBYJl_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_mvwHFYADSmcDBoPx_9

	nop

	:l_vnygZPeJybCyvxjz_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_LGgrfjbQtSWwjrxv_6

	nop

	:l_abecRVrQAIMujlQH_13
	goto/32 :cyZbRuvOWJbzbShu
	:l_ldJwJnodrvtCtKYd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VLmEjafteFjWBYJl_8

	nop

	:l_TCaFnziuFXcHcQIN_0
	const v0, 20
	goto/32 :l_reWvZhZHpxbZPsuM_1

	nop

	:l_reWvZhZHpxbZPsuM_1
	const v1, 7
	goto/32 :l_MxeNSEpjshPkkiOx_2

	nop

	:l_KkCkeVkjzmbxJxDU_3
	rem-int v0, v0, v1
	goto/32 :l_wRIyOiTpMlQluPKx_4

	nop

	:l_iIRfgsmptaOhGnEn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPKRERZHXcCnSLCl_11

	nop

	:l_NPKRERZHXcCnSLCl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KgnGGsSBlbxjxMku_12

	nop

	:l_KgnGGsSBlbxjxMku_12
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_abecRVrQAIMujlQH_13

	nop

	:l_wRIyOiTpMlQluPKx_4
	if-lez v0, :gl_nYRUyPKMwomqVKuH

	goto/32 :dewoPOTosJrVWySO

	:gl_nYRUyPKMwomqVKuH	goto/32 :l_vnygZPeJybCyvxjz_5

	nop

	:l_MxeNSEpjshPkkiOx_2
	add-int v0, v0, v1
	goto/32 :l_KkCkeVkjzmbxJxDU_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LbLYMTVyJSFZuFip_0

	nop

	:l_tLebeIkeJCkjUmny_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GwqrgbOaJbhSMjFE_30

	nop

	:l_IHSYHBGoSbJJdnKF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HpuVWbSowSLCuiLf_10

	nop

	:l_LZSSDfkJOyyzDBkH_26
    return-object v0

    :cond_0
	goto/32 :l_HTMxrzoGFbAspLTE_27

	nop

	:l_IsUCNgFpzYigoFcA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vKVRsxVsDZkFOYaw_18

	nop

	:l_nNDXAGIzpJRoeOqa_22
    const/4 v5, 0x1

	goto/32 :l_dJhPRsnEHScFkOFC_23

	nop

	:l_HTMxrzoGFbAspLTE_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_bJbxmojRsDBlpbMi_28

	nop

	:l_GYdgLHuIqOyFpiwr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_phyUXTmIBQJJVvSw_12

	nop

	:l_HDjuSVVSNuhgpFFG_3
	rem-int v0, v0, v1
	goto/32 :l_oyvihiyzdtyJtrgN_4

	nop

	:l_HpuVWbSowSLCuiLf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GYdgLHuIqOyFpiwr_11

	nop

	:l_LsadNcZfuyxWoIYU_31
	goto/32 :YpGOwDWttwyMspmM
	:l_fKRkOCHdjvkMVkoz_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_SIbhTQfcjGGySbXW_6

	nop

	:l_jVdAjPyjtPxeySyp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jZeRMiCkwBJttWHR_21

	nop

	:l_ImTwuTLYrnohmUBD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kfntaIKjhaYxMdje_14

	nop

	:l_CWxXEIgNbwTlYtFF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_YfRKgNIQrlMHeVOX_8

	nop

	:l_jZeRMiCkwBJttWHR_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nNDXAGIzpJRoeOqa_22

	nop

	:l_oyvihiyzdtyJtrgN_4
	if-lez v0, :gl_ukBkdeFijNeZOsVu

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_ukBkdeFijNeZOsVu	goto/32 :l_fKRkOCHdjvkMVkoz_5

	nop

	:l_BqVgFQnqrewAYBpF_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_jVdAjPyjtPxeySyp_20

	nop

	:l_dJhPRsnEHScFkOFC_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_iWazDfJjwtLoFpOw_24

	nop

	:l_YfRKgNIQrlMHeVOX_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IHSYHBGoSbJJdnKF_9

	nop

	:l_xcIMiHPCcEupTDIl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_srwewOWevlNyHabt_16

	nop

	:l_kfntaIKjhaYxMdje_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xcIMiHPCcEupTDIl_15

	nop

	:l_YZCQnrQNYYVITJhQ_25
	if-eq v2, v0, :gl_dEtEWAitQhXSzyND

	goto/32 :cond_0

	:gl_dEtEWAitQhXSzyND
	goto/32 :l_LZSSDfkJOyyzDBkH_26

	nop

	:l_iWazDfJjwtLoFpOw_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_YZCQnrQNYYVITJhQ_25

	nop

	:l_srwewOWevlNyHabt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IsUCNgFpzYigoFcA_17

	nop

	:l_GwqrgbOaJbhSMjFE_30
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_LsadNcZfuyxWoIYU_31

	nop

	:l_LbLYMTVyJSFZuFip_0
	const v0, 20
	goto/32 :l_kMMobVFuAYttGyMT_1

	nop

	:l_bJbxmojRsDBlpbMi_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tLebeIkeJCkjUmny_29

	nop

	:l_SIbhTQfcjGGySbXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWxXEIgNbwTlYtFF_7

	nop

	:l_kMMobVFuAYttGyMT_1
	const v1, 15
	goto/32 :l_plfDxRrUQuCeqoax_2

	nop

	:l_plfDxRrUQuCeqoax_2
	add-int v0, v0, v1
	goto/32 :l_HDjuSVVSNuhgpFFG_3

	nop

	:l_vKVRsxVsDZkFOYaw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BqVgFQnqrewAYBpF_19

	nop

	:l_phyUXTmIBQJJVvSw_12
    throw p1

    :pswitch_0
	goto/32 :l_ImTwuTLYrnohmUBD_13

	nop

.end method
