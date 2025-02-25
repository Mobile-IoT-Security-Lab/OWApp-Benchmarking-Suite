.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mWMRdgTfWTsRdwsn_0

	nop

	:l_jDLWhAsWYtKoqffj_5
    return-void

	:after_last_instruction

	goto/32 :l_QXpAYBhyuuzZsqIq_6

	nop

	:l_idjZpKglhxlTVmoJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZmywxJpAHjncACIW_2

	nop

	:l_ZmywxJpAHjncACIW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_xLaOLGAtFyaxFcWd_3

	nop

	:l_mWMRdgTfWTsRdwsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_idjZpKglhxlTVmoJ_1

	nop

	:l_lqeSpyMQVHQlxABi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jDLWhAsWYtKoqffj_5

	nop

	:l_xLaOLGAtFyaxFcWd_3
    const/4 v0, 0x2

	goto/32 :l_lqeSpyMQVHQlxABi_4

	nop

	:l_QXpAYBhyuuzZsqIq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zJsejAlfMVgiRtVY_0

	nop

	:l_djVofgVDZcPsrRpS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MRIAQRKnAhufdcWi_9

	nop

	:l_gvJCMMQEivnjTUoO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zGbgWuGNKgRoQtWu_11

	nop

	:l_zWUurcdWUcwVTgAu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LyvVghNKUYfrVmwS_13

	nop

	:l_lmzIDJEMMiWRVWFJ_15
	goto/32 :dfoPQVdUgFJoqShn
	:l_PwYQLGhAzrsUbgYb_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_tvaMHNOzuXJDpjEc_6

	nop

	:l_krvsQLZhXMAFwsHi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_djVofgVDZcPsrRpS_8

	nop

	:l_LyvVghNKUYfrVmwS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WdfVfzpgxGCmvoll_14

	nop

	:l_WdfVfzpgxGCmvoll_14
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_lmzIDJEMMiWRVWFJ_15

	nop

	:l_zGbgWuGNKgRoQtWu_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zWUurcdWUcwVTgAu_12

	nop

	:l_vukjwTwluoQYybSr_1
	const v1, 32
	goto/32 :l_XLAEpOEkLnYNlLeb_2

	nop

	:l_MmzFYXtRuXUQPlFm_3
	rem-int v0, v0, v1
	goto/32 :l_pnGkxHtLvEGufvhu_4

	nop

	:l_tvaMHNOzuXJDpjEc_6
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

	goto/32 :l_krvsQLZhXMAFwsHi_7

	nop

	:l_XLAEpOEkLnYNlLeb_2
	add-int v0, v0, v1
	goto/32 :l_MmzFYXtRuXUQPlFm_3

	nop

	:l_zJsejAlfMVgiRtVY_0
	const v0, 4
	goto/32 :l_vukjwTwluoQYybSr_1

	nop

	:l_pnGkxHtLvEGufvhu_4
	if-lez v0, :gl_fZDDCAAMTcHMtbHM

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_fZDDCAAMTcHMtbHM	goto/32 :l_PwYQLGhAzrsUbgYb_5

	nop

	:l_MRIAQRKnAhufdcWi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_gvJCMMQEivnjTUoO_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kXYGPEzHpNpjfWTt_0

	nop

	:l_YGjzSoPGsVmQDXja_5
	goto/32 :before_first_instruction

	:l_tzLyoyOKapQghTOu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YGjzSoPGsVmQDXja_5

	nop

	:l_hpgXnlTykkFngynH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cKPVCCVwgefZIjpp_3

	nop

	:l_cKPVCCVwgefZIjpp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzLyoyOKapQghTOu_4

	nop

	:l_kXYGPEzHpNpjfWTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUvzHFXOjZuHDqPa_1

	nop

	:l_KUvzHFXOjZuHDqPa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hpgXnlTykkFngynH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kllOYhafVtHekkca_0

	nop

	:l_wWBvKEalQOYLUVWU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ARYpJDErtbRQzvAz_12

	nop

	:l_UmqnDGgowzdxYPvJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_cKmRgshUWUGcibbZ_9

	nop

	:l_kllOYhafVtHekkca_0
	const v0, 26
	goto/32 :l_MRyHxiRMqOYNbFYP_1

	nop

	:l_ARYpJDErtbRQzvAz_12
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_LhusHIDULBhbwdFu_13

	nop

	:l_ZYFdNZBpVyiUWVmn_4
	if-lez v0, :gl_YjNBrbRVJqnPbvuZ

	goto/32 :YvasCrEpvodbYwfy

	:gl_YjNBrbRVJqnPbvuZ	goto/32 :l_mulkTMLgqDoiuaSH_5

	nop

	:l_LhusHIDULBhbwdFu_13
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_cKmRgshUWUGcibbZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xhbKRkYBeSVIVgwJ_10

	nop

	:l_mulkTMLgqDoiuaSH_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_SLUftjBGJlqelSdI_6

	nop

	:l_MRyHxiRMqOYNbFYP_1
	const v1, 20
	goto/32 :l_mEAOSfatpURHTvzv_2

	nop

	:l_xhbKRkYBeSVIVgwJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wWBvKEalQOYLUVWU_11

	nop

	:l_jpbKLKudPrBrkIEL_3
	rem-int v0, v0, v1
	goto/32 :l_ZYFdNZBpVyiUWVmn_4

	nop

	:l_SLUftjBGJlqelSdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tnuCAPajyVqgVSNJ_7

	nop

	:l_mEAOSfatpURHTvzv_2
	add-int v0, v0, v1
	goto/32 :l_jpbKLKudPrBrkIEL_3

	nop

	:l_tnuCAPajyVqgVSNJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UmqnDGgowzdxYPvJ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xByZsgAxfBWwtyGP_0

	nop

	:l_EEiYYaypcsrKmvck_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ghmIzTbHVOUXnxnn_17

	nop

	:l_LZVblNLErzTNMIlw_25
    move-object v8, v1

	goto/32 :l_gzxzEmMrnfoEiZSp_26

	nop

	:l_tEvwtEPSwwAvzupA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QCrQCIeuwYUYqZCq_10

	nop

	:l_ghmIzTbHVOUXnxnn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uRtyveRKrDtnpgYL_18

	nop

	:l_QtgClOiTxOjuausS_1
	const v1, 30
	goto/32 :l_RJEvKDPWJBXNDVAH_2

	nop

	:l_IiqzaldXGosXwDCj_32
	goto/32 :WpdqTtrARrsROArL
	:l_WgEqWMEoAfALfLFD_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_KMrURXqYbfpErFWC_15

	nop

	:l_uRtyveRKrDtnpgYL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wkbyUSydvvWtFaxE_19

	nop

	:l_RLUEdzLXCcKAdZZu_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_oFtDhTDQbxOCCrNL_13

	nop

	:l_QCrQCIeuwYUYqZCq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ObDnkHiNwyIBxktt_11

	nop

	:l_IwIiwtvucAYhFLNh_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_LZVblNLErzTNMIlw_25

	nop

	:l_OhzoWDOPrAPrdtlg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_tEvwtEPSwwAvzupA_9

	nop

	:l_oFtDhTDQbxOCCrNL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WgEqWMEoAfALfLFD_14

	nop

	:l_UnhFmmlREwzJrKYm_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JInZVlTbAKHCxFBD_31

	nop

	:l_xByZsgAxfBWwtyGP_0
	const v0, 10
	goto/32 :l_QtgClOiTxOjuausS_1

	nop

	:l_JInZVlTbAKHCxFBD_31
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_IiqzaldXGosXwDCj_32

	nop

	:l_aSygCDgTuEqJXiMG_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_JlXVuVriniFuqYEj_6

	nop

	:l_KMrURXqYbfpErFWC_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EEiYYaypcsrKmvck_16

	nop

	:l_KdWPjKSYMkjyDKve_4
	if-lez v0, :gl_tWoHGVWeNyxrYPiX

	goto/32 :SsIEjemVIqnFmgHg

	:gl_tWoHGVWeNyxrYPiX	goto/32 :l_aSygCDgTuEqJXiMG_5

	nop

	:l_upicfUCzZSyBcflK_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_JjIgsmMlYekohUBg_22

	nop

	:l_fpabXVULZwkJFmuq_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_xPApxmRRGrgUAUBL_28

	nop

	:l_wkbyUSydvvWtFaxE_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fZwFIoyAYUmywdFa_20

	nop

	:l_JjIgsmMlYekohUBg_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_vCjHsnlYYpoUmxdn_23

	nop

	:l_gzxzEmMrnfoEiZSp_26
    move-object v1, v0

	goto/32 :l_fpabXVULZwkJFmuq_27

	nop

	:l_vCjHsnlYYpoUmxdn_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IwIiwtvucAYhFLNh_24

	nop

	:l_IvoVxxVajPjhRlku_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_OhzoWDOPrAPrdtlg_8

	nop

	:l_nEiVvlUyRsqlFQgM_3
	rem-int v0, v0, v1
	goto/32 :l_KdWPjKSYMkjyDKve_4

	nop

	:l_ObDnkHiNwyIBxktt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RLUEdzLXCcKAdZZu_12

	nop

	:l_fZwFIoyAYUmywdFa_20
	if-eq v4, v0, :gl_WFODUvNOYxQGqdgu

	goto/32 :cond_0

	:gl_WFODUvNOYxQGqdgu
    .line 337
	goto/32 :l_upicfUCzZSyBcflK_21

	nop

	:l_JlXVuVriniFuqYEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvoVxxVajPjhRlku_7

	nop

	:l_RJEvKDPWJBXNDVAH_2
	add-int v0, v0, v1
	goto/32 :l_nEiVvlUyRsqlFQgM_3

	nop

	:l_gKuVLeUeSyTJVBoS_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_UnhFmmlREwzJrKYm_30

	nop

	:l_xPApxmRRGrgUAUBL_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_gKuVLeUeSyTJVBoS_29

	nop

.end method
