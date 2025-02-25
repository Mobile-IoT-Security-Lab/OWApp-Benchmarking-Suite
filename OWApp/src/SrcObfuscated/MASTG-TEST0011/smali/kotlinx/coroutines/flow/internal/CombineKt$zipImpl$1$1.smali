.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uWwsfZdOLsHhoKSA_0

	nop

	:l_GQFOIJLLcSeofnAm_7
    return-void

	:after_last_instruction

	goto/32 :l_xmBeviVKBsMdPuLn_8

	nop

	:l_JDhsdPfmcUfAtKCq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cdojxCAUwRAWoJww_3

	nop

	:l_xmBeviVKBsMdPuLn_8
	goto/32 :before_first_instruction

	:l_kXNqAScbidnAgycD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JDhsdPfmcUfAtKCq_2

	nop

	:l_VKEgMCzNffKOxFeS_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zfxssjsQPGBppKgU_5

	nop

	:l_zfxssjsQPGBppKgU_5
    const/4 v0, 0x2

	goto/32 :l_ifiiTngQKpEmYjTp_6

	nop

	:l_cdojxCAUwRAWoJww_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VKEgMCzNffKOxFeS_4

	nop

	:l_uWwsfZdOLsHhoKSA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kXNqAScbidnAgycD_1

	nop

	:l_ifiiTngQKpEmYjTp_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GQFOIJLLcSeofnAm_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_pTszoqbRZccuwpkj_0

	nop

	:l_DJYrcmpxumPjdjyB_19
	goto/32 :MQBoWoaZxkgNIJOA
	:l_FrnNzUzXIyYPSRIr_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oayaCiigvZhHZqkN_15

	nop

	:l_euukKbxGraBAvDZk_17
    return-object v6

	:after_last_instruction

	goto/32 :l_EDBeYickhVDvpxEQ_18

	nop

	:l_uQvAOjwWFBplisiu_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LheJQpqWlgCxBImN_12

	nop

	:l_LheJQpqWlgCxBImN_12
    move-object v0, v6

	goto/32 :l_qTGekPtLKOyYkNKC_13

	nop

	:l_PCQnmdIxPPdvzTzJ_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_euukKbxGraBAvDZk_17

	nop

	:l_tFxhdQKNUHNBiICy_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_LViRmDfJHHECANHh_8

	nop

	:l_GXKKxVnBlIdLdVcd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uQvAOjwWFBplisiu_11

	nop

	:l_oayaCiigvZhHZqkN_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PCQnmdIxPPdvzTzJ_16

	nop

	:l_DNWEphOEsmJXMgzP_3
	rem-int v0, v0, v1
	goto/32 :l_iPihBtsVjTlJpikZ_4

	nop

	:l_EDBeYickhVDvpxEQ_18
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_DJYrcmpxumPjdjyB_19

	nop

	:l_pTszoqbRZccuwpkj_0
	const v0, 2
	goto/32 :l_iXLMNelCcfnRDUnF_1

	nop

	:l_iPihBtsVjTlJpikZ_4
	if-lez v0, :gl_BnzyPDRfHjIEPvzK

	goto/32 :eiHSMAZpnayqCGTp

	:gl_BnzyPDRfHjIEPvzK	goto/32 :l_GyIQAtzUEUIZSQZB_5

	nop

	:l_qTGekPtLKOyYkNKC_13
    move-object v5, p2

	goto/32 :l_FrnNzUzXIyYPSRIr_14

	nop

	:l_LViRmDfJHHECANHh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YDctkRBknROGXGsp_9

	nop

	:l_NKolYLMjfkBkDjlR_2
	add-int v0, v0, v1
	goto/32 :l_DNWEphOEsmJXMgzP_3

	nop

	:l_iXLMNelCcfnRDUnF_1
	const v1, 17
	goto/32 :l_NKolYLMjfkBkDjlR_2

	nop

	:l_GyIQAtzUEUIZSQZB_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_HkIDMbgjOgZjruol_6

	nop

	:l_YDctkRBknROGXGsp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GXKKxVnBlIdLdVcd_10

	nop

	:l_HkIDMbgjOgZjruol_6
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

	goto/32 :l_tFxhdQKNUHNBiICy_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TMjzmBUTDllLnTZw_0

	nop

	:l_ZDpTWitJFUQOmItn_5
	goto/32 :before_first_instruction

	:l_LBvhrShVzkgwQCmU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDpTWitJFUQOmItn_5

	nop

	:l_jMAYfQERotvURmKB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBvhrShVzkgwQCmU_4

	nop

	:l_WauDGoKIvfplZFCQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jMAYfQERotvURmKB_3

	nop

	:l_TMjzmBUTDllLnTZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKSlVfeQkDqmOhYd_1

	nop

	:l_TKSlVfeQkDqmOhYd_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_WauDGoKIvfplZFCQ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gjiIueLZwrTXKdce_0

	nop

	:l_tYQgTPhIXcZssmUZ_4
	if-lez v0, :gl_PkMZOPLgqpHlpvfV

	goto/32 :BhsSonlsMmTyHEXC

	:gl_PkMZOPLgqpHlpvfV	goto/32 :l_WzKDODhlRzazfGBu_5

	nop

	:l_WzKDODhlRzazfGBu_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_vitxsTjBBlhOIGgv_6

	nop

	:l_mkkXGgwWqgYjuFWz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UvtYBsCFLCmxwRrV_8

	nop

	:l_HanVDArFzdZnMMJq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYRWoTHAluXmTrvR_11

	nop

	:l_lBlyAFtAhaxtdhBt_13
	goto/32 :QnPKcAbuNiHqcBsV
	:l_zsJJLDDESrqYaKID_2
	add-int v0, v0, v1
	goto/32 :l_etoetNXJEujtQXhD_3

	nop

	:l_MYRWoTHAluXmTrvR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oktXfCzVEYwnbBXy_12

	nop

	:l_gjiIueLZwrTXKdce_0
	const v0, 12
	goto/32 :l_vInvXFghoQaqCXEl_1

	nop

	:l_jQBDZuYjPQNoFehX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HanVDArFzdZnMMJq_10

	nop

	:l_vInvXFghoQaqCXEl_1
	const v1, 13
	goto/32 :l_zsJJLDDESrqYaKID_2

	nop

	:l_etoetNXJEujtQXhD_3
	rem-int v0, v0, v1
	goto/32 :l_tYQgTPhIXcZssmUZ_4

	nop

	:l_oktXfCzVEYwnbBXy_12
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_lBlyAFtAhaxtdhBt_13

	nop

	:l_vitxsTjBBlhOIGgv_6
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

	goto/32 :l_mkkXGgwWqgYjuFWz_7

	nop

	:l_UvtYBsCFLCmxwRrV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_jQBDZuYjPQNoFehX_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_FFaYGLEBlnOZBFAv_0

	nop

	:l_idIcmSrTxDpRSDyW_2
	add-int v0, v0, v1
	goto/32 :l_lQatbfKISTbQHnkI_3

	nop

	:l_ZlubAaaXsWFTWBff_19
    move-object v6, v0

	goto/32 :l_OOuhtkAsLNjgTROj_20

	nop

	:l_pYrDUzPmmHNrcWxm_56
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_LXtNSXgMREMKcoBp_57

	nop

	:l_vsXjCWbTBZYVdYGZ_30
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gJFDVDTPZLRDiWXz_31

	nop

	:l_FFaYGLEBlnOZBFAv_0
	const v0, 27
	goto/32 :l_yEnSKojouYBhxTeW_1

	nop

	:l_DAjHNWpwupsWdCiz_59
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_cFDuDYTgxyoecwvL_60

	nop

	:l_YfnGcAhemyKcdRYX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_tTRNkaKdFFgpLiDX_8

	nop

	:l_tIMXrSrDOTeypHqH_54
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_rypdCwOzZsBJKhOf_55

	nop

	:l_mWjFvXocFVAuqyEN_32
    move-object v10, v7

	goto/32 :l_eaDUdRjXFRvCeIqO_33

	nop

	:l_OOuhtkAsLNjgTROj_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ykBLWvpGHDuJFupe_21

	nop

	:l_BBEOWBwNCXjpFhHa_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_pOrVFEwNnSgWnANo_17

	nop

	:l_ZvfcgNWBIUVqSMZH_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_vzZjigSgovsvMPnp_51

	nop

	:l_eabKMRFIUwKeYhdm_38
    move-object v7, v6

	goto/32 :l_SCMKbTUoEmyOZLrb_39

	nop

	:l_mlQqHDLHOCaFCGSW_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lEJbwgbpwowaeeSq_25

	nop

	:l_OFlVXZSwatYEHncl_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_WQDIOYjRWGiCYXQn_6

	nop

	:l_mVHcRyMhEcsMTGjD_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_TshwkykVeSIWtGDu_44

	nop

	:l_cNXvhIkLyRCnhutM_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_HFoZDWsajNNRcVCC_48

	nop

	:l_pMMNDksRsaEzgZqQ_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZzAumEjPvvetFgrf_14

	nop

	:l_vzZjigSgovsvMPnp_51
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_IDIiXSfOrOVpHNhr_52

	nop

	:l_bOEmrJPJJKQmKDEy_53
    move-object v6, v7

	goto/32 :l_tIMXrSrDOTeypHqH_54

	nop

	:l_jMaKFJDTsVHUTVRU_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cNXvhIkLyRCnhutM_47

	nop

	:l_cFDuDYTgxyoecwvL_60
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qVncTCuEkIgPoyaT_61

	nop

	:l_jOQvKjfddhxRBMvY_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_BBEOWBwNCXjpFhHa_16

	nop

	:l_dwUnjDuhKMgnKdZf_10
    const/4 v3, 0x1

	goto/32 :l_jWeBitxfOtUTShnn_11

	nop

	:l_SgpfgisMeYfHRiLh_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_mVHcRyMhEcsMTGjD_43

	nop

	:l_jWeBitxfOtUTShnn_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_JSwwyylaGbkMQCMX_12

	nop

	:l_iSLyPjZnLNGdBhnP_36
    const/4 v8, 0x0

	goto/32 :l_swcsxiXkmtadwATA_37

	nop

	:l_ykBLWvpGHDuJFupe_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_CatcvYQOTJbOrBBp_22

	nop

	:l_lEJbwgbpwowaeeSq_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_VFJYgbtrLKDMXbAL_26

	nop

	:l_swcsxiXkmtadwATA_37
    const/4 v9, 0x0

	goto/32 :l_eabKMRFIUwKeYhdm_38

	nop

	:l_SkLcCLTijEzwJnSh_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_ZvfcgNWBIUVqSMZH_50

	nop

	:l_swXhXXyaQlOEhAAj_35
    const/4 v12, 0x0

	goto/32 :l_iSLyPjZnLNGdBhnP_36

	nop

	:l_rUrkhXjDIjfbeldh_58
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_DAjHNWpwupsWdCiz_59

	nop

	:l_CatcvYQOTJbOrBBp_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_TtLIjKwQQGEAvzRf_23

	nop

	:l_SCMKbTUoEmyOZLrb_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_pewNIIpUMkxKkAeO_40

	nop

	:l_TshwkykVeSIWtGDu_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zSdjXyuVFfpqHELR_45

	nop

	:l_pewNIIpUMkxKkAeO_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_zMbMqRpYXBolkynr_41

	nop

	:l_zSdjXyuVFfpqHELR_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jMaKFJDTsVHUTVRU_46

	nop

	:l_cblNWUAlwmlWoUQq_29
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_vsXjCWbTBZYVdYGZ_30

	nop

	:l_eaDUdRjXFRvCeIqO_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dOyFGXDxdkFnBfmY_34

	nop

	:l_IDIiXSfOrOVpHNhr_52
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_bOEmrJPJJKQmKDEy_53

	nop

	:l_ZzAumEjPvvetFgrf_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jOQvKjfddhxRBMvY_15

	nop

	:l_WQDIOYjRWGiCYXQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfnGcAhemyKcdRYX_7

	nop

	:l_zMbMqRpYXBolkynr_41
    move-object v9, v7

	goto/32 :l_SgpfgisMeYfHRiLh_42

	nop

	:l_rypdCwOzZsBJKhOf_55
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_pYrDUzPmmHNrcWxm_56

	nop

	:l_JSwwyylaGbkMQCMX_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pMMNDksRsaEzgZqQ_13

	nop

	:l_HFoZDWsajNNRcVCC_48
	if-eq v9, v0, :gl_TKJvlTLZnjTBkppu

	goto/32 :cond_0

	:gl_TKJvlTLZnjTBkppu
    .line 90
	goto/32 :l_SkLcCLTijEzwJnSh_49

	nop

	:l_VFJYgbtrLKDMXbAL_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_jxOnwEkqZYSNmECw_27

	nop

	:l_jxOnwEkqZYSNmECw_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KtPtfCZTfyFZdTFo_28

	nop

	:l_UtBrIyePIhxbnhUM_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZlubAaaXsWFTWBff_19

	nop

	:l_PTjiqmveaBMOPAdd_62
	goto/32 :LztlXFgqxTQVCduN
	:l_dOyFGXDxdkFnBfmY_34
    const/4 v11, 0x3

	goto/32 :l_swXhXXyaQlOEhAAj_35

	nop

	:l_LXtNSXgMREMKcoBp_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rUrkhXjDIjfbeldh_58

	nop

	:l_tTRNkaKdFFgpLiDX_8
    move-object/from16 v1, p0

	goto/32 :l_RAlBYAWaTyqAAsMH_9

	nop

	:l_pOrVFEwNnSgWnANo_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_UtBrIyePIhxbnhUM_18

	nop

	:l_KtPtfCZTfyFZdTFo_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_cblNWUAlwmlWoUQq_29

	nop

	:l_gJFDVDTPZLRDiWXz_31
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mWjFvXocFVAuqyEN_32

	nop

	:l_TtLIjKwQQGEAvzRf_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_mlQqHDLHOCaFCGSW_24

	nop

	:l_lQatbfKISTbQHnkI_3
	rem-int v0, v0, v1
	goto/32 :l_qOzQORXVSzAAwsgX_4

	nop

	:l_qVncTCuEkIgPoyaT_61
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_PTjiqmveaBMOPAdd_62

	nop

	:l_yEnSKojouYBhxTeW_1
	const v1, 19
	goto/32 :l_idIcmSrTxDpRSDyW_2

	nop

	:l_RAlBYAWaTyqAAsMH_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_dwUnjDuhKMgnKdZf_10

	nop

	:l_qOzQORXVSzAAwsgX_4
	if-lez v0, :gl_vINFqdsOMxuHNsHj

	goto/32 :ESoNYFRcoiSuAayB

	:gl_vINFqdsOMxuHNsHj	goto/32 :l_OFlVXZSwatYEHncl_5

	nop

.end method
