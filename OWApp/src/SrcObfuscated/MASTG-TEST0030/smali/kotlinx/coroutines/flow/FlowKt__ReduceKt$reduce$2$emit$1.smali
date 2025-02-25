.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MVALrvucaRAnDOSS_0

	nop

	:l_qPfbgxnxQcxiEHVV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_uPSYNdfBZZcMWasc_2

	nop

	:l_XyEePSYrwxgmXMKA_4
	goto/32 :before_first_instruction

	:l_MVALrvucaRAnDOSS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qPfbgxnxQcxiEHVV_1

	nop

	:l_uPSYNdfBZZcMWasc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pyrvmhjUdaHPmSMZ_3

	nop

	:l_pyrvmhjUdaHPmSMZ_3
    return-void

	:after_last_instruction

	goto/32 :l_XyEePSYrwxgmXMKA_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xjgEfUPtREVWZDZE_0

	nop

	:l_VDIxfTprHMOzYkoY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RaactdQqiCMwQRdt_16

	nop

	:l_eMphzJbGCDKKtUBE_4
	if-lez v0, :gl_CZEulPEGbamxHtnz

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_CZEulPEGbamxHtnz	goto/32 :l_ptWHDVzkulKRWCtb_5

	nop

	:l_tAueSRBnUwkUEtFK_10
    or-int/2addr v0, v1

	goto/32 :l_lJecfkaOayZaYmKn_11

	nop

	:l_UpFauEcWLrFTMOEd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jUusaJICRMNcZZPk_8

	nop

	:l_HbThuXyftoRFqbDT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_fDZeYquhGfpOAiEz_13

	nop

	:l_lJecfkaOayZaYmKn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_HbThuXyftoRFqbDT_12

	nop

	:l_mAhbuABTvWWocipU_18
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_eupbETELhsCSEwmo_19

	nop

	:l_RaactdQqiCMwQRdt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoEAAfQVpnmuQqis_17

	nop

	:l_bWuuqUKLzpQMILmT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpFauEcWLrFTMOEd_7

	nop

	:l_fDZeYquhGfpOAiEz_13
    const/4 v1, 0x0

	goto/32 :l_KHyQkxivUnyqvIqY_14

	nop

	:l_xjgEfUPtREVWZDZE_0
	const v0, 5
	goto/32 :l_VNfgLeMxPtfjpBVX_1

	nop

	:l_IopebPVFpZUcmAth_2
	add-int v0, v0, v1
	goto/32 :l_GubQToIbnwYyOVYF_3

	nop

	:l_VNfgLeMxPtfjpBVX_1
	const v1, 32
	goto/32 :l_IopebPVFpZUcmAth_2

	nop

	:l_jUusaJICRMNcZZPk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_PFEaFCkmhTKmuXHT_9

	nop

	:l_GubQToIbnwYyOVYF_3
	rem-int v0, v0, v1
	goto/32 :l_eMphzJbGCDKKtUBE_4

	nop

	:l_KHyQkxivUnyqvIqY_14
    move-object v2, p0

	goto/32 :l_VDIxfTprHMOzYkoY_15

	nop

	:l_ptWHDVzkulKRWCtb_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_bWuuqUKLzpQMILmT_6

	nop

	:l_eupbETELhsCSEwmo_19
	goto/32 :FSIeTORXdWIKEENk
	:l_QoEAAfQVpnmuQqis_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mAhbuABTvWWocipU_18

	nop

	:l_PFEaFCkmhTKmuXHT_9
    const/high16 v1, -0x80000000

	goto/32 :l_tAueSRBnUwkUEtFK_10

	nop

.end method
