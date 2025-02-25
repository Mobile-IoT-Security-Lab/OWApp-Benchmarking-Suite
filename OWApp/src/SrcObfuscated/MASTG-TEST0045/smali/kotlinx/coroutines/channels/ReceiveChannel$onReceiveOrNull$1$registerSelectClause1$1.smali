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

	goto/32 :l_xRaONonUTvvuLVZu_0

	nop

	:l_xRaONonUTvvuLVZu_0
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

	goto/32 :l_rEjwREXiJZbAOMvU_1

	nop

	:l_gdxPPWZAesmLdRZX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HdwPKmarAolFGSAw_4

	nop

	:l_bKlmyXVKICildEgg_2
    const/4 v0, 0x2

	goto/32 :l_gdxPPWZAesmLdRZX_3

	nop

	:l_HdwPKmarAolFGSAw_4
    return-void

	:after_last_instruction

	goto/32 :l_bSnGzruRkeyOpGyF_5

	nop

	:l_rEjwREXiJZbAOMvU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bKlmyXVKICildEgg_2

	nop

	:l_bSnGzruRkeyOpGyF_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AkcOwfLcnPwQkNJw_0

	nop

	:l_kgHyjjSkfrOjJSuS_6
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

	goto/32 :l_UwxoJMYsfKuoWCRa_7

	nop

	:l_UwxoJMYsfKuoWCRa_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_jZYbSyWvHICAobzr_8

	nop

	:l_HVSpEthQKuYnRgTc_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_kgHyjjSkfrOjJSuS_6

	nop

	:l_eGlPFHgWxNxLyQNa_4
	if-lez v0, :gl_yfRwytiSIDSNmIrE

	goto/32 :FerEMDvtdckNbgxA

	:gl_yfRwytiSIDSNmIrE	goto/32 :l_HVSpEthQKuYnRgTc_5

	nop

	:l_zxcyjGPDAqosxOuT_3
	rem-int v0, v0, v1
	goto/32 :l_eGlPFHgWxNxLyQNa_4

	nop

	:l_dbohfEaKUPUOGIdG_1
	const v1, 27
	goto/32 :l_OquCobXbflmTWjqM_2

	nop

	:l_AkcOwfLcnPwQkNJw_0
	const v0, 15
	goto/32 :l_dbohfEaKUPUOGIdG_1

	nop

	:l_OquCobXbflmTWjqM_2
	add-int v0, v0, v1
	goto/32 :l_zxcyjGPDAqosxOuT_3

	nop

	:l_FJqCAHnPPCvLKAPZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FvycyjmKyyxMkKau_12

	nop

	:l_jZYbSyWvHICAobzr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IyfVJoauVZGjrKMh_9

	nop

	:l_FvycyjmKyyxMkKau_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AGmRqECEgCDDlAEl_13

	nop

	:l_IyfVJoauVZGjrKMh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xzIexYohCjqupRoj_10

	nop

	:l_xzIexYohCjqupRoj_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJqCAHnPPCvLKAPZ_11

	nop

	:l_KCGElLzdDOXRXBFl_14
	goto/32 :mYUKerPqhWnQbghh
	:l_AGmRqECEgCDDlAEl_13
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_KCGElLzdDOXRXBFl_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FYUAxsrVFxaBeXgg_0

	nop

	:l_JQlvQCueFjFXGzDl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bURIxCIzMhkpJIhS_14

	nop

	:l_FYUAxsrVFxaBeXgg_0
	const v0, 27
	goto/32 :l_RUSWrlzreNNsSHTd_1

	nop

	:l_QBamJBHCHRElghjJ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQlvQCueFjFXGzDl_13

	nop

	:l_fuHzNDcXdmmuWGVh_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_VoOjgNjtPxRrmmqG_6

	nop

	:l_bURIxCIzMhkpJIhS_14
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_uPrqaANMWwYiomdx_15

	nop

	:l_MxpcXjbCjHYDClcg_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QBamJBHCHRElghjJ_12

	nop

	:l_TuEBPGWMVMLGczIU_7
    move-object v0, p1

	goto/32 :l_KyOAMupTGTEqOXyK_8

	nop

	:l_RUSWrlzreNNsSHTd_1
	const v1, 27
	goto/32 :l_rVJRCSUfPBQYbHea_2

	nop

	:l_DVAKAsfhtmTdinfp_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKYhgztzuzhIJnKJ_10

	nop

	:l_cnMuzVFkCssyiwnt_4
	if-lez v0, :gl_MhxjOOqkMuCnJrUF

	goto/32 :xQndlaVDlKBIvUsn

	:gl_MhxjOOqkMuCnJrUF	goto/32 :l_fuHzNDcXdmmuWGVh_5

	nop

	:l_VoOjgNjtPxRrmmqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuEBPGWMVMLGczIU_7

	nop

	:l_gKYhgztzuzhIJnKJ_10
    move-object v1, p2

	goto/32 :l_MxpcXjbCjHYDClcg_11

	nop

	:l_ScLHzhmYIrxSWcCy_3
	rem-int v0, v0, v1
	goto/32 :l_cnMuzVFkCssyiwnt_4

	nop

	:l_rVJRCSUfPBQYbHea_2
	add-int v0, v0, v1
	goto/32 :l_ScLHzhmYIrxSWcCy_3

	nop

	:l_KyOAMupTGTEqOXyK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_DVAKAsfhtmTdinfp_9

	nop

	:l_uPrqaANMWwYiomdx_15
	goto/32 :UIwBrHsuyFlUgSWd
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_plVTHICQYKoYfflt_0

	nop

	:l_JhjloimxzFShDDsn_4
	if-lez v0, :gl_WNTEVEqkuFScvXVU

	goto/32 :qysTrwQQUGxoXmYC

	:gl_WNTEVEqkuFScvXVU	goto/32 :l_TEiDYbyLjtnNtIbp_5

	nop

	:l_TEiDYbyLjtnNtIbp_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_JnIYiUmFtuAPUzyE_6

	nop

	:l_NskNzyLNgnfpErHH_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_UFXLzzoTZVdlGjYc_10

	nop

	:l_goAJmndpkuCSmSCk_14
	goto/32 :lgjBbJWonwPAdpHM
	:l_JnIYiUmFtuAPUzyE_6
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

	goto/32 :l_GZhweHmrhqYdHzLz_7

	nop

	:l_lTWWTQqGEFXGxFmJ_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NskNzyLNgnfpErHH_9

	nop

	:l_VVBvgqhqXwzYgaWS_2
	add-int v0, v0, v1
	goto/32 :l_kzCZWSAMHvtjrIZP_3

	nop

	:l_ReQnwuCpIUgxhIKw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xxKuNHVvnzvdmmVD_13

	nop

	:l_UFXLzzoTZVdlGjYc_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dUmkyMZMKjhHRKuc_11

	nop

	:l_rQMFeCybJXrHoqQu_1
	const v1, 20
	goto/32 :l_VVBvgqhqXwzYgaWS_2

	nop

	:l_xxKuNHVvnzvdmmVD_13
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_goAJmndpkuCSmSCk_14

	nop

	:l_kzCZWSAMHvtjrIZP_3
	rem-int v0, v0, v1
	goto/32 :l_JhjloimxzFShDDsn_4

	nop

	:l_GZhweHmrhqYdHzLz_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_lTWWTQqGEFXGxFmJ_8

	nop

	:l_dUmkyMZMKjhHRKuc_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ReQnwuCpIUgxhIKw_12

	nop

	:l_plVTHICQYKoYfflt_0
	const v0, 14
	goto/32 :l_rQMFeCybJXrHoqQu_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hVNPSfPbYzUqkUjK_0

	nop

	:l_wnzoyGGLybtcQuFj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uMORDcGpPdfAwKiq_15

	nop

	:l_fZabGztghpoAOJSU_3
	rem-int v0, v0, v1
	goto/32 :l_DMqnEepQmrkUwusM_4

	nop

	:l_nxQyvpJrmRVaLFiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTheDRuUpqHqIPsh_7

	nop

	:l_SCSDqOnDuxgHBkel_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_nxQyvpJrmRVaLFiI_6

	nop

	:l_jHhwAvYBqEvaDMfV_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_FSqmNBpkiVhqLESG_21

	nop

	:l_DtZeWzXDggMLKdjM_26
    const/4 v5, 0x1

	goto/32 :l_grzDrdYnibKIzBGn_27

	nop

	:l_XxxhOImQcrYalcyL_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jHhwAvYBqEvaDMfV_20

	nop

	:l_sABwHHsdFJAxgoUT_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_DShtPXxXxQofnCcZ_35

	nop

	:l_hVNPSfPbYzUqkUjK_0
	const v0, 6
	goto/32 :l_HVrBUbdjYtKtcMCk_1

	nop

	:l_FaIwTddMfscnUcjU_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_sABwHHsdFJAxgoUT_34

	nop

	:l_yTheDRuUpqHqIPsh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_TpRbHGFVcJUTCGRh_8

	nop

	:l_cKxzIyIwREcCQUor_36
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_qliVQeIHqIHlZAsT_37

	nop

	:l_uoRdYNgGaTWGQODb_23
	if-eqz v3, :gl_yzxltWNMWJSlNVWX

	goto/32 :cond_1

	:gl_yzxltWNMWJSlNVWX
    .line 375
	goto/32 :l_PSUPHNnuUMHGlxgt_24

	nop

	:l_DShtPXxXxQofnCcZ_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cKxzIyIwREcCQUor_36

	nop

	:l_pBoQqQqoWzNgoyPz_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XxxhOImQcrYalcyL_19

	nop

	:l_foyPcVRoOTocghOz_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_uoRdYNgGaTWGQODb_23

	nop

	:l_PSUPHNnuUMHGlxgt_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HKfzzCrtsfFwjFpZ_25

	nop

	:l_DznxBMQkHCAsOiGl_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_LpdqfGsGCwVvLeMk_29

	nop

	:l_cpopuATwDLQaSafW_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pBoQqQqoWzNgoyPz_18

	nop

	:l_LpdqfGsGCwVvLeMk_29
	if-eq v2, v0, :gl_PfidrYMZzdUpKcwI

	goto/32 :cond_0

	:gl_PfidrYMZzdUpKcwI
    .line 373
	goto/32 :l_TQqETlhTAwLVaBxH_30

	nop

	:l_qliVQeIHqIHlZAsT_37
	goto/32 :spJKaqFZJViQBoEI
	:l_uMORDcGpPdfAwKiq_15
    move-object v2, p1

	goto/32 :l_lvGClRuyXSzvuYbS_16

	nop

	:l_HKfzzCrtsfFwjFpZ_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DtZeWzXDggMLKdjM_26

	nop

	:l_DMqnEepQmrkUwusM_4
	if-lez v0, :gl_XuFNzQJFxxMvGMtr

	goto/32 :yjDkbBumKaDxuGiy

	:gl_XuFNzQJFxxMvGMtr	goto/32 :l_SCSDqOnDuxgHBkel_5

	nop

	:l_DwLdISMpfMRsfcyy_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_FaIwTddMfscnUcjU_33

	nop

	:l_FYjoptiKVGsRnuhb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WiGprGBlgyHegJlF_10

	nop

	:l_WiGprGBlgyHegJlF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hEAYvyVQChzZzIpK_11

	nop

	:l_hEAYvyVQChzZzIpK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tjSvpcTryXfMNLrx_12

	nop

	:l_tjSvpcTryXfMNLrx_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_zzHnoPpnQNKypucT_13

	nop

	:l_TQqETlhTAwLVaBxH_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_kWtBbkBfOmQCNyMV_31

	nop

	:l_RmoVlAjgetVVOURK_2
	add-int v0, v0, v1
	goto/32 :l_fZabGztghpoAOJSU_3

	nop

	:l_HVrBUbdjYtKtcMCk_1
	const v1, 16
	goto/32 :l_RmoVlAjgetVVOURK_2

	nop

	:l_zzHnoPpnQNKypucT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wnzoyGGLybtcQuFj_14

	nop

	:l_grzDrdYnibKIzBGn_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_DznxBMQkHCAsOiGl_28

	nop

	:l_FSqmNBpkiVhqLESG_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_foyPcVRoOTocghOz_22

	nop

	:l_TpRbHGFVcJUTCGRh_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_FYjoptiKVGsRnuhb_9

	nop

	:l_lvGClRuyXSzvuYbS_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cpopuATwDLQaSafW_17

	nop

	:l_kWtBbkBfOmQCNyMV_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_DwLdISMpfMRsfcyy_32

	nop

.end method
