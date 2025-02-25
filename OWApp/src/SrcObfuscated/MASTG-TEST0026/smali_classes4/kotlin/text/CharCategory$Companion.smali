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

	goto/32 :l_SmMMcPdHBcbrAwna_0

	nop

	:l_mNRFZgtwLCUPdFtN_3
	goto/32 :before_first_instruction

	:l_ELDpohIDAUYHZvXi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_maKfDhLyHJtspZlM_2

	nop

	:l_SmMMcPdHBcbrAwna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_ELDpohIDAUYHZvXi_1

	nop

	:l_maKfDhLyHJtspZlM_2
    return-void

	:after_last_instruction

	goto/32 :l_mNRFZgtwLCUPdFtN_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IpbdsQPFhqiZCknO_0

	nop

	:l_IpbdsQPFhqiZCknO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVgMJkaewAfzDkef_1

	nop

	:l_EVgMJkaewAfzDkef_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_yFFOhdgyheAHLYnW_2

	nop

	:l_yFFOhdgyheAHLYnW_2
    return-void

	:after_last_instruction

	goto/32 :l_AoDMMTloTsqnKMYV_3

	nop

	:l_AoDMMTloTsqnKMYV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_TTQxrjjctdHYegHa_0

	nop

	:l_tAJcNPtAUsCFotGw_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_RZvWxxqseIfSLLPl_20

	nop

	:l_orhvErHVXgGPspyq_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_SzxzDwecheriGYoD_11

	nop

	:l_KpBddgDwSrNPdaIs_2
	add-int v0, v0, v1
	goto/32 :l_cGbGYqihyCbqKdvA_3

	nop

	:l_BMrmANWbKzdkEDDA_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eSWyhuQSWXNbWaZe_27

	nop

	:l_QfjzadtMueYTErIU_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_TmsNCBRYEjvzbYAy_24

	nop

	:l_QAekGhdXKOkObAmp_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_QfjzadtMueYTErIU_23

	nop

	:l_KoYYPosKpJBvXSUX_4
	if-lez v0, :gl_kkfZzgRUkqWdKsZk

	goto/32 :WoCQOKhNAglDsdCb

	:gl_kkfZzgRUkqWdKsZk	goto/32 :l_BXNUyrhthZtXcIHg_5

	nop

	:l_sXBsrQKUHNBFzJsj_1
	const v1, 18
	goto/32 :l_KpBddgDwSrNPdaIs_2

	nop

	:l_WmuznRrASnZxZhop_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KOHijvexHEmLWYik_31

	nop

	:l_ciHFJdSrGPNolFQm_37
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_CFtfwcTCVNSqkbxE_38

	nop

	:l_TTQxrjjctdHYegHa_0
	const v0, 29
	goto/32 :l_sXBsrQKUHNBFzJsj_1

	nop

	:l_SzxzDwecheriGYoD_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ofSgaZUuJnTmOZAO_12

	nop

	:l_MXBpKltRkUeedYGp_36
    throw v0

	:after_last_instruction

	goto/32 :l_ciHFJdSrGPNolFQm_37

	nop

	:l_ofSgaZUuJnTmOZAO_12
	if-nez v0, :gl_fZuQWHsgjZhJqtBv

	goto/32 :cond_0

	:gl_fZuQWHsgjZhJqtBv
	goto/32 :l_GFANeUVjhYgitGMT_13

	nop

	:l_TmsNCBRYEjvzbYAy_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_DvBEVGqQXDoAODNH_25

	nop

	:l_GFANeUVjhYgitGMT_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_uyYgrOeNTcVMglQk_14

	nop

	:l_iPWzGdmWyAlFBICf_9
    const/16 v2, 0x10

	goto/32 :l_orhvErHVXgGPspyq_10

	nop

	:l_azPOzRECZEBQfINS_17
    const/16 v1, 0x12

	goto/32 :l_oWpHmidPgelgpOOa_18

	nop

	:l_oWpHmidPgelgpOOa_18
    const/16 v2, 0x1e

	goto/32 :l_tAJcNPtAUsCFotGw_19

	nop

	:l_RZvWxxqseIfSLLPl_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_sFumQaTpbsdhrHNX_21

	nop

	:l_RDtAlRRrLUjroJwn_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_ThvgtdhdDLmJqcYt_16

	nop

	:l_CFtfwcTCVNSqkbxE_38
	goto/32 :vzSxXOeIACXHoBOT
	:l_sFumQaTpbsdhrHNX_21
	if-nez v0, :gl_hTHsgGBIoCzAXUvF

	goto/32 :cond_1

	:gl_hTHsgGBIoCzAXUvF
	goto/32 :l_QAekGhdXKOkObAmp_22

	nop

	:l_ovQhWunJOjLRtbNC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_nwrJWCnabGRPnlCr_7

	nop

	:l_KOHijvexHEmLWYik_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xbppKGzpEdoiyFak_32

	nop

	:l_fSEmeVVYluUKHMhe_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RjctnNwHdXFNkkMl_34

	nop

	:l_ThvgtdhdDLmJqcYt_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_azPOzRECZEBQfINS_17

	nop

	:l_BXNUyrhthZtXcIHg_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_ovQhWunJOjLRtbNC_6

	nop

	:l_OIuNTPockqDIufEw_8
    const/4 v1, 0x0

	goto/32 :l_iPWzGdmWyAlFBICf_9

	nop

	:l_yDFKiDdpmlpzMiPI_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MXBpKltRkUeedYGp_36

	nop

	:l_uyYgrOeNTcVMglQk_14
    aget-object v0, v0, p1

	goto/32 :l_RDtAlRRrLUjroJwn_15

	nop

	:l_cGbGYqihyCbqKdvA_3
	rem-int v0, v0, v1
	goto/32 :l_KoYYPosKpJBvXSUX_4

	nop

	:l_eSWyhuQSWXNbWaZe_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DZrlHZGWOnPMVPQn_28

	nop

	:l_xbppKGzpEdoiyFak_32
    const-string v2, " is not defined."

	goto/32 :l_fSEmeVVYluUKHMhe_33

	nop

	:l_DZrlHZGWOnPMVPQn_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hvcDMdAJYWIdibsl_29

	nop

	:l_nwrJWCnabGRPnlCr_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_OIuNTPockqDIufEw_8

	nop

	:l_hvcDMdAJYWIdibsl_29
    const-string v2, "Category #"

	goto/32 :l_WmuznRrASnZxZhop_30

	nop

	:l_RjctnNwHdXFNkkMl_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yDFKiDdpmlpzMiPI_35

	nop

	:l_DvBEVGqQXDoAODNH_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_BMrmANWbKzdkEDDA_26

	nop

.end method
