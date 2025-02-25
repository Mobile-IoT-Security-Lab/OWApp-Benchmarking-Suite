.class final Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectInstanceWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u001d\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016R\u0012\u0010\u0007\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;",
        "Q",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "select",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposeOnCompletion",
        "",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "index",
        "",
        "selectInRegistrationPhase",
        "internalResult",
        "trySelect",
        "",
        "clauseObject",
        "result",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final owner:Ljava/lang/Object;

.field public final select:Lkotlinx/coroutines/selects/SelectInstanceInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
            "TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ViXGwceXTGREQVUh_0

	nop

	:l_MzEkFVZYgmjAetbn_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ovBKpFhGiQZsAuFm_2

	nop

	:l_KQmzlTsNkubfwbJO_4
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->owner:Ljava/lang/Object;

    .line 271
	goto/32 :l_vSzRCXvClBXOUBFW_5

	nop

	:l_psSkuSLqjEwsuKDF_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    .line 274
	goto/32 :l_KQmzlTsNkubfwbJO_4

	nop

	:l_ViXGwceXTGREQVUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstanceInternal;
    .param p3, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 271
	goto/32 :l_MzEkFVZYgmjAetbn_1

	nop

	:l_EQnWwVGFnInTmgqT_6
	goto/32 :before_first_instruction

	:l_ovBKpFhGiQZsAuFm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
	goto/32 :l_psSkuSLqjEwsuKDF_3

	nop

	:l_vSzRCXvClBXOUBFW_5
    return-void

	:after_last_instruction

	goto/32 :l_EQnWwVGFnInTmgqT_6

	nop

.end method


# virtual methods
.method public disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

	goto/32 :l_CnkkYsdoAzAfcUwK_0

	nop

	:l_NcGdBTHibrsKoQRQ_3
    return-void

	:after_last_instruction

	goto/32 :l_gJDVOzEtAZDOYpNk_4

	nop

	:l_gJDVOzEtAZDOYpNk_4
	goto/32 :before_first_instruction

	:l_CnkkYsdoAzAfcUwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJafsHsbKmGWcfvr_1

	nop

	:l_RJafsHsbKmGWcfvr_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx/coroutines/selects/SelectInstanceInternal;

	goto/32 :l_XIBacxqqaYlflzIt_2

	nop

	:l_XIBacxqqaYlflzIt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstanceInternal;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_NcGdBTHibrsKoQRQ_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iEKTUDrIYDEEqzrC_0

	nop

	:l_OkzivhNStMnaeoyO_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx/coroutines/selects/SelectInstanceInternal;

	goto/32 :l_bgCjNmHBmEsBidff_2

	nop

	:l_bgCjNmHBmEsBidff_2
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstanceInternal;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SZVbAVNeWaRJNVKn_3

	nop

	:l_SZVbAVNeWaRJNVKn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HufDqIsuBCKGykIb_4

	nop

	:l_iEKTUDrIYDEEqzrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkzivhNStMnaeoyO_1

	nop

	:l_HufDqIsuBCKGykIb_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_UpmqpMBWmgNaLfHh_0

	nop

	:l_OYTKtywBMoLdMnXV_4
	goto/32 :before_first_instruction

	:l_UpmqpMBWmgNaLfHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_vbolUOqXxwvhIgPp_1

	nop

	:l_vbolUOqXxwvhIgPp_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx/coroutines/selects/SelectInstanceInternal;

	goto/32 :l_UFeDcrYkYCjJoExI_2

	nop

	:l_OFyVFVYcmtCCHdGn_3
    return-void

	:after_last_instruction

	goto/32 :l_OYTKtywBMoLdMnXV_4

	nop

	:l_UFeDcrYkYCjJoExI_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/SelectInstanceInternal;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

	goto/32 :l_OFyVFVYcmtCCHdGn_3

	nop

