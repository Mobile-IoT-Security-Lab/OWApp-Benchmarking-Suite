.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QsEHCGMUEyVgveLc_0

	nop

	:l_HUfzKoVthvAMUokt_3
	goto/32 :before_first_instruction

	:l_zIVGfaQklStgJYVp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SwkmMDgjOrdBcqnf_2

	nop

	:l_QsEHCGMUEyVgveLc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zIVGfaQklStgJYVp_1

	nop

	:l_SwkmMDgjOrdBcqnf_2
    return-void

	:after_last_instruction

	goto/32 :l_HUfzKoVthvAMUokt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SYFHCoxbIMhCHrrb_0

	nop

	:l_dnLggTOqrzudfbbE_2
	add-int v0, v0, v1
	goto/32 :l_SzYIhUuOovQmbtct_3

	nop

	:l_SXYHXrEYaGrOUzEo_18
	goto/32 :pqUaNrRiVmEeXjCm
	:l_RIxubADENzHPZeCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRlYOvPTqsNAfUMn_7

	nop

	:l_SzYIhUuOovQmbtct_3
	rem-int v0, v0, v1
	goto/32 :l_NAcylxZOBqUTtaiy_4

	nop

	:l_fGxMpGHgMXgBBpfp_10
    or-int/2addr v0, v1

	goto/32 :l_NwFBKmLRoImbdtQG_11

	nop

	:l_anVsSHIyLqmLoWTr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XKRkVcHUDIhHXQfF_15

	nop

	:l_NAcylxZOBqUTtaiy_4
	if-lez v0, :gl_WRNvJdbknwIWUiXX

	goto/32 :xpptYWZGVBvywnwR

	:gl_WRNvJdbknwIWUiXX	goto/32 :l_GBJLtbIdLhbOuNcx_5

	nop

	:l_LeBiiGGyVzNYxFdc_12
    const/4 v0, 0x0

	goto/32 :l_DYolxQgVNLTLhkjo_13

	nop

	:l_BPCeeaOpmuKASOMz_17
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_SXYHXrEYaGrOUzEo_18

	nop

	:l_JzRlZovsNSzpJPHn_9
    const/high16 v1, -0x80000000

	goto/32 :l_fGxMpGHgMXgBBpfp_10

	nop

	:l_wRlYOvPTqsNAfUMn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_WMvssWkurOJwCLfe_8

	nop

	:l_DYolxQgVNLTLhkjo_13
    move-object v1, p0

	goto/32 :l_anVsSHIyLqmLoWTr_14

	nop

	:l_XKRkVcHUDIhHXQfF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MBVNnzvCdHDrInSq_16

	nop

	:l_KtgrkJYZJdmIujTt_1
	const v1, 16
	goto/32 :l_dnLggTOqrzudfbbE_2

	nop

	:l_SYFHCoxbIMhCHrrb_0
	const v0, 22
	goto/32 :l_KtgrkJYZJdmIujTt_1

	nop

	:l_WMvssWkurOJwCLfe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_JzRlZovsNSzpJPHn_9

	nop

	:l_MBVNnzvCdHDrInSq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BPCeeaOpmuKASOMz_17

	nop

	:l_NwFBKmLRoImbdtQG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_LeBiiGGyVzNYxFdc_12

	nop

	:l_GBJLtbIdLhbOuNcx_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_RIxubADENzHPZeCz_6

	nop

.end method
