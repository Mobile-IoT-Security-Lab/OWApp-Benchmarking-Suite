.class public final Lkotlinx/coroutines/channels/ActorScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ActorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;IFSB)V
    .locals 0

	goto/32 :l_KcOyAKJOhdEpBKiM_0

	nop

	:l_arXYZfnQTMNWtYdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FQFWdkUPDtBEyjda_7

	nop

	:l_KcOyAKJOhdEpBKiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWtQfIDPbJLVSmVn_1

	nop

	:l_FQFWdkUPDtBEyjda_7
	goto/32 :before_first_instruction

	:l_pWtQfIDPbJLVSmVn_1
    const/16 p0, 0x2a

	goto/32 :l_cUPTAtwDsasXtybI_2

	nop

	:l_CorrPEARtLWGfIWW_4
    add-int p3, p2, p1

	goto/32 :l_gcmDhUNJqfhcxQBj_5

	nop

	:l_tcqqehDYhtsHtOur_3
    mul-int p2, p0, p1

	goto/32 :l_CorrPEARtLWGfIWW_4

	nop

	:l_cUPTAtwDsasXtybI_2
    const/16 p1, 0xd2

	goto/32 :l_tcqqehDYhtsHtOur_3

	nop

	:l_gcmDhUNJqfhcxQBj_5
    int-to-double p0, p3

	goto/32 :l_arXYZfnQTMNWtYdJ_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;ISBF)V
    .locals 0

	goto/32 :l_fSVHgNfXNZgFqXhN_0

	nop

	:l_dngTCZXbztNHBBsA_2
    const/16 p1, 0xd2

	goto/32 :l_LhCtDCLCmcdeEmHA_3

	nop

	:l_LhCtDCLCmcdeEmHA_3
    mul-int p2, p0, p1

	goto/32 :l_gTgJPUDuWEeEykqU_4

	nop

	:l_fSVHgNfXNZgFqXhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSqPEomXwRJQHqsz_1

	nop

	:l_PSqPEomXwRJQHqsz_1
    const/16 p0, 0x2a

	goto/32 :l_dngTCZXbztNHBBsA_2

	nop

	:l_gTgJPUDuWEeEykqU_4
    add-int p3, p2, p1

	goto/32 :l_CJsXCmMlUUFShUfj_5

	nop

	:l_rjgQggaCHFtYxamR_7
	goto/32 :before_first_instruction

	:l_CJsXCmMlUUFShUfj_5
    int-to-double p0, p3

	goto/32 :l_vrWHtLJdJHvcXiHk_6

	nop

	:l_vrWHtLJdJHvcXiHk_6
    return-void

	:after_last_instruction

	goto/32 :l_rjgQggaCHFtYxamR_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;IFBS)V
    .locals 0

	goto/32 :l_ZSIEAXzbKAqPTzmE_0

	nop

	:l_mmJpmImxlCYDbcrR_4
    add-int p3, p2, p1

	goto/32 :l_MtUeOJoKELVedsar_5

	nop

	:l_TKBlMgvnbdrjpqai_1
    const/16 p0, 0x2a

	goto/32 :l_WzxgmdMpoxydyHoI_2

	nop

	:l_fPfvZgcIZpAEggCm_7
	goto/32 :before_first_instruction

	:l_ZSIEAXzbKAqPTzmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKBlMgvnbdrjpqai_1

	nop

	:l_MtUeOJoKELVedsar_5
    int-to-double p0, p3

	goto/32 :l_cGzyNDhHcRBVvGxH_6

	nop

	:l_JoIHHTFNbDMHLopj_3
    mul-int p2, p0, p1

	goto/32 :l_mmJpmImxlCYDbcrR_4

	nop

	:l_cGzyNDhHcRBVvGxH_6
    return-void

	:after_last_instruction

	goto/32 :l_fPfvZgcIZpAEggCm_7

	nop

	:l_WzxgmdMpoxydyHoI_2
    const/16 p1, 0xd2

	goto/32 :l_JoIHHTFNbDMHLopj_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 1

	goto/32 :l_nNoeWFxnHMKiOTGw_0

	nop

	:l_yATLuvftcIcLQQbT_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 29
	goto/32 :l_TBCFjhvfLMlxNBxc_4

	nop

	:l_wzlqPpJLhLdUaUWz_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yATLuvftcIcLQQbT_3

	nop

	:l_nNoeWFxnHMKiOTGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 20
	goto/32 :l_EgHgbOLfWDknkgFa_1

	nop

	:l_TBCFjhvfLMlxNBxc_4
    return-void

	:after_last_instruction

	goto/32 :l_ZbXYxzkdyOvZymjy_5

	nop

	:l_EgHgbOLfWDknkgFa_1
    move-object v0, p0

	goto/32 :l_wzlqPpJLhLdUaUWz_2

	nop

	:l_ZbXYxzkdyOvZymjy_5
	goto/32 :before_first_instruction

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YDROGdJHHAMHTZlf_0

	nop

	:l_kpkHwGzDsZWKHVXa_5
    int-to-double p0, p3

	goto/32 :l_BZJYZuzLVRpLZFFi_6

	nop

	:l_XZkmrEkrjCODUBsr_7
	goto/32 :before_first_instruction

	:l_hyyFvPyPictnUCPC_4
    add-int p3, p2, p1

	goto/32 :l_kpkHwGzDsZWKHVXa_5

	nop

	:l_lVvfCxbrhyjgbHHy_3
    mul-int p2, p0, p1

	goto/32 :l_hyyFvPyPictnUCPC_4

	nop

	:l_hMGbWiSTUdPODuUV_2
    const/16 p1, 0xd2

	goto/32 :l_lVvfCxbrhyjgbHHy_3

	nop

	:l_gJvgUQnmaPJeynIt_1
    const/16 p0, 0x2a

	goto/32 :l_hMGbWiSTUdPODuUV_2

	nop

	:l_BZJYZuzLVRpLZFFi_6
    return-void

	:after_last_instruction

	goto/32 :l_XZkmrEkrjCODUBsr_7

	nop

	:l_YDROGdJHHAMHTZlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJvgUQnmaPJeynIt_1

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HGlYnTJjCvEESTDB_0

	nop

	:l_GiKUZkMClWgwZRXt_3
    mul-int p2, p0, p1

	goto/32 :l_KjuvkoKRmEYMZpjg_4

	nop

	:l_igBIXungCokMDAkh_7
	goto/32 :before_first_instruction

	:l_YaksuYIfrRNMDGNR_5
    int-to-double p0, p3

	goto/32 :l_lNtjxBMpSUCWFdCc_6

	nop

	:l_AryzBdjkNnlGqxxP_1
    const/16 p0, 0x2a

	goto/32 :l_LRXwEnbFoJSxNIMG_2

	nop

	:l_lNtjxBMpSUCWFdCc_6
    return-void

	:after_last_instruction

	goto/32 :l_igBIXungCokMDAkh_7

	nop

	:l_LRXwEnbFoJSxNIMG_2
    const/16 p1, 0xd2

	goto/32 :l_GiKUZkMClWgwZRXt_3

	nop

	:l_KjuvkoKRmEYMZpjg_4
    add-int p3, p2, p1

	goto/32 :l_YaksuYIfrRNMDGNR_5

	nop

	:l_HGlYnTJjCvEESTDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AryzBdjkNnlGqxxP_1

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_lNpUKGtEbGUNEowj_0

	nop

	:l_YXARBTlbqHAKWxVS_1
    const/16 p0, 0x2a

	goto/32 :l_LrCpxWXoPZYbaILh_2

	nop

	:l_lNpUKGtEbGUNEowj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXARBTlbqHAKWxVS_1

	nop

	:l_LrCpxWXoPZYbaILh_2
    const/16 p1, 0xd2

	goto/32 :l_WLwvcxOjALMSFYVf_3

	nop

	:l_KGzLlbqDIQGpAove_7
	goto/32 :before_first_instruction

	:l_vnXtcMIgCYbLKLbk_5
    int-to-double p0, p3

	goto/32 :l_PViirrrbBwvrjIfa_6

	nop

	:l_WLwvcxOjALMSFYVf_3
    mul-int p2, p0, p1

	goto/32 :l_uOjhhEgjfXcSySCx_4

	nop

	:l_PViirrrbBwvrjIfa_6
    return-void

	:after_last_instruction

	goto/32 :l_KGzLlbqDIQGpAove_7

	nop

	:l_uOjhhEgjfXcSySCx_4
    add-int p3, p2, p1

	goto/32 :l_vnXtcMIgCYbLKLbk_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_uJVGoTimoYVHZVzk_0

	nop

	:l_lDPBnDjKPfwZRHNu_5
	goto/32 :before_first_instruction

	:l_KDoNTmYmLWHZGdDQ_1
    move-object v0, p0

	goto/32 :l_jNYeNKKENjhVoMDY_2

	nop

	:l_uJVGoTimoYVHZVzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 20
	goto/32 :l_KDoNTmYmLWHZGdDQ_1

	nop

	:l_qBxVQsEBRcqLrslK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lDPBnDjKPfwZRHNu_5

	nop

	:l_cTXFbXWOEoLMgNcD_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 29
	goto/32 :l_qBxVQsEBRcqLrslK_4

	nop

	:l_jNYeNKKENjhVoMDY_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cTXFbXWOEoLMgNcD_3

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BUPljTNgJczQcaSH_0

	nop

	:l_mOFCBXBNYRnBrAmw_1
    const/16 p0, 0x2a

	goto/32 :l_TJINPQeKgbjXFdlj_2

	nop

	:l_gtAqbcqTXqTJdrUZ_5
    int-to-double p0, p3

	goto/32 :l_TuXQMAPNxOQVSjAq_6

	nop

	:l_TJINPQeKgbjXFdlj_2
    const/16 p1, 0xd2

	goto/32 :l_NqtJwFHymjsiYNmn_3

	nop

	:l_BUPljTNgJczQcaSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOFCBXBNYRnBrAmw_1

	nop

	:l_oVknyoiQcBfKMFJH_7
	goto/32 :before_first_instruction

	:l_TuXQMAPNxOQVSjAq_6
    return-void

	:after_last_instruction

	goto/32 :l_oVknyoiQcBfKMFJH_7

	nop

	:l_NqtJwFHymjsiYNmn_3
    mul-int p2, p0, p1

	goto/32 :l_ONExKrammoEROhFW_4

	nop

	:l_ONExKrammoEROhFW_4
    add-int p3, p2, p1

	goto/32 :l_gtAqbcqTXqTJdrUZ_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_rrtYsIOzGAiqrdaY_0

	nop

	:l_eVvqvySFdUpIABGO_7
	goto/32 :before_first_instruction

	:l_AuSfshIRbjKqMXIh_2
    const/16 p1, 0xd2

	goto/32 :l_HQrLPIBGqnRJUCjp_3

	nop

	:l_IWPUljBhRGzmBRJY_6
    return-void

	:after_last_instruction

	goto/32 :l_eVvqvySFdUpIABGO_7

	nop

	:l_HQrLPIBGqnRJUCjp_3
    mul-int p2, p0, p1

	goto/32 :l_xMlYPJPWONqVgYkj_4

	nop

	:l_EVGQaBWLoPAURWwY_1
    const/16 p0, 0x2a

	goto/32 :l_AuSfshIRbjKqMXIh_2

	nop

	:l_KZOgkOTqtMbFWofI_5
    int-to-double p0, p3

	goto/32 :l_IWPUljBhRGzmBRJY_6

	nop

	:l_rrtYsIOzGAiqrdaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVGQaBWLoPAURWwY_1

	nop

	:l_xMlYPJPWONqVgYkj_4
    add-int p3, p2, p1

	goto/32 :l_KZOgkOTqtMbFWofI_5

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EuNpGknRElGaKoJZ_0

	nop

	:l_bMsGiiabyQgPrWeg_2
    const/16 p1, 0xd2

	goto/32 :l_ORZBOXqOrMNpcRie_3

	nop

	:l_ORZBOXqOrMNpcRie_3
    mul-int p2, p0, p1

	goto/32 :l_QyGypZdLDWGCgiKU_4

	nop

	:l_QlehTWaEvkyEFxwN_5
    int-to-double p0, p3

	goto/32 :l_vBXlHICFmXjaQcWx_6

	nop

	:l_FXehXgWwJLCUZRMD_1
    const/16 p0, 0x2a

	goto/32 :l_bMsGiiabyQgPrWeg_2

	nop

	:l_vBXlHICFmXjaQcWx_6
    return-void

	:after_last_instruction

	goto/32 :l_kSfXXLobNdEhAQZb_7

	nop

	:l_EuNpGknRElGaKoJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXehXgWwJLCUZRMD_1

	nop

	:l_QyGypZdLDWGCgiKU_4
    add-int p3, p2, p1

	goto/32 :l_QlehTWaEvkyEFxwN_5

	nop

	:l_kSfXXLobNdEhAQZb_7
	goto/32 :before_first_instruction

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GgOcfGyyKSckbyFl_0

	nop

	:l_tQzjZtOraNzEPmwD_1
    move-object v0, p0

	goto/32 :l_fvrYVujoqOKiuiEA_2

	nop

	:l_GgOcfGyyKSckbyFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
	goto/32 :l_tQzjZtOraNzEPmwD_1

	nop

	:l_fvrYVujoqOKiuiEA_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xNHBQtTowEgsDdDB_3

	nop

	:l_fOkfWJzjRCYGnwkQ_5
	goto/32 :before_first_instruction

	:l_mAmOKPMLsiruphPp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fOkfWJzjRCYGnwkQ_5

	nop

	:l_xNHBQtTowEgsDdDB_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_mAmOKPMLsiruphPp_4

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qhPgDCaOTRRiMEbJ_0

	nop

	:l_YYLEYFlfAQXynsjI_6
    return-void

	:after_last_instruction

	goto/32 :l_XUctVJhffCCjHfPj_7

	nop

	:l_OrQvQYNzTmaMyszq_3
    mul-int p2, p0, p1

	goto/32 :l_EEAbLnFJLfNOKhsH_4

	nop

	:l_danMwytnuaEamWfF_2
    const/16 p1, 0xd2

	goto/32 :l_OrQvQYNzTmaMyszq_3

	nop

	:l_XRhPWHtpIhEuDxEL_1
    const/16 p0, 0x2a

	goto/32 :l_danMwytnuaEamWfF_2

	nop

	:l_EEAbLnFJLfNOKhsH_4
    add-int p3, p2, p1

	goto/32 :l_RkHGgMWXpeAbRBbk_5

	nop

	:l_XUctVJhffCCjHfPj_7
	goto/32 :before_first_instruction

	:l_qhPgDCaOTRRiMEbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRhPWHtpIhEuDxEL_1

	nop

	:l_RkHGgMWXpeAbRBbk_5
    int-to-double p0, p3

	goto/32 :l_YYLEYFlfAQXynsjI_6

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CnxOWaenGXOhzysq_0

	nop

	:l_skUaXybGNuqukSxC_3
    mul-int p2, p0, p1

	goto/32 :l_ZGIJfatVRwPDyDNO_4

	nop

	:l_MPTCyTwJUhrvxZNj_5
    int-to-double p0, p3

	goto/32 :l_JUUQOUOBTPVAGicG_6

	nop

	:l_BqECyvqDuONAgEbJ_7
	goto/32 :before_first_instruction

	:l_ZGIJfatVRwPDyDNO_4
    add-int p3, p2, p1

	goto/32 :l_MPTCyTwJUhrvxZNj_5

	nop

	:l_QnvLxIgRvVKWwpOz_1
    const/16 p0, 0x2a

	goto/32 :l_dtGLIuhtngTbuKTQ_2

	nop

	:l_JUUQOUOBTPVAGicG_6
    return-void

	:after_last_instruction

	goto/32 :l_BqECyvqDuONAgEbJ_7

	nop

	:l_dtGLIuhtngTbuKTQ_2
    const/16 p1, 0xd2

	goto/32 :l_skUaXybGNuqukSxC_3

	nop

	:l_CnxOWaenGXOhzysq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnvLxIgRvVKWwpOz_1

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QJbwPsoctcoLrSLc_0

	nop

	:l_QJbwPsoctcoLrSLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLPXuJmTRpMIZXTr_1

	nop

	:l_RhYpelVnERseLmmY_6
    return-void

	:after_last_instruction

	goto/32 :l_lxtlGcVkQtTPFToS_7

	nop

	:l_RidATROTKJQlHZUC_2
    const/16 p1, 0xd2

	goto/32 :l_MdAHofcCyOspZoYv_3

	nop

	:l_GDtntpIokXNqemTx_4
    add-int p3, p2, p1

	goto/32 :l_xOfSMfMaXThkhvPO_5

	nop

	:l_FLPXuJmTRpMIZXTr_1
    const/16 p0, 0x2a

	goto/32 :l_RidATROTKJQlHZUC_2

	nop

	:l_lxtlGcVkQtTPFToS_7
	goto/32 :before_first_instruction

	:l_xOfSMfMaXThkhvPO_5
    int-to-double p0, p3

	goto/32 :l_RhYpelVnERseLmmY_6

	nop

	:l_MdAHofcCyOspZoYv_3
    mul-int p2, p0, p1

	goto/32 :l_GDtntpIokXNqemTx_4

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jUuSFLeRGEIZAOLu_0

	nop

	:l_GQWAXVmhjMhruppY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JVCYVNMDXtUwWANJ_5

	nop

	:l_NZtJRFHTlWqEFeEh_1
    move-object v0, p0

	goto/32 :l_IIoZGrhkoZNtndFa_2

	nop

	:l_jUuSFLeRGEIZAOLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ActorScope;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
	goto/32 :l_NZtJRFHTlWqEFeEh_1

	nop

	:l_IIoZGrhkoZNtndFa_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KVdnXpuHwjAfFqwJ_3

	nop

	:l_JVCYVNMDXtUwWANJ_5
	goto/32 :before_first_instruction

	:l_KVdnXpuHwjAfFqwJ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GQWAXVmhjMhruppY_4

	nop

.end method
