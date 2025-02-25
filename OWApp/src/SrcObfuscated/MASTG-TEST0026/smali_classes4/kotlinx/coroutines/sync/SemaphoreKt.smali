.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_HInVoKyrktKZOGtp_0

	nop

	:l_lGnyrzPuBFzdNVzA_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_iNZVLQQougRBSSNk_31

	nop

	:l_IJrTfdEWhdqNjBek_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xoCKDAmawdSSAuYI_22

	nop

	:l_JeLwlOmpTjCXscxb_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_MNbPpjHbHlkpeRba_34

	nop

	:l_AdbRGmuAizIOuKYk_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lGnyrzPuBFzdNVzA_30

	nop

	:l_WYJIfGQQHZISNYbn_11
    const/4 v2, 0x0

	goto/32 :l_ZIzVYzuPnTUImOgb_12

	nop

	:l_MNbPpjHbHlkpeRba_34
    const/16 v3, 0x10

	goto/32 :l_AXZGKQQQPoTABjdD_35

	nop

	:l_YuLqfElcpwuyBtSm_20
    const-string v1, "TAKEN"

	goto/32 :l_IJrTfdEWhdqNjBek_21

	nop

	:l_hzbKvdlEohfBlnLy_7
    const/16 v4, 0xc

	goto/32 :l_jEZcFnQhBdNeHMFx_8

	nop

	:l_mXvoYUHqsLjkwPxJ_41
	goto/32 :htkocScGVDGktIrI
	:l_xmAfGbZDGhkoDIKR_40
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_mXvoYUHqsLjkwPxJ_41

	nop

	:l_xoCKDAmawdSSAuYI_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_kEYxuphEqEjSOoKW_23

	nop

	:l_fILVUohkUPqDwdxi_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ngZdDLsVcxmMRCVz_14

	nop

	:l_nnKNNElOBiFCmRre_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kLXuGkYETLXqrbQp_16

	nop

	:l_kEYxuphEqEjSOoKW_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mvFqvJyvIYdSemPy_24

	nop

	:l_AVBIepakwGPKEjCx_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_IPyztuzhRNaZStwT_10

	nop

	:l_TIlnGAzdrScBGlXM_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_qUetlIZWYxjUQcEh_39

	nop

	:l_mvFqvJyvIYdSemPy_24
    const-string v1, "BROKEN"

	goto/32 :l_arctRyaqkcPthYlL_25

	nop

	:l_OIAIaLFPsBGbCUSV_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_xhoXNonTdiTzXSap_6

	nop

	:l_arctRyaqkcPthYlL_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hfIbHHWRXHBfZOqZ_26

	nop

	:l_DcGzWfHEQtKNyRNE_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_XHNhpAAfBenRIZtj_19

	nop

	:l_RBfRpjZJZaWDmXEH_2
	add-int v0, v0, v1
	goto/32 :l_FLAGwRlXlGyHQPHK_3

	nop

	:l_qUetlIZWYxjUQcEh_39
    return-void

	:after_last_instruction

	goto/32 :l_xmAfGbZDGhkoDIKR_40

	nop

	:l_hfIbHHWRXHBfZOqZ_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_QuWBraxBgFPnwDCb_27

	nop

	:l_IPyztuzhRNaZStwT_10
    const/16 v1, 0x64

	goto/32 :l_WYJIfGQQHZISNYbn_11

	nop

	:l_ORKBpjLvrXkycjfY_32
    const/4 v7, 0x0

	goto/32 :l_JeLwlOmpTjCXscxb_33

	nop

	:l_QuWBraxBgFPnwDCb_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wnBsypKRpzQLfAcG_28

	nop

	:l_AXZGKQQQPoTABjdD_35
    const/4 v4, 0x0

	goto/32 :l_kwXaTizubzhPsCwd_36

	nop

	:l_FLAGwRlXlGyHQPHK_3
	rem-int v0, v0, v1
	goto/32 :l_JXWHfjkxzVcOnTGm_4

	nop

	:l_JXWHfjkxzVcOnTGm_4
	if-lez v0, :gl_syFtFLXWfaezNgen

	goto/32 :KdomGCtKIYtRkLPO

	:gl_syFtFLXWfaezNgen	goto/32 :l_OIAIaLFPsBGbCUSV_5

	nop

	:l_kwXaTizubzhPsCwd_36
    const/4 v5, 0x0

	goto/32 :l_mKbKVLohjxBMFkNc_37

	nop

	:l_kLXuGkYETLXqrbQp_16
    const-string v1, "PERMIT"

	goto/32 :l_aQoJtJYVtLiAuKxl_17

	nop

	:l_mKbKVLohjxBMFkNc_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_TIlnGAzdrScBGlXM_38

	nop

	:l_wnBsypKRpzQLfAcG_28
    const-string v1, "CANCELLED"

	goto/32 :l_AdbRGmuAizIOuKYk_29

	nop

	:l_xhoXNonTdiTzXSap_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_hzbKvdlEohfBlnLy_7

	nop

	:l_iNZVLQQougRBSSNk_31
    const/16 v6, 0xc

	goto/32 :l_ORKBpjLvrXkycjfY_32

	nop

	:l_ZIzVYzuPnTUImOgb_12
    const/4 v3, 0x0

	goto/32 :l_fILVUohkUPqDwdxi_13

	nop

	:l_hNWacvpGUTBqApxV_1
	const v1, 15
	goto/32 :l_RBfRpjZJZaWDmXEH_2

	nop

	:l_ngZdDLsVcxmMRCVz_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_nnKNNElOBiFCmRre_15

	nop

	:l_XHNhpAAfBenRIZtj_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YuLqfElcpwuyBtSm_20

	nop

	:l_jEZcFnQhBdNeHMFx_8
    const/4 v5, 0x0

	goto/32 :l_AVBIepakwGPKEjCx_9

	nop

	:l_aQoJtJYVtLiAuKxl_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DcGzWfHEQtKNyRNE_18

	nop

	:l_HInVoKyrktKZOGtp_0
	const v0, 10
	goto/32 :l_hNWacvpGUTBqApxV_1

	nop

.end method

