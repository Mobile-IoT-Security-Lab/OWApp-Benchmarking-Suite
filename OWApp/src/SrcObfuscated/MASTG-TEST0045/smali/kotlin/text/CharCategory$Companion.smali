.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_KQbeoydiFDmdwRHZ_0

	nop

	:l_KQbeoydiFDmdwRHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_GxTnoStZeOFjoogV_1

	nop

	:l_GxTnoStZeOFjoogV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WuZmhJwfiItaVDmo_2

	nop

	:l_werJypINqyKZudEs_3
	goto/32 :before_first_instruction

	:l_WuZmhJwfiItaVDmo_2
    return-void

	:after_last_instruction

	goto/32 :l_werJypINqyKZudEs_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tceatbxTUFvOrmoF_0

	nop

	:l_leBvbHReAeuuvFtc_2
    return-void

	:after_last_instruction

	goto/32 :l_iCdjSclgefENCmzf_3

	nop

	:l_tkWsjQIIUrOyTrcZ_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_leBvbHReAeuuvFtc_2

	nop

	:l_iCdjSclgefENCmzf_3
	goto/32 :before_first_instruction

	:l_tceatbxTUFvOrmoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkWsjQIIUrOyTrcZ_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_hctvQmjtMBALHOwm_0

	nop

	:l_gYzAVvgnRHyqbrWq_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_MbEvdbHDccuggkqL_20

	nop

	:l_CPzdNySQxNGxcGkp_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_STQPRXMAnKhUxBfa_25

	nop

	:l_bktZmqqjQIWjbXsL_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_NteFIifBAsYfnsTD_12

	nop

	:l_NteFIifBAsYfnsTD_12
	if-nez v0, :gl_SshSRCXwEvfNzGBh

	goto/32 :cond_0

	:gl_SshSRCXwEvfNzGBh
	goto/32 :l_gNaMqCYKEaTQjSGx_13

	nop

	:l_zbITwfjTyVfphJzu_38
	goto/32 :jwgaWlhUHcrOmzyX
	:l_LmYonsrYmfUhCxHa_37
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_zbITwfjTyVfphJzu_38

	nop

	:l_zDpgKaHZLJntfDfJ_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QQViUQYmAKpzvKEj_32

	nop

	:l_dUHuUqpPpSzNzmRa_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_gPvjDmcLWKNlBpFG_23

	nop

	:l_gNaMqCYKEaTQjSGx_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_bnjPdlAUWVfTyfHh_14

	nop

	:l_MVJcrbSvffHJGkaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_MyihylVkYpDPDgkA_7

	nop

	:l_XHvoXpquUvSTYatw_21
	if-nez v0, :gl_ygFOnKxOoihuSvVi

	goto/32 :cond_1

	:gl_ygFOnKxOoihuSvVi
	goto/32 :l_dUHuUqpPpSzNzmRa_22

	nop

	:l_MbEvdbHDccuggkqL_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_XHvoXpquUvSTYatw_21

	nop

	:l_XGjJbqMAyZSXcWwQ_17
    const/16 v1, 0x12

	goto/32 :l_rIcXrAbhJcgiOntu_18

	nop

	:l_STQPRXMAnKhUxBfa_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_EqCEwjmvwmUYnlCA_26

	nop

	:l_hctvQmjtMBALHOwm_0
	const v0, 23
	goto/32 :l_rtulTiVnBsecxvdY_1

	nop

	:l_QQViUQYmAKpzvKEj_32
    const-string v2, " is not defined."

	goto/32 :l_WEWfqzIparwrbRVF_33

	nop

	:l_ihZrRyamPmXJiIXc_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_MVJcrbSvffHJGkaP_6

	nop

	:l_RaemdauJHlPLjbBW_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zDpgKaHZLJntfDfJ_31

	nop

	:l_VPVdmXfGBczOAuFV_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hPlZatrVIQZQFGvg_35

	nop

	:l_QkZJkZeDvzEGZRVD_2
	add-int v0, v0, v1
	goto/32 :l_kARhILlaWwqgoydp_3

	nop

	:l_bnjPdlAUWVfTyfHh_14
    aget-object v0, v0, p1

	goto/32 :l_ySICNwckhvZemDoB_15

	nop

	:l_MyihylVkYpDPDgkA_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_MMQaSdDLOzEvpuEE_8

	nop

	:l_cBSTQOaybdZAcVxC_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_XGjJbqMAyZSXcWwQ_17

	nop

	:l_SKLLWEJSkNpsVSFT_29
    const-string v2, "Category #"

	goto/32 :l_RaemdauJHlPLjbBW_30

	nop

	:l_EqCEwjmvwmUYnlCA_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kyHuPXRYHpXPFDro_27

	nop

	:l_WEWfqzIparwrbRVF_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VPVdmXfGBczOAuFV_34

	nop

	:l_fXwniQbylVBfsKQj_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_bktZmqqjQIWjbXsL_11

	nop

	:l_rtulTiVnBsecxvdY_1
	const v1, 14
	goto/32 :l_QkZJkZeDvzEGZRVD_2

	nop

	:l_kARhILlaWwqgoydp_3
	rem-int v0, v0, v1
	goto/32 :l_QDGpGfyvYFCOJmTD_4

	nop

	:l_tVgrlaHopLinegsz_9
    const/16 v2, 0x10

	goto/32 :l_fXwniQbylVBfsKQj_10

	nop

	:l_wEGPJgbuNvLWcabm_36
    throw v0

	:after_last_instruction

	goto/32 :l_LmYonsrYmfUhCxHa_37

	nop

	:l_rIcXrAbhJcgiOntu_18
    const/16 v2, 0x1e

	goto/32 :l_gYzAVvgnRHyqbrWq_19

	nop

	:l_hPlZatrVIQZQFGvg_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wEGPJgbuNvLWcabm_36

	nop

	:l_kyHuPXRYHpXPFDro_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FLfeeieNvIWmZQZc_28

	nop

	:l_FLfeeieNvIWmZQZc_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SKLLWEJSkNpsVSFT_29

	nop

	:l_gPvjDmcLWKNlBpFG_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_CPzdNySQxNGxcGkp_24

	nop

	:l_MMQaSdDLOzEvpuEE_8
    const/4 v1, 0x0

	goto/32 :l_tVgrlaHopLinegsz_9

	nop

	:l_QDGpGfyvYFCOJmTD_4
	if-lez v0, :gl_aNQBbGbQMZIXfVlH

	goto/32 :mJtaEndzzvplRLFn

	:gl_aNQBbGbQMZIXfVlH	goto/32 :l_ihZrRyamPmXJiIXc_5

	nop

	:l_ySICNwckhvZemDoB_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_cBSTQOaybdZAcVxC_16

	nop

.end method
