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

	goto/32 :l_PlJkssGcVoVkIkCA_0

	nop

	:l_PlJkssGcVoVkIkCA_0
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

	goto/32 :l_sjcBcYgDYHZOjHcx_1

	nop

	:l_sjcBcYgDYHZOjHcx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qZHUZuLbPhsiJXMf_2

	nop

	:l_IPEyqONxUuMLOkvG_3
	goto/32 :before_first_instruction

	:l_qZHUZuLbPhsiJXMf_2
    return-void

	:after_last_instruction

	goto/32 :l_IPEyqONxUuMLOkvG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hlxjOZBBVkZcMtoD_0

	nop

	:l_CFupzAYwtQrNKDCd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_KRxybjrXfyisiFar_12

	nop

	:l_hKbsUBWDDkGYBCVH_10
    or-int/2addr v0, v1

	goto/32 :l_CFupzAYwtQrNKDCd_11

	nop

	:l_KRxybjrXfyisiFar_12
    const/4 v0, 0x0

	goto/32 :l_hsMeVidQVprYImhO_13

	nop

	:l_YgvFvlVqWrZuCRQg_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_oNNobCUaGHmcaBvT_6

	nop

	:l_MISaZcmpBSIEGBRf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZsgelwtYnASnQqJU_15

	nop

	:l_hsMeVidQVprYImhO_13
    move-object v1, p0

	goto/32 :l_MISaZcmpBSIEGBRf_14

	nop

	:l_fFXAcCkkRWBaacRB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qhWKztWTuEbQaKdK_17

	nop

	:l_nZLMLnmpXKTILQFK_3
	rem-int v0, v0, v1
	goto/32 :l_QkrCZRSEDPtKMkuk_4

	nop

	:l_djMmOWvEEtzSfLFb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_URakPZJbVdqdipjo_8

	nop

	:l_URakPZJbVdqdipjo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_JhzbuYMUvZVNXDKR_9

	nop

	:l_fmCwwtrdSTAtGNoh_2
	add-int v0, v0, v1
	goto/32 :l_nZLMLnmpXKTILQFK_3

	nop

	:l_fOjhocPlOpcOZjlT_18
	goto/32 :VMAVvKvKovkglSky
	:l_JhzbuYMUvZVNXDKR_9
    const/high16 v1, -0x80000000

	goto/32 :l_hKbsUBWDDkGYBCVH_10

	nop

	:l_QkrCZRSEDPtKMkuk_4
	if-lez v0, :gl_NVmQiaUEOfkKrnPo

	goto/32 :zZVfBdSNIOAGutEP

	:gl_NVmQiaUEOfkKrnPo	goto/32 :l_YgvFvlVqWrZuCRQg_5

	nop

	:l_qhWKztWTuEbQaKdK_17
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_fOjhocPlOpcOZjlT_18

	nop

	:l_hlxjOZBBVkZcMtoD_0
	const v0, 5
	goto/32 :l_TiszyZzhYmAfgBjF_1

	nop

	:l_ZsgelwtYnASnQqJU_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFXAcCkkRWBaacRB_16

	nop

	:l_TiszyZzhYmAfgBjF_1
	const v1, 30
	goto/32 :l_fmCwwtrdSTAtGNoh_2

	nop

	:l_oNNobCUaGHmcaBvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djMmOWvEEtzSfLFb_7

	nop

.end method
