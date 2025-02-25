.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_PyVwaPKCvIZIhIdY_0

	nop

	:l_gXDDsgOjXBMDIqjF_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_sLSgskaFroayKkyO_4

	nop

	:l_PPZVSEcDJobIIcmn_5
    return-void

	:after_last_instruction

	goto/32 :l_BfCMDUeHmAcunRRy_6

	nop

	:l_PyVwaPKCvIZIhIdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_QJDysVATbarFqrnX_1

	nop

	:l_BfCMDUeHmAcunRRy_6
	goto/32 :before_first_instruction

	:l_sLSgskaFroayKkyO_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_PPZVSEcDJobIIcmn_5

	nop

	:l_uvkWWWHzInHDCibH_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_gXDDsgOjXBMDIqjF_3

	nop

	:l_QJDysVATbarFqrnX_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_uvkWWWHzInHDCibH_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_KGJGdEMmTbpvCGpc_0

	nop

	:l_QMVZrhTsmqcrcqjQ_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_gvdVLFuMeBRrpqxh_14

	nop

	:l_TKWtFFyLgYOyexng_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FVKZnTIfvPSASkYE_8

	nop

	:l_uGOPxdmQweDjQKVh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_TKWtFFyLgYOyexng_7

	nop

	:l_QWWtTSIZXKZrgKwp_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_YlosDXatpRcrGNjm_12

	nop

	:l_iqsDOSplehpbhExt_18
	goto/32 :mZRrDMtbgCOBaIHd
	:l_rZHlbgqPKdiCPecT_17
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_iqsDOSplehpbhExt_18

	nop

	:l_FVKZnTIfvPSASkYE_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_DwYTtyQKszOXacGB_9

	nop

	:l_KGJGdEMmTbpvCGpc_0
	const v0, 24
	goto/32 :l_FvGGmDTxusVOKWDM_1

	nop

	:l_nNyWobsBDLFNDcFN_2
	add-int v0, v0, v1
	goto/32 :l_GBgtbdecRscnQUFQ_3

	nop

	:l_DwYTtyQKszOXacGB_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CqrNGjxYmRIzqiie_10

	nop

	:l_KKLpEGGreSUZqqPH_4
	if-lez v0, :gl_YtaZcrwCDCTXiSNq

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_YtaZcrwCDCTXiSNq	goto/32 :l_skEgymsGaLbpOYov_5

	nop

	:l_skEgymsGaLbpOYov_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_uGOPxdmQweDjQKVh_6

	nop

	:l_CqrNGjxYmRIzqiie_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_QWWtTSIZXKZrgKwp_11

	nop

	:l_FvGGmDTxusVOKWDM_1
	const v1, 15
	goto/32 :l_nNyWobsBDLFNDcFN_2

	nop

	:l_gvdVLFuMeBRrpqxh_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NLkzglrRBhodjYCb_15

	nop

	:l_GBgtbdecRscnQUFQ_3
	rem-int v0, v0, v1
	goto/32 :l_KKLpEGGreSUZqqPH_4

	nop

	:l_NLkzglrRBhodjYCb_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_odTVerfypIVIIkXz_16

	nop

	:l_YlosDXatpRcrGNjm_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_QMVZrhTsmqcrcqjQ_13

	nop

	:l_odTVerfypIVIIkXz_16
    return-void

	:after_last_instruction

	goto/32 :l_rZHlbgqPKdiCPecT_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fRRdumTWhVezDpXC_0

	nop

	:l_mQZVAFtIOfTlvuRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_wicNxGFBjALMzMQh_7

	nop

	:l_hueoyhPyIZLTsvqL_24
	goto/32 :bgxqJydxvOuVVvXH
	:l_DvxkjNXSzDIFRffj_3
	rem-int v0, v0, v1
	goto/32 :l_PogFXunMcorloWye_4

	nop

	:l_sKAoIAmzTcVmjfCv_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_mQZVAFtIOfTlvuRv_6

	nop

	:l_ULqEmeHlJMneQaNq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eAOHeTBDWkQsPvQo_21

	nop

	:l_VCqZbrEvYjugWcYS_1
	const v1, 6
	goto/32 :l_SMezERaMvYETFfOC_2

	nop

	:l_bJymgxvhnXqeKzPI_23
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_hueoyhPyIZLTsvqL_24

	nop

	:l_szvAsHCNAzIBoKPs_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ULqEmeHlJMneQaNq_20

	nop

	:l_fRRdumTWhVezDpXC_0
	const v0, 6
	goto/32 :l_VCqZbrEvYjugWcYS_1

	nop

	:l_etAzgbLCRDajrJIf_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_JuTitslFVVMsJhMo_12

	nop

	:l_JuTitslFVVMsJhMo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IcqqvxjQBypkLmxz_13

	nop

	:l_THrLPWHjPiSDTGGV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_etAzgbLCRDajrJIf_11

	nop

	:l_eAOHeTBDWkQsPvQo_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rNDSgWnQUFVoPDUz_22

	nop

	:l_PogFXunMcorloWye_4
	if-lez v0, :gl_FqwvZeYGQdnOFwAL

	goto/32 :tyCqXXthQAzwBsSH

	:gl_FqwvZeYGQdnOFwAL	goto/32 :l_sKAoIAmzTcVmjfCv_5

	nop

	:l_KwEqtlSjmWjpQMcy_17
    const-string v1, "] for "

	goto/32 :l_UHkVLHlxeQjcITii_18

	nop

	:l_hAsLZUobaenYBWlI_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gkIcZoizBJcRfvLh_16

	nop

	:l_wicNxGFBjALMzMQh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EnBXRxPlCrevMZBx_8

	nop

	:l_rNDSgWnQUFVoPDUz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bJymgxvhnXqeKzPI_23

	nop

	:l_SMezERaMvYETFfOC_2
	add-int v0, v0, v1
	goto/32 :l_DvxkjNXSzDIFRffj_3

	nop

	:l_AlfubCFjidTXsRkl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hAsLZUobaenYBWlI_15

	nop

	:l_UHkVLHlxeQjcITii_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_szvAsHCNAzIBoKPs_19

	nop

	:l_gkIcZoizBJcRfvLh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KwEqtlSjmWjpQMcy_17

	nop

	:l_EnBXRxPlCrevMZBx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LcbuDHiqhcItfPtP_9

	nop

	:l_LcbuDHiqhcItfPtP_9
    const-string v1, "LockSelect["

	goto/32 :l_THrLPWHjPiSDTGGV_10

	nop

	:l_IcqqvxjQBypkLmxz_13
    const-string v1, ", "

	goto/32 :l_AlfubCFjidTXsRkl_14

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_GNSsYVaTYQeeCWNE_0

	nop

	:l_pAdDlDSTXXRhXAsA_10
	goto/32 :before_first_instruction

	:l_tJYdVfrtOdzAdaof_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QxbMRkMSyemKqjDt_9

	nop

	:l_pkifSyvNmdzuvplW_2
	if-nez v0, :gl_GOmFsvkSPYYmTcVd

	goto/32 :cond_0

	:gl_GOmFsvkSPYYmTcVd
	goto/32 :l_EpkQeCoCoVvAPUKn_3

	nop

	:l_QxbMRkMSyemKqjDt_9
    return v0

	:after_last_instruction

	goto/32 :l_pAdDlDSTXXRhXAsA_10

	nop

	:l_EpkQeCoCoVvAPUKn_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PCluyJsemgWJoIjc_4

	nop

	:l_PCluyJsemgWJoIjc_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_xjSpoeXNiQMUBLig_5

	nop

	:l_XEpYxdQYDXEKACHy_7
    goto :goto_0

    :cond_0
	goto/32 :l_tJYdVfrtOdzAdaof_8

	nop

	:l_GNSsYVaTYQeeCWNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_vbElJOIIVfbfKDBk_1

	nop

	:l_WXKnBsFHeCDBykbV_6
    const/4 v0, 0x1

	goto/32 :l_XEpYxdQYDXEKACHy_7

	nop

	:l_vbElJOIIVfbfKDBk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_pkifSyvNmdzuvplW_2

	nop

	:l_xjSpoeXNiQMUBLig_5
	if-nez v0, :gl_hnrFoheJALnnSflv

	goto/32 :cond_0

	:gl_hnrFoheJALnnSflv
	goto/32 :l_WXKnBsFHeCDBykbV_6

	nop

.end method
