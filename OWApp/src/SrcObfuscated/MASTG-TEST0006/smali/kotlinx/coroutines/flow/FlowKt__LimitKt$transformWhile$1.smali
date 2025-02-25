.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dAdqdJPUxPkBxuOj_0

	nop

	:l_BBiLCyiDnpTbyrLZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RcxaUjXJebYZWPNU_2

	nop

	:l_dAdqdJPUxPkBxuOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BBiLCyiDnpTbyrLZ_1

	nop

	:l_yimvXRVSGsEIaClD_6
	goto/32 :before_first_instruction

	:l_RcxaUjXJebYZWPNU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_elZyMaxlqKgFNwvU_3

	nop

	:l_KZXdLjTjScPsylSa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RHmsDbyiMAaDNMnJ_5

	nop

	:l_RHmsDbyiMAaDNMnJ_5
    return-void

	:after_last_instruction

	goto/32 :l_yimvXRVSGsEIaClD_6

	nop

	:l_elZyMaxlqKgFNwvU_3
    const/4 v0, 0x2

	goto/32 :l_KZXdLjTjScPsylSa_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bwQtjVIrmDxXiiEt_0

	nop

	:l_DsfbIIGBnJTpBaBu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_EimJdHKsckySbLMs_8

	nop

	:l_dJBTJNNhHiYRGYNg_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_TZKrJdsJEEhPXmmJ_6

	nop

	:l_svBNAHXvHPHFBAkE_15
	goto/32 :gHoGgVmNAamYQNpp
	:l_SFHGFlQQhMfKgABH_14
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_svBNAHXvHPHFBAkE_15

	nop

	:l_EimJdHKsckySbLMs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EcrZSfdMBwodCKeH_9

	nop

	:l_TZKrJdsJEEhPXmmJ_6
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

	goto/32 :l_DsfbIIGBnJTpBaBu_7

	nop

	:l_ZRcwITzyTWOAOqoj_4
	if-lez v0, :gl_YOhbAMrpewcLuBhQ

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_YOhbAMrpewcLuBhQ	goto/32 :l_dJBTJNNhHiYRGYNg_5

	nop

	:l_CBlRzzmyHVQtMaVQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SFHGFlQQhMfKgABH_14

	nop

	:l_iCrMrPfISeRJrYyJ_2
	add-int v0, v0, v1
	goto/32 :l_PxmLBGpybJTXbuwT_3

	nop

	:l_PxmLBGpybJTXbuwT_3
	rem-int v0, v0, v1
	goto/32 :l_ZRcwITzyTWOAOqoj_4

	nop

	:l_GCgEiOWADUiSDuIq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IQShtTqsFiFXBiKP_11

	nop

	:l_EcrZSfdMBwodCKeH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GCgEiOWADUiSDuIq_10

	nop

	:l_uYwEBPgSQSMIyJsh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CBlRzzmyHVQtMaVQ_13

	nop

	:l_KlIBfInrbsNJuGhJ_1
	const v1, 5
	goto/32 :l_iCrMrPfISeRJrYyJ_2

	nop

	:l_IQShtTqsFiFXBiKP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uYwEBPgSQSMIyJsh_12

	nop

	:l_bwQtjVIrmDxXiiEt_0
	const v0, 19
	goto/32 :l_KlIBfInrbsNJuGhJ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qYIgQWPkgxvhxAKs_0

	nop

	:l_DeFfFEDrHxjOpOCX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jGlTlzZpGROAlzxI_2

	nop

	:l_SmYEzsvzlArEfkLc_5
	goto/32 :before_first_instruction

	:l_gZCdqmwRwPnWLASb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEwwZHWCCQOWnuYd_4

	nop

	:l_jGlTlzZpGROAlzxI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gZCdqmwRwPnWLASb_3

	nop

	:l_qYIgQWPkgxvhxAKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeFfFEDrHxjOpOCX_1

	nop

	:l_OEwwZHWCCQOWnuYd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SmYEzsvzlArEfkLc_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uMOmmVgGUSahoZrr_0

	nop

	:l_anIAhKXKdbWkBJsv_13
	goto/32 :TSOOtMOZBTXRsGDa
	:l_xUFpnbgcHkCmRtiT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_rPpAuBjtUwLtxKGT_9

	nop

	:l_DMwMdEuEglCflukp_3
	rem-int v0, v0, v1
	goto/32 :l_CnWMYyUEArbhYalo_4

	nop

	:l_fgqoaYHuHiWwYJRO_1
	const v1, 20
	goto/32 :l_weShQNNpRaAJEdns_2

	nop

	:l_vdHVHptWfRxnchkh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rraHXglUvjVeNXJj_11

	nop

	:l_rraHXglUvjVeNXJj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GiSpWQHnCbZwuqvV_12

	nop

	:l_GiSpWQHnCbZwuqvV_12
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_anIAhKXKdbWkBJsv_13

	nop

	:l_zUWRLETBDtMxRwIW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xUFpnbgcHkCmRtiT_8

	nop

	:l_rPpAuBjtUwLtxKGT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vdHVHptWfRxnchkh_10

	nop

	:l_kVFMBmfhVJqMLtMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zUWRLETBDtMxRwIW_7

	nop

	:l_weShQNNpRaAJEdns_2
	add-int v0, v0, v1
	goto/32 :l_DMwMdEuEglCflukp_3

	nop

	:l_CnWMYyUEArbhYalo_4
	if-lez v0, :gl_uTsjrfryOQxqxNOT

	goto/32 :IovwrnBJQhffEVqB

	:gl_uTsjrfryOQxqxNOT	goto/32 :l_mUUGXIpbNikzXBFE_5

	nop

	:l_mUUGXIpbNikzXBFE_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_kVFMBmfhVJqMLtMF_6

	nop

	:l_uMOmmVgGUSahoZrr_0
	const v0, 20
	goto/32 :l_fgqoaYHuHiWwYJRO_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OvnHSXlSwFpIUfhT_0

	nop

	:l_OwJfPmxmRNGdmbfH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oaavdMRnDOZHFxzH_12

	nop

	:l_TBgdzzMhGlvxPZXE_43
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_weNBgcQjCEsdAdll_44

	nop

	:l_BlnHLuYafQiZMaGG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GHCjbHLYdpOChsYU_10

	nop

	:l_GHCjbHLYdpOChsYU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OwJfPmxmRNGdmbfH_11

	nop

	:l_oaavdMRnDOZHFxzH_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_htvByyqYMENfcyaj_13

	nop

	:l_EWrJVOnJsdukcxPY_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_lPzOXakyaniZnRlE_27

	nop

	:l_pSqRgztXpERlWjjp_31
    move-object v0, v1

	goto/32 :l_EvtuUzJDzRykeBxE_32

	nop

	:l_flpEXVKrZHlyTvVK_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_AfYhgTZgsOcvnVLZ_41

	nop

	:l_bqRfZtoyzZUiGOSA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_IdeaBQqtuaGfedTz_8

	nop

	:l_WTwbwCXUovqzeEBi_1
	const v1, 1
	goto/32 :l_AUmGkdAhcGUJQQJM_2

	nop

	:l_kudVrVFHKdVTbNZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqRfZtoyzZUiGOSA_7

	nop

	:l_YXzpGemVFDsLMTqX_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OVHOEsMPptPNRDwt_16

	nop

	:l_HagOOxVpHfQEtAgU_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uhtOGbGFqVPcfbjs_23

	nop

	:l_AUmGkdAhcGUJQQJM_2
	add-int v0, v0, v1
	goto/32 :l_QDlTbpMqOOTMfyYO_3

	nop

	:l_BytyUSRckvWajBlq_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_lYZlgdPhUYVRaKIb_18

	nop

	:l_kzAcNmegCLvXbNRz_4
	if-lez v0, :gl_TCJCjuAVhZhypDsQ

	goto/32 :AYlKTUibUNfnpINx

	:gl_TCJCjuAVhZhypDsQ	goto/32 :l_dGSaBXDDREocYQqj_5

	nop

	:l_hCmGVVPRxlutPIZI_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LXmYonzWHBzDzfOX_29

	nop

	:l_TsQfVMcyHsQvFcdd_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_GjFfmXLloCkOoetH_35

	nop

	:l_VkDFAKwqqnJiUWSt_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HagOOxVpHfQEtAgU_22

	nop

	:l_LXmYonzWHBzDzfOX_29
	if-eq v2, v0, :gl_PgrwxvjYVsfXpcOt

	goto/32 :cond_0

	:gl_PgrwxvjYVsfXpcOt
    .line 117
	goto/32 :l_yEyVZyzUZhJzeIfz_30

	nop

	:l_uRckRCrZzlHAMTZK_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YcKNxZstOMGuEdFm_25

	nop

	:l_yEyVZyzUZhJzeIfz_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_pSqRgztXpERlWjjp_31

	nop

	:l_qyoAksbUvQnpzEEw_36
    move-object v2, v4

	goto/32 :l_CwMoBSiYkMhgGKpr_37

	nop

	:l_dGSaBXDDREocYQqj_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_kudVrVFHKdVTbNZj_6

	nop

	:l_fSvYnDwBrJZYXzpN_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VkDFAKwqqnJiUWSt_21

	nop

	:l_QDlTbpMqOOTMfyYO_3
	rem-int v0, v0, v1
	goto/32 :l_kzAcNmegCLvXbNRz_4

	nop

	:l_lPzOXakyaniZnRlE_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_hCmGVVPRxlutPIZI_28

	nop

	:l_weNBgcQjCEsdAdll_44
	goto/32 :EAOJMXTlelWPjMwO
	:l_lYZlgdPhUYVRaKIb_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yVqYEqbtIukQBPax_19

	nop

	:l_xRxSzMfzDWGvrsRa_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_flpEXVKrZHlyTvVK_40

	nop

	:l_UFXBZnDnSdYonnzM_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_YXzpGemVFDsLMTqX_15

	nop

	:l_IdeaBQqtuaGfedTz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_BlnHLuYafQiZMaGG_9

	nop

	:l_lMuAcrPdvRPDCSZV_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TBgdzzMhGlvxPZXE_43

	nop

	:l_uaJMMQQYImxbTbEM_38
    move-object v4, v2

	goto/32 :l_xRxSzMfzDWGvrsRa_39

	nop

	:l_YcKNxZstOMGuEdFm_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_EWrJVOnJsdukcxPY_26

	nop

	:l_htvByyqYMENfcyaj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UFXBZnDnSdYonnzM_14

	nop

	:l_CwMoBSiYkMhgGKpr_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_uaJMMQQYImxbTbEM_38

	nop

	:l_EvtuUzJDzRykeBxE_32
    move-object v2, v4

	goto/32 :l_jKSBMveTXXehEWLT_33

	nop

	:l_OVHOEsMPptPNRDwt_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BytyUSRckvWajBlq_17

	nop

	:l_uhtOGbGFqVPcfbjs_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uRckRCrZzlHAMTZK_24

	nop

	:l_yVqYEqbtIukQBPax_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fSvYnDwBrJZYXzpN_20

	nop

	:l_AfYhgTZgsOcvnVLZ_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_lMuAcrPdvRPDCSZV_42

	nop

	:l_jKSBMveTXXehEWLT_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_TsQfVMcyHsQvFcdd_34

	nop

	:l_GjFfmXLloCkOoetH_35
    move-object v0, v1

	goto/32 :l_qyoAksbUvQnpzEEw_36

	nop

	:l_OvnHSXlSwFpIUfhT_0
	const v0, 21
	goto/32 :l_WTwbwCXUovqzeEBi_1

	nop

.end method
