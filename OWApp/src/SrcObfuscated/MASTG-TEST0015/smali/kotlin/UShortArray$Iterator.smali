.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static IvqpNdsxjjRGBJvz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aMjkYYnLnXdltVgD_0

	nop

	:l_aMjkYYnLnXdltVgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liTxsRSySIyosPYO_1

	nop

	:l_FFcYdZRaGVOZmgwD_3
	goto/32 :before_first_instruction

	:l_liTxsRSySIyosPYO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ONMktVpIxEHnAzOZ_2

	nop

	:l_ONMktVpIxEHnAzOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_FFcYdZRaGVOZmgwD_3

	nop

.end method

.method public static KPpYvSgTpiaunfLL(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_rNDBxzNhsUSlvTvO_0

	nop

	:l_pUJjqKxLMJFdvPde_2
    return v0

	:after_last_instruction

	goto/32 :l_ntFMFWxVxIVFsEtX_3

	nop

	:l_wlJPoDZDpRINzHFI_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_pUJjqKxLMJFdvPde_2

	nop

	:l_rNDBxzNhsUSlvTvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlJPoDZDpRINzHFI_1

	nop

	:l_ntFMFWxVxIVFsEtX_3
	goto/32 :before_first_instruction

.end method

.method public static zTmgcPadVhnguKmC(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_zRLqmIFFifDWKBQD_0

	nop

	:l_dCWQaUmBBYZnnMvU_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_vgsBnBzaEWlkjUgk_2

	nop

	:l_jqkDPycVESFItjRg_3
	goto/32 :before_first_instruction

	:l_vgsBnBzaEWlkjUgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqkDPycVESFItjRg_3

	nop

	:l_zRLqmIFFifDWKBQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCWQaUmBBYZnnMvU_1

	nop

.end method

.method public static XNOnCwHorGWvjAWt(S)S
    .locals 1

	goto/32 :l_GEuYkdfvDkqJKbDU_0

	nop

	:l_bGwpFcJvqamBWfzC_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_FlGApcZGuYjhzSjM_2

	nop

	:l_GEuYkdfvDkqJKbDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGwpFcJvqamBWfzC_1

	nop

	:l_FlGApcZGuYjhzSjM_2
    return v0

	:after_last_instruction

	goto/32 :l_uLhXMdniaGLWZAXm_3

	nop

	:l_uLhXMdniaGLWZAXm_3
	goto/32 :before_first_instruction

.end method

.method public static WpRQhJfyhXVfIOsU(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_cvCemmNCMQEYHAuM_0

	nop

	:l_LMkDkCoWGmNjTcmN_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ygoSJBbSeURngVVJ_2

	nop

	:l_pGPqbSWmOSgPsXId_3
	goto/32 :before_first_instruction

	:l_cvCemmNCMQEYHAuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMkDkCoWGmNjTcmN_1

	nop

	:l_ygoSJBbSeURngVVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGPqbSWmOSgPsXId_3

	nop

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_NkCPpZZHpSeoauyp_0

	nop

	:l_cBQnrDIFyxYQoLKj_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_ArIpVUyuFivhevjh_5

	nop

	:l_aFJttLUlBNKUkJlc_1
    const-string v0, "array"

	goto/32 :l_WaDWILgZrzMaQyJt_2

	nop

	:l_LVfzvPwIFnYPggtA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cBQnrDIFyxYQoLKj_4

	nop

	:l_yrgVVGtOzDgyosuu_6
	goto/32 :before_first_instruction

	:l_NkCPpZZHpSeoauyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_aFJttLUlBNKUkJlc_1

	nop

	:l_WaDWILgZrzMaQyJt_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->IvqpNdsxjjRGBJvz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_LVfzvPwIFnYPggtA_3

	nop

	:l_ArIpVUyuFivhevjh_5
    return-void

	:after_last_instruction

	goto/32 :l_yrgVVGtOzDgyosuu_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bNMJdRtxaVMcsIGb_0

	nop

	:l_NEeJEEYDzpSnOZnt_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_wUbXsGhddcaZftHS_6

	nop

	:l_cjHAmyvuNplNHerB_2
	add-int v0, v0, v1
	goto/32 :l_pjnmadMqcYKMdEhg_3

	nop

	:l_HIpLVEIkGoUeWZrN_1
	const v1, 3
	goto/32 :l_cjHAmyvuNplNHerB_2

	nop

	:l_XbLEHaKVSLhjmdxD_4
	if-lez v0, :gl_tlZFwLAxmDaxDDXo

	goto/32 :tMagQThZxshZlckp

	:gl_tlZFwLAxmDaxDDXo	goto/32 :l_NEeJEEYDzpSnOZnt_5

	nop

	:l_jERnEwkKzekzpDHs_14
    return v0

	:after_last_instruction

	goto/32 :l_UnxOZOSxKRXUYlWk_15

	nop

	:l_wUbXsGhddcaZftHS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_IBThngZAUXcfGlOd_7

	nop

	:l_BHxGpmdxwzOlTVUV_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_EpyqnUCcFNLXjwov_9

	nop

	:l_ChPxbzGqekyzjLis_12
    goto :goto_0

    :cond_0
	goto/32 :l_fKXTwyCrEmLVXefM_13

	nop

	:l_LjNQujHVwFBbhGxU_16
	goto/32 :DpIZpREUWjwCUUHc
	:l_ZWKZQOqxJdQIgEXZ_10
	if-lt v0, v1, :gl_DlTnnYDDxqAGrRQF

	goto/32 :cond_0

	:gl_DlTnnYDDxqAGrRQF
	goto/32 :l_yblcZhwqJOlhBIvG_11

	nop

	:l_IBThngZAUXcfGlOd_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_BHxGpmdxwzOlTVUV_8

	nop

	:l_pjnmadMqcYKMdEhg_3
	rem-int v0, v0, v1
	goto/32 :l_XbLEHaKVSLhjmdxD_4

	nop

	:l_UnxOZOSxKRXUYlWk_15
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_LjNQujHVwFBbhGxU_16

	nop

	:l_bNMJdRtxaVMcsIGb_0
	const v0, 7
	goto/32 :l_HIpLVEIkGoUeWZrN_1

	nop

	:l_EpyqnUCcFNLXjwov_9
    array-length v1, v1

	goto/32 :l_ZWKZQOqxJdQIgEXZ_10

	nop

	:l_fKXTwyCrEmLVXefM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jERnEwkKzekzpDHs_14

	nop

	:l_yblcZhwqJOlhBIvG_11
    const/4 v0, 0x1

	goto/32 :l_ChPxbzGqekyzjLis_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SnzYpsYSrjRtICMN_0

	nop

	:l_hEzQfggWmrzvkUnb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nijNkDNniYoomEJZ_4

	nop

	:l_ZXUBaXtNciVAPqie_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->zTmgcPadVhnguKmC(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_hEzQfggWmrzvkUnb_3

	nop

	:l_WYxDEaxIjENRgiEj_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->KPpYvSgTpiaunfLL(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_ZXUBaXtNciVAPqie_2

	nop

	:l_SnzYpsYSrjRtICMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_WYxDEaxIjENRgiEj_1

	nop

	:l_nijNkDNniYoomEJZ_4
	goto/32 :before_first_instruction

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_gsJErGUqVRJoVuqA_0

	nop

	:l_bKLkDkbQKKsgllzC_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fIQZAqyTxsbdoddt_22

	nop

	:l_mpmRwdRvqiUskhCt_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->XNOnCwHorGWvjAWt(S)S

    move-result v0

	goto/32 :l_DptcYKbABDSGMgQV_17

	nop

	:l_gdVOGQdYZvykzOEr_9
    array-length v1, v1

	goto/32 :l_SECAuBINgDYpIhCG_10

	nop

	:l_gsJErGUqVRJoVuqA_0
	const v0, 6
	goto/32 :l_WoXMDQHoOuJyJros_1

	nop

	:l_DptcYKbABDSGMgQV_17
    return v0

    :cond_0
	goto/32 :l_qCjCzvcQGwrkJFKm_18

	nop

	:l_fIQZAqyTxsbdoddt_22
    throw v0

	:after_last_instruction

	goto/32 :l_SLxpiJhXXjhHruyl_23

	nop

	:l_feBnpCUHUyGISaMo_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_szYCaNQXpcXDKzmT_15

	nop

	:l_oaKpbwgxUSnphrVg_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_UAjENuwsotUyRFIY_13

	nop

	:l_QZtnJRVsMhWAiLup_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_xtagitYdeLsPwHWt_20

	nop

	:l_szYCaNQXpcXDKzmT_15
    aget-short v0, v0, v1

	goto/32 :l_mpmRwdRvqiUskhCt_16

	nop

	:l_wKBHxtoCjzIIEkKr_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_gdVOGQdYZvykzOEr_9

	nop

	:l_LOjHaUXbTItZGwrT_4
	if-lez v0, :gl_zqugoSZKmiYqxnma

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_zqugoSZKmiYqxnma	goto/32 :l_xGSkoeFbyVCApbGb_5

	nop

	:l_UAjENuwsotUyRFIY_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_feBnpCUHUyGISaMo_14

	nop

	:l_SLxpiJhXXjhHruyl_23
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_LbXZyjnipISKJoSH_24

	nop

	:l_ytETcreChtRSLHbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_jwrobBpLbfoGGWmY_7

	nop

	:l_USoXgONSCzyUDDXi_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_oaKpbwgxUSnphrVg_12

	nop

	:l_WoXMDQHoOuJyJros_1
	const v1, 18
	goto/32 :l_jmzKOrqjLOxYYMLg_2

	nop

	:l_xtagitYdeLsPwHWt_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->WpRQhJfyhXVfIOsU(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bKLkDkbQKKsgllzC_21

	nop

	:l_SECAuBINgDYpIhCG_10
	if-lt v0, v1, :gl_ZXqJWPqJzVaSTuJP

	goto/32 :cond_0

	:gl_ZXqJWPqJzVaSTuJP
	goto/32 :l_USoXgONSCzyUDDXi_11

	nop

	:l_LbXZyjnipISKJoSH_24
	goto/32 :KDykJltRpPrpGPpN
	:l_xGSkoeFbyVCApbGb_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_ytETcreChtRSLHbj_6

	nop

	:l_jmzKOrqjLOxYYMLg_2
	add-int v0, v0, v1
	goto/32 :l_ZQhRKqCJGYgYjcRe_3

	nop

	:l_qCjCzvcQGwrkJFKm_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QZtnJRVsMhWAiLup_19

	nop

	:l_ZQhRKqCJGYgYjcRe_3
	rem-int v0, v0, v1
	goto/32 :l_LOjHaUXbTItZGwrT_4

	nop

	:l_jwrobBpLbfoGGWmY_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_wKBHxtoCjzIIEkKr_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YARJQUQeWgYrkHin_0

	nop

	:l_TSQzwMyRFtrecIVW_3
	rem-int v0, v0, v1
	goto/32 :l_xIuKgKqaTAqpeuqZ_4

	nop

	:l_xIuKgKqaTAqpeuqZ_4
	if-lez v0, :gl_dzNrwQVZsUhRoHBb

	goto/32 :UBeUpBNiwDNZllzD

	:gl_dzNrwQVZsUhRoHBb	goto/32 :l_XRzUxNMmiaBeLGEp_5

	nop

	:l_DhmPSuVdChWULDPq_10
    throw v0

	:after_last_instruction

	goto/32 :l_jPMqBQXaoYtFJrSo_11

	nop

	:l_wXKjUYHDHwZMAItN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ffAQpOeXjnuzapFZ_8

	nop

	:l_XRzUxNMmiaBeLGEp_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_GmQzahJQriMBJFSx_6

	nop

	:l_NroPYUPiRourBxRf_1
	const v1, 5
	goto/32 :l_hjzJNdGCWvKTJhiK_2

	nop

	:l_ffAQpOeXjnuzapFZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hAndrIXjexGNbOgU_9

	nop

	:l_VRJsSZLyFTvRwozU_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_YARJQUQeWgYrkHin_0
	const v0, 14
	goto/32 :l_NroPYUPiRourBxRf_1

	nop

	:l_jPMqBQXaoYtFJrSo_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_VRJsSZLyFTvRwozU_12

	nop

	:l_hjzJNdGCWvKTJhiK_2
	add-int v0, v0, v1
	goto/32 :l_TSQzwMyRFtrecIVW_3

	nop

	:l_hAndrIXjexGNbOgU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DhmPSuVdChWULDPq_10

	nop

	:l_GmQzahJQriMBJFSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXKjUYHDHwZMAItN_7

	nop

.end method
