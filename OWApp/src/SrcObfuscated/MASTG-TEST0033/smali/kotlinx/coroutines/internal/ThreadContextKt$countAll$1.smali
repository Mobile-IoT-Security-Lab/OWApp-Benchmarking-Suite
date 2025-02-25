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

	goto/32 :l_zmwQrTdWpAInPUpf_0

	nop

	:l_spOGdPltaSIqIIFW_5
	goto/32 :before_first_instruction

	:l_wZQosVCdOZqCRULF_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_alHVOMIOmXNjcXcM_2

	nop

	:l_zmwQrTdWpAInPUpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZQosVCdOZqCRULF_1

	nop

	:l_dhAIaXjMvcagCgxt_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_ZbUdlwTgLLNiNIFP_4

	nop

	:l_alHVOMIOmXNjcXcM_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_dhAIaXjMvcagCgxt_3

	nop

	:l_ZbUdlwTgLLNiNIFP_4
    return-void

	:after_last_instruction

	goto/32 :l_spOGdPltaSIqIIFW_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_YSCiFmisSjWcXQzR_0

	nop

	:l_jgnSVGcccvAAVaFP_1
    const/4 v0, 0x2

	goto/32 :l_muCVINlNZLPCTGcN_2

	nop

	:l_YSCiFmisSjWcXQzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgnSVGcccvAAVaFP_1

	nop

	:l_tokgpyPkwmkqiNKN_3
    return-void

	:after_last_instruction

	goto/32 :l_CljVQSpVIzrqQGYd_4

	nop

	:l_CljVQSpVIzrqQGYd_4
	goto/32 :before_first_instruction

	:l_muCVINlNZLPCTGcN_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tokgpyPkwmkqiNKN_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OLOZssdtEgGWMhon_0

	nop

	:l_qfGkhEIzjOecYoyZ_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMvxTBJjlTsWXbFQ_4

	nop

	:l_OLOZssdtEgGWMhon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_yZWbmuTVERKQOQAB_1

	nop

	:l_NCxlLugRGpwpZZRs_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qfGkhEIzjOecYoyZ_3

	nop

	:l_yZWbmuTVERKQOQAB_1
    move-object v0, p2

	goto/32 :l_NCxlLugRGpwpZZRs_2

	nop

	:l_oMvxTBJjlTsWXbFQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mHOewSsOWhiKszUY_5

	nop

	:l_mHOewSsOWhiKszUY_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uOhojQsYjKbjdMdv_0

	nop

	:l_RCmxHbuYTHYCPDZq_21
    goto :goto_2

    :cond_2
	goto/32 :l_DZomHrYbKJpPwLXj_22

	nop

	:l_DZomHrYbKJpPwLXj_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_UprrTLqYMzFTwnsI_23

	nop

	:l_aHTkKaZIzaJWKGOh_15
	if-nez v0, :gl_SFBQyBlghpooHIul

	goto/32 :cond_1

	:gl_SFBQyBlghpooHIul
	goto/32 :l_oZNaxikBILBCCLyB_16

	nop

	:l_LJixYzpzCBHKFqkn_4
	if-lez v0, :gl_uCzipamKNRnCofuA

	goto/32 :szVsvSrVCpBNZUpV

	:gl_uCzipamKNRnCofuA	goto/32 :l_yVeQkGLmubSkeJSr_5

	nop

	:l_GsIEjFYdkjtqDrkF_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_UtHmpRTaVNejoIBt_13

	nop

	:l_GnHUXBWbMolzlAWf_1
	const v1, 30
	goto/32 :l_IQwOOjMzmdafDnpx_2

	nop

	:l_WSLMWIQohcOgeYMa_17
    goto :goto_1

    :cond_1
	goto/32 :l_fhOHKbdOOzRlrCiR_18

	nop

	:l_AYieafrOkUrMwWFk_3
	rem-int v0, v0, v1
	goto/32 :l_LJixYzpzCBHKFqkn_4

	nop

	:l_UprrTLqYMzFTwnsI_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_nEJorFOfqSAGrqRO_24

	nop

	:l_HGLrxKKtcKIlLGTD_27
	goto/32 :PakxsSQelWgpLUVF
	:l_yVeQkGLmubSkeJSr_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_IbkjrQxRCgZRGkMA_6

	nop

	:l_uOhojQsYjKbjdMdv_0
	const v0, 5
	goto/32 :l_GnHUXBWbMolzlAWf_1

	nop

	:l_oZNaxikBILBCCLyB_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_WSLMWIQohcOgeYMa_17

	nop

	:l_IbkjrQxRCgZRGkMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_fJhmGvbRyTngGMiP_7

	nop

	:l_iVRbkmKHPLLKFYFt_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aHTkKaZIzaJWKGOh_15

	nop

	:l_trrUVHeiteQuHfba_20
    move-object v1, p2

	goto/32 :l_RCmxHbuYTHYCPDZq_21

	nop

	:l_SAeVRbdpizoFphgD_19
	if-eqz v0, :gl_PMABHHWLkcltUire

	goto/32 :cond_2

	:gl_PMABHHWLkcltUire
	goto/32 :l_trrUVHeiteQuHfba_20

	nop

	:l_IQwOOjMzmdafDnpx_2
	add-int v0, v0, v1
	goto/32 :l_AYieafrOkUrMwWFk_3

	nop

	:l_wyUtwCCkzOCmMxjb_8
	if-nez v0, :gl_dZHQQjeGBzrLiuJC

	goto/32 :cond_3

	:gl_dZHQQjeGBzrLiuJC
    .line 37
	goto/32 :l_FBGhRjleRWkiNYzu_9

	nop

	:l_fJhmGvbRyTngGMiP_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_wyUtwCCkzOCmMxjb_8

	nop

	:l_FBGhRjleRWkiNYzu_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_ZYcmAmsYfTicAhsm_10

	nop

	:l_XEQiHkmlvvInhWbO_11
    move-object v0, p1

	goto/32 :l_GsIEjFYdkjtqDrkF_12

	nop

	:l_fhOHKbdOOzRlrCiR_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_SAeVRbdpizoFphgD_19

	nop

	:l_ZYcmAmsYfTicAhsm_10
	if-nez v0, :gl_rzrprenUJNECsPVY

	goto/32 :cond_0

	:gl_rzrprenUJNECsPVY
	goto/32 :l_XEQiHkmlvvInhWbO_11

	nop

	:l_UtHmpRTaVNejoIBt_13
    goto :goto_0

    :cond_0
	goto/32 :l_iVRbkmKHPLLKFYFt_14

	nop

	:l_lGCIpbaSfqFFFwtK_26
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_HGLrxKKtcKIlLGTD_27

	nop

	:l_nEJorFOfqSAGrqRO_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_BghLuWZTXGEBDRbH_25

	nop

	:l_BghLuWZTXGEBDRbH_25
    return-object p1

	:after_last_instruction

	goto/32 :l_lGCIpbaSfqFFFwtK_26

	nop

.end method
