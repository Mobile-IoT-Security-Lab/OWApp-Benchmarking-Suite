.class Lkotlin/LazyKt__LazyKt;
.super Lkotlin/LazyKt__LazyJVMKt;
.source "Lazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a4\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "lazyOf",
        "Lkotlin/Lazy;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlin/Lazy;",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public static cHQZDzRHqChnSxVb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GAgXejcCnELEmEei_0

	nop

	:l_gvTeqGtIKciDKDhx_2
    return-void

	:after_last_instruction

	goto/32 :l_rOCEfUwCIabkdHCZ_3

	nop

	:l_SisvfPFBfUQTluWY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gvTeqGtIKciDKDhx_2

	nop

	:l_rOCEfUwCIabkdHCZ_3
	goto/32 :before_first_instruction

	:l_GAgXejcCnELEmEei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SisvfPFBfUQTluWY_1

	nop

.end method

.method public static TQaVrUvUOpZkpaZj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hepMZIQUgGABedYV_0

	nop

	:l_oKiPtLAxjtiTXkvl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eXRIlXJdXIvALvSF_2

	nop

	:l_EfVNFtMIyPVbDeNI_3
	goto/32 :before_first_instruction

	:l_hepMZIQUgGABedYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKiPtLAxjtiTXkvl_1

	nop

	:l_eXRIlXJdXIvALvSF_2
    return-void

	:after_last_instruction

	goto/32 :l_EfVNFtMIyPVbDeNI_3

	nop

.end method

.method public static bqHrrnlfynhfNVWz(Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKTaQmSSRxcpvHpn_0

	nop

	:l_tzZsBCqjufbJPZRY_3
	goto/32 :before_first_instruction

	:l_pGhKsrLPIKRtpXRj_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKtVhEuDEslRNPTI_2

	nop

	:l_VKTaQmSSRxcpvHpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGhKsrLPIKRtpXRj_1

	nop

	:l_pKtVhEuDEslRNPTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzZsBCqjufbJPZRY_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_tBERwOaMvdZwaSIr_0

	nop

	:l_zhgIiBaWNDUYMjtV_2
    return-void

	:after_last_instruction

	goto/32 :l_ETzPmmlmXDkkcNqg_3

	nop

	:l_WPmqNPxhBcAdcRiv_1
    invoke-direct {p0}, Lkotlin/LazyKt__LazyJVMKt;-><init>()V

	goto/32 :l_zhgIiBaWNDUYMjtV_2

	nop

	:l_tBERwOaMvdZwaSIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPmqNPxhBcAdcRiv_1

	nop

	:l_ETzPmmlmXDkkcNqg_3
	goto/32 :before_first_instruction

.end method

.method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;SBFZ)V
    .locals 0

	goto/32 :l_CdWEZLxIwkmULULk_0

	nop

	:l_CdWEZLxIwkmULULk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRxlkJnBWfNXKIma_1

	nop

	:l_KUqEffihqazxxGiN_6
    return-void

	:after_last_instruction

	goto/32 :l_liUNchfimUyQPWFm_7

	nop

	:l_YvySMrQgSLgCRwww_3
    mul-int p2, p0, p1

	goto/32 :l_ZegMpNVRnhKeFGoF_4

	nop

	:l_XYgXaKWPTIHDzBII_5
    int-to-double p0, p3

	goto/32 :l_KUqEffihqazxxGiN_6

	nop

	:l_WRxlkJnBWfNXKIma_1
    const/16 p0, 0x2a

	goto/32 :l_ixXgFvWTmkMBoUFy_2

	nop

	:l_liUNchfimUyQPWFm_7
	goto/32 :before_first_instruction

	:l_ZegMpNVRnhKeFGoF_4
    add-int p3, p2, p1

	goto/32 :l_XYgXaKWPTIHDzBII_5

	nop

	:l_ixXgFvWTmkMBoUFy_2
    const/16 p1, 0xd2

	goto/32 :l_YvySMrQgSLgCRwww_3

	nop

.end method

