.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x35
    }
    m = "elementAtOrNull"
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

	goto/32 :l_VFWnOoxxKHcubsKd_0

	nop

	:l_VFWnOoxxKHcubsKd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_THiPbIKOwUCjUfWn_1

	nop

	:l_lnBiHyQWtlBGZEDV_3
	goto/32 :before_first_instruction

	:l_THiPbIKOwUCjUfWn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TpSXWIyOKJhDIkTz_2

	nop

	:l_TpSXWIyOKJhDIkTz_2
    return-void

	:after_last_instruction

	goto/32 :l_lnBiHyQWtlBGZEDV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YlJxfWqSabFrLbLK_0

	nop

	:l_DAphleJeevoVmncI_3
	rem-int v0, v0, v1
	goto/32 :l_cNAGLzhJzOzbsUef_4

	nop

	:l_FLDwdJOyjRAWkJTm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_edobtxYyRXrhqFHv_15

	nop

	:l_xBVavNXrJHOBGxrB_19
	goto/32 :WGWQjOBYKenMBJhQ
	:l_edobtxYyRXrhqFHv_15
    const/4 v2, 0x0

	goto/32 :l_xWaojaCgBQniPpdZ_16

	nop

	:l_IEpNFszQxFHrNMLU_2
	add-int v0, v0, v1
	goto/32 :l_DAphleJeevoVmncI_3

	nop

	:l_dehxfyhqYedtoEOM_9
    const/high16 v1, -0x80000000

	goto/32 :l_TfgarqEZtrzAniis_10

	nop

	:l_cNAGLzhJzOzbsUef_4
	if-lez v0, :gl_wDQTERxMIZkIYBCv

	goto/32 :ApJYBFMoOSetAItP

	:gl_wDQTERxMIZkIYBCv	goto/32 :l_lnkkdSVOEWrAHEpE_5

	nop

	:l_LVjPQokmPAsblbpo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_dehxfyhqYedtoEOM_9

	nop

	:l_YlJxfWqSabFrLbLK_0
	const v0, 17
	goto/32 :l_nFEoqGNzwoEtCxci_1

	nop

	:l_OCPcgSdBJvCPhkfR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_guFvRVrIyeOfYmor_12

	nop

	:l_QzkUtJLFnTQNDfvR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_LVjPQokmPAsblbpo_8

	nop

	:l_oOPmSehsEtbVDOtX_18
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_xBVavNXrJHOBGxrB_19

	nop

	:l_TfgarqEZtrzAniis_10
    or-int/2addr v0, v1

	goto/32 :l_OCPcgSdBJvCPhkfR_11

	nop

	:l_xWaojaCgBQniPpdZ_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVSFBuYpniAHtNWA_17

	nop

	:l_guFvRVrIyeOfYmor_12
    const/4 v0, 0x0

	goto/32 :l_zjgNaLiWRsvgpzcf_13

	nop

	:l_lnkkdSVOEWrAHEpE_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_AyzUPYrhfBhhgugQ_6

	nop

	:l_YVSFBuYpniAHtNWA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oOPmSehsEtbVDOtX_18

	nop

	:l_nFEoqGNzwoEtCxci_1
	const v1, 18
	goto/32 :l_IEpNFszQxFHrNMLU_2

	nop

	:l_AyzUPYrhfBhhgugQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzkUtJLFnTQNDfvR_7

	nop

	:l_zjgNaLiWRsvgpzcf_13
    move-object v1, p0

	goto/32 :l_FLDwdJOyjRAWkJTm_14

	nop

.end method
