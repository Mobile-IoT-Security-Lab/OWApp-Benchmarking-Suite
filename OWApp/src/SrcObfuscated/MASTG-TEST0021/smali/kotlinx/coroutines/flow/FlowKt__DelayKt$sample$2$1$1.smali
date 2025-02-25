.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rkKtPkUTVSNbYZQc_0

	nop

	:l_qFknGJDsAahskNTv_3
    const/4 v0, 0x2

	goto/32 :l_yluYRzOHbFoEgsXb_4

	nop

	:l_HpOdViXXwMDNpHww_5
    return-void

	:after_last_instruction

	goto/32 :l_QTBXtkcqacXPDVDU_6

	nop

	:l_EDGTIBsECcTrWqgq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OWgzMMZiKUismTkS_2

	nop

	:l_OWgzMMZiKUismTkS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qFknGJDsAahskNTv_3

	nop

	:l_rkKtPkUTVSNbYZQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EDGTIBsECcTrWqgq_1

	nop

	:l_yluYRzOHbFoEgsXb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HpOdViXXwMDNpHww_5

	nop

	:l_QTBXtkcqacXPDVDU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hhdpLIzKiTWlKkhE_0

	nop

	:l_VkcigaSzOTQaqYyd_1
	const v1, 26
	goto/32 :l_FxytyPFBHtqNWwRc_2

	nop

	:l_DIGcJKoSPtVfETyd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hZILGhNTinIepPwM_14

	nop

	:l_zRKCkQhIyPfdpFdL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WNAjDXGQpRzhWljQ_11

	nop

	:l_hQLaLxHYfpOQsYmp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zRKCkQhIyPfdpFdL_10

	nop

	:l_FxytyPFBHtqNWwRc_2
	add-int v0, v0, v1
	goto/32 :l_pLmVqBXeeramaVkl_3

	nop

	:l_hZILGhNTinIepPwM_14
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_EdbIvopzyoIbhBLO_15

	nop

	:l_dBsvmtqMFDSIaGDf_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_XkGKfBlIBjWGiDDp_6

	nop

	:l_pLmVqBXeeramaVkl_3
	rem-int v0, v0, v1
	goto/32 :l_QKPDyRzHjfZReSvK_4

	nop

	:l_XkGKfBlIBjWGiDDp_6
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

	goto/32 :l_VkdUPbnCGafOqNHM_7

	nop

	:l_QKPDyRzHjfZReSvK_4
	if-lez v0, :gl_zxKsKmoCoqmpZdOK

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_zxKsKmoCoqmpZdOK	goto/32 :l_dBsvmtqMFDSIaGDf_5

	nop

	:l_EdbIvopzyoIbhBLO_15
	goto/32 :sVdNuLDeFrWUYEAr
	:l_VkdUPbnCGafOqNHM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_budPMbhSkzhVuObj_8

	nop

	:l_budPMbhSkzhVuObj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hQLaLxHYfpOQsYmp_9

	nop

	:l_hhdpLIzKiTWlKkhE_0
	const v0, 26
	goto/32 :l_VkcigaSzOTQaqYyd_1

	nop

	:l_WNAjDXGQpRzhWljQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QyXoUYGSQeruQkmb_12

	nop

	:l_QyXoUYGSQeruQkmb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DIGcJKoSPtVfETyd_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xMTzdYNIVLzBMGtK_0

	nop

	:l_OXHPcxiHcNrICRnX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GudCTxGBnvudXxGj_14

	nop

	:l_wtwHsMLEEVpOVRMI_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXHPcxiHcNrICRnX_13

	nop

	:l_EWamTGydMIIOyTqf_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_YBpQACJhAZWMWhPS_6

	nop

	:l_gciIMpcTlqCadkRw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_NPSUSqAzmGguXpda_9

	nop

	:l_xMTzdYNIVLzBMGtK_0
	const v0, 30
	goto/32 :l_NhUixRFtPPRpjePR_1

	nop

	:l_KjkydGFwORohhkbG_4
	if-lez v0, :gl_EabvkcaxIoNhImkE

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_EabvkcaxIoNhImkE	goto/32 :l_EWamTGydMIIOyTqf_5

	nop

	:l_rvpHZyJxRPeRaKmB_10
    move-object v1, p2

	goto/32 :l_TYXZLTIIJVkbnuvO_11

	nop

	:l_YBpQACJhAZWMWhPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgeXXxaZsBahupus_7

	nop

	:l_zgeXXxaZsBahupus_7
    move-object v0, p1

	goto/32 :l_gciIMpcTlqCadkRw_8

	nop

	:l_GudCTxGBnvudXxGj_14
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_sYZcNRYLPlhLbnSu_15

	nop

	:l_sYZcNRYLPlhLbnSu_15
	goto/32 :GtBOMcfTtVMydGBd
	:l_NhUixRFtPPRpjePR_1
	const v1, 8
	goto/32 :l_PEyXCmLQFDFWvXWT_2

	nop

	:l_NPSUSqAzmGguXpda_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvpHZyJxRPeRaKmB_10

	nop

	:l_TYXZLTIIJVkbnuvO_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wtwHsMLEEVpOVRMI_12

	nop

	:l_PEyXCmLQFDFWvXWT_2
	add-int v0, v0, v1
	goto/32 :l_zlgjQgnafciFzTJn_3

	nop

	:l_zlgjQgnafciFzTJn_3
	rem-int v0, v0, v1
	goto/32 :l_KjkydGFwORohhkbG_4

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CltMEuzdcIAhuaeu_0

	nop

	:l_NVvlldHLGsXIWseL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MhfIuvxNnygdZezN_13

	nop

	:l_OLcRIbZVesBZtWQz_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_RbwbMgUgGjbHUEdb_10

	nop

	:l_rBajpTRddGdyICBn_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_NXhEmLpnaWvZFuCU_8

	nop

	:l_aGGtLVLqSlWdFbNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rBajpTRddGdyICBn_7

	nop

	:l_NXhEmLpnaWvZFuCU_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OLcRIbZVesBZtWQz_9

	nop

	:l_myMkNiFEbEReuYSe_2
	add-int v0, v0, v1
	goto/32 :l_nkHvsIJZbInMgIZR_3

	nop

	:l_XvHDRhMIuPLwXgqE_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NVvlldHLGsXIWseL_12

	nop

	:l_kAvfuovJNIqIWlNt_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_aGGtLVLqSlWdFbNR_6

	nop

	:l_hisnShDQAgqumKbV_14
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_RbwbMgUgGjbHUEdb_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XvHDRhMIuPLwXgqE_11

	nop

	:l_CltMEuzdcIAhuaeu_0
	const v0, 8
	goto/32 :l_ZtfyypHXebsdABaw_1

	nop

	:l_nkHvsIJZbInMgIZR_3
	rem-int v0, v0, v1
	goto/32 :l_USGfNynYnPDuTeov_4

	nop

	:l_USGfNynYnPDuTeov_4
	if-lez v0, :gl_qreEHGEUUscnKZBf

	goto/32 :qhxzsEXHbLvgMjju

	:gl_qreEHGEUUscnKZBf	goto/32 :l_kAvfuovJNIqIWlNt_5

	nop

	:l_ZtfyypHXebsdABaw_1
	const v1, 30
	goto/32 :l_myMkNiFEbEReuYSe_2

	nop

	:l_MhfIuvxNnygdZezN_13
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_hisnShDQAgqumKbV_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WcCQTzgTPLeTUYHS_0

	nop

	:l_JkQsCGhDJbyfNpGH_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juPyUuFhTxriCCJj_44

	nop

	:l_ybFIThaLhqIUIAiG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zDGUDSrQdKpGYInh_12

	nop

	:l_ZDQPhRKcqftQcMhN_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_GsEurbTyyGdeddqp_24

	nop

	:l_jpIoxKZyICKfJgEu_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_JagpbrSAfryXToEl_42

	nop

	:l_LgVTOmivCekOKCaQ_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_vakEKAQvDLcZwTDd_17

	nop

	:l_PvIEqIjscDNWqHJI_32
	if-eqz v5, :gl_bErnCeFJWIzczNAZ

	goto/32 :cond_1

	:gl_bErnCeFJWIzczNAZ
    .line 291
	goto/32 :l_BHFIIRlWmTSNTdLu_33

	nop

	:l_BHFIIRlWmTSNTdLu_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_kMEMnUtzBJvuBBNJ_34

	nop

	:l_kMEMnUtzBJvuBBNJ_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_FdJhzDEmbyYNihti_35

	nop

	:l_tClvEaDRoMApFkqR_1
	const v1, 13
	goto/32 :l_BFFROrCediZetfWE_2

	nop

	:l_kJuyHBVXPpWzIaLt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_JsewCGjqplJKwenq_9

	nop

	:l_zBJNggwikhQLFOQw_29
	if-nez v5, :gl_IlCAcESVcJPzXJQf

	goto/32 :cond_2

	:gl_IlCAcESVcJPzXJQf
	goto/32 :l_UGmCiyLlsWTdpOBy_30

	nop

	:l_GsEurbTyyGdeddqp_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_dwkQdetxGMRSEpkf_25

	nop

	:l_WNAODCPfoIxaaVrx_45
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_SkkSgkNLSrJoUsRS_46

	nop

	:l_zDGUDSrQdKpGYInh_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_XnCIuQiJmwDOwOPT_13

	nop

	:l_XnCIuQiJmwDOwOPT_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YFqxODFVXtgXOPGZ_14

	nop

	:l_SGtZxuITkHTQxSmJ_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FczCsxhSMHRrwhfJ_40

	nop

	:l_ZXNueaVPiGJDSfed_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_hxWIYBtQkAwkJqoJ_21

	nop

	:l_HMuOtzSzyavqBFvb_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_sJQkLJabNqPSHbwy_37

	nop

	:l_BFuijPYqMHxohyXr_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_SGtZxuITkHTQxSmJ_39

	nop

	:l_JagpbrSAfryXToEl_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_JkQsCGhDJbyfNpGH_43

	nop

	:l_vakEKAQvDLcZwTDd_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_zYYVOrMWvjjJDhDY_18

	nop

	:l_fozFIAdKLXmgSqqG_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_zBJNggwikhQLFOQw_29

	nop

	:l_BrqWipdUOyDAwDFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMuDNEpfsfSyqbDL_7

	nop

	:l_JsewCGjqplJKwenq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dmyFJhJdifRhRjhi_10

	nop

	:l_rAEsltFebSOPnvyt_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_ZDQPhRKcqftQcMhN_23

	nop

	:l_vFOCGVcOwuaYmqEg_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_fozFIAdKLXmgSqqG_28

	nop

	:l_bRSGnnGlOqPFrAcH_4
	if-lez v0, :gl_YLZbyCudtkxfBOpz

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_YLZbyCudtkxfBOpz	goto/32 :l_xLAuGffrxhhFtuvL_5

	nop

	:l_YFqxODFVXtgXOPGZ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TbWXmzicsDreRLiT_15

	nop

	:l_BFFROrCediZetfWE_2
	add-int v0, v0, v1
	goto/32 :l_HiqnXncnBabPOFDH_3

	nop

	:l_dmyFJhJdifRhRjhi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ybFIThaLhqIUIAiG_11

	nop

	:l_sJQkLJabNqPSHbwy_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BFuijPYqMHxohyXr_38

	nop

	:l_WcCQTzgTPLeTUYHS_0
	const v0, 23
	goto/32 :l_tClvEaDRoMApFkqR_1

	nop

	:l_TbWXmzicsDreRLiT_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LgVTOmivCekOKCaQ_16

	nop

	:l_juPyUuFhTxriCCJj_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WNAODCPfoIxaaVrx_45

	nop

	:l_oOiyceeeaewFCsxi_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_PvIEqIjscDNWqHJI_32

	nop

	:l_zYYVOrMWvjjJDhDY_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jiBrgtUkuqRdHOWr_19

	nop

	:l_FczCsxhSMHRrwhfJ_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_jpIoxKZyICKfJgEu_41

	nop

	:l_jiBrgtUkuqRdHOWr_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_ZXNueaVPiGJDSfed_20

	nop

	:l_dwkQdetxGMRSEpkf_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IdbAkYseTYIhxuIa_26

	nop

	:l_xLAuGffrxhhFtuvL_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_BrqWipdUOyDAwDFH_6

	nop

	:l_hxWIYBtQkAwkJqoJ_21
	if-eqz v4, :gl_UVLuPdfBAijajcVQ

	goto/32 :cond_0

	:gl_UVLuPdfBAijajcVQ
	goto/32 :l_rAEsltFebSOPnvyt_22

	nop

	:l_UGmCiyLlsWTdpOBy_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_oOiyceeeaewFCsxi_31

	nop

	:l_uMuDNEpfsfSyqbDL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_kJuyHBVXPpWzIaLt_8

	nop

	:l_HiqnXncnBabPOFDH_3
	rem-int v0, v0, v1
	goto/32 :l_bRSGnnGlOqPFrAcH_4

	nop

	:l_SkkSgkNLSrJoUsRS_46
	goto/32 :ccpRdZwKYLPZHahs
	:l_FdJhzDEmbyYNihti_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_HMuOtzSzyavqBFvb_36

	nop

	:l_IdbAkYseTYIhxuIa_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vFOCGVcOwuaYmqEg_27

	nop

.end method
