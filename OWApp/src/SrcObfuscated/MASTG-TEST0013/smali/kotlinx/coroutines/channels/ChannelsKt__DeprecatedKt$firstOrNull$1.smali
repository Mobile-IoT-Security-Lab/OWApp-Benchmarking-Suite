.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4b
    }
    m = "firstOrNull"
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

	goto/32 :l_yhGjpZJHmhTbWqqF_0

	nop

	:l_mHSFIkGOtyTvRLWn_3
	goto/32 :before_first_instruction

	:l_JfHewznKaDBYdrLH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cQCGClupJPaqZKgB_2

	nop

	:l_yhGjpZJHmhTbWqqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JfHewznKaDBYdrLH_1

	nop

	:l_cQCGClupJPaqZKgB_2
    return-void

	:after_last_instruction

	goto/32 :l_mHSFIkGOtyTvRLWn_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BhzDGpjmEeUXTtgf_0

	nop

	:l_DIypfGUkxCXyrhec_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_DPRlFXFmGGzfQAMa_12

	nop

	:l_VDKnwMgDbClBCwKT_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_HsaGJcFMgMyabxzH_8

	nop

	:l_XwjTAvGTiuHOZsqu_4
	if-lez v0, :gl_rAoADbChgxBjAaMG

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_rAoADbChgxBjAaMG	goto/32 :l_OyfBYuyIbzPnUQGd_5

	nop

	:l_fFvUcSwSpNWCZUMo_3
	rem-int v0, v0, v1
	goto/32 :l_XwjTAvGTiuHOZsqu_4

	nop

	:l_XvQGcjZnziuVwGYt_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_orBGvejXattAwZhm_15

	nop

	:l_HsaGJcFMgMyabxzH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_eLQzsblfWMsFxSgr_9

	nop

	:l_WffPrKHxAHHVtRiM_1
	const v1, 1
	goto/32 :l_UpusDDInisQIgWZs_2

	nop

	:l_qpjgYylUAwNBSeOp_10
    or-int/2addr v0, v1

	goto/32 :l_DIypfGUkxCXyrhec_11

	nop

	:l_DPRlFXFmGGzfQAMa_12
    const/4 v0, 0x0

	goto/32 :l_hLnDwiDGvwVrUYUB_13

	nop

	:l_orBGvejXattAwZhm_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVENNYizpJWNQuAE_16

	nop

	:l_BhzDGpjmEeUXTtgf_0
	const v0, 31
	goto/32 :l_WffPrKHxAHHVtRiM_1

	nop

	:l_UpusDDInisQIgWZs_2
	add-int v0, v0, v1
	goto/32 :l_fFvUcSwSpNWCZUMo_3

	nop

	:l_eLQzsblfWMsFxSgr_9
    const/high16 v1, -0x80000000

	goto/32 :l_qpjgYylUAwNBSeOp_10

	nop

	:l_orfVtljuzXUdqOUg_18
	goto/32 :knMBaWHYKaTgfJpS
	:l_VUrPnXCRcdjufmfw_17
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_orfVtljuzXUdqOUg_18

	nop

	:l_qVENNYizpJWNQuAE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VUrPnXCRcdjufmfw_17

	nop

	:l_hLnDwiDGvwVrUYUB_13
    move-object v1, p0

	goto/32 :l_XvQGcjZnziuVwGYt_14

	nop

	:l_BBNCDdOoKGjoutbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDKnwMgDbClBCwKT_7

	nop

	:l_OyfBYuyIbzPnUQGd_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_BBNCDdOoKGjoutbb_6

	nop

.end method
