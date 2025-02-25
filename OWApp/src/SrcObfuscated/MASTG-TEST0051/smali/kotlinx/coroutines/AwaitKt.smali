.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2:128\n36#2,3:129\n13536#3,2:132\n1849#4,2:134\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128\n42#1:129,3\n54#1:132,2\n66#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004\"\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0004\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001b\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "awaitAll",
        "",
        "T",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinAll",
        "",
        "jobs",
        "Lkotlinx/coroutines/Job;",
        "([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;FZCI)V
    .locals 0

	goto/32 :l_dPiSqJqCLJHwKFOS_0

	nop

	:l_EmzfVHLPqKoJlSKl_6
    return-void

	:after_last_instruction

	goto/32 :l_VUNGJftHIJbSfEmq_7

	nop

	:l_WIQFXDWUqECpqSuL_2
    const/16 p1, 0xd2

	goto/32 :l_XHqKHOESpmVFZDim_3

	nop

	:l_wFZWZGBGQvZdMpBA_1
    const/16 p0, 0x2a

	goto/32 :l_WIQFXDWUqECpqSuL_2

	nop

	:l_XHqKHOESpmVFZDim_3
    mul-int p2, p0, p1

	goto/32 :l_gFBZzmgpByzgyPGj_4

	nop

	:l_lAHgBUiaakpTAclc_5
    int-to-double p0, p3

	goto/32 :l_EmzfVHLPqKoJlSKl_6

	nop

	:l_VUNGJftHIJbSfEmq_7
	goto/32 :before_first_instruction

	:l_dPiSqJqCLJHwKFOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFZWZGBGQvZdMpBA_1

	nop

	:l_gFBZzmgpByzgyPGj_4
    add-int p3, p2, p1

	goto/32 :l_lAHgBUiaakpTAclc_5

	nop

.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;IFCZ)V
    .locals 0

	goto/32 :l_msAfPvBkRAlaOois_0

	nop

	:l_aPKUUxaIkvajrNAh_7
	goto/32 :before_first_instruction

	:l_msAfPvBkRAlaOois_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMtBLorDbWDRfCdD_1

	nop

	:l_idNusyZhLTMflEbW_3
    mul-int p2, p0, p1

	goto/32 :l_OHHNFTYkNTYLvgQX_4

	nop

	:l_bJltMSzGvhgJQrgn_5
    int-to-double p0, p3

	goto/32 :l_TqJLiCFVBeONBVpT_6

	nop

	:l_kMtBLorDbWDRfCdD_1
    const/16 p0, 0x2a

	goto/32 :l_LUCNDlFvMnHolmzQ_2

	nop

	:l_LUCNDlFvMnHolmzQ_2
    const/16 p1, 0xd2

	goto/32 :l_idNusyZhLTMflEbW_3

	nop

	:l_TqJLiCFVBeONBVpT_6
    return-void

	:after_last_instruction

	goto/32 :l_aPKUUxaIkvajrNAh_7

	nop

	:l_OHHNFTYkNTYLvgQX_4
    add-int p3, p2, p1

	goto/32 :l_bJltMSzGvhgJQrgn_5

	nop

.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_nOIOzTQUufURwvvP_0

	nop

	:l_izFKjyfpoOocWAjM_7
	goto/32 :before_first_instruction

	:l_WEeNdMZIJQWxjSzd_3
    mul-int p2, p0, p1

	goto/32 :l_kyiLbFbCjhjLFiyU_4

	nop

	:l_nOIOzTQUufURwvvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSubTopbNdvboAvp_1

	nop

	:l_kyiLbFbCjhjLFiyU_4
    add-int p3, p2, p1

	goto/32 :l_zDTSfOgtZsuYVvkE_5

	nop

	:l_BSubTopbNdvboAvp_1
    const/16 p0, 0x2a

	goto/32 :l_tQDSXMICEyqDvOgN_2

	nop

	:l_tQDSXMICEyqDvOgN_2
    const/16 p1, 0xd2

	goto/32 :l_WEeNdMZIJQWxjSzd_3

	nop

	:l_zDTSfOgtZsuYVvkE_5
    int-to-double p0, p3

	goto/32 :l_DcCULPljiFgbetzL_6

	nop

	:l_DcCULPljiFgbetzL_6
    return-void

	:after_last_instruction

	goto/32 :l_izFKjyfpoOocWAjM_7

	nop

.end method

