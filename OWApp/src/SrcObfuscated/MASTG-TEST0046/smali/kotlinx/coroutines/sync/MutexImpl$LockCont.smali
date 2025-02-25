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

	goto/32 :l_UFKtbWFAgDeQShGP_0

	nop

	:l_VrlVPRqGxjvtiWis_5
	goto/32 :before_first_instruction

	:l_KRvRxORkQjoAPgvU_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_bfvJMmMMBTolexAZ_2

	nop

	:l_UFKtbWFAgDeQShGP_0
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
	goto/32 :l_KRvRxORkQjoAPgvU_1

	nop

	:l_xEkIUKnaKSirtQyw_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_LaRwnHHmGTjSdDIm_4

	nop

	:l_LaRwnHHmGTjSdDIm_4
    return-void

	:after_last_instruction

	goto/32 :l_VrlVPRqGxjvtiWis_5

	nop

	:l_bfvJMmMMBTolexAZ_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_xEkIUKnaKSirtQyw_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_eVkKOHnuRPKNKExn_0

	nop

	:l_CzSybqRkZpeetmYK_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_bKJEhGuLuGqgFalS_6

	nop

	:l_eVkKOHnuRPKNKExn_0
	const v0, 12
	goto/32 :l_ctiPshnCrrNDvzGV_1

	nop

	:l_bKJEhGuLuGqgFalS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_wRdlryTODoOTpOaU_7

	nop

	:l_QCNlkspbwKGXkjVM_12
	goto/32 :vZFgVUZsTnYKssZP
	:l_szxsuLFDREPxRmgu_4
	if-lez v0, :gl_sInypCEfunRYfnmX

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_sInypCEfunRYfnmX	goto/32 :l_CzSybqRkZpeetmYK_5

	nop

	:l_LJszdfguNBYdKNMG_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_godshaWJNLkHnaQb_9

	nop

	:l_PFaRGmNiapRZpspP_10
    return-void

	:after_last_instruction

	goto/32 :l_WEzKGYqgPJTRakZO_11

	nop

	:l_WEzKGYqgPJTRakZO_11
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_QCNlkspbwKGXkjVM_12

	nop

	:l_ctiPshnCrrNDvzGV_1
	const v1, 18
	goto/32 :l_VpcHixtQURdRgBVQ_2

	nop

	:l_godshaWJNLkHnaQb_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_PFaRGmNiapRZpspP_10

	nop

	:l_LBsGvrqdmVuNizkT_3
	rem-int v0, v0, v1
	goto/32 :l_szxsuLFDREPxRmgu_4

	nop

	:l_wRdlryTODoOTpOaU_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_LJszdfguNBYdKNMG_8

	nop

	:l_VpcHixtQURdRgBVQ_2
	add-int v0, v0, v1
	goto/32 :l_LBsGvrqdmVuNizkT_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lHQKTERPOMEKqkdX_0

	nop

	:l_ZmyntNvInqUFHgjE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FBGxlAOHvYQtCCmA_15

	nop

	:l_xxaCskOiBlRahzCz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lVrnXpQdTjlmxPNA_11

	nop

	:l_ESkdvagkjDZHdbAk_4
	if-lez v0, :gl_fzciHImlAUhSFRny

	goto/32 :CRQXcabbeCYKMMYt

	:gl_fzciHImlAUhSFRny	goto/32 :l_APvshUnfyZgctTOo_5

	nop

	:l_oDCBnsCwSffjpbNx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uVaGjdqaUBtrPLNz_13

	nop

	:l_rfbasOeZmZRPBfsE_1
	const v1, 10
	goto/32 :l_FOyBGXaquJrOTRXF_2

	nop

	:l_FBGxlAOHvYQtCCmA_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tjQXjgeSyUOluZvv_16

	nop

	:l_VMHtxVADybnWpkOL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eEJXgfffyyPQyqBZ_21

	nop

	:l_HlmjRIqYYNmkjvpB_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_VMHtxVADybnWpkOL_20

	nop

	:l_RczJTKEWWdgsueFC_3
	rem-int v0, v0, v1
	goto/32 :l_ESkdvagkjDZHdbAk_4

	nop

	:l_URdMKNMOyLbMzEbF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OEbVQMlBVDTVVMCU_8

	nop

	:l_LeawEDRrWvcxACcq_9
    const-string v1, "LockCont["

	goto/32 :l_xxaCskOiBlRahzCz_10

	nop

	:l_tjQXjgeSyUOluZvv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iZgkBYPYcyCABdnB_17

	nop

	:l_dnTnmYESLLpuTtiS_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bbNLtGOZDEGrZbzl_23

	nop

	:l_FOyBGXaquJrOTRXF_2
	add-int v0, v0, v1
	goto/32 :l_RczJTKEWWdgsueFC_3

	nop

	:l_bbNLtGOZDEGrZbzl_23
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_OCxRDoRHCQXNHdMC_24

	nop

	:l_BzdUVkGdmRzSqrgQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlmjRIqYYNmkjvpB_19

	nop

	:l_APvshUnfyZgctTOo_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_qDhAtJfErFVdoGyz_6

	nop

	:l_uVaGjdqaUBtrPLNz_13
    const-string v1, ", "

	goto/32 :l_ZmyntNvInqUFHgjE_14

	nop

	:l_eEJXgfffyyPQyqBZ_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dnTnmYESLLpuTtiS_22

	nop

	:l_lHQKTERPOMEKqkdX_0
	const v0, 4
	goto/32 :l_rfbasOeZmZRPBfsE_1

	nop

	:l_OCxRDoRHCQXNHdMC_24
	goto/32 :puvFXgMyZatTrzTx
	:l_lVrnXpQdTjlmxPNA_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_oDCBnsCwSffjpbNx_12

	nop

	:l_qDhAtJfErFVdoGyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_URdMKNMOyLbMzEbF_7

	nop

	:l_OEbVQMlBVDTVVMCU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LeawEDRrWvcxACcq_9

	nop

	:l_iZgkBYPYcyCABdnB_17
    const-string v1, "] for "

	goto/32 :l_BzdUVkGdmRzSqrgQ_18

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_tqSBmOCoGkImZFFU_0

	nop

	:l_NwFUkoShEKUvLJXR_22
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_OKAnlVDtjooQiBOb_23

	nop

	:l_GsdtHwBIHHJbRKwu_3
	rem-int v0, v0, v1
	goto/32 :l_QSGGHlwZwoCpEPbF_4

	nop

	:l_gOoVNcorvuyeXXyA_9
	if-eqz v0, :gl_CUstYyYZNsuVwZzJ

	goto/32 :cond_0

	:gl_CUstYyYZNsuVwZzJ
	goto/32 :l_RTjCWPRxWvsclvDA_10

	nop

	:l_bZNjbsSDmsezCqdF_2
	add-int v0, v0, v1
	goto/32 :l_GsdtHwBIHHJbRKwu_3

	nop

	:l_RTjCWPRxWvsclvDA_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_KIXeRuHFpMdbtvEU_11

	nop

	:l_zhpLfWxLGRFZRCoa_19
	if-nez v0, :gl_NTAGHFCrOvQYzven

	goto/32 :cond_1

	:gl_NTAGHFCrOvQYzven
	goto/32 :l_lryeitjjtKcITaVI_20

	nop

	:l_zXVfSdwCwtxHOLbP_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_aexfngfqMsDjRrro_17

	nop

	:l_QSGGHlwZwoCpEPbF_4
	if-lez v0, :gl_rBBuiqUAIqaOSuDD

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_rBBuiqUAIqaOSuDD	goto/32 :l_TZXgXodgjXVrOAYy_5

	nop

	:l_KIXeRuHFpMdbtvEU_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QrvWmjRWZqKJBOgP_12

	nop

	:l_DLBvpaXOFCJWxmXY_1
	const v1, 19
	goto/32 :l_bZNjbsSDmsezCqdF_2

	nop

	:l_OPkllFGmtxuljmmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_kUMezhikeOPEPQaU_7

	nop

	:l_aexfngfqMsDjRrro_17
    const/4 v4, 0x0

	goto/32 :l_rYvpEaWbothLyyOB_18

	nop

	:l_rYvpEaWbothLyyOB_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zhpLfWxLGRFZRCoa_19

	nop

	:l_lryeitjjtKcITaVI_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_AqVRcckXewbCFnAs_21

	nop

	:l_QrvWmjRWZqKJBOgP_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_slXjLTQGBPMFlahK_13

	nop

	:l_OKAnlVDtjooQiBOb_23
	goto/32 :jGXkaNvWpwHcKYZa
	:l_kUMezhikeOPEPQaU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_lHnQEUXBbfMRGatT_8

	nop

	:l_lHnQEUXBbfMRGatT_8
    const/4 v1, 0x0

	goto/32 :l_gOoVNcorvuyeXXyA_9

	nop

	:l_slXjLTQGBPMFlahK_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_DeqkKDZdCLVWjKBY_14

	nop

	:l_TZXgXodgjXVrOAYy_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_OPkllFGmtxuljmmU_6

	nop

	:l_DeqkKDZdCLVWjKBY_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_pAwmNMPXYrerCCKO_15

	nop

	:l_tqSBmOCoGkImZFFU_0
	const v0, 4
	goto/32 :l_DLBvpaXOFCJWxmXY_1

	nop

	:l_AqVRcckXewbCFnAs_21
    return v1

	:after_last_instruction

	goto/32 :l_NwFUkoShEKUvLJXR_22

	nop

	:l_pAwmNMPXYrerCCKO_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_zXVfSdwCwtxHOLbP_16

	nop

.end method
