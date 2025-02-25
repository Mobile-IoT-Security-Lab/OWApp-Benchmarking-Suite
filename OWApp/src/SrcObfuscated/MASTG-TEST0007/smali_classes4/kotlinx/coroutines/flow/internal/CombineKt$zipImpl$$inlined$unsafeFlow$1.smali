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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,112:1\n87#2:113\n142#2:114\n*E\n"
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
        0x8,
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

	goto/32 :l_SDkJAblVbjGtsAWX_0

	nop

	:l_OrbLotwSKdFZIrIs_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_vSdNvMDJAWntErrV_4

	nop

	:l_XhPcQHvVmMrCjcFy_5
    return-void

	:after_last_instruction

	goto/32 :l_qxUQHFDLrWmqjWAP_6

	nop

	:l_ZnOXAcBAcedmtraZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PGswKztGVsQCEGxI_2

	nop

	:l_qxUQHFDLrWmqjWAP_6
	goto/32 :before_first_instruction

	:l_vSdNvMDJAWntErrV_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XhPcQHvVmMrCjcFy_5

	nop

	:l_PGswKztGVsQCEGxI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OrbLotwSKdFZIrIs_3

	nop

	:l_SDkJAblVbjGtsAWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnOXAcBAcedmtraZ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_spYjJLvRKzlSscPp_0

	nop

	:l_COXeRQGxXVEuomKe_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AlcZFQcRLaKNGYpp_12

	nop

	:l_XwssgSvZWtaZTjLW_2
	add-int v0, v0, v1
	goto/32 :l_TxsMuZCEnpNspPaj_3

	nop

	:l_zbHktSLWdsFcDlaA_9
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-unsafeFlow-CombineKt$zipImpl$1":I
	goto/32 :l_ebBiWCsyabkTacPZ_10

	nop

	:l_zKoXQVEqGHIvXqbm_21
    return-object v0

    .line 114
    :cond_0
    nop

    .line 108
    .end local v1    # "$this$zipImpl_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-unsafeFlow-CombineKt$zipImpl$1":I
	goto/32 :l_RMsIXLjgwnFdedZi_22

	nop

	:l_jWcaMbWCLIgueShO_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cfcVDttfKQDtvKSd_20

	nop

	:l_JcAyVCxTPHnwLWHP_8
    move-object v6, p2

    .local v6, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zbHktSLWdsFcDlaA_9

	nop

	:l_cfcVDttfKQDtvKSd_20
	if-eq v0, v2, :gl_zYtOTBgZxSEUQrVX

	goto/32 :cond_0

	:gl_zYtOTBgZxSEUQrVX
	goto/32 :l_zKoXQVEqGHIvXqbm_21

	nop

	:l_CoEvHVDlTkjCePCe_14
    const/4 v5, 0x0

	goto/32 :l_ttQGYxuuYsuwEAel_15

	nop

	:l_yjtZpnguEMMWYvvd_23
    return-object v0

	:after_last_instruction

	goto/32 :l_axxeSckBLiakMonx_24

	nop

	:l_AlcZFQcRLaKNGYpp_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VgNwgCJuorCpELYw_13

	nop

	:l_spYjJLvRKzlSscPp_0
	const v0, 21
	goto/32 :l_UjhviUUmVlwEeXHZ_1

	nop

	:l_ttQGYxuuYsuwEAel_15
    move-object v0, v8

	goto/32 :l_FGnUlAFZZKAdduRY_16

	nop

	:l_ofePwvXszclJmRQP_7
    move-object v1, p1

    .local v1, "$this$zipImpl_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JcAyVCxTPHnwLWHP_8

	nop

	:l_FGnUlAFZZKAdduRY_16
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kZargOqOixbpFLYJ_17

	nop

	:l_DhgKPEXeZCtrVRxL_4
	if-lez v0, :gl_RSbZTdpRXsjJbbcT

	goto/32 :kTuYRxZvicPYTQtM

	:gl_RSbZTdpRXsjJbbcT	goto/32 :l_vLlfRqlhvwhuTZhL_5

	nop

	:l_UjhviUUmVlwEeXHZ_1
	const v1, 13
	goto/32 :l_XwssgSvZWtaZTjLW_2

	nop

	:l_UiaZuJrExTMiZLEg_18
    invoke-static {v8, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWcaMbWCLIgueShO_19

	nop

	:l_VgNwgCJuorCpELYw_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CoEvHVDlTkjCePCe_14

	nop

	:l_TLGXUIGClrEZpaVF_6
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
	goto/32 :l_ofePwvXszclJmRQP_7

	nop

	:l_TxsMuZCEnpNspPaj_3
	rem-int v0, v0, v1
	goto/32 :l_DhgKPEXeZCtrVRxL_4

	nop

	:l_ekQMeyoILxQRjHde_25
	goto/32 :rWnuzMAnNrnEqyxl
	:l_vLlfRqlhvwhuTZhL_5
	goto/32 :uJvxtZUqijKbAtEH
	:kTuYRxZvicPYTQtM
	:rWnuzMAnNrnEqyxl

	goto/32 :l_TLGXUIGClrEZpaVF_6

	nop

	:l_axxeSckBLiakMonx_24
	goto/32 :before_first_instruction

	:uJvxtZUqijKbAtEH
	goto/32 :l_ekQMeyoILxQRjHde_25

	nop

	:l_RMsIXLjgwnFdedZi_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_yjtZpnguEMMWYvvd_23

	nop

	:l_kZargOqOixbpFLYJ_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UiaZuJrExTMiZLEg_18

	nop

	:l_ebBiWCsyabkTacPZ_10
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_COXeRQGxXVEuomKe_11

	nop

.end method
