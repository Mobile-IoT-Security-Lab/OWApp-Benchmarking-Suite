.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HcsNCuiGsuYCWcTf_0

	nop

	:l_TbApcPZHtJGpJWXo_1
    const/4 v0, 0x2

	goto/32 :l_UZPbiWGkBmGlOdFP_2

	nop

	:l_UZPbiWGkBmGlOdFP_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BBOzgTEjHvBluNsV_3

	nop

	:l_gpcfUDhnsSaHKGHr_4
	goto/32 :before_first_instruction

	:l_HcsNCuiGsuYCWcTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TbApcPZHtJGpJWXo_1

	nop

	:l_BBOzgTEjHvBluNsV_3
    return-void

	:after_last_instruction

	goto/32 :l_gpcfUDhnsSaHKGHr_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_pjjEkkqzGpjHpiBV_0

	nop

	:l_WsBqfbmMbjCRXkhG_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_BlpZJKtCNybpGMcL_2

	nop

	:l_phbFDDmPyXHnjcVM_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CcQLOLSTgZTDthgs_5

	nop

	:l_pjjEkkqzGpjHpiBV_0
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

	goto/32 :l_WsBqfbmMbjCRXkhG_1

	nop

	:l_AmBBrfvaDmRqRyxl_6
	goto/32 :before_first_instruction

	:l_lYmfYhpzCKWEPAZB_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_phbFDDmPyXHnjcVM_4

	nop

	:l_CcQLOLSTgZTDthgs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_AmBBrfvaDmRqRyxl_6

	nop

	:l_BlpZJKtCNybpGMcL_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYmfYhpzCKWEPAZB_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qNqMqeRTbiPMDfVY_0

	nop

	:l_DZVabGppTQvRAhLn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QpGamwGazuKfnjaq_3

	nop

	:l_QpGamwGazuKfnjaq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QlYovGElNnTaNUbi_4

	nop

	:l_qNqMqeRTbiPMDfVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lguWiMRkSZbecpdz_1

	nop

	:l_QlYovGElNnTaNUbi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oGtvdjitFpRknfEA_5

	nop

	:l_oGtvdjitFpRknfEA_5
	goto/32 :before_first_instruction

	:l_lguWiMRkSZbecpdz_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_DZVabGppTQvRAhLn_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZVqrNjnKzflNAbcw_0

	nop

	:l_iHiTnPiGtnYvKPLe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JusyIywXHyLUCqJR_11

	nop

	:l_ZVqrNjnKzflNAbcw_0
	const v0, 27
	goto/32 :l_PBvHmqRxdfCdTWbW_1

	nop

	:l_RsbjjtIVrSNsTVLI_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_uFZlKaKNradiTMmq_6

	nop

	:l_uFZlKaKNradiTMmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_coTXOPBYmlqztYGT_7

	nop

	:l_JusyIywXHyLUCqJR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ztGeODFePgGMcpaO_12

	nop

	:l_vURcyBnMYWjEzHXV_4
	if-lez v0, :gl_coNCFLFGvkuFOckU

	goto/32 :eHzGycXRIEFDBQTn

	:gl_coNCFLFGvkuFOckU	goto/32 :l_RsbjjtIVrSNsTVLI_5

	nop

	:l_FMTagrawDnHjnkDO_3
	rem-int v0, v0, v1
	goto/32 :l_vURcyBnMYWjEzHXV_4

	nop

	:l_PBvHmqRxdfCdTWbW_1
	const v1, 8
	goto/32 :l_GasOrXdsAmNQaWTH_2

	nop

	:l_ztGeODFePgGMcpaO_12
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_iJOzOYSsoKMAANiF_13

	nop

	:l_ttCulzKaJLetvuhh_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_bIBScGNNlLuRfVYi_9

	nop

	:l_coTXOPBYmlqztYGT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ttCulzKaJLetvuhh_8

	nop

	:l_iJOzOYSsoKMAANiF_13
	goto/32 :ezgyszVoAvQxQXhW
	:l_bIBScGNNlLuRfVYi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iHiTnPiGtnYvKPLe_10

	nop

	:l_GasOrXdsAmNQaWTH_2
	add-int v0, v0, v1
	goto/32 :l_FMTagrawDnHjnkDO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gRHzKAeNVJGHpiif_0

	nop

	:l_gRHzKAeNVJGHpiif_0
	const v0, 16
	goto/32 :l_kbixlxTXjEAyYOAp_1

	nop

	:l_oeXdLfXSPavBlDIT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHbovaZVejfrLDlz_12

	nop

	:l_CNKiJXEqUvtCRKBw_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_XKSuYwMrSjkJJddH_17

	nop

	:l_YXWiqmKutMFjETRN_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_OJIjKMrOycGcogON_6

	nop

	:l_KNEGspFIETUxDOFD_25
	goto/32 :QHVuxTAQouqzLjrc
	:l_XpqMtxyxjPIqtSSA_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cneiNUxnNIkgTRNu_14

	nop

	:l_gPZfFVWfzRVGpXFm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HfOMWExgVjrUYXdB_10

	nop

	:l_oVHGfaFylMEggqiK_4
	if-lez v0, :gl_QCYFcsKTvEKHfPaG

	goto/32 :AfnebPxAEOLRLZpw

	:gl_QCYFcsKTvEKHfPaG	goto/32 :l_YXWiqmKutMFjETRN_5

	nop

	:l_ZuHYSycUOUITGGsi_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_VmsSUnKLoMSUXiiK_23

	nop

	:l_tTxaZORbmcKXUrOc_18
	if-ne v1, v2, :gl_cYjbPedCNSOIiuZL

	goto/32 :cond_0

	:gl_cYjbPedCNSOIiuZL
	goto/32 :l_mbPCbSYpogPLfTFF_19

	nop

	:l_OJIjKMrOycGcogON_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXewQVYdAjJPxRuq_7

	nop

	:l_LNSYxrLyBJDWZhuM_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_gPZfFVWfzRVGpXFm_9

	nop

	:l_yEcTiWGeRRVqxTQj_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ZuHYSycUOUITGGsi_22

	nop

	:l_LHMcsQNyVJjWEexY_24
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_KNEGspFIETUxDOFD_25

	nop

	:l_XfUSxBiJRAvORDTY_2
	add-int v0, v0, v1
	goto/32 :l_McabHcKcnbsdgDBg_3

	nop

	:l_McabHcKcnbsdgDBg_3
	rem-int v0, v0, v1
	goto/32 :l_oVHGfaFylMEggqiK_4

	nop

	:l_CiRvoZOQkKQdAcNj_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CNKiJXEqUvtCRKBw_16

	nop

	:l_cneiNUxnNIkgTRNu_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CiRvoZOQkKQdAcNj_15

	nop

	:l_XKSuYwMrSjkJJddH_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_tTxaZORbmcKXUrOc_18

	nop

	:l_cHbovaZVejfrLDlz_12
    throw p1

    :pswitch_0
	goto/32 :l_XpqMtxyxjPIqtSSA_13

	nop

	:l_nXewQVYdAjJPxRuq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_LNSYxrLyBJDWZhuM_8

	nop

	:l_HfOMWExgVjrUYXdB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oeXdLfXSPavBlDIT_11

	nop

	:l_kbixlxTXjEAyYOAp_1
	const v1, 25
	goto/32 :l_XfUSxBiJRAvORDTY_2

	nop

	:l_WANjUrTYhUuuJhyH_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_yEcTiWGeRRVqxTQj_21

	nop

	:l_VmsSUnKLoMSUXiiK_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LHMcsQNyVJjWEexY_24

	nop

	:l_mbPCbSYpogPLfTFF_19
    const/4 v2, 0x1

	goto/32 :l_WANjUrTYhUuuJhyH_20

	nop

.end method
