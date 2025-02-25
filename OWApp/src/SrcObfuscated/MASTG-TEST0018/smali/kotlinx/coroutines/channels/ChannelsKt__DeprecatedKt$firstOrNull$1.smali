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

	goto/32 :l_DWuAdNeqpLwlLiXq_0

	nop

	:l_KEENcpgETloCTdKQ_3
	goto/32 :before_first_instruction

	:l_jVOSRkIOjIpfZmcf_2
    return-void

	:after_last_instruction

	goto/32 :l_KEENcpgETloCTdKQ_3

	nop

	:l_DWuAdNeqpLwlLiXq_0
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

	goto/32 :l_ajInTghOpJPAZaSY_1

	nop

	:l_ajInTghOpJPAZaSY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jVOSRkIOjIpfZmcf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TyOTztAeroRLHXZN_0

	nop

	:l_qFjRoLjJYoBkUNtT_13
    move-object v1, p0

	goto/32 :l_hJZXbeCmpofvmdAf_14

	nop

	:l_UjqqQHeGhIPgUIIK_9
    const/high16 v1, -0x80000000

	goto/32 :l_MVrMzTYeNSrMokky_10

	nop

	:l_WolYhOkGlLRoscuW_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_ZNeeSzGYLvBFaEjQ_12

	nop

	:l_dCxncSIKVZvHPyjv_17
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_PJNWGLvxHohZUkgZ_18

	nop

	:l_llFIuMeFIMsGuMJM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dCxncSIKVZvHPyjv_17

	nop

	:l_hJZXbeCmpofvmdAf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgxhPXtJNAMCRkos_15

	nop

	:l_PJNWGLvxHohZUkgZ_18
	goto/32 :lRUdttGJGWPPHlhU
	:l_FHaKQwXzCJangeem_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_UjqqQHeGhIPgUIIK_9

	nop

	:l_gJJAwXZUVmwiBdHT_4
	if-lez v0, :gl_XTfGUdbrKGcDqWIm

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_XTfGUdbrKGcDqWIm	goto/32 :l_NUwxcSyfecFGfEWc_5

	nop

	:l_ZMSsYfjrXsYTlPQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqLkHypMEUiSqOeo_7

	nop

	:l_VqLkHypMEUiSqOeo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_FHaKQwXzCJangeem_8

	nop

	:l_NfXiSbhVYAXtGOiI_3
	rem-int v0, v0, v1
	goto/32 :l_gJJAwXZUVmwiBdHT_4

	nop

	:l_TyOTztAeroRLHXZN_0
	const v0, 12
	goto/32 :l_yWXwtPylttcvWoPE_1

	nop

	:l_NUwxcSyfecFGfEWc_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_ZMSsYfjrXsYTlPQd_6

	nop

	:l_yWXwtPylttcvWoPE_1
	const v1, 12
	goto/32 :l_drixlUoMDodWzZPU_2

	nop

	:l_TgxhPXtJNAMCRkos_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_llFIuMeFIMsGuMJM_16

	nop

	:l_MVrMzTYeNSrMokky_10
    or-int/2addr v0, v1

	goto/32 :l_WolYhOkGlLRoscuW_11

	nop

	:l_drixlUoMDodWzZPU_2
	add-int v0, v0, v1
	goto/32 :l_NfXiSbhVYAXtGOiI_3

	nop

	:l_ZNeeSzGYLvBFaEjQ_12
    const/4 v0, 0x0

	goto/32 :l_qFjRoLjJYoBkUNtT_13

	nop

.end method
