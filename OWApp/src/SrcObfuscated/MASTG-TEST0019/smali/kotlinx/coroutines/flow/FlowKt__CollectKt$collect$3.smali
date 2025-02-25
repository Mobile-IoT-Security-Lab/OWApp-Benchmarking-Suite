.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_PvWbbSWTCHSGXJaW_0

	nop

	:l_PvWbbSWTCHSGXJaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XcVLXsHjwBXjEGFQ_1

	nop

	:l_XcVLXsHjwBXjEGFQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

    .line 115
	goto/32 :l_isVfLPJFNecvfJoa_2

	nop

	:l_isVfLPJFNecvfJoa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jbjuNUFTPpPsvwxa_3

	nop

	:l_jbjuNUFTPpPsvwxa_3
    return-void

	:after_last_instruction

	goto/32 :l_DZPSwszMmSPuhTLj_4

	nop

	:l_DZPSwszMmSPuhTLj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jAzjMTXaseaTNWso_0

	nop

	:l_rRItqrtlxRJJNCls_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rtpFfNCUPBaWdcmx_14

	nop

	:l_kAUnWolANgMvdtMo_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YszOPKcvLseOyCMQ_10

	nop

	:l_YszOPKcvLseOyCMQ_10
	if-eq v0, v1, :gl_oJbmrzYaiCnfITVj

	goto/32 :cond_0

	:gl_oJbmrzYaiCnfITVj
	goto/32 :l_keqRtQDUlCFTWSdT_11

	nop

	:l_kOpxxYdluSGRNkPk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FlasdbNLayePdrTt_8

	nop

	:l_ZYUuqFironyYAbER_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_sjOhlqPNYcYzNxDY_6

	nop

	:l_gVPWvPJhMBtYfqjb_4
	if-lez v0, :gl_BICGVuIaEFbAzuNh

	goto/32 :paNiCrepYYMFjonE

	:gl_BICGVuIaEFbAzuNh	goto/32 :l_ZYUuqFironyYAbER_5

	nop

	:l_rtpFfNCUPBaWdcmx_14
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_mOMIJQvcRvaSFhLE_15

	nop

	:l_jqbnSuCgDFwyCxwk_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rRItqrtlxRJJNCls_13

	nop

	:l_wiAXeSeUHKCkUMAy_2
	add-int v0, v0, v1
	goto/32 :l_rwYMdzpGKZRZbmpV_3

	nop

	:l_jAzjMTXaseaTNWso_0
	const v0, 6
	goto/32 :l_swzzzlzdyNdDHXRZ_1

	nop

	:l_FlasdbNLayePdrTt_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAUnWolANgMvdtMo_9

	nop

	:l_mOMIJQvcRvaSFhLE_15
	goto/32 :EsGeEvRJfyUNMEyI
	:l_keqRtQDUlCFTWSdT_11
    return-object v0

    :cond_0
	goto/32 :l_jqbnSuCgDFwyCxwk_12

	nop

	:l_sjOhlqPNYcYzNxDY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
	goto/32 :l_kOpxxYdluSGRNkPk_7

	nop

	:l_rwYMdzpGKZRZbmpV_3
	rem-int v0, v0, v1
	goto/32 :l_gVPWvPJhMBtYfqjb_4

	nop

	:l_swzzzlzdyNdDHXRZ_1
	const v1, 10
	goto/32 :l_wiAXeSeUHKCkUMAy_2

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XbXPvIkdpCciEpgF_0

	nop

	:l_XZeKKTxgAXYUvktY_4
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lpvTnAtmOrPNUFVC_5

	nop

	:l_UEZMnEWuyFtDfIKP_11
	goto/32 :before_first_instruction

	:l_GwkKMJzOXSxPHNXo_1
    const/4 v0, 0x4

	goto/32 :l_xxtjMdlDxglkHVhc_2

	nop

	:l_lpvTnAtmOrPNUFVC_5
    const/4 v0, 0x5

	goto/32 :l_hjQCrNrCdRVydZpD_6

	nop

	:l_xYDHbfqCKuvLDRNb_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ZzQWEMSnkNksOwUR_9

	nop

	:l_xxtjMdlDxglkHVhc_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DJPfjzMWHDCoODqG_3

	nop

	:l_DJPfjzMWHDCoODqG_3
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;

	goto/32 :l_XZeKKTxgAXYUvktY_4

	nop

	:l_ZzQWEMSnkNksOwUR_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xPsGSuQQnSwXzakL_10

	nop

	:l_jvkAeYAjxatvzHyR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xYDHbfqCKuvLDRNb_8

	nop

	:l_hjQCrNrCdRVydZpD_6
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 116
	goto/32 :l_jvkAeYAjxatvzHyR_7

	nop

	:l_XbXPvIkdpCciEpgF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GwkKMJzOXSxPHNXo_1

	nop

	:l_xPsGSuQQnSwXzakL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UEZMnEWuyFtDfIKP_11

	nop

.end method
