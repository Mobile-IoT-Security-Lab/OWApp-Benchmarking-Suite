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

	goto/32 :l_fBVbNhRhptQNaMDG_0

	nop

	:l_fBVbNhRhptQNaMDG_0
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

	goto/32 :l_ubMWUcaWDJtOAfbf_1

	nop

	:l_UbXIrKRPcXzEscEp_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YoBUPVeigKrcrXOL_3

	nop

	:l_UbvPwtYnWBXlUoyM_4
	goto/32 :before_first_instruction

	:l_YoBUPVeigKrcrXOL_3
    return-void

	:after_last_instruction

	goto/32 :l_UbvPwtYnWBXlUoyM_4

	nop

	:l_ubMWUcaWDJtOAfbf_1
    const/4 v0, 0x2

	goto/32 :l_UbXIrKRPcXzEscEp_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_icQGohctoXPncFJv_0

	nop

	:l_MEsrlaEOVnDNhgvc_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sGmOfHTPLSCFHfsc_3

	nop

	:l_zitHNjHMJMbxZveG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BKyztjOcwtnhBQrM_6

	nop

	:l_icQGohctoXPncFJv_0
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

	goto/32 :l_zYDdKHIFTeWRkZBt_1

	nop

	:l_BKyztjOcwtnhBQrM_6
	goto/32 :before_first_instruction

	:l_zYDdKHIFTeWRkZBt_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_MEsrlaEOVnDNhgvc_2

	nop

	:l_sGmOfHTPLSCFHfsc_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JBvtthIivxnsbZTa_4

	nop

	:l_JBvtthIivxnsbZTa_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zitHNjHMJMbxZveG_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EzxSFSeXGSwPWqHc_0

	nop

	:l_AhywwdolaxXCKJiT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDFFWTfVFGABjmiC_4

	nop

	:l_XzkALfPBODzCsXMO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AhywwdolaxXCKJiT_3

	nop

	:l_EzxSFSeXGSwPWqHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivMmheLELzhetemc_1

	nop

	:l_RDFFWTfVFGABjmiC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xbvuksaPUPMUVpWY_5

	nop

	:l_ivMmheLELzhetemc_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XzkALfPBODzCsXMO_2

	nop

	:l_xbvuksaPUPMUVpWY_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QGSiNfSKtygaylsC_0

	nop

	:l_BrKNGadHurjIkbJL_6
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

	goto/32 :l_xeeVVeFqGxmKAEAY_7

	nop

	:l_sMOfEXjdSdFoaxJG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RCZJsWXIpSgCGCgG_12

	nop

	:l_zLSpUPuYAwAwDRAg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZrmedHpQFsYcqWlJ_10

	nop

	:l_WLzpeXkaNtAoilHs_3
	rem-int v0, v0, v1
	goto/32 :l_AulCNNNIlnXfvAZY_4

	nop

	:l_ZrmedHpQFsYcqWlJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMOfEXjdSdFoaxJG_11

	nop

	:l_tkBNmzjGoYSbBHwq_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_BrKNGadHurjIkbJL_6

	nop

	:l_RCZJsWXIpSgCGCgG_12
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_yTjmjDMGmRhgjZMJ_13

	nop

	:l_xeeVVeFqGxmKAEAY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UjiIMYArDiRUFzKy_8

	nop

	:l_UjiIMYArDiRUFzKy_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_zLSpUPuYAwAwDRAg_9

	nop

	:l_ztjZqqOdwPQskPlV_1
	const v1, 15
	goto/32 :l_NHuVZXokGrRcoRbF_2

	nop

	:l_AulCNNNIlnXfvAZY_4
	if-lez v0, :gl_IKPRzdDfkiGcrmXh

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_IKPRzdDfkiGcrmXh	goto/32 :l_tkBNmzjGoYSbBHwq_5

	nop

	:l_yTjmjDMGmRhgjZMJ_13
	goto/32 :WfOPubrjlOvupolb
	:l_NHuVZXokGrRcoRbF_2
	add-int v0, v0, v1
	goto/32 :l_WLzpeXkaNtAoilHs_3

	nop

	:l_QGSiNfSKtygaylsC_0
	const v0, 2
	goto/32 :l_ztjZqqOdwPQskPlV_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XOWCwmpqaPTUaIvo_0

	nop

	:l_oFKsGBrgYwJldFMA_12
    throw p1

    :pswitch_0
	goto/32 :l_TOHEaSdansPSSyAE_13

	nop

	:l_OuVapAAOJBOeseCJ_2
	add-int v0, v0, v1
	goto/32 :l_KUDLLydXYNHvOXtJ_3

	nop

	:l_UXLGrwdDuUkxSBOv_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_zMRPjeUkVfZQmdds_6

	nop

	:l_zMRPjeUkVfZQmdds_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkyOWYcmfpKHjgdZ_7

	nop

	:l_yFDMQAfPOTGMYMeA_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_jDTUVZlFuBJDgsjE_22

	nop

	:l_lljYjBiFWPFzOlww_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SfkuMwnXiECvvLuZ_11

	nop

	:l_lzqZToCWgzzOPyIx_4
	if-lez v0, :gl_iKHgCnOQTVgtWNDF

	goto/32 :dkKCGEntZtbRDKNU

	:gl_iKHgCnOQTVgtWNDF	goto/32 :l_UXLGrwdDuUkxSBOv_5

	nop

	:l_jDTUVZlFuBJDgsjE_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_qwKvnlGzwsTfAXiK_23

	nop

	:l_SfkuMwnXiECvvLuZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oFKsGBrgYwJldFMA_12

	nop

	:l_wDuLxVblTreZqqkF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lljYjBiFWPFzOlww_10

	nop

	:l_tIljCSxhiVlePnhy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZHlkXGfZZCdxAMgY_15

	nop

	:l_gLuWRfgzclSTIeFd_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_wDuLxVblTreZqqkF_9

	nop

	:l_blZmtfMTYpyRAYez_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_ybGdwuYnIPJhIMXu_17

	nop

	:l_XOWCwmpqaPTUaIvo_0
	const v0, 21
	goto/32 :l_qXvDHcCxSKJMulXP_1

	nop

	:l_jLCaowFwWwMWQGrf_24
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_eNwZMmOmgkGRryNE_25

	nop

	:l_hRHKdmplpqTWwMkD_19
    const/4 v2, 0x1

	goto/32 :l_NUmZoQrhgTdeAUWr_20

	nop

	:l_eNwZMmOmgkGRryNE_25
	goto/32 :TscPUpUYgLBTZvhW
	:l_qwKvnlGzwsTfAXiK_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jLCaowFwWwMWQGrf_24

	nop

	:l_ybGdwuYnIPJhIMXu_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_aBYDSwFWOtdlWypI_18

	nop

	:l_aBYDSwFWOtdlWypI_18
	if-ne v1, v2, :gl_BbDDDmIvRPVDRbua

	goto/32 :cond_0

	:gl_BbDDDmIvRPVDRbua
	goto/32 :l_hRHKdmplpqTWwMkD_19

	nop

	:l_qXvDHcCxSKJMulXP_1
	const v1, 4
	goto/32 :l_OuVapAAOJBOeseCJ_2

	nop

	:l_tkyOWYcmfpKHjgdZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_gLuWRfgzclSTIeFd_8

	nop

	:l_KUDLLydXYNHvOXtJ_3
	rem-int v0, v0, v1
	goto/32 :l_lzqZToCWgzzOPyIx_4

	nop

	:l_TOHEaSdansPSSyAE_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tIljCSxhiVlePnhy_14

	nop

	:l_NUmZoQrhgTdeAUWr_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_yFDMQAfPOTGMYMeA_21

	nop

	:l_ZHlkXGfZZCdxAMgY_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_blZmtfMTYpyRAYez_16

	nop

.end method
