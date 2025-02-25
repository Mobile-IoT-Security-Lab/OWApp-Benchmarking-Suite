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

	goto/32 :l_mRfTexMLtktfctVS_0

	nop

	:l_mRfTexMLtktfctVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_aTPoqjOddLmwxTJH_1

	nop

	:l_OmTxRYdODLEtHIND_3
	goto/32 :before_first_instruction

	:l_RQlbTVjunpjluilV_2
    return-void

	:after_last_instruction

	goto/32 :l_OmTxRYdODLEtHIND_3

	nop

	:l_aTPoqjOddLmwxTJH_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_RQlbTVjunpjluilV_2

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_BNjCsdeELVhxcoeB_0

	nop

	:l_NjcsZMhVtbnCgPFY_10
    move v2, v0

	goto/32 :l_rOxNvPuRHrFhVOXK_11

	nop

	:l_qVQvsWTWotpxumwZ_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_zVjucsCmNxBOfERp_30

	nop

	:l_lbdtjyaUXMRKqZOQ_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_kaXyJUEfdBqlqghJ_18

	nop

	:l_oyMQwjbKeUDDtnzf_25
    goto :goto_2

    :cond_2
	goto/32 :l_HBHQaTFGYHRNJzFj_26

	nop

	:l_TUvZKnXLGuigurCp_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KcFbPtJbIBNlfZYA_45

	nop

	:l_mWCGIxnLcerZdVeM_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RpYIiyAJKBtsdaxi_28

	nop

	:l_sYIDrZVVtJsjJcgg_21
	if-eqz v2, :gl_DoXZCcDofuzcVKtk

	goto/32 :cond_1

	:gl_DoXZCcDofuzcVKtk
	goto/32 :l_twGbuEoDQkCKtmoS_22

	nop

	:l_vykZFnvgpBfOvYIW_39
    goto :goto_3

    :cond_5
	goto/32 :l_tupynJwVnVWZgKGh_40

	nop

	:l_YIDiYRPkjLCkHpgt_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_pSJiuXNeQLXvgLzv_34

	nop

	:l_tupynJwVnVWZgKGh_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_gJWyXfwxVgxdWPWy_41

	nop

	:l_HlqGezacJxIRqlIk_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_lbdtjyaUXMRKqZOQ_17

	nop

	:l_HBHQaTFGYHRNJzFj_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mWCGIxnLcerZdVeM_27

	nop

	:l_HDtVyBzCSnkWLzyY_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_FpFVtXXfBIFUIHCV_6

	nop

	:l_PFYtDmJweJtaaLsu_32
    move-object v4, p0

	goto/32 :l_YIDiYRPkjLCkHpgt_33

	nop

	:l_LruWVTAVIVJgRmFe_3
	rem-int v0, v0, v1
	goto/32 :l_MKCRIKqXdoPxdTlf_4

	nop

	:l_zVjucsCmNxBOfERp_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_SXQFQlGuYpxUzGzb_31

	nop

	:l_ZPzgEfDUYUaPaRoa_36
	if-nez v6, :gl_GUWYJsUTVAOwMevf

	goto/32 :cond_7

	:gl_GUWYJsUTVAOwMevf
    .line 672
	goto/32 :l_wTHTYMzGyidrLNwx_37

	nop

	:l_pqLcPsPpZtMIjndi_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_uCDJiRtzNUepIDUa_57

	nop

	:l_NCJsbmLPimdlpVSk_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qxmrrpbnLQahuuZT_53

	nop

	:l_RpYIiyAJKBtsdaxi_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_qVQvsWTWotpxumwZ_29

	nop

	:l_SwUNShPGEYMzpXSE_19
	if-nez v5, :gl_GujvIBzoqZjvkxNd

	goto/32 :cond_3

	:gl_GujvIBzoqZjvkxNd
    .line 672
	goto/32 :l_HUdZXBgXQmpRUhMN_20

	nop

	:l_wTHTYMzGyidrLNwx_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_IqHrFRMhgKhgkMqv_38

	nop

	:l_brJKJYNqzBZaXJKu_2
	add-int v0, v0, v1
	goto/32 :l_LruWVTAVIVJgRmFe_3

	nop

	:l_twGbuEoDQkCKtmoS_22
    goto :goto_1

    :cond_1
	goto/32 :l_GrdrkDSCAsYDsAPd_23

	nop

	:l_pSJiuXNeQLXvgLzv_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_obdgdDqxHsaRHQqM_35

	nop

	:l_YLFnnStGPBXstyot_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TUvZKnXLGuigurCp_44

	nop

	:l_IqHrFRMhgKhgkMqv_38
	if-eqz v2, :gl_sUzidQiKRFKjOJVt

	goto/32 :cond_5

	:gl_sUzidQiKRFKjOJVt
	goto/32 :l_vykZFnvgpBfOvYIW_39

	nop

	:l_cuZLHJeaJXHZcrMh_58
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_UOEAxtsDyCCwOcIQ_59

	nop

	:l_ibtTimKQvuKzHWyo_14
	if-eqz v3, :gl_orLHBekTBQDPDstd

	goto/32 :cond_4

	:gl_orLHBekTBQDPDstd
	goto/32 :l_DUyTvaxrQGXeWEeS_15

	nop

	:l_SfDgrSLngYbAwxZE_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CtDFuUbgDpwmkWrx_50

	nop

	:l_BNjCsdeELVhxcoeB_0
	const v0, 13
	goto/32 :l_jhVBIYPMYXLhRgkD_1

	nop

	:l_xBHaKDygjhmBPEzP_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_ibtTimKQvuKzHWyo_14

	nop

	:l_RoqDXUwEHqsdYdUb_7
    const/4 v0, 0x1

	goto/32 :l_YUQULJaPmVhiixMs_8

	nop

	:l_FpFVtXXfBIFUIHCV_6
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
	goto/32 :l_RoqDXUwEHqsdYdUb_7

	nop

	:l_SXQFQlGuYpxUzGzb_31
	if-eqz v4, :gl_EROWJPvJNmgSDndb

	goto/32 :cond_8

	:gl_EROWJPvJNmgSDndb
	goto/32 :l_PFYtDmJweJtaaLsu_32

	nop

	:l_CtDFuUbgDpwmkWrx_50
    goto :goto_5

    :cond_9
	goto/32 :l_eXuhJvwqloYpqbvM_51

	nop

	:l_JlaETswysvDzKJsa_48
	if-nez v2, :gl_JtcVPbybCzpSOuQY

	goto/32 :cond_9

	:gl_JtcVPbybCzpSOuQY
	goto/32 :l_SfDgrSLngYbAwxZE_49

	nop

	:l_HUdZXBgXQmpRUhMN_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_sYIDrZVVtJsjJcgg_21

	nop

	:l_YUQULJaPmVhiixMs_8
    const/4 v1, 0x0

	goto/32 :l_TPBUfGauCTWSnDhR_9

	nop

	:l_rOxNvPuRHrFhVOXK_11
    goto :goto_0

    :cond_0
	goto/32 :l_GWOiKkOpFMyvqFOs_12

	nop

	:l_MKCRIKqXdoPxdTlf_4
	if-lez v0, :gl_lenkGAcvkMYKwDkI

	goto/32 :LFPIleedZqjdLbaB

	:gl_lenkGAcvkMYKwDkI	goto/32 :l_HDtVyBzCSnkWLzyY_5

	nop

	:l_tafxIUpzQygEHVir_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_EEODspnhgemBjLyX_47

	nop

	:l_GrdrkDSCAsYDsAPd_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_LRVinMqyuAMzCFwB_24

	nop

	:l_uCDJiRtzNUepIDUa_57
    return-void

	:after_last_instruction

	goto/32 :l_cuZLHJeaJXHZcrMh_58

	nop

	:l_TPBUfGauCTWSnDhR_9
	if-eqz p2, :gl_BUCIQyrhrsVqMANg

	goto/32 :cond_0

	:gl_BUCIQyrhrsVqMANg
	goto/32 :l_NjcsZMhVtbnCgPFY_10

	nop

	:l_pNEXzeMDZFPSJiEr_54
	if-nez v4, :gl_miGcSSIkyzXzNtVl

	goto/32 :cond_a

	:gl_miGcSSIkyzXzNtVl
    .line 516
	goto/32 :l_iTgdarChaeAJgdbx_55

	nop

	:l_NOoRMPQLUVaYaOfZ_42
    goto :goto_4

    :cond_6
	goto/32 :l_YLFnnStGPBXstyot_43

	nop

	:l_GWOiKkOpFMyvqFOs_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_xBHaKDygjhmBPEzP_13

	nop

	:l_qxmrrpbnLQahuuZT_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pNEXzeMDZFPSJiEr_54

	nop

	:l_kaXyJUEfdBqlqghJ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_SwUNShPGEYMzpXSE_19

	nop

	:l_KcFbPtJbIBNlfZYA_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_tafxIUpzQygEHVir_46

	nop

	:l_jhVBIYPMYXLhRgkD_1
	const v1, 26
	goto/32 :l_brJKJYNqzBZaXJKu_2

	nop

	:l_iTgdarChaeAJgdbx_55
	if-nez v2, :gl_zYpanFHKmmiDIeUY

	goto/32 :cond_a

	:gl_zYpanFHKmmiDIeUY
	goto/32 :l_pqLcPsPpZtMIjndi_56

	nop

	:l_LRVinMqyuAMzCFwB_24
	if-nez v0, :gl_GdnoEpPSLtdqzsLc

	goto/32 :cond_2

	:gl_GdnoEpPSLtdqzsLc
	goto/32 :l_oyMQwjbKeUDDtnzf_25

	nop

	:l_DUyTvaxrQGXeWEeS_15
    move-object v3, p0

	goto/32 :l_HlqGezacJxIRqlIk_16

	nop

	:l_gJWyXfwxVgxdWPWy_41
	if-nez v0, :gl_oEnLATgxclZjFAgo

	goto/32 :cond_6

	:gl_oEnLATgxclZjFAgo
	goto/32 :l_NOoRMPQLUVaYaOfZ_42

	nop

	:l_EEODspnhgemBjLyX_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JlaETswysvDzKJsa_48

	nop

	:l_eXuhJvwqloYpqbvM_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_NCJsbmLPimdlpVSk_52

	nop

	:l_obdgdDqxHsaRHQqM_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_ZPzgEfDUYUaPaRoa_36

	nop

	:l_UOEAxtsDyCCwOcIQ_59
	goto/32 :xcNgWIXQQmGqbCed
