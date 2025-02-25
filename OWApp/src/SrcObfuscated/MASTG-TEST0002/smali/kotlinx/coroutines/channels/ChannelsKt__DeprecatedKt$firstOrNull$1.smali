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

	goto/32 :l_GkQIaiWfbOPtVilL_0

	nop

	:l_GpmfesUYBWpDtxer_2
    return-void

	:after_last_instruction

	goto/32 :l_EmjcZTaoWWvCUkxh_3

	nop

	:l_PxpOtTVtEhwEYaBA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GpmfesUYBWpDtxer_2

	nop

	:l_EmjcZTaoWWvCUkxh_3
	goto/32 :before_first_instruction

	:l_GkQIaiWfbOPtVilL_0
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

	goto/32 :l_PxpOtTVtEhwEYaBA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_halzcCkouuuWtzhs_0

	nop

	:l_fYzlqQqQLSEEVdNt_9
    const/high16 v1, -0x80000000

	goto/32 :l_RdbwhCxpacOdOEBB_10

	nop

	:l_qFDNPopKZQboznNQ_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_yLzlYpsYiZGLXBWf_6

	nop

	:l_rlCxWLXWxJBMXJPe_4
	if-lez v0, :gl_tgApalBdKbtNIBFt

	goto/32 :ApJYBFMoOSetAItP

	:gl_tgApalBdKbtNIBFt	goto/32 :l_qFDNPopKZQboznNQ_5

	nop

	:l_halzcCkouuuWtzhs_0
	const v0, 17
	goto/32 :l_hTOcClbAhnoTAHQt_1

	nop

	:l_yLzlYpsYiZGLXBWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIfyKklGraYfJwnE_7

	nop

	:l_WdFMhHaEblNfSTcd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_fYzlqQqQLSEEVdNt_9

	nop

	:l_CvTIMxzYhZZxJOyI_2
	add-int v0, v0, v1
	goto/32 :l_zGxIEmBWtfAddEbD_3

	nop

	:l_RecnxkBAjiagKIqo_12
    const/4 v0, 0x0

	goto/32 :l_HMBDuEwTyYRkVvQR_13

	nop

	:l_tcoLMJXmEUoVonIZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbyBJoHEEKfprXVP_16

	nop

	:l_hbyBJoHEEKfprXVP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VPoenYHlSNjFxFKa_17

	nop

	:l_HMBDuEwTyYRkVvQR_13
    move-object v1, p0

	goto/32 :l_pVhoTMsHoscLxxJQ_14

	nop

	:l_RdbwhCxpacOdOEBB_10
    or-int/2addr v0, v1

	goto/32 :l_VntHxdLIxXPgqtEa_11

	nop

	:l_RIfyKklGraYfJwnE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_WdFMhHaEblNfSTcd_8

	nop

	:l_pVhoTMsHoscLxxJQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tcoLMJXmEUoVonIZ_15

	nop

	:l_hTOcClbAhnoTAHQt_1
	const v1, 18
	goto/32 :l_CvTIMxzYhZZxJOyI_2

	nop

	:l_ZHkUmXwHihCpStrd_18
	goto/32 :WGWQjOBYKenMBJhQ
	:l_VPoenYHlSNjFxFKa_17
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_ZHkUmXwHihCpStrd_18

	nop

	:l_zGxIEmBWtfAddEbD_3
	rem-int v0, v0, v1
	goto/32 :l_rlCxWLXWxJBMXJPe_4

	nop

	:l_VntHxdLIxXPgqtEa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_RecnxkBAjiagKIqo_12

	nop

.end method
