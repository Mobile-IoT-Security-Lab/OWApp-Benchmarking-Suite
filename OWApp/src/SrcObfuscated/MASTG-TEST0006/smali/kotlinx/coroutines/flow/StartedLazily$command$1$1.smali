.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_rUfNZpfMFZeBmjpD_0

	nop

	:l_bjFMqktTrZxkbBkG_4
    return-void

	:after_last_instruction

	goto/32 :l_aDEaeiOkkcMDLZrO_5

	nop

	:l_IDhpjVBcPSjIilWn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bjFMqktTrZxkbBkG_4

	nop

	:l_CBVmAQoFJoQzcaeA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IDhpjVBcPSjIilWn_3

	nop

	:l_CnqmVWUXvzZDUmya_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_CBVmAQoFJoQzcaeA_2

	nop

	:l_aDEaeiOkkcMDLZrO_5
	goto/32 :before_first_instruction

	:l_rUfNZpfMFZeBmjpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CnqmVWUXvzZDUmya_1

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hDQbRDdwjKKoJTRu_0

	nop

	:l_wscuSbIyfRogBGku_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_WTfogYlxllaMsnug_35

	nop

	:l_WTfogYlxllaMsnug_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_nshCayySMoGZDdeK_36

	nop

	:l_NErRAITYSOzRbOBO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YfendNPJANpQNLex_32

	nop

	:l_JfTpyzAlSXWVNbsV_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nQVxkRbDBMWeQICH_29

	nop

	:l_wFVVmYjnuyhjNeqn_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ScyLmxKUPXxoVFRU_42

	nop

	:l_uMEOaNoIKqVUEzUw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ykHWrAKDzIHkZLAW_27

	nop

	:l_vAnDAVuZsnaVhvqy_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_jyVjxIjrkLFTEwvB_46

	nop

	:l_yLvHkBAsQPXozxvV_33
	if-gtz p1, :gl_XolHcGRJoqAaZAtX

	goto/32 :cond_1

	:gl_XolHcGRJoqAaZAtX
	goto/32 :l_wscuSbIyfRogBGku_34

	nop

	:l_FsXHtVWMDDgmsdow_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KOMMJtEJFuPjkCux_25

	nop

	:l_rcdzoRXeCfGTGaZZ_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_kGBvjvWbstXncgjy_6

	nop

	:l_fRYyAAmmaNluvXgb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_FsXHtVWMDDgmsdow_24

	nop

	:l_qjCHjvvsuKeGOTiP_16
    sub-int/2addr p2, v2

	goto/32 :l_eRwVoUTvonRijdBH_17

	nop

	:l_AelLKCrYXRYtIIgC_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wFVVmYjnuyhjNeqn_41

	nop

	:l_hJYUWWobIVRdCrRV_1
	const v1, 25
	goto/32 :l_qXZoTVFnAABhfhdE_2

	nop

	:l_gmaUQlLMpQhHxogF_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ValaxCHgDfNIaJYK_48

	nop

	:l_aGFDuWvVWPxMuSMm_44
	if-eq p1, v1, :gl_sVjPodFKKwZkISxg

	goto/32 :cond_1

	:gl_sVjPodFKKwZkISxg
    .line 155
	goto/32 :l_vAnDAVuZsnaVhvqy_45

	nop

	:l_DhopmLNXOCdIbywr_8
	if-nez v0, :gl_mXPAEGwmeNCtdIUJ

	goto/32 :cond_0

	:gl_mXPAEGwmeNCtdIUJ
	goto/32 :l_hPLYPBXfLAOtQdHO_9

	nop

	:l_qXZoTVFnAABhfhdE_2
	add-int v0, v0, v1
	goto/32 :l_XReUdcfzQsGFsvzc_3

	nop

	:l_KOMMJtEJFuPjkCux_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uMEOaNoIKqVUEzUw_26

	nop

	:l_srRMWErRGMuPDgof_18
    goto :goto_0

    :cond_0
	goto/32 :l_kJgRaqosPWmdYCnH_19

	nop

	:l_FOejgyYgxjRPUgHL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SKpWxDWeKjZLDalM_21

	nop

	:l_iWxSGPCjRxGFACmE_13
    and-int/2addr v1, v2

	goto/32 :l_bNrJAVaLSKzVYxfR_14

	nop

	:l_myTAWDHyVKlYPCTH_12
    const/high16 v2, -0x80000000

	goto/32 :l_iWxSGPCjRxGFACmE_13

	nop

	:l_TcDXUwaIiGAUGNSD_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_DfTcyVPDiqwNaHQy_11

	nop

	:l_SyAbBsGWdjWsAAjs_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_NErRAITYSOzRbOBO_31

	nop

	:l_ValaxCHgDfNIaJYK_48
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_CjFAmWnUbWBOmBCI_49

	nop

	:l_nshCayySMoGZDdeK_36
	if-eqz v3, :gl_QSolKCwKFbBPKmNy

	goto/32 :cond_1

	:gl_QSolKCwKFbBPKmNy
    .line 157
    .end local p1    # "count":I
	goto/32 :l_hBWvwouUdpRxsxPC_37

	nop

	:l_IovDSYITMKdFeMuV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fRYyAAmmaNluvXgb_23

	nop

	:l_eRwVoUTvonRijdBH_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_srRMWErRGMuPDgof_18

	nop

	:l_nQVxkRbDBMWeQICH_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SyAbBsGWdjWsAAjs_30

	nop

	:l_zMFUNIWjcqtikTWi_4
	if-lez v0, :gl_QjbsRESdpUBseqJd

	goto/32 :xFLPsbEzNhdLGann

	:gl_QjbsRESdpUBseqJd	goto/32 :l_rcdzoRXeCfGTGaZZ_5

	nop

	:l_kGBvjvWbstXncgjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LIIBIzKhYSFMDOOZ_7

	nop

	:l_DfTcyVPDiqwNaHQy_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_myTAWDHyVKlYPCTH_12

	nop

	:l_CjFAmWnUbWBOmBCI_49
	goto/32 :CEquLnoLzusvxwWc
	:l_yxLQkbxCWcvVcEIF_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_aGFDuWvVWPxMuSMm_44

	nop

	:l_kJgRaqosPWmdYCnH_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_FOejgyYgxjRPUgHL_20

	nop

	:l_LIIBIzKhYSFMDOOZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_DhopmLNXOCdIbywr_8

	nop

	:l_jrFZKBPkfSiqSkSM_38
    const/4 v3, 0x1

	goto/32 :l_hHrapqrMDKmpCqyf_39

	nop

	:l_ScyLmxKUPXxoVFRU_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_yxLQkbxCWcvVcEIF_43

	nop

	:l_hPLYPBXfLAOtQdHO_9
    move-object v0, p2

	goto/32 :l_TcDXUwaIiGAUGNSD_10

	nop

	:l_pSuUMQAjJLtVqGrN_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_qjCHjvvsuKeGOTiP_16

	nop

	:l_hBWvwouUdpRxsxPC_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_jrFZKBPkfSiqSkSM_38

	nop

	:l_hDQbRDdwjKKoJTRu_0
	const v0, 25
	goto/32 :l_hJYUWWobIVRdCrRV_1

	nop

	:l_bNrJAVaLSKzVYxfR_14
	if-nez v1, :gl_wsvlterLbmsYhvOg

	goto/32 :cond_0

	:gl_wsvlterLbmsYhvOg
	goto/32 :l_pSuUMQAjJLtVqGrN_15

	nop

	:l_SKpWxDWeKjZLDalM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IovDSYITMKdFeMuV_22

	nop

	:l_jyVjxIjrkLFTEwvB_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gmaUQlLMpQhHxogF_47

	nop

	:l_ykHWrAKDzIHkZLAW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JfTpyzAlSXWVNbsV_28

	nop

	:l_hHrapqrMDKmpCqyf_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_AelLKCrYXRYtIIgC_40

	nop

	:l_YfendNPJANpQNLex_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_yLvHkBAsQPXozxvV_33

	nop

	:l_XReUdcfzQsGFsvzc_3
	rem-int v0, v0, v1
	goto/32 :l_zMFUNIWjcqtikTWi_4

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bRXTRcIzMzBdPPxb_0

	nop

	:l_qAxkSijAYjSEMOMf_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZaNBUrAXrCcQdswe_3

	nop

	:l_jcRPeiXqIZNzJcLm_6
	goto/32 :before_first_instruction

	:l_ZaNBUrAXrCcQdswe_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_ZwTmBWqDLRnjTMdt_4

	nop

	:l_UimoCQCsBYEsjucU_1
    move-object v0, p1

	goto/32 :l_qAxkSijAYjSEMOMf_2

	nop

	:l_vHDWHdGgVABlRizU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jcRPeiXqIZNzJcLm_6

	nop

	:l_ZwTmBWqDLRnjTMdt_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vHDWHdGgVABlRizU_5

	nop

	:l_bRXTRcIzMzBdPPxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_UimoCQCsBYEsjucU_1

	nop

.end method
