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
.method public static HodXLyQACgaYAAtS(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MKuTjiXyHCkCXqcw_0

	nop

	:l_CLiRryWhxUGdnwfq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_uHiBGeMXTeYjwFCf_2

	nop

	:l_MKuTjiXyHCkCXqcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLiRryWhxUGdnwfq_1

	nop

	:l_TEtiyJmvIhhqNkMj_3
	goto/32 :before_first_instruction

	:l_uHiBGeMXTeYjwFCf_2
    return v0

	:after_last_instruction

	goto/32 :l_TEtiyJmvIhhqNkMj_3

	nop

.end method

.method public static zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qiaBDJtpsLEJbIfp_0

	nop

	:l_gvWhwbYCYBSDHhVZ_3
	goto/32 :before_first_instruction

	:l_lPoOjGNHcSiQRqnT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvWhwbYCYBSDHhVZ_3

	nop

	:l_qiaBDJtpsLEJbIfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmUIhHfDndzALEfN_1

	nop

	:l_KmUIhHfDndzALEfN_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lPoOjGNHcSiQRqnT_2

	nop

.end method

.method public static JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GmKvDHUwCqfMWQtK_0

	nop

	:l_GIjQwtlqQvXhbKHJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xsppehKTzssxcSeh_3

	nop

	:l_ykMolgwAxYTfVcRX_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GIjQwtlqQvXhbKHJ_2

	nop

	:l_GmKvDHUwCqfMWQtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykMolgwAxYTfVcRX_1

	nop

	:l_xsppehKTzssxcSeh_3
	goto/32 :before_first_instruction

.end method

.method public static OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yiukWvZFIhDDBDQI_0

	nop

	:l_geacMCBjssBuZCDN_3
	goto/32 :before_first_instruction

	:l_NmBclHZztzkovrDu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpFcqZdbAChqtkWT_2

	nop

	:l_yiukWvZFIhDDBDQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmBclHZztzkovrDu_1

	nop

	:l_QpFcqZdbAChqtkWT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_geacMCBjssBuZCDN_3

	nop

.end method

.method public static XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eoDTjrFDrfotyEOY_0

	nop

	:l_uwuWDbwbTzBBlEgq_3
	goto/32 :before_first_instruction

	:l_FUwBrvThGdKRfAqU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rEHsWPIHWdWxEkcU_2

	nop

	:l_eoDTjrFDrfotyEOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUwBrvThGdKRfAqU_1

	nop

	:l_rEHsWPIHWdWxEkcU_2
    return v0

	:after_last_instruction

	goto/32 :l_uwuWDbwbTzBBlEgq_3

	nop

.end method

.method public static JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tlQpOSqBFyQUlOxK_0

	nop

	:l_OicQHzsspwmPKypD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nwQlfRerZqvAVpXv_2

	nop

	:l_nwQlfRerZqvAVpXv_2
    return-void

	:after_last_instruction

	goto/32 :l_DvUGcOXKJupZoNHX_3

	nop

	:l_DvUGcOXKJupZoNHX_3
	goto/32 :before_first_instruction

	:l_tlQpOSqBFyQUlOxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OicQHzsspwmPKypD_1

	nop

.end method

.method public static IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bDEyaUxLZRIDYiRI_0

	nop

	:l_lsdYlpaJVdXEcgGL_3
	goto/32 :before_first_instruction

	:l_bDEyaUxLZRIDYiRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvmrodOEMrMBsSgN_1

	nop

	:l_oQkjTLnYhtreGFfY_2
    return v0

	:after_last_instruction

	goto/32 :l_lsdYlpaJVdXEcgGL_3

	nop

	:l_lvmrodOEMrMBsSgN_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oQkjTLnYhtreGFfY_2

	nop

.end method

.method public static AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ahQWWCfMSKVSpLLH_0

	nop

	:l_NHUcwhPRuiqBnzRL_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YSCrHSlwNNJVBefX_2

	nop

	:l_hckXIkNUGtrDdGdS_3
	goto/32 :before_first_instruction

	:l_YSCrHSlwNNJVBefX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hckXIkNUGtrDdGdS_3

	nop

	:l_ahQWWCfMSKVSpLLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHUcwhPRuiqBnzRL_1

	nop

.end method

.method public static aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SdhPUFIxpGitXYce_0

	nop

	:l_iQmkFGMpltvxiaCp_3
	goto/32 :before_first_instruction

	:l_SdhPUFIxpGitXYce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdqTnDXkMgHXuJQm_1

	nop

	:l_rdqTnDXkMgHXuJQm_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OMCdRfjNhoXXDRYl_2

	nop

	:l_OMCdRfjNhoXXDRYl_2
    return v0

	:after_last_instruction

	goto/32 :l_iQmkFGMpltvxiaCp_3

	nop

.end method

.method public static IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvAWwNJMJWCHzBqN_0

	nop

	:l_XsvsRoYptXSlllbI_3
	goto/32 :before_first_instruction

	:l_tfxJYnrLkckQOBpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XsvsRoYptXSlllbI_3

	nop

	:l_ZvAWwNJMJWCHzBqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBykzzmvQrCsTkpT_1

	nop

	:l_sBykzzmvQrCsTkpT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfxJYnrLkckQOBpO_2

	nop

.end method

.method public static PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SCZmsyzqWTPFgCJZ_0

	nop

	:l_DCyAIQZKCiSYILcX_3
	goto/32 :before_first_instruction

	:l_SCZmsyzqWTPFgCJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNBkCQoyUGFOxceP_1

	nop

	:l_xVEeBdgidQuuKNFb_2
    return v0

	:after_last_instruction

	goto/32 :l_DCyAIQZKCiSYILcX_3

	nop

	:l_UNBkCQoyUGFOxceP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xVEeBdgidQuuKNFb_2

	nop

.end method

.method public static mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_bsPHKRxlURFOWAWJ_0

	nop

	:l_yAiCzHapGTmpJpVC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_fbsbkWajqSXJzURz_2

	nop

	:l_bsPHKRxlURFOWAWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAiCzHapGTmpJpVC_1

	nop

	:l_fbsbkWajqSXJzURz_2
    return v0

	:after_last_instruction

	goto/32 :l_NqnMUAHKRGkyLpNK_3

	nop

	:l_NqnMUAHKRGkyLpNK_3
	goto/32 :before_first_instruction

.end method

.method public static THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_QkRcduwGxCiumLKN_0

	nop

	:l_SHlAAQhLDUDhoalZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_hVdCxJQmYmjjTPQu_2

	nop

	:l_QkRcduwGxCiumLKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHlAAQhLDUDhoalZ_1

	nop

	:l_ssYPcoRjfEQDwCZk_3
	goto/32 :before_first_instruction

	:l_hVdCxJQmYmjjTPQu_2
    return v0

	:after_last_instruction

	goto/32 :l_ssYPcoRjfEQDwCZk_3

	nop

.end method

.method public static rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UlgVeBuvLujTxXRf_0

	nop

	:l_SlhofqiDOsZoWHNd_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdZRPIjKOdPuEArw_2

	nop

	:l_EQqRSVGwvbVsYKtr_3
	goto/32 :before_first_instruction

	:l_UlgVeBuvLujTxXRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlhofqiDOsZoWHNd_1

	nop

	:l_XdZRPIjKOdPuEArw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EQqRSVGwvbVsYKtr_3

	nop

.end method

.method public static JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rmfZbjoUkkSPonkD_0

	nop

	:l_IbLFAJwKKMrtMLKD_3
	goto/32 :before_first_instruction

	:l_kireJOBdjtsUVywl_2
    return-void

	:after_last_instruction

	goto/32 :l_IbLFAJwKKMrtMLKD_3

	nop

	:l_rmfZbjoUkkSPonkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNujpfjRHxiaMDxr_1

	nop

	:l_GNujpfjRHxiaMDxr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kireJOBdjtsUVywl_2

	nop

.end method

.method public static UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tjEBwAqwFVWtrhfq_0

	nop

	:l_nCfAdvwnuTpvjyUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNjklKtXMXbdbstk_3

	nop

	:l_IAGlDLoEXOMpCCMW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCfAdvwnuTpvjyUE_2

	nop

	:l_tjEBwAqwFVWtrhfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAGlDLoEXOMpCCMW_1

	nop

	:l_yNjklKtXMXbdbstk_3
	goto/32 :before_first_instruction

.end method

.method public static csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bJKzHYCqVDxiuiQW_0

	nop

	:l_UhipLfzuKZAThHgG_3
	goto/32 :before_first_instruction

	:l_nntLjbbtBFaRdoOd_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PyKYyaqolTWNwaSQ_2

	nop

	:l_bJKzHYCqVDxiuiQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nntLjbbtBFaRdoOd_1

	nop

	:l_PyKYyaqolTWNwaSQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhipLfzuKZAThHgG_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_tmXBGdvSQYYXErDE_0

	nop

	:l_pRylEcCPdNIJwRrA_2
    return-void

	:after_last_instruction

	goto/32 :l_QsNmEqpGSirIUDXZ_3

	nop

	:l_QsNmEqpGSirIUDXZ_3
	goto/32 :before_first_instruction

	:l_fUCkXMbNnhiaTfjF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_pRylEcCPdNIJwRrA_2

	nop

	:l_tmXBGdvSQYYXErDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_fUCkXMbNnhiaTfjF_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tdVJzodvHmJqdQjW_0

	nop

	:l_oxPeSstSHEBuQHKC_3
	rem-int v0, v0, v1
	goto/32 :l_yljNXtIuurCddqTV_4

	nop

	:l_fNGiScBnXxbjairf_12
	goto/32 :RWPkfSDpCEEPpzJM
	:l_amJToldQNrcuedoe_11
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_fNGiScBnXxbjairf_12

	nop

	:l_BSqAaFRzfdBMyAHB_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_ixkbxOemPYMFyarB_6

	nop

	:l_BAbvjIdrdlZcRnSt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wLWWOTtcujUkIfHw_8

	nop

	:l_sPBgfkQMIMHCpPJg_2
	add-int v0, v0, v1
	goto/32 :l_oxPeSstSHEBuQHKC_3

	nop

	:l_wlwcwfNQEkbOiJXj_1
	const v1, 2
	goto/32 :l_sPBgfkQMIMHCpPJg_2

	nop

	:l_wLWWOTtcujUkIfHw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DOxGZuypyvDlJJxl_9

	nop

	:l_tdVJzodvHmJqdQjW_0
	const v0, 20
	goto/32 :l_wlwcwfNQEkbOiJXj_1

	nop

	:l_ixkbxOemPYMFyarB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_BAbvjIdrdlZcRnSt_7

	nop

	:l_DOxGZuypyvDlJJxl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SZUkukoDNlLPIEBb_10

	nop

	:l_yljNXtIuurCddqTV_4
	if-lez v0, :gl_BbDtEQMcGXFmaLOE

	goto/32 :fZChHoPYqgQBnmlS

	:gl_BbDtEQMcGXFmaLOE	goto/32 :l_BSqAaFRzfdBMyAHB_5

	nop

	:l_SZUkukoDNlLPIEBb_10
    throw v0

	:after_last_instruction

	goto/32 :l_amJToldQNrcuedoe_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_QlfAmmesueyLaTGo_0

	nop

	:l_YQpqPQAdKcWJtaAH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FAeQNijyNuETkPry_8

	nop

	:l_XfgNfeZyoholkmGd_2
	add-int v0, v0, v1
	goto/32 :l_gYrEnUjcLAvUruoi_3

	nop

	:l_EkPRwiVBmAPiyxNC_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_QYxvckdRsVEUijiG_6

	nop

	:l_QlfAmmesueyLaTGo_0
	const v0, 2
	goto/32 :l_kLqtFvtyJozPPSBh_1

	nop

	:l_pTnzHiBTrKdUJzgW_12
	goto/32 :SuMfRjvFZAnSUaTO
	:l_tIcJOwoZvXahXUqv_4
	if-lez v0, :gl_CRHBBwwWSxWdYqzE

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_CRHBBwwWSxWdYqzE	goto/32 :l_EkPRwiVBmAPiyxNC_5

	nop

	:l_AIXgVpwaowIxzHjW_10
    throw v0

	:after_last_instruction

	goto/32 :l_vSXLRLVddJTHMmpb_11

	nop

	:l_quhCgENsmrUlBWuH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AIXgVpwaowIxzHjW_10

	nop

	:l_gYrEnUjcLAvUruoi_3
	rem-int v0, v0, v1
	goto/32 :l_tIcJOwoZvXahXUqv_4

	nop

	:l_vSXLRLVddJTHMmpb_11
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_pTnzHiBTrKdUJzgW_12

	nop

	:l_kLqtFvtyJozPPSBh_1
	const v1, 32
	goto/32 :l_XfgNfeZyoholkmGd_2

	nop

	:l_QYxvckdRsVEUijiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_YQpqPQAdKcWJtaAH_7

	nop

	:l_FAeQNijyNuETkPry_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_quhCgENsmrUlBWuH_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_hMZNgkbBVLCnKhvR_0

	nop

	:l_hMZNgkbBVLCnKhvR_0
	const v0, 11
	goto/32 :l_NCNdGxDjQHyYWxxz_1

	nop

	:l_NCNdGxDjQHyYWxxz_1
	const v1, 18
	goto/32 :l_RNKoPvvNvTSGlhUF_2

	nop

	:l_VsZNhFVeyVdsnTfm_4
	if-lez v0, :gl_toajTEJZFEXrpWIn

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_toajTEJZFEXrpWIn	goto/32 :l_CHtzpXWnxCyOpDuW_5

	nop

	:l_OFYMEwellZaXlhus_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQlpaNJaFViEazxW_10

	nop

	:l_RNKoPvvNvTSGlhUF_2
	add-int v0, v0, v1
	goto/32 :l_SRWgGuCxVtIvklzZ_3

	nop

	:l_rQlpaNJaFViEazxW_10
    throw v0

	:after_last_instruction

	goto/32 :l_fuWKoOiGzEruhEHI_11

	nop

	:l_YwlGlLitZBjSjobN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfScDMiJqJKLydwR_7

	nop

	:l_fuWKoOiGzEruhEHI_11
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_uAfqxMJjXqIGibPJ_12

	nop

	:l_SRWgGuCxVtIvklzZ_3
	rem-int v0, v0, v1
	goto/32 :l_VsZNhFVeyVdsnTfm_4

	nop

	:l_uAfqxMJjXqIGibPJ_12
	goto/32 :UXCrptjWuFRTdjNZ
	:l_CHtzpXWnxCyOpDuW_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_YwlGlLitZBjSjobN_6

	nop

	:l_hAehHzIhDXZqlmgd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OFYMEwellZaXlhus_9

	nop

	:l_FfScDMiJqJKLydwR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hAehHzIhDXZqlmgd_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_rRjSMhQSzdwRiDIb_0

	nop

	:l_giYypEJoqjEhLBID_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HodXLyQACgaYAAtS(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_YdjVmSoYJZNDaVlT_16

	nop

	:l_VcZwzPjlZlRBclrG_4
	if-lez v0, :gl_LTMmFExjNCIFsHPO

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_LTMmFExjNCIFsHPO	goto/32 :l_pXlbMtTzGsmyUSwF_5

	nop

	:l_xfBHOvBLxyZSZNFl_20
	if-nez v4, :gl_JThUnYvInOIkKamg

	goto/32 :cond_2

	:gl_JThUnYvInOIkKamg
	goto/32 :l_VnDjwkOtPMbRpZZo_21

	nop

	:l_BGnyYLBewhtRVvNk_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_giYypEJoqjEhLBID_15

	nop

	:l_pXlbMtTzGsmyUSwF_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_aWocNLuwyFUEolDV_6

	nop

	:l_dXTgojrIVBzNxPeV_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ywAcwASNOXmuqWQk_24

	nop

	:l_awfklyXowUKvVXgl_28
    return v3

	:after_last_instruction

	goto/32 :l_RHohoosfoxomBAKn_29

	nop

	:l_ywAcwASNOXmuqWQk_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_fsFwbzmEgWIHSaqw_25

	nop

	:l_fsFwbzmEgWIHSaqw_25
	if-nez v5, :gl_DzyHfdlqcFADUcKm

	goto/32 :cond_1

	:gl_DzyHfdlqcFADUcKm
	goto/32 :l_LfoxYeQSRXjyhnYI_26

	nop

	:l_TtOqmKyMttyTTwEZ_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_dXTgojrIVBzNxPeV_23

	nop

	:l_suwASHSxJCoqwZiw_2
	add-int v0, v0, v1
	goto/32 :l_EkaxaxBoMEFydWiP_3

	nop

	:l_hwTfDXpXGvjhgJsE_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_xfBHOvBLxyZSZNFl_20

	nop

	:l_VgVZPUouMaRTEIem_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_AmsVUUMXGjujCaHf_9

	nop

	:l_RHohoosfoxomBAKn_29
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_AQwjjMCzrJOfldXF_30

	nop

	:l_LfoxYeQSRXjyhnYI_26
    const/4 v3, 0x1

	goto/32 :l_eBaYYTDeDrTXtJtM_27

	nop

	:l_VnDjwkOtPMbRpZZo_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_TtOqmKyMttyTTwEZ_22

	nop

	:l_vVvgcHbLhIYvNNol_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_FxVzbBAWrpCwiZeu_11

	nop

	:l_HtPqfzrcgpzQSOPa_7
    move-object v0, p0

	goto/32 :l_VgVZPUouMaRTEIem_8

	nop

	:l_MvZmmrSvLGfnJXMM_12
	if-nez v2, :gl_ABTEwqflAooNinqR

	goto/32 :cond_0

	:gl_ABTEwqflAooNinqR
	goto/32 :l_IhNaLmpTRjFamsyA_13

	nop

	:l_YdjVmSoYJZNDaVlT_16
	if-nez v2, :gl_fzSJPFgghNMtUvSl

	goto/32 :cond_0

	:gl_fzSJPFgghNMtUvSl
	goto/32 :l_ncsnQeXlSZxQDwwK_17

	nop

	:l_EkaxaxBoMEFydWiP_3
	rem-int v0, v0, v1
	goto/32 :l_VcZwzPjlZlRBclrG_4

	nop

	:l_gGjzFhAKYrBTHGxv_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_hwTfDXpXGvjhgJsE_19

	nop

	:l_ncsnQeXlSZxQDwwK_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_gGjzFhAKYrBTHGxv_18

	nop

	:l_AmsVUUMXGjujCaHf_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_vVvgcHbLhIYvNNol_10

	nop

	:l_IhNaLmpTRjFamsyA_13
    move-object v2, v0

	goto/32 :l_BGnyYLBewhtRVvNk_14

	nop

	:l_AQwjjMCzrJOfldXF_30
	goto/32 :UMqnyzDBDUiBrYoC
	:l_eBaYYTDeDrTXtJtM_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_awfklyXowUKvVXgl_28

	nop

	:l_FxVzbBAWrpCwiZeu_11
    const/4 v3, 0x0

	goto/32 :l_MvZmmrSvLGfnJXMM_12

	nop

	:l_DWfuGypHGDUySlUD_1
	const v1, 20
	goto/32 :l_suwASHSxJCoqwZiw_2

	nop

	:l_rRjSMhQSzdwRiDIb_0
	const v0, 28
	goto/32 :l_DWfuGypHGDUySlUD_1

	nop

	:l_aWocNLuwyFUEolDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_HtPqfzrcgpzQSOPa_7

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_yuVqdyBNcXXTmJGm_0

	nop

	:l_aRutwJbGIjxqfXLq_25
	if-eqz v5, :gl_ScmHrQzQsoxdGhlG

	goto/32 :cond_1

	:gl_ScmHrQzQsoxdGhlG
	goto/32 :l_gIySZeDlsEtNFWUI_26

	nop

	:l_jvktreTIHzPwpzFt_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_NInppxyNklEYBuXe_19

	nop

	:l_VHirYanoauxZhEXY_15
    const/4 v3, 0x1

	goto/32 :l_sAiLOrmScHwyTUhB_16

	nop

	:l_adsMFnkrwhrDRFoF_3
	rem-int v0, v0, v1
	goto/32 :l_HbIoNzYWMggGScqt_4

	nop

	:l_unJCCzqpFBfkaWbj_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_SaYJbbOrjbGgvUqF_9

	nop

	:l_rrQPjLhsyQsfCFSH_7
    const-string v0, "elements"

	goto/32 :l_unJCCzqpFBfkaWbj_8

	nop

	:l_fFUGVwBkpkyOfvKi_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_lSfgKCbNEWmOnBiA_23

	nop

	:l_kIlvgGotEEleoWnG_12
    move-object v2, v0

	goto/32 :l_wnIwnfnvcNGkxAcS_13

	nop

	:l_erwnBecWDhhkzhyC_1
	const v1, 3
	goto/32 :l_rBoSEnitJaaDCWXk_2

	nop

	:l_urqgDNJLlRdskApD_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_VHirYanoauxZhEXY_15

	nop

	:l_yuVqdyBNcXXTmJGm_0
	const v0, 7
	goto/32 :l_erwnBecWDhhkzhyC_1

	nop

	:l_gIySZeDlsEtNFWUI_26
    const/4 v3, 0x0

	goto/32 :l_jbdpDrJHaWrKAlnY_27

	nop

	:l_jbdpDrJHaWrKAlnY_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_OuwWJnpXZknDQjnH_28

	nop

	:l_KijusLsBClvaKWPe_29
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_ZojtuBDvyzfpaPOa_30

	nop

	:l_wnIwnfnvcNGkxAcS_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_urqgDNJLlRdskApD_14

	nop

	:l_OuwWJnpXZknDQjnH_28
    return v3

	:after_last_instruction

	goto/32 :l_KijusLsBClvaKWPe_29

	nop

	:l_HbIoNzYWMggGScqt_4
	if-lez v0, :gl_ekfIDbujAcvTMhWc

	goto/32 :tMagQThZxshZlckp

	:gl_ekfIDbujAcvTMhWc	goto/32 :l_nepVAmuZhFwPMJOs_5

	nop

	:l_hrRNxTNWpAjXRvQm_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_fFUGVwBkpkyOfvKi_22

	nop

	:l_ZojtuBDvyzfpaPOa_30
	goto/32 :DpIZpREUWjwCUUHc
	:l_SaYJbbOrjbGgvUqF_9
    move-object v0, p1

	goto/32 :l_iAMHzTulxVKICSqk_10

	nop

	:l_sCofWaFUAzbKvHWF_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_jvktreTIHzPwpzFt_18

	nop

	:l_TXLWsPUPPBYYpocB_20
	if-nez v4, :gl_BqaXMmnhTSMIiNbP

	goto/32 :cond_2

	:gl_BqaXMmnhTSMIiNbP
	goto/32 :l_hrRNxTNWpAjXRvQm_21

	nop

	:l_rBoSEnitJaaDCWXk_2
	add-int v0, v0, v1
	goto/32 :l_adsMFnkrwhrDRFoF_3

	nop

	:l_pmrUGoZlExUyCujm_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_kIlvgGotEEleoWnG_12

	nop

	:l_sAiLOrmScHwyTUhB_16
	if-nez v2, :gl_EfOROUUbiHWVozNN

	goto/32 :cond_0

	:gl_EfOROUUbiHWVozNN
	goto/32 :l_sCofWaFUAzbKvHWF_17

	nop

	:l_rdOPyWuOysdRBcdG_6
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

	goto/32 :l_rrQPjLhsyQsfCFSH_7

	nop

	:l_lSfgKCbNEWmOnBiA_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_wxuscjXSAOSzKRtV_24

	nop

	:l_iAMHzTulxVKICSqk_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_pmrUGoZlExUyCujm_11

	nop

	:l_nepVAmuZhFwPMJOs_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_rdOPyWuOysdRBcdG_6

	nop

	:l_wxuscjXSAOSzKRtV_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_aRutwJbGIjxqfXLq_25

	nop

	:l_NInppxyNklEYBuXe_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_TXLWsPUPPBYYpocB_20

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_rAowiJHtNvnDYbVP_0

	nop

	:l_CMzBeHtviodTmZOz_4
    goto :goto_0

    :cond_0
	goto/32 :l_YSFTCHhHGCgblvzM_5

	nop

	:l_YSFTCHhHGCgblvzM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_URJtGPPJntRpYFNO_6

	nop

	:l_URJtGPPJntRpYFNO_6
    return v0

	:after_last_instruction

	goto/32 :l_OysfcEPBFicakgTa_7

	nop

	:l_lBJmEBXuZEwyOzxb_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_xuKHVlvMTsbPGKmM_2

	nop

	:l_OysfcEPBFicakgTa_7
	goto/32 :before_first_instruction

	:l_NqduitwAlUkMBMvA_3
    const/4 v0, 0x1

	goto/32 :l_CMzBeHtviodTmZOz_4

	nop

	:l_rAowiJHtNvnDYbVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_lBJmEBXuZEwyOzxb_1

	nop

	:l_xuKHVlvMTsbPGKmM_2
	if-eqz v0, :gl_WJekeOTsZpkobDri

	goto/32 :cond_0

	:gl_WJekeOTsZpkobDri
	goto/32 :l_NqduitwAlUkMBMvA_3

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

	goto/32 :l_MjamERGaUKrsgXVG_0

	nop

	:l_yQJhPCasbTqxXerJ_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_KKEbfUxYIGupDApv_12

	nop

	:l_KKEbfUxYIGupDApv_12
	goto/32 :KDykJltRpPrpGPpN
	:l_BdlpWlMDxFKdntTH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uFiCTIqBOTeaNpPl_9

	nop

	:l_mkXebsVQNKbCTGjS_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_ciCwCqzkJmLEsGsM_6

	nop

	:l_bSThAikWwfKObSWf_10
    throw v0

	:after_last_instruction

	goto/32 :l_yQJhPCasbTqxXerJ_11

	nop

	:l_MjamERGaUKrsgXVG_0
	const v0, 6
	goto/32 :l_jrwkZfKTSWmxPaqn_1

	nop

	:l_IkJObKQeSxvhrJdC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BdlpWlMDxFKdntTH_8

	nop

	:l_ZsnhSYBlStorMIGA_4
	if-lez v0, :gl_xabMkTQoKAKEVLHn

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_xabMkTQoKAKEVLHn	goto/32 :l_mkXebsVQNKbCTGjS_5

	nop

	:l_jrwkZfKTSWmxPaqn_1
	const v1, 18
	goto/32 :l_BPYYjWolWzHpQtJZ_2

	nop

	:l_ciCwCqzkJmLEsGsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkJObKQeSxvhrJdC_7

	nop

	:l_uFiCTIqBOTeaNpPl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bSThAikWwfKObSWf_10

	nop

	:l_BPYYjWolWzHpQtJZ_2
	add-int v0, v0, v1
	goto/32 :l_HnyxzJWvojJBnIbc_3

	nop

	:l_HnyxzJWvojJBnIbc_3
	rem-int v0, v0, v1
	goto/32 :l_ZsnhSYBlStorMIGA_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_aWzeAnWGcdwyMfvA_0

	nop

	:l_yfoPdBwhnjuDFFJT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cgHjnuwPOwXNrXVP_8

	nop

	:l_AmjFGdFnBCLLIfgX_10
    throw v0

	:after_last_instruction

	goto/32 :l_OtejvyeDKbiBprJy_11

	nop

	:l_LJVEKGeubEigrMRl_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_SOSZCOcNhVYKUoru_6

	nop

	:l_JAAbJaDcwwXluHNs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AmjFGdFnBCLLIfgX_10

	nop

	:l_ErnpfMEAezqonKpb_2
	add-int v0, v0, v1
	goto/32 :l_MeujaYeZrwzuZqNf_3

	nop

	:l_MeujaYeZrwzuZqNf_3
	rem-int v0, v0, v1
	goto/32 :l_FAgjMPmjEyaeBPYz_4

	nop

	:l_BKGeczzlXIBeAihq_1
	const v1, 5
	goto/32 :l_ErnpfMEAezqonKpb_2

	nop

	:l_SOSZCOcNhVYKUoru_6
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

	goto/32 :l_yfoPdBwhnjuDFFJT_7

	nop

	:l_FAgjMPmjEyaeBPYz_4
	if-lez v0, :gl_uhBRWaAVIHnqqWZW

	goto/32 :UBeUpBNiwDNZllzD

	:gl_uhBRWaAVIHnqqWZW	goto/32 :l_LJVEKGeubEigrMRl_5

	nop

	:l_aWzeAnWGcdwyMfvA_0
	const v0, 14
	goto/32 :l_BKGeczzlXIBeAihq_1

	nop

	:l_OtejvyeDKbiBprJy_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_lhfnFFsOJDCoLrzV_12

	nop

	:l_lhfnFFsOJDCoLrzV_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_cgHjnuwPOwXNrXVP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JAAbJaDcwwXluHNs_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_LjBkOxyQMFAqqWBH_0

	nop

	:l_jMAxNKBnxlrncLxk_11
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_qTCBHJXeIddpASZl_12

	nop

	:l_UjJwvngtiwNqYPmv_2
	add-int v0, v0, v1
	goto/32 :l_LbWpsQpthrsIJYok_3

	nop

	:l_YKatZWtjdYEJwtLh_4
	if-lez v0, :gl_LdIZIPNEoTCsRrWt

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_LdIZIPNEoTCsRrWt	goto/32 :l_HwjqxyuIJsNLaYfW_5

	nop

	:l_urqVWCGmfgfrLrMn_10
    throw v0

	:after_last_instruction

	goto/32 :l_jMAxNKBnxlrncLxk_11

	nop

	:l_gMwYouHLAfqEWzdS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XPshYTGZkJYYSFZy_8

	nop

	:l_FDeNqfVzwJljyyxw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_urqVWCGmfgfrLrMn_10

	nop

	:l_LbWpsQpthrsIJYok_3
	rem-int v0, v0, v1
	goto/32 :l_YKatZWtjdYEJwtLh_4

	nop

	:l_LjBkOxyQMFAqqWBH_0
	const v0, 9
	goto/32 :l_ncHXKmRqriZfaFxZ_1

	nop

	:l_qTCBHJXeIddpASZl_12
	goto/32 :mKKnnTLZcTbAotSG
	:l_ncHXKmRqriZfaFxZ_1
	const v1, 16
	goto/32 :l_UjJwvngtiwNqYPmv_2

	nop

	:l_XPshYTGZkJYYSFZy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FDeNqfVzwJljyyxw_9

	nop

	:l_HwjqxyuIJsNLaYfW_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_hCFfPaDiPzJBIDhX_6

	nop

	:l_hCFfPaDiPzJBIDhX_6
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

	goto/32 :l_gMwYouHLAfqEWzdS_7

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_HgmnhDrqjrIkNoCc_0

	nop

	:l_ZgdRyrtGucPvrlPM_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_LrkpsQkugnMJtrjq_2

	nop

	:l_LrkpsQkugnMJtrjq_2
    return v0

	:after_last_instruction

	goto/32 :l_IXeeqUzLTPTeMbhS_3

	nop

	:l_IXeeqUzLTPTeMbhS_3
	goto/32 :before_first_instruction

	:l_HgmnhDrqjrIkNoCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZgdRyrtGucPvrlPM_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejSFLnfaOycxCMOx_0

	nop

	:l_BVhsWeVLCntPwKEa_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_RwJgagqStyjuuItW_3

	nop

	:l_ZaEODXoRBCDrFBQT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YXBfBlzrCAylXJEh_5

	nop

	:l_KOjKKSzDRDftDVgC_1
    move-object v0, p0

	goto/32 :l_BVhsWeVLCntPwKEa_2

	nop

	:l_RwJgagqStyjuuItW_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZaEODXoRBCDrFBQT_4

	nop

	:l_ejSFLnfaOycxCMOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_KOjKKSzDRDftDVgC_1

	nop

	:l_YXBfBlzrCAylXJEh_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BShWBMQeBsmjzsfr_0

	nop

	:l_rPLBElshXMcgneKW_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TzeuhgTWqGaZhixx_6

	nop

	:l_kDChBGqvPsJmwJsc_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_cSbqafUOMDFPglwK_3

	nop

	:l_BBycNaUQwRYIeNSA_1
    const-string v0, "array"

	goto/32 :l_kDChBGqvPsJmwJsc_2

	nop

	:l_BShWBMQeBsmjzsfr_0
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

	goto/32 :l_BBycNaUQwRYIeNSA_1

	nop

	:l_ssvHQeNmtWSHJNhU_7
	goto/32 :before_first_instruction

	:l_cSbqafUOMDFPglwK_3
    move-object v0, p0

	goto/32 :l_cUsKGPnhiiOTaXQh_4

	nop

	:l_TzeuhgTWqGaZhixx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ssvHQeNmtWSHJNhU_7

	nop

	:l_cUsKGPnhiiOTaXQh_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_rPLBElshXMcgneKW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_aBSRUUMTHODmforo_0

	nop

	:l_kOBzUmAtQSgqJQpZ_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_hTTCNCQxDGfQaAnx_13

	nop

	:l_UhtgnIXyCQTRjrjK_1
	const v1, 26
	goto/32 :l_RCccYQUXinypHoYp_2

	nop

	:l_tihgYSognZRUNsvr_17
    move-object v6, v4

	goto/32 :l_LagSVhwIdHFciDXQ_18

	nop

	:l_ICMhZrapLMZjcCoB_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_tihgYSognZRUNsvr_17

	nop

	:l_cQHwoAsYgtPlUlpD_9
    const-string v1, ", "

	goto/32 :l_JOeKDJzBCNsbWqbS_10

	nop

	:l_RCccYQUXinypHoYp_2
	add-int v0, v0, v1
	goto/32 :l_QrsCsBVXocJaGBDO_3

	nop

	:l_jDHLHAknIcCncKlA_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_ICMhZrapLMZjcCoB_16

	nop

	:l_FyAqmdePeYEROvGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_qlwqTJNqMPcuwMfV_7

	nop

	:l_EKlKbEBBMGezJPeo_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_jDHLHAknIcCncKlA_15

	nop

	:l_mTgvHjVRBKdVgAoH_20
    const/4 v8, 0x0

	goto/32 :l_qVxDaLFWSVDDfGkj_21

	nop

	:l_QrsCsBVXocJaGBDO_3
	rem-int v0, v0, v1
	goto/32 :l_zhxTkOawQoGhfHpF_4

	nop

	:l_qVxDaLFWSVDDfGkj_21
    const/4 v4, 0x0

	goto/32 :l_JlLFjoYXkHmJCueJ_22

	nop

	:l_LagSVhwIdHFciDXQ_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xCtYBFNiKlXsIMHf_19

	nop

	:l_hTTCNCQxDGfQaAnx_13
    const-string v3, "]"

	goto/32 :l_EKlKbEBBMGezJPeo_14

	nop

	:l_fkvssGzUwFdZASHk_24
    return-object v0

	:after_last_instruction

	goto/32 :l_jLOlNxctoZcWtvtG_25

	nop

	:l_JOeKDJzBCNsbWqbS_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_jxtQxrbVwCsYlZWg_11

	nop

	:l_jLOlNxctoZcWtvtG_25
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_dNeCPbeXQWmrmZQD_26

	nop

	:l_zhxTkOawQoGhfHpF_4
	if-lez v0, :gl_leqpOOZzwRzQofKF

	goto/32 :ppgEENObrajkOnZo

	:gl_leqpOOZzwRzQofKF	goto/32 :l_ZzwmWGqTRbZNuleg_5

	nop

	:l_dNeCPbeXQWmrmZQD_26
	goto/32 :saoaukSPVvcHEDYy
	:l_WUAKDTBryRTPFBoE_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_cQHwoAsYgtPlUlpD_9

	nop

	:l_aBSRUUMTHODmforo_0
	const v0, 29
	goto/32 :l_UhtgnIXyCQTRjrjK_1

	nop

	:l_GIOChHoGYjRXtIVF_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_fkvssGzUwFdZASHk_24

	nop

	:l_jxtQxrbVwCsYlZWg_11
    const-string v2, "["

	goto/32 :l_kOBzUmAtQSgqJQpZ_12

	nop

	:l_qlwqTJNqMPcuwMfV_7
    move-object v0, p0

	goto/32 :l_WUAKDTBryRTPFBoE_8

	nop

	:l_xCtYBFNiKlXsIMHf_19
    const/16 v7, 0x18

	goto/32 :l_mTgvHjVRBKdVgAoH_20

	nop

	:l_ZzwmWGqTRbZNuleg_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_FyAqmdePeYEROvGs_6

	nop

	:l_JlLFjoYXkHmJCueJ_22
    const/4 v5, 0x0

	goto/32 :l_GIOChHoGYjRXtIVF_23

	nop

.end method
