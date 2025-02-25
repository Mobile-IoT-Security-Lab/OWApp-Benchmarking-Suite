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
.method public static IFImArGeYDvScEiS(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_opTyNHzFpypDYlDH_0

	nop

	:l_opTyNHzFpypDYlDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEudpxIUosepktre_1

	nop

	:l_GxxOhdxWEVzOTmxt_2
    return v0

	:after_last_instruction

	goto/32 :l_QyioYIdmONqvMKur_3

	nop

	:l_aEudpxIUosepktre_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_GxxOhdxWEVzOTmxt_2

	nop

	:l_QyioYIdmONqvMKur_3
	goto/32 :before_first_instruction

.end method

.method public static RKDdvUFLZFgqEGwd(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EnlOSnGLGAneswfP_0

	nop

	:l_ScCMLtCfJmpnWLNS_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oLbTULptjIQQJwMx_2

	nop

	:l_EnlOSnGLGAneswfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScCMLtCfJmpnWLNS_1

	nop

	:l_oLbTULptjIQQJwMx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CylBoVlrosuuwXBc_3

	nop

	:l_CylBoVlrosuuwXBc_3
	goto/32 :before_first_instruction

.end method

.method public static DBUQfdXTcTMOprfP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rVKFipkEFEMFNjbm_0

	nop

	:l_LMmcvlMqFmhxpzZP_2
    return v0

	:after_last_instruction

	goto/32 :l_eXbZNqDPLDYZRwBS_3

	nop

	:l_rVKFipkEFEMFNjbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpgtUWtCsJfIYjJB_1

	nop

	:l_IpgtUWtCsJfIYjJB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LMmcvlMqFmhxpzZP_2

	nop

	:l_eXbZNqDPLDYZRwBS_3
	goto/32 :before_first_instruction

.end method

.method public static srdnaVNbsuSzgYIX(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GaQnMizMSAMvsCWg_0

	nop

	:l_MWpyPLSrzVDdkEHS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DDGgBNwcLfCmrbQO_2

	nop

	:l_GaQnMizMSAMvsCWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWpyPLSrzVDdkEHS_1

	nop

	:l_DDGgBNwcLfCmrbQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLRqNaFkunLTiSIo_3

	nop

	:l_pLRqNaFkunLTiSIo_3
	goto/32 :before_first_instruction

.end method

.method public static gBHUmwqmbhZuKZeg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OPgkXnBwYMTWWQIb_0

	nop

	:l_JlNMEDLimsoQYuqp_2
    return v0

	:after_last_instruction

	goto/32 :l_pDGrqBoeQceGRDbF_3

	nop

	:l_uRcWLRepVmovgCfx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JlNMEDLimsoQYuqp_2

	nop

	:l_OPgkXnBwYMTWWQIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRcWLRepVmovgCfx_1

	nop

	:l_pDGrqBoeQceGRDbF_3
	goto/32 :before_first_instruction

.end method

.method public static jZbRXhDzfIxgGmEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bTnyeEDitDqHxcDY_0

	nop

	:l_XwjIMWEntUELTQUd_2
    return-void

	:after_last_instruction

	goto/32 :l_qJMYxiObxYfuxomI_3

	nop

	:l_qJMYxiObxYfuxomI_3
	goto/32 :before_first_instruction

	:l_bTnyeEDitDqHxcDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuOZDfLaigOBygEi_1

	nop

	:l_DuOZDfLaigOBygEi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XwjIMWEntUELTQUd_2

	nop

.end method

.method public static ofMWaHqXoFiaJynY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qHrPOOYsIwkWqAvs_0

	nop

	:l_DsfuVohGFhzcTZLV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MbFTSxfKgpooKgYj_2

	nop

	:l_qOQUTaQYAWcRMSUj_3
	goto/32 :before_first_instruction

	:l_qHrPOOYsIwkWqAvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsfuVohGFhzcTZLV_1

	nop

	:l_MbFTSxfKgpooKgYj_2
    return v0

	:after_last_instruction

	goto/32 :l_qOQUTaQYAWcRMSUj_3

	nop

.end method

.method public static QYFMeFXDuPpgkkeq(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KnMYNDlfCFfgdjpg_0

	nop

	:l_AeGpUQFADybxOdlb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVzRbxiJsWMyRVqY_3

	nop

	:l_sLRnTzdYziqPXctp_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AeGpUQFADybxOdlb_2

	nop

	:l_KnMYNDlfCFfgdjpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLRnTzdYziqPXctp_1

	nop

	:l_JVzRbxiJsWMyRVqY_3
	goto/32 :before_first_instruction

.end method

.method public static UdLLZryxFTMoKcLw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HijQcxYyqFIPBqjX_0

	nop

	:l_OoAFceWImfVddhtM_2
    return v0

	:after_last_instruction

	goto/32 :l_InwrmqjIOzABoCmo_3

	nop

	:l_InwrmqjIOzABoCmo_3
	goto/32 :before_first_instruction

	:l_HijQcxYyqFIPBqjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcGADbRnLVuRzrsk_1

	nop

	:l_YcGADbRnLVuRzrsk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OoAFceWImfVddhtM_2

	nop

.end method

.method public static iaaTMkQqxNcjDzZy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pheEeahRRzgXpeMy_0

	nop

	:l_KbIiyCQnJbtqFfbN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWkoFqrhbqKYJgOt_2

	nop

	:l_ZjvlmobcKgWrjTtW_3
	goto/32 :before_first_instruction

	:l_XWkoFqrhbqKYJgOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjvlmobcKgWrjTtW_3

	nop

	:l_pheEeahRRzgXpeMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbIiyCQnJbtqFfbN_1

	nop

.end method

.method public static SSTQMiJJWnExQMPQ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jGlMCPhXxZESOmLn_0

	nop

	:l_pMTVHPIIxiBCOyNv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_puCUCQgLloiwoXOS_2

	nop

	:l_puCUCQgLloiwoXOS_2
    return v0

	:after_last_instruction

	goto/32 :l_iBmZvMRwpjcaFLJD_3

	nop

	:l_jGlMCPhXxZESOmLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMTVHPIIxiBCOyNv_1

	nop

	:l_iBmZvMRwpjcaFLJD_3
	goto/32 :before_first_instruction

.end method

.method public static ECVUPevaxFXGYxUl(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_cnEanAjCbywbgWqO_0

	nop

	:l_cnEanAjCbywbgWqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZnJlqnyXNWtFIHO_1

	nop

	:l_GZnJlqnyXNWtFIHO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_orfgyiGXsJoKGYBM_2

	nop

	:l_orfgyiGXsJoKGYBM_2
    return v0

	:after_last_instruction

	goto/32 :l_RVtpbSwMNLmeIYrz_3

	nop

	:l_RVtpbSwMNLmeIYrz_3
	goto/32 :before_first_instruction

.end method

.method public static RAHoQUbwPimaQEKM(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_qdGPzSIszGJTQUSh_0

	nop

	:l_NBqOHnFlTSUtwZwg_3
	goto/32 :before_first_instruction

	:l_yIeRASUxNdjrciEB_2
    return v0

	:after_last_instruction

	goto/32 :l_NBqOHnFlTSUtwZwg_3

	nop

	:l_yZoBNGjGZftSjwtw_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_yIeRASUxNdjrciEB_2

	nop

	:l_qdGPzSIszGJTQUSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZoBNGjGZftSjwtw_1

	nop

.end method

.method public static oejsYbompzlEizBm(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DxSQttnNcBdagtGr_0

	nop

	:l_PLyTMcSoVCqxJzDM_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbrLhdFaRvKaVvbH_2

	nop

	:l_DxSQttnNcBdagtGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLyTMcSoVCqxJzDM_1

	nop

	:l_JbrLhdFaRvKaVvbH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLksxOfKxXJlxPcF_3

	nop

	:l_LLksxOfKxXJlxPcF_3
	goto/32 :before_first_instruction

.end method

.method public static lPqyEpzgSqfZUubR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YZeIQDOHJQKKkTBB_0

	nop

	:l_GVxBetnqKEEgFTcw_3
	goto/32 :before_first_instruction

	:l_YZeIQDOHJQKKkTBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDMCTGlRCibxlbKL_1

	nop

	:l_ZMjsfvPPwBkGdAJN_2
    return-void

	:after_last_instruction

	goto/32 :l_GVxBetnqKEEgFTcw_3

	nop

	:l_QDMCTGlRCibxlbKL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZMjsfvPPwBkGdAJN_2

	nop

.end method

.method public static zEjuzrPcETWYeYaV(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sjSwsvgxWAASFRCb_0

	nop

	:l_HtUHoTejrXwPSnmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tRuZQWQDmIWpxEFH_3

	nop

	:l_XWvEMfXbErNYVXIk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtUHoTejrXwPSnmp_2

	nop

	:l_sjSwsvgxWAASFRCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWvEMfXbErNYVXIk_1

	nop

	:l_tRuZQWQDmIWpxEFH_3
	goto/32 :before_first_instruction

.end method

.method public static gzNQJTKSVxYYMrfs(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TWoIkhRSLuIpskfo_0

	nop

	:l_TWoIkhRSLuIpskfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufJfOrjWkxvODbIn_1

	nop

	:l_XBLlxKUriAeMzvBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKGSAdfbhOnLFwAk_3

	nop

	:l_ufJfOrjWkxvODbIn_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XBLlxKUriAeMzvBO_2

	nop

	:l_XKGSAdfbhOnLFwAk_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_XlBgBNYHIGTqrUbD_0

	nop

	:l_wUvFFgueStTNucee_2
    return-void

	:after_last_instruction

	goto/32 :l_SSYoaFbcwMiMfFvw_3

	nop

	:l_PfAkbBZXgArPbccu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_wUvFFgueStTNucee_2

	nop

	:l_SSYoaFbcwMiMfFvw_3
	goto/32 :before_first_instruction

	:l_XlBgBNYHIGTqrUbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PfAkbBZXgArPbccu_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FfwTeUrXCfhMzHAI_0

	nop

	:l_kxjzpygSvUYlMSef_3
	rem-int v0, v0, v1
	goto/32 :l_CRSlZtuaBKNFyszj_4

	nop

	:l_RIQmyPdXOegLMXnn_2
	add-int v0, v0, v1
	goto/32 :l_kxjzpygSvUYlMSef_3

	nop

	:l_FfwTeUrXCfhMzHAI_0
	const v0, 5
	goto/32 :l_ltjuKPclGqgITbTA_1

	nop

	:l_yUPVFOcvhfUDlsKV_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_vWfziSgzfLzrmpAh_12

	nop

	:l_CRSlZtuaBKNFyszj_4
	if-lez v0, :gl_EYapDFbRvZwVkkMK

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_EYapDFbRvZwVkkMK	goto/32 :l_iCqzPuAnFAzwsnyh_5

	nop

	:l_ltjuKPclGqgITbTA_1
	const v1, 23
	goto/32 :l_RIQmyPdXOegLMXnn_2

	nop

	:l_vWfziSgzfLzrmpAh_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_fJkEpdAxEkvMkIhp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YvlxVKLBEjpqGEmY_9

	nop

	:l_RbGMboFVuUvldKkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_BFDRttimADskgdEc_7

	nop

	:l_BFDRttimADskgdEc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fJkEpdAxEkvMkIhp_8

	nop

	:l_YvlxVKLBEjpqGEmY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWhDDqpWJivUrvly_10

	nop

	:l_DWhDDqpWJivUrvly_10
    throw v0

	:after_last_instruction

	goto/32 :l_yUPVFOcvhfUDlsKV_11

	nop

	:l_iCqzPuAnFAzwsnyh_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_RbGMboFVuUvldKkj_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_yTCNuziYohUwYGpB_0

	nop

	:l_DcqhuSXsrEedNmPx_2
	add-int v0, v0, v1
	goto/32 :l_uqdwYZajZhbRoXMy_3

	nop

	:l_lKNqfvzudtWGNVLd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TyGpoShPhSNXvxcD_10

	nop

	:l_uqdwYZajZhbRoXMy_3
	rem-int v0, v0, v1
	goto/32 :l_inAemLyUbYoxwTsS_4

	nop

	:l_aRbjbADUnyejjpud_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_KKnvNpoeFYTMsCOA_12

	nop

	:l_VkqgvQirANzfAVST_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YVnruyeNBkupWNoa_8

	nop

	:l_YVnruyeNBkupWNoa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lKNqfvzudtWGNVLd_9

	nop

	:l_yTCNuziYohUwYGpB_0
	const v0, 16
	goto/32 :l_CcwamHtJcZtYCWWR_1

	nop

	:l_BYdPQsteLmSrKMta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_VkqgvQirANzfAVST_7

	nop

	:l_TyGpoShPhSNXvxcD_10
    throw v0

	:after_last_instruction

	goto/32 :l_aRbjbADUnyejjpud_11

	nop

	:l_CcwamHtJcZtYCWWR_1
	const v1, 32
	goto/32 :l_DcqhuSXsrEedNmPx_2

	nop

	:l_piZvAcUSfuQwSqtb_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_BYdPQsteLmSrKMta_6

	nop

	:l_inAemLyUbYoxwTsS_4
	if-lez v0, :gl_VptaAjLExOOniMwv

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_VptaAjLExOOniMwv	goto/32 :l_piZvAcUSfuQwSqtb_5

	nop

	:l_KKnvNpoeFYTMsCOA_12
	goto/32 :JHnRqgqheKRJTXqg
.end method

.method public clear()V
    .locals 2

	goto/32 :l_pPoraKXKelaRvSmB_0

	nop

	:l_UzJawJyJwJkBvnvv_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_lkQpelhFjCWKmQwj_6

	nop

	:l_OcGyZjPwkBTQRNxl_1
	const v1, 19
	goto/32 :l_hLUyvroahuSNDVqi_2

	nop

	:l_hLUyvroahuSNDVqi_2
	add-int v0, v0, v1
	goto/32 :l_TVWwMgFmElBmZIXA_3

	nop

	:l_TVWwMgFmElBmZIXA_3
	rem-int v0, v0, v1
	goto/32 :l_xKIIXDEjNmCOtYgD_4

	nop

	:l_VhXgZxDDbhJOKxnb_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_pPoraKXKelaRvSmB_0
	const v0, 4
	goto/32 :l_OcGyZjPwkBTQRNxl_1

	nop

	:l_rXqkHjMQeemcXFRO_10
    throw v0

	:after_last_instruction

	goto/32 :l_CXvHBkSPGilIxkvR_11

	nop

	:l_CXvHBkSPGilIxkvR_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_VhXgZxDDbhJOKxnb_12

	nop

	:l_NDerngIDzwAtZwsm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GoogwCKafuagRxHM_8

	nop

	:l_xKIIXDEjNmCOtYgD_4
	if-lez v0, :gl_KqBwEXjvbPpXOsMZ

	goto/32 :jHvwPWyjLRXleSvr

	:gl_KqBwEXjvbPpXOsMZ	goto/32 :l_UzJawJyJwJkBvnvv_5

	nop

	:l_vrhOQedyKBsDJYlK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXqkHjMQeemcXFRO_10

	nop

	:l_GoogwCKafuagRxHM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vrhOQedyKBsDJYlK_9

	nop

	:l_lkQpelhFjCWKmQwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDerngIDzwAtZwsm_7

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_CwYZCRYtYoTvqHsM_0

	nop

	:l_hjrNmLYbWJvZEIOG_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_ernAiJweqFKGgJDX_11

	nop

	:l_VVNGXxFhdzOPOVqL_2
	add-int v0, v0, v1
	goto/32 :l_jNQxNVWdcACLrGOl_3

	nop

	:l_gOkkwzdQALdhdyul_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->srdnaVNbsuSzgYIX(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_SMVzPnrVCDENhVDZ_22

	nop

	:l_KjVKKDfRckXgpqqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_wqQIfaJmtIgxYmOK_7

	nop

	:l_SLCGnVXFsjYBrxRH_26
    const/4 v3, 0x1

	goto/32 :l_vDHLfaSlfBFsBbBi_27

	nop

	:l_RlaVOsaTHoCCzWAV_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_hjrNmLYbWJvZEIOG_10

	nop

	:l_TsybzevTQjsmYPQv_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_RlaVOsaTHoCCzWAV_9

	nop

	:l_vuZUXCZpkYYqQoyC_30
	goto/32 :apCkFrZtNMqkeuIV
	:l_SgcWHGlYcYJoXauN_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_zPBGHlFBTutmvxwq_18

	nop

	:l_LAfzGGYHfLVtkGwZ_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_awUyBrctQyaxtUNT_15

	nop

	:l_jzeAMcvccVHkTRfT_4
	if-lez v0, :gl_EoQNFjQnMaHSDYeL

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_EoQNFjQnMaHSDYeL	goto/32 :l_cBhXkoOJchYvvDmH_5

	nop

	:l_oZDqTOfKeaRQVKLJ_25
	if-nez v5, :gl_tDsLzgmJWCxgWfIN

	goto/32 :cond_1

	:gl_tDsLzgmJWCxgWfIN
	goto/32 :l_SLCGnVXFsjYBrxRH_26

	nop

	:l_jNQxNVWdcACLrGOl_3
	rem-int v0, v0, v1
	goto/32 :l_jzeAMcvccVHkTRfT_4

	nop

	:l_SMVzPnrVCDENhVDZ_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_EHRbqIJLdYBdcCyS_23

	nop

	:l_tDvThnbzFJspHJCz_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DBUQfdXTcTMOprfP(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_HxeXHqxEQLviHJFR_20

	nop

	:l_ernAiJweqFKGgJDX_11
    const/4 v3, 0x0

	goto/32 :l_sFhKLiBdogUswGFd_12

	nop

	:l_QZzFoAOVmkAXBpKl_13
    move-object v2, v0

	goto/32 :l_LAfzGGYHfLVtkGwZ_14

	nop

	:l_DwMOkywNafdFPTBA_29
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_vuZUXCZpkYYqQoyC_30

	nop

	:l_obTqoEaoszeqzAGV_1
	const v1, 32
	goto/32 :l_VVNGXxFhdzOPOVqL_2

	nop

	:l_EHRbqIJLdYBdcCyS_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_TNCadDLIYwEPmotL_24

	nop

	:l_vDHLfaSlfBFsBbBi_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_stIIQPVRyMFfeeVp_28

	nop

	:l_zPBGHlFBTutmvxwq_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->RKDdvUFLZFgqEGwd(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_tDvThnbzFJspHJCz_19

	nop

	:l_sFhKLiBdogUswGFd_12
	if-nez v2, :gl_FBMqGqjuGNreHSvu

	goto/32 :cond_0

	:gl_FBMqGqjuGNreHSvu
	goto/32 :l_QZzFoAOVmkAXBpKl_13

	nop

	:l_CwYZCRYtYoTvqHsM_0
	const v0, 30
	goto/32 :l_obTqoEaoszeqzAGV_1

	nop

	:l_wqQIfaJmtIgxYmOK_7
    move-object v0, p0

	goto/32 :l_TsybzevTQjsmYPQv_8

	nop

	:l_HxeXHqxEQLviHJFR_20
	if-nez v4, :gl_nufcpaBGEPuODOPS

	goto/32 :cond_2

	:gl_nufcpaBGEPuODOPS
	goto/32 :l_gOkkwzdQALdhdyul_21

	nop

	:l_stIIQPVRyMFfeeVp_28
    return v3

	:after_last_instruction

	goto/32 :l_DwMOkywNafdFPTBA_29

	nop

	:l_TNCadDLIYwEPmotL_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->gBHUmwqmbhZuKZeg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_oZDqTOfKeaRQVKLJ_25

	nop

	:l_awUyBrctQyaxtUNT_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IFImArGeYDvScEiS(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_zsxOUMsmBgvrOcIC_16

	nop

	:l_cBhXkoOJchYvvDmH_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_KjVKKDfRckXgpqqt_6

	nop

	:l_zsxOUMsmBgvrOcIC_16
	if-nez v2, :gl_tkZUMfHolQHXAgoO

	goto/32 :cond_0

	:gl_tkZUMfHolQHXAgoO
	goto/32 :l_SgcWHGlYcYJoXauN_17

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_VzIUeNkYQYwvwxAy_0

	nop

	:l_zGGxIRpLblaGXoLN_25
	if-eqz v5, :gl_FhkjyRrALXMbvHhz

	goto/32 :cond_1

	:gl_FhkjyRrALXMbvHhz
	goto/32 :l_aVzfmMCjiBMHqeMn_26

	nop

	:l_VzIUeNkYQYwvwxAy_0
	const v0, 15
	goto/32 :l_vTrvSaSMeQRGZiAM_1

	nop

	:l_gipDlMOGxvpzlUZs_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_pouptpkpXrSocNtT_18

	nop

	:l_deSnhqmendCaqGyw_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ofMWaHqXoFiaJynY(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_EjTalbZKRanBhxuX_15

	nop

	:l_tcUygvfkFVYUDXDo_7
    const-string v0, "elements"

	goto/32 :l_OMtrzWUUKUJgBWiA_8

	nop

	:l_vTrvSaSMeQRGZiAM_1
	const v1, 4
	goto/32 :l_HdUQdYfBQxKIjlNj_2

	nop

	:l_MGfEdkrCrFhITcot_20
	if-nez v4, :gl_deffwcuQYjYXLgxX

	goto/32 :cond_2

	:gl_deffwcuQYjYXLgxX
	goto/32 :l_TbOUArxwJeLUjIhh_21

	nop

	:l_RJGaobDqayDghNcp_4
	if-lez v0, :gl_IrehYdxPBGoDnKYh

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_IrehYdxPBGoDnKYh	goto/32 :l_JZlLXyYHVVUgaNtk_5

	nop

	:l_IBmigHmeINpiroyW_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->UdLLZryxFTMoKcLw(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_MGfEdkrCrFhITcot_20

	nop

	:l_aVzfmMCjiBMHqeMn_26
    const/4 v3, 0x0

	goto/32 :l_PustoZEgeiOOHHLA_27

	nop

	:l_gEGEeDaZOIbxCxrM_30
	goto/32 :NIOhsJpnPIzlVaBH
	:l_rhyfLZnIkVvXpXAJ_9
    move-object v0, p1

	goto/32 :l_lQzYIQLohOcZgThN_10

	nop

	:l_dcfhxMdtFqbXfJUT_3
	rem-int v0, v0, v1
	goto/32 :l_RJGaobDqayDghNcp_4

	nop

	:l_TbOUArxwJeLUjIhh_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->iaaTMkQqxNcjDzZy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_aweEotPlfsbyQVJf_22

	nop

	:l_YGkoCEGKZCBWkAmL_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_paxnRSBhbSIBXCZv_12

	nop

	:l_lQzYIQLohOcZgThN_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_YGkoCEGKZCBWkAmL_11

	nop

	:l_aIUjksrEkAtYwAoY_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->SSTQMiJJWnExQMPQ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_zGGxIRpLblaGXoLN_25

	nop

	:l_EjTalbZKRanBhxuX_15
    const/4 v3, 0x1

	goto/32 :l_LJYbFMgiTmgkPelS_16

	nop

	:l_HdUQdYfBQxKIjlNj_2
	add-int v0, v0, v1
	goto/32 :l_dcfhxMdtFqbXfJUT_3

	nop

	:l_JZlLXyYHVVUgaNtk_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_FUuBQCOYMyCiozEX_6

	nop

	:l_PustoZEgeiOOHHLA_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_xXEZskZTQqcwzxkh_28

	nop

	:l_xXEZskZTQqcwzxkh_28
    return v3

	:after_last_instruction

	goto/32 :l_oWZgnpKnKvwQwpMP_29

	nop

	:l_paxnRSBhbSIBXCZv_12
    move-object v2, v0

	goto/32 :l_BfksVEUKEUAHfvXo_13

	nop

	:l_FUuBQCOYMyCiozEX_6
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

	goto/32 :l_tcUygvfkFVYUDXDo_7

	nop

	:l_pouptpkpXrSocNtT_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->QYFMeFXDuPpgkkeq(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_IBmigHmeINpiroyW_19

	nop

	:l_aweEotPlfsbyQVJf_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_mLVYuheByokSzEqu_23

	nop

	:l_LJYbFMgiTmgkPelS_16
	if-nez v2, :gl_hQDsVrOejJDRxMfg

	goto/32 :cond_0

	:gl_hQDsVrOejJDRxMfg
	goto/32 :l_gipDlMOGxvpzlUZs_17

	nop

	:l_mLVYuheByokSzEqu_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_aIUjksrEkAtYwAoY_24

	nop

	:l_oWZgnpKnKvwQwpMP_29
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_gEGEeDaZOIbxCxrM_30

	nop

	:l_OMtrzWUUKUJgBWiA_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->jZbRXhDzfIxgGmEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_rhyfLZnIkVvXpXAJ_9

	nop

	:l_BfksVEUKEUAHfvXo_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_deSnhqmendCaqGyw_14

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hwmswZdJmBjHsPPy_0

	nop

	:l_hwmswZdJmBjHsPPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_QBCrOiNylqxTixyT_1

	nop

	:l_ArXlMWnSultZbjjh_6
    return v0

	:after_last_instruction

	goto/32 :l_birWmqQHMyYZaGrS_7

	nop

	:l_rNjbLQaFNsXwRGqL_3
    const/4 v0, 0x1

	goto/32 :l_spaZgPuyWOdoArxG_4

	nop

	:l_QBCrOiNylqxTixyT_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ECVUPevaxFXGYxUl(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_YocDEknxOmnAQyaD_2

	nop

	:l_birWmqQHMyYZaGrS_7
	goto/32 :before_first_instruction

	:l_iTsUmHMYHpcvVRIy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ArXlMWnSultZbjjh_6

	nop

	:l_YocDEknxOmnAQyaD_2
	if-eqz v0, :gl_fHDsRCzvshKrfjvc

	goto/32 :cond_0

	:gl_fHDsRCzvshKrfjvc
	goto/32 :l_rNjbLQaFNsXwRGqL_3

	nop

	:l_spaZgPuyWOdoArxG_4
    goto :goto_0

    :cond_0
	goto/32 :l_iTsUmHMYHpcvVRIy_5

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

	goto/32 :l_JrbSAFfTlFxalMmu_0

	nop

	:l_PENYUytyXjfaeSNb_2
	add-int v0, v0, v1
	goto/32 :l_QXWcBkVAISKcQsBf_3

	nop

	:l_rGfhjmDzOAQOEtVy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PiCgRLPJJOfQQIdl_10

	nop

	:l_StkSCsmTHUROhQth_11
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_BzyvpzsAPjqcBZGv_12

	nop

	:l_BzyvpzsAPjqcBZGv_12
	goto/32 :DQNjMGsZVKjJjJpf
	:l_afQmhgcffbhXGhdl_1
	const v1, 32
	goto/32 :l_PENYUytyXjfaeSNb_2

	nop

	:l_PiCgRLPJJOfQQIdl_10
    throw v0

	:after_last_instruction

	goto/32 :l_StkSCsmTHUROhQth_11

	nop

	:l_xhaKXzczPYLyVPNf_4
	if-lez v0, :gl_eYlaLWRojJWasLun

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_eYlaLWRojJWasLun	goto/32 :l_GxWkdFkmzABxaOWw_5

	nop

	:l_GxWkdFkmzABxaOWw_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_TQnSDSsODqYpwapG_6

	nop

	:l_JrbSAFfTlFxalMmu_0
	const v0, 12
	goto/32 :l_afQmhgcffbhXGhdl_1

	nop

	:l_TQnSDSsODqYpwapG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnqmpSeRTlZsoFWU_7

	nop

	:l_vYOwbwDkxZehYsqe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rGfhjmDzOAQOEtVy_9

	nop

	:l_ZnqmpSeRTlZsoFWU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vYOwbwDkxZehYsqe_8

	nop

	:l_QXWcBkVAISKcQsBf_3
	rem-int v0, v0, v1
	goto/32 :l_xhaKXzczPYLyVPNf_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OsNBrIqESrmwPaHB_0

	nop

	:l_CHVgWRWuVXGIesBi_6
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

	goto/32 :l_LOVXqVPgdONVsHau_7

	nop

	:l_LOVXqVPgdONVsHau_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uDLDJhqOfxwVwYXi_8

	nop

	:l_WDzoSVeVkbdrijLp_1
	const v1, 14
	goto/32 :l_iKiooUVvphkrcZxW_2

	nop

	:l_iKiooUVvphkrcZxW_2
	add-int v0, v0, v1
	goto/32 :l_dccUUegLPvXdYyvU_3

	nop

	:l_wSIhQuTrcEyipNAC_12
	goto/32 :cczmamhdwpHyFXYj
	:l_sMXwGecNPYbojqQt_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_wSIhQuTrcEyipNAC_12

	nop

	:l_zGaDvwpjJrqHpGFc_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_CHVgWRWuVXGIesBi_6

	nop

	:l_OsNBrIqESrmwPaHB_0
	const v0, 32
	goto/32 :l_WDzoSVeVkbdrijLp_1

	nop

	:l_KtJErcQqgDgZvoGk_10
    throw v0

	:after_last_instruction

	goto/32 :l_sMXwGecNPYbojqQt_11

	nop

	:l_dccUUegLPvXdYyvU_3
	rem-int v0, v0, v1
	goto/32 :l_vWsUGUUqSQTUkpET_4

	nop

	:l_vWsUGUUqSQTUkpET_4
	if-lez v0, :gl_aAApQqskXIqKiUML

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_aAApQqskXIqKiUML	goto/32 :l_zGaDvwpjJrqHpGFc_5

	nop

	:l_djWOJvFOaqzeCQim_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KtJErcQqgDgZvoGk_10

	nop

	:l_uDLDJhqOfxwVwYXi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_djWOJvFOaqzeCQim_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_FcVjjmrHiELsLXRw_0

	nop

	:l_ccsueFhhxhjElMnY_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_rKDwOFgwMyTwEEdz_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_ccsueFhhxhjElMnY_12

	nop

	:l_nyvCDCoHFrrzSUMK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WdHybWJtKmUgVZPP_8

	nop

	:l_FcVjjmrHiELsLXRw_0
	const v0, 12
	goto/32 :l_GUeeobVGWRXQhidg_1

	nop

	:l_eiEpgDOynVgzLGRE_3
	rem-int v0, v0, v1
	goto/32 :l_kJjJHDfFfiRrlxEF_4

	nop

	:l_CTSLhnhPCGNzgBtW_6
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

	goto/32 :l_nyvCDCoHFrrzSUMK_7

	nop

	:l_AjRXwLKTqYSbfIwW_2
	add-int v0, v0, v1
	goto/32 :l_eiEpgDOynVgzLGRE_3

	nop

	:l_kJjJHDfFfiRrlxEF_4
	if-lez v0, :gl_WMjeuXScMjRnOjkh

	goto/32 :nKwWuKoMczWbUjDj

	:gl_WMjeuXScMjRnOjkh	goto/32 :l_wLeykzVJiJwNiSeT_5

	nop

	:l_wLeykzVJiJwNiSeT_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_CTSLhnhPCGNzgBtW_6

	nop

	:l_enCmRseRKLwKxYBI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuumcEkoTlaDyEhs_10

	nop

	:l_VuumcEkoTlaDyEhs_10
    throw v0

	:after_last_instruction

	goto/32 :l_rKDwOFgwMyTwEEdz_11

	nop

	:l_WdHybWJtKmUgVZPP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_enCmRseRKLwKxYBI_9

	nop

	:l_GUeeobVGWRXQhidg_1
	const v1, 5
	goto/32 :l_AjRXwLKTqYSbfIwW_2

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_TwLyRQGvYHBVCuKY_0

	nop

	:l_iKmiJqoSwsoWNTvL_2
    return v0

	:after_last_instruction

	goto/32 :l_wEgRKGHehBtQIfId_3

	nop

	:l_TwLyRQGvYHBVCuKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_oINoEXXEkHqKKUan_1

	nop

	:l_oINoEXXEkHqKKUan_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->RAHoQUbwPimaQEKM(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_iKmiJqoSwsoWNTvL_2

	nop

	:l_wEgRKGHehBtQIfId_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKCZZtNyUXORMRhx_0

	nop

	:l_qipvesQWFpcKYbpP_5
	goto/32 :before_first_instruction

	:l_BYLfNxwMXVJIthCd_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_vnxEwPHSkczUaLSp_3

	nop

	:l_vnxEwPHSkczUaLSp_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->oejsYbompzlEizBm(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXOQipHLinxsjIrm_4

	nop

	:l_CXOQipHLinxsjIrm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qipvesQWFpcKYbpP_5

	nop

	:l_eLcECkqixBLcCcVI_1
    move-object v0, p0

	goto/32 :l_BYLfNxwMXVJIthCd_2

	nop

	:l_uKCZZtNyUXORMRhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_eLcECkqixBLcCcVI_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOZrtncFwHryVsey_0

	nop

	:l_MpRYMvvoYsKReyfx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_eYaMjUWepwNoasTF_7

	nop

	:l_tOZrtncFwHryVsey_0
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

	goto/32 :l_beFlccoslPscwVfm_1

	nop

	:l_eYaMjUWepwNoasTF_7
	goto/32 :before_first_instruction

	:l_mzqTMToMkzWhZJsv_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->lPqyEpzgSqfZUubR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_QWKqoACBdEwPCqrR_3

	nop

	:l_QWKqoACBdEwPCqrR_3
    move-object v0, p0

	goto/32 :l_gdxrsWaYyxURilah_4

	nop

	:l_beFlccoslPscwVfm_1
    const-string v0, "array"

	goto/32 :l_mzqTMToMkzWhZJsv_2

	nop

	:l_gdxrsWaYyxURilah_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_vXAClJOGDCGuXZLB_5

	nop

	:l_vXAClJOGDCGuXZLB_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->zEjuzrPcETWYeYaV(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpRYMvvoYsKReyfx_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_YpYDJkIAJicicpZn_0

	nop

	:l_RVtveESPkmQymiDd_7
    move-object v0, p0

	goto/32 :l_fYzwtpXkBTrIrfOK_8

	nop

	:l_UQiUlSMJCOGLJPeF_26
	goto/32 :csIKGHUBYBxdAMLn
	:l_IDxZtLUNNBwoQwen_9
    const-string v1, ", "

	goto/32 :l_CGZzdloBNfuJcZrG_10

	nop

	:l_oruDDsCDLBJYonro_4
	if-lez v0, :gl_xhuSNobjNGaxVucB

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_xhuSNobjNGaxVucB	goto/32 :l_HPGGjJhOmIAUXLta_5

	nop

	:l_ycNwZYQKARmdqDDc_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HnyWwMxXORwzTGsB_19

	nop

	:l_zdMqcaxvZEjEpaCF_22
    const/4 v5, 0x0

	goto/32 :l_iICjNbhMvfOREGhw_23

	nop

	:l_ZEUZgopfMBoIKCFB_21
    const/4 v4, 0x0

	goto/32 :l_zdMqcaxvZEjEpaCF_22

	nop

	:l_einsRPhfZGxVyWNf_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_btTvXdMvHgQrLUXw_17

	nop

	:l_iICjNbhMvfOREGhw_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->gzNQJTKSVxYYMrfs(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_cQKHsPlNzwScOqoA_24

	nop

	:l_ipgrPgprpfTuuRjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_RVtveESPkmQymiDd_7

	nop

	:l_IoMzktpdXBcgDQXJ_13
    const-string v3, "]"

	goto/32 :l_xqwZorDDWpSOKnCK_14

	nop

	:l_btTvXdMvHgQrLUXw_17
    move-object v6, v4

	goto/32 :l_ycNwZYQKARmdqDDc_18

	nop

	:l_fYzwtpXkBTrIrfOK_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_IDxZtLUNNBwoQwen_9

	nop

	:l_HPGGjJhOmIAUXLta_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_ipgrPgprpfTuuRjO_6

	nop

	:l_gIhTgrBFrPxEkRpO_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_einsRPhfZGxVyWNf_16

	nop

	:l_vVkATEPBdhvOwfYh_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_IoMzktpdXBcgDQXJ_13

	nop

	:l_TqVVQOxkoFOXHQKZ_1
	const v1, 30
	goto/32 :l_ImDkJeCkpEoPWKZz_2

	nop

	:l_gJtpOojRaZmCwGTm_20
    const/4 v8, 0x0

	goto/32 :l_ZEUZgopfMBoIKCFB_21

	nop

	:l_wkCQqIGShdHSfMHy_11
    const-string v2, "["

	goto/32 :l_vVkATEPBdhvOwfYh_12

	nop

	:l_YpYDJkIAJicicpZn_0
	const v0, 12
	goto/32 :l_TqVVQOxkoFOXHQKZ_1

	nop

	:l_HnyWwMxXORwzTGsB_19
    const/16 v7, 0x18

	goto/32 :l_gJtpOojRaZmCwGTm_20

	nop

	:l_xqwZorDDWpSOKnCK_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_gIhTgrBFrPxEkRpO_15

	nop

	:l_cQKHsPlNzwScOqoA_24
    return-object v0

	:after_last_instruction

	goto/32 :l_kdfUPXRHCPyANwao_25

	nop

	:l_ImDkJeCkpEoPWKZz_2
	add-int v0, v0, v1
	goto/32 :l_YidByzjHebzxzgQc_3

	nop

	:l_kdfUPXRHCPyANwao_25
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_UQiUlSMJCOGLJPeF_26

	nop

	:l_YidByzjHebzxzgQc_3
	rem-int v0, v0, v1
	goto/32 :l_oruDDsCDLBJYonro_4

	nop

	:l_CGZzdloBNfuJcZrG_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_wkCQqIGShdHSfMHy_11

	nop

.end method
