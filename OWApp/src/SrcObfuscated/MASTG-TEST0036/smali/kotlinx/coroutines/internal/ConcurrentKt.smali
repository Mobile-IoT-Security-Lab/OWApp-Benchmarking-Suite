.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
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
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_UdWhHgjZiEJTeJRO_0

	nop

	:l_yeDirArKztpAlUxy_3
	rem-int v0, v0, v1
	goto/32 :l_yFRPAhCbovzJSSNg_4

	nop

	:l_SoZVWZBdKXSKbJqB_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_lMwZVANvcSqckFPF_13

	nop

	:l_YHbXQCXhnQlEhEDM_9
    move-object v2, v1

	goto/32 :l_PwWQuMMViPfsTqeN_10

	nop

	:l_aBPBqoMwgLYcHdYJ_15
	goto/32 :GgDOZiWWLtBTtgvF
	:l_yFRPAhCbovzJSSNg_4
	if-lez v0, :gl_mvoqVFGkyfmmAOHu

	goto/32 :UagBwFMBEJmyKgmT

	:gl_mvoqVFGkyfmmAOHu	goto/32 :l_GRIogdDAHUzzYXbf_5

	nop

	:l_xBqTfzlcxjShVSll_1
	const v1, 7
	goto/32 :l_XBkbrbwhrrDLbLYj_2

	nop

	:l_ySvuquJtYrRkQoFL_14
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_aBPBqoMwgLYcHdYJ_15

	nop

	:l_UdWhHgjZiEJTeJRO_0
	const v0, 19
	goto/32 :l_xBqTfzlcxjShVSll_1

	nop

	:l_hvlxhXRHrDtreCGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yYDuLftGqLsBGkGR_7

	nop

	:l_PwWQuMMViPfsTqeN_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_dtsCPQgSQixwhMnY_11

	nop

	:l_yYDuLftGqLsBGkGR_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_mqaWqYFzOdsjBHtW_8

	nop

	:l_mqaWqYFzOdsjBHtW_8
    const/4 v1, 0x0

	goto/32 :l_YHbXQCXhnQlEhEDM_9

	nop

	:l_dtsCPQgSQixwhMnY_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_SoZVWZBdKXSKbJqB_12

	nop

	:l_XBkbrbwhrrDLbLYj_2
	add-int v0, v0, v1
	goto/32 :l_yeDirArKztpAlUxy_3

	nop

	:l_GRIogdDAHUzzYXbf_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_hvlxhXRHrDtreCGM_6

	nop

	:l_lMwZVANvcSqckFPF_13
    return-void

	:after_last_instruction

	goto/32 :l_ySvuquJtYrRkQoFL_14

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QoCDXQkumgkfptHz_0

	nop

	:l_TCmtQhJoATzMHGRl_2
    const/16 p1, 0xd2

	goto/32 :l_qzJkvwYXlyKfnEBD_3

	nop

	:l_sysmySPbWfEVyKrE_7
	goto/32 :before_first_instruction

	:l_cMbleWoXUvXVwxSA_5
    int-to-double p0, p3

	goto/32 :l_TLFZUlHvzHNZtJtn_6

	nop

	:l_UnYgOEOnrRmGloaw_1
    const/16 p0, 0x2a

	goto/32 :l_TCmtQhJoATzMHGRl_2

	nop

	:l_qzJkvwYXlyKfnEBD_3
    mul-int p2, p0, p1

	goto/32 :l_DQnKBrraSMkseffF_4

	nop

	:l_QoCDXQkumgkfptHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnYgOEOnrRmGloaw_1

	nop

	:l_TLFZUlHvzHNZtJtn_6
    return-void

	:after_last_instruction

	goto/32 :l_sysmySPbWfEVyKrE_7

	nop

	:l_DQnKBrraSMkseffF_4
    add-int p3, p2, p1

	goto/32 :l_cMbleWoXUvXVwxSA_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YGjREOyjapCgfCFs_0

	nop

	:l_YGjREOyjapCgfCFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSSbaNOBlrWGXlQH_1

	nop

	:l_racYmDmQowIPZiZD_3
    mul-int p2, p0, p1

	goto/32 :l_pEGDJsULxazRZzKz_4

	nop

	:l_zSSbaNOBlrWGXlQH_1
    const/16 p0, 0x2a

	goto/32 :l_xMMFCBaWabNISQEG_2

	nop

	:l_PYTbHqTvnwaPptIY_6
    return-void

	:after_last_instruction

	goto/32 :l_MAOohuAghuWlAgHe_7

	nop

	:l_xMMFCBaWabNISQEG_2
    const/16 p1, 0xd2

	goto/32 :l_racYmDmQowIPZiZD_3

	nop

	:l_MAOohuAghuWlAgHe_7
	goto/32 :before_first_instruction

	:l_pEGDJsULxazRZzKz_4
    add-int p3, p2, p1

	goto/32 :l_RqZeFhSpNMPDJUaK_5

	nop

	:l_RqZeFhSpNMPDJUaK_5
    int-to-double p0, p3

	goto/32 :l_PYTbHqTvnwaPptIY_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_qGolnKRNfrMNKRix_0

	nop

	:l_qGolnKRNfrMNKRix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itBDHRXuzEcPiJvg_1

	nop

	:l_cYBIEjLrROXbdiph_2
    const/16 p1, 0xd2

	goto/32 :l_zkZLlQmGxUENGixq_3

	nop

	:l_zkZLlQmGxUENGixq_3
    mul-int p2, p0, p1

	goto/32 :l_nJksdYuROzUNupdI_4

	nop

	:l_itBDHRXuzEcPiJvg_1
    const/16 p0, 0x2a

	goto/32 :l_cYBIEjLrROXbdiph_2

	nop

	:l_rGMbAknGcbjmUaPU_6
    return-void

	:after_last_instruction

	goto/32 :l_wvzhsZGWhQGfbuaP_7

	nop

	:l_nJksdYuROzUNupdI_4
    add-int p3, p2, p1

	goto/32 :l_JkzAOhiaDzXlzvyU_5

	nop

	:l_JkzAOhiaDzXlzvyU_5
    int-to-double p0, p3

	goto/32 :l_rGMbAknGcbjmUaPU_6

	nop

	:l_wvzhsZGWhQGfbuaP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_VBAhcmkpFmnQBaym_0

	nop

	:l_mJoLfQKNTkrbiuOh_1
    return-void

	:after_last_instruction

	goto/32 :l_jstzKkunBRXRCwKE_2

	nop

	:l_VBAhcmkpFmnQBaym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJoLfQKNTkrbiuOh_1

	nop

	:l_jstzKkunBRXRCwKE_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_XkqrfrGngFqPKSji_0

	nop

	:l_coiNbdZTFxeHGZfs_4
    add-int p3, p2, p1

	goto/32 :l_qKJnkYSUVaVOYJWq_5

	nop

	:l_XkqrfrGngFqPKSji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZePSKOmWASyWVBQ_1

	nop

	:l_JbItvjHtzJkvRSvR_7
	goto/32 :before_first_instruction

	:l_pZePSKOmWASyWVBQ_1
    const/16 p0, 0x2a

	goto/32 :l_YrIzmurZUuBBiiWs_2

	nop

	:l_LrOoTVYqwgwmTbtE_3
    mul-int p2, p0, p1

	goto/32 :l_coiNbdZTFxeHGZfs_4

	nop

	:l_YrIzmurZUuBBiiWs_2
    const/16 p1, 0xd2

	goto/32 :l_LrOoTVYqwgwmTbtE_3

	nop

	:l_qKJnkYSUVaVOYJWq_5
    int-to-double p0, p3

	goto/32 :l_gClTmRRzfWkpuSCI_6

	nop

	:l_gClTmRRzfWkpuSCI_6
    return-void

	:after_last_instruction

	goto/32 :l_JbItvjHtzJkvRSvR_7

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_jKAqLhAAJuCedDjS_0

	nop

	:l_XsnmxDqEspVGfqWz_2
    const/16 p1, 0xd2

	goto/32 :l_fnJdkFdrOzadvXdG_3

	nop

	:l_pRyCprNLzOmmeteg_1
    const/16 p0, 0x2a

	goto/32 :l_XsnmxDqEspVGfqWz_2

	nop

	:l_jKAqLhAAJuCedDjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRyCprNLzOmmeteg_1

	nop

	:l_bRRhutkrOpyRRHFe_7
	goto/32 :before_first_instruction

	:l_fnJdkFdrOzadvXdG_3
    mul-int p2, p0, p1

	goto/32 :l_BxXGVYyKntRcKwfS_4

	nop

	:l_sqsFLchuxtnmZQSB_5
    int-to-double p0, p3

	goto/32 :l_NEUcRIFLeENOMyzx_6

	nop

	:l_NEUcRIFLeENOMyzx_6
    return-void

	:after_last_instruction

	goto/32 :l_bRRhutkrOpyRRHFe_7

	nop

	:l_BxXGVYyKntRcKwfS_4
    add-int p3, p2, p1

	goto/32 :l_sqsFLchuxtnmZQSB_5

	nop

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_NjBEkoyVkbhrjWqy_0

	nop

	:l_MreSWOxGWvoyXUpe_5
    int-to-double p0, p3

	goto/32 :l_ztsOhjcWGIBotUjT_6

	nop

	:l_TWYcwvAzxJkzlHjr_3
    mul-int p2, p0, p1

	goto/32 :l_eEdCxxvADczvsKPp_4

	nop

	:l_VXrVafMjHkZPYMRr_1
    const/16 p0, 0x2a

	goto/32 :l_HRWpBbbQHlOtWBfY_2

	nop

	:l_ztsOhjcWGIBotUjT_6
    return-void

	:after_last_instruction

	goto/32 :l_LsjJhRRLDMZugCmG_7

	nop

	:l_eEdCxxvADczvsKPp_4
    add-int p3, p2, p1

	goto/32 :l_MreSWOxGWvoyXUpe_5

	nop

	:l_LsjJhRRLDMZugCmG_7
	goto/32 :before_first_instruction

	:l_NjBEkoyVkbhrjWqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXrVafMjHkZPYMRr_1

	nop

	:l_HRWpBbbQHlOtWBfY_2
    const/16 p1, 0xd2

	goto/32 :l_TWYcwvAzxJkzlHjr_3

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_uuXDzFBsUvQlMPpS_0

	nop

	:l_XtLZEtqAcLTPDflo_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_ZfNxrpdfwZsSqPdm_11

	nop

	:l_biQwZguasbDXfIvr_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_XtLZEtqAcLTPDflo_10

	nop

	:l_fTJLCRyYDEkolyzV_4
	if-lez v0, :gl_CzFKRvtgFgjftfTG

	goto/32 :VdnowHkjfiZjBAEo

	:gl_CzFKRvtgFgjftfTG	goto/32 :l_QIjxETXsaXoPcMmB_5

	nop

	:l_odXsgYHsWzEmVGCH_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_oVvfdYRdGmmfWkhg_8

	nop

	:l_ZfNxrpdfwZsSqPdm_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_AhDrIoMWkyNANEsV_12

	nop

	:l_TgJGphbzEKieprBJ_13
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_ZIxbpshvrVLWZfcq_14

	nop

	:l_oVvfdYRdGmmfWkhg_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_biQwZguasbDXfIvr_9

	nop

	:l_eHvUbJeuGDXMJbqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_odXsgYHsWzEmVGCH_7

	nop

	:l_QIjxETXsaXoPcMmB_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_eHvUbJeuGDXMJbqw_6

	nop

	:l_uuXDzFBsUvQlMPpS_0
	const v0, 31
	goto/32 :l_aUGXjjUOempwbUbh_1

	nop

	:l_ZIxbpshvrVLWZfcq_14
	goto/32 :RsRWjeJPFNQGIDvn
	:l_lLIVcrEwEhkHAhvp_3
	rem-int v0, v0, v1
	goto/32 :l_fTJLCRyYDEkolyzV_4

	nop

	:l_NubeHjLuIlBunqth_2
	add-int v0, v0, v1
	goto/32 :l_lLIVcrEwEhkHAhvp_3

	nop

	:l_AhDrIoMWkyNANEsV_12
    return-object v1

	:after_last_instruction

	goto/32 :l_TgJGphbzEKieprBJ_13

	nop

	:l_aUGXjjUOempwbUbh_1
	const v1, 10
	goto/32 :l_NubeHjLuIlBunqth_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PHOVDxRIXJsEnNru_0

	nop

	:l_ULrIkuAPjSgOuNuw_5
    int-to-double p0, p3

	goto/32 :l_DgXHmYBUIVouggoN_6

	nop

	:l_vVZVSRRSoeJfHcGb_7
	goto/32 :before_first_instruction

	:l_RdGjhENMYaiBNsup_3
    mul-int p2, p0, p1

	goto/32 :l_luuiNLxXVBWgtfSV_4

	nop

	:l_DgXHmYBUIVouggoN_6
    return-void

	:after_last_instruction

	goto/32 :l_vVZVSRRSoeJfHcGb_7

	nop

	:l_PHOVDxRIXJsEnNru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNuSZtDBhTfoNNha_1

	nop

	:l_qNuSZtDBhTfoNNha_1
    const/16 p0, 0x2a

	goto/32 :l_zkLawLFHoBLDOhKi_2

	nop

	:l_luuiNLxXVBWgtfSV_4
    add-int p3, p2, p1

	goto/32 :l_ULrIkuAPjSgOuNuw_5

	nop

	:l_zkLawLFHoBLDOhKi_2
    const/16 p1, 0xd2

	goto/32 :l_RdGjhENMYaiBNsup_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GkPylNocZUkCYkNA_0

	nop

	:l_NgFOUZaYiQeCkwiz_3
    mul-int p2, p0, p1

	goto/32 :l_EbJDSYqxyDzHwOor_4

	nop

	:l_dsLuOCNpDKdUSnqa_1
    const/16 p0, 0x2a

	goto/32 :l_iPpnlLDBQzmlKOlV_2

	nop

	:l_KGjGGFyIxuDhowjE_5
    int-to-double p0, p3

	goto/32 :l_cEizLXfsmObynVpM_6

	nop

	:l_iPpnlLDBQzmlKOlV_2
    const/16 p1, 0xd2

	goto/32 :l_NgFOUZaYiQeCkwiz_3

	nop

	:l_cEizLXfsmObynVpM_6
    return-void

	:after_last_instruction

	goto/32 :l_HSvBHBDsyRuaIfmJ_7

	nop

	:l_HSvBHBDsyRuaIfmJ_7
	goto/32 :before_first_instruction

	:l_GkPylNocZUkCYkNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsLuOCNpDKdUSnqa_1

	nop

	:l_EbJDSYqxyDzHwOor_4
    add-int p3, p2, p1

	goto/32 :l_KGjGGFyIxuDhowjE_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_HOJWFkbTfUntJIfu_0

	nop

	:l_TuTLWBedVXLjdUzH_5
    int-to-double p0, p3

	goto/32 :l_UioLMbJFFHCRawzy_6

	nop

	:l_HOJWFkbTfUntJIfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyCyzoNddMkczimb_1

	nop

	:l_UioLMbJFFHCRawzy_6
    return-void

	:after_last_instruction

	goto/32 :l_gWIoBbZcVtrvnfDx_7

	nop

	:l_gWIoBbZcVtrvnfDx_7
	goto/32 :before_first_instruction

	:l_LAbHsIDccOiquRgT_3
    mul-int p2, p0, p1

	goto/32 :l_OHbQpshSWtevpKnI_4

	nop

	:l_OHbQpshSWtevpKnI_4
    add-int p3, p2, p1

	goto/32 :l_TuTLWBedVXLjdUzH_5

	nop

	:l_mCIvYxFlDgEReSFU_2
    const/16 p1, 0xd2

	goto/32 :l_LAbHsIDccOiquRgT_3

	nop

	:l_CyCyzoNddMkczimb_1
    const/16 p0, 0x2a

	goto/32 :l_mCIvYxFlDgEReSFU_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_wgKUYmvbLQygwJBI_0

	nop

	:l_SJTmwyUoEWcphNjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_wFdGmiNCApmwsFEl_7

	nop

	:l_wFdGmiNCApmwsFEl_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_NcaXOrZSlfxdFcZF_8

	nop

	:l_WAKAxFcxVlCRaSRR_3
	rem-int v0, v0, v1
	goto/32 :l_IomBmtunzzGOaDhW_4

	nop

	:l_wgKUYmvbLQygwJBI_0
	const v0, 15
	goto/32 :l_vBGgEbmCXAUbUGkP_1

	nop

	:l_hkWikXgDJPpmtGfs_10
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_AEstQPvSrxOAqduw_11

	nop

	:l_vBGgEbmCXAUbUGkP_1
	const v1, 4
	goto/32 :l_dBtBinjriZNrLmUy_2

	nop

	:l_eLWIQWpuuEcbpzQj_9
    return v0

	:after_last_instruction

	goto/32 :l_hkWikXgDJPpmtGfs_10

	nop

	:l_dBtBinjriZNrLmUy_2
	add-int v0, v0, v1
	goto/32 :l_WAKAxFcxVlCRaSRR_3

	nop

	:l_lTVCvEvaubSZKpMc_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_SJTmwyUoEWcphNjv_6

	nop

	:l_NcaXOrZSlfxdFcZF_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_eLWIQWpuuEcbpzQj_9

	nop

	:l_IomBmtunzzGOaDhW_4
	if-lez v0, :gl_KAxESNmeLwZsNPgj

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_KAxESNmeLwZsNPgj	goto/32 :l_lTVCvEvaubSZKpMc_5

	nop

	:l_AEstQPvSrxOAqduw_11
	goto/32 :hiYudmwNYxLcOFPA
