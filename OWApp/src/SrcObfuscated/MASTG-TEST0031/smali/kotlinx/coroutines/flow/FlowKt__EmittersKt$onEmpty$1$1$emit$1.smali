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

	goto/32 :l_YezjarvEmIEGVAzj_0

	nop

	:l_YezjarvEmIEGVAzj_0
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

	goto/32 :l_ohbJKYgrpvPlyPBD_1

	nop

	:l_jmHZusrEzWJHLsjP_3
    return-void

	:after_last_instruction

	goto/32 :l_ynTFzwmxIhZkZQwM_4

	nop

	:l_ynTFzwmxIhZkZQwM_4
	goto/32 :before_first_instruction

	:l_ohbJKYgrpvPlyPBD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_mJlaLHIagyGLjMnr_2

	nop

	:l_mJlaLHIagyGLjMnr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jmHZusrEzWJHLsjP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZaYHlvdRMEuNlWKp_0

	nop

	:l_ZzyJFpcYJyWwBhRT_18
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_StVnCmzcdXYVhBso_19

	nop

	:l_ZaYHlvdRMEuNlWKp_0
	const v0, 11
	goto/32 :l_SYLTddeoBsQDnamW_1

	nop

	:l_rGMOMeNkcFANcgZt_4
	if-lez v0, :gl_fPkBxzYEhyKUnzTS

	goto/32 :eLGnxsNjMfJafHUr

	:gl_fPkBxzYEhyKUnzTS	goto/32 :l_MyYlCunIMoDHwVVI_5

	nop

	:l_vlxbMuoXzNloXCqt_13
    const/4 v1, 0x0

	goto/32 :l_xLdKCSvjqOxuDJmV_14

	nop

	:l_XKdfAZcnMfGWGOyx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_vlxbMuoXzNloXCqt_13

	nop

	:l_SYLTddeoBsQDnamW_1
	const v1, 4
	goto/32 :l_QjYuoiRZWXWimVxc_2

	nop

	:l_QZOfLVkPfHfVHyBb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HevWmnCTMhXiSkqO_8

	nop

	:l_QjYuoiRZWXWimVxc_2
	add-int v0, v0, v1
	goto/32 :l_arJoOnSxiFWAqyuO_3

	nop

	:l_JQFqwASJZzMAoWxz_10
    or-int/2addr v0, v1

	goto/32 :l_EsUoRhjHNIcroAFd_11

	nop

	:l_WDLikLbcBEPRYBzt_9
    const/high16 v1, -0x80000000

	goto/32 :l_JQFqwASJZzMAoWxz_10

	nop

	:l_EsUoRhjHNIcroAFd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_XKdfAZcnMfGWGOyx_12

	nop

	:l_HPOhzLETldxEzPem_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WRkOVYvhXVtukCMV_17

	nop

	:l_xLdKCSvjqOxuDJmV_14
    move-object v2, p0

	goto/32 :l_QEOqpEyuGceXzBoH_15

	nop

	:l_QEOqpEyuGceXzBoH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPOhzLETldxEzPem_16

	nop

	:l_arJoOnSxiFWAqyuO_3
	rem-int v0, v0, v1
	goto/32 :l_rGMOMeNkcFANcgZt_4

	nop

	:l_StVnCmzcdXYVhBso_19
	goto/32 :oGQYRIfjVZnveLPL
	:l_HevWmnCTMhXiSkqO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_WDLikLbcBEPRYBzt_9

	nop

	:l_MyYlCunIMoDHwVVI_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_tbbMSSXEAlKDMbXg_6

	nop

	:l_tbbMSSXEAlKDMbXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZOfLVkPfHfVHyBb_7

	nop

	:l_WRkOVYvhXVtukCMV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzyJFpcYJyWwBhRT_18

	nop

.end method
