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

	goto/32 :l_YoiGXSCiQihzLoXh_0

	nop

	:l_GkTEzUXExLImSqGd_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_KMywKfNMBxrSRImT_4

	nop

	:l_YoiGXSCiQihzLoXh_0
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
	goto/32 :l_BxLXMxmOqtMgZmuF_1

	nop

	:l_JsDkRRaiCKakVAow_6
	goto/32 :before_first_instruction

	:l_BxLXMxmOqtMgZmuF_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_QzUZvjCeJyuWDvId_2

	nop

	:l_QzUZvjCeJyuWDvId_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_GkTEzUXExLImSqGd_3

	nop

	:l_OQFQPxsMizXOqHou_5
    return-void

	:after_last_instruction

	goto/32 :l_JsDkRRaiCKakVAow_6

	nop

	:l_KMywKfNMBxrSRImT_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_OQFQPxsMizXOqHou_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_HpdGqdLdikweronL_0

	nop

	:l_ZdigzuxMYHgZzIyi_1
	const v1, 7
	goto/32 :l_oJNBMJvxMhMBuFaa_2

	nop

	:l_mwSqhczcOCbgZJya_4
	if-lez v0, :gl_NRMhriVDPQTkdhpT

	goto/32 :SKAszzMNVqHyFNds

	:gl_NRMhriVDPQTkdhpT	goto/32 :l_WkFGhTZAAndEjAEN_5

	nop

	:l_qBMswouEvRvdxKAM_16
    return-void

	:after_last_instruction

	goto/32 :l_ycoVGVXOZnmpCgGf_17

	nop

	:l_JMtKdcChGGObUzqS_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_IneBdJdpUtFgkOvX_13

	nop

	:l_BbknRgXLlZHqYXqD_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_qBMswouEvRvdxKAM_16

	nop

	:l_ycoVGVXOZnmpCgGf_17
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_UIIGCggBSDmyrWyj_18

	nop

	:l_dnZyZqBcIFkJTEHR_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yRXvxKaLepYZzIyo_8

	nop

	:l_HpdGqdLdikweronL_0
	const v0, 24
	goto/32 :l_ZdigzuxMYHgZzIyi_1

	nop

	:l_UIIGCggBSDmyrWyj_18
	goto/32 :TonUcYpYrRjHNyAj
	:l_IneBdJdpUtFgkOvX_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_SSLLtEMTKjycnlid_14

	nop

	:l_rXcFFlTlfeJtCoJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_dnZyZqBcIFkJTEHR_7

	nop

	:l_yRXvxKaLepYZzIyo_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KzLLHQpcZyPpgMRu_9

	nop

	:l_EoeEXZbfQtlJKIQp_3
	rem-int v0, v0, v1
	goto/32 :l_mwSqhczcOCbgZJya_4

	nop

	:l_WkFGhTZAAndEjAEN_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_rXcFFlTlfeJtCoJK_6

	nop

	:l_oJNBMJvxMhMBuFaa_2
	add-int v0, v0, v1
	goto/32 :l_EoeEXZbfQtlJKIQp_3

	nop

	:l_SSLLtEMTKjycnlid_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_BbknRgXLlZHqYXqD_15

	nop

	:l_wHPpRDiDEvswIyOE_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_JMtKdcChGGObUzqS_12

	nop

	:l_KzLLHQpcZyPpgMRu_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kWbysLEozwpqjpxe_10

	nop

	:l_kWbysLEozwpqjpxe_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_wHPpRDiDEvswIyOE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FXqePWeNLysMPMqA_0

	nop

	:l_VXaUqChlnwkhPMjR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eSQAvriOgSZUzRIm_21

	nop

	:l_FXqePWeNLysMPMqA_0
	const v0, 12
	goto/32 :l_kckBktNNXOcUemNM_1

	nop

	:l_WuHczdpzKdxMjgPD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dBdPLiOwHrNkZirB_17

	nop

	:l_XXMFIiEfiCxvbFUh_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WuHczdpzKdxMjgPD_16

	nop

	:l_XdRFeBIWCfZyXyHo_3
	rem-int v0, v0, v1
	goto/32 :l_AFuZgarAtePVmlYs_4

	nop

	:l_KxHoJytZqxYExRFx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfiLTYIYWddaKoLr_13

	nop

	:l_uayXhhRzVlSxKAuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_PBuyUrNzBNYHnsAp_7

	nop

	:l_ytLNCPqxdMenHAzI_9
    const-string v1, "LockSelect["

	goto/32 :l_pNEhJAHXgAYesCiV_10

	nop

	:l_ZFEtbWqkcZLYFkYH_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_uayXhhRzVlSxKAuI_6

	nop

	:l_JmgEuxVapiWfElzb_22
    return-object v0

	:after_last_instruction

	goto/32 :l_lSMqaUctwEFgVawA_23

	nop

	:l_PBuyUrNzBNYHnsAp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fdmwIioqugyBMeLy_8

	nop

	:l_iBjLfbdduvAsgrEg_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_KxHoJytZqxYExRFx_12

	nop

	:l_KztcKJgPaiDFTXpq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XXMFIiEfiCxvbFUh_15

	nop

	:l_fNQIhVmDgeVptYlw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JjcGMRomDLzzcnlS_19

	nop

	:l_pNEhJAHXgAYesCiV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBjLfbdduvAsgrEg_11

	nop

	:l_dBdPLiOwHrNkZirB_17
    const-string v1, "] for "

	goto/32 :l_fNQIhVmDgeVptYlw_18

	nop

	:l_kckBktNNXOcUemNM_1
	const v1, 25
	goto/32 :l_yMtcakCkdHNlUKhs_2

	nop

	:l_JjcGMRomDLzzcnlS_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_VXaUqChlnwkhPMjR_20

	nop

	:l_AFuZgarAtePVmlYs_4
	if-lez v0, :gl_JprBKcttmnGPQCVa

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_JprBKcttmnGPQCVa	goto/32 :l_ZFEtbWqkcZLYFkYH_5

	nop

	:l_eSQAvriOgSZUzRIm_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JmgEuxVapiWfElzb_22

	nop

	:l_BfiLTYIYWddaKoLr_13
    const-string v1, ", "

	goto/32 :l_KztcKJgPaiDFTXpq_14

	nop

	:l_lSMqaUctwEFgVawA_23
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_ZctBjfKqVOyxBZBj_24

	nop

	:l_ZctBjfKqVOyxBZBj_24
	goto/32 :NtsMLOrfahWdElxc
	:l_fdmwIioqugyBMeLy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ytLNCPqxdMenHAzI_9

	nop

	:l_yMtcakCkdHNlUKhs_2
	add-int v0, v0, v1
	goto/32 :l_XdRFeBIWCfZyXyHo_3

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_nNxHLKOhaTIdgDFy_0

	nop

	:l_qQdtanjkowqlNgLd_6
    const/4 v0, 0x1

	goto/32 :l_tyEHVLArfpgnwlMb_7

	nop

	:l_GSLKbYGlBEukBqyr_9
    return v0

	:after_last_instruction

	goto/32 :l_dImJolepxxUGexhu_10

	nop

	:l_tyEHVLArfpgnwlMb_7
    goto :goto_0

    :cond_0
	goto/32 :l_zfLbuOCFuivWdcwH_8

	nop

	:l_JyoLCjZetQfBfHar_5
	if-nez v0, :gl_YARSgdSLADKJQvPq

	goto/32 :cond_0

	:gl_YARSgdSLADKJQvPq
	goto/32 :l_qQdtanjkowqlNgLd_6

	nop

	:l_JPjxoNQPhOkdbfCz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_KlTRoRkOYfoefRNh_2

	nop

	:l_zfLbuOCFuivWdcwH_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GSLKbYGlBEukBqyr_9

	nop

	:l_PATaSZbjBVkCxQtK_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_JyoLCjZetQfBfHar_5

	nop

	:l_pcSBwacfzgYByllK_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PATaSZbjBVkCxQtK_4

	nop

	:l_nNxHLKOhaTIdgDFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_JPjxoNQPhOkdbfCz_1

	nop

	:l_KlTRoRkOYfoefRNh_2
	if-nez v0, :gl_UgiFLMlVbpYQehzM

	goto/32 :cond_0

	:gl_UgiFLMlVbpYQehzM
	goto/32 :l_pcSBwacfzgYByllK_3

	nop

	:l_dImJolepxxUGexhu_10
	goto/32 :before_first_instruction

.end method
