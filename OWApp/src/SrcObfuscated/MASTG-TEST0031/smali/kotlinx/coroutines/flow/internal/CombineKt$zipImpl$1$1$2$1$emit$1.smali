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

	goto/32 :l_AjgpkVdicjvIOHhN_0

	nop

	:l_FjatHSpjRAzYYdPE_3
    return-void

	:after_last_instruction

	goto/32 :l_DCBKaIdnvNFwUcHV_4

	nop

	:l_afYOERbfJkZgODSj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FjatHSpjRAzYYdPE_3

	nop

	:l_DCBKaIdnvNFwUcHV_4
	goto/32 :before_first_instruction

	:l_AjgpkVdicjvIOHhN_0
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

	goto/32 :l_MtWyactFSEkpvUAC_1

	nop

	:l_MtWyactFSEkpvUAC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_afYOERbfJkZgODSj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iaLKqGJKloCAONQY_0

	nop

	:l_BASZwGstsKjydoMH_2
	add-int v0, v0, v1
	goto/32 :l_xwQlFgOmJicTMlGk_3

	nop

	:l_CreTEhpMnEmGjAdZ_1
	const v1, 6
	goto/32 :l_BASZwGstsKjydoMH_2

	nop

	:l_snDkWtwerlkrDeYO_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_OUfuJFlFUbrjPZyi_12

	nop

	:l_MaepnraWRHvbGoMr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TJcYknPPXAKBpqlb_18

	nop

	:l_QwVzsRGILPNdYyVa_19
	goto/32 :ksxsEviavUDwUYZl
	:l_nKVOWZDjkHqfHYDO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MaepnraWRHvbGoMr_17

	nop

	:l_xwQlFgOmJicTMlGk_3
	rem-int v0, v0, v1
	goto/32 :l_OZZNAdkPrMNEVEEy_4

	nop

	:l_ZxthlrLYWTNqOZmL_9
    const/high16 v1, -0x80000000

	goto/32 :l_ikBWCbEEQwmKkpvA_10

	nop

	:l_ukEflPjEAUJmqQFf_14
    move-object v2, p0

	goto/32 :l_cvGphrUjkFzNLKZJ_15

	nop

	:l_dxjsYJMrFcqUSHYn_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_ZxthlrLYWTNqOZmL_9

	nop

	:l_OUfuJFlFUbrjPZyi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_eIpEjIZGrRrXowDj_13

	nop

	:l_eIpEjIZGrRrXowDj_13
    const/4 v1, 0x0

	goto/32 :l_ukEflPjEAUJmqQFf_14

	nop

	:l_ebZpEBiPRQVteiUc_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_GxoyUTrWQhagIFpb_6

	nop

	:l_cvGphrUjkFzNLKZJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nKVOWZDjkHqfHYDO_16

	nop

	:l_OZZNAdkPrMNEVEEy_4
	if-lez v0, :gl_mQvULyqwngcXaUxn

	goto/32 :giYGiKkLLKlosaiV

	:gl_mQvULyqwngcXaUxn	goto/32 :l_ebZpEBiPRQVteiUc_5

	nop

	:l_TJcYknPPXAKBpqlb_18
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_QwVzsRGILPNdYyVa_19

	nop

	:l_ikBWCbEEQwmKkpvA_10
    or-int/2addr v0, v1

	goto/32 :l_snDkWtwerlkrDeYO_11

	nop

	:l_GxoyUTrWQhagIFpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maAAuULCbeOHnbrT_7

	nop

	:l_maAAuULCbeOHnbrT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dxjsYJMrFcqUSHYn_8

	nop

	:l_iaLKqGJKloCAONQY_0
	const v0, 5
	goto/32 :l_CreTEhpMnEmGjAdZ_1

	nop

.end method
