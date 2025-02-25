.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_EUkfWturnrHmELUr_0

	nop

	:l_XRUtHDyGqeSCkbnr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IXykPrbjeFMTHZmD_5

	nop

	:l_aZvwRhqSjqnTWqyA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TIHpxhTYzFwqgwES_3

	nop

	:l_MMhzrgVXpmpvgOCu_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_xWbjqwgvbsJLdIqq_11

	nop

	:l_xsQAhManBiFPBXbL_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_MMhzrgVXpmpvgOCu_10

	nop

	:l_ygBVYXBeYLVeYCrX_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_xsQAhManBiFPBXbL_9

	nop

	:l_opXVElkNiQNbAcqU_12
	goto/32 :before_first_instruction

	:l_XqxVsAvTkqVnvCLr_1
    const-string v0, "sequence"

	goto/32 :l_aZvwRhqSjqnTWqyA_2

	nop

	:l_TIHpxhTYzFwqgwES_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_XRUtHDyGqeSCkbnr_4

	nop

	:l_UHgLVmHexEiGXymw_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_pLuukKAkxIZeXbaq_7

	nop

	:l_xWbjqwgvbsJLdIqq_11
    return-void

	:after_last_instruction

	goto/32 :l_opXVElkNiQNbAcqU_12

	nop

	:l_pLuukKAkxIZeXbaq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_ygBVYXBeYLVeYCrX_8

	nop

	:l_IXykPrbjeFMTHZmD_5
    const-string v0, "iterator"

	goto/32 :l_UHgLVmHexEiGXymw_6

	nop

	:l_EUkfWturnrHmELUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_XqxVsAvTkqVnvCLr_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nUgpjDznSIIRHYNT_0

	nop

	:l_zADFBjEBhRYdWudq_2
    const/16 p1, 0xd2

	goto/32 :l_SKKwiHrcvFgucMTT_3

	nop

	:l_EiHllRLzPqBHtUys_6
    return-void

	:after_last_instruction

	goto/32 :l_nRQbxwpnQEGkVUCK_7

	nop

	:l_SKKwiHrcvFgucMTT_3
    mul-int p2, p0, p1

	goto/32 :l_maCyiUmuiflRbjcX_4

	nop

	:l_maCyiUmuiflRbjcX_4
    add-int p3, p2, p1

	goto/32 :l_ppXNqiIGMekqVxmf_5

	nop

	:l_nUgpjDznSIIRHYNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeYOkMWkBUvxIqLQ_1

	nop

	:l_PeYOkMWkBUvxIqLQ_1
    const/16 p0, 0x2a

	goto/32 :l_zADFBjEBhRYdWudq_2

	nop

	:l_nRQbxwpnQEGkVUCK_7
	goto/32 :before_first_instruction

	:l_ppXNqiIGMekqVxmf_5
    int-to-double p0, p3

	goto/32 :l_EiHllRLzPqBHtUys_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_JCoQkAIfqfAMCXif_0

	nop

	:l_MRhyGmRKeRwczHyk_4
    add-int p3, p2, p1

	goto/32 :l_vskdMiEXqomAYjoA_5

	nop

	:l_OHxLgJdfxBKydado_3
    mul-int p2, p0, p1

	goto/32 :l_MRhyGmRKeRwczHyk_4

	nop

	:l_NAEoFKXKYsGqgzTv_2
    const/16 p1, 0xd2

	goto/32 :l_OHxLgJdfxBKydado_3

	nop

	:l_JCoQkAIfqfAMCXif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhEWuQWHNPZhtaIW_1

	nop

	:l_LhEWuQWHNPZhtaIW_1
    const/16 p0, 0x2a

	goto/32 :l_NAEoFKXKYsGqgzTv_2

	nop

	:l_vskdMiEXqomAYjoA_5
    int-to-double p0, p3

	goto/32 :l_PROjMCRUQPtYIvxD_6

	nop

	:l_PROjMCRUQPtYIvxD_6
    return-void

	:after_last_instruction

	goto/32 :l_JmpyUnUeomzzfKDI_7

	nop

	:l_JmpyUnUeomzzfKDI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SxJnEyyLnsWHqZBz_0

	nop

	:l_ZpfIeyUcQAcGBVfA_3
    mul-int p2, p0, p1

	goto/32 :l_UwEcXZdnQiDGglBo_4

	nop

	:l_UwEcXZdnQiDGglBo_4
    add-int p3, p2, p1

	goto/32 :l_DTgWzafoHNLSfyEV_5

	nop

	:l_SxJnEyyLnsWHqZBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcFzsAzRYnlAcftE_1

	nop

	:l_DTgWzafoHNLSfyEV_5
    int-to-double p0, p3

	goto/32 :l_EqdSflZHSjhdZATX_6

	nop

	:l_WcFzsAzRYnlAcftE_1
    const/16 p0, 0x2a

	goto/32 :l_URArrerlFQbIqVZu_2

	nop

	:l_EqdSflZHSjhdZATX_6
    return-void

	:after_last_instruction

	goto/32 :l_RbhSAGJaNqfWnxoi_7

	nop

	:l_URArrerlFQbIqVZu_2
    const/16 p1, 0xd2

	goto/32 :l_ZpfIeyUcQAcGBVfA_3

	nop

	:l_RbhSAGJaNqfWnxoi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AnmjkQsoIEXpfDDx_0

	nop

	:l_hTzDDUDFZYMRELYd_3
	goto/32 :before_first_instruction

	:l_AnmjkQsoIEXpfDDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_MTMowGgMbovwDSLC_1

	nop

	:l_MTMowGgMbovwDSLC_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wOYkhmmRRHggnUkD_2

	nop

	:l_wOYkhmmRRHggnUkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTzDDUDFZYMRELYd_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_tXQUwVMHncrxBeOT_0

	nop

	:l_RZXlORbnAKKvvyTS_3
    mul-int p2, p0, p1

	goto/32 :l_mwZRbeRYTzNcDMBU_4

	nop

	:l_mwZRbeRYTzNcDMBU_4
    add-int p3, p2, p1

	goto/32 :l_tWvfusLVuwzlvgAV_5

	nop

	:l_nDlgcrzoVfFROFjA_1
    const/16 p0, 0x2a

	goto/32 :l_WkfTxtNcPnZJKNyf_2

	nop

	:l_tWvfusLVuwzlvgAV_5
    int-to-double p0, p3

	goto/32 :l_cPSGiUxAtAnygvAZ_6

	nop

	:l_WkfTxtNcPnZJKNyf_2
    const/16 p1, 0xd2

	goto/32 :l_RZXlORbnAKKvvyTS_3

	nop

	:l_cPSGiUxAtAnygvAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GbuoltUajymBMicP_7

	nop

	:l_GbuoltUajymBMicP_7
	goto/32 :before_first_instruction

	:l_tXQUwVMHncrxBeOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDlgcrzoVfFROFjA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_KTlkxxSzZCchuQIp_0

	nop

	:l_VYMIViBdWolBdhVr_2
    const/16 p1, 0xd2

	goto/32 :l_USYgPQwVopBWEofU_3

	nop

	:l_USYgPQwVopBWEofU_3
    mul-int p2, p0, p1

	goto/32 :l_KsqZadSgnltCClIN_4

	nop

	:l_KTlkxxSzZCchuQIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxizUWAqedppZjnt_1

	nop

	:l_zxizUWAqedppZjnt_1
    const/16 p0, 0x2a

	goto/32 :l_VYMIViBdWolBdhVr_2

	nop

	:l_KsqZadSgnltCClIN_4
    add-int p3, p2, p1

	goto/32 :l_ZVqESdgzWJnhYrtm_5

	nop

	:l_GFsRyxoJOCSiXpvc_7
	goto/32 :before_first_instruction

	:l_ZVqESdgzWJnhYrtm_5
    int-to-double p0, p3

	goto/32 :l_uTwPiamvoxwtVFgg_6

	nop

	:l_uTwPiamvoxwtVFgg_6
    return-void

	:after_last_instruction

	goto/32 :l_GFsRyxoJOCSiXpvc_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_bXoZaeCPzAffSpQK_0

	nop

	:l_bXoZaeCPzAffSpQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzLsiGgRCmAXJmNp_1

	nop

	:l_lCDZbMyOULbMkvCk_5
    int-to-double p0, p3

	goto/32 :l_shXgsbSFXKxIvGIl_6

	nop

	:l_QzLsiGgRCmAXJmNp_1
    const/16 p0, 0x2a

	goto/32 :l_zJuvHUYTigqZFASh_2

	nop

	:l_shXgsbSFXKxIvGIl_6
    return-void

	:after_last_instruction

	goto/32 :l_wZCCcDDprfTUVSAk_7

	nop

	:l_wZCCcDDprfTUVSAk_7
	goto/32 :before_first_instruction

	:l_AMRMKmGHretLBXFZ_3
    mul-int p2, p0, p1

	goto/32 :l_HejZSiguxfSyKUuT_4

	nop

	:l_zJuvHUYTigqZFASh_2
    const/16 p1, 0xd2

	goto/32 :l_AMRMKmGHretLBXFZ_3

	nop

	:l_HejZSiguxfSyKUuT_4
    add-int p3, p2, p1

	goto/32 :l_lCDZbMyOULbMkvCk_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_XiVGEoAyAsYybohl_0

	nop

	:l_XiVGEoAyAsYybohl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_FQknXwNTnJnZBGgt_1

	nop

	:l_foZhKbzLnzlyBUJe_3
	goto/32 :before_first_instruction

	:l_FQknXwNTnJnZBGgt_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_JJQsbxpVCKPngtPF_2

	nop

	:l_JJQsbxpVCKPngtPF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_foZhKbzLnzlyBUJe_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_JSrtJYHZNxrteEJU_0

	nop

	:l_bfvhHILSxuLzytLV_3
    mul-int p2, p0, p1

	goto/32 :l_mgbIcbDkTesqFUqG_4

	nop

	:l_TWYViCRdupXgFlyG_1
    const/16 p0, 0x2a

	goto/32 :l_cjNfANGFZOCFKqCD_2

	nop

	:l_JSrtJYHZNxrteEJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWYViCRdupXgFlyG_1

	nop

	:l_EcbSOInuHUpjFcFi_6
    return-void

	:after_last_instruction

	goto/32 :l_xwsUjkfrdoTFbeJf_7

	nop

	:l_xwsUjkfrdoTFbeJf_7
	goto/32 :before_first_instruction

	:l_pSJdysqNNcwZFRFb_5
    int-to-double p0, p3

	goto/32 :l_EcbSOInuHUpjFcFi_6

	nop

	:l_mgbIcbDkTesqFUqG_4
    add-int p3, p2, p1

	goto/32 :l_pSJdysqNNcwZFRFb_5

	nop

	:l_cjNfANGFZOCFKqCD_2
    const/16 p1, 0xd2

	goto/32 :l_bfvhHILSxuLzytLV_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_kmIKPhkMwZcZxzbA_0

	nop

	:l_GLWOgvHbtXiAhCrC_7
	goto/32 :before_first_instruction

	:l_aFmMzXkNiTcPEgVJ_5
    int-to-double p0, p3

	goto/32 :l_lffnXHhdRRyNMdTp_6

	nop

	:l_BmmBHVHJpAvxVawb_3
    mul-int p2, p0, p1

	goto/32 :l_HoMOicBfAlGqiara_4

	nop

	:l_HoMOicBfAlGqiara_4
    add-int p3, p2, p1

	goto/32 :l_aFmMzXkNiTcPEgVJ_5

	nop

	:l_lffnXHhdRRyNMdTp_6
    return-void

	:after_last_instruction

	goto/32 :l_GLWOgvHbtXiAhCrC_7

	nop

	:l_dqAPAkslReGJeHrj_1
    const/16 p0, 0x2a

	goto/32 :l_pCnUlRaZJmyNwgsb_2

	nop

	:l_pCnUlRaZJmyNwgsb_2
    const/16 p1, 0xd2

	goto/32 :l_BmmBHVHJpAvxVawb_3

	nop

	:l_kmIKPhkMwZcZxzbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqAPAkslReGJeHrj_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_pzljdviScblCkCvH_0

	nop

	:l_wGNJfButYERedmDg_5
    int-to-double p0, p3

	goto/32 :l_SVQSBenQQMPOUsFJ_6

	nop

	:l_zZnLQOjQFeckYopl_3
    mul-int p2, p0, p1

	goto/32 :l_LphWNjNxMzttYWwf_4

	nop

	:l_NxURDAFWCOALdazj_1
    const/16 p0, 0x2a

	goto/32 :l_YPOcuOyHlzsjNBaP_2

	nop

	:l_LphWNjNxMzttYWwf_4
    add-int p3, p2, p1

	goto/32 :l_wGNJfButYERedmDg_5

	nop

	:l_YPOcuOyHlzsjNBaP_2
    const/16 p1, 0xd2

	goto/32 :l_zZnLQOjQFeckYopl_3

	nop

	:l_SVQSBenQQMPOUsFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wjohwNcEdhAcWPHb_7

	nop

	:l_pzljdviScblCkCvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxURDAFWCOALdazj_1

	nop

	:l_wjohwNcEdhAcWPHb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_eRNXUBBtCPCcvQsb_0

	nop

	:l_oIHBFlAHyMzPggwK_3
	goto/32 :before_first_instruction

	:l_gZYzeXWZVPTEQMuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oIHBFlAHyMzPggwK_3

	nop

	:l_eRNXUBBtCPCcvQsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_UdJurVoYbckuupgB_1

	nop

	:l_UdJurVoYbckuupgB_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gZYzeXWZVPTEQMuM_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kRIMOpuLJuLljdyp_0

	nop

	:l_kRIMOpuLJuLljdyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_CkDBgiRHZxARvhmX_1

	nop

	:l_DtIGayUGBAcDJeDq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eYSyNNwToVSTSOaD_5

	nop

	:l_CkDBgiRHZxARvhmX_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_XsiQHQyhcZrwxioj_2

	nop

	:l_XsiQHQyhcZrwxioj_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_QfPKJAQTGElbbqPZ_3

	nop

	:l_eYSyNNwToVSTSOaD_5
	goto/32 :before_first_instruction

	:l_QfPKJAQTGElbbqPZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_DtIGayUGBAcDJeDq_4

	nop

.end method
