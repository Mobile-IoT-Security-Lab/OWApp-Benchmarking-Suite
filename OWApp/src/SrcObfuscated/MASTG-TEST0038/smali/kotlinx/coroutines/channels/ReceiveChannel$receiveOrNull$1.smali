.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fVygFjXtCcIuWCRK_0

	nop

	:l_QostxwIALAYGjhYm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JQNQxtJbYbHNfVZH_2

	nop

	:l_GrDCycVrfQGglAIa_3
	goto/32 :before_first_instruction

	:l_fVygFjXtCcIuWCRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QostxwIALAYGjhYm_1

	nop

	:l_JQNQxtJbYbHNfVZH_2
    return-void

	:after_last_instruction

	goto/32 :l_GrDCycVrfQGglAIa_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vylqTruejwOPJgYi_0

	nop

	:l_vylqTruejwOPJgYi_0
	const v0, 30
	goto/32 :l_wtVRScshupxPvvUu_1

	nop

	:l_kcFljtBakDiOdjdy_13
    move-object v1, p0

	goto/32 :l_FaODbzLyazAnKtfk_14

	nop

	:l_cEZhcfZtzGKRLIZf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_HEYCIAJYwSNKLOmJ_12

	nop

	:l_CBHiVhSSnlzZqMGu_3
	rem-int v0, v0, v1
	goto/32 :l_ukqZXMfUlPVyxcNP_4

	nop

	:l_xQLXRGBUjKlfVciP_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_DIiYMPannNhjleSI_6

	nop

	:l_FaODbzLyazAnKtfk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BfncEchKPXKdLIEI_15

	nop

	:l_BfncEchKPXKdLIEI_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPuvYXokUqsZmOES_16

	nop

	:l_rcPGyeFLXUkwPmQX_17
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_YlwqndobkdkIBsGm_18

	nop

	:l_IoZIjfVyIZlOOEjJ_10
    or-int/2addr v0, v1

	goto/32 :l_cEZhcfZtzGKRLIZf_11

	nop

	:l_YlwqndobkdkIBsGm_18
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_HEYCIAJYwSNKLOmJ_12
    const/4 v0, 0x0

	goto/32 :l_kcFljtBakDiOdjdy_13

	nop

	:l_tTNnftJkzBpaEeUT_9
    const/high16 v1, -0x80000000

	goto/32 :l_IoZIjfVyIZlOOEjJ_10

	nop

	:l_GqgmJtxnbXKQkYHq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_GrOHPyoQfHyoNbwa_8

	nop

	:l_hFqKFXGNXZSVNoKm_2
	add-int v0, v0, v1
	goto/32 :l_CBHiVhSSnlzZqMGu_3

	nop

	:l_wtVRScshupxPvvUu_1
	const v1, 19
	goto/32 :l_hFqKFXGNXZSVNoKm_2

	nop

	:l_ukqZXMfUlPVyxcNP_4
	if-lez v0, :gl_adhOpdmjuPrbogXO

	goto/32 :rUkRFlNmzpQwquGq

	:gl_adhOpdmjuPrbogXO	goto/32 :l_xQLXRGBUjKlfVciP_5

	nop

	:l_hPuvYXokUqsZmOES_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rcPGyeFLXUkwPmQX_17

	nop

	:l_GrOHPyoQfHyoNbwa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_tTNnftJkzBpaEeUT_9

	nop

	:l_DIiYMPannNhjleSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqgmJtxnbXKQkYHq_7

	nop

.end method
