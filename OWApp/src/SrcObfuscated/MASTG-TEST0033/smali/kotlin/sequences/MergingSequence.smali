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

	goto/32 :l_vhiczkcbniewDpGm_0

	nop

	:l_ddMONpwJIvqWMhbj_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_RrwnSAccRkdJomiP_7

	nop

	:l_IboFkETZJLKYNiKd_3
    const-string v0, "sequence2"

	goto/32 :l_nnyNsAnFQXGoecqX_4

	nop

	:l_pKyCxsEymieTDhcZ_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_wsbUFLmlnKDtznrO_11

	nop

	:l_lXrwARIQpRHCylfN_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_pKyCxsEymieTDhcZ_10

	nop

	:l_DljvpWvRHxjouQtJ_12
	goto/32 :before_first_instruction

	:l_wsbUFLmlnKDtznrO_11
    return-void

	:after_last_instruction

	goto/32 :l_DljvpWvRHxjouQtJ_12

	nop

	:l_LZoyAtEZkZFkKDSb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IboFkETZJLKYNiKd_3

	nop

	:l_nnyNsAnFQXGoecqX_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bxKlzfwhxOUfCAcH_5

	nop

	:l_CiRjRyiwFlUFzlLT_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_lXrwARIQpRHCylfN_9

	nop

	:l_vhiczkcbniewDpGm_0
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

	goto/32 :l_SgRALZpJXCXkInFT_1

	nop

	:l_bxKlzfwhxOUfCAcH_5
    const-string/jumbo v0, "transform"

	goto/32 :l_ddMONpwJIvqWMhbj_6

	nop

	:l_SgRALZpJXCXkInFT_1
    const-string v0, "sequence1"

	goto/32 :l_LZoyAtEZkZFkKDSb_2

	nop

	:l_RrwnSAccRkdJomiP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_CiRjRyiwFlUFzlLT_8

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_fBhVzpVlLVgjVLyN_0

	nop

	:l_NEimQnrdHBbjfHWE_6
    return-void

	:after_last_instruction

	goto/32 :l_rZLiPSAevEEjJmKz_7

	nop

	:l_rlcMgtAfbrAuuNfj_5
    int-to-double p0, p3

	goto/32 :l_NEimQnrdHBbjfHWE_6

	nop

	:l_rZLiPSAevEEjJmKz_7
	goto/32 :before_first_instruction

	:l_EnTexJJUBFDHNcde_1
    const/16 p0, 0x2a

	goto/32 :l_DKHkRHDHtRqAJLAs_2

	nop

	:l_fBhVzpVlLVgjVLyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnTexJJUBFDHNcde_1

	nop

	:l_DKHkRHDHtRqAJLAs_2
    const/16 p1, 0xd2

	goto/32 :l_GIghCBJygLKNdjYu_3

	nop

	:l_qKeVSPBZhkqMlngm_4
    add-int p3, p2, p1

	goto/32 :l_rlcMgtAfbrAuuNfj_5

	nop

	:l_GIghCBJygLKNdjYu_3
    mul-int p2, p0, p1

	goto/32 :l_qKeVSPBZhkqMlngm_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_vLZDjIVTaHCIZRAm_0

	nop

	:l_vLZDjIVTaHCIZRAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNVVckfbpthXxrmQ_1

	nop

	:l_liqJAerFeknhjqkP_5
    int-to-double p0, p3

	goto/32 :l_NUNTDKVSwScOOyFu_6

	nop

	:l_NUNTDKVSwScOOyFu_6
    return-void

	:after_last_instruction

	goto/32 :l_PZawWRmWctgnoYBk_7

	nop

	:l_NoAhsiLIPFwBUYgt_2
    const/16 p1, 0xd2

	goto/32 :l_wiwKhTEZrzwXHwGH_3

	nop

	:l_DNVVckfbpthXxrmQ_1
    const/16 p0, 0x2a

	goto/32 :l_NoAhsiLIPFwBUYgt_2

	nop

	:l_FXrqLNqNarjNZrTV_4
    add-int p3, p2, p1

	goto/32 :l_liqJAerFeknhjqkP_5

	nop

	:l_PZawWRmWctgnoYBk_7
	goto/32 :before_first_instruction

	:l_wiwKhTEZrzwXHwGH_3
    mul-int p2, p0, p1

	goto/32 :l_FXrqLNqNarjNZrTV_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_ZXUbQQmGKMGfLchQ_0

	nop

	:l_uvRFmiprVvTYcnXC_5
    int-to-double p0, p3

	goto/32 :l_HPLUhOFHvkiCwtQD_6

	nop

	:l_dyJErTYWbvMjHGUh_3
    mul-int p2, p0, p1

	goto/32 :l_kfkUmhQPRHRgJBnX_4

	nop

	:l_HPLUhOFHvkiCwtQD_6
    return-void

	:after_last_instruction

	goto/32 :l_qlkhaAdjGEdplrPm_7

	nop

	:l_tijhXtuYkdLdVQpk_1
    const/16 p0, 0x2a

	goto/32 :l_goVDQgOjeNPuHdsq_2

	nop

	:l_qlkhaAdjGEdplrPm_7
	goto/32 :before_first_instruction

	:l_goVDQgOjeNPuHdsq_2
    const/16 p1, 0xd2

	goto/32 :l_dyJErTYWbvMjHGUh_3

	nop

	:l_ZXUbQQmGKMGfLchQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tijhXtuYkdLdVQpk_1

	nop

	:l_kfkUmhQPRHRgJBnX_4
    add-int p3, p2, p1

	goto/32 :l_uvRFmiprVvTYcnXC_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_oQCiqoKwGmzDJemU_0

	nop

	:l_LFCrovbDFVWhWTPi_3
	goto/32 :before_first_instruction

	:l_oQCiqoKwGmzDJemU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_kVjNBedrujXPETBn_1

	nop

	:l_jPillufKPgKfKABZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFCrovbDFVWhWTPi_3

	nop

	:l_kVjNBedrujXPETBn_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_jPillufKPgKfKABZ_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_MNLjQmOufagvEGfF_0

	nop

	:l_xfmxeLOJXiaDWbiQ_2
    const/16 p1, 0xd2

	goto/32 :l_hxlVCpGJphrrPlwA_3

	nop

	:l_YqeYqaKdRVhbZFen_7
	goto/32 :before_first_instruction

	:l_WUCEeAoEIuNaaHfz_6
    return-void

	:after_last_instruction

	goto/32 :l_YqeYqaKdRVhbZFen_7

	nop

	:l_hxlVCpGJphrrPlwA_3
    mul-int p2, p0, p1

	goto/32 :l_OCXeTYyJUtiIxguB_4

	nop

	:l_MNLjQmOufagvEGfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkXQOaMRfDXqrdNQ_1

	nop

	:l_OCXeTYyJUtiIxguB_4
    add-int p3, p2, p1

	goto/32 :l_xkofMIWtWqulXRNw_5

	nop

	:l_EkXQOaMRfDXqrdNQ_1
    const/16 p0, 0x2a

	goto/32 :l_xfmxeLOJXiaDWbiQ_2

	nop

	:l_xkofMIWtWqulXRNw_5
    int-to-double p0, p3

	goto/32 :l_WUCEeAoEIuNaaHfz_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_dKRmGZhlKwOeWljx_0

	nop

	:l_eyLMQIroMSIOgwND_1
    const/16 p0, 0x2a

	goto/32 :l_ytylGwDiEdFPRXuC_2

	nop

	:l_iyMZZEyXvpCyatPC_4
    add-int p3, p2, p1

	goto/32 :l_WmCQcCxkMXzxEkwW_5

	nop

	:l_FFdqSVKJYKFeNeuD_7
	goto/32 :before_first_instruction

	:l_ytylGwDiEdFPRXuC_2
    const/16 p1, 0xd2

	goto/32 :l_uNYTNJFTSpqjEYlK_3

	nop

	:l_uNYTNJFTSpqjEYlK_3
    mul-int p2, p0, p1

	goto/32 :l_iyMZZEyXvpCyatPC_4

	nop

	:l_dKRmGZhlKwOeWljx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyLMQIroMSIOgwND_1

	nop

	:l_WmCQcCxkMXzxEkwW_5
    int-to-double p0, p3

	goto/32 :l_dKBedYyFOmEoYjok_6

	nop

	:l_dKBedYyFOmEoYjok_6
    return-void

	:after_last_instruction

	goto/32 :l_FFdqSVKJYKFeNeuD_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_xIjJiIkVzGXogokz_0

	nop

	:l_TbPrBGlnsbgYLGgT_2
    const/16 p1, 0xd2

	goto/32 :l_MpCntVsDGauqlXcF_3

	nop

	:l_HGtnOlujZteuHKrF_1
    const/16 p0, 0x2a

	goto/32 :l_TbPrBGlnsbgYLGgT_2

	nop

	:l_VStbjpWROaYrQVHB_7
	goto/32 :before_first_instruction

	:l_JxzKfqxYRriLrvpK_5
    int-to-double p0, p3

	goto/32 :l_nKJfQojdyIXwqAJB_6

	nop

	:l_nKJfQojdyIXwqAJB_6
    return-void

	:after_last_instruction

	goto/32 :l_VStbjpWROaYrQVHB_7

	nop

	:l_cHrwjTFYnIwHOtXf_4
    add-int p3, p2, p1

	goto/32 :l_JxzKfqxYRriLrvpK_5

	nop

	:l_xIjJiIkVzGXogokz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGtnOlujZteuHKrF_1

	nop

	:l_MpCntVsDGauqlXcF_3
    mul-int p2, p0, p1

	goto/32 :l_cHrwjTFYnIwHOtXf_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_wPrGDkcqKGUEDKuk_0

	nop

	:l_LZcZAbvbHXmFVwmm_3
	goto/32 :before_first_instruction

	:l_wPrGDkcqKGUEDKuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_knNxIkVtSwNRrBYP_1

	nop

	:l_knNxIkVtSwNRrBYP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_OCyqhIudgXhHzhdW_2

	nop

	:l_OCyqhIudgXhHzhdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LZcZAbvbHXmFVwmm_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_vLaGfEwybbLRYiUO_0

	nop

	:l_nVNUYagPsPuKUqOl_1
    const/16 p0, 0x2a

	goto/32 :l_vbVGumDfLzEctGdr_2

	nop

	:l_HyfzFaAJHNWvtBWt_4
    add-int p3, p2, p1

	goto/32 :l_BeBnlCBBvBZomrXH_5

	nop

	:l_vLaGfEwybbLRYiUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVNUYagPsPuKUqOl_1

	nop

	:l_PuJXiQWsziLPJYzG_6
    return-void

	:after_last_instruction

	goto/32 :l_UwHLeBXvHIyLlcKm_7

	nop

	:l_zkgzOtqeAMrHTmdO_3
    mul-int p2, p0, p1

	goto/32 :l_HyfzFaAJHNWvtBWt_4

	nop

	:l_vbVGumDfLzEctGdr_2
    const/16 p1, 0xd2

	goto/32 :l_zkgzOtqeAMrHTmdO_3

	nop

	:l_BeBnlCBBvBZomrXH_5
    int-to-double p0, p3

	goto/32 :l_PuJXiQWsziLPJYzG_6

	nop

	:l_UwHLeBXvHIyLlcKm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_MgoNbkeBYfoteLwv_0

	nop

	:l_ZjTIcmsIrHmjOJdR_1
    const/16 p0, 0x2a

	goto/32 :l_eOomUQNLKXvJJFwD_2

	nop

	:l_rhazdiVYBFazZOlp_7
	goto/32 :before_first_instruction

	:l_MgoNbkeBYfoteLwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjTIcmsIrHmjOJdR_1

	nop

	:l_pGyYVGkYdSYaeraU_5
    int-to-double p0, p3

	goto/32 :l_qhxDzRbpvwjGyhny_6

	nop

	:l_qhxDzRbpvwjGyhny_6
    return-void

	:after_last_instruction

	goto/32 :l_rhazdiVYBFazZOlp_7

	nop

	:l_ZHRyAaAVLYOntdWT_3
    mul-int p2, p0, p1

	goto/32 :l_lVfQrlZIwynMIDqm_4

	nop

	:l_eOomUQNLKXvJJFwD_2
    const/16 p1, 0xd2

	goto/32 :l_ZHRyAaAVLYOntdWT_3

	nop

	:l_lVfQrlZIwynMIDqm_4
    add-int p3, p2, p1

	goto/32 :l_pGyYVGkYdSYaeraU_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_HyIlUtVCiCefoOBZ_0

	nop

	:l_RNpvEVofLlayVnhK_2
    const/16 p1, 0xd2

	goto/32 :l_ghlgmUiApurmhKnN_3

	nop

	:l_BUwJixOgmkYSjMzv_1
    const/16 p0, 0x2a

	goto/32 :l_RNpvEVofLlayVnhK_2

	nop

	:l_tPvpbPoDQhlwQHwj_7
	goto/32 :before_first_instruction

	:l_UmDdwuYntVaeQPWO_6
    return-void

	:after_last_instruction

	goto/32 :l_tPvpbPoDQhlwQHwj_7

	nop

	:l_DJzcCyJMIzRariyy_5
    int-to-double p0, p3

	goto/32 :l_UmDdwuYntVaeQPWO_6

	nop

	:l_ghlgmUiApurmhKnN_3
    mul-int p2, p0, p1

	goto/32 :l_MWIklRnDMELAeWAe_4

	nop

	:l_MWIklRnDMELAeWAe_4
    add-int p3, p2, p1

	goto/32 :l_DJzcCyJMIzRariyy_5

	nop

	:l_HyIlUtVCiCefoOBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUwJixOgmkYSjMzv_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_qTcDzlGUOEQScYut_0

	nop

	:l_qTcDzlGUOEQScYut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_RMZIMMUokfgvDKPs_1

	nop

	:l_UGyZpMyPXjZmzZaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPkjrKxfKwHpknqD_3

	nop

	:l_RMZIMMUokfgvDKPs_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UGyZpMyPXjZmzZaC_2

	nop

	:l_rPkjrKxfKwHpknqD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wFXaZKZvgrrzxcRn_0

	nop

	:l_oxkLMVJGTZVzUNFn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xTCkMjhqEKNqwAov_5

	nop

	:l_wFXaZKZvgrrzxcRn_0
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
	goto/32 :l_WGdjrRTKHkJRaaiN_1

	nop

	:l_IXEyYdkFfuPzWDcO_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_nAlXBJHgxHkvfZPM_3

	nop

	:l_xTCkMjhqEKNqwAov_5
	goto/32 :before_first_instruction

	:l_WGdjrRTKHkJRaaiN_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_IXEyYdkFfuPzWDcO_2

	nop

	:l_nAlXBJHgxHkvfZPM_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_oxkLMVJGTZVzUNFn_4

	nop

.end method
