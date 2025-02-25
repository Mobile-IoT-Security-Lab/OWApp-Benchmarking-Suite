.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HXOiLSBkZNJMEQQA_0

	nop

	:l_PjJdoxTAWQlNMJdG_3
	goto/32 :before_first_instruction

	:l_vDbsAnPDOnkwNfuk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NPbdUsAptpWzHJKs_2

	nop

	:l_NPbdUsAptpWzHJKs_2
    return-void

	:after_last_instruction

	goto/32 :l_PjJdoxTAWQlNMJdG_3

	nop

	:l_HXOiLSBkZNJMEQQA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vDbsAnPDOnkwNfuk_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MiHiPeGfzlzosTva_0

	nop

	:l_OAESRRNIYUHgYNJi_9
    const/high16 v1, -0x80000000

	goto/32 :l_mqjGpIngNiUYBWIk_10

	nop

	:l_bHtjtFnLmRNzHsFF_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_nQQWpsfSVwIZloes_6

	nop

	:l_wvxWiAWRWsyBYQka_18
	goto/32 :RWEPuiPthYppvPXa
	:l_toyuCsgpXrVCzxux_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_UjbcpjligIfVrZDI_12

	nop

	:l_UxxPdMMeBStrfgHh_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CixLTKfhUwGjtxft_16

	nop

	:l_MiHiPeGfzlzosTva_0
	const v0, 8
	goto/32 :l_zfUIXamrHGdvGDUs_1

	nop

	:l_DmfRUGiUdHtSyiKP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UxxPdMMeBStrfgHh_15

	nop

	:l_HfNGgEZLgZxOTScv_13
    move-object v1, p0

	goto/32 :l_DmfRUGiUdHtSyiKP_14

	nop

	:l_hpmTjRhHKDMQxWLN_4
	if-lez v0, :gl_AthktmQPtYUAOeUr

	goto/32 :uehtojqQcApHLroV

	:gl_AthktmQPtYUAOeUr	goto/32 :l_bHtjtFnLmRNzHsFF_5

	nop

	:l_OcbMGhTugoywGRJG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_OAESRRNIYUHgYNJi_9

	nop

	:l_LfocWZjxVrEkOlSG_3
	rem-int v0, v0, v1
	goto/32 :l_hpmTjRhHKDMQxWLN_4

	nop

	:l_UjbcpjligIfVrZDI_12
    const/4 v0, 0x0

	goto/32 :l_HfNGgEZLgZxOTScv_13

	nop

	:l_zfUIXamrHGdvGDUs_1
	const v1, 3
	goto/32 :l_CEiGqfwnsFPgPXMx_2

	nop

	:l_CixLTKfhUwGjtxft_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rHSkBdBPBEtTOtZn_17

	nop

	:l_CEiGqfwnsFPgPXMx_2
	add-int v0, v0, v1
	goto/32 :l_LfocWZjxVrEkOlSG_3

	nop

	:l_nQQWpsfSVwIZloes_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QikxSHikniMAKquH_7

	nop

	:l_rHSkBdBPBEtTOtZn_17
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_wvxWiAWRWsyBYQka_18

	nop

	:l_QikxSHikniMAKquH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_OcbMGhTugoywGRJG_8

	nop

	:l_mqjGpIngNiUYBWIk_10
    or-int/2addr v0, v1

	goto/32 :l_toyuCsgpXrVCzxux_11

	nop

.end method
