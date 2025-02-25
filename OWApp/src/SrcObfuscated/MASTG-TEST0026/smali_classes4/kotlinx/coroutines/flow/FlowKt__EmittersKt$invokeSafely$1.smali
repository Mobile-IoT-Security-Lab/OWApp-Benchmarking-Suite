.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TVSNbYZQcEDGTIBs_0

	nop

	:l_TVSNbYZQcEDGTIBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ECcTrWqgqOWgzMMZ_1

	nop

	:l_ECcTrWqgqOWgzMMZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iKUismTkSqFknGJD_2

	nop

	:l_iKUismTkSqFknGJD_2
    return-void

	:after_last_instruction

	goto/32 :l_sAahskNTvyluYRzO_3

	nop

	:l_sAahskNTvyluYRzO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HbFoEgsXbHpOdViX_0

	nop

	:l_TinIepPwMEdbIvop_17
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_zyoIbhBLOxMTzdYN_18

	nop

	:l_CoqmpZdOKdBsvmtq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_MFDSIaGDfXkGKfBl_8

	nop

	:l_IyPfdpFdLWNAjDXG_13
    move-object v1, p0

	goto/32 :l_QpRzhWljQQyXoUYG_14

	nop

	:l_IBjWGiDDpVkdUPbn_9
    const/high16 v1, -0x80000000

	goto/32 :l_CGafOqNHMbudPMbh_10

	nop

	:l_XwMDNpHwwQTBXtkc_1
	const v1, 6
	goto/32 :l_qacXPDVDUhhdpLIz_2

	nop

	:l_MFDSIaGDfXkGKfBl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_IBjWGiDDpVkdUPbn_9

	nop

	:l_YfpOQsYmpzRKCkQh_12
    const/4 v0, 0x0

	goto/32 :l_IyPfdpFdLWNAjDXG_13

	nop

	:l_qacXPDVDUhhdpLIz_2
	add-int v0, v0, v1
	goto/32 :l_KiTWlKkhEVkcigaS_3

	nop

	:l_HbFoEgsXbHpOdViX_0
	const v0, 9
	goto/32 :l_XwMDNpHwwQTBXtkc_1

	nop

	:l_zyoIbhBLOxMTzdYN_18
	goto/32 :DyLdabUEEIZKqZxm
	:l_HjfZReSvKzxKsKmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoqmpZdOKdBsvmtq_7

	nop

	:l_QpRzhWljQQyXoUYG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SQeruQkmbDIGcJKo_15

	nop

	:l_CGafOqNHMbudPMbh_10
    or-int/2addr v0, v1

	goto/32 :l_SkzhVuObjhQLaLxH_11

	nop

	:l_zOTQaqYydFxytyPF_4
	if-lez v0, :gl_BHtqNWwRcpLmVqBX

	goto/32 :tSxbooAgmgqQGlwE

	:gl_BHtqNWwRcpLmVqBX	goto/32 :l_eeramaVklQKPDyRz_5

	nop

	:l_SkzhVuObjhQLaLxH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_YfpOQsYmpzRKCkQh_12

	nop

	:l_KiTWlKkhEVkcigaS_3
	rem-int v0, v0, v1
	goto/32 :l_zOTQaqYydFxytyPF_4

	nop

	:l_SPtVfETydhZILGhN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TinIepPwMEdbIvop_17

	nop

	:l_eeramaVklQKPDyRz_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_HjfZReSvKzxKsKmo_6

	nop

	:l_SQeruQkmbDIGcJKo_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPtVfETydhZILGhN_16

	nop

.end method
