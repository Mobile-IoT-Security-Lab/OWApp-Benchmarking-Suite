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

	goto/32 :l_hqHqwAEKtvrqyVYM_0

	nop

	:l_UdEYqYYPRXAutEZH_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_MJGqGXMkxyWgythe_4

	nop

	:l_hqHqwAEKtvrqyVYM_0
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
	goto/32 :l_gjHFNKemTrbYtDAD_1

	nop

	:l_RuzVwgypsGZWrYcZ_5
    return-void

	:after_last_instruction

	goto/32 :l_PyRzjKGtuMuAhvBv_6

	nop

	:l_YdOizOzwLePabGXd_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_UdEYqYYPRXAutEZH_3

	nop

	:l_gjHFNKemTrbYtDAD_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_YdOizOzwLePabGXd_2

	nop

	:l_PyRzjKGtuMuAhvBv_6
	goto/32 :before_first_instruction

	:l_MJGqGXMkxyWgythe_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_RuzVwgypsGZWrYcZ_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_CbJQWnEPXfAknfZC_0

	nop

	:l_wxDBWODMOdiryKeM_4
	if-lez v0, :gl_ZFZcWswlPeuLXNOH

	goto/32 :mipGIXunvfnNPWkx

	:gl_ZFZcWswlPeuLXNOH	goto/32 :l_KFCjJbvjsisEOzkq_5

	nop

	:l_iVqzbxIjwmPOCKYS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_UMQZNtSqgrGnSxYR_7

	nop

	:l_FNLJZEfnRSWUamBN_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_NhVxXDeWfYxyUYgO_12

	nop

	:l_GcqdMIdZTVHGezEh_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_FNLJZEfnRSWUamBN_11

	nop

	:l_NhVxXDeWfYxyUYgO_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_TUystFYcVowAPQEM_13

	nop

	:l_uxLcwVTJscsnSPEX_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_DtXDPbDOKOulfWBK_16

	nop

	:l_vZPWiYYyiNZyBPzc_2
	add-int v0, v0, v1
	goto/32 :l_HGSawpFHSoezHTqH_3

	nop

	:l_TUystFYcVowAPQEM_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_ZppluobwDMEquBTT_14

	nop

	:l_gYtmRLiZtTdXCETR_1
	const v1, 27
	goto/32 :l_vZPWiYYyiNZyBPzc_2

	nop

	:l_KFCjJbvjsisEOzkq_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_iVqzbxIjwmPOCKYS_6

	nop

	:l_gaSnUdgOyXPzudFF_18
	goto/32 :xiGBbIcAgqpeYBJx
	:l_yOiuwtxonhpavsxZ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_qqiNSWnJKzddQvUW_9

	nop

	:l_HGSawpFHSoezHTqH_3
	rem-int v0, v0, v1
	goto/32 :l_wxDBWODMOdiryKeM_4

	nop

	:l_ZppluobwDMEquBTT_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uxLcwVTJscsnSPEX_15

	nop

	:l_XkSYWczGoQqYBDOY_17
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_gaSnUdgOyXPzudFF_18

	nop

	:l_DtXDPbDOKOulfWBK_16
    return-void

	:after_last_instruction

	goto/32 :l_XkSYWczGoQqYBDOY_17

	nop

	:l_UMQZNtSqgrGnSxYR_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yOiuwtxonhpavsxZ_8

	nop

	:l_CbJQWnEPXfAknfZC_0
	const v0, 32
	goto/32 :l_gYtmRLiZtTdXCETR_1

	nop

	:l_qqiNSWnJKzddQvUW_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GcqdMIdZTVHGezEh_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kEkIxuKYDHKOGjaV_0

	nop

	:l_aswvpovdHkgvAUdS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zhHeJnLWlkcQTTQn_8

	nop

	:l_RQvnGTBCBfrBWGPf_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_bYQwNKfBhDSpUoYn_12

	nop

	:l_KhGjbSSOUlYrzLwB_3
	rem-int v0, v0, v1
	goto/32 :l_SZAovSywLvQByFaL_4

	nop

	:l_NWZBLSSbkRIWySOh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UkRHHgwbOTDEPGKs_17

	nop

	:l_SZAovSywLvQByFaL_4
	if-lez v0, :gl_SJomhHhOyehTPLba

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_SJomhHhOyehTPLba	goto/32 :l_EsnreFcToWVQvFWA_5

	nop

	:l_bYQwNKfBhDSpUoYn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RJWPgbXcJqyIfDPP_13

	nop

	:l_DESmOeRGpchOHEcK_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jhGrHKqxVqbBpkRc_21

	nop

	:l_VcdXCGVMHufjrgKB_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_DESmOeRGpchOHEcK_20

	nop

	:l_gPIoVxUwCSZojzIy_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NWZBLSSbkRIWySOh_16

	nop

	:l_jhGrHKqxVqbBpkRc_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_czHYPPEYBZPuNXSM_22

	nop

	:l_czHYPPEYBZPuNXSM_22
    return-object v0

	:after_last_instruction

	goto/32 :l_mPYGmaLAiWRNEqCG_23

	nop

	:l_KZGUPWRkbPuUwUDw_9
    const-string v1, "LockSelect["

	goto/32 :l_AQVYEvieFPUwScAS_10

	nop

	:l_RJWPgbXcJqyIfDPP_13
    const-string v1, ", "

	goto/32 :l_GOMYqipFNjjwWzKT_14

	nop

	:l_mPYGmaLAiWRNEqCG_23
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_sjzrInkzeYmSDdNU_24

	nop

	:l_sjzrInkzeYmSDdNU_24
	goto/32 :DFFAKmeqgfgLztTq
	:l_ogcQtEswtaxSGyDf_2
	add-int v0, v0, v1
	goto/32 :l_KhGjbSSOUlYrzLwB_3

	nop

	:l_BcscHwIWRyFgDyez_1
	const v1, 16
	goto/32 :l_ogcQtEswtaxSGyDf_2

	nop

	:l_FMLlOTuLWeIsYzmI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VcdXCGVMHufjrgKB_19

	nop

	:l_zhHeJnLWlkcQTTQn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KZGUPWRkbPuUwUDw_9

	nop

	:l_cLnpaYEDZYIzBAhM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_aswvpovdHkgvAUdS_7

	nop

	:l_GOMYqipFNjjwWzKT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gPIoVxUwCSZojzIy_15

	nop

	:l_AQVYEvieFPUwScAS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RQvnGTBCBfrBWGPf_11

	nop

	:l_kEkIxuKYDHKOGjaV_0
	const v0, 24
	goto/32 :l_BcscHwIWRyFgDyez_1

	nop

	:l_EsnreFcToWVQvFWA_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_cLnpaYEDZYIzBAhM_6

	nop

	:l_UkRHHgwbOTDEPGKs_17
    const-string v1, "] for "

	goto/32 :l_FMLlOTuLWeIsYzmI_18

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_BqqqvNFRpqGRpRZt_0

	nop

	:l_QhIFzHjiANZtEIdf_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TGFzpGWJGTvtsYWr_9

	nop

	:l_BqqqvNFRpqGRpRZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_rppyzmJOmgnCSuLg_1

	nop

	:l_rppyzmJOmgnCSuLg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_FmYCgYAtPllNIcAr_2

	nop

	:l_CxsZkhiowQVBJRzm_10
	goto/32 :before_first_instruction

	:l_TGFzpGWJGTvtsYWr_9
    return v0

	:after_last_instruction

	goto/32 :l_CxsZkhiowQVBJRzm_10

	nop

	:l_vtCoDyKqKZMBqEQL_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IlkEnXUpcRXWEsjz_4

	nop

	:l_fJkIDRQmPVhZEyzk_5
	if-nez v0, :gl_eYybJfqMyFfScloO

	goto/32 :cond_0

	:gl_eYybJfqMyFfScloO
	goto/32 :l_fVfbsLNgUKTgajEc_6

	nop

	:l_IlkEnXUpcRXWEsjz_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_fJkIDRQmPVhZEyzk_5

	nop

	:l_fVfbsLNgUKTgajEc_6
    const/4 v0, 0x1

	goto/32 :l_hdhamtfSVMmCKTtH_7

	nop

	:l_FmYCgYAtPllNIcAr_2
	if-nez v0, :gl_lHTVORgcVEhcJgmh

	goto/32 :cond_0

	:gl_lHTVORgcVEhcJgmh
	goto/32 :l_vtCoDyKqKZMBqEQL_3

	nop

	:l_hdhamtfSVMmCKTtH_7
    goto :goto_0

    :cond_0
	goto/32 :l_QhIFzHjiANZtEIdf_8

	nop

.end method
