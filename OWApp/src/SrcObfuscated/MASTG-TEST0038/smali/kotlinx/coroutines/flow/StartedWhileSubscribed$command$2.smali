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

	goto/32 :l_nstQvhBslvARnTJB_0

	nop

	:l_VdacgSmWaETxCQmV_3
    return-void

	:after_last_instruction

	goto/32 :l_DKDWCwWprMHBnxVT_4

	nop

	:l_duMAkVwjwvzzzyfN_1
    const/4 v0, 0x2

	goto/32 :l_nUopbxvyfuSHsVoh_2

	nop

	:l_nUopbxvyfuSHsVoh_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VdacgSmWaETxCQmV_3

	nop

	:l_DKDWCwWprMHBnxVT_4
	goto/32 :before_first_instruction

	:l_nstQvhBslvARnTJB_0
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

	goto/32 :l_duMAkVwjwvzzzyfN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_zILhtVwnAqeNeoGK_0

	nop

	:l_GOuLIjjrvMEJJrFl_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_idjPDBOPzzSaCsgT_2

	nop

	:l_YhPWDvqPhXugMKaT_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GHVnAEnCFIYNLpRY_4

	nop

	:l_idjPDBOPzzSaCsgT_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YhPWDvqPhXugMKaT_3

	nop

	:l_DunZmRJtXAWQypeq_6
	goto/32 :before_first_instruction

	:l_zILhtVwnAqeNeoGK_0
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

	goto/32 :l_GOuLIjjrvMEJJrFl_1

	nop

	:l_UEuJeIaCjXDQloHt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DunZmRJtXAWQypeq_6

	nop

	:l_GHVnAEnCFIYNLpRY_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UEuJeIaCjXDQloHt_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eczUSPKzGnztPqAR_0

	nop

	:l_eczUSPKzGnztPqAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfwvtuVOdwcBvOTJ_1

	nop

	:l_muGhnusHGQrFCtvV_5
	goto/32 :before_first_instruction

	:l_XGXexgeIVuACOvgG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_muGhnusHGQrFCtvV_5

	nop

	:l_HxXpjRZHyZcmeIlK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XGXexgeIVuACOvgG_4

	nop

	:l_LfwvtuVOdwcBvOTJ_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VLqKuZfWqHpRmzUo_2

	nop

	:l_VLqKuZfWqHpRmzUo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HxXpjRZHyZcmeIlK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yVClunaOCAufafEk_0

	nop

	:l_eoFNuxnYmUpVVpDu_6
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

	goto/32 :l_nopLHoLEFoLKRQdB_7

	nop

	:l_mIAvgfAoRxEIcqcc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtPNOIwpoXdACrHk_10

	nop

	:l_cJJWMHvAieHcdOgW_2
	add-int v0, v0, v1
	goto/32 :l_EFAGqnxKOpUpTBNr_3

	nop

	:l_nopLHoLEFoLKRQdB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FSSwHxPYfvKdIHqD_8

	nop

	:l_SOOTfTjHBhwQJEXD_1
	const v1, 1
	goto/32 :l_cJJWMHvAieHcdOgW_2

	nop

	:l_GRjNvLsKVbCRBSkk_4
	if-lez v0, :gl_AhjheBzVKZktAnQc

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_AhjheBzVKZktAnQc	goto/32 :l_gfKylMbJSneJkJjv_5

	nop

	:l_EFAGqnxKOpUpTBNr_3
	rem-int v0, v0, v1
	goto/32 :l_GRjNvLsKVbCRBSkk_4

	nop

	:l_GtPNOIwpoXdACrHk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbaQTJSysaNOWyLa_11

	nop

	:l_gfKylMbJSneJkJjv_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_eoFNuxnYmUpVVpDu_6

	nop

	:l_YdNpWrzpWhPDeici_13
	goto/32 :cxGPTchSlGMtXOkY
	:l_yVClunaOCAufafEk_0
	const v0, 21
	goto/32 :l_SOOTfTjHBhwQJEXD_1

	nop

	:l_NbaQTJSysaNOWyLa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QOCekqLgKfCRKEPy_12

	nop

	:l_FSSwHxPYfvKdIHqD_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_mIAvgfAoRxEIcqcc_9

	nop

	:l_QOCekqLgKfCRKEPy_12
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_YdNpWrzpWhPDeici_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OEMrEISkAEXRMHqa_0

	nop

	:l_xWtOIsywvjpedDho_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HVmKLuXeHaRpCntl_18

	nop

	:l_riUEjLgCxzpBNfJY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PTjJgPkdujGNiRmf_12

	nop

	:l_SNgCaeUfLbaWkrVB_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HzdOvIoKjiSnlduZ_16

	nop

	:l_oxvMHWiyvzaKAAph_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_enGAOucFTQiolamp_23

	nop

	:l_HaqREqxcqHCFTMLZ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SNgCaeUfLbaWkrVB_15

	nop

	:l_HzMfeBrQlFVqycFS_25
	goto/32 :hPqISUawdUuyiiBp
	:l_AwgFTcqfZtTVDMMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyHnRStCqKqjaMok_7

	nop

	:l_BDxqaVwcsaGwbCnl_1
	const v1, 11
	goto/32 :l_ZldQhoNgkLoTvBnW_2

	nop

	:l_boqzQnMMWazCfhqN_19
    const/4 v2, 0x1

	goto/32 :l_PBfispGhxHhAUuzx_20

	nop

	:l_VVkyLbVvvMkrUAMN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_riUEjLgCxzpBNfJY_11

	nop

	:l_TiGcNhSnWKEhNuGA_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_KcHSaBkeLIKyxwhZ_9

	nop

	:l_wzTcOoULaqpLkXPj_3
	rem-int v0, v0, v1
	goto/32 :l_AsxkHhKAqVitaJDr_4

	nop

	:l_AsxkHhKAqVitaJDr_4
	if-lez v0, :gl_gqmcWEcfgXOaPizQ

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_gqmcWEcfgXOaPizQ	goto/32 :l_nXRmPJtOeNYYpxlm_5

	nop

	:l_ZldQhoNgkLoTvBnW_2
	add-int v0, v0, v1
	goto/32 :l_wzTcOoULaqpLkXPj_3

	nop

	:l_HVmKLuXeHaRpCntl_18
	if-ne v1, v2, :gl_cjIJIlJdsTOJUdNT

	goto/32 :cond_0

	:gl_cjIJIlJdsTOJUdNT
	goto/32 :l_boqzQnMMWazCfhqN_19

	nop

	:l_nXRmPJtOeNYYpxlm_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_AwgFTcqfZtTVDMMy_6

	nop

	:l_HzdOvIoKjiSnlduZ_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_xWtOIsywvjpedDho_17

	nop

	:l_jLbIQXQXCqXgUbJc_24
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_HzMfeBrQlFVqycFS_25

	nop

	:l_PTjJgPkdujGNiRmf_12
    throw p1

    :pswitch_0
	goto/32 :l_sYXzZPmRZJZuFdin_13

	nop

	:l_ZaOWynhCAHZEMYEp_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_oxvMHWiyvzaKAAph_22

	nop

	:l_enGAOucFTQiolamp_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jLbIQXQXCqXgUbJc_24

	nop

	:l_PBfispGhxHhAUuzx_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_ZaOWynhCAHZEMYEp_21

	nop

	:l_SyHnRStCqKqjaMok_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_TiGcNhSnWKEhNuGA_8

	nop

	:l_OEMrEISkAEXRMHqa_0
	const v0, 7
	goto/32 :l_BDxqaVwcsaGwbCnl_1

	nop

	:l_KcHSaBkeLIKyxwhZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VVkyLbVvvMkrUAMN_10

	nop

	:l_sYXzZPmRZJZuFdin_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HaqREqxcqHCFTMLZ_14

	nop

.end method
