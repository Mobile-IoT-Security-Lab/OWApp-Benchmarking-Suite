.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_VXfTVLlPABVItnFG_0

	nop

	:l_jrYcaKmyVczyqXcb_5
	goto/32 :before_first_instruction

	:l_aSKEQpaNcxeApQgo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xLFzDllpTmPoMhBl_2

	nop

	:l_iBHuYMqswFVODXpD_4
    return-void

	:after_last_instruction

	goto/32 :l_jrYcaKmyVczyqXcb_5

	nop

	:l_NZTeydsTqiwGeqpQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iBHuYMqswFVODXpD_4

	nop

	:l_VXfTVLlPABVItnFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSKEQpaNcxeApQgo_1

	nop

	:l_xLFzDllpTmPoMhBl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NZTeydsTqiwGeqpQ_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uHBRevKtLrKQGXVZ_0

	nop

	:l_CDekDdUQDfItiPUA_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dIrMWNQmxwwVhJGC_23

	nop

	:l_rrMqRDDdWVCCzjtC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZoovsOsjuSCMHAHQ_9

	nop

	:l_ZKihZsCBUngOvhlx_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_UNvYKqFkyUyHqtLj_6

	nop

	:l_IfVWZXSqsQNrHdDa_1
	const v1, 20
	goto/32 :l_ZmDIiFPqoRdldBiv_2

	nop

	:l_BKEOsTxkGQTfLxiz_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PcPQmyZIlGRWaDvK_15

	nop

	:l_XaffGmVNPGxgWcgA_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ySQVWPmMeAGMcVrO_12

	nop

	:l_JfHUxSqEcwrAsnUF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XaffGmVNPGxgWcgA_11

	nop

	:l_FwGpWLAgAuuRzMRo_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QbjALYDCJvcYRMVE_20

	nop

	:l_AeYerwTcuzHGzlNW_3
	rem-int v0, v0, v1
	goto/32 :l_zSLvJqOjWXUpacBm_4

	nop

	:l_NOggPxdPwxPSGtRv_25
	goto/32 :FbuXHjhiTnDJKYZd
	:l_ySQVWPmMeAGMcVrO_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_POGnIoBZJZoHXABW_13

	nop

	:l_POGnIoBZJZoHXABW_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_BKEOsTxkGQTfLxiz_14

	nop

	:l_duuGWHZMbETVsTPd_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AmSbOabFWJfZlVik_17

	nop

	:l_zSLvJqOjWXUpacBm_4
	if-lez v0, :gl_rFMJvmlnYLOvsAtq

	goto/32 :GwDhDhphNHnqsJTo

	:gl_rFMJvmlnYLOvsAtq	goto/32 :l_ZKihZsCBUngOvhlx_5

	nop

	:l_uHBRevKtLrKQGXVZ_0
	const v0, 18
	goto/32 :l_IfVWZXSqsQNrHdDa_1

	nop

	:l_QbjALYDCJvcYRMVE_20
	if-eq v3, v4, :gl_ZzHmKGPJMtHhyZje

	goto/32 :cond_0

	:gl_ZzHmKGPJMtHhyZje
	goto/32 :l_NGLuNtgJziaeIrcZ_21

	nop

	:l_PcPQmyZIlGRWaDvK_15
    const/4 v7, 0x0

	goto/32 :l_duuGWHZMbETVsTPd_16

	nop

	:l_PFZgWFYYsdJbzVNF_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FwGpWLAgAuuRzMRo_19

	nop

	:l_ZmDIiFPqoRdldBiv_2
	add-int v0, v0, v1
	goto/32 :l_AeYerwTcuzHGzlNW_3

	nop

	:l_TuYNeRjFilbRGKxg_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rrMqRDDdWVCCzjtC_8

	nop

	:l_BBYsUVKKdNsepWgc_24
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_NOggPxdPwxPSGtRv_25

	nop

	:l_dIrMWNQmxwwVhJGC_23
    return-object v0

	:after_last_instruction

	goto/32 :l_BBYsUVKKdNsepWgc_24

	nop

	:l_ZoovsOsjuSCMHAHQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_JfHUxSqEcwrAsnUF_10

	nop

	:l_UNvYKqFkyUyHqtLj_6
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
	goto/32 :l_TuYNeRjFilbRGKxg_7

	nop

	:l_NGLuNtgJziaeIrcZ_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_CDekDdUQDfItiPUA_22

	nop

	:l_AmSbOabFWJfZlVik_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PFZgWFYYsdJbzVNF_18

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rrQIMYsytcjJwTNs_0

	nop

	:l_JnoknRmVHPlMxoNM_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KAXgdRQIYnhDfXSQ_15

	nop

	:l_DCUXUtCnnPADEbTE_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EtpdeUhXSltVnScJ_17

	nop

	:l_tgSDTOXecilQJKnI_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZDBGptepJFATowOp_23

	nop

	:l_foqOjroQiqsZASAF_21
    const/4 v7, 0x0

	goto/32 :l_tgSDTOXecilQJKnI_22

	nop

	:l_daurTPAHlwkHnOzm_30
    return-object v0

	:after_last_instruction

	goto/32 :l_vIiYjEgsXLlnXBrU_31

	nop

	:l_vlESTrWbPeZRaoTJ_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JnoknRmVHPlMxoNM_14

	nop

	:l_EgJfDJSzcnSHMybl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_kKahrAqadjebgrQB_7

	nop

	:l_rrQIMYsytcjJwTNs_0
	const v0, 31
	goto/32 :l_DtDBvecFakeWMLMh_1

	nop

	:l_NbYywGTajcfrySJK_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_ahzsWxIBrqWFZeSs_29

	nop

	:l_LnKlfletqiIkeOAr_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_EgJfDJSzcnSHMybl_6

	nop

	:l_DgNGLhviEmglTUTc_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_PtTMFEbOZGGlEKpw_20

	nop

	:l_OhKEVeModAyHFHUJ_32
	goto/32 :zaRFxyRdHNnTEqIk
	:l_EtpdeUhXSltVnScJ_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RuPgNWnZOzJTXgvF_18

	nop

	:l_HcJViebbalpdwawm_27
    const/4 v3, 0x1

	goto/32 :l_NbYywGTajcfrySJK_28

	nop

	:l_idHSsJlHcnuYDrFr_2
	add-int v0, v0, v1
	goto/32 :l_DRkTxBKeJbqKUSSZ_3

	nop

	:l_DRkTxBKeJbqKUSSZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZSvhKOHWhpXtHSuo_4

	nop

	:l_ZSvhKOHWhpXtHSuo_4
	if-lez v0, :gl_yqgFDPMIJJlhdhEb

	goto/32 :lmQUhdizHvbIXpwa

	:gl_yqgFDPMIJJlhdhEb	goto/32 :l_LnKlfletqiIkeOAr_5

	nop

	:l_PtTMFEbOZGGlEKpw_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_foqOjroQiqsZASAF_21

	nop

	:l_riXpulpbbgBtxTRi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_vlESTrWbPeZRaoTJ_13

	nop

	:l_gFObsUfnMAzJIDze_24
    const/4 v6, 0x0

	goto/32 :l_UXKRqZVqCZxOuGPA_25

	nop

	:l_ahzsWxIBrqWFZeSs_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_daurTPAHlwkHnOzm_30

	nop

	:l_DtDBvecFakeWMLMh_1
	const v1, 13
	goto/32 :l_idHSsJlHcnuYDrFr_2

	nop

	:l_uTWtjfZbLXzjivYt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_NasFIhXnzCwPNdYe_10

	nop

	:l_FhwLbxjcgIwGTQpH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uTWtjfZbLXzjivYt_9

	nop

	:l_KAXgdRQIYnhDfXSQ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_DCUXUtCnnPADEbTE_16

	nop

	:l_NasFIhXnzCwPNdYe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RtwbqxEhcVJICnXB_11

	nop

	:l_rKLeXUcyMSAtwdZG_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HcJViebbalpdwawm_27

	nop

	:l_ZDBGptepJFATowOp_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gFObsUfnMAzJIDze_24

	nop

	:l_kKahrAqadjebgrQB_7
    const/4 v0, 0x4

	goto/32 :l_FhwLbxjcgIwGTQpH_8

	nop

	:l_RtwbqxEhcVJICnXB_11
    const/4 v0, 0x5

	goto/32 :l_riXpulpbbgBtxTRi_12

	nop

	:l_vIiYjEgsXLlnXBrU_31
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_OhKEVeModAyHFHUJ_32

	nop

	:l_RuPgNWnZOzJTXgvF_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DgNGLhviEmglTUTc_19

	nop

	:l_UXKRqZVqCZxOuGPA_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rKLeXUcyMSAtwdZG_26

	nop

.end method
