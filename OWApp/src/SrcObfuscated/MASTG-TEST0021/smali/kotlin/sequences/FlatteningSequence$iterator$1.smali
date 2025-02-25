.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_ZrWGjhUvYAanbxMJ_0

	nop

	:l_ZIoBgPxmOWAwrEHR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ACMseMUGVKlyVcrr_5

	nop

	:l_RvTllECWZltJWTmI_7
	goto/32 :before_first_instruction

	:l_ACMseMUGVKlyVcrr_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_VYBjocNSuHIowsmq_6

	nop

	:l_VYBjocNSuHIowsmq_6
    return-void

	:after_last_instruction

	goto/32 :l_RvTllECWZltJWTmI_7

	nop

	:l_HyMPVfOleKquQrKq_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZIoBgPxmOWAwrEHR_4

	nop

	:l_jYHkpfaqfuBDvFSj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_HyMPVfOleKquQrKq_3

	nop

	:l_ZrWGjhUvYAanbxMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_DIXxuIoMTjXjIRhp_1

	nop

	:l_DIXxuIoMTjXjIRhp_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_jYHkpfaqfuBDvFSj_2

	nop

.end method

.method private final ensureItemIterator(FZIB)V
    .locals 0

	goto/32 :l_JXvohgQgmDHasOiE_0

	nop

	:l_vngGboPTOgXSDcxN_4
    add-int p3, p2, p1

	goto/32 :l_bBahOElCpKcJozDm_5

	nop

	:l_FEjRysbTuFvSGnRb_6
    return-void

	:after_last_instruction

	goto/32 :l_hIbUDfbniycFTemQ_7

	nop

	:l_bBahOElCpKcJozDm_5
    int-to-double p0, p3

	goto/32 :l_FEjRysbTuFvSGnRb_6

	nop

	:l_JXvohgQgmDHasOiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTynBWHbmwkfgExg_1

	nop

	:l_hIbUDfbniycFTemQ_7
	goto/32 :before_first_instruction

	:l_GUIdWUxwSAnthaVs_3
    mul-int p2, p0, p1

	goto/32 :l_vngGboPTOgXSDcxN_4

	nop

	:l_NRKztyMteHQDMNYy_2
    const/16 p1, 0xd2

	goto/32 :l_GUIdWUxwSAnthaVs_3

	nop

	:l_CTynBWHbmwkfgExg_1
    const/16 p0, 0x2a

	goto/32 :l_NRKztyMteHQDMNYy_2

	nop

.end method

.method private final ensureItemIterator(BZIF)V
    .locals 0

	goto/32 :l_RIprnuCbytZIPapG_0

	nop

	:l_wtJmRiLlYIXzFvTk_5
    int-to-double p0, p3

	goto/32 :l_XRCAdBpxtqfRnPdF_6

	nop

	:l_AxFGSlzrOvMSoVLm_3
    mul-int p2, p0, p1

	goto/32 :l_HniMKMIgRlgMCuNd_4

	nop

	:l_DMMTKRgEEfIMBdJc_2
    const/16 p1, 0xd2

	goto/32 :l_AxFGSlzrOvMSoVLm_3

	nop

	:l_RIprnuCbytZIPapG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPIpFmrJItaPaNul_1

	nop

	:l_yPIpFmrJItaPaNul_1
    const/16 p0, 0x2a

	goto/32 :l_DMMTKRgEEfIMBdJc_2

	nop

	:l_XRCAdBpxtqfRnPdF_6
    return-void

	:after_last_instruction

	goto/32 :l_ncBCXBERSoOyAADi_7

	nop

	:l_ncBCXBERSoOyAADi_7
	goto/32 :before_first_instruction

	:l_HniMKMIgRlgMCuNd_4
    add-int p3, p2, p1

	goto/32 :l_wtJmRiLlYIXzFvTk_5

	nop

.end method

