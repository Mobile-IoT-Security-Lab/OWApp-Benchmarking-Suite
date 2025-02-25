.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
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
.method public static nrhptkXDQqwMQRRv(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_iBjgCBSqTYioGuAk_0

	nop

	:l_HEZMqTOsMIKrCKlU_3
	goto/32 :before_first_instruction

	:l_wMfzjdowRHQrgnHh_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_SYHZqmWqcISUkLQP_2

	nop

	:l_iBjgCBSqTYioGuAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMfzjdowRHQrgnHh_1

	nop

	:l_SYHZqmWqcISUkLQP_2
    return v0

	:after_last_instruction

	goto/32 :l_HEZMqTOsMIKrCKlU_3

	nop

.end method

.method public static yhmwpbZQkxKxHfrm(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_TxrnHJrafMCiICqk_0

	nop

	:l_kGZgPZukZAwutRDI_3
	goto/32 :before_first_instruction

	:l_FVloCpnMPGRBwChg_2
    return v0

	:after_last_instruction

	goto/32 :l_kGZgPZukZAwutRDI_3

	nop

	:l_TxrnHJrafMCiICqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMEnSWhSTjocMlSU_1

	nop

	:l_LMEnSWhSTjocMlSU_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_FVloCpnMPGRBwChg_2

	nop

.end method

.method public static stzEIyCIEpOHnvyJ(II)I
    .locals 1

	goto/32 :l_ELHeaHsVVMTFEuGd_0

	nop

	:l_ELHeaHsVVMTFEuGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkdhMrmuFfSgqggC_1

	nop

	:l_UTSEZggtypKiBlMd_2
    return v0

	:after_last_instruction

	goto/32 :l_DClDqWpkwMktyOOu_3

	nop

	:l_DClDqWpkwMktyOOu_3
	goto/32 :before_first_instruction

	:l_LkdhMrmuFfSgqggC_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_UTSEZggtypKiBlMd_2

	nop

.end method

.method public static DCgKxINYCaBIfmOy(I)I
    .locals 1

	goto/32 :l_ejTlaOsLYaSpGWVd_0

	nop

	:l_ejTlaOsLYaSpGWVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezwcrHxVRLrRxOvW_1

	nop

	:l_najvkTOqCDNabjFw_3
	goto/32 :before_first_instruction

	:l_ezwcrHxVRLrRxOvW_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_hmTzKmsFEkXzFmcn_2

	nop

	:l_hmTzKmsFEkXzFmcn_2
    return v0

	:after_last_instruction

	goto/32 :l_najvkTOqCDNabjFw_3

	nop

.end method

.method public static fTsfnUYqKyGyRjVY(I)I
    .locals 1

	goto/32 :l_BmoyeEnFZBVnIgni_0

	nop

	:l_yvGIrjGUlCvnVUoL_2
    return v0

	:after_last_instruction

	goto/32 :l_wXvjIDgsfUtJOjZy_3

	nop

	:l_BGVkNBeiLPVZXyBY_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_yvGIrjGUlCvnVUoL_2

	nop

	:l_wXvjIDgsfUtJOjZy_3
	goto/32 :before_first_instruction

	:l_BmoyeEnFZBVnIgni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGVkNBeiLPVZXyBY_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pYRJVvQdLGtVgYXK_0

	nop

	:l_olKhKQKOfJcEOKTT_2
    return-void

	:after_last_instruction

	goto/32 :l_QIWPGZdeGBiNDhqK_3

	nop

	:l_pYRJVvQdLGtVgYXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_pWehxKWRrQfRkXFY_1

	nop

	:l_QIWPGZdeGBiNDhqK_3
	goto/32 :before_first_instruction

	:l_pWehxKWRrQfRkXFY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_olKhKQKOfJcEOKTT_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dSaxtsvEgRfElzwY_0

	nop

	:l_fWOSTIwUwYQbkDXV_3
	goto/32 :before_first_instruction

	:l_RHjeIrziXscZWIlw_2
    return-void

	:after_last_instruction

	goto/32 :l_fWOSTIwUwYQbkDXV_3

	nop

	:l_xXxCWeCoFLxZQpRa_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_RHjeIrziXscZWIlw_2

	nop

	:l_dSaxtsvEgRfElzwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXxCWeCoFLxZQpRa_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cVpYElcsCAgUKGsd_0

	nop

	:l_nCsFLTSmydyqyhUr_2
    const/16 p1, 0xd2

	goto/32 :l_buWLSOOydExBGynA_3

	nop

	:l_xjzbvjRYbyNaHosO_1
    const/16 p0, 0x2a

	goto/32 :l_nCsFLTSmydyqyhUr_2

	nop

	:l_HSneKOAWdAJGjinw_7
	goto/32 :before_first_instruction

	:l_bcAYBhopHBvfObyG_5
    int-to-double p0, p3

	goto/32 :l_jnvlvQoKJlCcHCTb_6

	nop

	:l_cVpYElcsCAgUKGsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjzbvjRYbyNaHosO_1

	nop

	:l_iiexXIHfqlzjEECH_4
    add-int p3, p2, p1

	goto/32 :l_bcAYBhopHBvfObyG_5

	nop

	:l_jnvlvQoKJlCcHCTb_6
    return-void

	:after_last_instruction

	goto/32 :l_HSneKOAWdAJGjinw_7

	nop

	:l_buWLSOOydExBGynA_3
    mul-int p2, p0, p1

	goto/32 :l_iiexXIHfqlzjEECH_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_feehnHZownRUFUAG_0

	nop

	:l_MBpQfbKxPgjoXekK_7
	goto/32 :before_first_instruction

	:l_ApSMtRyRORnSxVOX_5
    int-to-double p0, p3

	goto/32 :l_zxMLsNuLzLQAksII_6

	nop

	:l_feehnHZownRUFUAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uviEZZihiqGoaWCW_1

	nop

	:l_YEsOPogDZtyoSgtA_4
    add-int p3, p2, p1

	goto/32 :l_ApSMtRyRORnSxVOX_5

	nop

	:l_zxMLsNuLzLQAksII_6
    return-void

	:after_last_instruction

	goto/32 :l_MBpQfbKxPgjoXekK_7

	nop

	:l_MhtoEjjGWBZnqHaS_2
    const/16 p1, 0xd2

	goto/32 :l_GbmjgPgbDyTsFzCD_3

	nop

	:l_GbmjgPgbDyTsFzCD_3
    mul-int p2, p0, p1

	goto/32 :l_YEsOPogDZtyoSgtA_4

	nop

	:l_uviEZZihiqGoaWCW_1
    const/16 p0, 0x2a

	goto/32 :l_MhtoEjjGWBZnqHaS_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QznzmuyJKishiNof_0

	nop

	:l_QznzmuyJKishiNof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcgfSDJPxsOlGdDk_1

	nop

	:l_UNuoNmuJnIKZrUIC_4
    add-int p3, p2, p1

	goto/32 :l_vWKdaKtNxIiKzcMo_5

	nop

	:l_vWKdaKtNxIiKzcMo_5
    int-to-double p0, p3

	goto/32 :l_CmxMnaxLNiaDENsK_6

	nop

	:l_ayrdobKoFBBcuTNr_3
    mul-int p2, p0, p1

	goto/32 :l_UNuoNmuJnIKZrUIC_4

	nop

	:l_FVIQOWqdHKYYTnQU_2
    const/16 p1, 0xd2

	goto/32 :l_ayrdobKoFBBcuTNr_3

	nop

	:l_CmxMnaxLNiaDENsK_6
    return-void

	:after_last_instruction

	goto/32 :l_YxbZDmuHQiGJLCmo_7

	nop

	:l_kcgfSDJPxsOlGdDk_1
    const/16 p0, 0x2a

	goto/32 :l_FVIQOWqdHKYYTnQU_2

	nop

	:l_YxbZDmuHQiGJLCmo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_myBRkzwKvOLhpjeV_0

	nop

	:l_myBRkzwKvOLhpjeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_uNSsLCObTOTVAenp_1

	nop

	:l_SqqtwsrxLANEpzTA_2
    return v0

	:after_last_instruction

	goto/32 :l_NEZzInJYedpsqLbr_3

	nop

	:l_uNSsLCObTOTVAenp_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->nrhptkXDQqwMQRRv(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_SqqtwsrxLANEpzTA_2

	nop

	:l_NEZzInJYedpsqLbr_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_vnMEuzpONmyQQINT_0

	nop

	:l_RfIyPUozHDzavypq_7
	goto/32 :before_first_instruction

	:l_aKLxgDSTOlrhegBZ_5
    int-to-double p0, p3

	goto/32 :l_tvZmFhmnPnwZlMRt_6

	nop

	:l_tvZmFhmnPnwZlMRt_6
    return-void

	:after_last_instruction

	goto/32 :l_RfIyPUozHDzavypq_7

	nop

	:l_fPfjczPuEFfPdAeK_2
    const/16 p1, 0xd2

	goto/32 :l_BMtJyduDLJpGAJJq_3

	nop

	:l_BMtJyduDLJpGAJJq_3
    mul-int p2, p0, p1

	goto/32 :l_YjzxQclgKBHsxNOZ_4

	nop

	:l_vnMEuzpONmyQQINT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwvXTUQNylrAHDAM_1

	nop

	:l_lwvXTUQNylrAHDAM_1
    const/16 p0, 0x2a

	goto/32 :l_fPfjczPuEFfPdAeK_2

	nop

	:l_YjzxQclgKBHsxNOZ_4
    add-int p3, p2, p1

	goto/32 :l_aKLxgDSTOlrhegBZ_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NlenXNhBdBRQkebS_0

	nop

	:l_OodSyIApFdxlMPPT_1
    const/16 p0, 0x2a

	goto/32 :l_ebmcUqteCnpRcUPd_2

	nop

	:l_ebmcUqteCnpRcUPd_2
    const/16 p1, 0xd2

	goto/32 :l_lEnDStruKeScTYbq_3

	nop

	:l_NPgPqqdODSTOULFy_6
    return-void

	:after_last_instruction

	goto/32 :l_ajQuHYzXoqXCGxmN_7

	nop

	:l_lEnDStruKeScTYbq_3
    mul-int p2, p0, p1

	goto/32 :l_zHEBWwhCunQnFHQf_4

	nop

	:l_NlenXNhBdBRQkebS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OodSyIApFdxlMPPT_1

	nop

	:l_zHEBWwhCunQnFHQf_4
    add-int p3, p2, p1

	goto/32 :l_HoDHRXEFHbpTkcwj_5

	nop

	:l_ajQuHYzXoqXCGxmN_7
	goto/32 :before_first_instruction

	:l_HoDHRXEFHbpTkcwj_5
    int-to-double p0, p3

	goto/32 :l_NPgPqqdODSTOULFy_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gcWsTpyXOZgeDBee_0

	nop

	:l_NwNCSxQqSCWdvrOw_7
	goto/32 :before_first_instruction

	:l_uKUnCKRVYQTdTAEm_2
    const/16 p1, 0xd2

	goto/32 :l_FLksSpcIejCnsrYr_3

	nop

	:l_actpXsOjIKZXTJYN_6
    return-void

	:after_last_instruction

	goto/32 :l_NwNCSxQqSCWdvrOw_7

	nop

	:l_NiCgGWCMThnNYEar_5
    int-to-double p0, p3

	goto/32 :l_actpXsOjIKZXTJYN_6

	nop

	:l_gcWsTpyXOZgeDBee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUadFTZAGqBQGKde_1

	nop

	:l_FLksSpcIejCnsrYr_3
    mul-int p2, p0, p1

	goto/32 :l_VfPQLvtenvnVogqR_4

	nop

	:l_HUadFTZAGqBQGKde_1
    const/16 p0, 0x2a

	goto/32 :l_uKUnCKRVYQTdTAEm_2

	nop

	:l_VfPQLvtenvnVogqR_4
    add-int p3, p2, p1

	goto/32 :l_NiCgGWCMThnNYEar_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_cgdGOjPYzcvLGyzO_0

	nop

	:l_jTJAkAuqLlksAPmr_3
	goto/32 :before_first_instruction

	:l_nghwGSVNDdthTBpU_2
    return v0

	:after_last_instruction

	goto/32 :l_jTJAkAuqLlksAPmr_3

	nop

	:l_oKbRiLKBJnFOSiFI_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->yhmwpbZQkxKxHfrm(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_nghwGSVNDdthTBpU_2

	nop

	:l_cgdGOjPYzcvLGyzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_oKbRiLKBJnFOSiFI_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_aXrrJYflyYuJuysq_0

	nop

	:l_aXrrJYflyYuJuysq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvRBGoGBwaiGcqSw_1

	nop

	:l_wwLqbvnqKKAvyFHl_3
    mul-int p2, p0, p1

	goto/32 :l_VbdlQDJUNtFDypNr_4

	nop

	:l_waGKmLMgVQEVpzjN_6
    return-void

	:after_last_instruction

	goto/32 :l_iDLZpXPOWvuxanfZ_7

	nop

	:l_iDLZpXPOWvuxanfZ_7
	goto/32 :before_first_instruction

	:l_MvRBGoGBwaiGcqSw_1
    const/16 p0, 0x2a

	goto/32 :l_lMCdrerlYgCHnECR_2

	nop

	:l_VbdlQDJUNtFDypNr_4
    add-int p3, p2, p1

	goto/32 :l_eEyiCPeOJQaTqhkg_5

	nop

	:l_eEyiCPeOJQaTqhkg_5
    int-to-double p0, p3

	goto/32 :l_waGKmLMgVQEVpzjN_6

	nop

	:l_lMCdrerlYgCHnECR_2
    const/16 p1, 0xd2

	goto/32 :l_wwLqbvnqKKAvyFHl_3

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cycZzoqpJTLOJJXK_0

	nop

	:l_ZIxFYLFLyadbzWZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qwfJhmAIjFsehXJE_7

	nop

	:l_MDaqlyCTDRmYvJGY_5
    int-to-double p0, p3

	goto/32 :l_ZIxFYLFLyadbzWZJ_6

	nop

	:l_MToCQDZKZgHaGiUO_1
    const/16 p0, 0x2a

	goto/32 :l_BzJKMEzfYndvEDyX_2

	nop

	:l_BzJKMEzfYndvEDyX_2
    const/16 p1, 0xd2

	goto/32 :l_hdMSJyPtNViDTwJI_3

	nop

	:l_qwfJhmAIjFsehXJE_7
	goto/32 :before_first_instruction

	:l_cycZzoqpJTLOJJXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MToCQDZKZgHaGiUO_1

	nop

	:l_SlrmvNMxIlXnRgHa_4
    add-int p3, p2, p1

	goto/32 :l_MDaqlyCTDRmYvJGY_5

	nop

	:l_hdMSJyPtNViDTwJI_3
    mul-int p2, p0, p1

	goto/32 :l_SlrmvNMxIlXnRgHa_4

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EpWeLZhSTxCDfxlP_0

	nop

	:l_NlZalywvJZKvWcRg_2
    const/16 p1, 0xd2

	goto/32 :l_OBQemmdOCIdSmoTY_3

	nop

	:l_NDaESXwLUmbkvElJ_5
    int-to-double p0, p3

	goto/32 :l_ZwhwWAweZEeztZKA_6

	nop

	:l_OBQemmdOCIdSmoTY_3
    mul-int p2, p0, p1

	goto/32 :l_sanPBkvAnlWhUQXI_4

	nop

	:l_EpWeLZhSTxCDfxlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvnqRAEvrLGJhqng_1

	nop

	:l_bPNpyjKdKMVoGady_7
	goto/32 :before_first_instruction

	:l_ZwhwWAweZEeztZKA_6
    return-void

	:after_last_instruction

	goto/32 :l_bPNpyjKdKMVoGady_7

	nop

	:l_GvnqRAEvrLGJhqng_1
    const/16 p0, 0x2a

	goto/32 :l_NlZalywvJZKvWcRg_2

	nop

	:l_sanPBkvAnlWhUQXI_4
    add-int p3, p2, p1

	goto/32 :l_NDaESXwLUmbkvElJ_5

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_zenlPrhdYPjAnMMo_0

	nop

	:l_EYPNWvBppUkLvoyw_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->DCgKxINYCaBIfmOy(I)I

    move-result v0

	goto/32 :l_HDsuyYcuutLpXUUl_5

	nop

	:l_bqUivmxbjhdnTEWT_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->stzEIyCIEpOHnvyJ(II)I

    move-result v0

	goto/32 :l_CQwOkIeLRsZIpPss_3

	nop

	:l_zenlPrhdYPjAnMMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_nmewYhLlTuRDmpRq_1

	nop

	:l_CQwOkIeLRsZIpPss_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_EYPNWvBppUkLvoyw_4

	nop

	:l_HDsuyYcuutLpXUUl_5
    return v0

	:after_last_instruction

	goto/32 :l_yAsWwbBvsMjJilSA_6

	nop

	:l_nmewYhLlTuRDmpRq_1
    const/4 v0, 0x1

	goto/32 :l_bqUivmxbjhdnTEWT_2

	nop

	:l_yAsWwbBvsMjJilSA_6
	goto/32 :before_first_instruction

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JgYfsFCfnrissvGB_0

	nop

	:l_JgYfsFCfnrissvGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQKrNiDZFIAzboBi_1

	nop

	:l_qXGDVPtvPAxgfCkH_3
    mul-int p2, p0, p1

	goto/32 :l_jUzgdLBHtnMXNAHP_4

	nop

	:l_aQKrNiDZFIAzboBi_1
    const/16 p0, 0x2a

	goto/32 :l_WtOLPWIaxNhBMuOW_2

	nop

	:l_gGKNggvEcxPKPEbY_5
    int-to-double p0, p3

	goto/32 :l_uEqgJuABJYlgHcfa_6

	nop

	:l_jUzgdLBHtnMXNAHP_4
    add-int p3, p2, p1

	goto/32 :l_gGKNggvEcxPKPEbY_5

	nop

	:l_KafTkyrgNMNSJYWo_7
	goto/32 :before_first_instruction

	:l_WtOLPWIaxNhBMuOW_2
    const/16 p1, 0xd2

	goto/32 :l_qXGDVPtvPAxgfCkH_3

	nop

	:l_uEqgJuABJYlgHcfa_6
    return-void

	:after_last_instruction

	goto/32 :l_KafTkyrgNMNSJYWo_7

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SPpfeamBIPnqDEuU_0

	nop

	:l_zHtEyurbrQSdbbmg_2
    const/16 p1, 0xd2

	goto/32 :l_iGbbWQlUzYmEluPB_3

	nop

	:l_ZtSRfoTVPOnGXFqc_7
	goto/32 :before_first_instruction

	:l_nDSizxVYpTUEBuTR_4
    add-int p3, p2, p1

	goto/32 :l_RTGudVJuJcuXLgqS_5

	nop

	:l_iGbbWQlUzYmEluPB_3
    mul-int p2, p0, p1

	goto/32 :l_nDSizxVYpTUEBuTR_4

	nop

	:l_RTGudVJuJcuXLgqS_5
    int-to-double p0, p3

	goto/32 :l_IIcDQyjwQPDHBXxL_6

	nop

	:l_SPpfeamBIPnqDEuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFUNxNkDNpkMWsIM_1

	nop

	:l_IIcDQyjwQPDHBXxL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtSRfoTVPOnGXFqc_7

	nop

	:l_HFUNxNkDNpkMWsIM_1
    const/16 p0, 0x2a

	goto/32 :l_zHtEyurbrQSdbbmg_2

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pQCFUUkphbQTaYBO_0

	nop

	:l_pgMOEdbniohpqdMB_5
    int-to-double p0, p3

	goto/32 :l_dAhTGHoDucFsjtYR_6

	nop

	:l_RCqaKiPoNieMGTyK_7
	goto/32 :before_first_instruction

	:l_xBWLcMJHuYAOBTEr_3
    mul-int p2, p0, p1

	goto/32 :l_NwodxdOgGJJoIptf_4

	nop

	:l_NwodxdOgGJJoIptf_4
    add-int p3, p2, p1

	goto/32 :l_pgMOEdbniohpqdMB_5

	nop

	:l_dAhTGHoDucFsjtYR_6
    return-void

	:after_last_instruction

	goto/32 :l_RCqaKiPoNieMGTyK_7

	nop

	:l_dKSnMXCqXjgXMhKp_2
    const/16 p1, 0xd2

	goto/32 :l_xBWLcMJHuYAOBTEr_3

	nop

	:l_pQCFUUkphbQTaYBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GumDveJKyDaPyzic_1

	nop

	:l_GumDveJKyDaPyzic_1
    const/16 p0, 0x2a

	goto/32 :l_dKSnMXCqXjgXMhKp_2

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_XxhgPXvQkUnWdzcB_0

	nop

	:l_XxhgPXvQkUnWdzcB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_KLbsMdNfIuiicfJO_1

	nop

	:l_RjwTVJeFhgYVynwU_4
	goto/32 :before_first_instruction

	:l_vTGMFVkcRZquuFsp_3
    return v0

	:after_last_instruction

	goto/32 :l_RjwTVJeFhgYVynwU_4

	nop

	:l_JabflkSwUSdJFQSL_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vTGMFVkcRZquuFsp_3

	nop

	:l_KLbsMdNfIuiicfJO_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->fTsfnUYqKyGyRjVY(I)I

    move-result v0

	goto/32 :l_JabflkSwUSdJFQSL_2

	nop

.end method
