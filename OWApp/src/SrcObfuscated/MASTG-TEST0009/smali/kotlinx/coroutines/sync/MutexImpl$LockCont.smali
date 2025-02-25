.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_YzNWWemDUXCngeOe_0

	nop

	:l_sVssSvFJalmBGxeu_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_idxtfhUamAyXQMSa_4

	nop

	:l_tLUWxOFRAAYbPFae_5
	goto/32 :before_first_instruction

	:l_idxtfhUamAyXQMSa_4
    return-void

	:after_last_instruction

	goto/32 :l_tLUWxOFRAAYbPFae_5

	nop

	:l_lFdFdCFFHYHBeLIA_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_sVssSvFJalmBGxeu_3

	nop

	:l_YzNWWemDUXCngeOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_RQlZmMhOKBPvsuWY_1

	nop

	:l_RQlZmMhOKBPvsuWY_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_lFdFdCFFHYHBeLIA_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_lRXFWPdqmfAuyzCE_0

	nop

	:l_XFyBLDbzEmGqcTIG_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_yRooddAmjbuKZWcG_6

	nop

	:l_aFDzabDmsHbYkIMj_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MQiyTaeNLzsHgofK_9

	nop

	:l_lLsrIHQnxRwaiMsz_1
	const v1, 25
	goto/32 :l_rZBmZbQujwQMRgzE_2

	nop

	:l_KdWiPCIvmghXGGkZ_12
	goto/32 :NtsMLOrfahWdElxc
	:l_AKfLuuZqWJroRvVT_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aFDzabDmsHbYkIMj_8

	nop

	:l_xQIsPOULEJjZErCN_11
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_KdWiPCIvmghXGGkZ_12

	nop

	:l_MQiyTaeNLzsHgofK_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_mDLYmiXnSIIpUIpL_10

	nop

	:l_pfzWMioujAPEWlIU_3
	rem-int v0, v0, v1
	goto/32 :l_rWRNySXXfCVDzDZK_4

	nop

	:l_rWRNySXXfCVDzDZK_4
	if-lez v0, :gl_dSZACkRoiHVzcDiq

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_dSZACkRoiHVzcDiq	goto/32 :l_XFyBLDbzEmGqcTIG_5

	nop

	:l_mDLYmiXnSIIpUIpL_10
    return-void

	:after_last_instruction

	goto/32 :l_xQIsPOULEJjZErCN_11

	nop

	:l_lRXFWPdqmfAuyzCE_0
	const v0, 12
	goto/32 :l_lLsrIHQnxRwaiMsz_1

	nop

	:l_rZBmZbQujwQMRgzE_2
	add-int v0, v0, v1
	goto/32 :l_pfzWMioujAPEWlIU_3

	nop

	:l_yRooddAmjbuKZWcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_AKfLuuZqWJroRvVT_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ELsgWHlFBjydyryM_0

	nop

	:l_oLfiYxCYtEeOmocY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQsIfZicQPQofWqE_17

	nop

	:l_oOLWTfqIPCUVUlEe_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BKfwcUZMPZjDHMRt_21

	nop

	:l_yQYgsDVVBsxYUWXV_23
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_rkaoTleMTARystwh_24

	nop

	:l_aZqUgUkDkhpxdJpD_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oLfiYxCYtEeOmocY_16

	nop

	:l_rSpzDpGVvlOtPkjn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aZqUgUkDkhpxdJpD_15

	nop

	:l_nnddXpgycztRYbei_22
    return-object v0

	:after_last_instruction

	goto/32 :l_yQYgsDVVBsxYUWXV_23

	nop

	:l_iddnRUpUiPIlTXaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_ApuePaGFOzMPPJcY_7

	nop

	:l_csVVBroYBaMYFTuX_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_oOLWTfqIPCUVUlEe_20

	nop

	:l_XFAHLvJGtDMcueCC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NcBXHLbwjSeXayon_9

	nop

	:l_AvmBfeIKYsfsZBUq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yfbhpryKrntMTEXh_13

	nop

	:l_wFUqsuUERkoqXShc_1
	const v1, 27
	goto/32 :l_IwyRbBZekmEmWiJh_2

	nop

	:l_TZSTMkwEwnQwaKmC_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_AvmBfeIKYsfsZBUq_12

	nop

	:l_JSaRqpSUeSCcmkIj_4
	if-lez v0, :gl_bgzcGpdPZhrLzrSy

	goto/32 :azwClMYAOsVIeums

	:gl_bgzcGpdPZhrLzrSy	goto/32 :l_uaUakLgsHLmUUpmj_5

	nop

	:l_oQsIfZicQPQofWqE_17
    const-string v1, "] for "

	goto/32 :l_XgqKdqSWHBSELqfR_18

	nop

	:l_yfbhpryKrntMTEXh_13
    const-string v1, ", "

	goto/32 :l_rSpzDpGVvlOtPkjn_14

	nop

	:l_IwyRbBZekmEmWiJh_2
	add-int v0, v0, v1
	goto/32 :l_ofLgIiAdJVjGFhDr_3

	nop

	:l_NcBXHLbwjSeXayon_9
    const-string v1, "LockCont["

	goto/32 :l_WKZCuCfIMsmdiZYS_10

	nop

	:l_ApuePaGFOzMPPJcY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XFAHLvJGtDMcueCC_8

	nop

	:l_uaUakLgsHLmUUpmj_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_iddnRUpUiPIlTXaK_6

	nop

	:l_rkaoTleMTARystwh_24
	goto/32 :uYakFsnXrthRXmeI
	:l_ofLgIiAdJVjGFhDr_3
	rem-int v0, v0, v1
	goto/32 :l_JSaRqpSUeSCcmkIj_4

	nop

	:l_BKfwcUZMPZjDHMRt_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nnddXpgycztRYbei_22

	nop

	:l_XgqKdqSWHBSELqfR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_csVVBroYBaMYFTuX_19

	nop

	:l_WKZCuCfIMsmdiZYS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TZSTMkwEwnQwaKmC_11

	nop

	:l_ELsgWHlFBjydyryM_0
	const v0, 18
	goto/32 :l_wFUqsuUERkoqXShc_1

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_IUbKFekwHEGxVnaA_0

	nop

	:l_oOdWbtdroJbdWNPz_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jymtxaxbwnXPHhWM_17

	nop

	:l_QEKphenSCMSLIMcm_3
	rem-int v0, v0, v1
	goto/32 :l_UtITTPmPbcehziVe_4

	nop

	:l_mqZvCiFLdpzKhkEQ_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_zZuLYbxUZREMAVtd_6

	nop

	:l_udErcyLuXZkXVbaA_23
	goto/32 :ufrvBaZbQsmMXsfT
	:l_QgdGMJtOjxOSopQK_9
	if-eqz v0, :gl_sUrTRTflzcWpeSGW

	goto/32 :cond_0

	:gl_sUrTRTflzcWpeSGW
	goto/32 :l_PXatlYGOzEgfcSYo_10

	nop

	:l_gHSeGePWOvCaOqXL_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_oOdWbtdroJbdWNPz_16

	nop

	:l_PXatlYGOzEgfcSYo_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_tZcgxSDtgOrnBFwq_11

	nop

	:l_tZcgxSDtgOrnBFwq_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vITanubXZoPlcTpP_12

	nop

	:l_fHeZuzGNxofcndKT_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_gHSeGePWOvCaOqXL_15

	nop

	:l_oahwrEtzAOPsCVKt_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_JZvkKLHtOfdrTTmF_21

	nop

	:l_zZuLYbxUZREMAVtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_HgJlwxLFOUrzhJEJ_7

	nop

	:l_JZvkKLHtOfdrTTmF_21
    return v1

	:after_last_instruction

	goto/32 :l_PrGqgPqFhRVmivON_22

	nop

	:l_jymtxaxbwnXPHhWM_17
    const/4 v4, 0x0

	goto/32 :l_aFmXMImfqeEdHyxB_18

	nop

	:l_hPCGrwXJsaumsvLF_19
	if-nez v0, :gl_VaYDNCLVdtvZKDdN

	goto/32 :cond_1

	:gl_VaYDNCLVdtvZKDdN
	goto/32 :l_oahwrEtzAOPsCVKt_20

	nop

	:l_vITanubXZoPlcTpP_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jCRkuqOipBewiUYY_13

	nop

	:l_UtITTPmPbcehziVe_4
	if-lez v0, :gl_sClZQLHpoAEULBFb

	goto/32 :BlLsusQqrezngSeq

	:gl_sClZQLHpoAEULBFb	goto/32 :l_mqZvCiFLdpzKhkEQ_5

	nop

	:l_PrGqgPqFhRVmivON_22
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_udErcyLuXZkXVbaA_23

	nop

	:l_jCRkuqOipBewiUYY_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_fHeZuzGNxofcndKT_14

	nop

	:l_aFmXMImfqeEdHyxB_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPCGrwXJsaumsvLF_19

	nop

	:l_kBlFqahEvMTskDQh_2
	add-int v0, v0, v1
	goto/32 :l_QEKphenSCMSLIMcm_3

	nop

	:l_PeOezswQQcjmTXxn_8
    const/4 v1, 0x0

	goto/32 :l_QgdGMJtOjxOSopQK_9

	nop

	:l_HgJlwxLFOUrzhJEJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_PeOezswQQcjmTXxn_8

	nop

	:l_hOOtmdwSvUDSGsbj_1
	const v1, 8
	goto/32 :l_kBlFqahEvMTskDQh_2

	nop

	:l_IUbKFekwHEGxVnaA_0
	const v0, 21
	goto/32 :l_hOOtmdwSvUDSGsbj_1

	nop

.end method
