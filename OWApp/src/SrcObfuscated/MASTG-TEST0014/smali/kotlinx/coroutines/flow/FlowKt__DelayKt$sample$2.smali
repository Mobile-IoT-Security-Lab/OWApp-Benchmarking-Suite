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

	goto/32 :l_BHiAvdIWRTkLlrNf_0

	nop

	:l_XmPrQAxmMiPgbPLB_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gpDrwXrbWrCHbtRP_5

	nop

	:l_sdYSAaxoZBPfHCCS_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_cbdHYMTyDHyBtmiY_2

	nop

	:l_BHiAvdIWRTkLlrNf_0
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

	goto/32 :l_sdYSAaxoZBPfHCCS_1

	nop

	:l_cbdHYMTyDHyBtmiY_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CIASUWlUmsSKYXFS_3

	nop

	:l_CIASUWlUmsSKYXFS_3
    const/4 v0, 0x3

	goto/32 :l_XmPrQAxmMiPgbPLB_4

	nop

	:l_gpDrwXrbWrCHbtRP_5
    return-void

	:after_last_instruction

	goto/32 :l_fuFdtflEVtYuBWao_6

	nop

	:l_fuFdtflEVtYuBWao_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_faBqKlAEAnTncdtT_0

	nop

	:l_jcUZJMgVIbWQXGyL_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KMqqluLSJqHOPExw_4

	nop

	:l_KMqqluLSJqHOPExw_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuBaSRQzVRVTYDCZ_5

	nop

	:l_evngdYIvhXIUroLd_6
	goto/32 :before_first_instruction

	:l_cuBaSRQzVRVTYDCZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_evngdYIvhXIUroLd_6

	nop

	:l_faBqKlAEAnTncdtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGKoTyorxVjJQIGv_1

	nop

	:l_mdahfzrQVEQEqbdg_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jcUZJMgVIbWQXGyL_3

	nop

	:l_DGKoTyorxVjJQIGv_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_mdahfzrQVEQEqbdg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mQvXybNXmyhwVhje_0

	nop

	:l_ZpMxmGksowVhLudU_17
	goto/32 :AbmCdhjJPBzhvNRy
	:l_eSQkGMBqWmsDnFgN_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KmMTgOzLzMMjuoPo_10

	nop

	:l_hAmOytkfTetvkPgm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bWEfKJqnrGnIQhbH_16

	nop

	:l_aOxrefbcpGxPAxHU_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hAmOytkfTetvkPgm_15

	nop

	:l_UpRebORrnCUAPPSg_3
	rem-int v0, v0, v1
	goto/32 :l_TtARanuUKpGrErGs_4

	nop

	:l_sKdZCqMHtnyhOhKh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SDUbMxXBlcqvYnjV_12

	nop

	:l_EGEaFlabQxIDOaAh_2
	add-int v0, v0, v1
	goto/32 :l_UpRebORrnCUAPPSg_3

	nop

	:l_SDUbMxXBlcqvYnjV_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KnYMWVdYwRVArMKt_13

	nop

	:l_KmMTgOzLzMMjuoPo_10
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sKdZCqMHtnyhOhKh_11

	nop

	:l_uTEJRELzromblqli_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_eSQkGMBqWmsDnFgN_9

	nop

	:l_YVPakmjdZNOEuBKo_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_NiGggIZaZdUUawWL_6

	nop

	:l_NiGggIZaZdUUawWL_6
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

	goto/32 :l_jRDiVriKuGpPIYjl_7

	nop

	:l_jRDiVriKuGpPIYjl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

	goto/32 :l_uTEJRELzromblqli_8

	nop

	:l_KnYMWVdYwRVArMKt_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aOxrefbcpGxPAxHU_14

	nop

	:l_TtARanuUKpGrErGs_4
	if-lez v0, :gl_KqKrKGbWAjppWJSX

	goto/32 :obClqTWaqMCTGeux

	:gl_KqKrKGbWAjppWJSX	goto/32 :l_YVPakmjdZNOEuBKo_5

	nop

	:l_mQvXybNXmyhwVhje_0
	const v0, 32
	goto/32 :l_PNzgGezmoxlyEluH_1

	nop

	:l_bWEfKJqnrGnIQhbH_16
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_ZpMxmGksowVhLudU_17

	nop

	:l_PNzgGezmoxlyEluH_1
	const v1, 5
	goto/32 :l_EGEaFlabQxIDOaAh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_keOBLlBcxMBMsnCw_0

	nop

	:l_RauTjAamgkNVgpQN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XupFUHdVSlmUHCTu_11

	nop

	:l_cxmpdjGKMTyAMHoT_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lcCOAGfiejeHceex_28

	nop

	:l_fbZKihqjIxIFJLlY_1
	const v1, 10
	goto/32 :l_sSxRtSfoPiIWXhQq_2

	nop

	:l_EDifriYMgjvNUJIr_3
	rem-int v0, v0, v1
	goto/32 :l_JfccBkjuiIAkXUJh_4

	nop

	:l_aKYCjUuackeMYxup_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OupOmSjULoNGeVOg_15

	nop

	:l_ItCJMVugYEvZqfxu_76
    move-object v9, v1

	goto/32 :l_QUYyWDXdZawdzSTU_77

	nop

	:l_nmzDeTSYLJIGvayR_35
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_YmNJPJZTGYCThazo_36

	nop

	:l_PVgjJnfmWKEsIPcr_71
    goto :goto_1

    .line 356
    :catchall_0
    move-exception v8

    .line 357
    .local v8, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_UbYljQfGjtzmSNuq_72

	nop

	:l_euWPBuDQOWlTOQRf_65
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

	goto/32 :l_bBsthjcDwfWpzere_66

	nop

	:l_HRYVRuUeqdspHxwb_49
    const/4 v9, 0x2

	goto/32 :l_ZNESiapCLRbkhKRe_50

	nop

	:l_zcbrTeXuCeacXVwL_45
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_fanTDKRBqChJJmne_46

	nop

	:l_fkqoRIwDXnySDXbA_75
	if-eq v8, v9, :gl_lVTxWkvEjIxrGMew

	goto/32 :cond_0

	:gl_lVTxWkvEjIxrGMew
	goto/32 :l_ItCJMVugYEvZqfxu_76

	nop

	:l_aghnNYKrWJRfnrJz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cxmpdjGKMTyAMHoT_27

	nop

	:l_JfccBkjuiIAkXUJh_4
	if-lez v0, :gl_TQLjTAfCbVeucNHH

	goto/32 :kDlWgklDpYzkVvyX

	:gl_TQLjTAfCbVeucNHH	goto/32 :l_LVnJZTVpyGQMNeJU_5

	nop

	:l_hqwxhHASWoVZhSzb_69
    new-instance v10, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xVgcxpNupHCZlIpa_70

	nop

	:l_BaTKxkzBdxYITPOB_62
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

	goto/32 :l_hVBzvEVSlZVaLGRf_63

	nop

	:l_WdSrzWyWEcAQGyRC_13
    throw p1

    .line 278
    :pswitch_0
	goto/32 :l_aKYCjUuackeMYxup_14

	nop

	:l_RUQgkoeCdpQUSfTP_74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fkqoRIwDXnySDXbA_75

	nop

	:l_tptgeQMMHOPxBbxl_32
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 279
    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PNeqiwcRMetjGywy_33

	nop

	:l_kPiBrmjGtKrygxXj_52
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_gwzehIYcikZWbOvg_53

	nop

	:l_uipKKDYpqKiwmLaS_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nDnnVfrKIdDcoKHq_25

	nop

	:l_XupFUHdVSlmUHCTu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_deIJLycPPCNSJZKM_12

	nop

	:l_YDBieLmLdGsAbLlY_21
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_YgFCxaZfwSwwgrbX_22

	nop

	:l_EYKrZYODEgMIPXvz_56
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rWyqwUrxbEnIUcRc_57

	nop

	:l_TuusWRdXNASzRCXD_39
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sotFuvVthmdSapKx_40

	nop

	:l_UbYljQfGjtzmSNuq_72
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 359
    .end local v8    # "e$iv":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_JPBxeUgMDaqauFaf_73

	nop

	:l_LVnJZTVpyGQMNeJU_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_UHIQQgguBFcpdJTh_6

	nop

	:l_GmaYCiuoOAquzTBh_64
    const/4 v8, 0x1

	goto/32 :l_euWPBuDQOWlTOQRf_65

	nop

	:l_nLEAREciPBYtaQbf_85
	goto/32 :jPzYzDjFfagggGky
	:l_gwzehIYcikZWbOvg_53
    move-object v7, v11

	goto/32 :l_YXLHTGyUzMRjbWqT_54

	nop

	:l_DfNMoxAwrlAyXlEf_18
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

	goto/32 :l_QJGQEcrpZSgHViFM_19

	nop

	:l_MhLvAnVFvYKsEYaS_67
    check-cast v8, Lkotlin/coroutines/Continuation;

    .local v8, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CXqYlSOilOYxuRAv_68

	nop

	:l_xVgcxpNupHCZlIpa_70
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
	goto/32 :l_PVgjJnfmWKEsIPcr_71

	nop

	:l_bbvREuUMiAuNciOp_78
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_qcPQUcSeXtysaVBU_79

	nop

	:l_HOlgPpJRwRnCHBYZ_34
    const/4 v6, -0x1

	goto/32 :l_nmzDeTSYLJIGvayR_35

	nop

	:l_ymFkHaYgSaHHbysp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

	goto/32 :l_tIYhbjlAxWDlthqr_9

	nop

	:l_wSyGIHTNSJzdwXGX_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hQBnVLpcBdRkOWhe_83

	nop

	:l_YzhYHVfTTYqepDsD_55
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
	goto/32 :l_EYKrZYODEgMIPXvz_56

	nop

	:l_DzZMTSojjbLVbDkt_47
    iget-wide v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_qZcdAVEQPLZPqmHr_48

	nop

	:l_cRnnQirItXDVUaNZ_81
    goto :goto_0

    .line 304
    :cond_2
	goto/32 :l_wSyGIHTNSJzdwXGX_82

	nop

	:l_VEbAtsjkqRNIgvsr_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PNdqWLvdZbPmPYvI_31

	nop

	:l_ZNESiapCLRbkhKRe_50
    const/4 v10, 0x0

	goto/32 :l_jqUfwSEcktvbTjzW_51

	nop

	:l_kugKYdtWfTMlPHeL_43
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v12

    .line 282
    .local v12, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_bEkuLksvFBRVeEQi_44

	nop

	:l_QUYyWDXdZawdzSTU_77
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_bbvREuUMiAuNciOp_78

	nop

	:l_NDkebgWWVgrkbMtV_80
    return-object v0

    .line 352
    :cond_1
    :goto_2
    nop

    .end local v3    # "$i$f$select":I
	goto/32 :l_cRnnQirItXDVUaNZ_81

	nop

	:l_sSxRtSfoPiIWXhQq_2
	add-int v0, v0, v1
	goto/32 :l_EDifriYMgjvNUJIr_3

	nop

	:l_bEkuLksvFBRVeEQi_44
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zcbrTeXuCeacXVwL_45

	nop

	:l_rWyqwUrxbEnIUcRc_57
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NzbWbRmqePaHuUZJ_58

	nop

	:l_CXqYlSOilOYxuRAv_68
    const/4 v9, 0x0

    .line 353
    .local v9, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_hqwxhHASWoVZhSzb_69

	nop

	:l_IXZwdmZYraPAefGA_59
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$select":I
    nop

    .line 352
	goto/32 :l_kCQohKHeZUZwfIjV_60

	nop

	:l_ExYGjrnwaAcCLZRh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
	goto/32 :l_ymFkHaYgSaHHbysp_8

	nop

	:l_NzbWbRmqePaHuUZJ_58
	if-ne v3, v8, :gl_mhjBKoxmItJhMrmX

	goto/32 :cond_2

	:gl_mhjBKoxmItJhMrmX
    .line 285
	goto/32 :l_IXZwdmZYraPAefGA_59

	nop

	:l_FGFNjCSNeSPxCbTy_61
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BaTKxkzBdxYITPOB_62

	nop

	:l_qZcdAVEQPLZPqmHr_48
    const-wide/16 v7, 0x0

	goto/32 :l_HRYVRuUeqdspHxwb_49

	nop

	:l_PNdqWLvdZbPmPYvI_31
    move-object v11, v4

	goto/32 :l_tptgeQMMHOPxBbxl_32

	nop

	:l_qcPQUcSeXtysaVBU_79
	if-eq v8, v0, :gl_fkBZqOPGhYdUMUtX

	goto/32 :cond_1

	:gl_fkBZqOPGhYdUMUtX
    .line 278
	goto/32 :l_NDkebgWWVgrkbMtV_80

	nop

	:l_OupOmSjULoNGeVOg_15
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
	goto/32 :l_EQyyhTfRaOvHAOMR_16

	nop

	:l_STEoorvkzHAYrKzq_37
    invoke-direct {v4, v7, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BcaHBMoHlDAKyPOw_38

	nop

	:l_jzUthrYmIYEFWRPL_23
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .local v7, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uipKKDYpqKiwmLaS_24

	nop

	:l_jYSqubcuubkwlNXS_42
    move-object v4, v3

	goto/32 :l_kugKYdtWfTMlPHeL_43

	nop

	:l_YXLHTGyUzMRjbWqT_54
    move-object v6, v12

	goto/32 :l_YzhYHVfTTYqepDsD_55

	nop

	:l_fanTDKRBqChJJmne_46
    move-object v13, v4

    .line 283
    .local v13, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DzZMTSojjbLVbDkt_47

	nop

	:l_AfsDzxmjOotfZeWN_29
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_VEbAtsjkqRNIgvsr_30

	nop

	:l_hVBzvEVSlZVaLGRf_63
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

	goto/32 :l_GmaYCiuoOAquzTBh_64

	nop

	:l_bBsthjcDwfWpzere_66
    move-object v8, v1

	goto/32 :l_MhLvAnVFvYKsEYaS_67

	nop

	:l_MjpSIeVdzxGOqiuW_41
    const/4 v9, 0x0

	goto/32 :l_jYSqubcuubkwlNXS_42

	nop

	:l_lcCOAGfiejeHceex_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AfsDzxmjOotfZeWN_29

	nop

	:l_jqUfwSEcktvbTjzW_51
    move-object v4, v3

	goto/32 :l_kPiBrmjGtKrygxXj_52

	nop

	:l_deIJLycPPCNSJZKM_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WdSrzWyWEcAQGyRC_13

	nop

	:l_tIYhbjlAxWDlthqr_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 304
	goto/32 :l_RauTjAamgkNVgpQN_10

	nop

	:l_YgFCxaZfwSwwgrbX_22
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jzUthrYmIYEFWRPL_23

	nop

	:l_PNeqiwcRMetjGywy_33
    const/4 v5, 0x0

	goto/32 :l_HOlgPpJRwRnCHBYZ_34

	nop

	:l_YmNJPJZTGYCThazo_36
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_STEoorvkzHAYrKzq_37

	nop

	:l_SlLTTqOUFdOIllJP_17
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_DfNMoxAwrlAyXlEf_18

	nop

	:l_UHIQQgguBFcpdJTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExYGjrnwaAcCLZRh_7

	nop

	:l_nDnnVfrKIdDcoKHq_25
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .end local v3    # "$i$f$select":I
    .end local v4    # "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aghnNYKrWJRfnrJz_26

	nop

	:l_aLCFqHvbihCVYqZc_20
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YDBieLmLdGsAbLlY_21

	nop

	:l_keOBLlBcxMBMsnCw_0
	const v0, 13
	goto/32 :l_fbZKihqjIxIFJLlY_1

	nop

	:l_EQyyhTfRaOvHAOMR_16
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

	goto/32 :l_SlLTTqOUFdOIllJP_17

	nop

	:l_QJGQEcrpZSgHViFM_19
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_aLCFqHvbihCVYqZc_20

	nop

	:l_JPBxeUgMDaqauFaf_73
    invoke-virtual {v10}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    .line 352
    .end local v9    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
    .end local v10    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_RUQgkoeCdpQUSfTP_74

	nop

	:l_hQBnVLpcBdRkOWhe_83
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qWGJyNMBjoytTGUs_84

	nop

	:l_sotFuvVthmdSapKx_40
    const/4 v8, 0x1

	goto/32 :l_MjpSIeVdzxGOqiuW_41

	nop

	:l_BcaHBMoHlDAKyPOw_38
    move-object v7, v4

	goto/32 :l_TuusWRdXNASzRCXD_39

	nop

	:l_qWGJyNMBjoytTGUs_84
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_nLEAREciPBYtaQbf_85

	nop

	:l_kCQohKHeZUZwfIjV_60
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FGFNjCSNeSPxCbTy_61

	nop

.end method
