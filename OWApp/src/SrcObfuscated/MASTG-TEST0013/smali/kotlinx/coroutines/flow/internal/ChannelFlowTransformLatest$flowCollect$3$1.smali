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

	goto/32 :l_OczJivnTuLZDcbbR_0

	nop

	:l_RfIJmiAWoBcwQxik_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mNCTuhkDSAkLocRH_6

	nop

	:l_mNCTuhkDSAkLocRH_6
    return-void

	:after_last_instruction

	goto/32 :l_uxZnhrnudvzHdxLa_7

	nop

	:l_OczJivnTuLZDcbbR_0
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

	goto/32 :l_jsZfzOBIwEGHZFTl_1

	nop

	:l_YWlWZGfkvEKQZkYC_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RfIJmiAWoBcwQxik_5

	nop

	:l_jsZfzOBIwEGHZFTl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LLxAbuTKLQjCYsJg_2

	nop

	:l_uxZnhrnudvzHdxLa_7
	goto/32 :before_first_instruction

	:l_QrVobGonBlPBngVO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YWlWZGfkvEKQZkYC_4

	nop

	:l_LLxAbuTKLQjCYsJg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QrVobGonBlPBngVO_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_fAppsZLvqUCdWyXv_0

	nop

	:l_hkhzwYSHVreTzGGj_3
	rem-int v0, v0, v1
	goto/32 :l_xsmQzNvNLURckPRC_4

	nop

	:l_TBNZRivBerqxazNC_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QEXfvMqilGXTVqMR_50

	nop

	:l_FKqYqDxoBAfMPEKW_2
	add-int v0, v0, v1
	goto/32 :l_hkhzwYSHVreTzGGj_3

	nop

	:l_xsmQzNvNLURckPRC_4
	if-lez v0, :gl_BszFPNMNAszelBIj

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_BszFPNMNAszelBIj	goto/32 :l_gsjJxNePShfdfwcG_5

	nop

	:l_cemztLJuwoAqvLJQ_55
	if-eq v3, v1, :gl_RhLyaJqxOAGDtDSL

	goto/32 :cond_1

	:gl_RhLyaJqxOAGDtDSL
    .line 27
	goto/32 :l_oFFHGZzcyPKaVMEs_56

	nop

	:l_TgNPijYuwGystnOq_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_lTlbavozaQCIpeuQ_60

	nop

	:l_qhNSvZVidgpIkEui_66
    const/4 v8, 0x0

	goto/32 :l_vOeKDJTphpcDQqwZ_67

	nop

	:l_zWkFExOKSgeKLlTK_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYGoePFJFaxieuZD_34

	nop

	:l_nvhXOAJvcETZhUwE_70
    const/4 v7, 0x1

	goto/32 :l_zAKSzPhczRuNkUQa_71

	nop

	:l_SJioyvJUyMPFhdsc_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_ctfTZnuZgRvhZFRz_37

	nop

	:l_pnGQlPYzQztcAXEu_77
	goto/32 :vxIkbiranVWcOIvY
	:l_wtDURqegsBYpHnIx_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fPbVCJkvbdNNbyje_39

	nop

	:l_vOeKDJTphpcDQqwZ_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zEWDBCQvoQQXDgTq_68

	nop

	:l_zEWDBCQvoQQXDgTq_68
    move-object v6, v4

	goto/32 :l_ogcsWFvPzMwdPVis_69

	nop

	:l_numQyKdhteFkEsEw_16
    sub-int/2addr p2, v2

	goto/32 :l_muralSqhQlfBGOKC_17

	nop

	:l_fPbVCJkvbdNNbyje_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YrqFJwKgyHHLgxsr_40

	nop

	:l_cLDnyYIbHBhkpznC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kwUAjMYgKMXSDHhn_21

	nop

	:l_eXsOLsBjIzIQRlBD_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qhNSvZVidgpIkEui_66

	nop

	:l_HeltKqdkstVtEYlX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SJioyvJUyMPFhdsc_36

	nop

	:l_GORewnRnWvPyvVPC_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_gTbUVunFfsAXlVcM_44

	nop

	:l_AEOqjNCpBaJdudkv_52
    const/4 v3, 0x1

	goto/32 :l_xuRYOcnrGMhOaWkA_53

	nop

	:l_muralSqhQlfBGOKC_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_jqCxdiiwcMtavYgn_18

	nop

	:l_QEXfvMqilGXTVqMR_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qHGYnEXpdFnjjGVZ_51

	nop

	:l_kEVkJBVOXBXVKdUr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hGwDUWuDyEaEQNIk_26

	nop

	:l_fAppsZLvqUCdWyXv_0
	const v0, 7
	goto/32 :l_kOLVhYDwWdrLeGCt_1

	nop

	:l_zAKSzPhczRuNkUQa_71
    const/4 v4, 0x0

	goto/32 :l_RATzFwRfsFhkUKCv_72

	nop

	:l_EmJZqNXOCiloqMBP_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_numQyKdhteFkEsEw_16

	nop

	:l_gTbUVunFfsAXlVcM_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_SleyCmTtMCJYmaQT_45

	nop

	:l_itPaxgzbasLXvYkS_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_yfuXBWUHxHnQmABM_42

	nop

	:l_zbPuvfPMbtynSBUZ_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_zWkFExOKSgeKLlTK_33

	nop

	:l_dBBIUpvLxTmRqOwQ_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_zbPuvfPMbtynSBUZ_32

	nop

	:l_CZKEKwiFHdMxpdQY_76
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_pnGQlPYzQztcAXEu_77

	nop

	:l_xuRYOcnrGMhOaWkA_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_sUgmVewLHvLxwYXX_54

	nop

	:l_beNpJUBnEmhtWBKs_9
    move-object v0, p2

	goto/32 :l_ejezxUIIISoARAVs_10

	nop

	:l_uXTSvatcufmgoYRc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tnarCBLsiljnmVRK_23

	nop

	:l_rbBuKqxHAwmWhOfu_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kEVkJBVOXBXVKdUr_25

	nop

	:l_JfFiojMtExRiFyQv_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_JztmVDOzrzqFYKIE_74

	nop

	:l_sERtRiwJGtzUpktL_8
	if-nez v0, :gl_lSJVPIYQrZYuaLBm

	goto/32 :cond_0

	:gl_lSJVPIYQrZYuaLBm
	goto/32 :l_beNpJUBnEmhtWBKs_9

	nop

	:l_EpRjHsnuQykqupVW_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OWzAeZTHZZUHVYIg_62

	nop

	:l_YPITJlWcFYEQBtPP_12
    const/high16 v2, -0x80000000

	goto/32 :l_bavQXpNiFMzsDOdq_13

	nop

	:l_SleyCmTtMCJYmaQT_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_RkZcXgCqnYMEmsvK_46

	nop

	:l_IbklqjazshPejyqd_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_DUZeebwKRbFtgzCG_30

	nop

	:l_qHGYnEXpdFnjjGVZ_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AEOqjNCpBaJdudkv_52

	nop

	:l_hGwDUWuDyEaEQNIk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GvKVbefvxAzbRqCh_27

	nop

	:l_ejezxUIIISoARAVs_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_oUEZjukqLgPBzagL_11

	nop

	:l_FNhjqZcuFTKKbXHm_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_llmincDInndjkSvu_64

	nop

	:l_eDkGNemzZAjpnSdA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_sERtRiwJGtzUpktL_8

	nop

	:l_yfuXBWUHxHnQmABM_42
	if-nez v3, :gl_nYajIFmGRjXKDJLK

	goto/32 :cond_2

	:gl_nYajIFmGRjXKDJLK
	goto/32 :l_GORewnRnWvPyvVPC_43

	nop

	:l_jdHusNnqItoTMLAf_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_cLDnyYIbHBhkpznC_20

	nop

	:l_ApmjxNiPSpGeMhah_6
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

	goto/32 :l_eDkGNemzZAjpnSdA_7

	nop

	:l_ogcsWFvPzMwdPVis_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nvhXOAJvcETZhUwE_70

	nop

	:l_TpGwXxWgUopIrXPZ_14
	if-nez v1, :gl_VgHbLFpeslKKzzCO

	goto/32 :cond_0

	:gl_VgHbLFpeslKKzzCO
	goto/32 :l_EmJZqNXOCiloqMBP_15

	nop

	:l_ZYGoePFJFaxieuZD_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_HeltKqdkstVtEYlX_35

	nop

	:l_llmincDInndjkSvu_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_eXsOLsBjIzIQRlBD_65

	nop

	:l_sUgmVewLHvLxwYXX_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_cemztLJuwoAqvLJQ_55

	nop

	:l_LWBnlzwHQcpORGop_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CZKEKwiFHdMxpdQY_76

	nop

	:l_RATzFwRfsFhkUKCv_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_JfFiojMtExRiFyQv_73

	nop

	:l_GvKVbefvxAzbRqCh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YuqmzTPjLtvTanhp_28

	nop

	:l_OWzAeZTHZZUHVYIg_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_FNhjqZcuFTKKbXHm_63

	nop

	:l_qRlbdbUnZyXHNHgY_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_TgNPijYuwGystnOq_59

	nop

	:l_YrqFJwKgyHHLgxsr_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_itPaxgzbasLXvYkS_41

	nop

	:l_vAKgvqGZCtXnzDqh_57
    move-object v1, p1

	goto/32 :l_qRlbdbUnZyXHNHgY_58

	nop

	:l_CdQihvJReaoWlBNj_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_GEeLqYRXbYoApizQ_48

	nop

	:l_kwUAjMYgKMXSDHhn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uXTSvatcufmgoYRc_22

	nop

	:l_kOLVhYDwWdrLeGCt_1
	const v1, 3
	goto/32 :l_FKqYqDxoBAfMPEKW_2

	nop

	:l_RkZcXgCqnYMEmsvK_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_CdQihvJReaoWlBNj_47

	nop

	:l_lTlbavozaQCIpeuQ_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EpRjHsnuQykqupVW_61

	nop

	:l_JztmVDOzrzqFYKIE_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LWBnlzwHQcpORGop_75

	nop

	:l_tnarCBLsiljnmVRK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_rbBuKqxHAwmWhOfu_24

	nop

	:l_ctfTZnuZgRvhZFRz_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wtDURqegsBYpHnIx_38

	nop

	:l_GEeLqYRXbYoApizQ_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_TBNZRivBerqxazNC_49

	nop

	:l_jqCxdiiwcMtavYgn_18
    goto :goto_0

    :cond_0
	goto/32 :l_jdHusNnqItoTMLAf_19

	nop

	:l_oFFHGZzcyPKaVMEs_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_vAKgvqGZCtXnzDqh_57

	nop

	:l_oUEZjukqLgPBzagL_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_YPITJlWcFYEQBtPP_12

	nop

	:l_YuqmzTPjLtvTanhp_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IbklqjazshPejyqd_29

	nop

	:l_gsjJxNePShfdfwcG_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_ApmjxNiPSpGeMhah_6

	nop

	:l_bavQXpNiFMzsDOdq_13
    and-int/2addr v1, v2

	goto/32 :l_TpGwXxWgUopIrXPZ_14

	nop

	:l_DUZeebwKRbFtgzCG_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dBBIUpvLxTmRqOwQ_31

	nop

.end method
