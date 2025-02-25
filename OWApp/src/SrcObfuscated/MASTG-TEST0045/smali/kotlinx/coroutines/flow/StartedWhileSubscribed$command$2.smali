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

	goto/32 :l_RKBiaytVlpLOsHxN_0

	nop

	:l_yyPDEeXcBRPPNPBm_1
    const/4 v0, 0x2

	goto/32 :l_GeeSNNOdKInJhKOJ_2

	nop

	:l_cgaTsfgurBcimVrl_4
	goto/32 :before_first_instruction

	:l_RKBiaytVlpLOsHxN_0
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

	goto/32 :l_yyPDEeXcBRPPNPBm_1

	nop

	:l_GeeSNNOdKInJhKOJ_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lCaTuFlhIEQxPnQH_3

	nop

	:l_lCaTuFlhIEQxPnQH_3
    return-void

	:after_last_instruction

	goto/32 :l_cgaTsfgurBcimVrl_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rFscXYhdluOsdiDL_0

	nop

	:l_lMGRrlpfEhILvoXs_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_nDaqwotuRjUniMwf_2

	nop

	:l_nDaqwotuRjUniMwf_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xDiHYCOANSokorWQ_3

	nop

	:l_kauOLjYGGhHIanKx_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cIVVdhceQFacQhhv_5

	nop

	:l_rFscXYhdluOsdiDL_0
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

	goto/32 :l_lMGRrlpfEhILvoXs_1

	nop

	:l_XPMcAazhasoRPQbu_6
	goto/32 :before_first_instruction

	:l_cIVVdhceQFacQhhv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XPMcAazhasoRPQbu_6

	nop

	:l_xDiHYCOANSokorWQ_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kauOLjYGGhHIanKx_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJjinDBdomztIysv_0

	nop

	:l_acHiVhGYceQOgVzj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ILZmILgOgUElLfgx_3

	nop

	:l_cKwwcYgInHHkkpMx_5
	goto/32 :before_first_instruction

	:l_ILZmILgOgUElLfgx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vviLbHESgoMRwQTF_4

	nop

	:l_KJjinDBdomztIysv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnLIduIYEtXKHGOE_1

	nop

	:l_mnLIduIYEtXKHGOE_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_acHiVhGYceQOgVzj_2

	nop

	:l_vviLbHESgoMRwQTF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cKwwcYgInHHkkpMx_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vlNzaOoTfWuODQlV_0

	nop

	:l_ovPxCVTbkcfifWmz_6
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

	goto/32 :l_ZLkSCHrjkOPVtUfx_7

	nop

	:l_PdSipaFmBPNLMXIH_2
	add-int v0, v0, v1
	goto/32 :l_SmPPnAIJPrCobAzx_3

	nop

	:l_RXzDzgerfAYdWfft_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eOXNjsLIQAEZFffp_11

	nop

	:l_hprjoWfiuqmkIURV_13
	goto/32 :cxGPTchSlGMtXOkY
	:l_TKlIyOFCggkAYEAc_4
	if-lez v0, :gl_UxStPyngFbeAOJjr

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_UxStPyngFbeAOJjr	goto/32 :l_anBXdvvLpoaoDBeA_5

	nop

	:l_bJncDLRrfYzpanZF_1
	const v1, 1
	goto/32 :l_PdSipaFmBPNLMXIH_2

	nop

	:l_ZLkSCHrjkOPVtUfx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_udOIrTwsYMnCzkct_8

	nop

	:l_xUFPSwizQZLuyxMO_12
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_hprjoWfiuqmkIURV_13

	nop

	:l_SmPPnAIJPrCobAzx_3
	rem-int v0, v0, v1
	goto/32 :l_TKlIyOFCggkAYEAc_4

	nop

	:l_anBXdvvLpoaoDBeA_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_ovPxCVTbkcfifWmz_6

	nop

	:l_eOXNjsLIQAEZFffp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xUFPSwizQZLuyxMO_12

	nop

	:l_udOIrTwsYMnCzkct_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_NtbIfbiqvoqzpvmb_9

	nop

	:l_vlNzaOoTfWuODQlV_0
	const v0, 21
	goto/32 :l_bJncDLRrfYzpanZF_1

	nop

	:l_NtbIfbiqvoqzpvmb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RXzDzgerfAYdWfft_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hmtEinobSZBDzyOn_0

	nop

	:l_eBPRlZvYSNCRaIWn_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_deIZhusrXHOXyoxg_24

	nop

	:l_OoMaJTJLfyMhtDLH_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_hxLhRUFySntqBDUy_21

	nop

	:l_aClDKcDBDiBXOsqQ_1
	const v1, 11
	goto/32 :l_zQvCwCzSCrDwXUuW_2

	nop

	:l_gtSKGQQXtJznvbTU_3
	rem-int v0, v0, v1
	goto/32 :l_LOdYAxaHstpgsOLC_4

	nop

	:l_hyLynUaMPfZcOfhc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aeCNLHeSDIgQltxM_12

	nop

	:l_hXlznalDElqBLMHm_19
    const/4 v2, 0x1

	goto/32 :l_OoMaJTJLfyMhtDLH_20

	nop

	:l_hqiQmaNMRofeqgwf_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_wnTpMHkYTnDallru_6

	nop

	:l_VGzUfmaobDtivUgo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_sXigseWYORzwcWVc_8

	nop

	:l_YcTzBaXIdMqsPNyD_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_eBPRlZvYSNCRaIWn_23

	nop

	:l_wnTpMHkYTnDallru_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGzUfmaobDtivUgo_7

	nop

	:l_LOdYAxaHstpgsOLC_4
	if-lez v0, :gl_AKLUBMcHKhzPxOzH

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_AKLUBMcHKhzPxOzH	goto/32 :l_hqiQmaNMRofeqgwf_5

	nop

	:l_deIZhusrXHOXyoxg_24
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_bJabXIlEuTNsfoGh_25

	nop

	:l_ceSFaEXbPXmRLqPr_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BZvASfThHmTkUiqU_16

	nop

	:l_NswrXyjLGWHEjyKY_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BFHOneazthkoiSnX_18

	nop

	:l_BZvASfThHmTkUiqU_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_NswrXyjLGWHEjyKY_17

	nop

	:l_hmtEinobSZBDzyOn_0
	const v0, 7
	goto/32 :l_aClDKcDBDiBXOsqQ_1

	nop

	:l_hxLhRUFySntqBDUy_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YcTzBaXIdMqsPNyD_22

	nop

	:l_gTWwYWLlHjqyJmyV_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zhHlaFpIjleLDIcY_14

	nop

	:l_zQvCwCzSCrDwXUuW_2
	add-int v0, v0, v1
	goto/32 :l_gtSKGQQXtJznvbTU_3

	nop

	:l_WGYrKjAIKIfsSdKB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FDATFaZJwDRzAwKN_10

	nop

	:l_aeCNLHeSDIgQltxM_12
    throw p1

    :pswitch_0
	goto/32 :l_gTWwYWLlHjqyJmyV_13

	nop

	:l_FDATFaZJwDRzAwKN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hyLynUaMPfZcOfhc_11

	nop

	:l_bJabXIlEuTNsfoGh_25
	goto/32 :hPqISUawdUuyiiBp
	:l_BFHOneazthkoiSnX_18
	if-ne v1, v2, :gl_lpMkqpZwlxHVkOxv

	goto/32 :cond_0

	:gl_lpMkqpZwlxHVkOxv
	goto/32 :l_hXlznalDElqBLMHm_19

	nop

	:l_zhHlaFpIjleLDIcY_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ceSFaEXbPXmRLqPr_15

	nop

	:l_sXigseWYORzwcWVc_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_WGYrKjAIKIfsSdKB_9

	nop

.end method
