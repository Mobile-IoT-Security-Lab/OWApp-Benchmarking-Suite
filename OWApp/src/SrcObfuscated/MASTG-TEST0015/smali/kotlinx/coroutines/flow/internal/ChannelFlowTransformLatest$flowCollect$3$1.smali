.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_GPcfTwlKIbPOfRyg_0

	nop

	:l_GPcfTwlKIbPOfRyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_TSwMrfZWLgDNpQMB_1

	nop

	:l_jOrnXVjXEwpIvBLU_7
	goto/32 :before_first_instruction

	:l_SZjekOrzNPViTPwi_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UPYXFENQKsYgDIRn_5

	nop

	:l_UPYXFENQKsYgDIRn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MLdMRFyQPdBvJSQe_6

	nop

	:l_NcYgUzixxTPHAKkf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_SZjekOrzNPViTPwi_4

	nop

	:l_YjwFzrlYwKANJuNc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NcYgUzixxTPHAKkf_3

	nop

	:l_TSwMrfZWLgDNpQMB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YjwFzrlYwKANJuNc_2

	nop

	:l_MLdMRFyQPdBvJSQe_6
    return-void

	:after_last_instruction

	goto/32 :l_jOrnXVjXEwpIvBLU_7

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vRCMvbPtYLIZkCBu_0

	nop

	:l_YilnTsyTjuZgzqjn_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_UakLyDsGhzCzfshW_44

	nop

	:l_DdLrSiSTzCBtuGzd_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UgTmqodFRrpdTwdy_76

	nop

	:l_maqQSLSiluQhunKU_70
    const/4 v7, 0x1

	goto/32 :l_HAnMsYihTJWoOPWN_71

	nop

	:l_ZcdkAktssgfiwSPV_1
	const v1, 22
	goto/32 :l_TfQpkMPoshxjLSLW_2

	nop

	:l_BMfZtDfSSCNIcCah_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DdLrSiSTzCBtuGzd_75

	nop

	:l_GrsrxQRwZUIxqpNh_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HwrpoYfnNDBZLXUw_31

	nop

	:l_LCPbVGZageNIZGYQ_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tZjHeGzowLXpwwMs_62

	nop

	:l_AegjEEYJdiWliTiV_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_PcwXtGbrafXOUnLN_55

	nop

	:l_wnbIDaDQPoTKoMvu_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LCPbVGZageNIZGYQ_61

	nop

	:l_ZLvIpUCfKJBNopPK_8
	if-nez v0, :gl_XJsrkJSLkOHlqVmF

	goto/32 :cond_0

	:gl_XJsrkJSLkOHlqVmF
	goto/32 :l_hUerRRzvkaSgKcqv_9

	nop

	:l_aJRSYYLfLIZRkBXU_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_GqxJAlrUWcJpEJPJ_11

	nop

	:l_xqhSrRWWQCQVZDip_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_oxcuvIXdImxVlQeZ_16

	nop

	:l_hHpsCaiEAWuPzEYg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_ZLvIpUCfKJBNopPK_8

	nop

	:l_oiBewnevOfiluCRH_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_nigKftJMdovtkApE_33

	nop

	:l_lvHjkNjCqHKJIlWj_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_talkdgivrHSTEVov_37

	nop

	:l_ZRjZgDZGzlAWTCRM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ynQlzOnLMWPHbrKx_26

	nop

	:l_tZjHeGzowLXpwwMs_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_fXoaeRdrgNWTFnvr_63

	nop

	:l_FiDqLUblQisgsRdG_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hCiyYKCtegjLNwZA_39

	nop

	:l_TfQpkMPoshxjLSLW_2
	add-int v0, v0, v1
	goto/32 :l_wINKcwzMzNUVUyom_3

	nop

	:l_oAsuCHELHwOWyuIC_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zgMWqkAffXduljiI_68

	nop

	:l_PcwXtGbrafXOUnLN_55
	if-eq v3, v1, :gl_OaPXZGdsVNpcXUfm

	goto/32 :cond_1

	:gl_OaPXZGdsVNpcXUfm
    .line 27
	goto/32 :l_pxRAtpnFbvdRehJP_56

	nop

	:l_oxcuvIXdImxVlQeZ_16
    sub-int/2addr p2, v2

	goto/32 :l_nNusiSsujcMTFSYY_17

	nop

	:l_HAnMsYihTJWoOPWN_71
    const/4 v4, 0x0

	goto/32 :l_ABTIrmEypumEoqlw_72

	nop

	:l_llVYVyTNbHtDGucT_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_GrsrxQRwZUIxqpNh_30

	nop

	:l_fXoaeRdrgNWTFnvr_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_BbqmgncXlGGrsDfH_64

	nop

	:l_UgTmqodFRrpdTwdy_76
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_hXwMRwSeNYGGwbBR_77

	nop

	:l_vRCMvbPtYLIZkCBu_0
	const v0, 13
	goto/32 :l_ZcdkAktssgfiwSPV_1

	nop

	:l_HwrpoYfnNDBZLXUw_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_oiBewnevOfiluCRH_32

	nop

	:l_wINKcwzMzNUVUyom_3
	rem-int v0, v0, v1
	goto/32 :l_WVsfjXFMbbLthedM_4

	nop

	:l_WVsfjXFMbbLthedM_4
	if-lez v0, :gl_XkJzNFcGCVNZJtjF

	goto/32 :veWokmvPFUkjzJmi

	:gl_XkJzNFcGCVNZJtjF	goto/32 :l_yPFYaabxwRFUJZvI_5

	nop

	:l_npQWxcUgcsejnPcg_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_IwQgEFpfudrxEUVb_49

	nop

	:l_pkLINpZJKuoTxniu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_GCgWLFNKiexuflys_24

	nop

	:l_hUerRRzvkaSgKcqv_9
    move-object v0, p2

	goto/32 :l_aJRSYYLfLIZRkBXU_10

	nop

	:l_CkqVJvuXESUxKCXV_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_Xuykbeozmpioeztf_59

	nop

	:l_ykfTuDkUtQFuoveY_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_maqQSLSiluQhunKU_70

	nop

	:l_pxRAtpnFbvdRehJP_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_GjNXCgBJqDlMtArK_57

	nop

	:l_zgMWqkAffXduljiI_68
    move-object v6, v4

	goto/32 :l_ykfTuDkUtQFuoveY_69

	nop

	:l_EOEYtISdwamcKAnm_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_AegjEEYJdiWliTiV_54

	nop

	:l_IwQgEFpfudrxEUVb_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UeWCTJDMiDJucHVe_50

	nop

	:l_WeHCptsAwJpxatlO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RTPcYrmrIRdyEdMn_28

	nop

	:l_gPolwxKlVLxztHHZ_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_BMfZtDfSSCNIcCah_74

	nop

	:l_talkdgivrHSTEVov_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FiDqLUblQisgsRdG_38

	nop

	:l_PEjmfpRqSIBWvSoK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kohAiphWMzyseuFT_21

	nop

	:l_nigKftJMdovtkApE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qEpRSoAxpulgDKxJ_34

	nop

	:l_tyqiFbzOMbWchZbK_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ejFurlgdDNbdloPd_66

	nop

	:l_rjEDSMlvYnrGoSZr_13
    and-int/2addr v1, v2

	goto/32 :l_ehOgEQjheeSVJlzD_14

	nop

	:l_xRlMEHlTMaarltsy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pkLINpZJKuoTxniu_23

	nop

	:l_kohAiphWMzyseuFT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xRlMEHlTMaarltsy_22

	nop

	:l_ehOgEQjheeSVJlzD_14
	if-nez v1, :gl_YwUDtnSVIhGyJXhF

	goto/32 :cond_0

	:gl_YwUDtnSVIhGyJXhF
	goto/32 :l_xqhSrRWWQCQVZDip_15

	nop

	:l_ryZGYqQZRRApRKgv_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TsapAvsTNAUWZYuN_41

	nop

	:l_WzokZggDkdHzWxvw_12
    const/high16 v2, -0x80000000

	goto/32 :l_rjEDSMlvYnrGoSZr_13

	nop

	:l_UeWCTJDMiDJucHVe_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CqWacHyBiZTEeWqz_51

	nop

	:l_BbqmgncXlGGrsDfH_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_tyqiFbzOMbWchZbK_65

	nop

	:l_UakLyDsGhzCzfshW_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_UHjzGyLrEsgBpNsz_45

	nop

	:l_qEpRSoAxpulgDKxJ_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_gmrCPYwmceVEdmRX_35

	nop

	:l_UHjzGyLrEsgBpNsz_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_zTpZwjaOrlpfYOnp_46

	nop

	:l_Xuykbeozmpioeztf_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_wnbIDaDQPoTKoMvu_60

	nop

	:l_RTPcYrmrIRdyEdMn_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_llVYVyTNbHtDGucT_29

	nop

	:l_YkBTuWlYNheFjONc_42
	if-nez v3, :gl_aoZFUXnuJbuThPBF

	goto/32 :cond_2

	:gl_aoZFUXnuJbuThPBF
	goto/32 :l_YilnTsyTjuZgzqjn_43

	nop

	:l_staxksmbfSSVaRbl_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_npQWxcUgcsejnPcg_48

	nop

	:l_hXwMRwSeNYGGwbBR_77
	goto/32 :tjkrjfugFWxNXLlp
	:l_PooyEdEnFncJdVyU_18
    goto :goto_0

    :cond_0
	goto/32 :l_druxAIwrSjlEYRYl_19

	nop

	:l_TsapAvsTNAUWZYuN_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_YkBTuWlYNheFjONc_42

	nop

	:l_druxAIwrSjlEYRYl_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_PEjmfpRqSIBWvSoK_20

	nop

	:l_zTpZwjaOrlpfYOnp_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_staxksmbfSSVaRbl_47

	nop

	:l_gmrCPYwmceVEdmRX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvHjkNjCqHKJIlWj_36

	nop

	:l_ynQlzOnLMWPHbrKx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WeHCptsAwJpxatlO_27

	nop

	:l_yPFYaabxwRFUJZvI_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_IXHsZsktVrmsYKye_6

	nop

	:l_GjNXCgBJqDlMtArK_57
    move-object v1, p1

	goto/32 :l_CkqVJvuXESUxKCXV_58

	nop

	:l_GCgWLFNKiexuflys_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZRjZgDZGzlAWTCRM_25

	nop

	:l_GqxJAlrUWcJpEJPJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_WzokZggDkdHzWxvw_12

	nop

	:l_IXHsZsktVrmsYKye_6
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

	goto/32 :l_hHpsCaiEAWuPzEYg_7

	nop

	:l_nNusiSsujcMTFSYY_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_PooyEdEnFncJdVyU_18

	nop

	:l_dJbvAsYOmzymdmrg_52
    const/4 v3, 0x1

	goto/32 :l_EOEYtISdwamcKAnm_53

	nop

	:l_ABTIrmEypumEoqlw_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_gPolwxKlVLxztHHZ_73

	nop

	:l_CqWacHyBiZTEeWqz_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dJbvAsYOmzymdmrg_52

	nop

	:l_ejFurlgdDNbdloPd_66
    const/4 v8, 0x0

	goto/32 :l_oAsuCHELHwOWyuIC_67

	nop

	:l_hCiyYKCtegjLNwZA_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ryZGYqQZRRApRKgv_40

	nop

.end method
