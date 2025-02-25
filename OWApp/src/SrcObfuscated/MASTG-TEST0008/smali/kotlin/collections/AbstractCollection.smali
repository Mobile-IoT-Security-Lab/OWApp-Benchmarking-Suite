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

	goto/32 :l_rnAkacqJZRAfXucP_0

	nop

	:l_ObdRYycEsKStuHOc_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JwAsZuRabAmkDrkf_2

	nop

	:l_rnAkacqJZRAfXucP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObdRYycEsKStuHOc_1

	nop

	:l_JwAsZuRabAmkDrkf_2
    return v0

	:after_last_instruction

	goto/32 :l_PGlzvknqKVjcshdB_3

	nop

	:l_PGlzvknqKVjcshdB_3
	goto/32 :before_first_instruction

.end method

.method public static zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VCifSygSrZOtELjc_0

	nop

	:l_XnJPDhhSQTVgobXm_3
	goto/32 :before_first_instruction

	:l_ohAYeoSJdgnYCiex_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jByUJgCDtzXhvEfZ_2

	nop

	:l_jByUJgCDtzXhvEfZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnJPDhhSQTVgobXm_3

	nop

	:l_VCifSygSrZOtELjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohAYeoSJdgnYCiex_1

	nop

.end method

.method public static JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WIHNMwLFaSJgpEcx_0

	nop

	:l_WIHNMwLFaSJgpEcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTJsHbXzRgPhOTTu_1

	nop

	:l_QLIJHGuLWUqORvxk_3
	goto/32 :before_first_instruction

	:l_VTJsHbXzRgPhOTTu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lRSUmjaOrNFTxfLq_2

	nop

	:l_lRSUmjaOrNFTxfLq_2
    return v0

	:after_last_instruction

	goto/32 :l_QLIJHGuLWUqORvxk_3

	nop

.end method

.method public static OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MuawhpDzqzZRmwKl_0

	nop

	:l_ODLhnwiNpcSuqMMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmpNURHmODZHwInX_3

	nop

	:l_ecWWnNbpXznQJmHr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODLhnwiNpcSuqMMo_2

	nop

	:l_vmpNURHmODZHwInX_3
	goto/32 :before_first_instruction

	:l_MuawhpDzqzZRmwKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecWWnNbpXznQJmHr_1

	nop

.end method

.method public static XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TUbAzvuCdniMLeIM_0

	nop

	:l_GUcOZufTdlFjvGJQ_3
	goto/32 :before_first_instruction

	:l_TUbAzvuCdniMLeIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWTqilwUhQxTLqqT_1

	nop

	:l_pOAsvfuRZEUQPRdZ_2
    return v0

	:after_last_instruction

	goto/32 :l_GUcOZufTdlFjvGJQ_3

	nop

	:l_EWTqilwUhQxTLqqT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pOAsvfuRZEUQPRdZ_2

	nop

.end method

.method public static JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vOgkQZPvKXBRGAWU_0

	nop

	:l_vOgkQZPvKXBRGAWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyZioVmjLxrZxgfJ_1

	nop

	:l_iXvpUOnsDhcBszIA_3
	goto/32 :before_first_instruction

	:l_vQqxajKlspQSQsUm_2
    return-void

	:after_last_instruction

	goto/32 :l_iXvpUOnsDhcBszIA_3

	nop

	:l_PyZioVmjLxrZxgfJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vQqxajKlspQSQsUm_2

	nop

.end method

.method public static IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_vxwAgijSVJqJMpEX_0

	nop

	:l_QWORigebuaqbBvwr_3
	goto/32 :before_first_instruction

	:l_wUhtoahbrlAuGfTI_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ZGYNtlGXVaptpkeE_2

	nop

	:l_ZGYNtlGXVaptpkeE_2
    return v0

	:after_last_instruction

	goto/32 :l_QWORigebuaqbBvwr_3

	nop

	:l_vxwAgijSVJqJMpEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUhtoahbrlAuGfTI_1

	nop

.end method

.method public static AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bAcLDqWBRZWykLJl_0

	nop

	:l_dbyfkpkgxazUFoNL_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vrSRDDBCPjLaOPsz_2

	nop

	:l_vrSRDDBCPjLaOPsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldgfqsnSVKTjhwiT_3

	nop

	:l_bAcLDqWBRZWykLJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbyfkpkgxazUFoNL_1

	nop

	:l_ldgfqsnSVKTjhwiT_3
	goto/32 :before_first_instruction

.end method

