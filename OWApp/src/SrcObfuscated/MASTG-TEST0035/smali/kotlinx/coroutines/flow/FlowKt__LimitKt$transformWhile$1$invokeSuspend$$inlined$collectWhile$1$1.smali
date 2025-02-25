.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zpsaNGAlsDYQskjS_0

	nop

	:l_UpDsaYtzPlCooXZe_4
	goto/32 :before_first_instruction

	:l_unmYetDbhQFczkPK_3
    return-void

	:after_last_instruction

	goto/32 :l_UpDsaYtzPlCooXZe_4

	nop

	:l_EnDaAgswCeFCYlpx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_nouNMzMJptnWVOxy_2

	nop

	:l_zpsaNGAlsDYQskjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnDaAgswCeFCYlpx_1

	nop

	:l_nouNMzMJptnWVOxy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_unmYetDbhQFczkPK_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hqSUHWOUTAOKtmXr_0

	nop

	:l_MoScrqOgpizdqDTQ_19
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_mEEfDFyVAsUzciTz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_EqzjcTuhWMoxtLlV_9

	nop

	:l_rylRmiECJIMesVdP_2
	add-int v0, v0, v1
	goto/32 :l_CzxwOxZTrnoMvyru_3

	nop

	:l_RrdqYkxWbUOxROnC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwcxxUiCaJKuYCfP_17

	nop

	:l_hqSUHWOUTAOKtmXr_0
	const v0, 22
	goto/32 :l_HrmzdQBknCcQzrqU_1

	nop

	:l_VcIbiGfThEehQRLh_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_BdMMhYPbjbiblfUr_6

	nop

	:l_HrmzdQBknCcQzrqU_1
	const v1, 4
	goto/32 :l_rylRmiECJIMesVdP_2

	nop

	:l_CzxwOxZTrnoMvyru_3
	rem-int v0, v0, v1
	goto/32 :l_KMIsZyPnZNtNUpaX_4

	nop

	:l_TgxSqzTRdxdDwWDv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RrdqYkxWbUOxROnC_16

	nop

	:l_XRNgledisXJbpAQN_14
    move-object v2, p0

	goto/32 :l_TgxSqzTRdxdDwWDv_15

	nop

	:l_KMIsZyPnZNtNUpaX_4
	if-lez v0, :gl_fVsKQtDqSxGUgFDS

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_fVsKQtDqSxGUgFDS	goto/32 :l_VcIbiGfThEehQRLh_5

	nop

	:l_JSFodosvfrCMOPbA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_tWmvuGBddmbaGZkO_13

	nop

	:l_gCnosFGLpZRdLEAd_10
    or-int/2addr v0, v1

	goto/32 :l_ETMxBzYhbWBhdBGD_11

	nop

	:l_SVMFYRNOJZnzQdNV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mEEfDFyVAsUzciTz_8

	nop

	:l_ELJYSixZTTxyEOEe_18
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_MoScrqOgpizdqDTQ_19

	nop

	:l_BdMMhYPbjbiblfUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVMFYRNOJZnzQdNV_7

	nop

	:l_hwcxxUiCaJKuYCfP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ELJYSixZTTxyEOEe_18

	nop

	:l_EqzjcTuhWMoxtLlV_9
    const/high16 v1, -0x80000000

	goto/32 :l_gCnosFGLpZRdLEAd_10

	nop

	:l_ETMxBzYhbWBhdBGD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JSFodosvfrCMOPbA_12

	nop

	:l_tWmvuGBddmbaGZkO_13
    const/4 v1, 0x0

	goto/32 :l_XRNgledisXJbpAQN_14

	nop

.end method
