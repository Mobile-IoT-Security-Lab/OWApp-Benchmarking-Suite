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

	goto/32 :l_oVpwrxptqtOJfwrf_0

	nop

	:l_TuquiynOvbkXQWVK_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_xWsjrNOdlVqEDspx_3

	nop

	:l_izXzrLIcPBNNSTda_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_TuquiynOvbkXQWVK_2

	nop

	:l_CYzsAvYWDJofCfxV_5
	goto/32 :before_first_instruction

	:l_oVpwrxptqtOJfwrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izXzrLIcPBNNSTda_1

	nop

	:l_bQNgFLTjNdToYYDE_4
    return-void

	:after_last_instruction

	goto/32 :l_CYzsAvYWDJofCfxV_5

	nop

	:l_xWsjrNOdlVqEDspx_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_bQNgFLTjNdToYYDE_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_gczIcpnHoOaFoVrS_0

	nop

	:l_VrQkiwcbTxUESptD_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wTGbuOcAqOGMbhFF_3

	nop

	:l_wTGbuOcAqOGMbhFF_3
    return-void

	:after_last_instruction

	goto/32 :l_oOKPUUgFfgtMDDwV_4

	nop

	:l_IAvepFKEuSrCSPKt_1
    const/4 v0, 0x2

	goto/32 :l_VrQkiwcbTxUESptD_2

	nop

	:l_oOKPUUgFfgtMDDwV_4
	goto/32 :before_first_instruction

	:l_gczIcpnHoOaFoVrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAvepFKEuSrCSPKt_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QyiTvjVxsLthgXhY_0

	nop

	:l_zNitESKWpvKKHqiB_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qIrIHKYTeuLozeHt_11

	nop

	:l_tfHeSlNpyMigJkyJ_7
    move-object v0, p1

	goto/32 :l_BTLbsspZvYtxEqTl_8

	nop

	:l_FMZPILSxarqujPvo_2
	add-int v0, v0, v1
	goto/32 :l_jpxcOjaRuZootamY_3

	nop

	:l_QyiTvjVxsLthgXhY_0
	const v0, 7
	goto/32 :l_yjUVlNEHsKryVHjG_1

	nop

	:l_BTLbsspZvYtxEqTl_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LUGFyWdctxvoUjfd_9

	nop

	:l_yjUVlNEHsKryVHjG_1
	const v1, 15
	goto/32 :l_FMZPILSxarqujPvo_2

	nop

	:l_LUGFyWdctxvoUjfd_9
    move-object v1, p2

	goto/32 :l_zNitESKWpvKKHqiB_10

	nop

	:l_VwXDkyRFmsTztWrK_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_rVdUWZpBHAijrGxd_6

	nop

	:l_cOzhEDZhLxryrfoR_14
	goto/32 :KDgCPpMKhUtIoOvS
	:l_jpxcOjaRuZootamY_3
	rem-int v0, v0, v1
	goto/32 :l_xsAfubQmuiftbLng_4

	nop

	:l_LlQZCavgZbwNDsrf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PuoEgwyrcKVBlFZV_13

	nop

	:l_qIrIHKYTeuLozeHt_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LlQZCavgZbwNDsrf_12

	nop

	:l_PuoEgwyrcKVBlFZV_13
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_cOzhEDZhLxryrfoR_14

	nop

	:l_xsAfubQmuiftbLng_4
	if-lez v0, :gl_mkJaWrdXJSPviuuy

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_mkJaWrdXJSPviuuy	goto/32 :l_VwXDkyRFmsTztWrK_5

	nop

	:l_rVdUWZpBHAijrGxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_tfHeSlNpyMigJkyJ_7

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jQxobwKZATupRGWr_0

	nop

	:l_TTDDlcRzlAlnXZYG_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eWadIpYeMPqcoMFw_7

	nop

	:l_eWadIpYeMPqcoMFw_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uqXYNNpKbyAIazLX_8

	nop

	:l_uqXYNNpKbyAIazLX_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_kxoWtpnLjCStAeOg_9

	nop

	:l_IDKZRAVcrAuLwTNr_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_TTDDlcRzlAlnXZYG_6

	nop

	:l_LBEPOBAcgqZUPQbl_3
    move-object v0, p2

	goto/32 :l_galkDmkbUyxdUTqD_4

	nop

	:l_jQxobwKZATupRGWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_QgHakYIBPLtzwipO_1

	nop

	:l_SAUUIkanbNGIZNGo_2
	if-nez v0, :gl_NHiEwMjLoaLKrcOw

	goto/32 :cond_0

	:gl_NHiEwMjLoaLKrcOw
    .line 83
	goto/32 :l_LBEPOBAcgqZUPQbl_3

	nop

	:l_VlljMEmmcxaiJhwq_13
	goto/32 :before_first_instruction

	:l_RJJfsDSgCwNuRZrY_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pFhqRWnoqdwVLzCs_11

	nop

	:l_galkDmkbUyxdUTqD_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_IDKZRAVcrAuLwTNr_5

	nop

	:l_pFhqRWnoqdwVLzCs_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FsFNjsxFYmOMgSnL_12

	nop

	:l_QgHakYIBPLtzwipO_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_SAUUIkanbNGIZNGo_2

	nop

	:l_kxoWtpnLjCStAeOg_9
    move-object v0, p2

	goto/32 :l_RJJfsDSgCwNuRZrY_10

	nop

	:l_FsFNjsxFYmOMgSnL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VlljMEmmcxaiJhwq_13

	nop

.end method