.method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;BSZF)V
    .locals 0

	goto/32 :l_dBSmhmTdbydmXAQP_0

	nop

	:l_DCOZQhYWQfqXrFNw_1
    const/16 p0, 0x2a

	goto/32 :l_DpWamIvwPUIjeWjQ_2

	nop

	:l_ycsXHVhTltHqugLs_7
	goto/32 :before_first_instruction

	:l_qrrapvGVaJgXdGpI_6
    return-void

	:after_last_instruction

	goto/32 :l_ycsXHVhTltHqugLs_7

	nop

	:l_zJqEoDZOgwlImzKr_5
    int-to-double p0, p3

	goto/32 :l_qrrapvGVaJgXdGpI_6

	nop

	:l_DpWamIvwPUIjeWjQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZxATzvTflgVuMwCC_3

	nop

	:l_MaMZlaHABlchLtks_4
    add-int p3, p2, p1

	goto/32 :l_zJqEoDZOgwlImzKr_5

	nop

	:l_ZxATzvTflgVuMwCC_3
    mul-int p2, p0, p1

	goto/32 :l_MaMZlaHABlchLtks_4

	nop

	:l_dBSmhmTdbydmXAQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCOZQhYWQfqXrFNw_1

	nop

.end method

.method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;SFZB)V
    .locals 0

	goto/32 :l_rvnnLaoAjnkHkpbK_0

	nop

	:l_PeSKjHcyTetxkrBb_6
    return-void

	:after_last_instruction

	goto/32 :l_yRtWNFLLBHADoWfI_7

	nop

	:l_ZZWmhWQxQVAmKcAN_1
    const/16 p0, 0x2a

	goto/32 :l_SQNDmOVTSGwVwswI_2

	nop

	:l_UMUAPNnRoQNFxnTQ_4
    add-int p3, p2, p1

	goto/32 :l_TUACpeSZWyGPHPbn_5

	nop

	:l_yRtWNFLLBHADoWfI_7
	goto/32 :before_first_instruction

	:l_rvnnLaoAjnkHkpbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZWmhWQxQVAmKcAN_1

	nop

	:l_TUACpeSZWyGPHPbn_5
    int-to-double p0, p3

	goto/32 :l_PeSKjHcyTetxkrBb_6

	nop

	:l_SQNDmOVTSGwVwswI_2
    const/16 p1, 0xd2

	goto/32 :l_XSHjPlQbSywCcKUv_3

	nop

	:l_XSHjPlQbSywCcKUv_3
    mul-int p2, p0, p1

	goto/32 :l_UMUAPNnRoQNFxnTQ_4

	nop

.end method

