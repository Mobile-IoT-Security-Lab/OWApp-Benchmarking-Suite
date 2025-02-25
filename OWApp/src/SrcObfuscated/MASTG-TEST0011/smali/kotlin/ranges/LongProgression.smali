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

	goto/32 :l_gWFDSHUqjdZApvTX_0

	nop

	:l_kjIBrXcLYHtGCzmD_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_XpCxNkWuuYUhvWEn_11

	nop

	:l_wMGWvLIdTuueMjKQ_12
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_KqDFJaxVqzgzwIxo_13

	nop

	:l_UcQPqOmdvGAtWyDG_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_hvsOtJJoIyCFoerB_6

	nop

	:l_EffPTlFKtYHusDad_2
	add-int v0, v0, v1
	goto/32 :l_YfzHMDzyMpJInzPE_3

	nop

	:l_XpCxNkWuuYUhvWEn_11
    return-void

	:after_last_instruction

	goto/32 :l_wMGWvLIdTuueMjKQ_12

	nop

	:l_YfzHMDzyMpJInzPE_3
	rem-int v0, v0, v1
	goto/32 :l_WSOnenheClnpTBpz_4

	nop

	:l_gWFDSHUqjdZApvTX_0
	const v0, 13
	goto/32 :l_NiCamPpHhImBDUme_1

	nop

	:l_KqDFJaxVqzgzwIxo_13
	goto/32 :yOHZfQQlLusUNSeo
	:l_XsKOKlEhlnpVETpM_8
    const/4 v1, 0x0

	goto/32 :l_uNOdvnXHAwtKnzfI_9

	nop

	:l_WSOnenheClnpTBpz_4
	if-lez v0, :gl_TAkYlgqzkOrvComH

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_TAkYlgqzkOrvComH	goto/32 :l_UcQPqOmdvGAtWyDG_5

	nop

	:l_woSNrCMfUnmGPzNM_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_XsKOKlEhlnpVETpM_8

	nop

	:l_uNOdvnXHAwtKnzfI_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kjIBrXcLYHtGCzmD_10

	nop

	:l_hvsOtJJoIyCFoerB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woSNrCMfUnmGPzNM_7

	nop

	:l_NiCamPpHhImBDUme_1
	const v1, 1
	goto/32 :l_EffPTlFKtYHusDad_2

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_FGXJSsypyNHOjBMA_0

	nop

	:l_HYbUGLRrFGemkodN_9
    cmp-long v0, p5, v0

	goto/32 :l_qxoIBJzlaOtBlSgC_10

	nop

	:l_hUMoAwpUXblXpHhG_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_RMzGCjMXmNQOilud_12

	nop

	:l_IEYyAzorRcqbeLQE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_LJDGLxJCdfGBDuaD_8

	nop

	:l_qjFOEQvOFKSxJarx_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jPMelnENxzwAKDxH_26

	nop

	:l_XOlZvaHUsADDQSBf_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_tHVyqKvzhfXljPwc_17

	nop

	:l_RMzGCjMXmNQOilud_12
    cmp-long v0, p5, v0

	goto/32 :l_iTBklxoIwNgXFufx_13

	nop

	:l_LdpaDKgptmZjeJEi_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tsJaGoUDDDzYqFKW_22

	nop

	:l_LwSOJIclibuiJKxB_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_XOlZvaHUsADDQSBf_16

	nop

	:l_tsJaGoUDDDzYqFKW_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_FlWjwVNpGDQbogTl_23

	nop

	:l_fYommXiVkrvWsYFc_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ATWqCnExsDcPGYxz_20

	nop

	:l_LJDGLxJCdfGBDuaD_8
    const-wide/16 v0, 0x0

	goto/32 :l_HYbUGLRrFGemkodN_9

	nop

	:l_ATWqCnExsDcPGYxz_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_LdpaDKgptmZjeJEi_21

	nop

	:l_gzrWTAqnVhxwwIVW_1
	const v1, 31
	goto/32 :l_ZgbBELluJywLQake_2

	nop

	:l_ZgbBELluJywLQake_2
	add-int v0, v0, v1
	goto/32 :l_mnQCaLeKbeNMcgap_3

	nop

	:l_VHyVxyoLCZDqvokk_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_LwSOJIclibuiJKxB_15

	nop

	:l_qxoIBJzlaOtBlSgC_10
	if-nez v0, :gl_uBROaGvUquPuYyBb

	goto/32 :cond_1

	:gl_uBROaGvUquPuYyBb
    .line 148
	goto/32 :l_hUMoAwpUXblXpHhG_11

	nop

	:l_YtuztQAmnFnRVPKa_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_fYommXiVkrvWsYFc_19

	nop

	:l_uEDuVhmuzFLYOkki_27
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_GVEMFSrHZeBHHclE_28

	nop

	:l_gPQCyLOKEhCgBYkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_IEYyAzorRcqbeLQE_7

	nop

	:l_iTBklxoIwNgXFufx_13
	if-nez v0, :gl_xQZVbTYJLjKTqwah

	goto/32 :cond_0

	:gl_xQZVbTYJLjKTqwah
    .line 149
    nop

    .line 154
	goto/32 :l_VHyVxyoLCZDqvokk_14

	nop

	:l_mnQCaLeKbeNMcgap_3
	rem-int v0, v0, v1
	goto/32 :l_haWIdVSAMhxQEsrp_4

	nop

	:l_haYlqUmzjMhlvjfN_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_qjFOEQvOFKSxJarx_25

	nop

	:l_tHVyqKvzhfXljPwc_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_YtuztQAmnFnRVPKa_18

	nop

	:l_FlWjwVNpGDQbogTl_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_haYlqUmzjMhlvjfN_24

	nop

	:l_GVEMFSrHZeBHHclE_28
	goto/32 :UVhNULcNNFLXGckZ
	:l_FGXJSsypyNHOjBMA_0
	const v0, 5
	goto/32 :l_gzrWTAqnVhxwwIVW_1

	nop

	:l_jPMelnENxzwAKDxH_26
    throw v0

	:after_last_instruction

	goto/32 :l_uEDuVhmuzFLYOkki_27

	nop

	:l_haWIdVSAMhxQEsrp_4
	if-lez v0, :gl_abAgZtNAVreSVYYn

	goto/32 :PGuuElXxQArcgFEq

	:gl_abAgZtNAVreSVYYn	goto/32 :l_MuoXkgMfGWrdpbWv_5

	nop

	:l_MuoXkgMfGWrdpbWv_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_gPQCyLOKEhCgBYkq_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ljlYGEFcibbpPMBb_0

	nop

	:l_KBXnFyEQTmpuHbWx_3
	rem-int v0, v0, v1
	goto/32 :l_ltkyduliWeYlSowK_4

	nop

	:l_NYLWeXbiFAvnjJAD_22
    move-object v2, p1

	goto/32 :l_piOhgAVOQZsCNqBw_23

	nop

	:l_piOhgAVOQZsCNqBw_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_GEmAqNBtTbcnrBzx_24

	nop

	:l_ednveIOnwTDZPaky_19
    cmp-long v0, v0, v2

	goto/32 :l_PpsOQZFrKuKiqAPB_20

	nop

	:l_HgzTplsgzlZPCHUz_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_NYLWeXbiFAvnjJAD_22

	nop

	:l_YJeUySLUBeWYUffJ_37
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_xcyiNOvVAjksPPUH_38

	nop

	:l_gAJOAwPzQSOCwLvd_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_iFhhbeAMwsLpKWMz_13

	nop

	:l_xcyiNOvVAjksPPUH_38
	goto/32 :njdAxoszIxVhHhAv
	:l_iFhhbeAMwsLpKWMz_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HBJTiYSUzIzvqrVK_14

	nop

	:l_ajBAetmmQVbVlSfN_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mYcbeQOLZAEsDFcV_10

	nop

	:l_orhryAKGHdijSjCI_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_PPelCZoPQLTLnjcS_18

	nop

	:l_PBwvgVikEWPRkMGk_16
    move-object v2, p1

	goto/32 :l_orhryAKGHdijSjCI_17

	nop

	:l_wnTTclZGOiCzmLim_34
    goto :goto_0

    :cond_2
	goto/32 :l_QBBmioQNLLbZLEzi_35

	nop

	:l_ltkyduliWeYlSowK_4
	if-lez v0, :gl_fEtNtFHDLCNjSMjJ

	goto/32 :NWelYEMLstHIhEPy

	:gl_fEtNtFHDLCNjSMjJ	goto/32 :l_NbKILyhvYeCpYLEB_5

	nop

	:l_PpsOQZFrKuKiqAPB_20
	if-eqz v0, :gl_XqDRwtGkNeOSVTYk

	goto/32 :cond_2

	:gl_XqDRwtGkNeOSVTYk
	goto/32 :l_HgzTplsgzlZPCHUz_21

	nop

	:l_FJCzywhrkxbAnpWN_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_PBwvgVikEWPRkMGk_16

	nop

	:l_NbKILyhvYeCpYLEB_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_mKBySfZtSoFBafhu_6

	nop

	:l_QBBmioQNLLbZLEzi_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vrJxJnNdHxWReWDV_36

	nop

	:l_xUFJEcIoIQcOOxfc_11
    move-object v0, p1

	goto/32 :l_gAJOAwPzQSOCwLvd_12

	nop

	:l_IAcBDyXJxfDbHSNY_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_VPZDswbWfUxqOamn_31

	nop

	:l_yWFHBQqbLyoRgZwB_32
	if-eqz v0, :gl_llipGYZrOBgHXbQr

	goto/32 :cond_2

	:gl_llipGYZrOBgHXbQr
    :cond_1
	goto/32 :l_foDfsFPfYehlnuoO_33

	nop

	:l_VKWjieRnCzkXLXKo_8
	if-nez v0, :gl_bENFaMgjofMfNiMz

	goto/32 :cond_2

	:gl_bENFaMgjofMfNiMz
	goto/32 :l_ajBAetmmQVbVlSfN_9

	nop

	:l_ljlYGEFcibbpPMBb_0
	const v0, 21
	goto/32 :l_wicRSdZYDFGHrhlk_1

	nop

	:l_VPZDswbWfUxqOamn_31
    cmp-long v0, v0, v2

	goto/32 :l_yWFHBQqbLyoRgZwB_32

	nop

	:l_SHYgOVKbCGHTchiQ_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_IAcBDyXJxfDbHSNY_30

	nop

	:l_esDdEqqypHvMGFIa_25
    cmp-long v0, v0, v2

	goto/32 :l_OZcFkSkWxkzCGsGE_26

	nop

	:l_mKBySfZtSoFBafhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_pnPiniVvJlNiWBkT_7

	nop

	:l_pnPiniVvJlNiWBkT_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_VKWjieRnCzkXLXKo_8

	nop

	:l_PPelCZoPQLTLnjcS_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ednveIOnwTDZPaky_19

	nop

	:l_mYcbeQOLZAEsDFcV_10
	if-nez v0, :gl_QfPzPdIKapoOHzHv

	goto/32 :cond_0

	:gl_QfPzPdIKapoOHzHv
	goto/32 :l_xUFJEcIoIQcOOxfc_11

	nop

	:l_HADZfbfqYToPjMic_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_pBYTZhsqNEQZHvdj_28

	nop

	:l_OZcFkSkWxkzCGsGE_26
	if-eqz v0, :gl_oJOnQTZXkHDmmXVS

	goto/32 :cond_2

	:gl_oJOnQTZXkHDmmXVS
	goto/32 :l_HADZfbfqYToPjMic_27

	nop

	:l_wicRSdZYDFGHrhlk_1
	const v1, 27
	goto/32 :l_CoOiQVqBJlsIOnGN_2

	nop

	:l_GEmAqNBtTbcnrBzx_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_esDdEqqypHvMGFIa_25

	nop

	:l_CoOiQVqBJlsIOnGN_2
	add-int v0, v0, v1
	goto/32 :l_KBXnFyEQTmpuHbWx_3

	nop

	:l_vrJxJnNdHxWReWDV_36
    return v0

	:after_last_instruction

	goto/32 :l_YJeUySLUBeWYUffJ_37

	nop

	:l_pBYTZhsqNEQZHvdj_28
    move-object v2, p1

	goto/32 :l_SHYgOVKbCGHTchiQ_29

	nop

	:l_foDfsFPfYehlnuoO_33
    const/4 v0, 0x1

	goto/32 :l_wnTTclZGOiCzmLim_34

	nop

	:l_HBJTiYSUzIzvqrVK_14
	if-eqz v0, :gl_gqpliWjKTUqFulWV

	goto/32 :cond_1

	:gl_gqpliWjKTUqFulWV
    .line 178
    :cond_0
	goto/32 :l_FJCzywhrkxbAnpWN_15

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_vPgyvmxayTtUyhsm_0

	nop

	:l_SDVvKLCRjgmEsTgR_1
	const v1, 28
	goto/32 :l_CxCtnuFQAOMGtwZA_2

	nop

	:l_vPgyvmxayTtUyhsm_0
	const v0, 10
	goto/32 :l_SDVvKLCRjgmEsTgR_1

	nop

	:l_TzwvajQTKtolMeYR_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_firjQWYxAQxcWKBi_8

	nop

	:l_zcVhRoOhpFmRglJE_10
	goto/32 :ApQwXQdHYscBusgy
	:l_YVkSGqqtUsVzfzVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_TzwvajQTKtolMeYR_7

	nop

	:l_firjQWYxAQxcWKBi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZmyVBoqtsYMhhBdd_9

	nop

	:l_CxCtnuFQAOMGtwZA_2
	add-int v0, v0, v1
	goto/32 :l_pvFinFBSzPmQRGex_3

	nop

	:l_yhaWEEvmbhLpkleH_4
	if-lez v0, :gl_vKOhkaIaSTzXnrgv

	goto/32 :cafFvPvXPnmGSeqU

	:gl_vKOhkaIaSTzXnrgv	goto/32 :l_GagBdpoctRoPzfmL_5

	nop

	:l_ZmyVBoqtsYMhhBdd_9
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_zcVhRoOhpFmRglJE_10

	nop

	:l_pvFinFBSzPmQRGex_3
	rem-int v0, v0, v1
	goto/32 :l_yhaWEEvmbhLpkleH_4

	nop

	:l_GagBdpoctRoPzfmL_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_YVkSGqqtUsVzfzVB_6

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_wnxsWxPZiyhNSbMb_0

	nop

	:l_fMgewtLjDYIwADNo_4
	if-lez v0, :gl_sciktyRHOpAxMSLp

	goto/32 :PWHjlONWGAZZCjxX

	:gl_sciktyRHOpAxMSLp	goto/32 :l_FtTBgoqGYoNYWmBa_5

	nop

	:l_nyZTfteSFtBQCgTP_2
	add-int v0, v0, v1
	goto/32 :l_YjJjWOshiWBQvxQK_3

	nop

	:l_AsuqrmYWxtcFSVnI_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FEkvcblnJZmEQmPu_8

	nop

	:l_MIOYVfcZCgWrbqcQ_1
	const v1, 1
	goto/32 :l_nyZTfteSFtBQCgTP_2

	nop

	:l_wjUTjexffBetDrhG_9
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_lbOGZNoppxSGuyEu_10

	nop

	:l_FtTBgoqGYoNYWmBa_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_aglkCaNctoPnflka_6

	nop

	:l_YjJjWOshiWBQvxQK_3
	rem-int v0, v0, v1
	goto/32 :l_fMgewtLjDYIwADNo_4

	nop

	:l_lbOGZNoppxSGuyEu_10
	goto/32 :CkyxGGRnMFgEVUSw
	:l_aglkCaNctoPnflka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_AsuqrmYWxtcFSVnI_7

	nop

	:l_wnxsWxPZiyhNSbMb_0
	const v0, 1
	goto/32 :l_MIOYVfcZCgWrbqcQ_1

	nop

	:l_FEkvcblnJZmEQmPu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wjUTjexffBetDrhG_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_fJuJKDiNjfksPySe_0

	nop

	:l_vKoDEscljusBdyRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_JdwgCouTqfXiVuIZ_7

	nop

	:l_gJluCkRRPLfqqfFV_2
	add-int v0, v0, v1
	goto/32 :l_oUTaGUNsKWofOFtf_3

	nop

	:l_wxLMThmqhZJnJOiE_1
	const v1, 30
	goto/32 :l_gJluCkRRPLfqqfFV_2

	nop

	:l_ZRGMBmizfSYvqNoZ_10
	goto/32 :pNeTVVWyUkJECWME
	:l_oUTaGUNsKWofOFtf_3
	rem-int v0, v0, v1
	goto/32 :l_uHjJvxaSFosnpqpp_4

	nop

	:l_fJuJKDiNjfksPySe_0
	const v0, 3
	goto/32 :l_wxLMThmqhZJnJOiE_1

	nop

	:l_AzqPidGVbgmfIKAw_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_vKoDEscljusBdyRy_6

	nop

	:l_LLCKHmMOtSoKvgox_9
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_ZRGMBmizfSYvqNoZ_10

	nop

	:l_JdwgCouTqfXiVuIZ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_dLWDFAoNpchcZSqn_8

	nop

	:l_dLWDFAoNpchcZSqn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LLCKHmMOtSoKvgox_9

	nop

	:l_uHjJvxaSFosnpqpp_4
	if-lez v0, :gl_xMdKihGNoaySVvyj

	goto/32 :YGSBJIjdjAYATJBg

	:gl_xMdKihGNoaySVvyj	goto/32 :l_AzqPidGVbgmfIKAw_5

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_hRPjdqmwKDOLuvjn_0

	nop

	:l_sEcdyMIeBVWVykxA_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_BqgLVqQLQNgOvqmx_21

	nop

	:l_dsVjTNapKHYCaclR_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QiLfcqQPgxEtWPtw_14

	nop

	:l_hRPjdqmwKDOLuvjn_0
	const v0, 32
	goto/32 :l_svAUZglWYBfaLXRq_1

	nop

	:l_QFQblpieeRYDkOAD_10
    goto :goto_0

    :cond_0
	goto/32 :l_OhfFfEwPIRBxbsZn_11

	nop

	:l_MpEhPaAQvKczPsbc_3
	rem-int v0, v0, v1
	goto/32 :l_rUfGwDLfgRNLahKM_4

	nop

	:l_tuZSWLNNupZdqiPy_27
    ushr-long/2addr v4, v6

	goto/32 :l_lJmUnvaAjtNoaqkD_28

	nop

	:l_LwcGYccwxoFaCnHe_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_dpoDZzMvygddUQsd_26

	nop

	:l_dpoDZzMvygddUQsd_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_tuZSWLNNupZdqiPy_27

	nop

	:l_tpNMYiEamlvJRhxG_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_IGnhhiNbopoOLBhT_31

	nop

	:l_lJmUnvaAjtNoaqkD_28
    xor-long/2addr v2, v4

	goto/32 :l_RFgJZhSJsEzAkFVu_29

	nop

	:l_PSgsblXtnzWCiZwx_24
    mul-long/2addr v0, v2

	goto/32 :l_LwcGYccwxoFaCnHe_25

	nop

	:l_oVslfwvLYdrJHwCO_32
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_dAEFfcJPKeprOFoZ_33

	nop

	:l_kpjnkNExFshRMRSR_22
    xor-long/2addr v4, v7

	goto/32 :l_TaNWZPafTKCZvpls_23

	nop

	:l_dAEFfcJPKeprOFoZ_33
	goto/32 :IhqbunwyMyRysvfN
	:l_JPYRrVVSQkMmwlNL_15
    const/16 v6, 0x20

	goto/32 :l_lXaNTKqsRdoMfakZ_16

	nop

	:l_RFgJZhSJsEzAkFVu_29
    add-long/2addr v0, v2

	goto/32 :l_tpNMYiEamlvJRhxG_30

	nop

	:l_yhpcYBpIrPQRiMnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_NKxdlclYywkUhLyJ_7

	nop

	:l_IkMAeNckOycpyBvj_8
	if-nez v0, :gl_ZogTtdPOWjEKBMKv

	goto/32 :cond_0

	:gl_ZogTtdPOWjEKBMKv
	goto/32 :l_KFXPcqjziSKJIrIY_9

	nop

	:l_MFKhmnHwJhpJjtDg_17
    xor-long/2addr v2, v4

	goto/32 :l_LyokrDgfEkWMkHCP_18

	nop

	:l_rUfGwDLfgRNLahKM_4
	if-lez v0, :gl_oXgSHJaiPdgyBbXR

	goto/32 :xyhJYURVGGRMUzXK

	:gl_oXgSHJaiPdgyBbXR	goto/32 :l_oTYkOtgDWiTNVPlx_5

	nop

	:l_OhfFfEwPIRBxbsZn_11
    const/16 v0, 0x1f

	goto/32 :l_awGVvAKQVvqCjojQ_12

	nop

	:l_QiLfcqQPgxEtWPtw_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JPYRrVVSQkMmwlNL_15

	nop

	:l_NxhEaHAFiDohWrgw_2
	add-int v0, v0, v1
	goto/32 :l_MpEhPaAQvKczPsbc_3

	nop

	:l_BqgLVqQLQNgOvqmx_21
    ushr-long/2addr v7, v6

	goto/32 :l_kpjnkNExFshRMRSR_22

	nop

	:l_lXaNTKqsRdoMfakZ_16
    ushr-long/2addr v4, v6

	goto/32 :l_MFKhmnHwJhpJjtDg_17

	nop

	:l_LyokrDgfEkWMkHCP_18
    mul-long/2addr v2, v0

	goto/32 :l_cMEDALmHqVvbqyqu_19

	nop

	:l_oTYkOtgDWiTNVPlx_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_yhpcYBpIrPQRiMnF_6

	nop

	:l_NKxdlclYywkUhLyJ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_IkMAeNckOycpyBvj_8

	nop

	:l_TaNWZPafTKCZvpls_23
    add-long/2addr v2, v4

	goto/32 :l_PSgsblXtnzWCiZwx_24

	nop

	:l_IGnhhiNbopoOLBhT_31
    return v0

	:after_last_instruction

	goto/32 :l_oVslfwvLYdrJHwCO_32

	nop

	:l_KFXPcqjziSKJIrIY_9
    const/4 v0, -0x1

	goto/32 :l_QFQblpieeRYDkOAD_10

	nop

	:l_cMEDALmHqVvbqyqu_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sEcdyMIeBVWVykxA_20

	nop

	:l_svAUZglWYBfaLXRq_1
	const v1, 3
	goto/32 :l_NxhEaHAFiDohWrgw_2

	nop

	:l_awGVvAKQVvqCjojQ_12
    int-to-long v0, v0

	goto/32 :l_dsVjTNapKHYCaclR_13

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_qbbUpVSfJYSgNTzq_0

	nop

	:l_cDvXpWguENhihXwY_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_VejjoWZAmxwJGKNC_6

	nop

	:l_IOAtcXHzHSyDRhsg_18
    cmp-long v0, v3, v5

	goto/32 :l_yNBtXDtBNwoocXLT_19

	nop

	:l_ZNFVbpsWJJcqBToi_11
    const/4 v2, 0x0

	goto/32 :l_XpUBPLVRvGphIUig_12

	nop

	:l_lqQYIgiyZvjMwyVR_21
    move v1, v2

    :goto_1
	goto/32 :l_OhTyvJnDPrqoPmPR_22

	nop

	:l_snpWOzwtjiaxkouB_10
    const/4 v1, 0x1

	goto/32 :l_ZNFVbpsWJJcqBToi_11

	nop

	:l_OhTyvJnDPrqoPmPR_22
    return v1

	:after_last_instruction

	goto/32 :l_csSKNwwkHYjoKsSs_23

	nop

	:l_UrCNHitBFaOtzeAJ_15
    cmp-long v0, v3, v5

	goto/32 :l_TikTjOXXlHtviZJi_16

	nop

	:l_ZHYGxJylwFpfNVeK_20
    goto :goto_1

    :cond_1
	goto/32 :l_lqQYIgiyZvjMwyVR_21

	nop

	:l_gMURsWGMpSnLDXlm_9
    cmp-long v0, v0, v2

	goto/32 :l_snpWOzwtjiaxkouB_10

	nop

	:l_bIoYtQKOMVdoUJnB_1
	const v1, 7
	goto/32 :l_uvIwSIgQXfChwPSS_2

	nop

	:l_uvIwSIgQXfChwPSS_2
	add-int v0, v0, v1
	goto/32 :l_LHJjGFrgbCvLaglP_3

	nop

	:l_zpPzOivoEeGbewBh_24
	goto/32 :SVxrRnzZrUomzSxH
	:l_LHJjGFrgbCvLaglP_3
	rem-int v0, v0, v1
	goto/32 :l_mcMFTLnxRYsybqYn_4

	nop

	:l_VDfzeyMGjRvTtcJN_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_tBAkaNuZVFHCuOdw_8

	nop

	:l_qbbUpVSfJYSgNTzq_0
	const v0, 5
	goto/32 :l_bIoYtQKOMVdoUJnB_1

	nop

	:l_htFEGpRdWQLSRVzc_14
	if-gtz v0, :gl_UbALIdGVHWfSKPZR

	goto/32 :cond_0

	:gl_UbALIdGVHWfSKPZR
	goto/32 :l_UrCNHitBFaOtzeAJ_15

	nop

	:l_rEZCaLHCwvUnavvT_17
    goto :goto_0

    :cond_0
	goto/32 :l_IOAtcXHzHSyDRhsg_18

	nop

	:l_yNBtXDtBNwoocXLT_19
	if-ltz v0, :gl_smofcRfiTmRqVbfh

	goto/32 :cond_1

	:gl_smofcRfiTmRqVbfh
    :goto_0
	goto/32 :l_ZHYGxJylwFpfNVeK_20

	nop

	:l_XpUBPLVRvGphIUig_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_jWuCvZhYPIdoOCFS_13

	nop

	:l_jWuCvZhYPIdoOCFS_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_htFEGpRdWQLSRVzc_14

	nop

	:l_tBAkaNuZVFHCuOdw_8
    const-wide/16 v2, 0x0

	goto/32 :l_gMURsWGMpSnLDXlm_9

	nop

	:l_csSKNwwkHYjoKsSs_23
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_zpPzOivoEeGbewBh_24

	nop

	:l_mcMFTLnxRYsybqYn_4
	if-lez v0, :gl_SCgEaPjDqwfcAsvl

	goto/32 :qpDrGWahqKgenNSt

	:gl_SCgEaPjDqwfcAsvl	goto/32 :l_cDvXpWguENhihXwY_5

	nop

	:l_TikTjOXXlHtviZJi_16
	if-gtz v0, :gl_XRjzsHEqsoeJGUTM

	goto/32 :cond_1

	:gl_XRjzsHEqsoeJGUTM
	goto/32 :l_rEZCaLHCwvUnavvT_17

	nop

	:l_VejjoWZAmxwJGKNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_VDfzeyMGjRvTtcJN_7

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qEvvRgwArJNiUMvz_0

	nop

	:l_YjDEilAZSdSCIwhk_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_VlHRLqogTDEOQqXw_2

	nop

	:l_pftWdjJiAxfrnnmv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FajtsedHZeufjHfd_4

	nop

	:l_FajtsedHZeufjHfd_4
	goto/32 :before_first_instruction

	:l_qEvvRgwArJNiUMvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_YjDEilAZSdSCIwhk_1

	nop

	:l_VlHRLqogTDEOQqXw_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pftWdjJiAxfrnnmv_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_EwnrzYimcOIyCSWl_0

	nop

	:l_eodSOFjOGIDFxkCy_16
	goto/32 :obJXhxHBNiuThfzw
	:l_SfuNmftJwUpLTiLP_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_nUqCmbsIEVxUNxJt_8

	nop

	:l_IgfTVyWWJhYxOMMm_3
	rem-int v0, v0, v1
	goto/32 :l_rWYDgjuCLEddgKTh_4

	nop

	:l_VEeZIWPrueBVWboR_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_GQieMjfqvKqxGpqg_6

	nop

	:l_rJnwCXVQPagMCBeJ_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_LVLZYjgzbcezCtLS_10

	nop

	:l_nUqCmbsIEVxUNxJt_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_rJnwCXVQPagMCBeJ_9

	nop

	:l_rGYcgFEWDirbzoxu_11
    move-object v0, v7

	goto/32 :l_cFQpBPJWhicjTglI_12

	nop

	:l_TvyfAiurXcQoIItO_14
    return-object v7

	:after_last_instruction

	goto/32 :l_yzQaYhRypsHQFxBl_15

	nop

	:l_iUTPGNifluLkqEFr_2
	add-int v0, v0, v1
	goto/32 :l_IgfTVyWWJhYxOMMm_3

	nop

	:l_EwnrzYimcOIyCSWl_0
	const v0, 19
	goto/32 :l_VfbRRFBapDzgXYWL_1

	nop

	:l_hFDBAPRteqqYoZyw_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_TvyfAiurXcQoIItO_14

	nop

	:l_yzQaYhRypsHQFxBl_15
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_eodSOFjOGIDFxkCy_16

	nop

	:l_GQieMjfqvKqxGpqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_SfuNmftJwUpLTiLP_7

	nop

	:l_cFQpBPJWhicjTglI_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_hFDBAPRteqqYoZyw_13

	nop

	:l_VfbRRFBapDzgXYWL_1
	const v1, 23
	goto/32 :l_iUTPGNifluLkqEFr_2

	nop

	:l_rWYDgjuCLEddgKTh_4
	if-lez v0, :gl_QJGASSGIoiHJxGUC

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_QJGASSGIoiHJxGUC	goto/32 :l_VEeZIWPrueBVWboR_5

	nop

	:l_LVLZYjgzbcezCtLS_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_rGYcgFEWDirbzoxu_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_pJLPYAUXTHfQJFbd_0

	nop

	:l_BBCRIMXnzCNMKYyZ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_vaNsvegpALbzaghP_26

	nop

	:l_aekzfWKcGGiQuihQ_27
    const-string v2, " downTo "

	goto/32 :l_MuoPMTtMMsCRPDBb_28

	nop

	:l_wxdwDKcrfBjJUJsL_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_siKoGKueDzYxhhWP_36

	nop

	:l_dlhDnQmgwCSRvAnn_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_quNbjXptRUmAfpHN_13

	nop

	:l_DSQQQVgJVWxYymgh_2
	add-int v0, v0, v1
	goto/32 :l_xIYLtBOCdpZgbnjW_3

	nop

	:l_jxqKZndAvUNGDJTT_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gghqgavNKHvrPqDl_16

	nop

	:l_KPrgAaUuzhcniPQn_1
	const v1, 23
	goto/32 :l_DSQQQVgJVWxYymgh_2

	nop

	:l_QXXHeIEIuGxGeRsM_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZruuCFKjLtRYLPlc_31

	nop

	:l_fmAOnUFniGTujhyR_8
    const-wide/16 v2, 0x0

	goto/32 :l_vfMeJOaTwUeCNCJj_9

	nop

	:l_quNbjXptRUmAfpHN_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qIDxEyuitKeOlGgn_14

	nop

	:l_pJLPYAUXTHfQJFbd_0
	const v0, 2
	goto/32 :l_KPrgAaUuzhcniPQn_1

	nop

	:l_HuuKLcIlrxZwwKcR_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wxdwDKcrfBjJUJsL_35

	nop

	:l_CeiDubZbtKirkLAM_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BBCRIMXnzCNMKYyZ_25

	nop

	:l_vfMeJOaTwUeCNCJj_9
    cmp-long v0, v0, v2

	goto/32 :l_KnaMwKOAncmJCkre_10

	nop

	:l_vHZbKIckCIyFXLrv_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MUQOHeKXNcVGBHnM_33

	nop

	:l_mSuYCjEreeOXSIiv_38
	goto/32 :kmQfqYPzxwfywHDL
	:l_MpxvnnjKdzYaUutY_11
	if-gtz v0, :gl_urrbFlKHkKWlPfyR

	goto/32 :cond_0

	:gl_urrbFlKHkKWlPfyR
	goto/32 :l_dlhDnQmgwCSRvAnn_12

	nop

	:l_siKoGKueDzYxhhWP_36
    return-object v0

	:after_last_instruction

	goto/32 :l_FaBmwyxuanfjpjwu_37

	nop

	:l_MUQOHeKXNcVGBHnM_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_HuuKLcIlrxZwwKcR_34

	nop

	:l_IeXnqMGsfXLcnUdd_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OfFgoYcigWdFXhrk_18

	nop

	:l_FaBmwyxuanfjpjwu_37
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_mSuYCjEreeOXSIiv_38

	nop

	:l_qIDxEyuitKeOlGgn_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_jxqKZndAvUNGDJTT_15

	nop

	:l_vaNsvegpALbzaghP_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aekzfWKcGGiQuihQ_27

	nop

	:l_KATgWcVZoLazzFwp_22
    goto :goto_0

    :cond_0
	goto/32 :l_slCdSzVtOtoWyOvT_23

	nop

	:l_ZruuCFKjLtRYLPlc_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vHZbKIckCIyFXLrv_32

	nop

	:l_KnaMwKOAncmJCkre_10
    const-string v1, " step "

	goto/32 :l_MpxvnnjKdzYaUutY_11

	nop

	:l_CYvuGcmVjJoDMYWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_RtPMrphZhxImQXVK_7

	nop

	:l_XcnBWjKbToZfjSqF_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QXXHeIEIuGxGeRsM_30

	nop

	:l_MuoPMTtMMsCRPDBb_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XcnBWjKbToZfjSqF_29

	nop

	:l_RtPMrphZhxImQXVK_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_fmAOnUFniGTujhyR_8

	nop

	:l_slCdSzVtOtoWyOvT_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CeiDubZbtKirkLAM_24

	nop

	:l_EblUpONEyDwJaUOt_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PoAwNvqygnXfklrE_21

	nop

	:l_xIYLtBOCdpZgbnjW_3
	rem-int v0, v0, v1
	goto/32 :l_mACcuzKMTMjPXKBM_4

	nop

	:l_OfFgoYcigWdFXhrk_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_EKVbPeQXMwZgAurs_19

	nop

	:l_gghqgavNKHvrPqDl_16
    const-string v2, ".."

	goto/32 :l_IeXnqMGsfXLcnUdd_17

	nop

	:l_EKVbPeQXMwZgAurs_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EblUpONEyDwJaUOt_20

	nop

	:l_tfnFeYPbYpwuRZQf_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_CYvuGcmVjJoDMYWZ_6

	nop

	:l_PoAwNvqygnXfklrE_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_KATgWcVZoLazzFwp_22

	nop

	:l_mACcuzKMTMjPXKBM_4
	if-lez v0, :gl_klrLhnctJJXWFiCV

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_klrLhnctJJXWFiCV	goto/32 :l_tfnFeYPbYpwuRZQf_5

	nop

.end method
