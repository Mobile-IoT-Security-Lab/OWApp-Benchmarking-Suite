.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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


# instance fields
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static QhDgspLXCzXQERaC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XsZgwexbWYlaDREr_0

	nop

	:l_XsZgwexbWYlaDREr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHQFMMazUTURUogE_1

	nop

	:l_LHQFMMazUTURUogE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DcVLRdnYkpnehTfn_2

	nop

	:l_OnvUqOQJmZKxnaKp_3
	goto/32 :before_first_instruction

	:l_DcVLRdnYkpnehTfn_2
    return-void

	:after_last_instruction

	goto/32 :l_OnvUqOQJmZKxnaKp_3

	nop

.end method

.method public static HLcamuTegSsLpxaH([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WSLQKGyhfkwRUfEP_0

	nop

	:l_GVmHvhGWizcNPrnw_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tAPMYNciLgjEtpJu_2

	nop

	:l_WSLQKGyhfkwRUfEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVmHvhGWizcNPrnw_1

	nop

	:l_tAPMYNciLgjEtpJu_2
    return v0

	:after_last_instruction

	goto/32 :l_KFJgxRHNpWMhbxfH_3

	nop

	:l_KFJgxRHNpWMhbxfH_3
	goto/32 :before_first_instruction

.end method

.method public static fdgqowvZmwpyDDOl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gXGZyYYoZZtTGmXt_0

	nop

	:l_hjfDWyKnBSRpMkul_2
    return-void

	:after_last_instruction

	goto/32 :l_XbkKBWaKuLTCKvHr_3

	nop

	:l_eQQklGerZaSwejqY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hjfDWyKnBSRpMkul_2

	nop

	:l_gXGZyYYoZZtTGmXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQQklGerZaSwejqY_1

	nop

	:l_XbkKBWaKuLTCKvHr_3
	goto/32 :before_first_instruction

.end method

.method public static binwTzTwwoeXRdMc(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nUVYbxjgtEBmhNDK_0

	nop

	:l_chFqIlKKVPANkcGS_2
    return v0

	:after_last_instruction

	goto/32 :l_uZONcZThgYOsBvij_3

	nop

	:l_uZONcZThgYOsBvij_3
	goto/32 :before_first_instruction

	:l_nUVYbxjgtEBmhNDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFwyyjBzKpxBmLcS_1

	nop

	:l_YFwyyjBzKpxBmLcS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_chFqIlKKVPANkcGS_2

	nop

.end method

.method public static vkWcAGHZUsEAGmfv(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uzYSAVmmYVvjYSQE_0

	nop

	:l_CAcPDgmIoQJkOryh_3
	goto/32 :before_first_instruction

	:l_LTqpDDZrZSNorErB_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KAYNFxfzdvZNVuBW_2

	nop

	:l_KAYNFxfzdvZNVuBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAcPDgmIoQJkOryh_3

	nop

	:l_uzYSAVmmYVvjYSQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTqpDDZrZSNorErB_1

	nop

.end method

.method public static lVALHIXvgUNjGDLV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_pijyuFbqWTxaOhpT_0

	nop

	:l_TeDsoOAysehDEvdu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HYuQcPeYTBmIylAv_2

	nop

	:l_KIRlSaWSkbFzShlQ_3
	goto/32 :before_first_instruction

	:l_HYuQcPeYTBmIylAv_2
    return v0

	:after_last_instruction

	goto/32 :l_KIRlSaWSkbFzShlQ_3

	nop

	:l_pijyuFbqWTxaOhpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeDsoOAysehDEvdu_1

	nop

.end method

.method public static cIfoWyligyAVjsWB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KuSWQrdTkSYORDZZ_0

	nop

	:l_LqbPbUiAdPkNbJme_3
	goto/32 :before_first_instruction

	:l_VWGtZWVApEspnQHd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LqbPbUiAdPkNbJme_3

	nop

	:l_KuSWQrdTkSYORDZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puoFmhLQltpJlUSl_1

	nop

	:l_puoFmhLQltpJlUSl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWGtZWVApEspnQHd_2

	nop

.end method

.method public static DjaYTidYYAzxazgp(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NgXVPvXSvzzDNpNH_0

	nop

	:l_varAYOjqYiqFuAtt_3
	goto/32 :before_first_instruction

	:l_NgXVPvXSvzzDNpNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmqlgVngkjayDXzF_1

	nop

	:l_IkxiGqunuZauQfnp_2
    return v0

	:after_last_instruction

	goto/32 :l_varAYOjqYiqFuAtt_3

	nop

	:l_wmqlgVngkjayDXzF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IkxiGqunuZauQfnp_2

	nop

.end method

.method public static QVNlZarookRorzMO([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nqpmAsDRbhirQFru_0

	nop

	:l_ilQKHoDRcavDekCQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_umgPITsbftUtRyVw_2

	nop

	:l_GLGdpbfMfxkqHQoQ_3
	goto/32 :before_first_instruction

	:l_nqpmAsDRbhirQFru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilQKHoDRcavDekCQ_1

	nop

	:l_umgPITsbftUtRyVw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLGdpbfMfxkqHQoQ_3

	nop

.end method

.method public static goNIPhJZUgqXLjXj(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_FlxgyosFlVxiLNBB_0

	nop

	:l_cenCDaZTSaSaBgiO_2
    return v0

	:after_last_instruction

	goto/32 :l_EmOwlVcqclCKeEzD_3

	nop

	:l_EmOwlVcqclCKeEzD_3
	goto/32 :before_first_instruction

	:l_FlxgyosFlVxiLNBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVoefJxdqVLcJMxO_1

	nop

	:l_WVoefJxdqVLcJMxO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_cenCDaZTSaSaBgiO_2

	nop

.end method

.method public static lQYJWnvFqBPYtsTE([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwMMECCkFTxGOoeH_0

	nop

	:l_jcIjhKnxwZpxAmdN_3
	goto/32 :before_first_instruction

	:l_mMrupjgzkTVyEFUA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jcIjhKnxwZpxAmdN_3

	nop

	:l_VrECfnSYfqItqfEr_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMrupjgzkTVyEFUA_2

	nop

	:l_KwMMECCkFTxGOoeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrECfnSYfqItqfEr_1

	nop

.end method

.method public static sTxJpnhXhLvddoKM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YESfzjMtmDBdcgOw_0

	nop

	:l_mZaBVnLbtNpqurLX_3
	goto/32 :before_first_instruction

	:l_YESfzjMtmDBdcgOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsaoKfRdufXGooUt_1

	nop

	:l_AsaoKfRdufXGooUt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lZFlhFbFvHkYNAoA_2

	nop

	:l_lZFlhFbFvHkYNAoA_2
    return-void

	:after_last_instruction

	goto/32 :l_mZaBVnLbtNpqurLX_3

	nop

.end method

.method public static pmSRbfijWwEyPbGF(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDPCtQwTPBEseEQZ_0

	nop

	:l_AhKWNgfPiyNtRlhZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LERSAebLhtjvMiue_3

	nop

	:l_fSViYfYrkBVPpSYG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhKWNgfPiyNtRlhZ_2

	nop

	:l_MDPCtQwTPBEseEQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSViYfYrkBVPpSYG_1

	nop

	:l_LERSAebLhtjvMiue_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_FKLxROeiCBFoHfXl_0

	nop

	:l_FKLxROeiCBFoHfXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_tMSvJfCKxhQRJAdp_1

	nop

	:l_ZVfAwlxKnXlAsROs_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_lWMuqIBgqRPZSQgn_5

	nop

	:l_lWMuqIBgqRPZSQgn_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_WenLNDZBZPTrZQBT_6

	nop

	:l_tMSvJfCKxhQRJAdp_1
    const-string/jumbo v0, "values"

	goto/32 :l_lrZykhGyKJTCuOxO_2

	nop

	:l_WenLNDZBZPTrZQBT_6
    return-void

	:after_last_instruction

	goto/32 :l_EPiqEpVXfsBqHyhT_7

	nop

	:l_BrvyxnLUVbjqBCoB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZVfAwlxKnXlAsROs_4

	nop

	:l_EPiqEpVXfsBqHyhT_7
	goto/32 :before_first_instruction

	:l_lrZykhGyKJTCuOxO_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->QhDgspLXCzXQERaC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_BrvyxnLUVbjqBCoB_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_adqPnGNHqGwVYUIr_0

	nop

	:l_OqaMiFEPBAhIFmEY_10
    throw v0

	:after_last_instruction

	goto/32 :l_jQRwKcXcjzyeMFSM_11

	nop

	:l_adqPnGNHqGwVYUIr_0
	const v0, 20
	goto/32 :l_ywlYtqslYwVNdzYt_1

	nop

	:l_jQRwKcXcjzyeMFSM_11
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_GpitHYefVYaRgDDh_12

	nop

	:l_YeGUjsbvqTLTsWBL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RdOcxfhtQuPRgKMq_8

	nop

	:l_vUoyZwdndpBmQeUP_4
	if-lez v0, :gl_yTEHCJpWSGrQeeXU

	goto/32 :neYUvXTzhsPNjyWU

	:gl_yTEHCJpWSGrQeeXU	goto/32 :l_sGOpDLJzlKLncxMx_5

	nop

	:l_MirPttBHfUcHmOLf_3
	rem-int v0, v0, v1
	goto/32 :l_vUoyZwdndpBmQeUP_4

	nop

	:l_SseLzkZCcpZzlYiL_2
	add-int v0, v0, v1
	goto/32 :l_MirPttBHfUcHmOLf_3

	nop

	:l_oVkafxMDSuCAqwZe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OqaMiFEPBAhIFmEY_10

	nop

	:l_sGOpDLJzlKLncxMx_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_NAYyTKkgeOjuMChy_6

	nop

	:l_RdOcxfhtQuPRgKMq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oVkafxMDSuCAqwZe_9

	nop

	:l_ywlYtqslYwVNdzYt_1
	const v1, 1
	goto/32 :l_SseLzkZCcpZzlYiL_2

	nop

	:l_GpitHYefVYaRgDDh_12
	goto/32 :bhMwbdEdsRXzIYgR
	:l_NAYyTKkgeOjuMChy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_YeGUjsbvqTLTsWBL_7

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_YnBxknEKosktRNqG_0

	nop

	:l_WKosIUOnizaRNSVA_4
	if-lez v0, :gl_SRNqRcyXNULPVbDO

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_SRNqRcyXNULPVbDO	goto/32 :l_mRedxqRVgWdumzRX_5

	nop

	:l_mRedxqRVgWdumzRX_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_dQucakNeIeknVsse_6

	nop

	:l_LqIDfrAqggHCQWZh_1
	const v1, 22
	goto/32 :l_ygOrydAUAPPkTvQp_2

	nop

	:l_dQucakNeIeknVsse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_FORwAEHadGspClgN_7

	nop

	:l_lyyMFWSpyrAUpJWt_11
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_ZfMtTdlrgklzADGY_12

	nop

	:l_djaziIDnfMapTGdk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zWKybnGpsokDMwqW_10

	nop

	:l_ZfMtTdlrgklzADGY_12
	goto/32 :yXOwMpvhJpYnRqpq
	:l_ygOrydAUAPPkTvQp_2
	add-int v0, v0, v1
	goto/32 :l_zyMBsWiPwfyGakel_3

	nop

	:l_YnBxknEKosktRNqG_0
	const v0, 16
	goto/32 :l_LqIDfrAqggHCQWZh_1

	nop

	:l_zyMBsWiPwfyGakel_3
	rem-int v0, v0, v1
	goto/32 :l_WKosIUOnizaRNSVA_4

	nop

	:l_FORwAEHadGspClgN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gvmWeYEmTBGzHlnx_8

	nop

	:l_gvmWeYEmTBGzHlnx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_djaziIDnfMapTGdk_9

	nop

	:l_zWKybnGpsokDMwqW_10
    throw v0

	:after_last_instruction

	goto/32 :l_lyyMFWSpyrAUpJWt_11

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_JQVQdJohJyPQhjZN_0

	nop

	:l_bNbOhtMSmDoNYgRm_12
	goto/32 :tUVYuxblaQDvuMNR
	:l_EoWwRfRRiVPbOsxb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsRHFRLWnkMvKPMk_10

	nop

	:l_JQVQdJohJyPQhjZN_0
	const v0, 29
	goto/32 :l_OuhMNTShLCWgjMJJ_1

	nop

	:l_BWhapzLmtJrUmebM_2
	add-int v0, v0, v1
	goto/32 :l_yOkjwJiJhVaaHSjX_3

	nop

	:l_OuhMNTShLCWgjMJJ_1
	const v1, 17
	goto/32 :l_BWhapzLmtJrUmebM_2

	nop

	:l_PsRHFRLWnkMvKPMk_10
    throw v0

	:after_last_instruction

	goto/32 :l_HZrixnSfsSmSHGqX_11

	nop

	:l_fkAUxorDhQxlnyAg_4
	if-lez v0, :gl_PrWRDwBsvnchpmiw

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_PrWRDwBsvnchpmiw	goto/32 :l_uKVDUYVtVJfoEcjL_5

	nop

	:l_HZrixnSfsSmSHGqX_11
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_bNbOhtMSmDoNYgRm_12

	nop

	:l_xFjqFuLlfHrOJSAl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ETgqpZCVEKVbaMAQ_8

	nop

	:l_ETgqpZCVEKVbaMAQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EoWwRfRRiVPbOsxb_9

	nop

	:l_uKVDUYVtVJfoEcjL_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_ELecSitWiHWgXGQg_6

	nop

	:l_ELecSitWiHWgXGQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFjqFuLlfHrOJSAl_7

	nop

	:l_yOkjwJiJhVaaHSjX_3
	rem-int v0, v0, v1
	goto/32 :l_fkAUxorDhQxlnyAg_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lVGgHziaZijPegZL_0

	nop

	:l_GHredqsYLaplFFNO_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->HLcamuTegSsLpxaH([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_slOVlbLdfmopZUVO_3

	nop

	:l_slOVlbLdfmopZUVO_3
    return v0

	:after_last_instruction

	goto/32 :l_FemZXntQLUogYVaB_4

	nop

	:l_FemZXntQLUogYVaB_4
	goto/32 :before_first_instruction

	:l_gYzXuovXmRxlxMnL_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_GHredqsYLaplFFNO_2

	nop

	:l_lVGgHziaZijPegZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_gYzXuovXmRxlxMnL_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_ZDtHvAZINcaWVKlI_0

	nop

	:l_TehxTWiUWlTRYMAV_15
    const/4 v3, 0x1

	goto/32 :l_OzvojkdAUDsBMuYr_16

	nop

	:l_sapHOhNZdeiqPqrE_1
	const v1, 12
	goto/32 :l_SXRIYqIYLVOVAisZ_2

	nop

	:l_yHHYmeQcXNesBeux_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->lVALHIXvgUNjGDLV(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_WwTARbzELnVPhYTP_20

	nop

	:l_TDGsuDBTpBgUpobj_4
	if-lez v0, :gl_MxkKDuUNRquupBNm

	goto/32 :VkayVQQGlwlJQdTK

	:gl_MxkKDuUNRquupBNm	goto/32 :l_FmiiGWICxKruprhS_5

	nop

	:l_cJwDaQKIfKfEnxeM_9
    move-object v0, p1

	goto/32 :l_IkNNOtaNQvNUjoTw_10

	nop

	:l_SXRIYqIYLVOVAisZ_2
	add-int v0, v0, v1
	goto/32 :l_zcjuUGjyFOjHlWhE_3

	nop

	:l_FMHjGWlmbYhHuAJU_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_ytevHZTCalNgoKVS_28

	nop

	:l_aEEbqJXEjiVqnkRB_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_kjPwegPJAfsrcJnp_23

	nop

	:l_ZDtHvAZINcaWVKlI_0
	const v0, 1
	goto/32 :l_sapHOhNZdeiqPqrE_1

	nop

	:l_dJcMeDZUBwZrTaOA_25
	if-eqz v5, :gl_GBtkIceBGcBZkCWM

	goto/32 :cond_1

	:gl_GBtkIceBGcBZkCWM
	goto/32 :l_zKNxbtGxSdXhlfcB_26

	nop

	:l_DxDGRhPfGbQRXsps_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_dBfpTOlUCokBsABF_12

	nop

	:l_FugBNvDlclhLtcjZ_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_OAqBPzvhghrjdfnO_14

	nop

	:l_wvwiwhOujtsDYHqW_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->DjaYTidYYAzxazgp(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_dJcMeDZUBwZrTaOA_25

	nop

	:l_IkNNOtaNQvNUjoTw_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_DxDGRhPfGbQRXsps_11

	nop

	:l_MrplEpTXMlvFmLEt_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->cIfoWyligyAVjsWB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_aEEbqJXEjiVqnkRB_22

	nop

	:l_zKNxbtGxSdXhlfcB_26
    const/4 v3, 0x0

	goto/32 :l_FMHjGWlmbYhHuAJU_27

	nop

	:l_FmiiGWICxKruprhS_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_SjqPgevnTqufqfYo_6

	nop

	:l_OzvojkdAUDsBMuYr_16
	if-nez v2, :gl_paOdSIXdGmJzumBk

	goto/32 :cond_0

	:gl_paOdSIXdGmJzumBk
	goto/32 :l_tZFndIHNshRArZzH_17

	nop

	:l_ytevHZTCalNgoKVS_28
    return v3

	:after_last_instruction

	goto/32 :l_GJZSiRzvPglRWKTH_29

	nop

	:l_OAqBPzvhghrjdfnO_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->binwTzTwwoeXRdMc(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_TehxTWiUWlTRYMAV_15

	nop

	:l_tZFndIHNshRArZzH_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_vqCkJldgmezcCeeh_18

	nop

	:l_zcjuUGjyFOjHlWhE_3
	rem-int v0, v0, v1
	goto/32 :l_TDGsuDBTpBgUpobj_4

	nop

	:l_kjPwegPJAfsrcJnp_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_wvwiwhOujtsDYHqW_24

	nop

	:l_GJZSiRzvPglRWKTH_29
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_XzSXdCNEqSOjLinI_30

	nop

	:l_MAUrRhTGMVnvsyUL_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->fdgqowvZmwpyDDOl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_cJwDaQKIfKfEnxeM_9

	nop

	:l_SjqPgevnTqufqfYo_6
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

	goto/32 :l_oyFgGqfmyVivfwcX_7

	nop

	:l_dBfpTOlUCokBsABF_12
    move-object v2, v0

	goto/32 :l_FugBNvDlclhLtcjZ_13

	nop

	:l_vqCkJldgmezcCeeh_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->vkWcAGHZUsEAGmfv(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_yHHYmeQcXNesBeux_19

	nop

	:l_XzSXdCNEqSOjLinI_30
	goto/32 :QazeQMvwMmrgSLmp
	:l_oyFgGqfmyVivfwcX_7
    const-string v0, "elements"

	goto/32 :l_MAUrRhTGMVnvsyUL_8

	nop

	:l_WwTARbzELnVPhYTP_20
	if-nez v4, :gl_MoHElPGOPKHwfERj

	goto/32 :cond_2

	:gl_MoHElPGOPKHwfERj
	goto/32 :l_MrplEpTXMlvFmLEt_21

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_dLEyGxsmMGehDZaY_0

	nop

	:l_vpVxmpmADLSxJcjl_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_ZRoYCLtEcsmVIfcZ_2

	nop

	:l_qiNgKONiwrirTUNa_4
	goto/32 :before_first_instruction

	:l_dLEyGxsmMGehDZaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vpVxmpmADLSxJcjl_1

	nop

	:l_iidsbRqMhmeTrLLP_3
    return v0

	:after_last_instruction

	goto/32 :l_qiNgKONiwrirTUNa_4

	nop

	:l_ZRoYCLtEcsmVIfcZ_2
    array-length v0, v0

	goto/32 :l_iidsbRqMhmeTrLLP_3

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KuaIKGqdWPruLhNd_0

	nop

	:l_yLDsqcMZfvQxwOnK_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_GnzejswcJxGYvTGA_2

	nop

	:l_jdbuOfchKQdONQaQ_3
	goto/32 :before_first_instruction

	:l_GnzejswcJxGYvTGA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jdbuOfchKQdONQaQ_3

	nop

	:l_KuaIKGqdWPruLhNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_yLDsqcMZfvQxwOnK_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ubkpmjwOqENjMetR_0

	nop

	:l_LBBsWXKBQOMgWayv_2
    array-length v0, v0

	goto/32 :l_ABAvwYuwHmowhQwN_3

	nop

	:l_CoQDwOEzrDATUMKt_5
    goto :goto_0

    :cond_0
	goto/32 :l_OfUhppBSNNbbhQGf_6

	nop

	:l_OfUhppBSNNbbhQGf_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tTfkEfGBRNvskrTt_7

	nop

	:l_pVeXdThsXxaqZQju_4
    const/4 v0, 0x1

	goto/32 :l_CoQDwOEzrDATUMKt_5

	nop

	:l_jaBjYkaJawKpEljk_8
	goto/32 :before_first_instruction

	:l_ubkpmjwOqENjMetR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_BOjfeIHobzurvMkC_1

	nop

	:l_BOjfeIHobzurvMkC_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_LBBsWXKBQOMgWayv_2

	nop

	:l_ABAvwYuwHmowhQwN_3
	if-eqz v0, :gl_PUzoEWwzwqXGVwsx

	goto/32 :cond_0

	:gl_PUzoEWwzwqXGVwsx
	goto/32 :l_pVeXdThsXxaqZQju_4

	nop

	:l_tTfkEfGBRNvskrTt_7
    return v0

	:after_last_instruction

	goto/32 :l_jaBjYkaJawKpEljk_8

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_MsokZLWPKjgPjRIV_0

	nop

	:l_TlzfFYSGhTpczCmu_3
	goto/32 :before_first_instruction

	:l_RJfTTYKRioAFvAMD_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_JpkUsvghSHfHMVno_2

	nop

	:l_JpkUsvghSHfHMVno_2
    return v0

	:after_last_instruction

	goto/32 :l_TlzfFYSGhTpczCmu_3

	nop

	:l_MsokZLWPKjgPjRIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_RJfTTYKRioAFvAMD_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cWEKGWVYSIDBUglP_0

	nop

	:l_QhbhZivadNFYhICg_4
	goto/32 :before_first_instruction

	:l_uSPeLlfahgqjCuhN_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MaOwYoJpJuTWZVjt_2

	nop

	:l_cWEKGWVYSIDBUglP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_uSPeLlfahgqjCuhN_1

	nop

	:l_scFmsWkdwqqcqdyN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QhbhZivadNFYhICg_4

	nop

	:l_MaOwYoJpJuTWZVjt_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->QVNlZarookRorzMO([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_scFmsWkdwqqcqdyN_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tqKITFggTvpWHVFj_0

	nop

	:l_NUSMzTXBAnOVXTaH_3
	rem-int v0, v0, v1
	goto/32 :l_NiTpGpcSkgWVWyib_4

	nop

	:l_XqrBlHenljCEYyZA_10
    throw v0

	:after_last_instruction

	goto/32 :l_tqfqGXNbmjLkZfih_11

	nop

	:l_UlRJIsxBXBiBInBe_12
	goto/32 :UOrkqwWEKGTGeEEq
	:l_tGyOgqUGnCjNRypJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XqrBlHenljCEYyZA_10

	nop

	:l_tqKITFggTvpWHVFj_0
	const v0, 22
	goto/32 :l_fzLCwDyEqnsBoRZq_1

	nop

	:l_IhNPmyqxAVaQLcMd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TRSaiwaxlALvMYzS_8

	nop

	:l_TRSaiwaxlALvMYzS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tGyOgqUGnCjNRypJ_9

	nop

	:l_tqfqGXNbmjLkZfih_11
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_UlRJIsxBXBiBInBe_12

	nop

	:l_fzLCwDyEqnsBoRZq_1
	const v1, 15
	goto/32 :l_XySYketdKADdqqiE_2

	nop

	:l_NiTpGpcSkgWVWyib_4
	if-lez v0, :gl_NMkuNiOJONuNSwBZ

	goto/32 :vZzDhydMhCgTpwsd

	:gl_NMkuNiOJONuNSwBZ	goto/32 :l_nCOsMuvLxFnLJZEM_5

	nop

	:l_nCOsMuvLxFnLJZEM_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_fEFzUrqxssTMUtdA_6

	nop

	:l_fEFzUrqxssTMUtdA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhNPmyqxAVaQLcMd_7

	nop

	:l_XySYketdKADdqqiE_2
	add-int v0, v0, v1
	goto/32 :l_NUSMzTXBAnOVXTaH_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_jqoIVfgNxPLVJkcb_0

	nop

	:l_oLOJXYoeCjUcztlK_11
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_qsYkQWeSmdWCgreD_12

	nop

	:l_EqOIrUAzLbJHuBjb_4
	if-lez v0, :gl_PehBnJSllhFOlWxl

	goto/32 :xnKsfSheRPAhRvgc

	:gl_PehBnJSllhFOlWxl	goto/32 :l_cXvYhmFEuLZXTMZU_5

	nop

	:l_jqoIVfgNxPLVJkcb_0
	const v0, 28
	goto/32 :l_jdfTKllcLjWsfHlB_1

	nop

	:l_HBwoXHNbVbmumdDa_10
    throw v0

	:after_last_instruction

	goto/32 :l_oLOJXYoeCjUcztlK_11

	nop

	:l_jYbJpqfbXwbqtohc_6
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

	goto/32 :l_DqKeMjUpogYdOxnt_7

	nop

	:l_pjXWWzInZPAyweGE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HBwoXHNbVbmumdDa_10

	nop

	:l_cXvYhmFEuLZXTMZU_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_jYbJpqfbXwbqtohc_6

	nop

	:l_AFcKoUYeuPitmGaH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pjXWWzInZPAyweGE_9

	nop

	:l_DqKeMjUpogYdOxnt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AFcKoUYeuPitmGaH_8

	nop

	:l_jdfTKllcLjWsfHlB_1
	const v1, 10
	goto/32 :l_KcvheTqPErKlheNB_2

	nop

	:l_KcvheTqPErKlheNB_2
	add-int v0, v0, v1
	goto/32 :l_kJJvNggCVNjtnqYx_3

	nop

	:l_qsYkQWeSmdWCgreD_12
	goto/32 :HNLjgBTuiFvbbaaY
	:l_kJJvNggCVNjtnqYx_3
	rem-int v0, v0, v1
	goto/32 :l_EqOIrUAzLbJHuBjb_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_tHJrVgSyFRWRZlID_0

	nop

	:l_qVINYAOgtqHMZrNe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_asXXXSMxfnQzvGZA_10

	nop

	:l_QMVXGYgUWWAZPzuo_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_ZmNKpPgzinjtFQgD_6

	nop

	:l_cMDWwwPAUoYJhIAt_12
	goto/32 :zhHFkJrXixlwpTko
	:l_KcJkHPpVegWKYBfU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nlHjDKaKLxCJPFFu_8

	nop

	:l_tHJrVgSyFRWRZlID_0
	const v0, 5
	goto/32 :l_ntWkyJjZXKjdtUHi_1

	nop

	:l_asXXXSMxfnQzvGZA_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZdxohGGoDGHRmmwA_11

	nop

	:l_ntWkyJjZXKjdtUHi_1
	const v1, 5
	goto/32 :l_CUXLGoPpHnckVZpf_2

	nop

	:l_dVXIVBkcNKZXaQNA_4
	if-lez v0, :gl_ldEmFwiKVqMAgpRc

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_ldEmFwiKVqMAgpRc	goto/32 :l_QMVXGYgUWWAZPzuo_5

	nop

	:l_nlHjDKaKLxCJPFFu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qVINYAOgtqHMZrNe_9

	nop

	:l_RgcmgDuMxhZUYAFp_3
	rem-int v0, v0, v1
	goto/32 :l_dVXIVBkcNKZXaQNA_4

	nop

	:l_CUXLGoPpHnckVZpf_2
	add-int v0, v0, v1
	goto/32 :l_RgcmgDuMxhZUYAFp_3

	nop

	:l_ZdxohGGoDGHRmmwA_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_cMDWwwPAUoYJhIAt_12

	nop

	:l_ZmNKpPgzinjtFQgD_6
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

	goto/32 :l_KcJkHPpVegWKYBfU_7

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_IdYsWEAEVQXdUQIH_0

	nop

	:l_MnYSdfbZwbMwuvMk_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->goNIPhJZUgqXLjXj(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_JroOrvujuowyvkuR_2

	nop

	:l_JroOrvujuowyvkuR_2
    return v0

	:after_last_instruction

	goto/32 :l_UNbZtPTMjIekRSZj_3

	nop

	:l_IdYsWEAEVQXdUQIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_MnYSdfbZwbMwuvMk_1

	nop

	:l_UNbZtPTMjIekRSZj_3
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_IEJddKUzVMAPtPeI_0

	nop

	:l_yYUjbqKfVXLnHQuN_4
	if-lez v0, :gl_KeeXYHJipXUVMNmx

	goto/32 :CPczexwEjxfgWiOW

	:gl_KeeXYHJipXUVMNmx	goto/32 :l_quxmFvTpGVRhuQNY_5

	nop

	:l_IEJddKUzVMAPtPeI_0
	const v0, 8
	goto/32 :l_XTuuYfzLBGUYuvjI_1

	nop

	:l_vqXsTwtlBGNxRwOE_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_YoAhnPtzTNlLWvET_9

	nop

	:l_jazrTqyZGpMhGJPW_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_lLAGsdPUMuBWMucs_12

	nop

	:l_XTuuYfzLBGUYuvjI_1
	const v1, 30
	goto/32 :l_nkjlWTlwHMlSutdm_2

	nop

	:l_LoFsguLVzEhPwiWK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jazrTqyZGpMhGJPW_11

	nop

	:l_lRxcbiKuHhlXfDWk_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_vqXsTwtlBGNxRwOE_8

	nop

	:l_quxmFvTpGVRhuQNY_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_uobjAKOLwHVBvnoT_6

	nop

	:l_nkjlWTlwHMlSutdm_2
	add-int v0, v0, v1
	goto/32 :l_pegGmWxgAXEsDEVy_3

	nop

	:l_lLAGsdPUMuBWMucs_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_pegGmWxgAXEsDEVy_3
	rem-int v0, v0, v1
	goto/32 :l_yYUjbqKfVXLnHQuN_4

	nop

	:l_YoAhnPtzTNlLWvET_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->lQYJWnvFqBPYtsTE([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LoFsguLVzEhPwiWK_10

	nop

	:l_uobjAKOLwHVBvnoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_lRxcbiKuHhlXfDWk_7

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNLdsEhvAbEFswOP_0

	nop

	:l_wHIPaIeeledMRbkW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UNbWkDVxGPHJxmVA_7

	nop

	:l_UNbWkDVxGPHJxmVA_7
	goto/32 :before_first_instruction

	:l_xATFEWDveTshbsUC_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->pmSRbfijWwEyPbGF(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHIPaIeeledMRbkW_6

	nop

	:l_VjDglstVUspSAsJE_3
    move-object v0, p0

	goto/32 :l_atXxjPQsnEbGuBst_4

	nop

	:l_MNLdsEhvAbEFswOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_HjHlAMNQUovEbajQ_1

	nop

	:l_atXxjPQsnEbGuBst_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xATFEWDveTshbsUC_5

	nop

	:l_HjHlAMNQUovEbajQ_1
    const-string v0, "array"

	goto/32 :l_KlczeZMRqZlTFCwW_2

	nop

	:l_KlczeZMRqZlTFCwW_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->sTxJpnhXhLvddoKM(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VjDglstVUspSAsJE_3

	nop

.end method
