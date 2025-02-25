.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static ChKvGEzCeZkZhFMX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VRBIpEXpNULEXrcg_0

	nop

	:l_oQODGQDyUmJdgwxJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xaQwGTweLnstUBrX_2

	nop

	:l_VRBIpEXpNULEXrcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQODGQDyUmJdgwxJ_1

	nop

	:l_xaQwGTweLnstUBrX_2
    return-void

	:after_last_instruction

	goto/32 :l_YEpHaMqKodhWKRaB_3

	nop

	:l_YEpHaMqKodhWKRaB_3
	goto/32 :before_first_instruction

.end method

.method public static WFilAHxoplqjgZQg(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_GuhKMkfpiNSGHeBA_0

	nop

	:l_GuhKMkfpiNSGHeBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFcgwvdTmbwMNtTS_1

	nop

	:l_KFcgwvdTmbwMNtTS_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_VBKcXKYmxcuOimCG_2

	nop

	:l_xvnqNRMtwnJvlfef_3
	goto/32 :before_first_instruction

	:l_VBKcXKYmxcuOimCG_2
    return v0

	:after_last_instruction

	goto/32 :l_xvnqNRMtwnJvlfef_3

	nop

.end method

.method public static oBdSHMTwaSikFXXE(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_XxtoimMhtmgZfzru_0

	nop

	:l_xhhpZdayQdiYEqFY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lIGWOrPEnIZbDnoh_3

	nop

	:l_lIGWOrPEnIZbDnoh_3
	goto/32 :before_first_instruction

	:l_XxtoimMhtmgZfzru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAdcxDEAtNDsIWCk_1

	nop

	:l_hAdcxDEAtNDsIWCk_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_xhhpZdayQdiYEqFY_2

	nop

.end method

.method public static UbIKYdiIveyqGPwG(B)B
    .locals 1

	goto/32 :l_GhweuwzuxcVyimeF_0

	nop

	:l_ijgxChewZFUiPfOz_2
    return v0

	:after_last_instruction

	goto/32 :l_QtEIbdoAUwPFZSvb_3

	nop

	:l_QtEIbdoAUwPFZSvb_3
	goto/32 :before_first_instruction

	:l_GhweuwzuxcVyimeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vliDkbGgVZJCadSG_1

	nop

	:l_vliDkbGgVZJCadSG_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_ijgxChewZFUiPfOz_2

	nop

.end method

.method public static YeDCMMOggZClKZYR(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZaHqEjSaOZEULluU_0

	nop

	:l_ZaHqEjSaOZEULluU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DslPdPXrseTzYBpy_1

	nop

	:l_tnYkJVTpFMHMYCdT_3
	goto/32 :before_first_instruction

	:l_JbknqRcibJrylTPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnYkJVTpFMHMYCdT_3

	nop

	:l_DslPdPXrseTzYBpy_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JbknqRcibJrylTPM_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_OWtRUszPyrpKFLZi_0

	nop

	:l_UZpFonEDoNxlKBuU_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_baNOnupiHVWlrYjI_5

	nop

	:l_baNOnupiHVWlrYjI_5
    return-void

	:after_last_instruction

	goto/32 :l_NRRJycCeJQzbaotk_6

	nop

	:l_DFZYapNJBUlNZJZu_1
    const-string v0, "array"

	goto/32 :l_aIObGhNTssFDSVii_2

	nop

	:l_NRRJycCeJQzbaotk_6
	goto/32 :before_first_instruction

	:l_aIObGhNTssFDSVii_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->ChKvGEzCeZkZhFMX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_QVXjslCsPTqfMOZs_3

	nop

	:l_QVXjslCsPTqfMOZs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UZpFonEDoNxlKBuU_4

	nop

	:l_OWtRUszPyrpKFLZi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_DFZYapNJBUlNZJZu_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fhDEcygcdkeORoaW_0

	nop

	:l_GGaDsUUebYmcGatJ_4
	if-lez v0, :gl_gGXkXfBhStcKXARJ

	goto/32 :msapEwasXSLNtoxX

	:gl_gGXkXfBhStcKXARJ	goto/32 :l_GEplqfZEphZLtyTu_5

	nop

	:l_uWiovNOQYXXNFDjb_1
	const v1, 3
	goto/32 :l_MmVNRelgKfKQHHuQ_2

	nop

	:l_vBUJxQCNlGnuLPpA_14
    return v0

	:after_last_instruction

	goto/32 :l_dCGeTZpJqpXxHNYn_15

	nop

	:l_wbrBVefpNidzCUHU_11
    const/4 v0, 0x1

	goto/32 :l_TbcLckiaSJkxSNSJ_12

	nop

	:l_rJHpgcnasTdhemvT_3
	rem-int v0, v0, v1
	goto/32 :l_GGaDsUUebYmcGatJ_4

	nop

	:l_GEplqfZEphZLtyTu_5
	goto/32 :opgcPrzQotCFmsDl
	:msapEwasXSLNtoxX
	:qrNmpSkuMGJclvOV

	goto/32 :l_SaiMiGqFBduNNQGx_6

	nop

	:l_welxwdudOZGKwEnG_16
	goto/32 :qrNmpSkuMGJclvOV
	:l_CUSUlIDYMCYVwrLB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vBUJxQCNlGnuLPpA_14

	nop

	:l_bNwdhBAXmvQwIyym_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_zQpDMWSvWoXMCFIL_8

	nop

	:l_MmVNRelgKfKQHHuQ_2
	add-int v0, v0, v1
	goto/32 :l_rJHpgcnasTdhemvT_3

	nop

	:l_zQpDMWSvWoXMCFIL_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_spUgDrQHBXhKWqBd_9

	nop

	:l_SaiMiGqFBduNNQGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bNwdhBAXmvQwIyym_7

	nop

	:l_spUgDrQHBXhKWqBd_9
    array-length v1, v1

	goto/32 :l_gIsRTOYOLQicUalJ_10

	nop

	:l_fhDEcygcdkeORoaW_0
	const v0, 24
	goto/32 :l_uWiovNOQYXXNFDjb_1

	nop

	:l_TbcLckiaSJkxSNSJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_CUSUlIDYMCYVwrLB_13

	nop

	:l_gIsRTOYOLQicUalJ_10
	if-lt v0, v1, :gl_pDRnBQPVBzrnbROa

	goto/32 :cond_0

	:gl_pDRnBQPVBzrnbROa
	goto/32 :l_wbrBVefpNidzCUHU_11

	nop

	:l_dCGeTZpJqpXxHNYn_15
	goto/32 :before_first_instruction

	:opgcPrzQotCFmsDl
	goto/32 :l_welxwdudOZGKwEnG_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vxgQzBEOcYWYFRxl_0

	nop

	:l_qCFMQuPsJxRXGvri_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zAABzZyimcyGBErf_4

	nop

	:l_vxgQzBEOcYWYFRxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ErjnzVBGGQnJHATU_1

	nop

	:l_zAABzZyimcyGBErf_4
	goto/32 :before_first_instruction

	:l_iuNSepNwBrCeQvFC_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->oBdSHMTwaSikFXXE(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_qCFMQuPsJxRXGvri_3

	nop

	:l_ErjnzVBGGQnJHATU_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->WFilAHxoplqjgZQg(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_iuNSepNwBrCeQvFC_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_KnVVuAwPbRpvtxdG_0

	nop

	:l_MApFWZoqdqUHTYHu_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KAzmUnnrLsWbIrBZ_20

	nop

	:l_KnVVuAwPbRpvtxdG_0
	const v0, 29
	goto/32 :l_ShSzWyDZyfSGaXYt_1

	nop

	:l_HCgIvwkgJJHyuMgq_3
	rem-int v0, v0, v1
	goto/32 :l_tLepxGrkWyzGvVOG_4

	nop

	:l_mMXghchTyFsnZOuU_15
    return v0

    :cond_0
	goto/32 :l_gWgIDyENxnKsLUDs_16

	nop

	:l_dPzjYGvNbgAwXpbZ_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_seAxhUNiqTaBMqei_9

	nop

	:l_QYxMSMAaevDjnWYe_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->UbIKYdiIveyqGPwG(B)B

    move-result v0

	goto/32 :l_mMXghchTyFsnZOuU_15

	nop

	:l_YybxFMyscjqGuQXJ_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_LksKZXlNMHlHVZKf_13

	nop

	:l_xoIXPLMnTeKUaRXm_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->YeDCMMOggZClKZYR(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MApFWZoqdqUHTYHu_19

	nop

	:l_ShSzWyDZyfSGaXYt_1
	const v1, 11
	goto/32 :l_utgrBKruAhyrLEwi_2

	nop

	:l_QZCENepxzWcBwlTD_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_YybxFMyscjqGuQXJ_12

	nop

	:l_LksKZXlNMHlHVZKf_13
    aget-byte v0, v1, v0

	goto/32 :l_QYxMSMAaevDjnWYe_14

	nop

	:l_bZSndGQIqsvDwTvv_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_xoIXPLMnTeKUaRXm_18

	nop

	:l_utgrBKruAhyrLEwi_2
	add-int v0, v0, v1
	goto/32 :l_HCgIvwkgJJHyuMgq_3

	nop

	:l_seAxhUNiqTaBMqei_9
    array-length v2, v1

	goto/32 :l_UxpUJjbMwrlXRAhJ_10

	nop

	:l_KAzmUnnrLsWbIrBZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_HdqqlPnNhwQQVGWz_21

	nop

	:l_NkcBFQkTlKtKCZWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_wLvQroTuVqXVxfZD_7

	nop

	:l_wLvQroTuVqXVxfZD_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_dPzjYGvNbgAwXpbZ_8

	nop

	:l_gWgIDyENxnKsLUDs_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bZSndGQIqsvDwTvv_17

	nop

	:l_uAUFAejvUHyxjCNe_22
	goto/32 :eJClpmspoJzONiIw
	:l_UxpUJjbMwrlXRAhJ_10
	if-lt v0, v2, :gl_ToaDzplttFCoJUew

	goto/32 :cond_0

	:gl_ToaDzplttFCoJUew
	goto/32 :l_QZCENepxzWcBwlTD_11

	nop

	:l_tLepxGrkWyzGvVOG_4
	if-lez v0, :gl_sQYfTiihlORASzra

	goto/32 :zcjONZLPWnZUEiDs

	:gl_sQYfTiihlORASzra	goto/32 :l_oxSzmRFvZhmUxaMS_5

	nop

	:l_HdqqlPnNhwQQVGWz_21
	goto/32 :before_first_instruction

	:nrLLxLBIGSYmdOgU
	goto/32 :l_uAUFAejvUHyxjCNe_22

	nop

	:l_oxSzmRFvZhmUxaMS_5
	goto/32 :nrLLxLBIGSYmdOgU
	:zcjONZLPWnZUEiDs
	:eJClpmspoJzONiIw

	goto/32 :l_NkcBFQkTlKtKCZWh_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MNjwrJgvVhRuiNjT_0

	nop

	:l_HxzzpRIaOGNKeZpa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VUVKsUdyQdFqDdRg_8

	nop

	:l_MNjwrJgvVhRuiNjT_0
	const v0, 25
	goto/32 :l_uxsObeTsUbYqnXtB_1

	nop

	:l_hpwyxLiNEZTkfqhq_11
	goto/32 :before_first_instruction

	:MByRKeQQZdgIuSeQ
	goto/32 :l_SCNSswkqCkeoolLk_12

	nop

	:l_YmjxwzdYpnlwzBgJ_3
	rem-int v0, v0, v1
	goto/32 :l_PjGoROUYTjtnOREu_4

	nop

	:l_nzfidtHMaCVeUpik_2
	add-int v0, v0, v1
	goto/32 :l_YmjxwzdYpnlwzBgJ_3

	nop

	:l_uxsObeTsUbYqnXtB_1
	const v1, 5
	goto/32 :l_nzfidtHMaCVeUpik_2

	nop

	:l_gZGsCCBXkKjqHeTC_10
    throw v0

	:after_last_instruction

	goto/32 :l_hpwyxLiNEZTkfqhq_11

	nop

	:l_PjGoROUYTjtnOREu_4
	if-lez v0, :gl_rxlpOHlZLLNzKdPe

	goto/32 :nWUUhgRHutYisOxq

	:gl_rxlpOHlZLLNzKdPe	goto/32 :l_mfeYrsZIHFQdwoBv_5

	nop

	:l_mfeYrsZIHFQdwoBv_5
	goto/32 :MByRKeQQZdgIuSeQ
	:nWUUhgRHutYisOxq
	:jrodeJsEoernakKJ

	goto/32 :l_KWEvPoADCTvXEAbr_6

	nop

	:l_SCNSswkqCkeoolLk_12
	goto/32 :jrodeJsEoernakKJ
	:l_dChOftzTQJcmrCPu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gZGsCCBXkKjqHeTC_10

	nop

	:l_VUVKsUdyQdFqDdRg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dChOftzTQJcmrCPu_9

	nop

	:l_KWEvPoADCTvXEAbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxzzpRIaOGNKeZpa_7

	nop

.end method
