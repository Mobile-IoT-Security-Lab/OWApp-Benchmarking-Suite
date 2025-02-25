.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tDxVFxkoZvyDjObE_0

	nop

	:l_tDxVFxkoZvyDjObE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fxjrphprtdyYkAaE_1

	nop

	:l_fxjrphprtdyYkAaE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FgrlUDSgolyhhwyW_2

	nop

	:l_FgrlUDSgolyhhwyW_2
    const/4 v0, 0x3

	goto/32 :l_vfDqPCwAnHpnLYdW_3

	nop

	:l_vfDqPCwAnHpnLYdW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nIcuHkmEFacHiwfN_4

	nop

	:l_nIcuHkmEFacHiwfN_4
    return-void

	:after_last_instruction

	goto/32 :l_npzqrGXdiSlfuCZY_5

	nop

	:l_npzqrGXdiSlfuCZY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UvxyVcelWSWxQBgr_0

	nop

	:l_AbhDtFdLXSABldbv_6
	goto/32 :before_first_instruction

	:l_MsxcwEJnKoQPRyfV_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oWQWWdkLiwZnuPrZ_5

	nop

	:l_oWQWWdkLiwZnuPrZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_AbhDtFdLXSABldbv_6

	nop

	:l_UvxyVcelWSWxQBgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpMtQFZKtBGLGktk_1

	nop

	:l_EWmlfBbHtcGCaMml_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MsxcwEJnKoQPRyfV_4

	nop

	:l_hpMtQFZKtBGLGktk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YfRFtCtvYTMDaAxz_2

	nop

	:l_YfRFtCtvYTMDaAxz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_EWmlfBbHtcGCaMml_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kxSjdQZRrZFmBhLu_0

	nop

	:l_wldcXGzCncHdyRjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_whaNostjizIfDTKZ_7

	nop

	:l_bmfFwWSWzVVaGcEA_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xbYulBKuoXgiCSjD_15

	nop

	:l_IXIFXWvgsMxtkqti_17
	goto/32 :pzjbNzuIsSWMULWJ
	:l_sGVEWTlXMnsUuEHt_10
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IGInClJLEowOcqDj_11

	nop

	:l_YokDHOGPBuMUbqbx_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VOLdsaVwQfWYwXPv_13

	nop

	:l_jKxcfHtOnIfwkpLV_16
	goto/32 :before_first_instruction

	:TqTOJwkCHyGSqdUQ
	goto/32 :l_IXIFXWvgsMxtkqti_17

	nop

	:l_zyOADAAMBBbdoyUS_3
	rem-int v0, v0, v1
	goto/32 :l_FRQOdRNAGjnCeWNT_4

	nop

	:l_FRQOdRNAGjnCeWNT_4
	if-lez v0, :gl_jvsWGRUeSmISVXhY

	goto/32 :RokuAAmmSxrdxmrh

	:gl_jvsWGRUeSmISVXhY	goto/32 :l_BHXEeBWuGjWmholj_5

	nop

	:l_jSqDpyNQtLSxZhqR_8
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_xBrGOXSwZJGLElCN_9

	nop

	:l_kxSjdQZRrZFmBhLu_0
	const v0, 11
	goto/32 :l_DxEuOcRiZtQByoWB_1

	nop

	:l_xbYulBKuoXgiCSjD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jKxcfHtOnIfwkpLV_16

	nop

	:l_VOLdsaVwQfWYwXPv_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bmfFwWSWzVVaGcEA_14

	nop

	:l_WikjCeiOcfHgwZsb_2
	add-int v0, v0, v1
	goto/32 :l_zyOADAAMBBbdoyUS_3

	nop

	:l_BHXEeBWuGjWmholj_5
	goto/32 :TqTOJwkCHyGSqdUQ
	:RokuAAmmSxrdxmrh
	:pzjbNzuIsSWMULWJ

	goto/32 :l_wldcXGzCncHdyRjr_6

	nop

	:l_xBrGOXSwZJGLElCN_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sGVEWTlXMnsUuEHt_10

	nop

	:l_whaNostjizIfDTKZ_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jSqDpyNQtLSxZhqR_8

	nop

	:l_DxEuOcRiZtQByoWB_1
	const v1, 7
	goto/32 :l_WikjCeiOcfHgwZsb_2

	nop

	:l_IGInClJLEowOcqDj_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YokDHOGPBuMUbqbx_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xzINdypUgbmoZHil_0

	nop

	:l_mYDYmPRAjcFxHkLs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ctYhSmlWwJYKEzuV_14

	nop

	:l_kakKumSPAIToCDmw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OoUvANiYanyswcFB_11

	nop

	:l_kYGfHgCbtCJwFbSG_40
    move-object v3, v2

	goto/32 :l_roFuEfQDvrxAfibc_41

	nop

	:l_sKJARFgLultHLlqc_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JyYxqosBjwkWlgkY_31

	nop

	:l_UXpPDeozZDQxNcQg_3
	rem-int v0, v0, v1
	goto/32 :l_tiDeNsexaZAiRNaO_4

	nop

	:l_cBShOMtZWHHajPIi_35
	if-eq v3, v0, :gl_fUNVGZzzcupJryss

	goto/32 :cond_0

	:gl_fUNVGZzzcupJryss
	goto/32 :l_sQUbnaJfJKAxOWkh_36

	nop

	:l_BuzUseygVzeGMgni_2
	add-int v0, v0, v1
	goto/32 :l_UXpPDeozZDQxNcQg_3

	nop

	:l_XxNErmRXahlitXIr_22
    move-object v1, p1

	goto/32 :l_YekRAKSDhfNWOoBd_23

	nop

	:l_nogPAGNCELECWQSE_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wFbUbdeNXkIezbqV_27

	nop

	:l_TWLNcteszkceSVjN_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wxJVJLmeSICFDyHv_25

	nop

	:l_sQUbnaJfJKAxOWkh_36
    return-object v0

    :cond_0
	goto/32 :l_QpCmERwfzGzsImrj_37

	nop

	:l_GFJBznbcpayEtOIr_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_AeXnRpeFCrWmpfIk_48

	nop

	:l_VQEmoPzUuLSySbyK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kakKumSPAIToCDmw_10

	nop

	:l_uSYfuHNCnMRLWFwA_44
    const/4 v5, 0x0

	goto/32 :l_eislIKHOFyALLPIk_45

	nop

	:l_SaZJwtbszQTjPDVM_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_RcpsbeRRFEZGEHWx_53

	nop

	:l_TKOesXhQkpPLRIqs_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AEYMQmWChxIVIoJd_17

	nop

	:l_RcpsbeRRFEZGEHWx_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KkftkvWAzsSypcFi_54

	nop

	:l_sJnvvcXymiNPkqNU_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qJjBeVokmPaJCYxp_19

	nop

	:l_cqnJSjsyWtSwMcGF_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uSYfuHNCnMRLWFwA_44

	nop

	:l_bwzIhtfJyigYdHvk_46
    const/4 v5, 0x2

	goto/32 :l_GFJBznbcpayEtOIr_47

	nop

	:l_qTkZogrjEHUyXNRP_21
    move-object v2, v1

	goto/32 :l_XxNErmRXahlitXIr_22

	nop

	:l_ctYhSmlWwJYKEzuV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NIkNpJMAoRUuzBSx_15

	nop

	:l_pCSGuTXWImIhqYDU_49
	if-eq p1, v0, :gl_cnWhtwKnOlxqjcqm

	goto/32 :cond_1

	:gl_cnWhtwKnOlxqjcqm
	goto/32 :l_xtiZIQbLUiwiHIdo_50

	nop

	:l_efUadJHFMFtIKdkc_56
	goto/32 :GJbLCTmIdRfnASqx
	:l_xzINdypUgbmoZHil_0
	const v0, 19
	goto/32 :l_ESbnyLyBggLJAbtK_1

	nop

	:l_wFbUbdeNXkIezbqV_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XvsFIyBgzzcInyQp_28

	nop

	:l_oGsnoHvbHOKWKqqF_39
    move-object p1, v3

	goto/32 :l_kYGfHgCbtCJwFbSG_40

	nop

	:l_AEYMQmWChxIVIoJd_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sJnvvcXymiNPkqNU_18

	nop

	:l_tiDeNsexaZAiRNaO_4
	if-lez v0, :gl_RlRqERKlcVCoeJsA

	goto/32 :ZezrtVUcWxCOciWx

	:gl_RlRqERKlcVCoeJsA	goto/32 :l_HKcdrEbNhSROWhFk_5

	nop

	:l_zZehmJmuzmvdbZhf_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_sKJARFgLultHLlqc_30

	nop

	:l_LgNptHMUPRaewLEE_55
	goto/32 :before_first_instruction

	:TteZytiwYJAlRpPm
	goto/32 :l_efUadJHFMFtIKdkc_56

	nop

	:l_DUaSlucJawlECAAK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VQEmoPzUuLSySbyK_9

	nop

	:l_eislIKHOFyALLPIk_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bwzIhtfJyigYdHvk_46

	nop

	:l_JyYxqosBjwkWlgkY_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vjvusAsmjEDAfDQj_32

	nop

	:l_NIkNpJMAoRUuzBSx_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TKOesXhQkpPLRIqs_16

	nop

	:l_HtfKHINbkdKjYokE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvwpEefALfanWkGf_7

	nop

	:l_qJjBeVokmPaJCYxp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JknPMMnycYbWbIwk_20

	nop

	:l_KkftkvWAzsSypcFi_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LgNptHMUPRaewLEE_55

	nop

	:l_qUVYcKfcNXwlzAlx_51
    move-object p1, v1

	goto/32 :l_SaZJwtbszQTjPDVM_52

	nop

	:l_AeXnRpeFCrWmpfIk_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_pCSGuTXWImIhqYDU_49

	nop

	:l_YekRAKSDhfNWOoBd_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TWLNcteszkceSVjN_24

	nop

	:l_ESbnyLyBggLJAbtK_1
	const v1, 20
	goto/32 :l_BuzUseygVzeGMgni_2

	nop

	:l_XvsFIyBgzzcInyQp_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zZehmJmuzmvdbZhf_29

	nop

	:l_QpCmERwfzGzsImrj_37
    move-object v6, v1

	goto/32 :l_ULzmCeIAMueKLtfv_38

	nop

	:l_ULzmCeIAMueKLtfv_38
    move-object v1, p1

	goto/32 :l_oGsnoHvbHOKWKqqF_39

	nop

	:l_tDzNYjEzNRoIfpRO_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_cBShOMtZWHHajPIi_35

	nop

	:l_HKcdrEbNhSROWhFk_5
	goto/32 :TteZytiwYJAlRpPm
	:ZezrtVUcWxCOciWx
	:GJbLCTmIdRfnASqx

	goto/32 :l_HtfKHINbkdKjYokE_6

	nop

	:l_xtiZIQbLUiwiHIdo_50
    return-object v0

    :cond_1
	goto/32 :l_qUVYcKfcNXwlzAlx_51

	nop

	:l_rqQvlMpOsyPgpRNg_12
    throw p1

    :pswitch_0
	goto/32 :l_mYDYmPRAjcFxHkLs_13

	nop

	:l_jFSPeFnefuRQsWji_42
    move-object v4, v2

	goto/32 :l_cqnJSjsyWtSwMcGF_43

	nop

	:l_wxJVJLmeSICFDyHv_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nogPAGNCELECWQSE_26

	nop

	:l_JknPMMnycYbWbIwk_20
    move-object v3, v2

	goto/32 :l_qTkZogrjEHUyXNRP_21

	nop

	:l_FzwoJGqzxQDeenQs_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_tDzNYjEzNRoIfpRO_34

	nop

	:l_roFuEfQDvrxAfibc_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_jFSPeFnefuRQsWji_42

	nop

	:l_OoUvANiYanyswcFB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rqQvlMpOsyPgpRNg_12

	nop

	:l_GvwpEefALfanWkGf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_DUaSlucJawlECAAK_8

	nop

	:l_vjvusAsmjEDAfDQj_32
    const/4 v5, 0x1

	goto/32 :l_FzwoJGqzxQDeenQs_33

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iopBODzocPZLeRCP_0

	nop

	:l_GsmFFCqJTPnKpZwW_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zxYbQRaynwxVhKSC_12

	nop

	:l_iopBODzocPZLeRCP_0
	const v0, 24
	goto/32 :l_KfWNlSchrPJceCmZ_1

	nop

	:l_UxXQqwsUkSEiTtAC_22
	goto/32 :before_first_instruction

	:nuRZkfagAadALkuz
	goto/32 :l_jvPDQKzvIUzjUURC_23

	nop

	:l_ZDcbcLMLrLhbeKVV_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NogzgfGAMiHXsFhp_21

	nop

	:l_rnJWxNLaaNcnBTtB_5
	goto/32 :nuRZkfagAadALkuz
	:YWrucxodPQUUJapk
	:EDULqbrgCcsgmQPW

	goto/32 :l_xTdlyAiEfyQAbwyQ_6

	nop

	:l_xePOvJfRBUqLOrrF_2
	add-int v0, v0, v1
	goto/32 :l_UINyxWZtLPeGbPFv_3

	nop

	:l_zxYbQRaynwxVhKSC_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wFlSmmapsmodDkYj_13

	nop

	:l_RBIeLFjdcDIwausU_18
    const/4 v2, 0x1

	goto/32 :l_zmSNhoXPQSluiBwo_19

	nop

	:l_rwEgLbifmuqDAwQD_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MxUGBPesgkuwwnDg_15

	nop

	:l_xTdlyAiEfyQAbwyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_jwxTzVdymKdBBnuN_7

	nop

	:l_HSZnzJyjuGEZGLqF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oGlkGDAbtGeYixwR_9

	nop

	:l_FWTtBXjGKALIXRcb_4
	if-lez v0, :gl_wptKEKLjCbhvjdnW

	goto/32 :YWrucxodPQUUJapk

	:gl_wptKEKLjCbhvjdnW	goto/32 :l_rnJWxNLaaNcnBTtB_5

	nop

	:l_jwxTzVdymKdBBnuN_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HSZnzJyjuGEZGLqF_8

	nop

	:l_jvPDQKzvIUzjUURC_23
	goto/32 :EDULqbrgCcsgmQPW
	:l_wFlSmmapsmodDkYj_13
    move-object v3, p0

	goto/32 :l_rwEgLbifmuqDAwQD_14

	nop

	:l_MxUGBPesgkuwwnDg_15
    const/4 v4, 0x0

	goto/32 :l_XaHSSGNWFDiBOqOs_16

	nop

	:l_JjipmNQRNoKLSlkT_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_GsmFFCqJTPnKpZwW_11

	nop

	:l_UINyxWZtLPeGbPFv_3
	rem-int v0, v0, v1
	goto/32 :l_FWTtBXjGKALIXRcb_4

	nop

	:l_NogzgfGAMiHXsFhp_21
    return-object v2

	:after_last_instruction

	goto/32 :l_UxXQqwsUkSEiTtAC_22

	nop

	:l_XaHSSGNWFDiBOqOs_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_laykSvlzYMrSsJQQ_17

	nop

	:l_KfWNlSchrPJceCmZ_1
	const v1, 3
	goto/32 :l_xePOvJfRBUqLOrrF_2

	nop

	:l_laykSvlzYMrSsJQQ_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RBIeLFjdcDIwausU_18

	nop

	:l_zmSNhoXPQSluiBwo_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZDcbcLMLrLhbeKVV_20

	nop

	:l_oGlkGDAbtGeYixwR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JjipmNQRNoKLSlkT_10

	nop

.end method
