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

	goto/32 :l_SpfGuUOZVPENznoS_0

	nop

	:l_PdyeqkgsaSRPkoUB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sCMbjNteHjwtroRe_2

	nop

	:l_pMzLgQQjCTZxdWVd_4
    return-void

	:after_last_instruction

	goto/32 :l_WawfvUclKPvWbbSW_5

	nop

	:l_WawfvUclKPvWbbSW_5
	goto/32 :before_first_instruction

	:l_aLqqptdvwqflrinq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pMzLgQQjCTZxdWVd_4

	nop

	:l_SpfGuUOZVPENznoS_0
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

	goto/32 :l_PdyeqkgsaSRPkoUB_1

	nop

	:l_sCMbjNteHjwtroRe_2
    const/4 v0, 0x2

	goto/32 :l_aLqqptdvwqflrinq_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TCHSGXJaWXcVLXsH_0

	nop

	:l_GKZRZbmpVgVPWvPJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_hMBtYfqjbBICGVuI_8

	nop

	:l_ronyYAbERsjOhlqP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NYcYzNxDYkOpxxYd_11

	nop

	:l_jwBXjEGFQisVfLPJ_1
	const v1, 17
	goto/32 :l_FNecvfJoajbjuNUF_2

	nop

	:l_FNecvfJoajbjuNUF_2
	add-int v0, v0, v1
	goto/32 :l_TPpPsvwxaDZPSwsz_3

	nop

	:l_ANgMvdtMoYszOPKc_14
	goto/32 :tmocdwMNcogvyrua
	:l_NYcYzNxDYkOpxxYd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_luSGRNkPkFlasdbN_12

	nop

	:l_TCHSGXJaWXcVLXsH_0
	const v0, 6
	goto/32 :l_jwBXjEGFQisVfLPJ_1

	nop

	:l_MmSPuhTLjjAzjMTX_4
	if-lez v0, :gl_aseaTNWsoswzzzlz

	goto/32 :rzdEPoPCihYVxNqO

	:gl_aseaTNWsoswzzzlz	goto/32 :l_dyNdDHXRZwiAXeSe_5

	nop

	:l_aEFbAzuNhZYUuqFi_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ronyYAbERsjOhlqP_10

	nop

	:l_TPpPsvwxaDZPSwsz_3
	rem-int v0, v0, v1
	goto/32 :l_MmSPuhTLjjAzjMTX_4

	nop

	:l_LayePdrTtkAUnWol_13
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_ANgMvdtMoYszOPKc_14

	nop

	:l_UHKCkUMAyrwYMdzp_6
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

	goto/32 :l_GKZRZbmpVgVPWvPJ_7

	nop

	:l_luSGRNkPkFlasdbN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LayePdrTtkAUnWol_13

	nop

	:l_dyNdDHXRZwiAXeSe_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_UHKCkUMAyrwYMdzp_6

	nop

	:l_hMBtYfqjbBICGVuI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aEFbAzuNhZYUuqFi_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLseOyCMQoJbmrzY_0

	nop

	:l_gDFwyCxwkrRItqrt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxRJJNClsrtpFfNC_4

	nop

	:l_vLseOyCMQoJbmrzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiCnfITVjkeqRtQD_1

	nop

	:l_UPBaWdcmxmOMIJQv_5
	goto/32 :before_first_instruction

	:l_lxRJJNClsrtpFfNC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UPBaWdcmxmOMIJQv_5

	nop

	:l_aiCnfITVjkeqRtQD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UlCFTWSdTjqbnSuC_2

	nop

	:l_UlCFTWSdTjqbnSuC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDFwyCxwkrRItqrt_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cRvaSFhLEXbXPvIk_0

	nop

	:l_CdRVydZpDjvkAeYA_6
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

	goto/32 :l_jxatvzHyRxYDHbfq_7

	nop

	:l_QnSwXzakLUEZMnEW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyFtDfIKPWYJXlMf_11

	nop

	:l_mOrPNUFVChjQCrNr_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_CdRVydZpDjvkAeYA_6

	nop

	:l_ChtEHHcEItuWypHN_12
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_gtMcxxYKdvhxtGqo_13

	nop

	:l_CKuvLDRNbZzQWEMS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_nkNksOwURxPsGSuQ_9

	nop

	:l_DxglkHVhcDJPfjzM_3
	rem-int v0, v0, v1
	goto/32 :l_WHDCoODqGXZeKKTx_4

	nop

	:l_WHDCoODqGXZeKKTx_4
	if-lez v0, :gl_gAXYUvktYlpvTnAt

	goto/32 :rHdPamLCcSPVngtt

	:gl_gAXYUvktYlpvTnAt	goto/32 :l_mOrPNUFVChjQCrNr_5

	nop

	:l_jxatvzHyRxYDHbfq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CKuvLDRNbZzQWEMS_8

	nop

	:l_cRvaSFhLEXbXPvIk_0
	const v0, 13
	goto/32 :l_dpCciEpgFGwkKMJz_1

	nop

	:l_gtMcxxYKdvhxtGqo_13
	goto/32 :xmslsEMZEkvFYvzp
	:l_nkNksOwURxPsGSuQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QnSwXzakLUEZMnEW_10

	nop

	:l_dpCciEpgFGwkKMJz_1
	const v1, 13
	goto/32 :l_OXSxPHNXoxxtjMdl_2

	nop

	:l_uyFtDfIKPWYJXlMf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ChtEHHcEItuWypHN_12

	nop

	:l_OXSxPHNXoxxtjMdl_2
	add-int v0, v0, v1
	goto/32 :l_DxglkHVhcDJPfjzM_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MtWHDdjWSVsqrTSs_0

	nop

	:l_waZOJYzggpdoxZNJ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iseRYiFuFpVYffsa_24

	nop

	:l_sNyGItwtAeqJoyHf_29
	if-eq v2, v0, :gl_erjOMtVnuXWOygch

	goto/32 :cond_0

	:gl_erjOMtVnuXWOygch
    .line 279
	goto/32 :l_BielkuXOjJTputVg_30

	nop

	:l_MtWHDdjWSVsqrTSs_0
	const v0, 6
	goto/32 :l_uqsBGcRjAiwGtrPZ_1

	nop

	:l_hcVhTSblVQVPyztc_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_aWpCESWxMJdThjTK_22

	nop

	:l_IfPCOKXAJcvbKhvj_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RRiFFuTOsaGxXUiY_20

	nop

	:l_cUrqRkJDHOzYMuPK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bhvaniWXhUSWBwlq_17

	nop

	:l_DZOOqUCnreJkXjmX_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oaqHPxbRmxpBAhoP_26

	nop

	:l_MyjNHKRLzKASsXaB_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_tRCmlBNercEmvJAK_28

	nop

	:l_bhvaniWXhUSWBwlq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZqxKgYioFbfzOdbl_18

	nop

	:l_kGSvywxSQIKoAfTI_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_IutCDksWcpBudiJH_13

	nop

	:l_vAkZopJTBJfJjVGy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_CZglPWFutzUrmjZQ_8

	nop

	:l_ssCdSXFNudkOfYfv_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_ZfFJnGiuxTSjessm_32

	nop

	:l_xKwVbDtSVhDTmpJb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kGSvywxSQIKoAfTI_12

	nop

	:l_CZglPWFutzUrmjZQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_DCjYlHDpWuqSMyYV_9

	nop

	:l_BielkuXOjJTputVg_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_ssCdSXFNudkOfYfv_31

	nop

	:l_RRiFFuTOsaGxXUiY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hcVhTSblVQVPyztc_21

	nop

	:l_KHQhgPGSlBPjDpHR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qQKWldfjsbBuKRol_15

	nop

	:l_IutCDksWcpBudiJH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KHQhgPGSlBPjDpHR_14

	nop

	:l_eNUzlzfEhaNHGAxf_35
	goto/32 :DjXqpYftUGpryCIM
	:l_mxndiiHqeExbEpjB_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XEPmElwICpoPfQfq_34

	nop

	:l_EiFCMzRNRqzNpOGp_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_QCUWBimZBRmOtqsn_6

	nop

	:l_tRCmlBNercEmvJAK_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sNyGItwtAeqJoyHf_29

	nop

	:l_ZqxKgYioFbfzOdbl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IfPCOKXAJcvbKhvj_19

	nop

	:l_iseRYiFuFpVYffsa_24
    move-object v5, v1

	goto/32 :l_DZOOqUCnreJkXjmX_25

	nop

	:l_aWpCESWxMJdThjTK_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_waZOJYzggpdoxZNJ_23

	nop

	:l_QCUWBimZBRmOtqsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAkZopJTBJfJjVGy_7

	nop

	:l_DCjYlHDpWuqSMyYV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jlgdZqUjdvBOFUqd_10

	nop

	:l_ZfFJnGiuxTSjessm_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mxndiiHqeExbEpjB_33

	nop

	:l_XEPmElwICpoPfQfq_34
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_eNUzlzfEhaNHGAxf_35

	nop

	:l_jlgdZqUjdvBOFUqd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xKwVbDtSVhDTmpJb_11

	nop

	:l_oaqHPxbRmxpBAhoP_26
    const/4 v6, 0x1

	goto/32 :l_MyjNHKRLzKASsXaB_27

	nop

	:l_qQKWldfjsbBuKRol_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cUrqRkJDHOzYMuPK_16

	nop

	:l_HnmzzkDnDyqJVNrQ_2
	add-int v0, v0, v1
	goto/32 :l_PgQZuLadPqmCwLdH_3

	nop

	:l_iQmhdNGGVDcyYFNe_4
	if-lez v0, :gl_iQlkLXpxxyEqQPvy

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_iQlkLXpxxyEqQPvy	goto/32 :l_EiFCMzRNRqzNpOGp_5

	nop

	:l_PgQZuLadPqmCwLdH_3
	rem-int v0, v0, v1
	goto/32 :l_iQmhdNGGVDcyYFNe_4

	nop

	:l_uqsBGcRjAiwGtrPZ_1
	const v1, 14
	goto/32 :l_HnmzzkDnDyqJVNrQ_2

	nop

.end method
