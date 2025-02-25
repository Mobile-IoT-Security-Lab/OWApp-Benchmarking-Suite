.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SPnKWYsAGpTUKXIE_0

	nop

	:l_tWsnZbcTWVZLeZJW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_drEtWoHdkjGCTquF_2

	nop

	:l_drEtWoHdkjGCTquF_2
    return-void

	:after_last_instruction

	goto/32 :l_zlVnaJRQIDwcAlNw_3

	nop

	:l_zlVnaJRQIDwcAlNw_3
	goto/32 :before_first_instruction

	:l_SPnKWYsAGpTUKXIE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tWsnZbcTWVZLeZJW_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HCzxBJEcqkubOzqz_0

	nop

	:l_WbGutohwMXvPDIjw_3
	rem-int v0, v0, v1
	goto/32 :l_XikHJJiYDYrMIXbH_4

	nop

	:l_qCMvfgFIHyTwMvgt_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_yCmLGUipUupkmnmC_12

	nop

	:l_YsETrqzAUqpsmOul_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHZZUixfkBUfdbWs_7

	nop

	:l_pCnAgfPjWLyCTKlT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ilYaWUHXJcSGjKlZ_18

	nop

	:l_yCmLGUipUupkmnmC_12
    const/4 v0, 0x0

	goto/32 :l_NwWbJJhrBJlToQMZ_13

	nop

	:l_ilYaWUHXJcSGjKlZ_18
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_DtugAPEhEjdaMvjX_19

	nop

	:l_DtugAPEhEjdaMvjX_19
	goto/32 :uxsCOLFfgedfBXES
	:l_eIEFMKQkyXVedgWp_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCnAgfPjWLyCTKlT_17

	nop

	:l_HCzxBJEcqkubOzqz_0
	const v0, 5
	goto/32 :l_UweokHpVHFasGgJy_1

	nop

	:l_knKVfZPpGZYuSfmP_2
	add-int v0, v0, v1
	goto/32 :l_WbGutohwMXvPDIjw_3

	nop

	:l_fBjzBfRlnjZOqKjN_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_YsETrqzAUqpsmOul_6

	nop

	:l_NwWbJJhrBJlToQMZ_13
    move-object v1, p0

	goto/32 :l_VJDNPMlxFJWcgNuz_14

	nop

	:l_XikHJJiYDYrMIXbH_4
	if-lez v0, :gl_xaGvSlhwMNQsMlwM

	goto/32 :WUUAixbLFGsvubkt

	:gl_xaGvSlhwMNQsMlwM	goto/32 :l_fBjzBfRlnjZOqKjN_5

	nop

	:l_WzkZPZRNYitbslxF_9
    const/high16 v1, -0x80000000

	goto/32 :l_KSziSdJZflvbqibc_10

	nop

	:l_mHZZUixfkBUfdbWs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_pBPmNrGZjYUQWyYL_8

	nop

	:l_pBPmNrGZjYUQWyYL_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_WzkZPZRNYitbslxF_9

	nop

	:l_UweokHpVHFasGgJy_1
	const v1, 17
	goto/32 :l_knKVfZPpGZYuSfmP_2

	nop

	:l_mzmfoJIwKdfFjftj_15
    const/4 v2, 0x0

	goto/32 :l_eIEFMKQkyXVedgWp_16

	nop

	:l_KSziSdJZflvbqibc_10
    or-int/2addr v0, v1

	goto/32 :l_qCMvfgFIHyTwMvgt_11

	nop

	:l_VJDNPMlxFJWcgNuz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mzmfoJIwKdfFjftj_15

	nop

.end method
