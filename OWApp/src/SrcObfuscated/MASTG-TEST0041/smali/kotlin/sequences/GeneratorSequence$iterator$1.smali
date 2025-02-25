.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_ZvMHKlreQpggFseH_0

	nop

	:l_fRDHzLeFbpMEaryR_6
	goto/32 :before_first_instruction

	:l_TLlQlkEAqwsahrgN_3
    const/4 v0, -0x2

	goto/32 :l_YXBtUOBdqbXvfCcJ_4

	nop

	:l_YXBtUOBdqbXvfCcJ_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_YonqVxJDmckjbJXK_5

	nop

	:l_EIavEiMXaHectQNR_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_YtyCkPVZaDGyQhnr_2

	nop

	:l_ZvMHKlreQpggFseH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_EIavEiMXaHectQNR_1

	nop

	:l_YtyCkPVZaDGyQhnr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_TLlQlkEAqwsahrgN_3

	nop

	:l_YonqVxJDmckjbJXK_5
    return-void

	:after_last_instruction

	goto/32 :l_fRDHzLeFbpMEaryR_6

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_JfKKfNwHDloAoErY_0

	nop

	:l_XrhgwdpXcEGYreHR_3
    mul-int p2, p0, p1

	goto/32 :l_lklgNthvqGnGlRyA_4

	nop

	:l_lklgNthvqGnGlRyA_4
    add-int p3, p2, p1

	goto/32 :l_CEtJNibqeiYFmtyT_5

	nop

	:l_CEtJNibqeiYFmtyT_5
    int-to-double p0, p3

	goto/32 :l_UIYyBHESutFgIRLj_6

	nop

	:l_CLnnYJNlvqjqYvxe_1
    const/16 p0, 0x2a

	goto/32 :l_bJqziPAAwrwWOCym_2

	nop

	:l_bJqziPAAwrwWOCym_2
    const/16 p1, 0xd2

	goto/32 :l_XrhgwdpXcEGYreHR_3

	nop

	:l_JfKKfNwHDloAoErY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLnnYJNlvqjqYvxe_1

	nop

	:l_UIYyBHESutFgIRLj_6
    return-void

	:after_last_instruction

	goto/32 :l_JDaDGBhdWSrnrkRm_7

	nop

	:l_JDaDGBhdWSrnrkRm_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_pJaTRjnodYhqrtwC_0

	nop

	:l_WuySArXNSBJfDCZe_3
    mul-int p2, p0, p1

	goto/32 :l_dztWnVlywPaLUMwB_4

	nop

	:l_pJaTRjnodYhqrtwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYgfZPxfCNIoWWFd_1

	nop

	:l_awaLzlptqMnDKPaW_2
    const/16 p1, 0xd2

	goto/32 :l_WuySArXNSBJfDCZe_3

	nop

	:l_dztWnVlywPaLUMwB_4
    add-int p3, p2, p1

	goto/32 :l_AdyusvbGiJGSVPop_5

	nop

	:l_AdyusvbGiJGSVPop_5
    int-to-double p0, p3

	goto/32 :l_UNAYhHTmabYSUzds_6

	nop

	:l_NYgfZPxfCNIoWWFd_1
    const/16 p0, 0x2a

	goto/32 :l_awaLzlptqMnDKPaW_2

	nop

	:l_UNAYhHTmabYSUzds_6
    return-void

	:after_last_instruction

	goto/32 :l_zTrsGuinmeETBWRL_7

	nop

	:l_zTrsGuinmeETBWRL_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_rcbJzQtQJnxeirkP_0

	nop

	:l_KRuqYwfSEeVKQDuA_6
    return-void

	:after_last_instruction

	goto/32 :l_tOBGfHOzgXubVnRG_7

	nop

	:l_rcbJzQtQJnxeirkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iicplqNhhZprhAas_1

	nop

	:l_iicplqNhhZprhAas_1
    const/16 p0, 0x2a

	goto/32 :l_XXaVARKywpcVlsYC_2

	nop

	:l_XXaVARKywpcVlsYC_2
    const/16 p1, 0xd2

	goto/32 :l_tPTcniUDipKUTQdL_3

	nop

	:l_tPTcniUDipKUTQdL_3
    mul-int p2, p0, p1

	goto/32 :l_JVYueaMBmodbDjdG_4

	nop

	:l_OdcHNvcpKxYXorua_5
    int-to-double p0, p3

	goto/32 :l_KRuqYwfSEeVKQDuA_6

	nop

	:l_tOBGfHOzgXubVnRG_7
	goto/32 :before_first_instruction

	:l_JVYueaMBmodbDjdG_4
    add-int p3, p2, p1

	goto/32 :l_OdcHNvcpKxYXorua_5

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_cHkomxogrcIXQdRW_0

	nop

	:l_DYHoKBfQKdUkthrS_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_fQGIugIFcZwsmKfW_20

	nop

	:l_FkvnABtQuKJRCvjY_27
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_qlrTusTRDVfpASDB_28

	nop

	:l_pNSDdxVNMTuEZoUB_8
    const/4 v1, -0x2

	goto/32 :l_VCzLclYADiDgpPyu_9

	nop

	:l_qlrTusTRDVfpASDB_28
	goto/32 :XqspvxMuqHiVwKcN
	:l_yVXNYWJXmQmkXSgt_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_UnuzgaDGFjCANqLe_6

	nop

	:l_fQGIugIFcZwsmKfW_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_mUeBkkVErwWFYqXU_21

	nop

	:l_XAtlzIrFZfpCnknE_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_UNkNLhexsvIIykyD_26

	nop

	:l_mUeBkkVErwWFYqXU_21
	if-eqz v0, :gl_hTpAWpJenUkpnRmg

	goto/32 :cond_1

	:gl_hTpAWpJenUkpnRmg
	goto/32 :l_itaRGytPhyguurgz_22

	nop

	:l_zyzmFHeEQnPbsAhB_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGKIjRNKVjObRfEU_13

	nop

	:l_cHkomxogrcIXQdRW_0
	const v0, 21
	goto/32 :l_ydrcIlxTjXtCBcgN_1

	nop

	:l_UNkNLhexsvIIykyD_26
    return-void

	:after_last_instruction

	goto/32 :l_FkvnABtQuKJRCvjY_27

	nop

	:l_MXqABvSfDZkMhLDP_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dkLWKvkNhKXGIawu_16

	nop

	:l_UnuzgaDGFjCANqLe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_UpUXsZWdmGvmZduw_7

	nop

	:l_NZdwKSHlYaxRrwiH_3
	rem-int v0, v0, v1
	goto/32 :l_ACtxFbPCyNuISViA_4

	nop

	:l_hFLwEWVlVUCVbzGV_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gVTJDUUXdvImmdoz_18

	nop

	:l_gVTJDUUXdvImmdoz_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_DYHoKBfQKdUkthrS_19

	nop

	:l_RaPGupjiUjDtaMYF_2
	add-int v0, v0, v1
	goto/32 :l_NZdwKSHlYaxRrwiH_3

	nop

	:l_iBevwnnrALKwEMmR_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_MXqABvSfDZkMhLDP_15

	nop

	:l_RcvRhcICLEKdbxSL_23
    goto :goto_1

    :cond_1
	goto/32 :l_EmndnQtSphhYNbfC_24

	nop

	:l_dkLWKvkNhKXGIawu_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_hFLwEWVlVUCVbzGV_17

	nop

	:l_itaRGytPhyguurgz_22
    const/4 v0, 0x0

	goto/32 :l_RcvRhcICLEKdbxSL_23

	nop

	:l_DGKIjRNKVjObRfEU_13
    goto :goto_0

    :cond_0
	goto/32 :l_iBevwnnrALKwEMmR_14

	nop

	:l_VCzLclYADiDgpPyu_9
	if-eq v0, v1, :gl_GNITNXGAwNWuRmaH

	goto/32 :cond_0

	:gl_GNITNXGAwNWuRmaH
	goto/32 :l_wtIofwHAuGgEbFte_10

	nop

	:l_EmndnQtSphhYNbfC_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_XAtlzIrFZfpCnknE_25

	nop

	:l_UpUXsZWdmGvmZduw_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_pNSDdxVNMTuEZoUB_8

	nop

	:l_ydrcIlxTjXtCBcgN_1
	const v1, 25
	goto/32 :l_RaPGupjiUjDtaMYF_2

	nop

	:l_wtIofwHAuGgEbFte_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_dYLfvqorczRklnMF_11

	nop

	:l_ACtxFbPCyNuISViA_4
	if-lez v0, :gl_tRzCzgHynOFVDDHC

	goto/32 :aptHUpjFCoQsaLTj

	:gl_tRzCzgHynOFVDDHC	goto/32 :l_yVXNYWJXmQmkXSgt_5

	nop

	:l_dYLfvqorczRklnMF_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_zyzmFHeEQnPbsAhB_12

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GonIgBWDKbwtZqQR_0

	nop

	:l_GonIgBWDKbwtZqQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_YsJzlDgZTeltsorm_1

	nop

	:l_YsJzlDgZTeltsorm_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_pfpRewTkZCdHwhkA_2

	nop

	:l_pfpRewTkZCdHwhkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UumqVdoVkpGRyNRN_3

	nop

	:l_UumqVdoVkpGRyNRN_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_yUgYPKcVXROaHRAb_0

	nop

	:l_YFlazvSAuueltXBA_2
    return v0

	:after_last_instruction

	goto/32 :l_JRkKyTxvPrXKvtxS_3

	nop

	:l_yUgYPKcVXROaHRAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_pggqpfucTfOKWJwG_1

	nop

	:l_pggqpfucTfOKWJwG_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_YFlazvSAuueltXBA_2

	nop

	:l_JRkKyTxvPrXKvtxS_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_AlZOIVHtPNmqUOiT_0

	nop

	:l_ZvvlpLWJvuOvFSrQ_8
	if-ltz v0, :gl_HdmWfShTOkNkKGHg

	goto/32 :cond_0

	:gl_HdmWfShTOkNkKGHg
    .line 609
	goto/32 :l_hlrEXfHwVxIGaTbu_9

	nop

	:l_oLoRYugrXExEuCuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_gQwFyzJdeguqpepf_7

	nop

	:l_GGPrDJNAcfMJazKw_2
	add-int v0, v0, v1
	goto/32 :l_SorPxMLSUyAInsOE_3

	nop

	:l_DZIZPjXxUJYgozAs_17
	goto/32 :KIurruIKMdbDxizG
	:l_LNDPHLVctOrxbSHS_16
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_DZIZPjXxUJYgozAs_17

	nop

	:l_ueyjKtNxQohFNGFA_1
	const v1, 17
	goto/32 :l_GGPrDJNAcfMJazKw_2

	nop

	:l_wvsVmtqKGUrZaFCV_13
    goto :goto_0

    :cond_1
	goto/32 :l_mhEBTKGJFIKnwWdL_14

	nop

	:l_WjzhDSZHrMScgvsq_12
	if-eq v0, v1, :gl_fGblUstYeLDLiUPa

	goto/32 :cond_1

	:gl_fGblUstYeLDLiUPa
	goto/32 :l_wvsVmtqKGUrZaFCV_13

	nop

	:l_AlZOIVHtPNmqUOiT_0
	const v0, 14
	goto/32 :l_ueyjKtNxQohFNGFA_1

	nop

	:l_teWbcUhuWMvTLLMz_4
	if-lez v0, :gl_NRBvdWojDZAvbRDR

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_NRBvdWojDZAvbRDR	goto/32 :l_dYyHcBUIhJvaXtym_5

	nop

	:l_dYyHcBUIhJvaXtym_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_oLoRYugrXExEuCuk_6

	nop

	:l_mhEBTKGJFIKnwWdL_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RJCrBvxaeKyvgjoc_15

	nop

	:l_bZoYcfDfrEcOWxgE_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ukVroQdOxOMUkjjg_11

	nop

	:l_ukVroQdOxOMUkjjg_11
    const/4 v1, 0x1

	goto/32 :l_WjzhDSZHrMScgvsq_12

	nop

	:l_RJCrBvxaeKyvgjoc_15
    return v1

	:after_last_instruction

	goto/32 :l_LNDPHLVctOrxbSHS_16

	nop

	:l_SorPxMLSUyAInsOE_3
	rem-int v0, v0, v1
	goto/32 :l_teWbcUhuWMvTLLMz_4

	nop

	:l_hlrEXfHwVxIGaTbu_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_bZoYcfDfrEcOWxgE_10

	nop

	:l_gQwFyzJdeguqpepf_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ZvvlpLWJvuOvFSrQ_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KXRPqJCKNxJKSuJD_0

	nop

	:l_cbhKtpGwOXRSzCxI_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_vJmyFhCbmTANQKrv_8

	nop

	:l_KnzqvGoZCbEpgpVy_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZMKrDoLOHVtQPawB_13

	nop

	:l_VcAOGmxIipNVumad_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SpvuSQsFsBvpaogX_15

	nop

	:l_bKvZbIRIrOonPHeF_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_WtEfYrDTvQAIcUsO_6

	nop

	:l_JyIAOahazRpZtbJS_21
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_tWVbEUoGClRcCNbh_22

	nop

	:l_KXRPqJCKNxJKSuJD_0
	const v0, 31
	goto/32 :l_ixAECwsrUAGsbXNy_1

	nop

	:l_vJmyFhCbmTANQKrv_8
	if-ltz v0, :gl_LgDaZhQybzlJjoSg

	goto/32 :cond_0

	:gl_LgDaZhQybzlJjoSg
    .line 597
	goto/32 :l_KyQJgfzfncqkMifM_9

	nop

	:l_ixAECwsrUAGsbXNy_1
	const v1, 5
	goto/32 :l_beYFFGcpqhByjtJq_2

	nop

	:l_WtEfYrDTvQAIcUsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_cbhKtpGwOXRSzCxI_7

	nop

	:l_tWVbEUoGClRcCNbh_22
	goto/32 :unoTGzlRPaBjPddZ
	:l_yPfYPZetarbrCkso_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_XPZxrXZRhxryqtmk_11

	nop

	:l_XPZxrXZRhxryqtmk_11
	if-nez v0, :gl_pMRhuzYXQGhEmtMS

	goto/32 :cond_1

	:gl_pMRhuzYXQGhEmtMS
    .line 601
	goto/32 :l_KnzqvGoZCbEpgpVy_12

	nop

	:l_KyQJgfzfncqkMifM_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_yPfYPZetarbrCkso_10

	nop

	:l_BeYDMERBwHlCPqkW_20
    throw v0

	:after_last_instruction

	goto/32 :l_JyIAOahazRpZtbJS_21

	nop

	:l_qifXicxZbACBqbel_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BeYDMERBwHlCPqkW_20

	nop

	:l_EWHcDOnHmDGucGrP_4
	if-lez v0, :gl_JAwoZAkZxOOxDVyR

	goto/32 :oHETJZcFpVfoaafq

	:gl_JAwoZAkZxOOxDVyR	goto/32 :l_bKvZbIRIrOonPHeF_5

	nop

	:l_sbyYqlAEGcRjVRkj_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_hcWlLlzAurQwcqlX_17

	nop

	:l_beYFFGcpqhByjtJq_2
	add-int v0, v0, v1
	goto/32 :l_BVejXUkmgsmkWeKC_3

	nop

	:l_SpvuSQsFsBvpaogX_15
    const/4 v1, -0x1

	goto/32 :l_sbyYqlAEGcRjVRkj_16

	nop

	:l_aBRLpHYdSfvENKJk_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qifXicxZbACBqbel_19

	nop

	:l_hcWlLlzAurQwcqlX_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_aBRLpHYdSfvENKJk_18

	nop

	:l_BVejXUkmgsmkWeKC_3
	rem-int v0, v0, v1
	goto/32 :l_EWHcDOnHmDGucGrP_4

	nop

	:l_ZMKrDoLOHVtQPawB_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_VcAOGmxIipNVumad_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vKDHemcHrDTidncG_0

	nop

	:l_ddJgdMPBAEThkyTP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dtrECzWwchiXEVft_9

	nop

	:l_eCddbqjpVSxRzjrR_10
    throw v0

	:after_last_instruction

	goto/32 :l_uerUuhAgjRUXiECt_11

	nop

	:l_GzFxhUYuhLdBpogg_12
	goto/32 :LQYVJnHkkIkcGPUC
	:l_uerUuhAgjRUXiECt_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_GzFxhUYuhLdBpogg_12

	nop

	:l_hOlFNOLPERzFDCIO_3
	rem-int v0, v0, v1
	goto/32 :l_fGeiMOsQqzYCmVvk_4

	nop

	:l_pJsaBvBKwgTlrLyR_2
	add-int v0, v0, v1
	goto/32 :l_hOlFNOLPERzFDCIO_3

	nop

	:l_dtrECzWwchiXEVft_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCddbqjpVSxRzjrR_10

	nop

	:l_fGeiMOsQqzYCmVvk_4
	if-lez v0, :gl_otLYQqytNPeQbXUF

	goto/32 :gySObKRbEtvZKgev

	:gl_otLYQqytNPeQbXUF	goto/32 :l_lLJyCRMWHMhaeCSL_5

	nop

	:l_czCcgxcmRmrFwRhQ_1
	const v1, 17
	goto/32 :l_pJsaBvBKwgTlrLyR_2

	nop

	:l_IWpXFxpXRIKCxdvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOunryQfUtvewHlm_7

	nop

	:l_lLJyCRMWHMhaeCSL_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_IWpXFxpXRIKCxdvb_6

	nop

	:l_vKDHemcHrDTidncG_0
	const v0, 23
	goto/32 :l_czCcgxcmRmrFwRhQ_1

	nop

	:l_YOunryQfUtvewHlm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ddJgdMPBAEThkyTP_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ddkFSXkRwoxkzcev_0

	nop

	:l_EtTtbaGoeotqEJHT_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WyoizmgCfDzrxmLt_2

	nop

	:l_OsyEbmNrGpDErmqe_3
	goto/32 :before_first_instruction

	:l_WyoizmgCfDzrxmLt_2
    return-void

	:after_last_instruction

	goto/32 :l_OsyEbmNrGpDErmqe_3

	nop

	:l_ddkFSXkRwoxkzcev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_EtTtbaGoeotqEJHT_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_WlbNkiXCQWlrZHng_0

	nop

	:l_mXPJEptsrkwMAMku_2
    return-void

	:after_last_instruction

	goto/32 :l_TAmnlcZmQIqYUZlN_3

	nop

	:l_TAmnlcZmQIqYUZlN_3
	goto/32 :before_first_instruction

	:l_eDLBKZJwaeXxdNXy_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_mXPJEptsrkwMAMku_2

	nop

	:l_WlbNkiXCQWlrZHng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_eDLBKZJwaeXxdNXy_1

	nop

.end method
