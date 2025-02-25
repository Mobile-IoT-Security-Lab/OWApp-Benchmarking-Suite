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

	goto/32 :l_YwyhIeCDhfkrVLVk_0

	nop

	:l_YwyhIeCDhfkrVLVk_0
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

	goto/32 :l_SRFcjEaXNtFZvjpu_1

	nop

	:l_UpkOmhYipXVyZdSu_3
    return-void

	:after_last_instruction

	goto/32 :l_HNAwsTKxBqSirQxh_4

	nop

	:l_HNAwsTKxBqSirQxh_4
	goto/32 :before_first_instruction

	:l_SRFcjEaXNtFZvjpu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_SOTMRJTZvsCQUcoS_2

	nop

	:l_SOTMRJTZvsCQUcoS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UpkOmhYipXVyZdSu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_azpceQytyNbgQHbK_0

	nop

	:l_XAJmiGwwPyQZElfi_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_gQAYuEaqkLFWOriJ_9

	nop

	:l_aaubGQePAZcauoYa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_XAJmiGwwPyQZElfi_8

	nop

	:l_MztmmsuVNsyaaLJr_4
	if-lez v0, :gl_WuiZarPpSmVDnOyf

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_WuiZarPpSmVDnOyf	goto/32 :l_wijCcGzwUzivQLHh_5

	nop

	:l_oWjmvynoLpExNeac_14
    move-object v2, p0

	goto/32 :l_fhMxmBhuFacRAOUh_15

	nop

	:l_azpceQytyNbgQHbK_0
	const v0, 2
	goto/32 :l_kJoorzcpIUIXIiVG_1

	nop

	:l_HquBFldtWgeCtYPp_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_gwzTAZhoXmyDXeAx_12

	nop

	:l_gQAYuEaqkLFWOriJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_fvJevIBcQiAcDOMs_10

	nop

	:l_gwzTAZhoXmyDXeAx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_gMtGnSCeGlttbgEp_13

	nop

	:l_fvJevIBcQiAcDOMs_10
    or-int/2addr v0, v1

	goto/32 :l_HquBFldtWgeCtYPp_11

	nop

	:l_IYGrwsKCGtspxlkP_18
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_DaSUolzFruUxZfAX_19

	nop

	:l_wijCcGzwUzivQLHh_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_oOPWgwVCyqKJbhAb_6

	nop

	:l_oOPWgwVCyqKJbhAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaubGQePAZcauoYa_7

	nop

	:l_wiJAdrTROZdLyjhk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IYGrwsKCGtspxlkP_18

	nop

	:l_kJoorzcpIUIXIiVG_1
	const v1, 15
	goto/32 :l_gHRRMBRbsubgKIAm_2

	nop

	:l_DaSUolzFruUxZfAX_19
	goto/32 :WfOPubrjlOvupolb
	:l_DNKfejfcWLcwDnfy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wiJAdrTROZdLyjhk_17

	nop

	:l_ORdoaAexcBHPDEtu_3
	rem-int v0, v0, v1
	goto/32 :l_MztmmsuVNsyaaLJr_4

	nop

	:l_fhMxmBhuFacRAOUh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNKfejfcWLcwDnfy_16

	nop

	:l_gMtGnSCeGlttbgEp_13
    const/4 v1, 0x0

	goto/32 :l_oWjmvynoLpExNeac_14

	nop

	:l_gHRRMBRbsubgKIAm_2
	add-int v0, v0, v1
	goto/32 :l_ORdoaAexcBHPDEtu_3

	nop

.end method
