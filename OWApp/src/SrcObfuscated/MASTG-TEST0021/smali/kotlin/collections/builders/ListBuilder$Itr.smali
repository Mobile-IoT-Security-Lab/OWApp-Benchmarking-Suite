.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eYWUgjBDntRmHuVf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yQzJNvpzXnIzoZkI_0

	nop

	:l_yQzJNvpzXnIzoZkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWfZikfTAFTeQbXo_1

	nop

	:l_XyonFUGOARwKUebP_2
    return-void

	:after_last_instruction

	goto/32 :l_PhAYwOXnCebXgWzt_3

	nop

	:l_PhAYwOXnCebXgWzt_3
	goto/32 :before_first_instruction

	:l_bWfZikfTAFTeQbXo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XyonFUGOARwKUebP_2

	nop

.end method

.method public static WZAJoaACaPLXSnBM(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_OgkerCyUwFIUQgms_0

	nop

	:l_zOIIdeckTLCBALYi_3
	goto/32 :before_first_instruction

	:l_OgkerCyUwFIUQgms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NILgSGWmWeCDmkJw_1

	nop

	:l_NILgSGWmWeCDmkJw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_fDUPybUSxxlBGbYa_2

	nop

	:l_fDUPybUSxxlBGbYa_2
    return-void

	:after_last_instruction

	goto/32 :l_zOIIdeckTLCBALYi_3

	nop

.end method

.method public static HQtVtkleKDMxPvcV(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_xWuarRhAlztMiKCn_0

	nop

	:l_hwAjAuPckHBYYJRo_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_kIVAnKogQNnPIlLJ_2

	nop

	:l_xWuarRhAlztMiKCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwAjAuPckHBYYJRo_1

	nop

	:l_QFqrWGZScMYNkKiu_3
	goto/32 :before_first_instruction

	:l_kIVAnKogQNnPIlLJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QFqrWGZScMYNkKiu_3

	nop

.end method

.method public static IRAdjAYSkkzMnzuV(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_BMFNqNZEjIQYiwQq_0

	nop

	:l_dmCCrHjLfkvFYozT_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_NFHnMgZovbXslsDH_2

	nop

	:l_NFHnMgZovbXslsDH_2
    return v0

	:after_last_instruction

	goto/32 :l_CyLCIMupwKElZHhm_3

	nop

	:l_CyLCIMupwKElZHhm_3
	goto/32 :before_first_instruction

	:l_BMFNqNZEjIQYiwQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmCCrHjLfkvFYozT_1

	nop

.end method

.method public static jZNFvXQTzXLkBRbw(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJorJIAijtmKKUuu_0

	nop

	:l_ZfMVfYBaAqKDrUNB_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CAwRbTpAssHQhkAL_2

	nop

	:l_edJrAnKsRVyZIAKv_3
	goto/32 :before_first_instruction

	:l_EJorJIAijtmKKUuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfMVfYBaAqKDrUNB_1

	nop

	:l_CAwRbTpAssHQhkAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_edJrAnKsRVyZIAKv_3

	nop

.end method

.method public static paGfwNxMhOalvKgw(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_NGxHJrIcnyimzdkV_0

	nop

	:l_APMpKgUrCQfMgMmn_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_hJwuHtjWjodzXFWy_2

	nop

	:l_NGxHJrIcnyimzdkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APMpKgUrCQfMgMmn_1

	nop

	:l_qsAyzgvPpyNSykmm_3
	goto/32 :before_first_instruction

	:l_hJwuHtjWjodzXFWy_2
    return v0

	:after_last_instruction

	goto/32 :l_qsAyzgvPpyNSykmm_3

	nop

.end method

.method public static LdYGzhApGDcPARwF(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqSMWUyLHDtTSjbC_0

	nop

	:l_pFiopWihhgiDcNEO_3
	goto/32 :before_first_instruction

	:l_WATJCgFCMPVRSHly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pFiopWihhgiDcNEO_3

	nop

	:l_GqSMWUyLHDtTSjbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcJFZdzdKmFlCBJM_1

	nop

	:l_QcJFZdzdKmFlCBJM_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WATJCgFCMPVRSHly_2

	nop

.end method

.method public static HsXZGGcOedxorDpK(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_dbOgxCYMlHUrSQnw_0

	nop

	:l_tiIpsrnvAEETBtEu_3
	goto/32 :before_first_instruction

	:l_dbOgxCYMlHUrSQnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpYwKBkdkIqVhKJi_1

	nop

	:l_zgFLGnuxDMfvBReS_2
    return v0

	:after_last_instruction

	goto/32 :l_tiIpsrnvAEETBtEu_3

	nop

	:l_mpYwKBkdkIqVhKJi_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_zgFLGnuxDMfvBReS_2

	nop

.end method

.method public static ovEdsmKxACjNsDvg(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_knNcCPwdifWoxdRA_0

	nop

	:l_NRZrpKmSsJjKAVLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGdLppDGYVlPEnuc_3

	nop

	:l_mcwNYvDTiIGTysOe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NRZrpKmSsJjKAVLx_2

	nop

	:l_sGdLppDGYVlPEnuc_3
	goto/32 :before_first_instruction

	:l_knNcCPwdifWoxdRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcwNYvDTiIGTysOe_1

	nop

.end method

.method public static UPeuZokJamUWvYYK(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ptTCzCVdZLNSIiOz_0

	nop

	:l_ptTCzCVdZLNSIiOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHKEgefuBfaQBmIm_1

	nop

	:l_LVrjnzfhJtsVDWaW_3
	goto/32 :before_first_instruction

	:l_YHKEgefuBfaQBmIm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RLvzILtAWVDQWkMP_2

	nop

	:l_RLvzILtAWVDQWkMP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVrjnzfhJtsVDWaW_3

	nop

.end method

.method public static KzFyIXHHwsbOoZIk(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ORablOZRTUfrNUpV_0

	nop

	:l_zdcoMGeAEHNTFanX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYtKljHaTRBeHhWx_2

	nop

	:l_wYtKljHaTRBeHhWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGyRDLtYTdzjdnEH_3

	nop

	:l_ORablOZRTUfrNUpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdcoMGeAEHNTFanX_1

	nop

	:l_XGyRDLtYTdzjdnEH_3
	goto/32 :before_first_instruction

.end method

.method public static KbgGsUJYFSmcwnFQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PPcesLHFALcgrapo_0

	nop

	:l_ZcieyqCpiKrcIbix_3
	goto/32 :before_first_instruction

	:l_XkKZApSrpRgPYAkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcieyqCpiKrcIbix_3

	nop

	:l_PPcesLHFALcgrapo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsasOTBmCtXNBINp_1

	nop

	:l_KsasOTBmCtXNBINp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XkKZApSrpRgPYAkg_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_YVnmbaULGLwHTAGd_0

	nop

	:l_YVnmbaULGLwHTAGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_usAtatMnKVJZNaAu_1

	nop

	:l_gqJahRqgQqbeuwTv_6
    const/4 v0, -0x1

	goto/32 :l_KENRrABxDWIjisJh_7

	nop

	:l_yYuLFQZoipMejoIO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_rHdjAaNGAXCXmcHy_4

	nop

	:l_KENRrABxDWIjisJh_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_AoicTAHWspQLCKmE_8

	nop

	:l_rHdjAaNGAXCXmcHy_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_IRcNxgEBDmYJADgt_5

	nop

	:l_AoicTAHWspQLCKmE_8
    return-void

	:after_last_instruction

	goto/32 :l_MNdJUuHoSRXHQOXe_9

	nop

	:l_usAtatMnKVJZNaAu_1
    const-string v0, "list"

	goto/32 :l_QISSGvoEiFAfFahQ_2

	nop

	:l_MNdJUuHoSRXHQOXe_9
	goto/32 :before_first_instruction

	:l_QISSGvoEiFAfFahQ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->eYWUgjBDntRmHuVf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_yYuLFQZoipMejoIO_3

	nop

	:l_IRcNxgEBDmYJADgt_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_gqJahRqgQqbeuwTv_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_CUWKBzvbjoPwlvSN_0

	nop

	:l_iDCjckeifOsMzzAq_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hvDFsgKBTmQHjngE_9

	nop

	:l_AzPtRlREDIoKKJSh_2
	add-int v0, v0, v1
	goto/32 :l_jGqJISjVBsnECCUt_3

	nop

	:l_lIOSityTZlnEYhNm_14
    return-void

	:after_last_instruction

	goto/32 :l_sJuXXRUDzjzkLQRp_15

	nop

	:l_yPBxYLnhKcqtVHKP_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_iDCjckeifOsMzzAq_8

	nop

	:l_TczEfjFppzrApuaP_12
    const/4 v0, -0x1

	goto/32 :l_bEMCLVZtjqFSsuOG_13

	nop

	:l_sJuXXRUDzjzkLQRp_15
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_iNSQVFySEGZxRRXj_16

	nop

	:l_dJcANAMVRXidTfgh_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gFzrlLwJKslgVSqj_11

	nop

	:l_CUWKBzvbjoPwlvSN_0
	const v0, 20
	goto/32 :l_OQiydjKcmWWcEpwt_1

	nop

	:l_jGqJISjVBsnECCUt_3
	rem-int v0, v0, v1
	goto/32 :l_eyztjriAruifUrNY_4

	nop

	:l_gFzrlLwJKslgVSqj_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->WZAJoaACaPLXSnBM(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_TczEfjFppzrApuaP_12

	nop

	:l_gTWvdSOwRrQqbAof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_yPBxYLnhKcqtVHKP_7

	nop

	:l_QPJyitvqwNpSDkIK_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_gTWvdSOwRrQqbAof_6

	nop

	:l_iNSQVFySEGZxRRXj_16
	goto/32 :FDoEWoSCqKIyjMcm
	:l_hvDFsgKBTmQHjngE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dJcANAMVRXidTfgh_10

	nop

	:l_bEMCLVZtjqFSsuOG_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_lIOSityTZlnEYhNm_14

	nop

	:l_OQiydjKcmWWcEpwt_1
	const v1, 1
	goto/32 :l_AzPtRlREDIoKKJSh_2

	nop

	:l_eyztjriAruifUrNY_4
	if-lez v0, :gl_atvrxiLZILGbQByo

	goto/32 :XEyuGwDpAuYiAaom

	:gl_atvrxiLZILGbQByo	goto/32 :l_QPJyitvqwNpSDkIK_5

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vLpCjedxhUmdsBDw_0

	nop

	:l_VkVEqJqlWPLkzKEY_14
    return v0

	:after_last_instruction

	goto/32 :l_vgjmbQdNaTkHLYyz_15

	nop

	:l_oxuCZcSKeDLiOBEB_2
	add-int v0, v0, v1
	goto/32 :l_WhHsTbVmwnEIcfxo_3

	nop

	:l_WhHsTbVmwnEIcfxo_3
	rem-int v0, v0, v1
	goto/32 :l_DeVunEvEgseSiWtZ_4

	nop

	:l_vLpCjedxhUmdsBDw_0
	const v0, 31
	goto/32 :l_tKxXAZCsHVKLkLNM_1

	nop

	:l_rHiTYHMDMModQiWQ_11
    const/4 v0, 0x1

	goto/32 :l_iWwllWomojWrImVQ_12

	nop

	:l_GxssPWFaaPObJcsy_16
	goto/32 :qmOMYEKFQbQQKMRr
	:l_kUOEZlKNqiPNyrqv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VkVEqJqlWPLkzKEY_14

	nop

	:l_ldgEITNIjsUwpfiK_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->HQtVtkleKDMxPvcV(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_wNsONCWJiNpdfhiS_10

	nop

	:l_vgjmbQdNaTkHLYyz_15
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_GxssPWFaaPObJcsy_16

	nop

	:l_YndILLTRHXpOzxYM_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_ZjJJKoPYAKdLpfwv_6

	nop

	:l_DeVunEvEgseSiWtZ_4
	if-lez v0, :gl_jzaXYYAfBsmhXwEA

	goto/32 :TjfiRidYvoLBgLBo

	:gl_jzaXYYAfBsmhXwEA	goto/32 :l_YndILLTRHXpOzxYM_5

	nop

	:l_wNsONCWJiNpdfhiS_10
	if-lt v0, v1, :gl_qauJWQjWgexWsBJa

	goto/32 :cond_0

	:gl_qauJWQjWgexWsBJa
	goto/32 :l_rHiTYHMDMModQiWQ_11

	nop

	:l_ZjJJKoPYAKdLpfwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_VUNwleHrHqYbhRXM_7

	nop

	:l_tKxXAZCsHVKLkLNM_1
	const v1, 8
	goto/32 :l_oxuCZcSKeDLiOBEB_2

	nop

	:l_iWwllWomojWrImVQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_kUOEZlKNqiPNyrqv_13

	nop

	:l_xbKyrswBTWxGcbDT_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ldgEITNIjsUwpfiK_9

	nop

	:l_VUNwleHrHqYbhRXM_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_xbKyrswBTWxGcbDT_8

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_UIBjkRXRHLxfnVkz_0

	nop

	:l_uYExPOrlDDklLEbd_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NHSAoWboOiqTDvsy_2

	nop

	:l_zgucigFaptzKxkyc_4
    goto :goto_0

    :cond_0
	goto/32 :l_WSMahrNpQLncMeIx_5

	nop

	:l_mKKCGWpKldQmXLcb_6
    return v0

	:after_last_instruction

	goto/32 :l_LqiqsKedmosbNLuu_7

	nop

	:l_NHSAoWboOiqTDvsy_2
	if-gtz v0, :gl_WuPUqSAgbSGomKWG

	goto/32 :cond_0

	:gl_WuPUqSAgbSGomKWG
	goto/32 :l_SGCxgXgHMFvfeliP_3

	nop

	:l_LqiqsKedmosbNLuu_7
	goto/32 :before_first_instruction

	:l_SGCxgXgHMFvfeliP_3
    const/4 v0, 0x1

	goto/32 :l_zgucigFaptzKxkyc_4

	nop

	:l_WSMahrNpQLncMeIx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mKKCGWpKldQmXLcb_6

	nop

	:l_UIBjkRXRHLxfnVkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_uYExPOrlDDklLEbd_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VhXVuZswSDRjxPGt_0

	nop

	:l_XxIANjFBZmXdNUdG_4
	if-lez v0, :gl_NbEsqAcsINWDkdQb

	goto/32 :tcaagNevHBnJmBPy

	:gl_NbEsqAcsINWDkdQb	goto/32 :l_SfUJUGkeqQOULoUq_5

	nop

	:l_bJKtBwGidKbZEvWD_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_IFBjueAYGVEHWaTR_12

	nop

	:l_syuroDMvZbypdTUH_25
    throw v0

	:after_last_instruction

	goto/32 :l_WvzwxmaGVlXAuEWI_26

	nop

	:l_SfUJUGkeqQOULoUq_5
	goto/32 :mITeeqErIWabYyan
	:tcaagNevHBnJmBPy
	:WqIEUNQhGZxLuRfg

	goto/32 :l_NuhBoknrWkLdgmYe_6

	nop

	:l_WvzwxmaGVlXAuEWI_26
	goto/32 :before_first_instruction

	:mITeeqErIWabYyan
	goto/32 :l_vWWOklIIpiSLFcVw_27

	nop

	:l_vWWOklIIpiSLFcVw_27
	goto/32 :WqIEUNQhGZxLuRfg
	:l_noVlBNNCtpLZWUHB_1
	const v1, 13
	goto/32 :l_wPfvEKEUuFVzWYIq_2

	nop

	:l_ulDcNfvSyZwDnLmv_10
	if-lt v0, v1, :gl_CxZtLuCaHibwlmYE

	goto/32 :cond_0

	:gl_CxZtLuCaHibwlmYE
    .line 309
	goto/32 :l_bJKtBwGidKbZEvWD_11

	nop

	:l_CoPRIHwaMhCrsQuB_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->paGfwNxMhOalvKgw(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_LtujdwaMUUYjuuKd_19

	nop

	:l_TmeEYZPqjGLUfzhz_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lDnfIKDIXYhLoFQa_24

	nop

	:l_KlXAYPkPebOfebrZ_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_vQUQOgnLyUedAtZK_14

	nop

	:l_NuhBoknrWkLdgmYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_vHqxZBfRJEPmPKHo_7

	nop

	:l_VhgbYBbJWeqNcekk_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_TmeEYZPqjGLUfzhz_23

	nop

	:l_lDnfIKDIXYhLoFQa_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_syuroDMvZbypdTUH_25

	nop

	:l_IFBjueAYGVEHWaTR_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_KlXAYPkPebOfebrZ_13

	nop

	:l_XTeJAkzDOrJvmlYv_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ptYptSnVIbEwbNUR_9

	nop

	:l_wPfvEKEUuFVzWYIq_2
	add-int v0, v0, v1
	goto/32 :l_rxvFknIBLKADJcnV_3

	nop

	:l_vHqxZBfRJEPmPKHo_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_XTeJAkzDOrJvmlYv_8

	nop

	:l_mVfcMcjmvWuPujSL_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_CoPRIHwaMhCrsQuB_18

	nop

	:l_BncBGOBujyQLzxZA_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_fMEnKgpnPbmyeaaT_16

	nop

	:l_fMEnKgpnPbmyeaaT_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->jZNFvXQTzXLkBRbw(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVfcMcjmvWuPujSL_17

	nop

	:l_ptYptSnVIbEwbNUR_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->IRAdjAYSkkzMnzuV(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_ulDcNfvSyZwDnLmv_10

	nop

	:l_rxvFknIBLKADJcnV_3
	rem-int v0, v0, v1
	goto/32 :l_XxIANjFBZmXdNUdG_4

	nop

	:l_vQUQOgnLyUedAtZK_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_BncBGOBujyQLzxZA_15

	nop

	:l_zigsKeenczCKxvyO_21
    aget-object v0, v0, v1

	goto/32 :l_VhgbYBbJWeqNcekk_22

	nop

	:l_LtujdwaMUUYjuuKd_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_mPxQznMeajvQgOXJ_20

	nop

	:l_mPxQznMeajvQgOXJ_20
    add-int/2addr v1, v2

	goto/32 :l_zigsKeenczCKxvyO_21

	nop

	:l_VhXVuZswSDRjxPGt_0
	const v0, 29
	goto/32 :l_noVlBNNCtpLZWUHB_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_QkXJbnbHuIuNbYck_0

	nop

	:l_ANXGhiGPdiikFuBF_3
	goto/32 :before_first_instruction

	:l_cgmxKzXUpCoOpXVH_2
    return v0

	:after_last_instruction

	goto/32 :l_ANXGhiGPdiikFuBF_3

	nop

	:l_QkXJbnbHuIuNbYck_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_WGmNQtGEvbToVoiA_1

	nop

	:l_WGmNQtGEvbToVoiA_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_cgmxKzXUpCoOpXVH_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ufVNIeqKREeYNUxQ_0

	nop

	:l_ERvigdbwNIbzerWq_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YPxnmbbKnJKQkhBs_23

	nop

	:l_ufVNIeqKREeYNUxQ_0
	const v0, 27
	goto/32 :l_NrhikuYdRfovHgeX_1

	nop

	:l_YPxnmbbKnJKQkhBs_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zntyDafGAXCmvFXK_24

	nop

	:l_qSDhpdcjtLPLQNsk_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_bBfqZsxkrrwyGUam_14

	nop

	:l_JvQGPyEbHLAzZWcL_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ryXcyIAKflCDXqNk_17

	nop

	:l_VKpsPfyDiFgVHtzJ_8
	if-gtz v0, :gl_xAupVtsllHdbbjAC

	goto/32 :cond_0

	:gl_xAupVtsllHdbbjAC
    .line 303
	goto/32 :l_INAzAUcqodzzDDQq_9

	nop

	:l_PYhnLEuylpvjvoUd_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_rUvwYhoIzrSdtWFS_19

	nop

	:l_bBfqZsxkrrwyGUam_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_nEzNVsrGeiCihIDe_15

	nop

	:l_BsCzWyGVYRVFWyNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_dbpswDWprucPswCy_7

	nop

	:l_dbpswDWprucPswCy_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VKpsPfyDiFgVHtzJ_8

	nop

	:l_HNTZiGwhrTUwYzTB_4
	if-lez v0, :gl_GARguRrKmDNnkerQ

	goto/32 :LaBdAgCtcoANfqnk

	:gl_GARguRrKmDNnkerQ	goto/32 :l_hynamvmdyMhuLdfv_5

	nop

	:l_rUvwYhoIzrSdtWFS_19
    add-int/2addr v1, v2

	goto/32 :l_ylwBHOGqjJSoSoxv_20

	nop

	:l_PhYgUZuyHYpwzRsI_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_PYvlTtcMBfSCdMSX_11

	nop

	:l_INAzAUcqodzzDDQq_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PhYgUZuyHYpwzRsI_10

	nop

	:l_ylwBHOGqjJSoSoxv_20
    aget-object v0, v0, v1

	goto/32 :l_bWntCucNrdyVsJDQ_21

	nop

	:l_nEzNVsrGeiCihIDe_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->LdYGzhApGDcPARwF(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvQGPyEbHLAzZWcL_16

	nop

	:l_NrhikuYdRfovHgeX_1
	const v1, 24
	goto/32 :l_nTxBNomIFJbRKkRY_2

	nop

	:l_bWntCucNrdyVsJDQ_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_ERvigdbwNIbzerWq_22

	nop

	:l_zntyDafGAXCmvFXK_24
    throw v0

	:after_last_instruction

	goto/32 :l_PJTHUdGjBYhWHdEp_25

	nop

	:l_PJTHUdGjBYhWHdEp_25
	goto/32 :before_first_instruction

	:yWDpabOrdCWNEHcy
	goto/32 :l_GOauxOGKBoFbPTnr_26

	nop

	:l_hynamvmdyMhuLdfv_5
	goto/32 :yWDpabOrdCWNEHcy
	:LaBdAgCtcoANfqnk
	:fBjzExDBVVxWeNsd

	goto/32 :l_BsCzWyGVYRVFWyNc_6

	nop

	:l_ryXcyIAKflCDXqNk_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->HsXZGGcOedxorDpK(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_PYhnLEuylpvjvoUd_18

	nop

	:l_SZiIjJPITWPIyaei_3
	rem-int v0, v0, v1
	goto/32 :l_HNTZiGwhrTUwYzTB_4

	nop

	:l_PYvlTtcMBfSCdMSX_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JBBcefkZpBmtOADP_12

	nop

	:l_JBBcefkZpBmtOADP_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_qSDhpdcjtLPLQNsk_13

	nop

	:l_nTxBNomIFJbRKkRY_2
	add-int v0, v0, v1
	goto/32 :l_SZiIjJPITWPIyaei_3

	nop

	:l_GOauxOGKBoFbPTnr_26
	goto/32 :fBjzExDBVVxWeNsd
.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_lRzOUKCoPyHxFgoB_0

	nop

	:l_lRzOUKCoPyHxFgoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_AGnAmBqntKGAnLrX_1

	nop

	:l_AGnAmBqntKGAnLrX_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_wutzRiCMAtOKzKua_2

	nop

	:l_YGSLHVfMiOEVrIzK_4
	goto/32 :before_first_instruction

	:l_wutzRiCMAtOKzKua_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DtbwhdqOZGJygnEu_3

	nop

	:l_DtbwhdqOZGJygnEu_3
    return v0

	:after_last_instruction

	goto/32 :l_YGSLHVfMiOEVrIzK_4

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_bONoWykLdPlAqToZ_0

	nop

	:l_jgcANAXTbxnfdMTs_2
	add-int v0, v0, v1
	goto/32 :l_ZdPiqQwcSHOMJbAA_3

	nop

	:l_mCHBblrGarZSAhVs_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_vrIBGWEITaMsAJKc_18

	nop

	:l_jhywZZDIMVWQpFCW_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_XdOxkwLVPpCdofaU_8

	nop

	:l_bWBFNSoCosKiZEJZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WBOZPwSTIQIZhSoE_13

	nop

	:l_WBOZPwSTIQIZhSoE_13
	if-nez v0, :gl_kRcCaKDzeOtyTpJZ

	goto/32 :cond_1

	:gl_kRcCaKDzeOtyTpJZ
    .line 325
	goto/32 :l_lYxMegCsdISxQpMr_14

	nop

	:l_KGkMBiJqafhKakpM_10
    const/4 v0, 0x1

	goto/32 :l_oqnDNxRzpYLLomXO_11

	nop

	:l_DDmOHcxKymCdazkf_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_GzPsGgiyGeTDqyIF_22

	nop

	:l_AaPCHtpYpzcUnImI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_jhywZZDIMVWQpFCW_7

	nop

	:l_sOOgGpmdsLQhqapa_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->UPeuZokJamUWvYYK(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vZDeQDkAjYzVfmAR_25

	nop

	:l_hREYFnUpowPuZaVV_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_DDmOHcxKymCdazkf_21

	nop

	:l_eAPSXfrbhcAQDucu_9
	if-ne v0, v1, :gl_uXiVmkNGiVUtcGZO

	goto/32 :cond_0

	:gl_uXiVmkNGiVUtcGZO
	goto/32 :l_KGkMBiJqafhKakpM_10

	nop

	:l_GzPsGgiyGeTDqyIF_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TufuLylsQTCGrtWQ_23

	nop

	:l_AXsYbVLfQIPLMhhx_26
    throw v0

	:after_last_instruction

	goto/32 :l_ZUCdgOyyBzQtKNrL_27

	nop

	:l_oqnDNxRzpYLLomXO_11
    goto :goto_0

    :cond_0
	goto/32 :l_bWBFNSoCosKiZEJZ_12

	nop

	:l_jODQvvvPdoAtQIjp_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_hREYFnUpowPuZaVV_20

	nop

	:l_lYxMegCsdISxQpMr_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SHzqcSUEScMhEbqT_15

	nop

	:l_XdOxkwLVPpCdofaU_8
    const/4 v1, -0x1

	goto/32 :l_eAPSXfrbhcAQDucu_9

	nop

	:l_bxKdgaCeOOeHBKWv_5
	goto/32 :NpKvvSWIRpfjaqIi
	:jogzHTLCqLBadWPH
	:JRzbTfoRFVTdPKjL

	goto/32 :l_AaPCHtpYpzcUnImI_6

	nop

	:l_yvYbCyKaHwFMKmlJ_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->ovEdsmKxACjNsDvg(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_mCHBblrGarZSAhVs_17

	nop

	:l_SHzqcSUEScMhEbqT_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_yvYbCyKaHwFMKmlJ_16

	nop

	:l_vZDeQDkAjYzVfmAR_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AXsYbVLfQIPLMhhx_26

	nop

	:l_TufuLylsQTCGrtWQ_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_sOOgGpmdsLQhqapa_24

	nop

	:l_bONoWykLdPlAqToZ_0
	const v0, 28
	goto/32 :l_fHVMxVKHBsUiJBGN_1

	nop

	:l_fHVMxVKHBsUiJBGN_1
	const v1, 17
	goto/32 :l_jgcANAXTbxnfdMTs_2

	nop

	:l_ZUCdgOyyBzQtKNrL_27
	goto/32 :before_first_instruction

	:NpKvvSWIRpfjaqIi
	goto/32 :l_uTthSGovApVdnrak_28

	nop

	:l_uTthSGovApVdnrak_28
	goto/32 :JRzbTfoRFVTdPKjL
	:l_ZdPiqQwcSHOMJbAA_3
	rem-int v0, v0, v1
	goto/32 :l_sJMMmvfPyGgaqGKr_4

	nop

	:l_vrIBGWEITaMsAJKc_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_jODQvvvPdoAtQIjp_19

	nop

	:l_sJMMmvfPyGgaqGKr_4
	if-lez v0, :gl_HTOhZHICHxBBSoMq

	goto/32 :jogzHTLCqLBadWPH

	:gl_HTOhZHICHxBBSoMq	goto/32 :l_bxKdgaCeOOeHBKWv_5

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lLoNEboCjqAOxSPz_0

	nop

	:l_taiVBHrISLIMSjlc_24
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_cOXjWbqFyTaZXNaw_25

	nop

	:l_lLoNEboCjqAOxSPz_0
	const v0, 22
	goto/32 :l_yHbNmVQHLiERlcQE_1

	nop

	:l_WaMpJQWvBAnVxIit_3
	rem-int v0, v0, v1
	goto/32 :l_BunOEVkuqluCThfm_4

	nop

	:l_yHbNmVQHLiERlcQE_1
	const v1, 9
	goto/32 :l_VJMKAgdHCktJxzjO_2

	nop

	:l_YXZvBFJBiJErBhrv_9
	if-ne v0, v1, :gl_YMQYQxcXROWQLCqy

	goto/32 :cond_0

	:gl_YMQYQxcXROWQLCqy
	goto/32 :l_afQsFYUcFMMazHiM_10

	nop

	:l_YXskHXKZYKQqmiWV_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->KbgGsUJYFSmcwnFQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eSzMCVMsoyahkxkq_22

	nop

	:l_AEzpdQAGOCYKeYjc_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HAJOQHSwiSflsFbp_20

	nop

	:l_PbjBAbFcjKwvLRwE_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->KzFyIXHHwsbOoZIk(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_DelKTURikDZUpmhK_17

	nop

	:l_KVRUGugYdrdGMWmH_23
    throw v0

	:after_last_instruction

	goto/32 :l_taiVBHrISLIMSjlc_24

	nop

	:l_HAJOQHSwiSflsFbp_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_YXskHXKZYKQqmiWV_21

	nop

	:l_abRNpgyXTagfSDoN_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_AEzpdQAGOCYKeYjc_19

	nop

	:l_afQsFYUcFMMazHiM_10
    const/4 v0, 0x1

	goto/32 :l_bLMoQNLZKtWqhjhn_11

	nop

	:l_cOXjWbqFyTaZXNaw_25
	goto/32 :qdIybzoQpHRbTmma
	:l_BunOEVkuqluCThfm_4
	if-lez v0, :gl_nNDwpniSEzpXgHCh

	goto/32 :HjkVByklKzlxEqie

	:gl_nNDwpniSEzpXgHCh	goto/32 :l_rRmIkpyilggBhMua_5

	nop

	:l_tCoSRrNKFuMFYDlN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_dimANbZHwqXfXRCg_7

	nop

	:l_mnJOnlxcckcnJcEv_8
    const/4 v1, -0x1

	goto/32 :l_YXZvBFJBiJErBhrv_9

	nop

	:l_VJMKAgdHCktJxzjO_2
	add-int v0, v0, v1
	goto/32 :l_WaMpJQWvBAnVxIit_3

	nop

	:l_bLMoQNLZKtWqhjhn_11
    goto :goto_0

    :cond_0
	goto/32 :l_rulhVqkKlbJNwUZF_12

	nop

	:l_rRmIkpyilggBhMua_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_tCoSRrNKFuMFYDlN_6

	nop

	:l_eSzMCVMsoyahkxkq_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KVRUGugYdrdGMWmH_23

	nop

	:l_KpUbYyEnGVnskuqV_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_oUdZYCNHsDfMurSs_15

	nop

	:l_oUdZYCNHsDfMurSs_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_PbjBAbFcjKwvLRwE_16

	nop

	:l_DelKTURikDZUpmhK_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_abRNpgyXTagfSDoN_18

	nop

	:l_dimANbZHwqXfXRCg_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_mnJOnlxcckcnJcEv_8

	nop

	:l_tGEVYNBFaokkoGWz_13
	if-nez v0, :gl_mbiHDwoTYqAphMhc

	goto/32 :cond_1

	:gl_mbiHDwoTYqAphMhc
    .line 315
	goto/32 :l_KpUbYyEnGVnskuqV_14

	nop

	:l_rulhVqkKlbJNwUZF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tGEVYNBFaokkoGWz_13

	nop

.end method
