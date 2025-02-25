.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CallbackFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_EFXXQExLPKPhbHeR_0

	nop

	:l_qhmLMeaPcCeqzTHw_3
    return-void

	:after_last_instruction

	goto/32 :l_ATXhtOhEQNIQidme_4

	nop

	:l_ATXhtOhEQNIQidme_4
	goto/32 :before_first_instruction

	:l_naVHTwYAtLOmgplZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_qhmLMeaPcCeqzTHw_3

	nop

	:l_kfjMlbCWOMPMlqvL_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_naVHTwYAtLOmgplZ_2

	nop

	:l_EFXXQExLPKPhbHeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 333
	goto/32 :l_kfjMlbCWOMPMlqvL_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oCyvqomrwWDnkHeS_0

	nop

	:l_JhSlTveJDGpaYJmp_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_HVVCQBZadByONfQO_5

	nop

	:l_qDIGtWJzSYABrxcD_12
    return-void

	:after_last_instruction

	goto/32 :l_urgSNjNEfPSFTYkh_13

	nop

	:l_dVbzwTNaOtzNQVks_6
	if-nez p6, :gl_cLaJOYzyogOqecTT

	goto/32 :cond_1

	:gl_cLaJOYzyogOqecTT
    .line 331
	goto/32 :l_hCerjfClLhaOrLED_7

	nop

	:l_oCyvqomrwWDnkHeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_ezmooZKHnaSXZQpA_1

	nop

	:l_HVVCQBZadByONfQO_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_dVbzwTNaOtzNQVks_6

	nop

	:l_hCerjfClLhaOrLED_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_cSezfnqnifrIpzFa_8

	nop

	:l_QMbGNRyNSJjmtmWF_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JhSlTveJDGpaYJmp_4

	nop

	:l_ezmooZKHnaSXZQpA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ZFJJmEfbffnqSPxz_2

	nop

	:l_qthwbhMXAHSVhoAh_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_qDIGtWJzSYABrxcD_12

	nop

	:l_cSezfnqnifrIpzFa_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_zdDykVBMPUbBWUNO_9

	nop

	:l_urgSNjNEfPSFTYkh_13
	goto/32 :before_first_instruction

	:l_zdDykVBMPUbBWUNO_9
	if-nez p5, :gl_CoXbiUeEtMzKCOJT

	goto/32 :cond_2

	:gl_CoXbiUeEtMzKCOJT
    .line 332
	goto/32 :l_QXLSIKFLRqKTUUYA_10

	nop

	:l_ZFJJmEfbffnqSPxz_2
	if-nez p6, :gl_BTNRvWtgnxXToTzS

	goto/32 :cond_0

	:gl_BTNRvWtgnxXToTzS
    .line 330
	goto/32 :l_QMbGNRyNSJjmtmWF_3

	nop

	:l_QXLSIKFLRqKTUUYA_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_qthwbhMXAHSVhoAh_11

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LeJMQaaNtXHEmhyE_0

	nop

	:l_TcmMyvqiNwZyDTjt_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ETDZRBSDpbJYkRWb_44

	nop

	:l_LeJMQaaNtXHEmhyE_0
	const v0, 7
	goto/32 :l_RetHjWCymKCwfsSF_1

	nop

	:l_IHiXTpbWJgeLOvTK_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_SvGGVZZuOGseHokA_6

	nop

	:l_cQXMtqdMFoyoYrhG_3
	rem-int v0, v0, v1
	goto/32 :l_OYVGiFrLlALJjbLM_4

	nop

	:l_tkKTCFlHLYPPhtPc_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iymrmmZGuBXQfaFF_31

	nop

	:l_XKkfpuOLSiboRyGw_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpdisrDyrxmbpMXb_48

	nop

	:l_YEZftdWYlTmrHbRS_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_NkyySwDeMvGsSqop_33

	nop

	:l_rCiDTWtlaVgNxjXf_16
    sub-int/2addr p2, v2

	goto/32 :l_jPTSGUbovVjzofcd_17

	nop

	:l_kGErAYjfqnvwKKJV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_KqywQUYfuSmVvKVv_24

	nop

	:l_vAaZcYvnQjPhQElQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_xmYBUoglkMMVNsRY_19

	nop

	:l_jIzdKOODWjmJqjIG_39
	if-eq v2, v1, :gl_WFrNejZawKliDGdv

	goto/32 :cond_1

	:gl_WFrNejZawKliDGdv
    .line 335
	goto/32 :l_eKjXOUJFLeCrWxDD_40

	nop

	:l_MpdisrDyrxmbpMXb_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZjReUXmsLxSnKGSa_49

	nop

	:l_TFFYnuhbRLoITCoy_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_jIzdKOODWjmJqjIG_39

	nop

	:l_AYEKDEtmuNJQibDs_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tkKTCFlHLYPPhtPc_30

	nop

	:l_noucfllcMwyMCRqi_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_LaSKiejxlsvktgBr_42

	nop

	:l_scBuAPmrwaUsjWXh_9
    move-object v0, p2

	goto/32 :l_hGMpnSDuCbFZYIzA_10

	nop

	:l_edaSNxPfGbIFMxLo_2
	add-int v0, v0, v1
	goto/32 :l_cQXMtqdMFoyoYrhG_3

	nop

	:l_JtWyMUwxwUDyaanJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AyGhgGJyDJBJNPXM_21

	nop

	:l_PpCEzmgHSLtaChgZ_36
    const/4 v3, 0x1

	goto/32 :l_kZYeKaoolmFXDusg_37

	nop

	:l_bXxzOuUAAvnkKBeG_12
    const/high16 v2, -0x80000000

	goto/32 :l_bXBZnmNozKuwouXQ_13

	nop

	:l_AyGhgGJyDJBJNPXM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BSsPwCdPgUMyTcIj_22

	nop

	:l_xkiSsITFRbWgWvtm_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_rCiDTWtlaVgNxjXf_16

	nop

	:l_RetHjWCymKCwfsSF_1
	const v1, 24
	goto/32 :l_edaSNxPfGbIFMxLo_2

	nop

	:l_hGMpnSDuCbFZYIzA_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_nhSdjeMdzsgvBckJ_11

	nop

	:l_quiiQWGaeGvbXdXZ_14
	if-nez v1, :gl_biNGMuXMUiXDpemt

	goto/32 :cond_0

	:gl_biNGMuXMUiXDpemt
	goto/32 :l_xkiSsITFRbWgWvtm_15

	nop

	:l_ZjReUXmsLxSnKGSa_49
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_kquRelFdsHlaFWmq_50

	nop

	:l_sIBaUJPFMAFoFZNO_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_MdIteCkYEmkUdJoE_46

	nop

	:l_OYVGiFrLlALJjbLM_4
	if-lez v0, :gl_dsdRZtuSADbBKAxI

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_dsdRZtuSADbBKAxI	goto/32 :l_IHiXTpbWJgeLOvTK_5

	nop

	:l_JocXDpnfTyWbwtzc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bXDcGxTOwRnrFcCG_28

	nop

	:l_nhSdjeMdzsgvBckJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_bXxzOuUAAvnkKBeG_12

	nop

	:l_xmYBUoglkMMVNsRY_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_JtWyMUwxwUDyaanJ_20

	nop

	:l_gbGtcfqUNYifiXLx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JocXDpnfTyWbwtzc_27

	nop

	:l_FPzbpvphUZdyxatl_8
	if-nez v0, :gl_TTWOtGDqAoAVmzkp

	goto/32 :cond_0

	:gl_TTWOtGDqAoAVmzkp
	goto/32 :l_scBuAPmrwaUsjWXh_9

	nop

	:l_NkyySwDeMvGsSqop_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rdRSvneFOCJSRwqM_34

	nop

	:l_bXDcGxTOwRnrFcCG_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AYEKDEtmuNJQibDs_29

	nop

	:l_LaSKiejxlsvktgBr_42
	if-nez v1, :gl_BIslORIpqZPyZJUk

	goto/32 :cond_2

	:gl_BIslORIpqZPyZJUk
    .line 351
	goto/32 :l_TcmMyvqiNwZyDTjt_43

	nop

	:l_ETDZRBSDpbJYkRWb_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_sIBaUJPFMAFoFZNO_45

	nop

	:l_KqywQUYfuSmVvKVv_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fKuArAEBfPAIlPZw_25

	nop

	:l_JzcsGTvmjNiHdJZu_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PpCEzmgHSLtaChgZ_36

	nop

	:l_kZYeKaoolmFXDusg_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_TFFYnuhbRLoITCoy_38

	nop

	:l_bXBZnmNozKuwouXQ_13
    and-int/2addr v1, v2

	goto/32 :l_quiiQWGaeGvbXdXZ_14

	nop

	:l_fKuArAEBfPAIlPZw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gbGtcfqUNYifiXLx_26

	nop

	:l_jPTSGUbovVjzofcd_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_vAaZcYvnQjPhQElQ_18

	nop

	:l_rdRSvneFOCJSRwqM_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JzcsGTvmjNiHdJZu_35

	nop

	:l_eKjXOUJFLeCrWxDD_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_noucfllcMwyMCRqi_41

	nop

	:l_SvGGVZZuOGseHokA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SipRdOFMyDsWyMOg_7

	nop

	:l_MdIteCkYEmkUdJoE_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_XKkfpuOLSiboRyGw_47

	nop

	:l_kquRelFdsHlaFWmq_50
	goto/32 :JqdIZEneDieLcsmf
	:l_BSsPwCdPgUMyTcIj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kGErAYjfqnvwKKJV_23

	nop

	:l_SipRdOFMyDsWyMOg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_FPzbpvphUZdyxatl_8

	nop

	:l_iymrmmZGuBXQfaFF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YEZftdWYlTmrHbRS_32

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_nOYUGxRrPcrQByOk_0

	nop

	:l_shKldAQNZchVoZwf_2
	add-int v0, v0, v1
	goto/32 :l_ivPMNzYUxJArUsic_3

	nop

	:l_nOYUGxRrPcrQByOk_0
	const v0, 5
	goto/32 :l_VZLwIHCksDluJoez_1

	nop

	:l_VZLwIHCksDluJoez_1
	const v1, 8
	goto/32 :l_shKldAQNZchVoZwf_2

	nop

	:l_wAJtRsvptJqIZlis_12
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_PXwjxRuZDKMXgAoG_13

	nop

	:l_TztuNSUFfMHCCpUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 354
	goto/32 :l_krTDndaTgpjyxlNO_7

	nop

	:l_PXwjxRuZDKMXgAoG_13
	goto/32 :yunJfsLicDRiqWsE
	:l_yqvQWEnmXLqLTkqB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wAJtRsvptJqIZlis_12

	nop

	:l_JHPcwJnOIaZitbkb_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_TztuNSUFfMHCCpUO_6

	nop

	:l_krTDndaTgpjyxlNO_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_LPonoJWeYZfcTQYf_8

	nop

	:l_ivPMNzYUxJArUsic_3
	rem-int v0, v0, v1
	goto/32 :l_ERUlgFxfmKgNcFnA_4

	nop

	:l_LPonoJWeYZfcTQYf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LNPiLqGdVpWhRAdJ_9

	nop

	:l_sYSgxLuCHqVuGlPv_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_yqvQWEnmXLqLTkqB_11

	nop

	:l_LNPiLqGdVpWhRAdJ_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_sYSgxLuCHqVuGlPv_10

	nop

	:l_ERUlgFxfmKgNcFnA_4
	if-lez v0, :gl_JTuHeqcbZxDPyxCt

	goto/32 :oehxOOPuXpSmpGsw

	:gl_JTuHeqcbZxDPyxCt	goto/32 :l_JHPcwJnOIaZitbkb_5

	nop

.end method
