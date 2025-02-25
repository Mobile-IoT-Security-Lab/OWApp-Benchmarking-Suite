.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "segment",
        "getSegment$annotations",
        "()V",
        "getSegment-impl",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zLMZdUvtMgbsHkQD_0

	nop

	:l_NmzjOjmycXSUCjgV_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_UCxqTJnMHpwposje_3

	nop

	:l_WOaZllWCiXZdbWEm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NmzjOjmycXSUCjgV_2

	nop

	:l_WjQCIMnVmmOjiUCe_4
	goto/32 :before_first_instruction

	:l_UCxqTJnMHpwposje_3
    return-void

	:after_last_instruction

	goto/32 :l_WjQCIMnVmmOjiUCe_4

	nop

	:l_zLMZdUvtMgbsHkQD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_WOaZllWCiXZdbWEm_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;ICBF)V
    .locals 0

	goto/32 :l_OOKLcunOxyRqrfVp_0

	nop

	:l_FwVSbjcLilPEolZR_1
    const/16 p0, 0x2a

	goto/32 :l_jnwUTmCcnXiVNhsC_2

	nop

	:l_JnXQtkdassraQbNQ_7
	goto/32 :before_first_instruction

	:l_DQthSGpXBgwZQuTQ_4
    add-int p3, p2, p1

	goto/32 :l_ZJhvzuRkGbRBicUa_5

	nop

	:l_ZJhvzuRkGbRBicUa_5
    int-to-double p0, p3

	goto/32 :l_FDJuUotkxHQaNnON_6

	nop

	:l_UiLpxhMoRrzczelv_3
    mul-int p2, p0, p1

	goto/32 :l_DQthSGpXBgwZQuTQ_4

	nop

	:l_jnwUTmCcnXiVNhsC_2
    const/16 p1, 0xd2

	goto/32 :l_UiLpxhMoRrzczelv_3

	nop

	:l_OOKLcunOxyRqrfVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwVSbjcLilPEolZR_1

	nop

	:l_FDJuUotkxHQaNnON_6
    return-void

	:after_last_instruction

	goto/32 :l_JnXQtkdassraQbNQ_7

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_nBGlsqvFdSHuijnP_0

	nop

	:l_hHbxdfkYrZgSUgiL_2
    const/16 p1, 0xd2

	goto/32 :l_NXlrkOaBAUxxOwed_3

	nop

	:l_OFmLdcVVnOrCDyVZ_7
	goto/32 :before_first_instruction

	:l_DkHfspicgjChJFDo_4
    add-int p3, p2, p1

	goto/32 :l_jCNHFhKfuGiTuPkR_5

	nop

	:l_jCNHFhKfuGiTuPkR_5
    int-to-double p0, p3

	goto/32 :l_rzxUBhYpaMwmgtAg_6

	nop

	:l_NXlrkOaBAUxxOwed_3
    mul-int p2, p0, p1

	goto/32 :l_DkHfspicgjChJFDo_4

	nop

	:l_rzxUBhYpaMwmgtAg_6
    return-void

	:after_last_instruction

	goto/32 :l_OFmLdcVVnOrCDyVZ_7

	nop

	:l_LozjsyMHIyEkceDa_1
    const/16 p0, 0x2a

	goto/32 :l_hHbxdfkYrZgSUgiL_2

	nop

	:l_nBGlsqvFdSHuijnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LozjsyMHIyEkceDa_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;IBCF)V
    .locals 0

	goto/32 :l_oQbgwLnjovQGYxaY_0

	nop

	:l_yHPMyAlLwNKqkUfL_2
    const/16 p1, 0xd2

	goto/32 :l_pCPWIJsGQDasLYzu_3

	nop

	:l_nYucrKRMAXEPhxUR_4
    add-int p3, p2, p1

	goto/32 :l_zupIBhnTBgGxCquz_5

	nop

	:l_zupIBhnTBgGxCquz_5
    int-to-double p0, p3

	goto/32 :l_nZSKvSTfKSrAleLG_6

	nop

	:l_pCPWIJsGQDasLYzu_3
    mul-int p2, p0, p1

	goto/32 :l_nYucrKRMAXEPhxUR_4

	nop

	:l_ylLONuDpDIPirrGi_1
    const/16 p0, 0x2a

	goto/32 :l_yHPMyAlLwNKqkUfL_2

	nop

	:l_UIqiaicTfLXEdckB_7
	goto/32 :before_first_instruction

	:l_nZSKvSTfKSrAleLG_6
    return-void

	:after_last_instruction

	goto/32 :l_UIqiaicTfLXEdckB_7

	nop

	:l_oQbgwLnjovQGYxaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylLONuDpDIPirrGi_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

	goto/32 :l_rfKijWtgTTbUFGLu_0

	nop

	:l_TAejxltrUsGSXynI_4
	goto/32 :before_first_instruction

	:l_SzhndxpJPoZtQjlb_1
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_HjSUgVHVFIUzZBfy_2

	nop

	:l_HjSUgVHVFIUzZBfy_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

	goto/32 :l_tsgilxJamgGIiqqM_3

	nop

	:l_rfKijWtgTTbUFGLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzhndxpJPoZtQjlb_1

	nop

	:l_tsgilxJamgGIiqqM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TAejxltrUsGSXynI_4

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_tyxKLuinMFUliDsE_0

	nop

	:l_alxGcZcuvVrgzkcj_1
    const/16 p0, 0x2a

	goto/32 :l_mHlrBGgKdjGhuPMg_2

	nop

	:l_mHlrBGgKdjGhuPMg_2
    const/16 p1, 0xd2

	goto/32 :l_ewWrkwvqPiNBanDK_3

	nop

	:l_xwpXQSINHaHBuPTp_7
	goto/32 :before_first_instruction

	:l_ewWrkwvqPiNBanDK_3
    mul-int p2, p0, p1

	goto/32 :l_PHJeEhRpsPDZbUBw_4

	nop

	:l_tyxKLuinMFUliDsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alxGcZcuvVrgzkcj_1

	nop

	:l_YujbzIWJrCntNbQt_5
    int-to-double p0, p3

	goto/32 :l_TtmLQZVtZNkPsazw_6

	nop

	:l_PHJeEhRpsPDZbUBw_4
    add-int p3, p2, p1

	goto/32 :l_YujbzIWJrCntNbQt_5

	nop

	:l_TtmLQZVtZNkPsazw_6
    return-void

	:after_last_instruction

	goto/32 :l_xwpXQSINHaHBuPTp_7

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_QOKDtonSGiFoJmoU_0

	nop

	:l_IBXIQYMRAcxWHBDm_1
    const/16 p0, 0x2a

	goto/32 :l_csibxewrCudrPRLI_2

	nop

	:l_popepoEcnoDOzuMn_6
    return-void

	:after_last_instruction

	goto/32 :l_SBEoYdvFnJJfPPJy_7

	nop

	:l_TimNhjeoWexmQIHr_3
    mul-int p2, p0, p1

	goto/32 :l_OYuoAuEpinKbJeTX_4

	nop

	:l_QOKDtonSGiFoJmoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBXIQYMRAcxWHBDm_1

	nop

	:l_SBEoYdvFnJJfPPJy_7
	goto/32 :before_first_instruction

	:l_csibxewrCudrPRLI_2
    const/16 p1, 0xd2

	goto/32 :l_TimNhjeoWexmQIHr_3

	nop

	:l_OYuoAuEpinKbJeTX_4
    add-int p3, p2, p1

	goto/32 :l_JvFGTZRjcWtmVlCg_5

	nop

	:l_JvFGTZRjcWtmVlCg_5
    int-to-double p0, p3

	goto/32 :l_popepoEcnoDOzuMn_6

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_yLOHeLaMPjSFlGzf_0

	nop

	:l_JldvJEXgyzyQIael_7
	goto/32 :before_first_instruction

	:l_BdonFemudCsEvytz_6
    return-void

	:after_last_instruction

	goto/32 :l_JldvJEXgyzyQIael_7

	nop

	:l_yLOHeLaMPjSFlGzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNtkhYoIZAnntbiJ_1

	nop

	:l_tfXelXgVmXttZtHN_5
    int-to-double p0, p3

	goto/32 :l_BdonFemudCsEvytz_6

	nop

	:l_rwoYrLlBgwZbWRSF_3
    mul-int p2, p0, p1

	goto/32 :l_OaYEjNNvVmHrFQpW_4

	nop

	:l_TNtkhYoIZAnntbiJ_1
    const/16 p0, 0x2a

	goto/32 :l_ACYKtHpwlAFfsvYB_2

	nop

	:l_OaYEjNNvVmHrFQpW_4
    add-int p3, p2, p1

	goto/32 :l_tfXelXgVmXttZtHN_5

	nop

	:l_ACYKtHpwlAFfsvYB_2
    const/16 p1, 0xd2

	goto/32 :l_rwoYrLlBgwZbWRSF_3

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jlHQbVlTKENnWNfC_0

	nop

	:l_jlHQbVlTKENnWNfC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QLCSSbVSARUajzbT_1

	nop

	:l_nunOlxBWXomLzPFX_2
	goto/32 :before_first_instruction

	:l_QLCSSbVSARUajzbT_1
    return-object p0

	:after_last_instruction

	goto/32 :l_nunOlxBWXomLzPFX_2

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qqAxwCvKZLkOiFbP_0

	nop

	:l_pdyAsKYJGNmMioqi_4
    add-int p3, p2, p1

	goto/32 :l_ZVPimrIraLPqjmsB_5

	nop

	:l_qGnomLswRijXEwfu_3
    mul-int p2, p0, p1

	goto/32 :l_pdyAsKYJGNmMioqi_4

	nop

	:l_ZVPimrIraLPqjmsB_5
    int-to-double p0, p3

	goto/32 :l_janyhfbaIlYuPEzT_6

	nop

	:l_oTeICnyuuUcQdGWP_7
	goto/32 :before_first_instruction

	:l_janyhfbaIlYuPEzT_6
    return-void

	:after_last_instruction

	goto/32 :l_oTeICnyuuUcQdGWP_7

	nop

	:l_YpguyTzYkVYIqWPF_2
    const/16 p1, 0xd2

	goto/32 :l_qGnomLswRijXEwfu_3

	nop

	:l_fSSYFzGoxbUvUjbl_1
    const/16 p0, 0x2a

	goto/32 :l_YpguyTzYkVYIqWPF_2

	nop

	:l_qqAxwCvKZLkOiFbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSSYFzGoxbUvUjbl_1

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hoMReHKEkkikOzjj_0

	nop

	:l_UiKuHcHRMoLUtfCu_6
    return-void

	:after_last_instruction

	goto/32 :l_dPrKzasqsxCotzHE_7

	nop

	:l_UywQYnkjHZqOThea_1
    const/16 p0, 0x2a

	goto/32 :l_jRmpVhZRZBBMWSbK_2

	nop

	:l_dPrKzasqsxCotzHE_7
	goto/32 :before_first_instruction

	:l_IgahlMvXQUEpSqSp_3
    mul-int p2, p0, p1

	goto/32 :l_UAJtZrgsndUFgTyr_4

	nop

	:l_WHFfoFChJnMsiyeW_5
    int-to-double p0, p3

	goto/32 :l_UiKuHcHRMoLUtfCu_6

	nop

	:l_UAJtZrgsndUFgTyr_4
    add-int p3, p2, p1

	goto/32 :l_WHFfoFChJnMsiyeW_5

	nop

	:l_hoMReHKEkkikOzjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UywQYnkjHZqOThea_1

	nop

	:l_jRmpVhZRZBBMWSbK_2
    const/16 p1, 0xd2

	goto/32 :l_IgahlMvXQUEpSqSp_3

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kfVEyPTEmQzYcBCd_0

	nop

	:l_QCxJgcsLOGxJeWul_4
    add-int p3, p2, p1

	goto/32 :l_ygTKMPuMvoCSJLGg_5

	nop

	:l_vsqMYRGkJeirgnpm_2
    const/16 p1, 0xd2

	goto/32 :l_teJgzSCkVPUZBdXE_3

	nop

	:l_teJgzSCkVPUZBdXE_3
    mul-int p2, p0, p1

	goto/32 :l_QCxJgcsLOGxJeWul_4

	nop

	:l_AtsIcTdNMQQigHrY_6
    return-void

	:after_last_instruction

	goto/32 :l_JxzFBGtpBLmirQYw_7

	nop

	:l_IqvJaJercUGrVRoQ_1
    const/16 p0, 0x2a

	goto/32 :l_vsqMYRGkJeirgnpm_2

	nop

	:l_kfVEyPTEmQzYcBCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqvJaJercUGrVRoQ_1

	nop

	:l_ygTKMPuMvoCSJLGg_5
    int-to-double p0, p3

	goto/32 :l_AtsIcTdNMQQigHrY_6

	nop

	:l_JxzFBGtpBLmirQYw_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lJEXUTLYHMsgCntY_0

	nop

	:l_zLZvLHeRCsHzFXHp_19
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_rDrvQabFkFnoRfmP_20

	nop

	:l_ZDAIdhpopOIFoIWi_4
	if-lez v0, :gl_GxGbztblGgRvrBJT

	goto/32 :BVolZuwTIUcYwedu

	:gl_GxGbztblGgRvrBJT	goto/32 :l_qduuAXvJKXqSmVQI_5

	nop

	:l_sqVcxLrSmpPoBtlu_16
    return v1

    :cond_1
	goto/32 :l_iBnUChpxftcJpdez_17

	nop

	:l_RWlONZkrLqOkHIAn_9
	if-eqz v0, :gl_ZwzojiVhuBNcXLGL

	goto/32 :cond_0

	:gl_ZwzojiVhuBNcXLGL
	goto/32 :l_GMmKQLKBtCaGzaur_10

	nop

	:l_xDhkluwxctQjPJjM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nimyemoKqpKxUNuP_14

	nop

	:l_waCFxTupCgHUaKbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaKWqlbrTYiBrvzE_7

	nop

	:l_lJEXUTLYHMsgCntY_0
	const v0, 4
	goto/32 :l_CcMvUJvHBuxbmSkF_1

	nop

	:l_GMifzdwGYsWpALAD_2
	add-int v0, v0, v1
	goto/32 :l_AOyRVJrangyDObRa_3

	nop

	:l_AOyRVJrangyDObRa_3
	rem-int v0, v0, v1
	goto/32 :l_ZDAIdhpopOIFoIWi_4

	nop

	:l_eoETjBiBcFVAfclN_8
    const/4 v1, 0x0

	goto/32 :l_RWlONZkrLqOkHIAn_9

	nop

	:l_NaKWqlbrTYiBrvzE_7
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_eoETjBiBcFVAfclN_8

	nop

	:l_nimyemoKqpKxUNuP_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vJUXPZUjSWxEqXTm_15

	nop

	:l_rDrvQabFkFnoRfmP_20
	goto/32 :WoMcOhzsuGDsLJQU
	:l_wNxMdsIUoRrbOpGS_18
    return v0

	:after_last_instruction

	goto/32 :l_zLZvLHeRCsHzFXHp_19

	nop

	:l_JarNhzyqbaYTZPkb_12
    check-cast v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_xDhkluwxctQjPJjM_13

	nop

	:l_qduuAXvJKXqSmVQI_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_waCFxTupCgHUaKbu_6

	nop

	:l_GMmKQLKBtCaGzaur_10
    return v1

    :cond_0
	goto/32 :l_PrhmIYHEbIiHkzCz_11

	nop

	:l_vJUXPZUjSWxEqXTm_15
	if-eqz v0, :gl_RvcfYNjutOkKlckb

	goto/32 :cond_1

	:gl_RvcfYNjutOkKlckb
	goto/32 :l_sqVcxLrSmpPoBtlu_16

	nop

	:l_CcMvUJvHBuxbmSkF_1
	const v1, 7
	goto/32 :l_GMifzdwGYsWpALAD_2

	nop

	:l_PrhmIYHEbIiHkzCz_11
    move-object v0, p1

	goto/32 :l_JarNhzyqbaYTZPkb_12

	nop

	:l_iBnUChpxftcJpdez_17
    const/4 v0, 0x1

	goto/32 :l_wNxMdsIUoRrbOpGS_18

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_uKWaQRsxhCHGPbAt_0

	nop

	:l_ipJeIBdnSIeYomwP_4
    add-int p3, p2, p1

	goto/32 :l_yjDSQNNNmcFOIbkN_5

	nop

	:l_uKWaQRsxhCHGPbAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUcLgNqLfONAmafT_1

	nop

	:l_yjDSQNNNmcFOIbkN_5
    int-to-double p0, p3

	goto/32 :l_CCXVfYUUfWlTywIU_6

	nop

	:l_vUcLgNqLfONAmafT_1
    const/16 p0, 0x2a

	goto/32 :l_qJlVvcLNpumcpKFT_2

	nop

	:l_veNzaiOnuCNmhDdG_3
    mul-int p2, p0, p1

	goto/32 :l_ipJeIBdnSIeYomwP_4

	nop

	:l_qJlVvcLNpumcpKFT_2
    const/16 p1, 0xd2

	goto/32 :l_veNzaiOnuCNmhDdG_3

	nop

	:l_RitMyRCIpoGXVvME_7
	goto/32 :before_first_instruction

	:l_CCXVfYUUfWlTywIU_6
    return-void

	:after_last_instruction

	goto/32 :l_RitMyRCIpoGXVvME_7

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZNUglzZCxcKTXwqX_0

	nop

	:l_vIlsxmZlnWypeKqU_2
    const/16 p1, 0xd2

	goto/32 :l_GptdHUzxKXEryEBH_3

	nop

	:l_GTpqUlUqIDPizwIn_4
    add-int p3, p2, p1

	goto/32 :l_MotkhWSECmQuypLz_5

	nop

	:l_GptdHUzxKXEryEBH_3
    mul-int p2, p0, p1

	goto/32 :l_GTpqUlUqIDPizwIn_4

	nop

	:l_OuAVRJjIMBLxyQtz_1
    const/16 p0, 0x2a

	goto/32 :l_vIlsxmZlnWypeKqU_2

	nop

	:l_ZNUglzZCxcKTXwqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuAVRJjIMBLxyQtz_1

	nop

	:l_MotkhWSECmQuypLz_5
    int-to-double p0, p3

	goto/32 :l_CdGojmFiaqaDYzIg_6

	nop

	:l_CdGojmFiaqaDYzIg_6
    return-void

	:after_last_instruction

	goto/32 :l_gegpVbJkvQgfmgtc_7

	nop

	:l_gegpVbJkvQgfmgtc_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZIfkPXxqfAHHcdBT_0

	nop

	:l_MxYtzlnTcNerbylS_3
    mul-int p2, p0, p1

	goto/32 :l_FhetJJTMpraeQwDj_4

	nop

	:l_VDqxjMNjgaYRRsHO_6
    return-void

	:after_last_instruction

	goto/32 :l_VqacIjVMTcHmPIul_7

	nop

	:l_rbknQpyurCObhCAt_2
    const/16 p1, 0xd2

	goto/32 :l_MxYtzlnTcNerbylS_3

	nop

	:l_ESeCdAziYQfbVxSa_1
    const/16 p0, 0x2a

	goto/32 :l_rbknQpyurCObhCAt_2

	nop

	:l_BBmBwjClrBHmcpsN_5
    int-to-double p0, p3

	goto/32 :l_VDqxjMNjgaYRRsHO_6

	nop

	:l_VqacIjVMTcHmPIul_7
	goto/32 :before_first_instruction

	:l_FhetJJTMpraeQwDj_4
    add-int p3, p2, p1

	goto/32 :l_BBmBwjClrBHmcpsN_5

	nop

	:l_ZIfkPXxqfAHHcdBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESeCdAziYQfbVxSa_1

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XYAiEDRYHdgbpErM_0

	nop

	:l_XYAiEDRYHdgbpErM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpNyyAIyegUJlqdw_1

	nop

	:l_jYqvarrzllguktLv_3
	goto/32 :before_first_instruction

	:l_bpNyyAIyegUJlqdw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iWDWcgjayYwywIcM_2

	nop

	:l_iWDWcgjayYwywIcM_2
    return v0

	:after_last_instruction

	goto/32 :l_jYqvarrzllguktLv_3

	nop

