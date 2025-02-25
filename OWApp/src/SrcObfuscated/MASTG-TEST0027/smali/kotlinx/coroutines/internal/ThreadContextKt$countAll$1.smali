.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KaZIzaJWKGOhSFBQ_0

	nop

	:l_KbdOOzRlrCiRSAeV_4
    return-void

	:after_last_instruction

	goto/32 :l_RbdpizoFphgDPMAB_5

	nop

	:l_KaZIzaJWKGOhSFBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBlghpooHIuloZNa_1

	nop

	:l_WIQohcOgeYMafhOH_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_KbdOOzRlrCiRSAeV_4

	nop

	:l_yBlghpooHIuloZNa_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_xikBILBCCLyBWSLM_2

	nop

	:l_RbdpizoFphgDPMAB_5
	goto/32 :before_first_instruction

	:l_xikBILBCCLyBWSLM_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_WIQohcOgeYMafhOH_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_HHWLkcltUiretrrU_0

	nop

	:l_HrYbKJpPwLXjUprr_3
    return-void

	:after_last_instruction

	goto/32 :l_TLqYMzFTwnsInEJo_4

	nop

	:l_VHeiteQuHfbaRCmx_1
    const/4 v0, 0x2

	goto/32 :l_HbuYTHYCPDZqDZom_2

	nop

	:l_HHWLkcltUiretrrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHeiteQuHfbaRCmx_1

	nop

	:l_HbuYTHYCPDZqDZom_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HrYbKJpPwLXjUprr_3

	nop

	:l_TLqYMzFTwnsInEJo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rFOfqSAGrqROBghL_0

	nop

	:l_pbaSfqFFFwtKHGLr_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xKKtcKIlLGTDBGAb_3

	nop

	:l_uWZTXGEBDRbHlGCI_1
    move-object v0, p2

	goto/32 :l_pbaSfqFFFwtKHGLr_2

	nop

	:l_rFOfqSAGrqROBghL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_uWZTXGEBDRbHlGCI_1

	nop

	:l_NYmptbuspNuzCwsk_5
	goto/32 :before_first_instruction

	:l_nXUKMKUPYvEKOpmo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NYmptbuspNuzCwsk_5

	nop

	:l_xKKtcKIlLGTDBGAb_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXUKMKUPYvEKOpmo_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qdaUXDFKjGIOILlu_0

	nop

	:l_xPdgYdpBWBTydPOT_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_SzbuihpVahapRZdK_13

	nop

	:l_XGInkxSNxciHCXCR_25
    return-object p1

	:after_last_instruction

	goto/32 :l_NtCwuXvMXKAqYjJF_26

	nop

	:l_UQbGLyuUTtePNzQN_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_txDKqDGLWqGpZqIL_6

	nop

	:l_GEekCFHFVEgfGccK_17
    goto :goto_1

    :cond_1
	goto/32 :l_enQEDnPKZtHIfWGd_18

	nop

	:l_wXNAtXPiwosOKiOu_15
	if-nez v0, :gl_aSngZxaWxtlwsovs

	goto/32 :cond_1

	:gl_aSngZxaWxtlwsovs
	goto/32 :l_MPefJQZqeTodCbtL_16

	nop

	:l_enQEDnPKZtHIfWGd_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_tmXSDrDxHQFnjTMW_19

	nop

	:l_jmNeaNvhiXgtAjPx_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_XGInkxSNxciHCXCR_25

	nop

	:l_ddKkggRPVRyIgKXS_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_jmNeaNvhiXgtAjPx_24

	nop

	:l_nPtDwdNmcLmyTneh_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_ddKkggRPVRyIgKXS_23

	nop

	:l_xlcUfqGRcYMlNxTe_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_FAkekYBcKUrXtSCb_10

	nop

	:l_osNqXvoUDpTfYdCp_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wXNAtXPiwosOKiOu_15

	nop

	:l_tQfuNRbeADRYQjIO_21
    goto :goto_2

    :cond_2
	goto/32 :l_nPtDwdNmcLmyTneh_22

	nop

	:l_FAkekYBcKUrXtSCb_10
	if-nez v0, :gl_YoeNRMkfUJGAkpBp

	goto/32 :cond_0

	:gl_YoeNRMkfUJGAkpBp
	goto/32 :l_kAqKQwHePPUXiSmp_11

	nop

	:l_zpJRcKOhKLZsMTlu_8
	if-nez v0, :gl_SKTQxGtCNnaFLUVy

	goto/32 :cond_3

	:gl_SKTQxGtCNnaFLUVy
    .line 37
	goto/32 :l_xlcUfqGRcYMlNxTe_9

	nop

	:l_hvMDyLXRYoOxrHGu_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_zpJRcKOhKLZsMTlu_8

	nop

	:l_pBDDmCuDENmctQmi_4
	if-lez v0, :gl_EcAtsixdvnccyzTN

	goto/32 :NisbROVqMGbIEWHg

	:gl_EcAtsixdvnccyzTN	goto/32 :l_UQbGLyuUTtePNzQN_5

	nop

	:l_kqWyimlmDtUcsQBK_20
    move-object v1, p2

	goto/32 :l_tQfuNRbeADRYQjIO_21

	nop

	:l_kAqKQwHePPUXiSmp_11
    move-object v0, p1

	goto/32 :l_xPdgYdpBWBTydPOT_12

	nop

	:l_jXJTgrlijmbJMTLt_27
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_NtCwuXvMXKAqYjJF_26
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_jXJTgrlijmbJMTLt_27

	nop

	:l_IyJPjApnPbbKNbUt_3
	rem-int v0, v0, v1
	goto/32 :l_pBDDmCuDENmctQmi_4

	nop

	:l_txDKqDGLWqGpZqIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_hvMDyLXRYoOxrHGu_7

	nop

	:l_qcFekBfZgkPCUAsG_2
	add-int v0, v0, v1
	goto/32 :l_IyJPjApnPbbKNbUt_3

	nop

	:l_MPefJQZqeTodCbtL_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_GEekCFHFVEgfGccK_17

	nop

	:l_qdaUXDFKjGIOILlu_0
	const v0, 27
	goto/32 :l_APlkRYSfzRPuYDxf_1

	nop

	:l_APlkRYSfzRPuYDxf_1
	const v1, 2
	goto/32 :l_qcFekBfZgkPCUAsG_2

	nop

	:l_SzbuihpVahapRZdK_13
    goto :goto_0

    :cond_0
	goto/32 :l_osNqXvoUDpTfYdCp_14

	nop

	:l_tmXSDrDxHQFnjTMW_19
	if-eqz v0, :gl_vpYwXxkOqdXuODGP

	goto/32 :cond_2

	:gl_vpYwXxkOqdXuODGP
	goto/32 :l_kqWyimlmDtUcsQBK_20

	nop

.end method
