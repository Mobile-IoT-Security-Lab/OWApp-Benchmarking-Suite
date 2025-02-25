.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_NHtIxBKWGXFEUzXS_0

	nop

	:l_SwurvSbveQJcOKPC_3
    return-void

	:after_last_instruction

	goto/32 :l_RFIcOjqZneVApUcA_4

	nop

	:l_oHajZQiSPuVtRozK_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_SwurvSbveQJcOKPC_3

	nop

	:l_CUtSzulaMWrbLley_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oHajZQiSPuVtRozK_2

	nop

	:l_RFIcOjqZneVApUcA_4
	goto/32 :before_first_instruction

	:l_NHtIxBKWGXFEUzXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_CUtSzulaMWrbLley_1

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ETIUIxVSfOaaznRh_0

	nop

	:l_KjPokfxdoQzCokAQ_4
    add-int p3, p2, p1

	goto/32 :l_ovQJWlGoSpXjmdcS_5

	nop

	:l_YwwMbSeSRixOXMAj_3
    mul-int p2, p0, p1

	goto/32 :l_KjPokfxdoQzCokAQ_4

	nop

	:l_GkMVSVRSlXFAoyaw_7
	goto/32 :before_first_instruction

	:l_ovQJWlGoSpXjmdcS_5
    int-to-double p0, p3

	goto/32 :l_VbRlCsyDgOwfHqFS_6

	nop

	:l_VbRlCsyDgOwfHqFS_6
    return-void

	:after_last_instruction

	goto/32 :l_GkMVSVRSlXFAoyaw_7

	nop

	:l_DSqpDwSXLdKNwQMS_2
    const/16 p1, 0xd2

	goto/32 :l_YwwMbSeSRixOXMAj_3

	nop

	:l_ETIUIxVSfOaaznRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NljEuJfhIXlcYzaA_1

	nop

	:l_NljEuJfhIXlcYzaA_1
    const/16 p0, 0x2a

	goto/32 :l_DSqpDwSXLdKNwQMS_2

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_WRJCYDWOkcHiGIqq_0

	nop

	:l_YVzJAhCgEGLzEvPw_5
    int-to-double p0, p3

	goto/32 :l_QcFmUNymNmKQJjgh_6

	nop

	:l_PQLuinnoOBBqTSFK_7
	goto/32 :before_first_instruction

	:l_QcFmUNymNmKQJjgh_6
    return-void

	:after_last_instruction

	goto/32 :l_PQLuinnoOBBqTSFK_7

	nop

	:l_usPhiOPhjxdsDbNN_2
    const/16 p1, 0xd2

	goto/32 :l_HYucgCvcdvIjVuVu_3

	nop

	:l_PrWbumhcYPuCnOMg_1
    const/16 p0, 0x2a

	goto/32 :l_usPhiOPhjxdsDbNN_2

	nop

	:l_HYucgCvcdvIjVuVu_3
    mul-int p2, p0, p1

	goto/32 :l_OWuYzEEtgkGsgSIG_4

	nop

	:l_OWuYzEEtgkGsgSIG_4
    add-int p3, p2, p1

	goto/32 :l_YVzJAhCgEGLzEvPw_5

	nop

	:l_WRJCYDWOkcHiGIqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrWbumhcYPuCnOMg_1

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_jhoUdpUXpTngeOou_0

	nop

	:l_XOnliJoXUpLiEmhP_3
    mul-int p2, p0, p1

	goto/32 :l_WmqwykarVLVAfeKC_4

	nop

	:l_oRSfBqKKgmLTrjlQ_5
    int-to-double p0, p3

	goto/32 :l_JtkxiMulPEDkXMbI_6

	nop

	:l_wMetblEDATSmINCA_2
    const/16 p1, 0xd2

	goto/32 :l_XOnliJoXUpLiEmhP_3

	nop

	:l_eZbTGbNSPDHrWXaN_7
	goto/32 :before_first_instruction

	:l_RbAkWfYEtrclvLht_1
    const/16 p0, 0x2a

	goto/32 :l_wMetblEDATSmINCA_2

	nop

	:l_jhoUdpUXpTngeOou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbAkWfYEtrclvLht_1

	nop

	:l_WmqwykarVLVAfeKC_4
    add-int p3, p2, p1

	goto/32 :l_oRSfBqKKgmLTrjlQ_5

	nop

	:l_JtkxiMulPEDkXMbI_6
    return-void

	:after_last_instruction

	goto/32 :l_eZbTGbNSPDHrWXaN_7

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_QCGNMlkSGxPJjqZn_0

	nop

	:l_KXljvDaILOxPvXYq_26
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_RldicPLiTiBPvMrl_27

	nop

	:l_NoBDHgoIkMFYFNjT_3
	rem-int v0, v0, v1
	goto/32 :l_YjpZzjHyvULLqHri_4

	nop

	:l_YjpZzjHyvULLqHri_4
	if-lez v0, :gl_uUWMsgIpmNISJQkG

	goto/32 :lBobCGzZlgfVCefX

	:gl_uUWMsgIpmNISJQkG	goto/32 :l_TBSVmouOtYFpuFQY_5

	nop

	:l_aKwchlgFawQzCwBj_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_UxYUWYVshAzCyOKM_13

	nop

	:l_pPaKuinELplGFOsO_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VnFxOWNaMKbFaoWr_21

	nop

	:l_DlOrKzUVIkLwtAhv_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_UkXXJfbJllyRUKZD_15

	nop

	:l_XGMnakOmyUkkKnwQ_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pPaKuinELplGFOsO_20

	nop

	:l_QCGNMlkSGxPJjqZn_0
	const v0, 4
	goto/32 :l_JdxtuxGSLmuDnkDz_1

	nop

	:l_nHWnWGDxJURlcOwa_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rmWBtpJKTKpKwwqA_9

	nop

	:l_ekQhqbxjrbOWVQiv_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jppjlkQTVVhNXgPk_23

	nop

	:l_XXREEnRsinNIzmTk_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kAMSJAuUKTVlQRbe_17

	nop

	:l_RldicPLiTiBPvMrl_27
	goto/32 :fhTyYuuiOWizMuTF
	:l_jppjlkQTVVhNXgPk_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KjpccfZLKYEoBeug_24

	nop

	:l_ZStQpqWbOwqCJZeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_tqNQmAJEfPNMbWyC_7

	nop

	:l_GTGMKkztEJSsRNft_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XGMnakOmyUkkKnwQ_19

	nop

	:l_tqNQmAJEfPNMbWyC_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nHWnWGDxJURlcOwa_8

	nop

	:l_NaBnxyDGmBOuUYDO_2
	add-int v0, v0, v1
	goto/32 :l_NoBDHgoIkMFYFNjT_3

	nop

	:l_KjpccfZLKYEoBeug_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsoFlvdREVNhmQSE_25

	nop

	:l_rmWBtpJKTKpKwwqA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RazrCMePCDboPbtx_10

	nop

	:l_TBSVmouOtYFpuFQY_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_ZStQpqWbOwqCJZeY_6

	nop

	:l_kAMSJAuUKTVlQRbe_17
    const-string v2, " is advanced by "

	goto/32 :l_GTGMKkztEJSsRNft_18

	nop

	:l_VnFxOWNaMKbFaoWr_21
    const/16 v2, 0x2e

	goto/32 :l_ekQhqbxjrbOWVQiv_22

	nop

	:l_UxYUWYVshAzCyOKM_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DlOrKzUVIkLwtAhv_14

	nop

	:l_JdxtuxGSLmuDnkDz_1
	const v1, 16
	goto/32 :l_NaBnxyDGmBOuUYDO_2

	nop

	:l_UkXXJfbJllyRUKZD_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XXREEnRsinNIzmTk_16

	nop

	:l_KsoFlvdREVNhmQSE_25
    throw v0

	:after_last_instruction

	goto/32 :l_KXljvDaILOxPvXYq_26

	nop

	:l_RazrCMePCDboPbtx_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_qmmqiwyWwjgqIfGO_11

	nop

	:l_qmmqiwyWwjgqIfGO_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aKwchlgFawQzCwBj_12

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_uTohOjWUZqfzNYpd_0

	nop

	:l_bmtHphQtLlpsYVRp_20
	if-gez v6, :gl_skADhCnfHGBsLtve

	goto/32 :cond_0

	:gl_skADhCnfHGBsLtve
	goto/32 :l_aFfubdTYKlyXBFpC_21

	nop

	:l_JXikLlQktXIAETCX_1
	const v1, 5
	goto/32 :l_GPpiGSHGfEhKuAqR_2

	nop

	:l_BrUyLsrFdbwCrEFH_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_PmoTCjweGIfOpmsh_17

	nop

	:l_IOZkMLUqTOiMoJGP_35
    cmpg-double v6, v4, v6

	goto/32 :l_CosYeFZaqdnuthXP_36

	nop

	:l_ZAELokRnrCQJmtNK_32
    cmpl-double v6, v4, v6

	goto/32 :l_XzbFtqUROiNnKfqR_33

	nop

	:l_DzkPrxEDjxjbjwPb_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_GoRQYLUoioGoUpfN_29

	nop

	:l_YyJLewVwDJgYzUhD_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_XCWqnjZwvjPOrbKo_40

	nop

	:l_XCWqnjZwvjPOrbKo_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_hxlojruGQceIEAnC_41

	nop

	:l_tinCjQftIDcelohy_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_JGHQqTqFXhPVspVb_13

	nop

	:l_rFifFoEFsErcgVaW_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_lSMbUvsKlkibGpPY_10

	nop

	:l_GPpiGSHGfEhKuAqR_2
	add-int v0, v0, v1
	goto/32 :l_hoMCEVeTkrBmCMnL_3

	nop

	:l_NlEufByzfuglyBKu_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_tCQKMiqLuIhlfOAd_31

	nop

	:l_hoMCEVeTkrBmCMnL_3
	rem-int v0, v0, v1
	goto/32 :l_bvlRQByXAXTtoRmB_4

	nop

	:l_EmjqhxuFtTaroHlF_42
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_psUldsAiiIZLdtnL_43

	nop

	:l_bvlRQByXAXTtoRmB_4
	if-lez v0, :gl_MWpsnpFLtWldASmp

	goto/32 :mFUgPIMEyscFNjxF

	:gl_MWpsnpFLtWldASmp	goto/32 :l_pAspAxFbNMCGOoak_5

	nop

	:l_gxYtZRQTjvFIjVrl_14
	if-nez v2, :gl_BNPvtpimyYvNBjIx

	goto/32 :cond_1

	:gl_BNPvtpimyYvNBjIx
    .line 164
	goto/32 :l_GrUEsXEkDlEBpQTo_15

	nop

	:l_lSMbUvsKlkibGpPY_10
    cmp-long v2, v0, v2

	goto/32 :l_yakLFXxIiDgZTtKB_11

	nop

	:l_ILDsTvYEmbHPDlps_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_EZPRwbWGiYlEvOPE_8

	nop

	:l_xsQiEGAHZrTiRyRT_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_DzkPrxEDjxjbjwPb_28

	nop

	:l_EZPRwbWGiYlEvOPE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_rFifFoEFsErcgVaW_9

	nop

	:l_tCQKMiqLuIhlfOAd_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_ZAELokRnrCQJmtNK_32

	nop

	:l_CosYeFZaqdnuthXP_36
	if-ltz v6, :gl_BfoqezfWqrAyAjwW

	goto/32 :cond_3

	:gl_BfoqezfWqrAyAjwW
    :cond_2
	goto/32 :l_qgciEIYdrRIfHmct_37

	nop

	:l_FpdqvoVNqHpSvxtR_23
	if-ltz v2, :gl_noObGNQFnqJbcRmR

	goto/32 :cond_0

	:gl_noObGNQFnqJbcRmR
	goto/32 :l_WoccFwuyTeNqmXaU_24

	nop

	:l_JGHQqTqFXhPVspVb_13
    cmp-long v2, v0, v2

	goto/32 :l_gxYtZRQTjvFIjVrl_14

	nop

	:l_BwCvmZaMvTsicKCa_22
    cmp-long v2, v2, v8

	goto/32 :l_FpdqvoVNqHpSvxtR_23

	nop

	:l_jOVqDJJybBmcbpul_18
    const-wide/16 v8, 0x0

	goto/32 :l_XLWBguTnRswiwEvV_19

	nop

	:l_uTohOjWUZqfzNYpd_0
	const v0, 15
	goto/32 :l_JXikLlQktXIAETCX_1

	nop

	:l_yakLFXxIiDgZTtKB_11
	if-nez v2, :gl_udRifAAZGrnYJBkw

	goto/32 :cond_1

	:gl_udRifAAZGrnYJBkw
	goto/32 :l_tinCjQftIDcelohy_12

	nop

	:l_hxlojruGQceIEAnC_41
    return-void

	:after_last_instruction

	goto/32 :l_EmjqhxuFtTaroHlF_42

	nop

	:l_PmoTCjweGIfOpmsh_17
    xor-long v6, v2, v0

	goto/32 :l_jOVqDJJybBmcbpul_18

	nop

	:l_VGXHRyHpimbVEJfk_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_IOZkMLUqTOiMoJGP_35

	nop

	:l_pAspAxFbNMCGOoak_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_sikrdGiPzHfDQLog_6

	nop

	:l_aFfubdTYKlyXBFpC_21
    xor-long/2addr v2, v4

	goto/32 :l_BwCvmZaMvTsicKCa_22

	nop

	:l_MTXYFjmpxfIqDdnf_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_xsQiEGAHZrTiRyRT_27

	nop

	:l_WoccFwuyTeNqmXaU_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_rcGGwTpsmeouBuea_25

	nop

	:l_qgciEIYdrRIfHmct_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_jsHaNGjSzvQwCnYe_38

	nop

	:l_psUldsAiiIZLdtnL_43
	goto/32 :vpxetnDqBHSNCMVI
	:l_XzbFtqUROiNnKfqR_33
	if-lez v6, :gl_ghWFpUvhldKtVlji

	goto/32 :cond_2

	:gl_ghWFpUvhldKtVlji
	goto/32 :l_VGXHRyHpimbVEJfk_34

	nop

	:l_jsHaNGjSzvQwCnYe_38
    double-to-long v6, v4

	goto/32 :l_YyJLewVwDJgYzUhD_39

	nop

	:l_sikrdGiPzHfDQLog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_ILDsTvYEmbHPDlps_7

	nop

	:l_XLWBguTnRswiwEvV_19
    cmp-long v6, v6, v8

	goto/32 :l_bmtHphQtLlpsYVRp_20

	nop

	:l_GoRQYLUoioGoUpfN_29
    long-to-double v4, v4

	goto/32 :l_NlEufByzfuglyBKu_30

	nop

	:l_rcGGwTpsmeouBuea_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_MTXYFjmpxfIqDdnf_26

	nop

	:l_GrUEsXEkDlEBpQTo_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BrUyLsrFdbwCrEFH_16

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_ethtPCkxHNAJikNL_0

	nop

	:l_gVRIZLMuSIDMYfQD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FAZFXXVDqZrrOxGT_9

	nop

	:l_ethtPCkxHNAJikNL_0
	const v0, 23
	goto/32 :l_JbNyILPHVvDcjdNU_1

	nop

	:l_JbNyILPHVvDcjdNU_1
	const v1, 4
	goto/32 :l_KqLsIdLwKwBVwepq_2

	nop

	:l_OYcZALLtsZLGyNKG_10
	goto/32 :yjWGNxgAKnVnIadS
	:l_FAZFXXVDqZrrOxGT_9
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_OYcZALLtsZLGyNKG_10

	nop

	:l_DOIzdARGbrlhWDsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_mqAMfrFgblMkfoyV_7

	nop

	:l_mqAMfrFgblMkfoyV_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_gVRIZLMuSIDMYfQD_8

	nop

	:l_amhfjHYGLHXhqCFx_3
	rem-int v0, v0, v1
	goto/32 :l_AhWQLKvNUFMCauVL_4

	nop

	:l_AtqAQPOzLUVdwuPY_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_DOIzdARGbrlhWDsg_6

	nop

	:l_AhWQLKvNUFMCauVL_4
	if-lez v0, :gl_mTyqABtaJHGNgfoa

	goto/32 :eLkfkilFzOsZUNoK

	:gl_mTyqABtaJHGNgfoa	goto/32 :l_AtqAQPOzLUVdwuPY_5

	nop

	:l_KqLsIdLwKwBVwepq_2
	add-int v0, v0, v1
	goto/32 :l_amhfjHYGLHXhqCFx_3

	nop

.end method
