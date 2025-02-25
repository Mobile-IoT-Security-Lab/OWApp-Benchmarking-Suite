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

	goto/32 :l_xbQNgFLTjNdToYYD_0

	nop

	:l_ECYzsAvYWDJofCfx_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_VgczIcpnHoOaFoVr_2

	nop

	:l_tVrQkiwcbTxUESpt_4
    return-void

	:after_last_instruction

	goto/32 :l_DwTGbuOcAqOGMbhF_5

	nop

	:l_DwTGbuOcAqOGMbhF_5
	goto/32 :before_first_instruction

	:l_xbQNgFLTjNdToYYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECYzsAvYWDJofCfx_1

	nop

	:l_SIAvepFKEuSrCSPK_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_tVrQkiwcbTxUESpt_4

	nop

	:l_VgczIcpnHoOaFoVr_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_SIAvepFKEuSrCSPK_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_FoOKPUUgFfgtMDDw_0

	nop

	:l_GFMZPILSxarqujPv_3
    return-void

	:after_last_instruction

	goto/32 :l_ojpxcOjaRuZootam_4

	nop

	:l_FoOKPUUgFfgtMDDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQyiTvjVxsLthgXh_1

	nop

	:l_VQyiTvjVxsLthgXh_1
    const/4 v0, 0x2

	goto/32 :l_YyjUVlNEHsKryVHj_2

	nop

	:l_YyjUVlNEHsKryVHj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GFMZPILSxarqujPv_3

	nop

	:l_ojpxcOjaRuZootam_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YxsAfubQmuiftbLn_0

	nop

	:l_yVwXDkyRFmsTztWr_2
	add-int v0, v0, v1
	goto/32 :l_KrVdUWZpBHAijrGx_3

	nop

	:l_oNHiEwMjLoaLKrcO_14
	goto/32 :rymjdQbqIRFYqYhy
	:l_KrVdUWZpBHAijrGx_3
	rem-int v0, v0, v1
	goto/32 :l_dtfHeSlNpyMigJky_4

	nop

	:l_tLlQZCavgZbwNDsr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fPuoEgwyrcKVBlFZ_9

	nop

	:l_RjQxobwKZATupRGW_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rQgHakYIBPLtzwip_12

	nop

	:l_rQgHakYIBPLtzwip_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OSAUUIkanbNGIZNG_13

	nop

	:l_lLUGFyWdctxvoUjf_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_dzNitESKWpvKKHqi_6

	nop

	:l_VcOzhEDZhLxryrfo_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RjQxobwKZATupRGW_11

	nop

	:l_gmkJaWrdXJSPviuu_1
	const v1, 18
	goto/32 :l_yVwXDkyRFmsTztWr_2

	nop

	:l_YxsAfubQmuiftbLn_0
	const v0, 26
	goto/32 :l_gmkJaWrdXJSPviuu_1

	nop

	:l_OSAUUIkanbNGIZNG_13
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_oNHiEwMjLoaLKrcO_14

	nop

	:l_dtfHeSlNpyMigJky_4
	if-lez v0, :gl_JBTLbsspZvYtxEqT

	goto/32 :shpefSDqrqyVvaxX

	:gl_JBTLbsspZvYtxEqT	goto/32 :l_lLUGFyWdctxvoUjf_5

	nop

	:l_fPuoEgwyrcKVBlFZ_9
    move-object v1, p2

	goto/32 :l_VcOzhEDZhLxryrfo_10

	nop

	:l_BqIrIHKYTeuLozeH_7
    move-object v0, p1

	goto/32 :l_tLlQZCavgZbwNDsr_8

	nop

	:l_dzNitESKWpvKKHqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_BqIrIHKYTeuLozeH_7

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wLBEPOBAcgqZUPQb_0

	nop

	:l_lgalkDmkbUyxdUTq_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_DIDKZRAVcrAuLwTN_2

	nop

	:l_LVlljMEmmcxaiJhw_9
    move-object v0, p2

	goto/32 :l_qwUDaKcOwqLNTWuB_10

	nop

	:l_YpFhqRWnoqdwVLzC_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sFsFNjsxFYmOMgSn_8

	nop

	:l_GeWadIpYeMPqcoMF_3
    move-object v0, p2

	goto/32 :l_wuqXYNNpKbyAIazL_4

	nop

	:l_XkxoWtpnLjCStAeO_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_gRJJfsDSgCwNuRZr_6

	nop

	:l_gRJJfsDSgCwNuRZr_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YpFhqRWnoqdwVLzC_7

	nop

	:l_DIDKZRAVcrAuLwTN_2
	if-nez v0, :gl_rTTDDlcRzlAlnXZY

	goto/32 :cond_0

	:gl_rTTDDlcRzlAlnXZY
    .line 83
	goto/32 :l_GeWadIpYeMPqcoMF_3

	nop

	:l_sFsFNjsxFYmOMgSn_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_LVlljMEmmcxaiJhw_9

	nop

	:l_ceLgvCGJTrEfOFNb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rRCxOyEfoDbTIlIe_13

	nop

	:l_wuqXYNNpKbyAIazL_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_XkxoWtpnLjCStAeO_5

	nop

	:l_ZkwJNdYpQpQwIfPv_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ceLgvCGJTrEfOFNb_12

	nop

	:l_wLBEPOBAcgqZUPQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_lgalkDmkbUyxdUTq_1

	nop

	:l_rRCxOyEfoDbTIlIe_13
	goto/32 :before_first_instruction

	:l_qwUDaKcOwqLNTWuB_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZkwJNdYpQpQwIfPv_11

	nop

.end method
