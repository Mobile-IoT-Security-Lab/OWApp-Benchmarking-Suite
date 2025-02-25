.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,112:1\n90#2:113\n145#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $flow2$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_qVPCSMnyAOHkGGtA_0

	nop

	:l_tMfiNGOlicKPkHhz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CMmEFMztUjtZVDWx_2

	nop

	:l_pETQCwhCADKfRjMn_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QBrgbowfmiatUqto_5

	nop

	:l_CMmEFMztUjtZVDWx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RskefnGrmIWlbVWb_3

	nop

	:l_QBrgbowfmiatUqto_5
    return-void

	:after_last_instruction

	goto/32 :l_sbVzpUYTaoTXgson_6

	nop

	:l_qVPCSMnyAOHkGGtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMfiNGOlicKPkHhz_1

	nop

	:l_sbVzpUYTaoTXgson_6
	goto/32 :before_first_instruction

	:l_RskefnGrmIWlbVWb_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_pETQCwhCADKfRjMn_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kzULwFCBPhKVeAlt_0

	nop

	:l_ZFkEpOEypdbEObAd_8
    move-object v6, p2

    .local v6, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LIwajKArhiRYaJfk_9

	nop

	:l_kGyUnWGCCKmncVTu_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yVHltgXErllFCXuo_13

	nop

	:l_OOOnCBufbmCeriAV_1
	const v1, 6
	goto/32 :l_eDikiSrBWCTJkvVH_2

	nop

	:l_cVsTDnnDbldDYjGb_25
	goto/32 :ksxsEviavUDwUYZl
	:l_URRDwMsnEhAXxyyd_23
    return-object v0

	:after_last_instruction

	goto/32 :l_SOowntTdephGSHli_24

	nop

	:l_DYklZcOiaLQdEMpZ_3
	rem-int v0, v0, v1
	goto/32 :l_gDNumITkwbrvXpBq_4

	nop

	:l_dafaSyLGsIDUQpch_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_URRDwMsnEhAXxyyd_23

	nop

	:l_lGmAnKKrUcCCLQZA_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ofrpcpnXREKdaHjM_20

	nop

	:l_oVysQajFEehJsMRw_16
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QOhcKnpkrJXOfDrW_17

	nop

	:l_MJyiZKsCIooabSzv_21
    return-object v0

    .line 114
    :cond_0
    nop

    .end local v1    # "$this$zipImpl_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-unsafeFlow-CombineKt$zipImpl$1":I
	goto/32 :l_dafaSyLGsIDUQpch_22

	nop

	:l_yVHltgXErllFCXuo_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PLYJpvdNzDLEfzGj_14

	nop

	:l_LIwajKArhiRYaJfk_9
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-unsafeFlow-CombineKt$zipImpl$1":I
	goto/32 :l_PlEUMiZwXHVZJHyp_10

	nop

	:l_OLBkFlyoWtWelOui_15
    move-object v0, v8

	goto/32 :l_oVysQajFEehJsMRw_16

	nop

	:l_ofrpcpnXREKdaHjM_20
	if-eq v0, v2, :gl_IDoMnmcVNpJgmJrP

	goto/32 :cond_0

	:gl_IDoMnmcVNpJgmJrP
	goto/32 :l_MJyiZKsCIooabSzv_21

	nop

	:l_mWXxnkyvIknKhmeS_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_DWMlTZABlBpnLsZV_6

	nop

	:l_SOowntTdephGSHli_24
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_cVsTDnnDbldDYjGb_25

	nop

	:l_DWMlTZABlBpnLsZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_LInNhgsJLOiUQdNx_7

	nop

	:l_QOhcKnpkrJXOfDrW_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HhaCoqPDNOrYlJvA_18

	nop

	:l_PLYJpvdNzDLEfzGj_14
    const/4 v5, 0x0

	goto/32 :l_OLBkFlyoWtWelOui_15

	nop

	:l_LInNhgsJLOiUQdNx_7
    move-object v1, p1

    .local v1, "$this$zipImpl_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZFkEpOEypdbEObAd_8

	nop

	:l_PlEUMiZwXHVZJHyp_10
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_EVizzEEIvkehSqVk_11

	nop

	:l_HhaCoqPDNOrYlJvA_18
    invoke-static {v8, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGmAnKKrUcCCLQZA_19

	nop

	:l_EVizzEEIvkehSqVk_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kGyUnWGCCKmncVTu_12

	nop

	:l_kzULwFCBPhKVeAlt_0
	const v0, 5
	goto/32 :l_OOOnCBufbmCeriAV_1

	nop

	:l_gDNumITkwbrvXpBq_4
	if-lez v0, :gl_qYfYpIsoEthkjYnI

	goto/32 :giYGiKkLLKlosaiV

	:gl_qYfYpIsoEthkjYnI	goto/32 :l_mWXxnkyvIknKhmeS_5

	nop

	:l_eDikiSrBWCTJkvVH_2
	add-int v0, v0, v1
	goto/32 :l_DYklZcOiaLQdEMpZ_3

	nop

.end method
