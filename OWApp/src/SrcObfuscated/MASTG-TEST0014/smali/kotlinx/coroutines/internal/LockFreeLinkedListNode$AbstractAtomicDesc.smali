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

	goto/32 :l_yTrbQmQZgJujRqVc_0

	nop

	:l_WceDWnVUOcJshlzj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_jBwofcILRSqKRQHj_2

	nop

	:l_msHuAJAKqPODyHDR_3
	goto/32 :before_first_instruction

	:l_jBwofcILRSqKRQHj_2
    return-void

	:after_last_instruction

	goto/32 :l_msHuAJAKqPODyHDR_3

	nop

	:l_yTrbQmQZgJujRqVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_WceDWnVUOcJshlzj_1

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_VuiMdwRdTJkbwTOL_0

	nop

	:l_pgctYLVxzuQdFVro_25
    goto :goto_2

    :cond_2
	goto/32 :l_eWpKFIciqBSrrOZj_26

	nop

	:l_RkPQhrzNZViwTETR_31
	if-eqz v4, :gl_YQqTqCUSDMsZWuIE

	goto/32 :cond_8

	:gl_YQqTqCUSDMsZWuIE
	goto/32 :l_qqaKfGuDwdEuNDzL_32

	nop

	:l_ffArDypYKAQOSEXo_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ULflaabyhyzxLnEK_45

	nop

	:l_fGsrMLGJhDXkHuyH_3
	rem-int v0, v0, v1
	goto/32 :l_OycUdaceklTcFoVR_4

	nop

	:l_sMKBLunQOYuVcKNr_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_CEwYJYABuqIWQBCM_36

	nop

	:l_cserkHEfAejfdqmA_38
	if-eqz v2, :gl_dqFeGWHmWRsEnKCw

	goto/32 :cond_5

	:gl_dqFeGWHmWRsEnKCw
	goto/32 :l_hgNcAzgxQXQmehvH_39

	nop

	:l_WkWIZkPhHumDBnxV_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_ffUMlkveHsFzvxSe_19

	nop

	:l_NcZgQqLUvGAtykys_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_RPlVAXIXGKYQcenB_13

	nop

	:l_jtoEIOAZhyHFBjqX_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_XCtpdcfpuNsRusDJ_30

	nop

	:l_OycUdaceklTcFoVR_4
	if-lez v0, :gl_uUOqRsNNSPdeDgzh

	goto/32 :STTmhxpohjaQCBbc

	:gl_uUOqRsNNSPdeDgzh	goto/32 :l_WBwSTtyHBBlFkfnC_5

	nop

	:l_VDVJnzbgROIDajdz_42
    goto :goto_4

    :cond_6
	goto/32 :l_trqVYqxHQQcxIfHx_43

	nop

	:l_AtAGKkkSVlfHZmeg_6
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
	goto/32 :l_jUQTbEpMsnERmTYh_7

	nop

	:l_ULflaabyhyzxLnEK_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_eaKNUGJbaEaBaOVr_46

	nop

	:l_YRAbvudiMCtfqlkz_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wTzBKcOnyzwENNKi_50

	nop

	:l_iIWtKWcRQoiZOBTI_11
    goto :goto_0

    :cond_0
	goto/32 :l_NcZgQqLUvGAtykys_12

	nop

	:l_gHlFrwGAspmmmgsQ_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cANExHWuNKXblmTS_54

	nop

	:l_zrbuhjhjulJFUdgU_59
	goto/32 :MBoBGblnxwsJlVjx
	:l_ZtxpnamiGjXmeaLA_21
	if-eqz v2, :gl_tqvVlamOpwCMaMxf

	goto/32 :cond_1

	:gl_tqvVlamOpwCMaMxf
	goto/32 :l_IuDnVSwQNwFXlcXG_22

	nop

	:l_SoWYEVGDhftelnJf_10
    move v2, v0

	goto/32 :l_iIWtKWcRQoiZOBTI_11

	nop

	:l_RPlVAXIXGKYQcenB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_cgbsDhOTWQBdiOKV_14

	nop

	:l_cgbsDhOTWQBdiOKV_14
	if-eqz v3, :gl_wYiJsMjaybjXzAfW

	goto/32 :cond_4

	:gl_wYiJsMjaybjXzAfW
	goto/32 :l_XlwfbVBqYugJLHmH_15

	nop

	:l_XlwfbVBqYugJLHmH_15
    move-object v3, p0

	goto/32 :l_FWBHcmQbZQtIaiiQ_16

	nop

	:l_FWBHcmQbZQtIaiiQ_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_BqfIHLwcMTewCrvq_17

	nop

	:l_jUQTbEpMsnERmTYh_7
    const/4 v0, 0x1

	goto/32 :l_umKrGtgkMfJZXBzS_8

	nop

	:l_CEwYJYABuqIWQBCM_36
	if-nez v6, :gl_DegKZEkbqXrnVLsy

	goto/32 :cond_7

	:gl_DegKZEkbqXrnVLsy
    .line 672
	goto/32 :l_nZltrzBSxeqPAeLM_37

	nop

	:l_zFfbijJDcmUfrLLa_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_sMKBLunQOYuVcKNr_35

	nop

	:l_qypKCALWTFtfwLpJ_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_jtoEIOAZhyHFBjqX_29

	nop

	:l_YAMFNxQOfqlEsNrE_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_ZtxpnamiGjXmeaLA_21

	nop

	:l_XCtpdcfpuNsRusDJ_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_RkPQhrzNZViwTETR_31

	nop

	:l_FgPigTNinQnwEklg_1
	const v1, 23
	goto/32 :l_awwYgLHnRLmBOHVZ_2

	nop

	:l_eaKNUGJbaEaBaOVr_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_LWibHwIskGAKdIuq_47

	nop

	:l_ffUMlkveHsFzvxSe_19
	if-nez v5, :gl_hnyPhDbzBUurpNxl

	goto/32 :cond_3

	:gl_hnyPhDbzBUurpNxl
    .line 672
	goto/32 :l_YAMFNxQOfqlEsNrE_20

	nop

	:l_wTzBKcOnyzwENNKi_50
    goto :goto_5

    :cond_9
	goto/32 :l_zWuySOayqvFDcejK_51

	nop

	:l_IuDnVSwQNwFXlcXG_22
    goto :goto_1

    :cond_1
	goto/32 :l_RkWlpkiiXaorzPXr_23

	nop

	:l_eWpKFIciqBSrrOZj_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fIsedclvgFIDJIpL_27

	nop

	:l_RkWlpkiiXaorzPXr_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_woXNCOcyCtYjdTRw_24

	nop

	:l_UtGidTFoWrapbolx_55
	if-nez v2, :gl_IRUcEYmNUPfWAfQF

	goto/32 :cond_a

	:gl_IRUcEYmNUPfWAfQF
	goto/32 :l_jbxsFqlmRcZhopXx_56

	nop

	:l_BqfIHLwcMTewCrvq_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_WkWIZkPhHumDBnxV_18

	nop

	:l_BihrUCKNktPztQDg_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gHlFrwGAspmmmgsQ_53

	nop

	:l_jbxsFqlmRcZhopXx_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_MKlpoJtNPnbLszCC_57

	nop

	:l_woXNCOcyCtYjdTRw_24
	if-nez v0, :gl_wywsNRxfSVjsOwAu

	goto/32 :cond_2

	:gl_wywsNRxfSVjsOwAu
	goto/32 :l_pgctYLVxzuQdFVro_25

	nop

	:l_WBwSTtyHBBlFkfnC_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_AtAGKkkSVlfHZmeg_6

	nop

	:l_VftkqubntFyJMpeR_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_zFfbijJDcmUfrLLa_34

	nop

	:l_nZltrzBSxeqPAeLM_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_cserkHEfAejfdqmA_38

	nop

	:l_qqaKfGuDwdEuNDzL_32
    move-object v4, p0

	goto/32 :l_VftkqubntFyJMpeR_33

	nop

	:l_awwYgLHnRLmBOHVZ_2
	add-int v0, v0, v1
	goto/32 :l_fGsrMLGJhDXkHuyH_3

	nop

	:l_cANExHWuNKXblmTS_54
	if-nez v4, :gl_jwBdNAVmUgaBbsUW

	goto/32 :cond_a

	:gl_jwBdNAVmUgaBbsUW
    .line 516
	goto/32 :l_UtGidTFoWrapbolx_55

	nop

	:l_IPxXqhJxaaGiWQoP_41
	if-nez v0, :gl_FmBObmksUmKeYReS

	goto/32 :cond_6

	:gl_FmBObmksUmKeYReS
	goto/32 :l_VDVJnzbgROIDajdz_42

	nop

	:l_VuiMdwRdTJkbwTOL_0
	const v0, 9
	goto/32 :l_FgPigTNinQnwEklg_1

	nop

	:l_trqVYqxHQQcxIfHx_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ffArDypYKAQOSEXo_44

	nop

	:l_fIsedclvgFIDJIpL_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qypKCALWTFtfwLpJ_28

	nop

	:l_zWuySOayqvFDcejK_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_BihrUCKNktPztQDg_52

	nop

	:l_hgNcAzgxQXQmehvH_39
    goto :goto_3

    :cond_5
	goto/32 :l_YqNOgEdPdTrSpjzf_40

	nop

	:l_CYhGvdKvkLAJBUHH_58
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_zrbuhjhjulJFUdgU_59

	nop

	:l_MKlpoJtNPnbLszCC_57
    return-void

	:after_last_instruction

	goto/32 :l_CYhGvdKvkLAJBUHH_58

	nop

	:l_YqNOgEdPdTrSpjzf_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_IPxXqhJxaaGiWQoP_41

	nop

	:l_iBXSvMzNesUuVTvs_9
	if-eqz p2, :gl_oxXJkjCCGKWtCmZR

	goto/32 :cond_0

	:gl_oxXJkjCCGKWtCmZR
	goto/32 :l_SoWYEVGDhftelnJf_10

	nop

	:l_umKrGtgkMfJZXBzS_8
    const/4 v1, 0x0

	goto/32 :l_iBXSvMzNesUuVTvs_9

	nop

	:l_LWibHwIskGAKdIuq_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mYYZPvjIcfHCielG_48

	nop

	:l_mYYZPvjIcfHCielG_48
	if-nez v2, :gl_WQiKfwKrACTThiSc

	goto/32 :cond_9

	:gl_WQiKfwKrACTThiSc
	goto/32 :l_YRAbvudiMCtfqlkz_49

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GRCZeNTYnPZHJQWe_0

	nop

	:l_DqxSEgkGmVGojnOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHrOOsKYRQJiAglb_3

	nop

	:l_iZlLydxapaYnlUNK_1
    const/4 v0, 0x0

	goto/32 :l_DqxSEgkGmVGojnOR_2

	nop

	:l_GRCZeNTYnPZHJQWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_iZlLydxapaYnlUNK_1

	nop

	:l_ZHrOOsKYRQJiAglb_3
	goto/32 :before_first_instruction

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

	goto/32 :l_WwsPzsOyznPERigf_0

	nop

	:l_miWVrNTnYHUnzyrK_4
	goto/32 :before_first_instruction

	:l_WwsPzsOyznPERigf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_rxWtTgEyDlHcOQtd_1

	nop

	:l_bfxLvIuwFXxDHaKi_2
    const/4 v0, 0x0

	goto/32 :l_PtSUOHYJeDofuTwd_3

	nop

	:l_PtSUOHYJeDofuTwd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_miWVrNTnYHUnzyrK_4

	nop

	:l_rxWtTgEyDlHcOQtd_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_bfxLvIuwFXxDHaKi_2

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_dpIUOJkOfzblwRBt_0

	nop

	:l_ZFQzxYIvktkKKqNh_2
	goto/32 :before_first_instruction

	:l_nOJWABTbCEkhSzxq_1
    return-void

	:after_last_instruction

	goto/32 :l_ZFQzxYIvktkKKqNh_2

	nop

	:l_dpIUOJkOfzblwRBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_nOJWABTbCEkhSzxq_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wAZYHpZhvybQMudE_0

	nop

	:l_MpOoZBEjZuCFrVyv_22
    move-object v2, v1

	goto/32 :l_TiQbVyGDGLWGaZFt_23

	nop

	:l_eGZdTXTdRilIpSXh_4
	if-lez v0, :gl_ECjGeZUqCANuglEw

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_ECjGeZUqCANuglEw	goto/32 :l_ZVWjcJedNaeyzrAo_5

	nop

	:l_JnjJtPyUpTAvxqGR_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_CZwehEppGUuaVtBT_27

	nop

	:l_VTvaGLWietzaFWIf_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zhwhKFYJkpUHNkRV_42

	nop

	:l_LWSZNPjOMrwDvsap_43
	if-nez v5, :gl_iKhINeBrNAAmJSUM

	goto/32 :cond_0

	:gl_iKhINeBrNAAmJSUM
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
	goto/32 :l_vvuDJhPMYWefgNRW_44

	nop

	:l_hQMKsNvIvBmArngG_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YvIIWqtkPHyxEACc_21

	nop

	:l_oXSCFkNVzLKSNsAS_38
    move-object v5, v1

	goto/32 :l_ZkUfvsbEpCdbRned_39

	nop

	:l_SquVuNyByvssuHyZ_49
	goto/32 :xvMmoCOWhtMNYnex
	:l_wJFyByirlYxRmDNj_36
	if-eqz v4, :gl_eqlZYdFxwFjdekwT

	goto/32 :cond_0

	:gl_eqlZYdFxwFjdekwT
    .line 493
	goto/32 :l_nSirKZZRQGYayepF_37

	nop

	:l_uSAOFPAaWIBwLUYO_28
    move-object v2, v1

	goto/32 :l_gJFZDGsATdZkuVIu_29

	nop

	:l_kwwkPwYUTOVjjNcT_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_DnQEOQfafDRlukNu_12

	nop

	:l_vPGTAmNuhukKeEoi_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_VfIciMUYJwtVUzBj_47

	nop

	:l_ILsabNdqNrShlWak_10
	if-eqz v0, :gl_vHsWATcDnLXVHweW

	goto/32 :cond_1

	:gl_vHsWATcDnLXVHweW
	goto/32 :l_kwwkPwYUTOVjjNcT_11

	nop

	:l_vDymrOHvLzYMJiuH_1
	const v1, 3
	goto/32 :l_TAfJtskKmoFoHMPI_2

	nop

	:l_CZwehEppGUuaVtBT_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_uSAOFPAaWIBwLUYO_28

	nop

	:l_MsPnmuVHlWwuODBa_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_HftolmmwGeyVAQJW_18

	nop

	:l_EmNBsZexzJIGmLyZ_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_MsPnmuVHlWwuODBa_17

	nop

	:l_wFFaqSkufseLxXtr_15
	if-eq v1, p1, :gl_jYuykHnzTyeBxNjV

	goto/32 :cond_2

	:gl_jYuykHnzTyeBxNjV
	goto/32 :l_EmNBsZexzJIGmLyZ_16

	nop

	:l_dmZGpVtqlQvAcJSw_25
	if-nez v2, :gl_hqtqbYcvmYUZhSgi

	goto/32 :cond_4

	:gl_hqtqbYcvmYUZhSgi
    .line 485
	goto/32 :l_JnjJtPyUpTAvxqGR_26

	nop

	:l_YDEUmgbtWegihmVg_33
	if-nez v3, :gl_WRIiOUFhVacfSruy

	goto/32 :cond_6

	:gl_WRIiOUFhVacfSruy
	goto/32 :l_hlydelWNHSSnQtQP_34

	nop

	:l_QAZqLRLoXBPNYxAL_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_sDqtmYUJjNPEywJv_31

	nop

	:l_xtecxhvvOevIWBkB_3
	rem-int v0, v0, v1
	goto/32 :l_eGZdTXTdRilIpSXh_4

	nop

	:l_zhwhKFYJkpUHNkRV_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_LWSZNPjOMrwDvsap_43

	nop

	:l_YvIIWqtkPHyxEACc_21
	if-nez v3, :gl_xnAqfOglrcZzbGRB

	goto/32 :cond_5

	:gl_xnAqfOglrcZzbGRB
    .line 484
	goto/32 :l_MpOoZBEjZuCFrVyv_22

	nop

	:l_tvbrPVPJznWAIwMq_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ILsabNdqNrShlWak_10

	nop

	:l_TiQbVyGDGLWGaZFt_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YXjSLRUoUnQSKrBA_24

	nop

	:l_sDqtmYUJjNPEywJv_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_PxbZWFjWIZhxbsRL_32

	nop

	:l_SuwAtaHStApXHMKw_7
    move-object v0, p1

	goto/32 :l_VEoqrZaWEIHsZhwd_8

	nop

	:l_LHrhQmJjcaAtAYOh_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wJFyByirlYxRmDNj_36

	nop

	:l_kFIKaFLBGOtrKUvQ_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_hQMKsNvIvBmArngG_20

	nop

	:l_wtNjOfvUAZLvSPxN_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_VTvaGLWietzaFWIf_41

	nop

	:l_ZkUfvsbEpCdbRned_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wtNjOfvUAZLvSPxN_40

	nop

	:l_TAfJtskKmoFoHMPI_2
	add-int v0, v0, v1
	goto/32 :l_xtecxhvvOevIWBkB_3

	nop

	:l_ZVWjcJedNaeyzrAo_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_hzlGUfcdhPJUijft_6

	nop

	:l_vvuDJhPMYWefgNRW_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_SsmtFTETQTWPircR_45

	nop

	:l_VfIciMUYJwtVUzBj_47
    throw v2

	:after_last_instruction

	goto/32 :l_gwUgTqYBVAwHkqAO_48

	nop

	:l_SsmtFTETQTWPircR_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vPGTAmNuhukKeEoi_46

	nop

	:l_nSirKZZRQGYayepF_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_oXSCFkNVzLKSNsAS_38

	nop

	:l_DnQEOQfafDRlukNu_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_BGGzsksMQKrOSUaT_13

	nop

	:l_wAZYHpZhvybQMudE_0
	const v0, 10
	goto/32 :l_vDymrOHvLzYMJiuH_1

	nop

	:l_BGGzsksMQKrOSUaT_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_tRFuyHUMkuwzboyk_14

	nop

	:l_HftolmmwGeyVAQJW_18
	if-nez v3, :gl_cWAAyBmSjmWxamnK

	goto/32 :cond_3

	:gl_cWAAyBmSjmWxamnK
	goto/32 :l_kFIKaFLBGOtrKUvQ_19

	nop

	:l_PxbZWFjWIZhxbsRL_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_YDEUmgbtWegihmVg_33

	nop

	:l_gwUgTqYBVAwHkqAO_48
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_SquVuNyByvssuHyZ_49

	nop

	:l_gJFZDGsATdZkuVIu_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QAZqLRLoXBPNYxAL_30

	nop

	:l_YXjSLRUoUnQSKrBA_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_dmZGpVtqlQvAcJSw_25

	nop

	:l_tRFuyHUMkuwzboyk_14
    const/4 v2, 0x0

	goto/32 :l_wFFaqSkufseLxXtr_15

	nop

	:l_hlydelWNHSSnQtQP_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_LHrhQmJjcaAtAYOh_35

	nop

	:l_hzlGUfcdhPJUijft_6
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
	goto/32 :l_SuwAtaHStApXHMKw_7

	nop

	:l_VEoqrZaWEIHsZhwd_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tvbrPVPJznWAIwMq_9

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FLvdJHeBhLaDKvQC_0

	nop

	:l_GzEUnkZoavgajzNP_3
	goto/32 :before_first_instruction

	:l_FLvdJHeBhLaDKvQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_LMqWsWKouLCPpjbh_1

	nop

	:l_LMqWsWKouLCPpjbh_1
    const/4 v0, 0x0

	goto/32 :l_QIbcQsLYnAkaTbua_2

	nop

	:l_QIbcQsLYnAkaTbua_2
    return v0

	:after_last_instruction

	goto/32 :l_GzEUnkZoavgajzNP_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_BUXWgbdeTVKRniez_0

	nop

	:l_BUXWgbdeTVKRniez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_EJHGkjHLdTqUahdU_1

	nop

	:l_fXhkwwTRNUpStoGM_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GlHcrzHNAshPXsRy_3

	nop

	:l_GlHcrzHNAshPXsRy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BHecsfaLRyxmIptP_4

	nop

	:l_EJHGkjHLdTqUahdU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_fXhkwwTRNUpStoGM_2

	nop

	:l_BHecsfaLRyxmIptP_4
	goto/32 :before_first_instruction

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
