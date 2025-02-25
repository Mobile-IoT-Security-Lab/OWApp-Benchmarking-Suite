.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
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
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QWYvbhJvzjzoSnTc_0

	nop

	:l_QWYvbhJvzjzoSnTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlAZdurNfzCvhHpL_1

	nop

	:l_BNkjcDPzEBprDNHH_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_kosVkwNrIiOSlMvL_3

	nop

	:l_kosVkwNrIiOSlMvL_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_gSmjSrmpmYZrNpAL_4

	nop

	:l_HlAZdurNfzCvhHpL_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_BNkjcDPzEBprDNHH_2

	nop

	:l_gSmjSrmpmYZrNpAL_4
    return-void

	:after_last_instruction

	goto/32 :l_AFkCDOYBtPprKXHr_5

	nop

	:l_AFkCDOYBtPprKXHr_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SCVuoWZueDWpDQZs_0

	nop

	:l_qrEPXJBtlIiiGmav_2
    return-void

	:after_last_instruction

	goto/32 :l_LNRYAHpaIEEMpZTz_3

	nop

	:l_SCVuoWZueDWpDQZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_cJstzXJKAPkaRyKc_1

	nop

	:l_LNRYAHpaIEEMpZTz_3
	goto/32 :before_first_instruction

	:l_cJstzXJKAPkaRyKc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qrEPXJBtlIiiGmav_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_nwyxRsgbEeEnkITW_0

	nop

	:l_lZhKZtRiBePGPswt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPdDodCFVgemwiAW_7

	nop

	:l_lpOnnQkQVbrVqYJG_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_lZhKZtRiBePGPswt_6

	nop

	:l_gxYruRooSZyXgAOX_2
	add-int v0, v0, v1
	goto/32 :l_CFDfDLQQHoiXqdVA_3

	nop

	:l_VcDMnyiCsuYUqRkm_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KrFOUvciyQlcbQmX_10

	nop

	:l_laQxlLywVIbIDcMA_4
	if-lez v0, :gl_ytxSuhBgKYcjYZme

	goto/32 :mqdyuyZuzKIZznaz

	:gl_ytxSuhBgKYcjYZme	goto/32 :l_lpOnnQkQVbrVqYJG_5

	nop

	:l_MXCLcRnZHXPqCjRE_12
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_regzmxlChsxFufDl_13

	nop

	:l_CFDfDLQQHoiXqdVA_3
	rem-int v0, v0, v1
	goto/32 :l_laQxlLywVIbIDcMA_4

	nop

	:l_IPdDodCFVgemwiAW_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_OlZojMgsWTGpKjCP_8

	nop

	:l_KrFOUvciyQlcbQmX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIkLxSnoFUuWxInJ_11

	nop

	:l_OlZojMgsWTGpKjCP_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_VcDMnyiCsuYUqRkm_9

	nop

	:l_nwyxRsgbEeEnkITW_0
	const v0, 13
	goto/32 :l_GevHbWhdFpyqeaHK_1

	nop

	:l_GevHbWhdFpyqeaHK_1
	const v1, 10
	goto/32 :l_gxYruRooSZyXgAOX_2

	nop

	:l_regzmxlChsxFufDl_13
	goto/32 :DRIWDItmwzLfFywa
	:l_HIkLxSnoFUuWxInJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_MXCLcRnZHXPqCjRE_12

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZFfbOrFbfdzXiypS_0

	nop

	:l_OyUCjWNqBnJsZeTx_3
	rem-int v0, v0, v1
	goto/32 :l_xPIGGXYxgfOyofKo_4

	nop

	:l_ogeqcMjPPFnROkrL_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_KTxqkUyPULdAwAtj_6

	nop

	:l_FxrUvZpuGRCIuAEM_1
	const v1, 1
	goto/32 :l_TJExkvTGRlmQLHJO_2

	nop

	:l_IzKHDthTNupULTBH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jXTYMGnPiJdmCRQF_10

	nop

	:l_oeoMPTbuxpMyOyYu_12
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_WeVwehILmalZkGNR_13

	nop

	:l_xPIGGXYxgfOyofKo_4
	if-lez v0, :gl_OVxMNUsSZJVcOEqa

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_OVxMNUsSZJVcOEqa	goto/32 :l_ogeqcMjPPFnROkrL_5

	nop

	:l_jXTYMGnPiJdmCRQF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_trOiwlLPqROGfEJK_11

	nop

	:l_WeVwehILmalZkGNR_13
	goto/32 :fIniuJdkLeQHfiVY
	:l_dtAXWUXOCysIuGFC_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_bWzhVtqwsWmxLKux_8

	nop

	:l_KTxqkUyPULdAwAtj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_dtAXWUXOCysIuGFC_7

	nop

	:l_bWzhVtqwsWmxLKux_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_IzKHDthTNupULTBH_9

	nop

	:l_TJExkvTGRlmQLHJO_2
	add-int v0, v0, v1
	goto/32 :l_OyUCjWNqBnJsZeTx_3

	nop

	:l_ZFfbOrFbfdzXiypS_0
	const v0, 27
	goto/32 :l_FxrUvZpuGRCIuAEM_1

	nop

	:l_trOiwlLPqROGfEJK_11
    throw v0

	:after_last_instruction

	goto/32 :l_oeoMPTbuxpMyOyYu_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bXiYhCoAGURrXDGP_0

	nop

	:l_qsdVFBHDHXawogBe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ktEYUYXvEAMxUkjJ_3

	nop

	:l_ktEYUYXvEAMxUkjJ_3
	goto/32 :before_first_instruction

	:l_bXiYhCoAGURrXDGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_pUWMAmHtGPWljpxg_1

	nop

	:l_pUWMAmHtGPWljpxg_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_qsdVFBHDHXawogBe_2

	nop

.end method
