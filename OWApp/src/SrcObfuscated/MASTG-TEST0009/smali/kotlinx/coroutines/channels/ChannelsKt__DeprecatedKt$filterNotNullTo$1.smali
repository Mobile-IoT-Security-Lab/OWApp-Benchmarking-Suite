.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
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

	goto/32 :l_AQXUcSZsoVmPvNUD_0

	nop

	:l_AQXUcSZsoVmPvNUD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ITKUNJqajGNudduI_1

	nop

	:l_ErMyBInqwAdtsHGx_2
    return-void

	:after_last_instruction

	goto/32 :l_reEqxmIjiurQhCaS_3

	nop

	:l_ITKUNJqajGNudduI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ErMyBInqwAdtsHGx_2

	nop

	:l_reEqxmIjiurQhCaS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gNjMxHkEjwFpsmah_0

	nop

	:l_qjPCloOAcrSOEetB_3
	rem-int v0, v0, v1
	goto/32 :l_cqTUzyHGHGiStLdh_4

	nop

	:l_NyeiGVUqbTjCovZu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KiUtMNrVuQmkJuWd_16

	nop

	:l_aGjsfOFnkEILcQdi_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_xnrnuhuSrcQTazEV_12

	nop

	:l_gNjMxHkEjwFpsmah_0
	const v0, 5
	goto/32 :l_kIKbxFJrReXVTLuO_1

	nop

	:l_cRYvqQJmtBgswpoR_13
    move-object v1, p0

	goto/32 :l_bviEcsXaOBwiSUdZ_14

	nop

	:l_vKEyhzVpDswoJHBd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_EYRTOxiKwGQVNhaz_9

	nop

	:l_SbGldwOPWUVzXppv_2
	add-int v0, v0, v1
	goto/32 :l_qjPCloOAcrSOEetB_3

	nop

	:l_KiUtMNrVuQmkJuWd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CJfwFiJziyhUhGKF_17

	nop

	:l_xnrnuhuSrcQTazEV_12
    const/4 v0, 0x0

	goto/32 :l_cRYvqQJmtBgswpoR_13

	nop

	:l_CJfwFiJziyhUhGKF_17
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_lyDJpgIScvVtTVmZ_18

	nop

	:l_lyDJpgIScvVtTVmZ_18
	goto/32 :VMAVvKvKovkglSky
	:l_LrkJBlRCeZOLVNQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWiRrXJxLVIOGGmb_7

	nop

	:l_bviEcsXaOBwiSUdZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NyeiGVUqbTjCovZu_15

	nop

	:l_kIKbxFJrReXVTLuO_1
	const v1, 30
	goto/32 :l_SbGldwOPWUVzXppv_2

	nop

	:l_nWiRrXJxLVIOGGmb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_vKEyhzVpDswoJHBd_8

	nop

	:l_EAGjXtzeAeLbLoZa_10
    or-int/2addr v0, v1

	goto/32 :l_aGjsfOFnkEILcQdi_11

	nop

	:l_wmoTOtvXOjxeNKJo_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_LrkJBlRCeZOLVNQG_6

	nop

	:l_cqTUzyHGHGiStLdh_4
	if-lez v0, :gl_wsVeMjQkdexSKYBS

	goto/32 :zZVfBdSNIOAGutEP

	:gl_wsVeMjQkdexSKYBS	goto/32 :l_wmoTOtvXOjxeNKJo_5

	nop

	:l_EYRTOxiKwGQVNhaz_9
    const/high16 v1, -0x80000000

	goto/32 :l_EAGjXtzeAeLbLoZa_10

	nop

.end method
