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

	goto/32 :l_EbvfCIPLaftmxrXX_0

	nop

	:l_JlDWYMEoPUBvgQeg_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_WyGggMaXDCtlrmEo_3

	nop

	:l_WyGggMaXDCtlrmEo_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_fzVhDbQXhEXTjkFf_4

	nop

	:l_JuQltFmKVDFeLYOy_5
	goto/32 :before_first_instruction

	:l_LCKcZryLcURVfYry_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_JlDWYMEoPUBvgQeg_2

	nop

	:l_fzVhDbQXhEXTjkFf_4
    return-void

	:after_last_instruction

	goto/32 :l_JuQltFmKVDFeLYOy_5

	nop

	:l_EbvfCIPLaftmxrXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCKcZryLcURVfYry_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_YoiIbhcySATZtYTd_0

	nop

	:l_DTxMcyptbXdIbgGQ_3
    return-void

	:after_last_instruction

	goto/32 :l_oqVAdbHbkVgYvnLL_4

	nop

	:l_dDJjYLUvvjeETSPd_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DTxMcyptbXdIbgGQ_3

	nop

	:l_YoiIbhcySATZtYTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgbggLGjvEwzbsaK_1

	nop

	:l_oqVAdbHbkVgYvnLL_4
	goto/32 :before_first_instruction

	:l_xgbggLGjvEwzbsaK_1
    const/4 v0, 0x2

	goto/32 :l_dDJjYLUvvjeETSPd_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CBKOqnMUFahtJXjt_0

	nop

	:l_CBKOqnMUFahtJXjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_hpPHyJvHnaMbtbmI_1

	nop

	:l_lCYOPpBbjCcKrLdI_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XwSKKgevkyrBJMFp_4

	nop

	:l_hpPHyJvHnaMbtbmI_1
    move-object v0, p2

	goto/32 :l_xPuAPYYCqxxjndXu_2

	nop

	:l_SeYIuceYnEuLghkc_5
	goto/32 :before_first_instruction

	:l_XwSKKgevkyrBJMFp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SeYIuceYnEuLghkc_5

	nop

	:l_xPuAPYYCqxxjndXu_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lCYOPpBbjCcKrLdI_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wnRzMVYgLfCDaETz_0

	nop

	:l_WETJCArcZDpPsHzx_15
	if-nez v0, :gl_fKUNmKFHkRnkTnoY

	goto/32 :cond_1

	:gl_fKUNmKFHkRnkTnoY
	goto/32 :l_FSHRKwEgWDPNXWwq_16

	nop

	:l_NHRmoJCcBfoqbPaz_10
	if-nez v0, :gl_zVaqiZdTRCJWRVvR

	goto/32 :cond_0

	:gl_zVaqiZdTRCJWRVvR
	goto/32 :l_sVJseYbetJaKOxTa_11

	nop

	:l_FSHRKwEgWDPNXWwq_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_fdUUZMDvnULnLqkg_17

	nop

	:l_wnRzMVYgLfCDaETz_0
	const v0, 4
	goto/32 :l_SThulZKmrEdVjzti_1

	nop

	:l_RTtMCiSefdpAmSjc_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_LAYYHnghiIxnaDNn_24

	nop

	:l_aMsCwADzIkTNdNSK_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_RTtMCiSefdpAmSjc_23

	nop

	:l_yqeyNxAewYmLvxWo_19
	if-eqz v0, :gl_cZUrATQhJPvUDeYS

	goto/32 :cond_2

	:gl_cZUrATQhJPvUDeYS
	goto/32 :l_jEUovYqFVIYUjwgt_20

	nop

	:l_ivZZvKCypVHwIyKE_25
    return-object p1

	:after_last_instruction

	goto/32 :l_LnHbmeGBUvmvjGzU_26

	nop

	:l_nEJeuKAYIeOkxizR_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_rjhZGiFmDWjiNSOg_13

	nop

	:l_fdUUZMDvnULnLqkg_17
    goto :goto_1

    :cond_1
	goto/32 :l_MiEWzPNFYqsRNnbL_18

	nop

	:l_rjhZGiFmDWjiNSOg_13
    goto :goto_0

    :cond_0
	goto/32 :l_lPzXXnPQaFXbanrS_14

	nop

	:l_sNuDTDOzmGHEPRQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_JYlTYNZpkpdZUrpX_7

	nop

	:l_MiEWzPNFYqsRNnbL_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_yqeyNxAewYmLvxWo_19

	nop

	:l_LnHbmeGBUvmvjGzU_26
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_AtZeOgycwkkaBiPW_27

	nop

	:l_RYCGtufOxCfSTjdr_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_sNuDTDOzmGHEPRQJ_6

	nop

	:l_owmphrbqoOxlDsCr_2
	add-int v0, v0, v1
	goto/32 :l_ldRfkbTzCKrGJfrZ_3

	nop

	:l_jEUovYqFVIYUjwgt_20
    move-object v1, p2

	goto/32 :l_RNCSVJDZpihImwAj_21

	nop

	:l_AtZeOgycwkkaBiPW_27
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_vTpsxoBLpSwlkADn_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_NHRmoJCcBfoqbPaz_10

	nop

	:l_HZVWWFNjiiImtoSt_8
	if-nez v0, :gl_tbeIYRDHCsGvpqLM

	goto/32 :cond_3

	:gl_tbeIYRDHCsGvpqLM
    .line 37
	goto/32 :l_vTpsxoBLpSwlkADn_9

	nop

	:l_SThulZKmrEdVjzti_1
	const v1, 22
	goto/32 :l_owmphrbqoOxlDsCr_2

	nop

	:l_JYlTYNZpkpdZUrpX_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_HZVWWFNjiiImtoSt_8

	nop

	:l_lPzXXnPQaFXbanrS_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WETJCArcZDpPsHzx_15

	nop

	:l_RNCSVJDZpihImwAj_21
    goto :goto_2

    :cond_2
	goto/32 :l_aMsCwADzIkTNdNSK_22

	nop

	:l_LAYYHnghiIxnaDNn_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_ivZZvKCypVHwIyKE_25

	nop

	:l_sVJseYbetJaKOxTa_11
    move-object v0, p1

	goto/32 :l_nEJeuKAYIeOkxizR_12

	nop

	:l_ldRfkbTzCKrGJfrZ_3
	rem-int v0, v0, v1
	goto/32 :l_cDzKysIBQYYOLMIQ_4

	nop

	:l_cDzKysIBQYYOLMIQ_4
	if-lez v0, :gl_zjnglhSKEzWDSBPx

	goto/32 :zJwhbTSVOCNLRlda

	:gl_zjnglhSKEzWDSBPx	goto/32 :l_RYCGtufOxCfSTjdr_5

	nop

.end method
