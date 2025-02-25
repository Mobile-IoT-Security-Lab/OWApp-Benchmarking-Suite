.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it",
        "",
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


# instance fields
.field final synthetic $collectJob:Lkotlinx/coroutines/CompletableJob;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_CgSFFRqgoFJlaojB_0

	nop

	:l_gnyVlzxYHkawnNJm_3
    const/4 v0, 0x1

	goto/32 :l_EpCZRuErOiwfQGFs_4

	nop

	:l_CgSFFRqgoFJlaojB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_cQtjepdQDhIXrNFp_1

	nop

	:l_QvqARyietQuTfqNJ_5
    return-void

	:after_last_instruction

	goto/32 :l_DeNlhhjKhQQrCvJl_6

	nop

	:l_WbZhUSEmRLqhLhyx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gnyVlzxYHkawnNJm_3

	nop

	:l_EpCZRuErOiwfQGFs_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QvqARyietQuTfqNJ_5

	nop

	:l_DeNlhhjKhQQrCvJl_6
	goto/32 :before_first_instruction

	:l_cQtjepdQDhIXrNFp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx/coroutines/CompletableJob;

	goto/32 :l_WbZhUSEmRLqhLhyx_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pmRsENEuLgtiaADF_0

	nop

	:l_kcpOnBtMvUNZAJEf_1
    move-object v0, p1

	goto/32 :l_mCvBKOysbggrgBNS_2

	nop

	:l_mCvBKOysbggrgBNS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zAYtMLUtsAjklQdE_3

	nop

	:l_ztSRoibJmVgbuCbK_6
	goto/32 :before_first_instruction

	:l_WfireAmJwsePoeiL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ztSRoibJmVgbuCbK_6

	nop

	:l_pmRsENEuLgtiaADF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 109
	goto/32 :l_kcpOnBtMvUNZAJEf_1

	nop

	:l_FEoBLjbQyPbMYAvO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WfireAmJwsePoeiL_5

	nop

	:l_zAYtMLUtsAjklQdE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_FEoBLjbQyPbMYAvO_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RObqvCCBCaZvxhmW_0

	nop

	:l_lHdCOXkdxzBEBnXp_1
	const v1, 8
	goto/32 :l_qReRhakSAybfoHbC_2

	nop

	:l_kXBOeVaQdDsoROZS_18
	goto/32 :doeFFqtkpHkhMiNX
	:l_duVrqbheyGBMtfoI_13
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_htyAeVifVzEYaVae_14

	nop

	:l_dToRjyhjvrBckToF_3
	rem-int v0, v0, v1
	goto/32 :l_OtQfzzNZjkEOiQyi_4

	nop

	:l_NMhSYjnSPtFhZyAQ_8
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isActive()Z

    move-result v0

	goto/32 :l_prqGZryagEpNgCMa_9

	nop

	:l_JDgxMSwjifSlQqQV_11
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_zwoxVmOealYDeGOk_12

	nop

	:l_zwoxVmOealYDeGOk_12
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_duVrqbheyGBMtfoI_13

	nop

	:l_gfYaiHSjIVYtufVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 111
	goto/32 :l_wZDXDxrpuDcZaZUg_7

	nop

	:l_MHVGMtkFHthxCkwl_16
    return-void

	:after_last_instruction

	goto/32 :l_KxyuEJjxOAodcbiS_17

	nop

	:l_RObqvCCBCaZvxhmW_0
	const v0, 13
	goto/32 :l_lHdCOXkdxzBEBnXp_1

	nop

	:l_OtQfzzNZjkEOiQyi_4
	if-lez v0, :gl_jpyjSkWFtaYYLdNM

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_jpyjSkWFtaYYLdNM	goto/32 :l_sVUMBQewqZqANrBo_5

	nop

	:l_IPIcnbssNjUFAwfv_15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    :cond_0
	goto/32 :l_MHVGMtkFHthxCkwl_16

	nop

	:l_wZDXDxrpuDcZaZUg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx/coroutines/CompletableJob;

	goto/32 :l_NMhSYjnSPtFhZyAQ_8

	nop

	:l_qReRhakSAybfoHbC_2
	add-int v0, v0, v1
	goto/32 :l_dToRjyhjvrBckToF_3

	nop

	:l_htyAeVifVzEYaVae_14
    check-cast v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IPIcnbssNjUFAwfv_15

	nop

	:l_wHxPeJWUBwNQoZEB_10
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;->$collectJob:Lkotlinx/coroutines/CompletableJob;

	goto/32 :l_JDgxMSwjifSlQqQV_11

	nop

	:l_sVUMBQewqZqANrBo_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_gfYaiHSjIVYtufVg_6

	nop

	:l_prqGZryagEpNgCMa_9
	if-nez v0, :gl_nFcbZiONihQMhTzv

	goto/32 :cond_0

	:gl_nFcbZiONihQMhTzv
	goto/32 :l_wHxPeJWUBwNQoZEB_10

	nop

	:l_KxyuEJjxOAodcbiS_17
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_kXBOeVaQdDsoROZS_18

	nop

.end method
