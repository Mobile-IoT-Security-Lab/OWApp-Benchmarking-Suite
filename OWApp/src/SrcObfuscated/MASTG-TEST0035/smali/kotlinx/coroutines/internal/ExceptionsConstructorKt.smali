.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n70#1:113\n70#1:114\n70#1:115\n70#1:116\n1#2:111\n6516#3:112\n12861#3,3:117\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n54#1:113\n59#1:114\n61#1:115\n64#1:116\n41#1:112\n76#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a2\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0002\u001a*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u001a1\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u0014\u0008\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a!\u0010\u0010\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0006\u0010\u0011\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u0082\u0010\u001a\u0018\u0010\u0015\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*(\u0008\u0002\u0010\u0017\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "ctorCache",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "throwableFields",
        "",
        "createConstructor",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "E",
        "clz",
        "Ljava/lang/Class;",
        "createSafeConstructor",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "safeCtor",
        "block",
        "tryCopyException",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "fieldsCount",
        "accumulator",
        "fieldsCountOrDefault",
        "defaultValue",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PaHcXgcEpmeLtiaR_0

	nop

	:l_VOHifpUSaGxuoApG_14
    move-object v0, v1

    .line 16
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_NAUCQemBrgjFnQDR_15

	nop

	:l_PaHcXgcEpmeLtiaR_0
	const v0, 24
	goto/32 :l_UXGtXTJvsaPXtrOR_1

	nop

	:l_TBXEJnSmbdexjtAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RMHCROKJUezKzWSb_7

	nop

	:l_xYjMCkQdQWQVBzvU_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_TBXEJnSmbdexjtAW_6

	nop

	:l_NAUCQemBrgjFnQDR_15
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_gQZLivujVuQEPRNG_16

	nop

	:l_NsAONeilnFIlFScJ_3
	rem-int v0, v0, v1
	goto/32 :l_bYCikwdqQwgHfqNE_4

	nop

	:l_mMeiXFdDUBydKIbf_17
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_VkRIbnAjfzQmlMBu_18

	nop

	:l_eDEjOHRBysckeMlx_8
    const/4 v1, -0x1

	goto/32 :l_zXGuNVpDFqAtJWYd_9

	nop

	:l_bYCikwdqQwgHfqNE_4
	if-lez v0, :gl_wLrKDuOutEQDwPpy

	goto/32 :mmqfWilCgqFeaIzz

	:gl_wLrKDuOutEQDwPpy	goto/32 :l_xYjMCkQdQWQVBzvU_5

	nop

	:l_bDSmKexzXfzcLoUw_10
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
	goto/32 :l_KKABkYggobZkfLVs_11

	nop

	:l_gQZLivujVuQEPRNG_16
    return-void

	:after_last_instruction

	goto/32 :l_mMeiXFdDUBydKIbf_17

	nop

	:l_bNIHJPSftdjOTRmJ_13
    check-cast v1, Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_VOHifpUSaGxuoApG_14

	nop

	:l_zXGuNVpDFqAtJWYd_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

	goto/32 :l_bDSmKexzXfzcLoUw_10

	nop

	:l_RMHCROKJUezKzWSb_7
    const-class v0, Ljava/lang/Throwable;

	goto/32 :l_eDEjOHRBysckeMlx_8

	nop

	:l_KKABkYggobZkfLVs_11
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_VRQSpgKzIWyfBdaH_12

	nop

	:l_VRQSpgKzIWyfBdaH_12
    sget-object v1, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_bNIHJPSftdjOTRmJ_13

	nop

	:l_iyHCqyTQJdZxUpAx_2
	add-int v0, v0, v1
	goto/32 :l_NsAONeilnFIlFScJ_3

	nop

	:l_VkRIbnAjfzQmlMBu_18
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_UXGtXTJvsaPXtrOR_1
	const v1, 26
	goto/32 :l_iyHCqyTQJdZxUpAx_2

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_pSdcItIMbBXByIzD_0

	nop

	:l_QtqZhjogUpcMdDsJ_2
    const/16 p1, 0xd2

	goto/32 :l_BnoncQbdeoWQoQxl_3

	nop

	:l_eytaUuUylLkGKORg_1
    const/16 p0, 0x2a

	goto/32 :l_QtqZhjogUpcMdDsJ_2

	nop

	:l_BnoncQbdeoWQoQxl_3
    mul-int p2, p0, p1

	goto/32 :l_yrQXqKjneeOGpGpj_4

	nop

	:l_yrQXqKjneeOGpGpj_4
    add-int p3, p2, p1

	goto/32 :l_KzAvEAUNtxgyqRKC_5

	nop

	:l_BpzgsZMNXzJtCcbP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKAHAOOHAFgYyRtD_7

	nop

	:l_pSdcItIMbBXByIzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eytaUuUylLkGKORg_1

	nop

	:l_KzAvEAUNtxgyqRKC_5
    int-to-double p0, p3

	goto/32 :l_BpzgsZMNXzJtCcbP_6

	nop

	:l_ZKAHAOOHAFgYyRtD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kxYrjZYIohAPAwkZ_0

	nop

	:l_kxYrjZYIohAPAwkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KApOcujQTvUGbgjl_1

	nop

	:l_IUDtBGPHRkwRGAzb_6
    return-void

	:after_last_instruction

	goto/32 :l_kokTRkRRMoJhZfbS_7

	nop

	:l_IwgpKzJDVqhlsHIk_3
    mul-int p2, p0, p1

	goto/32 :l_QYeBpgRtJKdWcvzp_4

	nop

	:l_KApOcujQTvUGbgjl_1
    const/16 p0, 0x2a

	goto/32 :l_DBZZxhckbJZeEZEx_2

	nop

	:l_DBZZxhckbJZeEZEx_2
    const/16 p1, 0xd2

	goto/32 :l_IwgpKzJDVqhlsHIk_3

	nop

	:l_QYeBpgRtJKdWcvzp_4
    add-int p3, p2, p1

	goto/32 :l_oPfobRkdFiMmLqCz_5

	nop

	:l_oPfobRkdFiMmLqCz_5
    int-to-double p0, p3

	goto/32 :l_IUDtBGPHRkwRGAzb_6

	nop

	:l_kokTRkRRMoJhZfbS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_lLmRoZMmPKxkSdXG_0

	nop

	:l_mfVxYWoCxgkbhzkO_3
    mul-int p2, p0, p1

	goto/32 :l_ykDatrUDXLczlafs_4

	nop

	:l_IuKIwUooEAxdOBVI_7
	goto/32 :before_first_instruction

	:l_MBiyUrVJdYQnSFmI_2
    const/16 p1, 0xd2

	goto/32 :l_mfVxYWoCxgkbhzkO_3

	nop

	:l_vkQAmNyrufHjtTnG_6
    return-void

	:after_last_instruction

	goto/32 :l_IuKIwUooEAxdOBVI_7

	nop

	:l_ktQBljzkwdAsdyhY_1
    const/16 p0, 0x2a

	goto/32 :l_MBiyUrVJdYQnSFmI_2

	nop

	:l_ykDatrUDXLczlafs_4
    add-int p3, p2, p1

	goto/32 :l_zbYgsjLoZKDnXsSV_5

	nop

	:l_lLmRoZMmPKxkSdXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktQBljzkwdAsdyhY_1

	nop

	:l_zbYgsjLoZKDnXsSV_5
    int-to-double p0, p3

	goto/32 :l_vkQAmNyrufHjtTnG_6

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_PoDpEpQpXxeOHzII_0

	nop

	:l_VLHKazKeDcfQQEoQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEUskjnfHPKrzleg_3

	nop

	:l_xbLVIdETLFxyYBse_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_VLHKazKeDcfQQEoQ_2

	nop

	:l_PoDpEpQpXxeOHzII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;

    .line 1
	goto/32 :l_xbLVIdETLFxyYBse_1

	nop

	:l_AEUskjnfHPKrzleg_3
	goto/32 :before_first_instruction

.end method

