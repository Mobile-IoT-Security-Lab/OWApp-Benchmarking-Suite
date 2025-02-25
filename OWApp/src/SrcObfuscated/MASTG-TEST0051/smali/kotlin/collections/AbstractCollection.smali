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

	goto/32 :l_StuHOcJwAsZuRabA_0

	nop

	:l_mkDrkfPGlzvknqKV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_jcshdBVCifSygSrZ_2

	nop

	:l_jcshdBVCifSygSrZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OtELjcohAYeoSJdg_3

	nop

	:l_OtELjcohAYeoSJdg_3
	goto/32 :before_first_instruction

	:l_StuHOcJwAsZuRabA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkDrkfPGlzvknqKV_1

	nop

.end method

.method public static zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nYCiexjByUJgCDtz_0

	nop

	:l_nYCiexjByUJgCDtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhvEfZXnJPDhhSQT_1

	nop

	:l_VgobXmWIHNMwLFaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgpEcxVTJsHbXzRg_3

	nop

	:l_JgpEcxVTJsHbXzRg_3
	goto/32 :before_first_instruction

	:l_XhvEfZXnJPDhhSQT_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VgobXmWIHNMwLFaS_2

	nop

.end method

.method public static JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PhOTTulRSUmjaOrN_0

	nop

	:l_ZRmwKlecWWnNbpXz_3
	goto/32 :before_first_instruction

	:l_qORvxkMuawhpDzqz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZRmwKlecWWnNbpXz_3

	nop

	:l_FTxfLqQLIJHGuLWU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qORvxkMuawhpDzqz_2

	nop

	:l_PhOTTulRSUmjaOrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTxfLqQLIJHGuLWU_1

	nop

.end method

.method public static OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQJmHrODLhnwiNpc_0

	nop

	:l_nQJmHrODLhnwiNpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuqMMovmpNURHmOD_1

	nop

	:l_SuqMMovmpNURHmOD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHwInXTUbAzvuCdn_2

	nop

	:l_iMLeIMEWTqilwUhQ_3
	goto/32 :before_first_instruction

	:l_ZHwInXTUbAzvuCdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMLeIMEWTqilwUhQ_3

	nop

.end method

.method public static XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xTLqqTpOAsvfuRZE_0

	nop

	:l_BRGAWUPyZioVmjLx_3
	goto/32 :before_first_instruction

	:l_FjvGJQvOgkQZPvKX_2
    return v0

	:after_last_instruction

	goto/32 :l_BRGAWUPyZioVmjLx_3

	nop

	:l_UQPRdZGUcOZufTdl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FjvGJQvOgkQZPvKX_2

	nop

	:l_xTLqqTpOAsvfuRZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQPRdZGUcOZufTdl_1

	nop

.end method

.method public static JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rZxgfJvQqxajKlsp_0

	nop

	:l_cBszIAvxwAgijSVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qJMpEXwUhtoahbrl_3

	nop

	:l_rZxgfJvQqxajKlsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSQsUmiXvpUOnsDh_1

	nop

	:l_qJMpEXwUhtoahbrl_3
	goto/32 :before_first_instruction

	:l_QSQsUmiXvpUOnsDh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cBszIAvxwAgijSVJ_2

	nop

.end method

.method public static IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_AuGfTIZGYNtlGXVa_0

	nop

	:l_qbBvwrbAcLDqWBRZ_2
    return v0

	:after_last_instruction

	goto/32 :l_WykLJldbyfkpkgxa_3

	nop

	:l_ptpkeEQWORigebua_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qbBvwrbAcLDqWBRZ_2

	nop

	:l_WykLJldbyfkpkgxa_3
	goto/32 :before_first_instruction

	:l_AuGfTIZGYNtlGXVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptpkeEQWORigebua_1

	nop

.end method

.method public static AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zUFoNLvrSRDDBCPj_0

	nop

	:l_TjhwiTYvxyEPIfYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjiaTMKuTjiXyHCk_3

	nop

	:l_AjiaTMKuTjiXyHCk_3
	goto/32 :before_first_instruction

	:l_LaOPszldgfqsnSVK_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TjhwiTYvxyEPIfYF_2

	nop

	:l_zUFoNLvrSRDDBCPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaOPszldgfqsnSVK_1

	nop

.end method

.method public static aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CXqcwCLiRryWhxUG_0

	nop

	:l_qNkMjqiaBDJtpsLE_3
	goto/32 :before_first_instruction

	:l_CXqcwCLiRryWhxUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnwfquHiBGeMXTeY_1

	nop

	:l_dnwfquHiBGeMXTeY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jwFCfTEtiyJmvIhh_2

	nop

	:l_jwFCfTEtiyJmvIhh_2
    return v0

	:after_last_instruction

	goto/32 :l_qNkMjqiaBDJtpsLE_3

	nop

