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

	goto/32 :l_HpCsQjIULgmJurdA_0

	nop

	:l_HpCsQjIULgmJurdA_0
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

	goto/32 :l_hyLOmyvfQIzPYQEm_1

	nop

	:l_YjXSlupgbBpcvtft_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ASTnpVGNJfAgjaPd_5

	nop

	:l_apZvaJmpURzzmWRP_7
	goto/32 :before_first_instruction

	:l_hyLOmyvfQIzPYQEm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jUiWmbhSLWZfKleR_2

	nop

	:l_RxvniGfDiWeozOqS_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YjXSlupgbBpcvtft_4

	nop

	:l_jUiWmbhSLWZfKleR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RxvniGfDiWeozOqS_3

	nop

	:l_ASTnpVGNJfAgjaPd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BtJqngCWSYRLMvKq_6

	nop

	:l_BtJqngCWSYRLMvKq_6
    return-void

	:after_last_instruction

	goto/32 :l_apZvaJmpURzzmWRP_7

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xgAjBOHJrhLOyzDT_0

	nop

	:l_CYYQyVQHIocefqHy_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_ETzGetzglwaFwsXR_32

	nop

	:l_ReoRQeZmMbtILyoU_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_PTvOqsJJPqTKDagO_20

	nop

	:l_PzcMaqSTpfyTTlOT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NQIFxRgDapugHacW_22

	nop

	:l_hLCAtGWuPFncPoZr_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hctZlbnZCuWMgNiS_75

	nop

	:l_UkSGfcwuOQGaEjnB_3
	rem-int v0, v0, v1
	goto/32 :l_hQxTsBaGREJPkipR_4

	nop

	:l_QGUaunAQWuJDnlgG_71
    const/4 v8, 0x0

	goto/32 :l_zuVqklmZqSYGdssr_72

	nop

	:l_STFevsMtxgJokbxP_55
	if-eq v3, v1, :gl_ntsBCFInukgRjGHb

	goto/32 :cond_1

	:gl_ntsBCFInukgRjGHb
    .line 27
	goto/32 :l_KJdQrkUlziLQhZzx_56

	nop

	:l_yxzexENuCtkXhCQT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOGRyUrAabqJsqeN_28

	nop

	:l_exmEIamkLSjWcpFw_68
    invoke-direct {v6, v7, v8, p1, v9}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YthMSzshhWEhpezl_69

	nop

	:l_whOFlxEjsBrzNKJi_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YEEqFLwTcpUotBkz_51

	nop

	:l_sHpokYjdNOIUsWUC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_pdvsLXjvPRghYNwX_30

	nop

	:l_xgAjBOHJrhLOyzDT_0
	const v0, 23
	goto/32 :l_fmNmWSDeiRpQZJvC_1

	nop

	:l_IDrpekCUkocAVyPL_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_JWEWtrupbqPdQpBe_44

	nop

	:l_hctZlbnZCuWMgNiS_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rpsRJtICTRdHMKJZ_76

	nop

	:l_brvHBecSRGMrgwPg_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_FZzrKuomlBgkxbus_6

	nop

	:l_oqyJfDuSOgiSXtxN_16
    sub-int/2addr p2, v2

	goto/32 :l_tpgYTUpyJmpXOgGX_17

	nop

	:l_mbqOzxSIQXTZYnKD_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_qPvUBKcIcDOnobER_47

	nop

	:l_ZFmBhCsEYWdiZuTa_52
    const/4 v3, 0x1

	goto/32 :l_RMqBgZiarLLJSJiw_53

	nop

	:l_tpgYTUpyJmpXOgGX_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_QDpSmyzNlxusepHF_18

	nop

	:l_kvShIofWJGEYeTGd_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bcNRFOnNToEmMyNB_25

	nop

	:l_HarSNzStCrQErcMS_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AaVHFLRnKSsUOksU_40

	nop

	:l_NQIFxRgDapugHacW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oDgQrmDfQhkqvKsp_23

	nop

	:l_bcNRFOnNToEmMyNB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SRKMKvjgZHcrDPdF_26

	nop

	:l_uIrUeaQHQxAoWkEL_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_lhjhozWOfKPfTcMF_66

	nop

	:l_AaVHFLRnKSsUOksU_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aiIFUTajskDZCUsE_41

	nop

	:l_FpKfeBbreTHgmLYH_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_YKAeIPgThwYbyphc_11

	nop

	:l_ieHsvKhJAQsQkcXT_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_whOFlxEjsBrzNKJi_50

	nop

	:l_LcNkvNqPSmMSVyzL_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_mbqOzxSIQXTZYnKD_46

	nop

	:l_CcXLkQWqxQzblznE_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HarSNzStCrQErcMS_39

	nop

	:l_uyvsmdtmYYkNJzpI_63
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_oZeILYcBAXiamJWP_64

	nop

	:l_qPvUBKcIcDOnobER_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_CLwXesTvGKntnCxv_48

	nop

	:l_BwQUGiDtvzZolQWt_14
	if-nez v1, :gl_QVmoYEsmYHzscpbi

	goto/32 :cond_0

	:gl_QVmoYEsmYHzscpbi
	goto/32 :l_BdsCFGBeiOUrkHNG_15

	nop

	:l_JWEWtrupbqPdQpBe_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_LcNkvNqPSmMSVyzL_45

	nop

	:l_XnsWbjgVpNbkAyDQ_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_dbMAZcaVYDHRbygE_60

	nop

	:l_YEEqFLwTcpUotBkz_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZFmBhCsEYWdiZuTa_52

	nop

	:l_cJPTcQVPjAEQjXuP_12
    const/high16 v2, -0x80000000

	goto/32 :l_trPDLFWVpxqQEYvn_13

	nop

	:l_hQxTsBaGREJPkipR_4
	if-lez v0, :gl_RiQiwkizKvdTStaC

	goto/32 :aQFydcaXKugGiAhl

	:gl_RiQiwkizKvdTStaC	goto/32 :l_brvHBecSRGMrgwPg_5

	nop

	:l_uZFGIuWfxYxSYUtU_62
    const/4 v4, 0x0

	goto/32 :l_uyvsmdtmYYkNJzpI_63

	nop

	:l_WaLnppXKAdwUIKvu_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cZrScXqSNMhPVPbe_36

	nop

	:l_fmNmWSDeiRpQZJvC_1
	const v1, 4
	goto/32 :l_LdGIILLyYYlHvBvn_2

	nop

	:l_IIRUecyepZTytJaw_77
	goto/32 :UtbGlrJuIOEyGIMz
	:l_trPDLFWVpxqQEYvn_13
    and-int/2addr v1, v2

	goto/32 :l_BwQUGiDtvzZolQWt_14

	nop

	:l_pdvsLXjvPRghYNwX_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CYYQyVQHIocefqHy_31

	nop

	:l_ECEUYezIlBuTIWaK_57
    move-object v1, p1

	goto/32 :l_eSrfGBqOHyAdHkZY_58

	nop

	:l_RMqBgZiarLLJSJiw_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_ENCwTjYuBnyfSMNi_54

	nop

	:l_smlSLjgVhtMJfzDx_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CcXLkQWqxQzblznE_38

	nop

	:l_BdsCFGBeiOUrkHNG_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_oqyJfDuSOgiSXtxN_16

	nop

	:l_YthMSzshhWEhpezl_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TyUEfdsBZtdHouPA_70

	nop

	:l_KJdQrkUlziLQhZzx_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_ECEUYezIlBuTIWaK_57

	nop

	:l_TyUEfdsBZtdHouPA_70
    const/4 v7, 0x1

	goto/32 :l_QGUaunAQWuJDnlgG_71

	nop

	:l_NEjtVyzNCMKVWWJN_8
	if-nez v0, :gl_jPypqAiHMaPTwElZ

	goto/32 :cond_0

	:gl_jPypqAiHMaPTwElZ
	goto/32 :l_CBNNfPBBvLuAyNRt_9

	nop

	:l_QDpSmyzNlxusepHF_18
    goto :goto_0

    :cond_0
	goto/32 :l_ReoRQeZmMbtILyoU_19

	nop

	:l_XOfiBEBlqxxzmtgT_67
    const/4 v9, 0x0

	goto/32 :l_exmEIamkLSjWcpFw_68

	nop

	:l_LdGIILLyYYlHvBvn_2
	add-int v0, v0, v1
	goto/32 :l_UkSGfcwuOQGaEjnB_3

	nop

	:l_NSDVYkBLDTZYRNCm_42
	if-nez v3, :gl_YoMapVArELaSsGWn

	goto/32 :cond_2

	:gl_YoMapVArELaSsGWn
	goto/32 :l_IDrpekCUkocAVyPL_43

	nop

	:l_FZzrKuomlBgkxbus_6
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

	goto/32 :l_fWanSlMFWaKtSzpf_7

	nop

	:l_dbMAZcaVYDHRbygE_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DwBXkgXmVGLsiMub_61

	nop

	:l_zuVqklmZqSYGdssr_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_vHVlZlWcNdQgFnpO_73

	nop

	:l_CLwXesTvGKntnCxv_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_ieHsvKhJAQsQkcXT_49

	nop

	:l_eSrfGBqOHyAdHkZY_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_XnsWbjgVpNbkAyDQ_59

	nop

	:l_CBNNfPBBvLuAyNRt_9
    move-object v0, p2

	goto/32 :l_FpKfeBbreTHgmLYH_10

	nop

	:l_lhjhozWOfKPfTcMF_66
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XOfiBEBlqxxzmtgT_67

	nop

	:l_YKAeIPgThwYbyphc_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_cJPTcQVPjAEQjXuP_12

	nop

	:l_vHVlZlWcNdQgFnpO_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_hLCAtGWuPFncPoZr_74

	nop

	:l_hnbhCvNZodNSiJzF_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_WaLnppXKAdwUIKvu_35

	nop

	:l_rpsRJtICTRdHMKJZ_76
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_IIRUecyepZTytJaw_77

	nop

	:l_PTvOqsJJPqTKDagO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PzcMaqSTpfyTTlOT_21

	nop

	:l_aiIFUTajskDZCUsE_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_NSDVYkBLDTZYRNCm_42

	nop

	:l_eOGRyUrAabqJsqeN_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sHpokYjdNOIUsWUC_29

	nop

	:l_fWanSlMFWaKtSzpf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_NEjtVyzNCMKVWWJN_8

	nop

	:l_oDgQrmDfQhkqvKsp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_kvShIofWJGEYeTGd_24

	nop

	:l_ETzGetzglwaFwsXR_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_gtiGYACkciwHoUNo_33

	nop

	:l_cZrScXqSNMhPVPbe_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_smlSLjgVhtMJfzDx_37

	nop

	:l_oZeILYcBAXiamJWP_64
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_uIrUeaQHQxAoWkEL_65

	nop

	:l_DwBXkgXmVGLsiMub_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uZFGIuWfxYxSYUtU_62

	nop

	:l_gtiGYACkciwHoUNo_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hnbhCvNZodNSiJzF_34

	nop

	:l_ENCwTjYuBnyfSMNi_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_STFevsMtxgJokbxP_55

	nop

	:l_SRKMKvjgZHcrDPdF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yxzexENuCtkXhCQT_27

	nop

.end method
