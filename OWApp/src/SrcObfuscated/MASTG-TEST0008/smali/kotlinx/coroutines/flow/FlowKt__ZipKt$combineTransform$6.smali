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

	goto/32 :l_zZzrbLiUSthfBywV_0

	nop

	:l_GyXYrnUGbYiWsBpS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SSCzTonvxtTINMyr_5

	nop

	:l_ztHzGOKLtrrLftyj_6
	goto/32 :before_first_instruction

	:l_ZbojEADiXbqpPKvq_3
    const/4 v0, 0x2

	goto/32 :l_GyXYrnUGbYiWsBpS_4

	nop

	:l_zZzrbLiUSthfBywV_0
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

	goto/32 :l_CwlHaFEWCxuMHnHc_1

	nop

	:l_SSCzTonvxtTINMyr_5
    return-void

	:after_last_instruction

	goto/32 :l_ztHzGOKLtrrLftyj_6

	nop

	:l_CwlHaFEWCxuMHnHc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kUGcLvWyaDovVAAS_2

	nop

	:l_kUGcLvWyaDovVAAS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZbojEADiXbqpPKvq_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WSdEokvmAflDabrm_0

	nop

	:l_TnFeDsFuhSrTpINl_4
	if-lez v0, :gl_ZRRnAkQgptdeIdpU

	goto/32 :VihWbkimNMBGkevN

	:gl_ZRRnAkQgptdeIdpU	goto/32 :l_dkentbQeaBemHGct_5

	nop

	:l_HOuwKGEzIbxIaUAd_3
	rem-int v0, v0, v1
	goto/32 :l_TnFeDsFuhSrTpINl_4

	nop

	:l_VkXQfHNxjWspzTDk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hRfIvSQccqWZnETl_13

	nop

	:l_NEUcgdPoeKsRyhHl_14
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_YVtmaVjVMeVxsxoV_15

	nop

	:l_BDokRumzLGrskFQV_1
	const v1, 29
	goto/32 :l_rPjawJCEWoDjEhOb_2

	nop

	:l_uiQBYEiEhhBaEkFm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jkdbWzNZBdcwitlk_10

	nop

	:l_fLbcUrunrCEsIsbg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_VkXQfHNxjWspzTDk_12

	nop

	:l_pDjxsUcFpWDtqDJK_6
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

	goto/32 :l_IdqRBajtvnTapOKr_7

	nop

	:l_YVtmaVjVMeVxsxoV_15
	goto/32 :PhXsZBOGqMeDUgzh
	:l_dkentbQeaBemHGct_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_pDjxsUcFpWDtqDJK_6

	nop

	:l_WSdEokvmAflDabrm_0
	const v0, 7
	goto/32 :l_BDokRumzLGrskFQV_1

	nop

	:l_hRfIvSQccqWZnETl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NEUcgdPoeKsRyhHl_14

	nop

	:l_IdqRBajtvnTapOKr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_xHbSnSlqkyfLilnY_8

	nop

	:l_xHbSnSlqkyfLilnY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uiQBYEiEhhBaEkFm_9

	nop

	:l_rPjawJCEWoDjEhOb_2
	add-int v0, v0, v1
	goto/32 :l_HOuwKGEzIbxIaUAd_3

	nop

	:l_jkdbWzNZBdcwitlk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fLbcUrunrCEsIsbg_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PmAdQvJTWWWjitpc_0

	nop

	:l_aWeaAAZRBGBpmiLV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TvDqXGhafKSaSnWC_2

	nop

	:l_PmAdQvJTWWWjitpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWeaAAZRBGBpmiLV_1

	nop

	:l_GdTvEcjnQJvnaTYp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BGtzyeCCJSFDWhWS_5

	nop

	:l_hagSJJadMgeVkxtJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdTvEcjnQJvnaTYp_4

	nop

	:l_BGtzyeCCJSFDWhWS_5
	goto/32 :before_first_instruction

	:l_TvDqXGhafKSaSnWC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hagSJJadMgeVkxtJ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hVwSQtALUjZoISkX_0

	nop

	:l_SYFzUUdaswioeksP_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_XWSVusVrVpdlxwmZ_6

	nop

	:l_IyFnXovDaDgDNnGg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uWmenPwKnshdGVwU_11

	nop

	:l_TmNggfpzkyeajoYP_1
	const v1, 4
	goto/32 :l_qcdXhppSrQtLMHny_2

	nop

	:l_qcdXhppSrQtLMHny_2
	add-int v0, v0, v1
	goto/32 :l_nCaYMAqvpIfpTvoW_3

	nop

	:l_XwGWNqREyJmCJLaP_13
	goto/32 :XEEMnlEHWnhUIbUz
	:l_nCaYMAqvpIfpTvoW_3
	rem-int v0, v0, v1
	goto/32 :l_PDqUGOOOUFOMGLkN_4

	nop

	:l_rWCjuhxerDlSojJL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ASQnLrUBWtXNCgvG_8

	nop

	:l_uWmenPwKnshdGVwU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PkdlwgroPreaWYhS_12

	nop

	:l_ASQnLrUBWtXNCgvG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_GmscLeNiDOKrfmVM_9

	nop

	:l_PDqUGOOOUFOMGLkN_4
	if-lez v0, :gl_YDzlCHQVNLFaTxlr

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_YDzlCHQVNLFaTxlr	goto/32 :l_SYFzUUdaswioeksP_5

	nop

	:l_GmscLeNiDOKrfmVM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IyFnXovDaDgDNnGg_10

	nop

	:l_PkdlwgroPreaWYhS_12
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_XwGWNqREyJmCJLaP_13

	nop

	:l_hVwSQtALUjZoISkX_0
	const v0, 6
	goto/32 :l_TmNggfpzkyeajoYP_1

	nop

	:l_XWSVusVrVpdlxwmZ_6
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

	goto/32 :l_rWCjuhxerDlSojJL_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tRMQDGtRbqrYmlQn_0

	nop

	:l_wMwmtLehDdNTtKEj_4
	if-lez v0, :gl_tldzJQaRkKpGJdrI

	goto/32 :FerxiNOwiMETyHLe

	:gl_tldzJQaRkKpGJdrI	goto/32 :l_tEqCJKJOdSQJneRQ_5

	nop

	:l_onCzRYlqXDCykvmX_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LwfwzssjXIUrQEiy_41

	nop

	:l_xyHZQomzyFqeULvT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hpQxmEASqfKUnnUA_16

	nop

	:l_uMnGXJUkHQpowsCc_32
    move-object v6, v1

	goto/32 :l_oJoECyBjfXXhqsMh_33

	nop

	:l_tAbqGHfkHHQrxcpL_43
	goto/32 :IFWpfRWVvFNxXOyx
	:l_KjbSLABnOLFcsrWw_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zSExNTIjVifHPBhX_22

	nop

	:l_FaEYAylMfNQtWgsu_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_nYLSpBLVYJLukQpJ_13

	nop

	:l_JtIddqkAAnHVuEFK_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GOESVhlwwWDWlVDB_31

	nop

	:l_oDnPYmNDaiVIHceY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FaEYAylMfNQtWgsu_12

	nop

	:l_YXmVWHEdSpFvFRZE_37
	if-eq v2, v0, :gl_BlWmpKgwAzkpaEhb

	goto/32 :cond_0

	:gl_BlWmpKgwAzkpaEhb
    .line 250
	goto/32 :l_DSpKMAYdAAFpqrHt_38

	nop

	:l_mRSyCFeXcaqmBwPe_2
	add-int v0, v0, v1
	goto/32 :l_VqHnPTyxBJXIuLpp_3

	nop

	:l_tEqCJKJOdSQJneRQ_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_ZUVjckWhZjMkOiBa_6

	nop

	:l_pTzNxdgxFpOOtcJe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nlICsHfcnuveKYgI_10

	nop

	:l_kMdvwNDELGxbQijD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_pTzNxdgxFpOOtcJe_9

	nop

	:l_VqHnPTyxBJXIuLpp_3
	rem-int v0, v0, v1
	goto/32 :l_wMwmtLehDdNTtKEj_4

	nop

	:l_oJoECyBjfXXhqsMh_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SJanRtIzUBzsWAXZ_34

	nop

	:l_xZMJKRMnGiFjQEJR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NsCnlMaOzQPXPeTg_20

	nop

	:l_BWTunyIfrEorutCy_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_BSNkZlcwmuFCUIEj_28

	nop

	:l_SJanRtIzUBzsWAXZ_34
    const/4 v7, 0x1

	goto/32 :l_YJYHIEkEvistWZeu_35

	nop

	:l_uPQiViwVVBuSfjgP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_kMdvwNDELGxbQijD_8

	nop

	:l_ovnymHfQgqWvVoPJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xyHZQomzyFqeULvT_15

	nop

	:l_OpkxosmrhlIZUDyf_29
    const/4 v7, 0x0

	goto/32 :l_JtIddqkAAnHVuEFK_30

	nop

	:l_BSNkZlcwmuFCUIEj_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OpkxosmrhlIZUDyf_29

	nop

	:l_ZUSZYQMHqTnRgolD_1
	const v1, 8
	goto/32 :l_mRSyCFeXcaqmBwPe_2

	nop

	:l_nYLSpBLVYJLukQpJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ovnymHfQgqWvVoPJ_14

	nop

	:l_elMZZAYunHTeemgD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hNalsJoMCGNKLCZE_18

	nop

	:l_ZUVjckWhZjMkOiBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPQiViwVVBuSfjgP_7

	nop

	:l_LwfwzssjXIUrQEiy_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zmOsHouhukVKOrUB_42

	nop

	:l_qgDsNUwZGwkRVfiN_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_onCzRYlqXDCykvmX_40

	nop

	:l_TKTVobofoyjUJkjk_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BWTunyIfrEorutCy_27

	nop

	:l_dUXMknJcZOeeygfP_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TKTVobofoyjUJkjk_26

	nop

	:l_hpQxmEASqfKUnnUA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_elMZZAYunHTeemgD_17

	nop

	:l_tRMQDGtRbqrYmlQn_0
	const v0, 32
	goto/32 :l_ZUSZYQMHqTnRgolD_1

	nop

	:l_hNalsJoMCGNKLCZE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_xZMJKRMnGiFjQEJR_19

	nop

	:l_GOESVhlwwWDWlVDB_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_uMnGXJUkHQpowsCc_32

	nop

	:l_QJuGZErOxMyCIOnV_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gwJBcgjCpFzBzAil_24

	nop

	:l_nlICsHfcnuveKYgI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oDnPYmNDaiVIHceY_11

	nop

	:l_nkaDbRdMJCrSJSjL_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YXmVWHEdSpFvFRZE_37

	nop

	:l_gwJBcgjCpFzBzAil_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dUXMknJcZOeeygfP_25

	nop

	:l_zmOsHouhukVKOrUB_42
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_tAbqGHfkHHQrxcpL_43

	nop

	:l_YJYHIEkEvistWZeu_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_nkaDbRdMJCrSJSjL_36

	nop

	:l_NsCnlMaOzQPXPeTg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KjbSLABnOLFcsrWw_21

	nop

	:l_zSExNTIjVifHPBhX_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_QJuGZErOxMyCIOnV_23

	nop

	:l_DSpKMAYdAAFpqrHt_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_qgDsNUwZGwkRVfiN_39

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rsrMLreUXgUYRTxs_0

	nop

	:l_SIgpzIttrfIhDnfP_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NPgSKoOzGdUkUsDI_11

	nop

	:l_YcXlemuNfGCfVpEY_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SIgpzIttrfIhDnfP_10

	nop

	:l_NPgSKoOzGdUkUsDI_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_iEogwAsSjwUMDuqh_12

	nop

	:l_tnXqcmRySbiKJSFO_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nnfimbujvBPOjsLp_25

	nop

	:l_TwFTttyZqRmufLKG_29
    return-object v1

	:after_last_instruction

	goto/32 :l_IonRchtrKuRPTKvU_30

	nop

	:l_APHpSlTtPIvTLhLg_4
	if-lez v0, :gl_fMZrpWAmoycuwemv

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_fMZrpWAmoycuwemv	goto/32 :l_yWRGnWbvVSTGNKxK_5

	nop

	:l_kLxRqzoGFdnbQTlL_23
    const/4 v5, 0x0

	goto/32 :l_tnXqcmRySbiKJSFO_24

	nop

	:l_QRQrnsHxyhiyUfEX_1
	const v1, 14
	goto/32 :l_yfbyyasPxOrqcaLE_2

	nop

	:l_nnfimbujvBPOjsLp_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UDQhupOjjOoaTJEb_26

	nop

	:l_DBFUsdzvOJFtSMfL_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kLxRqzoGFdnbQTlL_23

	nop

	:l_UDQhupOjjOoaTJEb_26
    const/4 v1, 0x1

	goto/32 :l_zhfWXEGrOVbZuGqZ_27

	nop

	:l_amnIUxiHsbfvhPrN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YcXlemuNfGCfVpEY_9

	nop

	:l_rsrMLreUXgUYRTxs_0
	const v0, 4
	goto/32 :l_QRQrnsHxyhiyUfEX_1

	nop

	:l_xlempcHkJUpbeRtS_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TwFTttyZqRmufLKG_29

	nop

	:l_yWRGnWbvVSTGNKxK_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_RZZDitqgSJoINhbh_6

	nop

	:l_wNEpcQgWsZwOStWG_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hbMbCZcmdVSBxnOe_21

	nop

	:l_EjPgimWjataoUACU_18
    const/4 v5, 0x0

	goto/32 :l_JgDLyYGrgxHQsyti_19

	nop

	:l_JgDLyYGrgxHQsyti_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wNEpcQgWsZwOStWG_20

	nop

	:l_CtQLSemOZslpiSaK_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_GcEolVuTHbMHfqeV_17

	nop

	:l_yfbyyasPxOrqcaLE_2
	add-int v0, v0, v1
	goto/32 :l_avRddsdVZSGOaUUF_3

	nop

	:l_IonRchtrKuRPTKvU_30
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_KMElzekTrBkqxqOL_31

	nop

	:l_iEogwAsSjwUMDuqh_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ewtajJCbuGcDLxKV_13

	nop

	:l_GdgjEaFevgiAlgzn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_amnIUxiHsbfvhPrN_8

	nop

	:l_avRddsdVZSGOaUUF_3
	rem-int v0, v0, v1
	goto/32 :l_APHpSlTtPIvTLhLg_4

	nop

	:l_QveAqoPwECxqHlUq_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_RHfWKNQJfLFuGhiG_15

	nop

	:l_hbMbCZcmdVSBxnOe_21
    move-object v4, p0

	goto/32 :l_DBFUsdzvOJFtSMfL_22

	nop

	:l_ewtajJCbuGcDLxKV_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QveAqoPwECxqHlUq_14

	nop

	:l_RHfWKNQJfLFuGhiG_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CtQLSemOZslpiSaK_16

	nop

	:l_GcEolVuTHbMHfqeV_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EjPgimWjataoUACU_18

	nop

	:l_RZZDitqgSJoINhbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_GdgjEaFevgiAlgzn_7

	nop

	:l_zhfWXEGrOVbZuGqZ_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_xlempcHkJUpbeRtS_28

	nop

	:l_KMElzekTrBkqxqOL_31
	goto/32 :cXFYDzlVNKAaqhHt
.end method
