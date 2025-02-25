.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1e7,
        0xf2
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BQjAfBdIdeTupsPN_0

	nop

	:l_sfbGrumZfLMdaIKq_2
    return-void

	:after_last_instruction

	goto/32 :l_TfvLQPwPjSWcoBuG_3

	nop

	:l_BQjAfBdIdeTupsPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VpKIKaSMUgcfGUrU_1

	nop

	:l_TfvLQPwPjSWcoBuG_3
	goto/32 :before_first_instruction

	:l_VpKIKaSMUgcfGUrU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sfbGrumZfLMdaIKq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_viKgqOmBSumPBzWi_0

	nop

	:l_fSJShSjXmwcihCEx_13
    move-object v1, p0

	goto/32 :l_dpmuUaKioUfuVnzz_14

	nop

	:l_dpmuUaKioUfuVnzz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hmaaQhxRkbSGAUAc_15

	nop

	:l_PRtpHQQIGQbCmiRV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_lKoHwpKlOSxmcbNH_9

	nop

	:l_EpMMDDarIxWEjSVc_1
	const v1, 24
	goto/32 :l_EolIJWCSdQnvyLkx_2

	nop

	:l_GJYoiZyvKmrcsJds_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYagshUQANDQrUIh_7

	nop

	:l_hmaaQhxRkbSGAUAc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEEsDdmFUBJNlJbY_16

	nop

	:l_BEEsDdmFUBJNlJbY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cUEbOnpaaVFhnqcJ_17

	nop

	:l_EolIJWCSdQnvyLkx_2
	add-int v0, v0, v1
	goto/32 :l_JbTYmVpoHrqNIBEE_3

	nop

	:l_AHtKxrLzGLbkrkYB_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_GJYoiZyvKmrcsJds_6

	nop

	:l_cUEbOnpaaVFhnqcJ_17
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_zDArZpQdZXJFWmog_18

	nop

	:l_viKgqOmBSumPBzWi_0
	const v0, 8
	goto/32 :l_EpMMDDarIxWEjSVc_1

	nop

	:l_SaigGzxnKeSVqBdj_10
    or-int/2addr v0, v1

	goto/32 :l_qFGYbltNXKFeckJk_11

	nop

	:l_qFGYbltNXKFeckJk_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_WIvPAcAxKraqilMn_12

	nop

	:l_oYagshUQANDQrUIh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_PRtpHQQIGQbCmiRV_8

	nop

	:l_BcFgFmPhJstVpMzk_4
	if-lez v0, :gl_pEgXqGgsFVwQTQKy

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_pEgXqGgsFVwQTQKy	goto/32 :l_AHtKxrLzGLbkrkYB_5

	nop

	:l_WIvPAcAxKraqilMn_12
    const/4 v0, 0x0

	goto/32 :l_fSJShSjXmwcihCEx_13

	nop

	:l_JbTYmVpoHrqNIBEE_3
	rem-int v0, v0, v1
	goto/32 :l_BcFgFmPhJstVpMzk_4

	nop

	:l_zDArZpQdZXJFWmog_18
	goto/32 :ZbgNHsdpDjSLilFA
	:l_lKoHwpKlOSxmcbNH_9
    const/high16 v1, -0x80000000

	goto/32 :l_SaigGzxnKeSVqBdj_10

	nop

.end method
