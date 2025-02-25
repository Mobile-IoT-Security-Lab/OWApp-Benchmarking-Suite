.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_kjntgTXPEZBpxpzC_0

	nop

	:l_hhzoqIjdGuYXmXmh_8
    return-void

	:after_last_instruction

	goto/32 :l_pqswlzjkFZchsUtF_9

	nop

	:l_UjEhfnlhRGULwCJI_6
    const/4 v0, -0x1

	goto/32 :l_XzVHIAkqjbEPWLsq_7

	nop

	:l_pqswlzjkFZchsUtF_9
	goto/32 :before_first_instruction

	:l_kCSVJnuFnQQQbLun_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_HFwgJLPSODWhbOnC_3

	nop

	:l_XzVHIAkqjbEPWLsq_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_hhzoqIjdGuYXmXmh_8

	nop

	:l_HFwgJLPSODWhbOnC_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZJkkJwxmnVazNOsu_4

	nop

	:l_WDboRYbZUSsNKMff_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_UjEhfnlhRGULwCJI_6

	nop

	:l_dNWtJVizfSuhXzUO_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_kCSVJnuFnQQQbLun_2

	nop

	:l_ZJkkJwxmnVazNOsu_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WDboRYbZUSsNKMff_5

	nop

	:l_kjntgTXPEZBpxpzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_dNWtJVizfSuhXzUO_1

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_wtJbQkKBjOZaiHqx_0

	nop

	:l_GUZUiirpWbfaBPGi_1
    const/16 p0, 0x2a

	goto/32 :l_IstlEhrXaTPTRREO_2

	nop

	:l_IMdqSpZfpGvRIElY_6
    return-void

	:after_last_instruction

	goto/32 :l_CqSIrvQwrhozelef_7

	nop

	:l_FsnKBfoPeIUBAaks_4
    add-int p3, p2, p1

	goto/32 :l_KgrGUQLAEfVaPixA_5

	nop

	:l_wtJbQkKBjOZaiHqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUZUiirpWbfaBPGi_1

	nop

	:l_KgrGUQLAEfVaPixA_5
    int-to-double p0, p3

	goto/32 :l_IMdqSpZfpGvRIElY_6

	nop

	:l_IstlEhrXaTPTRREO_2
    const/16 p1, 0xd2

	goto/32 :l_HcuZgDMmRuajRnAm_3

	nop

	:l_HcuZgDMmRuajRnAm_3
    mul-int p2, p0, p1

	goto/32 :l_FsnKBfoPeIUBAaks_4

	nop

	:l_CqSIrvQwrhozelef_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_LZISLMcCAlzzSCAe_0

	nop

	:l_zrYWYqLPuMPOugqq_6
    return-void

	:after_last_instruction

	goto/32 :l_kUyRQfkmMMsfxWWC_7

	nop

	:l_LZISLMcCAlzzSCAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnoMhfTtjcmMSciI_1

	nop

	:l_MNpbukShouqIVgRV_3
    mul-int p2, p0, p1

	goto/32 :l_GrRcGNlfodUXuKMT_4

	nop

	:l_kUyRQfkmMMsfxWWC_7
	goto/32 :before_first_instruction

	:l_RnoMhfTtjcmMSciI_1
    const/16 p0, 0x2a

	goto/32 :l_nlKkQznNFjQKlwjT_2

	nop

	:l_akXQDtBBsKAiSHvE_5
    int-to-double p0, p3

	goto/32 :l_zrYWYqLPuMPOugqq_6

	nop

	:l_nlKkQznNFjQKlwjT_2
    const/16 p1, 0xd2

	goto/32 :l_MNpbukShouqIVgRV_3

	nop

	:l_GrRcGNlfodUXuKMT_4
    add-int p3, p2, p1

	goto/32 :l_akXQDtBBsKAiSHvE_5

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_XMsMsDgOsrsrcEyZ_0

	nop

	:l_fhJpRdWcsZFESCQk_2
    const/16 p1, 0xd2

	goto/32 :l_TZHTzGzzBScSEamX_3

	nop

	:l_BthkIVooJDHIWqhM_1
    const/16 p0, 0x2a

	goto/32 :l_fhJpRdWcsZFESCQk_2

	nop

	:l_XMsMsDgOsrsrcEyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BthkIVooJDHIWqhM_1

	nop

	:l_MtWcHtmohwvOJODn_5
    int-to-double p0, p3

	goto/32 :l_PHpchgfrWcseXDvr_6

	nop

	:l_pAbKrwKZLVjYUyqt_7
	goto/32 :before_first_instruction

	:l_YHgTonqyBmzhEfys_4
    add-int p3, p2, p1

	goto/32 :l_MtWcHtmohwvOJODn_5

	nop

	:l_PHpchgfrWcseXDvr_6
    return-void

	:after_last_instruction

	goto/32 :l_pAbKrwKZLVjYUyqt_7

	nop

	:l_TZHTzGzzBScSEamX_3
    mul-int p2, p0, p1

	goto/32 :l_YHgTonqyBmzhEfys_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_XmACRXSHEfKlOjBs_0

	nop

	:l_WoodSshVnkuAMipn_3
	rem-int v0, v0, v1
	goto/32 :l_DhAGqRrxzrQWvpiG_4

	nop

	:l_swXLkXxkloKyQRTh_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_TlNFTdiFVoWPfRkv_16

	nop

	:l_XmACRXSHEfKlOjBs_0
	const v0, 13
	goto/32 :l_BEcHNDcmNrzUNWGZ_1

	nop

	:l_DhAGqRrxzrQWvpiG_4
	if-lez v0, :gl_wtbsbnosOoOqYfrK

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_wtbsbnosOoOqYfrK	goto/32 :l_hiBwouPbilSrMocq_5

	nop

	:l_nJdXoVWiQaEGgacx_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_OqUBNCnkwVklcjPF_12

	nop

	:l_hiBwouPbilSrMocq_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_TfETfdUvZfajBRpX_6

	nop

	:l_PTRfyceFCmnIACAC_9
	if-nez v0, :gl_dakpFbJPbKTwuPUA

	goto/32 :cond_0

	:gl_dakpFbJPbKTwuPUA
    .line 442
	goto/32 :l_cRYnepTPRqtuhdVl_10

	nop

	:l_cRYnepTPRqtuhdVl_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nJdXoVWiQaEGgacx_11

	nop

	:l_cDntmtrJskOmWCrf_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_swXLkXxkloKyQRTh_15

	nop

	:l_sQkICuKWklMRIwwL_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PeQbYZMZgamGenSY_8

	nop

	:l_OLrEiAqSReyoxcqf_2
	add-int v0, v0, v1
	goto/32 :l_WoodSshVnkuAMipn_3

	nop

	:l_RfVkTyQXcNjCuuOl_18
    const/4 v1, 0x1

	goto/32 :l_zUMIYsRHgCNrZHqr_19

	nop

	:l_BEcHNDcmNrzUNWGZ_1
	const v1, 13
	goto/32 :l_OLrEiAqSReyoxcqf_2

	nop

	:l_OqUBNCnkwVklcjPF_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_GHrZirJLbbPMzlEI_13

	nop

	:l_ThHuEKvCWwQOjEJl_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_nhLnPJCUiRCvoFvF_21

	nop

	:l_OrNWJOQzolvzMfOW_24
    return-void

	:after_last_instruction

	goto/32 :l_zafXiCqOHwbwQcdM_25

	nop

	:l_TfETfdUvZfajBRpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_sQkICuKWklMRIwwL_7

	nop

	:l_iZKDvtEEcBfYFUou_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_OrNWJOQzolvzMfOW_24

	nop

	:l_PeQbYZMZgamGenSY_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PTRfyceFCmnIACAC_9

	nop

	:l_nhLnPJCUiRCvoFvF_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_fJKvuqRXSfbSnWwU_22

	nop

	:l_GHrZirJLbbPMzlEI_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_cDntmtrJskOmWCrf_14

	nop

	:l_MYWqZRqTSFXnlIzK_17
	if-nez v1, :gl_jgaVOkPTujrYHpRt

	goto/32 :cond_0

	:gl_jgaVOkPTujrYHpRt
    .line 444
	goto/32 :l_RfVkTyQXcNjCuuOl_18

	nop

	:l_dQejKJMJyomoIHeo_26
	goto/32 :fhmoRTQrIVjVkjqc
	:l_fJKvuqRXSfbSnWwU_22
    const/4 v0, 0x0

	goto/32 :l_iZKDvtEEcBfYFUou_23

	nop

	:l_TlNFTdiFVoWPfRkv_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_MYWqZRqTSFXnlIzK_17

	nop

	:l_zafXiCqOHwbwQcdM_25
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_dQejKJMJyomoIHeo_26

	nop

	:l_zUMIYsRHgCNrZHqr_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_ThHuEKvCWwQOjEJl_20

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_heLmIcfkDKjATNsL_0

	nop

	:l_neADhotwkzXAXxPa_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JNIkVxhrCRAQKawq_2

	nop

	:l_JanvxfInrfScHFvB_3
	goto/32 :before_first_instruction

	:l_heLmIcfkDKjATNsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_neADhotwkzXAXxPa_1

	nop

	:l_JNIkVxhrCRAQKawq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JanvxfInrfScHFvB_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xURVbEOQBCNDaOyr_0

	nop

	:l_DSSOahMNdVSqmRqf_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_CCEjwWwbbFkdSPMT_2

	nop

	:l_CCEjwWwbbFkdSPMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSNoYLirvDyjhuJX_3

	nop

	:l_xURVbEOQBCNDaOyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_DSSOahMNdVSqmRqf_1

	nop

	:l_xSNoYLirvDyjhuJX_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_AXLKjYTfatsAnfuY_0

	nop

	:l_tWnJgHbLjZCEAuqo_2
    return v0

	:after_last_instruction

	goto/32 :l_iDwIZbkpNMsAOWMf_3

	nop

	:l_iDwIZbkpNMsAOWMf_3
	goto/32 :before_first_instruction

	:l_AXLKjYTfatsAnfuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_nVCbaeviSbUTdAte_1

	nop

	:l_nVCbaeviSbUTdAte_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_tWnJgHbLjZCEAuqo_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_HLvxDkihrEYYSIhB_0

	nop

	:l_lzdOybJjkXbrerkA_9
	if-eq v0, v1, :gl_MtXsArttHfvfytFw

	goto/32 :cond_0

	:gl_MtXsArttHfvfytFw
    .line 468
	goto/32 :l_pmurfRetBSCOnRqv_10

	nop

	:l_YugSFcBRJmWEHXyI_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_fdJHaHBbqLJXlgHm_6

	nop

	:l_mebXBwvXnYCVUxPR_2
	add-int v0, v0, v1
	goto/32 :l_LuWqhpKnbhEgTDOE_3

	nop

	:l_HEoGwQFFBlmPNRiC_18
	goto/32 :xhrMTDGpPWHFjhfx
	:l_pmurfRetBSCOnRqv_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_BAiZSESEoITnPcQF_11

	nop

	:l_fdJHaHBbqLJXlgHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_IaEnlbqzmZCeceik_7

	nop

	:l_ljQbiUNWdExIBYiO_1
	const v1, 18
	goto/32 :l_mebXBwvXnYCVUxPR_2

	nop

	:l_MohxVsOzUaYuUibi_4
	if-lez v0, :gl_JsvxRCsWHpYlcMqf

	goto/32 :CZqhVTOATsevkwoR

	:gl_JsvxRCsWHpYlcMqf	goto/32 :l_YugSFcBRJmWEHXyI_5

	nop

	:l_zJjDuLwEzFfkKOAV_17
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_HEoGwQFFBlmPNRiC_18

	nop

	:l_LuOdUgZzdClsqxSO_16
    return v1

	:after_last_instruction

	goto/32 :l_zJjDuLwEzFfkKOAV_17

	nop

	:l_EGJcBBtfpGpJrfvc_14
    goto :goto_0

    :cond_1
	goto/32 :l_NfgLNsYeZAcmuiED_15

	nop

	:l_GBqtfwHsMBMYmWBU_12
    const/4 v1, 0x1

	goto/32 :l_lfRhWaLnwALULKme_13

	nop

	:l_HLvxDkihrEYYSIhB_0
	const v0, 17
	goto/32 :l_ljQbiUNWdExIBYiO_1

	nop

	:l_IaEnlbqzmZCeceik_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_FFddKZxGTSqjsEZL_8

	nop

	:l_BAiZSESEoITnPcQF_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_GBqtfwHsMBMYmWBU_12

	nop

	:l_LuWqhpKnbhEgTDOE_3
	rem-int v0, v0, v1
	goto/32 :l_MohxVsOzUaYuUibi_4

	nop

	:l_NfgLNsYeZAcmuiED_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LuOdUgZzdClsqxSO_16

	nop

	:l_FFddKZxGTSqjsEZL_8
    const/4 v1, -0x1

	goto/32 :l_lzdOybJjkXbrerkA_9

	nop

	:l_lfRhWaLnwALULKme_13
	if-eq v0, v1, :gl_lfaIJDcJtyPTyjrS

	goto/32 :cond_1

	:gl_lfaIJDcJtyPTyjrS
	goto/32 :l_EGJcBBtfpGpJrfvc_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vbnEdyYEQGGGcepX_0

	nop

	:l_QElBodAYvtlgrCTb_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_iCMUWiJYRMLiDFPD_17

	nop

	:l_OSaKRIgBvbWQAUqF_8
    const/4 v1, -0x1

	goto/32 :l_hUhqCALHrxKuZJIk_9

	nop

	:l_yGlzCIHIFDjBPofk_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_qBYrTPWapfrkjxlt_11

	nop

	:l_iCMUWiJYRMLiDFPD_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NiakpXSdkObsbNvj_18

	nop

	:l_vbnEdyYEQGGGcepX_0
	const v0, 30
	goto/32 :l_DryTkEtOSlOphEgm_1

	nop

	:l_rXIPkHCoVeyaEdSO_4
	if-lez v0, :gl_QhbPfhvXglDvyEDs

	goto/32 :WvZugKvQevhNNXwY

	:gl_QhbPfhvXglDvyEDs	goto/32 :l_dAFVsajLyPiKUaLR_5

	nop

	:l_DryTkEtOSlOphEgm_1
	const v1, 32
	goto/32 :l_CjfiJzzetObCXwjQ_2

	nop

	:l_nawiTLyyBFCDyeoJ_21
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_JzSreprlvWGZxfBh_22

	nop

	:l_scApAqDXUZzNhfKj_12
	if-nez v0, :gl_QgohGQramVaKiLAc

	goto/32 :cond_1

	:gl_QgohGQramVaKiLAc
    .line 458
	goto/32 :l_wJaaQiIVrBuIPkgh_13

	nop

	:l_mrvSbzRNpMGgWoOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_ntBKfTyWmxUKNJOl_7

	nop

	:l_ntBKfTyWmxUKNJOl_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_OSaKRIgBvbWQAUqF_8

	nop

	:l_wJaaQiIVrBuIPkgh_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jScvrJvejPIunMBa_14

	nop

	:l_VcMVJhuJGmtdGmUY_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XpiVVXPReTKvbxXS_20

	nop

	:l_PqTcnGlFztyALIqZ_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_QElBodAYvtlgrCTb_16

	nop

	:l_NiakpXSdkObsbNvj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VcMVJhuJGmtdGmUY_19

	nop

	:l_hUhqCALHrxKuZJIk_9
	if-eq v0, v1, :gl_prbHYBQdkLfPXFqG

	goto/32 :cond_0

	:gl_prbHYBQdkLfPXFqG
    .line 454
	goto/32 :l_yGlzCIHIFDjBPofk_10

	nop

	:l_jScvrJvejPIunMBa_14
    const/4 v2, 0x0

	goto/32 :l_PqTcnGlFztyALIqZ_15

	nop

	:l_LzjieFZToyrcgnJN_3
	rem-int v0, v0, v1
	goto/32 :l_rXIPkHCoVeyaEdSO_4

	nop

	:l_CjfiJzzetObCXwjQ_2
	add-int v0, v0, v1
	goto/32 :l_LzjieFZToyrcgnJN_3

	nop

	:l_qBYrTPWapfrkjxlt_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_scApAqDXUZzNhfKj_12

	nop

	:l_dAFVsajLyPiKUaLR_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_mrvSbzRNpMGgWoOx_6

	nop

	:l_JzSreprlvWGZxfBh_22
	goto/32 :YXsiZuKtWuFkZPKf
	:l_XpiVVXPReTKvbxXS_20
    throw v0

	:after_last_instruction

	goto/32 :l_nawiTLyyBFCDyeoJ_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_txIBImRbcxTUqNgi_0

	nop

	:l_cyvvUaFNnIhfyDpD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XkpIbVgUTIVQVTcw_9

	nop

	:l_IXWhPAMfxNNYLvIP_1
	const v1, 12
	goto/32 :l_hPLqXTakTnDcNLDd_2

	nop

	:l_OUUkOJOhwAnFXErz_4
	if-lez v0, :gl_yAYWEghJugpUtuus

	goto/32 :TPgOHqPPzICpOdgO

	:gl_yAYWEghJugpUtuus	goto/32 :l_noOEfCiqeFFeinfW_5

	nop

	:l_hCJxsNJZXQTugDXm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLselpmqNTjeJqwU_7

	nop

	:l_UNkOEqLZbSmsZjuc_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZyZDCTXfiLOlbOgw_11

	nop

	:l_noOEfCiqeFFeinfW_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_hCJxsNJZXQTugDXm_6

	nop

	:l_JLselpmqNTjeJqwU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cyvvUaFNnIhfyDpD_8

	nop

	:l_hPLqXTakTnDcNLDd_2
	add-int v0, v0, v1
	goto/32 :l_BYwfFoZzNMJbHnNr_3

	nop

	:l_txIBImRbcxTUqNgi_0
	const v0, 12
	goto/32 :l_IXWhPAMfxNNYLvIP_1

	nop

	:l_OtelqPKSPCKNPFwe_12
	goto/32 :cicMbCWroAFyhnkc
	:l_XkpIbVgUTIVQVTcw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNkOEqLZbSmsZjuc_10

	nop

	:l_ZyZDCTXfiLOlbOgw_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_OtelqPKSPCKNPFwe_12

	nop

	:l_BYwfFoZzNMJbHnNr_3
	rem-int v0, v0, v1
	goto/32 :l_OUUkOJOhwAnFXErz_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zzPvQZdHxGefiUXR_0

	nop

	:l_zzPvQZdHxGefiUXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_QvVhOOKoIdXAoJiH_1

	nop

	:l_CmHoKqZuZoufnFnV_3
	goto/32 :before_first_instruction

	:l_pmGYnzONaRZlYfGb_2
    return-void

	:after_last_instruction

	goto/32 :l_CmHoKqZuZoufnFnV_3

	nop

	:l_QvVhOOKoIdXAoJiH_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_pmGYnzONaRZlYfGb_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_xEIddXvzfDjwISwZ_0

	nop

	:l_VMwdFkFJSbRBcFRR_2
    return-void

	:after_last_instruction

	goto/32 :l_mEzEFwWCUIEqfMas_3

	nop

	:l_xEIddXvzfDjwISwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_JKwhQsiCZeiLwryI_1

	nop

	:l_JKwhQsiCZeiLwryI_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VMwdFkFJSbRBcFRR_2

	nop

	:l_mEzEFwWCUIEqfMas_3
	goto/32 :before_first_instruction

.end method
