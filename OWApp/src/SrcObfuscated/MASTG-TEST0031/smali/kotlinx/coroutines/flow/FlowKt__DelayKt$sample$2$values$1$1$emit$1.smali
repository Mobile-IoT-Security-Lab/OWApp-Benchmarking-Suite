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

	goto/32 :l_eLeymnRRJUzGGStW_0

	nop

	:l_TKJFgdvCgIShzTvU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_cTlmpIcXdMchpzaU_2

	nop

	:l_cTlmpIcXdMchpzaU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rAngCNvFUmgCnoaQ_3

	nop

	:l_eLeymnRRJUzGGStW_0
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

	goto/32 :l_TKJFgdvCgIShzTvU_1

	nop

	:l_pwDANYSdMuTmBflr_4
	goto/32 :before_first_instruction

	:l_rAngCNvFUmgCnoaQ_3
    return-void

	:after_last_instruction

	goto/32 :l_pwDANYSdMuTmBflr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EodwMTZMvHZSEuPL_0

	nop

	:l_HJBrKXxEshixqydO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_twLTnQYqWmfMxYRz_16

	nop

	:l_vvNURPsmNvdiechj_2
	add-int v0, v0, v1
	goto/32 :l_rUSRpdXhhUWLoERw_3

	nop

	:l_EodwMTZMvHZSEuPL_0
	const v0, 8
	goto/32 :l_mTQZymSVbKLCTdCl_1

	nop

	:l_FeDNmtMreIlUHTAD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_cErHVIrHWufNFAfA_9

	nop

	:l_hEXGJZujfClFTkte_18
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_PRRURzEHMsThIwNR_19

	nop

	:l_CwQfwrGcexdOuomD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_RqQNyMXQabwriGtw_13

	nop

	:l_CMCNxMRQKRAKvGjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWPAroGCzkFAGtfC_7

	nop

	:l_rUSRpdXhhUWLoERw_3
	rem-int v0, v0, v1
	goto/32 :l_JEPTZUPeIrIXiICb_4

	nop

	:l_JEPTZUPeIrIXiICb_4
	if-lez v0, :gl_PBZGGhHugPInLgNm

	goto/32 :qhxzsEXHbLvgMjju

	:gl_PBZGGhHugPInLgNm	goto/32 :l_zEMXxaShLbEuEAqG_5

	nop

	:l_bWPAroGCzkFAGtfC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FeDNmtMreIlUHTAD_8

	nop

	:l_quMBgQQjVJiXAAaO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hEXGJZujfClFTkte_18

	nop

	:l_mTQZymSVbKLCTdCl_1
	const v1, 30
	goto/32 :l_vvNURPsmNvdiechj_2

	nop

	:l_cErHVIrHWufNFAfA_9
    const/high16 v1, -0x80000000

	goto/32 :l_XAwebpPxsRQUiSKJ_10

	nop

	:l_twLTnQYqWmfMxYRz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quMBgQQjVJiXAAaO_17

	nop

	:l_XAwebpPxsRQUiSKJ_10
    or-int/2addr v0, v1

	goto/32 :l_VOguhQidjFMtBMSl_11

	nop

	:l_LtBcREROKLHOQfUd_14
    move-object v2, p0

	goto/32 :l_HJBrKXxEshixqydO_15

	nop

	:l_RqQNyMXQabwriGtw_13
    const/4 v1, 0x0

	goto/32 :l_LtBcREROKLHOQfUd_14

	nop

	:l_PRRURzEHMsThIwNR_19
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_zEMXxaShLbEuEAqG_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_CMCNxMRQKRAKvGjj_6

	nop

	:l_VOguhQidjFMtBMSl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_CwQfwrGcexdOuomD_12

	nop

.end method
