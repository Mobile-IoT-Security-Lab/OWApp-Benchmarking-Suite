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
.method public static ezZbMesHqIFImArG(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SWJtDSqfbQdBRovw_0

	nop

	:l_grRVwaunHCwSuyez_2
    return v0

	:after_last_instruction

	goto/32 :l_kbUnwagozcyNBkId_3

	nop

	:l_kbUnwagozcyNBkId_3
	goto/32 :before_first_instruction

	:l_SWJtDSqfbQdBRovw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfKkqxrumadtHxVo_1

	nop

	:l_SfKkqxrumadtHxVo_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_grRVwaunHCwSuyez_2

	nop

.end method

.method public static eYDvScEiSRKDdvUF(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JoeeEmArmnxzWOAZ_0

	nop

	:l_JoMADgmsInKGsBqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXopstiHelkEsFHh_3

	nop

	:l_JoeeEmArmnxzWOAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqTLERHXcLbaHjux_1

	nop

	:l_rqTLERHXcLbaHjux_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JoMADgmsInKGsBqO_2

	nop

	:l_vXopstiHelkEsFHh_3
	goto/32 :before_first_instruction

.end method

.method public static LZFgqEGwdDBUQfdX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zysHkbbXNjVMGyiR_0

	nop

	:l_zysHkbbXNjVMGyiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOksSDmUVVyRAyly_1

	nop

	:l_JsOREcdNQWGNeqtP_2
    return v0

	:after_last_instruction

	goto/32 :l_zOMmeHtnJrQEuxTG_3

	nop

	:l_zOMmeHtnJrQEuxTG_3
	goto/32 :before_first_instruction

	:l_WOksSDmUVVyRAyly_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JsOREcdNQWGNeqtP_2

	nop

.end method

.method public static TcTMOprfPsrdnaVN(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AWlFxtSyjXzSAbww_0

	nop

	:l_NfeRvdcWTmLTMBHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIqJaGXyoqmefgiF_3

	nop

	:l_zIqJaGXyoqmefgiF_3
	goto/32 :before_first_instruction

	:l_IAwNanhwwRCCdflD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfeRvdcWTmLTMBHt_2

	nop

	:l_AWlFxtSyjXzSAbww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAwNanhwwRCCdflD_1

	nop

.end method

.method public static bsuSzgYIXgBHUmwq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WmwyTARDkaVFaRnb_0

	nop

	:l_jthEvxTaruvUtjos_2
    return v0

	:after_last_instruction

	goto/32 :l_eVraxrMVxTsxIkdb_3

	nop

	:l_eVraxrMVxTsxIkdb_3
	goto/32 :before_first_instruction

	:l_aCENkLlJKBiYLiMC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jthEvxTaruvUtjos_2

	nop

	:l_WmwyTARDkaVFaRnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCENkLlJKBiYLiMC_1

	nop

.end method

.method public static mbhZuKZegjZbRXhD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rCGJLWRMrmnszSSI_0

	nop

	:l_khbjYhCCzivpQfuU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PXkwlIPUMXzhBCIS_2

	nop

	:l_dEMBqhBIyHOdELvD_3
	goto/32 :before_first_instruction

	:l_rCGJLWRMrmnszSSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khbjYhCCzivpQfuU_1

	nop

	:l_PXkwlIPUMXzhBCIS_2
    return-void

	:after_last_instruction

	goto/32 :l_dEMBqhBIyHOdELvD_3

	nop

.end method

.method public static zfIxgGmECofMWaHq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zIUqxqNiFIZBEAYN_0

	nop

	:l_zIUqxqNiFIZBEAYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrvtocrydySvmJZk_1

	nop

	:l_TSNFVdwlMCdDPbCt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZkfQsPyMrxUXmglT_3

	nop

	:l_ZrvtocrydySvmJZk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_TSNFVdwlMCdDPbCt_2

	nop

	:l_ZkfQsPyMrxUXmglT_3
	goto/32 :before_first_instruction

.end method

.method public static XoFiaJynYQYFMeFX(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_flxsNUzoQWHtBjHO_0

	nop

	:l_flxsNUzoQWHtBjHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EirOYgBQLLEnTijV_1

	nop

	:l_EirOYgBQLLEnTijV_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZODaVRZOaKdQikuq_2

	nop

	:l_SqgwxguRGpCQXdSM_3
	goto/32 :before_first_instruction

	:l_ZODaVRZOaKdQikuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqgwxguRGpCQXdSM_3

	nop

.end method

.method public static DuPpgkkeqUdLLZry(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rtXSjqyPQvZbNdmq_0

	nop

	:l_rtXSjqyPQvZbNdmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaYScCbyNunExAlO_1

	nop

	:l_RaYScCbyNunExAlO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QOAmoHwsfOpXDcjV_2

	nop

	:l_QOAmoHwsfOpXDcjV_2
    return v0

	:after_last_instruction

	goto/32 :l_uQzUZcwxdkkmIcEx_3

	nop

	:l_uQzUZcwxdkkmIcEx_3
	goto/32 :before_first_instruction

.end method

.method public static xFTMoKcLwiaaTMkQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PzjnAKJnBWOYcChn_0

	nop

	:l_thUvoFGEbUpLdbCi_3
	goto/32 :before_first_instruction

	:l_PzjnAKJnBWOYcChn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpyRofTszdZKzQZv_1

	nop

	:l_PpyRofTszdZKzQZv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qDkOsQEFNLdkgxjZ_2

	nop

	:l_qDkOsQEFNLdkgxjZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thUvoFGEbUpLdbCi_3

	nop

.end method

.method public static qxNcjDzZySSTQMiJ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RumEPwCSzHwTrNiX_0

	nop

	:l_RumEPwCSzHwTrNiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYqnbNDcsYbxRcXo_1

	nop

	:l_WjkqYaQisXNhkyZh_2
    return v0

	:after_last_instruction

	goto/32 :l_sytUbqHbQMUhlCQq_3

	nop

	:l_pYqnbNDcsYbxRcXo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WjkqYaQisXNhkyZh_2

	nop

	:l_sytUbqHbQMUhlCQq_3
	goto/32 :before_first_instruction

.end method

.method public static JWnExQMPQECVUPev(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_nKfApQmbPSZStEMU_0

	nop

	:l_fHWOxihnkDQXutyS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_XURkRRaxCQCStIUh_2

	nop

	:l_BCSMhYRZyUZLTqLb_3
	goto/32 :before_first_instruction

	:l_XURkRRaxCQCStIUh_2
    return v0

	:after_last_instruction

	goto/32 :l_BCSMhYRZyUZLTqLb_3

	nop

	:l_nKfApQmbPSZStEMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHWOxihnkDQXutyS_1

	nop

.end method

.method public static axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_zSTnpmhfKclqyTIN_0

	nop

	:l_tSPJvrnQOCvNlhgp_3
	goto/32 :before_first_instruction

	:l_zSTnpmhfKclqyTIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctoblJEEnSDWvGMZ_1

	nop

	:l_tPmYqBqRXtgyBZJL_2
    return v0

	:after_last_instruction

	goto/32 :l_tSPJvrnQOCvNlhgp_3

	nop

	:l_ctoblJEEnSDWvGMZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_tPmYqBqRXtgyBZJL_2

	nop

.end method

.method public static wPimaQEKMoejsYbo(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NFINyGWkIinOXMvA_0

	nop

	:l_lxnBVQaBjShGeTdS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HkJpGYXiykbcNtHq_3

	nop

	:l_NFINyGWkIinOXMvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwuDdTYLRmwDBKcY_1

	nop

	:l_HkJpGYXiykbcNtHq_3
	goto/32 :before_first_instruction

	:l_XwuDdTYLRmwDBKcY_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxnBVQaBjShGeTdS_2

	nop

.end method

.method public static mpzlEizBmlPqyEpz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VNKLQeUrNOWphwjq_0

	nop

	:l_DoMOMcVSiLnMFrFi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lVDIIApJqAAxNczK_2

	nop

	:l_VNKLQeUrNOWphwjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoMOMcVSiLnMFrFi_1

	nop

	:l_lVDIIApJqAAxNczK_2
    return-void

	:after_last_instruction

	goto/32 :l_uSLjqnWTJmiAvusv_3

	nop

	:l_uSLjqnWTJmiAvusv_3
	goto/32 :before_first_instruction

.end method

.method public static gSqfZUubRzEjuzrP(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bESBsOujMsmzNzfW_0

	nop

	:l_fiYuDoqbbbSQSxNk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yNPDecITcCZGGFVQ_2

	nop

	:l_KWKmZSVmeNjCxeii_3
	goto/32 :before_first_instruction

	:l_yNPDecITcCZGGFVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KWKmZSVmeNjCxeii_3

	nop

	:l_bESBsOujMsmzNzfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiYuDoqbbbSQSxNk_1

	nop

.end method

.method public static cETWYeYaVgzNQJTK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CmxUlDqgabKyrQFS_0

	nop

	:l_MBKmLAICqPtMCmKE_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dCQTeqccUWXnnxSG_2

	nop

	:l_CmxUlDqgabKyrQFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBKmLAICqPtMCmKE_1

	nop

	:l_dCQTeqccUWXnnxSG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpkRQLLiGPwFWbqI_3

	nop

	:l_jpkRQLLiGPwFWbqI_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_tXKtQnwShpOUIjvj_0

	nop

	:l_ochFjCIvhJsRWWHc_2
    return-void

	:after_last_instruction

	goto/32 :l_NzaqNrHpSubkpWTX_3

	nop

	:l_tXKtQnwShpOUIjvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_mRCjcgrTGruhhjem_1

	nop

	:l_mRCjcgrTGruhhjem_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ochFjCIvhJsRWWHc_2

	nop

	:l_NzaqNrHpSubkpWTX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UvgJtZxTdKmBrlOP_0

	nop

	:l_USsezMBuqxVmXpFv_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_UvgJtZxTdKmBrlOP_0
	const v0, 2
	goto/32 :l_GtGKsasXkpDRNSTl_1

	nop

	:l_eaJexAWYCZqRLGOs_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_lnVhqSzbKZosTPWS_6

	nop

	:l_rIfboyVphTkQcNxu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JCSHvJFRvIxtbfQq_10

	nop

	:l_lnVhqSzbKZosTPWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_dKYxJwSoYMxlsDHS_7

	nop

	:l_JCSHvJFRvIxtbfQq_10
    throw v0

	:after_last_instruction

	goto/32 :l_CzvQnPeLJmgmhyFh_11

	nop

	:l_ZWGdnmlDYToffjZU_4
	if-lez v0, :gl_AApvZSPdvCebOUum

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_AApvZSPdvCebOUum	goto/32 :l_eaJexAWYCZqRLGOs_5

	nop

	:l_CRIubIVwbeBNpKZX_2
	add-int v0, v0, v1
	goto/32 :l_FiMBeBRCioMoaNTw_3

	nop

	:l_GtGKsasXkpDRNSTl_1
	const v1, 7
	goto/32 :l_CRIubIVwbeBNpKZX_2

	nop

	:l_CzvQnPeLJmgmhyFh_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_USsezMBuqxVmXpFv_12

	nop

	:l_FiMBeBRCioMoaNTw_3
	rem-int v0, v0, v1
	goto/32 :l_ZWGdnmlDYToffjZU_4

	nop

	:l_FEiMNsHyMVHDOCzY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rIfboyVphTkQcNxu_9

	nop

	:l_dKYxJwSoYMxlsDHS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FEiMNsHyMVHDOCzY_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_PwEYzkhnJRKuNMdO_0

	nop

	:l_PwEYzkhnJRKuNMdO_0
	const v0, 23
	goto/32 :l_uhodOLeKvzgfSDpH_1

	nop

	:l_QHeIJWvzRNAzDzeF_12
	goto/32 :NvyymDQbtqHXnCKm
	:l_akPKnRKtrtfnhsYu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RxZbLLCGCKgYqXcQ_9

	nop

	:l_yPjZDSGejixumTDs_3
	rem-int v0, v0, v1
	goto/32 :l_eZGyFATGyeRYhWaq_4

	nop

	:l_OgjgjZiwzNyzCdMh_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_QHeIJWvzRNAzDzeF_12

	nop

	:l_QFumelCXltZfcDeb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_akPKnRKtrtfnhsYu_8

	nop

	:l_uhodOLeKvzgfSDpH_1
	const v1, 6
	goto/32 :l_CACcNaxGBvVRaqeG_2

	nop

	:l_SiqkblQtjZKpfKAk_10
    throw v0

	:after_last_instruction

	goto/32 :l_OgjgjZiwzNyzCdMh_11

	nop

	:l_eZGyFATGyeRYhWaq_4
	if-lez v0, :gl_LTrLOpHUlCDzourC

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_LTrLOpHUlCDzourC	goto/32 :l_UPdxRzDWGVeiOvCC_5

	nop

	:l_UPdxRzDWGVeiOvCC_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_KBPnHQXcToVSFidy_6

	nop

	:l_CACcNaxGBvVRaqeG_2
	add-int v0, v0, v1
	goto/32 :l_yPjZDSGejixumTDs_3

	nop

	:l_RxZbLLCGCKgYqXcQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SiqkblQtjZKpfKAk_10

	nop

	:l_KBPnHQXcToVSFidy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_QFumelCXltZfcDeb_7

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_ScUrUPzloIQfNYvN_0

	nop

	:l_emaocqiUFSOdJcKV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpoJoeeKuuFewTru_10

	nop

	:l_XmFxXQeRaZSAKvHI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_emaocqiUFSOdJcKV_9

	nop

	:l_ScUrUPzloIQfNYvN_0
	const v0, 2
	goto/32 :l_ZbTWFmvHYzFNZFAH_1

	nop

	:l_ZZNrJSfKiGfCvwua_12
	goto/32 :vECxFvDMhizNSGST
	:l_xlYKpkgoRzftcvIL_4
	if-lez v0, :gl_lgWGwoROmtvGNVAT

	goto/32 :UxCvtclygzBJYEIF

	:gl_lgWGwoROmtvGNVAT	goto/32 :l_wrVQiNkjrkGwfJdb_5

	nop

	:l_wrVQiNkjrkGwfJdb_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_IAjDJyJcaOgVzKTJ_6

	nop

	:l_CwnzSnYScIUoDsHP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XmFxXQeRaZSAKvHI_8

	nop

	:l_avIeyXXxmNEFYanX_3
	rem-int v0, v0, v1
	goto/32 :l_xlYKpkgoRzftcvIL_4

	nop

	:l_ZbTWFmvHYzFNZFAH_1
	const v1, 24
	goto/32 :l_iyxNTsOqZMehFUxS_2

	nop

	:l_NrOfKQauQYPkVMsv_11
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_ZZNrJSfKiGfCvwua_12

	nop

	:l_IAjDJyJcaOgVzKTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwnzSnYScIUoDsHP_7

	nop

	:l_MpoJoeeKuuFewTru_10
    throw v0

	:after_last_instruction

	goto/32 :l_NrOfKQauQYPkVMsv_11

	nop

	:l_iyxNTsOqZMehFUxS_2
	add-int v0, v0, v1
	goto/32 :l_avIeyXXxmNEFYanX_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_KBOFXLvIpanmdHVp_0

	nop

	:l_snewvAFylLYfXDZq_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_loTVqIFZTyAonFqK_9

	nop

	:l_jSixQVPJDzFHndry_30
	goto/32 :MFlENDMGGEPYqfwo
	:l_bAbDixYfcFEKgRmG_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->eYDvScEiSRKDdvUF(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_zaOCTCzOBYQbqSBy_19

	nop

	:l_BAyXZPcCksfZOxlm_7
    move-object v0, p0

	goto/32 :l_snewvAFylLYfXDZq_8

	nop

	:l_zZDqEqqlTFUxyEpA_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ezZbMesHqIFImArG(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_OLJbmnMxytgNHDyQ_16

	nop

	:l_aALnjlcfPdcvCiyj_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_zZDqEqqlTFUxyEpA_15

	nop

	:l_vmdZYxQzucZUwPni_20
	if-nez v4, :gl_tREDoELeVoMLoefY

	goto/32 :cond_2

	:gl_tREDoELeVoMLoefY
	goto/32 :l_QRkeWahcpnGzwlpV_21

	nop

	:l_zaOCTCzOBYQbqSBy_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LZFgqEGwdDBUQfdX(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_vmdZYxQzucZUwPni_20

	nop

	:l_NdWglQDSLXTrKKXv_3
	rem-int v0, v0, v1
	goto/32 :l_TbpBuLNbXWtxeTXK_4

	nop

	:l_IGdrQPWgufBuSWWJ_25
	if-nez v5, :gl_smXkQAxXidoHHHcg

	goto/32 :cond_1

	:gl_smXkQAxXidoHHHcg
	goto/32 :l_nCFTaPTkuLzOgxnE_26

	nop

	:l_vEXHvrIbVNtyQFTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_BAyXZPcCksfZOxlm_7

	nop

	:l_wVFFGrVahirJDpvz_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_bAbDixYfcFEKgRmG_18

	nop

	:l_XlhUodQJQEZZxQbA_12
	if-nez v2, :gl_cCKryJVNKXDecJMF

	goto/32 :cond_0

	:gl_cCKryJVNKXDecJMF
	goto/32 :l_MGzVGOklsUHiaCQl_13

	nop

	:l_QRkeWahcpnGzwlpV_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->TcTMOprfPsrdnaVN(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_nZQAczSDOnRiilbq_22

	nop

	:l_sokYPCkiArwEAyvp_11
    const/4 v3, 0x0

	goto/32 :l_XlhUodQJQEZZxQbA_12

	nop

	:l_qqlmUQwZotNuRhaf_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_sokYPCkiArwEAyvp_11

	nop

	:l_nZQAczSDOnRiilbq_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_DvxLgHbOxcQaNyTD_23

	nop

	:l_dgCEflWiRFCUnHnh_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_vEXHvrIbVNtyQFTs_6

	nop

	:l_OLJbmnMxytgNHDyQ_16
	if-nez v2, :gl_VsZtVRCzJabekGrc

	goto/32 :cond_0

	:gl_VsZtVRCzJabekGrc
	goto/32 :l_wVFFGrVahirJDpvz_17

	nop

	:l_msIIdbBUnnkKSzzY_2
	add-int v0, v0, v1
	goto/32 :l_NdWglQDSLXTrKKXv_3

	nop

	:l_OGUcFLoJnZNKjsix_29
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_jSixQVPJDzFHndry_30

	nop

	:l_TbpBuLNbXWtxeTXK_4
	if-lez v0, :gl_hudRKNcaFzmsXcUU

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_hudRKNcaFzmsXcUU	goto/32 :l_dgCEflWiRFCUnHnh_5

	nop

	:l_DvxLgHbOxcQaNyTD_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_UinjIbdmPORcAvZf_24

	nop

	:l_loTVqIFZTyAonFqK_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_qqlmUQwZotNuRhaf_10

	nop

	:l_UinjIbdmPORcAvZf_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->bsuSzgYIXgBHUmwq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_IGdrQPWgufBuSWWJ_25

	nop

	:l_KBOFXLvIpanmdHVp_0
	const v0, 28
	goto/32 :l_RUxVrJZPjsHBJjqb_1

	nop

	:l_MGzVGOklsUHiaCQl_13
    move-object v2, v0

	goto/32 :l_aALnjlcfPdcvCiyj_14

	nop

	:l_iuEwOLasSdMEYnRi_28
    return v3

	:after_last_instruction

	goto/32 :l_OGUcFLoJnZNKjsix_29

	nop

	:l_RUxVrJZPjsHBJjqb_1
	const v1, 27
	goto/32 :l_msIIdbBUnnkKSzzY_2

	nop

	:l_pltfhbWCiUwKvqcS_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_iuEwOLasSdMEYnRi_28

	nop

	:l_nCFTaPTkuLzOgxnE_26
    const/4 v3, 0x1

	goto/32 :l_pltfhbWCiUwKvqcS_27

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_muZDROxCAKHapLxy_0

	nop

	:l_DBvmNaQvjVbHpJIX_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->qxNcjDzZySSTQMiJ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_CxEdzOsLjDxEubAo_25

	nop

	:l_UauETQduLXqwXzhx_7
    const-string v0, "elements"

	goto/32 :l_zQRAnVvalkzvWrdg_8

	nop

	:l_BkzrTcurgekFmHcz_16
	if-nez v2, :gl_RXjKwDirpEZDKjrc

	goto/32 :cond_0

	:gl_RXjKwDirpEZDKjrc
	goto/32 :l_xMNogadteNlbxlOx_17

	nop

	:l_MBXbEFLkdkvZdDsi_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DuPpgkkeqUdLLZry(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_YAzyRVOIwdSQCLpA_20

	nop

	:l_hGiofWbTxKOmrZzQ_1
	const v1, 25
	goto/32 :l_jhXszCQDOeWckwwM_2

	nop

	:l_PfMEapqtjNUiYSGW_3
	rem-int v0, v0, v1
	goto/32 :l_mCOXgJucClZRdyPE_4

	nop

	:l_lzLFtuvErlLXrflc_28
    return v3

	:after_last_instruction

	goto/32 :l_BnMSiuJjjLbnPUpk_29

	nop

	:l_xfVjAPwUBkKawEoS_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_XzWzNWIFxkiIlVRU_23

	nop

	:l_BcxUokBxPIaszLlV_6
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

	goto/32 :l_UauETQduLXqwXzhx_7

	nop

	:l_ZyHIPbuZfSHltDFz_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_BcxUokBxPIaszLlV_6

	nop

	:l_mCOXgJucClZRdyPE_4
	if-lez v0, :gl_AvyxtywRqDqsRElR

	goto/32 :zFqjdIonSkRZYhHV

	:gl_AvyxtywRqDqsRElR	goto/32 :l_ZyHIPbuZfSHltDFz_5

	nop

	:l_sJKhwKtdegJEFBbK_26
    const/4 v3, 0x0

	goto/32 :l_wJuRIcKewgVeGglZ_27

	nop

	:l_wJuRIcKewgVeGglZ_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_lzLFtuvErlLXrflc_28

	nop

	:l_NeyeCmVyZnvVqvOC_15
    const/4 v3, 0x1

	goto/32 :l_BkzrTcurgekFmHcz_16

	nop

	:l_zQRAnVvalkzvWrdg_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->mbhZuKZegjZbRXhD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_jFaumaiunkyOALnq_9

	nop

	:l_QIHgXJKWjOHPrFZF_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_mXGhfSfNvHCYyKIv_11

	nop

	:l_JwUCZQzZoyPrkzMS_30
	goto/32 :pEWfTxWXmlIxINVq
	:l_jhXszCQDOeWckwwM_2
	add-int v0, v0, v1
	goto/32 :l_PfMEapqtjNUiYSGW_3

	nop

	:l_jFaumaiunkyOALnq_9
    move-object v0, p1

	goto/32 :l_QIHgXJKWjOHPrFZF_10

	nop

	:l_xgIpSKWLcuKwnabo_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->zfIxgGmECofMWaHq(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_NeyeCmVyZnvVqvOC_15

	nop

	:l_jVYBUBsVvvtduIZT_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_xgIpSKWLcuKwnabo_14

	nop

	:l_XzWzNWIFxkiIlVRU_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_DBvmNaQvjVbHpJIX_24

	nop

	:l_BfyxaSHUeGjXlgnI_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->XoFiaJynYQYFMeFX(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_MBXbEFLkdkvZdDsi_19

	nop

	:l_WbHTgJQGbeknQeKL_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->xFTMoKcLwiaaTMkQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_xfVjAPwUBkKawEoS_22

	nop

	:l_mXGhfSfNvHCYyKIv_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_aQTEnxPDHkPFZVYd_12

	nop

	:l_YAzyRVOIwdSQCLpA_20
	if-nez v4, :gl_SpPFbtlSXqhpcacf

	goto/32 :cond_2

	:gl_SpPFbtlSXqhpcacf
	goto/32 :l_WbHTgJQGbeknQeKL_21

	nop

	:l_xMNogadteNlbxlOx_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_BfyxaSHUeGjXlgnI_18

	nop

	:l_CxEdzOsLjDxEubAo_25
	if-eqz v5, :gl_cXSYfFEwCwmmfCsN

	goto/32 :cond_1

	:gl_cXSYfFEwCwmmfCsN
	goto/32 :l_sJKhwKtdegJEFBbK_26

	nop

	:l_muZDROxCAKHapLxy_0
	const v0, 17
	goto/32 :l_hGiofWbTxKOmrZzQ_1

	nop

	:l_BnMSiuJjjLbnPUpk_29
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_JwUCZQzZoyPrkzMS_30

	nop

	:l_aQTEnxPDHkPFZVYd_12
    move-object v2, v0

	goto/32 :l_jVYBUBsVvvtduIZT_13

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_bpiadznoZCJEiooK_0

	nop

	:l_CfzGAsNQhbvyhZCR_2
	if-eqz v0, :gl_zrUUEMsXduNdoTvJ

	goto/32 :cond_0

	:gl_zrUUEMsXduNdoTvJ
	goto/32 :l_POcjtAsjixgywPGJ_3

	nop

	:l_SlwFVxdKQNKbjumY_4
    goto :goto_0

    :cond_0
	goto/32 :l_nkReSTNfRsKjnfzv_5

	nop

	:l_kInEmakbiIzZYrmb_7
	goto/32 :before_first_instruction

	:l_POcjtAsjixgywPGJ_3
    const/4 v0, 0x1

	goto/32 :l_SlwFVxdKQNKbjumY_4

	nop

	:l_bpiadznoZCJEiooK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_YzXykddTGncBtFmi_1

	nop

	:l_DrRKKdtcuyQfVBpu_6
    return v0

	:after_last_instruction

	goto/32 :l_kInEmakbiIzZYrmb_7

	nop

	:l_nkReSTNfRsKjnfzv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DrRKKdtcuyQfVBpu_6

	nop

	:l_YzXykddTGncBtFmi_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->JWnExQMPQECVUPev(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_CfzGAsNQhbvyhZCR_2

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

	goto/32 :l_qnUIykSXYwoozQTz_0

	nop

	:l_PutdJjxfjLRnMxhu_10
    throw v0

	:after_last_instruction

	goto/32 :l_HnEzFOlfrOSCwlmX_11

	nop

	:l_mnyAXTXpHfekncno_3
	rem-int v0, v0, v1
	goto/32 :l_uVQupYQifbNhGKph_4

	nop

	:l_heNVRzMFjgauKCxJ_12
	goto/32 :oQfzAQNCKWUCiBwk
	:l_tgszSuvfldJSPMvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLfsgTfttTkxYQQv_7

	nop

	:l_qnUIykSXYwoozQTz_0
	const v0, 19
	goto/32 :l_QXHFWmEiBzcsXDdI_1

	nop

	:l_HnEzFOlfrOSCwlmX_11
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_heNVRzMFjgauKCxJ_12

	nop

	:l_QXHFWmEiBzcsXDdI_1
	const v1, 8
	goto/32 :l_IRCuGKzUeiDktdtD_2

	nop

	:l_uVQupYQifbNhGKph_4
	if-lez v0, :gl_ImJoAprQfEmsEQUW

	goto/32 :NWvbAoTOVFtPURAj

	:gl_ImJoAprQfEmsEQUW	goto/32 :l_DzCObnfNUMElufxe_5

	nop

	:l_MaZkwucvwLJmLZpL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LfGHqvusOgVdDeTR_9

	nop

	:l_IRCuGKzUeiDktdtD_2
	add-int v0, v0, v1
	goto/32 :l_mnyAXTXpHfekncno_3

	nop

	:l_LfGHqvusOgVdDeTR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PutdJjxfjLRnMxhu_10

	nop

	:l_DzCObnfNUMElufxe_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_tgszSuvfldJSPMvP_6

	nop

	:l_XLfsgTfttTkxYQQv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MaZkwucvwLJmLZpL_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_XfbSNugtYZjVIHHJ_0

	nop

	:l_XfbSNugtYZjVIHHJ_0
	const v0, 28
	goto/32 :l_sxvqXSIIvDYABqsT_1

	nop

	:l_iEYRIwkBDicUTinb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eyBcaeTCsrMpDttR_9

	nop

	:l_RCiFXlFFUGYWSaQk_11
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_HhjBEqItgheObwcD_12

	nop

	:l_sxvqXSIIvDYABqsT_1
	const v1, 26
	goto/32 :l_kOrfUqVSqviKPOCj_2

	nop

	:l_kOrfUqVSqviKPOCj_2
	add-int v0, v0, v1
	goto/32 :l_mnrGcQRLuJxcAAiL_3

	nop

	:l_HSLugUhlbaDQMZmC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iEYRIwkBDicUTinb_8

	nop

	:l_QqIuEQhPlloKzCVu_6
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

	goto/32 :l_HSLugUhlbaDQMZmC_7

	nop

	:l_mnrGcQRLuJxcAAiL_3
	rem-int v0, v0, v1
	goto/32 :l_wHMoGzOUiKGwfwwD_4

	nop

	:l_srMKnZoEsBOCuabe_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_QqIuEQhPlloKzCVu_6

	nop

	:l_HhjBEqItgheObwcD_12
	goto/32 :JiGCyztsdyYOHMQx
	:l_eyBcaeTCsrMpDttR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQuRyQGWATfDCoHs_10

	nop

	:l_AQuRyQGWATfDCoHs_10
    throw v0

	:after_last_instruction

	goto/32 :l_RCiFXlFFUGYWSaQk_11

	nop

	:l_wHMoGzOUiKGwfwwD_4
	if-lez v0, :gl_mMCgXfCwMXzcxPKo

	goto/32 :vBabcdXpAgyVDDBP

	:gl_mMCgXfCwMXzcxPKo	goto/32 :l_srMKnZoEsBOCuabe_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_WpPDtXNJRsJmRWoX_0

	nop

	:l_YfwaGbUMEzGXXXJZ_2
	add-int v0, v0, v1
	goto/32 :l_lxgdhOHbMWhXOuPu_3

	nop

	:l_XnilQbVQnVAoQdbQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UWiBmoDASROHYydq_9

	nop

	:l_UWiBmoDASROHYydq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wRJWBkIYEMwynvFr_10

	nop

	:l_fGOnxPoteLGUUTkj_1
	const v1, 15
	goto/32 :l_YfwaGbUMEzGXXXJZ_2

	nop

	:l_wQuycAAVSgpUOmfZ_4
	if-lez v0, :gl_VQOmjNxnrTAzSXzA

	goto/32 :quZLtzrqKpOJleIV

	:gl_VQOmjNxnrTAzSXzA	goto/32 :l_ZPzKsvnXtujvNetU_5

	nop

	:l_ZPzKsvnXtujvNetU_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_WUykVKyjDcUiIuNc_6

	nop

	:l_sLzjtoNyVyrbilqY_12
	goto/32 :smkYtlpQeCwGNteO
	:l_lxgdhOHbMWhXOuPu_3
	rem-int v0, v0, v1
	goto/32 :l_wQuycAAVSgpUOmfZ_4

	nop

	:l_bdcquozXEDiutOIA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XnilQbVQnVAoQdbQ_8

	nop

	:l_WUykVKyjDcUiIuNc_6
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

	goto/32 :l_bdcquozXEDiutOIA_7

	nop

	:l_KIBgYmutvovAkOSp_11
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_sLzjtoNyVyrbilqY_12

	nop

	:l_wRJWBkIYEMwynvFr_10
    throw v0

	:after_last_instruction

	goto/32 :l_KIBgYmutvovAkOSp_11

	nop

	:l_WpPDtXNJRsJmRWoX_0
	const v0, 23
	goto/32 :l_fGOnxPoteLGUUTkj_1

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_XAQjuqizxgDDTvdz_0

	nop

	:l_zVasqkvpEplXorar_3
	goto/32 :before_first_instruction

	:l_PbknzEwbfBAkRJxo_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_DRGaMvSydeGPLDBY_2

	nop

	:l_DRGaMvSydeGPLDBY_2
    return v0

	:after_last_instruction

	goto/32 :l_zVasqkvpEplXorar_3

	nop

	:l_XAQjuqizxgDDTvdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PbknzEwbfBAkRJxo_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_msBDartLoOdhdrhB_0

	nop

	:l_FAeFpZatZdPWBmvb_1
    move-object v0, p0

	goto/32 :l_xepgZMuKsHSQXvlS_2

	nop

	:l_msBDartLoOdhdrhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_FAeFpZatZdPWBmvb_1

	nop

	:l_RhLHTCkXnnxLETqc_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->wPimaQEKMoejsYbo(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkcQzPByONCvblgT_4

	nop

	:l_OBmTgHNfYokeBkUy_5
	goto/32 :before_first_instruction

	:l_FkcQzPByONCvblgT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OBmTgHNfYokeBkUy_5

	nop

	:l_xepgZMuKsHSQXvlS_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_RhLHTCkXnnxLETqc_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdwGUuWHmiQrVVsc_0

	nop

	:l_efjoYwduOyfhIeLn_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->gSqfZUubRzEjuzrP(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PODzQChnaOgyeFUt_6

	nop

	:l_PODzQChnaOgyeFUt_6
    return-object v0

	:after_last_instruction

	goto/32 :l_gpCxutiezQhiYEJU_7

	nop

	:l_xOlxjURdrFOvzJiO_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_efjoYwduOyfhIeLn_5

	nop

	:l_hybXwGfYFnbhhYwX_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->mpzlEizBmlPqyEpz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_AjBBiDEQNRdHnWTz_3

	nop

	:l_zKubZRJkiRuujIEi_1
    const-string v0, "array"

	goto/32 :l_hybXwGfYFnbhhYwX_2

	nop

	:l_AjBBiDEQNRdHnWTz_3
    move-object v0, p0

	goto/32 :l_xOlxjURdrFOvzJiO_4

	nop

	:l_KdwGUuWHmiQrVVsc_0
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

	goto/32 :l_zKubZRJkiRuujIEi_1

	nop

	:l_gpCxutiezQhiYEJU_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_ESyBojqIssmudMvT_0

	nop

	:l_bvRgtnIxybCvKDzr_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_euwLNDDmJtkWHLxu_6

	nop

	:l_mkBRTnGkRjSrrvMf_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_QghBauryarLKLowO_11

	nop

	:l_CicFvPqDVsZmBTCm_25
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_jrORBhvTaaYDeliU_26

	nop

	:l_KVssFXmSCyxyymNw_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NKygOxSEBEFBRDDf_19

	nop

	:l_QghBauryarLKLowO_11
    const-string v2, "["

	goto/32 :l_BybyVrHwFasdQhbo_12

	nop

	:l_iabAfYRqAcOvqddl_22
    const/4 v5, 0x0

	goto/32 :l_eulxDYvjWshMsuFg_23

	nop

	:l_lSzCdhwEwQZjEiey_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_wSFGkpgdswdjOqRc_15

	nop

	:l_aZcceqrCScXGOvxx_24
    return-object v0

	:after_last_instruction

	goto/32 :l_CicFvPqDVsZmBTCm_25

	nop

	:l_NKygOxSEBEFBRDDf_19
    const/16 v7, 0x18

	goto/32 :l_PAlbpgdwePfRFVrk_20

	nop

	:l_wSFGkpgdswdjOqRc_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_zXFsUTwgLfcqiRyF_16

	nop

	:l_hJSbieTEUllOcCMg_7
    move-object v0, p0

	goto/32 :l_nfLJZUqQKYCDbzYZ_8

	nop

	:l_PAlbpgdwePfRFVrk_20
    const/4 v8, 0x0

	goto/32 :l_CZtahURoIqdEkSEL_21

	nop

	:l_jrORBhvTaaYDeliU_26
	goto/32 :ydgbvvFPnpnHLHYL
	:l_ESyBojqIssmudMvT_0
	const v0, 26
	goto/32 :l_AjDWWgJpxGyLmksH_1

	nop

	:l_PGaeaudSXCuCJwLm_4
	if-lez v0, :gl_RuPGdBWrHJsiKaqj

	goto/32 :HuKyzjdxWcVdXltX

	:gl_RuPGdBWrHJsiKaqj	goto/32 :l_bvRgtnIxybCvKDzr_5

	nop

	:l_euwLNDDmJtkWHLxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_hJSbieTEUllOcCMg_7

	nop

	:l_OySqGlFEyLYAXCXL_3
	rem-int v0, v0, v1
	goto/32 :l_PGaeaudSXCuCJwLm_4

	nop

	:l_zXFsUTwgLfcqiRyF_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_syVxCjuuLEhVIPTu_17

	nop

	:l_YaDTpkOgTAuMsJte_9
    const-string v1, ", "

	goto/32 :l_mkBRTnGkRjSrrvMf_10

	nop

	:l_FWsgjHHQugvXbJDd_2
	add-int v0, v0, v1
	goto/32 :l_OySqGlFEyLYAXCXL_3

	nop

	:l_AjDWWgJpxGyLmksH_1
	const v1, 14
	goto/32 :l_FWsgjHHQugvXbJDd_2

	nop

	:l_nfLJZUqQKYCDbzYZ_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YaDTpkOgTAuMsJte_9

	nop

	:l_BybyVrHwFasdQhbo_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_pfffPHJslgtONNPB_13

	nop

	:l_pfffPHJslgtONNPB_13
    const-string v3, "]"

	goto/32 :l_lSzCdhwEwQZjEiey_14

	nop

	:l_CZtahURoIqdEkSEL_21
    const/4 v4, 0x0

	goto/32 :l_iabAfYRqAcOvqddl_22

	nop

	:l_syVxCjuuLEhVIPTu_17
    move-object v6, v4

	goto/32 :l_KVssFXmSCyxyymNw_18

	nop

	:l_eulxDYvjWshMsuFg_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->cETWYeYaVgzNQJTK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_aZcceqrCScXGOvxx_24

	nop

.end method
