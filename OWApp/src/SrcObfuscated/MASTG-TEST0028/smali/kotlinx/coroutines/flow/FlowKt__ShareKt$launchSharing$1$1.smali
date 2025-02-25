.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TAvVtlYiaGMuEduE_0

	nop

	:l_TUiyUTlGNOxICMEh_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZcGqoozJeCulSHan_3

	nop

	:l_gHkpbxKYpzkdjieT_1
    const/4 v0, 0x2

	goto/32 :l_TUiyUTlGNOxICMEh_2

	nop

	:l_TAvVtlYiaGMuEduE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gHkpbxKYpzkdjieT_1

	nop

	:l_pmQnJGkcCxbGKZKG_4
	goto/32 :before_first_instruction

	:l_ZcGqoozJeCulSHan_3
    return-void

	:after_last_instruction

	goto/32 :l_pmQnJGkcCxbGKZKG_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_oXTRmzBFlZyieVRE_0

	nop

	:l_LiGoAOvSUguBQLtf_9
    move-object v1, p1

	goto/32 :l_lNKErjEvknZhDnnI_10

	nop

	:l_aBkCqLTBOeseWtCZ_4
	if-lez v0, :gl_teOSZOzdypEsFTex

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_teOSZOzdypEsFTex	goto/32 :l_VzrwgsMAOjxgjunb_5

	nop

	:l_RpNMFYOdYtrxCNSB_2
	add-int v0, v0, v1
	goto/32 :l_ZgjKcTtogZImIBgg_3

	nop

	:l_YYxbGVPxFeyxEnbb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pSJqzuHTbZxZcBwc_15

	nop

	:l_ZgjKcTtogZImIBgg_3
	rem-int v0, v0, v1
	goto/32 :l_aBkCqLTBOeseWtCZ_4

	nop

	:l_zGqvyBiFMnwLAXEk_16
	goto/32 :ZxymlhKjOScnIdZe
	:l_ChvuUTLkbUeyzcUS_1
	const v1, 32
	goto/32 :l_RpNMFYOdYtrxCNSB_2

	nop

	:l_lNKErjEvknZhDnnI_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_KuZxpjvdqdKujySJ_11

	nop

	:l_quCXizOPNjywPcDs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_VJXqIjHrARzGmmZj_8

	nop

	:l_VzrwgsMAOjxgjunb_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_KRiaUTyTfYbsSPOM_6

	nop

	:l_TinWcUqeutNtJjDV_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YYxbGVPxFeyxEnbb_14

	nop

	:l_KRiaUTyTfYbsSPOM_6
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

	goto/32 :l_quCXizOPNjywPcDs_7

	nop

	:l_pSJqzuHTbZxZcBwc_15
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_zGqvyBiFMnwLAXEk_16

	nop

	:l_KuZxpjvdqdKujySJ_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_pZbEVNvaqPkPdlYe_12

	nop

	:l_oXTRmzBFlZyieVRE_0
	const v0, 3
	goto/32 :l_ChvuUTLkbUeyzcUS_1

	nop

	:l_VJXqIjHrARzGmmZj_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LiGoAOvSUguBQLtf_9

	nop

	:l_pZbEVNvaqPkPdlYe_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_TinWcUqeutNtJjDV_13

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OzNMlBlcDFrqNDoU_0

	nop

	:l_bLjJAioHGQTdgUeP_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_AbFWzippOMZzZbDq_10

	nop

	:l_QFYOcRDSBMqdFhlm_14
	goto/32 :PwGdygvnXMIlymAB
	:l_jPYDtjHKvmeGuepJ_13
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_QFYOcRDSBMqdFhlm_14

	nop

	:l_koJmsGMREbdLYZFK_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_hjhBQYOOVDZRgCzw_6

	nop

	:l_AbFWzippOMZzZbDq_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LDzuoWLPlwZBMymk_11

	nop

	:l_yMWdCFcypfDZyeqF_4
	if-lez v0, :gl_FGhDOVIObPAgjrEs

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_FGhDOVIObPAgjrEs	goto/32 :l_koJmsGMREbdLYZFK_5

	nop

	:l_OzNMlBlcDFrqNDoU_0
	const v0, 14
	goto/32 :l_gGORVIPFWEQceJgb_1

	nop

	:l_LDzuoWLPlwZBMymk_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilIJNOCxAlOLoUBw_12

	nop

	:l_vzyuxFpXFTCAUgBA_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_IjorqxlOzCcBmTfP_8

	nop

	:l_gGORVIPFWEQceJgb_1
	const v1, 11
	goto/32 :l_VYnImscvckOioHmL_2

	nop

	:l_IjorqxlOzCcBmTfP_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bLjJAioHGQTdgUeP_9

	nop

	:l_hjhBQYOOVDZRgCzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vzyuxFpXFTCAUgBA_7

	nop

	:l_gZMhHlZFjhxvwsfc_3
	rem-int v0, v0, v1
	goto/32 :l_yMWdCFcypfDZyeqF_4

	nop

	:l_ilIJNOCxAlOLoUBw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jPYDtjHKvmeGuepJ_13

	nop

	:l_VYnImscvckOioHmL_2
	add-int v0, v0, v1
	goto/32 :l_gZMhHlZFjhxvwsfc_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WpLIxVAjBKaxZkLu_0

	nop

	:l_BrWtTHnwwMZyFbha_10
    move-object v1, p2

	goto/32 :l_GpKHMmHJKfgyfhba_11

	nop

	:l_mrvcBjvsuKvsvHRv_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OpgjTTSEjNiIvZMm_9

	nop

	:l_QPxXqcNArkjpDZhI_1
	const v1, 10
	goto/32 :l_cxQPFRCRFjEgCZzB_2

	nop

	:l_XgGfUMOVzubkcYim_3
	rem-int v0, v0, v1
	goto/32 :l_zlfIVrqHAolIFiqX_4

	nop

	:l_OpgjTTSEjNiIvZMm_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_BrWtTHnwwMZyFbha_10

	nop

	:l_wIxOeZFtgZshXNPm_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_UtXNZBCnDLPxNPvt_6

	nop

	:l_HrudnJkhSdfCCxBi_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tqBwHCacvbunAGBI_13

	nop

	:l_zlfIVrqHAolIFiqX_4
	if-lez v0, :gl_BgqneYPRFPrLdtVh

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_BgqneYPRFPrLdtVh	goto/32 :l_wIxOeZFtgZshXNPm_5

	nop

	:l_mSLYpBLHQBVZOMbs_7
    move-object v0, p1

	goto/32 :l_mrvcBjvsuKvsvHRv_8

	nop

	:l_PhwQrYklSSdBPBNM_14
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_QVYuqgdiBZWbUgZT_15

	nop

	:l_QVYuqgdiBZWbUgZT_15
	goto/32 :seCrWENLYSTfIgEp
	:l_UtXNZBCnDLPxNPvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSLYpBLHQBVZOMbs_7

	nop

	:l_WpLIxVAjBKaxZkLu_0
	const v0, 16
	goto/32 :l_QPxXqcNArkjpDZhI_1

	nop

	:l_GpKHMmHJKfgyfhba_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrudnJkhSdfCCxBi_12

	nop

	:l_tqBwHCacvbunAGBI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PhwQrYklSSdBPBNM_14

	nop

	:l_cxQPFRCRFjEgCZzB_2
	add-int v0, v0, v1
	goto/32 :l_XgGfUMOVzubkcYim_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zomaoEkbfIavnHxA_0

	nop

	:l_evdmXjXgdBgwrtCi_22
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_iNlPvBETLgCpxplZ_23

	nop

	:l_ifpcAOvzvDjQpUxC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OnlpWAYMEeHSRaMt_10

	nop

	:l_cyklzmaLqxfBQKXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZWqybAqgzoKTyyv_7

	nop

	:l_lcujOdDbNsFlPemb_4
	if-lez v0, :gl_dkwLuapPgmmrxSfn

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_dkwLuapPgmmrxSfn	goto/32 :l_KPkOGKlpYVqaUlyy_5

	nop

	:l_OiiXvxoMMIsXoKna_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_evdmXjXgdBgwrtCi_22

	nop

	:l_OrqyxlGUesFILsSI_1
	const v1, 14
	goto/32 :l_AeIYuxgeHoJDZOHw_2

	nop

	:l_OnlpWAYMEeHSRaMt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fanPYurpKDopgTHw_11

	nop

	:l_ICoEzVPlfFSsYqna_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_XKJSHfUKpmVIyafR_16

	nop

	:l_TPInOUUEiViPCWuv_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ICoEzVPlfFSsYqna_15

	nop

	:l_AeIYuxgeHoJDZOHw_2
	add-int v0, v0, v1
	goto/32 :l_EMGNnjxfUSZgoODJ_3

	nop

	:l_KPkOGKlpYVqaUlyy_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_cyklzmaLqxfBQKXD_6

	nop

	:l_zomaoEkbfIavnHxA_0
	const v0, 5
	goto/32 :l_OrqyxlGUesFILsSI_1

	nop

	:l_kOrhhVtOsUvEglXa_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_bljKKnvCtUlxZjgK_20

	nop

	:l_KHGIGnWIyuYLZoQA_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_kOrhhVtOsUvEglXa_19

	nop

	:l_YRiqMTXpKXSBnDDD_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TPInOUUEiViPCWuv_14

	nop

	:l_XKJSHfUKpmVIyafR_16
	if-gtz v1, :gl_atpJGJACcMcTUNtx

	goto/32 :cond_0

	:gl_atpJGJACcMcTUNtx
	goto/32 :l_ijiXoMkufBXWHvYF_17

	nop

	:l_ijiXoMkufBXWHvYF_17
    const/4 v2, 0x1

	goto/32 :l_KHGIGnWIyuYLZoQA_18

	nop

	:l_dOPUDHpbHoIhdIGr_12
    throw p1

    :pswitch_0
	goto/32 :l_YRiqMTXpKXSBnDDD_13

	nop

	:l_PnJkbfdlmtHNNzoC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ifpcAOvzvDjQpUxC_9

	nop

	:l_bljKKnvCtUlxZjgK_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_OiiXvxoMMIsXoKna_21

	nop

	:l_iNlPvBETLgCpxplZ_23
	goto/32 :YQmDSALPOhgNKDRI
	:l_fanPYurpKDopgTHw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dOPUDHpbHoIhdIGr_12

	nop

	:l_EMGNnjxfUSZgoODJ_3
	rem-int v0, v0, v1
	goto/32 :l_lcujOdDbNsFlPemb_4

	nop

	:l_eZWqybAqgzoKTyyv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_PnJkbfdlmtHNNzoC_8

	nop

.end method
