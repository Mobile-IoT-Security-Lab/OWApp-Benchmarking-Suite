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

	goto/32 :l_lcOMYDRomyAZEXar_0

	nop

	:l_QiaPjoCEIYILaVXi_3
    return-void

	:after_last_instruction

	goto/32 :l_wqnZaPuFGVNIZGAJ_4

	nop

	:l_lcOMYDRomyAZEXar_0
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
	goto/32 :l_GLtrTqMHHHjWuGCB_1

	nop

	:l_wqnZaPuFGVNIZGAJ_4
	goto/32 :before_first_instruction

	:l_GLtrTqMHHHjWuGCB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LcwrhorkZATzESmu_2

	nop

	:l_LcwrhorkZATzESmu_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_QiaPjoCEIYILaVXi_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_iqdoIbTqwycbKFan_0

	nop

	:l_LCrbIzsOgwNnvBWD_1
	const v1, 27
	goto/32 :l_iXxhDFNkTWtkQoss_2

	nop

	:l_pPuHmdHCsUtYaAli_12
	goto/32 :ZDLTqRzqzHjGmsij
	:l_iXxhDFNkTWtkQoss_2
	add-int v0, v0, v1
	goto/32 :l_kuoJQUEKlaGoWGIL_3

	nop

	:l_tMErWDUVuXjPptEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_LEAxZgQEozPTsZnC_7

	nop

	:l_iqdoIbTqwycbKFan_0
	const v0, 16
	goto/32 :l_LCrbIzsOgwNnvBWD_1

	nop

	:l_RXtYSkvScacakZVP_8
    const/4 v1, 0x0

	goto/32 :l_XJoGMAoQBngxiiEf_9

	nop

	:l_TiwfAPgmIARyQeRI_10
    return-void

	:after_last_instruction

	goto/32 :l_YXnoXArqZJYsIHjF_11

	nop

	:l_lRKDEFCeswzwaMQi_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_tMErWDUVuXjPptEn_6

	nop

	:l_DnQjClniMWzloHIV_4
	if-lez v0, :gl_hXMiQTLeImQmVhmT

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_hXMiQTLeImQmVhmT	goto/32 :l_lRKDEFCeswzwaMQi_5

	nop

	:l_kuoJQUEKlaGoWGIL_3
	rem-int v0, v0, v1
	goto/32 :l_DnQjClniMWzloHIV_4

	nop

	:l_XJoGMAoQBngxiiEf_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_TiwfAPgmIARyQeRI_10

	nop

	:l_YXnoXArqZJYsIHjF_11
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_pPuHmdHCsUtYaAli_12

	nop

	:l_LEAxZgQEozPTsZnC_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_RXtYSkvScacakZVP_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aVgedHweivVvcPzl_0

	nop

	:l_HTroonIXnmPAKBBg_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_XJRgEWEnwFteCQeP_6

	nop

	:l_oUEZKqcoGBnBbFja_4
	if-lez v0, :gl_KVXyntjfYBiUWEZD

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_KVXyntjfYBiUWEZD	goto/32 :l_HTroonIXnmPAKBBg_5

	nop

	:l_XJRgEWEnwFteCQeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_EFfKGYnngSUNPyQq_7

	nop

	:l_gpRzCJtHqhNPPjkt_1
	const v1, 17
	goto/32 :l_zYnVBdNERgmeTgaY_2

	nop

	:l_EFfKGYnngSUNPyQq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iQTBiIiwKEtFYRcd_8

	nop

	:l_vHMzyzYsGetqOoZc_18
	goto/32 :JbPZKfBlFnKRUave
	:l_RSSxIJKxFOFzHMHu_3
	rem-int v0, v0, v1
	goto/32 :l_oUEZKqcoGBnBbFja_4

	nop

	:l_jHtZgoNoMISAOiDg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_olCKrrjGPWPAvJjk_15

	nop

	:l_zYnVBdNERgmeTgaY_2
	add-int v0, v0, v1
	goto/32 :l_RSSxIJKxFOFzHMHu_3

	nop

	:l_neKAaqCbMGbvZaje_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_zobhkdwtfbxAoeyp_10

	nop

	:l_JNdwisXsqLYPcMac_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZeIAGvUHhJPmixDS_13

	nop

	:l_nKcrABTFAEyXIxDx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FwYGGVsilJFtpwFu_17

	nop

	:l_iQTBiIiwKEtFYRcd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_neKAaqCbMGbvZaje_9

	nop

	:l_zobhkdwtfbxAoeyp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vclDwZtECCAupqKD_11

	nop

	:l_ZeIAGvUHhJPmixDS_13
    const/16 v1, 0x5d

	goto/32 :l_jHtZgoNoMISAOiDg_14

	nop

	:l_olCKrrjGPWPAvJjk_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nKcrABTFAEyXIxDx_16

	nop

	:l_FwYGGVsilJFtpwFu_17
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_vHMzyzYsGetqOoZc_18

	nop

	:l_aVgedHweivVvcPzl_0
	const v0, 24
	goto/32 :l_gpRzCJtHqhNPPjkt_1

	nop

	:l_vclDwZtECCAupqKD_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_JNdwisXsqLYPcMac_12

	nop

.end method
