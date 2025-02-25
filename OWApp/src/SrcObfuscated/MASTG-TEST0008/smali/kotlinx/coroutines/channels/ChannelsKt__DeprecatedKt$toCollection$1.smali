.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "toCollection"
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

	goto/32 :l_OLMmqdehuJVEikBp_0

	nop

	:l_OLMmqdehuJVEikBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KwDKlTAZMUJfsdYV_1

	nop

	:l_KwDKlTAZMUJfsdYV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pOYVcODwWfzCLiKb_2

	nop

	:l_pOYVcODwWfzCLiKb_2
    return-void

	:after_last_instruction

	goto/32 :l_UHWYvJgYKvgNAuxz_3

	nop

	:l_UHWYvJgYKvgNAuxz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuYdeUdmOaKHwuiO_0

	nop

	:l_WdRexDloClTGrLxA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_ZsTDXyPAkhuRZJTr_8

	nop

	:l_bxFNyBzVZhwnHlAM_12
    const/4 v0, 0x0

	goto/32 :l_RnMwUtmMHzfhPXCN_13

	nop

	:l_CvxSgOeGcgowkfnW_2
	add-int v0, v0, v1
	goto/32 :l_pqCyJCPPFUjYKnBd_3

	nop

	:l_MoIXaLQUONQNtNbB_17
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_KGgfuSpavtSpaobB_18

	nop

	:l_fnMBvLvMvAUfrPed_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_bxFNyBzVZhwnHlAM_12

	nop

	:l_GjEUYwfcTZnDmSGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdRexDloClTGrLxA_7

	nop

	:l_ZsTDXyPAkhuRZJTr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_xwNhoGdEWWzWokXS_9

	nop

	:l_xwNhoGdEWWzWokXS_9
    const/high16 v1, -0x80000000

	goto/32 :l_tJCOvVobmYuFwvWa_10

	nop

	:l_bNDoUwdGkIupAwZz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MoIXaLQUONQNtNbB_17

	nop

	:l_KGgfuSpavtSpaobB_18
	goto/32 :UMQNpjBLjnEtQmYY
	:l_LbebbjiYYBMtgKck_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNDoUwdGkIupAwZz_16

	nop

	:l_EuYdeUdmOaKHwuiO_0
	const v0, 8
	goto/32 :l_TsBgcBtOeRPLAIfN_1

	nop

	:l_RnMwUtmMHzfhPXCN_13
    move-object v1, p0

	goto/32 :l_LyTgLrJKeFFZxvlj_14

	nop

	:l_TsBgcBtOeRPLAIfN_1
	const v1, 3
	goto/32 :l_CvxSgOeGcgowkfnW_2

	nop

	:l_tJCOvVobmYuFwvWa_10
    or-int/2addr v0, v1

	goto/32 :l_fnMBvLvMvAUfrPed_11

	nop

	:l_fQdYhxUaccicSTuz_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_GjEUYwfcTZnDmSGZ_6

	nop

	:l_LyTgLrJKeFFZxvlj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LbebbjiYYBMtgKck_15

	nop

	:l_vmUbAdKvBZHhGTKd_4
	if-lez v0, :gl_iFnDoeTFuQSANkHV

	goto/32 :IauajqLaQVfGrWpg

	:gl_iFnDoeTFuQSANkHV	goto/32 :l_fQdYhxUaccicSTuz_5

	nop

	:l_pqCyJCPPFUjYKnBd_3
	rem-int v0, v0, v1
	goto/32 :l_vmUbAdKvBZHhGTKd_4

	nop

.end method
