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

	goto/32 :l_gcGSdZTbLKKBFWqU_0

	nop

	:l_YFcHvxiZPpjvfCKN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EsTNmgMmMUoCwRVn_2

	nop

	:l_gcGSdZTbLKKBFWqU_0
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

	goto/32 :l_YFcHvxiZPpjvfCKN_1

	nop

	:l_FIFgntQpOupdUZtM_3
	goto/32 :before_first_instruction

	:l_EsTNmgMmMUoCwRVn_2
    return-void

	:after_last_instruction

	goto/32 :l_FIFgntQpOupdUZtM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LugBUCKoZfbyllsr_0

	nop

	:l_jAHFaDQymvExgvMz_9
    const/high16 v1, -0x80000000

	goto/32 :l_FeZixPpeRtMIYAdV_10

	nop

	:l_SjdhhDyukvKTlHGm_4
	if-lez v0, :gl_UxqytxTVyNetOggc

	goto/32 :rlNznACKxOuWkeyc

	:gl_UxqytxTVyNetOggc	goto/32 :l_jfcBRWtTmBpSPewE_5

	nop

	:l_AfqULznAjGfYMSQm_17
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_cnprqXbVkRDoexhe_18

	nop

	:l_uliXNosMOfrbPeFy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AfqULznAjGfYMSQm_17

	nop

	:l_mkyjcFJuKMOGJXWf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LSXGowdFpUFsDOex_15

	nop

	:l_cnprqXbVkRDoexhe_18
	goto/32 :daELeimJitFtvASX
	:l_JFQFQsvDSbSuhPGG_12
    const/4 v0, 0x0

	goto/32 :l_HaqjWZuQzuErVFKq_13

	nop

	:l_LugBUCKoZfbyllsr_0
	const v0, 21
	goto/32 :l_qTHlFuLIXBKlCICr_1

	nop

	:l_LSXGowdFpUFsDOex_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uliXNosMOfrbPeFy_16

	nop

	:l_yJnhLsACqFoXTrft_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_JFQFQsvDSbSuhPGG_12

	nop

	:l_ztwgcuyiFPlUUSBD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_nHUTFPteJVdTvKuR_8

	nop

	:l_LvIGavWQrzwkVSyv_2
	add-int v0, v0, v1
	goto/32 :l_xDUPJKkCVrAyVcyr_3

	nop

	:l_xDUPJKkCVrAyVcyr_3
	rem-int v0, v0, v1
	goto/32 :l_SjdhhDyukvKTlHGm_4

	nop

	:l_ektpbRqJfXxUKPsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztwgcuyiFPlUUSBD_7

	nop

	:l_qTHlFuLIXBKlCICr_1
	const v1, 32
	goto/32 :l_LvIGavWQrzwkVSyv_2

	nop

	:l_FeZixPpeRtMIYAdV_10
    or-int/2addr v0, v1

	goto/32 :l_yJnhLsACqFoXTrft_11

	nop

	:l_nHUTFPteJVdTvKuR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_jAHFaDQymvExgvMz_9

	nop

	:l_jfcBRWtTmBpSPewE_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_ektpbRqJfXxUKPsX_6

	nop

	:l_HaqjWZuQzuErVFKq_13
    move-object v1, p0

	goto/32 :l_mkyjcFJuKMOGJXWf_14

	nop

.end method
