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

	goto/32 :l_bGFigcUdgxbyLSfK_0

	nop

	:l_NotchuDlWBdZOBhd_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_dRTZJwKQDzEhlimO_3

	nop

	:l_ioxAzhZlFNzrKrSe_5
    return-void

	:after_last_instruction

	goto/32 :l_hwSMRFULQxVghEye_6

	nop

	:l_bGFigcUdgxbyLSfK_0
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
	goto/32 :l_pcfKoybExpTYzwHh_1

	nop

	:l_hwSMRFULQxVghEye_6
	goto/32 :before_first_instruction

	:l_hJKwiHnksWJxwokR_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_ioxAzhZlFNzrKrSe_5

	nop

	:l_pcfKoybExpTYzwHh_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_NotchuDlWBdZOBhd_2

	nop

	:l_dRTZJwKQDzEhlimO_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_hJKwiHnksWJxwokR_4

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_dOqxFBZTDNsZwRhK_0

	nop

	:l_gTHMreJiMOHAGzxP_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_JZcsRgFOxzIRrqiR_13

	nop

	:l_lNXhhAyhFIYIeXrg_18
	goto/32 :DibHVDlAeLmfWoGv
	:l_eRrNSznWjsVYxsDl_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_gTHMreJiMOHAGzxP_12

	nop

	:l_LvHnlXrBszwIqpDU_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uCctjhoZSwcLkaAi_8

	nop

	:l_objhJBXEeEkFjkfZ_1
	const v1, 28
	goto/32 :l_OawXDIhPRivHXBTz_2

	nop

	:l_dOqxFBZTDNsZwRhK_0
	const v0, 15
	goto/32 :l_objhJBXEeEkFjkfZ_1

	nop

	:l_ChZnmeyvdnzQnooC_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_eRrNSznWjsVYxsDl_11

	nop

	:l_mAjngEllIwecjYNM_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_JnwwUnVQRzkOruFn_16

	nop

	:l_OawXDIhPRivHXBTz_2
	add-int v0, v0, v1
	goto/32 :l_ALlolwVpQmUQupSC_3

	nop

	:l_txPUBzutilgUXFvc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_LvHnlXrBszwIqpDU_7

	nop

	:l_ALlolwVpQmUQupSC_3
	rem-int v0, v0, v1
	goto/32 :l_ubhkGbELIQLkcHxw_4

	nop

	:l_uCctjhoZSwcLkaAi_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dHSKkpNsRpMFWwOA_9

	nop

	:l_AeJMaXFBDWNYSyfI_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_mAjngEllIwecjYNM_15

	nop

	:l_dHSKkpNsRpMFWwOA_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ChZnmeyvdnzQnooC_10

	nop

	:l_JZcsRgFOxzIRrqiR_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_AeJMaXFBDWNYSyfI_14

	nop

	:l_JnwwUnVQRzkOruFn_16
    return-void

	:after_last_instruction

	goto/32 :l_YIIkBJcGqaucFTEq_17

	nop

	:l_qdvwUcHEoFUiWGEK_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_txPUBzutilgUXFvc_6

	nop

	:l_YIIkBJcGqaucFTEq_17
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_lNXhhAyhFIYIeXrg_18

	nop

	:l_ubhkGbELIQLkcHxw_4
	if-lez v0, :gl_MkXeOXPqjjdXqfII

	goto/32 :PneaExYpvQbHBncU

	:gl_MkXeOXPqjjdXqfII	goto/32 :l_qdvwUcHEoFUiWGEK_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PPHSOcHHvUoGgqAS_0

	nop

	:l_FoYlUyYwaaBwTQZl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qWdCYlvmwgTqcneg_9

	nop

	:l_ptXXffwrlInJnrIW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FoYlUyYwaaBwTQZl_8

	nop

	:l_eKtFSFahRKwkSNLn_22
    return-object v0

	:after_last_instruction

	goto/32 :l_JVFPoOLmaqWpEotT_23

	nop

	:l_zydCnthTcLELzbpu_1
	const v1, 31
	goto/32 :l_bEvDRIQjWuFMkPrz_2

	nop

	:l_bEvDRIQjWuFMkPrz_2
	add-int v0, v0, v1
	goto/32 :l_FaSixyuMtoKrtwGQ_3

	nop

	:l_FaSixyuMtoKrtwGQ_3
	rem-int v0, v0, v1
	goto/32 :l_FdTNJqAUMvliHljO_4

	nop

	:l_aFkBtOUVvmJnrEUL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ksLYreFOKSKIYViJ_17

	nop

	:l_NIYDUCDWvTqZTDFN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KfPGgnSUBJpezVgB_11

	nop

	:l_RuvcLhhRxtKFXMZh_13
    const-string v1, ", "

	goto/32 :l_kmpcLXrftGKLOsvi_14

	nop

	:l_qWdCYlvmwgTqcneg_9
    const-string v1, "LockSelect["

	goto/32 :l_NIYDUCDWvTqZTDFN_10

	nop

	:l_PPHSOcHHvUoGgqAS_0
	const v0, 31
	goto/32 :l_zydCnthTcLELzbpu_1

	nop

	:l_XMEibENMkBCIMcYj_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsJcEHeKQRtLtBFf_21

	nop

	:l_kmpcLXrftGKLOsvi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RnjoZlHcypwQerYt_15

	nop

	:l_FdTNJqAUMvliHljO_4
	if-lez v0, :gl_xJXaegiPraQnGJja

	goto/32 :TorHgtRzcbrIoWuR

	:gl_xJXaegiPraQnGJja	goto/32 :l_MmTBSpGohPlwEfjI_5

	nop

	:l_MmTBSpGohPlwEfjI_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_UcLzVcqTVdYoxoGB_6

	nop

	:l_RnjoZlHcypwQerYt_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_aFkBtOUVvmJnrEUL_16

	nop

	:l_CDCzPFyFWycagETn_24
	goto/32 :boMFpPVBpdfRxZyn
	:l_TsJcEHeKQRtLtBFf_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eKtFSFahRKwkSNLn_22

	nop

	:l_LPkjxyJCEFpJAPVo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RoVPuOlHztqealWr_19

	nop

	:l_ksLYreFOKSKIYViJ_17
    const-string v1, "] for "

	goto/32 :l_LPkjxyJCEFpJAPVo_18

	nop

	:l_UcLzVcqTVdYoxoGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_ptXXffwrlInJnrIW_7

	nop

	:l_KfPGgnSUBJpezVgB_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_viJwKcKvZDbKSfSE_12

	nop

	:l_RoVPuOlHztqealWr_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_XMEibENMkBCIMcYj_20

	nop

	:l_viJwKcKvZDbKSfSE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RuvcLhhRxtKFXMZh_13

	nop

	:l_JVFPoOLmaqWpEotT_23
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_CDCzPFyFWycagETn_24

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_BJYqkSUPbAyyPzoN_0

	nop

	:l_eeODgbQlbfeoepRx_7
    goto :goto_0

    :cond_0
	goto/32 :l_beEqIQjohRBIOEPp_8

	nop

	:l_beEqIQjohRBIOEPp_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aDWSCaUbqyGnUmjQ_9

	nop

	:l_LmDgkppaBDkjeKuF_2
	if-nez v0, :gl_GSJcJUAKtnaXmphY

	goto/32 :cond_0

	:gl_GSJcJUAKtnaXmphY
	goto/32 :l_kRYfonvhWahDilsH_3

	nop

	:l_tosIQGrMYwcduadG_6
    const/4 v0, 0x1

	goto/32 :l_eeODgbQlbfeoepRx_7

	nop

	:l_aDWSCaUbqyGnUmjQ_9
    return v0

	:after_last_instruction

	goto/32 :l_hFhuPnmxvGZgfoUf_10

	nop

	:l_pNDMiJgBEPzkpZTs_5
	if-nez v0, :gl_GVcngrXaHnKfbRgq

	goto/32 :cond_0

	:gl_GVcngrXaHnKfbRgq
	goto/32 :l_tosIQGrMYwcduadG_6

	nop

	:l_kRYfonvhWahDilsH_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OiXuDOQGJYSumRbq_4

	nop

	:l_BJYqkSUPbAyyPzoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_gTeFhrPpgxtuArWn_1

	nop

	:l_OiXuDOQGJYSumRbq_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_pNDMiJgBEPzkpZTs_5

	nop

	:l_gTeFhrPpgxtuArWn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_LmDgkppaBDkjeKuF_2

	nop

	:l_hFhuPnmxvGZgfoUf_10
	goto/32 :before_first_instruction

.end method
