.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mkagOqgEpVoqewDA_0

	nop

	:l_lljpTpSvXeXNOfLj_7
    return-void

	:after_last_instruction

	goto/32 :l_WJvbdxHeFQHNIrwC_8

	nop

	:l_ztIdaZKjNtFWgLdZ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HkiOXtQwOJBEmGmb_5

	nop

	:l_doudVBQxfRfqaffr_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_gtGlAcIXVskCOkDi_3

	nop

	:l_HkiOXtQwOJBEmGmb_5
    const/4 v0, 0x2

	goto/32 :l_JyLghbICEftCiAcn_6

	nop

	:l_WJvbdxHeFQHNIrwC_8
	goto/32 :before_first_instruction

	:l_mkagOqgEpVoqewDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YoskEBrsyOjlmuVW_1

	nop

	:l_gtGlAcIXVskCOkDi_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ztIdaZKjNtFWgLdZ_4

	nop

	:l_JyLghbICEftCiAcn_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lljpTpSvXeXNOfLj_7

	nop

	:l_YoskEBrsyOjlmuVW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_doudVBQxfRfqaffr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_VZMTtgxjxjcSyKTU_0

	nop

	:l_MwCwxsfVDmcowJKn_13
    move-object v5, p2

	goto/32 :l_toScgInfdrSvJFcF_14

	nop

	:l_fuSSwScSOHWiAtaz_18
	goto/32 :cyZbRuvOWJbzbShu
	:l_toScgInfdrSvJFcF_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cbblqxFTGDYmBSul_15

	nop

	:l_cEzZtFJzmyPIgowI_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_IvFgmsJIsDBaRoHj_10

	nop

	:l_LCyEEVpcpyhGHQVQ_6
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

	goto/32 :l_hOzQycGjkGJgavXM_7

	nop

	:l_GpnqXVoeFwdvUZyY_1
	const v1, 7
	goto/32 :l_jVNcJuliHiQQdgqZ_2

	nop

	:l_FgprDqxvkhSNSOPv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cEzZtFJzmyPIgowI_9

	nop

	:l_hOzQycGjkGJgavXM_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_FgprDqxvkhSNSOPv_8

	nop

	:l_frqmGlDVXjASTyKh_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_LCyEEVpcpyhGHQVQ_6

	nop

	:l_QqjsebQpSHVPgclH_4
	if-lez v0, :gl_TSZaUkUzuwPoRYZz

	goto/32 :dewoPOTosJrVWySO

	:gl_TSZaUkUzuwPoRYZz	goto/32 :l_frqmGlDVXjASTyKh_5

	nop

	:l_jVNcJuliHiQQdgqZ_2
	add-int v0, v0, v1
	goto/32 :l_XDcCNSEMLyDSKHeo_3

	nop

	:l_IVpoVKcubKBlmlQs_12
    move-object v0, v6

	goto/32 :l_MwCwxsfVDmcowJKn_13

	nop

	:l_GGmNgHlLZklABoin_17
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_fuSSwScSOHWiAtaz_18

	nop

	:l_VZMTtgxjxjcSyKTU_0
	const v0, 20
	goto/32 :l_GpnqXVoeFwdvUZyY_1

	nop

	:l_hehQTvYpCruRcKSD_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IVpoVKcubKBlmlQs_12

	nop

	:l_IvFgmsJIsDBaRoHj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hehQTvYpCruRcKSD_11

	nop

	:l_XDcCNSEMLyDSKHeo_3
	rem-int v0, v0, v1
	goto/32 :l_QqjsebQpSHVPgclH_4

	nop

	:l_USignUaywFygxukA_16
    return-object v6

	:after_last_instruction

	goto/32 :l_GGmNgHlLZklABoin_17

	nop

	:l_cbblqxFTGDYmBSul_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_USignUaywFygxukA_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKCsLBljiOIwwTPI_0

	nop

	:l_QTHJQqiNqOMRwdgG_5
	goto/32 :before_first_instruction

	:l_WUAKkcxOlGESwYgZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QTHJQqiNqOMRwdgG_5

	nop

	:l_onwERlVOEjzrEVvy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PEzaFGTsGWHHtRIa_2

	nop

	:l_EKKdmFVGCWWuMKJg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUAKkcxOlGESwYgZ_4

	nop

	:l_tKCsLBljiOIwwTPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onwERlVOEjzrEVvy_1

	nop

	:l_PEzaFGTsGWHHtRIa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EKKdmFVGCWWuMKJg_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ePcokBaiOxybddCD_0

	nop

	:l_LvvNGLthyXSnnFzN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_eRMsLhRGuYloewMb_9

	nop

	:l_DittKjzfTkaMmJkN_1
	const v1, 15
	goto/32 :l_kPuUgTYIHzktURUR_2

	nop

	:l_EvNUgYUzSAANmsfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ixAjgukntKkgNWWZ_7

	nop

	:l_kNzdRnMMvyKXmopY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eJoydWGQVyZHQskk_12

	nop

	:l_FwqtHcAqttUFAuNB_4
	if-lez v0, :gl_QcQaYatBQnFCpsWe

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_QcQaYatBQnFCpsWe	goto/32 :l_cYMsTaVKkOrOoOtm_5

	nop

	:l_cYMsTaVKkOrOoOtm_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_EvNUgYUzSAANmsfs_6

	nop

	:l_ePcokBaiOxybddCD_0
	const v0, 20
	goto/32 :l_DittKjzfTkaMmJkN_1

	nop

	:l_ixAjgukntKkgNWWZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LvvNGLthyXSnnFzN_8

	nop

	:l_IFSAeDXOgLjyADqI_3
	rem-int v0, v0, v1
	goto/32 :l_FwqtHcAqttUFAuNB_4

	nop

	:l_kPuUgTYIHzktURUR_2
	add-int v0, v0, v1
	goto/32 :l_IFSAeDXOgLjyADqI_3

	nop

	:l_pbpZIpkhLjRmRGSJ_13
	goto/32 :YpGOwDWttwyMspmM
	:l_TlIyQQQQmXedmNff_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNzdRnMMvyKXmopY_11

	nop

	:l_eJoydWGQVyZHQskk_12
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_pbpZIpkhLjRmRGSJ_13

	nop

	:l_eRMsLhRGuYloewMb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TlIyQQQQmXedmNff_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tBCSfVZckVORfYHJ_0

	nop

	:l_TkHhditErplbkBBN_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_MbYwjEkoasCTgTmp_36

	nop

	:l_HWloCGQGSGSsCmRC_42
	goto/32 :wGOaJWARjPzlmyiE
	:l_sfyHCxrUBlJqdtiN_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dowgZSSPHreqfepC_38

	nop

	:l_vkTgBJBhNOqNuFeB_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_NmIDpYsKFUCIgsRR_25

	nop

	:l_MbYwjEkoasCTgTmp_36
	if-eqz v4, :gl_GtDkklaEhQsFtjVQ

	goto/32 :cond_2

	:gl_GtDkklaEhQsFtjVQ
    .line 41
	goto/32 :l_sfyHCxrUBlJqdtiN_37

	nop

	:l_XjDrbQCNHFPzZyxc_32
    move-object v1, v0

	goto/32 :l_LZQnChJqOOUXIlcX_33

	nop

	:l_vvfzjfPunybGBdex_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TkHhditErplbkBBN_35

	nop

	:l_TiAPmbAimyOVbXTL_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vkTgBJBhNOqNuFeB_24

	nop

	:l_tBCSfVZckVORfYHJ_0
	const v0, 5
	goto/32 :l_HRjMZMELmqvacOZB_1

	nop

	:l_LEQJhONYLUIyZbad_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_cKBzmxWofkxyopcB_8

	nop

	:l_mhufXmJVfFAMEcGs_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XysvQkHAXMkPxTjx_16

	nop

	:l_ssQKtqEoZMAkveqI_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bNEapMdVikoHtbfG_14

	nop

	:l_pfCDEHlgQSypDVia_20
	if-eq v4, v0, :gl_wdZeWJCfBJsUTclb

	goto/32 :cond_0

	:gl_wdZeWJCfBJsUTclb
    .line 32
	goto/32 :l_jtpAffpxzhvOMMkf_21

	nop

	:l_bNEapMdVikoHtbfG_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_mhufXmJVfFAMEcGs_15

	nop

	:l_cKBzmxWofkxyopcB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_QDTCjyRFchlLfKjT_9

	nop

	:l_xXMcuSQXWOCluHxe_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_NTygPUQIvWqcMGLh_11

	nop

	:l_GrAaupbeKhggnNeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEQJhONYLUIyZbad_7

	nop

	:l_ScNYsXtXFpVpAXli_3
	rem-int v0, v0, v1
	goto/32 :l_yRVKeIoVPgBUaQjL_4

	nop

	:l_LZQnChJqOOUXIlcX_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_vvfzjfPunybGBdex_34

	nop

	:l_jXVbkyWJZmgkCtll_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ssQKtqEoZMAkveqI_13

	nop

	:l_ydSdtUWrTILvnSVs_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_KqBBzCodaFriIYSt_31

	nop

	:l_FScbYJAKvpSUaSFH_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_pfCDEHlgQSypDVia_20

	nop

	:l_NvRXfbLKCVACNRzd_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_BsXJBrgMheYAWdwn_29

	nop

	:l_BsXJBrgMheYAWdwn_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ydSdtUWrTILvnSVs_30

	nop

	:l_PeFUgmxTfWZYnCtq_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_JicqySUAGPSnxVsw_40

	nop

	:l_MSLmcgAkDYiBsANZ_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rfMPpsjNYVOwKcOv_27

	nop

	:l_QDTCjyRFchlLfKjT_9
    const/4 v2, 0x1

	goto/32 :l_xXMcuSQXWOCluHxe_10

	nop

	:l_jtpAffpxzhvOMMkf_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_jAvMgIpPiYlDvBGf_22

	nop

	:l_KqBBzCodaFriIYSt_31
    move-object v8, v1

	goto/32 :l_XjDrbQCNHFPzZyxc_32

	nop

	:l_XysvQkHAXMkPxTjx_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_yghGEEVCbSFmeLgO_17

	nop

	:l_dowgZSSPHreqfepC_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PeFUgmxTfWZYnCtq_39

	nop

	:l_CJugyvdimLNyiBQh_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_GrAaupbeKhggnNeF_6

	nop

	:l_jAvMgIpPiYlDvBGf_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_TiAPmbAimyOVbXTL_23

	nop

	:l_yghGEEVCbSFmeLgO_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FbtazdkClTwrLwJe_18

	nop

	:l_clYGvsgYrKebZgmI_2
	add-int v0, v0, v1
	goto/32 :l_ScNYsXtXFpVpAXli_3

	nop

	:l_rfMPpsjNYVOwKcOv_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NvRXfbLKCVACNRzd_28

	nop

	:l_FbtazdkClTwrLwJe_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FScbYJAKvpSUaSFH_19

	nop

	:l_mRYYcrmzrWOXyiOB_41
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_HWloCGQGSGSsCmRC_42

	nop

	:l_NmIDpYsKFUCIgsRR_25
	if-eqz v1, :gl_NXwYBOoqNmjgzRYx

	goto/32 :cond_1

	:gl_NXwYBOoqNmjgzRYx
    .line 41
	goto/32 :l_MSLmcgAkDYiBsANZ_26

	nop

	:l_yRVKeIoVPgBUaQjL_4
	if-lez v0, :gl_LMOcJPQZOwzQtGLq

	goto/32 :BWUXUplverYQHZPm

	:gl_LMOcJPQZOwzQtGLq	goto/32 :l_CJugyvdimLNyiBQh_5

	nop

	:l_JicqySUAGPSnxVsw_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mRYYcrmzrWOXyiOB_41

	nop

	:l_HRjMZMELmqvacOZB_1
	const v1, 23
	goto/32 :l_clYGvsgYrKebZgmI_2

	nop

	:l_NTygPUQIvWqcMGLh_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jXVbkyWJZmgkCtll_12

	nop

.end method
