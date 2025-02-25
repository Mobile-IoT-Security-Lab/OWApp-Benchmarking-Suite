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

	goto/32 :l_GLUhPnWPxSfUHhIX_0

	nop

	:l_zVUYqZOSExTQbDxx_4
	if-lez v0, :gl_LYAZIJyzuFWjLWqW

	goto/32 :iVkStUUKevOKMYBR

	:gl_LYAZIJyzuFWjLWqW	goto/32 :l_GBlcXRFEIXZVwyKy_5

	nop

	:l_OvllirgFoehYjCVJ_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_eOshSNBIKVOiWzte_11

	nop

	:l_OjNnxPLQnkjNRKtL_2
	add-int v0, v0, v1
	goto/32 :l_KrIKYOxizVzcbXgk_3

	nop

	:l_fVjRgRegwUBYeERp_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OvllirgFoehYjCVJ_10

	nop

	:l_eOshSNBIKVOiWzte_11
    return-void

	:after_last_instruction

	goto/32 :l_lmjsbyAfMOusmRht_12

	nop

	:l_KrIKYOxizVzcbXgk_3
	rem-int v0, v0, v1
	goto/32 :l_zVUYqZOSExTQbDxx_4

	nop

	:l_xiANhRanoKZPjlZU_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_nKoeqatQqLaUmvGs_8

	nop

	:l_nKoeqatQqLaUmvGs_8
    const/4 v1, 0x0

	goto/32 :l_fVjRgRegwUBYeERp_9

	nop

	:l_GLUhPnWPxSfUHhIX_0
	const v0, 7
	goto/32 :l_BMHSMqYkRYVYOJqL_1

	nop

	:l_lmjsbyAfMOusmRht_12
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_fcLqoZeiviTSLHGZ_13

	nop

	:l_fcLqoZeiviTSLHGZ_13
	goto/32 :zZRAxQGpMxXPDOgP
	:l_qJVELStgrFfDkqnC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiANhRanoKZPjlZU_7

	nop

	:l_BMHSMqYkRYVYOJqL_1
	const v1, 29
	goto/32 :l_OjNnxPLQnkjNRKtL_2

	nop

	:l_GBlcXRFEIXZVwyKy_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_qJVELStgrFfDkqnC_6

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_ObrHbzHRAgyJatHo_0

	nop

	:l_kJuCEtEBBnNQHtOo_26
	goto/32 :uUisBmKvBaOjMmyi
	:l_nuAeFKmHADyfqYBR_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_JdWpMsFqGSxRWHPP_21

	nop

	:l_xQHDHoeXPqSsvgdX_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_NmVNbAxDgnyyxUSj_23

	nop

	:l_FBcBLljqkcFLnoxX_8
	if-nez p3, :gl_rEkIZtogZbWjSVQo

	goto/32 :cond_1

	:gl_rEkIZtogZbWjSVQo
    .line 24
	goto/32 :l_qJurLSPUryYoquNA_9

	nop

	:l_eaKnjmcWpHyThiVJ_4
	if-lez v0, :gl_SNjeZjRjBtHTaSTl

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_SNjeZjRjBtHTaSTl	goto/32 :l_OVZzDUyDyVdMwHqd_5

	nop

	:l_JdWpMsFqGSxRWHPP_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xQHDHoeXPqSsvgdX_22

	nop

	:l_XgRXwEOeryxSeoFE_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_kXKUsNybqHIQMGRP_16

	nop

	:l_qJurLSPUryYoquNA_9
    const/high16 v0, -0x80000000

	goto/32 :l_tYzMTPURqgcAriGU_10

	nop

	:l_KnMjCzOamawKqxET_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_XgRXwEOeryxSeoFE_15

	nop

	:l_KtBVuXzDAQNfTLgC_2
	add-int v0, v0, v1
	goto/32 :l_XToVLhZSobCFaUDe_3

	nop

	:l_nyievvsvRrISsjxF_1
	const v1, 13
	goto/32 :l_KtBVuXzDAQNfTLgC_2

	nop

	:l_QMUWyLjcVtUDuSao_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_uRydRQDkiTzSIRWG_7

	nop

	:l_XToVLhZSobCFaUDe_3
	rem-int v0, v0, v1
	goto/32 :l_eaKnjmcWpHyThiVJ_4

	nop

	:l_uRydRQDkiTzSIRWG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_FBcBLljqkcFLnoxX_8

	nop

	:l_NBpmXpVmOlgFvcWD_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dpJnaOfjFvMFhDDw_18

	nop

	:l_IZIuhqjYcNpBQnHV_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_ZcAjtVHAcRQwFXcp_12

	nop

	:l_tYzMTPURqgcAriGU_10
	if-ne p3, v0, :gl_FayknsbZTdnTeQYm

	goto/32 :cond_0

	:gl_FayknsbZTdnTeQYm
    .line 25
    nop

    .line 30
	goto/32 :l_IZIuhqjYcNpBQnHV_11

	nop

	:l_ZcAjtVHAcRQwFXcp_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_dFSJDycSSNYzGIhi_13

	nop

	:l_ObrHbzHRAgyJatHo_0
	const v0, 22
	goto/32 :l_nyievvsvRrISsjxF_1

	nop

	:l_hHiPByMMixEYsecl_25
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_kJuCEtEBBnNQHtOo_26

	nop

	:l_NmVNbAxDgnyyxUSj_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GiuCbebOSAnmsbPX_24

	nop

	:l_OVZzDUyDyVdMwHqd_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_QMUWyLjcVtUDuSao_6

	nop

	:l_dFSJDycSSNYzGIhi_13
    int-to-char v0, v0

	goto/32 :l_KnMjCzOamawKqxET_14

	nop

	:l_qqSOSNJCMTrZTaKJ_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nuAeFKmHADyfqYBR_20

	nop

	:l_dpJnaOfjFvMFhDDw_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qqSOSNJCMTrZTaKJ_19

	nop

	:l_GiuCbebOSAnmsbPX_24
    throw v0

	:after_last_instruction

	goto/32 :l_hHiPByMMixEYsecl_25

	nop

	:l_kXKUsNybqHIQMGRP_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_NBpmXpVmOlgFvcWD_17

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NawZLGDcBQECzRIH_0

	nop

	:l_acPsiBaMseUEqgmQ_11
    move-object v0, p1

	goto/32 :l_xYmHORYeEvoGLATO_12

	nop

	:l_VwQEwhEiczXwxuau_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bFJhmYlbfFSZLkaD_16

	nop

	:l_zQcPVkbitzRuKpnk_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DjAOZwEifJVIrBhd_19

	nop

	:l_osKXiLCKZtYVDbqh_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LgJBhOYhbMWjTrMY_14

	nop

	:l_PDKOHHBpcbzLqTPx_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ftwHBcCnglAyTXXg_28

	nop

	:l_uzQTktfXLKMmxkYN_34
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_QnGyvtBOaKynNjGW_35

	nop

	:l_NawZLGDcBQECzRIH_0
	const v0, 1
	goto/32 :l_qzzyZVPluUIxqhTb_1

	nop

	:l_NzcenXGVqHLvnpUg_24
	if-eq v0, v1, :gl_gZludHyQCEIZDcuG

	goto/32 :cond_2

	:gl_gZludHyQCEIZDcuG
	goto/32 :l_PcXLwMjcpUoHHXmU_25

	nop

	:l_xYmHORYeEvoGLATO_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_osKXiLCKZtYVDbqh_13

	nop

	:l_nuwpwVzoksNandUG_21
    move-object v1, p1

	goto/32 :l_rdJcqYVAimIGomCt_22

	nop

	:l_aSbvzibpbmExMBfs_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_TfxBhRcwsKIoiYkg_10

	nop

	:l_PcXLwMjcpUoHHXmU_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tJmVoNpsGjceRgQP_26

	nop

	:l_xVYMtcEzRRpkAUJh_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_vaKKwkAWGCynhpAh_8

	nop

	:l_DjAOZwEifJVIrBhd_19
	if-eq v0, v1, :gl_vrEEYvAkuXIewuPc

	goto/32 :cond_2

	:gl_vrEEYvAkuXIewuPc
	goto/32 :l_yUTbOwsYvXzcxpYk_20

	nop

	:l_bFJhmYlbfFSZLkaD_16
    move-object v1, p1

	goto/32 :l_giswIlWkDHubaAUY_17

	nop

	:l_LgJBhOYhbMWjTrMY_14
	if-eqz v0, :gl_hxlqhBScXOWDTsmH

	goto/32 :cond_1

	:gl_hxlqhBScXOWDTsmH
    .line 54
    :cond_0
	goto/32 :l_VwQEwhEiczXwxuau_15

	nop

	:l_USiChgVcsHjdaVjA_3
	rem-int v0, v0, v1
	goto/32 :l_oZWSQPdPKkPNjYxL_4

	nop

	:l_QzXgAhxGtDaHBQzH_30
    const/4 v0, 0x1

	goto/32 :l_jWecaWtOwAVXSZSb_31

	nop

	:l_giswIlWkDHubaAUY_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_zQcPVkbitzRuKpnk_18

	nop

	:l_tMDjgggPPHaJDQkv_2
	add-int v0, v0, v1
	goto/32 :l_USiChgVcsHjdaVjA_3

	nop

	:l_QnGyvtBOaKynNjGW_35
	goto/32 :ziawgDojuUsTzKDP
	:l_qzzyZVPluUIxqhTb_1
	const v1, 18
	goto/32 :l_tMDjgggPPHaJDQkv_2

	nop

	:l_TfxBhRcwsKIoiYkg_10
	if-nez v0, :gl_KpwYorjYRQtupZhA

	goto/32 :cond_0

	:gl_KpwYorjYRQtupZhA
	goto/32 :l_acPsiBaMseUEqgmQ_11

	nop

	:l_jWecaWtOwAVXSZSb_31
    goto :goto_0

    :cond_2
	goto/32 :l_RCEeUVQPPvpJjczR_32

	nop

	:l_MrdShdfbBskhZFOb_33
    return v0

	:after_last_instruction

	goto/32 :l_uzQTktfXLKMmxkYN_34

	nop

	:l_vaKKwkAWGCynhpAh_8
	if-nez v0, :gl_uPqdkzgGLOTeHjpC

	goto/32 :cond_2

	:gl_uPqdkzgGLOTeHjpC
	goto/32 :l_aSbvzibpbmExMBfs_9

	nop

	:l_XLXzFrGpAysRlwwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_xVYMtcEzRRpkAUJh_7

	nop

	:l_RCEeUVQPPvpJjczR_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MrdShdfbBskhZFOb_33

	nop

	:l_LOOCcIrZcILPyRsZ_29
	if-eq v0, v1, :gl_rkUrIzBDnXWdlXDX

	goto/32 :cond_2

	:gl_rkUrIzBDnXWdlXDX
    :cond_1
	goto/32 :l_QzXgAhxGtDaHBQzH_30

	nop

	:l_rdJcqYVAimIGomCt_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_PVjqnvKOjeKHjSCK_23

	nop

	:l_yUTbOwsYvXzcxpYk_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_nuwpwVzoksNandUG_21

	nop

	:l_ftwHBcCnglAyTXXg_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_LOOCcIrZcILPyRsZ_29

	nop

	:l_tJmVoNpsGjceRgQP_26
    move-object v1, p1

	goto/32 :l_PDKOHHBpcbzLqTPx_27

	nop

	:l_PVjqnvKOjeKHjSCK_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_NzcenXGVqHLvnpUg_24

	nop

	:l_IlwfUDzJOFdfHXqn_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_XLXzFrGpAysRlwwr_6

	nop

	:l_oZWSQPdPKkPNjYxL_4
	if-lez v0, :gl_XhKhAttzJtnXpnLP

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_XhKhAttzJtnXpnLP	goto/32 :l_IlwfUDzJOFdfHXqn_5

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_DOGrUkVhNWxakQJu_0

	nop

	:l_lgRyImfTflrdqPcW_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wHGAOqeDYEXparIi_2

	nop

	:l_DOGrUkVhNWxakQJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_lgRyImfTflrdqPcW_1

	nop

	:l_wHGAOqeDYEXparIi_2
    return v0

	:after_last_instruction

	goto/32 :l_JvkmVurRyfXMVrhm_3

	nop

	:l_JvkmVurRyfXMVrhm_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_zsiccAIoGCpqNPQO_0

	nop

	:l_tpdrgfDoByRRXqDl_2
    return v0

	:after_last_instruction

	goto/32 :l_PPkqyXdVtoLgJhOL_3

	nop

	:l_MnwhdlDEsnDLqwvD_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_tpdrgfDoByRRXqDl_2

	nop

	:l_PPkqyXdVtoLgJhOL_3
	goto/32 :before_first_instruction

	:l_zsiccAIoGCpqNPQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_MnwhdlDEsnDLqwvD_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_fEGiXImCKWxuQtht_0

	nop

	:l_fEGiXImCKWxuQtht_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_LtXtbHBdBeSdxJsy_1

	nop

	:l_lzSdMIlQVSebYlLq_2
    return v0

	:after_last_instruction

	goto/32 :l_aQupayGYDKSkzwAK_3

	nop

	:l_LtXtbHBdBeSdxJsy_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_lzSdMIlQVSebYlLq_2

	nop

	:l_aQupayGYDKSkzwAK_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dIqAanWqfwrdwuUq_0

	nop

	:l_ctibtDVcIoGekQVl_2
	add-int v0, v0, v1
	goto/32 :l_JcVWDsfsFhBEDMzj_3

	nop

	:l_znUNZjUMGWbcHxXU_18
    return v0

	:after_last_instruction

	goto/32 :l_KbujsZrnYQwsTrfw_19

	nop

	:l_uBOoJkSruIEPBIke_20
	goto/32 :nnmqZADTxjoemiRf
	:l_pqqDRzGrQoHZBrbq_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_lbYsindhOaQVQDMP_6

	nop

	:l_dIqAanWqfwrdwuUq_0
	const v0, 28
	goto/32 :l_pIqXiTPyyoFpWFRV_1

	nop

	:l_PvJqiNTVzSfvesDK_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZSbMMfRcfGkoUFYA_13

	nop

	:l_LQDYNITfLkYMeLxg_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vJKZAGWgRHaVUhLc_8

	nop

	:l_pIqXiTPyyoFpWFRV_1
	const v1, 8
	goto/32 :l_ctibtDVcIoGekQVl_2

	nop

	:l_lbYsindhOaQVQDMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_LQDYNITfLkYMeLxg_7

	nop

	:l_ENTyzlrMADMdbAth_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_IOMAXAvoLbGmkiyn_16

	nop

	:l_MMoZJykLrZisSHRh_14
    add-int/2addr v0, v1

	goto/32 :l_ENTyzlrMADMdbAth_15

	nop

	:l_kRjJUghjPchKJsGN_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_PvJqiNTVzSfvesDK_12

	nop

	:l_AgIMelvIRBtXcQYK_4
	if-lez v0, :gl_HJkrgaAOFQqmJFYZ

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_HJkrgaAOFQqmJFYZ	goto/32 :l_pqqDRzGrQoHZBrbq_5

	nop

	:l_WNhFTBBTuoDZiAlf_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_znUNZjUMGWbcHxXU_18

	nop

	:l_KbujsZrnYQwsTrfw_19
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_uBOoJkSruIEPBIke_20

	nop

	:l_vJKZAGWgRHaVUhLc_8
	if-nez v0, :gl_RlisshjzqmUrLMYM

	goto/32 :cond_0

	:gl_RlisshjzqmUrLMYM
	goto/32 :l_ddrxtPkaGtHGDIsE_9

	nop

	:l_ZSbMMfRcfGkoUFYA_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MMoZJykLrZisSHRh_14

	nop

	:l_ddrxtPkaGtHGDIsE_9
    const/4 v0, -0x1

	goto/32 :l_rOwrTLLSntraqnUR_10

	nop

	:l_JcVWDsfsFhBEDMzj_3
	rem-int v0, v0, v1
	goto/32 :l_AgIMelvIRBtXcQYK_4

	nop

	:l_IOMAXAvoLbGmkiyn_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WNhFTBBTuoDZiAlf_17

	nop

	:l_rOwrTLLSntraqnUR_10
    goto :goto_0

    :cond_0
	goto/32 :l_kRjJUghjPchKJsGN_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_fbToizLWMEHYSYdT_0

	nop

	:l_MjVeBGBwLBJQGzgg_21
    move v1, v2

    :goto_1
	goto/32 :l_aCvkINKflJDEmXQX_22

	nop

	:l_QaHqVoxFgvEvjuPB_1
	const v1, 25
	goto/32 :l_AdRPSAAEVnJlVkur_2

	nop

	:l_aCvkINKflJDEmXQX_22
    return v1

	:after_last_instruction

	goto/32 :l_yHlFaKHpsymiSmpQ_23

	nop

	:l_XwQrvgsKjUqndAMu_20
    goto :goto_1

    :cond_1
	goto/32 :l_MjVeBGBwLBJQGzgg_21

	nop

	:l_AdRPSAAEVnJlVkur_2
	add-int v0, v0, v1
	goto/32 :l_CiEOktijMJRuUFWb_3

	nop

	:l_KyHMlhMOfgZncDIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_HwpFlLZUaXyELdYd_7

	nop

	:l_cCztjGgkLHLQJAts_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ZNXkSURVGtDoZCku_19

	nop

	:l_iCdhsNYIsCtVDxnT_10
	if-gtz v0, :gl_VqMyjCGrLNEeFzAd

	goto/32 :cond_0

	:gl_VqMyjCGrLNEeFzAd
	goto/32 :l_LhiQzXUTdvtAEZYX_11

	nop

	:l_rxjCiEhRRbKqLGww_24
	goto/32 :kPdzPflAfutiwyNB
	:l_UklKYyuJOiwzSwbp_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_VWnrleFFjPFWZyaA_17

	nop

	:l_MDWxSPboLnyqeTbY_15
    goto :goto_0

    :cond_0
	goto/32 :l_UklKYyuJOiwzSwbp_16

	nop

	:l_VWnrleFFjPFWZyaA_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_cCztjGgkLHLQJAts_18

	nop

	:l_LhiQzXUTdvtAEZYX_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_RgbBYroGipLFQrUW_12

	nop

	:l_yHlFaKHpsymiSmpQ_23
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_rxjCiEhRRbKqLGww_24

	nop

	:l_fbToizLWMEHYSYdT_0
	const v0, 16
	goto/32 :l_QaHqVoxFgvEvjuPB_1

	nop

	:l_JcYvRWkpFuDHxsjf_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_aVtiDosdyPzzaSxq_14

	nop

	:l_HXkTEzNaoXvScteZ_8
    const/4 v1, 0x1

	goto/32 :l_YEkeQMHGIqOXHsHx_9

	nop

	:l_HwpFlLZUaXyELdYd_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_HXkTEzNaoXvScteZ_8

	nop

	:l_RgbBYroGipLFQrUW_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_JcYvRWkpFuDHxsjf_13

	nop

	:l_CiEOktijMJRuUFWb_3
	rem-int v0, v0, v1
	goto/32 :l_qjrgRgNFGxdXPcoP_4

	nop

	:l_aVtiDosdyPzzaSxq_14
	if-gtz v0, :gl_efyjbXlXLOGRDEDv

	goto/32 :cond_1

	:gl_efyjbXlXLOGRDEDv
	goto/32 :l_MDWxSPboLnyqeTbY_15

	nop

	:l_VBvofSQmqPlnxppZ_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_KyHMlhMOfgZncDIX_6

	nop

	:l_YEkeQMHGIqOXHsHx_9
    const/4 v2, 0x0

	goto/32 :l_iCdhsNYIsCtVDxnT_10

	nop

	:l_ZNXkSURVGtDoZCku_19
	if-ltz v0, :gl_YUUCBonpTDELxGYc

	goto/32 :cond_1

	:gl_YUUCBonpTDELxGYc
    :goto_0
	goto/32 :l_XwQrvgsKjUqndAMu_20

	nop

	:l_qjrgRgNFGxdXPcoP_4
	if-lez v0, :gl_hxbOXVvePKVpFDbn

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_hxbOXVvePKVpFDbn	goto/32 :l_VBvofSQmqPlnxppZ_5

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_huCdWKldxADGbVIW_0

	nop

	:l_AnVsGoHuFQgwCnOa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eJVLrwBQKzQjhmpC_4

	nop

	:l_eJVLrwBQKzQjhmpC_4
	goto/32 :before_first_instruction

	:l_zNtVyaZujzFlYutL_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_AnVsGoHuFQgwCnOa_3

	nop

	:l_huCdWKldxADGbVIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WkJaoisbGbKQDTcz_1

	nop

	:l_WkJaoisbGbKQDTcz_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_zNtVyaZujzFlYutL_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_aOFCrHUQzILvXBbD_0

	nop

	:l_WpxwaFMlPQVyUjVE_14
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_khHkOOjyZdGyZkJV_15

	nop

	:l_sLKkGKIMhBlirkLg_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_IxQkgrjQkaArrxBD_11

	nop

	:l_sVWomaVjNBHJyLlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_KGqEbcIvsJKarmpT_7

	nop

	:l_FAAiZgCYEvegzgZU_4
	if-lez v0, :gl_QmXzbFmvdWvifQli

	goto/32 :XBTDteRCdhVzkDGO

	:gl_QmXzbFmvdWvifQli	goto/32 :l_qlakoPoeZeUdruXT_5

	nop

	:l_aOFCrHUQzILvXBbD_0
	const v0, 10
	goto/32 :l_sNNoKAIqlOJXhzTM_1

	nop

	:l_tSviuPcdRrTXrmSb_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_jGkfEgPxonRtBSQb_13

	nop

	:l_wfLKZuyclGBUmFKo_3
	rem-int v0, v0, v1
	goto/32 :l_FAAiZgCYEvegzgZU_4

	nop

	:l_KGqEbcIvsJKarmpT_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_vprcBDtSxDBYSins_8

	nop

	:l_vprcBDtSxDBYSins_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TkcPQMpNLzQcrIqY_9

	nop

	:l_qlakoPoeZeUdruXT_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_sVWomaVjNBHJyLlZ_6

	nop

	:l_jGkfEgPxonRtBSQb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WpxwaFMlPQVyUjVE_14

	nop

	:l_scpzpmNlyKfPwymf_2
	add-int v0, v0, v1
	goto/32 :l_wfLKZuyclGBUmFKo_3

	nop

	:l_IxQkgrjQkaArrxBD_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_tSviuPcdRrTXrmSb_12

	nop

	:l_TkcPQMpNLzQcrIqY_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sLKkGKIMhBlirkLg_10

	nop

	:l_khHkOOjyZdGyZkJV_15
	goto/32 :OvKTvppvKgQRetus
	:l_sNNoKAIqlOJXhzTM_1
	const v1, 16
	goto/32 :l_scpzpmNlyKfPwymf_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QbIlntSawmBXmIYK_0

	nop

	:l_QgAXumDTjfyOHcwn_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qElGonKXHTeNJprv_25

	nop

	:l_xxozIwyTjbkIWDqc_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_xEdTnxAgBoXjcadU_17

	nop

	:l_XWegzEQOSBPWClGD_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQYckFpfCawhurxu_27

	nop

	:l_RwrqaAmDKPIoxbPi_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cxDhLMWvYDekOhzz_30

	nop

	:l_EmUoWYyxKhkIXwMV_2
	add-int v0, v0, v1
	goto/32 :l_cHdxfhWDVqiUUfKL_3

	nop

	:l_HisArHLDMykMsrLc_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KyShUCedwOgeCEnK_22

	nop

	:l_cHdxfhWDVqiUUfKL_3
	rem-int v0, v0, v1
	goto/32 :l_zlhsDqePkztQkUKc_4

	nop

	:l_BduzVMOaAwtlUfKQ_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_QgAXumDTjfyOHcwn_24

	nop

	:l_lYteVrswWFcnfAsj_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xxozIwyTjbkIWDqc_16

	nop

	:l_LrsCZDGhcuJMfgYW_36
	goto/32 :TDdZNErUPEBjWtAM
	:l_LDAeBWTDidGlKaKl_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PoteoUmQUpRdyeyl_11

	nop

	:l_MLxaDHzoEuwWaFHr_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bVeguFlvVhaZnTxB_34

	nop

	:l_cxDhLMWvYDekOhzz_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ujzZphtrBOTcLRDf_31

	nop

	:l_xEdTnxAgBoXjcadU_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_COXllEEaRztPeecE_18

	nop

	:l_lbdsOxDdWanpntOh_9
	if-gtz v0, :gl_YWRJdKtGifVEYRSq

	goto/32 :cond_0

	:gl_YWRJdKtGifVEYRSq
	goto/32 :l_LDAeBWTDidGlKaKl_10

	nop

	:l_KKZwXNVBFzHgeaXW_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RwrqaAmDKPIoxbPi_29

	nop

	:l_plvPSERrjZmUgkpT_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MLxaDHzoEuwWaFHr_33

	nop

	:l_bVeguFlvVhaZnTxB_34
    return-object v0

	:after_last_instruction

	goto/32 :l_lFVCSWaYQPoNwwZH_35

	nop

	:l_qElGonKXHTeNJprv_25
    const-string v2, " downTo "

	goto/32 :l_XWegzEQOSBPWClGD_26

	nop

	:l_tQYckFpfCawhurxu_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_KKZwXNVBFzHgeaXW_28

	nop

	:l_GbIZjRuuJLRAJtOS_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gIbHIXBFQxvycfwF_20

	nop

	:l_PoteoUmQUpRdyeyl_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CNCKlyuofEytMaGR_12

	nop

	:l_CpsbwAMrRoHaWQSt_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ThEvktmwknWvNSpK_14

	nop

	:l_gIbHIXBFQxvycfwF_20
    goto :goto_0

    :cond_0
	goto/32 :l_HisArHLDMykMsrLc_21

	nop

	:l_COXllEEaRztPeecE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GbIZjRuuJLRAJtOS_19

	nop

	:l_QbIlntSawmBXmIYK_0
	const v0, 10
	goto/32 :l_ucZkgdqxOfbSwDGQ_1

	nop

	:l_ujzZphtrBOTcLRDf_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_plvPSERrjZmUgkpT_32

	nop

	:l_ucZkgdqxOfbSwDGQ_1
	const v1, 26
	goto/32 :l_EmUoWYyxKhkIXwMV_2

	nop

	:l_zlhsDqePkztQkUKc_4
	if-lez v0, :gl_pOQAnwilmvDpLyGL

	goto/32 :FsmSiANkHWYhTsdk

	:gl_pOQAnwilmvDpLyGL	goto/32 :l_bqSQHfBWfxmjKxkf_5

	nop

	:l_CNCKlyuofEytMaGR_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_CpsbwAMrRoHaWQSt_13

	nop

	:l_HXRMOUlTqFfRQxrA_8
    const-string v1, " step "

	goto/32 :l_lbdsOxDdWanpntOh_9

	nop

	:l_RazwVUszFMHGpkeK_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_HXRMOUlTqFfRQxrA_8

	nop

	:l_kWDOJJAWjNrlSViH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RazwVUszFMHGpkeK_7

	nop

	:l_lFVCSWaYQPoNwwZH_35
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_LrsCZDGhcuJMfgYW_36

	nop

	:l_KyShUCedwOgeCEnK_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BduzVMOaAwtlUfKQ_23

	nop

	:l_bqSQHfBWfxmjKxkf_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_kWDOJJAWjNrlSViH_6

	nop

	:l_ThEvktmwknWvNSpK_14
    const-string v2, ".."

	goto/32 :l_lYteVrswWFcnfAsj_15

	nop

.end method
