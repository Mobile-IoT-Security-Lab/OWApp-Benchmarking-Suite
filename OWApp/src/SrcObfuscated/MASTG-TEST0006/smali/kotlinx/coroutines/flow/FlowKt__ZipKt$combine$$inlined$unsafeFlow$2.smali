.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ObbpZGbdgHHctyJH_0

	nop

	:l_CJsGbTKVoVjDpDLt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bvYKkrLCgdhfEhiJ_4

	nop

	:l_bvYKkrLCgdhfEhiJ_4
    return-void

	:after_last_instruction

	goto/32 :l_EvUPPvSQKbPlajFr_5

	nop

	:l_TEnvdAhJDbmQRJRO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_CJsGbTKVoVjDpDLt_3

	nop

	:l_QZGzlkjghmHIExdd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TEnvdAhJDbmQRJRO_2

	nop

	:l_EvUPPvSQKbPlajFr_5
	goto/32 :before_first_instruction

	:l_ObbpZGbdgHHctyJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZGzlkjghmHIExdd_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jNnrLNDioyqNoGmk_0

	nop

	:l_VKaLiXThCyrOPxnN_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_MQXiXvThACkcWkIb_10

	nop

	:l_kVXiMCHfKkaiwiOa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YipfGhGNfWzyEJHB_24

	nop

	:l_ejsGnywLBNRqgavb_27
    return-object v0

	:after_last_instruction

	goto/32 :l_iyAqInyLioFWJyXD_28

	nop

	:l_WVgQWPkJolKzhhca_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nEZkxQVByNBprXzy_14

	nop

	:l_wFdNnieHyTyXBzHb_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_oBdUAsyvzKYsKkbh_18

	nop

	:l_CAUkZDWhLlJRPyHj_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_WVgQWPkJolKzhhca_13

	nop

	:l_TLKlBVYrJvWovLZa_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zizhomTXOzjFOMYn_16

	nop

	:l_MQXiXvThACkcWkIb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZwqVLjYhMLNsLAqu_11

	nop

	:l_UxiWxAqsaXpeZoUX_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PkDnySAUuFjwOyUE_22

	nop

	:l_ZwqVLjYhMLNsLAqu_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CAUkZDWhLlJRPyHj_12

	nop

	:l_HRBCyWpuhsPklFnu_1
	const v1, 7
	goto/32 :l_xeQpdUBLexotmExT_2

	nop

	:l_nEZkxQVByNBprXzy_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_TLKlBVYrJvWovLZa_15

	nop

	:l_oBdUAsyvzKYsKkbh_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TvKAJaTAfxYWgWai_19

	nop

	:l_zizhomTXOzjFOMYn_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wFdNnieHyTyXBzHb_17

	nop

	:l_YipfGhGNfWzyEJHB_24
	if-eq v3, v4, :gl_gvLlcErSGWqmssmx

	goto/32 :cond_0

	:gl_gvLlcErSGWqmssmx
	goto/32 :l_UlQnDQCWYRIFkJNX_25

	nop

	:l_EhmAkBJgpOxJieIY_29
	goto/32 :tqJzndzEXPOuyIfQ
	:l_PBhrldFxfBXzJSyk_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zoogUMCOMXmCRMgr_8

	nop

	:l_ipnxAxCJtLUDKPOl_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_MABQYevrPHNtzswM_6

	nop

	:l_jNnrLNDioyqNoGmk_0
	const v0, 11
	goto/32 :l_HRBCyWpuhsPklFnu_1

	nop

	:l_aPilzbMBkpXLXZqH_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ejsGnywLBNRqgavb_27

	nop

	:l_OfxhvPdIAsDCkLOl_4
	if-lez v0, :gl_YiapxqiTAIdhnOjx

	goto/32 :JrtPtsXGWliGBiFo

	:gl_YiapxqiTAIdhnOjx	goto/32 :l_ipnxAxCJtLUDKPOl_5

	nop

	:l_TvKAJaTAfxYWgWai_19
    const/4 v7, 0x0

	goto/32 :l_itOEiTgZmeIBATcA_20

	nop

	:l_MABQYevrPHNtzswM_6
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
	goto/32 :l_PBhrldFxfBXzJSyk_7

	nop

	:l_ApDdrrnYtMPMiFYn_3
	rem-int v0, v0, v1
	goto/32 :l_OfxhvPdIAsDCkLOl_4

	nop

	:l_PkDnySAUuFjwOyUE_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kVXiMCHfKkaiwiOa_23

	nop

	:l_xeQpdUBLexotmExT_2
	add-int v0, v0, v1
	goto/32 :l_ApDdrrnYtMPMiFYn_3

	nop

	:l_iyAqInyLioFWJyXD_28
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_EhmAkBJgpOxJieIY_29

	nop

	:l_itOEiTgZmeIBATcA_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UxiWxAqsaXpeZoUX_21

	nop

	:l_zoogUMCOMXmCRMgr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VKaLiXThCyrOPxnN_9

	nop

	:l_UlQnDQCWYRIFkJNX_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_aPilzbMBkpXLXZqH_26

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PiuTMtOtLlScDfXb_0

	nop

	:l_NwcAJForlAyOZsgg_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ICNgWJqIQTFeKSIk_22

	nop

	:l_GrVnrxSdgzzdppeC_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NwcAJForlAyOZsgg_21

	nop

	:l_TWBTdbVEIsRVucHa_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_tjcQSKslemPlDiJF_24

	nop

	:l_cesnFUQqYwFodOBs_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LXFnjkfKvMxPPYEP_15

	nop

	:l_uCZvANqZHoaBJvUf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_dDTJUsIOIUVgZDiM_13

	nop

	:l_LXFnjkfKvMxPPYEP_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_lTeuGdPgwDTrvwob_16

	nop

	:l_mDVpyKpQgpdEhiTf_35
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_dXiTpPnusQCBiFmD_36

	nop

	:l_TfGHmIhkYTrEBIBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_cjCWHLovPaqspxtD_7

	nop

	:l_PiuTMtOtLlScDfXb_0
	const v0, 15
	goto/32 :l_HPwBaUAlYUlMnrOY_1

	nop

	:l_xEAQVsunlEiBKexA_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZFFkESLTqWblzwQW_28

	nop

	:l_SOuhZROzPmPZSrYT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_zbhRlIthTNcKVTsc_10

	nop

	:l_ndIjitOeXxYzLuIi_3
	rem-int v0, v0, v1
	goto/32 :l_TRIXzSSfsXwNxmYB_4

	nop

	:l_cjCWHLovPaqspxtD_7
    const/4 v0, 0x4

	goto/32 :l_xqvcfuHvrbRIFZOR_8

	nop

	:l_xrGklgFrLbLhbtXd_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_SyxoQLfXvYCBuEpr_33

	nop

	:l_tQMZOUnsWrEMMSpV_31
    const/4 v3, 0x1

	goto/32 :l_xrGklgFrLbLhbtXd_32

	nop

	:l_qWQEYYaRGitQIvnH_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GrVnrxSdgzzdppeC_20

	nop

	:l_HPwBaUAlYUlMnrOY_1
	const v1, 28
	goto/32 :l_DChErELxhilCRAWB_2

	nop

	:l_DChErELxhilCRAWB_2
	add-int v0, v0, v1
	goto/32 :l_ndIjitOeXxYzLuIi_3

	nop

	:l_xqvcfuHvrbRIFZOR_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SOuhZROzPmPZSrYT_9

	nop

	:l_TRIXzSSfsXwNxmYB_4
	if-lez v0, :gl_GDCJecRsMkbAAbGC

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_GDCJecRsMkbAAbGC	goto/32 :l_nyQRWNJvQCvmNzZo_5

	nop

	:l_cMSOHTgHcfbJpZaz_34
    return-object v0

	:after_last_instruction

	goto/32 :l_mDVpyKpQgpdEhiTf_35

	nop

	:l_vtrbaCYgLHHmRzec_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tQMZOUnsWrEMMSpV_31

	nop

	:l_nyQRWNJvQCvmNzZo_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_TfGHmIhkYTrEBIBv_6

	nop

	:l_tjcQSKslemPlDiJF_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HnhobKmtXyitwdUa_25

	nop

	:l_bsHoCvpAbHFuoBGG_11
    const/4 v0, 0x5

	goto/32 :l_uCZvANqZHoaBJvUf_12

	nop

	:l_UGdJBSCyNbGrLJwN_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_qWQEYYaRGitQIvnH_19

	nop

	:l_dXiTpPnusQCBiFmD_36
	goto/32 :JDBxlOApSxMBEUqZ
	:l_ZFFkESLTqWblzwQW_28
    const/4 v6, 0x0

	goto/32 :l_PwCsqdDHkyZaLnhD_29

	nop

	:l_jxxxMuUKzdgYECfL_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xEAQVsunlEiBKexA_27

	nop

	:l_SyxoQLfXvYCBuEpr_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cMSOHTgHcfbJpZaz_34

	nop

	:l_PwCsqdDHkyZaLnhD_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vtrbaCYgLHHmRzec_30

	nop

	:l_lTeuGdPgwDTrvwob_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rsQlLdurBszWbxzz_17

	nop

	:l_rsQlLdurBszWbxzz_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UGdJBSCyNbGrLJwN_18

	nop

	:l_dDTJUsIOIUVgZDiM_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cesnFUQqYwFodOBs_14

	nop

	:l_zbhRlIthTNcKVTsc_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bsHoCvpAbHFuoBGG_11

	nop

	:l_HnhobKmtXyitwdUa_25
    const/4 v7, 0x0

	goto/32 :l_jxxxMuUKzdgYECfL_26

	nop

	:l_ICNgWJqIQTFeKSIk_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TWBTdbVEIsRVucHa_23

	nop

.end method
