.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_IsivwLayXtFHMRJo_0

	nop

	:l_PMaZlZIInODNKGsh_2
    const/4 p2, 0x3

	goto/32 :l_lLfNeGpvfaJSuZpo_3

	nop

	:l_IsivwLayXtFHMRJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIvTuqUGssmshKIe_1

	nop

	:l_lLfNeGpvfaJSuZpo_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RUhoodAfUxGzizRv_4

	nop

	:l_HIvTuqUGssmshKIe_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_PMaZlZIInODNKGsh_2

	nop

	:l_qjkXRLVYPvrfWcsk_5
	goto/32 :before_first_instruction

	:l_RUhoodAfUxGzizRv_4
    return-void

	:after_last_instruction

	goto/32 :l_qjkXRLVYPvrfWcsk_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yZvjoXcLhbrdAXAl_0

	nop

	:l_bWdXrSsAjCAmfVrO_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AgdNGfApACfGevEr_4

	nop

	:l_yZvjoXcLhbrdAXAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReuJLKCrebvRbzSz_1

	nop

	:l_fzpiGbJmymUHlkDs_6
	goto/32 :before_first_instruction

	:l_AgdNGfApACfGevEr_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HveNVxBVHxTERzEs_5

	nop

	:l_HveNVxBVHxTERzEs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fzpiGbJmymUHlkDs_6

	nop

	:l_ReuJLKCrebvRbzSz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TxJdkxvtjxTupEhs_2

	nop

	:l_TxJdkxvtjxTupEhs_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_bWdXrSsAjCAmfVrO_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lFavwkBfWtAuzmcn_0

	nop

	:l_yNVmfekwsAQHSaqG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYyIlOBcfzmvSEZi_14

	nop

	:l_GpLvKDQyjloYgEif_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_iaubkqjLOxLGAARc_9

	nop

	:l_MRHPfPNWLUxIPmDn_3
	rem-int v0, v0, v1
	goto/32 :l_jfUPzQxKaHknhXHC_4

	nop

	:l_gIoTirPjlbMZigjs_16
	goto/32 :rLvpNaNdVfYKJAwY
	:l_lFavwkBfWtAuzmcn_0
	const v0, 15
	goto/32 :l_vGLuydbfWopywiYP_1

	nop

	:l_uXXBPzYvLkElqsvD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_GpLvKDQyjloYgEif_8

	nop

	:l_CMCpKRPIyyOBWtMM_15
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_gIoTirPjlbMZigjs_16

	nop

	:l_vGLuydbfWopywiYP_1
	const v1, 9
	goto/32 :l_nJSTDSPXBDeNnxVU_2

	nop

	:l_fpnAlybtzIQhIgkD_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yNVmfekwsAQHSaqG_13

	nop

	:l_IVYsnUdYUCEPabYE_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AlhvHVIuDNXCMJeE_11

	nop

	:l_xYUmzHQJlXjnhunt_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_BHmiRJMbyFLrEJgJ_6

	nop

	:l_nJSTDSPXBDeNnxVU_2
	add-int v0, v0, v1
	goto/32 :l_MRHPfPNWLUxIPmDn_3

	nop

	:l_AlhvHVIuDNXCMJeE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_fpnAlybtzIQhIgkD_12

	nop

	:l_jfUPzQxKaHknhXHC_4
	if-lez v0, :gl_rkWOETOkwAFaTlda

	goto/32 :UrDiVBotTXnPczHD

	:gl_rkWOETOkwAFaTlda	goto/32 :l_xYUmzHQJlXjnhunt_5

	nop

	:l_KYyIlOBcfzmvSEZi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CMCpKRPIyyOBWtMM_15

	nop

	:l_BHmiRJMbyFLrEJgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uXXBPzYvLkElqsvD_7

	nop

	:l_iaubkqjLOxLGAARc_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IVYsnUdYUCEPabYE_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_fqxjhELOmwcTzpSX_0

	nop

	:l_CTBxENXgArsMcUsv_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OMNGVLHUBqtYnaxm_49

	nop

	:l_iocqOZEMfuunwLuZ_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_dQGvkjNHyxMcyMYJ_55

	nop

	:l_RBadDzJCjzbBTZCk_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QxggvyLiHkddoZIK_66

	nop

	:l_MgqgTiiLaSwqISCl_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QyRcSLPkMlPhYSJq_61

	nop

	:l_WzHPFoZmSouOWKgv_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_aDYgjuebsxHOSdfu_63

	nop

	:l_jrnatagXedaJJAsz_44
    const/4 v3, 0x6

	goto/32 :l_CfNxRLabXQlUusUB_45

	nop

	:l_CfNxRLabXQlUusUB_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eCvXmjgJdZhCdqAS_46

	nop

	:l_OyheKjxkqOeNRxuX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EtmVfVOXdJufRSHl_15

	nop

	:l_IozGXkhxTUpCtWhA_39
    const/4 v8, 0x1

	goto/32 :l_TgZKBMhAlaBEvlRi_40

	nop

	:l_mFmTxCwuWedbFdaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GljCatglkgZCTKxX_7

	nop

	:l_VyFEmZkUafCyBtar_51
    move-object v11, v1

	goto/32 :l_zNdGGBjHTZwchvvC_52

	nop

	:l_QxggvyLiHkddoZIK_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LmgkOJnUYLVvvHeW_67

	nop

	:l_TjAMmbaBrhLlVXEY_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zGqGEPJcjdJfYKxy_29

	nop

	:l_aGuHiAGBePKIrYQM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_WFyATBXYuxhKCwib_9

	nop

	:l_BLAHRDeGXqrJfZga_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_RoIfYjheNljxSpOx_37

	nop

	:l_VOqwNKvHylJZLVmK_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_OyheKjxkqOeNRxuX_14

	nop

	:l_xlbRhILXuvKonIqo_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WOiMMCrRPnXrhTSz_31

	nop

	:l_ANVQJPooDJMQQSyc_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GVDzEIASwPmwupFm_11

	nop

	:l_fqxjhELOmwcTzpSX_0
	const v0, 2
	goto/32 :l_ZjMYXnsRIeWJUWyQ_1

	nop

	:l_EtmVfVOXdJufRSHl_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dLOZlyrJfmyuLlKB_16

	nop

	:l_qdHGmJfJeGXJpwCz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DcKdxarLRKnWVFnr_27

	nop

	:l_KkinVYrKCLKNSUqn_47
    const/4 v6, 0x7

	goto/32 :l_CTBxENXgArsMcUsv_48

	nop

	:l_wqHUtfuroAysRunG_4
	if-lez v0, :gl_ghcuyesTXkgNTQhO

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_ghcuyesTXkgNTQhO	goto/32 :l_WNCTHbJUQCGdyPOW_5

	nop

	:l_WFyATBXYuxhKCwib_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_ANVQJPooDJMQQSyc_10

	nop

	:l_mqwLlgezQHnCaPPp_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qdHGmJfJeGXJpwCz_26

	nop

	:l_XLRsrxnRMUvoYcKy_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_RBadDzJCjzbBTZCk_65

	nop

	:l_TMPzfAObBgdxVsOJ_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_BLAHRDeGXqrJfZga_36

	nop

	:l_WNCTHbJUQCGdyPOW_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_mFmTxCwuWedbFdaY_6

	nop

	:l_KWbWSTcyPjUpliai_3
	rem-int v0, v0, v1
	goto/32 :l_wqHUtfuroAysRunG_4

	nop

	:l_GljCatglkgZCTKxX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_aGuHiAGBePKIrYQM_8

	nop

	:l_SdzwNXVTzFcJGBAK_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_jrnatagXedaJJAsz_44

	nop

	:l_IJUggihXRqGDyUMS_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_IozGXkhxTUpCtWhA_39

	nop

	:l_zGqGEPJcjdJfYKxy_29
    move-object v4, v3

	goto/32 :l_xlbRhILXuvKonIqo_30

	nop

	:l_GVDzEIASwPmwupFm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BMmeppOgdvhQLijK_12

	nop

	:l_RltBAWMoPYvKkAdb_22
    move v5, v3

	goto/32 :l_HwjTcvZstVRBnXHa_23

	nop

	:l_ZjMYXnsRIeWJUWyQ_1
	const v1, 24
	goto/32 :l_ZGQwauWGzvmYSTdi_2

	nop

	:l_WOiMMCrRPnXrhTSz_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LxWjrsnyPLCRfQZu_32

	nop

	:l_mBUuNhxSKgVePvOs_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_TMPzfAObBgdxVsOJ_35

	nop

	:l_MNTvMDruLvAfIkut_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vdXzixRLCbMCkBRv_59

	nop

	:l_obustmsvGKqUejRL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fhnZxHhKiLdtXWnZ_18

	nop

	:l_dQGvkjNHyxMcyMYJ_55
    move-object v5, v3

	goto/32 :l_vwUIVeynYdQdzhej_56

	nop

	:l_sZocDgYMERdAWKbj_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rUBfglTwBcjASVsc_20

	nop

	:l_XGyQMHWMzGMpqXCO_33
    move-object v5, v1

	goto/32 :l_mBUuNhxSKgVePvOs_34

	nop

	:l_eDPNhknSdtTGGQED_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_qzSCnRVzmWYxPFrL_42

	nop

	:l_RoIfYjheNljxSpOx_37
    const/4 v7, 0x0

	goto/32 :l_IJUggihXRqGDyUMS_38

	nop

	:l_BMmeppOgdvhQLijK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VOqwNKvHylJZLVmK_13

	nop

	:l_WFfCTdvYReFFHUgS_68
	goto/32 :QhPHgFKbboHzbJAR
	:l_zNdGGBjHTZwchvvC_52
    move-object v1, p1

	goto/32 :l_sCZEPLSDAjRwwOwV_53

	nop

	:l_yxjsERZJGSMhJZdA_24
    move-object v1, p1

	goto/32 :l_mqwLlgezQHnCaPPp_25

	nop

	:l_diUySOAboPGobILt_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RltBAWMoPYvKkAdb_22

	nop

	:l_LxWjrsnyPLCRfQZu_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_XGyQMHWMzGMpqXCO_33

	nop

	:l_aDYgjuebsxHOSdfu_63
    move-object p1, v1

	goto/32 :l_XLRsrxnRMUvoYcKy_64

	nop

	:l_TgZKBMhAlaBEvlRi_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_eDPNhknSdtTGGQED_41

	nop

	:l_eCvXmjgJdZhCdqAS_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KkinVYrKCLKNSUqn_47

	nop

	:l_ZGQwauWGzvmYSTdi_2
	add-int v0, v0, v1
	goto/32 :l_KWbWSTcyPjUpliai_3

	nop

	:l_vdXzixRLCbMCkBRv_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_MgqgTiiLaSwqISCl_60

	nop

	:l_fhnZxHhKiLdtXWnZ_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_sZocDgYMERdAWKbj_19

	nop

	:l_qzSCnRVzmWYxPFrL_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SdzwNXVTzFcJGBAK_43

	nop

	:l_HwjTcvZstVRBnXHa_23
    move-object v3, v1

	goto/32 :l_yxjsERZJGSMhJZdA_24

	nop

	:l_LmgkOJnUYLVvvHeW_67
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_WFfCTdvYReFFHUgS_68

	nop

	:l_rUBfglTwBcjASVsc_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_diUySOAboPGobILt_21

	nop

	:l_QyRcSLPkMlPhYSJq_61
	if-eq p1, v0, :gl_mipkbcVifriudbwz

	goto/32 :cond_1

	:gl_mipkbcVifriudbwz
    .line 258
	goto/32 :l_WzHPFoZmSouOWKgv_62

	nop

	:l_vwUIVeynYdQdzhej_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OBmdDaBshEHPphrv_57

	nop

	:l_hQHRXvzxUrkmpxeP_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_VyFEmZkUafCyBtar_51

	nop

	:l_sCZEPLSDAjRwwOwV_53
    move-object p1, v3

	goto/32 :l_iocqOZEMfuunwLuZ_54

	nop

	:l_OBmdDaBshEHPphrv_57
    const/4 v6, 0x0

	goto/32 :l_MNTvMDruLvAfIkut_58

	nop

	:l_dLOZlyrJfmyuLlKB_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_obustmsvGKqUejRL_17

	nop

	:l_DcKdxarLRKnWVFnr_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TjAMmbaBrhLlVXEY_28

	nop

	:l_OMNGVLHUBqtYnaxm_49
	if-eq v3, v0, :gl_hpgCKxrodpVFehwe

	goto/32 :cond_0

	:gl_hpgCKxrodpVFehwe
    .line 258
	goto/32 :l_hQHRXvzxUrkmpxeP_50

	nop

.end method
