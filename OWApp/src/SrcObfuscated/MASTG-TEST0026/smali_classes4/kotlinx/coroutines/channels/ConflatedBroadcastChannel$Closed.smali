.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wlckxSJqcKoOxRtw_0

	nop

	:l_RTAifigSHDFIsNvr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zQjWRXXgLydjflyg_3

	nop

	:l_YZdvltHCzYZsjfzF_4
	goto/32 :before_first_instruction

	:l_RcXvBruWINxXFIek_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RTAifigSHDFIsNvr_2

	nop

	:l_zQjWRXXgLydjflyg_3
    return-void

	:after_last_instruction

	goto/32 :l_YZdvltHCzYZsjfzF_4

	nop

	:l_wlckxSJqcKoOxRtw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_RcXvBruWINxXFIek_1

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_bjVuKsOYgkOhSbfF_0

	nop

	:l_lkBqIhwXPmdswQVp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HEVgoFEpDspzUACP_8

	nop

	:l_naQDeiBJjaWkUbXV_4
	if-lez v0, :gl_UiAoxkGorEVMOIKu

	goto/32 :eIXYYgrLQKIeidVV

	:gl_UiAoxkGorEVMOIKu	goto/32 :l_THEfzEMcWLDbeZcb_5

	nop

	:l_KfzOcmjsytDoErKY_2
	add-int v0, v0, v1
	goto/32 :l_YYSMziwRpQlfUsbf_3

	nop

	:l_YYSMziwRpQlfUsbf_3
	rem-int v0, v0, v1
	goto/32 :l_naQDeiBJjaWkUbXV_4

	nop

	:l_HEVgoFEpDspzUACP_8
	if-eqz v0, :gl_YVQxkAQvQymdxhba

	goto/32 :cond_0

	:gl_YVQxkAQvQymdxhba
	goto/32 :l_TIFyGSebhOYSIwTc_9

	nop

	:l_FJTOMYYSfxwmXmuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_lkBqIhwXPmdswQVp_7

	nop

	:l_SprtYvQVNZGwkFBM_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_MNlxfaPfulyHUVbt_13

	nop

	:l_TIFyGSebhOYSIwTc_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_bYuigYeeqnqOSFoj_10

	nop

	:l_ugvgHjkJGGPoBbFD_1
	const v1, 8
	goto/32 :l_KfzOcmjsytDoErKY_2

	nop

	:l_bjVuKsOYgkOhSbfF_0
	const v0, 29
	goto/32 :l_ugvgHjkJGGPoBbFD_1

	nop

	:l_THEfzEMcWLDbeZcb_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_FJTOMYYSfxwmXmuf_6

	nop

	:l_bYuigYeeqnqOSFoj_10
    const-string v1, "Channel was closed"

	goto/32 :l_vdbepJGLrxWgmyEX_11

	nop

	:l_MNlxfaPfulyHUVbt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oqBNsyhAzgdjFxRf_14

	nop

	:l_oCGPDRZmynvrFGhA_15
	goto/32 :KBEjceZPFMalGrcJ
	:l_oqBNsyhAzgdjFxRf_14
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_oCGPDRZmynvrFGhA_15

	nop

	:l_vdbepJGLrxWgmyEX_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SprtYvQVNZGwkFBM_12

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_MOStMVQJSmZIUgFe_0

	nop

	:l_FzWQOdWMtaGfPWeV_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_TismgeUWIgSkeQbP_13

	nop

	:l_ybLJtPjlhuZzjcsl_2
	add-int v0, v0, v1
	goto/32 :l_YjdQLDoKAmzjEBOv_3

	nop

	:l_qXANZYxJhrScAJJw_8
	if-eqz v0, :gl_zZdEfngsOlECsSaB

	goto/32 :cond_0

	:gl_zZdEfngsOlECsSaB
	goto/32 :l_pOKGwKaEFANTEnEw_9

	nop

	:l_UDxbwMoMeIhiyCaT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qXANZYxJhrScAJJw_8

	nop

	:l_pOKGwKaEFANTEnEw_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VvbYCULVGhfRtMgc_10

	nop

	:l_jZzRNyUrtVXcebgX_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FzWQOdWMtaGfPWeV_12

	nop

	:l_eUNFPZuXWhnXRzQz_1
	const v1, 5
	goto/32 :l_ybLJtPjlhuZzjcsl_2

	nop

	:l_PtSmeeZSiMpMhfnZ_4
	if-lez v0, :gl_zdncfYUuhfDBpkom

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_zdncfYUuhfDBpkom	goto/32 :l_jNNiEDrFvKrDhois_5

	nop

	:l_VvbYCULVGhfRtMgc_10
    const-string v1, "Channel was closed"

	goto/32 :l_jZzRNyUrtVXcebgX_11

	nop

	:l_ZCKBKRWsWgvwBBaH_14
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_dmJjcNwTDAGxdajS_15

	nop

	:l_DJDoadIpXoXaZvtP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_UDxbwMoMeIhiyCaT_7

	nop

	:l_TismgeUWIgSkeQbP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCKBKRWsWgvwBBaH_14

	nop

	:l_dmJjcNwTDAGxdajS_15
	goto/32 :dwLypEEaebBPUmHa
	:l_YjdQLDoKAmzjEBOv_3
	rem-int v0, v0, v1
	goto/32 :l_PtSmeeZSiMpMhfnZ_4

	nop

	:l_jNNiEDrFvKrDhois_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_DJDoadIpXoXaZvtP_6

	nop

	:l_MOStMVQJSmZIUgFe_0
	const v0, 6
	goto/32 :l_eUNFPZuXWhnXRzQz_1

	nop

.end method
