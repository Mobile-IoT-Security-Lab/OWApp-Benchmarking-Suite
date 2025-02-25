.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

	goto/32 :l_tcRCXuiuCtgETSFe_0

	nop

	:l_VJEypHbsiEWgZkpq_2
    return-void

	:after_last_instruction

	goto/32 :l_geOgFopIypITJuAc_3

	nop

	:l_tcRCXuiuCtgETSFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JWwOZyFugypAhWuL_1

	nop

	:l_geOgFopIypITJuAc_3
	goto/32 :before_first_instruction

	:l_JWwOZyFugypAhWuL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VJEypHbsiEWgZkpq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZKUppRNvTkNBgNLZ_0

	nop

	:l_zHYUmTSFfyhVfLhS_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GUGBxhUEshpwjMMV_16

	nop

	:l_ZKUppRNvTkNBgNLZ_0
	const v0, 24
	goto/32 :l_nmptsLUapTrHGqFA_1

	nop

	:l_lmhsMsAknbuPnkrZ_4
	if-lez v0, :gl_wsuCgXzeGXfxvehC

	goto/32 :NkqocSeURjgTIvLO

	:gl_wsuCgXzeGXfxvehC	goto/32 :l_MMxBaIxHRcYuHuAz_5

	nop

	:l_pjKsVDAhsyDcCXIG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_sZyjvzDwejEskfaw_12

	nop

	:l_MMxBaIxHRcYuHuAz_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_PwbNlnnxsPnlUvBh_6

	nop

	:l_HAjygQhSgNxyoJFK_9
    const/high16 v1, -0x80000000

	goto/32 :l_wQdSnwojfChPxYvN_10

	nop

	:l_kqUohroLeQmgoZGJ_2
	add-int v0, v0, v1
	goto/32 :l_eyszmnbjpEBtTZls_3

	nop

	:l_GUGBxhUEshpwjMMV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ipJTBCHwfJiYqooT_17

	nop

	:l_eyszmnbjpEBtTZls_3
	rem-int v0, v0, v1
	goto/32 :l_lmhsMsAknbuPnkrZ_4

	nop

	:l_nmptsLUapTrHGqFA_1
	const v1, 20
	goto/32 :l_kqUohroLeQmgoZGJ_2

	nop

	:l_RPyLavQsSJLrkhkJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_rQoBEeTZUjqBwdDe_8

	nop

	:l_rQoBEeTZUjqBwdDe_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_HAjygQhSgNxyoJFK_9

	nop

	:l_ipJTBCHwfJiYqooT_17
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_pVmFfOvMnpSrDsAc_18

	nop

	:l_wQdSnwojfChPxYvN_10
    or-int/2addr v0, v1

	goto/32 :l_pjKsVDAhsyDcCXIG_11

	nop

	:l_sZyjvzDwejEskfaw_12
    const/4 v0, 0x0

	goto/32 :l_bWOxWiPVzuyyjVeO_13

	nop

	:l_pVmFfOvMnpSrDsAc_18
	goto/32 :lHWFKUqNQxiePMFl
	:l_bWOxWiPVzuyyjVeO_13
    move-object v1, p0

	goto/32 :l_bTePJsFPBuiYhCFc_14

	nop

	:l_PwbNlnnxsPnlUvBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPyLavQsSJLrkhkJ_7

	nop

	:l_bTePJsFPBuiYhCFc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHYUmTSFfyhVfLhS_15

	nop

.end method
