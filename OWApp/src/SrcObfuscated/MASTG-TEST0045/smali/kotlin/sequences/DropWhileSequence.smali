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

	goto/32 :l_TTHMGEXibkPwKyua_0

	nop

	:l_OYzvrKOAmLsFEBbw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_DJGMaCtWvHFNyMAU_6

	nop

	:l_JrPxpcSIHZLfrDGe_3
    const-string v0, "predicate"

	goto/32 :l_PbjWgLWOxHSyqEMF_4

	nop

	:l_UXiluzyVmCdOJEWX_8
    return-void

	:after_last_instruction

	goto/32 :l_gpHJmIokMTBqZASo_9

	nop

	:l_PbjWgLWOxHSyqEMF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_OYzvrKOAmLsFEBbw_5

	nop

	:l_RacVihpogPVDUSif_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JrPxpcSIHZLfrDGe_3

	nop

	:l_OmITySaLdnbAjeID_1
    const-string v0, "sequence"

	goto/32 :l_RacVihpogPVDUSif_2

	nop

	:l_TTHMGEXibkPwKyua_0
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

	goto/32 :l_OmITySaLdnbAjeID_1

	nop

	:l_gpHJmIokMTBqZASo_9
	goto/32 :before_first_instruction

	:l_DJGMaCtWvHFNyMAU_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_GEQuUNAYlFHLbCJR_7

	nop

	:l_GEQuUNAYlFHLbCJR_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_UXiluzyVmCdOJEWX_8

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_mfDmwKRtQOuvJwIo_0

	nop

	:l_rtDAhNsCkhJECibo_3
    mul-int p2, p0, p1

	goto/32 :l_oYoatopNzCZxRCdQ_4

	nop

	:l_tHTyCucnkQwgmLFx_5
    int-to-double p0, p3

	goto/32 :l_LludQVGpQMadnSCn_6

	nop

	:l_LludQVGpQMadnSCn_6
    return-void

	:after_last_instruction

	goto/32 :l_ASDNgyZjzUixHdWI_7

	nop

	:l_lwpsBasKuHiApxpJ_2
    const/16 p1, 0xd2

	goto/32 :l_rtDAhNsCkhJECibo_3

	nop

	:l_HZSAjWeOZDVDLSLG_1
    const/16 p0, 0x2a

	goto/32 :l_lwpsBasKuHiApxpJ_2

	nop

	:l_mfDmwKRtQOuvJwIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZSAjWeOZDVDLSLG_1

	nop

	:l_ASDNgyZjzUixHdWI_7
	goto/32 :before_first_instruction

	:l_oYoatopNzCZxRCdQ_4
    add-int p3, p2, p1

	goto/32 :l_tHTyCucnkQwgmLFx_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_lyIGvKuoLXbCKGsn_0

	nop

	:l_uTkoeIZBvEkpLazO_2
    const/16 p1, 0xd2

	goto/32 :l_lZQHgKvYSJJNhlxe_3

	nop

	:l_zxUmKPYReCmgjFBC_1
    const/16 p0, 0x2a

	goto/32 :l_uTkoeIZBvEkpLazO_2

	nop

	:l_pGhPYPuxYrsSqcJT_6
    return-void

	:after_last_instruction

	goto/32 :l_DeJRmibSkTTMHucu_7

	nop

	:l_ZNpctVyogygwUqgh_4
    add-int p3, p2, p1

	goto/32 :l_QLIBLMSbPPNvGond_5

	nop

	:l_QLIBLMSbPPNvGond_5
    int-to-double p0, p3

	goto/32 :l_pGhPYPuxYrsSqcJT_6

	nop

	:l_DeJRmibSkTTMHucu_7
	goto/32 :before_first_instruction

	:l_lZQHgKvYSJJNhlxe_3
    mul-int p2, p0, p1

	goto/32 :l_ZNpctVyogygwUqgh_4

	nop

	:l_lyIGvKuoLXbCKGsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxUmKPYReCmgjFBC_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_spxgUsKLherpwtms_0

	nop

	:l_gjuDhbQhpmsvkbvS_4
    add-int p3, p2, p1

	goto/32 :l_mfwmBQgAINuqVkYd_5

	nop

	:l_RUxKeNYAIERbwdwZ_1
    const/16 p0, 0x2a

	goto/32 :l_fgQxVSEYAcBlNvGp_2

	nop

	:l_spxgUsKLherpwtms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUxKeNYAIERbwdwZ_1

	nop

	:l_XwUPmuxvwLabXbbV_7
	goto/32 :before_first_instruction

	:l_kfsxJbiAjaDpCoel_6
    return-void

	:after_last_instruction

	goto/32 :l_XwUPmuxvwLabXbbV_7

	nop

	:l_mfwmBQgAINuqVkYd_5
    int-to-double p0, p3

	goto/32 :l_kfsxJbiAjaDpCoel_6

	nop

	:l_fgQxVSEYAcBlNvGp_2
    const/16 p1, 0xd2

	goto/32 :l_MNpuQpsWRqNMArKv_3

	nop

	:l_MNpuQpsWRqNMArKv_3
    mul-int p2, p0, p1

	goto/32 :l_gjuDhbQhpmsvkbvS_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hYjZmSeiqDjxsdxi_0

	nop

	:l_hYjZmSeiqDjxsdxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_tVyfZeDylBvtmmvM_1

	nop

	:l_WHPLCdWwGdhMQpmd_3
	goto/32 :before_first_instruction

	:l_cOxExiLHuuRlvHcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHPLCdWwGdhMQpmd_3

	nop

	:l_tVyfZeDylBvtmmvM_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cOxExiLHuuRlvHcz_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_ewDPLhnhCEGdoRNU_0

	nop

	:l_jkliOibRbOVYthYF_2
    const/16 p1, 0xd2

	goto/32 :l_njvDVenMTsjfxcuf_3

	nop

	:l_rLHGsfWQFIfESgOl_4
    add-int p3, p2, p1

	goto/32 :l_HdJhQxSYFOyWBqCG_5

	nop

	:l_ewDPLhnhCEGdoRNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeTqRgwnBQQsrWjo_1

	nop

	:l_HdJhQxSYFOyWBqCG_5
    int-to-double p0, p3

	goto/32 :l_dIEaecZftroIwSZz_6

	nop

	:l_iGZBqdGDYGQZGXQg_7
	goto/32 :before_first_instruction

	:l_dIEaecZftroIwSZz_6
    return-void

	:after_last_instruction

	goto/32 :l_iGZBqdGDYGQZGXQg_7

	nop

	:l_aeTqRgwnBQQsrWjo_1
    const/16 p0, 0x2a

	goto/32 :l_jkliOibRbOVYthYF_2

	nop

	:l_njvDVenMTsjfxcuf_3
    mul-int p2, p0, p1

	goto/32 :l_rLHGsfWQFIfESgOl_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_hDoopjIUqdOZrpId_0

	nop

	:l_QODoCqxGdRiEFdcE_7
	goto/32 :before_first_instruction

	:l_FMMYOxrVsqGIQrhF_6
    return-void

	:after_last_instruction

	goto/32 :l_QODoCqxGdRiEFdcE_7

	nop

	:l_kDYnKFIiZytZQYHE_3
    mul-int p2, p0, p1

	goto/32 :l_JiTkBUZUrfliWFGK_4

	nop

	:l_ZuKGNXSzKMzawbDe_5
    int-to-double p0, p3

	goto/32 :l_FMMYOxrVsqGIQrhF_6

	nop

	:l_OhQLtfNcOwRJrvUh_2
    const/16 p1, 0xd2

	goto/32 :l_kDYnKFIiZytZQYHE_3

	nop

	:l_hDoopjIUqdOZrpId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJnzNbkQXlAjipDq_1

	nop

	:l_nJnzNbkQXlAjipDq_1
    const/16 p0, 0x2a

	goto/32 :l_OhQLtfNcOwRJrvUh_2

	nop

	:l_JiTkBUZUrfliWFGK_4
    add-int p3, p2, p1

	goto/32 :l_ZuKGNXSzKMzawbDe_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_KqezBehLOQkoFsHV_0

	nop

	:l_vRVhOgcjRfvBuqIZ_4
    add-int p3, p2, p1

	goto/32 :l_jGoAnPDfTJKkqfNf_5

	nop

	:l_MFWshLZjFYVfDgcU_7
	goto/32 :before_first_instruction

	:l_BLFfNJQWrOdFgVnM_3
    mul-int p2, p0, p1

	goto/32 :l_vRVhOgcjRfvBuqIZ_4

	nop

	:l_ImXwRofbonDHvBxk_2
    const/16 p1, 0xd2

	goto/32 :l_BLFfNJQWrOdFgVnM_3

	nop

	:l_MOwksWiooDJNcLiN_6
    return-void

	:after_last_instruction

	goto/32 :l_MFWshLZjFYVfDgcU_7

	nop

	:l_sUkCqBpaDFuMBOUK_1
    const/16 p0, 0x2a

	goto/32 :l_ImXwRofbonDHvBxk_2

	nop

	:l_jGoAnPDfTJKkqfNf_5
    int-to-double p0, p3

	goto/32 :l_MOwksWiooDJNcLiN_6

	nop

	:l_KqezBehLOQkoFsHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUkCqBpaDFuMBOUK_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_XRMOTzckOsxBNlLg_0

	nop

	:l_ShfNoRQsZBxFIfaw_3
	goto/32 :before_first_instruction

	:l_QHYswPbTpTmmJBDo_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_LwKqAnmWrwlbLrTV_2

	nop

	:l_LwKqAnmWrwlbLrTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ShfNoRQsZBxFIfaw_3

	nop

	:l_XRMOTzckOsxBNlLg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_QHYswPbTpTmmJBDo_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IgIMSXsaTaISdPBR_0

	nop

	:l_ngoIcurtBxaHMzEN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_PCPkNMZturrPGzwn_3

	nop

	:l_tQGvCnWmdKJyNRaH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JPpTwDduJkPYYKHn_5

	nop

	:l_IgIMSXsaTaISdPBR_0
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
	goto/32 :l_WdrIziOqlHlLfvxd_1

	nop

	:l_WdrIziOqlHlLfvxd_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_ngoIcurtBxaHMzEN_2

	nop

	:l_JPpTwDduJkPYYKHn_5
	goto/32 :before_first_instruction

	:l_PCPkNMZturrPGzwn_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_tQGvCnWmdKJyNRaH_4

	nop

.end method
