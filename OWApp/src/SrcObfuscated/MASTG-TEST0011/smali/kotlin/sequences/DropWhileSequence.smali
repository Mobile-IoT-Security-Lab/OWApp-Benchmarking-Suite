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

	goto/32 :l_PkAHIqDPoJMcIAwe_0

	nop

	:l_xVdYRXEYZWZmTVzG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_kgkCcTcATFVAakLn_5

	nop

	:l_ojTfWYdbYKaPHdZX_1
    const-string v0, "sequence"

	goto/32 :l_JMERSfkNrFbWTOvp_2

	nop

	:l_tLCfCIsNtlVIJUSr_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_ggIAdgxMvlbDhMLB_8

	nop

	:l_ggIAdgxMvlbDhMLB_8
    return-void

	:after_last_instruction

	goto/32 :l_lXlqgyHOoktVFMJs_9

	nop

	:l_PkAHIqDPoJMcIAwe_0
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

	goto/32 :l_ojTfWYdbYKaPHdZX_1

	nop

	:l_afEELMKHIZUjNvJT_3
    const-string v0, "predicate"

	goto/32 :l_xVdYRXEYZWZmTVzG_4

	nop

	:l_kgkCcTcATFVAakLn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_caXeKLWpfsSGBldw_6

	nop

	:l_lXlqgyHOoktVFMJs_9
	goto/32 :before_first_instruction

	:l_JMERSfkNrFbWTOvp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_afEELMKHIZUjNvJT_3

	nop

	:l_caXeKLWpfsSGBldw_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_tLCfCIsNtlVIJUSr_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_JAXndhQjCYzxQzUL_0

	nop

	:l_pgnDnlxhUztVZCds_6
    return-void

	:after_last_instruction

	goto/32 :l_fEucmiYrMYETEGnE_7

	nop

	:l_fEucmiYrMYETEGnE_7
	goto/32 :before_first_instruction

	:l_rvxbGQrAaiAAjpRd_2
    const/16 p1, 0xd2

	goto/32 :l_pozIxsqoNxokyhon_3

	nop

	:l_FlwRFocSDrssiuHx_5
    int-to-double p0, p3

	goto/32 :l_pgnDnlxhUztVZCds_6

	nop

	:l_sFcTzsVmTgaMiYen_4
    add-int p3, p2, p1

	goto/32 :l_FlwRFocSDrssiuHx_5

	nop

	:l_pozIxsqoNxokyhon_3
    mul-int p2, p0, p1

	goto/32 :l_sFcTzsVmTgaMiYen_4

	nop

	:l_lpyFLoBTbydyblwz_1
    const/16 p0, 0x2a

	goto/32 :l_rvxbGQrAaiAAjpRd_2

	nop

	:l_JAXndhQjCYzxQzUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpyFLoBTbydyblwz_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_DVZNSqQZyrLQfyXE_0

	nop

	:l_aTXorWUVOiawzFyk_6
    return-void

	:after_last_instruction

	goto/32 :l_VRfDVITYbzejZsqj_7

	nop

	:l_hyEDteITVwMXIQgD_1
    const/16 p0, 0x2a

	goto/32 :l_tYIrIEqoKLjPDHXI_2

	nop

	:l_VRfDVITYbzejZsqj_7
	goto/32 :before_first_instruction

	:l_DVZNSqQZyrLQfyXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyEDteITVwMXIQgD_1

	nop

	:l_RlWyuiFVZzKrUadI_5
    int-to-double p0, p3

	goto/32 :l_aTXorWUVOiawzFyk_6

	nop

	:l_oDmhDiWDGJfoPRCt_3
    mul-int p2, p0, p1

	goto/32 :l_KJrAaQDhlXbqpgdm_4

	nop

	:l_KJrAaQDhlXbqpgdm_4
    add-int p3, p2, p1

	goto/32 :l_RlWyuiFVZzKrUadI_5

	nop

	:l_tYIrIEqoKLjPDHXI_2
    const/16 p1, 0xd2

	goto/32 :l_oDmhDiWDGJfoPRCt_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_vVhFmpPugRaFDWaB_0

	nop

	:l_LNdvJTKDPWHcsJAj_4
    add-int p3, p2, p1

	goto/32 :l_HrkVFhfhsvdRjJdS_5

	nop

	:l_aoeXArxYMRAlKIfd_3
    mul-int p2, p0, p1

	goto/32 :l_LNdvJTKDPWHcsJAj_4

	nop

	:l_wiAaRNjsqxUKycAF_7
	goto/32 :before_first_instruction

	:l_NyfeBsYuorrCGRcz_1
    const/16 p0, 0x2a

	goto/32 :l_nlHJKJaKfCujGjil_2

	nop

	:l_nlHJKJaKfCujGjil_2
    const/16 p1, 0xd2

	goto/32 :l_aoeXArxYMRAlKIfd_3

	nop

	:l_HrkVFhfhsvdRjJdS_5
    int-to-double p0, p3

	goto/32 :l_pKoRScGuucSiTETI_6

	nop

	:l_vVhFmpPugRaFDWaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyfeBsYuorrCGRcz_1

	nop

	:l_pKoRScGuucSiTETI_6
    return-void

	:after_last_instruction

	goto/32 :l_wiAaRNjsqxUKycAF_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_vPimtvgBbrCrHMPR_0

	nop

	:l_iGXEBIEvcTQfxUJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LdCVEvSqqiQHFzSJ_3

	nop

	:l_LdCVEvSqqiQHFzSJ_3
	goto/32 :before_first_instruction

	:l_vPimtvgBbrCrHMPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_kpDlxjZWLiZOTYDM_1

	nop

	:l_kpDlxjZWLiZOTYDM_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iGXEBIEvcTQfxUJw_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_YWSBRFyqJuAgtrar_0

	nop

	:l_zutLrJmqWaizXXWJ_7
	goto/32 :before_first_instruction

	:l_JJfxajwBTOIxzpvR_2
    const/16 p1, 0xd2

	goto/32 :l_hNyMlWNbCfQMwzYi_3

	nop

	:l_cAgDrCIvQPRfajxW_4
    add-int p3, p2, p1

	goto/32 :l_qnqgDouinVUnrAbX_5

	nop

	:l_YWSBRFyqJuAgtrar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEQhgGtLqJzDEyfP_1

	nop

	:l_qnqgDouinVUnrAbX_5
    int-to-double p0, p3

	goto/32 :l_MktpVFSxjLxQbUSm_6

	nop

	:l_MktpVFSxjLxQbUSm_6
    return-void

	:after_last_instruction

	goto/32 :l_zutLrJmqWaizXXWJ_7

	nop

	:l_hNyMlWNbCfQMwzYi_3
    mul-int p2, p0, p1

	goto/32 :l_cAgDrCIvQPRfajxW_4

	nop

	:l_DEQhgGtLqJzDEyfP_1
    const/16 p0, 0x2a

	goto/32 :l_JJfxajwBTOIxzpvR_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_dwHuDIzrfaledMRo_0

	nop

	:l_tRYueZTfbGhrnbzk_1
    const/16 p0, 0x2a

	goto/32 :l_YkRgbqzjbhxKAyDg_2

	nop

	:l_zDkZIFXlLaGkyqzN_6
    return-void

	:after_last_instruction

	goto/32 :l_uaxXFkDsDMMgPWqJ_7

	nop

	:l_KIsKjzbShATVLUip_5
    int-to-double p0, p3

	goto/32 :l_zDkZIFXlLaGkyqzN_6

	nop

	:l_YkRgbqzjbhxKAyDg_2
    const/16 p1, 0xd2

	goto/32 :l_bvSvQHwVzNSNANYh_3

	nop

	:l_bvSvQHwVzNSNANYh_3
    mul-int p2, p0, p1

	goto/32 :l_wkKWyEVgiBPknMya_4

	nop

	:l_uaxXFkDsDMMgPWqJ_7
	goto/32 :before_first_instruction

	:l_dwHuDIzrfaledMRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRYueZTfbGhrnbzk_1

	nop

	:l_wkKWyEVgiBPknMya_4
    add-int p3, p2, p1

	goto/32 :l_KIsKjzbShATVLUip_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_ceEcCuwekdpwItaR_0

	nop

	:l_ChjNLqFSvUShPiOo_3
    mul-int p2, p0, p1

	goto/32 :l_EpkRBKnahrlQubfC_4

	nop

	:l_EpkRBKnahrlQubfC_4
    add-int p3, p2, p1

	goto/32 :l_PwlApOADbBsBIgGr_5

	nop

	:l_klvyPnnGZJSYgjTx_7
	goto/32 :before_first_instruction

	:l_PwlApOADbBsBIgGr_5
    int-to-double p0, p3

	goto/32 :l_CUhhbsssjpCMUrAT_6

	nop

	:l_AOcQtzelsfwynmPz_1
    const/16 p0, 0x2a

	goto/32 :l_vXwyWlpZLZnOSSrU_2

	nop

	:l_ceEcCuwekdpwItaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOcQtzelsfwynmPz_1

	nop

	:l_CUhhbsssjpCMUrAT_6
    return-void

	:after_last_instruction

	goto/32 :l_klvyPnnGZJSYgjTx_7

	nop

	:l_vXwyWlpZLZnOSSrU_2
    const/16 p1, 0xd2

	goto/32 :l_ChjNLqFSvUShPiOo_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GKDPLNjqUiwlzpey_0

	nop

	:l_AhxjyYHFuvxBQeUh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvOCoHaEHkYoWaeu_3

	nop

	:l_vvOCoHaEHkYoWaeu_3
	goto/32 :before_first_instruction

	:l_qoVadqKwtkXsBbbl_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AhxjyYHFuvxBQeUh_2

	nop

	:l_GKDPLNjqUiwlzpey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_qoVadqKwtkXsBbbl_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vzUXnlYzzvXojFsQ_0

	nop

	:l_JfEIKKqljJUFrBRy_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_LzhefBcMRDKAsfFJ_2

	nop

	:l_vzUXnlYzzvXojFsQ_0
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
	goto/32 :l_JfEIKKqljJUFrBRy_1

	nop

	:l_jWZvxrvoowzTJUhp_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_akPuPiWZumhqeZkW_4

	nop

	:l_kClCvucJLawhhIBz_5
	goto/32 :before_first_instruction

	:l_LzhefBcMRDKAsfFJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_jWZvxrvoowzTJUhp_3

	nop

	:l_akPuPiWZumhqeZkW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kClCvucJLawhhIBz_5

	nop

.end method
