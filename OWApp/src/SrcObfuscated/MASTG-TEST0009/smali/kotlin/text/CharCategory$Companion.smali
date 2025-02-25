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

	goto/32 :l_hshxFtHbjRYlzzHt_0

	nop

	:l_hshxFtHbjRYlzzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_aXCEnTbICuRnZTBe_1

	nop

	:l_YmQAiJTXOVGCNeoz_3
	goto/32 :before_first_instruction

	:l_aXCEnTbICuRnZTBe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uurJEEsWGTFyCMYe_2

	nop

	:l_uurJEEsWGTFyCMYe_2
    return-void

	:after_last_instruction

	goto/32 :l_YmQAiJTXOVGCNeoz_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cjeNNEvxEwQfBDoz_0

	nop

	:l_LskNCamtzAMGZivY_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_UwQPgcFqbvdaAqqT_2

	nop

	:l_UwQPgcFqbvdaAqqT_2
    return-void

	:after_last_instruction

	goto/32 :l_YlTqRNFoGzrhiozy_3

	nop

	:l_cjeNNEvxEwQfBDoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LskNCamtzAMGZivY_1

	nop

	:l_YlTqRNFoGzrhiozy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_WVLnAQvrEGwECyeh_0

	nop

	:l_WVLnAQvrEGwECyeh_0
	const v0, 23
	goto/32 :l_DaAhzkDYQJNJOyNG_1

	nop

	:l_rWXPeplqNqjzuYXR_8
    const/4 v1, 0x0

	goto/32 :l_ZQjfIGBLlqAkZTeU_9

	nop

	:l_BKQKkwuBJSeATBcR_14
    aget-object v0, v0, p1

	goto/32 :l_HTkeZnvQfcYWWBUi_15

	nop

	:l_DHcuPLKqZgqwgPyh_18
    const/16 v2, 0x1e

	goto/32 :l_bXIVTGvQftqHEchM_19

	nop

	:l_rDsHgejxBpNMdxjQ_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uNbnlFdEaDoVHVRG_32

	nop

	:l_aoegohPRLMgyAooi_3
	rem-int v0, v0, v1
	goto/32 :l_sKFSYIRDdiCqVcYc_4

	nop

	:l_wyDKoiVnrJtUhHSq_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_LKCefkFboRRMZmbm_25

	nop

	:l_DaAhzkDYQJNJOyNG_1
	const v1, 13
	goto/32 :l_vJxkZPTwqFTRrEOH_2

	nop

	:l_iZaorkVAYetmZNLd_29
    const-string v2, "Category #"

	goto/32 :l_PJEoIbvpeidpYKJJ_30

	nop

	:l_vJxkZPTwqFTRrEOH_2
	add-int v0, v0, v1
	goto/32 :l_aoegohPRLMgyAooi_3

	nop

	:l_HTkeZnvQfcYWWBUi_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_qHMaVsJQmtZeCcDk_16

	nop

	:l_KGWmutCnQxVaXjyW_17
    const/16 v1, 0x12

	goto/32 :l_DHcuPLKqZgqwgPyh_18

	nop

	:l_StBDyhnZpulYfMeH_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_RMLMXGwyNDeBBYaq_11

	nop

	:l_oWxxxqwMODEeZzie_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_rWXPeplqNqjzuYXR_8

	nop

	:l_qaLakAYwlOyLxYjp_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vnxFVmApybJhakHx_34

	nop

	:l_tYuHVnsQimwIYXMa_36
    throw v0

	:after_last_instruction

	goto/32 :l_RHWpEdhSeRSVfcad_37

	nop

	:l_OopILxXvAYtgNrEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_oWxxxqwMODEeZzie_7

	nop

	:l_qhBKWEEjVGOclfhb_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_BKQKkwuBJSeATBcR_14

	nop

	:l_uYfEFkCUwLVRvPrW_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_wyDKoiVnrJtUhHSq_24

	nop

	:l_LcuOjzmkGoUyIvGx_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_OopILxXvAYtgNrEL_6

	nop

	:l_ZQjfIGBLlqAkZTeU_9
    const/16 v2, 0x10

	goto/32 :l_StBDyhnZpulYfMeH_10

	nop

	:l_uNbnlFdEaDoVHVRG_32
    const-string v2, " is not defined."

	goto/32 :l_qaLakAYwlOyLxYjp_33

	nop

	:l_RHWpEdhSeRSVfcad_37
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_iBEmMRtxeaNtFUDS_38

	nop

	:l_RMLMXGwyNDeBBYaq_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_sWzXcPkTCDEgtgJG_12

	nop

	:l_sKFSYIRDdiCqVcYc_4
	if-lez v0, :gl_KWVbuPdnjApMzuxc

	goto/32 :sfICosLBLFNMkrJX

	:gl_KWVbuPdnjApMzuxc	goto/32 :l_LcuOjzmkGoUyIvGx_5

	nop

	:l_qHMaVsJQmtZeCcDk_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_KGWmutCnQxVaXjyW_17

	nop

	:l_vnxFVmApybJhakHx_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_prhCDPKkrlEufLnB_35

	nop

	:l_sWzXcPkTCDEgtgJG_12
	if-nez v0, :gl_IfhQDUczKqmLeeaj

	goto/32 :cond_0

	:gl_IfhQDUczKqmLeeaj
	goto/32 :l_qhBKWEEjVGOclfhb_13

	nop

	:l_nQZIXSfXLJSJxEiz_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zlIpwNYcYNSJeVXC_27

	nop

	:l_bXIVTGvQftqHEchM_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_MoLYMPotYNDGeFQQ_20

	nop

	:l_qBSLgABmczfBhROy_21
	if-nez v0, :gl_BxypTMQnJnYsgniC

	goto/32 :cond_1

	:gl_BxypTMQnJnYsgniC
	goto/32 :l_HZkkPAIFDfOkuaAC_22

	nop

	:l_PJEoIbvpeidpYKJJ_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rDsHgejxBpNMdxjQ_31

	nop

	:l_osPTSuVJTjmxIfIp_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iZaorkVAYetmZNLd_29

	nop

	:l_zlIpwNYcYNSJeVXC_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_osPTSuVJTjmxIfIp_28

	nop

	:l_prhCDPKkrlEufLnB_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYuHVnsQimwIYXMa_36

	nop

	:l_HZkkPAIFDfOkuaAC_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_uYfEFkCUwLVRvPrW_23

	nop

	:l_MoLYMPotYNDGeFQQ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_qBSLgABmczfBhROy_21

	nop

	:l_iBEmMRtxeaNtFUDS_38
	goto/32 :oVyTWCrTQXIeVxBW
	:l_LKCefkFboRRMZmbm_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_nQZIXSfXLJSJxEiz_26

	nop

.end method
