.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

	goto/32 :l_tGuTBcsruvTJkiQY_0

	nop

	:l_NLNqSUojcUCDuDev_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kmTOlgutNeTileze_2

	nop

	:l_kmTOlgutNeTileze_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qFOHUBPSCQJywgZf_3

	nop

	:l_qFOHUBPSCQJywgZf_3
    return-void

	:after_last_instruction

	goto/32 :l_NujyDeYzEGwyvVVd_4

	nop

	:l_tGuTBcsruvTJkiQY_0
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

	goto/32 :l_NLNqSUojcUCDuDev_1

	nop

	:l_NujyDeYzEGwyvVVd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UcPReLdrXJOsDHOK_0

	nop

	:l_BrVwVqPHjVjpQwaV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TTuCGTeSjbIIEBwc_27

	nop

	:l_ieHYsWyljJCLAQrz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_dAGkSEjeHyCRSvQY_16

	nop

	:l_zbLpjupeQTTUjlOB_14
	if-nez v1, :gl_xEQJoiiDnqDHEhel

	goto/32 :cond_0

	:gl_xEQJoiiDnqDHEhel
	goto/32 :l_ieHYsWyljJCLAQrz_15

	nop

	:l_ByhopSMcWFdlJzGo_2
	add-int v0, v0, v1
	goto/32 :l_pVUhzFByIwdDKbDz_3

	nop

	:l_FsvxaMiSETnUsilp_43
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_IcNhaihlpgtSEmyv_44

	nop

	:l_xojFNIZntNYngUAy_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LEwcAXxZpHaBUuhc_34

	nop

	:l_MyyUjnyniAHTSrzy_13
    and-int/2addr v1, v2

	goto/32 :l_zbLpjupeQTTUjlOB_14

	nop

	:l_thAKotVhpMyUFLkF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UrldYlOayeZBYNto_21

	nop

	:l_nTZmOixsfIirzgqm_18
    goto :goto_0

    :cond_0
	goto/32 :l_LUPgliobQUfQyIzA_19

	nop

	:l_mpRMyHhYnzMeIgLY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_letFWlaJdmJctBoI_11

	nop

	:l_LEwcAXxZpHaBUuhc_34
	if-eqz p1, :gl_PvqYnSMLpcuIZFeI

	goto/32 :cond_1

	:gl_PvqYnSMLpcuIZFeI
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_TvGPpZoesrhdrGST_35

	nop

	:l_dAGkSEjeHyCRSvQY_16
    sub-int/2addr p2, v2

	goto/32 :l_XGmyjoHpjKUcRDsK_17

	nop

	:l_bqhmxkUVNgVDIASu_12
    const/high16 v2, -0x80000000

	goto/32 :l_MyyUjnyniAHTSrzy_13

	nop

	:l_LUPgliobQUfQyIzA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_thAKotVhpMyUFLkF_20

	nop

	:l_KHLzUpBgWoorQBND_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_hMJJJkqGvRWyrTcI_38

	nop

	:l_XzeQuwCFpEPFBJoQ_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BjHKdFaoXRjeCxvy_29

	nop

	:l_ywBWBpnEWMVKUqQL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CJgAQzVGKAkYzVKc_25

	nop

	:l_TvGPpZoesrhdrGST_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_NaADOEXHpSVAYvJm_36

	nop

	:l_TTuCGTeSjbIIEBwc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XzeQuwCFpEPFBJoQ_28

	nop

	:l_JfiaZWQvwfFjmvUN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hGypRcvVcUYxYyDC_23

	nop

	:l_YiJbCBELgdlabzCR_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FsvxaMiSETnUsilp_43

	nop

	:l_letFWlaJdmJctBoI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_bqhmxkUVNgVDIASu_12

	nop

	:l_CJgAQzVGKAkYzVKc_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BrVwVqPHjVjpQwaV_26

	nop

	:l_hMJJJkqGvRWyrTcI_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_IkabxVRWVLUHUoDO_39

	nop

	:l_BjHKdFaoXRjeCxvy_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYjeBEZCtqqFCGPE_30

	nop

	:l_NaADOEXHpSVAYvJm_36
    const/4 v2, 0x1

	goto/32 :l_KHLzUpBgWoorQBND_37

	nop

	:l_XzrrFSQHhCCpnPiX_1
	const v1, 1
	goto/32 :l_ByhopSMcWFdlJzGo_2

	nop

	:l_EfQSLaPTvZFZjePI_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YiJbCBELgdlabzCR_42

	nop

	:l_DOuuzngtsqFueWjd_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_EfQSLaPTvZFZjePI_41

	nop

	:l_UcPReLdrXJOsDHOK_0
	const v0, 18
	goto/32 :l_XzrrFSQHhCCpnPiX_1

	nop

	:l_YXJbwCZKHvxfaetU_9
    move-object v0, p2

	goto/32 :l_mpRMyHhYnzMeIgLY_10

	nop

	:l_UrldYlOayeZBYNto_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JfiaZWQvwfFjmvUN_22

	nop

	:l_XGmyjoHpjKUcRDsK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_nTZmOixsfIirzgqm_18

	nop

	:l_hGypRcvVcUYxYyDC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_ywBWBpnEWMVKUqQL_24

	nop

	:l_kmnXaDdYUVNpcKqu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_dNhFmbugqaLhVxYW_8

	nop

	:l_IcNhaihlpgtSEmyv_44
	goto/32 :ipGULleNVoPqYUSL
	:l_pVUhzFByIwdDKbDz_3
	rem-int v0, v0, v1
	goto/32 :l_iCbjDRqNUKiSQsFT_4

	nop

	:l_IkabxVRWVLUHUoDO_39
	if-eq p1, v1, :gl_bitmavqYxfauzeDT

	goto/32 :cond_2

	:gl_bitmavqYxfauzeDT
	goto/32 :l_DOuuzngtsqFueWjd_40

	nop

	:l_pYjeBEZCtqqFCGPE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_NUUUdGOzVVrelGSU_31

	nop

	:l_dNhFmbugqaLhVxYW_8
	if-nez v0, :gl_MJgUZKFPeXjkVglL

	goto/32 :cond_0

	:gl_MJgUZKFPeXjkVglL
	goto/32 :l_YXJbwCZKHvxfaetU_9

	nop

	:l_vQFkoOViJnvfAiYB_6
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

	goto/32 :l_kmnXaDdYUVNpcKqu_7

	nop

	:l_gvMzHgLwEunlWqGZ_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xojFNIZntNYngUAy_33

	nop

	:l_iCbjDRqNUKiSQsFT_4
	if-lez v0, :gl_QRQPhZyHdVEMfgYm

	goto/32 :dfUusriCwMuyZqWS

	:gl_QRQPhZyHdVEMfgYm	goto/32 :l_FmSaOedKQGtMjhUs_5

	nop

	:l_NUUUdGOzVVrelGSU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gvMzHgLwEunlWqGZ_32

	nop

	:l_FmSaOedKQGtMjhUs_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_vQFkoOViJnvfAiYB_6

	nop

.end method
