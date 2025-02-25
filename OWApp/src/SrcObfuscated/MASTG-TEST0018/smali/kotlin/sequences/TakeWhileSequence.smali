.class public final Lkotlin/sequences/TakeWhileSequence;
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
        "Lkotlin/sequences/TakeWhileSequence;",
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

	goto/32 :l_WGAqZUINZEVbUFUV_0

	nop

	:l_fSHiTiFSidKrmDHv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_qpprzrMjzHBsKggj_6

	nop

	:l_iPVqGoEINMpiBHod_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EGuodDPGCHqZfHlZ_3

	nop

	:l_EGuodDPGCHqZfHlZ_3
    const-string v0, "predicate"

	goto/32 :l_mwEOokEEdfJdoYmU_4

	nop

	:l_kgOWSNQQGDZcCzwt_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_fzwWtsTAvvvekGZw_8

	nop

	:l_qpprzrMjzHBsKggj_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_kgOWSNQQGDZcCzwt_7

	nop

	:l_WGAqZUINZEVbUFUV_0
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

	goto/32 :l_RanwkQWzBBGtUHnx_1

	nop

	:l_fzwWtsTAvvvekGZw_8
    return-void

	:after_last_instruction

	goto/32 :l_GtmpebFVevYdSSlu_9

	nop

	:l_RanwkQWzBBGtUHnx_1
    const-string v0, "sequence"

	goto/32 :l_iPVqGoEINMpiBHod_2

	nop

	:l_GtmpebFVevYdSSlu_9
	goto/32 :before_first_instruction

	:l_mwEOokEEdfJdoYmU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_fSHiTiFSidKrmDHv_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LLphLCrWVbgOfEXI_0

	nop

	:l_pVSPLbZUhRJRpgJM_3
    mul-int p2, p0, p1

	goto/32 :l_rNDJFgLuaOJkNEAd_4

	nop

	:l_gKFWhRqdLIqtrVLJ_1
    const/16 p0, 0x2a

	goto/32 :l_oAfIeIONpehQlcfQ_2

	nop

	:l_oAfIeIONpehQlcfQ_2
    const/16 p1, 0xd2

	goto/32 :l_pVSPLbZUhRJRpgJM_3

	nop

	:l_ApdsWXtFLUvEZwce_6
    return-void

	:after_last_instruction

	goto/32 :l_dSwbeOeJFEQYpMOG_7

	nop

	:l_ZrXNYZXSthJORFpd_5
    int-to-double p0, p3

	goto/32 :l_ApdsWXtFLUvEZwce_6

	nop

	:l_rNDJFgLuaOJkNEAd_4
    add-int p3, p2, p1

	goto/32 :l_ZrXNYZXSthJORFpd_5

	nop

	:l_LLphLCrWVbgOfEXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKFWhRqdLIqtrVLJ_1

	nop

	:l_dSwbeOeJFEQYpMOG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KbquVTtmSYOydXqc_0

	nop

	:l_XZfglqYbiXUIgnPN_5
    int-to-double p0, p3

	goto/32 :l_VgfsrBxGnrFEqBYR_6

	nop

	:l_EPTNbCvrhjznaIAq_3
    mul-int p2, p0, p1

	goto/32 :l_JswHZXEQTSlvLsTC_4

	nop

	:l_HcPxVOECMMzHhPcO_2
    const/16 p1, 0xd2

	goto/32 :l_EPTNbCvrhjznaIAq_3

	nop

	:l_JswHZXEQTSlvLsTC_4
    add-int p3, p2, p1

	goto/32 :l_XZfglqYbiXUIgnPN_5

	nop

	:l_PjvKZkThpFyofEqN_1
    const/16 p0, 0x2a

	goto/32 :l_HcPxVOECMMzHhPcO_2

	nop

	:l_VgfsrBxGnrFEqBYR_6
    return-void

	:after_last_instruction

	goto/32 :l_oewlmENscbREBApB_7

	nop

	:l_KbquVTtmSYOydXqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjvKZkThpFyofEqN_1

	nop

	:l_oewlmENscbREBApB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cNrzrxFTcZAyviwD_0

	nop

	:l_UbGlOvvZxsDxFWXA_1
    const/16 p0, 0x2a

	goto/32 :l_RlbsftrjGNPoZIDy_2

	nop

	:l_cNrzrxFTcZAyviwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbGlOvvZxsDxFWXA_1

	nop

	:l_RlbsftrjGNPoZIDy_2
    const/16 p1, 0xd2

	goto/32 :l_kSmJVyuLJvXlBJHd_3

	nop

	:l_kErzkxqREpfYhIaU_7
	goto/32 :before_first_instruction

	:l_kSmJVyuLJvXlBJHd_3
    mul-int p2, p0, p1

	goto/32 :l_JAULdkZbYpeCjoEn_4

	nop

	:l_pszPxKrKmtuGWIrt_5
    int-to-double p0, p3

	goto/32 :l_qsiIuATVnKFRugPf_6

	nop

	:l_JAULdkZbYpeCjoEn_4
    add-int p3, p2, p1

	goto/32 :l_pszPxKrKmtuGWIrt_5

	nop

	:l_qsiIuATVnKFRugPf_6
    return-void

	:after_last_instruction

	goto/32 :l_kErzkxqREpfYhIaU_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WEeuJKblgesmKFOO_0

	nop

	:l_llloIjuotKglExYL_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GbPJARjlyrnsYZgl_2

	nop

	:l_zgjbfgpkDrZngQun_3
	goto/32 :before_first_instruction

	:l_GbPJARjlyrnsYZgl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgjbfgpkDrZngQun_3

	nop

	:l_WEeuJKblgesmKFOO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_llloIjuotKglExYL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_PdrvcavzyMueZTqe_0

	nop

	:l_QssAUALPQbxxpwdE_5
    int-to-double p0, p3

	goto/32 :l_mzcCUTVjaikLdByC_6

	nop

	:l_PdrvcavzyMueZTqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJgRZXIEPKwYpqCD_1

	nop

	:l_EJgRZXIEPKwYpqCD_1
    const/16 p0, 0x2a

	goto/32 :l_jGwhhQlFmZTgVNEC_2

	nop

	:l_rftJrnJQNUiXjsXX_7
	goto/32 :before_first_instruction

	:l_aRVeYaTUuVHatDkO_4
    add-int p3, p2, p1

	goto/32 :l_QssAUALPQbxxpwdE_5

	nop

	:l_jGwhhQlFmZTgVNEC_2
    const/16 p1, 0xd2

	goto/32 :l_JssPuMxKGtOwOmaA_3

	nop

	:l_mzcCUTVjaikLdByC_6
    return-void

	:after_last_instruction

	goto/32 :l_rftJrnJQNUiXjsXX_7

	nop

	:l_JssPuMxKGtOwOmaA_3
    mul-int p2, p0, p1

	goto/32 :l_aRVeYaTUuVHatDkO_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_BuJTsXUkqajSBnDl_0

	nop

	:l_VossBYEIOSyExAMQ_5
    int-to-double p0, p3

	goto/32 :l_hsgYSfhmiwlKcUmj_6

	nop

	:l_BuJTsXUkqajSBnDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxNpmeYPoHCnPwZR_1

	nop

	:l_wuaVFIrWZEKefGAQ_4
    add-int p3, p2, p1

	goto/32 :l_VossBYEIOSyExAMQ_5

	nop

	:l_hsgYSfhmiwlKcUmj_6
    return-void

	:after_last_instruction

	goto/32 :l_lLcVLbMiTtmPbxFD_7

	nop

	:l_DnHNdFIuzBlLsCyM_3
    mul-int p2, p0, p1

	goto/32 :l_wuaVFIrWZEKefGAQ_4

	nop

	:l_pxNpmeYPoHCnPwZR_1
    const/16 p0, 0x2a

	goto/32 :l_XwtBjTVzBWAfdNxj_2

	nop

	:l_lLcVLbMiTtmPbxFD_7
	goto/32 :before_first_instruction

	:l_XwtBjTVzBWAfdNxj_2
    const/16 p1, 0xd2

	goto/32 :l_DnHNdFIuzBlLsCyM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_lndLycjaqxkcEbZo_0

	nop

	:l_TrmggKHsNFtqzLqw_6
    return-void

	:after_last_instruction

	goto/32 :l_ibqRMuQyTbdTiIhD_7

	nop

	:l_MjlnxLKQotuTiEeQ_3
    mul-int p2, p0, p1

	goto/32 :l_baOKyBEWdxwfVlYk_4

	nop

	:l_ibqRMuQyTbdTiIhD_7
	goto/32 :before_first_instruction

	:l_NiegZibovAwnJxof_2
    const/16 p1, 0xd2

	goto/32 :l_MjlnxLKQotuTiEeQ_3

	nop

	:l_QMKjCIaWdXVBZEYz_5
    int-to-double p0, p3

	goto/32 :l_TrmggKHsNFtqzLqw_6

	nop

	:l_lndLycjaqxkcEbZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEwUUeIoyBAKsDFq_1

	nop

	:l_pEwUUeIoyBAKsDFq_1
    const/16 p0, 0x2a

	goto/32 :l_NiegZibovAwnJxof_2

	nop

	:l_baOKyBEWdxwfVlYk_4
    add-int p3, p2, p1

	goto/32 :l_QMKjCIaWdXVBZEYz_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MiRInjEdVPxVrDmY_0

	nop

	:l_QlgQxWQKBoEvGvtM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRhREJwLpNAovkwC_3

	nop

	:l_MiRInjEdVPxVrDmY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_QKtdjevhwNXcZzRQ_1

	nop

	:l_TRhREJwLpNAovkwC_3
	goto/32 :before_first_instruction

	:l_QKtdjevhwNXcZzRQ_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QlgQxWQKBoEvGvtM_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MvTykBHJEFjPGJyT_0

	nop

	:l_AYlbLGDWyYBZpHfd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_iOklhjJVHEygQwlS_3

	nop

	:l_zbwNgWqdURMKtPMC_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_AYlbLGDWyYBZpHfd_2

	nop

	:l_MvTykBHJEFjPGJyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_zbwNgWqdURMKtPMC_1

	nop

	:l_iOklhjJVHEygQwlS_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_xxMkDpcOxJSEJNQo_4

	nop

	:l_xxMkDpcOxJSEJNQo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MKXCzhMHkiGrZVim_5

	nop

	:l_MKXCzhMHkiGrZVim_5
	goto/32 :before_first_instruction

.end method
