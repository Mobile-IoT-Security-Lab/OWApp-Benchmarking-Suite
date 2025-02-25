.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x95
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u243",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
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

	goto/32 :l_fegVqkVHZTtnusXB_0

	nop

	:l_ARCSiQdxAjACJJSV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QcRUzPlMVNKPRAuB_2

	nop

	:l_QcRUzPlMVNKPRAuB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuefaHmUfHsvMVud_3

	nop

	:l_fegVqkVHZTtnusXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ARCSiQdxAjACJJSV_1

	nop

	:l_ZuefaHmUfHsvMVud_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aGHbrmvxMuCqbrii_0

	nop

	:l_MESdaHbNCAeeWuMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSmPTbZzEFzbbbAq_7

	nop

	:l_YGrlwVkZmFSQPsOG_5
	goto/32 :bCeFjycaXQUtgvqh
	:mFNsGlktjDELBpoi
	:EGfwtvJwWiwwUsBK

	goto/32 :l_MESdaHbNCAeeWuMr_6

	nop

	:l_dkcOzuaTLfnfNONz_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_zwsZuEpaZtCmlLWn_12

	nop

	:l_qhnVcDkxmFaJqNSe_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_BFdXahjMiTcCtgaB_9

	nop

	:l_lJrQKHlwacHnxGWF_13
    move-object v1, p0

	goto/32 :l_nFgUxmBDSlpisCJG_14

	nop

	:l_aGHbrmvxMuCqbrii_0
	const v0, 15
	goto/32 :l_JYpgAGSmWPIAUuyj_1

	nop

	:l_decyEmwtmYmoIfxW_18
	goto/32 :EGfwtvJwWiwwUsBK
	:l_TOJASbHSgrKYPxhu_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBVBXHprrHUHldsu_16

	nop

	:l_NSmPTbZzEFzbbbAq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

	goto/32 :l_qhnVcDkxmFaJqNSe_8

	nop

	:l_zwsZuEpaZtCmlLWn_12
    const/4 v0, 0x0

	goto/32 :l_lJrQKHlwacHnxGWF_13

	nop

	:l_EBVBXHprrHUHldsu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iqZXHDjtKXVlPnhs_17

	nop

	:l_BFdXahjMiTcCtgaB_9
    const/high16 v1, -0x80000000

	goto/32 :l_GNUvOfwvSdWmsbUK_10

	nop

	:l_JYpgAGSmWPIAUuyj_1
	const v1, 8
	goto/32 :l_eaTLznIMpsnaZnzI_2

	nop

	:l_eaTLznIMpsnaZnzI_2
	add-int v0, v0, v1
	goto/32 :l_SqIAGZaNmaTJeBfs_3

	nop

	:l_kPdThltMLZaWCxav_4
	if-lez v0, :gl_mCyEDcdiwhBXuyCE

	goto/32 :mFNsGlktjDELBpoi

	:gl_mCyEDcdiwhBXuyCE	goto/32 :l_YGrlwVkZmFSQPsOG_5

	nop

	:l_nFgUxmBDSlpisCJG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TOJASbHSgrKYPxhu_15

	nop

	:l_iqZXHDjtKXVlPnhs_17
	goto/32 :before_first_instruction

	:bCeFjycaXQUtgvqh
	goto/32 :l_decyEmwtmYmoIfxW_18

	nop

	:l_SqIAGZaNmaTJeBfs_3
	rem-int v0, v0, v1
	goto/32 :l_kPdThltMLZaWCxav_4

	nop

	:l_GNUvOfwvSdWmsbUK_10
    or-int/2addr v0, v1

	goto/32 :l_dkcOzuaTLfnfNONz_11

	nop

.end method
