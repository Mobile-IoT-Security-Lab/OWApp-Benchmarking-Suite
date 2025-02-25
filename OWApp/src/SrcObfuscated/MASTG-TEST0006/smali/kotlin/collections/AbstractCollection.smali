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

	goto/32 :l_LeIMEWTqilwUhQxT_0

	nop

	:l_PRdZGUcOZufTdlFj_2
    return v0

	:after_last_instruction

	goto/32 :l_vGJQvOgkQZPvKXBR_3

	nop

	:l_vGJQvOgkQZPvKXBR_3
	goto/32 :before_first_instruction

	:l_LeIMEWTqilwUhQxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqqTpOAsvfuRZEUQ_1

	nop

	:l_LqqTpOAsvfuRZEUQ_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_PRdZGUcOZufTdlFj_2

	nop

.end method

.method public static zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GAWUPyZioVmjLxrZ_0

	nop

	:l_xgfJvQqxajKlspQS_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QsUmiXvpUOnsDhcB_2

	nop

	:l_GAWUPyZioVmjLxrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgfJvQqxajKlspQS_1

	nop

	:l_szIAvxwAgijSVJqJ_3
	goto/32 :before_first_instruction

	:l_QsUmiXvpUOnsDhcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_szIAvxwAgijSVJqJ_3

	nop

.end method

.method public static JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MpEXwUhtoahbrlAu_0

	nop

	:l_MpEXwUhtoahbrlAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfTIZGYNtlGXVapt_1

	nop

	:l_GfTIZGYNtlGXVapt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pkeEQWORigebuaqb_2

	nop

	:l_pkeEQWORigebuaqb_2
    return v0

	:after_last_instruction

	goto/32 :l_BvwrbAcLDqWBRZWy_3

	nop

	:l_BvwrbAcLDqWBRZWy_3
	goto/32 :before_first_instruction

.end method

.method public static OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLJldbyfkpkgxazU_0

	nop

	:l_hwiTYvxyEPIfYFAj_3
	goto/32 :before_first_instruction

	:l_kLJldbyfkpkgxazU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoNLvrSRDDBCPjLa_1

	nop

	:l_OPszldgfqsnSVKTj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwiTYvxyEPIfYFAj_3

	nop

	:l_FoNLvrSRDDBCPjLa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPszldgfqsnSVKTj_2

	nop

.end method

.method public static XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iaTMKuTjiXyHCkCX_0

	nop

	:l_FCfTEtiyJmvIhhqN_3
	goto/32 :before_first_instruction

	:l_iaTMKuTjiXyHCkCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcwCLiRryWhxUGdn_1

	nop

	:l_qcwCLiRryWhxUGdn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wfquHiBGeMXTeYjw_2

	nop

	:l_wfquHiBGeMXTeYjw_2
    return v0

	:after_last_instruction

	goto/32 :l_FCfTEtiyJmvIhhqN_3

	nop

.end method

.method public static JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kMjqiaBDJtpsLEJb_0

	nop

	:l_qnTgvWhwbYCYBSDH_3
	goto/32 :before_first_instruction

	:l_kMjqiaBDJtpsLEJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfpKmUIhHfDndzAL_1

	nop

	:l_IfpKmUIhHfDndzAL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EfNlPoOjGNHcSiQR_2

	nop

	:l_EfNlPoOjGNHcSiQR_2
    return-void

	:after_last_instruction

	goto/32 :l_qnTgvWhwbYCYBSDH_3

	nop

.end method

.method public static IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hVZGmKvDHUwCqfMW_0

	nop

	:l_hVZGmKvDHUwCqfMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtKykMolgwAxYTfV_1

	nop

	:l_cRXGIjQwtlqQvXhb_2
    return v0

	:after_last_instruction

	goto/32 :l_KHJxsppehKTzssxc_3

	nop

	:l_KHJxsppehKTzssxc_3
	goto/32 :before_first_instruction

	:l_QtKykMolgwAxYTfV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_cRXGIjQwtlqQvXhb_2

	nop

.end method

.method public static AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SehyiukWvZFIhDDB_0

	nop

	:l_rDuQpFcqZdbAChqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWTgeacMCBjssBuZ_3

	nop

	:l_SehyiukWvZFIhDDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQINmBclHZztzkov_1

	nop

	:l_DQINmBclHZztzkov_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rDuQpFcqZdbAChqt_2

	nop

	:l_kWTgeacMCBjssBuZ_3
	goto/32 :before_first_instruction

.end method

.method public static aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CDNeoDTjrFDrfoty_0

	nop

	:l_AqUrEHsWPIHWdWxE_2
    return v0

	:after_last_instruction

	goto/32 :l_kcUuwuWDbwbTzBBl_3

	nop

	:l_CDNeoDTjrFDrfoty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOYFUwBrvThGdKRf_1

	nop

	:l_EOYFUwBrvThGdKRf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AqUrEHsWPIHWdWxE_2

	nop

	:l_kcUuwuWDbwbTzBBl_3
	goto/32 :before_first_instruction

