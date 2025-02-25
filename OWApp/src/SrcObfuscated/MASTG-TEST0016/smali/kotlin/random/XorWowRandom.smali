.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pcbzLqTPxftwHBcC_0

	nop

	:l_PPvpJjczRMrdShdf_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_bBskhZFObuzQTktf_6

	nop

	:l_TflrdqPcWwHGAOqe_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_DYEXparIiJvkmVur_11

	nop

	:l_ZcILPyRsZrkUrIzB_2
	add-int v0, v0, v1
	goto/32 :l_DnXWdlXDXQzXgAhx_3

	nop

	:l_GtDaHBQzHjWecaWt_4
	if-lez v0, :gl_OwAVXSZSbRCEeUVQ

	goto/32 :fbppKDkphVSrvXdQ

	:gl_OwAVXSZSbRCEeUVQ	goto/32 :l_PPvpJjczRMrdShdf_5

	nop

	:l_oGCpqNPQOMnwhdlD_13
	goto/32 :dVzsnTkdoZaYGlRk
	:l_OaKynNjGWDOGrUkV_8
    const/4 v1, 0x0

	goto/32 :l_hNWxakQJulgRyImf_9

	nop

	:l_nglAyTXXgLOOCcIr_1
	const v1, 25
	goto/32 :l_ZcILPyRsZrkUrIzB_2

	nop

	:l_pcbzLqTPxftwHBcC_0
	const v0, 11
	goto/32 :l_nglAyTXXgLOOCcIr_1

	nop

	:l_DYEXparIiJvkmVur_11
    return-void

	:after_last_instruction

	goto/32 :l_RyfXMVrhmzsiccAI_12

	nop

	:l_DnXWdlXDXQzXgAhx_3
	rem-int v0, v0, v1
	goto/32 :l_GtDaHBQzHjWecaWt_4

	nop

	:l_RyfXMVrhmzsiccAI_12
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_oGCpqNPQOMnwhdlD_13

	nop

	:l_XLKMmxkYNQnGyvtB_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_OaKynNjGWDOGrUkV_8

	nop

	:l_bBskhZFObuzQTktf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLKMmxkYNQnGyvtB_7

	nop

	:l_hNWxakQJulgRyImf_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TflrdqPcWwHGAOqe_10

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_EsnDLqwvDtpdrgfD_0

	nop

	:l_rQoHZBrbqlbYsind_12
    xor-int v6, v0, v1

	goto/32 :l_hOaQVQDMPLQDYNIT_13

	nop

	:l_EsnDLqwvDtpdrgfD_0
	const v0, 2
	goto/32 :l_oByRRXqDlPPkqyXd_1

	nop

	:l_oByRRXqDlPPkqyXd_1
	const v1, 6
	goto/32 :l_VtoLgJhOLfEGiXIm_2

	nop

	:l_aGtHGDIsErOwrTLL_17
    return-void

	:after_last_instruction

	goto/32 :l_SntraqnURkRjJUgh_18

	nop

	:l_VtoLgJhOLfEGiXIm_2
	add-int v0, v0, v1
	goto/32 :l_CKWxuQthtLtXtbHB_3

	nop

	:l_dBeSdxJsylzSdMIl_4
	if-lez v0, :gl_QVSebYlLqaQupayG

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_QVSebYlLqaQupayG	goto/32 :l_YDKSkzwAKdIqAanW_5

	nop

	:l_jPchKJsGNPvJqiNT_19
	goto/32 :ITIQhvpKKsFJOeia
	:l_qfwrdwuUqpIqXiTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_yyoFpWFRVctibtDV_7

	nop

	:l_CKWxuQthtLtXtbHB_3
	rem-int v0, v0, v1
	goto/32 :l_dBeSdxJsylzSdMIl_4

	nop

	:l_cIoGekQVlJcVWDsf_8
    const/4 v4, 0x0

	goto/32 :l_sFhBEDMzjAgIMelv_9

	nop

	:l_yyoFpWFRVctibtDV_7
    const/4 v3, 0x0

	goto/32 :l_cIoGekQVlJcVWDsf_8

	nop

	:l_fLkYMeLxgvJKZAGW_14
    move v1, p1

	goto/32 :l_gRHaVUhLcRlisshj_15

	nop

	:l_sFhBEDMzjAgIMelv_9
    not-int v5, p1

	goto/32 :l_IRBtXcQYKHJkrgaA_10

	nop

	:l_hOaQVQDMPLQDYNIT_13
    move-object v0, p0

	goto/32 :l_fLkYMeLxgvJKZAGW_14

	nop

	:l_SntraqnURkRjJUgh_18
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_jPchKJsGNPvJqiNT_19

	nop

	:l_gRHaVUhLcRlisshj_15
    move v2, p2

	goto/32 :l_zqmUrLMYMddrxtPk_16

	nop

	:l_IRBtXcQYKHJkrgaA_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_OFQqmJFYZpqqDRzG_11

	nop

	:l_zqmUrLMYMddrxtPk_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_aGtHGDIsErOwrTLL_17

	nop

	:l_OFQqmJFYZpqqDRzG_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_rQoHZBrbqlbYsind_12

	nop

	:l_YDKSkzwAKdIqAanW_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_qfwrdwuUqpIqXiTP_6

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_VzSfvesDKZSbMMfR_0

	nop

	:l_pTDELxGYcXwQrvgs_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_KjUqndAMuMjVeBGB_29

	nop

	:l_wLBJQGzggaCvkINK_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_flJDEmXQXyHlFaKH_31

	nop

	:l_MGWbcHxXUKbujsZr_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_nYQwsTrfwuBOoJkS_6

	nop

	:l_jMJRuUFWbqjrgRgN_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_FGxdXPcoPhxbOXVv_12

	nop

	:l_EVnJlVkurCiEOkti_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_jMJRuUFWbqjrgRgN_11

	nop

	:l_IsCtVDxnTVqMyjCG_19
	if-nez v0, :gl_rLNEeFzAdLhiQzXU

	goto/32 :cond_0

	:gl_rLNEeFzAdLhiQzXU
	goto/32 :l_TdvtAEZYXRgbBYro_20

	nop

	:l_flJDEmXQXyHlFaKH_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_psymiSmpQrxjCiEh_32

	nop

	:l_ujzFlYutLAnVsGoH_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uFQgwCnOaeJVLrwB_37

	nop

	:l_VzSfvesDKZSbMMfR_0
	const v0, 17
	goto/32 :l_cfGkoUFYAMMoZJyk_1

	nop

	:l_JOiwzSwbpVWnrleF_25
	if-lt v1, v0, :gl_FjPFWZyaAcCztjGg

	goto/32 :cond_1

	:gl_FjPFWZyaAcCztjGg
	goto/32 :l_kLHLQJAtsZNXkSUR_26

	nop

	:l_FgvEvjuPBAdRPSAA_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_EVnJlVkurCiEOkti_10

	nop

	:l_ruIEPBIkefbToizL_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_WMEHYSYdTQaHqVox_8

	nop

	:l_VGtDoZCkuYUUCBon_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_pTDELxGYcXwQrvgs_28

	nop

	:l_FGxdXPcoPhxbOXVv_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_ePKVpFDbnVBvofSQ_13

	nop

	:l_cfGkoUFYAMMoZJyk_1
	const v1, 9
	goto/32 :l_LrZisSHRhENTyzlr_2

	nop

	:l_mqPlnxppZKyHMlhM_14
    or-int v0, p1, p2

	goto/32 :l_OfgZncDIXHwpFlLZ_15

	nop

	:l_UaXyELdYdHXkTEzN_16
    or-int/2addr v0, p4

	goto/32 :l_aoXvScteZYEkeQMH_17

	nop

	:l_TdvtAEZYXRgbBYro_20
    const/4 v0, 0x1

	goto/32 :l_GipLFQrUWJcYvRWk_21

	nop

	:l_bGbKQDTczzNtVyaZ_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ujzFlYutLAnVsGoH_36

	nop

	:l_GIqOXHsHxiCdhsNY_18
    const/4 v1, 0x0

	goto/32 :l_IsCtVDxnTVqMyjCG_19

	nop

	:l_dxADGbVIWWkJaois_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_bGbKQDTczzNtVyaZ_35

	nop

	:l_pFuDHxsjfaVtiDos_22
    move v0, v1

    :goto_0
	goto/32 :l_dyPzzaSxqefyjbXl_23

	nop

	:l_aoXvScteZYEkeQMH_17
    or-int/2addr v0, p5

	goto/32 :l_GIqOXHsHxiCdhsNY_18

	nop

	:l_QKzQjhmpCaOFCrHU_38
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_QzILvXBbDsNNoKAI_39

	nop

	:l_psymiSmpQrxjCiEh_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_RRbKqLGwwhuCdWKl_33

	nop

	:l_kLHLQJAtsZNXkSUR_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_VGtDoZCkuYUUCBon_27

	nop

	:l_MADMdbAthIOMAXAv_3
	rem-int v0, v0, v1
	goto/32 :l_oLbGmkiynWNhFTBB_4

	nop

	:l_oLnyqeTbYUklKYyu_24
    const/16 v0, 0x40

	goto/32 :l_JOiwzSwbpVWnrleF_25

	nop

	:l_dyPzzaSxqefyjbXl_23
	if-nez v0, :gl_XLOGRDEDvMDWxSPb

	goto/32 :cond_2

	:gl_XLOGRDEDvMDWxSPb
    .line 34
    nop

    :goto_1
	goto/32 :l_oLnyqeTbYUklKYyu_24

	nop

	:l_ePKVpFDbnVBvofSQ_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_mqPlnxppZKyHMlhM_14

	nop

	:l_GipLFQrUWJcYvRWk_21
    goto :goto_0

    :cond_0
	goto/32 :l_pFuDHxsjfaVtiDos_22

	nop

	:l_oLbGmkiynWNhFTBB_4
	if-lez v0, :gl_TuoDZiAlfznUNZjU

	goto/32 :SViRpkLmxVwSpyGP

	:gl_TuoDZiAlfznUNZjU	goto/32 :l_MGWbcHxXUKbujsZr_5

	nop

	:l_nYQwsTrfwuBOoJkS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_ruIEPBIkefbToizL_7

	nop

	:l_OfgZncDIXHwpFlLZ_15
    or-int/2addr v0, p3

	goto/32 :l_UaXyELdYdHXkTEzN_16

	nop

	:l_WMEHYSYdTQaHqVox_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_FgvEvjuPBAdRPSAA_9

	nop

	:l_RRbKqLGwwhuCdWKl_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dxADGbVIWWkJaois_34

	nop

	:l_KjUqndAMuMjVeBGB_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_wLBJQGzggaCvkINK_30

	nop

	:l_uFQgwCnOaeJVLrwB_37
    throw v0

	:after_last_instruction

	goto/32 :l_QKzQjhmpCaOFCrHU_38

	nop

	:l_QzILvXBbDsNNoKAI_39
	goto/32 :ExXszodhKWmCMJnM
	:l_LrZisSHRhENTyzlr_2
	add-int v0, v0, v1
	goto/32 :l_MADMdbAthIOMAXAv_3

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_qlOJXhzTMscpzpmN_0

	nop

	:l_lyKfPwymfwfLKZuy_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_clGBUmFKoFAAiZgC_2

	nop

	:l_clGBUmFKoFAAiZgC_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_YEvegzgZUQmXzbFm_3

	nop

	:l_YEvegzgZUQmXzbFm_3
    return v0

	:after_last_instruction

	goto/32 :l_vdWvifQliqlakoPo_4

	nop

	:l_vdWvifQliqlakoPo_4
	goto/32 :before_first_instruction

	:l_qlOJXhzTMscpzpmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_lyKfPwymfwfLKZuy_1

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_eZeUdruXTsVWomaV_0

	nop

	:l_xOfbSwDGQEmUoWYy_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_xKhkIXwMVcHdxfhW_12

	nop

	:l_QUpRdyeylCNCKlyu_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_ofEytMaGRCpsbwAM_24

	nop

	:l_gBoXjcadUCOXllEE_29
    return v2

	:after_last_instruction

	goto/32 :l_aRztPeecEGbIZjRu_30

	nop

	:l_eZeUdruXTsVWomaV_0
	const v0, 7
	goto/32 :l_jNBHJyLlZKGqEbcI_1

	nop

	:l_rRoHaWQStThEvktm_25
    const v3, 0x587c5

	goto/32 :l_wknWvNSpKlYteVrs_26

	nop

	:l_QkaArrxBDtSviuPc_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_dRrTXrmSbjGkfEgP_6

	nop

	:l_wWFcnfAsjxxozIwy_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_TjbkIWDqcxEdTnxA_28

	nop

	:l_vsJKarmpTvprcBDt_2
	add-int v0, v0, v1
	goto/32 :l_SxDBYSinsTkcPQMp_3

	nop

	:l_dWanpntOhYWRJdKt_20
    xor-int/2addr v2, v1

	goto/32 :l_GifVEYRSqLDAeBWT_21

	nop

	:l_uJLRAJtOSgIbHIXB_31
	goto/32 :fhcNStdSdwfdUAgE
	:l_PkztQkUKcpOQAnwi_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_lmvDpLyGLbqSQHfB_15

	nop

	:l_DidGlKaKlPoteoUm_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_QUpRdyeylCNCKlyu_23

	nop

	:l_TqFfRQxrAlbdsOxD_19
    xor-int/2addr v2, v0

	goto/32 :l_dWanpntOhYWRJdKt_20

	nop

	:l_NLzQcrIqYsLKkGKI_4
	if-lez v0, :gl_MhBlirkLgIxQkgrj

	goto/32 :slVueCePDugPvchZ

	:gl_MhBlirkLgIxQkgrj	goto/32 :l_QkaArrxBDtSviuPc_5

	nop

	:l_yZdGyZkJVQbIlntS_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_awmBXmIYKucZkgdq_10

	nop

	:l_WjNrlSViHRazwVUs_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_zFMHGpkeKHXRMOUl_18

	nop

	:l_jNBHJyLlZKGqEbcI_1
	const v1, 17
	goto/32 :l_vsJKarmpTvprcBDt_2

	nop

	:l_DVqiUUfKLzlhsDqe_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_PkztQkUKcpOQAnwi_14

	nop

	:l_awmBXmIYKucZkgdq_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_xOfbSwDGQEmUoWYy_11

	nop

	:l_wknWvNSpKlYteVrs_26
    add-int/2addr v2, v3

	goto/32 :l_wWFcnfAsjxxozIwy_27

	nop

	:l_SxDBYSinsTkcPQMp_3
	rem-int v0, v0, v1
	goto/32 :l_NLzQcrIqYsLKkGKI_4

	nop

	:l_lmvDpLyGLbqSQHfB_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_WfxmjKxkfkWDOJJA_16

	nop

	:l_dRrTXrmSbjGkfEgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xonRtBSQbWpxwaFM_7

	nop

	:l_ofEytMaGRCpsbwAM_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_rRoHaWQStThEvktm_25

	nop

	:l_zFMHGpkeKHXRMOUl_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_TqFfRQxrAlbdsOxD_19

	nop

	:l_xonRtBSQbWpxwaFM_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_lPQVyUjVEkhHkOOj_8

	nop

	:l_TjbkIWDqcxEdTnxA_28
    add-int/2addr v2, v0

	goto/32 :l_gBoXjcadUCOXllEE_29

	nop

	:l_xKhkIXwMVcHdxfhW_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_DVqiUUfKLzlhsDqe_13

	nop

	:l_GifVEYRSqLDAeBWT_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_DidGlKaKlPoteoUm_22

	nop

	:l_WfxmjKxkfkWDOJJA_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_WjNrlSViHRazwVUs_17

	nop

	:l_aRztPeecEGbIZjRu_30
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_uJLRAJtOSgIbHIXB_31

	nop

	:l_lPQVyUjVEkhHkOOj_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_yZdGyZkJVQbIlntS_9

	nop

.end method
