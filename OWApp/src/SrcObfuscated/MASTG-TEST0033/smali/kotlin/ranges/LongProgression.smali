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

	goto/32 :l_RJUBbbQupOJBsAGF_0

	nop

	:l_kFnvdLOybhEqavTT_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_iCcXRzzTdbsIMqEm_11

	nop

	:l_eXOdAxftSCqAbIaS_3
	rem-int v0, v0, v1
	goto/32 :l_pqFIEOrGBBwymsEh_4

	nop

	:l_MvNLpZQvqbHXrkQx_13
	goto/32 :aopZIQabvpiSuAwM
	:l_JECvnWAildHNyLNK_12
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_MvNLpZQvqbHXrkQx_13

	nop

	:l_QLPctbtqZNEQDTXv_2
	add-int v0, v0, v1
	goto/32 :l_eXOdAxftSCqAbIaS_3

	nop

	:l_nBqLBAUguuQRWOdN_8
    const/4 v1, 0x0

	goto/32 :l_nYQaCuADAUSaCKBJ_9

	nop

	:l_pqFIEOrGBBwymsEh_4
	if-lez v0, :gl_aFydfoTnjBquRkFh

	goto/32 :ycgtVNracGCjOizr

	:gl_aFydfoTnjBquRkFh	goto/32 :l_UxUmJKLqFaGpKobw_5

	nop

	:l_iCcXRzzTdbsIMqEm_11
    return-void

	:after_last_instruction

	goto/32 :l_JECvnWAildHNyLNK_12

	nop

	:l_RJUBbbQupOJBsAGF_0
	const v0, 8
	goto/32 :l_elnvEhHxCZTIxSId_1

	nop

	:l_GbGUswqrxKDPdswX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caqCSJgOupspRPgK_7

	nop

	:l_UxUmJKLqFaGpKobw_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_GbGUswqrxKDPdswX_6

	nop

	:l_elnvEhHxCZTIxSId_1
	const v1, 22
	goto/32 :l_QLPctbtqZNEQDTXv_2

	nop

	:l_caqCSJgOupspRPgK_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_nBqLBAUguuQRWOdN_8

	nop

	:l_nYQaCuADAUSaCKBJ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kFnvdLOybhEqavTT_10

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_xTutVnGLMTQBxIOZ_0

	nop

	:l_tSAbKgIYvzLaomzP_2
	add-int v0, v0, v1
	goto/32 :l_QCoOGtVZOBgYWGWV_3

	nop

	:l_weAosMeDooWcHkSC_13
	if-nez v0, :gl_IOlxIczpRIiZjPor

	goto/32 :cond_0

	:gl_IOlxIczpRIiZjPor
    .line 149
    nop

    .line 154
	goto/32 :l_UJjfdopjaqmIZwIT_14

	nop

	:l_ONpUQcLETqGmjxOE_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DeZOajGeUNBKIOZb_22

	nop

	:l_yVILRxfaPWCnmuLl_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_nXKlGhdnnKXDuHmd_16

	nop

	:l_NYCQRXtdAUNuTVoc_10
	if-nez v0, :gl_ZhsBybZfwnDywLfW

	goto/32 :cond_1

	:gl_ZhsBybZfwnDywLfW
    .line 148
	goto/32 :l_MDOumxguPyYolLPg_11

	nop

	:l_nXKlGhdnnKXDuHmd_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_cihkWqpZftOClHir_17

	nop

	:l_HQCyOflsaDWhbbcd_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtfhBMOJxfwDhNwe_26

	nop

	:l_xTutVnGLMTQBxIOZ_0
	const v0, 12
	goto/32 :l_UzDBwenINoBXtJyT_1

	nop

	:l_wtfhBMOJxfwDhNwe_26
    throw v0

	:after_last_instruction

	goto/32 :l_ecaGJpjNhAjlUVzs_27

	nop

	:l_cihkWqpZftOClHir_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_CNfUbgtLCXXSkRZn_18

	nop

	:l_MDOumxguPyYolLPg_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_bpHapdswmtQBEzem_12

	nop

	:l_oFZBpHVbgdfzlMYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_DaLjygJstliSYtyT_7

	nop

	:l_jnzQAYKpjLmGKaXo_9
    cmp-long v0, p5, v0

	goto/32 :l_NYCQRXtdAUNuTVoc_10

	nop

	:l_bpHapdswmtQBEzem_12
    cmp-long v0, p5, v0

	goto/32 :l_weAosMeDooWcHkSC_13

	nop

	:l_LlAXOWUJiVbXBsJh_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_oFZBpHVbgdfzlMYk_6

	nop

	:l_CNfUbgtLCXXSkRZn_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_OnOopRfBfntFnbez_19

	nop

	:l_RzUJphnHcILgEGxD_4
	if-lez v0, :gl_IgvNFERQPubYneAA

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_IgvNFERQPubYneAA	goto/32 :l_LlAXOWUJiVbXBsJh_5

	nop

	:l_DeZOajGeUNBKIOZb_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_pUBbKtdcAgqIMVRh_23

	nop

	:l_OnOopRfBfntFnbez_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HWhWquCKYuZHJqsy_20

	nop

	:l_HWhWquCKYuZHJqsy_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ONpUQcLETqGmjxOE_21

	nop

	:l_pUBbKtdcAgqIMVRh_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YgFwNFiLZbuDAeUp_24

	nop

	:l_ijtjrOAwXeKWEeov_8
    const-wide/16 v0, 0x0

	goto/32 :l_jnzQAYKpjLmGKaXo_9

	nop

	:l_UJjfdopjaqmIZwIT_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_yVILRxfaPWCnmuLl_15

	nop

	:l_DaLjygJstliSYtyT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_ijtjrOAwXeKWEeov_8

	nop

	:l_fGsSzrSBANaGyczO_28
	goto/32 :zNuyKMGRqmEZTFDP
	:l_ecaGJpjNhAjlUVzs_27
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_fGsSzrSBANaGyczO_28

	nop

	:l_YgFwNFiLZbuDAeUp_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_HQCyOflsaDWhbbcd_25

	nop

	:l_UzDBwenINoBXtJyT_1
	const v1, 20
	goto/32 :l_tSAbKgIYvzLaomzP_2

	nop

	:l_QCoOGtVZOBgYWGWV_3
	rem-int v0, v0, v1
	goto/32 :l_RzUJphnHcILgEGxD_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_JgtFKXMfKyPWzsic_0

	nop

	:l_RhrRTqDceEpTOpfd_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_gOukgxvaOudjqaXY_28

	nop

	:l_wxfIwgBsDhHAuNRr_16
    move-object v2, p1

	goto/32 :l_ohILQZfUIoBnApzu_17

	nop

	:l_lwnngEiLkvkUiPud_8
	if-nez v0, :gl_JGjNvIlBAgoxJITZ

	goto/32 :cond_2

	:gl_JGjNvIlBAgoxJITZ
	goto/32 :l_cUFoHzfBoQfQYcAc_9

	nop

	:l_jkCdMzxrJqbtfpVZ_3
	rem-int v0, v0, v1
	goto/32 :l_roPKLHuAoiHQzlDp_4

	nop

	:l_gOukgxvaOudjqaXY_28
    move-object v2, p1

	goto/32 :l_mkdENvtTkhwXQoOk_29

	nop

	:l_YFloXcEAWIxSBuZG_34
    goto :goto_0

    :cond_2
	goto/32 :l_mSSVVTcJaFZYXDtN_35

	nop

	:l_ohILQZfUIoBnApzu_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_dJRzSvrOUbuqIidb_18

	nop

	:l_cUFoHzfBoQfQYcAc_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_TiVIgxwQckPFZqpq_10

	nop

	:l_mSSVVTcJaFZYXDtN_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GAcoPicmQjkzPEcw_36

	nop

	:l_bKAnlUaFTZpuEKLb_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rwsnOmIiPehnzIkU_22

	nop

	:l_grKuRJAiftWNOlPA_31
    cmp-long v0, v0, v2

	goto/32 :l_fZjzriSlQIphJfyX_32

	nop

	:l_qPQpnKQfDAiUewIv_2
	add-int v0, v0, v1
	goto/32 :l_jkCdMzxrJqbtfpVZ_3

	nop

	:l_BXhoRlHowOROZNqc_38
	goto/32 :PjtWQQjZCsjLYHwm
	:l_TiVIgxwQckPFZqpq_10
	if-nez v0, :gl_vRkzwQPUrksFWKGD

	goto/32 :cond_0

	:gl_vRkzwQPUrksFWKGD
	goto/32 :l_CueRpebHLBBxXSai_11

	nop

	:l_EOJWHHmflqkbUcBI_20
	if-eqz v0, :gl_vGkSWDdHwNYEsSwe

	goto/32 :cond_2

	:gl_vGkSWDdHwNYEsSwe
	goto/32 :l_bKAnlUaFTZpuEKLb_21

	nop

	:l_ZcxVeMWxuKUombuR_25
    cmp-long v0, v0, v2

	goto/32 :l_SJWxTfnpVLEBGRhk_26

	nop

	:l_GAcoPicmQjkzPEcw_36
    return v0

	:after_last_instruction

	goto/32 :l_wxPCLOpvTlrALrCA_37

	nop

	:l_fZjzriSlQIphJfyX_32
	if-eqz v0, :gl_mCZiQxQJaPDNYMjY

	goto/32 :cond_2

	:gl_mCZiQxQJaPDNYMjY
    :cond_1
	goto/32 :l_zErxBgYoqayqxlJC_33

	nop

	:l_lfQGvWUjfrjSBOXW_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fElXsaEOVYtUPBHV_14

	nop

	:l_UtAAoYBWNoFbVjGf_1
	const v1, 31
	goto/32 :l_qPQpnKQfDAiUewIv_2

	nop

	:l_ukJGvvtLVXKBzYGH_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wxfIwgBsDhHAuNRr_16

	nop

	:l_wxPCLOpvTlrALrCA_37
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_BXhoRlHowOROZNqc_38

	nop

	:l_SJWxTfnpVLEBGRhk_26
	if-eqz v0, :gl_xYrBGFfJomsjAAMd

	goto/32 :cond_2

	:gl_xYrBGFfJomsjAAMd
	goto/32 :l_RhrRTqDceEpTOpfd_27

	nop

	:l_losPNRtndYojeYlk_19
    cmp-long v0, v0, v2

	goto/32 :l_EOJWHHmflqkbUcBI_20

	nop

	:l_QXKvsHpEBtRdzmSI_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_lfQGvWUjfrjSBOXW_13

	nop

	:l_roPKLHuAoiHQzlDp_4
	if-lez v0, :gl_azAnNxxLamTxkEqe

	goto/32 :MQbQTjYmEROPMGDl

	:gl_azAnNxxLamTxkEqe	goto/32 :l_lliAlDkXspyjwRhn_5

	nop

	:l_rwsnOmIiPehnzIkU_22
    move-object v2, p1

	goto/32 :l_esWLPxqNdqRcFYYB_23

	nop

	:l_CueRpebHLBBxXSai_11
    move-object v0, p1

	goto/32 :l_QXKvsHpEBtRdzmSI_12

	nop

	:l_esWLPxqNdqRcFYYB_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_DLLzvhQWzmzPhJsA_24

	nop

	:l_dJRzSvrOUbuqIidb_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_losPNRtndYojeYlk_19

	nop

	:l_vBmuONNiwvEiFGHE_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_grKuRJAiftWNOlPA_31

	nop

	:l_DLLzvhQWzmzPhJsA_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZcxVeMWxuKUombuR_25

	nop

	:l_lliAlDkXspyjwRhn_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_fucEpxVjlJrVFUfm_6

	nop

	:l_mkdENvtTkhwXQoOk_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_vBmuONNiwvEiFGHE_30

	nop

	:l_zErxBgYoqayqxlJC_33
    const/4 v0, 0x1

	goto/32 :l_YFloXcEAWIxSBuZG_34

	nop

	:l_fucEpxVjlJrVFUfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_cPuOLSVSnbBJNBBp_7

	nop

	:l_JgtFKXMfKyPWzsic_0
	const v0, 27
	goto/32 :l_UtAAoYBWNoFbVjGf_1

	nop

	:l_cPuOLSVSnbBJNBBp_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_lwnngEiLkvkUiPud_8

	nop

	:l_fElXsaEOVYtUPBHV_14
	if-eqz v0, :gl_FNSIkYMmxUexSYzm

	goto/32 :cond_1

	:gl_FNSIkYMmxUexSYzm
    .line 178
    :cond_0
	goto/32 :l_ukJGvvtLVXKBzYGH_15

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_rNcyxVbFpwmIpACt_0

	nop

	:l_hNemTvgnwFaOWCRB_3
	rem-int v0, v0, v1
	goto/32 :l_DjOMQOALvLDZqozZ_4

	nop

	:l_fveXWafpjgEHilLc_9
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_AIGINXIlxcPnWHAE_10

	nop

	:l_DMSlUxcunPhTJzku_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fveXWafpjgEHilLc_9

	nop

	:l_kZetHRfRvSAscBzZ_1
	const v1, 9
	goto/32 :l_SJmCqdnZgeElzHei_2

	nop

	:l_DjOMQOALvLDZqozZ_4
	if-lez v0, :gl_eJmJBtRwDTZrZQDo

	goto/32 :NzlFFvgFwPfllKVf

	:gl_eJmJBtRwDTZrZQDo	goto/32 :l_nDAJhonIRlZREfcU_5

	nop

	:l_SJmCqdnZgeElzHei_2
	add-int v0, v0, v1
	goto/32 :l_hNemTvgnwFaOWCRB_3

	nop

	:l_nDAJhonIRlZREfcU_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_aMorTMcRgARWSqdU_6

	nop

	:l_rNcyxVbFpwmIpACt_0
	const v0, 14
	goto/32 :l_kZetHRfRvSAscBzZ_1

	nop

	:l_aMorTMcRgARWSqdU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_MwBHCLkpojzUvKXu_7

	nop

	:l_MwBHCLkpojzUvKXu_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_DMSlUxcunPhTJzku_8

	nop

	:l_AIGINXIlxcPnWHAE_10
	goto/32 :kRlMjYZhflbfSsGb
