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

	goto/32 :l_mgbtWegihmVgWRIi_0

	nop

	:l_QmJjcaAtAYOhwJFy_3
	goto/32 :before_first_instruction

	:l_mgbtWegihmVgWRIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
	goto/32 :l_OUFhVacfSruyhlyd_1

	nop

	:l_OUFhVacfSruyhlyd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

	goto/32 :l_elWNHSSnQtQPLHrh_2

	nop

	:l_elWNHSSnQtQPLHrh_2
    return-void

	:after_last_instruction

	goto/32 :l_QmJjcaAtAYOhwJFy_3

	nop

.end method


# virtual methods
.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_ByirlYxRmDNjeqlZ_0

	nop

	:l_wwTRNUpStoGMGlHc_19
	if-nez v5, :gl_rzHNAshPXsRyBHec

	goto/32 :cond_3

	:gl_rzHNAshPXsRyBHec
    .line 672
	goto/32 :l_sfaLRyxmIptPWaSS_20

	nop

	:l_udycGnsqLBFkzMfD_47
    move-object v0, v4

    .line 514
    .local v0, "originalNext":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_teqJxCpIduQfWjHq_48

	nop

	:l_AzzWjmUqJeEPyDWz_53
    invoke-static {v4, v3, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kxZHisXtBqvJUGVI_54

	nop

	:l_vsbEpCdbRnedwtNj_4
	if-lez v0, :gl_OfvUAZLvSPxNVTva

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_OfvUAZLvSPxNVTva	goto/32 :l_GLWietzaFWIfzhwh_5

	nop

	:l_KFYJkpUHNkRVLWSZ_6
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
	goto/32 :l_NPjOMrwDvsapiKhI_7

	nop

	:l_zNluPiJgCtZAlaEE_23
    move v0, v1

    .end local v5    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
    :goto_1
	goto/32 :l_BIIRRaFmMRegVfYz_24

	nop

	:l_zWLXJjOdDFODeRus_36
	if-nez v6, :gl_qTskDSgxyxAonCKj

	goto/32 :cond_7

	:gl_qTskDSgxyxAonCKj
    .line 672
	goto/32 :l_LLzIwSJOMrBcKkFT_37

	nop

	:l_teqJxCpIduQfWjHq_48
	if-nez v2, :gl_naLuXSAPYvcmIUzu

	goto/32 :cond_9

	:gl_naLuXSAPYvcmIUzu
	goto/32 :l_BOVKmTVylslpBDaR_49

	nop

	:l_yNxkaEpCPKtjTYnC_51
    move-object v1, v0

    .line 515
    .local v1, "update":Ljava/lang/Object;
    :goto_5
	goto/32 :l_hGpVnSrGfkYyuPSz_52

	nop

	:l_hiGzFckxMZQRLvJb_43
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yxGBDmvBPdbNNlGz_44

	nop

	:l_uNyByvssuHyZFLvd_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

	goto/32 :l_JHeBhLaDKvQCLMqW_14

	nop

	:l_aPzpMrGBNASOjNTU_29
    return-void

    .line 513
    .end local v4    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
    .local v3, "affectedNode":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_4
	goto/32 :l_ZIImYBsTFSqFtmff_30

	nop

	:l_CkQrOtksTdbIXNJI_42
    goto :goto_4

    :cond_6
	goto/32 :l_hiGzFckxMZQRLvJb_43

	nop

	:l_GLWietzaFWIfzhwh_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_KFYJkpUHNkRVLWSZ_6

	nop

	:l_IMhWVvoTWDmbbXQs_55
	if-nez v2, :gl_fOUzCWzvCQygxVON

	goto/32 :cond_a

	:gl_fOUzCWzvCQygxVON
	goto/32 :l_NVnUSpsQfpSeJgIr_56

	nop

	:l_wlHEvcnLigGiZLlh_28
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_aPzpMrGBNASOjNTU_29

	nop

	:l_hGpVnSrGfkYyuPSz_52
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AzzWjmUqJeEPyDWz_53

	nop

	:l_NPjOMrwDvsapiKhI_7
    const/4 v0, 0x1

	goto/32 :l_NeBrNAAmJSUMvvuD_8

	nop

	:l_KZZRQGYayepFoXSC_2
	add-int v0, v0, v1
	goto/32 :l_FkNVzLKSNsASZkUf_3

	nop

	:l_sfaLRyxmIptPWaSS_20
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1$1":I
	goto/32 :l_QZTaMhhGwahcEBNt_21

	nop

	:l_BOVKmTVylslpBDaR_49
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RDmwPeJAMAztfjTt_50

	nop

	:l_uoFlUYRWnycqRKTv_34
    const/4 v5, 0x0

    .line 513
    .local v5, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
	goto/32 :l_yOgybGrFZVMFWpXY_35

	nop

	:l_kZbsBbAlQJCDQKUV_40
    move v0, v1

    .end local v6    # "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
    :goto_3
	goto/32 :l_GfMXfxIqZeMleKHT_41

	nop

	:l_QsLYnAkaTbuaGzEU_15
    move-object v3, p0

	goto/32 :l_nkZoavgajzNPBUXW_16

	nop

	:l_ByirlYxRmDNjeqlZ_0
	const v0, 11
	goto/32 :l_YdFxwFjdekwTnSir_1

	nop

	:l_EAmZjPgxJHFCyIVX_38
	if-eqz v2, :gl_tzOUQkrVZwigTvKQ

	goto/32 :cond_5

	:gl_tzOUQkrVZwigTvKQ
	goto/32 :l_muEzCulLOkFppDNY_39

	nop

	:l_vXKjUjcGiAWWBZZc_22
    goto :goto_1

    :cond_1
	goto/32 :l_zNluPiJgCtZAlaEE_23

	nop

	:l_nkZoavgajzNPBUXW_16
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v3, "$this$complete_u24lambda_u2d2":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_gbdeTVKRniezEJHG_17

	nop

	:l_VDImnXmBCQApcafM_31
	if-eqz v4, :gl_MAkfjwGlCUqMrAOd

	goto/32 :cond_8

	:gl_MAkfjwGlCUqMrAOd
	goto/32 :l_YYsIEttQnnpCzkIF_32

	nop

	:l_GfMXfxIqZeMleKHT_41
	if-nez v0, :gl_sVquQCqHjJvZRACw

	goto/32 :cond_6

	:gl_sVquQCqHjJvZRACw
	goto/32 :l_CkQrOtksTdbIXNJI_42

	nop

	:l_NVnUSpsQfpSeJgIr_56
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 518
    :cond_a
	goto/32 :l_VpRjQItxYcxSvkHA_57

	nop

	:l_cnqPmFcVEZVIWXNr_46
    return-void

    .end local v4    # "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    .end local v5    # "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1":I
    :cond_8
	goto/32 :l_udycGnsqLBFkzMfD_47

	nop

	:l_JhPMYWefgNRWSsmt_9
	if-eqz p2, :gl_FTETQTWPircRvPGT

	goto/32 :cond_0

	:gl_FTETQTWPircRvPGT
	goto/32 :l_AmNuhukKeEoiVfIc_10

	nop

	:l_tSAPyRKhLbIptmQl_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AlRLYtqJzGRCTXrG_27

	nop

	:l_YYsIEttQnnpCzkIF_32
    move-object v4, p0

	goto/32 :l_btPcdWaQTJKsBqfy_33

	nop

	:l_yOgybGrFZVMFWpXY_35
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

	goto/32 :l_zWLXJjOdDFODeRus_36

	nop

	:l_AlRLYtqJzGRCTXrG_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wlHEvcnLigGiZLlh_28

	nop

	:l_gbdeTVKRniezEJHG_17
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-LockFreeLinkedListNode$AbstractAtomicDesc$complete$affectedNode$1":I
	goto/32 :l_kjHLdTqUahdUfXhk_18

	nop

	:l_vIAfCsqeZkLINIkw_45
    throw v0

    :cond_7
    :goto_4
	goto/32 :l_cnqPmFcVEZVIWXNr_46

	nop

	:l_NxwpmerPbeoeXqAO_25
    goto :goto_2

    :cond_2
	goto/32 :l_tSAPyRKhLbIptmQl_26

	nop

	:l_kxZHisXtBqvJUGVI_54
	if-nez v4, :gl_uyYDFBHsKFSrIifw

	goto/32 :cond_a

	:gl_uyYDFBHsKFSrIifw
    .line 516
	goto/32 :l_IMhWVvoTWDmbbXQs_55

	nop

	:l_kjHLdTqUahdUfXhk_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_wwTRNUpStoGMGlHc_19

	nop

	:l_JHeBhLaDKvQCLMqW_14
	if-eqz v3, :gl_sWKouLCPpjbhQIbc

	goto/32 :cond_4

	:gl_sWKouLCPpjbhQIbc
	goto/32 :l_QsLYnAkaTbuaGzEU_15

	nop

	:l_btPcdWaQTJKsBqfy_33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 672
    .local v4, "$this$complete_u24lambda_u2d4":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
	goto/32 :l_uoFlUYRWnycqRKTv_34

	nop

	:l_VpRjQItxYcxSvkHA_57
    return-void

	:after_last_instruction

	goto/32 :l_eruybYbAjMyoDOuw_58

	nop

	:l_eruybYbAjMyoDOuw_58
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_pNRVbOTjjqiGjfEy_59

	nop

	:l_ZIImYBsTFSqFtmff_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

	goto/32 :l_VDImnXmBCQApcafM_31

	nop

	:l_LLzIwSJOMrBcKkFT_37
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-assert-LockFreeLinkedListNode$AbstractAtomicDesc$complete$originalNext$1$1":I
	goto/32 :l_EAmZjPgxJHFCyIVX_38

	nop

	:l_iMUYJwtVUzBjgwUg_11
    goto :goto_0

    :cond_0
	goto/32 :l_TqYBVAwHkqAOSquV_12

	nop

	:l_muEzCulLOkFppDNY_39
    goto :goto_3

    :cond_5
	goto/32 :l_kZbsBbAlQJCDQKUV_40

	nop

	:l_FkNVzLKSNsASZkUf_3
	rem-int v0, v0, v1
	goto/32 :l_vsbEpCdbRnedwtNj_4

	nop

	:l_NeBrNAAmJSUMvvuD_8
    const/4 v1, 0x0

	goto/32 :l_JhPMYWefgNRWSsmt_9

	nop

	:l_pNRVbOTjjqiGjfEy_59
	goto/32 :XyaeqTxjehwbFeIk
	:l_RDmwPeJAMAztfjTt_50
    goto :goto_5

    :cond_9
	goto/32 :l_yNxkaEpCPKtjTYnC_51

	nop

	:l_YdFxwFjdekwTnSir_1
	const v1, 7
	goto/32 :l_KZZRQGYayepFoXSC_2

	nop

	:l_TqYBVAwHkqAOSquV_12
    move v2, v1

    .line 512
    .local v2, "success":Z
    :goto_0
	goto/32 :l_uNyByvssuHyZFLvd_13

	nop

	:l_AmNuhukKeEoiVfIc_10
    move v2, v0

	goto/32 :l_iMUYJwtVUzBjgwUg_11

	nop

	:l_BIIRRaFmMRegVfYz_24
	if-nez v0, :gl_ezMPDAYNgUCOxLAh

	goto/32 :cond_2

	:gl_ezMPDAYNgUCOxLAh
	goto/32 :l_NxwpmerPbeoeXqAO_25

	nop

	:l_QZTaMhhGwahcEBNt_21
	if-eqz v2, :gl_huJsQspcYHnUTlBN

	goto/32 :cond_1

	:gl_huJsQspcYHnUTlBN
	goto/32 :l_vXKjUjcGiAWWBZZc_22

	nop

	:l_yxGBDmvBPdbNNlGz_44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vIAfCsqeZkLINIkw_45

	nop

.end method

.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GatoZFCicnbGoixM_0

	nop

	:l_GatoZFCicnbGoixM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 456
	goto/32 :l_tEPntAlkNyUyTYLj_1

	nop

	:l_mUQHunaExFshyEQf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MXRcseERmIGjrQZF_3

	nop

	:l_MXRcseERmIGjrQZF_3
	goto/32 :before_first_instruction

	:l_tEPntAlkNyUyTYLj_1
    const/4 v0, 0x0

	goto/32 :l_mUQHunaExFshyEQf_2

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

	goto/32 :l_SaCZFMsiUDRDPwlV_0

	nop

	:l_aShNUSMHHMaQdkHM_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 467
	goto/32 :l_nKCcHYZAvhOgMIFz_2

	nop

	:l_SaCZFMsiUDRDPwlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 466
	goto/32 :l_aShNUSMHHMaQdkHM_1

	nop

	:l_kwxVPDfrhsyIfuBo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gIKVUyJIvXbQevIO_4

	nop

	:l_nKCcHYZAvhOgMIFz_2
    const/4 v0, 0x0

	goto/32 :l_kwxVPDfrhsyIfuBo_3

	nop

	:l_gIKVUyJIvXbQevIO_4
	goto/32 :before_first_instruction

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_eBbFfhqXRcUDRaCE_0

	nop

	:l_eBbFfhqXRcUDRaCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 470
	goto/32 :l_NXWIFxuHSOmnZXLX_1

	nop

	:l_ZrUoEzGDPSXeLkbd_2
	goto/32 :before_first_instruction

	:l_NXWIFxuHSOmnZXLX_1
    return-void

	:after_last_instruction

	goto/32 :l_ZrUoEzGDPSXeLkbd_2

	nop

.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GMVCqQAcBSdAYptr_0

	nop

	:l_IUUmGgHKadnPMeit_43
	if-nez v5, :gl_LenqAAoBRcFmKMMf

	goto/32 :cond_0

	:gl_LenqAAoBRcFmKMMf
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
	goto/32 :l_xiBHHsqjMyJnayMr_44

	nop

	:l_GCZaumjwsGBywNru_26
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FsxsBCKZVcAgVeib_27

	nop

	:l_FsxsBCKZVcAgVeib_27
    return-object v2

    .line 486
    :cond_4
	goto/32 :l_dAVJggLijPpOrASf_28

	nop

	:l_auprJpoECdhZLCYr_45
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vXYZhnGSEkwNOOJH_46

	nop

	:l_mauuWVJyeJFscRWE_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_CTrKkUDcYTxWMTQd_6

	nop

	:l_bhHFQTrklBTjvdtT_18
	if-nez v3, :gl_hDXaAGNVREZMuauV

	goto/32 :cond_3

	:gl_hDXaAGNVREZMuauV
	goto/32 :l_yQaIneenudmLOzFv_19

	nop

	:l_wmrmGkfENsGQEHaD_40
    invoke-direct {v4, v0, v5, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 494
    .local v4, "prepareOp":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
	goto/32 :l_SzYXUtvBDuEwmubP_41

	nop

	:l_yDYTyfdwZElkeQTS_21
	if-nez v3, :gl_wZaSyVaazgWMImGp

	goto/32 :cond_5

	:gl_wZaSyVaazgWMImGp
    .line 484
	goto/32 :l_yNuxWCeerKFwKsuG_22

	nop

	:l_acySsphokicrjvNI_49
	goto/32 :UvNzlmZWKpwBYDWM
	:l_sPDRzmCOJwzAxEWn_8
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hwilLuTMORBWGFas_9

	nop

	:l_xGDdWPIyYoAuxhKi_35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZrlLILkIcogOuImP_36

	nop

	:l_ZrlLILkIcogOuImP_36
	if-eqz v4, :gl_KZzytPREksjNZhrY

	goto/32 :cond_0

	:gl_KZzytPREksjNZhrY
    .line 493
	goto/32 :l_NyOaUHWvDmIMvWiT_37

	nop

	:l_CTrKkUDcYTxWMTQd_6
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
	goto/32 :l_VXNObeyVvErvRJLp_7

	nop

	:l_NyOaUHWvDmIMvWiT_37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_LCJEwnFJHEnzjEea_38

	nop

	:l_xiBHHsqjMyJnayMr_44
    return-object v2

    .line 501
    .end local v5    # "prepFail":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 503
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_auprJpoECdhZLCYr_45

	nop

	:l_wckDYWHnVgxgInYt_30
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
	goto/32 :l_jLIKdDjXDghThIjt_31

	nop

	:l_JeHndPQBxkrlOrGJ_16
    return-object v2

    .line 480
    :cond_2
	goto/32 :l_ijYNDfxvctmUsIAo_17

	nop

	:l_sXRdmEvfpizkQDvq_33
	if-nez v3, :gl_TyorMbJomJdFdgvQ

	goto/32 :cond_6

	:gl_TyorMbJomJdFdgvQ
	goto/32 :l_dJazSwxwfHVRVDeO_34

	nop

	:l_mZoshUBiMMycpXde_15
	if-eq v1, p1, :gl_FBmRMKRgpVTShPEf

	goto/32 :cond_2

	:gl_FBmRMKRgpVTShPEf
	goto/32 :l_JeHndPQBxkrlOrGJ_16

	nop

	:l_bEAyplIOGjwXAvDQ_10
	if-eqz v0, :gl_QzpXAHgQIZchNChG

	goto/32 :cond_1

	:gl_QzpXAHgQIZchNChG
	goto/32 :l_SnfIUemIoNSdPbqQ_11

	nop

	:l_yQaIneenudmLOzFv_19
    return-object v2

    .line 481
    :cond_3
	goto/32 :l_RXDBHDbMiNRDaAQg_20

	nop

	:l_eyIpCOCBxMfaEtzI_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .line 491
    .local v3, "failure":Ljava/lang/Object;
	goto/32 :l_sXRdmEvfpizkQDvq_33

	nop

	:l_ohwcRXbgPbfxsFod_2
	add-int v0, v0, v1
	goto/32 :l_qsEImOIDRmmizKRV_3

	nop

	:l_RXDBHDbMiNRDaAQg_20
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yDYTyfdwZElkeQTS_21

	nop

	:l_VXNObeyVvErvRJLp_7
    move-object v0, p1

	goto/32 :l_sPDRzmCOJwzAxEWn_8

	nop

	:l_LCJEwnFJHEnzjEea_38
    move-object v5, v1

	goto/32 :l_SOciLHXoxqxLtKpQ_39

	nop

	:l_SrdFrsfKoWJEadxU_29
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wckDYWHnVgxgInYt_30

	nop

	:l_SzYXUtvBDuEwmubP_41
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JaaobyAKqqithAfs_42

	nop

	:l_yNuxWCeerKFwKsuG_22
    move-object v2, v1

	goto/32 :l_PyzFSJfOqfMMkbMd_23

	nop

	:l_PzznlFHPnZGJwkze_13
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 479
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_NPkGqgGNWFFzvaUW_14

	nop

	:l_GMVCqQAcBSdAYptr_0
	const v0, 20
	goto/32 :l_YtVOBrIAZjDrwAIC_1

	nop

	:l_EFOVnuCMBAXjfuEJ_4
	if-lez v0, :gl_lPmOmBwJPiPpSGIr

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_lPmOmBwJPiPpSGIr	goto/32 :l_mauuWVJyeJFscRWE_5

	nop

	:l_PyzFSJfOqfMMkbMd_23
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ONguLTKRWZmpJJFx_24

	nop

	:l_dJazSwxwfHVRVDeO_34
    return-object v3

    .line 492
    :cond_6
	goto/32 :l_xGDdWPIyYoAuxhKi_35

	nop

	:l_ONguLTKRWZmpJJFx_24
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

	goto/32 :l_QmoNQmjtTuyetvvV_25

	nop

	:l_ToeChhVOApKSjlKt_12
    return-object v0

    .line 477
    .local v0, "affected":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_1
	goto/32 :l_PzznlFHPnZGJwkze_13

	nop

	:l_SOciLHXoxqxLtKpQ_39
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wmrmGkfENsGQEHaD_40

	nop

	:l_qsEImOIDRmmizKRV_3
	rem-int v0, v0, v1
	goto/32 :l_EFOVnuCMBAXjfuEJ_4

	nop

	:l_JaaobyAKqqithAfs_42
    invoke-static {v5, v0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_IUUmGgHKadnPMeit_43

	nop

	:l_SnfIUemIoNSdPbqQ_11
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ToeChhVOApKSjlKt_12

	nop

	:l_YbgoKtdXrFIbgNWS_47
    throw v2

	:after_last_instruction

	goto/32 :l_ZzjErkCVfZZhJqYz_48

	nop

	:l_dAVJggLijPpOrASf_28
    move-object v2, v1

	goto/32 :l_SrdFrsfKoWJEadxU_29

	nop

	:l_hwilLuTMORBWGFas_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_bEAyplIOGjwXAvDQ_10

	nop

	:l_vXYZhnGSEkwNOOJH_46
    invoke-static {v5, v0, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
	goto/32 :l_YbgoKtdXrFIbgNWS_47

	nop

	:l_YtVOBrIAZjDrwAIC_1
	const v1, 16
	goto/32 :l_ohwcRXbgPbfxsFod_2

	nop

	:l_ijYNDfxvctmUsIAo_17
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v3

	goto/32 :l_bhHFQTrklBTjvdtT_18

	nop

	:l_jLIKdDjXDghThIjt_31
    goto :goto_0

    .line 490
    :cond_5
	goto/32 :l_eyIpCOCBxMfaEtzI_32

	nop

	:l_NPkGqgGNWFFzvaUW_14
    const/4 v2, 0x0

	goto/32 :l_mZoshUBiMMycpXde_15

	nop

	:l_ZzjErkCVfZZhJqYz_48
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_acySsphokicrjvNI_49

	nop

	:l_QmoNQmjtTuyetvvV_25
	if-nez v2, :gl_fQfpmvwiprKUJbjF

	goto/32 :cond_4

	:gl_fQfpmvwiprKUJbjF
    .line 485
	goto/32 :l_GCZaumjwsGBywNru_26

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KZLRfTnDwAuKAFlB_0

	nop

	:l_aCIsRjMZRYmvkpLz_3
	goto/32 :before_first_instruction

	:l_jDtIuvNAKfsKUKrT_2
    return v0

	:after_last_instruction

	goto/32 :l_aCIsRjMZRYmvkpLz_3

	nop

	:l_KZLRfTnDwAuKAFlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_WGZkTekTXooHEKqe_1

	nop

	:l_WGZkTekTXooHEKqe_1
    const/4 v0, 0x0

	goto/32 :l_jDtIuvNAKfsKUKrT_2

	nop

.end method

.method protected takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_lyZzHTfAYBNPLWki_0

	nop

	:l_pVjlPzDtfQfzFOuU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZaYvIbsivXKxDieO_2

	nop

	:l_ZaYvIbsivXKxDieO_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qLetWUTMvRQTuQHx_3

	nop

	:l_qLetWUTMvRQTuQHx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kZJclHnDTSaeNctV_4

	nop

	:l_lyZzHTfAYBNPLWki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 455
	goto/32 :l_pVjlPzDtfQfzFOuU_1

	nop

	:l_kZJclHnDTSaeNctV_4
	goto/32 :before_first_instruction

.end method

.method public abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
