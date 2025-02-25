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

	goto/32 :l_zGZsvpHdAFHCWTQL_0

	nop

	:l_khMBzahtjAyFMiGU_3
	goto/32 :before_first_instruction

	:l_CUKBLeCTlOFIRnVh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yyHkkXGcUrHJAApk_2

	nop

	:l_zGZsvpHdAFHCWTQL_0
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

	goto/32 :l_CUKBLeCTlOFIRnVh_1

	nop

	:l_yyHkkXGcUrHJAApk_2
    return-void

	:after_last_instruction

	goto/32 :l_khMBzahtjAyFMiGU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pKFtHulMgoihgzIN_0

	nop

	:l_vJOQqKQjkaIaxIrx_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_EKcUvAJGzEYcEzBT_6

	nop

	:l_pKFtHulMgoihgzIN_0
	const v0, 21
	goto/32 :l_GFWczdOuQJvrLNPL_1

	nop

	:l_GFWczdOuQJvrLNPL_1
	const v1, 27
	goto/32 :l_RSkulpuRyLJXvpvU_2

	nop

	:l_YcnCLbRfJyIbiAXn_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_coxmzTqqVtIQAJrZ_12

	nop

	:l_LAjlEHBLQtlQbPCS_10
    or-int/2addr v0, v1

	goto/32 :l_YcnCLbRfJyIbiAXn_11

	nop

	:l_dvPpIwkCjamQGDnd_13
    move-object v1, p0

	goto/32 :l_GBEyaJlvsxKRJipS_14

	nop

	:l_GDJAYNrQuihMKROU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_doWObewpTqCxvhTb_9

	nop

	:l_CiGNUsOvRFNvxgOS_4
	if-lez v0, :gl_rjqpCnRmBTzScWcH

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_rjqpCnRmBTzScWcH	goto/32 :l_vJOQqKQjkaIaxIrx_5

	nop

	:l_ubKgFLvdNGVYbpyy_3
	rem-int v0, v0, v1
	goto/32 :l_CiGNUsOvRFNvxgOS_4

	nop

	:l_THwOTuBPqPWjDocq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lItKypEqoYNDQugr_16

	nop

	:l_EKcUvAJGzEYcEzBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLsXtXVAeUTVbItf_7

	nop

	:l_QLsXtXVAeUTVbItf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_GDJAYNrQuihMKROU_8

	nop

	:l_RSkulpuRyLJXvpvU_2
	add-int v0, v0, v1
	goto/32 :l_ubKgFLvdNGVYbpyy_3

	nop

	:l_GBEyaJlvsxKRJipS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_THwOTuBPqPWjDocq_15

	nop

	:l_coxmzTqqVtIQAJrZ_12
    const/4 v0, 0x0

	goto/32 :l_dvPpIwkCjamQGDnd_13

	nop

	:l_EtizfbeDqaelFHrB_18
	goto/32 :ayKtcuWMvaXYPiYc
	:l_lItKypEqoYNDQugr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RNhokXppxSUarIFX_17

	nop

	:l_doWObewpTqCxvhTb_9
    const/high16 v1, -0x80000000

	goto/32 :l_LAjlEHBLQtlQbPCS_10

	nop

	:l_RNhokXppxSUarIFX_17
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_EtizfbeDqaelFHrB_18

	nop

.end method
