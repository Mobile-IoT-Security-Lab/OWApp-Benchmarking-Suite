.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_QfSdKnexVDyLbRpH_0

	nop

	:l_DznWfvghPqkaVYlx_4
	goto/32 :before_first_instruction

	:l_QfSdKnexVDyLbRpH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_IivYdRwHOVdgUYRN_1

	nop

	:l_dOioaaHlWyMSzgVt_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ecEnSucuxETaikgG_3

	nop

	:l_ecEnSucuxETaikgG_3
    return-void

	:after_last_instruction

	goto/32 :l_DznWfvghPqkaVYlx_4

	nop

	:l_IivYdRwHOVdgUYRN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dOioaaHlWyMSzgVt_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_nYLXTVbqlXQdhsBx_0

	nop

	:l_eMfQqNoUYCIvVUkt_12
	goto/32 :ipFHnBLxYYKxvZCj
	:l_TrJQtQgzseCeQEbb_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_RWLbLczwMnbnHsmu_6

	nop

	:l_wLhsyaTTkmoHDBAX_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_yPexymkyGvGxXAyv_10

	nop

	:l_yPexymkyGvGxXAyv_10
    return-void

	:after_last_instruction

	goto/32 :l_hvAQHqeRPWEINdLp_11

	nop

	:l_RsvYsVEFubnFMGca_4
	if-lez v0, :gl_dMDqmeJnxALluBzm

	goto/32 :aHPKeQxTNcxvembP

	:gl_dMDqmeJnxALluBzm	goto/32 :l_TrJQtQgzseCeQEbb_5

	nop

	:l_cCysThQeIHaqcqMw_1
	const v1, 21
	goto/32 :l_jBmuBTWUUgUUHIEQ_2

	nop

	:l_QmjTPXLxZTOlkaAj_8
    const/4 v1, 0x0

	goto/32 :l_wLhsyaTTkmoHDBAX_9

	nop

	:l_jBmuBTWUUgUUHIEQ_2
	add-int v0, v0, v1
	goto/32 :l_TOFvwTNQnsybPrly_3

	nop

	:l_nYLXTVbqlXQdhsBx_0
	const v0, 13
	goto/32 :l_cCysThQeIHaqcqMw_1

	nop

	:l_RWLbLczwMnbnHsmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_LdfZklxYqjxwgqoo_7

	nop

	:l_LdfZklxYqjxwgqoo_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_QmjTPXLxZTOlkaAj_8

	nop

	:l_hvAQHqeRPWEINdLp_11
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_eMfQqNoUYCIvVUkt_12

	nop

	:l_TOFvwTNQnsybPrly_3
	rem-int v0, v0, v1
	goto/32 :l_RsvYsVEFubnFMGca_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XYzhHulHiqTuyLdH_0

	nop

	:l_pyWvRiHPjzDYuyUJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NYQgHgIhAEeulEqU_15

	nop

	:l_AeDAocRgKFXTkiOl_4
	if-lez v0, :gl_ukuMnKmEOMpudxrb

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_ukuMnKmEOMpudxrb	goto/32 :l_ZOVCUcgDxXfQkLdt_5

	nop

	:l_lEsXgsnqDGMFttkz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QmCadbmibSmaKKVP_11

	nop

	:l_NYQgHgIhAEeulEqU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VbFKxBjAyWPazQhG_16

	nop

	:l_FvnrCpFKjvEAulWl_1
	const v1, 10
	goto/32 :l_cpfkAphIbBUSQdWC_2

	nop

	:l_QmCadbmibSmaKKVP_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ZGeQtsCmzNJLVUAx_12

	nop

	:l_OmBTplnKSZUbYILM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AHiLGHXZbeWQBxCh_8

	nop

	:l_zqRzCGlDdeIpOnin_3
	rem-int v0, v0, v1
	goto/32 :l_AeDAocRgKFXTkiOl_4

	nop

	:l_WQmlDhQkkWowmhZm_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_lEsXgsnqDGMFttkz_10

	nop

	:l_ZGeQtsCmzNJLVUAx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zkTekLhgiXaxfmRB_13

	nop

	:l_VbFKxBjAyWPazQhG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YpxDvKYtVNeBweAI_17

	nop

	:l_XYzhHulHiqTuyLdH_0
	const v0, 9
	goto/32 :l_FvnrCpFKjvEAulWl_1

	nop

	:l_IOIlgeYiYLGnSbEF_18
	goto/32 :SLaBaeoozJXwvEOI
	:l_YpxDvKYtVNeBweAI_17
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_IOIlgeYiYLGnSbEF_18

	nop

	:l_zkTekLhgiXaxfmRB_13
    const/16 v1, 0x5d

	goto/32 :l_pyWvRiHPjzDYuyUJ_14

	nop

	:l_OflbmnpdDoSvssni_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_OmBTplnKSZUbYILM_7

	nop

	:l_cpfkAphIbBUSQdWC_2
	add-int v0, v0, v1
	goto/32 :l_zqRzCGlDdeIpOnin_3

	nop

	:l_AHiLGHXZbeWQBxCh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WQmlDhQkkWowmhZm_9

	nop

	:l_ZOVCUcgDxXfQkLdt_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_OflbmnpdDoSvssni_6

	nop

.end method