.end method

.method public static IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JbIfpKmUIhHfDndz_0

	nop

	:l_ALEfNlPoOjGNHcSi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRqnTgvWhwbYCYBS_2

	nop

	:l_JbIfpKmUIhHfDndz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALEfNlPoOjGNHcSi_1

	nop

	:l_DHhVZGmKvDHUwCqf_3
	goto/32 :before_first_instruction

	:l_QRqnTgvWhwbYCYBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHhVZGmKvDHUwCqf_3

	nop

.end method

.method public static PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MWQtKykMolgwAxYT_0

	nop

	:l_fVcRXGIjQwtlqQvX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hbKHJxsppehKTzss_2

	nop

	:l_MWQtKykMolgwAxYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVcRXGIjQwtlqQvX_1

	nop

	:l_xcSehyiukWvZFIhD_3
	goto/32 :before_first_instruction

	:l_hbKHJxsppehKTzss_2
    return v0

	:after_last_instruction

	goto/32 :l_xcSehyiukWvZFIhD_3

	nop

.end method

.method public static mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_DBDQINmBclHZztzk_0

	nop

	:l_ovrDuQpFcqZdbACh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_qtkWTgeacMCBjssB_2

	nop

	:l_qtkWTgeacMCBjssB_2
    return v0

	:after_last_instruction

	goto/32 :l_uZCDNeoDTjrFDrfo_3

	nop

	:l_uZCDNeoDTjrFDrfo_3
	goto/32 :before_first_instruction

	:l_DBDQINmBclHZztzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovrDuQpFcqZdbACh_1

	nop

.end method

.method public static THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_tyEOYFUwBrvThGdK_0

	nop

	:l_xEkcUuwuWDbwbTzB_2
    return v0

	:after_last_instruction

	goto/32 :l_BlEgqtlQpOSqBFyQ_3

	nop

	:l_BlEgqtlQpOSqBFyQ_3
	goto/32 :before_first_instruction

	:l_tyEOYFUwBrvThGdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfAqUrEHsWPIHWdW_1

	nop

	:l_RfAqUrEHsWPIHWdW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_xEkcUuwuWDbwbTzB_2

	nop

.end method

.method public static rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UlOxKOicQHzsspwm_0

	nop

	:l_PKypDnwQlfRerZqv_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVpXvDvUGcOXKJup_2

	nop

	:l_AVpXvDvUGcOXKJup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoNHXbDEyaUxLZRI_3

	nop

	:l_UlOxKOicQHzsspwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKypDnwQlfRerZqv_1

	nop

	:l_ZoNHXbDEyaUxLZRI_3
	goto/32 :before_first_instruction

.end method

.method public static JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DYiRIlvmrodOEMrM_0

	nop

	:l_EcgGLahQWWCfMSKV_3
	goto/32 :before_first_instruction

	:l_BsSgNoQkjTLnYhtr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eGFfYlsdYlpaJVdX_2

	nop

	:l_DYiRIlvmrodOEMrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsSgNoQkjTLnYhtr_1

	nop

	:l_eGFfYlsdYlpaJVdX_2
    return-void

	:after_last_instruction

	goto/32 :l_EcgGLahQWWCfMSKV_3

	nop

.end method

.method public static UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SpLLHNHUcwhPRuiq_0

	nop

	:l_DdGdSSdhPUFIxpGi_3
	goto/32 :before_first_instruction

	:l_VBefXhckXIkNUGtr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdGdSSdhPUFIxpGi_3

	nop

	:l_BnzRLYSCrHSlwNNJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBefXhckXIkNUGtr_2

	nop

	:l_SpLLHNHUcwhPRuiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnzRLYSCrHSlwNNJ_1

	nop

.end method

