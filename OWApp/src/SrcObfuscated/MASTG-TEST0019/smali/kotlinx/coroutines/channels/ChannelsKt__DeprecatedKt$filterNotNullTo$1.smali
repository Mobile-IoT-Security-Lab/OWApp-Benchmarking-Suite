.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
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

	goto/32 :l_kVnhJzPcpJlwUSiY_0

	nop

	:l_NBfigBvNvFsExXoN_2
    return-void

	:after_last_instruction

	goto/32 :l_QvSfVxZmhbIJmXrU_3

	nop

	:l_qgXIdrvfBcQGKGkV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NBfigBvNvFsExXoN_2

	nop

	:l_kVnhJzPcpJlwUSiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qgXIdrvfBcQGKGkV_1

	nop

	:l_QvSfVxZmhbIJmXrU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oCqFnjpVCjkxjfqZ_0

	nop

	:l_KaZMrTCslCOBgzwW_1
	const v1, 18
	goto/32 :l_zDNCnCCxXDDtoXhw_2

	nop

	:l_KhQJLsMDJhiuUdIX_3
	rem-int v0, v0, v1
	goto/32 :l_YVYFOQIqXHjcbSFB_4

	nop

	:l_zDNCnCCxXDDtoXhw_2
	add-int v0, v0, v1
	goto/32 :l_KhQJLsMDJhiuUdIX_3

	nop

	:l_ZLISAEyPPhnOhqOZ_13
    move-object v1, p0

	goto/32 :l_kLJXkLyOJfoPHPwA_14

	nop

	:l_albhqFNkxtbZRZzA_18
	goto/32 :WGWQjOBYKenMBJhQ
	:l_ZBGEVChSgHrzYtBi_9
    const/high16 v1, -0x80000000

	goto/32 :l_OIXxqTCmGjjcHTHa_10

	nop

	:l_vRMcgnqVDksvZJPu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lqnxENoGhiPAQSxa_16

	nop

	:l_kLJXkLyOJfoPHPwA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vRMcgnqVDksvZJPu_15

	nop

	:l_lZMWlFXsNmttGKtJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_xiIRFBHcdyaxNXHF_12

	nop

	:l_kWEtMxLjutgauBKj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_ZBGEVChSgHrzYtBi_9

	nop

	:l_afPKaJsvikXoNpLo_17
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_albhqFNkxtbZRZzA_18

	nop

	:l_xiIRFBHcdyaxNXHF_12
    const/4 v0, 0x0

	goto/32 :l_ZLISAEyPPhnOhqOZ_13

	nop

	:l_YVYFOQIqXHjcbSFB_4
	if-lez v0, :gl_fkJUUQSKJobsYpjy

	goto/32 :ApJYBFMoOSetAItP

	:gl_fkJUUQSKJobsYpjy	goto/32 :l_uLRupRlkrdtffpgE_5

	nop

	:l_OIXxqTCmGjjcHTHa_10
    or-int/2addr v0, v1

	goto/32 :l_lZMWlFXsNmttGKtJ_11

	nop

	:l_lqnxENoGhiPAQSxa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_afPKaJsvikXoNpLo_17

	nop

	:l_oCqFnjpVCjkxjfqZ_0
	const v0, 17
	goto/32 :l_KaZMrTCslCOBgzwW_1

	nop

	:l_VNhjHMjmBpwKXMlO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSLiAYtBbajZmwjQ_7

	nop

	:l_eSLiAYtBbajZmwjQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_kWEtMxLjutgauBKj_8

	nop

	:l_uLRupRlkrdtffpgE_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_VNhjHMjmBpwKXMlO_6

	nop

.end method
