.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
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

	goto/32 :l_TYViQrOvkKfBfhYZ_0

	nop

	:l_iqpeLClLvGZGDgGA_2
    return-void

	:after_last_instruction

	goto/32 :l_bKlMGRUDgJRPQdUi_3

	nop

	:l_TYViQrOvkKfBfhYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dKhbPkCKFIKzIARA_1

	nop

	:l_dKhbPkCKFIKzIARA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iqpeLClLvGZGDgGA_2

	nop

	:l_bKlMGRUDgJRPQdUi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KdlLxLFtfoZWuFbZ_0

	nop

	:l_dwyMdrqkvHvlQSLy_9
    const/high16 v1, -0x80000000

	goto/32 :l_ilRtWTqgcTKumbqH_10

	nop

	:l_xSdexnilgTcdHpoc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_HtUXVXJEpYPSlQdt_8

	nop

	:l_TkDXicMEBVOykukS_17
	goto/32 :before_first_instruction

	:gQZDjdFrXiNjFUfH
	goto/32 :l_UZEEievxWHjiZbXO_18

	nop

	:l_UZEEievxWHjiZbXO_18
	goto/32 :ZNtKVKaOwCBsaPZD
	:l_DnMpgCorLMAuNSQs_5
	goto/32 :gQZDjdFrXiNjFUfH
	:FgTtmveHVnKMSysB
	:ZNtKVKaOwCBsaPZD

	goto/32 :l_WeIgaJvJPshRmHxa_6

	nop

	:l_WeIgaJvJPshRmHxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSdexnilgTcdHpoc_7

	nop

	:l_HtUXVXJEpYPSlQdt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_dwyMdrqkvHvlQSLy_9

	nop

	:l_URASmqhViyiiWXFW_1
	const v1, 30
	goto/32 :l_trnFYnwTzgzksdXO_2

	nop

	:l_sYnNnzgxOjTQJspU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HOcWdtRlCbRNbHpi_15

	nop

	:l_HOcWdtRlCbRNbHpi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrKaIGaNoZUAfozI_16

	nop

	:l_QurZAfqjVjjuBPqR_12
    const/4 v0, 0x0

	goto/32 :l_FVCftOzokQrEMrkQ_13

	nop

	:l_cajmxNczDFqVMDbd_3
	rem-int v0, v0, v1
	goto/32 :l_CHiUlvsSZaCWbGSG_4

	nop

	:l_QrKaIGaNoZUAfozI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TkDXicMEBVOykukS_17

	nop

	:l_ilRtWTqgcTKumbqH_10
    or-int/2addr v0, v1

	goto/32 :l_PpkZqBVXFqxinlMV_11

	nop

	:l_trnFYnwTzgzksdXO_2
	add-int v0, v0, v1
	goto/32 :l_cajmxNczDFqVMDbd_3

	nop

	:l_KdlLxLFtfoZWuFbZ_0
	const v0, 17
	goto/32 :l_URASmqhViyiiWXFW_1

	nop

	:l_CHiUlvsSZaCWbGSG_4
	if-lez v0, :gl_GBtNfmEbbwzciTbL

	goto/32 :FgTtmveHVnKMSysB

	:gl_GBtNfmEbbwzciTbL	goto/32 :l_DnMpgCorLMAuNSQs_5

	nop

	:l_PpkZqBVXFqxinlMV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_QurZAfqjVjjuBPqR_12

	nop

	:l_FVCftOzokQrEMrkQ_13
    move-object v1, p0

	goto/32 :l_sYnNnzgxOjTQJspU_14

	nop

.end method
