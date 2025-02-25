.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_OxTKzCUDHtbHgcKe_0

	nop

	:l_ctVcXCXktwrfWQHa_2
    return-void

	:after_last_instruction

	goto/32 :l_oKkNgAmepiLXlhFp_3

	nop

	:l_OxTKzCUDHtbHgcKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uXHplbDmtoJRNKVs_1

	nop

	:l_oKkNgAmepiLXlhFp_3
	goto/32 :before_first_instruction

	:l_uXHplbDmtoJRNKVs_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ctVcXCXktwrfWQHa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dQHTidwwCrdgtixy_0

	nop

	:l_VWQmefgujFLBWVzB_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qqVzDrewzonHRlWX_16

	nop

	:l_HmGNXWPYUAKhmPBx_13
    move-object v1, p0

	goto/32 :l_ISQMdYoMfHjuQMte_14

	nop

	:l_sWVwqWvbGqgpjcQr_2
	add-int v0, v0, v1
	goto/32 :l_mQoTtbxlshRZjvkn_3

	nop

	:l_AzMgjCxZsDHOuvlU_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_KOEvBOMHCKdfCbSR_6

	nop

	:l_ffcMhrabLodRYJWW_4
	if-lez v0, :gl_OJYESnkfNxrXyUWF

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_OJYESnkfNxrXyUWF	goto/32 :l_AzMgjCxZsDHOuvlU_5

	nop

	:l_OAIydTKegiBVlWRD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_reEkxvZULSkgVocD_8

	nop

	:l_dQHTidwwCrdgtixy_0
	const v0, 28
	goto/32 :l_zAVcxMmbrdPLfScZ_1

	nop

	:l_rZXVoDSlrILRyPHk_10
    or-int/2addr v0, v1

	goto/32 :l_qfLgVlgwPGwvlcQU_11

	nop

	:l_KdsEetlpDJYRHhPx_17
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_dCIKvQCRwFeJScrN_18

	nop

	:l_KOEvBOMHCKdfCbSR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAIydTKegiBVlWRD_7

	nop

	:l_reEkxvZULSkgVocD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_dqWzBLHXQfuHLjEO_9

	nop

	:l_qqVzDrewzonHRlWX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KdsEetlpDJYRHhPx_17

	nop

	:l_mQoTtbxlshRZjvkn_3
	rem-int v0, v0, v1
	goto/32 :l_ffcMhrabLodRYJWW_4

	nop

	:l_dqWzBLHXQfuHLjEO_9
    const/high16 v1, -0x80000000

	goto/32 :l_rZXVoDSlrILRyPHk_10

	nop

	:l_zAVcxMmbrdPLfScZ_1
	const v1, 4
	goto/32 :l_sWVwqWvbGqgpjcQr_2

	nop

	:l_dCIKvQCRwFeJScrN_18
	goto/32 :AmjfXEWjbgYCWyIx
	:l_ISQMdYoMfHjuQMte_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VWQmefgujFLBWVzB_15

	nop

	:l_qfLgVlgwPGwvlcQU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_sXJvngZbxYhGrUwk_12

	nop

	:l_sXJvngZbxYhGrUwk_12
    const/4 v0, 0x0

	goto/32 :l_HmGNXWPYUAKhmPBx_13

	nop

.end method
