.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MTnxjezaCRGAIARa_0

	nop

	:l_tuHxJRheueogzOEH_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jfujKSQHukQsLOgJ_3

	nop

	:l_KJtIgLkwvqfxcPqI_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_tuHxJRheueogzOEH_2

	nop

	:l_jfujKSQHukQsLOgJ_3
    const/4 v0, 0x3

	goto/32 :l_nCRyCnmWxPmRsuyn_4

	nop

	:l_BwLQLEBqKxGOXxYa_5
    return-void

	:after_last_instruction

	goto/32 :l_pipHDNpVrkJSBhUr_6

	nop

	:l_nCRyCnmWxPmRsuyn_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BwLQLEBqKxGOXxYa_5

	nop

	:l_pipHDNpVrkJSBhUr_6
	goto/32 :before_first_instruction

	:l_MTnxjezaCRGAIARa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KJtIgLkwvqfxcPqI_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaZQeFKSDpNSpMLf_0

	nop

	:l_kaZQeFKSDpNSpMLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHLitCaZgGQlDnbQ_1

	nop

	:l_YAEqHbUHBrPjFSqD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BhXkDnhjtiQmYonQ_6

	nop

	:l_gLzRWXimHoNKJMNK_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPGfwOaSwhDAcwlD_4

	nop

	:l_QPGfwOaSwhDAcwlD_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YAEqHbUHBrPjFSqD_5

	nop

	:l_BhXkDnhjtiQmYonQ_6
	goto/32 :before_first_instruction

	:l_WQrvMDzwhuKEerfR_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gLzRWXimHoNKJMNK_3

	nop

	:l_HHLitCaZgGQlDnbQ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_WQrvMDzwhuKEerfR_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EgZLtOtmEuGzhcEW_0

	nop

	:l_LWpMVbcxfzRgweWR_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_lVLvmYDBXrbJHcGp_9

	nop

	:l_jdnYtXKmAnvqNJho_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vKNVOurVNuMJYnML_14

	nop

	:l_vKNVOurVNuMJYnML_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgKfPgizdOlvDzMp_15

	nop

	:l_lYOJMkIcVUUrvxGb_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_qzidYTmCdUVaUBZl_6

	nop

	:l_QduTsPbuTqLzcXhc_17
	goto/32 :NZVhutWkAbnIFXEw
	:l_kYRAgUNqZwBsJQGb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qEvTtjXBPTVfzoCC_12

	nop

	:l_aOdXzERvoEevCyxo_3
	rem-int v0, v0, v1
	goto/32 :l_IIADogyKOrJqjTQW_4

	nop

	:l_emXRLAMeYkYKQEyb_10
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kYRAgUNqZwBsJQGb_11

	nop

	:l_lVLvmYDBXrbJHcGp_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_emXRLAMeYkYKQEyb_10

	nop

	:l_nHjmoLMYhNQswBhD_16
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_QduTsPbuTqLzcXhc_17

	nop

	:l_qzidYTmCdUVaUBZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_torcyBYKMPQHNPwL_7

	nop

	:l_qEvTtjXBPTVfzoCC_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jdnYtXKmAnvqNJho_13

	nop

	:l_sDvABmTSQMJXsLMw_1
	const v1, 16
	goto/32 :l_bTiVXKmCKuUKiyWS_2

	nop

	:l_torcyBYKMPQHNPwL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

	goto/32 :l_LWpMVbcxfzRgweWR_8

	nop

	:l_bTiVXKmCKuUKiyWS_2
	add-int v0, v0, v1
	goto/32 :l_aOdXzERvoEevCyxo_3

	nop

	:l_IIADogyKOrJqjTQW_4
	if-lez v0, :gl_XRNyHlOPOhReTMaL

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_XRNyHlOPOhReTMaL	goto/32 :l_lYOJMkIcVUUrvxGb_5

	nop

	:l_OgKfPgizdOlvDzMp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nHjmoLMYhNQswBhD_16

	nop

	:l_EgZLtOtmEuGzhcEW_0
	const v0, 23
	goto/32 :l_sDvABmTSQMJXsLMw_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_ehDlXzrKBiaSfobs_0

	nop

	:l_EbOwYpOaAayozHNZ_50
    const-wide/16 v7, 0x0

	goto/32 :l_nZAwBCarUyRZqVOL_51

	nop

	:l_PWWJDfGnnaRLdGry_52
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_AaAxuQuHwDUsMoXa_53

	nop

	:l_PWgOeSAGjDFvITwi_16
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

	goto/32 :l_aEJZFFkArOhJMMLT_17

	nop

	:l_WSuPUbtkQkbIUBIC_65
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

	goto/32 :l_KlRwmCStUokQWzEO_66

	nop

	:l_NnEVKITtweTgGLBx_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LKpvUGTDbKmtnIwy_11

	nop

	:l_ufEIksZLmiETuGlv_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ppqLBnYFuicWtdVr_27

	nop

	:l_ZARJlMrhouhAVXuW_40
    const/4 v5, 0x0

	goto/32 :l_OilUYFmkxNzXoKaB_41

	nop

	:l_aEJZFFkArOhJMMLT_17
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_sIJaGRQFWVWMNCNQ_18

	nop

	:l_ZSbLaaxEmCMmNxBL_4
	if-lez v0, :gl_vOKKfHVKpkVjwMGy

	goto/32 :dfUusriCwMuyZqWS

	:gl_vOKKfHVKpkVjwMGy	goto/32 :l_IIBpQAiwWTBEBNws_5

	nop

	:l_kVmbRmzmCTWJDaJc_67
    check-cast v8, Lkotlin/coroutines/Continuation;

    .local v8, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tGePxzAaCVAYrYwX_68

	nop

	:l_CamosQeIzvRscATn_74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_byHOTACyCRcwiAqY_75

	nop

	:l_HxbGgoZHBFeUOrUI_57
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ssrzyoetlTROeiVM_58

	nop

	:l_gycTVTGfXPoRcQOz_83
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nIGbqPTDviqgrXqz_84

	nop

	:l_pPeMVdSaQikvKSrU_47
    iget-wide v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_EAxlrrnDlBncUrOh_48

	nop

	:l_haCGXErskJoCiJpS_43
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v12

    .line 282
    .local v12, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_orbkbMtGhrpsMQOL_44

	nop

	:l_AaAxuQuHwDUsMoXa_53
    move-object v7, v11

	goto/32 :l_dWmqbnHpDHvkuTbx_54

	nop

	:l_WgiRTAqtKvqeqQFF_45
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_VjkoqCmDSghDGqpm_46

	nop

	:l_XTsnePdVCctLruvJ_72
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 359
    .end local v8    # "e$iv":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_taUObnMacgOPNXEj_73

	nop

	:l_ADfoIwhcxYfBQnBM_34
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WZiqBBDZlpnJWaEI_35

	nop

	:l_YvooDKNYXsBVnwrz_56
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HxbGgoZHBFeUOrUI_57

	nop

	:l_UoabCFLBokEekvMl_2
	add-int v0, v0, v1
	goto/32 :l_UBPbdOUUKYCuAzhU_3

	nop

	:l_nIGbqPTDviqgrXqz_84
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_EFBzIAyIGKqMWKed_85

	nop

	:l_sIJaGRQFWVWMNCNQ_18
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

	goto/32 :l_jukNRKFGlNxWrXTl_19

	nop

	:l_OnDMqxGBuqEXaImh_37
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xTOIMuHhrejQlNtw_38

	nop

	:l_wyhHDmKZUFjKoWLl_60
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_idlSdJzjzfDKZVVf_61

	nop

	:l_RTtxdmKHsmPkvuMX_1
	const v1, 1
	goto/32 :l_UoabCFLBokEekvMl_2

	nop

	:l_amFUsljOzTkGlNEN_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 304
	goto/32 :l_NnEVKITtweTgGLBx_10

	nop

	:l_UEJbtYxzKsdKafex_59
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$select":I
    nop

    .line 352
	goto/32 :l_wyhHDmKZUFjKoWLl_60

	nop

	:l_JuGDBorUHfozmtzu_15
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
	goto/32 :l_PWgOeSAGjDFvITwi_16

	nop

	:l_dWmqbnHpDHvkuTbx_54
    move-object v6, v12

	goto/32 :l_pLQuFipyZaJRIdIn_55

	nop

	:l_nZAwBCarUyRZqVOL_51
    move-object v4, v3

	goto/32 :l_PWWJDfGnnaRLdGry_52

	nop

	:l_OvPuqhQbEuKrDyxL_71
    goto :goto_1

    .line 356
    :catchall_0
    move-exception v8

    .line 357
    .local v8, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_XTsnePdVCctLruvJ_72

	nop

	:l_bVycuVLKHpOxVFvP_13
    throw p1

    .line 278
    :pswitch_0
	goto/32 :l_XzDgbUIbOIwzubMc_14

	nop

	:l_WwxHLObedVLgCDlK_64
    const/4 v8, 0x1

	goto/32 :l_WSuPUbtkQkbIUBIC_65

	nop

	:l_ppqLBnYFuicWtdVr_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PIEIDtAQVPhhDzfR_28

	nop

	:l_npGTvHtpIJTHnGUk_77
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_hJXnrkWekGRmkfTa_78

	nop

	:l_idlSdJzjzfDKZVVf_61
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NMPOnMzaoGKtbDlM_62

	nop

	:l_VjkoqCmDSghDGqpm_46
    move-object v13, v4

    .line 283
    .local v13, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pPeMVdSaQikvKSrU_47

	nop

	:l_asusMmiuGtWwtyxe_29
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_qZjazPBScDpCRnsN_30

	nop

	:l_GhIlfGJJGXzVLfUT_36
    move-object v7, v4

	goto/32 :l_OnDMqxGBuqEXaImh_37

	nop

	:l_UDhNrBWyVKfEcwOG_33
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_ADfoIwhcxYfBQnBM_34

	nop

	:l_WZiqBBDZlpnJWaEI_35
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GhIlfGJJGXzVLfUT_36

	nop

	:l_rtFBkjJeUFpgAwEm_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVycuVLKHpOxVFvP_13

	nop

	:l_PIEIDtAQVPhhDzfR_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_asusMmiuGtWwtyxe_29

	nop

	:l_EFBzIAyIGKqMWKed_85
	goto/32 :ipGULleNVoPqYUSL
	:l_mImsMzSlxCqPJSRf_22
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DmwqYUWHnRiHiZcd_23

	nop

	:l_qZjazPBScDpCRnsN_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jOAXZofEfwymtqvl_31

	nop

	:l_DmwqYUWHnRiHiZcd_23
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .local v7, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bnQWSDrMIQnkdQQp_24

	nop

	:l_XzDgbUIbOIwzubMc_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JuGDBorUHfozmtzu_15

	nop

	:l_XRINoWOMRaBrJolg_69
    new-instance v10, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_pthggXITWqHSQhyz_70

	nop

	:l_ssrzyoetlTROeiVM_58
	if-ne v3, v8, :gl_FQcPCyhUhogoEsXX

	goto/32 :cond_2

	:gl_FQcPCyhUhogoEsXX
    .line 285
	goto/32 :l_UEJbtYxzKsdKafex_59

	nop

	:l_IekIDvelZSfgQSdg_79
	if-eq v8, v0, :gl_NnhqLTWvvHvGtRHk

	goto/32 :cond_1

	:gl_NnhqLTWvvHvGtRHk
    .line 278
	goto/32 :l_NVtUXCDcbWIquNIw_80

	nop

	:l_jukNRKFGlNxWrXTl_19
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iSQvxKtBspbtmosN_20

	nop

	:l_dxhwlkxEIzmnaqAm_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gycTVTGfXPoRcQOz_83

	nop

	:l_EAxlrrnDlBncUrOh_48
    const/4 v9, 0x2

	goto/32 :l_aOMtVkXppmkzSkpK_49

	nop

	:l_aOMtVkXppmkzSkpK_49
    const/4 v10, 0x0

	goto/32 :l_EbOwYpOaAayozHNZ_50

	nop

	:l_ehDlXzrKBiaSfobs_0
	const v0, 18
	goto/32 :l_RTtxdmKHsmPkvuMX_1

	nop

	:l_hJXnrkWekGRmkfTa_78
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_IekIDvelZSfgQSdg_79

	nop

	:l_vYgTBFqxqltGdGhL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

	goto/32 :l_amFUsljOzTkGlNEN_9

	nop

	:l_pthggXITWqHSQhyz_70
    invoke-direct {v10, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 354
    .end local v8    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v10, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 355
    :try_start_0
    move-object v8, v10

    check-cast v8, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v8, "$this$invokeSuspend_u24lambda_u2d0":Lkotlinx/coroutines/selects/SelectBuilder;
    const/4 v11, 0x0

    .line 286
    .local v11, "$i$a$-select-FlowKt__DelayKt$sample$2$1":I
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v12

    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v13, v5, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v12, v13}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v12

    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v13, v5, v7, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v12, v13}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    nop

    .end local v8    # "$this$invokeSuspend_u24lambda_u2d0":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v11    # "$i$a$-select-FlowKt__DelayKt$sample$2$1":I
	goto/32 :l_OvPuqhQbEuKrDyxL_71

	nop

	:l_IIBpQAiwWTBEBNws_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_WoHoDXMQSnmjEnPF_6

	nop

	:l_LKpvUGTDbKmtnIwy_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rtFBkjJeUFpgAwEm_12

	nop

	:l_zRmiytWJnsFaYiKp_42
    move-object v4, v3

	goto/32 :l_haCGXErskJoCiJpS_43

	nop

	:l_OilUYFmkxNzXoKaB_41
    const/4 v6, -0x1

	goto/32 :l_zRmiytWJnsFaYiKp_42

	nop

	:l_CTcpBdkbvevJzUGP_25
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .end local v3    # "$i$f$select":I
    .end local v4    # "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ufEIksZLmiETuGlv_26

	nop

	:l_jOAXZofEfwymtqvl_31
    move-object v11, v4

	goto/32 :l_xZbtlDoQjwsgXBBr_32

	nop

	:l_taUObnMacgOPNXEj_73
    invoke-virtual {v10}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    .line 352
    .end local v9    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
    .end local v10    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_CamosQeIzvRscATn_74

	nop

	:l_NMPOnMzaoGKtbDlM_62
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

	goto/32 :l_nxRcUskdXHnxCkjr_63

	nop

	:l_WoHoDXMQSnmjEnPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYRRpZAHGEUDrvGH_7

	nop

	:l_tGePxzAaCVAYrYwX_68
    const/4 v9, 0x0

    .line 353
    .local v9, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_XRINoWOMRaBrJolg_69

	nop

	:l_byHOTACyCRcwiAqY_75
	if-eq v8, v9, :gl_JXtgkRlDEuFpwugU

	goto/32 :cond_0

	:gl_JXtgkRlDEuFpwugU
	goto/32 :l_ACKGnsmIRsrgEYSr_76

	nop

	:l_NVtUXCDcbWIquNIw_80
    return-object v0

    .line 352
    :cond_1
    :goto_2
    nop

    .end local v3    # "$i$f$select":I
	goto/32 :l_SsrlRhJUEPqfNdMr_81

	nop

	:l_UBPbdOUUKYCuAzhU_3
	rem-int v0, v0, v1
	goto/32 :l_ZSbLaaxEmCMmNxBL_4

	nop

	:l_nxRcUskdXHnxCkjr_63
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

	goto/32 :l_WwxHLObedVLgCDlK_64

	nop

	:l_xZbtlDoQjwsgXBBr_32
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 279
    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UDhNrBWyVKfEcwOG_33

	nop

	:l_SsrlRhJUEPqfNdMr_81
    goto :goto_0

    .line 304
    :cond_2
	goto/32 :l_dxhwlkxEIzmnaqAm_82

	nop

	:l_xTOIMuHhrejQlNtw_38
    const/4 v8, 0x1

	goto/32 :l_MNvonathzjmOzokN_39

	nop

	:l_bnQWSDrMIQnkdQQp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CTcpBdkbvevJzUGP_25

	nop

	:l_nWGevgCEiRTbFlGm_21
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mImsMzSlxCqPJSRf_22

	nop

	:l_iSQvxKtBspbtmosN_20
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nWGevgCEiRTbFlGm_21

	nop

	:l_orbkbMtGhrpsMQOL_44
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WgiRTAqtKvqeqQFF_45

	nop

	:l_ACKGnsmIRsrgEYSr_76
    move-object v9, v1

	goto/32 :l_npGTvHtpIJTHnGUk_77

	nop

	:l_pLQuFipyZaJRIdIn_55
    move-object v5, v13

    .line 284
    .end local v3    # "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_YvooDKNYXsBVnwrz_56

	nop

	:l_KlRwmCStUokQWzEO_66
    move-object v8, v1

	goto/32 :l_kVmbRmzmCTWJDaJc_67

	nop

	:l_WYRRpZAHGEUDrvGH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
	goto/32 :l_vYgTBFqxqltGdGhL_8

	nop

	:l_MNvonathzjmOzokN_39
    const/4 v9, 0x0

	goto/32 :l_ZARJlMrhouhAVXuW_40

	nop

.end method
