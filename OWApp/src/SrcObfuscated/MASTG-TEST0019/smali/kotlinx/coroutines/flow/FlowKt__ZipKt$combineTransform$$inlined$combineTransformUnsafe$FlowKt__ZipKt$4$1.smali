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

	goto/32 :l_jQDSIXRqBJoUwsOL_0

	nop

	:l_YrplapQMAOBgjwuN_5
	goto/32 :before_first_instruction

	:l_HOTwkuqkyGNrFNYP_4
    return-void

	:after_last_instruction

	goto/32 :l_YrplapQMAOBgjwuN_5

	nop

	:l_jQDSIXRqBJoUwsOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfkBHtDiOlhHnLKz_1

	nop

	:l_YxhTzUsndTrRzoZa_2
    const/4 p2, 0x3

	goto/32 :l_nzizUjAADJglBCTu_3

	nop

	:l_cfkBHtDiOlhHnLKz_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_YxhTzUsndTrRzoZa_2

	nop

	:l_nzizUjAADJglBCTu_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HOTwkuqkyGNrFNYP_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZvCpuGBWLJPaYRQ_0

	nop

	:l_NQdthfrqwaVVCwAF_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGQVEkHwqWxnnGxk_4

	nop

	:l_BGQVEkHwqWxnnGxk_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qAUjLXSoiKfkBchY_5

	nop

	:l_luunDxQgpdUPkybM_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_NQdthfrqwaVVCwAF_3

	nop

	:l_qAUjLXSoiKfkBchY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EZjWSPDCysJjproK_6

	nop

	:l_CCpbAxFFlOSERjWQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_luunDxQgpdUPkybM_2

	nop

	:l_EZjWSPDCysJjproK_6
	goto/32 :before_first_instruction

	:l_nZvCpuGBWLJPaYRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCpbAxFFlOSERjWQ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_glxpxZFMwrFoDcYl_0

	nop

	:l_IUsYjwriFScfzzwf_3
	rem-int v0, v0, v1
	goto/32 :l_DefGrjkABOfNGbzL_4

	nop

	:l_vXNmqordUdvRUBpF_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_xirWzriWDzNQHqOk_10

	nop

	:l_TCauPbaqTTZVybMC_1
	const v1, 29
	goto/32 :l_JurGVxkEGIlRFKji_2

	nop

	:l_bKfDhhrOLZMGZVVY_16
	goto/32 :PhXsZBOGqMeDUgzh
	:l_glxpxZFMwrFoDcYl_0
	const v0, 7
	goto/32 :l_TCauPbaqTTZVybMC_1

	nop

	:l_cpsAqhxRcxkEBvWJ_15
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_bKfDhhrOLZMGZVVY_16

	nop

	:l_OazAVkceIxvJfdgz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cpsAqhxRcxkEBvWJ_15

	nop

	:l_huggpeJxPpmGLAzE_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_vUHlwGSWvwHxKYRm_6

	nop

	:l_LIJtNWKPIZkJWsuy_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZOrUSQHvAcYdnxbx_13

	nop

	:l_ZOrUSQHvAcYdnxbx_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OazAVkceIxvJfdgz_14

	nop

	:l_DefGrjkABOfNGbzL_4
	if-lez v0, :gl_AYWhRTQpUeZMwOBc

	goto/32 :VihWbkimNMBGkevN

	:gl_AYWhRTQpUeZMwOBc	goto/32 :l_huggpeJxPpmGLAzE_5

	nop

	:l_xirWzriWDzNQHqOk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ClJNGZJAniromByB_11

	nop

	:l_JurGVxkEGIlRFKji_2
	add-int v0, v0, v1
	goto/32 :l_IUsYjwriFScfzzwf_3

	nop

	:l_OunfaUvMDaPdTZCf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_vXNmqordUdvRUBpF_9

	nop

	:l_vUHlwGSWvwHxKYRm_6
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

	goto/32 :l_yaJkCXfPSEehcias_7

	nop

	:l_yaJkCXfPSEehcias_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_OunfaUvMDaPdTZCf_8

	nop

	:l_ClJNGZJAniromByB_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LIJtNWKPIZkJWsuy_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_DxcCeXFtNsbMiTDC_0

	nop

	:l_RCjWvtsxtLipnNui_49
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_yfQAuRBwYqwzNbSB_50

	nop

	:l_eJdZUMGNGznyBuqS_41
    move-object v5, v7

	goto/32 :l_KMviwlFmsFatgxEt_42

	nop

	:l_doVZQNoQpJyTYxMo_43
    move-object v7, v10

	goto/32 :l_mDhilgoMqwiYfeab_44

	nop

	:l_bKUnpMRDkCuiNMxj_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_DNkwqxmUsAXGXUiB_15

	nop

	:l_CFGAvsKiEtnuAIot_29
    const/4 v5, 0x0

	goto/32 :l_njqiwWnoFoVaeCMQ_30

	nop

	:l_VdRdIPfZIpYweifY_31
    const/4 v6, 0x1

	goto/32 :l_NvmVBlMXGaRvHWmd_32

	nop

	:l_gkEWAzrXOnuimLNu_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OcOMZlZhRwaEDbsx_27

	nop

	:l_yfQAuRBwYqwzNbSB_50
    move-object v0, v1

	goto/32 :l_NhwhjyPdLFRqKbjL_51

	nop

	:l_bSPOFtGdDJxZzXxC_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_gkEWAzrXOnuimLNu_26

	nop

	:l_KYSUOVQcrIqwWzoo_35
    const/4 v10, 0x3

	goto/32 :l_TYMnlCqiDRSytgBM_36

	nop

	:l_UIWbiRcoBwVtwXQP_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bSPOFtGdDJxZzXxC_25

	nop

	:l_KMviwlFmsFatgxEt_42
    move-object v6, v8

	goto/32 :l_doVZQNoQpJyTYxMo_43

	nop

	:l_HtrvEmnDZClARuFi_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WyrzxSeHdFFosInM_40

	nop

	:l_cKcUEUsAjsosRamH_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vaUtKWHOWiETKqxC_19

	nop

	:l_WyrzxSeHdFFosInM_40
    move-object v4, v5

	goto/32 :l_eJdZUMGNGznyBuqS_41

	nop

	:l_cOVhbWAcegZLFEPt_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

	goto/32 :l_fNeWVjvRzKRuXyfy_38

	nop

	:l_njqiwWnoFoVaeCMQ_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_VdRdIPfZIpYweifY_31

	nop

	:l_QBKkSSIslnESaWDa_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_aiGBxLXXUHWDNbpO_6

	nop

	:l_aiGBxLXXUHWDNbpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWgliTKnESBZVoFA_7

	nop

	:l_RprfZNYfBfcUdbuS_45
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fXxnSMMlHMfUWkrY_46

	nop

	:l_wHvOnbtJgbJjaGxR_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CFGAvsKiEtnuAIot_29

	nop

	:l_rieqBahYfPlFYAtK_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_sOmvNptHOXjojzfj_53

	nop

	:l_DxcCeXFtNsbMiTDC_0
	const v0, 6
	goto/32 :l_TPdGHSmVeOMHNRpS_1

	nop

	:l_vrglTHYKDTXgzQYo_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_EfdEPEGcMCiDNHSB_13

	nop

	:l_OcOMZlZhRwaEDbsx_27
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_wHvOnbtJgbJjaGxR_28

	nop

	:l_FiEYdYcURjYuIFxX_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SSCAsAWsQcShGocf_48

	nop

	:l_pzSxrcvFTiKPrnRe_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKcUEUsAjsosRamH_18

	nop

	:l_EMexMCcRYydCfbqM_3
	rem-int v0, v0, v1
	goto/32 :l_nvjjlsBrbLUTuhxR_4

	nop

	:l_dbvjMkqHNcfMfAnb_33
    const/4 v8, 0x2

	goto/32 :l_nyzcGRZpiQorKNWs_34

	nop

	:l_srTugqVxpIUnMSYH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mDVibRBSKCsRBlDT_11

	nop

	:l_vaUtKWHOWiETKqxC_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zxXqDzrHSifoqhBo_20

	nop

	:l_bWUNuAJJBLBOCDwR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_srTugqVxpIUnMSYH_10

	nop

	:l_nvjjlsBrbLUTuhxR_4
	if-lez v0, :gl_NacvCCrXaQqlCvnD

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_NacvCCrXaQqlCvnD	goto/32 :l_QBKkSSIslnESaWDa_5

	nop

	:l_yHeZKLUlZGHHaynj_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pzSxrcvFTiKPrnRe_17

	nop

	:l_SSCAsAWsQcShGocf_48
	if-eq v2, v0, :gl_ifhZsYxyvyGDkaRt

	goto/32 :cond_0

	:gl_ifhZsYxyvyGDkaRt
    .line 269
	goto/32 :l_RCjWvtsxtLipnNui_49

	nop

	:l_sOmvNptHOXjojzfj_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cJxljhsXdNgKoKpQ_54

	nop

	:l_TYMnlCqiDRSytgBM_36
    aget-object v10, v4, v10

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_cOVhbWAcegZLFEPt_37

	nop

	:l_mDVibRBSKCsRBlDT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vrglTHYKDTXgzQYo_12

	nop

	:l_EfdEPEGcMCiDNHSB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bKUnpMRDkCuiNMxj_14

	nop

	:l_qpajcgrXDfpMPmuN_55
	goto/32 :XEEMnlEHWnhUIbUz
	:l_TPdGHSmVeOMHNRpS_1
	const v1, 4
	goto/32 :l_AyqQuhjKGDghUPWN_2

	nop

	:l_fXxnSMMlHMfUWkrY_46
    const/4 v3, 0x7

	goto/32 :l_FiEYdYcURjYuIFxX_47

	nop

	:l_AyqQuhjKGDghUPWN_2
	add-int v0, v0, v1
	goto/32 :l_EMexMCcRYydCfbqM_3

	nop

	:l_iSDEpfZWMLwdlQSF_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jbqPmsPAvJlLoPcl_22

	nop

	:l_DNkwqxmUsAXGXUiB_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yHeZKLUlZGHHaynj_16

	nop

	:l_VWgliTKnESBZVoFA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_yBpHOvPreaeVssJY_8

	nop

	:l_mDhilgoMqwiYfeab_44
    move-object v8, v1

	goto/32 :l_RprfZNYfBfcUdbuS_45

	nop

	:l_emgkkhJELTPIRLdx_23
    move-object v4, v1

	goto/32 :l_UIWbiRcoBwVtwXQP_24

	nop

	:l_NvmVBlMXGaRvHWmd_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_dbvjMkqHNcfMfAnb_33

	nop

	:l_cJxljhsXdNgKoKpQ_54
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_qpajcgrXDfpMPmuN_55

	nop

	:l_zxXqDzrHSifoqhBo_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iSDEpfZWMLwdlQSF_21

	nop

	:l_fNeWVjvRzKRuXyfy_38
    const/4 v4, 0x6

	goto/32 :l_HtrvEmnDZClARuFi_39

	nop

	:l_yBpHOvPreaeVssJY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 339
	goto/32 :l_bWUNuAJJBLBOCDwR_9

	nop

	:l_NhwhjyPdLFRqKbjL_51
    move v1, v9

    .line 339
    .end local v9    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    :goto_0
	goto/32 :l_rieqBahYfPlFYAtK_52

	nop

	:l_nyzcGRZpiQorKNWs_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_KYSUOVQcrIqwWzoo_35

	nop

	:l_jbqPmsPAvJlLoPcl_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_emgkkhJELTPIRLdx_23

	nop

.end method
