.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_XKhsolhPfuqNBuAQ_0

	nop

	:l_BiyeQOyfcMOtfzDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_OmhdPaKioTCkbKQu_7

	nop

	:l_JkEuqRbiNusgePhK_1
	const v1, 12
	goto/32 :l_nePYiHjyQSobpeVj_2

	nop

	:l_waUfIaeEoVJrtgvO_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_mVsRqbOXiLiqVmDO_17

	nop

	:l_ZQcxJkCHRqELOyRG_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_EzgJlhYQSeXsvkKC_14

	nop

	:l_IjjoskkYLuqsgtSQ_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_waUfIaeEoVJrtgvO_16

	nop

	:l_duKeRVMKbWzHtKLh_3
	rem-int v0, v0, v1
	goto/32 :l_QRZshTVdAUtlFkyY_4

	nop

	:l_csqCNTtANBrtvSZs_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_rXrIpSqJSuCjedVC_10

	nop

	:l_XKhsolhPfuqNBuAQ_0
	const v0, 17
	goto/32 :l_JkEuqRbiNusgePhK_1

	nop

	:l_cSMabwtRuCVqZOgb_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_BiyeQOyfcMOtfzDi_6

	nop

	:l_OmhdPaKioTCkbKQu_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_AcQGIeJQikZgKAsQ_8

	nop

	:l_mVsRqbOXiLiqVmDO_17
    return-void

	:after_last_instruction

	goto/32 :l_qgQWUJRUYhDwnpkI_18

	nop

	:l_rXrIpSqJSuCjedVC_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_mBQHjbVGcggiWNLT_11

	nop

	:l_mBQHjbVGcggiWNLT_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_NQzifnuHBFQzwslQ_12

	nop

	:l_AcQGIeJQikZgKAsQ_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_csqCNTtANBrtvSZs_9

	nop

	:l_qgQWUJRUYhDwnpkI_18
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_qQdJvEgKxMLEwqyT_19

	nop

	:l_qQdJvEgKxMLEwqyT_19
	goto/32 :mjNChtmuPNwqzoYA
	:l_EzgJlhYQSeXsvkKC_14
    move-object v1, p0

	goto/32 :l_IjjoskkYLuqsgtSQ_15

	nop

	:l_QRZshTVdAUtlFkyY_4
	if-lez v0, :gl_QdOeqjHKFOHjvSLB

	goto/32 :zjscIqtSyuzjNiZp

	:gl_QdOeqjHKFOHjvSLB	goto/32 :l_cSMabwtRuCVqZOgb_5

	nop

	:l_nePYiHjyQSobpeVj_2
	add-int v0, v0, v1
	goto/32 :l_duKeRVMKbWzHtKLh_3

	nop

	:l_NQzifnuHBFQzwslQ_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_ZQcxJkCHRqELOyRG_13

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_gSEOINaNsWhobhpc_0

	nop

	:l_ALbxxGXBEvMiPWmy_2
    const/16 p1, 0xd2

	goto/32 :l_XfuCZNggMPxoNzCh_3

	nop

	:l_MudItxaERFPQrjOI_1
    const/16 p0, 0x2a

	goto/32 :l_ALbxxGXBEvMiPWmy_2

	nop

	:l_gSEOINaNsWhobhpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MudItxaERFPQrjOI_1

	nop

	:l_XfuCZNggMPxoNzCh_3
    mul-int p2, p0, p1

	goto/32 :l_cCKqIfeqngAnOjKn_4

	nop

	:l_JYeVjaxmMhOjfNUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IPVBpYIUYyrqgsOu_7

	nop

	:l_mfUVXfAqWlEWbzqO_5
    int-to-double p0, p3

	goto/32 :l_JYeVjaxmMhOjfNUQ_6

	nop

	:l_IPVBpYIUYyrqgsOu_7
	goto/32 :before_first_instruction

	:l_cCKqIfeqngAnOjKn_4
    add-int p3, p2, p1

	goto/32 :l_mfUVXfAqWlEWbzqO_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_SSeIqmyuguFUGqNi_0

	nop

	:l_bXmXFgmVSIcuYumU_2
    const/16 p1, 0xd2

	goto/32 :l_YcBOzalIoecfAbaY_3

	nop

	:l_ZGQPyehiCUGMyjJC_7
	goto/32 :before_first_instruction

	:l_uJHnCYuyGMEtmNNh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGQPyehiCUGMyjJC_7

	nop

	:l_eMfxaahBShPLkSMu_1
    const/16 p0, 0x2a

	goto/32 :l_bXmXFgmVSIcuYumU_2

	nop

	:l_RpVrnQmPUrpsUydW_4
    add-int p3, p2, p1

	goto/32 :l_qUuqgTZAofJjENHx_5

	nop

	:l_SSeIqmyuguFUGqNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMfxaahBShPLkSMu_1

	nop

	:l_YcBOzalIoecfAbaY_3
    mul-int p2, p0, p1

	goto/32 :l_RpVrnQmPUrpsUydW_4

	nop

	:l_qUuqgTZAofJjENHx_5
    int-to-double p0, p3

	goto/32 :l_uJHnCYuyGMEtmNNh_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cNtCYhwkbErUIVGm_0

	nop

	:l_TMGjmwFZyaedrrGk_4
    add-int p3, p2, p1

	goto/32 :l_kWkzAgIIOpUHNqSt_5

	nop

	:l_cNtCYhwkbErUIVGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXXnpCeQuxTJvcKc_1

	nop

	:l_DItBjJiHGPVPuzyk_7
	goto/32 :before_first_instruction

	:l_WXXnpCeQuxTJvcKc_1
    const/16 p0, 0x2a

	goto/32 :l_LkDLUNsdSsDWwaIZ_2

	nop

	:l_LkDLUNsdSsDWwaIZ_2
    const/16 p1, 0xd2

	goto/32 :l_tdNyKuBkiFLNaeRX_3

	nop

	:l_tdNyKuBkiFLNaeRX_3
    mul-int p2, p0, p1

	goto/32 :l_TMGjmwFZyaedrrGk_4

	nop

	:l_eTPNXHMJEccxiesy_6
    return-void

	:after_last_instruction

	goto/32 :l_DItBjJiHGPVPuzyk_7

	nop

	:l_kWkzAgIIOpUHNqSt_5
    int-to-double p0, p3

	goto/32 :l_eTPNXHMJEccxiesy_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WgsMwMBLMTYPKuqn_0

	nop

	:l_kuBtZwaTzXowVZeV_8
    const/4 v0, 0x1

	goto/32 :l_fbPulQDChwgDCDrH_9

	nop

	:l_qdBdbPnMzSQaajip_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_GfXnOqucroRHCBEQ_18

	nop

	:l_sCnuUUmHKajSSlZc_4
	if-lez v0, :gl_AwYWjeEpgRcaPNlX

	goto/32 :QawZAJiqXdDsLbvY

	:gl_AwYWjeEpgRcaPNlX	goto/32 :l_AiKZyWbDHpmzmxxH_5

	nop

	:l_AIPrqmusUzbbqSZi_23
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_TOKeaMsYDFpdvHHO_24

	nop

	:l_caUoMGyzKLOJDXNB_13
    goto :goto_1

    :cond_1
	goto/32 :l_TSERCpyTzVzrINVV_14

	nop

	:l_eCrEjJKHFCOztPDj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_pqxFziPoLJObJSFt_7

	nop

	:l_TSERCpyTzVzrINVV_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_dJtVxjoutenBLpCK_15

	nop

	:l_lFYEMRDRDynRtaMX_19
	if-nez v0, :gl_RGkIhlxRjpcviZfp

	goto/32 :cond_2

	:gl_RGkIhlxRjpcviZfp
    .line 620
	goto/32 :l_YdOciRknqbdOJOvc_20

	nop

	:l_PvmcFzwZVGjTPEUy_11
	if-nez v0, :gl_XZEJIRPyZOpVDrZa

	goto/32 :cond_1

	:gl_XZEJIRPyZOpVDrZa
	goto/32 :l_fPYqNoJCAMCdpNcS_12

	nop

	:l_pqxFziPoLJObJSFt_7
	if-eqz p1, :gl_XGmJGAHYUvlmuEAB

	goto/32 :cond_0

	:gl_XGmJGAHYUvlmuEAB
	goto/32 :l_kuBtZwaTzXowVZeV_8

	nop

	:l_yXyFaEhdIiiaoYRS_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_PvmcFzwZVGjTPEUy_11

	nop

	:l_TOKeaMsYDFpdvHHO_24
	goto/32 :zIFpWacnmRVFBmsy
	:l_xSPVDGlBRlMvswfO_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_arcDUkTECGQRkGDo_22

	nop

	:l_WgsMwMBLMTYPKuqn_0
	const v0, 24
	goto/32 :l_zZfccyCZWLdaFZZe_1

	nop

	:l_dJtVxjoutenBLpCK_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CBEEenGMavKruqDH_16

	nop

	:l_YdOciRknqbdOJOvc_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xSPVDGlBRlMvswfO_21

	nop

	:l_bEmAjNubaLJwuUKa_2
	add-int v0, v0, v1
	goto/32 :l_hyJxPvJVjFVvfJue_3

	nop

	:l_arcDUkTECGQRkGDo_22
    return-void

	:after_last_instruction

	goto/32 :l_AIPrqmusUzbbqSZi_23

	nop

	:l_fbPulQDChwgDCDrH_9
    goto :goto_0

    :cond_0
	goto/32 :l_yXyFaEhdIiiaoYRS_10

	nop

	:l_zZfccyCZWLdaFZZe_1
	const v1, 20
	goto/32 :l_bEmAjNubaLJwuUKa_2

	nop

	:l_CBEEenGMavKruqDH_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qdBdbPnMzSQaajip_17

	nop

	:l_fPYqNoJCAMCdpNcS_12
    const/4 v1, 0x0

	goto/32 :l_caUoMGyzKLOJDXNB_13

	nop

	:l_AiKZyWbDHpmzmxxH_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_eCrEjJKHFCOztPDj_6

	nop

	:l_hyJxPvJVjFVvfJue_3
	rem-int v0, v0, v1
	goto/32 :l_sCnuUUmHKajSSlZc_4

	nop

	:l_GfXnOqucroRHCBEQ_18
	if-nez v2, :gl_XBTkuTiLAokFrvOz

	goto/32 :cond_2

	:gl_XBTkuTiLAokFrvOz
    .line 619
	goto/32 :l_lFYEMRDRDynRtaMX_19

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_XyIkdRCTpXxZrqpT_0

	nop

	:l_gLCPVOsYTpkKNhRl_7
	goto/32 :before_first_instruction

	:l_aTRoQNlPIIiSsDYg_1
    const/16 p0, 0x2a

	goto/32 :l_TaBiPudKSJhBQaZk_2

	nop

	:l_fyrIArspKuQeAIaA_3
    mul-int p2, p0, p1

	goto/32 :l_XdTKvQtdrQbJaOlb_4

	nop

	:l_XyIkdRCTpXxZrqpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTRoQNlPIIiSsDYg_1

	nop

	:l_TaBiPudKSJhBQaZk_2
    const/16 p1, 0xd2

	goto/32 :l_fyrIArspKuQeAIaA_3

	nop

	:l_XdTKvQtdrQbJaOlb_4
    add-int p3, p2, p1

	goto/32 :l_sNDcwOXQAgnSOtbi_5

	nop

	:l_YEqXQCSUBSOObjmN_6
    return-void

	:after_last_instruction

	goto/32 :l_gLCPVOsYTpkKNhRl_7

	nop

	:l_sNDcwOXQAgnSOtbi_5
    int-to-double p0, p3

	goto/32 :l_YEqXQCSUBSOObjmN_6

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_sCLrClWQjzyQyIek_0

	nop

	:l_PcUkLstCrvBXQiLs_3
    mul-int p2, p0, p1

	goto/32 :l_KMKUkTGqEiepNLKr_4

	nop

	:l_QQuEthstARheyBNi_7
	goto/32 :before_first_instruction

	:l_sCLrClWQjzyQyIek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXKxJPiDxNqyxOAO_1

	nop

	:l_gmSWwwbMQhxzRfTr_2
    const/16 p1, 0xd2

	goto/32 :l_PcUkLstCrvBXQiLs_3

	nop

	:l_QfoCguPukBMpBTMc_5
    int-to-double p0, p3

	goto/32 :l_AChgvRqghiaTpafE_6

	nop

	:l_AChgvRqghiaTpafE_6
    return-void

	:after_last_instruction

	goto/32 :l_QQuEthstARheyBNi_7

	nop

	:l_KMKUkTGqEiepNLKr_4
    add-int p3, p2, p1

	goto/32 :l_QfoCguPukBMpBTMc_5

	nop

	:l_lXKxJPiDxNqyxOAO_1
    const/16 p0, 0x2a

	goto/32 :l_gmSWwwbMQhxzRfTr_2

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dRnTyOKPYmHbJsUY_0

	nop

	:l_dlgaaCExRFNThcIN_1
    const/16 p0, 0x2a

	goto/32 :l_mAIzbormMuMwbEDb_2

	nop

	:l_nouStglcarpVprUX_7
	goto/32 :before_first_instruction

	:l_DbwmDlPIVOtSLLbS_6
    return-void

	:after_last_instruction

	goto/32 :l_nouStglcarpVprUX_7

	nop

	:l_dbhqpmaMktoohSdc_3
    mul-int p2, p0, p1

	goto/32 :l_ruvrcnPCdYjrlxnF_4

	nop

	:l_dRnTyOKPYmHbJsUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlgaaCExRFNThcIN_1

	nop

	:l_CdCkyotTVwSaTWgj_5
    int-to-double p0, p3

	goto/32 :l_DbwmDlPIVOtSLLbS_6

	nop

	:l_ruvrcnPCdYjrlxnF_4
    add-int p3, p2, p1

	goto/32 :l_CdCkyotTVwSaTWgj_5

	nop

	:l_mAIzbormMuMwbEDb_2
    const/16 p1, 0xd2

	goto/32 :l_dbhqpmaMktoohSdc_3

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_nOmmEEuHNrsDPxqr_0

	nop

	:l_uWHcwXzNFwcXvJlT_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ktMoQowKBuVFITKm_20

	nop

	:l_BPXGTXqQnCXdLebl_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_aJwbxGfbHbBaPiGA_29

	nop

	:l_gGfjJEDBpeHdxEuv_2
	add-int v0, v0, v1
	goto/32 :l_tFPmvVCUcrgIFUgX_3

	nop

	:l_vBXJOElhZOLPEpRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_DHdVbrMHIyHGxWOs_7

	nop

	:l_AcSkBcjwlcoBvIRP_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uWHcwXzNFwcXvJlT_19

	nop

	:l_SaTIDNssqCzRLtQo_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_skLqCqgAwZLWckKM_10

	nop

	:l_NGaBdUSVZPbReJgu_12
	if-eq v2, p0, :gl_aQPDeGRXDDpDKOdr

	goto/32 :cond_0

	:gl_aQPDeGRXDDpDKOdr
	goto/32 :l_xZqEkDhyiEXVfywu_13

	nop

	:l_nkNkPYEALQIJvXXH_11
    const/4 v4, 0x0

	goto/32 :l_NGaBdUSVZPbReJgu_12

	nop

	:l_dHewiruGzEDyOtXN_31
    return-object v4

	:after_last_instruction

	goto/32 :l_bozOsNNagkZKqebB_32

	nop

	:l_ePAvznIEGnzclhpD_4
	if-lez v0, :gl_AYUiyhypcmwImhmN

	goto/32 :mFjmymeLUpyAFHFS

	:gl_AYUiyhypcmwImhmN	goto/32 :l_eWtwemGuKFAMBZZh_5

	nop

	:l_bozOsNNagkZKqebB_32
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_cIcVfFQVzsbrodko_33

	nop

	:l_EMgaOEJFYlncRoNh_16
    move-object v4, v2

	goto/32 :l_nzYzCeKObihFxAbW_17

	nop

	:l_tFPmvVCUcrgIFUgX_3
	rem-int v0, v0, v1
	goto/32 :l_ePAvznIEGnzclhpD_4

	nop

	:l_RhHqXlvVUoyHdAPY_1
	const v1, 23
	goto/32 :l_gGfjJEDBpeHdxEuv_2

	nop

	:l_hgQMeGpBjukTGSHB_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WtOzbCzLIXqziTxO_27

	nop

	:l_cIcVfFQVzsbrodko_33
	goto/32 :tZbidnCmDCsLMHaB
	:l_nhZeoDRUTAliHaXa_22
	if-eq v2, v5, :gl_uxmmxJgnRujRyVEo

	goto/32 :cond_3

	:gl_uxmmxJgnRujRyVEo
    .line 602
	goto/32 :l_LzbkZSfFqBhvRGYB_23

	nop

	:l_UClRVOSpBvLcEKCL_15
	if-nez v5, :gl_oQASyyfgGyZwhLSq

	goto/32 :cond_1

	:gl_oQASyyfgGyZwhLSq
	goto/32 :l_EMgaOEJFYlncRoNh_16

	nop

	:l_xZqEkDhyiEXVfywu_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_SUwycCuSRrqvgbJy_14

	nop

	:l_CIQMOMKtJKGbFsjB_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nhZeoDRUTAliHaXa_22

	nop

	:l_EUOrELcIHmyOiYch_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_SaTIDNssqCzRLtQo_9

	nop

	:l_WtOzbCzLIXqziTxO_27
	if-nez v5, :gl_YKNXQbujTrzSsoMe

	goto/32 :cond_2

	:gl_YKNXQbujTrzSsoMe
    .line 603
	goto/32 :l_BPXGTXqQnCXdLebl_28

	nop

	:l_LzbkZSfFqBhvRGYB_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CVrCCKcFcrHcKEeE_24

	nop

	:l_szrSzyoQuWiTAdpJ_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hgQMeGpBjukTGSHB_26

	nop

	:l_ktMoQowKBuVFITKm_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_CIQMOMKtJKGbFsjB_21

	nop

	:l_nzYzCeKObihFxAbW_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AcSkBcjwlcoBvIRP_18

	nop

	:l_DHdVbrMHIyHGxWOs_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_EUOrELcIHmyOiYch_8

	nop

	:l_dOihmZpDuqHdPcoN_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dHewiruGzEDyOtXN_31

	nop

	:l_CVrCCKcFcrHcKEeE_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_szrSzyoQuWiTAdpJ_25

	nop

	:l_skLqCqgAwZLWckKM_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_nkNkPYEALQIJvXXH_11

	nop

	:l_aJwbxGfbHbBaPiGA_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_dOihmZpDuqHdPcoN_30

	nop

	:l_eWtwemGuKFAMBZZh_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_vBXJOElhZOLPEpRO_6

	nop

	:l_SUwycCuSRrqvgbJy_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_UClRVOSpBvLcEKCL_15

	nop

	:l_nOmmEEuHNrsDPxqr_0
	const v0, 30
	goto/32 :l_RhHqXlvVUoyHdAPY_1

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_jBXtousDFsdtJmBv_0

	nop

	:l_UPJiCZaDsHdcELgQ_7
	goto/32 :before_first_instruction

	:l_jBXtousDFsdtJmBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWpRPVOtaKKTXreo_1

	nop

	:l_OYkVcADuUvrpYutm_4
    add-int p3, p2, p1

	goto/32 :l_yEOAECcojBNVeuqE_5

	nop

	:l_NWpRPVOtaKKTXreo_1
    const/16 p0, 0x2a

	goto/32 :l_RVgEoTlyrmUWRimK_2

	nop

	:l_hFmpyXltTnBGuMKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UPJiCZaDsHdcELgQ_7

	nop

	:l_RVgEoTlyrmUWRimK_2
    const/16 p1, 0xd2

	goto/32 :l_tZmoDRHBecqagkyO_3

	nop

	:l_tZmoDRHBecqagkyO_3
    mul-int p2, p0, p1

	goto/32 :l_OYkVcADuUvrpYutm_4

	nop

	:l_yEOAECcojBNVeuqE_5
    int-to-double p0, p3

	goto/32 :l_hFmpyXltTnBGuMKZ_6

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_kMrtehwYChmkSocc_0

	nop

	:l_MLOsutfHWGdrcjUc_6
    return-void

	:after_last_instruction

	goto/32 :l_gyOdxTCpGrUcxcYi_7

	nop

	:l_BOaONZCgHwRYcnSg_4
    add-int p3, p2, p1

	goto/32 :l_dTsSmEFYInQZLuro_5

	nop

	:l_IsEUhDnUvsVsTNvq_2
    const/16 p1, 0xd2

	goto/32 :l_YWwQRDhZxxElzqxs_3

	nop

	:l_dTsSmEFYInQZLuro_5
    int-to-double p0, p3

	goto/32 :l_MLOsutfHWGdrcjUc_6

	nop

	:l_YWwQRDhZxxElzqxs_3
    mul-int p2, p0, p1

	goto/32 :l_BOaONZCgHwRYcnSg_4

	nop

	:l_ExpDehvXxJbCnVGT_1
    const/16 p0, 0x2a

	goto/32 :l_IsEUhDnUvsVsTNvq_2

	nop

	:l_gyOdxTCpGrUcxcYi_7
	goto/32 :before_first_instruction

	:l_kMrtehwYChmkSocc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExpDehvXxJbCnVGT_1

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_spotvfiJjhYqxySW_0

	nop

	:l_YIeBRNEqRJSCBvla_1
    const/16 p0, 0x2a

	goto/32 :l_ayXZaCYXomTsbwFd_2

	nop

	:l_aYZpTdDBZHjTPfHF_4
    add-int p3, p2, p1

	goto/32 :l_kmAmvHyaUMaSxscC_5

	nop

	:l_WazWxIfNccNEMlbD_6
    return-void

	:after_last_instruction

	goto/32 :l_acqoRkECrXWSdCUA_7

	nop

	:l_spotvfiJjhYqxySW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIeBRNEqRJSCBvla_1

	nop

	:l_kmAmvHyaUMaSxscC_5
    int-to-double p0, p3

	goto/32 :l_WazWxIfNccNEMlbD_6

	nop

	:l_ayXZaCYXomTsbwFd_2
    const/16 p1, 0xd2

	goto/32 :l_WusbsEPMlPngQjQN_3

	nop

	:l_WusbsEPMlPngQjQN_3
    mul-int p2, p0, p1

	goto/32 :l_aYZpTdDBZHjTPfHF_4

	nop

	:l_acqoRkECrXWSdCUA_7
	goto/32 :before_first_instruction

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_xyAMRHJTOFaVZHbv_0

	nop

	:l_NICBsobboKXDIPxA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_UCkAbzeGjyXNUQDx_8

	nop

	:l_EiOQVMFTjvmNdpQq_4
	if-lez v0, :gl_AoyCvSUNQZkLAHgB

	goto/32 :FCrPaipTVgCuHgxh

	:gl_AoyCvSUNQZkLAHgB	goto/32 :l_dBxhgDLhXjbpMdhh_5

	nop

	:l_TzPEtdYHCTgDUIaq_12
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_lwgoszBAkpPvBqEp_13

	nop

	:l_ALXCavOPTEuXAmFu_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sIYetDlgKcOlzNbB_10

	nop

	:l_lwgoszBAkpPvBqEp_13
	goto/32 :RYoMvxozBaguXxWP
	:l_UCkAbzeGjyXNUQDx_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ALXCavOPTEuXAmFu_9

	nop

	:l_hLZseacdWWHZrpim_11
    return-void

	:after_last_instruction

	goto/32 :l_TzPEtdYHCTgDUIaq_12

	nop

	:l_vegXkylJcRKMtzgV_1
	const v1, 17
	goto/32 :l_haYqTWBKvmfFUGii_2

	nop

	:l_xyAMRHJTOFaVZHbv_0
	const v0, 12
	goto/32 :l_vegXkylJcRKMtzgV_1

	nop

	:l_sIYetDlgKcOlzNbB_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_hLZseacdWWHZrpim_11

	nop

	:l_TZUDDkVUNXkZNXEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_NICBsobboKXDIPxA_7

	nop

	:l_RVlooPEQIxbsUPHL_3
	rem-int v0, v0, v1
	goto/32 :l_EiOQVMFTjvmNdpQq_4

	nop

	:l_dBxhgDLhXjbpMdhh_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_TZUDDkVUNXkZNXEj_6

	nop

	:l_haYqTWBKvmfFUGii_2
	add-int v0, v0, v1
	goto/32 :l_RVlooPEQIxbsUPHL_3

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CiYbDdoeLXHlCreb_0

	nop

	:l_SSkfozADXYRAYLLD_1
	const v1, 3
	goto/32 :l_ufVgnVOfoaYSrdaL_2

	nop

	:l_UpFFrYZmLcCdiIyH_3
	rem-int v0, v0, v1
	goto/32 :l_StKhDcbTjHjUknNs_4

	nop

	:l_StKhDcbTjHjUknNs_4
	if-lez v0, :gl_ntDlhahjuKyLOCzh

	goto/32 :PpkbfKnliIpKSBep

	:gl_ntDlhahjuKyLOCzh	goto/32 :l_OhdhoFutlgGlErWO_5

	nop

	:l_HdJpBXcdrHfHtBaG_13
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_QrUSKrLgaVtPmkZC_14

	nop

	:l_McbQHztzieazpMdO_9
    move-object v1, p0

	goto/32 :l_UHnOQzCATqKutfiD_10

	nop

	:l_zqJOngycjjupYbwK_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_avdPOithajPFkbTs_8

	nop

	:l_sPJUVyvtWIjvGdBx_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_TxycnOuAvqLPphno_12

	nop

	:l_QrUSKrLgaVtPmkZC_14
	goto/32 :AagfqQhnEsaKpDfJ
	:l_CiYbDdoeLXHlCreb_0
	const v0, 14
	goto/32 :l_SSkfozADXYRAYLLD_1

	nop

	:l_uLeisMcEKEwnuiph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_zqJOngycjjupYbwK_7

	nop

	:l_TxycnOuAvqLPphno_12
    return-void

	:after_last_instruction

	goto/32 :l_HdJpBXcdrHfHtBaG_13

	nop

	:l_OhdhoFutlgGlErWO_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_uLeisMcEKEwnuiph_6

	nop

	:l_ufVgnVOfoaYSrdaL_2
	add-int v0, v0, v1
	goto/32 :l_UpFFrYZmLcCdiIyH_3

	nop

	:l_avdPOithajPFkbTs_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_McbQHztzieazpMdO_9

	nop

	:l_UHnOQzCATqKutfiD_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_sPJUVyvtWIjvGdBx_11

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_ydhzMgTfcfsZdJRD_0

	nop

	:l_xLtYfewCoHDvQVkG_4
	if-lez v0, :gl_aCwXthPmthrEaCVI

	goto/32 :SZtSXhgtdvxoHvId

	:gl_aCwXthPmthrEaCVI	goto/32 :l_bmbwwtosHXvxBxYe_5

	nop

	:l_EoxhfuvboFigxDxh_1
	const v1, 9
	goto/32 :l_DUXwbBQHmnozuDzL_2

	nop

	:l_ydhzMgTfcfsZdJRD_0
	const v0, 27
	goto/32 :l_EoxhfuvboFigxDxh_1

	nop

	:l_bmbwwtosHXvxBxYe_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_HGtxTBmakQSfdJkI_6

	nop

	:l_FPPebDErfgleqDLB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lLnzfEkuKqgEUNKD_9

	nop

	:l_DUXwbBQHmnozuDzL_2
	add-int v0, v0, v1
	goto/32 :l_VfKyQGgYROaEntBQ_3

	nop

	:l_YoKJtMtFoFfrRgis_10
	goto/32 :CTISDHjWdoiQtPOn
	:l_VfKyQGgYROaEntBQ_3
	rem-int v0, v0, v1
	goto/32 :l_xLtYfewCoHDvQVkG_4

	nop

	:l_DfatCXvWljCtQXUY_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_FPPebDErfgleqDLB_8

	nop

	:l_HGtxTBmakQSfdJkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_DfatCXvWljCtQXUY_7

	nop

	:l_lLnzfEkuKqgEUNKD_9
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_YoKJtMtFoFfrRgis_10

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fVLkFsHguFAfxIrW_0

	nop

	:l_kBNwVVuOiUmohurp_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YajchzpluEaieRxG_9

	nop

	:l_fVLkFsHguFAfxIrW_0
	const v0, 3
	goto/32 :l_VWQodpkBlRrcmpmt_1

	nop

	:l_iHFhSGiQpeBDoYgA_13
	if-eqz p1, :gl_sPYytKGVMGoWgenq

	goto/32 :cond_1

	:gl_sPYytKGVMGoWgenq
	goto/32 :l_jmDdaqAyXqucBpaR_14

	nop

	:l_DcLWNgLLYHkqqxGX_7
	if-eqz p1, :gl_LfNtaTDmaLNQqADq

	goto/32 :cond_0

	:gl_LfNtaTDmaLNQqADq
	goto/32 :l_kBNwVVuOiUmohurp_8

	nop

	:l_jmDdaqAyXqucBpaR_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_SVchBVLiMsYaWVyn_15

	nop

	:l_YajchzpluEaieRxG_9
	if-nez v0, :gl_NKwfKYXfwpndkfMM

	goto/32 :cond_0

	:gl_NKwfKYXfwpndkfMM
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_wUreHWTNyWcNPZRn_10

	nop

	:l_PrlvnGWznCJYwlaT_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_VTBfxlEDfyHIzAwb_6

	nop

	:l_wUreHWTNyWcNPZRn_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_THpNHMHVlznBulSF_11

	nop

	:l_MPwtYXlAftPiqexj_4
	if-lez v0, :gl_CyDjthehQOvqruha

	goto/32 :koQYdMMzSTvEqbox

	:gl_CyDjthehQOvqruha	goto/32 :l_PrlvnGWznCJYwlaT_5

	nop

	:l_efyAQhnfKIWOjGXF_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_iHFhSGiQpeBDoYgA_13

	nop

	:l_IZxdUGNqrSYFSreb_2
	add-int v0, v0, v1
	goto/32 :l_nEDNAVZjBHaUNkGM_3

	nop

	:l_VTBfxlEDfyHIzAwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_DcLWNgLLYHkqqxGX_7

	nop

	:l_THpNHMHVlznBulSF_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_efyAQhnfKIWOjGXF_12

	nop

	:l_nEDNAVZjBHaUNkGM_3
	rem-int v0, v0, v1
	goto/32 :l_MPwtYXlAftPiqexj_4

	nop

	:l_mZpHasAlWGmdXbVJ_16
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_EgirTOkDYekyxgcb_17

	nop

	:l_SVchBVLiMsYaWVyn_15
    throw v0

	:after_last_instruction

	goto/32 :l_mZpHasAlWGmdXbVJ_16

	nop

	:l_EgirTOkDYekyxgcb_17
	goto/32 :BhQsUpaqVUMdEsoO
	:l_VWQodpkBlRrcmpmt_1
	const v1, 30
	goto/32 :l_IZxdUGNqrSYFSreb_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WATxiYNisuolbjRr_0

	nop

	:l_WATxiYNisuolbjRr_0
	const v0, 11
	goto/32 :l_EPNgYHpYDlXwCuno_1

	nop

	:l_kMgQQeSXTOZUaoqP_13
    const/16 v1, 0x29

	goto/32 :l_YtwdeGpWBpPOcYTV_14

	nop

	:l_XNBVCdBEjyPJlaYc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_HNRDPQBAityqhrDu_7

	nop

	:l_EPNgYHpYDlXwCuno_1
	const v1, 9
	goto/32 :l_XqesUutlfqBExqSJ_2

	nop

	:l_zfylVzAhAzzUCZbG_3
	rem-int v0, v0, v1
	goto/32 :l_GtjuGOmsMtnJCRXy_4

	nop

	:l_HNRDPQBAityqhrDu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hPHkBESYeyrtAxTW_8

	nop

	:l_UgtDHaNdlSgbfRkY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_igxGWANtmfdLjArX_17

	nop

	:l_ylEZBCMbqZEPrDrq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UgtDHaNdlSgbfRkY_16

	nop

	:l_YtwdeGpWBpPOcYTV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ylEZBCMbqZEPrDrq_15

	nop

	:l_fJdUiRYELuNzfBkg_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_XNBVCdBEjyPJlaYc_6

	nop

	:l_lKMxWvHLMycUVWpQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_VYNxPdFWGiBnalZi_12

	nop

	:l_VYNxPdFWGiBnalZi_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kMgQQeSXTOZUaoqP_13

	nop

	:l_XqesUutlfqBExqSJ_2
	add-int v0, v0, v1
	goto/32 :l_zfylVzAhAzzUCZbG_3

	nop

	:l_GtjuGOmsMtnJCRXy_4
	if-lez v0, :gl_JrHhhvePcvFrAgDN

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_JrHhhvePcvFrAgDN	goto/32 :l_fJdUiRYELuNzfBkg_5

	nop

	:l_hPHkBESYeyrtAxTW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KWPideepZFjWTpZz_9

	nop

	:l_igxGWANtmfdLjArX_17
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_PIWiTsczZBeohVsE_18

	nop

	:l_jfuJDnTnCbuTZCxf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lKMxWvHLMycUVWpQ_11

	nop

	:l_PIWiTsczZBeohVsE_18
	goto/32 :fgTrXIRWaLgTTbRV
	:l_KWPideepZFjWTpZz_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_jfuJDnTnCbuTZCxf_10

	nop

.end method
