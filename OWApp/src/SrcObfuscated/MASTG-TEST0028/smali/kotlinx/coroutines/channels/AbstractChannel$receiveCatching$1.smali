.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IQfHuJYyeNJFpNob_0

	nop

	:l_plCsMCsNoSkQDRAm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wAJhypoGebVsYOlr_3

	nop

	:l_wAJhypoGebVsYOlr_3
    return-void

	:after_last_instruction

	goto/32 :l_kENhAvoXHSqQQTfF_4

	nop

	:l_IQfHuJYyeNJFpNob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UpnRUxEbVocqNDxf_1

	nop

	:l_UpnRUxEbVocqNDxf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_plCsMCsNoSkQDRAm_2

	nop

	:l_kENhAvoXHSqQQTfF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xOvpvvPBaoPSIepX_0

	nop

	:l_gRegOLYhvEeSZtqV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uMlATLSkXgWHFMYq_21

	nop

	:l_qfvZYFvoAZvJRWQO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QxvKtHUREyDjHaXR_15

	nop

	:l_mIQvUEcHkeUIGePU_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QcoLAfwPMiJMPBHa_13

	nop

	:l_qsvwzVeAqSZkoYLO_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_gRegOLYhvEeSZtqV_20

	nop

	:l_fMyKLLtjmaXGjeZW_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zVyllJWAmFHYsPrw_17

	nop

	:l_uvnFuLzZiBKWMXwk_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_XwQBjzbYQImEYmGt_8

	nop

	:l_BYZbOepddiOPneRY_4
	if-lez v0, :gl_yOnrhzCKQReaTGbO

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_yOnrhzCKQReaTGbO	goto/32 :l_nHRzPaZCTSAROhop_5

	nop

	:l_uMlATLSkXgWHFMYq_21
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_FkvMqKECUeBGzbTp_22

	nop

	:l_FuQTINsCWLPbgEpY_10
    or-int/2addr v0, v1

	goto/32 :l_eCOzXKSUStnjCQJD_11

	nop

	:l_VmuVcQEXMdhnhCjo_18
    return-object v0

    :cond_0
	goto/32 :l_qsvwzVeAqSZkoYLO_19

	nop

	:l_LISaVHzfbHpWsryt_1
	const v1, 15
	goto/32 :l_zWLsjxjVqNrAKATF_2

	nop

	:l_OrvTaDnFgFjiacYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvnFuLzZiBKWMXwk_7

	nop

	:l_nHRzPaZCTSAROhop_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_OrvTaDnFgFjiacYf_6

	nop

	:l_zVyllJWAmFHYsPrw_17
	if-eq v0, v1, :gl_CsbPLyrpnZtvLWAJ

	goto/32 :cond_0

	:gl_CsbPLyrpnZtvLWAJ
	goto/32 :l_VmuVcQEXMdhnhCjo_18

	nop

	:l_XwQBjzbYQImEYmGt_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_GYJCIkOkdipVsgfk_9

	nop

	:l_QcoLAfwPMiJMPBHa_13
    move-object v1, p0

	goto/32 :l_qfvZYFvoAZvJRWQO_14

	nop

	:l_uiCQHnLWPdautxdu_3
	rem-int v0, v0, v1
	goto/32 :l_BYZbOepddiOPneRY_4

	nop

	:l_GYJCIkOkdipVsgfk_9
    const/high16 v1, -0x80000000

	goto/32 :l_FuQTINsCWLPbgEpY_10

	nop

	:l_xOvpvvPBaoPSIepX_0
	const v0, 1
	goto/32 :l_LISaVHzfbHpWsryt_1

	nop

	:l_eCOzXKSUStnjCQJD_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_mIQvUEcHkeUIGePU_12

	nop

	:l_zWLsjxjVqNrAKATF_2
	add-int v0, v0, v1
	goto/32 :l_uiCQHnLWPdautxdu_3

	nop

	:l_QxvKtHUREyDjHaXR_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMyKLLtjmaXGjeZW_16

	nop

	:l_FkvMqKECUeBGzbTp_22
	goto/32 :rjOXKMQtTgwPNYav
.end method
