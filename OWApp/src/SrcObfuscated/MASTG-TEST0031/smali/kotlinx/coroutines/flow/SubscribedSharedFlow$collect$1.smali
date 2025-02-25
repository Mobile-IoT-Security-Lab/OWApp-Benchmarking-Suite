.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wbxhVVhFoXdZszKD_0

	nop

	:l_RILdQhbfZeHuXLDM_4
	goto/32 :before_first_instruction

	:l_PqQGMGVPVTvOcIOJ_3
    return-void

	:after_last_instruction

	goto/32 :l_RILdQhbfZeHuXLDM_4

	nop

	:l_rNvaEVSSwWUbqLlC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_WAcQJBgtNuuhMrBi_2

	nop

	:l_wbxhVVhFoXdZszKD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rNvaEVSSwWUbqLlC_1

	nop

	:l_WAcQJBgtNuuhMrBi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PqQGMGVPVTvOcIOJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fFZqeXttFZxgaXkO_0

	nop

	:l_BoTvCflzRCsPxHiZ_2
	add-int v0, v0, v1
	goto/32 :l_vDIJxWWkFaMkPrya_3

	nop

	:l_jRlRuCgyprXNdpfd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_EYrevtXbbduWOnkt_13

	nop

	:l_fFZqeXttFZxgaXkO_0
	const v0, 4
	goto/32 :l_ateobbsTUUntISEX_1

	nop

	:l_ateobbsTUUntISEX_1
	const v1, 6
	goto/32 :l_BoTvCflzRCsPxHiZ_2

	nop

	:l_JXZaxCxSiuIgDonD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_zuhqXadbOpPmOavz_8

	nop

	:l_XNTiPyRTDWbHIrPo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_btqgtMPsEuZPSCqa_16

	nop

	:l_HXTpHMgLGbhcPcHi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RrZmXHUVVfxTXsul_18

	nop

	:l_omNadiTZBVYjVVKL_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_jRlRuCgyprXNdpfd_12

	nop

	:l_RrZmXHUVVfxTXsul_18
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_wTibYQSrDMhaihOO_19

	nop

	:l_IYsrqhUUyAgsCxvd_9
    const/high16 v1, -0x80000000

	goto/32 :l_DXzUZIcmvktmYIrV_10

	nop

	:l_vDIJxWWkFaMkPrya_3
	rem-int v0, v0, v1
	goto/32 :l_ggSyiSBluHaPVhJm_4

	nop

	:l_wTibYQSrDMhaihOO_19
	goto/32 :RiyIblydnfdIrsVd
	:l_ggSyiSBluHaPVhJm_4
	if-lez v0, :gl_DcmxCfEBtvCdqkiW

	goto/32 :lUGgFwfjuPFgwNla

	:gl_DcmxCfEBtvCdqkiW	goto/32 :l_PFMsLulWRSQOCqVM_5

	nop

	:l_DXzUZIcmvktmYIrV_10
    or-int/2addr v0, v1

	goto/32 :l_omNadiTZBVYjVVKL_11

	nop

	:l_PFMsLulWRSQOCqVM_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_kmNkgVfiSpyifViC_6

	nop

	:l_btqgtMPsEuZPSCqa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXTpHMgLGbhcPcHi_17

	nop

	:l_kmNkgVfiSpyifViC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXZaxCxSiuIgDonD_7

	nop

	:l_zuhqXadbOpPmOavz_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_IYsrqhUUyAgsCxvd_9

	nop

	:l_ZOzVqsznuAuiVNIR_14
    move-object v2, p0

	goto/32 :l_XNTiPyRTDWbHIrPo_15

	nop

	:l_EYrevtXbbduWOnkt_13
    const/4 v1, 0x0

	goto/32 :l_ZOzVqsznuAuiVNIR_14

	nop

.end method
