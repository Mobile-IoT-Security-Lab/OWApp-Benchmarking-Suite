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

	goto/32 :l_LJRCssHlmnPcsvmx_0

	nop

	:l_ZjkJlzDvBxLzrHGz_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_EooehaPtNLQAKRDJ_2

	nop

	:l_EooehaPtNLQAKRDJ_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_vTeWZLqDGVSXZVKr_3

	nop

	:l_AfRwsukeQZeRkyrk_5
	goto/32 :before_first_instruction

	:l_LJRCssHlmnPcsvmx_0
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
	goto/32 :l_ZjkJlzDvBxLzrHGz_1

	nop

	:l_vTeWZLqDGVSXZVKr_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_FKPRFJhYRDICZQWJ_4

	nop

	:l_FKPRFJhYRDICZQWJ_4
    return-void

	:after_last_instruction

	goto/32 :l_AfRwsukeQZeRkyrk_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_LycekAEiMNATJMDB_0

	nop

	:l_UQkCiQGZecSpLsCz_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_JBzoNrPXODUVOFgy_6

	nop

	:l_JBzoNrPXODUVOFgy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_BDLIFHOMhzpwNYcm_7

	nop

	:l_xxQQVafJMrITNvcn_12
	goto/32 :rVmokBvdiCkQJRrC
	:l_wdaQiTwIqDlUFJsA_4
	if-lez v0, :gl_wflGybAJCgKsncqo

	goto/32 :RFDSdpguHxyCTSQg

	:gl_wflGybAJCgKsncqo	goto/32 :l_UQkCiQGZecSpLsCz_5

	nop

	:l_cncnsAIAOxZQIMkN_11
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_xxQQVafJMrITNvcn_12

	nop

	:l_NWfTxWZHYYjuPnte_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IlUJPLMRmehiQvhm_9

	nop

	:l_IlUJPLMRmehiQvhm_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_iUHPNOOxugcsqvFP_10

	nop

	:l_BDLIFHOMhzpwNYcm_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NWfTxWZHYYjuPnte_8

	nop

	:l_LycekAEiMNATJMDB_0
	const v0, 28
	goto/32 :l_XNCkVRxfBiLJfqaZ_1

	nop

	:l_XNCkVRxfBiLJfqaZ_1
	const v1, 10
	goto/32 :l_apmkQNhENKVQpiyU_2

	nop

	:l_kftYVKAtPkgDOvHK_3
	rem-int v0, v0, v1
	goto/32 :l_wdaQiTwIqDlUFJsA_4

	nop

	:l_iUHPNOOxugcsqvFP_10
    return-void

	:after_last_instruction

	goto/32 :l_cncnsAIAOxZQIMkN_11

	nop

	:l_apmkQNhENKVQpiyU_2
	add-int v0, v0, v1
	goto/32 :l_kftYVKAtPkgDOvHK_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WUpxFokFDZzDeyXl_0

	nop

	:l_XpNAXVpoIPOUBESY_22
    return-object v0

	:after_last_instruction

	goto/32 :l_OcpuhdPQOTZXbVSu_23

	nop

	:l_EAmHZyCLGpjLXpPB_4
	if-lez v0, :gl_axltDIgGOaBkvCMV

	goto/32 :omPlVMgcubEXvmFT

	:gl_axltDIgGOaBkvCMV	goto/32 :l_XmHahJwYzzSlhsWx_5

	nop

	:l_njKhvngkbDUKLfWA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HvziSSQOLBrOarGU_13

	nop

	:l_aGAVpDRUUAbvEIht_24
	goto/32 :edrnpIamxPXvBhux
	:l_rAAdTsMxNsMWtEOP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZDfEWIZARDbNgIwA_19

	nop

	:l_RBEyhHYDEDjmtQgd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gOgtWJTXuijCBalW_8

	nop

	:l_WKHzkQEzvDeefInd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zerWNzsYZFeccfLT_15

	nop

	:l_NNCjxOhsLxFxjXfF_2
	add-int v0, v0, v1
	goto/32 :l_hDTTkzzkVNjqyPQA_3

	nop

	:l_AOPBywnByJJugBDy_9
    const-string v1, "LockCont["

	goto/32 :l_MYfaAxCdiThTvwTr_10

	nop

	:l_qrPDEDqcNIXXKzmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_RBEyhHYDEDjmtQgd_7

	nop

	:l_dDaSODlQDwPMlEEM_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xUlFPUBQyFtkNWJO_21

	nop

	:l_XmHahJwYzzSlhsWx_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_qrPDEDqcNIXXKzmF_6

	nop

	:l_xUlFPUBQyFtkNWJO_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XpNAXVpoIPOUBESY_22

	nop

	:l_hDTTkzzkVNjqyPQA_3
	rem-int v0, v0, v1
	goto/32 :l_EAmHZyCLGpjLXpPB_4

	nop

	:l_qDXuzyXjrYCiySiE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zQxmYcgCVoXWdHwU_17

	nop

	:l_ZDfEWIZARDbNgIwA_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dDaSODlQDwPMlEEM_20

	nop

	:l_HvziSSQOLBrOarGU_13
    const-string v1, ", "

	goto/32 :l_WKHzkQEzvDeefInd_14

	nop

	:l_WNkLmdsPputasIqh_1
	const v1, 7
	goto/32 :l_NNCjxOhsLxFxjXfF_2

	nop

	:l_ycZggwBqMsemKldB_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_njKhvngkbDUKLfWA_12

	nop

	:l_gOgtWJTXuijCBalW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AOPBywnByJJugBDy_9

	nop

	:l_OcpuhdPQOTZXbVSu_23
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_aGAVpDRUUAbvEIht_24

	nop

	:l_zerWNzsYZFeccfLT_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qDXuzyXjrYCiySiE_16

	nop

	:l_MYfaAxCdiThTvwTr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ycZggwBqMsemKldB_11

	nop

	:l_zQxmYcgCVoXWdHwU_17
    const-string v1, "] for "

	goto/32 :l_rAAdTsMxNsMWtEOP_18

	nop

	:l_WUpxFokFDZzDeyXl_0
	const v0, 12
	goto/32 :l_WNkLmdsPputasIqh_1

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_KjufmWShmCdJnUnH_0

	nop

	:l_hwexxsYnjiPpShPN_19
	if-nez v0, :gl_gwRBLGLuVVDbXMer

	goto/32 :cond_1

	:gl_gwRBLGLuVVDbXMer
	goto/32 :l_vSLDYHDUKkIBydZU_20

	nop

	:l_gdbFgDoBneBTzVHU_2
	add-int v0, v0, v1
	goto/32 :l_qQOaQDeEzIquwqNc_3

	nop

	:l_yWATuooLoAILouEC_8
    const/4 v1, 0x0

	goto/32 :l_FGTNlHTXOUKTarEB_9

	nop

	:l_GqocrDNruHPDZupz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_yWATuooLoAILouEC_8

	nop

	:l_OcYFAivnEBNEHQmS_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_OWcbbqhMUncWOUEU_14

	nop

	:l_ZikqdKHBHvSnjJlE_22
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_bmPuNWpwEIZhrfXy_23

	nop

	:l_qQOaQDeEzIquwqNc_3
	rem-int v0, v0, v1
	goto/32 :l_DclzblNSdXTLnujo_4

	nop

	:l_OCLbvYzWExZeHlmi_17
    const/4 v4, 0x0

	goto/32 :l_JkEMQIHVFpgQmeim_18

	nop

	:l_OJyyObfjoMyoraib_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_KUBytHlSUzQIiYRt_6

	nop

	:l_MbanCWRGidllimpT_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_XDmgibKfJRFyQqbt_11

	nop

	:l_OWcbbqhMUncWOUEU_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_oxjnugrKIedCfxcv_15

	nop

	:l_JkEMQIHVFpgQmeim_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwexxsYnjiPpShPN_19

	nop

	:l_DclzblNSdXTLnujo_4
	if-lez v0, :gl_KUcaIcWiLbDGfIqf

	goto/32 :TrXAhbYTOGkclkIh

	:gl_KUcaIcWiLbDGfIqf	goto/32 :l_OJyyObfjoMyoraib_5

	nop

	:l_FQskRKVhrTTgqoPL_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_OCLbvYzWExZeHlmi_17

	nop

	:l_bmPuNWpwEIZhrfXy_23
	goto/32 :UgCxteMeUbLbxcmz
	:l_mKCfXtDVgFcGLNEA_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OcYFAivnEBNEHQmS_13

	nop

	:l_NKoJRhebuSsLFWwW_21
    return v1

	:after_last_instruction

	goto/32 :l_ZikqdKHBHvSnjJlE_22

	nop

	:l_KUBytHlSUzQIiYRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_GqocrDNruHPDZupz_7

	nop

	:l_vSLDYHDUKkIBydZU_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_NKoJRhebuSsLFWwW_21

	nop

	:l_FGTNlHTXOUKTarEB_9
	if-eqz v0, :gl_xmvkvRjLeewPmhHl

	goto/32 :cond_0

	:gl_xmvkvRjLeewPmhHl
	goto/32 :l_MbanCWRGidllimpT_10

	nop

	:l_KjufmWShmCdJnUnH_0
	const v0, 29
	goto/32 :l_liRHdsXeRxwbmucU_1

	nop

	:l_liRHdsXeRxwbmucU_1
	const v1, 31
	goto/32 :l_gdbFgDoBneBTzVHU_2

	nop

	:l_XDmgibKfJRFyQqbt_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mKCfXtDVgFcGLNEA_12

	nop

	:l_oxjnugrKIedCfxcv_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_FQskRKVhrTTgqoPL_16

	nop

.end method
