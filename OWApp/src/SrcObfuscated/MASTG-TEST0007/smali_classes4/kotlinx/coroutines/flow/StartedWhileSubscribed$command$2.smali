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
        0x8,
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

	goto/32 :l_iBDcKNOeRMsGXyqM_0

	nop

	:l_ycQdcQJpPGgiMiFE_1
    const/4 v0, 0x2

	goto/32 :l_ufatSbZpTnTqssgD_2

	nop

	:l_QcpHMTgnoqcyUsYA_4
	goto/32 :before_first_instruction

	:l_ufatSbZpTnTqssgD_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HGSKxSZzoTBBYhkI_3

	nop

	:l_HGSKxSZzoTBBYhkI_3
    return-void

	:after_last_instruction

	goto/32 :l_QcpHMTgnoqcyUsYA_4

	nop

	:l_iBDcKNOeRMsGXyqM_0
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

	goto/32 :l_ycQdcQJpPGgiMiFE_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_CIgOZyJzWnJWJylX_0

	nop

	:l_NVMoFTCeYnqnmJHN_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AEkyauZjsBEYqGPo_4

	nop

	:l_AEkyauZjsBEYqGPo_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FFToOeVSIDymIMAN_5

	nop

	:l_FFToOeVSIDymIMAN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mCbfYFuRxYjGzxwi_6

	nop

	:l_aOxkjxpHmzsMRUvP_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_TEdMtUqLyjsAfRod_2

	nop

	:l_mCbfYFuRxYjGzxwi_6
	goto/32 :before_first_instruction

	:l_TEdMtUqLyjsAfRod_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NVMoFTCeYnqnmJHN_3

	nop

	:l_CIgOZyJzWnJWJylX_0
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

	goto/32 :l_aOxkjxpHmzsMRUvP_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dqqjKNFmExmHHpjm_0

	nop

	:l_NurGMopLuMbpnDaf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iOYLSLvAJYpBxKpl_5

	nop

	:l_dqqjKNFmExmHHpjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cakFgjyyedXtJkWq_1

	nop

	:l_cakFgjyyedXtJkWq_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TLBfVYNDRNFuPGDG_2

	nop

	:l_AFYqQDKDRldGAIcT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NurGMopLuMbpnDaf_4

	nop

	:l_TLBfVYNDRNFuPGDG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AFYqQDKDRldGAIcT_3

	nop

	:l_iOYLSLvAJYpBxKpl_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lGtbCQdVnAjJMUAh_0

	nop

	:l_mwAFVzjnYFnjgwMH_3
	rem-int v0, v0, v1
	goto/32 :l_wHpBATPTvsgVqEJF_4

	nop

	:l_LPgmQgfZjiwJjZjv_12
	goto/32 :before_first_instruction

	:cKowCbbghhgntwyl
	goto/32 :l_agzlaNErNESwcnim_13

	nop

	:l_YpUOnVHLPRJhxbOe_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_UEgEHDBvuiQQwJfO_9

	nop

	:l_vhLqPhXLnIJqIQfX_1
	const v1, 7
	goto/32 :l_KoUvJvvQLtkEsTFK_2

	nop

	:l_OpKjDGAPztVSsEbP_5
	goto/32 :cKowCbbghhgntwyl
	:DNNXHyqnAFMGzaQS
	:CZwoXVfusPgmiJXP

	goto/32 :l_wjRJQrLlFulaYAUG_6

	nop

	:l_KoUvJvvQLtkEsTFK_2
	add-int v0, v0, v1
	goto/32 :l_mwAFVzjnYFnjgwMH_3

	nop

	:l_ylEEzHlSRsVtxBZw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LPgmQgfZjiwJjZjv_12

	nop

	:l_sTlLWKHfGSGUsIgr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YpUOnVHLPRJhxbOe_8

	nop

	:l_wjRJQrLlFulaYAUG_6
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

	goto/32 :l_sTlLWKHfGSGUsIgr_7

	nop

	:l_UEgEHDBvuiQQwJfO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fGfUrsbyftLiYshG_10

	nop

	:l_wHpBATPTvsgVqEJF_4
	if-lez v0, :gl_ykuybhStjBXufgJa

	goto/32 :DNNXHyqnAFMGzaQS

	:gl_ykuybhStjBXufgJa	goto/32 :l_OpKjDGAPztVSsEbP_5

	nop

	:l_agzlaNErNESwcnim_13
	goto/32 :CZwoXVfusPgmiJXP
	:l_fGfUrsbyftLiYshG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylEEzHlSRsVtxBZw_11

	nop

	:l_lGtbCQdVnAjJMUAh_0
	const v0, 14
	goto/32 :l_vhLqPhXLnIJqIQfX_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dyucacePsMwmPeIC_0

	nop

	:l_GtVkISZuzXxfzabu_12
    throw p1

    :pswitch_0
	goto/32 :l_fxNSFwLhOzyOHlmF_13

	nop

	:l_OjIETrnSxldmGiSd_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XanwQaXohOADtQNS_24

	nop

	:l_wzFiutJAkTHSVJJf_5
	goto/32 :rgWATwdLFsWIGzwg
	:UOtwSQZuKiLBmaIi
	:uUAaiNQfvhTQuuqf

	goto/32 :l_QuyAQqBLcesKdims_6

	nop

	:l_qcyusqfOHgPVpsSn_18
	if-ne v1, v2, :gl_wqlzyOTqHmYCnPUl

	goto/32 :cond_0

	:gl_wqlzyOTqHmYCnPUl
	goto/32 :l_XncACUFccMmOSmyd_19

	nop

	:l_rDQXxqGKLeyFYGhH_2
	add-int v0, v0, v1
	goto/32 :l_JdNxPfqaEAhQAfaK_3

	nop

	:l_eUxuIrRDiFmfaGli_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_RWgCXxWweckcitcr_21

	nop

	:l_RWgCXxWweckcitcr_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_IvdPglQPyhKsuZWE_22

	nop

	:l_cdwLkndhZoOTLKAE_4
	if-lez v0, :gl_awybmvBZQTXCaxdl

	goto/32 :UOtwSQZuKiLBmaIi

	:gl_awybmvBZQTXCaxdl	goto/32 :l_wzFiutJAkTHSVJJf_5

	nop

	:l_QgPHZmEKidBMJspc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hkSvXpUoLRGPAVCp_11

	nop

	:l_JdNxPfqaEAhQAfaK_3
	rem-int v0, v0, v1
	goto/32 :l_cdwLkndhZoOTLKAE_4

	nop

	:l_moEuOlfbkJKlDvdv_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_WsbmvBdwlFNOzXhz_17

	nop

	:l_yiTSHcaflLEECZCH_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_moEuOlfbkJKlDvdv_16

	nop

	:l_hkSvXpUoLRGPAVCp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GtVkISZuzXxfzabu_12

	nop

	:l_WsbmvBdwlFNOzXhz_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qcyusqfOHgPVpsSn_18

	nop

	:l_TtZanREXVfzYraoE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yiTSHcaflLEECZCH_15

	nop

	:l_fxNSFwLhOzyOHlmF_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TtZanREXVfzYraoE_14

	nop

	:l_GPVMKRnjItADCIcK_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_kRAuaOnaHyRtmquZ_9

	nop

	:l_XncACUFccMmOSmyd_19
    const/4 v2, 0x1

	goto/32 :l_eUxuIrRDiFmfaGli_20

	nop

	:l_XanwQaXohOADtQNS_24
	goto/32 :before_first_instruction

	:rgWATwdLFsWIGzwg
	goto/32 :l_aDlFrROwAMEkWubf_25

	nop

	:l_aDlFrROwAMEkWubf_25
	goto/32 :uUAaiNQfvhTQuuqf
	:l_kRAuaOnaHyRtmquZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QgPHZmEKidBMJspc_10

	nop

	:l_CuIWWljajpDfuglb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_GPVMKRnjItADCIcK_8

	nop

	:l_dyucacePsMwmPeIC_0
	const v0, 3
	goto/32 :l_wSYFRPCmGioOqCpR_1

	nop

	:l_QuyAQqBLcesKdims_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuIWWljajpDfuglb_7

	nop

	:l_wSYFRPCmGioOqCpR_1
	const v1, 14
	goto/32 :l_rDQXxqGKLeyFYGhH_2

	nop

	:l_IvdPglQPyhKsuZWE_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_OjIETrnSxldmGiSd_23

	nop

.end method
