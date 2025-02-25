.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_nrWfOZabmoWigDaQ_0

	nop

	:l_MUvplsqyILUBUjFX_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JCBpMcAazDFOqugd_5

	nop

	:l_JCBpMcAazDFOqugd_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_SGQQGvzENdxtaXUa_6

	nop

	:l_SGQQGvzENdxtaXUa_6
    const/4 v0, -0x1

	goto/32 :l_oHhoXAVJzRNIUIbt_7

	nop

	:l_CMtlikdEodXhBjIY_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_oConqOnLVpwdZClT_2

	nop

	:l_nrWfOZabmoWigDaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_CMtlikdEodXhBjIY_1

	nop

	:l_udhmxklvMRevxqOy_8
    return-void

	:after_last_instruction

	goto/32 :l_jhiRapjaWLNwZzwl_9

	nop

	:l_ERYkMCQtowZeqCdB_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MUvplsqyILUBUjFX_4

	nop

	:l_jhiRapjaWLNwZzwl_9
	goto/32 :before_first_instruction

	:l_oHhoXAVJzRNIUIbt_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_udhmxklvMRevxqOy_8

	nop

	:l_oConqOnLVpwdZClT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_ERYkMCQtowZeqCdB_3

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_WeCLixkqcBSBuUJN_0

	nop

	:l_zfXqvoEyFxURJeiV_5
    int-to-double p0, p3

	goto/32 :l_IKrKcRbPMRFWOxMo_6

	nop

	:l_iyKapTHAibtPPpCk_3
    mul-int p2, p0, p1

	goto/32 :l_uPCfUXeQDoLhIZDd_4

	nop

	:l_uPCfUXeQDoLhIZDd_4
    add-int p3, p2, p1

	goto/32 :l_zfXqvoEyFxURJeiV_5

	nop

	:l_dSLVepPJpUHYbrXW_1
    const/16 p0, 0x2a

	goto/32 :l_gsrxGXkebBxFjAEZ_2

	nop

	:l_IKrKcRbPMRFWOxMo_6
    return-void

	:after_last_instruction

	goto/32 :l_eMjaNAWtlhJgLQTn_7

	nop

	:l_gsrxGXkebBxFjAEZ_2
    const/16 p1, 0xd2

	goto/32 :l_iyKapTHAibtPPpCk_3

	nop

	:l_WeCLixkqcBSBuUJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSLVepPJpUHYbrXW_1

	nop

	:l_eMjaNAWtlhJgLQTn_7
	goto/32 :before_first_instruction

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BBNVRHkWbCqRqZPX_0

	nop

	:l_xwPFgYtUEjnzSIou_3
    mul-int p2, p0, p1

	goto/32 :l_BSzNXHHfpLzWpSCM_4

	nop

	:l_ipEDWqjGrUSqHJFw_2
    const/16 p1, 0xd2

	goto/32 :l_xwPFgYtUEjnzSIou_3

	nop

	:l_BBNVRHkWbCqRqZPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccYciWMetBcpzEeP_1

	nop

	:l_BSzNXHHfpLzWpSCM_4
    add-int p3, p2, p1

	goto/32 :l_WVmSRnICsupnnLOv_5

	nop

	:l_KlFuzUoMlRVJLcSL_7
	goto/32 :before_first_instruction

	:l_ccYciWMetBcpzEeP_1
    const/16 p0, 0x2a

	goto/32 :l_ipEDWqjGrUSqHJFw_2

	nop

	:l_aCPhSycFFxagUblx_6
    return-void

	:after_last_instruction

	goto/32 :l_KlFuzUoMlRVJLcSL_7

	nop

	:l_WVmSRnICsupnnLOv_5
    int-to-double p0, p3

	goto/32 :l_aCPhSycFFxagUblx_6

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_eLoFJFwbEIYrSgxQ_0

	nop

	:l_PsPZkKEBMByboLQD_7
	goto/32 :before_first_instruction

	:l_gbkZwExYbaIdKnMu_1
    const/16 p0, 0x2a

	goto/32 :l_teVNYwXATEgqmUpl_2

	nop

	:l_uSEOmDGINgeaMbCA_5
    int-to-double p0, p3

	goto/32 :l_BjpAyRneFcmMQdkI_6

	nop

	:l_BjpAyRneFcmMQdkI_6
    return-void

	:after_last_instruction

	goto/32 :l_PsPZkKEBMByboLQD_7

	nop

	:l_yhIJvHfnWrUKUnKl_4
    add-int p3, p2, p1

	goto/32 :l_uSEOmDGINgeaMbCA_5

	nop

	:l_teVNYwXATEgqmUpl_2
    const/16 p1, 0xd2

	goto/32 :l_HNgQMmoJbTZiXkLK_3

	nop

	:l_eLoFJFwbEIYrSgxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbkZwExYbaIdKnMu_1

	nop

	:l_HNgQMmoJbTZiXkLK_3
    mul-int p2, p0, p1

	goto/32 :l_yhIJvHfnWrUKUnKl_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_xefyLdGMDJxQCfBN_0

	nop

	:l_kltBrmyPXkSmVrVV_24
    return-void

	:after_last_instruction

	goto/32 :l_mXINppCPMvjjWwoK_25

	nop

	:l_jYSFDApXhkYpNCEV_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_VMhxmvcJstOKhqda_19

	nop

	:l_tkRwVDaxcOPtDExr_4
	if-lez v0, :gl_TxsuNinHVpjOeuRm

	goto/32 :GjxCVCAmElxoLsBN

	:gl_TxsuNinHVpjOeuRm	goto/32 :l_REKAHYnAkbDIhhfh_5

	nop

	:l_RJmZGiovKSooTRtK_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_iCgBiFWBxanVabqC_16

	nop

	:l_WxXsswRlrtKGQSDQ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RJmZGiovKSooTRtK_15

	nop

	:l_QUOTzYUwtVFjXmWn_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_kyKJVKBvDanDuSAS_13

	nop

	:l_VMhxmvcJstOKhqda_19
    const/4 v1, 0x1

	goto/32 :l_iDoHAbfTawLhSWdV_20

	nop

	:l_LmblxOjjjuwMoarD_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ALsURwxsLwrEGeOk_8

	nop

	:l_SUMpNSuSlZodnNQH_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_kltBrmyPXkSmVrVV_24

	nop

	:l_mXINppCPMvjjWwoK_25
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_wGnoASEMxHraqLcV_26

	nop

	:l_kyKJVKBvDanDuSAS_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_WxXsswRlrtKGQSDQ_14

	nop

	:l_REKAHYnAkbDIhhfh_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_ZWTqgPyRavrviAgD_6

	nop

	:l_xefyLdGMDJxQCfBN_0
	const v0, 27
	goto/32 :l_CDwBscmeyWQVDFnI_1

	nop

	:l_iCgBiFWBxanVabqC_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_wLEyAqgVJCLdAqrn_17

	nop

	:l_eWFrunpXWYovzTXs_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_oezvlcvJOiWFYQGQ_22

	nop

	:l_wLEyAqgVJCLdAqrn_17
	if-eqz v1, :gl_DgEnkWSlQuVGIjyT

	goto/32 :cond_0

	:gl_DgEnkWSlQuVGIjyT
    .line 532
	goto/32 :l_jYSFDApXhkYpNCEV_18

	nop

	:l_tfbSWMsQBqsyQnAH_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_QUOTzYUwtVFjXmWn_12

	nop

	:l_CDwBscmeyWQVDFnI_1
	const v1, 23
	goto/32 :l_SxwyYJLOOAAwkyQC_2

	nop

	:l_iDoHAbfTawLhSWdV_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_eWFrunpXWYovzTXs_21

	nop

	:l_wGnoASEMxHraqLcV_26
	goto/32 :vTCZwBBJPXhMihXS
	:l_oezvlcvJOiWFYQGQ_22
    const/4 v0, 0x0

	goto/32 :l_SUMpNSuSlZodnNQH_23

	nop

	:l_ALsURwxsLwrEGeOk_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dXEBBdcnehFtvCDK_9

	nop

	:l_SxwyYJLOOAAwkyQC_2
	add-int v0, v0, v1
	goto/32 :l_jKAbiHpFafFtyIQL_3

	nop

	:l_ZWTqgPyRavrviAgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_LmblxOjjjuwMoarD_7

	nop

	:l_dXEBBdcnehFtvCDK_9
	if-nez v0, :gl_tpYCyKuRwsrrVnBo

	goto/32 :cond_1

	:gl_tpYCyKuRwsrrVnBo
    .line 530
	goto/32 :l_NYdKrNXPjJDYGGXH_10

	nop

	:l_jKAbiHpFafFtyIQL_3
	rem-int v0, v0, v1
	goto/32 :l_tkRwVDaxcOPtDExr_4

	nop

	:l_NYdKrNXPjJDYGGXH_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tfbSWMsQBqsyQnAH_11

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_imebjBFQbAgwAbtJ_0

	nop

	:l_zzsQJyHbcXpTOCWB_3
	goto/32 :before_first_instruction

	:l_imebjBFQbAgwAbtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_FQWUKSRTlXWekOtv_1

	nop

	:l_YcrUTBlESXCqXHIH_2
    return v0

	:after_last_instruction

	goto/32 :l_zzsQJyHbcXpTOCWB_3

	nop

	:l_FQWUKSRTlXWekOtv_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YcrUTBlESXCqXHIH_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FSyzQrAjtSPoAkHa_0

	nop

	:l_FSyzQrAjtSPoAkHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_heJEDfIUcfsGHJmi_1

	nop

	:l_sWiPdtmdsdTDcxFF_3
	goto/32 :before_first_instruction

	:l_qNyiRgivDIzzaMZU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sWiPdtmdsdTDcxFF_3

	nop

	:l_heJEDfIUcfsGHJmi_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qNyiRgivDIzzaMZU_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tTEpcWvhESSgUxVB_0

	nop

	:l_ytvdzjMGBBUtEfwb_3
	goto/32 :before_first_instruction

	:l_tTEpcWvhESSgUxVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_viTludfKufuOPhfQ_1

	nop

	:l_viTludfKufuOPhfQ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_kvazFDPzyEpzoUxn_2

	nop

	:l_kvazFDPzyEpzoUxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytvdzjMGBBUtEfwb_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_cWAZnweVTkbdTXDC_0

	nop

	:l_SBCteJSgvDVezAhg_16
	if-nez v0, :gl_vumYEzuFfZhDpEUZ

	goto/32 :cond_1

	:gl_vumYEzuFfZhDpEUZ
	goto/32 :l_FQIgoHGQjnhmoRkT_17

	nop

	:l_vwKZiBOlrQEhnpmw_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_rUOXwHgSRbheKREf_12

	nop

	:l_IoMTXrIaBJTahjsF_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_vwKZiBOlrQEhnpmw_11

	nop

	:l_WWlltbjmtmyoxkID_2
	add-int v0, v0, v1
	goto/32 :l_GOMqQqWWmCizMjyr_3

	nop

	:l_TMVsYvZWEgVbPNPo_13
	if-ne v0, v1, :gl_PACMuotRDXMisqGA

	goto/32 :cond_2

	:gl_PACMuotRDXMisqGA
	goto/32 :l_FHZxKobdcXbshJol_14

	nop

	:l_gEKjZXSOtbyTnEAJ_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SBCteJSgvDVezAhg_16

	nop

	:l_tvWvEXOvZoZpnHpK_8
    const/4 v1, -0x1

	goto/32 :l_QtEbNxdylCHrRjMj_9

	nop

	:l_RhkbaLbzPkbKtYUO_1
	const v1, 10
	goto/32 :l_WWlltbjmtmyoxkID_2

	nop

	:l_QtEbNxdylCHrRjMj_9
	if-eq v0, v1, :gl_YgTrHpbYWBbHUUbE

	goto/32 :cond_0

	:gl_YgTrHpbYWBbHUUbE
    .line 556
	goto/32 :l_IoMTXrIaBJTahjsF_10

	nop

	:l_FHZxKobdcXbshJol_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gEKjZXSOtbyTnEAJ_15

	nop

	:l_FQIgoHGQjnhmoRkT_17
    goto :goto_0

    :cond_1
	goto/32 :l_dmPhCrmPKRLYcchE_18

	nop

	:l_aqtIwTHplUZMMKpo_21
	goto/32 :kjnkedeXCdeynOPH
	:l_rUOXwHgSRbheKREf_12
    const/4 v1, 0x1

	goto/32 :l_TMVsYvZWEgVbPNPo_13

	nop

	:l_edoQakHPPXNMocYz_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_tvWvEXOvZoZpnHpK_8

	nop

	:l_cWAZnweVTkbdTXDC_0
	const v0, 31
	goto/32 :l_RhkbaLbzPkbKtYUO_1

	nop

	:l_GxXtUkFWqhxKYDIH_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_mJVBxUPGUiSwKFxy_6

	nop

	:l_dmPhCrmPKRLYcchE_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_uBZPhewyiQCMIEqH_19

	nop

	:l_mJVBxUPGUiSwKFxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_edoQakHPPXNMocYz_7

	nop

	:l_uBZPhewyiQCMIEqH_19
    return v1

	:after_last_instruction

	goto/32 :l_YeLcUvbWzWcdhJhW_20

	nop

	:l_sKJwzBstNGBAUqqr_4
	if-lez v0, :gl_VUnhxGmlWncmiuPJ

	goto/32 :lDcipvPBxErswpbB

	:gl_VUnhxGmlWncmiuPJ	goto/32 :l_GxXtUkFWqhxKYDIH_5

	nop

	:l_GOMqQqWWmCizMjyr_3
	rem-int v0, v0, v1
	goto/32 :l_sKJwzBstNGBAUqqr_4

	nop

	:l_YeLcUvbWzWcdhJhW_20
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_aqtIwTHplUZMMKpo_21

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_tsmYfZZosmqrkwBC_0

	nop

	:l_ipjDABWdwAbFUgSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_MnLZbevnNRTRzYVc_7

	nop

	:l_kFSexxYnXFLlihfP_2
	add-int v0, v0, v1
	goto/32 :l_BhppBOMPoKLfHRwh_3

	nop

	:l_QyChvwySHaKfKJeG_15
    const/4 v1, 0x0

	goto/32 :l_KWugdiEfUBJxwYKo_16

	nop

	:l_KWugdiEfUBJxwYKo_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_ObKfRIbaDxDDvAIr_17

	nop

	:l_udZxXKtJRpQkTyzV_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_uXfbXnVKEsndAlBG_12

	nop

	:l_yChGqKfJmbBAHhtA_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_oSnneKFGlijJECHy_20

	nop

	:l_uXfbXnVKEsndAlBG_12
    const/4 v1, 0x1

	goto/32 :l_ABjBLDIyGAODVKhl_13

	nop

	:l_oSnneKFGlijJECHy_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IcqWDvzJkRjajXcr_21

	nop

	:l_BhppBOMPoKLfHRwh_3
	rem-int v0, v0, v1
	goto/32 :l_eRHwqSmNpNusCUDu_4

	nop

	:l_juCeWQwKXfhYcoqT_22
    return-object v0

	:after_last_instruction

	goto/32 :l_nCKVZRCqiFQXCJTx_23

	nop

	:l_ILNqiCeiLMKKIacj_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_udZxXKtJRpQkTyzV_11

	nop

	:l_TUakNBoICzYnvVPc_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QyChvwySHaKfKJeG_15

	nop

	:l_koOvVNrbelCtUkVm_9
	if-eq v0, v1, :gl_yQTDJERcrOWHPtYe

	goto/32 :cond_0

	:gl_yQTDJERcrOWHPtYe
    .line 542
	goto/32 :l_ILNqiCeiLMKKIacj_10

	nop

	:l_uDVTntIrnerCtFcZ_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_ipjDABWdwAbFUgSw_6

	nop

	:l_MnLZbevnNRTRzYVc_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_UykcjfnofnmuPCry_8

	nop

	:l_UykcjfnofnmuPCry_8
    const/4 v1, -0x1

	goto/32 :l_koOvVNrbelCtUkVm_9

	nop

	:l_IcqWDvzJkRjajXcr_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_juCeWQwKXfhYcoqT_22

	nop

	:l_ABjBLDIyGAODVKhl_13
	if-eq v0, v1, :gl_ruwVlXNbjnALMoqj

	goto/32 :cond_1

	:gl_ruwVlXNbjnALMoqj
    .line 546
	goto/32 :l_TUakNBoICzYnvVPc_14

	nop

	:l_ObKfRIbaDxDDvAIr_17
    const/4 v1, 0x0

	goto/32 :l_VNmcfmzlYPyHIjen_18

	nop

	:l_eRHwqSmNpNusCUDu_4
	if-lez v0, :gl_rotEPUKsvuPsDGaR

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_rotEPUKsvuPsDGaR	goto/32 :l_uDVTntIrnerCtFcZ_5

	nop

	:l_VNmcfmzlYPyHIjen_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_yChGqKfJmbBAHhtA_19

	nop

	:l_tsmYfZZosmqrkwBC_0
	const v0, 32
	goto/32 :l_hrdqisdOLRnQeWbZ_1

	nop

	:l_hrdqisdOLRnQeWbZ_1
	const v1, 32
	goto/32 :l_kFSexxYnXFLlihfP_2

	nop

	:l_wQPKRKNtsXccNGoK_24
	goto/32 :hBpOBWcFamUtiANh
	:l_nCKVZRCqiFQXCJTx_23
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_wQPKRKNtsXccNGoK_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AXhYXvUWyKHaBgON_0

	nop

	:l_hlMzGtqCzaEQLfxH_4
	if-lez v0, :gl_mZTWrPnsqDkdRwVS

	goto/32 :dqxxZvjCYASbeDHH

	:gl_mZTWrPnsqDkdRwVS	goto/32 :l_yvSJAKENwGGWvHdV_5

	nop

	:l_BJqsPuclsecmcLkB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OlbVIjKslzZGWBLU_9

	nop

	:l_OlbVIjKslzZGWBLU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gITnXRSXkUiNUCAZ_10

	nop

	:l_XmDqaJWrWwBMnwum_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BJqsPuclsecmcLkB_8

	nop

	:l_vCfnfUXLKUeOAhBZ_11
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_TgwlEMAGNaakTDVn_12

	nop

	:l_yvSJAKENwGGWvHdV_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_cJKcEUIViACxTell_6

	nop

	:l_PNDFuWoLleuJSpdO_2
	add-int v0, v0, v1
	goto/32 :l_PbHfmMBjUoudcIsI_3

	nop

	:l_PbHfmMBjUoudcIsI_3
	rem-int v0, v0, v1
	goto/32 :l_hlMzGtqCzaEQLfxH_4

	nop

	:l_VucGhwypXcltsdYe_1
	const v1, 3
	goto/32 :l_PNDFuWoLleuJSpdO_2

	nop

	:l_cJKcEUIViACxTell_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmDqaJWrWwBMnwum_7

	nop

	:l_TgwlEMAGNaakTDVn_12
	goto/32 :otFBCDZqLIzMyfOA
	:l_gITnXRSXkUiNUCAZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_vCfnfUXLKUeOAhBZ_11

	nop

	:l_AXhYXvUWyKHaBgON_0
	const v0, 11
	goto/32 :l_VucGhwypXcltsdYe_1

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_xhUQbXSZxraAoaQF_0

	nop

	:l_xhUQbXSZxraAoaQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_DsZQRhDhytIgPRcG_1

	nop

	:l_gFhuWdrrHBvUDDHl_2
    return-void

	:after_last_instruction

	goto/32 :l_XaojYMAHbpIULToc_3

	nop

	:l_XaojYMAHbpIULToc_3
	goto/32 :before_first_instruction

	:l_DsZQRhDhytIgPRcG_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_gFhuWdrrHBvUDDHl_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xosJScLqYoZKWbhN_0

	nop

	:l_yrkmQuORafqJVCDR_2
    return-void

	:after_last_instruction

	goto/32 :l_zRDWomtThgTRDTzh_3

	nop

	:l_xosJScLqYoZKWbhN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_CsagYbrJIUTZaQHJ_1

	nop

	:l_CsagYbrJIUTZaQHJ_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_yrkmQuORafqJVCDR_2

	nop

	:l_zRDWomtThgTRDTzh_3
	goto/32 :before_first_instruction

.end method
