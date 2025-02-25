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

	goto/32 :l_hVdacgSmWaETxCQm_0

	nop

	:l_TzILhtVwnAqeNeoG_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KGOuLIjjrvMEJJrF_3

	nop

	:l_hVdacgSmWaETxCQm_0
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

	goto/32 :l_VDKDWCwWprMHBnxV_1

	nop

	:l_KGOuLIjjrvMEJJrF_3
    return-void

	:after_last_instruction

	goto/32 :l_lidjPDBOPzzSaCsg_4

	nop

	:l_lidjPDBOPzzSaCsg_4
	goto/32 :before_first_instruction

	:l_VDKDWCwWprMHBnxV_1
    const/4 v0, 0x2

	goto/32 :l_TzILhtVwnAqeNeoG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_TYhPWDvqPhXugMKa_0

	nop

	:l_TGHVnAEnCFIYNLpR_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_YUEuJeIaCjXDQloH_2

	nop

	:l_TYhPWDvqPhXugMKa_0
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

	goto/32 :l_TGHVnAEnCFIYNLpR_1

	nop

	:l_JVLqKuZfWqHpRmzU_6
	goto/32 :before_first_instruction

	:l_RLfwvtuVOdwcBvOT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JVLqKuZfWqHpRmzU_6

	nop

	:l_tDunZmRJtXAWQype_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qeczUSPKzGnztPqA_4

	nop

	:l_qeczUSPKzGnztPqA_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLfwvtuVOdwcBvOT_5

	nop

	:l_YUEuJeIaCjXDQloH_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tDunZmRJtXAWQype_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oHxXpjRZHyZcmeIl_0

	nop

	:l_GmuGhnusHGQrFCtv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VyVClunaOCAufafE_3

	nop

	:l_VyVClunaOCAufafE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSOOTfTjHBhwQJEX_4

	nop

	:l_KXGXexgeIVuACOvg_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GmuGhnusHGQrFCtv_2

	nop

	:l_DcJJWMHvAieHcdOg_5
	goto/32 :before_first_instruction

	:l_kSOOTfTjHBhwQJEX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DcJJWMHvAieHcdOg_5

	nop

	:l_oHxXpjRZHyZcmeIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXGXexgeIVuACOvg_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WEFAGqnxKOpUpTBN_0

	nop

	:l_cgfKylMbJSneJkJj_3
	rem-int v0, v0, v1
	goto/32 :l_veoFNuxnYmUpVVpD_4

	nop

	:l_BFSSwHxPYfvKdIHq_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_DmIAvgfAoRxEIcqc_6

	nop

	:l_yYdNpWrzpWhPDeic_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOEMrEISkAEXRMHq_11

	nop

	:l_aBDxqaVwcsaGwbCn_12
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_lZldQhoNgkLoTvBn_13

	nop

	:l_lZldQhoNgkLoTvBn_13
	goto/32 :nuqZATAhXZFWdAuj
	:l_rGRjNvLsKVbCRBSk_1
	const v1, 9
	goto/32 :l_kAhjheBzVKZktAnQ_2

	nop

	:l_WEFAGqnxKOpUpTBN_0
	const v0, 22
	goto/32 :l_rGRjNvLsKVbCRBSk_1

	nop

	:l_cGtPNOIwpoXdACrH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kNbaQTJSysaNOWyL_8

	nop

	:l_DmIAvgfAoRxEIcqc_6
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

	goto/32 :l_cGtPNOIwpoXdACrH_7

	nop

	:l_aQOCekqLgKfCRKEP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yYdNpWrzpWhPDeic_10

	nop

	:l_veoFNuxnYmUpVVpD_4
	if-lez v0, :gl_unopLHoLEFoLKRQd

	goto/32 :kxQkDDoajdFmttIq

	:gl_unopLHoLEFoLKRQd	goto/32 :l_BFSSwHxPYfvKdIHq_5

	nop

	:l_kAhjheBzVKZktAnQ_2
	add-int v0, v0, v1
	goto/32 :l_cgfKylMbJSneJkJj_3

	nop

	:l_iOEMrEISkAEXRMHq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aBDxqaVwcsaGwbCn_12

	nop

	:l_kNbaQTJSysaNOWyL_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_aQOCekqLgKfCRKEP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WwzTcOoULaqpLkXP_0

	nop

	:l_WwzTcOoULaqpLkXP_0
	const v0, 14
	goto/32 :l_jAsxkHhKAqVitaJD_1

	nop

	:l_lcjIJIlJdsTOJUdN_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_TboqzQnMMWazCfhq_17

	nop

	:l_AKcHSaBkeLIKyxwh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVVkyLbVvvMkrUAM_7

	nop

	:l_TboqzQnMMWazCfhq_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_NPBfispGhxHhAUuz_18

	nop

	:l_nHaqREqxcqHCFTML_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZSNgCaeUfLbaWkrV_12

	nop

	:l_poxvMHWiyvzaKAAp_19
    const/4 v2, 0x1

	goto/32 :l_henGAOucFTQiolam_20

	nop

	:l_BHzdOvIoKjiSnldu_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZxWtOIsywvjpedDh_14

	nop

	:l_rgqmcWEcfgXOaPiz_2
	add-int v0, v0, v1
	goto/32 :l_QnXRmPJtOeNYYpxl_3

	nop

	:l_jAsxkHhKAqVitaJD_1
	const v1, 9
	goto/32 :l_rgqmcWEcfgXOaPiz_2

	nop

	:l_ZxWtOIsywvjpedDh_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oHVmKLuXeHaRpCnt_15

	nop

	:l_WcQCGybBVuAxDPqG_25
	goto/32 :bLCEElCuANPzUbTY
	:l_oHVmKLuXeHaRpCnt_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lcjIJIlJdsTOJUdN_16

	nop

	:l_YPTjJgPkdujGNiRm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fsYXzZPmRZJZuFdi_10

	nop

	:l_NriUEjLgCxzpBNfJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_YPTjJgPkdujGNiRm_9

	nop

	:l_WCFLvalHbZpAZOTl_24
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_WcQCGybBVuAxDPqG_25

	nop

	:l_QnXRmPJtOeNYYpxl_3
	rem-int v0, v0, v1
	goto/32 :l_mAwgFTcqfZtTVDMM_4

	nop

	:l_cHzMfeBrQlFVqycF_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_SfJtJZWCtyGuCZYr_23

	nop

	:l_mAwgFTcqfZtTVDMM_4
	if-lez v0, :gl_ySyHnRStCqKqjaMo

	goto/32 :sewlsyxvVzHdcftz

	:gl_ySyHnRStCqKqjaMo	goto/32 :l_kTiGcNhSnWKEhNuG_5

	nop

	:l_fsYXzZPmRZJZuFdi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nHaqREqxcqHCFTML_11

	nop

	:l_ZSNgCaeUfLbaWkrV_12
    throw p1

    :pswitch_0
	goto/32 :l_BHzdOvIoKjiSnldu_13

	nop

	:l_ZVVkyLbVvvMkrUAM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_NriUEjLgCxzpBNfJ_8

	nop

	:l_NPBfispGhxHhAUuz_18
	if-ne v1, v2, :gl_xZaOWynhCAHZEMYE

	goto/32 :cond_0

	:gl_xZaOWynhCAHZEMYE
	goto/32 :l_poxvMHWiyvzaKAAp_19

	nop

	:l_pjLbIQXQXCqXgUbJ_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_cHzMfeBrQlFVqycF_22

	nop

	:l_SfJtJZWCtyGuCZYr_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WCFLvalHbZpAZOTl_24

	nop

	:l_kTiGcNhSnWKEhNuG_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_AKcHSaBkeLIKyxwh_6

	nop

	:l_henGAOucFTQiolam_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_pjLbIQXQXCqXgUbJ_21

	nop

.end method
