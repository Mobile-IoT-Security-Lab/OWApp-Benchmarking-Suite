.class final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004BK\u00129\u0010\u0005\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0015\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016Jc\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000429\u0010\u0018\u001a5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0008\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001eJ5\u0010\u0015\u001a\u0002H\u001f\"\u0004\u0008\u0002\u0010 \"\u0004\u0008\u0003\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\u001f0!2\u0006\u0010\t\u001a\u0002H H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0018\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fRF\u0010\u0010\u001a5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0008\u0008X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0013X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScopeImpl;",
        "T",
        "R",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V",
        "cont",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "function",
        "Lkotlin/jvm/functions/Function3;",
        "result",
        "Lkotlin/Result;",
        "Ljava/lang/Object;",
        "callRecursive",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crossFunctionCompletion",
        "currentFunction",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "resumeWith",
        "",
        "(Ljava/lang/Object;)V",
        "runCallLoop",
        "()Ljava/lang/Object;",
        "S",
        "U",
        "Lkotlin/DeepRecursiveFunction;",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private function:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_cveYCuzIrJwzjivU_0

	nop

	:l_XFjosBhqZBgVJAlV_7
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_SXdJnuyOtFbRdEip_8

	nop

	:l_rkXJXdgnDktWCtnq_6
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    .line 142
	goto/32 :l_XFjosBhqZBgVJAlV_7

	nop

	:l_eqwPYhstApCVfXqQ_9
    move-object v0, p0

	goto/32 :l_XtSVEpejDMTcYXsC_10

	nop

	:l_aIIXlDhsgHYRGBSG_4
    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
	goto/32 :l_qXydXiWlfTbPYlTB_5

	nop

	:l_qXydXiWlfTbPYlTB_5
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlin/jvm/functions/Function3;

    .line 139
	goto/32 :l_rkXJXdgnDktWCtnq_6

	nop

	:l_nYrNjFSRkAEZVtww_11
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 145
	goto/32 :l_JpvAisubgjzdcpQJ_12

	nop

	:l_KrvvwQXpeaueKuch_14
    return-void

	:after_last_instruction

	goto/32 :l_KntictqNTmBdJknE_15

	nop

	:l_JpvAisubgjzdcpQJ_12
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrAiMVWomGaJxEZD_13

	nop

	:l_XtSVEpejDMTcYXsC_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nYrNjFSRkAEZVtww_11

	nop

	:l_hXUvQamhqAOrHYCe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_IhhYGsgqZFVQzLrW_3

	nop

	:l_KntictqNTmBdJknE_15
	goto/32 :before_first_instruction

	:l_SXdJnuyOtFbRdEip_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eqwPYhstApCVfXqQ_9

	nop

	:l_IhhYGsgqZFVQzLrW_3
    const/4 v0, 0x0

	goto/32 :l_aIIXlDhsgHYRGBSG_4

	nop

	:l_ZcTGeZblpIBAmUUL_1
    const-string v0, "block"

	goto/32 :l_hXUvQamhqAOrHYCe_2

	nop

	:l_KrAiMVWomGaJxEZD_13
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 131
	goto/32 :l_KrvvwQXpeaueKuch_14

	nop

	:l_cveYCuzIrJwzjivU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function3;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

	goto/32 :l_ZcTGeZblpIBAmUUL_1

	nop

.end method

.method public static final synthetic access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_LOfLujcWDwHrlDRm_0

	nop

	:l_KBHScIuiTTIBKWZV_4
    add-int p3, p2, p1

	goto/32 :l_vgCiAzlIBfnUJeJz_5

	nop

	:l_vgCiAzlIBfnUJeJz_5
    int-to-double p0, p3

	goto/32 :l_CpwmyiCPqKkxPwdS_6

	nop

	:l_LOfLujcWDwHrlDRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOKMiwaUSYgkqOJm_1

	nop

	:l_HOKMiwaUSYgkqOJm_1
    const/16 p0, 0x2a

	goto/32 :l_RBABecmMrrKnJiOP_2

	nop

	:l_DDFrjcHLSmwoaEtk_7
	goto/32 :before_first_instruction

	:l_PTjTAlgGPUBvkLLB_3
    mul-int p2, p0, p1

	goto/32 :l_KBHScIuiTTIBKWZV_4

	nop

	:l_RBABecmMrrKnJiOP_2
    const/16 p1, 0xd2

	goto/32 :l_PTjTAlgGPUBvkLLB_3

	nop

	:l_CpwmyiCPqKkxPwdS_6
    return-void

	:after_last_instruction

	goto/32 :l_DDFrjcHLSmwoaEtk_7

	nop

.end method

