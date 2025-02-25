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
.method public static LZFgqEGwdDBUQfdX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_vDrRKKdtcuyQfVBp_0

	nop

	:l_bqnUIykSXYwoozQT_2
    return v0

	:after_last_instruction

	goto/32 :l_zQXHFWmEiBzcsXDd_3

	nop

	:l_vDrRKKdtcuyQfVBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukInEmakbiIzZYrm_1

	nop

	:l_ukInEmakbiIzZYrm_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_bqnUIykSXYwoozQT_2

	nop

	:l_zQXHFWmEiBzcsXDd_3
	goto/32 :before_first_instruction

.end method

.method public static TcTMOprfPsrdnaVN(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IIRCuGKzUeiDktdt_0

	nop

	:l_ouVQupYQifbNhGKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hImJoAprQfEmsEQU_3

	nop

	:l_hImJoAprQfEmsEQU_3
	goto/32 :before_first_instruction

	:l_DmnyAXTXpHfekncn_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ouVQupYQifbNhGKp_2

	nop

	:l_IIRCuGKzUeiDktdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmnyAXTXpHfekncn_1

	nop

.end method

.method public static bsuSzgYIXgBHUmwq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WDzCObnfNUMElufx_0

	nop

	:l_WDzCObnfNUMElufx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etgszSuvfldJSPMv_1

	nop

	:l_PXLfsgTfttTkxYQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_vMaZkwucvwLJmLZp_3

	nop

	:l_etgszSuvfldJSPMv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PXLfsgTfttTkxYQQ_2

	nop

	:l_vMaZkwucvwLJmLZp_3
	goto/32 :before_first_instruction

.end method

.method public static mbhZuKZegjZbRXhD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LLfGHqvusOgVdDeT_0

	nop

	:l_LLfGHqvusOgVdDeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPutdJjxfjLRnMxh_1

	nop

	:l_uHnEzFOlfrOSCwlm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XheNVRzMFjgauKCx_3

	nop

	:l_RPutdJjxfjLRnMxh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHnEzFOlfrOSCwlm_2

	nop

	:l_XheNVRzMFjgauKCx_3
	goto/32 :before_first_instruction

.end method

.method public static zfIxgGmECofMWaHq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JXfbSNugtYZjVIHH_0

	nop

	:l_jmnrGcQRLuJxcAAi_3
	goto/32 :before_first_instruction

	:l_TkOrfUqVSqviKPOC_2
    return v0

	:after_last_instruction

	goto/32 :l_jmnrGcQRLuJxcAAi_3

	nop

	:l_JXfbSNugtYZjVIHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsxvqXSIIvDYABqs_1

	nop

	:l_JsxvqXSIIvDYABqs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TkOrfUqVSqviKPOC_2

	nop

.end method

.method public static XoFiaJynYQYFMeFX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LwHMoGzOUiKGwfww_0

	nop

	:l_LwHMoGzOUiKGwfww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmMCgXfCwMXzcxPK_1

	nop

	:l_osrMKnZoEsBOCuab_2
    return-void

	:after_last_instruction

	goto/32 :l_eQqIuEQhPlloKzCV_3

	nop

	:l_DmMCgXfCwMXzcxPK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_osrMKnZoEsBOCuab_2

	nop

	:l_eQqIuEQhPlloKzCV_3
	goto/32 :before_first_instruction

.end method

.method public static DuPpgkkeqUdLLZry(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uHSLugUhlbaDQMZm_0

	nop

	:l_uHSLugUhlbaDQMZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiEYRIwkBDicUTin_1

	nop

	:l_RAQuRyQGWATfDCoH_3
	goto/32 :before_first_instruction

	:l_beyBcaeTCsrMpDtt_2
    return v0

	:after_last_instruction

	goto/32 :l_RAQuRyQGWATfDCoH_3

	nop

	:l_CiEYRIwkBDicUTin_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_beyBcaeTCsrMpDtt_2

	nop

.end method

.method public static xFTMoKcLwiaaTMkQ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sRCiFXlFFUGYWSaQ_0

	nop

	:l_XfGOnxPoteLGUUTk_3
	goto/32 :before_first_instruction

	:l_sRCiFXlFFUGYWSaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHhjBEqItgheObwc_1

	nop

	:l_DWpPDtXNJRsJmRWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfGOnxPoteLGUUTk_3

	nop

	:l_kHhjBEqItgheObwc_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DWpPDtXNJRsJmRWo_2

	nop

.end method

.method public static qxNcjDzZySSTQMiJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jYfwaGbUMEzGXXXJ_0

	nop

	:l_ZVQOmjNxnrTAzSXz_3
	goto/32 :before_first_instruction

	:l_uwQuycAAVSgpUOmf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZVQOmjNxnrTAzSXz_3

	nop

	:l_jYfwaGbUMEzGXXXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlxgdhOHbMWhXOuP_1

	nop

	:l_ZlxgdhOHbMWhXOuP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uwQuycAAVSgpUOmf_2

	nop

.end method

.method public static JWnExQMPQECVUPev(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZPzKsvnXtujvNet_0

	nop

	:l_AZPzKsvnXtujvNet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWUykVKyjDcUiIuN_1

	nop

	:l_UWUykVKyjDcUiIuN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbdcquozXEDiutOI_2

	nop

	:l_AXnilQbVQnVAoQdb_3
	goto/32 :before_first_instruction

	:l_cbdcquozXEDiutOI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXnilQbVQnVAoQdb_3

	nop

.end method

.method public static axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QUWiBmoDASROHYyd_0

	nop

	:l_qwRJWBkIYEMwynvF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rKIBgYmutvovAkOS_2

	nop

	:l_psLzjtoNyVyrbilq_3
	goto/32 :before_first_instruction

	:l_rKIBgYmutvovAkOS_2
    return v0

	:after_last_instruction

	goto/32 :l_psLzjtoNyVyrbilq_3

	nop

	:l_QUWiBmoDASROHYyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwRJWBkIYEMwynvF_1

	nop

.end method

.method public static wPimaQEKMoejsYbo(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_YXAQjuqizxgDDTvd_0

	nop

	:l_YzVasqkvpEplXora_3
	goto/32 :before_first_instruction

	:l_zPbknzEwbfBAkRJx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_oDRGaMvSydeGPLDB_2

	nop

	:l_oDRGaMvSydeGPLDB_2
    return v0

	:after_last_instruction

	goto/32 :l_YzVasqkvpEplXora_3

	nop

	:l_YXAQjuqizxgDDTvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPbknzEwbfBAkRJx_1

	nop

.end method

.method public static mpzlEizBmlPqyEpz(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_rmsBDartLoOdhdrh_0

	nop

	:l_bxepgZMuKsHSQXvl_2
    return v0

	:after_last_instruction

	goto/32 :l_SRhLHTCkXnnxLETq_3

	nop

	:l_BFAeFpZatZdPWBmv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_bxepgZMuKsHSQXvl_2

	nop

	:l_rmsBDartLoOdhdrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFAeFpZatZdPWBmv_1

	nop

	:l_SRhLHTCkXnnxLETq_3
	goto/32 :before_first_instruction

.end method

.method public static gSqfZUubRzEjuzrP(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFkcQzPByONCvblg_0

	nop

	:l_cFkcQzPByONCvblg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOBmTgHNfYokeBkU_1

	nop

	:l_yKdwGUuWHmiQrVVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_czKubZRJkiRuujIE_3

	nop

	:l_czKubZRJkiRuujIE_3
	goto/32 :before_first_instruction

	:l_TOBmTgHNfYokeBkU_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yKdwGUuWHmiQrVVs_2

	nop

.end method

.method public static cETWYeYaVgzNQJTK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ihybXwGfYFnbhhYw_0

	nop

	:l_XAjBBiDEQNRdHnWT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zxOlxjURdrFOvzJi_2

	nop

	:l_ihybXwGfYFnbhhYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAjBBiDEQNRdHnWT_1

	nop

	:l_zxOlxjURdrFOvzJi_2
    return-void

	:after_last_instruction

	goto/32 :l_OefjoYwduOyfhIeL_3

	nop

	:l_OefjoYwduOyfhIeL_3
	goto/32 :before_first_instruction

.end method

.method public static SVxYYMrfsvqeaSIY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nPODzQChnaOgyeFU_0

	nop

	:l_nPODzQChnaOgyeFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgpCxutiezQhiYEJ_1

	nop

	:l_TAjDWWgJpxGyLmks_3
	goto/32 :before_first_instruction

	:l_UESyBojqIssmudMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TAjDWWgJpxGyLmks_3

	nop

	:l_tgpCxutiezQhiYEJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UESyBojqIssmudMv_2

	nop

.end method

.method public static MXekxXcykirtfkoq(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HFWsgjHHQugvXbJD_0

	nop

	:l_dOySqGlFEyLYAXCX_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LPGaeaudSXCuCJwL_2

	nop

	:l_mRuPGdBWrHJsiKaq_3
	goto/32 :before_first_instruction

	:l_LPGaeaudSXCuCJwL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mRuPGdBWrHJsiKaq_3

	nop

	:l_HFWsgjHHQugvXbJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOySqGlFEyLYAXCX_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_jbvRgtnIxybCvKDz_0

	nop

	:l_uhJSbieTEUllOcCM_2
    return-void

	:after_last_instruction

	goto/32 :l_gnfLJZUqQKYCDbzY_3

	nop

	:l_jbvRgtnIxybCvKDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_reuwLNDDmJtkWHLx_1

	nop

	:l_reuwLNDDmJtkWHLx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_uhJSbieTEUllOcCM_2

	nop

	:l_gnfLJZUqQKYCDbzY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZYaDTpkOgTAuMsJt_0

	nop

	:l_ywSFGkpgdswdjOqR_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_czXFsUTwgLfcqiRy_6

	nop

	:l_FsyVxCjuuLEhVIPT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uKVssFXmSCyxyymN_8

	nop

	:l_emkBRTnGkRjSrrvM_1
	const v1, 4
	goto/32 :l_fQghBauryarLKLow_2

	nop

	:l_kCZtahURoIqdEkSE_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_LiabAfYRqAcOvqdd_12

	nop

	:l_fQghBauryarLKLow_2
	add-int v0, v0, v1
	goto/32 :l_OBybyVrHwFasdQhb_3

	nop

	:l_uKVssFXmSCyxyymN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wNKygOxSEBEFBRDD_9

	nop

	:l_wNKygOxSEBEFBRDD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fPAlbpgdwePfRFVr_10

	nop

	:l_opfffPHJslgtONNP_4
	if-lez v0, :gl_BlSzCdhwEwQZjEie

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_BlSzCdhwEwQZjEie	goto/32 :l_ywSFGkpgdswdjOqR_5

	nop

	:l_ZYaDTpkOgTAuMsJt_0
	const v0, 15
	goto/32 :l_emkBRTnGkRjSrrvM_1

	nop

	:l_LiabAfYRqAcOvqdd_12
	goto/32 :NIOhsJpnPIzlVaBH
	:l_czXFsUTwgLfcqiRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_FsyVxCjuuLEhVIPT_7

	nop

	:l_OBybyVrHwFasdQhb_3
	rem-int v0, v0, v1
	goto/32 :l_opfffPHJslgtONNP_4

	nop

	:l_fPAlbpgdwePfRFVr_10
    throw v0

	:after_last_instruction

	goto/32 :l_kCZtahURoIqdEkSE_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_leulxDYvjWshMsuF_0

	nop

	:l_gaZcceqrCScXGOvx_1
	const v1, 32
	goto/32 :l_xCicFvPqDVsZmBTC_2

	nop

	:l_TngtaCsTDJGQNtCZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hqrwhWfJbGMGGpms_10

	nop

	:l_UgnBXpjTecSeMOqM_4
	if-lez v0, :gl_xxFPpzDUDEXJhoaW

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_xxFPpzDUDEXJhoaW	goto/32 :l_EKgFNrdxCAfSTxDY_5

	nop

	:l_mjrORBhvTaaYDeli_3
	rem-int v0, v0, v1
	goto/32 :l_UgnBXpjTecSeMOqM_4

	nop

	:l_leulxDYvjWshMsuF_0
	const v0, 12
	goto/32 :l_gaZcceqrCScXGOvx_1

	nop

	:l_xCicFvPqDVsZmBTC_2
	add-int v0, v0, v1
	goto/32 :l_mjrORBhvTaaYDeli_3

	nop

	:l_EKgFNrdxCAfSTxDY_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_XeBCQgCuiBvhETjN_6

	nop

	:l_RocNAIpMntuDWJlR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TngtaCsTDJGQNtCZ_9

	nop

	:l_sUBxitewDPhrRcbp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RocNAIpMntuDWJlR_8

	nop

	:l_XeBCQgCuiBvhETjN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_sUBxitewDPhrRcbp_7

	nop

	:l_hqrwhWfJbGMGGpms_10
    throw v0

	:after_last_instruction

	goto/32 :l_OAjbjvHSrRUjxbIu_11

	nop

	:l_OAjbjvHSrRUjxbIu_11
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_mKThvVFHnqddQvnd_12

	nop

	:l_mKThvVFHnqddQvnd_12
	goto/32 :DQNjMGsZVKjJjJpf
.end method

.method public clear()V
    .locals 2

	goto/32 :l_MJtcHAlaOOuSWicR_0

	nop

	:l_QxZaaeRUjxeLGuNH_4
	if-lez v0, :gl_hxjRUBdHoqIdFLZb

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_hxjRUBdHoqIdFLZb	goto/32 :l_rFqkQDwnbImHWFtx_5

	nop

	:l_tsRWMFrZvOiIOeql_12
	goto/32 :cczmamhdwpHyFXYj
	:l_rFqkQDwnbImHWFtx_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_LdJVJMktDgZoLnuh_6

	nop

	:l_nqXEHXvtFecJfjSH_10
    throw v0

	:after_last_instruction

	goto/32 :l_iFdgjhtJgzqLnEJO_11

	nop

	:l_MJtcHAlaOOuSWicR_0
	const v0, 32
	goto/32 :l_pGnjwWzCDYwaHpkP_1

	nop

	:l_rOEebhgZVtRrnVwI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nqXEHXvtFecJfjSH_10

	nop

	:l_iFdgjhtJgzqLnEJO_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_tsRWMFrZvOiIOeql_12

	nop

	:l_pGnjwWzCDYwaHpkP_1
	const v1, 14
	goto/32 :l_GUkHMhqhfmyhgLNb_2

	nop

	:l_EizlxCRtTonpqtrY_3
	rem-int v0, v0, v1
	goto/32 :l_QxZaaeRUjxeLGuNH_4

	nop

	:l_GUkHMhqhfmyhgLNb_2
	add-int v0, v0, v1
	goto/32 :l_EizlxCRtTonpqtrY_3

	nop

	:l_LdJVJMktDgZoLnuh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrOhXwhaTFNryoWr_7

	nop

	:l_hyJHmnbtLOezniod_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rOEebhgZVtRrnVwI_9

	nop

	:l_lrOhXwhaTFNryoWr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hyJHmnbtLOezniod_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_mSCSsijwluceylkd_0

	nop

	:l_BCbTCAPYAQWFhftq_16
	if-nez v2, :gl_sYfAfzjjtRTyvdCn

	goto/32 :cond_0

	:gl_sYfAfzjjtRTyvdCn
	goto/32 :l_oprWkyhTkEnatbff_17

	nop

	:l_TxOakDPmxFmKuuYo_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_OjigGBjtyqnuzGGP_24

	nop

	:l_FUMqkJqdbpOhQmPB_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_sZudphtflHMZNPFJ_11

	nop

	:l_JQTlNHXBHhXKNPUt_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LZFgqEGwdDBUQfdX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_BCbTCAPYAQWFhftq_16

	nop

	:l_mSCSsijwluceylkd_0
	const v0, 12
	goto/32 :l_kurCzFTLfMnKAlMl_1

	nop

	:l_DBJOiFySucHxnRAY_25
	if-nez v5, :gl_vEISjuHWtQPUjZff

	goto/32 :cond_1

	:gl_vEISjuHWtQPUjZff
	goto/32 :l_kAtSZjTviVBaNhmR_26

	nop

	:l_OjigGBjtyqnuzGGP_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->zfIxgGmECofMWaHq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_DBJOiFySucHxnRAY_25

	nop

	:l_CXYMcsytFjYviVLw_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->bsuSzgYIXgBHUmwq(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_VJGCIyWnycolppnS_20

	nop

	:l_NOujxwtDhsxLgARk_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_TxOakDPmxFmKuuYo_23

	nop

	:l_VJGCIyWnycolppnS_20
	if-nez v4, :gl_ACtHFkBPirmgeBJG

	goto/32 :cond_2

	:gl_ACtHFkBPirmgeBJG
	goto/32 :l_GeSAuETTwyoFwoJo_21

	nop

	:l_MzhIpQkgXlETZnSo_13
    move-object v2, v0

	goto/32 :l_YhWfoRacFzdrgkzL_14

	nop

	:l_kurCzFTLfMnKAlMl_1
	const v1, 5
	goto/32 :l_NwqKpqGQtRvwxTeQ_2

	nop

	:l_oprWkyhTkEnatbff_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_uAXnWVIgwOhLhOJl_18

	nop

	:l_uAXnWVIgwOhLhOJl_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->TcTMOprfPsrdnaVN(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_CXYMcsytFjYviVLw_19

	nop

	:l_YhWfoRacFzdrgkzL_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_JQTlNHXBHhXKNPUt_15

	nop

	:l_wwNMjGRcjpgpEGvW_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_ewTRanKTZOiHKFqZ_9

	nop

	:l_zcVdgjQsrPgerfGu_30
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_sZudphtflHMZNPFJ_11
    const/4 v3, 0x0

	goto/32 :l_FFREVfqBSjjjkYwH_12

	nop

	:l_DrnjtqVrwAgjRhVK_28
    return v3

	:after_last_instruction

	goto/32 :l_MsvgnJMjqyMISCwx_29

	nop

	:l_DZINELGPNakRSych_4
	if-lez v0, :gl_ibdScVxQhmtWpLAi

	goto/32 :nKwWuKoMczWbUjDj

	:gl_ibdScVxQhmtWpLAi	goto/32 :l_FiCLkQzGZTtFHWSG_5

	nop

	:l_fHhcXUZAmIPWlRdX_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_DrnjtqVrwAgjRhVK_28

	nop

	:l_FiCLkQzGZTtFHWSG_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_QBfgHfZwYqfLxbqE_6

	nop

	:l_NwqKpqGQtRvwxTeQ_2
	add-int v0, v0, v1
	goto/32 :l_mijBoYUhYqkYGDMt_3

	nop

	:l_FFREVfqBSjjjkYwH_12
	if-nez v2, :gl_spGuQiSrymkgxRbz

	goto/32 :cond_0

	:gl_spGuQiSrymkgxRbz
	goto/32 :l_MzhIpQkgXlETZnSo_13

	nop

	:l_ewTRanKTZOiHKFqZ_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_FUMqkJqdbpOhQmPB_10

	nop

	:l_MsvgnJMjqyMISCwx_29
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_zcVdgjQsrPgerfGu_30

	nop

	:l_GeSAuETTwyoFwoJo_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->mbhZuKZegjZbRXhD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_NOujxwtDhsxLgARk_22

	nop

	:l_QBfgHfZwYqfLxbqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_NvjDdQSeMKcPZeiL_7

	nop

	:l_mijBoYUhYqkYGDMt_3
	rem-int v0, v0, v1
	goto/32 :l_DZINELGPNakRSych_4

	nop

	:l_NvjDdQSeMKcPZeiL_7
    move-object v0, p0

	goto/32 :l_wwNMjGRcjpgpEGvW_8

	nop

	:l_kAtSZjTviVBaNhmR_26
    const/4 v3, 0x1

	goto/32 :l_fHhcXUZAmIPWlRdX_27

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_DqsTajlkeoPkSYHM_0

	nop

	:l_DqsTajlkeoPkSYHM_0
	const v0, 12
	goto/32 :l_qmlFsdzAUmZlhlmP_1

	nop

	:l_sWWUSKsmDwPXyqca_7
    const-string v0, "elements"

	goto/32 :l_bUCuDCFeNQluufuz_8

	nop

	:l_XMOACVGjphEomcMB_2
	add-int v0, v0, v1
	goto/32 :l_GZlfcWbFFWbSqKkI_3

	nop

	:l_EzAwTSQdDCKKZZwB_6
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

	goto/32 :l_sWWUSKsmDwPXyqca_7

	nop

	:l_sgLKxRzCAvJzlPcG_29
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_BYtpBKTfwmfGSYCS_30

	nop

	:l_wJJOJCkmNYWvvPIP_26
    const/4 v3, 0x0

	goto/32 :l_vMWWEVxUYfBQYcmX_27

	nop

	:l_hicmSwwFxIqufIpR_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->xFTMoKcLwiaaTMkQ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_RvroJaiLqAGcfFDk_19

	nop

	:l_bUCuDCFeNQluufuz_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->XoFiaJynYQYFMeFX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_RIBnxTiZCmSODKDW_9

	nop

	:l_RIBnxTiZCmSODKDW_9
    move-object v0, p1

	goto/32 :l_lDEPwWTzkkZXUaJz_10

	nop

	:l_BYtpBKTfwmfGSYCS_30
	goto/32 :csIKGHUBYBxdAMLn
	:l_KKHMuTBUvkmzxnEE_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DuPpgkkeqUdLLZry(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_YorcqlfpZvBSIjCy_15

	nop

	:l_xFXwNsfquWCpDWES_28
    return v3

	:after_last_instruction

	goto/32 :l_sgLKxRzCAvJzlPcG_29

	nop

	:l_ZTSYqobwAZmJlftD_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_EzAwTSQdDCKKZZwB_6

	nop

	:l_GZlfcWbFFWbSqKkI_3
	rem-int v0, v0, v1
	goto/32 :l_XlGcuTOrXGbQDBLD_4

	nop

	:l_fYLnGHqLvbbiaWVf_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_gixDqKKYeNiNrFFX_25

	nop

	:l_RvroJaiLqAGcfFDk_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->qxNcjDzZySSTQMiJ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_gsxyhBxcSyYZAVGP_20

	nop

	:l_iuLmqnQwISiFFhrx_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JWnExQMPQECVUPev(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_JSQUFyvJgLRRsgFf_22

	nop

	:l_JSQUFyvJgLRRsgFf_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_AvWOqgsFtOhfMnxM_23

	nop

	:l_vMWWEVxUYfBQYcmX_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_xFXwNsfquWCpDWES_28

	nop

	:l_SYRwzlqXPtxCbMge_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_BAeOzdugpJZrAWVv_12

	nop

	:l_EoxsTwjOegHHXdIg_16
	if-nez v2, :gl_ijPIqHVDAEaoARPm

	goto/32 :cond_0

	:gl_ijPIqHVDAEaoARPm
	goto/32 :l_NVvuZrdfjAeuqkxz_17

	nop

	:l_lDEPwWTzkkZXUaJz_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_SYRwzlqXPtxCbMge_11

	nop

	:l_gixDqKKYeNiNrFFX_25
	if-eqz v5, :gl_uFoCPdmXllzokIaG

	goto/32 :cond_1

	:gl_uFoCPdmXllzokIaG
	goto/32 :l_wJJOJCkmNYWvvPIP_26

	nop

	:l_rocwrVCwRJmfRCOQ_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_KKHMuTBUvkmzxnEE_14

	nop

	:l_YorcqlfpZvBSIjCy_15
    const/4 v3, 0x1

	goto/32 :l_EoxsTwjOegHHXdIg_16

	nop

	:l_AvWOqgsFtOhfMnxM_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_fYLnGHqLvbbiaWVf_24

	nop

	:l_NVvuZrdfjAeuqkxz_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_hicmSwwFxIqufIpR_18

	nop

	:l_qmlFsdzAUmZlhlmP_1
	const v1, 30
	goto/32 :l_XMOACVGjphEomcMB_2

	nop

	:l_gsxyhBxcSyYZAVGP_20
	if-nez v4, :gl_bLpEDihPMYpRLtAf

	goto/32 :cond_2

	:gl_bLpEDihPMYpRLtAf
	goto/32 :l_iuLmqnQwISiFFhrx_21

	nop

	:l_BAeOzdugpJZrAWVv_12
    move-object v2, v0

	goto/32 :l_rocwrVCwRJmfRCOQ_13

	nop

	:l_XlGcuTOrXGbQDBLD_4
	if-lez v0, :gl_SGEzpCCPUlguIdlQ

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_SGEzpCCPUlguIdlQ	goto/32 :l_ZTSYqobwAZmJlftD_5

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cFviajyzTCBWSaIU_0

	nop

	:l_LJlJRgyboOYfRqpF_6
    return v0

	:after_last_instruction

	goto/32 :l_fuVvhnVQlmoHlYDT_7

	nop

	:l_pzuUYvffCCbtCkrs_2
	if-eqz v0, :gl_iFZUlgwtrmaPTysZ

	goto/32 :cond_0

	:gl_iFZUlgwtrmaPTysZ
	goto/32 :l_pswxXnPfcTxKmtRt_3

	nop

	:l_lSQFzZyJsNhRvbOj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LJlJRgyboOYfRqpF_6

	nop

	:l_pswxXnPfcTxKmtRt_3
    const/4 v0, 0x1

	goto/32 :l_fKtYdKPbtpqQAPLg_4

	nop

	:l_ZFcXjRgzZtwXzqjZ_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->wPimaQEKMoejsYbo(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_pzuUYvffCCbtCkrs_2

	nop

	:l_fuVvhnVQlmoHlYDT_7
	goto/32 :before_first_instruction

	:l_fKtYdKPbtpqQAPLg_4
    goto :goto_0

    :cond_0
	goto/32 :l_lSQFzZyJsNhRvbOj_5

	nop

	:l_cFviajyzTCBWSaIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZFcXjRgzZtwXzqjZ_1

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

	goto/32 :l_UktNiGnQAJFYANzG_0

	nop

	:l_YtMZpJMBfiYzORsl_10
    throw v0

	:after_last_instruction

	goto/32 :l_dVICrrMrbpcMdPCZ_11

	nop

	:l_dVICrrMrbpcMdPCZ_11
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_hlvypxCKyiTUNhNW_12

	nop

	:l_zjnjoDWphDTfLXGv_4
	if-lez v0, :gl_ilEDWpPTVfJEDdfx

	goto/32 :qkwdOUYxNLfirvLi

	:gl_ilEDWpPTVfJEDdfx	goto/32 :l_SpjFllqTEAcBQwDf_5

	nop

	:l_aizJaRJGldFcAGDQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YtMZpJMBfiYzORsl_10

	nop

	:l_ICjGHZxbRtKaKbdW_3
	rem-int v0, v0, v1
	goto/32 :l_zjnjoDWphDTfLXGv_4

	nop

	:l_JBQdjdYDEyWuDXKv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aizJaRJGldFcAGDQ_9

	nop

	:l_UktNiGnQAJFYANzG_0
	const v0, 19
	goto/32 :l_PuXDyOwtOMKCXXMe_1

	nop

	:l_XIPIGWLmDyIZWtOi_2
	add-int v0, v0, v1
	goto/32 :l_ICjGHZxbRtKaKbdW_3

	nop

	:l_hlvypxCKyiTUNhNW_12
	goto/32 :bxqftEDSLdPxFFrk
	:l_yEPTuxAeOrCPcxof_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDrQCkTovgYybKXb_7

	nop

	:l_DDrQCkTovgYybKXb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JBQdjdYDEyWuDXKv_8

	nop

	:l_PuXDyOwtOMKCXXMe_1
	const v1, 13
	goto/32 :l_XIPIGWLmDyIZWtOi_2

	nop

	:l_SpjFllqTEAcBQwDf_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_yEPTuxAeOrCPcxof_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_WJjzwAAqyxzimPWe_0

	nop

	:l_CDisesWkIwHfzRRi_3
	rem-int v0, v0, v1
	goto/32 :l_JNPfaNoiLoxovCkI_4

	nop

	:l_WJjzwAAqyxzimPWe_0
	const v0, 27
	goto/32 :l_YYOxnfBkwFylLPvC_1

	nop

	:l_CNiitKabyYBonQoB_6
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

	goto/32 :l_iqDyRrMSuAPkjnIr_7

	nop

	:l_hrRjHwfRiFTMMPDs_2
	add-int v0, v0, v1
	goto/32 :l_CDisesWkIwHfzRRi_3

	nop

	:l_YYOxnfBkwFylLPvC_1
	const v1, 13
	goto/32 :l_hrRjHwfRiFTMMPDs_2

	nop

	:l_nJeQwCqVNoirhRCP_10
    throw v0

	:after_last_instruction

	goto/32 :l_ppSKsWOSICeZInnu_11

	nop

	:l_iqDyRrMSuAPkjnIr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cRhZVOuchoaQKmSg_8

	nop

	:l_HpiXkEwDdfYtfjkR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJeQwCqVNoirhRCP_10

	nop

	:l_MwraxdFyeeBpsjVq_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_CNiitKabyYBonQoB_6

	nop

	:l_cRhZVOuchoaQKmSg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HpiXkEwDdfYtfjkR_9

	nop

	:l_AQiTWmaFEDqEfOrP_12
	goto/32 :NlWxFCZZyozFnTTp
	:l_ppSKsWOSICeZInnu_11
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_AQiTWmaFEDqEfOrP_12

	nop

	:l_JNPfaNoiLoxovCkI_4
	if-lez v0, :gl_LsFxoWaxwcxAtabl

	goto/32 :AjZmDifQbPTZNYQN

	:gl_LsFxoWaxwcxAtabl	goto/32 :l_MwraxdFyeeBpsjVq_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OWbbrRJMRlRMnYVI_0

	nop

	:l_rLEuZQiXHgUlVSJP_6
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

	goto/32 :l_FpssvudaaLGiCvHH_7

	nop

	:l_zoCOGLJAHkQWizCQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pacJAuKbJzcjzLhv_10

	nop

	:l_EOiRpyceMCwjrlAQ_2
	add-int v0, v0, v1
	goto/32 :l_csmRqEHTPvErSdbj_3

	nop

	:l_rkPFvwaOqnpqgUKe_4
	if-lez v0, :gl_QJsBjumJhpikHgZL

	goto/32 :riBMPghxpuVDZjQh

	:gl_QJsBjumJhpikHgZL	goto/32 :l_AeUBsUssrSIgZgyH_5

	nop

	:l_OWbbrRJMRlRMnYVI_0
	const v0, 18
	goto/32 :l_VtwTYIUfVszfcGbk_1

	nop

	:l_hTYOCnOcuEwBJqOB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zoCOGLJAHkQWizCQ_9

	nop

	:l_bCbjsipAeBQUqgyC_12
	goto/32 :qhcAuPMxHjJaOfTk
	:l_pacJAuKbJzcjzLhv_10
    throw v0

	:after_last_instruction

	goto/32 :l_DwCENzQOJofGJArz_11

	nop

	:l_DwCENzQOJofGJArz_11
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_bCbjsipAeBQUqgyC_12

	nop

	:l_csmRqEHTPvErSdbj_3
	rem-int v0, v0, v1
	goto/32 :l_rkPFvwaOqnpqgUKe_4

	nop

	:l_FpssvudaaLGiCvHH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hTYOCnOcuEwBJqOB_8

	nop

	:l_AeUBsUssrSIgZgyH_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_rLEuZQiXHgUlVSJP_6

	nop

	:l_VtwTYIUfVszfcGbk_1
	const v1, 26
	goto/32 :l_EOiRpyceMCwjrlAQ_2

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_dCztzmmniEhDvLTN_0

	nop

	:l_mfviBPpCQJRseMwc_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->mpzlEizBmlPqyEpz(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_GKlpturTlOFWhAVD_2

	nop

	:l_GKlpturTlOFWhAVD_2
    return v0

	:after_last_instruction

	goto/32 :l_OgvRPGMyQNHYwOCi_3

	nop

	:l_OgvRPGMyQNHYwOCi_3
	goto/32 :before_first_instruction

	:l_dCztzmmniEhDvLTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_mfviBPpCQJRseMwc_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZPoUtiXGpJALTyWZ_0

	nop

	:l_MqLsecqBURJgPmCg_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->gSqfZUubRzEjuzrP(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eaWkUFMGXcTYbLvE_4

	nop

	:l_QxCSCDSATTnVAVqs_1
    move-object v0, p0

	goto/32 :l_uhFAloswHlkuzmcB_2

	nop

	:l_uhFAloswHlkuzmcB_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MqLsecqBURJgPmCg_3

	nop

	:l_ZPoUtiXGpJALTyWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_QxCSCDSATTnVAVqs_1

	nop

	:l_LYJpBjNKgpBeUJjv_5
	goto/32 :before_first_instruction

	:l_eaWkUFMGXcTYbLvE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LYJpBjNKgpBeUJjv_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yaRBIkRCLCbluFEr_0

	nop

	:l_RolmmPoWubkjMBZQ_1
    const-string v0, "array"

	goto/32 :l_EKteguuxwJhAfqUp_2

	nop

	:l_EKteguuxwJhAfqUp_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->cETWYeYaVgzNQJTK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_arqEfpBVAVYSjRqO_3

	nop

	:l_arqEfpBVAVYSjRqO_3
    move-object v0, p0

	goto/32 :l_ltnNaLvDIaLrQhsP_4

	nop

	:l_RVffSRbAZKTaeRUB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FEeJffZJrjqXirPZ_7

	nop

	:l_ltnNaLvDIaLrQhsP_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ClJGaltCkUpUDhbz_5

	nop

	:l_yaRBIkRCLCbluFEr_0
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

	goto/32 :l_RolmmPoWubkjMBZQ_1

	nop

	:l_FEeJffZJrjqXirPZ_7
	goto/32 :before_first_instruction

	:l_ClJGaltCkUpUDhbz_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->SVxYYMrfsvqeaSIY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVffSRbAZKTaeRUB_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_GYmBAjNNbDvVbpIp_0

	nop

	:l_dryudUHnvQDolqeD_23
    return-object v0

	:after_last_instruction

	goto/32 :l_rAFVRRUCUpzDQpqL_24

	nop

	:l_bTqieHPPskmXEDIO_15
    const/4 v4, 0x0

	goto/32 :l_tnNJYfxpEeeIMcvE_16

	nop

	:l_iUIdntqVyOOibuQd_2
	add-int v0, v0, v1
	goto/32 :l_jfmBjSFPhPtLVNSL_3

	nop

	:l_jfmBjSFPhPtLVNSL_3
	rem-int v0, v0, v1
	goto/32 :l_RweIuEDdKemgbtdm_4

	nop

	:l_WvzvdUAhKXCOSSwm_13
    const-string v3, "]"

	goto/32 :l_RsmfiBhdQlLDwyIX_14

	nop

	:l_NVdQDHFfHeaNemMD_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_TVgPoBowmxubUltu_11

	nop

	:l_GYmBAjNNbDvVbpIp_0
	const v0, 7
	goto/32 :l_gkfOOLmsrveqOlVz_1

	nop

	:l_WNNibShbTroWaNpB_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_nKrjEVGAeWnIdWdS_18

	nop

	:l_gajcKmPTzXVYvjlx_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_hlbFgpLQbqxzODRW_9

	nop

	:l_tnPdCmyWRnFYMzho_25
	goto/32 :BCVqPmbpZrOFbwob
	:l_JFTNDCSWvjpPToqS_21
    const/4 v8, 0x0

	goto/32 :l_yfEDZEBUHgcXzWJf_22

	nop

	:l_TVgPoBowmxubUltu_11
    const-string v2, "["

	goto/32 :l_JafvTKpHNAEwikKN_12

	nop

	:l_gkfOOLmsrveqOlVz_1
	const v1, 26
	goto/32 :l_iUIdntqVyOOibuQd_2

	nop

	:l_eStjGfcvcmPyPEQL_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_qwtkUzsWxFYqhwPy_6

	nop

	:l_nKrjEVGAeWnIdWdS_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_oqPKjSEOevTNrhGo_19

	nop

	:l_RweIuEDdKemgbtdm_4
	if-lez v0, :gl_GefpYdUioioVzyRi

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_GefpYdUioioVzyRi	goto/32 :l_eStjGfcvcmPyPEQL_5

	nop

	:l_tnNJYfxpEeeIMcvE_16
    const/4 v5, 0x0

	goto/32 :l_WNNibShbTroWaNpB_17

	nop

	:l_JafvTKpHNAEwikKN_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_WvzvdUAhKXCOSSwm_13

	nop

	:l_qwtkUzsWxFYqhwPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ZxyBbxsdQQeyXUlC_7

	nop

	:l_yfEDZEBUHgcXzWJf_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->MXekxXcykirtfkoq(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_dryudUHnvQDolqeD_23

	nop

	:l_RsmfiBhdQlLDwyIX_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_bTqieHPPskmXEDIO_15

	nop

	:l_rAFVRRUCUpzDQpqL_24
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_tnPdCmyWRnFYMzho_25

	nop

	:l_wsOtORLFaBdnZAmF_20
    const/16 v7, 0x18

	goto/32 :l_JFTNDCSWvjpPToqS_21

	nop

	:l_hlbFgpLQbqxzODRW_9
    const-string v1, ", "

	goto/32 :l_NVdQDHFfHeaNemMD_10

	nop

	:l_ZxyBbxsdQQeyXUlC_7
    move-object v0, p0

	goto/32 :l_gajcKmPTzXVYvjlx_8

	nop

	:l_oqPKjSEOevTNrhGo_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wsOtORLFaBdnZAmF_20

	nop

.end method
