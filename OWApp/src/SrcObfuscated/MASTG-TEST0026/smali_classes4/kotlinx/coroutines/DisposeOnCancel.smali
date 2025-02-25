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

	goto/32 :l_FddZUOmhDIUutenE_0

	nop

	:l_FddZUOmhDIUutenE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_rfEQMHsnyUnbFWYp_1

	nop

	:l_pblsrsTKiNlRcGBA_4
	goto/32 :before_first_instruction

	:l_JAjcWlYeIvldtDEN_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_XFwbRSjPesfDbHfp_3

	nop

	:l_XFwbRSjPesfDbHfp_3
    return-void

	:after_last_instruction

	goto/32 :l_pblsrsTKiNlRcGBA_4

	nop

	:l_rfEQMHsnyUnbFWYp_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_JAjcWlYeIvldtDEN_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XXSGMsxODAtssCXS_0

	nop

	:l_UEKUOIBeNMckTuuV_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZpHpCFijzfLFTXDZ_3

	nop

	:l_dxKpYsxAsazDUljY_6
	goto/32 :before_first_instruction

	:l_GOtQwAJQgnkTLihz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zbOUKWzuupEFIvkC_5

	nop

	:l_zbOUKWzuupEFIvkC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dxKpYsxAsazDUljY_6

	nop

	:l_ZpHpCFijzfLFTXDZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_GOtQwAJQgnkTLihz_4

	nop

	:l_XXSGMsxODAtssCXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_fkmuEDAoEnMDcdBt_1

	nop

	:l_fkmuEDAoEnMDcdBt_1
    move-object v0, p1

	goto/32 :l_UEKUOIBeNMckTuuV_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eYNhXsPgRAwnveFs_0

	nop

	:l_KjCnQiBpsVFvCBoX_3
    return-void

	:after_last_instruction

	goto/32 :l_aKdAVsHymXigpNUz_4

	nop

	:l_eYNhXsPgRAwnveFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_zSYdMUuOsNreedNa_1

	nop

	:l_wrvDTbZbEichQUUR_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_KjCnQiBpsVFvCBoX_3

	nop

	:l_aKdAVsHymXigpNUz_4
	goto/32 :before_first_instruction

	:l_zSYdMUuOsNreedNa_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wrvDTbZbEichQUUR_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vzeMItZgTsMMuOWR_0

	nop

	:l_RtDDbuYzQFOUhVBm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QQAuIewrMYQXZyOs_13

	nop

	:l_prSundBcOaxiGdcJ_18
	goto/32 :MdWjxjeNJrNOwjcg
	:l_djxMwLjkEmAuRLwt_2
	add-int v0, v0, v1
	goto/32 :l_xcYtJadrwECVRaFH_3

	nop

	:l_MpwccSgFsqVRLtbI_17
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_prSundBcOaxiGdcJ_18

	nop

	:l_UTCHVKXBiNPdVkXQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jUiFOBYicbzwMEHA_9

	nop

	:l_QForMPuXPubEEpAU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MpwccSgFsqVRLtbI_17

	nop

	:l_QQAuIewrMYQXZyOs_13
    const/16 v1, 0x5d

	goto/32 :l_cJjIJTsVmXkLLnEq_14

	nop

	:l_bSqcFKaBXZdpUxqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_qTXVSIZqWGSrtoRP_7

	nop

	:l_zATCuKiPkyxSByuN_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_bSqcFKaBXZdpUxqI_6

	nop

	:l_vzeMItZgTsMMuOWR_0
	const v0, 2
	goto/32 :l_DFXfVSZGqaFBCbkL_1

	nop

	:l_CpDZzhdrHogjgOuL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MeVjhhrnjuqMvHfg_11

	nop

	:l_DFXfVSZGqaFBCbkL_1
	const v1, 22
	goto/32 :l_djxMwLjkEmAuRLwt_2

	nop

	:l_xcYtJadrwECVRaFH_3
	rem-int v0, v0, v1
	goto/32 :l_KIXoywyvOMHdhBDT_4

	nop

	:l_KIXoywyvOMHdhBDT_4
	if-lez v0, :gl_sQRagzBisPvkkzVk

	goto/32 :lnggAANFwjzhATmg

	:gl_sQRagzBisPvkkzVk	goto/32 :l_zATCuKiPkyxSByuN_5

	nop

	:l_jUiFOBYicbzwMEHA_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_CpDZzhdrHogjgOuL_10

	nop

	:l_qTXVSIZqWGSrtoRP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UTCHVKXBiNPdVkXQ_8

	nop

	:l_MeVjhhrnjuqMvHfg_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RtDDbuYzQFOUhVBm_12

	nop

	:l_MnZtyhNdDaJFYEfG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QForMPuXPubEEpAU_16

	nop

	:l_cJjIJTsVmXkLLnEq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MnZtyhNdDaJFYEfG_15

	nop

.end method