.end method

.method public static IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EgqtlQpOSqBFyQUl_0

	nop

	:l_ypDnwQlfRerZqvAV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXvDvUGcOXKJupZo_3

	nop

	:l_OxKOicQHzsspwmPK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ypDnwQlfRerZqvAV_2

	nop

	:l_EgqtlQpOSqBFyQUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxKOicQHzsspwmPK_1

	nop

	:l_pXvDvUGcOXKJupZo_3
	goto/32 :before_first_instruction

.end method

.method public static PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NHXbDEyaUxLZRIDY_0

	nop

	:l_iRIlvmrodOEMrMBs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SgNoQkjTLnYhtreG_2

	nop

	:l_NHXbDEyaUxLZRIDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRIlvmrodOEMrMBs_1

	nop

	:l_FfYlsdYlpaJVdXEc_3
	goto/32 :before_first_instruction

	:l_SgNoQkjTLnYhtreG_2
    return v0

	:after_last_instruction

	goto/32 :l_FfYlsdYlpaJVdXEc_3

	nop

.end method

.method public static mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_gGLahQWWCfMSKVSp_0

	nop

	:l_LLHNHUcwhPRuiqBn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_zRLYSCrHSlwNNJVB_2

	nop

	:l_zRLYSCrHSlwNNJVB_2
    return v0

	:after_last_instruction

	goto/32 :l_efXhckXIkNUGtrDd_3

	nop

	:l_efXhckXIkNUGtrDd_3
	goto/32 :before_first_instruction

	:l_gGLahQWWCfMSKVSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLHNHUcwhPRuiqBn_1

	nop

.end method

.method public static THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_GdSSdhPUFIxpGitX_0

	nop

	:l_GdSSdhPUFIxpGitX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcerdqTnDXkMgHXu_1

	nop

	:l_JQmOMCdRfjNhoXXD_2
    return v0

	:after_last_instruction

	goto/32 :l_RYliQmkFGMpltvxi_3

	nop

	:l_RYliQmkFGMpltvxi_3
	goto/32 :before_first_instruction

	:l_YcerdqTnDXkMgHXu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_JQmOMCdRfjNhoXXD_2

	nop

.end method

.method public static rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCpZvAWwNJMJWCHz_0

	nop

	:l_BqNsBykzzmvQrCsT_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpTtfxJYnrLkckQO_2

	nop

	:l_kpTtfxJYnrLkckQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpOXsvsRoYptXSll_3

	nop

	:l_aCpZvAWwNJMJWCHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqNsBykzzmvQrCsT_1

	nop

	:l_BpOXsvsRoYptXSll_3
	goto/32 :before_first_instruction

.end method

.method public static JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lbISCZmsyzqWTPFg_0

	nop

	:l_CJZUNBkCQoyUGFOx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cePxVEeBdgidQuuK_2

	nop

	:l_NFbDCyAIQZKCiSYI_3
	goto/32 :before_first_instruction

	:l_lbISCZmsyzqWTPFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJZUNBkCQoyUGFOx_1

	nop

	:l_cePxVEeBdgidQuuK_2
    return-void

	:after_last_instruction

	goto/32 :l_NFbDCyAIQZKCiSYI_3

	nop

.end method

.method public static UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcXbsPHKRxlURFOW_0

	nop

	:l_URzNqnMUAHKRGkyL_3
	goto/32 :before_first_instruction

	:l_AWJyAiCzHapGTmpJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVCfbsbkWajqSXJz_2

	nop

	:l_pVCfbsbkWajqSXJz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URzNqnMUAHKRGkyL_3

	nop

	:l_LcXbsPHKRxlURFOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWJyAiCzHapGTmpJ_1

	nop

.end method

