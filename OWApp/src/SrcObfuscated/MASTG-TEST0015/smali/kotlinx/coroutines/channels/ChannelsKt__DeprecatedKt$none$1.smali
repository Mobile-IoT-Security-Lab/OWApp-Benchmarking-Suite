.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1bf
    }
    m = "none"
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

	goto/32 :l_drrUsccaQNVhsszJ_0

	nop

	:l_tOFGWiyCQmmgHSwH_2
    return-void

	:after_last_instruction

	goto/32 :l_TvClwnmbxNDhrEbt_3

	nop

	:l_xslPTDLETVGxLSCJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tOFGWiyCQmmgHSwH_2

	nop

	:l_drrUsccaQNVhsszJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xslPTDLETVGxLSCJ_1

	nop

	:l_TvClwnmbxNDhrEbt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QGpMsGLEiniRqfhk_0

	nop

	:l_esBPIFPOxcGAYtyi_10
    or-int/2addr v0, v1

	goto/32 :l_jJbGGXsnlbASkOkr_11

	nop

	:l_vHYcZvXgVLPokOJO_12
    const/4 v0, 0x0

	goto/32 :l_fSjJMWqWtoTkobaT_13

	nop

	:l_GJLjAWGQjnIJjPrQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QELIIiHJVCFVLMmX_15

	nop

	:l_jJbGGXsnlbASkOkr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_vHYcZvXgVLPokOJO_12

	nop

	:l_OglvzkQZgnXhJrfO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RGoWqICwDZtMgVke_17

	nop

	:l_vRXyNAFViifbtVUL_1
	const v1, 28
	goto/32 :l_aeGCLZTdEnspIsJb_2

	nop

	:l_QELIIiHJVCFVLMmX_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OglvzkQZgnXhJrfO_16

	nop

	:l_rDnlOaqgtCWzakXk_18
	goto/32 :FirHhglFEbNjOWmQ
	:l_dFZFUSlXqcgkPJWD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_KIbbxOStNtODmeel_8

	nop

	:l_fSjJMWqWtoTkobaT_13
    move-object v1, p0

	goto/32 :l_GJLjAWGQjnIJjPrQ_14

	nop

	:l_nAcnOqgkwWyahCEj_3
	rem-int v0, v0, v1
	goto/32 :l_hNvWuRgajINqSDKo_4

	nop

	:l_RGoWqICwDZtMgVke_17
	goto/32 :before_first_instruction

	:gkVDFeVirgRmveHl
	goto/32 :l_rDnlOaqgtCWzakXk_18

	nop

	:l_xunTPiHinUQSGPCy_5
	goto/32 :gkVDFeVirgRmveHl
	:wMqLmhpOYFXuvFDV
	:FirHhglFEbNjOWmQ

	goto/32 :l_CTIGtztEGXmAMkHm_6

	nop

	:l_aeGCLZTdEnspIsJb_2
	add-int v0, v0, v1
	goto/32 :l_nAcnOqgkwWyahCEj_3

	nop

	:l_QGpMsGLEiniRqfhk_0
	const v0, 1
	goto/32 :l_vRXyNAFViifbtVUL_1

	nop

	:l_hNvWuRgajINqSDKo_4
	if-lez v0, :gl_zJZUglNPzjMikGEM

	goto/32 :wMqLmhpOYFXuvFDV

	:gl_zJZUglNPzjMikGEM	goto/32 :l_xunTPiHinUQSGPCy_5

	nop

	:l_KIbbxOStNtODmeel_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_aRhbMpwdtitOwHud_9

	nop

	:l_CTIGtztEGXmAMkHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFZFUSlXqcgkPJWD_7

	nop

	:l_aRhbMpwdtitOwHud_9
    const/high16 v1, -0x80000000

	goto/32 :l_esBPIFPOxcGAYtyi_10

	nop

.end method
