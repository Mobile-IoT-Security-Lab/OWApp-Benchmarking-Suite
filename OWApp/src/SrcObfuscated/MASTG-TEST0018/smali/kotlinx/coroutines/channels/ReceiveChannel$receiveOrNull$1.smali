.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QYBedPqdpcCxjBQO_0

	nop

	:l_FTADkcAfBoEBBHfw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WHVMrjIdIjIeBVOj_2

	nop

	:l_OkxMjadVIhAUopay_3
	goto/32 :before_first_instruction

	:l_WHVMrjIdIjIeBVOj_2
    return-void

	:after_last_instruction

	goto/32 :l_OkxMjadVIhAUopay_3

	nop

	:l_QYBedPqdpcCxjBQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FTADkcAfBoEBBHfw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sXRAHeETzAiwqMOy_0

	nop

	:l_sHbhgJSnfZdhqFAe_2
	add-int v0, v0, v1
	goto/32 :l_vpdXZBbHHMRwKZhi_3

	nop

	:l_xoUttpCtTszIJvpO_1
	const v1, 20
	goto/32 :l_sHbhgJSnfZdhqFAe_2

	nop

	:l_ymuaTXNLCDWmvolm_18
	goto/32 :LMLxRPhFZifvwOub
	:l_wjsNCnsqyeEWYoIa_12
    const/4 v0, 0x0

	goto/32 :l_kjnDLRPIGwGKpWNA_13

	nop

	:l_PzdFTjvktZqmBxTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmasZLpVIcbtmaDm_7

	nop

	:l_vpdXZBbHHMRwKZhi_3
	rem-int v0, v0, v1
	goto/32 :l_EvhAyCmRZMePsxmr_4

	nop

	:l_sXRAHeETzAiwqMOy_0
	const v0, 9
	goto/32 :l_xoUttpCtTszIJvpO_1

	nop

	:l_bIfCHydSaTjLOckK_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_PzdFTjvktZqmBxTP_6

	nop

	:l_XYfiDKbMFRlSKglJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXjcjoZVnYgpQEXe_16

	nop

	:l_kjnDLRPIGwGKpWNA_13
    move-object v1, p0

	goto/32 :l_XFmSVrBbXUYpDsMo_14

	nop

	:l_uBqLRkYkpflEFArH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_eOshfNQfdjzeSAdB_9

	nop

	:l_EXZrfJYqsXKXeEBf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_wjsNCnsqyeEWYoIa_12

	nop

	:l_XFmSVrBbXUYpDsMo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XYfiDKbMFRlSKglJ_15

	nop

	:l_KipICkSpsPjWujVU_10
    or-int/2addr v0, v1

	goto/32 :l_EXZrfJYqsXKXeEBf_11

	nop

	:l_UmasZLpVIcbtmaDm_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_uBqLRkYkpflEFArH_8

	nop

	:l_eOshfNQfdjzeSAdB_9
    const/high16 v1, -0x80000000

	goto/32 :l_KipICkSpsPjWujVU_10

	nop

	:l_iWUNZgkEfTyHbenI_17
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_ymuaTXNLCDWmvolm_18

	nop

	:l_EvhAyCmRZMePsxmr_4
	if-lez v0, :gl_mpmUOBsRCZPiDHSh

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_mpmUOBsRCZPiDHSh	goto/32 :l_bIfCHydSaTjLOckK_5

	nop

	:l_GXjcjoZVnYgpQEXe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iWUNZgkEfTyHbenI_17

	nop

.end method
