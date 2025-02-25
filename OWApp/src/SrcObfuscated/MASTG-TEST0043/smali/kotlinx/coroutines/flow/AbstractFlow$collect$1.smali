.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ctuUndCYCdhbsZbc_0

	nop

	:l_ExgSwFKjkuRAIrAJ_3
    return-void

	:after_last_instruction

	goto/32 :l_TFftFTMnFMzgwSRi_4

	nop

	:l_ctuUndCYCdhbsZbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RsPJHtepcsPJfPYF_1

	nop

	:l_TFftFTMnFMzgwSRi_4
	goto/32 :before_first_instruction

	:l_RsPJHtepcsPJfPYF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_TOSyjCPCfAedSkbc_2

	nop

	:l_TOSyjCPCfAedSkbc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ExgSwFKjkuRAIrAJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xPJhjvDvlfKzZilb_0

	nop

	:l_xPJhjvDvlfKzZilb_0
	const v0, 29
	goto/32 :l_ZYhggJutBaImetMf_1

	nop

	:l_uYMPpxincZUEwwDs_9
    const/high16 v1, -0x80000000

	goto/32 :l_CADbSiiryyhoSOLW_10

	nop

	:l_rpjxeoDTywehxCbA_3
	rem-int v0, v0, v1
	goto/32 :l_eFkEdizeFMDaTYJl_4

	nop

	:l_ldClSzfVJTsEtCLE_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_auYCLykwdgnvCsCS_12

	nop

	:l_yOjVeJXcSncNETJa_13
    const/4 v1, 0x0

	goto/32 :l_wpZbIoOQtdzMzgdF_14

	nop

	:l_AclmXYBypanVbnAB_19
	goto/32 :TbrSsXizupHenYll
	:l_ZYhggJutBaImetMf_1
	const v1, 11
	goto/32 :l_XAEnkUcgQGWCkqrs_2

	nop

	:l_CADbSiiryyhoSOLW_10
    or-int/2addr v0, v1

	goto/32 :l_ldClSzfVJTsEtCLE_11

	nop

	:l_ofPkKegKSEJBkRsA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_NGgzDEhgDrTZzrFH_8

	nop

	:l_wpZbIoOQtdzMzgdF_14
    move-object v2, p0

	goto/32 :l_KnxDESoQNJUBZhtX_15

	nop

	:l_XAEnkUcgQGWCkqrs_2
	add-int v0, v0, v1
	goto/32 :l_rpjxeoDTywehxCbA_3

	nop

	:l_lWaIYMcTRuoXxWSC_18
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_AclmXYBypanVbnAB_19

	nop

	:l_KnxDESoQNJUBZhtX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ElVEcJsBIMKYivFL_16

	nop

	:l_ElVEcJsBIMKYivFL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wsWrkavkuIHZqilV_17

	nop

	:l_cVMhejhPnXLVoMPd_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_FFrcUUDLJoJYUupn_6

	nop

	:l_eFkEdizeFMDaTYJl_4
	if-lez v0, :gl_orxOfgGBTijpzome

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_orxOfgGBTijpzome	goto/32 :l_cVMhejhPnXLVoMPd_5

	nop

	:l_wsWrkavkuIHZqilV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lWaIYMcTRuoXxWSC_18

	nop

	:l_NGgzDEhgDrTZzrFH_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_uYMPpxincZUEwwDs_9

	nop

	:l_FFrcUUDLJoJYUupn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofPkKegKSEJBkRsA_7

	nop

	:l_auYCLykwdgnvCsCS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_yOjVeJXcSncNETJa_13

	nop

.end method