.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eDYdHokqUTcetbEO_0

	nop

	:l_ivHhCllWOieKLZTw_12
    move-object v1, p0

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_AHFrwoOGpawEGcDP_13

	nop

	:l_mlBXtulXizrpNOpe_27
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_jhIeWhlQWVxmwXTF_28

	nop

	:l_zpUlfPVokxHGsdnf_22
    return-object v0

    .line 131
    .restart local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_1
	goto/32 :l_aNsaVEAGmrJeHakO_23

	nop

	:l_uEsswZIVmrjuqYFh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$awaitAll"    # Ljava/util/Collection;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
	goto/32 :l_QZtsMECuRDuoEEBF_7

	nop

	:l_YDHVlMFtgdkHrqwl_1
	const v1, 24
	goto/32 :l_kbssgMDyJLvrvQRP_2

	nop

	:l_YLAbGPiKIKQUhlkz_4
	if-lez v0, :gl_qMAfGRmMYqRiQfUj

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_qMAfGRmMYqRiQfUj	goto/32 :l_HwUZEDuygcdgzvhq_5

	nop

	:l_AsCKxnjxMNHCooBZ_17
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sXooSxNTRSCNUVTC_18

	nop

	:l_CxTGDngeKFNCNqdw_16
    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

	goto/32 :l_AsCKxnjxMNHCooBZ_17

	nop

	:l_veIWdLRvfuZksunq_19
    check-cast v4, [Lkotlinx/coroutines/Deferred;

    .line 42
	goto/32 :l_HXNukOLYewfsBewL_20

	nop

	:l_RhZaJZHidZoSkrUP_25
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCVkfphzpeWBZFlf_26

	nop

	:l_cKqePIZHqQKuUbzh_10
    return-object v0

    :cond_0
	goto/32 :l_ZtrgQOgSmJyvyncT_11

	nop

	:l_aNsaVEAGmrJeHakO_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_wFygLSayYwwAMsZK_24

	nop

	:l_bvWthRoHZXknQvSv_3
	rem-int v0, v0, v1
	goto/32 :l_YLAbGPiKIKQUhlkz_4

	nop

	:l_sXooSxNTRSCNUVTC_18
	if-nez v4, :gl_xhkSjPXCilEyDHZb

	goto/32 :cond_1

	:gl_xhkSjPXCilEyDHZb
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_veIWdLRvfuZksunq_19

	nop

	:l_ClRpBqlEBTujnxLB_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_cKqePIZHqQKuUbzh_10

	nop

	:l_HwUZEDuygcdgzvhq_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_uEsswZIVmrjuqYFh_6

	nop

	:l_jPNzMyllIaBlLkfM_21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpUlfPVokxHGsdnf_22

	nop

	:l_HXNukOLYewfsBewL_20
    invoke-direct {v0, v4}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_jPNzMyllIaBlLkfM_21

	nop

	:l_jhIeWhlQWVxmwXTF_28
	goto/32 :PPNLTZuieQHEirJd
	:l_ZtrgQOgSmJyvyncT_11
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_ivHhCllWOieKLZTw_12

	nop

	:l_wFygLSayYwwAMsZK_24
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_RhZaJZHidZoSkrUP_25

	nop

	:l_QZtsMECuRDuoEEBF_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_tpZvvainGXVKKXVX_8

	nop

	:l_yCVkfphzpeWBZFlf_26
    throw v0

	:after_last_instruction

	goto/32 :l_mlBXtulXizrpNOpe_27

	nop

	:l_kbssgMDyJLvrvQRP_2
	add-int v0, v0, v1
	goto/32 :l_bvWthRoHZXknQvSv_3

	nop

	:l_tpZvvainGXVKKXVX_8
	if-nez v0, :gl_VYfLimublQbbJKBr

	goto/32 :cond_0

	:gl_VYfLimublQbbJKBr
	goto/32 :l_ClRpBqlEBTujnxLB_9

	nop

	:l_WMkIYsYHOuRRCvfZ_15
    const/4 v4, 0x0

	goto/32 :l_CxTGDngeKFNCNqdw_16

	nop

	:l_aAznqKwshnjyJduN_14
    move-object v3, v1

    .line 131
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WMkIYsYHOuRRCvfZ_15

	nop

	:l_eDYdHokqUTcetbEO_0
	const v0, 18
	goto/32 :l_YDHVlMFtgdkHrqwl_1

	nop

	:l_AHFrwoOGpawEGcDP_13
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 129
	goto/32 :l_aAznqKwshnjyJduN_14

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;SIBC)V
    .locals 0

	goto/32 :l_UrGNJTmfjOtJmTrU_0

	nop

	:l_tPAvSvLnigMsSdNB_7
	goto/32 :before_first_instruction

	:l_StEHfhqZGtRzoeHu_4
    add-int p3, p2, p1

	goto/32 :l_qptuDlMrppUAmdYu_5

	nop

	:l_gsruoeShTihpzJPp_3
    mul-int p2, p0, p1

	goto/32 :l_StEHfhqZGtRzoeHu_4

	nop

	:l_UrGNJTmfjOtJmTrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSDfzkjJpmhHVwwO_1

	nop

	:l_GeVqpJaSPzappgrq_6
    return-void

	:after_last_instruction

	goto/32 :l_tPAvSvLnigMsSdNB_7

	nop

	:l_LSDfzkjJpmhHVwwO_1
    const/16 p0, 0x2a

	goto/32 :l_orvxHQUbIQPXYZCl_2

	nop

	:l_qptuDlMrppUAmdYu_5
    int-to-double p0, p3

	goto/32 :l_GeVqpJaSPzappgrq_6

	nop

	:l_orvxHQUbIQPXYZCl_2
    const/16 p1, 0xd2

	goto/32 :l_gsruoeShTihpzJPp_3

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_ywuTUgCCflZnbEnm_0

	nop

	:l_sYYmwZTeRiyhjsTL_1
    const/16 p0, 0x2a

	goto/32 :l_wFOCAKcpJANSWOkh_2

	nop

	:l_tYPPjBPMaREwTFYQ_3
    mul-int p2, p0, p1

	goto/32 :l_gzYOijOHFzozQJjl_4

	nop

	:l_HqGvBtfgiCUaobSD_6
    return-void

	:after_last_instruction

	goto/32 :l_MSYVfclQzfKPdRZt_7

	nop

	:l_MSYVfclQzfKPdRZt_7
	goto/32 :before_first_instruction

	:l_wFOCAKcpJANSWOkh_2
    const/16 p1, 0xd2

	goto/32 :l_tYPPjBPMaREwTFYQ_3

	nop

	:l_ZNLpyuMDAAlGezpJ_5
    int-to-double p0, p3

	goto/32 :l_HqGvBtfgiCUaobSD_6

	nop

	:l_ywuTUgCCflZnbEnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYYmwZTeRiyhjsTL_1

	nop

	:l_gzYOijOHFzozQJjl_4
    add-int p3, p2, p1

	goto/32 :l_ZNLpyuMDAAlGezpJ_5

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_eWIYydKYHySHAUGf_0

	nop

	:l_tATqgjrJmRytQOsV_5
    int-to-double p0, p3

	goto/32 :l_ZpWcUqKaevJQtDKb_6

	nop

	:l_ZpWcUqKaevJQtDKb_6
    return-void

	:after_last_instruction

	goto/32 :l_QydTGJmGPsDijnDr_7

	nop

	:l_eWIYydKYHySHAUGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WInuSlhynMwetGOT_1

	nop

	:l_ljQDcbJihglQjpkq_4
    add-int p3, p2, p1

	goto/32 :l_tATqgjrJmRytQOsV_5

	nop

	:l_QydTGJmGPsDijnDr_7
	goto/32 :before_first_instruction

	:l_PjZRmzfWxiEbtnil_2
    const/16 p1, 0xd2

	goto/32 :l_cPQVOLXXbjtAlmGE_3

	nop

	:l_cPQVOLXXbjtAlmGE_3
    mul-int p2, p0, p1

	goto/32 :l_ljQDcbJihglQjpkq_4

	nop

	:l_WInuSlhynMwetGOT_1
    const/16 p0, 0x2a

	goto/32 :l_PjZRmzfWxiEbtnil_2

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jGzrdqBqRxleKPyl_0

	nop

	:l_fowGiPRPqMdGcNhD_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIlnheZYfkgxDFso_12

	nop

	:l_JoJJpfnUBWNDhTjx_4
    goto :goto_0

    :cond_0
	goto/32 :l_emQdmiQWdpUbcKxl_5

	nop

	:l_vJPcdwIrUmjatySA_8
    return-object v0

    :cond_1
	goto/32 :l_izmaSEpqgnNMWiab_9

	nop

	:l_eIlnheZYfkgxDFso_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DIsQvlaJLvzsthOg_13

	nop

	:l_emQdmiQWdpUbcKxl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oESbARqogkFWfdLc_6

	nop

	:l_fCEdTAyDttBJEHlL_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_vJPcdwIrUmjatySA_8

	nop

	:l_DIsQvlaJLvzsthOg_13
	goto/32 :before_first_instruction

	:l_oESbARqogkFWfdLc_6
	if-nez v0, :gl_JMDeCrCARiUmNQHk

	goto/32 :cond_1

	:gl_JMDeCrCARiUmNQHk
	goto/32 :l_fCEdTAyDttBJEHlL_7

	nop

	:l_ulYyvlRiyyhVRjNt_3
    const/4 v0, 0x1

	goto/32 :l_JoJJpfnUBWNDhTjx_4

	nop

	:l_jGzrdqBqRxleKPyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
	goto/32 :l_yWkwVPvvMhHujLiD_1

	nop

	:l_aVpBzLcaoOQOrhcH_10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_fowGiPRPqMdGcNhD_11

	nop

	:l_izmaSEpqgnNMWiab_9
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_aVpBzLcaoOQOrhcH_10

	nop

	:l_xuLJHtiyOKgQHabO_2
	if-eqz v0, :gl_hhICRMwfHUqHxYpS

	goto/32 :cond_0

	:gl_hhICRMwfHUqHxYpS
	goto/32 :l_ulYyvlRiyyhVRjNt_3

	nop

	:l_yWkwVPvvMhHujLiD_1
    array-length v0, p0

	goto/32 :l_xuLJHtiyOKgQHabO_2

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;IZCB)V
    .locals 0

	goto/32 :l_rEcLIhJSkBcpRpyy_0

	nop

	:l_rEcLIhJSkBcpRpyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjCbzBvHeySfliWl_1

	nop

	:l_sztzDMNlBGKxqrIq_7
	goto/32 :before_first_instruction

	:l_ElxpnnnCDBmaZpmX_6
    return-void

	:after_last_instruction

	goto/32 :l_sztzDMNlBGKxqrIq_7

	nop

	:l_VdoaEQUCKfGhjObJ_2
    const/16 p1, 0xd2

	goto/32 :l_HvZalTYoAVriRDDC_3

	nop

	:l_rIiUaYGjqltYpsJE_4
    add-int p3, p2, p1

	goto/32 :l_JxdMPXIpLuabyvui_5

	nop

	:l_bjCbzBvHeySfliWl_1
    const/16 p0, 0x2a

	goto/32 :l_VdoaEQUCKfGhjObJ_2

	nop

	:l_JxdMPXIpLuabyvui_5
    int-to-double p0, p3

	goto/32 :l_ElxpnnnCDBmaZpmX_6

	nop

	:l_HvZalTYoAVriRDDC_3
    mul-int p2, p0, p1

	goto/32 :l_rIiUaYGjqltYpsJE_4

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;ZBCI)V
    .locals 0

	goto/32 :l_eBgOfyurzLUUAMQt_0

	nop

	:l_aFMnlbvakiTfmElU_3
    mul-int p2, p0, p1

	goto/32 :l_kNDjEwkgsGyBsZiP_4

	nop

	:l_sChEtkhoglOjeetz_2
    const/16 p1, 0xd2

	goto/32 :l_aFMnlbvakiTfmElU_3

	nop

	:l_wTTAVouEdLSeIFpy_6
    return-void

	:after_last_instruction

	goto/32 :l_fKCFXtIWMVEPwkIa_7

	nop

	:l_kNDjEwkgsGyBsZiP_4
    add-int p3, p2, p1

	goto/32 :l_XZcxRwAbKQKiJwsl_5

	nop

	:l_XZcxRwAbKQKiJwsl_5
    int-to-double p0, p3

	goto/32 :l_wTTAVouEdLSeIFpy_6

	nop

	:l_eBgOfyurzLUUAMQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKFNQEGHZvKPnMBi_1

	nop

	:l_jKFNQEGHZvKPnMBi_1
    const/16 p0, 0x2a

	goto/32 :l_sChEtkhoglOjeetz_2

	nop

	:l_fKCFXtIWMVEPwkIa_7
	goto/32 :before_first_instruction

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;ZICB)V
    .locals 0

	goto/32 :l_pDSLUMDSVecoxhVn_0

	nop

	:l_WVomUtjAfzLeZBvq_1
    const/16 p0, 0x2a

	goto/32 :l_xbOPleVsVdiFQFgL_2

	nop

	:l_okZOjILWQIrehzFH_4
    add-int p3, p2, p1

	goto/32 :l_sQeIxbLTpkNqfiWc_5

	nop

	:l_xbOPleVsVdiFQFgL_2
    const/16 p1, 0xd2

	goto/32 :l_LoZIGMVydGZVyKxC_3

	nop

	:l_NxlptlPToCgpBRMC_6
    return-void

	:after_last_instruction

	goto/32 :l_xHpgMcQHzmKKkbZN_7

	nop

	:l_pDSLUMDSVecoxhVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVomUtjAfzLeZBvq_1

	nop

	:l_LoZIGMVydGZVyKxC_3
    mul-int p2, p0, p1

	goto/32 :l_okZOjILWQIrehzFH_4

	nop

	:l_sQeIxbLTpkNqfiWc_5
    int-to-double p0, p3

	goto/32 :l_NxlptlPToCgpBRMC_6

	nop

	:l_xHpgMcQHzmKKkbZN_7
	goto/32 :before_first_instruction

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JRpDhknyiSPIGIXU_0

	nop

	:l_KguCNmSfAttJMKTL_24
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZBOesGuMkFoohdBz_25

	nop

	:l_ktlgzIjUXThseumq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DUbAmRXzftsnsUvY_22

	nop

	:l_NdYnNHQAuInsDiCr_11
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_sAxRGwLLhPvQYott_12

	nop

	:l_EnpzXqdZMRUzsfcQ_34
    goto :goto_1

    .end local v2    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_XSBJrICwNmQMZlyT_35

	nop

	:l_DbZhMNqMriqDgKfK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kPTxRVSjQBhBTjOE_28

	nop

	:l_nzvWIkTnEvOWAEfQ_30
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AwaitKt$joinAll$4":I
	goto/32 :l_CiehlEDRQOgzGFtF_31

	nop

	:l_uAyjOYOcVEiOGthZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ktlgzIjUXThseumq_21

	nop

	:l_doGaSudUHpFgOUcp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aUoRdlMSBTCaZhqU_7

	nop

	:l_DyzuNYCFcVKVpIpv_43
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "it":Lkotlinx/coroutines/Job;
	goto/32 :l_aqPReFbJUHdzOopx_44

	nop

	:l_UNOZLMzVyiZyOhpb_2
	add-int v0, v0, v1
	goto/32 :l_jZIVYFWXOLugBsdz_3

	nop

	:l_JRpDhknyiSPIGIXU_0
	const v0, 17
	goto/32 :l_YVDwqvNXcRNFgFCB_1

	nop

	:l_sAxRGwLLhPvQYott_12
    const/high16 v2, -0x80000000

	goto/32 :l_sBLKzVLkqRTzqLyZ_13

	nop

	:l_jZIVYFWXOLugBsdz_3
	rem-int v0, v0, v1
	goto/32 :l_JRfxMndJwlWIzpgx_4

	nop

	:l_LpGEOViOiczyKtIo_50
    return-object v1

    :cond_1
	goto/32 :l_RPURFMogdOqCHtVn_51

	nop

	:l_aUoRdlMSBTCaZhqU_7
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_PhwfNtAcOCRLfYGi_8

	nop

	:l_WvzBpKTkjfiqNzcX_9
    move-object v0, p1

	goto/32 :l_EkkrXexCTeWeFhFR_10

	nop

	:l_rgLIkCHzipwbMYVb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DbZhMNqMriqDgKfK_27

	nop

	:l_aqPReFbJUHdzOopx_44
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-forEach-AwaitKt$joinAll$4":I
	goto/32 :l_qtJkUBltTtADsVdp_45

	nop

	:l_JRfxMndJwlWIzpgx_4
	if-lez v0, :gl_jtpQAplsfPpAcIDZ

	goto/32 :vQBjxHUWGNCorpSo

	:gl_jtpQAplsfPpAcIDZ	goto/32 :l_IcghzsDFFJlcVpGu_5

	nop

	:l_YusJpFnUvWYQjzLc_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
	goto/32 :l_DyzuNYCFcVKVpIpv_43

	nop

	:l_KNdMdKXrOBdeOuhL_14
	if-nez v1, :gl_MdZWwyYypxQJqKIe

	goto/32 :cond_0

	:gl_MdZWwyYypxQJqKIe
	goto/32 :l_oNPaAayzviNmutJk_15

	nop

	:l_gKYodzmpGQEOIzjF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
	goto/32 :l_KguCNmSfAttJMKTL_24

	nop

	:l_XInbWadzEuPBttjQ_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_xsbdRUwyXVpJTpQj_41

	nop

	:l_XuCXJSOBhEPnMKkh_39
    move p0, v2

    .end local v2    # "$i$f$forEach":I
    .local p0, "$i$f$forEach":I
    :goto_1
	goto/32 :l_XInbWadzEuPBttjQ_40

	nop

	:l_UbCNuTYKOJGfWTYN_18
    goto :goto_0

    :cond_0
	goto/32 :l_NMNrQPZzYeeOfCzm_19

	nop

	:l_TYggAbRnZULIhVSa_56
	goto/32 :jjLLrPNSOlitaUNp
	:l_FNhQCuwjzTYautrX_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
	goto/32 :l_YzuxbZNCbbpkZzpO_54

	nop

	:l_oNPaAayzviNmutJk_15
    iget p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ZobyGIWzUBHiGnSK_16

	nop

	:l_pkCZACGoKYqRUbic_55
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_TYggAbRnZULIhVSa_56

	nop

	:l_qtJkUBltTtADsVdp_45
    iput-object v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QmcMGWhZWNZnhmPs_46

	nop

	:l_SmUOnyZXjCdYzeNj_36
    check-cast p0, Ljava/lang/Iterable;

    .local p0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_fjtsNrcVGjDFfXYe_37

	nop

	:l_EkkrXexCTeWeFhFR_10
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_NdYnNHQAuInsDiCr_11

	nop

	:l_kPTxRVSjQBhBTjOE_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bttxpoWrPSfKmKdx_29

	nop

	:l_IcghzsDFFJlcVpGu_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_doGaSudUHpFgOUcp_6

	nop

	:l_kjmTmzcizVDnCtZt_17
    iput p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_UbCNuTYKOJGfWTYN_18

	nop

	:l_XSBJrICwNmQMZlyT_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$joinAll":Ljava/util/Collection;
	goto/32 :l_SmUOnyZXjCdYzeNj_36

	nop

	:l_qruXYfVgJezfyTJs_47
    iput v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ITgMOmWzQPWYyrOO_48

	nop

	:l_YzuxbZNCbbpkZzpO_54
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pkCZACGoKYqRUbic_55

	nop

	:l_ITgMOmWzQPWYyrOO_48
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/Job;
	goto/32 :l_ftJlLkdrWqaDrbuG_49

	nop

	:l_DUbAmRXzftsnsUvY_22
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gKYodzmpGQEOIzjF_23

	nop

	:l_RPURFMogdOqCHtVn_51
    move v2, v4

	goto/32 :l_GAZNWRvJdwHkWSwD_52

	nop

	:l_ZBOesGuMkFoohdBz_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rgLIkCHzipwbMYVb_26

	nop

	:l_QmcMGWhZWNZnhmPs_46
    const/4 v5, 0x1

	goto/32 :l_qruXYfVgJezfyTJs_47

	nop

	:l_PhwfNtAcOCRLfYGi_8
	if-nez v0, :gl_tHKUTBqPWXKnzIfP

	goto/32 :cond_0

	:gl_tHKUTBqPWXKnzIfP
	goto/32 :l_WvzBpKTkjfiqNzcX_9

	nop

	:l_YVDwqvNXcRNFgFCB_1
	const v1, 8
	goto/32 :l_UNOZLMzVyiZyOhpb_2

	nop

	:l_IIZAfzfKwugkCkEK_32
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_CCFsMINejcpxPtuH_33

	nop

	:l_NMNrQPZzYeeOfCzm_19
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_uAyjOYOcVEiOGthZ_20

	nop

	:l_fjtsNrcVGjDFfXYe_37
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$forEach":I
	goto/32 :l_qRdbXPYvDGoyjurN_38

	nop

	:l_bttxpoWrPSfKmKdx_29
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
	goto/32 :l_nzvWIkTnEvOWAEfQ_30

	nop

	:l_GAZNWRvJdwHkWSwD_52
    goto :goto_1

    .line 135
    .end local v4    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    :cond_2
    nop

    .end local p0    # "$i$f$forEach":I
	goto/32 :l_FNhQCuwjzTYautrX_53

	nop

	:l_sBLKzVLkqRTzqLyZ_13
    and-int/2addr v1, v2

	goto/32 :l_KNdMdKXrOBdeOuhL_14

	nop

	:l_ftJlLkdrWqaDrbuG_49
	if-eq v2, v1, :gl_zGBEzpBuTwZreaYg

	goto/32 :cond_1

	:gl_zGBEzpBuTwZreaYg
	goto/32 :l_LpGEOViOiczyKtIo_50

	nop

	:l_qRdbXPYvDGoyjurN_38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

	goto/32 :l_XuCXJSOBhEPnMKkh_39

	nop

	:l_CiehlEDRQOgzGFtF_31
    iget-object v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IIZAfzfKwugkCkEK_32

	nop

	:l_xsbdRUwyXVpJTpQj_41
	if-nez v2, :gl_GCpvDeblWyIPqhby

	goto/32 :cond_2

	:gl_GCpvDeblWyIPqhby
	goto/32 :l_YusJpFnUvWYQjzLc_42

	nop

	:l_ZobyGIWzUBHiGnSK_16
    sub-int/2addr p1, v2

	goto/32 :l_kjmTmzcizVDnCtZt_17

	nop

	:l_CCFsMINejcpxPtuH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EnpzXqdZMRUzsfcQ_34

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_TmHlhGwQVLVutBsn_0

	nop

	:l_UVaLqWkCKfbyTHWd_2
    const/16 p1, 0xd2

	goto/32 :l_ZzmMMcmzixXVlIlQ_3

	nop

	:l_xgUrViZVaAzFMqQt_5
    int-to-double p0, p3

	goto/32 :l_XIaKIESwNKFhuTUZ_6

	nop

	:l_gsTeUJgUantbTmuW_1
    const/16 p0, 0x2a

	goto/32 :l_UVaLqWkCKfbyTHWd_2

	nop

	:l_XIaKIESwNKFhuTUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NAOAoWdPjKCzIQwH_7

	nop

	:l_ZzmMMcmzixXVlIlQ_3
    mul-int p2, p0, p1

	goto/32 :l_nYZlDviJiPEvHSYq_4

	nop

	:l_nYZlDviJiPEvHSYq_4
    add-int p3, p2, p1

	goto/32 :l_xgUrViZVaAzFMqQt_5

	nop

	:l_TmHlhGwQVLVutBsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsTeUJgUantbTmuW_1

	nop

	:l_NAOAoWdPjKCzIQwH_7
	goto/32 :before_first_instruction

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_NcPJqkEapbkMOknK_0

	nop

	:l_yaNDkPswMtGntbQh_2
    const/16 p1, 0xd2

	goto/32 :l_VJEVypboYGIoQYfX_3

	nop

	:l_VJEVypboYGIoQYfX_3
    mul-int p2, p0, p1

	goto/32 :l_BkwiNNXrLBtFAMnu_4

	nop

	:l_NcPJqkEapbkMOknK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrrAirprXHwGbkbH_1

	nop

	:l_EeEEdPcNmAfTJetW_7
	goto/32 :before_first_instruction

	:l_BkwiNNXrLBtFAMnu_4
    add-int p3, p2, p1

	goto/32 :l_gElLXvJjxvRFZATe_5

	nop

	:l_gElLXvJjxvRFZATe_5
    int-to-double p0, p3

	goto/32 :l_fmGmdeUvFTCBdwdG_6

	nop

	:l_fmGmdeUvFTCBdwdG_6
    return-void

	:after_last_instruction

	goto/32 :l_EeEEdPcNmAfTJetW_7

	nop

	:l_SrrAirprXHwGbkbH_1
    const/16 p0, 0x2a

	goto/32 :l_yaNDkPswMtGntbQh_2

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_SyQfEeFUHggMzsBT_0

	nop

	:l_PHJUwHndajOYmWYA_7
	goto/32 :before_first_instruction

	:l_PVdUKWldPjemTVUU_1
    const/16 p0, 0x2a

	goto/32 :l_OCVFfHBwikYsaFBV_2

	nop

	:l_hpHoLSHtDPfkUhvP_6
    return-void

	:after_last_instruction

	goto/32 :l_PHJUwHndajOYmWYA_7

	nop

	:l_JFDLDWyqFNPtWnkT_3
    mul-int p2, p0, p1

	goto/32 :l_ipehnBHtgZmNTfgo_4

	nop

	:l_SyQfEeFUHggMzsBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVdUKWldPjemTVUU_1

	nop

	:l_OCVFfHBwikYsaFBV_2
    const/16 p1, 0xd2

	goto/32 :l_JFDLDWyqFNPtWnkT_3

	nop

	:l_ipehnBHtgZmNTfgo_4
    add-int p3, p2, p1

	goto/32 :l_NSlZaMsbNiyYjRFs_5

	nop

	:l_NSlZaMsbNiyYjRFs_5
    int-to-double p0, p3

	goto/32 :l_hpHoLSHtDPfkUhvP_6

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sjkaSOfFEaFNkmVc_0

	nop

	:l_CocOSnMXAClMwTOE_44
	if-lt v5, v4, :gl_anEofkuAnEuOxejr

	goto/32 :cond_2

	:gl_anEofkuAnEuOxejr
	goto/32 :l_LWKjDkwUJIWwkipn_45

	nop

	:l_qDSBQIsjwUqyKIkW_19
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_TVxvZHyOOMPvkbxd_20

	nop

	:l_IIhbMRmGVqTeorXA_37
    goto :goto_2

    .end local v2    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_vxBobyAQmScIooHh_38

	nop

	:l_LWKjDkwUJIWwkipn_45
    aget-object v2, v6, v5

    .local v2, "it":Lkotlinx/coroutines/Job;
	goto/32 :l_njvcALIrlNNxaZjE_46

	nop

	:l_njvcALIrlNNxaZjE_46
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-forEach-AwaitKt$joinAll$2":I
	goto/32 :l_PyNrZQVGGKvSGGyQ_47

	nop

	:l_ljWRmdELOFItKsYp_54
    move v2, v7

    .end local v7    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    :goto_2
	goto/32 :l_OCeLwxsxTFzBMgUl_55

	nop

	:l_TrSOkpVvpxGwYDOm_35
    check-cast v6, [Lkotlinx/coroutines/Job;

    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_OQZnwnhnSBSORSey_36

	nop

	:l_sjkaSOfFEaFNkmVc_0
	const v0, 18
	goto/32 :l_hJcqSuprKyGJjPSo_1

	nop

	:l_QdQIkEUZslfChDzH_29
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nSqXBFhIMTXgBKim_30

	nop

	:l_JZEAbqxsoFcUjVVi_8
	if-nez v0, :gl_fOdrmysUvzaPumhm

	goto/32 :cond_0

	:gl_fOdrmysUvzaPumhm
	goto/32 :l_FevuPjjzECaviLCg_9

	nop

	:l_WyaDYRQXcnfaoOVt_49
    iput v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

	goto/32 :l_iGKjUfQSQFJrPZCi_50

	nop

	:l_kOaRxemlKtcBnXGM_18
    goto :goto_0

    :cond_0
	goto/32 :l_qDSBQIsjwUqyKIkW_19

	nop

	:l_OCeLwxsxTFzBMgUl_55
    add-int/2addr v5, v3

	goto/32 :l_tFQbcAHLMFeCWvGD_56

	nop

	:l_szwSbhoyGRdMoJoV_51
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/Job;
	goto/32 :l_dlKnqHVGIbwCiryu_52

	nop

	:l_rwhFpblcCFvQnjii_33
    iget v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

	goto/32 :l_iGpFclPtvEDDUBVI_34

	nop

	:l_owikrgYTYRiyZySJ_41
    const/4 v5, 0x0

	goto/32 :l_BQWKwbIZVylphxIR_42

	nop

	:l_cDTKtBdVCUlGghlT_10
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_rkUpbCNHGnJIChOb_11

	nop

	:l_rVuvKzPdniDCZvgW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
	goto/32 :l_EFDUkNVsCNCADMnS_24

	nop

	:l_nSqXBFhIMTXgBKim_30
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
	goto/32 :l_pMybOXeVBnIuyoUX_31

	nop

	:l_pZQGsDYvtNomhVvn_58
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qLQAkVLDrugoaZqw_59

	nop

	:l_rkUpbCNHGnJIChOb_11
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_sxJLpnxwBmbNvIDj_12

	nop

	:l_pHPiCylXXPNloMJs_3
	rem-int v0, v0, v1
	goto/32 :l_IhVbBufNDBpOpxkN_4

	nop

	:l_hhGsuSPytCEmUCQM_14
	if-nez v1, :gl_GWDfAqKmfMBpIYbp

	goto/32 :cond_0

	:gl_GWDfAqKmfMBpIYbp
	goto/32 :l_zEtMHRVdyVgkWnwQ_15

	nop

	:l_IhVbBufNDBpOpxkN_4
	if-lez v0, :gl_ZccPHFjoHVPaDugA

	goto/32 :IwKdoAzcZjwbjwel

	:gl_ZccPHFjoHVPaDugA	goto/32 :l_MKocDNzRWaDZDwJQ_5

	nop

	:l_cFzZxeuVqDENKSDf_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mUotopsgUJAPBAdA_27

	nop

	:l_FevuPjjzECaviLCg_9
    move-object v0, p1

	goto/32 :l_cDTKtBdVCUlGghlT_10

	nop

	:l_wjRBbgQjdirmAjMk_48
    iput v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

	goto/32 :l_WyaDYRQXcnfaoOVt_49

	nop

	:l_iGpFclPtvEDDUBVI_34
    iget-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrSOkpVvpxGwYDOm_35

	nop

	:l_pcUFwJzglUtadWoq_17
    iput p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_kOaRxemlKtcBnXGM_18

	nop

	:l_ZzmKmjTKDdYxppQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cDuCUjQkYbDDLLVj_7

	nop

	:l_iGKjUfQSQFJrPZCi_50
    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_szwSbhoyGRdMoJoV_51

	nop

	:l_dlKnqHVGIbwCiryu_52
	if-eq v2, v1, :gl_aHVVwdPJlNjzFPLq

	goto/32 :cond_1

	:gl_aHVVwdPJlNjzFPLq
	goto/32 :l_blWTbIUJxQYDSxIk_53

	nop

	:l_sxJLpnxwBmbNvIDj_12
    const/high16 v2, -0x80000000

	goto/32 :l_VxtCGwARSntTsTaA_13

	nop

	:l_blWTbIUJxQYDSxIk_53
    return-object v1

    :cond_1
	goto/32 :l_ljWRmdELOFItKsYp_54

	nop

	:l_VxtCGwARSntTsTaA_13
    and-int/2addr v1, v2

	goto/32 :l_hhGsuSPytCEmUCQM_14

	nop

	:l_vxBobyAQmScIooHh_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_XbAgScNRoLzQGXuB_39

	nop

	:l_RAZiTGBaIldszIXV_57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
	goto/32 :l_pZQGsDYvtNomhVvn_58

	nop

	:l_MXTsUxVUXOuxukBy_40
    array-length v4, p0

	goto/32 :l_owikrgYTYRiyZySJ_41

	nop

	:l_zEtMHRVdyVgkWnwQ_15
    iget p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_KufBCcdKqrowcFcm_16

	nop

	:l_cDuCUjQkYbDDLLVj_7
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_JZEAbqxsoFcUjVVi_8

	nop

	:l_qLQAkVLDrugoaZqw_59
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_lGVTrPYHdZAmZNAr_60

	nop

	:l_TVxvZHyOOMPvkbxd_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ygQtFnIOKOxkXToq_21

	nop

	:l_KufBCcdKqrowcFcm_16
    sub-int/2addr p1, v2

	goto/32 :l_pcUFwJzglUtadWoq_17

	nop

	:l_xCQRQucxpTvjHQxQ_2
	add-int v0, v0, v1
	goto/32 :l_pHPiCylXXPNloMJs_3

	nop

	:l_ZRQZqRLgfiUmarlu_32
    iget v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

	goto/32 :l_rwhFpblcCFvQnjii_33

	nop

	:l_pMybOXeVBnIuyoUX_31
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AwaitKt$joinAll$2":I
	goto/32 :l_ZRQZqRLgfiUmarlu_32

	nop

	:l_OQZnwnhnSBSORSey_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IIhbMRmGVqTeorXA_37

	nop

	:l_FWmGtpiEvUAQScIp_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cFzZxeuVqDENKSDf_26

	nop

	:l_PyNrZQVGGKvSGGyQ_47
    iput-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wjRBbgQjdirmAjMk_48

	nop

	:l_lGVTrPYHdZAmZNAr_60
	goto/32 :MsRLvndeKQaKSSQe
	:l_wsYHnSZdeDElgGgP_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QdQIkEUZslfChDzH_29

	nop

	:l_MKocDNzRWaDZDwJQ_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_ZzmKmjTKDdYxppQS_6

	nop

	:l_LSkRGqhzRlFIjtQA_43
    move p0, v2

    .end local v2    # "$i$f$forEach":I
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .local p0, "$i$f$forEach":I
    :goto_1
	goto/32 :l_CocOSnMXAClMwTOE_44

	nop

	:l_EFDUkNVsCNCADMnS_24
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_FWmGtpiEvUAQScIp_25

	nop

	:l_ygQtFnIOKOxkXToq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tAFuHsIwUOwowZxa_22

	nop

	:l_hJcqSuprKyGJjPSo_1
	const v1, 15
	goto/32 :l_xCQRQucxpTvjHQxQ_2

	nop

	:l_BQWKwbIZVylphxIR_42
    move-object v6, p0

	goto/32 :l_LSkRGqhzRlFIjtQA_43

	nop

	:l_XbAgScNRoLzQGXuB_39
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$forEach":I
	goto/32 :l_MXTsUxVUXOuxukBy_40

	nop

	:l_tAFuHsIwUOwowZxa_22
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rVuvKzPdniDCZvgW_23

	nop

	:l_tFQbcAHLMFeCWvGD_56
    goto :goto_1

    .line 133
    :cond_2
    nop

    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
	goto/32 :l_RAZiTGBaIldszIXV_57

	nop

	:l_mUotopsgUJAPBAdA_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wsYHnSZdeDElgGgP_28

	nop

.end method
