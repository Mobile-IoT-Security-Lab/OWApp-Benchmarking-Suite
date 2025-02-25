.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_nJOPlPxWtFtoDMHh_0

	nop

	:l_zKAgkScnJywoRZiy_5
	goto/32 :before_first_instruction

	:l_emzUmdrDGUdYnFMT_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_DlPYoBsxhMJsfUJy_3

	nop

	:l_KpkDUbrdxGBbDgke_4
    return-void

	:after_last_instruction

	goto/32 :l_zKAgkScnJywoRZiy_5

	nop

	:l_nJOPlPxWtFtoDMHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_YoBsNlSFsylawCFt_1

	nop

	:l_YoBsNlSFsylawCFt_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_emzUmdrDGUdYnFMT_2

	nop

	:l_DlPYoBsxhMJsfUJy_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_KpkDUbrdxGBbDgke_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lIOrrVMyQPNtFOaL_0

	nop

	:l_htwelbuByNfBkmMM_4
    return-void

	:after_last_instruction

	goto/32 :l_mplKrreFWAgFcRau_5

	nop

	:l_tmCungQuSAUTYyBm_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_htwelbuByNfBkmMM_4

	nop

	:l_KVTSzqRgWZZKxQZD_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_tmCungQuSAUTYyBm_3

	nop

	:l_GTCwfCmEWDBoVwfZ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KVTSzqRgWZZKxQZD_2

	nop

	:l_mplKrreFWAgFcRau_5
	goto/32 :before_first_instruction

	:l_lIOrrVMyQPNtFOaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_GTCwfCmEWDBoVwfZ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_AOWrzdFkXHTzIrwe_0

	nop

	:l_jNsyZHhOzvdHbaIP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_cGtpmWmCboofIKyP_3

	nop

	:l_AOWrzdFkXHTzIrwe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_PfIpXOVktuvedHsW_1

	nop

	:l_cGtpmWmCboofIKyP_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_LWqzMrSzHAhHOcUK_4

	nop

	:l_hyoaOcIrcocwrKIX_6
	goto/32 :before_first_instruction

	:l_QhIlKAwkinDpEjEr_5
    return-void

	:after_last_instruction

	goto/32 :l_hyoaOcIrcocwrKIX_6

	nop

	:l_PfIpXOVktuvedHsW_1
    const-string v0, "backing"

	goto/32 :l_jNsyZHhOzvdHbaIP_2

	nop

	:l_LWqzMrSzHAhHOcUK_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_QhIlKAwkinDpEjEr_5

	nop

.end method

.method private final writeReplace(IFCZ)V
    .locals 0

	goto/32 :l_tsiMqliGCGTcfIxX_0

	nop

	:l_AzuCHTyWdoiPEyri_5
    int-to-double p0, p3

	goto/32 :l_aJQvmPiunPntUpgC_6

	nop

	:l_aJQvmPiunPntUpgC_6
    return-void

	:after_last_instruction

	goto/32 :l_qjgEQesufVKBZUAs_7

	nop

	:l_UbqUIXRvNZTCaKDM_2
    const/16 p1, 0xd2

	goto/32 :l_DgNDZucnvhiibgkX_3

	nop

	:l_tsiMqliGCGTcfIxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxEvzjsgegoKGBNI_1

	nop

	:l_fxEvzjsgegoKGBNI_1
    const/16 p0, 0x2a

	goto/32 :l_UbqUIXRvNZTCaKDM_2

	nop

	:l_DgNDZucnvhiibgkX_3
    mul-int p2, p0, p1

	goto/32 :l_cCHEwMKOcccScexP_4

	nop

	:l_cCHEwMKOcccScexP_4
    add-int p3, p2, p1

	goto/32 :l_AzuCHTyWdoiPEyri_5

	nop

	:l_qjgEQesufVKBZUAs_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CIFZ)V
    .locals 0

	goto/32 :l_fAnQaDBDbUkUxFwu_0

	nop

	:l_fAnQaDBDbUkUxFwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNphopeUbOTtCBNz_1

	nop

	:l_THftsAcxRcwFNgdc_3
    mul-int p2, p0, p1

	goto/32 :l_oOkadJiWtkAafHtq_4

	nop

	:l_QCufhNZgOwTiCFex_2
    const/16 p1, 0xd2

	goto/32 :l_THftsAcxRcwFNgdc_3

	nop

	:l_eoFWYWkbTFogjQCM_5
    int-to-double p0, p3

	goto/32 :l_beRdUZqwWvyVtRIC_6

	nop

	:l_dNphopeUbOTtCBNz_1
    const/16 p0, 0x2a

	goto/32 :l_QCufhNZgOwTiCFex_2

	nop

	:l_beRdUZqwWvyVtRIC_6
    return-void

	:after_last_instruction

	goto/32 :l_ySNsvUjXujTnuTDR_7

	nop

	:l_ySNsvUjXujTnuTDR_7
	goto/32 :before_first_instruction

	:l_oOkadJiWtkAafHtq_4
    add-int p3, p2, p1

	goto/32 :l_eoFWYWkbTFogjQCM_5

	nop

