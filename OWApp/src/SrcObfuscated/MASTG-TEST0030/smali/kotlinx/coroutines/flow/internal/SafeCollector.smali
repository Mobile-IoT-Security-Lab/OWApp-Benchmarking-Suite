.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
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
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_hYqnvbhrGDdxIsGV_0

	nop

	:l_wMaIncyglnQAppht_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_qzmWvoFnXNYnPzhi_23

	nop

	:l_alpGxDkmLTpKDnER_15
    const/4 v1, 0x0

	goto/32 :l_xVbGrGoXtAoSdkLJ_16

	nop

	:l_GKXzEHlqDVbVomXV_24
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_qfAVaYOqXXjMbosO_25

	nop

	:l_OKeZYGZodqjWWTZn_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_VoHZVxJkIdsQcyaB_8

	nop

	:l_WYGgNJYPmbjnptDQ_1
	const v1, 5
	goto/32 :l_oXSeetrbabQRlDaD_2

	nop

	:l_oXSeetrbabQRlDaD_2
	add-int v0, v0, v1
	goto/32 :l_dxEZyOnEiFuQicSq_3

	nop

	:l_RPsSuspxJExFLfVD_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_wMaIncyglnQAppht_22

	nop

	:l_YiJEajlRgrTCBYKr_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oaoIeHExDClFtnnn_11

	nop

	:l_vbExjgHnczCQXXgi_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_sHChytiCnDogHzmr_18

	nop

	:l_duRhEQHbnznsELGA_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YiJEajlRgrTCBYKr_10

	nop

	:l_xAWlfSpUjCfEabNH_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_alpGxDkmLTpKDnER_15

	nop

	:l_VoHZVxJkIdsQcyaB_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_duRhEQHbnznsELGA_9

	nop

	:l_hiKDByprJrezjuon_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNMyxXdfNYoouQkw_20

	nop

	:l_kNMyxXdfNYoouQkw_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RPsSuspxJExFLfVD_21

	nop

	:l_oaoIeHExDClFtnnn_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_RldMAymdCLblmZgG_12

	nop

	:l_RuQFOQJMzaIrXOpp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_OKeZYGZodqjWWTZn_7

	nop

	:l_ANxaGYCklMFSeNvu_4
	if-lez v0, :gl_jyneZVlpVcECoBrn

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_jyneZVlpVcECoBrn	goto/32 :l_wgSQWLiokkRCFSmW_5

	nop

	:l_wgSQWLiokkRCFSmW_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_RuQFOQJMzaIrXOpp_6

	nop

	:l_dxEZyOnEiFuQicSq_3
	rem-int v0, v0, v1
	goto/32 :l_ANxaGYCklMFSeNvu_4

	nop

	:l_hYqnvbhrGDdxIsGV_0
	const v0, 9
	goto/32 :l_WYGgNJYPmbjnptDQ_1

	nop

	:l_qfAVaYOqXXjMbosO_25
	goto/32 :dhrFWZeuqJNOmefH
	:l_qzmWvoFnXNYnPzhi_23
    return-void

	:after_last_instruction

	goto/32 :l_GKXzEHlqDVbVomXV_24

	nop

	:l_sHChytiCnDogHzmr_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hiKDByprJrezjuon_19

	nop

	:l_xVbGrGoXtAoSdkLJ_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_vbExjgHnczCQXXgi_17

	nop

	:l_RldMAymdCLblmZgG_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_tXUvByoUFyvpetwC_13

	nop

	:l_tXUvByoUFyvpetwC_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_xAWlfSpUjCfEabNH_14

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqOuFiwsCqdRpxXt_0

	nop

	:l_djisdHlkGQUUfyKj_6
    return-void

	:after_last_instruction

	goto/32 :l_SmAKfXHVxdccWZsz_7

	nop

	:l_cmJMvtcGdYTaWoTN_5
    int-to-double p0, p3

	goto/32 :l_djisdHlkGQUUfyKj_6

	nop

	:l_ylHalltDTSYxrlOF_4
    add-int p3, p2, p1

	goto/32 :l_cmJMvtcGdYTaWoTN_5

	nop

	:l_CqOuFiwsCqdRpxXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWEAZwpBWLzcCpCo_1

	nop

	:l_SmAKfXHVxdccWZsz_7
	goto/32 :before_first_instruction

	:l_CkCCUYJxJPcPaSOf_3
    mul-int p2, p0, p1

	goto/32 :l_ylHalltDTSYxrlOF_4

	nop

	:l_nWEAZwpBWLzcCpCo_1
    const/16 p0, 0x2a

	goto/32 :l_puthlRrhemKYuqsj_2

	nop

	:l_puthlRrhemKYuqsj_2
    const/16 p1, 0xd2

	goto/32 :l_CkCCUYJxJPcPaSOf_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_pqkrOEmvZcpTaCkB_0

	nop

	:l_EwnoZMNizacDBbKS_4
    add-int p3, p2, p1

	goto/32 :l_ipivHthMuLJkghEu_5

	nop

	:l_pIpAxeeKJKYPVBZI_6
    return-void

	:after_last_instruction

	goto/32 :l_lPxEBHtlVLfeyyrj_7

	nop

	:l_AfJNeFlWoCgiTmyi_2
    const/16 p1, 0xd2

	goto/32 :l_UaBVcdqIKyDNeChX_3

	nop

	:l_pqkrOEmvZcpTaCkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBawqNFHtUhaRTCQ_1

	nop

	:l_dBawqNFHtUhaRTCQ_1
    const/16 p0, 0x2a

	goto/32 :l_AfJNeFlWoCgiTmyi_2

	nop

	:l_UaBVcdqIKyDNeChX_3
    mul-int p2, p0, p1

	goto/32 :l_EwnoZMNizacDBbKS_4

	nop

	:l_ipivHthMuLJkghEu_5
    int-to-double p0, p3

	goto/32 :l_pIpAxeeKJKYPVBZI_6

	nop

	:l_lPxEBHtlVLfeyyrj_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HMjFuuQvVLzpRIJD_0

	nop

	:l_HMjFuuQvVLzpRIJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRgvjIgOymyhdtIb_1

	nop

	:l_RDeEhhfjVUuhcsFE_3
    mul-int p2, p0, p1

	goto/32 :l_mQRHVoFtvzGxScYm_4

	nop

	:l_CGBJqeANrHOckdhz_2
    const/16 p1, 0xd2

	goto/32 :l_RDeEhhfjVUuhcsFE_3

	nop

	:l_blCGMQwlQvIpaESe_5
    int-to-double p0, p3

	goto/32 :l_YWfpddGixJAquVBm_6

	nop

	:l_stzOcQZkbkzLwoOK_7
	goto/32 :before_first_instruction

	:l_DRgvjIgOymyhdtIb_1
    const/16 p0, 0x2a

	goto/32 :l_CGBJqeANrHOckdhz_2

	nop

	:l_YWfpddGixJAquVBm_6
    return-void

	:after_last_instruction

	goto/32 :l_stzOcQZkbkzLwoOK_7

	nop

	:l_mQRHVoFtvzGxScYm_4
    add-int p3, p2, p1

	goto/32 :l_blCGMQwlQvIpaESe_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RmrdukrDvLECgMlp_0

	nop

	:l_iaCCyOTGOIMcfXvb_3
    move-object v0, p2

	goto/32 :l_AzHVfxWyTXzFiCRI_4

	nop

	:l_AzHVfxWyTXzFiCRI_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_OrogfqUUJcnvMmOR_5

	nop

	:l_HyNmcGMMnAxKajrN_2
	if-nez v0, :gl_NRFTMQyNPEZeAuKf

	goto/32 :cond_0

	:gl_NRFTMQyNPEZeAuKf
    .line 104
	goto/32 :l_iaCCyOTGOIMcfXvb_3

	nop

	:l_gbEdZvatpoXaJUTQ_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_ynmtfhzigKceTZxf_7

	nop

	:l_sTPNyKxusvUOfHkK_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_HyNmcGMMnAxKajrN_2

	nop

	:l_gwMezdZHGkyaLWkv_8
	goto/32 :before_first_instruction

	:l_ynmtfhzigKceTZxf_7
    return-void

	:after_last_instruction

	goto/32 :l_gwMezdZHGkyaLWkv_8

	nop

	:l_RmrdukrDvLECgMlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_sTPNyKxusvUOfHkK_1

	nop

	:l_OrogfqUUJcnvMmOR_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_gbEdZvatpoXaJUTQ_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DXLfMJkcMhpgViRM_0

	nop

	:l_jUMOpRSeXWGgcvAy_1
    const/16 p0, 0x2a

	goto/32 :l_GjsdPXudUXNfGWVN_2

	nop

	:l_BlpKXKzVZFVNaBhD_7
	goto/32 :before_first_instruction

	:l_DXLfMJkcMhpgViRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUMOpRSeXWGgcvAy_1

	nop

	:l_cwxwoGLIPCKeMNad_4
    add-int p3, p2, p1

	goto/32 :l_HmkgorFcSfjuRZXP_5

	nop

	:l_GjsdPXudUXNfGWVN_2
    const/16 p1, 0xd2

	goto/32 :l_lounYAjTmcdwozyR_3

	nop

	:l_lounYAjTmcdwozyR_3
    mul-int p2, p0, p1

	goto/32 :l_cwxwoGLIPCKeMNad_4

	nop

	:l_XRIZytDTNFxszzyh_6
    return-void

	:after_last_instruction

	goto/32 :l_BlpKXKzVZFVNaBhD_7

	nop

	:l_HmkgorFcSfjuRZXP_5
    int-to-double p0, p3

	goto/32 :l_XRIZytDTNFxszzyh_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VmjHilzxKrobchgQ_0

	nop

	:l_RCKiUMxNwdwfXHaW_4
    add-int p3, p2, p1

	goto/32 :l_WMnxLhvccDpPPeiL_5

	nop

	:l_rpFaXMGOprwjMSLn_6
    return-void

	:after_last_instruction

	goto/32 :l_FqIsIQKwXoMgJkXh_7

	nop

	:l_yVwFZYxMfjBuUHNu_1
    const/16 p0, 0x2a

	goto/32 :l_TsHDYsHPatoVhqhG_2

	nop

	:l_WMnxLhvccDpPPeiL_5
    int-to-double p0, p3

	goto/32 :l_rpFaXMGOprwjMSLn_6

	nop

	:l_VmjHilzxKrobchgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVwFZYxMfjBuUHNu_1

	nop

	:l_FqIsIQKwXoMgJkXh_7
	goto/32 :before_first_instruction

	:l_TsHDYsHPatoVhqhG_2
    const/16 p1, 0xd2

	goto/32 :l_GJPYgUZAkdmbyvAh_3

	nop

	:l_GJPYgUZAkdmbyvAh_3
    mul-int p2, p0, p1

	goto/32 :l_RCKiUMxNwdwfXHaW_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_WvOtYjtmkJlFRftq_0

	nop

	:l_AbkWBgfBdFvzsCdD_7
	goto/32 :before_first_instruction

	:l_FZyfmwRtocTqgvAc_2
    const/16 p1, 0xd2

	goto/32 :l_SWcInpGWciDyxRHc_3

	nop

	:l_FTKnEoMxWwimjNTG_4
    add-int p3, p2, p1

	goto/32 :l_bwGVBwdcsYMOVaIf_5

	nop

	:l_bwGVBwdcsYMOVaIf_5
    int-to-double p0, p3

	goto/32 :l_iecpbilISvctWQQM_6

	nop

	:l_SWcInpGWciDyxRHc_3
    mul-int p2, p0, p1

	goto/32 :l_FTKnEoMxWwimjNTG_4

	nop

	:l_PjBkZihzsYvdNvJI_1
    const/16 p0, 0x2a

	goto/32 :l_FZyfmwRtocTqgvAc_2

	nop

	:l_iecpbilISvctWQQM_6
    return-void

	:after_last_instruction

	goto/32 :l_AbkWBgfBdFvzsCdD_7

	nop

	:l_WvOtYjtmkJlFRftq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjBkZihzsYvdNvJI_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rbUmcWsiKgnIyQSj_0

	nop

	:l_olzIHzZvHFlniVNt_1
	const v1, 15
	goto/32 :l_vrpjTMBnrvDLRDSS_2

	nop

	:l_ouJYaChJgXhFmsxA_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_wbkBithWHpiDHLDN_6

	nop

	:l_RoGxRLtdbZJFkhYJ_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_NKrnaNobIAyxxgPX_12

	nop

	:l_wbkBithWHpiDHLDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_gjYwwyRqtyqsSXee_7

	nop

	:l_gjYwwyRqtyqsSXee_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SklbmFPULFJUUfkz_8

	nop

	:l_isNKDzSxMJIAAKuM_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_McFInsvvqKfEQRij_24

	nop

	:l_MjUmwvVyrasBUIbk_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zhsAxKnmQxaFvjxb_20

	nop

	:l_vrpjTMBnrvDLRDSS_2
	add-int v0, v0, v1
	goto/32 :l_PQFggtfoRAoVOvfO_3

	nop

	:l_SklbmFPULFJUUfkz_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_RLbaehRWLSWTOWCi_9

	nop

	:l_RLbaehRWLSWTOWCi_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VGEQqPPWRQfDUnUG_10

	nop

	:l_AEOXbCiBcHFDPALN_16
    move-object v4, p0

	goto/32 :l_BLPHXhwJwytVcpam_17

	nop

	:l_dLZTpyKQLzvdVwFY_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_MjUmwvVyrasBUIbk_19

	nop

	:l_gVnIsaPGqKPBuVkd_25
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_avRhXucKsKNUUuzu_26

	nop

	:l_PQFggtfoRAoVOvfO_3
	rem-int v0, v0, v1
	goto/32 :l_zmLLUVxKzKlmlkTS_4

	nop

	:l_zmLLUVxKzKlmlkTS_4
	if-lez v0, :gl_NVBbLKTIbCuHbWTv

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_NVBbLKTIbCuHbWTv	goto/32 :l_ouJYaChJgXhFmsxA_5

	nop

	:l_uKgzkuFZfVFtqkbj_21
	if-eqz v3, :gl_GhmIhaujscaJqtTS

	goto/32 :cond_1

	:gl_GhmIhaujscaJqtTS
    .line 93
	goto/32 :l_ZLpJxnsnXHJfINUU_22

	nop

	:l_rbUmcWsiKgnIyQSj_0
	const v0, 31
	goto/32 :l_olzIHzZvHFlniVNt_1

	nop

	:l_ZLpJxnsnXHJfINUU_22
    const/4 v3, 0x0

	goto/32 :l_isNKDzSxMJIAAKuM_23

	nop

	:l_zhsAxKnmQxaFvjxb_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uKgzkuFZfVFtqkbj_21

	nop

	:l_NKrnaNobIAyxxgPX_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_rpEcXnIXHWIAwcHi_13

	nop

	:l_izCRzzsvUxkZBtTN_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_wsnBVsUiqDdkWGeP_15

	nop

	:l_BLPHXhwJwytVcpam_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLZTpyKQLzvdVwFY_18

	nop

	:l_VGEQqPPWRQfDUnUG_10
	if-ne v1, v0, :gl_BUACUhGhgEmgeZpA

	goto/32 :cond_0

	:gl_BUACUhGhgEmgeZpA
    .line 83
	goto/32 :l_RoGxRLtdbZJFkhYJ_11

	nop

	:l_McFInsvvqKfEQRij_24
    return-object v2

	:after_last_instruction

	goto/32 :l_gVnIsaPGqKPBuVkd_25

	nop

	:l_rpEcXnIXHWIAwcHi_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_izCRzzsvUxkZBtTN_14

	nop

	:l_wsnBVsUiqDdkWGeP_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AEOXbCiBcHFDPALN_16

	nop

	:l_avRhXucKsKNUUuzu_26
	goto/32 :jxuZANSebpRnIxKz
