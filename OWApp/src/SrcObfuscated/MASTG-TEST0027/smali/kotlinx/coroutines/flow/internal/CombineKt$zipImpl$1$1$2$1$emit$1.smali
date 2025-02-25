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

	goto/32 :l_afYOERbfJkZgODSj_0

	nop

	:l_FjatHSpjRAzYYdPE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_DCBKaIdnvNFwUcHV_2

	nop

	:l_CreTEhpMnEmGjAdZ_4
	goto/32 :before_first_instruction

	:l_DCBKaIdnvNFwUcHV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iaLKqGJKloCAONQY_3

	nop

	:l_iaLKqGJKloCAONQY_3
    return-void

	:after_last_instruction

	goto/32 :l_CreTEhpMnEmGjAdZ_4

	nop

	:l_afYOERbfJkZgODSj_0
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

	goto/32 :l_FjatHSpjRAzYYdPE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BASZwGstsKjydoMH_0

	nop

	:l_BASZwGstsKjydoMH_0
	const v0, 32
	goto/32 :l_xwQlFgOmJicTMlGk_1

	nop

	:l_ZxthlrLYWTNqOZmL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ikBWCbEEQwmKkpvA_8

	nop

	:l_maAAuULCbeOHnbrT_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_dxjsYJMrFcqUSHYn_6

	nop

	:l_TJcYknPPXAKBpqlb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QwVzsRGILPNdYyVa_17

	nop

	:l_xwQlFgOmJicTMlGk_1
	const v1, 30
	goto/32 :l_OZZNAdkPrMNEVEEy_2

	nop

	:l_OUfuJFlFUbrjPZyi_10
    or-int/2addr v0, v1

	goto/32 :l_eIpEjIZGrRrXowDj_11

	nop

	:l_nKVOWZDjkHqfHYDO_14
    move-object v2, p0

	goto/32 :l_MaepnraWRHvbGoMr_15

	nop

	:l_cvGphrUjkFzNLKZJ_13
    const/4 v1, 0x0

	goto/32 :l_nKVOWZDjkHqfHYDO_14

	nop

	:l_snDkWtwerlkrDeYO_9
    const/high16 v1, -0x80000000

	goto/32 :l_OUfuJFlFUbrjPZyi_10

	nop

	:l_LkVotFKllxxrpYIz_18
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_jqvdWjpCZjIoxiGm_19

	nop

	:l_ikBWCbEEQwmKkpvA_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_snDkWtwerlkrDeYO_9

	nop

	:l_eIpEjIZGrRrXowDj_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_ukEflPjEAUJmqQFf_12

	nop

	:l_QwVzsRGILPNdYyVa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LkVotFKllxxrpYIz_18

	nop

	:l_MaepnraWRHvbGoMr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TJcYknPPXAKBpqlb_16

	nop

	:l_jqvdWjpCZjIoxiGm_19
	goto/32 :tIdCglBQEfVnUBrp
	:l_mQvULyqwngcXaUxn_3
	rem-int v0, v0, v1
	goto/32 :l_ebZpEBiPRQVteiUc_4

	nop

	:l_ebZpEBiPRQVteiUc_4
	if-lez v0, :gl_GxoyUTrWQhagIFpb

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_GxoyUTrWQhagIFpb	goto/32 :l_maAAuULCbeOHnbrT_5

	nop

	:l_ukEflPjEAUJmqQFf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_cvGphrUjkFzNLKZJ_13

	nop

	:l_OZZNAdkPrMNEVEEy_2
	add-int v0, v0, v1
	goto/32 :l_mQvULyqwngcXaUxn_3

	nop

	:l_dxjsYJMrFcqUSHYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxthlrLYWTNqOZmL_7

	nop

.end method
