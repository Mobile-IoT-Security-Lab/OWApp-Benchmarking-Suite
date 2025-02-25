.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_teTgjRHSaVULcegk_0

	nop

	:l_qhxXAuAyMlbJZcgF_13
	goto/32 :ChFQQdRLxAdCfAAW
	:l_oPwfzCPcYRDjpPsl_4
	if-lez v0, :gl_LwQHiofRwCCLpJpI

	goto/32 :RLbejhqlCvKdtNcW

	:gl_LwQHiofRwCCLpJpI	goto/32 :l_CkCFusxTAfPzzKra_5

	nop

	:l_sNLJVomfTUziSIfD_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_DrThFbasqxHCqHdR_8

	nop

	:l_teTgjRHSaVULcegk_0
	const v0, 26
	goto/32 :l_jlLAngkGGElTiPGu_1

	nop

	:l_DrThFbasqxHCqHdR_8
    const/4 v1, 0x0

	goto/32 :l_yieXsvnpldtaQbGD_9

	nop

	:l_jlLAngkGGElTiPGu_1
	const v1, 5
	goto/32 :l_MiJQPNzsnNbVqrBU_2

	nop

	:l_MiJQPNzsnNbVqrBU_2
	add-int v0, v0, v1
	goto/32 :l_MyfaTrtopxfspbQN_3

	nop

	:l_HbFspPiameLGcunq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNLJVomfTUziSIfD_7

	nop

	:l_CkCFusxTAfPzzKra_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_HbFspPiameLGcunq_6

	nop

	:l_MyfaTrtopxfspbQN_3
	rem-int v0, v0, v1
	goto/32 :l_oPwfzCPcYRDjpPsl_4

	nop

	:l_yieXsvnpldtaQbGD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IGtJgtPZRDPqqyJM_10

	nop

	:l_egGGokohlPysHNjO_11
    return-void

	:after_last_instruction

	goto/32 :l_gJWKqYtRkXcppAZJ_12

	nop

	:l_gJWKqYtRkXcppAZJ_12
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_qhxXAuAyMlbJZcgF_13

	nop

	:l_IGtJgtPZRDPqqyJM_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_egGGokohlPysHNjO_11

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_YAfkLrzZTXQwtoaG_0

	nop

	:l_XBtouodOtprvrDqm_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_fIbByllJraZZYQks_16

	nop

	:l_rQgxfjADiKPGvreE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_jkbxRyStlgAmdrXr_8

	nop

	:l_RqOhrvOCHjdDYmBn_24
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_AjWRxNBLNaBOVKjo_25

	nop

	:l_jkbxRyStlgAmdrXr_8
	if-nez p3, :gl_ZGDyeBngaaZONzuQ

	goto/32 :cond_1

	:gl_ZGDyeBngaaZONzuQ
    .line 86
	goto/32 :l_TuftVpzvABHeZEMi_9

	nop

	:l_waMjpeTGHzqVDnZf_4
	if-lez v0, :gl_AjnUsrzWKqFbfTMl

	goto/32 :QZldHTbQcbTiJumL

	:gl_AjnUsrzWKqFbfTMl	goto/32 :l_YomRqHpsnVyBXckt_5

	nop

	:l_CoHGxdjvlMsNcKZO_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_skGhQsyhRcmJxDOS_20

	nop

	:l_MTSEudJpdMmOcTKu_10
	if-ne p3, v0, :gl_iJDlDYxqbKelAGzl

	goto/32 :cond_0

	:gl_iJDlDYxqbKelAGzl
    .line 87
    nop

    .line 92
	goto/32 :l_hcVtIiXGjhbvwjtP_11

	nop

	:l_kkXhSjjmLMJxNbDo_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZrDwRaImBlDGINC_23

	nop

	:l_cROjlEczHmJWHEAw_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qcyJSQvvmYjzhvkB_18

	nop

	:l_ATvXkiWidSLsUfSm_3
	rem-int v0, v0, v1
	goto/32 :l_waMjpeTGHzqVDnZf_4

	nop

	:l_zOZbAfGdCfDAfRiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_rQgxfjADiKPGvreE_7

	nop

	:l_SwITuMkgJAXvUrOQ_2
	add-int v0, v0, v1
	goto/32 :l_ATvXkiWidSLsUfSm_3

	nop

	:l_skGhQsyhRcmJxDOS_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HmxKJQllxigtZtTl_21

	nop

	:l_HmxKJQllxigtZtTl_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_kkXhSjjmLMJxNbDo_22

	nop

	:l_AjWRxNBLNaBOVKjo_25
	goto/32 :aaBMNXIKSUMclqlO
	:l_TuftVpzvABHeZEMi_9
    const/high16 v0, -0x80000000

	goto/32 :l_MTSEudJpdMmOcTKu_10

	nop

	:l_BZrDwRaImBlDGINC_23
    throw v0

	:after_last_instruction

	goto/32 :l_RqOhrvOCHjdDYmBn_24

	nop

	:l_YAfkLrzZTXQwtoaG_0
	const v0, 14
	goto/32 :l_scOKydiSsHJryohI_1

	nop

	:l_MfxVviKDxftjvhQy_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_BfcsqYyAtWBrASSe_13

	nop

	:l_qcyJSQvvmYjzhvkB_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CoHGxdjvlMsNcKZO_19

	nop

	:l_YomRqHpsnVyBXckt_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_zOZbAfGdCfDAfRiC_6

	nop

	:l_scOKydiSsHJryohI_1
	const v1, 20
	goto/32 :l_SwITuMkgJAXvUrOQ_2

	nop

	:l_fIbByllJraZZYQks_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cROjlEczHmJWHEAw_17

	nop

	:l_hcVtIiXGjhbvwjtP_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_MfxVviKDxftjvhQy_12

	nop

	:l_auqBuHRdEVzQqIUD_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_XBtouodOtprvrDqm_15

	nop

	:l_BfcsqYyAtWBrASSe_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_auqBuHRdEVzQqIUD_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rqeQSFotaROQtEdR_0

	nop

	:l_lpGSKYvUPavGhZYJ_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_wBMitEOVzbsytUDw_24

	nop

	:l_uipgmuUJSMKakCwB_31
    goto :goto_0

    :cond_2
	goto/32 :l_qwZMSPmPOdmHCgml_32

	nop

	:l_ErXsoPJxMwSCTFLf_11
    move-object v0, p1

	goto/32 :l_GalGRrmoDywrhqUh_12

	nop

	:l_lpctesSTcVFQhSPK_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wROCRefLvveNuVLE_14

	nop

	:l_ZkyFQWtWhiMKQWSR_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fGqRoAtYfTIAMpiN_29

	nop

	:l_uPpFgrJhhuLjbtIk_33
    return v0

	:after_last_instruction

	goto/32 :l_dgdtyGIpQsGrXtQJ_34

	nop

	:l_XyDgbdFOWTgroDen_3
	rem-int v0, v0, v1
	goto/32 :l_ZDZUFLAixLvqtbdV_4

	nop

	:l_fGjghyZJabeZgXiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_oEeHrayLtcWKiVwS_7

	nop

	:l_fjybmyPqauxWwZic_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ZkyFQWtWhiMKQWSR_28

	nop

	:l_wBMitEOVzbsytUDw_24
	if-eq v0, v1, :gl_UyAStBTpNZmZUyKQ

	goto/32 :cond_2

	:gl_UyAStBTpNZmZUyKQ
	goto/32 :l_KbIPHVwBDmcoVsjg_25

	nop

	:l_xSfAmGvsVEnIsIgp_1
	const v1, 5
	goto/32 :l_ixuBRZaEXJqIlNKJ_2

	nop

	:l_fGqRoAtYfTIAMpiN_29
	if-eq v0, v1, :gl_OfNWSHJPEwEfWZnP

	goto/32 :cond_2

	:gl_OfNWSHJPEwEfWZnP
    :cond_1
	goto/32 :l_CbSAXHCoZTaSzFjS_30

	nop

	:l_KkkvfaJZyICvqiOP_16
    move-object v1, p1

	goto/32 :l_thKLSAnmUlJbNAJF_17

	nop

	:l_qwZMSPmPOdmHCgml_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uPpFgrJhhuLjbtIk_33

	nop

	:l_GalGRrmoDywrhqUh_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_lpctesSTcVFQhSPK_13

	nop

	:l_ixuBRZaEXJqIlNKJ_2
	add-int v0, v0, v1
	goto/32 :l_XyDgbdFOWTgroDen_3

	nop

	:l_mCDkUExsAtTkoLXT_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_fGjghyZJabeZgXiS_6

	nop

	:l_oLYwmvpTYHAugJza_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_YCWvmzKIkloQPnuP_21

	nop

	:l_eRjssmnJXTFXQHFn_10
	if-nez v0, :gl_idVwkjXoYFFPdQlg

	goto/32 :cond_0

	:gl_idVwkjXoYFFPdQlg
	goto/32 :l_ErXsoPJxMwSCTFLf_11

	nop

	:l_rqeQSFotaROQtEdR_0
	const v0, 21
	goto/32 :l_xSfAmGvsVEnIsIgp_1

	nop

	:l_YCWvmzKIkloQPnuP_21
    move-object v1, p1

	goto/32 :l_IGqPlcQGhfuIEbax_22

	nop

	:l_KbIPHVwBDmcoVsjg_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_zqFVBlmXUjBRIFqQ_26

	nop

	:l_aJfGSMPykFHfpoAC_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_eRjssmnJXTFXQHFn_10

	nop

	:l_oEeHrayLtcWKiVwS_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_cgsPtbderfYYerFe_8

	nop

	:l_CbSAXHCoZTaSzFjS_30
    const/4 v0, 0x1

	goto/32 :l_uipgmuUJSMKakCwB_31

	nop

	:l_uEGLbozJtgOPfTqg_35
	goto/32 :vVZoiTXZIxpVdDkA
	:l_wROCRefLvveNuVLE_14
	if-eqz v0, :gl_LdBXUiEGSYImMMqC

	goto/32 :cond_1

	:gl_LdBXUiEGSYImMMqC
    .line 116
    :cond_0
	goto/32 :l_ytaODYdTDepugpjR_15

	nop

	:l_JCkbgrIyjujEAflM_19
	if-eq v0, v1, :gl_gWDMlGnnJAJhozSA

	goto/32 :cond_2

	:gl_gWDMlGnnJAJhozSA
	goto/32 :l_oLYwmvpTYHAugJza_20

	nop

	:l_cgsPtbderfYYerFe_8
	if-nez v0, :gl_kGKjXJkqDCLEqPpH

	goto/32 :cond_2

	:gl_kGKjXJkqDCLEqPpH
	goto/32 :l_aJfGSMPykFHfpoAC_9

	nop

	:l_ytaODYdTDepugpjR_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_KkkvfaJZyICvqiOP_16

	nop

	:l_gElHobGNCpvUIWhX_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JCkbgrIyjujEAflM_19

	nop

	:l_thKLSAnmUlJbNAJF_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_gElHobGNCpvUIWhX_18

	nop

	:l_zqFVBlmXUjBRIFqQ_26
    move-object v1, p1

	goto/32 :l_fjybmyPqauxWwZic_27

	nop

	:l_ZDZUFLAixLvqtbdV_4
	if-lez v0, :gl_OxEYEmgOqgHPmgdB

	goto/32 :QCmruVOqsuTxCagz

	:gl_OxEYEmgOqgHPmgdB	goto/32 :l_mCDkUExsAtTkoLXT_5

	nop

	:l_IGqPlcQGhfuIEbax_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_lpGSKYvUPavGhZYJ_23

	nop

	:l_dgdtyGIpQsGrXtQJ_34
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_uEGLbozJtgOPfTqg_35

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_aaITGmpxCfMiUDZD_0

	nop

	:l_kGHJMiTGHiNpMdsl_2
    return v0

	:after_last_instruction

	goto/32 :l_lRJMZbwMXpAybITJ_3

	nop

	:l_aaITGmpxCfMiUDZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_YeSOmGZtUWXFeKAu_1

	nop

	:l_YeSOmGZtUWXFeKAu_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_kGHJMiTGHiNpMdsl_2

	nop

	:l_lRJMZbwMXpAybITJ_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_aXabVENhiDQlcEPT_0

	nop

	:l_GiisKpYJuvtHrTPc_3
	goto/32 :before_first_instruction

	:l_JwOytjiBsgwgJPLB_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_lPeLmWCuWjRMHIff_2

	nop

	:l_aXabVENhiDQlcEPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_JwOytjiBsgwgJPLB_1

	nop

	:l_lPeLmWCuWjRMHIff_2
    return v0

	:after_last_instruction

	goto/32 :l_GiisKpYJuvtHrTPc_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_ZIkkyFxRUcRGPtnq_0

	nop

	:l_zznXwWCFCBebucHU_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZZuocPstnQbiktaH_2

	nop

	:l_ZIkkyFxRUcRGPtnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_zznXwWCFCBebucHU_1

	nop

	:l_ZZuocPstnQbiktaH_2
    return v0

	:after_last_instruction

	goto/32 :l_vkxZoFJsdSUqnBTs_3

	nop

	:l_vkxZoFJsdSUqnBTs_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QEyYGWNWBKdFXkDh_0

	nop

	:l_LhWqnjRpmIfiBNbl_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UbcxXprmDuPVBknb_8

	nop

	:l_fFzDNEOaykXwMwmx_18
    return v0

	:after_last_instruction

	goto/32 :l_gPFbHqNmjuHunZIs_19

	nop

	:l_vNRYZKwtvhBXflvA_10
    goto :goto_0

    :cond_0
	goto/32 :l_qbghSTjvuhIloVuo_11

	nop

	:l_lipPEcbnWunXJfoF_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_sovLiVwSmgWIKEJj_14

	nop

	:l_dLHFQxMxuOyrkvrW_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_oBpxIwZulqmRDRMq_6

	nop

	:l_HxZKXsSdzWFQBBjZ_4
	if-lez v0, :gl_nFFfumrdhCJpiPzX

	goto/32 :KfwHemgssRjtjwLu

	:gl_nFFfumrdhCJpiPzX	goto/32 :l_dLHFQxMxuOyrkvrW_5

	nop

	:l_bnoskbeOuyXXyFsU_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FDFHvYAMbkUOaKxR_16

	nop

	:l_UbcxXprmDuPVBknb_8
	if-nez v0, :gl_TXLJUDrJMaRTdtbb

	goto/32 :cond_0

	:gl_TXLJUDrJMaRTdtbb
	goto/32 :l_SZyDBAhcxATpSmIZ_9

	nop

	:l_oBpxIwZulqmRDRMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LhWqnjRpmIfiBNbl_7

	nop

	:l_QEyYGWNWBKdFXkDh_0
	const v0, 7
	goto/32 :l_pgpPJYBVcNnPGBCB_1

	nop

	:l_sovLiVwSmgWIKEJj_14
    add-int/2addr v0, v1

	goto/32 :l_bnoskbeOuyXXyFsU_15

	nop

	:l_ERVmFROKdzohZCQj_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lipPEcbnWunXJfoF_13

	nop

	:l_diUxBfrMqgRYpdNm_3
	rem-int v0, v0, v1
	goto/32 :l_HxZKXsSdzWFQBBjZ_4

	nop

	:l_szfCZXGlYJFLoCAk_20
	goto/32 :zQcLOkdgEpKsvUBS
	:l_qbghSTjvuhIloVuo_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ERVmFROKdzohZCQj_12

	nop

	:l_pgpPJYBVcNnPGBCB_1
	const v1, 26
	goto/32 :l_yTAKeLyzAxEwpJrr_2

	nop

	:l_gPFbHqNmjuHunZIs_19
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_szfCZXGlYJFLoCAk_20

	nop

	:l_yTAKeLyzAxEwpJrr_2
	add-int v0, v0, v1
	goto/32 :l_diUxBfrMqgRYpdNm_3

	nop

	:l_FDFHvYAMbkUOaKxR_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_UqnIAQeIetCddjBE_17

	nop

	:l_UqnIAQeIetCddjBE_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_fFzDNEOaykXwMwmx_18

	nop

	:l_SZyDBAhcxATpSmIZ_9
    const/4 v0, -0x1

	goto/32 :l_vNRYZKwtvhBXflvA_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_zlRrxGGJpebtNgdW_0

	nop

	:l_MrJmbzGcvqSaXquz_3
	rem-int v0, v0, v1
	goto/32 :l_RanRWHcdSqeTjduA_4

	nop

	:l_eRaQtyXXXDTQcOEH_13
	if-gt v0, v3, :gl_cOCfWLbNXqTfakqo

	goto/32 :cond_1

	:gl_cOCfWLbNXqTfakqo
	goto/32 :l_ogltPRTznCSKKPfh_14

	nop

	:l_fQbSzyjdqTfHYawn_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KShusTeFHimAGEOs_17

	nop

	:l_jPcCXNTFzAxqWKQA_20
    return v1

	:after_last_instruction

	goto/32 :l_VjrxicClahRPckTU_21

	nop

	:l_iWYiQbjSzaRlJHvf_18
    goto :goto_1

    :cond_1
	goto/32 :l_OZbNiVBxTCbgllcY_19

	nop

	:l_XBwtIascVUHqvxXJ_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_eRaQtyXXXDTQcOEH_13

	nop

	:l_YwkZzNHLFOgHLIuU_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RsQphTgEytdbsPLr_8

	nop

	:l_ogltPRTznCSKKPfh_14
    goto :goto_0

    :cond_0
	goto/32 :l_JxMyNqksRGiZEvPf_15

	nop

	:l_RanRWHcdSqeTjduA_4
	if-lez v0, :gl_HFfGBSaGhYuDQUTc

	goto/32 :AagBrCthAeJaaDbB

	:gl_HFfGBSaGhYuDQUTc	goto/32 :l_yBUOsSuCaILovvDM_5

	nop

	:l_zhgyjbiyONOKrmJu_1
	const v1, 7
	goto/32 :l_KlQjZEUflLuOzNzK_2

	nop

	:l_KShusTeFHimAGEOs_17
	if-lt v0, v3, :gl_kgabWdiRIddqofvm

	goto/32 :cond_1

	:gl_kgabWdiRIddqofvm
    :goto_0
	goto/32 :l_iWYiQbjSzaRlJHvf_18

	nop

	:l_jNIaGLzBxlyvUJeZ_22
	goto/32 :KHyQcQtwueZLjphZ
	:l_zlRrxGGJpebtNgdW_0
	const v0, 13
	goto/32 :l_zhgyjbiyONOKrmJu_1

	nop

	:l_KlQjZEUflLuOzNzK_2
	add-int v0, v0, v1
	goto/32 :l_MrJmbzGcvqSaXquz_3

	nop

	:l_RsQphTgEytdbsPLr_8
    const/4 v1, 0x1

	goto/32 :l_fhLAYlGeCCedLpsF_9

	nop

	:l_OZbNiVBxTCbgllcY_19
    move v1, v2

    :goto_1
	goto/32 :l_jPcCXNTFzAxqWKQA_20

	nop

	:l_fhLAYlGeCCedLpsF_9
    const/4 v2, 0x0

	goto/32 :l_NvivLdKvLUhjVKLb_10

	nop

	:l_NvivLdKvLUhjVKLb_10
	if-gtz v0, :gl_gfofvyRLUKPuxhFH

	goto/32 :cond_0

	:gl_gfofvyRLUKPuxhFH
	goto/32 :l_tcuERYSIrkIzRsNv_11

	nop

	:l_nRsqHdrVoCmNsJRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_YwkZzNHLFOgHLIuU_7

	nop

	:l_VjrxicClahRPckTU_21
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_jNIaGLzBxlyvUJeZ_22

	nop

	:l_tcuERYSIrkIzRsNv_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_XBwtIascVUHqvxXJ_12

	nop

	:l_JxMyNqksRGiZEvPf_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_fQbSzyjdqTfHYawn_16

	nop

	:l_yBUOsSuCaILovvDM_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_nRsqHdrVoCmNsJRX_6

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ubZUSsUlnzcJyypf_0

	nop

	:l_zPCegtnTGzCxpxag_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ImhHNqNiCvpGhDsd_3

	nop

	:l_AEtkmAFZUuncVYAl_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_zPCegtnTGzCxpxag_2

	nop

	:l_NwrhbScWfbHdkVcg_4
	goto/32 :before_first_instruction

	:l_ImhHNqNiCvpGhDsd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NwrhbScWfbHdkVcg_4

	nop

	:l_ubZUSsUlnzcJyypf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_AEtkmAFZUuncVYAl_1

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_LfQVNUQzSnjHOxbc_0

	nop

	:l_eWbVxTsgpwrEpjpS_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_xcYdtSVhQoibyZDI_8

	nop

	:l_LfQVNUQzSnjHOxbc_0
	const v0, 21
	goto/32 :l_NPAIyOrLkHgcDhZk_1

	nop

	:l_BxRJxSPlSEVsFfCk_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_zUqdPPFcwicPPoxW_10

	nop

	:l_NPAIyOrLkHgcDhZk_1
	const v1, 8
	goto/32 :l_ednZoeXKScCxJsdW_2

	nop

	:l_IIHmxbfKgjEJYeeR_4
	if-lez v0, :gl_eAPPdBkQRBoxHAOB

	goto/32 :WBZElIwGQGidJSRe

	:gl_eAPPdBkQRBoxHAOB	goto/32 :l_TElLrMoRCCyJNseg_5

	nop

	:l_TElLrMoRCCyJNseg_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_yzZmQOFewGjOHutk_6

	nop

	:l_ZioNGqeekRwDkdxa_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_ScFiYgrkgQkgdsKM_12

	nop

	:l_ScFiYgrkgQkgdsKM_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_SpGzybwHFbGDhzTX_13

	nop

	:l_ednZoeXKScCxJsdW_2
	add-int v0, v0, v1
	goto/32 :l_xqcWmXuCDQIAbusG_3

	nop

	:l_SpGzybwHFbGDhzTX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RSvllsLixeBFUTvf_14

	nop

	:l_yzZmQOFewGjOHutk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_eWbVxTsgpwrEpjpS_7

	nop

	:l_QJEdZbPnjAQuqttI_15
	goto/32 :MSdRNYWKhiAMOVUm
	:l_RSvllsLixeBFUTvf_14
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_QJEdZbPnjAQuqttI_15

	nop

	:l_xqcWmXuCDQIAbusG_3
	rem-int v0, v0, v1
	goto/32 :l_IIHmxbfKgjEJYeeR_4

	nop

	:l_xcYdtSVhQoibyZDI_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BxRJxSPlSEVsFfCk_9

	nop

	:l_zUqdPPFcwicPPoxW_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZioNGqeekRwDkdxa_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hioQPNxXSyHASVDw_0

	nop

	:l_mOYKDpEZtADWLGyn_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_soZdXdnZzYirLmiA_31

	nop

	:l_hnkOKHRMReOburcD_9
	if-gtz v0, :gl_tPucxTljJZbfuEAd

	goto/32 :cond_0

	:gl_tPucxTljJZbfuEAd
	goto/32 :l_WAwesjNBoUDcRYFF_10

	nop

	:l_tTOelgSzEImsNfZW_35
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_XptaUEcdrZLzTnGR_36

	nop

	:l_soZdXdnZzYirLmiA_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_BbhlyMczQGjKekVP_32

	nop

	:l_IkhmDexqAVBzpTdY_2
	add-int v0, v0, v1
	goto/32 :l_zluBeAJTxhyIfQGG_3

	nop

	:l_sCzvRpMYRYgwNyxe_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LXSWAbtFTORdpQTT_18

	nop

	:l_lHioSvlZUlkbWSJt_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TRzDhYEjsMgENUjr_24

	nop

	:l_WAzQQJqedjAvXlXg_20
    goto :goto_0

    :cond_0
	goto/32 :l_OyLkXNDrCjoWiayj_21

	nop

	:l_jLYvqmWzjLLeHZjL_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_FSCoxtqzWEDpvNDn_6

	nop

	:l_LMCMijBpCByNJDrG_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BgLPcKGJBwDaZfDM_8

	nop

	:l_BbhlyMczQGjKekVP_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HhvIrGjQXWqYUeiY_33

	nop

	:l_OIXrHFcTbWYaEzon_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lHioSvlZUlkbWSJt_23

	nop

	:l_FSCoxtqzWEDpvNDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_LMCMijBpCByNJDrG_7

	nop

	:l_HhvIrGjQXWqYUeiY_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PJPgZFvjNifTYkGu_34

	nop

	:l_hioQPNxXSyHASVDw_0
	const v0, 32
	goto/32 :l_KQjXQkWZaVtnlAIB_1

	nop

	:l_fjhLWkXYqKVWFMZE_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sEmFWYbsWIApvSOZ_12

	nop

	:l_awBonSHFUirRyeZq_4
	if-lez v0, :gl_VJLHrZnBAXIPEDSQ

	goto/32 :TLpMmJMjxzdJzMix

	:gl_VJLHrZnBAXIPEDSQ	goto/32 :l_jLYvqmWzjLLeHZjL_5

	nop

	:l_JejsaXvcZiusmrif_25
    const-string v2, " downTo "

	goto/32 :l_TnDbSZBuQhAcFBCG_26

	nop

	:l_zluBeAJTxhyIfQGG_3
	rem-int v0, v0, v1
	goto/32 :l_awBonSHFUirRyeZq_4

	nop

	:l_KFFfupwYuHIcrjAy_14
    const-string v2, ".."

	goto/32 :l_iEsZIEyWxSllXizy_15

	nop

	:l_XptaUEcdrZLzTnGR_36
	goto/32 :VrHEtmKXZEPpUKYq
	:l_WAwesjNBoUDcRYFF_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fjhLWkXYqKVWFMZE_11

	nop

	:l_pxZGggbSThKfDUDq_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BUYnQSANRpbBTaqr_29

	nop

	:l_LXSWAbtFTORdpQTT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pSGbNGuPiFvOkXSc_19

	nop

	:l_shHLClMZfvztFnCf_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFFfupwYuHIcrjAy_14

	nop

	:l_PJPgZFvjNifTYkGu_34
    return-object v0

	:after_last_instruction

	goto/32 :l_tTOelgSzEImsNfZW_35

	nop

	:l_sEmFWYbsWIApvSOZ_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_shHLClMZfvztFnCf_13

	nop

	:l_BUYnQSANRpbBTaqr_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mOYKDpEZtADWLGyn_30

	nop

	:l_JjoEUpPTnfdnKbVl_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_sCzvRpMYRYgwNyxe_17

	nop

	:l_OyLkXNDrCjoWiayj_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OIXrHFcTbWYaEzon_22

	nop

	:l_pSGbNGuPiFvOkXSc_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WAzQQJqedjAvXlXg_20

	nop

	:l_KQjXQkWZaVtnlAIB_1
	const v1, 5
	goto/32 :l_IkhmDexqAVBzpTdY_2

	nop

	:l_TnDbSZBuQhAcFBCG_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ukYpoPrYcqpGJDhr_27

	nop

	:l_ukYpoPrYcqpGJDhr_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_pxZGggbSThKfDUDq_28

	nop

	:l_BgLPcKGJBwDaZfDM_8
    const-string v1, " step "

	goto/32 :l_hnkOKHRMReOburcD_9

	nop

	:l_TRzDhYEjsMgENUjr_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JejsaXvcZiusmrif_25

	nop

	:l_iEsZIEyWxSllXizy_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JjoEUpPTnfdnKbVl_16

	nop

.end method
