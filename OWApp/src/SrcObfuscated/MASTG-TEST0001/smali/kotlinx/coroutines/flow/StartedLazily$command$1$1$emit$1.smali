.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AqKYAVpbecdMvqnR_0

	nop

	:l_FfvSqpjtXVmnSaoW_3
    return-void

	:after_last_instruction

	goto/32 :l_QFYJOEPAuvxhZQsh_4

	nop

	:l_DEYrYwrdmOtpcgko_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_oAnBAuhldQIJivvo_2

	nop

	:l_AqKYAVpbecdMvqnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DEYrYwrdmOtpcgko_1

	nop

	:l_QFYJOEPAuvxhZQsh_4
	goto/32 :before_first_instruction

	:l_oAnBAuhldQIJivvo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FfvSqpjtXVmnSaoW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_afzTIkiRIRPxoXCv_0

	nop

	:l_YNwPNViFPTjRwLrH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BVaCsBcYtQngTgtM_16

	nop

	:l_yDkKSFKfkfYQGXht_9
    const/high16 v1, -0x80000000

	goto/32 :l_eCxvatHvMtJUEldP_10

	nop

	:l_vwGllOlxNeYfrmJD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_maBBsemBZPRzWcte_13

	nop

	:l_IIKbFuEtFHMyAWqU_3
	rem-int v0, v0, v1
	goto/32 :l_gZlebzLnrdKdKJPQ_4

	nop

	:l_maBBsemBZPRzWcte_13
    const/4 v1, 0x0

	goto/32 :l_WNQyRuZocdzAmJZC_14

	nop

	:l_jHZKtTYGLBIDKZFF_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_xNtMyGGcuTuxTtyY_6

	nop

	:l_pjeARcwtkjjHMtfX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XxZmYzTkTXzvkIpP_8

	nop

	:l_VXVMhahneFoRJxak_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lgyaNFbLBbkdxTTi_18

	nop

	:l_bAYWFWrhshLENnWr_1
	const v1, 6
	goto/32 :l_JSAjYNjgknzcTgmM_2

	nop

	:l_gZlebzLnrdKdKJPQ_4
	if-lez v0, :gl_rQpfGYHVWpsMfYWn

	goto/32 :fHebDJJhaJTxxHam

	:gl_rQpfGYHVWpsMfYWn	goto/32 :l_jHZKtTYGLBIDKZFF_5

	nop

	:l_pfIESsPyetYmYOZv_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_vwGllOlxNeYfrmJD_12

	nop

	:l_ZPIvhgPwPPKeJNDH_19
	goto/32 :yraWOjshWYCkXKuf
	:l_BVaCsBcYtQngTgtM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VXVMhahneFoRJxak_17

	nop

	:l_eCxvatHvMtJUEldP_10
    or-int/2addr v0, v1

	goto/32 :l_pfIESsPyetYmYOZv_11

	nop

	:l_XxZmYzTkTXzvkIpP_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yDkKSFKfkfYQGXht_9

	nop

	:l_xNtMyGGcuTuxTtyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjeARcwtkjjHMtfX_7

	nop

	:l_WNQyRuZocdzAmJZC_14
    move-object v2, p0

	goto/32 :l_YNwPNViFPTjRwLrH_15

	nop

	:l_afzTIkiRIRPxoXCv_0
	const v0, 3
	goto/32 :l_bAYWFWrhshLENnWr_1

	nop

	:l_lgyaNFbLBbkdxTTi_18
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_ZPIvhgPwPPKeJNDH_19

	nop

	:l_JSAjYNjgknzcTgmM_2
	add-int v0, v0, v1
	goto/32 :l_IIKbFuEtFHMyAWqU_3

	nop

.end method
