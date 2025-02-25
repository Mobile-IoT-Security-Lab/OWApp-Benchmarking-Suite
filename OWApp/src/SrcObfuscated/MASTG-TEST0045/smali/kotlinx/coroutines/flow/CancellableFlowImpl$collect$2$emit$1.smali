.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_InlXXIiPoBcDCRFm_0

	nop

	:l_ozSUlpicknEWutqE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_TaHGkaZIvPWiypEH_2

	nop

	:l_WNWBONbSYueiiSnl_4
	goto/32 :before_first_instruction

	:l_InlXXIiPoBcDCRFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ozSUlpicknEWutqE_1

	nop

	:l_TaHGkaZIvPWiypEH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vQjIsJuyRuLcUcHU_3

	nop

	:l_vQjIsJuyRuLcUcHU_3
    return-void

	:after_last_instruction

	goto/32 :l_WNWBONbSYueiiSnl_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UxrewZItJCEXfrVH_0

	nop

	:l_yGhOctuUndCYCdhb_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_sZbcRsPJHtepcsPJ_6

	nop

	:l_SkbcExgSwFKjkuRA_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_IrAJTFftFTMnFMzg_9

	nop

	:l_tcFQCAEpWikwWyWO_1
	const v1, 2
	goto/32 :l_maIvTBxxiOQgIawE_2

	nop

	:l_TYJlorxOfgGBTijp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zomecVMhejhPnXLV_16

	nop

	:l_zomecVMhejhPnXLV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMPdFFrcUUDLJoJY_17

	nop

	:l_udqilfNAFaDTNbiV_3
	rem-int v0, v0, v1
	goto/32 :l_JphnGikzIIBADyxP_4

	nop

	:l_UupnofPkKegKSEJB_18
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_kRsANGgzDEhgDrTZ_19

	nop

	:l_kRsANGgzDEhgDrTZ_19
	goto/32 :lvvaeSYZBzyOcJGe
	:l_IrAJTFftFTMnFMzg_9
    const/high16 v1, -0x80000000

	goto/32 :l_wSRixPJhjvDvlfKz_10

	nop

	:l_UxrewZItJCEXfrVH_0
	const v0, 28
	goto/32 :l_tcFQCAEpWikwWyWO_1

	nop

	:l_ZilbZYhggJutBaIm_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_etMfXAEnkUcgQGWC_12

	nop

	:l_xCbAeFkEdizeFMDa_14
    move-object v2, p0

	goto/32 :l_TYJlorxOfgGBTijp_15

	nop

	:l_maIvTBxxiOQgIawE_2
	add-int v0, v0, v1
	goto/32 :l_udqilfNAFaDTNbiV_3

	nop

	:l_fPYFTOSyjCPCfAed_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SkbcExgSwFKjkuRA_8

	nop

	:l_JphnGikzIIBADyxP_4
	if-lez v0, :gl_NozeREKTqZCMkdwV

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_NozeREKTqZCMkdwV	goto/32 :l_yGhOctuUndCYCdhb_5

	nop

	:l_kqrsrpjxeoDTyweh_13
    const/4 v1, 0x0

	goto/32 :l_xCbAeFkEdizeFMDa_14

	nop

	:l_oMPdFFrcUUDLJoJY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UupnofPkKegKSEJB_18

	nop

	:l_wSRixPJhjvDvlfKz_10
    or-int/2addr v0, v1

	goto/32 :l_ZilbZYhggJutBaIm_11

	nop

	:l_etMfXAEnkUcgQGWC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_kqrsrpjxeoDTyweh_13

	nop

	:l_sZbcRsPJHtepcsPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPYFTOSyjCPCfAed_7

	nop

.end method
