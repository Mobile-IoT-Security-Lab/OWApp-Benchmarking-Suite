.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_OYQEoJXFYyyFXzCa_0

	nop

	:l_lZWrwblAPQjGSjLM_4
	goto/32 :before_first_instruction

	:l_DdERyCJCfAglyaBr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_ReKEcfWdtzYKqide_2

	nop

	:l_hjyflNBUrYyHtzzU_3
    return-void

	:after_last_instruction

	goto/32 :l_lZWrwblAPQjGSjLM_4

	nop

	:l_ReKEcfWdtzYKqide_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hjyflNBUrYyHtzzU_3

	nop

	:l_OYQEoJXFYyyFXzCa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_DdERyCJCfAglyaBr_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jdoVljAhhMSxyuSa_0

	nop

	:l_eXidPuNQCoUSvXZx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GvrOeGqDcWLTToWr_5

	nop

	:l_IZiHYfGPwAwNHCap_6
	goto/32 :before_first_instruction

	:l_WmWMIuARZzKYpMKl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HvmmDtSSCyGJZVfA_3

	nop

	:l_HvmmDtSSCyGJZVfA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_eXidPuNQCoUSvXZx_4

	nop

	:l_GvrOeGqDcWLTToWr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IZiHYfGPwAwNHCap_6

	nop

	:l_jdoVljAhhMSxyuSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_GvHBfglsVtSHlKUX_1

	nop

	:l_GvHBfglsVtSHlKUX_1
    move-object v0, p1

	goto/32 :l_WmWMIuARZzKYpMKl_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jUsvKNewUaGUAsvE_0

	nop

	:l_jUsvKNewUaGUAsvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_kleDQSJTuEDGzelm_1

	nop

	:l_kleDQSJTuEDGzelm_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rknWMyHhMZizMgxu_2

	nop

	:l_pEfZonWKIsjjiSwJ_4
	goto/32 :before_first_instruction

	:l_rknWMyHhMZizMgxu_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_jXRqplviKtnTeGRK_3

	nop

	:l_jXRqplviKtnTeGRK_3
    return-void

	:after_last_instruction

	goto/32 :l_pEfZonWKIsjjiSwJ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_keeXaYltbJwTENfH_0

	nop

	:l_PRwXHNwNSSjaYOBL_18
	goto/32 :hdevadYGczjUZuFc
	:l_PlZoUqLCohRqRwVk_13
    const/16 v1, 0x5d

	goto/32 :l_RLqxuWcwYiFvhwxk_14

	nop

	:l_ECfjupWzHaeMWxDR_1
	const v1, 2
	goto/32 :l_BCeozdvafBjqmEJs_2

	nop

	:l_IqvylapdKzkTvnmm_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_oUGaFZPjfVReGFUB_12

	nop

	:l_EsLrsQaUFwcRbvFy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IqvylapdKzkTvnmm_11

	nop

	:l_OkmDjgtrscsHMHTK_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_EsLrsQaUFwcRbvFy_10

	nop

	:l_keeXaYltbJwTENfH_0
	const v0, 24
	goto/32 :l_ECfjupWzHaeMWxDR_1

	nop

	:l_naXvGEMbsujvCyru_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OkmDjgtrscsHMHTK_9

	nop

	:l_FhJrPQAMblXyazvf_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_waZghWrDdYFSPFuk_6

	nop

	:l_RLqxuWcwYiFvhwxk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CHzRDKgqbqQhuqxS_15

	nop

	:l_kuisYzvJAquAASIR_3
	rem-int v0, v0, v1
	goto/32 :l_FkjeYOKmQZmSZUib_4

	nop

	:l_FkjeYOKmQZmSZUib_4
	if-lez v0, :gl_UJEXlOSbFfAmSiJY

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_UJEXlOSbFfAmSiJY	goto/32 :l_FhJrPQAMblXyazvf_5

	nop

	:l_waZghWrDdYFSPFuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_GvHReBSqnCnhZGvB_7

	nop

	:l_GvHReBSqnCnhZGvB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_naXvGEMbsujvCyru_8

	nop

	:l_JRcBqugbPKkkMfFR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PISmgYQDrlxubcCJ_17

	nop

	:l_CHzRDKgqbqQhuqxS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JRcBqugbPKkkMfFR_16

	nop

	:l_BCeozdvafBjqmEJs_2
	add-int v0, v0, v1
	goto/32 :l_kuisYzvJAquAASIR_3

	nop

	:l_oUGaFZPjfVReGFUB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PlZoUqLCohRqRwVk_13

	nop

	:l_PISmgYQDrlxubcCJ_17
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_PRwXHNwNSSjaYOBL_18

	nop

.end method
