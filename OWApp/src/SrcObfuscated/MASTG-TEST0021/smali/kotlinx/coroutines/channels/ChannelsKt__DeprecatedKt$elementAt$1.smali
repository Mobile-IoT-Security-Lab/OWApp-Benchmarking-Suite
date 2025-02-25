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

	goto/32 :l_wkEIYNyHowcyYidF_0

	nop

	:l_wkEIYNyHowcyYidF_0
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

	goto/32 :l_oOuevgbSHjVHZnNI_1

	nop

	:l_FbNTvGkxTgXIXjRI_2
    return-void

	:after_last_instruction

	goto/32 :l_ejMyYlQUallKSfUY_3

	nop

	:l_oOuevgbSHjVHZnNI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FbNTvGkxTgXIXjRI_2

	nop

	:l_ejMyYlQUallKSfUY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CbTeANjJCQSUmjvB_0

	nop

	:l_bqCYcqXTZZDYtfIZ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_aphwCQrtzZTzCDGg_9

	nop

	:l_EnikvbpDvEoycaNn_10
    or-int/2addr v0, v1

	goto/32 :l_IJkqdQoVgwYHEctd_11

	nop

	:l_YwYGMknBLrNxSxOL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vWjDUKpKPxBZElIV_18

	nop

	:l_pDIhDDVjpYcZZzZj_13
    move-object v1, p0

	goto/32 :l_LNytHTDkAMcfXLft_14

	nop

	:l_CbTeANjJCQSUmjvB_0
	const v0, 19
	goto/32 :l_eIrbngAYzwaxuTqS_1

	nop

	:l_LNytHTDkAMcfXLft_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_itzuRTuwoOBdpzxz_15

	nop

	:l_DOgsFxsSkJVWKEtI_12
    const/4 v0, 0x0

	goto/32 :l_pDIhDDVjpYcZZzZj_13

	nop

	:l_jGBmKghQWjmFfekW_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_VmdhOkrRSSDvWTNF_6

	nop

	:l_nEtaRIfjuwlMmyVf_4
	if-lez v0, :gl_QJKJSEZeDLhxnAyS

	goto/32 :XfZPufpLNGMxQRyv

	:gl_QJKJSEZeDLhxnAyS	goto/32 :l_jGBmKghQWjmFfekW_5

	nop

	:l_VmdhOkrRSSDvWTNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghcpmpHMQIUUDvkC_7

	nop

	:l_IJkqdQoVgwYHEctd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_DOgsFxsSkJVWKEtI_12

	nop

	:l_sFpmIQpppcshEHlg_3
	rem-int v0, v0, v1
	goto/32 :l_nEtaRIfjuwlMmyVf_4

	nop

	:l_vWjDUKpKPxBZElIV_18
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_AOjzsuxzythjgSyd_19

	nop

	:l_AOjzsuxzythjgSyd_19
	goto/32 :dHjAYUZLaZMCtRln
	:l_VXWKVsCCLaNYOUfl_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwYGMknBLrNxSxOL_17

	nop

	:l_ghcpmpHMQIUUDvkC_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_bqCYcqXTZZDYtfIZ_8

	nop

	:l_eIrbngAYzwaxuTqS_1
	const v1, 9
	goto/32 :l_jCtlILcUfVgMPirC_2

	nop

	:l_jCtlILcUfVgMPirC_2
	add-int v0, v0, v1
	goto/32 :l_sFpmIQpppcshEHlg_3

	nop

	:l_aphwCQrtzZTzCDGg_9
    const/high16 v1, -0x80000000

	goto/32 :l_EnikvbpDvEoycaNn_10

	nop

	:l_itzuRTuwoOBdpzxz_15
    const/4 v2, 0x0

	goto/32 :l_VXWKVsCCLaNYOUfl_16

	nop

.end method
