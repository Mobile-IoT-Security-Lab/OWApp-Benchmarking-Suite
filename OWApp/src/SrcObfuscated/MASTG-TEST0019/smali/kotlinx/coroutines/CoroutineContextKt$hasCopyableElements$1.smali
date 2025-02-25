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

	goto/32 :l_fZieBmczSeUkYVjR_0

	nop

	:l_gscoFjSIAJwjMjbj_4
    return-void

	:after_last_instruction

	goto/32 :l_MIHmpmSghzdRarrp_5

	nop

	:l_SDqsIcgPEjtuzfVR_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_FaXCthVRNIHsyZHS_3

	nop

	:l_FaXCthVRNIHsyZHS_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_gscoFjSIAJwjMjbj_4

	nop

	:l_MIHmpmSghzdRarrp_5
	goto/32 :before_first_instruction

	:l_fZieBmczSeUkYVjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbCvtLZAKweYGhYT_1

	nop

	:l_CbCvtLZAKweYGhYT_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_SDqsIcgPEjtuzfVR_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_tZivenRXCCdBVGPp_0

	nop

	:l_cssESjuzoRSLKIXU_4
	goto/32 :before_first_instruction

	:l_aEachNFyZdJqdNmg_1
    const/4 v0, 0x2

	goto/32 :l_ImwmBdVvdWHByvxx_2

	nop

	:l_tZivenRXCCdBVGPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEachNFyZdJqdNmg_1

	nop

	:l_ImwmBdVvdWHByvxx_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UUeZpUesCreIOHGG_3

	nop

	:l_UUeZpUesCreIOHGG_3
    return-void

	:after_last_instruction

	goto/32 :l_cssESjuzoRSLKIXU_4

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_eAMxTZbQEsXcMJcZ_0

	nop

	:l_rBxFNztFKxVtyfzE_1
	if-eqz p1, :gl_WJnxhTAdVkQviMWC

	goto/32 :cond_1

	:gl_WJnxhTAdVkQviMWC
	goto/32 :l_FroCjEzRWkDMSeIQ_2

	nop

	:l_eAMxTZbQEsXcMJcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_rBxFNztFKxVtyfzE_1

	nop

	:l_kXqfqNcoGfYkWFap_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tXSRXDWWukuyrAan_10

	nop

	:l_JXRFXvNLxUbUNqGh_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_LVrPsrBhFJkpWPzj_7

	nop

	:l_laYQSQwkkSYQrLTe_3
	if-nez v0, :gl_IBtEgopMQxpdxtqC

	goto/32 :cond_0

	:gl_IBtEgopMQxpdxtqC
	goto/32 :l_yAWBvKlHWolEIgBB_4

	nop

	:l_FroCjEzRWkDMSeIQ_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_laYQSQwkkSYQrLTe_3

	nop

	:l_eAwFthkQqScXobIV_5
    const/4 v0, 0x0

	goto/32 :l_JXRFXvNLxUbUNqGh_6

	nop

	:l_LVrPsrBhFJkpWPzj_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_zKunIDgHjHPzVvOw_8

	nop

	:l_zKunIDgHjHPzVvOw_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kXqfqNcoGfYkWFap_9

	nop

	:l_yAWBvKlHWolEIgBB_4
    goto :goto_0

    :cond_0
	goto/32 :l_eAwFthkQqScXobIV_5

	nop

	:l_tXSRXDWWukuyrAan_10
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kFqdHTPGgjERigDH_0

	nop

	:l_WwGTykICgRPDpSyn_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_RgDTFlVOPlyHmGMc_10

	nop

	:l_RgDTFlVOPlyHmGMc_10
    move-object v1, p2

	goto/32 :l_TFIsbTYAVlwRfDyf_11

	nop

	:l_jlGihVPkEGEsZbbK_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_KmhFszxqJnCXTtUu_6

	nop

	:l_KmhFszxqJnCXTtUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_OrZJHyTqkWzkOLCW_7

	nop

	:l_xWeZfRCetbKGozUA_4
	if-lez v0, :gl_DmBZjPWuneFzcgIK

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_DmBZjPWuneFzcgIK	goto/32 :l_jlGihVPkEGEsZbbK_5

	nop

	:l_TFIsbTYAVlwRfDyf_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RIUZoxFWLMmywtYW_12

	nop

	:l_zGlUEuxbNxIjQWdw_3
	rem-int v0, v0, v1
	goto/32 :l_xWeZfRCetbKGozUA_4

	nop

	:l_eQfdUxVvGndUFjVl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uUMwnatBiWkWSvab_14

	nop

	:l_RIUZoxFWLMmywtYW_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_eQfdUxVvGndUFjVl_13

	nop

	:l_kFqdHTPGgjERigDH_0
	const v0, 19
	goto/32 :l_GEbFIpCoqErwHcqh_1

	nop

	:l_YopAmsiwbynaTtiR_2
	add-int v0, v0, v1
	goto/32 :l_zGlUEuxbNxIjQWdw_3

	nop

	:l_SozxHJUVNxXcHOAb_15
	goto/32 :yoUIiYlvNCAKjmhA
	:l_OrZJHyTqkWzkOLCW_7
    move-object v0, p1

	goto/32 :l_kYzDpETFeMCyffKp_8

	nop

	:l_GEbFIpCoqErwHcqh_1
	const v1, 17
	goto/32 :l_YopAmsiwbynaTtiR_2

	nop

	:l_uUMwnatBiWkWSvab_14
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_SozxHJUVNxXcHOAb_15

	nop

	:l_kYzDpETFeMCyffKp_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_WwGTykICgRPDpSyn_9

	nop

.end method
