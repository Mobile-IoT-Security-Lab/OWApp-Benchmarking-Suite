.class public final Lkotlinx/coroutines/CoroutineName;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineName$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineName;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineName$Key;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LwRPzQpHAeTVEquT_0

	nop

	:l_BxJFBIYYoBsqwLcH_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_sCqWWhYgrthxPwah_6

	nop

	:l_ZgvNpqXBtqQWuGgO_1
	const v1, 19
	goto/32 :l_cjMtBRVNwcmCuRAM_2

	nop

	:l_cjMtBRVNwcmCuRAM_2
	add-int v0, v0, v1
	goto/32 :l_gGlSjPxrUDHYghZg_3

	nop

	:l_orsfPsThlFPPOfNT_12
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_jvKZCZmpHiIgwFuo_13

	nop

	:l_sCqWWhYgrthxPwah_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKYbCqrVWdxjAdWY_7

	nop

	:l_gGlSjPxrUDHYghZg_3
	rem-int v0, v0, v1
	goto/32 :l_lvZRoJxxBsvnhFKr_4

	nop

	:l_oHfVuokBiHmlCDMw_11
    return-void

	:after_last_instruction

	goto/32 :l_orsfPsThlFPPOfNT_12

	nop

	:l_lvZRoJxxBsvnhFKr_4
	if-lez v0, :gl_oqDAYjnMLbctLhDJ

	goto/32 :kISuAbRZkjWwpPYp

	:gl_oqDAYjnMLbctLhDJ	goto/32 :l_BxJFBIYYoBsqwLcH_5

	nop

	:l_iXCXCfNLhDnIjgqW_10
    sput-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_oHfVuokBiHmlCDMw_11

	nop

	:l_ykoqswMdPrVlawfd_8
    const/4 v1, 0x0

	goto/32 :l_zIWQozcDthKJtFYQ_9

	nop

	:l_LwRPzQpHAeTVEquT_0
	const v0, 13
	goto/32 :l_ZgvNpqXBtqQWuGgO_1

	nop

	:l_zIWQozcDthKJtFYQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iXCXCfNLhDnIjgqW_10

	nop

	:l_jvKZCZmpHiIgwFuo_13
	goto/32 :fNJTbIqKqaJkAoPL
	:l_gKYbCqrVWdxjAdWY_7
    new-instance v0, Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_ykoqswMdPrVlawfd_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_fXPFQcEHOlJLcHcy_0

	nop

	:l_rHUjRvqwGNPXehZU_4
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    .line 14
	goto/32 :l_SGJvWSCxRtNdwghv_5

	nop

	:l_cyxvZaYIzTBfjaZy_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 18
	goto/32 :l_rHUjRvqwGNPXehZU_4

	nop

	:l_HeVsIjaSZZfZgTZe_6
	goto/32 :before_first_instruction

	:l_MPsqXlhjvkMibbtq_1
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_ktxhIJLLHAcRUTuD_2

	nop

	:l_fXPFQcEHOlJLcHcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

    .line 19
	goto/32 :l_MPsqXlhjvkMibbtq_1

	nop

	:l_ktxhIJLLHAcRUTuD_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cyxvZaYIzTBfjaZy_3

	nop

	:l_SGJvWSCxRtNdwghv_5
    return-void

	:after_last_instruction

	goto/32 :l_HeVsIjaSZZfZgTZe_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IEkMhEkYeXbKQUOT_0

	nop

	:l_FrodWUNtnZovKIWd_7
	goto/32 :before_first_instruction

	:l_RgaOmDSdJHGCSBzE_3
    mul-int p2, p0, p1

	goto/32 :l_aPFMDDQQJgTFGffw_4

	nop

	:l_EUXIcCCQOdIkFuXN_2
    const/16 p1, 0xd2

	goto/32 :l_RgaOmDSdJHGCSBzE_3

	nop

	:l_huTDdOnCrpgWGjkr_1
    const/16 p0, 0x2a

	goto/32 :l_EUXIcCCQOdIkFuXN_2

	nop

	:l_aPFMDDQQJgTFGffw_4
    add-int p3, p2, p1

	goto/32 :l_QDBZzMmZCENTHlUJ_5

	nop

	:l_IEkMhEkYeXbKQUOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huTDdOnCrpgWGjkr_1

	nop

	:l_xuWztQruCcCeAkJK_6
    return-void

	:after_last_instruction

	goto/32 :l_FrodWUNtnZovKIWd_7

	nop

	:l_QDBZzMmZCENTHlUJ_5
    int-to-double p0, p3

	goto/32 :l_xuWztQruCcCeAkJK_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_dtMEGzdtpThYVoKv_0

	nop

	:l_byIDTEuIhBrHNplw_6
    return-void

	:after_last_instruction

	goto/32 :l_mnCRruKwESRAozxZ_7

	nop

	:l_XvvBIHCodJTnXFoT_4
    add-int p3, p2, p1

	goto/32 :l_ixzqYdKfofPuwKHH_5

	nop

	:l_yWoJKekpbwwPozhA_1
    const/16 p0, 0x2a

	goto/32 :l_SaqLXXmceEIAnCWP_2

	nop

	:l_SaqLXXmceEIAnCWP_2
    const/16 p1, 0xd2

	goto/32 :l_GWXTXfyxaBXtBVwa_3

	nop

	:l_dtMEGzdtpThYVoKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWoJKekpbwwPozhA_1

	nop

	:l_mnCRruKwESRAozxZ_7
	goto/32 :before_first_instruction

	:l_GWXTXfyxaBXtBVwa_3
    mul-int p2, p0, p1

	goto/32 :l_XvvBIHCodJTnXFoT_4

	nop

	:l_ixzqYdKfofPuwKHH_5
    int-to-double p0, p3

	goto/32 :l_byIDTEuIhBrHNplw_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pfjxyyyWwxpWjhUK_0

	nop

	:l_pfjxyyyWwxpWjhUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyUtqFsqWCJxgMaF_1

	nop

	:l_hUIJKmCvWFnCXyfa_2
    const/16 p1, 0xd2

	goto/32 :l_SvVutQIuQOVSlOlX_3

	nop

	:l_AADwvDPnEHAHizFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aUeXNXkjOeTlEDxY_7

	nop

	:l_aUeXNXkjOeTlEDxY_7
	goto/32 :before_first_instruction

	:l_KyUtqFsqWCJxgMaF_1
    const/16 p0, 0x2a

	goto/32 :l_hUIJKmCvWFnCXyfa_2

	nop

	:l_SvVutQIuQOVSlOlX_3
    mul-int p2, p0, p1

	goto/32 :l_vwYnWGqoISpDpEgu_4

	nop

	:l_vwYnWGqoISpDpEgu_4
    add-int p3, p2, p1

	goto/32 :l_TbGDfsFNPogrGLqO_5

	nop

	:l_TbGDfsFNPogrGLqO_5
    int-to-double p0, p3

	goto/32 :l_AADwvDPnEHAHizFJ_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineName;
    .locals 0

	goto/32 :l_CCjePyLhuqZxkJLo_0

	nop

	:l_OTMXzsFFygBxbcjp_2
	if-nez p2, :gl_eNsuDIoKiLtJsFHI

	goto/32 :cond_0

	:gl_eNsuDIoKiLtJsFHI
	goto/32 :l_hoCbNjOabJcQwWYs_3

	nop

	:l_RCGZWGGlvXWiXmkw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_FwBSUfimodMVKreb_6

	nop

	:l_FwBSUfimodMVKreb_6
	goto/32 :before_first_instruction

	:l_MIalBhzCZJbxqiHj_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineName;->copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;

    move-result-object p0

	goto/32 :l_RCGZWGGlvXWiXmkw_5

	nop

	:l_hoCbNjOabJcQwWYs_3
    iget-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    :cond_0
	goto/32 :l_MIalBhzCZJbxqiHj_4

	nop

	:l_WvyZTjcVKQwzwWgY_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_OTMXzsFFygBxbcjp_2

	nop

	:l_CCjePyLhuqZxkJLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvyZTjcVKQwzwWgY_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_rkrJyQqoSIRCTYNq_0

	nop

	:l_IALzSwPJzFvKINzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BeEXNnGveOkwNTfO_3

	nop

	:l_sWGuPrMGaXPWiIEM_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_IALzSwPJzFvKINzt_2

	nop

	:l_BeEXNnGveOkwNTfO_3
	goto/32 :before_first_instruction

	:l_rkrJyQqoSIRCTYNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWGuPrMGaXPWiIEM_1

	nop