.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_uAAdHveWZMymfLcN_0

	nop

	:l_EnAVyYitaPWOdiFo_31
	goto/32 :uUfiaBErRLHJOMoL
	:l_IVIlgoqbGTcRCwJs_22
    throw v0

    :cond_2
    :goto_1
	goto/32 :l_gkQRHYUtFywgGMfb_23

	nop

	:l_vRQSFFnkHUquzESt_3
	rem-int v0, v0, v1
	goto/32 :l_NniZptVtairnzIvm_4

	nop

	:l_PmUITBJBdvPZQqiC_26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
	goto/32 :l_ZAvVCpfDGwLjoBeX_27

	nop

	:l_gkQRHYUtFywgGMfb_23
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 286
	goto/32 :l_wXuRAeZqdLZgkcaE_24

	nop

	:l_LXzOzjbDzTwBsFik_28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstanceInternal;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 288
	goto/32 :l_glVwWmsBqxwMXLhQ_29

	nop

	:l_wXuRAeZqdLZgkcaE_24
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_REbLnLjtaJCxiyeJ_25

	nop

	:l_uyRBUxEXogcCdCLE_18
	if-nez v0, :gl_PVeaqkXMyXXAlbhV

	goto/32 :cond_1

	:gl_PVeaqkXMyXXAlbhV
	goto/32 :l_QGWUEUhhpeiIAdoj_19

	nop

	:l_UzhtqadvvcElJKIy_2
	add-int v0, v0, v1
	goto/32 :l_vRQSFFnkHUquzESt_3

	nop

	:l_glVwWmsBqxwMXLhQ_29
    return-void

	:after_last_instruction

	goto/32 :l_ZneDOhKZIKEomVpm_30

	nop

	:l_bqAgUAKUUPDNzKpq_14
	if-eq v0, v2, :gl_wrlvnktmOGNSBZGh

	goto/32 :cond_0

	:gl_wrlvnktmOGNSBZGh
	goto/32 :l_xCggfCNIARwNKwap_15

	nop

	:l_hoBRibwCESGQrZwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalResult"    # Ljava/lang/Object;

    .line 285
	goto/32 :l_rPSRqwrfmEcmJbgg_7

	nop

	:l_VPqdpksQPnCfbDPA_5
	goto/32 :WHNHocrWMNezhINA
	:zqqjGNHeuTPFAbOO
	:uUfiaBErRLHJOMoL

	goto/32 :l_hoBRibwCESGQrZwj_6

	nop

	:l_uAAdHveWZMymfLcN_0
	const v0, 10
	goto/32 :l_unilEzuZNJMHwUHs_1

	nop

	:l_NniZptVtairnzIvm_4
	if-lez v0, :gl_ujKHHlRvOKeHuqnx

	goto/32 :zqqjGNHeuTPFAbOO

	:gl_ujKHHlRvOKeHuqnx	goto/32 :l_VPqdpksQPnCfbDPA_5

	nop

	:l_JOivcOfUlYUyWwII_21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IVIlgoqbGTcRCwJs_22

	nop

	:l_BhGZHOyNJUstTNBj_17
    const/4 v0, 0x0

    .end local v1    # "$i$a$-assert-MutexImpl$SelectInstanceWithOwner$selectInRegistrationPhase$1":I
    :goto_0
	goto/32 :l_uyRBUxEXogcCdCLE_18

	nop

	:l_BQpwMWGcbqYBBjNr_20
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JOivcOfUlYUyWwII_21

	nop

	:l_xCggfCNIARwNKwap_15
    const/4 v0, 0x1

	goto/32 :l_hEPhNIMbOSJxVgBT_16

	nop

	:l_bRUYfcwIvInFbiTu_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 285
	goto/32 :l_tQMaHGfRTPpIxAaZ_12

	nop

	:l_REbLnLjtaJCxiyeJ_25
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_PmUITBJBdvPZQqiC_26

	nop

	:l_rPSRqwrfmEcmJbgg_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_jMVDgGLVjRMbGEVm_8

	nop

	:l_ZAvVCpfDGwLjoBeX_27
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx/coroutines/selects/SelectInstanceInternal;

	goto/32 :l_LXzOzjbDzTwBsFik_28

	nop

	:l_jMVDgGLVjRMbGEVm_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_TQCBOhuaVGBntXxc_9

	nop

	:l_ZneDOhKZIKEomVpm_30
	goto/32 :before_first_instruction

	:WHNHocrWMNezhINA
	goto/32 :l_EnAVyYitaPWOdiFo_31

	nop

	:l_QGWUEUhhpeiIAdoj_19
    goto :goto_1

    :cond_1
	goto/32 :l_BQpwMWGcbqYBBjNr_20

	nop

	:l_TQCBOhuaVGBntXxc_9
	if-nez v1, :gl_UrKnfwzhfElyjopY

	goto/32 :cond_2

	:gl_UrKnfwzhfElyjopY
    .line 301
	goto/32 :l_YDHECOiKFlKuIDSm_10

	nop

	:l_unilEzuZNJMHwUHs_1
	const v1, 14
	goto/32 :l_UzhtqadvvcElJKIy_2

	nop

	:l_hEPhNIMbOSJxVgBT_16
    goto :goto_0

    :cond_0
	goto/32 :l_BhGZHOyNJUstTNBj_17

	nop

	:l_tQMaHGfRTPpIxAaZ_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuXGNuAEyWOhQwcY_13

	nop

	:l_YDHECOiKFlKuIDSm_10
    const/4 v1, 0x0

    .local v1, "$i$a$-assert-MutexImpl$SelectInstanceWithOwner$selectInRegistrationPhase$1":I
	goto/32 :l_bRUYfcwIvInFbiTu_11

	nop

	:l_XuXGNuAEyWOhQwcY_13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_bqAgUAKUUPDNzKpq_14

	nop

