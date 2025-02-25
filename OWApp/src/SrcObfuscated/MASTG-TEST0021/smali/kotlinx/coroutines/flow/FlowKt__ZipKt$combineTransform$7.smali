.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_pkFBnKmlzyCmOAYZ_0

	nop

	:l_bDoVdvwdOAqnoHrO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TaLbCkrkJNmtGtqZ_5

	nop

	:l_TaLbCkrkJNmtGtqZ_5
    return-void

	:after_last_instruction

	goto/32 :l_AXkzvhxREjDFoHbG_6

	nop

	:l_zQjKkXZosDdZWKqt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ePZNGkXyjhRNAeSy_2

	nop

	:l_ePZNGkXyjhRNAeSy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HQHMCPCcWXVMjPQI_3

	nop

	:l_AXkzvhxREjDFoHbG_6
	goto/32 :before_first_instruction

	:l_pkFBnKmlzyCmOAYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zQjKkXZosDdZWKqt_1

	nop

	:l_HQHMCPCcWXVMjPQI_3
    const/4 v0, 0x2

	goto/32 :l_bDoVdvwdOAqnoHrO_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JYcTAxzuHdLjzTRd_0

	nop

	:l_OCiHgNdvaanfDlNs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_vmsucJLnshYBeJal_8

	nop

	:l_hOimTyuDfQlTBbvO_3
	rem-int v0, v0, v1
	goto/32 :l_MpyoQKfLyXUSOQIT_4

	nop

	:l_UqwWcQSHJKEmJlau_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HPNDshiHfyaJHlVN_10

	nop

	:l_HPNDshiHfyaJHlVN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cwGljwGdOdnsSFkh_11

	nop

	:l_MpyoQKfLyXUSOQIT_4
	if-lez v0, :gl_eGbyNVBHbHTSugdk

	goto/32 :dEXFwMsBijdoXJZU

	:gl_eGbyNVBHbHTSugdk	goto/32 :l_rlkdjnVGCOproNbU_5

	nop

	:l_eussvucfiXllPHJv_6
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

	goto/32 :l_OCiHgNdvaanfDlNs_7

	nop

	:l_gHULmIlQqfpxEYOL_14
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_ufLmhRgToVGlmWkj_15

	nop

	:l_MjJSBJtqHfHSZDbg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gHULmIlQqfpxEYOL_14

	nop

	:l_jSvehGukdBeKzNFC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MjJSBJtqHfHSZDbg_13

	nop

	:l_cwGljwGdOdnsSFkh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_jSvehGukdBeKzNFC_12

	nop

	:l_ufLmhRgToVGlmWkj_15
	goto/32 :cyOwrIeobsQCvUNs
	:l_vmsucJLnshYBeJal_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UqwWcQSHJKEmJlau_9

	nop

	:l_rlkdjnVGCOproNbU_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_eussvucfiXllPHJv_6

	nop

	:l_JYcTAxzuHdLjzTRd_0
	const v0, 32
	goto/32 :l_qZZfIrLTjpkiLLzz_1

	nop

	:l_irWCrOuTizjyYQHj_2
	add-int v0, v0, v1
	goto/32 :l_hOimTyuDfQlTBbvO_3

	nop

	:l_qZZfIrLTjpkiLLzz_1
	const v1, 1
	goto/32 :l_irWCrOuTizjyYQHj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aKwMmuVVJMCtBZjq_0

	nop

	:l_qVlhdsNOafvWEfyb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BGqVOKNrqMMmIVXd_5

	nop

	:l_BGqVOKNrqMMmIVXd_5
	goto/32 :before_first_instruction

	:l_JcJsscTLktwlyhEK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iPGAgtlpZSnlevpl_3

	nop

	:l_cFkhyvvWurIKBaQa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JcJsscTLktwlyhEK_2

	nop

	:l_aKwMmuVVJMCtBZjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFkhyvvWurIKBaQa_1

	nop

	:l_iPGAgtlpZSnlevpl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVlhdsNOafvWEfyb_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_brbFufiwUhafdAUe_0

	nop

	:l_sijvfrvVtHSYcGQl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nvowJBeVzocjScfU_8

	nop

	:l_crmBNPHTHSqQjOHp_3
	rem-int v0, v0, v1
	goto/32 :l_kwFePhYzAaCOPROM_4

	nop

	:l_GojMyrnfUzMgSrRM_6
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

	goto/32 :l_sijvfrvVtHSYcGQl_7

	nop

	:l_nvowJBeVzocjScfU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_cZhkiDPTDhBHmtYc_9

	nop

	:l_AtUViYfFCTpAmdoj_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_GojMyrnfUzMgSrRM_6

	nop

	:l_zoFzRkzttjMmsxCt_12
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_WQawMVuPnldWseIU_13

	nop

	:l_cZhkiDPTDhBHmtYc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ShTmTbiSImNrRpbV_10

	nop

	:l_yiUqZPhxBJxBjMmc_2
	add-int v0, v0, v1
	goto/32 :l_crmBNPHTHSqQjOHp_3

	nop

	:l_WQawMVuPnldWseIU_13
	goto/32 :EEqRZjYaNrmPJkTX
	:l_ShTmTbiSImNrRpbV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYgouqSUrDvEuYDo_11

	nop

	:l_brbFufiwUhafdAUe_0
	const v0, 30
	goto/32 :l_EGIQYzNyrhUxKksT_1

	nop

	:l_kwFePhYzAaCOPROM_4
	if-lez v0, :gl_raMBtABhPUvgrGLr

	goto/32 :mDPujzMEXXssSWHH

	:gl_raMBtABhPUvgrGLr	goto/32 :l_AtUViYfFCTpAmdoj_5

	nop

	:l_EGIQYzNyrhUxKksT_1
	const v1, 15
	goto/32 :l_yiUqZPhxBJxBjMmc_2

	nop

	:l_HYgouqSUrDvEuYDo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zoFzRkzttjMmsxCt_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TqDuDhYZkZrRwKVs_0

	nop

	:l_bRjysGURFQTKAJjN_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_kyMDbOVqZKEzWTjm_13

	nop

	:l_PLMnGSJDdcNJMcbB_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_orecCIvMfDeQGUMW_24

	nop

	:l_pakzFXOOpGvDSmFC_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OdKdQvKuRgUxkzET_20

	nop

	:l_WLKLYnNsLvBOzwMN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_pakzFXOOpGvDSmFC_19

	nop

	:l_RBjIjtQQFHXVvotE_29
    const/4 v7, 0x0

	goto/32 :l_ifZUxNPKRAXJQhoe_30

	nop

	:l_OdKdQvKuRgUxkzET_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vZwPNXFMvUwxwEXy_21

	nop

	:l_ePuviiPCeGmVoFQV_37
	if-eq v2, v0, :gl_bSFAmqTpleryhJBV

	goto/32 :cond_0

	:gl_bSFAmqTpleryhJBV
    .line 307
	goto/32 :l_tGnSAItSYXKhvwwY_38

	nop

	:l_gmfptEUDcgtTvjNe_2
	add-int v0, v0, v1
	goto/32 :l_REKDxgESChGQyvdP_3

	nop

	:l_ifZUxNPKRAXJQhoe_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xXRejnUdyHKbikgS_31

	nop

	:l_orecCIvMfDeQGUMW_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_yzQeiCjYHqkHbBuY_25

	nop

	:l_wKtOhjHrgsdkWmCz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bRjysGURFQTKAJjN_12

	nop

	:l_gPzHUwSNkiAsexfZ_34
    const/4 v7, 0x1

	goto/32 :l_XLQzRcxKMUvZUugO_35

	nop

	:l_EHRUAphguWSsaHBx_42
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_VfdmfrGYYWekUFwv_43

	nop

	:l_OflYelGZoiOjEwGv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wKtOhjHrgsdkWmCz_11

	nop

	:l_OTWwefLphuznzYih_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ePuviiPCeGmVoFQV_37

	nop

	:l_xXRejnUdyHKbikgS_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fMucNMQBCuhgkqaS_32

	nop

	:l_azftGdwSbSpscmuR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YxBOxIGryEanaCtK_15

	nop

	:l_TqDuDhYZkZrRwKVs_0
	const v0, 5
	goto/32 :l_aLRNJzCxznvJuBsB_1

	nop

	:l_DnSbclFcUHMLrajz_4
	if-lez v0, :gl_sDRKlwuygOJoSBfh

	goto/32 :lItnnkEsBwJNDoJr

	:gl_sDRKlwuygOJoSBfh	goto/32 :l_JsWTzrhESmqVAJSv_5

	nop

	:l_NdDzhhdTZREgdvwN_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RBjIjtQQFHXVvotE_29

	nop

	:l_YxBOxIGryEanaCtK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZTgDMxaWnycZqOBZ_16

	nop

	:l_zGivkRwihdjhkRjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaMmzlTnESmghPHc_7

	nop

	:l_XvdWIjxVJlzINTsC_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HpTKZXBtmvjmOaqx_27

	nop

	:l_yzQeiCjYHqkHbBuY_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XvdWIjxVJlzINTsC_26

	nop

	:l_kXlPTQeInEScSnRO_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gPzHUwSNkiAsexfZ_34

	nop

	:l_REKDxgESChGQyvdP_3
	rem-int v0, v0, v1
	goto/32 :l_DnSbclFcUHMLrajz_4

	nop

	:l_HpTKZXBtmvjmOaqx_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_NdDzhhdTZREgdvwN_28

	nop

	:l_VfdmfrGYYWekUFwv_43
	goto/32 :GESqTmcdXsqqtNmD
	:l_kyMDbOVqZKEzWTjm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_azftGdwSbSpscmuR_14

	nop

	:l_aLRNJzCxznvJuBsB_1
	const v1, 29
	goto/32 :l_gmfptEUDcgtTvjNe_2

	nop

	:l_eGbxsxcNahZUFSCv_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kFgjlLSARgVfxmVh_41

	nop

	:l_iaMmzlTnESmghPHc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_BpDFzUXLKVJMEYol_8

	nop

	:l_vZwPNXFMvUwxwEXy_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ioxrPXZGaXDipJBf_22

	nop

	:l_ioxrPXZGaXDipJBf_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_PLMnGSJDdcNJMcbB_23

	nop

	:l_JsWTzrhESmqVAJSv_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_zGivkRwihdjhkRjk_6

	nop

	:l_ZTgDMxaWnycZqOBZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MkxOZgTTGOpfzkKh_17

	nop

	:l_XLQzRcxKMUvZUugO_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_OTWwefLphuznzYih_36

	nop

	:l_MkxOZgTTGOpfzkKh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WLKLYnNsLvBOzwMN_18

	nop

	:l_BpDFzUXLKVJMEYol_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_KCQvBAtGRelOwSgd_9

	nop

	:l_kFgjlLSARgVfxmVh_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EHRUAphguWSsaHBx_42

	nop

	:l_aVrDmsheRqAQKkHB_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_eGbxsxcNahZUFSCv_40

	nop

	:l_fMucNMQBCuhgkqaS_32
    move-object v6, v1

	goto/32 :l_kXlPTQeInEScSnRO_33

	nop

	:l_tGnSAItSYXKhvwwY_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_aVrDmsheRqAQKkHB_39

	nop

	:l_KCQvBAtGRelOwSgd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OflYelGZoiOjEwGv_10

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LNoBfOjxnKEXvYzT_0

	nop

	:l_hTDvgZpgbPLraxuO_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XZgGOHNyUbOyVSVI_14

	nop

	:l_mQKFGDpvGsxNYoYG_1
	const v1, 15
	goto/32 :l_BmfjYwZdCRvjFKMC_2

	nop

	:l_dKUJVaFEDCvydpOd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ieRLAclIFPzrDgzg_8

	nop

	:l_eYgAnLpzUJMaqBTy_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tAVLAGbFVziNlouD_18

	nop

	:l_IHNERqRzKSbyGISR_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hTDvgZpgbPLraxuO_13

	nop

	:l_SEcdXuYdBqgGXQVZ_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_rEcEljtCiRFuScMk_6

	nop

	:l_FGbnAoecNjXJFSTl_21
    move-object v4, p0

	goto/32 :l_HDdrsqbxwrYPbapb_22

	nop

	:l_wSDfNPuPsoqoTozi_4
	if-lez v0, :gl_tGfuLLlgykTzxQZB

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_tGfuLLlgykTzxQZB	goto/32 :l_SEcdXuYdBqgGXQVZ_5

	nop

	:l_BmfjYwZdCRvjFKMC_2
	add-int v0, v0, v1
	goto/32 :l_mvUPagTUwMIZtdEY_3

	nop

	:l_lQAfyqIYvdCIHxZy_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FGbnAoecNjXJFSTl_21

	nop

	:l_gKTYqxOuBqUaBjwK_23
    const/4 v5, 0x0

	goto/32 :l_dKBKeDQmjCiEpEqx_24

	nop

	:l_czsHxSHJTHSNKNhI_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_eYgAnLpzUJMaqBTy_17

	nop

	:l_dKBKeDQmjCiEpEqx_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VxEiyBZGvUjjNuJp_25

	nop

	:l_mvUPagTUwMIZtdEY_3
	rem-int v0, v0, v1
	goto/32 :l_wSDfNPuPsoqoTozi_4

	nop

	:l_wpLpeUmchDVzCyvD_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_czsHxSHJTHSNKNhI_16

	nop

	:l_LNoBfOjxnKEXvYzT_0
	const v0, 6
	goto/32 :l_mQKFGDpvGsxNYoYG_1

	nop

	:l_lDcprcqiRJTEDnlq_29
    return-object v1

	:after_last_instruction

	goto/32 :l_FnRVvHSVhJfNkSgY_30

	nop

	:l_XZgGOHNyUbOyVSVI_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wpLpeUmchDVzCyvD_15

	nop

	:l_tAVLAGbFVziNlouD_18
    const/4 v5, 0x0

	goto/32 :l_IJRMrsRkEUCeNBTl_19

	nop

	:l_HDdrsqbxwrYPbapb_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gKTYqxOuBqUaBjwK_23

	nop

	:l_VxEiyBZGvUjjNuJp_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_riHDpKYnrLrGGtHp_26

	nop

	:l_ScwyfyJkthFsVPdd_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_IHNERqRzKSbyGISR_12

	nop

	:l_YobxPyyoflOXvYqY_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lDcprcqiRJTEDnlq_29

	nop

	:l_riHDpKYnrLrGGtHp_26
    const/4 v1, 0x1

	goto/32 :l_sPBNkJiZempwLQJa_27

	nop

	:l_ieRLAclIFPzrDgzg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_joNNawgiIXtLhNoc_9

	nop

	:l_sPBNkJiZempwLQJa_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_YobxPyyoflOXvYqY_28

	nop

	:l_FnRVvHSVhJfNkSgY_30
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_SLQRwHnIVYRjEYBD_31

	nop

	:l_zLZzKkJqVKGQAttw_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ScwyfyJkthFsVPdd_11

	nop

	:l_SLQRwHnIVYRjEYBD_31
	goto/32 :CkAyLMPXrDeatZEA
	:l_rEcEljtCiRFuScMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_dKUJVaFEDCvydpOd_7

	nop

	:l_IJRMrsRkEUCeNBTl_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lQAfyqIYvdCIHxZy_20

	nop

	:l_joNNawgiIXtLhNoc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zLZzKkJqVKGQAttw_10

	nop

.end method
