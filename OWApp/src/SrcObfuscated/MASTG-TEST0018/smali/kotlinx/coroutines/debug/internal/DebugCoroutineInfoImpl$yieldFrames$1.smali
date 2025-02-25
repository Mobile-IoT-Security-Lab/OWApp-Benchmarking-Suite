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

	goto/32 :l_hSwZLSFRSUIxrTaZ_0

	nop

	:l_tZWdnutSePtgolGK_3
    return-void

	:after_last_instruction

	goto/32 :l_TAaDvHJpcQBccpUd_4

	nop

	:l_siJfUWkGMxRinSmQ_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_UNHAWzJCVFkpbjih_2

	nop

	:l_hSwZLSFRSUIxrTaZ_0
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

	goto/32 :l_siJfUWkGMxRinSmQ_1

	nop

	:l_UNHAWzJCVFkpbjih_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tZWdnutSePtgolGK_3

	nop

	:l_TAaDvHJpcQBccpUd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZURWAXsAEMjIKFKR_0

	nop

	:l_QwQonrjwYvjKZQne_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_zrxLMdRLkDceZGEE_6

	nop

	:l_UfoiuJFXqXEbDoQe_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycvGJzRUeVPPZZNS_17

	nop

	:l_zrxLMdRLkDceZGEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kREbsPeOnpWKkQel_7

	nop

	:l_kUSBlAqwhpboLLnt_10
    or-int/2addr v0, v1

	goto/32 :l_kAVIHrANXYiNRKFT_11

	nop

	:l_kAVIHrANXYiNRKFT_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_nSnmnEWBvjDFDmgL_12

	nop

	:l_kGxdTtYbsjLqEhKe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UfoiuJFXqXEbDoQe_16

	nop

	:l_cmgpqSUOzJanIhRX_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_ogykYbvuTryIvNyS_9

	nop

	:l_AwBCwSFnKEIoGHrL_3
	rem-int v0, v0, v1
	goto/32 :l_phCEPCWDLjHEBSXo_4

	nop

	:l_ZURWAXsAEMjIKFKR_0
	const v0, 9
	goto/32 :l_EWdpeeQlrofHqnJP_1

	nop

	:l_LzKlbdobbAObwlZn_13
    const/4 v1, 0x0

	goto/32 :l_MHbyItDPVurfocFV_14

	nop

	:l_lhSdFTUdSruLdber_18
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_nvSGlzNsARCDYKBz_19

	nop

	:l_ycvGJzRUeVPPZZNS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lhSdFTUdSruLdber_18

	nop

	:l_EWdpeeQlrofHqnJP_1
	const v1, 14
	goto/32 :l_CwGwFEbIuxetwNcL_2

	nop

	:l_nSnmnEWBvjDFDmgL_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_LzKlbdobbAObwlZn_13

	nop

	:l_CwGwFEbIuxetwNcL_2
	add-int v0, v0, v1
	goto/32 :l_AwBCwSFnKEIoGHrL_3

	nop

	:l_phCEPCWDLjHEBSXo_4
	if-lez v0, :gl_DDXlCukvPbiBfJbh

	goto/32 :nhJLpjougqdmhuan

	:gl_DDXlCukvPbiBfJbh	goto/32 :l_QwQonrjwYvjKZQne_5

	nop

	:l_MHbyItDPVurfocFV_14
    move-object v2, p0

	goto/32 :l_kGxdTtYbsjLqEhKe_15

	nop

	:l_nvSGlzNsARCDYKBz_19
	goto/32 :bVPjpQsIHPAKcIfI
	:l_kREbsPeOnpWKkQel_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_cmgpqSUOzJanIhRX_8

	nop

	:l_ogykYbvuTryIvNyS_9
    const/high16 v1, -0x80000000

	goto/32 :l_kUSBlAqwhpboLLnt_10

	nop

.end method