.end method

.method private final writeReplace(ZCFI)V
    .locals 0

	goto/32 :l_tHkDQQPaPsEUuwxk_0

	nop

	:l_UqwpMufVPyBvrqzC_1
    const/16 p0, 0x2a

	goto/32 :l_HmPRlVofXloQuLTM_2

	nop

	:l_bwfMPWypVZlHBcTm_5
    int-to-double p0, p3

	goto/32 :l_EoyuRbtVYKfwolWI_6

	nop

	:l_kXYtplgcxDSbWjpR_7
	goto/32 :before_first_instruction

	:l_fmwkxefjrlShlgyv_4
    add-int p3, p2, p1

	goto/32 :l_bwfMPWypVZlHBcTm_5

	nop

	:l_COvctmyWoURtbPBx_3
    mul-int p2, p0, p1

	goto/32 :l_fmwkxefjrlShlgyv_4

	nop

	:l_EoyuRbtVYKfwolWI_6
    return-void

	:after_last_instruction

	goto/32 :l_kXYtplgcxDSbWjpR_7

	nop

	:l_tHkDQQPaPsEUuwxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqwpMufVPyBvrqzC_1

	nop

	:l_HmPRlVofXloQuLTM_2
    const/16 p1, 0xd2

	goto/32 :l_COvctmyWoURtbPBx_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QluIUZlGJpZpztZH_0

	nop

	:l_wBySmCbALjGVaDQv_9
	if-nez v0, :gl_EzjLvOAVyjsrbOiM

	goto/32 :cond_0

	:gl_EzjLvOAVyjsrbOiM
    .line 25
	goto/32 :l_aKMLKsyMNqITQWSS_10

	nop

	:l_wUVVnIORmhtvNCJC_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_hbVDkluzsiiNHaLQ_17

	nop

	:l_rqaPkYImCvmikrle_15
    return-object v0

    :cond_0
	goto/32 :l_wUVVnIORmhtvNCJC_16

	nop

	:l_vvZUrhliFjWrmapY_2
	add-int v0, v0, v1
	goto/32 :l_bHXLWaBjxIlSpHni_3

	nop

	:l_aKMLKsyMNqITQWSS_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_ZHmHQngfPpkKDzFA_11

	nop

	:l_IXpjXRUJudIzWOpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fvJMNHfnyMfejwTH_7

	nop

	:l_ZHmHQngfPpkKDzFA_11
    move-object v1, p0

	goto/32 :l_afmrFIJBrtXQwJCw_12

	nop

	:l_bHXLWaBjxIlSpHni_3
	rem-int v0, v0, v1
	goto/32 :l_WAjaRWLNqooEJucQ_4

	nop

	:l_vCqDNLDjjFeqYWZe_5
	goto/32 :cMwFZcpfGGiehXRg
	:zFgYxjGEBOAsBvpC
	:AVIHVouQkzuJiDLd

	goto/32 :l_IXpjXRUJudIzWOpE_6

	nop

	:l_DPiOowjMvONbArFY_1
	const v1, 18
	goto/32 :l_vvZUrhliFjWrmapY_2

	nop

	:l_ZAVwyQOulCXcxRrN_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qTZRHJzpBsnOYnec_19

	nop

	:l_hbVDkluzsiiNHaLQ_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_ZAVwyQOulCXcxRrN_18

	nop

	:l_OeJuiVxySKlfCZhp_13
    const/4 v2, 0x1

	goto/32 :l_ReornZBuVWcvOkwh_14

	nop

	:l_QluIUZlGJpZpztZH_0
	const v0, 24
	goto/32 :l_DPiOowjMvONbArFY_1

	nop

	:l_nMNuAOvXMOthfVQr_20
	goto/32 :before_first_instruction

	:cMwFZcpfGGiehXRg
	goto/32 :l_KQzjtvwNLQReTXWM_21

	nop

	:l_qTZRHJzpBsnOYnec_19
    throw v0

	:after_last_instruction

	goto/32 :l_nMNuAOvXMOthfVQr_20

	nop

	:l_WAjaRWLNqooEJucQ_4
	if-lez v0, :gl_TmReGquWMmETmufq

	goto/32 :zFgYxjGEBOAsBvpC

	:gl_TmReGquWMmETmufq	goto/32 :l_vCqDNLDjjFeqYWZe_5

	nop

	:l_RIFBWzhiQQHLIzfS_8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_wBySmCbALjGVaDQv_9

	nop

	:l_ReornZBuVWcvOkwh_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_rqaPkYImCvmikrle_15

	nop

	:l_afmrFIJBrtXQwJCw_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_OeJuiVxySKlfCZhp_13

	nop

	:l_fvJMNHfnyMfejwTH_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RIFBWzhiQQHLIzfS_8

	nop

	:l_KQzjtvwNLQReTXWM_21
	goto/32 :AVIHVouQkzuJiDLd
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yfnpOuLDnjQCnMdU_0

	nop

	:l_xTIdpJtKQyksjzXG_4
    const/4 v0, 0x1

	goto/32 :l_kshylFCfNEjFDHuo_5

	nop

	:l_NmkgNqjLGcRFvtLQ_8
	goto/32 :before_first_instruction

	:l_kshylFCfNEjFDHuo_5
    goto :goto_0

    :cond_0
	goto/32 :l_stvcmYWaMHjxYRSC_6

	nop

	:l_HTvChDsjMBSEuhnY_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_iRYkXWKFcKrEIQbR_2

	nop

	:l_yfnpOuLDnjQCnMdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_HTvChDsjMBSEuhnY_1

	nop

	:l_iRYkXWKFcKrEIQbR_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ttVQzUvbIayZAanQ_3

	nop

	:l_oJMGfnclIlJXSXjh_7
    return v0

	:after_last_instruction

	goto/32 :l_NmkgNqjLGcRFvtLQ_8

	nop

	:l_stvcmYWaMHjxYRSC_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oJMGfnclIlJXSXjh_7

	nop

	:l_ttVQzUvbIayZAanQ_3
	if-gez v0, :gl_PSdDvyGKGSHyhZBa

	goto/32 :cond_0

	:gl_PSdDvyGKGSHyhZBa
	goto/32 :l_xTIdpJtKQyksjzXG_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xCuidEmXDmfEkAqz_0

	nop

	:l_lJKobOdgtUAHbplL_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 39
	goto/32 :l_BSRcJNBKcDmxDbjb_5

	nop

	:l_xCuidEmXDmfEkAqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_XWiJFKtGaVxHaotR_1

	nop

	:l_kAxlWMtRbyGHxGIp_6
    return v0

	:after_last_instruction

	goto/32 :l_CpZaLFYmOcRNCAsD_7

	nop

	:l_CpZaLFYmOcRNCAsD_7
	goto/32 :before_first_instruction

	:l_lVTNvjiiszUozbtK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_btywYaEOJVnsAday_3

	nop

	:l_btywYaEOJVnsAday_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_lJKobOdgtUAHbplL_4

	nop

	:l_XWiJFKtGaVxHaotR_1
    const-string v0, "elements"

	goto/32 :l_lVTNvjiiszUozbtK_2

	nop

	:l_BSRcJNBKcDmxDbjb_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kAxlWMtRbyGHxGIp_6

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_JwGAqjmUnsHJEAER_0

	nop

	:l_DamZOyrfpfaKTBbn_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_jTRwokbAMJuYTLhe_5

	nop

	:l_ZOuZDHWIYiFFkoOe_6
	goto/32 :before_first_instruction

	:l_RfDQxDakDhHabdiE_3
    move-object v0, p0

	goto/32 :l_DamZOyrfpfaKTBbn_4

	nop

	:l_CCjILmgZYzBAQctr_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 20
	goto/32 :l_RfDQxDakDhHabdiE_3

	nop

	:l_jTRwokbAMJuYTLhe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOuZDHWIYiFFkoOe_6

	nop

	:l_JwGAqjmUnsHJEAER_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_GowzYzvGkjCcJtOE_1

	nop

	:l_GowzYzvGkjCcJtOE_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CCjILmgZYzBAQctr_2

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_NOpHYJzqoQWCExND_0

	nop

	:l_CybcumPkDOpZvBlb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ZAUYOLWsnEdFkgxe_2

	nop

	:l_NOpHYJzqoQWCExND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_CybcumPkDOpZvBlb_1

	nop

	:l_ZAUYOLWsnEdFkgxe_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_RGYzNiZYdChZzioC_3

	nop

	:l_hzZORwIDuuwyCaqA_4
	goto/32 :before_first_instruction

	:l_RGYzNiZYdChZzioC_3
    return-void

	:after_last_instruction

	goto/32 :l_hzZORwIDuuwyCaqA_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LuSdhlzTpkwrixiY_0

	nop

	:l_QAsBglvKrckrdFTK_4
	goto/32 :before_first_instruction

	:l_LuSdhlzTpkwrixiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_vNAHtDitbMSVXFIM_1

	nop

	:l_qpnRcIRfiNVDZPsN_3
    return v0

	:after_last_instruction

	goto/32 :l_QAsBglvKrckrdFTK_4

	nop

	:l_vNAHtDitbMSVXFIM_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RrLtDxfVCixOcHKv_2

	nop

	:l_RrLtDxfVCixOcHKv_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qpnRcIRfiNVDZPsN_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HzPKFxRZtbZvAlsY_0

	nop

	:l_ZLnAUecQntstXrpd_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_PNuSeqTQfRIHHdeb_3

	nop

	:l_bhuDZwtNUkoTRCzq_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ZLnAUecQntstXrpd_2

	nop

	:l_HzPKFxRZtbZvAlsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bhuDZwtNUkoTRCzq_1

	nop

	:l_PNuSeqTQfRIHHdeb_3
    return v0

	:after_last_instruction

	goto/32 :l_kXFIrqdbWycMQAdU_4

	nop

	:l_kXFIrqdbWycMQAdU_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_sIodQrjovLTRwBAk_0

	nop

	:l_xOViCVfQjuQDxyEe_4
	goto/32 :before_first_instruction

	:l_QDbnKiaxKAGPxwsn_3
    return v0

	:after_last_instruction

	goto/32 :l_xOViCVfQjuQDxyEe_4

	nop

	:l_NlGYkGNiBoBnbbqb_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_QDbnKiaxKAGPxwsn_3

	nop

	:l_sIodQrjovLTRwBAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_VlYYBGdMOJtRQDqU_1

	nop

	:l_VlYYBGdMOJtRQDqU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NlGYkGNiBoBnbbqb_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TjDVpRfbbzTBpzsy_0

	nop

	:l_uwFPnSkWiQhnBLby_5
	goto/32 :before_first_instruction

	:l_lwGYUaoMwwSgGgbt_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_oxLsseATqWCltJCo_2

	nop

	:l_TjDVpRfbbzTBpzsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_lwGYUaoMwwSgGgbt_1

	nop

	:l_NmpMThThwoqgCTrG_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dKuZlNHUWkPglXdp_4

	nop

	:l_oxLsseATqWCltJCo_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_NmpMThThwoqgCTrG_3

	nop

	:l_dKuZlNHUWkPglXdp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwFPnSkWiQhnBLby_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cUNdyujXISMaoLWb_0

	nop

	:l_nWIUfKwIXEQhTvtx_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CPlRlrpRqttYOrcz_2

	nop

	:l_VyatJZsHbLBMclkg_3
	if-gez v0, :gl_XEGyHfaKLQcPGcHX

	goto/32 :cond_0

	:gl_XEGyHfaKLQcPGcHX
	goto/32 :l_mbppWvODIxAEdHDn_4

	nop

	:l_VZXjFYvMxoVVolEt_7
    return v0

	:after_last_instruction

	goto/32 :l_TmNLRYjvYfLQIfYy_8

	nop

	:l_TmNLRYjvYfLQIfYy_8
	goto/32 :before_first_instruction

	:l_mbppWvODIxAEdHDn_4
    const/4 v0, 0x1

	goto/32 :l_iKuyfNyjBkstFmnv_5

	nop

	:l_cUNdyujXISMaoLWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_nWIUfKwIXEQhTvtx_1

	nop

	:l_mefYpkLHgesMOAVQ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VZXjFYvMxoVVolEt_7

	nop

	:l_CPlRlrpRqttYOrcz_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VyatJZsHbLBMclkg_3

	nop

	:l_iKuyfNyjBkstFmnv_5
    goto :goto_0

    :cond_0
	goto/32 :l_mefYpkLHgesMOAVQ_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_umjIBHUEefQZDxRt_0

	nop

	:l_xFamIHWuKfGfjlvI_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vzsHXcCYMKjILUjJ_4

	nop

	:l_vzsHXcCYMKjILUjJ_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 44
	goto/32 :l_YciGLGTavSMaSmTB_5

	nop

	:l_eKweiOpREmKORMoC_7
	goto/32 :before_first_instruction

	:l_LUZjJODJXmkkKJgr_1
    const-string v0, "elements"

	goto/32 :l_ueTKThvIIAKOTKgj_2

	nop

	:l_YciGLGTavSMaSmTB_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OtxUVrCpPjZLONev_6

	nop

	:l_umjIBHUEefQZDxRt_0
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

	goto/32 :l_LUZjJODJXmkkKJgr_1

	nop

	:l_ueTKThvIIAKOTKgj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_xFamIHWuKfGfjlvI_3

	nop

	:l_OtxUVrCpPjZLONev_6
    return v0

	:after_last_instruction

	goto/32 :l_eKweiOpREmKORMoC_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cYHkEGaEToEAjVaL_0

	nop

	:l_cYHkEGaEToEAjVaL_0
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

	goto/32 :l_PRDKytTLxXOuPKwm_1

	nop

	:l_PRDKytTLxXOuPKwm_1
    const-string v0, "elements"

	goto/32 :l_iEkLMVCKRoJmhOXU_2

	nop

	:l_cxapYxsvCwLVnfyo_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_aDnaMjJRoKpiTGCJ_4

	nop

	:l_jVWadJcJfDXibFXL_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wskZDAugHZfagogJ_6

	nop

	:l_iEkLMVCKRoJmhOXU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_cxapYxsvCwLVnfyo_3

	nop

	:l_wskZDAugHZfagogJ_6
    return v0

	:after_last_instruction

	goto/32 :l_LCBCelOFFmuVsoAW_7

	nop

	:l_aDnaMjJRoKpiTGCJ_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 49
	goto/32 :l_jVWadJcJfDXibFXL_5

	nop

	:l_LCBCelOFFmuVsoAW_7
	goto/32 :before_first_instruction

.end method