.method public static final synthetic access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;SBFI)V
    .locals 0

	goto/32 :l_OIqgumfRzMZGqINv_0

	nop

	:l_DbsUqunrcCVoYvuW_6
    return-void

	:after_last_instruction

	goto/32 :l_NbpuVVArzufzBHaT_7

	nop

	:l_HheZeepdixOgNMgH_4
    add-int p3, p2, p1

	goto/32 :l_nVvPaVTfgPPuGmXM_5

	nop

	:l_wRiYphPoeWEBcMhX_3
    mul-int p2, p0, p1

	goto/32 :l_HheZeepdixOgNMgH_4

	nop

	:l_NbpuVVArzufzBHaT_7
	goto/32 :before_first_instruction

	:l_RoynSDuACYXHwsJt_2
    const/16 p1, 0xd2

	goto/32 :l_wRiYphPoeWEBcMhX_3

	nop

	:l_nVvPaVTfgPPuGmXM_5
    int-to-double p0, p3

	goto/32 :l_DbsUqunrcCVoYvuW_6

	nop

	:l_AlHcHxkPtlzxOlxv_1
    const/16 p0, 0x2a

	goto/32 :l_RoynSDuACYXHwsJt_2

	nop

	:l_OIqgumfRzMZGqINv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlHcHxkPtlzxOlxv_1

	nop

.end method

.method public static final synthetic access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;FBSI)V
    .locals 0

	goto/32 :l_hkYKQDRdFQjVgByD_0

	nop

	:l_CBOkeYPmqThhVvMB_7
	goto/32 :before_first_instruction

	:l_jPDZAhgXRuHEvicy_3
    mul-int p2, p0, p1

	goto/32 :l_uZcMRLLOxYddYxJT_4

	nop

	:l_iRZIgiUmHnBdUhaa_6
    return-void

	:after_last_instruction

	goto/32 :l_CBOkeYPmqThhVvMB_7

	nop

	:l_PtNBnEicVQIFQSuo_1
    const/16 p0, 0x2a

	goto/32 :l_kjlWTtzyaLxkoWFY_2

	nop

	:l_uZcMRLLOxYddYxJT_4
    add-int p3, p2, p1

	goto/32 :l_fgdnUKXRGEkQMXPJ_5

	nop

	:l_hkYKQDRdFQjVgByD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtNBnEicVQIFQSuo_1

	nop

	:l_fgdnUKXRGEkQMXPJ_5
    int-to-double p0, p3

	goto/32 :l_iRZIgiUmHnBdUhaa_6

	nop

	:l_kjlWTtzyaLxkoWFY_2
    const/16 p1, 0xd2

	goto/32 :l_jPDZAhgXRuHEvicy_3

	nop

.end method

.method public static final synthetic access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UOkXcRbxQfTgcAPb_0

	nop

	:l_NnGbNXxBSmMozAQF_3
	goto/32 :before_first_instruction

	:l_sqhZkmknNehuLwEb_1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xtkyFbxGNzqPZvAt_2

	nop

	:l_xtkyFbxGNzqPZvAt_2
    return-void

	:after_last_instruction

	goto/32 :l_NnGbNXxBSmMozAQF_3

	nop

	:l_UOkXcRbxQfTgcAPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/DeepRecursiveScopeImpl;
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;

    .line 130
	goto/32 :l_sqhZkmknNehuLwEb_1

	nop

.end method

.method public static final synthetic access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;SBIZ)V
    .locals 0

	goto/32 :l_gWGWaAsQJFQrkvyV_0

	nop

	:l_sqRcpjSLTBQujqlX_5
    int-to-double p0, p3

	goto/32 :l_mXjNxnWparVdMYgc_6

	nop

	:l_gWGWaAsQJFQrkvyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwUpqaVOvBLfkzuN_1

	nop

	:l_bwUpqaVOvBLfkzuN_1
    const/16 p0, 0x2a

	goto/32 :l_hhOBxjHfYYhZhcpt_2

	nop

	:l_NdChCxYCldulnGAd_7
	goto/32 :before_first_instruction

	:l_mXjNxnWparVdMYgc_6
    return-void

	:after_last_instruction

	goto/32 :l_NdChCxYCldulnGAd_7

	nop

	:l_DbfHjFikFkQpYoeu_4
    add-int p3, p2, p1

	goto/32 :l_sqRcpjSLTBQujqlX_5

	nop

	:l_VZQzhuxNzWwckBrK_3
    mul-int p2, p0, p1

	goto/32 :l_DbfHjFikFkQpYoeu_4

	nop

	:l_hhOBxjHfYYhZhcpt_2
    const/16 p1, 0xd2

	goto/32 :l_VZQzhuxNzWwckBrK_3

	nop

.end method

.method public static final synthetic access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;BZSI)V
    .locals 0

	goto/32 :l_MlRfpyGkRlJXhwtC_0

	nop

	:l_jaylEAlTzYVRZDch_4
    add-int p3, p2, p1

	goto/32 :l_fosGlGcXCPQonKWv_5

	nop

	:l_MlRfpyGkRlJXhwtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIoQNKprsrKkwEGQ_1

	nop

	:l_tKfUsGjLplbtJBwg_2
    const/16 p1, 0xd2

	goto/32 :l_AMCxsUhDLxvBpkyI_3

	nop

	:l_LZdkrsVeDDkHeSCL_7
	goto/32 :before_first_instruction

	:l_IgamoZxtlRULkGGA_6
    return-void

	:after_last_instruction

	goto/32 :l_LZdkrsVeDDkHeSCL_7

	nop

	:l_AMCxsUhDLxvBpkyI_3
    mul-int p2, p0, p1

	goto/32 :l_jaylEAlTzYVRZDch_4

	nop

	:l_RIoQNKprsrKkwEGQ_1
    const/16 p0, 0x2a

	goto/32 :l_tKfUsGjLplbtJBwg_2

	nop

	:l_fosGlGcXCPQonKWv_5
    int-to-double p0, p3

	goto/32 :l_IgamoZxtlRULkGGA_6

	nop

