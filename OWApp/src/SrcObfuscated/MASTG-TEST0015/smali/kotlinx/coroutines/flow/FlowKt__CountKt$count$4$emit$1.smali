.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XivumlJgTAFaHXqt_0

	nop

	:l_nSaOvupQyTfJsjwr_3
    return-void

	:after_last_instruction

	goto/32 :l_KqfaXlVNTokmNzLs_4

	nop

	:l_UIbuHaTpFgnmZNvu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nSaOvupQyTfJsjwr_3

	nop

	:l_XivumlJgTAFaHXqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lztGgmYKMZvRKjqt_1

	nop

	:l_lztGgmYKMZvRKjqt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_UIbuHaTpFgnmZNvu_2

	nop

	:l_KqfaXlVNTokmNzLs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ioBEpdoMDEimKJcU_0

	nop

	:l_fCWueBWsQlEjSzmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwxBowdIHDhWFjef_7

	nop

	:l_ioBEpdoMDEimKJcU_0
	const v0, 15
	goto/32 :l_ZEEuUaBHzZpvRjHV_1

	nop

	:l_yBgWvPciHKlvYXSS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SrGuTVYocywwYORR_18

	nop

	:l_kwxBowdIHDhWFjef_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sQanWIwdELOiITQX_8

	nop

	:l_XiDUBfdniNyeQPsk_4
	if-lez v0, :gl_qkTueBxKUJkEwajs

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_qkTueBxKUJkEwajs	goto/32 :l_GrglHWAMdNrVetEB_5

	nop

	:l_sQanWIwdELOiITQX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_WKoxXLDbLBomFuon_9

	nop

	:l_yjzzHeFlrJloDgih_10
    or-int/2addr v0, v1

	goto/32 :l_OSMJFotZfiNXcbSW_11

	nop

	:l_WKoxXLDbLBomFuon_9
    const/high16 v1, -0x80000000

	goto/32 :l_yjzzHeFlrJloDgih_10

	nop

	:l_GrglHWAMdNrVetEB_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_fCWueBWsQlEjSzmU_6

	nop

	:l_iGIBYweNeGvvwYNS_19
	goto/32 :moimuBrkiwpKTIwa
	:l_vbIIzRbRvkNsLZJJ_14
    move-object v2, p0

	goto/32 :l_ABZEqgjqxPPQuWAU_15

	nop

	:l_nZrGbOOSwQQtjLkS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_adbjXekYGZmPsHMy_13

	nop

	:l_OSMJFotZfiNXcbSW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_nZrGbOOSwQQtjLkS_12

	nop

	:l_SrGuTVYocywwYORR_18
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_iGIBYweNeGvvwYNS_19

	nop

	:l_ZEEuUaBHzZpvRjHV_1
	const v1, 1
	goto/32 :l_RROvemAlLxjezDec_2

	nop

	:l_RROvemAlLxjezDec_2
	add-int v0, v0, v1
	goto/32 :l_wdwdhJVszcxleQtq_3

	nop

	:l_wdwdhJVszcxleQtq_3
	rem-int v0, v0, v1
	goto/32 :l_XiDUBfdniNyeQPsk_4

	nop

	:l_ABZEqgjqxPPQuWAU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fueSYvHgJsHatpfQ_16

	nop

	:l_fueSYvHgJsHatpfQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBgWvPciHKlvYXSS_17

	nop

	:l_adbjXekYGZmPsHMy_13
    const/4 v1, 0x0

	goto/32 :l_vbIIzRbRvkNsLZJJ_14

	nop

.end method
