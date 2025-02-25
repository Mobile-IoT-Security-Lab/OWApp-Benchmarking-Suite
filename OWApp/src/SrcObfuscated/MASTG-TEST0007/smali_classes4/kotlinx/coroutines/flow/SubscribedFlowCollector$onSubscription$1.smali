.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hEDFYBMuusOjegyn_0

	nop

	:l_PZWtEKrydpqDCScG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_LLKiIlybHfojNkeX_2

	nop

	:l_ASpGWzchJkojRIFB_4
	goto/32 :before_first_instruction

	:l_LLKiIlybHfojNkeX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yJjcFGfbMKJpPOdT_3

	nop

	:l_yJjcFGfbMKJpPOdT_3
    return-void

	:after_last_instruction

	goto/32 :l_ASpGWzchJkojRIFB_4

	nop

	:l_hEDFYBMuusOjegyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PZWtEKrydpqDCScG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yAvfqihFPxdmzcPT_0

	nop

	:l_CAEhmvjLLymxrHkU_3
	rem-int v0, v0, v1
	goto/32 :l_ZZvxNYqvwwwmifVt_4

	nop

	:l_mEzlnSBipfKLoLvj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_zAvfesurGPKpiUdy_13

	nop

	:l_ZZvxNYqvwwwmifVt_4
	if-lez v0, :gl_NRPGkopoQEJLluGZ

	goto/32 :DzjOcjTDrAWStqlY

	:gl_NRPGkopoQEJLluGZ	goto/32 :l_mrkNIOqzksqSOHxH_5

	nop

	:l_JRSUemNEspzETQif_9
    const/high16 v1, -0x80000000

	goto/32 :l_euqwjtKQgXvKGxTe_10

	nop

	:l_OCRHkgruGGlDteEd_1
	const v1, 13
	goto/32 :l_oBsQtTnhlexTiluP_2

	nop

	:l_NSDcMISSUCFZgYQV_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYBHiqoyknwQXEWI_16

	nop

	:l_fZZJXGckkBbAmvuV_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_JRSUemNEspzETQif_9

	nop

	:l_mrkNIOqzksqSOHxH_5
	goto/32 :mOaNYVckOPPXDLhJ
	:DzjOcjTDrAWStqlY
	:XKirezbHNZmPBNSy

	goto/32 :l_VBIwlBBMSyFYnNpT_6

	nop

	:l_bqvQjsKvsUMRiOzm_18
	goto/32 :XKirezbHNZmPBNSy
	:l_zAvfesurGPKpiUdy_13
    move-object v1, p0

	goto/32 :l_zzWJUILRequlHGYf_14

	nop

	:l_yAvfqihFPxdmzcPT_0
	const v0, 13
	goto/32 :l_OCRHkgruGGlDteEd_1

	nop

	:l_zzWJUILRequlHGYf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NSDcMISSUCFZgYQV_15

	nop

	:l_wNOgpDVihqKiBRDq_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_mEzlnSBipfKLoLvj_12

	nop

	:l_oBsQtTnhlexTiluP_2
	add-int v0, v0, v1
	goto/32 :l_CAEhmvjLLymxrHkU_3

	nop

	:l_gYBHiqoyknwQXEWI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kEnZXqXnEJpghsSI_17

	nop

	:l_kEnZXqXnEJpghsSI_17
	goto/32 :before_first_instruction

	:mOaNYVckOPPXDLhJ
	goto/32 :l_bqvQjsKvsUMRiOzm_18

	nop

	:l_vdhnxwGcKcEYEhBy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

	goto/32 :l_fZZJXGckkBbAmvuV_8

	nop

	:l_euqwjtKQgXvKGxTe_10
    or-int/2addr v0, v1

	goto/32 :l_wNOgpDVihqKiBRDq_11

	nop

	:l_VBIwlBBMSyFYnNpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdhnxwGcKcEYEhBy_7

	nop

.end method
