.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AmdQrPOSsEWXzVSp_0

	nop

	:l_OobKpJbppQhfoggF_5
	goto/32 :before_first_instruction

	:l_yomamROoWQnBbBMj_4
    return-void

	:after_last_instruction

	goto/32 :l_OobKpJbppQhfoggF_5

	nop

	:l_nUwlWahvwkIJCveK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RECeOrIczcGOHfzp_2

	nop

	:l_RECeOrIczcGOHfzp_2
    const/4 v0, 0x3

	goto/32 :l_eQjxmUnYcaMBdhRL_3

	nop

	:l_eQjxmUnYcaMBdhRL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yomamROoWQnBbBMj_4

	nop

	:l_AmdQrPOSsEWXzVSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUwlWahvwkIJCveK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yBktrkQnBYbbVMBk_0

	nop

	:l_exxqUERHtyjugJNW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kDUtQuOjeYciwdoe_2

	nop

	:l_BKBojoKrOJQMqlHU_5
	goto/32 :before_first_instruction

	:l_yBktrkQnBYbbVMBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exxqUERHtyjugJNW_1

	nop

	:l_kDUtQuOjeYciwdoe_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OcOtagIMqSGchRam_3

	nop

	:l_bJaYyEwQdAYnWXUp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BKBojoKrOJQMqlHU_5

	nop

	:l_OcOtagIMqSGchRam_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJaYyEwQdAYnWXUp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zFboqAfVsrBcSDgS_0

	nop

	:l_IscGDkAfcLqIPiYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YbzTpQQkQQaRqxLB_7

	nop

	:l_yWjEVBAcCrqYCQvl_15
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_BOueEJjRyaqBxqcz_16

	nop

	:l_kUajumeMsORvRajZ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CjwMQbvYWhnYygzs_10

	nop

	:l_xJNJuitdIQiIlqEq_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HyxXDsdCMSTKikhd_13

	nop

	:l_zFboqAfVsrBcSDgS_0
	const v0, 4
	goto/32 :l_WeKkgZpGNgeyvGZX_1

	nop

	:l_CjwMQbvYWhnYygzs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sTIKkgDFQkFVcFXC_11

	nop

	:l_YbzTpQQkQQaRqxLB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_cTXQKzxPTEPXaESv_8

	nop

	:l_tvIXxSxEwYJcdwSd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yWjEVBAcCrqYCQvl_15

	nop

	:l_ENgJFZHbZfwvCjZq_4
	if-lez v0, :gl_UfHsmCDmpIKhAKnk

	goto/32 :hRfWtBChPGPdNYQa

	:gl_UfHsmCDmpIKhAKnk	goto/32 :l_BkUjdOdxYSQsuxXT_5

	nop

	:l_BkUjdOdxYSQsuxXT_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_IscGDkAfcLqIPiYy_6

	nop

	:l_BOueEJjRyaqBxqcz_16
	goto/32 :mNoqxnCHIsNsOEHD
	:l_HyxXDsdCMSTKikhd_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvIXxSxEwYJcdwSd_14

	nop

	:l_RRaTHcdoouHNVQqn_3
	rem-int v0, v0, v1
	goto/32 :l_ENgJFZHbZfwvCjZq_4

	nop

	:l_sTIKkgDFQkFVcFXC_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xJNJuitdIQiIlqEq_12

	nop

	:l_cTXQKzxPTEPXaESv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kUajumeMsORvRajZ_9

	nop

	:l_NKFvBBfDBbTfpDPA_2
	add-int v0, v0, v1
	goto/32 :l_RRaTHcdoouHNVQqn_3

	nop

	:l_WeKkgZpGNgeyvGZX_1
	const v1, 8
	goto/32 :l_NKFvBBfDBbTfpDPA_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ieSEOFiOAaqmToeO_0

	nop

	:l_iTZKePIqVaTubywi_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_oBZcYSBVNxVuPLFC_29

	nop

	:l_QJyElJekGPFGOKWJ_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_jpbgZqZWdhXXAKnm_48

	nop

	:l_yUlehgZByzPFtXHs_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_UeDzXZMCawBphUWi_53

	nop

	:l_RJOqYFlVyqfmKVeq_20
    move-object v3, v2

	goto/32 :l_yBTYCOwkSrQOpwlN_21

	nop

	:l_miloBqPaOhDHoCUb_38
    move-object p1, v3

	goto/32 :l_feRlxyNvyJNMVrCo_39

	nop

	:l_oBZcYSBVNxVuPLFC_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gdSOUzAmapdAGrdr_30

	nop

	:l_UeDzXZMCawBphUWi_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xGOVIpXAtIuSLVtg_54

	nop

	:l_ebeLxNhNdvUYkYph_3
	rem-int v0, v0, v1
	goto/32 :l_eUtZFchqIOeikBxe_4

	nop

	:l_gdSOUzAmapdAGrdr_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bYtNdrdVBDbWGCpO_31

	nop

	:l_QACLBvOACArViAmk_34
	if-eq v3, v0, :gl_rhzrqthidTqopyge

	goto/32 :cond_0

	:gl_rhzrqthidTqopyge
    .line 189
	goto/32 :l_RbLLGGJYkpjWeUYo_35

	nop

	:l_xGOVIpXAtIuSLVtg_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AlKFYPIWOJmruuYP_55

	nop

	:l_eoATQNqNSftkCXqN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jESJcnzlbPStUUsc_18

	nop

	:l_qsceLpFkwoIfJUGI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vihwUVDyrpxsKaar_14

	nop

	:l_AlKFYPIWOJmruuYP_55
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_yFopEfgDqrbpeIus_56

	nop

	:l_jpbgZqZWdhXXAKnm_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QnLLZHLHfRToAutY_49

	nop

	:l_yBTYCOwkSrQOpwlN_21
    move-object v2, v1

	goto/32 :l_nnWdPOoCuyNIJaye_22

	nop

	:l_iEurHnkCEGMIUBYY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_VEDjfVvSkFgledzt_9

	nop

	:l_TSNnZdPHQSYFOibh_2
	add-int v0, v0, v1
	goto/32 :l_ebeLxNhNdvUYkYph_3

	nop

	:l_eUtZFchqIOeikBxe_4
	if-lez v0, :gl_iTAxWmAXZfJPFHjE

	goto/32 :xfwuwuVMiowHLQEg

	:gl_iTAxWmAXZfJPFHjE	goto/32 :l_ccrBbqKsbjZGnMbO_5

	nop

	:l_svSVNXbNLUmnBhTo_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_lMuJAROqFzWnnhtn_41

	nop

	:l_nnWdPOoCuyNIJaye_22
    move-object v1, p1

	goto/32 :l_UjCiDuXtepekcAlL_23

	nop

	:l_VEDjfVvSkFgledzt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OSCUvpPDLktQHLYI_10

	nop

	:l_jESJcnzlbPStUUsc_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uNwLqEGudYlpAjxb_19

	nop

	:l_oMtMoDGlTNUbDVzj_46
    const/4 v5, 0x2

	goto/32 :l_QJyElJekGPFGOKWJ_47

	nop

	:l_LKJPuhqsTwKnRZFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biyAcOWRiLyCaviJ_7

	nop

	:l_psncbLtjIgQeEcyK_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iTZKePIqVaTubywi_28

	nop

	:l_kmNLrxHMGUtQyipc_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yABGWguBRzOBnNea_44

	nop

	:l_QnLLZHLHfRToAutY_49
	if-eq p1, v0, :gl_SwycUbHeGmlLKKgL

	goto/32 :cond_1

	:gl_SwycUbHeGmlLKKgL
    .line 189
	goto/32 :l_OIdpbHvTIuuPPBkI_50

	nop

	:l_OSCUvpPDLktQHLYI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YrPxqmdBqUvHwawY_11

	nop

	:l_vihwUVDyrpxsKaar_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZLfhtHeXNTPTONly_15

	nop

	:l_yMICkRkbuJNrFKIN_42
    move-object v4, v2

	goto/32 :l_kmNLrxHMGUtQyipc_43

	nop

	:l_ccrBbqKsbjZGnMbO_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_LKJPuhqsTwKnRZFm_6

	nop

	:l_FsJBBNpLAwTCIEfL_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_psncbLtjIgQeEcyK_27

	nop

	:l_FWAWMAqWLEquvvVX_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_qsceLpFkwoIfJUGI_13

	nop

	:l_biyAcOWRiLyCaviJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_iEurHnkCEGMIUBYY_8

	nop

	:l_uNwLqEGudYlpAjxb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RJOqYFlVyqfmKVeq_20

	nop

	:l_JkZQkymKTveelUwS_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_JahzzJDqlhDiZNVL_33

	nop

	:l_SSJmWPnUFLkaXSWd_51
    move-object p1, v1

	goto/32 :l_yUlehgZByzPFtXHs_52

	nop

	:l_ElDVDEyOwartkEWk_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tjzTEmqzUSDiAbtA_25

	nop

	:l_ZLfhtHeXNTPTONly_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QJasXiFpLcuQgKvO_16

	nop

	:l_JahzzJDqlhDiZNVL_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_QACLBvOACArViAmk_34

	nop

	:l_UjCiDuXtepekcAlL_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ElDVDEyOwartkEWk_24

	nop

	:l_RbLLGGJYkpjWeUYo_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_jQFKZRQZcCqWAGHh_36

	nop

	:l_feRlxyNvyJNMVrCo_39
    move-object v3, v2

	goto/32 :l_svSVNXbNLUmnBhTo_40

	nop

	:l_ieSEOFiOAaqmToeO_0
	const v0, 22
	goto/32 :l_VdagcFjmbSwhablv_1

	nop

	:l_YrPxqmdBqUvHwawY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWAWMAqWLEquvvVX_12

	nop

	:l_lMuJAROqFzWnnhtn_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yMICkRkbuJNrFKIN_42

	nop

	:l_OIdpbHvTIuuPPBkI_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_SSJmWPnUFLkaXSWd_51

	nop

	:l_bYtNdrdVBDbWGCpO_31
    const/4 v5, 0x1

	goto/32 :l_JkZQkymKTveelUwS_32

	nop

	:l_yABGWguBRzOBnNea_44
    const/4 v5, 0x0

	goto/32 :l_SpmZSMNQldaMdnMK_45

	nop

	:l_SpmZSMNQldaMdnMK_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oMtMoDGlTNUbDVzj_46

	nop

	:l_yFopEfgDqrbpeIus_56
	goto/32 :THHArWsouncQKLXB
	:l_VdagcFjmbSwhablv_1
	const v1, 26
	goto/32 :l_TSNnZdPHQSYFOibh_2

	nop

	:l_aLMcAhHxqfuAGxcG_37
    move-object v1, p1

	goto/32 :l_miloBqPaOhDHoCUb_38

	nop

	:l_jQFKZRQZcCqWAGHh_36
    move-object v6, v1

	goto/32 :l_aLMcAhHxqfuAGxcG_37

	nop

	:l_tjzTEmqzUSDiAbtA_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FsJBBNpLAwTCIEfL_26

	nop

	:l_QJasXiFpLcuQgKvO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eoATQNqNSftkCXqN_17

	nop

.end method
