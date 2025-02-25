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

	goto/32 :l_OqugdSGQQGvzENdx_0

	nop

	:l_taXUaoHhoXAVJzRN_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_IUIbtudhmxklvMRe_2

	nop

	:l_PPpCkuPCfUXeQDoL_8
    return-void

	:after_last_instruction

	goto/32 :l_hIZDdzfXqvoEyFxU_9

	nop

	:l_OqugdSGQQGvzENdx_0
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

	goto/32 :l_taXUaoHhoXAVJzRN_1

	nop

	:l_hIZDdzfXqvoEyFxU_9
	goto/32 :before_first_instruction

	:l_YbrXWgsrxGXkebBx_6
    const/4 v0, -0x1

	goto/32 :l_FjAEZiyKapTHAibt_7

	nop

	:l_wZzwlWeCLixkqcBS_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BuUJNdSLVepPJpUH_5

	nop

	:l_vxqOyjhiRapjaWLN_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wZzwlWeCLixkqcBS_4

	nop

	:l_BuUJNdSLVepPJpUH_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_YbrXWgsrxGXkebBx_6

	nop

	:l_IUIbtudhmxklvMRe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_vxqOyjhiRapjaWLN_3

	nop

	:l_FjAEZiyKapTHAibt_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_PPpCkuPCfUXeQDoL_8

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_RJeiVIKrKcRbPMRF_0

	nop

	:l_gLQTnBBNVRHkWbCq_2
    const/16 p1, 0xd2

	goto/32 :l_RqZPXccYciWMetBc_3

	nop

	:l_zSIouBSzNXHHfpLz_6
    return-void

	:after_last_instruction

	goto/32 :l_WpSCMWVmSRnICsup_7

	nop

	:l_RJeiVIKrKcRbPMRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOxMoeMjaNAWtlhJ_1

	nop

	:l_qHJFwxwPFgYtUEjn_5
    int-to-double p0, p3

	goto/32 :l_zSIouBSzNXHHfpLz_6

	nop

	:l_RqZPXccYciWMetBc_3
    mul-int p2, p0, p1

	goto/32 :l_pzEePipEDWqjGrUS_4

	nop

	:l_WpSCMWVmSRnICsup_7
	goto/32 :before_first_instruction

	:l_WOxMoeMjaNAWtlhJ_1
    const/16 p0, 0x2a

	goto/32 :l_gLQTnBBNVRHkWbCq_2

	nop

	:l_pzEePipEDWqjGrUS_4
    add-int p3, p2, p1

	goto/32 :l_qHJFwxwPFgYtUEjn_5

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_nnLOvaCPhSycFFxa_0

	nop

	:l_JLcSLeLoFJFwbEIY_2
    const/16 p1, 0xd2

	goto/32 :l_rSgxQgbkZwExYbaI_3

	nop

	:l_KUnKluSEOmDGINge_7
	goto/32 :before_first_instruction

	:l_qmUplHNgQMmoJbTZ_5
    int-to-double p0, p3

	goto/32 :l_iXkLKyhIJvHfnWrU_6

	nop

	:l_iXkLKyhIJvHfnWrU_6
    return-void

	:after_last_instruction

	goto/32 :l_KUnKluSEOmDGINge_7

	nop

	:l_dKnMuteVNYwXATEg_4
    add-int p3, p2, p1

	goto/32 :l_qmUplHNgQMmoJbTZ_5

	nop

	:l_gUblxKlFuzUoMlRV_1
    const/16 p0, 0x2a

	goto/32 :l_JLcSLeLoFJFwbEIY_2

	nop

	:l_rSgxQgbkZwExYbaI_3
    mul-int p2, p0, p1

	goto/32 :l_dKnMuteVNYwXATEg_4

	nop

	:l_nnLOvaCPhSycFFxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUblxKlFuzUoMlRV_1

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_aMbCABjpAyRneFcm_0

	nop

	:l_wkyQCjKAbiHpFafF_5
    int-to-double p0, p3

	goto/32 :l_tyIQLtkRwVDaxcOP_6

	nop

	:l_MQdkIPsPZkKEBMBy_1
    const/16 p0, 0x2a

	goto/32 :l_boLQDxefyLdGMDJx_2

	nop

	:l_aMbCABjpAyRneFcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQdkIPsPZkKEBMBy_1

	nop

	:l_boLQDxefyLdGMDJx_2
    const/16 p1, 0xd2

	goto/32 :l_QCfBNCDwBscmeyWQ_3

	nop

	:l_VDFnISxwyYJLOOAA_4
    add-int p3, p2, p1

	goto/32 :l_wkyQCjKAbiHpFafF_5

	nop

	:l_QCfBNCDwBscmeyWQ_3
    mul-int p2, p0, p1

	goto/32 :l_VDFnISxwyYJLOOAA_4

	nop

	:l_tyIQLtkRwVDaxcOP_6
    return-void

	:after_last_instruction

	goto/32 :l_tDExrTxsuNinHVpj_7

	nop

	:l_tDExrTxsuNinHVpj_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_OeuRmREKAHYnAkbD_0

	nop

	:l_wAbtJFQWUKSRTlXW_22
    const/4 v0, 0x0

	goto/32 :l_ekOtvYcrUTBlESXC_23

	nop

	:l_vzTXsoezvlcvJOiW_17
	if-eqz v1, :gl_FYQGQSUMpNSuSlZo

	goto/32 :cond_0

	:gl_FYQGQSUMpNSuSlZo
    .line 532
	goto/32 :l_dnNQHkltBrmyPXkS_18

	nop

	:l_OeuRmREKAHYnAkbD_0
	const v0, 11
	goto/32 :l_IhhfhZWTqgPyRavr_1

	nop

	:l_mVrVVmXINppCPMvj_19
    const/4 v1, 0x1

	goto/32 :l_jWwoKwGnoASEMxHr_20

	nop

	:l_TOCWBFSyzQrAjtSP_25
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_oAkHaheJEDfIUcfs_26

	nop

	:l_YGGXHtfbSWMsQBqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_yQnAHQUOTzYUwtVF_7

	nop

	:l_jWwoKwGnoASEMxHr_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_aqLcVimebjBFQbAg_21

	nop

	:l_hSWdVeWFrunpXWYo_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_vzTXsoezvlcvJOiW_17

	nop

	:l_oTRtKiCgBiFWBxan_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VabqCwLEyAqgVJCL_11

	nop

	:l_ekOtvYcrUTBlESXC_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_qXHIHzzsQJyHbcXp_24

	nop

	:l_dnNQHkltBrmyPXkS_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_mVrVVmXINppCPMvj_19

	nop

	:l_viAgDLmblxOjjjuw_2
	add-int v0, v0, v1
	goto/32 :l_MoarDALsURwxsLwr_3

	nop

	:l_IhhfhZWTqgPyRavr_1
	const v1, 3
	goto/32 :l_viAgDLmblxOjjjuw_2

	nop

	:l_EGeOkdXEBBdcnehF_4
	if-lez v0, :gl_tvCDKtpYCyKuRwsr

	goto/32 :dqxxZvjCYASbeDHH

	:gl_tvCDKtpYCyKuRwsr	goto/32 :l_rVnBoNYdKrNXPjJD_5

	nop

	:l_qXHIHzzsQJyHbcXp_24
    return-void

	:after_last_instruction

	goto/32 :l_TOCWBFSyzQrAjtSP_25

	nop

	:l_oAkHaheJEDfIUcfs_26
	goto/32 :otFBCDZqLIzMyfOA
	:l_aqLcVimebjBFQbAg_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wAbtJFQWUKSRTlXW_22

	nop

	:l_KhqdaiDoHAbfTawL_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_hSWdVeWFrunpXWYo_16

	nop

	:l_VabqCwLEyAqgVJCL_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_dAqrnDgEnkWSlQuV_12

	nop

	:l_DuSASWxXsswRlrtK_9
	if-nez v0, :gl_GQSDQRJmZGiovKSo

	goto/32 :cond_1

	:gl_GQSDQRJmZGiovKSo
    .line 530
	goto/32 :l_oTRtKiCgBiFWBxan_10

	nop

	:l_pNCEVVMhxmvcJstO_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KhqdaiDoHAbfTawL_15

	nop

	:l_GIjyTjYSFDApXhkY_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_pNCEVVMhxmvcJstO_14

	nop

	:l_MoarDALsURwxsLwr_3
	rem-int v0, v0, v1
	goto/32 :l_EGeOkdXEBBdcnehF_4

	nop

	:l_rVnBoNYdKrNXPjJD_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_YGGXHtfbSWMsQBqs_6

	nop

	:l_jXmWnkyKJVKBvDan_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DuSASWxXsswRlrtK_9

	nop

	:l_dAqrnDgEnkWSlQuV_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_GIjyTjYSFDApXhkY_13

	nop

	:l_yQnAHQUOTzYUwtVF_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jXmWnkyKJVKBvDan_8

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_GHJmiqNyiRgivDIz_0

	nop

	:l_gUxVBviTludfKufu_3
	goto/32 :before_first_instruction

	:l_zaMZUsWiPdtmdsdT_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_DcxFFtTEpcWvhESS_2

	nop

	:l_GHJmiqNyiRgivDIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_zaMZUsWiPdtmdsdT_1

	nop

	:l_DcxFFtTEpcWvhESS_2
    return v0

	:after_last_instruction

	goto/32 :l_gUxVBviTludfKufu_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OPhfQkvazFDPzyEp_0

	nop

	:l_OPhfQkvazFDPzyEp_0
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
	goto/32 :l_zoUxnytvdzjMGBBU_1

	nop

	:l_tEfwbcWAZnweVTkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dTXDCRhkbaLbzPkb_3

	nop

	:l_zoUxnytvdzjMGBBU_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tEfwbcWAZnweVTkb_2

	nop

	:l_dTXDCRhkbaLbzPkb_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KtYUOWWlltbjmtmy_0

	nop

	:l_zMjyrsKJwzBstNGB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AUqqrVUnhxGmlWnc_3

	nop

	:l_oxkIDGOMqQqWWmCi_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zMjyrsKJwzBstNGB_2

	nop

	:l_KtYUOWWlltbjmtmy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_oxkIDGOMqQqWWmCi_1

	nop

	:l_AUqqrVUnhxGmlWnc_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_miuPJGxXtUkFWqhx_0

	nop

	:l_hnpmwrUOXwHgSRbh_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_eKREfTMVsYvZWEgV_8

	nop

	:l_eKREfTMVsYvZWEgV_8
    const/4 v1, -0x1

	goto/32 :l_bPNPoPACMuotRDXM_9

	nop

	:l_miuPJGxXtUkFWqhx_0
	const v0, 26
	goto/32 :l_KYDIHmJVBxUPGUiS_1

	nop

	:l_wKFxyedoQakHPPXN_2
	add-int v0, v0, v1
	goto/32 :l_MocYztvWvEXOvZoZ_3

	nop

	:l_HUUbEIoMTXrIaBJT_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_ahjsFvwKZiBOlrQE_6

	nop

	:l_rkwBChrdqisdOLRn_17
    goto :goto_0

    :cond_1
	goto/32 :l_QeWbZkFSexxYnXFL_18

	nop

	:l_shJolgEKjZXSOtby_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_TnEAJSBCteJSgvDV_11

	nop

	:l_fHRwheRHwqSmNpNu_20
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_sCUDurotEPUKsvuP_21

	nop

	:l_QeWbZkFSexxYnXFL_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_lihfPBhppBOMPoKL_19

	nop

	:l_sCUDurotEPUKsvuP_21
	goto/32 :wdYsIBONwsqyDQpy
	:l_MIEqHYeLcUvbWzWc_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dhJhWaqtIwTHplUZ_16

	nop

	:l_bPNPoPACMuotRDXM_9
	if-eq v0, v1, :gl_isqGAFHZxKobdcXb

	goto/32 :cond_0

	:gl_isqGAFHZxKobdcXb
    .line 556
	goto/32 :l_shJolgEKjZXSOtby_10

	nop

	:l_DpEUZFQIgoHGQjnh_13
	if-ne v0, v1, :gl_moRkTdmPhCrmPKRL

	goto/32 :cond_2

	:gl_moRkTdmPhCrmPKRL
	goto/32 :l_YcchEuBZPhewyiQC_14

	nop

	:l_ahjsFvwKZiBOlrQE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_hnpmwrUOXwHgSRbh_7

	nop

	:l_MocYztvWvEXOvZoZ_3
	rem-int v0, v0, v1
	goto/32 :l_pnHpKQtEbNxdylCH_4

	nop

	:l_KYDIHmJVBxUPGUiS_1
	const v1, 9
	goto/32 :l_wKFxyedoQakHPPXN_2

	nop

	:l_YcchEuBZPhewyiQC_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MIEqHYeLcUvbWzWc_15

	nop

	:l_lihfPBhppBOMPoKL_19
    return v1

	:after_last_instruction

	goto/32 :l_fHRwheRHwqSmNpNu_20

	nop

	:l_dhJhWaqtIwTHplUZ_16
	if-nez v0, :gl_MMKpotsmYfZZosmq

	goto/32 :cond_1

	:gl_MMKpotsmYfZZosmq
	goto/32 :l_rkwBChrdqisdOLRn_17

	nop

	:l_ezAhgvumYEzuFfZh_12
    const/4 v1, 0x1

	goto/32 :l_DpEUZFQIgoHGQjnh_13

	nop

	:l_TnEAJSBCteJSgvDV_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ezAhgvumYEzuFfZh_12

	nop

	:l_pnHpKQtEbNxdylCH_4
	if-lez v0, :gl_rRjMjYgTrHpbYWBb

	goto/32 :zNlccgmWGAwpdnXX

	:gl_rRjMjYgTrHpbYWBb	goto/32 :l_HUUbEIoMTXrIaBJT_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sDGaRuDVTntIrner_0

	nop

	:l_dAlBGABjBLDIyGAO_8
    const/4 v1, -0x1

	goto/32 :l_DVKhlruwVlXNbjnA_9

	nop

	:l_tsdYePNDFuWoLleu_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSpdOPbHfmMBjUou_22

	nop

	:l_AHhtAoSnneKFGlij_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JECHyIcqWDvzJkRj_15

	nop

	:l_uPCrykoOvVNrbelC_4
	if-lez v0, :gl_tUkVmyQTDJERcrOW

	goto/32 :BXRLsIZziKiYCVRn

	:gl_tUkVmyQTDJERcrOW	goto/32 :l_HPtYeILNqiCeiLMK_5

	nop

	:l_YcoqTnCKVZRCqiFQ_17
    const/4 v1, 0x0

	goto/32 :l_XCJTxwQPKRKNtsXc_18

	nop

	:l_aBgONVucGhwypXcl_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tsdYePNDFuWoLleu_21

	nop

	:l_RzYVcUykcjfnofnm_3
	rem-int v0, v0, v1
	goto/32 :l_uPCrykoOvVNrbelC_4

	nop

	:l_sDGaRuDVTntIrner_0
	const v0, 4
	goto/32 :l_CtFcZipjDABWdwAb_1

	nop

	:l_DvAIrVNmcfmzlYPy_13
	if-eq v0, v1, :gl_HIjenyChGqKfJmbB

	goto/32 :cond_1

	:gl_HIjenyChGqKfJmbB
    .line 546
	goto/32 :l_AHhtAoSnneKFGlij_14

	nop

	:l_JSpdOPbHfmMBjUou_22
    return-object v0

	:after_last_instruction

	goto/32 :l_dcIsIhlMzGtqCzaE_23

	nop

	:l_XCJTxwQPKRKNtsXc_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_cNGoKAXhYXvUWyKH_19

	nop

	:l_DVKhlruwVlXNbjnA_9
	if-eq v0, v1, :gl_LMoqjTUakNBoICzY

	goto/32 :cond_0

	:gl_LMoqjTUakNBoICzY
    .line 542
	goto/32 :l_nvVPcQyChvwySHaK_10

	nop

	:l_KIacjudZxXKtJRpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_kTyzVuXfbXnVKEsn_7

	nop

	:l_ajXcrjuCeWQwKXfh_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_YcoqTnCKVZRCqiFQ_17

	nop

	:l_dcIsIhlMzGtqCzaE_23
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_QLfxHmZTWrPnsqDk_24

	nop

	:l_fKJeGKWugdiEfUBJ_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_xwYKoObKfRIbaDxD_12

	nop

	:l_nvVPcQyChvwySHaK_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_fKJeGKWugdiEfUBJ_11

	nop

	:l_JECHyIcqWDvzJkRj_15
    const/4 v1, 0x0

	goto/32 :l_ajXcrjuCeWQwKXfh_16

	nop

	:l_cNGoKAXhYXvUWyKH_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_aBgONVucGhwypXcl_20

	nop

	:l_FUgSwMnLZbevnNRT_2
	add-int v0, v0, v1
	goto/32 :l_RzYVcUykcjfnofnm_3

	nop

	:l_CtFcZipjDABWdwAb_1
	const v1, 20
	goto/32 :l_FUgSwMnLZbevnNRT_2

	nop

	:l_HPtYeILNqiCeiLMK_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_KIacjudZxXKtJRpQ_6

	nop

	:l_QLfxHmZTWrPnsqDk_24
	goto/32 :vlkfxUFUFDtjmeLW
	:l_xwYKoObKfRIbaDxD_12
    const/4 v1, 0x1

	goto/32 :l_DvAIrVNmcfmzlYPy_13

	nop

	:l_kTyzVuXfbXnVKEsn_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_dAlBGABjBLDIyGAO_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dRwVSyvSJAKENwGG_0

	nop

	:l_gPRcGgFhuWdrrHBv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UDDHlXaojYMAHbpI_10

	nop

	:l_xTellXmDqaJWrWwB_2
	add-int v0, v0, v1
	goto/32 :l_MnwumBJqsPuclsec_3

	nop

	:l_ULTocxosJScLqYoZ_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_KWbhNCsagYbrJIUT_12

	nop

	:l_MnwumBJqsPuclsec_3
	rem-int v0, v0, v1
	goto/32 :l_mcLkBOlbVIjKslzZ_4

	nop

	:l_NUCAZvCfnfUXLKUe_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_OAhBZTgwlEMAGNaa_6

	nop

	:l_KWbhNCsagYbrJIUT_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_OAhBZTgwlEMAGNaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTDVnxhUQbXSZxra_7

	nop

	:l_kTDVnxhUQbXSZxra_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AoaQFDsZQRhDhytI_8

	nop

	:l_WvHdVcJKcEUIViAC_1
	const v1, 13
	goto/32 :l_xTellXmDqaJWrWwB_2

	nop

	:l_mcLkBOlbVIjKslzZ_4
	if-lez v0, :gl_GWBLUgITnXRSXkUi

	goto/32 :MxOTewRnnKlFqhGK

	:gl_GWBLUgITnXRSXkUi	goto/32 :l_NUCAZvCfnfUXLKUe_5

	nop

	:l_AoaQFDsZQRhDhytI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gPRcGgFhuWdrrHBv_9

	nop

	:l_UDDHlXaojYMAHbpI_10
    throw v0

	:after_last_instruction

	goto/32 :l_ULTocxosJScLqYoZ_11

	nop

	:l_dRwVSyvSJAKENwGG_0
	const v0, 2
	goto/32 :l_WvHdVcJKcEUIViAC_1

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_ZaQHJyrkmQuORafq_0

	nop

	:l_JVCDRzRDWomtThgT_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_RDTzhhgqmpzofXDQ_2

	nop

	:l_ZaQHJyrkmQuORafq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_JVCDRzRDWomtThgT_1

	nop

	:l_RDTzhhgqmpzofXDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PLIRhlcFfJYbOTqo_3

	nop

	:l_PLIRhlcFfJYbOTqo_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ddeUItBaNKJkuzVL_0

	nop

	:l_XaeKpcLbgIayFIZk_2
    return-void

	:after_last_instruction

	goto/32 :l_JSqZXDMgfaavkKuK_3

	nop

	:l_ihHNFgUrqPegLjxm_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XaeKpcLbgIayFIZk_2

	nop

	:l_JSqZXDMgfaavkKuK_3
	goto/32 :before_first_instruction

	:l_ddeUItBaNKJkuzVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_ihHNFgUrqPegLjxm_1

	nop

.end method
