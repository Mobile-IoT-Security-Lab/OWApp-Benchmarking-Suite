.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MqKECUeBGzbTpBkL_0

	nop

	:l_ebHDwDuaRcCwdBDv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TKoHUGPzLREQQmZH_2

	nop

	:l_rGtySizRcRQFLJwt_4
	goto/32 :before_first_instruction

	:l_pcQyyYpoSOyxMeuM_3
    return-void

	:after_last_instruction

	goto/32 :l_rGtySizRcRQFLJwt_4

	nop

	:l_MqKECUeBGzbTpBkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ebHDwDuaRcCwdBDv_1

	nop

	:l_TKoHUGPzLREQQmZH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pcQyyYpoSOyxMeuM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DqoAWnrBSyIyetAz_0

	nop

	:l_ApqSDkPEHNaWHCNq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zSYxKLoJChILwEpA_21

	nop

	:l_OAPywTBYSOeSVnGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAHycUnlctcFCVEA_7

	nop

	:l_gJzAthHNctCqwCKr_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fElcCHVrvALlbpMa_13

	nop

	:l_YFjcpMPjSvoCDNaW_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtSJeydUSblDWlyJ_16

	nop

	:l_EryqaDkoFGmXwPnV_9
    const/high16 v1, -0x80000000

	goto/32 :l_CSwBAFqkSSgBqjyp_10

	nop

	:l_jAHycUnlctcFCVEA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_LYnMGwIrIHSorFcv_8

	nop

	:l_fElcCHVrvALlbpMa_13
    move-object v1, p0

	goto/32 :l_VJKVwtReRPmpKSOB_14

	nop

	:l_HKwRucRoaLEBGtPF_2
	add-int v0, v0, v1
	goto/32 :l_VrKManXwHZyARsuN_3

	nop

	:l_CfOUxsnZNiVjFjpQ_1
	const v1, 30
	goto/32 :l_HKwRucRoaLEBGtPF_2

	nop

	:l_LYnMGwIrIHSorFcv_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_EryqaDkoFGmXwPnV_9

	nop

	:l_VJKVwtReRPmpKSOB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YFjcpMPjSvoCDNaW_15

	nop

	:l_RtSJeydUSblDWlyJ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fuHglRWQgVjLcdDj_17

	nop

	:l_DqoAWnrBSyIyetAz_0
	const v0, 31
	goto/32 :l_CfOUxsnZNiVjFjpQ_1

	nop

	:l_fuHglRWQgVjLcdDj_17
	if-eq v0, v1, :gl_NVaIITzYBopxaiyg

	goto/32 :cond_0

	:gl_NVaIITzYBopxaiyg
	goto/32 :l_QeBzxWbjZySFoFeG_18

	nop

	:l_QeBzxWbjZySFoFeG_18
    return-object v0

    :cond_0
	goto/32 :l_xoJwyHotEOZnOeYY_19

	nop

	:l_zSYxKLoJChILwEpA_21
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_DzWQLkWpJFIXennb_22

	nop

	:l_IZkimgQvPTAsImiO_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_gJzAthHNctCqwCKr_12

	nop

	:l_xoJwyHotEOZnOeYY_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ApqSDkPEHNaWHCNq_20

	nop

	:l_CSwBAFqkSSgBqjyp_10
    or-int/2addr v0, v1

	goto/32 :l_IZkimgQvPTAsImiO_11

	nop

	:l_VrKManXwHZyARsuN_3
	rem-int v0, v0, v1
	goto/32 :l_TnLTeWMzQIpTEpjh_4

	nop

	:l_DzWQLkWpJFIXennb_22
	goto/32 :bdZKbHakNdtGSgPl
	:l_TnLTeWMzQIpTEpjh_4
	if-lez v0, :gl_xiXNhUAnVOaJOhIb

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_xiXNhUAnVOaJOhIb	goto/32 :l_MTaklmOTGEwVbwXH_5

	nop

	:l_MTaklmOTGEwVbwXH_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_OAPywTBYSOeSVnGa_6

	nop

.end method
