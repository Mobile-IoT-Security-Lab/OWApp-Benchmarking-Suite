.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
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
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XaseaTNWsoswzzzl_0

	nop

	:l_IaEFbAzuNhZYUuqF_5
	goto/32 :before_first_instruction

	:l_zdyNdDHXRZwiAXeS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eUHKCkUMAyrwYMdz_2

	nop

	:l_JhMBtYfqjbBICGVu_4
    return-void

	:after_last_instruction

	goto/32 :l_IaEFbAzuNhZYUuqF_5

	nop

	:l_pGKZRZbmpVgVPWvP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JhMBtYfqjbBICGVu_4

	nop

	:l_XaseaTNWsoswzzzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zdyNdDHXRZwiAXeS_1

	nop

	:l_eUHKCkUMAyrwYMdz_2
    const/4 v0, 0x2

	goto/32 :l_pGKZRZbmpVgVPWvP_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ironyYAbERsjOhlq_0

	nop

	:l_MWHDCoODqGXZeKKT_14
	goto/32 :KGfRnCriFuGsjBsb
	:l_YaiCnfITVjkeqRtQ_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_DUlCFTWSdTjqbnSu_6

	nop

	:l_kdpCciEpgFGwkKMJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zOXSxPHNXoxxtjMd_12

	nop

	:l_vcRvaSFhLEXbXPvI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kdpCciEpgFGwkKMJ_11

	nop

	:l_lDxglkHVhcDJPfjz_13
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_MWHDCoODqGXZeKKT_14

	nop

	:l_CUPBaWdcmxmOMIJQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vcRvaSFhLEXbXPvI_10

	nop

	:l_lANgMvdtMoYszOPK_4
	if-lez v0, :gl_cvLseOyCMQoJbmrz

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_cvLseOyCMQoJbmrz	goto/32 :l_YaiCnfITVjkeqRtQ_5

	nop

	:l_PNYcYzNxDYkOpxxY_1
	const v1, 8
	goto/32 :l_dluSGRNkPkFlasdb_2

	nop

	:l_NLayePdrTtkAUnWo_3
	rem-int v0, v0, v1
	goto/32 :l_lANgMvdtMoYszOPK_4

	nop

	:l_DUlCFTWSdTjqbnSu_6
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

	goto/32 :l_CgDFwyCxwkrRItqr_7

	nop

	:l_ironyYAbERsjOhlq_0
	const v0, 5
	goto/32 :l_PNYcYzNxDYkOpxxY_1

	nop

	:l_tlxRJJNClsrtpFfN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CUPBaWdcmxmOMIJQ_9

	nop

	:l_dluSGRNkPkFlasdb_2
	add-int v0, v0, v1
	goto/32 :l_NLayePdrTtkAUnWo_3

	nop

	:l_zOXSxPHNXoxxtjMd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lDxglkHVhcDJPfjz_13

	nop

	:l_CgDFwyCxwkrRItqr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_tlxRJJNClsrtpFfN_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xgAXYUvktYlpvTnA_0

	nop

	:l_rCdRVydZpDjvkAeY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AjxatvzHyRxYDHbf_3

	nop

	:l_qCKuvLDRNbZzQWEM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SnkNksOwURxPsGSu_5

	nop

	:l_xgAXYUvktYlpvTnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmOrPNUFVChjQCrN_1

	nop

	:l_tmOrPNUFVChjQCrN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rCdRVydZpDjvkAeY_2

	nop

	:l_AjxatvzHyRxYDHbf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCKuvLDRNbZzQWEM_4

	nop

	:l_SnkNksOwURxPsGSu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QQnSwXzakLUEZMnE_0

	nop

	:l_yEiFCMzRNRqzNpOG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pQCUWBimZBRmOtqs_10

	nop

	:l_oMtWHDdjWSVsqrTS_4
	if-lez v0, :gl_suqsBGcRjAiwGtrP

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_suqsBGcRjAiwGtrP	goto/32 :l_ZHnmzzkDnDyqJVNr_5

	nop

	:l_ZHnmzzkDnDyqJVNr_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_QPgQZuLadPqmCwLd_6

	nop

	:l_yCZglPWFutzUrmjZ_12
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_QDCjYlHDpWuqSMyY_13

	nop

	:l_eiQlkLXpxxyEqQPv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_yEiFCMzRNRqzNpOG_9

	nop

	:l_pQCUWBimZBRmOtqs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvAkZopJTBJfJjVG_11

	nop

	:l_HiQmhdNGGVDcyYFN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eiQlkLXpxxyEqQPv_8

	nop

	:l_QPgQZuLadPqmCwLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HiQmhdNGGVDcyYFN_7

	nop

	:l_WuyFtDfIKPWYJXlM_1
	const v1, 1
	goto/32 :l_fChtEHHcEItuWypH_2

	nop

	:l_fChtEHHcEItuWypH_2
	add-int v0, v0, v1
	goto/32 :l_NgtMcxxYKdvhxtGq_3

	nop

	:l_QQnSwXzakLUEZMnE_0
	const v0, 15
	goto/32 :l_WuyFtDfIKPWYJXlM_1

	nop

	:l_QDCjYlHDpWuqSMyY_13
	goto/32 :moimuBrkiwpKTIwa
	:l_nvAkZopJTBJfJjVG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yCZglPWFutzUrmjZ_12

	nop

	:l_NgtMcxxYKdvhxtGq_3
	rem-int v0, v0, v1
	goto/32 :l_oMtWHDdjWSVsqrTS_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VjlgdZqUjdvBOFUq_0

	nop

	:l_lcUrqRkJDHOzYMuP_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_KbhvaniWXhUSWBwl_6

	nop

	:l_JiseRYiFuFpVYffs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aDZOOqUCnreJkXjm_14

	nop

	:l_pKKfhvIxELtsKjKu_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FvNpCMzhKePVWVEx_29

	nop

	:l_gssCdSXFNudkOfYf_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_vZfFJnGiuxTSjess_22

	nop

	:l_UXntfwuijHHoDTia_34
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_wneobcPMuMeQxyGg_35

	nop

	:l_eMKjMaywdtzcdPRf_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_pKKfhvIxELtsKjKu_28

	nop

	:l_CoARjjsIhhZwzZaa_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UXntfwuijHHoDTia_34

	nop

	:l_VjlgdZqUjdvBOFUq_0
	const v0, 26
	goto/32 :l_dxKwVbDtSVhDTmpJ_1

	nop

	:l_caWpCESWxMJdThjT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KwaZOJYzggpdoxZN_12

	nop

	:l_KsNyGItwtAeqJoyH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ferjOMtVnuXWOygc_19

	nop

	:l_qeNUzlzfEhaNHGAx_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnyOdsvsWpZbrimi_26

	nop

	:l_wmxppeNrpqbauSuu_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_QfhCdJhaKqGQNPTP_32

	nop

	:l_ZiyRTSDYCQAVXpZB_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_wmxppeNrpqbauSuu_31

	nop

	:l_YhcVhTSblVQVPyzt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_caWpCESWxMJdThjT_11

	nop

	:l_XoaqHPxbRmxpBAho_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PMyjNHKRLzKASsXa_16

	nop

	:l_bkGSvywxSQIKoAfT_2
	add-int v0, v0, v1
	goto/32 :l_IIutCDksWcpBudiJ_3

	nop

	:l_HKHQhgPGSlBPjDpH_4
	if-lez v0, :gl_RqQKWldfjsbBuKRo

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_RqQKWldfjsbBuKRo	goto/32 :l_lcUrqRkJDHOzYMuP_5

	nop

	:l_BXEPmElwICpoPfQf_24
    move-object v5, v1

	goto/32 :l_qeNUzlzfEhaNHGAx_25

	nop

	:l_FvNpCMzhKePVWVEx_29
	if-eq v2, v0, :gl_BxDbzHLrXoMPGRbV

	goto/32 :cond_0

	:gl_BxDbzHLrXoMPGRbV
    .line 279
	goto/32 :l_ZiyRTSDYCQAVXpZB_30

	nop

	:l_wneobcPMuMeQxyGg_35
	goto/32 :EsHntUBTTgnnFMOB
	:l_fnyOdsvsWpZbrimi_26
    const/4 v6, 0x1

	goto/32 :l_eMKjMaywdtzcdPRf_27

	nop

	:l_qZqxKgYioFbfzOdb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_lIfPCOKXAJcvbKhv_8

	nop

	:l_mmxndiiHqeExbEpj_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BXEPmElwICpoPfQf_24

	nop

	:l_lIfPCOKXAJcvbKhv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_jRRiFFuTOsaGxXUi_9

	nop

	:l_aDZOOqUCnreJkXjm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XoaqHPxbRmxpBAho_15

	nop

	:l_jRRiFFuTOsaGxXUi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YhcVhTSblVQVPyzt_10

	nop

	:l_KbhvaniWXhUSWBwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZqxKgYioFbfzOdb_7

	nop

	:l_ferjOMtVnuXWOygc_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hBielkuXOjJTputV_20

	nop

	:l_QfhCdJhaKqGQNPTP_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CoARjjsIhhZwzZaa_33

	nop

	:l_hBielkuXOjJTputV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gssCdSXFNudkOfYf_21

	nop

	:l_IIutCDksWcpBudiJ_3
	rem-int v0, v0, v1
	goto/32 :l_HKHQhgPGSlBPjDpH_4

	nop

	:l_vZfFJnGiuxTSjess_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_mmxndiiHqeExbEpj_23

	nop

	:l_PMyjNHKRLzKASsXa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BtRCmlBNercEmvJA_17

	nop

	:l_dxKwVbDtSVhDTmpJ_1
	const v1, 6
	goto/32 :l_bkGSvywxSQIKoAfT_2

	nop

	:l_KwaZOJYzggpdoxZN_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_JiseRYiFuFpVYffs_13

	nop

	:l_BtRCmlBNercEmvJA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KsNyGItwtAeqJoyH_18

	nop

.end method
