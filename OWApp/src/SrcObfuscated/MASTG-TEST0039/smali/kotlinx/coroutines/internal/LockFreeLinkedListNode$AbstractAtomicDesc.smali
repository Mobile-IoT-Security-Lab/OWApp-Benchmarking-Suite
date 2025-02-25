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

	goto/32 :l_kPEFwNjgWUByMTni_0

	nop

	:l_kPEFwNjgWUByMTni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_qevuzKqKBYrWifHv_1

	nop

	:l_JMGNtxvnrXkaqvqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VerWssspVvPSmSUD_3

	nop

	:l_qevuzKqKBYrWifHv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_JMGNtxvnrXkaqvqQ_2

	nop

	:l_VerWssspVvPSmSUD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_zgIwxSLQgnyAWgfK_0

	nop

	:l_EYIdZiXLEvnEeRcm_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_AOUWGwreBYXohxTC_52

	nop

	:l_pQFZUgpkhcimKijd_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_AtRxCPhaTwtjIcWv_24

	nop

	:l_gFuVXNGmdwlWuvWR_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XdIBvBlXitpDrTuv_48

	nop

	:l_wQPEsqbptZogjlOO_38
	if-eqz v2, :gl_BcgzUjMkvGbABoem

	goto/32 :cond_5

	:gl_BcgzUjMkvGbABoem
	goto/32 :l_PCxCbICNzBmymFQQ_39

	nop

	:l_HeKWKxXMbgMgKGNU_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_nSZFHaRvaZruJgiZ_34

	nop

	:l_AtRxCPhaTwtjIcWv_24
	if-nez v0, :gl_YjtSAafbECdsiAoa

	goto/32 :cond_2

	:gl_YjtSAafbECdsiAoa
	goto/32 :l_wOdcBZwGYkeoEdtz_25

	nop

	:l_UDifvPULJyKZfLWU_7
    const/4 v0, 0x1

	goto/32 :l_IvUoQEvlLlhTilcs_8

	nop

	:l_oBxxEhMQLssBULDH_11
    goto :goto_0

    :cond_0
	goto/32 :l_GqEkoJfaLqGyVixJ_12

	nop

	:l_GpVhXWkGnRampCyS_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_mvqonPViWheqKbIG_6

	nop

	:l_SxqNdYaIJcNhcAGu_41
	if-nez v0, :gl_sQsCmXueIpIOGGmf

	goto/32 :cond_6

	:gl_sQsCmXueIpIOGGmf
	goto/32 :l_JeZBDXfwiaCpAUJs_42

	nop

	:l_dextcwhMVsHOoxpS_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cfIIspwEgnIMDsTp_50

	nop

	:l_eBYsMxUBNMwFNwRT_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SvOmoTinlJghTtBU_44

	nop

	:l_wONqKFCfRrflzvHW_32
    move-object v4, p0

	goto/32 :l_HeKWKxXMbgMgKGNU_33

	nop

	:l_zNKqvsKQhgJZkCqD_2
	add-int v0, v0, v1
	goto/32 :l_DUVyovMcyJrtBgoi_3

	nop

	:l_JhEahLjEbfsmQSWp_21
	if-eqz v2, :gl_VthPTrOatQsWVOFQ

	goto/32 :cond_1

	:gl_VthPTrOatQsWVOFQ
	goto/32 :l_JXtAAUAXWkPQKxMs_22

	nop

	:l_GqEkoJfaLqGyVixJ_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_SQMliIjmYQiaiBVf_13

	nop

	:l_YOltdXgbfPxNiQMN_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_ccGzsXsIkRviLVBr_46

	nop

	:l_JeZBDXfwiaCpAUJs_42
    goto :goto_4

    :cond_6
	goto/32 :l_eBYsMxUBNMwFNwRT_43

	nop

	:l_uyAkFYXkMRQzSfWr_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_mDFqfctwWyJdLZeg_29

	nop

	:l_SQMliIjmYQiaiBVf_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_orMaXANPwBJDBeZo_14

	nop

	:l_OkyydLXnSQYCpOOt_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_ymMgnMpHCZXHTmFr_17

	nop

	:l_QxIlYbEHXfpjacAv_9
	if-eqz p2, :gl_IIaLlecSyViqfefE

	goto/32 :cond_0

	:gl_IIaLlecSyViqfefE
	goto/32 :l_bOUegtvWLhYOKmcw_10

	nop

	:l_AOUWGwreBYXohxTC_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PLwLiRscalFPZYVT_53

	nop

	:l_XdIBvBlXitpDrTuv_48
	if-nez v2, :gl_mstDwouTuWprCLCS

	goto/32 :cond_9

	:gl_mstDwouTuWprCLCS
	goto/32 :l_dextcwhMVsHOoxpS_49

	nop

	:l_cfIIspwEgnIMDsTp_50
    goto :goto_5

    :cond_9
	goto/32 :l_EYIdZiXLEvnEeRcm_51

	nop

	:l_arYxVpENUDFcXvnl_4
	if-lez v0, :gl_GDJOWPWheiTGBEyY

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_GDJOWPWheiTGBEyY	goto/32 :l_GpVhXWkGnRampCyS_5

	nop

	:l_jOpbSkkiGnTxNeVH_59
	goto/32 :rNISqNoyiMbpRSok
	:l_bOUegtvWLhYOKmcw_10
    move v2, v0

	goto/32 :l_oBxxEhMQLssBULDH_11

	nop

	:l_PCxCbICNzBmymFQQ_39
    goto :goto_3

    :cond_5
	goto/32 :l_OkuMgoeyKZUOTjfw_40

	nop

	:l_nSZFHaRvaZruJgiZ_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_RZDaSllAsUDoUZZM_35

	nop

	:l_SkvLUTXaZMcXWvTN_31
	if-eqz v4, :gl_mHoFUWWtuowEOvQV

	goto/32 :cond_8

	:gl_mHoFUWWtuowEOvQV
	goto/32 :l_wONqKFCfRrflzvHW_32

	nop

	:l_TbZWkUtieZFSQghe_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_zxkKVsXEFtURlTAW_19

	nop

	:l_ccGzsXsIkRviLVBr_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_gFuVXNGmdwlWuvWR_47

	nop

	:l_mDFqfctwWyJdLZeg_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_sQnamPlphASSVGxg_30

	nop

	:l_RZDaSllAsUDoUZZM_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_eWmHlykxTmLFAaHy_36

	nop

	:l_orMaXANPwBJDBeZo_14
	if-eqz v3, :gl_HPUnJsabOcUpSpQS

	goto/32 :cond_4

	:gl_HPUnJsabOcUpSpQS
	goto/32 :l_XDHKlQTLWXhOwEbg_15

	nop

	:l_mvqonPViWheqKbIG_6
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
	goto/32 :l_UDifvPULJyKZfLWU_7

	nop

	:l_wOdcBZwGYkeoEdtz_25
    goto :goto_2

    :cond_2
	goto/32 :l_uJDzMsDFhPmpHPeg_26

	nop

	:l_PLwLiRscalFPZYVT_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_shleoEqWeMItXmrw_54

	nop

	:l_zgIwxSLQgnyAWgfK_0
	const v0, 31
	goto/32 :l_uZWdcdBpNYtUoaSQ_1

	nop

	:l_JXtAAUAXWkPQKxMs_22
    goto :goto_1

    :cond_1
	goto/32 :l_pQFZUgpkhcimKijd_23

	nop

	:l_zxkKVsXEFtURlTAW_19
	if-nez v5, :gl_vULfzBIowMlgPTtf

	goto/32 :cond_3

	:gl_vULfzBIowMlgPTtf
    .line 672
	goto/32 :l_KBhZCZMPYngpQUJv_20

	nop

	:l_ymMgnMpHCZXHTmFr_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_TbZWkUtieZFSQghe_18

	nop

	:l_YMjKWYpJvDttkftV_58
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_jOpbSkkiGnTxNeVH_59

	nop

	:l_eWmHlykxTmLFAaHy_36
	if-nez v6, :gl_RvnEhuxWoubBjaLY

	goto/32 :cond_7

	:gl_RvnEhuxWoubBjaLY
    .line 672
	goto/32 :l_tftcXhjDfOGLQOwq_37

	nop

	:l_lCPOFZevcMarGvWD_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_FtucTRHGPHCHbFft_57

	nop

	:l_IvUoQEvlLlhTilcs_8
    const/4 v1, 0x0

	goto/32 :l_QxIlYbEHXfpjacAv_9

	nop

	:l_uZWdcdBpNYtUoaSQ_1
	const v1, 30
	goto/32 :l_zNKqvsKQhgJZkCqD_2

	nop

	:l_shleoEqWeMItXmrw_54
	if-nez v4, :gl_bIsbBvMkZPfHhMzj

	goto/32 :cond_a

	:gl_bIsbBvMkZPfHhMzj
    .line 516
	goto/32 :l_KfaPbUKmNPOJPslc_55

	nop

	:l_sQnamPlphASSVGxg_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_SkvLUTXaZMcXWvTN_31

	nop

	:l_SvOmoTinlJghTtBU_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YOltdXgbfPxNiQMN_45

	nop

	:l_OkuMgoeyKZUOTjfw_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_SxqNdYaIJcNhcAGu_41

	nop

	:l_XDHKlQTLWXhOwEbg_15
    move-object v3, p0

	goto/32 :l_OkyydLXnSQYCpOOt_16

	nop

	:l_DUVyovMcyJrtBgoi_3
	rem-int v0, v0, v1
	goto/32 :l_arYxVpENUDFcXvnl_4

	nop

	:l_KfaPbUKmNPOJPslc_55
	if-nez v2, :gl_yfLUqhjNtwFoyKrd

	goto/32 :cond_a

	:gl_yfLUqhjNtwFoyKrd
	goto/32 :l_lCPOFZevcMarGvWD_56

	nop

	:l_FtucTRHGPHCHbFft_57
    return-void

	:after_last_instruction

	goto/32 :l_YMjKWYpJvDttkftV_58

	nop

	:l_CiUNtwTLWocVIjsH_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uyAkFYXkMRQzSfWr_28

	nop

	:l_tftcXhjDfOGLQOwq_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_wQPEsqbptZogjlOO_38

	nop

	:l_uJDzMsDFhPmpHPeg_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CiUNtwTLWocVIjsH_27

	nop

	:l_KBhZCZMPYngpQUJv_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_JhEahLjEbfsmQSWp_21

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VLdADABCzFgakHky_0

	nop

	:l_jnXOADqHnVgPpGZz_1
    const/4 v0, 0x0

	goto/32 :l_NgJQzJmvrkhaBSFs_2

	nop

	:l_VLdADABCzFgakHky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_jnXOADqHnVgPpGZz_1

	nop

	:l_sYwFvFbUoAErKCzf_3
	goto/32 :before_first_instruction

	:l_NgJQzJmvrkhaBSFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYwFvFbUoAErKCzf_3

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

	goto/32 :l_EKRAeOOZnhxPdjrJ_0

	nop

	:l_yPjHDwnYAsybbvor_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tbguylGEjJAnAFuq_4

	nop

	:l_EKRAeOOZnhxPdjrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_ONfJXBhJiMgnGRDb_1

	nop

	:l_KxGIwcQSkkWTcSLg_2
    const/4 v0, 0x0

	goto/32 :l_yPjHDwnYAsybbvor_3

	nop

	:l_ONfJXBhJiMgnGRDb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_KxGIwcQSkkWTcSLg_2

	nop

	:l_tbguylGEjJAnAFuq_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_RUJAFMtkKWVfDBfR_0

	nop

	:l_vIPAwKHNNmVwdiuS_2
	goto/32 :before_first_instruction

	:l_mxChZfgmAtyDXbeH_1
    return-void

	:after_last_instruction

	goto/32 :l_vIPAwKHNNmVwdiuS_2

	nop

	:l_RUJAFMtkKWVfDBfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_mxChZfgmAtyDXbeH_1

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JtHTLZyUeiGFynxy_0

	nop

	:l_XBKCXcseqZkHrHkP_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ceJOEKQvMehlDGoJ_10

	nop

	:l_hbzMhymPsdfTWDsV_4
	if-lez v0, :gl_vRutHGugKcqkqXna

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_vRutHGugKcqkqXna	goto/32 :l_idLCsrdimNDIVUdq_5

	nop

	:l_RRTZgqTjMXnicUSO_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_LJDMlEoJAUPZnCXU_12

	nop

	:l_gXuINEeAaDjkxLDi_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_DJlLUGXuWDKwuORe_45

	nop

	:l_MpFBxrDWwERBAFiB_1
	const v1, 2
	goto/32 :l_xHPYcdnzYRmDTWxy_2

	nop

	:l_iDtRBxdfufJfugON_14
    const/4 v2, 0x0

	goto/32 :l_oTvfwIgTTCljwPMD_15

	nop

	:l_xPoiPLWFOoiHEexo_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_UEzsAISDxiIFFGOy_27

	nop

	:l_nxcyQhtuODOJVdbl_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_YtjonLHudchNWPlA_38

	nop

	:l_tXLSoirrMoNAEkJk_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_kOlXoVIXIWlmGEjm_32

	nop

	:l_kBVVsRTKblCzpWol_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rtRjtsORMNxQTsvz_21

	nop

	:l_OYydkfzzyzTlWqNw_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_fRLnGoJqLuiPXCMg_18

	nop

	:l_idLCsrdimNDIVUdq_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_JbzHBIvmKMzaFDDM_6

	nop

	:l_BLLedfjVGtYxiGKs_33
	if-nez v3, :gl_EexmNDqvwYNUWLab

	goto/32 :cond_6

	:gl_EexmNDqvwYNUWLab
	goto/32 :l_VjydywoqXRjbFkMr_34

	nop

	:l_KEuLldoPYnxguWpA_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XBKCXcseqZkHrHkP_9

	nop

	:l_JbzHBIvmKMzaFDDM_6
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
	goto/32 :l_KhatJnWyjgGoTqth_7

	nop

	:l_oTvfwIgTTCljwPMD_15
	if-eq v1, p1, :gl_CbavNjznoHfExHKW

	goto/32 :cond_2

	:gl_CbavNjznoHfExHKW
	goto/32 :l_KvKFGBTzpmHaCtuk_16

	nop

	:l_KvKFGBTzpmHaCtuk_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_OYydkfzzyzTlWqNw_17

	nop

	:l_UEzsAISDxiIFFGOy_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_QOFzhMEZABtqRszd_28

	nop

	:l_JCQFEwRtAvpuTHZz_25
	if-nez v2, :gl_kuZapnHQtzguceTQ

	goto/32 :cond_4

	:gl_kuZapnHQtzguceTQ
    .line 485
	goto/32 :l_xPoiPLWFOoiHEexo_26

	nop

	:l_dxZuSMUVvUJPJsoL_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_iDtRBxdfufJfugON_14

	nop

	:l_LJDMlEoJAUPZnCXU_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_dxZuSMUVvUJPJsoL_13

	nop

	:l_DJlLUGXuWDKwuORe_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IapzGNaVHtZvfmSe_46

	nop

	:l_KhatJnWyjgGoTqth_7
    move-object v0, p1

	goto/32 :l_KEuLldoPYnxguWpA_8

	nop

	:l_YtjonLHudchNWPlA_38
    move-object v5, v1

	goto/32 :l_JIjAJRPqmacqzhVi_39

	nop

	:l_ceJOEKQvMehlDGoJ_10
	if-eqz v0, :gl_YakbpCKFfhjMkLTt

	goto/32 :cond_1

	:gl_YakbpCKFfhjMkLTt
	goto/32 :l_RRTZgqTjMXnicUSO_11

	nop

	:l_ejxQEXYzCEFFmtbs_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CmPyKBTqXrdLqegX_36

	nop

	:l_csuOtQNJDqLKWTvl_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ywQwKFbgiLXyuvBO_43

	nop

	:l_VjydywoqXRjbFkMr_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_ejxQEXYzCEFFmtbs_35

	nop

	:l_qFipCEOlPkXdtNbX_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_tXLSoirrMoNAEkJk_31

	nop

	:l_cAENfYpXGgSFLQXN_47
    throw v2

	:after_last_instruction

	goto/32 :l_OdZUBCHHcaqUMCLC_48

	nop

	:l_JIjAJRPqmacqzhVi_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vXsUegzYWXxvcQgg_40

	nop

	:l_IapzGNaVHtZvfmSe_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_cAENfYpXGgSFLQXN_47

	nop

	:l_rtRjtsORMNxQTsvz_21
	if-nez v3, :gl_sWJqTCsYFBVZmxRA

	goto/32 :cond_5

	:gl_sWJqTCsYFBVZmxRA
    .line 484
	goto/32 :l_iHqCkOQTkxgrrvyQ_22

	nop

	:l_vXsUegzYWXxvcQgg_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_kUOUHsjMVsQiNfGQ_41

	nop

	:l_kYIupgAMjYXpZUCa_49
	goto/32 :iuNuYtvFZXFFXXut
	:l_fRLnGoJqLuiPXCMg_18
	if-nez v3, :gl_OTfICejTgCNrgYCJ

	goto/32 :cond_3

	:gl_OTfICejTgCNrgYCJ
	goto/32 :l_ycYvzyLLGXhpuaJa_19

	nop

	:l_OdZUBCHHcaqUMCLC_48
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_kYIupgAMjYXpZUCa_49

	nop

	:l_kUOUHsjMVsQiNfGQ_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_csuOtQNJDqLKWTvl_42

	nop

	:l_xHPYcdnzYRmDTWxy_2
	add-int v0, v0, v1
	goto/32 :l_hGHCmZwHRJdAuGGQ_3

	nop

	:l_iHqCkOQTkxgrrvyQ_22
    move-object v2, v1

	goto/32 :l_fMFWAfIwcRxpPfLX_23

	nop

	:l_fMFWAfIwcRxpPfLX_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ISXZjnDmoaGwACtO_24

	nop

	:l_ywQwKFbgiLXyuvBO_43
	if-nez v5, :gl_AMxsdAKdflrrgEWU

	goto/32 :cond_0

	:gl_AMxsdAKdflrrgEWU
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
    .end local p0    # "this":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .restart local v0    # "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v1    # "next":Ljava/lang/Object;
    .restart local v3    # "failure":Ljava/lang/Object;
    .restart local v4    # "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .restart local p0    # "this":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .restart local p1    # "op":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_9
    :goto_2
	goto/32 :l_gXuINEeAaDjkxLDi_44

	nop

	:l_ISXZjnDmoaGwACtO_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_JCQFEwRtAvpuTHZz_25

	nop

	:l_JtHTLZyUeiGFynxy_0
	const v0, 25
	goto/32 :l_MpFBxrDWwERBAFiB_1

	nop

	:l_hGHCmZwHRJdAuGGQ_3
	rem-int v0, v0, v1
	goto/32 :l_hbzMhymPsdfTWDsV_4

	nop

	:l_QOFzhMEZABtqRszd_28
    move-object v2, v1

	goto/32 :l_FTmFMQBgAmKDDQaw_29

	nop

	:l_CmPyKBTqXrdLqegX_36
	if-eqz v4, :gl_ipXJNxwvlYxjRozN

	goto/32 :cond_0

	:gl_ipXJNxwvlYxjRozN
    .line 493
	goto/32 :l_nxcyQhtuODOJVdbl_37

	nop

	:l_kOlXoVIXIWlmGEjm_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_BLLedfjVGtYxiGKs_33

	nop

	:l_FTmFMQBgAmKDDQaw_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qFipCEOlPkXdtNbX_30

	nop

	:l_ycYvzyLLGXhpuaJa_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_kBVVsRTKblCzpWol_20

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PbytjURzghigNLOh_0

	nop

	:l_PbytjURzghigNLOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_FQQuWGrzJGSWmjrB_1

	nop

	:l_MSaNIHDgrVnxPnVS_3
	goto/32 :before_first_instruction

	:l_FQQuWGrzJGSWmjrB_1
    const/4 v0, 0x0

	goto/32 :l_loWNIpgszwcfPrFq_2

	nop

	:l_loWNIpgszwcfPrFq_2
    return v0

	:after_last_instruction

	goto/32 :l_MSaNIHDgrVnxPnVS_3

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_QtHWWyNzfYQoTdkm_0

	nop

	:l_ngbMnKHLAhbnaLqi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QzTHfnVTDNgLMiNK_4

	nop

	:l_DufzLaQfNSCgqyFx_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ngbMnKHLAhbnaLqi_3

	nop

	:l_wAvTQWZhruDkVWJV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_DufzLaQfNSCgqyFx_2

	nop

	:l_QzTHfnVTDNgLMiNK_4
	goto/32 :before_first_instruction

	:l_QtHWWyNzfYQoTdkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_wAvTQWZhruDkVWJV_1

	nop

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
