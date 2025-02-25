.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rXNMcChYEilwGnXl_0

	nop

	:l_LmUUNWwKeaSQsrWQ_11
    return-void

	:after_last_instruction

	goto/32 :l_NGMcNhBZVHBXIflU_12

	nop

	:l_NGMcNhBZVHBXIflU_12
	goto/32 :before_first_instruction

	:rdLRRYsoUaEYcwme
	goto/32 :l_xyxyfMIKsbxNlPjb_13

	nop

	:l_VcAremYhssYuBBFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEoZeCOdSzlgIsqp_7

	nop

	:l_AXUgnPkdCNOmDDVu_2
	add-int v0, v0, v1
	goto/32 :l_UDsPqrDgNfCKwzpj_3

	nop

	:l_rXNMcChYEilwGnXl_0
	const v0, 6
	goto/32 :l_zhFATmYMVWPHtGvJ_1

	nop

	:l_gOXdQxMAWGUUJCYF_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lkkBCjjFzdOmcxIE_10

	nop

	:l_lkkBCjjFzdOmcxIE_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LmUUNWwKeaSQsrWQ_11

	nop

	:l_xyxyfMIKsbxNlPjb_13
	goto/32 :QDVRpLFvQFUYSHsT
	:l_DEoZeCOdSzlgIsqp_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nkHjctGHENXhnckV_8

	nop

	:l_UDsPqrDgNfCKwzpj_3
	rem-int v0, v0, v1
	goto/32 :l_jUloStLwuuGNmZby_4

	nop

	:l_nkHjctGHENXhnckV_8
    const-string v1, "_handled"

	goto/32 :l_gOXdQxMAWGUUJCYF_9

	nop

	:l_zhFATmYMVWPHtGvJ_1
	const v1, 8
	goto/32 :l_AXUgnPkdCNOmDDVu_2

	nop

	:l_YeJxhfJVGiiSkPAm_5
	goto/32 :rdLRRYsoUaEYcwme
	:WgeVCRytPUgbByzw
	:QDVRpLFvQFUYSHsT

	goto/32 :l_VcAremYhssYuBBFM_6

	nop

	:l_jUloStLwuuGNmZby_4
	if-lez v0, :gl_PiDXysmHXggwDogq

	goto/32 :WgeVCRytPUgbByzw

	:gl_PiDXysmHXggwDogq	goto/32 :l_YeJxhfJVGiiSkPAm_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_wvidncdoIMHrHdXZ_0

	nop

	:l_iJXUIrWYusdZBmHM_4
    return-void

	:after_last_instruction

	goto/32 :l_eWRAIkbacnNojMKY_5

	nop

	:l_wvidncdoIMHrHdXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_WyqnDDlBrSFhmiYM_1

	nop

	:l_AIhstJkYxqLleXqw_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_iJXUIrWYusdZBmHM_4

	nop

	:l_WyqnDDlBrSFhmiYM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_JeigDTNgmDbHjzrd_2

	nop

	:l_eWRAIkbacnNojMKY_5
	goto/32 :before_first_instruction

	:l_JeigDTNgmDbHjzrd_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_AIhstJkYxqLleXqw_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ueWGULIRwiBkGeDO_0

	nop

	:l_ueWGULIRwiBkGeDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_TxCKvAdVcvUfqqPb_1

	nop

	:l_TxCKvAdVcvUfqqPb_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DbqIOrAcaZEPFRcz_2

	nop

	:l_DbqIOrAcaZEPFRcz_2
	if-nez p3, :gl_rAreFtkRVeeLNnHR

	goto/32 :cond_0

	:gl_rAreFtkRVeeLNnHR
    .line 44
	goto/32 :l_TUhjAwcRVXGXqvjv_3

	nop

	:l_ElCIPJVCsrhvDyKh_5
    return-void

	:after_last_instruction

	goto/32 :l_tprZulkOGolHQxNm_6

	nop

	:l_lKsQWRrncUPQaPiD_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_ElCIPJVCsrhvDyKh_5

	nop

	:l_TUhjAwcRVXGXqvjv_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_lKsQWRrncUPQaPiD_4

	nop

	:l_tprZulkOGolHQxNm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_brbaVLntiSeCmsRm_0

	nop

	:l_brbaVLntiSeCmsRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_rAxHnDEGkNpEDTbZ_1

	nop

	:l_rAxHnDEGkNpEDTbZ_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_NJnKIkiMeufGOaRR_2

	nop

	:l_NJnKIkiMeufGOaRR_2
    return v0

	:after_last_instruction

	goto/32 :l_nWMiTfzYaEmEYpAt_3

	nop

	:l_nWMiTfzYaEmEYpAt_3
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_gSoSnSSBxOCypwmD_0

	nop

	:l_DgHgzTszjYreFuBj_12
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_bEyqNfcSiQggpooB_13

	nop

	:l_gSoSnSSBxOCypwmD_0
	const v0, 14
	goto/32 :l_aagTsoZhFgbjsPFW_1

	nop

	:l_bEyqNfcSiQggpooB_13
	goto/32 :XSuqNjGSedWyphFX
	:l_tJqdQpuQMddnOscD_3
	rem-int v0, v0, v1
	goto/32 :l_osCQJtEvmoWAxBEr_4

	nop

	:l_aagTsoZhFgbjsPFW_1
	const v1, 23
	goto/32 :l_TMTWlloyJUgeVtiB_2

	nop

	:l_JACUmkzQmzcsRAgW_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_qENuaXNazpLTcJZC_11

	nop

	:l_BxOgIdmDaBREaeDz_8
    const/4 v1, 0x0

	goto/32 :l_blzvwLjitiKondZP_9

	nop

	:l_qENuaXNazpLTcJZC_11
    return v0

	:after_last_instruction

	goto/32 :l_DgHgzTszjYreFuBj_12

	nop

	:l_zSAtfqEehshscyfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OlLfPPEUTNxvUOuM_7

	nop

	:l_TMTWlloyJUgeVtiB_2
	add-int v0, v0, v1
	goto/32 :l_tJqdQpuQMddnOscD_3

	nop

	:l_OlLfPPEUTNxvUOuM_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BxOgIdmDaBREaeDz_8

	nop

	:l_blzvwLjitiKondZP_9
    const/4 v2, 0x1

	goto/32 :l_JACUmkzQmzcsRAgW_10

	nop

	:l_wYIjWLcAkNRuOpGA_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_zSAtfqEehshscyfa_6

	nop

	:l_osCQJtEvmoWAxBEr_4
	if-lez v0, :gl_mIFKiAPXzPwxYdHX

	goto/32 :tolDReqKWHDhoodD

	:gl_mIFKiAPXzPwxYdHX	goto/32 :l_wYIjWLcAkNRuOpGA_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SpkDIODgUJEezelB_0

	nop

	:l_TLVGUgMCIfnPbkWO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nOBUtssjzsmfEPpl_19

	nop

	:l_gVmqmwaTTZnlIRKR_2
	add-int v0, v0, v1
	goto/32 :l_EqWWUGCslXVIdCbd_3

	nop

	:l_SpkDIODgUJEezelB_0
	const v0, 18
	goto/32 :l_TDkOkNCYsNPkloNk_1

	nop

	:l_ohsOLvFGyIROoFUk_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IXQrJQbkyAAtQsfa_10

	nop

	:l_xfOwFtXWMoBNvvka_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_zFYFXnwwCGNFXXRW_14

	nop

	:l_cFYIKFOYfQmzcKhr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xfOwFtXWMoBNvvka_13

	nop

	:l_fmEwUgyxBSbbJRCZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ohsOLvFGyIROoFUk_9

	nop

	:l_XoclchTOxOzTFTsQ_4
	if-lez v0, :gl_PJzAyeljnJuFMNQu

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_PJzAyeljnJuFMNQu	goto/32 :l_odEdRvbiFFJDljoG_5

	nop

	:l_EqWWUGCslXVIdCbd_3
	rem-int v0, v0, v1
	goto/32 :l_XoclchTOxOzTFTsQ_4

	nop

	:l_rWiRBABweRsqmoNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_nPWlFdbmnUEfSMOT_7

	nop

	:l_TDkOkNCYsNPkloNk_1
	const v1, 18
	goto/32 :l_gVmqmwaTTZnlIRKR_2

	nop

	:l_UVPPcRWznapQYEDH_11
    const/16 v1, 0x5b

	goto/32 :l_cFYIKFOYfQmzcKhr_12

	nop

	:l_idSuDtkatpohHjdm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gqUTXDuhuHCHXeiq_17

	nop

	:l_odEdRvbiFFJDljoG_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_rWiRBABweRsqmoNd_6

	nop

	:l_gqUTXDuhuHCHXeiq_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TLVGUgMCIfnPbkWO_18

	nop

	:l_EnBIpILnPyMDyFlv_20
	goto/32 :tHnBsHYZLAOqJwXi
	:l_nPWlFdbmnUEfSMOT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fmEwUgyxBSbbJRCZ_8

	nop

	:l_IXQrJQbkyAAtQsfa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UVPPcRWznapQYEDH_11

	nop

	:l_zFYFXnwwCGNFXXRW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYppWovFapEAYhNZ_15

	nop

	:l_nOBUtssjzsmfEPpl_19
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_EnBIpILnPyMDyFlv_20

	nop

	:l_ZYppWovFapEAYhNZ_15
    const/16 v1, 0x5d

	goto/32 :l_idSuDtkatpohHjdm_16

	nop

.end method
