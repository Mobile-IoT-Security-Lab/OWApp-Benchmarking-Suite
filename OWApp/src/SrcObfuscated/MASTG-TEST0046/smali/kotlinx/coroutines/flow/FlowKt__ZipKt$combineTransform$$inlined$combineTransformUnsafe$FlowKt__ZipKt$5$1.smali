.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n221#2,8:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_qSRNqOKYuJkAFgny_0

	nop

	:l_MKIbdzmhKCerHAHO_5
	goto/32 :before_first_instruction

	:l_aVcVZPNPRbShYKqN_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_RUGQqyrYzCVZBNvK_2

	nop

	:l_RUGQqyrYzCVZBNvK_2
    const/4 p2, 0x3

	goto/32 :l_CKSzkaTzQUoBujsB_3

	nop

	:l_qSRNqOKYuJkAFgny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVcVZPNPRbShYKqN_1

	nop

	:l_CKSzkaTzQUoBujsB_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fclpgMpYTAFSNWBg_4

	nop

	:l_fclpgMpYTAFSNWBg_4
    return-void

	:after_last_instruction

	goto/32 :l_MKIbdzmhKCerHAHO_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AAyFQsjykIDzYygf_0

	nop

	:l_vmPWoJZgjPdbmxFf_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeBHdQRyhyDDQPBO_5

	nop

	:l_qXndedmBzyMToikC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WkxXprjfSrTdhXnp_2

	nop

	:l_WeBHdQRyhyDDQPBO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fHDCzeaVFAQvwlkU_6

	nop

	:l_fHDCzeaVFAQvwlkU_6
	goto/32 :before_first_instruction

	:l_JRqDofBQmsERtyxk_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vmPWoJZgjPdbmxFf_4

	nop

	:l_AAyFQsjykIDzYygf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXndedmBzyMToikC_1

	nop

	:l_WkxXprjfSrTdhXnp_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_JRqDofBQmsERtyxk_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fSuwXZnxdTUZiqDY_0

	nop

	:l_rfItyHuanbucOxtt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AUZfXIDAzzMTPeEr_15

	nop

	:l_AUZfXIDAzzMTPeEr_15
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_JWdGtiFbivPwfkQS_16

	nop

	:l_yMJbSyCvcQVIWPsg_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfItyHuanbucOxtt_14

	nop

	:l_NdzGGhOFdCiYQYUR_2
	add-int v0, v0, v1
	goto/32 :l_PhCxVUfAMMhkgUrb_3

	nop

	:l_pEUUEGCRLaNuRCdE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_RhZrYfHcywOsRMnQ_8

	nop

	:l_BXEhZzyEPSuzaYeR_4
	if-lez v0, :gl_ojbMfGQeHZOIsvrb

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_ojbMfGQeHZOIsvrb	goto/32 :l_CMtSZEfoPlFYOXex_5

	nop

	:l_MDdaqyJfqVQgPMAG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LJQHOsTdCJGVEccK_11

	nop

	:l_SXMHAEKHknTbUklV_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_MDdaqyJfqVQgPMAG_10

	nop

	:l_RhZrYfHcywOsRMnQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_SXMHAEKHknTbUklV_9

	nop

	:l_RJsqyMHlignejFwZ_6
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

	goto/32 :l_pEUUEGCRLaNuRCdE_7

	nop

	:l_PhCxVUfAMMhkgUrb_3
	rem-int v0, v0, v1
	goto/32 :l_BXEhZzyEPSuzaYeR_4

	nop

	:l_JWdGtiFbivPwfkQS_16
	goto/32 :CkAyLMPXrDeatZEA
	:l_mBJkisykkPcceGfU_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yMJbSyCvcQVIWPsg_13

	nop

	:l_LJQHOsTdCJGVEccK_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mBJkisykkPcceGfU_12

	nop

	:l_fSuwXZnxdTUZiqDY_0
	const v0, 6
	goto/32 :l_XoKXCPBejCihLBXI_1

	nop

	:l_XoKXCPBejCihLBXI_1
	const v1, 15
	goto/32 :l_NdzGGhOFdCiYQYUR_2

	nop

	:l_CMtSZEfoPlFYOXex_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_RJsqyMHlignejFwZ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_fKNaBwYYUdsBemeG_0

	nop

	:l_WrwJArZYCUrBaiKa_52
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_bnLxGTQlnzKIWHbq_53

	nop

	:l_qMAQZMtbxCTGqEsy_33
    const/4 v8, 0x2

	goto/32 :l_nmMBqbDtseesyLGk_34

	nop

	:l_fEgAjwdCksZLdOTR_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_PhVrbYIAfkbtpxCj_23

	nop

	:l_iJfbtecGDTvOMAOl_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_XHKdLcrPteIwXMcN_6

	nop

	:l_wuDKvZFnxPeoHcDW_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MvPrZCfxKirAFJzf_20

	nop

	:l_HDYGMFaBMJSoqLdk_36
    aget-object v9, v4, v9

    .line 338
	goto/32 :l_gAPYhndYAAPjfVgb_37

	nop

	:l_qmtvBxcXscuWkTnn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_FUETZmcrbCRhiWJV_8

	nop

	:l_EtQOfyXmBXsiONvL_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_tsNdavtIaKjuTjEb_26

	nop

	:l_MvPrZCfxKirAFJzf_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VhwVdgCZuHUbBPRT_21

	nop

	:l_BWfVasBdyREFotuk_39
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

	goto/32 :l_zXSCuvAJhMYCmqhi_40

	nop

	:l_tenGElnAhyXskhxj_27
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_HhqMAXQgkquBqDpv_28

	nop

	:l_ctgmBMSrtQuUyCGr_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_NCSvZoTxjJzFQPlW_31

	nop

	:l_UXYoIrQNmXGeorfc_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wuDKvZFnxPeoHcDW_19

	nop

	:l_ChZCyFhUAanbLkTU_57
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_jXiZJHgiwNaMnJuj_58

	nop

	:l_GRhAiMsnQczmhFWB_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EtQOfyXmBXsiONvL_25

	nop

	:l_PhVrbYIAfkbtpxCj_23
    move-object v4, v1

	goto/32 :l_GRhAiMsnQczmhFWB_24

	nop

	:l_hBeFFuUgpnvxONcY_35
    const/4 v9, 0x3

	goto/32 :l_HDYGMFaBMJSoqLdk_36

	nop

	:l_oHODmuJEBXtWpgfM_42
    move-object v4, v5

	goto/32 :l_kJlWKxdmosJEKPdf_43

	nop

	:l_StbZgzuiKZjqIxFG_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_YPoMpWHbyNvQfbAS_15

	nop

	:l_tsNdavtIaKjuTjEb_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tenGElnAhyXskhxj_27

	nop

	:l_JrecTQWTDPuKNXah_54
    move v1, v10

    .line 340
    .end local v10    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    :goto_0
	goto/32 :l_OlwZkMOJRpPqRdSX_55

	nop

	:l_jXiZJHgiwNaMnJuj_58
	goto/32 :VsetVaOzRLOQJdHk
	:l_naiArPnMIsBwKYeZ_44
    move-object v6, v8

	goto/32 :l_vPcAkEzZPlvyDTiR_45

	nop

	:l_bGKKuhScYKjOESfh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HAOcSZSIXGXblUqi_10

	nop

	:l_FUETZmcrbCRhiWJV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 340
	goto/32 :l_bGKKuhScYKjOESfh_9

	nop

	:l_JhffqYrVAIrCJRgr_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rCSSGrcBKMWTlZQh_51

	nop

	:l_sNmApgNtTNbmQyKU_41
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oHODmuJEBXtWpgfM_42

	nop

	:l_kJlWKxdmosJEKPdf_43
    move-object v5, v7

	goto/32 :l_naiArPnMIsBwKYeZ_44

	nop

	:l_XbJAGZOWmNYxBWSy_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UXYoIrQNmXGeorfc_18

	nop

	:l_OQgezzrOsBeBwSUk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BAIdZHTcRqLYvgYi_12

	nop

	:l_bnLxGTQlnzKIWHbq_53
    move-object v0, v1

	goto/32 :l_JrecTQWTDPuKNXah_54

	nop

	:l_YcNfZkCfHMcUkntR_47
    move-object v9, v1

	goto/32 :l_gZXaxlpdvzrxIgnZ_48

	nop

	:l_mQrutKgIQaKZmBbn_1
	const v1, 23
	goto/32 :l_GDOlgDElcRxJdNqQ_2

	nop

	:l_VhwVdgCZuHUbBPRT_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fEgAjwdCksZLdOTR_22

	nop

	:l_BAIdZHTcRqLYvgYi_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_cMrKWbwAINcCtbiR_13

	nop

	:l_HAOcSZSIXGXblUqi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OQgezzrOsBeBwSUk_11

	nop

	:l_IPSENMUcjxHgaafY_4
	if-lez v0, :gl_yxefoYPHXFniFKhS

	goto/32 :ZMurbIDlEGBTayVv

	:gl_yxefoYPHXFniFKhS	goto/32 :l_iJfbtecGDTvOMAOl_5

	nop

	:l_XHKdLcrPteIwXMcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmtvBxcXscuWkTnn_7

	nop

	:l_OlwZkMOJRpPqRdSX_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_jicAJXoBtMqOHtmz_56

	nop

	:l_IvoPcOJtxqQDfGpv_29
    const/4 v5, 0x0

	goto/32 :l_ctgmBMSrtQuUyCGr_30

	nop

	:l_vPcAkEzZPlvyDTiR_45
    move-object v7, v9

	goto/32 :l_eObOYitbdPuJVHYN_46

	nop

	:l_gZXaxlpdvzrxIgnZ_48
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BEbbSTLzErdwIAmu_49

	nop

	:l_GDOlgDElcRxJdNqQ_2
	add-int v0, v0, v1
	goto/32 :l_WTmbZSvzgpGFaEKY_3

	nop

	:l_NCSvZoTxjJzFQPlW_31
    const/4 v6, 0x1

	goto/32 :l_LGFljghiZuyrKiBv_32

	nop

	:l_zXSCuvAJhMYCmqhi_40
    const/4 v4, 0x6

	goto/32 :l_sNmApgNtTNbmQyKU_41

	nop

	:l_cMrKWbwAINcCtbiR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_StbZgzuiKZjqIxFG_14

	nop

	:l_LGFljghiZuyrKiBv_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_qMAQZMtbxCTGqEsy_33

	nop

	:l_rCSSGrcBKMWTlZQh_51
	if-eq v2, v0, :gl_HHzzIstTKEMKGdlk

	goto/32 :cond_0

	:gl_HHzzIstTKEMKGdlk
    .line 269
	goto/32 :l_WrwJArZYCUrBaiKa_52

	nop

	:l_YPoMpWHbyNvQfbAS_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PueIQNamPZUpwRQc_16

	nop

	:l_PueIQNamPZUpwRQc_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XbJAGZOWmNYxBWSy_17

	nop

	:l_eObOYitbdPuJVHYN_46
    move-object v8, v11

	goto/32 :l_YcNfZkCfHMcUkntR_47

	nop

	:l_nmMBqbDtseesyLGk_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_hBeFFuUgpnvxONcY_35

	nop

	:l_gAPYhndYAAPjfVgb_37
    const/4 v11, 0x4

	goto/32 :l_amYhVoSMYXoxTCjp_38

	nop

	:l_jicAJXoBtMqOHtmz_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ChZCyFhUAanbLkTU_57

	nop

	:l_amYhVoSMYXoxTCjp_38
    aget-object v11, v4, v11

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_BWfVasBdyREFotuk_39

	nop

	:l_fKNaBwYYUdsBemeG_0
	const v0, 18
	goto/32 :l_mQrutKgIQaKZmBbn_1

	nop

	:l_BEbbSTLzErdwIAmu_49
    const/4 v3, 0x7

	goto/32 :l_JhffqYrVAIrCJRgr_50

	nop

	:l_HhqMAXQgkquBqDpv_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IvoPcOJtxqQDfGpv_29

	nop

	:l_WTmbZSvzgpGFaEKY_3
	rem-int v0, v0, v1
	goto/32 :l_IPSENMUcjxHgaafY_4

	nop

.end method
