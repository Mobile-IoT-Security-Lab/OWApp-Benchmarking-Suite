.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_QvJTWWWjitpcaWea_0

	nop

	:l_AAZRBGBpmiLVTvDq_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_XGhafKSaSnWChagS_2

	nop

	:l_yeCCJSFDWhWShVwS_5
	goto/32 :before_first_instruction

	:l_JJadMgeVkxtJGdTv_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EcjnQJvnaTYpBGtz_4

	nop

	:l_QvJTWWWjitpcaWea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAZRBGBpmiLVTvDq_1

	nop

	:l_XGhafKSaSnWChagS_2
    const/4 p2, 0x3

	goto/32 :l_JJadMgeVkxtJGdTv_3

	nop

	:l_EcjnQJvnaTYpBGtz_4
    return-void

	:after_last_instruction

	goto/32 :l_yeCCJSFDWhWShVwS_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QtALUjZoISkXTmNg_0

	nop

	:l_UUdaswioeksPXWSV_6
	goto/32 :before_first_instruction

	:l_GOOOUFOMGLkNYDzl_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHQVNLFaTxlrSYFz_5

	nop

	:l_gfpzkyeajoYPqcdX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hppSrQtLMHnynCaY_2

	nop

	:l_MAqvpIfpTvoWPDqU_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GOOOUFOMGLkNYDzl_4

	nop

	:l_hppSrQtLMHnynCaY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_MAqvpIfpTvoWPDqU_3

	nop

	:l_QtALUjZoISkXTmNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfpzkyeajoYPqcdX_1

	nop

	:l_CHQVNLFaTxlrSYFz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UUdaswioeksPXWSV_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_usVrVpdlxwmZrWCj_0

	nop

	:l_XovDaDgDNnGguWme_4
	if-lez v0, :gl_nPwKnshdGVwUPkdl

	goto/32 :ceVanhVJQSRlibKd

	:gl_nPwKnshdGVwUPkdl	goto/32 :l_wgroPreaWYhSXwGW_5

	nop

	:l_ViwVVBuSfjgPkMdv_15
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_wNDELGxbQijDpTzN_16

	nop

	:l_ckWhZjMkOiBauPQi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ViwVVBuSfjgPkMdv_15

	nop

	:l_LeNiDOKrfmVMIyFn_3
	rem-int v0, v0, v1
	goto/32 :l_XovDaDgDNnGguWme_4

	nop

	:l_JQaRkKpGJdrItEqC_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JKJOdSQJneRQZUVj_13

	nop

	:l_tLehDdNTtKEjtldz_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JQaRkKpGJdrItEqC_12

	nop

	:l_DGtRbqrYmlQnZUSZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_YQMHqTnRgolDmRSy_8

	nop

	:l_JKJOdSQJneRQZUVj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ckWhZjMkOiBauPQi_14

	nop

	:l_usVrVpdlxwmZrWCj_0
	const v0, 14
	goto/32 :l_uhxerDlSojJLASQn_1

	nop

	:l_PTyxBJXIuLppwMwm_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tLehDdNTtKEjtldz_11

	nop

	:l_YQMHqTnRgolDmRSy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_CFeXcaqmBwPeVqHn_9

	nop

	:l_wgroPreaWYhSXwGW_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_NqREyJmCJLaPtRMQ_6

	nop

	:l_CFeXcaqmBwPeVqHn_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_PTyxBJXIuLppwMwm_10

	nop

	:l_LrUBWtXNCgvGGmsc_2
	add-int v0, v0, v1
	goto/32 :l_LeNiDOKrfmVMIyFn_3

	nop

	:l_wNDELGxbQijDpTzN_16
	goto/32 :VuDwFfhDcJsMgqvI
	:l_NqREyJmCJLaPtRMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DGtRbqrYmlQnZUSZ_7

	nop

	:l_uhxerDlSojJLASQn_1
	const v1, 13
	goto/32 :l_LrUBWtXNCgvGGmsc_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_xdgxFpOOtcJenlIC_0

	nop

	:l_LreUXgUYRTxsQRQr_35
    const/4 v10, 0x3

	goto/32 :l_nsHxyhiyUfEXyfby_36

	nop

	:l_yasPxOrqcaLEavRd_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

	goto/32 :l_dsdVZSGOaUUFAPHp_38

	nop

	:l_KRMnGiFjQEJRNsCn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lMaOzQPXPeTgKjbS_10

	nop

	:l_RtIzUBzsWAXZYJYH_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IEkEvistWZeunkaD_25

	nop

	:l_lVuTHbMHfqeVEjPg_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_imWjataoUACUJgDL_53

	nop

	:l_NUwZGwkRVfiNonCz_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_RYlqXDCykvmXLwfw_31

	nop

	:l_IEkEvistWZeunkaD_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_bRdMJCrSJSjLYXmV_26

	nop

	:l_cgjCpFzBzAildUXM_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_knJcZOeeygfPTKTV_15

	nop

	:l_xdgxFpOOtcJenlIC_0
	const v0, 14
	goto/32 :l_sHfcnuveKYgIoDnP_1

	nop

	:l_pWAmoycuwemvyWRG_40
    move-object v4, v5

	goto/32 :l_nWbvVSTGNKxKRZZD_41

	nop

	:l_itqgSJoINhbhGdgj_42
    move-object v6, v8

	goto/32 :l_EaFevgiAlgznamnI_43

	nop

	:l_knJcZOeeygfPTKTV_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_obofoyjUJkjkBWTu_16

	nop

	:l_zIttrfIhDnfPNPgS_46
    const/4 v3, 0x7

	goto/32 :l_KoOzGdUkUsDIiEog_47

	nop

	:l_ZErOxMyCIOnVgwJB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cgjCpFzBzAildUXM_14

	nop

	:l_YmNDaiVIHceYFaEY_2
	add-int v0, v0, v1
	goto/32 :l_AylMfNQtWgsunYLS_3

	nop

	:l_ZAYunHTeemgDhNal_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_sJoMCGNKLCZExZMJ_8

	nop

	:l_yYGrgxHQsytiwNEp_54
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_cQgWsZwOStWGhbMb_55

	nop

	:l_zssjXIUrQEiyzmOs_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_HouhukVKOrUBtAbq_33

	nop

	:l_osmrhlIZUDyfJtId_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dqkAAnHVuEFKGOES_20

	nop

	:l_lMaOzQPXPeTgKjbS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LABnOLFcsrWwzSEx_11

	nop

	:l_dsdVZSGOaUUFAPHp_38
    const/4 v4, 0x6

	goto/32 :l_SlTtPIvTLhLgfMZr_39

	nop

	:l_nsHxyhiyUfEXyfby_36
    aget-object v10, v4, v10

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_yasPxOrqcaLEavRd_37

	nop

	:l_GHfkHHQrxcpLrsrM_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_LreUXgUYRTxsQRQr_35

	nop

	:l_pKgwAzkpaEhbDSpK_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MAYdAAFpqrHtqgDs_29

	nop

	:l_wAsSjwUMDuqhewta_48
	if-eq v2, v0, :gl_jJCbuGcDLxKVQveA

	goto/32 :cond_0

	:gl_jJCbuGcDLxKVQveA
    .line 269
	goto/32 :l_qoPwECxqHlUqRHfW_49

	nop

	:l_HouhukVKOrUBtAbq_33
    const/4 v8, 0x2

	goto/32 :l_GHfkHHQrxcpLrsrM_34

	nop

	:l_emuNfGCfVpEYSIgp_45
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zIttrfIhDnfPNPgS_46

	nop

	:l_LABnOLFcsrWwzSEx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NTIjVifHPBhXQJuG_12

	nop

	:l_WHEdSpFvFRZEBlWm_27
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_pKgwAzkpaEhbDSpK_28

	nop

	:l_imWjataoUACUJgDL_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yYGrgxHQsytiwNEp_54

	nop

	:l_bRdMJCrSJSjLYXmV_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WHEdSpFvFRZEBlWm_27

	nop

	:l_VhlwwWDWlVDBuMnG_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XJUkHQpowsCcoJoE_22

	nop

	:l_sHfcnuveKYgIoDnP_1
	const v1, 8
	goto/32 :l_YmNDaiVIHceYFaEY_2

	nop

	:l_QomzyFqeULvThpQx_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_mEASqfKUnnUAelMZ_6

	nop

	:l_obofoyjUJkjkBWTu_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nyIfrEorutCyBSNk_17

	nop

	:l_pBLVYJLukQpJovny_4
	if-lez v0, :gl_mHfQgqWvVoPJxyHZ

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_mHfQgqWvVoPJxyHZ	goto/32 :l_QomzyFqeULvThpQx_5

	nop

	:l_nWbvVSTGNKxKRZZD_41
    move-object v5, v7

	goto/32 :l_itqgSJoINhbhGdgj_42

	nop

	:l_SemOZslpiSaKGcEo_51
    move v1, v9

    .line 339
    .end local v9    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    :goto_0
	goto/32 :l_lVuTHbMHfqeVEjPg_52

	nop

	:l_ZlcwmuFCUIEjOpkx_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_osmrhlIZUDyfJtId_19

	nop

	:l_RYlqXDCykvmXLwfw_31
    const/4 v6, 0x1

	goto/32 :l_zssjXIUrQEiyzmOs_32

	nop

	:l_dqkAAnHVuEFKGOES_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VhlwwWDWlVDBuMnG_21

	nop

	:l_MAYdAAFpqrHtqgDs_29
    const/4 v5, 0x0

	goto/32 :l_NUwZGwkRVfiNonCz_30

	nop

	:l_XJUkHQpowsCcoJoE_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_CyBjfXXhqsMhSJan_23

	nop

	:l_UxiHsbfvhPrNYcXl_44
    move-object v8, v1

	goto/32 :l_emuNfGCfVpEYSIgp_45

	nop

	:l_NTIjVifHPBhXQJuG_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ZErOxMyCIOnVgwJB_13

	nop

	:l_mEASqfKUnnUAelMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAYunHTeemgDhNal_7

	nop

	:l_AylMfNQtWgsunYLS_3
	rem-int v0, v0, v1
	goto/32 :l_pBLVYJLukQpJovny_4

	nop

	:l_KoOzGdUkUsDIiEog_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wAsSjwUMDuqhewta_48

	nop

	:l_cQgWsZwOStWGhbMb_55
	goto/32 :RvHIrqdfEXyBuGws
	:l_sJoMCGNKLCZExZMJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 339
	goto/32 :l_KRMnGiFjQEJRNsCn_9

	nop

	:l_SlTtPIvTLhLgfMZr_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pWAmoycuwemvyWRG_40

	nop

	:l_nyIfrEorutCyBSNk_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZlcwmuFCUIEjOpkx_18

	nop

	:l_EaFevgiAlgznamnI_43
    move-object v7, v10

	goto/32 :l_UxiHsbfvhPrNYcXl_44

	nop

	:l_qoPwECxqHlUqRHfW_49
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_KNQJfLFuGhiGCtQL_50

	nop

	:l_KNQJfLFuGhiGCtQL_50
    move-object v0, v1

	goto/32 :l_SemOZslpiSaKGcEo_51

	nop

	:l_CyBjfXXhqsMhSJan_23
    move-object v4, v1

	goto/32 :l_RtIzUBzsWAXZYJYH_24

	nop

.end method