.method private final ensureItemIterator(FIZB)V
    .locals 0

	goto/32 :l_zJdqMnzwnAHBCxzd_0

	nop

	:l_SGNWuVbJBrzKWNrq_5
    int-to-double p0, p3

	goto/32 :l_BxRzibPezycgxANA_6

	nop

	:l_pEFvSyuZKQuDHVXj_3
    mul-int p2, p0, p1

	goto/32 :l_dXpBgvHRVcqoFKzf_4

	nop

	:l_BxRzibPezycgxANA_6
    return-void

	:after_last_instruction

	goto/32 :l_XRZWFDjMQiSHaGML_7

	nop

	:l_XRZWFDjMQiSHaGML_7
	goto/32 :before_first_instruction

	:l_ehHzkiDyPzLCAVnk_1
    const/16 p0, 0x2a

	goto/32 :l_HSCtuKlaJzeWCKgP_2

	nop

	:l_HSCtuKlaJzeWCKgP_2
    const/16 p1, 0xd2

	goto/32 :l_pEFvSyuZKQuDHVXj_3

	nop

	:l_dXpBgvHRVcqoFKzf_4
    add-int p3, p2, p1

	goto/32 :l_SGNWuVbJBrzKWNrq_5

	nop

	:l_zJdqMnzwnAHBCxzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehHzkiDyPzLCAVnk_1

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_AJIItMhPoFcUtJlo_0

	nop

	:l_ksyjGfCjmMgQBIgJ_12
	if-eqz v0, :gl_IMyMFUDSnOtchzNk

	goto/32 :cond_0

	:gl_IMyMFUDSnOtchzNk
	goto/32 :l_JPpJYOERtfHqPMDN_13

	nop

	:l_AhTJgJJfDYDCuSqS_40
	goto/32 :tgLWaRqdpHjArxEZ
	:l_mBxAQNjohqJWnefV_23
	if-eqz v0, :gl_fwRDPQJFTlzStduC

	goto/32 :cond_2

	:gl_fwRDPQJFTlzStduC
    .line 312
	goto/32 :l_VfMxFgvYAZoOwnmv_24

	nop

	:l_RZBsrvDGyQQyjOXy_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_BQFldjuqXFZIWmrn_27

	nop

	:l_jmYzdurOOIABzYJx_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_KAOmwzyZahZzfgvu_35

	nop

	:l_MuMyNiEmsrMgGSjV_10
	if-nez v0, :gl_mbhXEmWOWRqPIYUS

	goto/32 :cond_0

	:gl_mbhXEmWOWRqPIYUS
	goto/32 :l_rFWvCcRlOIEENnJe_11

	nop

	:l_VfMxFgvYAZoOwnmv_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_tXyGuQDDGzvWLAim_25

	nop

	:l_HhVsYIORZlBOnxOB_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_GcRWLYCqkXcKqaSq_38

	nop

	:l_JPpJYOERtfHqPMDN_13
    const/4 v0, 0x1

	goto/32 :l_bnqrWUvPxHGvTAmB_14

	nop

	:l_IoppOIAdvmkSaBsa_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_rXSzSSyZjvasZTUp_29

	nop

	:l_GeTxrpOxJGMqBWVS_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_XrhrpfoSRATidRQl_19

	nop

	:l_EqyflimLqSKBbFTT_16
	if-nez v0, :gl_cDeGrjnKnOwkHxMM

	goto/32 :cond_1

	:gl_cDeGrjnKnOwkHxMM
    .line 308
	goto/32 :l_ugbVIruAToyUFFbb_17

	nop

	:l_DQOvyhmqhvPFtzIt_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qyIRWxoJZOGEPbza_33

	nop

	:l_XADDtuknPnPHUCIV_8
    const/4 v1, 0x1

	goto/32 :l_KOvZoXIhaWAWiHpv_9

	nop

	:l_NpTVuwLGerXGWzli_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_XADDtuknPnPHUCIV_8

	nop

	:l_feSABWcZWnHyZNaJ_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mBxAQNjohqJWnefV_23

	nop

	:l_XrhrpfoSRATidRQl_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ZfLmjSnduxdKSAwt_20

	nop

	:l_ugbVIruAToyUFFbb_17
    const/4 v0, 0x0

	goto/32 :l_GeTxrpOxJGMqBWVS_18

	nop

	:l_GcRWLYCqkXcKqaSq_38
    return v1

	:after_last_instruction

	goto/32 :l_xfLyHNkdkodKvial_39

	nop

	:l_WeymLvbWyEhRgbVL_3
	rem-int v0, v0, v1
	goto/32 :l_hgWstWcXOopUoLQm_4

	nop

	:l_qyIRWxoJZOGEPbza_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_jmYzdurOOIABzYJx_34

	nop

	:l_HNvGPbhLTKfkgXjA_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_ThXclgmyjAEnEiLS_6

	nop

	:l_KQMUyeoZgMGrRGXt_1
	const v1, 24
	goto/32 :l_xezCcXcuQDplYyyj_2

	nop

	:l_KAOmwzyZahZzfgvu_35
	if-nez v4, :gl_tlwUbXIOOUxLqvip

	goto/32 :cond_1

	:gl_tlwUbXIOOUxLqvip
    .line 317
	goto/32 :l_HxvEHlOCPgztXUTR_36

	nop

	:l_gJzmQztkyCSjpkSi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EqyflimLqSKBbFTT_16

	nop

	:l_hgWstWcXOopUoLQm_4
	if-lez v0, :gl_EHkWoPepCmzVCwYv

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_EHkWoPepCmzVCwYv	goto/32 :l_HNvGPbhLTKfkgXjA_5

	nop

	:l_tXyGuQDDGzvWLAim_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RZBsrvDGyQQyjOXy_26

	nop

	:l_AJIItMhPoFcUtJlo_0
	const v0, 19
	goto/32 :l_KQMUyeoZgMGrRGXt_1

	nop

	:l_HxvEHlOCPgztXUTR_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_HhVsYIORZlBOnxOB_37

	nop

	:l_FRenhRzhwZsPKffj_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_feSABWcZWnHyZNaJ_22

	nop

	:l_rXSzSSyZjvasZTUp_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_DrWwDpqNBsMBEckU_30

	nop

	:l_ThXclgmyjAEnEiLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_NpTVuwLGerXGWzli_7

	nop

	:l_xezCcXcuQDplYyyj_2
	add-int v0, v0, v1
	goto/32 :l_WeymLvbWyEhRgbVL_3

	nop

	:l_BQFldjuqXFZIWmrn_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_IoppOIAdvmkSaBsa_28

	nop

	:l_KDlmsQqaSqgEAXZx_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DQOvyhmqhvPFtzIt_32

	nop

	:l_rFWvCcRlOIEENnJe_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ksyjGfCjmMgQBIgJ_12

	nop

	:l_DrWwDpqNBsMBEckU_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_KDlmsQqaSqgEAXZx_31

	nop

	:l_bnqrWUvPxHGvTAmB_14
    goto :goto_0

    :cond_0
	goto/32 :l_gJzmQztkyCSjpkSi_15

	nop

	:l_xfLyHNkdkodKvial_39
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_AhTJgJJfDYDCuSqS_40

	nop

	:l_ZfLmjSnduxdKSAwt_20
	if-eqz v0, :gl_xOkKegusPNUSaReS

	goto/32 :cond_3

	:gl_xOkKegusPNUSaReS
    .line 311
	goto/32 :l_FRenhRzhwZsPKffj_21

	nop

	:l_KOvZoXIhaWAWiHpv_9
    const/4 v2, 0x0

	goto/32 :l_MuMyNiEmsrMgGSjV_10

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aUkNLebFnnjXmSHj_0

	nop

	:l_aUkNLebFnnjXmSHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_urifTUESyMUtaLev_1

	nop

	:l_XhIZJqPKtoLUuyIr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_einXWCdAfzWlsdlh_3

	nop

	:l_einXWCdAfzWlsdlh_3
	goto/32 :before_first_instruction

	:l_urifTUESyMUtaLev_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_XhIZJqPKtoLUuyIr_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LwqGHDsLgwjeMUyS_0

	nop

	:l_ARrmnICIqUZYmXYc_3
	goto/32 :before_first_instruction

	:l_OERaXwslHzZQsQcJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MYGioITkgqfoDRiI_2

	nop

	:l_MYGioITkgqfoDRiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARrmnICIqUZYmXYc_3

	nop

	:l_LwqGHDsLgwjeMUyS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_OERaXwslHzZQsQcJ_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EqkEPuDTlMnhFWSp_0

	nop

	:l_EUEVUCwMVbtOUOUK_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_izCOseglWHhZwXhw_2

	nop

	:l_JuBtxETOaNPZkqbc_3
	goto/32 :before_first_instruction

	:l_EqkEPuDTlMnhFWSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_EUEVUCwMVbtOUOUK_1

	nop

	:l_izCOseglWHhZwXhw_2
    return v0

	:after_last_instruction

	goto/32 :l_JuBtxETOaNPZkqbc_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTYtPxKFtQGAfTQF_0

	nop

	:l_qOiaOwCveCXWgaEt_10
	goto/32 :before_first_instruction

	:l_AwMcvmCOImgJrbZj_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jpHMxuHBVoxQGwIF_5

	nop

	:l_myCZcconqORdoFgW_9
    throw v0

	:after_last_instruction

	goto/32 :l_qOiaOwCveCXWgaEt_10

	nop

	:l_PNtgQKCbotaJbkAn_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_AwMcvmCOImgJrbZj_4

	nop

	:l_rsuaJeYMbNQFflKt_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_myCZcconqORdoFgW_9

	nop

	:l_WLkKAuagQByZmJLr_2
	if-nez v0, :gl_GuApmmBRjvTfVsVX

	goto/32 :cond_0

	:gl_GuApmmBRjvTfVsVX
    .line 299
	goto/32 :l_PNtgQKCbotaJbkAn_3

	nop

	:l_jpHMxuHBVoxQGwIF_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SQDIIYzRVbHhoukj_6

	nop

	:l_RTYtPxKFtQGAfTQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_crXqPKpOyRQknckA_1

	nop

	:l_UXsmCXYZDwCwkAkr_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rsuaJeYMbNQFflKt_8

	nop

	:l_SQDIIYzRVbHhoukj_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_UXsmCXYZDwCwkAkr_7

	nop

	:l_crXqPKpOyRQknckA_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_WLkKAuagQByZmJLr_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VKtzeSFqLWBMcUKu_0

	nop

	:l_GTpDrxQKsnuaesFO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iYtQJoQUxoYdQRMd_10

	nop

	:l_hLIGZRiNblRGJpkU_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_zuvDZMxQReoHEOSs_6

	nop

	:l_VRbgHwjcFullBkqg_3
	rem-int v0, v0, v1
	goto/32 :l_NwmIYLfQjHNHzZNj_4

	nop

	:l_bVjtMHHxSVmKvgFp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GTpDrxQKsnuaesFO_9

	nop

	:l_gHUJnhqpNFerrJKV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bVjtMHHxSVmKvgFp_8

	nop

	:l_NwmIYLfQjHNHzZNj_4
	if-lez v0, :gl_MGbhTeDdAZWDCINy

	goto/32 :sYQeduGJVZIrpLet

	:gl_MGbhTeDdAZWDCINy	goto/32 :l_hLIGZRiNblRGJpkU_5

	nop

	:l_FlNxGFfiDconkmbD_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_smRsNiNMgbUPZKNq_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_FlNxGFfiDconkmbD_12

	nop

	:l_gHtJYzipJnKmbORj_1
	const v1, 27
	goto/32 :l_fidJUbVaHwxvELQg_2

	nop

	:l_fidJUbVaHwxvELQg_2
	add-int v0, v0, v1
	goto/32 :l_VRbgHwjcFullBkqg_3

	nop

	:l_VKtzeSFqLWBMcUKu_0
	const v0, 29
	goto/32 :l_gHtJYzipJnKmbORj_1

	nop

	:l_iYtQJoQUxoYdQRMd_10
    throw v0

	:after_last_instruction

	goto/32 :l_smRsNiNMgbUPZKNq_11

	nop

	:l_zuvDZMxQReoHEOSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHUJnhqpNFerrJKV_7

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WfOHUMXDfqTUGExD_0

	nop

	:l_ZIPIXCAQgdzxHMwc_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_BdEPeBLYumvbXdSh_2

	nop

	:l_JqxwVUVcVKiLPVZv_3
	goto/32 :before_first_instruction

	:l_BdEPeBLYumvbXdSh_2
    return-void

	:after_last_instruction

	goto/32 :l_JqxwVUVcVKiLPVZv_3

	nop

	:l_WfOHUMXDfqTUGExD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_ZIPIXCAQgdzxHMwc_1

	nop

.end method
