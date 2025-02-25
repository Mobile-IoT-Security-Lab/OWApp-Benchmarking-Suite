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

	goto/32 :l_GyjCYanhrymHkohK_0

	nop

	:l_GqNgjOzSrWSTXTJr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fqwtnXUYgTEuXdZv_4

	nop

	:l_cGfyqXhqslzivBZq_5
	goto/32 :before_first_instruction

	:l_GyjCYanhrymHkohK_0
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

	goto/32 :l_qWjTzadOltrmreKl_1

	nop

	:l_qHLXivSGVnWHprrH_2
    const/4 v0, 0x2

	goto/32 :l_GqNgjOzSrWSTXTJr_3

	nop

	:l_fqwtnXUYgTEuXdZv_4
    return-void

	:after_last_instruction

	goto/32 :l_cGfyqXhqslzivBZq_5

	nop

	:l_qWjTzadOltrmreKl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qHLXivSGVnWHprrH_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XfEStOeUhxQXsorZ_0

	nop

	:l_LVcBmTTznTjajbAW_3
	rem-int v0, v0, v1
	goto/32 :l_UYhsmWlQdsJORAmh_4

	nop

	:l_ZkEYYFCyckyvmmcY_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_NKyCzIphhMOcytxe_8

	nop

	:l_hfzNHOFlNggHxPNM_2
	add-int v0, v0, v1
	goto/32 :l_LVcBmTTznTjajbAW_3

	nop

	:l_OIfCHeQGUwEaLeQw_1
	const v1, 18
	goto/32 :l_hfzNHOFlNggHxPNM_2

	nop

	:l_uPdONQxPhFWhqJQO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RVHrrpzJDilNbUbR_12

	nop

	:l_DQyTIliszhATkUdz_6
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

	goto/32 :l_ZkEYYFCyckyvmmcY_7

	nop

	:l_RVHrrpzJDilNbUbR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iHbvnEiUSqTbzwGC_13

	nop

	:l_UYhsmWlQdsJORAmh_4
	if-lez v0, :gl_JjeTWSxgSYAoRzMK

	goto/32 :AUAwnKRsKYYFThqI

	:gl_JjeTWSxgSYAoRzMK	goto/32 :l_utxkgFiVTmYAfmET_5

	nop

	:l_EZIfYUBlmfWmKZVB_14
	goto/32 :JNXRqKfAIQkNioXD
	:l_xjVBaPKDmLdIJPus_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ltKJfnnbopladXnc_10

	nop

	:l_ltKJfnnbopladXnc_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uPdONQxPhFWhqJQO_11

	nop

	:l_iHbvnEiUSqTbzwGC_13
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_EZIfYUBlmfWmKZVB_14

	nop

	:l_NKyCzIphhMOcytxe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xjVBaPKDmLdIJPus_9

	nop

	:l_utxkgFiVTmYAfmET_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_DQyTIliszhATkUdz_6

	nop

	:l_XfEStOeUhxQXsorZ_0
	const v0, 16
	goto/32 :l_OIfCHeQGUwEaLeQw_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ODIjVAHeimeSQUkz_0

	nop

	:l_JMWMkqEXZaZDMuXh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ItKlRRKnbVeevnWF_14

	nop

	:l_PszwztdCOkDPDaVg_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMWMkqEXZaZDMuXh_13

	nop

	:l_vkEvygVFPpJvrAZn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_AIXPLmsmchmkIsVq_9

	nop

	:l_UCguIPYIQgmDmzzq_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_FLglWnIZaeGapowc_6

	nop

	:l_IfMqEzhpGIVMdxdl_7
    move-object v0, p1

	goto/32 :l_vkEvygVFPpJvrAZn_8

	nop

	:l_ODIjVAHeimeSQUkz_0
	const v0, 9
	goto/32 :l_fTouPmRvSjFXHYyJ_1

	nop

	:l_AIXPLmsmchmkIsVq_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbPTknLjSNpqUzOV_10

	nop

	:l_EeqziSqkADXmLJQy_4
	if-lez v0, :gl_kPYtWMdigAWZxrXm

	goto/32 :kPBrAjUeQXocfdLA

	:gl_kPYtWMdigAWZxrXm	goto/32 :l_UCguIPYIQgmDmzzq_5

	nop

	:l_pvdAnvoFgOPdaiJB_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PszwztdCOkDPDaVg_12

	nop

	:l_VHiawHYffqodHbEs_2
	add-int v0, v0, v1
	goto/32 :l_wnwLGrMzKnAJsqLN_3

	nop

	:l_fTouPmRvSjFXHYyJ_1
	const v1, 29
	goto/32 :l_VHiawHYffqodHbEs_2

	nop

	:l_ItKlRRKnbVeevnWF_14
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_kCxJkyHjkrUuyeLb_15

	nop

	:l_kCxJkyHjkrUuyeLb_15
	goto/32 :USXmRxJWFHnWFgEl
	:l_PbPTknLjSNpqUzOV_10
    move-object v1, p2

	goto/32 :l_pvdAnvoFgOPdaiJB_11

	nop

	:l_wnwLGrMzKnAJsqLN_3
	rem-int v0, v0, v1
	goto/32 :l_EeqziSqkADXmLJQy_4

	nop

	:l_FLglWnIZaeGapowc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfMqEzhpGIVMdxdl_7

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OEyHyvcrbevVxWSt_0

	nop

	:l_FUKtnpvkviizTDSH_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zlyjwghMoPeWwUMf_9

	nop

	:l_NhFMxSxnGCTQsWIh_14
	goto/32 :KBEjceZPFMalGrcJ
	:l_OEyHyvcrbevVxWSt_0
	const v0, 29
	goto/32 :l_ryJnnDcbFZfwWgey_1

	nop

	:l_hFWTvMzIGESSMNzw_2
	add-int v0, v0, v1
	goto/32 :l_ILsEcwyfFfulybnX_3

	nop

	:l_ryJnnDcbFZfwWgey_1
	const v1, 8
	goto/32 :l_hFWTvMzIGESSMNzw_2

	nop

	:l_DfmkFHfwIEzGdiiK_6
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

	goto/32 :l_pEYZHYLPccGYZKRC_7

	nop

	:l_pEYZHYLPccGYZKRC_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_FUKtnpvkviizTDSH_8

	nop

	:l_vLbEyjgKPXsiwVhQ_4
	if-lez v0, :gl_TcIompdtadgYCxRG

	goto/32 :eIXYYgrLQKIeidVV

	:gl_TcIompdtadgYCxRG	goto/32 :l_bgBYOmFpcYHcivDb_5

	nop

	:l_cFDwxensVYOmBGsJ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJUfuKMwivHNIWek_12

	nop

	:l_zAeAVZLUOjulVZQi_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cFDwxensVYOmBGsJ_11

	nop

	:l_bgBYOmFpcYHcivDb_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_DfmkFHfwIEzGdiiK_6

	nop

	:l_PvVLJWQJoaGjvdUF_13
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_NhFMxSxnGCTQsWIh_14

	nop

	:l_PJUfuKMwivHNIWek_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PvVLJWQJoaGjvdUF_13

	nop

	:l_ILsEcwyfFfulybnX_3
	rem-int v0, v0, v1
	goto/32 :l_vLbEyjgKPXsiwVhQ_4

	nop

	:l_zlyjwghMoPeWwUMf_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_zAeAVZLUOjulVZQi_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ugfnMRBCTyZXRHBF_0

	nop

	:l_pOOpPdIFjFvyMtQf_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_IAgEQwNrsOzZxSJU_29

	nop

	:l_GmiuolWcwepGGhIL_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_GeaRGzdqewYThnTS_34

	nop

	:l_IaJQlHYjTRupBgbQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lvKnSCQeSZEzRCUI_10

	nop

	:l_gOQFVvrRPPIVZNzj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_IaJQlHYjTRupBgbQ_9

	nop

	:l_XOeMkEIArQhoNaBD_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LvJJzVZgDpCMladi_18

	nop

	:l_qXrNGeAdFsHXqvrc_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XOeMkEIArQhoNaBD_17

	nop

	:l_UNdfdXIPmVRHhrqG_2
	add-int v0, v0, v1
	goto/32 :l_tteAORzTXNyXpwVP_3

	nop

	:l_IRUqrbGPdFvUnVJi_36
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_kgVdatCxivKrLQdO_37

	nop

	:l_vgyMETpQovhAaeLV_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_ehpoOJUbGtEptCfm_32

	nop

	:l_GvLxHEawRMXfKlaX_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JzJkAHtVUnpNBpkh_20

	nop

	:l_IAgEQwNrsOzZxSJU_29
	if-eq v2, v0, :gl_yllkBovxcYIdyPpY

	goto/32 :cond_0

	:gl_yllkBovxcYIdyPpY
    .line 373
	goto/32 :l_IZQHYBeXTGDBltBo_30

	nop

	:l_TLzdaSqvTRCKmBTH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WoOfscovyUABnaCQ_14

	nop

	:l_IZQHYBeXTGDBltBo_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_vgyMETpQovhAaeLV_31

	nop

	:l_kgVdatCxivKrLQdO_37
	goto/32 :dwLypEEaebBPUmHa
	:l_KTqOywfFkkrZpAPz_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ddgjdygqTxjWLGLM_25

	nop

	:l_MEAWcsHpVfmdPWML_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_gOQFVvrRPPIVZNzj_8

	nop

	:l_PTLDSaBXTjBqbsAp_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_TLzdaSqvTRCKmBTH_13

	nop

	:l_sPzZQjqGHvuJRHav_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_EFRywwMAMfFbJzJa_22

	nop

	:l_tteAORzTXNyXpwVP_3
	rem-int v0, v0, v1
	goto/32 :l_AfcWrpDgqSkbQxud_4

	nop

	:l_ZCTyfmeHKqkpHybL_1
	const v1, 5
	goto/32 :l_UNdfdXIPmVRHhrqG_2

	nop

	:l_ddgjdygqTxjWLGLM_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EYJVRaJQelplqsRx_26

	nop

	:l_AfcWrpDgqSkbQxud_4
	if-lez v0, :gl_GAXVftTiqLnTJdlE

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_GAXVftTiqLnTJdlE	goto/32 :l_ujkbvOSlNczaJdTa_5

	nop

	:l_WoOfscovyUABnaCQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rgXSYLuLHBGbfrZR_15

	nop

	:l_RrWysfglhgBPXaOy_23
	if-eqz v3, :gl_ZsstkVBHsfSKPcPt

	goto/32 :cond_1

	:gl_ZsstkVBHsfSKPcPt
    .line 375
	goto/32 :l_KTqOywfFkkrZpAPz_24

	nop

	:l_LvJJzVZgDpCMladi_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GvLxHEawRMXfKlaX_19

	nop

	:l_lvKnSCQeSZEzRCUI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vRzqoXvwRjCkoLIg_11

	nop

	:l_ugfnMRBCTyZXRHBF_0
	const v0, 6
	goto/32 :l_ZCTyfmeHKqkpHybL_1

	nop

	:l_CRxSSdUVtptpSHfB_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_pOOpPdIFjFvyMtQf_28

	nop

	:l_EMkRQwPlTJbocLHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEAWcsHpVfmdPWML_7

	nop

	:l_ehpoOJUbGtEptCfm_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_GmiuolWcwepGGhIL_33

	nop

	:l_ujkbvOSlNczaJdTa_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_EMkRQwPlTJbocLHU_6

	nop

	:l_vRzqoXvwRjCkoLIg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PTLDSaBXTjBqbsAp_12

	nop

	:l_LHmKnoKmUGglEIKd_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IRUqrbGPdFvUnVJi_36

	nop

	:l_JzJkAHtVUnpNBpkh_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_sPzZQjqGHvuJRHav_21

	nop

	:l_EFRywwMAMfFbJzJa_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RrWysfglhgBPXaOy_23

	nop

	:l_GeaRGzdqewYThnTS_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_LHmKnoKmUGglEIKd_35

	nop

	:l_rgXSYLuLHBGbfrZR_15
    move-object v2, p1

	goto/32 :l_qXrNGeAdFsHXqvrc_16

	nop

	:l_EYJVRaJQelplqsRx_26
    const/4 v5, 0x1

	goto/32 :l_CRxSSdUVtptpSHfB_27

	nop

.end method
