.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BVVlOjIhgMzxNdMz_0

	nop

	:l_BVVlOjIhgMzxNdMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SHiiJCwzEYQmhOFp_1

	nop

	:l_SHiiJCwzEYQmhOFp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wViDXVrDZbruARxp_2

	nop

	:l_wViDXVrDZbruARxp_2
    return-void

	:after_last_instruction

	goto/32 :l_GfgJoWNPttrdSaCz_3

	nop

	:l_GfgJoWNPttrdSaCz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GLagvBwnPIeDLktv_0

	nop

	:l_iHllDRQrWcGWwxFq_18
	goto/32 :jqDpDCcspIxaNLdu
	:l_IBRsEuwTwdGYMbWZ_1
	const v1, 21
	goto/32 :l_vckDXEBNvmXkIeWN_2

	nop

	:l_aPCFguEXVUGkDUho_13
    move-object v1, p0

	goto/32 :l_YGkPgIyFMsjxcyhf_14

	nop

	:l_ogGcqFEgwbuZnwpH_3
	rem-int v0, v0, v1
	goto/32 :l_FtUVGXVsARObtsKs_4

	nop

	:l_TjMIPmIjvMwtiZrh_9
    const/high16 v1, -0x80000000

	goto/32 :l_KWFxPzLqTsxDnHlE_10

	nop

	:l_FtUVGXVsARObtsKs_4
	if-lez v0, :gl_JrtkFuBYdSSFsBmt

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_JrtkFuBYdSSFsBmt	goto/32 :l_asigbWrlsvaSxdBx_5

	nop

	:l_tqCIUodeaMlTEzcg_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_TfiRXyqopVwqgBED_12

	nop

	:l_bmLasJtvzGFkpOgU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fjwDRSOOCqYupFeA_17

	nop

	:l_vckDXEBNvmXkIeWN_2
	add-int v0, v0, v1
	goto/32 :l_ogGcqFEgwbuZnwpH_3

	nop

	:l_AgshltsAczKlDijT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_TjMIPmIjvMwtiZrh_9

	nop

	:l_TfiRXyqopVwqgBED_12
    const/4 v0, 0x0

	goto/32 :l_aPCFguEXVUGkDUho_13

	nop

	:l_TNdAXiwJGZeMCjOR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_AgshltsAczKlDijT_8

	nop

	:l_GLagvBwnPIeDLktv_0
	const v0, 27
	goto/32 :l_IBRsEuwTwdGYMbWZ_1

	nop

	:l_asigbWrlsvaSxdBx_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_IZMkXyNgZSxbUXrA_6

	nop

	:l_YGkPgIyFMsjxcyhf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yiztokukehyrzRFA_15

	nop

	:l_fjwDRSOOCqYupFeA_17
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_iHllDRQrWcGWwxFq_18

	nop

	:l_yiztokukehyrzRFA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmLasJtvzGFkpOgU_16

	nop

	:l_IZMkXyNgZSxbUXrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNdAXiwJGZeMCjOR_7

	nop

	:l_KWFxPzLqTsxDnHlE_10
    or-int/2addr v0, v1

	goto/32 :l_tqCIUodeaMlTEzcg_11

	nop

.end method
