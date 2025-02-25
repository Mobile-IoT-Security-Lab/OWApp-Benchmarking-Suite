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

	goto/32 :l_WnaOOuoBJEQohFxz_0

	nop

	:l_ORWWzAMKLZpZoPeY_3
    return-void

	:after_last_instruction

	goto/32 :l_fcKLWFWQDXGdUNud_4

	nop

	:l_iQLIKwUnyMTYkziZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ORWWzAMKLZpZoPeY_3

	nop

	:l_oUojTsOHPoDXWmzl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_iQLIKwUnyMTYkziZ_2

	nop

	:l_fcKLWFWQDXGdUNud_4
	goto/32 :before_first_instruction

	:l_WnaOOuoBJEQohFxz_0
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

	goto/32 :l_oUojTsOHPoDXWmzl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hHUdFAxZFMrwXLNb_0

	nop

	:l_sIEvZDDkwazukdva_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_XIZRTpKkMToLqHpZ_6

	nop

	:l_ajuobiTsoZWKbWpz_1
	const v1, 4
	goto/32 :l_KPUxbjjBDbWBzKtq_2

	nop

	:l_bAJgbeKDXgkEuMLf_19
	goto/32 :EzKYQuAqyUwzJPDk
	:l_eBYzCTsZHxaMerhT_10
    or-int/2addr v0, v1

	goto/32 :l_NjViHfpXOKAzgMii_11

	nop

	:l_KPUxbjjBDbWBzKtq_2
	add-int v0, v0, v1
	goto/32 :l_kTDbkzKpKgnAqPSb_3

	nop

	:l_kTDbkzKpKgnAqPSb_3
	rem-int v0, v0, v1
	goto/32 :l_imhSlzykfzfIfhXO_4

	nop

	:l_NjViHfpXOKAzgMii_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_WsSNLUaGFIcfuDqF_12

	nop

	:l_QpDUZWUrVmtIPUGi_18
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_bAJgbeKDXgkEuMLf_19

	nop

	:l_OXARMQHpYzTDLacb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QpDUZWUrVmtIPUGi_18

	nop

	:l_WsSNLUaGFIcfuDqF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_QKSqAtgWptTNjhsc_13

	nop

	:l_XIZRTpKkMToLqHpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWETXCVAvHpbtEFh_7

	nop

	:l_QKSqAtgWptTNjhsc_13
    const/4 v1, 0x0

	goto/32 :l_DYliodgHdaQOKYBt_14

	nop

	:l_imhSlzykfzfIfhXO_4
	if-lez v0, :gl_gsFoiMpoerxeCkhD

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_gsFoiMpoerxeCkhD	goto/32 :l_sIEvZDDkwazukdva_5

	nop

	:l_QyAGoclSBQurdHSj_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_yCTpDvKPAeujRNdA_9

	nop

	:l_BWETXCVAvHpbtEFh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QyAGoclSBQurdHSj_8

	nop

	:l_DYliodgHdaQOKYBt_14
    move-object v2, p0

	goto/32 :l_mFLraqKrvweKuKYj_15

	nop

	:l_nQJgQBhFZxygfGES_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXARMQHpYzTDLacb_17

	nop

	:l_yCTpDvKPAeujRNdA_9
    const/high16 v1, -0x80000000

	goto/32 :l_eBYzCTsZHxaMerhT_10

	nop

	:l_hHUdFAxZFMrwXLNb_0
	const v0, 25
	goto/32 :l_ajuobiTsoZWKbWpz_1

	nop

	:l_mFLraqKrvweKuKYj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQJgQBhFZxygfGES_16

	nop

.end method
