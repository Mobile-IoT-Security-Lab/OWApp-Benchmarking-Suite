.class public final Lkotlin/sequences/DropWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kPDNQizMWsHeLueO_0

	nop

	:l_tVPovHfvBWaQRqjS_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_qzJPgTJVAwyMGlUN_8

	nop

	:l_KTchgufxHSNcvlos_9
	goto/32 :before_first_instruction

	:l_qzJPgTJVAwyMGlUN_8
    return-void

	:after_last_instruction

	goto/32 :l_KTchgufxHSNcvlos_9

	nop

	:l_kPDNQizMWsHeLueO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NMiYbEJkGfXrHqMm_1

	nop

	:l_RmHnfPfznqfhyjBb_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_tVPovHfvBWaQRqjS_7

	nop

	:l_FhtXQgcOkcGKjdIh_3
    const-string v0, "predicate"

	goto/32 :l_jilUJXSmIuakTVvQ_4

	nop

	:l_xyxGFRzxFNhqAjrb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FhtXQgcOkcGKjdIh_3

	nop

	:l_NMiYbEJkGfXrHqMm_1
    const-string v0, "sequence"

	goto/32 :l_xyxGFRzxFNhqAjrb_2

	nop

	:l_jilUJXSmIuakTVvQ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_lWNgWYfmQaSEXDCj_5

	nop

	:l_lWNgWYfmQaSEXDCj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_RmHnfPfznqfhyjBb_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_VodBjVtBpDcjubpa_0

	nop

	:l_mugBljoUCgybkPnW_3
    mul-int p2, p0, p1

	goto/32 :l_DZfyrcYUomDKCjfd_4

	nop

	:l_VodBjVtBpDcjubpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBqwmAWnLsWcRZXC_1

	nop

	:l_DZfyrcYUomDKCjfd_4
    add-int p3, p2, p1

	goto/32 :l_zdezKlpYCLpfXCvw_5

	nop

	:l_WgmHsshfqEoJSyPS_7
	goto/32 :before_first_instruction

	:l_RBqwmAWnLsWcRZXC_1
    const/16 p0, 0x2a

	goto/32 :l_NfGFmJvMIQhodyZW_2

	nop

	:l_NfGFmJvMIQhodyZW_2
    const/16 p1, 0xd2

	goto/32 :l_mugBljoUCgybkPnW_3

	nop

	:l_nfQFRLOxQmaQxtZV_6
    return-void

	:after_last_instruction

	goto/32 :l_WgmHsshfqEoJSyPS_7

	nop

	:l_zdezKlpYCLpfXCvw_5
    int-to-double p0, p3

	goto/32 :l_nfQFRLOxQmaQxtZV_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_HuAmDWIXxJdgJboY_0

	nop

	:l_kNDKQSeRciaBgocb_5
    int-to-double p0, p3

	goto/32 :l_yUkvWAIhSpFDlNRl_6

	nop

	:l_yUkvWAIhSpFDlNRl_6
    return-void

	:after_last_instruction

	goto/32 :l_siyTbZnadTjePWfW_7

	nop

	:l_PioapnzEHMXAdZmF_2
    const/16 p1, 0xd2

	goto/32 :l_lsWMbbZEzbbZxidI_3

	nop

	:l_siyTbZnadTjePWfW_7
	goto/32 :before_first_instruction

	:l_YjZajfyxrulhbjXd_1
    const/16 p0, 0x2a

	goto/32 :l_PioapnzEHMXAdZmF_2

	nop

	:l_dbgKGQpjzGLYwLOX_4
    add-int p3, p2, p1

	goto/32 :l_kNDKQSeRciaBgocb_5

	nop

	:l_HuAmDWIXxJdgJboY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjZajfyxrulhbjXd_1

	nop

	:l_lsWMbbZEzbbZxidI_3
    mul-int p2, p0, p1

	goto/32 :l_dbgKGQpjzGLYwLOX_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_veMJRYBCQBHqVqIq_0

	nop

	:l_ocPXmuyOCAZupCXj_5
    int-to-double p0, p3

	goto/32 :l_OvDWJgvMptruejwl_6

	nop

	:l_OvDWJgvMptruejwl_6
    return-void

	:after_last_instruction

	goto/32 :l_sICqsBzkUbuXMVzO_7

	nop

	:l_bAzJWrLYjqmMRYoY_3
    mul-int p2, p0, p1

	goto/32 :l_SWpTEbtFydKbPFUo_4

	nop

	:l_SWpTEbtFydKbPFUo_4
    add-int p3, p2, p1

	goto/32 :l_ocPXmuyOCAZupCXj_5

	nop

	:l_mEuxHEtRvEVhMkxH_1
    const/16 p0, 0x2a

	goto/32 :l_pUBtZxTGrMGnLCmS_2

	nop

	:l_sICqsBzkUbuXMVzO_7
	goto/32 :before_first_instruction

	:l_pUBtZxTGrMGnLCmS_2
    const/16 p1, 0xd2

	goto/32 :l_bAzJWrLYjqmMRYoY_3

	nop

	:l_veMJRYBCQBHqVqIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEuxHEtRvEVhMkxH_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_CKceUDjxLbduGloz_0

	nop

	:l_zZGXPMnNLqEiaxaG_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xKdSIvdbrzvcgIBI_2

	nop

	:l_CKceUDjxLbduGloz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_zZGXPMnNLqEiaxaG_1

	nop

	:l_xKdSIvdbrzvcgIBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FyQvFgqXhbZpwUXo_3

	nop

	:l_FyQvFgqXhbZpwUXo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_OALMhMcWpHbAMrYQ_0

	nop

	:l_XSuWQBXcatdrFtVq_5
    int-to-double p0, p3

	goto/32 :l_PSSWnifAqbgogjed_6

	nop

	:l_PSSWnifAqbgogjed_6
    return-void

	:after_last_instruction

	goto/32 :l_IbUDNikPihJpfJVm_7

	nop

	:l_OkgalRRLMJQlgHve_2
    const/16 p1, 0xd2

	goto/32 :l_ZJzrHenIyXVaFavG_3

	nop

	:l_ZJzrHenIyXVaFavG_3
    mul-int p2, p0, p1

	goto/32 :l_GvSMURpCLIanUhvM_4

	nop

	:l_OALMhMcWpHbAMrYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACZNuAYhQHCjJekk_1

	nop

	:l_GvSMURpCLIanUhvM_4
    add-int p3, p2, p1

	goto/32 :l_XSuWQBXcatdrFtVq_5

	nop

	:l_ACZNuAYhQHCjJekk_1
    const/16 p0, 0x2a

	goto/32 :l_OkgalRRLMJQlgHve_2

	nop

	:l_IbUDNikPihJpfJVm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_EfRDrZgaZyvlxsto_0

	nop

	:l_gHAwlmGPaFeeJjFW_3
    mul-int p2, p0, p1

	goto/32 :l_ciRxuJraKySJFRSh_4

	nop

	:l_jVZagDvHmjINynsF_1
    const/16 p0, 0x2a

	goto/32 :l_rOPkKRKGlSdPKrqu_2

	nop

	:l_zXfAxqsQnbenvkSC_6
    return-void

	:after_last_instruction

	goto/32 :l_XGemNAyENUmuiyXZ_7

	nop

	:l_ciRxuJraKySJFRSh_4
    add-int p3, p2, p1

	goto/32 :l_GzEWWPUSWeBsuwIW_5

	nop

	:l_EfRDrZgaZyvlxsto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVZagDvHmjINynsF_1

	nop

	:l_rOPkKRKGlSdPKrqu_2
    const/16 p1, 0xd2

	goto/32 :l_gHAwlmGPaFeeJjFW_3

	nop

	:l_GzEWWPUSWeBsuwIW_5
    int-to-double p0, p3

	goto/32 :l_zXfAxqsQnbenvkSC_6

	nop

	:l_XGemNAyENUmuiyXZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_EwDyRapWIJSCleGm_0

	nop

	:l_xVGAUrxbeDINmZYt_6
    return-void

	:after_last_instruction

	goto/32 :l_VvDxXPcIzxvTgUMi_7

	nop

	:l_VvDxXPcIzxvTgUMi_7
	goto/32 :before_first_instruction

	:l_yQUjFYYACWpgoIll_1
    const/16 p0, 0x2a

	goto/32 :l_CahekOCKZPSrSiAI_2

	nop

	:l_CahekOCKZPSrSiAI_2
    const/16 p1, 0xd2

	goto/32 :l_DezTPqOwioCMHIbe_3

	nop

	:l_gGhJIylMsLeekGTb_4
    add-int p3, p2, p1

	goto/32 :l_hmRZqiGJzEpXUUQf_5

	nop

	:l_DezTPqOwioCMHIbe_3
    mul-int p2, p0, p1

	goto/32 :l_gGhJIylMsLeekGTb_4

	nop

	:l_hmRZqiGJzEpXUUQf_5
    int-to-double p0, p3

	goto/32 :l_xVGAUrxbeDINmZYt_6

	nop

	:l_EwDyRapWIJSCleGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQUjFYYACWpgoIll_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FmhRooeogiCRBGHf_0

	nop

	:l_HuARMRidFrNKrrrs_3
	goto/32 :before_first_instruction

	:l_spQzPbsWMFTlOIIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HuARMRidFrNKrrrs_3

	nop

	:l_FmhRooeogiCRBGHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_OdSLvGoMDpPYVZZe_1

	nop

	:l_OdSLvGoMDpPYVZZe_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_spQzPbsWMFTlOIIZ_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DJugdRRaMjlBcHKM_0

	nop

	:l_TJYYljBxbTZjZtRH_5
	goto/32 :before_first_instruction

	:l_vmHsgmggMaqaDYOH_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_UzPjUvsWjTzNVsGG_3

	nop

	:l_UzPjUvsWjTzNVsGG_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_XpALStcdxHMrIVrr_4

	nop

	:l_zJZHCxHAuVkmvTmG_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_vmHsgmggMaqaDYOH_2

	nop

	:l_DJugdRRaMjlBcHKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_zJZHCxHAuVkmvTmG_1

	nop

	:l_XpALStcdxHMrIVrr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TJYYljBxbTZjZtRH_5

	nop

.end method
