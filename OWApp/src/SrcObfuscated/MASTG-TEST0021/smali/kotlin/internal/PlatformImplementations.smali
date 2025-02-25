.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_zGDijKpmXBGqBkUP_0

	nop

	:l_cSjUUaZmWQiWtVne_3
	goto/32 :before_first_instruction

	:l_JvWtyBhQkZLwQTJt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NgBmexEowgCNygCt_2

	nop

	:l_NgBmexEowgCNygCt_2
    return-void

	:after_last_instruction

	goto/32 :l_cSjUUaZmWQiWtVne_3

	nop

	:l_zGDijKpmXBGqBkUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_JvWtyBhQkZLwQTJt_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_jyWGxTxfvytZLZja_0

	nop

	:l_kpWyqjBjxpXOAmOv_16
    aput-object p2, v1, v2

	goto/32 :l_fucYoTXnolsAeNnF_17

	nop

	:l_RnBkGImxDHEuoOuB_15
    const/4 v2, 0x0

	goto/32 :l_kpWyqjBjxpXOAmOv_16

	nop

	:l_PlPaaiXKneqDxDDS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_aNwLdqNwETlzePsc_11

	nop

	:l_mwpaMmCsmBkkeCuh_9
    const-string v0, "exception"

	goto/32 :l_PlPaaiXKneqDxDDS_10

	nop

	:l_hODvvQbgILYTXdxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_KxIXwDAzTPSZkTHv_7

	nop

	:l_qZYElrqlpJpGQrcC_4
	if-lez v0, :gl_zkBaaCNmncUEzzKQ

	goto/32 :LUoSQGoqGubSdFUY

	:gl_zkBaaCNmncUEzzKQ	goto/32 :l_oTwfWQTTjbuEVDfe_5

	nop

	:l_uRGmEhNBrebsPNEx_1
	const v1, 32
	goto/32 :l_YXfPCanMPZyRXsTy_2

	nop

	:l_GwZpUwNGeEKRYotS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mwpaMmCsmBkkeCuh_9

	nop

	:l_KxIXwDAzTPSZkTHv_7
    const-string v0, "cause"

	goto/32 :l_GwZpUwNGeEKRYotS_8

	nop

	:l_aNwLdqNwETlzePsc_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_RQmyHJqFdjBHfERY_12

	nop

	:l_eDZrDdobbrSTWtEn_20
	goto/32 :aUmNobXXMwsmUVHh
	:l_RQmyHJqFdjBHfERY_12
	if-nez v0, :gl_DSqzlnKCwhuXjJMO

	goto/32 :cond_0

	:gl_DSqzlnKCwhuXjJMO
	goto/32 :l_oOjcUomzMRzmrtnO_13

	nop

	:l_GiphhRTOHPDwNVCO_3
	rem-int v0, v0, v1
	goto/32 :l_qZYElrqlpJpGQrcC_4

	nop

	:l_JnyYxpPoRbAHLxbe_19
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_eDZrDdobbrSTWtEn_20

	nop

	:l_BCrdieOGHKcTYpAJ_14
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_RnBkGImxDHEuoOuB_15

	nop

	:l_oTwfWQTTjbuEVDfe_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_hODvvQbgILYTXdxW_6

	nop

	:l_jyWGxTxfvytZLZja_0
	const v0, 4
	goto/32 :l_uRGmEhNBrebsPNEx_1

	nop

	:l_YXfPCanMPZyRXsTy_2
	add-int v0, v0, v1
	goto/32 :l_GiphhRTOHPDwNVCO_3

	nop

	:l_rIHQFPAdpTAwKiiU_18
    return-void

	:after_last_instruction

	goto/32 :l_JnyYxpPoRbAHLxbe_19

	nop

	:l_fucYoTXnolsAeNnF_17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_rIHQFPAdpTAwKiiU_18

	nop

	:l_oOjcUomzMRzmrtnO_13
    const/4 v1, 0x1

	goto/32 :l_BCrdieOGHKcTYpAJ_14

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_zyisUeTbQZUkaEuX_0

	nop

	:l_ioBpOdfhhUFNuDud_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bYUfazvncUoxWOvx_5

	nop

	:l_fFZXYAEJXBMkotgh_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_hhkyCaztgoxjxQLx_2

	nop

	:l_OaMQFByjlLyzPqcL_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_ioBpOdfhhUFNuDud_4

	nop

	:l_bYUfazvncUoxWOvx_5
	goto/32 :before_first_instruction

	:l_hhkyCaztgoxjxQLx_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_OaMQFByjlLyzPqcL_3

	nop

	:l_zyisUeTbQZUkaEuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_fFZXYAEJXBMkotgh_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_UnOurfBnrUdTkgoI_0

	nop

	:l_MxuXxoJsPSjsaLxW_1
	const v1, 2
	goto/32 :l_qbnjUSgaltFtPnkg_2

	nop

	:l_VxfzjjpFHdPXeRxG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_buvPnTifECDSIEJP_9

	nop

	:l_IwDDUuDhZDMGVGFB_3
	rem-int v0, v0, v1
	goto/32 :l_uhwuMJewJpxlHqWq_4

	nop

	:l_QOLiKzszLYLeUHAT_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_zNaJoyoqHXBxzsha_6

	nop

	:l_UnOurfBnrUdTkgoI_0
	const v0, 25
	goto/32 :l_MxuXxoJsPSjsaLxW_1

	nop

	:l_buvPnTifECDSIEJP_9
    const-string v0, "name"

	goto/32 :l_PrcWLEhmCjQcXgna_10

	nop

	:l_OHUxbolDvgUonkos_15
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_kLzcJNNanVedXWtC_16

	nop

	:l_OyZtoMlCSRucFTDO_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PAuHzLOjchHnbErm_12

	nop

	:l_PrcWLEhmCjQcXgna_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_OyZtoMlCSRucFTDO_11

	nop

	:l_RCnQtxWulpwKcCao_7
    const-string v0, "matchResult"

	goto/32 :l_VxfzjjpFHdPXeRxG_8

	nop

	:l_PAuHzLOjchHnbErm_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_OQMEQCrZjqsfCBuq_13

	nop

	:l_uhwuMJewJpxlHqWq_4
	if-lez v0, :gl_LRIznKCFPLKzHldE

	goto/32 :jEJmwReEwocDkDNZ

	:gl_LRIznKCFPLKzHldE	goto/32 :l_QOLiKzszLYLeUHAT_5

	nop

	:l_OQMEQCrZjqsfCBuq_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YBHTsXtfOOgAwing_14

	nop

	:l_YBHTsXtfOOgAwing_14
    throw v0

	:after_last_instruction

	goto/32 :l_OHUxbolDvgUonkos_15

	nop

	:l_qbnjUSgaltFtPnkg_2
	add-int v0, v0, v1
	goto/32 :l_IwDDUuDhZDMGVGFB_3

	nop

	:l_zNaJoyoqHXBxzsha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_RCnQtxWulpwKcCao_7

	nop

	:l_kLzcJNNanVedXWtC_16
	goto/32 :bTUEGXCcoZchFPMw
