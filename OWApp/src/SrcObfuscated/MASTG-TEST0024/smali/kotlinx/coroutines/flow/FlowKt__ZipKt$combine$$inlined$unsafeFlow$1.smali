.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"
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

.field final synthetic $this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_SVPaUMrsidxdqbFA_0

	nop

	:l_VYRmHiORLCemmtwr_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jaDpytCycQOObica_5

	nop

	:l_sxnZhlQSRoSBEFMi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qfLYyabwMftuyYNa_2

	nop

	:l_jiGUNFDAsXMPaGLg_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_VYRmHiORLCemmtwr_4

	nop

	:l_qfLYyabwMftuyYNa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jiGUNFDAsXMPaGLg_3

	nop

	:l_fEDxhUwTEtEAZDlc_6
	goto/32 :before_first_instruction

	:l_SVPaUMrsidxdqbFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxnZhlQSRoSBEFMi_1

	nop

	:l_jaDpytCycQOObica_5
    return-void

	:after_last_instruction

	goto/32 :l_fEDxhUwTEtEAZDlc_6

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DCoyYsCTJtjgbvDq_0

	nop

	:l_nUclPYeICFNKQiju_29
    return-object v0

	:after_last_instruction

	goto/32 :l_gGQyLszxMNiRMSnw_30

	nop

	:l_aFuoerqcXAkfZZGP_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XBjtNDOJfsynFFeL_26

	nop

	:l_uHiBuyuUgbqFyNld_6
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
	goto/32 :l_TmihpTNSVkvlxdip_7

	nop

	:l_NpSkYYaqHwUAkNLE_1
	const v1, 31
	goto/32 :l_nPBFSMZmBObAEVas_2

	nop

	:l_dieTCOCZJkiUHiAj_14
    aput-object v5, v3, v4

	goto/32 :l_lSgyJYuyRVxIDwwu_15

	nop

	:l_rGUBWzfqhFYVEGFi_11
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yIMGEGlRBjOkUGpP_12

	nop

	:l_nPBFSMZmBObAEVas_2
	add-int v0, v0, v1
	goto/32 :l_hdJiMyVTszLtLnRQ_3

	nop

	:l_EybDPPLXPlkrUBJH_17
    aput-object v5, v3, v4

	goto/32 :l_dvLxQHpnDKyfadtM_18

	nop

	:l_KUhOeKxyTnZUgdcg_24
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aFuoerqcXAkfZZGP_25

	nop

	:l_lSgyJYuyRVxIDwwu_15
    const/4 v4, 0x1

	goto/32 :l_RawzROkYblZWXOMC_16

	nop

	:l_hdJiMyVTszLtLnRQ_3
	rem-int v0, v0, v1
	goto/32 :l_jIdhfcVqAxXkphhs_4

	nop

	:l_eEhMtcqqSNoqzvBL_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dieTCOCZJkiUHiAj_14

	nop

	:l_KUGWvzAaEUMiAXrN_27
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$1":I
	goto/32 :l_uflQsrXPsDZoliTJ_28

	nop

	:l_jIdhfcVqAxXkphhs_4
	if-lez v0, :gl_JWQBIOZXZtCLJcnD

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_JWQBIOZXZtCLJcnD	goto/32 :l_czpdyRATvArTYxio_5

	nop

	:l_gGQyLszxMNiRMSnw_30
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_ayFRhadBGBmWndRS_31

	nop

	:l_czpdyRATvArTYxio_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_uHiBuyuUgbqFyNld_6

	nop

	:l_TmihpTNSVkvlxdip_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FeBWftPPMXkOSjyC_8

	nop

	:l_FeBWftPPMXkOSjyC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vEbvepvwSUlujxRe_9

	nop

	:l_JItrPzHkuruyarhm_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KUhOeKxyTnZUgdcg_24

	nop

	:l_XBjtNDOJfsynFFeL_26
	if-eq v3, v4, :gl_LvrpoxaRiFzzhfJl

	goto/32 :cond_0

	:gl_LvrpoxaRiFzzhfJl
	goto/32 :l_KUGWvzAaEUMiAXrN_27

	nop

	:l_RawzROkYblZWXOMC_16
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EybDPPLXPlkrUBJH_17

	nop

	:l_uyUcxjtplQwenEDE_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FtUkEqHIhXKxmoEC_21

	nop

	:l_DCoyYsCTJtjgbvDq_0
	const v0, 25
	goto/32 :l_NpSkYYaqHwUAkNLE_1

	nop

	:l_ayFRhadBGBmWndRS_31
	goto/32 :CFXBYspolrblkbKE
	:l_dvLxQHpnDKyfadtM_18
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_tGAmVrHehJvyreeO_19

	nop

	:l_vEbvepvwSUlujxRe_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$1":I
	goto/32 :l_NKmOOibfVagWxmxC_10

	nop

	:l_FtUkEqHIhXKxmoEC_21
    const/4 v7, 0x0

	goto/32 :l_NSovRlzkHLMmXAje_22

	nop

	:l_tGAmVrHehJvyreeO_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

	goto/32 :l_uyUcxjtplQwenEDE_20

	nop

	:l_NKmOOibfVagWxmxC_10
    const/4 v3, 0x2

	goto/32 :l_rGUBWzfqhFYVEGFi_11

	nop

	:l_NSovRlzkHLMmXAje_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JItrPzHkuruyarhm_23

	nop

	:l_yIMGEGlRBjOkUGpP_12
    const/4 v4, 0x0

	goto/32 :l_eEhMtcqqSNoqzvBL_13

	nop

	:l_uflQsrXPsDZoliTJ_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nUclPYeICFNKQiju_29

	nop

.end method
