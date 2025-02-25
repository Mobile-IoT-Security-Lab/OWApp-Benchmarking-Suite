.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ROaWZlNjsWxHhvUW_0

	nop

	:l_jtnxtJsAAzSKRExJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WoHsktKEKRSjxMAW_2

	nop

	:l_ROaWZlNjsWxHhvUW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jtnxtJsAAzSKRExJ_1

	nop

	:l_KeFyftRYpjhzifOj_3
	goto/32 :before_first_instruction

	:l_WoHsktKEKRSjxMAW_2
    return-void

	:after_last_instruction

	goto/32 :l_KeFyftRYpjhzifOj_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iQDkeopHaEfMgztG_0

	nop

	:l_FBAWeLyMjZnCoexS_4
	if-lez v0, :gl_MMPpnxoGgtjEKbJE

	goto/32 :epjgTLwkeUWbfbPo

	:gl_MMPpnxoGgtjEKbJE	goto/32 :l_GdXaVUuGhCJFsiew_5

	nop

	:l_DcNdUlrsAPvwDCCZ_18
	goto/32 :EfxsfdiGhQuhGYZt
	:l_QKQpkzRyxsqWPTcb_12
    const/4 v0, 0x0

	goto/32 :l_sTjZnnhwYoeDsLHY_13

	nop

	:l_pvCmOjjwmvOTYDwb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DVMOXpqjtcByfwtn_15

	nop

	:l_KvVRImwKBxFXmWAZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rzoZyLLyhvjrxzAK_17

	nop

	:l_sTjZnnhwYoeDsLHY_13
    move-object v1, p0

	goto/32 :l_pvCmOjjwmvOTYDwb_14

	nop

	:l_wwzOqkXKWRwlftBl_1
	const v1, 30
	goto/32 :l_qfcpnMjQPYaUZklx_2

	nop

	:l_rzoZyLLyhvjrxzAK_17
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_DcNdUlrsAPvwDCCZ_18

	nop

	:l_PReSMYSjOYxeaCXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJbTXkaxvkZCxFkt_7

	nop

	:l_qfcpnMjQPYaUZklx_2
	add-int v0, v0, v1
	goto/32 :l_nSGortuqVvRunsTE_3

	nop

	:l_tLaEVfjYoKUJCiZu_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_QKQpkzRyxsqWPTcb_12

	nop

	:l_DVMOXpqjtcByfwtn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KvVRImwKBxFXmWAZ_16

	nop

	:l_GdXaVUuGhCJFsiew_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_PReSMYSjOYxeaCXE_6

	nop

	:l_iQDkeopHaEfMgztG_0
	const v0, 2
	goto/32 :l_wwzOqkXKWRwlftBl_1

	nop

	:l_yllnAWkBwVgiVsAQ_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_cjKDTuTPmOcNFkaT_9

	nop

	:l_DJbTXkaxvkZCxFkt_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_yllnAWkBwVgiVsAQ_8

	nop

	:l_TbTqmKnaFJdShWZZ_10
    or-int/2addr v0, v1

	goto/32 :l_tLaEVfjYoKUJCiZu_11

	nop

	:l_nSGortuqVvRunsTE_3
	rem-int v0, v0, v1
	goto/32 :l_FBAWeLyMjZnCoexS_4

	nop

	:l_cjKDTuTPmOcNFkaT_9
    const/high16 v1, -0x80000000

	goto/32 :l_TbTqmKnaFJdShWZZ_10

	nop

.end method
