.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_CnjcouUzYvvHumYa_0

	nop

	:l_CnjcouUzYvvHumYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_IVPXKnLihkbJIDdt_1

	nop

	:l_stiLCQgAoUTsiYFW_3
	goto/32 :before_first_instruction

	:l_IVPXKnLihkbJIDdt_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_nkbQmBRcaZSpQwcO_2

	nop

	:l_nkbQmBRcaZSpQwcO_2
    return-void

	:after_last_instruction

	goto/32 :l_stiLCQgAoUTsiYFW_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yFKpgwmCUfKhdniJ_0

	nop

	:l_yCOzTfGUbAjRmecW_3
	goto/32 :before_first_instruction

	:l_bMbhdfvPdfokflBr_2
    return-void

	:after_last_instruction

	goto/32 :l_yCOzTfGUbAjRmecW_3

	nop

	:l_yFKpgwmCUfKhdniJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_AyvkgTdkkAMuKJlP_1

	nop

	:l_AyvkgTdkkAMuKJlP_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_bMbhdfvPdfokflBr_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UkIpGWyyoEUorgrE_0

	nop

	:l_CWHeclHPgHBrGakY_3
	goto/32 :before_first_instruction

	:l_IasQZClZTbYGWyXw_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_gCdgcPpWRnikIikR_2

	nop

	:l_UkIpGWyyoEUorgrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_IasQZClZTbYGWyXw_1

	nop

	:l_gCdgcPpWRnikIikR_2
    return-void

	:after_last_instruction

	goto/32 :l_CWHeclHPgHBrGakY_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UgGlriJYXSmKxcRh_0

	nop

	:l_ncGzEnEMrfNJDLpS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OaYKcleNFcwfQVdD_3

	nop

	:l_zgkwZZXYGNiXptjA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_ncGzEnEMrfNJDLpS_2

	nop

	:l_UgGlriJYXSmKxcRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_zgkwZZXYGNiXptjA_1

	nop

	:l_OaYKcleNFcwfQVdD_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QdkucJiRYimZpTgA_0

	nop

	:l_zeOaeJpGaplpvhPS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mSKQFUtXziDYyDlF_2

	nop

	:l_QdkucJiRYimZpTgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_zeOaeJpGaplpvhPS_1

	nop

	:l_aqgxveybEXkGBrVQ_5
	goto/32 :before_first_instruction

	:l_BotbGZQgpfbkyABZ_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vPwkxGVkdTQPkDhI_4

	nop

	:l_vPwkxGVkdTQPkDhI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aqgxveybEXkGBrVQ_5

	nop

	:l_mSKQFUtXziDYyDlF_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_BotbGZQgpfbkyABZ_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_pVLErVkXwieSyrwz_0

	nop

	:l_JJVszXtyTRuCrZqx_3
	goto/32 :before_first_instruction

	:l_pVLErVkXwieSyrwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RNrZktGKpVkEYSdD_1

	nop

	:l_IDUneUjmRQNDFQRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JJVszXtyTRuCrZqx_3

	nop

	:l_RNrZktGKpVkEYSdD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_IDUneUjmRQNDFQRL_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_OScSLQCdVLCDRYiR_0

	nop

	:l_OScSLQCdVLCDRYiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_LvSDvNjPxxEltNyb_1

	nop

	:l_jXTewQfMEHwgIVPt_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_KFepaAeHIQAsRlYn_3

	nop

	:l_LvSDvNjPxxEltNyb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jXTewQfMEHwgIVPt_2

	nop

	:l_KFepaAeHIQAsRlYn_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_rQJAAHmOkyxzIKTo_4

	nop

	:l_bhiYRCixHSmbiRFO_5
	goto/32 :before_first_instruction

	:l_rQJAAHmOkyxzIKTo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bhiYRCixHSmbiRFO_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_khCQQDOoOXkGnijl_0

	nop

	:l_khCQQDOoOXkGnijl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_SFhXzomDExMewNPP_1

	nop

	:l_SFhXzomDExMewNPP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_HXEkxUTxPBAOLIqq_2

	nop

	:l_HXEkxUTxPBAOLIqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mfYDKhuYOyAcCbCk_3

	nop

	:l_mfYDKhuYOyAcCbCk_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_VKdmZFrVqxAvjYKv_0

	nop

	:l_IWNumAjHoJyANdDC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qOBkymlOZnVbzJcy_2

	nop

	:l_qOBkymlOZnVbzJcy_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_fkvsqCvhhaehmgxi_3

	nop

	:l_sxGgqLsKnalbQUen_5
	goto/32 :before_first_instruction

	:l_fkvsqCvhhaehmgxi_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_NpDGrKLGOZpAVYLk_4

	nop

	:l_NpDGrKLGOZpAVYLk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sxGgqLsKnalbQUen_5

	nop

	:l_VKdmZFrVqxAvjYKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_IWNumAjHoJyANdDC_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cCTjydvYomGprQmo_0

	nop

	:l_cCTjydvYomGprQmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_CogxftKROLwIKepk_1

	nop

	:l_CogxftKROLwIKepk_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QjTYVPcRtPHTUbLV_2

	nop

	:l_gMMPJOaHsKRGsLCr_3
	goto/32 :before_first_instruction

	:l_QjTYVPcRtPHTUbLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMMPJOaHsKRGsLCr_3

	nop

.end method
