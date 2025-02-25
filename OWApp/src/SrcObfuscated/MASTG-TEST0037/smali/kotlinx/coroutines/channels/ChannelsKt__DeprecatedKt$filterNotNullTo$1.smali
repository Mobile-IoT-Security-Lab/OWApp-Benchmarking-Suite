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

	goto/32 :l_YupfNHGAKRFyDwTK_0

	nop

	:l_IyYKSPnvQuRWIXSs_3
	goto/32 :before_first_instruction

	:l_DdEnhUeNPzChnGlY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_voYTbsIijncCdKkI_2

	nop

	:l_voYTbsIijncCdKkI_2
    return-void

	:after_last_instruction

	goto/32 :l_IyYKSPnvQuRWIXSs_3

	nop

	:l_YupfNHGAKRFyDwTK_0
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

	goto/32 :l_DdEnhUeNPzChnGlY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DBKpHjbIcmxgRZlG_0

	nop

	:l_iQalKhRuvSFRGPee_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_FUBibqXjPNgkJudP_12

	nop

	:l_dlTBvrsutZcvXCHF_4
	if-lez v0, :gl_aCuIrzDZjWdAhovm

	goto/32 :uhBQixlPyZYMiHXA

	:gl_aCuIrzDZjWdAhovm	goto/32 :l_zwanmrftPcRlzCHr_5

	nop

	:l_ybGtvxNAZrpKchve_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_iiUxcbGDBPMfubbP_9

	nop

	:l_ahUifMdrlnfBkoqD_3
	rem-int v0, v0, v1
	goto/32 :l_dlTBvrsutZcvXCHF_4

	nop

	:l_sJCjOsVctWKWsALr_18
	goto/32 :bCtDYriunQLbqwUJ
	:l_nfktDkOjFPlkolSg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIRhwpyOgdGNJAUf_7

	nop

	:l_FUBibqXjPNgkJudP_12
    const/4 v0, 0x0

	goto/32 :l_loGJwhJjUYNwDVmq_13

	nop

	:l_iIRhwpyOgdGNJAUf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_ybGtvxNAZrpKchve_8

	nop

	:l_iiUxcbGDBPMfubbP_9
    const/high16 v1, -0x80000000

	goto/32 :l_xmHyBfoOlKwouahw_10

	nop

	:l_PmylWanSJiDNHBsf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pUebUGnDyQqJiruM_17

	nop

	:l_YPCbjAXFKMtfdCvj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GfUHpOgiozsEuRwq_15

	nop

	:l_zwanmrftPcRlzCHr_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_nfktDkOjFPlkolSg_6

	nop

	:l_EZKjOiZrrSxWZauq_1
	const v1, 11
	goto/32 :l_cngqrsHGwZWwvlFs_2

	nop

	:l_cngqrsHGwZWwvlFs_2
	add-int v0, v0, v1
	goto/32 :l_ahUifMdrlnfBkoqD_3

	nop

	:l_loGJwhJjUYNwDVmq_13
    move-object v1, p0

	goto/32 :l_YPCbjAXFKMtfdCvj_14

	nop

	:l_pUebUGnDyQqJiruM_17
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_sJCjOsVctWKWsALr_18

	nop

	:l_xmHyBfoOlKwouahw_10
    or-int/2addr v0, v1

	goto/32 :l_iQalKhRuvSFRGPee_11

	nop

	:l_DBKpHjbIcmxgRZlG_0
	const v0, 13
	goto/32 :l_EZKjOiZrrSxWZauq_1

	nop

	:l_GfUHpOgiozsEuRwq_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PmylWanSJiDNHBsf_16

	nop

.end method
