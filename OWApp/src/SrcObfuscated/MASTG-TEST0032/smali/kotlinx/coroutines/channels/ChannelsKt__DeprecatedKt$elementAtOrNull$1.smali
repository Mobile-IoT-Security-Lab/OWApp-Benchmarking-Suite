.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_frnjSGArPzRyMTHQ_0

	nop

	:l_DWdrKWHgJNjoKdkZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tlXuiAYZMgtBFtMH_2

	nop

	:l_AQXUcSZsoVmPvNUD_3
	goto/32 :before_first_instruction

	:l_tlXuiAYZMgtBFtMH_2
    return-void

	:after_last_instruction

	goto/32 :l_AQXUcSZsoVmPvNUD_3

	nop

	:l_frnjSGArPzRyMTHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DWdrKWHgJNjoKdkZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ITKUNJqajGNudduI_0

	nop

	:l_EAGjXtzeAeLbLoZa_13
    move-object v1, p0

	goto/32 :l_aGjsfOFnkEILcQdi_14

	nop

	:l_ErMyBInqwAdtsHGx_1
	const v1, 32
	goto/32 :l_reEqxmIjiurQhCaS_2

	nop

	:l_ITKUNJqajGNudduI_0
	const v0, 27
	goto/32 :l_ErMyBInqwAdtsHGx_1

	nop

	:l_cqTUzyHGHGiStLdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsVeMjQkdexSKYBS_7

	nop

	:l_gNjMxHkEjwFpsmah_3
	rem-int v0, v0, v1
	goto/32 :l_kIKbxFJrReXVTLuO_4

	nop

	:l_wmoTOtvXOjxeNKJo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_LrkJBlRCeZOLVNQG_9

	nop

	:l_kIKbxFJrReXVTLuO_4
	if-lez v0, :gl_SbGldwOPWUVzXppv

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_SbGldwOPWUVzXppv	goto/32 :l_qjPCloOAcrSOEetB_5

	nop

	:l_LrkJBlRCeZOLVNQG_9
    const/high16 v1, -0x80000000

	goto/32 :l_nWiRrXJxLVIOGGmb_10

	nop

	:l_KiUtMNrVuQmkJuWd_19
	goto/32 :BikEZSjuUkrLMReI
	:l_EYRTOxiKwGQVNhaz_12
    const/4 v0, 0x0

	goto/32 :l_EAGjXtzeAeLbLoZa_13

	nop

	:l_cRYvqQJmtBgswpoR_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bviEcsXaOBwiSUdZ_17

	nop

	:l_NyeiGVUqbTjCovZu_18
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_KiUtMNrVuQmkJuWd_19

	nop

	:l_reEqxmIjiurQhCaS_2
	add-int v0, v0, v1
	goto/32 :l_gNjMxHkEjwFpsmah_3

	nop

	:l_vKEyhzVpDswoJHBd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_EYRTOxiKwGQVNhaz_12

	nop

	:l_wsVeMjQkdexSKYBS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_wmoTOtvXOjxeNKJo_8

	nop

	:l_xnrnuhuSrcQTazEV_15
    const/4 v2, 0x0

	goto/32 :l_cRYvqQJmtBgswpoR_16

	nop

	:l_nWiRrXJxLVIOGGmb_10
    or-int/2addr v0, v1

	goto/32 :l_vKEyhzVpDswoJHBd_11

	nop

	:l_qjPCloOAcrSOEetB_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_cqTUzyHGHGiStLdh_6

	nop

	:l_aGjsfOFnkEILcQdi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xnrnuhuSrcQTazEV_15

	nop

	:l_bviEcsXaOBwiSUdZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NyeiGVUqbTjCovZu_18

	nop

.end method
