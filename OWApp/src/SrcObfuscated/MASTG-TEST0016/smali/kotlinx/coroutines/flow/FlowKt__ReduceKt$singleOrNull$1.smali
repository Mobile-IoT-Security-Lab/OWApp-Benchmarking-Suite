.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JeLdmkYxuPITtAFo_0

	nop

	:l_iPhyoRVAowBkDhHM_2
    return-void

	:after_last_instruction

	goto/32 :l_pNFzjCtkEmfveHZz_3

	nop

	:l_JeLdmkYxuPITtAFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vjYtnkIijyEXOfsu_1

	nop

	:l_vjYtnkIijyEXOfsu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iPhyoRVAowBkDhHM_2

	nop

	:l_pNFzjCtkEmfveHZz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nUMJTTIpHmsPoVUJ_0

	nop

	:l_VzVfiqTldnvIEfhm_17
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_lnkiAgFULOSWoPAw_18

	nop

	:l_lnkiAgFULOSWoPAw_18
	goto/32 :GrOGcbmSsRYDmdAC
	:l_fhkYHXSyCfTkDfPA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_jzlBsxaHhGxrglXe_12

	nop

	:l_fXJdQwLUcIqmRxNr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKfpnMGNfcOmeXIX_16

	nop

	:l_NcxyNNeWnYliEPtN_1
	const v1, 27
	goto/32 :l_wVnKrhNEVuSWdgva_2

	nop

	:l_tgmUNkBIXjLAHxKN_9
    const/high16 v1, -0x80000000

	goto/32 :l_STztNaCQHrWwpUDi_10

	nop

	:l_FofmXsDhuUjyjJAw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXJdQwLUcIqmRxNr_15

	nop

	:l_nUMJTTIpHmsPoVUJ_0
	const v0, 3
	goto/32 :l_NcxyNNeWnYliEPtN_1

	nop

	:l_OAVpSHBhIlJpgMgB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_tgmUNkBIXjLAHxKN_9

	nop

	:l_bblZasxXoHUnOEmW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_OAVpSHBhIlJpgMgB_8

	nop

	:l_STztNaCQHrWwpUDi_10
    or-int/2addr v0, v1

	goto/32 :l_fhkYHXSyCfTkDfPA_11

	nop

	:l_VtRrnqQsYwvqjbtm_13
    move-object v1, p0

	goto/32 :l_FofmXsDhuUjyjJAw_14

	nop

	:l_FKfpnMGNfcOmeXIX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VzVfiqTldnvIEfhm_17

	nop

	:l_wVnKrhNEVuSWdgva_2
	add-int v0, v0, v1
	goto/32 :l_RexWTrPhRbxANSCo_3

	nop

	:l_RexWTrPhRbxANSCo_3
	rem-int v0, v0, v1
	goto/32 :l_ypLJWRDCXHWPCurR_4

	nop

	:l_NcXkOSEQNnlzmtUW_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_QqWygiJkjKquKCaE_6

	nop

	:l_jzlBsxaHhGxrglXe_12
    const/4 v0, 0x0

	goto/32 :l_VtRrnqQsYwvqjbtm_13

	nop

	:l_QqWygiJkjKquKCaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bblZasxXoHUnOEmW_7

	nop

	:l_ypLJWRDCXHWPCurR_4
	if-lez v0, :gl_ssYxHDTIQgUPrqcH

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_ssYxHDTIQgUPrqcH	goto/32 :l_NcXkOSEQNnlzmtUW_5

	nop

.end method
