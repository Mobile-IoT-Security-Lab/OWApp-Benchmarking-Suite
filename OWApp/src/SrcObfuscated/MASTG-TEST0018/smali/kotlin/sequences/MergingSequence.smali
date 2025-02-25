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

	goto/32 :l_ZzyvvDpDUieDHIYG_0

	nop

	:l_GBouggTNJbPtDJDu_12
	goto/32 :before_first_instruction

	:l_CMttIhnZtDKupchT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SiWpVtkqSIeBqTTd_5

	nop

	:l_SiWpVtkqSIeBqTTd_5
    const-string/jumbo v0, "transform"

	goto/32 :l_AiSHvTGsheHGyshB_6

	nop

	:l_ruakkjNMIanIoYmf_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_mojffKqpVlyvcYEB_9

	nop

	:l_ZzyvvDpDUieDHIYG_0
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

	goto/32 :l_BafwWyldTNWQRwYC_1

	nop

	:l_wLandUGZljVISeFl_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_iuvThePKCVPJhsFF_11

	nop

	:l_xbxphwMrVpkoiVoE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xzXAKcStAjZafRVN_3

	nop

	:l_anxgSzkdxNRVRYfY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_ruakkjNMIanIoYmf_8

	nop

	:l_xzXAKcStAjZafRVN_3
    const-string v0, "sequence2"

	goto/32 :l_CMttIhnZtDKupchT_4

	nop

	:l_iuvThePKCVPJhsFF_11
    return-void

	:after_last_instruction

	goto/32 :l_GBouggTNJbPtDJDu_12

	nop

	:l_mojffKqpVlyvcYEB_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_wLandUGZljVISeFl_10

	nop

	:l_BafwWyldTNWQRwYC_1
    const-string v0, "sequence1"

	goto/32 :l_xbxphwMrVpkoiVoE_2

	nop

	:l_AiSHvTGsheHGyshB_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_anxgSzkdxNRVRYfY_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_dGliPqTIklHkrKcl_0

	nop

	:l_ZgDUTcijyPVnwRCF_1
    const/16 p0, 0x2a

	goto/32 :l_bhlazZlDzgXtoVOo_2

	nop

	:l_RgvLnzmGfYGPVQhR_4
    add-int p3, p2, p1

	goto/32 :l_VJurpXqMOdZPUEcc_5

	nop

	:l_GhmvQNfTVNfhisTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rqZoSqYNoQREQhvt_7

	nop

	:l_rqZoSqYNoQREQhvt_7
	goto/32 :before_first_instruction

	:l_WGoBmSOjxXQQCSjK_3
    mul-int p2, p0, p1

	goto/32 :l_RgvLnzmGfYGPVQhR_4

	nop

	:l_dGliPqTIklHkrKcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgDUTcijyPVnwRCF_1

	nop

	:l_bhlazZlDzgXtoVOo_2
    const/16 p1, 0xd2

	goto/32 :l_WGoBmSOjxXQQCSjK_3

	nop

	:l_VJurpXqMOdZPUEcc_5
    int-to-double p0, p3

	goto/32 :l_GhmvQNfTVNfhisTJ_6

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_jChQAnMrgrzTJMzJ_0

	nop

	:l_jChQAnMrgrzTJMzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzeeJTOLSCSNEvHF_1

	nop

	:l_TiSMEsayiawjjbCR_5
    int-to-double p0, p3

	goto/32 :l_rCQVGDRgOBfsfQuK_6

	nop

	:l_QFiOrCIKDBVhLcAs_4
    add-int p3, p2, p1

	goto/32 :l_TiSMEsayiawjjbCR_5

	nop

	:l_rCQVGDRgOBfsfQuK_6
    return-void

	:after_last_instruction

	goto/32 :l_xzjOlFMVqKPrlEYp_7

	nop

	:l_xzjOlFMVqKPrlEYp_7
	goto/32 :before_first_instruction

	:l_hyqEAhnOjvkoLxIj_2
    const/16 p1, 0xd2

	goto/32 :l_LDIvjTRsUfEdrzWN_3

	nop

	:l_wzeeJTOLSCSNEvHF_1
    const/16 p0, 0x2a

	goto/32 :l_hyqEAhnOjvkoLxIj_2

	nop

	:l_LDIvjTRsUfEdrzWN_3
    mul-int p2, p0, p1

	goto/32 :l_QFiOrCIKDBVhLcAs_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_miErSJmDcZzSElLd_0

	nop

	:l_YAkxPKUxkyUTcljp_2
    const/16 p1, 0xd2

	goto/32 :l_roriDgZbgTxZPnAM_3

	nop

	:l_gFzFdWnDgBOPyMlE_5
    int-to-double p0, p3

	goto/32 :l_nbnCBkwJfAlSCwgT_6

	nop

	:l_qEnuuEHqTbOEuZyQ_1
    const/16 p0, 0x2a

	goto/32 :l_YAkxPKUxkyUTcljp_2

	nop

	:l_nbnCBkwJfAlSCwgT_6
    return-void

	:after_last_instruction

	goto/32 :l_EYCLKxCUtdzolmdO_7

	nop

	:l_roriDgZbgTxZPnAM_3
    mul-int p2, p0, p1

	goto/32 :l_OxgXItNAwVyIiDeG_4

	nop

	:l_OxgXItNAwVyIiDeG_4
    add-int p3, p2, p1

	goto/32 :l_gFzFdWnDgBOPyMlE_5

	nop

	:l_EYCLKxCUtdzolmdO_7
	goto/32 :before_first_instruction

	:l_miErSJmDcZzSElLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEnuuEHqTbOEuZyQ_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_UficPKIzchfDopEx_0

	nop

	:l_FhcuKPbwkEUamWOn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkgaCZOUtajDsNse_3

	nop

	:l_UficPKIzchfDopEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_hxGibckvFJUMLcQK_1

	nop

	:l_hxGibckvFJUMLcQK_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_FhcuKPbwkEUamWOn_2

	nop

	:l_XkgaCZOUtajDsNse_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_ceKDsMqbsvYoTaWp_0

	nop

	:l_GlUbBHQokJSBKQQy_5
    int-to-double p0, p3

	goto/32 :l_hZYRGBddBRSKpgBW_6

	nop

	:l_ceKDsMqbsvYoTaWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhClXTypYGqnOzvV_1

	nop

	:l_yHEUeEHVYKqUdpbk_3
    mul-int p2, p0, p1

	goto/32 :l_ozeGXJvqdfMPQUkH_4

	nop

	:l_ozeGXJvqdfMPQUkH_4
    add-int p3, p2, p1

	goto/32 :l_GlUbBHQokJSBKQQy_5

	nop

	:l_hZYRGBddBRSKpgBW_6
    return-void

	:after_last_instruction

	goto/32 :l_xHVbmfWppiIZDkOM_7

	nop

	:l_iMWARqHBTLUwnvpR_2
    const/16 p1, 0xd2

	goto/32 :l_yHEUeEHVYKqUdpbk_3

	nop

	:l_AhClXTypYGqnOzvV_1
    const/16 p0, 0x2a

	goto/32 :l_iMWARqHBTLUwnvpR_2

	nop

	:l_xHVbmfWppiIZDkOM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_iWzxsWaeGaphiOpg_0

	nop

	:l_iWzxsWaeGaphiOpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBiVzIXRfHQRfLSf_1

	nop

	:l_nkHqtowjOABDDrzM_6
    return-void

	:after_last_instruction

	goto/32 :l_GAHhXiuPcFFKVBnr_7

	nop

	:l_EtNxTGErBfAmyTqo_4
    add-int p3, p2, p1

	goto/32 :l_caSaiduKdXDicIEy_5

	nop

	:l_caSaiduKdXDicIEy_5
    int-to-double p0, p3

	goto/32 :l_nkHqtowjOABDDrzM_6

	nop

	:l_DMIETEBKLyhkfIAz_3
    mul-int p2, p0, p1

	goto/32 :l_EtNxTGErBfAmyTqo_4

	nop

	:l_GAHhXiuPcFFKVBnr_7
	goto/32 :before_first_instruction

	:l_uFQDaYSTJvvjSRZu_2
    const/16 p1, 0xd2

	goto/32 :l_DMIETEBKLyhkfIAz_3

	nop

	:l_NBiVzIXRfHQRfLSf_1
    const/16 p0, 0x2a

	goto/32 :l_uFQDaYSTJvvjSRZu_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_hTgIQKgxfDcmJyvP_0

	nop

	:l_FCqDDkEyxbpATLoQ_7
	goto/32 :before_first_instruction

	:l_yyvmRQxpdHtSihjE_6
    return-void

	:after_last_instruction

	goto/32 :l_FCqDDkEyxbpATLoQ_7

	nop

	:l_GcGJZJTTmJOehAJr_4
    add-int p3, p2, p1

	goto/32 :l_RjYyNUcndYzjkTYH_5

	nop

	:l_iMlyIPDwQiLAjUuG_2
    const/16 p1, 0xd2

	goto/32 :l_zSAonzcxPIiewQjX_3

	nop

	:l_zSAonzcxPIiewQjX_3
    mul-int p2, p0, p1

	goto/32 :l_GcGJZJTTmJOehAJr_4

	nop

	:l_RjYyNUcndYzjkTYH_5
    int-to-double p0, p3

	goto/32 :l_yyvmRQxpdHtSihjE_6

	nop

	:l_hTgIQKgxfDcmJyvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcMpjOuSlNNCgfQE_1

	nop

	:l_CcMpjOuSlNNCgfQE_1
    const/16 p0, 0x2a

	goto/32 :l_iMlyIPDwQiLAjUuG_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VYiCCVCKkHIUyHyL_0

	nop

	:l_UkEhLxUzslHtVlGL_3
	goto/32 :before_first_instruction

	:l_xBqAKsUdHtVLZlOS_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_rorLDlftwPnYBXPX_2

	nop

	:l_rorLDlftwPnYBXPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkEhLxUzslHtVlGL_3

	nop

	:l_VYiCCVCKkHIUyHyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_xBqAKsUdHtVLZlOS_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_fwNrSWyrlpxOkiRG_0

	nop

	:l_XZwEcUkUEFuBzqZS_7
	goto/32 :before_first_instruction

	:l_gjRIsNUVTzOIHHcY_1
    const/16 p0, 0x2a

	goto/32 :l_OrsLuJFyHzLKORvL_2

	nop

	:l_EcUlLVVJEsDkcHEe_4
    add-int p3, p2, p1

	goto/32 :l_QbHRClZtZOEDqSlD_5

	nop

	:l_fwNrSWyrlpxOkiRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjRIsNUVTzOIHHcY_1

	nop

	:l_QbHRClZtZOEDqSlD_5
    int-to-double p0, p3

	goto/32 :l_nGjXPJHBbLkRJlnw_6

	nop

	:l_nGjXPJHBbLkRJlnw_6
    return-void

	:after_last_instruction

	goto/32 :l_XZwEcUkUEFuBzqZS_7

	nop

	:l_SufUVZundLhVftiD_3
    mul-int p2, p0, p1

	goto/32 :l_EcUlLVVJEsDkcHEe_4

	nop

	:l_OrsLuJFyHzLKORvL_2
    const/16 p1, 0xd2

	goto/32 :l_SufUVZundLhVftiD_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_mIgUJTCjVZippaQe_0

	nop

	:l_mIgUJTCjVZippaQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QerVFPGUaWezIobu_1

	nop

	:l_KWyaVxUJQhKSzfKD_4
    add-int p3, p2, p1

	goto/32 :l_KwSGNzudbDTQgmME_5

	nop

	:l_KwSGNzudbDTQgmME_5
    int-to-double p0, p3

	goto/32 :l_XotqvolNbPqEukVd_6

	nop

	:l_gOfGJebTvWcHkrkV_7
	goto/32 :before_first_instruction

	:l_sdlhZCVeqhoKEOHP_2
    const/16 p1, 0xd2

	goto/32 :l_UThRRcRXLUfavVhU_3

	nop

	:l_XotqvolNbPqEukVd_6
    return-void

	:after_last_instruction

	goto/32 :l_gOfGJebTvWcHkrkV_7

	nop

	:l_UThRRcRXLUfavVhU_3
    mul-int p2, p0, p1

	goto/32 :l_KWyaVxUJQhKSzfKD_4

	nop

	:l_QerVFPGUaWezIobu_1
    const/16 p0, 0x2a

	goto/32 :l_sdlhZCVeqhoKEOHP_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_aCFUYWsmGECnpviq_0

	nop

	:l_OsqNbAZGODhRzVFv_7
	goto/32 :before_first_instruction

	:l_XnEYhTlHTOtvhccr_5
    int-to-double p0, p3

	goto/32 :l_BGKwWunBWoOHZWBK_6

	nop

	:l_aMVpIJGSKQJIiKmS_2
    const/16 p1, 0xd2

	goto/32 :l_slSATzDkWpprHemv_3

	nop

	:l_BGKwWunBWoOHZWBK_6
    return-void

	:after_last_instruction

	goto/32 :l_OsqNbAZGODhRzVFv_7

	nop

	:l_slSATzDkWpprHemv_3
    mul-int p2, p0, p1

	goto/32 :l_rSDWRpKCTLSJHxwf_4

	nop

	:l_aCFUYWsmGECnpviq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdSSfzWgNeMMkFcM_1

	nop

	:l_rSDWRpKCTLSJHxwf_4
    add-int p3, p2, p1

	goto/32 :l_XnEYhTlHTOtvhccr_5

	nop

	:l_VdSSfzWgNeMMkFcM_1
    const/16 p0, 0x2a

	goto/32 :l_aMVpIJGSKQJIiKmS_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_TYFChZJmMGfJsMRR_0

	nop

	:l_vfyURcZBOVgRUDhi_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_raoidcslzQiEwXmg_2

	nop

	:l_hLshZUMOsYHZIBwm_3
	goto/32 :before_first_instruction

	:l_TYFChZJmMGfJsMRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_vfyURcZBOVgRUDhi_1

	nop

	:l_raoidcslzQiEwXmg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hLshZUMOsYHZIBwm_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cfFGhlaYNekbKjIO_0

	nop

	:l_WWUiAnAmafURBWdp_5
	goto/32 :before_first_instruction

	:l_bpJdNLbwjfVhzNzG_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_untutONVklUHvvDP_2

	nop

	:l_qsfnMhViHYlbREhn_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_GZAzAKFxKwYWDuBn_4

	nop

	:l_GZAzAKFxKwYWDuBn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WWUiAnAmafURBWdp_5

	nop

	:l_cfFGhlaYNekbKjIO_0
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
	goto/32 :l_bpJdNLbwjfVhzNzG_1

	nop

	:l_untutONVklUHvvDP_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_qsfnMhViHYlbREhn_3

	nop

.end method
