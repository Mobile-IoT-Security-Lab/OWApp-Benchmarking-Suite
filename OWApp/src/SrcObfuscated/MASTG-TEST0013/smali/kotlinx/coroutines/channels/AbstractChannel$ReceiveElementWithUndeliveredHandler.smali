.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;
.super Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveElementWithUndeliveredHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010R&\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00028\u0001`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V",
        "resumeOnCancellationFun",
        "",
        "value",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_TyRRTYBZXAktaNSt_0

	nop

	:l_PjAncwGFGRNqYOKZ_4
	goto/32 :before_first_instruction

	:l_LbUvRMaScGvzhIQh_3
    return-void

	:after_last_instruction

	goto/32 :l_PjAncwGFGRNqYOKZ_4

	nop

	:l_ewhrYyxkzIYTBDQM_2
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 919
	goto/32 :l_LbUvRMaScGvzhIQh_3

	nop

	:l_TyRRTYBZXAktaNSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 923
	goto/32 :l_IvObOYPnQTbYlGPb_1

	nop

	:l_IvObOYPnQTbYlGPb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    .line 922
	goto/32 :l_ewhrYyxkzIYTBDQM_2

	nop

.end method


# virtual methods
.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_gOBDBfpIfjwrOTKo_0

	nop

	:l_DtOodmWyTaMGaJEU_1
	const v1, 21
	goto/32 :l_RlvNvbbAdxRaLRlg_2

	nop

	:l_RlvNvbbAdxRaLRlg_2
	add-int v0, v0, v1
	goto/32 :l_YOlLKObrSoesQhxb_3

	nop

	:l_YOlLKObrSoesQhxb_3
	rem-int v0, v0, v1
	goto/32 :l_YRHkjsVGdKZDBcFY_4

	nop

	:l_ZQfbgWeLhstULsJC_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_EoLpMxjfMhMrFxoo_6

	nop

	:l_YRHkjsVGdKZDBcFY_4
	if-lez v0, :gl_rjMlMoVEpYVYycPP

	goto/32 :avcdFCMakmQtIpke

	:gl_rjMlMoVEpYVYycPP	goto/32 :l_ZQfbgWeLhstULsJC_5

	nop

	:l_XwuwzAYsIvxuBIZU_13
	goto/32 :ICCkXAACLJeJVStA
	:l_NzfoYHwPFdxKTTvf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dLXOTgHQyhqiqtpJ_8

	nop

	:l_EoLpMxjfMhMrFxoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 925
	goto/32 :l_NzfoYHwPFdxKTTvf_7

	nop

	:l_dLXOTgHQyhqiqtpJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_LCgnFzIuxVzBZfAC_9

	nop

	:l_gOBDBfpIfjwrOTKo_0
	const v0, 28
	goto/32 :l_DtOodmWyTaMGaJEU_1

	nop

	:l_SsvDZHfyORGTVCYA_10
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OFWRYLDMPCsPKCee_11

	nop

	:l_LCgnFzIuxVzBZfAC_9
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SsvDZHfyORGTVCYA_10

	nop

	:l_KQiyDqptvIdrjDyv_12
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_XwuwzAYsIvxuBIZU_13

	nop

	:l_OFWRYLDMPCsPKCee_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KQiyDqptvIdrjDyv_12

	nop

.end method
