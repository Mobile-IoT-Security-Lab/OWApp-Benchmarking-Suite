.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_MxbuHPSqBGZNRpuQ_0

	nop

	:l_dBBncmHmwycaBzJM_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_MIqSSzgNeBuqfQth_3

	nop

	:l_rtmmIxTxbAQqHpqb_4
    return-void

	:after_last_instruction

	goto/32 :l_GWqypGPmtvSbCHzT_5

	nop

	:l_dnFjNkvpstQgQtuh_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_dBBncmHmwycaBzJM_2

	nop

	:l_GWqypGPmtvSbCHzT_5
	goto/32 :before_first_instruction

	:l_MIqSSzgNeBuqfQth_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_rtmmIxTxbAQqHpqb_4

	nop

	:l_MxbuHPSqBGZNRpuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnFjNkvpstQgQtuh_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_SyfjesCYMxzcMCsN_0

	nop

	:l_uctwTAUbWWJkiACC_3
    return-void

	:after_last_instruction

	goto/32 :l_mZIdAulfxUByygMk_4

	nop

	:l_QLJtLKXBJLRhMGWK_1
    const/4 v0, 0x2

	goto/32 :l_nFkutfwaOabaqvEO_2

	nop

	:l_SyfjesCYMxzcMCsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLJtLKXBJLRhMGWK_1

	nop

	:l_nFkutfwaOabaqvEO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_uctwTAUbWWJkiACC_3

	nop

	:l_mZIdAulfxUByygMk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pOhdXnjhERyyFdft_0

	nop

	:l_SSJbKNJCWtiuQuCi_13
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_orultfUiPIbimoKj_14

	nop

	:l_tObKGTaoSiIeCPUD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SSJbKNJCWtiuQuCi_13

	nop

	:l_YEMQQRwvorfRaHEa_3
	rem-int v0, v0, v1
	goto/32 :l_qqlkvbmPBTsgeaKD_4

	nop

	:l_UVHBtgTyQNnMkUHY_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bTOkpzBbWZhPElLA_9

	nop

	:l_qqlkvbmPBTsgeaKD_4
	if-lez v0, :gl_IeQneAHpYIwYPVKv

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_IeQneAHpYIwYPVKv	goto/32 :l_suTYXrWKxzRcnKHb_5

	nop

	:l_GyNmxCVRitCWFpqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_PwzSvOtECUAPtYRO_7

	nop

	:l_bTOkpzBbWZhPElLA_9
    move-object v1, p2

	goto/32 :l_wRfTyzfDuulMQKrQ_10

	nop

	:l_pOhdXnjhERyyFdft_0
	const v0, 26
	goto/32 :l_srPdmKZoTlmaQsKW_1

	nop

	:l_PwzSvOtECUAPtYRO_7
    move-object v0, p1

	goto/32 :l_UVHBtgTyQNnMkUHY_8

	nop

	:l_orultfUiPIbimoKj_14
	goto/32 :hBpwZwIymABUKowg
	:l_wRfTyzfDuulMQKrQ_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wKtvMIHinZeyLAWc_11

	nop

	:l_suTYXrWKxzRcnKHb_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_GyNmxCVRitCWFpqV_6

	nop

	:l_srPdmKZoTlmaQsKW_1
	const v1, 17
	goto/32 :l_daznRWoZWeMosMaZ_2

	nop

	:l_wKtvMIHinZeyLAWc_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_tObKGTaoSiIeCPUD_12

	nop

	:l_daznRWoZWeMosMaZ_2
	add-int v0, v0, v1
	goto/32 :l_YEMQQRwvorfRaHEa_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bvnFMXvqDzyWapMf_0

	nop

	:l_mnIbvsEYkbSMYxom_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XLoZknArZTPHZafL_7

	nop

	:l_XLoZknArZTPHZafL_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IsqDNgbDKRkDeaJT_8

	nop

	:l_yesZIwKKhoCUMGxw_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_mnIbvsEYkbSMYxom_6

	nop

	:l_NgQiKqNOoGSbJINm_2
	if-nez v0, :gl_DudMujrKBOyyrOYv

	goto/32 :cond_0

	:gl_DudMujrKBOyyrOYv
    .line 83
	goto/32 :l_yFSOuglFusHDCEkD_3

	nop

	:l_yFSOuglFusHDCEkD_3
    move-object v0, p2

	goto/32 :l_nPcbLIAhihMtvUZd_4

	nop

	:l_XPzuhNdfjlqiSMat_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jyKvGUqEAqMJYaut_11

	nop

	:l_vNMDkpiSeXRCgiCW_13
	goto/32 :before_first_instruction

	:l_zEDPduKeMKsqaugr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vNMDkpiSeXRCgiCW_13

	nop

	:l_IsqDNgbDKRkDeaJT_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_jvDYnqYhoUIxLjrN_9

	nop

	:l_jyKvGUqEAqMJYaut_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zEDPduKeMKsqaugr_12

	nop

	:l_bvnFMXvqDzyWapMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_ppLQnTcrXqNMqFTY_1

	nop

	:l_jvDYnqYhoUIxLjrN_9
    move-object v0, p2

	goto/32 :l_XPzuhNdfjlqiSMat_10

	nop

	:l_ppLQnTcrXqNMqFTY_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_NgQiKqNOoGSbJINm_2

	nop

	:l_nPcbLIAhihMtvUZd_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_yesZIwKKhoCUMGxw_5

	nop

.end method
