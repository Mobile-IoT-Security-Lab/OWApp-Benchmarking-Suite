.class public final Lkotlin/collections/AbstractSet$Companion;
.super Ljava/lang/Object;
.source "AbstractSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0019\u0010\t\u001a\u00020\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet$Companion;",
        "",
        "()V",
        "setEquals",
        "",
        "c",
        "",
        "other",
        "setEquals$kotlin_stdlib",
        "unorderedHashCode",
        "",
        "",
        "unorderedHashCode$kotlin_stdlib",
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

	goto/32 :l_PfkzjtoUvoefXIvL_0

	nop

	:l_MSBMNSsJKMDZvavx_2
    return-void

	:after_last_instruction

	goto/32 :l_BmzpstyhzXJuhdmh_3

	nop

	:l_BmzpstyhzXJuhdmh_3
	goto/32 :before_first_instruction

	:l_PfkzjtoUvoefXIvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_awgkrOJuClQNoFRu_1

	nop

	:l_awgkrOJuClQNoFRu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MSBMNSsJKMDZvavx_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oLrPRsJgwHamJWgK_0

	nop

	:l_pHWqRThYbLeWHsDH_2
    return-void

	:after_last_instruction

	goto/32 :l_iSSmHuzKgOczPDoD_3

	nop

	:l_oLrPRsJgwHamJWgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwfUlVPKmNSCnbwr_1

	nop

	:l_DwfUlVPKmNSCnbwr_1
    invoke-direct {p0}, Lkotlin/collections/AbstractSet$Companion;-><init>()V

	goto/32 :l_pHWqRThYbLeWHsDH_2

	nop

	:l_iSSmHuzKgOczPDoD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

	goto/32 :l_gHhdujKxOfWGKuFu_0

	nop

	:l_rdZdXHLSNzpJdphj_20
    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NZJgkGOPTTgtVXmL_21

	nop

	:l_NZJgkGOPTTgtVXmL_21
    return v0

	:after_last_instruction

	goto/32 :l_XJRrYNEWRKjHKERV_22

	nop

	:l_qdcRhGLvdBbIRoKs_7
    const-string v0, "c"

	goto/32 :l_EWoMvAaLOnLAruxb_8

	nop

	:l_dCTSzsMTLjzPytJK_13
	if-ne v0, v1, :gl_PMVORHopzLtubpPa

	goto/32 :cond_0

	:gl_PMVORHopzLtubpPa
	goto/32 :l_SlaoHTEkaYCqlmvU_14

	nop

	:l_EWoMvAaLOnLAruxb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MltadaZmtmNmSKel_9

	nop

	:l_QVFhvsTHsfURamAY_1
	const v1, 9
	goto/32 :l_CnBhYAhbbOfuTIlw_2

	nop

	:l_MltadaZmtmNmSKel_9
    const-string v0, "other"

	goto/32 :l_kzRtHwgzzfQfBEbT_10

	nop

	:l_TQzYSXNJsWVvocio_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_rdZdXHLSNzpJdphj_20

	nop

	:l_VqgiuWFxWetFjkqZ_5
	goto/32 :wQndYoZZhIuewxka
	:vivRwaKbcvucewBa
	:UhLyvVWROliDtvrT

	goto/32 :l_rsSOQggVkjcPkzGp_6

	nop

	:l_XjrsHnwbevHtVwPm_4
	if-lez v0, :gl_nthVUIMJVxhNjsqo

	goto/32 :vivRwaKbcvucewBa

	:gl_nthVUIMJVxhNjsqo	goto/32 :l_VqgiuWFxWetFjkqZ_5

	nop

	:l_xYSKPDHKPGrKPQoM_11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

	goto/32 :l_tRHaFEbkGIOytxIt_12

	nop

	:l_JklyPELaLmwiSezR_18
    move-object v1, p2

	goto/32 :l_TQzYSXNJsWVvocio_19

	nop

	:l_gHhdujKxOfWGKuFu_0
	const v0, 3
	goto/32 :l_QVFhvsTHsfURamAY_1

	nop

	:l_WxXCIGQnTTvRTMly_15
    return v0

    .line 44
    :cond_0
	goto/32 :l_nrDOHzNPRVThqRlh_16

	nop

	:l_BEUOfbOclSICLCFX_3
	rem-int v0, v0, v1
	goto/32 :l_XjrsHnwbevHtVwPm_4

	nop

	:l_rsSOQggVkjcPkzGp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Ljava/util/Set;
    .param p2, "other"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

	goto/32 :l_qdcRhGLvdBbIRoKs_7

	nop

	:l_nrDOHzNPRVThqRlh_16
    move-object v0, p1

	goto/32 :l_iZUbckZvQYyxqpto_17

	nop

	:l_kzRtHwgzzfQfBEbT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_xYSKPDHKPGrKPQoM_11

	nop

	:l_vFTVZWPnPMTIbgev_23
	goto/32 :UhLyvVWROliDtvrT
	:l_tRHaFEbkGIOytxIt_12
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

	goto/32 :l_dCTSzsMTLjzPytJK_13

	nop

	:l_XJRrYNEWRKjHKERV_22
	goto/32 :before_first_instruction

	:wQndYoZZhIuewxka
	goto/32 :l_vFTVZWPnPMTIbgev_23

	nop

	:l_SlaoHTEkaYCqlmvU_14
    const/4 v0, 0x0

	goto/32 :l_WxXCIGQnTTvRTMly_15

	nop

	:l_CnBhYAhbbOfuTIlw_2
	add-int v0, v0, v1
	goto/32 :l_BEUOfbOclSICLCFX_3

	nop

	:l_iZUbckZvQYyxqpto_17
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JklyPELaLmwiSezR_18

	nop

