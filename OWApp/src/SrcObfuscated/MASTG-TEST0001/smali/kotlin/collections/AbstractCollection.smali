.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
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
.method public static HPaXnuGLKXWSzbnd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LhLyQagKrrLbiJhH_0

	nop

	:l_boNctuVinGCDXkIa_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LCZQrzWPPzIWSNAd_2

	nop

	:l_LhLyQagKrrLbiJhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boNctuVinGCDXkIa_1

	nop

	:l_LCZQrzWPPzIWSNAd_2
    return v0

	:after_last_instruction

	goto/32 :l_prCcVuiDsVFNtViQ_3

	nop

	:l_prCcVuiDsVFNtViQ_3
	goto/32 :before_first_instruction

.end method

.method public static vmzPTMeHvDGiVMbF(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HlDWfuEVlrSFuKnQ_0

	nop

	:l_RnlQFHHnnpXKANJQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVXiwadbrZUybKzz_3

	nop

	:l_qCPcEuZmCyZUgIPT_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RnlQFHHnnpXKANJQ_2

	nop

	:l_HlDWfuEVlrSFuKnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCPcEuZmCyZUgIPT_1

	nop

	:l_iVXiwadbrZUybKzz_3
	goto/32 :before_first_instruction

.end method

.method public static dlQZFrYBsWHgtibB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_meGcIZWeNwMaSRnN_0

	nop

	:l_BPSHrWlUseuIJAbG_3
	goto/32 :before_first_instruction

	:l_meGcIZWeNwMaSRnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGwXToGGYFekpmwg_1

	nop

	:l_tGwXToGGYFekpmwg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NgUMMEOglyFTCKEX_2

	nop

	:l_NgUMMEOglyFTCKEX_2
    return v0

	:after_last_instruction

	goto/32 :l_BPSHrWlUseuIJAbG_3

	nop

.end method

.method public static oNMAzxIXErvtksTc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZOsutNStcgbXZLmn_0

	nop

	:l_ZOsutNStcgbXZLmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMBmaORUHVAYhAjA_1

	nop

	:l_RMBmaORUHVAYhAjA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOUTGDjBKcxQXUOZ_2

	nop

	:l_rYnnowRWcDIfBjtO_3
	goto/32 :before_first_instruction

	:l_oOUTGDjBKcxQXUOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYnnowRWcDIfBjtO_3

	nop

.end method

.method public static FlKxkyXbplXLDcMo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hZXvJWHxDQiujeVT_0

	nop

	:l_uBBFzWVtjqmnwQrw_3
	goto/32 :before_first_instruction

	:l_jjvyGKtAmLTMxeCF_2
    return v0

	:after_last_instruction

	goto/32 :l_uBBFzWVtjqmnwQrw_3

	nop

	:l_FNvuvlqAGbxnOCAq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jjvyGKtAmLTMxeCF_2

	nop

	:l_hZXvJWHxDQiujeVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNvuvlqAGbxnOCAq_1

	nop

.end method

.method public static sXqEsqcCGnhdNTef(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AiGHnjKSmcUfzIet_0

	nop

	:l_AiGHnjKSmcUfzIet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcUxhjXPuGcuNUFn_1

	nop

	:l_GcUxhjXPuGcuNUFn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oKhARFgWUKkBKtPQ_2

	nop

	:l_pnxPfoBBVIvzGSzf_3
	goto/32 :before_first_instruction

	:l_oKhARFgWUKkBKtPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pnxPfoBBVIvzGSzf_3

	nop

.end method

.method public static tYyBQaQbolrUobUI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gZRqvPerPOhjXdAR_0

	nop

	:l_TLtilETzzdgQXLRH_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ZaUTcyfvObrxBRON_2

	nop

	:l_ZaUTcyfvObrxBRON_2
    return v0

	:after_last_instruction

	goto/32 :l_mEkZTusmnAFUdLSp_3

	nop

	:l_mEkZTusmnAFUdLSp_3
	goto/32 :before_first_instruction

	:l_gZRqvPerPOhjXdAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLtilETzzdgQXLRH_1

	nop

.end method

.method public static YrPEJMESuGBPWvFL(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OBkStOrIJCLPaapJ_0

	nop

	:l_FiCDMKzSJJNmBPIO_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_auZAKSspweEPlwEp_2

	nop

	:l_IpaeuqAVBEWxMhfg_3
	goto/32 :before_first_instruction

	:l_auZAKSspweEPlwEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IpaeuqAVBEWxMhfg_3

	nop

	:l_OBkStOrIJCLPaapJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiCDMKzSJJNmBPIO_1

	nop

.end method

.method public static dEPXitDvrRrewBQZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qVsoylhSYrbLokcX_0

	nop

	:l_FxNIliZJNVQPVhaK_3
	goto/32 :before_first_instruction

	:l_qVsoylhSYrbLokcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjpiidTvpZXiquGO_1

	nop

	:l_rjpiidTvpZXiquGO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eSXUeJcDVJPBustt_2

	nop

	:l_eSXUeJcDVJPBustt_2
    return v0

	:after_last_instruction

	goto/32 :l_FxNIliZJNVQPVhaK_3

	nop

.end method

.method public static tACCqkWSNmUWpAPi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnWuCgjCLJuZzOPO_0

	nop

	:l_nTxmadGZwUzGvYnM_3
	goto/32 :before_first_instruction

	:l_bmWdicxOllnpAKRT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XtJvHkaljlzABTOP_2

	nop

	:l_OnWuCgjCLJuZzOPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmWdicxOllnpAKRT_1

	nop

	:l_XtJvHkaljlzABTOP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nTxmadGZwUzGvYnM_3

	nop

.end method

.method public static npCNTACGBQyAVmvH(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iGFTEwITDGyTuYiP_0

	nop

	:l_iGFTEwITDGyTuYiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajIhbavFtaFeeVHv_1

	nop

	:l_rjiCyBsiucGgDtRe_2
    return v0

	:after_last_instruction

	goto/32 :l_BponaclzOwmVKOWZ_3

	nop

	:l_ajIhbavFtaFeeVHv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rjiCyBsiucGgDtRe_2

	nop

	:l_BponaclzOwmVKOWZ_3
	goto/32 :before_first_instruction

.end method

.method public static UMxbDbRgJCJZQFzr(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_rWvXrHbfgVDxgeik_0

	nop

	:l_giGztwEuTnrVyAoM_3
	goto/32 :before_first_instruction

	:l_JFdQQkNVgPVjWMOZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_FyThUDZvGZbsBMTJ_2

	nop

	:l_rWvXrHbfgVDxgeik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFdQQkNVgPVjWMOZ_1

	nop

	:l_FyThUDZvGZbsBMTJ_2
    return v0

	:after_last_instruction

	goto/32 :l_giGztwEuTnrVyAoM_3

	nop

.end method

.method public static beNelASwimImewwb(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_lRPBGyCRDecLbfDJ_0

	nop

	:l_lRPBGyCRDecLbfDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GznXfhJAQDxcLhDj_1

	nop

	:l_EqEctKnwxZklLlhe_3
	goto/32 :before_first_instruction

	:l_GznXfhJAQDxcLhDj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_NQBaxtgDopXPbyNs_2

	nop

	:l_NQBaxtgDopXPbyNs_2
    return v0

	:after_last_instruction

	goto/32 :l_EqEctKnwxZklLlhe_3

	nop

.end method

.method public static BtmJaCHnIIIssOQC(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AigbphJDFcgVIJAS_0

	nop

	:l_dDHKyMOsuUTiPYod_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aypiwsdPfpsYeVTp_2

	nop

	:l_MohBlJWNoqznlJly_3
	goto/32 :before_first_instruction

	:l_AigbphJDFcgVIJAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDHKyMOsuUTiPYod_1

	nop

	:l_aypiwsdPfpsYeVTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MohBlJWNoqznlJly_3

	nop

.end method

.method public static zOJMqohiMEhjCJdM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mDIHNdEkOjICeigj_0

	nop

	:l_VPztEJfEwmyAeGGf_2
    return-void

	:after_last_instruction

	goto/32 :l_IJaZQzqpIYFCFqgM_3

	nop

	:l_QUFJJINlthQwmkVK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VPztEJfEwmyAeGGf_2

	nop

	:l_mDIHNdEkOjICeigj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUFJJINlthQwmkVK_1

	nop

	:l_IJaZQzqpIYFCFqgM_3
	goto/32 :before_first_instruction

.end method

.method public static vmmiTCHOEFfkDiZp(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yWbhDsyuPypfvgeF_0

	nop

	:l_RsnVIdIZhbcbmpno_3
	goto/32 :before_first_instruction

	:l_rSvKpnPBlnaQFKfv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JYybkInZpjTQMESZ_2

	nop

	:l_yWbhDsyuPypfvgeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSvKpnPBlnaQFKfv_1

	nop

	:l_JYybkInZpjTQMESZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsnVIdIZhbcbmpno_3

	nop

.end method

.method public static HqDdIXzaXfDaFQvh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QxeYVBdbJZXndxBw_0

	nop

	:l_KuxXcdVhteWDngTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mLpAgQzUozrfFJCj_3

	nop

	:l_WpAYWOTleMoBtaqy_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KuxXcdVhteWDngTC_2

	nop

	:l_QxeYVBdbJZXndxBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpAYWOTleMoBtaqy_1

	nop

	:l_mLpAgQzUozrfFJCj_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_RumeZspBKjFzulqY_0

	nop

	:l_hlFZTFCksBgUbRES_2
    return-void

	:after_last_instruction

	goto/32 :l_HvAIqfEztuEbKpuM_3

	nop

	:l_HvAIqfEztuEbKpuM_3
	goto/32 :before_first_instruction

	:l_RumeZspBKjFzulqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sQQSefgIReHtolty_1

	nop

	:l_sQQSefgIReHtolty_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_hlFZTFCksBgUbRES_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jFqkwapDVzHimugj_0

	nop

	:l_shomeEDnsMBOqeaf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWpbIpOBNqUaEwak_10

	nop

	:l_tdNvfoqROftnGtoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_HMnPcxQdKAxEeFse_7

	nop

	:l_HMnPcxQdKAxEeFse_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wswhxacrHXOiVBmZ_8

	nop

	:l_SuqsmRbWZuEjmqCL_3
	rem-int v0, v0, v1
	goto/32 :l_rVvVCRCqgiMfgOWB_4

	nop

	:l_uWpbIpOBNqUaEwak_10
    throw v0

	:after_last_instruction

	goto/32 :l_nFIwJPvtXgIDgSYQ_11

	nop

	:l_nFIwJPvtXgIDgSYQ_11
	goto/32 :before_first_instruction

	:yqThvPKsmeEWGDnb
	goto/32 :l_XgYFoEYDsobyWfXv_12

	nop

	:l_XgYFoEYDsobyWfXv_12
	goto/32 :suefMgDQSKUgdgBX
	:l_wswhxacrHXOiVBmZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_shomeEDnsMBOqeaf_9

	nop

	:l_gEWaBfFcADLfhPyJ_5
	goto/32 :yqThvPKsmeEWGDnb
	:lTOlShZIWRhlgTzb
	:suefMgDQSKUgdgBX

	goto/32 :l_tdNvfoqROftnGtoO_6

	nop

	:l_jFqkwapDVzHimugj_0
	const v0, 15
	goto/32 :l_pNzmDjhGZLfdmjbc_1

	nop

	:l_pNzmDjhGZLfdmjbc_1
	const v1, 3
	goto/32 :l_GOSgBWJEhsYAdhtz_2

	nop

	:l_rVvVCRCqgiMfgOWB_4
	if-lez v0, :gl_IpDQAOwupIOXcCgC

	goto/32 :lTOlShZIWRhlgTzb

	:gl_IpDQAOwupIOXcCgC	goto/32 :l_gEWaBfFcADLfhPyJ_5

	nop

	:l_GOSgBWJEhsYAdhtz_2
	add-int v0, v0, v1
	goto/32 :l_SuqsmRbWZuEjmqCL_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fHvigOZHElEgsFIo_0

	nop

	:l_IPNYWAYPahRhVYoz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHQKopaEwPtOnjBt_10

	nop

	:l_KsndoIzLRCWfVfSP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IPNYWAYPahRhVYoz_9

	nop

	:l_DYTaSqKUmsXVrYqP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KsndoIzLRCWfVfSP_8

	nop

	:l_gszBoYuzTrQIxtKE_3
	rem-int v0, v0, v1
	goto/32 :l_omZYzRPkVIrecREv_4

	nop

	:l_ZslEHbwBdaqmNxPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_DYTaSqKUmsXVrYqP_7

	nop

	:l_cHQKopaEwPtOnjBt_10
    throw v0

	:after_last_instruction

	goto/32 :l_GcWuHWJTIIRdCrZK_11

	nop

	:l_omZYzRPkVIrecREv_4
	if-lez v0, :gl_UFiaMLrtqZXFJUOo

	goto/32 :gfCPaQKHwpTIWVEn

	:gl_UFiaMLrtqZXFJUOo	goto/32 :l_sKpbconfcjNojZCl_5

	nop

	:l_vqlFxcJooDTSMqlN_12
	goto/32 :vSYZauzQNhstXZmT
	:l_fHvigOZHElEgsFIo_0
	const v0, 11
	goto/32 :l_vYEzfFyivnqWsqjf_1

	nop

	:l_sKpbconfcjNojZCl_5
	goto/32 :MIputFuaxUNLAbLL
	:gfCPaQKHwpTIWVEn
	:vSYZauzQNhstXZmT

	goto/32 :l_ZslEHbwBdaqmNxPg_6

	nop

	:l_OSSnYzttkdEfdLep_2
	add-int v0, v0, v1
	goto/32 :l_gszBoYuzTrQIxtKE_3

	nop

	:l_vYEzfFyivnqWsqjf_1
	const v1, 19
	goto/32 :l_OSSnYzttkdEfdLep_2

	nop

	:l_GcWuHWJTIIRdCrZK_11
	goto/32 :before_first_instruction

	:MIputFuaxUNLAbLL
	goto/32 :l_vqlFxcJooDTSMqlN_12

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_fWeABRohToCHnYWC_0

	nop

	:l_zfUWpgQenpcVCVIM_1
	const v1, 29
	goto/32 :l_NqbLqSudSrHJVqRX_2

	nop

	:l_UIZgUGWtcNZkfAiW_11
	goto/32 :before_first_instruction

	:lyvhJpAhoUQkNpkT
	goto/32 :l_SmtzAhgThYkamCjA_12

	nop

	:l_SmtzAhgThYkamCjA_12
	goto/32 :UaEmcvLffmzPizkz
	:l_sOCvnZrWBpxKpyLz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AyocghrTGWzLMMck_10

	nop

	:l_NvACcgDWOmTnpjxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYrXoMzKRzZAxdhZ_7

	nop

	:l_xpxmFlroJSJKkCdG_4
	if-lez v0, :gl_VHrimaYNCgDSeFRk

	goto/32 :HnjdqvUaTfFuwNJt

	:gl_VHrimaYNCgDSeFRk	goto/32 :l_EZtoRuVHgdeqOmrb_5

	nop

	:l_AyocghrTGWzLMMck_10
    throw v0

	:after_last_instruction

	goto/32 :l_UIZgUGWtcNZkfAiW_11

	nop

	:l_NqbLqSudSrHJVqRX_2
	add-int v0, v0, v1
	goto/32 :l_bpvPiRKwyMVSFkvC_3

	nop

	:l_EZtoRuVHgdeqOmrb_5
	goto/32 :lyvhJpAhoUQkNpkT
	:HnjdqvUaTfFuwNJt
	:UaEmcvLffmzPizkz

	goto/32 :l_NvACcgDWOmTnpjxG_6

	nop

	:l_bpvPiRKwyMVSFkvC_3
	rem-int v0, v0, v1
	goto/32 :l_xpxmFlroJSJKkCdG_4

	nop

	:l_YiqnDMWNYvuIuXur_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sOCvnZrWBpxKpyLz_9

	nop

	:l_QYrXoMzKRzZAxdhZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YiqnDMWNYvuIuXur_8

	nop

	:l_fWeABRohToCHnYWC_0
	const v0, 6
	goto/32 :l_zfUWpgQenpcVCVIM_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_HtdkXEeRUmtuZAyd_0

	nop

	:l_uOrQEwNChoCmbvNg_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_oJePIPbRVKyNrRoJ_24

	nop

	:l_OBBWMEvvvtqLCZcF_11
    const/4 v3, 0x0

	goto/32 :l_ZAloTcCCtfDcSvtB_12

	nop

	:l_gNAjCWlTaaCwgVxN_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_uWsgTTNWRUXsZjlZ_10

	nop

	:l_DBAfwvjAJmuksYlT_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->oNMAzxIXErvtksTc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_YscOzOFQsXFmbQeR_22

	nop

	:l_GhUAyPVLffpQnALW_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_EOuDAnYsgiKLWYbX_18

	nop

	:l_ucblplrNNmLNscix_7
    move-object v0, p0

	goto/32 :l_JNnYhGDeyHEcTKpe_8

	nop

	:l_gUJBhVidsEVMcImw_4
	if-lez v0, :gl_qokoAWrUSNFUKBfN

	goto/32 :nzrgqBcstwlrRrLz

	:gl_qokoAWrUSNFUKBfN	goto/32 :l_ilatfcabJzyVXxjQ_5

	nop

	:l_AOjNOWtgTHLilSFx_3
	rem-int v0, v0, v1
	goto/32 :l_gUJBhVidsEVMcImw_4

	nop

	:l_NqnIDDgdqoJJHiza_2
	add-int v0, v0, v1
	goto/32 :l_AOjNOWtgTHLilSFx_3

	nop

	:l_HtdkXEeRUmtuZAyd_0
	const v0, 10
	goto/32 :l_mHjkyYwJXOSgAiWV_1

	nop

	:l_EOuDAnYsgiKLWYbX_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->vmzPTMeHvDGiVMbF(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_waoiEyionkmHVOHI_19

	nop

	:l_JNnYhGDeyHEcTKpe_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_gNAjCWlTaaCwgVxN_9

	nop

	:l_dblnEQvszSNHHxsN_29
	goto/32 :before_first_instruction

	:fElNxWUHzLbkXtJn
	goto/32 :l_xocqGQbbkaYyCtFm_30

	nop

	:l_ZAloTcCCtfDcSvtB_12
	if-nez v2, :gl_JwYGvfeoBijjuWIc

	goto/32 :cond_0

	:gl_JwYGvfeoBijjuWIc
	goto/32 :l_NgPEDvqNhfMHmGNs_13

	nop

	:l_gxGEykGkbyQmVDFE_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_rBVarduRPtAZzITK_15

	nop

	:l_ilatfcabJzyVXxjQ_5
	goto/32 :fElNxWUHzLbkXtJn
	:nzrgqBcstwlrRrLz
	:TxmeXThrmkJAmqzk

	goto/32 :l_GnPbjUuWetvNxlJG_6

	nop

	:l_rBVarduRPtAZzITK_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HPaXnuGLKXWSzbnd(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_cumiUXufEihodyvc_16

	nop

	:l_kcQJvzslFscmNKSD_26
    const/4 v3, 0x1

	goto/32 :l_pzwhBUxRQdjhJhjN_27

	nop

	:l_waoiEyionkmHVOHI_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->dlQZFrYBsWHgtibB(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_VPZZNGXmpKznNYZU_20

	nop

	:l_oJePIPbRVKyNrRoJ_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->FlKxkyXbplXLDcMo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_KVSJSHaAQjlHgUTc_25

	nop

	:l_pzwhBUxRQdjhJhjN_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_fPyhAUjkGBsHlraq_28

	nop

	:l_cumiUXufEihodyvc_16
	if-nez v2, :gl_fHNOuyadDQAMvMsP

	goto/32 :cond_0

	:gl_fHNOuyadDQAMvMsP
	goto/32 :l_GhUAyPVLffpQnALW_17

	nop

	:l_mHjkyYwJXOSgAiWV_1
	const v1, 23
	goto/32 :l_NqnIDDgdqoJJHiza_2

	nop

	:l_xocqGQbbkaYyCtFm_30
	goto/32 :TxmeXThrmkJAmqzk
	:l_KVSJSHaAQjlHgUTc_25
	if-nez v5, :gl_uumczVpVUYjkwkAv

	goto/32 :cond_1

	:gl_uumczVpVUYjkwkAv
	goto/32 :l_kcQJvzslFscmNKSD_26

	nop

	:l_GnPbjUuWetvNxlJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_ucblplrNNmLNscix_7

	nop

	:l_fPyhAUjkGBsHlraq_28
    return v3

	:after_last_instruction

	goto/32 :l_dblnEQvszSNHHxsN_29

	nop

	:l_uWsgTTNWRUXsZjlZ_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_OBBWMEvvvtqLCZcF_11

	nop

	:l_YscOzOFQsXFmbQeR_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_uOrQEwNChoCmbvNg_23

	nop

	:l_NgPEDvqNhfMHmGNs_13
    move-object v2, v0

	goto/32 :l_gxGEykGkbyQmVDFE_14

	nop

	:l_VPZZNGXmpKznNYZU_20
	if-nez v4, :gl_ZfEdISQdrdVtdQpY

	goto/32 :cond_2

	:gl_ZfEdISQdrdVtdQpY
	goto/32 :l_DBAfwvjAJmuksYlT_21

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_TYtCSOOGFMfysiAM_0

	nop

	:l_puEoLbMstIwcguXM_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_YdnZDxCLypSNQrpK_28

	nop

	:l_gDuWlosYzDTYcdkM_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_hzuIezgPFjzyAnEY_11

	nop

	:l_qnRmkISCsqXoSpHc_4
	if-lez v0, :gl_GAwBAanCHgNtEocV

	goto/32 :syTGytuoJcYQeAcl

	:gl_GAwBAanCHgNtEocV	goto/32 :l_nAfZVltVHcqwWtmh_5

	nop

	:l_ObUOEuwxlARVRiDK_16
	if-nez v2, :gl_OWCofkAEZbPNdqqA

	goto/32 :cond_0

	:gl_OWCofkAEZbPNdqqA
	goto/32 :l_JemANPGkAztExVnZ_17

	nop

	:l_dUDgNiCmkHCGLkov_9
    move-object v0, p1

	goto/32 :l_gDuWlosYzDTYcdkM_10

	nop

	:l_mByAnWIhAnolqbez_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_TVgKxXvpXZcJSCoB_24

	nop

	:l_UtRtXRxLTSOWFcgV_26
    const/4 v3, 0x0

	goto/32 :l_puEoLbMstIwcguXM_27

	nop

	:l_nAfZVltVHcqwWtmh_5
	goto/32 :MHWZJqYTDPqFFUmH
	:syTGytuoJcYQeAcl
	:OBAiGJWyZbmlYUNO

	goto/32 :l_FwVRGyBSvwkHRlcE_6

	nop

	:l_oWqFpLQdvwfbMbPB_20
	if-nez v4, :gl_kInkmVvGdIdzrADq

	goto/32 :cond_2

	:gl_kInkmVvGdIdzrADq
	goto/32 :l_edsJJOXGudaMMIJg_21

	nop

	:l_jNcGNiZOBufGpBPd_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->tYyBQaQbolrUobUI(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_rISKpWfKkbBkxivA_15

	nop

	:l_rISKpWfKkbBkxivA_15
    const/4 v3, 0x1

	goto/32 :l_ObUOEuwxlARVRiDK_16

	nop

	:l_kgNLEIXzjyMvXWAP_2
	add-int v0, v0, v1
	goto/32 :l_ZMkAFrjkNQpoDeiQ_3

	nop

	:l_bzMdVlBMXyWdVIfJ_29
	goto/32 :before_first_instruction

	:MHWZJqYTDPqFFUmH
	goto/32 :l_UlfJyqFJntPGBnOE_30

	nop

	:l_OihXQxXglqBIsRKO_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_mByAnWIhAnolqbez_23

	nop

	:l_TVgKxXvpXZcJSCoB_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->npCNTACGBQyAVmvH(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_IPdvKXdbYxVoiQJJ_25

	nop

	:l_UlfJyqFJntPGBnOE_30
	goto/32 :OBAiGJWyZbmlYUNO
	:l_edsJJOXGudaMMIJg_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->tACCqkWSNmUWpAPi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_OihXQxXglqBIsRKO_22

	nop

	:l_zwKWkDtNvghOslAB_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->YrPEJMESuGBPWvFL(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_ktNYEeeMMhIBUUKV_19

	nop

	:l_YdnZDxCLypSNQrpK_28
    return v3

	:after_last_instruction

	goto/32 :l_bzMdVlBMXyWdVIfJ_29

	nop

	:l_CouUAEnVflufJDCR_12
    move-object v2, v0

	goto/32 :l_GGNKwhMvNkFTbOij_13

	nop

	:l_qOKUrBmvZExGxDzT_7
    const-string v0, "elements"

	goto/32 :l_pcFGzMoUSFnLAaMW_8

	nop

	:l_LdIxvQIzoixrvsbr_1
	const v1, 31
	goto/32 :l_kgNLEIXzjyMvXWAP_2

	nop

	:l_ktNYEeeMMhIBUUKV_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->dEPXitDvrRrewBQZ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_oWqFpLQdvwfbMbPB_20

	nop

	:l_IPdvKXdbYxVoiQJJ_25
	if-eqz v5, :gl_jYiqoBzPpcEeiWZb

	goto/32 :cond_1

	:gl_jYiqoBzPpcEeiWZb
	goto/32 :l_UtRtXRxLTSOWFcgV_26

	nop

	:l_ZMkAFrjkNQpoDeiQ_3
	rem-int v0, v0, v1
	goto/32 :l_qnRmkISCsqXoSpHc_4

	nop

	:l_GGNKwhMvNkFTbOij_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_jNcGNiZOBufGpBPd_14

	nop

	:l_JemANPGkAztExVnZ_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_zwKWkDtNvghOslAB_18

	nop

	:l_hzuIezgPFjzyAnEY_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_CouUAEnVflufJDCR_12

	nop

	:l_pcFGzMoUSFnLAaMW_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->sXqEsqcCGnhdNTef(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_dUDgNiCmkHCGLkov_9

	nop

	:l_FwVRGyBSvwkHRlcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_qOKUrBmvZExGxDzT_7

	nop

	:l_TYtCSOOGFMfysiAM_0
	const v0, 3
	goto/32 :l_LdIxvQIzoixrvsbr_1

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pXawEXdCmgsnrHoA_0

	nop

	:l_LrdgjaoeYeUEEiKk_7
	goto/32 :before_first_instruction

	:l_IGQVWVvnDBewTXjd_6
    return v0

	:after_last_instruction

	goto/32 :l_LrdgjaoeYeUEEiKk_7

	nop

	:l_CxbKhoHXioqVqSRU_4
    goto :goto_0

    :cond_0
	goto/32 :l_GEZGEMuzJlVnfkqA_5

	nop

	:l_pXawEXdCmgsnrHoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_uOAIHvpXwSTYhuXy_1

	nop

	:l_uOAIHvpXwSTYhuXy_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->UMxbDbRgJCJZQFzr(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_FnDTcRIfmkJGcWta_2

	nop

	:l_HtfxeMUOenNXEGZI_3
    const/4 v0, 0x1

	goto/32 :l_CxbKhoHXioqVqSRU_4

	nop

	:l_GEZGEMuzJlVnfkqA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IGQVWVvnDBewTXjd_6

	nop

	:l_FnDTcRIfmkJGcWta_2
	if-eqz v0, :gl_ZGFpSAkmqAVzybFb

	goto/32 :cond_0

	:gl_ZGFpSAkmqAVzybFb
	goto/32 :l_HtfxeMUOenNXEGZI_3

	nop

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IfqXeAZPaUHNtYQz_0

	nop

	:l_zKlUUWTZKFfnkQuJ_11
	goto/32 :before_first_instruction

	:vELvaHUEmocwpFep
	goto/32 :l_SvYUcEkccaEimDvj_12

	nop

	:l_levbFJLBKzNtQObW_4
	if-lez v0, :gl_RnwibEKpAVdiBIwt

	goto/32 :sjFSsYYlmxvWPeat

	:gl_RnwibEKpAVdiBIwt	goto/32 :l_uTDazGNzerMzIsEH_5

	nop

	:l_knWHOBOMTBTRdowf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JkJXNJUtXpzSeOux_10

	nop

	:l_nOeaieTumFTsbINQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YkFMDZAbQGoojZDF_8

	nop

	:l_mqyyVhNXtVBiMwqf_2
	add-int v0, v0, v1
	goto/32 :l_QahxxfkwOXiZxuXs_3

	nop

	:l_PVKYAnDJoIAXcEmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOeaieTumFTsbINQ_7

	nop

	:l_YkFMDZAbQGoojZDF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_knWHOBOMTBTRdowf_9

	nop

	:l_IfqXeAZPaUHNtYQz_0
	const v0, 8
	goto/32 :l_oOtvigFPsvOeliPh_1

	nop

	:l_JkJXNJUtXpzSeOux_10
    throw v0

	:after_last_instruction

	goto/32 :l_zKlUUWTZKFfnkQuJ_11

	nop

	:l_uTDazGNzerMzIsEH_5
	goto/32 :vELvaHUEmocwpFep
	:sjFSsYYlmxvWPeat
	:WuOxdOGAddbAQmEo

	goto/32 :l_PVKYAnDJoIAXcEmq_6

	nop

	:l_QahxxfkwOXiZxuXs_3
	rem-int v0, v0, v1
	goto/32 :l_levbFJLBKzNtQObW_4

	nop

	:l_SvYUcEkccaEimDvj_12
	goto/32 :WuOxdOGAddbAQmEo
	:l_oOtvigFPsvOeliPh_1
	const v1, 25
	goto/32 :l_mqyyVhNXtVBiMwqf_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_hUQUjjzshZQIRmeu_0

	nop

	:l_hBcmwPhgaemNfTxP_4
	if-lez v0, :gl_eskxXGuIPhOJGfUs

	goto/32 :FqKADTgwmexPqvOT

	:gl_eskxXGuIPhOJGfUs	goto/32 :l_WwcaZeTFCvkvnCeq_5

	nop

	:l_PZKkKUidKHeSmwDA_11
	goto/32 :before_first_instruction

	:FmYhzOEicaxODtmD
	goto/32 :l_ZwlKwVtAvrhYAKJc_12

	nop

	:l_ikiKOhidgyeqmKkY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DHXFUOKEPaQlizVk_10

	nop

	:l_DokCTfTjRzmyLcWW_1
	const v1, 18
	goto/32 :l_abmsemsrzWLGKYHW_2

	nop

	:l_ABgtNMknsQnpbYjt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_VpoBBRrQuCmOaLKC_7

	nop

	:l_ZwlKwVtAvrhYAKJc_12
	goto/32 :xNBICeOFcVyqrMli
	:l_XJSgKKWZFEoHpnXz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ikiKOhidgyeqmKkY_9

	nop

	:l_abmsemsrzWLGKYHW_2
	add-int v0, v0, v1
	goto/32 :l_UuCLgGsjEDxOViIE_3

	nop

	:l_UuCLgGsjEDxOViIE_3
	rem-int v0, v0, v1
	goto/32 :l_hBcmwPhgaemNfTxP_4

	nop

	:l_WwcaZeTFCvkvnCeq_5
	goto/32 :FmYhzOEicaxODtmD
	:FqKADTgwmexPqvOT
	:xNBICeOFcVyqrMli

	goto/32 :l_ABgtNMknsQnpbYjt_6

	nop

	:l_DHXFUOKEPaQlizVk_10
    throw v0

	:after_last_instruction

	goto/32 :l_PZKkKUidKHeSmwDA_11

	nop

	:l_hUQUjjzshZQIRmeu_0
	const v0, 10
	goto/32 :l_DokCTfTjRzmyLcWW_1

	nop

	:l_VpoBBRrQuCmOaLKC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XJSgKKWZFEoHpnXz_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ntyEKlYnRGWaZgXJ_0

	nop

	:l_CrzHhzwKACUoaDcF_11
	goto/32 :before_first_instruction

	:SMQBUSecdiYkJIAK
	goto/32 :l_WdSuDMBBnlBvyeHt_12

	nop

	:l_lmdVzRRLgJLIEQsw_3
	rem-int v0, v0, v1
	goto/32 :l_gmNcGNurAKRDsFNw_4

	nop

	:l_WdSuDMBBnlBvyeHt_12
	goto/32 :AVQOIXgVvIgQuCLY
	:l_gmNcGNurAKRDsFNw_4
	if-lez v0, :gl_aWIHsGdVsLSHVBGp

	goto/32 :tTvOnQmyAQmDYflh

	:gl_aWIHsGdVsLSHVBGp	goto/32 :l_rRUTJFaJEvLMAQPS_5

	nop

	:l_UIJpZdFuxQiGRkYe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SCvkEhcGogjyUxds_10

	nop

	:l_UyszbOoAjyJdppxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_YbpLmlpevjNGWDnk_7

	nop

	:l_ntyEKlYnRGWaZgXJ_0
	const v0, 27
	goto/32 :l_GfCSfQDzRNpMQUUa_1

	nop

	:l_GfCSfQDzRNpMQUUa_1
	const v1, 29
	goto/32 :l_wVLYggiwtIFVHSbl_2

	nop

	:l_YbpLmlpevjNGWDnk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VVQboGAEeTSlihpp_8

	nop

	:l_wVLYggiwtIFVHSbl_2
	add-int v0, v0, v1
	goto/32 :l_lmdVzRRLgJLIEQsw_3

	nop

	:l_SCvkEhcGogjyUxds_10
    throw v0

	:after_last_instruction

	goto/32 :l_CrzHhzwKACUoaDcF_11

	nop

	:l_VVQboGAEeTSlihpp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UIJpZdFuxQiGRkYe_9

	nop

	:l_rRUTJFaJEvLMAQPS_5
	goto/32 :SMQBUSecdiYkJIAK
	:tTvOnQmyAQmDYflh
	:AVQOIXgVvIgQuCLY

	goto/32 :l_UyszbOoAjyJdppxi_6

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_wPxGOyUGVQdYwtAa_0

	nop

	:l_NgTPrsCDOnjEnyEJ_3
	goto/32 :before_first_instruction

	:l_wPxGOyUGVQdYwtAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_meqoNwSfvPXJQNgp_1

	nop

	:l_kHyDxpbgtHKQCSbk_2
    return v0

	:after_last_instruction

	goto/32 :l_NgTPrsCDOnjEnyEJ_3

	nop

	:l_meqoNwSfvPXJQNgp_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->beNelASwimImewwb(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_kHyDxpbgtHKQCSbk_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lbbHxMtWEkdwWQHl_0

	nop

	:l_VBFXVlwBBefNaBTc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hTbxEtrAgnjlUsty_5

	nop

	:l_ASyiFDyBxedgvazz_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_UxINawjgmYuaSTcF_3

	nop

	:l_UxINawjgmYuaSTcF_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->BtmJaCHnIIIssOQC(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBFXVlwBBefNaBTc_4

	nop

	:l_lbbHxMtWEkdwWQHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_qLwWNiZKuYibGEMn_1

	nop

	:l_qLwWNiZKuYibGEMn_1
    move-object v0, p0

	goto/32 :l_ASyiFDyBxedgvazz_2

	nop

	:l_hTbxEtrAgnjlUsty_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jJHJLwVciaYNFWzw_0

	nop

	:l_niDpUzsTqGOPbbsa_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ENLcqplEsKIGkoMb_7

	nop

	:l_lDHDxkScRxgMQtTr_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->vmmiTCHOEFfkDiZp(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_niDpUzsTqGOPbbsa_6

	nop

	:l_nzhsVrjLosePjRsZ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_lDHDxkScRxgMQtTr_5

	nop

	:l_FBtwKUVgcQmBdxrl_3
    move-object v0, p0

	goto/32 :l_nzhsVrjLosePjRsZ_4

	nop

	:l_ENLcqplEsKIGkoMb_7
	goto/32 :before_first_instruction

	:l_LEsIKUyNeiHJLJVv_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->zOJMqohiMEhjCJdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_FBtwKUVgcQmBdxrl_3

	nop

	:l_jJHJLwVciaYNFWzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_sDLODBxEslKNRzkx_1

	nop

	:l_sDLODBxEslKNRzkx_1
    const-string v0, "array"

	goto/32 :l_LEsIKUyNeiHJLJVv_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_UQotFSaiPOMAIMox_0

	nop

	:l_pxQGDPIJiMCExtiw_2
	add-int v0, v0, v1
	goto/32 :l_SbntjdYaXNcIgkXK_3

	nop

	:l_fGYBJQDaWpTXqiYu_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_EhMpDWQDJlJkEEbA_16

	nop

	:l_SbntjdYaXNcIgkXK_3
	rem-int v0, v0, v1
	goto/32 :l_sRsfzKlexrgUKvES_4

	nop

	:l_vfDGCdnbkiFUUFrB_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_XbhWYUJHWwBtVpbG_13

	nop

	:l_WAhbOreMShcfHbBr_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->HqDdIXzaXfDaFQvh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_KzBnUQjuUdzgFxgR_24

	nop

	:l_LlFkQdzlZixUkJkA_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_EbcjgDDLIooipaQR_19

	nop

	:l_BBeQpunLrynLGUjY_1
	const v1, 16
	goto/32 :l_pxQGDPIJiMCExtiw_2

	nop

	:l_TSvzOZfvPqlCKQKh_7
    move-object v0, p0

	goto/32 :l_sdYyqQwogIsxNRYs_8

	nop

	:l_WZpmeYUqotjuMGdi_21
    const/4 v4, 0x0

	goto/32 :l_WaHwTYWeKqtUETmT_22

	nop

	:l_kXpikceJYubblXPs_25
	goto/32 :before_first_instruction

	:tKqmqJxFxczPxURf
	goto/32 :l_QbOWllGRhwTOMPSJ_26

	nop

	:l_bmWoDnlojvjbETNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_TSvzOZfvPqlCKQKh_7

	nop

	:l_QbOWllGRhwTOMPSJ_26
	goto/32 :fHhNmKesJxeYsMHn
	:l_ZFPwuQFIbdDltbxd_17
    move-object v6, v4

	goto/32 :l_LlFkQdzlZixUkJkA_18

	nop

	:l_XIdZBISXoDYRxgVN_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_fGYBJQDaWpTXqiYu_15

	nop

	:l_WaHwTYWeKqtUETmT_22
    const/4 v5, 0x0

	goto/32 :l_WAhbOreMShcfHbBr_23

	nop

	:l_EbcjgDDLIooipaQR_19
    const/16 v7, 0x18

	goto/32 :l_edLEojbEnVOdghIR_20

	nop

	:l_XbhWYUJHWwBtVpbG_13
    const-string v3, "]"

	goto/32 :l_XIdZBISXoDYRxgVN_14

	nop

	:l_bjsszZqBUERPUEUp_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_sMedWXWfWKMjKnjw_11

	nop

	:l_edLEojbEnVOdghIR_20
    const/4 v8, 0x0

	goto/32 :l_WZpmeYUqotjuMGdi_21

	nop

	:l_dGsgOyDGnmSyNLcX_9
    const-string v1, ", "

	goto/32 :l_bjsszZqBUERPUEUp_10

	nop

	:l_sdYyqQwogIsxNRYs_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_dGsgOyDGnmSyNLcX_9

	nop

	:l_EhMpDWQDJlJkEEbA_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_ZFPwuQFIbdDltbxd_17

	nop

	:l_KzBnUQjuUdzgFxgR_24
    return-object v0

	:after_last_instruction

	goto/32 :l_kXpikceJYubblXPs_25

	nop

	:l_sRsfzKlexrgUKvES_4
	if-lez v0, :gl_dwosENEdmQkZpMdc

	goto/32 :gnmjItzXuERbXKLN

	:gl_dwosENEdmQkZpMdc	goto/32 :l_IMVhQpUbqQwjUCRR_5

	nop

	:l_IMVhQpUbqQwjUCRR_5
	goto/32 :tKqmqJxFxczPxURf
	:gnmjItzXuERbXKLN
	:fHhNmKesJxeYsMHn

	goto/32 :l_bmWoDnlojvjbETNJ_6

	nop

	:l_sMedWXWfWKMjKnjw_11
    const-string v2, "["

	goto/32 :l_vfDGCdnbkiFUUFrB_12

	nop

	:l_UQotFSaiPOMAIMox_0
	const v0, 30
	goto/32 :l_BBeQpunLrynLGUjY_1

	nop

.end method
