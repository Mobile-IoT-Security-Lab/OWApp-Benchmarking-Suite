.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GCumXsGRTsLcOuaG_0

	nop

	:l_TeejsqkdtETaANAX_3
    return-void

	:after_last_instruction

	goto/32 :l_bijKCXBEjljdRMEE_4

	nop

	:l_LvlAcefmVMWiLkJz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TeejsqkdtETaANAX_3

	nop

	:l_fpHnEgxSnczLDAum_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_LvlAcefmVMWiLkJz_2

	nop

	:l_bijKCXBEjljdRMEE_4
	goto/32 :before_first_instruction

	:l_GCumXsGRTsLcOuaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fpHnEgxSnczLDAum_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EqslYddUIwCHkhrv_0

	nop

	:l_hKsXjDEDVSEFqaJI_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_NuBAFvoOyFtXWfPU_6

	nop

	:l_WeTcQHNaMoKYzPuA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vXDQdPiBVPYtmOSU_8

	nop

	:l_vXDQdPiBVPYtmOSU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UGsDqluVrdLHBGpc_9

	nop

	:l_RVidwFmewuUaFCoe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_OtvOZTksFeBmKhcp_12

	nop

	:l_jozbKSnWMfroNcPb_18
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_okAEDfgrehSsHZJr_19

	nop

	:l_PCpDPXEOScWbOksx_10
    or-int/2addr v0, v1

	goto/32 :l_RVidwFmewuUaFCoe_11

	nop

	:l_PztvcbXOPjqmUouF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GhskjDLNDPXBSErp_16

	nop

	:l_GRDyVoTCoktvGlVF_4
	if-lez v0, :gl_EwiKZbOInwaAbbLE

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_EwiKZbOInwaAbbLE	goto/32 :l_hKsXjDEDVSEFqaJI_5

	nop

	:l_UGsDqluVrdLHBGpc_9
    const/high16 v1, -0x80000000

	goto/32 :l_PCpDPXEOScWbOksx_10

	nop

	:l_mrbXHbFQCnoDjghr_13
    const/4 v1, 0x0

	goto/32 :l_tzQPHAmsmoYeezet_14

	nop

	:l_LPVWGKlwTfAgTAOM_2
	add-int v0, v0, v1
	goto/32 :l_FbdomLwTBYfQOfqC_3

	nop

	:l_FbdomLwTBYfQOfqC_3
	rem-int v0, v0, v1
	goto/32 :l_GRDyVoTCoktvGlVF_4

	nop

	:l_OtvOZTksFeBmKhcp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_mrbXHbFQCnoDjghr_13

	nop

	:l_okAEDfgrehSsHZJr_19
	goto/32 :TxLScLKxjSXgwLbg
	:l_qtkWuqaIeSqtTUlR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jozbKSnWMfroNcPb_18

	nop

	:l_EqslYddUIwCHkhrv_0
	const v0, 7
	goto/32 :l_wKAlrnCMBQSDKttI_1

	nop

	:l_NuBAFvoOyFtXWfPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeTcQHNaMoKYzPuA_7

	nop

	:l_tzQPHAmsmoYeezet_14
    move-object v2, p0

	goto/32 :l_PztvcbXOPjqmUouF_15

	nop

	:l_wKAlrnCMBQSDKttI_1
	const v1, 30
	goto/32 :l_LPVWGKlwTfAgTAOM_2

	nop

	:l_GhskjDLNDPXBSErp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qtkWuqaIeSqtTUlR_17

	nop

.end method
