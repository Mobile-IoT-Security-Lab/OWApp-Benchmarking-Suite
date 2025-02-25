.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cjZARXUqnDWJKBEN_0

	nop

	:l_PfmxDobQIEySCZLg_3
	goto/32 :before_first_instruction

	:l_ihZzValUHMsABQGH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IPzZMpbyTfjOfxaa_2

	nop

	:l_IPzZMpbyTfjOfxaa_2
    return-void

	:after_last_instruction

	goto/32 :l_PfmxDobQIEySCZLg_3

	nop

	:l_cjZARXUqnDWJKBEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ihZzValUHMsABQGH_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qbhuXGOJVArYUVOs_0

	nop

	:l_NLMNPPsjTnchGLJE_3
	rem-int v0, v0, v1
	goto/32 :l_iQvhZPBqgHFPVXYk_4

	nop

	:l_maVKNJAsOcOtcKud_17
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_bEBwOdLTMoOLEElk_18

	nop

	:l_iolYeWRufdvcPyJp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_stcjzHAVMRePbPTO_16

	nop

	:l_HsXnyqgAswmaaJPf_10
    or-int/2addr v0, v1

	goto/32 :l_MXnPPDVMIyEjxxOk_11

	nop

	:l_CusMUTmgBMSknLtg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_RwASfCSROsihBLLZ_9

	nop

	:l_ClLedDjvrFsTYeRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXtbwDmdippVRPmx_7

	nop

	:l_RwASfCSROsihBLLZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_HsXnyqgAswmaaJPf_10

	nop

	:l_UfUcrbhFqSrTudme_1
	const v1, 26
	goto/32 :l_uMdjYRSwSdPNBKAq_2

	nop

	:l_KwotrIJRkTkIGCXo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iolYeWRufdvcPyJp_15

	nop

	:l_rfTyzALIcnlTwUsI_13
    move-object v1, p0

	goto/32 :l_KwotrIJRkTkIGCXo_14

	nop

	:l_bEBwOdLTMoOLEElk_18
	goto/32 :PhhDKGkmXDUEYciH
	:l_stcjzHAVMRePbPTO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_maVKNJAsOcOtcKud_17

	nop

	:l_OXtbwDmdippVRPmx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_CusMUTmgBMSknLtg_8

	nop

	:l_iQvhZPBqgHFPVXYk_4
	if-lez v0, :gl_ftXQkqjHHllSHTuX

	goto/32 :uACZRAZQZSzujLHV

	:gl_ftXQkqjHHllSHTuX	goto/32 :l_YjkcDLkUeGprafTX_5

	nop

	:l_uMdjYRSwSdPNBKAq_2
	add-int v0, v0, v1
	goto/32 :l_NLMNPPsjTnchGLJE_3

	nop

	:l_MXnPPDVMIyEjxxOk_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_nlrYAIQIsLNfxXFC_12

	nop

	:l_qbhuXGOJVArYUVOs_0
	const v0, 23
	goto/32 :l_UfUcrbhFqSrTudme_1

	nop

	:l_YjkcDLkUeGprafTX_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_ClLedDjvrFsTYeRk_6

	nop

	:l_nlrYAIQIsLNfxXFC_12
    const/4 v0, 0x0

	goto/32 :l_rfTyzALIcnlTwUsI_13

	nop

.end method
