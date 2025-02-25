.class public final Lkotlinx/coroutines/internal/ProbesSupportKt;
.super Ljava/lang/Object;
.source "ProbesSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0080\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "probeCoroutineCreated",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "completion",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hsyVdYvNaOScsUoq_0

	nop

	:l_jpNoMFzvqmnWZunI_8
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_DCdmhhmElFZKoglO_9

	nop

	:l_oByIsJwmGVdcLnvf_5
	goto/32 :RpRWCqHzgEGuhnMl
	:FNcbphQapBOelPsI
	:ioDlSMWCRrrYDTaB

	goto/32 :l_wwdgvdUGDePGUeqY_6

	nop

	:l_VbPtOCzPwHmeekqO_1
	const v1, 5
	goto/32 :l_tAbXWVwYIiXPCZdE_2

	nop

	:l_LRTqYUxtAEWOKsLN_11
	goto/32 :ioDlSMWCRrrYDTaB
	:l_tAbXWVwYIiXPCZdE_2
	add-int v0, v0, v1
	goto/32 :l_sWCYpFkEokLdntMz_3

	nop

	:l_bVogyjhGXBGEekcl_10
	goto/32 :before_first_instruction

	:RpRWCqHzgEGuhnMl
	goto/32 :l_LRTqYUxtAEWOKsLN_11

	nop

	:l_DCdmhhmElFZKoglO_9
    return-object v1

	:after_last_instruction

	goto/32 :l_bVogyjhGXBGEekcl_10

	nop

	:l_sWCYpFkEokLdntMz_3
	rem-int v0, v0, v1
	goto/32 :l_ipfJxkYXTuFZxfXB_4

	nop

	:l_ipfJxkYXTuFZxfXB_4
	if-lez v0, :gl_ElbgqCaHgvcAQDCN

	goto/32 :FNcbphQapBOelPsI

	:gl_ElbgqCaHgvcAQDCN	goto/32 :l_oByIsJwmGVdcLnvf_5

	nop

	:l_hsyVdYvNaOScsUoq_0
	const v0, 20
	goto/32 :l_VbPtOCzPwHmeekqO_1

	nop

	:l_JkbmXgAySYjBNVKt_7
    const/4 v0, 0x0

    .line 11
    .local v0, "$i$f$probeCoroutineCreated":I
	goto/32 :l_jpNoMFzvqmnWZunI_8

	nop

	:l_wwdgvdUGDePGUeqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_JkbmXgAySYjBNVKt_7

	nop

.end method
