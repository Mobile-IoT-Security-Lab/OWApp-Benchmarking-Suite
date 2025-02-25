.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static CGZbRZKMYhPhKQcP(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WjRWocLAnwnVhNre_0

	nop

	:l_NdJGZUxdMpidZzfv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_tsaeeFFnISxKYaKD_2

	nop

	:l_WjRWocLAnwnVhNre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdJGZUxdMpidZzfv_1

	nop

	:l_tsaeeFFnISxKYaKD_2
    return v0

	:after_last_instruction

	goto/32 :l_FPRmcxgiadLiFwCC_3

	nop

	:l_FPRmcxgiadLiFwCC_3
	goto/32 :before_first_instruction

.end method

.method public static LEDFozOORhAvEAvG(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_QHrfxbAlgpMbjHeE_0

	nop

	:l_eAGYFuKRQXbxuoTV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_WNAExlMJbeGuWiMu_2

	nop

	:l_JqiWmjTPeFyBGvdP_3
	goto/32 :before_first_instruction

	:l_WNAExlMJbeGuWiMu_2
    return v0

	:after_last_instruction

	goto/32 :l_JqiWmjTPeFyBGvdP_3

	nop

	:l_QHrfxbAlgpMbjHeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAGYFuKRQXbxuoTV_1

	nop

.end method

.method public static HdcrDhYWJPTFKLLy(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gaMzDPYxAkJCnxXK_0

	nop

	:l_harmQiHeeBTnBLgU_3
	goto/32 :before_first_instruction

	:l_WdkxklTZoUCcrmJe_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iqJGnJLtKrOINwzE_2

	nop

	:l_iqJGnJLtKrOINwzE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_harmQiHeeBTnBLgU_3

	nop

	:l_gaMzDPYxAkJCnxXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdkxklTZoUCcrmJe_1

	nop

.end method

.method public static BqLJxmnVFOGCWQAJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WybllSSFsimvXPai_0

	nop

	:l_cBQDPgRRVdqWsBCk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EXwrQCNfDNlUzary_2

	nop

	:l_uzuZMjTSgjOiDMti_3
	goto/32 :before_first_instruction

	:l_WybllSSFsimvXPai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBQDPgRRVdqWsBCk_1

	nop

	:l_EXwrQCNfDNlUzary_2
    return v0

	:after_last_instruction

	goto/32 :l_uzuZMjTSgjOiDMti_3

	nop

.end method

.method public static CWapRoXeCxUJrmZU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pohZWSWbObuvkjiW_0

	nop

	:l_EQAxJWZkArDJDlmy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxhgyyTlrMpuHnCZ_2

	nop

	:l_HqbdgjZVPfuCpPfI_3
	goto/32 :before_first_instruction

	:l_pohZWSWbObuvkjiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQAxJWZkArDJDlmy_1

	nop

	:l_SxhgyyTlrMpuHnCZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqbdgjZVPfuCpPfI_3

	nop

.end method

.method public static pTVrkNnkMPjZXYdx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_obkOJFPkhTfUCLIA_0

	nop

	:l_obkOJFPkhTfUCLIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgvErvZUmFxBhWza_1

	nop

	:l_vgvErvZUmFxBhWza_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NNOouCQlAfOvqoed_2

	nop

	:l_UtjFmvoLLebwkSXM_3
	goto/32 :before_first_instruction

	:l_NNOouCQlAfOvqoed_2
    return v0

	:after_last_instruction

	goto/32 :l_UtjFmvoLLebwkSXM_3

	nop

.end method

.method public static dIqrbxxmjaAIKjkD(Ljava/util/List;)I
    .locals 1

	goto/32 :l_cTCDDVKDhgDyLDEB_0

	nop

	:l_loxdkGNJzCVlRPzB_2
    return v0

	:after_last_instruction

	goto/32 :l_cAeRVIeKImAPZgUX_3

	nop

	:l_PCCiVHdouHcswyXL_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_loxdkGNJzCVlRPzB_2

	nop

	:l_cAeRVIeKImAPZgUX_3
	goto/32 :before_first_instruction

	:l_cTCDDVKDhgDyLDEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCCiVHdouHcswyXL_1

	nop

.end method

.method public static bizILBjHPpHwrYks(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_hFgSoCUphaKrVJyD_0

	nop

	:l_nULwLDBPZlKbUspT_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_REgavQolLtFfLwnh_2

	nop

	:l_iNABduanDmuUgGVq_3
	goto/32 :before_first_instruction

	:l_REgavQolLtFfLwnh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNABduanDmuUgGVq_3

	nop

	:l_hFgSoCUphaKrVJyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nULwLDBPZlKbUspT_1

	nop

.end method

.method public static ACtjBmbpAkabccHl(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_WSRqCjvKjYceoxAN_0

	nop

	:l_kzOjXPuhEPBjcbnC_2
    return v0

	:after_last_instruction

	goto/32 :l_TvEdvnckvglKHNMl_3

	nop

	:l_WSRqCjvKjYceoxAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecAlsIAOdwqKkHAq_1

	nop

	:l_TvEdvnckvglKHNMl_3
	goto/32 :before_first_instruction

	:l_ecAlsIAOdwqKkHAq_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_kzOjXPuhEPBjcbnC_2

	nop

.end method

.method public static bRwHcDSknDChePON(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iKjsHfXXMscvQFGS_0

	nop

	:l_BKyIQRRtSxIsTUhZ_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbTXqZILkNLilmYe_2

	nop

	:l_iKjsHfXXMscvQFGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKyIQRRtSxIsTUhZ_1

	nop

	:l_kNwnsgjoGnrpsaXt_3
	goto/32 :before_first_instruction

	:l_VbTXqZILkNLilmYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNwnsgjoGnrpsaXt_3

	nop

.end method

.method public static dPEAQAryKsCCzxZu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hTSFyJayJmGZcdOI_0

	nop

	:l_WLpUYRWTFnWkCHOj_2
    return v0

	:after_last_instruction

	goto/32 :l_ioYCzSNoZLIaWUmy_3

	nop

	:l_ioYCzSNoZLIaWUmy_3
	goto/32 :before_first_instruction

	:l_hTSFyJayJmGZcdOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxDzFIiWhBGUZXKx_1

	nop

	:l_jxDzFIiWhBGUZXKx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WLpUYRWTFnWkCHOj_2

	nop

.end method

.method public static GYjgYlsXxuLMKTgt(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_PAupolcPFbjWdbrp_0

	nop

	:l_eZpEWRknzJefaghg_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_khHMIfilNaSZtZpf_2

	nop

	:l_PAupolcPFbjWdbrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZpEWRknzJefaghg_1

	nop

	:l_DJyOePBWEecStZch_3
	goto/32 :before_first_instruction

	:l_khHMIfilNaSZtZpf_2
    return v0

	:after_last_instruction

	goto/32 :l_DJyOePBWEecStZch_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VALtbynfFyzvvRcB_0

	nop

	:l_oeWtOzVVoKaUKSoo_4
	if-lez v0, :gl_riFmEFagkpLohWKx

	goto/32 :tzXgaJLQevVolVLt

	:gl_riFmEFagkpLohWKx	goto/32 :l_vOpvIiVSWdoUbFMW_5

	nop

	:l_RxFxyiNFGPnAQaFZ_3
	rem-int v0, v0, v1
	goto/32 :l_oeWtOzVVoKaUKSoo_4

	nop

	:l_VALtbynfFyzvvRcB_0
	const v0, 31
	goto/32 :l_NyrIiZuCrIGYnoFg_1

	nop

	:l_cstfAgGQksIjlZVB_2
	add-int v0, v0, v1
	goto/32 :l_RxFxyiNFGPnAQaFZ_3

	nop

	:l_ytbSVjVZAFGqNycv_13
	goto/32 :zrjlZAxxxujSZOhS
	:l_ugErEnuAoTIJzpJG_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cXZiQrKxIUwnIdDf_10

	nop

	:l_vOpvIiVSWdoUbFMW_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_BPLsJrpSpEBaFGOC_6

	nop

	:l_caIaEpcMPSJUylDn_11
    return-void

	:after_last_instruction

	goto/32 :l_JnXPMkxwJsEOwuYn_12

	nop

	:l_cXZiQrKxIUwnIdDf_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_caIaEpcMPSJUylDn_11

	nop

	:l_BPLsJrpSpEBaFGOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRerOtXTuKvtgCfa_7

	nop

	:l_JnXPMkxwJsEOwuYn_12
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_ytbSVjVZAFGqNycv_13

	nop

	:l_gRerOtXTuKvtgCfa_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XuWdmZQPKeDUtcxu_8

	nop

	:l_XuWdmZQPKeDUtcxu_8
    const/4 v1, 0x0

	goto/32 :l_ugErEnuAoTIJzpJG_9

	nop

	:l_NyrIiZuCrIGYnoFg_1
	const v1, 2
	goto/32 :l_cstfAgGQksIjlZVB_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_wDDyhWEgCezNNqLH_0

	nop

	:l_wDDyhWEgCezNNqLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_fKbwHTvgrQyBokZj_1

	nop

	:l_fKbwHTvgrQyBokZj_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_rEAdpHWPomvlNRGF_2

	nop

	:l_hblwEtmFXXfpUJPq_3
	goto/32 :before_first_instruction

	:l_rEAdpHWPomvlNRGF_2
    return-void

	:after_last_instruction

	goto/32 :l_hblwEtmFXXfpUJPq_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_tcdMSJKEHxGDYDnj_0

	nop

	:l_iHMktcgrajMDqEmM_3
	rem-int v0, v0, v1
	goto/32 :l_NxEYymIzWZlTvCKX_4

	nop

	:l_kVRvSwFICaVRNaOI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ytOcysjWqFxDubqH_9

	nop

	:l_arxWcaqkGmJFJvVO_12
	goto/32 :waSzzQlnmmrnwgWn
	:l_ytOcysjWqFxDubqH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CwAjInogBDVCELDJ_10

	nop

	:l_MwdAGaxMGGDMBBOk_11
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_arxWcaqkGmJFJvVO_12

	nop

	:l_tcdMSJKEHxGDYDnj_0
	const v0, 7
	goto/32 :l_ZgOQiKaIzCBeaEJi_1

	nop

	:l_ZgOQiKaIzCBeaEJi_1
	const v1, 12
	goto/32 :l_nsCSYRNtzMVPaAoJ_2

	nop

	:l_CwAjInogBDVCELDJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_MwdAGaxMGGDMBBOk_11

	nop

	:l_VjAKKPiDXUBUPZAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_EgbjdWgixBHVroZv_7

	nop

	:l_nsCSYRNtzMVPaAoJ_2
	add-int v0, v0, v1
	goto/32 :l_iHMktcgrajMDqEmM_3

	nop

	:l_EgbjdWgixBHVroZv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kVRvSwFICaVRNaOI_8

	nop

	:l_NxEYymIzWZlTvCKX_4
	if-lez v0, :gl_MAApJKvDCqSQxqDd

	goto/32 :tjVDHsBttutfPRFC

	:gl_MAApJKvDCqSQxqDd	goto/32 :l_JWayxfgPAQjvHCIY_5

	nop

	:l_JWayxfgPAQjvHCIY_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_VjAKKPiDXUBUPZAj_6

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_XRDHXONmnBBVoxur_0

	nop

	:l_kMIAQRrxCSpCdMyR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nuyHfieAaplastPq_9

	nop

	:l_ugPWshcYtjFREwli_4
	if-lez v0, :gl_bcOEqhgJHgqRRpOc

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_bcOEqhgJHgqRRpOc	goto/32 :l_xaeMTKyZzLyGzObG_5

	nop

	:l_UBKiKXyhItrebsvh_2
	add-int v0, v0, v1
	goto/32 :l_hLmHvFlelShvSzSk_3

	nop

	:l_ZPtbZYQlvIFVSVfn_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_BOFKaMklayTZNwza_12

	nop

	:l_nuyHfieAaplastPq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFwmwAjBNoadeTZa_10

	nop

	:l_oMiWdXDcOqQMKAEs_1
	const v1, 7
	goto/32 :l_UBKiKXyhItrebsvh_2

	nop

	:l_XRDHXONmnBBVoxur_0
	const v0, 2
	goto/32 :l_oMiWdXDcOqQMKAEs_1

	nop

	:l_vMrBNWBRNIKUccFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_mTvRIBLxyTDchXAz_7

	nop

	:l_BOFKaMklayTZNwza_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_dFwmwAjBNoadeTZa_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZPtbZYQlvIFVSVfn_11

	nop

	:l_hLmHvFlelShvSzSk_3
	rem-int v0, v0, v1
	goto/32 :l_ugPWshcYtjFREwli_4

	nop

	:l_mTvRIBLxyTDchXAz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kMIAQRrxCSpCdMyR_8

	nop

	:l_xaeMTKyZzLyGzObG_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_vMrBNWBRNIKUccFo_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_nGdtnQpFciwHuxIJ_0

	nop

	:l_FFZTFxqJEdNqsFwQ_4
	if-lez v0, :gl_RXLbNyNIRhuqIjhX

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_RXLbNyNIRhuqIjhX	goto/32 :l_hQkCbAmNcNqpILIm_5

	nop

	:l_FVtkMhlypvNmFJMF_7
	if-eq p1, p0, :gl_fCvELTskNmKamJKz

	goto/32 :cond_0

	:gl_fCvELTskNmKamJKz
	goto/32 :l_ICTHXNykCKkJXOpt_8

	nop

	:l_mmxIbhQlpSpCKClv_11
	if-eqz v0, :gl_ZezMXSqfhRguLSYS

	goto/32 :cond_1

	:gl_ZezMXSqfhRguLSYS
	goto/32 :l_TVGgyuWJHNmRazaj_12

	nop

	:l_zLnbJFQIwaoYLyFp_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_NxvMvSfYMyDaRFiS_14

	nop

	:l_ICTHXNykCKkJXOpt_8
    const/4 v0, 0x1

	goto/32 :l_paZQKWFeuwmWvNWX_9

	nop

	:l_KHIgVPUbxQaACTbt_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_gAwjnYnygyAzbXpt_17

	nop

	:l_NxvMvSfYMyDaRFiS_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OYUsqGfaWZjcuTkW_15

	nop

	:l_ehWFZmCcwNFaivKY_20
    return v0

	:after_last_instruction

	goto/32 :l_dOKDcxiAgEYFzfJi_21

	nop

	:l_hQkCbAmNcNqpILIm_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_iJuHdsJyiLtTJuQO_6

	nop

	:l_paZQKWFeuwmWvNWX_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_hWOcTeHSiGNFDtpP_10

	nop

	:l_yHOkCZEypbFrPPsQ_3
	rem-int v0, v0, v1
	goto/32 :l_FFZTFxqJEdNqsFwQ_4

	nop

	:l_ybdaRxryRBeFyHIM_2
	add-int v0, v0, v1
	goto/32 :l_yHOkCZEypbFrPPsQ_3

	nop

	:l_dOKDcxiAgEYFzfJi_21
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_iyQHdvzRMIxEgBjb_22

	nop

	:l_SvYozxuXTRAMBIxT_1
	const v1, 6
	goto/32 :l_ybdaRxryRBeFyHIM_2

	nop

	:l_hWOcTeHSiGNFDtpP_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_mmxIbhQlpSpCKClv_11

	nop

	:l_OYUsqGfaWZjcuTkW_15
    move-object v1, p0

	goto/32 :l_KHIgVPUbxQaACTbt_16

	nop

	:l_nGdtnQpFciwHuxIJ_0
	const v0, 23
	goto/32 :l_SvYozxuXTRAMBIxT_1

	nop

	:l_gAwjnYnygyAzbXpt_17
    move-object v2, p1

	goto/32 :l_JRZBfJZPuWeeygNK_18

	nop

	:l_lbtPNtbPDJbogYhy_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->CGZbRZKMYhPhKQcP(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ehWFZmCcwNFaivKY_20

	nop

	:l_JRZBfJZPuWeeygNK_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_lbtPNtbPDJbogYhy_19

	nop

	:l_iyQHdvzRMIxEgBjb_22
	goto/32 :NvyymDQbtqHXnCKm
	:l_TVGgyuWJHNmRazaj_12
    const/4 v0, 0x0

	goto/32 :l_zLnbJFQIwaoYLyFp_13

	nop

	:l_iJuHdsJyiLtTJuQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_FVtkMhlypvNmFJMF_7

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wUqtXcpedPXHKgau_0

	nop

	:l_SUHHgfuSeRpGDLTb_4
	if-lez v0, :gl_RRubzDJQauFfFisn

	goto/32 :UxCvtclygzBJYEIF

	:gl_RRubzDJQauFfFisn	goto/32 :l_jKmtJrVQIAPJJSGX_5

	nop

	:l_AfUXLPFmTbYQaJgc_3
	rem-int v0, v0, v1
	goto/32 :l_SUHHgfuSeRpGDLTb_4

	nop

	:l_fISYDwrbObNHnkUq_11
    return v0

	:after_last_instruction

	goto/32 :l_LNBqIIeTGFdzuNbJ_12

	nop

	:l_LNBqIIeTGFdzuNbJ_12
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_zVeTWiZdTZKIsLwi_13

	nop

	:l_jKmtJrVQIAPJJSGX_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_fvuUohTFrmvXDUHc_6

	nop

	:l_HEEdbDxsyqeJMMNP_1
	const v1, 24
	goto/32 :l_tODiZfSrsnvnBQFl_2

	nop

	:l_qzOmKeNZlBanptJL_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kOEjTWSRgRdwJoIv_10

	nop

	:l_kOEjTWSRgRdwJoIv_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->LEDFozOORhAvEAvG(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_fISYDwrbObNHnkUq_11

	nop

	:l_wUqtXcpedPXHKgau_0
	const v0, 2
	goto/32 :l_HEEdbDxsyqeJMMNP_1

	nop

	:l_zVeTWiZdTZKIsLwi_13
	goto/32 :vECxFvDMhizNSGST
	:l_fvuUohTFrmvXDUHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pTDvXePhQynLUETN_7

	nop

	:l_glWvSdpRXIXwcghu_8
    move-object v1, p0

	goto/32 :l_qzOmKeNZlBanptJL_9

	nop

	:l_tODiZfSrsnvnBQFl_2
	add-int v0, v0, v1
	goto/32 :l_AfUXLPFmTbYQaJgc_3

	nop

	:l_pTDvXePhQynLUETN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_glWvSdpRXIXwcghu_8

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_pjPsDWpUWavcqysH_0

	nop

	:l_GieYbYvZnlFoTsIR_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_oUVfqZOQySBhrkSh_11

	nop

	:l_lVQVELpJFYHTpXvF_18
	if-nez v5, :gl_sztUFAQrMgQZAqcg

	goto/32 :cond_0

	:gl_sztUFAQrMgQZAqcg
    .line 161
	goto/32 :l_QTrfKccCzolLSGvh_19

	nop

	:l_OnptDDLwfTBGrEwj_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_GzDrMMVevbItiDzY_22

	nop

	:l_XrdLCWpvNcOOXvUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_gmZAOeVxkeVGMpaI_7

	nop

	:l_oUVfqZOQySBhrkSh_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->HdcrDhYWJPTFKLLy(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_QCTUPgOeWtBnhbDI_12

	nop

	:l_QCTUPgOeWtBnhbDI_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->BqLJxmnVFOGCWQAJ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_oMTCwhgnCPlCxtIV_13

	nop

	:l_GzDrMMVevbItiDzY_22
    const/4 v3, -0x1

	goto/32 :l_NCqVQvSSbkxbvFxO_23

	nop

	:l_rOtmZKAorQSpJhFi_3
	rem-int v0, v0, v1
	goto/32 :l_IKcjnNPHYmIoKpBw_4

	nop

	:l_SvamaWmQPdPhAPfA_25
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_UVGzFNGzIDSnYsAH_26

	nop

	:l_dKOkHrLQOuJhkurv_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_CKxbrdcZwUMzLnuX_9

	nop

	:l_gmZAOeVxkeVGMpaI_7
    move-object v0, p0

	goto/32 :l_dKOkHrLQOuJhkurv_8

	nop

	:l_ZhhPccmvgQPEHvPg_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->CWapRoXeCxUJrmZU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_JwSXgpyrBbqQfTeU_15

	nop

	:l_HtcDRucafSZmBoFm_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_XrdLCWpvNcOOXvUx_6

	nop

	:l_CAWwSLdZbrzfGiJk_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->pTVrkNnkMPjZXYdx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_lVQVELpJFYHTpXvF_18

	nop

	:l_NCqVQvSSbkxbvFxO_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_LLLnmshNjxaLiQkZ_24

	nop

	:l_WjgCIZMFZQLwHtqk_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_OnptDDLwfTBGrEwj_21

	nop

	:l_pjPsDWpUWavcqysH_0
	const v0, 28
	goto/32 :l_VoMYjIRZWuzuwOBS_1

	nop

	:l_TWsnoTFZayhCjxnK_2
	add-int v0, v0, v1
	goto/32 :l_rOtmZKAorQSpJhFi_3

	nop

	:l_QTrfKccCzolLSGvh_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_WjgCIZMFZQLwHtqk_20

	nop

	:l_IKcjnNPHYmIoKpBw_4
	if-lez v0, :gl_iOWZuGCXTXPODptO

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_iOWZuGCXTXPODptO	goto/32 :l_HtcDRucafSZmBoFm_5

	nop

	:l_JwSXgpyrBbqQfTeU_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_VCjEfcohnsPEnGiv_16

	nop

	:l_UVGzFNGzIDSnYsAH_26
	goto/32 :MFlENDMGGEPYqfwo
	:l_CKxbrdcZwUMzLnuX_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_GieYbYvZnlFoTsIR_10

	nop

	:l_VoMYjIRZWuzuwOBS_1
	const v1, 27
	goto/32 :l_TWsnoTFZayhCjxnK_2

	nop

	:l_oMTCwhgnCPlCxtIV_13
	if-nez v4, :gl_uYFTczZCOmVBQskK

	goto/32 :cond_1

	:gl_uYFTczZCOmVBQskK
	goto/32 :l_ZhhPccmvgQPEHvPg_14

	nop

	:l_LLLnmshNjxaLiQkZ_24
    return v2

	:after_last_instruction

	goto/32 :l_SvamaWmQPdPhAPfA_25

	nop

	:l_VCjEfcohnsPEnGiv_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_CAWwSLdZbrzfGiJk_17

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NVsPFUIXwfbSTYTV_0

	nop

	:l_aQBawRHcQFKPowph_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_NPrTzjQeWFgXwHfP_4

	nop

	:l_NPrTzjQeWFgXwHfP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FaWhLigrvONiWnhh_5

	nop

	:l_KmPyYAraTClaahvx_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_RqRbcfOjOVosmubX_2

	nop

	:l_RqRbcfOjOVosmubX_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_aQBawRHcQFKPowph_3

	nop

	:l_FaWhLigrvONiWnhh_5
	goto/32 :before_first_instruction

	:l_NVsPFUIXwfbSTYTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_KmPyYAraTClaahvx_1

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_KEQzoGeGfBoWedVF_0

	nop

	:l_BUTprmyEJHTghUDv_22
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_txIrSukOhipnhnZg_23

	nop

	:l_NMMhLulnJDKudjxN_7
    move-object v0, p0

	goto/32 :l_RXuzJvgwQlMlQJlp_8

	nop

	:l_NTfyZDPjkyUsbpcI_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->bizILBjHPpHwrYks(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_SfZGeQzPpbQEoNcK_12

	nop

	:l_dCracjBlSrLEpzTP_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->bRwHcDSknDChePON(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_MqLebIyWRlnBbvrz_15

	nop

	:l_dmRSDzCxuarFRfEC_3
	rem-int v0, v0, v1
	goto/32 :l_zLVEmZTuidXxutBN_4

	nop

	:l_tvlFWEZldTvjOOuE_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_imYqpdOByNQtiLja_10

	nop

	:l_BwuUXXFaYwerDEVX_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_EUEykEOKPeusGGHw_6

	nop

	:l_UiRBtYAZfJffGTmC_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->GYjgYlsXxuLMKTgt(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_eBbucWUJwZJyMqyT_19

	nop

	:l_GLjqaQdRixyeOyVE_21
    return v3

	:after_last_instruction

	goto/32 :l_BUTprmyEJHTghUDv_22

	nop

	:l_UAYhHmECfZBmHkrx_13
	if-nez v3, :gl_vimUGLEBUJooPOqJ

	goto/32 :cond_1

	:gl_vimUGLEBUJooPOqJ
    .line 167
	goto/32 :l_dCracjBlSrLEpzTP_14

	nop

	:l_RXuzJvgwQlMlQJlp_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_tvlFWEZldTvjOOuE_9

	nop

	:l_txIrSukOhipnhnZg_23
	goto/32 :pEWfTxWXmlIxINVq
	:l_EUEykEOKPeusGGHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_NMMhLulnJDKudjxN_7

	nop

	:l_MqLebIyWRlnBbvrz_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_fPKOixhZivBwjEal_16

	nop

	:l_eBbucWUJwZJyMqyT_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_GaYXhpnHahucnYaP_20

	nop

	:l_zLVEmZTuidXxutBN_4
	if-lez v0, :gl_zCRzcHFivAiJPsGI

	goto/32 :zFqjdIonSkRZYhHV

	:gl_zCRzcHFivAiJPsGI	goto/32 :l_BwuUXXFaYwerDEVX_5

	nop

	:l_fPKOixhZivBwjEal_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->dPEAQAryKsCCzxZu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_hiNqdlyoRpKbMJcL_17

	nop

	:l_hiNqdlyoRpKbMJcL_17
	if-nez v3, :gl_BhgEpjYsZgHSNSgj

	goto/32 :cond_0

	:gl_BhgEpjYsZgHSNSgj
    .line 168
	goto/32 :l_UiRBtYAZfJffGTmC_18

	nop

	:l_KEQzoGeGfBoWedVF_0
	const v0, 17
	goto/32 :l_KYpDXYDiggDlhLJS_1

	nop

	:l_GaYXhpnHahucnYaP_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_GLjqaQdRixyeOyVE_21

	nop

	:l_KYpDXYDiggDlhLJS_1
	const v1, 25
	goto/32 :l_pzchyjcPnmcLaNsl_2

	nop

	:l_SfZGeQzPpbQEoNcK_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->ACtjBmbpAkabccHl(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_UAYhHmECfZBmHkrx_13

	nop

	:l_pzchyjcPnmcLaNsl_2
	add-int v0, v0, v1
	goto/32 :l_dmRSDzCxuarFRfEC_3

	nop

	:l_imYqpdOByNQtiLja_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->dIqrbxxmjaAIKjkD(Ljava/util/List;)I

    move-result v2

	goto/32 :l_NTfyZDPjkyUsbpcI_11

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_wEYVjPzZEChnPGRq_0

	nop

	:l_SpbJEyDDKVUjiAgZ_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_RPaHDNyYCamDhMKi_8

	nop

	:l_wWepxvUFHPXnkDRH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_SpbJEyDDKVUjiAgZ_7

	nop

	:l_lGQGkJDNcfnreqKt_13
	goto/32 :oQfzAQNCKWUCiBwk
	:l_WpClIMbqaubhhXrx_1
	const v1, 8
	goto/32 :l_PrvwJXJxecseVNKF_2

	nop

	:l_uBUColgBnbhTriSz_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_fXagkbiHDcMRBGaN_11

	nop

	:l_wEYVjPzZEChnPGRq_0
	const v0, 19
	goto/32 :l_WpClIMbqaubhhXrx_1

	nop

	:l_PrvwJXJxecseVNKF_2
	add-int v0, v0, v1
	goto/32 :l_kOJEcDooaKiePiyp_3

	nop

	:l_eMSoJXdcUJfcoAJU_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_wWepxvUFHPXnkDRH_6

	nop

	:l_OlZtXXIEABseiUfm_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_uBUColgBnbhTriSz_10

	nop

	:l_RPaHDNyYCamDhMKi_8
    const/4 v1, 0x0

	goto/32 :l_OlZtXXIEABseiUfm_9

	nop

	:l_fXagkbiHDcMRBGaN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KyfIDBlVTVzLUCEn_12

	nop

	:l_QNRqMijMEZoRTyYc_4
	if-lez v0, :gl_ioIVSyZmFxntebMR

	goto/32 :NWvbAoTOVFtPURAj

	:gl_ioIVSyZmFxntebMR	goto/32 :l_eMSoJXdcUJfcoAJU_5

	nop

	:l_kOJEcDooaKiePiyp_3
	rem-int v0, v0, v1
	goto/32 :l_QNRqMijMEZoRTyYc_4

	nop

	:l_KyfIDBlVTVzLUCEn_12
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_lGQGkJDNcfnreqKt_13

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_tzNGtCeHCuBjZoFv_0

	nop

	:l_lFLSiKFKpTPRIurD_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_qrgjzwHhutKzCsNo_2

	nop

	:l_rDUGpIcLfZmLzyXe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoIoxnRnMhKVLUgr_5

	nop

	:l_tzNGtCeHCuBjZoFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_lFLSiKFKpTPRIurD_1

	nop

	:l_qrgjzwHhutKzCsNo_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_mspWLvZHtpNtbcjE_3

	nop

	:l_mspWLvZHtpNtbcjE_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_rDUGpIcLfZmLzyXe_4

	nop

	:l_ZoIoxnRnMhKVLUgr_5
	goto/32 :before_first_instruction

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xQFvMjcQrsYOuLSI_0

	nop

	:l_AcOlagqWbWypJgmO_4
	if-lez v0, :gl_WIcxrThdTMFvDCEa

	goto/32 :vBabcdXpAgyVDDBP

	:gl_WIcxrThdTMFvDCEa	goto/32 :l_sBoRvUMvOQyoQfZk_5

	nop

	:l_xQFvMjcQrsYOuLSI_0
	const v0, 28
	goto/32 :l_HrlKwZOQxcvcermq_1

	nop

	:l_HrlKwZOQxcvcermq_1
	const v1, 26
	goto/32 :l_fTCgcWSjkJZquZpm_2

	nop

	:l_LIAltZnAPhjqkmnL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_JCTrrVPXsdbYwDrU_7

	nop

	:l_MPDaRzJmNOUiHxZn_11
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_pFjHhBvJJrkjrdkx_12

	nop

	:l_IrUbcBFoQSvMkrGr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oYFsDgDpLegFHexB_10

	nop

	:l_JCTrrVPXsdbYwDrU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_spXNqYQmXBCocCgl_8

	nop

	:l_spXNqYQmXBCocCgl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IrUbcBFoQSvMkrGr_9

	nop

	:l_oYFsDgDpLegFHexB_10
    throw v0

	:after_last_instruction

	goto/32 :l_MPDaRzJmNOUiHxZn_11

	nop

	:l_fTCgcWSjkJZquZpm_2
	add-int v0, v0, v1
	goto/32 :l_HlGeiHDQVjzCDYak_3

	nop

	:l_sBoRvUMvOQyoQfZk_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_LIAltZnAPhjqkmnL_6

	nop

	:l_pFjHhBvJJrkjrdkx_12
	goto/32 :JiGCyztsdyYOHMQx
	:l_HlGeiHDQVjzCDYak_3
	rem-int v0, v0, v1
	goto/32 :l_AcOlagqWbWypJgmO_4

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QpGFlRODGqvHghwF_0

	nop

	:l_XjmhdGrEbYCVmLqP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bqKYIifUBwKxhrqz_8

	nop

	:l_NVTctVYHNWkQmUiM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZKKKROktGIcwtANX_10

	nop

	:l_EjgEypVmGjpksOXr_12
	goto/32 :smkYtlpQeCwGNteO
	:l_QpGFlRODGqvHghwF_0
	const v0, 23
	goto/32 :l_GXzrHgduAlCYdEzX_1

	nop

	:l_lTvXxFmzdOggYZNV_3
	rem-int v0, v0, v1
	goto/32 :l_ZtuZRARSfACkSROx_4

	nop

	:l_dAaMXpDxgWEKmHhs_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_wAjtgnNqJpvaTweP_6

	nop

	:l_GXzrHgduAlCYdEzX_1
	const v1, 15
	goto/32 :l_wiZdqcDAdiphMBiH_2

	nop

	:l_ZtuZRARSfACkSROx_4
	if-lez v0, :gl_LbVhYNlIJJySmZyr

	goto/32 :quZLtzrqKpOJleIV

	:gl_LbVhYNlIJJySmZyr	goto/32 :l_dAaMXpDxgWEKmHhs_5

	nop

	:l_wiZdqcDAdiphMBiH_2
	add-int v0, v0, v1
	goto/32 :l_lTvXxFmzdOggYZNV_3

	nop

	:l_wAjtgnNqJpvaTweP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_XjmhdGrEbYCVmLqP_7

	nop

	:l_bqKYIifUBwKxhrqz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NVTctVYHNWkQmUiM_9

	nop

	:l_ZKKKROktGIcwtANX_10
    throw v0

	:after_last_instruction

	goto/32 :l_dqKuYzOPAAVnGewv_11

	nop

	:l_dqKuYzOPAAVnGewv_11
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_EjgEypVmGjpksOXr_12

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_SpJvdGFMBUllTSsP_0

	nop

	:l_uRCgMhuDtAZKRZlo_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_DiPnIlgWqLigKfFQ_4

	nop

	:l_gIiOyKcpITUOwlue_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_VoyLaXlNSOaNAKtC_2

	nop

	:l_VoyLaXlNSOaNAKtC_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_uRCgMhuDtAZKRZlo_3

	nop

	:l_SpJvdGFMBUllTSsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_gIiOyKcpITUOwlue_1

	nop

	:l_xPUblOelRwnODoOM_5
	goto/32 :before_first_instruction

	:l_DiPnIlgWqLigKfFQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xPUblOelRwnODoOM_5

	nop

.end method
