.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
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

	goto/32 :l_KppKFXvRriTexlUT_0

	nop

	:l_vQuBeyiuZgArRqxQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TjUoPSyVfIoOfOAu_2

	nop

	:l_KppKFXvRriTexlUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vQuBeyiuZgArRqxQ_1

	nop

	:l_TjUoPSyVfIoOfOAu_2
    return-void

	:after_last_instruction

	goto/32 :l_WLcGayIWiJkyKHRs_3

	nop

	:l_WLcGayIWiJkyKHRs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JcmlSDwKNBSnEokB_0

	nop

	:l_zGZkXgLLBznYIGVe_2
	add-int v0, v0, v1
	goto/32 :l_eHtYHIwlaKYvrjcv_3

	nop

	:l_lGEGDszmiHsYXorY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_sRjLvfpufiTMfkDe_9

	nop

	:l_mSQJwCMraAqOinvU_17
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_jgcomANtSJwmXfex_18

	nop

	:l_JcmlSDwKNBSnEokB_0
	const v0, 3
	goto/32 :l_jJmcCmQBIqfmOwZu_1

	nop

	:l_jJmcCmQBIqfmOwZu_1
	const v1, 32
	goto/32 :l_zGZkXgLLBznYIGVe_2

	nop

	:l_xUgzksirApbjLUdN_12
    const/4 v0, 0x0

	goto/32 :l_GFrkzdMBZmTlDLxG_13

	nop

	:l_WlsjMQrOgnORTXPz_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_xUgzksirApbjLUdN_12

	nop

	:l_eHtYHIwlaKYvrjcv_3
	rem-int v0, v0, v1
	goto/32 :l_fvjZcpdWiXVxIzOP_4

	nop

	:l_fvjZcpdWiXVxIzOP_4
	if-lez v0, :gl_BaWuTLmoJjTVvUhl

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_BaWuTLmoJjTVvUhl	goto/32 :l_BhPAvzFsXpZydphb_5

	nop

	:l_GFrkzdMBZmTlDLxG_13
    move-object v1, p0

	goto/32 :l_DfNMgKAepdCRWhrh_14

	nop

	:l_vVsznNxBGnNqwBSi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mSQJwCMraAqOinvU_17

	nop

	:l_SCMwnmZoRWsgQuzb_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVsznNxBGnNqwBSi_16

	nop

	:l_DfNMgKAepdCRWhrh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SCMwnmZoRWsgQuzb_15

	nop

	:l_BhPAvzFsXpZydphb_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_BifGgtRzzXyScKpL_6

	nop

	:l_BifGgtRzzXyScKpL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEJDeoPDTbkCzBoe_7

	nop

	:l_sRjLvfpufiTMfkDe_9
    const/high16 v1, -0x80000000

	goto/32 :l_nkieILxXXHCxUrtk_10

	nop

	:l_nkieILxXXHCxUrtk_10
    or-int/2addr v0, v1

	goto/32 :l_WlsjMQrOgnORTXPz_11

	nop

	:l_jEJDeoPDTbkCzBoe_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_lGEGDszmiHsYXorY_8

	nop

	:l_jgcomANtSJwmXfex_18
	goto/32 :lmfOWCOVcaLnYRNp
.end method
