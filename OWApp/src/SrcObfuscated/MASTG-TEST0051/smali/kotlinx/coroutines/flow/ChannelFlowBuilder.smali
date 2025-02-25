.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
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
        "toString",
        "",
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

	goto/32 :l_BsOUJRANRjRAYLJO_0

	nop

	:l_pJtzGGycVsUhtxSL_3
    return-void

	:after_last_instruction

	goto/32 :l_CZHBGRUEqAFPouIA_4

	nop

	:l_uDouFtZpoAmSILFM_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_pJtzGGycVsUhtxSL_3

	nop

	:l_CZHBGRUEqAFPouIA_4
	goto/32 :before_first_instruction

	:l_ZLRSdtoNKJPvKCQf_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_uDouFtZpoAmSILFM_2

	nop

	:l_BsOUJRANRjRAYLJO_0
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

    .line 317
	goto/32 :l_ZLRSdtoNKJPvKCQf_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gGrfVezxJLmfsIFs_0

	nop

	:l_eZyLtsZdFrQgkexc_12
    return-void

	:after_last_instruction

	goto/32 :l_JimMSNKEgAdxPnJM_13

	nop

	:l_evTjtLNzJVtDQNna_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_xbaAZIsmSHHTHuec_6

	nop

	:l_MEmwMlsavwjzjFLG_9
	if-nez p5, :gl_aNxnSUExQMjyyHKo

	goto/32 :cond_2

	:gl_aNxnSUExQMjyyHKo
    .line 316
	goto/32 :l_jDukkIYNrQViGFXH_10

	nop

	:l_BonsXKkyFBIqDHDH_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_evTjtLNzJVtDQNna_5

	nop

	:l_JimMSNKEgAdxPnJM_13
	goto/32 :before_first_instruction

	:l_zAZjDusoOWOyCEYn_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BonsXKkyFBIqDHDH_4

	nop

	:l_gyZdrEZyirVEbpSI_2
	if-nez p6, :gl_KnUKIAcvYPRYTIPR

	goto/32 :cond_0

	:gl_KnUKIAcvYPRYTIPR
    .line 314
	goto/32 :l_zAZjDusoOWOyCEYn_3

	nop

	:l_jDukkIYNrQViGFXH_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_ehKRrDtOTlKVnutQ_11

	nop

	:l_ehKRrDtOTlKVnutQ_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_eZyLtsZdFrQgkexc_12

	nop

	:l_xbaAZIsmSHHTHuec_6
	if-nez p6, :gl_mOyGsooZWLiHGfUC

	goto/32 :cond_1

	:gl_mOyGsooZWLiHGfUC
    .line 315
	goto/32 :l_ftlnUmizgGefERaM_7

	nop

	:l_gGrfVezxJLmfsIFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_wyWPNjRLPjZAgJHW_1

	nop

	:l_ftlnUmizgGefERaM_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_vFRFqFggqxuizNOB_8

	nop

	:l_vFRFqFggqxuizNOB_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_MEmwMlsavwjzjFLG_9

	nop

	:l_wyWPNjRLPjZAgJHW_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_gyZdrEZyirVEbpSI_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cdAWJHxVCUadGVym_0

	nop

	:l_VugJotCrPFDbMOmW_6
    return-void

	:after_last_instruction

	goto/32 :l_SFiscXZmqwIJzpsP_7

	nop

	:l_AAaPyAARioOcahAY_2
    const/16 p1, 0xd2

	goto/32 :l_cHNLaFjNzQxntGGP_3

	nop

	:l_cHNLaFjNzQxntGGP_3
    mul-int p2, p0, p1

	goto/32 :l_BEdTvceKNSTqfWpB_4

	nop

	:l_wgqSoqHqjawPfnZG_1
    const/16 p0, 0x2a

	goto/32 :l_AAaPyAARioOcahAY_2

	nop

	:l_cdAWJHxVCUadGVym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgqSoqHqjawPfnZG_1

	nop

	:l_osiqXugEPIOOoYjy_5
    int-to-double p0, p3

	goto/32 :l_VugJotCrPFDbMOmW_6

	nop

	:l_BEdTvceKNSTqfWpB_4
    add-int p3, p2, p1

	goto/32 :l_osiqXugEPIOOoYjy_5

	nop

	:l_SFiscXZmqwIJzpsP_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CyDkRdYmZIbqeJtQ_0

	nop

	:l_kYDxOXUUtPFxjQqm_3
    mul-int p2, p0, p1

	goto/32 :l_gWnjArjvwOuBbZkG_4

	nop

	:l_GGvYRNdRWeXZnlwp_7
	goto/32 :before_first_instruction

	:l_GGhnrZTBBOjeuuXi_2
    const/16 p1, 0xd2

	goto/32 :l_kYDxOXUUtPFxjQqm_3

	nop

	:l_tFXkgjsQHabmGfLo_1
    const/16 p0, 0x2a

	goto/32 :l_GGhnrZTBBOjeuuXi_2

	nop

	:l_pJJFDuvUiuQBcksA_5
    int-to-double p0, p3

	goto/32 :l_OoFsLtpQzDSdobIl_6

	nop

	:l_CyDkRdYmZIbqeJtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFXkgjsQHabmGfLo_1

	nop

	:l_gWnjArjvwOuBbZkG_4
    add-int p3, p2, p1

	goto/32 :l_pJJFDuvUiuQBcksA_5

	nop

	:l_OoFsLtpQzDSdobIl_6
    return-void

	:after_last_instruction

	goto/32 :l_GGvYRNdRWeXZnlwp_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BtGjVQEnqxLOeblN_0

	nop

	:l_sDUOvDKsgkDwZGdT_7
	goto/32 :before_first_instruction

	:l_GtmmguRPipmdGzSy_4
    add-int p3, p2, p1

	goto/32 :l_wkfFffnSjMZJpcxv_5

	nop

	:l_aOtQrXMgaMnpiZTR_1
    const/16 p0, 0x2a

	goto/32 :l_VjVrXIYZuiCSQigp_2

	nop

	:l_wkfFffnSjMZJpcxv_5
    int-to-double p0, p3

	goto/32 :l_LVzOAwgStzfjPhsM_6

	nop

	:l_eNGOdTDkZxlIWWNr_3
    mul-int p2, p0, p1

	goto/32 :l_GtmmguRPipmdGzSy_4

	nop

	:l_BtGjVQEnqxLOeblN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOtQrXMgaMnpiZTR_1

	nop

	:l_VjVrXIYZuiCSQigp_2
    const/16 p1, 0xd2

	goto/32 :l_eNGOdTDkZxlIWWNr_3

	nop

	:l_LVzOAwgStzfjPhsM_6
    return-void

	:after_last_instruction

	goto/32 :l_sDUOvDKsgkDwZGdT_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VliqxvFcIysVShOU_0

	nop

	:l_lkNMutjMrDYsrGFl_4
	if-lez v0, :gl_FyEpMRviZNRAUjdY

	goto/32 :sNZQWaTqTMAodKGy

	:gl_FyEpMRviZNRAUjdY	goto/32 :l_FnljAcEeHMkDGzKq_5

	nop

	:l_JlAtMsaEFDyLhttN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_qHZAkJnIUjiqSKds_7

	nop

	:l_ujILAUJSdcwulCYN_10
	if-eq v0, v1, :gl_obZbHMskFDgZsuLw

	goto/32 :cond_0

	:gl_obZbHMskFDgZsuLw
	goto/32 :l_LJemqMYTEfcKPeRm_11

	nop

	:l_qHZAkJnIUjiqSKds_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nHfccYBGhuVGGMPF_8

	nop

	:l_rwTpsuSnTEtdmZyi_1
	const v1, 29
	goto/32 :l_ABGjwAAmqJTQPShi_2

	nop

	:l_qmjXXvkwrzsHPDjc_3
	rem-int v0, v0, v1
	goto/32 :l_lkNMutjMrDYsrGFl_4

	nop

	:l_LJemqMYTEfcKPeRm_11
    return-object v0

    :cond_0
	goto/32 :l_WEIUsppboXoXHaUw_12

	nop

	:l_MIebhUPwRWxYBNbG_14
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_VLuPbYxMoGbAWkkV_15

	nop

	:l_HrVYwrJrvMtQjbRr_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ujILAUJSdcwulCYN_10

	nop

	:l_WEIUsppboXoXHaUw_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_unbNpTGSJJCmpMcr_13

	nop

	:l_ABGjwAAmqJTQPShi_2
	add-int v0, v0, v1
	goto/32 :l_qmjXXvkwrzsHPDjc_3

	nop

	:l_VLuPbYxMoGbAWkkV_15
	goto/32 :osUfLaBpFhVcJUfF
	:l_VliqxvFcIysVShOU_0
	const v0, 3
	goto/32 :l_rwTpsuSnTEtdmZyi_1

	nop

	:l_nHfccYBGhuVGGMPF_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HrVYwrJrvMtQjbRr_9

	nop

	:l_unbNpTGSJJCmpMcr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MIebhUPwRWxYBNbG_14

	nop

	:l_FnljAcEeHMkDGzKq_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_JlAtMsaEFDyLhttN_6

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWDHOmEShbHrqdeA_0

	nop

	:l_nbKZGunsiZwzwUsv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_unaZQRXjwaaGUObO_2

	nop

	:l_hCcIVoGGUZtdDazV_3
	goto/32 :before_first_instruction

	:l_unaZQRXjwaaGUObO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hCcIVoGGUZtdDazV_3

	nop

	:l_mWDHOmEShbHrqdeA_0
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

	goto/32 :l_nbKZGunsiZwzwUsv_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_yjpmCmLdrbGNbqmp_0

	nop

	:l_zARjXMRuugYbaarR_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_TRlNOucfKdSbUzKl_8

	nop

	:l_cKbPBFkbQejiwYWW_3
	rem-int v0, v0, v1
	goto/32 :l_ivODgVBApUBhJEtQ_4

	nop

	:l_ivODgVBApUBhJEtQ_4
	if-lez v0, :gl_SKbpZUtyMwqnWWLX

	goto/32 :LrFNJMdeYReVIvQE

	:gl_SKbpZUtyMwqnWWLX	goto/32 :l_CdOmPaMxeLichuyb_5

	nop

	:l_bBhRRDMfqhqCPaUe_12
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_ytiWNErKFTafRjeo_13

	nop

	:l_PveTcWiXVesAzqDX_1
	const v1, 31
	goto/32 :l_waIlmWOWvefeAoVM_2

	nop

	:l_ytiWNErKFTafRjeo_13
	goto/32 :rYRPwhxdcVgDVUyh
	:l_yjpmCmLdrbGNbqmp_0
	const v0, 28
	goto/32 :l_PveTcWiXVesAzqDX_1

	nop

	:l_yHdVhQllOUevTVbQ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GipWMFgoJjuxIGlK_11

	nop

	:l_waIlmWOWvefeAoVM_2
	add-int v0, v0, v1
	goto/32 :l_cKbPBFkbQejiwYWW_3

	nop

	:l_kVGzGsTmDGQSAHiw_6
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

    .line 319
	goto/32 :l_zARjXMRuugYbaarR_7

	nop

	:l_GipWMFgoJjuxIGlK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bBhRRDMfqhqCPaUe_12

	nop

	:l_DImdXKcAKWTtsizp_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_yHdVhQllOUevTVbQ_10

	nop

	:l_CdOmPaMxeLichuyb_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_kVGzGsTmDGQSAHiw_6

	nop

	:l_TRlNOucfKdSbUzKl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DImdXKcAKWTtsizp_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zkldGVKdTBdygndQ_0

	nop

	:l_eKLmOrdHEhPYGhxH_3
	rem-int v0, v0, v1
	goto/32 :l_YyfNtWCANTwvyJvg_4

	nop

	:l_qETBKoOdtuFFWJuN_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bnflGBRptZufLfyO_16

	nop

	:l_vwMUocsNxxoADUmd_9
    const-string v1, "block["

	goto/32 :l_hffLmSyrmHBJeYEb_10

	nop

	:l_OIbKTSZrDAbGxoTb_20
	goto/32 :SYfKAJqshnwaIzvz
	:l_WaoAvOFNcdTMiQoh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qETBKoOdtuFFWJuN_15

	nop

	:l_UWYjRXqPHOnSiGzK_13
    const-string v1, "] -> "

	goto/32 :l_WaoAvOFNcdTMiQoh_14

	nop

	:l_hffLmSyrmHBJeYEb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dgfEFYQNgNuWpbtY_11

	nop

	:l_hyFjMOEERjlRwjmz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UWYjRXqPHOnSiGzK_13

	nop

	:l_NRTgwuDDPrtXDEuv_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_eypZdEDJAvbsXHdk_6

	nop

	:l_cpLfoZZyWozCbPXj_1
	const v1, 26
	goto/32 :l_DbTyjaGazTdTunGQ_2

	nop

	:l_eypZdEDJAvbsXHdk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_kLVULlNHDZRHANTw_7

	nop

	:l_hzyLbvcmQglZDehB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vwMUocsNxxoADUmd_9

	nop

	:l_dgfEFYQNgNuWpbtY_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hyFjMOEERjlRwjmz_12

	nop

	:l_YyfNtWCANTwvyJvg_4
	if-lez v0, :gl_puWkdMDLQjjRkqUu

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_puWkdMDLQjjRkqUu	goto/32 :l_NRTgwuDDPrtXDEuv_5

	nop

	:l_rfWbfZTfSrwszxmz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ynzGYsAUxSwiRrLE_19

	nop

	:l_tbzBGqpYKgtCpZVI_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rfWbfZTfSrwszxmz_18

	nop

	:l_ynzGYsAUxSwiRrLE_19
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_OIbKTSZrDAbGxoTb_20

	nop

	:l_kLVULlNHDZRHANTw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hzyLbvcmQglZDehB_8

	nop

	:l_bnflGBRptZufLfyO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tbzBGqpYKgtCpZVI_17

	nop

	:l_zkldGVKdTBdygndQ_0
	const v0, 13
	goto/32 :l_cpLfoZZyWozCbPXj_1

	nop

	:l_DbTyjaGazTdTunGQ_2
	add-int v0, v0, v1
	goto/32 :l_eKLmOrdHEhPYGhxH_3

	nop

.end method
