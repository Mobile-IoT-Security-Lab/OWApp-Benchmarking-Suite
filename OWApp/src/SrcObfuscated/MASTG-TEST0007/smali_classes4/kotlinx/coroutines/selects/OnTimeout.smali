.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002R\u0017\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/OnTimeout;",
        "",
        "timeMillis",
        "",
        "(J)V",
        "selectClause",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getSelectClause$annotations",
        "()V",
        "getSelectClause",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "register",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final timeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

	goto/32 :l_jFQXsLTgpJwCqoRN_0

	nop

	:l_yvxeVKdvyNmvSlcS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_xzqJYtrcfSDiVxWl_2

	nop

	:l_yXVnkdpseVUJuCEE_4
	goto/32 :before_first_instruction

	:l_xzqJYtrcfSDiVxWl_2
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    .line 38
	goto/32 :l_XEwvHrjIUhixWlCq_3

	nop

	:l_jFQXsLTgpJwCqoRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J

    .line 38
	goto/32 :l_yvxeVKdvyNmvSlcS_1

	nop

	:l_XEwvHrjIUhixWlCq_3
    return-void

	:after_last_instruction

	goto/32 :l_yXVnkdpseVUJuCEE_4

	nop

.end method

.method public static final synthetic access$register(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oYiNOwBOcIqKVziz_0

	nop

	:l_zAjGGNZEUrQqEVHk_2
    return-void

	:after_last_instruction

	goto/32 :l_eyNNAXEFStzlIsCC_3

	nop

	:l_UTkmdqNrmOgekvjJ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_zAjGGNZEUrQqEVHk_2

	nop

	:l_oYiNOwBOcIqKVziz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/OnTimeout;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;

    .line 38
	goto/32 :l_UTkmdqNrmOgekvjJ_1

	nop

	:l_eyNNAXEFStzlIsCC_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSelectClause$annotations()V
    .locals 0

	goto/32 :l_wQcSNCXfMfbOiyNU_0

	nop

	:l_wQcSNCXfMfbOiyNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWZAiQZXtkcKeqxc_1

	nop

	:l_VFgdXsNGKbWfgudl_2
	goto/32 :before_first_instruction

	:l_uWZAiQZXtkcKeqxc_1
    return-void

	:after_last_instruction

	goto/32 :l_VFgdXsNGKbWfgudl_2

	nop

.end method

.method private final register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_clnfRkgJlBKjmSpy_0

	nop

	:l_clnfRkgJlBKjmSpy_0
	const v0, 23
	goto/32 :l_tYtYYkSMmDtVuTQG_1

	nop

	:l_HJLduvyAvDQHqNdx_9
    cmp-long v0, v0, v2

	goto/32 :l_InCUcikuZNqytnYf_10

	nop

	:l_tDmUxDXxsWZatvcd_5
	goto/32 :PLrSKqraVjMPkOZR
	:MAjNPwsqpSWrfHVJ
	:JtnSEIPBXOnvfUOJ

	goto/32 :l_tqqqmCOzbXUcWbJP_6

	nop

	:l_PPeXDoootIyFVfNH_3
	rem-int v0, v0, v1
	goto/32 :l_rQNtCwSwzdpAzpvx_4

	nop

	:l_FlbgpPYLnzQETdpF_14
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$Runnable":I
	goto/32 :l_hdjvpDjhYGZDtjNo_15

	nop

	:l_brEVvnckYGJbkjhw_19
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

	goto/32 :l_QCLzMjDKLCIPscbU_20

	nop

	:l_jwfQJDIZmIaeJYtv_24
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v2

	goto/32 :l_RBpvAzmmZmXmfEpi_25

	nop

	:l_SBdRmLifITLLHlxS_23
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 61
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_jwfQJDIZmIaeJYtv_24

	nop

	:l_rQNtCwSwzdpAzpvx_4
	if-lez v0, :gl_jEXDkXyrmarkpUKY

	goto/32 :MAjNPwsqpSWrfHVJ

	:gl_jEXDkXyrmarkpUKY	goto/32 :l_tDmUxDXxsWZatvcd_5

	nop

	:l_nPdwngWGbWdKNlJd_21
    move-object v1, p1

	goto/32 :l_dDaACBmAYvVfgHSZ_22

	nop

	:l_RBpvAzmmZmXmfEpi_25
    iget-wide v3, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

	goto/32 :l_IMhWjENApsjeJHYd_26

	nop

	:l_BqCmqyZjbJFDyBmX_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 53
	goto/32 :l_PSqSjyZDOsbFeybm_13

	nop

	:l_PSqSjyZDOsbFeybm_13
    return-void

    .line 56
    :cond_0
	goto/32 :l_FlbgpPYLnzQETdpF_14

	nop

	:l_KCFAhRIFbQEMXwZE_29
	goto/32 :before_first_instruction

	:PLrSKqraVjMPkOZR
	goto/32 :l_phhYQHdKafjHTDel_30

	nop

	:l_fZziweOUaSIAhENK_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BqCmqyZjbJFDyBmX_12

	nop

	:l_tYtYYkSMmDtVuTQG_1
	const v1, 29
	goto/32 :l_wPHoVSsauKJvJzOW_2

	nop

	:l_juEuoKzgitgHSsab_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

	goto/32 :l_IbZbYiBruFhQkmTW_8

	nop

	:l_tqqqmCOzbXUcWbJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51
	goto/32 :l_juEuoKzgitgHSsab_7

	nop

	:l_RhybjZHnmsZsTDbF_27
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 64
	goto/32 :l_tSxdSFZFfPnBNimW_28

	nop

	:l_cOiBgZgiRHDmJJqK_17
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_kTrDWobCZVTUCuXu_18

	nop

	:l_QCLzMjDKLCIPscbU_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nPdwngWGbWdKNlJd_21

	nop

	:l_dDaACBmAYvVfgHSZ_22
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 60
	goto/32 :l_SBdRmLifITLLHlxS_23

	nop

	:l_kTrDWobCZVTUCuXu_18
    move-object v0, v1

    .line 59
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_brEVvnckYGJbkjhw_19

	nop

	:l_IbZbYiBruFhQkmTW_8
    const-wide/16 v2, 0x0

	goto/32 :l_HJLduvyAvDQHqNdx_9

	nop

	:l_wPHoVSsauKJvJzOW_2
	add-int v0, v0, v1
	goto/32 :l_PPeXDoootIyFVfNH_3

	nop

	:l_tSxdSFZFfPnBNimW_28
    return-void

	:after_last_instruction

	goto/32 :l_KCFAhRIFbQEMXwZE_29

	nop

	:l_InCUcikuZNqytnYf_10
	if-lez v0, :gl_owqNhxzVwAjGSjAt

	goto/32 :cond_0

	:gl_owqNhxzVwAjGSjAt
    .line 52
	goto/32 :l_fZziweOUaSIAhENK_11

	nop

	:l_hdjvpDjhYGZDtjNo_15
    new-instance v1, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

	goto/32 :l_nPduGpPilisAlfeD_16

	nop

	:l_IMhWjENApsjeJHYd_26
    invoke-interface {v2, v3, v4, v0, v1}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    .line 63
    .local v2, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_RhybjZHnmsZsTDbF_27

	nop

	:l_phhYQHdKafjHTDel_30
	goto/32 :JtnSEIPBXOnvfUOJ
	:l_nPduGpPilisAlfeD_16
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

	goto/32 :l_cOiBgZgiRHDmJJqK_17

	nop

.end method


# virtual methods
.method public final getSelectClause()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 7

	goto/32 :l_PuZqMYQKMxZEXFRT_0

	nop

	:l_lzHQdFZYGEcDymVv_3
	rem-int v0, v0, v1
	goto/32 :l_ynqZmBcWWnTdJjnF_4

	nop

	:l_uKdBgMvByIotyzSu_20
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sssZKPbsYYGjbuhX_21

	nop

	:l_tlzQhDumWPZYBboR_1
	const v1, 26
	goto/32 :l_DrKkgQxfpssrqagn_2

	nop

	:l_FIgERQghSGkTZkVa_19
    move-object v1, p0

	goto/32 :l_uKdBgMvByIotyzSu_20

	nop

	:l_PuZqMYQKMxZEXFRT_0
	const v0, 5
	goto/32 :l_tlzQhDumWPZYBboR_1

	nop

	:l_GKaFrSuTHkSLIWDU_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fGCESFYwhlCgIXdV_11

	nop

	:l_YobdEWdOVtraqNyU_23
	goto/32 :before_first_instruction

	:kLoaITytfkaVWesj
	goto/32 :l_PlkDZPAldrMJkdKj_24

	nop

	:l_PlkDZPAldrMJkdKj_24
	goto/32 :BBDwdrrLeAuoygQa
	:l_XknZLDlzodhAhDUX_8
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

	goto/32 :l_RttCbXVdwZVujygn_9

	nop

	:l_ZPfwALadMXKjgOBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_CEqkwYpwTpDntpUB_7

	nop

	:l_CEqkwYpwTpDntpUB_7
    new-instance v6, Lkotlinx/coroutines/selects/SelectClause0Impl;

    .line 44
    nop

    .line 45
	goto/32 :l_XknZLDlzodhAhDUX_8

	nop

	:l_xpZNufhIqQKzheOl_16
    const/4 v5, 0x0

	goto/32 :l_XVUDgaoUeHtWniDP_17

	nop

	:l_tGJloDAjMwaVlLpf_5
	goto/32 :kLoaITytfkaVWesj
	:CnbTfTkjIHZEDgha
	:BBDwdrrLeAuoygQa

	goto/32 :l_ZPfwALadMXKjgOBO_6

	nop

	:l_XVUDgaoUeHtWniDP_17
    const/4 v3, 0x0

	goto/32 :l_BnMwpidGwCwLhCkJ_18

	nop

	:l_vfLswPnJBWMGxbze_22
    return-object v6

	:after_last_instruction

	goto/32 :l_YobdEWdOVtraqNyU_23

	nop

	:l_fGCESFYwhlCgIXdV_11
    const/4 v1, 0x3

	goto/32 :l_JwpUufQUXnOIzMwb_12

	nop

	:l_sssZKPbsYYGjbuhX_21
    check-cast v6, Lkotlinx/coroutines/selects/SelectClause0;

    .line 46
	goto/32 :l_vfLswPnJBWMGxbze_22

	nop

	:l_mOIMwbjjeqzkUJPh_14
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 43
	goto/32 :l_hWPBQbJAZlOgYeIv_15

	nop

	:l_BnMwpidGwCwLhCkJ_18
    move-object v0, v6

	goto/32 :l_FIgERQghSGkTZkVa_19

	nop

	:l_hWPBQbJAZlOgYeIv_15
    const/4 v4, 0x4

	goto/32 :l_xpZNufhIqQKzheOl_16

	nop

	:l_JwpUufQUXnOIzMwb_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZPGMprGkvnVBPml_13

	nop

	:l_qZPGMprGkvnVBPml_13
    move-object v2, v0

	goto/32 :l_mOIMwbjjeqzkUJPh_14

	nop

	:l_DrKkgQxfpssrqagn_2
	add-int v0, v0, v1
	goto/32 :l_lzHQdFZYGEcDymVv_3

	nop

	:l_RttCbXVdwZVujygn_9
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

	goto/32 :l_GKaFrSuTHkSLIWDU_10

	nop

	:l_ynqZmBcWWnTdJjnF_4
	if-lez v0, :gl_fyNpNDmNyFNnXxsr

	goto/32 :CnbTfTkjIHZEDgha

	:gl_fyNpNDmNyFNnXxsr	goto/32 :l_tGJloDAjMwaVlLpf_5

	nop

.end method
