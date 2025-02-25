.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bEAdDolMOqSdWENY_0

	nop

	:l_bEAdDolMOqSdWENY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsvAYZURPKNwwXTY_1

	nop

	:l_uIywgCzTdlEQreCA_3
    return-void

	:after_last_instruction

	goto/32 :l_xyBhQccRQqhezhYW_4

	nop

	:l_oDxYdkbgLoVJThyI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uIywgCzTdlEQreCA_3

	nop

	:l_gsvAYZURPKNwwXTY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_oDxYdkbgLoVJThyI_2

	nop

	:l_xyBhQccRQqhezhYW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_izmddbhpdpDAiHPg_0

	nop

	:l_fVremvsKwxmHVAxl_10
    or-int/2addr v0, v1

	goto/32 :l_UKagNadcgJhIIokQ_11

	nop

	:l_TCDvMaIvggFpdTzG_18
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_KmGuJezLqELHnFSU_19

	nop

	:l_FlkXrkTbNPJUolqw_9
    const/high16 v1, -0x80000000

	goto/32 :l_fVremvsKwxmHVAxl_10

	nop

	:l_cGiMdRCiyikPOgjQ_2
	add-int v0, v0, v1
	goto/32 :l_SptRAtkSwtGZTMHJ_3

	nop

	:l_UKagNadcgJhIIokQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_XCCpnRJTkjKZwitn_12

	nop

	:l_LBuyXxnASxDlrJRz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVLiEqqOipEWwdpy_17

	nop

	:l_XCCpnRJTkjKZwitn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_ZpOlbbkMlfCakKhH_13

	nop

	:l_oxzoJzhJjxEZlbIc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_HbkBXkFYzhuvIocH_8

	nop

	:l_ZpOlbbkMlfCakKhH_13
    const/4 v1, 0x0

	goto/32 :l_ESsRwmLHlhOewNCA_14

	nop

	:l_pKrRfkyyasfRWbaF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LBuyXxnASxDlrJRz_16

	nop

	:l_SptRAtkSwtGZTMHJ_3
	rem-int v0, v0, v1
	goto/32 :l_NxtDiQbgjdwLGHHU_4

	nop

	:l_ESsRwmLHlhOewNCA_14
    move-object v2, p0

	goto/32 :l_pKrRfkyyasfRWbaF_15

	nop

	:l_dePaSyqWUAJiBLZJ_1
	const v1, 15
	goto/32 :l_cGiMdRCiyikPOgjQ_2

	nop

	:l_fvrxFzGnpFKjswgC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxzoJzhJjxEZlbIc_7

	nop

	:l_izmddbhpdpDAiHPg_0
	const v0, 9
	goto/32 :l_dePaSyqWUAJiBLZJ_1

	nop

	:l_KmGuJezLqELHnFSU_19
	goto/32 :XeFWjCSZzTJwVlfz
	:l_pVLiEqqOipEWwdpy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TCDvMaIvggFpdTzG_18

	nop

	:l_NVYMqbkapPAmcGOT_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_fvrxFzGnpFKjswgC_6

	nop

	:l_HbkBXkFYzhuvIocH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FlkXrkTbNPJUolqw_9

	nop

	:l_NxtDiQbgjdwLGHHU_4
	if-lez v0, :gl_TlAHEzFVYUQzjcJB

	goto/32 :uByeodCOrsSdRzdJ

	:gl_TlAHEzFVYUQzjcJB	goto/32 :l_NVYMqbkapPAmcGOT_5

	nop

.end method
