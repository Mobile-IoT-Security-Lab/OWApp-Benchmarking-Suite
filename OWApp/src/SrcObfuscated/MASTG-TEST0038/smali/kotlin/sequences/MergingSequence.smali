.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_cFSkthUMDHCXwEmI_0

	nop

	:l_TkqVnvCLraZvwRhq_3
    const-string v0, "sequence2"

	goto/32 :l_SjqnTWqyATIHpxhT_4

	nop

	:l_VghtpWRKJEUkfWtu_1
    const-string v0, "sequence1"

	goto/32 :l_rnrHmELUrXqxVsAv_2

	nop

	:l_XpmpvgOCuxWbjqwg_12
	goto/32 :before_first_instruction

	:l_jeFMTHZmDUHgLVmH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_exEiGXymwpLuukKA_8

	nop

	:l_SjqnTWqyATIHpxhT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YzFwqgwESXRUtHDy_5

	nop

	:l_GqeSCkbnrIXykPrb_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_jeFMTHZmDUHgLVmH_7

	nop

	:l_nBiFPBXbLMMhzrgV_11
    return-void

	:after_last_instruction

	goto/32 :l_XpmpvgOCuxWbjqwg_12

	nop

	:l_YzFwqgwESXRUtHDy_5
    const-string/jumbo v0, "transform"

	goto/32 :l_GqeSCkbnrIXykPrb_6

	nop

	:l_eYLVeYCrXxsQAhMa_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_nBiFPBXbLMMhzrgV_11

	nop

	:l_rnrHmELUrXqxVsAv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TkqVnvCLraZvwRhq_3

	nop

	:l_exEiGXymwpLuukKA_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_kxIZeXbaqygBVYXB_9

	nop

	:l_cFSkthUMDHCXwEmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_VghtpWRKJEUkfWtu_1

	nop

	:l_kxIZeXbaqygBVYXB_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_eYLVeYCrXxsQAhMa_10

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_vbsJLdIqqopXVElk_0

	nop

	:l_nSIIRHYNTPeYOkMW_2
    const/16 p1, 0xd2

	goto/32 :l_kBUvxIqLQzADFBjE_3

	nop

	:l_cvFgucMTTmaCyiUm_5
    int-to-double p0, p3

	goto/32 :l_uiflRbjcXppXNqiI_6

	nop

	:l_NiQNbAcqUnUgpjDz_1
    const/16 p0, 0x2a

	goto/32 :l_nSIIRHYNTPeYOkMW_2

	nop

	:l_GMekqVxmfEiHllRL_7
	goto/32 :before_first_instruction

	:l_kBUvxIqLQzADFBjE_3
    mul-int p2, p0, p1

	goto/32 :l_BhRYdWudqSKKwiHr_4

	nop

	:l_BhRYdWudqSKKwiHr_4
    add-int p3, p2, p1

	goto/32 :l_cvFgucMTTmaCyiUm_5

	nop

	:l_vbsJLdIqqopXVElk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiQNbAcqUnUgpjDz_1

	nop

	:l_uiflRbjcXppXNqiI_6
    return-void

	:after_last_instruction

	goto/32 :l_GMekqVxmfEiHllRL_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_zPqBHtUysnRQbxwp_0

	nop

	:l_nQEGkVUCKJCoQkAI_1
    const/16 p0, 0x2a

	goto/32 :l_fqfAMCXifLhEWuQW_2

	nop

	:l_fxBKydadoMRhyGmR_5
    int-to-double p0, p3

	goto/32 :l_KeRwczHykvskdMiE_6

	nop

	:l_KYsGqgzTvOHxLgJd_4
    add-int p3, p2, p1

	goto/32 :l_fxBKydadoMRhyGmR_5

	nop

	:l_zPqBHtUysnRQbxwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQEGkVUCKJCoQkAI_1

	nop

	:l_fqfAMCXifLhEWuQW_2
    const/16 p1, 0xd2

	goto/32 :l_HNPZhtaIWNAEoFKX_3

	nop

	:l_HNPZhtaIWNAEoFKX_3
    mul-int p2, p0, p1

	goto/32 :l_KYsGqgzTvOHxLgJd_4

	nop

	:l_XqomAYjoAPROjMCR_7
	goto/32 :before_first_instruction

	:l_KeRwczHykvskdMiE_6
    return-void

	:after_last_instruction

	goto/32 :l_XqomAYjoAPROjMCR_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_UQPtYIvxDJmpyUnU_0

	nop

	:l_RYnlAcftEURArrer_3
    mul-int p2, p0, p1

	goto/32 :l_lFQbIqVZuZpfIeyU_4

	nop

	:l_eomzzfKDISxJnEyy_1
    const/16 p0, 0x2a

	goto/32 :l_LnsWHqZBzWcFzsAz_2

	nop

	:l_nQiDGglBoDTgWzaf_6
    return-void

	:after_last_instruction

	goto/32 :l_oHNLSfyEVEqdSflZ_7

	nop

	:l_cQAcGBVfAUwEcXZd_5
    int-to-double p0, p3

	goto/32 :l_nQiDGglBoDTgWzaf_6

	nop

	:l_oHNLSfyEVEqdSflZ_7
	goto/32 :before_first_instruction

	:l_LnsWHqZBzWcFzsAz_2
    const/16 p1, 0xd2

	goto/32 :l_RYnlAcftEURArrer_3

	nop

	:l_UQPtYIvxDJmpyUnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eomzzfKDISxJnEyy_1

	nop

	:l_lFQbIqVZuZpfIeyU_4
    add-int p3, p2, p1

	goto/32 :l_cQAcGBVfAUwEcXZd_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HSjhdZATXRbhSAGJ_0

	nop

	:l_HSjhdZATXRbhSAGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_aNqfWnxoiAnmjkQs_1

	nop

	:l_oIEXpfDDxMTMowGg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbovwDSLCwOYkhmm_3

	nop

	:l_aNqfWnxoiAnmjkQs_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_oIEXpfDDxMTMowGg_2

	nop

	:l_MbovwDSLCwOYkhmm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_RRHggnUkDhTzDDUD_0

	nop

	:l_cPnZJKNyfRZXlORb_4
    add-int p3, p2, p1

	goto/32 :l_nAKKvvyTSmwZRbeR_5

	nop

	:l_HncrxBeOTnDlgcrz_2
    const/16 p1, 0xd2

	goto/32 :l_oVfFROFjAWkfTxtN_3

	nop

	:l_VuwzlvgAVcPSGiUx_7
	goto/32 :before_first_instruction

	:l_nAKKvvyTSmwZRbeR_5
    int-to-double p0, p3

	goto/32 :l_YTzNcDMBUtWvfusL_6

	nop

	:l_YTzNcDMBUtWvfusL_6
    return-void

	:after_last_instruction

	goto/32 :l_VuwzlvgAVcPSGiUx_7

	nop

	:l_RRHggnUkDhTzDDUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZYMRELYdtXQUwVM_1

	nop

	:l_FZYMRELYdtXQUwVM_1
    const/16 p0, 0x2a

	goto/32 :l_HncrxBeOTnDlgcrz_2

	nop

	:l_oVfFROFjAWkfTxtN_3
    mul-int p2, p0, p1

	goto/32 :l_cPnZJKNyfRZXlORb_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_AtAnygvAZGbuoltU_0

	nop

	:l_zZCchuQIpzxizUWA_2
    const/16 p1, 0xd2

	goto/32 :l_qedppZjntVYMIViB_3

	nop

	:l_gnltCClINZVqESdg_6
    return-void

	:after_last_instruction

	goto/32 :l_zWJnhYrtmuTwPiam_7

	nop

	:l_qedppZjntVYMIViB_3
    mul-int p2, p0, p1

	goto/32 :l_dWolBdhVrUSYgPQw_4

	nop

	:l_dWolBdhVrUSYgPQw_4
    add-int p3, p2, p1

	goto/32 :l_VopBWEofUKsqZadS_5

	nop

	:l_AtAnygvAZGbuoltU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajymBMicPKTlkxxS_1

	nop

	:l_ajymBMicPKTlkxxS_1
    const/16 p0, 0x2a

	goto/32 :l_zZCchuQIpzxizUWA_2

	nop

	:l_zWJnhYrtmuTwPiam_7
	goto/32 :before_first_instruction

	:l_VopBWEofUKsqZadS_5
    int-to-double p0, p3

	goto/32 :l_gnltCClINZVqESdg_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_voxwtVFggGFsRyxo_0

	nop

	:l_TigqZFAShAMRMKmG_4
    add-int p3, p2, p1

	goto/32 :l_HretLBXFZHejZSig_5

	nop

	:l_RCmAXJmNpzJuvHUY_3
    mul-int p2, p0, p1

	goto/32 :l_TigqZFAShAMRMKmG_4

	nop

	:l_PzAffSpQKQzLsiGg_2
    const/16 p1, 0xd2

	goto/32 :l_RCmAXJmNpzJuvHUY_3

	nop

	:l_voxwtVFggGFsRyxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOCSiXpvcbXoZaeC_1

	nop

	:l_JOCSiXpvcbXoZaeC_1
    const/16 p0, 0x2a

	goto/32 :l_PzAffSpQKQzLsiGg_2

	nop

	:l_HretLBXFZHejZSig_5
    int-to-double p0, p3

	goto/32 :l_uxfSyKUuTlCDZbMy_6

	nop

	:l_uxfSyKUuTlCDZbMy_6
    return-void

	:after_last_instruction

	goto/32 :l_OULbMkvCkshXgsbS_7

	nop

	:l_OULbMkvCkshXgsbS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FXKxIvGIlwZCCcDD_0

	nop

	:l_FXKxIvGIlwZCCcDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_prfTUVSAkXiVGEoA_1

	nop

	:l_yAsYybohlFQknXwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnJnZBGgtJJQsbxp_3

	nop

	:l_prfTUVSAkXiVGEoA_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_yAsYybohlFQknXwN_2

	nop

	:l_TnJnZBGgtJJQsbxp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_VCKPngtPFfoZhKbz_0

	nop

	:l_kTesqFUqGpSJdysq_6
    return-void

	:after_last_instruction

	goto/32 :l_NNcwZFRFbEcbSOIn_7

	nop

	:l_SxuLzytLVmgbIcbD_5
    int-to-double p0, p3

	goto/32 :l_kTesqFUqGpSJdysq_6

	nop

	:l_LnzlyBUJeJSrtJYH_1
    const/16 p0, 0x2a

	goto/32 :l_ZNxrteEJUTWYViCR_2

	nop

	:l_NNcwZFRFbEcbSOIn_7
	goto/32 :before_first_instruction

	:l_VCKPngtPFfoZhKbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnzlyBUJeJSrtJYH_1

	nop

	:l_ZNxrteEJUTWYViCR_2
    const/16 p1, 0xd2

	goto/32 :l_dupXgFlyGcjNfANG_3

	nop

	:l_FZOCFKqCDbfvhHIL_4
    add-int p3, p2, p1

	goto/32 :l_SxuLzytLVmgbIcbD_5

	nop

	:l_dupXgFlyGcjNfANG_3
    mul-int p2, p0, p1

	goto/32 :l_FZOCFKqCDbfvhHIL_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_uHUpjFcFixwsUjkf_0

	nop

	:l_lReGJeHrjpCnUlRa_3
    mul-int p2, p0, p1

	goto/32 :l_ZJmyNwgsbBmmBHVH_4

	nop

	:l_rdoTFbeJfkmIKPhk_1
    const/16 p0, 0x2a

	goto/32 :l_MwZcZxzbAdqAPAks_2

	nop

	:l_NiTcPEgVJlffnXHh_7
	goto/32 :before_first_instruction

	:l_ZJmyNwgsbBmmBHVH_4
    add-int p3, p2, p1

	goto/32 :l_JpAvxVawbHoMOicB_5

	nop

	:l_fAlGqiaraaFmMzXk_6
    return-void

	:after_last_instruction

	goto/32 :l_NiTcPEgVJlffnXHh_7

	nop

	:l_uHUpjFcFixwsUjkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdoTFbeJfkmIKPhk_1

	nop

	:l_JpAvxVawbHoMOicB_5
    int-to-double p0, p3

	goto/32 :l_fAlGqiaraaFmMzXk_6

	nop

	:l_MwZcZxzbAdqAPAks_2
    const/16 p1, 0xd2

	goto/32 :l_lReGJeHrjpCnUlRa_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_dRRyNMdTpGLWOgvH_0

	nop

	:l_QFeckYoplLphWNjN_5
    int-to-double p0, p3

	goto/32 :l_xMzttYWwfwGNJfBu_6

	nop

	:l_HlzsjNBaPzZnLQOj_4
    add-int p3, p2, p1

	goto/32 :l_QFeckYoplLphWNjN_5

	nop

	:l_dRRyNMdTpGLWOgvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btXiAhCrCpzljdvi_1

	nop

	:l_tYERedmDgSVQSBen_7
	goto/32 :before_first_instruction

	:l_WCOALdazjYPOcuOy_3
    mul-int p2, p0, p1

	goto/32 :l_HlzsjNBaPzZnLQOj_4

	nop

	:l_xMzttYWwfwGNJfBu_6
    return-void

	:after_last_instruction

	goto/32 :l_tYERedmDgSVQSBen_7

	nop

	:l_ScblCkCvHNxURDAF_2
    const/16 p1, 0xd2

	goto/32 :l_WCOALdazjYPOcuOy_3

	nop

	:l_btXiAhCrCpzljdvi_1
    const/16 p0, 0x2a

	goto/32 :l_ScblCkCvHNxURDAF_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_QQMPOUsFJwjohwNc_0

	nop

	:l_QQMPOUsFJwjohwNc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_EdhAcWPHbeRNXUBB_1

	nop

	:l_YbckuupgBgZYzeXW_3
	goto/32 :before_first_instruction

	:l_EdhAcWPHbeRNXUBB_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tCPCcvQsbUdJurVo_2

	nop

	:l_tCPCcvQsbUdJurVo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbckuupgBgZYzeXW_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZVPTEQMuMoIHBFlA_0

	nop

	:l_ZVPTEQMuMoIHBFlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_HyMzPggwKkRIMOpu_1

	nop

	:l_HyMzPggwKkRIMOpu_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_LJuLljdypCkDBgiR_2

	nop

	:l_TGElbbqPZDtIGayU_5
	goto/32 :before_first_instruction

	:l_HZxARvhmXXsiQHQy_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_hcZrwxiojQfPKJAQ_4

	nop

	:l_LJuLljdypCkDBgiR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_HZxARvhmXXsiQHQy_3

	nop

	:l_hcZrwxiojQfPKJAQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TGElbbqPZDtIGayU_5

	nop

.end method
