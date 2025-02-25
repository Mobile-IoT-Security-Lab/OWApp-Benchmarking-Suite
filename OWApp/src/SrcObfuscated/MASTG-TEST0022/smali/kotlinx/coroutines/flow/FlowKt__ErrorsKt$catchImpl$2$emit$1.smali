.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KCGKWDGvjLVTplDU_0

	nop

	:l_WGcZdxZbgpjlqOMu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FrWFGnWPiDsFxAWj_3

	nop

	:l_kWPxdkfHEUPNLfjm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_WGcZdxZbgpjlqOMu_2

	nop

	:l_FrWFGnWPiDsFxAWj_3
    return-void

	:after_last_instruction

	goto/32 :l_KjmIPgwZrRgYRUhv_4

	nop

	:l_KCGKWDGvjLVTplDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kWPxdkfHEUPNLfjm_1

	nop

	:l_KjmIPgwZrRgYRUhv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zzgtKcDAMaPmsmFJ_0

	nop

	:l_lvgayzRTfeTPQSlG_2
	add-int v0, v0, v1
	goto/32 :l_ZNLpMJAEofDUbgcK_3

	nop

	:l_hRYELzqNjqZggpyA_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_AtaNqUJpPBhnntkL_6

	nop

	:l_MGjOtALjqcIZldpF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_PcZrKeresgsyhnPe_13

	nop

	:l_NobODeBIPgjjCmMR_10
    or-int/2addr v0, v1

	goto/32 :l_RylMjOGhyxqAmZNi_11

	nop

	:l_dkSltoVAGAwfGplt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OdiJMwnwJbiCiJUJ_18

	nop

	:l_AtaNqUJpPBhnntkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdMiAzinQSQYtupk_7

	nop

	:l_OdiJMwnwJbiCiJUJ_18
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_LUHrOcZFsaXMVySL_19

	nop

	:l_ZNLpMJAEofDUbgcK_3
	rem-int v0, v0, v1
	goto/32 :l_oOsQStBiGiqmdUDA_4

	nop

	:l_PdMiAzinQSQYtupk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_lxuFzTItGRMMXBbY_8

	nop

	:l_lxuFzTItGRMMXBbY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_ubFZHELdRIrtuOCZ_9

	nop

	:l_szOQPUVCLaOGELnn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kREVwGtbhTfbsPqL_16

	nop

	:l_PcZrKeresgsyhnPe_13
    const/4 v1, 0x0

	goto/32 :l_vCeMQJdFBkowsfuZ_14

	nop

	:l_RylMjOGhyxqAmZNi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_MGjOtALjqcIZldpF_12

	nop

	:l_ubFZHELdRIrtuOCZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_NobODeBIPgjjCmMR_10

	nop

	:l_oOsQStBiGiqmdUDA_4
	if-lez v0, :gl_NfsUHJifCAPHtwtS

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_NfsUHJifCAPHtwtS	goto/32 :l_hRYELzqNjqZggpyA_5

	nop

	:l_RVzQrjylnABmidMa_1
	const v1, 31
	goto/32 :l_lvgayzRTfeTPQSlG_2

	nop

	:l_zzgtKcDAMaPmsmFJ_0
	const v0, 27
	goto/32 :l_RVzQrjylnABmidMa_1

	nop

	:l_kREVwGtbhTfbsPqL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkSltoVAGAwfGplt_17

	nop

	:l_LUHrOcZFsaXMVySL_19
	goto/32 :rYgVLfqsbDXpKmRL
	:l_vCeMQJdFBkowsfuZ_14
    move-object v2, p0

	goto/32 :l_szOQPUVCLaOGELnn_15

	nop

.end method
