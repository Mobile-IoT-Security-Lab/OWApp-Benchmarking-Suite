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

	goto/32 :l_DbQLXDJprnMxIaJF_0

	nop

	:l_VGEBnKDvbGNGAXnx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xorhtqwhCfcjSVMB_2

	nop

	:l_xorhtqwhCfcjSVMB_2
    return-void

	:after_last_instruction

	goto/32 :l_mwsbfIxIkfoRpPUJ_3

	nop

	:l_mwsbfIxIkfoRpPUJ_3
	goto/32 :before_first_instruction

	:l_DbQLXDJprnMxIaJF_0
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

	goto/32 :l_VGEBnKDvbGNGAXnx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JxITiqLCzUznVYKO_0

	nop

	:l_xMbnHvGdykqMPrsu_4
	if-lez v0, :gl_FZuSMMdqfJoLnUrS

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_FZuSMMdqfJoLnUrS	goto/32 :l_mQDNTmfIZtePwsiU_5

	nop

	:l_JxITiqLCzUznVYKO_0
	const v0, 9
	goto/32 :l_qgcFUBxehkpZKGKK_1

	nop

	:l_mQDNTmfIZtePwsiU_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_todVCXoWILPIrqWT_6

	nop

	:l_KRwQWVhVFTcLwczW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HpJuwmbnOITjkIFk_15

	nop

	:l_todVCXoWILPIrqWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvKqrmyELaSAWrbw_7

	nop

	:l_VaKPEpxXzMbLvnUL_9
    const/high16 v1, -0x80000000

	goto/32 :l_SxmvaCvhfiFQEbgy_10

	nop

	:l_yFGPnKQwbCngVJXJ_12
    const/4 v0, 0x0

	goto/32 :l_qWJwMajcnYgIJofx_13

	nop

	:l_UoefDfawOfMwwGxR_2
	add-int v0, v0, v1
	goto/32 :l_JoOHtABRBjxvkvSM_3

	nop

	:l_FEuDyydzvxQKzxFl_18
	goto/32 :LMLxRPhFZifvwOub
	:l_HpJuwmbnOITjkIFk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bktjQAvZktIjlVxX_16

	nop

	:l_JoOHtABRBjxvkvSM_3
	rem-int v0, v0, v1
	goto/32 :l_xMbnHvGdykqMPrsu_4

	nop

	:l_qWJwMajcnYgIJofx_13
    move-object v1, p0

	goto/32 :l_KRwQWVhVFTcLwczW_14

	nop

	:l_jyRciUVhNuHInmTy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_VaKPEpxXzMbLvnUL_9

	nop

	:l_bktjQAvZktIjlVxX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JGwYMcxmdXrpAYcG_17

	nop

	:l_lvKqrmyELaSAWrbw_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_jyRciUVhNuHInmTy_8

	nop

	:l_gEtnurufvOuwMYmd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_yFGPnKQwbCngVJXJ_12

	nop

	:l_SxmvaCvhfiFQEbgy_10
    or-int/2addr v0, v1

	goto/32 :l_gEtnurufvOuwMYmd_11

	nop

	:l_JGwYMcxmdXrpAYcG_17
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_FEuDyydzvxQKzxFl_18

	nop

	:l_qgcFUBxehkpZKGKK_1
	const v1, 20
	goto/32 :l_UoefDfawOfMwwGxR_2

	nop

.end method
