.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_LwxkZCKCkLZLGDMi_0

	nop

	:l_pqtRprtevpqJkAUs_5
	goto/32 :before_first_instruction

	:l_cRspplqmCZEpaipW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$transform$inlined$1:Lkotlin/jvm/functions/Function5;

    .line 106
	goto/32 :l_UQUQQqaoBiSIqIAU_3

	nop

	:l_UQUQQqaoBiSIqIAU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_azyTsqLektsSTMmv_4

	nop

	:l_jZMTjItvZfBacXSp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cRspplqmCZEpaipW_2

	nop

	:l_azyTsqLektsSTMmv_4
    return-void

	:after_last_instruction

	goto/32 :l_pqtRprtevpqJkAUs_5

	nop

	:l_LwxkZCKCkLZLGDMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZMTjItvZfBacXSp_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eHSkYcBykMQfDzaZ_0

	nop

	:l_xAFaCiKfjgURTTcJ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aBLkWQVakigPzMAT_19

	nop

	:l_kbJGhMylithpdpkb_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_NHmxfROHtMDHPEYa_10

	nop

	:l_JYaUCtzfXRvlvvrU_14
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$transform$inlined$1:Lkotlin/jvm/functions/Function5;

	goto/32 :l_fnqrBHGOLRFEljhr_15

	nop

	:l_NHmxfROHtMDHPEYa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xcpisYFGQxzfRGtc_11

	nop

	:l_WBrPjZUYAxVBKasI_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gKVDshtLSNvRrPYt_22

	nop

	:l_aBLkWQVakigPzMAT_19
	if-eq v3, v4, :gl_ncqLbzJQsqQEOGWf

	goto/32 :cond_0

	:gl_ncqLbzJQsqQEOGWf
	goto/32 :l_lAZmfUHjiCigDFHy_20

	nop

	:l_EmdQUcDGmAacSodx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kbJGhMylithpdpkb_9

	nop

	:l_fzbvqDzKKowqLInk_4
	if-lez v0, :gl_JgBlumNogEEdTpMo

	goto/32 :EODhUDbpLTqzbakR

	:gl_JgBlumNogEEdTpMo	goto/32 :l_NSztsdDRzwXZgjeH_5

	nop

	:l_cWUVvTHKEhhAAivj_3
	rem-int v0, v0, v1
	goto/32 :l_fzbvqDzKKowqLInk_4

	nop

	:l_eHSkYcBykMQfDzaZ_0
	const v0, 14
	goto/32 :l_VOQSqeMODdWBNpLT_1

	nop

	:l_RNiPGrloLrUZzIlu_17
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xAFaCiKfjgURTTcJ_18

	nop

	:l_nKuVgKILnCXdhoBt_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EmdQUcDGmAacSodx_8

	nop

	:l_IUFtrETLMLJRaZnY_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_AuDIkGVVKSWnSXEV_13

	nop

	:l_lAZmfUHjiCigDFHy_20
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_WBrPjZUYAxVBKasI_21

	nop

	:l_QZGXaJGxdZrHciiE_2
	add-int v0, v0, v1
	goto/32 :l_cWUVvTHKEhhAAivj_3

	nop

	:l_GmwrioWpFIIctgrf_23
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_jKpyJlclprqXVWYd_24

	nop

	:l_wmzVoENRhTIJeyVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_nKuVgKILnCXdhoBt_7

	nop

	:l_gKVDshtLSNvRrPYt_22
    return-object v0

	:after_last_instruction

	goto/32 :l_GmwrioWpFIIctgrf_23

	nop

	:l_fnqrBHGOLRFEljhr_15
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_FPUsPKNcbTUTblto_16

	nop

	:l_VOQSqeMODdWBNpLT_1
	const v1, 17
	goto/32 :l_QZGXaJGxdZrHciiE_2

	nop

	:l_NSztsdDRzwXZgjeH_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_wmzVoENRhTIJeyVk_6

	nop

	:l_AuDIkGVVKSWnSXEV_13
    const/4 v6, 0x0

	goto/32 :l_JYaUCtzfXRvlvvrU_14

	nop

	:l_jKpyJlclprqXVWYd_24
	goto/32 :SAzekgmzAxIHLkOO
	:l_FPUsPKNcbTUTblto_16
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RNiPGrloLrUZzIlu_17

	nop

	:l_xcpisYFGQxzfRGtc_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_IUFtrETLMLJRaZnY_12

	nop

.end method
