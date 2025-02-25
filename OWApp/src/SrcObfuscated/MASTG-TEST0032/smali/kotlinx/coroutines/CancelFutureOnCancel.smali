.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
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

	goto/32 :l_CMMeLTmkjqtdgcdW_0

	nop

	:l_BBHohfVPlsgGHnxA_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_IRERqvetKJgQoDRZ_3

	nop

	:l_topKyPBclBuRyhkR_4
	goto/32 :before_first_instruction

	:l_CMMeLTmkjqtdgcdW_0
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

    .line 45
	goto/32 :l_UCcGvRYwMIIOUpXA_1

	nop

	:l_UCcGvRYwMIIOUpXA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_BBHohfVPlsgGHnxA_2

	nop

	:l_IRERqvetKJgQoDRZ_3
    return-void

	:after_last_instruction

	goto/32 :l_topKyPBclBuRyhkR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GPdGvWdcnakxIaui_0

	nop

	:l_AnxPLAQtXfCWQkaM_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iQdHUmuWhDtciNuo_3

	nop

	:l_SiOdwGMmorQigmzF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XJhouRqgvMzcesoB_5

	nop

	:l_hbHGSvbLxPnOVCkd_1
    move-object v0, p1

	goto/32 :l_AnxPLAQtXfCWQkaM_2

	nop

	:l_GPdGvWdcnakxIaui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_hbHGSvbLxPnOVCkd_1

	nop

	:l_iQdHUmuWhDtciNuo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_SiOdwGMmorQigmzF_4

	nop

	:l_XJhouRqgvMzcesoB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KYrjOUwaiOWuYJUq_6

	nop

	:l_KYrjOUwaiOWuYJUq_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xWXdYWTDSEzrEzSF_0

	nop

	:l_xWXdYWTDSEzrEzSF_0
	const v0, 12
	goto/32 :l_cSFOEEeDoseCxYZw_1

	nop

	:l_wNEYFcQjSqLlodOM_2
	add-int v0, v0, v1
	goto/32 :l_LKEazfqEepzFeJCi_3

	nop

	:l_wXfllKaDzCHXlzXD_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_hByIpFUHNAdRlfDS_11

	nop

	:l_jqvzmZmMHpmVJSOr_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LmGZkDlNtvWmCFdp_9

	nop

	:l_zOaJcUNDEqcbFGgZ_13
	goto/32 :jUNEVtrkMDJYVdPd
	:l_hRfXGrPSQNLyGshf_12
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_zOaJcUNDEqcbFGgZ_13

	nop

	:l_cSFOEEeDoseCxYZw_1
	const v1, 3
	goto/32 :l_wNEYFcQjSqLlodOM_2

	nop

	:l_tTrISUGUNBDUKpAX_7
	if-nez p1, :gl_QvKEShvfhRkIZZDi

	goto/32 :cond_0

	:gl_QvKEShvfhRkIZZDi
	goto/32 :l_jqvzmZmMHpmVJSOr_8

	nop

	:l_nnidYjsJRmPEFPtN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_tTrISUGUNBDUKpAX_7

	nop

	:l_LKEazfqEepzFeJCi_3
	rem-int v0, v0, v1
	goto/32 :l_llKiKdEqUrfQNFfl_4

	nop

	:l_hByIpFUHNAdRlfDS_11
    return-void

	:after_last_instruction

	goto/32 :l_hRfXGrPSQNLyGshf_12

	nop

	:l_llKiKdEqUrfQNFfl_4
	if-lez v0, :gl_yDfXsbsfRrnIaOqu

	goto/32 :IIbOAiPSppNGYihN

	:gl_yDfXsbsfRrnIaOqu	goto/32 :l_ABYNtXBIhIFsMQQY_5

	nop

	:l_ABYNtXBIhIFsMQQY_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_nnidYjsJRmPEFPtN_6

	nop

	:l_LmGZkDlNtvWmCFdp_9
    const/4 v1, 0x0

	goto/32 :l_wXfllKaDzCHXlzXD_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_brNKsntjbfzbCIHQ_0

	nop

	:l_IYNpDQYKFJpYaWma_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_IORogXmdVgnomSOx_10

	nop

	:l_hIhqjMDrNdvoNfmB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FiXTVLRNMeiVJnxE_16

	nop

	:l_IORogXmdVgnomSOx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BPxfWezmltcZMopQ_11

	nop

	:l_DuVLrPVTPOxwKhTg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IYNpDQYKFJpYaWma_9

	nop

	:l_IscvxywmEthFomAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_DoNiUvKDzNvApULa_7

	nop

	:l_uffUJHmBGuMNYjax_18
	goto/32 :yFLZbrqVGWfVebkS
	:l_brNKsntjbfzbCIHQ_0
	const v0, 8
	goto/32 :l_wKymKiLutVvbWFyb_1

	nop

	:l_BPxfWezmltcZMopQ_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_cRCKJmNidATidkUs_12

	nop

	:l_wKymKiLutVvbWFyb_1
	const v1, 25
	goto/32 :l_kCgvTQxQFSRlYbvw_2

	nop

	:l_WXRGiMMqPbOrnVQg_13
    const/16 v1, 0x5d

	goto/32 :l_bwTkZPnmAopYrRaB_14

	nop

	:l_bwTkZPnmAopYrRaB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hIhqjMDrNdvoNfmB_15

	nop

	:l_TaHEcZLNimtEiuKM_4
	if-lez v0, :gl_SUsbKnmoNPgJtRMA

	goto/32 :LrGAPNiGiarEvyqX

	:gl_SUsbKnmoNPgJtRMA	goto/32 :l_kqtNOCxMohRPutiA_5

	nop

	:l_FiXTVLRNMeiVJnxE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AzwaghMNxGHUZWKT_17

	nop

	:l_kqtNOCxMohRPutiA_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_IscvxywmEthFomAc_6

	nop

	:l_cRCKJmNidATidkUs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WXRGiMMqPbOrnVQg_13

	nop

	:l_HBTCLKNaTwvWdQga_3
	rem-int v0, v0, v1
	goto/32 :l_TaHEcZLNimtEiuKM_4

	nop

	:l_DoNiUvKDzNvApULa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DuVLrPVTPOxwKhTg_8

	nop

	:l_kCgvTQxQFSRlYbvw_2
	add-int v0, v0, v1
	goto/32 :l_HBTCLKNaTwvWdQga_3

	nop

	:l_AzwaghMNxGHUZWKT_17
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_uffUJHmBGuMNYjax_18

	nop

.end method