.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LiPhKwhjvFuVdQOP_0

	nop

	:l_sVRUsVaElpMJCWAh_5
    int-to-double p0, p3

	goto/32 :l_DZZHCIDJQFvfFlRi_6

	nop

	:l_CPvecvuSgPNdpkop_3
    mul-int p2, p0, p1

	goto/32 :l_AFGRtsQJJBTiNfzC_4

	nop

	:l_AFGRtsQJJBTiNfzC_4
    add-int p3, p2, p1

	goto/32 :l_sVRUsVaElpMJCWAh_5

	nop

	:l_WiNKtWlYIqSAyjCw_7
	goto/32 :before_first_instruction

	:l_pKzVBeBvhSsVLfzh_1
    const/16 p0, 0x2a

	goto/32 :l_kxlxkzUOryHbNONB_2

	nop

	:l_DZZHCIDJQFvfFlRi_6
    return-void

	:after_last_instruction

	goto/32 :l_WiNKtWlYIqSAyjCw_7

	nop

	:l_kxlxkzUOryHbNONB_2
    const/16 p1, 0xd2

	goto/32 :l_CPvecvuSgPNdpkop_3

	nop

	:l_LiPhKwhjvFuVdQOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKzVBeBvhSsVLfzh_1

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SxNTFeQvsiIWHUnH_0

	nop

	:l_tIQkoOnmbdhTzwWY_4
    add-int p3, p2, p1

	goto/32 :l_WoebbNtwWlkjhbXe_5

	nop

	:l_AkJevfNjFwIBGEva_2
    const/16 p1, 0xd2

	goto/32 :l_kYvxfmrgWmtxiqBI_3

	nop

	:l_WoebbNtwWlkjhbXe_5
    int-to-double p0, p3

	goto/32 :l_IrhMlfmCGZSYGsKo_6

	nop

	:l_EWLjFCqTeimWIrLz_7
	goto/32 :before_first_instruction

	:l_SxNTFeQvsiIWHUnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebqiGJyLsCHAcJEv_1

	nop

	:l_kYvxfmrgWmtxiqBI_3
    mul-int p2, p0, p1

	goto/32 :l_tIQkoOnmbdhTzwWY_4

	nop

	:l_IrhMlfmCGZSYGsKo_6
    return-void

	:after_last_instruction

	goto/32 :l_EWLjFCqTeimWIrLz_7

	nop

	:l_ebqiGJyLsCHAcJEv_1
    const/16 p0, 0x2a

	goto/32 :l_AkJevfNjFwIBGEva_2

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iTzSbScKKXebKQRx_0

	nop

	:l_lYVgeLFjZvhPdcDj_1
    const/16 p0, 0x2a

	goto/32 :l_toyAvKVIqhqMzfhX_2

	nop

	:l_tzzCRQmYSwTsGRMx_4
    add-int p3, p2, p1

	goto/32 :l_fotqKLBWhWmxNGYX_5

	nop

	:l_fotqKLBWhWmxNGYX_5
    int-to-double p0, p3

	goto/32 :l_mYwZecghhUfEIIru_6

	nop

	:l_bCSOwKlkeuIRNfTH_3
    mul-int p2, p0, p1

	goto/32 :l_tzzCRQmYSwTsGRMx_4

	nop

	:l_toyAvKVIqhqMzfhX_2
    const/16 p1, 0xd2

	goto/32 :l_bCSOwKlkeuIRNfTH_3

	nop

	:l_iTzSbScKKXebKQRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYVgeLFjZvhPdcDj_1

	nop

	:l_mYwZecghhUfEIIru_6
    return-void

	:after_last_instruction

	goto/32 :l_eaQwjwZxtlqjrVLV_7

	nop

	:l_eaQwjwZxtlqjrVLV_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_VoVMdCKnnbQmtKYK_0

	nop

	:l_VoVMdCKnnbQmtKYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_GczpqWnywfPpACaC_1

	nop

	:l_lwZXjUZDxAkklyMe_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_gAoKWrggHYlRgbnR_4

	nop

	:l_DstpKLyyRDHExDsd_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_lwZXjUZDxAkklyMe_3

	nop

	:l_uAUvpUuxadikukFI_5
	goto/32 :before_first_instruction

	:l_gAoKWrggHYlRgbnR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uAUvpUuxadikukFI_5

	nop

	:l_GczpqWnywfPpACaC_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_DstpKLyyRDHExDsd_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GhfExwEtIHWkRCTS_0

	nop

	:l_gApKXbfHHWChbgoD_1
    const/16 p0, 0x2a

	goto/32 :l_vTCWegnpYchYdWPE_2

	nop

	:l_qSZSZMFtWsDwbLeO_5
    int-to-double p0, p3

	goto/32 :l_TPouSLvskiMSEZEb_6

	nop

	:l_GhfExwEtIHWkRCTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gApKXbfHHWChbgoD_1

	nop

	:l_TPouSLvskiMSEZEb_6
    return-void

	:after_last_instruction

	goto/32 :l_usKqapGQSKnrUzsO_7

	nop

	:l_usKqapGQSKnrUzsO_7
	goto/32 :before_first_instruction

	:l_hGcIyjtXcupWDnrN_4
    add-int p3, p2, p1

	goto/32 :l_qSZSZMFtWsDwbLeO_5

	nop

	:l_vTCWegnpYchYdWPE_2
    const/16 p1, 0xd2

	goto/32 :l_PXrZMYZjXVYyFgoC_3

	nop

	:l_PXrZMYZjXVYyFgoC_3
    mul-int p2, p0, p1

	goto/32 :l_hGcIyjtXcupWDnrN_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_UonRLvVCkeHNSgHz_0

	nop

	:l_jRIgiAwUjtNoykFK_7
	goto/32 :before_first_instruction

	:l_pnDzyEtQNEzzhBcO_6
    return-void

	:after_last_instruction

	goto/32 :l_jRIgiAwUjtNoykFK_7

	nop

	:l_oxaewgTQmYqTCxQH_5
    int-to-double p0, p3

	goto/32 :l_pnDzyEtQNEzzhBcO_6

	nop

	:l_UonRLvVCkeHNSgHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niESBEuadHjcCoAs_1

	nop

	:l_vHjPrtPAvPxTgaaF_4
    add-int p3, p2, p1

	goto/32 :l_oxaewgTQmYqTCxQH_5

	nop

	:l_RXKYjKoGCphvSgcl_3
    mul-int p2, p0, p1

	goto/32 :l_vHjPrtPAvPxTgaaF_4

	nop

	:l_jvMFLkvRVEtnjZQb_2
    const/16 p1, 0xd2

	goto/32 :l_RXKYjKoGCphvSgcl_3

	nop

	:l_niESBEuadHjcCoAs_1
    const/16 p0, 0x2a

	goto/32 :l_jvMFLkvRVEtnjZQb_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TTZmVtRPmlaBTeza_0

	nop

	:l_ozFNnSyOkncGjjLb_5
    int-to-double p0, p3

	goto/32 :l_RMMrIRoFEyEMPifV_6

	nop

	:l_UVFbiKaHNpnXXALD_3
    mul-int p2, p0, p1

	goto/32 :l_hlJgRHNknDFJXdhm_4

	nop

	:l_hlJgRHNknDFJXdhm_4
    add-int p3, p2, p1

	goto/32 :l_ozFNnSyOkncGjjLb_5

	nop

	:l_TTZmVtRPmlaBTeza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhFgusUCYdGcVjxh_1

	nop

	:l_nVgrBrSflgbwLXDB_7
	goto/32 :before_first_instruction

	:l_RhFgusUCYdGcVjxh_1
    const/16 p0, 0x2a

	goto/32 :l_eOFZmzVheDmUGlCP_2

	nop

	:l_eOFZmzVheDmUGlCP_2
    const/16 p1, 0xd2

	goto/32 :l_UVFbiKaHNpnXXALD_3

	nop

	:l_RMMrIRoFEyEMPifV_6
    return-void

	:after_last_instruction

	goto/32 :l_nVgrBrSflgbwLXDB_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uwMDcvAYjwUocHXP_0

	nop

	:l_ViWVTpPBMApGJASH_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_pZwzqnbdGjNbUXjA_19

	nop

	:l_MrccEJxqpPMvLdSo_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eZINQSyjENmOesKl_12

	nop

	:l_eZINQSyjENmOesKl_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mgozURjDliBtNYzT_13

	nop

	:l_kVtcVMtUWrVoIucj_8
    move-object v1, p0

	goto/32 :l_PiJrMNzUJybDCRVu_9

	nop

	:l_bvbHcnqQsozAQuHZ_1
	const v1, 24
	goto/32 :l_HBFpZyyyovrOjqLY_2

	nop

	:l_dRouZRRDJJNuJzVn_21
	goto/32 :XTTmDrfWSgmMbNcC
	:l_PiJrMNzUJybDCRVu_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rqpqRUIMblLXsMeY_10

	nop

	:l_SooIXlBiRNUdMfec_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_cUjTxmvIpicAYAHY_17

	nop

	:l_rqpqRUIMblLXsMeY_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MrccEJxqpPMvLdSo_11

	nop

	:l_naijJyuaCsTHNbPg_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_gllEFegjFIuxINtF_6

	nop

	:l_mgozURjDliBtNYzT_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JnkmouVbDPGwPIlT_14

	nop

	:l_HBFpZyyyovrOjqLY_2
	add-int v0, v0, v1
	goto/32 :l_MAeUoCtrpwwQBgBb_3

	nop

	:l_MAeUoCtrpwwQBgBb_3
	rem-int v0, v0, v1
	goto/32 :l_ewipFkJxTDWgZBIi_4

	nop

	:l_ewipFkJxTDWgZBIi_4
	if-lez v0, :gl_DGaxkSeCiMhNjbyO

	goto/32 :tyrjJdlBciDrBULM

	:gl_DGaxkSeCiMhNjbyO	goto/32 :l_naijJyuaCsTHNbPg_5

	nop

	:l_gllEFegjFIuxINtF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_nwZVweUyFZdrunec_7

	nop

	:l_cUjTxmvIpicAYAHY_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ViWVTpPBMApGJASH_18

	nop

	:l_pGBZyidXRNxJNIBm_20
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_dRouZRRDJJNuJzVn_21

	nop

	:l_nwZVweUyFZdrunec_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_kVtcVMtUWrVoIucj_8

	nop

	:l_uwMDcvAYjwUocHXP_0
	const v0, 11
	goto/32 :l_bvbHcnqQsozAQuHZ_1

	nop

	:l_pZwzqnbdGjNbUXjA_19
    throw v3

	:after_last_instruction

	goto/32 :l_pGBZyidXRNxJNIBm_20

	nop

	:l_MZhueLZoJSvmDFwf_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_SooIXlBiRNUdMfec_16

	nop

	:l_JnkmouVbDPGwPIlT_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_MZhueLZoJSvmDFwf_15

	nop

.end method
