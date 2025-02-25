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

	goto/32 :l_oqxPNwWCvkWLOHrB_0

	nop

	:l_VKKzKBTsUxGUjzqg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZYKXOWgRyqvPeptx_3

	nop

	:l_oqxPNwWCvkWLOHrB_0
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

	goto/32 :l_qqWEDdghQgzlPdoV_1

	nop

	:l_ZYKXOWgRyqvPeptx_3
    return-void

	:after_last_instruction

	goto/32 :l_cKnRgJWJxMhtSePs_4

	nop

	:l_qqWEDdghQgzlPdoV_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_VKKzKBTsUxGUjzqg_2

	nop

	:l_cKnRgJWJxMhtSePs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oSPfHnsyWsrAbkyt_0

	nop

	:l_SKGLeCNIfowxKCHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQPUhcOKNnzGQURi_7

	nop

	:l_fJziUkKLqrWauAhB_13
    const/4 v1, 0x0

	goto/32 :l_SrPBRrVzINRxpdUr_14

	nop

	:l_yHDFEqtFekXLKcmZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dMnPxjqPYsHUNKgV_18

	nop

	:l_rovyqjHcjOqZhrCi_1
	const v1, 26
	goto/32 :l_LdeQSfNpZONUJFae_2

	nop

	:l_RBifodolGxgixiPg_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_SKGLeCNIfowxKCHG_6

	nop

	:l_vhjHCnnyzMEnNFGo_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHDFEqtFekXLKcmZ_17

	nop

	:l_UQPUhcOKNnzGQURi_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_YHlzEPBDZaKgkKnd_8

	nop

	:l_SrPBRrVzINRxpdUr_14
    move-object v2, p0

	goto/32 :l_iozMxVJwpQbohveN_15

	nop

	:l_ETtHnPWGGuWeMHQP_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_fJziUkKLqrWauAhB_13

	nop

	:l_isdDXBUzOnkWyNHq_10
    or-int/2addr v0, v1

	goto/32 :l_ieffaFDMGTVFrVqU_11

	nop

	:l_YHlzEPBDZaKgkKnd_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_IelSlaftjBcDeYCa_9

	nop

	:l_iozMxVJwpQbohveN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vhjHCnnyzMEnNFGo_16

	nop

	:l_qvGuPbnPINVjksDZ_4
	if-lez v0, :gl_qyPWLpqyaKbpHScV

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_qyPWLpqyaKbpHScV	goto/32 :l_RBifodolGxgixiPg_5

	nop

	:l_ieffaFDMGTVFrVqU_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_ETtHnPWGGuWeMHQP_12

	nop

	:l_IelSlaftjBcDeYCa_9
    const/high16 v1, -0x80000000

	goto/32 :l_isdDXBUzOnkWyNHq_10

	nop

	:l_UgvnRYPDQJFViihZ_19
	goto/32 :rqfEYFXzxCsnywQT
	:l_LdeQSfNpZONUJFae_2
	add-int v0, v0, v1
	goto/32 :l_QbuohDYvPCvbpRqr_3

	nop

	:l_dMnPxjqPYsHUNKgV_18
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_UgvnRYPDQJFViihZ_19

	nop

	:l_oSPfHnsyWsrAbkyt_0
	const v0, 32
	goto/32 :l_rovyqjHcjOqZhrCi_1

	nop

	:l_QbuohDYvPCvbpRqr_3
	rem-int v0, v0, v1
	goto/32 :l_qvGuPbnPINVjksDZ_4

	nop

.end method