.method public static final Semaphore(IILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LFJbWmXQzxeGwesf_0

	nop

	:l_lqBUyLqVfwonDKSh_2
    const/16 p1, 0xd2

	goto/32 :l_CfLmopGjoplsoDTM_3

	nop

	:l_tFVerNfizOxoTPPB_6
    return-void

	:after_last_instruction

	goto/32 :l_TldIKdXwMHkxqmbq_7

	nop

	:l_CfLmopGjoplsoDTM_3
    mul-int p2, p0, p1

	goto/32 :l_gTdWCuUVFfrmUOmV_4

	nop

	:l_ActhuwUzwnsREYyO_5
    int-to-double p0, p3

	goto/32 :l_tFVerNfizOxoTPPB_6

	nop

	:l_TldIKdXwMHkxqmbq_7
	goto/32 :before_first_instruction

	:l_LFJbWmXQzxeGwesf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyklOfsLwdLemuqZ_1

	nop

	:l_gTdWCuUVFfrmUOmV_4
    add-int p3, p2, p1

	goto/32 :l_ActhuwUzwnsREYyO_5

	nop

	:l_QyklOfsLwdLemuqZ_1
    const/16 p0, 0x2a

	goto/32 :l_lqBUyLqVfwonDKSh_2

	nop

.end method

.method public static final Semaphore(IIZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_iOGfuZGNuecPBIUD_0

	nop

	:l_iOGfuZGNuecPBIUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdsmPhaydYcHtcll_1

	nop

	:l_XxWiCcapAkjNWnST_6
    return-void

	:after_last_instruction

	goto/32 :l_btIiREeVPENdpglX_7

	nop

	:l_krpubRsGDBZKrDWb_5
    int-to-double p0, p3

	goto/32 :l_XxWiCcapAkjNWnST_6

	nop

	:l_btIiREeVPENdpglX_7
	goto/32 :before_first_instruction

	:l_cEvXccLDXWrVAEaX_3
    mul-int p2, p0, p1

	goto/32 :l_FGEJxSCZPWyrJdDp_4

	nop

	:l_OdsmPhaydYcHtcll_1
    const/16 p0, 0x2a

	goto/32 :l_ZASJfBlvwjekTjxr_2

	nop

	:l_ZASJfBlvwjekTjxr_2
    const/16 p1, 0xd2

	goto/32 :l_cEvXccLDXWrVAEaX_3

	nop

	:l_FGEJxSCZPWyrJdDp_4
    add-int p3, p2, p1

	goto/32 :l_krpubRsGDBZKrDWb_5

	nop

.end method

.method public static final Semaphore(IIIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FNzqkrxHWRaovNrm_0

	nop

	:l_IqoFwMmANmXzokdD_1
    const/16 p0, 0x2a

	goto/32 :l_ZjJedPPrIQJHXVUl_2

	nop

	:l_iKKZETDrGnFqPJXG_3
    mul-int p2, p0, p1

	goto/32 :l_NnNcRERBWhGgzubp_4

	nop

	:l_NnNcRERBWhGgzubp_4
    add-int p3, p2, p1

	goto/32 :l_ixFESkUtXJvoRPLS_5

	nop

	:l_ZjJedPPrIQJHXVUl_2
    const/16 p1, 0xd2

	goto/32 :l_iKKZETDrGnFqPJXG_3

	nop

	:l_FNzqkrxHWRaovNrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqoFwMmANmXzokdD_1

	nop

	:l_aPIDQHfQPNhhOpco_6
    return-void

	:after_last_instruction

	goto/32 :l_smEeHmBxwvkUoQtr_7

	nop

	:l_ixFESkUtXJvoRPLS_5
    int-to-double p0, p3

	goto/32 :l_aPIDQHfQPNhhOpco_6

	nop

	:l_smEeHmBxwvkUoQtr_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_UnVyYJAjgEZChJfy_0

	nop

	:l_uvezjxyOxtfgdUfl_5
	goto/32 :before_first_instruction

	:l_taJbagAboKxGOpKw_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_DsKiWKmhkFpudJCM_4

	nop

	:l_UnVyYJAjgEZChJfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_xosIhJMzEajEOLDl_1

	nop

	:l_DsKiWKmhkFpudJCM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uvezjxyOxtfgdUfl_5

	nop

	:l_OQuMHQEyHnAagCGG_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_taJbagAboKxGOpKw_3

	nop

	:l_xosIhJMzEajEOLDl_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_OQuMHQEyHnAagCGG_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_MkVMDuukmCeutSrN_0

	nop

	:l_MkVMDuukmCeutSrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPyAdwUYClowUhLK_1

	nop

	:l_YvDkQUBPuYskvVhl_5
    int-to-double p0, p3

	goto/32 :l_hmCXqZxdWLebeTfP_6

	nop

	:l_ODFhQuokLrwqOtif_4
    add-int p3, p2, p1

	goto/32 :l_YvDkQUBPuYskvVhl_5

	nop

	:l_lPyAdwUYClowUhLK_1
    const/16 p0, 0x2a

	goto/32 :l_ozhrXhgmGlPusYfz_2

	nop

	:l_hmCXqZxdWLebeTfP_6
    return-void

	:after_last_instruction

	goto/32 :l_UcKCJIoisxuFmQMP_7

	nop

	:l_UcKCJIoisxuFmQMP_7
	goto/32 :before_first_instruction

	:l_FJMHVtPxZuUyljMg_3
    mul-int p2, p0, p1

	goto/32 :l_ODFhQuokLrwqOtif_4

	nop

	:l_ozhrXhgmGlPusYfz_2
    const/16 p1, 0xd2

	goto/32 :l_FJMHVtPxZuUyljMg_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zcBhCUeqTYAcvuuP_0

	nop

	:l_wnQjprxdTvgCLWJS_2
    const/16 p1, 0xd2

	goto/32 :l_ifIUsjOZmfyJwmeN_3

	nop

	:l_ifIUsjOZmfyJwmeN_3
    mul-int p2, p0, p1

	goto/32 :l_HiccyPpBzKDIKSkR_4

	nop

	:l_jWdGQZLTsNQFazbo_1
    const/16 p0, 0x2a

	goto/32 :l_wnQjprxdTvgCLWJS_2

	nop

	:l_ubpRZCLgvFqHEYAK_7
	goto/32 :before_first_instruction

	:l_CGcOHvmuSTtGYGTL_6
    return-void

	:after_last_instruction

	goto/32 :l_ubpRZCLgvFqHEYAK_7

	nop

	:l_zcBhCUeqTYAcvuuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWdGQZLTsNQFazbo_1

	nop

	:l_HiccyPpBzKDIKSkR_4
    add-int p3, p2, p1

	goto/32 :l_fcNYAYBIhNfqhozJ_5

	nop

	:l_fcNYAYBIhNfqhozJ_5
    int-to-double p0, p3

	goto/32 :l_CGcOHvmuSTtGYGTL_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_RQukyxRBRbpyUKrz_0

	nop

	:l_RQukyxRBRbpyUKrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teKHaMoesXKKCeLl_1

	nop

	:l_teKHaMoesXKKCeLl_1
    const/16 p0, 0x2a

	goto/32 :l_uxraGeBEtzZeQBcD_2

	nop

	:l_uxraGeBEtzZeQBcD_2
    const/16 p1, 0xd2

	goto/32 :l_gaYkTubXaHQYekHh_3

	nop

	:l_gaYkTubXaHQYekHh_3
    mul-int p2, p0, p1

	goto/32 :l_LNnFBkFbNMNyhIYg_4

	nop

	:l_wPyaNzSARuwFGbBq_5
    int-to-double p0, p3

	goto/32 :l_whruoDGVJLiVtDhe_6

	nop

	:l_whruoDGVJLiVtDhe_6
    return-void

	:after_last_instruction

	goto/32 :l_gacqgglzeoFJkyFl_7

	nop

	:l_gacqgglzeoFJkyFl_7
	goto/32 :before_first_instruction

	:l_LNnFBkFbNMNyhIYg_4
    add-int p3, p2, p1

	goto/32 :l_wPyaNzSARuwFGbBq_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_XrIWYNxZAYzFXTnb_0

	nop

	:l_ApNFkFiLgejZOYFv_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_XHnZUwKpROYVjnnl_5

	nop

	:l_PsIwLeqHRDJvKxYU_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ApNFkFiLgejZOYFv_4

	nop

	:l_iDLWMGcZcpYBDVMY_6
	goto/32 :before_first_instruction

	:l_XrIWYNxZAYzFXTnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ExlHECdvrHbIsBDg_1

	nop

	:l_OyvxNIzaZydavFfW_2
	if-nez p2, :gl_XdqLAMhSyYcgEzEx

	goto/32 :cond_0

	:gl_XdqLAMhSyYcgEzEx
	goto/32 :l_PsIwLeqHRDJvKxYU_3

	nop

	:l_XHnZUwKpROYVjnnl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_iDLWMGcZcpYBDVMY_6

	nop

	:l_ExlHECdvrHbIsBDg_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_OyvxNIzaZydavFfW_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IZCB)V
    .locals 0

	goto/32 :l_HrTxCSBGTFMDKRoF_0

	nop

	:l_ZgiRGBSPhNqkIeaj_6
    return-void

	:after_last_instruction

	goto/32 :l_vsKisGhfsJqwKoZd_7

	nop

	:l_uqErgNVHrljSdAoj_1
    const/16 p0, 0x2a

	goto/32 :l_VSmPRcwNiEwPsYYy_2

	nop

	:l_PURjQrIGHGdhyVHB_4
    add-int p3, p2, p1

	goto/32 :l_rWhOCSHTRyqJCCht_5

	nop

	:l_HrTxCSBGTFMDKRoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqErgNVHrljSdAoj_1

	nop

	:l_vPNHZQYRccLRIdCH_3
    mul-int p2, p0, p1

	goto/32 :l_PURjQrIGHGdhyVHB_4

	nop

	:l_vsKisGhfsJqwKoZd_7
	goto/32 :before_first_instruction

	:l_rWhOCSHTRyqJCCht_5
    int-to-double p0, p3

	goto/32 :l_ZgiRGBSPhNqkIeaj_6

	nop

	:l_VSmPRcwNiEwPsYYy_2
    const/16 p1, 0xd2

	goto/32 :l_vPNHZQYRccLRIdCH_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IZBC)V
    .locals 0

	goto/32 :l_HVjzDOKBUIJxUhFg_0

	nop

	:l_DPVadVUvSMMaxnkq_5
    int-to-double p0, p3

	goto/32 :l_QOlETHEApqqKmnNY_6

	nop

	:l_ZswUijgUwWXxkYif_3
    mul-int p2, p0, p1

	goto/32 :l_QrMqNdyCyauiHvvE_4

	nop

	:l_TvLfWtYSHhxIzaoU_7
	goto/32 :before_first_instruction

	:l_jRNopUwyFEfjGUzS_1
    const/16 p0, 0x2a

	goto/32 :l_YclrFvHEobjHIyAO_2

	nop

	:l_QOlETHEApqqKmnNY_6
    return-void

	:after_last_instruction

	goto/32 :l_TvLfWtYSHhxIzaoU_7

	nop

	:l_QrMqNdyCyauiHvvE_4
    add-int p3, p2, p1

	goto/32 :l_DPVadVUvSMMaxnkq_5

	nop

	:l_YclrFvHEobjHIyAO_2
    const/16 p1, 0xd2

	goto/32 :l_ZswUijgUwWXxkYif_3

	nop

	:l_HVjzDOKBUIJxUhFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRNopUwyFEfjGUzS_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBZC)V
    .locals 0

	goto/32 :l_PsDOmHPCXfcGQIrY_0

	nop

	:l_iWJkTxzmCRHVmQAl_7
	goto/32 :before_first_instruction

	:l_zzNsWRDMvjmDLLZa_1
    const/16 p0, 0x2a

	goto/32 :l_mGZmAhPcvlTACpyy_2

	nop

	:l_mGZmAhPcvlTACpyy_2
    const/16 p1, 0xd2

	goto/32 :l_eECFIKZBwLoHWQiF_3

	nop

	:l_SoENHArUOSUfvAHo_5
    int-to-double p0, p3

	goto/32 :l_GTvyxxipeKSVqrie_6

	nop

	:l_GTvyxxipeKSVqrie_6
    return-void

	:after_last_instruction

	goto/32 :l_iWJkTxzmCRHVmQAl_7

	nop

	:l_PsDOmHPCXfcGQIrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzNsWRDMvjmDLLZa_1

	nop

	:l_eECFIKZBwLoHWQiF_3
    mul-int p2, p0, p1

	goto/32 :l_iOStXXqdIYNSXURx_4

	nop

	:l_iOStXXqdIYNSXURx_4
    add-int p3, p2, p1

	goto/32 :l_SoENHArUOSUfvAHo_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_CoXXBlOgWIqJCKam_0

	nop

	:l_nkoGCITwAnBgDGGp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_TDqKJXUvMGMDXoWw_2

	nop

	:l_lGNWYonAoZSyGCYP_3
	goto/32 :before_first_instruction

	:l_TDqKJXUvMGMDXoWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lGNWYonAoZSyGCYP_3

	nop

	:l_CoXXBlOgWIqJCKam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_nkoGCITwAnBgDGGp_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BSCI)V
    .locals 0

	goto/32 :l_NhxLDeVjcqITtRlH_0

	nop

	:l_TgiSANSaRQsLxvHM_7
	goto/32 :before_first_instruction

	:l_nkOzkwvxHogDNxSA_6
    return-void

	:after_last_instruction

	goto/32 :l_TgiSANSaRQsLxvHM_7

	nop

	:l_QxxwqMXibECFPgyH_4
    add-int p3, p2, p1

	goto/32 :l_jCLKDznnoHiyILVS_5

	nop

	:l_jCLKDznnoHiyILVS_5
    int-to-double p0, p3

	goto/32 :l_nkOzkwvxHogDNxSA_6

	nop

	:l_NhxLDeVjcqITtRlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrveXvwXsararyFu_1

	nop

	:l_edCpfHVmXLQotKdc_3
    mul-int p2, p0, p1

	goto/32 :l_QxxwqMXibECFPgyH_4

	nop

	:l_qrveXvwXsararyFu_1
    const/16 p0, 0x2a

	goto/32 :l_aUjQYeTWsMxCUztw_2

	nop

	:l_aUjQYeTWsMxCUztw_2
    const/16 p1, 0xd2

	goto/32 :l_edCpfHVmXLQotKdc_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCSI)V
    .locals 0

	goto/32 :l_gSeSuFdyQHtKxrXI_0

	nop

	:l_xThITHOJMQPwOJVt_2
    const/16 p1, 0xd2

	goto/32 :l_pQsYnoJhYRUuwpqv_3

	nop

	:l_DzZgOSxPmaYeaRMO_6
    return-void

	:after_last_instruction

	goto/32 :l_TCWNbsxtLGCBkzMF_7

	nop

	:l_niNmcdeOqQEivbJS_1
    const/16 p0, 0x2a

	goto/32 :l_xThITHOJMQPwOJVt_2

	nop

	:l_gSeSuFdyQHtKxrXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niNmcdeOqQEivbJS_1

	nop

	:l_DTAMHKghDNAQNLgA_4
    add-int p3, p2, p1

	goto/32 :l_rZryiJOTRSslqTFh_5

	nop

	:l_rZryiJOTRSslqTFh_5
    int-to-double p0, p3

	goto/32 :l_DzZgOSxPmaYeaRMO_6

	nop

	:l_TCWNbsxtLGCBkzMF_7
	goto/32 :before_first_instruction

	:l_pQsYnoJhYRUuwpqv_3
    mul-int p2, p0, p1

	goto/32 :l_DTAMHKghDNAQNLgA_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BICS)V
    .locals 0

	goto/32 :l_dhSMkTxqaRyuQBpg_0

	nop

	:l_ojhDtYhBTKcKcjqG_4
    add-int p3, p2, p1

	goto/32 :l_vrlXHLSdUFXfEaGx_5

	nop

	:l_ofsJfnHjoAPzTVDD_2
    const/16 p1, 0xd2

	goto/32 :l_zTZuGdwPIKhMbdGz_3

	nop

	:l_dhSMkTxqaRyuQBpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXeWqTieTFZzZCkF_1

	nop

	:l_vrlXHLSdUFXfEaGx_5
    int-to-double p0, p3

	goto/32 :l_htmwrXfgtMKCSrpm_6

	nop

	:l_sXeWqTieTFZzZCkF_1
    const/16 p0, 0x2a

	goto/32 :l_ofsJfnHjoAPzTVDD_2

	nop

	:l_htmwrXfgtMKCSrpm_6
    return-void

	:after_last_instruction

	goto/32 :l_YoOdsTtBZENhBGoS_7

	nop

	:l_zTZuGdwPIKhMbdGz_3
    mul-int p2, p0, p1

	goto/32 :l_ojhDtYhBTKcKcjqG_4

	nop

	:l_YoOdsTtBZENhBGoS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_yZWAtisTdrnwEqoE_0

	nop

	:l_myhEALSRCoukfwkC_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_msWOnjFnaWxfWVAi_2

	nop

	:l_zxYerquJpHaJHREy_3
	goto/32 :before_first_instruction

	:l_yZWAtisTdrnwEqoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_myhEALSRCoukfwkC_1

	nop

	:l_msWOnjFnaWxfWVAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxYerquJpHaJHREy_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cOrdtDtlrCfQKKBO_0

	nop

	:l_JHuaUZbGEXCdBQzA_2
    const/16 p1, 0xd2

	goto/32 :l_MxQqelzesWfyXwys_3

	nop

	:l_MxQqelzesWfyXwys_3
    mul-int p2, p0, p1

	goto/32 :l_SrykzaBfrtZfXQzI_4

	nop

	:l_bvLAKRfbLXjMJilt_6
    return-void

	:after_last_instruction

	goto/32 :l_riTvFDqsnSLIExCo_7

	nop

	:l_KgOSdxyrCSPmiAQb_5
    int-to-double p0, p3

	goto/32 :l_bvLAKRfbLXjMJilt_6

	nop

	:l_lYhKwKDojvinrBRL_1
    const/16 p0, 0x2a

	goto/32 :l_JHuaUZbGEXCdBQzA_2

	nop

	:l_cOrdtDtlrCfQKKBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYhKwKDojvinrBRL_1

	nop

	:l_riTvFDqsnSLIExCo_7
	goto/32 :before_first_instruction

	:l_SrykzaBfrtZfXQzI_4
    add-int p3, p2, p1

	goto/32 :l_KgOSdxyrCSPmiAQb_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fUuucZGxUvRkrqcN_0

	nop

	:l_fWfbWBAClcETYZTv_6
    return-void

	:after_last_instruction

	goto/32 :l_usTwUjetgKXZeKos_7

	nop

	:l_helSmdTfbbdsYJcr_3
    mul-int p2, p0, p1

	goto/32 :l_lQqlaQwFuZAhxFEw_4

	nop

	:l_mAnpTwRdVqSKaWoo_1
    const/16 p0, 0x2a

	goto/32 :l_JYDXzspgROYkmSkw_2

	nop

	:l_YAsDfIZOkhlgtTCn_5
    int-to-double p0, p3

	goto/32 :l_fWfbWBAClcETYZTv_6

	nop

	:l_JYDXzspgROYkmSkw_2
    const/16 p1, 0xd2

	goto/32 :l_helSmdTfbbdsYJcr_3

	nop

	:l_lQqlaQwFuZAhxFEw_4
    add-int p3, p2, p1

	goto/32 :l_YAsDfIZOkhlgtTCn_5

	nop

	:l_usTwUjetgKXZeKos_7
	goto/32 :before_first_instruction

	:l_fUuucZGxUvRkrqcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAnpTwRdVqSKaWoo_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_bonUOYMFmtpEHdKg_0

	nop

	:l_NynKQngQSBxtVevp_2
    const/16 p1, 0xd2

	goto/32 :l_lRnwnQGWLsouWixt_3

	nop

	:l_lRnwnQGWLsouWixt_3
    mul-int p2, p0, p1

	goto/32 :l_RpiYCuLBetkPqtsF_4

	nop

	:l_bonUOYMFmtpEHdKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASiYFQzvSQsRtpzy_1

	nop

	:l_UFzqXESLxEkGLYuz_7
	goto/32 :before_first_instruction

	:l_ASiYFQzvSQsRtpzy_1
    const/16 p0, 0x2a

	goto/32 :l_NynKQngQSBxtVevp_2

	nop

	:l_eXZpyRNylueRraKv_6
    return-void

	:after_last_instruction

	goto/32 :l_UFzqXESLxEkGLYuz_7

	nop

	:l_IYIrdAbtIHSYLnoR_5
    int-to-double p0, p3

	goto/32 :l_eXZpyRNylueRraKv_6

	nop

	:l_RpiYCuLBetkPqtsF_4
    add-int p3, p2, p1

	goto/32 :l_IYIrdAbtIHSYLnoR_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_gpEPyAvCIqpBPval_0

	nop

	:l_gpEPyAvCIqpBPval_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uMQnBrshSLLdJvly_1

	nop

	:l_LbqqqvGSVVzgavxu_3
	goto/32 :before_first_instruction

	:l_vEVxBrwJxggnOFms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbqqqvGSVVzgavxu_3

	nop

	:l_uMQnBrshSLLdJvly_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vEVxBrwJxggnOFms_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZCSB)V
    .locals 0

	goto/32 :l_fTHhfUpSmGUHPyGO_0

	nop

	:l_RCpSwYsVHiagbDBH_6
    return-void

	:after_last_instruction

	goto/32 :l_HezgEpBehxncEThw_7

	nop

	:l_yONTgXVPcSoHIFxW_5
    int-to-double p0, p3

	goto/32 :l_RCpSwYsVHiagbDBH_6

	nop

	:l_HezgEpBehxncEThw_7
	goto/32 :before_first_instruction

	:l_ucYpkaNsbdQmVIkk_1
    const/16 p0, 0x2a

	goto/32 :l_JImsLFZVZupwjqpH_2

	nop

	:l_SCMAitFZUxhyxHKI_4
    add-int p3, p2, p1

	goto/32 :l_yONTgXVPcSoHIFxW_5

	nop

	:l_uGkyVsUYeqomGPLm_3
    mul-int p2, p0, p1

	goto/32 :l_SCMAitFZUxhyxHKI_4

	nop

	:l_fTHhfUpSmGUHPyGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucYpkaNsbdQmVIkk_1

	nop

	:l_JImsLFZVZupwjqpH_2
    const/16 p1, 0xd2

	goto/32 :l_uGkyVsUYeqomGPLm_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BCZS)V
    .locals 0

	goto/32 :l_kzXNhttFBYwIVftI_0

	nop

	:l_cWMEDbKvFcgFvqKP_7
	goto/32 :before_first_instruction

	:l_kzXNhttFBYwIVftI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqtiPTfBXJEyrOcf_1

	nop

	:l_XQXZFABBFINrJFuo_4
    add-int p3, p2, p1

	goto/32 :l_NrdriJHPdsekDLWP_5

	nop

	:l_uRvCIAiccSLAwGfr_6
    return-void

	:after_last_instruction

	goto/32 :l_cWMEDbKvFcgFvqKP_7

	nop

	:l_NrdriJHPdsekDLWP_5
    int-to-double p0, p3

	goto/32 :l_uRvCIAiccSLAwGfr_6

	nop

	:l_PdOjkvVCccOjdvGg_3
    mul-int p2, p0, p1

	goto/32 :l_XQXZFABBFINrJFuo_4

	nop

	:l_aqtiPTfBXJEyrOcf_1
    const/16 p0, 0x2a

	goto/32 :l_iNGkwwkbZZxzhPSz_2

	nop

	:l_iNGkwwkbZZxzhPSz_2
    const/16 p1, 0xd2

	goto/32 :l_PdOjkvVCccOjdvGg_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BSZC)V
    .locals 0

	goto/32 :l_tUxuqkemqeuOrFsZ_0

	nop

	:l_OYIlzzdHISjiFNPy_5
    int-to-double p0, p3

	goto/32 :l_sPzcRjZRxNAvfRAe_6

	nop

	:l_BSWMcpwhmXWOmCMA_4
    add-int p3, p2, p1

	goto/32 :l_OYIlzzdHISjiFNPy_5

	nop

	:l_tUxuqkemqeuOrFsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMXLZlKBiEVuPfNR_1

	nop

	:l_vTlqyKmPRpwLXkAq_2
    const/16 p1, 0xd2

	goto/32 :l_CtYPmQimttrhqcyA_3

	nop

	:l_XMXLZlKBiEVuPfNR_1
    const/16 p0, 0x2a

	goto/32 :l_vTlqyKmPRpwLXkAq_2

	nop

	:l_IrkwfsIyKDdRpUFD_7
	goto/32 :before_first_instruction

	:l_CtYPmQimttrhqcyA_3
    mul-int p2, p0, p1

	goto/32 :l_BSWMcpwhmXWOmCMA_4

	nop

	:l_sPzcRjZRxNAvfRAe_6
    return-void

	:after_last_instruction

	goto/32 :l_IrkwfsIyKDdRpUFD_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_KOwZEXYaKepsKOwP_0

	nop

	:l_XXZjvabfKVkIYdPD_3
	goto/32 :before_first_instruction

	:l_KOwZEXYaKepsKOwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JtnwbYJqSlZbhasI_1

	nop

	:l_JtnwbYJqSlZbhasI_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_AzSNeaHkOkUbzMPt_2

	nop

	:l_AzSNeaHkOkUbzMPt_2
    return v0

	:after_last_instruction

	goto/32 :l_XXZjvabfKVkIYdPD_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_swlUfJinHPVGEMlN_0

	nop

	:l_WRdSedQSAERuLPBU_3
    mul-int p2, p0, p1

	goto/32 :l_RdRwMKkYVoYhpOTP_4

	nop

	:l_dzTBaXXTLvEbfEkN_2
    const/16 p1, 0xd2

	goto/32 :l_WRdSedQSAERuLPBU_3

	nop

	:l_QWDUxKUbmOTHYaRD_5
    int-to-double p0, p3

	goto/32 :l_lPvadxkDiQZwfeqM_6

	nop

	:l_SAKtXCvTjqYCDwix_7
	goto/32 :before_first_instruction

	:l_kEscqgagdotneIGn_1
    const/16 p0, 0x2a

	goto/32 :l_dzTBaXXTLvEbfEkN_2

	nop

	:l_RdRwMKkYVoYhpOTP_4
    add-int p3, p2, p1

	goto/32 :l_QWDUxKUbmOTHYaRD_5

	nop

	:l_swlUfJinHPVGEMlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEscqgagdotneIGn_1

	nop

	:l_lPvadxkDiQZwfeqM_6
    return-void

	:after_last_instruction

	goto/32 :l_SAKtXCvTjqYCDwix_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_onizcDexMsjGeGIG_0

	nop

	:l_uhsWqwtzFfsBpkQH_7
	goto/32 :before_first_instruction

	:l_MEZQCpRSxhyJCFrk_3
    mul-int p2, p0, p1

	goto/32 :l_MZsnrxuJKiNZwzyT_4

	nop

	:l_accKgDIqxROReatg_6
    return-void

	:after_last_instruction

	goto/32 :l_uhsWqwtzFfsBpkQH_7

	nop

	:l_onizcDexMsjGeGIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvbCXgbypZykqUIL_1

	nop

	:l_IvbCXgbypZykqUIL_1
    const/16 p0, 0x2a

	goto/32 :l_VeSqqOFNQrjCoPkj_2

	nop

	:l_VeSqqOFNQrjCoPkj_2
    const/16 p1, 0xd2

	goto/32 :l_MEZQCpRSxhyJCFrk_3

	nop

	:l_lyhtZADAkmXqSkjk_5
    int-to-double p0, p3

	goto/32 :l_accKgDIqxROReatg_6

	nop

	:l_MZsnrxuJKiNZwzyT_4
    add-int p3, p2, p1

	goto/32 :l_lyhtZADAkmXqSkjk_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_bIYClDYabnAknzWQ_0

	nop

	:l_bIYClDYabnAknzWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwEIUeqqtprBvzit_1

	nop

	:l_eNOKuXUXZUBlfciq_4
    add-int p3, p2, p1

	goto/32 :l_ZHqrfzLiwLqxBARE_5

	nop

	:l_pHorCRdnwHzjyoSr_2
    const/16 p1, 0xd2

	goto/32 :l_JZaXGfsrVVzqNBxf_3

	nop

	:l_brTmpJBYYcQFOcaH_6
    return-void

	:after_last_instruction

	goto/32 :l_FadywiYXItkbgFFA_7

	nop

	:l_JZaXGfsrVVzqNBxf_3
    mul-int p2, p0, p1

	goto/32 :l_eNOKuXUXZUBlfciq_4

	nop

	:l_FadywiYXItkbgFFA_7
	goto/32 :before_first_instruction

	:l_zwEIUeqqtprBvzit_1
    const/16 p0, 0x2a

	goto/32 :l_pHorCRdnwHzjyoSr_2

	nop

	:l_ZHqrfzLiwLqxBARE_5
    int-to-double p0, p3

	goto/32 :l_brTmpJBYYcQFOcaH_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XNPSLBaVTmDEvhua_0

	nop

	:l_MswazeRQDlZYfJEg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzyHtTXKOGqIEWCA_3

	nop

	:l_XNPSLBaVTmDEvhua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_nQgdJcFzPmvKuqZH_1

	nop

	:l_nQgdJcFzPmvKuqZH_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MswazeRQDlZYfJEg_2

	nop

	:l_MzyHtTXKOGqIEWCA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ztlcUwqCaocuuKSY_0

	nop

	:l_LEHAygZwJxDRVwjB_3
    mul-int p2, p0, p1

	goto/32 :l_ZRKUUZGWzCgRoeLJ_4

	nop

	:l_sVlmKrgKPjrcqkkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kocCGmQamMUjsLYI_7

	nop

	:l_jiDDRWRjOfMGXPpz_5
    int-to-double p0, p3

	goto/32 :l_sVlmKrgKPjrcqkkQ_6

	nop

	:l_ugfCgiSrikABaNmv_2
    const/16 p1, 0xd2

	goto/32 :l_LEHAygZwJxDRVwjB_3

	nop

	:l_ZRKUUZGWzCgRoeLJ_4
    add-int p3, p2, p1

	goto/32 :l_jiDDRWRjOfMGXPpz_5

	nop

	:l_ztlcUwqCaocuuKSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_letDtGEKzKFSzuPi_1

	nop

	:l_kocCGmQamMUjsLYI_7
	goto/32 :before_first_instruction

	:l_letDtGEKzKFSzuPi_1
    const/16 p0, 0x2a

	goto/32 :l_ugfCgiSrikABaNmv_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DSJFkELGuCYluozY_0

	nop

	:l_JxCIyUKTyaykCMTg_7
	goto/32 :before_first_instruction

	:l_ykcpcrtjOGzQHJUI_1
    const/16 p0, 0x2a

	goto/32 :l_wnOcoNLsAAuFZMBQ_2

	nop

	:l_wnOcoNLsAAuFZMBQ_2
    const/16 p1, 0xd2

	goto/32 :l_NFuRDXQDqPMhZKIk_3

	nop

	:l_bjEHsZgZoWqunFWq_6
    return-void

	:after_last_instruction

	goto/32 :l_JxCIyUKTyaykCMTg_7

	nop

	:l_EaBFlRPhmohFmyym_4
    add-int p3, p2, p1

	goto/32 :l_paXmnzOLQcAaoiAr_5

	nop

	:l_NFuRDXQDqPMhZKIk_3
    mul-int p2, p0, p1

	goto/32 :l_EaBFlRPhmohFmyym_4

	nop

	:l_DSJFkELGuCYluozY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykcpcrtjOGzQHJUI_1

	nop

	:l_paXmnzOLQcAaoiAr_5
    int-to-double p0, p3

	goto/32 :l_bjEHsZgZoWqunFWq_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cWwEvaiKYkQcRgQN_0

	nop

	:l_IabSQYwZPWYaQVFa_4
    add-int p3, p2, p1

	goto/32 :l_updXVMBKkQuijDqq_5

	nop

	:l_DCcDWkgBPjTGwHaL_3
    mul-int p2, p0, p1

	goto/32 :l_IabSQYwZPWYaQVFa_4

	nop

	:l_RfptOpUdtEBajXFj_7
	goto/32 :before_first_instruction

	:l_xWZuzKKFbhZFPYwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RfptOpUdtEBajXFj_7

	nop

	:l_fRGVlrgzWuLHxGaD_2
    const/16 p1, 0xd2

	goto/32 :l_DCcDWkgBPjTGwHaL_3

	nop

	:l_qkKWVVzzcRQrvYHI_1
    const/16 p0, 0x2a

	goto/32 :l_fRGVlrgzWuLHxGaD_2

	nop

	:l_cWwEvaiKYkQcRgQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkKWVVzzcRQrvYHI_1

	nop

	:l_updXVMBKkQuijDqq_5
    int-to-double p0, p3

	goto/32 :l_xWZuzKKFbhZFPYwQ_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_zhRyNZZEBLRMVvfk_0

	nop

	:l_AmISkbmdHEjZZQkP_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_WDuqOzQoMufwZKBr_2

	nop

	:l_zhRyNZZEBLRMVvfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_AmISkbmdHEjZZQkP_1

	nop

	:l_PABBXiiOOmpVETAt_3
	goto/32 :before_first_instruction

	:l_WDuqOzQoMufwZKBr_2
    return v0

	:after_last_instruction

	goto/32 :l_PABBXiiOOmpVETAt_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bMNCTiFGoCbDzaDG_0

	nop

	:l_VjzqCYlLUEpxqvex_5
    int-to-double p0, p3

	goto/32 :l_AGCizWvVTJLpreOT_6

	nop

	:l_bMNCTiFGoCbDzaDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoMDBRIyIDHyIuMH_1

	nop

	:l_sWYXQYDtxoiBIzuv_3
    mul-int p2, p0, p1

	goto/32 :l_qtOcSTvEmhfeEeGW_4

	nop

	:l_JoMDBRIyIDHyIuMH_1
    const/16 p0, 0x2a

	goto/32 :l_qjcOlzFwnkUMyDfm_2

	nop

	:l_XvAHUtzhIdJMYxlA_7
	goto/32 :before_first_instruction

	:l_AGCizWvVTJLpreOT_6
    return-void

	:after_last_instruction

	goto/32 :l_XvAHUtzhIdJMYxlA_7

	nop

	:l_qjcOlzFwnkUMyDfm_2
    const/16 p1, 0xd2

	goto/32 :l_sWYXQYDtxoiBIzuv_3

	nop

	:l_qtOcSTvEmhfeEeGW_4
    add-int p3, p2, p1

	goto/32 :l_VjzqCYlLUEpxqvex_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uuDIUOeLZefXpgwD_0

	nop

	:l_KsrFUgPMauICewUY_7
	goto/32 :before_first_instruction

	:l_OTTZgqaKAZqzppEH_6
    return-void

	:after_last_instruction

	goto/32 :l_KsrFUgPMauICewUY_7

	nop

	:l_WLnhGinXofIgTaJn_1
    const/16 p0, 0x2a

	goto/32 :l_HsuwSrJTxgVyiubd_2

	nop

	:l_DjxhEpmlBBxCkdNc_3
    mul-int p2, p0, p1

	goto/32 :l_dvFVeBHfEAHwZMNF_4

	nop

	:l_uuDIUOeLZefXpgwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLnhGinXofIgTaJn_1

	nop

	:l_HsuwSrJTxgVyiubd_2
    const/16 p1, 0xd2

	goto/32 :l_DjxhEpmlBBxCkdNc_3

	nop

	:l_urxQLHAuFFfdPRVr_5
    int-to-double p0, p3

	goto/32 :l_OTTZgqaKAZqzppEH_6

	nop

	:l_dvFVeBHfEAHwZMNF_4
    add-int p3, p2, p1

	goto/32 :l_urxQLHAuFFfdPRVr_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TUMJCWzcNZLSpeTD_0

	nop

	:l_TUMJCWzcNZLSpeTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZMwaHyZWPSFpWWU_1

	nop

	:l_njZvrQVeWiGuILGr_6
    return-void

	:after_last_instruction

	goto/32 :l_JDAQTRpnEivJNdTB_7

	nop

	:l_AhpnyYFaEwWuyGgv_2
    const/16 p1, 0xd2

	goto/32 :l_zjOBeHYBAUkAZEnu_3

	nop

	:l_JDAQTRpnEivJNdTB_7
	goto/32 :before_first_instruction

	:l_zjOBeHYBAUkAZEnu_3
    mul-int p2, p0, p1

	goto/32 :l_lpgsbSfPqHtmFQml_4

	nop

	:l_chLolONNAioztrjW_5
    int-to-double p0, p3

	goto/32 :l_njZvrQVeWiGuILGr_6

	nop

	:l_lpgsbSfPqHtmFQml_4
    add-int p3, p2, p1

	goto/32 :l_chLolONNAioztrjW_5

	nop

	:l_WZMwaHyZWPSFpWWU_1
    const/16 p0, 0x2a

	goto/32 :l_AhpnyYFaEwWuyGgv_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YddOLbPCCjGiBNUl_0

	nop

	:l_TucmgHxBTeRzqccB_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pXnrxaBnOlNxwStp_2

	nop

	:l_qPgGmbnRytjVtkRE_3
	goto/32 :before_first_instruction

	:l_YddOLbPCCjGiBNUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TucmgHxBTeRzqccB_1

	nop

	:l_pXnrxaBnOlNxwStp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPgGmbnRytjVtkRE_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TDMEZZuXOKQTPoMb_0

	nop

	:l_lSEbRZrRvabiRXME_6
    return-void

	:after_last_instruction

	goto/32 :l_mBgPDGENkOznkOFU_7

	nop

	:l_WXTHvDwzvkTGcSxV_4
    add-int p3, p2, p1

	goto/32 :l_bNDVbTDcChapwrjX_5

	nop

	:l_TDMEZZuXOKQTPoMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnIuJJHDydEyKKQY_1

	nop

	:l_bNDVbTDcChapwrjX_5
    int-to-double p0, p3

	goto/32 :l_lSEbRZrRvabiRXME_6

	nop

	:l_xCTGuHJoHDNscmeL_2
    const/16 p1, 0xd2

	goto/32 :l_zVpxxXtumIwwMccG_3

	nop

	:l_mBgPDGENkOznkOFU_7
	goto/32 :before_first_instruction

	:l_zVpxxXtumIwwMccG_3
    mul-int p2, p0, p1

	goto/32 :l_WXTHvDwzvkTGcSxV_4

	nop

	:l_FnIuJJHDydEyKKQY_1
    const/16 p0, 0x2a

	goto/32 :l_xCTGuHJoHDNscmeL_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NfwDbwOFZOXDZBZR_0

	nop

	:l_KjYiXvvqGetWKNIG_5
    int-to-double p0, p3

	goto/32 :l_VvwvYuuEmKaysfMo_6

	nop

	:l_HndWISscebIWxSVo_4
    add-int p3, p2, p1

	goto/32 :l_KjYiXvvqGetWKNIG_5

	nop

	:l_NfwDbwOFZOXDZBZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqyFxGlvJMYdTNxk_1

	nop

	:l_SkHhZiCiMOYDqrQv_3
    mul-int p2, p0, p1

	goto/32 :l_HndWISscebIWxSVo_4

	nop

	:l_klWveuxxaMFkstYe_7
	goto/32 :before_first_instruction

	:l_VvwvYuuEmKaysfMo_6
    return-void

	:after_last_instruction

	goto/32 :l_klWveuxxaMFkstYe_7

	nop

	:l_yOBHkUUojuxSlbmY_2
    const/16 p1, 0xd2

	goto/32 :l_SkHhZiCiMOYDqrQv_3

	nop

	:l_zqyFxGlvJMYdTNxk_1
    const/16 p0, 0x2a

	goto/32 :l_yOBHkUUojuxSlbmY_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UpNLLAsgSUsuCxvR_0

	nop

	:l_hGznMmBUgVDNiYTQ_4
    add-int p3, p2, p1

	goto/32 :l_DJpbklonKSoRTCHo_5

	nop

	:l_PcVnvEtcxmVjpkLF_2
    const/16 p1, 0xd2

	goto/32 :l_sgHPyWEqfbeRVsdf_3

	nop

	:l_OyZcpbfHVAMOiHFi_1
    const/16 p0, 0x2a

	goto/32 :l_PcVnvEtcxmVjpkLF_2

	nop

	:l_vZWpcBHZGpZedZWj_6
    return-void

	:after_last_instruction

	goto/32 :l_cHRVBomprwEZJJjs_7

	nop

	:l_sgHPyWEqfbeRVsdf_3
    mul-int p2, p0, p1

	goto/32 :l_hGznMmBUgVDNiYTQ_4

	nop

	:l_cHRVBomprwEZJJjs_7
	goto/32 :before_first_instruction

	:l_UpNLLAsgSUsuCxvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyZcpbfHVAMOiHFi_1

	nop

	:l_DJpbklonKSoRTCHo_5
    int-to-double p0, p3

	goto/32 :l_vZWpcBHZGpZedZWj_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_xHbIZZFPmKwEagyw_0

	nop

	:l_bYpALZQsrIxOnnSF_2
	add-int v0, v0, v1
	goto/32 :l_TATAGJkKRiAJEjEG_3

	nop

	:l_QZqJmOmwEsloZvQm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_qRlgZgvPoqjushyr_7

	nop

	:l_whMrOxDbRxEkDzkh_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_xLXwDsXEEFiuslJD_10

	nop

	:l_xHbIZZFPmKwEagyw_0
	const v0, 25
	goto/32 :l_DRGWYEXexEMiqkqT_1

	nop

	:l_XIkQdlbtDYqrdTve_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_QZqJmOmwEsloZvQm_6

	nop

	:l_xLXwDsXEEFiuslJD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kpQYnjoirCaTIkPG_11

	nop

	:l_qRlgZgvPoqjushyr_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_rAboiLkDSImECnWe_8

	nop

	:l_TATAGJkKRiAJEjEG_3
	rem-int v0, v0, v1
	goto/32 :l_IdzhGydeLJaXQpbH_4

	nop

	:l_DRGWYEXexEMiqkqT_1
	const v1, 21
	goto/32 :l_bYpALZQsrIxOnnSF_2

	nop

	:l_IdzhGydeLJaXQpbH_4
	if-lez v0, :gl_GpaxqeECinzyTrto

	goto/32 :TdftjTKxatetTWln

	:gl_GpaxqeECinzyTrto	goto/32 :l_XIkQdlbtDYqrdTve_5

	nop

	:l_kpQYnjoirCaTIkPG_11
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_YdjwilfBLPUfRtNZ_12

	nop

	:l_rAboiLkDSImECnWe_8
    const/4 v1, 0x0

	goto/32 :l_whMrOxDbRxEkDzkh_9

	nop

	:l_YdjwilfBLPUfRtNZ_12
	goto/32 :JEBEDPlYXTWBPkNM
