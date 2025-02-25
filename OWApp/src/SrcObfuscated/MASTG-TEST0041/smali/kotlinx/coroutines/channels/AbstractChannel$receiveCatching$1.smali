.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iMCARBfTsJZnkcQF_0

	nop

	:l_uOwojYfCNDfXVGyW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qsRmMQPIazRsJsCm_3

	nop

	:l_qsRmMQPIazRsJsCm_3
    return-void

	:after_last_instruction

	goto/32 :l_VSmXiDfZMWMDirLW_4

	nop

	:l_VSmXiDfZMWMDirLW_4
	goto/32 :before_first_instruction

	:l_iMCARBfTsJZnkcQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QxPJZDSBABFcbuBb_1

	nop

	:l_QxPJZDSBABFcbuBb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_uOwojYfCNDfXVGyW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_anEOeRMJHTggyaLd_0

	nop

	:l_azzaSsgYuEZYtTnx_18
    return-object v0

    :cond_0
	goto/32 :l_KutsNZGTlfDptIZB_19

	nop

	:l_uiFrmufwQpShQCwT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AyiNNXUWyXrKRFIa_15

	nop

	:l_IQxGLJEEupGGhavQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pneSGKBBqZZSDOUf_7

	nop

	:l_OzBEHfcBJCOElPOg_3
	rem-int v0, v0, v1
	goto/32 :l_uiyPgpkyImulbyFh_4

	nop

	:l_uiyPgpkyImulbyFh_4
	if-lez v0, :gl_RjrBRDloSEvfbRGz

	goto/32 :MZyYhHAHbboXgtZd

	:gl_RjrBRDloSEvfbRGz	goto/32 :l_bHVEGeAbQZpaDxoS_5

	nop

	:l_AyiNNXUWyXrKRFIa_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WvLceaguvlELziEO_16

	nop

	:l_uyxiQaQrHaRTzTll_10
    or-int/2addr v0, v1

	goto/32 :l_aOoYanhVNAZQvinE_11

	nop

	:l_WvLceaguvlELziEO_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KkQKyxZCuTwlQCoH_17

	nop

	:l_BOQKEWPrFokRZHKf_22
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_bHVEGeAbQZpaDxoS_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_IQxGLJEEupGGhavQ_6

	nop

	:l_anEOeRMJHTggyaLd_0
	const v0, 15
	goto/32 :l_hKlcSWLoXEBraOhI_1

	nop

	:l_hKlcSWLoXEBraOhI_1
	const v1, 27
	goto/32 :l_tuVZfhQUhdKGUbbF_2

	nop

	:l_KkQKyxZCuTwlQCoH_17
	if-eq v0, v1, :gl_KCyQmAPKwxWyKSbx

	goto/32 :cond_0

	:gl_KCyQmAPKwxWyKSbx
	goto/32 :l_azzaSsgYuEZYtTnx_18

	nop

	:l_pneSGKBBqZZSDOUf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_OXrGEdHYQryAEKDZ_8

	nop

	:l_NUtMGSpLgypLiSMO_9
    const/high16 v1, -0x80000000

	goto/32 :l_uyxiQaQrHaRTzTll_10

	nop

	:l_PLZpWQPOKILyiirl_13
    move-object v1, p0

	goto/32 :l_uiFrmufwQpShQCwT_14

	nop

	:l_aOoYanhVNAZQvinE_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_skUPdfunTrsULgZa_12

	nop

	:l_tuVZfhQUhdKGUbbF_2
	add-int v0, v0, v1
	goto/32 :l_OzBEHfcBJCOElPOg_3

	nop

	:l_skUPdfunTrsULgZa_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PLZpWQPOKILyiirl_13

	nop

	:l_OXrGEdHYQryAEKDZ_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_NUtMGSpLgypLiSMO_9

	nop

	:l_OrpJYDgsqYVuIJPV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LNhlhVLFZkqYPmPE_21

	nop

	:l_KutsNZGTlfDptIZB_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_OrpJYDgsqYVuIJPV_20

	nop

	:l_LNhlhVLFZkqYPmPE_21
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_BOQKEWPrFokRZHKf_22

	nop

.end method
