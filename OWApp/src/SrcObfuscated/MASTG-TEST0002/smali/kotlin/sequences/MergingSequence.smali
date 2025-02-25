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

	goto/32 :l_imQnrdHBbjfHWErZ_0

	nop

	:l_UbQQmGKMGfLchQti_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_jhXtuYkdLdVQpkgo_11

	nop

	:l_qJAerFeknhjqkPNU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_NTDKVSwScOOyFuPZ_8

	nop

	:l_jhXtuYkdLdVQpkgo_11
    return-void

	:after_last_instruction

	goto/32 :l_VDQgOjeNPuHdsqdy_12

	nop

	:l_imQnrdHBbjfHWErZ_0
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

	goto/32 :l_LiPSAevEEjJmKzvL_1

	nop

	:l_rqLNqNarjNZrTVli_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_qJAerFeknhjqkPNU_7

	nop

	:l_awWRmWctgnoYBkZX_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_UbQQmGKMGfLchQti_10

	nop

	:l_wKhTEZrzwXHwGHFX_5
    const-string/jumbo v0, "transform"

	goto/32 :l_rqLNqNarjNZrTVli_6

	nop

	:l_LiPSAevEEjJmKzvL_1
    const-string v0, "sequence1"

	goto/32 :l_ZDjIVTaHCIZRAmDN_2

	nop

	:l_VVckfbpthXxrmQNo_3
    const-string v0, "sequence2"

	goto/32 :l_AhsiLIPFwBUYgtwi_4

	nop

	:l_ZDjIVTaHCIZRAmDN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VVckfbpthXxrmQNo_3

	nop

	:l_VDQgOjeNPuHdsqdy_12
	goto/32 :before_first_instruction

	:l_NTDKVSwScOOyFuPZ_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_awWRmWctgnoYBkZX_9

	nop

	:l_AhsiLIPFwBUYgtwi_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wKhTEZrzwXHwGHFX_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_JErTYWbvMjHGUhkf_0

	nop

	:l_JErTYWbvMjHGUhkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUmhQPRHRgJBnXuv_1

	nop

	:l_illufKPgKfKABZLF_7
	goto/32 :before_first_instruction

	:l_khaAdjGEdplrPmoQ_4
    add-int p3, p2, p1

	goto/32 :l_CiqoKwGmzDJemUkV_5

	nop

	:l_LUhOFHvkiCwtQDql_3
    mul-int p2, p0, p1

	goto/32 :l_khaAdjGEdplrPmoQ_4

	nop

	:l_kUmhQPRHRgJBnXuv_1
    const/16 p0, 0x2a

	goto/32 :l_RFmiprVvTYcnXCHP_2

	nop

	:l_RFmiprVvTYcnXCHP_2
    const/16 p1, 0xd2

	goto/32 :l_LUhOFHvkiCwtQDql_3

	nop

	:l_jNBedrujXPETBnjP_6
    return-void

	:after_last_instruction

	goto/32 :l_illufKPgKfKABZLF_7

	nop

	:l_CiqoKwGmzDJemUkV_5
    int-to-double p0, p3

	goto/32 :l_jNBedrujXPETBnjP_6

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_CrovbDFVWhWTPiMN_0

	nop

	:l_lVCpGJphrrPlwAOC_4
    add-int p3, p2, p1

	goto/32 :l_XeTYyJUtiIxguBxk_5

	nop

	:l_CEeAoEIuNaaHfzYq_7
	goto/32 :before_first_instruction

	:l_ofMIWtWqulXRNwWU_6
    return-void

	:after_last_instruction

	goto/32 :l_CEeAoEIuNaaHfzYq_7

	nop

	:l_LjQmOufagvEGfFEk_1
    const/16 p0, 0x2a

	goto/32 :l_XQOaMRfDXqrdNQxf_2

	nop

	:l_XQOaMRfDXqrdNQxf_2
    const/16 p1, 0xd2

	goto/32 :l_mxeLOJXiaDWbiQhx_3

	nop

	:l_mxeLOJXiaDWbiQhx_3
    mul-int p2, p0, p1

	goto/32 :l_lVCpGJphrrPlwAOC_4

	nop

	:l_CrovbDFVWhWTPiMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjQmOufagvEGfFEk_1

	nop

	:l_XeTYyJUtiIxguBxk_5
    int-to-double p0, p3

	goto/32 :l_ofMIWtWqulXRNwWU_6

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_eYqaKdRVhbZFendK_0

	nop

	:l_RmGZhlKwOeWljxey_1
    const/16 p0, 0x2a

	goto/32 :l_LMQIroMSIOgwNDyt_2

	nop

	:l_YTNJFTSpqjEYlKiy_4
    add-int p3, p2, p1

	goto/32 :l_MZZEyXvpCyatPCWm_5

	nop

	:l_LMQIroMSIOgwNDyt_2
    const/16 p1, 0xd2

	goto/32 :l_ylGwDiEdFPRXuCuN_3

	nop

	:l_MZZEyXvpCyatPCWm_5
    int-to-double p0, p3

	goto/32 :l_CQcCxkMXzxEkwWdK_6

	nop

	:l_ylGwDiEdFPRXuCuN_3
    mul-int p2, p0, p1

	goto/32 :l_YTNJFTSpqjEYlKiy_4

	nop

	:l_CQcCxkMXzxEkwWdK_6
    return-void

	:after_last_instruction

	goto/32 :l_BedYyFOmEoYjokFF_7

	nop

	:l_BedYyFOmEoYjokFF_7
	goto/32 :before_first_instruction

	:l_eYqaKdRVhbZFendK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmGZhlKwOeWljxey_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dqSVKJYKFeNeuDxI_0

	nop

	:l_dqSVKJYKFeNeuDxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_jJiIkVzGXogokzHG_1

	nop

	:l_tnOlujZteuHKrFTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrBGlnsbgYLGgTMp_3

	nop

	:l_jJiIkVzGXogokzHG_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_tnOlujZteuHKrFTb_2

	nop

	:l_PrBGlnsbgYLGgTMp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_CntVsDGauqlXcFcH_0

	nop

	:l_rwjTFYnIwHOtXfJx_1
    const/16 p0, 0x2a

	goto/32 :l_zKfqxYRriLrvpKnK_2

	nop

	:l_CntVsDGauqlXcFcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwjTFYnIwHOtXfJx_1

	nop

	:l_tbjpWROaYrQVHBwP_4
    add-int p3, p2, p1

	goto/32 :l_rGDkcqKGUEDKukkn_5

	nop

	:l_yqhIudgXhHzhdWLZ_7
	goto/32 :before_first_instruction

	:l_rGDkcqKGUEDKukkn_5
    int-to-double p0, p3

	goto/32 :l_NxIkVtSwNRrBYPOC_6

	nop

	:l_NxIkVtSwNRrBYPOC_6
    return-void

	:after_last_instruction

	goto/32 :l_yqhIudgXhHzhdWLZ_7

	nop

	:l_JfQojdyIXwqAJBVS_3
    mul-int p2, p0, p1

	goto/32 :l_tbjpWROaYrQVHBwP_4

	nop

	:l_zKfqxYRriLrvpKnK_2
    const/16 p1, 0xd2

	goto/32 :l_JfQojdyIXwqAJBVS_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_cZAbvbHXmFVwmmvL_0

	nop

	:l_fzFaAJHNWvtBWtBe_5
    int-to-double p0, p3

	goto/32 :l_BnlCBBvBZomrXHPu_6

	nop

	:l_aGfEwybbLRYiUOnV_1
    const/16 p0, 0x2a

	goto/32 :l_NUYagPsPuKUqOlvb_2

	nop

	:l_VGumDfLzEctGdrzk_3
    mul-int p2, p0, p1

	goto/32 :l_gzOtqeAMrHTmdOHy_4

	nop

	:l_BnlCBBvBZomrXHPu_6
    return-void

	:after_last_instruction

	goto/32 :l_JXiQWsziLPJYzGUw_7

	nop

	:l_gzOtqeAMrHTmdOHy_4
    add-int p3, p2, p1

	goto/32 :l_fzFaAJHNWvtBWtBe_5

	nop

	:l_NUYagPsPuKUqOlvb_2
    const/16 p1, 0xd2

	goto/32 :l_VGumDfLzEctGdrzk_3

	nop

	:l_JXiQWsziLPJYzGUw_7
	goto/32 :before_first_instruction

	:l_cZAbvbHXmFVwmmvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGfEwybbLRYiUOnV_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_HLeBXvHIyLlcKmMg_0

	nop

	:l_oNbkeBYfoteLwvZj_1
    const/16 p0, 0x2a

	goto/32 :l_TIcmsIrHmjOJdReO_2

	nop

	:l_omUQNLKXvJJFwDZH_3
    mul-int p2, p0, p1

	goto/32 :l_RyAaAVLYOntdWTlV_4

	nop

	:l_xDzRbpvwjGyhnyrh_7
	goto/32 :before_first_instruction

	:l_TIcmsIrHmjOJdReO_2
    const/16 p1, 0xd2

	goto/32 :l_omUQNLKXvJJFwDZH_3

	nop

	:l_HLeBXvHIyLlcKmMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNbkeBYfoteLwvZj_1

	nop

	:l_fQrlZIwynMIDqmpG_5
    int-to-double p0, p3

	goto/32 :l_yYVGkYdSYaeraUqh_6

	nop

	:l_RyAaAVLYOntdWTlV_4
    add-int p3, p2, p1

	goto/32 :l_fQrlZIwynMIDqmpG_5

	nop

	:l_yYVGkYdSYaeraUqh_6
    return-void

	:after_last_instruction

	goto/32 :l_xDzRbpvwjGyhnyrh_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_azdiVYBFazZOlpHy_0

	nop

	:l_IlUtVCiCefoOBZBU_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_wJixOgmkYSjMzvRN_2

	nop

	:l_azdiVYBFazZOlpHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_IlUtVCiCefoOBZBU_1

	nop

	:l_pvEVofLlayVnhKgh_3
	goto/32 :before_first_instruction

	:l_wJixOgmkYSjMzvRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvEVofLlayVnhKgh_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_lgmUiApurmhKnNMW_0

	nop

	:l_ZIMMUokfgvDKPsUG_6
    return-void

	:after_last_instruction

	goto/32 :l_yZpMyPXjZmzZaCrP_7

	nop

	:l_vpbPoDQhlwQHwjqT_4
    add-int p3, p2, p1

	goto/32 :l_cDzlGUOEQScYutRM_5

	nop

	:l_lgmUiApurmhKnNMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IklRnDMELAeWAeDJ_1

	nop

	:l_cDzlGUOEQScYutRM_5
    int-to-double p0, p3

	goto/32 :l_ZIMMUokfgvDKPsUG_6

	nop

	:l_yZpMyPXjZmzZaCrP_7
	goto/32 :before_first_instruction

	:l_DdwuYntVaeQPWOtP_3
    mul-int p2, p0, p1

	goto/32 :l_vpbPoDQhlwQHwjqT_4

	nop

	:l_IklRnDMELAeWAeDJ_1
    const/16 p0, 0x2a

	goto/32 :l_zcCyJMIzRariyyUm_2

	nop

	:l_zcCyJMIzRariyyUm_2
    const/16 p1, 0xd2

	goto/32 :l_DdwuYntVaeQPWOtP_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_kjrKxfKwHpknqDwF_0

	nop

	:l_ZrKRRBsDucELmPsy_7
	goto/32 :before_first_instruction

	:l_EyYdkFfuPzWDcOnA_3
    mul-int p2, p0, p1

	goto/32 :l_lXBJHgxHkvfZPMox_4

	nop

	:l_djrRTKHkJRaaiNIX_2
    const/16 p1, 0xd2

	goto/32 :l_EyYdkFfuPzWDcOnA_3

	nop

	:l_CkMjhqEKNqwAovxN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrKRRBsDucELmPsy_7

	nop

	:l_XaZKZvgrrzxcRnWG_1
    const/16 p0, 0x2a

	goto/32 :l_djrRTKHkJRaaiNIX_2

	nop

	:l_kLMVJGTZVzUNFnxT_5
    int-to-double p0, p3

	goto/32 :l_CkMjhqEKNqwAovxN_6

	nop

	:l_kjrKxfKwHpknqDwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaZKZvgrrzxcRnWG_1

	nop

	:l_lXBJHgxHkvfZPMox_4
    add-int p3, p2, p1

	goto/32 :l_kLMVJGTZVzUNFnxT_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_hOJJorWlZLFikaEJ_0

	nop

	:l_hOJJorWlZLFikaEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpHZPvrTlOlTUReI_1

	nop

	:l_YpHZPvrTlOlTUReI_1
    const/16 p0, 0x2a

	goto/32 :l_YWDdGTrlpzxlQaCy_2

	nop

	:l_IsuwxvUeaWMuVBcJ_7
	goto/32 :before_first_instruction

	:l_GamyVxQGvzbWhPhX_6
    return-void

	:after_last_instruction

	goto/32 :l_IsuwxvUeaWMuVBcJ_7

	nop

	:l_FFquVYEvclixzaQz_5
    int-to-double p0, p3

	goto/32 :l_GamyVxQGvzbWhPhX_6

	nop

	:l_BqErPwkNVeAafuRN_4
    add-int p3, p2, p1

	goto/32 :l_FFquVYEvclixzaQz_5

	nop

	:l_jEESQtOZkvgtHSTh_3
    mul-int p2, p0, p1

	goto/32 :l_BqErPwkNVeAafuRN_4

	nop

	:l_YWDdGTrlpzxlQaCy_2
    const/16 p1, 0xd2

	goto/32 :l_jEESQtOZkvgtHSTh_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_fWyOuiYdvRlKNhhb_0

	nop

	:l_kUxOfbLBCWNvLGuz_3
	goto/32 :before_first_instruction

	:l_fWyOuiYdvRlKNhhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_LkFjQjnPlzKDridf_1

	nop

	:l_LkFjQjnPlzKDridf_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WYiBnRVuJdocFuHE_2

	nop

	:l_WYiBnRVuJdocFuHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUxOfbLBCWNvLGuz_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bgUtxMKPaIVpOwKJ_0

	nop

	:l_uqTlFWjYIGfsAuRR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lrinRNFqfIdhXNRl_5

	nop

	:l_TvdYoiTjeDymTvjB_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_uqTlFWjYIGfsAuRR_4

	nop

	:l_pkdcqcEwoOERTXPn_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_hkhrTDExcbjAevHm_2

	nop

	:l_bgUtxMKPaIVpOwKJ_0
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
	goto/32 :l_pkdcqcEwoOERTXPn_1

	nop

	:l_lrinRNFqfIdhXNRl_5
	goto/32 :before_first_instruction

	:l_hkhrTDExcbjAevHm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_TvdYoiTjeDymTvjB_3

	nop

.end method
