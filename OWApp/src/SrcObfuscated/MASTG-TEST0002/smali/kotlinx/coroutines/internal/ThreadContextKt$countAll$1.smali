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

	goto/32 :l_iHkmlvvInhWbOGsI_0

	nop

	:l_kKaZIzaJWKGOhSFB_4
    return-void

	:after_last_instruction

	goto/32 :l_QyBlghpooHIuloZN_5

	nop

	:l_mpRTaVNejoIBtiVR_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_bkmKHPLLKFYFtaHT_3

	nop

	:l_bkmKHPLLKFYFtaHT_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_kKaZIzaJWKGOhSFB_4

	nop

	:l_iHkmlvvInhWbOGsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjFYdkjtqDrkFUtH_1

	nop

	:l_QyBlghpooHIuloZN_5
	goto/32 :before_first_instruction

	:l_EjFYdkjtqDrkFUtH_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_mpRTaVNejoIBtiVR_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_axikBILBCCLyBWSL_0

	nop

	:l_HKbdOOzRlrCiRSAe_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VRbdpizoFphgDPMA_3

	nop

	:l_VRbdpizoFphgDPMA_3
    return-void

	:after_last_instruction

	goto/32 :l_BHHWLkcltUiretrr_4

	nop

	:l_BHHWLkcltUiretrr_4
	goto/32 :before_first_instruction

	:l_MWIQohcOgeYMafhO_1
    const/4 v0, 0x2

	goto/32 :l_HKbdOOzRlrCiRSAe_2

	nop

	:l_axikBILBCCLyBWSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWIQohcOgeYMafhO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UVHeiteQuHfbaRCm_0

	nop

	:l_orFOfqSAGrqROBgh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LuWZTXGEBDRbHlGC_5

	nop

	:l_rTLqYMzFTwnsInEJ_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orFOfqSAGrqROBgh_4

	nop

	:l_UVHeiteQuHfbaRCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_xHbuYTHYCPDZqDZo_1

	nop

	:l_mHrYbKJpPwLXjUpr_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_rTLqYMzFTwnsInEJ_3

	nop

	:l_xHbuYTHYCPDZqDZo_1
    move-object v0, p2

	goto/32 :l_mHrYbKJpPwLXjUpr_2

	nop

	:l_LuWZTXGEBDRbHlGC_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IpbaSfqFFFwtKHGL_0

	nop

	:l_oNYmptbuspNuzCws_3
	rem-int v0, v0, v1
	goto/32 :l_kqdaUXDFKjGIOILl_4

	nop

	:l_uSKTQxGtCNnaFLUV_11
    move-object v0, p1

	goto/32 :l_yxlcUfqGRcYMlNxT_12

	nop

	:l_KtQfuNRbeADRYQjI_25
    return-object p1

	:after_last_instruction

	goto/32 :l_OnPtDwdNmcLmyTne_26

	nop

	:l_pwXNAtXPiwosOKiO_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_uaSngZxaWxtlwsov_19

	nop

	:l_LhvMDyLXRYoOxrHG_10
	if-nez v0, :gl_uzpJRcKOhKLZsMTl

	goto/32 :cond_0

	:gl_uzpJRcKOhKLZsMTl
	goto/32 :l_uSKTQxGtCNnaFLUV_11

	nop

	:l_OnPtDwdNmcLmyTne_26
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_hddKkggRPVRyIgKX_27

	nop

	:l_dtmXSDrDxHQFnjTM_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_WvpYwXxkOqdXuODG_23

	nop

	:l_pkAqKQwHePPUXiSm_15
	if-nez v0, :gl_pxPdgYdpBWBTydPO

	goto/32 :cond_1

	:gl_pxPdgYdpBWBTydPO
	goto/32 :l_TSzbuihpVahapRZd_16

	nop

	:l_bnXUKMKUPYvEKOpm_2
	add-int v0, v0, v1
	goto/32 :l_oNYmptbuspNuzCws_3

	nop

	:l_IpbaSfqFFFwtKHGL_0
	const v0, 6
	goto/32 :l_rxKKtcKIlLGTDBGA_1

	nop

	:l_eFAkekYBcKUrXtSC_13
    goto :goto_0

    :cond_0
	goto/32 :l_bYoeNRMkfUJGAkpB_14

	nop

	:l_rxKKtcKIlLGTDBGA_1
	const v1, 4
	goto/32 :l_bnXUKMKUPYvEKOpm_2

	nop

	:l_WvpYwXxkOqdXuODG_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_PkqWyimlmDtUcsQB_24

	nop

	:l_LGEekCFHFVEgfGcc_20
    move-object v1, p2

	goto/32 :l_KenQEDnPKZtHIfWG_21

	nop

	:l_NtxDKqDGLWqGpZqI_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_LhvMDyLXRYoOxrHG_10

	nop

	:l_GIyJPjApnPbbKNbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_tpBDDmCuDENmctQm_7

	nop

	:l_iEcAtsixdvnccyzT_8
	if-nez v0, :gl_NUQbGLyuUTtePNzQ

	goto/32 :cond_3

	:gl_NUQbGLyuUTtePNzQ
    .line 37
	goto/32 :l_NtxDKqDGLWqGpZqI_9

	nop

	:l_hddKkggRPVRyIgKX_27
	goto/32 :SUUBdCWXqFyqebhQ
	:l_bYoeNRMkfUJGAkpB_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pkAqKQwHePPUXiSm_15

	nop

	:l_KosNqXvoUDpTfYdC_17
    goto :goto_1

    :cond_1
	goto/32 :l_pwXNAtXPiwosOKiO_18

	nop

	:l_tpBDDmCuDENmctQm_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_iEcAtsixdvnccyzT_8

	nop

	:l_fqcFekBfZgkPCUAs_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_GIyJPjApnPbbKNbU_6

	nop

	:l_PkqWyimlmDtUcsQB_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_KtQfuNRbeADRYQjI_25

	nop

	:l_TSzbuihpVahapRZd_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_KosNqXvoUDpTfYdC_17

	nop

	:l_KenQEDnPKZtHIfWG_21
    goto :goto_2

    :cond_2
	goto/32 :l_dtmXSDrDxHQFnjTM_22

	nop

	:l_yxlcUfqGRcYMlNxT_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_eFAkekYBcKUrXtSC_13

	nop

	:l_kqdaUXDFKjGIOILl_4
	if-lez v0, :gl_uAPlkRYSfzRPuYDx

	goto/32 :cqNqTugggZNkbHaJ

	:gl_uAPlkRYSfzRPuYDx	goto/32 :l_fqcFekBfZgkPCUAs_5

	nop

	:l_uaSngZxaWxtlwsov_19
	if-eqz v0, :gl_sMPefJQZqeTodCbt

	goto/32 :cond_2

	:gl_sMPefJQZqeTodCbt
	goto/32 :l_LGEekCFHFVEgfGcc_20

	nop

.end method
