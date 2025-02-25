.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jezIsxFHftrsgLTm_0

	nop

	:l_HgsTinHhsDaqdwQx_2
    return-void

	:after_last_instruction

	goto/32 :l_pahBXtkHWyEbPmYQ_3

	nop

	:l_jezIsxFHftrsgLTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uSsxrpzJuwwHICUt_1

	nop

	:l_pahBXtkHWyEbPmYQ_3
	goto/32 :before_first_instruction

	:l_uSsxrpzJuwwHICUt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HgsTinHhsDaqdwQx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZATHYpOOwqEFwpIy_0

	nop

	:l_ZATHYpOOwqEFwpIy_0
	const v0, 6
	goto/32 :l_WiretxYxAcQYWlZl_1

	nop

	:l_PvapJfkXvyFLdsNV_18
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_ksjLRUyVMTDKAjGg_19

	nop

	:l_XFGMsvUVeahvwsqY_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_UOLsLGrEuzdLlVVE_6

	nop

	:l_oJwtJFyvXCNyFInZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PvapJfkXvyFLdsNV_18

	nop

	:l_vphoTKNwginNELdH_9
    const/high16 v1, -0x80000000

	goto/32 :l_TAxygUfUsLiPBzvF_10

	nop

	:l_ksjLRUyVMTDKAjGg_19
	goto/32 :IXrLUDbcNWqnGHAI
	:l_rJTYVxPhOxyYjnpB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_neFlGOCvjtYrEhIX_15

	nop

	:l_jAWCSUrGqWvqbQoF_4
	if-lez v0, :gl_GLKoJnPVWZNMFLQF

	goto/32 :nzfENMXEfQtLZPlo

	:gl_GLKoJnPVWZNMFLQF	goto/32 :l_XFGMsvUVeahvwsqY_5

	nop

	:l_WiretxYxAcQYWlZl_1
	const v1, 29
	goto/32 :l_MDEmAmlJLBviTMwD_2

	nop

	:l_IJgxTPLLLLlrFrbD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_KbEzuCSUxyilyVSx_12

	nop

	:l_ZQNMNIDSiyNMjdlA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_IJfsgJiekeSbSyDy_8

	nop

	:l_nelDXLHYtpIZcfuG_3
	rem-int v0, v0, v1
	goto/32 :l_jAWCSUrGqWvqbQoF_4

	nop

	:l_KbEzuCSUxyilyVSx_12
    const/4 v0, 0x0

	goto/32 :l_DPryjcLwLgdZoosq_13

	nop

	:l_IJfsgJiekeSbSyDy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_vphoTKNwginNELdH_9

	nop

	:l_ITeYaIzkCflCZhTV_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJwtJFyvXCNyFInZ_17

	nop

	:l_MDEmAmlJLBviTMwD_2
	add-int v0, v0, v1
	goto/32 :l_nelDXLHYtpIZcfuG_3

	nop

	:l_UOLsLGrEuzdLlVVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQNMNIDSiyNMjdlA_7

	nop

	:l_neFlGOCvjtYrEhIX_15
    const/4 v2, 0x0

	goto/32 :l_ITeYaIzkCflCZhTV_16

	nop

	:l_TAxygUfUsLiPBzvF_10
    or-int/2addr v0, v1

	goto/32 :l_IJgxTPLLLLlrFrbD_11

	nop

	:l_DPryjcLwLgdZoosq_13
    move-object v1, p0

	goto/32 :l_rJTYVxPhOxyYjnpB_14

	nop

.end method
