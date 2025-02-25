.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

	goto/32 :l_jplmMyTXUtOLOpnX_0

	nop

	:l_TzqvIYofTAXbLUeQ_3
	goto/32 :before_first_instruction

	:l_rSgWKNuZAwEFsBnA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lZZHLJabRwBAlNkB_2

	nop

	:l_jplmMyTXUtOLOpnX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rSgWKNuZAwEFsBnA_1

	nop

	:l_lZZHLJabRwBAlNkB_2
    return-void

	:after_last_instruction

	goto/32 :l_TzqvIYofTAXbLUeQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zZHuTcRsFGsJZveG_0

	nop

	:l_qLqYpULFCkJhtXbK_2
	add-int v0, v0, v1
	goto/32 :l_xjHuPUQcZdEFkPCo_3

	nop

	:l_WwOZyFugypAhWuLV_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_JEypHbsiEWgZkpqg_12

	nop

	:l_VRGXGgxnBZXykIKK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juILTziURdxOKamq_7

	nop

	:l_DFbEKUQWeZHRTOeC_4
	if-lez v0, :gl_jNyObNNxpogrUvpp

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_jNyObNNxpogrUvpp	goto/32 :l_opbSiBkrUSiQUZAi_5

	nop

	:l_mhsMsAknbuPnkrZw_18
	goto/32 :AmjfXEWjbgYCWyIx
	:l_zZHuTcRsFGsJZveG_0
	const v0, 28
	goto/32 :l_WKWtOOUOrlXgHGbb_1

	nop

	:l_qUohroLeQmgoZGJe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yszmnbjpEBtTZlsl_17

	nop

	:l_bweCuZMLzxYvPTbt_9
    const/high16 v1, -0x80000000

	goto/32 :l_cRCXuiuCtgETSFeJ_10

	nop

	:l_KUppRNvTkNBgNLZn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mptsLUapTrHGqFAk_15

	nop

	:l_eOgFopIypITJuAcZ_13
    move-object v1, p0

	goto/32 :l_KUppRNvTkNBgNLZn_14

	nop

	:l_mptsLUapTrHGqFAk_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUohroLeQmgoZGJe_16

	nop

	:l_cRCXuiuCtgETSFeJ_10
    or-int/2addr v0, v1

	goto/32 :l_WwOZyFugypAhWuLV_11

	nop

	:l_WKWtOOUOrlXgHGbb_1
	const v1, 4
	goto/32 :l_qLqYpULFCkJhtXbK_2

	nop

	:l_juILTziURdxOKamq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_JCXuUKpIAOwGjULZ_8

	nop

	:l_JEypHbsiEWgZkpqg_12
    const/4 v0, 0x0

	goto/32 :l_eOgFopIypITJuAcZ_13

	nop

	:l_JCXuUKpIAOwGjULZ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_bweCuZMLzxYvPTbt_9

	nop

	:l_xjHuPUQcZdEFkPCo_3
	rem-int v0, v0, v1
	goto/32 :l_DFbEKUQWeZHRTOeC_4

	nop

	:l_opbSiBkrUSiQUZAi_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_VRGXGgxnBZXykIKK_6

	nop

	:l_yszmnbjpEBtTZlsl_17
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_mhsMsAknbuPnkrZw_18

	nop

.end method
