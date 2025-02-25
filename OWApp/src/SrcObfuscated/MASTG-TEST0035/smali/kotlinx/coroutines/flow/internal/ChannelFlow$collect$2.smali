.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SleyCmTtMCJYmaQT_0

	nop

	:l_qHGYnEXpdFnjjGVZ_6
	goto/32 :before_first_instruction

	:l_TBNZRivBerqxazNC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QEXfvMqilGXTVqMR_5

	nop

	:l_GEeLqYRXbYoApizQ_3
    const/4 v0, 0x2

	goto/32 :l_TBNZRivBerqxazNC_4

	nop

	:l_CdQihvJReaoWlBNj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GEeLqYRXbYoApizQ_3

	nop

	:l_SleyCmTtMCJYmaQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RkZcXgCqnYMEmsvK_1

	nop

	:l_RkZcXgCqnYMEmsvK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CdQihvJReaoWlBNj_2

	nop

	:l_QEXfvMqilGXTVqMR_5
    return-void

	:after_last_instruction

	goto/32 :l_qHGYnEXpdFnjjGVZ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AEOqjNCpBaJdudkv_0

	nop

	:l_AEOqjNCpBaJdudkv_0
	const v0, 20
	goto/32 :l_xuRYOcnrGMhOaWkA_1

	nop

	:l_TgNPijYuwGystnOq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_lTlbavozaQCIpeuQ_8

	nop

	:l_sUgmVewLHvLxwYXX_2
	add-int v0, v0, v1
	goto/32 :l_cemztLJuwoAqvLJQ_3

	nop

	:l_RhLyaJqxOAGDtDSL_4
	if-lez v0, :gl_oFFHGZzcyPKaVMEs

	goto/32 :EnrjnNdCpxVHpElL

	:gl_oFFHGZzcyPKaVMEs	goto/32 :l_vAKgvqGZCtXnzDqh_5

	nop

	:l_eXsOLsBjIzIQRlBD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qhNSvZVidgpIkEui_14

	nop

	:l_FNhjqZcuFTKKbXHm_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_llmincDInndjkSvu_12

	nop

	:l_vOeKDJTphpcDQqwZ_15
	goto/32 :eLdgBcjxkiufNmtj
	:l_OWzAeZTHZZUHVYIg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FNhjqZcuFTKKbXHm_11

	nop

	:l_qhNSvZVidgpIkEui_14
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_vOeKDJTphpcDQqwZ_15

	nop

	:l_EpRjHsnuQykqupVW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OWzAeZTHZZUHVYIg_10

	nop

	:l_vAKgvqGZCtXnzDqh_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_qRlbdbUnZyXHNHgY_6

	nop

	:l_cemztLJuwoAqvLJQ_3
	rem-int v0, v0, v1
	goto/32 :l_RhLyaJqxOAGDtDSL_4

	nop

	:l_xuRYOcnrGMhOaWkA_1
	const v1, 15
	goto/32 :l_sUgmVewLHvLxwYXX_2

	nop

	:l_lTlbavozaQCIpeuQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EpRjHsnuQykqupVW_9

	nop

	:l_llmincDInndjkSvu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eXsOLsBjIzIQRlBD_13

	nop

	:l_qRlbdbUnZyXHNHgY_6
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

	goto/32 :l_TgNPijYuwGystnOq_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zEWDBCQvoQQXDgTq_0

	nop

	:l_JfFiojMtExRiFyQv_5
	goto/32 :before_first_instruction

	:l_RATzFwRfsFhkUKCv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JfFiojMtExRiFyQv_5

	nop

	:l_zEWDBCQvoQQXDgTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogcsWFvPzMwdPVis_1

	nop

	:l_zAKSzPhczRuNkUQa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RATzFwRfsFhkUKCv_4

	nop

	:l_nvhXOAJvcETZhUwE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zAKSzPhczRuNkUQa_3

	nop

	:l_ogcsWFvPzMwdPVis_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_nvhXOAJvcETZhUwE_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JztmVDOzrzqFYKIE_0

	nop

	:l_EEANNPrEuxkRpDig_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ndshpGwXeaGolWYb_9

	nop

	:l_CZKEKwiFHdMxpdQY_2
	add-int v0, v0, v1
	goto/32 :l_pnGQlPYzQztcAXEu_3

	nop

	:l_pPMKitVuTMmnkXOd_13
	goto/32 :uqciNDINjOzxitbD
	:l_xwOsYMxoFTFlQjEG_12
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_pPMKitVuTMmnkXOd_13

	nop

	:l_LWBnlzwHQcpORGop_1
	const v1, 10
	goto/32 :l_CZKEKwiFHdMxpdQY_2

	nop

	:l_filxXrJZLPgGItsW_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_VOUVvcqDbREnobot_6

	nop

	:l_VOUVvcqDbREnobot_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bSMaHalPWAAclNVP_7

	nop

	:l_pnGQlPYzQztcAXEu_3
	rem-int v0, v0, v1
	goto/32 :l_jtlSGZkKmceHVtRY_4

	nop

	:l_JztmVDOzrzqFYKIE_0
	const v0, 1
	goto/32 :l_LWBnlzwHQcpORGop_1

	nop

	:l_qVXwQNtLBKRBLKMK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSHiRQLzXrjvoKBW_11

	nop

	:l_ndshpGwXeaGolWYb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qVXwQNtLBKRBLKMK_10

	nop

	:l_jtlSGZkKmceHVtRY_4
	if-lez v0, :gl_plyaHBMGMTSBEYQR

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_plyaHBMGMTSBEYQR	goto/32 :l_filxXrJZLPgGItsW_5

	nop

	:l_bSMaHalPWAAclNVP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EEANNPrEuxkRpDig_8

	nop

	:l_SSHiRQLzXrjvoKBW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xwOsYMxoFTFlQjEG_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xfvHTSGMjhKfsavb_0

	nop

	:l_sHVNNJmKALCtrvmQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_zRAmiCJShWIwomqb_9

	nop

	:l_zRAmiCJShWIwomqb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JsbHrPJzlbhGyRYo_10

	nop

	:l_CfKJBNopPKXJsrkJ_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SLkOHlqVmFhUerRR_33

	nop

	:l_zvkaSgKcqvaJRSYY_34
	goto/32 :CJkoHelgbeYQryzw
	:l_FMbbLthedMXkJzNF_28
	if-eq v2, v0, :gl_cGCVNZJtjFyPFYaa

	goto/32 :cond_0

	:gl_cGCVNZJtjFyPFYaa
    .line 122
	goto/32 :l_bxwRFUJZvIIXHsZs_29

	nop

	:l_zMzNUVUyomWVsfjX_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FMbbLthedMXkJzNF_28

	nop

	:l_BbxMTFpjjUFggIYO_4
	if-lez v0, :gl_UfNPUNoYCqYhmYYM

	goto/32 :bAuhxWguMqbaYawb

	:gl_UfNPUNoYCqYhmYYM	goto/32 :l_rTzFVQkPPjMCgubC_5

	nop

	:l_lKIbPOfRygTSwMrf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZWLgDNpQMBYjwFzr_17

	nop

	:l_ARfwyDnDUyDRfxvg_2
	add-int v0, v0, v1
	goto/32 :l_epCVQGxLKMkgitha_3

	nop

	:l_VPsAcpGGubMkksEm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xoVjYKQuDdEGOAib_12

	nop

	:l_ZWLgDNpQMBYjwFzr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lYwKANJuNcNcYgUz_18

	nop

	:l_PtYLIZkCBuZcdkAk_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tssgfiwSPVTfQpkM_25

	nop

	:l_SLkOHlqVmFhUerRR_33
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_zvkaSgKcqvaJRSYY_34

	nop

	:l_NQKsYgDIRnMLdMRF_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_yQPdBvJSQejOrnXV_22

	nop

	:l_tssgfiwSPVTfQpkM_25
    const/4 v6, 0x1

	goto/32 :l_PoshxjLSLWwINKcw_26

	nop

	:l_ixxTPHAKkfSZjekO_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_rzNPViTPwiUPYXFE_20

	nop

	:l_zqwySmbNQoXLWFnt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yBmsMHFLEDGPcfTw_15

	nop

	:l_rTzFVQkPPjMCgubC_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_MwgzlUOwMatrJyxN_6

	nop

	:l_bxwRFUJZvIIXHsZs_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_ktVrmsYKyehHpsCa_30

	nop

	:l_PoshxjLSLWwINKcw_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_zMzNUVUyomWVsfjX_27

	nop

	:l_iEAWuPzEYgZLvIpU_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CfKJBNopPKXJsrkJ_32

	nop

	:l_rzNPViTPwiUPYXFE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NQKsYgDIRnMLdMRF_21

	nop

	:l_jXEwpIvBLUvRCMvb_23
    move-object v5, v1

	goto/32 :l_PtYLIZkCBuZcdkAk_24

	nop

	:l_jnNmYsiovixAdsvq_1
	const v1, 25
	goto/32 :l_ARfwyDnDUyDRfxvg_2

	nop

	:l_xfvHTSGMjhKfsavb_0
	const v0, 20
	goto/32 :l_jnNmYsiovixAdsvq_1

	nop

	:l_MwgzlUOwMatrJyxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTstSByyZpuQFmVd_7

	nop

	:l_yBmsMHFLEDGPcfTw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lKIbPOfRygTSwMrf_16

	nop

	:l_lYwKANJuNcNcYgUz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ixxTPHAKkfSZjekO_19

	nop

	:l_ktVrmsYKyehHpsCa_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_iEAWuPzEYgZLvIpU_31

	nop

	:l_epCVQGxLKMkgitha_3
	rem-int v0, v0, v1
	goto/32 :l_BbxMTFpjjUFggIYO_4

	nop

	:l_yQPdBvJSQejOrnXV_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_jXEwpIvBLUvRCMvb_23

	nop

	:l_VTstSByyZpuQFmVd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_sHVNNJmKALCtrvmQ_8

	nop

	:l_xoVjYKQuDdEGOAib_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_SZGzVEKSmYclAcId_13

	nop

	:l_SZGzVEKSmYclAcId_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zqwySmbNQoXLWFnt_14

	nop

	:l_JsbHrPJzlbhGyRYo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VPsAcpGGubMkksEm_11

	nop

.end method
