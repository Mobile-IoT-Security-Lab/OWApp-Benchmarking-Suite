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

	goto/32 :l_CnqmVWUXvzZDUmya_0

	nop

	:l_aDEaeiOkkcMDLZrO_4
    return-void

	:after_last_instruction

	goto/32 :l_hDQbRDdwjKKoJTRu_5

	nop

	:l_IDhpjVBcPSjIilWn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bjFMqktTrZxkbBkG_3

	nop

	:l_bjFMqktTrZxkbBkG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aDEaeiOkkcMDLZrO_4

	nop

	:l_hDQbRDdwjKKoJTRu_5
	goto/32 :before_first_instruction

	:l_CBVmAQoFJoQzcaeA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IDhpjVBcPSjIilWn_2

	nop

	:l_CnqmVWUXvzZDUmya_0
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

	goto/32 :l_CBVmAQoFJoQzcaeA_1

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hJYUWWobIVRdCrRV_0

	nop

	:l_kJgRaqosPWmdYCnH_18
    goto :goto_0

    :cond_0
	goto/32 :l_FOejgyYgxjRPUgHL_19

	nop

	:l_qXZoTVFnAABhfhdE_1
	const v1, 30
	goto/32 :l_XReUdcfzQsGFsvzc_2

	nop

	:l_YfendNPJANpQNLex_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yLvHkBAsQPXozxvV_32

	nop

	:l_NErRAITYSOzRbOBO_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_YfendNPJANpQNLex_31

	nop

	:l_QSolKCwKFbBPKmNy_36
	if-eqz v3, :gl_hBWvwouUdpRxsxPC

	goto/32 :cond_1

	:gl_hBWvwouUdpRxsxPC
    .line 157
    .end local p1    # "count":I
	goto/32 :l_jrFZKBPkfSiqSkSM_37

	nop

	:l_zMFUNIWjcqtikTWi_3
	rem-int v0, v0, v1
	goto/32 :l_QjbsRESdpUBseqJd_4

	nop

	:l_XReUdcfzQsGFsvzc_2
	add-int v0, v0, v1
	goto/32 :l_zMFUNIWjcqtikTWi_3

	nop

	:l_XolHcGRJoqAaZAtX_33
	if-gtz p1, :gl_wscuSbIyfRogBGku

	goto/32 :cond_1

	:gl_wscuSbIyfRogBGku
	goto/32 :l_WTfogYlxllaMsnug_34

	nop

	:l_SyAbBsGWdjWsAAjs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NErRAITYSOzRbOBO_30

	nop

	:l_yxLQkbxCWcvVcEIF_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_aGFDuWvVWPxMuSMm_43

	nop

	:l_myTAWDHyVKlYPCTH_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_iWxSGPCjRxGFACmE_12

	nop

	:l_iWxSGPCjRxGFACmE_12
    const/high16 v2, -0x80000000

	goto/32 :l_bNrJAVaLSKzVYxfR_13

	nop

	:l_CjFAmWnUbWBOmBCI_48
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_bRXTRcIzMzBdPPxb_49

	nop

	:l_DhopmLNXOCdIbywr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_mXPAEGwmeNCtdIUJ_8

	nop

	:l_ValaxCHgDfNIaJYK_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CjFAmWnUbWBOmBCI_48

	nop

	:l_ykHWrAKDzIHkZLAW_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JfTpyzAlSXWVNbsV_27

	nop

	:l_QjbsRESdpUBseqJd_4
	if-lez v0, :gl_rcdzoRXeCfGTGaZZ

	goto/32 :qPcoHSMZibnnCebi

	:gl_rcdzoRXeCfGTGaZZ	goto/32 :l_kGBvjvWbstXncgjy_5

	nop

	:l_bNrJAVaLSKzVYxfR_13
    and-int/2addr v1, v2

	goto/32 :l_wsvlterLbmsYhvOg_14

	nop

	:l_aGFDuWvVWPxMuSMm_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_sVjPodFKKwZkISxg_44

	nop

	:l_gmaUQlLMpQhHxogF_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ValaxCHgDfNIaJYK_47

	nop

	:l_eRwVoUTvonRijdBH_16
    sub-int/2addr p2, v2

	goto/32 :l_srRMWErRGMuPDgof_17

	nop

	:l_WTfogYlxllaMsnug_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_nshCayySMoGZDdeK_35

	nop

	:l_AelLKCrYXRYtIIgC_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_wFVVmYjnuyhjNeqn_40

	nop

	:l_TcDXUwaIiGAUGNSD_9
    move-object v0, p2

	goto/32 :l_DfTcyVPDiqwNaHQy_10

	nop

	:l_DfTcyVPDiqwNaHQy_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_myTAWDHyVKlYPCTH_11

	nop

	:l_FOejgyYgxjRPUgHL_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_SKpWxDWeKjZLDalM_20

	nop

	:l_IovDSYITMKdFeMuV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fRYyAAmmaNluvXgb_22

	nop

	:l_hJYUWWobIVRdCrRV_0
	const v0, 2
	goto/32 :l_qXZoTVFnAABhfhdE_1

	nop

	:l_nQVxkRbDBMWeQICH_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SyAbBsGWdjWsAAjs_29

	nop

	:l_KOMMJtEJFuPjkCux_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uMEOaNoIKqVUEzUw_25

	nop

	:l_qjCHjvvsuKeGOTiP_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_eRwVoUTvonRijdBH_16

	nop

	:l_nshCayySMoGZDdeK_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_QSolKCwKFbBPKmNy_36

	nop

	:l_wsvlterLbmsYhvOg_14
	if-nez v1, :gl_pSuUMQAjJLtVqGrN

	goto/32 :cond_0

	:gl_pSuUMQAjJLtVqGrN
	goto/32 :l_qjCHjvvsuKeGOTiP_15

	nop

	:l_sVjPodFKKwZkISxg_44
	if-eq p1, v1, :gl_vAnDAVuZsnaVhvqy

	goto/32 :cond_1

	:gl_vAnDAVuZsnaVhvqy
    .line 155
	goto/32 :l_jyVjxIjrkLFTEwvB_45

	nop

	:l_bRXTRcIzMzBdPPxb_49
	goto/32 :uIdlZGPjrsTuMyii
	:l_yLvHkBAsQPXozxvV_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_XolHcGRJoqAaZAtX_33

	nop

	:l_ScyLmxKUPXxoVFRU_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_yxLQkbxCWcvVcEIF_42

	nop

	:l_LIIBIzKhYSFMDOOZ_6
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

	goto/32 :l_DhopmLNXOCdIbywr_7

	nop

	:l_hHrapqrMDKmpCqyf_38
    const/4 v3, 0x1

	goto/32 :l_AelLKCrYXRYtIIgC_39

	nop

	:l_jyVjxIjrkLFTEwvB_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_gmaUQlLMpQhHxogF_46

	nop

	:l_srRMWErRGMuPDgof_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_kJgRaqosPWmdYCnH_18

	nop

	:l_kGBvjvWbstXncgjy_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_LIIBIzKhYSFMDOOZ_6

	nop

	:l_FsXHtVWMDDgmsdow_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_KOMMJtEJFuPjkCux_24

	nop

	:l_jrFZKBPkfSiqSkSM_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_hHrapqrMDKmpCqyf_38

	nop

	:l_wFVVmYjnuyhjNeqn_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ScyLmxKUPXxoVFRU_41

	nop

	:l_JfTpyzAlSXWVNbsV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nQVxkRbDBMWeQICH_28

	nop

	:l_uMEOaNoIKqVUEzUw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ykHWrAKDzIHkZLAW_26

	nop

	:l_SKpWxDWeKjZLDalM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IovDSYITMKdFeMuV_21

	nop

	:l_mXPAEGwmeNCtdIUJ_8
	if-nez v0, :gl_hPLYPBXfLAOtQdHO

	goto/32 :cond_0

	:gl_hPLYPBXfLAOtQdHO
	goto/32 :l_TcDXUwaIiGAUGNSD_9

	nop

	:l_fRYyAAmmaNluvXgb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FsXHtVWMDDgmsdow_23

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UimoCQCsBYEsjucU_0

	nop

	:l_UimoCQCsBYEsjucU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_qAxkSijAYjSEMOMf_1

	nop

	:l_ZaNBUrAXrCcQdswe_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZwTmBWqDLRnjTMdt_3

	nop

	:l_jcRPeiXqIZNzJcLm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OaEIsAGwXlamaJap_6

	nop

	:l_vHDWHdGgVABlRizU_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jcRPeiXqIZNzJcLm_5

	nop

	:l_qAxkSijAYjSEMOMf_1
    move-object v0, p1

	goto/32 :l_ZaNBUrAXrCcQdswe_2

	nop

	:l_ZwTmBWqDLRnjTMdt_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_vHDWHdGgVABlRizU_4

	nop

	:l_OaEIsAGwXlamaJap_6
	goto/32 :before_first_instruction

.end method
