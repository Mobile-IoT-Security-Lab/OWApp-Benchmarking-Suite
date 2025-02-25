.class final Lkotlinx/coroutines/InvokeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "toString",
        "",
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
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_CilwzaxSGASNmAio_0

	nop

	:l_JqTxgCltiXpcMkGj_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 570
	goto/32 :l_puPeSigXDxiTntQk_2

	nop

	:l_ALWnZDcKUYRSogQu_3
    return-void

	:after_last_instruction

	goto/32 :l_cEGkKaWeUvMrorUE_4

	nop

	:l_CilwzaxSGASNmAio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 571
	goto/32 :l_JqTxgCltiXpcMkGj_1

	nop

	:l_puPeSigXDxiTntQk_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

    .line 569
	goto/32 :l_ALWnZDcKUYRSogQu_3

	nop

	:l_cEGkKaWeUvMrorUE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AyLrMKtHXqJWhlnR_0

	nop

	:l_somjarDxBzlPHEKS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ShvohieEwZOYQEoJ_5

	nop

	:l_ePWheTqeWdqmpMBA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_somjarDxBzlPHEKS_4

	nop

	:l_IfCrYQKQhTOHAqAc_1
    move-object v0, p1

	goto/32 :l_jvnvfClIIRUYYTne_2

	nop

	:l_ShvohieEwZOYQEoJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XFYyyFXzCaDdERyC_6

	nop

	:l_jvnvfClIIRUYYTne_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ePWheTqeWdqmpMBA_3

	nop

	:l_AyLrMKtHXqJWhlnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 569
	goto/32 :l_IfCrYQKQhTOHAqAc_1

	nop

	:l_XFYyyFXzCaDdERyC_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JCfAglyaBrReKEcf_0

	nop

	:l_JCfAglyaBrReKEcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 573
	goto/32 :l_WdtzYKqidehjyflN_1

	nop

	:l_BUrYyHtzzUlZWrwb_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
	goto/32 :l_lAPQjGSjLMjdoVlj_3

	nop

	:l_lAPQjGSjLMjdoVlj_3
    return-void

	:after_last_instruction

	goto/32 :l_AhhMSxyuSaGvHBfg_4

	nop

	:l_WdtzYKqidehjyflN_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BUrYyHtzzUlZWrwb_2

	nop

	:l_AhhMSxyuSaGvHBfg_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lsVtSHlKUXWmWMIu_0

	nop

	:l_lsVtSHlKUXWmWMIu_0
	const v0, 23
	goto/32 :l_ARZzKYpMKlHvmmDt_1

	nop

	:l_trscsHMHTKEsLrsQ_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aUFwcRbvFyIqvyla_21

	nop

	:l_pdKzkTvnmmoUGaFZ_22
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_PjfVReGFUBPlZoUq_23

	nop

	:l_rDdYFSPFukGvHReB_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SqnCnhZGvBnaXvGE_18

	nop

	:l_qDcWLTToWrIZiHYf_4
	if-lez v0, :gl_GPwAwNHCapjUsvKN

	goto/32 :zLNyUtTorfrdZwRw

	:gl_GPwAwNHCapjUsvKN	goto/32 :l_ewUaGUAsvEkleDQS_5

	nop

	:l_PjfVReGFUBPlZoUq_23
	goto/32 :RyHgqUcShgGtAJbl
	:l_MbsujvCyruOkmDjg_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_trscsHMHTKEsLrsQ_20

	nop

	:l_HhMZizMgxujXRqpl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_viKtnTeGRKpEfZon_8

	nop

	:l_aUFwcRbvFyIqvyla_21
    return-object v0

	:after_last_instruction

	goto/32 :l_pdKzkTvnmmoUGaFZ_22

	nop

	:l_SSCyGJZVfAeXidPu_2
	add-int v0, v0, v1
	goto/32 :l_NQCoUSvXZxGvrOeG_3

	nop

	:l_SqnCnhZGvBnaXvGE_18
    const/16 v1, 0x5d

	goto/32 :l_MbsujvCyruOkmDjg_19

	nop

	:l_JTuEDGzelmrknWMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 575
	goto/32 :l_HhMZizMgxujXRqpl_7

	nop

	:l_NQCoUSvXZxGvrOeG_3
	rem-int v0, v0, v1
	goto/32 :l_qDcWLTToWrIZiHYf_4

	nop

	:l_AMblXyazvfwaZghW_16
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rDdYFSPFukGvHReB_17

	nop

	:l_ltbJwTENfHECfjup_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WzHaeMWxDRBCeozd_11

	nop

	:l_ewUaGUAsvEkleDQS_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_JTuEDGzelmrknWMy_6

	nop

	:l_WKIsjjiSwJkeeXaY_9
    const-string v1, "InvokeOnCancel["

	goto/32 :l_ltbJwTENfHECfjup_10

	nop

	:l_vJAquAASIRFkjeYO_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KmQZmSZUibUJEXlO_14

	nop

	:l_viKtnTeGRKpEfZon_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WKIsjjiSwJkeeXaY_9

	nop

	:l_ARZzKYpMKlHvmmDt_1
	const v1, 2
	goto/32 :l_SSCyGJZVfAeXidPu_2

	nop

	:l_SbFfAmSiJYFhJrPQ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AMblXyazvfwaZghW_16

	nop

	:l_WzHaeMWxDRBCeozd_11
    iget-object v1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vafBjqmEJskuisYz_12

	nop

	:l_vafBjqmEJskuisYz_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vJAquAASIRFkjeYO_13

	nop

	:l_KmQZmSZUibUJEXlO_14
    const/16 v1, 0x40

	goto/32 :l_SbFfAmSiJYFhJrPQ_15

	nop

.end method