.end method

.method public static final synthetic access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;ZSBI)V
    .locals 0

	goto/32 :l_GLORuWRYGyUDpcSa_0

	nop

	:l_pFZBUNaBKCZUmRTy_6
    return-void

	:after_last_instruction

	goto/32 :l_NRxEDKeKoupeLARI_7

	nop

	:l_yrfmorFBzYwSFSiE_1
    const/16 p0, 0x2a

	goto/32 :l_oJAhLLHrvTsGsnll_2

	nop

	:l_mjEaWSznjCXoUSUY_4
    add-int p3, p2, p1

	goto/32 :l_NlJDmngOtvuUfjuV_5

	nop

	:l_NlJDmngOtvuUfjuV_5
    int-to-double p0, p3

	goto/32 :l_pFZBUNaBKCZUmRTy_6

	nop

	:l_oJAhLLHrvTsGsnll_2
    const/16 p1, 0xd2

	goto/32 :l_HuGTDVyLdfWmjUlR_3

	nop

	:l_NRxEDKeKoupeLARI_7
	goto/32 :before_first_instruction

	:l_GLORuWRYGyUDpcSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrfmorFBzYwSFSiE_1

	nop

	:l_HuGTDVyLdfWmjUlR_3
    mul-int p2, p0, p1

	goto/32 :l_mjEaWSznjCXoUSUY_4

	nop

.end method

.method public static final synthetic access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_neCuFDOGeYBTxZEO_0

	nop

	:l_pHHCqIZGCGQZQyPo_1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CQoBGEEszeDrdTph_2

	nop

	:l_eEtngSsiwEBcBmno_3
	goto/32 :before_first_instruction

	:l_CQoBGEEszeDrdTph_2
    return-void

	:after_last_instruction

	goto/32 :l_eEtngSsiwEBcBmno_3

	nop

	:l_neCuFDOGeYBTxZEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/DeepRecursiveScopeImpl;
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;

    .line 130
	goto/32 :l_pHHCqIZGCGQZQyPo_1

	nop

.end method

.method public static final synthetic access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iVeWUuPKKPWFonGF_0

	nop

	:l_oPkBDhiGkQmkgKoK_3
    mul-int p2, p0, p1

	goto/32 :l_SDOApDUEhVXGBNlz_4

	nop

	:l_SDOApDUEhVXGBNlz_4
    add-int p3, p2, p1

	goto/32 :l_hVSnRfAeHNXGCkpE_5

	nop

	:l_hVSnRfAeHNXGCkpE_5
    int-to-double p0, p3

	goto/32 :l_KxnTJJPhOmEpwXYw_6

	nop

	:l_KxnTJJPhOmEpwXYw_6
    return-void

	:after_last_instruction

	goto/32 :l_UtwvkQKNqtSrXgzP_7

	nop

	:l_DjTrmNsjsyBAPoQC_1
    const/16 p0, 0x2a

	goto/32 :l_kFJnMwoHGrSmclNE_2

	nop

	:l_iVeWUuPKKPWFonGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjTrmNsjsyBAPoQC_1

	nop

	:l_kFJnMwoHGrSmclNE_2
    const/16 p1, 0xd2

	goto/32 :l_oPkBDhiGkQmkgKoK_3

	nop

	:l_UtwvkQKNqtSrXgzP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_AxxppPcdmPopHzGJ_0

	nop

	:l_dUYvSSuExgxvXrwr_5
    int-to-double p0, p3

	goto/32 :l_WNqFVDREQibkUQxJ_6

	nop

	:l_AxxppPcdmPopHzGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMofRpBKuynBVCsc_1

	nop

	:l_WNqFVDREQibkUQxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LWphozKFGmpBUjAx_7

	nop

	:l_ihsCSABrqdqVBEVk_3
    mul-int p2, p0, p1

	goto/32 :l_fylKeMVZBxrKLgfR_4

	nop

	:l_fylKeMVZBxrKLgfR_4
    add-int p3, p2, p1

	goto/32 :l_dUYvSSuExgxvXrwr_5

	nop

	:l_LWphozKFGmpBUjAx_7
	goto/32 :before_first_instruction

	:l_SMofRpBKuynBVCsc_1
    const/16 p0, 0x2a

	goto/32 :l_icaQWLtzGKbPakSe_2

	nop

	:l_icaQWLtzGKbPakSe_2
    const/16 p1, 0xd2

	goto/32 :l_ihsCSABrqdqVBEVk_3

	nop

.end method

