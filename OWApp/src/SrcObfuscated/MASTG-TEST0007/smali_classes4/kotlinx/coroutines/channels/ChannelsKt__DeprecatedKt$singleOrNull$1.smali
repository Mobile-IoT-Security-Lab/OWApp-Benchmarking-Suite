.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
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
        0x1,
        0x1
    }
    l = {
        0x95,
        0x98
    }
    m = "singleOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DrVQfyriQDAWHfBJ_0

	nop

	:l_xjegaVDVnFrUSXbp_2
    return-void

	:after_last_instruction

	goto/32 :l_guWwGwhueYrBGaiS_3

	nop

	:l_jxuCScHUCHXFgBci_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xjegaVDVnFrUSXbp_2

	nop

	:l_guWwGwhueYrBGaiS_3
	goto/32 :before_first_instruction

	:l_DrVQfyriQDAWHfBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jxuCScHUCHXFgBci_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iSGUNxlokHElUISh_0

	nop

	:l_FjNWfqfxcQhPdwLa_18
	goto/32 :bDdURNKdfgOLAkdY
	:l_blJZlKAIBzEiWoUV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_DJhLAWXrDTFOylwd_8

	nop

	:l_HEMzPmpkloRtHEWf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOOFVjjKSCWUcXFy_15

	nop

	:l_ieYEmOOcKqjasksi_10
    or-int/2addr v0, v1

	goto/32 :l_XFEqwYKfKVxLguLk_11

	nop

	:l_gFktuXhxgmzJQEuJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_ieYEmOOcKqjasksi_10

	nop

	:l_XFEqwYKfKVxLguLk_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_jqDEIbgWgeCexZmt_12

	nop

	:l_DJhLAWXrDTFOylwd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_gFktuXhxgmzJQEuJ_9

	nop

	:l_hOOFVjjKSCWUcXFy_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBZjasNTrekrZSyw_16

	nop

	:l_PaJhBwOkgpUJPnhl_4
	if-lez v0, :gl_XYkwKteWjoeUdfWO

	goto/32 :IzKltvWFmRtnBaOm

	:gl_XYkwKteWjoeUdfWO	goto/32 :l_StVuOThnNFzPLXPp_5

	nop

	:l_MreZLLLoZNzLxkRa_2
	add-int v0, v0, v1
	goto/32 :l_GlemYCdrwzlrRSlP_3

	nop

	:l_iSGUNxlokHElUISh_0
	const v0, 27
	goto/32 :l_xOydpTZZirgmulGh_1

	nop

	:l_ZwQFCerczBqccZdz_17
	goto/32 :before_first_instruction

	:xXUjvFSayHjgCVSp
	goto/32 :l_FjNWfqfxcQhPdwLa_18

	nop

	:l_OBZjasNTrekrZSyw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwQFCerczBqccZdz_17

	nop

	:l_StVuOThnNFzPLXPp_5
	goto/32 :xXUjvFSayHjgCVSp
	:IzKltvWFmRtnBaOm
	:bDdURNKdfgOLAkdY

	goto/32 :l_zafLIndZztiHZyqP_6

	nop

	:l_GlemYCdrwzlrRSlP_3
	rem-int v0, v0, v1
	goto/32 :l_PaJhBwOkgpUJPnhl_4

	nop

	:l_jqDEIbgWgeCexZmt_12
    const/4 v0, 0x0

	goto/32 :l_wdWuhsiwJuPbvuZU_13

	nop

	:l_zafLIndZztiHZyqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blJZlKAIBzEiWoUV_7

	nop

	:l_xOydpTZZirgmulGh_1
	const v1, 20
	goto/32 :l_MreZLLLoZNzLxkRa_2

	nop

	:l_wdWuhsiwJuPbvuZU_13
    move-object v1, p0

	goto/32 :l_HEMzPmpkloRtHEWf_14

	nop

.end method
