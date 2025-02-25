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

	goto/32 :l_gVzCNfUqgZrsyoCe_0

	nop

	:l_lGITjHfimqzRbSRS_9
	goto/32 :before_first_instruction

	:l_YrSnwrhjHimjqTit_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_qiumQFhdbHxlAeVB_6

	nop

	:l_LPGZLmpLFEwDShhs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_ahvlpOLQiXHYuWIr_3

	nop

	:l_qiumQFhdbHxlAeVB_6
    const/4 v0, -0x1

	goto/32 :l_shviYkxcHLpyMYVc_7

	nop

	:l_shviYkxcHLpyMYVc_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_GiRnGAMnzTRTdtPv_8

	nop

	:l_GiRnGAMnzTRTdtPv_8
    return-void

	:after_last_instruction

	goto/32 :l_lGITjHfimqzRbSRS_9

	nop

	:l_ahvlpOLQiXHYuWIr_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ScaRjEpCCNAROjfN_4

	nop

	:l_NFldaImAFgybbuEM_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_LPGZLmpLFEwDShhs_2

	nop

	:l_gVzCNfUqgZrsyoCe_0
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

	goto/32 :l_NFldaImAFgybbuEM_1

	nop

	:l_ScaRjEpCCNAROjfN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YrSnwrhjHimjqTit_5

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_jRGEnbYwAAoOuAMh_0

	nop

	:l_skcuosYUYXwELXBH_1
    const/16 p0, 0x2a

	goto/32 :l_rrfSaLTHvmNkQnUd_2

	nop

	:l_UeXNoBHsMGNGVgLV_4
    add-int p3, p2, p1

	goto/32 :l_QmFqgMemdqMelevA_5

	nop

	:l_QmFqgMemdqMelevA_5
    int-to-double p0, p3

	goto/32 :l_MwrMTedKLiXlmKXB_6

	nop

	:l_rrfSaLTHvmNkQnUd_2
    const/16 p1, 0xd2

	goto/32 :l_ktLkrNKFTkpAcXpA_3

	nop

	:l_MwrMTedKLiXlmKXB_6
    return-void

	:after_last_instruction

	goto/32 :l_nNkflsSEBmghsfHn_7

	nop

	:l_ktLkrNKFTkpAcXpA_3
    mul-int p2, p0, p1

	goto/32 :l_UeXNoBHsMGNGVgLV_4

	nop

	:l_jRGEnbYwAAoOuAMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skcuosYUYXwELXBH_1

	nop

	:l_nNkflsSEBmghsfHn_7
	goto/32 :before_first_instruction

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mAbQuuENAwoXIkBt_0

	nop

	:l_QGeAepawRukmtBZw_4
    add-int p3, p2, p1

	goto/32 :l_kHWRdbZqVLUoSmrS_5

	nop

	:l_mCeFuqkCgLjFaqCb_2
    const/16 p1, 0xd2

	goto/32 :l_WfMrZvzWuxaYmFQa_3

	nop

	:l_WfMrZvzWuxaYmFQa_3
    mul-int p2, p0, p1

	goto/32 :l_QGeAepawRukmtBZw_4

	nop

	:l_mAbQuuENAwoXIkBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjcZZMbmyCZvZVLZ_1

	nop

	:l_NjcZZMbmyCZvZVLZ_1
    const/16 p0, 0x2a

	goto/32 :l_mCeFuqkCgLjFaqCb_2

	nop

	:l_IfOEVkfsxleIDcGa_6
    return-void

	:after_last_instruction

	goto/32 :l_CYjNdNZrEtFZDkjF_7

	nop

	:l_kHWRdbZqVLUoSmrS_5
    int-to-double p0, p3

	goto/32 :l_IfOEVkfsxleIDcGa_6

	nop

	:l_CYjNdNZrEtFZDkjF_7
	goto/32 :before_first_instruction

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_pbHOEWYrDsDeSnCw_0

	nop

	:l_smVkOyERlBTMtDYO_5
    int-to-double p0, p3

	goto/32 :l_PVPzfPwXFQJaYlhS_6

	nop

	:l_PVPzfPwXFQJaYlhS_6
    return-void

	:after_last_instruction

	goto/32 :l_ShcGwnjDBtFYLsSn_7

	nop

	:l_ShcGwnjDBtFYLsSn_7
	goto/32 :before_first_instruction

	:l_weZUxsJWyFGIrfdz_1
    const/16 p0, 0x2a

	goto/32 :l_ywWooDgRgXtWBSSP_2

	nop

	:l_zkdorlYycHdjlnJA_4
    add-int p3, p2, p1

	goto/32 :l_smVkOyERlBTMtDYO_5

	nop

	:l_pbHOEWYrDsDeSnCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weZUxsJWyFGIrfdz_1

	nop

	:l_jGkFZvydoGvtNhcb_3
    mul-int p2, p0, p1

	goto/32 :l_zkdorlYycHdjlnJA_4

	nop

	:l_ywWooDgRgXtWBSSP_2
    const/16 p1, 0xd2

	goto/32 :l_jGkFZvydoGvtNhcb_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_fNzaMUKidNOGwPWn_0

	nop

	:l_LhIZDdzfXqvoEyFx_26
	goto/32 :aIBnibrgNXxHlfze
	:l_UBUjFXJCBpMcAazD_17
	if-eqz v1, :gl_FOqugdSGQQGvzENd

	goto/32 :cond_0

	:gl_FOqugdSGQQGvzENd
    .line 532
	goto/32 :l_xtaXUaoHhoXAVJzR_18

	nop

	:l_XhBjIYoConqOnLVp_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wdZClTERYkMCQtow_15

	nop

	:l_NwZzwlWeCLixkqcB_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_SBuUJNdSLVepPJpU_22

	nop

	:l_evxqOyjhiRapjaWL_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_NwZzwlWeCLixkqcB_21

	nop

	:l_YDznLVnrWfOZabmo_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_WigDaQCMtlikdEod_13

	nop

	:l_HYbrXWgsrxGXkebB_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_xFjAEZiyKapTHAib_24

	nop

	:l_xtaXUaoHhoXAVJzR_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_NIUIbtudhmxklvMR_19

	nop

	:l_QPMYHOPmYPeMDDRK_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_YDznLVnrWfOZabmo_12

	nop

	:l_WigDaQCMtlikdEod_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_XhBjIYoConqOnLVp_14

	nop

	:l_ixgMiYTwqpufbLdM_1
	const v1, 12
	goto/32 :l_CQYNcJNsabsGNnfV_2

	nop

	:l_pdHXNKJgVkSEtkFk_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NbVWqADEZDUutUmf_8

	nop

	:l_CQYNcJNsabsGNnfV_2
	add-int v0, v0, v1
	goto/32 :l_MdjDXIFJfrjkKHed_3

	nop

	:l_fNzaMUKidNOGwPWn_0
	const v0, 12
	goto/32 :l_ixgMiYTwqpufbLdM_1

	nop

	:l_NOblWEGvQCmKBatq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_pdHXNKJgVkSEtkFk_7

	nop

	:l_YPARstQRfAtGZdVL_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_NOblWEGvQCmKBatq_6

	nop

	:l_ielaKNsNouNTtRSd_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QPMYHOPmYPeMDDRK_11

	nop

	:l_MdjDXIFJfrjkKHed_3
	rem-int v0, v0, v1
	goto/32 :l_ZdKNfZUzKmiaclVh_4

	nop

	:l_NbVWqADEZDUutUmf_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CBzBNimusjDemZTN_9

	nop

	:l_SBuUJNdSLVepPJpU_22
    const/4 v0, 0x0

	goto/32 :l_HYbrXWgsrxGXkebB_23

	nop

	:l_NIUIbtudhmxklvMR_19
    const/4 v1, 0x1

	goto/32 :l_evxqOyjhiRapjaWL_20

	nop

	:l_ZeqCdBMUvplsqyIL_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_UBUjFXJCBpMcAazD_17

	nop

	:l_xFjAEZiyKapTHAib_24
    return-void

	:after_last_instruction

	goto/32 :l_tPPpCkuPCfUXeQDo_25

	nop

	:l_tPPpCkuPCfUXeQDo_25
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_LhIZDdzfXqvoEyFx_26

	nop

	:l_CBzBNimusjDemZTN_9
	if-nez v0, :gl_NTXsVmAdxKuSixJE

	goto/32 :cond_1

	:gl_NTXsVmAdxKuSixJE
    .line 530
	goto/32 :l_ielaKNsNouNTtRSd_10

	nop

	:l_wdZClTERYkMCQtow_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_ZeqCdBMUvplsqyIL_16

	nop

	:l_ZdKNfZUzKmiaclVh_4
	if-lez v0, :gl_jSzoDBkWzsveOXuY

	goto/32 :TagCiCQSjcdvgHqj

	:gl_jSzoDBkWzsveOXuY	goto/32 :l_YPARstQRfAtGZdVL_5

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_URJeiVIKrKcRbPMR_0

	nop

	:l_FWOxMoeMjaNAWtlh_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_JgLQTnBBNVRHkWbC_2

	nop

	:l_qRqZPXccYciWMetB_3
	goto/32 :before_first_instruction

	:l_URJeiVIKrKcRbPMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_FWOxMoeMjaNAWtlh_1

	nop

	:l_JgLQTnBBNVRHkWbC_2
    return v0

	:after_last_instruction

	goto/32 :l_qRqZPXccYciWMetB_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cpzEePipEDWqjGrU_0

	nop

	:l_cpzEePipEDWqjGrU_0
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
	goto/32 :l_SqHJFwxwPFgYtUEj_1

	nop

	:l_nzSIouBSzNXHHfpL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWpSCMWVmSRnICsu_3

	nop

	:l_SqHJFwxwPFgYtUEj_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nzSIouBSzNXHHfpL_2

	nop

	:l_zWpSCMWVmSRnICsu_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pnnLOvaCPhSycFFx_0

	nop

	:l_pnnLOvaCPhSycFFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_agUblxKlFuzUoMlR_1

	nop

	:l_agUblxKlFuzUoMlR_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VJLcSLeLoFJFwbEI_2

	nop

	:l_VJLcSLeLoFJFwbEI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrSgxQgbkZwExYba_3

	nop

	:l_YrSgxQgbkZwExYba_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_IdKnMuteVNYwXATE_0

	nop

	:l_FjXmWnkyKJVKBvDa_17
    goto :goto_0

    :cond_1
	goto/32 :l_nDuSASWxXsswRlrt_18

	nop

	:l_eaMbCABjpAyRneFc_4
	if-lez v0, :gl_mMQdkIPsPZkKEBMB

	goto/32 :HytigHwkMJiBNimp

	:gl_mMQdkIPsPZkKEBMB	goto/32 :l_yboLQDxefyLdGMDJ_5

	nop

	:l_IdKnMuteVNYwXATE_0
	const v0, 18
	goto/32 :l_gqmUplHNgQMmoJbT_1

	nop

	:l_ooTRtKiCgBiFWBxa_20
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_nVabqCwLEyAqgVJC_21

	nop

	:l_AwkyQCjKAbiHpFaf_8
    const/4 v1, -0x1

	goto/32 :l_FtyIQLtkRwVDaxcO_9

	nop

	:l_KGQSDQRJmZGiovKS_19
    return v1

	:after_last_instruction

	goto/32 :l_ooTRtKiCgBiFWBxa_20

	nop

	:l_ZiXkLKyhIJvHfnWr_2
	add-int v0, v0, v1
	goto/32 :l_UKUnKluSEOmDGINg_3

	nop

	:l_rrVnBoNYdKrNXPjJ_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DYGGXHtfbSWMsQBq_16

	nop

	:l_nVabqCwLEyAqgVJC_21
	goto/32 :MxZKeepkehAhZqpN
	:l_yboLQDxefyLdGMDJ_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_xQCfBNCDwBscmeyW_6

	nop

	:l_wMoarDALsURwxsLw_13
	if-ne v0, v1, :gl_rEGeOkdXEBBdcneh

	goto/32 :cond_2

	:gl_rEGeOkdXEBBdcneh
	goto/32 :l_FtvCDKtpYCyKuRws_14

	nop

	:l_xQCfBNCDwBscmeyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_QVDFnISxwyYJLOOA_7

	nop

	:l_QVDFnISxwyYJLOOA_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_AwkyQCjKAbiHpFaf_8

	nop

	:l_FtvCDKtpYCyKuRws_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rrVnBoNYdKrNXPjJ_15

	nop

	:l_DYGGXHtfbSWMsQBq_16
	if-nez v0, :gl_syQnAHQUOTzYUwtV

	goto/32 :cond_1

	:gl_syQnAHQUOTzYUwtV
	goto/32 :l_FjXmWnkyKJVKBvDa_17

	nop

	:l_DIhhfhZWTqgPyRav_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_rviAgDLmblxOjjju_12

	nop

	:l_FtyIQLtkRwVDaxcO_9
	if-eq v0, v1, :gl_PtDExrTxsuNinHVp

	goto/32 :cond_0

	:gl_PtDExrTxsuNinHVp
    .line 556
	goto/32 :l_jOeuRmREKAHYnAkb_10

	nop

	:l_jOeuRmREKAHYnAkb_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_DIhhfhZWTqgPyRav_11

	nop

	:l_rviAgDLmblxOjjju_12
    const/4 v1, 0x1

	goto/32 :l_wMoarDALsURwxsLw_13

	nop

	:l_UKUnKluSEOmDGINg_3
	rem-int v0, v0, v1
	goto/32 :l_eaMbCABjpAyRneFc_4

	nop

	:l_nDuSASWxXsswRlrt_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_KGQSDQRJmZGiovKS_19

	nop

	:l_gqmUplHNgQMmoJbT_1
	const v1, 25
	goto/32 :l_ZiXkLKyhIJvHfnWr_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LdAqrnDgEnkWSlQu_0

	nop

	:l_OKhqdaiDoHAbfTaw_3
	rem-int v0, v0, v1
	goto/32 :l_LhSWdVeWFrunpXWY_4

	nop

	:l_izMjyrsKJwzBstNG_23
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_BAUqqrVUnhxGmlWn_24

	nop

	:l_YpNCEVVMhxmvcJst_2
	add-int v0, v0, v1
	goto/32 :l_OKhqdaiDoHAbfTaw_3

	nop

	:l_SmVrVVmXINppCPMv_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_jjWwoKwGnoASEMxH_8

	nop

	:l_TDcxFFtTEpcWvhES_15
    const/4 v1, 0x0

	goto/32 :l_SgUxVBviTludfKuf_16

	nop

	:l_bdTXDCRhkbaLbzPk_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bKtYUOWWlltbjmtm_21

	nop

	:l_yoxkIDGOMqQqWWmC_22
    return-object v0

	:after_last_instruction

	goto/32 :l_izMjyrsKJwzBstNG_23

	nop

	:l_odnNQHkltBrmyPXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_SmVrVVmXINppCPMv_7

	nop

	:l_pzoUxnytvdzjMGBB_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_UtEfwbcWAZnweVTk_19

	nop

	:l_PoAkHaheJEDfIUcf_13
	if-eq v0, v1, :gl_sGHJmiqNyiRgivDI

	goto/32 :cond_1

	:gl_sGHJmiqNyiRgivDI
    .line 546
	goto/32 :l_zzaMZUsWiPdtmdsd_14

	nop

	:l_WFYQGQSUMpNSuSlZ_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_odnNQHkltBrmyPXk_6

	nop

	:l_VGIjyTjYSFDApXhk_1
	const v1, 1
	goto/32 :l_YpNCEVVMhxmvcJst_2

	nop

	:l_BAUqqrVUnhxGmlWn_24
	goto/32 :HyyWqcnKWwprxfTW
	:l_UtEfwbcWAZnweVTk_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bdTXDCRhkbaLbzPk_20

	nop

	:l_bKtYUOWWlltbjmtm_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yoxkIDGOMqQqWWmC_22

	nop

	:l_WekOtvYcrUTBlESX_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_CqXHIHzzsQJyHbcX_11

	nop

	:l_LhSWdVeWFrunpXWY_4
	if-lez v0, :gl_ovzTXsoezvlcvJOi

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_ovzTXsoezvlcvJOi	goto/32 :l_WFYQGQSUMpNSuSlZ_5

	nop

	:l_CqXHIHzzsQJyHbcX_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_pTOCWBFSyzQrAjtS_12

	nop

	:l_jjWwoKwGnoASEMxH_8
    const/4 v1, -0x1

	goto/32 :l_raqLcVimebjBFQbA_9

	nop

	:l_SgUxVBviTludfKuf_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_uOPhfQkvazFDPzyE_17

	nop

	:l_raqLcVimebjBFQbA_9
	if-eq v0, v1, :gl_gwAbtJFQWUKSRTlX

	goto/32 :cond_0

	:gl_gwAbtJFQWUKSRTlX
    .line 542
	goto/32 :l_WekOtvYcrUTBlESX_10

	nop

	:l_uOPhfQkvazFDPzyE_17
    const/4 v1, 0x0

	goto/32 :l_pzoUxnytvdzjMGBB_18

	nop

	:l_pTOCWBFSyzQrAjtS_12
    const/4 v1, 0x1

	goto/32 :l_PoAkHaheJEDfIUcf_13

	nop

	:l_zzaMZUsWiPdtmdsd_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TDcxFFtTEpcWvhES_15

	nop

	:l_LdAqrnDgEnkWSlQu_0
	const v0, 17
	goto/32 :l_VGIjyTjYSFDApXhk_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cmiuPJGxXtUkFWqh_0

	nop

	:l_bHUUbEIoMTXrIaBJ_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_TahjsFvwKZiBOlrQ_6

	nop

	:l_MisqGAFHZxKobdcX_10
    throw v0

	:after_last_instruction

	goto/32 :l_bshJolgEKjZXSOtb_11

	nop

	:l_EhnpmwrUOXwHgSRb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_heKREfTMVsYvZWEg_8

	nop

	:l_xKYDIHmJVBxUPGUi_1
	const v1, 28
	goto/32 :l_SwKFxyedoQakHPPX_2

	nop

	:l_NMocYztvWvEXOvZo_3
	rem-int v0, v0, v1
	goto/32 :l_ZpnHpKQtEbNxdylC_4

	nop

	:l_bshJolgEKjZXSOtb_11
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_yTnEAJSBCteJSgvD_12

	nop

	:l_cmiuPJGxXtUkFWqh_0
	const v0, 23
	goto/32 :l_xKYDIHmJVBxUPGUi_1

	nop

	:l_TahjsFvwKZiBOlrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhnpmwrUOXwHgSRb_7

	nop

	:l_VbPNPoPACMuotRDX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MisqGAFHZxKobdcX_10

	nop

	:l_heKREfTMVsYvZWEg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VbPNPoPACMuotRDX_9

	nop

	:l_yTnEAJSBCteJSgvD_12
	goto/32 :fouJgPKdmWBHJqat
	:l_ZpnHpKQtEbNxdylC_4
	if-lez v0, :gl_HrRjMjYgTrHpbYWB

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_HrRjMjYgTrHpbYWB	goto/32 :l_bHUUbEIoMTXrIaBJ_5

	nop

	:l_SwKFxyedoQakHPPX_2
	add-int v0, v0, v1
	goto/32 :l_NMocYztvWvEXOvZo_3

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_VezAhgvumYEzuFfZ_0

	nop

	:l_VezAhgvumYEzuFfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_hDpEUZFQIgoHGQjn_1

	nop

	:l_LYcchEuBZPhewyiQ_3
	goto/32 :before_first_instruction

	:l_hmoRkTdmPhCrmPKR_2
    return-void

	:after_last_instruction

	goto/32 :l_LYcchEuBZPhewyiQ_3

	nop

	:l_hDpEUZFQIgoHGQjn_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_hmoRkTdmPhCrmPKR_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CMIEqHYeLcUvbWzW_0

	nop

	:l_cdhJhWaqtIwTHplU_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZMMKpotsmYfZZosm_2

	nop

	:l_qrkwBChrdqisdOLR_3
	goto/32 :before_first_instruction

	:l_ZMMKpotsmYfZZosm_2
    return-void

	:after_last_instruction

	goto/32 :l_qrkwBChrdqisdOLR_3

	nop

	:l_CMIEqHYeLcUvbWzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_cdhJhWaqtIwTHplU_1

	nop

.end method
