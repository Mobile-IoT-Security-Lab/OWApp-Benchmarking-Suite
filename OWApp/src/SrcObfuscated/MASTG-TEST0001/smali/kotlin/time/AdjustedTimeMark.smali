.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_YXinhmSFPXuvWTcB_0

	nop

	:l_YXinhmSFPXuvWTcB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_olXSGWMQnOKbuube_1

	nop

	:l_olXSGWMQnOKbuube_1
    const-string v0, "mark"

	goto/32 :l_ZpYcUbRPbnttlBUv_2

	nop

	:l_ZpYcUbRPbnttlBUv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_MYzELYFRcokKWbjI_3

	nop

	:l_MYzELYFRcokKWbjI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_hdoujEnIsoYCdHpM_4

	nop

	:l_hdoujEnIsoYCdHpM_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_XriYQsmJqHScwXgC_5

	nop

	:l_IQLkSzcIacmNOsNp_6
    return-void

	:after_last_instruction

	goto/32 :l_HmZaNRXtFgQqRQBe_7

	nop

	:l_XriYQsmJqHScwXgC_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_IQLkSzcIacmNOsNp_6

	nop

	:l_HmZaNRXtFgQqRQBe_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RKDMzbKfgLAdoGhk_0

	nop

	:l_AnBdhLObpLMaNhCl_3
	goto/32 :before_first_instruction

	:l_MMuUeWfigSOrSswB_2
    return-void

	:after_last_instruction

	goto/32 :l_AnBdhLObpLMaNhCl_3

	nop

	:l_wsIbtAGNMoTtKeZV_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_MMuUeWfigSOrSswB_2

	nop

	:l_RKDMzbKfgLAdoGhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsIbtAGNMoTtKeZV_1

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_xZCNexRAoYRrTNQv_0

	nop

	:l_VYTyAfeVTQtXPFoP_4
	if-lez v0, :gl_xhktJWduqNFyMLbi

	goto/32 :EHMVhicdpIsRUAim

	:gl_xhktJWduqNFyMLbi	goto/32 :l_pYJgrLgbyYRcNQBV_5

	nop

	:l_xAiYSljNdMKdiQAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_IZmsEvScvuAZhBDZ_7

	nop

	:l_wjptpjhGDejQunsI_13
	goto/32 :bnJmzMLQmKObPTbp
	:l_MdOAiGpuoKQTYNhD_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_qlIAFvrAubkPdlMf_10

	nop

	:l_qlIAFvrAubkPdlMf_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_QydfEjEQsIsWJMGU_11

	nop

	:l_QydfEjEQsIsWJMGU_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_pKzgGDqWHAfzXEhQ_12

	nop

	:l_IZmsEvScvuAZhBDZ_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_CgAxPBqbWswDlvDb_8

	nop

	:l_VubuCpUEtOHsUSFW_3
	rem-int v0, v0, v1
	goto/32 :l_VYTyAfeVTQtXPFoP_4

	nop

	:l_nCkerqYoejMbfcTA_2
	add-int v0, v0, v1
	goto/32 :l_VubuCpUEtOHsUSFW_3

	nop

	:l_pKzgGDqWHAfzXEhQ_12
	goto/32 :before_first_instruction

	:gEctEwoQbwxXkOia
	goto/32 :l_wjptpjhGDejQunsI_13

	nop

	:l_phZpNZaSGLgXbaoo_1
	const v1, 13
	goto/32 :l_nCkerqYoejMbfcTA_2

	nop

	:l_CgAxPBqbWswDlvDb_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_MdOAiGpuoKQTYNhD_9

	nop

	:l_xZCNexRAoYRrTNQv_0
	const v0, 30
	goto/32 :l_phZpNZaSGLgXbaoo_1

	nop

	:l_pYJgrLgbyYRcNQBV_5
	goto/32 :gEctEwoQbwxXkOia
	:EHMVhicdpIsRUAim
	:bnJmzMLQmKObPTbp

	goto/32 :l_xAiYSljNdMKdiQAn_6

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_XSFiXeMjizsciCDg_0

	nop

	:l_tECWiZjnEUvaJiLF_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_rGyStrrrfDRuPXND_8

	nop

	:l_LggwOhQOoEGcbwkT_1
	const v1, 31
	goto/32 :l_wlkGxraYFxfJTxbd_2

	nop

	:l_mpvukpRAVvexPOEW_10
	goto/32 :nvhhZWtCfqcjdxei
	:l_uOsmAeLgWwWJuIGq_3
	rem-int v0, v0, v1
	goto/32 :l_JUMqWsMherPuHMHb_4

	nop

	:l_wlkGxraYFxfJTxbd_2
	add-int v0, v0, v1
	goto/32 :l_uOsmAeLgWwWJuIGq_3

	nop

	:l_vaPvWFYqrFbddsEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_tECWiZjnEUvaJiLF_7

	nop

	:l_asQASBRJACOjpzOa_5
	goto/32 :JLvnbIORwTsaizII
	:dbnrSjrslibAqduk
	:nvhhZWtCfqcjdxei

	goto/32 :l_vaPvWFYqrFbddsEN_6

	nop

	:l_rGyStrrrfDRuPXND_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ByPcuKHGSTdvYGJK_9

	nop

	:l_XSFiXeMjizsciCDg_0
	const v0, 25
	goto/32 :l_LggwOhQOoEGcbwkT_1

	nop

	:l_ByPcuKHGSTdvYGJK_9
	goto/32 :before_first_instruction

	:JLvnbIORwTsaizII
	goto/32 :l_mpvukpRAVvexPOEW_10

	nop

	:l_JUMqWsMherPuHMHb_4
	if-lez v0, :gl_pnguAgPGyYlfZDCy

	goto/32 :dbnrSjrslibAqduk

	:gl_pnguAgPGyYlfZDCy	goto/32 :l_asQASBRJACOjpzOa_5

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_AMoxrCWDSNBsrABy_0

	nop

	:l_AMoxrCWDSNBsrABy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_DwNksYeMEWRGOzdO_1

	nop

	:l_DwNksYeMEWRGOzdO_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EfwIFMczqURYSkDI_2

	nop

	:l_ifDpYuRvImxHOnYT_3
	goto/32 :before_first_instruction

	:l_EfwIFMczqURYSkDI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifDpYuRvImxHOnYT_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_zMFvvDGckykDvcSa_0

	nop

	:l_zMFvvDGckykDvcSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_axsshgnWHAvEzUIn_1

	nop

	:l_eppGMqAnQhPpqMZf_2
    return v0

	:after_last_instruction

	goto/32 :l_fRTEAygWyMOHOLDV_3

	nop

	:l_axsshgnWHAvEzUIn_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_eppGMqAnQhPpqMZf_2

	nop

	:l_fRTEAygWyMOHOLDV_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_VbfKQHIobUjIatrF_0

	nop

	:l_pKEYWkYkcilseKgL_3
	goto/32 :before_first_instruction

	:l_DOagvdRRUmdXXGzj_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_YAjmxeqVAzNbthTq_2

	nop

	:l_YAjmxeqVAzNbthTq_2
    return v0

	:after_last_instruction

	goto/32 :l_pKEYWkYkcilseKgL_3

	nop

	:l_VbfKQHIobUjIatrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_DOagvdRRUmdXXGzj_1

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TxwTamwBMwwjLkaF_0

	nop

	:l_BClxHwJvoNdjBlJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyBReTPcoXMRpbcI_3

	nop

	:l_TxwTamwBMwwjLkaF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_fACiKxAYIIEvNaak_1

	nop

	:l_fACiKxAYIIEvNaak_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_BClxHwJvoNdjBlJK_2

	nop

	:l_ZyBReTPcoXMRpbcI_3
	goto/32 :before_first_instruction

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_DlNSGBSNTPyYBYvP_0

	nop

	:l_EAbqZGTAzNJUxNIU_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sCkMLWJOjhOLfMBt_13

	nop

	:l_heKshaQXefCRodmW_16
	goto/32 :XfFwwDDftHbfjHKh
	:l_ZfilyxanYJCdiJeW_2
	add-int v0, v0, v1
	goto/32 :l_hvhobNQZLzGoyTqE_3

	nop

	:l_rigMmMCdaRMeFqLd_5
	goto/32 :qxRztmrBKPCyVDaf
	:fQFBMuJrncpFAcLx
	:XfFwwDDftHbfjHKh

	goto/32 :l_SJtDZsQIdxfMGvCj_6

	nop

	:l_szQOaooKDDCTFdUU_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_XVfhwdGHnTcjquQg_8

	nop

	:l_BehieOItHhxEQXvD_4
	if-lez v0, :gl_VABVJwJGmhwLXzsI

	goto/32 :fQFBMuJrncpFAcLx

	:gl_VABVJwJGmhwLXzsI	goto/32 :l_rigMmMCdaRMeFqLd_5

	nop

	:l_hvhobNQZLzGoyTqE_3
	rem-int v0, v0, v1
	goto/32 :l_BehieOItHhxEQXvD_4

	nop

	:l_aNeAgrnSLoOeCHSk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KvUqphtjXCxmkiBG_15

	nop

	:l_sCkMLWJOjhOLfMBt_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_aNeAgrnSLoOeCHSk_14

	nop

	:l_NbXVnNVRbGQwafuR_11
    const/4 v4, 0x0

	goto/32 :l_EAbqZGTAzNJUxNIU_12

	nop

	:l_DlNSGBSNTPyYBYvP_0
	const v0, 10
	goto/32 :l_UIMRanlvcfWrtXvH_1

	nop

	:l_XVfhwdGHnTcjquQg_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_VpnArfUvzJhLksfS_9

	nop

	:l_UIMRanlvcfWrtXvH_1
	const v1, 20
	goto/32 :l_ZfilyxanYJCdiJeW_2

	nop

	:l_VpnArfUvzJhLksfS_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_wVnjQxDCfwbRDGPF_10

	nop

	:l_SJtDZsQIdxfMGvCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_szQOaooKDDCTFdUU_7

	nop

	:l_wVnjQxDCfwbRDGPF_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_NbXVnNVRbGQwafuR_11

	nop

	:l_KvUqphtjXCxmkiBG_15
	goto/32 :before_first_instruction

	:qxRztmrBKPCyVDaf
	goto/32 :l_heKshaQXefCRodmW_16

	nop

.end method
