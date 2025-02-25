.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nhagEADMlsRLPmAY_0

	nop

	:l_SdXdUtfxdgqmYoGA_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WHvGwLFJhEZDOIgW_2

	nop

	:l_WHvGwLFJhEZDOIgW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QGYlePndkAVsvHFO_3

	nop

	:l_tSCWYuGttHGccFsH_4
	goto/32 :before_first_instruction

	:l_QGYlePndkAVsvHFO_3
    return-void

	:after_last_instruction

	goto/32 :l_tSCWYuGttHGccFsH_4

	nop

	:l_nhagEADMlsRLPmAY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SdXdUtfxdgqmYoGA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sAoLUHBEAxRmlRSw_0

	nop

	:l_sAoLUHBEAxRmlRSw_0
	const v0, 22
	goto/32 :l_IlmDoqpGPwguiIok_1

	nop

	:l_wCMGJWASmEjYevoN_10
    or-int/2addr v0, v1

	goto/32 :l_xwpmUcEsKxcFFkMO_11

	nop

	:l_goAtnTxfNGWflLrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgKqsLfwLCqvoxUa_7

	nop

	:l_zDiifYHrNQTDSwxW_9
    const/high16 v1, -0x80000000

	goto/32 :l_wCMGJWASmEjYevoN_10

	nop

	:l_xwpmUcEsKxcFFkMO_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_dSQaodzdjwtZFCBi_12

	nop

	:l_IlmDoqpGPwguiIok_1
	const v1, 27
	goto/32 :l_AwZgxTaioIPWRlLk_2

	nop

	:l_euzLNQQyyiNTHUsJ_13
    const/4 v1, 0x0

	goto/32 :l_DmNjEpHjAwMXLwCp_14

	nop

	:l_UtckRdMUXFpdTbqF_3
	rem-int v0, v0, v1
	goto/32 :l_AITeSOINfwbhtzKn_4

	nop

	:l_IhEiSfQynGInoQEW_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_zDiifYHrNQTDSwxW_9

	nop

	:l_JDLOVLDdZHuscQBM_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_goAtnTxfNGWflLrx_6

	nop

	:l_DzVTcapkbOSIddNN_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TgclwirOUQyEwnUS_17

	nop

	:l_DmNjEpHjAwMXLwCp_14
    move-object v2, p0

	goto/32 :l_sCEVbXNBSXDTuIqR_15

	nop

	:l_sCEVbXNBSXDTuIqR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DzVTcapkbOSIddNN_16

	nop

	:l_WFtiVqvllMzlDdWQ_18
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_IXIxjmRotxCLOkvY_19

	nop

	:l_IXIxjmRotxCLOkvY_19
	goto/32 :flHOgiDLtcfqlGzt
	:l_tgKqsLfwLCqvoxUa_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_IhEiSfQynGInoQEW_8

	nop

	:l_dSQaodzdjwtZFCBi_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_euzLNQQyyiNTHUsJ_13

	nop

	:l_TgclwirOUQyEwnUS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WFtiVqvllMzlDdWQ_18

	nop

	:l_AwZgxTaioIPWRlLk_2
	add-int v0, v0, v1
	goto/32 :l_UtckRdMUXFpdTbqF_3

	nop

	:l_AITeSOINfwbhtzKn_4
	if-lez v0, :gl_YQMUogLoDuMiRAAv

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_YQMUogLoDuMiRAAv	goto/32 :l_JDLOVLDdZHuscQBM_5

	nop

.end method
