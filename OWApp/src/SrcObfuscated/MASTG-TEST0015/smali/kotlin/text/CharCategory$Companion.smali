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

	goto/32 :l_zJfEVwsKOIqmElxT_0

	nop

	:l_zJfEVwsKOIqmElxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_SyidwREBsmiLYSWR_1

	nop

	:l_SyidwREBsmiLYSWR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dzqzxXoDdWGEHqUK_2

	nop

	:l_dzqzxXoDdWGEHqUK_2
    return-void

	:after_last_instruction

	goto/32 :l_rJzZbwjqTsEaXJMg_3

	nop

	:l_rJzZbwjqTsEaXJMg_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fYyIINJAcsMIuBua_0

	nop

	:l_gYSsNbxwqQEPsQDv_3
	goto/32 :before_first_instruction

	:l_gmTJEsMziMpHOwVp_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_LpVDSLxNheuszyxB_2

	nop

	:l_LpVDSLxNheuszyxB_2
    return-void

	:after_last_instruction

	goto/32 :l_gYSsNbxwqQEPsQDv_3

	nop

	:l_fYyIINJAcsMIuBua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmTJEsMziMpHOwVp_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_EEkPVgAMNERmmbyp_0

	nop

	:l_suJpBhzHQlCxXkXp_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_fGcsATGhQipYXGZj_21

	nop

	:l_ixQeAwaceBZuobWR_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_HzefwhbGyvjwbFek_25

	nop

	:l_dNmNValILtgUvPaH_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_suJpBhzHQlCxXkXp_20

	nop

	:l_rIHgVlZurPhbgpMJ_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eHyQNBINYvnZWIvO_27

	nop

	:l_aSaJNRevViFpwLGk_14
    aget-object v0, v0, p1

	goto/32 :l_pKErIVmunJydPnxh_15

	nop

	:l_fGcsATGhQipYXGZj_21
	if-nez v0, :gl_dhojDGYBKVEHYCvi

	goto/32 :cond_1

	:gl_dhojDGYBKVEHYCvi
	goto/32 :l_vjZnrnJwcawSoGDE_22

	nop

	:l_fVNNTAetiGvnHqea_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_aSaJNRevViFpwLGk_14

	nop

	:l_kxjMMaGKJWUkTBvd_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_nfdgVkijZlSdhCTG_17

	nop

	:l_yUGMFGlezRHZkSRQ_4
	if-lez v0, :gl_IZwLJveEtALlWQtd

	goto/32 :ePcamWLctupLMimt

	:gl_IZwLJveEtALlWQtd	goto/32 :l_JGEhGKuGDnWXCZCK_5

	nop

	:l_JGEhGKuGDnWXCZCK_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_JpIzgWwGeVjplFAV_6

	nop

	:l_WCHEgLPKQRxKOzRR_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kUaHFOezTgWEXEMf_36

	nop

	:l_kUaHFOezTgWEXEMf_36
    throw v0

	:after_last_instruction

	goto/32 :l_tSTtILIpBLsMpKBv_37

	nop

	:l_CTcAzHaWTesUARSq_38
	goto/32 :SUNMQFOnWBWkZMmY
	:l_nfdgVkijZlSdhCTG_17
    const/16 v1, 0x12

	goto/32 :l_GnQRxkeADZDpfYGp_18

	nop

	:l_rZDdYAnVstDAEMQg_32
    const-string v2, " is not defined."

	goto/32 :l_NZjpyJOSOvYLRsFp_33

	nop

	:l_usxNUDwexZKhYLfN_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TlZNUOtCDuVVoFrZ_29

	nop

	:l_TlZNUOtCDuVVoFrZ_29
    const-string v2, "Category #"

	goto/32 :l_AofwIkuzIoRFqrrM_30

	nop

	:l_zMhXabkOHMIONwrf_8
    const/4 v1, 0x0

	goto/32 :l_WSJiqmtQusHcRPEB_9

	nop

	:l_rUpFcbqlzbVONpJu_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_BxBCVqDpmxvVABDV_11

	nop

	:l_prNQTFhoMtGYddHr_3
	rem-int v0, v0, v1
	goto/32 :l_yUGMFGlezRHZkSRQ_4

	nop

	:l_deanflxaMRrmmGPa_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_ixQeAwaceBZuobWR_24

	nop

	:l_vjZnrnJwcawSoGDE_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_deanflxaMRrmmGPa_23

	nop

	:l_hCUVPWhYArDjJlJG_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WCHEgLPKQRxKOzRR_35

	nop

	:l_HdbkbpJnGXxHTtEr_12
	if-nez v0, :gl_YgDiPYPhSIqTdnfz

	goto/32 :cond_0

	:gl_YgDiPYPhSIqTdnfz
	goto/32 :l_fVNNTAetiGvnHqea_13

	nop

	:l_EEkPVgAMNERmmbyp_0
	const v0, 20
	goto/32 :l_IZFzRtnYLCqSqBpD_1

	nop

	:l_JpIzgWwGeVjplFAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_jJGIzDWQlSBRsAnR_7

	nop

	:l_IZFzRtnYLCqSqBpD_1
	const v1, 23
	goto/32 :l_ZMYqnepZToaYRNsa_2

	nop

	:l_GnQRxkeADZDpfYGp_18
    const/16 v2, 0x1e

	goto/32 :l_dNmNValILtgUvPaH_19

	nop

	:l_eHyQNBINYvnZWIvO_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_usxNUDwexZKhYLfN_28

	nop

	:l_ZMYqnepZToaYRNsa_2
	add-int v0, v0, v1
	goto/32 :l_prNQTFhoMtGYddHr_3

	nop

	:l_jJGIzDWQlSBRsAnR_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_zMhXabkOHMIONwrf_8

	nop

	:l_tSTtILIpBLsMpKBv_37
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_CTcAzHaWTesUARSq_38

	nop

	:l_WSJiqmtQusHcRPEB_9
    const/16 v2, 0x10

	goto/32 :l_rUpFcbqlzbVONpJu_10

	nop

	:l_NZjpyJOSOvYLRsFp_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hCUVPWhYArDjJlJG_34

	nop

	:l_HzefwhbGyvjwbFek_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_rIHgVlZurPhbgpMJ_26

	nop

	:l_BxBCVqDpmxvVABDV_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_HdbkbpJnGXxHTtEr_12

	nop

	:l_pKErIVmunJydPnxh_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_kxjMMaGKJWUkTBvd_16

	nop

	:l_xJnOqKPquBgzIEHb_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rZDdYAnVstDAEMQg_32

	nop

	:l_AofwIkuzIoRFqrrM_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xJnOqKPquBgzIEHb_31

	nop

.end method
