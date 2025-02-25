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

	goto/32 :l_AnbVfXfaoHcSnQPR_0

	nop

	:l_AnbVfXfaoHcSnQPR_0
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

	goto/32 :l_xeNBsPkvijCKGMqZ_1

	nop

	:l_XrFCuwmqVjIvOaUz_3
	goto/32 :before_first_instruction

	:l_xeNBsPkvijCKGMqZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IwtfbJciBVDSXQlI_2

	nop

	:l_IwtfbJciBVDSXQlI_2
    return-void

	:after_last_instruction

	goto/32 :l_XrFCuwmqVjIvOaUz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fSVdoTgSqYTnakKE_0

	nop

	:l_bkzwcShbuXxXBdyP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WNdixbZiEBowOypT_15

	nop

	:l_YSwLFmTWWJLCHMSd_1
	const v1, 24
	goto/32 :l_rzNAmaluEQosyMhA_2

	nop

	:l_PsaYupcepAaWiZir_4
	if-lez v0, :gl_tzBgJNYVgFbWFIOT

	goto/32 :umiBlXRJXTQQOkKM

	:gl_tzBgJNYVgFbWFIOT	goto/32 :l_ozEnlEYFSMYlRNII_5

	nop

	:l_GkXTRfofzCPOGmlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FowExhSrxmBrZdKn_7

	nop

	:l_DMDVPcBQiCiRJCpS_18
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_lkdhwlPPuiuLDmpD_10
    or-int/2addr v0, v1

	goto/32 :l_KjQZRQWbdsLXsslA_11

	nop

	:l_KjQZRQWbdsLXsslA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_LDRJjhokuFvzkdfZ_12

	nop

	:l_WNdixbZiEBowOypT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaaFLVDserLbuyqv_16

	nop

	:l_fSVdoTgSqYTnakKE_0
	const v0, 22
	goto/32 :l_YSwLFmTWWJLCHMSd_1

	nop

	:l_qfxbDYgkykJFBcpD_13
    move-object v1, p0

	goto/32 :l_bkzwcShbuXxXBdyP_14

	nop

	:l_LDRJjhokuFvzkdfZ_12
    const/4 v0, 0x0

	goto/32 :l_qfxbDYgkykJFBcpD_13

	nop

	:l_CaaFLVDserLbuyqv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RKakZZGoltebbSqR_17

	nop

	:l_dbVqyKAxGIdfDAtl_3
	rem-int v0, v0, v1
	goto/32 :l_PsaYupcepAaWiZir_4

	nop

	:l_cBuUhWZPUaWbugza_9
    const/high16 v1, -0x80000000

	goto/32 :l_lkdhwlPPuiuLDmpD_10

	nop

	:l_RKakZZGoltebbSqR_17
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_DMDVPcBQiCiRJCpS_18

	nop

	:l_rzNAmaluEQosyMhA_2
	add-int v0, v0, v1
	goto/32 :l_dbVqyKAxGIdfDAtl_3

	nop

	:l_CWSIayhHaYTIsHvp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_cBuUhWZPUaWbugza_9

	nop

	:l_FowExhSrxmBrZdKn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_CWSIayhHaYTIsHvp_8

	nop

	:l_ozEnlEYFSMYlRNII_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_GkXTRfofzCPOGmlz_6

	nop

.end method
