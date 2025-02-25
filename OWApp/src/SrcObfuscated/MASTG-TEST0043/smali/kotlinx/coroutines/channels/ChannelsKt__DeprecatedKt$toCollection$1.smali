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

	goto/32 :l_VMqYidtBqIkpodvu_0

	nop

	:l_dlvMpKsKewPPqbnb_2
    return-void

	:after_last_instruction

	goto/32 :l_TqeNvLloBdwhMmWg_3

	nop

	:l_jZrwaCbSmysRPueZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dlvMpKsKewPPqbnb_2

	nop

	:l_TqeNvLloBdwhMmWg_3
	goto/32 :before_first_instruction

	:l_VMqYidtBqIkpodvu_0
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

	goto/32 :l_jZrwaCbSmysRPueZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FnMUqnhnIvFInujj_0

	nop

	:l_MUGlzGwUmcBylrBy_1
	const v1, 24
	goto/32 :l_ZiyiogRBxsUVqIAb_2

	nop

	:l_JPPpDkrCgMzjaNZi_3
	rem-int v0, v0, v1
	goto/32 :l_GEGWMdHdjkcMkkhR_4

	nop

	:l_tmMHcaOWcWfxiKtX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XYozNzcXMjgBsBLf_15

	nop

	:l_UnpzjHYtsctqMhel_13
    move-object v1, p0

	goto/32 :l_tmMHcaOWcWfxiKtX_14

	nop

	:l_EWtKPnLtfRoIHlzG_18
	goto/32 :tgDOTpJfYEAipagK
	:l_ZiyiogRBxsUVqIAb_2
	add-int v0, v0, v1
	goto/32 :l_JPPpDkrCgMzjaNZi_3

	nop

	:l_LDqPPGGZeFQzObci_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdcGZcpgXsyapyUt_7

	nop

	:l_jcLEACUyUKaCOFQP_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_uksXhHYmvXNmAtOz_12

	nop

	:l_pOaaPqyIAakwvEHs_17
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_EWtKPnLtfRoIHlzG_18

	nop

	:l_GEGWMdHdjkcMkkhR_4
	if-lez v0, :gl_LnHUDtZKmEsEbrWC

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_LnHUDtZKmEsEbrWC	goto/32 :l_JHUseJRQJPGxPaoJ_5

	nop

	:l_XYozNzcXMjgBsBLf_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jgzLFXwxQwXgRMKo_16

	nop

	:l_vdcGZcpgXsyapyUt_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_XvQDdMfKBsqwJqKv_8

	nop

	:l_KhnmIaLVkYozuGqb_9
    const/high16 v1, -0x80000000

	goto/32 :l_BugtjMRRlgZrhVVR_10

	nop

	:l_BugtjMRRlgZrhVVR_10
    or-int/2addr v0, v1

	goto/32 :l_jcLEACUyUKaCOFQP_11

	nop

	:l_JHUseJRQJPGxPaoJ_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_LDqPPGGZeFQzObci_6

	nop

	:l_FnMUqnhnIvFInujj_0
	const v0, 3
	goto/32 :l_MUGlzGwUmcBylrBy_1

	nop

	:l_uksXhHYmvXNmAtOz_12
    const/4 v0, 0x0

	goto/32 :l_UnpzjHYtsctqMhel_13

	nop

	:l_jgzLFXwxQwXgRMKo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pOaaPqyIAakwvEHs_17

	nop

	:l_XvQDdMfKBsqwJqKv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_KhnmIaLVkYozuGqb_9

	nop

.end method
