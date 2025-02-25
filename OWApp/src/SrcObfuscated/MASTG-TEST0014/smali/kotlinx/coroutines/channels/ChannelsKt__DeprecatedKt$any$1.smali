.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xNrNZpkuVBHzkoOw_0

	nop

	:l_xNrNZpkuVBHzkoOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UqqdkSAKEcYQkMdi_1

	nop

	:l_GZnwmgPEkfuOZoqR_2
    return-void

	:after_last_instruction

	goto/32 :l_dtkwxBjNoQBoTwuq_3

	nop

	:l_dtkwxBjNoQBoTwuq_3
	goto/32 :before_first_instruction

	:l_UqqdkSAKEcYQkMdi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GZnwmgPEkfuOZoqR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tmwprFKaSNOPxalb_0

	nop

	:l_JOLvyFigDSxlaQbZ_4
	if-lez v0, :gl_bAFJxZRkqQNCsKAA

	goto/32 :uRbmusYLvhlehNcu

	:gl_bAFJxZRkqQNCsKAA	goto/32 :l_tRhlZmKJqRiqrXLZ_5

	nop

	:l_YrRURRCUzEBzKHrL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ClpVDRCJKVxajXgz_15

	nop

	:l_udDgFoUQimQmNoeE_12
    const/4 v0, 0x0

	goto/32 :l_OurgcKfvVPSRxRqD_13

	nop

	:l_HUqbbemhChllDIms_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUhmwjyzLDWAZpZk_7

	nop

	:l_GiYHsEZrZUhBnREG_18
	goto/32 :voAFNJewITtgOUSw
	:l_DJXkjGLIPFIQktNc_10
    or-int/2addr v0, v1

	goto/32 :l_lzkcMRQyVEzUlzCL_11

	nop

	:l_TGVLWVrrEOAxFbVy_2
	add-int v0, v0, v1
	goto/32 :l_pEFkqEeHnhTlXwBU_3

	nop

	:l_vYIYVCHnvWhSfLQf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_JfOzsiGOIWsFRJmo_9

	nop

	:l_VzEdoATCxRmYCBWO_17
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_GiYHsEZrZUhBnREG_18

	nop

	:l_lzkcMRQyVEzUlzCL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_udDgFoUQimQmNoeE_12

	nop

	:l_tmwprFKaSNOPxalb_0
	const v0, 5
	goto/32 :l_PKTnONuRSIFvRbAF_1

	nop

	:l_pEFkqEeHnhTlXwBU_3
	rem-int v0, v0, v1
	goto/32 :l_JOLvyFigDSxlaQbZ_4

	nop

	:l_JfOzsiGOIWsFRJmo_9
    const/high16 v1, -0x80000000

	goto/32 :l_DJXkjGLIPFIQktNc_10

	nop

	:l_LUhmwjyzLDWAZpZk_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_vYIYVCHnvWhSfLQf_8

	nop

	:l_ClpVDRCJKVxajXgz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IebfilSyMxbhpaLl_16

	nop

	:l_tRhlZmKJqRiqrXLZ_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_HUqbbemhChllDIms_6

	nop

	:l_IebfilSyMxbhpaLl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VzEdoATCxRmYCBWO_17

	nop

	:l_PKTnONuRSIFvRbAF_1
	const v1, 18
	goto/32 :l_TGVLWVrrEOAxFbVy_2

	nop

	:l_OurgcKfvVPSRxRqD_13
    move-object v1, p0

	goto/32 :l_YrRURRCUzEBzKHrL_14

	nop

.end method
