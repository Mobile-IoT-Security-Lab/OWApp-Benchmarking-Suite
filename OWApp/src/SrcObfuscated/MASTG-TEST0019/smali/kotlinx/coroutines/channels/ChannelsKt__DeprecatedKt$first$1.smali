.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
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

	goto/32 :l_ZxHLZRROMFnJKaGx_0

	nop

	:l_LgdsvAFWhIPNMEYX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LHoHVVEzxyovtevS_2

	nop

	:l_ZxHLZRROMFnJKaGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LgdsvAFWhIPNMEYX_1

	nop

	:l_zdHZadxJnmkdPPlB_3
	goto/32 :before_first_instruction

	:l_LHoHVVEzxyovtevS_2
    return-void

	:after_last_instruction

	goto/32 :l_zdHZadxJnmkdPPlB_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vqBlgRbHvSNapRiu_0

	nop

	:l_VLdgpYFaWJneYGdG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_SpbvdQhfchNpchWV_12

	nop

	:l_sBiaNMVZDgeOZWXp_9
    const/high16 v1, -0x80000000

	goto/32 :l_ypdqIqKowsmxuTsq_10

	nop

	:l_SpbvdQhfchNpchWV_12
    const/4 v0, 0x0

	goto/32 :l_jVrlgGJaqbXAtbIM_13

	nop

	:l_jVrlgGJaqbXAtbIM_13
    move-object v1, p0

	goto/32 :l_kfiMaFcGvohInrBk_14

	nop

	:l_MjthCrhwaKInkZIG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_BzluiHJWIQPzGrIf_8

	nop

	:l_BWctCkwJEGBwfcsi_3
	rem-int v0, v0, v1
	goto/32 :l_kbZuZuebmPKiIPMi_4

	nop

	:l_MWHcEWvpYsupJRVG_17
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_XpQTvCfcXzxPXbSx_18

	nop

	:l_nOnqiagUEcNtmMJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjthCrhwaKInkZIG_7

	nop

	:l_kfiMaFcGvohInrBk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wHPTrnuJIulhYFlr_15

	nop

	:l_XpQTvCfcXzxPXbSx_18
	goto/32 :XPMvRZsidnXNyPMh
	:l_BzluiHJWIQPzGrIf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_sBiaNMVZDgeOZWXp_9

	nop

	:l_vqBlgRbHvSNapRiu_0
	const v0, 32
	goto/32 :l_YeeHPGXGLqNbVwQc_1

	nop

	:l_ZWETOzoSedtVssPV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MWHcEWvpYsupJRVG_17

	nop

	:l_kbZuZuebmPKiIPMi_4
	if-lez v0, :gl_VUVydOnNagPmuxXg

	goto/32 :azfBxsDheZtnVTqL

	:gl_VUVydOnNagPmuxXg	goto/32 :l_gtYyrqmKzmMXBWFs_5

	nop

	:l_ypdqIqKowsmxuTsq_10
    or-int/2addr v0, v1

	goto/32 :l_VLdgpYFaWJneYGdG_11

	nop

	:l_wHPTrnuJIulhYFlr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWETOzoSedtVssPV_16

	nop

	:l_QnvcTlWLhWSbxUbm_2
	add-int v0, v0, v1
	goto/32 :l_BWctCkwJEGBwfcsi_3

	nop

	:l_gtYyrqmKzmMXBWFs_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_nOnqiagUEcNtmMJy_6

	nop

	:l_YeeHPGXGLqNbVwQc_1
	const v1, 14
	goto/32 :l_QnvcTlWLhWSbxUbm_2

	nop

.end method
