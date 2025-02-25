.class public final Lkotlinx/coroutines/ChildContinuation;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildContinuation;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "child",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
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
.field public final child:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_hCnKLdXtUxuwewTA_0

	nop

	:l_FChFjEbqfITwNwRn_3
    return-void

	:after_last_instruction

	goto/32 :l_veUPEGbeDKGVCTEl_4

	nop

	:l_veUPEGbeDKGVCTEl_4
	goto/32 :before_first_instruction

	:l_zAziJFqeuFvhFCjZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1472
	goto/32 :l_IKsjTlnPWjJBcEei_2

	nop

	:l_IKsjTlnPWjJBcEei_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1471
	goto/32 :l_FChFjEbqfITwNwRn_3

	nop

	:l_hCnKLdXtUxuwewTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "child"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1473
	goto/32 :l_zAziJFqeuFvhFCjZ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eirDvEmqRtTgTrpP_0

	nop

	:l_eirDvEmqRtTgTrpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1471
	goto/32 :l_TllIwyubqMiGwWos_1

	nop

	:l_sDEYkgdwdZZgZzxI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hoVXCtHSQCBpNEKT_3

	nop

	:l_XwDaajiFZzFsmcoz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DscfwnenoDmFIcBV_5

	nop

	:l_DscfwnenoDmFIcBV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yckqmbZzOyjIMlIP_6

	nop

	:l_TllIwyubqMiGwWos_1
    move-object v0, p1

	goto/32 :l_sDEYkgdwdZZgZzxI_2

	nop

	:l_yckqmbZzOyjIMlIP_6
	goto/32 :before_first_instruction

	:l_hoVXCtHSQCBpNEKT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildContinuation;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XwDaajiFZzFsmcoz_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_dqmwQsaveDhoLqdQ_0

	nop

	:l_GIYJZmsvxENCSKsi_9
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_FZHfjnIuAyhFWYMd_10

	nop

	:l_DYgXLHdYvFLTBqbD_1
	const v1, 21
	goto/32 :l_kzMWgbufniiSNHNn_2

	nop

	:l_ZpdhsBpjRBjHGnBd_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 1476
	goto/32 :l_KkUoDSfjvkMGTKAn_12

	nop

	:l_dqmwQsaveDhoLqdQ_0
	const v0, 8
	goto/32 :l_DYgXLHdYvFLTBqbD_1

	nop

	:l_FZHfjnIuAyhFWYMd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZpdhsBpjRBjHGnBd_11

	nop

	:l_ZBDQgOIBIJvCVdpo_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_maQnQBIcoikDSvls_8

	nop

	:l_kzMWgbufniiSNHNn_2
	add-int v0, v0, v1
	goto/32 :l_ZBXQMurRIWWhLvoW_3

	nop

	:l_QWkSDXKkaILnaDXc_4
	if-lez v0, :gl_inItXkZfHdwDGwEp

	goto/32 :AyeDngTHHfzEMJgo

	:gl_inItXkZfHdwDGwEp	goto/32 :l_BoocxRYJzgrqkgMi_5

	nop

	:l_akhIWUImTeEHcman_13
	goto/32 :before_first_instruction

	:QGDXQKeAIhFUzXxv
	goto/32 :l_wtEpqrwxJCEwXxZY_14

	nop

	:l_wnoFXKuutWTovEHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1475
	goto/32 :l_ZBDQgOIBIJvCVdpo_7

	nop

	:l_KkUoDSfjvkMGTKAn_12
    return-void

	:after_last_instruction

	goto/32 :l_akhIWUImTeEHcman_13

	nop

	:l_wtEpqrwxJCEwXxZY_14
	goto/32 :GGmZLCMXeuHBzrqC
	:l_ZBXQMurRIWWhLvoW_3
	rem-int v0, v0, v1
	goto/32 :l_QWkSDXKkaILnaDXc_4

	nop

	:l_maQnQBIcoikDSvls_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildContinuation;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_GIYJZmsvxENCSKsi_9

	nop

	:l_BoocxRYJzgrqkgMi_5
	goto/32 :QGDXQKeAIhFUzXxv
	:AyeDngTHHfzEMJgo
	:GGmZLCMXeuHBzrqC

	goto/32 :l_wnoFXKuutWTovEHD_6

	nop

.end method
