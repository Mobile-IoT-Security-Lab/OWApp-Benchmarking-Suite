.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aDYqJGnFYDlHizWo_0

	nop

	:l_DijiJEEqFiWBXIlB_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DTgXEbFbmRJDcRjy_3

	nop

	:l_aDYqJGnFYDlHizWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YvastWpDHBQdgqwC_1

	nop

	:l_YvastWpDHBQdgqwC_1
    const/4 v0, 0x2

	goto/32 :l_DijiJEEqFiWBXIlB_2

	nop

	:l_DTgXEbFbmRJDcRjy_3
    return-void

	:after_last_instruction

	goto/32 :l_iGkLCvFyUBPTaLMw_4

	nop

	:l_iGkLCvFyUBPTaLMw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AANYqoiWIBhdudeX_0

	nop

	:l_AANYqoiWIBhdudeX_0
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

	goto/32 :l_xWEFqJESOBKeSrxH_1

	nop

	:l_OibGBSmAAvcwpjRm_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yEelfXWpuRgjeTyp_3

	nop

	:l_yEelfXWpuRgjeTyp_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hjCJwMxNRKbRVZgW_4

	nop

	:l_MAFZuTyHdPiXofxS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ETOTChhKoYxDqzge_6

	nop

	:l_hjCJwMxNRKbRVZgW_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MAFZuTyHdPiXofxS_5

	nop

	:l_xWEFqJESOBKeSrxH_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_OibGBSmAAvcwpjRm_2

	nop

	:l_ETOTChhKoYxDqzge_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SbqolfCZNYAVrlMM_0

	nop

	:l_SbqolfCZNYAVrlMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EazdYiQBsVUhXZwK_1

	nop

	:l_gFenIEinTItaowZI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OtphHMnOuVutDJit_5

	nop

	:l_KhhOzCnIgqfxjXwU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aQlJezLtAXrFIrOw_3

	nop

	:l_EazdYiQBsVUhXZwK_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KhhOzCnIgqfxjXwU_2

	nop

	:l_aQlJezLtAXrFIrOw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gFenIEinTItaowZI_4

	nop

	:l_OtphHMnOuVutDJit_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tlXoekhmRVWCpaZx_0

	nop

	:l_YExzPUpnsevgrRTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FmmnBfKqMKHYBjSw_7

	nop

	:l_vHroohUKNPjdWxoE_2
	add-int v0, v0, v1
	goto/32 :l_sWEPkVyxnhmttqIQ_3

	nop

	:l_FmmnBfKqMKHYBjSw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RiGSfMdDKqKXKlOI_8

	nop

	:l_qahXyfdruJYnIniI_4
	if-lez v0, :gl_bFkcfELWcglQwCyX

	goto/32 :sewlsyxvVzHdcftz

	:gl_bFkcfELWcglQwCyX	goto/32 :l_QOnvNiwhnoQJpopH_5

	nop

	:l_sWEPkVyxnhmttqIQ_3
	rem-int v0, v0, v1
	goto/32 :l_qahXyfdruJYnIniI_4

	nop

	:l_fyxDmyZTbttJOxbC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BrpBLsMJoblvJwfS_11

	nop

	:l_YrpylGOchfbSSkup_12
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_jKyJtXjvdPJIkrzU_13

	nop

	:l_tlXoekhmRVWCpaZx_0
	const v0, 14
	goto/32 :l_rgzZxelbpgqBQUKO_1

	nop

	:l_jKyJtXjvdPJIkrzU_13
	goto/32 :bLCEElCuANPzUbTY
	:l_rgzZxelbpgqBQUKO_1
	const v1, 9
	goto/32 :l_vHroohUKNPjdWxoE_2

	nop

	:l_oPDmFCsSxOFgRWMl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fyxDmyZTbttJOxbC_10

	nop

	:l_RiGSfMdDKqKXKlOI_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_oPDmFCsSxOFgRWMl_9

	nop

	:l_QOnvNiwhnoQJpopH_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_YExzPUpnsevgrRTy_6

	nop

	:l_BrpBLsMJoblvJwfS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YrpylGOchfbSSkup_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iSDwmhkCBVMgZRWb_0

	nop

	:l_azGbJJDZEGakdxCR_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YeEAiiZUKJAKuyQq_18

	nop

	:l_nyKfmRPoMEhiwHOx_25
	goto/32 :UtEGWIykdyVMMogJ
	:l_UsumhvYTgGscMWUR_12
    throw p1

    :pswitch_0
	goto/32 :l_QNbazAXDwlaicmaA_13

	nop

	:l_fWPANSNqLVsozLJn_24
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_nyKfmRPoMEhiwHOx_25

	nop

	:l_TamOUACHFMGguDPF_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_azGbJJDZEGakdxCR_17

	nop

	:l_iBRbDPWvzSZaBpTH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsumhvYTgGscMWUR_12

	nop

	:l_QNbazAXDwlaicmaA_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ageppxDNaSwGeQfB_14

	nop

	:l_EbonpkMmPlMohvKr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_LJjEiboPrJCFknae_8

	nop

	:l_QzDHFkpLiSQBSOQu_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TamOUACHFMGguDPF_16

	nop

	:l_iSDwmhkCBVMgZRWb_0
	const v0, 26
	goto/32 :l_kpFshCzeYneTaxZs_1

	nop

	:l_sUpyNRrMKwtBsqeT_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_GaIrBhtmOvyFXPgV_6

	nop

	:l_heXyljQoAuzoGzNj_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_bPzwqeVUwZkzNNUQ_21

	nop

	:l_xBaaGxQBTpcMRfOB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iBRbDPWvzSZaBpTH_11

	nop

	:l_ageppxDNaSwGeQfB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QzDHFkpLiSQBSOQu_15

	nop

	:l_LJjEiboPrJCFknae_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_BwFahOYokvbwYwNR_9

	nop

	:l_qMyxpPMNwoFYEiSQ_4
	if-lez v0, :gl_yfbKzxPTDdNmGniJ

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_yfbKzxPTDdNmGniJ	goto/32 :l_sUpyNRrMKwtBsqeT_5

	nop

	:l_iSDaLFVOHOOmbgiI_2
	add-int v0, v0, v1
	goto/32 :l_LxIRZhsynKSpEyMQ_3

	nop

	:l_LxIRZhsynKSpEyMQ_3
	rem-int v0, v0, v1
	goto/32 :l_qMyxpPMNwoFYEiSQ_4

	nop

	:l_GaIrBhtmOvyFXPgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbonpkMmPlMohvKr_7

	nop

	:l_kpFshCzeYneTaxZs_1
	const v1, 21
	goto/32 :l_iSDaLFVOHOOmbgiI_2

	nop

	:l_DvONGlEjVNaGBZKq_19
    const/4 v2, 0x1

	goto/32 :l_heXyljQoAuzoGzNj_20

	nop

	:l_YeEAiiZUKJAKuyQq_18
	if-ne v1, v2, :gl_QLUrbkSOOppfyZJC

	goto/32 :cond_0

	:gl_QLUrbkSOOppfyZJC
	goto/32 :l_DvONGlEjVNaGBZKq_19

	nop

	:l_jRNADpqofgTpWKkw_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fWPANSNqLVsozLJn_24

	nop

	:l_zqrhYAFqQhdIQchH_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_jRNADpqofgTpWKkw_23

	nop

	:l_bPzwqeVUwZkzNNUQ_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_zqrhYAFqQhdIQchH_22

	nop

	:l_BwFahOYokvbwYwNR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xBaaGxQBTpcMRfOB_10

	nop

.end method
