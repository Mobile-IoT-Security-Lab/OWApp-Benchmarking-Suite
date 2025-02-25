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

	goto/32 :l_vTDDMXNomzFwiqGg_0

	nop

	:l_vTDDMXNomzFwiqGg_0
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

	goto/32 :l_JgXZUMBKbWpyWArf_1

	nop

	:l_vUouEpUmEOmazHDn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MoaZftPWofRzkutq_3

	nop

	:l_cOUWNbHbPLacTNuB_4
	goto/32 :before_first_instruction

	:l_JgXZUMBKbWpyWArf_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_vUouEpUmEOmazHDn_2

	nop

	:l_MoaZftPWofRzkutq_3
    return-void

	:after_last_instruction

	goto/32 :l_cOUWNbHbPLacTNuB_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mLxVRQdKEqlXzDaT_0

	nop

	:l_oLSYuRrQtIzWFtgc_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_bnhWTMDPNsBclMIv_9

	nop

	:l_XhgLvMOvyQtXXPSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtWuLZgKyALrGpJl_7

	nop

	:l_bnhWTMDPNsBclMIv_9
    const/high16 v1, -0x80000000

	goto/32 :l_ekIBrllYaTFOlFkZ_10

	nop

	:l_MSlCkzAFNzhQDOVj_1
	const v1, 11
	goto/32 :l_FmUewvrpMUTjevlp_2

	nop

	:l_ICTEwvbLHqOYbpbW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DiFSwAQijltaGDLC_16

	nop

	:l_sGzYQtIilbnxzRGJ_14
    move-object v2, p0

	goto/32 :l_ICTEwvbLHqOYbpbW_15

	nop

	:l_rtWuLZgKyALrGpJl_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_oLSYuRrQtIzWFtgc_8

	nop

	:l_WkEQpLlzVhNLoZph_3
	rem-int v0, v0, v1
	goto/32 :l_jKlxnBPeFVjtQHBn_4

	nop

	:l_zRejPzeRADmhYgKP_19
	goto/32 :qrpsULEGUCkYaxPK
	:l_IPIixymFuHGchHMp_18
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_zRejPzeRADmhYgKP_19

	nop

	:l_jKlxnBPeFVjtQHBn_4
	if-lez v0, :gl_guYKDuvBgkFKXZKb

	goto/32 :tVtBILUkWTqxVtWh

	:gl_guYKDuvBgkFKXZKb	goto/32 :l_vueIhQPOpUQbXaBW_5

	nop

	:l_ekIBrllYaTFOlFkZ_10
    or-int/2addr v0, v1

	goto/32 :l_GjtVeHMHhvWLSTHC_11

	nop

	:l_GjtVeHMHhvWLSTHC_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_txTrjmJZEsxOfUSM_12

	nop

	:l_DiFSwAQijltaGDLC_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jSjxabpZjeKQYbmM_17

	nop

	:l_jSjxabpZjeKQYbmM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IPIixymFuHGchHMp_18

	nop

	:l_txTrjmJZEsxOfUSM_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_vVdtTujRnQzDVdSd_13

	nop

	:l_vVdtTujRnQzDVdSd_13
    const/4 v1, 0x0

	goto/32 :l_sGzYQtIilbnxzRGJ_14

	nop

	:l_mLxVRQdKEqlXzDaT_0
	const v0, 25
	goto/32 :l_MSlCkzAFNzhQDOVj_1

	nop

	:l_FmUewvrpMUTjevlp_2
	add-int v0, v0, v1
	goto/32 :l_WkEQpLlzVhNLoZph_3

	nop

	:l_vueIhQPOpUQbXaBW_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_XhgLvMOvyQtXXPSJ_6

	nop

.end method
