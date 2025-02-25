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

	goto/32 :l_EviDEQTiSjIjfGaj_0

	nop

	:l_cAjHTeLHmvpyynfq_5
    return-void

	:after_last_instruction

	goto/32 :l_seALmEZJpnPlEalr_6

	nop

	:l_rwyDaOZNZhcexRvu_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_nXZrOjTdvjVzJYqp_3

	nop

	:l_wLaVVomPGCMjcosD_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_rwyDaOZNZhcexRvu_2

	nop

	:l_EviDEQTiSjIjfGaj_0
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
	goto/32 :l_wLaVVomPGCMjcosD_1

	nop

	:l_nXZrOjTdvjVzJYqp_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_WeicGKMWeZbJdmVf_4

	nop

	:l_seALmEZJpnPlEalr_6
	goto/32 :before_first_instruction

	:l_WeicGKMWeZbJdmVf_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_cAjHTeLHmvpyynfq_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_CKgQGQxPGHsHVSKl_0

	nop

	:l_lqcObJUqqzflKHVO_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XNYCbUBzlAFEdbax_10

	nop

	:l_SHVwbQLdoScdDHQu_17
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_SYUSKIWiaZtVByUR_18

	nop

	:l_lCFgcbHrCOBaXWGV_16
    return-void

	:after_last_instruction

	goto/32 :l_SHVwbQLdoScdDHQu_17

	nop

	:l_jyhPaFDGzqbNfPFm_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_mGtFAKYmhRhJBQGw_14

	nop

	:l_AJPhyRXhFFXIRljw_1
	const v1, 15
	goto/32 :l_BunqrRxQIfaJVFAH_2

	nop

	:l_gEWOnuNfNoRvkLFU_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_lqcObJUqqzflKHVO_9

	nop

	:l_BunqrRxQIfaJVFAH_2
	add-int v0, v0, v1
	goto/32 :l_htyJvkPOYAEBOevn_3

	nop

	:l_ZbuHKBGmdEQfOKCM_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gEWOnuNfNoRvkLFU_8

	nop

	:l_ogsGuOgeQLfAvSoG_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_lCFgcbHrCOBaXWGV_16

	nop

	:l_cLhEZkhIHaHwFaDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_ZbuHKBGmdEQfOKCM_7

	nop

	:l_mGtFAKYmhRhJBQGw_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ogsGuOgeQLfAvSoG_15

	nop

	:l_SYUSKIWiaZtVByUR_18
	goto/32 :mZRrDMtbgCOBaIHd
	:l_CKgQGQxPGHsHVSKl_0
	const v0, 24
	goto/32 :l_AJPhyRXhFFXIRljw_1

	nop

	:l_htyJvkPOYAEBOevn_3
	rem-int v0, v0, v1
	goto/32 :l_MmdFcmJiwZEDdGBt_4

	nop

	:l_lZqFOXLXpugxZKQx_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_cLhEZkhIHaHwFaDL_6

	nop

	:l_XNYCbUBzlAFEdbax_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_OJoWsDVVqvqfvEHG_11

	nop

	:l_OJoWsDVVqvqfvEHG_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_tahSLfkKXoCSoNYr_12

	nop

	:l_MmdFcmJiwZEDdGBt_4
	if-lez v0, :gl_kQZAQBoKWMclRJlS

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_kQZAQBoKWMclRJlS	goto/32 :l_lZqFOXLXpugxZKQx_5

	nop

	:l_tahSLfkKXoCSoNYr_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_jyhPaFDGzqbNfPFm_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iwtOCBrexqCiJkPI_0

	nop

	:l_wtTqbXGFZdIBQBLZ_17
    const-string v1, "] for "

	goto/32 :l_qBMhihLgLqFgsBjN_18

	nop

	:l_qBMhihLgLqFgsBjN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iTTxyQTdHeNiUzIQ_19

	nop

	:l_LnHLnUPaECgsLphz_4
	if-lez v0, :gl_KtsiChAynwlYdcCM

	goto/32 :tyCqXXthQAzwBsSH

	:gl_KtsiChAynwlYdcCM	goto/32 :l_ROEamOCTFSEAjXUn_5

	nop

	:l_aUfOUGyrdGksVBRs_24
	goto/32 :bgxqJydxvOuVVvXH
	:l_iwtOCBrexqCiJkPI_0
	const v0, 6
	goto/32 :l_xElwWfCwpZvWtuKU_1

	nop

	:l_fzFYkNdPOePAXerC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_fDXFuoAbLcxiAKnW_7

	nop

	:l_aBFXbeCwWiPqVnXc_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AqDIWGFnAzMbTJtp_16

	nop

	:l_ISJJkymlYQywqUux_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LeJfUbvnZdjzikro_9

	nop

	:l_ROEamOCTFSEAjXUn_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_fzFYkNdPOePAXerC_6

	nop

	:l_MTpacXWPvNiGYKUv_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xLXInQopNQeSjXnA_21

	nop

	:l_asaMzTzDLYwdQvEC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jRUQYYrrQLckKShz_11

	nop

	:l_AqDIWGFnAzMbTJtp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wtTqbXGFZdIBQBLZ_17

	nop

	:l_VmatTIpBGOVWIlvN_2
	add-int v0, v0, v1
	goto/32 :l_hdMfKgcoqWEAuTCB_3

	nop

	:l_doEmAmaCwsFtphXJ_23
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_aUfOUGyrdGksVBRs_24

	nop

	:l_difmXcxsncaNLWXE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ofykuEWQDeoSAELv_13

	nop

	:l_iTTxyQTdHeNiUzIQ_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MTpacXWPvNiGYKUv_20

	nop

	:l_fDXFuoAbLcxiAKnW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ISJJkymlYQywqUux_8

	nop

	:l_ClQUrCjXPmouqWam_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBFXbeCwWiPqVnXc_15

	nop

	:l_xElwWfCwpZvWtuKU_1
	const v1, 6
	goto/32 :l_VmatTIpBGOVWIlvN_2

	nop

	:l_hdMfKgcoqWEAuTCB_3
	rem-int v0, v0, v1
	goto/32 :l_LnHLnUPaECgsLphz_4

	nop

	:l_LeJfUbvnZdjzikro_9
    const-string v1, "LockSelect["

	goto/32 :l_asaMzTzDLYwdQvEC_10

	nop

	:l_ofykuEWQDeoSAELv_13
    const-string v1, ", "

	goto/32 :l_ClQUrCjXPmouqWam_14

	nop

	:l_XjWAmOylRswVbzHB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_doEmAmaCwsFtphXJ_23

	nop

	:l_xLXInQopNQeSjXnA_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XjWAmOylRswVbzHB_22

	nop

	:l_jRUQYYrrQLckKShz_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_difmXcxsncaNLWXE_12

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_RyPcBFuVuFeyCQth_0

	nop

	:l_JjARnItFXPOTzLNf_10
	goto/32 :before_first_instruction

	:l_EntggreBusVoCpip_5
	if-nez v0, :gl_RYWJhUggJHBtWTVq

	goto/32 :cond_0

	:gl_RYWJhUggJHBtWTVq
	goto/32 :l_DpsEGgaAJiZmQOJy_6

	nop

	:l_JwyHjqcBnbqJzyEw_7
    goto :goto_0

    :cond_0
	goto/32 :l_NGydWVyhMgewCyEv_8

	nop

	:l_XckgQWcBHCUUnrun_9
    return v0

	:after_last_instruction

	goto/32 :l_JjARnItFXPOTzLNf_10

	nop

	:l_yxpXuPIYEKogrxkM_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AzIdAdgjfnimUwYA_4

	nop

	:l_RyPcBFuVuFeyCQth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_pNkKvDCpiqJCcOnj_1

	nop

	:l_sNmgYKZGoaipWQBS_2
	if-nez v0, :gl_MKYJYxXkSksiLYYZ

	goto/32 :cond_0

	:gl_MKYJYxXkSksiLYYZ
	goto/32 :l_yxpXuPIYEKogrxkM_3

	nop

	:l_pNkKvDCpiqJCcOnj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_sNmgYKZGoaipWQBS_2

	nop

	:l_NGydWVyhMgewCyEv_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XckgQWcBHCUUnrun_9

	nop

	:l_DpsEGgaAJiZmQOJy_6
    const/4 v0, 0x1

	goto/32 :l_JwyHjqcBnbqJzyEw_7

	nop

	:l_AzIdAdgjfnimUwYA_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_EntggreBusVoCpip_5

	nop

.end method
