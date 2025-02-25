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
.method public static HGjJZlUiFPnbzNmD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yaVKueZsWdVvLbni_0

	nop

	:l_vOVtoHHLUBvAWHtn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mgEfMtwUPFaiXoMx_2

	nop

	:l_yaVKueZsWdVvLbni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOVtoHHLUBvAWHtn_1

	nop

	:l_mgEfMtwUPFaiXoMx_2
    return-void

	:after_last_instruction

	goto/32 :l_bzCfSQdDyKMLwYce_3

	nop

	:l_bzCfSQdDyKMLwYce_3
	goto/32 :before_first_instruction

.end method

.method public static FJvXOlyKgnpfeviY(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SSTlBVvwnXfwigLa_0

	nop

	:l_USMRTGfuARXlgkBO_3
	goto/32 :before_first_instruction

	:l_SSTlBVvwnXfwigLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaSrsxGkLZNSgghf_1

	nop

	:l_UaSrsxGkLZNSgghf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_bamlREbsibbSbMYT_2

	nop

	:l_bamlREbsibbSbMYT_2
    return-void

	:after_last_instruction

	goto/32 :l_USMRTGfuARXlgkBO_3

	nop

.end method

.method public static uqrsYseWjjSyOQmV(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_kWHvmyWVASFDzygO_0

	nop

	:l_vkLFkHsULtclNZXo_2
    return v0

	:after_last_instruction

	goto/32 :l_zilZdisEZmotNpjp_3

	nop

	:l_JtmGoZLsdCWMeyxs_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_vkLFkHsULtclNZXo_2

	nop

	:l_zilZdisEZmotNpjp_3
	goto/32 :before_first_instruction

	:l_kWHvmyWVASFDzygO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtmGoZLsdCWMeyxs_1

	nop

.end method

.method public static tRgYgyabafPQeiRw(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_biGEipPzCXUYpFKJ_0

	nop

	:l_sWpjbJgtBxIyWwyi_2
    return v0

	:after_last_instruction

	goto/32 :l_NeLDkuWPHKhkzYoZ_3

	nop

	:l_biGEipPzCXUYpFKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzdDDFepembSdGWo_1

	nop

	:l_pzdDDFepembSdGWo_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_sWpjbJgtBxIyWwyi_2

	nop

	:l_NeLDkuWPHKhkzYoZ_3
	goto/32 :before_first_instruction

.end method

.method public static ytJRdjOCpYVGUODu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTaXOkDsQUErnXsI_0

	nop

	:l_DgEEiNUJTNRuZZKp_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvfyKGqqvNNbjgSE_2

	nop

	:l_JvfyKGqqvNNbjgSE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUyhOfupHtmbIyAj_3

	nop

	:l_wUyhOfupHtmbIyAj_3
	goto/32 :before_first_instruction

	:l_LTaXOkDsQUErnXsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgEEiNUJTNRuZZKp_1

	nop

.end method

.method public static hDoBiGJpFsVCtiMX(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_wfvAUxJIZyByNRBX_0

	nop

	:l_wfvAUxJIZyByNRBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXIjWtTFKbghYsbg_1

	nop

	:l_WXIjWtTFKbghYsbg_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_nrEhscaXTVlUYNNH_2

	nop

	:l_nrEhscaXTVlUYNNH_2
    return v0

	:after_last_instruction

	goto/32 :l_bSTzhLVGCoRmLoVR_3

	nop

	:l_bSTzhLVGCoRmLoVR_3
	goto/32 :before_first_instruction

.end method

.method public static gTuGdennXERMoCxY(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rxCGTLUWIWqbgZVD_0

	nop

	:l_rxCGTLUWIWqbgZVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBYrQIVcAnpjXRzE_1

	nop

	:l_eyJAyNYQhNaSYuxy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChaJOoXqUTMUcrWx_3

	nop

	:l_FBYrQIVcAnpjXRzE_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eyJAyNYQhNaSYuxy_2

	nop

	:l_ChaJOoXqUTMUcrWx_3
	goto/32 :before_first_instruction

.end method

.method public static TtgtpfjSaqhbGsHo(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_iUJLBETVYheulpWa_0

	nop

	:l_iUJLBETVYheulpWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CprHnrbTSKiDlPNt_1

	nop

	:l_CprHnrbTSKiDlPNt_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_XbckeOHznUgcHNCJ_2

	nop

	:l_ikhzxBaGqTllFrXi_3
	goto/32 :before_first_instruction

	:l_XbckeOHznUgcHNCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ikhzxBaGqTllFrXi_3

	nop

.end method

.method public static HnUBnmXSEEpAElyn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jYHODvjZOluhJzGF_0

	nop

	:l_nhVjQLdnbyRanjgZ_3
	goto/32 :before_first_instruction

	:l_jYHODvjZOluhJzGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbtbpnGGPwihljnk_1

	nop

	:l_lFFkoQBmKMyWoNFF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nhVjQLdnbyRanjgZ_3

	nop

	:l_qbtbpnGGPwihljnk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFFkoQBmKMyWoNFF_2

	nop

.end method

.method public static kqNppcWtNRZKgNlf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JyHGwYTVmQNkjckt_0

	nop

	:l_IApOgtGYNnHMZUkL_3
	goto/32 :before_first_instruction

	:l_JyHGwYTVmQNkjckt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xktiFXvqMdAGtzsU_1

	nop

	:l_MpMsUnVOKEbYjOiJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IApOgtGYNnHMZUkL_3

	nop

	:l_xktiFXvqMdAGtzsU_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MpMsUnVOKEbYjOiJ_2

	nop

.end method

.method public static yVGWyxskgEFdmbQQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aJHlyQkAReDQrjoj_0

	nop

	:l_aJHlyQkAReDQrjoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHLYLRUrcGIzFCTf_1

	nop

	:l_dHLYLRUrcGIzFCTf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NoDDpAmCGnezRWiu_2

	nop

	:l_NoDDpAmCGnezRWiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNRsdmATNlgZkGCV_3

	nop

	:l_RNRsdmATNlgZkGCV_3
	goto/32 :before_first_instruction

.end method

.method public static zclxrVJVrbcjHqtq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TKBJghrXsTqPuOXp_0

	nop

	:l_TKBJghrXsTqPuOXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqokQAnPMaFLZSnM_1

	nop

	:l_AXjjeNbZPBrGrTuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agXSZagidLTHPbva_3

	nop

	:l_agXSZagidLTHPbva_3
	goto/32 :before_first_instruction

	:l_LqokQAnPMaFLZSnM_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AXjjeNbZPBrGrTuD_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_MxzLcXzmApOleFfc_0

	nop

	:l_KLfYYpSQWFjUojIC_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_VsWzHQgMqfQfxfMm_6

	nop

	:l_HLFqzwAMTWZVfdZB_1
    const-string v0, "list"

	goto/32 :l_hJiDcgDbcUrHZOXB_2

	nop

	:l_DlXJIUkeZMtxHaHX_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_aBHPHpHmtLGxSsqs_8

	nop

	:l_ZcvFtfhlonbEEsap_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_KLfYYpSQWFjUojIC_5

	nop

	:l_aBHPHpHmtLGxSsqs_8
    return-void

	:after_last_instruction

	goto/32 :l_FoDKzCoxjJcvxEgk_9

	nop

	:l_bzwyTdfsHTcZpiRy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_ZcvFtfhlonbEEsap_4

	nop

	:l_VsWzHQgMqfQfxfMm_6
    const/4 v0, -0x1

	goto/32 :l_DlXJIUkeZMtxHaHX_7

	nop

	:l_FoDKzCoxjJcvxEgk_9
	goto/32 :before_first_instruction

	:l_hJiDcgDbcUrHZOXB_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->HGjJZlUiFPnbzNmD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_bzwyTdfsHTcZpiRy_3

	nop

	:l_MxzLcXzmApOleFfc_0
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

	goto/32 :l_HLFqzwAMTWZVfdZB_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GtxnKIuWEWOEXlfa_0

	nop

	:l_RpgSBXdSJfbrxADn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_gOTFFpxmnPluVwAY_7

	nop

	:l_hgqweVsKyQHNbQxx_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->FJvXOlyKgnpfeviY(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_kcrwBRMDBMTcSRjv_12

	nop

	:l_LlitZNfqCyEtAmfS_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_RpgSBXdSJfbrxADn_6

	nop

	:l_XVrSdZThoiJdizRr_2
	add-int v0, v0, v1
	goto/32 :l_KTiOpTJindGpdJso_3

	nop

	:l_gOTFFpxmnPluVwAY_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_xnFMcSRxXuRpGiqj_8

	nop

	:l_qjZkkmUJwedpEVwv_14
    return-void

	:after_last_instruction

	goto/32 :l_kFvoxVgcZLkSuuia_15

	nop

	:l_hNeEFNeAdFkSxltN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VPczobtwOccwwHWY_10

	nop

	:l_KTiOpTJindGpdJso_3
	rem-int v0, v0, v1
	goto/32 :l_LPcKIvQtDoZvrFlI_4

	nop

	:l_UoKGAbcsydUfrsvd_1
	const v1, 22
	goto/32 :l_XVrSdZThoiJdizRr_2

	nop

	:l_LPcKIvQtDoZvrFlI_4
	if-lez v0, :gl_CztljIJRIOJKxDXA

	goto/32 :ijegeYLzdDIWiDZz

	:gl_CztljIJRIOJKxDXA	goto/32 :l_LlitZNfqCyEtAmfS_5

	nop

	:l_VPczobtwOccwwHWY_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hgqweVsKyQHNbQxx_11

	nop

	:l_ALxcvIotHUtbfhTs_16
	goto/32 :ryjuyNVPfdQKRVVV
	:l_xnFMcSRxXuRpGiqj_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hNeEFNeAdFkSxltN_9

	nop

	:l_kcrwBRMDBMTcSRjv_12
    const/4 v0, -0x1

	goto/32 :l_ukaoJrIBNrIzVlOA_13

	nop

	:l_kFvoxVgcZLkSuuia_15
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_ALxcvIotHUtbfhTs_16

	nop

	:l_ukaoJrIBNrIzVlOA_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_qjZkkmUJwedpEVwv_14

	nop

	:l_GtxnKIuWEWOEXlfa_0
	const v0, 16
	goto/32 :l_UoKGAbcsydUfrsvd_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_bbVgEaNANgkmsMcj_0

	nop

	:l_eLTlgSyGhgxhXXAR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qiniqRfYCURmGptc_14

	nop

	:l_wUFhllDGcPlWsTWN_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hCJocHeJVgPnozvo_8

	nop

	:l_wilMWpYSjbtduxoC_4
	if-lez v0, :gl_mDULrAdIWRrNjCMh

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_mDULrAdIWRrNjCMh	goto/32 :l_bTusjIMphcAVWMki_5

	nop

	:l_qiniqRfYCURmGptc_14
    return v0

	:after_last_instruction

	goto/32 :l_WurvHNVvuqqeTqRA_15

	nop

	:l_asQlRewhEVJaiUcB_12
    goto :goto_0

    :cond_0
	goto/32 :l_eLTlgSyGhgxhXXAR_13

	nop

	:l_hCJocHeJVgPnozvo_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WurSFUyfpilwCSQL_9

	nop

	:l_WurSFUyfpilwCSQL_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->uqrsYseWjjSyOQmV(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_bYdYFHCdiVCjekgl_10

	nop

	:l_WurvHNVvuqqeTqRA_15
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_eIGsUTJwAlJPJyTK_16

	nop

	:l_ZUupyXsYAccIqhOB_3
	rem-int v0, v0, v1
	goto/32 :l_wilMWpYSjbtduxoC_4

	nop

	:l_nPNThdDnxDbFSfHR_11
    const/4 v0, 0x1

	goto/32 :l_asQlRewhEVJaiUcB_12

	nop

	:l_bTusjIMphcAVWMki_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_ABrQbhjBUcuorUTY_6

	nop

	:l_bYdYFHCdiVCjekgl_10
	if-lt v0, v1, :gl_UZciYXDEvLyGZlNR

	goto/32 :cond_0

	:gl_UZciYXDEvLyGZlNR
	goto/32 :l_nPNThdDnxDbFSfHR_11

	nop

	:l_mvJJYqnbqHbCrrju_1
	const v1, 29
	goto/32 :l_MeRTFdViMGSmuzJd_2

	nop

	:l_bbVgEaNANgkmsMcj_0
	const v0, 26
	goto/32 :l_mvJJYqnbqHbCrrju_1

	nop

	:l_eIGsUTJwAlJPJyTK_16
	goto/32 :UGHZEamLohMwWOXA
	:l_ABrQbhjBUcuorUTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_wUFhllDGcPlWsTWN_7

	nop

	:l_MeRTFdViMGSmuzJd_2
	add-int v0, v0, v1
	goto/32 :l_ZUupyXsYAccIqhOB_3

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_nlLEhWXdyWpwKdCy_0

	nop

	:l_NlkwKdemwzRGZCsw_3
    const/4 v0, 0x1

	goto/32 :l_vviuxJRvrBFlfSID_4

	nop

	:l_gjSZJXGfDVNfNZqi_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_lGXbgaTzoqrNqthF_2

	nop

	:l_lGXbgaTzoqrNqthF_2
	if-gtz v0, :gl_mRFaCExZiJrbGyvm

	goto/32 :cond_0

	:gl_mRFaCExZiJrbGyvm
	goto/32 :l_NlkwKdemwzRGZCsw_3

	nop

	:l_rQEVvasgjqvQyUiG_7
	goto/32 :before_first_instruction

	:l_vviuxJRvrBFlfSID_4
    goto :goto_0

    :cond_0
	goto/32 :l_hVhtIeBwXTcQLYju_5

	nop

	:l_hVhtIeBwXTcQLYju_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vbBZmEWlwxYnKWaB_6

	nop

	:l_vbBZmEWlwxYnKWaB_6
    return v0

	:after_last_instruction

	goto/32 :l_rQEVvasgjqvQyUiG_7

	nop

	:l_nlLEhWXdyWpwKdCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_gjSZJXGfDVNfNZqi_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qClUMJrAhmrKZKLH_0

	nop

	:l_CnuUeZJzCUzgANcV_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_zNYztEvCblgLeGXj_23

	nop

	:l_mgkgnfQLbtuPQkXg_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WaEzfvMIKqVFoSxH_25

	nop

	:l_zVuGIMgojZErcFLb_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_OCybKBAPkZyenIYk_15

	nop

	:l_KpQZIJUMBCaujqfx_26
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_iSIpocLxBkyHzQVk_27

	nop

	:l_WaEzfvMIKqVFoSxH_25
    throw v0

	:after_last_instruction

	goto/32 :l_KpQZIJUMBCaujqfx_26

	nop

	:l_rJlTLcqoTwaRtCna_10
	if-lt v0, v1, :gl_pBXVHcfRXsSzBVTV

	goto/32 :cond_0

	:gl_pBXVHcfRXsSzBVTV
    .line 309
	goto/32 :l_tSWtJWZtLMmPEmkn_11

	nop

	:l_cTtsVcyPlCJWlwkN_21
    aget-object v0, v0, v1

	goto/32 :l_CnuUeZJzCUzgANcV_22

	nop

	:l_rowVnXZfZEtpRRIj_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AnPYPJauksMRymux_8

	nop

	:l_apJeRweGZazdWAJR_1
	const v1, 15
	goto/32 :l_ytqUsOkPCEAKnoRB_2

	nop

	:l_WCXJMUyzQNBBdkIV_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hDoBiGJpFsVCtiMX(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_NveGMPHCOzNUQJAz_19

	nop

	:l_OCybKBAPkZyenIYk_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_lVPckQelGEZFBEUZ_16

	nop

	:l_lVPckQelGEZFBEUZ_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->ytJRdjOCpYVGUODu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uoJvReOETERGEeeF_17

	nop

	:l_AnPYPJauksMRymux_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_PQEpxxkJFXjIXOXy_9

	nop

	:l_QPysRcCKJMkZOCZa_3
	rem-int v0, v0, v1
	goto/32 :l_pDaWmxYtHChdCSOh_4

	nop

	:l_iSIpocLxBkyHzQVk_27
	goto/32 :IdeokpLgaBHOfudk
	:l_pDaWmxYtHChdCSOh_4
	if-lez v0, :gl_JCPXzeXinJolXaMq

	goto/32 :XJSfqvzaLafRMZUG

	:gl_JCPXzeXinJolXaMq	goto/32 :l_ukUUGYqObHlrBrDk_5

	nop

	:l_tSWtJWZtLMmPEmkn_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pqNRPxemNnDkMabe_12

	nop

	:l_PQEpxxkJFXjIXOXy_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->tRgYgyabafPQeiRw(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_rJlTLcqoTwaRtCna_10

	nop

	:l_ytqUsOkPCEAKnoRB_2
	add-int v0, v0, v1
	goto/32 :l_QPysRcCKJMkZOCZa_3

	nop

	:l_KCcFIJnaBtcTDSIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_rowVnXZfZEtpRRIj_7

	nop

	:l_ukUUGYqObHlrBrDk_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_KCcFIJnaBtcTDSIv_6

	nop

	:l_uoJvReOETERGEeeF_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WCXJMUyzQNBBdkIV_18

	nop

	:l_PLyLPtceaOBUiOII_20
    add-int/2addr v1, v2

	goto/32 :l_cTtsVcyPlCJWlwkN_21

	nop

	:l_NveGMPHCOzNUQJAz_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_PLyLPtceaOBUiOII_20

	nop

	:l_zNYztEvCblgLeGXj_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mgkgnfQLbtuPQkXg_24

	nop

	:l_pqNRPxemNnDkMabe_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_RkiHJQUkqyhfBNSC_13

	nop

	:l_RkiHJQUkqyhfBNSC_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zVuGIMgojZErcFLb_14

	nop

	:l_qClUMJrAhmrKZKLH_0
	const v0, 22
	goto/32 :l_apJeRweGZazdWAJR_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_LoQOMLiOVPTbdlZW_0

	nop

	:l_JxlAozHyTCykaPON_2
    return v0

	:after_last_instruction

	goto/32 :l_yzsDffrTWJGUnFVO_3

	nop

	:l_dPZnLpXrwzrznUPQ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JxlAozHyTCykaPON_2

	nop

	:l_LoQOMLiOVPTbdlZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_dPZnLpXrwzrznUPQ_1

	nop

	:l_yzsDffrTWJGUnFVO_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TYeLvuPNvSKKHbEh_0

	nop

	:l_KGxDxjAMcdFBbejS_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_PBqDQDaCNJunQmQu_14

	nop

	:l_kWOwFqNEACVFvDjn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_eYjkkfdzYCNxmLSH_7

	nop

	:l_zXlcbItxalkoJbNj_19
    add-int/2addr v1, v2

	goto/32 :l_sOrYzJsRoMyXsHXd_20

	nop

	:l_TKUdROjyEURyrJGS_25
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_wFNuurbEahjQlZgi_26

	nop

	:l_vxJqrbPlvEFgYuBK_3
	rem-int v0, v0, v1
	goto/32 :l_oBltgmFiwtWjEORe_4

	nop

	:l_eJFIAgZKtTkIRhjO_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_pZEuEZzOmjqjnnAw_22

	nop

	:l_DzUxaZZucCbjEbvb_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_zXlcbItxalkoJbNj_19

	nop

	:l_eHMJEofFgstNIMgq_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ySpMfenyvemzmnXl_10

	nop

	:l_sOrYzJsRoMyXsHXd_20
    aget-object v0, v0, v1

	goto/32 :l_eJFIAgZKtTkIRhjO_21

	nop

	:l_ihwJTrahbTiPuzhj_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_xqDdmshAKVGrawNu_17

	nop

	:l_tzfkfgHulDgrjkUC_8
	if-gtz v0, :gl_PKHBtqpjSmrALlgA

	goto/32 :cond_0

	:gl_PKHBtqpjSmrALlgA
    .line 303
	goto/32 :l_eHMJEofFgstNIMgq_9

	nop

	:l_oNfDGlGJootlOAJf_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vLcddJjgJuWdqrVi_24

	nop

	:l_PBqDQDaCNJunQmQu_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_BLYOQrjQolRIlwkB_15

	nop

	:l_vWMNXyboqbLqscgW_2
	add-int v0, v0, v1
	goto/32 :l_vxJqrbPlvEFgYuBK_3

	nop

	:l_pZEuEZzOmjqjnnAw_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oNfDGlGJootlOAJf_23

	nop

	:l_xlIvtNwTvvTVZcPy_1
	const v1, 9
	goto/32 :l_vWMNXyboqbLqscgW_2

	nop

	:l_ySpMfenyvemzmnXl_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_eaNAQulTXWMTFsZL_11

	nop

	:l_xqDdmshAKVGrawNu_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->TtgtpfjSaqhbGsHo(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_DzUxaZZucCbjEbvb_18

	nop

	:l_BLYOQrjQolRIlwkB_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->gTuGdennXERMoCxY(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihwJTrahbTiPuzhj_16

	nop

	:l_wKnFmPTiqyTxxrEZ_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_KGxDxjAMcdFBbejS_13

	nop

	:l_wFNuurbEahjQlZgi_26
	goto/32 :eKuleuznpkSDjurb
	:l_vLcddJjgJuWdqrVi_24
    throw v0

	:after_last_instruction

	goto/32 :l_TKUdROjyEURyrJGS_25

	nop

	:l_oBSNqqbsDpJEruxl_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_kWOwFqNEACVFvDjn_6

	nop

	:l_oBltgmFiwtWjEORe_4
	if-lez v0, :gl_VcIDhufEqqPYYjvn

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_VcIDhufEqqPYYjvn	goto/32 :l_oBSNqqbsDpJEruxl_5

	nop

	:l_eaNAQulTXWMTFsZL_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_wKnFmPTiqyTxxrEZ_12

	nop

	:l_TYeLvuPNvSKKHbEh_0
	const v0, 28
	goto/32 :l_xlIvtNwTvvTVZcPy_1

	nop

	:l_eYjkkfdzYCNxmLSH_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_tzfkfgHulDgrjkUC_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_iablojeODPFYjgQV_0

	nop

	:l_oRapYxEufdIvYNDD_4
	goto/32 :before_first_instruction

	:l_IDdIZklIdasOqEZm_3
    return v0

	:after_last_instruction

	goto/32 :l_oRapYxEufdIvYNDD_4

	nop

	:l_iablojeODPFYjgQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_fzAiumpvOLhAOXBz_1

	nop

	:l_FAzTnIJgpJxjZDOY_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_IDdIZklIdasOqEZm_3

	nop

	:l_fzAiumpvOLhAOXBz_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FAzTnIJgpJxjZDOY_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_zsdAPynEvbwonuQg_0

	nop

	:l_CdeCWBaokekXvnex_1
	const v1, 1
	goto/32 :l_CABVeoDlRJTmgqzT_2

	nop

	:l_iIPEVjHmNnazHhgF_27
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_zHybiPpRZwrbEWoE_28

	nop

	:l_zHybiPpRZwrbEWoE_28
	goto/32 :OYKtGaaYKmCqMwGY
	:l_urrWQGZYcZtjkSeT_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_oXqFFclQookSNUnw_6

	nop

	:l_aItSqusLRbVNaxdr_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_CEJginHSVpedjAOq_8

	nop

	:l_HhJlgcCQvZPiRnrG_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->HnUBnmXSEEpAElyn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_dNNgIZaZTdBDfCvq_17

	nop

	:l_dufirHQFhvFgDUNj_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_rKWfsFhpbddwGyfe_19

	nop

	:l_awbIvTnjmrYEeLZl_4
	if-lez v0, :gl_BFNBERfwVLCmGssK

	goto/32 :aSoCAIwRJkxxToAg

	:gl_BFNBERfwVLCmGssK	goto/32 :l_urrWQGZYcZtjkSeT_5

	nop

	:l_zsdAPynEvbwonuQg_0
	const v0, 3
	goto/32 :l_CdeCWBaokekXvnex_1

	nop

	:l_oXqFFclQookSNUnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_aItSqusLRbVNaxdr_7

	nop

	:l_hptQaeQaIZkLDJGT_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmIFEbqubqkMPEBC_26

	nop

	:l_rocYcCrPOmjFQtCl_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_dEFHuXKbbyUXIVuV_22

	nop

	:l_fsmowLdEpAQCDcyv_11
    goto :goto_0

    :cond_0
	goto/32 :l_eilmDlCxKnTdkFVG_12

	nop

	:l_eilmDlCxKnTdkFVG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TkWUcaMZYjtJoibv_13

	nop

	:l_KUZROSvvhHxgFemW_9
	if-ne v0, v1, :gl_AyZmNuhxuGbolAvT

	goto/32 :cond_0

	:gl_AyZmNuhxuGbolAvT
	goto/32 :l_RzYXGzoOPQDNXwVQ_10

	nop

	:l_qKrdqNzvHatJuBuB_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_rocYcCrPOmjFQtCl_21

	nop

	:l_dEFHuXKbbyUXIVuV_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gWGhJSoJBLzJQRBi_23

	nop

	:l_CABVeoDlRJTmgqzT_2
	add-int v0, v0, v1
	goto/32 :l_ILxPqTLHKAmHQPJI_3

	nop

	:l_dNNgIZaZTdBDfCvq_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_dufirHQFhvFgDUNj_18

	nop

	:l_NFXltbHRHTcKqtpM_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XdSRImUUEPYPPQBH_15

	nop

	:l_WmIFEbqubqkMPEBC_26
    throw v0

	:after_last_instruction

	goto/32 :l_iIPEVjHmNnazHhgF_27

	nop

	:l_XdSRImUUEPYPPQBH_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_HhJlgcCQvZPiRnrG_16

	nop

	:l_TkWUcaMZYjtJoibv_13
	if-nez v0, :gl_JaJdKKipXwagUaSR

	goto/32 :cond_1

	:gl_JaJdKKipXwagUaSR
    .line 325
	goto/32 :l_NFXltbHRHTcKqtpM_14

	nop

	:l_rKWfsFhpbddwGyfe_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_qKrdqNzvHatJuBuB_20

	nop

	:l_gWGhJSoJBLzJQRBi_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_KfJWOGHMdbtAafSA_24

	nop

	:l_KfJWOGHMdbtAafSA_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->kqNppcWtNRZKgNlf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hptQaeQaIZkLDJGT_25

	nop

	:l_CEJginHSVpedjAOq_8
    const/4 v1, -0x1

	goto/32 :l_KUZROSvvhHxgFemW_9

	nop

	:l_ILxPqTLHKAmHQPJI_3
	rem-int v0, v0, v1
	goto/32 :l_awbIvTnjmrYEeLZl_4

	nop

	:l_RzYXGzoOPQDNXwVQ_10
    const/4 v0, 0x1

	goto/32 :l_fsmowLdEpAQCDcyv_11

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NaObzrDuECqjFJIw_0

	nop

	:l_NsGpgJRyNqEhPuoc_24
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_eeKLpKlhQfyIriIH_25

	nop

	:l_SrKCIjoemIZctGHo_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GezHNujDdpxGigsi_23

	nop

	:l_wHkwPTOvIVMlqUIl_11
    goto :goto_0

    :cond_0
	goto/32 :l_cPXdHzOwiKfhCjwT_12

	nop

	:l_VWzLeHfBtjwNfrLS_8
    const/4 v1, -0x1

	goto/32 :l_rZtnuGeSNqlekpYA_9

	nop

	:l_bjdOtlbypslbvtII_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_TpapPmQIEPzocSqG_6

	nop

	:l_TQvhxfOvijpKCRCO_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_RkKxLQgxapAWEGpk_16

	nop

	:l_GezHNujDdpxGigsi_23
    throw v0

	:after_last_instruction

	goto/32 :l_NsGpgJRyNqEhPuoc_24

	nop

	:l_ToZfhXTVlTqkFwZB_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_FhincHxneSYiGsPN_21

	nop

	:l_RkKxLQgxapAWEGpk_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->yVGWyxskgEFdmbQQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_SKURBWyqsCmrKEuS_17

	nop

	:l_FhincHxneSYiGsPN_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->zclxrVJVrbcjHqtq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SrKCIjoemIZctGHo_22

	nop

	:l_scZyAzuOpsUwPbDC_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ToZfhXTVlTqkFwZB_20

	nop

	:l_cPXdHzOwiKfhCjwT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tNgfKAPGavhvepKG_13

	nop

	:l_DKteoUhKSyNIdRCK_4
	if-lez v0, :gl_VILPvqIcXXFxbNCF

	goto/32 :gNHLoInQwDyGQPbY

	:gl_VILPvqIcXXFxbNCF	goto/32 :l_bjdOtlbypslbvtII_5

	nop

	:l_TtuLeioQWvJaMOhi_2
	add-int v0, v0, v1
	goto/32 :l_YUpWULKaKSSFoiLb_3

	nop

	:l_NaObzrDuECqjFJIw_0
	const v0, 13
	goto/32 :l_avGdnmprBvesrqxV_1

	nop

	:l_eeKLpKlhQfyIriIH_25
	goto/32 :VtimjDGgePRMTpdU
	:l_oAZPkZCBzyNqtKAm_10
    const/4 v0, 0x1

	goto/32 :l_wHkwPTOvIVMlqUIl_11

	nop

	:l_YUpWULKaKSSFoiLb_3
	rem-int v0, v0, v1
	goto/32 :l_DKteoUhKSyNIdRCK_4

	nop

	:l_SKURBWyqsCmrKEuS_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_WNRNyOnYgZPupODH_18

	nop

	:l_muztLqjgoUBrhUao_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TQvhxfOvijpKCRCO_15

	nop

	:l_avGdnmprBvesrqxV_1
	const v1, 27
	goto/32 :l_TtuLeioQWvJaMOhi_2

	nop

	:l_WNRNyOnYgZPupODH_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_scZyAzuOpsUwPbDC_19

	nop

	:l_rZtnuGeSNqlekpYA_9
	if-ne v0, v1, :gl_HiEXNljFJFbuoQWH

	goto/32 :cond_0

	:gl_HiEXNljFJFbuoQWH
	goto/32 :l_oAZPkZCBzyNqtKAm_10

	nop

	:l_NatchvxtxecMVzJF_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_VWzLeHfBtjwNfrLS_8

	nop

	:l_TpapPmQIEPzocSqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_NatchvxtxecMVzJF_7

	nop

	:l_tNgfKAPGavhvepKG_13
	if-nez v0, :gl_NaMZXUXLgmmRScZF

	goto/32 :cond_1

	:gl_NaMZXUXLgmmRScZF
    .line 315
	goto/32 :l_muztLqjgoUBrhUao_14

	nop

.end method
