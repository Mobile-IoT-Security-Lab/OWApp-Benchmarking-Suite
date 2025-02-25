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

	goto/32 :l_DLGNqVVpLlzZcCCs_0

	nop

	:l_tFtRJzkvtpwipQya_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_qjqQjoVyBHyBJyhK_5

	nop

	:l_DLGNqVVpLlzZcCCs_0
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
	goto/32 :l_vOJXpRjJsDEayYJs_1

	nop

	:l_ZsJQmdKVdKZMYPQF_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_zfLiTZdXpARRIBPf_3

	nop

	:l_kHiqOxXbkkKbTHda_6
	goto/32 :before_first_instruction

	:l_vOJXpRjJsDEayYJs_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_ZsJQmdKVdKZMYPQF_2

	nop

	:l_qjqQjoVyBHyBJyhK_5
    return-void

	:after_last_instruction

	goto/32 :l_kHiqOxXbkkKbTHda_6

	nop

	:l_zfLiTZdXpARRIBPf_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_tFtRJzkvtpwipQya_4

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_AnDVpIsQHepBPJuH_0

	nop

	:l_iqechuYIkTsaEKKs_18
	goto/32 :KTSFsThaolapVeMD
	:l_PaplebFEsPihQTAr_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_kjSIxdfeLdIiNVOZ_12

	nop

	:l_ruULjSKaXFZlaAaH_3
	rem-int v0, v0, v1
	goto/32 :l_BAicTalolboiGDDs_4

	nop

	:l_hUyLLbVEHdqMZgAD_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_KIOrjnnJfoCaXtoK_14

	nop

	:l_MgkKDYSGIGgVbjyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_anLMcrYdvRGqAzVy_7

	nop

	:l_GJzvhnNpNYmBmyMc_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_DULPXBCoBwNdUOhT_16

	nop

	:l_AnDVpIsQHepBPJuH_0
	const v0, 23
	goto/32 :l_VxKzmdaMZvBqyauY_1

	nop

	:l_oeHhYvsVtxerxtWB_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_PaplebFEsPihQTAr_11

	nop

	:l_anLMcrYdvRGqAzVy_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SKMSltNARBIMELqb_8

	nop

	:l_VxKzmdaMZvBqyauY_1
	const v1, 29
	goto/32 :l_mkhUCMIFcyZaPdtG_2

	nop

	:l_IjwFoVgrdHtFIOMy_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_MgkKDYSGIGgVbjyq_6

	nop

	:l_BlNFBblEiHAMPGKk_17
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_iqechuYIkTsaEKKs_18

	nop

	:l_KIOrjnnJfoCaXtoK_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_GJzvhnNpNYmBmyMc_15

	nop

	:l_SKMSltNARBIMELqb_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_rcLHcZVJjCCINCsG_9

	nop

	:l_mkhUCMIFcyZaPdtG_2
	add-int v0, v0, v1
	goto/32 :l_ruULjSKaXFZlaAaH_3

	nop

	:l_kjSIxdfeLdIiNVOZ_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hUyLLbVEHdqMZgAD_13

	nop

	:l_BAicTalolboiGDDs_4
	if-lez v0, :gl_MgmEFTUHvfVbsgSh

	goto/32 :yPwQYbRfaHtJNauF

	:gl_MgmEFTUHvfVbsgSh	goto/32 :l_IjwFoVgrdHtFIOMy_5

	nop

	:l_DULPXBCoBwNdUOhT_16
    return-void

	:after_last_instruction

	goto/32 :l_BlNFBblEiHAMPGKk_17

	nop

	:l_rcLHcZVJjCCINCsG_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oeHhYvsVtxerxtWB_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vUfkOFnrAZdbwxra_0

	nop

	:l_wwrLSzsVBFAJhHUJ_24
	goto/32 :yxsomCbbbzZEPfOp
	:l_SPUNdPNtcKxOwnmN_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XlOsJrcZJhAnnskB_16

	nop

	:l_rcDUavdMxoEKKbOs_4
	if-lez v0, :gl_grrQbhxEzOsTGjLK

	goto/32 :wIxOmHFTjoXsOphH

	:gl_grrQbhxEzOsTGjLK	goto/32 :l_hpxBOCXKugybIRIv_5

	nop

	:l_hpxBOCXKugybIRIv_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_rLGGbIUnkpebsgNJ_6

	nop

	:l_PKQfRMPMuRsfRBAa_22
    return-object v0

	:after_last_instruction

	goto/32 :l_pGBiBDiPcfrdEoyZ_23

	nop

	:l_MkIKoYFeIusIITmc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fHZqarsxyweUsCQc_19

	nop

	:l_pGBiBDiPcfrdEoyZ_23
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_wwrLSzsVBFAJhHUJ_24

	nop

	:l_wxpCHHztIwYZsuuA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOyOyDfbEuduxBPf_21

	nop

	:l_XlOsJrcZJhAnnskB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lJJNQCcDAGwWLctN_17

	nop

	:l_QvnnFFLNvPyMfKHx_3
	rem-int v0, v0, v1
	goto/32 :l_rcDUavdMxoEKKbOs_4

	nop

	:l_eemFEcNVmJRBzJMD_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_qezpwgBZWGkbFplM_12

	nop

	:l_rLGGbIUnkpebsgNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_laAwOOzzmsAtjvWx_7

	nop

	:l_tOyOyDfbEuduxBPf_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PKQfRMPMuRsfRBAa_22

	nop

	:l_KbaSFAmAWzNGPfEh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eemFEcNVmJRBzJMD_11

	nop

	:l_laAwOOzzmsAtjvWx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uhVBOQpqvZDHSolN_8

	nop

	:l_spYKhKhuuqlhrQBw_2
	add-int v0, v0, v1
	goto/32 :l_QvnnFFLNvPyMfKHx_3

	nop

	:l_fHZqarsxyweUsCQc_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_wxpCHHztIwYZsuuA_20

	nop

	:l_vUfkOFnrAZdbwxra_0
	const v0, 13
	goto/32 :l_zDKWBrrUiuZfFRcD_1

	nop

	:l_zDKWBrrUiuZfFRcD_1
	const v1, 10
	goto/32 :l_spYKhKhuuqlhrQBw_2

	nop

	:l_qezpwgBZWGkbFplM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YtAacSCtbSfIPkFg_13

	nop

	:l_cyqoxdqZgClnqNdC_9
    const-string v1, "LockSelect["

	goto/32 :l_KbaSFAmAWzNGPfEh_10

	nop

	:l_dEwnIuaGdrqEEWEo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SPUNdPNtcKxOwnmN_15

	nop

	:l_lJJNQCcDAGwWLctN_17
    const-string v1, "] for "

	goto/32 :l_MkIKoYFeIusIITmc_18

	nop

	:l_YtAacSCtbSfIPkFg_13
    const-string v1, ", "

	goto/32 :l_dEwnIuaGdrqEEWEo_14

	nop

	:l_uhVBOQpqvZDHSolN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cyqoxdqZgClnqNdC_9

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_gvCoUAdMJIoXdoRj_0

	nop

	:l_LXEvUEfcSUvJzAPn_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_RhCzJknhwlkzgKeP_5

	nop

	:l_tuSfGUTEwAnLzVPJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_oRtuyxWEEkxwlOJA_2

	nop

	:l_JngTtxZWkLqrpJKr_9
    return v0

	:after_last_instruction

	goto/32 :l_SnAKkdIACYpGeMrs_10

	nop

	:l_gvCoUAdMJIoXdoRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_tuSfGUTEwAnLzVPJ_1

	nop

	:l_RUYArgsGzguCGfFP_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LXEvUEfcSUvJzAPn_4

	nop

	:l_JnvjbOGccdqOHyky_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JngTtxZWkLqrpJKr_9

	nop

	:l_dcZnvwgDuDuMzvdQ_6
    const/4 v0, 0x1

	goto/32 :l_RDwFgykBXxwUbjCy_7

	nop

	:l_RDwFgykBXxwUbjCy_7
    goto :goto_0

    :cond_0
	goto/32 :l_JnvjbOGccdqOHyky_8

	nop

	:l_SnAKkdIACYpGeMrs_10
	goto/32 :before_first_instruction

	:l_oRtuyxWEEkxwlOJA_2
	if-nez v0, :gl_YSMdAbkGbcwydSMt

	goto/32 :cond_0

	:gl_YSMdAbkGbcwydSMt
	goto/32 :l_RUYArgsGzguCGfFP_3

	nop

	:l_RhCzJknhwlkzgKeP_5
	if-nez v0, :gl_SYzRtvYxtUCfotDd

	goto/32 :cond_0

	:gl_SYzRtvYxtUCfotDd
	goto/32 :l_dcZnvwgDuDuMzvdQ_6

	nop

.end method
