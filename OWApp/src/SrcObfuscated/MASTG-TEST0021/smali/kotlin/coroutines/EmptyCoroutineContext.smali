.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lyjXnYqnqEVwPWrs_0

	nop

	:l_pEFGzzggDOoYhhKA_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QvsokleEaHcuyifF_2

	nop

	:l_lyjXnYqnqEVwPWrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEFGzzggDOoYhhKA_1

	nop

	:l_aFditPlgaZzHbzNM_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KQlcUOXFNmZdpwdy_4

	nop

	:l_CwyfvADREWTIqEqG_5
	goto/32 :before_first_instruction

	:l_KQlcUOXFNmZdpwdy_4
    return-void

	:after_last_instruction

	goto/32 :l_CwyfvADREWTIqEqG_5

	nop

	:l_QvsokleEaHcuyifF_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_aFditPlgaZzHbzNM_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QWYvbhJvzjzoSnTc_0

	nop

	:l_HlAZdurNfzCvhHpL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BNkjcDPzEBprDNHH_2

	nop

	:l_kosVkwNrIiOSlMvL_3
	goto/32 :before_first_instruction

	:l_BNkjcDPzEBprDNHH_2
    return-void

	:after_last_instruction

	goto/32 :l_kosVkwNrIiOSlMvL_3

	nop

	:l_QWYvbhJvzjzoSnTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_HlAZdurNfzCvhHpL_1

	nop

.end method

.method private final readResolve(CFBI)V
    .locals 0

	goto/32 :l_gSmjSrmpmYZrNpAL_0

	nop

	:l_LNRYAHpaIEEMpZTz_5
    int-to-double p0, p3

	goto/32 :l_nwyxRsgbEeEnkITW_6

	nop

	:l_gSmjSrmpmYZrNpAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFkCDOYBtPprKXHr_1

	nop

	:l_nwyxRsgbEeEnkITW_6
    return-void

	:after_last_instruction

	goto/32 :l_GevHbWhdFpyqeaHK_7

	nop

	:l_GevHbWhdFpyqeaHK_7
	goto/32 :before_first_instruction

	:l_qrEPXJBtlIiiGmav_4
    add-int p3, p2, p1

	goto/32 :l_LNRYAHpaIEEMpZTz_5

	nop

	:l_cJstzXJKAPkaRyKc_3
    mul-int p2, p0, p1

	goto/32 :l_qrEPXJBtlIiiGmav_4

	nop

	:l_AFkCDOYBtPprKXHr_1
    const/16 p0, 0x2a

	goto/32 :l_SCVuoWZueDWpDQZs_2

	nop

	:l_SCVuoWZueDWpDQZs_2
    const/16 p1, 0xd2

	goto/32 :l_cJstzXJKAPkaRyKc_3

	nop

.end method

.method private final readResolve(BFCI)V
    .locals 0

	goto/32 :l_gxYruRooSZyXgAOX_0

	nop

	:l_OlZojMgsWTGpKjCP_7
	goto/32 :before_first_instruction

	:l_gxYruRooSZyXgAOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFDfDLQQHoiXqdVA_1

	nop

	:l_laQxlLywVIbIDcMA_2
    const/16 p1, 0xd2

	goto/32 :l_ytxSuhBgKYcjYZme_3

	nop

	:l_IPdDodCFVgemwiAW_6
    return-void

	:after_last_instruction

	goto/32 :l_OlZojMgsWTGpKjCP_7

	nop

	:l_lZhKZtRiBePGPswt_5
    int-to-double p0, p3

	goto/32 :l_IPdDodCFVgemwiAW_6

	nop

	:l_lpOnnQkQVbrVqYJG_4
    add-int p3, p2, p1

	goto/32 :l_lZhKZtRiBePGPswt_5

	nop

	:l_ytxSuhBgKYcjYZme_3
    mul-int p2, p0, p1

	goto/32 :l_lpOnnQkQVbrVqYJG_4

	nop

	:l_CFDfDLQQHoiXqdVA_1
    const/16 p0, 0x2a

	goto/32 :l_laQxlLywVIbIDcMA_2

	nop

.end method

