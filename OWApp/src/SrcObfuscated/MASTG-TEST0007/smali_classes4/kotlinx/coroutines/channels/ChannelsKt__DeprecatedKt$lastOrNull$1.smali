.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_xUxMBddBdMJzUuTS_0

	nop

	:l_HEUjrPeNdQsgwGua_2
    return-void

	:after_last_instruction

	goto/32 :l_FAGwgaCvgkefdowK_3

	nop

	:l_xUxMBddBdMJzUuTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZGzvdxFTpEMJigso_1

	nop

	:l_ZGzvdxFTpEMJigso_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HEUjrPeNdQsgwGua_2

	nop

	:l_FAGwgaCvgkefdowK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aReionKCXLSUirLl_0

	nop

	:l_JacVVYtOpHwyxZul_13
    move-object v1, p0

	goto/32 :l_sXfnMbHEqezJmdaM_14

	nop

	:l_sXfnMbHEqezJmdaM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tsnVVDivvfscgRZw_15

	nop

	:l_DoBwbSLMNcSRFTHs_1
	const v1, 29
	goto/32 :l_QFgXoFUpTOUmucHO_2

	nop

	:l_FWPgdnUuvHsdTACL_10
    or-int/2addr v0, v1

	goto/32 :l_mSwkMCcxVdraUXtW_11

	nop

	:l_xqxsgZNqtHnGZfPt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_rshceVjXUgUTuvgf_9

	nop

	:l_zajCpNGZFuMdrOob_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_xqxsgZNqtHnGZfPt_8

	nop

	:l_LVfOxxnNzUFgxlEp_18
	goto/32 :baKdQFDLrRZoxQaq
	:l_HpboBgxXTQGOtlol_17
	goto/32 :before_first_instruction

	:kLNSJrHYWazQXGJt
	goto/32 :l_LVfOxxnNzUFgxlEp_18

	nop

	:l_bJQoHtqnBroAUsHw_4
	if-lez v0, :gl_hEDToDvzpibUUGrP

	goto/32 :fUgFzUpFaALTjJLR

	:gl_hEDToDvzpibUUGrP	goto/32 :l_NkNEaQkvwqaoDhPn_5

	nop

	:l_MzmROZJZCvEcGJpw_3
	rem-int v0, v0, v1
	goto/32 :l_bJQoHtqnBroAUsHw_4

	nop

	:l_csrXwMDjPViXEikm_12
    const/4 v0, 0x0

	goto/32 :l_JacVVYtOpHwyxZul_13

	nop

	:l_RzcqfRtGIsYojfjD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zajCpNGZFuMdrOob_7

	nop

	:l_aReionKCXLSUirLl_0
	const v0, 26
	goto/32 :l_DoBwbSLMNcSRFTHs_1

	nop

	:l_tsnVVDivvfscgRZw_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZxkATOrrUfxMfZL_16

	nop

	:l_rshceVjXUgUTuvgf_9
    const/high16 v1, -0x80000000

	goto/32 :l_FWPgdnUuvHsdTACL_10

	nop

	:l_NkNEaQkvwqaoDhPn_5
	goto/32 :kLNSJrHYWazQXGJt
	:fUgFzUpFaALTjJLR
	:baKdQFDLrRZoxQaq

	goto/32 :l_RzcqfRtGIsYojfjD_6

	nop

	:l_mSwkMCcxVdraUXtW_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_csrXwMDjPViXEikm_12

	nop

	:l_jZxkATOrrUfxMfZL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HpboBgxXTQGOtlol_17

	nop

	:l_QFgXoFUpTOUmucHO_2
	add-int v0, v0, v1
	goto/32 :l_MzmROZJZCvEcGJpw_3

	nop

.end method
