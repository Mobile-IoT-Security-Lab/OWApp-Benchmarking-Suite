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

	goto/32 :l_ISGtHbZERUMTuqwv_0

	nop

	:l_SjpqsStBBXmODhsg_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NUmyOmBwtVQOPdAR_3

	nop

	:l_ISGtHbZERUMTuqwv_0
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

	goto/32 :l_MlRKbaSPBEbZrLEj_1

	nop

	:l_NUmyOmBwtVQOPdAR_3
    return-void

	:after_last_instruction

	goto/32 :l_hNzaTlpwJXrMHTkJ_4

	nop

	:l_hNzaTlpwJXrMHTkJ_4
	goto/32 :before_first_instruction

	:l_MlRKbaSPBEbZrLEj_1
    const/4 v0, 0x2

	goto/32 :l_SjpqsStBBXmODhsg_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_nWKeVTlNAUbxJkNF_0

	nop

	:l_AkBytMMoujroeRnY_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DmtDarDLzmxsgJkF_5

	nop

	:l_nWKeVTlNAUbxJkNF_0
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

	goto/32 :l_GkidsHibSuOpQjpc_1

	nop

	:l_eBdIDQNuaTvUqDBV_6
	goto/32 :before_first_instruction

	:l_GkidsHibSuOpQjpc_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_NWrubCgDwFoKTJnc_2

	nop

	:l_NWrubCgDwFoKTJnc_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_erKYYAJiZDyNSCPS_3

	nop

	:l_DmtDarDLzmxsgJkF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eBdIDQNuaTvUqDBV_6

	nop

	:l_erKYYAJiZDyNSCPS_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AkBytMMoujroeRnY_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKetgPwpiVRiJQht_0

	nop

	:l_CKetgPwpiVRiJQht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FynQuQLYjTQwitjY_1

	nop

	:l_qhtBjzOnWeZVSdFD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yhREiuhwOXaOqOXm_4

	nop

	:l_yhREiuhwOXaOqOXm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IJXrBFqFEGBejFzv_5

	nop

	:l_IJXrBFqFEGBejFzv_5
	goto/32 :before_first_instruction

	:l_ErnHsZlhzKGUehQH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qhtBjzOnWeZVSdFD_3

	nop

	:l_FynQuQLYjTQwitjY_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ErnHsZlhzKGUehQH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gyKHOmSEPwMQPtbW_0

	nop

	:l_mmHjCOpOlrchipSd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XGScNGNXAseJUiYE_10

	nop

	:l_ivFnqeDqBwfuyNpt_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_mmHjCOpOlrchipSd_9

	nop

	:l_AUkqKXFkldHKiCNV_4
	if-lez v0, :gl_wWzskbsBPNwosxBb

	goto/32 :dkKCGEntZtbRDKNU

	:gl_wWzskbsBPNwosxBb	goto/32 :l_NeLlEvTZzlqzcsUm_5

	nop

	:l_zgkgDsHFlMwdyilZ_2
	add-int v0, v0, v1
	goto/32 :l_bwjSLSBwxGHdBzCf_3

	nop

	:l_mUIrDILdgVBSErcP_12
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_hxSQQCRRBrXYMoic_13

	nop

	:l_uOXBKctzyhRiFiWH_6
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

	goto/32 :l_dSkgSlsJdRWAevka_7

	nop

	:l_VnRMSNbrBxWiyvoW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mUIrDILdgVBSErcP_12

	nop

	:l_XGScNGNXAseJUiYE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnRMSNbrBxWiyvoW_11

	nop

	:l_hxSQQCRRBrXYMoic_13
	goto/32 :TscPUpUYgLBTZvhW
	:l_NeLlEvTZzlqzcsUm_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_uOXBKctzyhRiFiWH_6

	nop

	:l_dSkgSlsJdRWAevka_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ivFnqeDqBwfuyNpt_8

	nop

	:l_xTGoQGSpVsSYbSju_1
	const v1, 4
	goto/32 :l_zgkgDsHFlMwdyilZ_2

	nop

	:l_bwjSLSBwxGHdBzCf_3
	rem-int v0, v0, v1
	goto/32 :l_AUkqKXFkldHKiCNV_4

	nop

	:l_gyKHOmSEPwMQPtbW_0
	const v0, 21
	goto/32 :l_xTGoQGSpVsSYbSju_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rGlvCUHqbegehiEu_0

	nop

	:l_ZKxkacswFVQzZjiU_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_lrSLQMFChLMBoych_21

	nop

	:l_xEEAHayBbZHVWHuM_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TIIwQKXfSKkWGMeJ_16

	nop

	:l_sUwacaXHMHxgXNWD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_KJelorZMTnbclwiR_8

	nop

	:l_BoQQpsZGZTncPAGW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gZemZkQaSGuHHvyf_11

	nop

	:l_SCDxtzIgEWJKLQrh_18
	if-ne v1, v2, :gl_hTwXdnyijsNwzZfF

	goto/32 :cond_0

	:gl_hTwXdnyijsNwzZfF
	goto/32 :l_vkCviYLaYiRALbGY_19

	nop

	:l_HMnhCjSXVbCjUfry_1
	const v1, 10
	goto/32 :l_OzJCIKolUwZgawHe_2

	nop

	:l_KJelorZMTnbclwiR_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_vmsaMkmGHnSXycml_9

	nop

	:l_MPADPvNtTwLxyYcH_3
	rem-int v0, v0, v1
	goto/32 :l_TTFgJCAKsWthDyuZ_4

	nop

	:l_TIIwQKXfSKkWGMeJ_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_AIhFnPBcLPrjVjMF_17

	nop

	:l_TTFgJCAKsWthDyuZ_4
	if-lez v0, :gl_OatUElfVCgDQlaLM

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_OatUElfVCgDQlaLM	goto/32 :l_SKwwEefvWgisZyYz_5

	nop

	:l_OzJCIKolUwZgawHe_2
	add-int v0, v0, v1
	goto/32 :l_MPADPvNtTwLxyYcH_3

	nop

	:l_lrSLQMFChLMBoych_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AerqXERhOKnryqGf_22

	nop

	:l_vkCviYLaYiRALbGY_19
    const/4 v2, 0x1

	goto/32 :l_ZKxkacswFVQzZjiU_20

	nop

	:l_AIhFnPBcLPrjVjMF_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_SCDxtzIgEWJKLQrh_18

	nop

	:l_ojcBvgxsudNwXgTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUwacaXHMHxgXNWD_7

	nop

	:l_SKwwEefvWgisZyYz_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_ojcBvgxsudNwXgTl_6

	nop

	:l_ScSNKrhAqbyDVAsX_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PQFWTEhZtoiKTZUD_24

	nop

	:l_tFDDZdeHOPXEhTvc_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xEEAHayBbZHVWHuM_15

	nop

	:l_PQFWTEhZtoiKTZUD_24
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_VUEpzKGCNdionQlC_25

	nop

	:l_BseiehOXZQhylzYY_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tFDDZdeHOPXEhTvc_14

	nop

	:l_rGlvCUHqbegehiEu_0
	const v0, 22
	goto/32 :l_HMnhCjSXVbCjUfry_1

	nop

	:l_dwECkXFrLuwfrTAZ_12
    throw p1

    :pswitch_0
	goto/32 :l_BseiehOXZQhylzYY_13

	nop

	:l_gZemZkQaSGuHHvyf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dwECkXFrLuwfrTAZ_12

	nop

	:l_VUEpzKGCNdionQlC_25
	goto/32 :TUOKbCEwbvvKNUWy
	:l_vmsaMkmGHnSXycml_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BoQQpsZGZTncPAGW_10

	nop

	:l_AerqXERhOKnryqGf_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ScSNKrhAqbyDVAsX_23

	nop

.end method
