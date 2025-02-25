.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZrPfEjnTqEqYeONv_0

	nop

	:l_gRhsRInEtiUPuBgn_3
    return-void

	:after_last_instruction

	goto/32 :l_LefFmZpBodSqfpKB_4

	nop

	:l_LefFmZpBodSqfpKB_4
	goto/32 :before_first_instruction

	:l_TITaWjMKfRMDdqnt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_FkPXQNdnUMYycNQd_2

	nop

	:l_ZrPfEjnTqEqYeONv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TITaWjMKfRMDdqnt_1

	nop

	:l_FkPXQNdnUMYycNQd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gRhsRInEtiUPuBgn_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jBjxKcFWeeIddqHv_0

	nop

	:l_oPYckxOwRpXMuXKx_19
	goto/32 :hUgEAikIBgpiyTMp
	:l_PbivYqeNXuCkQbPx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iwiDKqsurwaCAVst_8

	nop

	:l_iOdBWDECpEquYILA_2
	add-int v0, v0, v1
	goto/32 :l_yAlXsQcZlCZBvPtT_3

	nop

	:l_dhXrJJMFYgblKkSP_10
    or-int/2addr v0, v1

	goto/32 :l_BruEXLxwjCpRYeHz_11

	nop

	:l_EYnigLgxFeRgybLi_13
    const/4 v1, 0x0

	goto/32 :l_ZsYnJvSRXJQJyujp_14

	nop

	:l_jBjxKcFWeeIddqHv_0
	const v0, 12
	goto/32 :l_jSjUAIElrhxInQTx_1

	nop

	:l_jSjUAIElrhxInQTx_1
	const v1, 24
	goto/32 :l_iOdBWDECpEquYILA_2

	nop

	:l_iwiDKqsurwaCAVst_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_tDoPFbKShiTwtMDt_9

	nop

	:l_ZsYnJvSRXJQJyujp_14
    move-object v2, p0

	goto/32 :l_WZnzkalPybRvLgIQ_15

	nop

	:l_sxiOQzaJkRNKFzUM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_EYnigLgxFeRgybLi_13

	nop

	:l_WhxOhyoTmPoRgLsv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rDknoGvGEaFIaHRH_17

	nop

	:l_kFonHpRuCrNkVIGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbivYqeNXuCkQbPx_7

	nop

	:l_nxXFYrlgDOOVnAQO_18
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_oPYckxOwRpXMuXKx_19

	nop

	:l_BruEXLxwjCpRYeHz_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_sxiOQzaJkRNKFzUM_12

	nop

	:l_yAlXsQcZlCZBvPtT_3
	rem-int v0, v0, v1
	goto/32 :l_VsVjSuVfBYggJOhm_4

	nop

	:l_WZnzkalPybRvLgIQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WhxOhyoTmPoRgLsv_16

	nop

	:l_gbHPNzwEheMWyDwy_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_kFonHpRuCrNkVIGx_6

	nop

	:l_rDknoGvGEaFIaHRH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nxXFYrlgDOOVnAQO_18

	nop

	:l_tDoPFbKShiTwtMDt_9
    const/high16 v1, -0x80000000

	goto/32 :l_dhXrJJMFYgblKkSP_10

	nop

	:l_VsVjSuVfBYggJOhm_4
	if-lez v0, :gl_otsIUwajeBAIPAwO

	goto/32 :IpjFULosINQIaQmL

	:gl_otsIUwajeBAIPAwO	goto/32 :l_gbHPNzwEheMWyDwy_5

	nop

.end method
