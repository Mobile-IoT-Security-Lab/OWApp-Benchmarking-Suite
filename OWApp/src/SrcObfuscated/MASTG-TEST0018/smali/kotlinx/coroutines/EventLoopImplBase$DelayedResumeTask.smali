.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_OkauJqhMLcazvmHp_0

	nop

	:l_OkauJqhMLcazvmHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/EventLoopImplBase;
    .param p2, "nanoTime"    # J
    .param p4, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_mEgrhNMtTWimhSli_1

	nop

	:l_WnOqeviHJkJkqOYl_4
    return-void

	:after_last_instruction

	goto/32 :l_DuFeXzZIMCGUHxCf_5

	nop

	:l_DuFeXzZIMCGUHxCf_5
	goto/32 :before_first_instruction

	:l_dzyjZZDbHzLWPvnc_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_WnOqeviHJkJkqOYl_4

	nop

	:l_mEgrhNMtTWimhSli_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_cvIQZhNrmRAWJJbY_2

	nop

	:l_cvIQZhNrmRAWJJbY_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_dzyjZZDbHzLWPvnc_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_MvGuojxTyWdJeMmj_0

	nop

	:l_HkAzpsvBjUcoCFhU_3
	rem-int v0, v0, v1
	goto/32 :l_DWZgswCIjCOegnaV_4

	nop

	:l_MvGuojxTyWdJeMmj_0
	const v0, 10
	goto/32 :l_AQtynCeqQmdGnWKl_1

	nop

	:l_AQtynCeqQmdGnWKl_1
	const v1, 16
	goto/32 :l_xBMiHPgXfRUJaZts_2

	nop

	:l_qwxPVqjbJrAPndAI_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SxaBPsWAFhWmbkbd_11

	nop

	:l_pSxzAmZfIRKoaVhL_13
    return-void

	:after_last_instruction

	goto/32 :l_OIMcNLkSWAcrGGpH_14

	nop

	:l_mmcrzVqGxpXBRVRQ_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_pSxzAmZfIRKoaVhL_13

	nop

	:l_SxaBPsWAFhWmbkbd_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mmcrzVqGxpXBRVRQ_12

	nop

	:l_OIMcNLkSWAcrGGpH_14
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_cmaeBoNBjMniFUZW_15

	nop

	:l_DWZgswCIjCOegnaV_4
	if-lez v0, :gl_geSsEFpkAyptdcwO

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_geSsEFpkAyptdcwO	goto/32 :l_sNumLPwxkpIZptxb_5

	nop

	:l_IPNeGMUKtFaeuSjH_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_qwxPVqjbJrAPndAI_10

	nop

	:l_XCtNmHngjsvSKQbO_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_IPNeGMUKtFaeuSjH_9

	nop

	:l_cmaeBoNBjMniFUZW_15
	goto/32 :GdVxTnklQiyZJEPv
	:l_bJcfncvDuSSxFMPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_kfPcedZqXniVDCLi_7

	nop

	:l_sNumLPwxkpIZptxb_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_bJcfncvDuSSxFMPa_6

	nop

	:l_xBMiHPgXfRUJaZts_2
	add-int v0, v0, v1
	goto/32 :l_HkAzpsvBjUcoCFhU_3

	nop

	:l_kfPcedZqXniVDCLi_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_XCtNmHngjsvSKQbO_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AIOxubFyEdwwDEdB_0

	nop

	:l_nYrWcwKwyOmtGAEC_4
	if-lez v0, :gl_vhZwbzQDqfbJslNX

	goto/32 :xHcnfCOgXyUEktoS

	:gl_vhZwbzQDqfbJslNX	goto/32 :l_pGBsDvQLeFQpICvt_5

	nop

	:l_vwwfKRLNeEyMBkyg_2
	add-int v0, v0, v1
	goto/32 :l_aPvxZTlooknGDdfv_3

	nop

	:l_ksrkxlDQErNPbbWE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wfCzWVQaEApuDysm_9

	nop

	:l_MRgdZwQNWFOBgPXV_16
	goto/32 :CrLNOXJuhxMFgErN
	:l_zMRaArUpoqOPvnVG_1
	const v1, 23
	goto/32 :l_vwwfKRLNeEyMBkyg_2

	nop

	:l_UnitWzCwsKKqBRDl_15
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_MRgdZwQNWFOBgPXV_16

	nop

	:l_aPvxZTlooknGDdfv_3
	rem-int v0, v0, v1
	goto/32 :l_nYrWcwKwyOmtGAEC_4

	nop

	:l_VTllRFcAjvJgYBBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_SkBKuHsOUGxdBJHP_7

	nop

	:l_PKTXfsRtCzGmrcRy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UnitWzCwsKKqBRDl_15

	nop

	:l_oKdnROEOLJlGPDuH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PoSkVFcmAwlxfhnN_13

	nop

	:l_pGBsDvQLeFQpICvt_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_VTllRFcAjvJgYBBz_6

	nop

	:l_PoSkVFcmAwlxfhnN_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PKTXfsRtCzGmrcRy_14

	nop

	:l_AIOxubFyEdwwDEdB_0
	const v0, 13
	goto/32 :l_zMRaArUpoqOPvnVG_1

	nop

	:l_wfCzWVQaEApuDysm_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_erXLYxsrRgadHyLt_10

	nop

	:l_SkBKuHsOUGxdBJHP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ksrkxlDQErNPbbWE_8

	nop

	:l_tcnBcbDiIlYzsfSe_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oKdnROEOLJlGPDuH_12

	nop

	:l_erXLYxsrRgadHyLt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcnBcbDiIlYzsfSe_11

	nop

.end method