.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_JAwlOcHsYSQvjWcn_0

	nop

	:l_JAwlOcHsYSQvjWcn_0
	const v0, 1
	goto/32 :l_SnBPLaOHgfSHpghs_1

	nop

	:l_CAdCSosykRSdVVJq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZLSrlEmaAyAIRutk_9

	nop

	:l_jdSSdfofWtJwTmBJ_4
	if-lez v0, :gl_XMQtWxOZIECRNVRR

	goto/32 :XhWrcAnCFcplpRbY

	:gl_XMQtWxOZIECRNVRR	goto/32 :l_IoAJNvrpWtYccwSE_5

	nop

	:l_YDriNlaRPthTOIIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_TTAyXINNHxauWkIf_7

	nop

	:l_IoAJNvrpWtYccwSE_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_YDriNlaRPthTOIIs_6

	nop

	:l_PtldIsacKZHfMyRo_10
	goto/32 :vLSRRkJPTNyeDzHB
	:l_TTAyXINNHxauWkIf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_CAdCSosykRSdVVJq_8

	nop

	:l_UIugEbHPkLfwmLQw_3
	rem-int v0, v0, v1
	goto/32 :l_jdSSdfofWtJwTmBJ_4

	nop

	:l_ZLSrlEmaAyAIRutk_9
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_PtldIsacKZHfMyRo_10

	nop

	:l_SnBPLaOHgfSHpghs_1
	const v1, 18
	goto/32 :l_ezgrXVFfjutuTGrf_2

	nop

	:l_ezgrXVFfjutuTGrf_2
	add-int v0, v0, v1
	goto/32 :l_UIugEbHPkLfwmLQw_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_dpFfoUEdhdvXimYq_0

	nop

	:l_extUxiCjFBvGPAjr_2
	add-int v0, v0, v1
	goto/32 :l_hFOTIiKGOMPqAqRk_3

	nop

	:l_hFOTIiKGOMPqAqRk_3
	rem-int v0, v0, v1
	goto/32 :l_VAgMQuDIJwkTTCwG_4

	nop

	:l_dpFfoUEdhdvXimYq_0
	const v0, 29
	goto/32 :l_zRrfpJKkslJySBAB_1

	nop

	:l_VAgMQuDIJwkTTCwG_4
	if-lez v0, :gl_fCAbKrLPsTOUBHbH

	goto/32 :cbtTpjRotxtqESsM

	:gl_fCAbKrLPsTOUBHbH	goto/32 :l_LncxwIESiHaZGzNQ_5

	nop

	:l_XIcJSfsrOJOSRGjh_10
	goto/32 :TzkSpUekeRinDcOl
	:l_LTqhbJnLNkSCjtll_9
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_XIcJSfsrOJOSRGjh_10

	nop

	:l_LncxwIESiHaZGzNQ_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_HcUvnNXvxeghnOzG_6

	nop

	:l_sHLNvwqPHjVQlTHf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BRXbSDQUHmbtKaNb_8

	nop

	:l_BRXbSDQUHmbtKaNb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LTqhbJnLNkSCjtll_9

	nop

	:l_HcUvnNXvxeghnOzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_sHLNvwqPHjVQlTHf_7

	nop

	:l_zRrfpJKkslJySBAB_1
	const v1, 16
	goto/32 :l_extUxiCjFBvGPAjr_2

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_QosgNGZMCiWHBIjq_0

	nop

	:l_wMpOKlkLxnTiTzEw_11
    const/16 v0, 0x1f

	goto/32 :l_NisUiudnqVAVSiFk_12

	nop

	:l_drhZKAPjzDPmoIhr_17
    xor-long/2addr v2, v4

	goto/32 :l_EVzrorjWVHxyrcTk_18

	nop

	:l_FXHNhFcVhJZNwHNd_23
    add-long/2addr v2, v4

	goto/32 :l_vminCcNemwDQUgxd_24

	nop

	:l_VpTWVJqMFIcIaOZF_2
	add-int v0, v0, v1
	goto/32 :l_QQIPkIjsowUgBIke_3

	nop

	:l_deOwTNSRqSyZlxSc_33
	goto/32 :uLPpANmGLiDCXEGu
	:l_QosgNGZMCiWHBIjq_0
	const v0, 17
	goto/32 :l_CRhbXSgwwxhpytbU_1

	nop

	:l_aCxWSliMpnVNAvix_16
    ushr-long/2addr v4, v6

	goto/32 :l_drhZKAPjzDPmoIhr_17

	nop

	:l_JJTlvkGzlHYwRriR_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kOLKKhDYeRjphZfP_15

	nop

	:l_soOUIAkalEJOCSDe_10
    goto :goto_0

    :cond_0
	goto/32 :l_wMpOKlkLxnTiTzEw_11

	nop

	:l_kOLKKhDYeRjphZfP_15
    const/16 v6, 0x20

	goto/32 :l_aCxWSliMpnVNAvix_16

	nop

	:l_vZhPluvbLGqBDwHI_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NfkxUlyAZUhSSdmI_27

	nop

	:l_scDMjnHziDaWyGPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_xuJWbGddlgplGeaO_7

	nop

	:l_NrlMdIypdXvsTTye_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_qdSiHedltoLSGaxA_20

	nop

	:l_NosgEGhRroJkCQwv_29
    add-long/2addr v0, v2

	goto/32 :l_xOxnSezVFcQXQWlJ_30

	nop

	:l_PLhcVJzmNefIOkAS_28
    xor-long/2addr v2, v4

	goto/32 :l_NosgEGhRroJkCQwv_29

	nop

	:l_qdSiHedltoLSGaxA_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rRovGrkyBmhsCStQ_21

	nop

	:l_NisUiudnqVAVSiFk_12
    int-to-long v0, v0

	goto/32 :l_DFaXjknNiAgdQsBu_13

	nop

	:l_xuJWbGddlgplGeaO_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_BmJvPFNhuCajWVRi_8

	nop

	:l_xOxnSezVFcQXQWlJ_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_jqdzyUzRXPjJUDnJ_31

	nop

	:l_NqRXrkXUDETSpCVh_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vZhPluvbLGqBDwHI_26

	nop

	:l_EVzrorjWVHxyrcTk_18
    mul-long/2addr v2, v0

	goto/32 :l_NrlMdIypdXvsTTye_19

	nop

	:l_DFaXjknNiAgdQsBu_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JJTlvkGzlHYwRriR_14

	nop

	:l_NfkxUlyAZUhSSdmI_27
    ushr-long/2addr v4, v6

	goto/32 :l_PLhcVJzmNefIOkAS_28

	nop

	:l_KSRLZYvaynNFQHWy_32
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_deOwTNSRqSyZlxSc_33

	nop

	:l_vminCcNemwDQUgxd_24
    mul-long/2addr v0, v2

	goto/32 :l_NqRXrkXUDETSpCVh_25

	nop

	:l_QQIPkIjsowUgBIke_3
	rem-int v0, v0, v1
	goto/32 :l_gujDzCefKagFMRzY_4

	nop

	:l_FPosHXNgrpdzVKai_22
    xor-long/2addr v4, v7

	goto/32 :l_FXHNhFcVhJZNwHNd_23

	nop

	:l_yLqBNIaqsyTXqYIZ_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_scDMjnHziDaWyGPZ_6

	nop

	:l_jqdzyUzRXPjJUDnJ_31
    return v0

	:after_last_instruction

	goto/32 :l_KSRLZYvaynNFQHWy_32

	nop

	:l_rRovGrkyBmhsCStQ_21
    ushr-long/2addr v7, v6

	goto/32 :l_FPosHXNgrpdzVKai_22

	nop

	:l_CRhbXSgwwxhpytbU_1
	const v1, 26
	goto/32 :l_VpTWVJqMFIcIaOZF_2

	nop

	:l_BmJvPFNhuCajWVRi_8
	if-nez v0, :gl_wSolIsAnoppVxUod

	goto/32 :cond_0

	:gl_wSolIsAnoppVxUod
	goto/32 :l_BUmBiYHCIjjoxkpU_9

	nop

	:l_BUmBiYHCIjjoxkpU_9
    const/4 v0, -0x1

	goto/32 :l_soOUIAkalEJOCSDe_10

	nop

	:l_gujDzCefKagFMRzY_4
	if-lez v0, :gl_durjFTxkahuiFlDh

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_durjFTxkahuiFlDh	goto/32 :l_yLqBNIaqsyTXqYIZ_5

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_muIuJdOSldirEjUL_0

	nop

	:l_hHKLeRsuDofXKtzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_ZlfnlbyfOhTdhCYS_7

	nop

	:l_IMQkfnofUOxhiBJm_10
    const/4 v1, 0x1

	goto/32 :l_cjJQlecRTSrSBtYt_11

	nop

	:l_xKKuFZJyTXkCYwSc_2
	add-int v0, v0, v1
	goto/32 :l_dtohgrxREVnKYbtB_3

	nop

	:l_aomPTBwMNniWRiKi_17
    goto :goto_0

    :cond_0
	goto/32 :l_IMGtTnqyJTPkhzdL_18

	nop

	:l_muIuJdOSldirEjUL_0
	const v0, 16
	goto/32 :l_weBwZhVOTzJnUDPp_1

	nop

	:l_TQnAGjcXKEHhZhnO_4
	if-lez v0, :gl_ztSrRJvjFtqSSBCf

	goto/32 :caKybUjCougSaiBg

	:gl_ztSrRJvjFtqSSBCf	goto/32 :l_OaFZmXMKneDyxOWH_5

	nop

	:l_dYaBaVPbNZOgJgZf_16
	if-gtz v0, :gl_CMRNnZQbkZEvoGQV

	goto/32 :cond_1

	:gl_CMRNnZQbkZEvoGQV
	goto/32 :l_aomPTBwMNniWRiKi_17

	nop

	:l_qHJRaBBvucdImrLW_24
	goto/32 :QhJHikSdwCbDPfJS
	:l_DbakgeNgjswifUBF_14
	if-gtz v0, :gl_gUCZmvtXJXPSBiYf

	goto/32 :cond_0

	:gl_gUCZmvtXJXPSBiYf
	goto/32 :l_uRCovjKhIHCPjTXj_15

	nop

	:l_czjuNiybGGrXmVxv_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DbakgeNgjswifUBF_14

	nop

	:l_ObHzHqwIxdcEnhgX_23
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_qHJRaBBvucdImrLW_24

	nop

	:l_weBwZhVOTzJnUDPp_1
	const v1, 16
	goto/32 :l_xKKuFZJyTXkCYwSc_2

	nop

	:l_ntyMzASJKvcDPnck_9
    cmp-long v0, v0, v2

	goto/32 :l_IMQkfnofUOxhiBJm_10

	nop

	:l_BlVdFPyqIOUKmhrB_19
	if-ltz v0, :gl_wDruEQJLWyhXolIZ

	goto/32 :cond_1

	:gl_wDruEQJLWyhXolIZ
    :goto_0
	goto/32 :l_hWWioEpIUSAEtSEu_20

	nop

	:l_gMSlieNzPHFyKoEn_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_czjuNiybGGrXmVxv_13

	nop

	:l_OlsiyFZkrrXYukJP_22
    return v1

	:after_last_instruction

	goto/32 :l_ObHzHqwIxdcEnhgX_23

	nop

	:l_dtohgrxREVnKYbtB_3
	rem-int v0, v0, v1
	goto/32 :l_TQnAGjcXKEHhZhnO_4

	nop

	:l_UPTRTIPMpCUizdzb_8
    const-wide/16 v2, 0x0

	goto/32 :l_ntyMzASJKvcDPnck_9

	nop

	:l_uRCovjKhIHCPjTXj_15
    cmp-long v0, v3, v5

	goto/32 :l_dYaBaVPbNZOgJgZf_16

	nop

	:l_cjJQlecRTSrSBtYt_11
    const/4 v2, 0x0

	goto/32 :l_gMSlieNzPHFyKoEn_12

	nop

	:l_lyEzOcITYsohBdlU_21
    move v1, v2

    :goto_1
	goto/32 :l_OlsiyFZkrrXYukJP_22

	nop

	:l_OaFZmXMKneDyxOWH_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_hHKLeRsuDofXKtzh_6

	nop

	:l_ZlfnlbyfOhTdhCYS_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_UPTRTIPMpCUizdzb_8

	nop

	:l_hWWioEpIUSAEtSEu_20
    goto :goto_1

    :cond_1
	goto/32 :l_lyEzOcITYsohBdlU_21

	nop

	:l_IMGtTnqyJTPkhzdL_18
    cmp-long v0, v3, v5

	goto/32 :l_BlVdFPyqIOUKmhrB_19

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CrLQHIJrGFdYdNHy_0

	nop

	:l_klqrglZtWPAEnQoX_4
	goto/32 :before_first_instruction

	:l_zyVTaEDPJDjnyoKB_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_sdBCcZdVzlSWgDkd_3

	nop

	:l_heoGoylieOPZMNbn_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_zyVTaEDPJDjnyoKB_2

	nop

	:l_CrLQHIJrGFdYdNHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_heoGoylieOPZMNbn_1

	nop

	:l_sdBCcZdVzlSWgDkd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_klqrglZtWPAEnQoX_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_ZzvjWfKEdcePSDtZ_0

	nop

	:l_dpkKrMXygyYyRckU_3
	rem-int v0, v0, v1
	goto/32 :l_RAUkgjywAHxJaVrO_4

	nop

	:l_tlGGDHRaVXAGlmor_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_RGqzEsNTWJvZMxUy_13

	nop

	:l_NYVJyfJQEOSpsbkN_1
	const v1, 15
	goto/32 :l_ZdWcRAWzTYMadlCN_2

	nop

	:l_QnhdxxXOzAjQWdtU_15
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_jBAinKdJGRElxuXY_16

	nop

	:l_VMWamjaUfpTBkCWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_YEoLuawEwciDETpL_7

	nop

	:l_YEoLuawEwciDETpL_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_uIqPVbHuVDOvqfib_8

	nop

	:l_ZdWcRAWzTYMadlCN_2
	add-int v0, v0, v1
	goto/32 :l_dpkKrMXygyYyRckU_3

	nop

	:l_OsnwWecdaQFvyTWA_11
    move-object v0, v7

	goto/32 :l_tlGGDHRaVXAGlmor_12

	nop

	:l_SHWfNXhgXaSeOzTq_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_VMWamjaUfpTBkCWL_6

	nop

	:l_uIqPVbHuVDOvqfib_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_YyGxWcJLzycasGwq_9

	nop

	:l_RAUkgjywAHxJaVrO_4
	if-lez v0, :gl_zNWwJESIrCfXMmYB

	goto/32 :lgEkaaysoIkPyAGh

	:gl_zNWwJESIrCfXMmYB	goto/32 :l_SHWfNXhgXaSeOzTq_5

	nop

	:l_PHLVrWMbwGtXegva_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_OsnwWecdaQFvyTWA_11

	nop

	:l_YyGxWcJLzycasGwq_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_PHLVrWMbwGtXegva_10

	nop

	:l_jBAinKdJGRElxuXY_16
	goto/32 :XMdCTqFHoRmGokzN
	:l_RGqzEsNTWJvZMxUy_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_GXfEqxKtdAxBmvtY_14

	nop

	:l_GXfEqxKtdAxBmvtY_14
    return-object v7

	:after_last_instruction

	goto/32 :l_QnhdxxXOzAjQWdtU_15

	nop

	:l_ZzvjWfKEdcePSDtZ_0
	const v0, 4
	goto/32 :l_NYVJyfJQEOSpsbkN_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_NmPSwKRXGvLljXDQ_0

	nop

	:l_WLOtumOkwINZqQnF_11
	if-gtz v0, :gl_CQbFdgiZTlnoxUJH

	goto/32 :cond_0

	:gl_CQbFdgiZTlnoxUJH
	goto/32 :l_OFSpKOVjIntdxunz_12

	nop

	:l_ZfvKsnFPVNhMHddf_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LkPYJZBZEpGLGEEb_33

	nop

	:l_ZYGAfqaoieTbmSVL_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_CiTFJzttnZzJlZcx_6

	nop

	:l_OFSpKOVjIntdxunz_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ueBumUxeqxpviQtc_13

	nop

	:l_JelkQrQdAIuyNnGF_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JIDhkzOBtdIMUjjT_26

	nop

	:l_cINKHppJGgaIdRPW_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ymjKMEqhDZufOMTy_29

	nop

	:l_xqUIKDEtXlWmaZYR_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZfvKsnFPVNhMHddf_32

	nop

	:l_uVVvEaipqvsZzvHI_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqUIKDEtXlWmaZYR_31

	nop

	:l_qGYYHgXWSfYoyoAz_36
    return-object v0

	:after_last_instruction

	goto/32 :l_pMmmIgjgonDqGXCG_37

	nop

	:l_LtQtaJMZexMQoMZV_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_efIycBiKVbmGyCzW_19

	nop

	:l_itZbHbgMvesmEkPD_4
	if-lez v0, :gl_uqDZftBRFiWOWeLA

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_uqDZftBRFiWOWeLA	goto/32 :l_ZYGAfqaoieTbmSVL_5

	nop

	:l_yqaBKSvRXUutGYwI_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LtQtaJMZexMQoMZV_18

	nop

	:l_SgxliDYaYBalUfBP_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hZMhJXjtHBayckAy_22

	nop

	:l_NDXxTLHiXsFffYal_2
	add-int v0, v0, v1
	goto/32 :l_XzTBppwOmyGlrAzl_3

	nop

	:l_hZMhJXjtHBayckAy_22
    goto :goto_0

    :cond_0
	goto/32 :l_eWCpuBihqaSWwKtJ_23

	nop

	:l_usFRnzdJFGhXshop_38
	goto/32 :hcymRSuqZaCueFzU
	:l_CiTFJzttnZzJlZcx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_eyFBIWBdRsebyRlU_7

	nop

	:l_AXlUtwPoPCWCXETm_1
	const v1, 32
	goto/32 :l_NDXxTLHiXsFffYal_2

	nop

	:l_yjcpmfluCIPqHZaA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SgxliDYaYBalUfBP_21

	nop

	:l_ueBumUxeqxpviQtc_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CuwYDJKmndTvhKtf_14

	nop

	:l_MwyIZTpFibDxeJiF_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_papPgAhUKHNvOQbY_16

	nop

	:l_qhJALxRSHDdnAlhj_27
    const-string v2, " downTo "

	goto/32 :l_cINKHppJGgaIdRPW_28

	nop

	:l_JIDhkzOBtdIMUjjT_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qhJALxRSHDdnAlhj_27

	nop

	:l_LkPYJZBZEpGLGEEb_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_FAsRvqrNGAwLNqoS_34

	nop

	:l_NmPSwKRXGvLljXDQ_0
	const v0, 28
	goto/32 :l_AXlUtwPoPCWCXETm_1

	nop

	:l_eWCpuBihqaSWwKtJ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tpPXcMmfarjyYtql_24

	nop

	:l_stBiMDUkTLGVlaUp_8
    const-wide/16 v2, 0x0

	goto/32 :l_jVGGQEQElFMVapPX_9

	nop

	:l_pMmmIgjgonDqGXCG_37
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_usFRnzdJFGhXshop_38

	nop

	:l_tpPXcMmfarjyYtql_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JelkQrQdAIuyNnGF_25

	nop

	:l_eyFBIWBdRsebyRlU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_stBiMDUkTLGVlaUp_8

	nop

	:l_HeuQUwLIcNtQPwZl_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qGYYHgXWSfYoyoAz_36

	nop

	:l_FAsRvqrNGAwLNqoS_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HeuQUwLIcNtQPwZl_35

	nop

	:l_jVGGQEQElFMVapPX_9
    cmp-long v0, v0, v2

	goto/32 :l_hAcDyndYgwrpWIPe_10

	nop

	:l_CuwYDJKmndTvhKtf_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MwyIZTpFibDxeJiF_15

	nop

	:l_hAcDyndYgwrpWIPe_10
    const-string v1, " step "

	goto/32 :l_WLOtumOkwINZqQnF_11

	nop

	:l_efIycBiKVbmGyCzW_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yjcpmfluCIPqHZaA_20

	nop

	:l_XzTBppwOmyGlrAzl_3
	rem-int v0, v0, v1
	goto/32 :l_itZbHbgMvesmEkPD_4

	nop

	:l_ymjKMEqhDZufOMTy_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uVVvEaipqvsZzvHI_30

	nop

	:l_papPgAhUKHNvOQbY_16
    const-string v2, ".."

	goto/32 :l_yqaBKSvRXUutGYwI_17

	nop

.end method
