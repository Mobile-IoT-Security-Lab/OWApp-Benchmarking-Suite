.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bafkbrXHnuUaWIhT_0

	nop

	:l_RzfzARgucQdshAsM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QglONxNUUYMsyRbH_3

	nop

	:l_bafkbrXHnuUaWIhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZQVmikoEJhqQQfZW_1

	nop

	:l_ZQVmikoEJhqQQfZW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_RzfzARgucQdshAsM_2

	nop

	:l_QglONxNUUYMsyRbH_3
    return-void

	:after_last_instruction

	goto/32 :l_ouVjVbgUqTYTEhmZ_4

	nop

	:l_ouVjVbgUqTYTEhmZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uTRIpUYJkYtYvaKl_0

	nop

	:l_oVYmUBzDeEIXeAJn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_USDKBuJZlqsJSbSV_12

	nop

	:l_NItpKDEsbwCpUHjw_19
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_WRcZuaCXUYYMyveg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aOUFNZZKdrwJkpLm_16

	nop

	:l_LANzzTmyazxlxrjt_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_CAElbMexNMBMtjPI_6

	nop

	:l_DzsxoxnLDddZdZKg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bikjChyHWDMAwXto_18

	nop

	:l_bikjChyHWDMAwXto_18
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_NItpKDEsbwCpUHjw_19

	nop

	:l_nroUMXMTCKDZwprx_13
    const/4 v1, 0x0

	goto/32 :l_rvvjXobAupFdUtst_14

	nop

	:l_aOUFNZZKdrwJkpLm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzsxoxnLDddZdZKg_17

	nop

	:l_rBIzkdskjIESJnJz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WdByBelmLXEkaGWU_8

	nop

	:l_rvvjXobAupFdUtst_14
    move-object v2, p0

	goto/32 :l_WRcZuaCXUYYMyveg_15

	nop

	:l_WdByBelmLXEkaGWU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_IiFujQVIEWkVFQyM_9

	nop

	:l_IiFujQVIEWkVFQyM_9
    const/high16 v1, -0x80000000

	goto/32 :l_XTMhQySogwvQbnzf_10

	nop

	:l_uTRIpUYJkYtYvaKl_0
	const v0, 24
	goto/32 :l_tywsHMuaAaaWWVwW_1

	nop

	:l_CAElbMexNMBMtjPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBIzkdskjIESJnJz_7

	nop

	:l_kIodweokaTgJVqum_4
	if-lez v0, :gl_OqQlIDHjNLtgJgbr

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_OqQlIDHjNLtgJgbr	goto/32 :l_LANzzTmyazxlxrjt_5

	nop

	:l_oLEzLunTneWiZcTV_3
	rem-int v0, v0, v1
	goto/32 :l_kIodweokaTgJVqum_4

	nop

	:l_boiRCzdoPnLHRmnw_2
	add-int v0, v0, v1
	goto/32 :l_oLEzLunTneWiZcTV_3

	nop

	:l_XTMhQySogwvQbnzf_10
    or-int/2addr v0, v1

	goto/32 :l_oVYmUBzDeEIXeAJn_11

	nop

	:l_tywsHMuaAaaWWVwW_1
	const v1, 16
	goto/32 :l_boiRCzdoPnLHRmnw_2

	nop

	:l_USDKBuJZlqsJSbSV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_nroUMXMTCKDZwprx_13

	nop

.end method