.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UoJPfrJHDUnZAnwS_0

	nop

	:l_ZYSbQQzaiZrvMgLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lCAGbnILdEAXLXec_3

	nop

	:l_lCAGbnILdEAXLXec_3
	goto/32 :before_first_instruction

	:l_UoJPfrJHDUnZAnwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_zxJoWOEniBElHtFX_1

	nop

	:l_zxJoWOEniBElHtFX_1
    const/4 v0, 0x0

	goto/32 :l_ZYSbQQzaiZrvMgLX_2

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

	goto/32 :l_zqmSrecISTwlagTa_0

	nop

	:l_WAiosFfFSchVLtRX_2
    const/4 v0, 0x0

	goto/32 :l_dGvUDRqeQkOuvzIa_3

	nop

	:l_dGvUDRqeQkOuvzIa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BSyPNMxKSxLOtrrk_4

	nop

	:l_kXeYvLUTaKGrIYZx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_WAiosFfFSchVLtRX_2

	nop

	:l_BSyPNMxKSxLOtrrk_4
	goto/32 :before_first_instruction

	:l_zqmSrecISTwlagTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_kXeYvLUTaKGrIYZx_1

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_bMsRrHLelORrAdUq_0

	nop

	:l_nFLdSOSxxpkWoyFr_2
	goto/32 :before_first_instruction

	:l_bMsRrHLelORrAdUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_fMAUaXHbBlrxhiKI_1

	nop

	:l_fMAUaXHbBlrxhiKI_1
    return-void

	:after_last_instruction

	goto/32 :l_nFLdSOSxxpkWoyFr_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GydwmjCWoZajrUOk_0

	nop

	:l_kXPdBZjnwZOMMsaD_43
	if-nez v5, :gl_BQLnGXPeAKfQgYva

	goto/32 :cond_0

	:gl_BQLnGXPeAKfQgYva
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
	goto/32 :l_OwHFAyWtXicZULRs_44

	nop

	:l_QhPjGOYwPEJnFZnZ_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SlAxvQZmGhFfrZJY_24

	nop

	:l_KrtZEIFmzeLqjIKI_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BizrlfFpCGBFChsk_21

	nop

	:l_jGNkGOOYEjSOobsL_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uWJsXoZyebVjDcYJ_46

	nop

	:l_bStMUPREKDJrULBq_1
	const v1, 27
	goto/32 :l_hAqrBvBrePMznVZI_2

	nop

	:l_XHjkphehiyigqVtb_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_NbfPtTmIBwZxnyaO_38

	nop

	:l_GydwmjCWoZajrUOk_0
	const v0, 6
	goto/32 :l_bStMUPREKDJrULBq_1

	nop

	:l_LVfMcbIbDmwBrBzQ_6
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
	goto/32 :l_PjJjxdJKIdozfajU_7

	nop

	:l_evIhXOtnJsfXgZob_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_swwiBZtnNAfsyZWF_35

	nop

	:l_eZCzlqxjFBXrTmko_3
	rem-int v0, v0, v1
	goto/32 :l_qFitQPWMgYvSDyFP_4

	nop

	:l_kktDELzbdsQZiBGw_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_pnYVkOBlIiugKxrJ_28

	nop

	:l_qFitQPWMgYvSDyFP_4
	if-lez v0, :gl_sxyikMBWbVovdjmS

	goto/32 :BIhuYtKxUAHroLdt

	:gl_sxyikMBWbVovdjmS	goto/32 :l_iaDunUaBqcPqwSTH_5

	nop

	:l_PxjeUgwgeQnLfIPu_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_KrtZEIFmzeLqjIKI_20

	nop

	:l_kmVUTDDfJJcpKMHe_36
	if-eqz v4, :gl_bMBdviVMqXchXzJf

	goto/32 :cond_0

	:gl_bMBdviVMqXchXzJf
    .line 493
	goto/32 :l_XHjkphehiyigqVtb_37

	nop

	:l_lqSOblWPpjwgHAZQ_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_qJAIXPZWMxZkaJBy_32

	nop

	:l_CPPquAzDiNViFWWL_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ZqPUysjLnOHxViXy_12

	nop

	:l_kAWEBEqQvjkhfCgK_33
	if-nez v3, :gl_NLSkBjJXiBbfJSwL

	goto/32 :cond_6

	:gl_NLSkBjJXiBbfJSwL
	goto/32 :l_evIhXOtnJsfXgZob_34

	nop

	:l_KQKnKXLrXrKiOXtY_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hJnerpeDhjsQwXrH_30

	nop

	:l_STzWdgTmCPVXsksc_22
    move-object v2, v1

	goto/32 :l_QhPjGOYwPEJnFZnZ_23

	nop

	:l_bswwnQGKRRlYdUTC_49
	goto/32 :rBkRwnsboVYFnWUx
	:l_bhSpmnvYCMtrBEUs_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IVEbLWsWFNWcaaXr_42

	nop

	:l_XHQXLJIwydFlJmBb_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mwtpxCGevVWLYZHR_40

	nop

	:l_iaDunUaBqcPqwSTH_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_LVfMcbIbDmwBrBzQ_6

	nop

	:l_fkPkhAOEhMLxNxsh_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_yUBOiDwXCgnflmyH_17

	nop

	:l_pnYVkOBlIiugKxrJ_28
    move-object v2, v1

	goto/32 :l_KQKnKXLrXrKiOXtY_29

	nop

	:l_AKaFRTxXeQjuWNKV_25
	if-nez v2, :gl_DQhFvKzQhqwGoXgx

	goto/32 :cond_4

	:gl_DQhFvKzQhqwGoXgx
    .line 485
	goto/32 :l_tJadewhHUaZrqzji_26

	nop

	:l_LgHsmvLwnTBrHiLD_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_gMFNOVuuBvuZAUfm_9

	nop

	:l_KqRIVAjILtFTXgMP_18
	if-nez v3, :gl_uJBOlfPzRROpyFeK

	goto/32 :cond_3

	:gl_uJBOlfPzRROpyFeK
	goto/32 :l_PxjeUgwgeQnLfIPu_19

	nop

	:l_SoKmrVFxxvfwlZhh_48
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_bswwnQGKRRlYdUTC_49

	nop

	:l_fQyzTzgnpQZJBlNJ_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_cIjtpNljpBKjsbOO_14

	nop

	:l_cIjtpNljpBKjsbOO_14
    const/4 v2, 0x0

	goto/32 :l_WxISzPGGdgLXcCPc_15

	nop

	:l_WxISzPGGdgLXcCPc_15
	if-eq v1, p1, :gl_HURjVOYntYsiyxSy

	goto/32 :cond_2

	:gl_HURjVOYntYsiyxSy
	goto/32 :l_fkPkhAOEhMLxNxsh_16

	nop

	:l_OwHFAyWtXicZULRs_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_jGNkGOOYEjSOobsL_45

	nop

	:l_tJadewhHUaZrqzji_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_kktDELzbdsQZiBGw_27

	nop

	:l_IVEbLWsWFNWcaaXr_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_kXPdBZjnwZOMMsaD_43

	nop

	:l_ZqPUysjLnOHxViXy_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_fQyzTzgnpQZJBlNJ_13

	nop

	:l_PjJjxdJKIdozfajU_7
    move-object v0, p1

	goto/32 :l_LgHsmvLwnTBrHiLD_8

	nop

	:l_mwtpxCGevVWLYZHR_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_bhSpmnvYCMtrBEUs_41

	nop

	:l_hJnerpeDhjsQwXrH_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_lqSOblWPpjwgHAZQ_31

	nop

	:l_SlAxvQZmGhFfrZJY_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_AKaFRTxXeQjuWNKV_25

	nop

	:l_yUBOiDwXCgnflmyH_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_KqRIVAjILtFTXgMP_18

	nop

	:l_uWJsXoZyebVjDcYJ_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_gmfcXVjmdtJXwDox_47

	nop

	:l_NbfPtTmIBwZxnyaO_38
    move-object v5, v1

	goto/32 :l_XHQXLJIwydFlJmBb_39

	nop

	:l_hAqrBvBrePMznVZI_2
	add-int v0, v0, v1
	goto/32 :l_eZCzlqxjFBXrTmko_3

	nop

	:l_qJAIXPZWMxZkaJBy_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_kAWEBEqQvjkhfCgK_33

	nop

	:l_gMFNOVuuBvuZAUfm_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rPLZblbyhgkFEtih_10

	nop

	:l_BizrlfFpCGBFChsk_21
	if-nez v3, :gl_wJQpnLEBLwgZcSUm

	goto/32 :cond_5

	:gl_wJQpnLEBLwgZcSUm
    .line 484
	goto/32 :l_STzWdgTmCPVXsksc_22

	nop

	:l_swwiBZtnNAfsyZWF_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kmVUTDDfJJcpKMHe_36

	nop

	:l_rPLZblbyhgkFEtih_10
	if-eqz v0, :gl_NtfntuOzNnKouDji

	goto/32 :cond_1

	:gl_NtfntuOzNnKouDji
	goto/32 :l_CPPquAzDiNViFWWL_11

	nop

	:l_gmfcXVjmdtJXwDox_47
    throw v2

	:after_last_instruction

	goto/32 :l_SoKmrVFxxvfwlZhh_48

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gNqDqNIwUxMBAymu_0

	nop

	:l_hIaCQiraTiqUdjqF_3
	goto/32 :before_first_instruction

	:l_gNqDqNIwUxMBAymu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_bOUvFxzmJUbOutfc_1

	nop

	:l_bOUvFxzmJUbOutfc_1
    const/4 v0, 0x0

	goto/32 :l_mjtSRNxiELdGkiEM_2

	nop

	:l_mjtSRNxiELdGkiEM_2
    return v0

	:after_last_instruction

	goto/32 :l_hIaCQiraTiqUdjqF_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zvKXuJjdsbsgereT_0

	nop

	:l_RCIjavTnNjTQzqHh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lsAnKZEojBmDxfMP_2

	nop

	:l_boRDHrEGAsVhVuRZ_4
	goto/32 :before_first_instruction

	:l_lsAnKZEojBmDxfMP_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aAGEmyetHlAuJPXN_3

	nop

	:l_zvKXuJjdsbsgereT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_RCIjavTnNjTQzqHh_1

	nop

	:l_aAGEmyetHlAuJPXN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_boRDHrEGAsVhVuRZ_4

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
