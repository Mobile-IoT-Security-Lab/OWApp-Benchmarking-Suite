.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BtwudHnTllUqDZop_0

	nop

	:l_BtwudHnTllUqDZop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qMVslsBTkAhkgmAR_1

	nop

	:l_ZRZnYbvnjqwcEIHh_4
	goto/32 :before_first_instruction

	:l_jDgaWiAuPnNGgVHX_3
    return-void

	:after_last_instruction

	goto/32 :l_ZRZnYbvnjqwcEIHh_4

	nop

	:l_qMVslsBTkAhkgmAR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_FNPdKfqLVZkntUOS_2

	nop

	:l_FNPdKfqLVZkntUOS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jDgaWiAuPnNGgVHX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iggTKMYCpodOcPuo_0

	nop

	:l_EJtenGRkvAzjwDFf_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_nFZYUmJidaJxJuDG_6

	nop

	:l_iggTKMYCpodOcPuo_0
	const v0, 5
	goto/32 :l_aWhStyRoYBWWsbas_1

	nop

	:l_pOKZSepUgQfZvoyw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uKQRHTjtZOPLVpTM_17

	nop

	:l_IhNpvRaLiFrenfpM_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XHhhKKoKRnkiUWVx_13

	nop

	:l_ZteVoOvSJkbIqfvu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_HklqQRnJLhnbjuKq_21

	nop

	:l_swdimdUWgUeXpMTU_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IhNpvRaLiFrenfpM_12

	nop

	:l_XRbPjnUlXCspXGhu_10
    or-int/2addr v0, v1

	goto/32 :l_swdimdUWgUeXpMTU_11

	nop

	:l_nFZYUmJidaJxJuDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqkgcXTLejwesZyz_7

	nop

	:l_agGYuSHzGfMDKiyD_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ZteVoOvSJkbIqfvu_20

	nop

	:l_HklqQRnJLhnbjuKq_21
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_cvZaQWAKSXwJMQaK_22

	nop

	:l_HqkgcXTLejwesZyz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_PYddpxXWRfHSJXYl_8

	nop

	:l_XHhhKKoKRnkiUWVx_13
    move-object v1, p0

	goto/32 :l_VNGsaCyusSeuqnNv_14

	nop

	:l_OsxdkmbBQlvxUdrG_2
	add-int v0, v0, v1
	goto/32 :l_ETluoDPxvvqCFAXE_3

	nop

	:l_PYddpxXWRfHSJXYl_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_aMZFhvUKBWBDQFWn_9

	nop

	:l_uKQRHTjtZOPLVpTM_17
	if-eq v0, v1, :gl_fuXpcqRZciLljTMc

	goto/32 :cond_0

	:gl_fuXpcqRZciLljTMc
	goto/32 :l_gZWKdFDlKYeowqra_18

	nop

	:l_fXaNwfMsfkTEjeGI_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOKZSepUgQfZvoyw_16

	nop

	:l_XOTQbrmGGdUyVsxL_4
	if-lez v0, :gl_JqPYFRIvUCnctMGy

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_JqPYFRIvUCnctMGy	goto/32 :l_EJtenGRkvAzjwDFf_5

	nop

	:l_cvZaQWAKSXwJMQaK_22
	goto/32 :wTbJOjjEUvPhaATq
	:l_aMZFhvUKBWBDQFWn_9
    const/high16 v1, -0x80000000

	goto/32 :l_XRbPjnUlXCspXGhu_10

	nop

	:l_ETluoDPxvvqCFAXE_3
	rem-int v0, v0, v1
	goto/32 :l_XOTQbrmGGdUyVsxL_4

	nop

	:l_gZWKdFDlKYeowqra_18
    return-object v0

    :cond_0
	goto/32 :l_agGYuSHzGfMDKiyD_19

	nop

	:l_VNGsaCyusSeuqnNv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXaNwfMsfkTEjeGI_15

	nop

	:l_aWhStyRoYBWWsbas_1
	const v1, 2
	goto/32 :l_OsxdkmbBQlvxUdrG_2

	nop

.end method
