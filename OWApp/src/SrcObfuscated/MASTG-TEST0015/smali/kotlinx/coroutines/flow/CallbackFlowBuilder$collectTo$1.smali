.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wRWxYBNbGVLuPbYx_0

	nop

	:l_siZwzwUsvunaZQRX_3
    return-void

	:after_last_instruction

	goto/32 :l_jwaaGUObOhCcIVoG_4

	nop

	:l_ShbHrqdeAnbKZGun_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_siZwzwUsvunaZQRX_3

	nop

	:l_wRWxYBNbGVLuPbYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MoGbAWkkVmWDHOmE_1

	nop

	:l_jwaaGUObOhCcIVoG_4
	goto/32 :before_first_instruction

	:l_MoGbAWkkVmWDHOmE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ShbHrqdeAnbKZGun_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GUZtdDazVyjpmCmL_0

	nop

	:l_mDGQSAHiwzARjXMR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_uugYbaarRTRlNOuc_8

	nop

	:l_fKdSbUzKlDImdXKc_9
    const/high16 v1, -0x80000000

	goto/32 :l_AKWTtsizpyHdVhQl_10

	nop

	:l_fqhqCPaUeytiWNEr_13
    const/4 v1, 0x0

	goto/32 :l_KFTafRjeozkldGVK_14

	nop

	:l_HEhPYGhxHYyfNtWC_18
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_ANTwvyJvgpuWkdMD_19

	nop

	:l_bQejiwYWWivODgVB_4
	if-lez v0, :gl_ApUBhJEtQSKbpZUt

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_ApUBhJEtQSKbpZUt	goto/32 :l_yMwqnWWLXCdOmPaM_5

	nop

	:l_WvefeAoVMcKbPBFk_3
	rem-int v0, v0, v1
	goto/32 :l_bQejiwYWWivODgVB_4

	nop

	:l_uugYbaarRTRlNOuc_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_fKdSbUzKlDImdXKc_9

	nop

	:l_XVesAzqDXwaIlmWO_2
	add-int v0, v0, v1
	goto/32 :l_WvefeAoVMcKbPBFk_3

	nop

	:l_yWozCbPXjDbTyjaG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azTdTunGQeKLmOrd_17

	nop

	:l_GUZtdDazVyjpmCmL_0
	const v0, 21
	goto/32 :l_drbGNbqmpPveTcWi_1

	nop

	:l_oJjuxIGlKbBhRRDM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_fqhqCPaUeytiWNEr_13

	nop

	:l_KFTafRjeozkldGVK_14
    move-object v2, p0

	goto/32 :l_dTBdygndQcpLfoZZ_15

	nop

	:l_azTdTunGQeKLmOrd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HEhPYGhxHYyfNtWC_18

	nop

	:l_dTBdygndQcpLfoZZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yWozCbPXjDbTyjaG_16

	nop

	:l_yMwqnWWLXCdOmPaM_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_xeLichuybkVGzGsT_6

	nop

	:l_AKWTtsizpyHdVhQl_10
    or-int/2addr v0, v1

	goto/32 :l_lOUevTVbQGipWMFg_11

	nop

	:l_drbGNbqmpPveTcWi_1
	const v1, 26
	goto/32 :l_XVesAzqDXwaIlmWO_2

	nop

	:l_xeLichuybkVGzGsT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDGQSAHiwzARjXMR_7

	nop

	:l_lOUevTVbQGipWMFg_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_oJjuxIGlKbBhRRDM_12

	nop

	:l_ANTwvyJvgpuWkdMD_19
	goto/32 :mdWIallToNzDorTG
.end method
