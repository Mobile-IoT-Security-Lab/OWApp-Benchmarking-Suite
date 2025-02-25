.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016J#\u0010\u001a\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0082\u0008J\u001c\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0017J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0096\u0001J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "addAndTryDispatching",
        "",
        "block",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatchInternal",
        "Lkotlin/Function0;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "run",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_WPtIqWDVfDpFRugZ_0

	nop

	:l_mtkLUQrIFpsUwNbO_11
	if-nez v0, :gl_KLTPabQDFMiRMEJj

	goto/32 :cond_0

	:gl_KLTPabQDFMiRMEJj
	goto/32 :l_ehqxBCxfoIFTQpBG_12

	nop

	:l_ehqxBCxfoIFTQpBG_12
    move-object v0, p1

	goto/32 :l_opHEArOonhonnMza_13

	nop

	:l_ZQnJCbWmgNYyQDUJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_ICkObFlsucpZHHdI_15

	nop

	:l_rRUmyNvUDnBIgkVg_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_PyomPorZIjVRgqqD_6

	nop

	:l_sFKryvsLbjPcrduZ_20
    const/4 v1, 0x0

	goto/32 :l_jzkdhSmWSXvlxxxb_21

	nop

	:l_AdeyunrnzNcfDGzt_26
    return-void

	:after_last_instruction

	goto/32 :l_skFwJpyDTutTyhqh_27

	nop

	:l_KfzMBSShYaMWhOkt_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_sFKryvsLbjPcrduZ_20

	nop

	:l_rxVtQkcPNBlLWdDA_3
	rem-int v0, v0, v1
	goto/32 :l_QscGankbrqWVrKsn_4

	nop

	:l_PhpZXelLgCXHNjiN_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_AdeyunrnzNcfDGzt_26

	nop

	:l_clcSsWyvAWwdcLjX_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_mtkLUQrIFpsUwNbO_11

	nop

	:l_LUipKlYnpVsarnIx_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_KfzMBSShYaMWhOkt_19

	nop

	:l_vloMMYnQGqiZDaAr_16
	if-eqz v0, :gl_KoMLaOdyQxDSDHYw

	goto/32 :cond_1

	:gl_KoMLaOdyQxDSDHYw
	goto/32 :l_vpNANIGdrulmmjRl_17

	nop

	:l_usWRCiWcBaCvCXOA_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_clcSsWyvAWwdcLjX_10

	nop

	:l_PyomPorZIjVRgqqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_RKdqgeEnJbcybayF_7

	nop

	:l_QscGankbrqWVrKsn_4
	if-lez v0, :gl_jEoQKUEjobTdvDXt

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_jEoQKUEjobTdvDXt	goto/32 :l_rRUmyNvUDnBIgkVg_5

	nop

	:l_jzkdhSmWSXvlxxxb_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_STANBrbVqbPpodIY_22

	nop

	:l_RKdqgeEnJbcybayF_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_nQcdwircyOGFDvSp_8

	nop

	:l_ICkObFlsucpZHHdI_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vloMMYnQGqiZDaAr_16

	nop

	:l_STANBrbVqbPpodIY_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_yMAXQeKByjdccWVl_23

	nop

	:l_KrtIEDjgxwYQdhjN_28
	goto/32 :UvNzlmZWKpwBYDWM
	:l_qsIbVkyguuDioWKN_1
	const v1, 16
	goto/32 :l_SHghqqBQlsMrqwgg_2

	nop

	:l_SHghqqBQlsMrqwgg_2
	add-int v0, v0, v1
	goto/32 :l_rxVtQkcPNBlLWdDA_3

	nop

	:l_skFwJpyDTutTyhqh_27
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_KrtIEDjgxwYQdhjN_28

	nop

	:l_vpNANIGdrulmmjRl_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_LUipKlYnpVsarnIx_18

	nop

	:l_WPtIqWDVfDpFRugZ_0
	const v0, 20
	goto/32 :l_qsIbVkyguuDioWKN_1

	nop

	:l_nQcdwircyOGFDvSp_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_usWRCiWcBaCvCXOA_9

	nop

	:l_opHEArOonhonnMza_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_ZQnJCbWmgNYyQDUJ_14

	nop

	:l_jSVJrHgykxoZoTeA_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PhpZXelLgCXHNjiN_25

	nop

	:l_yMAXQeKByjdccWVl_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_jSVJrHgykxoZoTeA_24

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_OAcJrczmBmmWqwvd_0

	nop

	:l_ziDUoZKpUqJCrBGb_6
    return-void

	:after_last_instruction

	goto/32 :l_PiHPdAMTfDRitibt_7

	nop

	:l_UXNYDUWUEvEoKUfU_3
    mul-int p2, p0, p1

	goto/32 :l_aCPGgVRCcZXpVaDc_4

	nop

	:l_aCPGgVRCcZXpVaDc_4
    add-int p3, p2, p1

	goto/32 :l_PcdTKSNBCpRRsEGS_5

	nop

	:l_PiHPdAMTfDRitibt_7
	goto/32 :before_first_instruction

	:l_BAmSUVvhPLUtpovH_2
    const/16 p1, 0xd2

	goto/32 :l_UXNYDUWUEvEoKUfU_3

	nop

	:l_OAcJrczmBmmWqwvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCqdaiSYLGxVXJKg_1

	nop

	:l_jCqdaiSYLGxVXJKg_1
    const/16 p0, 0x2a

	goto/32 :l_BAmSUVvhPLUtpovH_2

	nop

	:l_PcdTKSNBCpRRsEGS_5
    int-to-double p0, p3

	goto/32 :l_ziDUoZKpUqJCrBGb_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QrzCeVjiVzvcTdhO_0

	nop

	:l_npXFQXFHhxBDHUYX_6
    return-void

	:after_last_instruction

	goto/32 :l_fQiyNRGISmuVpVjB_7

	nop

	:l_ZUJHMKFmDyMZImIz_3
    mul-int p2, p0, p1

	goto/32 :l_vWcuqlVwhASnVdHr_4

	nop

	:l_fQiyNRGISmuVpVjB_7
	goto/32 :before_first_instruction

	:l_bCvYFaPLtrMoSxWq_1
    const/16 p0, 0x2a

	goto/32 :l_DRWVpCMFdxUGQdjQ_2

	nop

	:l_DRWVpCMFdxUGQdjQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZUJHMKFmDyMZImIz_3

	nop

	:l_vWcuqlVwhASnVdHr_4
    add-int p3, p2, p1

	goto/32 :l_YMvAYxcdiANySAxT_5

	nop

	:l_QrzCeVjiVzvcTdhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCvYFaPLtrMoSxWq_1

	nop

	:l_YMvAYxcdiANySAxT_5
    int-to-double p0, p3

	goto/32 :l_npXFQXFHhxBDHUYX_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WaGWxuTvEoCxAYuR_0

	nop

	:l_fUcmxrdEOuYCPDBO_5
    int-to-double p0, p3

	goto/32 :l_sEqmlKFUwyChajUV_6

	nop

	:l_CIytgUHRZtUAqFTq_2
    const/16 p1, 0xd2

	goto/32 :l_DZcaQdmIkrWsuHDL_3

	nop

	:l_NrVOLXMFuwqNYkSl_7
	goto/32 :before_first_instruction

	:l_WaGWxuTvEoCxAYuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZbIIKYgZpxjJfUi_1

	nop

	:l_ncTQqHevPcfYwhBT_4
    add-int p3, p2, p1

	goto/32 :l_fUcmxrdEOuYCPDBO_5

	nop

	:l_DZcaQdmIkrWsuHDL_3
    mul-int p2, p0, p1

	goto/32 :l_ncTQqHevPcfYwhBT_4

	nop

	:l_xZbIIKYgZpxjJfUi_1
    const/16 p0, 0x2a

	goto/32 :l_CIytgUHRZtUAqFTq_2

	nop

	:l_sEqmlKFUwyChajUV_6
    return-void

	:after_last_instruction

	goto/32 :l_NrVOLXMFuwqNYkSl_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_jYPgyUlehzNTfsrW_0

	nop

	:l_WfDzDcgfUpKUDQUA_12
    const/4 v0, 0x1

	goto/32 :l_LdhIzgpPWtjVZryW_13

	nop

	:l_GgAFbxwRfzZzJqNP_2
	add-int v0, v0, v1
	goto/32 :l_abzZJylDGVhkyByG_3

	nop

	:l_eVTtdklWriVXIiHk_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_VYJWxKfJNnPZhnrF_10

	nop

	:l_abzZJylDGVhkyByG_3
	rem-int v0, v0, v1
	goto/32 :l_FkNLBFTSDJYfVLCv_4

	nop

	:l_jYPgyUlehzNTfsrW_0
	const v0, 17
	goto/32 :l_PFXTpgpoPPlKIZGj_1

	nop

	:l_VYJWxKfJNnPZhnrF_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_FCwMkhHcYzcHSAJz_11

	nop

	:l_YNSosZcxDlpRTgXA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_PLCNyumOYpiqKKUt_8

	nop

	:l_FkNLBFTSDJYfVLCv_4
	if-lez v0, :gl_TKJXUAVieFPBXctN

	goto/32 :vOqLLfrmicylIlHJ

	:gl_TKJXUAVieFPBXctN	goto/32 :l_eCRFOuMzczeVzENV_5

	nop

	:l_lzRwEvbOpAtKKQHj_15
    return v0

	:after_last_instruction

	goto/32 :l_vbcIusZDdXitjqIk_16

	nop

	:l_eCRFOuMzczeVzENV_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_bzsbLXjoPdIEkYRp_6

	nop

	:l_ocxIWZcOOUAxYsJB_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lzRwEvbOpAtKKQHj_15

	nop

	:l_LdhIzgpPWtjVZryW_13
    goto :goto_0

    :cond_0
	goto/32 :l_ocxIWZcOOUAxYsJB_14

	nop

	:l_PLCNyumOYpiqKKUt_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_eVTtdklWriVXIiHk_9

	nop

	:l_SlyqrQsuEhuUxpaf_17
	goto/32 :BTMgbCCMSrjLiYGT
	:l_vbcIusZDdXitjqIk_16
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_SlyqrQsuEhuUxpaf_17

	nop

	:l_bzsbLXjoPdIEkYRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_YNSosZcxDlpRTgXA_7

	nop

	:l_FCwMkhHcYzcHSAJz_11
	if-ge v0, v1, :gl_qzuyCwwaxTwueKqF

	goto/32 :cond_0

	:gl_qzuyCwwaxTwueKqF
	goto/32 :l_WfDzDcgfUpKUDQUA_12

	nop

	:l_PFXTpgpoPPlKIZGj_1
	const v1, 24
	goto/32 :l_GgAFbxwRfzZzJqNP_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hmnlsZWcZkCyQLGp_0

	nop

	:l_cOthqrUFpVzRUKlc_6
    return-void

	:after_last_instruction

	goto/32 :l_CupBeFfklmkBZtLE_7

	nop

	:l_CupBeFfklmkBZtLE_7
	goto/32 :before_first_instruction

	:l_hmnlsZWcZkCyQLGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBLruPvJhrHYSLYc_1

	nop

	:l_tBLruPvJhrHYSLYc_1
    const/16 p0, 0x2a

	goto/32 :l_JOBWQqXLQAdmnsHC_2

	nop

	:l_JOBWQqXLQAdmnsHC_2
    const/16 p1, 0xd2

	goto/32 :l_lpypCiVKCnhZNEIv_3

	nop

	:l_xHgHDyVhrbQBuGfN_4
    add-int p3, p2, p1

	goto/32 :l_PlCsojmPSBPIzrBc_5

	nop

	:l_lpypCiVKCnhZNEIv_3
    mul-int p2, p0, p1

	goto/32 :l_xHgHDyVhrbQBuGfN_4

	nop

	:l_PlCsojmPSBPIzrBc_5
    int-to-double p0, p3

	goto/32 :l_cOthqrUFpVzRUKlc_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hEcdHsnbJnMtdDUG_0

	nop

	:l_ngwyXPFzEQNufceb_6
    return-void

	:after_last_instruction

	goto/32 :l_rQcjtwvXpDQdgZcR_7

	nop

	:l_OxGPknVClAiEvUqa_1
    const/16 p0, 0x2a

	goto/32 :l_UKYvlLcgxWIylBIw_2

	nop

	:l_hEcdHsnbJnMtdDUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxGPknVClAiEvUqa_1

	nop

	:l_GTVeDnZeDtOgPlPm_5
    int-to-double p0, p3

	goto/32 :l_ngwyXPFzEQNufceb_6

	nop

	:l_zIgJDdOiuKOEnhQX_3
    mul-int p2, p0, p1

	goto/32 :l_USxHGEeYFsNqjcVr_4

	nop

	:l_USxHGEeYFsNqjcVr_4
    add-int p3, p2, p1

	goto/32 :l_GTVeDnZeDtOgPlPm_5

	nop

	:l_UKYvlLcgxWIylBIw_2
    const/16 p1, 0xd2

	goto/32 :l_zIgJDdOiuKOEnhQX_3

	nop

	:l_rQcjtwvXpDQdgZcR_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fBqtLOWdATsdCEoW_0

	nop

	:l_ECptlPpQcqBNZkCE_6
    return-void

	:after_last_instruction

	goto/32 :l_WQaSbHfNSjrkyRtU_7

	nop

	:l_bXsMwCPKZNeNKdpx_1
    const/16 p0, 0x2a

	goto/32 :l_YUPReOUqAYlubPXq_2

	nop

	:l_FauSPTxoJtcLDywd_5
    int-to-double p0, p3

	goto/32 :l_ECptlPpQcqBNZkCE_6

	nop

	:l_hweeJagRnjpEYoGZ_3
    mul-int p2, p0, p1

	goto/32 :l_JAPLRNdFtrJvtGvV_4

	nop

	:l_fBqtLOWdATsdCEoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXsMwCPKZNeNKdpx_1

	nop

	:l_JAPLRNdFtrJvtGvV_4
    add-int p3, p2, p1

	goto/32 :l_FauSPTxoJtcLDywd_5

	nop

	:l_WQaSbHfNSjrkyRtU_7
	goto/32 :before_first_instruction

	:l_YUPReOUqAYlubPXq_2
    const/16 p1, 0xd2

	goto/32 :l_hweeJagRnjpEYoGZ_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_sulPMHeRejjpkEzt_0

	nop

	:l_HcCGecBdBUwjRDnX_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_iuLsiDmjFjipuHRa_11

	nop

	:l_ZreHUbJIsXVTfUEe_16
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_yeEGGPJjZtbRCFZu_17

	nop

	:l_xTnRtMjZMJzcPjMF_15
    return-void

	:after_last_instruction

	goto/32 :l_ZreHUbJIsXVTfUEe_16

	nop

	:l_YRrVQLwfZDxWrMUs_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_JgBdlyRVaTtAPmlY_8

	nop

	:l_KssrkfdYLhtSrsZz_2
	add-int v0, v0, v1
	goto/32 :l_UkaXAUlmUueHcTHa_3

	nop

	:l_JgBdlyRVaTtAPmlY_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_GkgRNXptrCsgyLGN_9

	nop

	:l_NjicakZQKWKTcMOa_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_xTnRtMjZMJzcPjMF_15

	nop

	:l_GkgRNXptrCsgyLGN_9
	if-nez v1, :gl_EpqoLhkzdbtbGGEs

	goto/32 :cond_0

	:gl_EpqoLhkzdbtbGGEs
	goto/32 :l_HcCGecBdBUwjRDnX_10

	nop

	:l_UkaXAUlmUueHcTHa_3
	rem-int v0, v0, v1
	goto/32 :l_YwyfEMJssazChaMY_4

	nop

	:l_YwyfEMJssazChaMY_4
	if-lez v0, :gl_lRTnkhucNSBvgzho

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_lRTnkhucNSBvgzho	goto/32 :l_qhxbSXQqkXPdkwvx_5

	nop

	:l_dYxCYpVCEHfswyJF_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_NjicakZQKWKTcMOa_14

	nop

	:l_iuLsiDmjFjipuHRa_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_TWZcqlKbCLIdqkEv_12

	nop

	:l_yeEGGPJjZtbRCFZu_17
	goto/32 :umUZyiJyLWfkXojt
	:l_tVmenWVQSheRSRvO_1
	const v1, 18
	goto/32 :l_KssrkfdYLhtSrsZz_2

	nop

	:l_sulPMHeRejjpkEzt_0
	const v0, 20
	goto/32 :l_tVmenWVQSheRSRvO_1

	nop

	:l_TWZcqlKbCLIdqkEv_12
	if-eqz v1, :gl_hdONXrXSUmSqulWV

	goto/32 :cond_1

	:gl_hdONXrXSUmSqulWV
	goto/32 :l_dYxCYpVCEHfswyJF_13

	nop

	:l_qhxbSXQqkXPdkwvx_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_fTQVYOrPkdCMQScu_6

	nop

	:l_fTQVYOrPkdCMQScu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "dispatch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YRrVQLwfZDxWrMUs_7

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mAWKJQXVYfftYori_0

	nop

	:l_mAWKJQXVYfftYori_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yROItTfMjYVeCWzY_1

	nop

	:l_tLNVJGttubfGYAJt_4
    add-int p3, p2, p1

	goto/32 :l_cQbeelRYEYBNVivW_5

	nop

	:l_zGLDepwreAQJbtAQ_2
    const/16 p1, 0xd2

	goto/32 :l_ulWUxyoAxBHakfur_3

	nop

	:l_UbKtCPPmrogFljKp_6
    return-void

	:after_last_instruction

	goto/32 :l_fxIMajuqiQPlExgi_7

	nop

	:l_yROItTfMjYVeCWzY_1
    const/16 p0, 0x2a

	goto/32 :l_zGLDepwreAQJbtAQ_2

	nop

	:l_cQbeelRYEYBNVivW_5
    int-to-double p0, p3

	goto/32 :l_UbKtCPPmrogFljKp_6

	nop

	:l_ulWUxyoAxBHakfur_3
    mul-int p2, p0, p1

	goto/32 :l_tLNVJGttubfGYAJt_4

	nop

	:l_fxIMajuqiQPlExgi_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_owMDpoivXkoaYLgj_0

	nop

	:l_NCMfxhAqMznGkRyI_7
	goto/32 :before_first_instruction

	:l_MycHoOMRkNYWqgcz_1
    const/16 p0, 0x2a

	goto/32 :l_nrPtKlAKHHAhbHvB_2

	nop

	:l_WPYdQtVWLoUyiMjt_4
    add-int p3, p2, p1

	goto/32 :l_guJnJPGAwkBGGoIY_5

	nop

	:l_llLaTpdLyvKcxpYw_6
    return-void

	:after_last_instruction

	goto/32 :l_NCMfxhAqMznGkRyI_7

	nop

	:l_OMLJXRFVrqsjuAsj_3
    mul-int p2, p0, p1

	goto/32 :l_WPYdQtVWLoUyiMjt_4

	nop

	:l_guJnJPGAwkBGGoIY_5
    int-to-double p0, p3

	goto/32 :l_llLaTpdLyvKcxpYw_6

	nop

	:l_owMDpoivXkoaYLgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MycHoOMRkNYWqgcz_1

	nop

	:l_nrPtKlAKHHAhbHvB_2
    const/16 p1, 0xd2

	goto/32 :l_OMLJXRFVrqsjuAsj_3

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kCFrjgFIcqFCfacY_0

	nop

	:l_aqtjhxKmTtPzYqDg_6
    return-void

	:after_last_instruction

	goto/32 :l_KlIeEpNWUOiTHHFY_7

	nop

	:l_kCFrjgFIcqFCfacY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQHVDUfbIZPLknJW_1

	nop

	:l_bQHVDUfbIZPLknJW_1
    const/16 p0, 0x2a

	goto/32 :l_DRfqYXWpsdLdujRL_2

	nop

	:l_DRfqYXWpsdLdujRL_2
    const/16 p1, 0xd2

	goto/32 :l_PqxNQaChzfPLxAMp_3

	nop

	:l_MiaZFMxdoikRLxPS_5
    int-to-double p0, p3

	goto/32 :l_aqtjhxKmTtPzYqDg_6

	nop

	:l_KlIeEpNWUOiTHHFY_7
	goto/32 :before_first_instruction

	:l_PqxNQaChzfPLxAMp_3
    mul-int p2, p0, p1

	goto/32 :l_MskjGsCMIGyqapSL_4

	nop

	:l_MskjGsCMIGyqapSL_4
    add-int p3, p2, p1

	goto/32 :l_MiaZFMxdoikRLxPS_5

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_OWjfKDwmJxqCSuDu_0

	nop

	:l_JcgisjVSiCxsyHTc_19
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_afcuDrsvGPpDrDBZ_20

	nop

	:l_EZUTwApbZpgBrvdo_11
	if-ge v3, v4, :gl_TnwPmKCLjspzyYox

	goto/32 :cond_0

	:gl_TnwPmKCLjspzyYox
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_yQUQNfRPuNtWDcdz_12

	nop

	:l_WkbcbhttSoVmrhie_14
    return v0

    .line 94
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_UQxFrBxTFUDXKhSd_15

	nop

	:l_KLEsURvEfVLDYJMN_1
	const v1, 9
	goto/32 :l_TOtXoRyIwjqnUqKH_2

	nop

	:l_oNgcZqhYXSXLlnJf_3
	rem-int v0, v0, v1
	goto/32 :l_OgYtrzHpDjUmkklG_4

	nop

	:l_WYYBvSqXpygLVtYO_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_EetkbVgZeXFXiZZG_6

	nop

	:l_SrxmwKlllZIfJwSt_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_xgbATWqCDyHXNFbD_17

	nop

	:l_eWeNdKgsUnNprcHm_9
    monitor-enter v0

	goto/32 :l_mneEvkwQZlEUVFuZ_10

	nop

	:l_mneEvkwQZlEUVFuZ_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EZUTwApbZpgBrvdo_11

	nop

	:l_OgYtrzHpDjUmkklG_4
	if-lez v0, :gl_XsGlMFFmvJvwVTWS

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_XsGlMFFmvJvwVTWS	goto/32 :l_WYYBvSqXpygLVtYO_5

	nop

	:l_dclmzNMFoXRmxyUF_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_eWeNdKgsUnNprcHm_9

	nop

	:l_xgbATWqCDyHXNFbD_17
    monitor-exit v0

	goto/32 :l_ctCCWzbzVIBrrLAn_18

	nop

	:l_eeteQYBVADdJwMNj_13
    const/4 v0, 0x0

	goto/32 :l_WkbcbhttSoVmrhie_14

	nop

	:l_ZncjkqgywrBAQdDS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_dclmzNMFoXRmxyUF_8

	nop

	:l_EetkbVgZeXFXiZZG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ZncjkqgywrBAQdDS_7

	nop

	:l_afcuDrsvGPpDrDBZ_20
	goto/32 :pZVGMizCvyDHhGvw
	:l_yQUQNfRPuNtWDcdz_12
    monitor-exit v0

	goto/32 :l_eeteQYBVADdJwMNj_13

	nop

	:l_OWjfKDwmJxqCSuDu_0
	const v0, 12
	goto/32 :l_KLEsURvEfVLDYJMN_1

	nop

	:l_TOtXoRyIwjqnUqKH_2
	add-int v0, v0, v1
	goto/32 :l_oNgcZqhYXSXLlnJf_3

	nop

	:l_UQxFrBxTFUDXKhSd_15
    monitor-exit v0

	goto/32 :l_SrxmwKlllZIfJwSt_16

	nop

	:l_ctCCWzbzVIBrrLAn_18
    throw v2

	:after_last_instruction

	goto/32 :l_JcgisjVSiCxsyHTc_19

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_woHbFkRkYIKiFeeZ_0

	nop

	:l_DzSYHOsMhVPcsmKc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_cQFYISOxQzaJcyxH_2

	nop

	:l_JurmWSorSUXTAblr_4
	goto/32 :before_first_instruction

	:l_woHbFkRkYIKiFeeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

	goto/32 :l_DzSYHOsMhVPcsmKc_1

	nop

	:l_cQFYISOxQzaJcyxH_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cztkcGbUUqCHebhQ_3

	nop

	:l_cztkcGbUUqCHebhQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JurmWSorSUXTAblr_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_yxumRUdjEBYAspMF_0

	nop

	:l_HkmCMxATllSubfwN_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_tlIbpPPEhnietaNu_10

	nop

	:l_tlIbpPPEhnietaNu_10
	if-eqz v2, :gl_aZLAOAOHNIwMgIXh

	goto/32 :cond_0

	:gl_aZLAOAOHNIwMgIXh
    .line 116
	goto/32 :l_LVfXweDEdDdZTJJo_11

	nop

	:l_zuGcreoicjmDuzrT_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_AqhwlZsdwOAKCZJJ_8

	nop

	:l_vziWxbbSPiHNkknM_1
	const v1, 26
	goto/32 :l_HImIjNfkQhrfgXrk_2

	nop

	:l_jYPcdLSRynTAIiGG_15
    move-object v4, p0

	goto/32 :l_StyHDXKBDgBAOzpe_16

	nop

	:l_qTdYXwkyjVhtbrKS_21
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_ETNvOrxZziHIvjMR_22

	nop

	:l_yxumRUdjEBYAspMF_0
	const v0, 24
	goto/32 :l_vziWxbbSPiHNkknM_1

	nop

	:l_AnVEoZSUFZlceXlV_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 68
    nop

    .line 118
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_pduaUQNrzzwNYTFu_20

	nop

	:l_ETNvOrxZziHIvjMR_22
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_YkTBWhWhWhbQslLG_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_AnVEoZSUFZlceXlV_19

	nop

	:l_StyHDXKBDgBAOzpe_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WqWnenOqEbwlEMWG_17

	nop

	:l_rZWjAqAAJDaKTOfZ_4
	if-lez v0, :gl_GExDeVrFKExPerKP

	goto/32 :mmqfWilCgqFeaIzz

	:gl_GExDeVrFKExPerKP	goto/32 :l_oNaAPbOMHSvFXIBb_5

	nop

	:l_YjYhVqulMogmlPNl_12
	if-nez v2, :gl_rMiiaNGxQxuMXgAa

	goto/32 :cond_0

	:gl_rMiiaNGxQxuMXgAa
    .line 117
	goto/32 :l_xlqaTTyYzaLLEHby_13

	nop

	:l_oNaAPbOMHSvFXIBb_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_TpDoTasnQcqWCxvb_6

	nop

	:l_WqWnenOqEbwlEMWG_17
    move-object v5, p0

	goto/32 :l_YkTBWhWhWhbQslLG_18

	nop

	:l_hvFHoOuLoVbiKzgz_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jYPcdLSRynTAIiGG_15

	nop

	:l_LVfXweDEdDdZTJJo_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_YjYhVqulMogmlPNl_12

	nop

	:l_ucVqNpRIhJhsMYNI_3
	rem-int v0, v0, v1
	goto/32 :l_rZWjAqAAJDaKTOfZ_4

	nop

	:l_xlqaTTyYzaLLEHby_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_hvFHoOuLoVbiKzgz_14

	nop

	:l_AqhwlZsdwOAKCZJJ_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_HkmCMxATllSubfwN_9

	nop

	:l_pduaUQNrzzwNYTFu_20
    return-void

	:after_last_instruction

	goto/32 :l_qTdYXwkyjVhtbrKS_21

	nop

	:l_HImIjNfkQhrfgXrk_2
	add-int v0, v0, v1
	goto/32 :l_ucVqNpRIhJhsMYNI_3

	nop

	:l_TpDoTasnQcqWCxvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_zuGcreoicjmDuzrT_7

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_kKDuATXLiNFCWwwe_0

	nop

	:l_kKDuATXLiNFCWwwe_0
	const v0, 8
	goto/32 :l_xbeyUiuzinXXPgHa_1

	nop

	:l_LWixtykcehoOeDzV_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_jaFSiVylFaGcwsvn_19

	nop

	:l_zyHBLYrvNHWDXeqv_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TyedwEkNxAcdLbeA_17

	nop

	:l_sUEAJGlJPhhPDwAT_2
	add-int v0, v0, v1
	goto/32 :l_UXUbycQBiRQWoaoG_3

	nop

	:l_ooaEZrqmEIBcnOlB_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_ORlqEhjNuupfTGbu_6

	nop

	:l_xbeyUiuzinXXPgHa_1
	const v1, 10
	goto/32 :l_sUEAJGlJPhhPDwAT_2

	nop

	:l_HaJBqphgTuvtdSSV_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_VIEVlPUvsBRAUtYy_14

	nop

	:l_NnpKdYBVjABCTNLd_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_COUavMOxHuDtMhfi_8

	nop

	:l_UXUbycQBiRQWoaoG_3
	rem-int v0, v0, v1
	goto/32 :l_dIlmlMikrVuYZZiy_4

	nop

	:l_TyedwEkNxAcdLbeA_17
    move-object v5, p0

	goto/32 :l_LWixtykcehoOeDzV_18

	nop

	:l_jaFSiVylFaGcwsvn_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 75
    nop

    .line 128
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_uZoYPLPAAVJmtAnS_20

	nop

	:l_VAqlWFOuSIqAfDcH_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_fzXxbHVAZqLJRSJC_12

	nop

	:l_rgtDjunGfMveqXjV_21
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_bPNvRrOrEuZGfegT_22

	nop

	:l_VIEVlPUvsBRAUtYy_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TfxvxvyJotUqMfrI_15

	nop

	:l_fzXxbHVAZqLJRSJC_12
	if-nez v2, :gl_imqsnnZpDABMPvfX

	goto/32 :cond_0

	:gl_imqsnnZpDABMPvfX
    .line 127
	goto/32 :l_HaJBqphgTuvtdSSV_13

	nop

	:l_ORlqEhjNuupfTGbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_NnpKdYBVjABCTNLd_7

	nop

	:l_TfxvxvyJotUqMfrI_15
    move-object v4, p0

	goto/32 :l_zyHBLYrvNHWDXeqv_16

	nop

	:l_dIlmlMikrVuYZZiy_4
	if-lez v0, :gl_YGTPMDuYDJmreHYc

	goto/32 :CkNOfENWpTPPnlos

	:gl_YGTPMDuYDJmreHYc	goto/32 :l_ooaEZrqmEIBcnOlB_5

	nop

	:l_zmuFvVKnYxoQQOhe_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_JScXcYfxYKlfkNgS_10

	nop

	:l_bPNvRrOrEuZGfegT_22
	goto/32 :BxyyOOaxgopfnHWP
	:l_JScXcYfxYKlfkNgS_10
	if-eqz v2, :gl_psSXVOgPyMvHtkSN

	goto/32 :cond_0

	:gl_psSXVOgPyMvHtkSN
    .line 126
	goto/32 :l_VAqlWFOuSIqAfDcH_11

	nop

	:l_COUavMOxHuDtMhfi_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_zmuFvVKnYxoQQOhe_9

	nop

	:l_uZoYPLPAAVJmtAnS_20
    return-void

	:after_last_instruction

	goto/32 :l_rgtDjunGfMveqXjV_21

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_WzivaHDeqxEOpKqc_0

	nop

	:l_YyCluhhRaFlrpKUM_4
	goto/32 :before_first_instruction

	:l_WzivaHDeqxEOpKqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvBckBhSZxyaLQuB_1

	nop

	:l_PvBckBhSZxyaLQuB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_vqanPdlOUPyeVcQH_2

	nop

	:l_vqanPdlOUPyeVcQH_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_UnpWIJwDiiyuSdrB_3

	nop

	:l_UnpWIJwDiiyuSdrB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YyCluhhRaFlrpKUM_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_epzqILcAvFMkYNGq_0

	nop

	:l_epzqILcAvFMkYNGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_pVzVlnfbFjHhzedw_1

	nop

	:l_aDTWNrrwHgSbnsAU_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_WcUGBSXPQvCeQROm_3

	nop

	:l_WcUGBSXPQvCeQROm_3
	if-ge p1, v0, :gl_oNRogvmguikZEtnt

	goto/32 :cond_0

	:gl_oNRogvmguikZEtnt
	goto/32 :l_mdnBsKUcIUynQtZE_4

	nop

	:l_tKljcWWdGsepVzWx_9
	goto/32 :before_first_instruction

	:l_qZtlmXgXMVNoioRp_8
    return-object v0

	:after_last_instruction

	goto/32 :l_tKljcWWdGsepVzWx_9

	nop

	:l_oJxgOlmPaqKxjKBp_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_qZtlmXgXMVNoioRp_8

	nop

	:l_QicxsFIwBIvJQesr_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EIOJIUrJNQalKlSY_6

	nop

	:l_pVzVlnfbFjHhzedw_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_aDTWNrrwHgSbnsAU_2

	nop

	:l_EIOJIUrJNQalKlSY_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_oJxgOlmPaqKxjKBp_7

	nop

	:l_mdnBsKUcIUynQtZE_4
    move-object v0, p0

	goto/32 :l_QicxsFIwBIvJQesr_5

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_bLenItHrWlBFVGwX_0

	nop

	:l_ulvrBojNzSMysAiK_11
	if-nez v1, :gl_pZPtWTnczmVWNvaP

	goto/32 :cond_1

	:gl_pZPtWTnczmVWNvaP
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FRmfoZPaUDNZRLGz_12

	nop

	:l_sIqFOyPZEKiScRlW_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_AUwBnqrNYkQvHghk_9

	nop

	:l_OgQoHZgzGuhanSCd_18
	if-ge v0, v2, :gl_vsRPddSIRqsAVBtU

	goto/32 :cond_0

	:gl_vsRPddSIRqsAVBtU
	goto/32 :l_iEKlZAubEOOfXrgx_19

	nop

	:l_btXzKjndwUaFamyW_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_QJOlJqoZvOchiLGv_6

	nop

	:l_eDGMyesnaWLlCcwh_3
	rem-int v0, v0, v1
	goto/32 :l_kZAhaJXTrvpawSjq_4

	nop

	:l_jNNbRaPtVUMsMVWQ_34
    monitor-enter v2

	goto/32 :l_xmdVAxmVwWrLCEas_35

	nop

	:l_SbuBUcgFDjQaskEH_17
    const/16 v2, 0x10

	goto/32 :l_OgQoHZgzGuhanSCd_18

	nop

	:l_QDLIlSzUWjHYjsiL_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_jdpFJzPOcuNWBCLV_32

	nop

	:l_sYssytQSmqtzsaon_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_QDLIlSzUWjHYjsiL_31

	nop

	:l_gWQhYBRsubKlpdfK_44
	goto/32 :ARQnDRdrJudeVlcN
	:l_QrFzYFUupJoSUOSa_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_DOrUpFPNNumiTSbK_41

	nop

	:l_bMNstvVnzZpjvdQE_23
	if-nez v2, :gl_afrsEZylHkezRxOZ

	goto/32 :cond_0

	:gl_afrsEZylHkezRxOZ
    .line 50
	goto/32 :l_ZypGkQAUWFJUIoWv_24

	nop

	:l_jdpFJzPOcuNWBCLV_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_jYtBESFHKuYVspTX_33

	nop

	:l_iEKlZAubEOOfXrgx_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oEmsEbDAjTStBCbO_20

	nop

	:l_ycaxdweZdTLcEGjL_37
    monitor-exit v2

	goto/32 :l_FXxXTDKxDeMHxFnQ_38

	nop

	:l_ZypGkQAUWFJUIoWv_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BvuewxGbNOlFIlVu_25

	nop

	:l_yKqKISOncMoyoHOp_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tKaaksYEJcDVURjN_15

	nop

	:l_BvuewxGbNOlFIlVu_25
    move-object v3, p0

	goto/32 :l_ivxuEqtPEqTvzjsv_26

	nop

	:l_lQhXjEudIlUwbcaw_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_mgGavolbvBEtHTbF_29

	nop

	:l_iSUsYWcDJeTXPChH_27
    move-object v4, p0

	goto/32 :l_lQhXjEudIlUwbcaw_28

	nop

	:l_FRmfoZPaUDNZRLGz_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_xEVvueHHuoxIpBeW_13

	nop

	:l_bLenItHrWlBFVGwX_0
	const v0, 29
	goto/32 :l_BaEDPtEGfpeFsxZC_1

	nop

	:l_dClClPjpykIHNSvM_36
	if-eqz v5, :gl_LudGEOjunmJKPCTA

	goto/32 :cond_2

	:gl_LudGEOjunmJKPCTA
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_ycaxdweZdTLcEGjL_37

	nop

	:l_hRBgfQcRSotgPfIX_43
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_gWQhYBRsubKlpdfK_44

	nop

	:l_RMVJfjnBAJjpLZRu_2
	add-int v0, v0, v1
	goto/32 :l_eDGMyesnaWLlCcwh_3

	nop

	:l_FXxXTDKxDeMHxFnQ_38
    return-void

    .line 59
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 60
    const/4 v0, 0x0

    .line 61
    nop

    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_gJCfFNTLHNHPgGdf_39

	nop

	:l_tKaaksYEJcDVURjN_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_zQtMwDZtYPKyFteh_16

	nop

	:l_xmdVAxmVwWrLCEas_35
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :try_start_1
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_dClClPjpykIHNSvM_36

	nop

	:l_oEmsEbDAjTStBCbO_20
    move-object v3, p0

	goto/32 :l_bmwrKHCHAHnafrdw_21

	nop

	:l_xEVvueHHuoxIpBeW_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yKqKISOncMoyoHOp_14

	nop

	:l_bmwrKHCHAHnafrdw_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bnnDsNgNWRdkzIGf_22

	nop

	:l_DOrUpFPNNumiTSbK_41
    monitor-exit v2

	goto/32 :l_VPapHJPQztSwubRY_42

	nop

	:l_kZAhaJXTrvpawSjq_4
	if-lez v0, :gl_BWwjjGrmhKiRyDwb

	goto/32 :ujDANnRNTluwLvlO

	:gl_BWwjjGrmhKiRyDwb	goto/32 :l_btXzKjndwUaFamyW_5

	nop

	:l_zQtMwDZtYPKyFteh_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SbuBUcgFDjQaskEH_17

	nop

	:l_mgGavolbvBEtHTbF_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_sYssytQSmqtzsaon_30

	nop

	:l_jYtBESFHKuYVspTX_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_jNNbRaPtVUMsMVWQ_34

	nop

	:l_AUwBnqrNYkQvHghk_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vCwRLUyJHbezzdLn_10

	nop

	:l_bnnDsNgNWRdkzIGf_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_bMNstvVnzZpjvdQE_23

	nop

	:l_BaEDPtEGfpeFsxZC_1
	const v1, 27
	goto/32 :l_RMVJfjnBAJjpLZRu_2

	nop

	:l_VPapHJPQztSwubRY_42
    throw v4

	:after_last_instruction

	goto/32 :l_hRBgfQcRSotgPfIX_43

	nop

	:l_gJCfFNTLHNHPgGdf_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_QrFzYFUupJoSUOSa_40

	nop

	:l_QJOlJqoZvOchiLGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_lmMakfFNEBaBhjwg_7

	nop

	:l_ivxuEqtPEqTvzjsv_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iSUsYWcDJeTXPChH_27

	nop

	:l_vCwRLUyJHbezzdLn_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_ulvrBojNzSMysAiK_11

	nop

	:l_lmMakfFNEBaBhjwg_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_sIqFOyPZEKiScRlW_8

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_YWOQAuyCVsrqPdfw_0

	nop

	:l_YWOQAuyCVsrqPdfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IzDhpTDXkWFOYCDq_1

	nop

	:l_IzDhpTDXkWFOYCDq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_QeJAuIucpsjvxhbp_2

	nop

	:l_QeJAuIucpsjvxhbp_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_kwkHHHjnDyWOURPk_3

	nop

	:l_CyxoQQjjYLsTNfYy_4
	goto/32 :before_first_instruction

	:l_kwkHHHjnDyWOURPk_3
    return-void

	:after_last_instruction

	goto/32 :l_CyxoQQjjYLsTNfYy_4

	nop

.end method
