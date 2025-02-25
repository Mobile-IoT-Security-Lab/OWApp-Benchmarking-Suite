.class public final Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "getOrCreateCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "suspendCancellableCoroutine",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendCancellableCoroutineReusable",
        "disposeOnCancellation",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "removeOnCancellation",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
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


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_MDZUuHvnTzYhySUN_0

	nop

	:l_CogySqImxqTMPEBR_4
    add-int p3, p2, p1

	goto/32 :l_RYjQbRwFQHWlqhih_5

	nop

	:l_okWqwtPBEYqdmzaD_2
    const/16 p1, 0xd2

	goto/32 :l_FRmMwxSNJQNQtFik_3

	nop

	:l_GSJOPydSphaODFvy_1
    const/16 p0, 0x2a

	goto/32 :l_okWqwtPBEYqdmzaD_2

	nop

	:l_FRmMwxSNJQNQtFik_3
    mul-int p2, p0, p1

	goto/32 :l_CogySqImxqTMPEBR_4

	nop

	:l_MDZUuHvnTzYhySUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSJOPydSphaODFvy_1

	nop

	:l_EnyHDgCOIecqaDcP_7
	goto/32 :before_first_instruction

	:l_QpUVYunIUBtvVOnF_6
    return-void

	:after_last_instruction

	goto/32 :l_EnyHDgCOIecqaDcP_7

	nop

	:l_RYjQbRwFQHWlqhih_5
    int-to-double p0, p3

	goto/32 :l_QpUVYunIUBtvVOnF_6

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SZgKwsGBmQlvoeUv_0

	nop

	:l_mGiwLTtkAALgSaNn_1
    const/16 p0, 0x2a

	goto/32 :l_hDFNuwRiPwaALiAg_2

	nop

	:l_VTDRxfaibHJwzOZl_7
	goto/32 :before_first_instruction

	:l_epKggHtqYAHkRiIT_4
    add-int p3, p2, p1

	goto/32 :l_eePkYjaMdVgEEjaQ_5

	nop

	:l_hDFNuwRiPwaALiAg_2
    const/16 p1, 0xd2

	goto/32 :l_MajZhGuBEzrHDrKq_3

	nop

	:l_MajZhGuBEzrHDrKq_3
    mul-int p2, p0, p1

	goto/32 :l_epKggHtqYAHkRiIT_4

	nop

	:l_pbMbSgsITNrsOQAv_6
    return-void

	:after_last_instruction

	goto/32 :l_VTDRxfaibHJwzOZl_7

	nop

	:l_eePkYjaMdVgEEjaQ_5
    int-to-double p0, p3

	goto/32 :l_pbMbSgsITNrsOQAv_6

	nop

	:l_SZgKwsGBmQlvoeUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGiwLTtkAALgSaNn_1

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PgYZzPrlFMRLkmTC_0

	nop

	:l_iSgXfTVkBqZKiDjM_6
    return-void

	:after_last_instruction

	goto/32 :l_EePgyoVSolVHUSAD_7

	nop

	:l_PlfsxGyqLKaZzJQN_1
    const/16 p0, 0x2a

	goto/32 :l_kdNFSkNxqpcvCpbb_2

	nop

	:l_EePgyoVSolVHUSAD_7
	goto/32 :before_first_instruction

	:l_TViFALvOILZxJObV_3
    mul-int p2, p0, p1

	goto/32 :l_qRxIBuFLefKHjSEu_4

	nop

	:l_qRxIBuFLefKHjSEu_4
    add-int p3, p2, p1

	goto/32 :l_qaZfJxaWtPMeLsYf_5

	nop

	:l_PgYZzPrlFMRLkmTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlfsxGyqLKaZzJQN_1

	nop

	:l_qaZfJxaWtPMeLsYf_5
    int-to-double p0, p3

	goto/32 :l_iSgXfTVkBqZKiDjM_6

	nop

	:l_kdNFSkNxqpcvCpbb_2
    const/16 p1, 0xd2

	goto/32 :l_TViFALvOILZxJObV_3

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_hQWgDFKysRlGVTaz_0

	nop

	:l_XuGtLJKZOgVjZVEg_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_DJVjZDHCeeJaBhKw_12

	nop

	:l_BWiGFOpLOWFMlSuz_1
	const v1, 13
	goto/32 :l_pZrGIrZTAgqhDkhn_2

	nop

	:l_oVKtawPXnptdHDcI_4
	if-lez v0, :gl_XqNWXObwXmwMKzxE

	goto/32 :PETonrxgjyQDFZVZ

	:gl_XqNWXObwXmwMKzxE	goto/32 :l_ZIeelWyMOwFXfxRc_5

	nop

	:l_VWZSwKkDBzQZsVcM_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_XuGtLJKZOgVjZVEg_11

	nop

	:l_ltSURjUuWOLBjBBf_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VWZSwKkDBzQZsVcM_10

	nop

	:l_BZzxwPvrDczpswxa_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_aXZyZFzvrvwQkhFU_8

	nop

	:l_lvNRFjOJHeccAGaX_13
    return-void

	:after_last_instruction

	goto/32 :l_omZRzOOyZUUUlaTu_14

	nop

	:l_uEoANRFkFRWOsqeo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$disposeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .line 380
	goto/32 :l_BZzxwPvrDczpswxa_7

	nop

	:l_hQWgDFKysRlGVTaz_0
	const v0, 2
	goto/32 :l_BWiGFOpLOWFMlSuz_1

	nop

	:l_vhxyHctMvqMXXEtU_15
	goto/32 :sGXVEJgMDsZcWqJV
	:l_pZrGIrZTAgqhDkhn_2
	add-int v0, v0, v1
	goto/32 :l_UmMdSxfSSxymUWEe_3

	nop

	:l_aXZyZFzvrvwQkhFU_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_ltSURjUuWOLBjBBf_9

	nop

	:l_UmMdSxfSSxymUWEe_3
	rem-int v0, v0, v1
	goto/32 :l_oVKtawPXnptdHDcI_4

	nop

	:l_DJVjZDHCeeJaBhKw_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lvNRFjOJHeccAGaX_13

	nop

	:l_ZIeelWyMOwFXfxRc_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_uEoANRFkFRWOsqeo_6

	nop

	:l_omZRzOOyZUUUlaTu_14
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_vhxyHctMvqMXXEtU_15

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SHhqxcsignFVzzzP_0

	nop

	:l_gyzMcAsMWrGcnmYw_3
    mul-int p2, p0, p1

	goto/32 :l_XUYZFDdLwqnMxQUn_4

	nop

	:l_msPbvXsLgUYkQRrE_5
    int-to-double p0, p3

	goto/32 :l_FKwKZRawAxiDsnNQ_6

	nop

	:l_FKwKZRawAxiDsnNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LsAERsIvQewjrZgE_7

	nop

	:l_LsAERsIvQewjrZgE_7
	goto/32 :before_first_instruction

	:l_WvWZbJJbzAchWjmM_1
    const/16 p0, 0x2a

	goto/32 :l_PrdMrakEHIiuHbSG_2

	nop

	:l_PrdMrakEHIiuHbSG_2
    const/16 p1, 0xd2

	goto/32 :l_gyzMcAsMWrGcnmYw_3

	nop

	:l_XUYZFDdLwqnMxQUn_4
    add-int p3, p2, p1

	goto/32 :l_msPbvXsLgUYkQRrE_5

	nop

	:l_SHhqxcsignFVzzzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvWZbJJbzAchWjmM_1

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_WVLnyQEUmfIyOkBo_0

	nop

	:l_vtxGmZOHYwhCnKLd_3
    mul-int p2, p0, p1

	goto/32 :l_XtUxuwewTAzAziJF_4

	nop

	:l_nPWjJBcEeiFChFjE_6
    return-void

	:after_last_instruction

	goto/32 :l_bqfITwNwRnveUPEG_7

	nop

	:l_JVCWccjlBRZevhRK_1
    const/16 p0, 0x2a

	goto/32 :l_LYzQpiFuEutIbGqM_2

	nop

	:l_WVLnyQEUmfIyOkBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVCWccjlBRZevhRK_1

	nop

	:l_XtUxuwewTAzAziJF_4
    add-int p3, p2, p1

	goto/32 :l_qeuFvhFCjZIKsjTl_5

	nop

	:l_bqfITwNwRnveUPEG_7
	goto/32 :before_first_instruction

	:l_LYzQpiFuEutIbGqM_2
    const/16 p1, 0xd2

	goto/32 :l_vtxGmZOHYwhCnKLd_3

	nop

	:l_qeuFvhFCjZIKsjTl_5
    int-to-double p0, p3

	goto/32 :l_nPWjJBcEeiFChFjE_6

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_beDKGVCTEleirDvE_0

	nop

	:l_ubqMiGwWossDEYkg_2
    const/16 p1, 0xd2

	goto/32 :l_dwdZZgZzxIhoVXCt_3

	nop

	:l_dwdZZgZzxIhoVXCt_3
    mul-int p2, p0, p1

	goto/32 :l_HSQCBpNEKTXwDaaj_4

	nop

	:l_ZzOyjIMlIPdqmwQs_7
	goto/32 :before_first_instruction

	:l_iFZzFsmcozDscfwn_5
    int-to-double p0, p3

	goto/32 :l_enoDmFIcBVyckqmb_6

	nop

	:l_mqRtTgTrpPTllIwy_1
    const/16 p0, 0x2a

	goto/32 :l_ubqMiGwWossDEYkg_2

	nop

	:l_enoDmFIcBVyckqmb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzOyjIMlIPdqmwQs_7

	nop

	:l_beDKGVCTEleirDvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqRtTgTrpPTllIwy_1

	nop

	:l_HSQCBpNEKTXwDaaj_4
    add-int p3, p2, p1

	goto/32 :l_iFZzFsmcozDscfwn_5

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_aveDhoLqdQDYgXLH_0

	nop

	:l_fjvkMGTKAnakhIWU_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_ImTeEHcmanwtEpqr_12

	nop

	:l_aveDhoLqdQDYgXLH_0
	const v0, 6
	goto/32 :l_dYvFLTBqbDkzMWgb_1

	nop

	:l_pxBLvUFzYeGuwJFZ_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_SvTMwtPAxvMrTbip_27

	nop

	:l_IBIJvCVdpomaQnQB_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_IcoikDSvlsGIYJZm_8

	nop

	:l_YJzgrqkgMiwnoFXK_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_uutWTovEHDZBDQgO_6

	nop

	:l_XZoeqCMUWpAVGGJX_24
    goto :goto_1

    :cond_2
	goto/32 :l_jhpihLVnNcadqTfm_25

	nop

	:l_pjRBjHGnBdKkUoDS_10
    const/4 v1, 0x1

	goto/32 :l_fjvkMGTKAnakhIWU_11

	nop

	:l_wxJCEwXxZYcsvmwq_13
    move-object v0, p0

	goto/32 :l_XtmtpCVaFgVTKAfw_14

	nop

	:l_SIZcqMmgSFpJZtkv_31
	goto/32 :wMntESQtUcKmsorC
	:l_dYvFLTBqbDkzMWgb_1
	const v1, 13
	goto/32 :l_ufniiSNHNnZBXQMu_2

	nop

	:l_rRIWWhLvoWQWkSDX_3
	rem-int v0, v0, v1
	goto/32 :l_KkaILnaDXcinItXk_4

	nop

	:l_tOJKcFboLQjvSqkR_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HehBEATsLcfcapXj_18

	nop

	:l_uutWTovEHDZBDQgO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 340
	goto/32 :l_IBIJvCVdpomaQnQB_7

	nop

	:l_MkyUDJapLMzxsxxv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_ubgRGdwRJxrkPZni_16

	nop

	:l_ipfNSFfBzuNqNFlR_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_HpXGQnWzzJlheLxl_20

	nop

	:l_jhpihLVnNcadqTfm_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_pxBLvUFzYeGuwJFZ_26

	nop

	:l_IuAyhFWYMdZpdhsB_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_pjRBjHGnBdKkUoDS_10

	nop

	:l_AnEEAJQGKtkpcexH_23
	if-eqz v0, :gl_alinGGDLEKmYiSrv

	goto/32 :cond_2

	:gl_alinGGDLEKmYiSrv
	goto/32 :l_XZoeqCMUWpAVGGJX_24

	nop

	:l_KkaILnaDXcinItXk_4
	if-lez v0, :gl_ZfHdwDGwEpBoocxR

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_ZfHdwDGwEpBoocxR	goto/32 :l_YJzgrqkgMiwnoFXK_5

	nop

	:l_HpXGQnWzzJlheLxl_20
	if-nez v1, :gl_aJDoRwaoJZRmELqa

	goto/32 :cond_1

	:gl_aJDoRwaoJZRmELqa
	goto/32 :l_SNsUzZtbrbFQrumW_21

	nop

	:l_XtmtpCVaFgVTKAfw_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_MkyUDJapLMzxsxxv_15

	nop

	:l_ttvtQAzoizCmXciM_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AnEEAJQGKtkpcexH_23

	nop

	:l_IcoikDSvlsGIYJZm_8
	if-eqz v0, :gl_svxENCSKsiFZHfjn

	goto/32 :cond_0

	:gl_svxENCSKsiFZHfjn
    .line 341
	goto/32 :l_IuAyhFWYMdZpdhsB_9

	nop

	:l_ImTeEHcmanwtEpqr_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_wxJCEwXxZYcsvmwq_13

	nop

	:l_yZFhBjIFbkkboTQx_30
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_SIZcqMmgSFpJZtkv_31

	nop

	:l_ubgRGdwRJxrkPZni_16
	if-nez v0, :gl_mJNtgnAhMikEemSm

	goto/32 :cond_3

	:gl_mJNtgnAhMikEemSm
	goto/32 :l_tOJKcFboLQjvSqkR_17

	nop

	:l_HehBEATsLcfcapXj_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_ipfNSFfBzuNqNFlR_19

	nop

	:l_tmbbXKELfGmaiRwN_29
    return-object v0

	:after_last_instruction

	goto/32 :l_yZFhBjIFbkkboTQx_30

	nop

	:l_DJUCiaNYbkFLLSic_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_tmbbXKELfGmaiRwN_29

	nop

	:l_ufniiSNHNnZBXQMu_2
	add-int v0, v0, v1
	goto/32 :l_rRIWWhLvoWQWkSDX_3

	nop

	:l_SNsUzZtbrbFQrumW_21
    goto :goto_0

    :cond_1
	goto/32 :l_ttvtQAzoizCmXciM_22

	nop

	:l_SvTMwtPAxvMrTbip_27
    const/4 v1, 0x2

	goto/32 :l_DJUCiaNYbkFLLSic_28

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_NakfgqJSBmNyPWBi_0

	nop

	:l_dkzjSLrFBroDfpTu_6
    return-void

	:after_last_instruction

	goto/32 :l_nMVZVZmzpKlobZdf_7

	nop

	:l_wmpgQCqhZtyVpoka_3
    mul-int p2, p0, p1

	goto/32 :l_ASFucGhQcuyFYkio_4

	nop

	:l_UsDSrPUDzhDXZfPB_5
    int-to-double p0, p3

	goto/32 :l_dkzjSLrFBroDfpTu_6

	nop

	:l_ASFucGhQcuyFYkio_4
    add-int p3, p2, p1

	goto/32 :l_UsDSrPUDzhDXZfPB_5

	nop

	:l_qPvNKTKUgfUtSHXz_1
    const/16 p0, 0x2a

	goto/32 :l_jGfyKYjEhDlYRmRy_2

	nop

	:l_nMVZVZmzpKlobZdf_7
	goto/32 :before_first_instruction

	:l_NakfgqJSBmNyPWBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPvNKTKUgfUtSHXz_1

	nop

	:l_jGfyKYjEhDlYRmRy_2
    const/16 p1, 0xd2

	goto/32 :l_wmpgQCqhZtyVpoka_3

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_ihuzoeAfhgTmzXdj_0

	nop

	:l_UGcUdhvQtThcMUKf_7
	goto/32 :before_first_instruction

	:l_BHPJYSAsszoXfoaw_2
    const/16 p1, 0xd2

	goto/32 :l_WMPyCsIEmMjTAeDh_3

	nop

	:l_WMPyCsIEmMjTAeDh_3
    mul-int p2, p0, p1

	goto/32 :l_LLvIGUTGJdmwXQci_4

	nop

	:l_yrEvVsPPkkxXxzFX_1
    const/16 p0, 0x2a

	goto/32 :l_BHPJYSAsszoXfoaw_2

	nop

	:l_jtLFZLAtZQxTwrhw_5
    int-to-double p0, p3

	goto/32 :l_IiEYCiWgsjnAxvrZ_6

	nop

	:l_LLvIGUTGJdmwXQci_4
    add-int p3, p2, p1

	goto/32 :l_jtLFZLAtZQxTwrhw_5

	nop

	:l_ihuzoeAfhgTmzXdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrEvVsPPkkxXxzFX_1

	nop

	:l_IiEYCiWgsjnAxvrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UGcUdhvQtThcMUKf_7

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_sIWWIdAYqnrHGdFE_0

	nop

	:l_XzqSqbJasFHUTDnX_2
    const/16 p1, 0xd2

	goto/32 :l_mlybAHFYHakeBuMp_3

	nop

	:l_SMIspSfyctNGRKem_5
    int-to-double p0, p3

	goto/32 :l_kSmRkiiuOIodIQgH_6

	nop

	:l_sIWWIdAYqnrHGdFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxdmBXBimQCvSfZp_1

	nop

	:l_mlybAHFYHakeBuMp_3
    mul-int p2, p0, p1

	goto/32 :l_iTGPDqjuVoKaUJFB_4

	nop

	:l_julUgWtdbdKFxgra_7
	goto/32 :before_first_instruction

	:l_MxdmBXBimQCvSfZp_1
    const/16 p0, 0x2a

	goto/32 :l_XzqSqbJasFHUTDnX_2

	nop

	:l_iTGPDqjuVoKaUJFB_4
    add-int p3, p2, p1

	goto/32 :l_SMIspSfyctNGRKem_5

	nop

	:l_kSmRkiiuOIodIQgH_6
    return-void

	:after_last_instruction

	goto/32 :l_julUgWtdbdKFxgra_7

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_fgpKwWABpVVKOZGq_0

	nop

	:l_rRSKtkQOUgYDexbG_13
    return-void

	:after_last_instruction

	goto/32 :l_ljpQtpTLiFshfFrq_14

	nop

	:l_fgpKwWABpVVKOZGq_0
	const v0, 19
	goto/32 :l_CVHcuRaTAKgcPAOR_1

	nop

	:l_KTyGpZVoAkZGtNZA_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_VyPnCqOyZGZqegvb_6

	nop

	:l_aeAJpJUbVsywvWFZ_3
	rem-int v0, v0, v1
	goto/32 :l_tlDhvpHogZYwHUHO_4

	nop

	:l_tlDhvpHogZYwHUHO_4
	if-lez v0, :gl_pOVUheVLnOcmtbqk

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_pOVUheVLnOcmtbqk	goto/32 :l_KTyGpZVoAkZGtNZA_5

	nop

	:l_VyPnCqOyZGZqegvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$removeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    .line 366
	goto/32 :l_NKBhBtbuRYdrpkiq_7

	nop

	:l_ljpQtpTLiFshfFrq_14
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_ClRdHzpNJhtdeLhW_15

	nop

	:l_wCuWpnBzfywEEZQW_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_TojODNUpwlMuzzMi_12

	nop

	:l_uzaEmRdRqPKyXvVv_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_JjzBywIfOCXhGkRD_9

	nop

	:l_XdkVqVFceeOAURgd_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_wCuWpnBzfywEEZQW_11

	nop

	:l_TojODNUpwlMuzzMi_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rRSKtkQOUgYDexbG_13

	nop

	:l_ClRdHzpNJhtdeLhW_15
	goto/32 :yoUIiYlvNCAKjmhA
	:l_CVHcuRaTAKgcPAOR_1
	const v1, 17
	goto/32 :l_mkFhitijoeDENgfu_2

	nop

	:l_JjzBywIfOCXhGkRD_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_XdkVqVFceeOAURgd_10

	nop

	:l_NKBhBtbuRYdrpkiq_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_uzaEmRdRqPKyXvVv_8

	nop

	:l_mkFhitijoeDENgfu_2
	add-int v0, v0, v1
	goto/32 :l_aeAJpJUbVsywvWFZ_3

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EoGoRlslgKDmlweh_0

	nop

	:l_BHxSnKPoCoHIdAGE_6
    return-void

	:after_last_instruction

	goto/32 :l_IzjfeZJBzFgVHpvH_7

	nop

	:l_yBnvJdVqberWFdgX_5
    int-to-double p0, p3

	goto/32 :l_BHxSnKPoCoHIdAGE_6

	nop

	:l_AoIwCqblXZGEnuKh_4
    add-int p3, p2, p1

	goto/32 :l_yBnvJdVqberWFdgX_5

	nop

	:l_vizRWPGIJqBcZpZf_3
    mul-int p2, p0, p1

	goto/32 :l_AoIwCqblXZGEnuKh_4

	nop

	:l_YpwTruXCxfJVYaAE_1
    const/16 p0, 0x2a

	goto/32 :l_efOWJRzhhnedsOsL_2

	nop

	:l_IzjfeZJBzFgVHpvH_7
	goto/32 :before_first_instruction

	:l_efOWJRzhhnedsOsL_2
    const/16 p1, 0xd2

	goto/32 :l_vizRWPGIJqBcZpZf_3

	nop

	:l_EoGoRlslgKDmlweh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpwTruXCxfJVYaAE_1

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pYPhalkrHfJxiObS_0

	nop

	:l_JLDcqQLCALSRPKyJ_5
    int-to-double p0, p3

	goto/32 :l_tRvocsuOqeqgkttI_6

	nop

	:l_bfDdvQyfaQZUiYUl_7
	goto/32 :before_first_instruction

	:l_tRvocsuOqeqgkttI_6
    return-void

	:after_last_instruction

	goto/32 :l_bfDdvQyfaQZUiYUl_7

	nop

	:l_aRmXGXFjYjUGARBO_2
    const/16 p1, 0xd2

	goto/32 :l_cRzcQnPoPiZAqyUK_3

	nop

	:l_xnIpAIZsWtcMzuHh_4
    add-int p3, p2, p1

	goto/32 :l_JLDcqQLCALSRPKyJ_5

	nop

	:l_pYPhalkrHfJxiObS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVHlQPbNPDGPzOGg_1

	nop

	:l_OVHlQPbNPDGPzOGg_1
    const/16 p0, 0x2a

	goto/32 :l_aRmXGXFjYjUGARBO_2

	nop

	:l_cRzcQnPoPiZAqyUK_3
    mul-int p2, p0, p1

	goto/32 :l_xnIpAIZsWtcMzuHh_4

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_tbqxuHGdUNpobnFH_0

	nop

	:l_cUpTTxDtjnIgtXjf_1
    const/16 p0, 0x2a

	goto/32 :l_mJiPMSuyilaHpCxN_2

	nop

	:l_yRTiGPTwttJoBRqj_6
    return-void

	:after_last_instruction

	goto/32 :l_OScBQfLhyASkNVNy_7

	nop

	:l_tbqxuHGdUNpobnFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUpTTxDtjnIgtXjf_1

	nop

	:l_OScBQfLhyASkNVNy_7
	goto/32 :before_first_instruction

	:l_mJiPMSuyilaHpCxN_2
    const/16 p1, 0xd2

	goto/32 :l_KctvZyEXKugHKMDm_3

	nop

	:l_JKEuxQNOXhtFZSVD_5
    int-to-double p0, p3

	goto/32 :l_yRTiGPTwttJoBRqj_6

	nop

	:l_KctvZyEXKugHKMDm_3
    mul-int p2, p0, p1

	goto/32 :l_uhVyYgcIStZkknvp_4

	nop

	:l_uhVyYgcIStZkknvp_4
    add-int p3, p2, p1

	goto/32 :l_JKEuxQNOXhtFZSVD_5

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pNmhTPcaNtnsxdDf_0

	nop

	:l_MeiRRmYKgnApjVJJ_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_aUajdGAcsXjQgBIY_20

	nop

	:l_uCUUZCZqRUfCxHhn_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_SmBHMihWxXthtxwG_9

	nop

	:l_eBZFDKQziUtluyCH_21
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_ZExwJxmQudFXUKSy_22

	nop

	:l_zleXtpTFNwdgPuYO_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_gSjsoOwpZkkTULGE_15

	nop

	:l_ZExwJxmQudFXUKSy_22
	goto/32 :EtmbVNJtXlvvoplU
	:l_GAXbmkxeIpCCeTuZ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ABmmFmZdqnQJWeMr_18

	nop

	:l_DpXOfivMgNbhloVo_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zleXtpTFNwdgPuYO_14

	nop

	:l_aUajdGAcsXjQgBIY_20
    return-object v1

	:after_last_instruction

	goto/32 :l_eBZFDKQziUtluyCH_21

	nop

	:l_rnBNbFtnMjYshIVL_3
	rem-int v0, v0, v1
	goto/32 :l_uZLSvEWABFrsSAxe_4

	nop

	:l_PmkkJrwIIqQyMmyo_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LMRXzhCaDhWhnHGl_11

	nop

	:l_pNmhTPcaNtnsxdDf_0
	const v0, 22
	goto/32 :l_sZyZPgKuQGqrRwhL_1

	nop

	:l_EvVbFofTIwcziZyd_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GAXbmkxeIpCCeTuZ_17

	nop

	:l_sZyZPgKuQGqrRwhL_1
	const v1, 6
	goto/32 :l_uILtLOCuAYcfCUut_2

	nop

	:l_IZJahvPTJGQlIOzi_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_uCUUZCZqRUfCxHhn_8

	nop

	:l_LMRXzhCaDhWhnHGl_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_GYoOdIzhznXkqucC_12

	nop

	:l_uZLSvEWABFrsSAxe_4
	if-lez v0, :gl_MNMgTKfSySHMUwOf

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_MNMgTKfSySHMUwOf	goto/32 :l_znoLhsIcOsbbBnYp_5

	nop

	:l_GYoOdIzhznXkqucC_12
    const/4 v5, 0x1

	goto/32 :l_DpXOfivMgNbhloVo_13

	nop

	:l_znoLhsIcOsbbBnYp_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_UHrrixkBLRrCVqyU_6

	nop

	:l_uILtLOCuAYcfCUut_2
	add-int v0, v0, v1
	goto/32 :l_rnBNbFtnMjYshIVL_3

	nop

	:l_ABmmFmZdqnQJWeMr_18
	if-eq v1, v2, :gl_dYaBNwDqkVAtPNkn

	goto/32 :cond_0

	:gl_dYaBNwDqkVAtPNkn
	goto/32 :l_MeiRRmYKgnApjVJJ_19

	nop

	:l_SmBHMihWxXthtxwG_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_PmkkJrwIIqQyMmyo_10

	nop

	:l_gSjsoOwpZkkTULGE_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_EvVbFofTIwcziZyd_16

	nop

	:l_UHrrixkBLRrCVqyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IZJahvPTJGQlIOzi_7

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_HsGuRpWlStpKwpMv_0

	nop

	:l_HsGuRpWlStpKwpMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqoMgQHQkhWkiQfI_1

	nop

	:l_uSbgHjMlMcZyNVOC_6
    return-void

	:after_last_instruction

	goto/32 :l_IZvfuDAapQtscYXF_7

	nop

	:l_IWYErGGSZTSZbBJS_4
    add-int p3, p2, p1

	goto/32 :l_QfyLgjtsmIKdZOzp_5

	nop

	:l_QfyLgjtsmIKdZOzp_5
    int-to-double p0, p3

	goto/32 :l_uSbgHjMlMcZyNVOC_6

	nop

	:l_rUgJpQQerIjZMPMu_2
    const/16 p1, 0xd2

	goto/32 :l_TOItDKUMJqFAZrfM_3

	nop

	:l_sqoMgQHQkhWkiQfI_1
    const/16 p0, 0x2a

	goto/32 :l_rUgJpQQerIjZMPMu_2

	nop

	:l_IZvfuDAapQtscYXF_7
	goto/32 :before_first_instruction

	:l_TOItDKUMJqFAZrfM_3
    mul-int p2, p0, p1

	goto/32 :l_IWYErGGSZTSZbBJS_4

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_SeEFGMwrNmVZqCfa_0

	nop

	:l_FPpIQrImppQfIYbS_7
	goto/32 :before_first_instruction

	:l_YkBRlmaFxYkUKdzd_1
    const/16 p0, 0x2a

	goto/32 :l_PQMlmgpuVRwTTiCP_2

	nop

	:l_SeEFGMwrNmVZqCfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkBRlmaFxYkUKdzd_1

	nop

	:l_WxhpOePuYgiZDtNG_6
    return-void

	:after_last_instruction

	goto/32 :l_FPpIQrImppQfIYbS_7

	nop

	:l_faigmqJnetEGsWTZ_5
    int-to-double p0, p3

	goto/32 :l_WxhpOePuYgiZDtNG_6

	nop

	:l_dMwHmyGPBnhpYMiB_3
    mul-int p2, p0, p1

	goto/32 :l_nhTAOhTTRIsKDYew_4

	nop

	:l_nhTAOhTTRIsKDYew_4
    add-int p3, p2, p1

	goto/32 :l_faigmqJnetEGsWTZ_5

	nop

	:l_PQMlmgpuVRwTTiCP_2
    const/16 p1, 0xd2

	goto/32 :l_dMwHmyGPBnhpYMiB_3

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_EABiWKEJXnUqpqDq_0

	nop

	:l_EABiWKEJXnUqpqDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBGfcEXhoLOjwSoX_1

	nop

	:l_DqXLrzwMebQgilVL_5
    int-to-double p0, p3

	goto/32 :l_JjPxQEtJpjPukLZE_6

	nop

	:l_kBGfcEXhoLOjwSoX_1
    const/16 p0, 0x2a

	goto/32 :l_zgltBPJdABXJEiAz_2

	nop

	:l_YJrwpnVPIaaueNpF_4
    add-int p3, p2, p1

	goto/32 :l_DqXLrzwMebQgilVL_5

	nop

	:l_xiAQbfxXYxucHHzE_7
	goto/32 :before_first_instruction

	:l_zgltBPJdABXJEiAz_2
    const/16 p1, 0xd2

	goto/32 :l_wYJhcsBMEAFZpnxR_3

	nop

	:l_wYJhcsBMEAFZpnxR_3
    mul-int p2, p0, p1

	goto/32 :l_YJrwpnVPIaaueNpF_4

	nop

	:l_JjPxQEtJpjPukLZE_6
    return-void

	:after_last_instruction

	goto/32 :l_xiAQbfxXYxucHHzE_7

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RgNoMxqZrERlcabv_0

	nop

	:l_bSEhhEVyMkUXdtvt_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_weYEJdnIkujnRqzk_12

	nop

	:l_oPXJimiKhnpOvZTZ_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_JThKyeqDKDAgcTMb_18

	nop

	:l_yzndgTsFvHbXHPbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FGnEUiKrmWhDAPfm_7

	nop

	:l_jSPTenBijiXeMCRg_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qMQgYZSNHdHwudlx_20

	nop

	:l_jgAFPcTAOyquocjv_14
    const/4 v5, 0x1

	goto/32 :l_FsVygeJwgLloTIvQ_15

	nop

	:l_npwMSUHbTsLoAaXU_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_oPXJimiKhnpOvZTZ_17

	nop

	:l_FKMlKJmInECPYYdk_8
    const/4 v1, 0x0

	goto/32 :l_TyiISSSQZuFbLsQP_9

	nop

	:l_zwgUwRBbHTfdKFgl_2
	add-int v0, v0, v1
	goto/32 :l_MOyQJNjjsDkJpDny_3

	nop

	:l_JThKyeqDKDAgcTMb_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jSPTenBijiXeMCRg_19

	nop

	:l_uiUyWtlskIuWLeTF_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_bSEhhEVyMkUXdtvt_11

	nop

	:l_BGvbuzarftvITfWi_25
	goto/32 :DnacJpBOBgYLenlA
	:l_weYEJdnIkujnRqzk_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_vkWFkUTjUuVgPrBP_13

	nop

	:l_FGnEUiKrmWhDAPfm_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_FKMlKJmInECPYYdk_8

	nop

	:l_MWcOSCSgIBXpHzlM_24
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_BGvbuzarftvITfWi_25

	nop

	:l_RgNoMxqZrERlcabv_0
	const v0, 28
	goto/32 :l_efulsCzvIAhkWTeH_1

	nop

	:l_sZaRUfANzhWGrllZ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_MWcOSCSgIBXpHzlM_24

	nop

	:l_FKTPReqLhRWmZysv_4
	if-lez v0, :gl_kjucubEutjXVvrhO

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_kjucubEutjXVvrhO	goto/32 :l_FffTchkxxpGjNJPc_5

	nop

	:l_MOyQJNjjsDkJpDny_3
	rem-int v0, v0, v1
	goto/32 :l_FKTPReqLhRWmZysv_4

	nop

	:l_VLGIuzNJpAXWdSTw_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_zqfnBdxbkSjJTBaW_22

	nop

	:l_vkWFkUTjUuVgPrBP_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_jgAFPcTAOyquocjv_14

	nop

	:l_qMQgYZSNHdHwudlx_20
	if-eq v1, v2, :gl_YNnocVobLYEfzcuD

	goto/32 :cond_0

	:gl_YNnocVobLYEfzcuD
	goto/32 :l_VLGIuzNJpAXWdSTw_21

	nop

	:l_TyiISSSQZuFbLsQP_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uiUyWtlskIuWLeTF_10

	nop

	:l_efulsCzvIAhkWTeH_1
	const v1, 25
	goto/32 :l_zwgUwRBbHTfdKFgl_2

	nop

	:l_FffTchkxxpGjNJPc_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_yzndgTsFvHbXHPbL_6

	nop

	:l_zqfnBdxbkSjJTBaW_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_sZaRUfANzhWGrllZ_23

	nop

	:l_FsVygeJwgLloTIvQ_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_npwMSUHbTsLoAaXU_16

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_paGaQUWpTVkstOSj_0

	nop

	:l_paGaQUWpTVkstOSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHQsiObJWsYMwcFk_1

	nop

	:l_svthNjsvWuMsfzUh_3
    mul-int p2, p0, p1

	goto/32 :l_AuFKEUZVlXreMvKz_4

	nop

	:l_GtNZISBWYaAVtsQG_7
	goto/32 :before_first_instruction

	:l_jHQsiObJWsYMwcFk_1
    const/16 p0, 0x2a

	goto/32 :l_hfVXymKLZHRyedax_2

	nop

	:l_hfVXymKLZHRyedax_2
    const/16 p1, 0xd2

	goto/32 :l_svthNjsvWuMsfzUh_3

	nop

	:l_AuFKEUZVlXreMvKz_4
    add-int p3, p2, p1

	goto/32 :l_DgomLjzOEBBrEMFX_5

	nop

	:l_lYGkVhwIdRSZVztg_6
    return-void

	:after_last_instruction

	goto/32 :l_GtNZISBWYaAVtsQG_7

	nop

	:l_DgomLjzOEBBrEMFX_5
    int-to-double p0, p3

	goto/32 :l_lYGkVhwIdRSZVztg_6

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_dAUkPuknHTcCPvBl_0

	nop

	:l_lEEXUsMPVVTEhLPa_3
    mul-int p2, p0, p1

	goto/32 :l_KbyFIywhveeKoprp_4

	nop

	:l_KwgMJXFmtjpNGGUL_2
    const/16 p1, 0xd2

	goto/32 :l_lEEXUsMPVVTEhLPa_3

	nop

	:l_debhCVVGrwCxtJzU_5
    int-to-double p0, p3

	goto/32 :l_ASjXrwpLextVSjBx_6

	nop

	:l_ASjXrwpLextVSjBx_6
    return-void

	:after_last_instruction

	goto/32 :l_LHkxHTJWsxohzEym_7

	nop

	:l_dAUkPuknHTcCPvBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suOJFVkvcGPvIWHh_1

	nop

	:l_LHkxHTJWsxohzEym_7
	goto/32 :before_first_instruction

	:l_KbyFIywhveeKoprp_4
    add-int p3, p2, p1

	goto/32 :l_debhCVVGrwCxtJzU_5

	nop

	:l_suOJFVkvcGPvIWHh_1
    const/16 p0, 0x2a

	goto/32 :l_KwgMJXFmtjpNGGUL_2

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HFgRvKeRIJnKxBAP_0

	nop

	:l_SYEsCkjRguNsSjMT_7
	goto/32 :before_first_instruction

	:l_HFgRvKeRIJnKxBAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTcuFxuFpPibAcPA_1

	nop

	:l_hRzmSwdiycwjQMDr_3
    mul-int p2, p0, p1

	goto/32 :l_tQaPdVHImjpJwyYN_4

	nop

	:l_ySMGUDsooFWDNVZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SYEsCkjRguNsSjMT_7

	nop

	:l_VBXSWOQfwggrZMGp_2
    const/16 p1, 0xd2

	goto/32 :l_hRzmSwdiycwjQMDr_3

	nop

	:l_qTcuFxuFpPibAcPA_1
    const/16 p0, 0x2a

	goto/32 :l_VBXSWOQfwggrZMGp_2

	nop

	:l_PrMkXbcbXjRjdUBu_5
    int-to-double p0, p3

	goto/32 :l_ySMGUDsooFWDNVZZ_6

	nop

	:l_tQaPdVHImjpJwyYN_4
    add-int p3, p2, p1

	goto/32 :l_PrMkXbcbXjRjdUBu_5

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wfcGGwZUyoQMTOnN_0

	nop

	:l_qeaqKWXxmRCCvgBJ_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_oSxtpCwyGYmLiEVC_6

	nop

	:l_eqxnnfCJjunUitoF_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_aeEvcMOFFKyLHsoF_9

	nop

	:l_osoDpqQWsKzXfCfn_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_IBrsHwXdLiUhQSsl_11

	nop

	:l_HvTzCamskkgjfMZf_3
	rem-int v0, v0, v1
	goto/32 :l_MXrtHZsBgebZApuB_4

	nop

	:l_IBrsHwXdLiUhQSsl_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mpzTAOicPwfBZbbz_12

	nop

	:l_iHJEzlsSwbZBZwCv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bHjjAarmxhkNbzAL_18

	nop

	:l_oSxtpCwyGYmLiEVC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TOJxvzAbMSugNYyz_7

	nop

	:l_sOqvcRESwgsOXuQf_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TNBNLQSMvpvldBYv_14

	nop

	:l_mpzTAOicPwfBZbbz_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_sOqvcRESwgsOXuQf_13

	nop

	:l_wfcGGwZUyoQMTOnN_0
	const v0, 30
	goto/32 :l_iqefmNoZNEyBzIgp_1

	nop

	:l_MXrtHZsBgebZApuB_4
	if-lez v0, :gl_IpDaepqSRvAuibed

	goto/32 :XjivjAyeVDpWMwgq

	:gl_IpDaepqSRvAuibed	goto/32 :l_qeaqKWXxmRCCvgBJ_5

	nop

	:l_TOJxvzAbMSugNYyz_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_eqxnnfCJjunUitoF_8

	nop

	:l_aeEvcMOFFKyLHsoF_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_osoDpqQWsKzXfCfn_10

	nop

	:l_bHjjAarmxhkNbzAL_18
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_yssaIyGIRVanKyPk_19

	nop

	:l_lXoqHuGKQMUvMave_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_iHJEzlsSwbZBZwCv_17

	nop

	:l_oRhSWkXCMdySpmZp_15
	if-eq v1, v2, :gl_cBFgJZjCssgxcswI

	goto/32 :cond_0

	:gl_cBFgJZjCssgxcswI
	goto/32 :l_lXoqHuGKQMUvMave_16

	nop

	:l_gtniiaMZpvJjRaEH_2
	add-int v0, v0, v1
	goto/32 :l_HvTzCamskkgjfMZf_3

	nop

	:l_yssaIyGIRVanKyPk_19
	goto/32 :tslBCluISlpmewXc
	:l_iqefmNoZNEyBzIgp_1
	const v1, 5
	goto/32 :l_gtniiaMZpvJjRaEH_2

	nop

	:l_TNBNLQSMvpvldBYv_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oRhSWkXCMdySpmZp_15

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YmigGSxRNluFkBkb_0

	nop

	:l_TuCpZhzqmuScJYtQ_3
    mul-int p2, p0, p1

	goto/32 :l_QLdYTlmeMMYlUXpu_4

	nop

	:l_ocVJSOlpLqnKOHvm_5
    int-to-double p0, p3

	goto/32 :l_unsmFpdXtcIHLBbS_6

	nop

	:l_unsmFpdXtcIHLBbS_6
    return-void

	:after_last_instruction

	goto/32 :l_hIyxdvYVhQtYpNnm_7

	nop

	:l_QLdYTlmeMMYlUXpu_4
    add-int p3, p2, p1

	goto/32 :l_ocVJSOlpLqnKOHvm_5

	nop

	:l_tejyuBdQlcQjVKJV_1
    const/16 p0, 0x2a

	goto/32 :l_yLOWohhTeevyzNDp_2

	nop

	:l_yLOWohhTeevyzNDp_2
    const/16 p1, 0xd2

	goto/32 :l_TuCpZhzqmuScJYtQ_3

	nop

	:l_hIyxdvYVhQtYpNnm_7
	goto/32 :before_first_instruction

	:l_YmigGSxRNluFkBkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tejyuBdQlcQjVKJV_1

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GHKLOftJutZxHNLJ_0

	nop

	:l_sEjAxeHCXpaOPXcq_6
    return-void

	:after_last_instruction

	goto/32 :l_ocgsnBvhiGIQESRK_7

	nop

	:l_RDphUOfwXBbfRgsi_4
    add-int p3, p2, p1

	goto/32 :l_nuWiXHChzkjuHRpB_5

	nop

	:l_RwcOqiRJQrODrMkl_2
    const/16 p1, 0xd2

	goto/32 :l_LcAcgPxXMrlvNiah_3

	nop

	:l_nuWiXHChzkjuHRpB_5
    int-to-double p0, p3

	goto/32 :l_sEjAxeHCXpaOPXcq_6

	nop

	:l_ocgsnBvhiGIQESRK_7
	goto/32 :before_first_instruction

	:l_tcHYOuVldYkyRgDX_1
    const/16 p0, 0x2a

	goto/32 :l_RwcOqiRJQrODrMkl_2

	nop

	:l_LcAcgPxXMrlvNiah_3
    mul-int p2, p0, p1

	goto/32 :l_RDphUOfwXBbfRgsi_4

	nop

	:l_GHKLOftJutZxHNLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcHYOuVldYkyRgDX_1

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xRZzGRARJIJfHCyb_0

	nop

	:l_oZHETLDYSkXLCsnE_4
    add-int p3, p2, p1

	goto/32 :l_fAvtjKTLKIgnMZFi_5

	nop

	:l_JFppWYXuyHfdGCUR_3
    mul-int p2, p0, p1

	goto/32 :l_oZHETLDYSkXLCsnE_4

	nop

	:l_nHGMxXDpNPvvgCHf_7
	goto/32 :before_first_instruction

	:l_FlkoVxutRivZZFwr_6
    return-void

	:after_last_instruction

	goto/32 :l_nHGMxXDpNPvvgCHf_7

	nop

	:l_fAvtjKTLKIgnMZFi_5
    int-to-double p0, p3

	goto/32 :l_FlkoVxutRivZZFwr_6

	nop

	:l_xRZzGRARJIJfHCyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNvbrgxfocHDHXal_1

	nop

	:l_RDVkpiQFlSSRqfcv_2
    const/16 p1, 0xd2

	goto/32 :l_JFppWYXuyHfdGCUR_3

	nop

	:l_KNvbrgxfocHDHXal_1
    const/16 p0, 0x2a

	goto/32 :l_RDVkpiQFlSSRqfcv_2

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zKCqiaAEpyXSGNdb_0

	nop

	:l_KBRQpkfWLgXWDoFD_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_MMPyRhWGVBrwSHFo_11

	nop

	:l_igAlGriguaBnhLYL_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_PjoEHKwhKeMdEYLP_8

	nop

	:l_iRJSUhUXhOLtFpeX_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OJFFcuKyXLUVteSY_17

	nop

	:l_bjAWKRSfgPgQvFqG_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iRJSUhUXhOLtFpeX_16

	nop

	:l_OlRcIuxsRCGgaoro_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ORmpQiXtzXlbYFQq_14

	nop

	:l_uNpWCueYMrzHcRHV_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_iMGESPuhEdIjlMkC_21

	nop

	:l_jwPnONqtiJbySEGO_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KBRQpkfWLgXWDoFD_10

	nop

	:l_ORmpQiXtzXlbYFQq_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_bjAWKRSfgPgQvFqG_15

	nop

	:l_yvUZLguBoTUohUez_3
	rem-int v0, v0, v1
	goto/32 :l_arsZuGASGGPgZRMA_4

	nop

	:l_IurOJxqqeUeUhWht_2
	add-int v0, v0, v1
	goto/32 :l_yvUZLguBoTUohUez_3

	nop

	:l_gHGzdIkrywkdCjkd_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_MOgumghURHuotWXf_6

	nop

	:l_RzyLpwmUSNSDEIzn_23
	goto/32 :rymjdQbqIRFYqYhy
	:l_AePXXPwunsBDAvZt_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_eTvlIeIDqGXeYbwL_19

	nop

	:l_FNIVDvYhSsCAatER_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_OlRcIuxsRCGgaoro_13

	nop

	:l_FhPGGxxJQlCFLvKE_22
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_RzyLpwmUSNSDEIzn_23

	nop

	:l_eTvlIeIDqGXeYbwL_19
    const/4 v2, 0x1

	goto/32 :l_uNpWCueYMrzHcRHV_20

	nop

	:l_MOgumghURHuotWXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_igAlGriguaBnhLYL_7

	nop

	:l_MMPyRhWGVBrwSHFo_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_FNIVDvYhSsCAatER_12

	nop

	:l_iMGESPuhEdIjlMkC_21
    return-object v1

	:after_last_instruction

	goto/32 :l_FhPGGxxJQlCFLvKE_22

	nop

	:l_OJFFcuKyXLUVteSY_17
	if-eq v1, v2, :gl_JtbnHQSOLJiLRsPq

	goto/32 :cond_0

	:gl_JtbnHQSOLJiLRsPq
	goto/32 :l_AePXXPwunsBDAvZt_18

	nop

	:l_zKCqiaAEpyXSGNdb_0
	const v0, 26
	goto/32 :l_fJaCmIcuWiSUpHLx_1

	nop

	:l_arsZuGASGGPgZRMA_4
	if-lez v0, :gl_gHsxyjJBYkddPWys

	goto/32 :shpefSDqrqyVvaxX

	:gl_gHsxyjJBYkddPWys	goto/32 :l_gHGzdIkrywkdCjkd_5

	nop

	:l_fJaCmIcuWiSUpHLx_1
	const v1, 18
	goto/32 :l_IurOJxqqeUeUhWht_2

	nop

	:l_PjoEHKwhKeMdEYLP_8
    const/4 v1, 0x0

	goto/32 :l_jwPnONqtiJbySEGO_9

	nop

.end method
