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

	goto/32 :l_ydCzDvQpqGUBKZgA_0

	nop

	:l_nNsJxEaUxIjfPJaM_5
	goto/32 :before_first_instruction

	:l_ydCzDvQpqGUBKZgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRfBlNPNArOXXqrQ_1

	nop

	:l_acrGqJZsSHPlIhXw_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_jZECrrufHUoVGSwJ_4

	nop

	:l_SjwkqfCVbwqMMNBG_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_acrGqJZsSHPlIhXw_3

	nop

	:l_DRfBlNPNArOXXqrQ_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_SjwkqfCVbwqMMNBG_2

	nop

	:l_jZECrrufHUoVGSwJ_4
    return-void

	:after_last_instruction

	goto/32 :l_nNsJxEaUxIjfPJaM_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_GsLbVIMamOQdIJxQ_0

	nop

	:l_TBcolMdjLCoFzxAl_1
    const/4 v0, 0x2

	goto/32 :l_OikuuuesfhHyaVjS_2

	nop

	:l_GsLbVIMamOQdIJxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBcolMdjLCoFzxAl_1

	nop

	:l_ZIQzxeMdKDLHoBYG_3
    return-void

	:after_last_instruction

	goto/32 :l_aRhLqOwjaBaoPgNt_4

	nop

	:l_aRhLqOwjaBaoPgNt_4
	goto/32 :before_first_instruction

	:l_OikuuuesfhHyaVjS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZIQzxeMdKDLHoBYG_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_GcFEMPogDQoFCbZv_0

	nop

	:l_hgQupGRjTUTSZjlp_5
    const/4 v0, 0x0

	goto/32 :l_KnZlPtdrLRTqaeCY_6

	nop

	:l_tSfhMwYEulzJUAWr_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_gddvEAIDaWsMYXoL_3

	nop

	:l_LZKBIZTLmvwbcZYZ_1
	if-eqz p1, :gl_wAmZPEqNkGgJsAVv

	goto/32 :cond_1

	:gl_wAmZPEqNkGgJsAVv
	goto/32 :l_tSfhMwYEulzJUAWr_2

	nop

	:l_evqAuLZrtuNtpbNR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GYIQdzSoUQrbqNmL_10

	nop

	:l_PUySBqBzwtkgZlnJ_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_evqAuLZrtuNtpbNR_9

	nop

	:l_gddvEAIDaWsMYXoL_3
	if-nez v0, :gl_gaOJoIHPwFUolaEL

	goto/32 :cond_0

	:gl_gaOJoIHPwFUolaEL
	goto/32 :l_tNqwSJFNQlyydESN_4

	nop

	:l_GYIQdzSoUQrbqNmL_10
	goto/32 :before_first_instruction

	:l_tNqwSJFNQlyydESN_4
    goto :goto_0

    :cond_0
	goto/32 :l_hgQupGRjTUTSZjlp_5

	nop

	:l_YnsPpVqmuDxLRlBn_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_PUySBqBzwtkgZlnJ_8

	nop

	:l_KnZlPtdrLRTqaeCY_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YnsPpVqmuDxLRlBn_7

	nop

	:l_GcFEMPogDQoFCbZv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_LZKBIZTLmvwbcZYZ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FjDxLAIojdZxTliX_0

	nop

	:l_mKgpWzAmuDClSULE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wjAIPNXgvnLQAbqz_14

	nop

	:l_awgMApKLFNtqMuNs_10
    move-object v1, p2

	goto/32 :l_ulWGNmLwUloOxlaU_11

	nop

	:l_kEabdEqxEIdlhgOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_mSvvqyrdjoBbilFn_7

	nop

	:l_FjDxLAIojdZxTliX_0
	const v0, 5
	goto/32 :l_KgDVuBCBTtVvfqUP_1

	nop

	:l_ztBgfpLwfoFcHmJR_4
	if-lez v0, :gl_aHSRHHPObYWdWnJm

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_aHSRHHPObYWdWnJm	goto/32 :l_lJDVipyXAwPtCesI_5

	nop

	:l_wjAIPNXgvnLQAbqz_14
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_zLSmiRcuDDSmrNRh_15

	nop

	:l_UBuVPtUqLiLYxdzj_3
	rem-int v0, v0, v1
	goto/32 :l_ztBgfpLwfoFcHmJR_4

	nop

	:l_ZjAmkZwisorbWEvb_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_tRpWGtqaaHgucCia_9

	nop

	:l_tRpWGtqaaHgucCia_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_awgMApKLFNtqMuNs_10

	nop

	:l_KgDVuBCBTtVvfqUP_1
	const v1, 28
	goto/32 :l_uTwauGmyLADSPOrr_2

	nop

	:l_mSvvqyrdjoBbilFn_7
    move-object v0, p1

	goto/32 :l_ZjAmkZwisorbWEvb_8

	nop

	:l_bpZUkwHtxaIwwcaZ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_mKgpWzAmuDClSULE_13

	nop

	:l_lJDVipyXAwPtCesI_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_kEabdEqxEIdlhgOc_6

	nop

	:l_uTwauGmyLADSPOrr_2
	add-int v0, v0, v1
	goto/32 :l_UBuVPtUqLiLYxdzj_3

	nop

	:l_zLSmiRcuDDSmrNRh_15
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_ulWGNmLwUloOxlaU_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bpZUkwHtxaIwwcaZ_12

	nop

.end method
