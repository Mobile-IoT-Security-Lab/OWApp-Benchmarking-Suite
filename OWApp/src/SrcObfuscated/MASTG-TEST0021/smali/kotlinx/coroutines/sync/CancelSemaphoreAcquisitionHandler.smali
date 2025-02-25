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

	goto/32 :l_rNUBsIeuYZDGyqst_0

	nop

	:l_rNUBsIeuYZDGyqst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_TDgOwUDrCRMHBURA_1

	nop

	:l_LrvkUMGZfuUnJHGR_5
	goto/32 :before_first_instruction

	:l_TDgOwUDrCRMHBURA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_teuwzlJSXBvDxVhw_2

	nop

	:l_ypvAFyyVQztcBcjb_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_ugOkhjTPSGlOnSEm_4

	nop

	:l_ugOkhjTPSGlOnSEm_4
    return-void

	:after_last_instruction

	goto/32 :l_LrvkUMGZfuUnJHGR_5

	nop

	:l_teuwzlJSXBvDxVhw_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_ypvAFyyVQztcBcjb_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFZfMnBgdTMqGvLU_0

	nop

	:l_GKLbkokXKuMBjMra_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LBhmyXdCdmfibtyO_6

	nop

	:l_SiRbkgoJLZZWDoVc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UBOcLqgfmgjsFGTv_4

	nop

	:l_tyOPhzfJALaspUoX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SiRbkgoJLZZWDoVc_3

	nop

	:l_LBhmyXdCdmfibtyO_6
	goto/32 :before_first_instruction

	:l_KFZfMnBgdTMqGvLU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_SnyWLPcwpKghZifI_1

	nop

	:l_SnyWLPcwpKghZifI_1
    move-object v0, p1

	goto/32 :l_tyOPhzfJALaspUoX_2

	nop

	:l_UBOcLqgfmgjsFGTv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GKLbkokXKuMBjMra_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_wqHrQVDOoMpUICbe_0

	nop

	:l_GJimAxIsQGlTNUQx_10
    return-void

	:after_last_instruction

	goto/32 :l_fSjBoyGKEIsnHcZp_11

	nop

	:l_avYZNnKsHOzCOOmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_SKFUFqKFKZXEKMMt_7

	nop

	:l_RUCCfwCvKjkgHDoC_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_GJimAxIsQGlTNUQx_10

	nop

	:l_MIVtBKvogNLURsBd_1
	const v1, 16
	goto/32 :l_ECizvFEwupOCadkY_2

	nop

	:l_KnjiaDlZOvVwWQoJ_4
	if-lez v0, :gl_ruVRXXTAcXaqBfLx

	goto/32 :keUaQEmVofFsLSRD

	:gl_ruVRXXTAcXaqBfLx	goto/32 :l_njnwAWlEzmueAhmd_5

	nop

	:l_wqHrQVDOoMpUICbe_0
	const v0, 6
	goto/32 :l_MIVtBKvogNLURsBd_1

	nop

	:l_RcRieMfrMpncTIEb_3
	rem-int v0, v0, v1
	goto/32 :l_KnjiaDlZOvVwWQoJ_4

	nop

	:l_SKFUFqKFKZXEKMMt_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_iMWRHHOJMCGLaSyB_8

	nop

	:l_QDOgqmICltXYRBgl_12
	goto/32 :QtqcugzjyKkZTrME
	:l_ECizvFEwupOCadkY_2
	add-int v0, v0, v1
	goto/32 :l_RcRieMfrMpncTIEb_3

	nop

	:l_njnwAWlEzmueAhmd_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_avYZNnKsHOzCOOmn_6

	nop

	:l_fSjBoyGKEIsnHcZp_11
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_QDOgqmICltXYRBgl_12

	nop

	:l_iMWRHHOJMCGLaSyB_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_RUCCfwCvKjkgHDoC_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jxrecFvFxHNkDSUx_0

	nop

	:l_iQhbXOIIrcZZwGwe_17
    const/16 v1, 0x5d

	goto/32 :l_JiONAfxzyuAfbwGg_18

	nop

	:l_CQipxVXuNhEghMIF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HEAmZABaSaiyAZld_15

	nop

	:l_RzPudHQSvmpmhjOS_2
	add-int v0, v0, v1
	goto/32 :l_DGexGkcrZwmWjRjI_3

	nop

	:l_ESstonYEXWqEiSKA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VlfrhWhGvzgASdAj_8

	nop

	:l_TnKMEjWXlpAnUbYx_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_mnUywWNatnlmssUZ_6

	nop

	:l_HEAmZABaSaiyAZld_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_ZGYFaKQvpyZihnVo_16

	nop

	:l_JaTtWTKuvapsZVRj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NqAeiCXrxNHWlxzH_21

	nop

	:l_XedTYHefIJxnbdmZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_goXpIFBAolsUGncg_11

	nop

	:l_LvRvCDIKTlxYgDcj_13
    const-string v1, ", "

	goto/32 :l_CQipxVXuNhEghMIF_14

	nop

	:l_JiONAfxzyuAfbwGg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLoDnfzWzFYtrhEH_19

	nop

	:l_iNQwywZscZxckoRK_22
	goto/32 :fIrXQVuQKhjECwlH
	:l_DGexGkcrZwmWjRjI_3
	rem-int v0, v0, v1
	goto/32 :l_jHtviwnrduYqCxSi_4

	nop

	:l_VlfrhWhGvzgASdAj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NTBsQlWPqknLCatS_9

	nop

	:l_QUqpFMHoFgDhMAIj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LvRvCDIKTlxYgDcj_13

	nop

	:l_NTBsQlWPqknLCatS_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_XedTYHefIJxnbdmZ_10

	nop

	:l_mnUywWNatnlmssUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_ESstonYEXWqEiSKA_7

	nop

	:l_FLoDnfzWzFYtrhEH_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JaTtWTKuvapsZVRj_20

	nop

	:l_jxrecFvFxHNkDSUx_0
	const v0, 21
	goto/32 :l_OGvCFbvIBekILzcU_1

	nop

	:l_goXpIFBAolsUGncg_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_QUqpFMHoFgDhMAIj_12

	nop

	:l_NqAeiCXrxNHWlxzH_21
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_iNQwywZscZxckoRK_22

	nop

	:l_jHtviwnrduYqCxSi_4
	if-lez v0, :gl_azafOzbaDpivtRPF

	goto/32 :lkSNhafgLNFGRNkT

	:gl_azafOzbaDpivtRPF	goto/32 :l_TnKMEjWXlpAnUbYx_5

	nop

	:l_OGvCFbvIBekILzcU_1
	const v1, 28
	goto/32 :l_RzPudHQSvmpmhjOS_2

	nop

	:l_ZGYFaKQvpyZihnVo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iQhbXOIIrcZZwGwe_17

	nop

.end method
