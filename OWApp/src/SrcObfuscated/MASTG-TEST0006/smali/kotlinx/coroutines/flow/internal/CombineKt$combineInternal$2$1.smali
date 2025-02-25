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

	goto/32 :l_kGoYeBItrfmxSgwJ_0

	nop

	:l_HqGLMDwvirSMbwrx_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dplJzxymAPZQzsQm_7

	nop

	:l_tupMFuKeEcuQnywG_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YgpAlLxLXHzyitlZ_4

	nop

	:l_kGoYeBItrfmxSgwJ_0
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

	goto/32 :l_pjraCmkUfxXbaJVQ_1

	nop

	:l_dplJzxymAPZQzsQm_7
    return-void

	:after_last_instruction

	goto/32 :l_ZRHcMWXkXgFFxwrm_8

	nop

	:l_ZRHcMWXkXgFFxwrm_8
	goto/32 :before_first_instruction

	:l_tOAQYFPzQAPWgsxE_5
    const/4 v0, 0x2

	goto/32 :l_HqGLMDwvirSMbwrx_6

	nop

	:l_pjraCmkUfxXbaJVQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sJtGAeaQePKxRBXT_2

	nop

	:l_sJtGAeaQePKxRBXT_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_tupMFuKeEcuQnywG_3

	nop

	:l_YgpAlLxLXHzyitlZ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tOAQYFPzQAPWgsxE_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_KsCFDjxzXIVFpMmg_0

	nop

	:l_tRZjnuwKnSJEkNsJ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_GgjeEdqQICZpIvud_17

	nop

	:l_UzNqWHiAcJGARTtk_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jBIAwyaOZleHvHuY_11

	nop

	:l_qseRvkqHIGNIccFp_2
	add-int v0, v0, v1
	goto/32 :l_dnwsxRKHCElnILJr_3

	nop

	:l_dnwsxRKHCElnILJr_3
	rem-int v0, v0, v1
	goto/32 :l_gGRrioETyWOuCubJ_4

	nop

	:l_vTXmcTouDFMvTsiT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LKQttZqtIWYBJdgL_9

	nop

	:l_kzOobFTWMtslgDUl_18
	goto/32 :jhXXcEOgbxEgymmJ
	:l_KsCFDjxzXIVFpMmg_0
	const v0, 5
	goto/32 :l_CcEEiJJXgmBWUtRL_1

	nop

	:l_gGRrioETyWOuCubJ_4
	if-lez v0, :gl_GjDyzfpcVEZsVBHc

	goto/32 :DKBQBxmrOufgpqVH

	:gl_GjDyzfpcVEZsVBHc	goto/32 :l_TxKhAgBZCKksqgMC_5

	nop

	:l_YDDhfLNWmjbOlNSJ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tRZjnuwKnSJEkNsJ_16

	nop

	:l_rLzwkfXEHPoESnVc_12
    move-object v0, v6

	goto/32 :l_NqWLQwGLGyeowred_13

	nop

	:l_CcEEiJJXgmBWUtRL_1
	const v1, 18
	goto/32 :l_qseRvkqHIGNIccFp_2

	nop

	:l_jBIAwyaOZleHvHuY_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rLzwkfXEHPoESnVc_12

	nop

	:l_ClyaTHVZOxPzBVab_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDDhfLNWmjbOlNSJ_15

	nop

	:l_GgjeEdqQICZpIvud_17
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_kzOobFTWMtslgDUl_18

	nop

	:l_TxKhAgBZCKksqgMC_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_NFqHoAncRDJiqdVi_6

	nop

	:l_LKQttZqtIWYBJdgL_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_UzNqWHiAcJGARTtk_10

	nop

	:l_NFqHoAncRDJiqdVi_6
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

	goto/32 :l_XxbivurJnGqGlsKs_7

	nop

	:l_XxbivurJnGqGlsKs_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_vTXmcTouDFMvTsiT_8

	nop

	:l_NqWLQwGLGyeowred_13
    move-object v5, p2

	goto/32 :l_ClyaTHVZOxPzBVab_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tWkJUsgzowsQoIrV_0

	nop

	:l_tWkJUsgzowsQoIrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgLNvZdsPBjgLwml_1

	nop

	:l_NgLNvZdsPBjgLwml_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IGMLZcqQLnIkfdiL_2

	nop

	:l_IGMLZcqQLnIkfdiL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHdAsCvOHHQHJiHA_3

	nop

	:l_PCGUbYgMxNvvrcid_5
	goto/32 :before_first_instruction

	:l_pDSpgRgCMBjUjQzj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PCGUbYgMxNvvrcid_5

	nop

	:l_xHdAsCvOHHQHJiHA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDSpgRgCMBjUjQzj_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LtVBbRBXDsWBuBjH_0

	nop

	:l_GxMmnYeoepcntCix_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_zyKKmOlTwkOlJcGv_6

	nop

	:l_zpArJZwZajwkEQmi_13
	goto/32 :KMADIqsIsxOQoUPU
	:l_LtVBbRBXDsWBuBjH_0
	const v0, 30
	goto/32 :l_vshXXTqeioRNBkhi_1

	nop

	:l_vshXXTqeioRNBkhi_1
	const v1, 3
	goto/32 :l_nMLbhclebpUEuypL_2

	nop

	:l_jVHiRwevErtYDGpy_4
	if-lez v0, :gl_lulsZqwJImROLTEe

	goto/32 :ubuDAVhextaoghYx

	:gl_lulsZqwJImROLTEe	goto/32 :l_GxMmnYeoepcntCix_5

	nop

	:l_mutyqhWDBYbRkKwA_12
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_zpArJZwZajwkEQmi_13

	nop

	:l_dBVKruxkbdEeXJHu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mutyqhWDBYbRkKwA_12

	nop

	:l_zyKKmOlTwkOlJcGv_6
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

	goto/32 :l_jhPPwjrXzIcHibdd_7

	nop

	:l_ttZaAyZbVdvHotRM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dBVKruxkbdEeXJHu_11

	nop

	:l_TmtvUiNiNAnplkGb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_wlDsVmVPOMFaBXSx_9

	nop

	:l_nMLbhclebpUEuypL_2
	add-int v0, v0, v1
	goto/32 :l_nsPymqnLfymziOOg_3

	nop

	:l_jhPPwjrXzIcHibdd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TmtvUiNiNAnplkGb_8

	nop

	:l_wlDsVmVPOMFaBXSx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ttZaAyZbVdvHotRM_10

	nop

	:l_nsPymqnLfymziOOg_3
	rem-int v0, v0, v1
	goto/32 :l_jVHiRwevErtYDGpy_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kSXONZzWDocFTPgF_0

	nop

	:l_TuSGLtFXdEjBPiHn_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qvUkOFwQFywUbHQl_24

	nop

	:l_dwWCbhkOsdCPnhIe_3
	rem-int v0, v0, v1
	goto/32 :l_htaYdYbniOEOTeJj_4

	nop

	:l_kSXONZzWDocFTPgF_0
	const v0, 14
	goto/32 :l_lhVgbuUbcqANAfMP_1

	nop

	:l_PtbYKwHVgjgenGtm_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_rhrshNYLPwmlDYYD_6

	nop

	:l_uyOBOstYKGPHtyWS_36
	if-eqz v4, :gl_eHVZAxYLMhGKxBlw

	goto/32 :cond_2

	:gl_eHVZAxYLMhGKxBlw
    .line 41
	goto/32 :l_AAPudYUqBfAkNTaW_37

	nop

	:l_tnrlHqEypIdkDQeO_31
    move-object v8, v1

	goto/32 :l_gIzOXuzxtAZCIVOt_32

	nop

	:l_yrSqEkqHSEgNbAeB_20
	if-eq v4, v0, :gl_SfhOHHhsdCvapEEo

	goto/32 :cond_0

	:gl_SfhOHHhsdCvapEEo
    .line 32
	goto/32 :l_OUdrxfawWAoHWySQ_21

	nop

	:l_qfuLiOqzvUHpVhFu_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_faWqbwmppPsVOJlV_41

	nop

	:l_HOqfEMocJXBDazmE_9
    const/4 v2, 0x1

	goto/32 :l_IRwmqBtckKpZqzRf_10

	nop

	:l_ieKWNxFkKXmxrwYM_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_kZjWzkcvogOJpCTx_35

	nop

	:l_sHRmJkKazveQDVJg_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CWgIyRpaPbUgoUaH_16

	nop

	:l_IoxxeflhymhWzDKJ_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_ieKWNxFkKXmxrwYM_34

	nop

	:l_AAPudYUqBfAkNTaW_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WsuqrEpckTaTpaho_38

	nop

	:l_qVHYxPwZRNJGOxfH_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_glUaRVuBtUPtxQlA_14

	nop

	:l_aiizEbnzGDkZdeJh_19
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

	goto/32 :l_yrSqEkqHSEgNbAeB_20

	nop

	:l_sxViYsGVWvKupRGh_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zGKCZbQFRrWOFpXS_27

	nop

	:l_zGKCZbQFRrWOFpXS_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fqmUygtCGzxZhMIn_28

	nop

	:l_qvUkOFwQFywUbHQl_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_iKErUeztYMOcXhxl_25

	nop

	:l_rhrshNYLPwmlDYYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrMtCAAmfYgzFPbg_7

	nop

	:l_SVLmqVVLouvpUNOi_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_qfuLiOqzvUHpVhFu_40

	nop

	:l_QMAKGWwUTHTMQpvp_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_tnrlHqEypIdkDQeO_31

	nop

	:l_kZjWzkcvogOJpCTx_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_uyOBOstYKGPHtyWS_36

	nop

	:l_NrOpRzbHLqlnZPQo_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_HOqfEMocJXBDazmE_9

	nop

	:l_OUdrxfawWAoHWySQ_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_ggaTmmhDWxrFpgqI_22

	nop

	:l_glUaRVuBtUPtxQlA_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_sHRmJkKazveQDVJg_15

	nop

	:l_XdKVrIIAIGiYIGCS_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QMAKGWwUTHTMQpvp_30

	nop

	:l_bryJyyBEZFcWycjZ_2
	add-int v0, v0, v1
	goto/32 :l_dwWCbhkOsdCPnhIe_3

	nop

	:l_lhVgbuUbcqANAfMP_1
	const v1, 18
	goto/32 :l_bryJyyBEZFcWycjZ_2

	nop

	:l_CWgIyRpaPbUgoUaH_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_VKVoUsxErjumYejn_17

	nop

	:l_aFgisydcJiDeayON_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aiizEbnzGDkZdeJh_19

	nop

	:l_plwhFVxppwsnwXYx_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qVHYxPwZRNJGOxfH_13

	nop

	:l_VKVoUsxErjumYejn_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aFgisydcJiDeayON_18

	nop

	:l_xdjwaiyxwCYvNihF_42
	goto/32 :HgiIlMTKSbHQogDJ
	:l_gIzOXuzxtAZCIVOt_32
    move-object v1, v0

	goto/32 :l_IoxxeflhymhWzDKJ_33

	nop

	:l_iKErUeztYMOcXhxl_25
	if-eqz v1, :gl_iYlyThPilvLVpBGE

	goto/32 :cond_1

	:gl_iYlyThPilvLVpBGE
    .line 41
	goto/32 :l_sxViYsGVWvKupRGh_26

	nop

	:l_fqmUygtCGzxZhMIn_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_XdKVrIIAIGiYIGCS_29

	nop

	:l_WsuqrEpckTaTpaho_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SVLmqVVLouvpUNOi_39

	nop

	:l_UrMtCAAmfYgzFPbg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_NrOpRzbHLqlnZPQo_8

	nop

	:l_ggaTmmhDWxrFpgqI_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_TuSGLtFXdEjBPiHn_23

	nop

	:l_faWqbwmppPsVOJlV_41
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_xdjwaiyxwCYvNihF_42

	nop

	:l_IRwmqBtckKpZqzRf_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_LjianKLLDhMIoZqg_11

	nop

	:l_htaYdYbniOEOTeJj_4
	if-lez v0, :gl_ZsnSLCuGXBykkLgO

	goto/32 :ogKmTVUMEvXCfdht

	:gl_ZsnSLCuGXBykkLgO	goto/32 :l_PtbYKwHVgjgenGtm_5

	nop

	:l_LjianKLLDhMIoZqg_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_plwhFVxppwsnwXYx_12

	nop

.end method
