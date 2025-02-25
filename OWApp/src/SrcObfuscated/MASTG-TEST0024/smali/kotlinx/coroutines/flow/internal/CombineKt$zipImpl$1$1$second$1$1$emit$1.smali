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

	goto/32 :l_opLVVrbwElElpTQp_0

	nop

	:l_BLAmgKfDFVHMnuGg_4
	goto/32 :before_first_instruction

	:l_wTDqNDgLpHVRkOMV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_SNUmsHXqNbHnogZI_2

	nop

	:l_opLVVrbwElElpTQp_0
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

	goto/32 :l_wTDqNDgLpHVRkOMV_1

	nop

	:l_SNUmsHXqNbHnogZI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QBvJwDvHpvcFWfKz_3

	nop

	:l_QBvJwDvHpvcFWfKz_3
    return-void

	:after_last_instruction

	goto/32 :l_BLAmgKfDFVHMnuGg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qYOdLvUFmKeOaxEF_0

	nop

	:l_qLQsIJriWRRQtUTZ_3
	rem-int v0, v0, v1
	goto/32 :l_sBRnSMrpWDbpvVWF_4

	nop

	:l_ADomfuexgGUcUvJc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZDfpuHNtCihoWOB_17

	nop

	:l_jYbmrckKjjCwnDbD_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_wCWFlvZwqGbzCioG_6

	nop

	:l_HTnEPlwVfOQTYNru_18
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_TWcgNwHqXXxVvThi_19

	nop

	:l_qLCXvBlLJTBpnYvE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_PNxJowvHPHuVABuk_13

	nop

	:l_wCWFlvZwqGbzCioG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIPpmRZZmMDUhtfw_7

	nop

	:l_cbtnkqHgSCGTVbtG_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_EWTtCdpOMFvMYtlY_9

	nop

	:l_AaOSPZgxXtTKkUKS_14
    move-object v2, p0

	goto/32 :l_hlUNgTPnbsybhASJ_15

	nop

	:l_PNxJowvHPHuVABuk_13
    const/4 v1, 0x0

	goto/32 :l_AaOSPZgxXtTKkUKS_14

	nop

	:l_TWcgNwHqXXxVvThi_19
	goto/32 :cavxJPlGeLrSqekJ
	:l_nIPpmRZZmMDUhtfw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cbtnkqHgSCGTVbtG_8

	nop

	:l_qYOdLvUFmKeOaxEF_0
	const v0, 30
	goto/32 :l_LHzAiHQpdLpbXock_1

	nop

	:l_pZDfpuHNtCihoWOB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HTnEPlwVfOQTYNru_18

	nop

	:l_HuACNCKUfkYAWCRi_2
	add-int v0, v0, v1
	goto/32 :l_qLQsIJriWRRQtUTZ_3

	nop

	:l_sBRnSMrpWDbpvVWF_4
	if-lez v0, :gl_bhkdcQPtjGRrJJVg

	goto/32 :vhLctJhtDIBcGhkw

	:gl_bhkdcQPtjGRrJJVg	goto/32 :l_jYbmrckKjjCwnDbD_5

	nop

	:l_RnKSVEAXqhRoSgAS_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_qLCXvBlLJTBpnYvE_12

	nop

	:l_hlUNgTPnbsybhASJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ADomfuexgGUcUvJc_16

	nop

	:l_LHzAiHQpdLpbXock_1
	const v1, 3
	goto/32 :l_HuACNCKUfkYAWCRi_2

	nop

	:l_eskpYIFqFUcvDoee_10
    or-int/2addr v0, v1

	goto/32 :l_RnKSVEAXqhRoSgAS_11

	nop

	:l_EWTtCdpOMFvMYtlY_9
    const/high16 v1, -0x80000000

	goto/32 :l_eskpYIFqFUcvDoee_10

	nop

.end method
