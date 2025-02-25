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

	goto/32 :l_mxofXNJfREDeNZxg_0

	nop

	:l_mxofXNJfREDeNZxg_0
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

	goto/32 :l_wayuWmRaogtbmDPO_1

	nop

	:l_WofMQzopELvqSDaI_4
	goto/32 :before_first_instruction

	:l_gTBTNTgaoaRdXrgK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JhnWvAYvQUhxMjgg_3

	nop

	:l_wayuWmRaogtbmDPO_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_gTBTNTgaoaRdXrgK_2

	nop

	:l_JhnWvAYvQUhxMjgg_3
    return-void

	:after_last_instruction

	goto/32 :l_WofMQzopELvqSDaI_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WlnNFTWkExrjBOgV_0

	nop

	:l_XScBwbosDgfdMMBs_3
	rem-int v0, v0, v1
	goto/32 :l_HsmOvTWGRaiPFZpa_4

	nop

	:l_OPErIoIhjDyTpamq_13
    const/4 v1, 0x0

	goto/32 :l_vdIEImhclEnmmJzf_14

	nop

	:l_fchokzVFsYTKnxik_10
    or-int/2addr v0, v1

	goto/32 :l_RfWNfaEBMAQrunfW_11

	nop

	:l_dUjIwyWAgdibzGQm_1
	const v1, 2
	goto/32 :l_WFRRyfnQOqqgBZkp_2

	nop

	:l_jeDElOLbJFFBfAyp_19
	goto/32 :YkvYGBhJludNgiEJ
	:l_MWfaXFjIaSRQVvxQ_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_kvlzFBcwLYRNYOsN_9

	nop

	:l_OAREDyRRgDKhRZZE_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_MWfaXFjIaSRQVvxQ_8

	nop

	:l_vdIEImhclEnmmJzf_14
    move-object v2, p0

	goto/32 :l_XPqVECXZJzgpBESd_15

	nop

	:l_WlnNFTWkExrjBOgV_0
	const v0, 15
	goto/32 :l_dUjIwyWAgdibzGQm_1

	nop

	:l_ISdKPONMNZShHWoH_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_OPErIoIhjDyTpamq_13

	nop

	:l_AYldUNzzyuwXcbRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAREDyRRgDKhRZZE_7

	nop

	:l_kvlzFBcwLYRNYOsN_9
    const/high16 v1, -0x80000000

	goto/32 :l_fchokzVFsYTKnxik_10

	nop

	:l_RfWNfaEBMAQrunfW_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_ISdKPONMNZShHWoH_12

	nop

	:l_zXUWmqsyzVWfFndR_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_AYldUNzzyuwXcbRJ_6

	nop

	:l_XPqVECXZJzgpBESd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iJIPUOQANmjryIkP_16

	nop

	:l_AsaSSGQDAZZHKPbW_18
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_jeDElOLbJFFBfAyp_19

	nop

	:l_WFRRyfnQOqqgBZkp_2
	add-int v0, v0, v1
	goto/32 :l_XScBwbosDgfdMMBs_3

	nop

	:l_HsmOvTWGRaiPFZpa_4
	if-lez v0, :gl_VDjzUyOaRZlaZzWl

	goto/32 :lUFKyzInouRIuSqV

	:gl_VDjzUyOaRZlaZzWl	goto/32 :l_zXUWmqsyzVWfFndR_5

	nop

	:l_dVJqfthkkyVFjxHG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AsaSSGQDAZZHKPbW_18

	nop

	:l_iJIPUOQANmjryIkP_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dVJqfthkkyVFjxHG_17

	nop

.end method
