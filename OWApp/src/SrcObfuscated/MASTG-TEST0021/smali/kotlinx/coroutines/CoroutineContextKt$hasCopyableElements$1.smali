.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FLhpkEhPmcFOFOfO_0

	nop

	:l_FLhpkEhPmcFOFOfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBYaOHlpcRfUYSQQ_1

	nop

	:l_YjEYEDQRWlirZkoD_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_KiPdRAsKJDArljrm_3

	nop

	:l_kBYaOHlpcRfUYSQQ_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_YjEYEDQRWlirZkoD_2

	nop

	:l_JWylAsJFAXJFvjEV_4
    return-void

	:after_last_instruction

	goto/32 :l_MmrJJQJWftBNYbPq_5

	nop

	:l_MmrJJQJWftBNYbPq_5
	goto/32 :before_first_instruction

	:l_KiPdRAsKJDArljrm_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_JWylAsJFAXJFvjEV_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ITbztxEksuRxognd_0

	nop

	:l_eICXWZavdayhPceL_4
	goto/32 :before_first_instruction

	:l_ZUgkuvDWIcVUXutU_3
    return-void

	:after_last_instruction

	goto/32 :l_eICXWZavdayhPceL_4

	nop

	:l_QqQWBpnkEThzxVFq_1
    const/4 v0, 0x2

	goto/32 :l_MJaWmLpGcgxWjUGe_2

	nop

	:l_MJaWmLpGcgxWjUGe_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZUgkuvDWIcVUXutU_3

	nop

	:l_ITbztxEksuRxognd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqQWBpnkEThzxVFq_1

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_wEiDFLKnKLfCmHfc_0

	nop

	:l_eYGhYTSDqsIcgPEj_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_tuzfVRFaXCthVRNI_7

	nop

	:l_VyDFDKfZieBmczSe_4
    goto :goto_0

    :cond_0
	goto/32 :l_UkYVjRCbCvtLZAKw_5

	nop

	:l_wjMjbjMIHmpmSghz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dRarrptZivenRXCC_10

	nop

	:l_HsyZHSgscoFjSIAJ_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_wjMjbjMIHmpmSghz_9

	nop

	:l_yzWFwXXUkvAQEqbR_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_jQJdpptUtbKlkOPZ_3

	nop

	:l_wEiDFLKnKLfCmHfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_EbcJqGtjBjymsmEi_1

	nop

	:l_EbcJqGtjBjymsmEi_1
	if-eqz p1, :gl_WwgDMAZcyVMZLAQA

	goto/32 :cond_1

	:gl_WwgDMAZcyVMZLAQA
	goto/32 :l_yzWFwXXUkvAQEqbR_2

	nop

	:l_UkYVjRCbCvtLZAKw_5
    const/4 v0, 0x0

	goto/32 :l_eYGhYTSDqsIcgPEj_6

	nop

	:l_tuzfVRFaXCthVRNI_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_HsyZHSgscoFjSIAJ_8

	nop

	:l_dRarrptZivenRXCC_10
	goto/32 :before_first_instruction

	:l_jQJdpptUtbKlkOPZ_3
	if-nez v0, :gl_idvbMfvLgBKGayMG

	goto/32 :cond_0

	:gl_idvbMfvLgBKGayMG
	goto/32 :l_VyDFDKfZieBmczSe_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dBVGPpaEachNFyZd_0

	nop

	:l_YkWFaptXSRXDWWuk_15
	goto/32 :DzTPfANtOlxYOKMt
	:l_kpWPzjzKunIDgHjH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PzVvOwkXqfqNcoGf_14

	nop

	:l_eIOHGGcssESjuzoR_3
	rem-int v0, v0, v1
	goto/32 :l_SLKIXUeAMxTZbQEs_4

	nop

	:l_YQrLTeIBtEgopMQx_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_pdxtqCyAWBvKlHWo_9

	nop

	:l_lEIgBBeAwFthkQqS_10
    move-object v1, p2

	goto/32 :l_cXobIVJXRFXvNLxU_11

	nop

	:l_dBVGPpaEachNFyZd_0
	const v0, 22
	goto/32 :l_JqdNmgImwmBdVvdW_1

	nop

	:l_PzVvOwkXqfqNcoGf_14
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_YkWFaptXSRXDWWuk_15

	nop

	:l_cXobIVJXRFXvNLxU_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bUNqGhLVrPsrBhFJ_12

	nop

	:l_QviMWCFroCjEzRWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_DMSeIQlaYQSQwkkS_7

	nop

	:l_JqdNmgImwmBdVvdW_1
	const v1, 21
	goto/32 :l_HByvxxUUeZpUesCr_2

	nop

	:l_HByvxxUUeZpUesCr_2
	add-int v0, v0, v1
	goto/32 :l_eIOHGGcssESjuzoR_3

	nop

	:l_DMSeIQlaYQSQwkkS_7
    move-object v0, p1

	goto/32 :l_YQrLTeIBtEgopMQx_8

	nop

	:l_SLKIXUeAMxTZbQEs_4
	if-lez v0, :gl_XcMJcZrBxFNztFKx

	goto/32 :zrugYVyuLDBwoIbp

	:gl_XcMJcZrBxFNztFKx	goto/32 :l_VtyfzEWJnxhTAdVk_5

	nop

	:l_pdxtqCyAWBvKlHWo_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lEIgBBeAwFthkQqS_10

	nop

	:l_bUNqGhLVrPsrBhFJ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kpWPzjzKunIDgHjH_13

	nop

	:l_VtyfzEWJnxhTAdVk_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_QviMWCFroCjEzRWk_6

	nop

.end method