.method public static final synthetic access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QZOHpKqeNkkgvUOv_0

	nop

	:l_xofcLGUvxzBpHwKk_1
    const/16 p0, 0x2a

	goto/32 :l_WNgXrGxTxfvoDVvG_2

	nop

	:l_WNgXrGxTxfvoDVvG_2
    const/16 p1, 0xd2

	goto/32 :l_AfMLurQRLQVqKBDP_3

	nop

	:l_BoqyYzJmNZfqkfAi_4
    add-int p3, p2, p1

	goto/32 :l_zcKSpmJWqLzSgNSq_5

	nop

	:l_VHBFwFvVbJQoXDXG_7
	goto/32 :before_first_instruction

	:l_QZOHpKqeNkkgvUOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xofcLGUvxzBpHwKk_1

	nop

	:l_ZIoidagBDfiKHNzX_6
    return-void

	:after_last_instruction

	goto/32 :l_VHBFwFvVbJQoXDXG_7

	nop

	:l_AfMLurQRLQVqKBDP_3
    mul-int p2, p0, p1

	goto/32 :l_BoqyYzJmNZfqkfAi_4

	nop

	:l_zcKSpmJWqLzSgNSq_5
    int-to-double p0, p3

	goto/32 :l_ZIoidagBDfiKHNzX_6

	nop

.end method

.method public static final synthetic access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FLbeSsuJbOBovWqi_0

	nop

	:l_oUulSYHepTvyncVM_1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

	goto/32 :l_EqYluqilLViygZnh_2

	nop

	:l_bpvsAchxSxdUqMTp_3
	goto/32 :before_first_instruction

	:l_FLbeSsuJbOBovWqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/DeepRecursiveScopeImpl;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 130
	goto/32 :l_oUulSYHepTvyncVM_1

	nop

	:l_EqYluqilLViygZnh_2
    return-void

	:after_last_instruction

	goto/32 :l_bpvsAchxSxdUqMTp_3

	nop

.end method

.method private final crossFunctionCompletion(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BZIF)V
    .locals 0

	goto/32 :l_eRsqGOGtAyiUMukJ_0

	nop

	:l_eRsqGOGtAyiUMukJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCxvEYAIToWIAMrn_1

	nop

	:l_tWALWrvZsBUaeeep_7
	goto/32 :before_first_instruction

	:l_qqphbEjJWBaNWnaH_4
    add-int p3, p2, p1

	goto/32 :l_DlosphSVISuvkONy_5

	nop

	:l_MWLAqCazEiLjlSgl_6
    return-void

	:after_last_instruction

	goto/32 :l_tWALWrvZsBUaeeep_7

	nop

	:l_tpfraMirUlUXfhOg_2
    const/16 p1, 0xd2

	goto/32 :l_LBLGCCaPAGDQiPWu_3

	nop

	:l_oCxvEYAIToWIAMrn_1
    const/16 p0, 0x2a

	goto/32 :l_tpfraMirUlUXfhOg_2

	nop

	:l_LBLGCCaPAGDQiPWu_3
    mul-int p2, p0, p1

	goto/32 :l_qqphbEjJWBaNWnaH_4

	nop

	:l_DlosphSVISuvkONy_5
    int-to-double p0, p3

	goto/32 :l_MWLAqCazEiLjlSgl_6

	nop

.end method

.method private final crossFunctionCompletion(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBF)V
    .locals 0

	goto/32 :l_cXYkGrsumwVrceLc_0

	nop

	:l_JMCeCXFdIwjfPWvh_6
    return-void

	:after_last_instruction

	goto/32 :l_GGJQpzvbOMPADyoD_7

	nop

	:l_cXYkGrsumwVrceLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAtUuPGpBElBqlFX_1

	nop

	:l_WXovNGHTDshLHYvq_4
    add-int p3, p2, p1

	goto/32 :l_XDPSAOAtgwwIvgjq_5

	nop

	:l_VzbfgXGJKjJzAuuL_3
    mul-int p2, p0, p1

	goto/32 :l_WXovNGHTDshLHYvq_4

	nop

	:l_CkparCIFUdjsAGkr_2
    const/16 p1, 0xd2

	goto/32 :l_VzbfgXGJKjJzAuuL_3

	nop

	:l_GGJQpzvbOMPADyoD_7
	goto/32 :before_first_instruction

	:l_rAtUuPGpBElBqlFX_1
    const/16 p0, 0x2a

	goto/32 :l_CkparCIFUdjsAGkr_2

	nop

	:l_XDPSAOAtgwwIvgjq_5
    int-to-double p0, p3

	goto/32 :l_JMCeCXFdIwjfPWvh_6

	nop

.end method

.method private final crossFunctionCompletion(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IBZF)V
    .locals 0

	goto/32 :l_CnpmLWsBohRPUpiL_0

	nop

	:l_dLxYbVRXllioGRoO_4
    add-int p3, p2, p1

	goto/32 :l_BecrJfPLlFDoqbxv_5

	nop

	:l_FnBGPIvNEkbByHrx_7
	goto/32 :before_first_instruction

	:l_BecrJfPLlFDoqbxv_5
    int-to-double p0, p3

	goto/32 :l_MtHdVRNWiwlrWbma_6

	nop

	:l_NvsobUWcSycTRBGr_1
    const/16 p0, 0x2a

	goto/32 :l_SGPjahWBBHDpqPAN_2

	nop

	:l_CnpmLWsBohRPUpiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvsobUWcSycTRBGr_1

	nop

	:l_MtHdVRNWiwlrWbma_6
    return-void

	:after_last_instruction

	goto/32 :l_FnBGPIvNEkbByHrx_7

	nop

	:l_SGPjahWBBHDpqPAN_2
    const/16 p1, 0xd2

	goto/32 :l_xKXHuZZRaJqwwLzi_3

	nop

	:l_xKXHuZZRaJqwwLzi_3
    mul-int p2, p0, p1

	goto/32 :l_dLxYbVRXllioGRoO_4

	nop

