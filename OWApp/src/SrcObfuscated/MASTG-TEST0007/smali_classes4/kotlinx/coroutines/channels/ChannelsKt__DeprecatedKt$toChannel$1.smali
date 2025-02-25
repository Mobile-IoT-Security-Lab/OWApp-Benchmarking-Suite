.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
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
        0x116
    }
    m = "toChannel"
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

	goto/32 :l_DCBcGGOsGZdVYzoH_0

	nop

	:l_yrEHjUeaUuyyWTgq_3
	goto/32 :before_first_instruction

	:l_DCBcGGOsGZdVYzoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CRGucDfkeAhJVRvS_1

	nop

	:l_CRGucDfkeAhJVRvS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sgoLchimsVEInBjC_2

	nop

	:l_sgoLchimsVEInBjC_2
    return-void

	:after_last_instruction

	goto/32 :l_yrEHjUeaUuyyWTgq_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_STCglzHBNgUCEpra_0

	nop

	:l_eKbDRsaHZQRLwqNc_13
    move-object v1, p0

	goto/32 :l_WBSAEROpqahOBdmJ_14

	nop

	:l_rnhXIPAlgiBoEcfR_4
	if-lez v0, :gl_mKmJgdxtVvJeKxAY

	goto/32 :gGUedLwfCwXVXGrJ

	:gl_mKmJgdxtVvJeKxAY	goto/32 :l_qaUcVwHbsaswWtSH_5

	nop

	:l_fWOfKPpDYJaHKVHJ_18
	goto/32 :SxXHBzLWEJwQwEeM
	:l_DWSMulMCgPMYptJs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_djnvMlBNLWWsDedV_17

	nop

	:l_HwiytaNVvLvFLFUh_1
	const v1, 3
	goto/32 :l_eOdkwKBDtcyJJEHL_2

	nop

	:l_oxhiwZgSmSfWyiEA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_vsPLGeCzmQXYBENQ_12

	nop

	:l_STCglzHBNgUCEpra_0
	const v0, 9
	goto/32 :l_HwiytaNVvLvFLFUh_1

	nop

	:l_vsPLGeCzmQXYBENQ_12
    const/4 v0, 0x0

	goto/32 :l_eKbDRsaHZQRLwqNc_13

	nop

	:l_KFSTOEAhLRzvsOkj_3
	rem-int v0, v0, v1
	goto/32 :l_rnhXIPAlgiBoEcfR_4

	nop

	:l_ERjCnJQHkURbIJXF_9
    const/high16 v1, -0x80000000

	goto/32 :l_qbaRGcfbvKQbMtHu_10

	nop

	:l_HpmopNmKyLHQviwN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_ERjCnJQHkURbIJXF_9

	nop

	:l_qbaRGcfbvKQbMtHu_10
    or-int/2addr v0, v1

	goto/32 :l_oxhiwZgSmSfWyiEA_11

	nop

	:l_djnvMlBNLWWsDedV_17
	goto/32 :before_first_instruction

	:rlEXVFKYnqeyCRvH
	goto/32 :l_fWOfKPpDYJaHKVHJ_18

	nop

	:l_HblSoQSBTKoSELfu_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_HpmopNmKyLHQviwN_8

	nop

	:l_qaUcVwHbsaswWtSH_5
	goto/32 :rlEXVFKYnqeyCRvH
	:gGUedLwfCwXVXGrJ
	:SxXHBzLWEJwQwEeM

	goto/32 :l_qBITzITXPJNViOfm_6

	nop

	:l_WBSAEROpqahOBdmJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yuoFESzAeovooFJB_15

	nop

	:l_yuoFESzAeovooFJB_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWSMulMCgPMYptJs_16

	nop

	:l_qBITzITXPJNViOfm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HblSoQSBTKoSELfu_7

	nop

	:l_eOdkwKBDtcyJJEHL_2
	add-int v0, v0, v1
	goto/32 :l_KFSTOEAhLRzvsOkj_3

	nop

.end method
