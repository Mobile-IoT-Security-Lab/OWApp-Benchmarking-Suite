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

	goto/32 :l_OscUgfEGMBpUHMoy_0

	nop

	:l_xWfHjNIJMYWkYHkH_5
	goto/32 :before_first_instruction

	:l_OscUgfEGMBpUHMoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRtRpSoheDCHDlaE_1

	nop

	:l_mcZwLfEgJJVBZdoD_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_RivYGRElYmjpcdan_4

	nop

	:l_RivYGRElYmjpcdan_4
    return-void

	:after_last_instruction

	goto/32 :l_xWfHjNIJMYWkYHkH_5

	nop

	:l_nRtRpSoheDCHDlaE_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_eameNCFBHARiCWUS_2

	nop

	:l_eameNCFBHARiCWUS_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_mcZwLfEgJJVBZdoD_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_txruLneNnuQTkPLE_0

	nop

	:l_zkoIyiPhzDPbsoeO_4
	goto/32 :before_first_instruction

	:l_JQpTCrDeQBnkWOdr_1
    const/4 v0, 0x2

	goto/32 :l_cSzSIoYITuLaYxPs_2

	nop

	:l_xeRruQexhWFGCnzd_3
    return-void

	:after_last_instruction

	goto/32 :l_zkoIyiPhzDPbsoeO_4

	nop

	:l_txruLneNnuQTkPLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQpTCrDeQBnkWOdr_1

	nop

	:l_cSzSIoYITuLaYxPs_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xeRruQexhWFGCnzd_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZQapLaZWNPmyDAem_0

	nop

	:l_apdsnwJNOIUucjKu_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EgCoaVdOafCWzfgB_4

	nop

	:l_ZQapLaZWNPmyDAem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_wHgSrGyYPHqVqRFw_1

	nop

	:l_TuXBVdDmfjBKxSim_5
	goto/32 :before_first_instruction

	:l_wHgSrGyYPHqVqRFw_1
    move-object v0, p2

	goto/32 :l_sajwUmXPQhOwOCzq_2

	nop

	:l_sajwUmXPQhOwOCzq_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_apdsnwJNOIUucjKu_3

	nop

	:l_EgCoaVdOafCWzfgB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TuXBVdDmfjBKxSim_5

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xVYNYHYUntlOXpCK_0

	nop

	:l_IwxvbcsaCnMpJsHK_2
	add-int v0, v0, v1
	goto/32 :l_QBhjVqoZkuAYwLCO_3

	nop

	:l_IdTYLrzUPpXiYyZF_13
    goto :goto_0

    :cond_0
	goto/32 :l_plTFvXSzkagpoCcP_14

	nop

	:l_rLAEdANcfZnwyQTM_26
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_DPtDbEPOQeKFrZPT_27

	nop

	:l_kBjRQPJtUWxREnWH_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_TGNiacbnDivsIAah_19

	nop

	:l_JJrAJhdrLYJGMLhk_17
    goto :goto_1

    :cond_1
	goto/32 :l_kBjRQPJtUWxREnWH_18

	nop

	:l_WwRzaMeKUFXWcTfi_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_bbaQniItVACPhgov_23

	nop

	:l_xVYNYHYUntlOXpCK_0
	const v0, 19
	goto/32 :l_KJcXUEdtsifivPTo_1

	nop

	:l_tqTtuSreOYSSFtoY_11
    move-object v0, p1

	goto/32 :l_jFYFcwLeFbxTbWjt_12

	nop

	:l_IFsqUAeAVzkYQKgu_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_gWpfRFgbxxTkhLin_6

	nop

	:l_gWpfRFgbxxTkhLin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_mPfRBRpPZKdcthzC_7

	nop

	:l_ThrzArjJJCvgGyfq_25
    return-object p1

	:after_last_instruction

	goto/32 :l_rLAEdANcfZnwyQTM_26

	nop

	:l_TGwHjTcogtJytAhr_4
	if-lez v0, :gl_iobDoRIzhVLGaGcG

	goto/32 :UvrljTfSVCjkmLKz

	:gl_iobDoRIzhVLGaGcG	goto/32 :l_IFsqUAeAVzkYQKgu_5

	nop

	:l_AiYdnEndVYnpauLc_20
    move-object v1, p2

	goto/32 :l_KwTuVMXzdbSWDnIm_21

	nop

	:l_LAGoxynZWnMBLeQf_8
	if-nez v0, :gl_OHyzIBQMgQWaBFvE

	goto/32 :cond_3

	:gl_OHyzIBQMgQWaBFvE
    .line 37
	goto/32 :l_PNUvLfLEvKPeObMy_9

	nop

	:l_mPfRBRpPZKdcthzC_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LAGoxynZWnMBLeQf_8

	nop

	:l_XAfJkCTreRxhQUHe_15
	if-nez v0, :gl_AKZBulQXJTfpyASe

	goto/32 :cond_1

	:gl_AKZBulQXJTfpyASe
	goto/32 :l_eCwVfjVedDahGmCE_16

	nop

	:l_bbaQniItVACPhgov_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_QVuoCiuTnyhLCirj_24

	nop

	:l_QVuoCiuTnyhLCirj_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_ThrzArjJJCvgGyfq_25

	nop

	:l_DPtDbEPOQeKFrZPT_27
	goto/32 :zmnajgzmSAjLEPYE
	:l_KJcXUEdtsifivPTo_1
	const v1, 20
	goto/32 :l_IwxvbcsaCnMpJsHK_2

	nop

	:l_TGNiacbnDivsIAah_19
	if-eqz v0, :gl_lNwDPlwIyfvZTuIW

	goto/32 :cond_2

	:gl_lNwDPlwIyfvZTuIW
	goto/32 :l_AiYdnEndVYnpauLc_20

	nop

	:l_QBhjVqoZkuAYwLCO_3
	rem-int v0, v0, v1
	goto/32 :l_TGwHjTcogtJytAhr_4

	nop

	:l_plTFvXSzkagpoCcP_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XAfJkCTreRxhQUHe_15

	nop

	:l_ZUCexHXVaonQMXNK_10
	if-nez v0, :gl_XFnwyEzWoAcrCiua

	goto/32 :cond_0

	:gl_XFnwyEzWoAcrCiua
	goto/32 :l_tqTtuSreOYSSFtoY_11

	nop

	:l_eCwVfjVedDahGmCE_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_JJrAJhdrLYJGMLhk_17

	nop

	:l_PNUvLfLEvKPeObMy_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_ZUCexHXVaonQMXNK_10

	nop

	:l_jFYFcwLeFbxTbWjt_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_IdTYLrzUPpXiYyZF_13

	nop

	:l_KwTuVMXzdbSWDnIm_21
    goto :goto_2

    :cond_2
	goto/32 :l_WwRzaMeKUFXWcTfi_22

	nop

.end method
