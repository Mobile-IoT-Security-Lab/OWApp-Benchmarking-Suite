.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static dLJxXIJBpiwnPiQT(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EqWSrYDEtTCoHSGX_0

	nop

	:l_dBpHnzfnuqYniOTT_3
	goto/32 :before_first_instruction

	:l_EqWSrYDEtTCoHSGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeQfFGMWLCfGwxHE_1

	nop

	:l_EeQfFGMWLCfGwxHE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKcqfzwHvIwgGfiv_2

	nop

	:l_ZKcqfzwHvIwgGfiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dBpHnzfnuqYniOTT_3

	nop

.end method

.method public static nBzJRqnMjcxoDVlt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_DfIERtZqiwKOKrmg_0

	nop

	:l_mGHympLGHgCkrmPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXJbXNjDyCJtnYPj_3

	nop

	:l_DfIERtZqiwKOKrmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnLapsvZKQLQimkK_1

	nop

	:l_VXJbXNjDyCJtnYPj_3
	goto/32 :before_first_instruction

	:l_tnLapsvZKQLQimkK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mGHympLGHgCkrmPm_2

	nop

.end method

.method public static YvVZjEMzeDhIdDYK(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MozoUtlTatrsEmXs_0

	nop

	:l_MozoUtlTatrsEmXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMgZCboYVTKwGgqD_1

	nop

	:l_GXSOSqZRqYTYBTTr_3
	goto/32 :before_first_instruction

	:l_NXvfKIgHqInRSzRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXSOSqZRqYTYBTTr_3

	nop

	:l_YMgZCboYVTKwGgqD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NXvfKIgHqInRSzRL_2

	nop

.end method

.method public static TdPDNSClCGzavlDj()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yhEDbSlBnfEmquou_0

	nop

	:l_iYHCljuuTadmoyyp_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfJIpsjhxPjluKpp_2

	nop

	:l_yhEDbSlBnfEmquou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYHCljuuTadmoyyp_1

	nop

	:l_AfJIpsjhxPjluKpp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrHCvPmTUeLbDZMZ_3

	nop

	:l_FrHCvPmTUeLbDZMZ_3
	goto/32 :before_first_instruction

.end method

.method public static NxeRMLlpBkJMhQDp(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fyJoMSoTMZedLnZi_0

	nop

	:l_fyJoMSoTMZedLnZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZFwBVifKtkXOLcV_1

	nop

	:l_ORNrWzxTjgsxMCvn_3
	goto/32 :before_first_instruction

	:l_GWDVsaiarQJSpEwi_2
    return-void

	:after_last_instruction

	goto/32 :l_ORNrWzxTjgsxMCvn_3

	nop

	:l_TZFwBVifKtkXOLcV_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GWDVsaiarQJSpEwi_2

	nop

.end method

.method public static txGCWfFVdtvORCXL(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TUePOkGTdWomVpmM_0

	nop

	:l_VaylvlTQLCILkAmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ojpJWDmpPNnRdvtn_3

	nop

	:l_TUePOkGTdWomVpmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEFAJEOUsGVtUESW_1

	nop

	:l_ojpJWDmpPNnRdvtn_3
	goto/32 :before_first_instruction

	:l_WEFAJEOUsGVtUESW_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VaylvlTQLCILkAmQ_2

	nop

.end method

.method public static ogCUQUhruojdAyVd(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UfktnzyTHpHjOlzB_0

	nop

	:l_LFPyGwOuatgmfpJy_3
	goto/32 :before_first_instruction

	:l_QBPxLtzEHrYSkrRf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MShYkGqzBPTecRQT_2

	nop

	:l_UfktnzyTHpHjOlzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBPxLtzEHrYSkrRf_1

	nop

	:l_MShYkGqzBPTecRQT_2
    return-void

	:after_last_instruction

	goto/32 :l_LFPyGwOuatgmfpJy_3

	nop

.end method

.method public static CYXrxqkKmSFlvaiL(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CAgETORMNFvWryHX_0

	nop

	:l_LCFHHOWAuvKOFTMs_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GpFbSjunsVlDwvsA_2

	nop

	:l_GpFbSjunsVlDwvsA_2
    return-void

	:after_last_instruction

	goto/32 :l_BIRnNUEQqdKHaYIT_3

	nop

	:l_BIRnNUEQqdKHaYIT_3
	goto/32 :before_first_instruction

	:l_CAgETORMNFvWryHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCFHHOWAuvKOFTMs_1

	nop

.end method

.method public static QQKJfPuBEDSSAsRl(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ugxMncwiIbDoOIUl_0

	nop

	:l_lNpjkllqQKrSNWQA_3
	goto/32 :before_first_instruction

	:l_ugxMncwiIbDoOIUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHZQTMvjwvHAnGTk_1

	nop

	:l_nHZQTMvjwvHAnGTk_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zyXRMNAHywkNsatL_2

	nop

	:l_zyXRMNAHywkNsatL_2
    return-void

	:after_last_instruction

	goto/32 :l_lNpjkllqQKrSNWQA_3

	nop

.end method

.method public static EKgDLJSZXizhPYKH(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WUiSEavYeAvEhyqs_0

	nop

	:l_kBlDPnNBhujcTbds_2
    return-void

	:after_last_instruction

	goto/32 :l_afpXCCNeajaBDJGZ_3

	nop

	:l_WUiSEavYeAvEhyqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAKwpMFPyIiluEtn_1

	nop

	:l_GAKwpMFPyIiluEtn_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kBlDPnNBhujcTbds_2

	nop

	:l_afpXCCNeajaBDJGZ_3
	goto/32 :before_first_instruction

.end method

.method public static yqRgVdUjnwCwIsSE(II)I
    .locals 1

	goto/32 :l_fsoqTXElyUfOTZGs_0

	nop

	:l_wYoiXFUJSDSNhUZK_3
	goto/32 :before_first_instruction

	:l_AjWbwQMkEHnLHvsq_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_xxmHiXWihtHPmBXf_2

	nop

	:l_fsoqTXElyUfOTZGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjWbwQMkEHnLHvsq_1

	nop

	:l_xxmHiXWihtHPmBXf_2
    return v0

	:after_last_instruction

	goto/32 :l_wYoiXFUJSDSNhUZK_3

	nop

.end method

.method public static WXBqaOInKAmHqYKx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_apZGNDSoiDBJHzel_0

	nop

	:l_apZGNDSoiDBJHzel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVuzbUzrJMvqRJKf_1

	nop

	:l_MtAvZauLBZRYaXFY_2
    return v0

	:after_last_instruction

	goto/32 :l_UTbWgLhmoxweqqAL_3

	nop

	:l_UTbWgLhmoxweqqAL_3
	goto/32 :before_first_instruction

	:l_UVuzbUzrJMvqRJKf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MtAvZauLBZRYaXFY_2

	nop

.end method

.method public static FRJXgDCrqUkgeypW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bTXLYSTOLknHTzwq_0

	nop

	:l_kdirbxaJwRlnrXRT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZoVEjAouygimNeo_2

	nop

	:l_bTXLYSTOLknHTzwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdirbxaJwRlnrXRT_1

	nop

	:l_BZoVEjAouygimNeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KdCZtYpSrYiDIpPb_3

	nop

	:l_KdCZtYpSrYiDIpPb_3
	goto/32 :before_first_instruction

.end method

.method public static PXsuKrBZpOrsNrkR(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZPiBOHpYsBhedSyL_0

	nop

	:l_pMKiAmkhUqdGowWG_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XVdZbjbAZGWrDlkL_2

	nop

	:l_XVdZbjbAZGWrDlkL_2
    return v0

	:after_last_instruction

	goto/32 :l_avOMDQCiCJfPrDBI_3

	nop

	:l_ZPiBOHpYsBhedSyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMKiAmkhUqdGowWG_1

	nop

	:l_avOMDQCiCJfPrDBI_3
	goto/32 :before_first_instruction

.end method

.method public static lCNxDAZyxYfDlQNQ(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_gXuuLrtObISLUznZ_0

	nop

	:l_yxqYqeJCsMqCvafV_3
	goto/32 :before_first_instruction

	:l_gXuuLrtObISLUznZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leIUOCzOstBpCIay_1

	nop

	:l_leIUOCzOstBpCIay_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_CfaYXfVDacWtzVWh_2

	nop

	:l_CfaYXfVDacWtzVWh_2
    return v0

	:after_last_instruction

	goto/32 :l_yxqYqeJCsMqCvafV_3

	nop

.end method

.method public static KShqPObKTHjrNUyd(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yKrgcJHPagqGNxkG_0

	nop

	:l_tKjusYYxLOklrotq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KQRowvaIeBxHhKZW_3

	nop

	:l_yKrgcJHPagqGNxkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALmcjVSyHwGLsFOT_1

	nop

	:l_KQRowvaIeBxHhKZW_3
	goto/32 :before_first_instruction

	:l_ALmcjVSyHwGLsFOT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKjusYYxLOklrotq_2

	nop

.end method

.method public static SRiRQiSyqxCMXguR(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_hFMhUuSKoIGmFjxj_0

	nop

	:l_XTNIaGdOvYogplpr_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_behExjgIVXiOcXqI_2

	nop

	:l_behExjgIVXiOcXqI_2
    return-void

	:after_last_instruction

	goto/32 :l_ufyOTCXAgivfMYMH_3

	nop

	:l_hFMhUuSKoIGmFjxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTNIaGdOvYogplpr_1

	nop

	:l_ufyOTCXAgivfMYMH_3
	goto/32 :before_first_instruction

.end method

.method public static VzSrydBKUcJYcqmR(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HZtgdUSuxWGiwXEs_0

	nop

	:l_HZtgdUSuxWGiwXEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taxvEgSAbFOMPUnv_1

	nop

	:l_FFGXqxtjlFztILaj_3
	goto/32 :before_first_instruction

	:l_VeYaiEYWhFqNxxnz_2
    return v0

	:after_last_instruction

	goto/32 :l_FFGXqxtjlFztILaj_3

	nop

	:l_taxvEgSAbFOMPUnv_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_VeYaiEYWhFqNxxnz_2

	nop

.end method

.method public static WLtXLkgZnWYaYPYa(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_suycmripiQNwqUYO_0

	nop

	:l_suycmripiQNwqUYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeKcoauFoPTFeZAA_1

	nop

	:l_BufZLtQakiqTVear_2
    return v0

	:after_last_instruction

	goto/32 :l_YXrjBYgZZCROYkeh_3

	nop

	:l_CeKcoauFoPTFeZAA_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_BufZLtQakiqTVear_2

	nop

	:l_YXrjBYgZZCROYkeh_3
	goto/32 :before_first_instruction

.end method

.method public static tiTpLYHMSROSzMVc(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zIklBierzsOnxEeo_0

	nop

	:l_SipEsAXALnyjDBWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EXwuVBIENgElvRiu_3

	nop

	:l_niUTYMUdedwujDDV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SipEsAXALnyjDBWL_2

	nop

	:l_zIklBierzsOnxEeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niUTYMUdedwujDDV_1

	nop

	:l_EXwuVBIENgElvRiu_3
	goto/32 :before_first_instruction

.end method

.method public static RSFHFRakOLwfMsnE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uLaJmmVFxRdMrKXJ_0

	nop

	:l_uLaJmmVFxRdMrKXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTEKBdTxQMcBSCaq_1

	nop

	:l_jTEKBdTxQMcBSCaq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EQpVpVpDFlLftfah_2

	nop

	:l_IGXosGBRMkzeSsBr_3
	goto/32 :before_first_instruction

	:l_EQpVpVpDFlLftfah_2
    return v0

	:after_last_instruction

	goto/32 :l_IGXosGBRMkzeSsBr_3

	nop

.end method

.method public static mJUyzzVZzkNvTcot(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cMhDkuGzPTzniDkv_0

	nop

	:l_cSbGoKAOgzkrkKFl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddugvOlSkyHbsxuN_2

	nop

	:l_ymwiRLEiddVlZwhE_3
	goto/32 :before_first_instruction

	:l_ddugvOlSkyHbsxuN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymwiRLEiddVlZwhE_3

	nop

	:l_cMhDkuGzPTzniDkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSbGoKAOgzkrkKFl_1

	nop

.end method

.method public static GJzbLECijfkmXvNR(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QeOmgiaUJqLPwroI_0

	nop

	:l_GEeUynwXoTxmcYEG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_hRRHANxrHkbXbvjv_2

	nop

	:l_QeOmgiaUJqLPwroI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEeUynwXoTxmcYEG_1

	nop

	:l_IJfpGHwiILzGDUHM_3
	goto/32 :before_first_instruction

	:l_hRRHANxrHkbXbvjv_2
    return-void

	:after_last_instruction

	goto/32 :l_IJfpGHwiILzGDUHM_3

	nop

.end method

.method public static fgyxUKPhQsimFLGt(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_HpRuRaCQGETEFdGd_0

	nop

	:l_siwcSkOuuLJNbtBh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_QAGmPRNxXHzWdxEj_2

	nop

	:l_HpRuRaCQGETEFdGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siwcSkOuuLJNbtBh_1

	nop

	:l_nzLdFHeXUCZEQktR_3
	goto/32 :before_first_instruction

	:l_QAGmPRNxXHzWdxEj_2
    return v0

	:after_last_instruction

	goto/32 :l_nzLdFHeXUCZEQktR_3

	nop

.end method

.method public static NyvRAYcfvzjkecix(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HVdMgrSykGEFjpnl_0

	nop

	:l_IAypXWUKJaMvAzhI_3
	goto/32 :before_first_instruction

	:l_sIcpWGCYJvBobxEl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_otpPcLrDMbDkAZty_2

	nop

	:l_HVdMgrSykGEFjpnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIcpWGCYJvBobxEl_1

	nop

	:l_otpPcLrDMbDkAZty_2
    return v0

	:after_last_instruction

	goto/32 :l_IAypXWUKJaMvAzhI_3

	nop

.end method

.method public static NySzLvsnekTSiqCG(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_rvUOuwrtyLPGGHIQ_0

	nop

	:l_NifsAePRAvxioyyE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BgHveHdBLErkkBUM_3

	nop

	:l_BgHveHdBLErkkBUM_3
	goto/32 :before_first_instruction

	:l_rvUOuwrtyLPGGHIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kchSGqjxAhSpNfDk_1

	nop

	:l_kchSGqjxAhSpNfDk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_NifsAePRAvxioyyE_2

	nop

.end method

.method public static QqDYFoJEKjAdZzlC(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iDJyqDCPoYwyxHcu_0

	nop

	:l_CpAayVnRwcyRBVxT_3
	goto/32 :before_first_instruction

	:l_AhgDnFaWBCBOpyKs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKZvOUiJmRdROwOa_2

	nop

	:l_eKZvOUiJmRdROwOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpAayVnRwcyRBVxT_3

	nop

	:l_iDJyqDCPoYwyxHcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhgDnFaWBCBOpyKs_1

	nop

.end method

.method public static DNQToqIcapHLKdlT(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_wiIxXmnhaXCQRafm_0

	nop

	:l_wiIxXmnhaXCQRafm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbDsCRpSYxvJoxwG_1

	nop

	:l_fbDsCRpSYxvJoxwG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_SinNHXKjOAcPEfyw_2

	nop

	:l_SinNHXKjOAcPEfyw_2
    return-void

	:after_last_instruction

	goto/32 :l_DfiDcfJhmCrDlbrQ_3

	nop

	:l_DfiDcfJhmCrDlbrQ_3
	goto/32 :before_first_instruction

.end method

.method public static qKVjjTgugDgSIHEe(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dtPAnMWeeQoLcXDs_0

	nop

	:l_XacCmqGNXYPjRiuO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_LBAXAKgqGrJyTUbp_2

	nop

	:l_dtPAnMWeeQoLcXDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XacCmqGNXYPjRiuO_1

	nop

	:l_TmbgItZSkHApRueJ_3
	goto/32 :before_first_instruction

	:l_LBAXAKgqGrJyTUbp_2
    return v0

	:after_last_instruction

	goto/32 :l_TmbgItZSkHApRueJ_3

	nop

.end method

.method public static YuFbMIDPjTuCjQIo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TpacckrogUglJunk_0

	nop

	:l_YsGJTSjDYbiNinEN_3
	goto/32 :before_first_instruction

	:l_TpacckrogUglJunk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHzxwqxjfmhwCUAD_1

	nop

	:l_SHzxwqxjfmhwCUAD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTdQESyAfAkGhzEf_2

	nop

	:l_gTdQESyAfAkGhzEf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YsGJTSjDYbiNinEN_3

	nop

.end method

.method public static NmhTsFqpsTKgrGll(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_XQrLAWIPUsBhgHBt_0

	nop

	:l_SENwbtFFBpKwfzfx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_itJOlGxqJCobuxqg_2

	nop

	:l_XQrLAWIPUsBhgHBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SENwbtFFBpKwfzfx_1

	nop

	:l_itJOlGxqJCobuxqg_2
    return-void

	:after_last_instruction

	goto/32 :l_QvoUPrXcCzuTzjwY_3

	nop

	:l_QvoUPrXcCzuTzjwY_3
	goto/32 :before_first_instruction

.end method

.method public static RAaRaUNBxMzYcoiW(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cpNjzBRTTUhbvGhm_0

	nop

	:l_uaROdqaxUcdJPchB_2
    return v0

	:after_last_instruction

	goto/32 :l_EnTBrYgZQQuMiLJL_3

	nop

	:l_EnTBrYgZQQuMiLJL_3
	goto/32 :before_first_instruction

	:l_cpNjzBRTTUhbvGhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUJzHbjVWcUNqCzs_1

	nop

	:l_OUJzHbjVWcUNqCzs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_uaROdqaxUcdJPchB_2

	nop

.end method

.method public static gFgQCBiPPokZYGzU(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TtfctiqRxeWmxVGC_0

	nop

	:l_iDBIICmkwUclmtll_3
	goto/32 :before_first_instruction

	:l_lIlrOrKDAGcRoTsv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPUzJyymzdWliAGc_2

	nop

	:l_OPUzJyymzdWliAGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iDBIICmkwUclmtll_3

	nop

	:l_TtfctiqRxeWmxVGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIlrOrKDAGcRoTsv_1

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mdZGLgWSxykQdSoL_0

	nop

	:l_OJgerrNLUWzIXnkp_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_EnPTLRKisDgbBhQc_6

	nop

	:l_YPuRQRpdQWCyHMcp_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_mhNAoFpvtwacaurv_3

	nop

	:l_ipsuuZExWKvtConE_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YPuRQRpdQWCyHMcp_2

	nop

	:l_mdZGLgWSxykQdSoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ipsuuZExWKvtConE_1

	nop

	:l_vRVPROoIpmreAHBy_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_OJgerrNLUWzIXnkp_5

	nop

	:l_SGfWtABGPHTgDEgk_8
    return-void

	:after_last_instruction

	goto/32 :l_EsoWjAjtWivtkHcb_9

	nop

	:l_EnPTLRKisDgbBhQc_6
    const/4 v0, 0x2

	goto/32 :l_aLVsbIGwwzeUZURs_7

	nop

	:l_mhNAoFpvtwacaurv_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_vRVPROoIpmreAHBy_4

	nop

	:l_aLVsbIGwwzeUZURs_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SGfWtABGPHTgDEgk_8

	nop

	:l_EsoWjAjtWivtkHcb_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_TBkKTnBBaAcdFNGa_0

	nop

	:l_lpVRCrCTTtRAQPla_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_WCczHnNGxwNxEvzc_13

	nop

	:l_xXQTbRpEzZtmNHOq_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_vVTKbjiipcXYWDnK_16

	nop

	:l_NPqVSQXNuIiUoEJZ_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_sMwVMPHuvweeDxrm_11

	nop

	:l_LNByspSPuMFPmNmL_3
	rem-int v0, v0, v1
	goto/32 :l_AkMdWjzwtQinfoRn_4

	nop

	:l_AiBaGIrYEqprmoqI_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_YHBeLHkkWhLaJwRd_8

	nop

	:l_vkrRpVhiTPGlzUhD_1
	const v1, 27
	goto/32 :l_gRgkDQqRrhUMrJgf_2

	nop

	:l_WOrVFbtYtOsMwBdj_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnYLsfipvUvtqeCf_18

	nop

	:l_VfucLXerwKLbDJFw_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_NPqVSQXNuIiUoEJZ_10

	nop

	:l_ORUxQAGxAbjvOoMo_20
	goto/32 :XwZjcauopSZkyqEC
	:l_sMwVMPHuvweeDxrm_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_lpVRCrCTTtRAQPla_12

	nop

	:l_qdzCatNtkJqZClSG_14
    move-object v6, p2

	goto/32 :l_xXQTbRpEzZtmNHOq_15

	nop

	:l_VpigpVSBjJWRgUYj_19
	goto/32 :before_first_instruction

	:HlQXDftnXCAGiJDi
	goto/32 :l_ORUxQAGxAbjvOoMo_20

	nop

	:l_gRgkDQqRrhUMrJgf_2
	add-int v0, v0, v1
	goto/32 :l_LNByspSPuMFPmNmL_3

	nop

	:l_hnYLsfipvUvtqeCf_18
    return-object v7

	:after_last_instruction

	goto/32 :l_VpigpVSBjJWRgUYj_19

	nop

	:l_WCczHnNGxwNxEvzc_13
    move-object v0, v7

	goto/32 :l_qdzCatNtkJqZClSG_14

	nop

	:l_PztqpGqqDCSVaxxT_5
	goto/32 :HlQXDftnXCAGiJDi
	:qqwRqbBmoQXWZVrN
	:XwZjcauopSZkyqEC

	goto/32 :l_AspUxOnyorUUQZTL_6

	nop

	:l_vVTKbjiipcXYWDnK_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WOrVFbtYtOsMwBdj_17

	nop

	:l_AspUxOnyorUUQZTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_AiBaGIrYEqprmoqI_7

	nop

	:l_AkMdWjzwtQinfoRn_4
	if-lez v0, :gl_VhWYnESkyroSOlPR

	goto/32 :qqwRqbBmoQXWZVrN

	:gl_VhWYnESkyroSOlPR	goto/32 :l_PztqpGqqDCSVaxxT_5

	nop

	:l_YHBeLHkkWhLaJwRd_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_VfucLXerwKLbDJFw_9

	nop

	:l_TBkKTnBBaAcdFNGa_0
	const v0, 9
	goto/32 :l_vkrRpVhiTPGlzUhD_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YUpOtsvCbkIGCsFN_0

	nop

	:l_AvKDPPIgVZwtRmCa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mkUXjhKmsWYSwTRo_3

	nop

	:l_dynoTHRIvoNYfISf_5
	goto/32 :before_first_instruction

	:l_YUpOtsvCbkIGCsFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqpBQTnufpRSShTs_1

	nop

	:l_xqpBQTnufpRSShTs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AvKDPPIgVZwtRmCa_2

	nop

	:l_mkUXjhKmsWYSwTRo_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dLJxXIJBpiwnPiQT(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hcPKVZopgyVGgsQZ_4

	nop

	:l_hcPKVZopgyVGgsQZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dynoTHRIvoNYfISf_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LRbtXbjSpjDftviB_0

	nop

	:l_iplxZoeNyFaCsKer_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eoUibgdphwJuurhG_7

	nop

	:l_eoUibgdphwJuurhG_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->nBzJRqnMjcxoDVlt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fQXkzCouKlynFOTn_8

	nop

	:l_ytJdYyGBfTCdcGIX_13
	goto/32 :DCaSJBXHFEZtaspm
	:l_yqCQUqPkPpBTXuHU_3
	rem-int v0, v0, v1
	goto/32 :l_rEZjKHwhSRCiJOly_4

	nop

	:l_MtKeZjsjIllEEefl_2
	add-int v0, v0, v1
	goto/32 :l_yqCQUqPkPpBTXuHU_3

	nop

	:l_rEZjKHwhSRCiJOly_4
	if-lez v0, :gl_fLYYewEiUQQzJftK

	goto/32 :MVUZNDGdTPDLXtlw

	:gl_fLYYewEiUQQzJftK	goto/32 :l_aIeklRnHtKEdPeeK_5

	nop

	:l_VJDcVfyxDtwqcvVw_1
	const v1, 18
	goto/32 :l_MtKeZjsjIllEEefl_2

	nop

	:l_ojZNJRVJOuSnMFxC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ldKksYSMWMDOKTwx_12

	nop

	:l_LRbtXbjSpjDftviB_0
	const v0, 32
	goto/32 :l_VJDcVfyxDtwqcvVw_1

	nop

	:l_iwTvBUJyMgikYuwV_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YvVZjEMzeDhIdDYK(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ojZNJRVJOuSnMFxC_11

	nop

	:l_fQXkzCouKlynFOTn_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_vLWVcOyakRDCQZWf_9

	nop

	:l_vLWVcOyakRDCQZWf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iwTvBUJyMgikYuwV_10

	nop

	:l_aIeklRnHtKEdPeeK_5
	goto/32 :PooXWEKJLnyETyVw
	:MVUZNDGdTPDLXtlw
	:DCaSJBXHFEZtaspm

	goto/32 :l_iplxZoeNyFaCsKer_6

	nop

	:l_ldKksYSMWMDOKTwx_12
	goto/32 :before_first_instruction

	:PooXWEKJLnyETyVw
	goto/32 :l_ytJdYyGBfTCdcGIX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_kEpBokCWAnboFAwo_0

	nop

	:l_jUfekkzPpjoOYpOP_50
    move-object v11, v1

	goto/32 :l_XahpMafiHHSCsWFz_51

	nop

	:l_daCYhYeqediZbQLP_203
    move-object v6, v4

	goto/32 :l_jcFbpshiPcWcCzNa_204

	nop

	:l_cmhvMEoZIpAiBZqx_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NyvRAYcfvzjkecix(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_wAHzycKlLyoHNFCg_142

	nop

	:l_zGMvMdBkLifKQGLz_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jNjmWPCFQQmIidVV_35

	nop

	:l_mxrpWhPgvFbZssXs_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iDBeraZDMjhkvrfS_18

	nop

	:l_NjoDjCaLWHCLdysV_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_gnlXndQAjVZuPLqg_64

	nop

	:l_IVWsvhomNTogTpOc_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WHqWTcBMzHATHNGx_160

	nop

	:l_nnjDbVscuMzusztM_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tiTpLYHMSROSzMVc(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gssCzHOrrYvcMEOU_125

	nop

	:l_EIxgyYjfyAxbnFzT_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_uvYZlXaoKwfvQybI_167

	nop

	:l_HziHnelYFESnxvBD_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aBpSIkZgmVtbqqBw_195

	nop

	:l_fKMVBdYKmGUOmhOq_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_xvwRvGsKLACyHPdU_151

	nop

	:l_AUCaUThYKgBEBFmi_14
    throw p1

    :pswitch_0
	goto/32 :l_QrNpRGxtrMdpXKXC_15

	nop

	:l_QWNcaqjdbBHqSzcR_87
	if-eq v9, v10, :gl_YMUvaJcosDWqrCOL

	goto/32 :cond_0

	:gl_YMUvaJcosDWqrCOL
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_mIpWgaXBLbmIGsad_88

	nop

	:l_zynXQNlBYGRKhzVD_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_oQTZdVVJwxOaIWlv_200

	nop

	:l_bghTUDjYoGeifqGw_110
    xor-int/2addr v2, v4

	goto/32 :l_wZCzutjBtfwjHfIX_111

	nop

	:l_ORLrnAQgZkuwALGV_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zVDnVSmjqXvCVBdG_121

	nop

	:l_hiIUsQfMJWRjakTP_107
    move-object v4, v6

	goto/32 :l_nhwaeFrGLRfkVGnM_108

	nop

	:l_vmsnKTuYcqUVwyQS_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_OjJONhwKAqUXluML_9

	nop

	:l_ALZXAzSWIITIYIgt_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVtipBEtuuUqhGDy_90

	nop

	:l_fCpnFbcfXblbgUyI_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xMWBZNbyguMBquvS_57

	nop

	:l_kRFgPmAfUbtTVJho_49
    move-object v8, v7

	goto/32 :l_jUfekkzPpjoOYpOP_50

	nop

	:l_lyqFQMklZWGNRTzq_99
	if-nez v7, :gl_WOmpkToeJeQKjApG

	goto/32 :cond_3

	:gl_WOmpkToeJeQKjApG
	goto/32 :l_qTPiVsLBFzTngCNk_100

	nop

	:l_UaOKTcRBFxfyRCgB_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_iZlzerySFSlhOvFx_70

	nop

	:l_xnNwBNsZNHPhtLEV_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ACzJKWMfDJUtGvRr_103

	nop

	:l_qIrZNlPWGdLBpiEs_26
    move-object v0, v11

	goto/32 :l_zcbFHtvHFvJqwetd_27

	nop

	:l_cfdTVQEEtmIKVAOr_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yPWjgnpsCtUsAQBv_119

	nop

	:l_SqzHrVrkZErAOUDt_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_EuDrLDPbsazaUyFo_132

	nop

	:l_SWzbOJYVtVfHsVkf_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_dxQmLxhzbJWqyrPa_181

	nop

	:l_qSmQnEgBYqCwBLDl_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TQHvEXZPJygwAnGy_11

	nop

	:l_VsnAfrxlvQfCPPWY_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_INPRHyMJICAcmUkm_31

	nop

	:l_CPaGrqpIhpQMCkvL_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->fgyxUKPhQsimFLGt(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_NGxdpovjvAWxUSEq_140

	nop

	:l_berUuTVwYdFHXqlk_157
    move-object v8, v1

	goto/32 :l_BsMYuUWCZdiHwiFW_158

	nop

	:l_LylYNIGZPSZYEyyH_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_BWkcOxIuadLCjEYP_106

	nop

	:l_SWqUCAGHZWPgZWDy_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RiJaEEyMQywCGEtL_45

	nop

	:l_nOZDMSvRpAlnzlbX_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RAaRaUNBxMzYcoiW(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_fMdSpVvkhAayAjKy_206

	nop

	:l_XahpMafiHHSCsWFz_51
    move-object v1, v0

	goto/32 :l_MHrrnOTpRrLnXRnd_52

	nop

	:l_mIpWgaXBLbmIGsad_88
    move-object v7, v0

	goto/32 :l_ALZXAzSWIITIYIgt_89

	nop

	:l_qTPiVsLBFzTngCNk_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SRiRQiSyqxCMXguR(Ljava/util/ArrayList;)V

	goto/32 :l_qnawHKNBdUSSXKWS_101

	nop

	:l_iDBeraZDMjhkvrfS_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LzLdPxBdsefwZVWO_19

	nop

	:l_jYCrJsgDGAVnJryF_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_UaOKTcRBFxfyRCgB_69

	nop

	:l_ybrpPdLewUEpqyWY_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_SWqUCAGHZWPgZWDy_44

	nop

	:l_qDovyQfSUGbCRjuu_207
	if-nez v2, :gl_KlmSCpgsZWsTiAxh

	goto/32 :cond_12

	:gl_KlmSCpgsZWsTiAxh
	goto/32 :l_UYUPrctLdmBuBgGo_208

	nop

	:l_TBkWpBktUmwPRmEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiegSbWaVLgWcpPL_7

	nop

	:l_dDyxnwEFupZNbGkv_179
	if-gt v6, v7, :gl_qRGnHMvwkyOiVnie

	goto/32 :cond_f

	:gl_qRGnHMvwkyOiVnie
    .line 55
	goto/32 :l_SWzbOJYVtVfHsVkf_180

	nop

	:l_pRFEBYGZFouRmDYN_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_gNGaEVArUpcfwLlF_33

	nop

	:l_NcyzKiawVXgTyOFx_59
    const/16 v6, 0x400

	goto/32 :l_ROkjPDzKKvRHjZkL_60

	nop

	:l_PMaOHqRSMDByStiD_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RglNCzGHCeGjgptZ_48

	nop

	:l_lcFipqfOpkxTKYKL_3
	rem-int v0, v0, v1
	goto/32 :l_tJrQHYyAKanyLruo_4

	nop

	:l_nueAuLSvMXOJohxU_96
	if-eq v7, v1, :gl_aJidBUpkxMYfzLOq

	goto/32 :cond_2

	:gl_aJidBUpkxMYfzLOq
    .line 24
	goto/32 :l_JUxEYRBSzyUftLEG_97

	nop

	:l_bykvtxVcInlKZDrT_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_wDYPaTHjlijOPhxF_129

	nop

	:l_hXPgTHSTLaQPXPnR_5
	goto/32 :ZxvLGKoJxGrqCWXc
	:fbUkhFzNWYaAmBzZ
	:vKqCtxldeerpaiQt

	goto/32 :l_TBkWpBktUmwPRmEo_6

	nop

	:l_yVYTyUIUrLoFnuif_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_IUZTjBHGeSLXNvNj_94

	nop

	:l_iZlzerySFSlhOvFx_70
    move-object v11, v1

	goto/32 :l_slQopPajdZtsrIss_71

	nop

	:l_DCtOxsRbpvrODaMU_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nCEATWkHSjUzuGxw_41

	nop

	:l_voOPtpXcvwGFMJkH_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_wVtYNNBWmhidMXxJ_66

	nop

	:l_RcjCBQFWpHfegxIO_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_KHPuJpWXCutKXYPK_177

	nop

	:l_INPRHyMJICAcmUkm_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pRFEBYGZFouRmDYN_32

	nop

	:l_bksmQcHeBmeFPirm_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_gTGaHQTyEhSXwzPd_21

	nop

	:l_HHtkrGuVlRuGnBmw_174
    move-object v11, v1

	goto/32 :l_pEHTHwxrpTgSVTeX_175

	nop

	:l_GfPTdznShYLJJrqm_2
	add-int v0, v0, v1
	goto/32 :l_lcFipqfOpkxTKYKL_3

	nop

	:l_dqvUqCnJKseTSJCZ_24
    move-object v11, v1

	goto/32 :l_gtNhCIhBEKTQZuWI_25

	nop

	:l_lcMrXCkbswsWapzh_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_adYKjmKDhTBxJLKS_212

	nop

	:l_ZAtNShmfMOIBfofb_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GJzbLECijfkmXvNR(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_CPaGrqpIhpQMCkvL_139

	nop

	:l_wVtYNNBWmhidMXxJ_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_uAXgvqCaspHXoaQZ_67

	nop

	:l_QCKKziVQDoEmbOfs_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_WfcOYPnvxYzpIZCD_197

	nop

	:l_szDsZQDILpHQemXl_153
    move-object v8, v5

	goto/32 :l_DrGNoMdQKTApqaSn_154

	nop

	:l_ckCYCzMBpdjthigc_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yogsMKsrGiCVKMFd_193

	nop

	:l_RglNCzGHCeGjgptZ_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QQKJfPuBEDSSAsRl(Ljava/lang/Object;)V

	goto/32 :l_kRFgPmAfUbtTVJho_49

	nop

	:l_rcBJquxzktNDrZCE_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_NKYdEWxQdUqTCDQJ_113

	nop

	:l_srWOyoWPkBMDQdgA_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VsnAfrxlvQfCPPWY_30

	nop

	:l_xPrOPmEjFayHvCGV_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PMaOHqRSMDByStiD_47

	nop

	:l_kEpBokCWAnboFAwo_0
	const v0, 5
	goto/32 :l_unrdUJbrxYsHFQBz_1

	nop

	:l_wAHzycKlLyoHNFCg_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jwzKgkvWuzpDTVtE_143

	nop

	:l_DkEjvqbPvEooSEMN_149
    move-object v7, v5

	goto/32 :l_fKMVBdYKmGUOmhOq_150

	nop

	:l_KGfYWKcQCOrEhtmr_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HwHnDOvyTDqegGGq_23

	nop

	:l_IrwKRLGKQWopGrrx_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FRJXgDCrqUkgeypW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_vxbzPZOALWjdsXQc_81

	nop

	:l_tJrQHYyAKanyLruo_4
	if-lez v0, :gl_hLlxblTJQBkOOrzH

	goto/32 :fbUkhFzNWYaAmBzZ

	:gl_hLlxblTJQBkOOrzH	goto/32 :l_hXPgTHSTLaQPXPnR_5

	nop

	:l_QZfCliToesTJxOHx_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_lyqFQMklZWGNRTzq_99

	nop

	:l_ccauPIFIgzRjghZp_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_MODsRJommmrskkBl_171

	nop

	:l_qnawHKNBdUSSXKWS_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_xnNwBNsZNHPhtLEV_102

	nop

	:l_qzAYBhoKSxllAbXK_184
    goto :goto_8

    :cond_d
	goto/32 :l_cOsCsAnJEtsdodBc_185

	nop

	:l_dOWdOLgrLppofZKV_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_jNsPusXrsIvKuKZP_190

	nop

	:l_IUZTjBHGeSLXNvNj_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_dwaeouFbayUPPYSu_95

	nop

	:l_cIXAnhbrQMGtOTNt_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ybrpPdLewUEpqyWY_43

	nop

	:l_GiwtVNPmtNMCQyGN_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NxeRMLlpBkJMhQDp(Ljava/lang/Object;)V

	goto/32 :l_mxrpWhPgvFbZssXs_17

	nop

	:l_HwHnDOvyTDqegGGq_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->txGCWfFVdtvORCXL(Ljava/lang/Object;)V

	goto/32 :l_dqvUqCnJKseTSJCZ_24

	nop

	:l_tjEoFfQzxLqbceFh_216
	if-eq v2, v1, :gl_zHgCrnLBSBMDRELh

	goto/32 :cond_10

	:gl_zHgCrnLBSBMDRELh
    .line 24
	goto/32 :l_inBHhzQshOXPWRar_217

	nop

	:l_hGbHhWzOgFkwSSFU_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PXsuKrBZpOrsNrkR(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_dVTOkYsVybQkukho_85

	nop

	:l_zVDnVSmjqXvCVBdG_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oLjAPxNpYiMJLMQf_122

	nop

	:l_slQopPajdZtsrIss_71
    move-object v1, v0

	goto/32 :l_PFsnDHnEXPhDaDot_72

	nop

	:l_NJmFdziIQGyVAAIg_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_tuzTuNkRYfLSCWad_83

	nop

	:l_OnnwdQwOoVNkXUmx_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fCpnFbcfXblbgUyI_56

	nop

	:l_BWkcOxIuadLCjEYP_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_hiIUsQfMJWRjakTP_107

	nop

	:l_AndEyoiqCubievPa_221
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GMTQiZsKSJmhAtPj_222

	nop

	:l_uvYZlXaoKwfvQybI_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LbIjMVirDXjpMKha_168

	nop

	:l_xtEVwpJXWlgNXLVr_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RSFHFRakOLwfMsnE(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_ZMXSCdnCsdEGuqGh_136

	nop

	:l_inBHhzQshOXPWRar_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_zSkFLufIgudqDGRY_218

	nop

	:l_zSkFLufIgudqDGRY_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_RxgJsLrAowmaJiWi_219

	nop

	:l_uelCjEgKxiThKbny_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UjVjTUVnuPoInVrb_92

	nop

	:l_DrGNoMdQKTApqaSn_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_hOkwfxuGkiRgxoug_155

	nop

	:l_JfFdAVXcwakrKaaS_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_PlpvtnmoyClLBxLN_78

	nop

	:l_tamTrJTwXJaLSfcw_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_xtEVwpJXWlgNXLVr_135

	nop

	:l_LVSbcMSqTGWMVyha_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_berUuTVwYdFHXqlk_157

	nop

	:l_hOkwfxuGkiRgxoug_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_LVSbcMSqTGWMVyha_156

	nop

	:l_bnxVLHsHcLYFmkaV_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_dDyxnwEFupZNbGkv_179

	nop

	:l_jNsPusXrsIvKuKZP_190
    move-object v7, v0

	goto/32 :l_FKOwRJLaOFHSjSLz_191

	nop

	:l_RiJaEEyMQywCGEtL_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_xPrOPmEjFayHvCGV_46

	nop

	:l_NGxdpovjvAWxUSEq_140
	if-nez v7, :gl_viyILwuWBaCfzyVg

	goto/32 :cond_8

	:gl_viyILwuWBaCfzyVg
    .line 47
	goto/32 :l_cmhvMEoZIpAiBZqx_141

	nop

	:l_QrNpRGxtrMdpXKXC_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GiwtVNPmtNMCQyGN_16

	nop

	:l_rCOIhWMjHHsHhEdo_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_qPJpYINZSfFPmlIH_116

	nop

	:l_mlrbByErKfifymJO_74
    move-object v8, v4

	goto/32 :l_RaHwlhTOQdXUaQTP_75

	nop

	:l_TdvkfNhHFRpmMDuy_133
    move-object v6, v4

	goto/32 :l_tamTrJTwXJaLSfcw_134

	nop

	:l_vfHTBUCdeVnOcwyO_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->mJUyzzVZzkNvTcot(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_ZAtNShmfMOIBfofb_138

	nop

	:l_jNjmWPCFQQmIidVV_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ogCUQUhruojdAyVd(Ljava/lang/Object;)V

	goto/32 :l_aqZkSXdeNOjfrOkQ_36

	nop

	:l_dxQmLxhzbJWqyrPa_181
	if-nez v6, :gl_fxODThyRRHvsMgJq

	goto/32 :cond_d

	:gl_fxODThyRRHvsMgJq
	goto/32 :l_uizaJsJoVOzEtihi_182

	nop

	:l_ROkjPDzKKvRHjZkL_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yqRgVdUjnwCwIsSE(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_MNWYrbpDgmYJaJru_61

	nop

	:l_cOuNpJRBjwVWUcTc_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_iycVonYAyRarGMSV_147

	nop

	:l_PFsnDHnEXPhDaDot_72
    move-object v0, v11

	goto/32 :l_OicfmxwbJUUbNsWx_73

	nop

	:l_RaHwlhTOQdXUaQTP_75
    move v4, v6

	goto/32 :l_BVBBWHovdhuUrAEA_76

	nop

	:l_KHPuJpWXCutKXYPK_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qKVjjTgugDgSIHEe(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_bnxVLHsHcLYFmkaV_178

	nop

	:l_LzLdPxBdsefwZVWO_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bksmQcHeBmeFPirm_20

	nop

	:l_WHqWTcBMzHATHNGx_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_viMcdxUeWsNRXOHu_161

	nop

	:l_lircibZfEpciuUhx_165
	if-eq v7, v0, :gl_WGxGKSMMGrXJXerJ

	goto/32 :cond_b

	:gl_WGxGKSMMGrXJXerJ
    .line 24
	goto/32 :l_EIxgyYjfyAxbnFzT_166

	nop

	:l_BsMYuUWCZdiHwiFW_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_IVWsvhomNTogTpOc_159

	nop

	:l_aqZkSXdeNOjfrOkQ_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dqnmOymrKZwDLvIQ_37

	nop

	:l_sMoEscDYrbgJxUVL_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_CHoEGXxtPYecNClk_215

	nop

	:l_xYHblCHgzkgwVlaZ_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EKgDLJSZXizhPYKH(Ljava/lang/Object;)V

	goto/32 :l_OnnwdQwOoVNkXUmx_55

	nop

	:l_wDYPaTHjlijOPhxF_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_bwOjTpnfuNDtXdFa_130

	nop

	:l_GMTQiZsKSJmhAtPj_222
	goto/32 :before_first_instruction

	:ZxvLGKoJxGrqCWXc
	goto/32 :l_HHkkDThvaVhtolag_223

	nop

	:l_NKYdEWxQdUqTCDQJ_113
	if-eqz v2, :gl_VnIRihMqaHuOXlDV

	goto/32 :cond_5

	:gl_VnIRihMqaHuOXlDV
	goto/32 :l_pLzffwmoUHlmKzDy_114

	nop

	:l_MdAyZQSGpEqNsKmy_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_qzAYBhoKSxllAbXK_184

	nop

	:l_VlhuOTZNzwRLteXz_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NmhTsFqpsTKgrGll(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_KdwdNyidZNEYDhhT_202

	nop

	:l_xuUSohhDoWqyNtUY_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_szDsZQDILpHQemXl_153

	nop

	:l_EuDrLDPbsazaUyFo_132
    move-object v11, v6

	goto/32 :l_TdvkfNhHFRpmMDuy_133

	nop

	:l_LzpmibqqzOZqvliL_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NjoDjCaLWHCLdysV_63

	nop

	:l_VAmODzyujzJivqfR_148
	if-nez v7, :gl_bgWfKPbOLFvlIeLz

	goto/32 :cond_a

	:gl_bgWfKPbOLFvlIeLz
	goto/32 :l_DkEjvqbPvEooSEMN_149

	nop

	:l_vxbzPZOALWjdsXQc_81
	if-gtz v7, :gl_oPoUyBdjoqHchByu

	goto/32 :cond_1

	:gl_oPoUyBdjoqHchByu
	goto/32 :l_NJmFdziIQGyVAAIg_82

	nop

	:l_BVBBWHovdhuUrAEA_76
    move-object v6, v5

	goto/32 :l_JfFdAVXcwakrKaaS_77

	nop

	:l_KdwdNyidZNEYDhhT_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_daCYhYeqediZbQLP_203

	nop

	:l_uizaJsJoVOzEtihi_182
    move-object v6, v4

	goto/32 :l_MdAyZQSGpEqNsKmy_183

	nop

	:l_oQTZdVVJwxOaIWlv_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_VlhuOTZNzwRLteXz_201

	nop

	:l_zcbFHtvHFvJqwetd_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jlkAEKjwjHDiJATA_28

	nop

	:l_LbIjMVirDXjpMKha_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DNQToqIcapHLKdlT(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_wHDnpPUTjOesMaQh_169

	nop

	:l_JUxEYRBSzyUftLEG_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_QZfCliToesTJxOHx_98

	nop

	:l_gssCzHOrrYvcMEOU_125
	if-eq v2, v1, :gl_vTGshxwGtsXMtToY

	goto/32 :cond_6

	:gl_vTGshxwGtsXMtToY
    .line 24
	goto/32 :l_OIlmzRWUbgtyDfuR_126

	nop

	:l_fMdSpVvkhAayAjKy_206
    xor-int/2addr v2, v6

	goto/32 :l_qDovyQfSUGbCRjuu_207

	nop

	:l_TQHvEXZPJygwAnGy_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WwpxJAFdLwhgPIrX_12

	nop

	:l_iycVonYAyRarGMSV_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_VAmODzyujzJivqfR_148

	nop

	:l_ngBQIgmbZjdwTwOt_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JWKLhKEbJHOiwcPZ_164

	nop

	:l_jcFbpshiPcWcCzNa_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_nOZDMSvRpAlnzlbX_205

	nop

	:l_LVojgqMtHeNfeaxv_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_xYHblCHgzkgwVlaZ_54

	nop

	:l_nCEATWkHSjUzuGxw_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_cIXAnhbrQMGtOTNt_42

	nop

	:l_dVTOkYsVybQkukho_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lCNxDAZyxYfDlQNQ(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_wFQdSUYdIWggkECi_86

	nop

	:l_cOsCsAnJEtsdodBc_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_emijtVrckCfUdewR_186

	nop

	:l_ZMXSCdnCsdEGuqGh_136
	if-nez v7, :gl_pboeVMTWQpyKTPgQ

	goto/32 :cond_c

	:gl_pboeVMTWQpyKTPgQ
	goto/32 :l_vfHTBUCdeVnOcwyO_137

	nop

	:l_MHrrnOTpRrLnXRnd_52
    move-object v0, v11

	goto/32 :l_LVojgqMtHeNfeaxv_53

	nop

	:l_ESJYGrUOscqRekdN_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->NySzLvsnekTSiqCG(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_cOuNpJRBjwVWUcTc_146

	nop

	:l_uAXgvqCaspHXoaQZ_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_jYCrJsgDGAVnJryF_68

	nop

	:l_gNGaEVArUpcfwLlF_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGMvMdBkLifKQGLz_34

	nop

	:l_pfQjkmbVZpjrakoi_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LjGTLRUnqXnLCIQA_210

	nop

	:l_aBpSIkZgmVtbqqBw_195
    const/4 v8, 0x4

	goto/32 :l_QCKKziVQDoEmbOfs_196

	nop

	:l_pLzffwmoUHlmKzDy_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WLtXLkgZnWYaYPYa(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_rCOIhWMjHHsHhEdo_115

	nop

	:l_PlpvtnmoyClLBxLN_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WXBqaOInKAmHqYKx(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_kgWBFRsIZhATyPpL_79

	nop

	:l_aAUFyOjDUpiihVrU_198
	if-eq v6, v1, :gl_YuNCYMoYTPzKoZKi

	goto/32 :cond_e

	:gl_YuNCYMoYTPzKoZKi
    .line 24
	goto/32 :l_zynXQNlBYGRKhzVD_199

	nop

	:l_bnPKrEdcYpRVJwDi_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ESJYGrUOscqRekdN_145

	nop

	:l_UYUPrctLdmBuBgGo_208
    move-object v2, v0

	goto/32 :l_pfQjkmbVZpjrakoi_209

	nop

	:l_ngWBZohVzRyTOGIe_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AUCaUThYKgBEBFmi_14

	nop

	:l_yPWjgnpsCtUsAQBv_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ORLrnAQgZkuwALGV_120

	nop

	:l_oPYFVfkbJigLYbWz_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_dOWdOLgrLppofZKV_189

	nop

	:l_CHoEGXxtPYecNClk_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gFgQCBiPPokZYGzU(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tjEoFfQzxLqbceFh_216

	nop

	:l_LjGTLRUnqXnLCIQA_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lcMrXCkbswsWapzh_211

	nop

	:l_ZGGBseOIJCKoFGjR_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->VzSrydBKUcJYcqmR(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_bghTUDjYoGeifqGw_110

	nop

	:l_eesGzbleipeoTbgL_117
    move-object v2, v0

	goto/32 :l_cfdTVQEEtmIKVAOr_118

	nop

	:l_wZCzutjBtfwjHfIX_111
	if-nez v2, :gl_zKiBxlkqJPeNcKJV

	goto/32 :cond_12

	:gl_zKiBxlkqJPeNcKJV
    .line 40
	goto/32 :l_rcBJquxzktNDrZCE_112

	nop

	:l_kgWBFRsIZhATyPpL_79
	if-nez v9, :gl_oxvzLSXaFvRZhqZq

	goto/32 :cond_4

	:gl_oxvzLSXaFvRZhqZq
	goto/32 :l_IrwKRLGKQWopGrrx_80

	nop

	:l_GhIGEHllhwNyelSJ_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NcyzKiawVXgTyOFx_59

	nop

	:l_OicfmxwbJUUbNsWx_73
    move-object v12, v8

	goto/32 :l_mlrbByErKfifymJO_74

	nop

	:l_xMWBZNbyguMBquvS_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GhIGEHllhwNyelSJ_58

	nop

	:l_yogsMKsrGiCVKMFd_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HziHnelYFESnxvBD_194

	nop

	:l_xlcGIVpVFOajoqBf_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AndEyoiqCubievPa_221

	nop

	:l_MODsRJommmrskkBl_171
	if-nez v4, :gl_eASIWOHtTYTrdUcq

	goto/32 :cond_11

	:gl_eASIWOHtTYTrdUcq
	goto/32 :l_ewCtZbFBpPsLriBj_172

	nop

	:l_CVtipBEtuuUqhGDy_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uelCjEgKxiThKbny_91

	nop

	:l_bKxbTTaDOLFTuEZh_162
    const/4 v9, 0x3

	goto/32 :l_ngBQIgmbZjdwTwOt_163

	nop

	:l_bwOjTpnfuNDtXdFa_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_SqzHrVrkZErAOUDt_131

	nop

	:l_wFQdSUYdIWggkECi_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QWNcaqjdbBHqSzcR_87

	nop

	:l_UjVjTUVnuPoInVrb_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yVYTyUIUrLoFnuif_93

	nop

	:l_emijtVrckCfUdewR_186
    move-object v7, v4

	goto/32 :l_vYUwZrWPefXfhldg_187

	nop

	:l_qPJpYINZSfFPmlIH_116
	if-eq v2, v4, :gl_VLuaILogWwWxQday

	goto/32 :cond_12

	:gl_VLuaILogWwWxQday
    :cond_5
	goto/32 :l_eesGzbleipeoTbgL_117

	nop

	:l_HHkkDThvaVhtolag_223
	goto/32 :vKqCtxldeerpaiQt
	:l_ewCtZbFBpPsLriBj_172
    move-object v4, v5

	goto/32 :l_dsXsYAkdcMSwXQju_173

	nop

	:l_RVTihlzQFBzFclRs_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_LylYNIGZPSZYEyyH_105

	nop

	:l_FKOwRJLaOFHSjSLz_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ckCYCzMBpdjthigc_192

	nop

	:l_dqnmOymrKZwDLvIQ_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PoyaaUcaHDaqrfic_38

	nop

	:l_VHcjmGqvaPgBmBBe_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_nnjDbVscuMzusztM_124

	nop

	:l_dsXsYAkdcMSwXQju_173
    move-object v5, v6

	goto/32 :l_HHtkrGuVlRuGnBmw_174

	nop

	:l_wPCRaElRuVypUmkr_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_DCtOxsRbpvrODaMU_40

	nop

	:l_RxgJsLrAowmaJiWi_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_xlcGIVpVFOajoqBf_220

	nop

	:l_OjJONhwKAqUXluML_9
    const/4 v2, 0x1

	goto/32 :l_qSmQnEgBYqCwBLDl_10

	nop

	:l_gtNhCIhBEKTQZuWI_25
    move-object v1, v0

	goto/32 :l_qIrZNlPWGdLBpiEs_26

	nop

	:l_wHDnpPUTjOesMaQh_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_ccauPIFIgzRjghZp_170

	nop

	:l_WfcOYPnvxYzpIZCD_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YuFbMIDPjTuCjQIo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aAUFyOjDUpiihVrU_198

	nop

	:l_PoyaaUcaHDaqrfic_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CYXrxqkKmSFlvaiL(Ljava/lang/Object;)V

	goto/32 :l_wPCRaElRuVypUmkr_39

	nop

	:l_MNWYrbpDgmYJaJru_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LzpmibqqzOZqvliL_62

	nop

	:l_oLjAPxNpYiMJLMQf_122
    const/4 v3, 0x2

	goto/32 :l_VHcjmGqvaPgBmBBe_123

	nop

	:l_gnlXndQAjVZuPLqg_64
	if-gez v6, :gl_GMfdkOsvJhzOwyQC

	goto/32 :cond_7

	:gl_GMfdkOsvJhzOwyQC
    .line 28
	goto/32 :l_voOPtpXcvwGFMJkH_65

	nop

	:l_jlYMjqmPWghGcrPj_213
    const/4 v3, 0x5

	goto/32 :l_sMoEscDYrbgJxUVL_214

	nop

	:l_dwaeouFbayUPPYSu_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KShqPObKTHjrNUyd(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nueAuLSvMXOJohxU_96

	nop

	:l_tuzTuNkRYfLSCWad_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_hGbHhWzOgFkwSSFU_84

	nop

	:l_OIlmzRWUbgtyDfuR_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_nXdQONsKaHcplHVi_127

	nop

	:l_unrdUJbrxYsHFQBz_1
	const v1, 4
	goto/32 :l_GfPTdznShYLJJrqm_2

	nop

	:l_JWKLhKEbJHOiwcPZ_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QqDYFoJEKjAdZzlC(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lircibZfEpciuUhx_165

	nop

	:l_vYUwZrWPefXfhldg_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_oPYFVfkbJigLYbWz_188

	nop

	:l_WwpxJAFdLwhgPIrX_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ngWBZohVzRyTOGIe_13

	nop

	:l_nXdQONsKaHcplHVi_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_bykvtxVcInlKZDrT_128

	nop

	:l_gTGaHQTyEhSXwzPd_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KGfYWKcQCOrEhtmr_22

	nop

	:l_jlkAEKjwjHDiJATA_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_srWOyoWPkBMDQdgA_29

	nop

	:l_xvwRvGsKLACyHPdU_151
    goto :goto_5

    :cond_a
	goto/32 :l_xuUSohhDoWqyNtUY_152

	nop

	:l_jwzKgkvWuzpDTVtE_143
	if-lt v7, v8, :gl_IwCGIczNxqorJKon

	goto/32 :cond_9

	:gl_IwCGIczNxqorJKon
	goto/32 :l_bnPKrEdcYpRVJwDi_144

	nop

	:l_pEHTHwxrpTgSVTeX_175
    move-object v1, v0

	goto/32 :l_RcjCBQFWpHfegxIO_176

	nop

	:l_viMcdxUeWsNRXOHu_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bKxbTTaDOLFTuEZh_162

	nop

	:l_nhwaeFrGLRfkVGnM_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ZGGBseOIJCKoFGjR_109

	nop

	:l_ACzJKWMfDJUtGvRr_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_RVTihlzQFBzFclRs_104

	nop

	:l_adYKjmKDhTBxJLKS_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jlYMjqmPWghGcrPj_213

	nop

	:l_TiegSbWaVLgWcpPL_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TdPDNSClCGzavlDj()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_vmsnKTuYcqUVwyQS_8

	nop

.end method
