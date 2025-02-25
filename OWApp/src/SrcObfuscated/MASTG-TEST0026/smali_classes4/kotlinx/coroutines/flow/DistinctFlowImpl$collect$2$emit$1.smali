.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qQhDvUIRiAdjqyGh_0

	nop

	:l_qVlyowbhkpmKTTUE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OsxAgKdLdVwMlzKJ_3

	nop

	:l_qQhDvUIRiAdjqyGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KmHYRGjVSjHkfXCr_1

	nop

	:l_KmHYRGjVSjHkfXCr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_qVlyowbhkpmKTTUE_2

	nop

	:l_hIfLQSLDuvUIXdJM_4
	goto/32 :before_first_instruction

	:l_OsxAgKdLdVwMlzKJ_3
    return-void

	:after_last_instruction

	goto/32 :l_hIfLQSLDuvUIXdJM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ffAUxWxFcTieotPI_0

	nop

	:l_TAXHVqvnmxNVIyhR_18
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_dkfTrFTpUxKuyYNq_19

	nop

	:l_JcfqpRRYRoPxvXrz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRiikFuUAnccxloG_17

	nop

	:l_KinAKDtGfZCPTqBK_14
    move-object v2, p0

	goto/32 :l_DCVISzzbVsheNccm_15

	nop

	:l_ffAUxWxFcTieotPI_0
	const v0, 22
	goto/32 :l_SYUjRPIfeDtNyATn_1

	nop

	:l_IkjRZuYhcMQJwnTU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iCBoeSAxEbCjcLNB_8

	nop

	:l_YRKdqhQAPXIZqQKB_4
	if-lez v0, :gl_hAdpEqPkrIHjhysu

	goto/32 :pGqphoAbhhmxOBuu

	:gl_hAdpEqPkrIHjhysu	goto/32 :l_pTzHanVXgDfeSZgA_5

	nop

	:l_SYUjRPIfeDtNyATn_1
	const v1, 11
	goto/32 :l_NEpCnOtFcNPSKxFu_2

	nop

	:l_iCBoeSAxEbCjcLNB_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_IKNWiiIBrxgyCqvb_9

	nop

	:l_IKNWiiIBrxgyCqvb_9
    const/high16 v1, -0x80000000

	goto/32 :l_ODIeCBxALMrBllpg_10

	nop

	:l_dkfTrFTpUxKuyYNq_19
	goto/32 :ufyjiQxbHhsDgcLa
	:l_ODIeCBxALMrBllpg_10
    or-int/2addr v0, v1

	goto/32 :l_ShaqreUttBOzJHrA_11

	nop

	:l_NEpCnOtFcNPSKxFu_2
	add-int v0, v0, v1
	goto/32 :l_ETRgJFvxCphgjWLm_3

	nop

	:l_ETRgJFvxCphgjWLm_3
	rem-int v0, v0, v1
	goto/32 :l_YRKdqhQAPXIZqQKB_4

	nop

	:l_zIPNPGbRIEQSAGGX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_sHpSvAxnKhTKTBKh_13

	nop

	:l_pTzHanVXgDfeSZgA_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_tFHbJcaOCArAqyrq_6

	nop

	:l_DCVISzzbVsheNccm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JcfqpRRYRoPxvXrz_16

	nop

	:l_sHpSvAxnKhTKTBKh_13
    const/4 v1, 0x0

	goto/32 :l_KinAKDtGfZCPTqBK_14

	nop

	:l_QRiikFuUAnccxloG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TAXHVqvnmxNVIyhR_18

	nop

	:l_tFHbJcaOCArAqyrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkjRZuYhcMQJwnTU_7

	nop

	:l_ShaqreUttBOzJHrA_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_zIPNPGbRIEQSAGGX_12

	nop

.end method
