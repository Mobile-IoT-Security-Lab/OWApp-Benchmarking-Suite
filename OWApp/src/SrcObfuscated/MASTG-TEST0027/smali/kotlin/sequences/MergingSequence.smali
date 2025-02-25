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

	goto/32 :l_XtuYkdLdVQpkgoVD_0

	nop

	:l_mhQPRHRgJBnXuvRF_3
    const-string v0, "sequence2"

	goto/32 :l_miprVvTYcnXCHPLU_4

	nop

	:l_QgOjeNPuHdsqdyJE_1
    const-string v0, "sequence1"

	goto/32 :l_rTYWbvMjHGUhkfkU_2

	nop

	:l_hOFHvkiCwtQDqlkh_5
    const-string/jumbo v0, "transform"

	goto/32 :l_aAdjGEdplrPmoQCi_6

	nop

	:l_QmOufagvEGfFEkXQ_11
    return-void

	:after_last_instruction

	goto/32 :l_OaMRfDXqrdNQxfmx_12

	nop

	:l_miprVvTYcnXCHPLU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hOFHvkiCwtQDqlkh_5

	nop

	:l_XtuYkdLdVQpkgoVD_0
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

	goto/32 :l_QgOjeNPuHdsqdyJE_1

	nop

	:l_OaMRfDXqrdNQxfmx_12
	goto/32 :before_first_instruction

	:l_rTYWbvMjHGUhkfkU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mhQPRHRgJBnXuvRF_3

	nop

	:l_ovbDFVWhWTPiMNLj_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_QmOufagvEGfFEkXQ_11

	nop

	:l_lufKPgKfKABZLFCr_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_ovbDFVWhWTPiMNLj_10

	nop

	:l_aAdjGEdplrPmoQCi_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_qoKwGmzDJemUkVjN_7

	nop

	:l_qoKwGmzDJemUkVjN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_BedrujXPETBnjPil_8

	nop

	:l_BedrujXPETBnjPil_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_lufKPgKfKABZLFCr_9

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_eLOJXiaDWbiQhxlV_0

	nop

	:l_QIroMSIOgwNDytyl_7
	goto/32 :before_first_instruction

	:l_eAoEIuNaaHfzYqeY_4
    add-int p3, p2, p1

	goto/32 :l_qaKdRVhbZFendKRm_5

	nop

	:l_TYyJUtiIxguBxkof_2
    const/16 p1, 0xd2

	goto/32 :l_MIWtWqulXRNwWUCE_3

	nop

	:l_GZhlKwOeWljxeyLM_6
    return-void

	:after_last_instruction

	goto/32 :l_QIroMSIOgwNDytyl_7

	nop

	:l_CpGJphrrPlwAOCXe_1
    const/16 p0, 0x2a

	goto/32 :l_TYyJUtiIxguBxkof_2

	nop

	:l_MIWtWqulXRNwWUCE_3
    mul-int p2, p0, p1

	goto/32 :l_eAoEIuNaaHfzYqeY_4

	nop

	:l_qaKdRVhbZFendKRm_5
    int-to-double p0, p3

	goto/32 :l_GZhlKwOeWljxeyLM_6

	nop

	:l_eLOJXiaDWbiQhxlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpGJphrrPlwAOCXe_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_GwDiEdFPRXuCuNYT_0

	nop

	:l_GwDiEdFPRXuCuNYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJFTSpqjEYlKiyMZ_1

	nop

	:l_NJFTSpqjEYlKiyMZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZEyXvpCyatPCWmCQ_2

	nop

	:l_ZEyXvpCyatPCWmCQ_2
    const/16 p1, 0xd2

	goto/32 :l_cCxkMXzxEkwWdKBe_3

	nop

	:l_OlujZteuHKrFTbPr_7
	goto/32 :before_first_instruction

	:l_iIkVzGXogokzHGtn_6
    return-void

	:after_last_instruction

	goto/32 :l_OlujZteuHKrFTbPr_7

	nop

	:l_SVKJYKFeNeuDxIjJ_5
    int-to-double p0, p3

	goto/32 :l_iIkVzGXogokzHGtn_6

	nop

	:l_cCxkMXzxEkwWdKBe_3
    mul-int p2, p0, p1

	goto/32 :l_dYyFOmEoYjokFFdq_4

	nop

	:l_dYyFOmEoYjokFFdq_4
    add-int p3, p2, p1

	goto/32 :l_SVKJYKFeNeuDxIjJ_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_BGlnsbgYLGgTMpCn_0

	nop

	:l_fqxYRriLrvpKnKJf_3
    mul-int p2, p0, p1

	goto/32 :l_QojdyIXwqAJBVStb_4

	nop

	:l_IkVtSwNRrBYPOCyq_7
	goto/32 :before_first_instruction

	:l_BGlnsbgYLGgTMpCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVsDGauqlXcFcHrw_1

	nop

	:l_jpWROaYrQVHBwPrG_5
    int-to-double p0, p3

	goto/32 :l_DkcqKGUEDKukknNx_6

	nop

	:l_DkcqKGUEDKukknNx_6
    return-void

	:after_last_instruction

	goto/32 :l_IkVtSwNRrBYPOCyq_7

	nop

	:l_tVsDGauqlXcFcHrw_1
    const/16 p0, 0x2a

	goto/32 :l_jTFYnIwHOtXfJxzK_2

	nop

	:l_QojdyIXwqAJBVStb_4
    add-int p3, p2, p1

	goto/32 :l_jpWROaYrQVHBwPrG_5

	nop

	:l_jTFYnIwHOtXfJxzK_2
    const/16 p1, 0xd2

	goto/32 :l_fqxYRriLrvpKnKJf_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hIudgXhHzhdWLZcZ_0

	nop

	:l_YagPsPuKUqOlvbVG_3
	goto/32 :before_first_instruction

	:l_fEwybbLRYiUOnVNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YagPsPuKUqOlvbVG_3

	nop

	:l_AbvbHXmFVwmmvLaG_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_fEwybbLRYiUOnVNU_2

	nop

	:l_hIudgXhHzhdWLZcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_AbvbHXmFVwmmvLaG_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_umDfLzEctGdrzkgz_0

	nop

	:l_FaAJHNWvtBWtBeBn_2
    const/16 p1, 0xd2

	goto/32 :l_lCBBvBZomrXHPuJX_3

	nop

	:l_umDfLzEctGdrzkgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtqeAMrHTmdOHyfz_1

	nop

	:l_cmsIrHmjOJdReOom_7
	goto/32 :before_first_instruction

	:l_lCBBvBZomrXHPuJX_3
    mul-int p2, p0, p1

	goto/32 :l_iQWsziLPJYzGUwHL_4

	nop

	:l_bkeBYfoteLwvZjTI_6
    return-void

	:after_last_instruction

	goto/32 :l_cmsIrHmjOJdReOom_7

	nop

	:l_iQWsziLPJYzGUwHL_4
    add-int p3, p2, p1

	goto/32 :l_eBXvHIyLlcKmMgoN_5

	nop

	:l_eBXvHIyLlcKmMgoN_5
    int-to-double p0, p3

	goto/32 :l_bkeBYfoteLwvZjTI_6

	nop

	:l_OtqeAMrHTmdOHyfz_1
    const/16 p0, 0x2a

	goto/32 :l_FaAJHNWvtBWtBeBn_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_UQNLKXvJJFwDZHRy_0

	nop

	:l_AaAVLYOntdWTlVfQ_1
    const/16 p0, 0x2a

	goto/32 :l_rlZIwynMIDqmpGyY_2

	nop

	:l_diVYBFazZOlpHyIl_5
    int-to-double p0, p3

	goto/32 :l_UtVCiCefoOBZBUwJ_6

	nop

	:l_zRbpvwjGyhnyrhaz_4
    add-int p3, p2, p1

	goto/32 :l_diVYBFazZOlpHyIl_5

	nop

	:l_ixOgmkYSjMzvRNpv_7
	goto/32 :before_first_instruction

	:l_VGkYdSYaeraUqhxD_3
    mul-int p2, p0, p1

	goto/32 :l_zRbpvwjGyhnyrhaz_4

	nop

	:l_UtVCiCefoOBZBUwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ixOgmkYSjMzvRNpv_7

	nop

	:l_rlZIwynMIDqmpGyY_2
    const/16 p1, 0xd2

	goto/32 :l_VGkYdSYaeraUqhxD_3

	nop

	:l_UQNLKXvJJFwDZHRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaAVLYOntdWTlVfQ_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_EVofLlayVnhKghlg_0

	nop

	:l_lRnDMELAeWAeDJzc_2
    const/16 p1, 0xd2

	goto/32 :l_CyJMIzRariyyUmDd_3

	nop

	:l_bPoDQhlwQHwjqTcD_5
    int-to-double p0, p3

	goto/32 :l_zlGUOEQScYutRMZI_6

	nop

	:l_mUiApurmhKnNMWIk_1
    const/16 p0, 0x2a

	goto/32 :l_lRnDMELAeWAeDJzc_2

	nop

	:l_CyJMIzRariyyUmDd_3
    mul-int p2, p0, p1

	goto/32 :l_wuYntVaeQPWOtPvp_4

	nop

	:l_zlGUOEQScYutRMZI_6
    return-void

	:after_last_instruction

	goto/32 :l_MMUokfgvDKPsUGyZ_7

	nop

	:l_EVofLlayVnhKghlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUiApurmhKnNMWIk_1

	nop

	:l_MMUokfgvDKPsUGyZ_7
	goto/32 :before_first_instruction

	:l_wuYntVaeQPWOtPvp_4
    add-int p3, p2, p1

	goto/32 :l_bPoDQhlwQHwjqTcD_5

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_pMyPXjZmzZaCrPkj_0

	nop

	:l_ZKZvgrrzxcRnWGdj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rRTKHkJRaaiNIXEy_3

	nop

	:l_pMyPXjZmzZaCrPkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_rKxfKwHpknqDwFXa_1

	nop

	:l_rKxfKwHpknqDwFXa_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_ZKZvgrrzxcRnWGdj_2

	nop

	:l_rRTKHkJRaaiNIXEy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_YdkFfuPzWDcOnAlX_0

	nop

	:l_JJorWlZLFikaEJYp_5
    int-to-double p0, p3

	goto/32 :l_HZPvrTlOlTUReIYW_6

	nop

	:l_MVJGTZVzUNFnxTCk_2
    const/16 p1, 0xd2

	goto/32 :l_MjhqEKNqwAovxNZr_3

	nop

	:l_YdkFfuPzWDcOnAlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJHgxHkvfZPMoxkL_1

	nop

	:l_HZPvrTlOlTUReIYW_6
    return-void

	:after_last_instruction

	goto/32 :l_DdGTrlpzxlQaCyjE_7

	nop

	:l_MjhqEKNqwAovxNZr_3
    mul-int p2, p0, p1

	goto/32 :l_KRRBsDucELmPsyhO_4

	nop

	:l_DdGTrlpzxlQaCyjE_7
	goto/32 :before_first_instruction

	:l_BJHgxHkvfZPMoxkL_1
    const/16 p0, 0x2a

	goto/32 :l_MVJGTZVzUNFnxTCk_2

	nop

	:l_KRRBsDucELmPsyhO_4
    add-int p3, p2, p1

	goto/32 :l_JJorWlZLFikaEJYp_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_ESQtOZkvgtHSThBq_0

	nop

	:l_iBnRVuJdocFuHEkU_7
	goto/32 :before_first_instruction

	:l_uwxvUeaWMuVBcJfW_4
    add-int p3, p2, p1

	goto/32 :l_yOuiYdvRlKNhhbLk_5

	nop

	:l_ESQtOZkvgtHSThBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErPwkNVeAafuRNFF_1

	nop

	:l_quVYEvclixzaQzGa_2
    const/16 p1, 0xd2

	goto/32 :l_myVxQGvzbWhPhXIs_3

	nop

	:l_myVxQGvzbWhPhXIs_3
    mul-int p2, p0, p1

	goto/32 :l_uwxvUeaWMuVBcJfW_4

	nop

	:l_FjQjnPlzKDridfWY_6
    return-void

	:after_last_instruction

	goto/32 :l_iBnRVuJdocFuHEkU_7

	nop

	:l_ErPwkNVeAafuRNFF_1
    const/16 p0, 0x2a

	goto/32 :l_quVYEvclixzaQzGa_2

	nop

	:l_yOuiYdvRlKNhhbLk_5
    int-to-double p0, p3

	goto/32 :l_FjQjnPlzKDridfWY_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_xOfbLBCWNvLGuzbg_0

	nop

	:l_nmeqUKNlssHoqevm_7
	goto/32 :before_first_instruction

	:l_inRNFqfIdhXNRlpA_6
    return-void

	:after_last_instruction

	goto/32 :l_nmeqUKNlssHoqevm_7

	nop

	:l_dcqcEwoOERTXPnhk_2
    const/16 p1, 0xd2

	goto/32 :l_hrTDExcbjAevHmTv_3

	nop

	:l_TlFWjYIGfsAuRRlr_5
    int-to-double p0, p3

	goto/32 :l_inRNFqfIdhXNRlpA_6

	nop

	:l_dYoiTjeDymTvjBuq_4
    add-int p3, p2, p1

	goto/32 :l_TlFWjYIGfsAuRRlr_5

	nop

	:l_UtxMKPaIVpOwKJpk_1
    const/16 p0, 0x2a

	goto/32 :l_dcqcEwoOERTXPnhk_2

	nop

	:l_hrTDExcbjAevHmTv_3
    mul-int p2, p0, p1

	goto/32 :l_dYoiTjeDymTvjBuq_4

	nop

	:l_xOfbLBCWNvLGuzbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtxMKPaIVpOwKJpk_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_eaZyYdSODnBgRyDi_0

	nop

	:l_KQcAdsBEGsSLqDEg_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UsycYoIkQCJjDQVK_2

	nop

	:l_NUqICkpGyyhClZgF_3
	goto/32 :before_first_instruction

	:l_eaZyYdSODnBgRyDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_KQcAdsBEGsSLqDEg_1

	nop

	:l_UsycYoIkQCJjDQVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUqICkpGyyhClZgF_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KmiueybrsxpQDRWf_0

	nop

	:l_rcyBpxoXQkhSUogb_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_ZFPyQFdCOJcNhVAr_4

	nop

	:l_ZFPyQFdCOJcNhVAr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QtaDuoSeEtilQVTI_5

	nop

	:l_tDyGXEoehkKWPkei_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_rcyBpxoXQkhSUogb_3

	nop

	:l_QtaDuoSeEtilQVTI_5
	goto/32 :before_first_instruction

	:l_KmiueybrsxpQDRWf_0
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
	goto/32 :l_TCgzAwlldPRjJKmy_1

	nop

	:l_TCgzAwlldPRjJKmy_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_tDyGXEoehkKWPkei_2

	nop

.end method
