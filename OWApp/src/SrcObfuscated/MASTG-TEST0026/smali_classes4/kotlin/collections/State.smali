.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static XcWhGhmQwqQqNmcJ()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_FvDzWTbbnluAqbuo_0

	nop

	:l_PvouHfpzjCkjVvzP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnMRkgFrGULXiwzU_3

	nop

	:l_BnMRkgFrGULXiwzU_3
	goto/32 :before_first_instruction

	:l_oCKQCaMewIJdCXiB_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_PvouHfpzjCkjVvzP_2

	nop

	:l_FvDzWTbbnluAqbuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCKQCaMewIJdCXiB_1

	nop

.end method

.method public static PKUuGgMIuejaZoSe(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_BkiBQkgxmDLxhuvJ_0

	nop

	:l_BkiBQkgxmDLxhuvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZecXvoeWmHKgAXJT_1

	nop

	:l_RvTlEERpVEzeukJI_3
	goto/32 :before_first_instruction

	:l_QkeSwRpceHankqUw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvTlEERpVEzeukJI_3

	nop

	:l_ZecXvoeWmHKgAXJT_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_QkeSwRpceHankqUw_2

	nop

.end method

.method public static dUZxfKlynUOXirir([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogsonRCsBElOeRJv_0

	nop

	:l_ogsonRCsBElOeRJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQkqHBfDolYcxkpE_1

	nop

	:l_lQkqHBfDolYcxkpE_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRHYhNlHTZDHPEar_2

	nop

	:l_vGHkLbMTSQZYtDmM_3
	goto/32 :before_first_instruction

	:l_CRHYhNlHTZDHPEar_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vGHkLbMTSQZYtDmM_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_XkdgvHHCXoVfhhkI_0

	nop

	:l_qLmVwuptkQhIpTLf_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_mcUivvZTxwjiOSuX_6

	nop

	:l_eMfftvknrXuuCvZC_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_FQxUZwZsaZzEapNQ_9

	nop

	:l_coWBPJLRZmmvLpuI_2
	add-int v0, v0, v1
	goto/32 :l_TGufuicWDtEnezLN_3

	nop

	:l_pwsZdwYTstPupQYK_13
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_ndzSfEeaERCkWkip_14

	nop

	:l_FQxUZwZsaZzEapNQ_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_jupGSYnxSFZggjxt_10

	nop

	:l_mYlUIhrfYELNOhNN_4
	if-lez v0, :gl_pogGnCaCuUiiyqJG

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_pogGnCaCuUiiyqJG	goto/32 :l_qLmVwuptkQhIpTLf_5

	nop

	:l_ndzSfEeaERCkWkip_14
	goto/32 :mhQROnGfThGwkaTK
	:l_tPyPaGHhvwDCvoaE_1
	const v1, 32
	goto/32 :l_coWBPJLRZmmvLpuI_2

	nop

	:l_mcUivvZTxwjiOSuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtXNzlLLpEJsPWfb_7

	nop

	:l_MdetcasdWkfJxGZc_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_lpYlEWfUjROqmPMx_12

	nop

	:l_XkdgvHHCXoVfhhkI_0
	const v0, 32
	goto/32 :l_tPyPaGHhvwDCvoaE_1

	nop

	:l_WtXNzlLLpEJsPWfb_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_eMfftvknrXuuCvZC_8

	nop

	:l_lpYlEWfUjROqmPMx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pwsZdwYTstPupQYK_13

	nop

	:l_TGufuicWDtEnezLN_3
	rem-int v0, v0, v1
	goto/32 :l_mYlUIhrfYELNOhNN_4

	nop

	:l_jupGSYnxSFZggjxt_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_MdetcasdWkfJxGZc_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lCxIOJtIJSfZHdbm_0

	nop

	:l_YvyUteBKlVNvfTlv_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_uvdvKNHxhKEUkAtb_22

	nop

	:l_QQmdqqzsPJGQRWZx_3
	rem-int v0, v0, v1
	goto/32 :l_KzshudfZbcAoUYJC_4

	nop

	:l_fLpKlIXbSeAdEqXd_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_DfrdGBbdeJrhlcjp_12

	nop

	:l_puiTRVMGFrNOkRjb_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_FuJzlTzfegSPgmdp_8

	nop

	:l_cbXxWtVTRdGTFDNu_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tnhuJdPgBEUhXwgU_26

	nop

	:l_ZEPKPyaaotacarbG_19
    const/4 v2, 0x2

	goto/32 :l_DYegamHAvFwUHHHY_20

	nop

	:l_OyGxVteJYdKOpgvJ_27
	invoke-static {}, Lkotlin/collections/State;->XcWhGhmQwqQqNmcJ()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_eMMxxlqWHfJGJhrX_28

	nop

	:l_tnhuJdPgBEUhXwgU_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_OyGxVteJYdKOpgvJ_27

	nop

	:l_ZmDDfSHsNevgmkYP_9
    const/4 v2, 0x0

	goto/32 :l_SoxtThivFMpjQlqt_10

	nop

	:l_FYvShMUpCKhdIPFp_2
	add-int v0, v0, v1
	goto/32 :l_QQmdqqzsPJGQRWZx_3

	nop

	:l_wrZUmzwAZHOLvpmD_31
	goto/32 :bnOWyhfBhrywsREA
	:l_fCHiSyPOVMMInkCX_1
	const v1, 25
	goto/32 :l_FYvShMUpCKhdIPFp_2

	nop

	:l_pToscdpBZWcDCsVH_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_iZnbtnmcsnJfepep_18

	nop

	:l_lCxIOJtIJSfZHdbm_0
	const v0, 29
	goto/32 :l_fCHiSyPOVMMInkCX_1

	nop

	:l_YwyZlAJzUrTxBbIK_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_pToscdpBZWcDCsVH_17

	nop

	:l_FuJzlTzfegSPgmdp_8
    const-string v1, "Ready"

	goto/32 :l_ZmDDfSHsNevgmkYP_9

	nop

	:l_KzshudfZbcAoUYJC_4
	if-lez v0, :gl_XhsLijTFbuWZQIkR

	goto/32 :YbjhBDKhXxmphKUq

	:gl_XhsLijTFbuWZQIkR	goto/32 :l_gwGZKLRaXpVFTBtI_5

	nop

	:l_gwGZKLRaXpVFTBtI_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_tubVmBVUbRdXUlUd_6

	nop

	:l_BDBhiCXaQBIfyZiw_29
    return-void

	:after_last_instruction

	goto/32 :l_dLNlMZzdkGvTITjd_30

	nop

	:l_kfJFMNdzqJrNMBga_14
    const/4 v2, 0x1

	goto/32 :l_vamKxUQNWCYKFOVB_15

	nop

	:l_iZnbtnmcsnJfepep_18
    const-string v1, "Done"

	goto/32 :l_ZEPKPyaaotacarbG_19

	nop

	:l_DYegamHAvFwUHHHY_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YvyUteBKlVNvfTlv_21

	nop

	:l_DfrdGBbdeJrhlcjp_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_ZiUargBwIVQYmPGT_13

	nop

	:l_SoxtThivFMpjQlqt_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fLpKlIXbSeAdEqXd_11

	nop

	:l_ZiUargBwIVQYmPGT_13
    const-string v1, "NotReady"

	goto/32 :l_kfJFMNdzqJrNMBga_14

	nop

	:l_uvdvKNHxhKEUkAtb_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_YvILcRCtWdrXjswI_23

	nop

	:l_AxgoLIaArFJPLBqy_24
    const/4 v2, 0x3

	goto/32 :l_cbXxWtVTRdGTFDNu_25

	nop

	:l_dLNlMZzdkGvTITjd_30
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_wrZUmzwAZHOLvpmD_31

	nop

	:l_tubVmBVUbRdXUlUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_puiTRVMGFrNOkRjb_7

	nop

	:l_YvILcRCtWdrXjswI_23
    const-string v1, "Failed"

	goto/32 :l_AxgoLIaArFJPLBqy_24

	nop

	:l_eMMxxlqWHfJGJhrX_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_BDBhiCXaQBIfyZiw_29

	nop

	:l_vamKxUQNWCYKFOVB_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YwyZlAJzUrTxBbIK_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TdSjBOWIeCCyZRNR_0

	nop

	:l_hRwUvutdAjTKHWhO_3
	goto/32 :before_first_instruction

	:l_wefssoTNOzcwmyJA_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gbyCVQsrDcikIqaH_2

	nop

	:l_TdSjBOWIeCCyZRNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_wefssoTNOzcwmyJA_1

	nop

	:l_gbyCVQsrDcikIqaH_2
    return-void

	:after_last_instruction

	goto/32 :l_hRwUvutdAjTKHWhO_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_DVBbmWeTohTiUQED_0

	nop

	:l_oCiZqsjpHRgbHvNG_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_PGAcTSMPQDiclkEC_2

	nop

	:l_YsVIMzTRAUmCafSL_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_yZHrQilyENTOPNtn_4

	nop

	:l_DVBbmWeTohTiUQED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCiZqsjpHRgbHvNG_1

	nop

	:l_yZHrQilyENTOPNtn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdlchHtkGaPbHkUJ_5

	nop

	:l_ZdlchHtkGaPbHkUJ_5
	goto/32 :before_first_instruction

	:l_PGAcTSMPQDiclkEC_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->PKUuGgMIuejaZoSe(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YsVIMzTRAUmCafSL_3

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_xrwvRdvjEOnANQqd_0

	nop

	:l_FPHQkAJsCstLKbkg_5
	goto/32 :before_first_instruction

	:l_xexmItBcoRdzokVq_2
	invoke-static {v0}, Lkotlin/collections/State;->dUZxfKlynUOXirir([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMwLtzmqIpCDRaPo_3

	nop

	:l_AMwLtzmqIpCDRaPo_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_FiBEyncRJqBgTuIF_4

	nop

	:l_dVOayDeWYGmcsGtN_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_xexmItBcoRdzokVq_2

	nop

	:l_FiBEyncRJqBgTuIF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FPHQkAJsCstLKbkg_5

	nop

	:l_xrwvRdvjEOnANQqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVOayDeWYGmcsGtN_1

	nop

.end method