.end method

.method private final crossFunctionCompletion(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_zVZqLwzbusPuLgUq_0

	nop

	:l_lLTPnQpsGNUzCRNp_3
	rem-int v0, v0, v1
	goto/32 :l_PReNmcvoNagKSByR_4

	nop

	:l_rTvNrwbJuXTxLLgT_1
	const v1, 26
	goto/32 :l_MDjyLdfMrtvuzPDR_2

	nop

	:l_MDjyLdfMrtvuzPDR_2
	add-int v0, v0, v1
	goto/32 :l_lLTPnQpsGNUzCRNp_3

	nop

	:l_JJKUMsMKxULuySPC_13
	goto/32 :before_first_instruction

	:AFoKsrHTMwlywqjS
	goto/32 :l_JhVBfAFcBMEszNZM_14

	nop

	:l_YunOxBiAUhChwbob_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YOeehDyrJmLHApPg_9

	nop

	:l_IFqUSdgqppOnNTTi_11
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 189
	goto/32 :l_IoKdvSkyNRmshggi_12

	nop

	:l_IoKdvSkyNRmshggi_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JJKUMsMKxULuySPC_13

	nop

	:l_zVZqLwzbusPuLgUq_0
	const v0, 28
	goto/32 :l_rTvNrwbJuXTxLLgT_1

	nop

	:l_VMHApzNDbIapqngY_10
    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IFqUSdgqppOnNTTi_11

	nop

	:l_PReNmcvoNagKSByR_4
	if-lez v0, :gl_KMUFraSydHNPQeZH

	goto/32 :iDQsWBDLXEdDkHAc

	:gl_KMUFraSydHNPQeZH	goto/32 :l_QRnQbdAxUqkzgzrv_5

	nop

	:l_SOAHOMHnkiYMbfXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentFunction"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 183
	goto/32 :l_nkymzlEhDEDiVBMm_7

	nop

	:l_JhVBfAFcBMEszNZM_14
	goto/32 :KxuAtbsDJHGwFCur
	:l_QRnQbdAxUqkzgzrv_5
	goto/32 :AFoKsrHTMwlywqjS
	:iDQsWBDLXEdDkHAc
	:KxuAtbsDJHGwFCur

	goto/32 :l_SOAHOMHnkiYMbfXn_6

	nop

	:l_nkymzlEhDEDiVBMm_7
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YunOxBiAUhChwbob_8

	nop

	:l_YOeehDyrJmLHApPg_9
    new-instance v1, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

	goto/32 :l_VMHApzNDbIapqngY_10

	nop

.end method


# virtual methods
.method public callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SWpECVAHOeASuGEN_0

	nop

	:l_HNsWqHbhnjNzeBwd_15
	if-eq v0, v1, :gl_rVjDwpJSkOreLloi

	goto/32 :cond_0

	:gl_rVjDwpJSkOreLloi
	goto/32 :l_lQTDpIVKYPnvTHUn_16

	nop

	:l_pdorvEDEfCiPWqlo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oTkQcjYbEtepVqsW_18

	nop

	:l_oTkQcjYbEtepVqsW_18
	goto/32 :before_first_instruction

	:joYlDbaWTLakNDCX
	goto/32 :l_SEUvVKautDSSjqKQ_19

	nop

	:l_xftZkJFvaKnNmxnW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
	goto/32 :l_PqWeitXPNvIAxsUH_7

	nop

	:l_SWpECVAHOeASuGEN_0
	const v0, 28
	goto/32 :l_amMBnerQhKxFtLvv_1

	nop

	:l_INfFkcjYmwdCXVgx_11
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 158
	goto/32 :l_yfMBXvhvBUvcwvLR_12

	nop

	:l_lQTDpIVKYPnvTHUn_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 160
    :cond_0
	goto/32 :l_pdorvEDEfCiPWqlo_17

	nop

	:l_amMBnerQhKxFtLvv_1
	const v1, 2
	goto/32 :l_VtsoiglLvdCTMHRy_2

	nop

	:l_jFWIHrHjAzBngKKw_8
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-DeepRecursiveScopeImpl$callRecursive$2":I
	goto/32 :l_UrpBMzShAOmYrqWb_9

	nop

	:l_qmnebymMOvKTRHTw_3
	rem-int v0, v0, v1
	goto/32 :l_wySHJCOMGnsQfFwC_4

	nop

	:l_UrpBMzShAOmYrqWb_9
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_DdlprMjyePisqhOn_10

	nop

	:l_UEpswsLLjzpVtkkw_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HNsWqHbhnjNzeBwd_15

	nop

	:l_yfMBXvhvBUvcwvLR_12
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    .line 159
	goto/32 :l_jcUbqbSQqIVrqAWY_13

	nop

	:l_SEUvVKautDSSjqKQ_19
	goto/32 :XvUEmjRfvUJZQHnk
	:l_DdlprMjyePisqhOn_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_INfFkcjYmwdCXVgx_11

	nop

	:l_VtsoiglLvdCTMHRy_2
	add-int v0, v0, v1
	goto/32 :l_qmnebymMOvKTRHTw_3

	nop

	:l_WJFLqTULRFufDgvT_5
	goto/32 :joYlDbaWTLakNDCX
	:ASXMbXxleOTMUCbJ
	:XvUEmjRfvUJZQHnk

	goto/32 :l_xftZkJFvaKnNmxnW_6

	nop

	:l_PqWeitXPNvIAxsUH_7
    move-object v0, p2

    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_jFWIHrHjAzBngKKw_8

	nop

	:l_wySHJCOMGnsQfFwC_4
	if-lez v0, :gl_PljdwMqxdzBMMqdr

	goto/32 :ASXMbXxleOTMUCbJ

	:gl_PljdwMqxdzBMMqdr	goto/32 :l_WJFLqTULRFufDgvT_5

	nop

	:l_jcUbqbSQqIVrqAWY_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    .end local v0    # "cont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-DeepRecursiveScopeImpl$callRecursive$2":I
	goto/32 :l_UEpswsLLjzpVtkkw_14

	nop

.end method

.method public callRecursive(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aTnfUnjYBKLDzrRK_0

	nop

	:l_vanRjuZTCvhrjrkr_15
    iget-object v5, v3, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlin/jvm/functions/Function3;

    .line 167
    .local v5, "currentFunction":Lkotlin/jvm/functions/Function3;
	goto/32 :l_sNPfVsAGRdbXFzvR_16

	nop

	:l_bLomzVcmDbKbjqll_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    .end local v0    # "cont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-DeepRecursiveScopeImpl$callRecursive$4":I
    .end local v2    # "function":Lkotlin/jvm/functions/Function3;
	goto/32 :l_zRKuQgYtLMCeKHMI_27

	nop

	:l_TizGOuukiykhRNLj_25
    iput-object p2, v3, Lkotlin/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    .line 176
    nop

    .line 165
    .end local v3    # "$this$callRecursive_u24lambda_u242_u24lambda_u241":Lkotlin/DeepRecursiveScopeImpl;
    .end local v4    # "$i$a$-with-DeepRecursiveScopeImpl$callRecursive$4$1":I
    .end local v5    # "currentFunction":Lkotlin/jvm/functions/Function3;
    nop

    .line 177
	goto/32 :l_bLomzVcmDbKbjqll_26

	nop

	:l_ZpHSCHUfLydlsKEk_5
	goto/32 :vUinMUjxMYpfjlZM
	:LtloJiLXQNrZbbGn
	:ZqMDdySfzofxBjsY

	goto/32 :l_YFWDjUfSGHTwnhuV_6

	nop

	:l_eaiKlneccYaUEmHD_12
    move-object v3, p0

	goto/32 :l_hJWdrAdpJhtwdSUh_13

	nop

	:l_imZSPNqrDwVFaNjH_18
    iput-object v2, v3, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlin/jvm/functions/Function3;

    .line 170
	goto/32 :l_dflpWGFCVDGazRJv_19

	nop

	:l_zRKuQgYtLMCeKHMI_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FiBzSmJwBMWKxzxm_28

	nop

	:l_HutBDvGEofTjjylv_3
	rem-int v0, v0, v1
	goto/32 :l_UfGVnmbATyFEthxb_4

	nop

	:l_aTnfUnjYBKLDzrRK_0
	const v0, 2
	goto/32 :l_NoDTHnPXcqyGVBsg_1

	nop

	:l_dflpWGFCVDGazRJv_19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jnNPTeWVRFRzTtan_20

	nop

	:l_PDJGcLDcYdCFqBli_14
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-with-DeepRecursiveScopeImpl$callRecursive$4$1":I
	goto/32 :l_vanRjuZTCvhrjrkr_15

	nop

	:l_ALgNAixjOlGWtSuu_10
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

	goto/32 :l_KhjotloHqWoKgzjz_11

	nop

	:l_VPtINvQGgtMHnngD_31
	goto/32 :before_first_instruction

	:vUinMUjxMYpfjlZM
	goto/32 :l_fTlCSefDTprjwuhn_32

	nop

	:l_sNPfVsAGRdbXFzvR_16
    const-string v6, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_BQZUloGaXbKJsCyK_17

	nop

	:l_ITzedruuoOolYjTk_21
    iput-object v6, v3, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kqsqxEPuDUXaCcWa_22

	nop

	:l_KhjotloHqWoKgzjz_11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .local v2, "function":Lkotlin/jvm/functions/Function3;
	goto/32 :l_eaiKlneccYaUEmHD_12

	nop

	:l_UtoalwatDmCiKZUx_9
    invoke-virtual {p1}, Lkotlin/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_ALgNAixjOlGWtSuu_10

	nop

	:l_NoDTHnPXcqyGVBsg_1
	const v1, 8
	goto/32 :l_VytWJmcjPoHxxyHI_2

	nop

	:l_AjUeeUTtOXoiEHOO_23
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fMlGhoyTOIOchnMv_24

	nop

	:l_FiBzSmJwBMWKxzxm_28
	if-eq v0, v1, :gl_oUvhSxDZcxQXiPUb

	goto/32 :cond_1

	:gl_oUvhSxDZcxQXiPUb
	goto/32 :l_tCtETAIpZDLYnWmz_29

	nop

	:l_fTlCSefDTprjwuhn_32
	goto/32 :ZqMDdySfzofxBjsY
	:l_RbUqsklOrziaAqgq_8
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-DeepRecursiveScopeImpl$callRecursive$4":I
	goto/32 :l_UtoalwatDmCiKZUx_9

	nop

	:l_YFWDjUfSGHTwnhuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$callRecursive"    # Lkotlin/DeepRecursiveFunction;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
	goto/32 :l_IvTTLwFpiRtzodle_7

	nop

	:l_UfGVnmbATyFEthxb_4
	if-lez v0, :gl_WUwtbDXTOhmCDjfM

	goto/32 :LtloJiLXQNrZbbGn

	:gl_WUwtbDXTOhmCDjfM	goto/32 :l_ZpHSCHUfLydlsKEk_5

	nop

	:l_kqsqxEPuDUXaCcWa_22
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_AjUeeUTtOXoiEHOO_23

	nop

	:l_tCtETAIpZDLYnWmz_29
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 178
    :cond_1
	goto/32 :l_ZGgJbtSKUlmOMKBo_30

	nop

	:l_jnNPTeWVRFRzTtan_20
    invoke-direct {v3, v5, v0}, Lkotlin/DeepRecursiveScopeImpl;->crossFunctionCompletion(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_ITzedruuoOolYjTk_21

	nop

	:l_ZGgJbtSKUlmOMKBo_30
    return-object v0

	:after_last_instruction

	goto/32 :l_VPtINvQGgtMHnngD_31

	nop

	:l_VytWJmcjPoHxxyHI_2
	add-int v0, v0, v1
	goto/32 :l_HutBDvGEofTjjylv_3

	nop

	:l_hJWdrAdpJhtwdSUh_13
    check-cast v3, Lkotlin/DeepRecursiveScopeImpl;

    .local v3, "$this$callRecursive_u24lambda_u242_u24lambda_u241":Lkotlin/DeepRecursiveScopeImpl;
	goto/32 :l_PDJGcLDcYdCFqBli_14

	nop

	:l_BQZUloGaXbKJsCyK_17
	if-ne v2, v5, :gl_IDvlcXuSewEwXJHG

	goto/32 :cond_0

	:gl_IDvlcXuSewEwXJHG
    .line 169
	goto/32 :l_imZSPNqrDwVFaNjH_18

	nop

	:l_IvTTLwFpiRtzodle_7
    move-object v0, p3

    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_RbUqsklOrziaAqgq_8

	nop

	:l_fMlGhoyTOIOchnMv_24
    iput-object v0, v3, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 175
    :goto_0
	goto/32 :l_TizGOuukiykhRNLj_25

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_IJszagVDZAntjtZG_0

	nop

	:l_OlOVObnyehQfqhMt_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vtTesFBPSlPXpJTV_2

	nop

	:l_IJszagVDZAntjtZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_OlOVObnyehQfqhMt_1

	nop

	:l_rUDFVaGDDpjaTaxJ_4
	goto/32 :before_first_instruction

	:l_vtTesFBPSlPXpJTV_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VDamwLwjzbwqadfc_3

	nop

	:l_VDamwLwjzbwqadfc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rUDFVaGDDpjaTaxJ_4

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SkcrOddVTSiCUCpm_0

	nop

	:l_SkcrOddVTSiCUCpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_kXidJOMPwrJvblWt_1

	nop

	:l_MQwnRBTgYUCBRWSt_4
    return-void

	:after_last_instruction

	goto/32 :l_gTLluzDoZbIiqpQd_5

	nop

	:l_gTLluzDoZbIiqpQd_5
	goto/32 :before_first_instruction

	:l_kXidJOMPwrJvblWt_1
    const/4 v0, 0x0

	goto/32 :l_UuyUqoedArZTsBuR_2

	nop

	:l_UuyUqoedArZTsBuR_2
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 152
	goto/32 :l_YcKVqOoavXXWlLpp_3

	nop

	:l_YcKVqOoavXXWlLpp_3
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 153
	goto/32 :l_MQwnRBTgYUCBRWSt_4

	nop

.end method

.method public final runCallLoop()Ljava/lang/Object;
    .locals 5

	goto/32 :l_dYOpwgOsxmSExKil_0

	nop

	:l_yLmggsYLooldagXJ_12
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MGJxiVHulfOglCfR_13

	nop

	:l_ijbnDwQRokRKLabX_3
	rem-int v0, v0, v1
	goto/32 :l_bedCmeDXDSvsKuHs_4

	nop

	:l_RsBdECizvFEwupOC_31
	goto/32 :feXQRieUemzvpWoP
	:l_btyOwqHrQVDOoMpU_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ICbeMIVtBKvogNLU_30

	nop

	:l_TcTPIFZQZsDIQlgO_14
	if-nez v2, :gl_KnkAPLICuVQWlxOd

	goto/32 :cond_2

	:gl_KnkAPLICuVQWlxOd
    .line 201
    nop

    .line 203
    :try_start_0
    iget-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlin/DeepRecursiveScopeImpl;->value:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, p0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    nop

    .line 209
    .local v2, "r":Ljava/lang/Object;
	goto/32 :l_YHabOTdpEgAgSRtd_15

	nop

	:l_MliXWqSrlFLRwtld_2
	add-int v0, v0, v1
	goto/32 :l_ijbnDwQRokRKLabX_3

	nop

	:l_EJaHuSTRcQcbiqtT_1
	const v1, 32
	goto/32 :l_MliXWqSrlFLRwtld_2

	nop

	:l_eHETXutXgBEoqGaY_5
	goto/32 :JVpgGjzBxOcWaiJE
	:TkvKQGCeVKEBFkzR
	:feXQRieUemzvpWoP

	goto/32 :l_kNDtTWjtKCVOopnO_6

	nop

	:l_dqtdEWqxxrgjhfud_9
	if-eqz v1, :gl_VngKYVDlvMHROQOv

	goto/32 :cond_1

	:gl_VngKYVDlvMHROQOv
    .line 197
	goto/32 :l_swwJfFgVSQxFTUow_10

	nop

	:l_jMraLBhmyXdCdmfi_28
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "result":Ljava/lang/Object;
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_btyOwqHrQVDOoMpU_29

	nop

	:l_bedCmeDXDSvsKuHs_4
	if-lez v0, :gl_kKEBDXNxeGkErLXp

	goto/32 :TkvKQGCeVKEBFkzR

	:gl_kKEBDXNxeGkErLXp	goto/32 :l_eHETXutXgBEoqGaY_5

	nop

	:l_BcjbugOkhjTPSGlO_20
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_nSEmLrvkUMGZfuUn_21

	nop

	:l_BURAteuwzlJSXBvD_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xVhwypvAFyyVQztc_19

	nop

	:l_DoVcUBOcLqgfmgjs_26
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FGTvGKLbkokXKuMB_27

	nop

	:l_nSEmLrvkUMGZfuUn_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JHGRKFZfMnBgdTMq_22

	nop

	:l_swwJfFgVSQxFTUow_10
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zLBAvbjbLimITjzW_11

	nop

	:l_GvLUSnyWLPcwpKgh_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZifItyOPhzfJALas_24

	nop

	:l_ZifItyOPhzfJALas_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 206
	goto/32 :l_pUoXSiRbkgoJLZZW_25

	nop

	:l_JHGRKFZfMnBgdTMq_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GvLUSnyWLPcwpKgh_23

	nop

	:l_xVhwypvAFyyVQztc_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v2    # "r":Ljava/lang/Object;
	goto/32 :l_BcjbugOkhjTPSGlO_20

	nop

	:l_yqstTDgOwUDrCRMH_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BURAteuwzlJSXBvD_18

	nop

	:l_YHabOTdpEgAgSRtd_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mnQAuCxJVJZwRwPc_16

	nop

	:l_dYOpwgOsxmSExKil_0
	const v0, 7
	goto/32 :l_EJaHuSTRcQcbiqtT_1

	nop

	:l_wkZNtWJpVSQPAgQq_8
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dqtdEWqxxrgjhfud_9

	nop

	:l_zLBAvbjbLimITjzW_11
    return-object v0

    .line 199
    .local v1, "cont":Lkotlin/coroutines/Continuation;
    :cond_1
	goto/32 :l_yLmggsYLooldagXJ_12

	nop

	:l_mnQAuCxJVJZwRwPc_16
	if-ne v2, v3, :gl_vmqkrNUBsIeuYZDG

	goto/32 :cond_0

	:gl_vmqkrNUBsIeuYZDG
    .line 210
	goto/32 :l_yqstTDgOwUDrCRMH_17

	nop

	:l_MGJxiVHulfOglCfR_13
    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TcTPIFZQZsDIQlgO_14

	nop

	:l_kNDtTWjtKCVOopnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 193
    nop

    :cond_0
    :goto_0
    nop

    .line 195
	goto/32 :l_cdydtXiPEshCcAeF_7

	nop

	:l_ICbeMIVtBKvogNLU_30
	goto/32 :before_first_instruction

	:JVpgGjzBxOcWaiJE
	goto/32 :l_RsBdECizvFEwupOC_31

	nop

	:l_FGTvGKLbkokXKuMB_27
    iput-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 214
	goto/32 :l_jMraLBhmyXdCdmfi_28

	nop

	:l_pUoXSiRbkgoJLZZW_25
    goto :goto_0

    .line 213
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_DoVcUBOcLqgfmgjs_26

	nop

	:l_cdydtXiPEshCcAeF_7
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 196
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wkZNtWJpVSQPAgQq_8

	nop

.end method