.method private final readResolve(BCFI)V
    .locals 0

	goto/32 :l_VcDMnyiCsuYUqRkm_0

	nop

	:l_HIkLxSnoFUuWxInJ_2
    const/16 p1, 0xd2

	goto/32 :l_MXCLcRnZHXPqCjRE_3

	nop

	:l_VcDMnyiCsuYUqRkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrFOUvciyQlcbQmX_1

	nop

	:l_ZFfbOrFbfdzXiypS_5
    int-to-double p0, p3

	goto/32 :l_FxrUvZpuGRCIuAEM_6

	nop

	:l_TJExkvTGRlmQLHJO_7
	goto/32 :before_first_instruction

	:l_KrFOUvciyQlcbQmX_1
    const/16 p0, 0x2a

	goto/32 :l_HIkLxSnoFUuWxInJ_2

	nop

	:l_MXCLcRnZHXPqCjRE_3
    mul-int p2, p0, p1

	goto/32 :l_regzmxlChsxFufDl_4

	nop

	:l_regzmxlChsxFufDl_4
    add-int p3, p2, p1

	goto/32 :l_ZFfbOrFbfdzXiypS_5

	nop

	:l_FxrUvZpuGRCIuAEM_6
    return-void

	:after_last_instruction

	goto/32 :l_TJExkvTGRlmQLHJO_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OyUCjWNqBnJsZeTx_0

	nop

	:l_OVxMNUsSZJVcOEqa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ogeqcMjPPFnROkrL_3

	nop

	:l_ogeqcMjPPFnROkrL_3
	goto/32 :before_first_instruction

	:l_OyUCjWNqBnJsZeTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_xPIGGXYxgfOyofKo_1

	nop

	:l_xPIGGXYxgfOyofKo_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OVxMNUsSZJVcOEqa_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KTxqkUyPULdAwAtj_0

	nop

	:l_bWzhVtqwsWmxLKux_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_IzKHDthTNupULTBH_3

	nop

	:l_KTxqkUyPULdAwAtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_dtAXWUXOCysIuGFC_1

	nop

	:l_dtAXWUXOCysIuGFC_1
    const-string v0, "operation"

	goto/32 :l_bWzhVtqwsWmxLKux_2

	nop

	:l_jXTYMGnPiJdmCRQF_4
	goto/32 :before_first_instruction

	:l_IzKHDthTNupULTBH_3
    return-object p1

	:after_last_instruction

	goto/32 :l_jXTYMGnPiJdmCRQF_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_trOiwlLPqROGfEJK_0

	nop

	:l_WeVwehILmalZkGNR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_bXiYhCoAGURrXDGP_3

	nop

	:l_pUWMAmHtGPWljpxg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qsdVFBHDHXawogBe_5

	nop

	:l_bXiYhCoAGURrXDGP_3
    const/4 v0, 0x0

	goto/32 :l_pUWMAmHtGPWljpxg_4

	nop

	:l_qsdVFBHDHXawogBe_5
	goto/32 :before_first_instruction

	:l_trOiwlLPqROGfEJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_oeoMPTbuxpMyOyYu_1

	nop

	:l_oeoMPTbuxpMyOyYu_1
    const-string v0, "key"

	goto/32 :l_WeVwehILmalZkGNR_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ktEYUYXvEAMxUkjJ_0

	nop

	:l_LjtGjFVoAhOgODeG_2
    return v0

	:after_last_instruction

	goto/32 :l_FJmnucpYjoToppuT_3

	nop

	:l_HAnljKgcTAEMUjcU_1
    const/4 v0, 0x0

	goto/32 :l_LjtGjFVoAhOgODeG_2

	nop

	:l_FJmnucpYjoToppuT_3
	goto/32 :before_first_instruction

	:l_ktEYUYXvEAMxUkjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_HAnljKgcTAEMUjcU_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GhRxjZeYWcXpNKWk_0

	nop

	:l_qmMHbNhBSsweemSE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_ziABVAgtrbfcfrHW_3

	nop

	:l_XFENufiFLZEulySV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HjUVxdoeazhagyay_6

	nop

	:l_ziABVAgtrbfcfrHW_3
    move-object v0, p0

	goto/32 :l_yhheWYXRXxnjNHpg_4

	nop

	:l_yhheWYXRXxnjNHpg_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XFENufiFLZEulySV_5

	nop

	:l_HjUVxdoeazhagyay_6
	goto/32 :before_first_instruction

	:l_TEhGziMHzAoBLiwb_1
    const-string v0, "key"

	goto/32 :l_qmMHbNhBSsweemSE_2

	nop

	:l_GhRxjZeYWcXpNKWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_TEhGziMHzAoBLiwb_1

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GwzULPFtxQNlxyPD_0

	nop

	:l_ajjQlAkaDppESGmO_1
    const-string v0, "context"

	goto/32 :l_bxfdprdlrnsOhkpt_2

	nop

	:l_bxfdprdlrnsOhkpt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_xfbKAeartVWefhIW_3

	nop

	:l_GwzULPFtxQNlxyPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ajjQlAkaDppESGmO_1

	nop

	:l_WDZNyurrPvPxohTL_4
	goto/32 :before_first_instruction

	:l_xfbKAeartVWefhIW_3
    return-object p1

	:after_last_instruction

	goto/32 :l_WDZNyurrPvPxohTL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pPxGTOxvhjbGOZkY_0

	nop

	:l_pPxGTOxvhjbGOZkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_PajhYZxvMDSFxtsm_1

	nop

	:l_KQisqINPRNNxTXaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlBHTMFYJPmxFQNX_3

	nop

	:l_PajhYZxvMDSFxtsm_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_KQisqINPRNNxTXaa_2

	nop

	:l_WlBHTMFYJPmxFQNX_3
	goto/32 :before_first_instruction

.end method