.method public static csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pNKQkRcduwGxCium_0

	nop

	:l_LKNSHlAAQhLDUDho_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_alZhVdCxJQmYmjjT_2

	nop

	:l_PQussYPcoRjfEQDw_3
	goto/32 :before_first_instruction

	:l_alZhVdCxJQmYmjjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQussYPcoRjfEQDw_3

	nop

	:l_pNKQkRcduwGxCium_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKNSHlAAQhLDUDho_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_CZkUlgVeBuvLujTx_0

	nop

	:l_XRfSlhofqiDOsZoW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_HNdXdZRPIjKOdPuE_2

	nop

	:l_CZkUlgVeBuvLujTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_XRfSlhofqiDOsZoW_1

	nop

	:l_ArwEQqRSVGwvbVsY_3
	goto/32 :before_first_instruction

	:l_HNdXdZRPIjKOdPuE_2
    return-void

	:after_last_instruction

	goto/32 :l_ArwEQqRSVGwvbVsY_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KtrrmfZbjoUkkSPo_0

	nop

	:l_CMWnCfAdvwnuTpvj_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_yUEyNjklKtXMXbdb_6

	nop

	:l_KtrrmfZbjoUkkSPo_0
	const v0, 28
	goto/32 :l_nkDGNujpfjRHxiaM_1

	nop

	:l_stkbJKzHYCqVDxiu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iQWnntLjbbtBFaRd_8

	nop

	:l_nkDGNujpfjRHxiaM_1
	const v1, 20
	goto/32 :l_DxrkireJOBdjtsUV_2

	nop

	:l_HgGtmXBGdvSQYYXE_11
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_rDEfUCkXMbNnhiaT_12

	nop

	:l_yUEyNjklKtXMXbdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_stkbJKzHYCqVDxiu_7

	nop

	:l_rDEfUCkXMbNnhiaT_12
	goto/32 :UMqnyzDBDUiBrYoC
	:l_DxrkireJOBdjtsUV_2
	add-int v0, v0, v1
	goto/32 :l_ywlIbLFAJwKKMrtM_3

	nop

	:l_oOdPyKYyaqolTWNw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aSQUhipLfzuKZATh_10

	nop

	:l_iQWnntLjbbtBFaRd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oOdPyKYyaqolTWNw_9

	nop

	:l_LKDtjEBwAqwFVWtr_4
	if-lez v0, :gl_hfqIAGlDLoEXOMpC

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_hfqIAGlDLoEXOMpC	goto/32 :l_CMWnCfAdvwnuTpvj_5

	nop

	:l_aSQUhipLfzuKZATh_10
    throw v0

	:after_last_instruction

	goto/32 :l_HgGtmXBGdvSQYYXE_11

	nop

	:l_ywlIbLFAJwKKMrtM_3
	rem-int v0, v0, v1
	goto/32 :l_LKDtjEBwAqwFVWtr_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fjFpRylEcCPdNIJw_0

	nop

	:l_HKCyljNXtIuurCdd_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_qTVBbDtEQMcGXFma_6

	nop

	:l_nStwLWWOTtcujUkI_10
    throw v0

	:after_last_instruction

	goto/32 :l_fHwDOxGZuypyvDlJ_11

	nop

	:l_arBBAbvjIdrdlZcR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nStwLWWOTtcujUkI_10

	nop

	:l_JxlSZUkukoDNlLPI_12
	goto/32 :DpIZpREUWjwCUUHc
	:l_LOEBSqAaFRzfdBMy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AHBixkbxOemPYMFy_8

	nop

	:l_QjWwlwcwfNQEkbOi_3
	rem-int v0, v0, v1
	goto/32 :l_JXjsPBgfkQMIMHCp_4

	nop

	:l_DXZtdVJzodvHmJqd_2
	add-int v0, v0, v1
	goto/32 :l_QjWwlwcwfNQEkbOi_3

	nop

	:l_JXjsPBgfkQMIMHCp_4
	if-lez v0, :gl_PJgoxPeSstSHEBuQ

	goto/32 :tMagQThZxshZlckp

	:gl_PJgoxPeSstSHEBuQ	goto/32 :l_HKCyljNXtIuurCdd_5

	nop

	:l_AHBixkbxOemPYMFy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_arBBAbvjIdrdlZcR_9

	nop

	:l_qTVBbDtEQMcGXFma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_LOEBSqAaFRzfdBMy_7

	nop

	:l_fHwDOxGZuypyvDlJ_11
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_JxlSZUkukoDNlLPI_12

	nop

	:l_fjFpRylEcCPdNIJw_0
	const v0, 7
	goto/32 :l_RrAQsNmEqpGSirIU_1

	nop

	:l_RrAQsNmEqpGSirIU_1
	const v1, 3
	goto/32 :l_DXZtdVJzodvHmJqd_2

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_EBbamJToldQNrcue_0

	nop

	:l_SBhXfgNfeZyoholk_4
	if-lez v0, :gl_mGdgYrEnUjcLAvUr

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_mGdgYrEnUjcLAvUr	goto/32 :l_uoitIcJOwoZvXahX_5

	nop

	:l_UqvCRHBBwwWSxWdY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzEEkPRwiVBmAPiy_7

	nop

	:l_EBbamJToldQNrcue_0
	const v0, 6
	goto/32 :l_doefNGiScBnXxbja_1

	nop

	:l_PryquhCgENsmrUlB_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_WuHAIXgVpwaowIxz_12

	nop

	:l_qzEEkPRwiVBmAPiy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xNCQYxvckdRsVEUi_8

	nop

	:l_TGokLqtFvtyJozPP_3
	rem-int v0, v0, v1
	goto/32 :l_SBhXfgNfeZyoholk_4

	nop

	:l_irfQlfAmmesueyLa_2
	add-int v0, v0, v1
	goto/32 :l_TGokLqtFvtyJozPP_3

	nop

	:l_WuHAIXgVpwaowIxz_12
	goto/32 :KDykJltRpPrpGPpN
	:l_aAHFAeQNijyNuETk_10
    throw v0

	:after_last_instruction

	goto/32 :l_PryquhCgENsmrUlB_11

	nop

	:l_uoitIcJOwoZvXahX_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_UqvCRHBBwwWSxWdY_6

	nop

	:l_xNCQYxvckdRsVEUi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jiGYQpqPQAdKcWJt_9

	nop

	:l_jiGYQpqPQAdKcWJt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aAHFAeQNijyNuETk_10

	nop

	:l_doefNGiScBnXxbja_1
	const v1, 18
	goto/32 :l_irfQlfAmmesueyLa_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_HjWvSXLRLVddJTHM_0

	nop

	:l_VlTfzSJPFgghNMtU_30
	goto/32 :fBUMwWSCDCuWHNHX
	:l_bPJrRjSMhQSzdwRi_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_DIbDWfuGypHGDUyS_15

	nop

	:l_WInCHtzpXWnxCyOp_7
    move-object v0, p0

	goto/32 :l_DuWYwlGlLitZBjSj_8

	nop

	:l_EHIuAfqxMJjXqIGi_13
    move-object v2, v0

	goto/32 :l_bPJrRjSMhQSzdwRi_14

	nop

	:l_HPOpXlbMtTzGsmyU_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_SwFaWocNLuwyFUEo_20

	nop

	:l_IemAmsVUUMXGjujC_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_aHfvVvgcHbLhIYvN_23

	nop

	:l_husrQlpaNJaFViEa_12
	if-nez v2, :gl_zxWfuWKoOiGzEruh

	goto/32 :cond_0

	:gl_zxWfuWKoOiGzEruh
	goto/32 :l_EHIuAfqxMJjXqIGi_13

	nop

	:l_zgWhMZNgkbBVLCnK_2
	add-int v0, v0, v1
	goto/32 :l_hvRNCNdGxDjQHyYW_3

	nop

	:l_hvRNCNdGxDjQHyYW_3
	rem-int v0, v0, v1
	goto/32 :l_xxzRNKoPvvNvTSGl_4

	nop

	:l_WiPVcZwzPjlZlRBc_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_lrGLTMmFExjNCIFs_18

	nop

	:l_HjWvSXLRLVddJTHM_0
	const v0, 14
	goto/32 :l_mpbpTnzHiBTrKdUJ_1

	nop

	:l_nqRIhNaLmpTRjFam_26
    const/4 v3, 0x1

	goto/32 :l_syABGnyYLBewhtRV_27

	nop

	:l_xxzRNKoPvvNvTSGl_4
	if-lez v0, :gl_hUFSRWgGuCxVtIvk

	goto/32 :UBeUpBNiwDNZllzD

	:gl_hUFSRWgGuCxVtIvk	goto/32 :l_lzZVsZNhFVeyVdsn_5

	nop

	:l_mgdOFYMEwellZaXl_11
    const/4 v3, 0x0

	goto/32 :l_husrQlpaNJaFViEa_12

	nop

	:l_DIbDWfuGypHGDUyS_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HodXLyQACgaYAAtS(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_lUDsuwASHSxJCoqw_16

	nop

	:l_ZeuMvZmmrSvLGfnJ_25
	if-nez v5, :gl_XMMABTEwqflAooNi

	goto/32 :cond_1

	:gl_XMMABTEwqflAooNi
	goto/32 :l_nqRIhNaLmpTRjFam_26

	nop

	:l_OPaVgVZPUouMaRTE_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_IemAmsVUUMXGjujC_22

	nop

	:l_syABGnyYLBewhtRV_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_vNkgiYypEJoqjEhL_28

	nop

	:l_DuWYwlGlLitZBjSj_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_obNFfScDMiJqJKLy_9

	nop

	:l_TfmtoajTEJZFEXrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_WInCHtzpXWnxCyOp_7

	nop

	:l_lUDsuwASHSxJCoqw_16
	if-nez v2, :gl_ZiwEkaxaxBoMEFyd

	goto/32 :cond_0

	:gl_ZiwEkaxaxBoMEFyd
	goto/32 :l_WiPVcZwzPjlZlRBc_17

	nop

	:l_mpbpTnzHiBTrKdUJ_1
	const v1, 5
	goto/32 :l_zgWhMZNgkbBVLCnK_2

	nop

	:l_NolFxVzbBAWrpCwi_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ZeuMvZmmrSvLGfnJ_25

	nop

	:l_SwFaWocNLuwyFUEo_20
	if-nez v4, :gl_lDVHtPqfzrcgpzQS

	goto/32 :cond_2

	:gl_lDVHtPqfzrcgpzQS
	goto/32 :l_OPaVgVZPUouMaRTE_21

	nop

	:l_aHfvVvgcHbLhIYvN_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_NolFxVzbBAWrpCwi_24

	nop

	:l_vNkgiYypEJoqjEhL_28
    return v3

	:after_last_instruction

	goto/32 :l_BIDYdjVmSoYJZNDa_29

	nop

	:l_BIDYdjVmSoYJZNDa_29
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_VlTfzSJPFgghNMtU_30

	nop

	:l_lzZVsZNhFVeyVdsn_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_TfmtoajTEJZFEXrp_6

	nop

	:l_lrGLTMmFExjNCIFs_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_HPOpXlbMtTzGsmyU_19

	nop

	:l_obNFfScDMiJqJKLy_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_dwRhAehHzIhDXZql_10

	nop

	:l_dwRhAehHzIhDXZql_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_mgdOFYMEwellZaXl_11

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_vSlncsnQeXlSZxQD_0

	nop

	:l_XglRHohoosfoxomB_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_AKnAQwjjMCzrJOfl_14

	nop

	:l_FoFHbIoNzYWMggGS_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_cqtekfIDbujAcvTM_19

	nop

	:l_NFlJThUnYvInOIkK_4
	if-lez v0, :gl_amgVnDjwkOtPMbRp

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_amgVnDjwkOtPMbRp	goto/32 :l_ZZoTtOqmKyMttyTT_5

	nop

	:l_EXYsAiLOrmScHwyT_29
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_UhBEfOROUUbiHWVo_30

	nop

	:l_ApDVHirYanoauxZh_28
    return v3

	:after_last_instruction

	goto/32 :l_EXYsAiLOrmScHwyT_29

	nop

	:l_JtMawfklyXowUKvV_12
    move-object v2, v0

	goto/32 :l_XglRHohoosfoxomB_13

	nop

	:l_PeVywAcwASNOXmuq_7
    const-string v0, "elements"

	goto/32 :l_WQkfsFwbzmEgWIHS_8

	nop

	:l_AcSurqgDNJLlRdsk_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_ApDVHirYanoauxZh_28

	nop

	:l_JsExfBHOvBLxyZSZ_3
	rem-int v0, v0, v1
	goto/32 :l_NFlJThUnYvInOIkK_4

	nop

	:l_WnGwnIwnfnvcNGkx_26
    const/4 v3, 0x0

	goto/32 :l_AcSurqgDNJLlRdsk_27

	nop

	:l_GxvhwTfDXpXGvjhg_2
	add-int v0, v0, v1
	goto/32 :l_JsExfBHOvBLxyZSZ_3

	nop

	:l_hWcnepVAmuZhFwPM_20
	if-nez v4, :gl_JOsrdOPyWuOysdRB

	goto/32 :cond_2

	:gl_JOsrdOPyWuOysdRB
	goto/32 :l_cdGrrQPjLhsyQsfC_21

	nop

	:l_wEZdXTgojrIVBzNx_6
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

	goto/32 :l_PeVywAcwASNOXmuq_7

	nop

	:l_FSHunJCCzqpFBfka_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_WbjSaYJbbOrjbGgv_23

	nop

	:l_nYIeBaYYTDeDrTXt_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_JtMawfklyXowUKvV_12

	nop

	:l_WQkfsFwbzmEgWIHS_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_aqwDzyHfdlqcFADU_9

	nop

	:l_dXFyuVqdyBNcXXTm_15
    const/4 v3, 0x1

	goto/32 :l_JGmerwnBecWDhhkz_16

	nop

	:l_WXkadsMFnkrwhrDR_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_FoFHbIoNzYWMggGS_18

	nop

	:l_cqtekfIDbujAcvTM_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_hWcnepVAmuZhFwPM_20

	nop

	:l_wwKgGjzFhAKYrBTH_1
	const v1, 16
	goto/32 :l_GxvhwTfDXpXGvjhg_2

	nop

	:l_ZZoTtOqmKyMttyTT_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_wEZdXTgojrIVBzNx_6

	nop

	:l_AKnAQwjjMCzrJOfl_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_dXFyuVqdyBNcXXTm_15

	nop

	:l_UqFiAMHzTulxVKIC_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_SqkpmrUGoZlExUyC_25

	nop

	:l_SqkpmrUGoZlExUyC_25
	if-eqz v5, :gl_ujmkIlvgGotEEleo

	goto/32 :cond_1

	:gl_ujmkIlvgGotEEleo
	goto/32 :l_WnGwnIwnfnvcNGkx_26

	nop

	:l_JGmerwnBecWDhhkz_16
	if-nez v2, :gl_hyCrBoSEnitJaaDC

	goto/32 :cond_0

	:gl_hyCrBoSEnitJaaDC
	goto/32 :l_WXkadsMFnkrwhrDR_17

	nop

	:l_WbjSaYJbbOrjbGgv_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_UqFiAMHzTulxVKIC_24

	nop

	:l_cKmLfoxYeQSRXjyh_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_nYIeBaYYTDeDrTXt_11

	nop

	:l_UhBEfOROUUbiHWVo_30
	goto/32 :mKKnnTLZcTbAotSG
	:l_cdGrrQPjLhsyQsfC_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_FSHunJCCzqpFBfka_22

	nop

	:l_vSlncsnQeXlSZxQD_0
	const v0, 9
	goto/32 :l_wwKgGjzFhAKYrBTH_1

	nop

	:l_aqwDzyHfdlqcFADU_9
    move-object v0, p1

	goto/32 :l_cKmLfoxYeQSRXjyh_10

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_zNNsCofWaFUAzbKv_0

	nop

	:l_zNNsCofWaFUAzbKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HWFjvktreTIHzPwp_1

	nop

	:l_zFtNInppxyNklEYB_2
	if-eqz v0, :gl_uXeTXLWsPUPPBYYp

	goto/32 :cond_0

	:gl_uXeTXLWsPUPPBYYp
	goto/32 :l_ocBBqaXMmnhTSMIi_3

	nop

	:l_vKilSfgKCbNEWmOn_6
    return v0

	:after_last_instruction

	goto/32 :l_BiAwxuscjXSAOSzK_7

	nop

	:l_vQmfFUGVwBkpkyOf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vKilSfgKCbNEWmOn_6

	nop

	:l_BiAwxuscjXSAOSzK_7
	goto/32 :before_first_instruction

	:l_NbPhrRNxTNWpAjXR_4
    goto :goto_0

    :cond_0
	goto/32 :l_vQmfFUGVwBkpkyOf_5

	nop

	:l_HWFjvktreTIHzPwp_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_zFtNInppxyNklEYB_2

	nop

	:l_ocBBqaXMmnhTSMIi_3
    const/4 v0, 0x1

	goto/32 :l_NbPhrRNxTNWpAjXR_4

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

	goto/32 :l_RtVaRutwJbGIjxqf_0

	nop

	:l_DriNqduitwAlUkMB_10
    throw v0

	:after_last_instruction

	goto/32 :l_MvACMzBeHtviodTm_11

	nop

	:l_zxbxuKHVlvMTsbPG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KmMWJekeOTsZpkob_9

	nop

	:l_MvACMzBeHtviodTm_11
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_ZOzYSFTCHhHGCgbl_12

	nop

	:l_WUIjbdpDrJHaWrKA_3
	rem-int v0, v0, v1
	goto/32 :l_lnYOuwWJnpXZknDQ_4

	nop

	:l_bVPlBJmEBXuZEwyO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zxbxuKHVlvMTsbPG_8

	nop

	:l_hlGgIySZeDlsEtNF_2
	add-int v0, v0, v1
	goto/32 :l_WUIjbdpDrJHaWrKA_3

	nop

	:l_lnYOuwWJnpXZknDQ_4
	if-lez v0, :gl_jnHKijusLsBClvaK

	goto/32 :ppgEENObrajkOnZo

	:gl_jnHKijusLsBClvaK	goto/32 :l_WPeZojtuBDvyzfpa_5

	nop

	:l_XLqScmHrQzQsoxdG_1
	const v1, 26
	goto/32 :l_hlGgIySZeDlsEtNF_2

	nop

	:l_KmMWJekeOTsZpkob_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DriNqduitwAlUkMB_10

	nop

	:l_RtVaRutwJbGIjxqf_0
	const v0, 29
	goto/32 :l_XLqScmHrQzQsoxdG_1

	nop

	:l_WPeZojtuBDvyzfpa_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_POarAowiJHtNvnDY_6

	nop

	:l_ZOzYSFTCHhHGCgbl_12
	goto/32 :saoaukSPVvcHEDYy
	:l_POarAowiJHtNvnDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVPlBJmEBXuZEwyO_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_vzMURJtGPPJntRpY_0

	nop

	:l_gTaMjamERGaUKrsg_2
	add-int v0, v0, v1
	goto/32 :l_XVGjrwkZfKTSWmxP_3

	nop

	:l_GsMIkJObKQeSxvhr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JdCBdlpWlMDxFKdn_10

	nop

	:l_aqnBPYYjWolWzHpQ_4
	if-lez v0, :gl_tJZHnyxzJWvojJBn

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_tJZHnyxzJWvojJBn	goto/32 :l_IbcZsnhSYBlStorM_5

	nop

	:l_IGAxabMkTQoKAKEV_6
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

	goto/32 :l_LHnmkXebsVQNKbCT_7

	nop

	:l_GjSciCwCqzkJmLEs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GsMIkJObKQeSxvhr_9

	nop

	:l_pPlbSThAikWwfKOb_12
	goto/32 :xvZYFVicaYQCeuJd
	:l_vzMURJtGPPJntRpY_0
	const v0, 29
	goto/32 :l_FNOOysfcEPBFicak_1

	nop

	:l_LHnmkXebsVQNKbCT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GjSciCwCqzkJmLEs_8

	nop

	:l_XVGjrwkZfKTSWmxP_3
	rem-int v0, v0, v1
	goto/32 :l_aqnBPYYjWolWzHpQ_4

	nop

	:l_IbcZsnhSYBlStorM_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_IGAxabMkTQoKAKEV_6

	nop

	:l_FNOOysfcEPBFicak_1
	const v1, 16
	goto/32 :l_gTaMjamERGaUKrsg_2

	nop

	:l_tTHuFiCTIqBOTeaN_11
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_pPlbSThAikWwfKOb_12

	nop

	:l_JdCBdlpWlMDxFKdn_10
    throw v0

	:after_last_instruction

	goto/32 :l_tTHuFiCTIqBOTeaN_11

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_SWfyQJhPCasbTqxX_0

	nop

	:l_fvABKGeczzlXIBeA_3
	rem-int v0, v0, v1
	goto/32 :l_ihqErnpfMEAezqon_4

	nop

	:l_qNfFAgjMPmjEyaeB_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_PYzuhBRWaAVIHnqq_6

	nop

	:l_oruyfoPdBwhnjuDF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FJTcgHjnuwPOwXNr_10

	nop

	:l_erJKKEbfUxYIGupD_1
	const v1, 22
	goto/32 :l_ApvaWzeAnWGcdwyM_2

	nop

	:l_SWfyQJhPCasbTqxX_0
	const v0, 26
	goto/32 :l_erJKKEbfUxYIGupD_1

	nop

	:l_HNsAmjFGdFnBCLLI_12
	goto/32 :EPoTZqmjklgOlKfG
	:l_WZWLJVEKGeubEigr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MRlSOSZCOcNhVYKU_8

	nop

	:l_ihqErnpfMEAezqon_4
	if-lez v0, :gl_KpbMeujaYeZrwzuZ

	goto/32 :ngImgzLzHbVMMOUW

	:gl_KpbMeujaYeZrwzuZ	goto/32 :l_qNfFAgjMPmjEyaeB_5

	nop

	:l_XVPJAAbJaDcwwXlu_11
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_HNsAmjFGdFnBCLLI_12

	nop

	:l_FJTcgHjnuwPOwXNr_10
    throw v0

	:after_last_instruction

	goto/32 :l_XVPJAAbJaDcwwXlu_11

	nop

	:l_PYzuhBRWaAVIHnqq_6
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

	goto/32 :l_WZWLJVEKGeubEigr_7

	nop

	:l_MRlSOSZCOcNhVYKU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oruyfoPdBwhnjuDF_9

	nop

	:l_ApvaWzeAnWGcdwyM_2
	add-int v0, v0, v1
	goto/32 :l_fvABKGeczzlXIBeA_3

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_fgXOtejvyeDKbiBp_0

	nop

	:l_fgXOtejvyeDKbiBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rJylhfnFFsOJDCoL_1

	nop

	:l_rzVLjBkOxyQMFAqq_2
    return v0

	:after_last_instruction

	goto/32 :l_WBHncHXKmRqriZfa_3

	nop

	:l_WBHncHXKmRqriZfa_3
	goto/32 :before_first_instruction

	:l_rJylhfnFFsOJDCoL_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_rzVLjBkOxyQMFAqq_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FxZUjJwvngtiwNqY_0

	nop

	:l_YokYKatZWtjdYEJw_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tLhLdIZIPNEoTCsR_3

	nop

	:l_tLhLdIZIPNEoTCsR_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWtHwjqxyuIJsNLa_4

	nop

	:l_rWtHwjqxyuIJsNLa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YfWhCFfPaDiPzJBI_5

	nop

	:l_FxZUjJwvngtiwNqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_PmvLbWpsQpthrsIJ_1

	nop

	:l_PmvLbWpsQpthrsIJ_1
    move-object v0, p0

	goto/32 :l_YokYKatZWtjdYEJw_2

	nop

	:l_YfWhCFfPaDiPzJBI_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhXgMwYouHLAfqEW_0

	nop

	:l_zdSXPshYTGZkJYYS_1
    const-string v0, "array"

	goto/32 :l_FZyFDeNqfVzwJljy_2

	nop

	:l_oCcZgdRyrtGucPvr_7
	goto/32 :before_first_instruction

	:l_LxkqTCBHJXeIddpA_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZlHgmnhDrqjrIkN_6

	nop

	:l_SZlHgmnhDrqjrIkN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_oCcZgdRyrtGucPvr_7

	nop

	:l_DhXgMwYouHLAfqEW_0
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

	goto/32 :l_zdSXPshYTGZkJYYS_1

	nop

	:l_yxwurqVWCGmfgfrL_3
    move-object v0, p0

	goto/32 :l_rMnjMAxNKBnxlrnc_4

	nop

	:l_rMnjMAxNKBnxlrnc_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_LxkqTCBHJXeIddpA_5

	nop

	:l_FZyFDeNqfVzwJljy_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_yxwurqVWCGmfgfrL_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_lPMLrkpsQkugnMJt_0

	nop

	:l_MfVWUAKDTBryRTPF_24
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_BoEcQHwoAsYgtPlU_25

	nop

	:l_JEhBShWBMQeBsmjz_7
    move-object v0, p0

	goto/32 :l_sfrBBycNaUQwRYIe_8

	nop

	:l_XQhrPLBElshXMcgn_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_eKWTzeuhgTWqGaZh_13

	nop

	:l_oYpQrsCsBVXocJaG_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_BDOzhxTkOawQoGhf_19

	nop

	:l_ItWZaEODXoRBCDrF_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_BQTYXBfBlzrCAylX_6

	nop

	:l_BQTYXBfBlzrCAylX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_JEhBShWBMQeBsmjz_7

	nop

	:l_fKFZzwmWGqTRbZNu_21
    const/4 v8, 0x0

	goto/32 :l_legFyAqmdePeYERO_22

	nop

	:l_vGsqlwqTJNqMPcuw_23
    return-object v0

	:after_last_instruction

	goto/32 :l_MfVWUAKDTBryRTPF_24

	nop

	:l_rjqIXeeqUzLTPTeM_1
	const v1, 7
	goto/32 :l_bhSejSFLnfaOycxC_2

	nop

	:l_NhUaBSRUUMTHODmf_15
    const/4 v4, 0x0

	goto/32 :l_oroUhtgnIXyCQTRj_16

	nop

	:l_eKWTzeuhgTWqGaZh_13
    const-string v3, "]"

	goto/32 :l_ixxssvHQeNmtWSHJ_14

	nop

	:l_lwKcUsKGPnhiiOTa_11
    const-string v2, "["

	goto/32 :l_XQhrPLBElshXMcgn_12

	nop

	:l_lPMLrkpsQkugnMJt_0
	const v0, 25
	goto/32 :l_rjqIXeeqUzLTPTeM_1

	nop

	:l_NSAkDChBGqvPsJmw_9
    const-string v1, ", "

	goto/32 :l_JsccSbqafUOMDFPg_10

	nop

	:l_MOxKOjKKSzDRDftD_3
	rem-int v0, v0, v1
	goto/32 :l_VgCBVhsWeVLCntPw_4

	nop

	:l_ixxssvHQeNmtWSHJ_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_NhUaBSRUUMTHODmf_15

	nop

	:l_JsccSbqafUOMDFPg_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_lwKcUsKGPnhiiOTa_11

	nop

	:l_sfrBBycNaUQwRYIe_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_NSAkDChBGqvPsJmw_9

	nop

	:l_BoEcQHwoAsYgtPlU_25
	goto/32 :KrNytMZSoTQeWZIp
	:l_VgCBVhsWeVLCntPw_4
	if-lez v0, :gl_KEaRwJgagqStyjuu

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_KEaRwJgagqStyjuu	goto/32 :l_ItWZaEODXoRBCDrF_5

	nop

	:l_HpFleqpOOZzwRzQo_20
    const/16 v7, 0x18

	goto/32 :l_fKFZzwmWGqTRbZNu_21

	nop

	:l_BDOzhxTkOawQoGhf_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HpFleqpOOZzwRzQo_20

	nop

	:l_bhSejSFLnfaOycxC_2
	add-int v0, v0, v1
	goto/32 :l_MOxKOjKKSzDRDftD_3

	nop

	:l_legFyAqmdePeYERO_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_vGsqlwqTJNqMPcuw_23

	nop

	:l_rjKRCccYQUXinypH_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_oYpQrsCsBVXocJaG_18

	nop

	:l_oroUhtgnIXyCQTRj_16
    const/4 v5, 0x0

	goto/32 :l_rjKRCccYQUXinypH_17

	nop

.end method
