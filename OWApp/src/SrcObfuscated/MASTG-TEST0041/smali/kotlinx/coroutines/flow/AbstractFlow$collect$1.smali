.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yBzPLOoalSKVRGMo_0

	nop

	:l_zKMrDGSYUZdfkOmc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_cQJIPhJZMeHZnIxH_2

	nop

	:l_yBzPLOoalSKVRGMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zKMrDGSYUZdfkOmc_1

	nop

	:l_JjQICUtixwwFpJvX_3
    return-void

	:after_last_instruction

	goto/32 :l_wNsckpkjMphTSMZV_4

	nop

	:l_wNsckpkjMphTSMZV_4
	goto/32 :before_first_instruction

	:l_cQJIPhJZMeHZnIxH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JjQICUtixwwFpJvX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MZSwlhJFsctIqvbf_0

	nop

	:l_FPzMSwncPcMYyZrN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_NnvnOEhRXYHylmwq_8

	nop

	:l_rPklLylcxZdhWgNi_10
    or-int/2addr v0, v1

	goto/32 :l_KsoLLypBCIxuwDDK_11

	nop

	:l_MZSwlhJFsctIqvbf_0
	const v0, 13
	goto/32 :l_lFrhImAyhRGTpBpp_1

	nop

	:l_VoHvZszxQEmlWGnh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_wsraHHkwYRJcWhmD_13

	nop

	:l_ghNdLpxrMiCsKacX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kBBSaFAEDuJigOoy_18

	nop

	:l_orXarlptLAYIMLHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPzMSwncPcMYyZrN_7

	nop

	:l_KsoLLypBCIxuwDDK_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_VoHvZszxQEmlWGnh_12

	nop

	:l_UbmTBaAcJBfXRsFd_19
	goto/32 :kgOpNQeDyAxoXTBP
	:l_GZLBHkCCUoyijQkE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fxwbwgNBwILsIVWA_16

	nop

	:l_zukRVVQJlOwDARuB_9
    const/high16 v1, -0x80000000

	goto/32 :l_rPklLylcxZdhWgNi_10

	nop

	:l_wsraHHkwYRJcWhmD_13
    const/4 v1, 0x0

	goto/32 :l_aVgmZKtJTAQNfewl_14

	nop

	:l_rVJhSkgzctWMLEVl_2
	add-int v0, v0, v1
	goto/32 :l_hJEYiEbmsmICmWrQ_3

	nop

	:l_xQTBomaSkMNWPHpV_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_orXarlptLAYIMLHd_6

	nop

	:l_aVgmZKtJTAQNfewl_14
    move-object v2, p0

	goto/32 :l_GZLBHkCCUoyijQkE_15

	nop

	:l_lFrhImAyhRGTpBpp_1
	const v1, 5
	goto/32 :l_rVJhSkgzctWMLEVl_2

	nop

	:l_fxwbwgNBwILsIVWA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghNdLpxrMiCsKacX_17

	nop

	:l_NnvnOEhRXYHylmwq_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_zukRVVQJlOwDARuB_9

	nop

	:l_hJEYiEbmsmICmWrQ_3
	rem-int v0, v0, v1
	goto/32 :l_laHqMqbxBCTzQhsB_4

	nop

	:l_laHqMqbxBCTzQhsB_4
	if-lez v0, :gl_FPgazxsAOvYJzuYX

	goto/32 :BHdFYSYVbjKtnRov

	:gl_FPgazxsAOvYJzuYX	goto/32 :l_xQTBomaSkMNWPHpV_5

	nop

	:l_kBBSaFAEDuJigOoy_18
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_UbmTBaAcJBfXRsFd_19

	nop

.end method
