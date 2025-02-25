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

	goto/32 :l_nDmDhhWkIyfpRhqS_0

	nop

	:l_wIqRZLzaoNygAzTj_2
    const/4 v0, 0x3

	goto/32 :l_hihFUKOFLKifTGjh_3

	nop

	:l_MvmJNmGohFQOLIJe_4
    return-void

	:after_last_instruction

	goto/32 :l_eeEERxohjSZmnXcO_5

	nop

	:l_eeEERxohjSZmnXcO_5
	goto/32 :before_first_instruction

	:l_VqrXebKErmlSZEPf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wIqRZLzaoNygAzTj_2

	nop

	:l_nDmDhhWkIyfpRhqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqrXebKErmlSZEPf_1

	nop

	:l_hihFUKOFLKifTGjh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MvmJNmGohFQOLIJe_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtvdzUYGZOGbDebR_0

	nop

	:l_KVBVHTmRQrvEXzhD_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sqJftddmhnjYKNum_2

	nop

	:l_AtpqKLlewMigmQdh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XFuyyycoiNhWVwlT_5

	nop

	:l_sqJftddmhnjYKNum_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hmkWTRKNsmrHqSZi_3

	nop

	:l_hmkWTRKNsmrHqSZi_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtpqKLlewMigmQdh_4

	nop

	:l_XFuyyycoiNhWVwlT_5
	goto/32 :before_first_instruction

	:l_AtvdzUYGZOGbDebR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVBVHTmRQrvEXzhD_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zEGhBALBPGMddmnA_0

	nop

	:l_UqROzFfVFWuAWfqu_6
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

	goto/32 :l_HkPAfeidhzhSumYz_7

	nop

	:l_vUSvBeqGAThPlJMV_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFuYEBbFliofBjcf_14

	nop

	:l_NmMVinCxzTlEiRxc_3
	rem-int v0, v0, v1
	goto/32 :l_ZxlxNSMdKFMATsNE_4

	nop

	:l_JjNIJmzZjZHOAQtx_1
	const v1, 14
	goto/32 :l_nZUDnZMtexExlTmV_2

	nop

	:l_zEGhBALBPGMddmnA_0
	const v0, 29
	goto/32 :l_JjNIJmzZjZHOAQtx_1

	nop

	:l_nZUDnZMtexExlTmV_2
	add-int v0, v0, v1
	goto/32 :l_NmMVinCxzTlEiRxc_3

	nop

	:l_HkPAfeidhzhSumYz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_PmclqwebSLyttceX_8

	nop

	:l_aJNtfbxdHmCOfPyl_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNLVCgidusecpENb_11

	nop

	:l_lFLASPCWrRzCEStt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aJNtfbxdHmCOfPyl_10

	nop

	:l_ZxlxNSMdKFMATsNE_4
	if-lez v0, :gl_uwCInqkFCPRliczy

	goto/32 :aVaizjuhOSavXOWI

	:gl_uwCInqkFCPRliczy	goto/32 :l_GvdLkskbYyFipcAY_5

	nop

	:l_GvdLkskbYyFipcAY_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_UqROzFfVFWuAWfqu_6

	nop

	:l_eFuYEBbFliofBjcf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xuQQzGkHaujtiplN_15

	nop

	:l_PmclqwebSLyttceX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lFLASPCWrRzCEStt_9

	nop

	:l_aNLVCgidusecpENb_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sUgzAZLCvybvZHxL_12

	nop

	:l_hMHXYwlYOmYNtgdV_16
	goto/32 :zxSkWTPDJfsjYssx
	:l_xuQQzGkHaujtiplN_15
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_hMHXYwlYOmYNtgdV_16

	nop

	:l_sUgzAZLCvybvZHxL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vUSvBeqGAThPlJMV_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PkqdfAoxheSrvEEq_0

	nop

	:l_BsZEdJViEBbcapGK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKmFteYGkidGZVsp_15

	nop

	:l_XqmBDXbvysZGptML_37
    move-object v1, p1

	goto/32 :l_wFQGgROCiVVnaPbM_38

	nop

	:l_TVzfDpSnqaChZNhk_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mNZvUUSXMkJBsxwH_31

	nop

	:l_TqMfsGiOISyGmTRj_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NJkdBGiPxYuUuDhh_25

	nop

	:l_ZQIZLAVbfFoCztli_42
    move-object v4, v2

	goto/32 :l_KbZLtzBVtjctLvSd_43

	nop

	:l_OwRsTguZahNEXVNv_36
    move-object v6, v1

	goto/32 :l_XqmBDXbvysZGptML_37

	nop

	:l_mNZvUUSXMkJBsxwH_31
    const/4 v5, 0x1

	goto/32 :l_XzpigFxGVsfGqXiu_32

	nop

	:l_mPvbVHLFjaFzfbrp_4
	if-lez v0, :gl_uLpBfrMnuAPnhvEk

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_uLpBfrMnuAPnhvEk	goto/32 :l_tiYAdXJahxOyfMaW_5

	nop

	:l_kuoPkoWBURQzPThk_20
    move-object v3, v2

	goto/32 :l_dUaCTrduuWmDOCmP_21

	nop

	:l_WuKjtIGHuFDfqZoZ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_paJWcAXHNACIvudA_19

	nop

	:l_tiYAdXJahxOyfMaW_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_VwvQBnhqmYeSUets_6

	nop

	:l_NJkdBGiPxYuUuDhh_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NHRyXcVOwYQXUrcW_26

	nop

	:l_KbZLtzBVtjctLvSd_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BFEyoLgEflXhwTRL_44

	nop

	:l_JENZaChwVfHWYQcH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_ZwQDgyMVXXXFTsvN_8

	nop

	:l_PkqdfAoxheSrvEEq_0
	const v0, 24
	goto/32 :l_EqoHOThqNZTbGmUM_1

	nop

	:l_XzpigFxGVsfGqXiu_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_xAZDDRRboeOmwiMI_33

	nop

	:l_SlrDIbLmDeNGmLix_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_BRThfhWoKGFRjnav_51

	nop

	:l_ZicGMIKLZzXlpxZC_3
	rem-int v0, v0, v1
	goto/32 :l_mPvbVHLFjaFzfbrp_4

	nop

	:l_hJTHYnLgDSQRokco_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RWGfzAdJCdNeqFCK_28

	nop

	:l_TPWJuCqVuDSxqjnz_39
    move-object v3, v2

	goto/32 :l_vTSXmJSZRITXHLrG_40

	nop

	:l_xRocGxgZqbCLXAQs_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mUFygIJLaqFOALfZ_49

	nop

	:l_EVWgNFvrwCAsytYZ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TVzfDpSnqaChZNhk_30

	nop

	:l_RWoblkEECzhpdLRQ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JDzJpXbQTcBxLinE_17

	nop

	:l_FrCZePeilHPMAHzt_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_OwRsTguZahNEXVNv_36

	nop

	:l_ivNyUqbyoeAeIPUX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BsZEdJViEBbcapGK_14

	nop

	:l_gnJwdtcNwkolsJKC_2
	add-int v0, v0, v1
	goto/32 :l_ZicGMIKLZzXlpxZC_3

	nop

	:l_AFVACYrGUeayACuR_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cQlXHAIDYpDjuPrb_54

	nop

	:l_MjXyzrxYZWGlBRbI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jxbImInjrboFqemZ_12

	nop

	:l_jxbImInjrboFqemZ_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_ivNyUqbyoeAeIPUX_13

	nop

	:l_BRThfhWoKGFRjnav_51
    move-object p1, v1

	goto/32 :l_zcbbgGKLJUmrRqfn_52

	nop

	:l_KKzeWACoCrEiFvPU_55
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_ZazfadxAWUgVPEgz_56

	nop

	:l_BFEyoLgEflXhwTRL_44
    const/4 v5, 0x0

	goto/32 :l_UPnOGiUaEIPIACoS_45

	nop

	:l_uNMbivYxFPamzwEf_34
	if-eq v3, v0, :gl_HkttWkoWRFtxTXRF

	goto/32 :cond_0

	:gl_HkttWkoWRFtxTXRF
    .line 189
	goto/32 :l_FrCZePeilHPMAHzt_35

	nop

	:l_xAZDDRRboeOmwiMI_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_uNMbivYxFPamzwEf_34

	nop

	:l_iQdNtiYzSXkcmJVo_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_xRocGxgZqbCLXAQs_48

	nop

	:l_VwvQBnhqmYeSUets_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JENZaChwVfHWYQcH_7

	nop

	:l_mjFywAQywrbdiwLt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MjXyzrxYZWGlBRbI_11

	nop

	:l_mUFygIJLaqFOALfZ_49
	if-eq p1, v0, :gl_pRzWIdzcyDZVksNW

	goto/32 :cond_1

	:gl_pRzWIdzcyDZVksNW
    .line 189
	goto/32 :l_SlrDIbLmDeNGmLix_50

	nop

	:l_ZwQDgyMVXXXFTsvN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_kmGoQGAIHLDwRzvt_9

	nop

	:l_eLWufrGHSCNbYaYI_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TqMfsGiOISyGmTRj_24

	nop

	:l_paJWcAXHNACIvudA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kuoPkoWBURQzPThk_20

	nop

	:l_cQlXHAIDYpDjuPrb_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KKzeWACoCrEiFvPU_55

	nop

	:l_dUaCTrduuWmDOCmP_21
    move-object v2, v1

	goto/32 :l_HkwXZuLlkZelOBrL_22

	nop

	:l_NHRyXcVOwYQXUrcW_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hJTHYnLgDSQRokco_27

	nop

	:l_WYTLuggnqHLJOuFt_46
    const/4 v5, 0x2

	goto/32 :l_iQdNtiYzSXkcmJVo_47

	nop

	:l_UPnOGiUaEIPIACoS_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WYTLuggnqHLJOuFt_46

	nop

	:l_RWGfzAdJCdNeqFCK_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_EVWgNFvrwCAsytYZ_29

	nop

	:l_zcbbgGKLJUmrRqfn_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_AFVACYrGUeayACuR_53

	nop

	:l_kmGoQGAIHLDwRzvt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mjFywAQywrbdiwLt_10

	nop

	:l_GlwMcvVTQtxAuqbt_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZQIZLAVbfFoCztli_42

	nop

	:l_HkwXZuLlkZelOBrL_22
    move-object v1, p1

	goto/32 :l_eLWufrGHSCNbYaYI_23

	nop

	:l_vTSXmJSZRITXHLrG_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_GlwMcvVTQtxAuqbt_41

	nop

	:l_JDzJpXbQTcBxLinE_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WuKjtIGHuFDfqZoZ_18

	nop

	:l_EqoHOThqNZTbGmUM_1
	const v1, 32
	goto/32 :l_gnJwdtcNwkolsJKC_2

	nop

	:l_wFQGgROCiVVnaPbM_38
    move-object p1, v3

	goto/32 :l_TPWJuCqVuDSxqjnz_39

	nop

	:l_ZazfadxAWUgVPEgz_56
	goto/32 :edhWJsmhMQIvixEV
	:l_cKmFteYGkidGZVsp_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RWoblkEECzhpdLRQ_16

	nop

.end method
