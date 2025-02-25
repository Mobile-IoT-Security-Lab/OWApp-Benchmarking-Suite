.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KGVCtwStTyghCpHe_0

	nop

	:l_moFegLNalAHOLoYu_1
    const/4 v0, 0x2

	goto/32 :l_etNtiNZwIiiVvCVB_2

	nop

	:l_dPcMPrWxIHQOQSUb_4
	goto/32 :before_first_instruction

	:l_paxWBFPyrBuMhUXD_3
    return-void

	:after_last_instruction

	goto/32 :l_dPcMPrWxIHQOQSUb_4

	nop

	:l_etNtiNZwIiiVvCVB_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_paxWBFPyrBuMhUXD_3

	nop

	:l_KGVCtwStTyghCpHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_moFegLNalAHOLoYu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HGcGMTgNrZNcEZgf_0

	nop

	:l_FBEuEqSQSkhpwbtX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_POLteYdCzsQNlTlB_8

	nop

	:l_idjZpKglhxlTVmoJ_16
	goto/32 :snjvMXjkmrWRmzob
	:l_jImTZCsrIXNIyBrM_3
	rem-int v0, v0, v1
	goto/32 :l_JUSroyrfCEJMJVlh_4

	nop

	:l_EQCmWVBrzWMEYRXM_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_avrfCnXBVsbulCsr_12

	nop

	:l_avrfCnXBVsbulCsr_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_dbjKGQmjjPcbzhxL_13

	nop

	:l_ScvcDbDKnedVzvTS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mWMRdgTfWTsRdwsn_15

	nop

	:l_dbjKGQmjjPcbzhxL_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ScvcDbDKnedVzvTS_14

	nop

	:l_mWMRdgTfWTsRdwsn_15
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_idjZpKglhxlTVmoJ_16

	nop

	:l_JUSroyrfCEJMJVlh_4
	if-lez v0, :gl_nTmmrtCeCguKaxBS

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_nTmmrtCeCguKaxBS	goto/32 :l_JGhKkICnHBytBaAd_5

	nop

	:l_QwbAsgzeLCcRJRYP_2
	add-int v0, v0, v1
	goto/32 :l_jImTZCsrIXNIyBrM_3

	nop

	:l_jcMihpEmvUMFYMSN_1
	const v1, 25
	goto/32 :l_QwbAsgzeLCcRJRYP_2

	nop

	:l_JGhKkICnHBytBaAd_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_QjDECyybpFKwUVXd_6

	nop

	:l_HGcGMTgNrZNcEZgf_0
	const v0, 5
	goto/32 :l_jcMihpEmvUMFYMSN_1

	nop

	:l_POLteYdCzsQNlTlB_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WGKCLwNerZGlcdwY_9

	nop

	:l_WGKCLwNerZGlcdwY_9
    move-object v1, p1

	goto/32 :l_ZRmYfRcFiJJEpmaH_10

	nop

	:l_ZRmYfRcFiJJEpmaH_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_EQCmWVBrzWMEYRXM_11

	nop

	:l_QjDECyybpFKwUVXd_6
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

	goto/32 :l_FBEuEqSQSkhpwbtX_7

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZmywxJpAHjncACIW_0

	nop

	:l_PwYQLGhAzrsUbgYb_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tvaMHNOzuXJDpjEc_11

	nop

	:l_pnGkxHtLvEGufvhu_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fZDDCAAMTcHMtbHM_9

	nop

	:l_tvaMHNOzuXJDpjEc_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_krvsQLZhXMAFwsHi_12

	nop

	:l_XLAEpOEkLnYNlLeb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MmzFYXtRuXUQPlFm_7

	nop

	:l_vukjwTwluoQYybSr_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_XLAEpOEkLnYNlLeb_6

	nop

	:l_MRIAQRKnAhufdcWi_14
	goto/32 :pQGwyQvcAROQoAzJ
	:l_xLaOLGAtFyaxFcWd_1
	const v1, 30
	goto/32 :l_lqeSpyMQVHQlxABi_2

	nop

	:l_krvsQLZhXMAFwsHi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_djVofgVDZcPsrRpS_13

	nop

	:l_QXpAYBhyuuzZsqIq_4
	if-lez v0, :gl_zJsejAlfMVgiRtVY

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_zJsejAlfMVgiRtVY	goto/32 :l_vukjwTwluoQYybSr_5

	nop

	:l_fZDDCAAMTcHMtbHM_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_PwYQLGhAzrsUbgYb_10

	nop

	:l_MmzFYXtRuXUQPlFm_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_pnGkxHtLvEGufvhu_8

	nop

	:l_jDLWhAsWYtKoqffj_3
	rem-int v0, v0, v1
	goto/32 :l_QXpAYBhyuuzZsqIq_4

	nop

	:l_djVofgVDZcPsrRpS_13
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_MRIAQRKnAhufdcWi_14

	nop

	:l_ZmywxJpAHjncACIW_0
	const v0, 11
	goto/32 :l_xLaOLGAtFyaxFcWd_1

	nop

	:l_lqeSpyMQVHQlxABi_2
	add-int v0, v0, v1
	goto/32 :l_jDLWhAsWYtKoqffj_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gvJCMMQEivnjTUoO_0

	nop

	:l_jpbKLKudPrBrkIEL_14
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_ZYFdNZBpVyiUWVmn_15

	nop

	:l_ZYFdNZBpVyiUWVmn_15
	goto/32 :tfROBHpyHBJIyetq
	:l_gvJCMMQEivnjTUoO_0
	const v0, 7
	goto/32 :l_zGbgWuGNKgRoQtWu_1

	nop

	:l_WdfVfzpgxGCmvoll_4
	if-lez v0, :gl_lmzIDJEMMiWRVWFJ

	goto/32 :kdiABRrYKaPPkxab

	:gl_lmzIDJEMMiWRVWFJ	goto/32 :l_kXYGPEzHpNpjfWTt_5

	nop

	:l_tzLyoyOKapQghTOu_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_YGjzSoPGsVmQDXja_10

	nop

	:l_MRyHxiRMqOYNbFYP_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mEAOSfatpURHTvzv_13

	nop

	:l_kXYGPEzHpNpjfWTt_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_KUvzHFXOjZuHDqPa_6

	nop

	:l_cKPVCCVwgefZIjpp_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_tzLyoyOKapQghTOu_9

	nop

	:l_YGjzSoPGsVmQDXja_10
    move-object v1, p2

	goto/32 :l_kllOYhafVtHekkca_11

	nop

	:l_kllOYhafVtHekkca_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRyHxiRMqOYNbFYP_12

	nop

	:l_mEAOSfatpURHTvzv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jpbKLKudPrBrkIEL_14

	nop

	:l_zWUurcdWUcwVTgAu_2
	add-int v0, v0, v1
	goto/32 :l_LyvVghNKUYfrVmwS_3

	nop

	:l_hpgXnlTykkFngynH_7
    move-object v0, p1

	goto/32 :l_cKPVCCVwgefZIjpp_8

	nop

	:l_LyvVghNKUYfrVmwS_3
	rem-int v0, v0, v1
	goto/32 :l_WdfVfzpgxGCmvoll_4

	nop

	:l_KUvzHFXOjZuHDqPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpgXnlTykkFngynH_7

	nop

	:l_zGbgWuGNKgRoQtWu_1
	const v1, 9
	goto/32 :l_zWUurcdWUcwVTgAu_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YjNBrbRVJqnPbvuZ_0

	nop

	:l_OhzoWDOPrAPrdtlg_17
    const/4 v2, 0x1

	goto/32 :l_tEvwtEPSwwAvzupA_18

	nop

	:l_mulkTMLgqDoiuaSH_1
	const v1, 6
	goto/32 :l_SLUftjBGJlqelSdI_2

	nop

	:l_aSygCDgTuEqJXiMG_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_JlXVuVriniFuqYEj_16

	nop

	:l_QCrQCIeuwYUYqZCq_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ObDnkHiNwyIBxktt_20

	nop

	:l_ARYpJDErtbRQzvAz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_LhusHIDULBhbwdFu_8

	nop

	:l_QtgClOiTxOjuausS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RJEvKDPWJBXNDVAH_11

	nop

	:l_tnuCAPajyVqgVSNJ_3
	rem-int v0, v0, v1
	goto/32 :l_UmqnDGgowzdxYPvJ_4

	nop

	:l_RJEvKDPWJBXNDVAH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEiVvlUyRsqlFQgM_12

	nop

	:l_oFtDhTDQbxOCCrNL_22
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_WgEqWMEoAfALfLFD_23

	nop

	:l_xhbKRkYBeSVIVgwJ_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_wWBvKEalQOYLUVWU_6

	nop

	:l_JlXVuVriniFuqYEj_16
	if-gtz v1, :gl_IvoVxxVajPjhRlku

	goto/32 :cond_0

	:gl_IvoVxxVajPjhRlku
	goto/32 :l_OhzoWDOPrAPrdtlg_17

	nop

	:l_wWBvKEalQOYLUVWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARYpJDErtbRQzvAz_7

	nop

	:l_nEiVvlUyRsqlFQgM_12
    throw p1

    :pswitch_0
	goto/32 :l_KdWPjKSYMkjyDKve_13

	nop

	:l_UmqnDGgowzdxYPvJ_4
	if-lez v0, :gl_cKmRgshUWUGcibbZ

	goto/32 :fHebDJJhaJTxxHam

	:gl_cKmRgshUWUGcibbZ	goto/32 :l_xhbKRkYBeSVIVgwJ_5

	nop

	:l_SLUftjBGJlqelSdI_2
	add-int v0, v0, v1
	goto/32 :l_tnuCAPajyVqgVSNJ_3

	nop

	:l_tEvwtEPSwwAvzupA_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_QCrQCIeuwYUYqZCq_19

	nop

	:l_tWoHGVWeNyxrYPiX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aSygCDgTuEqJXiMG_15

	nop

	:l_KdWPjKSYMkjyDKve_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tWoHGVWeNyxrYPiX_14

	nop

	:l_WgEqWMEoAfALfLFD_23
	goto/32 :yraWOjshWYCkXKuf
	:l_YjNBrbRVJqnPbvuZ_0
	const v0, 3
	goto/32 :l_mulkTMLgqDoiuaSH_1

	nop

	:l_LhusHIDULBhbwdFu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_xByZsgAxfBWwtyGP_9

	nop

	:l_RLUEdzLXCcKAdZZu_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oFtDhTDQbxOCCrNL_22

	nop

	:l_xByZsgAxfBWwtyGP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QtgClOiTxOjuausS_10

	nop

	:l_ObDnkHiNwyIBxktt_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_RLUEdzLXCcKAdZZu_21

	nop

.end method
