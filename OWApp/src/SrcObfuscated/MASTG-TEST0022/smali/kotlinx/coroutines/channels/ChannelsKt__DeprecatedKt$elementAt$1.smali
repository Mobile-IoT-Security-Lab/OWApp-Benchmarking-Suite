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

	goto/32 :l_bcpHxoodNHPdvyDb_0

	nop

	:l_BhCFmhtBOkfsHKQf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_agdLtMYvEgwXdoqO_2

	nop

	:l_agdLtMYvEgwXdoqO_2
    return-void

	:after_last_instruction

	goto/32 :l_uGQRBfbUEKvOthfF_3

	nop

	:l_uGQRBfbUEKvOthfF_3
	goto/32 :before_first_instruction

	:l_bcpHxoodNHPdvyDb_0
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

	goto/32 :l_BhCFmhtBOkfsHKQf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pVXGpJzpemgqXBRn_0

	nop

	:l_kSUwDFJOaYqXkfOf_2
	add-int v0, v0, v1
	goto/32 :l_fkIRRdzLPAfAIpWz_3

	nop

	:l_pVXGpJzpemgqXBRn_0
	const v0, 6
	goto/32 :l_ALKQFqRTpaeXiHIr_1

	nop

	:l_SGovGijKwBYqEGEL_12
    const/4 v0, 0x0

	goto/32 :l_nFrPHAQdvDjOeNnh_13

	nop

	:l_fkIRRdzLPAfAIpWz_3
	rem-int v0, v0, v1
	goto/32 :l_SbTpfDGcFOXdEcJf_4

	nop

	:l_WepVAcxPxgupuigQ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_SGovGijKwBYqEGEL_12

	nop

	:l_nFrPHAQdvDjOeNnh_13
    move-object v1, p0

	goto/32 :l_CyIBldwsrNYGICHs_14

	nop

	:l_wYHJqNqmPRDFriUJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_LsIwuzunfHiqBpCc_8

	nop

	:l_LsIwuzunfHiqBpCc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_gnDMHTCwQYpobGVL_9

	nop

	:l_eLnfgKPvloSOmqgq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ccCywYeeKOIjLUhB_18

	nop

	:l_SbTpfDGcFOXdEcJf_4
	if-lez v0, :gl_DTIlTKXDyajPBSRs

	goto/32 :iCeOKdkakuHDmEdM

	:gl_DTIlTKXDyajPBSRs	goto/32 :l_eFGvAOhbMqEzcnVW_5

	nop

	:l_ccCywYeeKOIjLUhB_18
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_XtQtZJVYBFljRugG_19

	nop

	:l_ALKQFqRTpaeXiHIr_1
	const v1, 1
	goto/32 :l_kSUwDFJOaYqXkfOf_2

	nop

	:l_bdcmoIkvJlaoAXPW_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLnfgKPvloSOmqgq_17

	nop

	:l_tohpkcZdTmlIMwTt_10
    or-int/2addr v0, v1

	goto/32 :l_WepVAcxPxgupuigQ_11

	nop

	:l_eFGvAOhbMqEzcnVW_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_nFLZlPahhqZRGokp_6

	nop

	:l_acCbZRitZeRZXSWY_15
    const/4 v2, 0x0

	goto/32 :l_bdcmoIkvJlaoAXPW_16

	nop

	:l_gnDMHTCwQYpobGVL_9
    const/high16 v1, -0x80000000

	goto/32 :l_tohpkcZdTmlIMwTt_10

	nop

	:l_XtQtZJVYBFljRugG_19
	goto/32 :aBHeFHcCulWNRfYq
	:l_CyIBldwsrNYGICHs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_acCbZRitZeRZXSWY_15

	nop

	:l_nFLZlPahhqZRGokp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYHJqNqmPRDFriUJ_7

	nop

.end method
