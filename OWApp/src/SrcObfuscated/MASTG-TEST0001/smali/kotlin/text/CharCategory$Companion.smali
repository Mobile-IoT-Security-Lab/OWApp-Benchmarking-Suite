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

	goto/32 :l_JoFaZdctPKrJKsXo_0

	nop

	:l_OdMFwfXSfoibMMjB_3
	goto/32 :before_first_instruction

	:l_RBeOvtAbjOcdpukh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TaSipsciMQQcSgHt_2

	nop

	:l_JoFaZdctPKrJKsXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_RBeOvtAbjOcdpukh_1

	nop

	:l_TaSipsciMQQcSgHt_2
    return-void

	:after_last_instruction

	goto/32 :l_OdMFwfXSfoibMMjB_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CazwFPndxxVRakje_0

	nop

	:l_gwqxafKyLQARPCTY_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_JTIqRAKvbeEOPyqC_2

	nop

	:l_JTIqRAKvbeEOPyqC_2
    return-void

	:after_last_instruction

	goto/32 :l_qejLBquyDoYiCQLE_3

	nop

	:l_qejLBquyDoYiCQLE_3
	goto/32 :before_first_instruction

	:l_CazwFPndxxVRakje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwqxafKyLQARPCTY_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_oARKIzGCIfHbXvHQ_0

	nop

	:l_wckhvZemDoBcBSTQ_37
	goto/32 :before_first_instruction

	:AZaRbgtXIrWIhFLC
	goto/32 :l_OaybdZAcVxCXGjJb_38

	nop

	:l_HURbwZSEYdIiDmDR_2
	add-int v0, v0, v1
	goto/32 :l_aQrdSCouJNCikScC_3

	nop

	:l_LlaWwqgoydpQDGpG_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_fyvYFCOJmTDaNQBb_24

	nop

	:l_riOVJZkltqKUDNGk_9
    const/16 v2, 0x10

	goto/32 :l_EoQHnILUlyCZIuag_10

	nop

	:l_hnNHvzhTquWKaFMY_8
    const/4 v1, 0x0

	goto/32 :l_riOVJZkltqKUDNGk_9

	nop

	:l_OaybdZAcVxCXGjJb_38
	goto/32 :tFSKydAVpsRiUxcP
	:l_StZeOFjoogVWuZmh_14
    aget-object v0, v0, p1

	goto/32 :l_JwfiItaVDmowerJy_15

	nop

	:l_ifBAsYfnsTDSshSR_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CXwEvfNzGBhgNaMq_34

	nop

	:l_CYKEaTQjSGxbnjPd_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lAUWVfTyfHhySICN_36

	nop

	:l_ydiFDmdwRHZGxTno_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_StZeOFjoogVWuZmh_14

	nop

	:l_bzzaCIBgDvpTufKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_FiazGbstSEeZInIm_7

	nop

	:l_yamPmXJiIXcMVJcr_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bSvffHJGkaPMyihy_27

	nop

	:l_JwfiItaVDmowerJy_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_pINqyKZudEstceat_16

	nop

	:l_HReAeuuvFtciCdjS_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_clgefENCmzfhctvQ_20

	nop

	:l_UJZQNvGNOULAyDwh_12
	if-nez v0, :gl_uFUbBlQKwUBKQbeo

	goto/32 :cond_0

	:gl_uFUbBlQKwUBKQbeo
	goto/32 :l_ydiFDmdwRHZGxTno_13

	nop

	:l_ZeDvzEGZRVDkARhI_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_LlaWwqgoydpQDGpG_23

	nop

	:l_ajAiZsjFwvBqSdIh_5
	goto/32 :AZaRbgtXIrWIhFLC
	:ckBfFRjarPRDQHqn
	:tFSKydAVpsRiUxcP

	goto/32 :l_bzzaCIBgDvpTufKS_6

	nop

	:l_dDLOzEvpuEEtVgrl_29
    const-string v2, "Category #"

	goto/32 :l_aHopLinegszfXwni_30

	nop

	:l_CXwEvfNzGBhgNaMq_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CYKEaTQjSGxbnjPd_35

	nop

	:l_lVkYpDPDgkAMMQaS_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dDLOzEvpuEEtVgrl_29

	nop

	:l_GbQMZIXfVlHihZrR_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_yamPmXJiIXcMVJcr_26

	nop

	:l_QIIUrOyTrcZleBvb_18
    const/16 v2, 0x1e

	goto/32 :l_HReAeuuvFtciCdjS_19

	nop

	:l_CoJowhFAGefyRcmE_4
	if-lez v0, :gl_wtfKSQhbczRQjMOO

	goto/32 :ckBfFRjarPRDQHqn

	:gl_wtfKSQhbczRQjMOO	goto/32 :l_ajAiZsjFwvBqSdIh_5

	nop

	:l_uiCTydMOaodxfybF_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_UJZQNvGNOULAyDwh_12

	nop

	:l_oARKIzGCIfHbXvHQ_0
	const v0, 15
	goto/32 :l_OkqoHTeHVRnuaXuf_1

	nop

	:l_OkqoHTeHVRnuaXuf_1
	const v1, 6
	goto/32 :l_HURbwZSEYdIiDmDR_2

	nop

	:l_pINqyKZudEstceat_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_bxTUFvOrmoFtkWsj_17

	nop

	:l_fyvYFCOJmTDaNQBb_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_GbQMZIXfVlHihZrR_25

	nop

	:l_EoQHnILUlyCZIuag_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_uiCTydMOaodxfybF_11

	nop

	:l_lAUWVfTyfHhySICN_36
    throw v0

	:after_last_instruction

	goto/32 :l_wckhvZemDoBcBSTQ_37

	nop

	:l_aHopLinegszfXwni_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QbylVBfsKQjbktZm_31

	nop

	:l_bxTUFvOrmoFtkWsj_17
    const/16 v1, 0x12

	goto/32 :l_QIIUrOyTrcZleBvb_18

	nop

	:l_aQrdSCouJNCikScC_3
	rem-int v0, v0, v1
	goto/32 :l_CoJowhFAGefyRcmE_4

	nop

	:l_FiazGbstSEeZInIm_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_hnNHvzhTquWKaFMY_8

	nop

	:l_qqjQIWjbXsLNteFI_32
    const-string v2, " is not defined."

	goto/32 :l_ifBAsYfnsTDSshSR_33

	nop

	:l_clgefENCmzfhctvQ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_mjtMBALHOwmrtulT_21

	nop

	:l_mjtMBALHOwmrtulT_21
	if-nez v0, :gl_iVnBsecxvdYQkZJk

	goto/32 :cond_1

	:gl_iVnBsecxvdYQkZJk
	goto/32 :l_ZeDvzEGZRVDkARhI_22

	nop

	:l_bSvffHJGkaPMyihy_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lVkYpDPDgkAMMQaS_28

	nop

	:l_QbylVBfsKQjbktZm_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qqjQIWjbXsLNteFI_32

	nop

.end method