.end method

.method public final copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;
    .locals 1

	goto/32 :l_GGUagPgoCatugjDk_0

	nop

	:l_EvMBoEnNUwUTCLiO_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

	goto/32 :l_ITbhLxDAUBXrKGhd_3

	nop

	:l_GGUagPgoCatugjDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOwxOdkKJfvZpIiB_1

	nop

	:l_pOwxOdkKJfvZpIiB_1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_EvMBoEnNUwUTCLiO_2

	nop

	:l_IabcOqvCcElgIsSW_4
	goto/32 :before_first_instruction

	:l_ITbhLxDAUBXrKGhd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IabcOqvCcElgIsSW_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wFhncsdgRAibTWQb_0

	nop

	:l_uSYQXVUeHJzxOsIX_2
	add-int v0, v0, v1
	goto/32 :l_avjhDuKTTmtrHvbN_3

	nop

	:l_sxPAgQnXTBAICIeM_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_nVAxwZqdnSOntVIA_11

	nop

	:l_EIpNdmGolvUCGTjS_8
	if-eq p0, p1, :gl_NNlPWGVVDdapTOlh

	goto/32 :cond_0

	:gl_NNlPWGVVDdapTOlh
	goto/32 :l_coFDPvGhWMmhipwE_9

	nop

	:l_wFhncsdgRAibTWQb_0
	const v0, 21
	goto/32 :l_zlrEMZHZUQXvpzRc_1

	nop

	:l_zlrEMZHZUQXvpzRc_1
	const v1, 12
	goto/32 :l_uSYQXVUeHJzxOsIX_2

	nop

	:l_tJExYIGlhnSkGySa_16
    iget-object v3, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_LaAHWxwzlFdnwgxp_17

	nop

	:l_vSBWagUasFQYOhqe_7
    const/4 v0, 0x1

	goto/32 :l_EIpNdmGolvUCGTjS_8

	nop

	:l_LUrNjhJPCaisSwTa_21
    return v0

	:after_last_instruction

	goto/32 :l_pAshDmcDfGsAjOBc_22

	nop

	:l_nVAxwZqdnSOntVIA_11
    const/4 v2, 0x0

	goto/32 :l_OApoFpwXkJwzOuHv_12

	nop

	:l_DBezNHqBVoEbhbQF_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_wrmcnzguDPxFlEuZ_6

	nop

	:l_QHvKeFizmHwXuDhv_13
    return v2

    :cond_1
	goto/32 :l_eGinQPEhlkyYJwvl_14

	nop

	:l_LaAHWxwzlFdnwgxp_17
    iget-object v1, v1, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_fYmnNQYVLVsEDlcv_18

	nop

	:l_ABpOuOCfcIDJVosi_4
	if-lez v0, :gl_EToHXGDbYGRITfUi

	goto/32 :JuKwjwKbAdHfooOb

	:gl_EToHXGDbYGRITfUi	goto/32 :l_DBezNHqBVoEbhbQF_5

	nop

	:l_wrmcnzguDPxFlEuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSBWagUasFQYOhqe_7

	nop

	:l_eGinQPEhlkyYJwvl_14
    move-object v1, p1

	goto/32 :l_kBIHfOJenGEcnPKj_15

	nop

	:l_kFMyhayZamOUTzGc_20
    return v2

    :cond_2
	goto/32 :l_LUrNjhJPCaisSwTa_21

	nop

	:l_OWqOalREMvCzLcmP_23
	goto/32 :IYOJcJqevYFWyyEK
	:l_OApoFpwXkJwzOuHv_12
	if-eqz v1, :gl_djNuPmvyEsXJqKeA

	goto/32 :cond_1

	:gl_djNuPmvyEsXJqKeA
	goto/32 :l_QHvKeFizmHwXuDhv_13

	nop

	:l_RUKjjYnxYAVZqzkx_19
	if-eqz v1, :gl_WKjtRXWQXlFdMZXo

	goto/32 :cond_2

	:gl_WKjtRXWQXlFdMZXo
	goto/32 :l_kFMyhayZamOUTzGc_20

	nop

	:l_kBIHfOJenGEcnPKj_15
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_tJExYIGlhnSkGySa_16

	nop

	:l_pAshDmcDfGsAjOBc_22
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_OWqOalREMvCzLcmP_23

	nop

	:l_avjhDuKTTmtrHvbN_3
	rem-int v0, v0, v1
	goto/32 :l_ABpOuOCfcIDJVosi_4

	nop

	:l_fYmnNQYVLVsEDlcv_18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RUKjjYnxYAVZqzkx_19

	nop

	:l_coFDPvGhWMmhipwE_9
    return v0

    :cond_0
	goto/32 :l_sxPAgQnXTBAICIeM_10

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_JcdiANTFdJoDDMrk_0

	nop

	:l_uZPJpKvCnvCQxybQ_3
	goto/32 :before_first_instruction

	:l_JpCnSEozbvCThcRu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZPJpKvCnvCQxybQ_3

	nop

	:l_JcdiANTFdJoDDMrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_OOoTRcHFkzxnrwrU_1

	nop

	:l_OOoTRcHFkzxnrwrU_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_JpCnSEozbvCThcRu_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ALKRyGjYYkcMvbno_0

	nop

	:l_dqhocHCuvoQbpzyd_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_lUWscHnyaxqTdxfe_3

	nop

	:l_iLOnAVoUWjgCMogZ_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_dqhocHCuvoQbpzyd_2

	nop

	:l_SaAYfYhttybYYwWQ_4
	goto/32 :before_first_instruction

	:l_lUWscHnyaxqTdxfe_3
    return v0

	:after_last_instruction

	goto/32 :l_SaAYfYhttybYYwWQ_4

	nop

	:l_ALKRyGjYYkcMvbno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLOnAVoUWjgCMogZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sCRWDWxkAqYmvOXA_0

	nop

	:l_dVlangoyLKWoxKEN_17
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_sccUOKvySUCvpvag_18

	nop

	:l_WDeCSawvnQzYIfiA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tfIAqlpzimjjhcxm_8

	nop

	:l_tWdapGuQLMcDFJjg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ljUAHTICIPkjZKCA_13

	nop

	:l_OLOVcSBUJxsvIVjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_WDeCSawvnQzYIfiA_7

	nop

	:l_VbNEViKYWhNLgNYv_9
    const-string v1, "CoroutineName("

	goto/32 :l_AyazuKVwmQDxlmUn_10

	nop

	:l_kLUPuqHhUoFcqnva_4
	if-lez v0, :gl_tuCGsBbddEXABLIT

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_tuCGsBbddEXABLIT	goto/32 :l_eFRlYFgUVlAzGjgz_5

	nop

	:l_xEyUNNaphCAZRlsL_2
	add-int v0, v0, v1
	goto/32 :l_ezWCGfehaJjsaZSD_3

	nop

	:l_eFRlYFgUVlAzGjgz_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_OLOVcSBUJxsvIVjL_6

	nop

	:l_tfIAqlpzimjjhcxm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VbNEViKYWhNLgNYv_9

	nop

	:l_sccUOKvySUCvpvag_18
	goto/32 :iYcJtUBGfIbbAPgD
	:l_ljUAHTICIPkjZKCA_13
    const/16 v1, 0x29

	goto/32 :l_iAySHmVytUNUToVc_14

	nop

	:l_uwsPCLbLxJTVbFSz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dVlangoyLKWoxKEN_17

	nop

	:l_ezWCGfehaJjsaZSD_3
	rem-int v0, v0, v1
	goto/32 :l_kLUPuqHhUoFcqnva_4

	nop

	:l_zbmPxyjGKrIWxXOS_11
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_tWdapGuQLMcDFJjg_12

	nop

	:l_QQwsIwcMrKpjDTGX_1
	const v1, 11
	goto/32 :l_xEyUNNaphCAZRlsL_2

	nop

	:l_iAySHmVytUNUToVc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxMfKhZAEirPwvjC_15

	nop

	:l_MxMfKhZAEirPwvjC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uwsPCLbLxJTVbFSz_16

	nop

	:l_sCRWDWxkAqYmvOXA_0
	const v0, 2
	goto/32 :l_QQwsIwcMrKpjDTGX_1

	nop

	:l_AyazuKVwmQDxlmUn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zbmPxyjGKrIWxXOS_11

	nop

.end method
