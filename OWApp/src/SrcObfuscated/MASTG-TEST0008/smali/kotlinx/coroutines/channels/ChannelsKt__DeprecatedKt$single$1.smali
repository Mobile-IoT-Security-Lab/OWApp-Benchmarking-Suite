.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
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

	goto/32 :l_KCKdxxgOxkAimWrB_0

	nop

	:l_GdRPkXYfFFyeKjxB_3
	goto/32 :before_first_instruction

	:l_ZiToYquXkuDjwLmU_2
    return-void

	:after_last_instruction

	goto/32 :l_GdRPkXYfFFyeKjxB_3

	nop

	:l_KCKdxxgOxkAimWrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ipvbsJzehsMMCVzm_1

	nop

	:l_ipvbsJzehsMMCVzm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZiToYquXkuDjwLmU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kqgxiosCehpkSPqm_0

	nop

	:l_kqgxiosCehpkSPqm_0
	const v0, 10
	goto/32 :l_fAcsfTTgfplajbdy_1

	nop

	:l_qzhqkyNfBndNLRsG_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_PeYFzRwKkVoQtlrM_6

	nop

	:l_dDQFrKbMBPqFbBgP_2
	add-int v0, v0, v1
	goto/32 :l_tFaEVfeEeVZqEkdT_3

	nop

	:l_CsBpvUzVtVXEbfIP_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_aSbZbFkJGFGnyeDv_18

	nop

	:l_GOSUyjueHFignSKd_12
    const/4 v0, 0x0

	goto/32 :l_jiWZaVWppiOESBaY_13

	nop

	:l_tFaEVfeEeVZqEkdT_3
	rem-int v0, v0, v1
	goto/32 :l_iEIYdoCmoVKJmrAJ_4

	nop

	:l_fAcsfTTgfplajbdy_1
	const v1, 28
	goto/32 :l_dDQFrKbMBPqFbBgP_2

	nop

	:l_wwUsBYhMglVFOeAk_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_GOSUyjueHFignSKd_12

	nop

	:l_PeYFzRwKkVoQtlrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DedNkwAELSXNZtYQ_7

	nop

	:l_KJSFexWUuGWFQYnZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjkGnJgdXGXeDcwe_16

	nop

	:l_DedNkwAELSXNZtYQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_qAeJCQuxAESkCAfR_8

	nop

	:l_wdaLKICIqlsteXEf_9
    const/high16 v1, -0x80000000

	goto/32 :l_vvhAyQSxdiikBjVF_10

	nop

	:l_qGZkYCHjrdglAoZn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KJSFexWUuGWFQYnZ_15

	nop

	:l_aSbZbFkJGFGnyeDv_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_qAeJCQuxAESkCAfR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_wdaLKICIqlsteXEf_9

	nop

	:l_YjkGnJgdXGXeDcwe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CsBpvUzVtVXEbfIP_17

	nop

	:l_vvhAyQSxdiikBjVF_10
    or-int/2addr v0, v1

	goto/32 :l_wwUsBYhMglVFOeAk_11

	nop

	:l_iEIYdoCmoVKJmrAJ_4
	if-lez v0, :gl_gswnISAXvzgxeFxM

	goto/32 :NbblaQGNRVxbHOrA

	:gl_gswnISAXvzgxeFxM	goto/32 :l_qzhqkyNfBndNLRsG_5

	nop

	:l_jiWZaVWppiOESBaY_13
    move-object v1, p0

	goto/32 :l_qGZkYCHjrdglAoZn_14

	nop

.end method