.method public static csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tXYcerdqTnDXkMgH_0

	nop

	:l_XuJQmOMCdRfjNhoX_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XDRYliQmkFGMpltv_2

	nop

	:l_xiaCpZvAWwNJMJWC_3
	goto/32 :before_first_instruction

	:l_tXYcerdqTnDXkMgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuJQmOMCdRfjNhoX_1

	nop

	:l_XDRYliQmkFGMpltv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xiaCpZvAWwNJMJWC_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_HzBqNsBykzzmvQrC_0

	nop

	:l_lllbISCZmsyzqWTP_3
	goto/32 :before_first_instruction

	:l_QOBpOXsvsRoYptXS_2
    return-void

	:after_last_instruction

	goto/32 :l_lllbISCZmsyzqWTP_3

	nop

	:l_sTkpTtfxJYnrLkck_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_QOBpOXsvsRoYptXS_2

	nop

	:l_HzBqNsBykzzmvQrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sTkpTtfxJYnrLkck_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FgCJZUNBkCQoyUGF_0

	nop

	:l_hoalZhVdCxJQmYmj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jTPQussYPcoRjfEQ_9

	nop

	:l_umLKNSHlAAQhLDUD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hoalZhVdCxJQmYmj_8

	nop

	:l_yLpNKQkRcduwGxCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_umLKNSHlAAQhLDUD_7

	nop

	:l_JzURzNqnMUAHKRGk_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_yLpNKQkRcduwGxCi_6

	nop

	:l_DwCZkUlgVeBuvLuj_10
    throw v0

	:after_last_instruction

	goto/32 :l_TxXRfSlhofqiDOsZ_11

	nop

	:l_YILcXbsPHKRxlURF_3
	rem-int v0, v0, v1
	goto/32 :l_OWAWJyAiCzHapGTm_4

	nop

	:l_OWAWJyAiCzHapGTm_4
	if-lez v0, :gl_pJpVCfbsbkWajqSX

	goto/32 :fZChHoPYqgQBnmlS

	:gl_pJpVCfbsbkWajqSX	goto/32 :l_JzURzNqnMUAHKRGk_5

	nop

	:l_jTPQussYPcoRjfEQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DwCZkUlgVeBuvLuj_10

	nop

	:l_oWHNdXdZRPIjKOdP_12
	goto/32 :RWPkfSDpCEEPpzJM
	:l_uKNFbDCyAIQZKCiS_2
	add-int v0, v0, v1
	goto/32 :l_YILcXbsPHKRxlURF_3

	nop

	:l_OxcePxVEeBdgidQu_1
	const v1, 2
	goto/32 :l_uKNFbDCyAIQZKCiS_2

	nop

	:l_TxXRfSlhofqiDOsZ_11
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_oWHNdXdZRPIjKOdP_12

	nop

	:l_FgCJZUNBkCQoyUGF_0
	const v0, 20
	goto/32 :l_OxcePxVEeBdgidQu_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_uEArwEQqRSVGwvbV_0

	nop

	:l_uEArwEQqRSVGwvbV_0
	const v0, 2
	goto/32 :l_sYKtrrmfZbjoUkkS_1

	nop

	:l_ThHgGtmXBGdvSQYY_12
	goto/32 :SuMfRjvFZAnSUaTO
	:l_RdoOdPyKYyaqolTW_10
    throw v0

	:after_last_instruction

	goto/32 :l_NwaSQUhipLfzuKZA_11

	nop

	:l_PonkDGNujpfjRHxi_2
	add-int v0, v0, v1
	goto/32 :l_aMDxrkireJOBdjts_3

	nop

	:l_NwaSQUhipLfzuKZA_11
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_ThHgGtmXBGdvSQYY_12

	nop

	:l_dbstkbJKzHYCqVDx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iuiQWnntLjbbtBFa_9

	nop

	:l_UVywlIbLFAJwKKMr_4
	if-lez v0, :gl_tMLKDtjEBwAqwFVW

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_tMLKDtjEBwAqwFVW	goto/32 :l_trhfqIAGlDLoEXOM_5

	nop

	:l_sYKtrrmfZbjoUkkS_1
	const v1, 32
	goto/32 :l_PonkDGNujpfjRHxi_2

	nop

	:l_vjyUEyNjklKtXMXb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dbstkbJKzHYCqVDx_8

	nop

	:l_iuiQWnntLjbbtBFa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RdoOdPyKYyaqolTW_10

	nop

	:l_pCCMWnCfAdvwnuTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_vjyUEyNjklKtXMXb_7

	nop

	:l_aMDxrkireJOBdjts_3
	rem-int v0, v0, v1
	goto/32 :l_UVywlIbLFAJwKKMr_4

	nop

	:l_trhfqIAGlDLoEXOM_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_pCCMWnCfAdvwnuTp_6

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_XErDEfUCkXMbNnhi_0

	nop

	:l_aTfjFpRylEcCPdNI_1
	const v1, 18
	goto/32 :l_JwRrAQsNmEqpGSir_2

	nop

	:l_IUDXZtdVJzodvHmJ_3
	rem-int v0, v0, v1
	goto/32 :l_qdQjWwlwcwfNQEkb_4

	nop

	:l_uQHKCyljNXtIuurC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddqTVBbDtEQMcGXF_7

	nop

	:l_cRnStwLWWOTtcujU_11
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_kIfHwDOxGZuypyvD_12

	nop

	:l_maLOEBSqAaFRzfdB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MyAHBixkbxOemPYM_9

	nop

	:l_ddqTVBbDtEQMcGXF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_maLOEBSqAaFRzfdB_8

	nop

	:l_XErDEfUCkXMbNnhi_0
	const v0, 11
	goto/32 :l_aTfjFpRylEcCPdNI_1

	nop

	:l_qdQjWwlwcwfNQEkb_4
	if-lez v0, :gl_OiJXjsPBgfkQMIMH

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_OiJXjsPBgfkQMIMH	goto/32 :l_CpPJgoxPeSstSHEB_5

	nop

	:l_MyAHBixkbxOemPYM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FyarBBAbvjIdrdlZ_10

	nop

	:l_JwRrAQsNmEqpGSir_2
	add-int v0, v0, v1
	goto/32 :l_IUDXZtdVJzodvHmJ_3

	nop

	:l_kIfHwDOxGZuypyvD_12
	goto/32 :UXCrptjWuFRTdjNZ
	:l_CpPJgoxPeSstSHEB_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_uQHKCyljNXtIuurC_6

	nop

	:l_FyarBBAbvjIdrdlZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_cRnStwLWWOTtcujU_11

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lJJxlSZUkukoDNlL_0

	nop

	:l_xzHjWvSXLRLVddJT_13
    move-object v2, v0

	goto/32 :l_HMmpbpTnzHiBTrKd_14

	nop

	:l_ydWiPVcZwzPjlZlR_30
	goto/32 :UMqnyzDBDUiBrYoC
	:l_GlhUFSRWgGuCxVtI_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_vklzZVsZNhFVeyVd_18

	nop

	:l_TkPryquhCgENsmrU_12
	if-nez v2, :gl_lBWuHAIXgVpwaowI

	goto/32 :cond_0

	:gl_lBWuHAIXgVpwaowI
	goto/32 :l_xzHjWvSXLRLVddJT_13

	nop

	:l_qwZiwEkaxaxBoMEF_29
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_ydWiPVcZwzPjlZlR_30

	nop

	:l_snTfmtoajTEJZFEX_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JSoPkgBnGnhqPihe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_rpWInCHtzpXWnxCy_20

	nop

	:l_EazxWfuWKoOiGzEr_25
	if-nez v5, :gl_uhEHIuAfqxMJjXqI

	goto/32 :cond_1

	:gl_uhEHIuAfqxMJjXqI
	goto/32 :l_GibPJrRjSMhQSzdw_26

	nop

	:l_qlmgdOFYMEwellZa_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_XlhusrQlpaNJaFVi_24

	nop

	:l_uedoefNGiScBnXxb_2
	add-int v0, v0, v1
	goto/32 :l_jairfQlfAmmesuey_3

	nop

	:l_lJJxlSZUkukoDNlL_0
	const v0, 28
	goto/32 :l_PIEBbamJToldQNrc_1

	nop

	:l_UJzgWhMZNgkbBVLC_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HodXLyQACgaYAAtS(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_nKhvRNCNdGxDjQHy_16

	nop

	:l_SjobNFfScDMiJqJK_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OTbRZDwNLHXCwKBE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_LydwRhAehHzIhDXZ_22

	nop

	:l_nKhvRNCNdGxDjQHy_16
	if-nez v2, :gl_YWxxzRNKoPvvNvTS

	goto/32 :cond_0

	:gl_YWxxzRNKoPvvNvTS
	goto/32 :l_GlhUFSRWgGuCxVtI_17

	nop

	:l_UruoitIcJOwoZvXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_hXUqvCRHBBwwWSxW_7

	nop

	:l_LydwRhAehHzIhDXZ_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_qlmgdOFYMEwellZa_23

	nop

	:l_LaTGokLqtFvtyJoz_4
	if-lez v0, :gl_PPSBhXfgNfeZyoho

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_PPSBhXfgNfeZyoho	goto/32 :l_lkmGdgYrEnUjcLAv_5

	nop

	:l_lkmGdgYrEnUjcLAv_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_UruoitIcJOwoZvXa_6

	nop

	:l_iyxNCQYxvckdRsVE_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_UijiGYQpqPQAdKcW_10

	nop

	:l_ySlUDsuwASHSxJCo_28
    return v3

	:after_last_instruction

	goto/32 :l_qwZiwEkaxaxBoMEF_29

	nop

	:l_UijiGYQpqPQAdKcW_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_JtaAHFAeQNijyNuE_11

	nop

	:l_dYqzEEkPRwiVBmAP_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_iyxNCQYxvckdRsVE_9

	nop

	:l_GibPJrRjSMhQSzdw_26
    const/4 v3, 0x1

	goto/32 :l_RiDIbDWfuGypHGDU_27

	nop

	:l_jairfQlfAmmesuey_3
	rem-int v0, v0, v1
	goto/32 :l_LaTGokLqtFvtyJoz_4

	nop

	:l_hXUqvCRHBBwwWSxW_7
    move-object v0, p0

	goto/32 :l_dYqzEEkPRwiVBmAP_8

	nop

	:l_HMmpbpTnzHiBTrKd_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_UJzgWhMZNgkbBVLC_15

	nop

	:l_vklzZVsZNhFVeyVd_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->zGcJRuABsfyVkYhI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_snTfmtoajTEJZFEX_19

	nop

	:l_PIEBbamJToldQNrc_1
	const v1, 20
	goto/32 :l_uedoefNGiScBnXxb_2

	nop

	:l_XlhusrQlpaNJaFVi_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XSZGPocMVnOlRTcg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_EazxWfuWKoOiGzEr_25

	nop

	:l_rpWInCHtzpXWnxCy_20
	if-nez v4, :gl_OpDuWYwlGlLitZBj

	goto/32 :cond_2

	:gl_OpDuWYwlGlLitZBj
	goto/32 :l_SjobNFfScDMiJqJK_21

	nop

	:l_JtaAHFAeQNijyNuE_11
    const/4 v3, 0x0

	goto/32 :l_TkPryquhCgENsmrU_12

	nop

	:l_RiDIbDWfuGypHGDU_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_ySlUDsuwASHSxJCo_28

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_BclrGLTMmFExjNCI_0

	nop

	:l_hLBIDYdjVmSoYJZN_12
    move-object v2, v0

	goto/32 :l_DaVlTfzSJPFgghNM_13

	nop

	:l_wiZeuMvZmmrSvLGf_7
    const-string v0, "elements"

	goto/32 :l_nJXMMABTEwqflAoo_8

	nop

	:l_kKamgVnDjwkOtPMb_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->AvYLYZHtfbfIYuSR(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_RpZZoTtOqmKyMtty_19

	nop

	:l_TTwEZdXTgojrIVBz_20
	if-nez v4, :gl_NxPeVywAcwASNOXm

	goto/32 :cond_2

	:gl_NxPeVywAcwASNOXm
	goto/32 :l_uqWQkfsFwbzmEgWI_21

	nop

	:l_vNNolFxVzbBAWrpC_6
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

	goto/32 :l_wiZeuMvZmmrSvLGf_7

	nop

	:l_DUcKmLfoxYeQSRXj_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_yhnYIeBaYYTDeDrT_24

	nop

	:l_XtJtMawfklyXowUK_25
	if-eqz v5, :gl_vVXglRHohoosfoxo

	goto/32 :cond_1

	:gl_vVXglRHohoosfoxo
	goto/32 :l_mBAKnAQwjjMCzrJO_26

	nop

	:l_RpZZoTtOqmKyMtty_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->aFXTLNqihvmExNIp(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_TTwEZdXTgojrIVBz_20

	nop

	:l_yhnYIeBaYYTDeDrT_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->PjZCtQvdJawGvuwg(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_XtJtMawfklyXowUK_25

	nop

	:l_DaVlTfzSJPFgghNM_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_tUvSlncsnQeXlSZx_14

	nop

	:l_THGxvhwTfDXpXGvj_16
	if-nez v2, :gl_hgJsExfBHOvBLxyZ

	goto/32 :cond_0

	:gl_hgJsExfBHOvBLxyZ
	goto/32 :l_SZNFlJThUnYvInOI_17

	nop

	:l_DCWXkadsMFnkrwhr_30
	goto/32 :DpIZpREUWjwCUUHc
	:l_EolDVHtPqfzrcgpz_3
	rem-int v0, v0, v1
	goto/32 :l_QSOPaVgVZPUouMaR_4

	nop

	:l_TmJGmerwnBecWDhh_28
    return v3

	:after_last_instruction

	goto/32 :l_kzhyCrBoSEnitJaa_29

	nop

	:l_yUSwFaWocNLuwyFU_2
	add-int v0, v0, v1
	goto/32 :l_EolDVHtPqfzrcgpz_3

	nop

	:l_tUvSlncsnQeXlSZx_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IlncjRVBdWpWnVGt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_QDwwKgGjzFhAKYrB_15

	nop

	:l_nJXMMABTEwqflAoo_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JIqTtpLmMErgXPaN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_NinqRIhNaLmpTRjF_9

	nop

	:l_kzhyCrBoSEnitJaa_29
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_DCWXkadsMFnkrwhr_30

	nop

	:l_uqWQkfsFwbzmEgWI_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IkSlStIqXLpjTSOj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_HSaqwDzyHfdlqcFA_22

	nop

	:l_NinqRIhNaLmpTRjF_9
    move-object v0, p1

	goto/32 :l_amsyABGnyYLBewht_10

	nop

	:l_BclrGLTMmFExjNCI_0
	const v0, 7
	goto/32 :l_FsHPOpXlbMtTzGsm_1

	nop

	:l_fldXFyuVqdyBNcXX_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_TmJGmerwnBecWDhh_28

	nop

	:l_FsHPOpXlbMtTzGsm_1
	const v1, 3
	goto/32 :l_yUSwFaWocNLuwyFU_2

	nop

	:l_mBAKnAQwjjMCzrJO_26
    const/4 v3, 0x0

	goto/32 :l_fldXFyuVqdyBNcXX_27

	nop

	:l_SZNFlJThUnYvInOI_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_kKamgVnDjwkOtPMb_18

	nop

	:l_QDwwKgGjzFhAKYrB_15
    const/4 v3, 0x1

	goto/32 :l_THGxvhwTfDXpXGvj_16

	nop

	:l_RVvNkgiYypEJoqjE_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_hLBIDYdjVmSoYJZN_12

	nop

	:l_HSaqwDzyHfdlqcFA_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_DUcKmLfoxYeQSRXj_23

	nop

	:l_QSOPaVgVZPUouMaR_4
	if-lez v0, :gl_TEIemAmsVUUMXGju

	goto/32 :tMagQThZxshZlckp

	:gl_TEIemAmsVUUMXGju	goto/32 :l_jCaHfvVvgcHbLhIY_5

	nop

	:l_jCaHfvVvgcHbLhIY_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_vNNolFxVzbBAWrpC_6

	nop

	:l_amsyABGnyYLBewht_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_RVvNkgiYypEJoqjE_11

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_DRFoFHbIoNzYWMgg_0

	nop

	:l_TMhWcnepVAmuZhFw_2
	if-eqz v0, :gl_PMJOsrdOPyWuOysd

	goto/32 :cond_0

	:gl_PMJOsrdOPyWuOysd
	goto/32 :l_RBcdGrrQPjLhsyQs_3

	nop

	:l_RBcdGrrQPjLhsyQs_3
    const/4 v0, 0x1

	goto/32 :l_fCFSHunJCCzqpFBf_4

	nop

	:l_ICSqkpmrUGoZlExU_7
	goto/32 :before_first_instruction

	:l_DRFoFHbIoNzYWMgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GScqtekfIDbujAcv_1

	nop

	:l_GScqtekfIDbujAcv_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->mBZLipqgQOFEXcUW(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_TMhWcnepVAmuZhFw_2

	nop

	:l_fCFSHunJCCzqpFBf_4
    goto :goto_0

    :cond_0
	goto/32 :l_kaWbjSaYJbbOrjbG_5

	nop

	:l_gvUqFiAMHzTulxVK_6
    return v0

	:after_last_instruction

	goto/32 :l_ICSqkpmrUGoZlExU_7

	nop

	:l_kaWbjSaYJbbOrjbG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gvUqFiAMHzTulxVK_6

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

	goto/32 :l_yCujmkIlvgGotEEl_0

	nop

	:l_kxAcSurqgDNJLlRd_2
	add-int v0, v0, v1
	goto/32 :l_skApDVHirYanoaux_3

	nop

	:l_XRvQmfFUGVwBkpky_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_OfvKilSfgKCbNEWm_12

	nop

	:l_ZhEXYsAiLOrmScHw_4
	if-lez v0, :gl_yTUhBEfOROUUbiHW

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_yTUhBEfOROUUbiHW	goto/32 :l_VozNNsCofWaFUAzb_5

	nop

	:l_OfvKilSfgKCbNEWm_12
	goto/32 :KDykJltRpPrpGPpN
	:l_wpzFtNInppxyNklE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YBuXeTXLWsPUPPBY_8

	nop

	:l_VozNNsCofWaFUAzb_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_KvHWFjvktreTIHzP_6

	nop

	:l_skApDVHirYanoaux_3
	rem-int v0, v0, v1
	goto/32 :l_ZhEXYsAiLOrmScHw_4

	nop

	:l_eoWnGwnIwnfnvcNG_1
	const v1, 18
	goto/32 :l_kxAcSurqgDNJLlRd_2

	nop

	:l_YBuXeTXLWsPUPPBY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YpocBBqaXMmnhTSM_9

	nop

	:l_YpocBBqaXMmnhTSM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IiNbPhrRNxTNWpAj_10

	nop

	:l_KvHWFjvktreTIHzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpzFtNInppxyNklE_7

	nop

	:l_yCujmkIlvgGotEEl_0
	const v0, 6
	goto/32 :l_eoWnGwnIwnfnvcNG_1

	nop

	:l_IiNbPhrRNxTNWpAj_10
    throw v0

	:after_last_instruction

	goto/32 :l_XRvQmfFUGVwBkpky_11

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OnBiAwxuscjXSAOS_0

	nop

	:l_DQjnHKijusLsBClv_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_aKWPeZojtuBDvyzf_6

	nop

	:l_PGKmMWJekeOTsZpk_10
    throw v0

	:after_last_instruction

	goto/32 :l_obDriNqduitwAlUk_11

	nop

	:l_paPOarAowiJHtNvn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DYbVPlBJmEBXuZEw_8

	nop

	:l_zKRtVaRutwJbGIjx_1
	const v1, 5
	goto/32 :l_qfXLqScmHrQzQsox_2

	nop

	:l_obDriNqduitwAlUk_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_MBMvACMzBeHtviod_12

	nop

	:l_yOzxbxuKHVlvMTsb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PGKmMWJekeOTsZpk_10

	nop

	:l_DYbVPlBJmEBXuZEw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yOzxbxuKHVlvMTsb_9

	nop

	:l_dGhlGgIySZeDlsEt_3
	rem-int v0, v0, v1
	goto/32 :l_NFWUIjbdpDrJHaWr_4

	nop

	:l_aKWPeZojtuBDvyzf_6
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

	goto/32 :l_paPOarAowiJHtNvn_7

	nop

	:l_NFWUIjbdpDrJHaWr_4
	if-lez v0, :gl_KAlnYOuwWJnpXZkn

	goto/32 :UBeUpBNiwDNZllzD

	:gl_KAlnYOuwWJnpXZkn	goto/32 :l_DQjnHKijusLsBClv_5

	nop

	:l_OnBiAwxuscjXSAOS_0
	const v0, 14
	goto/32 :l_zKRtVaRutwJbGIjx_1

	nop

	:l_MBMvACMzBeHtviod_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_qfXLqScmHrQzQsox_2
	add-int v0, v0, v1
	goto/32 :l_dGhlGgIySZeDlsEt_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_TmZOzYSFTCHhHGCg_0

	nop

	:l_EVLHnmkXebsVQNKb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CTGjSciCwCqzkJmL_9

	nop

	:l_CTGjSciCwCqzkJmL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsGsMIkJObKQeSxv_10

	nop

	:l_TmZOzYSFTCHhHGCg_0
	const v0, 9
	goto/32 :l_blvzMURJtGPPJntR_1

	nop

	:l_pQtJZHnyxzJWvojJ_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_BnIbcZsnhSYBlSto_6

	nop

	:l_hrJdCBdlpWlMDxFK_11
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_dntTHuFiCTIqBOTe_12

	nop

	:l_pYFNOOysfcEPBFic_2
	add-int v0, v0, v1
	goto/32 :l_akgTaMjamERGaUKr_3

	nop

	:l_dntTHuFiCTIqBOTe_12
	goto/32 :mKKnnTLZcTbAotSG
	:l_blvzMURJtGPPJntR_1
	const v1, 16
	goto/32 :l_pYFNOOysfcEPBFic_2

	nop

	:l_akgTaMjamERGaUKr_3
	rem-int v0, v0, v1
	goto/32 :l_sgXVGjrwkZfKTSWm_4

	nop

	:l_sgXVGjrwkZfKTSWm_4
	if-lez v0, :gl_xPaqnBPYYjWolWzH

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_xPaqnBPYYjWolWzH	goto/32 :l_pQtJZHnyxzJWvojJ_5

	nop

	:l_rMIGAxabMkTQoKAK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EVLHnmkXebsVQNKb_8

	nop

	:l_EsGsMIkJObKQeSxv_10
    throw v0

	:after_last_instruction

	goto/32 :l_hrJdCBdlpWlMDxFK_11

	nop

	:l_BnIbcZsnhSYBlSto_6
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

	goto/32 :l_rMIGAxabMkTQoKAK_7

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_aNpPlbSThAikWwfK_0

	nop

	:l_aNpPlbSThAikWwfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ObSWfyQJhPCasbTq_1

	nop

	:l_ObSWfyQJhPCasbTq_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->THfuroNaSuAlFlPn(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_xXerJKKEbfUxYIGu_2

	nop

	:l_xXerJKKEbfUxYIGu_2
    return v0

	:after_last_instruction

	goto/32 :l_pDApvaWzeAnWGcdw_3

	nop

	:l_pDApvaWzeAnWGcdw_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yMfvABKGeczzlXIB_0

	nop

	:l_onKpbMeujaYeZrwz_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_uZqNfFAgjMPmjEya_3

	nop

	:l_yMfvABKGeczzlXIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_eAihqErnpfMEAezq_1

	nop

	:l_eAihqErnpfMEAezq_1
    move-object v0, p0

	goto/32 :l_onKpbMeujaYeZrwz_2

	nop

	:l_qqWZWLJVEKGeubEi_5
	goto/32 :before_first_instruction

	:l_uZqNfFAgjMPmjEya_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->rRwZcEMBzNeQqCOY(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eBPYzuhBRWaAVIHn_4

	nop

	:l_eBPYzuhBRWaAVIHn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qqWZWLJVEKGeubEi_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_grMRlSOSZCOcNhVY_0

	nop

	:l_oLrzVLjBkOxyQMFA_7
	goto/32 :before_first_instruction

	:l_grMRlSOSZCOcNhVY_0
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

	goto/32 :l_KUoruyfoPdBwhnju_1

	nop

	:l_KUoruyfoPdBwhnju_1
    const-string v0, "array"

	goto/32 :l_DFFJTcgHjnuwPOwX_2

	nop

	:l_NrXVPJAAbJaDcwwX_3
    move-object v0, p0

	goto/32 :l_luHNsAmjFGdFnBCL_4

	nop

	:l_LIfgXOtejvyeDKbi_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UqhhrJxDRmXEQEwu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BprJylhfnFFsOJDC_6

	nop

	:l_BprJylhfnFFsOJDC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_oLrzVLjBkOxyQMFA_7

	nop

	:l_luHNsAmjFGdFnBCL_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_LIfgXOtejvyeDKbi_5

	nop

	:l_DFFJTcgHjnuwPOwX_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JaijiZVcehoRvouN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_NrXVPJAAbJaDcwwX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_qqWBHncHXKmRqriZ_0

	nop

	:l_ncLxkqTCBHJXeIdd_11
    const-string v2, "["

	goto/32 :l_pASZlHgmnhDrqjrI_12

	nop

	:l_xCMOxKOjKKSzDRDf_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_tDVgCBVhsWeVLCnt_18

	nop

	:l_uuItWZaEODXoRBCD_20
    const/16 v7, 0x18

	goto/32 :l_rFBQTYXBfBlzrCAy_21

	nop

	:l_LaYfWhCFfPaDiPzJ_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_BIDhXgMwYouHLAfq_6

	nop

	:l_tDVgCBVhsWeVLCnt_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_PwKEaRwJgagqStyj_19

	nop

	:l_eMbhSejSFLnfaOyc_16
    const/4 v5, 0x0

	goto/32 :l_xCMOxKOjKKSzDRDf_17

	nop

	:l_rFBQTYXBfBlzrCAy_21
    const/4 v8, 0x0

	goto/32 :l_lXJEhBShWBMQeBsm_22

	nop

	:l_lXJEhBShWBMQeBsm_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->csRaROWQYpzpFoXT(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_jzsfrBBycNaUQwRY_23

	nop

	:l_kNoCcZgdRyrtGucP_13
    const-string v3, "]"

	goto/32 :l_vrlPMLrkpsQkugnM_14

	nop

	:l_IeNSAkDChBGqvPsJ_24
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_mwJsccSbqafUOMDF_25

	nop

	:l_mwJsccSbqafUOMDF_25
	goto/32 :saoaukSPVvcHEDYy
	:l_YSFZyFDeNqfVzwJl_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_jyyxwurqVWCGmfgf_9

	nop

	:l_vrlPMLrkpsQkugnM_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_JtrjqIXeeqUzLTPT_15

	nop

	:l_jyyxwurqVWCGmfgf_9
    const-string v1, ", "

	goto/32 :l_rLrMnjMAxNKBnxlr_10

	nop

	:l_EWzdSXPshYTGZkJY_7
    move-object v0, p0

	goto/32 :l_YSFZyFDeNqfVzwJl_8

	nop

	:l_IJYokYKatZWtjdYE_3
	rem-int v0, v0, v1
	goto/32 :l_JwtLhLdIZIPNEoTC_4

	nop

	:l_qqWBHncHXKmRqriZ_0
	const v0, 29
	goto/32 :l_faFxZUjJwvngtiwN_1

	nop

	:l_qYPmvLbWpsQpthrs_2
	add-int v0, v0, v1
	goto/32 :l_IJYokYKatZWtjdYE_3

	nop

	:l_BIDhXgMwYouHLAfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_EWzdSXPshYTGZkJY_7

	nop

	:l_jzsfrBBycNaUQwRY_23
    return-object v0

	:after_last_instruction

	goto/32 :l_IeNSAkDChBGqvPsJ_24

	nop

	:l_pASZlHgmnhDrqjrI_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_kNoCcZgdRyrtGucP_13

	nop

	:l_faFxZUjJwvngtiwN_1
	const v1, 26
	goto/32 :l_qYPmvLbWpsQpthrs_2

	nop

	:l_JtrjqIXeeqUzLTPT_15
    const/4 v4, 0x0

	goto/32 :l_eMbhSejSFLnfaOyc_16

	nop

	:l_rLrMnjMAxNKBnxlr_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_ncLxkqTCBHJXeIdd_11

	nop

	:l_PwKEaRwJgagqStyj_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uuItWZaEODXoRBCD_20

	nop

	:l_JwtLhLdIZIPNEoTC_4
	if-lez v0, :gl_sRrWtHwjqxyuIJsN

	goto/32 :ppgEENObrajkOnZo

	:gl_sRrWtHwjqxyuIJsN	goto/32 :l_LaYfWhCFfPaDiPzJ_5

	nop

.end method
