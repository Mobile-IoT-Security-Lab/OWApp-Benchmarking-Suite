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

	goto/32 :l_NmgMmMUoCwRVnFIF_0

	nop

	:l_BUCKoZfbyllsrqTH_2
    return-void

	:after_last_instruction

	goto/32 :l_lFuLIXBKlCICrLvI_3

	nop

	:l_gntQpOupdUZtMLug_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BUCKoZfbyllsrqTH_2

	nop

	:l_lFuLIXBKlCICrLvI_3
	goto/32 :before_first_instruction

	:l_NmgMmMUoCwRVnFIF_0
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

	goto/32 :l_gntQpOupdUZtMLug_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GavWQrzwkVSyvxDU_0

	nop

	:l_GavWQrzwkVSyvxDU_0
	const v0, 21
	goto/32 :l_PJKkCVrAyVcyrSjd_1

	nop

	:l_TirwijHxxLdQtBXf_17
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_clRpnfUXIPXEkBzp_18

	nop

	:l_FQsvDSbSuhPGGHaq_10
    or-int/2addr v0, v1

	goto/32 :l_jWZuQzuErVFKqmky_11

	nop

	:l_ytxTVyNetOggcjfc_3
	rem-int v0, v0, v1
	goto/32 :l_BRWtTmBpSPewEekt_4

	nop

	:l_jWZuQzuErVFKqmky_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_jcFJuKMOGJXWfLSX_12

	nop

	:l_rqXbVkRDoexhetSa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TirwijHxxLdQtBXf_17

	nop

	:l_hLsACqFoXTrftJFQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_FQsvDSbSuhPGGHaq_10

	nop

	:l_hhDyukvKTlHGmUxq_2
	add-int v0, v0, v1
	goto/32 :l_ytxTVyNetOggcjfc_3

	nop

	:l_FaDQymvExgvMzFeZ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_ixPpeRtMIYAdVyJn_8

	nop

	:l_PJKkCVrAyVcyrSjd_1
	const v1, 32
	goto/32 :l_hhDyukvKTlHGmUxq_2

	nop

	:l_BRWtTmBpSPewEekt_4
	if-lez v0, :gl_pbRqJfXxUKPsXztw

	goto/32 :rlNznACKxOuWkeyc

	:gl_pbRqJfXxUKPsXztw	goto/32 :l_gcuyiFPlUUSBDnHU_5

	nop

	:l_TFPteJVdTvKuRjAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaDQymvExgvMzFeZ_7

	nop

	:l_ixPpeRtMIYAdVyJn_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_hLsACqFoXTrftJFQ_9

	nop

	:l_jcFJuKMOGJXWfLSX_12
    const/4 v0, 0x0

	goto/32 :l_GowdFpUFsDOexuli_13

	nop

	:l_gcuyiFPlUUSBDnHU_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_TFPteJVdTvKuRjAH_6

	nop

	:l_ULznAjGfYMSQmcnp_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqXbVkRDoexhetSa_16

	nop

	:l_clRpnfUXIPXEkBzp_18
	goto/32 :daELeimJitFtvASX
	:l_GowdFpUFsDOexuli_13
    move-object v1, p0

	goto/32 :l_XNosMOfrbPeFyAfq_14

	nop

	:l_XNosMOfrbPeFyAfq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ULznAjGfYMSQmcnp_15

	nop

.end method
