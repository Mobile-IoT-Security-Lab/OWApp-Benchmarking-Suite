.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KbToZfjSqFQXXHeI_0

	nop

	:l_xuanfjpjwumSuYCj_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_EreeOXSIivUuxTJb_8

	nop

	:l_KXNcVGBHnMHuuKLc_4
	if-lez v0, :gl_IlrxZwwKcRwxdwDK

	goto/32 :AagBrCthAeJaaDbB

	:gl_IlrxZwwKcRwxdwDK	goto/32 :l_crfBjJUJsLsiKoGK_5

	nop

	:l_KbToZfjSqFQXXHeI_0
	const v0, 13
	goto/32 :l_EIuGxGeRsMZruuCF_1

	nop

	:l_ckCIyFXLrvMUQOHe_3
	rem-int v0, v0, v1
	goto/32 :l_KXNcVGBHnMHuuKLc_4

	nop

	:l_crfBjJUJsLsiKoGK_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_ueDzYxhhWPFaBmwy_6

	nop

	:l_EreeOXSIivUuxTJb_8
    const/4 v1, 0x0

	goto/32 :l_uDoNSjRaMCifkhrh_9

	nop

	:l_mQjOHUbFBiBxcIvq_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_mlRqYbXWLssznssY_11

	nop

	:l_mlRqYbXWLssznssY_11
    return-void

	:after_last_instruction

	goto/32 :l_GpLfGmilUpXLuYYb_12

	nop

	:l_EIuGxGeRsMZruuCF_1
	const v1, 7
	goto/32 :l_KjLtRYLPlcvHZbKI_2

	nop

	:l_uMhDtBzKMzFFjHQp_13
	goto/32 :KHyQcQtwueZLjphZ
	:l_uDoNSjRaMCifkhrh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mQjOHUbFBiBxcIvq_10

	nop

	:l_GpLfGmilUpXLuYYb_12
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_uMhDtBzKMzFFjHQp_13

	nop

	:l_KjLtRYLPlcvHZbKI_2
	add-int v0, v0, v1
	goto/32 :l_ckCIyFXLrvMUQOHe_3

	nop

	:l_ueDzYxhhWPFaBmwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuanfjpjwumSuYCj_7

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_GmEAeshPGhNeRpTq_0

	nop

	:l_whJtYcsTPENQnXWX_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_pTCPlDAuFzjQTdRK_19

	nop

	:l_GfdadoRIdYWJVyPy_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_CLfxZtJWCCReYmum_16

	nop

	:l_hzNOaWylMUZSrHTk_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BZssmendzzCRytTy_24

	nop

	:l_NLbISPubufWBoKMj_12
    cmp-long v0, p5, v0

	goto/32 :l_eeIIsSniKbeCRaaz_13

	nop

	:l_JbJYeOMSuKOuEdVU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_TiwTDUdvAsENXcwn_8

	nop

	:l_fBfFhCnXGMHrgXpS_2
	add-int v0, v0, v1
	goto/32 :l_jASswdrMXpHoVqmU_3

	nop

	:l_dmvMDTMeyMCTLmlm_9
    cmp-long v0, p5, v0

	goto/32 :l_LkgTWmWGbrgtRlVG_10

	nop

	:l_BZssmendzzCRytTy_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_fccKurTWqyveOYwy_25

	nop

	:l_LkgTWmWGbrgtRlVG_10
	if-nez v0, :gl_CumKColioAfRMSAJ

	goto/32 :cond_1

	:gl_CumKColioAfRMSAJ
    .line 148
	goto/32 :l_XvNqvcpxqDfjhuwF_11

	nop

	:l_jGRxPDsKklaLUIvj_4
	if-lez v0, :gl_MsHxLCEOkChlayqd

	goto/32 :WBZElIwGQGidJSRe

	:gl_MsHxLCEOkChlayqd	goto/32 :l_tTOscJVQTjrVvmhX_5

	nop

	:l_rLFRudkhTwFwxzkw_1
	const v1, 8
	goto/32 :l_fBfFhCnXGMHrgXpS_2

	nop

	:l_GmEAeshPGhNeRpTq_0
	const v0, 21
	goto/32 :l_rLFRudkhTwFwxzkw_1

	nop

	:l_nNgOaITGhyAnBQyf_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_whJtYcsTPENQnXWX_18

	nop

	:l_fccKurTWqyveOYwy_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CMkyQnsZzmmboxIl_26

	nop

	:l_LjfBbfMKmHOykwBh_27
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_WTRAKGWwEvOsrTHX_28

	nop

	:l_CMkyQnsZzmmboxIl_26
    throw v0

	:after_last_instruction

	goto/32 :l_LjfBbfMKmHOykwBh_27

	nop

	:l_iWyopMWwzgKQbsgL_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_hzNOaWylMUZSrHTk_23

	nop

	:l_WTRAKGWwEvOsrTHX_28
	goto/32 :MSdRNYWKhiAMOVUm
	:l_rLJjNiQRKrqIwpuz_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qFUdwEfRVpaFIWwX_21

	nop

	:l_jASswdrMXpHoVqmU_3
	rem-int v0, v0, v1
	goto/32 :l_jGRxPDsKklaLUIvj_4

	nop

	:l_TiwTDUdvAsENXcwn_8
    const-wide/16 v0, 0x0

	goto/32 :l_dmvMDTMeyMCTLmlm_9

	nop

	:l_XvNqvcpxqDfjhuwF_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_NLbISPubufWBoKMj_12

	nop

	:l_qFUdwEfRVpaFIWwX_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWyopMWwzgKQbsgL_22

	nop

	:l_tTOscJVQTjrVvmhX_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_HfQIbnrliQKiWJNF_6

	nop

	:l_eeIIsSniKbeCRaaz_13
	if-nez v0, :gl_tLQjoefKbUcXDDXa

	goto/32 :cond_0

	:gl_tLQjoefKbUcXDDXa
    .line 149
    nop

    .line 154
	goto/32 :l_hVRrQkVMwyJxekgk_14

	nop

	:l_pTCPlDAuFzjQTdRK_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rLJjNiQRKrqIwpuz_20

	nop

	:l_HfQIbnrliQKiWJNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_JbJYeOMSuKOuEdVU_7

	nop

	:l_CLfxZtJWCCReYmum_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_nNgOaITGhyAnBQyf_17

	nop

	:l_hVRrQkVMwyJxekgk_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_GfdadoRIdYWJVyPy_15

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_qZcLNnwVIKTorCVV_0

	nop

	:l_vIHjJaKnniYlxpFk_34
    goto :goto_0

    :cond_2
	goto/32 :l_EGzBjPgxRJNKnnMy_35

	nop

	:l_EGzBjPgxRJNKnnMy_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hjoMnaupyCqqYMSh_36

	nop

	:l_iGsFdgusofbAawWO_8
	if-nez v0, :gl_gmYpCnnjnrhQvHfv

	goto/32 :cond_2

	:gl_gmYpCnnjnrhQvHfv
	goto/32 :l_GLZKHGXnAMPFJFmT_9

	nop

	:l_MRjMjgUvGvesTsdc_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_pWmtOYoNyfoRxnMw_16

	nop

	:l_ydozDGTmLzwqemeU_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QvPyIeTdNpiryjUa_14

	nop

	:l_SveTmrdmQNTPurEU_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_DHOztVZMrtbHWLAp_6

	nop

	:l_DvdGlzWuDQrIybgh_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_ydozDGTmLzwqemeU_13

	nop

	:l_tESjVyuAbGxLOpmH_37
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_ZuhgvSSUbeskFuTj_38

	nop

	:l_onIRjlsbXZnmaCoe_26
	if-eqz v0, :gl_OAgLFmbIBuRKfeQC

	goto/32 :cond_2

	:gl_OAgLFmbIBuRKfeQC
	goto/32 :l_KuktmjsbmHbpBphO_27

	nop

	:l_TYoVplxXsVxVIJLj_25
    cmp-long v0, v0, v2

	goto/32 :l_onIRjlsbXZnmaCoe_26

	nop

	:l_KuktmjsbmHbpBphO_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_SMugzGJIhZXlPiTN_28

	nop

	:l_FWZaoqtVntebShYi_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_iGsFdgusofbAawWO_8

	nop

	:l_SMugzGJIhZXlPiTN_28
    move-object v2, p1

	goto/32 :l_eAxOWQOOSQyTNASb_29

	nop

	:l_uWjCciCGlhAxJNEF_20
	if-eqz v0, :gl_FZzVAIFnmQyrscNu

	goto/32 :cond_2

	:gl_FZzVAIFnmQyrscNu
	goto/32 :l_sbciCxSnpCyAtcLI_21

	nop

	:l_MwqtNxhakeORDjmg_10
	if-nez v0, :gl_jRpSyrUdwefWjUuk

	goto/32 :cond_0

	:gl_jRpSyrUdwefWjUuk
	goto/32 :l_rzkqIVXHUZKFuuFu_11

	nop

	:l_hjoMnaupyCqqYMSh_36
    return v0

	:after_last_instruction

	goto/32 :l_tESjVyuAbGxLOpmH_37

	nop

	:l_sbciCxSnpCyAtcLI_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KRnLpvXXJjQBzYWN_22

	nop

	:l_qZcLNnwVIKTorCVV_0
	const v0, 32
	goto/32 :l_xvkuGMUZtOkqbsGa_1

	nop

	:l_QvPyIeTdNpiryjUa_14
	if-eqz v0, :gl_yWAtdKTZTeQFbepK

	goto/32 :cond_1

	:gl_yWAtdKTZTeQFbepK
    .line 178
    :cond_0
	goto/32 :l_MRjMjgUvGvesTsdc_15

	nop

	:l_uwMVnrWDOoMarBBD_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lWsDFzVxYGwKkJip_19

	nop

	:l_pWmtOYoNyfoRxnMw_16
    move-object v2, p1

	goto/32 :l_wjUDlUBrLzHWWGcG_17

	nop

	:l_eAxOWQOOSQyTNASb_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_AQhiVxrhVdPHboMy_30

	nop

	:l_lWsDFzVxYGwKkJip_19
    cmp-long v0, v0, v2

	goto/32 :l_uWjCciCGlhAxJNEF_20

	nop

	:l_rzkqIVXHUZKFuuFu_11
    move-object v0, p1

	goto/32 :l_DvdGlzWuDQrIybgh_12

	nop

	:l_GLZKHGXnAMPFJFmT_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MwqtNxhakeORDjmg_10

	nop

	:l_xvkuGMUZtOkqbsGa_1
	const v1, 5
	goto/32 :l_UyWavHGtEMahVLJS_2

	nop

	:l_IbBdNTxrBAPpQPYT_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_isoxaCEYDGbRPdry_24

	nop

	:l_DHOztVZMrtbHWLAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_FWZaoqtVntebShYi_7

	nop

	:l_UyWavHGtEMahVLJS_2
	add-int v0, v0, v1
	goto/32 :l_sRvNpXknUhnjQTtK_3

	nop

	:l_AQhiVxrhVdPHboMy_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_fENgrNRDinWkytSI_31

	nop

	:l_czAWNGmOwbDSmRqF_4
	if-lez v0, :gl_PWQhrHpkrIEOqwyh

	goto/32 :TLpMmJMjxzdJzMix

	:gl_PWQhrHpkrIEOqwyh	goto/32 :l_SveTmrdmQNTPurEU_5

	nop

	:l_ZuhgvSSUbeskFuTj_38
	goto/32 :VrHEtmKXZEPpUKYq
	:l_iOvHhTNigZpuTPqU_33
    const/4 v0, 0x1

	goto/32 :l_vIHjJaKnniYlxpFk_34

	nop

	:l_KRnLpvXXJjQBzYWN_22
    move-object v2, p1

	goto/32 :l_IbBdNTxrBAPpQPYT_23

	nop

	:l_wjUDlUBrLzHWWGcG_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_uwMVnrWDOoMarBBD_18

	nop

	:l_bTIYGGvmUyZWorSt_32
	if-eqz v0, :gl_pilzvWLFVyDezEqa

	goto/32 :cond_2

	:gl_pilzvWLFVyDezEqa
    :cond_1
	goto/32 :l_iOvHhTNigZpuTPqU_33

	nop

	:l_sRvNpXknUhnjQTtK_3
	rem-int v0, v0, v1
	goto/32 :l_czAWNGmOwbDSmRqF_4

	nop

	:l_fENgrNRDinWkytSI_31
    cmp-long v0, v0, v2

	goto/32 :l_bTIYGGvmUyZWorSt_32

	nop

	:l_isoxaCEYDGbRPdry_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TYoVplxXsVxVIJLj_25

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_mOTYtMOkOmfSQoJg_0

	nop

	:l_XaKOtTgUlHqQlhTx_2
	add-int v0, v0, v1
	goto/32 :l_AkoppNfJfuOSmbJe_3

	nop

	:l_yguXGyiVIpkYLHbr_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_bEpIECyXgwIeyvTv_8

	nop

	:l_CDsSrlUxnkhqnGKp_10
	goto/32 :cXTvvKLBMBDneSQl
	:l_mOTYtMOkOmfSQoJg_0
	const v0, 26
	goto/32 :l_dSNcwXsYYobDXLLQ_1

	nop

	:l_AkoppNfJfuOSmbJe_3
	rem-int v0, v0, v1
	goto/32 :l_nCMdnxPeOflNCxIZ_4

	nop

	:l_bEpIECyXgwIeyvTv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LMTexddGjukoftdq_9

	nop

	:l_nCMdnxPeOflNCxIZ_4
	if-lez v0, :gl_mKNRXIgvvaFtSdwt

	goto/32 :QtShVlLlSjbPaquO

	:gl_mKNRXIgvvaFtSdwt	goto/32 :l_gSjuBGxxUAVaieBh_5

	nop

	:l_LMTexddGjukoftdq_9
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_CDsSrlUxnkhqnGKp_10

	nop

	:l_ljRYhixknFoLllXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_yguXGyiVIpkYLHbr_7

	nop

	:l_gSjuBGxxUAVaieBh_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_ljRYhixknFoLllXq_6

	nop

	:l_dSNcwXsYYobDXLLQ_1
	const v1, 22
	goto/32 :l_XaKOtTgUlHqQlhTx_2

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_CHUfwLtQtiPvFxxh_0

	nop

	:l_IgWYfNbXlZTUNhyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_WeFJWyYrZjuUUAEf_7

	nop

	:l_pQlkcelvXBjZFEQq_3
	rem-int v0, v0, v1
	goto/32 :l_oCpdLgzEJIhSABak_4

	nop

	:l_MBOjiNIkSqvWPzlR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DOFyVPaPoLySJCna_9

	nop

	:l_uWbqZGDaTibtgeox_10
	goto/32 :nCyEufcPqIkBTNKE
	:l_CHUfwLtQtiPvFxxh_0
	const v0, 28
	goto/32 :l_zocafFwBGEQcPifI_1

	nop

	:l_WeFJWyYrZjuUUAEf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_MBOjiNIkSqvWPzlR_8

	nop

	:l_zocafFwBGEQcPifI_1
	const v1, 15
	goto/32 :l_xFfOyXpaVPmQkOPj_2

	nop

	:l_dufyOpTQPOfaFkHZ_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_IgWYfNbXlZTUNhyu_6

	nop

	:l_oCpdLgzEJIhSABak_4
	if-lez v0, :gl_yJzrSbTHwhqbuxub

	goto/32 :GBJaUclBMUVSIUTU

	:gl_yJzrSbTHwhqbuxub	goto/32 :l_dufyOpTQPOfaFkHZ_5

	nop

	:l_xFfOyXpaVPmQkOPj_2
	add-int v0, v0, v1
	goto/32 :l_pQlkcelvXBjZFEQq_3

	nop

	:l_DOFyVPaPoLySJCna_9
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_uWbqZGDaTibtgeox_10

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_AKpLvvGOIEAEDYHY_0

	nop

	:l_SqIGHfqgUBjRDDqc_3
	rem-int v0, v0, v1
	goto/32 :l_iqAGopngllQVKwKu_4

	nop

	:l_jFEOqaPArnoRhLxG_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_onnhWnxOfrEuMCYv_8

	nop

	:l_LOKLSWztCFIuIRVd_10
	goto/32 :lacWDzZZEVELnjIO
	:l_cRNanpZbQSPvCHGx_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_mYTkSAstptEvhczY_6

	nop

	:l_iqAGopngllQVKwKu_4
	if-lez v0, :gl_bIYMHYzhdmZbMfhT

	goto/32 :czgvyPgOqrRSCCgA

	:gl_bIYMHYzhdmZbMfhT	goto/32 :l_cRNanpZbQSPvCHGx_5

	nop

	:l_ZTgzRuynLqKvysOj_9
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_LOKLSWztCFIuIRVd_10

	nop

	:l_AKpLvvGOIEAEDYHY_0
	const v0, 3
	goto/32 :l_rwKUrVcFjAlvNHYY_1

	nop

	:l_onnhWnxOfrEuMCYv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZTgzRuynLqKvysOj_9

	nop

	:l_rwKUrVcFjAlvNHYY_1
	const v1, 24
	goto/32 :l_TrvLIREMRrShCjaF_2

	nop

	:l_TrvLIREMRrShCjaF_2
	add-int v0, v0, v1
	goto/32 :l_SqIGHfqgUBjRDDqc_3

	nop

	:l_mYTkSAstptEvhczY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_jFEOqaPArnoRhLxG_7

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_nfObjBFZlVZocsfd_0

	nop

	:l_hwIwdzZzrnFqzCFf_24
    mul-long/2addr v0, v2

	goto/32 :l_REaEBUmlCfUzpkRw_25

	nop

	:l_xQRWaJqzzYWqhjUW_10
    goto :goto_0

    :cond_0
	goto/32 :l_yOObCTXBEOziCCZv_11

	nop

	:l_lSqQWWBjvKeloOki_15
    const/16 v6, 0x20

	goto/32 :l_wxGSKTuwAoSWvuHL_16

	nop

	:l_yOObCTXBEOziCCZv_11
    const/16 v0, 0x1f

	goto/32 :l_nyqNzQwDcQWGaIyR_12

	nop

	:l_xRVhHzibqYKzYbZs_9
    const/4 v0, -0x1

	goto/32 :l_xQRWaJqzzYWqhjUW_10

	nop

	:l_xrTqPgyDHWCuibSH_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lSqQWWBjvKeloOki_15

	nop

	:l_oOtSNepwMsyJZxHi_17
    xor-long/2addr v2, v4

	goto/32 :l_mnapRuISorcGFQcL_18

	nop

	:l_NoLKeVBuOYpqwKID_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZsMXbhvilTFNSTPA_27

	nop

	:l_JcpuGcMypJtBecuu_29
    add-long/2addr v0, v2

	goto/32 :l_aSEgEXelNcmuoBVT_30

	nop

	:l_BpDZfYHujCFcEVbn_33
	goto/32 :gdoqCBzxAxCpPtyu
	:l_kiLwvxFOVIhZYpWe_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KlYqKKLeTOqdXDCE_8

	nop

	:l_SJroAYHdlgwTfQuI_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_kWqFFaXBwHwCgEFf_20

	nop

	:l_lOaWWNGysdCQFTEV_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_xrTqPgyDHWCuibSH_14

	nop

	:l_NpvhJfzuRgyFaIao_32
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_BpDZfYHujCFcEVbn_33

	nop

	:l_REaEBUmlCfUzpkRw_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NoLKeVBuOYpqwKID_26

	nop

	:l_nyqNzQwDcQWGaIyR_12
    int-to-long v0, v0

	goto/32 :l_lOaWWNGysdCQFTEV_13

	nop

	:l_nfObjBFZlVZocsfd_0
	const v0, 29
	goto/32 :l_nnxTlPhIUExQwbqO_1

	nop

	:l_QGoKJueXKKdSEHVs_23
    add-long/2addr v2, v4

	goto/32 :l_hwIwdzZzrnFqzCFf_24

	nop

	:l_lVgYFbeOwBYfTmtW_22
    xor-long/2addr v4, v7

	goto/32 :l_QGoKJueXKKdSEHVs_23

	nop

	:l_ZsMXbhvilTFNSTPA_27
    ushr-long/2addr v4, v6

	goto/32 :l_KQluixdPJWIiIRVw_28

	nop

	:l_KlYqKKLeTOqdXDCE_8
	if-nez v0, :gl_doPhcVPuwngSTQHN

	goto/32 :cond_0

	:gl_doPhcVPuwngSTQHN
	goto/32 :l_xRVhHzibqYKzYbZs_9

	nop

	:l_wxGSKTuwAoSWvuHL_16
    ushr-long/2addr v4, v6

	goto/32 :l_oOtSNepwMsyJZxHi_17

	nop

	:l_JPsmEbitmuVrgovj_31
    return v0

	:after_last_instruction

	goto/32 :l_NpvhJfzuRgyFaIao_32

	nop

	:l_NkeySYEQoLHeRUpd_3
	rem-int v0, v0, v1
	goto/32 :l_tQHhjMGzppClpBFA_4

	nop

	:l_KQluixdPJWIiIRVw_28
    xor-long/2addr v2, v4

	goto/32 :l_JcpuGcMypJtBecuu_29

	nop

	:l_lkoEuJLyFYeCKcIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_kiLwvxFOVIhZYpWe_7

	nop

	:l_mnapRuISorcGFQcL_18
    mul-long/2addr v2, v0

	goto/32 :l_SJroAYHdlgwTfQuI_19

	nop

	:l_CXwkMeEendedSWIU_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_lkoEuJLyFYeCKcIF_6

	nop

	:l_tQHhjMGzppClpBFA_4
	if-lez v0, :gl_gQrtpJXbLqynAHbQ

	goto/32 :dYFDzrEvNBJdOGof

	:gl_gQrtpJXbLqynAHbQ	goto/32 :l_CXwkMeEendedSWIU_5

	nop

	:l_NqMgGTFwkkWSLcIZ_21
    ushr-long/2addr v7, v6

	goto/32 :l_lVgYFbeOwBYfTmtW_22

	nop

	:l_aSEgEXelNcmuoBVT_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_JPsmEbitmuVrgovj_31

	nop

	:l_nnxTlPhIUExQwbqO_1
	const v1, 23
	goto/32 :l_JxhdAQalMsCsboxx_2

	nop

	:l_kWqFFaXBwHwCgEFf_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_NqMgGTFwkkWSLcIZ_21

	nop

	:l_JxhdAQalMsCsboxx_2
	add-int v0, v0, v1
	goto/32 :l_NkeySYEQoLHeRUpd_3

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_IprzAEhAKsptfcXH_0

	nop

	:l_GmWeZaUqjrzvyMZC_10
    const/4 v1, 0x1

	goto/32 :l_KMmlhcEFasZOuINN_11

	nop

	:l_wyNJomUKmkziKred_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ywjcStFhARqyOqdv_14

	nop

	:l_pjoKQECfIcjHjThb_3
	rem-int v0, v0, v1
	goto/32 :l_zOdmHCawjFGULHqE_4

	nop

	:l_LfnrqjkRBaGNkuFF_22
    return v1

	:after_last_instruction

	goto/32 :l_XSjaqFtgScUjAwLQ_23

	nop

	:l_ngFCNrsSLxXhsEsU_18
    cmp-long v0, v3, v5

	goto/32 :l_QBILSJnxpWAHguWL_19

	nop

	:l_uhVHxLQNjLcPpyOf_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wyNJomUKmkziKred_13

	nop

	:l_IprzAEhAKsptfcXH_0
	const v0, 15
	goto/32 :l_mnfXKSyalQCpRiWi_1

	nop

	:l_XSjaqFtgScUjAwLQ_23
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_YTRAkYLGbHRmlyHG_24

	nop

	:l_sknUTRTbeiQAEBxw_15
    cmp-long v0, v3, v5

	goto/32 :l_UYboZTNAmPYjtjet_16

	nop

	:l_ZdKLKhKmlxHnRgVx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_ydYTvzQEdbPrVxRo_7

	nop

	:l_ywjcStFhARqyOqdv_14
	if-gtz v0, :gl_yEhHKRcnMnFJkZAl

	goto/32 :cond_0

	:gl_yEhHKRcnMnFJkZAl
	goto/32 :l_sknUTRTbeiQAEBxw_15

	nop

	:l_QBILSJnxpWAHguWL_19
	if-ltz v0, :gl_ZsNVPjubugVxNGPO

	goto/32 :cond_1

	:gl_ZsNVPjubugVxNGPO
    :goto_0
	goto/32 :l_hJCFMiytYRveSlDf_20

	nop

	:l_JsrITUbGHfWXHjEB_2
	add-int v0, v0, v1
	goto/32 :l_pjoKQECfIcjHjThb_3

	nop

	:l_UYboZTNAmPYjtjet_16
	if-gtz v0, :gl_WLflCPkWNfgacFgW

	goto/32 :cond_1

	:gl_WLflCPkWNfgacFgW
	goto/32 :l_JJQVqZkDZJVYoxdb_17

	nop

	:l_tYtUEqyCXCuRrTXm_9
    cmp-long v0, v0, v2

	goto/32 :l_GmWeZaUqjrzvyMZC_10

	nop

	:l_mnfXKSyalQCpRiWi_1
	const v1, 30
	goto/32 :l_JsrITUbGHfWXHjEB_2

	nop

	:l_ydYTvzQEdbPrVxRo_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GMhGByvshYXevhYp_8

	nop

	:l_KMmlhcEFasZOuINN_11
    const/4 v2, 0x0

	goto/32 :l_uhVHxLQNjLcPpyOf_12

	nop

	:l_XmnRzRcVGOfgKByd_21
    move v1, v2

    :goto_1
	goto/32 :l_LfnrqjkRBaGNkuFF_22

	nop

	:l_JJQVqZkDZJVYoxdb_17
    goto :goto_0

    :cond_0
	goto/32 :l_ngFCNrsSLxXhsEsU_18

	nop

	:l_zOdmHCawjFGULHqE_4
	if-lez v0, :gl_utGvEJKWEoLGxOZM

	goto/32 :tNPWCaRhWurlNjdK

	:gl_utGvEJKWEoLGxOZM	goto/32 :l_HhPxvtxGYJvgAkEM_5

	nop

	:l_YTRAkYLGbHRmlyHG_24
	goto/32 :vrYPAplmxeAmgUxa
	:l_hJCFMiytYRveSlDf_20
    goto :goto_1

    :cond_1
	goto/32 :l_XmnRzRcVGOfgKByd_21

	nop

	:l_HhPxvtxGYJvgAkEM_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_ZdKLKhKmlxHnRgVx_6

	nop

	:l_GMhGByvshYXevhYp_8
    const-wide/16 v2, 0x0

	goto/32 :l_tYtUEqyCXCuRrTXm_9

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qMsxuBseaOWZPQXd_0

	nop

	:l_NqwJlTzbgbeVIkWM_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_mOxxvHqVHIovQqgm_2

	nop

	:l_mOxxvHqVHIovQqgm_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_sYjpcyAWANrRdzxI_3

	nop

	:l_qMsxuBseaOWZPQXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_NqwJlTzbgbeVIkWM_1

	nop

	:l_DSldGLrQFsykFLao_4
	goto/32 :before_first_instruction

	:l_sYjpcyAWANrRdzxI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DSldGLrQFsykFLao_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_sttcalQrscqXuazP_0

	nop

	:l_wIGnpAVDNBITrYtw_1
	const v1, 27
	goto/32 :l_SJqRAjijFIHyAZNk_2

	nop

	:l_oZqgqNluAPWaPrnW_4
	if-lez v0, :gl_EWPDUnrSeKdXmWUC

	goto/32 :QYksuROGNTcSyFDP

	:gl_EWPDUnrSeKdXmWUC	goto/32 :l_jkrQniIBfUizCBec_5

	nop

	:l_ojVMpnuzCuOHuEDn_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_QdOjsYOigESYTucF_11

	nop

	:l_dGiusNrFHWNlIoaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_xfcgTnJpocNpSdtj_7

	nop

	:l_iRLIfKiObQeCkPuE_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_LfMYHxDILzjfTYYe_9

	nop

	:l_sttcalQrscqXuazP_0
	const v0, 30
	goto/32 :l_wIGnpAVDNBITrYtw_1

	nop

	:l_XJioYFJPTvUUOUzR_16
	goto/32 :OSuoryYWemJJtVba
	:l_QdOjsYOigESYTucF_11
    move-object v0, v7

	goto/32 :l_qIJQYrcwyhBBkOgI_12

	nop

	:l_yrjAbiLAOBDcZjAe_3
	rem-int v0, v0, v1
	goto/32 :l_oZqgqNluAPWaPrnW_4

	nop

	:l_jkrQniIBfUizCBec_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_dGiusNrFHWNlIoaf_6

	nop

	:l_KBMFRhuZNlgRGeVl_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_LLHBVHrJBuJQYlQG_14

	nop

	:l_bsFiBLepjEcTepLQ_15
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_XJioYFJPTvUUOUzR_16

	nop

	:l_qIJQYrcwyhBBkOgI_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_KBMFRhuZNlgRGeVl_13

	nop

	:l_LLHBVHrJBuJQYlQG_14
    return-object v7

	:after_last_instruction

	goto/32 :l_bsFiBLepjEcTepLQ_15

	nop

	:l_LfMYHxDILzjfTYYe_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ojVMpnuzCuOHuEDn_10

	nop

	:l_xfcgTnJpocNpSdtj_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_iRLIfKiObQeCkPuE_8

	nop

	:l_SJqRAjijFIHyAZNk_2
	add-int v0, v0, v1
	goto/32 :l_yrjAbiLAOBDcZjAe_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_FJutITTmCzGidIod_0

	nop

	:l_KMCTLPhtbWSyMoAz_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUBpLFbvRZyxqlYC_20

	nop

	:l_pWSezIpaPZvAlHSK_37
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_dVXJZphryGeesyMN_38

	nop

	:l_NgUsQlzKIdkdbAGp_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uchvdQfLOpwpPkeO_8

	nop

	:l_eWWedPknzMXAfLVt_10
    const-string v1, " step "

	goto/32 :l_ssXlWxIrqrKmMXaZ_11

	nop

	:l_GeYKwiZzDWmONDqJ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_dbHQJQeXihEShbQU_26

	nop

	:l_XroyofYtohOdBUbn_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GKOEcOaNoDBrmxCj_15

	nop

	:l_NKYyyCWQrnwBEWMh_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XroyofYtohOdBUbn_14

	nop

	:l_FJutITTmCzGidIod_0
	const v0, 17
	goto/32 :l_kDtfcmYehoDDmWzv_1

	nop

	:l_sAiFPjIDHtQmsiAZ_22
    goto :goto_0

    :cond_0
	goto/32 :l_KmIjWfVdLfCWpewt_23

	nop

	:l_nyakyoKzkXtqcWKv_9
    cmp-long v0, v0, v2

	goto/32 :l_eWWedPknzMXAfLVt_10

	nop

	:l_PseTUYsODnqjqIuY_27
    const-string v2, " downTo "

	goto/32 :l_TTDTCjQjtjgOgQaf_28

	nop

	:l_LuHmTOnXCnRXEShc_4
	if-lez v0, :gl_SFBGiJYLbHbqpWbr

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_SFBGiJYLbHbqpWbr	goto/32 :l_aoKwQqHljRESqquG_5

	nop

	:l_OJoJSoTpHuBRlcfF_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GeYKwiZzDWmONDqJ_25

	nop

	:l_uchvdQfLOpwpPkeO_8
    const-wide/16 v2, 0x0

	goto/32 :l_nyakyoKzkXtqcWKv_9

	nop

	:l_XUeHCoxGopgnwrju_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFSLSTqpJYUUoCwn_35

	nop

	:l_WZAMiJiDVKXBBhLh_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JNhUxgNVGzdPUqvO_18

	nop

	:l_aoKwQqHljRESqquG_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_UnwAXIOeILKytyVk_6

	nop

	:l_cxwCBfxcnDkCMOdk_16
    const-string v2, ".."

	goto/32 :l_WZAMiJiDVKXBBhLh_17

	nop

	:l_puXdQsihJzRnhbTH_2
	add-int v0, v0, v1
	goto/32 :l_DHoOrfhcMCnAxQLj_3

	nop

	:l_JNhUxgNVGzdPUqvO_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KMCTLPhtbWSyMoAz_19

	nop

	:l_EGKVmhvmvHVtgdDV_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_XUeHCoxGopgnwrju_34

	nop

	:l_KmIjWfVdLfCWpewt_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OJoJSoTpHuBRlcfF_24

	nop

	:l_kDtfcmYehoDDmWzv_1
	const v1, 19
	goto/32 :l_puXdQsihJzRnhbTH_2

	nop

	:l_PmZOCPKxmkNcHvLL_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sAiFPjIDHtQmsiAZ_22

	nop

	:l_vUBpLFbvRZyxqlYC_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PmZOCPKxmkNcHvLL_21

	nop

	:l_lTHPAmiQjIJVEKCa_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRnEXFXtmhgiUyiH_31

	nop

	:l_bwdKhMJpgXWitvAe_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NKYyyCWQrnwBEWMh_13

	nop

	:l_sFSLSTqpJYUUoCwn_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yUbcLFDUJPiykMAJ_36

	nop

	:l_qZZhFUtnftiGxNGS_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_EGKVmhvmvHVtgdDV_33

	nop

	:l_VFjZEWuhHFOXZsCI_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_lTHPAmiQjIJVEKCa_30

	nop

	:l_yUbcLFDUJPiykMAJ_36
    return-object v0

	:after_last_instruction

	goto/32 :l_pWSezIpaPZvAlHSK_37

	nop

	:l_UnwAXIOeILKytyVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_NgUsQlzKIdkdbAGp_7

	nop

	:l_dVXJZphryGeesyMN_38
	goto/32 :eKGMKZfJFTLkmOJt
	:l_dbHQJQeXihEShbQU_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PseTUYsODnqjqIuY_27

	nop

	:l_DHoOrfhcMCnAxQLj_3
	rem-int v0, v0, v1
	goto/32 :l_LuHmTOnXCnRXEShc_4

	nop

	:l_FRnEXFXtmhgiUyiH_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZZhFUtnftiGxNGS_32

	nop

	:l_ssXlWxIrqrKmMXaZ_11
	if-gtz v0, :gl_kFigzUKMGUyNRWpv

	goto/32 :cond_0

	:gl_kFigzUKMGUyNRWpv
	goto/32 :l_bwdKhMJpgXWitvAe_12

	nop

	:l_GKOEcOaNoDBrmxCj_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cxwCBfxcnDkCMOdk_16

	nop

	:l_TTDTCjQjtjgOgQaf_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VFjZEWuhHFOXZsCI_29

	nop

.end method
