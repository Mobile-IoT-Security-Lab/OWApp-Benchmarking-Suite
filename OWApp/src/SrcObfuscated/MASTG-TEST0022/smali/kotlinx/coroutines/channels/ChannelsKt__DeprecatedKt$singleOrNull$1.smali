.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x95,
        0x98
    }
    m = "singleOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YjrioGKidvRPcaSu_0

	nop

	:l_YjrioGKidvRPcaSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QEcZjlLBhHHMYBMe_1

	nop

	:l_QEcZjlLBhHHMYBMe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KbdIHSClNoWeCZMc_2

	nop

	:l_KbdIHSClNoWeCZMc_2
    return-void

	:after_last_instruction

	goto/32 :l_QwuHlQDzJhElFIqS_3

	nop

	:l_QwuHlQDzJhElFIqS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YAtZlImCXjPImxwv_0

	nop

	:l_xGCbefifiLvZzveu_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_IlbsQmbVqYXtEnja_8

	nop

	:l_fBPfcsiAKtgWDqvI_18
	goto/32 :FirHhglFEbNjOWmQ
	:l_NYOiLnwDBUmUFFjQ_5
	goto/32 :gkVDFeVirgRmveHl
	:wMqLmhpOYFXuvFDV
	:FirHhglFEbNjOWmQ

	goto/32 :l_xYyywEkZXpKcjiVt_6

	nop

	:l_SsuHoGmaGrLjuxSY_12
    const/4 v0, 0x0

	goto/32 :l_PMJxsvprvYPkmBof_13

	nop

	:l_ZmKztqXBheyDvYLS_3
	rem-int v0, v0, v1
	goto/32 :l_HZqVyDYOriSRXFLb_4

	nop

	:l_YAtZlImCXjPImxwv_0
	const v0, 1
	goto/32 :l_ZbNMQqjvGGyevlwR_1

	nop

	:l_PMJxsvprvYPkmBof_13
    move-object v1, p0

	goto/32 :l_ACzPiJhOmGnDVCdY_14

	nop

	:l_IlbsQmbVqYXtEnja_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_AieiBAyqDUlHDKTN_9

	nop

	:l_UAhDVILyMedXheXR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDgIBuWbeowtRscb_16

	nop

	:l_AieiBAyqDUlHDKTN_9
    const/high16 v1, -0x80000000

	goto/32 :l_EQTPIfozurnjoPGh_10

	nop

	:l_xYyywEkZXpKcjiVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGCbefifiLvZzveu_7

	nop

	:l_ACzPiJhOmGnDVCdY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UAhDVILyMedXheXR_15

	nop

	:l_ZbNMQqjvGGyevlwR_1
	const v1, 28
	goto/32 :l_daACbzsOKnNcelpI_2

	nop

	:l_pDgIBuWbeowtRscb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GxGhGnntQACnrCri_17

	nop

	:l_EQTPIfozurnjoPGh_10
    or-int/2addr v0, v1

	goto/32 :l_kuUWZTncDUAjwyZw_11

	nop

	:l_HZqVyDYOriSRXFLb_4
	if-lez v0, :gl_ieoWjutrmZGEVMmv

	goto/32 :wMqLmhpOYFXuvFDV

	:gl_ieoWjutrmZGEVMmv	goto/32 :l_NYOiLnwDBUmUFFjQ_5

	nop

	:l_kuUWZTncDUAjwyZw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_SsuHoGmaGrLjuxSY_12

	nop

	:l_daACbzsOKnNcelpI_2
	add-int v0, v0, v1
	goto/32 :l_ZmKztqXBheyDvYLS_3

	nop

	:l_GxGhGnntQACnrCri_17
	goto/32 :before_first_instruction

	:gkVDFeVirgRmveHl
	goto/32 :l_fBPfcsiAKtgWDqvI_18

	nop

.end method
