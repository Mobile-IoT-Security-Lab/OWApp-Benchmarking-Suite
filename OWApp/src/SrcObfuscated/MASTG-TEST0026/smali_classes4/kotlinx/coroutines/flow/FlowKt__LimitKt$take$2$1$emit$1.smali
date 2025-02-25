.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nbRRBSGIcUjsCnwz_0

	nop

	:l_uZnWhjsPtSugLbbr_3
    return-void

	:after_last_instruction

	goto/32 :l_rfLyAEqJIehXimNR_4

	nop

	:l_rfLyAEqJIehXimNR_4
	goto/32 :before_first_instruction

	:l_nbRRBSGIcUjsCnwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bkaTISQkmpQetNLy_1

	nop

	:l_hawzTskrSdWRaGdg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uZnWhjsPtSugLbbr_3

	nop

	:l_bkaTISQkmpQetNLy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_hawzTskrSdWRaGdg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FcTZRjtlcTYSfsMm_0

	nop

	:l_waYWhAILvpixVEnA_14
    move-object v2, p0

	goto/32 :l_RsdWtexwalzYkIHr_15

	nop

	:l_ocSHCufKWTZvRmPj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_zmwtZbhySGVyLgXS_12

	nop

	:l_RsdWtexwalzYkIHr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqyXkurUdkRFKXPW_16

	nop

	:l_BcpXoyNbIqQjhrTp_10
    or-int/2addr v0, v1

	goto/32 :l_ocSHCufKWTZvRmPj_11

	nop

	:l_jYNeTsnDtaaELUcP_19
	goto/32 :jcLRtNgHeHcSTZpC
	:l_FHQHgBVEzxtkHwyP_9
    const/high16 v1, -0x80000000

	goto/32 :l_BcpXoyNbIqQjhrTp_10

	nop

	:l_CFEVzeyfxFbYUftC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PberkReBQuPFQYgr_18

	nop

	:l_PberkReBQuPFQYgr_18
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_jYNeTsnDtaaELUcP_19

	nop

	:l_TonVuOsJoxJroxhV_2
	add-int v0, v0, v1
	goto/32 :l_kEiVhGGVZIORxbKT_3

	nop

	:l_OBuefyvSzSmWkJGW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FZhXjlPySMaNNcMv_8

	nop

	:l_zmwtZbhySGVyLgXS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_XbMlwsKOXZqJixEM_13

	nop

	:l_xYprQzuXynkZPxUc_1
	const v1, 8
	goto/32 :l_TonVuOsJoxJroxhV_2

	nop

	:l_mNgnqAmkOEKTmLHd_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_mPtQrulrXzdvftLI_6

	nop

	:l_GqyXkurUdkRFKXPW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFEVzeyfxFbYUftC_17

	nop

	:l_XbMlwsKOXZqJixEM_13
    const/4 v1, 0x0

	goto/32 :l_waYWhAILvpixVEnA_14

	nop

	:l_kEiVhGGVZIORxbKT_3
	rem-int v0, v0, v1
	goto/32 :l_VvYTdigJJWoILrlw_4

	nop

	:l_mPtQrulrXzdvftLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBuefyvSzSmWkJGW_7

	nop

	:l_FcTZRjtlcTYSfsMm_0
	const v0, 31
	goto/32 :l_xYprQzuXynkZPxUc_1

	nop

	:l_FZhXjlPySMaNNcMv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_FHQHgBVEzxtkHwyP_9

	nop

	:l_VvYTdigJJWoILrlw_4
	if-lez v0, :gl_yzHZzkWdkKOPNwIn

	goto/32 :wRroUuEPbDPYChGK

	:gl_yzHZzkWdkKOPNwIn	goto/32 :l_mNgnqAmkOEKTmLHd_5

	nop

.end method
