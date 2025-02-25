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

	goto/32 :l_UQliAJaiCRUdmApn_0

	nop

	:l_VvpvKmTGjyIEftgJ_3
    return-void

	:after_last_instruction

	goto/32 :l_imEuqUGLjkCUdAMa_4

	nop

	:l_wIoQmkigBlKfSoVQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_SnHclupNDrRPGymd_2

	nop

	:l_SnHclupNDrRPGymd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VvpvKmTGjyIEftgJ_3

	nop

	:l_imEuqUGLjkCUdAMa_4
	goto/32 :before_first_instruction

	:l_UQliAJaiCRUdmApn_0
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

	goto/32 :l_wIoQmkigBlKfSoVQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PVRZDsnvrMBLRRrs_0

	nop

	:l_wNvJQlcucwhrsSBa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_FaVBFXLbTXbGsLwW_13

	nop

	:l_MuxvHSqNOnqyGCEf_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_yTCbpqhNNNYYLjVs_6

	nop

	:l_nldkZYnqEwgiOFme_3
	rem-int v0, v0, v1
	goto/32 :l_JvTOJIbQnYCKkmPb_4

	nop

	:l_PVRZDsnvrMBLRRrs_0
	const v0, 30
	goto/32 :l_QFZNapdPpQzyrACP_1

	nop

	:l_zVbQEPfUQSccRYAj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gUyInTvLYcDdXPGQ_8

	nop

	:l_mWbleelBvhpjdADy_14
    move-object v2, p0

	goto/32 :l_HfhypDbdhpiTeFms_15

	nop

	:l_YAXAGOwExqMiBraf_18
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_KwkYbXOFzWqCKxgp_19

	nop

	:l_bBKmEzSvJupJcIfZ_2
	add-int v0, v0, v1
	goto/32 :l_nldkZYnqEwgiOFme_3

	nop

	:l_yTCbpqhNNNYYLjVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVbQEPfUQSccRYAj_7

	nop

	:l_gUyInTvLYcDdXPGQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_rupbrrDVKhXyFilu_9

	nop

	:l_JvTOJIbQnYCKkmPb_4
	if-lez v0, :gl_KPhFeWPotLvnwurA

	goto/32 :vhLctJhtDIBcGhkw

	:gl_KPhFeWPotLvnwurA	goto/32 :l_MuxvHSqNOnqyGCEf_5

	nop

	:l_gSGJPPfNZXkVnGPI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YAXAGOwExqMiBraf_18

	nop

	:l_FaVBFXLbTXbGsLwW_13
    const/4 v1, 0x0

	goto/32 :l_mWbleelBvhpjdADy_14

	nop

	:l_KwkYbXOFzWqCKxgp_19
	goto/32 :cavxJPlGeLrSqekJ
	:l_BxQmgrtGQLLxNWSa_10
    or-int/2addr v0, v1

	goto/32 :l_phPmzXOCBFOsuUYR_11

	nop

	:l_wdJssFLinlWlXggm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSGJPPfNZXkVnGPI_17

	nop

	:l_QFZNapdPpQzyrACP_1
	const v1, 3
	goto/32 :l_bBKmEzSvJupJcIfZ_2

	nop

	:l_phPmzXOCBFOsuUYR_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_wNvJQlcucwhrsSBa_12

	nop

	:l_HfhypDbdhpiTeFms_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wdJssFLinlWlXggm_16

	nop

	:l_rupbrrDVKhXyFilu_9
    const/high16 v1, -0x80000000

	goto/32 :l_BxQmgrtGQLLxNWSa_10

	nop

.end method
