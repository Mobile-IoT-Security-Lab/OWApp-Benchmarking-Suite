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

	goto/32 :l_UrpsUydWqUuqgTZA_0

	nop

	:l_yaedrrGkkWkzAgII_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_OpUHNqSteTPNXHMJ_8

	nop

	:l_FCOztPDjpqxFziPo_18
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_LJObJSFtXGmJGAHY_19

	nop

	:l_bErUIVGmWXXnpCeQ_4
	if-lez v0, :gl_uxTJvcKcLkDLUNsd

	goto/32 :GUaTEffQxAOFBHCF

	:gl_uxTJvcKcLkDLUNsd	goto/32 :l_SsDWwaIZtdNyKuBk_5

	nop

	:l_SsDWwaIZtdNyKuBk_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_iFLNaeRXTMGjmwFZ_6

	nop

	:l_HpmzmxxHeCrEjJKH_17
    return-void

	:after_last_instruction

	goto/32 :l_FCOztPDjpqxFziPo_18

	nop

	:l_jFVvfJuesCnuUUmH_14
    move-object v1, p0

	goto/32 :l_KajSSlZcAwYWjeEp_15

	nop

	:l_WLdaFZZebEmAjNub_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_aLJwuUKahyJxPvJV_13

	nop

	:l_EccxiesyDItBjJiH_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_GPVPuzykWgsMwMBL_10

	nop

	:l_OpUHNqSteTPNXHMJ_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_EccxiesyDItBjJiH_9

	nop

	:l_UrpsUydWqUuqgTZA_0
	const v0, 30
	goto/32 :l_ofJjENHxuJHnCYuy_1

	nop

	:l_LJObJSFtXGmJGAHY_19
	goto/32 :terOMgSoHUuLXFPo
	:l_CUGMyjJCcNtCYhwk_3
	rem-int v0, v0, v1
	goto/32 :l_bErUIVGmWXXnpCeQ_4

	nop

	:l_iFLNaeRXTMGjmwFZ_6
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
	goto/32 :l_yaedrrGkkWkzAgII_7

	nop

	:l_ofJjENHxuJHnCYuy_1
	const v1, 21
	goto/32 :l_GMEtmNNhZGQPyehi_2

	nop

	:l_gRcaPNlXAiKZyWbD_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_HpmzmxxHeCrEjJKH_17

	nop

	:l_KajSSlZcAwYWjeEp_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_gRcaPNlXAiKZyWbD_16

	nop

	:l_GPVPuzykWgsMwMBL_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_MTYPKuqnzZfccyCZ_11

	nop

	:l_MTYPKuqnzZfccyCZ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_WLdaFZZebEmAjNub_12

	nop

	:l_GMEtmNNhZGQPyehi_2
	add-int v0, v0, v1
	goto/32 :l_CUGMyjJCcNtCYhwk_3

	nop

	:l_aLJwuUKahyJxPvJV_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_jFVvfJuesCnuUUmH_14

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_UvlmuEABkuBtZwaT_0

	nop

	:l_KLOJDXNBTSERCpyT_7
	goto/32 :before_first_instruction

	:l_AMCdpNcScaUoMGyz_6
    return-void

	:after_last_instruction

	goto/32 :l_KLOJDXNBTSERCpyT_7

	nop

	:l_VGjTPEUyXZEJIRPy_4
    add-int p3, p2, p1

	goto/32 :l_ZOpVDrZafPYqNoJC_5

	nop

	:l_IiiaoYRSPvmcFzwZ_3
    mul-int p2, p0, p1

	goto/32 :l_VGjTPEUyXZEJIRPy_4

	nop

	:l_UvlmuEABkuBtZwaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXowVZeVfbPulQDC_1

	nop

	:l_hwgDCDrHyXyFaEhd_2
    const/16 p1, 0xd2

	goto/32 :l_IiiaoYRSPvmcFzwZ_3

	nop

	:l_ZOpVDrZafPYqNoJC_5
    int-to-double p0, p3

	goto/32 :l_AMCdpNcScaUoMGyz_6

	nop

	:l_zXowVZeVfbPulQDC_1
    const/16 p0, 0x2a

	goto/32 :l_hwgDCDrHyXyFaEhd_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_zVzrINVVdJtVxjou_0

	nop

	:l_AokFrvOzlFYEMRDR_5
    int-to-double p0, p3

	goto/32 :l_DynRtaMXRGkIhlxR_6

	nop

	:l_jpcviZfpYdOciRkn_7
	goto/32 :before_first_instruction

	:l_DynRtaMXRGkIhlxR_6
    return-void

	:after_last_instruction

	goto/32 :l_jpcviZfpYdOciRkn_7

	nop

	:l_zVzrINVVdJtVxjou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tenBLpCKCBEEenGM_1

	nop

	:l_tenBLpCKCBEEenGM_1
    const/16 p0, 0x2a

	goto/32 :l_avKruqDHqdBdbPnM_2

	nop

	:l_zSQaajipGfXnOquc_3
    mul-int p2, p0, p1

	goto/32 :l_roRHCBEQXBTkuTiL_4

	nop

	:l_avKruqDHqdBdbPnM_2
    const/16 p1, 0xd2

	goto/32 :l_zSQaajipGfXnOquc_3

	nop

	:l_roRHCBEQXBTkuTiL_4
    add-int p3, p2, p1

	goto/32 :l_AokFrvOzlFYEMRDR_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qbdOJOvcxSPVDGlB_0

	nop

	:l_pXxZrqpTaTRoQNlP_5
    int-to-double p0, p3

	goto/32 :l_IIiSsDYgTaBiPudK_6

	nop

	:l_DFpdvHHOXyIkdRCT_4
    add-int p3, p2, p1

	goto/32 :l_pXxZrqpTaTRoQNlP_5

	nop

	:l_RlMvswfOarcDUkTE_1
    const/16 p0, 0x2a

	goto/32 :l_CGQRkGDoAIPrqmus_2

	nop

	:l_UzbbqSZiTOKeaMsY_3
    mul-int p2, p0, p1

	goto/32 :l_DFpdvHHOXyIkdRCT_4

	nop

	:l_qbdOJOvcxSPVDGlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlMvswfOarcDUkTE_1

	nop

	:l_CGQRkGDoAIPrqmus_2
    const/16 p1, 0xd2

	goto/32 :l_UzbbqSZiTOKeaMsY_3

	nop

	:l_SJhBQaZkfyrIArsp_7
	goto/32 :before_first_instruction

	:l_IIiSsDYgTaBiPudK_6
    return-void

	:after_last_instruction

	goto/32 :l_SJhBQaZkfyrIArsp_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KuQeAIaAXdTKvQtd_0

	nop

	:l_rvBXQiLsKMKUkTGq_7
	if-eqz p1, :gl_EiepNLKrQfoCguPu

	goto/32 :cond_0

	:gl_EiepNLKrQfoCguPu
	goto/32 :l_kBMpBTMcAChgvRqg_8

	nop

	:l_IyHGxWOsEUOrELcI_24
	goto/32 :CvSwwMJrlqqNYxsY
	:l_GnzclhpDAYUiyhyp_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cmwImhmNeWtwemGu_21

	nop

	:l_NrsDPxqrRhHqXlvV_18
	if-nez v2, :gl_UoyHdAPYgGfjJEDB

	goto/32 :cond_2

	:gl_UoyHdAPYgGfjJEDB
    .line 619
	goto/32 :l_peHdxEuvtFPmvVCU_19

	nop

	:l_arpVprUXnOmmEEuH_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NrsDPxqrRhHqXlvV_18

	nop

	:l_ZOLPEpRODHdVbrMH_23
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_IyHGxWOsEUOrELcI_24

	nop

	:l_KuQeAIaAXdTKvQtd_0
	const v0, 17
	goto/32 :l_rQbJaOlbsNDcwOXQ_1

	nop

	:l_KFAMBZZhvBXJOElh_22
    return-void

	:after_last_instruction

	goto/32 :l_ZOLPEpRODHdVbrMH_23

	nop

	:l_ktoohSdcruvrcnPC_13
    goto :goto_1

    :cond_1
	goto/32 :l_dYjrlxnFCdCkyotT_14

	nop

	:l_hiaTpafEQQuEthst_9
    goto :goto_0

    :cond_0
	goto/32 :l_ARheyBNidRnTyOKP_10

	nop

	:l_cmwImhmNeWtwemGu_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_KFAMBZZhvBXJOElh_22

	nop

	:l_QhxzRfTrPcUkLstC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_rvBXQiLsKMKUkTGq_7

	nop

	:l_peHdxEuvtFPmvVCU_19
	if-nez v0, :gl_crgIFUgXePAvznIE

	goto/32 :cond_2

	:gl_crgIFUgXePAvznIE
    .line 620
	goto/32 :l_GnzclhpDAYUiyhyp_20

	nop

	:l_xNqyxOAOgmSWwwbM_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_QhxzRfTrPcUkLstC_6

	nop

	:l_AgnSOtbiYEqXQCSU_2
	add-int v0, v0, v1
	goto/32 :l_BSOObjmNgLCPVOsY_3

	nop

	:l_VwSaTWgjDbwmDlPI_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VOtSLLbSnouStglc_16

	nop

	:l_TpkKNhRlsCLrClWQ_4
	if-lez v0, :gl_jzyQyIeklXKxJPiD

	goto/32 :znFSoCYNNNIuHpMS

	:gl_jzyQyIeklXKxJPiD	goto/32 :l_xNqyxOAOgmSWwwbM_5

	nop

	:l_dYjrlxnFCdCkyotT_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_VwSaTWgjDbwmDlPI_15

	nop

	:l_MuMwbEDbdbhqpmaM_12
    const/4 v1, 0x0

	goto/32 :l_ktoohSdcruvrcnPC_13

	nop

	:l_YmHbJsUYdlgaaCEx_11
	if-nez v0, :gl_RFNThcINmAIzborm

	goto/32 :cond_1

	:gl_RFNThcINmAIzborm
	goto/32 :l_MuMwbEDbdbhqpmaM_12

	nop

	:l_kBMpBTMcAChgvRqg_8
    const/4 v0, 0x1

	goto/32 :l_hiaTpafEQQuEthst_9

	nop

	:l_BSOObjmNgLCPVOsY_3
	rem-int v0, v0, v1
	goto/32 :l_TpkKNhRlsCLrClWQ_4

	nop

	:l_VOtSLLbSnouStglc_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_arpVprUXnOmmEEuH_17

	nop

	:l_ARheyBNidRnTyOKP_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_YmHbJsUYdlgaaCEx_11

	nop

	:l_rQbJaOlbsNDcwOXQ_1
	const v1, 2
	goto/32 :l_AgnSOtbiYEqXQCSU_2

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_HmyOiYchSaTIDNss_0

	nop

	:l_HmyOiYchSaTIDNss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCzRLtQoskLqCqgA_1

	nop

	:l_wZLWckKMnkNkPYEA_2
    const/16 p1, 0xd2

	goto/32 :l_LQIJvXXHNGaBdUSV_3

	nop

	:l_LQIJvXXHNGaBdUSV_3
    mul-int p2, p0, p1

	goto/32 :l_ZPbReJguaQPDeGRX_4

	nop

	:l_DDpDKOdrxZqEkDhy_5
    int-to-double p0, p3

	goto/32 :l_iEXVfywuSUwycCuS_6

	nop

	:l_iEXVfywuSUwycCuS_6
    return-void

	:after_last_instruction

	goto/32 :l_RrqvgbJyUClRVOSp_7

	nop

	:l_RrqvgbJyUClRVOSp_7
	goto/32 :before_first_instruction

	:l_qCzRLtQoskLqCqgA_1
    const/16 p0, 0x2a

	goto/32 :l_wZLWckKMnkNkPYEA_2

	nop

	:l_ZPbReJguaQPDeGRX_4
    add-int p3, p2, p1

	goto/32 :l_DDpDKOdrxZqEkDhy_5

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_BvLcEKCLoQASyyfg_0

	nop

	:l_bihFxAbWAcSkBcjw_3
    mul-int p2, p0, p1

	goto/32 :l_lcoBvIRPuWHcwXzN_4

	nop

	:l_BvLcEKCLoQASyyfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyZwhLSqEMgaOEJF_1

	nop

	:l_lcoBvIRPuWHcwXzN_4
    add-int p3, p2, p1

	goto/32 :l_FwcXvJlTktMoQowK_5

	nop

	:l_GyZwhLSqEMgaOEJF_1
    const/16 p0, 0x2a

	goto/32 :l_YlncRoNhnzYzCeKO_2

	nop

	:l_YlncRoNhnzYzCeKO_2
    const/16 p1, 0xd2

	goto/32 :l_bihFxAbWAcSkBcjw_3

	nop

	:l_JKGbFsjBnhZeoDRU_7
	goto/32 :before_first_instruction

	:l_BuVFITKmCIQMOMKt_6
    return-void

	:after_last_instruction

	goto/32 :l_JKGbFsjBnhZeoDRU_7

	nop

	:l_FwcXvJlTktMoQowK_5
    int-to-double p0, p3

	goto/32 :l_BuVFITKmCIQMOMKt_6

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TAliHaXauxmmxJgn_0

	nop

	:l_jukTGSHBWtOzbCzL_5
    int-to-double p0, p3

	goto/32 :l_IXqziTxOYKNXQbuj_6

	nop

	:l_qBhvRGYBCVrCCKcF_2
    const/16 p1, 0xd2

	goto/32 :l_crHcKEeEszrSzyoQ_3

	nop

	:l_TAliHaXauxmmxJgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RujRyVEoLzbkZSfF_1

	nop

	:l_IXqziTxOYKNXQbuj_6
    return-void

	:after_last_instruction

	goto/32 :l_TrzSsoMeBPXGTXqQ_7

	nop

	:l_TrzSsoMeBPXGTXqQ_7
	goto/32 :before_first_instruction

	:l_RujRyVEoLzbkZSfF_1
    const/16 p0, 0x2a

	goto/32 :l_qBhvRGYBCVrCCKcF_2

	nop

	:l_uWiTAdpJhgQMeGpB_4
    add-int p3, p2, p1

	goto/32 :l_jukTGSHBWtOzbCzL_5

	nop

	:l_crHcKEeEszrSzyoQ_3
    mul-int p2, p0, p1

	goto/32 :l_uWiTAdpJhgQMeGpB_4

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_nCXdLeblaJwbxGfb_0

	nop

	:l_jhYqxySWYIeBRNEq_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_RJSCBvlaayXZaCYX_20

	nop

	:l_rXWSdCUAxyAMRHJT_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OFaVZHbvvegXkylJ_26

	nop

	:l_oKXDIPxAUCkAbzeG_33
	goto/32 :uZgmhmjJcwvCuWOI
	:l_NXkZNXEjNICBsobb_32
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_oKXDIPxAUCkAbzeG_33

	nop

	:l_WGdrcjUcgyOdxTCp_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GrUcxcYispotvfiJ_18

	nop

	:l_UvrpYutmyEOAECco_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_jBNVeuqEhFmpyXlt_10

	nop

	:l_jvmNdpQqAoyCvSUN_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_QZkLAHgBdBxhgDLh_30

	nop

	:l_rmUWRimKtZmoDRHB_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ecqagkyOOYkVcADu_8

	nop

	:l_RJSCBvlaayXZaCYX_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_omTsbwFdWusbsEPM_21

	nop

	:l_jBNVeuqEhFmpyXlt_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_TnBGuMKZUPJiCZaD_11

	nop

	:l_QZkLAHgBdBxhgDLh_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XjbpMdhhTZUDDkVU_31

	nop

	:l_HbBaPiGAdOihmZpD_1
	const v1, 23
	goto/32 :l_uqHdPcoNdHewiruG_2

	nop

	:l_IxbsUPHLEiOQVMFT_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_jvmNdpQqAoyCvSUN_29

	nop

	:l_zEDyOtXNbozOsNNa_3
	rem-int v0, v0, v1
	goto/32 :l_gkZKqebBcIcVfFQV_4

	nop

	:l_XjbpMdhhTZUDDkVU_31
    return-object v4

	:after_last_instruction

	goto/32 :l_NXkZNXEjNICBsobb_32

	nop

	:l_GrUcxcYispotvfiJ_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jhYqxySWYIeBRNEq_19

	nop

	:l_ccNEMlbDacqoRkEC_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rXWSdCUAxyAMRHJT_25

	nop

	:l_UMaSxscCWazWxIfN_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ccNEMlbDacqoRkEC_24

	nop

	:l_cRKMtzgVhaYqTWBK_27
	if-nez v5, :gl_vmfFUGiiRVlooPEQ

	goto/32 :cond_2

	:gl_vmfFUGiiRVlooPEQ
    .line 603
	goto/32 :l_IxbsUPHLEiOQVMFT_28

	nop

	:l_lPngQjQNaYZpTdDB_22
	if-eq v2, v5, :gl_ZHjTPfHFkmAmvHya

	goto/32 :cond_3

	:gl_ZHjTPfHFkmAmvHya
    .line 602
	goto/32 :l_UMaSxscCWazWxIfN_23

	nop

	:l_omTsbwFdWusbsEPM_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lPngQjQNaYZpTdDB_22

	nop

	:l_xxElzqxsBOaONZCg_15
	if-nez v5, :gl_HwRYcnSgdTsSmEFY

	goto/32 :cond_1

	:gl_HwRYcnSgdTsSmEFY
	goto/32 :l_InQZLuroMLOsutfH_16

	nop

	:l_sHdcELgQkMrtehwY_12
	if-eq v2, p0, :gl_ChmkSoccExpDehvX

	goto/32 :cond_0

	:gl_ChmkSoccExpDehvX
	goto/32 :l_xJbCnVGTIsEUhDnU_13

	nop

	:l_ecqagkyOOYkVcADu_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_UvrpYutmyEOAECco_9

	nop

	:l_xJbCnVGTIsEUhDnU_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_vsVsTNvqYWwQRDhZ_14

	nop

	:l_InQZLuroMLOsutfH_16
    move-object v4, v2

	goto/32 :l_WGdrcjUcgyOdxTCp_17

	nop

	:l_vsVsTNvqYWwQRDhZ_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xxElzqxsBOaONZCg_15

	nop

	:l_TnBGuMKZUPJiCZaD_11
    const/4 v4, 0x0

	goto/32 :l_sHdcELgQkMrtehwY_12

	nop

	:l_uqHdPcoNdHewiruG_2
	add-int v0, v0, v1
	goto/32 :l_zEDyOtXNbozOsNNa_3

	nop

	:l_gkZKqebBcIcVfFQV_4
	if-lez v0, :gl_zsbrodkojBXtousD

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_zsbrodkojBXtousD	goto/32 :l_FsdtJmBvNWpRPVOt_5

	nop

	:l_FsdtJmBvNWpRPVOt_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_aKKTXreoRVgEoTly_6

	nop

	:l_aKKTXreoRVgEoTly_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_rmUWRimKtZmoDRHB_7

	nop

	:l_OFaVZHbvvegXkylJ_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_cRKMtzgVhaYqTWBK_27

	nop

	:l_nCXdLeblaJwbxGfb_0
	const v0, 8
	goto/32 :l_HbBaPiGAdOihmZpD_1

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_jyXNUQDxALXCavOP_0

	nop

	:l_LXHlCrebSSkfozAD_6
    return-void

	:after_last_instruction

	goto/32 :l_XYRAYLLDufVgnVOf_7

	nop

	:l_XYRAYLLDufVgnVOf_7
	goto/32 :before_first_instruction

	:l_CTgDUIaqlwgoszBA_4
    add-int p3, p2, p1

	goto/32 :l_kpPvBqEpCiYbDdoe_5

	nop

	:l_kpPvBqEpCiYbDdoe_5
    int-to-double p0, p3

	goto/32 :l_LXHlCrebSSkfozAD_6

	nop

	:l_WWHZrpimTzPEtdYH_3
    mul-int p2, p0, p1

	goto/32 :l_CTgDUIaqlwgoszBA_4

	nop

	:l_jyXNUQDxALXCavOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEuXAmFusIYetDlg_1

	nop

	:l_KcOlzNbBhLZseacd_2
    const/16 p1, 0xd2

	goto/32 :l_WWHZrpimTzPEtdYH_3

	nop

	:l_TEuXAmFusIYetDlg_1
    const/16 p0, 0x2a

	goto/32 :l_KcOlzNbBhLZseacd_2

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_oaYSrdaLUpFFrYZm_0

	nop

	:l_KEwnuiphzqJOngyc_5
    int-to-double p0, p3

	goto/32 :l_jjupYbwKavdPOith_6

	nop

	:l_ajPFkbTsMcbQHztz_7
	goto/32 :before_first_instruction

	:l_LcCdiIyHStKhDcbT_1
    const/16 p0, 0x2a

	goto/32 :l_jHjUknNsntDlhahj_2

	nop

	:l_lgGlErWOuLeisMcE_4
    add-int p3, p2, p1

	goto/32 :l_KEwnuiphzqJOngyc_5

	nop

	:l_jHjUknNsntDlhahj_2
    const/16 p1, 0xd2

	goto/32 :l_uKyLOCzhOhdhoFut_3

	nop

	:l_oaYSrdaLUpFFrYZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcCdiIyHStKhDcbT_1

	nop

	:l_uKyLOCzhOhdhoFut_3
    mul-int p2, p0, p1

	goto/32 :l_lgGlErWOuLeisMcE_4

	nop

	:l_jjupYbwKavdPOith_6
    return-void

	:after_last_instruction

	goto/32 :l_ajPFkbTsMcbQHztz_7

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_ieazpMdOUHnOQzCA_0

	nop

	:l_WIjvGdBxTxycnOuA_2
    const/16 p1, 0xd2

	goto/32 :l_vqLPphnoHdJpBXcd_3

	nop

	:l_oFigxDxhDUXwbBQH_7
	goto/32 :before_first_instruction

	:l_cfsZdJRDEoxhfuvb_6
    return-void

	:after_last_instruction

	goto/32 :l_oFigxDxhDUXwbBQH_7

	nop

	:l_vqLPphnoHdJpBXcd_3
    mul-int p2, p0, p1

	goto/32 :l_rHfHtBaGQrUSKrLg_4

	nop

	:l_TqKutfiDsPJUVyvt_1
    const/16 p0, 0x2a

	goto/32 :l_WIjvGdBxTxycnOuA_2

	nop

	:l_rHfHtBaGQrUSKrLg_4
    add-int p3, p2, p1

	goto/32 :l_aVtPmkZCydhzMgTf_5

	nop

	:l_ieazpMdOUHnOQzCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqKutfiDsPJUVyvt_1

	nop

	:l_aVtPmkZCydhzMgTf_5
    int-to-double p0, p3

	goto/32 :l_cfsZdJRDEoxhfuvb_6

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_mnozuDzLVfKyQGgY_0

	nop

	:l_uFAfxIrWVWQodpkB_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lRrcmpmtIZxdUGNq_10

	nop

	:l_HXvxBxYeHGtxTBma_4
	if-lez v0, :gl_kQSfdJkIDfatCXvW

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_kQSfdJkIDfatCXvW	goto/32 :l_ljCtQXUYFPPebDEr_5

	nop

	:l_oFfrRgisfVLkFsHg_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uFAfxIrWVWQodpkB_9

	nop

	:l_oHDvQVkGaCwXthPm_2
	add-int v0, v0, v1
	goto/32 :l_thrEaCVIbmbwwtos_3

	nop

	:l_lRrcmpmtIZxdUGNq_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_rSYFSrebnEDNAVZj_11

	nop

	:l_KqgEUNKDYoKJtMtF_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_oFfrRgisfVLkFsHg_8

	nop

	:l_ljCtQXUYFPPebDEr_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_fgleqDLBlLnzfEku_6

	nop

	:l_thrEaCVIbmbwwtos_3
	rem-int v0, v0, v1
	goto/32 :l_HXvxBxYeHGtxTBma_4

	nop

	:l_fgleqDLBlLnzfEku_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_KqgEUNKDYoKJtMtF_7

	nop

	:l_mnozuDzLVfKyQGgY_0
	const v0, 18
	goto/32 :l_ROaEntBQxLtYfewC_1

	nop

	:l_ROaEntBQxLtYfewC_1
	const v1, 14
	goto/32 :l_oHDvQVkGaCwXthPm_2

	nop

	:l_ftPiqexjCyDjtheh_13
	goto/32 :xHpttQsxXtbhRAtv
	:l_BHaUNkGMMPwtYXlA_12
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_ftPiqexjCyDjtheh_13

	nop

	:l_rSYFSrebnEDNAVZj_11
    return-void

	:after_last_instruction

	goto/32 :l_BHaUNkGMMPwtYXlA_12

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QOvqruhaPrlvnGWz_0

	nop

	:l_peBDoYgAsPYytKGV_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_MGoWgenqjmDdaqAy_11

	nop

	:l_nCJYwlaTVTBfxlED_1
	const v1, 21
	goto/32 :l_fyHIzAwbDcLWNgLL_2

	nop

	:l_MGoWgenqjmDdaqAy_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_XqucBpaRSVchBVLi_12

	nop

	:l_uEaieRxGNKwfKYXf_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_wpndkfMMwUreHWTN_6

	nop

	:l_KIWOjGXFiHFhSGiQ_9
    move-object v1, p0

	goto/32 :l_peBDoYgAsPYytKGV_10

	nop

	:l_fyHIzAwbDcLWNgLL_2
	add-int v0, v0, v1
	goto/32 :l_YHkqqxGXLfNtaTDm_3

	nop

	:l_WGmdXbVJEgirTOkD_14
	goto/32 :erFrNCGtoaeqLxaV
	:l_lznBulSFefyAQhnf_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KIWOjGXFiHFhSGiQ_9

	nop

	:l_XqucBpaRSVchBVLi_12
    return-void

	:after_last_instruction

	goto/32 :l_MsYaWVynmZpHasAl_13

	nop

	:l_QOvqruhaPrlvnGWz_0
	const v0, 5
	goto/32 :l_nCJYwlaTVTBfxlED_1

	nop

	:l_yWcNPZRnTHpNHMHV_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_lznBulSFefyAQhnf_8

	nop

	:l_MsYaWVynmZpHasAl_13
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_WGmdXbVJEgirTOkD_14

	nop

	:l_YHkqqxGXLfNtaTDm_3
	rem-int v0, v0, v1
	goto/32 :l_aLNQqADqkBNwVVuO_4

	nop

	:l_aLNQqADqkBNwVVuO_4
	if-lez v0, :gl_iUmohurpYajchzpl

	goto/32 :HIfydaSRHwHJltDh

	:gl_iUmohurpYajchzpl	goto/32 :l_uEaieRxGNKwfKYXf_5

	nop

	:l_wpndkfMMwUreHWTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_yWcNPZRnTHpNHMHV_7

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_YekyxgcbWATxiYNi_0

	nop

	:l_suolbjRrEPNgYHpY_1
	const v1, 3
	goto/32 :l_DlXwCunoXqesUutl_2

	nop

	:l_eyrtAxTWKWPideep_9
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_ZFjWTpZzjfuJDnTn_10

	nop

	:l_ZFjWTpZzjfuJDnTn_10
	goto/32 :TneKMYTwHCtpAiWw
	:l_DlXwCunoXqesUutl_2
	add-int v0, v0, v1
	goto/32 :l_fqBExqSJzfylVzAh_3

	nop

	:l_jyPJlaYcHNRDPQBA_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_ityqhrDuhPHkBESY_8

	nop

	:l_fqBExqSJzfylVzAh_3
	rem-int v0, v0, v1
	goto/32 :l_AzzUCZbGGtjuGOms_4

	nop

	:l_AzzUCZbGGtjuGOms_4
	if-lez v0, :gl_MtnJCRXyJrHhhveP

	goto/32 :oYFeAHAlKbvnQTua

	:gl_MtnJCRXyJrHhhveP	goto/32 :l_cvFrAgDNfJdUiRYE_5

	nop

	:l_ityqhrDuhPHkBESY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eyrtAxTWKWPideep_9

	nop

	:l_cvFrAgDNfJdUiRYE_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_LuNzfBkgXNBVCdBE_6

	nop

	:l_LuNzfBkgXNBVCdBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_jyPJlaYcHNRDPQBA_7

	nop

	:l_YekyxgcbWATxiYNi_0
	const v0, 30
	goto/32 :l_suolbjRrEPNgYHpY_1

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CbuTZCxflKMxWvHL_0

	nop

	:l_ZBeohVsEUugThLPz_7
	if-eqz p1, :gl_HRRNSdMAuYCuDMTY

	goto/32 :cond_0

	:gl_HRRNSdMAuYCuDMTY
	goto/32 :l_ubTWYbIlICHWzNwI_8

	nop

	:l_CbuTZCxflKMxWvHL_0
	const v0, 31
	goto/32 :l_MycUVWpQVYNxPdFW_1

	nop

	:l_ubTWYbIlICHWzNwI_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZEjBcjebGzxnghiN_9

	nop

	:l_ZEjBcjebGzxnghiN_9
	if-nez v0, :gl_KSZTfCrtCegaZZWN

	goto/32 :cond_0

	:gl_KSZTfCrtCegaZZWN
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_mHBZrIPbgcpMFszC_10

	nop

	:l_mHBZrIPbgcpMFszC_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_JFYRPsOusLcmYLjs_11

	nop

	:l_UiheclIHWJCclhDV_16
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_FyMZwBRZAfVLqNCh_17

	nop

	:l_MycUVWpQVYNxPdFW_1
	const v1, 8
	goto/32 :l_GiBnalZikMgQQeSX_2

	nop

	:l_GiBnalZikMgQQeSX_2
	add-int v0, v0, v1
	goto/32 :l_TOZUaoqPYtwdeGpW_3

	nop

	:l_ibCLLsWCRXRvMkPw_13
	if-eqz p1, :gl_rlsDAeKjnLhLYbEo

	goto/32 :cond_1

	:gl_rlsDAeKjnLhLYbEo
	goto/32 :l_rDggRKrLXHDUtwRQ_14

	nop

	:l_XTzRYkjmPaxqxbWh_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ibCLLsWCRXRvMkPw_13

	nop

	:l_rDggRKrLXHDUtwRQ_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_iuMqZtgoYciofPjQ_15

	nop

	:l_iuMqZtgoYciofPjQ_15
    throw v0

	:after_last_instruction

	goto/32 :l_UiheclIHWJCclhDV_16

	nop

	:l_mfdLjArXPIWiTscz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_ZBeohVsEUugThLPz_7

	nop

	:l_FyMZwBRZAfVLqNCh_17
	goto/32 :oRksoFWoclbEyjzA
	:l_JFYRPsOusLcmYLjs_11
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

	goto/32 :l_XTzRYkjmPaxqxbWh_12

	nop

	:l_lSgbfRkYigxGWANt_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_mfdLjArXPIWiTscz_6

	nop

	:l_TOZUaoqPYtwdeGpW_3
	rem-int v0, v0, v1
	goto/32 :l_BpPOcYTVylEZBCMb_4

	nop

	:l_BpPOcYTVylEZBCMb_4
	if-lez v0, :gl_qZEPrDrqUgtDHaNd

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_qZEPrDrqUgtDHaNd	goto/32 :l_lSgbfRkYigxGWANt_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ismvGoaOsNngGBaG_0

	nop

	:l_kEsMWyXyLCWDGQir_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XsgHTJuatqSnmBFC_9

	nop

	:l_ANeUBavKmcDBvcNI_3
	rem-int v0, v0, v1
	goto/32 :l_OrUWDTSfNvraIwcL_4

	nop

	:l_ojWgnuAnuUWjEROl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_IoUQQJBCEaqcLtmU_12

	nop

	:l_UcCHdVrvXIdRLxrY_17
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_kRQXLcNflqsZhVfO_18

	nop

	:l_XsgHTJuatqSnmBFC_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_XWyytnGCbNfruEuw_10

	nop

	:l_kRQXLcNflqsZhVfO_18
	goto/32 :uGdnQWfQEOBrNbSi
	:l_cBWumZysaqaDJTnD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nVuexZDxnIOtgvjN_16

	nop

	:l_ismvGoaOsNngGBaG_0
	const v0, 32
	goto/32 :l_JNRFLamwqfXYukBP_1

	nop

	:l_fqPmnFrYDpYdGMVq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kEsMWyXyLCWDGQir_8

	nop

	:l_PtPpNZRfyLUgXzqz_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_JTKMMslsEcRUuMeN_6

	nop

	:l_JNRFLamwqfXYukBP_1
	const v1, 8
	goto/32 :l_beKVaqOwCALEEKOA_2

	nop

	:l_OrUWDTSfNvraIwcL_4
	if-lez v0, :gl_MQrJqhIVdYSxhlbB

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_MQrJqhIVdYSxhlbB	goto/32 :l_PtPpNZRfyLUgXzqz_5

	nop

	:l_beKVaqOwCALEEKOA_2
	add-int v0, v0, v1
	goto/32 :l_ANeUBavKmcDBvcNI_3

	nop

	:l_nVuexZDxnIOtgvjN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UcCHdVrvXIdRLxrY_17

	nop

	:l_IoUQQJBCEaqcLtmU_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_feOVZyUCBSwiPkYp_13

	nop

	:l_EbOKSBVYPnWyATbN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cBWumZysaqaDJTnD_15

	nop

	:l_feOVZyUCBSwiPkYp_13
    const/16 v1, 0x29

	goto/32 :l_EbOKSBVYPnWyATbN_14

	nop

	:l_XWyytnGCbNfruEuw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojWgnuAnuUWjEROl_11

	nop

	:l_JTKMMslsEcRUuMeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_fqPmnFrYDpYdGMVq_7

	nop

.end method
