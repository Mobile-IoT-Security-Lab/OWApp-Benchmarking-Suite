.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lAneyZfbnPBNBtra_0

	nop

	:l_WrBVknYPcdzHVjXz_3
    return-void

	:after_last_instruction

	goto/32 :l_sKVahQxOoOOMFbSv_4

	nop

	:l_sKVahQxOoOOMFbSv_4
	goto/32 :before_first_instruction

	:l_IQImbrIpsTAilRgf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WrBVknYPcdzHVjXz_3

	nop

	:l_lAneyZfbnPBNBtra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGNUsKcheJeACPGd_1

	nop

	:l_zGNUsKcheJeACPGd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_IQImbrIpsTAilRgf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eUPuNgzmFKGTaAGd_0

	nop

	:l_mqNxUHQFiXEzgXwx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_gnFwyhNXyShdlvHU_8

	nop

	:l_FDuzRUGrGiQhCsSP_13
    const/4 v1, 0x0

	goto/32 :l_cdImWybbBWZUbbGO_14

	nop

	:l_rALAuGEhjUsulkIQ_1
	const v1, 7
	goto/32 :l_bHTsteiSIBvlEKiJ_2

	nop

	:l_ZrcJdxjfzlBthAcf_9
    const/high16 v1, -0x80000000

	goto/32 :l_eptjccdHoqDpzCpE_10

	nop

	:l_MoRpKGxvOmtqyNHW_19
	goto/32 :FuTFZKIfWmXBXcHf
	:l_DXMACgiElMGwnBKE_4
	if-lez v0, :gl_EzcJBswFTKlRcpAw

	goto/32 :ghAEWefJbFmmKbFE

	:gl_EzcJBswFTKlRcpAw	goto/32 :l_ZdKVkecUgThclrHm_5

	nop

	:l_ZdKVkecUgThclrHm_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_fDMNfinlWJAzcTNL_6

	nop

	:l_eDbdmsSiRsQWpdbL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_jUtesfUPCaCNyQQG_12

	nop

	:l_NbnomOJwruoMRDeU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ryntZmOQtHEtwbUg_16

	nop

	:l_cdImWybbBWZUbbGO_14
    move-object v2, p0

	goto/32 :l_NbnomOJwruoMRDeU_15

	nop

	:l_eptjccdHoqDpzCpE_10
    or-int/2addr v0, v1

	goto/32 :l_eDbdmsSiRsQWpdbL_11

	nop

	:l_ryntZmOQtHEtwbUg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRWeGwklDvinaYIo_17

	nop

	:l_jUtesfUPCaCNyQQG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_FDuzRUGrGiQhCsSP_13

	nop

	:l_GAYuPxjFsrMTovBl_18
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_MoRpKGxvOmtqyNHW_19

	nop

	:l_fDMNfinlWJAzcTNL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqNxUHQFiXEzgXwx_7

	nop

	:l_eRWeGwklDvinaYIo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GAYuPxjFsrMTovBl_18

	nop

	:l_bHTsteiSIBvlEKiJ_2
	add-int v0, v0, v1
	goto/32 :l_wtRrsrfFVWdyFVPq_3

	nop

	:l_gnFwyhNXyShdlvHU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_ZrcJdxjfzlBthAcf_9

	nop

	:l_wtRrsrfFVWdyFVPq_3
	rem-int v0, v0, v1
	goto/32 :l_DXMACgiElMGwnBKE_4

	nop

	:l_eUPuNgzmFKGTaAGd_0
	const v0, 23
	goto/32 :l_rALAuGEhjUsulkIQ_1

	nop

.end method
