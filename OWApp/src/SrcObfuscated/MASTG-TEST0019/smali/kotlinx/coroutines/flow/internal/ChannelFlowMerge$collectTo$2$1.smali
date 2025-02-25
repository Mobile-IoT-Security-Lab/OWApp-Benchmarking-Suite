.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $inner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OYnIURBCujSgTsQy_0

	nop

	:l_zEfbnDFOjuqgynIu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_gUkZXliJzQRdLrwL_4

	nop

	:l_TdVDdUEzpJpvYVUN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_zEfbnDFOjuqgynIu_3

	nop

	:l_KqBtByjPpnljfgVs_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GDXbieGrxwanQgJI_6

	nop

	:l_gUkZXliJzQRdLrwL_4
    const/4 v0, 0x2

	goto/32 :l_KqBtByjPpnljfgVs_5

	nop

	:l_OYnIURBCujSgTsQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_glIyhfIUjDBAYYLi_1

	nop

	:l_glIyhfIUjDBAYYLi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TdVDdUEzpJpvYVUN_2

	nop

	:l_GDXbieGrxwanQgJI_6
    return-void

	:after_last_instruction

	goto/32 :l_GjHrCebOvkfkNBKY_7

	nop

	:l_GjHrCebOvkfkNBKY_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_EtVffyClNdivUTow_0

	nop

	:l_wFWDdRqgVpXgzACB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_UMKpIMyWsMSealHD_8

	nop

	:l_UtdMMcKxWlqeheeu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_JopjMQNjFGDMEXrF_10

	nop

	:l_IHhIntduPwoRrPks_1
	const v1, 7
	goto/32 :l_mVYTdpLVTKiSqKVu_2

	nop

	:l_NIVlaySHXHgYBZbt_4
	if-lez v0, :gl_HOcKmzoGquwYcjXg

	goto/32 :tjmvNySJhZLWnNeA

	:gl_HOcKmzoGquwYcjXg	goto/32 :l_LJQynYgElDeAuNmc_5

	nop

	:l_UMKpIMyWsMSealHD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UtdMMcKxWlqeheeu_9

	nop

	:l_FDvhYVXwYhMZcLGn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HcnwrTpCHDXKGTlx_13

	nop

	:l_HcnwrTpCHDXKGTlx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TtEfyqUGGqVGLonT_14

	nop

	:l_JopjMQNjFGDMEXrF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_ckwdLUoqtYbEPUpP_11

	nop

	:l_mVYTdpLVTKiSqKVu_2
	add-int v0, v0, v1
	goto/32 :l_FHmBgbhpWhPxZrNJ_3

	nop

	:l_EtVffyClNdivUTow_0
	const v0, 25
	goto/32 :l_IHhIntduPwoRrPks_1

	nop

	:l_TtEfyqUGGqVGLonT_14
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_JjbbfMzzOsodarZa_15

	nop

	:l_JjbbfMzzOsodarZa_15
	goto/32 :XfzDgPmaylmLAHbn
	:l_FHmBgbhpWhPxZrNJ_3
	rem-int v0, v0, v1
	goto/32 :l_NIVlaySHXHgYBZbt_4

	nop

	:l_LJQynYgElDeAuNmc_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_vtbpgbFiKvnalnAX_6

	nop

	:l_ckwdLUoqtYbEPUpP_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FDvhYVXwYhMZcLGn_12

	nop

	:l_vtbpgbFiKvnalnAX_6
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

	goto/32 :l_wFWDdRqgVpXgzACB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WAVRAmaxWqElHkHe_0

	nop

	:l_mJAjPtOkpuPMcqkF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sPHvKqBZexoXXEyB_5

	nop

	:l_KrcaKQqiWwPcRocb_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AgjxtNOimhAadYkQ_2

	nop

	:l_sPHvKqBZexoXXEyB_5
	goto/32 :before_first_instruction

	:l_svVhuiozXakPtlVJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJAjPtOkpuPMcqkF_4

	nop

	:l_AgjxtNOimhAadYkQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_svVhuiozXakPtlVJ_3

	nop

	:l_WAVRAmaxWqElHkHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrcaKQqiWwPcRocb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qmBqMFUsUuWUSEOX_0

	nop

	:l_gwvpEaFfzPtIDfGg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TPZPfIDwgJCarUIc_10

	nop

	:l_KTqCHdjkGykkLZPQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_gwvpEaFfzPtIDfGg_9

	nop

	:l_YQHDndpxkONicrqA_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_XzvmOKeViSoMJLVU_4
	if-lez v0, :gl_lybZquGDSpmWYxKF

	goto/32 :PUELozoSwOxHZhum

	:gl_lybZquGDSpmWYxKF	goto/32 :l_AAOuXvdlmBTjXWRU_5

	nop

	:l_FLhIkpVyUnXbZhXw_1
	const v1, 29
	goto/32 :l_CLDXVNQqXFpwAvPk_2

	nop

	:l_uocMhgArWZfintSq_3
	rem-int v0, v0, v1
	goto/32 :l_XzvmOKeViSoMJLVU_4

	nop

	:l_LLFUFFDtGcsuBeId_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VVLETvOHPdXRRgsG_12

	nop

	:l_qmBqMFUsUuWUSEOX_0
	const v0, 10
	goto/32 :l_FLhIkpVyUnXbZhXw_1

	nop

	:l_AXaGjlHwxilXNYmw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KTqCHdjkGykkLZPQ_8

	nop

	:l_TPZPfIDwgJCarUIc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LLFUFFDtGcsuBeId_11

	nop

	:l_CLDXVNQqXFpwAvPk_2
	add-int v0, v0, v1
	goto/32 :l_uocMhgArWZfintSq_3

	nop

	:l_AAOuXvdlmBTjXWRU_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_IjIOrfYeBaKaXtib_6

	nop

	:l_VVLETvOHPdXRRgsG_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_YQHDndpxkONicrqA_13

	nop

	:l_IjIOrfYeBaKaXtib_6
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

	goto/32 :l_AXaGjlHwxilXNYmw_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sbkfQpPRoFvNCrZv_0

	nop

	:l_uGjmWhBABLEReHbv_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_UKteKsZDkqrfDMph_28

	nop

	:l_sbkfQpPRoFvNCrZv_0
	const v0, 7
	goto/32 :l_VrkzRvARNJXOmgwV_1

	nop

	:l_enErQasROzYGuzKx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_lERYVMmtgahQTdiJ_8

	nop

	:l_EsuTHbNZxCtBKHoz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tHZPiobSyppHNBNW_12

	nop

	:l_xnHvNzbNaiRmbhtl_32
	goto/32 :PwKcshTxxhtxDQda
	:l_ySinHGDZBCcPWYiB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qXdfwCwTQXruJxtK_17

	nop

	:l_IsMmiuXMKxWlEQXu_3
	rem-int v0, v0, v1
	goto/32 :l_CXpOlWdItQnyqXHN_4

	nop

	:l_UBXesSszrYtxOTHJ_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_EknJIzSwwagcYglP_15

	nop

	:l_KeIvFByiwqdxjbeq_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_VFFkiCqqEayfKgvm_20

	nop

	:l_fLaGjDrDUzxsFjYz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pxaobdGnZxhftYLC_10

	nop

	:l_VrkzRvARNJXOmgwV_1
	const v1, 30
	goto/32 :l_jxVfXlEsTMBxUDwc_2

	nop

	:l_LwwGDxOSumLphFeK_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_yTkyTpuqcnuJtgjn_6

	nop

	:l_EknJIzSwwagcYglP_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ySinHGDZBCcPWYiB_16

	nop

	:l_OLriAJbvECOLJPak_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ktCvbJSjcMaOHVts_24

	nop

	:l_OctqSMkYtSSONHDy_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_xnHvNzbNaiRmbhtl_32

	nop

	:l_tHZPiobSyppHNBNW_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_cqGJltiwZKKtOPRR_13

	nop

	:l_aONAeUnPVcjlDDkK_25
    move-object v6, v1

	goto/32 :l_vbdtonZcpnwlSIgk_26

	nop

	:l_pxaobdGnZxhftYLC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EsuTHbNZxCtBKHoz_11

	nop

	:l_jJdyqbtvveKSkLBa_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_xcWTkUGtamgNwCZf_22

	nop

	:l_yTkyTpuqcnuJtgjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enErQasROzYGuzKx_7

	nop

	:l_lHXkdcDofNiGCDjl_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_MGwhffjrqKRIisSL_30

	nop

	:l_cqGJltiwZKKtOPRR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UBXesSszrYtxOTHJ_14

	nop

	:l_ktCvbJSjcMaOHVts_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_aONAeUnPVcjlDDkK_25

	nop

	:l_UKteKsZDkqrfDMph_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_lHXkdcDofNiGCDjl_29

	nop

	:l_vbdtonZcpnwlSIgk_26
    move-object v1, v0

	goto/32 :l_uGjmWhBABLEReHbv_27

	nop

	:l_CXpOlWdItQnyqXHN_4
	if-lez v0, :gl_GaftMFrdhGjmoyaR

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_GaftMFrdhGjmoyaR	goto/32 :l_LwwGDxOSumLphFeK_5

	nop

	:l_xcWTkUGtamgNwCZf_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_OLriAJbvECOLJPak_23

	nop

	:l_SnEgRmAHdCuZJJbX_18
	if-eq v2, v0, :gl_GNocpRypNkfVhxBd

	goto/32 :cond_0

	:gl_GNocpRypNkfVhxBd
    .line 67
	goto/32 :l_KeIvFByiwqdxjbeq_19

	nop

	:l_VFFkiCqqEayfKgvm_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_jJdyqbtvveKSkLBa_21

	nop

	:l_qXdfwCwTQXruJxtK_17
    move-object v1, p0

    .line 68
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 69
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_SnEgRmAHdCuZJJbX_18

	nop

	:l_lERYVMmtgahQTdiJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_fLaGjDrDUzxsFjYz_9

	nop

	:l_jxVfXlEsTMBxUDwc_2
	add-int v0, v0, v1
	goto/32 :l_IsMmiuXMKxWlEQXu_3

	nop

	:l_MGwhffjrqKRIisSL_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OctqSMkYtSSONHDy_31

	nop

.end method