.method public static aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YvxyEPIfYFAjiaTM_0

	nop

	:l_KuTjiXyHCkCXqcwC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LiRryWhxUGdnwfqu_2

	nop

	:l_LiRryWhxUGdnwfqu_2
    return v0

	:after_last_instruction

	goto/32 :l_HiBGeMXTeYjwFCfT_3

	nop

	:l_YvxyEPIfYFAjiaTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuTjiXyHCkCXqcwC_1

	nop

	:l_HiBGeMXTeYjwFCfT_3
	goto/32 :before_first_instruction

.end method

.method public static IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EtiyJmvIhhqNkMjq_0

	nop

	:l_PoOjGNHcSiQRqnTg_3
	goto/32 :before_first_instruction

	:l_EtiyJmvIhhqNkMjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaBDJtpsLEJbIfpK_1

	nop

	:l_iaBDJtpsLEJbIfpK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mUIhHfDndzALEfNl_2

	nop

	:l_mUIhHfDndzALEfNl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoOjGNHcSiQRqnTg_3

	nop

.end method

.method public static PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vWhwbYCYBSDHhVZG_0

	nop

	:l_IjQwtlqQvXhbKHJx_3
	goto/32 :before_first_instruction

	:l_mKvDHUwCqfMWQtKy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kMolgwAxYTfVcRXG_2

	nop

	:l_kMolgwAxYTfVcRXG_2
    return v0

	:after_last_instruction

	goto/32 :l_IjQwtlqQvXhbKHJx_3

	nop

	:l_vWhwbYCYBSDHhVZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKvDHUwCqfMWQtKy_1

	nop

.end method

.method public static mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_sppehKTzssxcSehy_0

	nop

	:l_iukWvZFIhDDBDQIN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_mBclHZztzkovrDuQ_2

	nop

	:l_mBclHZztzkovrDuQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pFcqZdbAChqtkWTg_3

	nop

	:l_pFcqZdbAChqtkWTg_3
	goto/32 :before_first_instruction

	:l_sppehKTzssxcSehy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iukWvZFIhDDBDQIN_1

	nop

.end method

.method public static THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_eacMCBjssBuZCDNe_0

	nop

	:l_eacMCBjssBuZCDNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDTjrFDrfotyEOYF_1

	nop

	:l_UwBrvThGdKRfAqUr_2
    return v0

	:after_last_instruction

	goto/32 :l_EHsWPIHWdWxEkcUu_3

	nop

	:l_EHsWPIHWdWxEkcUu_3
	goto/32 :before_first_instruction

	:l_oDTjrFDrfotyEOYF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_UwBrvThGdKRfAqUr_2

	nop

.end method

.method public static rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wuWDbwbTzBBlEgqt_0

	nop

	:l_wQlfRerZqvAVpXvD_3
	goto/32 :before_first_instruction

	:l_icQHzsspwmPKypDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQlfRerZqvAVpXvD_3

	nop

	:l_lQpOSqBFyQUlOxKO_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icQHzsspwmPKypDn_2

	nop

	:l_wuWDbwbTzBBlEgqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQpOSqBFyQUlOxKO_1

	nop

.end method

.method public static JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vUGcOXKJupZoNHXb_0

	nop

	:l_vUGcOXKJupZoNHXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEyaUxLZRIDYiRIl_1

	nop

	:l_DEyaUxLZRIDYiRIl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vmrodOEMrMBsSgNo_2

	nop

	:l_QkjTLnYhtreGFfYl_3
	goto/32 :before_first_instruction

	:l_vmrodOEMrMBsSgNo_2
    return-void

	:after_last_instruction

	goto/32 :l_QkjTLnYhtreGFfYl_3

	nop

.end method

.method public static UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sdYlpaJVdXEcgGLa_0

	nop

	:l_SCrHSlwNNJVBefXh_3
	goto/32 :before_first_instruction

	:l_HUcwhPRuiqBnzRLY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SCrHSlwNNJVBefXh_3

	nop

	:l_hQWWCfMSKVSpLLHN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUcwhPRuiqBnzRLY_2

	nop

	:l_sdYlpaJVdXEcgGLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQWWCfMSKVSpLLHN_1

	nop

.end method

