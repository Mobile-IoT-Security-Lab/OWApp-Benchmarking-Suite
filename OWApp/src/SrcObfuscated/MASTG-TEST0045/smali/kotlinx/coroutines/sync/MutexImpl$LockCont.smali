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

	goto/32 :l_VuqXYbrrwbobqFcz_0

	nop

	:l_OtEsPbstABpVdYtD_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_lUhGRweiCjrDrqqD_2

	nop

	:l_fOtkWlPYqPnTLXin_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_DVJwZdMoOCdVFaqs_4

	nop

	:l_DVJwZdMoOCdVFaqs_4
    return-void

	:after_last_instruction

	goto/32 :l_DPwGWMGkZdRwrmwu_5

	nop

	:l_DPwGWMGkZdRwrmwu_5
	goto/32 :before_first_instruction

	:l_lUhGRweiCjrDrqqD_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_fOtkWlPYqPnTLXin_3

	nop

	:l_VuqXYbrrwbobqFcz_0
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
	goto/32 :l_OtEsPbstABpVdYtD_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_uQvftmVhSTijQIXq_0

	nop

	:l_bpCYrJumJhQSmohD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_aJsboNWIhsYVPXuF_7

	nop

	:l_ksNNEchYtGnNmhIx_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_bpCYrJumJhQSmohD_6

	nop

	:l_ykEtWnqROvkdynsG_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_QZhbmEZGhaOZjZHR_10

	nop

	:l_yWbkXkgFOQGoyjlR_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ykEtWnqROvkdynsG_9

	nop

	:l_BMixivJdnCOLHxOk_12
	goto/32 :bgxqJydxvOuVVvXH
	:l_GeeIazypYlLzsvJA_3
	rem-int v0, v0, v1
	goto/32 :l_OmWFMifWrrdfafdB_4

	nop

	:l_uQvftmVhSTijQIXq_0
	const v0, 6
	goto/32 :l_qoWQqSRbXDnlYPCh_1

	nop

	:l_KTrBrBrqqbbhdSuS_2
	add-int v0, v0, v1
	goto/32 :l_GeeIazypYlLzsvJA_3

	nop

	:l_QZhbmEZGhaOZjZHR_10
    return-void

	:after_last_instruction

	goto/32 :l_pergLbbimLLvaEvm_11

	nop

	:l_pergLbbimLLvaEvm_11
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_BMixivJdnCOLHxOk_12

	nop

	:l_aJsboNWIhsYVPXuF_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yWbkXkgFOQGoyjlR_8

	nop

	:l_qoWQqSRbXDnlYPCh_1
	const v1, 6
	goto/32 :l_KTrBrBrqqbbhdSuS_2

	nop

	:l_OmWFMifWrrdfafdB_4
	if-lez v0, :gl_KVhuziuhiKloTdhp

	goto/32 :tyCqXXthQAzwBsSH

	:gl_KVhuziuhiKloTdhp	goto/32 :l_ksNNEchYtGnNmhIx_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ALQdCmVaROhQEiQk_0

	nop

	:l_qqcyvISaENCrzmic_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_btsmUsThqcgrNPTQ_12

	nop

	:l_OSGNjjvVAojZbEEQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qqcyvISaENCrzmic_11

	nop

	:l_zcsHsmhUZHANMiCu_3
	rem-int v0, v0, v1
	goto/32 :l_UaOuHsAJBiyfSTxN_4

	nop

	:l_lEHypzgLBRfHGbty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_ZJygMAKAQEMlcgdl_7

	nop

	:l_suWYlFdFdCFFHYHB_17
    const-string v1, "] for "

	goto/32 :l_eLIAsVssSvFJalmB_18

	nop

	:l_ALQdCmVaROhQEiQk_0
	const v0, 9
	goto/32 :l_LZQYquNRBymujqYw_1

	nop

	:l_GxeuidxtfhUamAyX_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_QMSatLUWxOFRAAYb_20

	nop

	:l_RgzEpfzWMioujAPE_24
	goto/32 :IzGLyYUiGvsbTJoF
	:l_PFaelRXFWPdqmfAu_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yzCElLsrIHQnxRwa_22

	nop

	:l_geOeRQlZmMhOKBPv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_suWYlFdFdCFFHYHB_17

	nop

	:l_UaOuHsAJBiyfSTxN_4
	if-lez v0, :gl_hwQDmZJVlxIneZtt

	goto/32 :HofzwewZwjTHazre

	:gl_hwQDmZJVlxIneZtt	goto/32 :l_htgdvSSfMybUEatf_5

	nop

	:l_htgdvSSfMybUEatf_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_lEHypzgLBRfHGbty_6

	nop

	:l_DyddYzNWWemDUXCn_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_geOeRQlZmMhOKBPv_16

	nop

	:l_RtExkhgndUckAOTv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DyddYzNWWemDUXCn_15

	nop

	:l_ikYUOoePaQAjUnTZ_13
    const-string v1, ", "

	goto/32 :l_RtExkhgndUckAOTv_14

	nop

	:l_QMSatLUWxOFRAAYb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PFaelRXFWPdqmfAu_21

	nop

	:l_yzCElLsrIHQnxRwa_22
    return-object v0

	:after_last_instruction

	goto/32 :l_iMszrZBmZbQujwQM_23

	nop

	:l_btsmUsThqcgrNPTQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ikYUOoePaQAjUnTZ_13

	nop

	:l_iMszrZBmZbQujwQM_23
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_RgzEpfzWMioujAPE_24

	nop

	:l_snSmGZEZjGCakPyU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pfKSybZKCjUNsxmo_9

	nop

	:l_pfKSybZKCjUNsxmo_9
    const-string v1, "LockCont["

	goto/32 :l_OSGNjjvVAojZbEEQ_10

	nop

	:l_ZJygMAKAQEMlcgdl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_snSmGZEZjGCakPyU_8

	nop

	:l_eLIAsVssSvFJalmB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GxeuidxtfhUamAyX_19

	nop

	:l_LZQYquNRBymujqYw_1
	const v1, 26
	goto/32 :l_XUhjFxwzkDLLOKjK_2

	nop

	:l_XUhjFxwzkDLLOKjK_2
	add-int v0, v0, v1
	goto/32 :l_zcsHsmhUZHANMiCu_3

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_WlIUrWRNySXXfCVD_0

	nop

	:l_mkIjbgzcGpdPZhrL_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_zrSyuaUakLgsHLmU_14

	nop

	:l_XShcIwyRbBZekmEm_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_WiJhofLgIiAdJVjG_11

	nop

	:l_ayonWKZCuCfIMsmd_19
	if-nez v0, :gl_iZYSTZSTMkwEwnQw

	goto/32 :cond_1

	:gl_iZYSTZSTMkwEwnQw
	goto/32 :l_aKmCAvmBfeIKYsfs_20

	nop

	:l_FhDrJSaRqpSUeSCc_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mkIjbgzcGpdPZhrL_13

	nop

	:l_ZWcGAKfLuuZqWJro_4
	if-lez v0, :gl_RvVTaFDzabDmsHbY

	goto/32 :zkiumHwLxpSxuWVn

	:gl_RvVTaFDzabDmsHbY	goto/32 :l_kIMjMQiyTaeNLzsH_5

	nop

	:l_zrSyuaUakLgsHLmU_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UpmjiddnRUpUiPIl_15

	nop

	:l_ErCNKdWiPCIvmghX_8
    const/4 v1, 0x0

	goto/32 :l_GGkZELsgWHlFBjyd_9

	nop

	:l_UpmjiddnRUpUiPIl_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_TXaKApuePaGFOzMP_16

	nop

	:l_UIpLxQIsPOULEJjZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_ErCNKdWiPCIvmghX_8

	nop

	:l_gofKmDLYmiXnSIIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_UIpLxQIsPOULEJjZ_7

	nop

	:l_kIMjMQiyTaeNLzsH_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_gofKmDLYmiXnSIIp_6

	nop

	:l_cDiqXFyBLDbzEmGq_2
	add-int v0, v0, v1
	goto/32 :l_cTIGyRooddAmjbuK_3

	nop

	:l_ZBUqyfbhpryKrntM_21
    return v1

	:after_last_instruction

	goto/32 :l_TEXhrSpzDpGVvlOt_22

	nop

	:l_WlIUrWRNySXXfCVD_0
	const v0, 14
	goto/32 :l_zDZKdSZACkRoiHVz_1

	nop

	:l_WiJhofLgIiAdJVjG_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FhDrJSaRqpSUeSCc_12

	nop

	:l_PJcYXFAHLvJGtDMc_17
    const/4 v4, 0x0

	goto/32 :l_ueCCNcBXHLbwjSeX_18

	nop

	:l_aKmCAvmBfeIKYsfs_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_ZBUqyfbhpryKrntM_21

	nop

	:l_PkjnaZqUgUkDkhpx_23
	goto/32 :rNKDdBVNDUhSTeCg
	:l_TEXhrSpzDpGVvlOt_22
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_PkjnaZqUgUkDkhpx_23

	nop

	:l_ueCCNcBXHLbwjSeX_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayonWKZCuCfIMsmd_19

	nop

	:l_GGkZELsgWHlFBjyd_9
	if-eqz v0, :gl_yryMwFUqsuUERkoq

	goto/32 :cond_0

	:gl_yryMwFUqsuUERkoq
	goto/32 :l_XShcIwyRbBZekmEm_10

	nop

	:l_zDZKdSZACkRoiHVz_1
	const v1, 10
	goto/32 :l_cDiqXFyBLDbzEmGq_2

	nop

	:l_cTIGyRooddAmjbuK_3
	rem-int v0, v0, v1
	goto/32 :l_ZWcGAKfLuuZqWJro_4

	nop

	:l_TXaKApuePaGFOzMP_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PJcYXFAHLvJGtDMc_17

	nop

.end method
