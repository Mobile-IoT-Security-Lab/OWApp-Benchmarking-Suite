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

	goto/32 :l_FGlijJECHyIcqWDv_0

	nop

	:l_zJkRjajXcrjuCeWQ_1
    const-string v0, "sequence"

	goto/32 :l_wKXfhYcoqTnCKVZR_2

	nop

	:l_wKXfhYcoqTnCKVZR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CqiFQXCJTxwQPKRK_3

	nop

	:l_UWyKHaBgONVucGhw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_ypXcltsdYePNDFuW_6

	nop

	:l_oLleuJSpdOPbHfmM_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_BjUoudcIsIhlMzGt_8

	nop

	:l_CqiFQXCJTxwQPKRK_3
    const-string v0, "predicate"

	goto/32 :l_NtsXccNGoKAXhYXv_4

	nop

	:l_NtsXccNGoKAXhYXv_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_UWyKHaBgONVucGhw_5

	nop

	:l_qCzaEQLfxHmZTWrP_9
	goto/32 :before_first_instruction

	:l_ypXcltsdYePNDFuW_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_oLleuJSpdOPbHfmM_7

	nop

	:l_FGlijJECHyIcqWDv_0
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

	goto/32 :l_zJkRjajXcrjuCeWQ_1

	nop

	:l_BjUoudcIsIhlMzGt_8
    return-void

	:after_last_instruction

	goto/32 :l_qCzaEQLfxHmZTWrP_9

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_nsqDkdRwVSyvSJAK_0

	nop

	:l_SXkUiNUCAZvCfnfU_6
    return-void

	:after_last_instruction

	goto/32 :l_XLKUeOAhBZTgwlEM_7

	nop

	:l_XLKUeOAhBZTgwlEM_7
	goto/32 :before_first_instruction

	:l_nsqDkdRwVSyvSJAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENwGGWvHdVcJKcEU_1

	nop

	:l_KslzZGWBLUgITnXR_5
    int-to-double p0, p3

	goto/32 :l_SXkUiNUCAZvCfnfU_6

	nop

	:l_ENwGGWvHdVcJKcEU_1
    const/16 p0, 0x2a

	goto/32 :l_IViACxTellXmDqaJ_2

	nop

	:l_WrWwBMnwumBJqsPu_3
    mul-int p2, p0, p1

	goto/32 :l_clsecmcLkBOlbVIj_4

	nop

	:l_clsecmcLkBOlbVIj_4
    add-int p3, p2, p1

	goto/32 :l_KslzZGWBLUgITnXR_5

	nop

	:l_IViACxTellXmDqaJ_2
    const/16 p1, 0xd2

	goto/32 :l_WrWwBMnwumBJqsPu_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_AGNaakTDVnxhUQbX_0

	nop

	:l_rrHBvUDDHlXaojYM_3
    mul-int p2, p0, p1

	goto/32 :l_AHbpIULTocxosJSc_4

	nop

	:l_AGNaakTDVnxhUQbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZxraAoaQFDsZQRh_1

	nop

	:l_AHbpIULTocxosJSc_4
    add-int p3, p2, p1

	goto/32 :l_LqYoZKWbhNCsagYb_5

	nop

	:l_LqYoZKWbhNCsagYb_5
    int-to-double p0, p3

	goto/32 :l_rJIUTZaQHJyrkmQu_6

	nop

	:l_DhytIgPRcGgFhuWd_2
    const/16 p1, 0xd2

	goto/32 :l_rrHBvUDDHlXaojYM_3

	nop

	:l_rJIUTZaQHJyrkmQu_6
    return-void

	:after_last_instruction

	goto/32 :l_ORafqJVCDRzRDWom_7

	nop

	:l_ORafqJVCDRzRDWom_7
	goto/32 :before_first_instruction

	:l_SZxraAoaQFDsZQRh_1
    const/16 p0, 0x2a

	goto/32 :l_DhytIgPRcGgFhuWd_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tThgTRDTzhhgqmpz_0

	nop

	:l_vkKuKYitQwxUkOcF_6
    return-void

	:after_last_instruction

	goto/32 :l_mDFkuxCItCULyzCd_7

	nop

	:l_yFIZkJSqZXDMgfaa_5
    int-to-double p0, p3

	goto/32 :l_vkKuKYitQwxUkOcF_6

	nop

	:l_tThgTRDTzhhgqmpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofXDQPLIRhlcFfJY_1

	nop

	:l_gLjxmXaeKpcLbgIa_4
    add-int p3, p2, p1

	goto/32 :l_yFIZkJSqZXDMgfaa_5

	nop

	:l_mDFkuxCItCULyzCd_7
	goto/32 :before_first_instruction

	:l_kuzVLihHNFgUrqPe_3
    mul-int p2, p0, p1

	goto/32 :l_gLjxmXaeKpcLbgIa_4

	nop

	:l_ofXDQPLIRhlcFfJY_1
    const/16 p0, 0x2a

	goto/32 :l_bOTqoddeUItBaNKJ_2

	nop

	:l_bOTqoddeUItBaNKJ_2
    const/16 p1, 0xd2

	goto/32 :l_kuzVLihHNFgUrqPe_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mngxItzlWehipiqS_0

	nop

	:l_nOwVvFoHatsGAyjW_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EppmoiuiceGGzFqN_2

	nop

	:l_EppmoiuiceGGzFqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMzhYybcKaInARcV_3

	nop

	:l_mngxItzlWehipiqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_nOwVvFoHatsGAyjW_1

	nop

	:l_vMzhYybcKaInARcV_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CFBS)V
    .locals 0

	goto/32 :l_rXVyalwgceAkIzZm_0

	nop

	:l_rjWFtEUrhIyGjJli_1
    const/16 p0, 0x2a

	goto/32 :l_xwgktZgKXIGSSDtp_2

	nop

	:l_xwgktZgKXIGSSDtp_2
    const/16 p1, 0xd2

	goto/32 :l_YerglMJusoYfxguz_3

	nop

	:l_rXVyalwgceAkIzZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjWFtEUrhIyGjJli_1

	nop

	:l_beCdGXOYVbXChlVi_7
	goto/32 :before_first_instruction

	:l_hWisNQiwzuzbMJgE_6
    return-void

	:after_last_instruction

	goto/32 :l_beCdGXOYVbXChlVi_7

	nop

	:l_lSMPvBsTOPkaFrqP_5
    int-to-double p0, p3

	goto/32 :l_hWisNQiwzuzbMJgE_6

	nop

	:l_YerglMJusoYfxguz_3
    mul-int p2, p0, p1

	goto/32 :l_zZqrJZtjAowfsNiE_4

	nop

	:l_zZqrJZtjAowfsNiE_4
    add-int p3, p2, p1

	goto/32 :l_lSMPvBsTOPkaFrqP_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FSBC)V
    .locals 0

	goto/32 :l_wjGczPQojKfKiJlo_0

	nop

	:l_VjSZExZjfDosTpKB_5
    int-to-double p0, p3

	goto/32 :l_VhiBWTruBsIxJeYl_6

	nop

	:l_wjGczPQojKfKiJlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzrFpCLwoYJOuaSX_1

	nop

	:l_uYkOpXPdxHWRWSwc_2
    const/16 p1, 0xd2

	goto/32 :l_eMHeICmQLZYLFraf_3

	nop

	:l_VhiBWTruBsIxJeYl_6
    return-void

	:after_last_instruction

	goto/32 :l_pxgOavSfeZfxFRWB_7

	nop

	:l_TzrFpCLwoYJOuaSX_1
    const/16 p0, 0x2a

	goto/32 :l_uYkOpXPdxHWRWSwc_2

	nop

	:l_eMHeICmQLZYLFraf_3
    mul-int p2, p0, p1

	goto/32 :l_ofqAQHaKzKeRvqsm_4

	nop

	:l_pxgOavSfeZfxFRWB_7
	goto/32 :before_first_instruction

	:l_ofqAQHaKzKeRvqsm_4
    add-int p3, p2, p1

	goto/32 :l_VjSZExZjfDosTpKB_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FBSC)V
    .locals 0

	goto/32 :l_nycsmRsmQNsUlbjt_0

	nop

	:l_TcARAfITZllNwWFo_7
	goto/32 :before_first_instruction

	:l_nycsmRsmQNsUlbjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCGGvoczVcfWlSPu_1

	nop

	:l_gIdeukyotygBlSAs_5
    int-to-double p0, p3

	goto/32 :l_VZHmOXeFoiNveccm_6

	nop

	:l_uXQMDejcdgprGNus_4
    add-int p3, p2, p1

	goto/32 :l_gIdeukyotygBlSAs_5

	nop

	:l_bCGGvoczVcfWlSPu_1
    const/16 p0, 0x2a

	goto/32 :l_bGKNqNBVDonbwQQs_2

	nop

	:l_dEVNzJDuvsSklBCd_3
    mul-int p2, p0, p1

	goto/32 :l_uXQMDejcdgprGNus_4

	nop

	:l_bGKNqNBVDonbwQQs_2
    const/16 p1, 0xd2

	goto/32 :l_dEVNzJDuvsSklBCd_3

	nop

	:l_VZHmOXeFoiNveccm_6
    return-void

	:after_last_instruction

	goto/32 :l_TcARAfITZllNwWFo_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_OCCTchfRwYAmkQdc_0

	nop

	:l_AKHJZOsWCPhGCzxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbgDrXNBWWDVlEmJ_3

	nop

	:l_UfawxCwSQhzWPHBx_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AKHJZOsWCPhGCzxX_2

	nop

	:l_OCCTchfRwYAmkQdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_UfawxCwSQhzWPHBx_1

	nop

	:l_JbgDrXNBWWDVlEmJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_giQDYlCNkHhTYxYS_0

	nop

	:l_inovnayvDErRARld_5
	goto/32 :before_first_instruction

	:l_gwMKLwcqWtWhRcBz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_maWmWKtlYUstiUFU_3

	nop

	:l_maWmWKtlYUstiUFU_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_OhKlQzVqEKltWrgc_4

	nop

	:l_ChaikkmXljIEEtJc_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_gwMKLwcqWtWhRcBz_2

	nop

	:l_OhKlQzVqEKltWrgc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_inovnayvDErRARld_5

	nop

	:l_giQDYlCNkHhTYxYS_0
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
	goto/32 :l_ChaikkmXljIEEtJc_1

	nop

.end method
