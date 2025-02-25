.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NbBZTKCjaKTUEaZA_0

	nop

	:l_uyWOteqtPATlhTtG_13
	goto/32 :ueDptycADvVPgnpo
	:l_fFzAjsRaXAxChaKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rzrwyRdUpgjNhdTS_7

	nop

	:l_rzrwyRdUpgjNhdTS_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_mwMhDlqFHXFyPAkm_8

	nop

	:l_bnNBKvDYTluRRlBq_4
	if-lez v0, :gl_mmsMOwEOayxEQeIi

	goto/32 :akCaQDyOjfyykYUU

	:gl_mmsMOwEOayxEQeIi	goto/32 :l_fLlXUxbQukymZVKz_5

	nop

	:l_tzhxeBlqdWNbFFUb_11
    return-void

	:after_last_instruction

	goto/32 :l_yupOgKOqVxtsmFVs_12

	nop

	:l_fLlXUxbQukymZVKz_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_fFzAjsRaXAxChaKQ_6

	nop

	:l_WIXAzPwNqkASaQHj_2
	add-int v0, v0, v1
	goto/32 :l_ziuimJaXQOfjWDRi_3

	nop

	:l_NbBZTKCjaKTUEaZA_0
	const v0, 7
	goto/32 :l_pXSrMVKwmDWRhQuD_1

	nop

	:l_yupOgKOqVxtsmFVs_12
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_uyWOteqtPATlhTtG_13

	nop

	:l_ziuimJaXQOfjWDRi_3
	rem-int v0, v0, v1
	goto/32 :l_bnNBKvDYTluRRlBq_4

	nop

	:l_gpbVLDhPwsfesKht_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_tzhxeBlqdWNbFFUb_11

	nop

	:l_pXSrMVKwmDWRhQuD_1
	const v1, 29
	goto/32 :l_WIXAzPwNqkASaQHj_2

	nop

	:l_mwMhDlqFHXFyPAkm_8
    const/4 v1, 0x0

	goto/32 :l_yqgomFaWyMYJlbAI_9

	nop

	:l_yqgomFaWyMYJlbAI_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_gpbVLDhPwsfesKht_10

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RxKJZYjdXZUOVCOu_0

	nop

	:l_ralSwvNlfmQywjUc_3
    mul-int p2, p0, p1

	goto/32 :l_lGAYmUOxwwiGANYN_4

	nop

	:l_kJEUxpaSQKFpcZTY_7
	goto/32 :before_first_instruction

	:l_xWvtKxRzjCyZyAKq_1
    const/16 p0, 0x2a

	goto/32 :l_ymumjAFOMgPbKbBC_2

	nop

	:l_xSrOnnXpMBTKGYgM_5
    int-to-double p0, p3

	goto/32 :l_HiwBGzFOTRRUrbYb_6

	nop

	:l_lGAYmUOxwwiGANYN_4
    add-int p3, p2, p1

	goto/32 :l_xSrOnnXpMBTKGYgM_5

	nop

	:l_RxKJZYjdXZUOVCOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWvtKxRzjCyZyAKq_1

	nop

	:l_ymumjAFOMgPbKbBC_2
    const/16 p1, 0xd2

	goto/32 :l_ralSwvNlfmQywjUc_3

	nop

	:l_HiwBGzFOTRRUrbYb_6
    return-void

	:after_last_instruction

	goto/32 :l_kJEUxpaSQKFpcZTY_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rVPcFNEOTCvIhdhV_0

	nop

	:l_twzEYEoeQqwsmtrr_4
    add-int p3, p2, p1

	goto/32 :l_ltkXtLIQrWQvjElZ_5

	nop

	:l_rVPcFNEOTCvIhdhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMbQxtBHxagwiAxB_1

	nop

	:l_ltkXtLIQrWQvjElZ_5
    int-to-double p0, p3

	goto/32 :l_cxAhEfnIEdqhaCEz_6

	nop

	:l_IaCDPtbntpggFQJA_2
    const/16 p1, 0xd2

	goto/32 :l_vaQErfhkqWPYCPoP_3

	nop

	:l_cxAhEfnIEdqhaCEz_6
    return-void

	:after_last_instruction

	goto/32 :l_MprIWSoLwXFWeOEo_7

	nop

	:l_vaQErfhkqWPYCPoP_3
    mul-int p2, p0, p1

	goto/32 :l_twzEYEoeQqwsmtrr_4

	nop

	:l_BMbQxtBHxagwiAxB_1
    const/16 p0, 0x2a

	goto/32 :l_IaCDPtbntpggFQJA_2

	nop

	:l_MprIWSoLwXFWeOEo_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_sGfxtdYGbDaWxNzo_0

	nop

	:l_VFiaWQlYisAIIjOs_7
	goto/32 :before_first_instruction

	:l_LYupkyBcLWIXmTnb_5
    int-to-double p0, p3

	goto/32 :l_xXLqLUKndIRWPpyN_6

	nop

	:l_sGfxtdYGbDaWxNzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INDfNdwVHKddZXiO_1

	nop

	:l_RMrzlKYjdeQuxkFm_3
    mul-int p2, p0, p1

	goto/32 :l_BqSlChhLkHoMcAiU_4

	nop

	:l_INDfNdwVHKddZXiO_1
    const/16 p0, 0x2a

	goto/32 :l_mxNaFDnizTSolDyT_2

	nop

	:l_mxNaFDnizTSolDyT_2
    const/16 p1, 0xd2

	goto/32 :l_RMrzlKYjdeQuxkFm_3

	nop

	:l_BqSlChhLkHoMcAiU_4
    add-int p3, p2, p1

	goto/32 :l_LYupkyBcLWIXmTnb_5

	nop

	:l_xXLqLUKndIRWPpyN_6
    return-void

	:after_last_instruction

	goto/32 :l_VFiaWQlYisAIIjOs_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_rSfPOqCrFglIFgoE_0

	nop

	:l_gjOwfnKnAkRydvDt_30
	if-ge v5, v4, :gl_GjiPIRwbyvSDDtWV

	goto/32 :cond_5

	:gl_GjiPIRwbyvSDDtWV
    .line 93
	goto/32 :l_YMfzAtiosBAOgNJY_31

	nop

	:l_EbnpuRwdgCRxQGov_39
    const v6, 0x7ffffffd

	goto/32 :l_rhnOySIUPIypTwTW_40

	nop

	:l_fJCgHUskdTrOLhxs_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_KAasCXtxnASyVqrT_23

	nop

	:l_XQewvhPtbJABOkwc_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_cAOKPGfMPwgxtYrt_15

	nop

	:l_dZaqNbwwURMkwyuD_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_ThXhMqZKptTSStmN_51

	nop

	:l_lbsHyoMoEYOpUBOv_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_pbgQCRjNqJvLIclG_6

	nop

	:l_ArUtXZOsrfZSNMXe_62
    move v4, v5

	goto/32 :l_NYDuYMrGiMSYfKay_63

	nop

	:l_rKRNtOWEmtHDWrzN_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_DKRqzeaTiNcEzJCb_55

	nop

	:l_pQegyvaHijpicIFs_64
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_aEeixoUAvetWAeIn_65

	nop

	:l_pbgQCRjNqJvLIclG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qiyJHQDERPxpQqae_7

	nop

	:l_QYAeIkodsDDoeoiM_3
	rem-int v0, v0, v1
	goto/32 :l_VEvAyRCWtffOOqCK_4

	nop

	:l_NfaOfGAFIjpYoQcU_11
	if-eqz v1, :gl_HvfVhuDhzgyzyObs

	goto/32 :cond_0

	:gl_HvfVhuDhzgyzyObs
	goto/32 :l_wvjJykgrVNYdgwGW_12

	nop

	:l_mvpPdvAuoJwczsUz_49
    move-object v3, v6

	goto/32 :l_dZaqNbwwURMkwyuD_50

	nop

	:l_rzResTyQbfwQIaSY_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mvpPdvAuoJwczsUz_49

	nop

	:l_zOMPftFashOjohnJ_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_ArUtXZOsrfZSNMXe_62

	nop

	:l_VEvAyRCWtffOOqCK_4
	if-lez v0, :gl_yENHSKUKFXNQXZIP

	goto/32 :RErdkXJmhMmsPhpD

	:gl_yENHSKUKFXNQXZIP	goto/32 :l_lbsHyoMoEYOpUBOv_5

	nop

	:l_rhnOySIUPIypTwTW_40
	if-lt v5, v6, :gl_EgcRdPwlHtHWQuSY

	goto/32 :cond_3

	:gl_EgcRdPwlHtHWQuSY
    .line 100
	goto/32 :l_RiTltsdjpYkXWmwP_41

	nop

	:l_SkgZiCXXqsguwpCT_32
	if-eqz v4, :gl_hKlyhutIqTvpBbTB

	goto/32 :cond_2

	:gl_hKlyhutIqTvpBbTB
	goto/32 :l_GsvfwhmuqQsAdIMM_33

	nop

	:l_qgYAZTgkcUdVveLi_38
	if-le v4, v5, :gl_CkvkpvlyAjXypqKC

	goto/32 :cond_4

	:gl_CkvkpvlyAjXypqKC
    .line 99
	goto/32 :l_EbnpuRwdgCRxQGov_39

	nop

	:l_XYmiDHBwNTinLSSM_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_jpjyvSQlATdLJDhg_57

	nop

	:l_jmFmdOPQllvBgtdl_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_VckovRlVoRCdRJZb_53

	nop

	:l_aEeixoUAvetWAeIn_65
	goto/32 :ffnlfvlryrXOPVkZ
	:l_reyyBAxhddlaFWME_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_qgYAZTgkcUdVveLi_38

	nop

	:l_FKZQtNfCsSOdExQK_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_UcelJvYxyHpdvFKx_27

	nop

	:l_rSfPOqCrFglIFgoE_0
	const v0, 23
	goto/32 :l_FKKuIFenYHCLmXRe_1

	nop

	:l_DKRqzeaTiNcEzJCb_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_XYmiDHBwNTinLSSM_56

	nop

	:l_hLxoKfIiSbevdRXv_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_rzResTyQbfwQIaSY_48

	nop

	:l_UojsVJkOawgFoPEl_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_iQaNLySPHBVVYkEI_43

	nop

	:l_cAOKPGfMPwgxtYrt_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_kRMZpygMbzGxGXje_16

	nop

	:l_RDdVrfgzZBXeKdGj_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_pfbMUCqTYHXUtrTS_19

	nop

	:l_FItgRWszjluBGxyu_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_WyMwuLAcnblpGuGO_45

	nop

	:l_iQaNLySPHBVVYkEI_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_FItgRWszjluBGxyu_44

	nop

	:l_GYEuhBovxlSJEwnN_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_bjBHaYtVxgUYFMfk_25

	nop

	:l_jpjyvSQlATdLJDhg_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_hWWCMQIVPfvbvacY_58

	nop

	:l_ZHmshHwiJlFzabfm_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_reyyBAxhddlaFWME_37

	nop

	:l_QFAlkeLmUahFmsQv_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_fJCgHUskdTrOLhxs_22

	nop

	:l_UpkDbHIFhrAMptzv_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_ZGATigFqShDkDiwg_9

	nop

	:l_VckovRlVoRCdRJZb_53
	if-eqz v4, :gl_OgDKeLNKUMWdOLXz

	goto/32 :cond_6

	:gl_OgDKeLNKUMWdOLXz
	goto/32 :l_rKRNtOWEmtHDWrzN_54

	nop

	:l_YMfzAtiosBAOgNJY_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_SkgZiCXXqsguwpCT_32

	nop

	:l_qiyJHQDERPxpQqae_7
    const-string v0, "collection"

	goto/32 :l_UpkDbHIFhrAMptzv_8

	nop

	:l_kRMZpygMbzGxGXje_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_VwQUsWuMXSDipONg_17

	nop

	:l_wvjJykgrVNYdgwGW_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_QjpQgOimEQnXCPtk_13

	nop

	:l_WqngCzFplqxVcYFZ_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_NfaOfGAFIjpYoQcU_11

	nop

	:l_hzgJVQEOWLNeuUst_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_nPnUQnScicLRZsDR_29

	nop

	:l_bjBHaYtVxgUYFMfk_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_FKZQtNfCsSOdExQK_26

	nop

	:l_mzpJUUJySvPxvmbr_2
	add-int v0, v0, v1
	goto/32 :l_QYAeIkodsDDoeoiM_3

	nop

	:l_nPnUQnScicLRZsDR_29
    array-length v4, v3

	goto/32 :l_gjOwfnKnAkRydvDt_30

	nop

	:l_GsvfwhmuqQsAdIMM_33
    move-object v2, v3

	goto/32 :l_TvrGLXjQwUfpjnJs_34

	nop

	:l_VwQUsWuMXSDipONg_17
	if-eqz v3, :gl_UTJHvjugiuLMkBBN

	goto/32 :cond_1

	:gl_UTJHvjugiuLMkBBN
	goto/32 :l_RDdVrfgzZBXeKdGj_18

	nop

	:l_hWWCMQIVPfvbvacY_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_qgmdMrGkNICsHkeF_59

	nop

	:l_NYDuYMrGiMSYfKay_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pQegyvaHijpicIFs_64

	nop

	:l_UcelJvYxyHpdvFKx_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hzgJVQEOWLNeuUst_28

	nop

	:l_FKKuIFenYHCLmXRe_1
	const v1, 17
	goto/32 :l_mzpJUUJySvPxvmbr_2

	nop

	:l_RiTltsdjpYkXWmwP_41
    const v4, 0x7ffffffd

	goto/32 :l_UojsVJkOawgFoPEl_42

	nop

	:l_fcNTbbAEmuDYREou_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hLxoKfIiSbevdRXv_47

	nop

	:l_pfbMUCqTYHXUtrTS_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_GXGmsYDjlAFqtRIz_20

	nop

	:l_ZGATigFqShDkDiwg_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_WqngCzFplqxVcYFZ_10

	nop

	:l_TvrGLXjQwUfpjnJs_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_LYYtCIntvLAHnprS_35

	nop

	:l_ThXhMqZKptTSStmN_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_jmFmdOPQllvBgtdl_52

	nop

	:l_GXGmsYDjlAFqtRIz_20
    move-object v2, v3

	goto/32 :l_QFAlkeLmUahFmsQv_21

	nop

	:l_WyMwuLAcnblpGuGO_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_fcNTbbAEmuDYREou_46

	nop

	:l_QjpQgOimEQnXCPtk_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_XQewvhPtbJABOkwc_14

	nop

	:l_AyQpTygDoVHUBXSm_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_zOMPftFashOjohnJ_61

	nop

	:l_LYYtCIntvLAHnprS_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_ZHmshHwiJlFzabfm_36

	nop

	:l_qgmdMrGkNICsHkeF_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_AyQpTygDoVHUBXSm_60

	nop

	:l_KAasCXtxnASyVqrT_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_GYEuhBovxlSJEwnN_24

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dMZgdqtaduMOSjfN_0

	nop

	:l_dMZgdqtaduMOSjfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmRdedcCKvWjVLTf_1

	nop

	:l_dMDagXntQAoZFxyD_6
    return-void

	:after_last_instruction

	goto/32 :l_mfdczvzaPzIJHBtB_7

	nop

	:l_kSGiDUscLLnaBJyf_3
    mul-int p2, p0, p1

	goto/32 :l_HnYlGHUQIByWnRvg_4

	nop

	:l_mfdczvzaPzIJHBtB_7
	goto/32 :before_first_instruction

	:l_jArmDLvaXvByNwgd_5
    int-to-double p0, p3

	goto/32 :l_dMDagXntQAoZFxyD_6

	nop

	:l_MmRdedcCKvWjVLTf_1
    const/16 p0, 0x2a

	goto/32 :l_OaAuUhzXizmfyqTu_2

	nop

	:l_OaAuUhzXizmfyqTu_2
    const/16 p1, 0xd2

	goto/32 :l_kSGiDUscLLnaBJyf_3

	nop

	:l_HnYlGHUQIByWnRvg_4
    add-int p3, p2, p1

	goto/32 :l_jArmDLvaXvByNwgd_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UEuJdAcSjwXSoiAF_0

	nop

	:l_ZFiXPIEOiNbPTqKy_4
    add-int p3, p2, p1

	goto/32 :l_nvzBAlJnRdBbZzvK_5

	nop

	:l_DRfzGxgQPdPgZgUw_6
    return-void

	:after_last_instruction

	goto/32 :l_CFjZaVoMqKZrPhCk_7

	nop

	:l_CFjZaVoMqKZrPhCk_7
	goto/32 :before_first_instruction

	:l_nvzBAlJnRdBbZzvK_5
    int-to-double p0, p3

	goto/32 :l_DRfzGxgQPdPgZgUw_6

	nop

	:l_LOezydyCgZDeXkit_2
    const/16 p1, 0xd2

	goto/32 :l_BAmZONznVtMjwlFf_3

	nop

	:l_HRqdAJCQyfAFLjDL_1
    const/16 p0, 0x2a

	goto/32 :l_LOezydyCgZDeXkit_2

	nop

	:l_BAmZONznVtMjwlFf_3
    mul-int p2, p0, p1

	goto/32 :l_ZFiXPIEOiNbPTqKy_4

	nop

	:l_UEuJdAcSjwXSoiAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRqdAJCQyfAFLjDL_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_iXwMlTfuxAsnELTU_0

	nop

	:l_TWGYoTtYZHDoeyhN_7
	goto/32 :before_first_instruction

	:l_ywdtpLamhazbofio_1
    const/16 p0, 0x2a

	goto/32 :l_xnAzuqHBSdFJUZxh_2

	nop

	:l_iXwMlTfuxAsnELTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywdtpLamhazbofio_1

	nop

	:l_LLEXghzcUdNJDwAU_5
    int-to-double p0, p3

	goto/32 :l_FGrdBldYTrBtTQiJ_6

	nop

	:l_xnAzuqHBSdFJUZxh_2
    const/16 p1, 0xd2

	goto/32 :l_NQAYKqUFDLoxtLdf_3

	nop

	:l_jGFgcDdRIiiEMtwq_4
    add-int p3, p2, p1

	goto/32 :l_LLEXghzcUdNJDwAU_5

	nop

	:l_NQAYKqUFDLoxtLdf_3
    mul-int p2, p0, p1

	goto/32 :l_jGFgcDdRIiiEMtwq_4

	nop

	:l_FGrdBldYTrBtTQiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TWGYoTtYZHDoeyhN_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_fUPOlDzahCkaFmzF_0

	nop

	:l_cxTGYxvfUlkFxyEF_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_dFCzfDTgTjzlrqmf_31

	nop

	:l_xiSpAHotjlArhrAd_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_rvxtuKorRCjKsdzN_53

	nop

	:l_rUKHPHXwnhYEwXny_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_qjLVCypyPRzUUDpX_46

	nop

	:l_vBAczHlFrztIbXnZ_24
    array-length v6, p1

	goto/32 :l_JxXwJZKePCteDVfV_25

	nop

	:l_vyrJfMdiFdiTzeqt_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_vBAczHlFrztIbXnZ_24

	nop

	:l_OJIsIawHNFRwzuiN_16
    array-length v5, p1

	goto/32 :l_vNtvtrrLFHrkjesi_17

	nop

	:l_ucpUlRemCLUCnfbx_87
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_nUJRYRLPsaNwcuLh_88

	nop

	:l_MoiFErWsgwqConHF_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_qclfeaOxUaEGFDOu_20

	nop

	:l_NlSjSogyBJFamMdk_65
    move-object v2, v7

	goto/32 :l_xzsXLbrzyijpTsUq_66

	nop

	:l_DQkAXEOQWErXTPJE_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_YyipiqSUaCkXztXX_59

	nop

	:l_ZzAweDmefvruaxSV_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_aZarIzfGbGNHrHWI_6

	nop

	:l_nUJRYRLPsaNwcuLh_88
	goto/32 :YPgpIrcNiKGNtVjG
	:l_LKtFXtJKppXPkShy_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_omtzWtYebLifauGc_64

	nop

	:l_RwRvgHKtBKbCEsmr_3
	rem-int v0, v0, v1
	goto/32 :l_ejTJCLluNduzxSeK_4

	nop

	:l_AQGNZKwrZOsACDPk_49
	if-eqz v5, :gl_tJqcbGxPCHIqThEe

	goto/32 :cond_5

	:gl_tJqcbGxPCHIqThEe
	goto/32 :l_zDKuGZoWOIZIdlvn_50

	nop

	:l_qjLVCypyPRzUUDpX_46
    array-length v5, v2

	goto/32 :l_lsRKhtaNGNSlSMag_47

	nop

	:l_ZUBBWDQJbOehFVuL_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_GuaIXXPxnULBJPjN_39

	nop

	:l_LVbCaztdJfTCHDmI_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_qQFpbvrsApWaMiVc_85

	nop

	:l_PEyEFswStvgrfroc_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_FzXuaPNhPwxLQMLK_81

	nop

	:l_QbbHPQWymHNvyZIV_13
    const/4 v3, 0x0

	goto/32 :l_iPaxwGmjDgUNwlRW_14

	nop

	:l_JxXwJZKePCteDVfV_25
	if-gtz v6, :gl_bCspnadNqFjvhbkZ

	goto/32 :cond_2

	:gl_bCspnadNqFjvhbkZ
	goto/32 :l_oOfBfWHUSMvLfjqQ_26

	nop

	:l_aGlxshNLvQStOMQV_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LKtFXtJKppXPkShy_63

	nop

	:l_RumWsEjHEjbTYfUj_56
	if-lt v6, v7, :gl_ROUKUzkaoKzvfxSF

	goto/32 :cond_6

	:gl_ROUKUzkaoKzvfxSF
    .line 122
	goto/32 :l_FDUxkcmcnwnsDKbr_57

	nop

	:l_omtzWtYebLifauGc_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NlSjSogyBJFamMdk_65

	nop

	:l_OsTEFZaHUgxBPBQI_82
    move v5, v6

	goto/32 :l_IzasZqyCXkuXGzzH_83

	nop

	:l_lRQatbwWLZBoOZJK_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_woqWbxycOFrToJcL_29

	nop

	:l_QKnOYPpWtzCnuHtX_55
    const v7, 0x7ffffffd

	goto/32 :l_RumWsEjHEjbTYfUj_56

	nop

	:l_RIDmjGeJEGHGBvej_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_CbDxFAlhHyINRduw_71

	nop

	:l_qIJQVHWQehlLOFyI_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_qDRxmJjRyraNiQUn_36

	nop

	:l_pHOXZGFgFvKCuYms_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_cGNsQDSluCcYmIsX_43

	nop

	:l_vNtvtrrLFHrkjesi_17
	if-gtz v5, :gl_qTmIKXYCDxYpuGSN

	goto/32 :cond_0

	:gl_qTmIKXYCDxYpuGSN
	goto/32 :l_hqTSGKrFxjhXVaFj_18

	nop

	:l_UljoeeTMsygsoSIo_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_HryyEjZxWPGgoLSl_12

	nop

	:l_XrsRKzgCSQNdZhgA_9
	if-nez p1, :gl_BYWFVomVSrTJkysM

	goto/32 :cond_b

	:gl_BYWFVomVSrTJkysM
    .line 31
	goto/32 :l_suMSkRhPMxVCPUUN_10

	nop

	:l_qQFpbvrsApWaMiVc_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_XPeLpunyUITepbpi_86

	nop

	:l_mStleKNVxVANPxSk_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_ffaeUpeyPsxhbWcM_68

	nop

	:l_XPeLpunyUITepbpi_86
    throw v0

	:after_last_instruction

	goto/32 :l_ucpUlRemCLUCnfbx_87

	nop

	:l_TmlkCOcRurPMeYZG_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_JyahUQvEZfwnZEbo_61

	nop

	:l_ffaeUpeyPsxhbWcM_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_UHLHQKgSZLWIkDVO_69

	nop

	:l_FDUxkcmcnwnsDKbr_57
    const v5, 0x7ffffffd

	goto/32 :l_DQkAXEOQWErXTPJE_58

	nop

	:l_suMSkRhPMxVCPUUN_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_UljoeeTMsygsoSIo_11

	nop

	:l_SkVNSYweXogAVmSP_7
    const-string v0, "collection"

	goto/32 :l_SrNVyOXOHondSNYu_8

	nop

	:l_oOfBfWHUSMvLfjqQ_26
    aput-object v3, p1, v2

    .line 35
    :cond_2
    nop

    .line 108
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_jsDIQHeqBbqkmzNo_27

	nop

	:l_RuIcWOSAHUzDoLqw_32
	if-le v2, v6, :gl_YZhUaqLzvscfdumY

	goto/32 :cond_4

	:gl_YZhUaqLzvscfdumY
	goto/32 :l_mEdyuGuCVLQKytRw_33

	nop

	:l_lsRKhtaNGNSlSMag_47
	if-ge v6, v5, :gl_bRNRlSItjimpsvfF

	goto/32 :cond_8

	:gl_bRNRlSItjimpsvfF
    .line 115
	goto/32 :l_DHrEJlGbvxeGNCGO_48

	nop

	:l_zDKuGZoWOIZIdlvn_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_jEWEXaAXRkCNcfYW_51

	nop

	:l_jEWEXaAXRkCNcfYW_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_xiSpAHotjlArhrAd_52

	nop

	:l_NclYYonbuxeFCPpM_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_OJIsIawHNFRwzuiN_16

	nop

	:l_TOguAVJqXnIMwcqg_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZUBBWDQJbOehFVuL_38

	nop

	:l_JyahUQvEZfwnZEbo_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_aGlxshNLvQStOMQV_62

	nop

	:l_eFYaZifDgaVFeHuV_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FOtqpKjltRVtkAqH_78

	nop

	:l_uVvxNppgkipgcanf_73
	if-eq v5, p1, :gl_RJxwQsLGxaLsZaPn

	goto/32 :cond_9

	:gl_RJxwQsLGxaLsZaPn
    .line 43
	goto/32 :l_pKHnebHVaOusHtfR_74

	nop

	:l_GuaIXXPxnULBJPjN_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gQHLXbmJfcusXicT_40

	nop

	:l_UHLHQKgSZLWIkDVO_69
	if-eqz v5, :gl_omUFOHohVqBvluQB

	goto/32 :cond_a

	:gl_omUFOHohVqBvluQB
	goto/32 :l_RIDmjGeJEGHGBvej_70

	nop

	:l_LvnPbtQmOLPAqOIR_22
	if-eqz v5, :gl_wGyieiVtbVVVerej

	goto/32 :cond_3

	:gl_wGyieiVtbVVVerej
	goto/32 :l_vyrJfMdiFdiTzeqt_23

	nop

	:l_zaDVIzwGCvFOARXW_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_eFYaZifDgaVFeHuV_77

	nop

	:l_iPaxwGmjDgUNwlRW_14
	if-eqz v1, :gl_wpIYPFSKbfQAxdkj

	goto/32 :cond_1

	:gl_wpIYPFSKbfQAxdkj
	goto/32 :l_NclYYonbuxeFCPpM_15

	nop

	:l_VLYmwvSchCseTQWO_34
    goto :goto_1

    :cond_4
	goto/32 :l_qIJQVHWQehlLOFyI_35

	nop

	:l_woqWbxycOFrToJcL_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_cxTGYxvfUlkFxyEF_30

	nop

	:l_gWrAGrjTFDzghPYw_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_PEyEFswStvgrfroc_80

	nop

	:l_ejTJCLluNduzxSeK_4
	if-lez v0, :gl_UkeDJuvHYlspmhao

	goto/32 :DKjwHjLwLhoxekvd

	:gl_UkeDJuvHYlspmhao	goto/32 :l_ZzAweDmefvruaxSV_5

	nop

	:l_iuJHJQTdmvosaRuC_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rUKHPHXwnhYEwXny_45

	nop

	:l_FlmVMqqWKghWoorG_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_uVvxNppgkipgcanf_73

	nop

	:l_HryyEjZxWPGgoLSl_12
    const/4 v2, 0x0

	goto/32 :l_QbbHPQWymHNvyZIV_13

	nop

	:l_FOtqpKjltRVtkAqH_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_gWrAGrjTFDzghPYw_79

	nop

	:l_jsDIQHeqBbqkmzNo_27
    move-object v2, p1

	goto/32 :l_lRQatbwWLZBoOZJK_28

	nop

	:l_pKHnebHVaOusHtfR_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_ybkdIvuJRmBnRiYd_75

	nop

	:l_dFCzfDTgTjzlrqmf_31
    array-length v6, p1

	goto/32 :l_RuIcWOSAHUzDoLqw_32

	nop

	:l_ZrwJttHEDvLthvvv_1
	const v1, 7
	goto/32 :l_oJECAyVOMKCxCnwG_2

	nop

	:l_SrNVyOXOHondSNYu_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_XrsRKzgCSQNdZhgA_9

	nop

	:l_qDRxmJjRyraNiQUn_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_TOguAVJqXnIMwcqg_37

	nop

	:l_adfedkLJcomrkknL_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_LvnPbtQmOLPAqOIR_22

	nop

	:l_FzXuaPNhPwxLQMLK_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_OsTEFZaHUgxBPBQI_82

	nop

	:l_mEdyuGuCVLQKytRw_33
    move-object v6, p1

	goto/32 :l_VLYmwvSchCseTQWO_34

	nop

	:l_xzsXLbrzyijpTsUq_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_mStleKNVxVANPxSk_67

	nop

	:l_cGNsQDSluCcYmIsX_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_iuJHJQTdmvosaRuC_44

	nop

	:l_DHrEJlGbvxeGNCGO_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_AQGNZKwrZOsACDPk_49

	nop

	:l_hqTSGKrFxjhXVaFj_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_MoiFErWsgwqConHF_19

	nop

	:l_oJECAyVOMKCxCnwG_2
	add-int v0, v0, v1
	goto/32 :l_RwRvgHKtBKbCEsmr_3

	nop

	:l_CbDxFAlhHyINRduw_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_FlmVMqqWKghWoorG_72

	nop

	:l_ukYUKGNrLLpKRHUT_54
	if-le v5, v6, :gl_CbdDHeowePOsvMKi

	goto/32 :cond_7

	:gl_CbdDHeowePOsvMKi
    .line 121
	goto/32 :l_QKnOYPpWtzCnuHtX_55

	nop

	:l_IzasZqyCXkuXGzzH_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_LVbCaztdJfTCHDmI_84

	nop

	:l_rvxtuKorRCjKsdzN_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_ukYUKGNrLLpKRHUT_54

	nop

	:l_gQHLXbmJfcusXicT_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_JaWHmkZiJXyPOaWg_41

	nop

	:l_ybkdIvuJRmBnRiYd_75
    move-object v3, p1

	goto/32 :l_zaDVIzwGCvFOARXW_76

	nop

	:l_fUPOlDzahCkaFmzF_0
	const v0, 14
	goto/32 :l_ZrwJttHEDvLthvvv_1

	nop

	:l_YyipiqSUaCkXztXX_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_TmlkCOcRurPMeYZG_60

	nop

	:l_aZarIzfGbGNHrHWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SkVNSYweXogAVmSP_7

	nop

	:l_qclfeaOxUaEGFDOu_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_adfedkLJcomrkknL_21

	nop

	:l_JaWHmkZiJXyPOaWg_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_pHOXZGFgFvKCuYms_42

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_xstsCGeYBjtFQQDW_0

	nop

	:l_xstsCGeYBjtFQQDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuvsIEWDXfMFaICa_1

	nop

	:l_ZIcoolgngmuKuyxT_6
    return-void

	:after_last_instruction

	goto/32 :l_rCSIfXmuyhpnOULp_7

	nop

	:l_nIWwNaluJJxkgrPX_4
    add-int p3, p2, p1

	goto/32 :l_ztJvnsjWgElRXSyH_5

	nop

	:l_iuvsIEWDXfMFaICa_1
    const/16 p0, 0x2a

	goto/32 :l_PAWIUmNutnSWvIki_2

	nop

	:l_oBxPfZPYBqZRyeeg_3
    mul-int p2, p0, p1

	goto/32 :l_nIWwNaluJJxkgrPX_4

	nop

	:l_ztJvnsjWgElRXSyH_5
    int-to-double p0, p3

	goto/32 :l_ZIcoolgngmuKuyxT_6

	nop

	:l_rCSIfXmuyhpnOULp_7
	goto/32 :before_first_instruction

	:l_PAWIUmNutnSWvIki_2
    const/16 p1, 0xd2

	goto/32 :l_oBxPfZPYBqZRyeeg_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IAlSTtdAhprfxlQD_0

	nop

	:l_KhTCDYaguqivqGfX_2
    const/16 p1, 0xd2

	goto/32 :l_eKGNPKCBhvtLAjCB_3

	nop

	:l_WziPPJKIgbJIiwvk_1
    const/16 p0, 0x2a

	goto/32 :l_KhTCDYaguqivqGfX_2

	nop

	:l_diYIbRHvfrXvRXHI_5
    int-to-double p0, p3

	goto/32 :l_lomYVPbGgkyNPVCM_6

	nop

	:l_RjlXkcYYHrjNpWsZ_4
    add-int p3, p2, p1

	goto/32 :l_diYIbRHvfrXvRXHI_5

	nop

	:l_IAlSTtdAhprfxlQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WziPPJKIgbJIiwvk_1

	nop

	:l_lomYVPbGgkyNPVCM_6
    return-void

	:after_last_instruction

	goto/32 :l_bWMzTlmpUcVayRsm_7

	nop

	:l_eKGNPKCBhvtLAjCB_3
    mul-int p2, p0, p1

	goto/32 :l_RjlXkcYYHrjNpWsZ_4

	nop

	:l_bWMzTlmpUcVayRsm_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_fyIexNirDKqGaVTC_0

	nop

	:l_wmIuLYzAhxbjKglI_5
    int-to-double p0, p3

	goto/32 :l_dYXaWXkPwsAzSnDs_6

	nop

	:l_dYXaWXkPwsAzSnDs_6
    return-void

	:after_last_instruction

	goto/32 :l_OPlxRgRVihIoRcFK_7

	nop

	:l_iEYcLJGjpvdMhkDG_4
    add-int p3, p2, p1

	goto/32 :l_wmIuLYzAhxbjKglI_5

	nop

	:l_fyIexNirDKqGaVTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbFixUZFmRjwFTVg_1

	nop

	:l_QCdXvVmFFjmMLseh_3
    mul-int p2, p0, p1

	goto/32 :l_iEYcLJGjpvdMhkDG_4

	nop

	:l_nbFixUZFmRjwFTVg_1
    const/16 p0, 0x2a

	goto/32 :l_ckHimRLhnuhDgsuf_2

	nop

	:l_ckHimRLhnuhDgsuf_2
    const/16 p1, 0xd2

	goto/32 :l_QCdXvVmFFjmMLseh_3

	nop

	:l_OPlxRgRVihIoRcFK_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_HesdZnGdsTIhjIVc_0

	nop

	:l_egueMzevRnzzPJQT_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NCeeHIWLwTKlRDAu_11

	nop

	:l_GzbSuCRimcrBOuXx_35
    const v6, 0x7ffffffd

	goto/32 :l_OBVALTJgnIPwqxzj_36

	nop

	:l_IJctupkcFSZRwipV_37
    const v4, 0x7ffffffd

	goto/32 :l_AShIuRGUaTwQdllt_38

	nop

	:l_pBWfHSOjcuSTeLFS_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_NvYTXjNkZcrnNrrm_40

	nop

	:l_DnVWIXedDordmDPQ_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_bXvJoXjRvmLsHCbj_34

	nop

	:l_EiUcuemYYPTnNUSl_9
	if-eqz v1, :gl_ibbiNnxeOsMhOsJI

	goto/32 :cond_0

	:gl_ibbiNnxeOsMhOsJI
	goto/32 :l_egueMzevRnzzPJQT_10

	nop

	:l_SEQmjYOYflVxtNkf_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_dHHSDZbRkvdYMVNH_8

	nop

	:l_oIoLQvBYKtZOaeCe_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_UMMPyfWlhtjmHGlP_18

	nop

	:l_UMMPyfWlhtjmHGlP_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_boxOjyTjdcKatEdV_19

	nop

	:l_NdapGvPVUtjQuNAl_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_xtozJZdNmDuFGUrf_53

	nop

	:l_qhEULmPweGmrfLLE_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_taWNlVAUFjhazdjq_14

	nop

	:l_QYXFGQPZRLwGLokG_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_hbOFmTldLSwBhOup_31

	nop

	:l_dbGLitgrsmWxtFBP_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_vcBLBEWKxEkphQDs_48

	nop

	:l_KmPLbFgkNZZqedEf_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_VqlFAyTFoUmVOzDH_29

	nop

	:l_taWNlVAUFjhazdjq_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_PxhKYguBLkBUWPUp_15

	nop

	:l_oqGefYHcYXqkkkmc_26
    array-length v4, v3

	goto/32 :l_EWyWCKRKSsucQwZB_27

	nop

	:l_HFIPIbPIintNnxTD_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nzTcdKhaqlXPuAeZ_25

	nop

	:l_WjQTSBdqrclIbHaG_57
	goto/32 :hriVPmXGgCmOVYxC
	:l_YXMwMASyiisBaWxx_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PXGyXoaDbLkhyDNf_56

	nop

	:l_kVEJSVUKPFjFEKAe_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_AucvOjonpUNkhADr_6

	nop

	:l_ZOXNMmypWQYuHoQk_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_uBFvIMhkvdKezjKi_23

	nop

	:l_OBVALTJgnIPwqxzj_36
	if-lt v5, v6, :gl_OjjSunvScsSMblYo

	goto/32 :cond_3

	:gl_OjjSunvScsSMblYo
    .line 74
	goto/32 :l_IJctupkcFSZRwipV_37

	nop

	:l_loCAHaxSMOFQmaWq_49
	if-eqz v4, :gl_HMvrAnmaZgeBEshS

	goto/32 :cond_6

	:gl_HMvrAnmaZgeBEshS
	goto/32 :l_LQHvGWLHQxQDlNCb_50

	nop

	:l_nzTcdKhaqlXPuAeZ_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_oqGefYHcYXqkkkmc_26

	nop

	:l_PXGyXoaDbLkhyDNf_56
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_WjQTSBdqrclIbHaG_57

	nop

	:l_KxTARnnSXodeMsih_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GiCAjbnWHcKXhIoJ_43

	nop

	:l_NvYTXjNkZcrnNrrm_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_bNdecRmnyNkzSCks_41

	nop

	:l_QNzFwzuZpWzgaXeq_54
    move v4, v5

	goto/32 :l_YXMwMASyiisBaWxx_55

	nop

	:l_PxhKYguBLkBUWPUp_15
	if-eqz v3, :gl_EnYVrsbkbdkbyoqY

	goto/32 :cond_1

	:gl_EnYVrsbkbdkbyoqY
	goto/32 :l_ZIqtZUovvUiCjtWe_16

	nop

	:l_OYMtSiQEFJGORuUl_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zjvpHXqcHkgCGslg_45

	nop

	:l_ZIqtZUovvUiCjtWe_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oIoLQvBYKtZOaeCe_17

	nop

	:l_dHHSDZbRkvdYMVNH_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_EiUcuemYYPTnNUSl_9

	nop

	:l_QVdHyEdmOQpxkfAX_1
	const v1, 21
	goto/32 :l_TPNFtBcdRZYfwVil_2

	nop

	:l_IpjrbbdYZfVAjaYL_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_DnVWIXedDordmDPQ_33

	nop

	:l_bNdecRmnyNkzSCks_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_KxTARnnSXodeMsih_42

	nop

	:l_VqlFAyTFoUmVOzDH_29
	if-eqz v4, :gl_vrMWaCuhkdoHvuQC

	goto/32 :cond_2

	:gl_vrMWaCuhkdoHvuQC
	goto/32 :l_QYXFGQPZRLwGLokG_30

	nop

	:l_vcBLBEWKxEkphQDs_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_loCAHaxSMOFQmaWq_49

	nop

	:l_kqRAhEVaCWlnVKlP_4
	if-lez v0, :gl_HAGjxQMTMvMktLbT

	goto/32 :XPgQYXUViTbsFVlS

	:gl_HAGjxQMTMvMktLbT	goto/32 :l_kVEJSVUKPFjFEKAe_5

	nop

	:l_TAqIpWBIKzgAIBtq_3
	rem-int v0, v0, v1
	goto/32 :l_kqRAhEVaCWlnVKlP_4

	nop

	:l_woyiTSUSJzaLmWOW_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NdapGvPVUtjQuNAl_52

	nop

	:l_uBFvIMhkvdKezjKi_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_HFIPIbPIintNnxTD_24

	nop

	:l_bXvJoXjRvmLsHCbj_34
	if-le v4, v5, :gl_LbrbXVXAHwGBnBWQ

	goto/32 :cond_4

	:gl_LbrbXVXAHwGBnBWQ
    .line 73
	goto/32 :l_GzbSuCRimcrBOuXx_35

	nop

	:l_zjvpHXqcHkgCGslg_45
    move-object v3, v6

	goto/32 :l_qvCyiVgBkuysCkBC_46

	nop

	:l_EWyWCKRKSsucQwZB_27
	if-ge v5, v4, :gl_mWDavtGLNuWAKoqT

	goto/32 :cond_5

	:gl_mWDavtGLNuWAKoqT
    .line 67
	goto/32 :l_KmPLbFgkNZZqedEf_28

	nop

	:l_xtozJZdNmDuFGUrf_53
    return-object v4

    :cond_6
	goto/32 :l_QNzFwzuZpWzgaXeq_54

	nop

	:l_qvCyiVgBkuysCkBC_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_dbGLitgrsmWxtFBP_47

	nop

	:l_boxOjyTjdcKatEdV_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_BiFwHiSjGvOvMAlf_20

	nop

	:l_HesdZnGdsTIhjIVc_0
	const v0, 23
	goto/32 :l_QVdHyEdmOQpxkfAX_1

	nop

	:l_GiCAjbnWHcKXhIoJ_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_OYMtSiQEFJGORuUl_44

	nop

	:l_BABOLxsDztuZINQY_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_ZOXNMmypWQYuHoQk_22

	nop

	:l_TPNFtBcdRZYfwVil_2
	add-int v0, v0, v1
	goto/32 :l_TAqIpWBIKzgAIBtq_3

	nop

	:l_NCeeHIWLwTKlRDAu_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_tupZqSEUAmQWlyos_12

	nop

	:l_BiFwHiSjGvOvMAlf_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BABOLxsDztuZINQY_21

	nop

	:l_hbOFmTldLSwBhOup_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_IpjrbbdYZfVAjaYL_32

	nop

	:l_tupZqSEUAmQWlyos_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_qhEULmPweGmrfLLE_13

	nop

	:l_AucvOjonpUNkhADr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "empty"    # Lkotlin/jvm/functions/Function0;
    .param p2, "alloc"    # Lkotlin/jvm/functions/Function1;
    .param p3, "trim"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SEQmjYOYflVxtNkf_7

	nop

	:l_AShIuRGUaTwQdllt_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_pBWfHSOjcuSTeLFS_39

	nop

	:l_LQHvGWLHQxQDlNCb_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_woyiTSUSJzaLmWOW_51

	nop

.end method
