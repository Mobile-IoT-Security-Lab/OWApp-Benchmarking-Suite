.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/SendChannel<",
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
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UlFKcmoKqOCwxivJ_0

	nop

	:l_noshWmJFCBWJMOWw_2
    return-void

	:after_last_instruction

	goto/32 :l_wYHoNFphgvyWspeL_3

	nop

	:l_RTHYeVWhToaNPmTU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_noshWmJFCBWJMOWw_2

	nop

	:l_wYHoNFphgvyWspeL_3
	goto/32 :before_first_instruction

	:l_UlFKcmoKqOCwxivJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RTHYeVWhToaNPmTU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bfjwkTTtXjvEvAXN_0

	nop

	:l_mPoTomGhhqIDXNUa_2
	add-int v0, v0, v1
	goto/32 :l_rIuUooJbmeIGhzlp_3

	nop

	:l_WJyHbnboYYMCFHvI_4
	if-lez v0, :gl_gDTiFoINXVmdhEkQ

	goto/32 :QmigDbkGDHXNwNTr

	:gl_gDTiFoINXVmdhEkQ	goto/32 :l_apzsnLPHItyrPyCE_5

	nop

	:l_kzfFVhXCYkVlmoLj_10
    or-int/2addr v0, v1

	goto/32 :l_EQcNUASyJIgiExvm_11

	nop

	:l_apzsnLPHItyrPyCE_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_gxGnLOibFMjIzojZ_6

	nop

	:l_rIuUooJbmeIGhzlp_3
	rem-int v0, v0, v1
	goto/32 :l_WJyHbnboYYMCFHvI_4

	nop

	:l_fjsWghKmEBygmVZX_13
    move-object v1, p0

	goto/32 :l_LNFXLpZDjfcISgTd_14

	nop

	:l_kRESrFrOpmqGABPC_9
    const/high16 v1, -0x80000000

	goto/32 :l_kzfFVhXCYkVlmoLj_10

	nop

	:l_gxGnLOibFMjIzojZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMxdYXEWgoQXNxoR_7

	nop

	:l_AVddrnghZSkRrOcn_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEOkZgsitQpwPHsT_16

	nop

	:l_LNFXLpZDjfcISgTd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AVddrnghZSkRrOcn_15

	nop

	:l_dlxRgYoRGyCEcauH_18
	goto/32 :MSdOktNSmXPlFCcw
	:l_yTrVBpiBpLFXlBkn_17
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_dlxRgYoRGyCEcauH_18

	nop

	:l_jMxdYXEWgoQXNxoR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_TKGLjVIadOsxPUlI_8

	nop

	:l_EQcNUASyJIgiExvm_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_GJjeLcWcXwsPVCLd_12

	nop

	:l_bfjwkTTtXjvEvAXN_0
	const v0, 22
	goto/32 :l_FRhOmprMMQuUHuvu_1

	nop

	:l_FRhOmprMMQuUHuvu_1
	const v1, 15
	goto/32 :l_mPoTomGhhqIDXNUa_2

	nop

	:l_GJjeLcWcXwsPVCLd_12
    const/4 v0, 0x0

	goto/32 :l_fjsWghKmEBygmVZX_13

	nop

	:l_TKGLjVIadOsxPUlI_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_kRESrFrOpmqGABPC_9

	nop

	:l_uEOkZgsitQpwPHsT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yTrVBpiBpLFXlBkn_17

	nop

.end method
