.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mgDMGTFYujRxGNDz_0

	nop

	:l_InJhKOJlCaTuFlhI_4
	goto/32 :before_first_instruction

	:l_bwtvEubRKBiaytVl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_pLOsHxNyyPDEeXcB_2

	nop

	:l_mgDMGTFYujRxGNDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bwtvEubRKBiaytVl_1

	nop

	:l_RPPNPBmGeeSNNOdK_3
    return-void

	:after_last_instruction

	goto/32 :l_InJhKOJlCaTuFlhI_4

	nop

	:l_pLOsHxNyyPDEeXcB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RPPNPBmGeeSNNOdK_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EQxPnQHcgaTsfgur_0

	nop

	:l_eQOgVzjILZmILgOg_10
    or-int/2addr v0, v1

	goto/32 :l_UElLfgxvviLbHESg_11

	nop

	:l_uOsdiDLlMGRrlpfE_2
	add-int v0, v0, v1
	goto/32 :l_hILvoXsnDaqwotuR_3

	nop

	:l_hHIanKxcIVVdhceQ_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_FacQhhvXPMcAazha_6

	nop

	:l_YzpanZFPdSipaFmB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PNLMXIHSmPPnAIJP_16

	nop

	:l_hILvoXsnDaqwotuR_3
	rem-int v0, v0, v1
	goto/32 :l_jUniMwfxDiHYCOAN_4

	nop

	:l_UElLfgxvviLbHESg_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_oMRwQTFcKwwcYgIn_12

	nop

	:l_gkAYEAcUxStPyngF_18
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_beAOJjranBXdvvLp_19

	nop

	:l_EQxPnQHcgaTsfgur_0
	const v0, 26
	goto/32 :l_BcimVrlrFscXYhdl_1

	nop

	:l_PNLMXIHSmPPnAIJP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rCobAzxTKlIyOFCg_17

	nop

	:l_FacQhhvXPMcAazha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soRPQbuKJjinDBdo_7

	nop

	:l_jUniMwfxDiHYCOAN_4
	if-lez v0, :gl_SokorWQkauOLjYGG

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_SokorWQkauOLjYGG	goto/32 :l_hHIanKxcIVVdhceQ_5

	nop

	:l_soRPQbuKJjinDBdo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mztIysvmnLIduIYE_8

	nop

	:l_beAOJjranBXdvvLp_19
	goto/32 :UtEGWIykdyVMMogJ
	:l_oMRwQTFcKwwcYgIn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_HHkkpMxvlNzaOoTf_13

	nop

	:l_BcimVrlrFscXYhdl_1
	const v1, 21
	goto/32 :l_uOsdiDLlMGRrlpfE_2

	nop

	:l_WuODQlVbJncDLRrf_14
    move-object v2, p0

	goto/32 :l_YzpanZFPdSipaFmB_15

	nop

	:l_tXKHGOEacHiVhGYc_9
    const/high16 v1, -0x80000000

	goto/32 :l_eQOgVzjILZmILgOg_10

	nop

	:l_rCobAzxTKlIyOFCg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gkAYEAcUxStPyngF_18

	nop

	:l_HHkkpMxvlNzaOoTf_13
    const/4 v1, 0x0

	goto/32 :l_WuODQlVbJncDLRrf_14

	nop

	:l_mztIysvmnLIduIYE_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_tXKHGOEacHiVhGYc_9

	nop

.end method
