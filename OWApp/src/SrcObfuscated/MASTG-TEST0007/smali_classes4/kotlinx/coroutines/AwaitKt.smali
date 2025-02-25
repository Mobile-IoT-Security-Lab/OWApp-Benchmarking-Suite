.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2,2:128\n13579#3,2:130\n1855#4,2:132\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128,2\n54#1:130,2\n66#1:132,2\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mrwQGsGKxJuKtsya_0

	nop

	:l_MfPUxusrGxHdMbyi_6
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
	goto/32 :l_LkATyVAtaGvejrSZ_7

	nop

	:l_mrwQGsGKxJuKtsya_0
	const v0, 24
	goto/32 :l_UlRpHVTFdzsDkyDT_1

	nop

	:l_KZohNyxhNJNPxkQZ_8
	if-nez v0, :gl_hfiLpmqUoLNIwzoM

	goto/32 :cond_0

	:gl_hfiLpmqUoLNIwzoM
	goto/32 :l_WqwJPcnMDLqaTBpg_9

	nop

	:l_InCSVsiVjovuTFdA_15
    const/4 v4, 0x0

	goto/32 :l_MRPFeMowsYyqTtvJ_16

	nop

	:l_MRPFeMowsYyqTtvJ_16
    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

	goto/32 :l_JgppkkBnCbLNMUFX_17

	nop

	:l_ZPNLDEXUwuIPqgNL_10
    return-object v0

    :cond_0
	goto/32 :l_SQqoXEkFdAimNzUL_11

	nop

	:l_ZHiNEtBefulqiaUB_5
	goto/32 :YLxwUyokxOivaNsB
	:hYGGelTXNgSEnzbN
	:bmpkUCyelhnKcuIQ

	goto/32 :l_MfPUxusrGxHdMbyi_6

	nop

	:l_JgppkkBnCbLNMUFX_17
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_sGjFYvrAdENEDSiy_18

	nop

	:l_MpZajnSCEYGLeUnN_12
    move-object v1, p0

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_hjQrVJtaizrouOpp_13

	nop

	:l_UlRpHVTFdzsDkyDT_1
	const v1, 8
	goto/32 :l_tIHOuLmUgJuRosug_2

	nop

	:l_LkATyVAtaGvejrSZ_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KZohNyxhNJNPxkQZ_8

	nop

	:l_KpoJJifVHbPbfNna_22
	goto/32 :before_first_instruction

	:YLxwUyokxOivaNsB
	goto/32 :l_auMhJnhFUQtZYIAu_23

	nop

	:l_mZgSAFTsHSwcXOhs_19
    invoke-direct {v0, v1}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_zSKqbjkXlrgYLaAA_20

	nop

	:l_IFIehYGvoUqmayiq_3
	rem-int v0, v0, v1
	goto/32 :l_KFsKfNrDKoaxPeWY_4

	nop

	:l_WqwJPcnMDLqaTBpg_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZPNLDEXUwuIPqgNL_10

	nop

	:l_hjQrVJtaizrouOpp_13
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$toTypedArray":I
	goto/32 :l_CGhNExlbpHPwbFBG_14

	nop

	:l_auMhJnhFUQtZYIAu_23
	goto/32 :bmpkUCyelhnKcuIQ
	:l_zSKqbjkXlrgYLaAA_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJTWTDkyqNSSBHuL_21

	nop

	:l_SQqoXEkFdAimNzUL_11
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_MpZajnSCEYGLeUnN_12

	nop

	:l_dJTWTDkyqNSSBHuL_21
    return-object v0

	:after_last_instruction

	goto/32 :l_KpoJJifVHbPbfNna_22

	nop

	:l_CGhNExlbpHPwbFBG_14
    move-object v3, v1

    .line 129
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_InCSVsiVjovuTFdA_15

	nop

	:l_tIHOuLmUgJuRosug_2
	add-int v0, v0, v1
	goto/32 :l_IFIehYGvoUqmayiq_3

	nop

	:l_KFsKfNrDKoaxPeWY_4
	if-lez v0, :gl_hvLgsICDUfBhYwlB

	goto/32 :hYGGelTXNgSEnzbN

	:gl_hvLgsICDUfBhYwlB	goto/32 :l_ZHiNEtBefulqiaUB_5

	nop

	:l_sGjFYvrAdENEDSiy_18
    check-cast v1, [Lkotlinx/coroutines/Deferred;

    .line 42
	goto/32 :l_mZgSAFTsHSwcXOhs_19

	nop

.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihNAAfBZyCJArGYy_0

	nop

	:l_vAuoSKAahvHoIOqz_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UIfQjPUdJHVyNlnM_12

	nop

	:l_cdCDBcpDCleveFXS_8
    return-object v0

    :cond_1
	goto/32 :l_cAzrlNdSAagkrJje_9

	nop

	:l_VzpnwvESXLSYLvBi_10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

	goto/32 :l_vAuoSKAahvHoIOqz_11

	nop

	:l_wEPfMBPxCseJZFsZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_dYqqEyVqMVKeiHrC_5

	nop

	:l_TBYlpKMuHVkwTpbG_1
    array-length v0, p0

	goto/32 :l_AXgXaaeDUBaTxPpe_2

	nop

	:l_UdsvoYOtcUyfaqnH_6
	if-nez v0, :gl_NrNUaBLxiMFXPyVH

	goto/32 :cond_1

	:gl_NrNUaBLxiMFXPyVH
	goto/32 :l_UlUlQiRyjSewXbhX_7

	nop

	:l_dYqqEyVqMVKeiHrC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UdsvoYOtcUyfaqnH_6

	nop

	:l_CbKgOOVIuBFKBGpv_13
	goto/32 :before_first_instruction

	:l_cAzrlNdSAagkrJje_9
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_VzpnwvESXLSYLvBi_10

	nop

	:l_AXgXaaeDUBaTxPpe_2
	if-eqz v0, :gl_SvFsjlnCZDILSGoF

	goto/32 :cond_0

	:gl_SvFsjlnCZDILSGoF
	goto/32 :l_QrbomZLnuphMfRdE_3

	nop

	:l_UlUlQiRyjSewXbhX_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_cdCDBcpDCleveFXS_8

	nop

	:l_UIfQjPUdJHVyNlnM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CbKgOOVIuBFKBGpv_13

	nop

	:l_QrbomZLnuphMfRdE_3
    const/4 v0, 0x1

	goto/32 :l_wEPfMBPxCseJZFsZ_4

	nop

	:l_ihNAAfBZyCJArGYy_0
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
	goto/32 :l_TBYlpKMuHVkwTpbG_1

	nop

.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZbeZPOXPmEVhMELp_0

	nop

	:l_EBVjPArAHFSHSbgb_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtrmBDFKDQxxWneK_34

	nop

	:l_RiYosgGVYxkdrkGc_24
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rcfiKxaiTrmtHRNP_25

	nop

	:l_jtrmBDFKDQxxWneK_34
    goto :goto_2

    .end local v2    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_hlKsNjaPiSaAcVKR_35

	nop

	:l_hlKsNjaPiSaAcVKR_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$joinAll":Ljava/util/Collection;
	goto/32 :l_sewIkTNZjJxZYVKq_36

	nop

	:l_LWmfAJbfBIvzoTMb_56
	goto/32 :fcZDbwxAorRvIWxQ
	:l_pLQoSOnSYMuAKiyG_19
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_CZjmwOHvYviiPNnr_20

	nop

	:l_sOCAHXzuSVPMwmrG_9
    move-object v0, p1

	goto/32 :l_SduMJjnYCPTHcIcb_10

	nop

	:l_yXrDKhJRFemhZrso_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
	goto/32 :l_lflgubNiLPLLZASB_54

	nop

	:l_rcfiKxaiTrmtHRNP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JRICWNMvUjXyskbo_26

	nop

	:l_qZwILDRCRGfYZnGZ_48
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/Job;
	goto/32 :l_TuNAtzrgesrKxSZF_49

	nop

	:l_sewIkTNZjJxZYVKq_36
    check-cast p0, Ljava/lang/Iterable;

    .local p0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_ujyejEEpspGEDcQW_37

	nop

	:l_aqtgAHpBoZqIgtWw_52
    goto :goto_1

    .line 133
    :cond_2
    nop

    .end local p0    # "$i$f$forEach":I
	goto/32 :l_yXrDKhJRFemhZrso_53

	nop

	:l_LWrVCmOJolhisVTW_14
	if-nez v1, :gl_rBQfbHFGrfOToJeZ

	goto/32 :cond_0

	:gl_rBQfbHFGrfOToJeZ
	goto/32 :l_xMRASTQZKcybkzbi_15

	nop

	:l_gbErceDJkcfIeaYo_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WdqYyGIzufUeqAAD_29

	nop

	:l_ZEMcFjfLrDeBRsqM_18
    goto :goto_0

    :cond_0
	goto/32 :l_pLQoSOnSYMuAKiyG_19

	nop

	:l_ujyejEEpspGEDcQW_37
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$forEach":I
	goto/32 :l_rEQuShhaPjQpbzYP_38

	nop

	:l_jReaYfaFzDMleSmq_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_QAmKgpqIKRhJTefQ_41

	nop

	:l_lxNShxjsPiwQirtn_16
    sub-int/2addr p1, v2

	goto/32 :l_DSOJGWvFvVPCrtZY_17

	nop

	:l_bqFEhpKktJQMpqXp_46
    const/4 v5, 0x1

	goto/32 :l_tQWXQixQXKxvezaD_47

	nop

	:l_EnxKuNRswiTyjQhl_12
    const/high16 v2, -0x80000000

	goto/32 :l_bXCuHZbVEBsKbuFt_13

	nop

	:l_imslNmmEMhVxyKiF_43
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "it":Lkotlinx/coroutines/Job;
	goto/32 :l_YProFIdIliwdlfAd_44

	nop

	:l_DSOJGWvFvVPCrtZY_17
    iput p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ZEMcFjfLrDeBRsqM_18

	nop

	:l_SduMJjnYCPTHcIcb_10
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_JXFSHnzhcAVCULQl_11

	nop

	:l_JRICWNMvUjXyskbo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rUHrnnVBZfgvmUsA_27

	nop

	:l_ZiroJipwunRjqJga_1
	const v1, 8
	goto/32 :l_CUruWPxJpNPAATXf_2

	nop

	:l_TuNAtzrgesrKxSZF_49
	if-eq v2, v1, :gl_ZbCarxCzSpwuIFmR

	goto/32 :cond_1

	:gl_ZbCarxCzSpwuIFmR
	goto/32 :l_zUNPjbGSpXzdbJZh_50

	nop

	:l_MdFHQEqLPrWixqQO_8
	if-nez v0, :gl_pbqWBVFlHHnQbiOc

	goto/32 :cond_0

	:gl_pbqWBVFlHHnQbiOc
	goto/32 :l_sOCAHXzuSVPMwmrG_9

	nop

	:l_CZjmwOHvYviiPNnr_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FbrRaKAeJxDOjFOt_21

	nop

	:l_tBevNAoUOXrmFkZe_45
    iput-object v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

	goto/32 :l_bqFEhpKktJQMpqXp_46

	nop

	:l_gBJEwoLamlbVBXoH_3
	rem-int v0, v0, v1
	goto/32 :l_oipmPECbRycQfcUz_4

	nop

	:l_IjgzSinUZGEKckOJ_22
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UmsRbnHsvlkuvzcd_23

	nop

	:l_lflgubNiLPLLZASB_54
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FatHOQchIrXmPmJh_55

	nop

	:l_xMRASTQZKcybkzbi_15
    iget p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_lxNShxjsPiwQirtn_16

	nop

	:l_CYQbDYxjKNWrqcfI_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
	goto/32 :l_imslNmmEMhVxyKiF_43

	nop

	:l_hVrUVhgdBpwVYLuN_6
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

	goto/32 :l_RvMkvEgpvbJpRhZo_7

	nop

	:l_RvMkvEgpvbJpRhZo_7
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

	goto/32 :l_MdFHQEqLPrWixqQO_8

	nop

	:l_FbrRaKAeJxDOjFOt_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IjgzSinUZGEKckOJ_22

	nop

	:l_QAmKgpqIKRhJTefQ_41
	if-nez v2, :gl_dnABGRdgEVRWEzGF

	goto/32 :cond_2

	:gl_dnABGRdgEVRWEzGF
	goto/32 :l_CYQbDYxjKNWrqcfI_42

	nop

	:l_rUHrnnVBZfgvmUsA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gbErceDJkcfIeaYo_28

	nop

	:l_UmsRbnHsvlkuvzcd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
	goto/32 :l_RiYosgGVYxkdrkGc_24

	nop

	:l_bXCuHZbVEBsKbuFt_13
    and-int/2addr v1, v2

	goto/32 :l_LWrVCmOJolhisVTW_14

	nop

	:l_rEQuShhaPjQpbzYP_38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

	goto/32 :l_rmZvpTMTVeqaVJuL_39

	nop

	:l_WdqYyGIzufUeqAAD_29
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
	goto/32 :l_NhWLSFVVHmxXFwvT_30

	nop

	:l_zUNPjbGSpXzdbJZh_50
    return-object v1

    :cond_1
	goto/32 :l_eeBNhtZXxIZNjtof_51

	nop

	:l_ZbeZPOXPmEVhMELp_0
	const v0, 7
	goto/32 :l_ZiroJipwunRjqJga_1

	nop

	:l_lerblciRNYZaLGdH_32
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_EBVjPArAHFSHSbgb_33

	nop

	:l_YProFIdIliwdlfAd_44
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-forEach-AwaitKt$joinAll$4":I
	goto/32 :l_tBevNAoUOXrmFkZe_45

	nop

	:l_NhWLSFVVHmxXFwvT_30
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AwaitKt$joinAll$4":I
	goto/32 :l_kEfpbiYxnLKyYlOJ_31

	nop

	:l_mapOqQKMQkscOtyf_5
	goto/32 :chVdhWnmZzHDWBUB
	:tknPJvAZkABwusEU
	:fcZDbwxAorRvIWxQ

	goto/32 :l_hVrUVhgdBpwVYLuN_6

	nop

	:l_eeBNhtZXxIZNjtof_51
    move v2, v4

    .line 132
    .end local v4    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    :goto_2
	goto/32 :l_aqtgAHpBoZqIgtWw_52

	nop

	:l_JXFSHnzhcAVCULQl_11
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_EnxKuNRswiTyjQhl_12

	nop

	:l_rmZvpTMTVeqaVJuL_39
    move p0, v2

    .end local v2    # "$i$f$forEach":I
    .local p0, "$i$f$forEach":I
    :goto_1
	goto/32 :l_jReaYfaFzDMleSmq_40

	nop

	:l_oipmPECbRycQfcUz_4
	if-lez v0, :gl_dpbYcxYQendkmwPx

	goto/32 :tknPJvAZkABwusEU

	:gl_dpbYcxYQendkmwPx	goto/32 :l_mapOqQKMQkscOtyf_5

	nop

	:l_tQWXQixQXKxvezaD_47
    iput v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_qZwILDRCRGfYZnGZ_48

	nop

	:l_CUruWPxJpNPAATXf_2
	add-int v0, v0, v1
	goto/32 :l_gBJEwoLamlbVBXoH_3

	nop

	:l_FatHOQchIrXmPmJh_55
	goto/32 :before_first_instruction

	:chVdhWnmZzHDWBUB
	goto/32 :l_LWmfAJbfBIvzoTMb_56

	nop

	:l_kEfpbiYxnLKyYlOJ_31
    iget-object v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lerblciRNYZaLGdH_32

	nop

.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XUaleeJIEBFgRlUA_0

	nop

	:l_ONRbeIwrHvKMeOgp_41
    const/4 v5, 0x0

	goto/32 :l_mJGstuHkKrtcobJC_42

	nop

	:l_lILcagqGNpBGzFsf_9
    move-object v0, p1

	goto/32 :l_tREycIgOybmifbXA_10

	nop

	:l_ypIfosWpduvyZXIu_43
    move p0, v2

    .end local v2    # "$i$f$forEach":I
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .local p0, "$i$f$forEach":I
    :goto_1
	goto/32 :l_qFKcQmPUAfWotNxL_44

	nop

	:l_uSRzmBTLBMRtMxBN_7
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_qCFugzafECJywgZp_8

	nop

	:l_hsuVMiVhDpVjligk_46
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-forEach-AwaitKt$joinAll$2":I
	goto/32 :l_erYtAqcRBKAMDtVb_47

	nop

	:l_PUARkMlJbHLXXeOq_58
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KabtrxrlhmhqYqTm_59

	nop

	:l_HIDrXYVXfMcECgVL_56
    goto :goto_1

    .line 131
    :cond_2
    nop

    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
	goto/32 :l_giSjlxtEgoLgDBns_57

	nop

	:l_eDnbsBwakZGacoMO_40
    array-length v4, p0

	goto/32 :l_ONRbeIwrHvKMeOgp_41

	nop

	:l_UnKGYxmmNjzqoROp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WCtREUoVbSdRVQWt_37

	nop

	:l_tREycIgOybmifbXA_10
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_TbRQYiIyAtmVuXkN_11

	nop

	:l_iReLvFfzqDBBTRWJ_14
	if-nez v1, :gl_cejdeApCxRgoqxtX

	goto/32 :cond_0

	:gl_cejdeApCxRgoqxtX
	goto/32 :l_mCWbVBnJzCOlIMhw_15

	nop

	:l_IgrpzOPkJfxSrzgX_16
    sub-int/2addr p1, v2

	goto/32 :l_abDOgaktGcGNufcY_17

	nop

	:l_eUuOaZZYsQjsezkD_45
    aget-object v2, v6, v5

    .local v2, "it":Lkotlinx/coroutines/Job;
	goto/32 :l_hsuVMiVhDpVjligk_46

	nop

	:l_otrOoIjEooYAkOiC_13
    and-int/2addr v1, v2

	goto/32 :l_iReLvFfzqDBBTRWJ_14

	nop

	:l_AcKoClnvpmWmPUhD_5
	goto/32 :xwqaOZrrzponiOSN
	:HPHikiAGhNhxtcmn
	:wTWuPjZUEJKUSTtb

	goto/32 :l_euETEjCFoBkPrjhs_6

	nop

	:l_YIWMXHswpbJrGYIB_12
    const/high16 v2, -0x80000000

	goto/32 :l_otrOoIjEooYAkOiC_13

	nop

	:l_cCzRakYGMQzjbaxk_60
	goto/32 :wTWuPjZUEJKUSTtb
	:l_sBuPpuRRPtXAHjPx_55
    add-int/2addr v5, v3

	goto/32 :l_HIDrXYVXfMcECgVL_56

	nop

	:l_yniyMaDMwgNiHOLd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
	goto/32 :l_WnRIRRPykndOGcup_24

	nop

	:l_abDOgaktGcGNufcY_17
    iput p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_KfqHflXmGWepkupH_18

	nop

	:l_MqZMILNNRYZUsRit_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EhXQfjmsjreLOlDd_27

	nop

	:l_wWhJorOiTtKoPLKn_19
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

	goto/32 :l_VeCKriaUWbzyYPJZ_20

	nop

	:l_XedrwuvQZAqysfTI_33
    iget v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

	goto/32 :l_tysxzCltbJkGEzmr_34

	nop

	:l_fcMmCqOsHMeLpeza_39
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$forEach":I
	goto/32 :l_eDnbsBwakZGacoMO_40

	nop

	:l_TbRQYiIyAtmVuXkN_11
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_YIWMXHswpbJrGYIB_12

	nop

	:l_mJGstuHkKrtcobJC_42
    move-object v6, p0

	goto/32 :l_ypIfosWpduvyZXIu_43

	nop

	:l_zSixCdLwfFQgSqSD_35
    check-cast v6, [Lkotlinx/coroutines/Job;

    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_UnKGYxmmNjzqoROp_36

	nop

	:l_euETEjCFoBkPrjhs_6
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

	goto/32 :l_uSRzmBTLBMRtMxBN_7

	nop

	:l_RBJhyYaYLJsKWOaq_2
	add-int v0, v0, v1
	goto/32 :l_kxpkQuEyqKWvzIKK_3

	nop

	:l_THTfZPHOpakgQNCg_54
    move v2, v7

    .line 130
    .end local v7    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    :goto_2
	goto/32 :l_sBuPpuRRPtXAHjPx_55

	nop

	:l_giSjlxtEgoLgDBns_57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
	goto/32 :l_PUARkMlJbHLXXeOq_58

	nop

	:l_KabtrxrlhmhqYqTm_59
	goto/32 :before_first_instruction

	:xwqaOZrrzponiOSN
	goto/32 :l_cCzRakYGMQzjbaxk_60

	nop

	:l_iAcVDFNmvaNnvnbG_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ejsGFWBSENpxbhvQ_29

	nop

	:l_jMfOGyKKLJCrVZoe_22
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yniyMaDMwgNiHOLd_23

	nop

	:l_qFKcQmPUAfWotNxL_44
	if-lt v5, v4, :gl_YZviqvAbQjQLcePJ

	goto/32 :cond_2

	:gl_YZviqvAbQjQLcePJ
	goto/32 :l_eUuOaZZYsQjsezkD_45

	nop

	:l_mCWbVBnJzCOlIMhw_15
    iget p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_IgrpzOPkJfxSrzgX_16

	nop

	:l_EhXQfjmsjreLOlDd_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iAcVDFNmvaNnvnbG_28

	nop

	:l_qCFugzafECJywgZp_8
	if-nez v0, :gl_FHOTuEfGIAwsGErP

	goto/32 :cond_0

	:gl_FHOTuEfGIAwsGErP
	goto/32 :l_lILcagqGNpBGzFsf_9

	nop

	:l_WnRIRRPykndOGcup_24
    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_UVVclkKUEIgsqmKj_25

	nop

	:l_erYtAqcRBKAMDtVb_47
    iput-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GUqEYEBJqZCtIwUz_48

	nop

	:l_seHVbCjHMYeGUtrY_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jMfOGyKKLJCrVZoe_22

	nop

	:l_LiRSsXLbmFayGbud_4
	if-lez v0, :gl_slVSevHazrANmnMm

	goto/32 :HPHikiAGhNhxtcmn

	:gl_slVSevHazrANmnMm	goto/32 :l_AcKoClnvpmWmPUhD_5

	nop

	:l_jYdBWmurdVZMuhgK_50
    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_weUUWHJzoBxbpMwO_51

	nop

	:l_ejsGFWBSENpxbhvQ_29
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yQsHTQDihcLEPOWJ_30

	nop

	:l_foEhkdxxIDbXGcbP_1
	const v1, 12
	goto/32 :l_RBJhyYaYLJsKWOaq_2

	nop

	:l_XUaleeJIEBFgRlUA_0
	const v0, 14
	goto/32 :l_foEhkdxxIDbXGcbP_1

	nop

	:l_WCtREUoVbSdRVQWt_37
    goto :goto_2

    .end local v2    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_QquosoDRMOKLWzrF_38

	nop

	:l_tysxzCltbJkGEzmr_34
    iget-object v6, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zSixCdLwfFQgSqSD_35

	nop

	:l_kxpkQuEyqKWvzIKK_3
	rem-int v0, v0, v1
	goto/32 :l_LiRSsXLbmFayGbud_4

	nop

	:l_VeCKriaUWbzyYPJZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_seHVbCjHMYeGUtrY_21

	nop

	:l_yQsHTQDihcLEPOWJ_30
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
	goto/32 :l_YGYpcXGsFNaqCKRn_31

	nop

	:l_KfqHflXmGWepkupH_18
    goto :goto_0

    :cond_0
	goto/32 :l_wWhJorOiTtKoPLKn_19

	nop

	:l_GUqEYEBJqZCtIwUz_48
    iput v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

	goto/32 :l_YpfwfpEvTYYQUfNB_49

	nop

	:l_weUUWHJzoBxbpMwO_51
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/Job;
	goto/32 :l_MCDrzFYSkBHoQtvQ_52

	nop

	:l_MCDrzFYSkBHoQtvQ_52
	if-eq v2, v1, :gl_xkSPaOGCOStzRKNt

	goto/32 :cond_1

	:gl_xkSPaOGCOStzRKNt
	goto/32 :l_fudsmnXKiCeJyTmk_53

	nop

	:l_UVVclkKUEIgsqmKj_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MqZMILNNRYZUsRit_26

	nop

	:l_YGYpcXGsFNaqCKRn_31
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AwaitKt$joinAll$2":I
	goto/32 :l_BKjpyznxqNlxbLFo_32

	nop

	:l_BKjpyznxqNlxbLFo_32
    iget v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

	goto/32 :l_XedrwuvQZAqysfTI_33

	nop

	:l_fudsmnXKiCeJyTmk_53
    return-object v1

    :cond_1
	goto/32 :l_THTfZPHOpakgQNCg_54

	nop

	:l_QquosoDRMOKLWzrF_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_fcMmCqOsHMeLpeza_39

	nop

	:l_YpfwfpEvTYYQUfNB_49
    iput v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

	goto/32 :l_jYdBWmurdVZMuhgK_50

	nop

.end method
