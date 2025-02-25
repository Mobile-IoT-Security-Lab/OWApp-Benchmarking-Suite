.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "Context.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_RPsTCXVkrRyzVOTK_0

	nop

	:l_FZwonDXwhPRsbQJc_4
	goto/32 :before_first_instruction

	:l_KeqBapnVfpdEArBH_3
    return-void

	:after_last_instruction

	goto/32 :l_FZwonDXwhPRsbQJc_4

	nop

	:l_VwXWwQsIDLzRyhdM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KeqBapnVfpdEArBH_3

	nop

	:l_RPsTCXVkrRyzVOTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_FzOdGurWlrJIcDIJ_1

	nop

	:l_FzOdGurWlrJIcDIJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VwXWwQsIDLzRyhdM_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PTUMNNyhnbDldqYB_0

	nop

	:l_qAbjAxkzyumljyyp_38
    iput v4, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_KhUdmfvTIZeqGLVv_39

	nop

	:l_jHYJsmEaiAueCcAB_11
    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_CGNttUFtaqJTZyNL_12

	nop

	:l_CGNttUFtaqJTZyNL_12
    const/high16 v2, -0x80000000

	goto/32 :l_oKsFtezgAZfAzlQQ_13

	nop

	:l_cKlWXWAegWRHlLdQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tWBZQNKBydIdaQrc_21

	nop

	:l_ydmWnsKnUpNTJhIE_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bHqMQvByfDdlXcUd_43

	nop

	:l_AdiKDIcloiIVMaRL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
	goto/32 :l_cssRFyiqhhEoSIIw_24

	nop

	:l_RWhykRdEsqqsvdwR_14
	if-nez v1, :gl_YZZCwmnMMbDOkYVh

	goto/32 :cond_0

	:gl_YZZCwmnMMbDOkYVh
	goto/32 :l_zmjRPyRXDSOkcnre_15

	nop

	:l_IGaYWWtktBaVSoxI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RKngZBHaFcYxSoKu_27

	nop

	:l_KhUdmfvTIZeqGLVv_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_gmFFcmAVCgQFkYTJ_40

	nop

	:l_CfNCRRDYKeXyHgTW_10
    check-cast v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_jHYJsmEaiAueCcAB_11

	nop

	:l_oKsFtezgAZfAzlQQ_13
    and-int/2addr v1, v2

	goto/32 :l_RWhykRdEsqqsvdwR_14

	nop

	:l_yVotYQxzjkkMXgex_16
    sub-int/2addr p2, v2

	goto/32 :l_vtuRLRpBZCMFpJxd_17

	nop

	:l_PTUMNNyhnbDldqYB_0
	const v0, 31
	goto/32 :l_WdFWWBbyhmVAvrPR_1

	nop

	:l_XARRQbgxLtcbdCPD_33
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$currentCoroutineContext":I
	goto/32 :l_stpbuPBgMDOqGpyt_34

	nop

	:l_XQPNSOltxigQATqa_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_mRXFbEEQVgsdfTMy_6

	nop

	:l_VKVtxujsTQlCJLPs_35
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 275
	goto/32 :l_qmNylTxYYGQihgxY_36

	nop

	:l_AoOOdNviTdDBIEtV_9
    move-object v0, p2

	goto/32 :l_CfNCRRDYKeXyHgTW_10

	nop

	:l_uPtMJRbxZiFMiuOD_41
    return-object v1

    .line 276
    :cond_1
    :goto_1
	goto/32 :l_ydmWnsKnUpNTJhIE_42

	nop

	:l_qmNylTxYYGQihgxY_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NsdYUnpYxRmogdmW_37

	nop

	:l_pNOuOLIahFxtGnIE_45
	goto/32 :CxmZyxHEcKIIlBFr
	:l_SgQeiNKFyQRwTilr_3
	rem-int v0, v0, v1
	goto/32 :l_ukYvfDlEyLXUDSGC_4

	nop

	:l_stpbuPBgMDOqGpyt_34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 274
    .end local v3    # "$i$f$currentCoroutineContext":I
	goto/32 :l_VKVtxujsTQlCJLPs_35

	nop

	:l_vtuRLRpBZCMFpJxd_17
    iput p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_PmkLsPVagILlBYdo_18

	nop

	:l_hFbHaclNUpDlcfQW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AdiKDIcloiIVMaRL_23

	nop

	:l_FpgqZTOBDeEZQQYJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHZknbDcLokOALlw_30

	nop

	:l_ukYvfDlEyLXUDSGC_4
	if-lez v0, :gl_EnAyhYZtRfNBnrQt

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_EnAyhYZtRfNBnrQt	goto/32 :l_XQPNSOltxigQATqa_5

	nop

	:l_NsdYUnpYxRmogdmW_37
    const/4 v4, 0x1

	goto/32 :l_qAbjAxkzyumljyyp_38

	nop

	:l_LHZknbDcLokOALlw_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ViDThzuwEHXQQuyH_31

	nop

	:l_PmkLsPVagILlBYdo_18
    goto :goto_0

    :cond_0
	goto/32 :l_ssGVwikBSKqpNKfu_19

	nop

	:l_WdFWWBbyhmVAvrPR_1
	const v1, 1
	goto/32 :l_YCWfxugSmttFCDLc_2

	nop

	:l_ssGVwikBSKqpNKfu_19
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_cKlWXWAegWRHlLdQ_20

	nop

	:l_tWBZQNKBydIdaQrc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFbHaclNUpDlcfQW_22

	nop

	:l_ViDThzuwEHXQQuyH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXWbFGWZwMvNlIvM_32

	nop

	:l_YCWfxugSmttFCDLc_2
	add-int v0, v0, v1
	goto/32 :l_SgQeiNKFyQRwTilr_3

	nop

	:l_oPCkPvTvyYLZjPhT_28
    throw p1

    .line 273
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FpgqZTOBDeEZQQYJ_29

	nop

	:l_RKngZBHaFcYxSoKu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oPCkPvTvyYLZjPhT_28

	nop

	:l_cssRFyiqhhEoSIIw_24
    iget v2, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 276
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ILEoQjNvjMAnXuNX_25

	nop

	:l_gmFFcmAVCgQFkYTJ_40
	if-eq p1, v1, :gl_sRUektYvcxfsQCQK

	goto/32 :cond_1

	:gl_sRUektYvcxfsQCQK
    .line 273
	goto/32 :l_uPtMJRbxZiFMiuOD_41

	nop

	:l_wRjkMoxmpwlWcXfX_44
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_pNOuOLIahFxtGnIE_45

	nop

	:l_zmjRPyRXDSOkcnre_15
    iget p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_yVotYQxzjkkMXgex_16

	nop

	:l_kXWbFGWZwMvNlIvM_32
    move-object v2, p0

    .line 274
    .local v2, "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_XARRQbgxLtcbdCPD_33

	nop

	:l_vpBZSMQcXKWbNwek_8
	if-nez v0, :gl_DGiEhkDHgLSCUhuw

	goto/32 :cond_0

	:gl_DGiEhkDHgLSCUhuw
	goto/32 :l_AoOOdNviTdDBIEtV_9

	nop

	:l_bHqMQvByfDdlXcUd_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wRjkMoxmpwlWcXfX_44

	nop

	:l_ILEoQjNvjMAnXuNX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IGaYWWtktBaVSoxI_26

	nop

	:l_TanovoxThMKmtgAz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_vpBZSMQcXKWbNwek_8

	nop

	:l_mRXFbEEQVgsdfTMy_6
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

	goto/32 :l_TanovoxThMKmtgAz_7

	nop

.end method
