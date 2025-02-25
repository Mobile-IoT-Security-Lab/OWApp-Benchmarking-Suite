.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QzWWMeGIyYTTQfWw_0

	nop

	:l_HBopjRQswhxvFsaw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BDvzdHCYRNNDrRTy_3

	nop

	:l_QzWWMeGIyYTTQfWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gUOoGCIValCbrwXw_1

	nop

	:l_gUOoGCIValCbrwXw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_HBopjRQswhxvFsaw_2

	nop

	:l_BDvzdHCYRNNDrRTy_3
    return-void

	:after_last_instruction

	goto/32 :l_GioiPVngRYRHbnth_4

	nop

	:l_GioiPVngRYRHbnth_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wBexecoBNDJJEcbB_0

	nop

	:l_jqITzfiKxJoCKeVi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qsXgoddOdXpbIjHh_16

	nop

	:l_qsXgoddOdXpbIjHh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WaWURZeEguqNmQFv_17

	nop

	:l_RbDlWDfuuzTvADic_1
	const v1, 32
	goto/32 :l_wapWFXBNPWisRaqk_2

	nop

	:l_PbyWvevyYEpUucNN_3
	rem-int v0, v0, v1
	goto/32 :l_GWyubXJEYuyVwigN_4

	nop

	:l_UJBHpkuVGaiUYVlO_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_MuxcGcmhbBOXiDxw_6

	nop

	:l_AIsAkdGZVmRkVxWD_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_ueEdTcWzZIFYeRWn_9

	nop

	:l_BjuHkMAwQjYEKoXt_14
    move-object v2, p0

	goto/32 :l_jqITzfiKxJoCKeVi_15

	nop

	:l_PhORWAWMLYXnQiam_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_EmHLrIExSHplzupw_12

	nop

	:l_RdicJYCLpHIMbFbH_19
	goto/32 :tKPykEpPkEZQuBHW
	:l_EmHLrIExSHplzupw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_lBQLKDUzQkgGuigL_13

	nop

	:l_xqKiLVhxoPBDhuPn_10
    or-int/2addr v0, v1

	goto/32 :l_PhORWAWMLYXnQiam_11

	nop

	:l_ueEdTcWzZIFYeRWn_9
    const/high16 v1, -0x80000000

	goto/32 :l_xqKiLVhxoPBDhuPn_10

	nop

	:l_wBexecoBNDJJEcbB_0
	const v0, 1
	goto/32 :l_RbDlWDfuuzTvADic_1

	nop

	:l_lBQLKDUzQkgGuigL_13
    const/4 v1, 0x0

	goto/32 :l_BjuHkMAwQjYEKoXt_14

	nop

	:l_GULOMmUHszkRRARZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_AIsAkdGZVmRkVxWD_8

	nop

	:l_oaFyzfTQtrHNkTcl_18
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_RdicJYCLpHIMbFbH_19

	nop

	:l_wapWFXBNPWisRaqk_2
	add-int v0, v0, v1
	goto/32 :l_PbyWvevyYEpUucNN_3

	nop

	:l_GWyubXJEYuyVwigN_4
	if-lez v0, :gl_oTIIZyRiIrzGRJAJ

	goto/32 :avPWXroEXoAKehlT

	:gl_oTIIZyRiIrzGRJAJ	goto/32 :l_UJBHpkuVGaiUYVlO_5

	nop

	:l_MuxcGcmhbBOXiDxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GULOMmUHszkRRARZ_7

	nop

	:l_WaWURZeEguqNmQFv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oaFyzfTQtrHNkTcl_18

	nop

.end method