.end method

.method private static synthetic getBROKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_dAoNZbuOKLFzXRMf_0

	nop

	:l_dAoNZbuOKLFzXRMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzvoaCrtCQoqwHvn_1

	nop

	:l_XWOtnzJreIdESGRA_4
    add-int p3, p2, p1

	goto/32 :l_nHhZPqwCVMedgvDN_5

	nop

	:l_ZzvoaCrtCQoqwHvn_1
    const/16 p0, 0x2a

	goto/32 :l_HlGMxkwtGUwTmEyQ_2

	nop

	:l_nHhZPqwCVMedgvDN_5
    int-to-double p0, p3

	goto/32 :l_BwVzoZAYIDqWGlew_6

	nop

	:l_BwVzoZAYIDqWGlew_6
    return-void

	:after_last_instruction

	goto/32 :l_eOqTXrnMqnpyIads_7

	nop

	:l_HlGMxkwtGUwTmEyQ_2
    const/16 p1, 0xd2

	goto/32 :l_FZABfXXOsVmRywCZ_3

	nop

	:l_eOqTXrnMqnpyIads_7
	goto/32 :before_first_instruction

	:l_FZABfXXOsVmRywCZ_3
    mul-int p2, p0, p1

	goto/32 :l_XWOtnzJreIdESGRA_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_FJBPUcTqOeHbxHZW_0

	nop

	:l_gwDaORUHQjeHDKVW_6
    return-void

	:after_last_instruction

	goto/32 :l_dGCVskKmQtnXTpKr_7

	nop

	:l_dGCVskKmQtnXTpKr_7
	goto/32 :before_first_instruction

	:l_FJBPUcTqOeHbxHZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiNcDxAyKPdochIE_1

	nop

	:l_XqGNLlfkKMwCPnAY_3
    mul-int p2, p0, p1

	goto/32 :l_EBzDyUvVWJvebuLr_4

	nop

	:l_AiNcDxAyKPdochIE_1
    const/16 p0, 0x2a

	goto/32 :l_WfNBKCtYRUBljWHu_2

	nop

	:l_WfNBKCtYRUBljWHu_2
    const/16 p1, 0xd2

	goto/32 :l_XqGNLlfkKMwCPnAY_3

	nop

	:l_EBzDyUvVWJvebuLr_4
    add-int p3, p2, p1

	goto/32 :l_FOIzAFhnighHvLHT_5

	nop

	:l_FOIzAFhnighHvLHT_5
    int-to-double p0, p3

	goto/32 :l_gwDaORUHQjeHDKVW_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_LNcHIDfgwsUBEile_0

	nop

	:l_XvcCfDVkGADYLxSR_5
    int-to-double p0, p3

	goto/32 :l_IFmeLDUQOclNmRzb_6

	nop

	:l_UvCwAvkLoJinLFRW_2
    const/16 p1, 0xd2

	goto/32 :l_zzoyheqlgiWTYweg_3

	nop

	:l_zzoyheqlgiWTYweg_3
    mul-int p2, p0, p1

	goto/32 :l_tTnLBWTmCsqiwaCG_4

	nop

	:l_tTnLBWTmCsqiwaCG_4
    add-int p3, p2, p1

	goto/32 :l_XvcCfDVkGADYLxSR_5

	nop

	:l_LNcHIDfgwsUBEile_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaGwCBocCMaqtwHh_1

	nop

	:l_jaGwCBocCMaqtwHh_1
    const/16 p0, 0x2a

	goto/32 :l_UvCwAvkLoJinLFRW_2

	nop

	:l_RWWQMRGuxCDWwLSS_7
	goto/32 :before_first_instruction

	:l_IFmeLDUQOclNmRzb_6
    return-void

	:after_last_instruction

	goto/32 :l_RWWQMRGuxCDWwLSS_7

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_uuYRPrPaticerkLt_0

	nop

	:l_BuObzbVYJOTvtDym_1
    return-void

	:after_last_instruction

	goto/32 :l_QBqGBYhADnqEiZCE_2

	nop

	:l_QBqGBYhADnqEiZCE_2
	goto/32 :before_first_instruction

	:l_uuYRPrPaticerkLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuObzbVYJOTvtDym_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(CFBZ)V
    .locals 0

	goto/32 :l_uqDSdwEplUfGCkCP_0

	nop

	:l_uqDSdwEplUfGCkCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuYDanFZgDjqJULr_1

	nop

	:l_IgzOCsspNMitfWPz_2
    const/16 p1, 0xd2

	goto/32 :l_gqAcXLpUWAdzOZxf_3

	nop

	:l_gqAcXLpUWAdzOZxf_3
    mul-int p2, p0, p1

	goto/32 :l_WzKGWFhWrLtsjSYf_4

	nop

	:l_yzPJPnJCNCiRWFvH_6
    return-void

	:after_last_instruction

	goto/32 :l_uqQKrjLbvswHKqoI_7

	nop

	:l_WzKGWFhWrLtsjSYf_4
    add-int p3, p2, p1

	goto/32 :l_YrmhApodLGjfMcyF_5

	nop

	:l_YrmhApodLGjfMcyF_5
    int-to-double p0, p3

	goto/32 :l_yzPJPnJCNCiRWFvH_6

	nop

	:l_xuYDanFZgDjqJULr_1
    const/16 p0, 0x2a

	goto/32 :l_IgzOCsspNMitfWPz_2

	nop

	:l_uqQKrjLbvswHKqoI_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(BZFC)V
    .locals 0

	goto/32 :l_MByRjrSiZvMAwCvx_0

	nop

	:l_LpjQBhJVFjYTaTRd_4
    add-int p3, p2, p1

	goto/32 :l_gxWhfngjZYLqErSa_5

	nop

	:l_xrHcUaCINETToFDI_7
	goto/32 :before_first_instruction

	:l_BsNvATfnxPZtXFYf_3
    mul-int p2, p0, p1

	goto/32 :l_LpjQBhJVFjYTaTRd_4

	nop

	:l_xWGJYFnaXRGWFMIP_1
    const/16 p0, 0x2a

	goto/32 :l_qDrhTxZvHQJJTUaS_2

	nop

	:l_gxWhfngjZYLqErSa_5
    int-to-double p0, p3

	goto/32 :l_ZBGkEdNZjsgMFqTe_6

	nop

	:l_MByRjrSiZvMAwCvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWGJYFnaXRGWFMIP_1

	nop

	:l_ZBGkEdNZjsgMFqTe_6
    return-void

	:after_last_instruction

	goto/32 :l_xrHcUaCINETToFDI_7

	nop

	:l_qDrhTxZvHQJJTUaS_2
    const/16 p1, 0xd2

	goto/32 :l_BsNvATfnxPZtXFYf_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations(FBCZ)V
    .locals 0

	goto/32 :l_qYkqGBvajiUuLnXv_0

	nop

	:l_SOoNvrPbLcORMAAE_3
    mul-int p2, p0, p1

	goto/32 :l_mDAxaFEFpXWxfwGL_4

	nop

	:l_mDAxaFEFpXWxfwGL_4
    add-int p3, p2, p1

	goto/32 :l_geUhwKaIGlbUKUmu_5

	nop

	:l_qYkqGBvajiUuLnXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMmuoSwkBKwhSRIG_1

	nop

	:l_DNeWRVegzYPMPauB_6
    return-void

	:after_last_instruction

	goto/32 :l_ypyozwipOnKKdzpQ_7

	nop

	:l_ypyozwipOnKKdzpQ_7
	goto/32 :before_first_instruction

	:l_nMmuoSwkBKwhSRIG_1
    const/16 p0, 0x2a

	goto/32 :l_seUuTlidGlTdOouu_2

	nop

	:l_geUhwKaIGlbUKUmu_5
    int-to-double p0, p3

	goto/32 :l_DNeWRVegzYPMPauB_6

	nop

	:l_seUuTlidGlTdOouu_2
    const/16 p1, 0xd2

	goto/32 :l_SOoNvrPbLcORMAAE_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_AlMbihhyDWgwUhyM_0

	nop

	:l_xvVwFhoGREYHCEkO_1
    return-void

	:after_last_instruction

	goto/32 :l_QaTAEgwsFhIozTYp_2

	nop

	:l_QaTAEgwsFhIozTYp_2
	goto/32 :before_first_instruction

	:l_AlMbihhyDWgwUhyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvVwFhoGREYHCEkO_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_iClqnwJiGFdakVJB_0

	nop

	:l_NkXNdBFOCWDKlJoV_3
    mul-int p2, p0, p1

	goto/32 :l_HobSpMLzxJJovoog_4

	nop

	:l_dpUrUvqqgsNGfovc_5
    int-to-double p0, p3

	goto/32 :l_ltXYpvtJMfZZIbrv_6

	nop

	:l_iClqnwJiGFdakVJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyfzjVdwArtQDfdA_1

	nop

	:l_eyfzjVdwArtQDfdA_1
    const/16 p0, 0x2a

	goto/32 :l_cZHKauYWotFJLzXv_2

	nop

	:l_cZHKauYWotFJLzXv_2
    const/16 p1, 0xd2

	goto/32 :l_NkXNdBFOCWDKlJoV_3

	nop

	:l_HobSpMLzxJJovoog_4
    add-int p3, p2, p1

	goto/32 :l_dpUrUvqqgsNGfovc_5

	nop

	:l_ziEEuYWDForoYCgC_7
	goto/32 :before_first_instruction

	:l_ltXYpvtJMfZZIbrv_6
    return-void

	:after_last_instruction

	goto/32 :l_ziEEuYWDForoYCgC_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UXgwdkcJDelkaQBk_0

	nop

	:l_KvAAASLxlWpWOIMW_6
    return-void

	:after_last_instruction

	goto/32 :l_uMKWliCvNMFoMFiC_7

	nop

	:l_UXgwdkcJDelkaQBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuczNRkmNhxksLYv_1

	nop

	:l_cuczNRkmNhxksLYv_1
    const/16 p0, 0x2a

	goto/32 :l_EilTSIFhoKrccGqa_2

	nop

	:l_EilTSIFhoKrccGqa_2
    const/16 p1, 0xd2

	goto/32 :l_pEeQAJBOHryGnmQb_3

	nop

	:l_uMKWliCvNMFoMFiC_7
	goto/32 :before_first_instruction

	:l_pMQKkacsqMVbRFIC_5
    int-to-double p0, p3

	goto/32 :l_KvAAASLxlWpWOIMW_6

	nop

	:l_pEeQAJBOHryGnmQb_3
    mul-int p2, p0, p1

	goto/32 :l_pzMdbFMmsTRHdlRV_4

	nop

	:l_pzMdbFMmsTRHdlRV_4
    add-int p3, p2, p1

	goto/32 :l_pMQKkacsqMVbRFIC_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lpOjZisAcLvnofUY_0

	nop

	:l_lpOjZisAcLvnofUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSMCTCQueGEciDlm_1

	nop

	:l_yCUpcpKtiToIwvii_7
	goto/32 :before_first_instruction

	:l_zSMCTCQueGEciDlm_1
    const/16 p0, 0x2a

	goto/32 :l_TkXmbKKcKVmnyBEW_2

	nop

	:l_BcRvtxivhomsIOop_5
    int-to-double p0, p3

	goto/32 :l_YugGdUPRpJUybXgw_6

	nop

	:l_FyJkvoqYrPfagKiy_3
    mul-int p2, p0, p1

	goto/32 :l_UxwLycyMJpPXYhNK_4

	nop

	:l_YugGdUPRpJUybXgw_6
    return-void

	:after_last_instruction

	goto/32 :l_yCUpcpKtiToIwvii_7

	nop

	:l_TkXmbKKcKVmnyBEW_2
    const/16 p1, 0xd2

	goto/32 :l_FyJkvoqYrPfagKiy_3

	nop

	:l_UxwLycyMJpPXYhNK_4
    add-int p3, p2, p1

	goto/32 :l_BcRvtxivhomsIOop_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_AAQotgPvyXGUXGTm_0

	nop

	:l_LZEHKAKVlHPWvGJy_1
    return-void

	:after_last_instruction

	goto/32 :l_oNqpHTqhMrTotpKL_2

	nop

	:l_oNqpHTqhMrTotpKL_2
	goto/32 :before_first_instruction

	:l_AAQotgPvyXGUXGTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZEHKAKVlHPWvGJy_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(FISB)V
    .locals 0

	goto/32 :l_OcWTTjPbcNFRyvrn_0

	nop

	:l_qInLOoXmgqpHBCoQ_7
	goto/32 :before_first_instruction

	:l_hAWhjIlcRXOZDnED_2
    const/16 p1, 0xd2

	goto/32 :l_BhYuLntiTRoJwFzj_3

	nop

	:l_XtcxmQsrnmbhwkgG_5
    int-to-double p0, p3

	goto/32 :l_vBJWGttCpUunkNlY_6

	nop

	:l_BhYuLntiTRoJwFzj_3
    mul-int p2, p0, p1

	goto/32 :l_hnHMjCWfbJmZalLv_4

	nop

	:l_OcWTTjPbcNFRyvrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcBaAdgNwsVfQker_1

	nop

	:l_GcBaAdgNwsVfQker_1
    const/16 p0, 0x2a

	goto/32 :l_hAWhjIlcRXOZDnED_2

	nop

	:l_vBJWGttCpUunkNlY_6
    return-void

	:after_last_instruction

	goto/32 :l_qInLOoXmgqpHBCoQ_7

	nop

	:l_hnHMjCWfbJmZalLv_4
    add-int p3, p2, p1

	goto/32 :l_XtcxmQsrnmbhwkgG_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(SIBF)V
    .locals 0

	goto/32 :l_hBYRYRQlDMyUHGwF_0

	nop

	:l_GPmwIldERSyulRxH_3
    mul-int p2, p0, p1

	goto/32 :l_NMTAjeglHiWWHKrB_4

	nop

	:l_mlkIyVBzdVjAYPmu_2
    const/16 p1, 0xd2

	goto/32 :l_GPmwIldERSyulRxH_3

	nop

	:l_hBYRYRQlDMyUHGwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqsHjqtNNUSFraXo_1

	nop

	:l_PsBDZhJMUvZxAkyw_5
    int-to-double p0, p3

	goto/32 :l_XIWsneCEoAcdLlOb_6

	nop

	:l_kXnVZGDGvdZpiiei_7
	goto/32 :before_first_instruction

	:l_EqsHjqtNNUSFraXo_1
    const/16 p0, 0x2a

	goto/32 :l_mlkIyVBzdVjAYPmu_2

	nop

	:l_XIWsneCEoAcdLlOb_6
    return-void

	:after_last_instruction

	goto/32 :l_kXnVZGDGvdZpiiei_7

	nop

	:l_NMTAjeglHiWWHKrB_4
    add-int p3, p2, p1

	goto/32 :l_PsBDZhJMUvZxAkyw_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(BSFI)V
    .locals 0

	goto/32 :l_ZEjZCypdEepPrBIG_0

	nop

	:l_LDuIKAqAXrbfqdXR_4
    add-int p3, p2, p1

	goto/32 :l_ThGozPAkPTcISOAp_5

	nop

	:l_ZEjZCypdEepPrBIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELrlQbCKpZFsdiJX_1

	nop

	:l_ZcneQdYntGWwdOgO_6
    return-void

	:after_last_instruction

	goto/32 :l_RbzSWiCZtrUvpuQp_7

	nop

	:l_RbzSWiCZtrUvpuQp_7
	goto/32 :before_first_instruction

	:l_apEHrzXXKwOAMcel_2
    const/16 p1, 0xd2

	goto/32 :l_nyHHURBgOPGzZQtI_3

	nop

	:l_nyHHURBgOPGzZQtI_3
    mul-int p2, p0, p1

	goto/32 :l_LDuIKAqAXrbfqdXR_4

	nop

	:l_ThGozPAkPTcISOAp_5
    int-to-double p0, p3

	goto/32 :l_ZcneQdYntGWwdOgO_6

	nop

	:l_ELrlQbCKpZFsdiJX_1
    const/16 p0, 0x2a

	goto/32 :l_apEHrzXXKwOAMcel_2

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_WFFWxQgFokLVgnGc_0

	nop

	:l_ScucnvQFPoNoyCjZ_2
	goto/32 :before_first_instruction

	:l_WFFWxQgFokLVgnGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxwmEyYbGrSUzOoS_1

	nop

	:l_UxwmEyYbGrSUzOoS_1
    return-void

	:after_last_instruction

	goto/32 :l_ScucnvQFPoNoyCjZ_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(IFZS)V
    .locals 0

	goto/32 :l_jHGfokmXYRCBQmer_0

	nop

	:l_byKrNwZCLAxqlanR_3
    mul-int p2, p0, p1

	goto/32 :l_OMirApBHLiSkjnUa_4

	nop

	:l_OMirApBHLiSkjnUa_4
    add-int p3, p2, p1

	goto/32 :l_ePpuYjaVyLgiMozM_5

	nop

	:l_jHGfokmXYRCBQmer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXMjppDvLsoqXCuF_1

	nop

	:l_iqXrxHZlTHLHAFvC_2
    const/16 p1, 0xd2

	goto/32 :l_byKrNwZCLAxqlanR_3

	nop

	:l_FwVrbthbLySxrrlK_7
	goto/32 :before_first_instruction

	:l_ePpuYjaVyLgiMozM_5
    int-to-double p0, p3

	goto/32 :l_vcistzFDVuaLVYUY_6

	nop

	:l_vcistzFDVuaLVYUY_6
    return-void

	:after_last_instruction

	goto/32 :l_FwVrbthbLySxrrlK_7

	nop

	:l_NXMjppDvLsoqXCuF_1
    const/16 p0, 0x2a

	goto/32 :l_iqXrxHZlTHLHAFvC_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZFIS)V
    .locals 0

	goto/32 :l_zCaXAeJwgfTKmbPz_0

	nop

	:l_JjqLkKFIuWDZYfgs_7
	goto/32 :before_first_instruction

	:l_PREJtKbvacELgSmZ_3
    mul-int p2, p0, p1

	goto/32 :l_WSRRTSXnMjwLgyUn_4

	nop

	:l_zCaXAeJwgfTKmbPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKdVDOjfvGoFfYVc_1

	nop

	:l_YJwdJfIMSJvVyNAN_5
    int-to-double p0, p3

	goto/32 :l_GzmlqFEldejAjdRp_6

	nop

	:l_WSRRTSXnMjwLgyUn_4
    add-int p3, p2, p1

	goto/32 :l_YJwdJfIMSJvVyNAN_5

	nop

	:l_GzmlqFEldejAjdRp_6
    return-void

	:after_last_instruction

	goto/32 :l_JjqLkKFIuWDZYfgs_7

	nop

	:l_kKdVDOjfvGoFfYVc_1
    const/16 p0, 0x2a

	goto/32 :l_xTkxRbNTvwrkjJGu_2

	nop

	:l_xTkxRbNTvwrkjJGu_2
    const/16 p1, 0xd2

	goto/32 :l_PREJtKbvacELgSmZ_3

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZIFS)V
    .locals 0

	goto/32 :l_iJGLFjYZDshPtWSV_0

	nop

	:l_WhPoqxEkioaHfqHx_5
    int-to-double p0, p3

	goto/32 :l_dUQfbFLfADVOETcg_6

	nop

	:l_EnGApECipFoZnzOn_4
    add-int p3, p2, p1

	goto/32 :l_WhPoqxEkioaHfqHx_5

	nop

	:l_GpmPxiJLpwKjDXfE_2
    const/16 p1, 0xd2

	goto/32 :l_USyQcHkQaMJKRIHP_3

	nop

	:l_USyQcHkQaMJKRIHP_3
    mul-int p2, p0, p1

	goto/32 :l_EnGApECipFoZnzOn_4

	nop

	:l_iJGLFjYZDshPtWSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyZPNouldkGYwPiX_1

	nop

	:l_dUQfbFLfADVOETcg_6
    return-void

	:after_last_instruction

	goto/32 :l_mhAwbPZYlcpkRIyT_7

	nop

	:l_WyZPNouldkGYwPiX_1
    const/16 p0, 0x2a

	goto/32 :l_GpmPxiJLpwKjDXfE_2

	nop

	:l_mhAwbPZYlcpkRIyT_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_YIDmfSyArNMojiJl_0

	nop

	:l_wqPZcSImrSMPrdAF_2
	goto/32 :before_first_instruction

	:l_djqChqyaFVWtHmwl_1
    return-void

	:after_last_instruction

	goto/32 :l_wqPZcSImrSMPrdAF_2

	nop

	:l_YIDmfSyArNMojiJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djqChqyaFVWtHmwl_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vsPVjtVTaLOeLAzD_0

	nop

	:l_XLEItXIzYovmZiSM_7
	goto/32 :before_first_instruction

	:l_KARtFAWdbJUxtpXo_6
    return-void

	:after_last_instruction

	goto/32 :l_XLEItXIzYovmZiSM_7

	nop

	:l_vsPVjtVTaLOeLAzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtRQHteskpPDWAiM_1

	nop

	:l_LtRQHteskpPDWAiM_1
    const/16 p0, 0x2a

	goto/32 :l_FnMQxNwAQtlbrisA_2

	nop

	:l_LUGDFeprhWwZozeI_4
    add-int p3, p2, p1

	goto/32 :l_kYivCBaNGSNJbyas_5

	nop

	:l_kYivCBaNGSNJbyas_5
    int-to-double p0, p3

	goto/32 :l_KARtFAWdbJUxtpXo_6

	nop

	:l_FnMQxNwAQtlbrisA_2
    const/16 p1, 0xd2

	goto/32 :l_uDyydjutwxiQMnBF_3

	nop

	:l_uDyydjutwxiQMnBF_3
    mul-int p2, p0, p1

	goto/32 :l_LUGDFeprhWwZozeI_4

	nop

