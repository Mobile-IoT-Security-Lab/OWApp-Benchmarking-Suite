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
.method public static RkqRelFSYXabGHKv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AgNpUeinfiiqgSmK_0

	nop

	:l_EyVBtPDSXMGqsHlS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iTXdxFYVyxHPMVJx_2

	nop

	:l_AgNpUeinfiiqgSmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyVBtPDSXMGqsHlS_1

	nop

	:l_iTXdxFYVyxHPMVJx_2
    return-void

	:after_last_instruction

	goto/32 :l_yAQmffYORRuDLtQU_3

	nop

	:l_yAQmffYORRuDLtQU_3
	goto/32 :before_first_instruction

.end method

.method public static lhpQeVCFSxzIvmZQ(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_uGgOItlJGHZibKbV_0

	nop

	:l_RUGSZhVQBbwhcUTn_3
	goto/32 :before_first_instruction

	:l_uGgOItlJGHZibKbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cETFglGTwpclrgaM_1

	nop

	:l_hpZUxXapwEXdlksW_2
    return v0

	:after_last_instruction

	goto/32 :l_RUGSZhVQBbwhcUTn_3

	nop

	:l_cETFglGTwpclrgaM_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_hpZUxXapwEXdlksW_2

	nop

.end method

.method public static aIlgOsJHOwIQVaZM(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_eTPHlesqKOpibogd_0

	nop

	:l_eTPHlesqKOpibogd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYQHXyguKLeKsvAA_1

	nop

	:l_HYQHXyguKLeKsvAA_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_NMtUuMKgELLGkUGH_2

	nop

	:l_NMtUuMKgELLGkUGH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AbLNVWKWuUvOnITB_3

	nop

	:l_AbLNVWKWuUvOnITB_3
	goto/32 :before_first_instruction

.end method

.method public static ziluqsVgtFaeHIbL(B)B
    .locals 1

	goto/32 :l_CkukroDgpunYRyfa_0

	nop

	:l_gNWarBfBYeRuBIMC_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_zdfctTTkftQuknJI_2

	nop

	:l_QHmMXvztGpzVHbeF_3
	goto/32 :before_first_instruction

	:l_CkukroDgpunYRyfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNWarBfBYeRuBIMC_1

	nop

	:l_zdfctTTkftQuknJI_2
    return v0

	:after_last_instruction

	goto/32 :l_QHmMXvztGpzVHbeF_3

	nop

.end method

.method public static ASFrwWHaPGKPOrpg(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_wVqNDBDBSozTuBXq_0

	nop

	:l_gYNQAeJPbtRyPAlh_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JCUFcWtcjDHNzdZO_2

	nop

	:l_bbRFHNWaHiTNwAFz_3
	goto/32 :before_first_instruction

	:l_JCUFcWtcjDHNzdZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbRFHNWaHiTNwAFz_3

	nop

	:l_wVqNDBDBSozTuBXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYNQAeJPbtRyPAlh_1

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_puFagfacErDaKfeW_0

	nop

	:l_RVFlNIulievfprev_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XpXNVLFNGkAocaRM_4

	nop

	:l_lvRLdnxVDpSeukMt_5
    return-void

	:after_last_instruction

	goto/32 :l_qvczLZPLbdwyArch_6

	nop

	:l_XpXNVLFNGkAocaRM_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_lvRLdnxVDpSeukMt_5

	nop

	:l_ztPRpPJigJmoQLAV_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->RkqRelFSYXabGHKv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_RVFlNIulievfprev_3

	nop

	:l_qvczLZPLbdwyArch_6
	goto/32 :before_first_instruction

	:l_mcKTZjbiYfqOsqTj_1
    const-string v0, "array"

	goto/32 :l_ztPRpPJigJmoQLAV_2

	nop

	:l_puFagfacErDaKfeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_mcKTZjbiYfqOsqTj_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZrlWtkjruJRsQKOR_0

	nop

	:l_ZrnkqFbsCihtkOYA_10
	if-lt v0, v1, :gl_rbzgSCHGJcLACaQf

	goto/32 :cond_0

	:gl_rbzgSCHGJcLACaQf
	goto/32 :l_LxZKNNokutMWDCvH_11

	nop

	:l_efaxfVpluCMKIdTs_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_RnlOnfdHdQCtowmU_9

	nop

	:l_ySYpxseWsybTWaZq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_AdkZpGXyXIzDBmwF_7

	nop

	:l_YADAVRIzfPuzjUhh_4
	if-lez v0, :gl_RDXdIZmNGETxZVuw

	goto/32 :IkHeThPlOPiDerWf

	:gl_RDXdIZmNGETxZVuw	goto/32 :l_dkprURlJQputPCuS_5

	nop

	:l_hpUqNKGsvqHkidJF_3
	rem-int v0, v0, v1
	goto/32 :l_YADAVRIzfPuzjUhh_4

	nop

	:l_AHfVcSTelUycnlcw_16
	goto/32 :bbYzttUBAuGezWLQ
	:l_LxZKNNokutMWDCvH_11
    const/4 v0, 0x1

	goto/32 :l_vVLYCoYUhiwqsqFA_12

	nop

	:l_vVLYCoYUhiwqsqFA_12
    goto :goto_0

    :cond_0
	goto/32 :l_BHoptkKhXPLPGmVL_13

	nop

	:l_dkprURlJQputPCuS_5
	goto/32 :hOPgfLHtRsQsJfZf
	:IkHeThPlOPiDerWf
	:bbYzttUBAuGezWLQ

	goto/32 :l_ySYpxseWsybTWaZq_6

	nop

	:l_BHoptkKhXPLPGmVL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VERxqlYPuIJUvybP_14

	nop

	:l_VERxqlYPuIJUvybP_14
    return v0

	:after_last_instruction

	goto/32 :l_QTKSrITAKmcPLhIi_15

	nop

	:l_rmgZjmAFjBKEDtfX_2
	add-int v0, v0, v1
	goto/32 :l_hpUqNKGsvqHkidJF_3

	nop

	:l_KCIGixMcdkTmVnBc_1
	const v1, 3
	goto/32 :l_rmgZjmAFjBKEDtfX_2

	nop

	:l_AdkZpGXyXIzDBmwF_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_efaxfVpluCMKIdTs_8

	nop

	:l_QTKSrITAKmcPLhIi_15
	goto/32 :before_first_instruction

	:hOPgfLHtRsQsJfZf
	goto/32 :l_AHfVcSTelUycnlcw_16

	nop

	:l_RnlOnfdHdQCtowmU_9
    array-length v1, v1

	goto/32 :l_ZrnkqFbsCihtkOYA_10

	nop

	:l_ZrlWtkjruJRsQKOR_0
	const v0, 24
	goto/32 :l_KCIGixMcdkTmVnBc_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_urpYhYtnloIVFgSf_0

	nop

	:l_DwVVTxcTHDWArdzf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BLFyAalAieMioykj_4

	nop

	:l_BLFyAalAieMioykj_4
	goto/32 :before_first_instruction

	:l_uZOsLYBahXwHPmJE_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->aIlgOsJHOwIQVaZM(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_DwVVTxcTHDWArdzf_3

	nop

	:l_urpYhYtnloIVFgSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MwopzhJnPJrFglsJ_1

	nop

	:l_MwopzhJnPJrFglsJ_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->lhpQeVCFSxzIvmZQ(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_uZOsLYBahXwHPmJE_2

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_oHwWloULEYASAqIi_0

	nop

	:l_lkhDNHHJRMDmPgXY_22
    throw v0

	:after_last_instruction

	goto/32 :l_AYBJKwZNnQgfGbvk_23

	nop

	:l_HgflJVgpwDwSxAPA_5
	goto/32 :cRlXjFCzggIZhmCx
	:zHnCZpNxwwOGVDji
	:brMzrzLoGzmzDNzu

	goto/32 :l_kuhTpnJYOByvoSCL_6

	nop

	:l_FwLNgIwUkpnCUKPl_15
    aget-byte v0, v0, v1

	goto/32 :l_bqlAbyyMhtjABPEM_16

	nop

	:l_VoHsEdnWMFpusOcF_4
	if-lez v0, :gl_CjaQoOEFMXxdTACU

	goto/32 :zHnCZpNxwwOGVDji

	:gl_CjaQoOEFMXxdTACU	goto/32 :l_HgflJVgpwDwSxAPA_5

	nop

	:l_fSzEXmHWMZmwDfHq_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jRcGDMzgZvxCtRCH_14

	nop

	:l_jYmQDsemxEqPAYPS_3
	rem-int v0, v0, v1
	goto/32 :l_VoHsEdnWMFpusOcF_4

	nop

	:l_sgGNXTuRHxGvkqhB_24
	goto/32 :brMzrzLoGzmzDNzu
	:l_bqlAbyyMhtjABPEM_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ziluqsVgtFaeHIbL(B)B

    move-result v0

	goto/32 :l_HDpDbSmbxHsVIRXp_17

	nop

	:l_XfHaLhQUDPCIEOPf_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_pakrfYZUndDuVPSo_8

	nop

	:l_InzdoqPpLzAPBzSz_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_fSzEXmHWMZmwDfHq_13

	nop

	:l_jRcGDMzgZvxCtRCH_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_FwLNgIwUkpnCUKPl_15

	nop

	:l_KmCxkbnETjhKfnaE_10
	if-lt v0, v1, :gl_UtEVxOQwdZTiMaOv

	goto/32 :cond_0

	:gl_UtEVxOQwdZTiMaOv
	goto/32 :l_UFclmQbPBMTTDFec_11

	nop

	:l_kuhTpnJYOByvoSCL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_XfHaLhQUDPCIEOPf_7

	nop

	:l_ZZAKaMRXPjPegBfz_2
	add-int v0, v0, v1
	goto/32 :l_jYmQDsemxEqPAYPS_3

	nop

	:l_VbcrgdqPjHenUoAA_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->ASFrwWHaPGKPOrpg(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RPOzgRjtyXjrpSPX_21

	nop

	:l_qQFEfKoOJIapSDkF_1
	const v1, 26
	goto/32 :l_ZZAKaMRXPjPegBfz_2

	nop

	:l_GEYVJFkTnZxqZXWl_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DuNhuMcxQiknBaQB_19

	nop

	:l_DuNhuMcxQiknBaQB_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_VbcrgdqPjHenUoAA_20

	nop

	:l_UFclmQbPBMTTDFec_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_InzdoqPpLzAPBzSz_12

	nop

	:l_RtEPjwWSBjERdqcA_9
    array-length v1, v1

	goto/32 :l_KmCxkbnETjhKfnaE_10

	nop

	:l_HDpDbSmbxHsVIRXp_17
    return v0

    :cond_0
	goto/32 :l_GEYVJFkTnZxqZXWl_18

	nop

	:l_RPOzgRjtyXjrpSPX_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lkhDNHHJRMDmPgXY_22

	nop

	:l_oHwWloULEYASAqIi_0
	const v0, 30
	goto/32 :l_qQFEfKoOJIapSDkF_1

	nop

	:l_pakrfYZUndDuVPSo_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_RtEPjwWSBjERdqcA_9

	nop

	:l_AYBJKwZNnQgfGbvk_23
	goto/32 :before_first_instruction

	:cRlXjFCzggIZhmCx
	goto/32 :l_sgGNXTuRHxGvkqhB_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xsfqmrDwuUdbpsNe_0

	nop

	:l_xsfqmrDwuUdbpsNe_0
	const v0, 3
	goto/32 :l_gossxyHcCnaNIhRT_1

	nop

	:l_DnlAxYObdXhjyvMS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lBYYZEBiAgntcoiB_8

	nop

	:l_uphPTARQiAhJiGXX_12
	goto/32 :zFcxFTlSSvEYHsUp
	:l_gossxyHcCnaNIhRT_1
	const v1, 2
	goto/32 :l_UMzrhGzznDFnXsmH_2

	nop

	:l_fcmYbbCUmGKcOwta_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsZGANRDEvgadpWq_10

	nop

	:l_RNzILTpsRuSSyNba_11
	goto/32 :before_first_instruction

	:QbbWTuJmtgqBFgEr
	goto/32 :l_uphPTARQiAhJiGXX_12

	nop

	:l_boDthXqfTlUdMeHZ_3
	rem-int v0, v0, v1
	goto/32 :l_sUmkRqTwVIUeRoZB_4

	nop

	:l_JwvlYKhGrtKKnwYR_5
	goto/32 :QbbWTuJmtgqBFgEr
	:PaMrlMPFazjRNRXc
	:zFcxFTlSSvEYHsUp

	goto/32 :l_KzLxlJcsuRLTSwNo_6

	nop

	:l_KzLxlJcsuRLTSwNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnlAxYObdXhjyvMS_7

	nop

	:l_sUmkRqTwVIUeRoZB_4
	if-lez v0, :gl_gCIkGKhHpZaKYptK

	goto/32 :PaMrlMPFazjRNRXc

	:gl_gCIkGKhHpZaKYptK	goto/32 :l_JwvlYKhGrtKKnwYR_5

	nop

	:l_lBYYZEBiAgntcoiB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fcmYbbCUmGKcOwta_9

	nop

	:l_UMzrhGzznDFnXsmH_2
	add-int v0, v0, v1
	goto/32 :l_boDthXqfTlUdMeHZ_3

	nop

	:l_EsZGANRDEvgadpWq_10
    throw v0

	:after_last_instruction

	goto/32 :l_RNzILTpsRuSSyNba_11

	nop

.end method
