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

	goto/32 :l_cVgjSooDbhNzLrgA_0

	nop

	:l_YolpyIBPxopcuJSR_13
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_UDWUBzPMFzhqazRq_3
	rem-int v0, v0, v1
	goto/32 :l_wcwxtDrKphnpwihb_4

	nop

	:l_vjCnFvyDvtscoiUa_8
    const/4 v1, 0x0

	goto/32 :l_ZUGiagrZwSqnHXfo_9

	nop

	:l_FiGWcMfKGXvyNHtf_2
	add-int v0, v0, v1
	goto/32 :l_UDWUBzPMFzhqazRq_3

	nop

	:l_HZjHctwKpwtVsyKq_1
	const v1, 6
	goto/32 :l_FiGWcMfKGXvyNHtf_2

	nop

	:l_wcwxtDrKphnpwihb_4
	if-lez v0, :gl_HUkLbeMjXwpZtgkP

	goto/32 :yOVAHOnyDVynSzAa

	:gl_HUkLbeMjXwpZtgkP	goto/32 :l_UlvbPoFbylaydLqg_5

	nop

	:l_DKSlvjpfJUTXoMQD_12
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_YolpyIBPxopcuJSR_13

	nop

	:l_cVgjSooDbhNzLrgA_0
	const v0, 22
	goto/32 :l_HZjHctwKpwtVsyKq_1

	nop

	:l_xJCVoXugSeTAqCbF_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_YJlSkyrHDSyCJwlj_11

	nop

	:l_YJlSkyrHDSyCJwlj_11
    return-void

	:after_last_instruction

	goto/32 :l_DKSlvjpfJUTXoMQD_12

	nop

	:l_ZUGiagrZwSqnHXfo_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xJCVoXugSeTAqCbF_10

	nop

	:l_UlvbPoFbylaydLqg_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_gfbNklZbIviZPgph_6

	nop

	:l_bHdQdXZmVYRItbNg_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_vjCnFvyDvtscoiUa_8

	nop

	:l_gfbNklZbIviZPgph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHdQdXZmVYRItbNg_7

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_stbSiRnDxVyzPJGq_0

	nop

	:l_UmeEffPTlFKtYHus_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_DadYfzHMDzyMpJIn_6

	nop

	:l_uBLhMZcTdsiVtEhJ_3
	rem-int v0, v0, v1
	goto/32 :l_kdTgWFDSHUqjdZAp_4

	nop

	:l_BpzTAkYlgqzkOrvC_8
    const-wide/16 v0, 0x0

	goto/32 :l_omHUcQPqOmdvGAtW_9

	nop

	:l_YkqIEYyAzorRcqbe_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_LQELJDGLxJCdfGBD_25

	nop

	:l_BMAgzrWTAqnVhxww_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_IVWZgbBELluJywLQ_18

	nop

	:l_MaPfDZKYeXDpDzxe_1
	const v1, 9
	goto/32 :l_UadswkmjnFjxzeDU_2

	nop

	:l_LQELJDGLxJCdfGBD_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uaDHYbUGLRrFGemk_26

	nop

	:l_SgCuBROaGvUquPuY_28
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_zNMXsKOKlEhlnpVE_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_TpMuNOdvnXHAwtKn_12

	nop

	:l_kdTgWFDSHUqjdZAp_4
	if-lez v0, :gl_vTXNiCamPpHhImBD

	goto/32 :GGUsTEezXsMGhrQu

	:gl_vTXNiCamPpHhImBD	goto/32 :l_UmeEffPTlFKtYHus_5

	nop

	:l_srpabAgZtNAVreSV_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YYnMuoXkgMfGWrdp_22

	nop

	:l_odNqxoIBJzlaOtBl_27
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_SgCuBROaGvUquPuY_28

	nop

	:l_akemnQCaLeKbeNMc_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gaphaWIdVSAMhxQE_20

	nop

	:l_yDGhvsOtJJoIyCFo_10
	if-nez v0, :gl_erBwoSNrCMfUnmGP

	goto/32 :cond_1

	:gl_erBwoSNrCMfUnmGP
    .line 148
	goto/32 :l_zNMXsKOKlEhlnpVE_11

	nop

	:l_zPEWSOnenheClnpT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_BpzTAkYlgqzkOrvC_8

	nop

	:l_UadswkmjnFjxzeDU_2
	add-int v0, v0, v1
	goto/32 :l_uBLhMZcTdsiVtEhJ_3

	nop

	:l_IxoFGXJSsypyNHOj_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_BMAgzrWTAqnVhxww_17

	nop

	:l_omHUcQPqOmdvGAtW_9
    cmp-long v0, p5, v0

	goto/32 :l_yDGhvsOtJJoIyCFo_10

	nop

	:l_DadYfzHMDzyMpJIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_zPEWSOnenheClnpT_7

	nop

	:l_gaphaWIdVSAMhxQE_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_srpabAgZtNAVreSV_21

	nop

	:l_uaDHYbUGLRrFGemk_26
    throw v0

	:after_last_instruction

	goto/32 :l_odNqxoIBJzlaOtBl_27

	nop

	:l_stbSiRnDxVyzPJGq_0
	const v0, 14
	goto/32 :l_MaPfDZKYeXDpDzxe_1

	nop

	:l_bWvgPQCyLOKEhCgB_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YkqIEYyAzorRcqbe_24

	nop

	:l_YYnMuoXkgMfGWrdp_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_bWvgPQCyLOKEhCgB_23

	nop

	:l_jKQKqDFJaxVqzgzw_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_IxoFGXJSsypyNHOj_16

	nop

	:l_zfIkjIBrXcLYHtGC_13
	if-nez v0, :gl_zmDXpCxNkWuuYUhv

	goto/32 :cond_0

	:gl_zmDXpCxNkWuuYUhv
    .line 149
    nop

    .line 154
	goto/32 :l_WEnwMGWvLIdTuueM_14

	nop

	:l_TpMuNOdvnXHAwtKn_12
    cmp-long v0, p5, v0

	goto/32 :l_zfIkjIBrXcLYHtGC_13

	nop

	:l_IVWZgbBELluJywLQ_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_akemnQCaLeKbeNMc_19

	nop

	:l_WEnwMGWvLIdTuueM_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_jKQKqDFJaxVqzgzw_15

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_yBbhUMoAwpUXblXp_0

	nop

	:l_ludiTBklxoIwNgXF_2
	add-int v0, v0, v1
	goto/32 :l_ufxxQZVbTYJLjKTq_3

	nop

	:l_akyPpsOQZFrKuKiq_36
    return v0

	:after_last_instruction

	goto/32 :l_APBXqDRwtGkNeOSV_37

	nop

	:l_XKobENFaMgjofMfN_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_iMzajBAetmmQVbVl_25

	nop

	:l_zHvxUFJEcIoIQcOO_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xfcgAJOAwPzQSOCw_28

	nop

	:l_WMzHBJTiYSUzIzvq_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_rVKgqpliWjKTUqFu_31

	nop

	:l_jCIPPelCZoPQLTLn_34
    goto :goto_0

    :cond_2
	goto/32 :l_jcSednveIOnwTDZP_35

	nop

	:l_arxjPMelnENxzwAK_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DxHuEDuVhmuzFLYO_14

	nop

	:l_ufxxQZVbTYJLjKTq_3
	rem-int v0, v0, v1
	goto/32 :l_wahVHyVxyoLCZDqv_4

	nop

	:l_lWVFJCzywhrkxbAn_32
	if-eqz v0, :gl_pWNPBwvgVikEWPRk

	goto/32 :cond_2

	:gl_pWNPBwvgVikEWPRk
    :cond_1
	goto/32 :l_MGkorhryAKGHdijS_33

	nop

	:l_iMzajBAetmmQVbVl_25
    cmp-long v0, v0, v2

	goto/32 :l_SfNmYcbeQOLZAEsD_26

	nop

	:l_owKfEtNtFHDLCNjS_20
	if-eqz v0, :gl_MjJNbKILyhvYeCpY

	goto/32 :cond_2

	:gl_MjJNbKILyhvYeCpY
	goto/32 :l_LEBmKBySfZtSoFBa_21

	nop

	:l_fhupnPiniVvJlNiW_22
    move-object v2, p1

	goto/32 :l_BkTVKWjieRnCzkXL_23

	nop

	:l_TYkHgzTplsgzlZPC_38
	goto/32 :bkRYEGnExXUkXxHR
	:l_BkTVKWjieRnCzkXL_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_XKobENFaMgjofMfN_24

	nop

	:l_bWxltkyduliWeYlS_19
    cmp-long v0, v0, v2

	goto/32 :l_owKfEtNtFHDLCNjS_20

	nop

	:l_LvdiFhhbeAMwsLpK_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_WMzHBJTiYSUzIzvq_30

	nop

	:l_jcSednveIOnwTDZP_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_akyPpsOQZFrKuKiq_36

	nop

	:l_clEljlYGEFcibbpP_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MBbwicRSdZYDFGHr_16

	nop

	:l_gTlhaYlqUmzjMhlv_11
    move-object v0, p1

	goto/32 :l_jfNqjFOEQvOFKSxJ_12

	nop

	:l_yBbhUMoAwpUXblXp_0
	const v0, 26
	goto/32 :l_HhGRMzGCjMXmNQOi_1

	nop

	:l_SfNmYcbeQOLZAEsD_26
	if-eqz v0, :gl_FcVQfPzPdIKapoOH

	goto/32 :cond_2

	:gl_FcVQfPzPdIKapoOH
	goto/32 :l_zHvxUFJEcIoIQcOO_27

	nop

	:l_PKafYommXiVkrvWs_8
	if-nez v0, :gl_YFcATWqCnExsDcPG

	goto/32 :cond_2

	:gl_YFcATWqCnExsDcPG
	goto/32 :l_YxzLdpaDKgptmZje_9

	nop

	:l_SBftHVyqKvzhfXlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_PwcYtuztQAmnFnRV_7

	nop

	:l_YxzLdpaDKgptmZje_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_JEitsJaGoUDDDzYq_10

	nop

	:l_HhGRMzGCjMXmNQOi_1
	const v1, 32
	goto/32 :l_ludiTBklxoIwNgXF_2

	nop

	:l_JEitsJaGoUDDDzYq_10
	if-nez v0, :gl_FKWFlWjwVNpGDQbo

	goto/32 :cond_0

	:gl_FKWFlWjwVNpGDQbo
	goto/32 :l_gTlhaYlqUmzjMhlv_11

	nop

	:l_wahVHyVxyoLCZDqv_4
	if-lez v0, :gl_okkLwSOJIclibuiJ

	goto/32 :jyZBppKTqRXdxZBH

	:gl_okkLwSOJIclibuiJ	goto/32 :l_KxBXOlZvaHUsADDQ_5

	nop

	:l_rVKgqpliWjKTUqFu_31
    cmp-long v0, v0, v2

	goto/32 :l_lWVFJCzywhrkxbAn_32

	nop

	:l_xfcgAJOAwPzQSOCw_28
    move-object v2, p1

	goto/32 :l_LvdiFhhbeAMwsLpK_29

	nop

	:l_hlkCoOiQVqBJlsIO_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_nGNKBXnFyEQTmpuH_18

	nop

	:l_MBbwicRSdZYDFGHr_16
    move-object v2, p1

	goto/32 :l_hlkCoOiQVqBJlsIO_17

	nop

	:l_MGkorhryAKGHdijS_33
    const/4 v0, 0x1

	goto/32 :l_jCIPPelCZoPQLTLn_34

	nop

	:l_KxBXOlZvaHUsADDQ_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_SBftHVyqKvzhfXlj_6

	nop

	:l_LEBmKBySfZtSoFBa_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_fhupnPiniVvJlNiW_22

	nop

	:l_APBXqDRwtGkNeOSV_37
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_TYkHgzTplsgzlZPC_38

	nop

	:l_DxHuEDuVhmuzFLYO_14
	if-eqz v0, :gl_kkiGVEMFSrHZeBHH

	goto/32 :cond_1

	:gl_kkiGVEMFSrHZeBHH
    .line 178
    :cond_0
	goto/32 :l_clEljlYGEFcibbpP_15

	nop

	:l_PwcYtuztQAmnFnRV_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_PKafYommXiVkrvWs_8

	nop

	:l_jfNqjFOEQvOFKSxJ_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_arxjPMelnENxzwAK_13

	nop

	:l_nGNKBXnFyEQTmpuH_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_bWxltkyduliWeYlS_19

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_HUzNYLWeXbiFAvnj_0

	nop

	:l_JADpiOhgAVOQZsCN_1
	const v1, 12
	goto/32 :l_qBwGEmAqNBtTbcnr_2

	nop

	:l_HUzNYLWeXbiFAvnj_0
	const v0, 18
	goto/32 :l_JADpiOhgAVOQZsCN_1

	nop

	:l_hiQIAcBDyXJxfDbH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SNYVPZDswbWfUxqO_9

	nop

	:l_vdjSHYgOVKbCGHTc_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_hiQIAcBDyXJxfDbH_8

	nop

	:l_FIaOZcFkSkWxkzCG_4
	if-lez v0, :gl_sGEoJOnQTZXkHDmm

	goto/32 :rSexUBPOHPGCHgRw

	:gl_sGEoJOnQTZXkHDmm	goto/32 :l_XVSHADZfbfqYToPj_5

	nop

	:l_qBwGEmAqNBtTbcnr_2
	add-int v0, v0, v1
	goto/32 :l_BzxesDdEqqypHvMG_3

	nop

	:l_BzxesDdEqqypHvMG_3
	rem-int v0, v0, v1
	goto/32 :l_FIaOZcFkSkWxkzCG_4

	nop

	:l_amnyWFHBQqbLyoRg_10
	goto/32 :QiQeqLqWfsgwZURx
	:l_SNYVPZDswbWfUxqO_9
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_amnyWFHBQqbLyoRg_10

	nop

	:l_XVSHADZfbfqYToPj_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_MicpBYTZhsqNEQZH_6

	nop

	:l_MicpBYTZhsqNEQZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_vdjSHYgOVKbCGHTc_7

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_ZwBllipGYZrOBgHX_0

	nop

	:l_TgRCxCtnuFQAOMGt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wZApvFinFBSzPmQR_9

	nop

	:l_ZwBllipGYZrOBgHX_0
	const v0, 22
	goto/32 :l_bQrfoDfsFPfYehln_1

	nop

	:l_ffJxcyiNOvVAjksP_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_PUHvPgyvmxayTtUy_6

	nop

	:l_LimQBBmioQNLLbZL_3
	rem-int v0, v0, v1
	goto/32 :l_EzivrJxJnNdHxWRe_4

	nop

	:l_GexyhaWEEvmbhLpk_10
	goto/32 :FWDpOGSUlhrLDyKW
	:l_wZApvFinFBSzPmQR_9
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_GexyhaWEEvmbhLpk_10

	nop

	:l_EzivrJxJnNdHxWRe_4
	if-lez v0, :gl_WDVYJeUySLUBeWYU

	goto/32 :nefQnYYVJUfLYEfH

	:gl_WDVYJeUySLUBeWYU	goto/32 :l_ffJxcyiNOvVAjksP_5

	nop

	:l_bQrfoDfsFPfYehln_1
	const v1, 2
	goto/32 :l_uoOwnTTclZGOiCzm_2

	nop

	:l_uoOwnTTclZGOiCzm_2
	add-int v0, v0, v1
	goto/32 :l_LimQBBmioQNLLbZL_3

	nop

	:l_hsmSDVvKLCRjgmEs_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TgRCxCtnuFQAOMGt_8

	nop

	:l_PUHvPgyvmxayTtUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_hsmSDVvKLCRjgmEs_7

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_leHvKOhkaIaSTzXn_0

	nop

	:l_eYRfirjQWYxAQxcW_4
	if-lez v0, :gl_KBiZmyVBoqtsYMhh

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_KBiZmyVBoqtsYMhh	goto/32 :l_BddzcVhRoOhpFmRg_5

	nop

	:l_qcQnyZTfteSFtBQC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gTPYjJjWOshiWBQv_9

	nop

	:l_gTPYjJjWOshiWBQv_9
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_xQKfMgewtLjDYIwA_10

	nop

	:l_bMbMIOYVfcZCgWrb_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qcQnyZTfteSFtBQC_8

	nop

	:l_fmLYVkSGqqtUsVzf_2
	add-int v0, v0, v1
	goto/32 :l_zVBTzwvajQTKtolM_3

	nop

	:l_zVBTzwvajQTKtolM_3
	rem-int v0, v0, v1
	goto/32 :l_eYRfirjQWYxAQxcW_4

	nop

	:l_rgvGagBdpoctRoPz_1
	const v1, 1
	goto/32 :l_fmLYVkSGqqtUsVzf_2

	nop

	:l_xQKfMgewtLjDYIwA_10
	goto/32 :yOHZfQQlLusUNSeo
	:l_BddzcVhRoOhpFmRg_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_lJEwnxsWxPZiyhNS_6

	nop

	:l_leHvKOhkaIaSTzXn_0
	const v0, 13
	goto/32 :l_rgvGagBdpoctRoPz_1

	nop

	:l_lJEwnxsWxPZiyhNS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_bMbMIOYVfcZCgWrb_7

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_DNosciktyRHOpAxM_0

	nop

	:l_SLpFtTBgoqGYoNYW_1
	const v1, 31
	goto/32 :l_mBaaglkCaNctoPnf_2

	nop

	:l_PlxyhpcYBpIrPQRi_24
    mul-long/2addr v0, v2

	goto/32 :l_MnFNKxdlclYywkUh_25

	nop

	:l_MnFNKxdlclYywkUh_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LyJIkMAeNckOycpy_26

	nop

	:l_BvjZogTtdPOWjEKB_27
    ushr-long/2addr v4, v6

	goto/32 :l_MKvKFXPcqjziSKJI_28

	nop

	:l_rgwMpEhPaAQvKczP_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sbcrUfGwDLfgRNLa_21

	nop

	:l_yRyJdwgCouTqfXiV_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_uIZdLWDFAoNpchcZ_14

	nop

	:l_rhGlbOGZNoppxSGu_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_yEufJuJKDiNjfksP_6

	nop

	:l_FtfuHjJvxaSFosnp_9
    const/4 v0, -0x1

	goto/32 :l_qppxMdKihGNoaySV_10

	nop

	:l_qppxMdKihGNoaySV_10
    goto :goto_0

    :cond_0
	goto/32 :l_vyjAzqPidGVbgmfI_11

	nop

	:l_DNosciktyRHOpAxM_0
	const v0, 5
	goto/32 :l_SLpFtTBgoqGYoNYW_1

	nop

	:l_yEufJuJKDiNjfksP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_ySewxLMThmqhZJnJ_7

	nop

	:l_clRQiLfcqQPgxEtW_33
	goto/32 :UVhNULcNNFLXGckZ
	:l_uIZdLWDFAoNpchcZ_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_SqnLLCKHmMOtSoKv_15

	nop

	:l_bXRoTYkOtgDWiTNV_23
    add-long/2addr v2, v4

	goto/32 :l_PlxyhpcYBpIrPQRi_24

	nop

	:l_sZnawGVvAKQVvqCj_31
    return v0

	:after_last_instruction

	goto/32 :l_ojQdsVjTNapKHYCa_32

	nop

	:l_vjnsvAUZglWYBfaL_18
    mul-long/2addr v2, v0

	goto/32 :l_XRqNxhEaHAFiDohW_19

	nop

	:l_XRqNxhEaHAFiDohW_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rgwMpEhPaAQvKczP_20

	nop

	:l_LyJIkMAeNckOycpy_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BvjZogTtdPOWjEKB_27

	nop

	:l_rIYQFQblpieeRYDk_29
    add-long/2addr v0, v2

	goto/32 :l_OADOhfFfEwPIRBxb_30

	nop

	:l_SqnLLCKHmMOtSoKv_15
    const/16 v6, 0x20

	goto/32 :l_goxZRGMBmizfSYvq_16

	nop

	:l_mBaaglkCaNctoPnf_2
	add-int v0, v0, v1
	goto/32 :l_lkaAsuqrmYWxtcFS_3

	nop

	:l_OiEgJluCkRRPLfqq_8
	if-nez v0, :gl_fFVoUTaGUNsKWofO

	goto/32 :cond_0

	:gl_fFVoUTaGUNsKWofO
	goto/32 :l_FtfuHjJvxaSFosnp_9

	nop

	:l_KAwvKoDEscljusBd_12
    int-to-long v0, v0

	goto/32 :l_yRyJdwgCouTqfXiV_13

	nop

	:l_hKMoXgSHJaiPdgyB_22
    xor-long/2addr v4, v7

	goto/32 :l_bXRoTYkOtgDWiTNV_23

	nop

	:l_sbcrUfGwDLfgRNLa_21
    ushr-long/2addr v7, v6

	goto/32 :l_hKMoXgSHJaiPdgyB_22

	nop

	:l_VnIFEkvcblnJZmEQ_4
	if-lez v0, :gl_mPuwjUTjexffBetD

	goto/32 :PGuuElXxQArcgFEq

	:gl_mPuwjUTjexffBetD	goto/32 :l_rhGlbOGZNoppxSGu_5

	nop

	:l_NoZhRPjdqmwKDOLu_17
    xor-long/2addr v2, v4

	goto/32 :l_vjnsvAUZglWYBfaL_18

	nop

	:l_lkaAsuqrmYWxtcFS_3
	rem-int v0, v0, v1
	goto/32 :l_VnIFEkvcblnJZmEQ_4

	nop

	:l_OADOhfFfEwPIRBxb_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_sZnawGVvAKQVvqCj_31

	nop

	:l_MKvKFXPcqjziSKJI_28
    xor-long/2addr v2, v4

	goto/32 :l_rIYQFQblpieeRYDk_29

	nop

	:l_goxZRGMBmizfSYvq_16
    ushr-long/2addr v4, v6

	goto/32 :l_NoZhRPjdqmwKDOLu_17

	nop

	:l_vyjAzqPidGVbgmfI_11
    const/16 v0, 0x1f

	goto/32 :l_KAwvKoDEscljusBd_12

	nop

	:l_ySewxLMThmqhZJnJ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OiEgJluCkRRPLfqq_8

	nop

	:l_ojQdsVjTNapKHYCa_32
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_clRQiLfcqQPgxEtW_33

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_PtwJPYRrVVSQkMmw_0

	nop

	:l_nHedpoDZzMvygddU_10
    const/4 v1, 0x1

	goto/32 :l_QsdtuZSWLNNupZdq_11

	nop

	:l_XwYVejjoWZAmxwJG_22
    return v1

	:after_last_instruction

	goto/32 :l_KNCVDfzeyMGjRvTt_23

	nop

	:l_RSRTaNWZPafTKCZv_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_plsPSgsblXtnzWCi_8

	nop

	:l_qkDRFgJZhSJsEzAk_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FVutpNMYiEamlvJR_14

	nop

	:l_iPylJmUnvaAjtNoa_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_qkDRFgJZhSJsEzAk_13

	nop

	:l_qYnSCgEaPjDqwfcA_20
    goto :goto_1

    :cond_1
	goto/32 :l_svlcDvXpWguENhih_21

	nop

	:l_plsPSgsblXtnzWCi_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZwxLwcGYccwxoFaC_9

	nop

	:l_cJNtBAkaNuZVFHCu_24
	goto/32 :njdAxoszIxVhHhAv
	:l_FVutpNMYiEamlvJR_14
	if-gtz v0, :gl_hxGIGnhhiNbopoOL

	goto/32 :cond_0

	:gl_hxGIGnhhiNbopoOL
	goto/32 :l_BhToVslfwvLYdrJH_15

	nop

	:l_kxABqgLVqQLQNgOv_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_qmxkpjnkNExFshRM_6

	nop

	:l_QsdtuZSWLNNupZdq_11
    const/4 v2, 0x0

	goto/32 :l_iPylJmUnvaAjtNoa_12

	nop

	:l_svlcDvXpWguENhih_21
    move v1, v2

    :goto_1
	goto/32 :l_XwYVejjoWZAmxwJG_22

	nop

	:l_PSSLHJjGFrgbCvLa_19
	if-ltz v0, :gl_glPmcMFTLnxRYsyb

	goto/32 :cond_1

	:gl_glPmcMFTLnxRYsyb
    :goto_0
	goto/32 :l_qYnSCgEaPjDqwfcA_20

	nop

	:l_tDgLyokrDgfEkWMk_3
	rem-int v0, v0, v1
	goto/32 :l_HCPcMEDALmHqVvbq_4

	nop

	:l_PtwJPYRrVVSQkMmw_0
	const v0, 21
	goto/32 :l_lNLlXaNTKqsRdoMf_1

	nop

	:l_qmxkpjnkNExFshRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_RSRTaNWZPafTKCZv_7

	nop

	:l_KNCVDfzeyMGjRvTt_23
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_cJNtBAkaNuZVFHCu_24

	nop

	:l_lNLlXaNTKqsRdoMf_1
	const v1, 27
	goto/32 :l_akZMFKhmnHwJhpJj_2

	nop

	:l_TzqbIoYtQKOMVdoU_17
    goto :goto_0

    :cond_0
	goto/32 :l_JnBuvIwSIgQXfChw_18

	nop

	:l_JnBuvIwSIgQXfChw_18
    cmp-long v0, v3, v5

	goto/32 :l_PSSLHJjGFrgbCvLa_19

	nop

	:l_wCOdAEFfcJPKeprO_16
	if-gtz v0, :gl_FoZqbbUpVSfJYSgN

	goto/32 :cond_1

	:gl_FoZqbbUpVSfJYSgN
	goto/32 :l_TzqbIoYtQKOMVdoU_17

	nop

	:l_akZMFKhmnHwJhpJj_2
	add-int v0, v0, v1
	goto/32 :l_tDgLyokrDgfEkWMk_3

	nop

	:l_ZwxLwcGYccwxoFaC_9
    cmp-long v0, v0, v2

	goto/32 :l_nHedpoDZzMvygddU_10

	nop

	:l_BhToVslfwvLYdrJH_15
    cmp-long v0, v3, v5

	goto/32 :l_wCOdAEFfcJPKeprO_16

	nop

	:l_HCPcMEDALmHqVvbq_4
	if-lez v0, :gl_yqusEcdyMIeBVWVy

	goto/32 :NWelYEMLstHIhEPy

	:gl_yqusEcdyMIeBVWVy	goto/32 :l_kxABqgLVqQLQNgOv_5

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OdwgMURsWGMpSnLD_0

	nop

	:l_ToiXpUBPLVRvGphI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UigjWuCvZhYPIdoO_4

	nop

	:l_XlmsnpWOzwtjiaxk_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_ouBZNFVbpsWJJcqB_2

	nop

	:l_ouBZNFVbpsWJJcqB_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ToiXpUBPLVRvGphI_3

	nop

	:l_UigjWuCvZhYPIdoO_4
	goto/32 :before_first_instruction

	:l_OdwgMURsWGMpSnLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_XlmsnpWOzwtjiaxk_1

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_CFShtFEGpRdWQLSR_0

	nop

	:l_ZJiXRjzsHEqsoeJG_4
	if-lez v0, :gl_UTMrEZCaLHCwvUna

	goto/32 :cafFvPvXPnmGSeqU

	:gl_UTMrEZCaLHCwvUna	goto/32 :l_vvTIOAtcXHzHSyDR_5

	nop

	:l_XLTsmofcRfiTmRqV_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_bfhZHYGxJylwFpfN_8

	nop

	:l_VzcUbALIdGVHWfSK_1
	const v1, 28
	goto/32 :l_PZRUrCNHitBFaOtz_2

	nop

	:l_qXwpftWdjJiAxfrn_16
	goto/32 :ApQwXQdHYscBusgy
	:l_whkVlHRLqogTDEOQ_15
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_qXwpftWdjJiAxfrn_16

	nop

	:l_bfhZHYGxJylwFpfN_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_VeKlqQYIgiyZvjMw_9

	nop

	:l_sSszpPzOivoEeGbe_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_wBhqEvvRgwArJNiU_13

	nop

	:l_MvzYjDEilAZSdSCI_14
    return-object v7

	:after_last_instruction

	goto/32 :l_whkVlHRLqogTDEOQ_15

	nop

	:l_yVROhTyvJnDPrqoP_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mPRcsSKNwwkHYjoK_11

	nop

	:l_VeKlqQYIgiyZvjMw_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_yVROhTyvJnDPrqoP_10

	nop

	:l_mPRcsSKNwwkHYjoK_11
    move-object v0, v7

	goto/32 :l_sSszpPzOivoEeGbe_12

	nop

	:l_PZRUrCNHitBFaOtz_2
	add-int v0, v0, v1
	goto/32 :l_eAJTikTjOXXlHtvi_3

	nop

	:l_eAJTikTjOXXlHtvi_3
	rem-int v0, v0, v1
	goto/32 :l_ZJiXRjzsHEqsoeJG_4

	nop

	:l_hsgyNBtXDtBNwooc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_XLTsmofcRfiTmRqV_7

	nop

	:l_wBhqEvvRgwArJNiU_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_MvzYjDEilAZSdSCI_14

	nop

	:l_CFShtFEGpRdWQLSR_0
	const v0, 10
	goto/32 :l_VzcUbALIdGVHWfSK_1

	nop

	:l_vvTIOAtcXHzHSyDR_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_hsgyNBtXDtBNwooc_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_nmvFajtsedHZeufj_0

	nop

	:l_YWZRtPMrphZhxImQ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_XVKfmAOnUFniGTuj_26

	nop

	:l_utYurrbFlKHkKWlP_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fyRdlhDnQmgwCSRv_31

	nop

	:l_GUCVEeZIWPrueBVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_boRGQieMjfqvKqxG_7

	nop

	:l_UddOfFgoYcigWdFX_37
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_hrkEKVbPeQXMwZgA_38

	nop

	:l_nmvFajtsedHZeufj_0
	const v0, 1
	goto/32 :l_HfdEwnrzYimcOIyC_1

	nop

	:l_xJtrJnwCXVQPagMC_10
    const-string v1, " step "

	goto/32 :l_BeJLVLZYjgzbcezC_11

	nop

	:l_mghxIYLtBOCdpZgb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_njWmACcuzKMTMjPX_21

	nop

	:l_ZywTvyfAiurXcQoI_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ItOyzQaYhRypsHQF_15

	nop

	:l_GgnjxqKZndAvUNGD_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JTTgghqgavNKHvrP_35

	nop

	:l_ZQfCYvuGcmVjJoDM_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YWZRtPMrphZhxImQ_25

	nop

	:l_qDlIeXnqMGsfXLcn_36
    return-object v0

	:after_last_instruction

	goto/32 :l_UddOfFgoYcigWdFX_37

	nop

	:l_PQnDSQQQVgJVWxYy_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mghxIYLtBOCdpZgb_20

	nop

	:l_FbdKPrgAaUuzhcni_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_PQnDSQQQVgJVWxYy_19

	nop

	:l_glIhFDBAPRteqqYo_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZywTvyfAiurXcQoI_14

	nop

	:l_hrkEKVbPeQXMwZgA_38
	goto/32 :CkyxGGRnMFgEVUSw
	:l_XVKfmAOnUFniGTuj_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hyRvfMeJOaTwUeCN_27

	nop

	:l_njWmACcuzKMTMjPX_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_KBMklrLhnctJJXWF_22

	nop

	:l_SWlVfbRRFBapDzgX_2
	add-int v0, v0, v1
	goto/32 :l_YWLiUTPGNifluLkq_3

	nop

	:l_CJjKnaMwKOAncmJC_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kreMpxvnnjKdzYaU_29

	nop

	:l_oxucFQpBPJWhicjT_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_glIhFDBAPRteqqYo_13

	nop

	:l_boRGQieMjfqvKqxG_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_pqgSfuNmftJwUpLT_8

	nop

	:l_KThQJGASSGIoiHJx_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_GUCVEeZIWPrueBVW_6

	nop

	:l_BeJLVLZYjgzbcezC_11
	if-gtz v0, :gl_tLSrGYcgFEWDirbz

	goto/32 :cond_0

	:gl_tLSrGYcgFEWDirbz
	goto/32 :l_oxucFQpBPJWhicjT_12

	nop

	:l_AnnquNbjXptRUmAf_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_pHNqIDxEyuitKeOl_33

	nop

	:l_xBleodSOFjOGIDFx_16
    const-string v2, ".."

	goto/32 :l_kCypJLPYAUXTHfQJ_17

	nop

	:l_YWLiUTPGNifluLkq_3
	rem-int v0, v0, v1
	goto/32 :l_EFrIgfTVyWWJhYxO_4

	nop

	:l_pqgSfuNmftJwUpLT_8
    const-wide/16 v2, 0x0

	goto/32 :l_iLPnUqCmbsIEVxUN_9

	nop

	:l_ItOyzQaYhRypsHQF_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xBleodSOFjOGIDFx_16

	nop

	:l_fyRdlhDnQmgwCSRv_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AnnquNbjXptRUmAf_32

	nop

	:l_kCypJLPYAUXTHfQJ_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FbdKPrgAaUuzhcni_18

	nop

	:l_EFrIgfTVyWWJhYxO_4
	if-lez v0, :gl_MMmrWYDgjuCLEddg

	goto/32 :PWHjlONWGAZZCjxX

	:gl_MMmrWYDgjuCLEddg	goto/32 :l_KThQJGASSGIoiHJx_5

	nop

	:l_HfdEwnrzYimcOIyC_1
	const v1, 1
	goto/32 :l_SWlVfbRRFBapDzgX_2

	nop

	:l_hyRvfMeJOaTwUeCN_27
    const-string v2, " downTo "

	goto/32 :l_CJjKnaMwKOAncmJC_28

	nop

	:l_pHNqIDxEyuitKeOl_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_GgnjxqKZndAvUNGD_34

	nop

	:l_iCVtfnFeYPbYpwuR_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZQfCYvuGcmVjJoDM_24

	nop

	:l_kreMpxvnnjKdzYaU_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_utYurrbFlKHkKWlP_30

	nop

	:l_JTTgghqgavNKHvrP_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qDlIeXnqMGsfXLcn_36

	nop

	:l_KBMklrLhnctJJXWF_22
    goto :goto_0

    :cond_0
	goto/32 :l_iCVtfnFeYPbYpwuR_23

	nop

	:l_iLPnUqCmbsIEVxUN_9
    cmp-long v0, v0, v2

	goto/32 :l_xJtrJnwCXVQPagMC_10

	nop

.end method
