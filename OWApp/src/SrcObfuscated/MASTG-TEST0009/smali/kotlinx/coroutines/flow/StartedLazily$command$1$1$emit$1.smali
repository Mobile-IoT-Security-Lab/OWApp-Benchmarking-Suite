.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ijAYjSEMOMfZaNBU_0

	nop

	:l_ijAYjSEMOMfZaNBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rAXrCcQdsweZwTmB_1

	nop

	:l_iXqIZNzJcLmOaEIs_4
	goto/32 :before_first_instruction

	:l_dGgVABlRizUjcRPe_3
    return-void

	:after_last_instruction

	goto/32 :l_iXqIZNzJcLmOaEIs_4

	nop

	:l_WqDLRnjTMdtvHDWH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dGgVABlRizUjcRPe_3

	nop

	:l_rAXrCcQdsweZwTmB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_WqDLRnjTMdtvHDWH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AGwXlamaJapScfVJ_0

	nop

	:l_aItvKctHPFkIJOoI_19
	goto/32 :LWYJISYuPruoXeCx
	:l_XhuwEeTZfAMXoMmN_1
	const v1, 22
	goto/32 :l_TJrpbTPwEnACTOxx_2

	nop

	:l_vTiiYcjTSoCZYLfF_4
	if-lez v0, :gl_tdanuNsEQcfheurc

	goto/32 :BebfKNPgknewzWJe

	:gl_tdanuNsEQcfheurc	goto/32 :l_FdvQsHLRgObRStjT_5

	nop

	:l_bBWzkaYqcNathRDS_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_gDRzEcWdKnaQQZCL_9

	nop

	:l_SiygnyblKUtYMTIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXDtjxnAqRnbPncT_7

	nop

	:l_JgCwOgJMmQbFbRZt_14
    move-object v2, p0

	goto/32 :l_ZeQFCcatNbIEtGpI_15

	nop

	:l_XmBTymwZjYBVHuoz_10
    or-int/2addr v0, v1

	goto/32 :l_gtEudpJadahByLkv_11

	nop

	:l_AGwXlamaJapScfVJ_0
	const v0, 11
	goto/32 :l_XhuwEeTZfAMXoMmN_1

	nop

	:l_bEwlXxdDvoSCVdRr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uJceiQjSlYNpibNu_18

	nop

	:l_gDRzEcWdKnaQQZCL_9
    const/high16 v1, -0x80000000

	goto/32 :l_XmBTymwZjYBVHuoz_10

	nop

	:l_ISHbzFZOKuKFGoxH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bEwlXxdDvoSCVdRr_17

	nop

	:l_uJceiQjSlYNpibNu_18
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_aItvKctHPFkIJOoI_19

	nop

	:l_ZeQFCcatNbIEtGpI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ISHbzFZOKuKFGoxH_16

	nop

	:l_TJrpbTPwEnACTOxx_2
	add-int v0, v0, v1
	goto/32 :l_YegqtPXNlsrbROQG_3

	nop

	:l_HmNqYHNbKdzWfsFj_13
    const/4 v1, 0x0

	goto/32 :l_JgCwOgJMmQbFbRZt_14

	nop

	:l_yieEYFozlQGFqeoA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_HmNqYHNbKdzWfsFj_13

	nop

	:l_gtEudpJadahByLkv_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yieEYFozlQGFqeoA_12

	nop

	:l_WXDtjxnAqRnbPncT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bBWzkaYqcNathRDS_8

	nop

	:l_FdvQsHLRgObRStjT_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_SiygnyblKUtYMTIu_6

	nop

	:l_YegqtPXNlsrbROQG_3
	rem-int v0, v0, v1
	goto/32 :l_vTiiYcjTSoCZYLfF_4

	nop

.end method
