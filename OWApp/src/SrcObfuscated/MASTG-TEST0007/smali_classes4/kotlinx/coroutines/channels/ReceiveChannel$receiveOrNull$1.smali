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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x174
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

	goto/32 :l_AMYuFeHuuQJjVTIw_0

	nop

	:l_daJFNWXCuSjxPWrh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gbqhWHKeCOhQjJSP_2

	nop

	:l_AMYuFeHuuQJjVTIw_0
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

	goto/32 :l_daJFNWXCuSjxPWrh_1

	nop

	:l_gbqhWHKeCOhQjJSP_2
    return-void

	:after_last_instruction

	goto/32 :l_RCGKGLtSttfdXnta_3

	nop

	:l_RCGKGLtSttfdXnta_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_drJsGSOcUGzgVdRb_0

	nop

	:l_NCwWntEoAojEazIH_9
    const/high16 v1, -0x80000000

	goto/32 :l_SdcZqWKljKAZRXVH_10

	nop

	:l_SdcZqWKljKAZRXVH_10
    or-int/2addr v0, v1

	goto/32 :l_taLmWQdTzmCWYkNj_11

	nop

	:l_tvOkRhhcMUhoLBnD_2
	add-int v0, v0, v1
	goto/32 :l_xhjtiJYClkeOjicf_3

	nop

	:l_ChLEiMwmlHrGTEvR_18
	goto/32 :jajZNxvQUQGsqwMu
	:l_RKZFqKDozTrjHKmA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbRJqhVIZeEgnamR_16

	nop

	:l_xhjtiJYClkeOjicf_3
	rem-int v0, v0, v1
	goto/32 :l_UAKcMZxBUtlBVhEN_4

	nop

	:l_XeALrSDFdfIwOKJv_12
    const/4 v0, 0x0

	goto/32 :l_smJdtEnaRCTuCIcq_13

	nop

	:l_taLmWQdTzmCWYkNj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_XeALrSDFdfIwOKJv_12

	nop

	:l_smJdtEnaRCTuCIcq_13
    move-object v1, p0

	goto/32 :l_YQlBUxUEdXhyUWAg_14

	nop

	:l_dUsMvearJvZOBJbS_1
	const v1, 26
	goto/32 :l_tvOkRhhcMUhoLBnD_2

	nop

	:l_rnZuNOddvtsuANdK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_NCwWntEoAojEazIH_9

	nop

	:l_RbRJqhVIZeEgnamR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qmwQKaPnrezUsIQB_17

	nop

	:l_UAKcMZxBUtlBVhEN_4
	if-lez v0, :gl_PSGcivDLNVCzZNtP

	goto/32 :KiGOrzBSsypHwlLe

	:gl_PSGcivDLNVCzZNtP	goto/32 :l_HjrTpjFplPYqXodv_5

	nop

	:l_qmwQKaPnrezUsIQB_17
	goto/32 :before_first_instruction

	:ASllWwfdRCgFlyfW
	goto/32 :l_ChLEiMwmlHrGTEvR_18

	nop

	:l_HjrTpjFplPYqXodv_5
	goto/32 :ASllWwfdRCgFlyfW
	:KiGOrzBSsypHwlLe
	:jajZNxvQUQGsqwMu

	goto/32 :l_JtOBtRRYzOBPpWXi_6

	nop

	:l_JtOBtRRYzOBPpWXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOkfxPUWXnYCzHFj_7

	nop

	:l_JOkfxPUWXnYCzHFj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_rnZuNOddvtsuANdK_8

	nop

	:l_drJsGSOcUGzgVdRb_0
	const v0, 9
	goto/32 :l_dUsMvearJvZOBJbS_1

	nop

	:l_YQlBUxUEdXhyUWAg_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RKZFqKDozTrjHKmA_15

	nop

.end method
