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

	goto/32 :l_nwLoWGhbdJoDDucu_0

	nop

	:l_UEVSWXtYjDScAXcD_2
    const/4 v0, 0x2

	goto/32 :l_GiyBWxaJtMAuUfGg_3

	nop

	:l_QbpQKuNaihczogCp_4
    return-void

	:after_last_instruction

	goto/32 :l_wwkImSZQjFtxBLQx_5

	nop

	:l_nwLoWGhbdJoDDucu_0
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

	goto/32 :l_lpRGrdsFBgpLkoZu_1

	nop

	:l_wwkImSZQjFtxBLQx_5
	goto/32 :before_first_instruction

	:l_lpRGrdsFBgpLkoZu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UEVSWXtYjDScAXcD_2

	nop

	:l_GiyBWxaJtMAuUfGg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QbpQKuNaihczogCp_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vItqcUzKwUyupeEP_0

	nop

	:l_iJGvmPNEpYzQhAKy_6
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

	goto/32 :l_ZZFjwXvJNuJCFhhL_7

	nop

	:l_vItqcUzKwUyupeEP_0
	const v0, 24
	goto/32 :l_VeeLVbrORNvledtX_1

	nop

	:l_doPUYSCuRavzyRwS_2
	add-int v0, v0, v1
	goto/32 :l_eyjYCUMfSxuoUUaL_3

	nop

	:l_RBzGrhWqAxFBWrhl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IlEplbRNOEmiGwpZ_9

	nop

	:l_iOzPvAncGbFDgjro_14
	goto/32 :sLGqXRgnSHbkMSaM
	:l_ZZFjwXvJNuJCFhhL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_RBzGrhWqAxFBWrhl_8

	nop

	:l_sUBWllWXJfdhrnvt_4
	if-lez v0, :gl_SDrBLnRRHygGdCVM

	goto/32 :bIbzAHFnssMiAbCn

	:gl_SDrBLnRRHygGdCVM	goto/32 :l_BdujtzaTbzIfebNy_5

	nop

	:l_JfJsPKDwjfkvfSQm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jMfTcdiwJRpwuCUJ_13

	nop

	:l_BdujtzaTbzIfebNy_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_iJGvmPNEpYzQhAKy_6

	nop

	:l_eyjYCUMfSxuoUUaL_3
	rem-int v0, v0, v1
	goto/32 :l_sUBWllWXJfdhrnvt_4

	nop

	:l_oUOVjGllNSjUCXSD_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JfJsPKDwjfkvfSQm_12

	nop

	:l_IlEplbRNOEmiGwpZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qaZNkVjCZYQFTdVc_10

	nop

	:l_VeeLVbrORNvledtX_1
	const v1, 32
	goto/32 :l_doPUYSCuRavzyRwS_2

	nop

	:l_qaZNkVjCZYQFTdVc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oUOVjGllNSjUCXSD_11

	nop

	:l_jMfTcdiwJRpwuCUJ_13
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_iOzPvAncGbFDgjro_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mVeoIrITuBPandpH_0

	nop

	:l_OEhCeWYZHlMlQjuJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DfguTMlUdzZXKOoP_2

	nop

	:l_FehpeBeTTVvBOlOO_5
	goto/32 :before_first_instruction

	:l_mVeoIrITuBPandpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEhCeWYZHlMlQjuJ_1

	nop

	:l_GSnUKdkXXXcHwiwa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IYgYSsPNBSwFEfkc_4

	nop

	:l_DfguTMlUdzZXKOoP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GSnUKdkXXXcHwiwa_3

	nop

	:l_IYgYSsPNBSwFEfkc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FehpeBeTTVvBOlOO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vKUZgHdNhBHyCwSU_0

	nop

	:l_LQUOLEtNAuOzPmYb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UlYBgZXYPJtEPafX_8

	nop

	:l_imAuOglgsJOTaajn_1
	const v1, 3
	goto/32 :l_nYnXnQURaQGuJaWR_2

	nop

	:l_nkskAPcHHZllCZyl_12
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_RBrGzeHZXblWswNQ_13

	nop

	:l_KYdPWsuBBbEjbQRZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtkBdwWUswklyekB_11

	nop

	:l_zebMOWJaNcmYVXIz_4
	if-lez v0, :gl_NyIckdhOyFWHGHBs

	goto/32 :vhLctJhtDIBcGhkw

	:gl_NyIckdhOyFWHGHBs	goto/32 :l_dUkkucZiFTTfjIdF_5

	nop

	:l_mMFIKxKvdJxarTOF_3
	rem-int v0, v0, v1
	goto/32 :l_zebMOWJaNcmYVXIz_4

	nop

	:l_vKUZgHdNhBHyCwSU_0
	const v0, 30
	goto/32 :l_imAuOglgsJOTaajn_1

	nop

	:l_dUkkucZiFTTfjIdF_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_oDoynVstDhHRVgXE_6

	nop

	:l_ISzIrDLrHEkOKdvP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KYdPWsuBBbEjbQRZ_10

	nop

	:l_BtkBdwWUswklyekB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nkskAPcHHZllCZyl_12

	nop

	:l_RBrGzeHZXblWswNQ_13
	goto/32 :cavxJPlGeLrSqekJ
	:l_UlYBgZXYPJtEPafX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_ISzIrDLrHEkOKdvP_9

	nop

	:l_oDoynVstDhHRVgXE_6
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

	goto/32 :l_LQUOLEtNAuOzPmYb_7

	nop

	:l_nYnXnQURaQGuJaWR_2
	add-int v0, v0, v1
	goto/32 :l_mMFIKxKvdJxarTOF_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ovqBWdlZhIhDeJQm_0

	nop

	:l_ovqBWdlZhIhDeJQm_0
	const v0, 14
	goto/32 :l_XaJyIVylpeipNJDC_1

	nop

	:l_nWSHXdTXMOPvYAbT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lwzYTixGMdFpVriF_11

	nop

	:l_NOaRJsHXkiTIOyer_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JeVmjpBVYXjFRcXR_20

	nop

	:l_BFtyWjQaVaAoLJmK_4
	if-lez v0, :gl_XmXQuIFsynjKtNqT

	goto/32 :TUIauTPJHyNaAvzH

	:gl_XmXQuIFsynjKtNqT	goto/32 :l_ZQFDFjjNnzoywUzg_5

	nop

	:l_cYILvtGntAosbYzu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nWSHXdTXMOPvYAbT_10

	nop

	:l_quXAtuRhXzzlzDUr_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LpPBrHWRpReYkzhm_33

	nop

	:l_polLifuPkSggFYbQ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AHeHxPyDNckovUhs_23

	nop

	:l_kGhzOvHhcQvVACom_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NOaRJsHXkiTIOyer_19

	nop

	:l_guNEVqbOmcYbyeAY_34
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_HxPYnbKEqTcYCMiG_35

	nop

	:l_CKtrzQkDtybYyMjh_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_quXAtuRhXzzlzDUr_32

	nop

	:l_tWpjJnvmhyRqmdJQ_3
	rem-int v0, v0, v1
	goto/32 :l_BFtyWjQaVaAoLJmK_4

	nop

	:l_awqvHbtDDRcChyWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfSmIwgoskaTmFTS_7

	nop

	:l_MLvlysYKcdJLNtVu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_cYILvtGntAosbYzu_9

	nop

	:l_irwyyRwKWlUtXhCM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kGhzOvHhcQvVACom_18

	nop

	:l_tdWrnegyAMRxnASK_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_bhebbYqsUmrhwSPP_13

	nop

	:l_yOdODpyTkrAdTNRz_2
	add-int v0, v0, v1
	goto/32 :l_tWpjJnvmhyRqmdJQ_3

	nop

	:l_LpPBrHWRpReYkzhm_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_guNEVqbOmcYbyeAY_34

	nop

	:l_dfSmIwgoskaTmFTS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_MLvlysYKcdJLNtVu_8

	nop

	:l_ZQFDFjjNnzoywUzg_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_awqvHbtDDRcChyWr_6

	nop

	:l_pMcyAhwTKsVpzjJx_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_lKdaswQdnmqZWBIV_28

	nop

	:l_bhebbYqsUmrhwSPP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bRvTkJqJTmWTONZM_14

	nop

	:l_YNvfXgJqTjLBRQzB_29
	if-eq v2, v0, :gl_MWOusZghBZNexybt

	goto/32 :cond_0

	:gl_MWOusZghBZNexybt
    .line 91
	goto/32 :l_jYknvhGtCxNUqdVQ_30

	nop

	:l_XaJyIVylpeipNJDC_1
	const v1, 4
	goto/32 :l_yOdODpyTkrAdTNRz_2

	nop

	:l_TRMYNnqGryCVjkfR_24
    move-object v5, v1

	goto/32 :l_wrsNxZcXsLpsSgOS_25

	nop

	:l_rwoDFSOIVgOqzlgf_26
    const/4 v6, 0x1

	goto/32 :l_pMcyAhwTKsVpzjJx_27

	nop

	:l_AHeHxPyDNckovUhs_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TRMYNnqGryCVjkfR_24

	nop

	:l_wrsNxZcXsLpsSgOS_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwoDFSOIVgOqzlgf_26

	nop

	:l_GxdGBvNPpSeWITlf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_otXSiSXINjBqlQdk_16

	nop

	:l_lwzYTixGMdFpVriF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tdWrnegyAMRxnASK_12

	nop

	:l_lKdaswQdnmqZWBIV_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YNvfXgJqTjLBRQzB_29

	nop

	:l_bRvTkJqJTmWTONZM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GxdGBvNPpSeWITlf_15

	nop

	:l_JeVmjpBVYXjFRcXR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sWvYaiztnKsAqdiq_21

	nop

	:l_sWvYaiztnKsAqdiq_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_polLifuPkSggFYbQ_22

	nop

	:l_HxPYnbKEqTcYCMiG_35
	goto/32 :RybMyiYmMVdLNhhu
	:l_jYknvhGtCxNUqdVQ_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_CKtrzQkDtybYyMjh_31

	nop

	:l_otXSiSXINjBqlQdk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_irwyyRwKWlUtXhCM_17

	nop

.end method
