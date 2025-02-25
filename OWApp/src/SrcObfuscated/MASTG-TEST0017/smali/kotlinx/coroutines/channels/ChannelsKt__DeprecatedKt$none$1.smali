.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1bf
    }
    m = "none"
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

	goto/32 :l_XyScKpLjEJDeoPDT_0

	nop

	:l_iTMfkDenkieILxXX_3
	goto/32 :before_first_instruction

	:l_bkCzBoelGEGDszmi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HsYXorYsRjLvfpuf_2

	nop

	:l_XyScKpLjEJDeoPDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bkCzBoelGEGDszmi_1

	nop

	:l_HsYXorYsRjLvfpuf_2
    return-void

	:after_last_instruction

	goto/32 :l_iTMfkDenkieILxXX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HCxUrtkWlsjMQrOg_0

	nop

	:l_yZWBKDHwtHYOTtRX_17
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_zsoSaMwRSJKypLaw_18

	nop

	:l_VXvTHHbfcgPwLVid_13
    move-object v1, p0

	goto/32 :l_XznaOOgJQmSesfZh_14

	nop

	:l_JwmXfexWPAUEqpsD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_rRKlKlJaDwHaSYxy_8

	nop

	:l_rRKlKlJaDwHaSYxy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_QvCEStYYklngiErQ_9

	nop

	:l_AqOinvUjgcomANtS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwmXfexWPAUEqpsD_7

	nop

	:l_zsoSaMwRSJKypLaw_18
	goto/32 :HbYMZDguCgtISKZl
	:l_mTlDLxGDfNMgKAep_3
	rem-int v0, v0, v1
	goto/32 :l_dCRWhrhSCMwnmZoR_4

	nop

	:l_stHgJdyQoXeGrOfy_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_VRvpTkQLCsvrGeCB_12

	nop

	:l_dCRWhrhSCMwnmZoR_4
	if-lez v0, :gl_WsgQuzbvVsznNxBG

	goto/32 :kwfdsMbROHLXwRaR

	:gl_WsgQuzbvVsznNxBG	goto/32 :l_nNqwBSimSQJwCMra_5

	nop

	:l_nNqwBSimSQJwCMra_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_AqOinvUjgcomANtS_6

	nop

	:l_udplDXTEHgyFKEVs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yZWBKDHwtHYOTtRX_17

	nop

	:l_QvCEStYYklngiErQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_yGTFQtFJFQwdTWVm_10

	nop

	:l_VRvpTkQLCsvrGeCB_12
    const/4 v0, 0x0

	goto/32 :l_VXvTHHbfcgPwLVid_13

	nop

	:l_pbjLUdNGFrkzdMBZ_2
	add-int v0, v0, v1
	goto/32 :l_mTlDLxGDfNMgKAep_3

	nop

	:l_YEsLOQBmPluKlcrR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udplDXTEHgyFKEVs_16

	nop

	:l_HCxUrtkWlsjMQrOg_0
	const v0, 7
	goto/32 :l_nORTXPzxUgzksirA_1

	nop

	:l_yGTFQtFJFQwdTWVm_10
    or-int/2addr v0, v1

	goto/32 :l_stHgJdyQoXeGrOfy_11

	nop

	:l_nORTXPzxUgzksirA_1
	const v1, 4
	goto/32 :l_pbjLUdNGFrkzdMBZ_2

	nop

	:l_XznaOOgJQmSesfZh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YEsLOQBmPluKlcrR_15

	nop

.end method
