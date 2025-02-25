.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a8\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0013\u001a4\u0010\u0014\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\u000c\u0010\u0017\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u00020\u001dH\u0080\u0010\u001a(\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "DEBUG_THREAD_NAME_SEPARATOR",
        "",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "foldCopies",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "",
        "withContinuationContext",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCoroutineContext",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasCopyableElements",
        "newCoroutineContext",
        "addedContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "undispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateUndispatchedCompletion",
        "oldValue",
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
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZZFIS)V
    .locals 0

	goto/32 :l_pzipndWsAkZsVHMT_0

	nop

	:l_EkIyJolJXVpOnpuO_1
    const/16 p0, 0x2a

	goto/32 :l_kArFhbzDgPfiyZzn_2

	nop

	:l_NIXIHBlrPBQRYXCb_3
    mul-int p2, p0, p1

	goto/32 :l_XwhVCcYKuuvzdnfr_4

	nop

	:l_ITHyDNcDkzqHHSaK_7
	goto/32 :before_first_instruction

	:l_hmPHPiVRyJbXJtwK_6
    return-void

	:after_last_instruction

	goto/32 :l_ITHyDNcDkzqHHSaK_7

	nop

	:l_pzipndWsAkZsVHMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkIyJolJXVpOnpuO_1

	nop

	:l_XwhVCcYKuuvzdnfr_4
    add-int p3, p2, p1

	goto/32 :l_cGAovaaNybihIZBj_5

	nop

	:l_cGAovaaNybihIZBj_5
    int-to-double p0, p3

	goto/32 :l_hmPHPiVRyJbXJtwK_6

	nop

	:l_kArFhbzDgPfiyZzn_2
    const/16 p1, 0xd2

	goto/32 :l_NIXIHBlrPBQRYXCb_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZZSFI)V
    .locals 0

	goto/32 :l_abwOjOchxHUTdhfz_0

	nop

	:l_AgVLOOEPkrgbXOiR_1
    const/16 p0, 0x2a

	goto/32 :l_zhjNtPWuGCbyHogB_2

	nop

	:l_HitxyigCdghUkJPW_6
    return-void

	:after_last_instruction

	goto/32 :l_nKVevKhsvyvdwEFL_7

	nop

	:l_abwOjOchxHUTdhfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgVLOOEPkrgbXOiR_1

	nop

	:l_DkbyMItVqTXTJdBQ_3
    mul-int p2, p0, p1

	goto/32 :l_YNMQYSmBpuKoDrMF_4

	nop

	:l_YNMQYSmBpuKoDrMF_4
    add-int p3, p2, p1

	goto/32 :l_zRqjWLBSYERLGRNY_5

	nop

	:l_zhjNtPWuGCbyHogB_2
    const/16 p1, 0xd2

	goto/32 :l_DkbyMItVqTXTJdBQ_3

	nop

	:l_nKVevKhsvyvdwEFL_7
	goto/32 :before_first_instruction

	:l_zRqjWLBSYERLGRNY_5
    int-to-double p0, p3

	goto/32 :l_HitxyigCdghUkJPW_6

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSIFZ)V
    .locals 0

	goto/32 :l_cSPUVyVNiKHExXdT_0

	nop

	:l_AQgMMaDDrnxXhhPb_3
    mul-int p2, p0, p1

	goto/32 :l_hwRlmrtRUfWsHPHK_4

	nop

	:l_EVQAXSeiZKtkWuFS_5
    int-to-double p0, p3

	goto/32 :l_VNAtUDGoBjkHYGAd_6

	nop

	:l_XKtWVvGKthZJTBvx_7
	goto/32 :before_first_instruction

	:l_iGpgBGQscibbWkUs_1
    const/16 p0, 0x2a

	goto/32 :l_DArgNoRPXgmdNcqw_2

	nop

	:l_cSPUVyVNiKHExXdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGpgBGQscibbWkUs_1

	nop

	:l_hwRlmrtRUfWsHPHK_4
    add-int p3, p2, p1

	goto/32 :l_EVQAXSeiZKtkWuFS_5

	nop

	:l_DArgNoRPXgmdNcqw_2
    const/16 p1, 0xd2

	goto/32 :l_AQgMMaDDrnxXhhPb_3

	nop

	:l_VNAtUDGoBjkHYGAd_6
    return-void

	:after_last_instruction

	goto/32 :l_XKtWVvGKthZJTBvx_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_qlaYgjSwMwhJJsLr_0

	nop

	:l_mBTUaWVXOnucjNLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_mvppZqfYFMFAnecG_7

	nop

	:l_RsNOsImmoxndAzVm_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_aoliMQeyefTJQXZm_33

	nop

	:l_YUECPsjKquESVJKs_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XTfkLYUwKbkBStQm_31

	nop

	:l_RdtCiHDEBrjYnndj_4
	if-lez v0, :gl_GQIbeHiDxqPDWWBv

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_GQIbeHiDxqPDWWBv	goto/32 :l_nNnahkGHsaLCvWeR_5

	nop

	:l_aoliMQeyefTJQXZm_33
    return-object v4

	:after_last_instruction

	goto/32 :l_ZZgXbjlFtCHNgVif_34

	nop

	:l_XTfkLYUwKbkBStQm_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RsNOsImmoxndAzVm_32

	nop

	:l_fxdabfrRuuQqNzUw_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LJzYRhcVUPtXaxKD_22

	nop

	:l_kvvoFQXUkbwAtrUz_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_owiwZLPaPKMQbxDq_27

	nop

	:l_wKkgbBWWPxewXmRG_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YsSzadTcTgFRwfgT_25

	nop

	:l_DjijmnMfbcWqNarg_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ZQAzyEuuMltJnxVn_12

	nop

	:l_dopoHwXRdyykgCQL_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_DrmZqPuUYnoGGMaK_19

	nop

	:l_jorcQQgkVURazbTM_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_UJzWKaMXQLrxvVYo_9

	nop

	:l_owiwZLPaPKMQbxDq_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oxAuaIyhsPGgBLGS_28

	nop

	:l_LCRxVVUpPrwmIaXo_1
	const v1, 4
	goto/32 :l_DibrcqEFkhmKTYTX_2

	nop

	:l_WIabzzGStAItRwRW_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_aMPxRIJCmmeenBmx_15

	nop

	:l_BoHjyOWVLkfYyuwy_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WIabzzGStAItRwRW_14

	nop

	:l_DibrcqEFkhmKTYTX_2
	add-int v0, v0, v1
	goto/32 :l_PyNaFRwGpneHIzSi_3

	nop

	:l_qlaYgjSwMwhJJsLr_0
	const v0, 22
	goto/32 :l_LCRxVVUpPrwmIaXo_1

	nop

	:l_DrmZqPuUYnoGGMaK_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tGShxkOcFinCbSra_20

	nop

	:l_NusqIDJeLTkMcWGt_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jgeZAiyuangTaprC_17

	nop

	:l_tGShxkOcFinCbSra_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fxdabfrRuuQqNzUw_21

	nop

	:l_jgeZAiyuangTaprC_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_dopoHwXRdyykgCQL_18

	nop

	:l_YsSzadTcTgFRwfgT_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kvvoFQXUkbwAtrUz_26

	nop

	:l_zSjCGHYIjYeXhWov_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_YUECPsjKquESVJKs_30

	nop

	:l_LJzYRhcVUPtXaxKD_22
	if-nez v1, :gl_DfuSnRbUaUqSiwVH

	goto/32 :cond_1

	:gl_DfuSnRbUaUqSiwVH
    .line 80
	goto/32 :l_fQyRpnEmeDbFaewd_23

	nop

	:l_nNnahkGHsaLCvWeR_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_mBTUaWVXOnucjNLi_6

	nop

	:l_oRXvxoqFyOipovRl_10
	if-eqz v1, :gl_rQKocntNGEDtrTIB

	goto/32 :cond_0

	:gl_rQKocntNGEDtrTIB
    .line 59
	goto/32 :l_DjijmnMfbcWqNarg_11

	nop

	:l_aMPxRIJCmmeenBmx_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_NusqIDJeLTkMcWGt_16

	nop

	:l_PyNaFRwGpneHIzSi_3
	rem-int v0, v0, v1
	goto/32 :l_RdtCiHDEBrjYnndj_4

	nop

	:l_oxAuaIyhsPGgBLGS_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zSjCGHYIjYeXhWov_29

	nop

	:l_ZQAzyEuuMltJnxVn_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_BoHjyOWVLkfYyuwy_13

	nop

	:l_fQyRpnEmeDbFaewd_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wKkgbBWWPxewXmRG_24

	nop

	:l_roUmtjYGjhNJouSu_35
	goto/32 :piIqPKeOBQYuNEtF
	:l_mvppZqfYFMFAnecG_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_jorcQQgkVURazbTM_8

	nop

	:l_UJzWKaMXQLrxvVYo_9
	if-eqz v0, :gl_zLCKraaQCIrWtzQC

	goto/32 :cond_0

	:gl_zLCKraaQCIrWtzQC
	goto/32 :l_oRXvxoqFyOipovRl_10

	nop

	:l_ZZgXbjlFtCHNgVif_34
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_roUmtjYGjhNJouSu_35

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;ZSIB)V
    .locals 0

	goto/32 :l_RiNhfHBYchOhyvMe_0

	nop

	:l_plVBzLPafunNvQRL_7
	goto/32 :before_first_instruction

	:l_vBlYtrwrxNVJTHse_3
    mul-int p2, p0, p1

	goto/32 :l_ufrfZUXWIJRtybBI_4

	nop

	:l_RiNhfHBYchOhyvMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTUCuOAWKNLcjwJp_1

	nop

	:l_dTUCuOAWKNLcjwJp_1
    const/16 p0, 0x2a

	goto/32 :l_NRLZHlZLfAUYxhAw_2

	nop

	:l_ufrfZUXWIJRtybBI_4
    add-int p3, p2, p1

	goto/32 :l_TBjmfRRyzRJRqoMD_5

	nop

	:l_TBjmfRRyzRJRqoMD_5
    int-to-double p0, p3

	goto/32 :l_EpGhqufslHMdZLEg_6

	nop

	:l_EpGhqufslHMdZLEg_6
    return-void

	:after_last_instruction

	goto/32 :l_plVBzLPafunNvQRL_7

	nop

	:l_NRLZHlZLfAUYxhAw_2
    const/16 p1, 0xd2

	goto/32 :l_vBlYtrwrxNVJTHse_3

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;SBZI)V
    .locals 0

	goto/32 :l_HmEZaOuaRHDJNNXC_0

	nop

	:l_HmEZaOuaRHDJNNXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEtfBRDoOWMcnSve_1

	nop

	:l_MYUWdupYdxRFxuDM_3
    mul-int p2, p0, p1

	goto/32 :l_RIDapWFSaTcAixGv_4

	nop

	:l_GOvPByBLkjsfbeTs_5
    int-to-double p0, p3

	goto/32 :l_FSCaIYfFpMNuPJWP_6

	nop

	:l_yddTKjLTSMdgEACQ_2
    const/16 p1, 0xd2

	goto/32 :l_MYUWdupYdxRFxuDM_3

	nop

	:l_hEtfBRDoOWMcnSve_1
    const/16 p0, 0x2a

	goto/32 :l_yddTKjLTSMdgEACQ_2

	nop

	:l_RIDapWFSaTcAixGv_4
    add-int p3, p2, p1

	goto/32 :l_GOvPByBLkjsfbeTs_5

	nop

	:l_FSCaIYfFpMNuPJWP_6
    return-void

	:after_last_instruction

	goto/32 :l_HyapjPQszHZoryYi_7

	nop

	:l_HyapjPQszHZoryYi_7
	goto/32 :before_first_instruction

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;ZIBS)V
    .locals 0

	goto/32 :l_itCYhCzQpqYhHzaJ_0

	nop

	:l_brRpqmjYuokfAJkK_3
    mul-int p2, p0, p1

	goto/32 :l_vDRfVGnbcCMipQsS_4

	nop

	:l_FQNZInkVeTGhgUXx_6
    return-void

	:after_last_instruction

	goto/32 :l_WwzSnWuPwwefnYLx_7

	nop

	:l_BddeievuZmerTgtI_5
    int-to-double p0, p3

	goto/32 :l_FQNZInkVeTGhgUXx_6

	nop

	:l_itCYhCzQpqYhHzaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzqPITXyFJjdKLku_1

	nop

	:l_ZzqPITXyFJjdKLku_1
    const/16 p0, 0x2a

	goto/32 :l_aRhRjLEeCLmUfgBf_2

	nop

	:l_vDRfVGnbcCMipQsS_4
    add-int p3, p2, p1

	goto/32 :l_BddeievuZmerTgtI_5

	nop

	:l_WwzSnWuPwwefnYLx_7
	goto/32 :before_first_instruction

	:l_aRhRjLEeCLmUfgBf_2
    const/16 p1, 0xd2

	goto/32 :l_brRpqmjYuokfAJkK_3

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_DjriRiIdOPYGHAfN_0

	nop

	:l_ASEksrjKmZdtWnuc_4
	if-lez v0, :gl_ycPpAkQcuuXHakCm

	goto/32 :RupDuqbIpwoMPBkk

	:gl_ycPpAkQcuuXHakCm	goto/32 :l_AWgPzyCefYOWDQMN_5

	nop

	:l_kuBpcMQIUrCalTNp_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_GuWQUvSSiMUqUJvt_11

	nop

	:l_tCptoamOJNQNYRDS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_BxoJIgGMkcwDMcsg_8

	nop

	:l_xQHQHOWTsYIiSRxs_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tspETLREHbAwSkmX_30

	nop

	:l_DjriRiIdOPYGHAfN_0
	const v0, 24
	goto/32 :l_vjXiwGnJYrncsOJw_1

	nop

	:l_iKYVZAEVDhrpVYka_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PcRnnmxmVPGzZwLs_26

	nop

	:l_NovUsJaUOfDwZyzC_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_iKYVZAEVDhrpVYka_25

	nop

	:l_YkfKvddfNvMlakfH_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YwcRUgPodkluAVIU_23

	nop

	:l_OVrotIhRqRkSieNB_2
	add-int v0, v0, v1
	goto/32 :l_NbKUYbccmVswlrAs_3

	nop

	:l_dIWIbpEPCEgbCOpP_33
    return-object v2

	:after_last_instruction

	goto/32 :l_QFPCcZzAQAtXWvwQ_34

	nop

	:l_YwcRUgPodkluAVIU_23
	if-eqz v1, :gl_bWLPUOrVlAeAGJDO

	goto/32 :cond_3

	:gl_bWLPUOrVlAeAGJDO
    :cond_2
	goto/32 :l_NovUsJaUOfDwZyzC_24

	nop

	:l_PcRnnmxmVPGzZwLs_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ughZZdhdGaTqIIFv_27

	nop

	:l_hmyhEcrPJYvdmYkB_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dIWIbpEPCEgbCOpP_33

	nop

	:l_VhFlppxRjgNZlBou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_tCptoamOJNQNYRDS_7

	nop

	:l_GuWQUvSSiMUqUJvt_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_CkCmUYDBEboKbCki_12

	nop

	:l_HDZgabuiYNkRnAvj_9
	if-eqz v0, :gl_ZyQDtaPiUqJgsmWe

	goto/32 :cond_0

	:gl_ZyQDtaPiUqJgsmWe
	goto/32 :l_kuBpcMQIUrCalTNp_10

	nop

	:l_NbKUYbccmVswlrAs_3
	rem-int v0, v0, v1
	goto/32 :l_ASEksrjKmZdtWnuc_4

	nop

	:l_oFDbKmDwELaGyXfz_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_bqfPymDCfyhskhUC_21

	nop

	:l_DzapOuQIHsCBOodz_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hmyhEcrPJYvdmYkB_32

	nop

	:l_TXpPYrieMzmtFAps_15
	if-eqz v0, :gl_ResWPkbebapkgOqi

	goto/32 :cond_1

	:gl_ResWPkbebapkgOqi
	goto/32 :l_uYIdUGZdNXWulOxX_16

	nop

	:l_OFYvblKBkmeQUmDM_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_TXpPYrieMzmtFAps_15

	nop

	:l_AWgPzyCefYOWDQMN_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_VhFlppxRjgNZlBou_6

	nop

	:l_RXnffBRxwITYuuep_35
	goto/32 :adxJySCcxPLpDVcO
	:l_DZzGOZPZfSSITOti_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OFYvblKBkmeQUmDM_14

	nop

	:l_CkCmUYDBEboKbCki_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DZzGOZPZfSSITOti_13

	nop

	:l_cMwSzxyyVoRXaKOM_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_FBDplRuYhfSkhbuz_18

	nop

	:l_FBDplRuYhfSkhbuz_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iEHhZhJvndsylXFZ_19

	nop

	:l_ughZZdhdGaTqIIFv_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PmCeRuCetqQPpOCw_28

	nop

	:l_BxoJIgGMkcwDMcsg_8
    const/4 v1, 0x0

	goto/32 :l_HDZgabuiYNkRnAvj_9

	nop

	:l_tspETLREHbAwSkmX_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_DzapOuQIHsCBOodz_31

	nop

	:l_vjXiwGnJYrncsOJw_1
	const v1, 6
	goto/32 :l_OVrotIhRqRkSieNB_2

	nop

	:l_PmCeRuCetqQPpOCw_28
    const/16 v3, 0x23

	goto/32 :l_xQHQHOWTsYIiSRxs_29

	nop

	:l_QFPCcZzAQAtXWvwQ_34
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_RXnffBRxwITYuuep_35

	nop

	:l_iEHhZhJvndsylXFZ_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_oFDbKmDwELaGyXfz_20

	nop

	:l_bqfPymDCfyhskhUC_21
	if-nez v1, :gl_oEiyeQIvcIjQUElu

	goto/32 :cond_2

	:gl_oEiyeQIvcIjQUElu
	goto/32 :l_YkfKvddfNvMlakfH_22

	nop

	:l_uYIdUGZdNXWulOxX_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_cMwSzxyyVoRXaKOM_17

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HnaKkViOgOTginJw_0

	nop

	:l_ovuvVUTGwsAEniPa_6
    return-void

	:after_last_instruction

	goto/32 :l_XMLFhcnbodWpQUXx_7

	nop

	:l_XMLFhcnbodWpQUXx_7
	goto/32 :before_first_instruction

	:l_xMVcnhfsGcOMCyNJ_5
    int-to-double p0, p3

	goto/32 :l_ovuvVUTGwsAEniPa_6

	nop

	:l_WAAXbkTJpqPRozno_4
    add-int p3, p2, p1

	goto/32 :l_xMVcnhfsGcOMCyNJ_5

	nop

	:l_HnaKkViOgOTginJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUtvaEhHuuPAdCdn_1

	nop

	:l_RUtvaEhHuuPAdCdn_1
    const/16 p0, 0x2a

	goto/32 :l_mpTrjDvqGxShUdCK_2

	nop

	:l_crsGSdLbSILbNeCb_3
    mul-int p2, p0, p1

	goto/32 :l_WAAXbkTJpqPRozno_4

	nop

	:l_mpTrjDvqGxShUdCK_2
    const/16 p1, 0xd2

	goto/32 :l_crsGSdLbSILbNeCb_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bSeUyAvWXqwqEnsD_0

	nop

	:l_BwYgcrNCFjYLuyYj_3
    mul-int p2, p0, p1

	goto/32 :l_ajnwEjwDHBcNDJdc_4

	nop

	:l_YEYHuEDwXLMdSjBL_5
    int-to-double p0, p3

	goto/32 :l_GXfVnRssYsnVJMIU_6

	nop

	:l_wacrSkzIgmoREsmN_7
	goto/32 :before_first_instruction

	:l_ajnwEjwDHBcNDJdc_4
    add-int p3, p2, p1

	goto/32 :l_YEYHuEDwXLMdSjBL_5

	nop

	:l_bSeUyAvWXqwqEnsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZxAhvFQGAFgsAmx_1

	nop

	:l_GXfVnRssYsnVJMIU_6
    return-void

	:after_last_instruction

	goto/32 :l_wacrSkzIgmoREsmN_7

	nop

	:l_DZxAhvFQGAFgsAmx_1
    const/16 p0, 0x2a

	goto/32 :l_OURowMWLenrFnKfM_2

	nop

	:l_OURowMWLenrFnKfM_2
    const/16 p1, 0xd2

	goto/32 :l_BwYgcrNCFjYLuyYj_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_IBgJNKxVZeQaBAdn_0

	nop

	:l_qZdaaPTALsIESOsW_3
    mul-int p2, p0, p1

	goto/32 :l_LdBAvwEvfRCWcREF_4

	nop

	:l_LdBAvwEvfRCWcREF_4
    add-int p3, p2, p1

	goto/32 :l_WQzAODAKHaVGcDSb_5

	nop

	:l_IBgJNKxVZeQaBAdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hddctRPrvYqeNXbJ_1

	nop

	:l_bisUXXGbsFmmVznF_2
    const/16 p1, 0xd2

	goto/32 :l_qZdaaPTALsIESOsW_3

	nop

	:l_iRmAiicDpRfFiVBj_7
	goto/32 :before_first_instruction

	:l_QuwtQVIdPSLXXTPv_6
    return-void

	:after_last_instruction

	goto/32 :l_iRmAiicDpRfFiVBj_7

	nop

	:l_hddctRPrvYqeNXbJ_1
    const/16 p0, 0x2a

	goto/32 :l_bisUXXGbsFmmVznF_2

	nop

	:l_WQzAODAKHaVGcDSb_5
    int-to-double p0, p3

	goto/32 :l_QuwtQVIdPSLXXTPv_6

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_kDOcCNoFaDzmujOY_0

	nop

	:l_sTsSlUftShQFPnDa_15
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_pbRFXWQmNIRFijtS_16

	nop

	:l_GDlYzViiIBthZabP_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_tFEarhYTWxsldFXW_9

	nop

	:l_tFEarhYTWxsldFXW_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_zrMwOihhNQPdhMCH_10

	nop

	:l_eJpOOgbfdDTukYTV_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_napozLRNRQKMmltq_14

	nop

	:l_NjKnIxAtsHGLFHIl_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eevmooJxfPziEMmX_12

	nop

	:l_JhWOQZiQjyTXPiHE_1
	const v1, 24
	goto/32 :l_xvYYlKMsNagElUgw_2

	nop

	:l_kDOcCNoFaDzmujOY_0
	const v0, 21
	goto/32 :l_JhWOQZiQjyTXPiHE_1

	nop

	:l_LwAooQCNXrxmXwKz_4
	if-lez v0, :gl_FNjLviULniXmzdDb

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_FNjLviULniXmzdDb	goto/32 :l_nxCSdEgTfNrNJeGG_5

	nop

	:l_eevmooJxfPziEMmX_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_eJpOOgbfdDTukYTV_13

	nop

	:l_zrMwOihhNQPdhMCH_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NjKnIxAtsHGLFHIl_11

	nop

	:l_nnTKchTccUoFrfeL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_NCubUgelpIaEgXMn_7

	nop

	:l_NCubUgelpIaEgXMn_7
    const/4 v0, 0x0

	goto/32 :l_GDlYzViiIBthZabP_8

	nop

	:l_xvYYlKMsNagElUgw_2
	add-int v0, v0, v1
	goto/32 :l_NAfdOlOrBdAgNGCS_3

	nop

	:l_nxCSdEgTfNrNJeGG_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_nnTKchTccUoFrfeL_6

	nop

	:l_NAfdOlOrBdAgNGCS_3
	rem-int v0, v0, v1
	goto/32 :l_LwAooQCNXrxmXwKz_4

	nop

	:l_napozLRNRQKMmltq_14
    return v0

	:after_last_instruction

	goto/32 :l_sTsSlUftShQFPnDa_15

	nop

	:l_pbRFXWQmNIRFijtS_16
	goto/32 :vionIKxotmOoLkck
