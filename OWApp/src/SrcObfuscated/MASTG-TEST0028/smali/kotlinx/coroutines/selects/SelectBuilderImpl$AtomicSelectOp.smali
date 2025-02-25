.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_gFcOPXogEdctySJF_0

	nop

	:l_gFcOPXogEdctySJF_0
	const v0, 5
	goto/32 :l_dkHjDeaaPrkAyRZF_1

	nop

	:l_TfhABmIyxtXGFHjy_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_AQavOnmuzogITPPy_8

	nop

	:l_LjzsjXchevEsTnDC_3
	rem-int v0, v0, v1
	goto/32 :l_WEuifeflCQHdoREx_4

	nop

	:l_UGLaleWNIldHaPgu_17
    return-void

	:after_last_instruction

	goto/32 :l_MEAQWZDAkoLqwvzq_18

	nop

	:l_brxThDEaWtxvFLwN_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_HBrGXfqKDGHyUwrl_16

	nop

	:l_pWtHfDISQJmSMkJH_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_UQOdsyyfthXZWQYo_6

	nop

	:l_dkHjDeaaPrkAyRZF_1
	const v1, 21
	goto/32 :l_TyaIXwZgslwoFSWF_2

	nop

	:l_WEuifeflCQHdoREx_4
	if-lez v0, :gl_JLDadnAbfkIQQiSv

	goto/32 :HIfydaSRHwHJltDh

	:gl_JLDadnAbfkIQQiSv	goto/32 :l_pWtHfDISQJmSMkJH_5

	nop

	:l_AQavOnmuzogITPPy_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_LxIRqfRPOEgyoICp_9

	nop

	:l_jPdWvEBEyImAfluM_14
    move-object v1, p0

	goto/32 :l_brxThDEaWtxvFLwN_15

	nop

	:l_LxIRqfRPOEgyoICp_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_gEaIblBqchTCRipw_10

	nop

	:l_CWpaLrYrxZOKLwwu_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_QPqWwgzCmKthyqFd_13

	nop

	:l_gEaIblBqchTCRipw_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_PpOTGKsSBdqWETxY_11

	nop

	:l_UQOdsyyfthXZWQYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_TfhABmIyxtXGFHjy_7

	nop

	:l_dJUrybQKINbIDsFU_19
	goto/32 :erFrNCGtoaeqLxaV
	:l_HBrGXfqKDGHyUwrl_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_UGLaleWNIldHaPgu_17

	nop

	:l_MEAQWZDAkoLqwvzq_18
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_dJUrybQKINbIDsFU_19

	nop

	:l_TyaIXwZgslwoFSWF_2
	add-int v0, v0, v1
	goto/32 :l_LjzsjXchevEsTnDC_3

	nop

	:l_PpOTGKsSBdqWETxY_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_CWpaLrYrxZOKLwwu_12

	nop

	:l_QPqWwgzCmKthyqFd_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_jPdWvEBEyImAfluM_14

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_wFFHtJuXAvPZbaNa_0

	nop

	:l_HHxDOvdGRxycULxq_1
    const/16 p0, 0x2a

	goto/32 :l_CmPnWJAvLVkeXqAF_2

	nop

	:l_qPLvkUkIvCaIBTCS_6
    return-void

	:after_last_instruction

	goto/32 :l_woTGeXXvaJqQEdEZ_7

	nop

	:l_NUmDpHFiVBVeGKQr_4
    add-int p3, p2, p1

	goto/32 :l_OrtTetdmgYmxlwGf_5

	nop

	:l_CmPnWJAvLVkeXqAF_2
    const/16 p1, 0xd2

	goto/32 :l_nPNlNVJKHQutncol_3

	nop

	:l_woTGeXXvaJqQEdEZ_7
	goto/32 :before_first_instruction

	:l_nPNlNVJKHQutncol_3
    mul-int p2, p0, p1

	goto/32 :l_NUmDpHFiVBVeGKQr_4

	nop

	:l_wFFHtJuXAvPZbaNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHxDOvdGRxycULxq_1

	nop

	:l_OrtTetdmgYmxlwGf_5
    int-to-double p0, p3

	goto/32 :l_qPLvkUkIvCaIBTCS_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_APxrPorYJtaOayWA_0

	nop

	:l_uLWuJwUxnzqUAGBX_3
    mul-int p2, p0, p1

	goto/32 :l_AgeofqSbfviblGiQ_4

	nop

	:l_yCLrJAJpkreCUxTE_5
    int-to-double p0, p3

	goto/32 :l_ebwZfZZASxKNdsVJ_6

	nop

	:l_APxrPorYJtaOayWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpvYHbrpvnqzkBLx_1

	nop

	:l_CpvYHbrpvnqzkBLx_1
    const/16 p0, 0x2a

	goto/32 :l_eECKZDGptLGanoOP_2

	nop

	:l_ebwZfZZASxKNdsVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KLEDDJPOYExoRbMB_7

	nop

	:l_KLEDDJPOYExoRbMB_7
	goto/32 :before_first_instruction

	:l_eECKZDGptLGanoOP_2
    const/16 p1, 0xd2

	goto/32 :l_uLWuJwUxnzqUAGBX_3

	nop

	:l_AgeofqSbfviblGiQ_4
    add-int p3, p2, p1

	goto/32 :l_yCLrJAJpkreCUxTE_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FeEQxQqmxDsgOpsm_0

	nop

	:l_tUEgnTIfOyHOfyMx_4
    add-int p3, p2, p1

	goto/32 :l_FdKVmdAsgLvQwoDN_5

	nop

	:l_pGWOaAWVyGCotavI_1
    const/16 p0, 0x2a

	goto/32 :l_qfjBpWWkZCGoZyjr_2

	nop

	:l_FdKVmdAsgLvQwoDN_5
    int-to-double p0, p3

	goto/32 :l_zDdQZVNXQRiIZIHh_6

	nop

	:l_qfjBpWWkZCGoZyjr_2
    const/16 p1, 0xd2

	goto/32 :l_yKknlaHhQccZtpnM_3

	nop

	:l_mciCskOqwIisFxrx_7
	goto/32 :before_first_instruction

	:l_FeEQxQqmxDsgOpsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGWOaAWVyGCotavI_1

	nop

	:l_yKknlaHhQccZtpnM_3
    mul-int p2, p0, p1

	goto/32 :l_tUEgnTIfOyHOfyMx_4

	nop

	:l_zDdQZVNXQRiIZIHh_6
    return-void

	:after_last_instruction

	goto/32 :l_mciCskOqwIisFxrx_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_OcvJcNfPwQNBjuSQ_0

	nop

	:l_YARGofQZwEVYGKGK_11
	if-nez v0, :gl_TQihRsbslYaFpBjF

	goto/32 :cond_1

	:gl_TQihRsbslYaFpBjF
	goto/32 :l_JEnQKDjxoQurLvdO_12

	nop

	:l_tKfAvBuOGcExqmnH_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_gSeNQUAzIAxbEYQP_15

	nop

	:l_tYOOuTbPxdKPudce_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_nRvStqBFQWciSEXS_18

	nop

	:l_OcvJcNfPwQNBjuSQ_0
	const v0, 30
	goto/32 :l_ezBLknzbMJwVegDh_1

	nop

	:l_nRvStqBFQWciSEXS_18
	if-nez v2, :gl_pLyFBrpatjSziWzS

	goto/32 :cond_2

	:gl_pLyFBrpatjSziWzS
    .line 619
	goto/32 :l_JJmqXNGCUPuZdeOO_19

	nop

	:l_aUyeeGDwGMMpqUwJ_4
	if-lez v0, :gl_eYGMCjQASuNRkaAH

	goto/32 :oYFeAHAlKbvnQTua

	:gl_eYGMCjQASuNRkaAH	goto/32 :l_szdwtySRfygysNvO_5

	nop

	:l_vQylbCngwmGluTfx_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_OEfXnLQQmkfzfizW_21

	nop

	:l_CRdMALHcHNQCjVzh_3
	rem-int v0, v0, v1
	goto/32 :l_aUyeeGDwGMMpqUwJ_4

	nop

	:l_gSeNQUAzIAxbEYQP_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kufLVEiCoptsuZgH_16

	nop

	:l_JEnQKDjxoQurLvdO_12
    const/4 v1, 0x0

	goto/32 :l_KRVYaATkjakAsKvd_13

	nop

	:l_MHLErxFDfngbnCrL_8
    const/4 v0, 0x1

	goto/32 :l_HKFuTOsuuZVAvxoJ_9

	nop

	:l_ezBLknzbMJwVegDh_1
	const v1, 3
	goto/32 :l_YuZIzVazXmQokFjN_2

	nop

	:l_UEWuGEkTirwlIJUV_24
	goto/32 :TneKMYTwHCtpAiWw
	:l_tuumUcPphHVdIlfV_7
	if-eqz p1, :gl_pTggSyvGrFAfrCTk

	goto/32 :cond_0

	:gl_pTggSyvGrFAfrCTk
	goto/32 :l_MHLErxFDfngbnCrL_8

	nop

	:l_HKFuTOsuuZVAvxoJ_9
    goto :goto_0

    :cond_0
	goto/32 :l_sIRLhtbJYifxijqe_10

	nop

	:l_yfRpkUVbBpgiczEf_22
    return-void

	:after_last_instruction

	goto/32 :l_XMzFTWGcDdOyiepQ_23

	nop

	:l_sIRLhtbJYifxijqe_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_YARGofQZwEVYGKGK_11

	nop

	:l_KRVYaATkjakAsKvd_13
    goto :goto_1

    :cond_1
	goto/32 :l_tKfAvBuOGcExqmnH_14

	nop

	:l_JJmqXNGCUPuZdeOO_19
	if-nez v0, :gl_tbJWbArIJCJcQfXV

	goto/32 :cond_2

	:gl_tbJWbArIJCJcQfXV
    .line 620
	goto/32 :l_vQylbCngwmGluTfx_20

	nop

	:l_szdwtySRfygysNvO_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_dvaTBTgdWufIBwvB_6

	nop

	:l_XMzFTWGcDdOyiepQ_23
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_UEWuGEkTirwlIJUV_24

	nop

	:l_OEfXnLQQmkfzfizW_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_yfRpkUVbBpgiczEf_22

	nop

	:l_dvaTBTgdWufIBwvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_tuumUcPphHVdIlfV_7

	nop

	:l_kufLVEiCoptsuZgH_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tYOOuTbPxdKPudce_17

	nop

	:l_YuZIzVazXmQokFjN_2
	add-int v0, v0, v1
	goto/32 :l_CRdMALHcHNQCjVzh_3

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_EHsoLeRssStcdmhd_0

	nop

	:l_iJGGwxcXXdSKolUb_3
    mul-int p2, p0, p1

	goto/32 :l_ccKyUBJEslTRncGX_4

	nop

	:l_EHsoLeRssStcdmhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPeDAZCWqMKTYJFv_1

	nop

	:l_bofTeYaGpmmOAWaU_6
    return-void

	:after_last_instruction

	goto/32 :l_sfuUfyqhEqIPCZcu_7

	nop

	:l_efceieIcjbSAcfWy_2
    const/16 p1, 0xd2

	goto/32 :l_iJGGwxcXXdSKolUb_3

	nop

	:l_SPeDAZCWqMKTYJFv_1
    const/16 p0, 0x2a

	goto/32 :l_efceieIcjbSAcfWy_2

	nop

	:l_mCnwujmMZvERRTqP_5
    int-to-double p0, p3

	goto/32 :l_bofTeYaGpmmOAWaU_6

	nop

	:l_sfuUfyqhEqIPCZcu_7
	goto/32 :before_first_instruction

	:l_ccKyUBJEslTRncGX_4
    add-int p3, p2, p1

	goto/32 :l_mCnwujmMZvERRTqP_5

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_swouwnyLWRVMbSyM_0

	nop

	:l_swouwnyLWRVMbSyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maosipUnganlKmCD_1

	nop

	:l_juavRhmSOiZPINMt_3
    mul-int p2, p0, p1

	goto/32 :l_kEMfGMphcRtwCpDG_4

	nop

	:l_DUHvbkFLELgtECyV_5
    int-to-double p0, p3

	goto/32 :l_MtItukqZInTtJbRT_6

	nop

	:l_JNFqHWxIkssTraAh_7
	goto/32 :before_first_instruction

	:l_YjJAnlbfkkhJPCnv_2
    const/16 p1, 0xd2

	goto/32 :l_juavRhmSOiZPINMt_3

	nop

	:l_MtItukqZInTtJbRT_6
    return-void

	:after_last_instruction

	goto/32 :l_JNFqHWxIkssTraAh_7

	nop

	:l_kEMfGMphcRtwCpDG_4
    add-int p3, p2, p1

	goto/32 :l_DUHvbkFLELgtECyV_5

	nop

	:l_maosipUnganlKmCD_1
    const/16 p0, 0x2a

	goto/32 :l_YjJAnlbfkkhJPCnv_2

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kDGSDEclTfzYBwNP_0

	nop

	:l_kDGSDEclTfzYBwNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfBNqcNPsAcwiEyX_1

	nop

	:l_AfBNqcNPsAcwiEyX_1
    const/16 p0, 0x2a

	goto/32 :l_cfdtYeuyFotBahMA_2

	nop

	:l_ksggZehUOzWfWbDE_7
	goto/32 :before_first_instruction

	:l_cfdtYeuyFotBahMA_2
    const/16 p1, 0xd2

	goto/32 :l_dvEqdvAtsPSVUygS_3

	nop

	:l_dvEqdvAtsPSVUygS_3
    mul-int p2, p0, p1

	goto/32 :l_BlXEmBlASVBGNhtJ_4

	nop

	:l_BlXEmBlASVBGNhtJ_4
    add-int p3, p2, p1

	goto/32 :l_BexlsAQvNorRLKxP_5

	nop

	:l_BexlsAQvNorRLKxP_5
    int-to-double p0, p3

	goto/32 :l_PvKwzOLPwLjkSdSz_6

	nop

	:l_PvKwzOLPwLjkSdSz_6
    return-void

	:after_last_instruction

	goto/32 :l_ksggZehUOzWfWbDE_7

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_LgfaBjDmRxteHAtW_0

	nop

	:l_TezeSafRtvBrJZWy_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_YXlfgvNqsZipLpnj_27

	nop

	:l_DrGobjNZDyidMiFi_12
	if-eq v2, p0, :gl_ewoRxxkjgMKHTVKd

	goto/32 :cond_0

	:gl_ewoRxxkjgMKHTVKd
	goto/32 :l_qeOlcOQxzWOPeJkA_13

	nop

	:l_mnokdROQzECdcxxJ_15
	if-nez v5, :gl_wyXylcxMxDAlSxvC

	goto/32 :cond_1

	:gl_wyXylcxMxDAlSxvC
	goto/32 :l_HAwqjTvNWsqWvebY_16

	nop

	:l_lIWfXTjgUnOYGSjL_32
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_yuwAIwgjPkEYBNgB_33

	nop

	:l_enTKKlHuJstbLMhC_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_hAvqCJJESirjwCQg_29

	nop

	:l_nqfJOpqxJHpZhxoB_3
	rem-int v0, v0, v1
	goto/32 :l_opmFzdngeAbHsqTn_4

	nop

	:l_faNCnWWAFZqcsfeZ_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bgKgHxlykLGnHzlp_22

	nop

	:l_yuwAIwgjPkEYBNgB_33
	goto/32 :oRksoFWoclbEyjzA
	:l_ccwrNWUyMGDFlTZd_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NTfIXZDogrljbkLx_19

	nop

	:l_aubyxlyYqZkxOqHI_31
    return-object v4

	:after_last_instruction

	goto/32 :l_lIWfXTjgUnOYGSjL_32

	nop

	:l_ZUEygGJmnMOcojlM_11
    const/4 v4, 0x0

	goto/32 :l_DrGobjNZDyidMiFi_12

	nop

	:l_KAywUFruqPNDKjRS_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_HemHTduheGArBvbz_10

	nop

	:l_LgfaBjDmRxteHAtW_0
	const v0, 31
	goto/32 :l_rKOcHSzyCdQTbdGy_1

	nop

	:l_FwFujUyDDylDfqjj_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_oUlFecjWqtnNzvIe_24

	nop

	:l_rKOcHSzyCdQTbdGy_1
	const v1, 8
	goto/32 :l_CUQefxqSXzmEwSvV_2

	nop

	:l_qeOlcOQxzWOPeJkA_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_mLYPKSRPXSCKEoTs_14

	nop

	:l_HemHTduheGArBvbz_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_ZUEygGJmnMOcojlM_11

	nop

	:l_VxabsXIBwXXMmFrk_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_faNCnWWAFZqcsfeZ_21

	nop

	:l_DESItNUtSlEVFgzg_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aubyxlyYqZkxOqHI_31

	nop

	:l_hAvqCJJESirjwCQg_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_DESItNUtSlEVFgzg_30

	nop

	:l_mRBJNhrdEtjxHENB_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_KAywUFruqPNDKjRS_9

	nop

	:l_NjeVjuvQEZjRRqAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_FaPSRTYitPMLTKdq_7

	nop

	:l_ABpsZleUPOmcMlBB_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TezeSafRtvBrJZWy_26

	nop

	:l_opmFzdngeAbHsqTn_4
	if-lez v0, :gl_AoCcCOhBBzCqKCGS

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_AoCcCOhBBzCqKCGS	goto/32 :l_PjIQExYIrABHJYri_5

	nop

	:l_CUQefxqSXzmEwSvV_2
	add-int v0, v0, v1
	goto/32 :l_nqfJOpqxJHpZhxoB_3

	nop

	:l_NTfIXZDogrljbkLx_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_VxabsXIBwXXMmFrk_20

	nop

	:l_mLYPKSRPXSCKEoTs_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mnokdROQzECdcxxJ_15

	nop

	:l_PjIQExYIrABHJYri_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_NjeVjuvQEZjRRqAx_6

	nop

	:l_FaPSRTYitPMLTKdq_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_mRBJNhrdEtjxHENB_8

	nop

	:l_YXlfgvNqsZipLpnj_27
	if-nez v5, :gl_hhhiBroKocGFKqJb

	goto/32 :cond_2

	:gl_hhhiBroKocGFKqJb
    .line 603
	goto/32 :l_enTKKlHuJstbLMhC_28

	nop

	:l_HAwqjTvNWsqWvebY_16
    move-object v4, v2

	goto/32 :l_OIeATNwtmYdVpFUv_17

	nop

	:l_OIeATNwtmYdVpFUv_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ccwrNWUyMGDFlTZd_18

	nop

	:l_bgKgHxlykLGnHzlp_22
	if-eq v2, v5, :gl_hCmfylmpDUFfXUxj

	goto/32 :cond_3

	:gl_hCmfylmpDUFfXUxj
    .line 602
	goto/32 :l_FwFujUyDDylDfqjj_23

	nop

	:l_oUlFecjWqtnNzvIe_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ABpsZleUPOmcMlBB_25

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_KIckoZStqdKNyGZz_0

	nop

	:l_VsKsHKiGIWSPovvP_4
    add-int p3, p2, p1

	goto/32 :l_jLDmgqtoYprSrrWD_5

	nop

	:l_KIckoZStqdKNyGZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDwcEallAoaFDbrQ_1

	nop

	:l_jLDmgqtoYprSrrWD_5
    int-to-double p0, p3

	goto/32 :l_gJDhwllLtpPPYPtR_6

	nop

	:l_gJDhwllLtpPPYPtR_6
    return-void

	:after_last_instruction

	goto/32 :l_kQdAfDjKhYkWNzRb_7

	nop

	:l_kQdAfDjKhYkWNzRb_7
	goto/32 :before_first_instruction

	:l_qDwcEallAoaFDbrQ_1
    const/16 p0, 0x2a

	goto/32 :l_yEgzvpRyMtmGZups_2

	nop

	:l_yEgzvpRyMtmGZups_2
    const/16 p1, 0xd2

	goto/32 :l_ICEhsUpxOKKRbrEy_3

	nop

	:l_ICEhsUpxOKKRbrEy_3
    mul-int p2, p0, p1

	goto/32 :l_VsKsHKiGIWSPovvP_4

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_oVRkkZuKHzorygcg_0

	nop

	:l_MQHSTieuyEdlMrsm_3
    mul-int p2, p0, p1

	goto/32 :l_VnedKOdSLVdVFIhb_4

	nop

	:l_egFCInTVgusioxtA_7
	goto/32 :before_first_instruction

	:l_oVRkkZuKHzorygcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrylNtRTpQyQKDED_1

	nop

	:l_OBKvohzvElGubKxi_2
    const/16 p1, 0xd2

	goto/32 :l_MQHSTieuyEdlMrsm_3

	nop

	:l_wyLwUsunaupKMVxd_6
    return-void

	:after_last_instruction

	goto/32 :l_egFCInTVgusioxtA_7

	nop

	:l_VnedKOdSLVdVFIhb_4
    add-int p3, p2, p1

	goto/32 :l_fSUAPUIRvnpPdWjU_5

	nop

	:l_rrylNtRTpQyQKDED_1
    const/16 p0, 0x2a

	goto/32 :l_OBKvohzvElGubKxi_2

	nop

	:l_fSUAPUIRvnpPdWjU_5
    int-to-double p0, p3

	goto/32 :l_wyLwUsunaupKMVxd_6

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_iqsaDBBSjdmixFiR_0

	nop

	:l_okWaQLGerzByCUhZ_5
    int-to-double p0, p3

	goto/32 :l_FdpTdRcHMJZyfZfe_6

	nop

	:l_FdpTdRcHMJZyfZfe_6
    return-void

	:after_last_instruction

	goto/32 :l_McpWxjrzEfiUnoen_7

	nop

	:l_jvNmZGQVldUQLfkK_3
    mul-int p2, p0, p1

	goto/32 :l_fDymebiYhLfDpmQO_4

	nop

	:l_fDymebiYhLfDpmQO_4
    add-int p3, p2, p1

	goto/32 :l_okWaQLGerzByCUhZ_5

	nop

	:l_McpWxjrzEfiUnoen_7
	goto/32 :before_first_instruction

	:l_iqsaDBBSjdmixFiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUkkiWsFyVcomiJX_1

	nop

	:l_qUkkiWsFyVcomiJX_1
    const/16 p0, 0x2a

	goto/32 :l_yZuxyTABsUYKJCYv_2

	nop

	:l_yZuxyTABsUYKJCYv_2
    const/16 p1, 0xd2

	goto/32 :l_jvNmZGQVldUQLfkK_3

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_xpYJHUVaNWWyisfy_0

	nop

	:l_BmyeMGuJGnNyvlgZ_11
    return-void

	:after_last_instruction

	goto/32 :l_lvMBYifKScZAndNA_12

	nop

	:l_pRRgkrHSFRoOxcKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_nmWbLeMQaLAwaPcO_7

	nop

	:l_oraoXFeToiIiikgO_4
	if-lez v0, :gl_KCRaicCBzraEGmrD

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_KCRaicCBzraEGmrD	goto/32 :l_pjFOWEfFDYwmzpzf_5

	nop

	:l_MNCZpqIeFIvEFYvH_1
	const v1, 8
	goto/32 :l_WGsvOUGMYWusOhkJ_2

	nop

	:l_vINVlubCFXLrxaWS_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_BmyeMGuJGnNyvlgZ_11

	nop

	:l_lvMBYifKScZAndNA_12
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_xOTZeTGJhvVTwIHa_13

	nop

	:l_wxMhLTgmueExSRNE_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vINVlubCFXLrxaWS_10

	nop

	:l_SAtWPWQZeFsfwXHx_3
	rem-int v0, v0, v1
	goto/32 :l_oraoXFeToiIiikgO_4

	nop

	:l_WGsvOUGMYWusOhkJ_2
	add-int v0, v0, v1
	goto/32 :l_SAtWPWQZeFsfwXHx_3

	nop

	:l_nmWbLeMQaLAwaPcO_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TlpBISmFaWDjofVJ_8

	nop

	:l_TlpBISmFaWDjofVJ_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wxMhLTgmueExSRNE_9

	nop

	:l_xOTZeTGJhvVTwIHa_13
	goto/32 :uGdnQWfQEOBrNbSi
	:l_xpYJHUVaNWWyisfy_0
	const v0, 32
	goto/32 :l_MNCZpqIeFIvEFYvH_1

	nop

	:l_pjFOWEfFDYwmzpzf_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_pRRgkrHSFRoOxcKQ_6

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gXyEmRfTCEipHwSB_0

	nop

	:l_TraFNxsQnYmLVext_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_AInsARXNavJTLGIp_6

	nop

	:l_uBFRPzstfgruvfeB_12
    return-void

	:after_last_instruction

	goto/32 :l_lIBrwGipPfFESjFL_13

	nop

	:l_LOFJYxsuQFRzSitS_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_ojAEaguWodiQJSgo_8

	nop

	:l_leqqDCrovyzyjzPV_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_LaUjwDWTqwqjmOaK_11

	nop

	:l_AInsARXNavJTLGIp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_LOFJYxsuQFRzSitS_7

	nop

	:l_ojAEaguWodiQJSgo_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_xDrFndauABihIuhW_9

	nop

	:l_LaUjwDWTqwqjmOaK_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_uBFRPzstfgruvfeB_12

	nop

	:l_KvKiZDWvveHzmSEZ_2
	add-int v0, v0, v1
	goto/32 :l_rBBAWLWURAfHhWfh_3

	nop

	:l_rBBAWLWURAfHhWfh_3
	rem-int v0, v0, v1
	goto/32 :l_LNsYahYMYQgFLZLr_4

	nop

	:l_xDrFndauABihIuhW_9
    move-object v1, p0

	goto/32 :l_leqqDCrovyzyjzPV_10

	nop

	:l_gXyEmRfTCEipHwSB_0
	const v0, 15
	goto/32 :l_xIRWurPQjSljZpsl_1

	nop

	:l_yRoCYMccylvvhKWo_14
	goto/32 :jHphBiFsZoJlkXak
	:l_LNsYahYMYQgFLZLr_4
	if-lez v0, :gl_hhaHRdLtagbxeAtG

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_hhaHRdLtagbxeAtG	goto/32 :l_TraFNxsQnYmLVext_5

	nop

	:l_lIBrwGipPfFESjFL_13
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_yRoCYMccylvvhKWo_14

	nop

	:l_xIRWurPQjSljZpsl_1
	const v1, 23
	goto/32 :l_KvKiZDWvveHzmSEZ_2

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_KpVBopXhqDrzmCHn_0

	nop

	:l_NqkwkJiDSNCfEaaW_3
	rem-int v0, v0, v1
	goto/32 :l_gisVOAJrVbStkDtv_4

	nop

	:l_ZpXmpJTgaWPKbYcZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GaZJIKEvETBmcvgP_9

	nop

	:l_GaZJIKEvETBmcvgP_9
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_FAbtDxaHpOQyKSdC_10

	nop

	:l_XbwItFgTjMbLKjnB_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_ylTtRUkeqBIAtrff_6

	nop

	:l_OzWgHdzqlBUnajNJ_1
	const v1, 4
	goto/32 :l_qiaieZzVjMlYfRpd_2

	nop

	:l_gisVOAJrVbStkDtv_4
	if-lez v0, :gl_kurLPbLJKKFEXXFY

	goto/32 :rKZXprtDtkidhTlR

	:gl_kurLPbLJKKFEXXFY	goto/32 :l_XbwItFgTjMbLKjnB_5

	nop

	:l_ylTtRUkeqBIAtrff_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_osocPUYanNedDTlk_7

	nop

	:l_FAbtDxaHpOQyKSdC_10
	goto/32 :UAfOxTYkORZsLDgT
	:l_KpVBopXhqDrzmCHn_0
	const v0, 4
	goto/32 :l_OzWgHdzqlBUnajNJ_1

	nop

	:l_qiaieZzVjMlYfRpd_2
	add-int v0, v0, v1
	goto/32 :l_NqkwkJiDSNCfEaaW_3

	nop

	:l_osocPUYanNedDTlk_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_ZpXmpJTgaWPKbYcZ_8

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tUEpKTAbHEvzZzAz_0

	nop

	:l_zqqWEKfLBmJLcvlu_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_pEuloxJVksXtZnvs_15

	nop

	:l_KKzeEEsbHxpFHmbB_7
	if-eqz p1, :gl_metgHgoETQBzpCuA

	goto/32 :cond_0

	:gl_metgHgoETQBzpCuA
	goto/32 :l_kjJupZTRODSwbRPP_8

	nop

	:l_lnfqwkBYpTeswtWM_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_SOUdAntuwAjUuKsd_11

	nop

	:l_tUEpKTAbHEvzZzAz_0
	const v0, 8
	goto/32 :l_BgKugMEMHjQjslHE_1

	nop

	:l_ylQxRGpefBPYRLnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_KKzeEEsbHxpFHmbB_7

	nop

	:l_BgKugMEMHjQjslHE_1
	const v1, 13
	goto/32 :l_emWCLUhBCElDrSdA_2

	nop

	:l_ONzQaHECfhXxvSLO_13
	if-eqz p1, :gl_unsmeqGFVIjxrwet

	goto/32 :cond_1

	:gl_unsmeqGFVIjxrwet
	goto/32 :l_zqqWEKfLBmJLcvlu_14

	nop

	:l_AABtRRjBgCEdHVkd_4
	if-lez v0, :gl_USSHwZoqTyiYysoA

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_USSHwZoqTyiYysoA	goto/32 :l_HLEnMZthufbIajbF_5

	nop

	:l_SOUdAntuwAjUuKsd_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qeApCkyBXrHKGMbl_12

	nop

	:l_GPQFamgQiorTRnSg_16
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_zvShMYFQhdWVMsnY_17

	nop

	:l_BySuwWZZVNwpJdaN_9
	if-nez v0, :gl_GlSnRMFGzdlfdAOk

	goto/32 :cond_0

	:gl_GlSnRMFGzdlfdAOk
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_lnfqwkBYpTeswtWM_10

	nop

	:l_zvShMYFQhdWVMsnY_17
	goto/32 :bVxkJQHluQuFunXr
	:l_qeApCkyBXrHKGMbl_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ONzQaHECfhXxvSLO_13

	nop

	:l_kjJupZTRODSwbRPP_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BySuwWZZVNwpJdaN_9

	nop

	:l_pEuloxJVksXtZnvs_15
    throw v0

	:after_last_instruction

	goto/32 :l_GPQFamgQiorTRnSg_16

	nop

	:l_emWCLUhBCElDrSdA_2
	add-int v0, v0, v1
	goto/32 :l_VpycjqgLkoCHIVJk_3

	nop

	:l_VpycjqgLkoCHIVJk_3
	rem-int v0, v0, v1
	goto/32 :l_AABtRRjBgCEdHVkd_4

	nop

	:l_HLEnMZthufbIajbF_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_ylQxRGpefBPYRLnw_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TAFFziDuAZFpfgHA_0

	nop

	:l_ccDLZUDFBeCCIgik_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NXbyTmIMpSScDyGf_13

	nop

	:l_FifYpQKEHWuUqdVR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VUJTaHmDPZSybXef_15

	nop

	:l_IkRJFYcinULVWBPX_3
	rem-int v0, v0, v1
	goto/32 :l_bChSjtTzqSfcboVy_4

	nop

	:l_koZRlQMszbUJvwxj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bFsmVVTRwaQKgvNH_9

	nop

	:l_CenVNCHaOAZnvsUX_17
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_JBqBsdZkBESBLUXt_18

	nop

	:l_TAFFziDuAZFpfgHA_0
	const v0, 9
	goto/32 :l_yxbPXjcNMtWhqzIB_1

	nop

	:l_fIipXvERBkwfAjVu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_koZRlQMszbUJvwxj_8

	nop

	:l_BJeWUgbCFytsEVxH_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_UEOllRkwNjyBtXNd_6

	nop

	:l_NXbyTmIMpSScDyGf_13
    const/16 v1, 0x29

	goto/32 :l_FifYpQKEHWuUqdVR_14

	nop

	:l_UEOllRkwNjyBtXNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_fIipXvERBkwfAjVu_7

	nop

	:l_ewSjgNuwCFwhCafZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fBXNvntcHxlmyGuF_11

	nop

	:l_xygGFxQmONDsnOPv_2
	add-int v0, v0, v1
	goto/32 :l_IkRJFYcinULVWBPX_3

	nop

	:l_bChSjtTzqSfcboVy_4
	if-lez v0, :gl_MeskSIqyXgtVhrKt

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_MeskSIqyXgtVhrKt	goto/32 :l_BJeWUgbCFytsEVxH_5

	nop

	:l_fBXNvntcHxlmyGuF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_ccDLZUDFBeCCIgik_12

	nop

	:l_JBqBsdZkBESBLUXt_18
	goto/32 :ImwSjsiQmCFOsotw
	:l_VUJTaHmDPZSybXef_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KPnMApPNkJmepXpx_16

	nop

	:l_yxbPXjcNMtWhqzIB_1
	const v1, 11
	goto/32 :l_xygGFxQmONDsnOPv_2

	nop

	:l_KPnMApPNkJmepXpx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CenVNCHaOAZnvsUX_17

	nop

	:l_bFsmVVTRwaQKgvNH_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_ewSjgNuwCFwhCafZ_10

	nop

.end method
