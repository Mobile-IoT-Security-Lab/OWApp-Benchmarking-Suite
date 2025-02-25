.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oksNandUGrdJcqYV_0

	nop

	:l_nglAyTXXgLOOCcIr_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_ZcILPyRsZrkUrIzB_8

	nop

	:l_bBskhZFObuzQTktf_13
	goto/32 :datoesDbWSvmQkHL
	:l_OwAVXSZSbRCEeUVQ_11
    return-void

	:after_last_instruction

	goto/32 :l_PPvpJjczRMrdShdf_12

	nop

	:l_VqHLvnpUggZludHy_3
	rem-int v0, v0, v1
	goto/32 :l_QCEIZDcuGPcXLwMj_4

	nop

	:l_QCEIZDcuGPcXLwMj_4
	if-lez v0, :gl_cpUoHHXmUtJmVoNp

	goto/32 :pwipZAmCIKZfaUmY

	:gl_cpUoHHXmUtJmVoNp	goto/32 :l_sGjceRgQPPDKOHHB_5

	nop

	:l_AimIGomCtPVjqnvK_1
	const v1, 9
	goto/32 :l_OjeKHjSCKNzcenXG_2

	nop

	:l_sGjceRgQPPDKOHHB_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_pcbzLqTPxftwHBcC_6

	nop

	:l_PPvpJjczRMrdShdf_12
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_bBskhZFObuzQTktf_13

	nop

	:l_OjeKHjSCKNzcenXG_2
	add-int v0, v0, v1
	goto/32 :l_VqHLvnpUggZludHy_3

	nop

	:l_ZcILPyRsZrkUrIzB_8
    const/4 v1, 0x0

	goto/32 :l_DnXWdlXDXQzXgAhx_9

	nop

	:l_DnXWdlXDXQzXgAhx_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GtDaHBQzHjWecaWt_10

	nop

	:l_oksNandUGrdJcqYV_0
	const v0, 29
	goto/32 :l_AimIGomCtPVjqnvK_1

	nop

	:l_pcbzLqTPxftwHBcC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nglAyTXXgLOOCcIr_7

	nop

	:l_GtDaHBQzHjWecaWt_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_OwAVXSZSbRCEeUVQ_11

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_XLKMmxkYNQnGyvtB_0

	nop

	:l_cfGkoUFYAMMoZJyk_26
	goto/32 :BSeullAGWYrvHHRp
	:l_aGtHGDIsErOwrTLL_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_SntraqnURkRjJUgh_23

	nop

	:l_oByRRXqDlPPkqyXd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_VtoLgJhOLfEGiXIm_8

	nop

	:l_jPchKJsGNPvJqiNT_24
    throw v0

	:after_last_instruction

	goto/32 :l_VzSfvesDKZSbMMfR_25

	nop

	:l_QVSebYlLqaQupayG_10
	if-ne p3, v0, :gl_YDKSkzwAKdIqAanW

	goto/32 :cond_0

	:gl_YDKSkzwAKdIqAanW
    .line 25
    nop

    .line 30
	goto/32 :l_qfwrdwuUqpIqXiTP_11

	nop

	:l_cIoGekQVlJcVWDsf_13
    int-to-char v0, v0

	goto/32 :l_sFhBEDMzjAgIMelv_14

	nop

	:l_oGCpqNPQOMnwhdlD_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_EsnDLqwvDtpdrgfD_6

	nop

	:l_EsnDLqwvDtpdrgfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_oByRRXqDlPPkqyXd_7

	nop

	:l_XLKMmxkYNQnGyvtB_0
	const v0, 14
	goto/32 :l_OaKynNjGWDOGrUkV_1

	nop

	:l_TflrdqPcWwHGAOqe_3
	rem-int v0, v0, v1
	goto/32 :l_DYEXparIiJvkmVur_4

	nop

	:l_VtoLgJhOLfEGiXIm_8
	if-nez p3, :gl_CKWxuQthtLtXtbHB

	goto/32 :cond_1

	:gl_CKWxuQthtLtXtbHB
    .line 24
	goto/32 :l_dBeSdxJsylzSdMIl_9

	nop

	:l_IRBtXcQYKHJkrgaA_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_OFQqmJFYZpqqDRzG_16

	nop

	:l_zqmUrLMYMddrxtPk_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aGtHGDIsErOwrTLL_22

	nop

	:l_hOaQVQDMPLQDYNIT_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_fLkYMeLxgvJKZAGW_19

	nop

	:l_yyoFpWFRVctibtDV_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_cIoGekQVlJcVWDsf_13

	nop

	:l_hNWxakQJulgRyImf_2
	add-int v0, v0, v1
	goto/32 :l_TflrdqPcWwHGAOqe_3

	nop

	:l_gRHaVUhLcRlisshj_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_zqmUrLMYMddrxtPk_21

	nop

	:l_OaKynNjGWDOGrUkV_1
	const v1, 18
	goto/32 :l_hNWxakQJulgRyImf_2

	nop

	:l_qfwrdwuUqpIqXiTP_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_yyoFpWFRVctibtDV_12

	nop

	:l_sFhBEDMzjAgIMelv_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_IRBtXcQYKHJkrgaA_15

	nop

	:l_rQoHZBrbqlbYsind_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hOaQVQDMPLQDYNIT_18

	nop

	:l_VzSfvesDKZSbMMfR_25
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_cfGkoUFYAMMoZJyk_26

	nop

	:l_dBeSdxJsylzSdMIl_9
    const/high16 v0, -0x80000000

	goto/32 :l_QVSebYlLqaQupayG_10

	nop

	:l_OFQqmJFYZpqqDRzG_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_rQoHZBrbqlbYsind_17

	nop

	:l_SntraqnURkRjJUgh_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jPchKJsGNPvJqiNT_24

	nop

	:l_fLkYMeLxgvJKZAGW_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gRHaVUhLcRlisshj_20

	nop

	:l_DYEXparIiJvkmVur_4
	if-lez v0, :gl_RyfXMVrhmzsiccAI

	goto/32 :wpAnCkvTOpGOnwow

	:gl_RyfXMVrhmzsiccAI	goto/32 :l_oGCpqNPQOMnwhdlD_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LrZisSHRhENTyzlr_0

	nop

	:l_TuoDZiAlfznUNZjU_3
	rem-int v0, v0, v1
	goto/32 :l_MGWbcHxXUKbujsZr_4

	nop

	:l_rLNEeFzAdLhiQzXU_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TdvtAEZYXRgbBYro_16

	nop

	:l_FjPFWZyaAcCztjGg_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_kLHLQJAtsZNXkSUR_23

	nop

	:l_dyPzzaSxqefyjbXl_19
	if-eq v0, v1, :gl_XLOGRDEDvMDWxSPb

	goto/32 :cond_2

	:gl_XLOGRDEDvMDWxSPb
	goto/32 :l_oLnyqeTbYUklKYyu_20

	nop

	:l_KjUqndAMuMjVeBGB_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_wLBJQGzggaCvkINK_26

	nop

	:l_uFQgwCnOaeJVLrwB_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QKzQjhmpCaOFCrHU_33

	nop

	:l_FGxdXPcoPhxbOXVv_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ePKVpFDbnVBvofSQ_10

	nop

	:l_VGtDoZCkuYUUCBon_24
	if-eq v0, v1, :gl_pTDELxGYcXwQrvgs

	goto/32 :cond_2

	:gl_pTDELxGYcXwQrvgs
	goto/32 :l_KjUqndAMuMjVeBGB_25

	nop

	:l_UaXyELdYdHXkTEzN_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_aoXvScteZYEkeQMH_13

	nop

	:l_flJDEmXQXyHlFaKH_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_psymiSmpQrxjCiEh_28

	nop

	:l_ujzFlYutLAnVsGoH_31
    goto :goto_0

    :cond_2
	goto/32 :l_uFQgwCnOaeJVLrwB_32

	nop

	:l_EVnJlVkurCiEOkti_8
	if-nez v0, :gl_jMJRuUFWbqjrgRgN

	goto/32 :cond_2

	:gl_jMJRuUFWbqjrgRgN
	goto/32 :l_FGxdXPcoPhxbOXVv_9

	nop

	:l_oLnyqeTbYUklKYyu_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_JOiwzSwbpVWnrleF_21

	nop

	:l_bGbKQDTczzNtVyaZ_30
    const/4 v0, 0x1

	goto/32 :l_ujzFlYutLAnVsGoH_31

	nop

	:l_MGWbcHxXUKbujsZr_4
	if-lez v0, :gl_nYQwsTrfwuBOoJkS

	goto/32 :csaVvitxDdCavgjX

	:gl_nYQwsTrfwuBOoJkS	goto/32 :l_ruIEPBIkefbToizL_5

	nop

	:l_oLbGmkiynWNhFTBB_2
	add-int v0, v0, v1
	goto/32 :l_TuoDZiAlfznUNZjU_3

	nop

	:l_QzILvXBbDsNNoKAI_34
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_qlOJXhzTMscpzpmN_35

	nop

	:l_wLBJQGzggaCvkINK_26
    move-object v1, p1

	goto/32 :l_flJDEmXQXyHlFaKH_27

	nop

	:l_ruIEPBIkefbToizL_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_WMEHYSYdTQaHqVox_6

	nop

	:l_WMEHYSYdTQaHqVox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_FgvEvjuPBAdRPSAA_7

	nop

	:l_ePKVpFDbnVBvofSQ_10
	if-nez v0, :gl_mqPlnxppZKyHMlhM

	goto/32 :cond_0

	:gl_mqPlnxppZKyHMlhM
	goto/32 :l_OfgZncDIXHwpFlLZ_11

	nop

	:l_JOiwzSwbpVWnrleF_21
    move-object v1, p1

	goto/32 :l_FjPFWZyaAcCztjGg_22

	nop

	:l_RRbKqLGwwhuCdWKl_29
	if-eq v0, v1, :gl_dxADGbVIWWkJaois

	goto/32 :cond_2

	:gl_dxADGbVIWWkJaois
    :cond_1
	goto/32 :l_bGbKQDTczzNtVyaZ_30

	nop

	:l_MADMdbAthIOMAXAv_1
	const v1, 5
	goto/32 :l_oLbGmkiynWNhFTBB_2

	nop

	:l_kLHLQJAtsZNXkSUR_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_VGtDoZCkuYUUCBon_24

	nop

	:l_aoXvScteZYEkeQMH_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GIqOXHsHxiCdhsNY_14

	nop

	:l_pFuDHxsjfaVtiDos_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_dyPzzaSxqefyjbXl_19

	nop

	:l_psymiSmpQrxjCiEh_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_RRbKqLGwwhuCdWKl_29

	nop

	:l_GIqOXHsHxiCdhsNY_14
	if-eqz v0, :gl_IsCtVDxnTVqMyjCG

	goto/32 :cond_1

	:gl_IsCtVDxnTVqMyjCG
    .line 54
    :cond_0
	goto/32 :l_rLNEeFzAdLhiQzXU_15

	nop

	:l_OfgZncDIXHwpFlLZ_11
    move-object v0, p1

	goto/32 :l_UaXyELdYdHXkTEzN_12

	nop

	:l_FgvEvjuPBAdRPSAA_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_EVnJlVkurCiEOkti_8

	nop

	:l_GipLFQrUWJcYvRWk_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_pFuDHxsjfaVtiDos_18

	nop

	:l_qlOJXhzTMscpzpmN_35
	goto/32 :BiQiejjHAFUtHzxt
	:l_LrZisSHRhENTyzlr_0
	const v0, 2
	goto/32 :l_MADMdbAthIOMAXAv_1

	nop

	:l_TdvtAEZYXRgbBYro_16
    move-object v1, p1

	goto/32 :l_GipLFQrUWJcYvRWk_17

	nop

	:l_QKzQjhmpCaOFCrHU_33
    return v0

	:after_last_instruction

	goto/32 :l_QzILvXBbDsNNoKAI_34

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_lyKfPwymfwfLKZuy_0

	nop

	:l_YEvegzgZUQmXzbFm_2
    return v0

	:after_last_instruction

	goto/32 :l_vdWvifQliqlakoPo_3

	nop

	:l_clGBUmFKoFAAiZgC_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_YEvegzgZUQmXzbFm_2

	nop

	:l_vdWvifQliqlakoPo_3
	goto/32 :before_first_instruction

	:l_lyKfPwymfwfLKZuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_clGBUmFKoFAAiZgC_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_eZeUdruXTsVWomaV_0

	nop

	:l_SxDBYSinsTkcPQMp_3
	goto/32 :before_first_instruction

	:l_jNBHJyLlZKGqEbcI_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_vsJKarmpTvprcBDt_2

	nop

	:l_vsJKarmpTvprcBDt_2
    return v0

	:after_last_instruction

	goto/32 :l_SxDBYSinsTkcPQMp_3

	nop

	:l_eZeUdruXTsVWomaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jNBHJyLlZKGqEbcI_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_NLzQcrIqYsLKkGKI_0

	nop

	:l_MhBlirkLgIxQkgrj_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QkaArrxBDtSviuPc_2

	nop

	:l_dRrTXrmSbjGkfEgP_3
	goto/32 :before_first_instruction

	:l_QkaArrxBDtSviuPc_2
    return v0

	:after_last_instruction

	goto/32 :l_dRrTXrmSbjGkfEgP_3

	nop

	:l_NLzQcrIqYsLKkGKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_MhBlirkLgIxQkgrj_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xonRtBSQbWpxwaFM_0

	nop

	:l_ofEytMaGRCpsbwAM_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_rRoHaWQStThEvktm_16

	nop

	:l_PkztQkUKcpOQAnwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_lmvDpLyGLbqSQHfB_7

	nop

	:l_gBoXjcadUCOXllEE_20
	goto/32 :WeecKAnbnLjDTMiF
	:l_WfxmjKxkfkWDOJJA_8
	if-nez v0, :gl_WjNrlSViHRazwVUs

	goto/32 :cond_0

	:gl_WjNrlSViHRazwVUs
	goto/32 :l_zFMHGpkeKHXRMOUl_9

	nop

	:l_TqFfRQxrAlbdsOxD_10
    goto :goto_0

    :cond_0
	goto/32 :l_dWanpntOhYWRJdKt_11

	nop

	:l_TjbkIWDqcxEdTnxA_19
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_gBoXjcadUCOXllEE_20

	nop

	:l_wWFcnfAsjxxozIwy_18
    return v0

	:after_last_instruction

	goto/32 :l_TjbkIWDqcxEdTnxA_19

	nop

	:l_QUpRdyeylCNCKlyu_14
    add-int/2addr v0, v1

	goto/32 :l_ofEytMaGRCpsbwAM_15

	nop

	:l_awmBXmIYKucZkgdq_3
	rem-int v0, v0, v1
	goto/32 :l_xOfbSwDGQEmUoWYy_4

	nop

	:l_lPQVyUjVEkhHkOOj_1
	const v1, 17
	goto/32 :l_yZdGyZkJVQbIlntS_2

	nop

	:l_DVqiUUfKLzlhsDqe_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_PkztQkUKcpOQAnwi_6

	nop

	:l_yZdGyZkJVQbIlntS_2
	add-int v0, v0, v1
	goto/32 :l_awmBXmIYKucZkgdq_3

	nop

	:l_rRoHaWQStThEvktm_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_wknWvNSpKlYteVrs_17

	nop

	:l_GifVEYRSqLDAeBWT_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DidGlKaKlPoteoUm_13

	nop

	:l_dWanpntOhYWRJdKt_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_GifVEYRSqLDAeBWT_12

	nop

	:l_xonRtBSQbWpxwaFM_0
	const v0, 25
	goto/32 :l_lPQVyUjVEkhHkOOj_1

	nop

	:l_zFMHGpkeKHXRMOUl_9
    const/4 v0, -0x1

	goto/32 :l_TqFfRQxrAlbdsOxD_10

	nop

	:l_DidGlKaKlPoteoUm_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_QUpRdyeylCNCKlyu_14

	nop

	:l_lmvDpLyGLbqSQHfB_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_WfxmjKxkfkWDOJJA_8

	nop

	:l_wknWvNSpKlYteVrs_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wWFcnfAsjxxozIwy_18

	nop

	:l_xOfbSwDGQEmUoWYy_4
	if-lez v0, :gl_xKhkIXwMVcHdxfhW

	goto/32 :jDguXmjRfxTiUQpN

	:gl_xKhkIXwMVcHdxfhW	goto/32 :l_DVqiUUfKLzlhsDqe_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_aRztPeecEGbIZjRu_0

	nop

	:l_hcuJMfgYWttqNEUw_15
    goto :goto_0

    :cond_0
	goto/32 :l_kKADwJELqPkJiZRS_16

	nop

	:l_BFzHgeaXWRwrqaAm_9
    const/4 v2, 0x0

	goto/32 :l_DKPIoxbPicxDhLMW_10

	nop

	:l_FNiHirhYmGswLLhP_23
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_NujvfTlACrJeIrrf_24

	nop

	:l_OSBPWClGDtQYckFp_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_fCawhurxuKKZwXNV_8

	nop

	:l_ZCupcfEIWeegYgma_21
    move v1, v2

    :goto_1
	goto/32 :l_ISZcawkKFCHFUypr_22

	nop

	:l_oEuwWaFHrbVeguFl_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_vVhaZnTxBlFVCSWa_14

	nop

	:l_TjfyOHcwnqElGonK_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_XHTeNJprvXWegzEQ_6

	nop

	:l_ISZcawkKFCHFUypr_22
    return v1

	:after_last_instruction

	goto/32 :l_FNiHirhYmGswLLhP_23

	nop

	:l_aRztPeecEGbIZjRu_0
	const v0, 16
	goto/32 :l_uJLRAJtOSgIbHIXB_1

	nop

	:l_NujvfTlACrJeIrrf_24
	goto/32 :OWdFUUmzNsyvLoAo
	:l_EWqSOOvwLBDNTRoE_19
	if-ltz v0, :gl_AVdBgdgVXVwfFlZv

	goto/32 :cond_1

	:gl_AVdBgdgVXVwfFlZv
    :goto_0
	goto/32 :l_kyBmuUXoiJcVLWLY_20

	nop

	:l_vVhaZnTxBlFVCSWa_14
	if-gtz v0, :gl_YQPoNwwZHLrsCZDG

	goto/32 :cond_1

	:gl_YQPoNwwZHLrsCZDG
	goto/32 :l_hcuJMfgYWttqNEUw_15

	nop

	:l_DKPIoxbPicxDhLMW_10
	if-gtz v0, :gl_vYDekOhzzujzZpht

	goto/32 :cond_0

	:gl_vYDekOhzzujzZpht
	goto/32 :l_rBOTcLRDfplvPSER_11

	nop

	:l_NzMdtvHKknKqcehN_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ECUxhZAgfHsdHCBc_18

	nop

	:l_XHTeNJprvXWegzEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_OSBPWClGDtQYckFp_7

	nop

	:l_rBOTcLRDfplvPSER_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_rjZmUgkpTMLxaDHz_12

	nop

	:l_uJLRAJtOSgIbHIXB_1
	const v1, 13
	goto/32 :l_FQxvycfwFHisArHL_2

	nop

	:l_fCawhurxuKKZwXNV_8
    const/4 v1, 0x1

	goto/32 :l_BFzHgeaXWRwrqaAm_9

	nop

	:l_kyBmuUXoiJcVLWLY_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZCupcfEIWeegYgma_21

	nop

	:l_FQxvycfwFHisArHL_2
	add-int v0, v0, v1
	goto/32 :l_DMykMsrLcKyShUCe_3

	nop

	:l_ECUxhZAgfHsdHCBc_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_EWqSOOvwLBDNTRoE_19

	nop

	:l_rjZmUgkpTMLxaDHz_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_oEuwWaFHrbVeguFl_13

	nop

	:l_kKADwJELqPkJiZRS_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_NzMdtvHKknKqcehN_17

	nop

	:l_dwOgeCEnKBduzVMO_4
	if-lez v0, :gl_aAwtlUfKQQgAXumD

	goto/32 :LAifrSTSTrjxMCXC

	:gl_aAwtlUfKQQgAXumD	goto/32 :l_TjfyOHcwnqElGonK_5

	nop

	:l_DMykMsrLcKyShUCe_3
	rem-int v0, v0, v1
	goto/32 :l_dwOgeCEnKBduzVMO_4

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RdbUDPIJpZFEhWUa_0

	nop

	:l_vQYaAnZQqdXGARPY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_heDHgAnoTOszxbFe_4

	nop

	:l_JxUZTTKggmqYOvpB_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_oegHaLYXKyVXvjKF_2

	nop

	:l_oegHaLYXKyVXvjKF_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vQYaAnZQqdXGARPY_3

	nop

	:l_heDHgAnoTOszxbFe_4
	goto/32 :before_first_instruction

	:l_RdbUDPIJpZFEhWUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JxUZTTKggmqYOvpB_1

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_xPmvFlYuYnbKqeRz_0

	nop

	:l_xPmvFlYuYnbKqeRz_0
	const v0, 27
	goto/32 :l_DkQlfTWjQENEHKWo_1

	nop

	:l_UeGODGCtaDxDukWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ARbmFwSOVAaBxJUM_7

	nop

	:l_cXKlirQnvClmGIzy_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KcTYkLNmOmMldXop_9

	nop

	:l_SftfRRAatazsiHmC_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_zqIjTWXyrtbhAPHq_13

	nop

	:l_RwhGUnIcUfzFtNPk_3
	rem-int v0, v0, v1
	goto/32 :l_mkToXQBEOuvwfrlC_4

	nop

	:l_PvgmXyOxaqXcwVhw_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_cqbSufHpzGyhZCuD_11

	nop

	:l_CKeOjVSTrsLMoMUm_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_UeGODGCtaDxDukWt_6

	nop

	:l_cqbSufHpzGyhZCuD_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_SftfRRAatazsiHmC_12

	nop

	:l_VRzqmbuwoFNbWqDz_15
	goto/32 :rtJeqAGJneGNiwDD
	:l_ARbmFwSOVAaBxJUM_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_cXKlirQnvClmGIzy_8

	nop

	:l_DkQlfTWjQENEHKWo_1
	const v1, 4
	goto/32 :l_dueSecPGEqiPoAjs_2

	nop

	:l_lOIztMjIZSULHsFj_14
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_VRzqmbuwoFNbWqDz_15

	nop

	:l_KcTYkLNmOmMldXop_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PvgmXyOxaqXcwVhw_10

	nop

	:l_mkToXQBEOuvwfrlC_4
	if-lez v0, :gl_yYkcVVUCTGSRQEEY

	goto/32 :UvRmKGOuGubmafEq

	:gl_yYkcVVUCTGSRQEEY	goto/32 :l_CKeOjVSTrsLMoMUm_5

	nop

	:l_zqIjTWXyrtbhAPHq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lOIztMjIZSULHsFj_14

	nop

	:l_dueSecPGEqiPoAjs_2
	add-int v0, v0, v1
	goto/32 :l_RwhGUnIcUfzFtNPk_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UEhhOJGeTypnsyqv_0

	nop

	:l_SpWFADHtPLcoFeWq_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RhbyLYzfniOSWEHt_25

	nop

	:l_BpgscWEqDaYFPjxZ_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ESrxFfNYmydYMsZe_14

	nop

	:l_urBXHqMMoGypYtPD_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XULwIHbmFnwRZByJ_34

	nop

	:l_BukWEyLyhJXGuFKI_35
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_yzPaijzFouYQhwSV_36

	nop

	:l_PeQOubKrmdxDPCGB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MdiWUBAWMuElrKuH_29

	nop

	:l_cVnLElDsAYvJDqdR_2
	add-int v0, v0, v1
	goto/32 :l_DKMVKjJelHsasXux_3

	nop

	:l_sVTnJhxSkQxvLHGU_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ARGawjvRLuLylAjN_31

	nop

	:l_oSZEkGjvjgtwhVYk_20
    goto :goto_0

    :cond_0
	goto/32 :l_fILRmLExOeXpaobx_21

	nop

	:l_WgkMyWURNWuobhxd_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xOSjxsSWZmzLqkTN_18

	nop

	:l_CqLXbxUmEkdIjcUj_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_oSZEkGjvjgtwhVYk_20

	nop

	:l_ESrxFfNYmydYMsZe_14
    const-string v2, ".."

	goto/32 :l_ZXapVKPMlVJMWsTv_15

	nop

	:l_xOSjxsSWZmzLqkTN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CqLXbxUmEkdIjcUj_19

	nop

	:l_otVqOfnDxkiRGDnG_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IIRaggJIbZvGwULt_11

	nop

	:l_MdiWUBAWMuElrKuH_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sVTnJhxSkQxvLHGU_30

	nop

	:l_NunQoPTUTPcfgSfJ_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PeQOubKrmdxDPCGB_28

	nop

	:l_lmSQbCUthXphEBNk_8
    const-string v1, " step "

	goto/32 :l_mpawtluKHmnsFghP_9

	nop

	:l_BGBBplCnxCCuwSrx_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BpgscWEqDaYFPjxZ_13

	nop

	:l_fSuHllqSjRGrIJKn_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_SpWFADHtPLcoFeWq_24

	nop

	:l_jaEmoHgMlxAPsHdL_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_urBXHqMMoGypYtPD_33

	nop

	:l_RBwBpxeFrkklqLTP_4
	if-lez v0, :gl_PZBPzdahiQkgFnpl

	goto/32 :BuNfTWSRIecFJkwP

	:gl_PZBPzdahiQkgFnpl	goto/32 :l_HbVvnLcBOhFHsGQi_5

	nop

	:l_ZXapVKPMlVJMWsTv_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jBSRkczSXuSUkPai_16

	nop

	:l_RhbyLYzfniOSWEHt_25
    const-string v2, " downTo "

	goto/32 :l_eHOKRCknUtRfpaay_26

	nop

	:l_XULwIHbmFnwRZByJ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_BukWEyLyhJXGuFKI_35

	nop

	:l_ARGawjvRLuLylAjN_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_jaEmoHgMlxAPsHdL_32

	nop

	:l_lTKBQSPLhumRqaMX_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fSuHllqSjRGrIJKn_23

	nop

	:l_CqEVgEbbZEYoMuhI_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_lmSQbCUthXphEBNk_8

	nop

	:l_DKMVKjJelHsasXux_3
	rem-int v0, v0, v1
	goto/32 :l_RBwBpxeFrkklqLTP_4

	nop

	:l_mpawtluKHmnsFghP_9
	if-gtz v0, :gl_rtaBqXkiYkBJfliV

	goto/32 :cond_0

	:gl_rtaBqXkiYkBJfliV
	goto/32 :l_otVqOfnDxkiRGDnG_10

	nop

	:l_rdtpvBcysadzdTTA_1
	const v1, 31
	goto/32 :l_cVnLElDsAYvJDqdR_2

	nop

	:l_jBSRkczSXuSUkPai_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_WgkMyWURNWuobhxd_17

	nop

	:l_fILRmLExOeXpaobx_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lTKBQSPLhumRqaMX_22

	nop

	:l_HbVvnLcBOhFHsGQi_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_NHTkIKKYLAeHwdiD_6

	nop

	:l_NHTkIKKYLAeHwdiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_CqEVgEbbZEYoMuhI_7

	nop

	:l_IIRaggJIbZvGwULt_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BGBBplCnxCCuwSrx_12

	nop

	:l_eHOKRCknUtRfpaay_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NunQoPTUTPcfgSfJ_27

	nop

	:l_UEhhOJGeTypnsyqv_0
	const v0, 8
	goto/32 :l_rdtpvBcysadzdTTA_1

	nop

	:l_yzPaijzFouYQhwSV_36
	goto/32 :bTyrWjvhpQcnihwV
.end method
