.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_SGXJaWXcVLXsHjwB_0

	nop

	:l_cvfJoajbjuNUFTPp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PsvwxaDZPSwszMmS_3

	nop

	:l_PsvwxaDZPSwszMmS_3
    return-void

	:after_last_instruction

	goto/32 :l_PuhTLjjAzjMTXase_4

	nop

	:l_XjEGFQisVfLPJFNe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cvfJoajbjuNUFTPp_2

	nop

	:l_PuhTLjjAzjMTXase_4
	goto/32 :before_first_instruction

	:l_SGXJaWXcVLXsHjwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XjEGFQisVfLPJFNe_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_aTNWsoswzzzlzdyN_0

	nop

	:l_tDfIKPWYJXlMfCht_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EHHcEItuWypHNgtM_27

	nop

	:l_JJNClsrtpFfNCUPB_13
    and-int/2addr v1, v2

	goto/32 :l_aWdcmxmOMIJQvcRv_14

	nop

	:l_ePdrTtkAUnWolANg_8
	if-nez v0, :gl_MvdtMoYszOPKcvLs

	goto/32 :cond_0

	:gl_MvdtMoYszOPKcvLs
	goto/32 :l_eOyCMQoJbmrzYaiC_9

	nop

	:l_cxxYKdvhxtGqoMtW_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HDdjWSVsqrTSsuqs_29

	nop

	:l_WBimZBRmOtqsnvAk_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_ZopJTBJfJjVGyCZg_36

	nop

	:l_hgPGSlBPjDpHRqQK_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WldfjsbBuKRolcUr_43

	nop

	:l_ciEpgFGwkKMJzOXS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_xPHNXoxxtjMdlDxg_16

	nop

	:l_xPHNXoxxtjMdlDxg_16
    sub-int/2addr p2, v2

	goto/32 :l_lkHVhcDJPfjzMWHD_17

	nop

	:l_HDdjWSVsqrTSsuqs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BGcRjAiwGtrPZHnm_30

	nop

	:l_lPWFutzUrmjZQDCj_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_YlHDpWuqSMyYVjlg_38

	nop

	:l_dDHXRZwiAXeSeUHK_1
	const v1, 16
	goto/32 :l_CkUMAyrwYMdzpGKZ_2

	nop

	:l_lkHVhcDJPfjzMWHD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_CoODqGXZeKKTxgAX_18

	nop

	:l_wyCxwkrRItqrtlxR_12
    const/high16 v2, -0x80000000

	goto/32 :l_JJNClsrtpFfNCUPB_13

	nop

	:l_ksOwURxPsGSuQQnS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wXzakLUEZMnEWuyF_25

	nop

	:l_GRNkPkFlasdbNLay_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_ePdrTtkAUnWolANg_8

	nop

	:l_VydZpDjvkAeYAjxa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvzHyRxYDHbfqCKu_22

	nop

	:l_RZbmpVgVPWvPJhMB_3
	rem-int v0, v0, v1
	goto/32 :l_tYfqjbBICGVuIaEF_4

	nop

	:l_aTNWsoswzzzlzdyN_0
	const v0, 24
	goto/32 :l_dDHXRZwiAXeSeUHK_1

	nop

	:l_vywxSQIKoAfTIIut_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_CDksWcpBudiJHKHQ_41

	nop

	:l_YzNxDYkOpxxYdluS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GRNkPkFlasdbNLay_7

	nop

	:l_yYAbERsjOhlqPNYc_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_YzNxDYkOpxxYdluS_6

	nop

	:l_CoODqGXZeKKTxgAX_18
    goto :goto_0

    :cond_0
	goto/32 :l_YUvktYlpvTnAtmOr_19

	nop

	:l_tYfqjbBICGVuIaEF_4
	if-lez v0, :gl_bAzuNhZYUuqFiron

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_bAzuNhZYUuqFiron	goto/32 :l_yYAbERsjOhlqPNYc_5

	nop

	:l_wXzakLUEZMnEWuyF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tDfIKPWYJXlMfCht_26

	nop

	:l_tvzHyRxYDHbfqCKu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vLDRNbZzQWEMSnkN_23

	nop

	:l_PNUFVChjQCrNrCdR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VydZpDjvkAeYAjxa_21

	nop

	:l_ZuLadPqmCwLdHiQm_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hdNGGVDcyYFNeiQl_33

	nop

	:l_zzkDnDyqJVNrQPgQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZuLadPqmCwLdHiQm_32

	nop

	:l_qRkJDHOzYMuPKbhv_44
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_ZopJTBJfJjVGyCZg_36
    const/4 v2, 0x1

	goto/32 :l_lPWFutzUrmjZQDCj_37

	nop

	:l_BGcRjAiwGtrPZHnm_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_zzkDnDyqJVNrQPgQ_31

	nop

	:l_YUvktYlpvTnAtmOr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_PNUFVChjQCrNrCdR_20

	nop

	:l_hdNGGVDcyYFNeiQl_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kLXpxxyEqQPvyEiF_34

	nop

	:l_aWdcmxmOMIJQvcRv_14
	if-nez v1, :gl_aSFhLEXbXPvIkdpC

	goto/32 :cond_0

	:gl_aSFhLEXbXPvIkdpC
	goto/32 :l_ciEpgFGwkKMJzOXS_15

	nop

	:l_YlHDpWuqSMyYVjlg_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dZqUjdvBOFUqdxKw_39

	nop

	:l_dZqUjdvBOFUqdxKw_39
	if-eq p1, v1, :gl_VbDtSVhDTmpJbkGS

	goto/32 :cond_2

	:gl_VbDtSVhDTmpJbkGS
	goto/32 :l_vywxSQIKoAfTIIut_40

	nop

	:l_kLXpxxyEqQPvyEiF_34
	if-eqz p1, :gl_CMzRNRqzNpOGpQCU

	goto/32 :cond_1

	:gl_CMzRNRqzNpOGpQCU
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WBimZBRmOtqsnvAk_35

	nop

	:l_FTWSdTjqbnSuCgDF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_wyCxwkrRItqrtlxR_12

	nop

	:l_CkUMAyrwYMdzpGKZ_2
	add-int v0, v0, v1
	goto/32 :l_RZbmpVgVPWvPJhMB_3

	nop

	:l_EHHcEItuWypHNgtM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cxxYKdvhxtGqoMtW_28

	nop

	:l_CDksWcpBudiJHKHQ_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hgPGSlBPjDpHRqQK_42

	nop

	:l_WldfjsbBuKRolcUr_43
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_qRkJDHOzYMuPKbhv_44

	nop

	:l_vLDRNbZzQWEMSnkN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_ksOwURxPsGSuQQnS_24

	nop

	:l_eOyCMQoJbmrzYaiC_9
    move-object v0, p2

	goto/32 :l_nfITVjkeqRtQDUlC_10

	nop

	:l_nfITVjkeqRtQDUlC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_FTWSdTjqbnSuCgDF_11

	nop

.end method