.method public static csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ckXIkNUGtrDdGdSS_0

	nop

	:l_dqTnDXkMgHXuJQmO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCdRfjNhoXXDRYli_3

	nop

	:l_ckXIkNUGtrDdGdSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhPUFIxpGitXYcer_1

	nop

	:l_MCdRfjNhoXXDRYli_3
	goto/32 :before_first_instruction

	:l_dhPUFIxpGitXYcer_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dqTnDXkMgHXuJQmO_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_QmkFGMpltvxiaCpZ_0

	nop

	:l_BykzzmvQrCsTkpTt_2
    return-void

	:after_last_instruction

	goto/32 :l_fxJYnrLkckQOBpOX_3

	nop

	:l_vAWwNJMJWCHzBqNs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_BykzzmvQrCsTkpTt_2

	nop

	:l_fxJYnrLkckQOBpOX_3
	goto/32 :before_first_instruction

	:l_QmkFGMpltvxiaCpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_vAWwNJMJWCHzBqNs_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_svsRoYptXSlllbIS_0

	nop

	:l_lgVeBuvLujTxXRfS_12
	goto/32 :RWPkfSDpCEEPpzJM
	:l_qnMUAHKRGkyLpNKQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kRcduwGxCiumLKNS_8

	nop

	:l_sYPcoRjfEQDwCZkU_11
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_lgVeBuvLujTxXRfS_12

	nop

	:l_CZmsyzqWTPFgCJZU_1
	const v1, 2
	goto/32 :l_NBkCQoyUGFOxcePx_2

	nop

	:l_VdCxJQmYmjjTPQus_10
    throw v0

	:after_last_instruction

	goto/32 :l_sYPcoRjfEQDwCZkU_11

	nop

	:l_CyAIQZKCiSYILcXb_4
	if-lez v0, :gl_sPHKRxlURFOWAWJy

	goto/32 :fZChHoPYqgQBnmlS

	:gl_sPHKRxlURFOWAWJy	goto/32 :l_AiCzHapGTmpJpVCf_5

	nop

	:l_kRcduwGxCiumLKNS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HlAAQhLDUDhoalZh_9

	nop

	:l_VEeBdgidQuuKNFbD_3
	rem-int v0, v0, v1
	goto/32 :l_CyAIQZKCiSYILcXb_4

	nop

	:l_HlAAQhLDUDhoalZh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VdCxJQmYmjjTPQus_10

	nop

	:l_AiCzHapGTmpJpVCf_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_bsbkWajqSXJzURzN_6

	nop

	:l_NBkCQoyUGFOxcePx_2
	add-int v0, v0, v1
	goto/32 :l_VEeBdgidQuuKNFbD_3

	nop

	:l_bsbkWajqSXJzURzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_qnMUAHKRGkyLpNKQ_7

	nop

	:l_svsRoYptXSlllbIS_0
	const v0, 20
	goto/32 :l_CZmsyzqWTPFgCJZU_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_lhofqiDOsZoWHNdX_0

	nop

	:l_bLFAJwKKMrtMLKDt_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_jEBwAqwFVWtrhfqI_6

	nop

	:l_jEBwAqwFVWtrhfqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_AGlDLoEXOMpCCMWn_7

	nop

	:l_NujpfjRHxiaMDxrk_4
	if-lez v0, :gl_ireJOBdjtsUVywlI

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_ireJOBdjtsUVywlI	goto/32 :l_bLFAJwKKMrtMLKDt_5

	nop

	:l_yKYyaqolTWNwaSQU_12
	goto/32 :SuMfRjvFZAnSUaTO
	:l_CfAdvwnuTpvjyUEy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NjklKtXMXbdbstkb_9

	nop

	:l_AGlDLoEXOMpCCMWn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CfAdvwnuTpvjyUEy_8

	nop

	:l_JKzHYCqVDxiuiQWn_10
    throw v0

	:after_last_instruction

	goto/32 :l_ntLjbbtBFaRdoOdP_11

	nop

	:l_ntLjbbtBFaRdoOdP_11
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_yKYyaqolTWNwaSQU_12

	nop

	:l_mfZbjoUkkSPonkDG_3
	rem-int v0, v0, v1
	goto/32 :l_NujpfjRHxiaMDxrk_4

	nop

	:l_lhofqiDOsZoWHNdX_0
	const v0, 2
	goto/32 :l_dZRPIjKOdPuEArwE_1

	nop

	:l_dZRPIjKOdPuEArwE_1
	const v1, 32
	goto/32 :l_QqRSVGwvbVsYKtrr_2

	nop

	:l_QqRSVGwvbVsYKtrr_2
	add-int v0, v0, v1
	goto/32 :l_mfZbjoUkkSPonkDG_3

	nop

	:l_NjklKtXMXbdbstkb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JKzHYCqVDxiuiQWn_10

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_hipLfzuKZAThHgGt_0

	nop

	:l_RylEcCPdNIJwRrAQ_3
	rem-int v0, v0, v1
	goto/32 :l_sNmEqpGSirIUDXZt_4

	nop

	:l_AbvjIdrdlZcRnStw_12
	goto/32 :UXCrptjWuFRTdjNZ
	:l_ljNXtIuurCddqTVB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bDtEQMcGXFmaLOEB_9

	nop

	:l_lwcwfNQEkbOiJXjs_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_PBgfkQMIMHCpPJgo_6

	nop

	:l_hipLfzuKZAThHgGt_0
	const v0, 11
	goto/32 :l_mXBGdvSQYYXErDEf_1

	nop

	:l_xkbxOemPYMFyarBB_11
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_AbvjIdrdlZcRnStw_12

	nop

	:l_SqAaFRzfdBMyAHBi_10
    throw v0

	:after_last_instruction

	goto/32 :l_xkbxOemPYMFyarBB_11

	nop

	:l_sNmEqpGSirIUDXZt_4
	if-lez v0, :gl_dVJzodvHmJqdQjWw

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_dVJzodvHmJqdQjWw	goto/32 :l_lwcwfNQEkbOiJXjs_5

	nop

	:l_bDtEQMcGXFmaLOEB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SqAaFRzfdBMyAHBi_10

	nop

	:l_PBgfkQMIMHCpPJgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPeSstSHEBuQHKCy_7

	nop

	:l_mXBGdvSQYYXErDEf_1
	const v1, 18
	goto/32 :l_UCkXMbNnhiaTfjFp_2

	nop

	:l_xPeSstSHEBuQHKCy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ljNXtIuurCddqTVB_8

	nop

	:l_UCkXMbNnhiaTfjFp_2
	add-int v0, v0, v1
	goto/32 :l_RylEcCPdNIJwRrAQ_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_LWWOTtcujUkIfHwD_0

	nop

	:l_NKoPvvNvTSGlhUFS_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_RWgGuCxVtIvklzZV_19

	nop

	:l_AfqxMJjXqIGibPJr_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_RjSMhQSzdwRiDIbD_28

	nop

	:l_uwASHSxJCoqwZiwE_30
	goto/32 :UMqnyzDBDUiBrYoC
	:l_RjSMhQSzdwRiDIbD_28
    return v3

	:after_last_instruction

	goto/32 :l_WfuGypHGDUySlUDs_29

	nop

	:l_TnzHiBTrKdUJzgWh_16
	if-nez v2, :gl_MZNgkbBVLCnKhvRN

	goto/32 :cond_0

	:gl_MZNgkbBVLCnKhvRN
	goto/32 :l_CNdGxDjQHyYWxxzR_17

	nop

	:l_SXLRLVddJTHMmpbp_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HodXLyQACgaYAAtS(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_TnzHiBTrKdUJzgWh_16

	nop

	:l_kPRwiVBmAPiyxNCQ_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_YxvckdRsVEUijiGY_11

	nop

	:l_RHBBwwWSxWdYqzEE_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_kPRwiVBmAPiyxNCQ_10

	nop

	:l_fgNfeZyoholkmGdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_YrEnUjcLAvUruoit_7

	nop

	:l_wlGlLitZBjSjobNF_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_fScDMiJqJKLydwRh_23

	nop

	:l_AehHzIhDXZqlmgdO_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_FYMEwellZaXlhusr_25

	nop

	:l_mJToldQNrcuedoef_3
	rem-int v0, v0, v1
	goto/32 :l_NGiScBnXxbjairfQ_4

	nop

	:l_RWgGuCxVtIvklzZV_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_sZNhFVeyVdsnTfmt_20

	nop

	:l_IcJOwoZvXahXUqvC_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_RHBBwwWSxWdYqzEE_9

	nop

	:l_uWKoOiGzEruhEHIu_26
    const/4 v3, 0x1

	goto/32 :l_AfqxMJjXqIGibPJr_27

	nop

	:l_HtzpXWnxCyOpDuWY_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_wlGlLitZBjSjobNF_22

	nop

	:l_uhCgENsmrUlBWuHA_13
    move-object v2, v0

	goto/32 :l_IXgVpwaowIxzHjWv_14

	nop

	:l_YrEnUjcLAvUruoit_7
    move-object v0, p0

	goto/32 :l_IcJOwoZvXahXUqvC_8

	nop

	:l_sZNhFVeyVdsnTfmt_20
	if-nez v4, :gl_oajTEJZFEXrpWInC

	goto/32 :cond_2

	:gl_oajTEJZFEXrpWInC
	goto/32 :l_HtzpXWnxCyOpDuWY_21

	nop

	:l_QpqPQAdKcWJtaAHF_12
	if-nez v2, :gl_AeQNijyNuETkPryq

	goto/32 :cond_0

	:gl_AeQNijyNuETkPryq
	goto/32 :l_uhCgENsmrUlBWuHA_13

	nop

	:l_YxvckdRsVEUijiGY_11
    const/4 v3, 0x0

	goto/32 :l_QpqPQAdKcWJtaAHF_12

	nop

	:l_WfuGypHGDUySlUDs_29
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_uwASHSxJCoqwZiwE_30

	nop

	:l_FYMEwellZaXlhusr_25
	if-nez v5, :gl_QlpaNJaFViEazxWf

	goto/32 :cond_1

	:gl_QlpaNJaFViEazxWf
	goto/32 :l_uWKoOiGzEruhEHIu_26

	nop

	:l_IXgVpwaowIxzHjWv_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_SXLRLVddJTHMmpbp_15

	nop

	:l_CNdGxDjQHyYWxxzR_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_NKoPvvNvTSGlhUFS_18

	nop

	:l_LqtFvtyJozPPSBhX_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_fgNfeZyoholkmGdg_6

	nop

	:l_OxGZuypyvDlJJxlS_1
	const v1, 20
	goto/32 :l_ZUkukoDNlLPIEBba_2

	nop

	:l_NGiScBnXxbjairfQ_4
	if-lez v0, :gl_lfAmmesueyLaTGok

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_lfAmmesueyLaTGok	goto/32 :l_LqtFvtyJozPPSBhX_5

	nop

	:l_ZUkukoDNlLPIEBba_2
	add-int v0, v0, v1
	goto/32 :l_mJToldQNrcuedoef_3

	nop

	:l_fScDMiJqJKLydwRh_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_AehHzIhDXZqlmgdO_24

	nop

	:l_LWWOTtcujUkIfHwD_0
	const v0, 28
	goto/32 :l_OxGZuypyvDlJJxlS_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_kaxaxBoMEFydWiPV_0

	nop

	:l_zSJPFgghNMtUvSln_15
    const/4 v3, 0x1

	goto/32 :l_csnQeXlSZxQDwwKg_16

	nop

	:l_uVqdyBNcXXTmJGme_29
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_rwnBecWDhhkzhyCr_30

	nop

	:l_wAcwASNOXmuqWQkf_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_sFwbzmEgWIHSaqwD_23

	nop

	:l_iYypEJoqjEhLBIDY_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_djVmSoYJZNDaVlTf_14

	nop

	:l_wTfDXpXGvjhgJsEx_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_fBHOvBLxyZSZNFlJ_18

	nop

	:l_kaxaxBoMEFydWiPV_0
	const v0, 7
	goto/32 :l_cZwzPjlZlRBclrGL_1

	nop

	:l_vZmmrSvLGfnJXMMA_9
    move-object v0, p1

	goto/32 :l_BTEwqflAooNinqRI_10

	nop

	:l_msVUUMXGjujCaHfv_6
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

	goto/32 :l_VvgcHbLhIYvNNolF_7

	nop

	:l_csnQeXlSZxQDwwKg_16
	if-nez v2, :gl_GjzFhAKYrBTHGxvh

	goto/32 :cond_0

	:gl_GjzFhAKYrBTHGxvh
	goto/32 :l_wTfDXpXGvjhgJsEx_17

	nop

	:l_BTEwqflAooNinqRI_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_hNaLmpTRjFamsyAB_11

	nop

	:l_TMmFExjNCIFsHPOp_2
	add-int v0, v0, v1
	goto/32 :l_XlbMtTzGsmyUSwFa_3

	nop

	:l_GnyYLBewhtRVvNkg_12
    move-object v2, v0

	goto/32 :l_iYypEJoqjEhLBIDY_13

	nop

	:l_ThUnYvInOIkKamgV_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_nDjwkOtPMbRpZZoT_20

	nop

	:l_gVZPUouMaRTEIemA_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_msVUUMXGjujCaHfv_6

	nop

	:l_WocNLuwyFUEolDVH_4
	if-lez v0, :gl_tPqfzrcgpzQSOPaV

	goto/32 :tMagQThZxshZlckp

	:gl_tPqfzrcgpzQSOPaV	goto/32 :l_gVZPUouMaRTEIemA_5

	nop

	:l_XTgojrIVBzNxPeVy_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_wAcwASNOXmuqWQkf_22

	nop

	:l_XlbMtTzGsmyUSwFa_3
	rem-int v0, v0, v1
	goto/32 :l_WocNLuwyFUEolDVH_4

	nop

	:l_VvgcHbLhIYvNNolF_7
    const-string v0, "elements"

	goto/32 :l_xVzbBAWrpCwiZeuM_8

	nop

	:l_djVmSoYJZNDaVlTf_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_zSJPFgghNMtUvSln_15

	nop

	:l_foxYeQSRXjyhnYIe_25
	if-eqz v5, :gl_BaYYTDeDrTXtJtMa

	goto/32 :cond_1

	:gl_BaYYTDeDrTXtJtMa
	goto/32 :l_wfklyXowUKvVXglR_26

	nop

	:l_QwjjMCzrJOfldXFy_28
    return v3

	:after_last_instruction

	goto/32 :l_uVqdyBNcXXTmJGme_29

	nop

	:l_nDjwkOtPMbRpZZoT_20
	if-nez v4, :gl_tOqmKyMttyTTwEZd

	goto/32 :cond_2

	:gl_tOqmKyMttyTTwEZd
	goto/32 :l_XTgojrIVBzNxPeVy_21

	nop

	:l_hNaLmpTRjFamsyAB_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_GnyYLBewhtRVvNkg_12

	nop

	:l_rwnBecWDhhkzhyCr_30
	goto/32 :DpIZpREUWjwCUUHc
	:l_sFwbzmEgWIHSaqwD_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_zyHfdlqcFADUcKmL_24

	nop

	:l_fBHOvBLxyZSZNFlJ_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_ThUnYvInOIkKamgV_19

	nop

	:l_zyHfdlqcFADUcKmL_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_foxYeQSRXjyhnYIe_25

	nop

	:l_cZwzPjlZlRBclrGL_1
	const v1, 3
	goto/32 :l_TMmFExjNCIFsHPOp_2

	nop

	:l_wfklyXowUKvVXglR_26
    const/4 v3, 0x0

	goto/32 :l_HohoosfoxomBAKnA_27

	nop

	:l_xVzbBAWrpCwiZeuM_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_vZmmrSvLGfnJXMMA_9

	nop

	:l_HohoosfoxomBAKnA_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_QwjjMCzrJOfldXFy_28

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BoSEnitJaaDCWXka_0

	nop

	:l_nJCCzqpFBfkaWbjS_6
    return v0

	:after_last_instruction

	goto/32 :l_aYJbbOrjbGgvUqFi_7

	nop

	:l_epVAmuZhFwPMJOsr_3
    const/4 v0, 0x1

	goto/32 :l_dOPyWuOysdRBcdGr_4

	nop

	:l_BoSEnitJaaDCWXka_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dsMFnkrwhrDRFoFH_1

	nop

	:l_rQPjLhsyQsfCFSHu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nJCCzqpFBfkaWbjS_6

	nop

	:l_dsMFnkrwhrDRFoFH_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_bIoNzYWMggGScqte_2

	nop

	:l_dOPyWuOysdRBcdGr_4
    goto :goto_0

    :cond_0
	goto/32 :l_rQPjLhsyQsfCFSHu_5

	nop

	:l_bIoNzYWMggGScqte_2
	if-eqz v0, :gl_kfIDbujAcvTMhWcn

	goto/32 :cond_0

	:gl_kfIDbujAcvTMhWcn
	goto/32 :l_epVAmuZhFwPMJOsr_3

	nop

	:l_aYJbbOrjbGgvUqFi_7
	goto/32 :before_first_instruction

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

	goto/32 :l_AMHzTulxVKICSqkp_0

	nop

	:l_mrUGoZlExUyCujmk_1
	const v1, 18
	goto/32 :l_IlvgGotEEleoWnGw_2

	nop

	:l_rqgDNJLlRdskApDV_4
	if-lez v0, :gl_HirYanoauxZhEXYs

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_HirYanoauxZhEXYs	goto/32 :l_AiLOrmScHwyTUhBE_5

	nop

	:l_nIwnfnvcNGkxAcSu_3
	rem-int v0, v0, v1
	goto/32 :l_rqgDNJLlRdskApDV_4

	nop

	:l_XLWsPUPPBYYpocBB_10
    throw v0

	:after_last_instruction

	goto/32 :l_qaXMmnhTSMIiNbPh_11

	nop

	:l_vktreTIHzPwpzFtN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_InppxyNklEYBuXeT_9

	nop

	:l_fOROUUbiHWVozNNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CofWaFUAzbKvHWFj_7

	nop

	:l_AMHzTulxVKICSqkp_0
	const v0, 6
	goto/32 :l_mrUGoZlExUyCujmk_1

	nop

	:l_InppxyNklEYBuXeT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XLWsPUPPBYYpocBB_10

	nop

	:l_CofWaFUAzbKvHWFj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vktreTIHzPwpzFtN_8

	nop

	:l_rRNxTNWpAjXRvQmf_12
	goto/32 :KDykJltRpPrpGPpN
	:l_qaXMmnhTSMIiNbPh_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_rRNxTNWpAjXRvQmf_12

	nop

	:l_IlvgGotEEleoWnGw_2
	add-int v0, v0, v1
	goto/32 :l_nIwnfnvcNGkxAcSu_3

	nop

	:l_AiLOrmScHwyTUhBE_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_fOROUUbiHWVozNNs_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_FUGVwBkpkyOfvKil_0

	nop

	:l_FUGVwBkpkyOfvKil_0
	const v0, 14
	goto/32 :l_SfgKCbNEWmOnBiAw_1

	nop

	:l_RutwJbGIjxqfXLqS_3
	rem-int v0, v0, v1
	goto/32 :l_cmHrQzQsoxdGhlGg_4

	nop

	:l_uwWJnpXZknDQjnHK_6
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

	goto/32 :l_ijusLsBClvaKWPeZ_7

	nop

	:l_ojtuBDvyzfpaPOar_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AowiJHtNvnDYbVPl_9

	nop

	:l_AowiJHtNvnDYbVPl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJmEBXuZEwyOzxbx_10

	nop

	:l_bdpDrJHaWrKAlnYO_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_uwWJnpXZknDQjnHK_6

	nop

	:l_SfgKCbNEWmOnBiAw_1
	const v1, 5
	goto/32 :l_xuscjXSAOSzKRtVa_2

	nop

	:l_BJmEBXuZEwyOzxbx_10
    throw v0

	:after_last_instruction

	goto/32 :l_uKHVlvMTsbPGKmMW_11

	nop

	:l_JekeOTsZpkobDriN_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_ijusLsBClvaKWPeZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ojtuBDvyzfpaPOar_8

	nop

	:l_cmHrQzQsoxdGhlGg_4
	if-lez v0, :gl_IySZeDlsEtNFWUIj

	goto/32 :UBeUpBNiwDNZllzD

	:gl_IySZeDlsEtNFWUIj	goto/32 :l_bdpDrJHaWrKAlnYO_5

	nop

	:l_uKHVlvMTsbPGKmMW_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_JekeOTsZpkobDriN_12

	nop

	:l_xuscjXSAOSzKRtVa_2
	add-int v0, v0, v1
	goto/32 :l_RutwJbGIjxqfXLqS_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qduitwAlUkMBMvAC_0

	nop

	:l_PYYjWolWzHpQtJZH_6
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

	goto/32 :l_nyxzJWvojJBnIbcZ_7

	nop

	:l_RJtGPPJntRpYFNOO_3
	rem-int v0, v0, v1
	goto/32 :l_ysfcEPBFicakgTaM_4

	nop

	:l_snhSYBlStorMIGAx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_abMkTQoKAKEVLHnm_9

	nop

	:l_qduitwAlUkMBMvAC_0
	const v0, 9
	goto/32 :l_MzBeHtviodTmZOzY_1

	nop

	:l_abMkTQoKAKEVLHnm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kXebsVQNKbCTGjSc_10

	nop

	:l_nyxzJWvojJBnIbcZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_snhSYBlStorMIGAx_8

	nop

	:l_SFTCHhHGCgblvzMU_2
	add-int v0, v0, v1
	goto/32 :l_RJtGPPJntRpYFNOO_3

	nop

	:l_kJObKQeSxvhrJdCB_12
	goto/32 :mKKnnTLZcTbAotSG
	:l_kXebsVQNKbCTGjSc_10
    throw v0

	:after_last_instruction

	goto/32 :l_iCwCqzkJmLEsGsMI_11

	nop

	:l_MzBeHtviodTmZOzY_1
	const v1, 16
	goto/32 :l_SFTCHhHGCgblvzMU_2

	nop

	:l_rwkZfKTSWmxPaqnB_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_PYYjWolWzHpQtJZH_6

	nop

	:l_iCwCqzkJmLEsGsMI_11
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_kJObKQeSxvhrJdCB_12

	nop

	:l_ysfcEPBFicakgTaM_4
	if-lez v0, :gl_jamERGaUKrsgXVGj

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_jamERGaUKrsgXVGj	goto/32 :l_rwkZfKTSWmxPaqnB_5

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_dlpWlMDxFKdntTHu_0

	nop

	:l_SThAikWwfKObSWfy_2
    return v0

	:after_last_instruction

	goto/32 :l_QJhPCasbTqxXerJK_3

	nop

	:l_QJhPCasbTqxXerJK_3
	goto/32 :before_first_instruction

	:l_FiCTIqBOTeaNpPlb_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_SThAikWwfKObSWfy_2

	nop

	:l_dlpWlMDxFKdntTHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_FiCTIqBOTeaNpPlb_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KEbfUxYIGupDApva_0

	nop

	:l_KGeczzlXIBeAihqE_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_rnpfMEAezqonKpbM_3

	nop

	:l_KEbfUxYIGupDApva_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_WzeAnWGcdwyMfvAB_1

	nop

	:l_eujaYeZrwzuZqNfF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AgjMPmjEyaeBPYzu_5

	nop

	:l_AgjMPmjEyaeBPYzu_5
	goto/32 :before_first_instruction

	:l_WzeAnWGcdwyMfvAB_1
    move-object v0, p0

	goto/32 :l_KGeczzlXIBeAihqE_2

	nop

	:l_rnpfMEAezqonKpbM_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eujaYeZrwzuZqNfF_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hBRWaAVIHnqqWZWL_0

	nop

	:l_foPdBwhnjuDFFJTc_3
    move-object v0, p0

	goto/32 :l_gHjnuwPOwXNrXVPJ_4

	nop

	:l_gHjnuwPOwXNrXVPJ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_AAbJaDcwwXluHNsA_5

	nop

	:l_AAbJaDcwwXluHNsA_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjFGdFnBCLLIfgXO_6

	nop

	:l_tejvyeDKbiBprJyl_7
	goto/32 :before_first_instruction

	:l_hBRWaAVIHnqqWZWL_0
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

	goto/32 :l_JVEKGeubEigrMRlS_1

	nop

	:l_JVEKGeubEigrMRlS_1
    const-string v0, "array"

	goto/32 :l_OSZCOcNhVYKUoruy_2

	nop

	:l_mjFGdFnBCLLIfgXO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_tejvyeDKbiBprJyl_7

	nop

	:l_OSZCOcNhVYKUoruy_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_foPdBwhnjuDFFJTc_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_hfnFFsOJDCoLrzVL_0

	nop

	:l_BycNaUQwRYIeNSAk_25
	goto/32 :saoaukSPVvcHEDYy
	:l_DeNqfVzwJljyyxwu_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_rqVWCGmfgfrLrMnj_11

	nop

	:l_jBkOxyQMFAqqWBHn_1
	const v1, 26
	goto/32 :l_cHXKmRqriZfaFxZU_2

	nop

	:l_dIZIPNEoTCsRrWtH_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_wjqxyuIJsNLaYfWh_6

	nop

	:l_XBfBlzrCAylXJEhB_23
    return-object v0

	:after_last_instruction

	goto/32 :l_ShWBMQeBsmjzsfrB_24

	nop

	:l_rqVWCGmfgfrLrMnj_11
    const-string v2, "["

	goto/32 :l_MAxNKBnxlrncLxkq_12

	nop

	:l_ShWBMQeBsmjzsfrB_24
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_BycNaUQwRYIeNSAk_25

	nop

	:l_rkpsQkugnMJtrjqI_16
    const/4 v5, 0x0

	goto/32 :l_XeeqUzLTPTeMbhSe_17

	nop

	:l_XeeqUzLTPTeMbhSe_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_jSFLnfaOycxCMOxK_18

	nop

	:l_CFfPaDiPzJBIDhXg_7
    move-object v0, p0

	goto/32 :l_MwYouHLAfqEWzdSX_8

	nop

	:l_hfnFFsOJDCoLrzVL_0
	const v0, 29
	goto/32 :l_jBkOxyQMFAqqWBHn_1

	nop

	:l_gmnhDrqjrIkNoCcZ_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_gdRyrtGucPvrlPML_15

	nop

	:l_VhsWeVLCntPwKEaR_20
    const/16 v7, 0x18

	goto/32 :l_wJgagqStyjuuItWZ_21

	nop

	:l_aEODXoRBCDrFBQTY_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_XBfBlzrCAylXJEhB_23

	nop

	:l_TCBHJXeIddpASZlH_13
    const-string v3, "]"

	goto/32 :l_gmnhDrqjrIkNoCcZ_14

	nop

	:l_cHXKmRqriZfaFxZU_2
	add-int v0, v0, v1
	goto/32 :l_jJwvngtiwNqYPmvL_3

	nop

	:l_wjqxyuIJsNLaYfWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_CFfPaDiPzJBIDhXg_7

	nop

	:l_PshYTGZkJYYSFZyF_9
    const-string v1, ", "

	goto/32 :l_DeNqfVzwJljyyxwu_10

	nop

	:l_gdRyrtGucPvrlPML_15
    const/4 v4, 0x0

	goto/32 :l_rkpsQkugnMJtrjqI_16

	nop

	:l_wJgagqStyjuuItWZ_21
    const/4 v8, 0x0

	goto/32 :l_aEODXoRBCDrFBQTY_22

	nop

	:l_jJwvngtiwNqYPmvL_3
	rem-int v0, v0, v1
	goto/32 :l_bWpsQpthrsIJYokY_4

	nop

	:l_MAxNKBnxlrncLxkq_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_TCBHJXeIddpASZlH_13

	nop

	:l_bWpsQpthrsIJYokY_4
	if-lez v0, :gl_KatZWtjdYEJwtLhL

	goto/32 :ppgEENObrajkOnZo

	:gl_KatZWtjdYEJwtLhL	goto/32 :l_dIZIPNEoTCsRrWtH_5

	nop

	:l_OjKKSzDRDftDVgCB_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VhsWeVLCntPwKEaR_20

	nop

	:l_MwYouHLAfqEWzdSX_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_PshYTGZkJYYSFZyF_9

	nop

	:l_jSFLnfaOycxCMOxK_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_OjKKSzDRDftDVgCB_19

	nop

.end method
