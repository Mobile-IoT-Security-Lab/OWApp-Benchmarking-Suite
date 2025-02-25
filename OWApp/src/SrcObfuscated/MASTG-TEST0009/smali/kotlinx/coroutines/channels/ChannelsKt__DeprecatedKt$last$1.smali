.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x61,
        0x64
    }
    m = "last"
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

	goto/32 :l_xnLEtcXJjxUchGSS_0

	nop

	:l_wFbxfFDEGJXzaAGg_2
    return-void

	:after_last_instruction

	goto/32 :l_znrjBGZLGkQIaiWf_3

	nop

	:l_znrjBGZLGkQIaiWf_3
	goto/32 :before_first_instruction

	:l_xnLEtcXJjxUchGSS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OAvySOOoYrvRkWXL_1

	nop

	:l_OAvySOOoYrvRkWXL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wFbxfFDEGJXzaAGg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bOPtVilLPxpOtTVt_0

	nop

	:l_WWvCUkxhhalzcCko_3
	rem-int v0, v0, v1
	goto/32 :l_uuuWtzhshTOcClbA_4

	nop

	:l_hZZxJOyIzGxIEmBW_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_tfAddEbDrlCxWLXW_6

	nop

	:l_EhwEYaBAGpmfesUY_1
	const v1, 29
	goto/32 :l_BWpDtxerEmjcZTao_2

	nop

	:l_ZQboznNQyLzlYpsY_9
    const/high16 v1, -0x80000000

	goto/32 :l_iZGLXBWfRIfyKklG_10

	nop

	:l_xXPgqtEaRecnxkBA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiagKIqoHMBDuEwT_16

	nop

	:l_uuuWtzhshTOcClbA_4
	if-lez v0, :gl_hnoTAHQtCvTIMxzY

	goto/32 :sFUgYzwvDdaacNCH

	:gl_hnoTAHQtCvTIMxzY	goto/32 :l_hZZxJOyIzGxIEmBW_5

	nop

	:l_raYfJwnEWdFMhHaE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_blNfSTcdfYzlqQqQ_12

	nop

	:l_xJBMXJPetgApalBd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_KbtNIBFtqFDNPopK_8

	nop

	:l_acOdOEBBVntHxdLI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXPgqtEaRecnxkBA_15

	nop

	:l_bOPtVilLPxpOtTVt_0
	const v0, 2
	goto/32 :l_EhwEYaBAGpmfesUY_1

	nop

	:l_LSEEVdNtRdbwhCxp_13
    move-object v1, p0

	goto/32 :l_acOdOEBBVntHxdLI_14

	nop

	:l_BWpDtxerEmjcZTao_2
	add-int v0, v0, v1
	goto/32 :l_WWvCUkxhhalzcCko_3

	nop

	:l_blNfSTcdfYzlqQqQ_12
    const/4 v0, 0x0

	goto/32 :l_LSEEVdNtRdbwhCxp_13

	nop

	:l_jiagKIqoHMBDuEwT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yYRkVvQRpVhoTMsH_17

	nop

	:l_tfAddEbDrlCxWLXW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJBMXJPetgApalBd_7

	nop

	:l_yYRkVvQRpVhoTMsH_17
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_oscLxxJQtcoLMJXm_18

	nop

	:l_iZGLXBWfRIfyKklG_10
    or-int/2addr v0, v1

	goto/32 :l_raYfJwnEWdFMhHaE_11

	nop

	:l_KbtNIBFtqFDNPopK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_ZQboznNQyLzlYpsY_9

	nop

	:l_oscLxxJQtcoLMJXm_18
	goto/32 :rnblabWrMRphJrBm
.end method
