.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0014J \u0010\u0011\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H$J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u001c\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0018\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u000c\u001a\u00020\u001cH\u0014J \u0010\u001d\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H&R\u001a\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "()V",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "originalNext",
        "getOriginalNext",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "",
        "affected",
        "finishOnSuccess",
        "next",
        "finishPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "onPrepare",
        "onRemoved",
        "prepare",
        "retry",
        "",
        "takeAffectedNode",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "updatedNext",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vbqZbwyjsoYCVcYV_0

	nop

	:l_vbqZbwyjsoYCVcYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_RTdIkcmCMyrAtBzy_1

	nop

	:l_qjSqIMlHCcMAFVyO_2
    return-void

	:after_last_instruction

	goto/32 :l_dluDrFKMEcrqmpuJ_3

	nop

	:l_dluDrFKMEcrqmpuJ_3
	goto/32 :before_first_instruction

	:l_RTdIkcmCMyrAtBzy_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_qjSqIMlHCcMAFVyO_2

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_zUYUJMyvmFhZHuCZ_0

	nop

	:l_XkiFaSjzttKqlxeC_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PMfgvzrJUVfObwzE_48

	nop

	:l_ernIzHNfxvhdWygf_31
	if-eqz v4, :gl_MxqAmQOfUtbcTVeN

	goto/32 :cond_8

	:gl_MxqAmQOfUtbcTVeN
	goto/32 :l_WBDuqLhTPHxqdnPU_32

	nop

	:l_QIrBjataSSLFRWWj_22
    goto :goto_1

    :cond_1
	goto/32 :l_SeyETSpuEaIjBhTU_23

	nop

	:l_CPhSQYglGTxYAWXB_1
	const v1, 16
	goto/32 :l_KfcYjyiVJiIdkSed_2

	nop

	:l_UMemvsHFPiTuvRKZ_50
    goto :goto_5

    :cond_9
	goto/32 :l_UTyDDDTxLUzQeznY_51

	nop

	:l_zUYUJMyvmFhZHuCZ_0
	const v0, 18
	goto/32 :l_CPhSQYglGTxYAWXB_1

	nop

	:l_tmCPqsTBEKdpsQsc_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UMemvsHFPiTuvRKZ_50

	nop

	:l_KfcYjyiVJiIdkSed_2
	add-int v0, v0, v1
	goto/32 :l_rfCpyTAehoDghjPd_3

	nop

	:l_TGlauCSuYehtbvGu_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_LQtCtKxKQzeIbRyB_34

	nop

	:l_pxLikehZaXdrmCbV_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_DLlOMTMaivZjWPTl_14

	nop

	:l_pvPXJRbqQeIgfAWo_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ohtrGoDjqlzVrYfG_28

	nop

	:l_GSxhcKQYZfWZYlhL_36
	if-nez v6, :gl_mKoWAenQXAmKAgfG

	goto/32 :cond_7

	:gl_mKoWAenQXAmKAgfG
    .line 672
	goto/32 :l_sDAhuRVWYqiAZrbQ_37

	nop

	:l_OmsahpBXsGdPusHH_42
    goto :goto_4

    :cond_6
	goto/32 :l_rzJsXiHEXAcLaMrl_43

	nop

	:l_kVRVbIeYJIsGWQcT_54
	if-nez v4, :gl_qSfKiAEUjjAHMXBZ

	goto/32 :cond_a

	:gl_qSfKiAEUjjAHMXBZ
    .line 516
	goto/32 :l_UgdSnWZRNxAHPvLz_55

	nop

	:l_zjskESscHHwRgeMB_9
	if-eqz p2, :gl_veuKhmdOdNlsYXyK

	goto/32 :cond_0

	:gl_veuKhmdOdNlsYXyK
	goto/32 :l_YGzPBWwvAerZxyDd_10

	nop

	:l_qsOIDKIbGMfSByUB_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_ToDBQzlAeciRUIWh_6

	nop

	:l_TUbIjVdyaGCIsMel_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_ernIzHNfxvhdWygf_31

	nop

	:l_QSprfIfzdNPeijRm_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_UhESrgFmygigqxnJ_17

	nop

	:l_UTyDDDTxLUzQeznY_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_QeuUjsMvuOnppbto_52

	nop

	:l_LQtCtKxKQzeIbRyB_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_zWDSyYzswVnDuzFo_35

	nop

	:l_MUZHItgMNobRzZgF_25
    goto :goto_2

    :cond_2
	goto/32 :l_GVRqFFzmMJxgzpzC_26

	nop

	:l_qPHxEwrCeCTofrZj_57
    return-void

	:after_last_instruction

	goto/32 :l_gxygZimnWRdjzbeC_58

	nop

	:l_SeyETSpuEaIjBhTU_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_IJYfzzaxhrazVORI_24

	nop

	:l_GVRqFFzmMJxgzpzC_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pvPXJRbqQeIgfAWo_27

	nop

	:l_fmOcVRbzfMvDiwDK_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_suyQsacGmmzrQHdh_41

	nop

	:l_DLlOMTMaivZjWPTl_14
	if-eqz v3, :gl_QKAkXDwZQWHLqhDk

	goto/32 :cond_4

	:gl_QKAkXDwZQWHLqhDk
	goto/32 :l_piRchgJVROSDhbEd_15

	nop

	:l_GDmyVMHMEnPVVoVp_38
	if-eqz v2, :gl_iHPZWuXHqFCXJEQb

	goto/32 :cond_5

	:gl_iHPZWuXHqFCXJEQb
	goto/32 :l_PplLhaJoVrcrRnrX_39

	nop

	:l_QeuUjsMvuOnppbto_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QLgSCLRudaoGpdzK_53

	nop

	:l_ToDBQzlAeciRUIWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 511
	goto/32 :l_ECJIsjFxEinhQIil_7

	nop

	:l_VSQrBVUAFFgUhimL_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_XkiFaSjzttKqlxeC_47

	nop

	:l_UOAlxCZPHXgPUCdF_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_TUbIjVdyaGCIsMel_30

	nop

	:l_PTEiHjiStYFpUnoZ_59
	goto/32 :bWRtQOChgdBwrlQT
	:l_WBDuqLhTPHxqdnPU_32
    move-object v4, p0

	goto/32 :l_TGlauCSuYehtbvGu_33

	nop

	:l_piRchgJVROSDhbEd_15
    move-object v3, p0

	goto/32 :l_QSprfIfzdNPeijRm_16

	nop

	:l_zWDSyYzswVnDuzFo_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_GSxhcKQYZfWZYlhL_36

	nop

	:l_sDAhuRVWYqiAZrbQ_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_GDmyVMHMEnPVVoVp_38

	nop

	:l_ohtrGoDjqlzVrYfG_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_UOAlxCZPHXgPUCdF_29

	nop

	:l_aildwqpiCuOrgVWG_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_VSQrBVUAFFgUhimL_46

	nop

	:l_RdaKXnwikQByvFWv_11
    goto :goto_0

    :cond_0
	goto/32 :l_ENeMFbKxiCUAIOwu_12

	nop

	:l_lykCOQfMBxPNqmxq_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aildwqpiCuOrgVWG_45

	nop

	:l_UhESrgFmygigqxnJ_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_YSkjgEiohDLQyngl_18

	nop

	:l_NhvaIKDgVnuUrssF_19
	if-nez v5, :gl_TmELzjUwIqJLWKVc

	goto/32 :cond_3

	:gl_TmELzjUwIqJLWKVc
    .line 672
	goto/32 :l_OUhqqFXLgNlPzDzt_20

	nop

	:l_UgdSnWZRNxAHPvLz_55
	if-nez v2, :gl_TcKNIDglHxKJcOPi

	goto/32 :cond_a

	:gl_TcKNIDglHxKJcOPi
	goto/32 :l_TVUcZhgnsKngUnPV_56

	nop

	:l_ECJIsjFxEinhQIil_7
    const/4 v0, 0x1

	goto/32 :l_ysbURDeBJTvbnYQQ_8

	nop

	:l_YSkjgEiohDLQyngl_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_NhvaIKDgVnuUrssF_19

	nop

	:l_PMfgvzrJUVfObwzE_48
	if-nez v2, :gl_DysAfRBUJbSnlGxl

	goto/32 :cond_9

	:gl_DysAfRBUJbSnlGxl
	goto/32 :l_tmCPqsTBEKdpsQsc_49

	nop

	:l_IJYfzzaxhrazVORI_24
	if-nez v0, :gl_UDCvtesUeapYCsaR

	goto/32 :cond_2

	:gl_UDCvtesUeapYCsaR
	goto/32 :l_MUZHItgMNobRzZgF_25

	nop

	:l_ENeMFbKxiCUAIOwu_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_pxLikehZaXdrmCbV_13

	nop

	:l_rfCpyTAehoDghjPd_3
	rem-int v0, v0, v1
	goto/32 :l_fenGuYcysoZjpMaj_4

	nop

	:l_rzJsXiHEXAcLaMrl_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lykCOQfMBxPNqmxq_44

	nop

	:l_PplLhaJoVrcrRnrX_39
    goto :goto_3

    :cond_5
	goto/32 :l_fmOcVRbzfMvDiwDK_40

	nop

	:l_fenGuYcysoZjpMaj_4
	if-lez v0, :gl_VKZqqmRIZLuFmYfR

	goto/32 :QNSJGUnzQmqBFxns

	:gl_VKZqqmRIZLuFmYfR	goto/32 :l_qsOIDKIbGMfSByUB_5

	nop

	:l_QLgSCLRudaoGpdzK_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kVRVbIeYJIsGWQcT_54

	nop

	:l_ysbURDeBJTvbnYQQ_8
    const/4 v1, 0x0

	goto/32 :l_zjskESscHHwRgeMB_9

	nop

	:l_gxygZimnWRdjzbeC_58
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_PTEiHjiStYFpUnoZ_59

	nop

	:l_TVUcZhgnsKngUnPV_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_qPHxEwrCeCTofrZj_57

	nop

	:l_CNRnsGsBelxzvxBp_21
	if-eqz v2, :gl_KtosFvtQAxiHbdcD

	goto/32 :cond_1

	:gl_KtosFvtQAxiHbdcD
	goto/32 :l_QIrBjataSSLFRWWj_22

	nop

	:l_suyQsacGmmzrQHdh_41
	if-nez v0, :gl_rnbyuxuBVnklJVyh

	goto/32 :cond_6

	:gl_rnbyuxuBVnklJVyh
	goto/32 :l_OmsahpBXsGdPusHH_42

	nop

	:l_YGzPBWwvAerZxyDd_10
    move v2, v0

	goto/32 :l_RdaKXnwikQByvFWv_11

	nop

	:l_OUhqqFXLgNlPzDzt_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_CNRnsGsBelxzvxBp_21

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mcnIDWBfBVRPrvYo_0

	nop

	:l_YLwkwAQsnaVfmIPi_3
	goto/32 :before_first_instruction

	:l_gnPySKWIfqYkXyMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLwkwAQsnaVfmIPi_3

	nop

	:l_mcnIDWBfBVRPrvYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_KSYIoQHmIVWeKYpC_1

	nop

	:l_KSYIoQHmIVWeKYpC_1
    const/4 v0, 0x0

	goto/32 :l_gnPySKWIfqYkXyMO_2

	nop

