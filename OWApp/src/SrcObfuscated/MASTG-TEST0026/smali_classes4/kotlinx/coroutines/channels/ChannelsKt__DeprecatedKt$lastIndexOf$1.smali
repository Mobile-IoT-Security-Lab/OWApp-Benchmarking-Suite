.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
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

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cKQjAkJRbEiDchKl_0

	nop

	:l_aBPPgrCDNufSkOvs_2
    return-void

	:after_last_instruction

	goto/32 :l_JlSFleYlHAyWFLxx_3

	nop

	:l_JlSFleYlHAyWFLxx_3
	goto/32 :before_first_instruction

	:l_gbZkiqBLdEMmiqYD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aBPPgrCDNufSkOvs_2

	nop

	:l_cKQjAkJRbEiDchKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gbZkiqBLdEMmiqYD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RustaiMejLwcIupM_0

	nop

	:l_BHNjJDonbgtfgfjk_9
    const/high16 v1, -0x80000000

	goto/32 :l_WRHnWDfVZFOsIdlo_10

	nop

	:l_DvZvLbGLKriggEvc_1
	const v1, 20
	goto/32 :l_LmrYSccMowrddwAX_2

	nop

	:l_RustaiMejLwcIupM_0
	const v0, 18
	goto/32 :l_DvZvLbGLKriggEvc_1

	nop

	:l_WRHnWDfVZFOsIdlo_10
    or-int/2addr v0, v1

	goto/32 :l_iaPsKfPynuxCheZH_11

	nop

	:l_FHmkIvRFMzxYmvLi_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_BHNjJDonbgtfgfjk_9

	nop

	:l_shYAOrqRqYPiAxCg_18
	goto/32 :aBfIjPRxjuXezudZ
	:l_TeTjObeyaomncgMM_17
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_shYAOrqRqYPiAxCg_18

	nop

	:l_HihmaYujRsziWrCm_3
	rem-int v0, v0, v1
	goto/32 :l_NZlcvCRJntifEXyT_4

	nop

	:l_LmrYSccMowrddwAX_2
	add-int v0, v0, v1
	goto/32 :l_HihmaYujRsziWrCm_3

	nop

	:l_WMrkxSIeYbJQTDYL_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAxZCMamNDZTrEzz_16

	nop

	:l_rRnLHRqXiEefnvow_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WMrkxSIeYbJQTDYL_15

	nop

	:l_pczbmgwTROWhxIeY_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_tvDBnIQIAGcxBhjY_6

	nop

	:l_LnibthswynOymmeS_13
    move-object v1, p0

	goto/32 :l_rRnLHRqXiEefnvow_14

	nop

	:l_iaPsKfPynuxCheZH_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_ZMioGpLVRGXERCCf_12

	nop

	:l_tvDBnIQIAGcxBhjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBLCGqNKWMMEQRyG_7

	nop

	:l_JAxZCMamNDZTrEzz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TeTjObeyaomncgMM_17

	nop

	:l_nBLCGqNKWMMEQRyG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_FHmkIvRFMzxYmvLi_8

	nop

	:l_ZMioGpLVRGXERCCf_12
    const/4 v0, 0x0

	goto/32 :l_LnibthswynOymmeS_13

	nop

	:l_NZlcvCRJntifEXyT_4
	if-lez v0, :gl_ogSeFwLEtvmNYQDi

	goto/32 :djOXXxCXjYttPoql

	:gl_ogSeFwLEtvmNYQDi	goto/32 :l_pczbmgwTROWhxIeY_5

	nop

.end method
