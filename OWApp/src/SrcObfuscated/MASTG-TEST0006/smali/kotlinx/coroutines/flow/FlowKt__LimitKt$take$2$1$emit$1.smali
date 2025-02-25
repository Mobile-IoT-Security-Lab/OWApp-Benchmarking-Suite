.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NIgVqGEdcxgKZfjG_0

	nop

	:l_BHysCgZdiIumdDdS_4
	goto/32 :before_first_instruction

	:l_KYqKYRoIqEaZdcjV_3
    return-void

	:after_last_instruction

	goto/32 :l_BHysCgZdiIumdDdS_4

	nop

	:l_SZoCpRzDGnktRxYh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_sBAgZMekVuyxKyMz_2

	nop

	:l_NIgVqGEdcxgKZfjG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SZoCpRzDGnktRxYh_1

	nop

	:l_sBAgZMekVuyxKyMz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KYqKYRoIqEaZdcjV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_byfRLnFJVuqzRECg_0

	nop

	:l_fSmAcCpBPWszvrkD_19
	goto/32 :HUfEFEGXqLdvhGGY
	:l_DGsvBmteILnByQXC_10
    or-int/2addr v0, v1

	goto/32 :l_yhygHgneMNLOAcam_11

	nop

	:l_PiqiQLLxrjmEnvoE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lklMyuvNScSelVfO_16

	nop

	:l_IWKQnEchstNSuHJY_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_kCJDrwWZPQhPjDqu_6

	nop

	:l_gmHLcfLhciVHCnqu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_prLbvlyaeGiclYeg_9

	nop

	:l_prLbvlyaeGiclYeg_9
    const/high16 v1, -0x80000000

	goto/32 :l_DGsvBmteILnByQXC_10

	nop

	:l_byfRLnFJVuqzRECg_0
	const v0, 11
	goto/32 :l_SnWHEiyZNORaVwzt_1

	nop

	:l_DgRzkXmMCtFCEyrN_18
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_fSmAcCpBPWszvrkD_19

	nop

	:l_jfJdnfmQHhMySqeZ_3
	rem-int v0, v0, v1
	goto/32 :l_oPqVkjnnURdGBRDR_4

	nop

	:l_lRQtMfKwrKKxoRiu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_REYlFFfPjsBPrVYq_13

	nop

	:l_oPqVkjnnURdGBRDR_4
	if-lez v0, :gl_AJqAWWPAeKbksGwP

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_AJqAWWPAeKbksGwP	goto/32 :l_IWKQnEchstNSuHJY_5

	nop

	:l_rfAahbHzvkuSjwAR_2
	add-int v0, v0, v1
	goto/32 :l_jfJdnfmQHhMySqeZ_3

	nop

	:l_hCUwDPDFBfPgUdui_14
    move-object v2, p0

	goto/32 :l_PiqiQLLxrjmEnvoE_15

	nop

	:l_kCJDrwWZPQhPjDqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGNaXAPiXZhidPio_7

	nop

	:l_pGNaXAPiXZhidPio_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gmHLcfLhciVHCnqu_8

	nop

	:l_lklMyuvNScSelVfO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UjHlBALitVIatlRW_17

	nop

	:l_UjHlBALitVIatlRW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DgRzkXmMCtFCEyrN_18

	nop

	:l_REYlFFfPjsBPrVYq_13
    const/4 v1, 0x0

	goto/32 :l_hCUwDPDFBfPgUdui_14

	nop

	:l_SnWHEiyZNORaVwzt_1
	const v1, 16
	goto/32 :l_rfAahbHzvkuSjwAR_2

	nop

	:l_yhygHgneMNLOAcam_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_lRQtMfKwrKKxoRiu_12

	nop

.end method
