.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hCXTqzgJLElEEdcF_0

	nop

	:l_JFDlTlTRQDWpTkps_3
    const/4 v0, 0x2

	goto/32 :l_hvBhNWWTswAtiJNE_4

	nop

	:l_KpwfLZNrgAFVCvzs_5
    return-void

	:after_last_instruction

	goto/32 :l_zbtZgWoktqzPQtCg_6

	nop

	:l_MspJCafPWwvAemoI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OKCITbHZGmvIOQYX_2

	nop

	:l_hCXTqzgJLElEEdcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MspJCafPWwvAemoI_1

	nop

	:l_zbtZgWoktqzPQtCg_6
	goto/32 :before_first_instruction

	:l_OKCITbHZGmvIOQYX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JFDlTlTRQDWpTkps_3

	nop

	:l_hvBhNWWTswAtiJNE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KpwfLZNrgAFVCvzs_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WoAptIjjIiOedBgx_0

	nop

	:l_LpLIxwZNvIZtEuQx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cXwIjsLHZKBwmffS_10

	nop

	:l_aTzQUoBujsBfclpg_15
	goto/32 :vXWgVXeluOsNCRlF
	:l_eyotHCPNFNmLYjRi_3
	rem-int v0, v0, v1
	goto/32 :l_NtfRrLfaREsqLITg_4

	nop

	:l_PlxkSAvVWAbqSRNq_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_OKYuJkAFgnyaVcVZ_12

	nop

	:l_ypRjhjeRgvIDjJeF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_naesjhufMlKeSNKB_8

	nop

	:l_WoAptIjjIiOedBgx_0
	const v0, 7
	goto/32 :l_hhhEHYzzVLkimhEy_1

	nop

	:l_yrYzCVZBNvKCKSzk_14
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_aTzQUoBujsBfclpg_15

	nop

	:l_hhhEHYzzVLkimhEy_1
	const v1, 28
	goto/32 :l_CMmTZgColghXUSVM_2

	nop

	:l_CMmTZgColghXUSVM_2
	add-int v0, v0, v1
	goto/32 :l_eyotHCPNFNmLYjRi_3

	nop

	:l_cXwIjsLHZKBwmffS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PlxkSAvVWAbqSRNq_11

	nop

	:l_naesjhufMlKeSNKB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LpLIxwZNvIZtEuQx_9

	nop

	:l_NtfRrLfaREsqLITg_4
	if-lez v0, :gl_PzHBScWBbyHsoJGp

	goto/32 :CVrlqaeBuWehzUiS

	:gl_PzHBScWBbyHsoJGp	goto/32 :l_ONluXiHVxQUeRpcN_5

	nop

	:l_PNPRbShYKqNRUGQq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yrYzCVZBNvKCKSzk_14

	nop

	:l_OKYuJkAFgnyaVcVZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PNPRbShYKqNRUGQq_13

	nop

	:l_ONluXiHVxQUeRpcN_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_xQaOOeBGkFEpJssi_6

	nop

	:l_xQaOOeBGkFEpJssi_6
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

	goto/32 :l_ypRjhjeRgvIDjJeF_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpYTAFSNWBgMKIbd_0

	nop

	:l_sjykIDzYygfqXnde_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dmBzyMToikCWkxXp_3

	nop

	:l_zmhKCerHAHOAAyFQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sjykIDzYygfqXnde_2

	nop

	:l_rjfSrTdhXnpJRqDo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fBQmsERtyxkvmPWo_5

	nop

	:l_MpYTAFSNWBgMKIbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmhKCerHAHOAAyFQ_1

	nop

	:l_fBQmsERtyxkvmPWo_5
	goto/32 :before_first_instruction

	:l_dmBzyMToikCWkxXp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjfSrTdhXnpJRqDo_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JZgjPdbmxFfWeBHd_0

	nop

	:l_QRyhyDDQPBOfHDCz_1
	const v1, 28
	goto/32 :l_eaVFAQvwlkUfSuwX_2

	nop

	:l_yJfqVQgPMAGLJQHO_13
	goto/32 :CPYwmuRvXueTHuyR
	:l_GQeHZOIsvrbCMtSZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EfoPlFYOXexRJsqy_8

	nop

	:l_EKHknTbUklVMDdaq_12
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_yJfqVQgPMAGLJQHO_13

	nop

	:l_fHcywOsRMnQSXMHA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EKHknTbUklVMDdaq_12

	nop

	:l_ZnxdTUZiqDYXoKXC_3
	rem-int v0, v0, v1
	goto/32 :l_PBejCihLBXINdzGG_4

	nop

	:l_MHlignejFwZpEUUE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GCRLaNuRCdERhZrY_10

	nop

	:l_PBejCihLBXINdzGG_4
	if-lez v0, :gl_hOFdCiYQYURPhCxV

	goto/32 :DsYbEDQfSYzTgyua

	:gl_hOFdCiYQYURPhCxV	goto/32 :l_UfAMMhkgUrbBXEhZ_5

	nop

	:l_zyEPSuzaYeRojbMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_GQeHZOIsvrbCMtSZ_7

	nop

	:l_UfAMMhkgUrbBXEhZ_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_zyEPSuzaYeRojbMf_6

	nop

	:l_JZgjPdbmxFfWeBHd_0
	const v0, 1
	goto/32 :l_QRyhyDDQPBOfHDCz_1

	nop

	:l_GCRLaNuRCdERhZrY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHcywOsRMnQSXMHA_11

	nop

	:l_EfoPlFYOXexRJsqy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_MHlignejFwZpEUUE_9

	nop

	:l_eaVFAQvwlkUfSuwX_2
	add-int v0, v0, v1
	goto/32 :l_ZnxdTUZiqDYXoKXC_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sTdCJGVEccKmBJki_0

	nop

	:l_oSMYXoxTCjpBWfVa_43
	goto/32 :RPpjdkmlXrtzJiKm
	:l_ZSIXGXblUqiOQgez_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zrOsBeBwSUkBAIdZ_17

	nop

	:l_zrOsBeBwSUkBAIdZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HTcRqLYvgYicMrKW_18

	nop

	:l_YIAfkbtpxCjGRhAi_29
    const/4 v7, 0x0

	goto/32 :l_MsnQczmhFWBEtQOf_30

	nop

	:l_hScYKjOESfhHAOcS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZSIXGXblUqiOQgez_16

	nop

	:l_wdCksZLdOTRPhVrb_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YIAfkbtpxCjGRhAi_29

	nop

	:l_bDtseesyLGkhBeFF_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_uUgpnvxONcYHDYGM_40

	nop

	:l_MtbxCTGqEsynmMBq_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_bDtseesyLGkhBeFF_39

	nop

	:l_oTxjJzFQPlWLGFlj_37
	if-eq v2, v0, :gl_ghiZuyrKiBvqMAQZ

	goto/32 :cond_0

	:gl_ghiZuyrKiBvqMAQZ
    .line 250
	goto/32 :l_MtbxCTGqEsynmMBq_38

	nop

	:l_XQgkquBqDpvIvoPc_34
    const/4 v7, 0x1

	goto/32 :l_OJtxqQDfGpvctgmB_35

	nop

	:l_crPteIwXMcNqmtvB_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_xcXscuWkTnnFUETZ_13

	nop

	:l_bwAINcCtbiRStbZg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zuiKZjqIxFGYPoMp_20

	nop

	:l_WHbyNvQfbASPueIQ_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NamPZUpwRQcXbJAG_22

	nop

	:l_ecGDTvOMAOlXHKdL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_crPteIwXMcNqmtvB_12

	nop

	:l_sTdCJGVEccKmBJki_0
	const v0, 20
	goto/32 :l_sykkPcceGfUyMJbS_1

	nop

	:l_lnAhyXskhxjHhqMA_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XQgkquBqDpvIvoPc_34

	nop

	:l_uUgpnvxONcYHDYGM_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FaBMJSoqLdkgAPYh_41

	nop

	:l_yCvcQVIWPsgrfIty_2
	add-int v0, v0, v1
	goto/32 :l_HuanbucOxttAUZfX_3

	nop

	:l_ndYAAPjfVgbamYhV_42
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_oSMYXoxTCjpBWfVa_43

	nop

	:l_MUcjxHgaafYyxefo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YPHXFniFKhSiJfbt_10

	nop

	:l_FaBMJSoqLdkgAPYh_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ndYAAPjfVgbamYhV_42

	nop

	:l_zuiKZjqIxFGYPoMp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WHbyNvQfbASPueIQ_21

	nop

	:l_YPHXFniFKhSiJfbt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ecGDTvOMAOlXHKdL_11

	nop

	:l_yXmBXsiONvLtsNda_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vtIaKjuTjEbtenGE_32

	nop

	:l_SvzgpGFaEKYIPSEN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_MUcjxHgaafYyxefo_9

	nop

	:l_DElcRxJdNqQWTmbZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_SvzgpGFaEKYIPSEN_8

	nop

	:l_MsnQczmhFWBEtQOf_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yXmBXsiONvLtsNda_31

	nop

	:l_gCZuHUbBPRTfEgAj_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_wdCksZLdOTRPhVrb_28

	nop

	:l_sykkPcceGfUyMJbS_1
	const v1, 4
	goto/32 :l_yCvcQVIWPsgrfIty_2

	nop

	:l_mcrbCRhiWJVbGKKu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hScYKjOESfhHAOcS_15

	nop

	:l_OJtxqQDfGpvctgmB_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_MSrtQuUyCGrNCSvZ_36

	nop

	:l_ZOWmNYxBWSyUXYoI_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rQNmXGeorfcwuDKv_24

	nop

	:l_xcXscuWkTnnFUETZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mcrbCRhiWJVbGKKu_14

	nop

	:l_wYYUdsBemeGmQrut_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_KgIQaKZmBbnGDOlg_6

	nop

	:l_MSrtQuUyCGrNCSvZ_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oTxjJzFQPlWLGFlj_37

	nop

	:l_ZFnxPeoHcDWMvPrZ_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CfxKirAFJzfVhwVd_26

	nop

	:l_HuanbucOxttAUZfX_3
	rem-int v0, v0, v1
	goto/32 :l_IDAzzMTPeErJWdGt_4

	nop

	:l_CfxKirAFJzfVhwVd_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gCZuHUbBPRTfEgAj_27

	nop

	:l_KgIQaKZmBbnGDOlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DElcRxJdNqQWTmbZ_7

	nop

	:l_HTcRqLYvgYicMrKW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_bwAINcCtbiRStbZg_19

	nop

	:l_IDAzzMTPeErJWdGt_4
	if-lez v0, :gl_iFbivPwfkQSfKNaB

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_iFbivPwfkQSfKNaB	goto/32 :l_wYYUdsBemeGmQrut_5

	nop

	:l_rQNmXGeorfcwuDKv_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZFnxPeoHcDWMvPrZ_25

	nop

	:l_NamPZUpwRQcXbJAG_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_ZOWmNYxBWSyUXYoI_23

	nop

	:l_vtIaKjuTjEbtenGE_32
    move-object v6, v1

	goto/32 :l_lnAhyXskhxjHhqMA_33

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sBdyREFotukzXSCu_0

	nop

	:l_EzZPlvyDTiReObOY_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_itbdPuJVHYNYcNfZ_6

	nop

	:l_MOJRpPqRdSXjicAJ_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_XoBtMqOHtmzChZCy_17

	nop

	:l_qdzBGFjwzUdhtyrX_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zkmEYSQWLbUbgaAz_29

	nop

	:l_XoBtMqOHtmzChZCy_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FhUAanbLkTUjXiZJ_18

	nop

	:l_sUKBjaPqmuBvNQDq_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vxaFOBnBlGZbmZaY_21

	nop

	:l_QWTDPuKNXahOlwZk_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MOJRpPqRdSXjicAJ_16

	nop

	:l_zkmEYSQWLbUbgaAz_29
    return-object v1

	:after_last_instruction

	goto/32 :l_XFPXhCwNGdGmojGp_30

	nop

	:l_TQlnzKIWHbqJrecT_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_QWTDPuKNXahOlwZk_15

	nop

	:l_sBdyREFotukzXSCu_0
	const v0, 14
	goto/32 :l_vAJhMYCmqhisNmAp_1

	nop

	:l_YrVAIrCJRgrrCSSG_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rcBKMWTlZQhHHzzI_11

	nop

	:l_FhUAanbLkTUjXiZJ_18
    const/4 v5, 0x0

	goto/32 :l_HgiwNaMnJujCvFsw_19

	nop

	:l_TLzErdwIAmuJhffq_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YrVAIrCJRgrrCSSG_10

	nop

	:l_XFPXhCwNGdGmojGp_30
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_ABdKBEGINlXVRtzI_31

	nop

	:l_vAJhMYCmqhisNmAp_1
	const v1, 21
	goto/32 :l_gNtTNbmQyKUoHODm_2

	nop

	:l_HgiwNaMnJujCvFsw_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sUKBjaPqmuBvNQDq_20

	nop

	:l_UIFMikrbACucpfzL_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GMSpiHTMbgmEcfCZ_23

	nop

	:l_vxaFOBnBlGZbmZaY_21
    move-object v4, p0

	goto/32 :l_UIFMikrbACucpfzL_22

	nop

	:l_uJEBXtWpgfMkJlWK_3
	rem-int v0, v0, v1
	goto/32 :l_xdmosJEKPdfnaiAr_4

	nop

	:l_gNtTNbmQyKUoHODm_2
	add-int v0, v0, v1
	goto/32 :l_uJEBXtWpgfMkJlWK_3

	nop

	:l_OVpBYCNiOStnCFdf_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qQgDfNxyYTqLJlNt_26

	nop

	:l_PTcvbSibBSvwpYNb_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OVpBYCNiOStnCFdf_25

	nop

	:l_lpdvzrxIgnZBEbbS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TLzErdwIAmuJhffq_9

	nop

	:l_fzmhcyMFzJOxhvsD_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_qdzBGFjwzUdhtyrX_28

	nop

	:l_stTKEMKGdlkWrwJA_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rZYCUrBaiKabnLxG_13

	nop

	:l_kCfHMcUkntRgZXax_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_lpdvzrxIgnZBEbbS_8

	nop

	:l_ABdKBEGINlXVRtzI_31
	goto/32 :jOwGrZjHrHJlOTVI
	:l_qQgDfNxyYTqLJlNt_26
    const/4 v1, 0x1

	goto/32 :l_fzmhcyMFzJOxhvsD_27

	nop

	:l_GMSpiHTMbgmEcfCZ_23
    const/4 v5, 0x0

	goto/32 :l_PTcvbSibBSvwpYNb_24

	nop

	:l_itbdPuJVHYNYcNfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_kCfHMcUkntRgZXax_7

	nop

	:l_rcBKMWTlZQhHHzzI_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_stTKEMKGdlkWrwJA_12

	nop

	:l_rZYCUrBaiKabnLxG_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_TQlnzKIWHbqJrecT_14

	nop

	:l_xdmosJEKPdfnaiAr_4
	if-lez v0, :gl_PnMIsBwKYeZvPcAk

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_PnMIsBwKYeZvPcAk	goto/32 :l_EzZPlvyDTiReObOY_5

	nop

.end method
