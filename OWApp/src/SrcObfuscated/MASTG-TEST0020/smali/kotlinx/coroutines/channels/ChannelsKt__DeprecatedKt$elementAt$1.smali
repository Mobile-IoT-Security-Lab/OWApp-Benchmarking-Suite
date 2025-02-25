.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GsvBqKQtdqEBXXVd_0

	nop

	:l_GsvBqKQtdqEBXXVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kalFvZznYyRykYtv_1

	nop

	:l_QNMSoIuwZIZmKpEv_3
	goto/32 :before_first_instruction

	:l_XbzqCwuMjnCxiuoq_2
    return-void

	:after_last_instruction

	goto/32 :l_QNMSoIuwZIZmKpEv_3

	nop

	:l_kalFvZznYyRykYtv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XbzqCwuMjnCxiuoq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eQOIunhJDSBMlCZH_0

	nop

	:l_iQZUpFsywvJLZxGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAUnNlSquLkcWUul_7

	nop

	:l_vWgLmaVmvFMDoevY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJCpOAsIqsToGOZf_15

	nop

	:l_RoeMLaDJhvdPhqJM_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYuhFGBbbrSFMdCQ_17

	nop

	:l_atpoiFDCYmlGumQL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_zeSBtWimomTrOlEh_12

	nop

	:l_zeSBtWimomTrOlEh_12
    const/4 v0, 0x0

	goto/32 :l_aoDgyxmjLbfGYDCO_13

	nop

	:l_ahPESmPGqMTsGRBr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_ODAntrEwhIVJvYtn_9

	nop

	:l_XAUnNlSquLkcWUul_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_ahPESmPGqMTsGRBr_8

	nop

	:l_OiqUTkVYIiTBkeUU_18
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_QLSeTKYiHYjJpkTd_19

	nop

	:l_QLSeTKYiHYjJpkTd_19
	goto/32 :svLwDjiCsGFkCMsv
	:l_ydfefGvXtppfumzF_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_iQZUpFsywvJLZxGD_6

	nop

	:l_ODAntrEwhIVJvYtn_9
    const/high16 v1, -0x80000000

	goto/32 :l_ftyqXQwobPigmPVw_10

	nop

	:l_aoDgyxmjLbfGYDCO_13
    move-object v1, p0

	goto/32 :l_vWgLmaVmvFMDoevY_14

	nop

	:l_ftyqXQwobPigmPVw_10
    or-int/2addr v0, v1

	goto/32 :l_atpoiFDCYmlGumQL_11

	nop

	:l_eQOIunhJDSBMlCZH_0
	const v0, 19
	goto/32 :l_PCrhqFGtToZnkWMD_1

	nop

	:l_XxebMsaBfhPmyOAj_2
	add-int v0, v0, v1
	goto/32 :l_GchJUrfpBrKrvJvz_3

	nop

	:l_PCrhqFGtToZnkWMD_1
	const v1, 18
	goto/32 :l_XxebMsaBfhPmyOAj_2

	nop

	:l_GchJUrfpBrKrvJvz_3
	rem-int v0, v0, v1
	goto/32 :l_yZhHOJSuiEpkqhpM_4

	nop

	:l_yZhHOJSuiEpkqhpM_4
	if-lez v0, :gl_aQIOSYXjFAhKizVs

	goto/32 :fhyHDnYycJHQkFVe

	:gl_aQIOSYXjFAhKizVs	goto/32 :l_ydfefGvXtppfumzF_5

	nop

	:l_aYuhFGBbbrSFMdCQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OiqUTkVYIiTBkeUU_18

	nop

	:l_LJCpOAsIqsToGOZf_15
    const/4 v2, 0x0

	goto/32 :l_RoeMLaDJhvdPhqJM_16

	nop

.end method
