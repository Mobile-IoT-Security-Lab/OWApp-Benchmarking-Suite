.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_txKeJHNsFuVsywGe_0

	nop

	:l_QCbLXgZMnVsPgVTY_4
    return-void

	:after_last_instruction

	goto/32 :l_kTNLkCHOKzGAGpAK_5

	nop

	:l_XUkeMhjyUIyQOYto_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rTXmWvHzAVFvDeLQ_2

	nop

	:l_rTXmWvHzAVFvDeLQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_tmODAbPCaUnwBXDm_3

	nop

	:l_tmODAbPCaUnwBXDm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QCbLXgZMnVsPgVTY_4

	nop

	:l_txKeJHNsFuVsywGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUkeMhjyUIyQOYto_1

	nop

	:l_kTNLkCHOKzGAGpAK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kbEEJMrGTdMoqktL_0

	nop

	:l_vEOjeJbIpRJUEtJM_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_WhQPoLSwQdajAFEq_10

	nop

	:l_nUNmUNPzPvDISarx_20
	if-eq v3, v4, :gl_BghteJADFvKVEgNe

	goto/32 :cond_0

	:gl_BghteJADFvKVEgNe
	goto/32 :l_EyzVXdiUofZITyTz_21

	nop

	:l_EyzVXdiUofZITyTz_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_yTVNqnRpeDxhxSEi_22

	nop

	:l_zrAaZUeWLxuAzCDh_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vEOjeJbIpRJUEtJM_9

	nop

	:l_lZJeTugNlRqVbAnf_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oLPpwaJbdULTpFxg_19

	nop

	:l_HLOkCWrKjpLVULot_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lZJeTugNlRqVbAnf_18

	nop

	:l_IfdnccxLZYaxhGaR_4
	if-lez v0, :gl_iwevkkxsLMiBLgRO

	goto/32 :hYeeZglKkhNBinHo

	:gl_iwevkkxsLMiBLgRO	goto/32 :l_mGioLRxZmNmnCAuo_5

	nop

	:l_nxyoFPOfevJliOGg_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HLOkCWrKjpLVULot_17

	nop

	:l_ClFoOecvRMhWMZsk_1
	const v1, 32
	goto/32 :l_kofopmdAXqbCgerF_2

	nop

	:l_ynNBfgzIHxLqUQFi_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BqxMtMzZixqfwJBv_13

	nop

	:l_qVnuCGhZDMmGXUDB_24
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_RkQVHiupfTUBOOmv_25

	nop

	:l_BqxMtMzZixqfwJBv_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_QtQHFOWjYDBTScMJ_14

	nop

	:l_eUOcWGLUMuHefvSX_15
    const/4 v7, 0x0

	goto/32 :l_nxyoFPOfevJliOGg_16

	nop

	:l_oLPpwaJbdULTpFxg_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nUNmUNPzPvDISarx_20

	nop

	:l_kbEEJMrGTdMoqktL_0
	const v0, 26
	goto/32 :l_ClFoOecvRMhWMZsk_1

	nop

	:l_WhQPoLSwQdajAFEq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gpZkluhZeGxYyVZx_11

	nop

	:l_QtQHFOWjYDBTScMJ_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eUOcWGLUMuHefvSX_15

	nop

	:l_gpZkluhZeGxYyVZx_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ynNBfgzIHxLqUQFi_12

	nop

	:l_mGioLRxZmNmnCAuo_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_fNqYkmlyAaAgSlQX_6

	nop

	:l_kofopmdAXqbCgerF_2
	add-int v0, v0, v1
	goto/32 :l_lvbuTTnRYdrxFoKH_3

	nop

	:l_RkQVHiupfTUBOOmv_25
	goto/32 :VryOsnzMhJfeqSVU
	:l_XrHksugzYoJjRUDg_23
    return-object v0

	:after_last_instruction

	goto/32 :l_qVnuCGhZDMmGXUDB_24

	nop

	:l_lvbuTTnRYdrxFoKH_3
	rem-int v0, v0, v1
	goto/32 :l_IfdnccxLZYaxhGaR_4

	nop

	:l_fNqYkmlyAaAgSlQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_FWQAjoWImyrDKzql_7

	nop

	:l_yTVNqnRpeDxhxSEi_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XrHksugzYoJjRUDg_23

	nop

	:l_FWQAjoWImyrDKzql_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zrAaZUeWLxuAzCDh_8

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_peUOMgvtPYtxUfSO_0

	nop

	:l_jnyJmiTbIZCFWPhM_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gyGcmBuHvedIhQiN_17

	nop

	:l_IFDbjUlICBkicUVH_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TYkjTklnjMwrVpss_14

	nop

	:l_aVEVEgTWmTpemtKn_4
	if-lez v0, :gl_JXXOpVysSfWZVVrw

	goto/32 :ceVanhVJQSRlibKd

	:gl_JXXOpVysSfWZVVrw	goto/32 :l_uxNQqPIojaGeqMAJ_5

	nop

	:l_GPpanZpyvrJkSnTQ_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cJCtxXilnmekfaGf_24

	nop

	:l_UHNiSNxophSVblOx_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_bFGvuCdwfgwAyecV_20

	nop

	:l_bFGvuCdwfgwAyecV_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mvLvVdKGhMOvwvLl_21

	nop

	:l_PfOgoWuTngbUQwXe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IFDbjUlICBkicUVH_13

	nop

	:l_IlyVcsycwCycgDxQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_WZOGVjsXnRRFchMD_10

	nop

	:l_WZOGVjsXnRRFchMD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nRYZIjEuqvoRwAvI_11

	nop

	:l_TYkjTklnjMwrVpss_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OBkRnKfgWZMxQmRz_15

	nop

	:l_BqQbkKGPHjdYsJwT_27
    const/4 v3, 0x1

	goto/32 :l_zTXKmmIXJwCrHZqq_28

	nop

	:l_fJjKpkwaRrIqmeyD_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CAxgZPpjJJzlMQOj_26

	nop

	:l_itQmNwMOwyFZrIyg_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oBYzUyYThVXpheBb_30

	nop

	:l_nRYZIjEuqvoRwAvI_11
    const/4 v0, 0x5

	goto/32 :l_PfOgoWuTngbUQwXe_12

	nop

	:l_uxNQqPIojaGeqMAJ_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_NwwPZhWGuBtvXPzk_6

	nop

	:l_oBYzUyYThVXpheBb_30
    return-object v0

	:after_last_instruction

	goto/32 :l_RvzZlolGkWFfksVB_31

	nop

	:l_zTXKmmIXJwCrHZqq_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_itQmNwMOwyFZrIyg_29

	nop

	:l_peUOMgvtPYtxUfSO_0
	const v0, 14
	goto/32 :l_iSxSlvvFdDbfYCVD_1

	nop

	:l_gyGcmBuHvedIhQiN_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_oCPYCFGJiqLaIXnN_18

	nop

	:l_cJCtxXilnmekfaGf_24
    const/4 v6, 0x0

	goto/32 :l_fJjKpkwaRrIqmeyD_25

	nop

	:l_CAxgZPpjJJzlMQOj_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BqQbkKGPHjdYsJwT_27

	nop

	:l_fgBQHyDfGBClLjLw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IlyVcsycwCycgDxQ_9

	nop

	:l_mvLvVdKGhMOvwvLl_21
    const/4 v7, 0x0

	goto/32 :l_oWDKIaDcyOYotvLf_22

	nop

	:l_iSxSlvvFdDbfYCVD_1
	const v1, 13
	goto/32 :l_KViChDaKgOhmjggJ_2

	nop

	:l_OBkRnKfgWZMxQmRz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_jnyJmiTbIZCFWPhM_16

	nop

	:l_KViChDaKgOhmjggJ_2
	add-int v0, v0, v1
	goto/32 :l_nWsVndIxMaWLqsTf_3

	nop

	:l_nWsVndIxMaWLqsTf_3
	rem-int v0, v0, v1
	goto/32 :l_aVEVEgTWmTpemtKn_4

	nop

	:l_oWDKIaDcyOYotvLf_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GPpanZpyvrJkSnTQ_23

	nop

	:l_nOYINLOFijCseLty_32
	goto/32 :VuDwFfhDcJsMgqvI
	:l_oCPYCFGJiqLaIXnN_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UHNiSNxophSVblOx_19

	nop

	:l_NwwPZhWGuBtvXPzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LsrmiWnptdCaDnDK_7

	nop

	:l_LsrmiWnptdCaDnDK_7
    const/4 v0, 0x4

	goto/32 :l_fgBQHyDfGBClLjLw_8

	nop

	:l_RvzZlolGkWFfksVB_31
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_nOYINLOFijCseLty_32

	nop

.end method
