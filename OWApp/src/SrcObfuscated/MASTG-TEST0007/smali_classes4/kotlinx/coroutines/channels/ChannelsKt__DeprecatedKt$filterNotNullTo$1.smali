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

	goto/32 :l_PQsxpWRsktlIsMCi_0

	nop

	:l_WOGUkSsdEuNJxEno_2
    return-void

	:after_last_instruction

	goto/32 :l_bZiknLUkzYjTUZqI_3

	nop

	:l_bZiknLUkzYjTUZqI_3
	goto/32 :before_first_instruction

	:l_PQsxpWRsktlIsMCi_0
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

	goto/32 :l_zrDblZvFZtePWoYO_1

	nop

	:l_zrDblZvFZtePWoYO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WOGUkSsdEuNJxEno_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BcmBTMxBvOLcsVot_0

	nop

	:l_ftaqrEnhChryqmIq_10
    or-int/2addr v0, v1

	goto/32 :l_QYTLhkGWUYkJacbO_11

	nop

	:l_oIymsKXrHMkZkKTf_17
	goto/32 :before_first_instruction

	:CPkdDMwoQMakPgjk
	goto/32 :l_QiNkjAmVvolRnAYv_18

	nop

	:l_ajWNsFAsRKzlxWyl_9
    const/high16 v1, -0x80000000

	goto/32 :l_ftaqrEnhChryqmIq_10

	nop

	:l_OUjkMxfcsqHZpQMP_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_bdaCzWuaQHcyPvAi_8

	nop

	:l_BcmBTMxBvOLcsVot_0
	const v0, 9
	goto/32 :l_MpZBognccrCNWODy_1

	nop

	:l_MjCRslMCQAOuBNqC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iHvZIkLiaKVUMVwH_15

	nop

	:l_kMzdNoSZcpUHXUuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUjkMxfcsqHZpQMP_7

	nop

	:l_aeicahYYuYWgiKdD_2
	add-int v0, v0, v1
	goto/32 :l_cqnbughTtMDGnBhq_3

	nop

	:l_iHvZIkLiaKVUMVwH_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYUgiUqONkacnGog_16

	nop

	:l_QYTLhkGWUYkJacbO_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_YnoUdliSoQCNNntm_12

	nop

	:l_YnoUdliSoQCNNntm_12
    const/4 v0, 0x0

	goto/32 :l_vzhPvWmbNtYWJACS_13

	nop

	:l_QiNkjAmVvolRnAYv_18
	goto/32 :SLckcwWqizkGydbM
	:l_vzhPvWmbNtYWJACS_13
    move-object v1, p0

	goto/32 :l_MjCRslMCQAOuBNqC_14

	nop

	:l_MpZBognccrCNWODy_1
	const v1, 19
	goto/32 :l_aeicahYYuYWgiKdD_2

	nop

	:l_cqnbughTtMDGnBhq_3
	rem-int v0, v0, v1
	goto/32 :l_mcyOGZrZaRIKuXwx_4

	nop

	:l_EYUgiUqONkacnGog_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oIymsKXrHMkZkKTf_17

	nop

	:l_mcyOGZrZaRIKuXwx_4
	if-lez v0, :gl_cFqklHCTijnihsvo

	goto/32 :DDLxbrDViiYXAoer

	:gl_cFqklHCTijnihsvo	goto/32 :l_JnIvzzdgDZlYYoos_5

	nop

	:l_bdaCzWuaQHcyPvAi_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_ajWNsFAsRKzlxWyl_9

	nop

	:l_JnIvzzdgDZlYYoos_5
	goto/32 :CPkdDMwoQMakPgjk
	:DDLxbrDViiYXAoer
	:SLckcwWqizkGydbM

	goto/32 :l_kMzdNoSZcpUHXUuE_6

	nop

.end method