.end method

.method private static synthetic getTAKEN$annotations(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RPfwYjyzquSTrodX_0

	nop

	:l_OCFPZJKpYWjDEEfg_1
    const/16 p0, 0x2a

	goto/32 :l_JLsclYmhuqCFyOoZ_2

	nop

	:l_UIHmNIFfvMGtJBHL_4
    add-int p3, p2, p1

	goto/32 :l_lsbldmNcuhXPitwx_5

	nop

	:l_nIQsrKjXGaKIHlik_3
    mul-int p2, p0, p1

	goto/32 :l_UIHmNIFfvMGtJBHL_4

	nop

	:l_RPfwYjyzquSTrodX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCFPZJKpYWjDEEfg_1

	nop

	:l_IhJkVPHWrQhkFqxb_7
	goto/32 :before_first_instruction

	:l_JLsclYmhuqCFyOoZ_2
    const/16 p1, 0xd2

	goto/32 :l_nIQsrKjXGaKIHlik_3

	nop

	:l_lsbldmNcuhXPitwx_5
    int-to-double p0, p3

	goto/32 :l_FbnVJhLrvnbbzYzh_6

	nop

	:l_FbnVJhLrvnbbzYzh_6
    return-void

	:after_last_instruction

	goto/32 :l_IhJkVPHWrQhkFqxb_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LXpZwcZRDbfJnnfn_0

	nop

	:l_LXpZwcZRDbfJnnfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbzstCLmTteOvyVO_1

	nop

	:l_AIeRwQZjfAZgFrBZ_5
    int-to-double p0, p3

	goto/32 :l_OcJXEJxtJuKyFWPM_6

	nop

	:l_gQrvTdGCvzMfmggv_3
    mul-int p2, p0, p1

	goto/32 :l_VVAVmTgDWcFrKcuA_4

	nop

	:l_AxxsPijPDBpIxtkE_7
	goto/32 :before_first_instruction

	:l_OcJXEJxtJuKyFWPM_6
    return-void

	:after_last_instruction

	goto/32 :l_AxxsPijPDBpIxtkE_7

	nop

	:l_KoZsgqRjmCHTuuov_2
    const/16 p1, 0xd2

	goto/32 :l_gQrvTdGCvzMfmggv_3

	nop

	:l_SbzstCLmTteOvyVO_1
    const/16 p0, 0x2a

	goto/32 :l_KoZsgqRjmCHTuuov_2

	nop

	:l_VVAVmTgDWcFrKcuA_4
    add-int p3, p2, p1

	goto/32 :l_AIeRwQZjfAZgFrBZ_5

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_OBIcfjBCoLSnaKVl_0

	nop

	:l_OBIcfjBCoLSnaKVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhvmLrCWUGOfoyUo_1

	nop

	:l_PhvmLrCWUGOfoyUo_1
    return-void

	:after_last_instruction

	goto/32 :l_gKmPLqTfIdeiBihl_2

	nop

	:l_gKmPLqTfIdeiBihl_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_BznXrhrRnamtTAoT_0

	nop

	:l_KHWMRmZcKOqlLFoL_2
    const/16 p1, 0xd2

	goto/32 :l_RSLUhOPbhdBxjgWV_3

	nop

	:l_KHGSibuBuleKeUJi_1
    const/16 p0, 0x2a

	goto/32 :l_KHWMRmZcKOqlLFoL_2

	nop

	:l_UauSQgMrtrGObuOo_5
    int-to-double p0, p3

	goto/32 :l_rPIftHlmjydxJMnB_6

	nop

	:l_rPIftHlmjydxJMnB_6
    return-void

	:after_last_instruction

	goto/32 :l_UBiMtzpAaKCoWhNM_7

	nop

	:l_UBiMtzpAaKCoWhNM_7
	goto/32 :before_first_instruction

	:l_RSLUhOPbhdBxjgWV_3
    mul-int p2, p0, p1

	goto/32 :l_LqbREjvnGIzXKSbF_4

	nop

	:l_BznXrhrRnamtTAoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHGSibuBuleKeUJi_1

	nop

	:l_LqbREjvnGIzXKSbF_4
    add-int p3, p2, p1

	goto/32 :l_UauSQgMrtrGObuOo_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZBSF)V
    .locals 0

	goto/32 :l_JoTInehzKpoFPAzC_0

	nop

	:l_gCqCVmZchbSpqGRi_5
    int-to-double p0, p3

	goto/32 :l_dGdtXgDmvpbczWyf_6

	nop

	:l_dGdtXgDmvpbczWyf_6
    return-void

	:after_last_instruction

	goto/32 :l_JqaoMkgtjacklGty_7

	nop

	:l_bODaVrmbRFTikkPd_2
    const/16 p1, 0xd2

	goto/32 :l_vcqyJcWNDMsnDtmZ_3

	nop

	:l_sSrICgLMBUDvaFIN_1
    const/16 p0, 0x2a

	goto/32 :l_bODaVrmbRFTikkPd_2

	nop

	:l_JoTInehzKpoFPAzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSrICgLMBUDvaFIN_1

	nop

	:l_nfpXEoJKRKHbymfh_4
    add-int p3, p2, p1

	goto/32 :l_gCqCVmZchbSpqGRi_5

	nop

	:l_JqaoMkgtjacklGty_7
	goto/32 :before_first_instruction

	:l_vcqyJcWNDMsnDtmZ_3
    mul-int p2, p0, p1

	goto/32 :l_nfpXEoJKRKHbymfh_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SFBZ)V
    .locals 0

	goto/32 :l_lVCkeTyPwcDcVTfi_0

	nop

	:l_lVCkeTyPwcDcVTfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZJyrMHXcxBKEAOE_1

	nop

	:l_MecCmueIMACdelaH_6
    return-void

	:after_last_instruction

	goto/32 :l_yutcSqHsXvRvWHmh_7

	nop

	:l_hNnOGkvUcjKvuMoJ_5
    int-to-double p0, p3

	goto/32 :l_MecCmueIMACdelaH_6

	nop

	:l_UZJyrMHXcxBKEAOE_1
    const/16 p0, 0x2a

	goto/32 :l_oKBGznZUAjXHIpkG_2

	nop

	:l_ONZReizGjQPskawO_3
    mul-int p2, p0, p1

	goto/32 :l_rDnjjajbpHNgWvvC_4

	nop

	:l_oKBGznZUAjXHIpkG_2
    const/16 p1, 0xd2

	goto/32 :l_ONZReizGjQPskawO_3

	nop

	:l_rDnjjajbpHNgWvvC_4
    add-int p3, p2, p1

	goto/32 :l_hNnOGkvUcjKvuMoJ_5

	nop

	:l_yutcSqHsXvRvWHmh_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kxgMBXRqJEVwXUJg_0

	nop

	:l_XMnjWUqInVLdexpz_14
	if-nez v1, :gl_rItSuOzheadTjUSq

	goto/32 :cond_0

	:gl_rItSuOzheadTjUSq
	goto/32 :l_zYpJeUkMkliPDgKH_15

	nop

	:l_SdyPRSRGmCFpcnej_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gWayrJILlqNiDBOk_30

	nop

	:l_iSgFGqKfpexHLwvl_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_KMzuBnwpBLttcxav_33

	nop

	:l_zaWWNTtsPsrsfQIB_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_KUsvqdbVxWptEoGr_53

	nop

	:l_wIRpkEorqHLMGOVU_8
	if-nez v0, :gl_TxVlcIegrFMznNEl

	goto/32 :cond_0

	:gl_TxVlcIegrFMznNEl
	goto/32 :l_WKwddTTZZsYaLhPn_9

	nop

	:l_WhCDpQOoFpkIoDgm_55
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_YPQFSvCLUBCjoGco_56

	nop

	:l_HTvAmlHajseIvReI_13
    and-int/2addr v1, v2

	goto/32 :l_XMnjWUqInVLdexpz_14

	nop

	:l_UgcNtQzpArePFyAY_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TTrIILUoSLDLUYro_43

	nop

	:l_DfAKwmMBNnFocYaw_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_SPyNYLzkdJVopMBw_48

	nop

	:l_VcoSuRswKYmQSdKv_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wOdzXVyjMXKTdokb_26

	nop

	:l_JmdBfYTAHkuNbHrt_2
	add-int v0, v0, v1
	goto/32 :l_BiagLMjniYFzUAeI_3

	nop

	:l_kxgMBXRqJEVwXUJg_0
	const v0, 4
	goto/32 :l_eXtVpfzKAszOxThy_1

	nop

	:l_GUSdIuUjJfciTvQd_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_wIRpkEorqHLMGOVU_8

	nop

	:l_OkbJngxvdwkZcFNi_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_UgcNtQzpArePFyAY_42

	nop

	:l_rqVjhrrCjfzznOyR_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_RmImpTiEYxRJPbpH_11

	nop

	:l_XAFSlRboHdDjIiMu_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_SCPAYxRYNsRwQkZB_45

	nop

	:l_SziKLVFczmWiMvWg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GhugvcUMUDETfJaU_22

	nop

	:l_PFZtdAfCjEVBxkxG_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DfAKwmMBNnFocYaw_47

	nop

	:l_zYpJeUkMkliPDgKH_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_WBGAUojumdiFqiFb_16

	nop

	:l_YPQFSvCLUBCjoGco_56
	goto/32 :mRXOsrPDjopqsypT
	:l_vRPTaQuACImJqLGw_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_zaWWNTtsPsrsfQIB_52

	nop

	:l_zRLUSWypngllllGe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_VBxRwgislalMcOiR_24

	nop

	:l_SPyNYLzkdJVopMBw_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_CyLeIOUwlGrqFUJP_49

	nop

	:l_gWayrJILlqNiDBOk_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_egyJrnRHrVKVitAP_31

	nop

	:l_dhjemmufeXfmEVKr_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_PzymjJAajoUnYLGN_20

	nop

	:l_RnWamzjtFWVNbEDL_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_pgzRuXDHIBEVfTkK_39

	nop

	:l_GQHSQYKesLgezEcS_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SdyPRSRGmCFpcnej_29

	nop

	:l_CyLeIOUwlGrqFUJP_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_QoIDdrLCBoFPTmsW_50

	nop

	:l_MtPRUYojGydmoqXp_18
    goto :goto_0

    :cond_0
	goto/32 :l_dhjemmufeXfmEVKr_19

	nop

	:l_bJeNRaskiVtAxUvV_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GQHSQYKesLgezEcS_28

	nop

	:l_pwOmQDhavaywgEbB_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_eoDQBYILNUFOwmCR_6

	nop

	:l_RZlWPJMipeNWVqOx_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OkbJngxvdwkZcFNi_41

	nop

	:l_RmImpTiEYxRJPbpH_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_tSlHIPHPgcacMmGr_12

	nop

	:l_VBxRwgislalMcOiR_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_VcoSuRswKYmQSdKv_25

	nop

	:l_pgzRuXDHIBEVfTkK_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RZlWPJMipeNWVqOx_40

	nop

	:l_QKpevosmOzSsrOWD_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_vfiQcPTmNDGnzrKu_35

	nop

	:l_PzymjJAajoUnYLGN_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SziKLVFczmWiMvWg_21

	nop

	:l_tSlHIPHPgcacMmGr_12
    const/high16 v2, -0x80000000

	goto/32 :l_HTvAmlHajseIvReI_13

	nop

	:l_lKRbACRksEAHfqwS_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_nVrhagymwnDwBaal_37

	nop

	:l_SCPAYxRYNsRwQkZB_45
    move-object v1, p0

	goto/32 :l_PFZtdAfCjEVBxkxG_46

	nop

	:l_GhugvcUMUDETfJaU_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zRLUSWypngllllGe_23

	nop

	:l_nVrhagymwnDwBaal_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_RnWamzjtFWVNbEDL_38

	nop

	:l_BiagLMjniYFzUAeI_3
	rem-int v0, v0, v1
	goto/32 :l_EwkPgRRWFZBoEEtW_4

	nop

	:l_WKwddTTZZsYaLhPn_9
    move-object v0, p2

	goto/32 :l_rqVjhrrCjfzznOyR_10

	nop

	:l_eXtVpfzKAszOxThy_1
	const v1, 27
	goto/32 :l_JmdBfYTAHkuNbHrt_2

	nop

	:l_TTrIILUoSLDLUYro_43
	if-eq v4, v1, :gl_TMVDXHdFxXVpyHbK

	goto/32 :cond_1

	:gl_TMVDXHdFxXVpyHbK
    .line 80
	goto/32 :l_XAFSlRboHdDjIiMu_44

	nop

	:l_eoDQBYILNUFOwmCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GUSdIuUjJfciTvQd_7

	nop

	:l_KMzuBnwpBLttcxav_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QKpevosmOzSsrOWD_34

	nop

	:l_EwkPgRRWFZBoEEtW_4
	if-lez v0, :gl_gNSuIEZVKaHxiLmR

	goto/32 :tglqGrDuYJrmwrKx

	:gl_gNSuIEZVKaHxiLmR	goto/32 :l_pwOmQDhavaywgEbB_5

	nop

	:l_EzpSjBKbSjacnvQp_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WhCDpQOoFpkIoDgm_55

	nop

	:l_QoIDdrLCBoFPTmsW_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_vRPTaQuACImJqLGw_51

	nop

	:l_wOdzXVyjMXKTdokb_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bJeNRaskiVtAxUvV_27

	nop

	:l_egyJrnRHrVKVitAP_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iSgFGqKfpexHLwvl_32

	nop

	:l_KUsvqdbVxWptEoGr_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_EzpSjBKbSjacnvQp_54

	nop

	:l_vfiQcPTmNDGnzrKu_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lKRbACRksEAHfqwS_36

	nop

	:l_tlLbZSpCfZTVxBDh_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MtPRUYojGydmoqXp_18

	nop

	:l_WBGAUojumdiFqiFb_16
    sub-int/2addr p2, v2

	goto/32 :l_tlLbZSpCfZTVxBDh_17

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oMkzTpSeUYRVTrMe_0

	nop

	:l_IXCcAWzaZaZpYEWa_4
    add-int p3, p2, p1

	goto/32 :l_ieCGnvEEEpeNTKxY_5

	nop

	:l_NUlMgnLioSlcGHrU_2
    const/16 p1, 0xd2

	goto/32 :l_pcsJGihCDdXeIslI_3

	nop

	:l_StjUbRMGJakGhwMA_6
    return-void

	:after_last_instruction

	goto/32 :l_wdCLSErsnPsmEtdu_7

	nop

	:l_wdCLSErsnPsmEtdu_7
	goto/32 :before_first_instruction

	:l_pcsJGihCDdXeIslI_3
    mul-int p2, p0, p1

	goto/32 :l_IXCcAWzaZaZpYEWa_4

	nop

	:l_aSvhSFErECZWwzpH_1
    const/16 p0, 0x2a

	goto/32 :l_NUlMgnLioSlcGHrU_2

	nop

	:l_ieCGnvEEEpeNTKxY_5
    int-to-double p0, p3

	goto/32 :l_StjUbRMGJakGhwMA_6

	nop

	:l_oMkzTpSeUYRVTrMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSvhSFErECZWwzpH_1

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VKQpvHnUFTXGBvjZ_0

	nop

	:l_VKQpvHnUFTXGBvjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNFeYqkjvRIfOGWb_1

	nop

	:l_JxLIrGHWCpwTTlZZ_2
    const/16 p1, 0xd2

	goto/32 :l_herLJCOpbVnDKNDo_3

	nop

	:l_vXcnguoPVaZbukAV_7
	goto/32 :before_first_instruction

	:l_lGkYALSyakbJMgBV_4
    add-int p3, p2, p1

	goto/32 :l_XhZJfVLYaXUYKCWC_5

	nop

	:l_herLJCOpbVnDKNDo_3
    mul-int p2, p0, p1

	goto/32 :l_lGkYALSyakbJMgBV_4

	nop

	:l_LSOxOTAdsdxYISIz_6
    return-void

	:after_last_instruction

	goto/32 :l_vXcnguoPVaZbukAV_7

	nop

	:l_JNFeYqkjvRIfOGWb_1
    const/16 p0, 0x2a

	goto/32 :l_JxLIrGHWCpwTTlZZ_2

	nop

	:l_XhZJfVLYaXUYKCWC_5
    int-to-double p0, p3

	goto/32 :l_LSOxOTAdsdxYISIz_6

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FrNyOoZBqnIxeoMK_0

	nop

	:l_UkxzumaAQeEFoBId_5
    int-to-double p0, p3

	goto/32 :l_dqLMpzglPDbSjqwg_6

	nop

	:l_yMZiYYNUQDcVEUcP_4
    add-int p3, p2, p1

	goto/32 :l_UkxzumaAQeEFoBId_5

	nop

	:l_CXJukQugRYOdUOHn_1
    const/16 p0, 0x2a

	goto/32 :l_uCQpbNscyzpSvlnp_2

	nop

	:l_FrNyOoZBqnIxeoMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXJukQugRYOdUOHn_1

	nop

	:l_uCQpbNscyzpSvlnp_2
    const/16 p1, 0xd2

	goto/32 :l_WvucuINHSotnLtlv_3

	nop

	:l_WvucuINHSotnLtlv_3
    mul-int p2, p0, p1

	goto/32 :l_yMZiYYNUQDcVEUcP_4

	nop

	:l_RDWwnAXCuefkPPbD_7
	goto/32 :before_first_instruction

	:l_dqLMpzglPDbSjqwg_6
    return-void

	:after_last_instruction

	goto/32 :l_RDWwnAXCuefkPPbD_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BDBJQCdEQQuRpPKu_0

	nop

	:l_JoasyWHvzpyDbELK_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FZxDTXuijDUWVoCe_13

	nop

	:l_oVfChgWWFmgcVrvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rzUccsKPjmnemuiT_7

	nop

	:l_BfmImPZUAnXinAXs_11
    const/4 v1, 0x1

	goto/32 :l_JoasyWHvzpyDbELK_12

	nop

	:l_SUuVhpiuRMgKpKSk_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BfmImPZUAnXinAXs_11

	nop

	:l_ASdUyRlpJizXBWDO_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_jeopEIPPpyDYytCD_17

	nop

	:l_ZUtejfldAKsMyDff_21
	goto/32 :before_first_instruction

	:vYuFYbXDWsfcrbEE
	goto/32 :l_rytjdHYTNpnQioBb_22

	nop

	:l_FwlJufMQGrfeDImN_5
	goto/32 :vYuFYbXDWsfcrbEE
	:DYFeXmqrwwNIMHpy
	:YUzViEunxnJVegUC

	goto/32 :l_oVfChgWWFmgcVrvn_6

	nop

	:l_feaOfrhKLynZofVv_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_ASdUyRlpJizXBWDO_16

	nop

	:l_kgOopFZaLOkhxIXm_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_fpQVMtTSIkTCqgFw_19

	nop

	:l_PQtnfupWrrJWJOUJ_3
	rem-int v0, v0, v1
	goto/32 :l_hQPKkHTmQnftOrkH_4

	nop

	:l_FZxDTXuijDUWVoCe_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_RmkAVyzJbdjHEacw_14

	nop

	:l_fpQVMtTSIkTCqgFw_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VvZKggFHyiKdAdtL_20

	nop

	:l_rytjdHYTNpnQioBb_22
	goto/32 :YUzViEunxnJVegUC
	:l_hQPKkHTmQnftOrkH_4
	if-lez v0, :gl_hGSsfxbaAZJrXBGL

	goto/32 :DYFeXmqrwwNIMHpy

	:gl_hGSsfxbaAZJrXBGL	goto/32 :l_FwlJufMQGrfeDImN_5

	nop

	:l_vxsZlxZpmBRSFbmA_2
	add-int v0, v0, v1
	goto/32 :l_PQtnfupWrrJWJOUJ_3

	nop

	:l_RmkAVyzJbdjHEacw_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_feaOfrhKLynZofVv_15

	nop

	:l_rzUccsKPjmnemuiT_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_JwgCDIycHFFWFAKA_8

	nop

	:l_ibIkryVoLcPSktbs_1
	const v1, 23
	goto/32 :l_vxsZlxZpmBRSFbmA_2

	nop

	:l_jeopEIPPpyDYytCD_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_kgOopFZaLOkhxIXm_18

	nop

	:l_JwgCDIycHFFWFAKA_8
    const/4 v1, 0x0

	goto/32 :l_fmscXTBtDAnoWwJV_9

	nop

	:l_fmscXTBtDAnoWwJV_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SUuVhpiuRMgKpKSk_10

	nop

	:l_BDBJQCdEQQuRpPKu_0
	const v0, 10
	goto/32 :l_ibIkryVoLcPSktbs_1

	nop

	:l_VvZKggFHyiKdAdtL_20
    throw v2

	:after_last_instruction

	goto/32 :l_ZUtejfldAKsMyDff_21

	nop

.end method
