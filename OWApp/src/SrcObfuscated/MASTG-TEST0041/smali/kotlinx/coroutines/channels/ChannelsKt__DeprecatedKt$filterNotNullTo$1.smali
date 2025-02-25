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

	goto/32 :l_vnluCJuYeGWwimbV_0

	nop

	:l_ALKYhgvUxseUMgZb_2
    return-void

	:after_last_instruction

	goto/32 :l_pOpGsvEWCMwVffLI_3

	nop

	:l_RkLOPWpCublPnmQM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ALKYhgvUxseUMgZb_2

	nop

	:l_vnluCJuYeGWwimbV_0
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

	goto/32 :l_RkLOPWpCublPnmQM_1

	nop

	:l_pOpGsvEWCMwVffLI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_buzIxEVVrfQMKISH_0

	nop

	:l_waaFfxqkqnKOeRMG_1
	const v1, 11
	goto/32 :l_zIOBfZzMFLFLMMme_2

	nop

	:l_yiLcfAUiQvpNEMAY_18
	goto/32 :bCtDYriunQLbqwUJ
	:l_buzIxEVVrfQMKISH_0
	const v0, 13
	goto/32 :l_waaFfxqkqnKOeRMG_1

	nop

	:l_UWVLqovuCRXpdUpl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tiHWjMonavvPFrJw_17

	nop

	:l_kVPcliUhVtaBmkQe_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_vVLBPzTzLzVNhOQW_9

	nop

	:l_vVLBPzTzLzVNhOQW_9
    const/high16 v1, -0x80000000

	goto/32 :l_mEhiGnyZoVSysDsr_10

	nop

	:l_mEhiGnyZoVSysDsr_10
    or-int/2addr v0, v1

	goto/32 :l_SEquLFZkvXxkeqtj_11

	nop

	:l_TtrqQJRQaUBNctjD_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWVLqovuCRXpdUpl_16

	nop

	:l_zIOBfZzMFLFLMMme_2
	add-int v0, v0, v1
	goto/32 :l_VflEwawBoDnsAhnh_3

	nop

	:l_tJMuAmukwcftwjHY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TtrqQJRQaUBNctjD_15

	nop

	:l_onCOlWegKaIcMvNA_12
    const/4 v0, 0x0

	goto/32 :l_iyuHBCJwjXtwuHgb_13

	nop

	:l_iyuHBCJwjXtwuHgb_13
    move-object v1, p0

	goto/32 :l_tJMuAmukwcftwjHY_14

	nop

	:l_TGnCwhGUaBuyugcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTdhsFGaQyiSGAga_7

	nop

	:l_tiHWjMonavvPFrJw_17
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_yiLcfAUiQvpNEMAY_18

	nop

	:l_LozWQqWvHHzjAJTx_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_TGnCwhGUaBuyugcs_6

	nop

	:l_VflEwawBoDnsAhnh_3
	rem-int v0, v0, v1
	goto/32 :l_mBCWvkLaCAuOTsJr_4

	nop

	:l_mBCWvkLaCAuOTsJr_4
	if-lez v0, :gl_qxqUyQlRnGYnkCAz

	goto/32 :uhBQixlPyZYMiHXA

	:gl_qxqUyQlRnGYnkCAz	goto/32 :l_LozWQqWvHHzjAJTx_5

	nop

	:l_SEquLFZkvXxkeqtj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_onCOlWegKaIcMvNA_12

	nop

	:l_PTdhsFGaQyiSGAga_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_kVPcliUhVtaBmkQe_8

	nop

.end method
