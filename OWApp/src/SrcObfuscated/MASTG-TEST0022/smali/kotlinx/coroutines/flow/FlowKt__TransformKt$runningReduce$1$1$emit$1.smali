.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kVUiOWlZvqwgxqbZ_0

	nop

	:l_XgfjPVnxrdnkpdYS_3
    return-void

	:after_last_instruction

	goto/32 :l_AGxnLmMSwnxjvOfp_4

	nop

	:l_aQweLaJIIXQmettM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XgfjPVnxrdnkpdYS_3

	nop

	:l_kVUiOWlZvqwgxqbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CcqxfTjuCiysHCKS_1

	nop

	:l_AGxnLmMSwnxjvOfp_4
	goto/32 :before_first_instruction

	:l_CcqxfTjuCiysHCKS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_aQweLaJIIXQmettM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HVkeHFgWTnTASIOS_0

	nop

	:l_KsxQfQuzNscszkCI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XpMHVquTdMCVqNLU_8

	nop

	:l_HVkeHFgWTnTASIOS_0
	const v0, 23
	goto/32 :l_qhehfvTPJhwtibuo_1

	nop

	:l_LgCjiuRPDNjCAQRf_4
	if-lez v0, :gl_XVRhHexDdTyFyKNu

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_XVRhHexDdTyFyKNu	goto/32 :l_taFTzWRXwQgsHbza_5

	nop

	:l_aMubmYQcGrYfanQe_13
    const/4 v1, 0x0

	goto/32 :l_DhLcIhzZmVjFmCfk_14

	nop

	:l_nOGtVUtGjyYdlWlg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zTzFrOxsGMofACJQ_16

	nop

	:l_MrhcvAibxnvnwgCg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_aMubmYQcGrYfanQe_13

	nop

	:l_KgvvOWTGMWwWtCkk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_MrhcvAibxnvnwgCg_12

	nop

	:l_DhLcIhzZmVjFmCfk_14
    move-object v2, p0

	goto/32 :l_nOGtVUtGjyYdlWlg_15

	nop

	:l_qhehfvTPJhwtibuo_1
	const v1, 22
	goto/32 :l_dlLTuVtIjOBvMtcl_2

	nop

	:l_fOwSZOGgsKmCypkX_10
    or-int/2addr v0, v1

	goto/32 :l_KgvvOWTGMWwWtCkk_11

	nop

	:l_eKkpzeWcGeGMEUun_19
	goto/32 :fMmUmpJPJhtNQMjc
	:l_AoCTfOPzFRAWryQC_18
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_eKkpzeWcGeGMEUun_19

	nop

	:l_zTzFrOxsGMofACJQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kyFamJbvBFqEDBdq_17

	nop

	:l_dlLTuVtIjOBvMtcl_2
	add-int v0, v0, v1
	goto/32 :l_MWlFpvHgEUHJrKaQ_3

	nop

	:l_XpMHVquTdMCVqNLU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_lHJddhwXVGcEMboC_9

	nop

	:l_rWQDfTlfkAPudaMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsxQfQuzNscszkCI_7

	nop

	:l_kyFamJbvBFqEDBdq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AoCTfOPzFRAWryQC_18

	nop

	:l_MWlFpvHgEUHJrKaQ_3
	rem-int v0, v0, v1
	goto/32 :l_LgCjiuRPDNjCAQRf_4

	nop

	:l_taFTzWRXwQgsHbza_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_rWQDfTlfkAPudaMg_6

	nop

	:l_lHJddhwXVGcEMboC_9
    const/high16 v1, -0x80000000

	goto/32 :l_fOwSZOGgsKmCypkX_10

	nop

.end method
