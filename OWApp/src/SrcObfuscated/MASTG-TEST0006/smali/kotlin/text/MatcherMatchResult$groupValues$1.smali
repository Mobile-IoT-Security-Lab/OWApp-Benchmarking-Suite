.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_upckyVEokAUVaaBT_0

	nop

	:l_DPxrlHOmzwiJKCtE_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_onxeVNUZJMTStSvM_3

	nop

	:l_upckyVEokAUVaaBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_YcsmQLmRrKeLHqmC_1

	nop

	:l_YcsmQLmRrKeLHqmC_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_DPxrlHOmzwiJKCtE_2

	nop

	:l_onxeVNUZJMTStSvM_3
    return-void

	:after_last_instruction

	goto/32 :l_gGJhqjiGELXMgPDZ_4

	nop

	:l_gGJhqjiGELXMgPDZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DsrxJqujwPsjcmPK_0

	nop

	:l_qzMSbWSWvbCPQgLu_2
	if-eqz v0, :gl_pDriUVRPzzMTlorF

	goto/32 :cond_0

	:gl_pDriUVRPzzMTlorF
	goto/32 :l_ukRzNAiZDlJRYUTA_3

	nop

	:l_lZasGrBOIVmYqiyq_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_qzMSbWSWvbCPQgLu_2

	nop

	:l_vhOKmapAMGuiYwNl_8
    return v0

	:after_last_instruction

	goto/32 :l_QbxMPRRpyFmhuVVE_9

	nop

	:l_ukRzNAiZDlJRYUTA_3
    const/4 v0, 0x0

	goto/32 :l_cQeCSDlekIvlPJjr_4

	nop

	:l_cQeCSDlekIvlPJjr_4
    return v0

    :cond_0
	goto/32 :l_fzfjJLwepEMPlJRU_5

	nop

	:l_QbxMPRRpyFmhuVVE_9
	goto/32 :before_first_instruction

	:l_FBozqvYNZoYIpYxD_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_feKGOVgqEkpbixdE_7

	nop

	:l_feKGOVgqEkpbixdE_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_vhOKmapAMGuiYwNl_8

	nop

	:l_fzfjJLwepEMPlJRU_5
    move-object v0, p1

	goto/32 :l_FBozqvYNZoYIpYxD_6

	nop

	:l_DsrxJqujwPsjcmPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_lZasGrBOIVmYqiyq_1

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_oXPcpYmOTREcJMzx_0

	nop

	:l_HrzaRWGIooTuIKCA_3
	goto/32 :before_first_instruction

	:l_kwmdJmwuFvFAAdur_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vSjwticuRwEKcZNI_2

	nop

	:l_oXPcpYmOTREcJMzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_kwmdJmwuFvFAAdur_1

	nop

	:l_vSjwticuRwEKcZNI_2
    return v0

	:after_last_instruction

	goto/32 :l_HrzaRWGIooTuIKCA_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rVLfYaIVnhkqoYOh_0

	nop

	:l_fDIFbzhdpioXUtVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UakuTKMfkMcsOtZS_3

	nop

	:l_UakuTKMfkMcsOtZS_3
	goto/32 :before_first_instruction

	:l_ipjAsoBynOxnCPWG_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fDIFbzhdpioXUtVq_2

	nop

	:l_rVLfYaIVnhkqoYOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_ipjAsoBynOxnCPWG_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_jtYdrrxNtuPsTHWI_0

	nop

	:l_ByaPIUtLvmVoHcfD_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cTBdSkGfFwOPZKqv_4

	nop

	:l_jtYdrrxNtuPsTHWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_cEMxwpqMiAmFDURM_1

	nop

	:l_xAPzPaWsDBTwMIKj_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ByaPIUtLvmVoHcfD_3

	nop

	:l_FrvsfOjSUSkSkPeR_5
    const-string v0, ""

    :cond_0
	goto/32 :l_JTvjWuFbDjawzgTu_6

	nop

	:l_cEMxwpqMiAmFDURM_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xAPzPaWsDBTwMIKj_2

	nop

	:l_PKVnWueKVcSZrfMB_7
	goto/32 :before_first_instruction

	:l_JTvjWuFbDjawzgTu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PKVnWueKVcSZrfMB_7

	nop

	:l_cTBdSkGfFwOPZKqv_4
	if-eqz v0, :gl_lVtTkuBIikTKcxxW

	goto/32 :cond_0

	:gl_lVtTkuBIikTKcxxW
	goto/32 :l_FrvsfOjSUSkSkPeR_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xEuYNgvSfOaeLrQF_0

	nop

	:l_LXSIbRnVCmGlQjlH_5
    return v0

	:after_last_instruction

	goto/32 :l_FrPCFlKVujsIfEJS_6

	nop

	:l_igkVbUgeMKkdbDnl_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_GqEJCSuubsblwVev_4

	nop

	:l_brDzFPrOQVbokljY_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_xnohYOVvsvgHNUJt_2

	nop

	:l_xnohYOVvsvgHNUJt_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_igkVbUgeMKkdbDnl_3

	nop

	:l_FrPCFlKVujsIfEJS_6
	goto/32 :before_first_instruction

	:l_GqEJCSuubsblwVev_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LXSIbRnVCmGlQjlH_5

	nop

	:l_xEuYNgvSfOaeLrQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_brDzFPrOQVbokljY_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_keNUjUijQWSzLKNX_0

	nop

	:l_kEyGglDLixeKDkPC_2
	if-eqz v0, :gl_zFKKrSMgPralgtbn

	goto/32 :cond_0

	:gl_zFKKrSMgPralgtbn
	goto/32 :l_jeiciPyZUlwOjZtg_3

	nop

	:l_xKhVdwQRDnZUwODB_8
    return v0

	:after_last_instruction

	goto/32 :l_jGtIBlZuemXlFTqJ_9

	nop

	:l_jeiciPyZUlwOjZtg_3
    const/4 v0, -0x1

	goto/32 :l_HpJItqzhyvfcoiYe_4

	nop

	:l_keNUjUijQWSzLKNX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_SpLdNNswSjXFlGVm_1

	nop

	:l_SpLdNNswSjXFlGVm_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_kEyGglDLixeKDkPC_2

	nop

	:l_jGtIBlZuemXlFTqJ_9
	goto/32 :before_first_instruction

	:l_TuZExrKvHWLZxPzH_5
    move-object v0, p1

	goto/32 :l_rPmELncPmathWhkQ_6

	nop

	:l_NMDXjOHHcOHqrMkY_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_xKhVdwQRDnZUwODB_8

	nop

	:l_HpJItqzhyvfcoiYe_4
    return v0

    :cond_0
	goto/32 :l_TuZExrKvHWLZxPzH_5

	nop

	:l_rPmELncPmathWhkQ_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_NMDXjOHHcOHqrMkY_7

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_iaDZZiErdcaIpHyV_0

	nop

	:l_LfRMqigritbWDKzI_2
    return v0

	:after_last_instruction

	goto/32 :l_geKZGFdqMRVyjQSY_3

	nop

	:l_uXZYgLfxASBOWNcW_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LfRMqigritbWDKzI_2

	nop

	:l_geKZGFdqMRVyjQSY_3
	goto/32 :before_first_instruction

	:l_iaDZZiErdcaIpHyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_uXZYgLfxASBOWNcW_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IjKhFQCkjbbqqqma_0

	nop

	:l_QSfLifvJcnLyQcDB_3
    const/4 v0, -0x1

	goto/32 :l_YKFTpEPLeGaHTyLE_4

	nop

	:l_PgbblPTNgHBLUCJd_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_bcjBvevuylslVtIh_7

	nop

	:l_aNiUwTsamWGIVOLa_9
	goto/32 :before_first_instruction

	:l_YKFTpEPLeGaHTyLE_4
    return v0

    :cond_0
	goto/32 :l_vlrGuCvrkvilyduh_5

	nop

	:l_bcjBvevuylslVtIh_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_QXvWNFrNNCmpntwm_8

	nop

	:l_nXehEdMdNoalTXjc_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_nnopyjPQTAADMiaw_2

	nop

	:l_IjKhFQCkjbbqqqma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_nXehEdMdNoalTXjc_1

	nop

	:l_nnopyjPQTAADMiaw_2
	if-eqz v0, :gl_SrvQVUuruJdFWPjB

	goto/32 :cond_0

	:gl_SrvQVUuruJdFWPjB
	goto/32 :l_QSfLifvJcnLyQcDB_3

	nop

	:l_vlrGuCvrkvilyduh_5
    move-object v0, p1

	goto/32 :l_PgbblPTNgHBLUCJd_6

	nop

	:l_QXvWNFrNNCmpntwm_8
    return v0

	:after_last_instruction

	goto/32 :l_aNiUwTsamWGIVOLa_9

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_BspUzFrmZEBqGsmx_0

	nop

	:l_BspUzFrmZEBqGsmx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_cXRLjFqmNOFMAXaZ_1

	nop

	:l_qsZhlnjFzcVjLqzl_2
    return v0

	:after_last_instruction

	goto/32 :l_QrrlQfUCHkJoItpX_3

	nop

	:l_QrrlQfUCHkJoItpX_3
	goto/32 :before_first_instruction

	:l_cXRLjFqmNOFMAXaZ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qsZhlnjFzcVjLqzl_2

	nop

.end method
