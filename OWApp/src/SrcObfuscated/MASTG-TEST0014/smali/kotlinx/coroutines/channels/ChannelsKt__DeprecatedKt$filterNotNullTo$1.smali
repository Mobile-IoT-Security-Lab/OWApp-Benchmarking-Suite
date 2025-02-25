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

	goto/32 :l_SInVfWLmEgimPNdZ_0

	nop

	:l_muLSczwIsYwHHQdW_2
    return-void

	:after_last_instruction

	goto/32 :l_BhqMAdnBMdEbOdPW_3

	nop

	:l_BhqMAdnBMdEbOdPW_3
	goto/32 :before_first_instruction

	:l_XwmPAgGlzaeOPSHc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_muLSczwIsYwHHQdW_2

	nop

	:l_SInVfWLmEgimPNdZ_0
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

	goto/32 :l_XwmPAgGlzaeOPSHc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_khUjtzEBRWxOzDJl_0

	nop

	:l_fvIobPJZIjXdPyeO_18
	goto/32 :VuCryZpeOUEvZqRe
	:l_cusfOQRVRFHTLOTD_1
	const v1, 17
	goto/32 :l_jpEOKFjNxopmRQZz_2

	nop

	:l_lNUMBvxrlZdQLjSE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BoCWTrORORgQXphU_15

	nop

	:l_BmMygSaOTqwWmESR_10
    or-int/2addr v0, v1

	goto/32 :l_fWtnGypXbQSKFgXq_11

	nop

	:l_RNupagbliAjYIZMC_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_mJxggtQCoDgCALMu_6

	nop

	:l_dfGHqeotbzAmWyaf_12
    const/4 v0, 0x0

	goto/32 :l_vjZAjvUhKsUlHbpl_13

	nop

	:l_HytaKtiZkEKMqTCq_9
    const/high16 v1, -0x80000000

	goto/32 :l_BmMygSaOTqwWmESR_10

	nop

	:l_vjZAjvUhKsUlHbpl_13
    move-object v1, p0

	goto/32 :l_lNUMBvxrlZdQLjSE_14

	nop

	:l_BoCWTrORORgQXphU_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxcQWjOtgLsuYJqJ_16

	nop

	:l_FEETGcCuKDMreHdf_4
	if-lez v0, :gl_QqBJICHcKGuBMkQm

	goto/32 :tuxdqbRlehmuBYtE

	:gl_QqBJICHcKGuBMkQm	goto/32 :l_RNupagbliAjYIZMC_5

	nop

	:l_DNcSNKyfLZOpKTDx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_gEsTCFARzUCqfpEm_8

	nop

	:l_IjGurQrPHxpkzTMo_3
	rem-int v0, v0, v1
	goto/32 :l_FEETGcCuKDMreHdf_4

	nop

	:l_khUjtzEBRWxOzDJl_0
	const v0, 15
	goto/32 :l_cusfOQRVRFHTLOTD_1

	nop

	:l_mJxggtQCoDgCALMu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNcSNKyfLZOpKTDx_7

	nop

	:l_AxcQWjOtgLsuYJqJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vWMoXhgBcHcDcDSp_17

	nop

	:l_vWMoXhgBcHcDcDSp_17
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_fvIobPJZIjXdPyeO_18

	nop

	:l_gEsTCFARzUCqfpEm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_HytaKtiZkEKMqTCq_9

	nop

	:l_fWtnGypXbQSKFgXq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_dfGHqeotbzAmWyaf_12

	nop

	:l_jpEOKFjNxopmRQZz_2
	add-int v0, v0, v1
	goto/32 :l_IjGurQrPHxpkzTMo_3

	nop

.end method