.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_qJfzdJJyXdqljINs_0

	nop

	:l_areewghilPWbsTBd_21
    return-object v0

	:after_last_instruction

	goto/32 :l_LVJDbjucWIMvxuyj_22

	nop

	:l_rGaSrOjaUFZlenyW_4
	if-lez v0, :gl_gjNWlgJnzZJrLOrE

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_gjNWlgJnzZJrLOrE	goto/32 :l_bUwbVmGpiDjsIarc_5

	nop

	:l_eLWkqGjYWmvriiec_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_IbAcESGUNEgcYqGW_9

	nop

	:l_LVJDbjucWIMvxuyj_22
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_aFbtiaQWkmUqCFrq_23

	nop

	:l_IbAcESGUNEgcYqGW_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_JNEXLETlfxUORyXj_10

	nop

	:l_GZzeGThRbJbUDMtn_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_iDqDksUpcGUKUfdq_18

	nop

	:l_RNZWCuWretNYqXon_1
	const v1, 28
	goto/32 :l_XWIOwjIYLJhmgmNp_2

	nop

	:l_aFbtiaQWkmUqCFrq_23
	goto/32 :BerOemMebpueALBj
	:l_XWIOwjIYLJhmgmNp_2
	add-int v0, v0, v1
	goto/32 :l_uzLLWIEFenVYgtDQ_3

	nop

	:l_qJfzdJJyXdqljINs_0
	const v0, 31
	goto/32 :l_RNZWCuWretNYqXon_1

	nop

	:l_DCGVOXhqsusabUbF_11
    const/4 v1, 0x0

	goto/32 :l_JeKrwzUvQdBelEpa_12

	nop

	:l_RFDMTWhgTWYIHmmM_14
	if-nez v0, :gl_wZBRxfsgPnPssHQz

	goto/32 :cond_0

	:gl_wZBRxfsgPnPssHQz
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_sStXVzwcIDuDaQmu_15

	nop

	:l_NgttfJvugiflRRWt_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_areewghilPWbsTBd_21

	nop

	:l_xoqpPvPAUoVCYOHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_gWnKwHvoJIVuRicU_7

	nop

	:l_oJtCuJtGeIOoXYok_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFDMTWhgTWYIHmmM_14

	nop

	:l_JNEXLETlfxUORyXj_10
	if-nez v0, :gl_EWxVmgsEEbEiaQto

	goto/32 :cond_0

	:gl_EWxVmgsEEbEiaQto
	goto/32 :l_DCGVOXhqsusabUbF_11

	nop

	:l_JeKrwzUvQdBelEpa_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_oJtCuJtGeIOoXYok_13

	nop

	:l_bUwbVmGpiDjsIarc_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_xoqpPvPAUoVCYOHo_6

	nop

	:l_sStXVzwcIDuDaQmu_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_vXZIsJBlPpBUNxFR_16

	nop

	:l_uzLLWIEFenVYgtDQ_3
	rem-int v0, v0, v1
	goto/32 :l_rGaSrOjaUFZlenyW_4

	nop

	:l_iDqDksUpcGUKUfdq_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_LCdpSvmLpGMOsnNu_19

	nop

	:l_LCdpSvmLpGMOsnNu_19
	if-eqz v0, :gl_imeyQzGQNZKbvLBa

	goto/32 :cond_1

	:gl_imeyQzGQNZKbvLBa
    .line 38
    :cond_0
	goto/32 :l_NgttfJvugiflRRWt_20

	nop

	:l_vXZIsJBlPpBUNxFR_16
    move-object v2, v0

	goto/32 :l_GZzeGThRbJbUDMtn_17

	nop

	:l_gWnKwHvoJIVuRicU_7
    const-string v0, "exception"

	goto/32 :l_eLWkqGjYWmvriiec_8

	nop

.end method
