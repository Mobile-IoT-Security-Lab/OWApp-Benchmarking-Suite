.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rTIraivykzXHZRMe_0

	nop

	:l_kWOCYxdzeuydAJoE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_PDpapIPtngYCdJlj_2

	nop

	:l_SLckVrkxdEkiQdmI_4
	goto/32 :before_first_instruction

	:l_PDpapIPtngYCdJlj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KYWTtMyQoaVmVdyi_3

	nop

	:l_rTIraivykzXHZRMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kWOCYxdzeuydAJoE_1

	nop

	:l_KYWTtMyQoaVmVdyi_3
    return-void

	:after_last_instruction

	goto/32 :l_SLckVrkxdEkiQdmI_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sOqCUWhgycDwmRlD_0

	nop

	:l_usgHCUhYnxAFtGHF_19
	goto/32 :HjuajsjpDzIvompR
	:l_tWhKWpBBtgsaCGxC_14
    move-object v2, p0

	goto/32 :l_LzCzAgwDLxjfYjPj_15

	nop

	:l_lmEzNnTysFGjoewp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_izvuVuIBMcfEgdCq_12

	nop

	:l_AIsxRgktjRMpuIUS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LetiFQhfAbtHKJKJ_18

	nop

	:l_edvvUEkdJQqaQozF_4
	if-lez v0, :gl_pQnUNnpMEKcTrsYK

	goto/32 :gYiUPgJITGcowmnh

	:gl_pQnUNnpMEKcTrsYK	goto/32 :l_dupbSPQEopjBVYOD_5

	nop

	:l_LetiFQhfAbtHKJKJ_18
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_usgHCUhYnxAFtGHF_19

	nop

	:l_XdAYIjhfRzuImWTL_10
    or-int/2addr v0, v1

	goto/32 :l_lmEzNnTysFGjoewp_11

	nop

	:l_OZAQfltDltFKkyGL_3
	rem-int v0, v0, v1
	goto/32 :l_edvvUEkdJQqaQozF_4

	nop

	:l_CUptBwCnaRHwqqra_2
	add-int v0, v0, v1
	goto/32 :l_OZAQfltDltFKkyGL_3

	nop

	:l_DhaBAKPbInakjaoo_9
    const/high16 v1, -0x80000000

	goto/32 :l_XdAYIjhfRzuImWTL_10

	nop

	:l_dupbSPQEopjBVYOD_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_HJKDWTymrBcWJncw_6

	nop

	:l_QOvrMXbGfRyrkxXE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIsxRgktjRMpuIUS_17

	nop

	:l_lUQdOXPwcIIbpSwS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tolGTjpHhfVfOxms_8

	nop

	:l_HJKDWTymrBcWJncw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUQdOXPwcIIbpSwS_7

	nop

	:l_sOqCUWhgycDwmRlD_0
	const v0, 7
	goto/32 :l_uctQcgYhcepkJRzw_1

	nop

	:l_tolGTjpHhfVfOxms_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_DhaBAKPbInakjaoo_9

	nop

	:l_izvuVuIBMcfEgdCq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_kVFYunzSBgcSNiKX_13

	nop

	:l_kVFYunzSBgcSNiKX_13
    const/4 v1, 0x0

	goto/32 :l_tWhKWpBBtgsaCGxC_14

	nop

	:l_LzCzAgwDLxjfYjPj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QOvrMXbGfRyrkxXE_16

	nop

	:l_uctQcgYhcepkJRzw_1
	const v1, 25
	goto/32 :l_CUptBwCnaRHwqqra_2

	nop

.end method
