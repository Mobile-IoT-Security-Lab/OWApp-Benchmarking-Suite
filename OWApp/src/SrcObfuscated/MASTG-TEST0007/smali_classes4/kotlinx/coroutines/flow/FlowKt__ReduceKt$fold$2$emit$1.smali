.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pohkrRsNpkgeifSo_0

	nop

	:l_kUErAdMpEUUHalHT_4
	goto/32 :before_first_instruction

	:l_pohkrRsNpkgeifSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MIBNhrAXZZSbKrBN_1

	nop

	:l_KQntaRjEVfMflEEN_3
    return-void

	:after_last_instruction

	goto/32 :l_kUErAdMpEUUHalHT_4

	nop

	:l_MIBNhrAXZZSbKrBN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_KftNXOBmVqBhwxFe_2

	nop

	:l_KftNXOBmVqBhwxFe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KQntaRjEVfMflEEN_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SaZDnynbtDegqySj_0

	nop

	:l_YGVbkQsHnlELIrjX_1
	const v1, 25
	goto/32 :l_MIWopLWHgjtHFBhT_2

	nop

	:l_iKqeZrTrMNHKUsep_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GQKDnWVItDcIVSLg_16

	nop

	:l_iqYpmlOtcmzICedZ_10
    or-int/2addr v0, v1

	goto/32 :l_qLcIZXCCgFMPrhlr_11

	nop

	:l_hoKUiZXVMDuXpZHU_4
	if-lez v0, :gl_KmoNDyBOyYHDuFCI

	goto/32 :gBIPsgdrogFCQxvv

	:gl_KmoNDyBOyYHDuFCI	goto/32 :l_uvZfVJYPkMwFHYLf_5

	nop

	:l_MuKtQVrHdGLEYCcQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_vNBOdNrsiKkiIohN_9

	nop

	:l_ahWRkqUzFhnqjVli_18
	goto/32 :before_first_instruction

	:xvhMyPHTASsGJXME
	goto/32 :l_HpHAisGLzTqyHRDm_19

	nop

	:l_HpHAisGLzTqyHRDm_19
	goto/32 :fAePfsrXZZYXsaEw
	:l_YyGxhibNdzCyQdHS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MuKtQVrHdGLEYCcQ_8

	nop

	:l_EOYFHByjnAcnrHvr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ahWRkqUzFhnqjVli_18

	nop

	:l_GQKDnWVItDcIVSLg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EOYFHByjnAcnrHvr_17

	nop

	:l_gFHfQYWaDavWTUjq_14
    move-object v2, p0

	goto/32 :l_iKqeZrTrMNHKUsep_15

	nop

	:l_eFQsQdqqDXMCdKKK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_YgPImAvUrBTxKBxi_13

	nop

	:l_YgPImAvUrBTxKBxi_13
    const/4 v1, 0x0

	goto/32 :l_gFHfQYWaDavWTUjq_14

	nop

	:l_SrmBadUuvmZsivlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyGxhibNdzCyQdHS_7

	nop

	:l_WSpJMtyNlPOhNOXW_3
	rem-int v0, v0, v1
	goto/32 :l_hoKUiZXVMDuXpZHU_4

	nop

	:l_MIWopLWHgjtHFBhT_2
	add-int v0, v0, v1
	goto/32 :l_WSpJMtyNlPOhNOXW_3

	nop

	:l_SaZDnynbtDegqySj_0
	const v0, 29
	goto/32 :l_YGVbkQsHnlELIrjX_1

	nop

	:l_qLcIZXCCgFMPrhlr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_eFQsQdqqDXMCdKKK_12

	nop

	:l_vNBOdNrsiKkiIohN_9
    const/high16 v1, -0x80000000

	goto/32 :l_iqYpmlOtcmzICedZ_10

	nop

	:l_uvZfVJYPkMwFHYLf_5
	goto/32 :xvhMyPHTASsGJXME
	:gBIPsgdrogFCQxvv
	:fAePfsrXZZYXsaEw

	goto/32 :l_SrmBadUuvmZsivlZ_6

	nop

.end method
