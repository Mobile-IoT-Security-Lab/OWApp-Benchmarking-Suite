.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_OMKilaXINgFLqLqy_0

	nop

	:l_OMKilaXINgFLqLqy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QIhYbQtyfKdRBxvV_1

	nop

	:l_fkNeEGkIJipvfZhr_2
    return-void

	:after_last_instruction

	goto/32 :l_fDeBcVnmgIPoTaLh_3

	nop

	:l_fDeBcVnmgIPoTaLh_3
	goto/32 :before_first_instruction

	:l_QIhYbQtyfKdRBxvV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fkNeEGkIJipvfZhr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VjdzPujRYxuDDdMh_0

	nop

	:l_DzPNnOzySbBOnjmn_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_CePpuEHPhByVIUPI_6

	nop

	:l_yCKxiXYgSZgHCqCF_3
	rem-int v0, v0, v1
	goto/32 :l_GFauczgwOqsYhkgm_4

	nop

	:l_UvPiGcFvTYPPWKtz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvGLlkdnZIQSCEyc_16

	nop

	:l_EIXIniZifhFKzQUa_10
    or-int/2addr v0, v1

	goto/32 :l_rKVAwbGwfAxIPcaw_11

	nop

	:l_VzOwYqeWLxNVWHya_9
    const/high16 v1, -0x80000000

	goto/32 :l_EIXIniZifhFKzQUa_10

	nop

	:l_TMzbWBBrtaQNUoXF_13
    move-object v1, p0

	goto/32 :l_HdOqlerpAKyDurVk_14

	nop

	:l_VjdzPujRYxuDDdMh_0
	const v0, 15
	goto/32 :l_pQTYFHHHHmWugdSO_1

	nop

	:l_VvFjNJTHreGnRReX_17
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_eDyYYBwEQMLLWtkg_18

	nop

	:l_pQTYFHHHHmWugdSO_1
	const v1, 14
	goto/32 :l_OJouLCtIuMVKbRIa_2

	nop

	:l_GFauczgwOqsYhkgm_4
	if-lez v0, :gl_SZLSsfKoQbEfmBwg

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_SZLSsfKoQbEfmBwg	goto/32 :l_DzPNnOzySbBOnjmn_5

	nop

	:l_hvGLlkdnZIQSCEyc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VvFjNJTHreGnRReX_17

	nop

	:l_eDyYYBwEQMLLWtkg_18
	goto/32 :jYhBrturRJcBkBMe
	:l_rKVAwbGwfAxIPcaw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_stYHrnzhVWYngXem_12

	nop

	:l_CePpuEHPhByVIUPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzfGguLlgVIfGNMr_7

	nop

	:l_stYHrnzhVWYngXem_12
    const/4 v0, 0x0

	goto/32 :l_TMzbWBBrtaQNUoXF_13

	nop

	:l_PFHrsiKXdhBqlkdQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_VzOwYqeWLxNVWHya_9

	nop

	:l_HdOqlerpAKyDurVk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UvPiGcFvTYPPWKtz_15

	nop

	:l_xzfGguLlgVIfGNMr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_PFHrsiKXdhBqlkdQ_8

	nop

	:l_OJouLCtIuMVKbRIa_2
	add-int v0, v0, v1
	goto/32 :l_yCKxiXYgSZgHCqCF_3

	nop

.end method
