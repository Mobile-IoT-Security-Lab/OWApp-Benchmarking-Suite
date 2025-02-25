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

	goto/32 :l_OfbGvbprpdIoaeEx_0

	nop

	:l_atyoAsoFRhwnbKyl_3
	goto/32 :before_first_instruction

	:l_OfbGvbprpdIoaeEx_0
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

	goto/32 :l_qlKtcAJkiibBPlun_1

	nop

	:l_qlKtcAJkiibBPlun_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LqLUvzCPnGmnsorp_2

	nop

	:l_LqLUvzCPnGmnsorp_2
    return-void

	:after_last_instruction

	goto/32 :l_atyoAsoFRhwnbKyl_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eForrGAOohMptljM_0

	nop

	:l_eqpLwlLiXqajInTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOpJPAZaSYjVOSRk_7

	nop

	:l_ylttcvWoPEdrixlU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_oMDodWzZPUNfXiSb_12

	nop

	:l_JzwyDIARKIDWuAdN_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_eqpLwlLiXqajInTg_6

	nop

	:l_pMEUiSqOeoFHaKQw_18
	goto/32 :dKLOAtKTOeGDGUxM
	:l_gETloCTdKQTyOTzt_9
    const/high16 v1, -0x80000000

	goto/32 :l_AeroRLHXZNyWXwtP_10

	nop

	:l_AeroRLHXZNyWXwtP_10
    or-int/2addr v0, v1

	goto/32 :l_ylttcvWoPEdrixlU_11

	nop

	:l_jrXsYTlPQdVqLkHy_17
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_pMEUiSqOeoFHaKQw_18

	nop

	:l_yfecFGfEWcZMSsYf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jrXsYTlPQdVqLkHy_17

	nop

	:l_hVYAXtGOiIgJJAwX_13
    move-object v1, p0

	goto/32 :l_ZUVmwiBdHTXTfGUd_14

	nop

	:l_AbamhsZiLglCKvDX_2
	add-int v0, v0, v1
	goto/32 :l_qCOgVxlfCjCyzyLb_3

	nop

	:l_oMDodWzZPUNfXiSb_12
    const/4 v0, 0x0

	goto/32 :l_hVYAXtGOiIgJJAwX_13

	nop

	:l_brKGcDqWImNUwxcS_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yfecFGfEWcZMSsYf_16

	nop

	:l_ZUVmwiBdHTXTfGUd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_brKGcDqWImNUwxcS_15

	nop

	:l_LSRHUcuforRoXYoR_4
	if-lez v0, :gl_SXQoluMjrOoIfrbz

	goto/32 :irlYHpIzqphztuEo

	:gl_SXQoluMjrOoIfrbz	goto/32 :l_JzwyDIARKIDWuAdN_5

	nop

	:l_goSsdljMXmgQYcsD_1
	const v1, 15
	goto/32 :l_AbamhsZiLglCKvDX_2

	nop

	:l_qCOgVxlfCjCyzyLb_3
	rem-int v0, v0, v1
	goto/32 :l_LSRHUcuforRoXYoR_4

	nop

	:l_IOjIpfZmcfKEENcp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_gETloCTdKQTyOTzt_9

	nop

	:l_hOpJPAZaSYjVOSRk_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_IOjIpfZmcfKEENcp_8

	nop

	:l_eForrGAOohMptljM_0
	const v0, 26
	goto/32 :l_goSsdljMXmgQYcsD_1

	nop

.end method
