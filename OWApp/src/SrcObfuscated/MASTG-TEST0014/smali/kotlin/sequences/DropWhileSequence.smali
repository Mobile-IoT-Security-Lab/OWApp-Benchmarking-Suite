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

	goto/32 :l_lVIJUSrggIAdgxMv_0

	nop

	:l_lVIJUSrggIAdgxMv_0
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

	goto/32 :l_lbDhMLBlXlqgyHOo_1

	nop

	:l_lbDhMLBlXlqgyHOo_1
    const-string v0, "sequence"

	goto/32 :l_ktVFMJsJAXndhQjC_2

	nop

	:l_ydyblwzrvxbGQrAa_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_iAAjpRdpozIxsqoN_5

	nop

	:l_gaMiYenFlwRFocSD_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_rssiuHxpgnDnlxhU_8

	nop

	:l_iAAjpRdpozIxsqoN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_xokyhonsFcTzsVmT_6

	nop

	:l_YzxQzULlpyFLoBTb_3
    const-string v0, "predicate"

	goto/32 :l_ydyblwzrvxbGQrAa_4

	nop

	:l_ktVFMJsJAXndhQjC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YzxQzULlpyFLoBTb_3

	nop

	:l_xokyhonsFcTzsVmT_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_gaMiYenFlwRFocSD_7

	nop

	:l_rssiuHxpgnDnlxhU_8
    return-void

	:after_last_instruction

	goto/32 :l_ztVZCdsfEucmiYrM_9

	nop

	:l_ztVZCdsfEucmiYrM_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_YETEGnEDVZNSqQZy_0

	nop

	:l_rLQfyXEhyEDteITV_1
    const/16 p0, 0x2a

	goto/32 :l_wMXIQgDtYIrIEqoK_2

	nop

	:l_wMXIQgDtYIrIEqoK_2
    const/16 p1, 0xd2

	goto/32 :l_LjPDHXIoDmhDiWDG_3

	nop

	:l_zKrUadIaTXorWUVO_6
    return-void

	:after_last_instruction

	goto/32 :l_iawzFykVRfDVITYb_7

	nop

	:l_YETEGnEDVZNSqQZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLQfyXEhyEDteITV_1

	nop

	:l_iawzFykVRfDVITYb_7
	goto/32 :before_first_instruction

	:l_JfoPRCtKJrAaQDhl_4
    add-int p3, p2, p1

	goto/32 :l_XbqpgdmRlWyuiFVZ_5

	nop

	:l_LjPDHXIoDmhDiWDG_3
    mul-int p2, p0, p1

	goto/32 :l_JfoPRCtKJrAaQDhl_4

	nop

	:l_XbqpgdmRlWyuiFVZ_5
    int-to-double p0, p3

	goto/32 :l_zKrUadIaTXorWUVO_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_zejZsqjvVhFmpPug_0

	nop

	:l_CujGjilaoeXArxYM_3
    mul-int p2, p0, p1

	goto/32 :l_RAlKIfdLNdvJTKDP_4

	nop

	:l_WHcsJAjHrkVFhfhs_5
    int-to-double p0, p3

	goto/32 :l_vdRjJdSpKoRScGuu_6

	nop

	:l_RaFDWaBNyfeBsYuo_1
    const/16 p0, 0x2a

	goto/32 :l_rrCGRcznlHJKJaKf_2

	nop

	:l_vdRjJdSpKoRScGuu_6
    return-void

	:after_last_instruction

	goto/32 :l_cSiTETIwiAaRNjsq_7

	nop

	:l_cSiTETIwiAaRNjsq_7
	goto/32 :before_first_instruction

	:l_rrCGRcznlHJKJaKf_2
    const/16 p1, 0xd2

	goto/32 :l_CujGjilaoeXArxYM_3

	nop

	:l_zejZsqjvVhFmpPug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaFDWaBNyfeBsYuo_1

	nop

	:l_RAlKIfdLNdvJTKDP_4
    add-int p3, p2, p1

	goto/32 :l_WHcsJAjHrkVFhfhs_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_xUKycAFvPimtvgBb_0

	nop

	:l_rCrHMPRkpDlxjZWL_1
    const/16 p0, 0x2a

	goto/32 :l_iZOTYDMiGXEBIEvc_2

	nop

	:l_xUKycAFvPimtvgBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCrHMPRkpDlxjZWL_1

	nop

	:l_TQfxUJwLdCVEvSqq_3
    mul-int p2, p0, p1

	goto/32 :l_iQHFzSJYWSBRFyqJ_4

	nop

	:l_iZOTYDMiGXEBIEvc_2
    const/16 p1, 0xd2

	goto/32 :l_TQfxUJwLdCVEvSqq_3

	nop

	:l_uAgtrarDEQhgGtLq_5
    int-to-double p0, p3

	goto/32 :l_JzDEyfPJJfxajwBT_6

	nop

	:l_iQHFzSJYWSBRFyqJ_4
    add-int p3, p2, p1

	goto/32 :l_uAgtrarDEQhgGtLq_5

	nop

	:l_JzDEyfPJJfxajwBT_6
    return-void

	:after_last_instruction

	goto/32 :l_OIxzpvRhNyMlWNbC_7

	nop

	:l_OIxzpvRhNyMlWNbC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fQMwzYicAgDrCIvQ_0

	nop

	:l_PRfajxWqnqgDouin_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VUnrAbXMktpVFSxj_2

	nop

	:l_fQMwzYicAgDrCIvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_PRfajxWqnqgDouin_1

	nop

	:l_VUnrAbXMktpVFSxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxQbUSmzutLrJmqW_3

	nop

	:l_LxQbUSmzutLrJmqW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_aizXXWJdwHuDIzrf_0

	nop

	:l_BPknMyaKIsKjzbSh_5
    int-to-double p0, p3

	goto/32 :l_ATVLUipzDkZIFXlL_6

	nop

	:l_NSNANYhwkKWyEVgi_4
    add-int p3, p2, p1

	goto/32 :l_BPknMyaKIsKjzbSh_5

	nop

	:l_GhrnbzkYkRgbqzjb_2
    const/16 p1, 0xd2

	goto/32 :l_hxKAyDgbvSvQHwVz_3

	nop

	:l_aGkyqzNuaxXFkDsD_7
	goto/32 :before_first_instruction

	:l_hxKAyDgbvSvQHwVz_3
    mul-int p2, p0, p1

	goto/32 :l_NSNANYhwkKWyEVgi_4

	nop

	:l_aledMRotRYueZTfb_1
    const/16 p0, 0x2a

	goto/32 :l_GhrnbzkYkRgbqzjb_2

	nop

	:l_aizXXWJdwHuDIzrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aledMRotRYueZTfb_1

	nop

	:l_ATVLUipzDkZIFXlL_6
    return-void

	:after_last_instruction

	goto/32 :l_aGkyqzNuaxXFkDsD_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_MMgPWqJceEcCuwek_0

	nop

	:l_pCMUrATklvyPnnGZ_7
	goto/32 :before_first_instruction

	:l_BsBIgGrCUhhbsssj_6
    return-void

	:after_last_instruction

	goto/32 :l_pCMUrATklvyPnnGZ_7

	nop

	:l_MMgPWqJceEcCuwek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpwItaRAOcQtzels_1

	nop

	:l_fwynmPzvXwyWlpZL_2
    const/16 p1, 0xd2

	goto/32 :l_ZnOSSrUChjNLqFSv_3

	nop

	:l_UShPiOoEpkRBKnah_4
    add-int p3, p2, p1

	goto/32 :l_rlQubfCPwlApOADb_5

	nop

	:l_rlQubfCPwlApOADb_5
    int-to-double p0, p3

	goto/32 :l_BsBIgGrCUhhbsssj_6

	nop

	:l_ZnOSSrUChjNLqFSv_3
    mul-int p2, p0, p1

	goto/32 :l_UShPiOoEpkRBKnah_4

	nop

	:l_dpwItaRAOcQtzels_1
    const/16 p0, 0x2a

	goto/32 :l_fwynmPzvXwyWlpZL_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_JSYgjTxGKDPLNjqU_0

	nop

	:l_DKAsfFJjWZvxrvoo_7
	goto/32 :before_first_instruction

	:l_vXojFsQJfEIKKqlj_5
    int-to-double p0, p3

	goto/32 :l_JUFrBRyLzhefBcMR_6

	nop

	:l_JSYgjTxGKDPLNjqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwlzpeyqoVadqKwt_1

	nop

	:l_kXsBbblAhxjyYHFu_2
    const/16 p1, 0xd2

	goto/32 :l_vxBQeUhvvOCoHaEH_3

	nop

	:l_kYoWaeuvzUXnlYzz_4
    add-int p3, p2, p1

	goto/32 :l_vXojFsQJfEIKKqlj_5

	nop

	:l_JUFrBRyLzhefBcMR_6
    return-void

	:after_last_instruction

	goto/32 :l_DKAsfFJjWZvxrvoo_7

	nop

	:l_iwlzpeyqoVadqKwt_1
    const/16 p0, 0x2a

	goto/32 :l_kXsBbblAhxjyYHFu_2

	nop

	:l_vxBQeUhvvOCoHaEH_3
    mul-int p2, p0, p1

	goto/32 :l_kYoWaeuvzUXnlYzz_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_wzTJUhpakPuPiWZu_0

	nop

	:l_FbGSueEPHwIjvNQn_3
	goto/32 :before_first_instruction

	:l_wzTJUhpakPuPiWZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_mhqeZkWkClCvucJL_1

	nop

	:l_mhqeZkWkClCvucJL_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_awhhIBzwuzKssAmG_2

	nop

	:l_awhhIBzwuzKssAmG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbGSueEPHwIjvNQn_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FexbWUZIYVayEGET_0

	nop

	:l_VOTlQqFqAEfEzUPX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_pVavWTzKfaGIoJrm_3

	nop

	:l_WLSfxecGtGjrkKrg_5
	goto/32 :before_first_instruction

	:l_pVavWTzKfaGIoJrm_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_KGknALZdvKTgKJBx_4

	nop

	:l_ciMeQFHUMzUqJhLh_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_VOTlQqFqAEfEzUPX_2

	nop

	:l_KGknALZdvKTgKJBx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WLSfxecGtGjrkKrg_5

	nop

	:l_FexbWUZIYVayEGET_0
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
	goto/32 :l_ciMeQFHUMzUqJhLh_1

	nop

.end method
