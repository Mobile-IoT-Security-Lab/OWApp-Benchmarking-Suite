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

	goto/32 :l_PGKsFMLlOTuLWeIs_0

	nop

	:l_EqCGsjzrInkzeYmS_6
	goto/32 :before_first_instruction

	:l_NXSMmPYGmaLAiWRN_5
    return-void

	:after_last_instruction

	goto/32 :l_EqCGsjzrInkzeYmS_6

	nop

	:l_HEcKjhGrHKqxVqbB_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_pkRcczHYPPEYBZPu_4

	nop

	:l_YzmIVcdXCGVMHufj_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_rgKBDESmOeRGpchO_2

	nop

	:l_pkRcczHYPPEYBZPu_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_NXSMmPYGmaLAiWRN_5

	nop

	:l_rgKBDESmOeRGpchO_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_HEcKjhGrHKqxVqbB_3

	nop

	:l_PGKsFMLlOTuLWeIs_0
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
	goto/32 :l_YzmIVcdXCGVMHufj_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_DdNUBqqqvNFRpqGR_0

	nop

	:l_KTtHQhIFzHjiANZt_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EIdfTGFzpGWJGTvt_10

	nop

	:l_IcArlHTVORgcVEhc_3
	rem-int v0, v0, v1
	goto/32 :l_JgmhvtCoDyKqKZMB_4

	nop

	:l_qrKjmbpMZFfkkbEn_17
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_ZMwfGIgliXONQllR_18

	nop

	:l_DdNUBqqqvNFRpqGR_0
	const v0, 4
	goto/32 :l_pRZtrppyzmJOmgnC_1

	nop

	:l_rQqyhJEArewGeSSr_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_xTqvLvqPVFfqoJdg_16

	nop

	:l_EsjzfJkIDRQmPVhZ_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_EyzkeYybJfqMyFfS_6

	nop

	:l_pRZtrppyzmJOmgnC_1
	const v1, 10
	goto/32 :l_SuLgFmYCgYAtPllN_2

	nop

	:l_EyzkeYybJfqMyFfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_cloOfVfbsLNgUKTg_7

	nop

	:l_JRzmUFDOOlGLlcmS_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_qgotfrCaRwkWneTq_13

	nop

	:l_JgmhvtCoDyKqKZMB_4
	if-lez v0, :gl_qEQLIlkEnXUpcRXW

	goto/32 :CRQXcabbeCYKMMYt

	:gl_qEQLIlkEnXUpcRXW	goto/32 :l_EsjzfJkIDRQmPVhZ_5

	nop

	:l_sYWrCxsZkhiowQVB_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_JRzmUFDOOlGLlcmS_12

	nop

	:l_cloOfVfbsLNgUKTg_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ajEchdhamtfSVMmC_8

	nop

	:l_xTqvLvqPVFfqoJdg_16
    return-void

	:after_last_instruction

	goto/32 :l_qrKjmbpMZFfkkbEn_17

	nop

	:l_qgotfrCaRwkWneTq_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_bbJiwKmSVwKgAIXM_14

	nop

	:l_bbJiwKmSVwKgAIXM_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rQqyhJEArewGeSSr_15

	nop

	:l_ajEchdhamtfSVMmC_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KTtHQhIFzHjiANZt_9

	nop

	:l_EIdfTGFzpGWJGTvt_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_sYWrCxsZkhiowQVB_11

	nop

	:l_ZMwfGIgliXONQllR_18
	goto/32 :puvFXgMyZatTrzTx
	:l_SuLgFmYCgYAtPllN_2
	add-int v0, v0, v1
	goto/32 :l_IcArlHTVORgcVEhc_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vVsrhKACnZvWvNSk_0

	nop

	:l_vVsrhKACnZvWvNSk_0
	const v0, 4
	goto/32 :l_pdLdcpEyddreWmiZ_1

	nop

	:l_VNIRtPKTtbaXrUIT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zpIvpZYLlYXjJRrr_17

	nop

	:l_gLbjNZZYLFMSnzOu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UakAYPOYVOTNJLVQ_15

	nop

	:l_pdLdcpEyddreWmiZ_1
	const v1, 19
	goto/32 :l_WiOuWBgPEKmiGctG_2

	nop

	:l_cmONfBMbWJYlNKbl_22
    return-object v0

	:after_last_instruction

	goto/32 :l_gzNvqutIEKAVzsnH_23

	nop

	:l_UakAYPOYVOTNJLVQ_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VNIRtPKTtbaXrUIT_16

	nop

	:l_OQDZErBxVifgbGtJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LQXquSIsItkjGbsa_13

	nop

	:l_WiOuWBgPEKmiGctG_2
	add-int v0, v0, v1
	goto/32 :l_QhBdeaytpfYFsFaj_3

	nop

	:l_GaJmnmDIvleTziWc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VtFUXGDBvmTWaFDS_11

	nop

	:l_IYmXfGzjBUHUdoaB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZjukMOmxDaBLBIda_9

	nop

	:l_zpIvpZYLlYXjJRrr_17
    const-string v1, "] for "

	goto/32 :l_yMaxNSweeovzwfwc_18

	nop

	:l_QhBdeaytpfYFsFaj_3
	rem-int v0, v0, v1
	goto/32 :l_KLkTPcIpeXbyzTfz_4

	nop

	:l_yMaxNSweeovzwfwc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MrDaNssgmxJvZobI_19

	nop

	:l_ZjukMOmxDaBLBIda_9
    const-string v1, "LockSelect["

	goto/32 :l_GaJmnmDIvleTziWc_10

	nop

	:l_MrDaNssgmxJvZobI_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_vXFJiXhJnsPEMBTb_20

	nop

	:l_KLkTPcIpeXbyzTfz_4
	if-lez v0, :gl_pLxPAejxERGaAvdF

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_pLxPAejxERGaAvdF	goto/32 :l_NnHaREjaxmbytsfg_5

	nop

	:l_KaTPISFmuKYYgHuD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IYmXfGzjBUHUdoaB_8

	nop

	:l_vXFJiXhJnsPEMBTb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PweSsRScntqNlFbZ_21

	nop

	:l_PweSsRScntqNlFbZ_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cmONfBMbWJYlNKbl_22

	nop

	:l_LQXquSIsItkjGbsa_13
    const-string v1, ", "

	goto/32 :l_gLbjNZZYLFMSnzOu_14

	nop

	:l_gzNvqutIEKAVzsnH_23
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_CYYLlrFajIBtvTTJ_24

	nop

	:l_CYYLlrFajIBtvTTJ_24
	goto/32 :jGXkaNvWpwHcKYZa
	:l_NnHaREjaxmbytsfg_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_DeaPALPsuHCdgemj_6

	nop

	:l_VtFUXGDBvmTWaFDS_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_OQDZErBxVifgbGtJ_12

	nop

	:l_DeaPALPsuHCdgemj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_KaTPISFmuKYYgHuD_7

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_TqCCqQLgQnaVgvqR_0

	nop

	:l_ZuBMRyNzKqDnlFmu_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_swuLIpFsZFODjxAD_9

	nop

	:l_SqvlQbMBzWjQGEyN_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_ZZFnRhtXDbhdFLUq_5

	nop

	:l_JWiTXRoxllEMKnEE_10
	goto/32 :before_first_instruction

	:l_swuLIpFsZFODjxAD_9
    return v0

	:after_last_instruction

	goto/32 :l_JWiTXRoxllEMKnEE_10

	nop

	:l_bnEMDpHFWZPrgznf_7
    goto :goto_0

    :cond_0
	goto/32 :l_ZuBMRyNzKqDnlFmu_8

	nop

	:l_gLKIMrOFNtCIuuRS_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_SqvlQbMBzWjQGEyN_4

	nop

	:l_TqCCqQLgQnaVgvqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_LUZHUppOcpFnMQpn_1

	nop

	:l_LUZHUppOcpFnMQpn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_NilVPyCsGkyAqzCj_2

	nop

	:l_ghSAimOUNOaUxbHG_6
    const/4 v0, 0x1

	goto/32 :l_bnEMDpHFWZPrgznf_7

	nop

	:l_ZZFnRhtXDbhdFLUq_5
	if-nez v0, :gl_RPbuCDWPnRtjtuMG

	goto/32 :cond_0

	:gl_RPbuCDWPnRtjtuMG
	goto/32 :l_ghSAimOUNOaUxbHG_6

	nop

	:l_NilVPyCsGkyAqzCj_2
	if-nez v0, :gl_JzXAzqHTQnHosmhu

	goto/32 :cond_0

	:gl_JzXAzqHTQnHosmhu
	goto/32 :l_gLKIMrOFNtCIuuRS_3

	nop

.end method
