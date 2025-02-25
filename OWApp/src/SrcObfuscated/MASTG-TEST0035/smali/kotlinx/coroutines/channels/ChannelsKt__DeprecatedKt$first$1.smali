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

	goto/32 :l_CyWYlSSKIaUBUCRq_0

	nop

	:l_tDYzwnqdRPDxeeQc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oQWMBRtXoAcWMTYB_2

	nop

	:l_ZtlvkjxHAoAKUYme_3
	goto/32 :before_first_instruction

	:l_oQWMBRtXoAcWMTYB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtlvkjxHAoAKUYme_3

	nop

	:l_CyWYlSSKIaUBUCRq_0
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

	goto/32 :l_tDYzwnqdRPDxeeQc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vDkwsdBZYPUyhmuH_0

	nop

	:l_VwyyWJEDBOwRGLHq_10
    or-int/2addr v0, v1

	goto/32 :l_uwMQYloXIogtGrVx_11

	nop

	:l_QASXVYZDRCrneUZv_17
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_BNNdUNPLHcTiMGlK_18

	nop

	:l_kHJGbPzclTsnQIOd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_bBmtNZxnTTsxqCGx_9

	nop

	:l_UhiSiFWePbqYtLhm_12
    const/4 v0, 0x0

	goto/32 :l_daDyRPnsYSHZrYjb_13

	nop

	:l_fpZMDhQmCNmyWcFW_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_kHJGbPzclTsnQIOd_8

	nop

	:l_daDyRPnsYSHZrYjb_13
    move-object v1, p0

	goto/32 :l_ILXWiRSiGIcefeyF_14

	nop

	:l_xVFJBlluPnsnBJwn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QASXVYZDRCrneUZv_17

	nop

	:l_LBxciQojFDqXatOK_3
	rem-int v0, v0, v1
	goto/32 :l_PChKlfeyYAWKtRoj_4

	nop

	:l_bBmtNZxnTTsxqCGx_9
    const/high16 v1, -0x80000000

	goto/32 :l_VwyyWJEDBOwRGLHq_10

	nop

	:l_BNNdUNPLHcTiMGlK_18
	goto/32 :BpGylFVesBEMvMIF
	:l_PChKlfeyYAWKtRoj_4
	if-lez v0, :gl_gBoZeOSOnuUklzbP

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_gBoZeOSOnuUklzbP	goto/32 :l_BwzCVZXgzSfUWXkQ_5

	nop

	:l_uwMQYloXIogtGrVx_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_UhiSiFWePbqYtLhm_12

	nop

	:l_vDkwsdBZYPUyhmuH_0
	const v0, 32
	goto/32 :l_LBzcqYOtumwJmzwj_1

	nop

	:l_BwzCVZXgzSfUWXkQ_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_noixmqAbmwKYzORn_6

	nop

	:l_noixmqAbmwKYzORn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpZMDhQmCNmyWcFW_7

	nop

	:l_XifBwCGDMyQFgDka_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xVFJBlluPnsnBJwn_16

	nop

	:l_LBzcqYOtumwJmzwj_1
	const v1, 27
	goto/32 :l_iIfxHJOXkGznJgio_2

	nop

	:l_ILXWiRSiGIcefeyF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XifBwCGDMyQFgDka_15

	nop

	:l_iIfxHJOXkGznJgio_2
	add-int v0, v0, v1
	goto/32 :l_LBxciQojFDqXatOK_3

	nop

.end method
