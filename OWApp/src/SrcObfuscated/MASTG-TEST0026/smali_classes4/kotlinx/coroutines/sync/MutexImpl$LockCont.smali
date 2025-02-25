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

	goto/32 :l_KPykBTtyQsluJnTI_0

	nop

	:l_KqZJdMEJdmdOUstY_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_pMalYpJogwRTKInh_4

	nop

	:l_pMalYpJogwRTKInh_4
    return-void

	:after_last_instruction

	goto/32 :l_ElhIbZEPuEJuhxFc_5

	nop

	:l_KPykBTtyQsluJnTI_0
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
	goto/32 :l_VsRTbvpGXVMqwVPx_1

	nop

	:l_bpLtZIgacKDDcqdZ_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_KqZJdMEJdmdOUstY_3

	nop

	:l_ElhIbZEPuEJuhxFc_5
	goto/32 :before_first_instruction

	:l_VsRTbvpGXVMqwVPx_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_bpLtZIgacKDDcqdZ_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_APWCbskldWEQBVmK_0

	nop

	:l_mqjszdJmzWaaWjkR_2
	add-int v0, v0, v1
	goto/32 :l_hkeiLDTGCHXPjCde_3

	nop

	:l_hkeiLDTGCHXPjCde_3
	rem-int v0, v0, v1
	goto/32 :l_AqApQBtOQNwFUJON_4

	nop

	:l_xhJTaiOHLTgrKqEK_10
    return-void

	:after_last_instruction

	goto/32 :l_IKZDHRqVPfqVRtBI_11

	nop

	:l_cWJSRDoGfueAlpNx_12
	goto/32 :DibHVDlAeLmfWoGv
	:l_IKZDHRqVPfqVRtBI_11
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_cWJSRDoGfueAlpNx_12

	nop

	:l_wKtXHehNTkKFOzsL_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_UavPERZGYyolxlYU_6

	nop

	:l_EallLxqKhqTUDofK_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dZPZSaSnsyMxCdcx_9

	nop

	:l_UavPERZGYyolxlYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_SUFuCIYGswjBaEHb_7

	nop

	:l_AqApQBtOQNwFUJON_4
	if-lez v0, :gl_jhNyyLbsisKTeZEP

	goto/32 :PneaExYpvQbHBncU

	:gl_jhNyyLbsisKTeZEP	goto/32 :l_wKtXHehNTkKFOzsL_5

	nop

	:l_APWCbskldWEQBVmK_0
	const v0, 15
	goto/32 :l_rQkxkqWrZFOLiIGN_1

	nop

	:l_SUFuCIYGswjBaEHb_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EallLxqKhqTUDofK_8

	nop

	:l_rQkxkqWrZFOLiIGN_1
	const v1, 28
	goto/32 :l_mqjszdJmzWaaWjkR_2

	nop

	:l_dZPZSaSnsyMxCdcx_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_xhJTaiOHLTgrKqEK_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CYXmiTbzXKfivaaN_0

	nop

	:l_lwkSyCrKOVqYDhDW_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_xJBBMpnppnGrNuwm_20

	nop

	:l_cNxwHQmNaclbjFgv_9
    const-string v1, "LockCont["

	goto/32 :l_cXnSSoFSnaukccjU_10

	nop

	:l_xJBBMpnppnGrNuwm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqZYsRVbnnvqEHZx_21

	nop

	:l_VsFtBQeHUUTBSMSG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JCCdKPPWPRANXXOA_13

	nop

	:l_CYXmiTbzXKfivaaN_0
	const v0, 31
	goto/32 :l_rUphyypSBzdSOAOj_1

	nop

	:l_tOOpIkbdWJyLvmVQ_17
    const-string v1, "] for "

	goto/32 :l_RJfjiTBgPsNLWxKL_18

	nop

	:l_gMlrcpeMMcrUPyRP_22
    return-object v0

	:after_last_instruction

	goto/32 :l_geooDDOcXIjEkNOG_23

	nop

	:l_cXnSSoFSnaukccjU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDYkuRrmIKTiJmfO_11

	nop

	:l_PItikyXJnFVNZBxX_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HCIeaHlTLuaMvnFh_16

	nop

	:l_ioujFzdvzoHdHAlk_2
	add-int v0, v0, v1
	goto/32 :l_NRGtIuiejhpAquHh_3

	nop

	:l_VwrjHJTOGXbItAlz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PItikyXJnFVNZBxX_15

	nop

	:l_RmdPmSecdpHTOqvO_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_BgQMTNdGiFKtltax_6

	nop

	:l_HAunOKqEFCsnvbgK_4
	if-lez v0, :gl_AFdfLNLkSpdornEw

	goto/32 :TorHgtRzcbrIoWuR

	:gl_AFdfLNLkSpdornEw	goto/32 :l_RmdPmSecdpHTOqvO_5

	nop

	:l_HCIeaHlTLuaMvnFh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOOpIkbdWJyLvmVQ_17

	nop

	:l_JCCdKPPWPRANXXOA_13
    const-string v1, ", "

	goto/32 :l_VwrjHJTOGXbItAlz_14

	nop

	:l_geooDDOcXIjEkNOG_23
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_cXDqQXzWMadRycsZ_24

	nop

	:l_cXDqQXzWMadRycsZ_24
	goto/32 :boMFpPVBpdfRxZyn
	:l_AUGojcAZBTbVFwUU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xYsepdioIPAHUcpS_8

	nop

	:l_TDYkuRrmIKTiJmfO_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_VsFtBQeHUUTBSMSG_12

	nop

	:l_xYsepdioIPAHUcpS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cNxwHQmNaclbjFgv_9

	nop

	:l_BgQMTNdGiFKtltax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_AUGojcAZBTbVFwUU_7

	nop

	:l_rUphyypSBzdSOAOj_1
	const v1, 31
	goto/32 :l_ioujFzdvzoHdHAlk_2

	nop

	:l_RJfjiTBgPsNLWxKL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lwkSyCrKOVqYDhDW_19

	nop

	:l_HqZYsRVbnnvqEHZx_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gMlrcpeMMcrUPyRP_22

	nop

	:l_NRGtIuiejhpAquHh_3
	rem-int v0, v0, v1
	goto/32 :l_HAunOKqEFCsnvbgK_4

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_SPpYgLdGnnZwcuye_0

	nop

	:l_cuKwtxNllwHSdALy_21
    return v1

	:after_last_instruction

	goto/32 :l_BhHuFVLckJlFuQuT_22

	nop

	:l_wmywudWRfnySlYub_4
	if-lez v0, :gl_vnQqSCKHNejKEYeE

	goto/32 :INxSuJkXNsZzCfte

	:gl_vnQqSCKHNejKEYeE	goto/32 :l_crrrtQOhyPlNIlqj_5

	nop

	:l_crrrtQOhyPlNIlqj_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_rZhBYfRGenOsugCb_6

	nop

	:l_ZuagjaVrrZMJNBow_2
	add-int v0, v0, v1
	goto/32 :l_QFlVobsOlcxXyhLa_3

	nop

	:l_PwQZddpTYUadfJBe_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_JubSElRAdyirrZME_11

	nop

	:l_nPNyPKVLOnkHbDxI_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JcnvGcmQRqCsROiO_13

	nop

	:l_BhHuFVLckJlFuQuT_22
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_zOrUugmoneHzBeWo_23

	nop

	:l_MtsNacdnRGHABlkj_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_rMXoobOxqnkTNgzw_16

	nop

	:l_CmGgUjDhjpYwrpUE_19
	if-nez v0, :gl_UWjXgGUhvjhymGBn

	goto/32 :cond_1

	:gl_UWjXgGUhvjhymGBn
	goto/32 :l_DfFAHtNimKzTQHtM_20

	nop

	:l_DfFAHtNimKzTQHtM_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_cuKwtxNllwHSdALy_21

	nop

	:l_RLtHlvFcsnlBhxyZ_1
	const v1, 14
	goto/32 :l_ZuagjaVrrZMJNBow_2

	nop

	:l_QFlVobsOlcxXyhLa_3
	rem-int v0, v0, v1
	goto/32 :l_wmywudWRfnySlYub_4

	nop

	:l_rZhBYfRGenOsugCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_TJKaxJOQKvpVHalS_7

	nop

	:l_ONMsjSMVPICGqQPC_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmGgUjDhjpYwrpUE_19

	nop

	:l_JubSElRAdyirrZME_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nPNyPKVLOnkHbDxI_12

	nop

	:l_zOrUugmoneHzBeWo_23
	goto/32 :mdBpuWeZKYcBefaS
	:l_krKZvYrLeMtPNROc_17
    const/4 v4, 0x0

	goto/32 :l_ONMsjSMVPICGqQPC_18

	nop

	:l_TJKaxJOQKvpVHalS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_vhHNraSmkSztHPmG_8

	nop

	:l_CAOAofSNmhzgXWWX_9
	if-eqz v0, :gl_baAioZQjhqIUynei

	goto/32 :cond_0

	:gl_baAioZQjhqIUynei
	goto/32 :l_PwQZddpTYUadfJBe_10

	nop

	:l_KITHHTxQUIaKvobq_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MtsNacdnRGHABlkj_15

	nop

	:l_SPpYgLdGnnZwcuye_0
	const v0, 7
	goto/32 :l_RLtHlvFcsnlBhxyZ_1

	nop

	:l_rMXoobOxqnkTNgzw_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_krKZvYrLeMtPNROc_17

	nop

	:l_JcnvGcmQRqCsROiO_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_KITHHTxQUIaKvobq_14

	nop

	:l_vhHNraSmkSztHPmG_8
    const/4 v1, 0x0

	goto/32 :l_CAOAofSNmhzgXWWX_9

	nop

.end method
