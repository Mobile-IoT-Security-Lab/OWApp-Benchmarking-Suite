.class public final Lkotlin/sequences/TransformingSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NxulQoKXOopBarGs_0

	nop

	:l_PrRNuOxgIaCyGBKp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_YtycWYUJLYOyyTBE_5

	nop

	:l_xIhchqOVzEmZNzsa_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_PrRNuOxgIaCyGBKp_4

	nop

	:l_wohTtDlmLTyCMKnJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xIhchqOVzEmZNzsa_3

	nop

	:l_lipQDCotiCPFwePc_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uEkzlNqjolnHwTCn_8

	nop

	:l_qBKhThMNgbNerDFt_9
	goto/32 :before_first_instruction

	:l_NxulQoKXOopBarGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_MZsdLFxUMaqVqkoM_1

	nop

	:l_lhnvDtNGajnGwezM_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lipQDCotiCPFwePc_7

	nop

	:l_YtycWYUJLYOyyTBE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_lhnvDtNGajnGwezM_6

	nop

	:l_MZsdLFxUMaqVqkoM_1
    const-string v0, "sequence"

	goto/32 :l_wohTtDlmLTyCMKnJ_2

	nop

	:l_uEkzlNqjolnHwTCn_8
    return-void

	:after_last_instruction

	goto/32 :l_qBKhThMNgbNerDFt_9

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gjAvJGSKKkrUnRkk_0

	nop

	:l_gjAvJGSKKkrUnRkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHUEBNJqYCGffSfh_1

	nop

	:l_MKahuYSIesXtsHdl_2
    const/16 p1, 0xd2

	goto/32 :l_GApRGeLNoYSfZJEb_3

	nop

	:l_RbFXaOulzCjPBJFJ_4
    add-int p3, p2, p1

	goto/32 :l_NngyyVwNBZSwvvIG_5

	nop

	:l_GApRGeLNoYSfZJEb_3
    mul-int p2, p0, p1

	goto/32 :l_RbFXaOulzCjPBJFJ_4

	nop

	:l_NngyyVwNBZSwvvIG_5
    int-to-double p0, p3

	goto/32 :l_MiGpAqKJgLWUhAVa_6

	nop

	:l_uHUEBNJqYCGffSfh_1
    const/16 p0, 0x2a

	goto/32 :l_MKahuYSIesXtsHdl_2

	nop

	:l_XqkcOhiTgbgQjRuJ_7
	goto/32 :before_first_instruction

	:l_MiGpAqKJgLWUhAVa_6
    return-void

	:after_last_instruction

	goto/32 :l_XqkcOhiTgbgQjRuJ_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mCVHxXfWWNmXhidz_0

	nop

	:l_mhvGDtnDANwiynOl_4
    add-int p3, p2, p1

	goto/32 :l_mGUWmtyFXQikIAhg_5

	nop

	:l_EEKLPrroBSQkyFOy_1
    const/16 p0, 0x2a

	goto/32 :l_oXMCVSYvUOpSrITn_2

	nop

	:l_oXMCVSYvUOpSrITn_2
    const/16 p1, 0xd2

	goto/32 :l_dGeFiQKFimACaaiP_3

	nop

	:l_zuxnARYHNXIQTSrn_6
    return-void

	:after_last_instruction

	goto/32 :l_znXwiPQOdtpWTSXq_7

	nop

	:l_znXwiPQOdtpWTSXq_7
	goto/32 :before_first_instruction

	:l_dGeFiQKFimACaaiP_3
    mul-int p2, p0, p1

	goto/32 :l_mhvGDtnDANwiynOl_4

	nop

	:l_mGUWmtyFXQikIAhg_5
    int-to-double p0, p3

	goto/32 :l_zuxnARYHNXIQTSrn_6

	nop

	:l_mCVHxXfWWNmXhidz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEKLPrroBSQkyFOy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fpthuEnBfDZHaYAt_0

	nop

	:l_PMPxqTBUnCmJVaIA_4
    add-int p3, p2, p1

	goto/32 :l_ycdpweCKyGOoZJxR_5

	nop

	:l_RzPJBvjnoOFDbAAW_2
    const/16 p1, 0xd2

	goto/32 :l_FIfWMFHlqCJLyzRh_3

	nop

	:l_FIfWMFHlqCJLyzRh_3
    mul-int p2, p0, p1

	goto/32 :l_PMPxqTBUnCmJVaIA_4

	nop

	:l_qCYcHQEnUTuuuzOl_7
	goto/32 :before_first_instruction

	:l_zpCCgLyVNRsetBer_6
    return-void

	:after_last_instruction

	goto/32 :l_qCYcHQEnUTuuuzOl_7

	nop

	:l_fpthuEnBfDZHaYAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsxbAvqSOGMFkrDR_1

	nop

	:l_RsxbAvqSOGMFkrDR_1
    const/16 p0, 0x2a

	goto/32 :l_RzPJBvjnoOFDbAAW_2

	nop

	:l_ycdpweCKyGOoZJxR_5
    int-to-double p0, p3

	goto/32 :l_zpCCgLyVNRsetBer_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hmBYXYYNlQlIcJFu_0

	nop

	:l_hmBYXYYNlQlIcJFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_keXQPnUVIxpKiupR_1

	nop

	:l_keXQPnUVIxpKiupR_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ofMrkFHYcqjFkppv_2

	nop

	:l_ofMrkFHYcqjFkppv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPXqlMeOEkbIbZAg_3

	nop

	:l_bPXqlMeOEkbIbZAg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_XPsWmDrlIhFcgmaZ_0

	nop

	:l_JmuHblqYstAhmbLo_3
    mul-int p2, p0, p1

	goto/32 :l_bXpkbeclbmDIwDJp_4

	nop

	:l_bXpkbeclbmDIwDJp_4
    add-int p3, p2, p1

	goto/32 :l_pKPvsLngStvzmhoZ_5

	nop

	:l_XPsWmDrlIhFcgmaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYFjIjtnbHJoWlzl_1

	nop

	:l_pKPvsLngStvzmhoZ_5
    int-to-double p0, p3

	goto/32 :l_gsHdpMrtnHgGlwzA_6

	nop

	:l_CRwtRKvxTMqgBhkK_7
	goto/32 :before_first_instruction

	:l_ecqVXvEXIblcViut_2
    const/16 p1, 0xd2

	goto/32 :l_JmuHblqYstAhmbLo_3

	nop

	:l_MYFjIjtnbHJoWlzl_1
    const/16 p0, 0x2a

	goto/32 :l_ecqVXvEXIblcViut_2

	nop

	:l_gsHdpMrtnHgGlwzA_6
    return-void

	:after_last_instruction

	goto/32 :l_CRwtRKvxTMqgBhkK_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DtmuYZTiXGcFtzBC_0

	nop

	:l_zJEkJxOEHtYxFwzO_6
    return-void

	:after_last_instruction

	goto/32 :l_RfJMWJWEfchbKSfG_7

	nop

	:l_RfJMWJWEfchbKSfG_7
	goto/32 :before_first_instruction

	:l_pdTLHhpauhwaabfb_1
    const/16 p0, 0x2a

	goto/32 :l_QqgsLCBFJqZANqSB_2

	nop

	:l_llOQxNusZJLcmxtk_5
    int-to-double p0, p3

	goto/32 :l_zJEkJxOEHtYxFwzO_6

	nop

	:l_euNTmmrKmrATqHJy_3
    mul-int p2, p0, p1

	goto/32 :l_ZzDXsLwbhKikPCWZ_4

	nop

	:l_DtmuYZTiXGcFtzBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdTLHhpauhwaabfb_1

	nop

	:l_ZzDXsLwbhKikPCWZ_4
    add-int p3, p2, p1

	goto/32 :l_llOQxNusZJLcmxtk_5

	nop

	:l_QqgsLCBFJqZANqSB_2
    const/16 p1, 0xd2

	goto/32 :l_euNTmmrKmrATqHJy_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SkWIRXFGsFvqJwVJ_0

	nop

	:l_KbFoGNAVWJkqmUAp_3
    mul-int p2, p0, p1

	goto/32 :l_gbWhNmbyDYratrpt_4

	nop

	:l_gbWhNmbyDYratrpt_4
    add-int p3, p2, p1

	goto/32 :l_ihAxRbeoeQGUMfvx_5

	nop

	:l_SkWIRXFGsFvqJwVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSJwZiqcvcxgMnQD_1

	nop

	:l_ihAxRbeoeQGUMfvx_5
    int-to-double p0, p3

	goto/32 :l_ATXnGnAtijkwLjkU_6

	nop

	:l_uSJwZiqcvcxgMnQD_1
    const/16 p0, 0x2a

	goto/32 :l_vewtlVwUNIdkFhip_2

	nop

	:l_uXCbeLspBdwqUkEH_7
	goto/32 :before_first_instruction

	:l_vewtlVwUNIdkFhip_2
    const/16 p1, 0xd2

	goto/32 :l_KbFoGNAVWJkqmUAp_3

	nop

	:l_ATXnGnAtijkwLjkU_6
    return-void

	:after_last_instruction

	goto/32 :l_uXCbeLspBdwqUkEH_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_IsiUqqUXULtzYRJi_0

	nop

	:l_EWVLaltTmktJBVZg_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bVpAGSAKAGCVGCNE_2

	nop

	:l_IsiUqqUXULtzYRJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_EWVLaltTmktJBVZg_1

	nop

	:l_bVpAGSAKAGCVGCNE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGcymJzpYJFUwOTf_3

	nop

	:l_eGcymJzpYJFUwOTf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ENCIvFGAoDqsrclh_0

	nop

	:l_tAoeoBqHaSPmYAzD_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_bVVzTSACBCdHYYiF_6

	nop

	:l_bVVzTSACBCdHYYiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_rdxaaYqdSfmMpmCg_7

	nop

	:l_rdxaaYqdSfmMpmCg_7
    const-string v0, "iterator"

	goto/32 :l_tJpEnzTNzHvYTQnM_8

	nop

	:l_JGKqtYSryiLMFnXa_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_zHezZYjzrrDamNiz_14

	nop

	:l_bcwQJxzfWePWSDBh_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gPzMrubkgRimzGPu_12

	nop

	:l_XuBxknrGDqvJIVzw_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bcwQJxzfWePWSDBh_11

	nop

	:l_zokmEgEryGMIgwMj_4
	if-lez v0, :gl_nwLABkFsttSxpJta

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_nwLABkFsttSxpJta	goto/32 :l_tAoeoBqHaSPmYAzD_5

	nop

	:l_yulaKIDCRUjmcwjV_1
	const v1, 6
	goto/32 :l_mzLmvjDNiColNtWF_2

	nop

	:l_gPzMrubkgRimzGPu_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JGKqtYSryiLMFnXa_13

	nop

	:l_tJpEnzTNzHvYTQnM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_sFVrmWNDfpfzPMqY_9

	nop

	:l_AOYGMLGnbFdHmjjY_16
	goto/32 :ECLFUeSuPsdiTgju
	:l_zHezZYjzrrDamNiz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eGMjHPeXAMXxgFcz_15

	nop

	:l_sFVrmWNDfpfzPMqY_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_XuBxknrGDqvJIVzw_10

	nop

	:l_mzLmvjDNiColNtWF_2
	add-int v0, v0, v1
	goto/32 :l_xcovNXQcunKIqHFx_3

	nop

	:l_ENCIvFGAoDqsrclh_0
	const v0, 17
	goto/32 :l_yulaKIDCRUjmcwjV_1

	nop

	:l_xcovNXQcunKIqHFx_3
	rem-int v0, v0, v1
	goto/32 :l_zokmEgEryGMIgwMj_4

	nop

	:l_eGMjHPeXAMXxgFcz_15
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_AOYGMLGnbFdHmjjY_16

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AyKKpTsqMkEEYdBs_0

	nop

	:l_JSxXfkCBOUcfESFQ_5
	goto/32 :before_first_instruction

	:l_ciOWNZpbShnvXbKL_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_aeCjLgzkWxWfFMIH_4

	nop

	:l_AyKKpTsqMkEEYdBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_CgoDYIXZAbAukosf_1

	nop

	:l_aeCjLgzkWxWfFMIH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JSxXfkCBOUcfESFQ_5

	nop

	:l_yNwHnXXYXHyWfUPQ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_ciOWNZpbShnvXbKL_3

	nop

	:l_CgoDYIXZAbAukosf_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_yNwHnXXYXHyWfUPQ_2

	nop

.end method