.end method

.method public final unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I
    .locals 4

	goto/32 :l_UoFPheNhSbvlyRHk_0

	nop

	:l_ztUYTAfXKZizKaJJ_7
    const-string v0, "c"

	goto/32 :l_bdbAFMiatYVjxPaK_8

	nop

	:l_wZiUXWlUxFRVptPH_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_KKPJLvygVYzMExiV_18

	nop

	:l_ETQcemOXgDPqzdAC_22
	goto/32 :PWDJhmvjSwkRmMeP
	:l_VfBdAQNmPHnEFKGr_21
	goto/32 :before_first_instruction

	:LwwqVcfTjvCzAQuX
	goto/32 :l_ETQcemOXgDPqzdAC_22

	nop

	:l_JYWjnrhuZCeTzRTS_1
	const v1, 24
	goto/32 :l_EqeanxCeakeONumX_2

	nop

	:l_UoFPheNhSbvlyRHk_0
	const v0, 22
	goto/32 :l_JYWjnrhuZCeTzRTS_1

	nop

	:l_GzdggzIaSjKSvgHy_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_cNjuJgGKiCPDVEcj_12

	nop

	:l_QYotmAqUNEvywifG_20
    return v0

	:after_last_instruction

	goto/32 :l_VfBdAQNmPHnEFKGr_21

	nop

	:l_bdbAFMiatYVjxPaK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_RaWkdpNDmzLHzUmY_9

	nop

	:l_IeMbhJYwgdqKEKPU_3
	rem-int v0, v0, v1
	goto/32 :l_SnMmldssmmVYjTbC_4

	nop

	:l_SEltLExPMRVXzjye_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_NlSODMOtUjInXUzn_14

	nop

	:l_upyWhoTBiGPfJnos_5
	goto/32 :LwwqVcfTjvCzAQuX
	:tjDEsVxRmcGeSAiO
	:PWDJhmvjSwkRmMeP

	goto/32 :l_SdFfWAGwuRNuPCKB_6

	nop

	:l_zvQgEBBCqTDCiXpe_19
    goto :goto_0

    .line 39
    :cond_1
	goto/32 :l_QYotmAqUNEvywifG_20

	nop

	:l_SnMmldssmmVYjTbC_4
	if-lez v0, :gl_dXpfkeiaZnMMhQau

	goto/32 :tjDEsVxRmcGeSAiO

	:gl_dXpfkeiaZnMMhQau	goto/32 :l_upyWhoTBiGPfJnos_5

	nop

	:l_cNjuJgGKiCPDVEcj_12
	if-nez v2, :gl_gwcLsbkeQYBkRrAU

	goto/32 :cond_1

	:gl_gwcLsbkeQYBkRrAU
	goto/32 :l_SEltLExPMRVXzjye_13

	nop

	:l_YUfpoIYUMrnhZlyM_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

	goto/32 :l_OtMBqpwxQmUCyTfU_16

	nop

	:l_KmGDPFkawScCCAQL_10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_GzdggzIaSjKSvgHy_11

	nop

	:l_OtMBqpwxQmUCyTfU_16
    goto :goto_1

    :cond_0
	goto/32 :l_wZiUXWlUxFRVptPH_17

	nop

	:l_NlSODMOtUjInXUzn_14
	if-nez v2, :gl_qVrLdwLHrlMBknFn

	goto/32 :cond_0

	:gl_qVrLdwLHrlMBknFn
	goto/32 :l_YUfpoIYUMrnhZlyM_15

	nop

	:l_SdFfWAGwuRNuPCKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

	goto/32 :l_ztUYTAfXKZizKaJJ_7

	nop

	:l_KKPJLvygVYzMExiV_18
    add-int/2addr v0, v3

    .end local v2    # "element":Ljava/lang/Object;
	goto/32 :l_zvQgEBBCqTDCiXpe_19

	nop

	:l_RaWkdpNDmzLHzUmY_9
    const/4 v0, 0x0

    .line 36
    .local v0, "hashCode":I
	goto/32 :l_KmGDPFkawScCCAQL_10

	nop

	:l_EqeanxCeakeONumX_2
	add-int v0, v0, v1
	goto/32 :l_IeMbhJYwgdqKEKPU_3

	nop

.end method
