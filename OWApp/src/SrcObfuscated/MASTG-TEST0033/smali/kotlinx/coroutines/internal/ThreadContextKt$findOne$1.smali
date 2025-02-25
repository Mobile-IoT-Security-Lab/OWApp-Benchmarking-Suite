.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_wskqdaUXDFKjGIOI_0

	nop

	:l_DxfqcFekBfZgkPCU_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_AsGIyJPjApnPbbKN_3

	nop

	:l_QmiEcAtsixdvnccy_5
	goto/32 :before_first_instruction

	:l_AsGIyJPjApnPbbKN_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_bUtpBDDmCuDENmct_4

	nop

	:l_LluAPlkRYSfzRPuY_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_DxfqcFekBfZgkPCU_2

	nop

	:l_bUtpBDDmCuDENmct_4
    return-void

	:after_last_instruction

	goto/32 :l_QmiEcAtsixdvnccy_5

	nop

	:l_wskqdaUXDFKjGIOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LluAPlkRYSfzRPuY_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_zTNUQbGLyuUTtePN_0

	nop

	:l_zQNtxDKqDGLWqGpZ_1
    const/4 v0, 0x2

	goto/32 :l_qILhvMDyLXRYoOxr_2

	nop

	:l_qILhvMDyLXRYoOxr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HGuzpJRcKOhKLZsM_3

	nop

	:l_TluSKTQxGtCNnaFL_4
	goto/32 :before_first_instruction

	:l_HGuzpJRcKOhKLZsM_3
    return-void

	:after_last_instruction

	goto/32 :l_TluSKTQxGtCNnaFL_4

	nop

	:l_zTNUQbGLyuUTtePN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQNtxDKqDGLWqGpZ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UVyxlcUfqGRcYMlN_0

	nop

	:l_DGPkqWyimlmDtUcs_13
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_QBKtQfuNRbeADRYQ_14

	nop

	:l_xTeFAkekYBcKUrXt_1
	const v1, 27
	goto/32 :l_SCbYoeNRMkfUJGAk_2

	nop

	:l_pBpkAqKQwHePPUXi_3
	rem-int v0, v0, v1
	goto/32 :l_SmpxPdgYdpBWBTyd_4

	nop

	:l_WGdtmXSDrDxHQFnj_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_TMWvpYwXxkOqdXuO_12

	nop

	:l_btLGEekCFHFVEgfG_9
    move-object v1, p2

	goto/32 :l_ccKenQEDnPKZtHIf_10

	nop

	:l_UVyxlcUfqGRcYMlN_0
	const v0, 21
	goto/32 :l_xTeFAkekYBcKUrXt_1

	nop

	:l_ovsMPefJQZqeTodC_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_btLGEekCFHFVEgfG_9

	nop

	:l_TMWvpYwXxkOqdXuO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DGPkqWyimlmDtUcs_13

	nop

	:l_SmpxPdgYdpBWBTyd_4
	if-lez v0, :gl_POTSzbuihpVahapR

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_POTSzbuihpVahapR	goto/32 :l_ZdKosNqXvoUDpTfY_5

	nop

	:l_ZdKosNqXvoUDpTfY_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_dCpwXNAtXPiwosOK_6

	nop

	:l_ccKenQEDnPKZtHIf_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WGdtmXSDrDxHQFnj_11

	nop

	:l_QBKtQfuNRbeADRYQ_14
	goto/32 :AJIdpLBdnVJiyYzf
	:l_dCpwXNAtXPiwosOK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_iOuaSngZxaWxtlws_7

	nop

	:l_SCbYoeNRMkfUJGAk_2
	add-int v0, v0, v1
	goto/32 :l_pBpkAqKQwHePPUXi_3

	nop

	:l_iOuaSngZxaWxtlws_7
    move-object v0, p1

	goto/32 :l_ovsMPefJQZqeTodC_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_jIOnPtDwdNmcLmyT_0

	nop

	:l_MoxJTUwAGFYoHUZI_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cYVDDhCUAtksIrfY_9

	nop

	:l_XCRNtCwuXvMXKAqY_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_jJFjXJTgrlijmbJM_4

	nop

	:l_ZiWcIrdZjOBQwnBv_10
	goto/32 :before_first_instruction

	:l_nehddKkggRPVRyIg_1
	if-nez p1, :gl_KXSjmNeaNvhiXgtA

	goto/32 :cond_0

	:gl_KXSjmNeaNvhiXgtA
	goto/32 :l_jPxXGInkxSNxciHC_2

	nop

	:l_gmPyRHSlVumcNnyJ_7
    goto :goto_0

    :cond_1
	goto/32 :l_MoxJTUwAGFYoHUZI_8

	nop

	:l_izwaRSXjfvUWrfzI_5
    move-object v0, p2

	goto/32 :l_wFidFPasBGtABzNV_6

	nop

	:l_cYVDDhCUAtksIrfY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiWcIrdZjOBQwnBv_10

	nop

	:l_jIOnPtDwdNmcLmyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_nehddKkggRPVRyIg_1

	nop

	:l_jPxXGInkxSNxciHC_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_XCRNtCwuXvMXKAqY_3

	nop

	:l_wFidFPasBGtABzNV_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_gmPyRHSlVumcNnyJ_7

	nop

	:l_jJFjXJTgrlijmbJM_4
	if-nez v0, :gl_TLtnKsyCAfQMStCA

	goto/32 :cond_1

	:gl_TLtnKsyCAfQMStCA
	goto/32 :l_izwaRSXjfvUWrfzI_5

	nop

.end method
