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

	goto/32 :l_aQBxGFSkyKgvPwMF_0

	nop

	:l_ndsEcyAqTjbtNXVx_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_EOgZFOdKYTsoFIWb_3

	nop

	:l_EOgZFOdKYTsoFIWb_3
    return-void

	:after_last_instruction

	goto/32 :l_tUgDwxhkuZemTPVl_4

	nop

	:l_vccnCttwrLUXHDnj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ndsEcyAqTjbtNXVx_2

	nop

	:l_aQBxGFSkyKgvPwMF_0
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
	goto/32 :l_vccnCttwrLUXHDnj_1

	nop

	:l_tUgDwxhkuZemTPVl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_rERGCQtXEmLXeSDz_0

	nop

	:l_SExgGgaxHCpQAPqO_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_ORUryGAYgvUxtmHR_6

	nop

	:l_gXlTjhdWyjMnDWyN_4
	if-lez v0, :gl_YsUgSbHwJtDpjnZi

	goto/32 :BbJLnDADIzBMCdSM

	:gl_YsUgSbHwJtDpjnZi	goto/32 :l_SExgGgaxHCpQAPqO_5

	nop

	:l_QZKegxaVrnIRygNq_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_rowLVXbLtYlBBmVm_10

	nop

	:l_WHoCVyJxRymlXOFm_3
	rem-int v0, v0, v1
	goto/32 :l_gXlTjhdWyjMnDWyN_4

	nop

	:l_EnUhRnYFVbfSutQJ_2
	add-int v0, v0, v1
	goto/32 :l_WHoCVyJxRymlXOFm_3

	nop

	:l_rERGCQtXEmLXeSDz_0
	const v0, 22
	goto/32 :l_ZZoslgBXRmSliych_1

	nop

	:l_rowLVXbLtYlBBmVm_10
    return-void

	:after_last_instruction

	goto/32 :l_pwhKLRtXaQKIBOJi_11

	nop

	:l_pwhKLRtXaQKIBOJi_11
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_JKPDLBTSpMfFtDrl_12

	nop

	:l_XaYQcWwIiteiGJCG_8
    const/4 v1, 0x0

	goto/32 :l_QZKegxaVrnIRygNq_9

	nop

	:l_JKPDLBTSpMfFtDrl_12
	goto/32 :hJaVJPHesfvTsvtV
	:l_ORUryGAYgvUxtmHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_FNzdFLXUtXnBZZZf_7

	nop

	:l_FNzdFLXUtXnBZZZf_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_XaYQcWwIiteiGJCG_8

	nop

	:l_ZZoslgBXRmSliych_1
	const v1, 5
	goto/32 :l_EnUhRnYFVbfSutQJ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pjgktBBxBifcGpbk_0

	nop

	:l_oYRigRORHAKhqbfd_4
	if-lez v0, :gl_XwKamSJyqyzpDAZP

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_XwKamSJyqyzpDAZP	goto/32 :l_wRlQgeKViOhloGCL_5

	nop

	:l_iCxdNOjrnWiTZePo_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_wTfXEsuVJJrXlCic_12

	nop

	:l_LZxFEdmSBIxaLfNW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NtmyUHNauYSTHwCJ_15

	nop

	:l_OthMGrFuugsSvQpG_18
	goto/32 :xtvVxPnBRdgCvPsN
	:l_NPHPjginlUgpmWAP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xSRaBAZwINKFaJWu_9

	nop

	:l_ksxpiDhCHNAfpHsq_17
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_OthMGrFuugsSvQpG_18

	nop

	:l_pjgktBBxBifcGpbk_0
	const v0, 28
	goto/32 :l_sxPvwAxObnJtAqPt_1

	nop

	:l_wRlQgeKViOhloGCL_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_HEVtYERmmjjhbvft_6

	nop

	:l_PpKsmhGtyUnKfIMQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NPHPjginlUgpmWAP_8

	nop

	:l_xSRaBAZwINKFaJWu_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_gJSDpJhDydemaVsi_10

	nop

	:l_sxPvwAxObnJtAqPt_1
	const v1, 28
	goto/32 :l_uVZOvECeWCBQCDUV_2

	nop

	:l_NtmyUHNauYSTHwCJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mSNBZWYsOiPIAmTR_16

	nop

	:l_gJSDpJhDydemaVsi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iCxdNOjrnWiTZePo_11

	nop

	:l_uVZOvECeWCBQCDUV_2
	add-int v0, v0, v1
	goto/32 :l_auNnunIqEDfFfCKN_3

	nop

	:l_HEVtYERmmjjhbvft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_PpKsmhGtyUnKfIMQ_7

	nop

	:l_mSNBZWYsOiPIAmTR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ksxpiDhCHNAfpHsq_17

	nop

	:l_auNnunIqEDfFfCKN_3
	rem-int v0, v0, v1
	goto/32 :l_oYRigRORHAKhqbfd_4

	nop

	:l_wTfXEsuVJJrXlCic_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YuRCJydWRrtuTndU_13

	nop

	:l_YuRCJydWRrtuTndU_13
    const/16 v1, 0x5d

	goto/32 :l_LZxFEdmSBIxaLfNW_14

	nop

.end method
