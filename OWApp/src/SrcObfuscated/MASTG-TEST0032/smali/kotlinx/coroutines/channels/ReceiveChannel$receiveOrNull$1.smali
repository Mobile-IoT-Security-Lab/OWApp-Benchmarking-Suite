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

	goto/32 :l_CyYVXBNCJsFeBLLR_0

	nop

	:l_BOpCRrwRQQICcKpF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_doTUSzTnImDzzAvS_2

	nop

	:l_doTUSzTnImDzzAvS_2
    return-void

	:after_last_instruction

	goto/32 :l_YzkHyRUCkyYReMCc_3

	nop

	:l_CyYVXBNCJsFeBLLR_0
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

	goto/32 :l_BOpCRrwRQQICcKpF_1

	nop

	:l_YzkHyRUCkyYReMCc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BhuEeicuwqpafzFM_0

	nop

	:l_BhuEeicuwqpafzFM_0
	const v0, 29
	goto/32 :l_QoPucjljHbdxucJm_1

	nop

	:l_CmRZMePsxmrmpmUO_13
    move-object v1, p0

	goto/32 :l_BsRCZPiDHShbIfCH_14

	nop

	:l_gdWRfGbswxVcFKwT_3
	rem-int v0, v0, v1
	goto/32 :l_wtzaysYZwZIoZDji_4

	nop

	:l_eETzAiwqMOyxoUtt_9
    const/high16 v1, -0x80000000

	goto/32 :l_pCtTszIJvpOsHbhg_10

	nop

	:l_LpVIcbtmaDmuBqLR_17
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_kYkpflEFArHeOshf_18

	nop

	:l_BsRCZPiDHShbIfCH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ydSaTjLOckKPzdFT_15

	nop

	:l_wtzaysYZwZIoZDji_4
	if-lez v0, :gl_MIDxjcJwSAzQYBed

	goto/32 :rQpRTCFxOediKzDV

	:gl_MIDxjcJwSAzQYBed	goto/32 :l_PqdpcCxjBQOFTADk_5

	nop

	:l_ydSaTjLOckKPzdFT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jvktZqmBxTPUmasZ_16

	nop

	:l_JSnfZdhqFAevpdXZ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_BbHHMRwKZhiEvhAy_12

	nop

	:l_pCtTszIJvpOsHbhg_10
    or-int/2addr v0, v1

	goto/32 :l_JSnfZdhqFAevpdXZ_11

	nop

	:l_adVIhAUopaysXRAH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_eETzAiwqMOyxoUtt_9

	nop

	:l_BbHHMRwKZhiEvhAy_12
    const/4 v0, 0x0

	goto/32 :l_CmRZMePsxmrmpmUO_13

	nop

	:l_QoPucjljHbdxucJm_1
	const v1, 15
	goto/32 :l_lcIPMjGsSKgPqSOo_2

	nop

	:l_jIdIjIeBVOjOkxMj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_adVIhAUopaysXRAH_8

	nop

	:l_jvktZqmBxTPUmasZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LpVIcbtmaDmuBqLR_17

	nop

	:l_cAfBoEBBHfwWHVMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIdIjIeBVOjOkxMj_7

	nop

	:l_PqdpcCxjBQOFTADk_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_cAfBoEBBHfwWHVMr_6

	nop

	:l_kYkpflEFArHeOshf_18
	goto/32 :rcMoCZxPRkESTuOW
	:l_lcIPMjGsSKgPqSOo_2
	add-int v0, v0, v1
	goto/32 :l_gdWRfGbswxVcFKwT_3

	nop

.end method