.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_AMkxZiExNSWBISMQ_0

	nop

	:l_RrPCALsccBBowRwL_2
    const/16 p1, 0xd2

	goto/32 :l_gVLPJHajLXBGDyhZ_3

	nop

	:l_ACBnhtnqCsbBvRBa_4
    add-int p3, p2, p1

	goto/32 :l_oFKfIEBuRSyDXNon_5

	nop

	:l_CSYxTlfogGDLRlAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XZTxipQWuurwEneX_7

	nop

	:l_oFKfIEBuRSyDXNon_5
    int-to-double p0, p3

	goto/32 :l_CSYxTlfogGDLRlAZ_6

	nop

	:l_XZTxipQWuurwEneX_7
	goto/32 :before_first_instruction

	:l_jinRuoflhbhkBbgm_1
    const/16 p0, 0x2a

	goto/32 :l_RrPCALsccBBowRwL_2

	nop

	:l_gVLPJHajLXBGDyhZ_3
    mul-int p2, p0, p1

	goto/32 :l_ACBnhtnqCsbBvRBa_4

	nop

	:l_AMkxZiExNSWBISMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jinRuoflhbhkBbgm_1

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_TDrZWgNZfqsUVWKN_0

	nop

	:l_DKjzHeipkbJaAlat_6
    return-void

	:after_last_instruction

	goto/32 :l_WZmzPfmOZRAsQtIr_7

	nop

	:l_cgFTrKpNkOubFSbV_5
    int-to-double p0, p3

	goto/32 :l_DKjzHeipkbJaAlat_6

	nop

	:l_TDrZWgNZfqsUVWKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uratugmkgWNEpSzx_1

	nop

	:l_DbdpdXfLeYbFGzeE_4
    add-int p3, p2, p1

	goto/32 :l_cgFTrKpNkOubFSbV_5

	nop

	:l_WZmzPfmOZRAsQtIr_7
	goto/32 :before_first_instruction

	:l_PoQiLmydBsiZzbUI_3
    mul-int p2, p0, p1

	goto/32 :l_DbdpdXfLeYbFGzeE_4

	nop

	:l_BIQqDtzKrwmuelhx_2
    const/16 p1, 0xd2

	goto/32 :l_PoQiLmydBsiZzbUI_3

	nop

	:l_uratugmkgWNEpSzx_1
    const/16 p0, 0x2a

	goto/32 :l_BIQqDtzKrwmuelhx_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_isqEKvnKdHgQBiap_0

	nop

	:l_pMZCGlHOWlNfGOsy_1
    const/16 p0, 0x2a

	goto/32 :l_MYlmlLHuRvgZXqVs_2

	nop

	:l_fDXbEHaOZdIMJzpI_4
    add-int p3, p2, p1

	goto/32 :l_eZiYJAkvmmQJqJgc_5

	nop

	:l_isqEKvnKdHgQBiap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMZCGlHOWlNfGOsy_1

	nop

	:l_XcvfwPVHgUJRXZuM_7
	goto/32 :before_first_instruction

	:l_KlYNuymDmyhbKvzG_3
    mul-int p2, p0, p1

	goto/32 :l_fDXbEHaOZdIMJzpI_4

	nop

	:l_MYlmlLHuRvgZXqVs_2
    const/16 p1, 0xd2

	goto/32 :l_KlYNuymDmyhbKvzG_3

	nop

	:l_eZiYJAkvmmQJqJgc_5
    int-to-double p0, p3

	goto/32 :l_OkmbjGpWtumEpBvc_6

	nop

	:l_OkmbjGpWtumEpBvc_6
    return-void

	:after_last_instruction

	goto/32 :l_XcvfwPVHgUJRXZuM_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_fxCbVPChOfDBzcqb_0

	nop

	:l_rVVSNKjWJHkwiBJi_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_VcrOLjFUYKeSKBwn_11

	nop

	:l_psVlvWRfYnINIZuh_23
    throw v0

	:after_last_instruction

	goto/32 :l_LguEaPvvOFBodsVg_24

	nop

	:l_wvdtmpGbJDtKRaGc_25
	goto/32 :tjkrjfugFWxNXLlp
	:l_BCMyakhTwmAlpNKl_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_ummWTWaXoEUeAHhz_6

	nop

	:l_awSIuCPsGnMtnJJX_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jpGZkwQgHTwhKsFS_9

	nop

	:l_dcedeBwOPqODKcYK_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_psVlvWRfYnINIZuh_23

	nop

	:l_XgvHEjjaJYnVAQXS_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_lbwAVkQloMPLNFXv_14

	nop

	:l_VcrOLjFUYKeSKBwn_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_uIfHyxFpVpkvoqmI_12

	nop

	:l_LguEaPvvOFBodsVg_24
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_wvdtmpGbJDtKRaGc_25

	nop

	:l_cxrxELMeQtLvTKuf_3
	rem-int v0, v0, v1
	goto/32 :l_BUzvxLknnGyckiKQ_4

	nop

	:l_NFhopJPkGrkAIrwd_1
	const v1, 22
	goto/32 :l_PcnudidIfHCfvyBc_2

	nop

	:l_XwOXbIMPuYwLhfQW_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_URKXePTilAwIdsSh_21

	nop

	:l_PcnudidIfHCfvyBc_2
	add-int v0, v0, v1
	goto/32 :l_cxrxELMeQtLvTKuf_3

	nop

	:l_fxCbVPChOfDBzcqb_0
	const v0, 13
	goto/32 :l_NFhopJPkGrkAIrwd_1

	nop

	:l_qljJTJFVYLQFcKdD_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RywmkeAUscTxNXnx_19

	nop

	:l_BUzvxLknnGyckiKQ_4
	if-lez v0, :gl_aKrHqOxCjSqhSfga

	goto/32 :veWokmvPFUkjzJmi

	:gl_aKrHqOxCjSqhSfga	goto/32 :l_BCMyakhTwmAlpNKl_5

	nop

	:l_EbsYufcVZzRkxuYQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_awSIuCPsGnMtnJJX_8

	nop

	:l_uIfHyxFpVpkvoqmI_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_XgvHEjjaJYnVAQXS_13

	nop

	:l_rnkqDUBfZiElThBe_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_qljJTJFVYLQFcKdD_18

	nop

	:l_URKXePTilAwIdsSh_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dcedeBwOPqODKcYK_22

	nop

	:l_ummWTWaXoEUeAHhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_EbsYufcVZzRkxuYQ_7

	nop

	:l_nEdMekbBQSDmlhQX_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_rnkqDUBfZiElThBe_17

	nop

	:l_RywmkeAUscTxNXnx_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_XwOXbIMPuYwLhfQW_20

	nop

	:l_jpGZkwQgHTwhKsFS_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rVVSNKjWJHkwiBJi_10

	nop

	:l_xAixTclmwDFkwuNu_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_nEdMekbBQSDmlhQX_16

	nop

	:l_lbwAVkQloMPLNFXv_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_xAixTclmwDFkwuNu_15

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NRxDZsiRtIbscinj_0

	nop

	:l_JVebcCgIBdhkfkcq_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXzsSplhsAgGHNYT_10

	nop

	:l_fEDsciPKoGhmcFpV_24
	goto/32 :tKPykEpPkEZQuBHW
	:l_mpVFJWXnvgMRiZFk_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_vAUmZonpwIRjugcF_19

	nop

	:l_KxdhUAubcEBKzuqf_22
    throw v2

	:after_last_instruction

	goto/32 :l_iFDDMlvjTlFsCOFl_23

	nop

	:l_vAUmZonpwIRjugcF_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_uKbKlKpqVlXeXdpy_20

	nop

	:l_NRxDZsiRtIbscinj_0
	const v0, 1
	goto/32 :l_BlsRqPLIXRrPTBtJ_1

	nop

	:l_pAyLXRJvKscMTRhN_14
    return-object v2

    :cond_1
	goto/32 :l_lkAIyukueJtFfBgK_15

	nop

	:l_cXzsSplhsAgGHNYT_10
	if-eq v2, v0, :gl_fzMeJQuNSVglejhC

	goto/32 :cond_0

	:gl_fzMeJQuNSVglejhC
	goto/32 :l_jPrfzbLcPwHOJAqw_11

	nop

	:l_ykASKpSBoFljlQyp_4
	if-lez v0, :gl_iiIgrioPIWeWFPpQ

	goto/32 :avPWXroEXoAKehlT

	:gl_iiIgrioPIWeWFPpQ	goto/32 :l_nXEtxMRRXXIFTJSB_5

	nop

	:l_TUsiSeViCBfmzrSy_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_mpVFJWXnvgMRiZFk_18

	nop

	:l_BlsRqPLIXRrPTBtJ_1
	const v1, 32
	goto/32 :l_RQmkZagfpaokueXN_2

	nop

	:l_iFDDMlvjTlFsCOFl_23
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_fEDsciPKoGhmcFpV_24

	nop

	:l_jPrfzbLcPwHOJAqw_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_wAVLkZEENznlYZzT_12

	nop

	:l_CbOpuwyoAyTZYVKD_3
	rem-int v0, v0, v1
	goto/32 :l_ykASKpSBoFljlQyp_4

	nop

	:l_JqvWmsluARlAnsGg_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_TUsiSeViCBfmzrSy_17

	nop

	:l_nXEtxMRRXXIFTJSB_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_RvmDihRXlPLgXwZF_6

	nop

	:l_wAVLkZEENznlYZzT_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlMIEYgejgQKtVnQ_13

	nop

	:l_RQmkZagfpaokueXN_2
	add-int v0, v0, v1
	goto/32 :l_CbOpuwyoAyTZYVKD_3

	nop

	:l_uKbKlKpqVlXeXdpy_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uuYwpJrevDdroTnV_21

	nop

	:l_GXIYopwNwxGtAMrB_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_JVebcCgIBdhkfkcq_9

	nop

	:l_SlMIEYgejgQKtVnQ_13
	if-eq v2, v0, :gl_GCdhivggFmPBLeVq

	goto/32 :cond_1

	:gl_GCdhivggFmPBLeVq
	goto/32 :l_pAyLXRJvKscMTRhN_14

	nop

	:l_lkAIyukueJtFfBgK_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JqvWmsluARlAnsGg_16

	nop

	:l_uuYwpJrevDdroTnV_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_KxdhUAubcEBKzuqf_22

	nop

	:l_XjGxZKQsOfSwVJGS_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_GXIYopwNwxGtAMrB_8

	nop

	:l_RvmDihRXlPLgXwZF_6
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

    .line 64
	goto/32 :l_XjGxZKQsOfSwVJGS_7

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_uLlMlzdChGFDcSEl_0

	nop

	:l_eZEMRyIBtnnZMpdH_9
	if-nez v1, :gl_AIxLuTvZPOmScAms

	goto/32 :cond_0

	:gl_AIxLuTvZPOmScAms
	goto/32 :l_dRkNvZWRusMHXDsM_10

	nop

	:l_cFOxHCnJPJLUNxUK_3
	rem-int v0, v0, v1
	goto/32 :l_hRwAtQAHKUixDqlX_4

	nop

	:l_sLNAYjLpWsvSHyBa_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_wdAKYLlNluRWipJm_6

	nop

	:l_hRwAtQAHKUixDqlX_4
	if-lez v0, :gl_OfSNeCFhIVInvLBz

	goto/32 :rpyXxitnvUGdwaou

	:gl_OfSNeCFhIVInvLBz	goto/32 :l_sLNAYjLpWsvSHyBa_5

	nop

	:l_uLlMlzdChGFDcSEl_0
	const v0, 13
	goto/32 :l_KGNNIBddORhaztMJ_1

	nop

	:l_dRkNvZWRusMHXDsM_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oQQkrNdjjczXlGvi_11

	nop

	:l_oQQkrNdjjczXlGvi_11
    goto :goto_0

    :cond_0
	goto/32 :l_PtltXKsqHeieWoPy_12

	nop

	:l_TIRJHmkJLWTERfNo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LzklIJEKyiqcaXAk_14

	nop

	:l_LzklIJEKyiqcaXAk_14
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_RoOVisemcVUClHRT_15

	nop

	:l_GtGqadomApZlkmnJ_2
	add-int v0, v0, v1
	goto/32 :l_cFOxHCnJPJLUNxUK_3

	nop

	:l_pzCdZMxNKWxonldM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_tmDZrfSohPoXtZBx_8

	nop

	:l_KGNNIBddORhaztMJ_1
	const v1, 8
	goto/32 :l_GtGqadomApZlkmnJ_2

	nop

	:l_PtltXKsqHeieWoPy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TIRJHmkJLWTERfNo_13

	nop

	:l_tmDZrfSohPoXtZBx_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eZEMRyIBtnnZMpdH_9

	nop

	:l_wdAKYLlNluRWipJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_pzCdZMxNKWxonldM_7

	nop

	:l_RoOVisemcVUClHRT_15
	goto/32 :bCeecsRqcEyJjlWt
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TDDmyXydhSTHJUxh_0

	nop

	:l_KXRSkZmdjfTSIJDb_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EjIMUCVJyxnTFHTM_4

	nop

	:l_iOlVaxrnRAcCRDvZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bzaMIplrArVrndOj_6

	nop

	:l_XKvRxRlpQteequmb_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UuCYzKeSRVkFgZxr_2

	nop

	:l_EjIMUCVJyxnTFHTM_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_iOlVaxrnRAcCRDvZ_5

	nop

	:l_UuCYzKeSRVkFgZxr_2
	if-eqz v0, :gl_wNcpAjZHOmSYGjIK

	goto/32 :cond_0

	:gl_wNcpAjZHOmSYGjIK
	goto/32 :l_KXRSkZmdjfTSIJDb_3

	nop

	:l_TDDmyXydhSTHJUxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_XKvRxRlpQteequmb_1

	nop

	:l_bzaMIplrArVrndOj_6
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_LrsUBFpdvpvhjEBA_0

	nop

	:l_JYdtxnwGCuEKEKJa_3
	goto/32 :before_first_instruction

	:l_LrsUBFpdvpvhjEBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_SkWEtRNTqznzFyWw_1

	nop

	:l_SkWEtRNTqznzFyWw_1
    const/4 v0, 0x0

	goto/32 :l_nrpvbtPGecIHbFDB_2

	nop

	:l_nrpvbtPGecIHbFDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYdtxnwGCuEKEKJa_3

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yeSzMZpJJYwPezqh_0

	nop

	:l_BiGNcgcIxBQFJnFp_16
	if-nez v0, :gl_njPXpmEWELNbxFbk

	goto/32 :cond_1

	:gl_njPXpmEWELNbxFbk
	goto/32 :l_EDtkESqKgOBqJVbU_17

	nop

	:l_LGLbQvbTjMLkQGTG_4
	if-lez v0, :gl_fbWLsrDTXFxuVwdL

	goto/32 :mHsJIqELrVlcLlEn

	:gl_fbWLsrDTXFxuVwdL	goto/32 :l_YzZuxPmYORgrqFVQ_5

	nop

	:l_xYIkgQwjnvKxjXIW_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_AACSpJpgFztbegaV_13

	nop

	:l_siggNYCEnEdfGJTo_2
	add-int v0, v0, v1
	goto/32 :l_FEyhNHjypVPDOaxb_3

	nop

	:l_AACSpJpgFztbegaV_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SwEdapskQEhlACoI_14

	nop

	:l_iUDQnodCeFvunHFP_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCZERzGPnxyQOufT_19

	nop

	:l_MCZERzGPnxyQOufT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dISghjuHyKpUhdJS_20

	nop

	:l_fHYGATpJJQgYBGPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_VurBYcvtzKAKLZXw_7

	nop

	:l_EDtkESqKgOBqJVbU_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_iUDQnodCeFvunHFP_18

	nop

	:l_FEyhNHjypVPDOaxb_3
	rem-int v0, v0, v1
	goto/32 :l_LGLbQvbTjMLkQGTG_4

	nop

	:l_yDJIMuXkhHngcAXZ_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_QkOIcRjMYCbYJmUH_10

	nop

	:l_ZYeCviIhbcxkgDrP_21
	goto/32 :ULwmwJTjOTOImPgO
	:l_SwEdapskQEhlACoI_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_bcIdWzNjYgbvKqFO_15

	nop

	:l_QkOIcRjMYCbYJmUH_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_jjZdGnOBZhFKYnww_11

	nop

	:l_YzZuxPmYORgrqFVQ_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_fHYGATpJJQgYBGPl_6

	nop

	:l_VurBYcvtzKAKLZXw_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KlesIrBXFliHvgbX_8

	nop

	:l_bcIdWzNjYgbvKqFO_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_BiGNcgcIxBQFJnFp_16

	nop

	:l_KlesIrBXFliHvgbX_8
	if-nez v0, :gl_SrbpOMHkkarjrIGv

	goto/32 :cond_0

	:gl_SrbpOMHkkarjrIGv
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_yDJIMuXkhHngcAXZ_9

	nop

	:l_nwqTSBDstzhSqspe_1
	const v1, 21
	goto/32 :l_siggNYCEnEdfGJTo_2

	nop

	:l_dISghjuHyKpUhdJS_20
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_ZYeCviIhbcxkgDrP_21

	nop

	:l_yeSzMZpJJYwPezqh_0
	const v0, 24
	goto/32 :l_nwqTSBDstzhSqspe_1

	nop

	:l_jjZdGnOBZhFKYnww_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_xYIkgQwjnvKxjXIW_12

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_lOcduABVANnKmtmD_0

	nop

	:l_rCLrXDpUatXKvHqH_3
	goto/32 :before_first_instruction

	:l_uWJBpTBVbBzXDjCR_2
    return-void

	:after_last_instruction

	goto/32 :l_rCLrXDpUatXKvHqH_3

	nop

	:l_lOcduABVANnKmtmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_oeBcdDblAQJBEHDR_1

	nop

	:l_oeBcdDblAQJBEHDR_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_uWJBpTBVbBzXDjCR_2

	nop

.end method