.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;BCFZ)V
    .locals 0

	goto/32 :l_XwzjIBSvYpmeRqbs_0

	nop

	:l_ptUOUlbdWjqQBbHN_2
    const/16 p1, 0xd2

	goto/32 :l_ylHyquaYPmsTMHvq_3

	nop

	:l_ELKpkUNColiXcomR_1
    const/16 p0, 0x2a

	goto/32 :l_ptUOUlbdWjqQBbHN_2

	nop

	:l_xsDFZtGsSCXGyiUQ_5
    int-to-double p0, p3

	goto/32 :l_WJaphkXzHjocyaYL_6

	nop

	:l_dTGtueIUcRvvIRxi_4
    add-int p3, p2, p1

	goto/32 :l_xsDFZtGsSCXGyiUQ_5

	nop

	:l_ylHyquaYPmsTMHvq_3
    mul-int p2, p0, p1

	goto/32 :l_dTGtueIUcRvvIRxi_4

	nop

	:l_XwzjIBSvYpmeRqbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELKpkUNColiXcomR_1

	nop

	:l_FOYZiatPbSXmXMrT_7
	goto/32 :before_first_instruction

	:l_WJaphkXzHjocyaYL_6
    return-void

	:after_last_instruction

	goto/32 :l_FOYZiatPbSXmXMrT_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CFBZ)V
    .locals 0

	goto/32 :l_jDcdKuvwZBPOLmxn_0

	nop

	:l_bMnyjkIdFBvivQeQ_7
	goto/32 :before_first_instruction

	:l_lpxSQWkSbXnxxXQy_4
    add-int p3, p2, p1

	goto/32 :l_cpxLsIDayXCJMHjE_5

	nop

	:l_pNTihLkXfIdDBTpe_1
    const/16 p0, 0x2a

	goto/32 :l_pzpelhDHRFMfazNg_2

	nop

	:l_jDcdKuvwZBPOLmxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNTihLkXfIdDBTpe_1

	nop

	:l_ZACcXKxLmspbRAaK_6
    return-void

	:after_last_instruction

	goto/32 :l_bMnyjkIdFBvivQeQ_7

	nop

	:l_cUgoeMRSSHGnIrPS_3
    mul-int p2, p0, p1

	goto/32 :l_lpxSQWkSbXnxxXQy_4

	nop

	:l_pzpelhDHRFMfazNg_2
    const/16 p1, 0xd2

	goto/32 :l_cUgoeMRSSHGnIrPS_3

	nop

	:l_cpxLsIDayXCJMHjE_5
    int-to-double p0, p3

	goto/32 :l_ZACcXKxLmspbRAaK_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCBF)V
    .locals 0

	goto/32 :l_kmfiyyFRTqoFXDuF_0

	nop

	:l_oCBNFMrGNiNkHMVH_4
    add-int p3, p2, p1

	goto/32 :l_JiaEbOxGECotlTFC_5

	nop

	:l_IfoOhuNOPGUKDIXJ_7
	goto/32 :before_first_instruction

	:l_kmfiyyFRTqoFXDuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLhvZIKoTsijBIbC_1

	nop

	:l_QOQbqhykTZpqlVPY_2
    const/16 p1, 0xd2

	goto/32 :l_eZeQwvouShOQmJrf_3

	nop

	:l_pLhvZIKoTsijBIbC_1
    const/16 p0, 0x2a

	goto/32 :l_QOQbqhykTZpqlVPY_2

	nop

	:l_eZeQwvouShOQmJrf_3
    mul-int p2, p0, p1

	goto/32 :l_oCBNFMrGNiNkHMVH_4

	nop

	:l_bIQafAzSSlSwgJLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IfoOhuNOPGUKDIXJ_7

	nop

	:l_JiaEbOxGECotlTFC_5
    int-to-double p0, p3

	goto/32 :l_bIQafAzSSlSwgJLZ_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MnOgpZgmJITWehOQ_0

	nop

	:l_CkHhjmxTDxaCrRRh_5
    const/4 v0, 0x0

	goto/32 :l_AsjLRDNFoCrnJEzx_6

	nop

	:l_cuPoKThuJzkejwLy_8
	goto/32 :before_first_instruction

	:l_HUbsDZNmarfiuuND_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_CkHhjmxTDxaCrRRh_5

	nop

	:l_GMgCrYMwPaVdwDjd_2
	if-eqz v0, :gl_RVIDkJphNVGcpCor

	goto/32 :cond_0

	:gl_RVIDkJphNVGcpCor
	goto/32 :l_nOjdOlbFaZBHRfqf_3

	nop

	:l_nOjdOlbFaZBHRfqf_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HUbsDZNmarfiuuND_4

	nop

	:l_AsjLRDNFoCrnJEzx_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PAIpOZYqJfXXuGLA_7

	nop

	:l_MnOgpZgmJITWehOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_MdoVJotdAicJecVj_1

	nop

	:l_PAIpOZYqJfXXuGLA_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cuPoKThuJzkejwLy_8

	nop

	:l_MdoVJotdAicJecVj_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_GMgCrYMwPaVdwDjd_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;FBZS)V
    .locals 0

	goto/32 :l_fNpMoAdSPvUOkips_0

	nop

	:l_fNpMoAdSPvUOkips_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAaumotKJzIySQeK_1

	nop

	:l_HkuKyhQfMZEHgPES_2
    const/16 p1, 0xd2

	goto/32 :l_ZYacggUIYrAoLOSe_3

	nop

	:l_SAaumotKJzIySQeK_1
    const/16 p0, 0x2a

	goto/32 :l_HkuKyhQfMZEHgPES_2

	nop

	:l_DfUGaWXIuBltyFbR_6
    return-void

	:after_last_instruction

	goto/32 :l_PvDGJIqLQoZtBOOl_7

	nop

	:l_UWAoGAbTTCwXTbvm_5
    int-to-double p0, p3

	goto/32 :l_DfUGaWXIuBltyFbR_6

	nop

	:l_PvDGJIqLQoZtBOOl_7
	goto/32 :before_first_instruction

	:l_ZYacggUIYrAoLOSe_3
    mul-int p2, p0, p1

	goto/32 :l_LCEtkzEqBEsGcqJk_4

	nop

	:l_LCEtkzEqBEsGcqJk_4
    add-int p3, p2, p1

	goto/32 :l_UWAoGAbTTCwXTbvm_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_WIcXffyXVbLzcARd_0

	nop

	:l_baPwaDpeuaHvZEVZ_5
    int-to-double p0, p3

	goto/32 :l_OtJpSlOnHHyvjhSM_6

	nop

	:l_WIcXffyXVbLzcARd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imyuNKgMMCiSJxWA_1

	nop

	:l_VgdvXzqWQoiCdKxs_4
    add-int p3, p2, p1

	goto/32 :l_baPwaDpeuaHvZEVZ_5

	nop

	:l_zgzIsbpacazoKfpT_2
    const/16 p1, 0xd2

	goto/32 :l_sEEgnDVlZhRRfCvm_3

	nop

	:l_sEEgnDVlZhRRfCvm_3
    mul-int p2, p0, p1

	goto/32 :l_VgdvXzqWQoiCdKxs_4

	nop

	:l_OtJpSlOnHHyvjhSM_6
    return-void

	:after_last_instruction

	goto/32 :l_kPNttIUQsUduwjjz_7

	nop

	:l_kPNttIUQsUduwjjz_7
	goto/32 :before_first_instruction

	:l_imyuNKgMMCiSJxWA_1
    const/16 p0, 0x2a

	goto/32 :l_zgzIsbpacazoKfpT_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SZBF)V
    .locals 0

	goto/32 :l_befWYnXMCbRdjpuQ_0

	nop

	:l_vswdTqjEJwZHLYKm_1
    const/16 p0, 0x2a

	goto/32 :l_mWdhDbGkHwPuZDBW_2

	nop

	:l_smCCatqIUqQUtdPw_4
    add-int p3, p2, p1

	goto/32 :l_sDYCUtknDghWqCdY_5

	nop

	:l_mWdhDbGkHwPuZDBW_2
    const/16 p1, 0xd2

	goto/32 :l_ihRIjaQyEsBbaagC_3

	nop

	:l_ihRIjaQyEsBbaagC_3
    mul-int p2, p0, p1

	goto/32 :l_smCCatqIUqQUtdPw_4

	nop

	:l_LQZVsfQvabFEcJKN_6
    return-void

	:after_last_instruction

	goto/32 :l_oeaPTBGfGGvEbPWr_7

	nop

	:l_oeaPTBGfGGvEbPWr_7
	goto/32 :before_first_instruction

	:l_sDYCUtknDghWqCdY_5
    int-to-double p0, p3

	goto/32 :l_LQZVsfQvabFEcJKN_6

	nop

	:l_befWYnXMCbRdjpuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vswdTqjEJwZHLYKm_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_xfBFZzAVYrKOMqUI_0

	nop

	:l_xfBFZzAVYrKOMqUI_0
	const v0, 18
	goto/32 :l_CgyJvXfSEQSzdSxj_1

	nop

	:l_CgyJvXfSEQSzdSxj_1
	const v1, 21
	goto/32 :l_vFEmJvotdNDsGOdz_2

	nop

	:l_rMqZgIOxvsKScunG_18
    goto :goto_0

    :cond_0
	goto/32 :l_vjVQAwWBcHhDHHPC_19

	nop

	:l_tdBIFSCGIoJgSlaE_31
    return-object v2

	:after_last_instruction

	goto/32 :l_QEOnbQVreqeRXMYS_32

	nop

	:l_qxDuKMLhzmbYOsfa_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ubPvAlPfpkHYAJOk_24

	nop

	:l_hmuQWdpWCDBvOgjL_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_wtGwWtlqgWZkANAF_13

	nop

	:l_RhcxudwGuVPWEvMc_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_bNdmBBzDXHhIolkJ_6

	nop

	:l_psqjaxPyXyqPeHsF_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xcCapbpoAAZsfzGc_10

	nop

	:l_YnrgPOFKMKOpZWuc_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tCZYHMdDMzKSlXHu_17

	nop

	:l_zsCXKQzfpdYspJgx_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eBhxmmFCjutDEQiQ_28

	nop

	:l_vjVQAwWBcHhDHHPC_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_jLgffYWBcOfiQohy_20

	nop

	:l_MFkSZHBRbVUTnaLn_3
	rem-int v0, v0, v1
	goto/32 :l_sMcRQjaQEiyTgAJD_4

	nop

	:l_EALHcwzUQzoUtcmK_33
	goto/32 :rwZVYHnplxUGTtuM
	:l_KMCfxRnWArQAPfvR_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_qxDuKMLhzmbYOsfa_23

	nop

	:l_OPHDQczLTTwsjQNy_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_qANuNarKrdsUQPok_15

	nop

	:l_xcCapbpoAAZsfzGc_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_stNOORpDIsXQgwPV_11

	nop

	:l_BBTdrrwfDLTrePXk_8
    const/4 v1, 0x1

	goto/32 :l_psqjaxPyXyqPeHsF_9

	nop

	:l_vFEmJvotdNDsGOdz_2
	add-int v0, v0, v1
	goto/32 :l_MFkSZHBRbVUTnaLn_3

	nop

	:l_jLgffYWBcOfiQohy_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_PchlYDPdZysChIFG_21

	nop

	:l_CTQFUgznwSgKqOPk_25
	if-eqz v2, :gl_ECudtheUHOdcYQxf

	goto/32 :cond_1

	:gl_ECudtheUHOdcYQxf
    .line 22
	goto/32 :l_TOdfvMCamVwQpjsV_26

	nop

	:l_bNdmBBzDXHhIolkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_prjQXetZZoAmlcxB_7

	nop

	:l_PchlYDPdZysChIFG_21
	if-ne v0, v2, :gl_LfcrudpuVhHhEZnt

	goto/32 :cond_1

	:gl_LfcrudpuVhHhEZnt
	goto/32 :l_KMCfxRnWArQAPfvR_22

	nop

	:l_wtGwWtlqgWZkANAF_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_OPHDQczLTTwsjQNy_14

	nop

	:l_stNOORpDIsXQgwPV_11
	if-nez v1, :gl_UgzysnosPlAJWMXB

	goto/32 :cond_0

	:gl_UgzysnosPlAJWMXB
	goto/32 :l_hmuQWdpWCDBvOgjL_12

	nop

	:l_QEOnbQVreqeRXMYS_32
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_EALHcwzUQzoUtcmK_33

	nop

	:l_qANuNarKrdsUQPok_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_YnrgPOFKMKOpZWuc_16

	nop

	:l_QTMLhelhebwwgeeW_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_tdBIFSCGIoJgSlaE_31

	nop

	:l_TOdfvMCamVwQpjsV_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_zsCXKQzfpdYspJgx_27

	nop

	:l_ubPvAlPfpkHYAJOk_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_CTQFUgznwSgKqOPk_25

	nop

	:l_sMcRQjaQEiyTgAJD_4
	if-lez v0, :gl_IPbypOtJxJZHdzUG

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_IPbypOtJxJZHdzUG	goto/32 :l_RhcxudwGuVPWEvMc_5

	nop

	:l_prjQXetZZoAmlcxB_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BBTdrrwfDLTrePXk_8

	nop

	:l_qJCseXnGVnsghGrd_29
    goto :goto_1

    :cond_1
	goto/32 :l_QTMLhelhebwwgeeW_30

	nop

	:l_eBhxmmFCjutDEQiQ_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_qJCseXnGVnsghGrd_29

	nop

	:l_tCZYHMdDMzKSlXHu_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rMqZgIOxvsKScunG_18

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ufsosexandtRWNty_0

	nop

	:l_fftfVhbnWLZOiGkf_4
    add-int p3, p2, p1

	goto/32 :l_NfOCertUNPWnKMQV_5

	nop

	:l_QlBprUeOgdVObyMA_2
    const/16 p1, 0xd2

	goto/32 :l_SZOhcAxTHTbxkmaQ_3

	nop

	:l_SZOhcAxTHTbxkmaQ_3
    mul-int p2, p0, p1

	goto/32 :l_fftfVhbnWLZOiGkf_4

	nop

	:l_ufsosexandtRWNty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdtYRkLedHoJwKez_1

	nop

	:l_NfOCertUNPWnKMQV_5
    int-to-double p0, p3

	goto/32 :l_slgYxpwgtOXcwjCz_6

	nop

	:l_LOqYoFgMaYreFHRh_7
	goto/32 :before_first_instruction

	:l_slgYxpwgtOXcwjCz_6
    return-void

	:after_last_instruction

	goto/32 :l_LOqYoFgMaYreFHRh_7

	nop

	:l_RdtYRkLedHoJwKez_1
    const/16 p0, 0x2a

	goto/32 :l_QlBprUeOgdVObyMA_2

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gWxQJBQkEfQiVwyj_0

	nop

	:l_DYvLvCLgBfxNUQaT_7
	goto/32 :before_first_instruction

	:l_YSTQXltdOzuAoffa_4
    add-int p3, p2, p1

	goto/32 :l_WpUtgTJDxOpYSSiQ_5

	nop

	:l_RAlHtVetlTtheybr_1
    const/16 p0, 0x2a

	goto/32 :l_LeThQFhyzsqZLQFk_2

	nop

	:l_gWxQJBQkEfQiVwyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAlHtVetlTtheybr_1

	nop

	:l_ZWIAzKNbrpbXvfMq_6
    return-void

	:after_last_instruction

	goto/32 :l_DYvLvCLgBfxNUQaT_7

	nop

	:l_bJKYEIidNkIXPBIF_3
    mul-int p2, p0, p1

	goto/32 :l_YSTQXltdOzuAoffa_4

	nop

	:l_LeThQFhyzsqZLQFk_2
    const/16 p1, 0xd2

	goto/32 :l_bJKYEIidNkIXPBIF_3

	nop

	:l_WpUtgTJDxOpYSSiQ_5
    int-to-double p0, p3

	goto/32 :l_ZWIAzKNbrpbXvfMq_6

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_fmjtwiVkBdzpiqhs_0

	nop

	:l_nLuvqQhJkNQpOSWu_1
    const/16 p0, 0x2a

	goto/32 :l_shRfUdpWOQHJIjlc_2

	nop

	:l_twQPpPSqnYrDchiF_4
    add-int p3, p2, p1

	goto/32 :l_BKixHYyhplVVOFZN_5

	nop

	:l_BKixHYyhplVVOFZN_5
    int-to-double p0, p3

	goto/32 :l_qytlOAsmpKFBDVSG_6

	nop

	:l_qytlOAsmpKFBDVSG_6
    return-void

	:after_last_instruction

	goto/32 :l_XizkqKOnveMezyGZ_7

	nop

	:l_XizkqKOnveMezyGZ_7
	goto/32 :before_first_instruction

	:l_shRfUdpWOQHJIjlc_2
    const/16 p1, 0xd2

	goto/32 :l_rixsNjrtrygeGelY_3

	nop

	:l_rixsNjrtrygeGelY_3
    mul-int p2, p0, p1

	goto/32 :l_twQPpPSqnYrDchiF_4

	nop

	:l_fmjtwiVkBdzpiqhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLuvqQhJkNQpOSWu_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_VQVaCVoOgrZvpEih_0

	nop

	:l_WLukoHiMjjZnKBvr_9
    const/4 v2, 0x0

	goto/32 :l_eTbjKmIFPqakhEyW_10

	nop

	:l_qQLUaCYLenUSZeoh_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SJGYRAJiPhiiLGcQ_21

	nop

	:l_eTbjKmIFPqakhEyW_10
	if-nez v1, :gl_ZwkQMFxhOsmcwHYM

	goto/32 :cond_0

	:gl_ZwkQMFxhOsmcwHYM
	goto/32 :l_OicfcWGgXpuFWeIc_11

	nop

	:l_RebjiixJTfLYieHN_1
	const v1, 13
	goto/32 :l_uiHMHgKEoVztQOtQ_2

	nop

	:l_ThmeVQFsfFhAdZmD_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_ioCuRSnrHVyVDBAh_6

	nop

	:l_uiHMHgKEoVztQOtQ_2
	add-int v0, v0, v1
	goto/32 :l_WbJwEGJDWIyvIdbr_3

	nop

	:l_CQPonobrDkWItqCG_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_mySaAgXAKshkrDnA_8

	nop

	:l_DBVtJJymYkSZrJXo_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_XdoRtvsRWaBKcvuK_13

	nop

	:l_bwOvaHfLwHswqnCp_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_qQLUaCYLenUSZeoh_20

	nop

	:l_VQVaCVoOgrZvpEih_0
	const v0, 14
	goto/32 :l_RebjiixJTfLYieHN_1

	nop

	:l_WbJwEGJDWIyvIdbr_3
	rem-int v0, v0, v1
	goto/32 :l_IsPcknMksNjZjJKp_4

	nop

	:l_IsPcknMksNjZjJKp_4
	if-lez v0, :gl_bDrhpLZXgFcBEukD

	goto/32 :hMhBaNOMuPcEHEia

	:gl_bDrhpLZXgFcBEukD	goto/32 :l_ThmeVQFsfFhAdZmD_5

	nop

	:l_euygdehVymzgQrQn_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_BaHDOhBditsjvXax_16

	nop

	:l_mySaAgXAKshkrDnA_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_WLukoHiMjjZnKBvr_9

	nop

	:l_ioCuRSnrHVyVDBAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$undispatchedCompletion"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 145
	goto/32 :l_CQPonobrDkWItqCG_7

	nop

	:l_OicfcWGgXpuFWeIc_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_DBVtJJymYkSZrJXo_12

	nop

	:l_lhIAmpKkGBPLKoZe_22
	goto/32 :DIrFyOcgtJyySZot
	:l_BaHDOhBditsjvXax_16
	if-nez v1, :gl_bbYzUyEtRLvuAxij

	goto/32 :cond_2

	:gl_bbYzUyEtRLvuAxij
	goto/32 :l_pgDPNqAgHdIdXdVn_17

	nop

	:l_DOnXMXBdvTbzimgL_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_euygdehVymzgQrQn_15

	nop

	:l_nMZswEwZKtywBLRR_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_bwOvaHfLwHswqnCp_19

	nop

	:l_XdoRtvsRWaBKcvuK_13
	if-eqz v0, :gl_UOibwbgqGKrQXLBt

	goto/32 :cond_1

	:gl_UOibwbgqGKrQXLBt
	goto/32 :l_DOnXMXBdvTbzimgL_14

	nop

	:l_pgDPNqAgHdIdXdVn_17
    move-object v1, v0

	goto/32 :l_nMZswEwZKtywBLRR_18

	nop

	:l_SJGYRAJiPhiiLGcQ_21
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_lhIAmpKkGBPLKoZe_22

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_iiHCPmqNZyQWtLaE_0

	nop

	:l_lSbbflwRlLfXOkhb_2
    const/16 p1, 0xd2

	goto/32 :l_tEmRSsLNlMxMVSLa_3

	nop

	:l_mxUTDqwQDvMRZdPn_4
    add-int p3, p2, p1

	goto/32 :l_aIampDVumiBXYXrz_5

	nop

	:l_tEmRSsLNlMxMVSLa_3
    mul-int p2, p0, p1

	goto/32 :l_mxUTDqwQDvMRZdPn_4

	nop

	:l_BhgHuWAmQcDZuLOQ_1
    const/16 p0, 0x2a

	goto/32 :l_lSbbflwRlLfXOkhb_2

	nop

	:l_RbIHTvnTIOFFdJWt_7
	goto/32 :before_first_instruction

	:l_VQyiQtZKkhxPyezi_6
    return-void

	:after_last_instruction

	goto/32 :l_RbIHTvnTIOFFdJWt_7

	nop

	:l_aIampDVumiBXYXrz_5
    int-to-double p0, p3

	goto/32 :l_VQyiQtZKkhxPyezi_6

	nop

	:l_iiHCPmqNZyQWtLaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhgHuWAmQcDZuLOQ_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIFS)V
    .locals 0

	goto/32 :l_SvLWiFIXQKmsoTUJ_0

	nop

	:l_BzGXOFjDtLOiAWHs_7
	goto/32 :before_first_instruction

	:l_DmpMCegLngZrwbKm_5
    int-to-double p0, p3

	goto/32 :l_GKudBosDBeYFciUa_6

	nop

	:l_SvLWiFIXQKmsoTUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQtcsIVgStWknJEz_1

	nop

	:l_JVUaEFmxipTgwsYb_4
    add-int p3, p2, p1

	goto/32 :l_DmpMCegLngZrwbKm_5

	nop

	:l_gxvTLGwMPozBGjNb_3
    mul-int p2, p0, p1

	goto/32 :l_JVUaEFmxipTgwsYb_4

	nop

	:l_lQtcsIVgStWknJEz_1
    const/16 p0, 0x2a

	goto/32 :l_escnoJpsEwgWYqZq_2

	nop

	:l_escnoJpsEwgWYqZq_2
    const/16 p1, 0xd2

	goto/32 :l_gxvTLGwMPozBGjNb_3

	nop

	:l_GKudBosDBeYFciUa_6
    return-void

	:after_last_instruction

	goto/32 :l_BzGXOFjDtLOiAWHs_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CSIF)V
    .locals 0

	goto/32 :l_OtHAEUYIqRGGdDhb_0

	nop

	:l_sOKGmwmHsfcMbEge_2
    const/16 p1, 0xd2

	goto/32 :l_xuzvZtRFLnEWRkwD_3

	nop

	:l_jNMguyPEcTeOikwO_4
    add-int p3, p2, p1

	goto/32 :l_HTRhOeaxBXedYfsB_5

	nop

	:l_mGHnCCIDNRHroHhU_1
    const/16 p0, 0x2a

	goto/32 :l_sOKGmwmHsfcMbEge_2

	nop

	:l_kvqwcDvfMGyJlcxO_6
    return-void

	:after_last_instruction

	goto/32 :l_NuIIcdDGABKZUZCI_7

	nop

	:l_xuzvZtRFLnEWRkwD_3
    mul-int p2, p0, p1

	goto/32 :l_jNMguyPEcTeOikwO_4

	nop

	:l_HTRhOeaxBXedYfsB_5
    int-to-double p0, p3

	goto/32 :l_kvqwcDvfMGyJlcxO_6

	nop

	:l_NuIIcdDGABKZUZCI_7
	goto/32 :before_first_instruction

	:l_OtHAEUYIqRGGdDhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGHnCCIDNRHroHhU_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_mxdWjExkHbvqlvWF_0

	nop

	:l_GAjmAODBmjJpZNvu_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zKyPXeUirfeczuQn_8

	nop

	:l_qcSIlbHdOxfVeWsO_27
	goto/32 :DaIAbyBrvdSyIqdU
	:l_bFwRgOMILPscBNHX_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_daUkYQuiBlCPQwJb_18

	nop

	:l_rUjDKDzDRAbWlTCa_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XuhnfMyofJipUGRw_13

	nop

	:l_zKyPXeUirfeczuQn_8
    const/4 v1, 0x0

	goto/32 :l_vlveFWazLBPhldtR_9

	nop

	:l_WfuKXuFYYkKZpiLB_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_RelBcaRJkptzKEWx_11

	nop

	:l_aefVxYeJNqkBRZfN_1
	const v1, 17
	goto/32 :l_nQzoPQuwbJqUzclq_2

	nop

	:l_XuhnfMyofJipUGRw_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZNBkUrSMXsgfdPHU_14

	nop

	:l_RelBcaRJkptzKEWx_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_rUjDKDzDRAbWlTCa_12

	nop

	:l_hZTCyeDhZICLnnde_25
    return-object v1

	:after_last_instruction

	goto/32 :l_uRxMLgeWPmazJivI_26

	nop

	:l_uRxMLgeWPmazJivI_26
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_qcSIlbHdOxfVeWsO_27

	nop

	:l_onzDbkLyajHluYdT_23
	if-nez v1, :gl_txxXfWNqkRUyVaYG

	goto/32 :cond_3

	:gl_txxXfWNqkRUyVaYG
	goto/32 :l_rPKWCVGBMvLEWtkh_24

	nop

	:l_KSZgpFEOKqcJdHtL_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_onzDbkLyajHluYdT_23

	nop

	:l_JhxKATniatlfSwYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateUndispatchedCompletion"    # Lkotlin/coroutines/Continuation;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 125
	goto/32 :l_GAjmAODBmjJpZNvu_7

	nop

	:l_cYcGILsPlBnTguDf_20
    move-object v1, p0

	goto/32 :l_UYuWHziViXmxkXfL_21

	nop

	:l_fmWdamwqxongwQmS_16
    goto :goto_0

    :cond_1
	goto/32 :l_bFwRgOMILPscBNHX_17

	nop

	:l_eOWXwthkUgVfkBry_4
	if-lez v0, :gl_YGKNbgyFFcZqDjPd

	goto/32 :fHMliKYtpBSaTyvP

	:gl_YGKNbgyFFcZqDjPd	goto/32 :l_ibPyqksUnjwFMbwm_5

	nop

	:l_daUkYQuiBlCPQwJb_18
	if-eqz v0, :gl_yEkgltupfqjQVacw

	goto/32 :cond_2

	:gl_yEkgltupfqjQVacw
	goto/32 :l_YJdqrYqsNKStZBYh_19

	nop

	:l_YJdqrYqsNKStZBYh_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_cYcGILsPlBnTguDf_20

	nop

	:l_UYuWHziViXmxkXfL_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KSZgpFEOKqcJdHtL_22

	nop

	:l_ZNBkUrSMXsgfdPHU_14
	if-nez v0, :gl_XHqGWBzWhAHDEoQR

	goto/32 :cond_1

	:gl_XHqGWBzWhAHDEoQR
	goto/32 :l_JmDYFNIUHGqBVXEj_15

	nop

	:l_nQzoPQuwbJqUzclq_2
	add-int v0, v0, v1
	goto/32 :l_SXOxtJGKfFDKGSIT_3

	nop

	:l_SXOxtJGKfFDKGSIT_3
	rem-int v0, v0, v1
	goto/32 :l_eOWXwthkUgVfkBry_4

	nop

	:l_rPKWCVGBMvLEWtkh_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_hZTCyeDhZICLnnde_25

	nop

	:l_vlveFWazLBPhldtR_9
	if-eqz v0, :gl_oXyuBtOIcyneeNOS

	goto/32 :cond_0

	:gl_oXyuBtOIcyneeNOS
	goto/32 :l_WfuKXuFYYkKZpiLB_10

	nop

	:l_JmDYFNIUHGqBVXEj_15
    const/4 v0, 0x1

	goto/32 :l_fmWdamwqxongwQmS_16

	nop

	:l_mxdWjExkHbvqlvWF_0
	const v0, 21
	goto/32 :l_aefVxYeJNqkBRZfN_1

	nop

	:l_ibPyqksUnjwFMbwm_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_JhxKATniatlfSwYe_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fSURpxvDlZNFbgNA_0

	nop

	:l_oDiZSZOuqyGdPDDU_2
    const/16 p1, 0xd2

	goto/32 :l_PUHicaKCkkoHndSL_3

	nop

	:l_AMerxoWwgYtqamzY_6
    return-void

	:after_last_instruction

	goto/32 :l_uOVguptuZTvnzotM_7

	nop

	:l_PUHicaKCkkoHndSL_3
    mul-int p2, p0, p1

	goto/32 :l_WVEdCKrfXEwlQgkK_4

	nop

	:l_uOVguptuZTvnzotM_7
	goto/32 :before_first_instruction

	:l_fSURpxvDlZNFbgNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCuOzCcyfxSXsnky_1

	nop

	:l_WCuOzCcyfxSXsnky_1
    const/16 p0, 0x2a

	goto/32 :l_oDiZSZOuqyGdPDDU_2

	nop

	:l_YFzYLBdebSANFdDF_5
    int-to-double p0, p3

	goto/32 :l_AMerxoWwgYtqamzY_6

	nop

	:l_WVEdCKrfXEwlQgkK_4
    add-int p3, p2, p1

	goto/32 :l_YFzYLBdebSANFdDF_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_rtaFYhKphERIzmEE_0

	nop

	:l_BdyjGmjIVILUEDMe_3
    mul-int p2, p0, p1

	goto/32 :l_VpUQKOyepwSYlndw_4

	nop

	:l_qDUVspHjYsCrzJFk_7
	goto/32 :before_first_instruction

	:l_VpUQKOyepwSYlndw_4
    add-int p3, p2, p1

	goto/32 :l_JGxKmWiPkXgZnVcc_5

	nop

	:l_rtaFYhKphERIzmEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glThhOkfpJFwlrbx_1

	nop

	:l_vuDdTafDPEvjMJkI_2
    const/16 p1, 0xd2

	goto/32 :l_BdyjGmjIVILUEDMe_3

	nop

	:l_WfJpCrdsXJSVhVng_6
    return-void

	:after_last_instruction

	goto/32 :l_qDUVspHjYsCrzJFk_7

	nop

	:l_glThhOkfpJFwlrbx_1
    const/16 p0, 0x2a

	goto/32 :l_vuDdTafDPEvjMJkI_2

	nop

	:l_JGxKmWiPkXgZnVcc_5
    int-to-double p0, p3

	goto/32 :l_WfJpCrdsXJSVhVng_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_nTrEKwdFfuviaXPm_0

	nop

	:l_OuZQzvznHOFJaNnF_6
    return-void

	:after_last_instruction

	goto/32 :l_bspqTriVQDVGFOHA_7

	nop

	:l_bspqTriVQDVGFOHA_7
	goto/32 :before_first_instruction

	:l_YAbYJcKWDodFeMQz_4
    add-int p3, p2, p1

	goto/32 :l_fMudDLPQtVaqotli_5

	nop

	:l_lbYxMdErsiTUsQON_2
    const/16 p1, 0xd2

	goto/32 :l_NrOtRpvGPiPhVocl_3

	nop

	:l_LGVCoYweQJmVXwzn_1
    const/16 p0, 0x2a

	goto/32 :l_lbYxMdErsiTUsQON_2

	nop

	:l_fMudDLPQtVaqotli_5
    int-to-double p0, p3

	goto/32 :l_OuZQzvznHOFJaNnF_6

	nop

	:l_nTrEKwdFfuviaXPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGVCoYweQJmVXwzn_1

	nop

	:l_NrOtRpvGPiPhVocl_3
    mul-int p2, p0, p1

	goto/32 :l_YAbYJcKWDodFeMQz_4

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YirYBjALxhxaWkPM_0

	nop

	:l_jQywssNjVdtxwkHg_19
	if-nez v3, :gl_lrmplpuFZZBdeygF

	goto/32 :cond_1

	:gl_lrmplpuFZZBdeygF
	goto/32 :l_LEszwEfFNIjkWqzl_20

	nop

	:l_LBpvFjAgpUnyZNbF_14
    const/4 v3, 0x0

	goto/32 :l_LUaVxMOodRGabdEg_15

	nop

	:l_yFUuNFsZtmKcHPrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_newMgidjZOdNFUtc_7

	nop

	:l_bzeAKIQJgUxaIecw_32
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_qiFnYplFJmBwOuaS_33

	nop

	:l_RnFXsrfzOxLXGaiy_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_jQywssNjVdtxwkHg_19

	nop

	:l_CyHUZrNOEDOmcMuf_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_LBpvFjAgpUnyZNbF_14

	nop

	:l_blwIZTknrMDTravD_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_LiNmdVDNnfQrJIqF_10

	nop

	:l_BNhdYrcgowkLixLh_1
	const v1, 24
	goto/32 :l_dVNimosDENeaaUQT_2

	nop

	:l_LEszwEfFNIjkWqzl_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_bDVWuBWFwWxXJwiC_21

	nop

	:l_ryLOaklboyGpwykY_4
	if-lez v0, :gl_akMjWmZtLtTqnIeW

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_akMjWmZtLtTqnIeW	goto/32 :l_HYopgyAwMQNZjyqr_5

	nop

	:l_bDVWuBWFwWxXJwiC_21
	if-nez v6, :gl_ZpNpgODJckkxRwiX

	goto/32 :cond_2

	:gl_ZpNpgODJckkxRwiX
    .line 119
    :cond_1
	goto/32 :l_wZwHgRlvteDwuwWI_22

	nop

	:l_qiFnYplFJmBwOuaS_33
	goto/32 :xasmDxcfCgFDuqJP
	:l_xJTHXFcJGylSPWdT_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_CyHUZrNOEDOmcMuf_13

	nop

	:l_wZwHgRlvteDwuwWI_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_glSIOyjWXmWGmEuw_23

	nop

	:l_LUaVxMOodRGabdEg_15
    move-object v4, v3

	goto/32 :l_SbsrAczJLxVPZhrd_16

	nop

	:l_HYopgyAwMQNZjyqr_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_yFUuNFsZtmKcHPrh_6

	nop

	:l_UraumxXrbrcJXUdO_11
	if-ne v2, v3, :gl_lMQlraIfazUukjGo

	goto/32 :cond_0

	:gl_lMQlraIfazUukjGo
    .line 111
	goto/32 :l_xJTHXFcJGylSPWdT_12

	nop

	:l_vvGubNqGVSwCZHID_31
    throw v5

	:after_last_instruction

	goto/32 :l_bzeAKIQJgUxaIecw_32

	nop

	:l_irQHOtQJwNaXzJDh_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_gqZygzdqSKQRoMaG_25

	nop

	:l_EPhOtaGfhGXKVGOE_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vvGubNqGVSwCZHID_31

	nop

	:l_ZtvCkhAOenzIEvIY_3
	rem-int v0, v0, v1
	goto/32 :l_ryLOaklboyGpwykY_4

	nop

	:l_qJIZGsKOhRbdeZcI_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_EPhOtaGfhGXKVGOE_30

	nop

	:l_gqZygzdqSKQRoMaG_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_TNUFGRzTfEDkiiQt_26

	nop

	:l_newMgidjZOdNFUtc_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_rDrkWWakqDwKAQbA_8

	nop

	:l_dVNimosDENeaaUQT_2
	add-int v0, v0, v1
	goto/32 :l_ZtvCkhAOenzIEvIY_3

	nop

	:l_glSIOyjWXmWGmEuw_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_irQHOtQJwNaXzJDh_24

	nop

	:l_SbsrAczJLxVPZhrd_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_FJkHaxDtNfgJJYgh_17

	nop

	:l_LiNmdVDNnfQrJIqF_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UraumxXrbrcJXUdO_11

	nop

	:l_TNUFGRzTfEDkiiQt_26
	if-nez v3, :gl_KWjwYFgIbKxBVKrP

	goto/32 :cond_3

	:gl_KWjwYFgIbKxBVKrP
	goto/32 :l_ixslcojmcjAuBQyb_27

	nop

	:l_ixslcojmcjAuBQyb_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_WDjuHmzSQrFVCPmR_28

	nop

	:l_rDrkWWakqDwKAQbA_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_blwIZTknrMDTravD_9

	nop

	:l_YirYBjALxhxaWkPM_0
	const v0, 4
	goto/32 :l_BNhdYrcgowkLixLh_1

	nop

	:l_FJkHaxDtNfgJJYgh_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RnFXsrfzOxLXGaiy_18

	nop

	:l_WDjuHmzSQrFVCPmR_28
	if-nez v6, :gl_cFiDipgXJoVRQJVA

	goto/32 :cond_4

	:gl_cFiDipgXJoVRQJVA
    .line 119
    :cond_3
	goto/32 :l_qJIZGsKOhRbdeZcI_29

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_owiosowUSfNPxPNt_0

	nop

	:l_jHoIqSnTDWiURWjN_3
    mul-int p2, p0, p1

	goto/32 :l_iUldyCBGZLdPtaBN_4

	nop

	:l_oeSqDnqrdmyuYOyU_7
	goto/32 :before_first_instruction

	:l_hPDfjIaCzKTWcVtd_5
    int-to-double p0, p3

	goto/32 :l_xmPpoYXhnLRlnmnU_6

	nop

	:l_jrPxBbCiUNQoQDML_1
    const/16 p0, 0x2a

	goto/32 :l_jsKQvlaagNDmywOa_2

	nop

	:l_iUldyCBGZLdPtaBN_4
    add-int p3, p2, p1

	goto/32 :l_hPDfjIaCzKTWcVtd_5

	nop

	:l_jsKQvlaagNDmywOa_2
    const/16 p1, 0xd2

	goto/32 :l_jHoIqSnTDWiURWjN_3

	nop

	:l_owiosowUSfNPxPNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrPxBbCiUNQoQDML_1

	nop

	:l_xmPpoYXhnLRlnmnU_6
    return-void

	:after_last_instruction

	goto/32 :l_oeSqDnqrdmyuYOyU_7

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_yPujmUBngsoLUwkR_0

	nop

	:l_SIeTPeaApkTTDJoo_6
    return-void

	:after_last_instruction

	goto/32 :l_zBOnuywHDtdsyxEq_7

	nop

	:l_yPujmUBngsoLUwkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOdKgLidmkpYtlEW_1

	nop

	:l_ColDlRjMNPTYgXMr_5
    int-to-double p0, p3

	goto/32 :l_SIeTPeaApkTTDJoo_6

	nop

	:l_aOdKgLidmkpYtlEW_1
    const/16 p0, 0x2a

	goto/32 :l_IZwSTueLUZOsWNDG_2

	nop

	:l_fLzohHRYZVAcDpbl_4
    add-int p3, p2, p1

	goto/32 :l_ColDlRjMNPTYgXMr_5

	nop

	:l_IZwSTueLUZOsWNDG_2
    const/16 p1, 0xd2

	goto/32 :l_rchrkwtoDHfUVrki_3

	nop

	:l_rchrkwtoDHfUVrki_3
    mul-int p2, p0, p1

	goto/32 :l_fLzohHRYZVAcDpbl_4

	nop

	:l_zBOnuywHDtdsyxEq_7
	goto/32 :before_first_instruction

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dCzFKNbXdgluHjGE_0

	nop

	:l_eBFZlehvwiMgjcgV_2
    const/16 p1, 0xd2

	goto/32 :l_rjVguqiNFIuHzgmq_3

	nop

	:l_dCzFKNbXdgluHjGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwICqDIjXrCqIQUt_1

	nop

	:l_rjVguqiNFIuHzgmq_3
    mul-int p2, p0, p1

	goto/32 :l_AmrrVvMjkEKFCRjN_4

	nop

	:l_AmrrVvMjkEKFCRjN_4
    add-int p3, p2, p1

	goto/32 :l_GWrloDmLMJZKrvjU_5

	nop

	:l_AwICqDIjXrCqIQUt_1
    const/16 p0, 0x2a

	goto/32 :l_eBFZlehvwiMgjcgV_2

	nop

	:l_yjHbjkFqMdbsYaDi_6
    return-void

	:after_last_instruction

	goto/32 :l_csUeetNRXHLYTUJL_7

	nop

	:l_csUeetNRXHLYTUJL_7
	goto/32 :before_first_instruction

	:l_GWrloDmLMJZKrvjU_5
    int-to-double p0, p3

	goto/32 :l_yjHbjkFqMdbsYaDi_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AIBWoDbhUfLwdNEv_0

	nop

	:l_qWwXpAapGSjwvGlQ_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_snyAfdVsoYbwRJyP_12

	nop

	:l_VNlUsoNMXAplmaKW_2
	add-int v0, v0, v1
	goto/32 :l_KjlefpDxnOFEPnaP_3

	nop

	:l_FBDZNvQwSgUbTsow_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rubkcpVtCXlETyFX_10

	nop

	:l_TAxjhBtPLhZbOLpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_YPPwYzvxcJgUHWaW_7

	nop

	:l_wlKnAzBIUOfiwtGC_19
	goto/32 :ejDUpHlNwuJyLGBg
	:l_MJzcppVhyhkMNIdV_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_FBDZNvQwSgUbTsow_9

	nop

	:l_XKBrZFUTZTWVOuzh_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_FGJJFDBNWMJsBbdg_15

	nop

	:l_ghveGvMrjTWRvXVp_18
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_wlKnAzBIUOfiwtGC_19

	nop

	:l_iDCfHYmgHnpOayEN_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_XKBrZFUTZTWVOuzh_14

	nop

	:l_KjlefpDxnOFEPnaP_3
	rem-int v0, v0, v1
	goto/32 :l_qWaRolgmLBeqStmc_4

	nop

	:l_YPPwYzvxcJgUHWaW_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_MJzcppVhyhkMNIdV_8

	nop

	:l_RzbMfWzNTeGFTTEP_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_TAxjhBtPLhZbOLpG_6

	nop

	:l_zXWXIpHPzRUNFATY_17
    throw v3

	:after_last_instruction

	goto/32 :l_ghveGvMrjTWRvXVp_18

	nop

	:l_FGJJFDBNWMJsBbdg_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_qNoFRFaASQUujmyB_16

	nop

	:l_AIBWoDbhUfLwdNEv_0
	const v0, 28
	goto/32 :l_VNsmVlrqwmdKUOns_1

	nop

	:l_VNsmVlrqwmdKUOns_1
	const v1, 24
	goto/32 :l_VNlUsoNMXAplmaKW_2

	nop

	:l_rubkcpVtCXlETyFX_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_qWwXpAapGSjwvGlQ_11

	nop

	:l_qWaRolgmLBeqStmc_4
	if-lez v0, :gl_zrgPebnlxEeneaZk

	goto/32 :CRLHCcLGKqegMAdg

	:gl_zrgPebnlxEeneaZk	goto/32 :l_RzbMfWzNTeGFTTEP_5

	nop

	:l_snyAfdVsoYbwRJyP_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_iDCfHYmgHnpOayEN_13

	nop

	:l_qNoFRFaASQUujmyB_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zXWXIpHPzRUNFATY_17

	nop

.end method
