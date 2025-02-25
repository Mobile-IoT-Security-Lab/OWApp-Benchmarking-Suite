.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u2d3",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ABAtJEeesvOdBemX_0

	nop

	:l_NsGimqlZmrhHMUpX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EUqMFgNbBIRgTcoU_2

	nop

	:l_EUqMFgNbBIRgTcoU_2
    return-void

	:after_last_instruction

	goto/32 :l_IwXOBfFADqOCnyFA_3

	nop

	:l_IwXOBfFADqOCnyFA_3
	goto/32 :before_first_instruction

	:l_ABAtJEeesvOdBemX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NsGimqlZmrhHMUpX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tQkksdBIzjLTARFL_0

	nop

	:l_EZjVKPaZsEpapZhR_13
    move-object v1, p0

	goto/32 :l_FYbshXWVNTFOymwu_14

	nop

	:l_nlTqhZDHFiwjSMHL_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_omnebIkhtSprFfhm_6

	nop

	:l_gZFAZvkCXgQWqFWU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

	goto/32 :l_IBILjbhUBUrSmMBX_8

	nop

	:l_TczkarHbYUHyuHJM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_dJiffdQobCNnGxsH_12

	nop

	:l_ehwJoRmwVPZAUUjH_9
    const/high16 v1, -0x80000000

	goto/32 :l_ggJyzxvDFFsFsuJv_10

	nop

	:l_jMsjCvjhGHncHoty_4
	if-lez v0, :gl_fqRLGjKpNBTZloGG

	goto/32 :uRbmusYLvhlehNcu

	:gl_fqRLGjKpNBTZloGG	goto/32 :l_nlTqhZDHFiwjSMHL_5

	nop

	:l_dJiffdQobCNnGxsH_12
    const/4 v0, 0x0

	goto/32 :l_EZjVKPaZsEpapZhR_13

	nop

	:l_IBILjbhUBUrSmMBX_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_ehwJoRmwVPZAUUjH_9

	nop

	:l_ggJyzxvDFFsFsuJv_10
    or-int/2addr v0, v1

	goto/32 :l_TczkarHbYUHyuHJM_11

	nop

	:l_FYbshXWVNTFOymwu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pOyxtczOGzqGoNBX_15

	nop

	:l_nCMinEhbgKLmVFxh_3
	rem-int v0, v0, v1
	goto/32 :l_jMsjCvjhGHncHoty_4

	nop

	:l_hXJzgnzcNRJqTBbD_17
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_YDsRjORWsOmUUfFs_18

	nop

	:l_CThInPlcRGkiQZaA_1
	const v1, 18
	goto/32 :l_BoDrqTOIyzNLlfQW_2

	nop

	:l_tQkksdBIzjLTARFL_0
	const v0, 5
	goto/32 :l_CThInPlcRGkiQZaA_1

	nop

	:l_omnebIkhtSprFfhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZFAZvkCXgQWqFWU_7

	nop

	:l_pOyxtczOGzqGoNBX_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_piybvFjSxhzYtfwo_16

	nop

	:l_BoDrqTOIyzNLlfQW_2
	add-int v0, v0, v1
	goto/32 :l_nCMinEhbgKLmVFxh_3

	nop

	:l_piybvFjSxhzYtfwo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hXJzgnzcNRJqTBbD_17

	nop

	:l_YDsRjORWsOmUUfFs_18
	goto/32 :voAFNJewITtgOUSw
.end method
