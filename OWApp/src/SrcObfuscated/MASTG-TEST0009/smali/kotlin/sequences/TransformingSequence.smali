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

	goto/32 :l_sFvmYXbxSsNWvpcY_0

	nop

	:l_SVggGrVoNVaOgizR_1
    const-string v0, "sequence"

	goto/32 :l_ckTfZrJRiVzmWQaK_2

	nop

	:l_bVgbQBDgDezgGkBw_9
	goto/32 :before_first_instruction

	:l_ilWsnixwHuEoDkNr_8
    return-void

	:after_last_instruction

	goto/32 :l_bVgbQBDgDezgGkBw_9

	nop

	:l_AfEUTGpqhyrLxNWV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_obFsPvOJRmiweYoU_5

	nop

	:l_obFsPvOJRmiweYoU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_rcPwNwkGfPsVoiqo_6

	nop

	:l_sFvmYXbxSsNWvpcY_0
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

	goto/32 :l_SVggGrVoNVaOgizR_1

	nop

	:l_rcPwNwkGfPsVoiqo_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XMyqzhTxSkOscAMA_7

	nop

	:l_XMyqzhTxSkOscAMA_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ilWsnixwHuEoDkNr_8

	nop

	:l_BwROShlahcQZhojj_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_AfEUTGpqhyrLxNWV_4

	nop

	:l_ckTfZrJRiVzmWQaK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BwROShlahcQZhojj_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qVSOpnrhIruCkgeE_0

	nop

	:l_LumWpxOnVYYqsREp_3
    mul-int p2, p0, p1

	goto/32 :l_vmNnfWFSJIROYZTA_4

	nop

	:l_tidXbuTnqokzJDWj_1
    const/16 p0, 0x2a

	goto/32 :l_nxjtJfREGgiXfvME_2

	nop

	:l_hZmGPSECIsNysSRX_7
	goto/32 :before_first_instruction

	:l_qVSOpnrhIruCkgeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tidXbuTnqokzJDWj_1

	nop

	:l_TzFqeBaCJWsGnmCS_5
    int-to-double p0, p3

	goto/32 :l_gbqKqDKlVafGDzwm_6

	nop

	:l_nxjtJfREGgiXfvME_2
    const/16 p1, 0xd2

	goto/32 :l_LumWpxOnVYYqsREp_3

	nop

	:l_gbqKqDKlVafGDzwm_6
    return-void

	:after_last_instruction

	goto/32 :l_hZmGPSECIsNysSRX_7

	nop

	:l_vmNnfWFSJIROYZTA_4
    add-int p3, p2, p1

	goto/32 :l_TzFqeBaCJWsGnmCS_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_WggiGAJmaEGdhwWQ_0

	nop

	:l_WggiGAJmaEGdhwWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGieUhZMPMJKqxrn_1

	nop

	:l_CgqboDEoVnRdRwGb_4
    add-int p3, p2, p1

	goto/32 :l_VMPZImmkTuPxcsLx_5

	nop

	:l_nGieUhZMPMJKqxrn_1
    const/16 p0, 0x2a

	goto/32 :l_AUCOcpLbnFbWrvUS_2

	nop

	:l_eamFkPiiqxwGMUna_7
	goto/32 :before_first_instruction

	:l_JrzrfBQmYPJeyuoN_3
    mul-int p2, p0, p1

	goto/32 :l_CgqboDEoVnRdRwGb_4

	nop

	:l_AUCOcpLbnFbWrvUS_2
    const/16 p1, 0xd2

	goto/32 :l_JrzrfBQmYPJeyuoN_3

	nop

	:l_SrlfutgefVcXGzUh_6
    return-void

	:after_last_instruction

	goto/32 :l_eamFkPiiqxwGMUna_7

	nop

	:l_VMPZImmkTuPxcsLx_5
    int-to-double p0, p3

	goto/32 :l_SrlfutgefVcXGzUh_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dHrSKUwOzFqwbjLx_0

	nop

	:l_aAMUuLdAxXPHenvV_4
    add-int p3, p2, p1

	goto/32 :l_PqTYUObuyXLeXvuA_5

	nop

	:l_CRraYFqFxwGQqaKp_6
    return-void

	:after_last_instruction

	goto/32 :l_NCmvfCNPjMlQRRac_7

	nop

	:l_YgMTlYgAGJXAoQTQ_2
    const/16 p1, 0xd2

	goto/32 :l_GynrxbjmCGlRMsyN_3

	nop

	:l_IUlyUdXRFNfsoPrz_1
    const/16 p0, 0x2a

	goto/32 :l_YgMTlYgAGJXAoQTQ_2

	nop

	:l_GynrxbjmCGlRMsyN_3
    mul-int p2, p0, p1

	goto/32 :l_aAMUuLdAxXPHenvV_4

	nop

	:l_NCmvfCNPjMlQRRac_7
	goto/32 :before_first_instruction

	:l_PqTYUObuyXLeXvuA_5
    int-to-double p0, p3

	goto/32 :l_CRraYFqFxwGQqaKp_6

	nop

	:l_dHrSKUwOzFqwbjLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUlyUdXRFNfsoPrz_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_levXpJwLcVWRCgAb_0

	nop

	:l_levXpJwLcVWRCgAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_aIAvwTYDGkZmtxBs_1

	nop

	:l_iBbQBAVffEzbIgHf_3
	goto/32 :before_first_instruction

	:l_aIAvwTYDGkZmtxBs_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FomvKnkzUlcKEauk_2

	nop

	:l_FomvKnkzUlcKEauk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBbQBAVffEzbIgHf_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_yQTGEESTQznTaaBA_0

	nop

	:l_xbQkfkVeRRMWNLOf_7
	goto/32 :before_first_instruction

	:l_vmCxJHdwEJLNgscK_4
    add-int p3, p2, p1

	goto/32 :l_OxLhwLrOSkTifSju_5

	nop

	:l_yQTGEESTQznTaaBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPtByyxmGUfSPWjD_1

	nop

	:l_uVENsPtyOVgeaFRy_6
    return-void

	:after_last_instruction

	goto/32 :l_xbQkfkVeRRMWNLOf_7

	nop

	:l_dUZBKwtLOwAsdsHm_3
    mul-int p2, p0, p1

	goto/32 :l_vmCxJHdwEJLNgscK_4

	nop

	:l_OxLhwLrOSkTifSju_5
    int-to-double p0, p3

	goto/32 :l_uVENsPtyOVgeaFRy_6

	nop

	:l_ZxsyoNsZDQqwegsi_2
    const/16 p1, 0xd2

	goto/32 :l_dUZBKwtLOwAsdsHm_3

	nop

	:l_hPtByyxmGUfSPWjD_1
    const/16 p0, 0x2a

	goto/32 :l_ZxsyoNsZDQqwegsi_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hRsywIQRYObgsdIt_0

	nop

	:l_peHomsNKoiIobTSU_3
    mul-int p2, p0, p1

	goto/32 :l_bivlmfTMxOZOUHUE_4

	nop

	:l_hRsywIQRYObgsdIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQaTPSCwygWnnRZd_1

	nop

	:l_kLRFjwFvpRkSinjB_7
	goto/32 :before_first_instruction

	:l_JQCcwLILbvjYAFMN_6
    return-void

	:after_last_instruction

	goto/32 :l_kLRFjwFvpRkSinjB_7

	nop

	:l_uQaTPSCwygWnnRZd_1
    const/16 p0, 0x2a

	goto/32 :l_fSPkWJjMulUbuYqu_2

	nop

	:l_bivlmfTMxOZOUHUE_4
    add-int p3, p2, p1

	goto/32 :l_OjJgyBnGvYgJybIc_5

	nop

	:l_fSPkWJjMulUbuYqu_2
    const/16 p1, 0xd2

	goto/32 :l_peHomsNKoiIobTSU_3

	nop

	:l_OjJgyBnGvYgJybIc_5
    int-to-double p0, p3

	goto/32 :l_JQCcwLILbvjYAFMN_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lvnkTaxstBsthqtV_0

	nop

	:l_YDbOCSfxfxFJgytr_4
    add-int p3, p2, p1

	goto/32 :l_rlwikxVFvsBmGKRR_5

	nop

	:l_SOEDCbddKMbGgzRS_3
    mul-int p2, p0, p1

	goto/32 :l_YDbOCSfxfxFJgytr_4

	nop

	:l_YlFdZRmlJhFpEzNN_7
	goto/32 :before_first_instruction

	:l_nQUTMpDuzxdrVIIM_2
    const/16 p1, 0xd2

	goto/32 :l_SOEDCbddKMbGgzRS_3

	nop

	:l_lvnkTaxstBsthqtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEBFZRcZkYQMPfGM_1

	nop

	:l_MEBFZRcZkYQMPfGM_1
    const/16 p0, 0x2a

	goto/32 :l_nQUTMpDuzxdrVIIM_2

	nop

	:l_bptGhJgIugBbcuAL_6
    return-void

	:after_last_instruction

	goto/32 :l_YlFdZRmlJhFpEzNN_7

	nop

	:l_rlwikxVFvsBmGKRR_5
    int-to-double p0, p3

	goto/32 :l_bptGhJgIugBbcuAL_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_OYxrVYPVHVJIZTOW_0

	nop

	:l_XXfgXZlbxgFMTjNz_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bhgEuGqrgKMrwryc_2

	nop

	:l_OYxrVYPVHVJIZTOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_XXfgXZlbxgFMTjNz_1

	nop

	:l_ohkDZUEuWJsSFJmN_3
	goto/32 :before_first_instruction

	:l_bhgEuGqrgKMrwryc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohkDZUEuWJsSFJmN_3

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_VtFZjOuFfxKgQTVc_0

	nop

	:l_tArHfvKAwBpuxXUe_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HvnJfOtjBErUpMJV_11

	nop

	:l_HvnJfOtjBErUpMJV_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zhbhURKwCpkobiHz_12

	nop

	:l_BrrbaJksXsoqpiVj_2
	add-int v0, v0, v1
	goto/32 :l_rtctPFpYEcfSidPq_3

	nop

	:l_gscVZeyYQFIDMhHH_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_eKrEnjefCdmpxuPn_14

	nop

	:l_zhbhURKwCpkobiHz_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gscVZeyYQFIDMhHH_13

	nop

	:l_FMQSoaGsUDcyvOIc_16
	goto/32 :RCivngxBsLGTsgRJ
	:l_SkfenqIlaGKmTGTd_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_tArHfvKAwBpuxXUe_10

	nop

	:l_aKsohjvhnTBgrauu_1
	const v1, 30
	goto/32 :l_BrrbaJksXsoqpiVj_2

	nop

	:l_usIVeaRPmoQhzBDd_6
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

	goto/32 :l_kuZtsjUligXDXCqH_7

	nop

	:l_ubDbcLLzpoSkzpcl_15
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_FMQSoaGsUDcyvOIc_16

	nop

	:l_rtctPFpYEcfSidPq_3
	rem-int v0, v0, v1
	goto/32 :l_PPqUNoYtANGmuojk_4

	nop

	:l_VtFZjOuFfxKgQTVc_0
	const v0, 11
	goto/32 :l_aKsohjvhnTBgrauu_1

	nop

	:l_KVSEAJVwjtZkdFgx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_SkfenqIlaGKmTGTd_9

	nop

	:l_PPqUNoYtANGmuojk_4
	if-lez v0, :gl_COzSLEtvBEFCMKIT

	goto/32 :QWRcqdstdRQlRMat

	:gl_COzSLEtvBEFCMKIT	goto/32 :l_dtnhWhqblYtICXuH_5

	nop

	:l_dtnhWhqblYtICXuH_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_usIVeaRPmoQhzBDd_6

	nop

	:l_kuZtsjUligXDXCqH_7
    const-string v0, "iterator"

	goto/32 :l_KVSEAJVwjtZkdFgx_8

	nop

	:l_eKrEnjefCdmpxuPn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ubDbcLLzpoSkzpcl_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VGqfBwZAQIOOWbvu_0

	nop

	:l_kwNaeyjkyeJrAeSb_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_zQsUWPOwQgowASTE_3

	nop

	:l_FkrUvJcqQblTRraA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EasrkyGaBgRQRKCU_5

	nop

	:l_EasrkyGaBgRQRKCU_5
	goto/32 :before_first_instruction

	:l_zQsUWPOwQgowASTE_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_FkrUvJcqQblTRraA_4

	nop

	:l_KTXytuLyYIgUMmTw_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_kwNaeyjkyeJrAeSb_2

	nop

	:l_VGqfBwZAQIOOWbvu_0
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
	goto/32 :l_KTXytuLyYIgUMmTw_1

	nop

.end method
