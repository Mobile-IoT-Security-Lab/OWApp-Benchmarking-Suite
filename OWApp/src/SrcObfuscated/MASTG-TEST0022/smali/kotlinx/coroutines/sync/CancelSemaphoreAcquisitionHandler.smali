.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
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
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_nSSTYoKFUMhHAAbs_0

	nop

	:l_IKfjHxhpYYQgGjxo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_QQMVqGdGbKqYHXLC_2

	nop

	:l_hmoxlkjvrZdYtNlC_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_RtTkVRfvFFmqbVnF_4

	nop

	:l_nSSTYoKFUMhHAAbs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_IKfjHxhpYYQgGjxo_1

	nop

	:l_QQMVqGdGbKqYHXLC_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_hmoxlkjvrZdYtNlC_3

	nop

	:l_RtTkVRfvFFmqbVnF_4
    return-void

	:after_last_instruction

	goto/32 :l_LIKrDgsnABMOJjka_5

	nop

	:l_LIKrDgsnABMOJjka_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kBKKwulJvfFppAkt_0

	nop

	:l_mlwdsXiJpbZUSOwY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XcsyCtPblqcByqII_5

	nop

	:l_FuLQUoqzKdpwyeID_1
    move-object v0, p1

	goto/32 :l_hhjUQpeANHGJMVPy_2

	nop

	:l_oBeOuqOJXMgjnNDd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_mlwdsXiJpbZUSOwY_4

	nop

	:l_hhjUQpeANHGJMVPy_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_oBeOuqOJXMgjnNDd_3

	nop

	:l_MwsoJPbGMDSbGehR_6
	goto/32 :before_first_instruction

	:l_XcsyCtPblqcByqII_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MwsoJPbGMDSbGehR_6

	nop

	:l_kBKKwulJvfFppAkt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_FuLQUoqzKdpwyeID_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IOCrCxLJqTiPGyvE_0

	nop

	:l_dxzTMcPqAoSDBaPT_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_ktzVbgeaChFSdnuy_10

	nop

	:l_MOAiSsnvlkqiadEA_1
	const v1, 18
	goto/32 :l_wDBMyBnAvdVHApEO_2

	nop

	:l_RhSukfXSpDyjYsYO_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_dCsnzxumBiUzfiaC_6

	nop

	:l_TcMcOwamdNJMwNqV_4
	if-lez v0, :gl_auHXzILFBSoKoVWl

	goto/32 :skvajVzEftEGNAMG

	:gl_auHXzILFBSoKoVWl	goto/32 :l_RhSukfXSpDyjYsYO_5

	nop

	:l_akMJLqThaVPNRGPe_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_TdDYVdstFPulSKaf_8

	nop

	:l_IOCrCxLJqTiPGyvE_0
	const v0, 2
	goto/32 :l_MOAiSsnvlkqiadEA_1

	nop

	:l_bZTTkmSZugNaHmCJ_11
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_vCVyTEddkMOExKzA_12

	nop

	:l_wDBMyBnAvdVHApEO_2
	add-int v0, v0, v1
	goto/32 :l_ZDtAWpUWlmQfZEKn_3

	nop

	:l_ktzVbgeaChFSdnuy_10
    return-void

	:after_last_instruction

	goto/32 :l_bZTTkmSZugNaHmCJ_11

	nop

	:l_TdDYVdstFPulSKaf_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_dxzTMcPqAoSDBaPT_9

	nop

	:l_ZDtAWpUWlmQfZEKn_3
	rem-int v0, v0, v1
	goto/32 :l_TcMcOwamdNJMwNqV_4

	nop

	:l_dCsnzxumBiUzfiaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_akMJLqThaVPNRGPe_7

	nop

	:l_vCVyTEddkMOExKzA_12
	goto/32 :zlwhcHDUDVzWrfwR
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mGFqATscrppNlvHq_0

	nop

	:l_gxRSvAcegTCbAIjf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ygXsdChCEWEvxqTI_11

	nop

	:l_DCoxITgdjqTLKUbc_1
	const v1, 7
	goto/32 :l_hzHZrUtGlUAmqaws_2

	nop

	:l_OUJuoiCqYDOpaPed_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FVmEKYFYzLuzhcHu_13

	nop

	:l_GGjQbEIOtqCdehKl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFTVsEPnxQVlxHkj_17

	nop

	:l_divxfEYyJTspxuUo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_egXGGYrvFpCXVrMw_8

	nop

	:l_QIRhCgMrjnraEtVN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_blinNOnzFZZRNcQq_15

	nop

	:l_YExmajHYwgXMDtSX_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_gxRSvAcegTCbAIjf_10

	nop

	:l_wbxPzolarLrGFTOU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TnmztfHtktzjERDE_19

	nop

	:l_hzHZrUtGlUAmqaws_2
	add-int v0, v0, v1
	goto/32 :l_vtRjZnHrvxaBgOXL_3

	nop

	:l_oHsnquLbivtCmdRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_divxfEYyJTspxuUo_7

	nop

	:l_uzTgRqldsyHaxyBb_22
	goto/32 :TonUcYpYrRjHNyAj
	:l_NwpNwQGZShNAFiov_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_oHsnquLbivtCmdRT_6

	nop

	:l_vtRjZnHrvxaBgOXL_3
	rem-int v0, v0, v1
	goto/32 :l_jKOuNeQslbBsnHNT_4

	nop

	:l_FVmEKYFYzLuzhcHu_13
    const-string v1, ", "

	goto/32 :l_QIRhCgMrjnraEtVN_14

	nop

	:l_blinNOnzFZZRNcQq_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_GGjQbEIOtqCdehKl_16

	nop

	:l_bIaFABeTRyLgCAEp_21
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_uzTgRqldsyHaxyBb_22

	nop

	:l_TnmztfHtktzjERDE_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hgINNwKijMAkBLKA_20

	nop

	:l_hgINNwKijMAkBLKA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bIaFABeTRyLgCAEp_21

	nop

	:l_ygXsdChCEWEvxqTI_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_OUJuoiCqYDOpaPed_12

	nop

	:l_jKOuNeQslbBsnHNT_4
	if-lez v0, :gl_SnVmMTlrxUhkIifD

	goto/32 :SKAszzMNVqHyFNds

	:gl_SnVmMTlrxUhkIifD	goto/32 :l_NwpNwQGZShNAFiov_5

	nop

	:l_mGFqATscrppNlvHq_0
	const v0, 24
	goto/32 :l_DCoxITgdjqTLKUbc_1

	nop

	:l_egXGGYrvFpCXVrMw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YExmajHYwgXMDtSX_9

	nop

	:l_EFTVsEPnxQVlxHkj_17
    const/16 v1, 0x5d

	goto/32 :l_wbxPzolarLrGFTOU_18

	nop

.end method
