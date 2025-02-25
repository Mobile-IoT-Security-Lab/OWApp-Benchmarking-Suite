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
.method public static ZNLAUwDLRavvpxap(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EIxhAxTSVBtJvfiu_0

	nop

	:l_EIxhAxTSVBtJvfiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhaZrZLAoCzcHojO_1

	nop

	:l_ZrRIYmMVsoHpUQXu_3
	goto/32 :before_first_instruction

	:l_GhaZrZLAoCzcHojO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GqeAwjwrAiCDJysz_2

	nop

	:l_GqeAwjwrAiCDJysz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrRIYmMVsoHpUQXu_3

	nop

.end method

.method public static ZAuDsRwMfUbZKDCm(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_UaLYaITcMyLgJWRs_0

	nop

	:l_UaLYaITcMyLgJWRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NplhyMkVjrzyBnCC_1

	nop

	:l_eSTvOisOCELqWuPb_2
    return v0

	:after_last_instruction

	goto/32 :l_yIssalEYbtwoVaiU_3

	nop

	:l_NplhyMkVjrzyBnCC_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_eSTvOisOCELqWuPb_2

	nop

	:l_yIssalEYbtwoVaiU_3
	goto/32 :before_first_instruction

.end method

.method public static ChKvGEzCeZkZhFMX(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_JwCFUjkwpHuEcIOw_0

	nop

	:l_JwCFUjkwpHuEcIOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHtgAybDAbBMcUTH_1

	nop

	:l_qQAaEHHnRkfkkWvG_3
	goto/32 :before_first_instruction

	:l_pqYehRUgEeVVUvNo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQAaEHHnRkfkkWvG_3

	nop

	:l_QHtgAybDAbBMcUTH_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_pqYehRUgEeVVUvNo_2

	nop

.end method

.method public static WFilAHxoplqjgZQg(B)B
    .locals 1

	goto/32 :l_MRSQyFSQpLBBheIs_0

	nop

	:l_MRSQyFSQpLBBheIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeEiIpbEiwdhbhXW_1

	nop

	:l_DeEiIpbEiwdhbhXW_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_ZuwFCmtPiYyHXmGA_2

	nop

	:l_ZuwFCmtPiYyHXmGA_2
    return v0

	:after_last_instruction

	goto/32 :l_FfMVHvacYpkCWBJN_3

	nop

	:l_FfMVHvacYpkCWBJN_3
	goto/32 :before_first_instruction

.end method

.method public static oBdSHMTwaSikFXXE(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_QtBKSdksnsGVdYHF_0

	nop

	:l_HnFAANgnBwdFpiqz_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yqdQOjuBxJFWZoUN_2

	nop

	:l_yqdQOjuBxJFWZoUN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GBuvVPLoajCGgjft_3

	nop

	:l_GBuvVPLoajCGgjft_3
	goto/32 :before_first_instruction

	:l_QtBKSdksnsGVdYHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnFAANgnBwdFpiqz_1

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_ssqiytLomjTdOzZl_0

	nop

	:l_MnplTcjDiJbgYale_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->ZNLAUwDLRavvpxap(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_uFiyeLnJHYsAGlHT_3

	nop

	:l_CLVggbiXRFjrcnof_5
    return-void

	:after_last_instruction

	goto/32 :l_pRsOnfnrqgPLGPqZ_6

	nop

	:l_xfkozxlgVZcgOajS_1
    const-string v0, "array"

	goto/32 :l_MnplTcjDiJbgYale_2

	nop

	:l_ssqiytLomjTdOzZl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_xfkozxlgVZcgOajS_1

	nop

	:l_pRsOnfnrqgPLGPqZ_6
	goto/32 :before_first_instruction

	:l_kYTCTMhsOzzbYWan_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_CLVggbiXRFjrcnof_5

	nop

	:l_uFiyeLnJHYsAGlHT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kYTCTMhsOzzbYWan_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jAqPLHwQPdDhTHjz_0

	nop

	:l_jAqPLHwQPdDhTHjz_0
	const v0, 7
	goto/32 :l_EzlbvdZyzusZIwzY_1

	nop

	:l_EzlbvdZyzusZIwzY_1
	const v1, 30
	goto/32 :l_RqGdFwFzlOQfGMRM_2

	nop

	:l_msjKULVKUWhUguWe_14
    return v0

	:after_last_instruction

	goto/32 :l_MxOZGbqWDoCqXwtL_15

	nop

	:l_uNRiWAQeAZFyDtye_10
	if-lt v0, v1, :gl_IaMVJBPiUytDTdCS

	goto/32 :cond_0

	:gl_IaMVJBPiUytDTdCS
	goto/32 :l_NIMKpyDjvPjktIri_11

	nop

	:l_XWrqVCvHcmBBOdjA_5
	goto/32 :hVWEkziJVZqdSjFB
	:OKIqQUouXxEvfBSX
	:TtcrtjeTrgdKoqOq

	goto/32 :l_xItyqetfvdUGrZOR_6

	nop

	:l_jmWtcQEEmWVnhPSb_3
	rem-int v0, v0, v1
	goto/32 :l_VaQxShZktynWreRK_4

	nop

	:l_YJNAETHHbsnPmIEZ_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_byIuBPpWvMGiaZEi_8

	nop

	:l_GMFROehDxKXSueiV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_msjKULVKUWhUguWe_14

	nop

	:l_xItyqetfvdUGrZOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_YJNAETHHbsnPmIEZ_7

	nop

	:l_byIuBPpWvMGiaZEi_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_GEkCMrzfYRIotnXV_9

	nop

	:l_GEkCMrzfYRIotnXV_9
    array-length v1, v1

	goto/32 :l_uNRiWAQeAZFyDtye_10

	nop

	:l_NIMKpyDjvPjktIri_11
    const/4 v0, 0x1

	goto/32 :l_MrMysjBIIFdQoWZX_12

	nop

	:l_MrMysjBIIFdQoWZX_12
    goto :goto_0

    :cond_0
	goto/32 :l_GMFROehDxKXSueiV_13

	nop

	:l_ZMRgCmFAiJQUtser_16
	goto/32 :TtcrtjeTrgdKoqOq
	:l_MxOZGbqWDoCqXwtL_15
	goto/32 :before_first_instruction

	:hVWEkziJVZqdSjFB
	goto/32 :l_ZMRgCmFAiJQUtser_16

	nop

	:l_RqGdFwFzlOQfGMRM_2
	add-int v0, v0, v1
	goto/32 :l_jmWtcQEEmWVnhPSb_3

	nop

	:l_VaQxShZktynWreRK_4
	if-lez v0, :gl_ewrGdwznSvBuuXNn

	goto/32 :OKIqQUouXxEvfBSX

	:gl_ewrGdwznSvBuuXNn	goto/32 :l_XWrqVCvHcmBBOdjA_5

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhWbEcObfeJiZZrS_0

	nop

	:l_WuMZaStDQdRGHVpf_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->ZAuDsRwMfUbZKDCm(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_oaAcwHKjtEaurDcE_2

	nop

	:l_MhWbEcObfeJiZZrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_WuMZaStDQdRGHVpf_1

	nop

	:l_CcYLkpGywsDSWxPy_4
	goto/32 :before_first_instruction

	:l_wJxCEwecgHHITOKZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CcYLkpGywsDSWxPy_4

	nop

	:l_oaAcwHKjtEaurDcE_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ChKvGEzCeZkZhFMX(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_wJxCEwecgHHITOKZ_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_lPITjPcZkSQjowyd_0

	nop

	:l_qbDwiBdKlepTqguf_1
	const v1, 24
	goto/32 :l_cRYsYhggeWLGLoVY_2

	nop

	:l_cRYsYhggeWLGLoVY_2
	add-int v0, v0, v1
	goto/32 :l_OLnmPmnmNqNpnBmI_3

	nop

	:l_LSmLZuslfoTvwLBW_22
	goto/32 :SCymwJJCBHgYbQbm
	:l_qaMBFpKzlmpIUmyM_5
	goto/32 :ivjGCFrvrzukUrqx
	:JpOJMigQelqnyMHC
	:SCymwJJCBHgYbQbm

	goto/32 :l_LkTHuZoRmEeubqOn_6

	nop

	:l_tMOoDYfJyOXYkqag_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_eZZPIPakiHdsUjxJ_9

	nop

	:l_fkBMLXQckiegLFpV_13
    aget-byte v0, v1, v0

	goto/32 :l_oOVrILkrHwakXjdQ_14

	nop

	:l_VaPsuSLyHXCoPcLZ_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgypOpUvOPKwiTec_20

	nop

	:l_ADqSqxhWMBAnNsPP_10
	if-lt v0, v2, :gl_amZyGvpqzYfrKvDY

	goto/32 :cond_0

	:gl_amZyGvpqzYfrKvDY
	goto/32 :l_gZSpyYgVfzgYyEMO_11

	nop

	:l_RLEijirOtJCyTlxq_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PnLKCiIQgNBFwXAM_17

	nop

	:l_eZZPIPakiHdsUjxJ_9
    array-length v2, v1

	goto/32 :l_ADqSqxhWMBAnNsPP_10

	nop

	:l_PnLKCiIQgNBFwXAM_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_trXJCQMevNWAfusA_18

	nop

	:l_XdKxxvLmbVovKvRQ_15
    return v0

    :cond_0
	goto/32 :l_RLEijirOtJCyTlxq_16

	nop

	:l_OLnmPmnmNqNpnBmI_3
	rem-int v0, v0, v1
	goto/32 :l_YiqxuYeauTcjGsOM_4

	nop

	:l_QNGsdFgTktufTwzN_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_fkBMLXQckiegLFpV_13

	nop

	:l_trXJCQMevNWAfusA_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->oBdSHMTwaSikFXXE(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VaPsuSLyHXCoPcLZ_19

	nop

	:l_YiqxuYeauTcjGsOM_4
	if-lez v0, :gl_uXCTAMJnpSWCoYjD

	goto/32 :JpOJMigQelqnyMHC

	:gl_uXCTAMJnpSWCoYjD	goto/32 :l_qaMBFpKzlmpIUmyM_5

	nop

	:l_LkTHuZoRmEeubqOn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JqzmsXIkPBvFEtRO_7

	nop

	:l_lPITjPcZkSQjowyd_0
	const v0, 7
	goto/32 :l_qbDwiBdKlepTqguf_1

	nop

	:l_JqzmsXIkPBvFEtRO_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_tMOoDYfJyOXYkqag_8

	nop

	:l_AyBKzPhkuuUggaeV_21
	goto/32 :before_first_instruction

	:ivjGCFrvrzukUrqx
	goto/32 :l_LSmLZuslfoTvwLBW_22

	nop

	:l_UgypOpUvOPKwiTec_20
    throw v0

	:after_last_instruction

	goto/32 :l_AyBKzPhkuuUggaeV_21

	nop

	:l_oOVrILkrHwakXjdQ_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->WFilAHxoplqjgZQg(B)B

    move-result v0

	goto/32 :l_XdKxxvLmbVovKvRQ_15

	nop

	:l_gZSpyYgVfzgYyEMO_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_QNGsdFgTktufTwzN_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ufbRvnOPpFRyMGwp_0

	nop

	:l_TSwngmfgBYYdsxtz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtMdtaNAcniJfeLw_7

	nop

	:l_JTWsIuIcIrNuZHmF_10
    throw v0

	:after_last_instruction

	goto/32 :l_JyHTTPZNFOiULgRL_11

	nop

	:l_GpQnVqlugBUxvwgb_2
	add-int v0, v0, v1
	goto/32 :l_hJnHUWyQGmfiXExH_3

	nop

	:l_ZtSxuFOPgZYsCzdV_4
	if-lez v0, :gl_kTQOcabMvxvSaWOB

	goto/32 :uGwPbIrIDGzxdwDK

	:gl_kTQOcabMvxvSaWOB	goto/32 :l_QAFTNerbYtwkTYvL_5

	nop

	:l_PMyWavwvimlGVNXu_1
	const v1, 20
	goto/32 :l_GpQnVqlugBUxvwgb_2

	nop

	:l_gtMdtaNAcniJfeLw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IRGKztgAQNPaGMRy_8

	nop

	:l_IRGKztgAQNPaGMRy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FYDsZwuvoBnltiDX_9

	nop

	:l_FYDsZwuvoBnltiDX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JTWsIuIcIrNuZHmF_10

	nop

	:l_ufbRvnOPpFRyMGwp_0
	const v0, 3
	goto/32 :l_PMyWavwvimlGVNXu_1

	nop

	:l_xsbMaXmUnKJrQvAq_12
	goto/32 :FjUjESlihPWSRLYt
	:l_JyHTTPZNFOiULgRL_11
	goto/32 :before_first_instruction

	:pkwcPXxLCdEVGCFV
	goto/32 :l_xsbMaXmUnKJrQvAq_12

	nop

	:l_hJnHUWyQGmfiXExH_3
	rem-int v0, v0, v1
	goto/32 :l_ZtSxuFOPgZYsCzdV_4

	nop

	:l_QAFTNerbYtwkTYvL_5
	goto/32 :pkwcPXxLCdEVGCFV
	:uGwPbIrIDGzxdwDK
	:FjUjESlihPWSRLYt

	goto/32 :l_TSwngmfgBYYdsxtz_6

	nop

.end method
