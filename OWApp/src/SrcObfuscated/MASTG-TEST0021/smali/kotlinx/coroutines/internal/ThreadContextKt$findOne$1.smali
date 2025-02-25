.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
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
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_vHaRzfHWOzJXkkSd_0

	nop

	:l_wLFCBSxdnmRsGxNw_4
    return-void

	:after_last_instruction

	goto/32 :l_CBEVpStTgfNYoxkw_5

	nop

	:l_CBEVpStTgfNYoxkw_5
	goto/32 :before_first_instruction

	:l_mzkzwlVFInruKoiY_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_aLwEVNiKYWlbupzo_2

	nop

	:l_vHaRzfHWOzJXkkSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzkzwlVFInruKoiY_1

	nop

	:l_aLwEVNiKYWlbupzo_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_VLKputyMtywiARjk_3

	nop

	:l_VLKputyMtywiARjk_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_wLFCBSxdnmRsGxNw_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_RxqUdHQpSDnBNMnv_0

	nop

	:l_LYtlDFDDSoUKyiDp_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PGaCQdjqZHMDHAnW_3

	nop

	:l_PGaCQdjqZHMDHAnW_3
    return-void

	:after_last_instruction

	goto/32 :l_QIHrOnwBgKfYRmVc_4

	nop

	:l_RxqUdHQpSDnBNMnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnwDgeVIgBCOVOco_1

	nop

	:l_tnwDgeVIgBCOVOco_1
    const/4 v0, 0x2

	goto/32 :l_LYtlDFDDSoUKyiDp_2

	nop

	:l_QIHrOnwBgKfYRmVc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FbQwRtIDAUuiSifW_0

	nop

	:l_xeRYAIiWhertStut_4
	if-lez v0, :gl_GurYvQSglymIbmCS

	goto/32 :pudURyRAFmNySyHr

	:gl_GurYvQSglymIbmCS	goto/32 :l_hGsfBDrVhRCygqfX_5

	nop

	:l_BjneoySCiHIFkUdf_14
	goto/32 :CQSVVeJwpmsZFcyC
	:l_hGsfBDrVhRCygqfX_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_AciMOAvApPprcrjO_6

	nop

	:l_WYjfGbfjmxDpyoFo_7
    move-object v0, p1

	goto/32 :l_kdbEILTdRZPoxxKw_8

	nop

	:l_JyilkWDZayXMhRGX_3
	rem-int v0, v0, v1
	goto/32 :l_xeRYAIiWhertStut_4

	nop

	:l_FbQwRtIDAUuiSifW_0
	const v0, 9
	goto/32 :l_AWvBCubTInVCixyN_1

	nop

	:l_WrlYRkWxxPJJmtaJ_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hdEIBqBqKrdFExKo_11

	nop

	:l_RRHFZtkMrCZVtlKM_2
	add-int v0, v0, v1
	goto/32 :l_JyilkWDZayXMhRGX_3

	nop

	:l_prailvnSqPHeHpvz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ohbebkgVBSfkFhpg_13

	nop

	:l_ohbebkgVBSfkFhpg_13
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_BjneoySCiHIFkUdf_14

	nop

	:l_AciMOAvApPprcrjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_WYjfGbfjmxDpyoFo_7

	nop

	:l_dOlkQZvhqiECLcXr_9
    move-object v1, p2

	goto/32 :l_WrlYRkWxxPJJmtaJ_10

	nop

	:l_kdbEILTdRZPoxxKw_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_dOlkQZvhqiECLcXr_9

	nop

	:l_AWvBCubTInVCixyN_1
	const v1, 27
	goto/32 :l_RRHFZtkMrCZVtlKM_2

	nop

	:l_hdEIBqBqKrdFExKo_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_prailvnSqPHeHpvz_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_BsdBHIWVywRQVsvA_0

	nop

	:l_vQKxPKNkcQSNRktK_1
	if-nez p1, :gl_NMUEcUcRfFxOTHvN

	goto/32 :cond_0

	:gl_NMUEcUcRfFxOTHvN
	goto/32 :l_CmpmcIeGWqABLLdv_2

	nop

	:l_ySngueepYMrovMuN_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qwsgRYWjUNMQlTsQ_9

	nop

	:l_NLVAufpqKGXmtGLm_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_dNufJdOQATPTXaTI_4

	nop

	:l_wFEzTSaddrRRtcXs_5
    move-object v0, p2

	goto/32 :l_kSmqDkqdNNbWvrSX_6

	nop

	:l_qwsgRYWjUNMQlTsQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lpTtqhjfmFLbUaxX_10

	nop

	:l_lpTtqhjfmFLbUaxX_10
	goto/32 :before_first_instruction

	:l_kSmqDkqdNNbWvrSX_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_kMverIwNVlAoWnPk_7

	nop

	:l_kMverIwNVlAoWnPk_7
    goto :goto_0

    :cond_1
	goto/32 :l_ySngueepYMrovMuN_8

	nop

	:l_CmpmcIeGWqABLLdv_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_NLVAufpqKGXmtGLm_3

	nop

	:l_dNufJdOQATPTXaTI_4
	if-nez v0, :gl_IxcFkLtlFIDPwwFs

	goto/32 :cond_1

	:gl_IxcFkLtlFIDPwwFs
	goto/32 :l_wFEzTSaddrRRtcXs_5

	nop

	:l_BsdBHIWVywRQVsvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_vQKxPKNkcQSNRktK_1

	nop

.end method
