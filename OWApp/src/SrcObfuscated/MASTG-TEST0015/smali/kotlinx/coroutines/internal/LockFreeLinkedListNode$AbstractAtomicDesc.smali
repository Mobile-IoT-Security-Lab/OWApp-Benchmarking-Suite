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

	goto/32 :l_XaorzPXrwoXNCOcy_0

	nop

	:l_XaorzPXrwoXNCOcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_CtYjdTRwwywsNRxf_1

	nop

	:l_zuQdFVroeWpKFIci_3
	goto/32 :before_first_instruction

	:l_CtYjdTRwwywsNRxf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_SVjsOwAupgctYLVx_2

	nop

	:l_SVjsOwAupgctYLVx_2
    return-void

	:after_last_instruction

	goto/32 :l_zuQdFVroeWpKFIci_3

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_qBSrrOZjfIsedclv_0

	nop

	:l_MCtfqlkzwTzBKcOn_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_yzwENNKizWuySOay_24

	nop

	:l_ktkKKqNhwAZYHpZh_42
    goto :goto_4

    :cond_6
	goto/32 :l_vybQMudEvDymrOHv_43

	nop

	:l_UmKeYReSVDVJnzbg_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_ROIDajdztrqVYqxH_17

	nop

	:l_fDRlukNuBGGzsksM_55
	if-nez v2, :gl_QKrOSUaTtRFuyHUM

	goto/32 :cond_a

	:gl_QKrOSUaTtRFuyHUM
	goto/32 :l_kuwzboykwFFaqSku_56

	nop

	:l_ROIDajdztrqVYqxH_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_QQcxIfHxffArDypY_18

	nop

	:l_kGAKdIuqmYYZPvjI_21
	if-eqz v2, :gl_cfHCielGWQiKfwKr

	goto/32 :cond_1

	:gl_cfHCielGWQiKfwKr
	goto/32 :l_ACTThiScYRAbvudi_22

	nop

	:l_qXrnVLsynZltrzBS_10
    move v2, v0

	goto/32 :l_xeqPAeLMcserkHEf_11

	nop

	:l_QQcxIfHxffArDypY_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_KAQOSEXoULflaaby_19

	nop

	:l_paYnlUNKDqxSEgkG_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_mVGojnORZHrOOsKY_36

	nop

	:l_wdEuNDzLVftkqubn_6
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
	goto/32 :l_tFyJMpeRzFfbijJD_7

	nop

	:l_WrapbolxIRUcEYmN_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_UPfWAfQFjbxsFqlm_30

	nop

	:l_kuwzboykwFFaqSku_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_fseLxXtrjYuykHnz_57

	nop

	:l_moFoHMPIxtecxhvv_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_OevIWBkBeGZdTXTd_46

	nop

	:l_zJIGmLyZMsPnmuVH_59
	goto/32 :lEfHOSnuGeIrXluz
	:l_WRsEnKCwhgNcAzgx_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_QXQmehvHYqNOgEdP_14

	nop

	:l_eDofuTwdmiWVrNTn_39
    goto :goto_3

    :cond_5
	goto/32 :l_YHUnzyrKdpIUOJkO_40

	nop

	:l_tApXHMKwVEoqrZaW_50
    goto :goto_5

    :cond_9
	goto/32 :l_EIHsZhwdtvbrPVPJ_51

	nop

	:l_NKXblmTSjwBdNAVm_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UgaBbsUWUtGidTFo_28

	nop

	:l_UPfWAfQFjbxsFqlm_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_RcZhopXxMKlpoJtN_31

	nop

	:l_cmUfrLLasMKBLunQ_8
    const/4 v1, 0x0

	goto/32 :l_OYuVcKNrCEwYJYAB_9

	nop

	:l_CANuglEwZVWjcJed_48
	if-nez v2, :gl_NaeyzrAohzlGUfcd

	goto/32 :cond_9

	:gl_NaeyzrAohzlGUfcd
	goto/32 :l_hPJUijftSuwAtaHS_49

	nop

	:l_hPJUijftSuwAtaHS_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tApXHMKwVEoqrZaW_50

	nop

	:l_kLAJBUHHzrbuhjhj_32
    move-object v4, p0

	goto/32 :l_ulJFUdgUGRCZeNTY_33

	nop

	:l_xeqPAeLMcserkHEf_11
    goto :goto_0

    :cond_0
	goto/32 :l_AejfdqmAdqFeGWHm_12

	nop

	:l_DMsZWuIEqqaKfGuD_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_wdEuNDzLVftkqubn_6

	nop

	:l_OYuVcKNrCEwYJYAB_9
	if-eqz p2, :gl_uqIWQBCMDegKZEkb

	goto/32 :cond_0

	:gl_uqIWQBCMDegKZEkb
	goto/32 :l_qXrnVLsynZltrzBS_10

	nop

	:l_nLXVHweWkwwkPwYU_54
	if-nez v4, :gl_TOVjjNcTDnQEOQfa

	goto/32 :cond_a

	:gl_TOVjjNcTDnQEOQfa
    .line 516
	goto/32 :l_fDRlukNuBGGzsksM_55

	nop

	:l_hyHFBjqXXCtpdcfp_3
	rem-int v0, v0, v1
	goto/32 :l_uNsRusDJRkPQhrzN_4

	nop

	:l_qBSrrOZjfIsedclv_0
	const v0, 14
	goto/32 :l_gFIDJIpLqypKCALW_1

	nop

	:l_spmmmgsQcANExHWu_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NKXblmTSjwBdNAVm_27

	nop

	:l_znWAIwMqILsabNdq_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NrShlWakvHsWATcD_53

	nop

	:l_ktPztQDggHlFrwGA_25
    goto :goto_2

    :cond_2
	goto/32 :l_spmmmgsQcANExHWu_26

	nop

	:l_YHUnzyrKdpIUOJkO_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_fzblwRBtnOJWABTb_41

	nop

	:l_fzblwRBtnOJWABTb_41
	if-nez v0, :gl_CEkhSzxqZFQzxYIv

	goto/32 :cond_6

	:gl_CEkhSzxqZFQzxYIv
	goto/32 :l_ktkKKqNhwAZYHpZh_42

	nop

	:l_KAQOSEXoULflaaby_19
	if-nez v5, :gl_hyzxLnEKeaKNUGJb

	goto/32 :cond_3

	:gl_hyzxLnEKeaKNUGJb
    .line 672
	goto/32 :l_aEaBaOVrLWibHwIs_20

	nop

	:l_QXQmehvHYqNOgEdP_14
	if-eqz v3, :gl_dTrSpjzfIPxXqhJx

	goto/32 :cond_4

	:gl_dTrSpjzfIPxXqhJx
	goto/32 :l_aaGiWQoPFmBObmks_15

	nop

	:l_nPZHJQWeiZlLydxa_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_paYnlUNKDqxSEgkG_35

	nop

	:l_gFIDJIpLqypKCALW_1
	const v1, 17
	goto/32 :l_TFtfwLpJjtoEIOAZ_2

	nop

	:l_UgaBbsUWUtGidTFo_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_WrapbolxIRUcEYmN_29

	nop

	:l_TFtfwLpJjtoEIOAZ_2
	add-int v0, v0, v1
	goto/32 :l_hyHFBjqXXCtpdcfp_3

	nop

	:l_LzYMJiuHTAfJtskK_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_moFoHMPIxtecxhvv_45

	nop

	:l_fseLxXtrjYuykHnz_57
    return-void

	:after_last_instruction

	goto/32 :l_TyeBxNjVEmNBsZex_58

	nop

	:l_aaGiWQoPFmBObmks_15
    move-object v3, p0

	goto/32 :l_UmKeYReSVDVJnzbg_16

	nop

	:l_yzwENNKizWuySOay_24
	if-nez v0, :gl_qvFDcejKBihrUCKN

	goto/32 :cond_2

	:gl_qvFDcejKBihrUCKN
	goto/32 :l_ktPztQDggHlFrwGA_25

	nop

	:l_TyeBxNjVEmNBsZex_58
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_zJIGmLyZMsPnmuVH_59

	nop

	:l_RilIpSXhECjGeZUq_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CANuglEwZVWjcJed_48

	nop

	:l_tFyJMpeRzFfbijJD_7
    const/4 v0, 0x1

	goto/32 :l_cmUfrLLasMKBLunQ_8

	nop

	:l_mVGojnORZHrOOsKY_36
	if-nez v6, :gl_RQJiAglbWwsPzsOy

	goto/32 :cond_7

	:gl_RQJiAglbWwsPzsOy
    .line 672
	goto/32 :l_znPERigfrxWtTgEy_37

	nop

	:l_RcZhopXxMKlpoJtN_31
	if-eqz v4, :gl_PnbLszCCCYhGvdKv

	goto/32 :cond_8

	:gl_PnbLszCCCYhGvdKv
	goto/32 :l_kLAJBUHHzrbuhjhj_32

	nop

	:l_EIHsZhwdtvbrPVPJ_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_znWAIwMqILsabNdq_52

	nop

	:l_NrShlWakvHsWATcD_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nLXVHweWkwwkPwYU_54

	nop

	:l_znPERigfrxWtTgEy_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_DlHcOQtdbfxLvIuw_38

	nop

	:l_DlHcOQtdbfxLvIuw_38
	if-eqz v2, :gl_FXxDHaKiPtSUOHYJ

	goto/32 :cond_5

	:gl_FXxDHaKiPtSUOHYJ
	goto/32 :l_eDofuTwdmiWVrNTn_39

	nop

	:l_AejfdqmAdqFeGWHm_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_WRsEnKCwhgNcAzgx_13

	nop

	:l_ulJFUdgUGRCZeNTY_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_nPZHJQWeiZlLydxa_34

	nop

	:l_ACTThiScYRAbvudi_22
    goto :goto_1

    :cond_1
	goto/32 :l_MCtfqlkzwTzBKcOn_23

	nop

	:l_OevIWBkBeGZdTXTd_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_RilIpSXhECjGeZUq_47

	nop

	:l_uNsRusDJRkPQhrzN_4
	if-lez v0, :gl_ZViwTETRYQqTqCUS

	goto/32 :zruJMHoFABsVYGsT

	:gl_ZViwTETRYQqTqCUS	goto/32 :l_DMsZWuIEqqaKfGuD_5

	nop

	:l_aEaBaOVrLWibHwIs_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_kGAKdIuqmYYZPvjI_21

	nop

	:l_vybQMudEvDymrOHv_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LzYMJiuHTAfJtskK_44

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWwuODBaHftolmmw_0

	nop

	:l_lWwuODBaHftolmmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_GeyVAQJWcWAAyBmS_1

	nop

	:l_GeyVAQJWcWAAyBmS_1
    const/4 v0, 0x0

	goto/32 :l_jmWxamnKkFIKaFLB_2

	nop

	:l_GOtrKUvQhQMKsNvI_3
	goto/32 :before_first_instruction

	:l_jmWxamnKkFIKaFLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOtrKUvQhQMKsNvI_3

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

	goto/32 :l_vBmArngGYvIIWqtk_0

	nop

	:l_vBmArngGYvIIWqtk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_PHyxEACcxnAqfOgl_1

	nop

	:l_rcZzbGRBMpOoZBEj_2
    const/4 v0, 0x0

	goto/32 :l_ZuCFrVyvTiQbVyGD_3

	nop

	:l_GLWGaZFtYXjSLRUo_4
	goto/32 :before_first_instruction

	:l_PHyxEACcxnAqfOgl_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_rcZzbGRBMpOoZBEj_2

	nop

	:l_ZuCFrVyvTiQbVyGD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GLWGaZFtYXjSLRUo_4

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_UnQSKrBAdmZGpVtq_0

	nop

	:l_mYUZhSgiJnjJtPyU_2
	goto/32 :before_first_instruction

	:l_lQvAcJSwhqtqbYcv_1
    return-void

	:after_last_instruction

	goto/32 :l_mYUZhSgiJnjJtPyU_2

	nop

	:l_UnQSKrBAdmZGpVtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_lQvAcJSwhqtqbYcv_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pTAvxqGRCZwehEpp_0

	nop

	:l_MhhGwahcEBNthuJs_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_QspcYHnUTlBNvXKj_31

	nop

	:l_jwGlCUqMrAOdYYsI_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EttQnnpCzkIFbtPc_42

	nop

	:l_caAtAYOhwJFyByir_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lYxRmDNjeqlZYdFx_10

	nop

	:l_YWefgNRWSsmtFTET_18
	if-nez v3, :gl_QTWPircRvPGTAmNu

	goto/32 :cond_3

	:gl_QTWPircRvPGTAmNu
	goto/32 :l_hukKeEoiVfIciMUY_19

	nop

	:l_RyxmIptPWaSSQZTa_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MhhGwahcEBNthuJs_30

	nop

	:l_hLaDKvQCLMqWsWKo_22
    move-object v2, v1

	goto/32 :l_uLCPpjbhQIbcQsLY_23

	nop

	:l_MrwDvsapiKhINeBr_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_NAAmJSUMvvuDJhPM_17

	nop

	:l_DSgxyxAonCKjLLzI_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_wSJOMrBcKkFTEAmZ_47

	nop

	:l_VacfSruyhlydelWN_7
    move-object v0, p1

	goto/32 :l_HSSnQtQPLHrhQmJj_8

	nop

	:l_dTqUahdUfXhkwwTR_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NUpStoGMGlHcrzHN_27

	nop

	:l_jPgxJHFCyIVXtzOU_48
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_QkrVZwigTvKQmuEz_49

	nop

	:l_nAkaTbuaGzEUnkZo_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_avgajzNPBUXWgbde_25

	nop

	:l_UjcGiAWWBZZczNlu_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_PiJgCtZAlaEEBIIR_33

	nop

	:l_GUuaVtBTuSAOFPAa_1
	const v1, 24
	goto/32 :l_WIBwLUYOgJFZDGsA_2

	nop

	:l_AshPXsRyBHecsfaL_28
    move-object v2, v1

	goto/32 :l_RyxmIptPWaSSQZTa_29

	nop

	:l_XBPNYxALsDqtmYUJ_4
	if-lez v0, :gl_jNPEywJvPxbZWFjW

	goto/32 :sOCcvvHosETjfQmT

	:gl_jNPEywJvPxbZWFjW	goto/32 :l_IZhxbsRLYDEUmgbt_5

	nop

	:l_wSJOMrBcKkFTEAmZ_47
    throw v2

	:after_last_instruction

	goto/32 :l_jPgxJHFCyIVXtzOU_48

	nop

	:l_YBsTFSqFtmffVDIm_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nXmBCQApcafMMAkf_40

	nop

	:l_VAwHkqAOSquVuNyB_21
	if-nez v3, :gl_yvssuHyZFLvdJHeB

	goto/32 :cond_5

	:gl_yvssuHyZFLvdJHeB
    .line 484
	goto/32 :l_hLaDKvQCLMqWsWKo_22

	nop

	:l_WIBwLUYOgJFZDGsA_2
	add-int v0, v0, v1
	goto/32 :l_TdZkuVIuQAZqLRLo_3

	nop

	:l_avgajzNPBUXWgbde_25
	if-nez v2, :gl_TVKRniezEJHGkjHL

	goto/32 :cond_4

	:gl_TVKRniezEJHGkjHL
    .line 485
	goto/32 :l_dTqUahdUfXhkwwTR_26

	nop

	:l_vcnLigGiZLlhaPzp_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_MrGBNASOjNTUZIIm_38

	nop

	:l_merPbeoeXqAOtSAP_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yRKhLbIptmQlAlRL_36

	nop

	:l_QGYayepFoXSCFkNV_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_zLKSNsASZkUfvsbE_12

	nop

	:l_uLCPpjbhQIbcQsLY_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nAkaTbuaGzEUnkZo_24

	nop

	:l_QkrVZwigTvKQmuEz_49
	goto/32 :DxbQsQzQLVpVNJCm
	:l_DAYNgUCOxLAhNxwp_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_merPbeoeXqAOtSAP_35

	nop

	:l_TdZkuVIuQAZqLRLo_3
	rem-int v0, v0, v1
	goto/32 :l_XBPNYxALsDqtmYUJ_4

	nop

	:l_etzaFWIfzhwhKFYJ_15
	if-eq v1, p1, :gl_kpUHNkRVLWSZNPjO

	goto/32 :cond_2

	:gl_kpUHNkRVLWSZNPjO
	goto/32 :l_MrwDvsapiKhINeBr_16

	nop

	:l_zLKSNsASZkUfvsbE_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_pCdbRnedwtNjOfvU_13

	nop

	:l_lYxRmDNjeqlZYdFx_10
	if-eqz v0, :gl_wFjdekwTnSirKZZR

	goto/32 :cond_1

	:gl_wFjdekwTnSirKZZR
	goto/32 :l_QGYayepFoXSCFkNV_11

	nop

	:l_JjOdDFODeRusqTsk_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DSgxyxAonCKjLLzI_46

	nop

	:l_HSSnQtQPLHrhQmJj_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_caAtAYOhwJFyByir_9

	nop

	:l_WegihmVgWRIiOUFh_6
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
	goto/32 :l_VacfSruyhlydelWN_7

	nop

	:l_NAAmJSUMvvuDJhPM_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_YWefgNRWSsmtFTET_18

	nop

	:l_NUpStoGMGlHcrzHN_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_AshPXsRyBHecsfaL_28

	nop

	:l_MrGBNASOjNTUZIIm_38
    move-object v5, v1

	goto/32 :l_YBsTFSqFtmffVDIm_39

	nop

	:l_AZLvSPxNVTvaGLWi_14
    const/4 v2, 0x0

	goto/32 :l_etzaFWIfzhwhKFYJ_15

	nop

	:l_EttQnnpCzkIFbtPc_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dWaQTJKsBqfyuoFl_43

	nop

	:l_bGrFZVMFWpXYzWLX_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_JjOdDFODeRusqTsk_45

	nop

	:l_pTAvxqGRCZwehEpp_0
	const v0, 21
	goto/32 :l_GUuaVtBTuSAOFPAa_1

	nop

	:l_JwtVUzBjgwUgTqYB_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VAwHkqAOSquVuNyB_21

	nop

	:l_yRKhLbIptmQlAlRL_36
	if-eqz v4, :gl_YtqJzGRCTXrGwlHE

	goto/32 :cond_0

	:gl_YtqJzGRCTXrGwlHE
    .line 493
	goto/32 :l_vcnLigGiZLlhaPzp_37

	nop

	:l_nXmBCQApcafMMAkf_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_jwGlCUqMrAOdYYsI_41

	nop

	:l_PiJgCtZAlaEEBIIR_33
	if-nez v3, :gl_RaFmMRegVfYzezMP

	goto/32 :cond_6

	:gl_RaFmMRegVfYzezMP
	goto/32 :l_DAYNgUCOxLAhNxwp_34

	nop

	:l_QspcYHnUTlBNvXKj_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_UjcGiAWWBZZczNlu_32

	nop

	:l_hukKeEoiVfIciMUY_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_JwtVUzBjgwUgTqYB_20

	nop

	:l_dWaQTJKsBqfyuoFl_43
	if-nez v5, :gl_UYRWnycqRKTvyOgy

	goto/32 :cond_0

	:gl_UYRWnycqRKTvyOgy
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
	goto/32 :l_bGrFZVMFWpXYzWLX_44

	nop

	:l_pCdbRnedwtNjOfvU_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_AZLvSPxNVTvaGLWi_14

	nop

	:l_IZhxbsRLYDEUmgbt_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_WegihmVgWRIiOUFh_6

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CulLOkFppDNYkZbs_0

	nop

	:l_QCqHjJvZRACwCkQr_3
	goto/32 :before_first_instruction

	:l_BbAlQJCDQKUVGfMX_1
    const/4 v0, 0x0

	goto/32 :l_fxIqZeMleKHTsVqu_2

	nop

	:l_CulLOkFppDNYkZbs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_BbAlQJCDQKUVGfMX_1

	nop

	:l_fxIqZeMleKHTsVqu_2
    return v0

	:after_last_instruction

	goto/32 :l_QCqHjJvZRACwCkQr_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_OtksTdbIXNJIhiGz_0

	nop

	:l_FckxMZQRLvJbyxGB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_DmvBPdbNNlGzvIAf_2

	nop

	:l_OtksTdbIXNJIhiGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_FckxMZQRLvJbyxGB_1

	nop

	:l_CsqeZkLINIkwcnqP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mFcVEZVIWXNrudyc_4

	nop

	:l_mFcVEZVIWXNrudyc_4
	goto/32 :before_first_instruction

	:l_DmvBPdbNNlGzvIAf_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CsqeZkLINIkwcnqP_3

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
