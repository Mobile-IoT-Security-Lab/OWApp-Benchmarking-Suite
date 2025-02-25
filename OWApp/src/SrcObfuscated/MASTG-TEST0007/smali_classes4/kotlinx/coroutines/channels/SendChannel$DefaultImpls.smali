.class public final Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_AWVsyliCDVdAykfF_0

	nop

	:l_MCcsTCxuPaOSIWFC_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xBdEsXjxxmjxrXdb_8

	nop

	:l_tMgxOpsuqJWbrgHQ_3
	if-nez p2, :gl_jBpWdKbOJBjewHgv

	goto/32 :cond_0

	:gl_jBpWdKbOJBjewHgv
	goto/32 :l_dZexwIqAbwbxUAzy_4

	nop

	:l_xBdEsXjxxmjxrXdb_8
    const-string p1, "Super calls with default arguments not supported in this target, function: close"

	goto/32 :l_qfiyMgDKrNujzarq_9

	nop

	:l_AWVsyliCDVdAykfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_AqJRKwFIqznFDrNn_1

	nop

	:l_AqJRKwFIqznFDrNn_1
	if-eqz p3, :gl_QdiqWpOHVfJAvEuy

	goto/32 :cond_1

	:gl_QdiqWpOHVfJAvEuy
	goto/32 :l_VBroFyQklyZmNWlQ_2

	nop

	:l_wYYpNuSYtrpxvGUU_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_gulBdvOrwneWdZIk_6

	nop

	:l_dZexwIqAbwbxUAzy_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_wYYpNuSYtrpxvGUU_5

	nop

	:l_VBroFyQklyZmNWlQ_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_tMgxOpsuqJWbrgHQ_3

	nop

	:l_gulBdvOrwneWdZIk_6
    return p0

    :cond_1
	goto/32 :l_MCcsTCxuPaOSIWFC_7

	nop

	:l_qfiyMgDKrNujzarq_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jvCZnKjyPNBduiBC_10

	nop

	:l_NuPlXvKJJQphElaW_11
	goto/32 :before_first_instruction

	:l_jvCZnKjyPNBduiBC_10
    throw p0

	:after_last_instruction

	goto/32 :l_NuPlXvKJJQphElaW_11

	nop

.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

	goto/32 :l_vPPoUxRlimBjnBbz_0

	nop

	:l_vPPoUxRlimBjnBbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcJzskVBsPsEYiQt_1

	nop

	:l_uxUlVSqYWLTLmElv_2
	goto/32 :before_first_instruction

	:l_GcJzskVBsPsEYiQt_1
    return-void

	:after_last_instruction

	goto/32 :l_uxUlVSqYWLTLmElv_2

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GDbkNDmzlRNbALbF_0

	nop

	:l_OjYZwiaHTVzAvjcF_15
    return v1

    :cond_1
	goto/32 :l_fWTnwvzRfpJnXiEK_16

	nop

	:l_OvaQCkKSjGQTZxrs_5
	goto/32 :PaeIqVRsuEQyzGTT
	:yQWfXCYCacMvllLI
	:aJfeyCwXhfhyAGWR

	goto/32 :l_jWNJNTXgkWsOCcPM_6

	nop

	:l_NmeriqGIkzaxkPFO_9
	if-nez v1, :gl_afhRGsQmQfyciLcr

	goto/32 :cond_0

	:gl_afhRGsQmQfyciLcr
	goto/32 :l_CvOIwfLfwqRitxPZ_10

	nop

	:l_nyYfxUdOEYEIQGks_19
	goto/32 :aJfeyCwXhfhyAGWR
	:l_DfFUxSapbNnnppGM_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NmeriqGIkzaxkPFO_9

	nop

	:l_cfLoVLPGEsLygDEm_13
	if-eqz v1, :gl_wUhYdvlBKADGcypJ

	goto/32 :cond_1

	:gl_wUhYdvlBKADGcypJ
	goto/32 :l_ISmvuGVcdeNvyMZs_14

	nop

	:l_jWNJNTXgkWsOCcPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 177
	goto/32 :l_RuVdddbxmigXvSMw_7

	nop

	:l_CvOIwfLfwqRitxPZ_10
    const/4 v1, 0x1

	goto/32 :l_nIVDKHOSlYGdAlpU_11

	nop

	:l_GDbkNDmzlRNbALbF_0
	const v0, 30
	goto/32 :l_sfuonqXHGvxTtXFx_1

	nop

	:l_IPIxPROZvUavXNVQ_4
	if-lez v0, :gl_zODUZNvRogRnCcGo

	goto/32 :yQWfXCYCacMvllLI

	:gl_zODUZNvRogRnCcGo	goto/32 :l_OvaQCkKSjGQTZxrs_5

	nop

	:l_ISmvuGVcdeNvyMZs_14
    const/4 v1, 0x0

	goto/32 :l_OjYZwiaHTVzAvjcF_15

	nop

	:l_nIVDKHOSlYGdAlpU_11
    return v1

    .line 179
    :cond_0
	goto/32 :l_XDGKnclvPLnjSFhT_12

	nop

	:l_bBBaplkEHlcwVHfq_3
	rem-int v0, v0, v1
	goto/32 :l_IPIxPROZvUavXNVQ_4

	nop

	:l_AyVMjzsphROUzmXm_17
    throw v1

	:after_last_instruction

	goto/32 :l_ODPfRKFNNREfGwYo_18

	nop

	:l_sfuonqXHGvxTtXFx_1
	const v1, 22
	goto/32 :l_TYKHPQynksIsHuJF_2

	nop

	:l_TYKHPQynksIsHuJF_2
	add-int v0, v0, v1
	goto/32 :l_bBBaplkEHlcwVHfq_3

	nop

	:l_XDGKnclvPLnjSFhT_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cfLoVLPGEsLygDEm_13

	nop

	:l_fWTnwvzRfpJnXiEK_16
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AyVMjzsphROUzmXm_17

	nop

	:l_RuVdddbxmigXvSMw_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DfFUxSapbNnnppGM_8

	nop

	:l_ODPfRKFNNREfGwYo_18
	goto/32 :before_first_instruction

	:PaeIqVRsuEQyzGTT
	goto/32 :l_nyYfxUdOEYEIQGks_19

	nop

.end method
