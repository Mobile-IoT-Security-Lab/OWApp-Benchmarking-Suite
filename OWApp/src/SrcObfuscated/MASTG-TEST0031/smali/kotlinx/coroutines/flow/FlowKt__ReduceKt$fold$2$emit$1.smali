.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fKFrAPmlAneyZfbn_0

	nop

	:l_fKFrAPmlAneyZfbn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PBNBtrazGNUsKche_1

	nop

	:l_dzHVjXzsKVahQxOo_4
	goto/32 :before_first_instruction

	:l_JeACPGdIQImbrIps_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TAilRgfWrBVknYPc_3

	nop

	:l_TAilRgfWrBVknYPc_3
    return-void

	:after_last_instruction

	goto/32 :l_dzHVjXzsKVahQxOo_4

	nop

	:l_PBNBtrazGNUsKche_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_JeACPGdIQImbrIps_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OOMFbSveUPuNgzmF_0

	nop

	:l_BvlEKiJwtRrsrfFV_3
	rem-int v0, v0, v1
	goto/32 :l_WdyFVPqDXMACgiEl_4

	nop

	:l_WdyFVPqDXMACgiEl_4
	if-lez v0, :gl_MGwnBKEEzcJBswFT

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_MGwnBKEEzcJBswFT	goto/32 :l_KlRcpAwZdKVkecUg_5

	nop

	:l_JAzcTNLmqNxUHQFi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XEzgXwxgnFwyhNXy_8

	nop

	:l_ThclrHmfDMNfinlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAzcTNLmqNxUHQFi_7

	nop

	:l_qDpzCpEeDbdmsSiR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_sQWpdbLjUtesfUPC_12

	nop

	:l_iQhCsSPcdImWybbB_14
    move-object v2, p0

	goto/32 :l_WZUbbGONbnomOJwr_15

	nop

	:l_lBthAcfeptjccdHo_10
    or-int/2addr v0, v1

	goto/32 :l_qDpzCpEeDbdmsSiR_11

	nop

	:l_rMTovBlMoRpKGxvO_19
	goto/32 :FSIeTORXdWIKEENk
	:l_OOMFbSveUPuNgzmF_0
	const v0, 5
	goto/32 :l_KGTaAGdrALAuGEhj_1

	nop

	:l_vinaYIoGAYuPxjFs_18
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_rMTovBlMoRpKGxvO_19

	nop

	:l_ShdlvHUZrcJdxjfz_9
    const/high16 v1, -0x80000000

	goto/32 :l_lBthAcfeptjccdHo_10

	nop

	:l_aCNyQQGFDuzRUGrG_13
    const/4 v1, 0x0

	goto/32 :l_iQhCsSPcdImWybbB_14

	nop

	:l_KGTaAGdrALAuGEhj_1
	const v1, 32
	goto/32 :l_UsulkIQbHTsteiSI_2

	nop

	:l_XEzgXwxgnFwyhNXy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ShdlvHUZrcJdxjfz_9

	nop

	:l_HEtwbUgeRWeGwklD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vinaYIoGAYuPxjFs_18

	nop

	:l_KlRcpAwZdKVkecUg_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_ThclrHmfDMNfinlW_6

	nop

	:l_sQWpdbLjUtesfUPC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_aCNyQQGFDuzRUGrG_13

	nop

	:l_UsulkIQbHTsteiSI_2
	add-int v0, v0, v1
	goto/32 :l_BvlEKiJwtRrsrfFV_3

	nop

	:l_WZUbbGONbnomOJwr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uoMRDeUryntZmOQt_16

	nop

	:l_uoMRDeUryntZmOQt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEtwbUgeRWeGwklD_17

	nop

.end method
