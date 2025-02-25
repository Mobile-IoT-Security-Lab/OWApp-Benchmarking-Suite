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

	goto/32 :l_uLCvFRIsbhiWCAyG_0

	nop

	:l_gOvtyYDccKuADNZh_2
    return-void

	:after_last_instruction

	goto/32 :l_GqyYSpGLFCyjMmVq_3

	nop

	:l_uLCvFRIsbhiWCAyG_0
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

	goto/32 :l_LCoGfmzlKAZmGjwT_1

	nop

	:l_LCoGfmzlKAZmGjwT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gOvtyYDccKuADNZh_2

	nop

	:l_GqyYSpGLFCyjMmVq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fcNrKVEMCHkuxPKr_0

	nop

	:l_tWzefdsGVHHTGyPD_1
	const v1, 8
	goto/32 :l_ohoOpILZNsqrxzOq_2

	nop

	:l_pDQextFjANkfJSJV_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_cDPSqmSfDKZZZSlV_12

	nop

	:l_cDPSqmSfDKZZZSlV_12
    const/4 v0, 0x0

	goto/32 :l_yjePrMJfehtxDYqL_13

	nop

	:l_yjePrMJfehtxDYqL_13
    move-object v1, p0

	goto/32 :l_kEqNATyiVukKzfuw_14

	nop

	:l_vpRNAfjTjQtGhmFG_17
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_exsdttumYpGmFYFd_18

	nop

	:l_voecJpNaWgneoyHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwYQtPAvckvjFRhC_7

	nop

	:l_kEqNATyiVukKzfuw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpNkTmPecfcKBaqI_15

	nop

	:l_QwYQtPAvckvjFRhC_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_pGAKdZOFNnnfOwsN_8

	nop

	:l_fcNrKVEMCHkuxPKr_0
	const v0, 8
	goto/32 :l_tWzefdsGVHHTGyPD_1

	nop

	:l_pGAKdZOFNnnfOwsN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_PTJreaMLnUJVENRH_9

	nop

	:l_ohoOpILZNsqrxzOq_2
	add-int v0, v0, v1
	goto/32 :l_NLmLAYWwkVsWifKJ_3

	nop

	:l_jpNkTmPecfcKBaqI_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHwbryJNZDFAutay_16

	nop

	:l_exsdttumYpGmFYFd_18
	goto/32 :GnyqWGpfxYmAPSSi
	:l_KGimbLKLEQeBYagS_4
	if-lez v0, :gl_BuNBSFGTaNzzjuOQ

	goto/32 :cbJNalDhiOWaKamh

	:gl_BuNBSFGTaNzzjuOQ	goto/32 :l_uIoqUBLjaxgbfaCI_5

	nop

	:l_etXnvBvOFPIIQTeh_10
    or-int/2addr v0, v1

	goto/32 :l_pDQextFjANkfJSJV_11

	nop

	:l_YHwbryJNZDFAutay_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vpRNAfjTjQtGhmFG_17

	nop

	:l_PTJreaMLnUJVENRH_9
    const/high16 v1, -0x80000000

	goto/32 :l_etXnvBvOFPIIQTeh_10

	nop

	:l_uIoqUBLjaxgbfaCI_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_voecJpNaWgneoyHp_6

	nop

	:l_NLmLAYWwkVsWifKJ_3
	rem-int v0, v0, v1
	goto/32 :l_KGimbLKLEQeBYagS_4

	nop

.end method
