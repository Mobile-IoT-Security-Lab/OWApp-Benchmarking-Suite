.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CScmUaAvubjsLguu_0

	nop

	:l_CScmUaAvubjsLguu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tIsDYpLRWtKUuotH_1

	nop

	:l_jFjdNsRdixMLbyMQ_2
    const/4 v0, 0x2

	goto/32 :l_UrbNKUlkiJOQDJoO_3

	nop

	:l_rMSfvpMZeLsNCAYY_4
    return-void

	:after_last_instruction

	goto/32 :l_bTtXwVeKvrdHUsEI_5

	nop

	:l_UrbNKUlkiJOQDJoO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rMSfvpMZeLsNCAYY_4

	nop

	:l_tIsDYpLRWtKUuotH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jFjdNsRdixMLbyMQ_2

	nop

	:l_bTtXwVeKvrdHUsEI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bbvSPQcfqeizMvPn_0

	nop

	:l_AsZAsqsDMtHIRbPS_1
	const v1, 5
	goto/32 :l_mvRuupAgAlDfuJtJ_2

	nop

	:l_bLpNyUerFgdhigvy_4
	if-lez v0, :gl_cJUmxTqxmPxQhDUf

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_cJUmxTqxmPxQhDUf	goto/32 :l_IVwUzUXcHdMFQkjr_5

	nop

	:l_eLaYARWfSmoGsZkb_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iufTmIiljoGLbOpW_10

	nop

	:l_iufTmIiljoGLbOpW_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TOsrvwTTVwdVBVSl_11

	nop

	:l_esPResJZubWgJGjs_13
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_JOSMvRdrzIMnlPyL_14

	nop

	:l_TiIOPTkbWULDocEB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_esPResJZubWgJGjs_13

	nop

	:l_FfIilOGYVzWsSCWz_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_ltCtzbmpCryjWUuU_8

	nop

	:l_IVwUzUXcHdMFQkjr_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_tWiMotgtNyZHWKSh_6

	nop

	:l_TOsrvwTTVwdVBVSl_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TiIOPTkbWULDocEB_12

	nop

	:l_kfHgefwOecDcRGYX_3
	rem-int v0, v0, v1
	goto/32 :l_bLpNyUerFgdhigvy_4

	nop

	:l_tWiMotgtNyZHWKSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FfIilOGYVzWsSCWz_7

	nop

	:l_JOSMvRdrzIMnlPyL_14
	goto/32 :dwLypEEaebBPUmHa
	:l_mvRuupAgAlDfuJtJ_2
	add-int v0, v0, v1
	goto/32 :l_kfHgefwOecDcRGYX_3

	nop

	:l_ltCtzbmpCryjWUuU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eLaYARWfSmoGsZkb_9

	nop

	:l_bbvSPQcfqeizMvPn_0
	const v0, 6
	goto/32 :l_AsZAsqsDMtHIRbPS_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XtQyIpYkcqzwYxix_0

	nop

	:l_FrRobkJkkCNdnBiG_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_DFVngtGYByOzukzs_6

	nop

	:l_ZarkxgyfrkcUVdvv_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGwMDsqqKusnGPsb_12

	nop

	:l_xauoJpcalhoBRziW_4
	if-lez v0, :gl_RnolHTVlXPQIzfzu

	goto/32 :oCEBkgxhTgqLyocV

	:gl_RnolHTVlXPQIzfzu	goto/32 :l_FrRobkJkkCNdnBiG_5

	nop

	:l_dZMEKYZzPZfUDHEA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_OyUtpnkgFfneieWO_9

	nop

	:l_zZJgDtkcGrFtFIsE_10
    move-object v1, p2

	goto/32 :l_ZarkxgyfrkcUVdvv_11

	nop

	:l_CufUUBstkZDOazPc_15
	goto/32 :QSJRyvbkCTXaXpON
	:l_UfnMXdskmDHRVWuM_1
	const v1, 30
	goto/32 :l_CKqqQkPJIRFkjMKs_2

	nop

	:l_CKqqQkPJIRFkjMKs_2
	add-int v0, v0, v1
	goto/32 :l_jiIWFsrjlMvqWdYh_3

	nop

	:l_OyUtpnkgFfneieWO_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZJgDtkcGrFtFIsE_10

	nop

	:l_CMdwhcvzKoVudEtW_14
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_CufUUBstkZDOazPc_15

	nop

	:l_XtQyIpYkcqzwYxix_0
	const v0, 26
	goto/32 :l_UfnMXdskmDHRVWuM_1

	nop

	:l_BGwMDsqqKusnGPsb_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_shRBkPeEoDbOEhEr_13

	nop

	:l_ZXsUrQkGTcIZYsES_7
    move-object v0, p1

	goto/32 :l_dZMEKYZzPZfUDHEA_8

	nop

	:l_shRBkPeEoDbOEhEr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CMdwhcvzKoVudEtW_14

	nop

	:l_DFVngtGYByOzukzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXsUrQkGTcIZYsES_7

	nop

	:l_jiIWFsrjlMvqWdYh_3
	rem-int v0, v0, v1
	goto/32 :l_xauoJpcalhoBRziW_4

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aVmhQyQoyQvHUgYx_0

	nop

	:l_CtBoVSoBusQYawIT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mTQPAvHwxKrvVHUN_13

	nop

	:l_wZAFWeblEWblnmPr_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_gatZFOfTeOdDXJDT_8

	nop

	:l_bUQJwLFrQbBRjoiy_3
	rem-int v0, v0, v1
	goto/32 :l_pCHDEsRFeLshcSfi_4

	nop

	:l_sdtBsGOQUtSYKfEM_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtBoVSoBusQYawIT_12

	nop

	:l_MwTxJNyyqNBxQtey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wZAFWeblEWblnmPr_7

	nop

	:l_aVmhQyQoyQvHUgYx_0
	const v0, 25
	goto/32 :l_tmIXnHTlWmglTCqq_1

	nop

	:l_FVNGYyaLQadvhaky_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sdtBsGOQUtSYKfEM_11

	nop

	:l_taUDicCCMPkfwaXx_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_MwTxJNyyqNBxQtey_6

	nop

	:l_TcyItizbiTagvOQE_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_FVNGYyaLQadvhaky_10

	nop

	:l_MRSbhSsEwJXasDVx_2
	add-int v0, v0, v1
	goto/32 :l_bUQJwLFrQbBRjoiy_3

	nop

	:l_gatZFOfTeOdDXJDT_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TcyItizbiTagvOQE_9

	nop

	:l_tmIXnHTlWmglTCqq_1
	const v1, 16
	goto/32 :l_MRSbhSsEwJXasDVx_2

	nop

	:l_BovTjFvQUOJvkmor_14
	goto/32 :FUalRyErsCxJdluj
	:l_mTQPAvHwxKrvVHUN_13
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_BovTjFvQUOJvkmor_14

	nop

	:l_pCHDEsRFeLshcSfi_4
	if-lez v0, :gl_uXpJAMVWAivNsbhh

	goto/32 :uCdxXzxINqVtPpXP

	:gl_uXpJAMVWAivNsbhh	goto/32 :l_taUDicCCMPkfwaXx_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RMerkvrzUjhnENaN_0

	nop

	:l_NMayNbVioNKhxjiU_37
	goto/32 :qMffFOiYllwXgPeM
	:l_OiAVxZWruedZLFHL_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_zRzQhSpbtEdprDQF_31

	nop

	:l_faXSJvcLIbyVVfln_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_NkYSirkYuAJivBiH_29

	nop

	:l_RjKrVyyxuGEztETO_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_faXSJvcLIbyVVfln_28

	nop

	:l_RMerkvrzUjhnENaN_0
	const v0, 24
	goto/32 :l_jQPtqJuMCLRFuOOO_1

	nop

	:l_YrQbRFMTGSbespbz_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_yhMrgBgCHVirNnCq_34

	nop

	:l_lRwBzFVVIOpRESZi_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_YrQbRFMTGSbespbz_33

	nop

	:l_ZFfiCzwFWHjjpwit_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lGobDUUQtKsIlmEe_18

	nop

	:l_CKHhVNYjFzDpwBJf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cxrhTidQHTkjfWKe_11

	nop

	:l_yhMrgBgCHVirNnCq_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_kITEUsGOGhZjNoQd_35

	nop

	:l_KCMGQhOEcZjiZbfY_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vhJzVzLGzFmACehz_26

	nop

	:l_mRkdRHlHBqEdwUIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFALYJQkBZQBKSwF_7

	nop

	:l_MRovwJeDCZeacbtW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_feKMklklYwmrDOxO_14

	nop

	:l_NkYSirkYuAJivBiH_29
	if-eq v2, v0, :gl_cGmHEMHQMYaItvxO

	goto/32 :cond_0

	:gl_cGmHEMHQMYaItvxO
    .line 373
	goto/32 :l_OiAVxZWruedZLFHL_30

	nop

	:l_QJOEBCYcbnLmodJa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CKHhVNYjFzDpwBJf_10

	nop

	:l_GLgCKTXbzVtTFSgH_36
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_NMayNbVioNKhxjiU_37

	nop

	:l_cdllHLrccmrxkQuC_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_cerYamXGeCtOucmR_21

	nop

	:l_vhJzVzLGzFmACehz_26
    const/4 v5, 0x1

	goto/32 :l_RjKrVyyxuGEztETO_27

	nop

	:l_feKMklklYwmrDOxO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XqywXZpAnRgHqCpx_15

	nop

	:l_hBMvlovFgosbEhvS_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KCMGQhOEcZjiZbfY_25

	nop

	:l_hBSyyqAdFWxsXsXG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_QJOEBCYcbnLmodJa_9

	nop

	:l_kITEUsGOGhZjNoQd_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GLgCKTXbzVtTFSgH_36

	nop

	:l_RoMCXJKakVEhgtvB_23
	if-eqz v3, :gl_NXvfBoHLwrCCmIKF

	goto/32 :cond_1

	:gl_NXvfBoHLwrCCmIKF
    .line 375
	goto/32 :l_hBMvlovFgosbEhvS_24

	nop

	:l_cerYamXGeCtOucmR_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_DFoxzTnEgezIXYLc_22

	nop

	:l_DFoxzTnEgezIXYLc_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RoMCXJKakVEhgtvB_23

	nop

	:l_ZNlcfwxezsOYhYtX_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cdllHLrccmrxkQuC_20

	nop

	:l_cxrhTidQHTkjfWKe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SKzkZpkVAqYYFVDz_12

	nop

	:l_GrNBljxJtswXynvs_2
	add-int v0, v0, v1
	goto/32 :l_SvHAujAvHMBeijlm_3

	nop

	:l_NFALYJQkBZQBKSwF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_hBSyyqAdFWxsXsXG_8

	nop

	:l_eEUONMYukJnvmFZi_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_mRkdRHlHBqEdwUIz_6

	nop

	:l_SKzkZpkVAqYYFVDz_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_MRovwJeDCZeacbtW_13

	nop

	:l_jQPtqJuMCLRFuOOO_1
	const v1, 5
	goto/32 :l_GrNBljxJtswXynvs_2

	nop

	:l_lGobDUUQtKsIlmEe_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZNlcfwxezsOYhYtX_19

	nop

	:l_SvHAujAvHMBeijlm_3
	rem-int v0, v0, v1
	goto/32 :l_dISOQhAzzLHTIYmY_4

	nop

	:l_CNBzWBzwGJsRoecr_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZFfiCzwFWHjjpwit_17

	nop

	:l_dISOQhAzzLHTIYmY_4
	if-lez v0, :gl_BAAwkHwLPzNZgoEf

	goto/32 :kVmSbXQxByqIhFnL

	:gl_BAAwkHwLPzNZgoEf	goto/32 :l_eEUONMYukJnvmFZi_5

	nop

	:l_XqywXZpAnRgHqCpx_15
    move-object v2, p1

	goto/32 :l_CNBzWBzwGJsRoecr_16

	nop

	:l_zRzQhSpbtEdprDQF_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_lRwBzFVVIOpRESZi_32

	nop

.end method
