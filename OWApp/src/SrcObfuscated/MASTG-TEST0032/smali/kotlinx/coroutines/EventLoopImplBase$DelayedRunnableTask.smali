.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelayedRunnableTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(JLjava/lang/Runnable;)V",
        "run",
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
.field private final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

	goto/32 :l_AFhWmbkbdmmcrzVq_0

	nop

	:l_SWAcrGGpHcmaeBoN_3
    return-void

	:after_last_instruction

	goto/32 :l_BjMniFUZWAIOxubF_4

	nop

	:l_fIRKoaVhLOIMcNLk_2
    iput-object p3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

    .line 504
	goto/32 :l_SWAcrGGpHcmaeBoN_3

	nop

	:l_BjMniFUZWAIOxubF_4
	goto/32 :before_first_instruction

	:l_AFhWmbkbdmmcrzVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 507
	goto/32 :l_GxpXBRVRQpSxzAmZ_1

	nop

	:l_GxpXBRVRQpSxzAmZ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 506
	goto/32 :l_fIRKoaVhLOIMcNLk_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_yEdwwDEdBzMRaArU_0

	nop

	:l_NeEyMBkygaPvxZTl_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_ooknGDdfvnYrWcwK_3

	nop

	:l_poqOPvnVGvwwfKRL_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_NeEyMBkygaPvxZTl_2

	nop

	:l_ooknGDdfvnYrWcwK_3
    return-void

	:after_last_instruction

	goto/32 :l_wyOmtGAECvhZwbzQ_4

	nop

	:l_yEdwwDEdBzMRaArU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_poqOPvnVGvwwfKRL_1

	nop

	:l_wyOmtGAECvhZwbzQ_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DqfbJslNXpGBsDvQ_0

	nop

	:l_DqfbJslNXpGBsDvQ_0
	const v0, 24
	goto/32 :l_LeFQpICvtVTllRFc_1

	nop

	:l_LeFQpICvtVTllRFc_1
	const v1, 21
	goto/32 :l_AjvJgYBBzSkBKuHs_2

	nop

	:l_iIlYzsfSeoKdnROE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 509
	goto/32 :l_OLJlGPDuHPoSkVFc_7

	nop

	:l_mAwlxfhnNPKTXfsR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tCzGmrcRyUnitWzC_9

	nop

	:l_rRgadHyLttcnBcbD_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_iIlYzsfSeoKdnROE_6

	nop

	:l_bSDxAPelEzUQVJao_16
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_cZezGQWsHUFfqHpR_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hmmcXHtisJCIxYVE_14

	nop

	:l_OLJlGPDuHPoSkVFc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mAwlxfhnNPKTXfsR_8

	nop

	:l_wsKKqBRDlMRgdZwQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NWFOBgPXVUSFMlsy_11

	nop

	:l_QErNPbbWEwfCzWVQ_4
	if-lez v0, :gl_aEApuDysmerXLYxs

	goto/32 :OCEpNNdjampSFUxM

	:gl_aEApuDysmerXLYxs	goto/32 :l_rRgadHyLttcnBcbD_5

	nop

	:l_GJkozdOSWTpWQzkE_15
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_bSDxAPelEzUQVJao_16

	nop

	:l_tCzGmrcRyUnitWzC_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wsKKqBRDlMRgdZwQ_10

	nop

	:l_NWFOBgPXVUSFMlsy_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;->block:Ljava/lang/Runnable;

	goto/32 :l_CLnsopfrzFDryCtf_12

	nop

	:l_hmmcXHtisJCIxYVE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GJkozdOSWTpWQzkE_15

	nop

	:l_CLnsopfrzFDryCtf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cZezGQWsHUFfqHpR_13

	nop

	:l_OUGxdBJHPksrkxlD_3
	rem-int v0, v0, v1
	goto/32 :l_QErNPbbWEwfCzWVQ_4

	nop

	:l_AjvJgYBBzSkBKuHs_2
	add-int v0, v0, v1
	goto/32 :l_OUGxdBJHPksrkxlD_3

	nop

.end method