.method private static final createConstructor(Ljava/lang/Class;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nxqMEPLuTFCLdQyp_0

	nop

	:l_nxqMEPLuTFCLdQyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAzDfVKWuddOvFPK_1

	nop

	:l_gjghATboocmUDNpr_3
    mul-int p2, p0, p1

	goto/32 :l_saMIQrqIzhxdpHFc_4

	nop

	:l_nAvsAtYuydLEcQmb_7
	goto/32 :before_first_instruction

	:l_VqMGRtqOQYQbRcsY_2
    const/16 p1, 0xd2

	goto/32 :l_gjghATboocmUDNpr_3

	nop

	:l_jwztEgDmMVZpAoaz_5
    int-to-double p0, p3

	goto/32 :l_vBFPZhKxKgDvyMwT_6

	nop

	:l_vBFPZhKxKgDvyMwT_6
    return-void

	:after_last_instruction

	goto/32 :l_nAvsAtYuydLEcQmb_7

	nop

	:l_qAzDfVKWuddOvFPK_1
    const/16 p0, 0x2a

	goto/32 :l_VqMGRtqOQYQbRcsY_2

	nop

	:l_saMIQrqIzhxdpHFc_4
    add-int p3, p2, p1

	goto/32 :l_jwztEgDmMVZpAoaz_5

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qgfmnbHCgkKSQvyM_0

	nop

	:l_qgfmnbHCgkKSQvyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqXLDlEZYJEoAFaK_1

	nop

	:l_HULZeTKKYyRyAbxA_7
	goto/32 :before_first_instruction

	:l_GykHbUYDRKpbUfcs_3
    mul-int p2, p0, p1

	goto/32 :l_LEJpKwrqgXLcLEdj_4

	nop

	:l_LEJpKwrqgXLcLEdj_4
    add-int p3, p2, p1

	goto/32 :l_xsUeIBpRNMTFZQFf_5

	nop

	:l_xsUeIBpRNMTFZQFf_5
    int-to-double p0, p3

	goto/32 :l_jqPkiYNwxFiQFDHl_6

	nop

	:l_rnakqsuReuIiphOS_2
    const/16 p1, 0xd2

	goto/32 :l_GykHbUYDRKpbUfcs_3

	nop

	:l_fqXLDlEZYJEoAFaK_1
    const/16 p0, 0x2a

	goto/32 :l_rnakqsuReuIiphOS_2

	nop

	:l_jqPkiYNwxFiQFDHl_6
    return-void

	:after_last_instruction

	goto/32 :l_HULZeTKKYyRyAbxA_7

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ASxwjwBRhHZEcEdM_0

	nop

	:l_VVNOpHNLSHepjUDd_5
    int-to-double p0, p3

	goto/32 :l_zqvrrvXWPxDphQmU_6

	nop

	:l_ASxwjwBRhHZEcEdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obfkaljOZpZVrZOW_1

	nop

	:l_ptjvSVkukmkhqZLz_4
    add-int p3, p2, p1

	goto/32 :l_VVNOpHNLSHepjUDd_5

	nop

	:l_EVbbbfOVUoXRMkxR_2
    const/16 p1, 0xd2

	goto/32 :l_glJJzksPdRfWnUMF_3

	nop

	:l_obfkaljOZpZVrZOW_1
    const/16 p0, 0x2a

	goto/32 :l_EVbbbfOVUoXRMkxR_2

	nop

	:l_glJJzksPdRfWnUMF_3
    mul-int p2, p0, p1

	goto/32 :l_ptjvSVkukmkhqZLz_4

	nop

	:l_zqvrrvXWPxDphQmU_6
    return-void

	:after_last_instruction

	goto/32 :l_OybUKisgFHhtNIie_7

	nop

	:l_OybUKisgFHhtNIie_7
	goto/32 :before_first_instruction

.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 5

	goto/32 :l_skkTyWEEkiqlfOTN_0

	nop

	:l_dkqboEKWDMYIMEbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 34
	goto/32 :l_CYotvEzoHrmSsaNO_7

	nop

	:l_lDjeyjnFJVBNvXBY_13
    return-object v0

    .line 41
    :cond_0
	goto/32 :l_ZsMSHkFoJbgnHLWG_14

	nop

	:l_yNlFTeNsBqhdwhDk_25
    invoke-static {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 44
    .local v4, "result":Lkotlin/jvm/functions/Function1;
	goto/32 :l_odfeubnrDZFoSBEv_26

	nop

	:l_YcWWZPDdPvVnRMmd_15
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$sortedByDescending":I
	goto/32 :l_ufmvtXWaortOJoyP_16

	nop

	:l_zSCATlpJbYFiEaoF_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_uRiIhPkLRqVGaVNa_21

	nop

	:l_dDwQZtpjlgrabOWW_1
	const v1, 10
	goto/32 :l_lnXvlIpuihQobeej_2

	nop

	:l_StWCkcOBqzfleVpr_28
    goto :goto_0

    .line 46
    :cond_2
	goto/32 :l_QzYQPrHsJLnMLzwt_29

	nop

	:l_LrWRjuHJmbDtSzPP_24
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 43
    .local v3, "constructor":Ljava/lang/reflect/Constructor;
	goto/32 :l_yNlFTeNsBqhdwhDk_25

	nop

	:l_VZxorxQFYPsyxgXb_10
    const/4 v2, 0x0

	goto/32 :l_mPoCKrxgbTbAUpCH_11

	nop

	:l_xVUuDyukCsrCVCaQ_19
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 41
    .end local v1    # "$this$sortedByDescending$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$sortedByDescending":I
    nop

    .line 42
    .local v1, "constructors":Ljava/util/List;
	goto/32 :l_zSCATlpJbYFiEaoF_20

	nop

	:l_XMpjnwFSuQHqLHEz_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LrWRjuHJmbDtSzPP_24

	nop

	:l_CYotvEzoHrmSsaNO_7
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_PhybvnFlmdmGQfbi_8

	nop

	:l_kcdIvSqsgJOkxMJJ_12
	if-ne v1, v2, :gl_IKuGwUUXiGDwkkZY

	goto/32 :cond_0

	:gl_IKuGwUUXiGDwkkZY
	goto/32 :l_lDjeyjnFJVBNvXBY_13

	nop

	:l_ZsMSHkFoJbgnHLWG_14
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "$this$sortedByDescending$iv":[Ljava/lang/Object;
	goto/32 :l_YcWWZPDdPvVnRMmd_15

	nop

	:l_pawoQRVNwagcPYBM_3
	rem-int v0, v0, v1
	goto/32 :l_lrYmLGAwEjkZoxjH_4

	nop

	:l_fHLuuLfPTNHwFoZT_30
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_EFAlQoBYfeSWfGNj_31

	nop

	:l_ufmvtXWaortOJoyP_16
    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;

	goto/32 :l_nqNLQdcqlcDZUkQm_17

	nop

	:l_lrYmLGAwEjkZoxjH_4
	if-lez v0, :gl_XPNEGQezKdkVXJvg

	goto/32 :CkNOfENWpTPPnlos

	:gl_XPNEGQezKdkVXJvg	goto/32 :l_ILnMnVNsuyoCKkIS_5

	nop

	:l_odfeubnrDZFoSBEv_26
	if-nez v4, :gl_sxZxNgOBMsBPMxRh

	goto/32 :cond_1

	:gl_sxZxNgOBMsBPMxRh
	goto/32 :l_KBmuqxlfQioNfyWz_27

	nop

	:l_PhybvnFlmdmGQfbi_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .local v0, "nullResult":Lkotlin/jvm/functions/Function1;
	goto/32 :l_XurbCorKiTNdFKeo_9

	nop

	:l_KBmuqxlfQioNfyWz_27
    return-object v4

    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "result":Lkotlin/jvm/functions/Function1;
    :cond_1
	goto/32 :l_StWCkcOBqzfleVpr_28

	nop

	:l_NVuWZeVYHjgybhBx_18
    check-cast v3, Ljava/util/Comparator;

	goto/32 :l_xVUuDyukCsrCVCaQ_19

	nop

	:l_nqNLQdcqlcDZUkQm_17
    invoke-direct {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;-><init>()V

	goto/32 :l_NVuWZeVYHjgybhBx_18

	nop

	:l_lnXvlIpuihQobeej_2
	add-int v0, v0, v1
	goto/32 :l_pawoQRVNwagcPYBM_3

	nop

	:l_XurbCorKiTNdFKeo_9
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

	goto/32 :l_VZxorxQFYPsyxgXb_10

	nop

	:l_xbElJdmitYnYqCqs_22
	if-nez v3, :gl_dZuOQbnRisVFNNUu

	goto/32 :cond_2

	:gl_dZuOQbnRisVFNNUu
	goto/32 :l_XMpjnwFSuQHqLHEz_23

	nop

	:l_uRiIhPkLRqVGaVNa_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_xbElJdmitYnYqCqs_22

	nop

	:l_QzYQPrHsJLnMLzwt_29
    return-object v0

	:after_last_instruction

	goto/32 :l_fHLuuLfPTNHwFoZT_30

	nop

	:l_ILnMnVNsuyoCKkIS_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_dkqboEKWDMYIMEbJ_6

	nop

	:l_mPoCKrxgbTbAUpCH_11
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v2

	goto/32 :l_kcdIvSqsgJOkxMJJ_12

	nop

	:l_skkTyWEEkiqlfOTN_0
	const v0, 8
	goto/32 :l_dDwQZtpjlgrabOWW_1

	nop

	:l_EFAlQoBYfeSWfGNj_31
	goto/32 :BxyyOOaxgopfnHWP
.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dAUACDuKDLYGSFkB_0

	nop

	:l_zGkNqnerfAeTGzbQ_5
    int-to-double p0, p3

	goto/32 :l_LyCUhLEcQOYLHDxh_6

	nop

	:l_SDHOEKAgdnjahrli_2
    const/16 p1, 0xd2

	goto/32 :l_UgbBiFSujpKmbxIx_3

	nop

	:l_UgbBiFSujpKmbxIx_3
    mul-int p2, p0, p1

	goto/32 :l_MWcuPCSttHSaFhwy_4

	nop

	:l_mMJdvVzBRekJEuvo_7
	goto/32 :before_first_instruction

	:l_epWpgtxseuMfizrf_1
    const/16 p0, 0x2a

	goto/32 :l_SDHOEKAgdnjahrli_2

	nop

	:l_dAUACDuKDLYGSFkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epWpgtxseuMfizrf_1

	nop

	:l_LyCUhLEcQOYLHDxh_6
    return-void

	:after_last_instruction

	goto/32 :l_mMJdvVzBRekJEuvo_7

	nop

	:l_MWcuPCSttHSaFhwy_4
    add-int p3, p2, p1

	goto/32 :l_zGkNqnerfAeTGzbQ_5

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_XVwghSKooRHDzHgE_0

	nop

	:l_ucJXdJceErFVdbyL_3
    mul-int p2, p0, p1

	goto/32 :l_MvGfXHylEUczEVqk_4

	nop

	:l_MvGfXHylEUczEVqk_4
    add-int p3, p2, p1

	goto/32 :l_VHGTiyqRywmuhbBR_5

	nop

	:l_SkhXKhLLerbRKbjQ_1
    const/16 p0, 0x2a

	goto/32 :l_yDEcsTvSDYrFWxQb_2

	nop

	:l_XVwghSKooRHDzHgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkhXKhLLerbRKbjQ_1

	nop

	:l_VHGTiyqRywmuhbBR_5
    int-to-double p0, p3

	goto/32 :l_nTQNSXbsTMNZEUjN_6

	nop

	:l_nTQNSXbsTMNZEUjN_6
    return-void

	:after_last_instruction

	goto/32 :l_QNJhGbsJJeVHdhSb_7

	nop

	:l_QNJhGbsJJeVHdhSb_7
	goto/32 :before_first_instruction

	:l_yDEcsTvSDYrFWxQb_2
    const/16 p1, 0xd2

	goto/32 :l_ucJXdJceErFVdbyL_3

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nqgOKJQHKyXGiJXK_0

	nop

	:l_HXZzwQMBocKgbBTR_2
    const/16 p1, 0xd2

	goto/32 :l_UomwNIEfQzWVgFJX_3

	nop

	:l_eZbQyURvuhHolNwA_7
	goto/32 :before_first_instruction

	:l_UomwNIEfQzWVgFJX_3
    mul-int p2, p0, p1

	goto/32 :l_vIcEDmQAsLUftsoA_4

	nop

	:l_MKuOxQJFFGetZjsC_6
    return-void

	:after_last_instruction

	goto/32 :l_eZbQyURvuhHolNwA_7

	nop

	:l_vIcEDmQAsLUftsoA_4
    add-int p3, p2, p1

	goto/32 :l_eOFVfOFjlycWpRjx_5

	nop

	:l_QreSLQoxfiTpxShc_1
    const/16 p0, 0x2a

	goto/32 :l_HXZzwQMBocKgbBTR_2

	nop

	:l_nqgOKJQHKyXGiJXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QreSLQoxfiTpxShc_1

	nop

	:l_eOFVfOFjlycWpRjx_5
    int-to-double p0, p3

	goto/32 :l_MKuOxQJFFGetZjsC_6

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
    .locals 4

	goto/32 :l_LehxjeEIPjXWLJSq_0

	nop

	:l_wPFTAbUzCvUqBbbW_33
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;

	goto/32 :l_yQxubzrTNIjiIzZk_34

	nop

	:l_KhgXTQjSWxkszhVm_23
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_wjIyPxPMtRWRQbqk_24

	nop

	:l_xqGcJERLRWEutfJo_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .end local v1    # "$i$f$safeCtor":I
    :goto_0
	goto/32 :l_UjkwrsKqMrHMcJpL_53

	nop

	:l_YRzifbBGCsPFCZFZ_38
    const-class v2, Ljava/lang/String;

	goto/32 :l_VOogVHtkcGrsIyYI_39

	nop

	:l_pclmusDVpsEAlLFT_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 65
	goto/32 :l_frlCkipkplSbPQtB_11

	nop

	:l_WYWiEPplkHVirHeQ_15
	if-nez v1, :gl_SELJlmWXYNjRyZmw

	goto/32 :cond_0

	:gl_SELJlmWXYNjRyZmw
	goto/32 :l_iAbOJniECzUCchPu_16

	nop

	:l_tyLIFWDCAqmLciTK_54
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_ZuXzyjzTzBJpXJUG_55

	nop

	:l_JgayWUgTlOiUScNl_8
    array-length v1, v0

	goto/32 :l_MUxdkkVgiIbVlfkB_9

	nop

	:l_ZrDQBniWFGrdzCwg_22
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;

	goto/32 :l_KhgXTQjSWxkszhVm_23

	nop

	:l_oyQgeDomvibvMuoZ_48
    const/4 v1, 0x0

    .line 116
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_aGrpNWHGJfcwACNv_49

	nop

	:l_gmCTUWSubQHOxtbi_37
    goto :goto_0

    .line 60
    :cond_1
	goto/32 :l_YRzifbBGCsPFCZFZ_38

	nop

	:l_OwDQeBRqZSmbyZOF_50
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_HxWLzixHRLRqvshu_51

	nop

	:l_iXLRrktTAcNLTMHU_4
	if-lez v0, :gl_rzPdfUvMbGrAgdIl

	goto/32 :ujDANnRNTluwLvlO

	:gl_rzPdfUvMbGrAgdIl	goto/32 :l_ytmgXQlANtkuIVyt_5

	nop

	:l_KXsEKbizdXdrcjJc_41
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_ADrPKbHrUqjUYlPe_42

	nop

	:l_FbNksmRJVYYvjyXX_47
    goto :goto_0

    .line 64
    :pswitch_2
	goto/32 :l_oyQgeDomvibvMuoZ_48

	nop

	:l_TYPMBDYzmqGzdGxm_1
	const v1, 27
	goto/32 :l_SPMGDlzBlelMjKlQ_2

	nop

	:l_vaNRWIWvfZeFJEqD_29
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_WJNNgOYsVmSlTGyw_30

	nop

	:l_jfIFldJcHbOOdfGL_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_jbSqHTdRvXlnYgHj_26

	nop

	:l_CBwAYVgPhPMBuZoR_13
    const-class v2, Ljava/lang/String;

	goto/32 :l_RdRBtgbzukoAukgW_14

	nop

	:l_iynTQHzjKwYbpHzy_20
	if-nez v1, :gl_ghjUHJwKcidXUfwI

	goto/32 :cond_0

	:gl_ghjUHJwKcidXUfwI
    .line 54
	goto/32 :l_ShYWgFYTVZGAQRMo_21

	nop

	:l_aGrpNWHGJfcwACNv_49
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;

	goto/32 :l_OwDQeBRqZSmbyZOF_50

	nop

	:l_SPMGDlzBlelMjKlQ_2
	add-int v0, v0, v1
	goto/32 :l_cvwCxDiXVhOFLfDS_3

	nop

	:l_BjltcxrVnwyROUum_27
    goto :goto_0

    .line 57
    :pswitch_1
	goto/32 :l_HrigLmDAEjatNeBR_28

	nop

	:l_ShYWgFYTVZGAQRMo_21
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$safeCtor":I
	goto/32 :l_ZrDQBniWFGrdzCwg_22

	nop

	:l_WJNNgOYsVmSlTGyw_30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ILdjzVdyGjoNpeLz_31

	nop

	:l_WFVaVoBnXvXHjFZY_43
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_QJnzzzGnitxmdkrd_44

	nop

	:l_ffEVXrBKFEPqsipT_18
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_XDFKhNdLgyPcrMRR_19

	nop

	:l_VOogVHtkcGrsIyYI_39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LOLzpfuapmnUlJCV_40

	nop

	:l_ILdjzVdyGjoNpeLz_31
	if-nez v2, :gl_udhhkfAkNaIGTsCq

	goto/32 :cond_1

	:gl_udhhkfAkNaIGTsCq
    .line 59
	goto/32 :l_ZodwGPIIoWkVoYZG_32

	nop

	:l_yQxubzrTNIjiIzZk_34
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_YZZyeGHYpUlPSuGG_35

	nop

	:l_jbSqHTdRvXlnYgHj_26
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_BjltcxrVnwyROUum_27

	nop

	:l_HxWLzixHRLRqvshu_51
    move-object v3, v2

	goto/32 :l_xqGcJERLRWEutfJo_52

	nop

	:l_wjIyPxPMtRWRQbqk_24
    move-object v3, v2

	goto/32 :l_jfIFldJcHbOOdfGL_25

	nop

	:l_LehxjeEIPjXWLJSq_0
	const v0, 29
	goto/32 :l_TYPMBDYzmqGzdGxm_1

	nop

	:l_ZuXzyjzTzBJpXJUG_55
	goto/32 :ARQnDRdrJudeVlcN
	:l_zyhCoQYnznwOtdgH_17
    aget-object v1, v0, v1

	goto/32 :l_ffEVXrBKFEPqsipT_18

	nop

	:l_mYnwbHwvkQQzLQJy_12
    aget-object v1, v0, v2

	goto/32 :l_CBwAYVgPhPMBuZoR_13

	nop

	:l_RdRBtgbzukoAukgW_14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WYWiEPplkHVirHeQ_15

	nop

	:l_MUxdkkVgiIbVlfkB_9
    const/4 v2, 0x0

	goto/32 :l_pclmusDVpsEAlLFT_10

	nop

	:l_YZZyeGHYpUlPSuGG_35
    move-object v3, v2

	goto/32 :l_UVcFtVlGoDsOCwny_36

	nop

	:l_xzTcJvkwFcgZwGrw_46
    goto :goto_0

    .line 62
    :cond_2
	goto/32 :l_FbNksmRJVYYvjyXX_47

	nop

	:l_ytmgXQlANtkuIVyt_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_XFOCVwWBSAkZTgBJ_6

	nop

	:l_frlCkipkplSbPQtB_11
    goto :goto_0

    .line 52
    :pswitch_0
    nop

    .line 53
	goto/32 :l_mYnwbHwvkQQzLQJy_12

	nop

	:l_QJnzzzGnitxmdkrd_44
    move-object v3, v2

	goto/32 :l_gdfrEfwtAWoKEgEH_45

	nop

	:l_ADrPKbHrUqjUYlPe_42
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;

	goto/32 :l_WFVaVoBnXvXHjFZY_43

	nop

	:l_gdfrEfwtAWoKEgEH_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_xzTcJvkwFcgZwGrw_46

	nop

	:l_iAbOJniECzUCchPu_16
    const/4 v1, 0x1

	goto/32 :l_zyhCoQYnznwOtdgH_17

	nop

	:l_XFOCVwWBSAkZTgBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "constructor"    # Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_hgKNqcsXxqJRGttk_7

	nop

	:l_UVcFtVlGoDsOCwny_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_gmCTUWSubQHOxtbi_37

	nop

	:l_XDFKhNdLgyPcrMRR_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iynTQHzjKwYbpHzy_20

	nop

	:l_hgKNqcsXxqJRGttk_7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "p":[Ljava/lang/Class;
	goto/32 :l_JgayWUgTlOiUScNl_8

	nop

	:l_HrigLmDAEjatNeBR_28
    aget-object v1, v0, v2

    .line 58
	goto/32 :l_vaNRWIWvfZeFJEqD_29

	nop

	:l_ZodwGPIIoWkVoYZG_32
    const/4 v1, 0x0

    .line 114
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_wPFTAbUzCvUqBbbW_33

	nop

	:l_UjkwrsKqMrHMcJpL_53
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tyLIFWDCAqmLciTK_54

	nop

	:l_cvwCxDiXVhOFLfDS_3
	rem-int v0, v0, v1
	goto/32 :l_iXLRrktTAcNLTMHU_4

	nop

	:l_LOLzpfuapmnUlJCV_40
	if-nez v1, :gl_MMqSEdQGozrGkKsS

	goto/32 :cond_2

	:gl_MMqSEdQGozrGkKsS
    .line 61
	goto/32 :l_KXsEKbizdXdrcjJc_41

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;ICZSI)V
    .locals 0

	goto/32 :l_GktxwIJrHugoYFKc_0

	nop

	:l_PLShSFJTZSgOQiEd_6
    return-void

	:after_last_instruction

	goto/32 :l_muacjofbOJElXFjV_7

	nop

	:l_gAYIuJJDavEUKgxP_4
    add-int p3, p2, p1

	goto/32 :l_rIByGUEGheZUUjmA_5

	nop

	:l_pWOVJeGNlmfVBOyd_3
    mul-int p2, p0, p1

	goto/32 :l_gAYIuJJDavEUKgxP_4

	nop

	:l_rIByGUEGheZUUjmA_5
    int-to-double p0, p3

	goto/32 :l_PLShSFJTZSgOQiEd_6

	nop

	:l_muacjofbOJElXFjV_7
	goto/32 :before_first_instruction

	:l_goCntLTVJeytcgGN_2
    const/16 p1, 0xd2

	goto/32 :l_pWOVJeGNlmfVBOyd_3

	nop

	:l_QgEZOFOMxlysbShv_1
    const/16 p0, 0x2a

	goto/32 :l_goCntLTVJeytcgGN_2

	nop

	:l_GktxwIJrHugoYFKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgEZOFOMxlysbShv_1

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IZSIC)V
    .locals 0

	goto/32 :l_ibuouxhqNMYRTryJ_0

	nop

	:l_OMfnNIqDNvATMzfh_2
    const/16 p1, 0xd2

	goto/32 :l_pblmJCiipWhNUULD_3

	nop

	:l_wEseeuhPsDfolFcw_4
    add-int p3, p2, p1

	goto/32 :l_htajxjPITqTUJBQA_5

	nop

	:l_ibuouxhqNMYRTryJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEgUsOaxIYkZFCjI_1

	nop

	:l_uJdDzgZBMPTjqXwe_7
	goto/32 :before_first_instruction

	:l_YWftnEONOKXBOmDb_6
    return-void

	:after_last_instruction

	goto/32 :l_uJdDzgZBMPTjqXwe_7

	nop

	:l_pblmJCiipWhNUULD_3
    mul-int p2, p0, p1

	goto/32 :l_wEseeuhPsDfolFcw_4

	nop

	:l_qEgUsOaxIYkZFCjI_1
    const/16 p0, 0x2a

	goto/32 :l_OMfnNIqDNvATMzfh_2

	nop

	:l_htajxjPITqTUJBQA_5
    int-to-double p0, p3

	goto/32 :l_YWftnEONOKXBOmDb_6

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IIZSC)V
    .locals 0

	goto/32 :l_CgmdBYMMCZUDNhii_0

	nop

	:l_eOPcWVzyQEQVfeRj_2
    const/16 p1, 0xd2

	goto/32 :l_UmtVZFXzDjDgxSLx_3

	nop

	:l_PYNWJzHDYnXerceq_5
    int-to-double p0, p3

	goto/32 :l_GksJfHWjuPRiEBQd_6

	nop

	:l_hAPuYTSwzNgfVCFK_4
    add-int p3, p2, p1

	goto/32 :l_PYNWJzHDYnXerceq_5

	nop

	:l_UmtVZFXzDjDgxSLx_3
    mul-int p2, p0, p1

	goto/32 :l_hAPuYTSwzNgfVCFK_4

	nop

	:l_CgmdBYMMCZUDNhii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTVlifLyKdLdcewV_1

	nop

	:l_VVUjBrWSoycpTVYe_7
	goto/32 :before_first_instruction

	:l_GksJfHWjuPRiEBQd_6
    return-void

	:after_last_instruction

	goto/32 :l_VVUjBrWSoycpTVYe_7

	nop

	:l_fTVlifLyKdLdcewV_1
    const/16 p0, 0x2a

	goto/32 :l_eOPcWVzyQEQVfeRj_2

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 11

	goto/32 :l_yZbLCkqLJtvqAfKm_0

	nop

	:l_FsSCEesLCYVITNqt_32
	goto/32 :LIIZWyLrQyvqrVtt
	:l_eHjcFwsabJZuLfvn_28
	if-eqz v0, :gl_FuViWfVMGGmdXhsS

	goto/32 :cond_2

	:gl_FuViWfVMGGmdXhsS
	goto/32 :l_WWDjpQHIinREXvXo_29

	nop

	:l_kYnYVjFIJQWCQqkz_27
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_eHjcFwsabJZuLfvn_28

	nop

	:l_ZahesAeFwcKobDUy_24
    goto :goto_1

    .line 119
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 76
    .end local v2    # "$this$count$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
	goto/32 :l_prceoPjfOVpJOOqi_25

	nop

	:l_kehBKOBRDRCdSuHX_16
    move-object v8, v7

    .local v8, "it":Ljava/lang/reflect/Field;
	goto/32 :l_vsYKAEsTfzgJhvqJ_17

	nop

	:l_gzKqPtNqeTEeunrS_11
    const/4 v4, 0x0

    .line 118
    .local v4, "count$iv":I
	goto/32 :l_kuNniVNBPgZblBzx_12

	nop

	:l_PLolHtuhvqVzRjTz_8
    move v1, p1

    .line 76
    :goto_0
	goto/32 :l_hbBaZcocrlmJSQjo_9

	nop

	:l_sXyIwhGCosGpSxBk_21
	if-nez v8, :gl_QwMZEEhLhZhLWeBO

	goto/32 :cond_0

	:gl_QwMZEEhLhZhLWeBO
	goto/32 :l_NaHdEdVZNpOdqVXx_22

	nop

	:l_NaHdEdVZNpOdqVXx_22
    add-int/lit8 v4, v4, 0x1

    :cond_0
	goto/32 :l_JllJUUeRQZMJAqGG_23

	nop

	:l_WWDjpQHIinREXvXo_29
    return v1

    .line 79
    .local v0, "superClass":Ljava/lang/Class;
    :cond_2
	goto/32 :l_ntFSRBqKzXznfeTh_30

	nop

	:l_dzkjrZhVHogVbDEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCount"    # Ljava/lang/Class;
    .param p1, "accumulator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 75
	goto/32 :l_CRbNcCkSnZKgYYWd_7

	nop

	:l_nEbmsAHpTHQImhOs_15
    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_kehBKOBRDRCdSuHX_16

	nop

	:l_KfZyyuroBInvfGxr_1
	const v1, 18
	goto/32 :l_zOmYpLimKSXyYRXK_2

	nop

	:l_PcbkRFCnugqeWBsD_4
	if-lez v0, :gl_sbQDBtvMTmGodbjC

	goto/32 :wxkzifvvsBMnEnoz

	:gl_sbQDBtvMTmGodbjC	goto/32 :l_cwbGjNowHkuaadTc_5

	nop

	:l_ntFSRBqKzXznfeTh_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bMfQXwjTbXItmTzW_31

	nop

	:l_ZZZDpRUoDduDBaGh_14
	if-lt v6, v5, :gl_yQcAKxbSAgwKjGbb

	goto/32 :cond_1

	:gl_yQcAKxbSAgwKjGbb
	goto/32 :l_nEbmsAHpTHQImhOs_15

	nop

	:l_uXsShhceVMhwoYJd_3
	rem-int v0, v0, v1
	goto/32 :l_PcbkRFCnugqeWBsD_4

	nop

	:l_PGGNDAPeAZyGpVJU_20
    xor-int/lit8 v8, v10, 0x1

	goto/32 :l_sXyIwhGCosGpSxBk_21

	nop

	:l_vsYKAEsTfzgJhvqJ_17
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_WuLoYkIIOrqhHQhi_18

	nop

	:l_TUbWbRKcwJePHflS_26
    add-int/2addr v1, v2

    .line 78
    .local v1, "totalFields":I
	goto/32 :l_kYnYVjFIJQWCQqkz_27

	nop

	:l_zOmYpLimKSXyYRXK_2
	add-int v0, v0, v1
	goto/32 :l_uXsShhceVMhwoYJd_3

	nop

	:l_cwbGjNowHkuaadTc_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_dzkjrZhVHogVbDEm_6

	nop

	:l_QaNGmEGMEDTpAAIs_13
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_ZZZDpRUoDduDBaGh_14

	nop

	:l_hbBaZcocrlmJSQjo_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "$this$count$iv":[Ljava/lang/Object;
	goto/32 :l_yrSYNTYFgquxINFM_10

	nop

	:l_kuNniVNBPgZblBzx_12
    array-length v5, v2

	goto/32 :l_QaNGmEGMEDTpAAIs_13

	nop

	:l_prceoPjfOVpJOOqi_25
    move v2, v4

    .line 77
    .local v2, "fieldsCount":I
	goto/32 :l_TUbWbRKcwJePHflS_26

	nop

	:l_WuLoYkIIOrqhHQhi_18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

	goto/32 :l_kDwgPBfsTAdwewxM_19

	nop

	:l_kDwgPBfsTAdwewxM_19
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/reflect/Field;
    .end local v9    # "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_PGGNDAPeAZyGpVJU_20

	nop

	:l_yZbLCkqLJtvqAfKm_0
	const v0, 2
	goto/32 :l_KfZyyuroBInvfGxr_1

	nop

	:l_CRbNcCkSnZKgYYWd_7
    move-object v0, p0

	goto/32 :l_PLolHtuhvqVzRjTz_8

	nop

	:l_bMfQXwjTbXItmTzW_31
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_FsSCEesLCYVITNqt_32

	nop

	:l_JllJUUeRQZMJAqGG_23
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ZahesAeFwcKobDUy_24

	nop

	:l_yrSYNTYFgquxINFM_10
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$count":I
	goto/32 :l_gzKqPtNqeTEeunrS_11

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jVavyJcRwFSPmcxg_0

	nop

	:l_hJoVIxRoLnXSPSSW_5
    int-to-double p0, p3

	goto/32 :l_EWQglcwMmMYYWDGd_6

	nop

	:l_jVavyJcRwFSPmcxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeeABymtqdXKqajh_1

	nop

	:l_EWQglcwMmMYYWDGd_6
    return-void

	:after_last_instruction

	goto/32 :l_FlZAzVWgqvwNYQwl_7

	nop

	:l_mDzgYHiILhdvbQFd_2
    const/16 p1, 0xd2

	goto/32 :l_QBUuNojKTqBvbGLa_3

	nop

	:l_koJmDgUciaYGkRCf_4
    add-int p3, p2, p1

	goto/32 :l_hJoVIxRoLnXSPSSW_5

	nop

	:l_jeeABymtqdXKqajh_1
    const/16 p0, 0x2a

	goto/32 :l_mDzgYHiILhdvbQFd_2

	nop

	:l_QBUuNojKTqBvbGLa_3
    mul-int p2, p0, p1

	goto/32 :l_koJmDgUciaYGkRCf_4

	nop

	:l_FlZAzVWgqvwNYQwl_7
	goto/32 :before_first_instruction

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_OKpkIYAhHtuwihSy_0

	nop

	:l_dsheYSKtVwPLxtTc_4
    add-int p3, p2, p1

	goto/32 :l_zhOItimThSZEqqeP_5

	nop

	:l_izYuzABUcshbsnVU_2
    const/16 p1, 0xd2

	goto/32 :l_DupjGfqSrIcOPuTo_3

	nop

	:l_FoouKKgtKNrNGhcA_7
	goto/32 :before_first_instruction

	:l_ChSfZcmsjrrTHvAh_6
    return-void

	:after_last_instruction

	goto/32 :l_FoouKKgtKNrNGhcA_7

	nop

	:l_zhOItimThSZEqqeP_5
    int-to-double p0, p3

	goto/32 :l_ChSfZcmsjrrTHvAh_6

	nop

	:l_OKpkIYAhHtuwihSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIwvdnwyhAaghPQG_1

	nop

	:l_DupjGfqSrIcOPuTo_3
    mul-int p2, p0, p1

	goto/32 :l_dsheYSKtVwPLxtTc_4

	nop

	:l_OIwvdnwyhAaghPQG_1
    const/16 p0, 0x2a

	goto/32 :l_izYuzABUcshbsnVU_2

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_kgSKPGMuAbwapwvo_0

	nop

	:l_ermePMPwHzzlcdWx_3
    mul-int p2, p0, p1

	goto/32 :l_WWJTepOpQyLwKTEc_4

	nop

	:l_kgSKPGMuAbwapwvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QppcKddLKcvhLBrt_1

	nop

	:l_PXnlNYEfRLACoStg_7
	goto/32 :before_first_instruction

	:l_WWJTepOpQyLwKTEc_4
    add-int p3, p2, p1

	goto/32 :l_OifjaYYcNsUTbqed_5

	nop

	:l_QppcKddLKcvhLBrt_1
    const/16 p0, 0x2a

	goto/32 :l_uAPlkGtnDqUmtSVB_2

	nop

	:l_OifjaYYcNsUTbqed_5
    int-to-double p0, p3

	goto/32 :l_hPDBFRDAbraWJCnO_6

	nop

	:l_hPDBFRDAbraWJCnO_6
    return-void

	:after_last_instruction

	goto/32 :l_PXnlNYEfRLACoStg_7

	nop

	:l_uAPlkGtnDqUmtSVB_2
    const/16 p1, 0xd2

	goto/32 :l_ermePMPwHzzlcdWx_3

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

	goto/32 :l_CxdcsebqRVLEbIoK_0

	nop

	:l_CxdcsebqRVLEbIoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_lpnekqaoYMSMWbFY_1

	nop

	:l_lpnekqaoYMSMWbFY_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_zxiyTVQwhUKNuYZY_2

	nop

	:l_LHMhoKXkVRlYZiNY_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_DjveWFyAMOJAQHYX_4

	nop

	:l_XCJwMUYYjJpXVRQA_6
	goto/32 :before_first_instruction

	:l_rXXSNePedKbnxqhH_5
    return p0

	:after_last_instruction

	goto/32 :l_XCJwMUYYjJpXVRQA_6

	nop

	:l_zxiyTVQwhUKNuYZY_2
	if-nez p2, :gl_VBIAUDkgsQicQufY

	goto/32 :cond_0

	:gl_VBIAUDkgsQicQufY
	goto/32 :l_LHMhoKXkVRlYZiNY_3

	nop

	:l_DjveWFyAMOJAQHYX_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

	goto/32 :l_rXXSNePedKbnxqhH_5

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;IFCIS)V
    .locals 0

	goto/32 :l_GpYnqEwevXmSsucI_0

	nop

	:l_yDbFcIvmLWPfoLXR_1
    const/16 p0, 0x2a

	goto/32 :l_tVyDsRrUiIScRbht_2

	nop

	:l_eRTRUSAwRxVrkRfE_4
    add-int p3, p2, p1

	goto/32 :l_htriTDuHJlEVotgO_5

	nop

	:l_htriTDuHJlEVotgO_5
    int-to-double p0, p3

	goto/32 :l_tigIydxjxlSsuZri_6

	nop

	:l_VfpUBCUfuXZLPYsE_7
	goto/32 :before_first_instruction

	:l_tVyDsRrUiIScRbht_2
    const/16 p1, 0xd2

	goto/32 :l_ArikBJIeOuBWENkL_3

	nop

	:l_GpYnqEwevXmSsucI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDbFcIvmLWPfoLXR_1

	nop

	:l_ArikBJIeOuBWENkL_3
    mul-int p2, p0, p1

	goto/32 :l_eRTRUSAwRxVrkRfE_4

	nop

	:l_tigIydxjxlSsuZri_6
    return-void

	:after_last_instruction

	goto/32 :l_VfpUBCUfuXZLPYsE_7

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;IICSF)V
    .locals 0

	goto/32 :l_lQQlesyadoyNGcHG_0

	nop

	:l_RlegHNARBiaCLUeG_5
    int-to-double p0, p3

	goto/32 :l_ApAFAAmCNTREMdaS_6

	nop

	:l_ApAFAAmCNTREMdaS_6
    return-void

	:after_last_instruction

	goto/32 :l_dXRjVUXSaPzdBmEM_7

	nop

	:l_dXRjVUXSaPzdBmEM_7
	goto/32 :before_first_instruction

	:l_seUQsQNYzLHyXEag_2
    const/16 p1, 0xd2

	goto/32 :l_zFAQkXhpyBgQWGEJ_3

	nop

	:l_lQQlesyadoyNGcHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyjVAyEoikAsRBFC_1

	nop

	:l_kyjVAyEoikAsRBFC_1
    const/16 p0, 0x2a

	goto/32 :l_seUQsQNYzLHyXEag_2

	nop

	:l_eQOycRBjuydCoVgv_4
    add-int p3, p2, p1

	goto/32 :l_RlegHNARBiaCLUeG_5

	nop

	:l_zFAQkXhpyBgQWGEJ_3
    mul-int p2, p0, p1

	goto/32 :l_eQOycRBjuydCoVgv_4

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ISICF)V
    .locals 0

	goto/32 :l_rpAsyBPfBaWiInmI_0

	nop

	:l_pVjELpCFPGrWAsid_6
    return-void

	:after_last_instruction

	goto/32 :l_aUmgHZbaVKHyhgFf_7

	nop

	:l_idIAXsQoClmQutcx_4
    add-int p3, p2, p1

	goto/32 :l_FCyONfoqqIuSLFgY_5

	nop

	:l_TeOrEHYUSFEeXhnW_2
    const/16 p1, 0xd2

	goto/32 :l_jmjPdGNJzLsLPQVE_3

	nop

	:l_aUmgHZbaVKHyhgFf_7
	goto/32 :before_first_instruction

	:l_rpAsyBPfBaWiInmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHQkKzufiKvbRvCY_1

	nop

	:l_FCyONfoqqIuSLFgY_5
    int-to-double p0, p3

	goto/32 :l_pVjELpCFPGrWAsid_6

	nop

	:l_PHQkKzufiKvbRvCY_1
    const/16 p0, 0x2a

	goto/32 :l_TeOrEHYUSFEeXhnW_2

	nop

	:l_jmjPdGNJzLsLPQVE_3
    mul-int p2, p0, p1

	goto/32 :l_idIAXsQoClmQutcx_4

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 5

	goto/32 :l_JOylQZCAcYJZfmEi_0

	nop

	:l_jYFBZdvEshUpaHVG_14
	if-nez v2, :gl_DGaaQfcqHFHgihYV

	goto/32 :cond_0

	:gl_DGaaQfcqHFHgihYV
	goto/32 :l_ucFZjLJbMmFahsPk_15

	nop

	:l_oMWBZdxJCPnihxob_2
	add-int v0, v0, v1
	goto/32 :l_VFISuCQbDXaJoeBv_3

	nop

	:l_KtmIHiWRVLkHIjSy_18
    return v0

	:after_last_instruction

	goto/32 :l_ATwJcROXePErVRZU_19

	nop

	:l_bsaEaoxyMSHQMBTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCountOrDefault"    # Ljava/lang/Class;
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 73
	goto/32 :l_VkdVpoFOMedpaOkC_7

	nop

	:l_xlwxhIZYJrCgJLfc_20
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_JOylQZCAcYJZfmEi_0
	const v0, 3
	goto/32 :l_knzWCJcOLLgliTwC_1

	nop

	:l_VkdVpoFOMedpaOkC_7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .local v0, "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result v2

    .end local v0    # "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dcXFOcVnzaouBJNA_8

	nop

	:l_QHoWMGIFcivzPcGm_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_NLiVNfedVGCKFGsN_13

	nop

	:l_VFISuCQbDXaJoeBv_3
	rem-int v0, v0, v1
	goto/32 :l_MjNaFVPXJOGuhWNm_4

	nop

	:l_mDFVPafldmfrzFuR_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_KtmIHiWRVLkHIjSy_18

	nop

	:l_qffwfTMRLqlfjtBr_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uJzbfuEHyFXVMZYA_10

	nop

	:l_vUjpzHhRQLDaLliA_16
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mDFVPafldmfrzFuR_17

	nop

	:l_dcXFOcVnzaouBJNA_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_qffwfTMRLqlfjtBr_9

	nop

	:l_ucFZjLJbMmFahsPk_15
    move-object v0, v1

    :cond_0
	goto/32 :l_vUjpzHhRQLDaLliA_16

	nop

	:l_MjNaFVPXJOGuhWNm_4
	if-lez v0, :gl_pSaUSoMGVIevYanb

	goto/32 :DfneHKPPczJeCgoT

	:gl_pSaUSoMGVIevYanb	goto/32 :l_iKuHyAUTFmaTJMyP_5

	nop

	:l_knzWCJcOLLgliTwC_1
	const v1, 4
	goto/32 :l_oMWBZdxJCPnihxob_2

	nop

	:l_iKuHyAUTFmaTJMyP_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_bsaEaoxyMSHQMBTr_6

	nop

	:l_npSFvakAippPsKKQ_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_QHoWMGIFcivzPcGm_12

	nop

	:l_uJzbfuEHyFXVMZYA_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_npSFvakAippPsKKQ_11

	nop

	:l_ATwJcROXePErVRZU_19
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_xlwxhIZYJrCgJLfc_20

	nop

	:l_NLiVNfedVGCKFGsN_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jYFBZdvEshUpaHVG_14

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_csaaQlwdBjkGnqsZ_0

	nop

	:l_JFsqAfMpEjcQZjiZ_1
    const/16 p0, 0x2a

	goto/32 :l_kwqUrqopKudtMJAT_2

	nop

	:l_lPrFUMGVfwvLLDOY_7
	goto/32 :before_first_instruction

	:l_JuiGKPLiyWlMJscc_5
    int-to-double p0, p3

	goto/32 :l_vlNwEOfRVXNFkVeN_6

	nop

	:l_NbwSzEmYQWVjCiuR_3
    mul-int p2, p0, p1

	goto/32 :l_KIlciYaNmEjLgckA_4

	nop

	:l_KIlciYaNmEjLgckA_4
    add-int p3, p2, p1

	goto/32 :l_JuiGKPLiyWlMJscc_5

	nop

	:l_kwqUrqopKudtMJAT_2
    const/16 p1, 0xd2

	goto/32 :l_NbwSzEmYQWVjCiuR_3

	nop

	:l_vlNwEOfRVXNFkVeN_6
    return-void

	:after_last_instruction

	goto/32 :l_lPrFUMGVfwvLLDOY_7

	nop

	:l_csaaQlwdBjkGnqsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFsqAfMpEjcQZjiZ_1

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_LHRswVsfUDrVgmdP_0

	nop

	:l_LHRswVsfUDrVgmdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZyvSkuaJOYFcrUP_1

	nop

	:l_rWnbMdtThTOdEube_7
	goto/32 :before_first_instruction

	:l_PwJXJzEGqPEJaLsi_3
    mul-int p2, p0, p1

	goto/32 :l_MSAwXmaLhRmCraRW_4

	nop

	:l_DXAGxpLfxamwEkeW_5
    int-to-double p0, p3

	goto/32 :l_jzPuzWLuRxriXbUW_6

	nop

	:l_YibDCuPvLnXSmTDU_2
    const/16 p1, 0xd2

	goto/32 :l_PwJXJzEGqPEJaLsi_3

	nop

	:l_jzPuzWLuRxriXbUW_6
    return-void

	:after_last_instruction

	goto/32 :l_rWnbMdtThTOdEube_7

	nop

	:l_TZyvSkuaJOYFcrUP_1
    const/16 p0, 0x2a

	goto/32 :l_YibDCuPvLnXSmTDU_2

	nop

	:l_MSAwXmaLhRmCraRW_4
    add-int p3, p2, p1

	goto/32 :l_DXAGxpLfxamwEkeW_5

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_AiAkdaRTJHBMODjq_0

	nop

	:l_EtbMqfuCeDyZkZNj_1
    const/16 p0, 0x2a

	goto/32 :l_WONlURqloHxDpmav_2

	nop

	:l_xNjExOpBzUFpiSnI_5
    int-to-double p0, p3

	goto/32 :l_JluETaEkIJmbaOtf_6

	nop

	:l_WONlURqloHxDpmav_2
    const/16 p1, 0xd2

	goto/32 :l_VvrMrHGDaXZehuqY_3

	nop

	:l_AiAkdaRTJHBMODjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtbMqfuCeDyZkZNj_1

	nop

	:l_JJpyGtAiSnfuedgj_7
	goto/32 :before_first_instruction

	:l_VvrMrHGDaXZehuqY_3
    mul-int p2, p0, p1

	goto/32 :l_xshHJLVwgDENFyyd_4

	nop

	:l_JluETaEkIJmbaOtf_6
    return-void

	:after_last_instruction

	goto/32 :l_JJpyGtAiSnfuedgj_7

	nop

	:l_xshHJLVwgDENFyyd_4
    add-int p3, p2, p1

	goto/32 :l_xNjExOpBzUFpiSnI_5

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_pSjjLVNJZryuOUBL_0

	nop

	:l_PLPlXTBFzIaIsjpN_2
	add-int v0, v0, v1
	goto/32 :l_IqpRpiESDjARrzKk_3

	nop

	:l_cBYcbwdGwaFeAHAi_8
    new-instance v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

	goto/32 :l_ZpwdwVraLzTxnndP_9

	nop

	:l_jiTgXmXmyaXNkPWd_7
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$safeCtor":I
	goto/32 :l_cBYcbwdGwaFeAHAi_8

	nop

	:l_BuojHSacLrPGPOpu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_jiTgXmXmyaXNkPWd_7

	nop

	:l_pSjjLVNJZryuOUBL_0
	const v0, 4
	goto/32 :l_MgNQdrYJTTwCbbfn_1

	nop

	:l_xRBmIBTxkrfFfXsQ_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_BuojHSacLrPGPOpu_6

	nop

	:l_MgNQdrYJTTwCbbfn_1
	const v1, 2
	goto/32 :l_PLPlXTBFzIaIsjpN_2

	nop

	:l_rLjKhicDkjKCXSxf_12
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_ZbRHRzdnOKxIywVb_13

	nop

	:l_ojUAEdcEuXgqYUVg_4
	if-lez v0, :gl_BJadxwsFswipuqTy

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_BJadxwsFswipuqTy	goto/32 :l_xRBmIBTxkrfFfXsQ_5

	nop

	:l_TqJJEixqtNAySQoh_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ECHpEQPZvUKOKMRP_11

	nop

	:l_ZbRHRzdnOKxIywVb_13
	goto/32 :ddiopMVEWEzkrRog
	:l_IqpRpiESDjARrzKk_3
	rem-int v0, v0, v1
	goto/32 :l_ojUAEdcEuXgqYUVg_4

	nop

	:l_ZpwdwVraLzTxnndP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_TqJJEixqtNAySQoh_10

	nop

	:l_ECHpEQPZvUKOKMRP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rLjKhicDkjKCXSxf_12

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;BCIS)V
    .locals 0

	goto/32 :l_VDfjzqFIpXZwTNFj_0

	nop

	:l_UdEfBFjaDctQxtTI_4
    add-int p3, p2, p1

	goto/32 :l_JqvHLjYDihnMBvmp_5

	nop

	:l_VDfjzqFIpXZwTNFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrnpUZIgnUoyIqBb_1

	nop

	:l_JqvHLjYDihnMBvmp_5
    int-to-double p0, p3

	goto/32 :l_JigiOKQBtPnVNYox_6

	nop

	:l_yVyaYnNxLKwjcNxT_3
    mul-int p2, p0, p1

	goto/32 :l_UdEfBFjaDctQxtTI_4

	nop

	:l_JigiOKQBtPnVNYox_6
    return-void

	:after_last_instruction

	goto/32 :l_mRxWBFCgqDJPkIQL_7

	nop

	:l_mRxWBFCgqDJPkIQL_7
	goto/32 :before_first_instruction

	:l_WrnpUZIgnUoyIqBb_1
    const/16 p0, 0x2a

	goto/32 :l_OdkwGVESZzMhgPuM_2

	nop

	:l_OdkwGVESZzMhgPuM_2
    const/16 p1, 0xd2

	goto/32 :l_yVyaYnNxLKwjcNxT_3

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;CIBS)V
    .locals 0

	goto/32 :l_sSoJiDpPNjWRQKXO_0

	nop

	:l_VRJFBkTwbmvdlyFC_6
    return-void

	:after_last_instruction

	goto/32 :l_wBVtXKXLIGqShOao_7

	nop

	:l_UNNBMZPfhsOwejdR_3
    mul-int p2, p0, p1

	goto/32 :l_MJUtBXFpShHIcSZf_4

	nop

	:l_tdsdyErUAPTNrkEq_2
    const/16 p1, 0xd2

	goto/32 :l_UNNBMZPfhsOwejdR_3

	nop

	:l_MJUtBXFpShHIcSZf_4
    add-int p3, p2, p1

	goto/32 :l_vwMJPiVUsFNaHgzE_5

	nop

	:l_wBVtXKXLIGqShOao_7
	goto/32 :before_first_instruction

	:l_sSoJiDpPNjWRQKXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECjrpvpbYEoisEOv_1

	nop

	:l_vwMJPiVUsFNaHgzE_5
    int-to-double p0, p3

	goto/32 :l_VRJFBkTwbmvdlyFC_6

	nop

	:l_ECjrpvpbYEoisEOv_1
    const/16 p0, 0x2a

	goto/32 :l_tdsdyErUAPTNrkEq_2

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;CBIS)V
    .locals 0

	goto/32 :l_EdcOdEteDgsuwYui_0

	nop

	:l_aSkxHyJrmIlbubNn_4
    add-int p3, p2, p1

	goto/32 :l_jSNWIBKANijTvHYs_5

	nop

	:l_xJFeqdRMvbulowBC_6
    return-void

	:after_last_instruction

	goto/32 :l_dxLaHyzChtWpvGbC_7

	nop

	:l_EdcOdEteDgsuwYui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdEojtiqloIBdIaR_1

	nop

	:l_vdEojtiqloIBdIaR_1
    const/16 p0, 0x2a

	goto/32 :l_WKHGwPmlqRuxyrBW_2

	nop

	:l_gbduJYiXDlIcGtQs_3
    mul-int p2, p0, p1

	goto/32 :l_aSkxHyJrmIlbubNn_4

	nop

	:l_dxLaHyzChtWpvGbC_7
	goto/32 :before_first_instruction

	:l_WKHGwPmlqRuxyrBW_2
    const/16 p1, 0xd2

	goto/32 :l_gbduJYiXDlIcGtQs_3

	nop

	:l_jSNWIBKANijTvHYs_5
    int-to-double p0, p3

	goto/32 :l_xJFeqdRMvbulowBC_6

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_cNrwwrfsLtxzTrov_0

	nop

	:l_txjAAQPeqHtKzfhG_1
	const v1, 20
	goto/32 :l_lYlmWWFEtrJAnOfC_2

	nop

	:l_vzDahwARMfrhwwcu_4
	if-lez v0, :gl_mdvNRXiICLfkGxBP

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_mdvNRXiICLfkGxBP	goto/32 :l_aVXBZoigRMNOUgSd_5

	nop

	:l_zVGIUiRYOgTHKVcY_9
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_UlFEgHJpKbgQTKOY_10

	nop

	:l_LpoUDlJgqKZwEgvE_15
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_IuofuuBgBcpslONZ_16

	nop

	:l_UlFEgHJpKbgQTKOY_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CgtvQrXtLpVtffoq_11

	nop

	:l_hsHUppLiElgixnOb_24
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_bPHsAreiHhSqxcjR_25

	nop

	:l_cNrwwrfsLtxzTrov_0
	const v0, 10
	goto/32 :l_txjAAQPeqHtKzfhG_1

	nop

	:l_qROuObbNWcRBzqcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 27
	goto/32 :l_aIiAdwnpzWUREzQM_7

	nop

	:l_IuofuuBgBcpslONZ_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OIWAzpRGvnWgeeaw_17

	nop

	:l_nrHefzDRDpMPTypl_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WUfGLnuqzEXpHJBg_21

	nop

	:l_OIWAzpRGvnWgeeaw_17
    return-object v0

    .line 30
    :cond_1
	goto/32 :l_ohEcWLLJAWtlTrub_18

	nop

	:l_WMaLMakDfrSZAUpi_8
	if-nez v0, :gl_NvZnmNbbgClJOVzu

	goto/32 :cond_1

	:gl_NvZnmNbbgClJOVzu
    .line 28
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zVGIUiRYOgTHKVcY_9

	nop

	:l_rSKyZfkBFnveaRPj_3
	rem-int v0, v0, v1
	goto/32 :l_vzDahwARMfrhwwcu_4

	nop

	:l_OVnDMHffMqojDEIc_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_QgulfCyeLnilSVUv_13

	nop

	:l_QgulfCyeLnilSVUv_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tIsUBUWqmDCHBvno_14

	nop

	:l_SDOSjVGEfLOekulD_23
    return-object v0

	:after_last_instruction

	goto/32 :l_hsHUppLiElgixnOb_24

	nop

	:l_tIsUBUWqmDCHBvno_14
	if-nez v1, :gl_qVrvCyKaAfluOQpL

	goto/32 :cond_0

	:gl_qVrvCyKaAfluOQpL
	goto/32 :l_LpoUDlJgqKZwEgvE_15

	nop

	:l_bPHsAreiHhSqxcjR_25
	goto/32 :bveCFzzvyzNxVMaB
	:l_lYlmWWFEtrJAnOfC_2
	add-int v0, v0, v1
	goto/32 :l_rSKyZfkBFnveaRPj_3

	nop

	:l_ohEcWLLJAWtlTrub_18
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_mGhKhXnwszoCTHBL_19

	nop

	:l_aVXBZoigRMNOUgSd_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_qROuObbNWcRBzqcD_6

	nop

	:l_CgtvQrXtLpVtffoq_11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OVnDMHffMqojDEIc_12

	nop

	:l_aIiAdwnpzWUREzQM_7
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

	goto/32 :l_WMaLMakDfrSZAUpi_8

	nop

	:l_YxkMWiERaoIJYxNN_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SDOSjVGEfLOekulD_23

	nop

	:l_WUfGLnuqzEXpHJBg_21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YxkMWiERaoIJYxNN_22

	nop

	:l_mGhKhXnwszoCTHBL_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_nrHefzDRDpMPTypl_20

	nop

.end method
