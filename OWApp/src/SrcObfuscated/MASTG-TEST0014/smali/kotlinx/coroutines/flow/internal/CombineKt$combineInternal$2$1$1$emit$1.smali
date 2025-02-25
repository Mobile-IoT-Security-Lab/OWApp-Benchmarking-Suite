.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LuhcLTCAKNpwxamC_0

	nop

	:l_QpCxFOwCVTrziMTO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_KFnklYMUeHlzNwHx_2

	nop

	:l_LuhcLTCAKNpwxamC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QpCxFOwCVTrziMTO_1

	nop

	:l_hxVdUoYKyVBHnqCp_3
    return-void

	:after_last_instruction

	goto/32 :l_CSoxaZrYnWfCqNJl_4

	nop

	:l_CSoxaZrYnWfCqNJl_4
	goto/32 :before_first_instruction

	:l_KFnklYMUeHlzNwHx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hxVdUoYKyVBHnqCp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eCflWgtXUHJkceUT_0

	nop

	:l_vtIoelrkprBdgoHN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_KZzxGcInFhJznYLv_13

	nop

	:l_QZmBFsVwGWvWfvPQ_14
    move-object v2, p0

	goto/32 :l_cuEsTNKSxwmoKpiP_15

	nop

	:l_cuEsTNKSxwmoKpiP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cJwGRNYypJmugBiT_16

	nop

	:l_ZeaRUsUCZyfUqCpn_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_LSJDwwqYQljPvUdo_6

	nop

	:l_rWsGzPYWjgsDwSQQ_2
	add-int v0, v0, v1
	goto/32 :l_NsfJFthhEfWDcEiT_3

	nop

	:l_fzalpliMJNzMtWcm_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_vtIoelrkprBdgoHN_12

	nop

	:l_NsfJFthhEfWDcEiT_3
	rem-int v0, v0, v1
	goto/32 :l_gEAtVTsLEEErljwD_4

	nop

	:l_tkXGkLMqMrVZzXTL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wmVXGZvBsnxbkyOs_18

	nop

	:l_JcHpewxrbhuIyEHx_9
    const/high16 v1, -0x80000000

	goto/32 :l_MmkGBkqcExPPEcCc_10

	nop

	:l_wmVXGZvBsnxbkyOs_18
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_eHjSBGwqzvNPlUdw_19

	nop

	:l_eHjSBGwqzvNPlUdw_19
	goto/32 :jxuZANSebpRnIxKz
	:l_EPNNxsXIAzuflrji_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KiXRbnRmsBcowakd_8

	nop

	:l_OatFmbahiMOxMLMc_1
	const v1, 15
	goto/32 :l_rWsGzPYWjgsDwSQQ_2

	nop

	:l_cJwGRNYypJmugBiT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkXGkLMqMrVZzXTL_17

	nop

	:l_LSJDwwqYQljPvUdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPNNxsXIAzuflrji_7

	nop

	:l_KiXRbnRmsBcowakd_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_JcHpewxrbhuIyEHx_9

	nop

	:l_eCflWgtXUHJkceUT_0
	const v0, 31
	goto/32 :l_OatFmbahiMOxMLMc_1

	nop

	:l_MmkGBkqcExPPEcCc_10
    or-int/2addr v0, v1

	goto/32 :l_fzalpliMJNzMtWcm_11

	nop

	:l_KZzxGcInFhJznYLv_13
    const/4 v1, 0x0

	goto/32 :l_QZmBFsVwGWvWfvPQ_14

	nop

	:l_gEAtVTsLEEErljwD_4
	if-lez v0, :gl_HEUHcFcKHeTQoDSc

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_HEUHcFcKHeTQoDSc	goto/32 :l_ZeaRUsUCZyfUqCpn_5

	nop

.end method