.end method

.method protected abstract finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
.end method

.method public abstract finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
.end method

.method protected abstract getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method protected abstract getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogOBEevddeWUzbEF_0

	nop

	:l_uhJhsMKHKmwFRiOW_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_kkyUMmWJsPfRVqqb_2

	nop

	:l_ogOBEevddeWUzbEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_uhJhsMKHKmwFRiOW_1

	nop

	:l_kkyUMmWJsPfRVqqb_2
    const/4 v0, 0x0

	goto/32 :l_XDUWtCvobTIuzEbp_3

	nop

	:l_ziFmtCQJShtUuBzQ_4
	goto/32 :before_first_instruction

	:l_XDUWtCvobTIuzEbp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ziFmtCQJShtUuBzQ_4

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_YVCdssMVMinrRQwp_0

	nop

	:l_coPvMXdhBcVOztAJ_1
    return-void

	:after_last_instruction

	goto/32 :l_AhyrgLjNOUUTVNfd_2

	nop

	:l_YVCdssMVMinrRQwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_coPvMXdhBcVOztAJ_1

	nop

	:l_AhyrgLjNOUUTVNfd_2
	goto/32 :before_first_instruction

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zKDzmBvRjlVnslHB_0

	nop

	:l_qOfHPpGQLrnJceHa_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ujsDbjOasPBgmoRq_9

	nop

	:l_jZQoqkxaLuIyBgUj_25
	if-nez v2, :gl_BpGWQBpvqPZAKwWY

	goto/32 :cond_4

	:gl_BpGWQBpvqPZAKwWY
    .line 485
	goto/32 :l_PMrXvDRYNwIcBgDL_26

	nop

	:l_VVWEJVTCitpyGIuP_43
	if-nez v5, :gl_wnvtEZvCHCDDGuVV

	goto/32 :cond_0

	:gl_wnvtEZvCHCDDGuVV
    .line 496
    nop

    .line 497
    :try_start_0
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 498
    .local v5, "prepFail":Ljava/lang/Object;
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    .line 499
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 672
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$prepare$1":I
    if-nez v5, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$prepare$1":I
    :goto_1
    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v1    # "next":Ljava/lang/Object;
    .end local v3    # "failure":Ljava/lang/Object;
    .end local v4    # "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .end local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .restart local v0    # "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "next":Ljava/lang/Object;
    .restart local v3    # "failure":Ljava/lang/Object;
    .restart local v4    # "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .restart local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_9
    :goto_2
	goto/32 :l_KatQOipAURoavBBZ_44

	nop

	:l_UgZHdpoHnsTTHXRz_4
	if-lez v0, :gl_vTbmfDjpANhyVTJS

	goto/32 :zruJMHoFABsVYGsT

	:gl_vTbmfDjpANhyVTJS	goto/32 :l_waeoXEDqvHJuFNIn_5

	nop

	:l_TDTqfhqgNfsKMVDh_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_IaCxzloLtmlhTBeW_41

	nop

	:l_FGmJEpHOzqyXZAit_10
	if-eqz v0, :gl_dVbBnYbGJhtRLPNx

	goto/32 :cond_1

	:gl_dVbBnYbGJhtRLPNx
	goto/32 :l_uijQYSrbYnZLtCim_11

	nop

	:l_WzegcsJvvcFwnTeQ_22
    move-object v2, v1

	goto/32 :l_VqvGvigMKDuruoii_23

	nop

	:l_FKqcINpePIIVYpIJ_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_KWZjnXpjXtQhqziT_13

	nop

	:l_ZEFmNaaHweyoWONY_49
	goto/32 :lEfHOSnuGeIrXluz
	:l_mVZmMcRrXUqxEzlT_38
    move-object v5, v1

	goto/32 :l_IcyerIAArINspUky_39

	nop

	:l_ChcMABisznAryyFW_7
    move-object v0, p1

	goto/32 :l_qOfHPpGQLrnJceHa_8

	nop

	:l_uszFaXjFXQUFPvfE_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_TIcxFkWyGZUSyElr_31

	nop

	:l_fghpMFggIknUoRPt_33
	if-nez v3, :gl_yrjCHJyEuTrVJnkB

	goto/32 :cond_6

	:gl_yrjCHJyEuTrVJnkB
	goto/32 :l_XAVlrGwrVFXwiBjz_34

	nop

	:l_ASmQWsnlrHHkhDak_36
	if-eqz v4, :gl_UiMglhaOLncLuvRT

	goto/32 :cond_0

	:gl_UiMglhaOLncLuvRT
    .line 493
	goto/32 :l_vNxNrynqKPLutCEN_37

	nop

	:l_VqvGvigMKDuruoii_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ysxsRcaMTPDxEyXw_24

	nop

	:l_sRGkQwqIaIRERbaR_47
    throw v2

	:after_last_instruction

	goto/32 :l_aCoKDeTiywDCjzpL_48

	nop

	:l_kwvEMCaQGxNGnZXR_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jurqgYmZnCkmzYpA_46

	nop

	:l_PyhCSXeRaDgfNvdL_21
	if-nez v3, :gl_tlbSwAStAshpnVtA

	goto/32 :cond_5

	:gl_tlbSwAStAshpnVtA
    .line 484
	goto/32 :l_WzegcsJvvcFwnTeQ_22

	nop

	:l_waeoXEDqvHJuFNIn_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_QqqFinIGhvTyBQfO_6

	nop

	:l_PMrXvDRYNwIcBgDL_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_QBfjbQqVehUtIYSC_27

	nop

	:l_aJvOrvRyOUJboGOI_15
	if-eq v1, p1, :gl_ImeuTjBmjpxEJhvk

	goto/32 :cond_2

	:gl_ImeuTjBmjpxEJhvk
	goto/32 :l_xdBjdDjQgVAzgyUW_16

	nop

	:l_IaCxzloLtmlhTBeW_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ixNGVpsDDYcdfzKp_42

	nop

	:l_eHqjVtpxCxzREWTf_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_fghpMFggIknUoRPt_33

	nop

	:l_zKDzmBvRjlVnslHB_0
	const v0, 14
	goto/32 :l_gJwBRAbmQMPBKNBb_1

	nop

	:l_uijQYSrbYnZLtCim_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FKqcINpePIIVYpIJ_12

	nop

	:l_llPWVZFpuVHEZtTg_18
	if-nez v3, :gl_rIkBXNATjrqqysQK

	goto/32 :cond_3

	:gl_rIkBXNATjrqqysQK
	goto/32 :l_tlJrAdbSgstKbmck_19

	nop

	:l_XAVlrGwrVFXwiBjz_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_WypzEmDQMMDQGMUi_35

	nop

	:l_ZCKxgoFhdJLEdwiw_2
	add-int v0, v0, v1
	goto/32 :l_eHMKAUYqgEgarGwZ_3

	nop

	:l_zYxIPsStJLpqkXEp_14
    const/4 v2, 0x0

	goto/32 :l_aJvOrvRyOUJboGOI_15

	nop

	:l_TIcxFkWyGZUSyElr_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_eHqjVtpxCxzREWTf_32

	nop

	:l_vNxNrynqKPLutCEN_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_mVZmMcRrXUqxEzlT_38

	nop

	:l_tlJrAdbSgstKbmck_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_ulVIImEyvZdfqGOz_20

	nop

	:l_ixNGVpsDDYcdfzKp_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VVWEJVTCitpyGIuP_43

	nop

	:l_ulVIImEyvZdfqGOz_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PyhCSXeRaDgfNvdL_21

	nop

	:l_HPgHrlAKgVxZXKEK_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_llPWVZFpuVHEZtTg_18

	nop

	:l_ysxsRcaMTPDxEyXw_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_jZQoqkxaLuIyBgUj_25

	nop

	:l_jurqgYmZnCkmzYpA_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_sRGkQwqIaIRERbaR_47

	nop

	:l_KatQOipAURoavBBZ_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_kwvEMCaQGxNGnZXR_45

	nop

	:l_nXTQVlxkgJGdvOAq_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uszFaXjFXQUFPvfE_30

	nop

	:l_QqqFinIGhvTyBQfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    nop

    :cond_0
    :goto_0
    nop

    .line 475
	goto/32 :l_ChcMABisznAryyFW_7

	nop

	:l_aCoKDeTiywDCjzpL_48
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_ZEFmNaaHweyoWONY_49

	nop

	:l_eHMKAUYqgEgarGwZ_3
	rem-int v0, v0, v1
	goto/32 :l_UgZHdpoHnsTTHXRz_4

	nop

	:l_WypzEmDQMMDQGMUi_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ASmQWsnlrHHkhDak_36

	nop

	:l_xdBjdDjQgVAzgyUW_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_HPgHrlAKgVxZXKEK_17

	nop

	:l_QBfjbQqVehUtIYSC_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_QmZTFtHcoqgIGQwi_28

	nop

	:l_KWZjnXpjXtQhqziT_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_zYxIPsStJLpqkXEp_14

	nop

	:l_IcyerIAArINspUky_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TDTqfhqgNfsKMVDh_40

	nop

	:l_QmZTFtHcoqgIGQwi_28
    move-object v2, v1

	goto/32 :l_nXTQVlxkgJGdvOAq_29

	nop

	:l_gJwBRAbmQMPBKNBb_1
	const v1, 17
	goto/32 :l_ZCKxgoFhdJLEdwiw_2

	nop

	:l_ujsDbjOasPBgmoRq_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FGmJEpHOzqyXZAit_10

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TTSRbraqEpZXHdEm_0

	nop

	:l_TTSRbraqEpZXHdEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_kBZwLsKBLpmqNTXm_1

	nop

	:l_kBZwLsKBLpmqNTXm_1
    const/4 v0, 0x0

	goto/32 :l_HQhsVelmnOyqqdeV_2

	nop

	:l_QxMpgKpZFRzqiufk_3
	goto/32 :before_first_instruction

	:l_HQhsVelmnOyqqdeV_2
    return v0

	:after_last_instruction

	goto/32 :l_QxMpgKpZFRzqiufk_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_cUYBRxfGyoyHEJLg_0

	nop

	:l_cUYBRxfGyoyHEJLg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_wGeVOghAgChzklDj_1

	nop

	:l_HwiYlFYTOGQEdsLV_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fQVeAqeWkyNekhNt_3

	nop

	:l_fQVeAqeWkyNekhNt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iVzbObSzogFlExzM_4

	nop

	:l_iVzbObSzogFlExzM_4
	goto/32 :before_first_instruction

	:l_wGeVOghAgChzklDj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HwiYlFYTOGQEdsLV_2

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