.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_xcvAFiIpmKnaZmAd_0

	nop

	:l_haewyZVyHdXzmbcU_23
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx/coroutines/selects/SelectInstanceInternal;

	goto/32 :l_CQJujTxaGazQmuQA_24

	nop

	:l_yQrIYIlmbTSDgMHx_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 278
	goto/32 :l_ByPxzXvHtbzhhWLl_12

	nop

	:l_hzvFdPeLBYQNxlzd_9
	if-nez v1, :gl_ofaNEPYhqaFAMDlf

	goto/32 :cond_2

	:gl_ofaNEPYhqaFAMDlf
    .line 301
	goto/32 :l_ngOgexfhdsbEdpyX_10

	nop

	:l_eDCxixJyePSNwXzJ_4
	if-lez v0, :gl_uoJtCkOQgupyFGIa

	goto/32 :SYtaYvtouUHKQdof

	:gl_uoJtCkOQgupyFGIa	goto/32 :l_YSRTsTZPuxhhCUNy_5

	nop

	:l_zuCqaovducDBluAo_2
	add-int v0, v0, v1
	goto/32 :l_RPopApIRyugzqukS_3

	nop

	:l_PFxTwMteXTANTfDq_20
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZrriEPOVvnmwKkAy_21

	nop

	:l_ByPxzXvHtbzhhWLl_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDUiQUgYpvnHtLYT_13

	nop

	:l_ngOgexfhdsbEdpyX_10
    const/4 v1, 0x0

    .local v1, "$i$a$-assert-MutexImpl$SelectInstanceWithOwner$trySelect$1":I
	goto/32 :l_yQrIYIlmbTSDgMHx_11

	nop

	:l_aXXytzbtHCRzSnqJ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_qLNkwFaMOozolBNT_8

	nop

	:l_olvQqiiqcwDUOiRe_22
    throw v0

    .line 279
    :cond_2
    :goto_1
	goto/32 :l_haewyZVyHdXzmbcU_23

	nop

	:l_RPopApIRyugzqukS_3
	rem-int v0, v0, v1
	goto/32 :l_eDCxixJyePSNwXzJ_4

	nop

	:l_EfLXufSWAABLpuPa_1
	const v1, 6
	goto/32 :l_zuCqaovducDBluAo_2

	nop

	:l_laKOUOiQpmXfTidt_28
	if-nez v2, :gl_pzOQDWetJIXPbYdY

	goto/32 :cond_3

	:gl_pzOQDWetJIXPbYdY
	goto/32 :l_WkbJSLojVvAiMMwT_29

	nop

	:l_sNDOtnvCGQAqGHJi_26
    move v2, v0

    .local v2, "success":Z
	goto/32 :l_BQwLEmXoAGoTWqEM_27

	nop

	:l_nPvLxOJaNnhdDtke_30
    iget-object v5, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_YlmPbfUSdInIQRJx_31

	nop

	:l_qLNkwFaMOozolBNT_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_hzvFdPeLBYQNxlzd_9

	nop

	:l_uakhawJGeYLzelcu_17
    const/4 v0, 0x0

    .end local v1    # "$i$a$-assert-MutexImpl$SelectInstanceWithOwner$trySelect$1":I
    :goto_0
	goto/32 :l_eXCulHbRPKMfFewJ_18

	nop

	:l_DwyqcjLZXHbIYRNk_25
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_sNDOtnvCGQAqGHJi_26

	nop

	:l_iReZAKPBoEfZxbKi_33
	goto/32 :before_first_instruction

	:pBRUGOLWLKmHUZqv
	goto/32 :l_jRBexLvzOoJGRDSc_34

	nop

	:l_PDUiQUgYpvnHtLYT_13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_UiZFTRjFKhZaagxw_14

	nop

	:l_YSRTsTZPuxhhCUNy_5
	goto/32 :pBRUGOLWLKmHUZqv
	:SYtaYvtouUHKQdof
	:kCQRJbknjNzMGkSr

	goto/32 :l_iMxNIGnEFHgjzuRl_6

	nop

	:l_eXCulHbRPKMfFewJ_18
	if-nez v0, :gl_GNUjqrZLzgnfkLwl

	goto/32 :cond_1

	:gl_GNUjqrZLzgnfkLwl
	goto/32 :l_QNqfzvheYzWPmqyt_19

	nop

	:l_ONSacaHBdHSkrbCJ_16
    goto :goto_0

    :cond_0
	goto/32 :l_uakhawJGeYLzelcu_17

	nop

	:l_ZrriEPOVvnmwKkAy_21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_olvQqiiqcwDUOiRe_22

	nop

	:l_CQJujTxaGazQmuQA_24
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/SelectInstanceInternal;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DwyqcjLZXHbIYRNk_25

	nop

	:l_YlmPbfUSdInIQRJx_31
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    :cond_3
    nop

    .line 279
    .end local v2    # "success":Z
    .end local v3    # "$i$a$-also-MutexImpl$SelectInstanceWithOwner$trySelect$2":I
	goto/32 :l_LxLGYvaMVoeoPCdA_32

	nop

	:l_xYctWfVAResBhkwl_15
    const/4 v0, 0x1

	goto/32 :l_ONSacaHBdHSkrbCJ_16

	nop

	:l_iMxNIGnEFHgjzuRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;

    .line 278
	goto/32 :l_aXXytzbtHCRzSnqJ_7

	nop

	:l_BQwLEmXoAGoTWqEM_27
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-also-MutexImpl$SelectInstanceWithOwner$trySelect$2":I
	goto/32 :l_laKOUOiQpmXfTidt_28

	nop

	:l_jRBexLvzOoJGRDSc_34
	goto/32 :kCQRJbknjNzMGkSr
	:l_xcvAFiIpmKnaZmAd_0
	const v0, 17
	goto/32 :l_EfLXufSWAABLpuPa_1

	nop

	:l_WkbJSLojVvAiMMwT_29
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

	goto/32 :l_nPvLxOJaNnhdDtke_30

	nop

	:l_QNqfzvheYzWPmqyt_19
    goto :goto_1

    :cond_1
	goto/32 :l_PFxTwMteXTANTfDq_20

	nop

	:l_UiZFTRjFKhZaagxw_14
	if-eq v0, v2, :gl_lzGtrTRbgkGoVBDF

	goto/32 :cond_0

	:gl_lzGtrTRbgkGoVBDF
	goto/32 :l_xYctWfVAResBhkwl_15

	nop

	:l_LxLGYvaMVoeoPCdA_32
    return v0

	:after_last_instruction

	goto/32 :l_iReZAKPBoEfZxbKi_33

	nop

.end method
