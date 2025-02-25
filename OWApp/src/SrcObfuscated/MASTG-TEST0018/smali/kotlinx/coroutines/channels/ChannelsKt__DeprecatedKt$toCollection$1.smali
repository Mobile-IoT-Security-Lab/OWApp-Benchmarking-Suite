.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "toCollection"
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

	goto/32 :l_ycmAhAJbYaXcFvvs_0

	nop

	:l_UKBETJJTjSbTSKvU_3
	goto/32 :before_first_instruction

	:l_vsWgBFOkPdRCrqgW_2
    return-void

	:after_last_instruction

	goto/32 :l_UKBETJJTjSbTSKvU_3

	nop

	:l_ycmAhAJbYaXcFvvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XJvTvbcxBPzjQCVq_1

	nop

	:l_XJvTvbcxBPzjQCVq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vsWgBFOkPdRCrqgW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VSInathuSjnCjsdi_0

	nop

	:l_vybPHwRgoMicUsgs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_nFilnAzeENsCTMvn_8

	nop

	:l_utBVDlTCdgMPzrZt_9
    const/high16 v1, -0x80000000

	goto/32 :l_CvrBnFRverdWgrVS_10

	nop

	:l_GoAJTmteOYGhQxlj_3
	rem-int v0, v0, v1
	goto/32 :l_RGOKbOgOMQtowtUX_4

	nop

	:l_RGOKbOgOMQtowtUX_4
	if-lez v0, :gl_VxKtwGKJdrWrlZLC

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_VxKtwGKJdrWrlZLC	goto/32 :l_NTcMuBGUwJAfvqdf_5

	nop

	:l_NTcMuBGUwJAfvqdf_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_aRxCYdexkvOALFQT_6

	nop

	:l_CvrBnFRverdWgrVS_10
    or-int/2addr v0, v1

	goto/32 :l_AtvLwPWUiTOwrqUJ_11

	nop

	:l_TcYxMqspKWTBUWCQ_18
	goto/32 :BpGylFVesBEMvMIF
	:l_VSInathuSjnCjsdi_0
	const v0, 32
	goto/32 :l_tKSpDaMXDbZZNsmG_1

	nop

	:l_JvUEFOPbhhjIjXfR_13
    move-object v1, p0

	goto/32 :l_GLXtNQhwRSHYyhmj_14

	nop

	:l_itxVMqJRkBzBylYA_12
    const/4 v0, 0x0

	goto/32 :l_JvUEFOPbhhjIjXfR_13

	nop

	:l_yWceuaeSShISiWeX_17
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_TcYxMqspKWTBUWCQ_18

	nop

	:l_YeCNFvuHOUzXGntl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yWceuaeSShISiWeX_17

	nop

	:l_aRxCYdexkvOALFQT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vybPHwRgoMicUsgs_7

	nop

	:l_GLXtNQhwRSHYyhmj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KyqLZrSPQYdJCUDv_15

	nop

	:l_nFilnAzeENsCTMvn_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_utBVDlTCdgMPzrZt_9

	nop

	:l_AtvLwPWUiTOwrqUJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_itxVMqJRkBzBylYA_12

	nop

	:l_KyqLZrSPQYdJCUDv_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YeCNFvuHOUzXGntl_16

	nop

	:l_tKSpDaMXDbZZNsmG_1
	const v1, 27
	goto/32 :l_ZAfbGicNcKGgZfTt_2

	nop

	:l_ZAfbGicNcKGgZfTt_2
	add-int v0, v0, v1
	goto/32 :l_GoAJTmteOYGhQxlj_3

	nop

.end method
