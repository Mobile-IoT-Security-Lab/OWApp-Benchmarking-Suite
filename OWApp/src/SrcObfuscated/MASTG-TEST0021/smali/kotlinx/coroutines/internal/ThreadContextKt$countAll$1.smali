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

	goto/32 :l_qxSFkTwxblpSYBAP_0

	nop

	:l_PJpqPATSiTEepktO_5
	goto/32 :before_first_instruction

	:l_qxSFkTwxblpSYBAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzzMpvIzpfadlWVp_1

	nop

	:l_fzzMpvIzpfadlWVp_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_FMgRLCVgbGWgAWcl_2

	nop

	:l_eNVchKIUcNxOuxqH_4
    return-void

	:after_last_instruction

	goto/32 :l_PJpqPATSiTEepktO_5

	nop

	:l_DvSUEGWiDsxCUSAB_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_eNVchKIUcNxOuxqH_4

	nop

	:l_FMgRLCVgbGWgAWcl_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_DvSUEGWiDsxCUSAB_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_XGUpWlbCgHiHWshw_0

	nop

	:l_qAkqnwsmlQJSxeVR_3
    return-void

	:after_last_instruction

	goto/32 :l_CAxVOfwQWnrqERxZ_4

	nop

	:l_IAeEiDemgSBwSEaR_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_qAkqnwsmlQJSxeVR_3

	nop

	:l_GQLCMjhrefQsKojH_1
    const/4 v0, 0x2

	goto/32 :l_IAeEiDemgSBwSEaR_2

	nop

	:l_CAxVOfwQWnrqERxZ_4
	goto/32 :before_first_instruction

	:l_XGUpWlbCgHiHWshw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQLCMjhrefQsKojH_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fONEpECHvUdbgUSp_0

	nop

	:l_fONEpECHvUdbgUSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_iqBZNIHxicNgFYKt_1

	nop

	:l_kTmeIObzyWihaAIq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aBYIEYHQblGodVXp_5

	nop

	:l_jwWAdkrEuXJKffkD_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kTmeIObzyWihaAIq_4

	nop

	:l_IyIpiGvEIiIflGmJ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_jwWAdkrEuXJKffkD_3

	nop

	:l_aBYIEYHQblGodVXp_5
	goto/32 :before_first_instruction

	:l_iqBZNIHxicNgFYKt_1
    move-object v0, p2

	goto/32 :l_IyIpiGvEIiIflGmJ_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WRyJMZYLClSWWAUZ_0

	nop

	:l_XNPRsqGumWvhdGZH_2
	add-int v0, v0, v1
	goto/32 :l_gLPBsHwqjkcUEXLc_3

	nop

	:l_tcACwYcKFfaGjJiT_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_rFGuXARnskOcgjZw_23

	nop

	:l_DdeVjGGmsHWijEjI_27
	goto/32 :azfQkYUsEDqKRJMf
	:l_mUNpKoMbqlsUyNVT_4
	if-lez v0, :gl_JxbpaihpxDDtLRvO

	goto/32 :tseJDlsRFamBlmsG

	:gl_JxbpaihpxDDtLRvO	goto/32 :l_SbbTKIeuNsOyuiLw_5

	nop

	:l_ituqHzXMYoSnaDYe_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jsojdyZlMpimiaQq_15

	nop

	:l_uzLIpJOJUUZVRSZQ_1
	const v1, 22
	goto/32 :l_XNPRsqGumWvhdGZH_2

	nop

	:l_JIWMalfQgMVOBerW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_BeBEUNbPQALiZvxI_7

	nop

	:l_AnSfpaXbzpqbiuBQ_10
	if-nez v0, :gl_aHOJpHOfjaZZBfQi

	goto/32 :cond_0

	:gl_aHOJpHOfjaZZBfQi
	goto/32 :l_towBJBCViZDDVInv_11

	nop

	:l_cQxcccmFQPpMtMgN_25
    return-object p1

	:after_last_instruction

	goto/32 :l_qbXXmBQirHYNDMVm_26

	nop

	:l_vQyQqiIKAMmCGgrW_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_OaDGOSdoCvUOSmDs_17

	nop

	:l_qZiopjvVGBgBydrE_21
    goto :goto_2

    :cond_2
	goto/32 :l_tcACwYcKFfaGjJiT_22

	nop

	:l_BCWqleCZEMckPerH_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_LDGgyugEoSQhBqfN_19

	nop

	:l_qbXXmBQirHYNDMVm_26
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_DdeVjGGmsHWijEjI_27

	nop

	:l_rFGuXARnskOcgjZw_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_CPFqHkmjDlHFZBFb_24

	nop

	:l_LDGgyugEoSQhBqfN_19
	if-eqz v0, :gl_kHjIDJJOFIzCXTYv

	goto/32 :cond_2

	:gl_kHjIDJJOFIzCXTYv
	goto/32 :l_nXoiBWtXPCvtnuZX_20

	nop

	:l_nXoiBWtXPCvtnuZX_20
    move-object v1, p2

	goto/32 :l_qZiopjvVGBgBydrE_21

	nop

	:l_SbbTKIeuNsOyuiLw_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_JIWMalfQgMVOBerW_6

	nop

	:l_HsVyrgfrOUBHzkNJ_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_AnSfpaXbzpqbiuBQ_10

	nop

	:l_tJfyYIBWXOiwZLEJ_8
	if-nez v0, :gl_LboFRGLZZHlaGOrr

	goto/32 :cond_3

	:gl_LboFRGLZZHlaGOrr
    .line 37
	goto/32 :l_HsVyrgfrOUBHzkNJ_9

	nop

	:l_towBJBCViZDDVInv_11
    move-object v0, p1

	goto/32 :l_xPiVqVTDvZpqNFXH_12

	nop

	:l_CPFqHkmjDlHFZBFb_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_cQxcccmFQPpMtMgN_25

	nop

	:l_jsojdyZlMpimiaQq_15
	if-nez v0, :gl_DTncGhnKzLictbEj

	goto/32 :cond_1

	:gl_DTncGhnKzLictbEj
	goto/32 :l_vQyQqiIKAMmCGgrW_16

	nop

	:l_WRyJMZYLClSWWAUZ_0
	const v0, 17
	goto/32 :l_uzLIpJOJUUZVRSZQ_1

	nop

	:l_BeBEUNbPQALiZvxI_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tJfyYIBWXOiwZLEJ_8

	nop

	:l_OaDGOSdoCvUOSmDs_17
    goto :goto_1

    :cond_1
	goto/32 :l_BCWqleCZEMckPerH_18

	nop

	:l_tZadhyiLrzpiEdjs_13
    goto :goto_0

    :cond_0
	goto/32 :l_ituqHzXMYoSnaDYe_14

	nop

	:l_gLPBsHwqjkcUEXLc_3
	rem-int v0, v0, v1
	goto/32 :l_mUNpKoMbqlsUyNVT_4

	nop

	:l_xPiVqVTDvZpqNFXH_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_tZadhyiLrzpiEdjs_13

	nop

.end method
