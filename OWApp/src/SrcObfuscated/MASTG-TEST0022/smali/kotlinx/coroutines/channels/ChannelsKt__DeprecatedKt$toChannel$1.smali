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

	goto/32 :l_pYGYOhpTMsysTxHJ_0

	nop

	:l_pYGYOhpTMsysTxHJ_0
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

	goto/32 :l_wHZiOdEAcwpKTNmh_1

	nop

	:l_uQWpwSNPaawXDqvw_2
    return-void

	:after_last_instruction

	goto/32 :l_TxmzWaKfPwRuOTEo_3

	nop

	:l_TxmzWaKfPwRuOTEo_3
	goto/32 :before_first_instruction

	:l_wHZiOdEAcwpKTNmh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uQWpwSNPaawXDqvw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sKKLqPFshiqDHCmk_0

	nop

	:l_sKKLqPFshiqDHCmk_0
	const v0, 24
	goto/32 :l_wosOssqkyrgZZLGf_1

	nop

	:l_OEPRJxEkNvRuPFcG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_smLMESUyyngJtcmU_12

	nop

	:l_pyPgDkuOCMXdqaJz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_GnxSeqSlfBusHgyM_8

	nop

	:l_smLMESUyyngJtcmU_12
    const/4 v0, 0x0

	goto/32 :l_SsWiEMJuJcMHaXYe_13

	nop

	:l_atXuoUYUehOBSpNg_18
	goto/32 :usjnNKxxTtgLuYhb
	:l_lPESlcLnaSigSSqO_2
	add-int v0, v0, v1
	goto/32 :l_xWANkixtfPvJhgYr_3

	nop

	:l_HFSYMCxhfRwzQyMo_5
	goto/32 :HSZylhvxzCSlJzDt
	:FWbRJBosOkNMbXWz
	:usjnNKxxTtgLuYhb

	goto/32 :l_DgXWjgfbBVkFbVll_6

	nop

	:l_SsWiEMJuJcMHaXYe_13
    move-object v1, p0

	goto/32 :l_ldHfvtmetHOsdLjf_14

	nop

	:l_NGTiGyVkcrAdWIVe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UBPWGwmbYVdnOcnG_17

	nop

	:l_DgXWjgfbBVkFbVll_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyPgDkuOCMXdqaJz_7

	nop

	:l_ldHfvtmetHOsdLjf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YLPPFLsxXQsKtzPD_15

	nop

	:l_TzNTtuvaAfogXBIU_4
	if-lez v0, :gl_trytjkIhDmFSJFkH

	goto/32 :FWbRJBosOkNMbXWz

	:gl_trytjkIhDmFSJFkH	goto/32 :l_HFSYMCxhfRwzQyMo_5

	nop

	:l_xWANkixtfPvJhgYr_3
	rem-int v0, v0, v1
	goto/32 :l_TzNTtuvaAfogXBIU_4

	nop

	:l_jMzBRXyngGyOCXla_9
    const/high16 v1, -0x80000000

	goto/32 :l_orPbiPuSmwmgDzak_10

	nop

	:l_UBPWGwmbYVdnOcnG_17
	goto/32 :before_first_instruction

	:HSZylhvxzCSlJzDt
	goto/32 :l_atXuoUYUehOBSpNg_18

	nop

	:l_wosOssqkyrgZZLGf_1
	const v1, 9
	goto/32 :l_lPESlcLnaSigSSqO_2

	nop

	:l_orPbiPuSmwmgDzak_10
    or-int/2addr v0, v1

	goto/32 :l_OEPRJxEkNvRuPFcG_11

	nop

	:l_GnxSeqSlfBusHgyM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_jMzBRXyngGyOCXla_9

	nop

	:l_YLPPFLsxXQsKtzPD_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NGTiGyVkcrAdWIVe_16

	nop

.end method
