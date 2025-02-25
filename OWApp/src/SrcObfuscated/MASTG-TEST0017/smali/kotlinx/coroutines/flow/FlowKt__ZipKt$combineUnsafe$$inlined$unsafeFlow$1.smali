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

	goto/32 :l_vLuyegspKIudktPK_0

	nop

	:l_vLuyegspKIudktPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwWyQBavtvmpqsar_1

	nop

	:l_nWmTSGuQzkgTVYDe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_IfbrqXTHOqQNvDmD_3

	nop

	:l_quPeOxdRbejjeOjQ_5
	goto/32 :before_first_instruction

	:l_IfbrqXTHOqQNvDmD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pQZmzUdrtXNvMEsD_4

	nop

	:l_nwWyQBavtvmpqsar_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nWmTSGuQzkgTVYDe_2

	nop

	:l_pQZmzUdrtXNvMEsD_4
    return-void

	:after_last_instruction

	goto/32 :l_quPeOxdRbejjeOjQ_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lgjSmCfvVFIvSCEX_0

	nop

	:l_lgjSmCfvVFIvSCEX_0
	const v0, 1
	goto/32 :l_JlYvmIjcnzubbXus_1

	nop

	:l_PQwlzHvroBtNNHSi_20
	if-eq v3, v4, :gl_fxOizDGeNmVKyhgO

	goto/32 :cond_0

	:gl_fxOizDGeNmVKyhgO
	goto/32 :l_ilgsURAokQSVFIFm_21

	nop

	:l_aCgqgPFneqcaRrRo_3
	rem-int v0, v0, v1
	goto/32 :l_PMKopLnFdYLPykuY_4

	nop

	:l_fRCTkdgeztcAKwQY_2
	add-int v0, v0, v1
	goto/32 :l_aCgqgPFneqcaRrRo_3

	nop

	:l_IdCEHrXLuRdeOAAm_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WyQjJpEjSdXPjFaN_23

	nop

	:l_kwwgSpBHhaAysSMw_15
    const/4 v7, 0x0

	goto/32 :l_xfugEpZjMBDczMqJ_16

	nop

	:l_XeYKPAFbTtzoTKsD_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_yyzeCzMeEvCxXUWK_12

	nop

	:l_bGyOrLohvxAobCUk_25
	goto/32 :dNpQrkupQySpscSk
	:l_cBCCBoUYmHDpdFVb_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_xEOlMUxAcELDXDxP_6

	nop

	:l_PMKopLnFdYLPykuY_4
	if-lez v0, :gl_NTETElgatxEKcsxP

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_NTETElgatxEKcsxP	goto/32 :l_cBCCBoUYmHDpdFVb_5

	nop

	:l_yyzeCzMeEvCxXUWK_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EuRCHplcnZqyFnQJ_13

	nop

	:l_AfGYcWASMUyvqBgz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XeYKPAFbTtzoTKsD_11

	nop

	:l_EuRCHplcnZqyFnQJ_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_VoJZxbbMppIfSjKg_14

	nop

	:l_NqYLOYqaZWSPDHMy_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_slfJHgucQPDMClKN_18

	nop

	:l_xEOlMUxAcELDXDxP_6
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
	goto/32 :l_hLsVETvOXjQDnhJY_7

	nop

	:l_hLsVETvOXjQDnhJY_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aRlXSbhAdpdsbCew_8

	nop

	:l_WyQjJpEjSdXPjFaN_23
    return-object v0

	:after_last_instruction

	goto/32 :l_jearwtFPNlAjRKnW_24

	nop

	:l_slfJHgucQPDMClKN_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RBsXiwWWGPHjSZvD_19

	nop

	:l_xfugEpZjMBDczMqJ_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NqYLOYqaZWSPDHMy_17

	nop

	:l_VoJZxbbMppIfSjKg_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kwwgSpBHhaAysSMw_15

	nop

	:l_aRlXSbhAdpdsbCew_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pvzUjvgQdSRNzTPr_9

	nop

	:l_RBsXiwWWGPHjSZvD_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PQwlzHvroBtNNHSi_20

	nop

	:l_ilgsURAokQSVFIFm_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_IdCEHrXLuRdeOAAm_22

	nop

	:l_jearwtFPNlAjRKnW_24
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_bGyOrLohvxAobCUk_25

	nop

	:l_pvzUjvgQdSRNzTPr_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_AfGYcWASMUyvqBgz_10

	nop

	:l_JlYvmIjcnzubbXus_1
	const v1, 13
	goto/32 :l_fRCTkdgeztcAKwQY_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ExwhSwXuGaRdsECs_0

	nop

	:l_GnlGmMQRprbRrMnF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WfawKmtBpaTNRRTR_11

	nop

	:l_EzwxRMJiizfDeOFw_21
    const/4 v7, 0x0

	goto/32 :l_dfKAFBAACYtMZZQJ_22

	nop

	:l_OGuWqCGZdQGKlElA_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_lgiRZwFAmgtGeNqr_18

	nop

	:l_WfawKmtBpaTNRRTR_11
    const/4 v0, 0x5

	goto/32 :l_PlyYmSmhOvpmkyIJ_12

	nop

	:l_ayxRuRMYcYrGwcJp_7
    const/4 v0, 0x4

	goto/32 :l_VLHOVDNHwblvwgVn_8

	nop

	:l_PCctBhKsAnxixhke_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lueyVNryWpzeXxiy_24

	nop

	:l_BNRAREZdzeYahfSb_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_slbxecqwABThETvv_27

	nop

	:l_lARHgbJkEXjniepM_30
    return-object v0

	:after_last_instruction

	goto/32 :l_UnjnWRFSaUoYbZsG_31

	nop

	:l_FclreLuIZKYAnXWB_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RTVOJxpKIzPENxee_15

	nop

	:l_dfKAFBAACYtMZZQJ_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PCctBhKsAnxixhke_23

	nop

	:l_IyelUPwPhOEdqmaK_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_jEUicPIcVachpzsX_20

	nop

	:l_jEUicPIcVachpzsX_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EzwxRMJiizfDeOFw_21

	nop

	:l_oVwZewbdzcogCTEZ_3
	rem-int v0, v0, v1
	goto/32 :l_HRnrYHsAwKLOngug_4

	nop

	:l_UnjnWRFSaUoYbZsG_31
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_KRUtkWWxpVvOMzMT_32

	nop

	:l_slbxecqwABThETvv_27
    const/4 v3, 0x1

	goto/32 :l_ufvSMvQVAFsLgMLy_28

	nop

	:l_UBSAtQFMGKJsOOzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ayxRuRMYcYrGwcJp_7

	nop

	:l_mdEaZOgMpPoQNjJj_1
	const v1, 29
	goto/32 :l_XwurUArGJoKPQIUA_2

	nop

	:l_HRnrYHsAwKLOngug_4
	if-lez v0, :gl_zMreLklhzFBdxdKb

	goto/32 :tCthYaMtwchhBgPJ

	:gl_zMreLklhzFBdxdKb	goto/32 :l_xwWhJxoPYnwGeHfp_5

	nop

	:l_VLHOVDNHwblvwgVn_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CvXjLvwDemcQsxqZ_9

	nop

	:l_PlyYmSmhOvpmkyIJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_nqcScoRIGtdwWFLV_13

	nop

	:l_oCMVCdXibsbirlsP_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_lARHgbJkEXjniepM_30

	nop

	:l_GEwivVDAVApRZcCB_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BNRAREZdzeYahfSb_26

	nop

	:l_RTVOJxpKIzPENxee_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_OZolJwqtuqPEyueZ_16

	nop

	:l_XwurUArGJoKPQIUA_2
	add-int v0, v0, v1
	goto/32 :l_oVwZewbdzcogCTEZ_3

	nop

	:l_ExwhSwXuGaRdsECs_0
	const v0, 18
	goto/32 :l_mdEaZOgMpPoQNjJj_1

	nop

	:l_xwWhJxoPYnwGeHfp_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_UBSAtQFMGKJsOOzq_6

	nop

	:l_CvXjLvwDemcQsxqZ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_GnlGmMQRprbRrMnF_10

	nop

	:l_OZolJwqtuqPEyueZ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OGuWqCGZdQGKlElA_17

	nop

	:l_nqcScoRIGtdwWFLV_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FclreLuIZKYAnXWB_14

	nop

	:l_lgiRZwFAmgtGeNqr_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IyelUPwPhOEdqmaK_19

	nop

	:l_lueyVNryWpzeXxiy_24
    const/4 v6, 0x0

	goto/32 :l_GEwivVDAVApRZcCB_25

	nop

	:l_KRUtkWWxpVvOMzMT_32
	goto/32 :fxOvSCZLApfuSjlR
	:l_ufvSMvQVAFsLgMLy_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_oCMVCdXibsbirlsP_29

	nop

.end method
