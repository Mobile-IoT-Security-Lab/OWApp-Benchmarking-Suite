.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IagyGLjMnrjmHZus_0

	nop

	:l_dRMEuNlWKpSYLTdd_3
    return-void

	:after_last_instruction

	goto/32 :l_eoBsQDnamWQjYuoi_4

	nop

	:l_mxIhZkZQwMZaYHlv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dRMEuNlWKpSYLTdd_3

	nop

	:l_rEzWJHLsjPynTFzw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_mxIhZkZQwMZaYHlv_2

	nop

	:l_eoBsQDnamWQjYuoi_4
	goto/32 :before_first_instruction

	:l_IagyGLjMnrjmHZus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rEzWJHLsjPynTFzw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RZWXWimVxcarJoOn_0

	nop

	:l_yuGceXzBoHHPOhzL_13
    const/4 v1, 0x0

	goto/32 :l_ETldxEzPemWRkOVY_14

	nop

	:l_CTMhXiSkqOWDLikL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcBEPRYBztJQFqwA_7

	nop

	:l_ETldxEzPemWRkOVY_14
    move-object v2, p0

	goto/32 :l_vhXVtukCMVZzyJFp_15

	nop

	:l_RZWXWimVxcarJoOn_0
	const v0, 13
	goto/32 :l_SxiFWAqyuOrGMOMe_1

	nop

	:l_nIMoDHwVVItbbMSS_4
	if-lez v0, :gl_XEAlKDMbXgQZOfLV

	goto/32 :rHdPamLCcSPVngtt

	:gl_XEAlKDMbXgQZOfLV	goto/32 :l_kPfHfVHyBbHevWmn_5

	nop

	:l_SxiFWAqyuOrGMOMe_1
	const v1, 13
	goto/32 :l_NkcFANcgZtfPkBxz_2

	nop

	:l_yOcjTYdUXXswizBP_19
	goto/32 :xmslsEMZEkvFYvzp
	:l_KAjtAABnxvsWUzmY_18
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_yOcjTYdUXXswizBP_19

	nop

	:l_YEhyKUnzTSMyYlCu_3
	rem-int v0, v0, v1
	goto/32 :l_nIMoDHwVVItbbMSS_4

	nop

	:l_oXzNloXCqtxLdKCS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_vjqOxuDJmVQEOqpE_12

	nop

	:l_cnMfGWGOyxvlxbMu_10
    or-int/2addr v0, v1

	goto/32 :l_oXzNloXCqtxLdKCS_11

	nop

	:l_jHNIcroAFdXKdfAZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_cnMfGWGOyxvlxbMu_10

	nop

	:l_NkcFANcgZtfPkBxz_2
	add-int v0, v0, v1
	goto/32 :l_YEhyKUnzTSMyYlCu_3

	nop

	:l_vhXVtukCMVZzyJFp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cYJyWwBhRTStVnCm_16

	nop

	:l_cYJyWwBhRTStVnCm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcdXYVhBsoXhLClL_17

	nop

	:l_SJZzMAoWxzEsUoRh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_jHNIcroAFdXKdfAZ_9

	nop

	:l_kPfHfVHyBbHevWmn_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_CTMhXiSkqOWDLikL_6

	nop

	:l_bcBEPRYBztJQFqwA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SJZzMAoWxzEsUoRh_8

	nop

	:l_zcdXYVhBsoXhLClL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KAjtAABnxvsWUzmY_18

	nop

	:l_vjqOxuDJmVQEOqpE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_yuGceXzBoHHPOhzL_13

	nop

.end method
