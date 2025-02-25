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

	goto/32 :l_zAmWyafvjZAjvUhK_0

	nop

	:l_zAmWyafvjZAjvUhK_0
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

	goto/32 :l_sUlHbpllNUMBvxrl_1

	nop

	:l_ZdQLjSEBoCWTrORO_2
    return-void

	:after_last_instruction

	goto/32 :l_RgQXphUAxcQWjOtg_3

	nop

	:l_sUlHbpllNUMBvxrl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZdQLjSEBoCWTrORO_2

	nop

	:l_RgQXphUAxcQWjOtg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LsuYJqJvWMoXhgBc_0

	nop

	:l_MzSHiiJCwzEYQmhO_13
    move-object v1, p0

	goto/32 :l_FpwViDXVrDZbruAR_14

	nop

	:l_YXDbSkjNdNGTSAah_10
    or-int/2addr v0, v1

	goto/32 :l_rBNFwgZdQOKyhzOL_11

	nop

	:l_apGoClmFlMzbzFMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoXAoIicLJFmkZxN_7

	nop

	:l_xpGfgJoWNPttrdSa_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzGLagvBwnPIeDLk_16

	nop

	:l_qSdIPyhAvSExpJUD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_OiKZnzrJjOKSVkHp_9

	nop

	:l_FpwViDXVrDZbruAR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xpGfgJoWNPttrdSa_15

	nop

	:l_tvIBRsEuwTwdGYMb_17
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_WZvckDXEBNvmXkIe_18

	nop

	:l_SoXAoIicLJFmkZxN_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_qSdIPyhAvSExpJUD_8

	nop

	:l_WZvckDXEBNvmXkIe_18
	goto/32 :GnyqWGpfxYmAPSSi
	:l_CzGLagvBwnPIeDLk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tvIBRsEuwTwdGYMb_17

	nop

	:l_rBNFwgZdQOKyhzOL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_kUBVVlOjIhgMzxNd_12

	nop

	:l_kUBVVlOjIhgMzxNd_12
    const/4 v0, 0x0

	goto/32 :l_MzSHiiJCwzEYQmhO_13

	nop

	:l_OiKZnzrJjOKSVkHp_9
    const/high16 v1, -0x80000000

	goto/32 :l_YXDbSkjNdNGTSAah_10

	nop

	:l_QrPMkdJLqUiDeQns_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_apGoClmFlMzbzFMb_6

	nop

	:l_LsuYJqJvWMoXhgBc_0
	const v0, 8
	goto/32 :l_HcDcDSpfvIobPJZI_1

	nop

	:l_HcDcDSpfvIobPJZI_1
	const v1, 8
	goto/32 :l_jXdPyeOajIoAaLxP_2

	nop

	:l_jXdPyeOajIoAaLxP_2
	add-int v0, v0, v1
	goto/32 :l_MvebFiuHFfYIKppD_3

	nop

	:l_QBwpRpBJzJPyfCom_4
	if-lez v0, :gl_DuFljCWTFXMcMscK

	goto/32 :cbJNalDhiOWaKamh

	:gl_DuFljCWTFXMcMscK	goto/32 :l_QrPMkdJLqUiDeQns_5

	nop

	:l_MvebFiuHFfYIKppD_3
	rem-int v0, v0, v1
	goto/32 :l_QBwpRpBJzJPyfCom_4

	nop

.end method
