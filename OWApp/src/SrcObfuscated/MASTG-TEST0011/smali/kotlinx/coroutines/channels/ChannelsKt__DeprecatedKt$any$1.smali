.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zkoOwUqqdkSAKEcY_0

	nop

	:l_oTwuqtmwprFKaSNO_3
	goto/32 :before_first_instruction

	:l_OZoqRdtkwxBjNoQB_2
    return-void

	:after_last_instruction

	goto/32 :l_oTwuqtmwprFKaSNO_3

	nop

	:l_zkoOwUqqdkSAKEcY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QkMdiGZnwmgPEkfu_1

	nop

	:l_QkMdiGZnwmgPEkfu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OZoqRdtkwxBjNoQB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PxalbPKTnONuRSIF_0

	nop

	:l_AZpZkvYIYVCHnvWh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_SfLQfJfOzsiGOIWs_8

	nop

	:l_QktNclzkcMRQyVEz_10
    or-int/2addr v0, v1

	goto/32 :l_UlzCLudDgFoUQimQ_11

	nop

	:l_vRbAFTGVLWVrrEOA_1
	const v1, 21
	goto/32 :l_xFbVypEFkqEeHnhT_2

	nop

	:l_lDImsLUhmwjyzLDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZpZkvYIYVCHnvWh_7

	nop

	:l_qrXLZHUqbbemhChl_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_lDImsLUhmwjyzLDW_6

	nop

	:l_UlzCLudDgFoUQimQ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_mNoeEOurgcKfvVPS_12

	nop

	:l_FRJmoDJXkjGLIPFI_9
    const/high16 v1, -0x80000000

	goto/32 :l_QktNclzkcMRQyVEz_10

	nop

	:l_zKHrLClpVDRCJKVx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ajXgzIebfilSyMxb_15

	nop

	:l_mNoeEOurgcKfvVPS_12
    const/4 v0, 0x0

	goto/32 :l_RxRqDYrRURRCUzEB_13

	nop

	:l_ajXgzIebfilSyMxb_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hpaLlVzEdoATCxRm_16

	nop

	:l_PxalbPKTnONuRSIF_0
	const v0, 22
	goto/32 :l_vRbAFTGVLWVrrEOA_1

	nop

	:l_RxRqDYrRURRCUzEB_13
    move-object v1, p0

	goto/32 :l_zKHrLClpVDRCJKVx_14

	nop

	:l_laQbZbAFJxZRkqQN_4
	if-lez v0, :gl_CsKAAtRhlZmKJqRi

	goto/32 :RTnnHcUhHDQJdXil

	:gl_CsKAAtRhlZmKJqRi	goto/32 :l_qrXLZHUqbbemhChl_5

	nop

	:l_hpaLlVzEdoATCxRm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YCBWOGiYHsEZrZUh_17

	nop

	:l_YCBWOGiYHsEZrZUh_17
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_BnREGCZSKSWOPDix_18

	nop

	:l_xFbVypEFkqEeHnhT_2
	add-int v0, v0, v1
	goto/32 :l_lXwBUJOLvyFigDSx_3

	nop

	:l_SfLQfJfOzsiGOIWs_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_FRJmoDJXkjGLIPFI_9

	nop

	:l_BnREGCZSKSWOPDix_18
	goto/32 :duNrYszKcQUfGdYh
	:l_lXwBUJOLvyFigDSx_3
	rem-int v0, v0, v1
	goto/32 :l_laQbZbAFJxZRkqQN_4

	nop

.end method