.method private static final getValue(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rvQkOtPodbUFbSVu_0

	nop

	:l_CBwiipCSqbSlZVKp_1
    const-string v0, "<this>"

	goto/32 :l_rIIabbeUBxHIAmmm_2

	nop

	:l_rvQkOtPodbUFbSVu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getValue"    # Lkotlin/Lazy;
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_CBwiipCSqbSlZVKp_1

	nop

	:l_jWHUDmcXXCNsTKHA_3
    const-string v0, "property"

	goto/32 :l_SeeYKFKxlwHZSZrv_4

	nop

	:l_LjDDvUxnUbrqRQwH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_xYRmOxtZHCDgFRwz_7

	nop

	:l_SeeYKFKxlwHZSZrv_4
	invoke-static {p2, v0}, Lkotlin/LazyKt__LazyKt;->TQaVrUvUOpZkpaZj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
	goto/32 :l_VkGBnLxkPlCKYMuu_5

	nop

	:l_xYRmOxtZHCDgFRwz_7
	goto/32 :before_first_instruction

	:l_rIIabbeUBxHIAmmm_2
	invoke-static {p0, v0}, Lkotlin/LazyKt__LazyKt;->cHQZDzRHqChnSxVb(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jWHUDmcXXCNsTKHA_3

	nop

	:l_VkGBnLxkPlCKYMuu_5
	invoke-static {p0}, Lkotlin/LazyKt__LazyKt;->bqHrrnlfynhfNVWz(Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjDDvUxnUbrqRQwH_6

	nop

.end method

.method public static final lazyOf(Ljava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BrRyGYWWPztteSPW_0

	nop

	:l_XwxiJSceNERnvwob_1
    const/16 p0, 0x2a

	goto/32 :l_ikCtRQfxVcLnVrHR_2

	nop

	:l_uMeHAqKzsyWegrhe_3
    mul-int p2, p0, p1

	goto/32 :l_ZeUhursAukAxUYBe_4

	nop

	:l_ikCtRQfxVcLnVrHR_2
    const/16 p1, 0xd2

	goto/32 :l_uMeHAqKzsyWegrhe_3

	nop

	:l_FjiOqataJDBpNkVO_7
	goto/32 :before_first_instruction

	:l_deSUcXqAxYUsFOjr_6
    return-void

	:after_last_instruction

	goto/32 :l_FjiOqataJDBpNkVO_7

	nop

	:l_ZeUhursAukAxUYBe_4
    add-int p3, p2, p1

	goto/32 :l_JCoNGtCQZCGuVSKi_5

	nop

	:l_JCoNGtCQZCGuVSKi_5
    int-to-double p0, p3

	goto/32 :l_deSUcXqAxYUsFOjr_6

	nop

	:l_BrRyGYWWPztteSPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwxiJSceNERnvwob_1

	nop

.end method

.method public static final lazyOf(Ljava/lang/Object;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WPNhYWQQJjIrBYlM_0

	nop

	:l_dBofOEijwDsWtoAm_4
    add-int p3, p2, p1

	goto/32 :l_RDEjIYNLnWWVdsRE_5

	nop

	:l_WPNhYWQQJjIrBYlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeEwqJtIbkOBKqrb_1

	nop

	:l_dOsXsMcPkulAIzGv_7
	goto/32 :before_first_instruction

	:l_LeEwqJtIbkOBKqrb_1
    const/16 p0, 0x2a

	goto/32 :l_ytSDvFujIthEngVn_2

	nop

	:l_ytSDvFujIthEngVn_2
    const/16 p1, 0xd2

	goto/32 :l_zmSDMXWxRbRWOHsb_3

	nop

	:l_zmSDMXWxRbRWOHsb_3
    mul-int p2, p0, p1

	goto/32 :l_dBofOEijwDsWtoAm_4

	nop

	:l_MHDnQdDspGojlOPM_6
    return-void

	:after_last_instruction

	goto/32 :l_dOsXsMcPkulAIzGv_7

	nop

	:l_RDEjIYNLnWWVdsRE_5
    int-to-double p0, p3

	goto/32 :l_MHDnQdDspGojlOPM_6

	nop

.end method

.method public static final lazyOf(Ljava/lang/Object;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jCXcDIstuugzoHPn_0

	nop

	:l_jCXcDIstuugzoHPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caBVgMTUInPkNvOu_1

	nop

	:l_HQACawkhBCGQUSHy_3
    mul-int p2, p0, p1

	goto/32 :l_mqoJiuArtqymvkFI_4

	nop

	:l_eDNvVeSHyNLpBgjY_2
    const/16 p1, 0xd2

	goto/32 :l_HQACawkhBCGQUSHy_3

	nop

	:l_kSijBeGTMQhCAsaL_7
	goto/32 :before_first_instruction

	:l_mVRAVgqHoMZdIyqr_5
    int-to-double p0, p3

	goto/32 :l_lYIzTRlLLyuHDbrs_6

	nop

	:l_caBVgMTUInPkNvOu_1
    const/16 p0, 0x2a

	goto/32 :l_eDNvVeSHyNLpBgjY_2

	nop

	:l_lYIzTRlLLyuHDbrs_6
    return-void

	:after_last_instruction

	goto/32 :l_kSijBeGTMQhCAsaL_7

	nop

	:l_mqoJiuArtqymvkFI_4
    add-int p3, p2, p1

	goto/32 :l_mVRAVgqHoMZdIyqr_5

	nop

.end method

.method public static final lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1

	goto/32 :l_jvsbqrazhGpMcflx_0

	nop

	:l_IXSpscYWuUkQDBAC_5
	goto/32 :before_first_instruction

	:l_jvsbqrazhGpMcflx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_hYktotUeofJmpcoJ_1

	nop

	:l_KrxOXIDbcNPsddbp_3
    check-cast v0, Lkotlin/Lazy;

	goto/32 :l_IvpplsHnySFxpUQl_4

	nop

	:l_kqvWvMgalEuhGoio_2
    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_KrxOXIDbcNPsddbp_3

	nop

	:l_IvpplsHnySFxpUQl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IXSpscYWuUkQDBAC_5

	nop

	:l_hYktotUeofJmpcoJ_1
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_kqvWvMgalEuhGoio_2

	nop

.end method
