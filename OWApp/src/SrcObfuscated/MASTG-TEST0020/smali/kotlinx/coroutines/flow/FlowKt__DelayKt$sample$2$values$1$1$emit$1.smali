.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yYimfxgROetzoYpM_0

	nop

	:l_yYimfxgROetzoYpM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YDCzdmZCKTArODeG_1

	nop

	:l_jNeAQXWHulyPWcOT_4
	goto/32 :before_first_instruction

	:l_ZWleofCszrKcOmwE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WpDiexdcJXdIQIko_3

	nop

	:l_YDCzdmZCKTArODeG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_ZWleofCszrKcOmwE_2

	nop

	:l_WpDiexdcJXdIQIko_3
    return-void

	:after_last_instruction

	goto/32 :l_jNeAQXWHulyPWcOT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EDtpDDqTDjgwAbNu_0

	nop

	:l_JNVSuzICoBnpDSKe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xtyrKBWuYHPsvRko_8

	nop

	:l_maWPoytTYMcjOYhZ_4
	if-lez v0, :gl_JciwPzMrQuLuhwLN

	goto/32 :VRRotjjLFGSKgKPl

	:gl_JciwPzMrQuLuhwLN	goto/32 :l_DJwyuSBwKvuLYoLv_5

	nop

	:l_MTbfWzLcNBVjXuir_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aSgiAGeOFzKLfjnC_17

	nop

	:l_ISVEiakDEmjUvYot_10
    or-int/2addr v0, v1

	goto/32 :l_phMnhbWyXbmkdMsq_11

	nop

	:l_RygqdOLFcOVJsWuL_9
    const/high16 v1, -0x80000000

	goto/32 :l_ISVEiakDEmjUvYot_10

	nop

	:l_phMnhbWyXbmkdMsq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ZYRiJPbFRHQCvaVe_12

	nop

	:l_EDtpDDqTDjgwAbNu_0
	const v0, 27
	goto/32 :l_UNpxpKotIBGVvnfh_1

	nop

	:l_fKOIyrHcsWvHkOBL_13
    const/4 v1, 0x0

	goto/32 :l_uLuTHRbFynxhKJVM_14

	nop

	:l_SEiEcMOBFmHtlBgn_2
	add-int v0, v0, v1
	goto/32 :l_ysWeeLWTTxVWjNDO_3

	nop

	:l_ZYRiJPbFRHQCvaVe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_fKOIyrHcsWvHkOBL_13

	nop

	:l_QyeVhowRHDOjndMU_18
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_JHryeByFBNBhrlPe_19

	nop

	:l_fGToyLGQKKzwxWgo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MTbfWzLcNBVjXuir_16

	nop

	:l_ysWeeLWTTxVWjNDO_3
	rem-int v0, v0, v1
	goto/32 :l_maWPoytTYMcjOYhZ_4

	nop

	:l_aSgiAGeOFzKLfjnC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QyeVhowRHDOjndMU_18

	nop

	:l_uLuTHRbFynxhKJVM_14
    move-object v2, p0

	goto/32 :l_fGToyLGQKKzwxWgo_15

	nop

	:l_DJwyuSBwKvuLYoLv_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_eBDqoaykXAhGfsrp_6

	nop

	:l_UNpxpKotIBGVvnfh_1
	const v1, 32
	goto/32 :l_SEiEcMOBFmHtlBgn_2

	nop

	:l_xtyrKBWuYHPsvRko_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_RygqdOLFcOVJsWuL_9

	nop

	:l_eBDqoaykXAhGfsrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNVSuzICoBnpDSKe_7

	nop

	:l_JHryeByFBNBhrlPe_19
	goto/32 :XbAeilTHMbXUYYPO
.end method
