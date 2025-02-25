.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
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

	goto/32 :l_TpKnNUmGeragXqQT_0

	nop

	:l_DgcHBxOcKzDFERIy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zpSuXunwXKfxRsPX_2

	nop

	:l_uGfRCyfXGqkfmAZf_3
	goto/32 :before_first_instruction

	:l_TpKnNUmGeragXqQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DgcHBxOcKzDFERIy_1

	nop

	:l_zpSuXunwXKfxRsPX_2
    return-void

	:after_last_instruction

	goto/32 :l_uGfRCyfXGqkfmAZf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GecmXdOkIfjLYvWY_0

	nop

	:l_rwxgmXMKAxjgEfUP_10
    or-int/2addr v0, v1

	goto/32 :l_tREVWZDZEVNfgLeM_11

	nop

	:l_vtKvrffBSGteOkgr_4
	if-lez v0, :gl_piiEMlwpHrdHSfDu

	goto/32 :uehtojqQcApHLroV

	:gl_piiEMlwpHrdHSfDu	goto/32 :l_evOOSOHWZMVALrvu_5

	nop

	:l_xPtfjpBVXIopebPV_12
    const/4 v0, 0x0

	goto/32 :l_FpZUcmAthGubQToI_13

	nop

	:l_hWQeHvfTYqLJLrTO_3
	rem-int v0, v0, v1
	goto/32 :l_vtKvrffBSGteOkgr_4

	nop

	:l_tREVWZDZEVNfgLeM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_xPtfjpBVXIopebPV_12

	nop

	:l_kulKRWCtbbWuuqUK_17
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_LzpQMILmTUpFauEc_18

	nop

	:l_GCDKKtUBECZEulPE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbamxHtnzptWHDVz_16

	nop

	:l_MDbgOSyiPagpNKWW_1
	const v1, 3
	goto/32 :l_WSVOKhQFJyHJUcOy_2

	nop

	:l_BZZcMWascpyrvmhj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_UdaHPmSMZXyEePSY_9

	nop

	:l_FpZUcmAthGubQToI_13
    move-object v1, p0

	goto/32 :l_bnwYyOVYFeMphzJb_14

	nop

	:l_xQcxiEHVVuPSYNdf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_BZZcMWascpyrvmhj_8

	nop

	:l_GecmXdOkIfjLYvWY_0
	const v0, 8
	goto/32 :l_MDbgOSyiPagpNKWW_1

	nop

	:l_bnwYyOVYFeMphzJb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GCDKKtUBECZEulPE_15

	nop

	:l_GbamxHtnzptWHDVz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kulKRWCtbbWuuqUK_17

	nop

	:l_caRAnDOSSqPfbgxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQcxiEHVVuPSYNdf_7

	nop

	:l_LzpQMILmTUpFauEc_18
	goto/32 :RWEPuiPthYppvPXa
	:l_evOOSOHWZMVALrvu_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_caRAnDOSSqPfbgxn_6

	nop

	:l_WSVOKhQFJyHJUcOy_2
	add-int v0, v0, v1
	goto/32 :l_hWQeHvfTYqLJLrTO_3

	nop

	:l_UdaHPmSMZXyEePSY_9
    const/high16 v1, -0x80000000

	goto/32 :l_rwxgmXMKAxjgEfUP_10

	nop

.end method
