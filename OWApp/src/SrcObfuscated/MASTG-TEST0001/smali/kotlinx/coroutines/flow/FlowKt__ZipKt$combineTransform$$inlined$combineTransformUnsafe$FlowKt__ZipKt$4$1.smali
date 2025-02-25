.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_qaIfXgUUaUBODeDg_0

	nop

	:l_nfuwpmgazpLYAGVc_5
	goto/32 :before_first_instruction

	:l_HCKHOuaCVhVKEdTY_2
    const/4 p2, 0x3

	goto/32 :l_cpewcmKpFAdwkEEw_3

	nop

	:l_cpewcmKpFAdwkEEw_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dYCobyuRQNylAzOc_4

	nop

	:l_xnELBDUIAJkPaWMa_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_HCKHOuaCVhVKEdTY_2

	nop

	:l_qaIfXgUUaUBODeDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnELBDUIAJkPaWMa_1

	nop

	:l_dYCobyuRQNylAzOc_4
    return-void

	:after_last_instruction

	goto/32 :l_nfuwpmgazpLYAGVc_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llxcfKBmfuOMcQOG_0

	nop

	:l_OLcngUEfprxExMrK_6
	goto/32 :before_first_instruction

	:l_ukZoktzpwBJIgFWw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LnigEHHNKsGgLyWP_4

	nop

	:l_llxcfKBmfuOMcQOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADNzDnEkIAgjWzcl_1

	nop

	:l_ADNzDnEkIAgjWzcl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tISlaxUskoLzHblj_2

	nop

	:l_HYjFtqmPToEqXUkd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OLcngUEfprxExMrK_6

	nop

	:l_tISlaxUskoLzHblj_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ukZoktzpwBJIgFWw_3

	nop

	:l_LnigEHHNKsGgLyWP_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYjFtqmPToEqXUkd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SomsSaXgBgfWUUHq_0

	nop

	:l_wrvcKuHvyZPxvHJB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CREJylWTlEXVcHZH_11

	nop

	:l_QSCvfuEkMxPWAeMP_4
	if-lez v0, :gl_ojcUAZlMMHmfAMho

	goto/32 :DSBVQERCqgbbjmBj

	:gl_ojcUAZlMMHmfAMho	goto/32 :l_PdFjGnjJaDXHHPqT_5

	nop

	:l_iemuPSaVUCoDttiV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_OCFjqixkGiGqESGF_9

	nop

	:l_jrFoSOvkdQcnjUfe_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bAiWlpUULbDjZCSe_14

	nop

	:l_VoZDYyazhiQoyEzU_15
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_AbHBsuIcpgAhAwGj_16

	nop

	:l_hHjHdiUlGHgFYUZx_1
	const v1, 28
	goto/32 :l_sPYNmCZIiaVuWRmS_2

	nop

	:l_sPYNmCZIiaVuWRmS_2
	add-int v0, v0, v1
	goto/32 :l_YKJxttsMyRJrWkjr_3

	nop

	:l_zmokwYTAMumGaqRf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_iemuPSaVUCoDttiV_8

	nop

	:l_uQFYOkfJblGWoFfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zmokwYTAMumGaqRf_7

	nop

	:l_SomsSaXgBgfWUUHq_0
	const v0, 2
	goto/32 :l_hHjHdiUlGHgFYUZx_1

	nop

	:l_zYRcOGdOudrdQYus_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jrFoSOvkdQcnjUfe_13

	nop

	:l_YKJxttsMyRJrWkjr_3
	rem-int v0, v0, v1
	goto/32 :l_QSCvfuEkMxPWAeMP_4

	nop

	:l_AbHBsuIcpgAhAwGj_16
	goto/32 :aRRpxUOyKSpxqZZH
	:l_CREJylWTlEXVcHZH_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zYRcOGdOudrdQYus_12

	nop

	:l_OCFjqixkGiGqESGF_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_wrvcKuHvyZPxvHJB_10

	nop

	:l_bAiWlpUULbDjZCSe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VoZDYyazhiQoyEzU_15

	nop

	:l_PdFjGnjJaDXHHPqT_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_uQFYOkfJblGWoFfT_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_MCTootzHHPEEtinK_0

	nop

	:l_tGLjSPrXpwGytVES_2
	add-int v0, v0, v1
	goto/32 :l_anTnDmxRhKDzriuK_3

	nop

	:l_NGdDfSvdLmeWGFzp_43
    move-object v7, v10

	goto/32 :l_vfIJIjafzkrkZUqD_44

	nop

	:l_NkCjBWhdRpbPLZxr_36
    aget-object v10, v4, v10

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_ckUnGyvSvOkRZmUh_37

	nop

	:l_tTdORjcDWSgeWTMP_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_gzGFCUZduBsmjLJT_53

	nop

	:l_JZKhofJVLBtEEWry_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_FuhuNzQhHxFIlkzJ_26

	nop

	:l_NUGtQHUZCnbUHXbx_23
    move-object v4, v1

	goto/32 :l_cPOwkoqnkmUldHdR_24

	nop

	:l_ReZcyjKXHsyoSRhL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 339
	goto/32 :l_lyMfqrbpVVirSbVu_9

	nop

	:l_GozBupajKHKdxjYn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hSvYSqyYsnkyOWty_14

	nop

	:l_lKNSfqximamrMYlD_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YRvzHddYAbQUlHBE_21

	nop

	:l_EvJFkvNHCfTmfTtX_35
    const/4 v10, 0x3

	goto/32 :l_NkCjBWhdRpbPLZxr_36

	nop

	:l_anTnDmxRhKDzriuK_3
	rem-int v0, v0, v1
	goto/32 :l_VSZOkHFQZQtKEMSH_4

	nop

	:l_EZqObtnpFzTkumXS_46
    const/4 v3, 0x7

	goto/32 :l_JolyUaxVewcpVxyN_47

	nop

	:l_hSvYSqyYsnkyOWty_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_OcQBcdwObGjoRNzj_15

	nop

	:l_YRvzHddYAbQUlHBE_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HKGmoVuVHQyxDnDh_22

	nop

	:l_uREmJsnYHpydQmPl_42
    move-object v6, v8

	goto/32 :l_NGdDfSvdLmeWGFzp_43

	nop

	:l_ePJFKKoqFQpCWioS_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EdzvJEQSyyCBahxk_40

	nop

	:l_YgLEQCuHnWCIhtnn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zRoiPawonPbhVoOS_12

	nop

	:l_udeputXJUmkBRRhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCMRPaYYcwrRIGbD_7

	nop

	:l_OYTBAVALacgvGtPM_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_EvJFkvNHCfTmfTtX_35

	nop

	:l_UoPaCLhHpDazvMrP_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_lIEAcwcZLsfPUPYg_33

	nop

	:l_MZudeFaztEWOOZjJ_41
    move-object v5, v7

	goto/32 :l_uREmJsnYHpydQmPl_42

	nop

	:l_MWFWRrPcVHAqSWGz_54
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_GbmZaBqrmwRPTrER_55

	nop

	:l_CRqhszOlmhLGfLRz_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IRpOLKVzyPNmLPYq_18

	nop

	:l_GbmZaBqrmwRPTrER_55
	goto/32 :kUOgVSqutbjiuzrn
	:l_ckUnGyvSvOkRZmUh_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

	goto/32 :l_XqAzDxhFHearkCVQ_38

	nop

	:l_rCMRPaYYcwrRIGbD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_ReZcyjKXHsyoSRhL_8

	nop

	:l_NfEixwmXHIEWPIxp_29
    const/4 v5, 0x0

	goto/32 :l_KfaRKOtmAvWuVefa_30

	nop

	:l_KfaRKOtmAvWuVefa_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_zCAPGmAFhjaKxLzC_31

	nop

	:l_vnCMoPzjPXUNVjSS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YgLEQCuHnWCIhtnn_11

	nop

	:l_VxDpVxqHbpvoPUju_1
	const v1, 32
	goto/32 :l_tGLjSPrXpwGytVES_2

	nop

	:l_FPFjwDvniaHVttOG_48
	if-eq v2, v0, :gl_mRrYQlPFqoEJrToY

	goto/32 :cond_0

	:gl_mRrYQlPFqoEJrToY
    .line 269
	goto/32 :l_VEPvJFxtygoTpOtG_49

	nop

	:l_vCPLwNtFhXUhsXAj_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CRqhszOlmhLGfLRz_17

	nop

	:l_gzGFCUZduBsmjLJT_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MWFWRrPcVHAqSWGz_54

	nop

	:l_zCAPGmAFhjaKxLzC_31
    const/4 v6, 0x1

	goto/32 :l_UoPaCLhHpDazvMrP_32

	nop

	:l_VEPvJFxtygoTpOtG_49
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_wqBLnfusgLNbrPYM_50

	nop

	:l_PzaeBphzNOmXzFXd_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NfEixwmXHIEWPIxp_29

	nop

	:l_sWgPxyvVwyheFWML_51
    move v1, v9

    .line 339
    .end local v9    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    :goto_0
	goto/32 :l_tTdORjcDWSgeWTMP_52

	nop

	:l_MCTootzHHPEEtinK_0
	const v0, 27
	goto/32 :l_VxDpVxqHbpvoPUju_1

	nop

	:l_zRoiPawonPbhVoOS_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_GozBupajKHKdxjYn_13

	nop

	:l_fWspfVSvhddEZbjD_27
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_PzaeBphzNOmXzFXd_28

	nop

	:l_lyMfqrbpVVirSbVu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vnCMoPzjPXUNVjSS_10

	nop

	:l_HKGmoVuVHQyxDnDh_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_NUGtQHUZCnbUHXbx_23

	nop

	:l_zCgwGRXTktLDSpAr_45
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EZqObtnpFzTkumXS_46

	nop

	:l_HHjGkIiPcrgacdCj_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_udeputXJUmkBRRhP_6

	nop

	:l_FuhuNzQhHxFIlkzJ_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fWspfVSvhddEZbjD_27

	nop

	:l_JolyUaxVewcpVxyN_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FPFjwDvniaHVttOG_48

	nop

	:l_lIEAcwcZLsfPUPYg_33
    const/4 v8, 0x2

	goto/32 :l_OYTBAVALacgvGtPM_34

	nop

	:l_dgIzquOHdxTABpyd_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lKNSfqximamrMYlD_20

	nop

	:l_EdzvJEQSyyCBahxk_40
    move-object v4, v5

	goto/32 :l_MZudeFaztEWOOZjJ_41

	nop

	:l_OcQBcdwObGjoRNzj_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vCPLwNtFhXUhsXAj_16

	nop

	:l_VSZOkHFQZQtKEMSH_4
	if-lez v0, :gl_IAMuQITZbUCzMKkO

	goto/32 :qhnYpMgRayxzlbII

	:gl_IAMuQITZbUCzMKkO	goto/32 :l_HHjGkIiPcrgacdCj_5

	nop

	:l_cPOwkoqnkmUldHdR_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JZKhofJVLBtEEWry_25

	nop

	:l_wqBLnfusgLNbrPYM_50
    move-object v0, v1

	goto/32 :l_sWgPxyvVwyheFWML_51

	nop

	:l_XqAzDxhFHearkCVQ_38
    const/4 v4, 0x6

	goto/32 :l_ePJFKKoqFQpCWioS_39

	nop

	:l_vfIJIjafzkrkZUqD_44
    move-object v8, v1

	goto/32 :l_zCgwGRXTktLDSpAr_45

	nop

	:l_IRpOLKVzyPNmLPYq_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dgIzquOHdxTABpyd_19

	nop

.end method
