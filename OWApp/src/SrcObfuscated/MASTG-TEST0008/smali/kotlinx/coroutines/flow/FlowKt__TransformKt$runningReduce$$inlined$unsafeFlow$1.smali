.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n120#2,10:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_iwjMwGGSvpAZuwhE_0

	nop

	:l_bJHtoIKcpYYamdrK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wCgAHEAsvRcyMbuX_4

	nop

	:l_QzdnqlzLGlxWcmiO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ftbKkYnCkyMYvWqL_2

	nop

	:l_eqbMMbigBxiVdPBY_5
	goto/32 :before_first_instruction

	:l_wCgAHEAsvRcyMbuX_4
    return-void

	:after_last_instruction

	goto/32 :l_eqbMMbigBxiVdPBY_5

	nop

	:l_ftbKkYnCkyMYvWqL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_bJHtoIKcpYYamdrK_3

	nop

	:l_iwjMwGGSvpAZuwhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzdnqlzLGlxWcmiO_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_krRMjyYnmtXXuBdp_0

	nop

	:l_hBUufHXaHudisNLz_4
	if-lez v0, :gl_loHWFbRwVNxwiAJz

	goto/32 :KeKJdXkblEnPlpVI

	:gl_loHWFbRwVNxwiAJz	goto/32 :l_fbkjPCInPNmSqbrR_5

	nop

	:l_sDgJZpAVClEPmFvD_24
    return-object v0

	:after_last_instruction

	goto/32 :l_NavlhjcyumHeVLXf_25

	nop

	:l_sYXBcwRkSXBlRNQT_17
    invoke-direct {v5, v3, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_sHyxZWSxdzZfWNQI_18

	nop

	:l_OPQzkzZYoNAmGvio_19
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wbHbRDHWOfnFTCNe_20

	nop

	:l_wbHbRDHWOfnFTCNe_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bVgCBPwvMZYAbBvn_21

	nop

	:l_vbpRYBhVSWZBEMAE_7
    move-object v0, p1

    .local v0, "$this$runningReduce_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mdgXxuvRdzDWyGTH_8

	nop

	:l_BnnlvRyXABQHNVxE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningReduce$1":I
	goto/32 :l_QDKkqhreyKgctCwZ_10

	nop

	:l_BnWVCyFQisIFJdrs_2
	add-int v0, v0, v1
	goto/32 :l_kEEbTSVpdgCGJmyh_3

	nop

	:l_TgxFqjKRPCXhLwDC_13
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_aNSkFxMSuSUSakAx_14

	nop

	:l_NnuTMEuWtIQnuOyv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_vbpRYBhVSWZBEMAE_7

	nop

	:l_sHyxZWSxdzZfWNQI_18
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OPQzkzZYoNAmGvio_19

	nop

	:l_xxgeDUbrDCFfupNk_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JlAOjXFqakauuXqD_12

	nop

	:l_wcVdghGtStghRfxC_26
	goto/32 :pfMRMOXeUNfahSNS
	:l_bVgCBPwvMZYAbBvn_21
	if-eq v4, v5, :gl_gHEfPNoRxAdhzOFi

	goto/32 :cond_0

	:gl_gHEfPNoRxAdhzOFi
	goto/32 :l_xTZOEbNVpvTvgAVo_22

	nop

	:l_rRylBsBRVaTbMCHs_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_sDgJZpAVClEPmFvD_24

	nop

	:l_MGtlBnodFKyrPZoq_15
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_cJmcynbcSOerTqwy_16

	nop

	:l_QDKkqhreyKgctCwZ_10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xxgeDUbrDCFfupNk_11

	nop

	:l_NavlhjcyumHeVLXf_25
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_wcVdghGtStghRfxC_26

	nop

	:l_YgvywiisDrsaQRIu_1
	const v1, 21
	goto/32 :l_BnWVCyFQisIFJdrs_2

	nop

	:l_krRMjyYnmtXXuBdp_0
	const v0, 31
	goto/32 :l_YgvywiisDrsaQRIu_1

	nop

	:l_xTZOEbNVpvTvgAVo_22
    return-object v4

    .line 122
    :cond_0
    nop

    .end local v0    # "$this$runningReduce_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningReduce$1":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rRylBsBRVaTbMCHs_23

	nop

	:l_aNSkFxMSuSUSakAx_14
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$this_runningReduce$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MGtlBnodFKyrPZoq_15

	nop

	:l_kEEbTSVpdgCGJmyh_3
	rem-int v0, v0, v1
	goto/32 :l_hBUufHXaHudisNLz_4

	nop

	:l_fbkjPCInPNmSqbrR_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_NnuTMEuWtIQnuOyv_6

	nop

	:l_JlAOjXFqakauuXqD_12
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TgxFqjKRPCXhLwDC_13

	nop

	:l_cJmcynbcSOerTqwy_16
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sYXBcwRkSXBlRNQT_17

	nop

	:l_mdgXxuvRdzDWyGTH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BnnlvRyXABQHNVxE_9

	nop

.end method