.end method

.method public static synthetic getSegment$annotations(BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BPExxQYzwEFVtXqq_0

	nop

	:l_PrNepgWKQBpDNvaA_6
    return-void

	:after_last_instruction

	goto/32 :l_zqXFlYQXuKOlMDbt_7

	nop

	:l_brATfmWYLhQLyRhw_4
    add-int p3, p2, p1

	goto/32 :l_DqFrJRpJWwzOPSEm_5

	nop

	:l_zqXFlYQXuKOlMDbt_7
	goto/32 :before_first_instruction

	:l_UInhuBHkxCVGQmbf_3
    mul-int p2, p0, p1

	goto/32 :l_brATfmWYLhQLyRhw_4

	nop

	:l_BPExxQYzwEFVtXqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znzJrUPtWenCRtGc_1

	nop

	:l_HCoDtOHAoNmREAfq_2
    const/16 p1, 0xd2

	goto/32 :l_UInhuBHkxCVGQmbf_3

	nop

	:l_DqFrJRpJWwzOPSEm_5
    int-to-double p0, p3

	goto/32 :l_PrNepgWKQBpDNvaA_6

	nop

	:l_znzJrUPtWenCRtGc_1
    const/16 p0, 0x2a

	goto/32 :l_HCoDtOHAoNmREAfq_2

	nop

.end method

.method public static synthetic getSegment$annotations(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_tsQtETGFYDtlsJke_0

	nop

	:l_VThSyugegqvUEgRG_2
    const/16 p1, 0xd2

	goto/32 :l_YcCMxWRdwlJMDxJG_3

	nop

	:l_nEiGTkyrEoQStUrM_6
    return-void

	:after_last_instruction

	goto/32 :l_xSDjSmPBdXpkjPXH_7

	nop

	:l_YcCMxWRdwlJMDxJG_3
    mul-int p2, p0, p1

	goto/32 :l_BXpLhpOXaigtKlmS_4

	nop

	:l_xSDjSmPBdXpkjPXH_7
	goto/32 :before_first_instruction

	:l_ZibjVHUtpuXjTuxX_5
    int-to-double p0, p3

	goto/32 :l_nEiGTkyrEoQStUrM_6

	nop

	:l_mdMGeCKleIhmMLzV_1
    const/16 p0, 0x2a

	goto/32 :l_VThSyugegqvUEgRG_2

	nop

	:l_BXpLhpOXaigtKlmS_4
    add-int p3, p2, p1

	goto/32 :l_ZibjVHUtpuXjTuxX_5

	nop

	:l_tsQtETGFYDtlsJke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdMGeCKleIhmMLzV_1

	nop

.end method

.method public static synthetic getSegment$annotations(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jADgoigEMjHyKMkF_0

	nop

	:l_CafZChhXWvRgtGrM_4
    add-int p3, p2, p1

	goto/32 :l_koQXNAFDaagrtVnJ_5

	nop

	:l_jADgoigEMjHyKMkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUQijrinwhRpTKgL_1

	nop

	:l_ozreycOjJotyaDgt_6
    return-void

	:after_last_instruction

	goto/32 :l_WPapNXrJTzAVjdDU_7

	nop

	:l_XphjhFwndCGIMCFV_3
    mul-int p2, p0, p1

	goto/32 :l_CafZChhXWvRgtGrM_4

	nop

	:l_WPapNXrJTzAVjdDU_7
	goto/32 :before_first_instruction

	:l_koQXNAFDaagrtVnJ_5
    int-to-double p0, p3

	goto/32 :l_ozreycOjJotyaDgt_6

	nop

	:l_sjKYwllGRfoxMUqU_2
    const/16 p1, 0xd2

	goto/32 :l_XphjhFwndCGIMCFV_3

	nop

	:l_mUQijrinwhRpTKgL_1
    const/16 p0, 0x2a

	goto/32 :l_sjKYwllGRfoxMUqU_2

	nop

.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

	goto/32 :l_JFVvhUwYipMnQHVy_0

	nop

	:l_XaIoKXfxXaiOzKwT_2
	goto/32 :before_first_instruction

	:l_PnBEahEUVaIFvOrk_1
    return-void

	:after_last_instruction

	goto/32 :l_XaIoKXfxXaiOzKwT_2

	nop

	:l_JFVvhUwYipMnQHVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnBEahEUVaIFvOrk_1

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_mquJMYHHyRtaNgnn_0

	nop

	:l_mquJMYHHyRtaNgnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsOMbqOCLdoksdyG_1

	nop

	:l_PSiDJCGGTddvFvIJ_7
	goto/32 :before_first_instruction

	:l_uJhdmBREQHvChnAn_6
    return-void

	:after_last_instruction

	goto/32 :l_PSiDJCGGTddvFvIJ_7

	nop

	:l_DHXzlJxvHeeHiJkM_4
    add-int p3, p2, p1

	goto/32 :l_MUjjGNnbpJDkugpZ_5

	nop

	:l_SsOMbqOCLdoksdyG_1
    const/16 p0, 0x2a

	goto/32 :l_fDWYsNaSFlDcdzEq_2

	nop

	:l_MUjjGNnbpJDkugpZ_5
    int-to-double p0, p3

	goto/32 :l_uJhdmBREQHvChnAn_6

	nop

	:l_fDWYsNaSFlDcdzEq_2
    const/16 p1, 0xd2

	goto/32 :l_DstsrWyAxGDxFvBb_3

	nop

	:l_DstsrWyAxGDxFvBb_3
    mul-int p2, p0, p1

	goto/32 :l_DHXzlJxvHeeHiJkM_4

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_FgKUEtYIYFbesfuf_0

	nop

	:l_QaVhCfMEAmDeHwza_2
    const/16 p1, 0xd2

	goto/32 :l_VGFsxgNhMAxJJuwk_3

	nop

	:l_FgKUEtYIYFbesfuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dItfQerFQGwhnJzT_1

	nop

	:l_HwAffxNiSoXWElmx_5
    int-to-double p0, p3

	goto/32 :l_fzzVSNAHiRUwKplD_6

	nop

	:l_dCjaalVgASxWUUSm_7
	goto/32 :before_first_instruction

	:l_VGFsxgNhMAxJJuwk_3
    mul-int p2, p0, p1

	goto/32 :l_penHrOIcOhNpCDeP_4

	nop

	:l_dItfQerFQGwhnJzT_1
    const/16 p0, 0x2a

	goto/32 :l_QaVhCfMEAmDeHwza_2

	nop

	:l_penHrOIcOhNpCDeP_4
    add-int p3, p2, p1

	goto/32 :l_HwAffxNiSoXWElmx_5

	nop

	:l_fzzVSNAHiRUwKplD_6
    return-void

	:after_last_instruction

	goto/32 :l_dCjaalVgASxWUUSm_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OtszznErCptYeyjx_0

	nop

	:l_fpqjzkjtdDVelTkw_2
    const/16 p1, 0xd2

	goto/32 :l_PMyxyvrwebjGoGqs_3

	nop

	:l_kIMzeCjLtBpnTplm_1
    const/16 p0, 0x2a

	goto/32 :l_fpqjzkjtdDVelTkw_2

	nop

	:l_erEBmAoiXWRYOFqy_6
    return-void

	:after_last_instruction

	goto/32 :l_ejAvrNOfLugPpVcu_7

	nop

	:l_PMyxyvrwebjGoGqs_3
    mul-int p2, p0, p1

	goto/32 :l_RkVkDvFlAFXQFBpj_4

	nop

	:l_MbNFgkWKhOWzufFY_5
    int-to-double p0, p3

	goto/32 :l_erEBmAoiXWRYOFqy_6

	nop

	:l_RkVkDvFlAFXQFBpj_4
    add-int p3, p2, p1

	goto/32 :l_MbNFgkWKhOWzufFY_5

	nop

	:l_OtszznErCptYeyjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIMzeCjLtBpnTplm_1

	nop

	:l_ejAvrNOfLugPpVcu_7
	goto/32 :before_first_instruction

.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 2

	goto/32 :l_WReriyPXhODvgFTW_0

	nop

	:l_iOUSjaBfHTRUKRfc_3
	rem-int v0, v0, v1
	goto/32 :l_nmCJajkOvujHEnOf_4

	nop

	:l_QTvaenBfBnlDGBHs_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sXSLLIwLpDGsJfmc_18

	nop

	:l_xPiyDfShJcrrUtSm_2
	add-int v0, v0, v1
	goto/32 :l_iOUSjaBfHTRUKRfc_3

	nop

	:l_JdMUJZRYSYbDogEz_11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_BnfVUCdJGoogSJzo_12

	nop

	:l_fLZNHOnriNmGDssd_23
	goto/32 :bLoQPrDnuPiGRRLn
	:l_zjnGOzcYQLMnBFAH_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_YfaHihDzXDJbiWGe_8

	nop

	:l_nmCJajkOvujHEnOf_4
	if-lez v0, :gl_VzKLKThXUHhCbTMq

	goto/32 :EaPAQHCmirFqoDGv

	:gl_VzKLKThXUHhCbTMq	goto/32 :l_DFmpYbZzwCEAgetg_5

	nop

	:l_rCeTxJIBbWcuTOKD_10
    move-object v0, p0

	goto/32 :l_JdMUJZRYSYbDogEz_11

	nop

	:l_kRxqqcpVLEVXdQHN_21
    throw v0

	:after_last_instruction

	goto/32 :l_ybIrWwZEWNLwMltw_22

	nop

	:l_OYEKxADASAiLUSWy_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_SozXpaQSjLHFMJXO_14

	nop

	:l_sUrPYxLfqkmXuIfE_1
	const v1, 12
	goto/32 :l_xPiyDfShJcrrUtSm_2

	nop

	:l_EtpcaVPyWihORiyQ_16
    throw v0

    :cond_1
	goto/32 :l_QTvaenBfBnlDGBHs_17

	nop

	:l_DFmpYbZzwCEAgetg_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_VWTBhppQEhlqpmOV_6

	nop

	:l_sXSLLIwLpDGsJfmc_18
    const-string v1, "Does not contain segment"

	goto/32 :l_yPmiYaxTtdIiNtQU_19

	nop

	:l_yPmiYaxTtdIiNtQU_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AnhIfBaCrChDtNPY_20

	nop

	:l_yEfBhztzBIKBBVem_9
	if-nez p0, :gl_YBymzTeWpVboGPTV

	goto/32 :cond_0

	:gl_YBymzTeWpVboGPTV
	goto/32 :l_rCeTxJIBbWcuTOKD_10

	nop

	:l_BnfVUCdJGoogSJzo_12
    return-object v0

    :cond_0
	goto/32 :l_OYEKxADASAiLUSWy_13

	nop

	:l_SozXpaQSjLHFMJXO_14
    const-string v1, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

	goto/32 :l_ciBoBtPiiOvIKwyY_15

	nop

	:l_AnhIfBaCrChDtNPY_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRxqqcpVLEVXdQHN_21

	nop

	:l_ciBoBtPiiOvIKwyY_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtpcaVPyWihORiyQ_16

	nop

	:l_WReriyPXhODvgFTW_0
	const v0, 1
	goto/32 :l_sUrPYxLfqkmXuIfE_1

	nop

	:l_ybIrWwZEWNLwMltw_22
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_fLZNHOnriNmGDssd_23

	nop

	:l_VWTBhppQEhlqpmOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 235
	goto/32 :l_zjnGOzcYQLMnBFAH_7

	nop

	:l_YfaHihDzXDJbiWGe_8
	if-ne p0, v0, :gl_RKTbkKrjpfdarFpI

	goto/32 :cond_1

	:gl_RKTbkKrjpfdarFpI
	goto/32 :l_yEfBhztzBIKBBVem_9

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WhVNHEMzNCiJCpSb_0

	nop

	:l_qegVDaRGPkKlNsXw_7
	goto/32 :before_first_instruction

	:l_mPpAkSiPZkkSlGHd_4
    add-int p3, p2, p1

	goto/32 :l_WfCDYDgrFAOoOiqF_5

	nop

	:l_whuZufajBfqntRtU_6
    return-void

	:after_last_instruction

	goto/32 :l_qegVDaRGPkKlNsXw_7

	nop

	:l_ALEtyFaIpFShKCKj_3
    mul-int p2, p0, p1

	goto/32 :l_mPpAkSiPZkkSlGHd_4

	nop

	:l_JqvIMxozlwhhchNR_2
    const/16 p1, 0xd2

	goto/32 :l_ALEtyFaIpFShKCKj_3

	nop

	:l_WhVNHEMzNCiJCpSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsmBRJhCMvbgoMQL_1

	nop

	:l_XsmBRJhCMvbgoMQL_1
    const/16 p0, 0x2a

	goto/32 :l_JqvIMxozlwhhchNR_2

	nop

	:l_WfCDYDgrFAOoOiqF_5
    int-to-double p0, p3

	goto/32 :l_whuZufajBfqntRtU_6

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_uXKQFLvMglLPNzOl_0

	nop

	:l_FiNkPIfdCrDjJEcf_5
    int-to-double p0, p3

	goto/32 :l_TeFedmuWIvrVayNJ_6

	nop

	:l_TeFedmuWIvrVayNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eOCtDHueQCSLFQyt_7

	nop

	:l_eOCtDHueQCSLFQyt_7
	goto/32 :before_first_instruction

	:l_uXKQFLvMglLPNzOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzRaxQXOvkvYQdlK_1

	nop

	:l_NqsmyAnwQtHJFfeS_2
    const/16 p1, 0xd2

	goto/32 :l_jKiboGhSTmaqvPAo_3

	nop

	:l_jKiboGhSTmaqvPAo_3
    mul-int p2, p0, p1

	goto/32 :l_xYKPgIsBuWgGLrtx_4

	nop

	:l_QzRaxQXOvkvYQdlK_1
    const/16 p0, 0x2a

	goto/32 :l_NqsmyAnwQtHJFfeS_2

	nop

	:l_xYKPgIsBuWgGLrtx_4
    add-int p3, p2, p1

	goto/32 :l_FiNkPIfdCrDjJEcf_5

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oftxVKFLDMhCnQWU_0

	nop

	:l_EBzwcNDLbwnoXyRs_2
    const/16 p1, 0xd2

	goto/32 :l_bBVRpLANYjjftNZQ_3

	nop

	:l_jsrSTmwXdqNOOKfd_1
    const/16 p0, 0x2a

	goto/32 :l_EBzwcNDLbwnoXyRs_2

	nop

	:l_USHryKDJniIVpEkC_4
    add-int p3, p2, p1

	goto/32 :l_XDCoSZqEIpiLeTkg_5

	nop

	:l_CNDDBCZfhrFxgLCi_6
    return-void

	:after_last_instruction

	goto/32 :l_agcbocuzmRisbzFc_7

	nop

	:l_bBVRpLANYjjftNZQ_3
    mul-int p2, p0, p1

	goto/32 :l_USHryKDJniIVpEkC_4

	nop

	:l_oftxVKFLDMhCnQWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsrSTmwXdqNOOKfd_1

	nop

	:l_agcbocuzmRisbzFc_7
	goto/32 :before_first_instruction

	:l_XDCoSZqEIpiLeTkg_5
    int-to-double p0, p3

	goto/32 :l_CNDDBCZfhrFxgLCi_6

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vzGxzfNszFJyeumY_0

	nop

	:l_DKzpmijxBegiedfo_1
	if-eqz p0, :gl_XLULFqIAkDOufFZg

	goto/32 :cond_0

	:gl_XLULFqIAkDOufFZg
	goto/32 :l_rVJyFJYdZNYjyEiF_2

	nop

	:l_wVxuWzRyUUgOYKfj_5
    return v0

	:after_last_instruction

	goto/32 :l_xuDNLpkrdhsrhGRz_6

	nop

	:l_xuDNLpkrdhsrhGRz_6
	goto/32 :before_first_instruction

	:l_wYBEzAVeCcSayzAQ_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_wVxuWzRyUUgOYKfj_5

	nop

	:l_rVJyFJYdZNYjyEiF_2
    const/4 v0, 0x0

	goto/32 :l_UGTdThpCiuqtEhZX_3

	nop

	:l_vzGxzfNszFJyeumY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKzpmijxBegiedfo_1

	nop

	:l_UGTdThpCiuqtEhZX_3
    goto :goto_0

    :cond_0
	goto/32 :l_wYBEzAVeCcSayzAQ_4

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_PaiQkAcZrdGSrgtm_0

	nop

	:l_UBHuHbPtZZRbWZzU_4
    add-int p3, p2, p1

	goto/32 :l_PahTLjhoCTFtrMdJ_5

	nop

	:l_CpJabgLlzCLGAuvq_2
    const/16 p1, 0xd2

	goto/32 :l_WpHbsTSuLRwJjTof_3

	nop

	:l_fwSHSlfHOkjhJeAN_6
    return-void

	:after_last_instruction

	goto/32 :l_ogcdAuxwrTsrMsIs_7

	nop

	:l_ogcdAuxwrTsrMsIs_7
	goto/32 :before_first_instruction

	:l_PahTLjhoCTFtrMdJ_5
    int-to-double p0, p3

	goto/32 :l_fwSHSlfHOkjhJeAN_6

	nop

	:l_luyYliBrSNuLqcNr_1
    const/16 p0, 0x2a

	goto/32 :l_CpJabgLlzCLGAuvq_2

	nop

	:l_WpHbsTSuLRwJjTof_3
    mul-int p2, p0, p1

	goto/32 :l_UBHuHbPtZZRbWZzU_4

	nop

	:l_PaiQkAcZrdGSrgtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luyYliBrSNuLqcNr_1

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;IZCB)V
    .locals 0

	goto/32 :l_kZLHLMYgiitOuazB_0

	nop

	:l_kZLHLMYgiitOuazB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLINwpxbMCocnUIl_1

	nop

	:l_WWzDRtzLQPYbnSoE_7
	goto/32 :before_first_instruction

	:l_yqEuWPmQLydZArMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WWzDRtzLQPYbnSoE_7

	nop

	:l_QRVvhhVvZQGxjrlf_5
    int-to-double p0, p3

	goto/32 :l_yqEuWPmQLydZArMZ_6

	nop

	:l_hVBHSCKryOzKkAwk_3
    mul-int p2, p0, p1

	goto/32 :l_rrdKnYoLXVFdeuPl_4

	nop

	:l_XLINwpxbMCocnUIl_1
    const/16 p0, 0x2a

	goto/32 :l_kqEYnxOCeoPdPEFq_2

	nop

	:l_rrdKnYoLXVFdeuPl_4
    add-int p3, p2, p1

	goto/32 :l_QRVvhhVvZQGxjrlf_5

	nop

	:l_kqEYnxOCeoPdPEFq_2
    const/16 p1, 0xd2

	goto/32 :l_hVBHSCKryOzKkAwk_3

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;CZIB)V
    .locals 0

	goto/32 :l_jNKsytbCNywfECBN_0

	nop

	:l_WgxEBmgAIgOreFlU_7
	goto/32 :before_first_instruction

	:l_zLJhmraWdzIPhsLj_2
    const/16 p1, 0xd2

	goto/32 :l_qPaxMiZissPfbOFL_3

	nop

	:l_qPaxMiZissPfbOFL_3
    mul-int p2, p0, p1

	goto/32 :l_LNejQnEOsNlzbFzp_4

	nop

	:l_lwWyupfLnFrsTsgm_5
    int-to-double p0, p3

	goto/32 :l_fhFeFihbrcqLXFpL_6

	nop

	:l_fhFeFihbrcqLXFpL_6
    return-void

	:after_last_instruction

	goto/32 :l_WgxEBmgAIgOreFlU_7

	nop

	:l_jNKsytbCNywfECBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzFBNmeINazsyZKR_1

	nop

	:l_lzFBNmeINazsyZKR_1
    const/16 p0, 0x2a

	goto/32 :l_zLJhmraWdzIPhsLj_2

	nop

	:l_LNejQnEOsNlzbFzp_4
    add-int p3, p2, p1

	goto/32 :l_lwWyupfLnFrsTsgm_5

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RlkxnWaUbzOKrDpU_0

	nop

	:l_CRVHrrwyUyDjmnsQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pnGqiUogXJNcJumG_6

	nop

	:l_RlkxnWaUbzOKrDpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 233
	goto/32 :l_zhNxKyNlfLhDrCsv_1

	nop

	:l_BZQLALKcpDrQjnvU_3
    const/4 v0, 0x1

	goto/32 :l_RMPzTzvDSyzTTWoc_4

	nop

	:l_zhNxKyNlfLhDrCsv_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_fRLKhrMZrOBhLloa_2

	nop

	:l_IRFYxDMlkDldTDuK_7
	goto/32 :before_first_instruction

	:l_RMPzTzvDSyzTTWoc_4
    goto :goto_0

    :cond_0
	goto/32 :l_CRVHrrwyUyDjmnsQ_5

	nop

	:l_fRLKhrMZrOBhLloa_2
	if-eq p0, v0, :gl_PgFfuVtcymlrSYeQ

	goto/32 :cond_0

	:gl_PgFfuVtcymlrSYeQ
	goto/32 :l_BZQLALKcpDrQjnvU_3

	nop

	:l_pnGqiUogXJNcJumG_6
    return v0

	:after_last_instruction

	goto/32 :l_IRFYxDMlkDldTDuK_7

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_WecjhmTTHrEoYjCL_0

	nop

	:l_dEDOSGgrauSJuOfL_2
    const/16 p1, 0xd2

	goto/32 :l_qRGWTMPATvRZziOD_3

	nop

	:l_aWwadUtdCSMSlmPE_1
    const/16 p0, 0x2a

	goto/32 :l_dEDOSGgrauSJuOfL_2

	nop

	:l_VqcxqQYsXXmkPERh_5
    int-to-double p0, p3

	goto/32 :l_qXgvHEyRsEixJKqp_6

	nop

	:l_WecjhmTTHrEoYjCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWwadUtdCSMSlmPE_1

	nop

	:l_qXgvHEyRsEixJKqp_6
    return-void

	:after_last_instruction

	goto/32 :l_OivesbjnioCUaYPw_7

	nop

	:l_qRGWTMPATvRZziOD_3
    mul-int p2, p0, p1

	goto/32 :l_bHCDbdkSpLZtxHZV_4

	nop

	:l_bHCDbdkSpLZtxHZV_4
    add-int p3, p2, p1

	goto/32 :l_VqcxqQYsXXmkPERh_5

	nop

	:l_OivesbjnioCUaYPw_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(Ljava/lang/Object;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_ddVParZlkbdbbjEH_0

	nop

	:l_ddVParZlkbdbbjEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkIZWdJRllIupcNg_1

	nop

	:l_VBcjntETlLgXpuQi_4
    add-int p3, p2, p1

	goto/32 :l_hPmKbHDXFpoImrDx_5

	nop

	:l_uRQzvBTohFCzujTz_3
    mul-int p2, p0, p1

	goto/32 :l_VBcjntETlLgXpuQi_4

	nop

	:l_cpyXalZMzBBkuZKg_6
    return-void

	:after_last_instruction

	goto/32 :l_IIWZPWmEMCirIoWp_7

	nop

	:l_IIWZPWmEMCirIoWp_7
	goto/32 :before_first_instruction

	:l_ZkIZWdJRllIupcNg_1
    const/16 p0, 0x2a

	goto/32 :l_TKXFWRBizyQDjOZt_2

	nop

	:l_TKXFWRBizyQDjOZt_2
    const/16 p1, 0xd2

	goto/32 :l_uRQzvBTohFCzujTz_3

	nop

	:l_hPmKbHDXFpoImrDx_5
    int-to-double p0, p3

	goto/32 :l_cpyXalZMzBBkuZKg_6

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_PRsVEMYIOYawupxk_0

	nop

	:l_egyvSljEQuptynGQ_1
    const/16 p0, 0x2a

	goto/32 :l_wjCiUlarYsXJcVTI_2

	nop

	:l_ihPNTQjZgffgeOGP_7
	goto/32 :before_first_instruction

	:l_QzfCBQHsDJMCyccM_3
    mul-int p2, p0, p1

	goto/32 :l_wLgTfXXbZXQAMGkV_4

	nop

	:l_wLgTfXXbZXQAMGkV_4
    add-int p3, p2, p1

	goto/32 :l_TWFUVHByrRDkEFXS_5

	nop

	:l_TWFUVHByrRDkEFXS_5
    int-to-double p0, p3

	goto/32 :l_FHdIWAzmzrzpFWzJ_6

	nop

	:l_FHdIWAzmzrzpFWzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ihPNTQjZgffgeOGP_7

	nop

	:l_wjCiUlarYsXJcVTI_2
    const/16 p1, 0xd2

	goto/32 :l_QzfCBQHsDJMCyccM_3

	nop

	:l_PRsVEMYIOYawupxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egyvSljEQuptynGQ_1

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_zMCSlruIgBznZbzW_0

	nop

	:l_mMfMOtcmAnmiDMvU_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vBXZPOQjhpxDVUyJ_12

	nop

	:l_OggBVeJJdAJAgLCT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mMfMOtcmAnmiDMvU_11

	nop

	:l_qakHgXHpvIXMImWD_16
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_TbcHDnbksypQPHYF_17

	nop

	:l_TbcHDnbksypQPHYF_17
	goto/32 :UShnIDTvkXYBAcYa
	:l_jpJqvLSIOcrfkpxO_4
	if-lez v0, :gl_jnPosIztexzZvDtN

	goto/32 :pmWnWKsKveSpQgYg

	:gl_jnPosIztexzZvDtN	goto/32 :l_rnmOVjwfogXckKhU_5

	nop

	:l_XnPaZemeXZSvwcnQ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AUfRyGKVvqTYzFHS_15

	nop

	:l_TkZhqfIOQppEONJY_3
	rem-int v0, v0, v1
	goto/32 :l_jpJqvLSIOcrfkpxO_4

	nop

	:l_miqplSCGxDSkGDXP_1
	const v1, 17
	goto/32 :l_NrvyRIdJlLnwYlwz_2

	nop

	:l_NrvyRIdJlLnwYlwz_2
	add-int v0, v0, v1
	goto/32 :l_TkZhqfIOQppEONJY_3

	nop

	:l_uEauLgrOxEBHoinR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erOUmvZzNtGJxyNh_7

	nop

	:l_IfYBDhoSeqAoQGTg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sXicqwNjHbJHhMlh_9

	nop

	:l_vBXZPOQjhpxDVUyJ_12
    const/16 v1, 0x29

	goto/32 :l_uKjxBDrBPMSiMTew_13

	nop

	:l_AUfRyGKVvqTYzFHS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qakHgXHpvIXMImWD_16

	nop

	:l_zMCSlruIgBznZbzW_0
	const v0, 32
	goto/32 :l_miqplSCGxDSkGDXP_1

	nop

	:l_sXicqwNjHbJHhMlh_9
    const-string v1, "SegmentOrClosed(value="

	goto/32 :l_OggBVeJJdAJAgLCT_10

	nop

	:l_rnmOVjwfogXckKhU_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_uEauLgrOxEBHoinR_6

	nop

	:l_erOUmvZzNtGJxyNh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IfYBDhoSeqAoQGTg_8

	nop

	:l_uKjxBDrBPMSiMTew_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XnPaZemeXZSvwcnQ_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SdBNYKfIiEKNJjEk_0

	nop

	:l_CJIdRjfkQDKTYrNC_3
    return v0

	:after_last_instruction

	goto/32 :l_smQFlGYdZxUBARUw_4

	nop

	:l_WwGVhpHqQKXuWUIP_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CJIdRjfkQDKTYrNC_3

	nop

	:l_SdBNYKfIiEKNJjEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNlsfRXqiUPgcCjY_1

	nop

	:l_QNlsfRXqiUPgcCjY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_WwGVhpHqQKXuWUIP_2

	nop

	:l_smQFlGYdZxUBARUw_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_qdFUsoLSAzsMvvoZ_0

	nop

	:l_vjvuDqHEdncpPQVU_3
    return v0

	:after_last_instruction

	goto/32 :l_YQibCkBCUcprRKgA_4

	nop

	:l_qdFUsoLSAzsMvvoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoiLZHfZpUzUrKQs_1

	nop

	:l_YQibCkBCUcprRKgA_4
	goto/32 :before_first_instruction

	:l_tuKpzvIhZajqfCdv_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vjvuDqHEdncpPQVU_3

	nop

	:l_PoiLZHfZpUzUrKQs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_tuKpzvIhZajqfCdv_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ffkeSoFVPxypyFLO_0

	nop

	:l_KKEmAWQVQLNRfQEN_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JvwoTeYaVQCgyjeo_3

	nop

	:l_VerUECYARJeGemTc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_KKEmAWQVQLNRfQEN_2

	nop

	:l_ffkeSoFVPxypyFLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VerUECYARJeGemTc_1

	nop

	:l_DjEsTqzkhBCqJcXb_4
	goto/32 :before_first_instruction

	:l_JvwoTeYaVQCgyjeo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DjEsTqzkhBCqJcXb_4

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GbWmFunBPdWfzENR_0

	nop

	:l_PVZzAXWLGcoCbXGx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_PuHlVUlvnbuDFmZl_2

	nop

	:l_PuHlVUlvnbuDFmZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dHvjtBwkenNGCBGa_3

	nop

	:l_GbWmFunBPdWfzENR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVZzAXWLGcoCbXGx_1

	nop

	:l_dHvjtBwkenNGCBGa_3
	goto/32 :before_first_instruction

.end method
