.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "()V",
        "collection",
        "",
        "tag",
        "",
        "(Ljava/util/Collection;I)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public static gQcbeAZoCsyAiTcf()Ljava/util/List;
    .locals 1

	goto/32 :l_fWiCROvUCnkaJaki_0

	nop

	:l_fWiCROvUCnkaJaki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkptBiSuicqEsNrl_1

	nop

	:l_SkptBiSuicqEsNrl_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NbETHfTZwfNVamCT_2

	nop

	:l_BoaSBBcGQyyLDnbh_3
	goto/32 :before_first_instruction

	:l_NbETHfTZwfNVamCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoaSBBcGQyyLDnbh_3

	nop

.end method

.method public static wqvUiNsKQdwtmpiD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vnOdMVWDzzJKMMjR_0

	nop

	:l_tWrkPcYGbSPWFtXO_3
	goto/32 :before_first_instruction

	:l_vBuAKBBnlJEJypzl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PQRssDWSfAjbnQeV_2

	nop

	:l_vnOdMVWDzzJKMMjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBuAKBBnlJEJypzl_1

	nop

	:l_PQRssDWSfAjbnQeV_2
    return-void

	:after_last_instruction

	goto/32 :l_tWrkPcYGbSPWFtXO_3

	nop

.end method

.method public static tLdEcjrcEjqOGyWr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pWEvrqnkiHkagsbh_0

	nop

	:l_pWEvrqnkiHkagsbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VREaDVHifKfeBxaO_1

	nop

	:l_xkBjrMcVUcgidjgR_3
	goto/32 :before_first_instruction

	:l_tStUcqyRuJOXyAtR_2
    return-void

	:after_last_instruction

	goto/32 :l_xkBjrMcVUcgidjgR_3

	nop

	:l_VREaDVHifKfeBxaO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tStUcqyRuJOXyAtR_2

	nop

.end method

.method public static tUoMnXhXIHieHOJr(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_csBfdiduuhKSouSs_0

	nop

	:l_vfNorzeDwtRtCBcF_3
	goto/32 :before_first_instruction

	:l_TkaMKaqsAQfbwDRa_2
    return v0

	:after_last_instruction

	goto/32 :l_vfNorzeDwtRtCBcF_3

	nop

	:l_csBfdiduuhKSouSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrKHJsXQkbBVMjGW_1

	nop

	:l_FrKHJsXQkbBVMjGW_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_TkaMKaqsAQfbwDRa_2

	nop

.end method

.method public static XNeVbouqDXyppejE(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_DOqjqHhymfpykrLU_0

	nop

	:l_sJaLuCwrFgetWIyE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_gtLLraCgLUnLkOuS_2

	nop

	:l_DOqjqHhymfpykrLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJaLuCwrFgetWIyE_1

	nop

	:l_gtLLraCgLUnLkOuS_2
    return v0

	:after_last_instruction

	goto/32 :l_ofTwMWJpnCpmdqYu_3

	nop

	:l_ofTwMWJpnCpmdqYu_3
	goto/32 :before_first_instruction

.end method

.method public static SPHSQrknYbsDiMnA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LOYfVBYohNIYuRBU_0

	nop

	:l_LOYfVBYohNIYuRBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kshcUKlbZklcFhEf_1

	nop

	:l_BsPAUZAilHCROtQE_3
	goto/32 :before_first_instruction

	:l_kshcUKlbZklcFhEf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xAZZzbpynrvkfRVm_2

	nop

	:l_xAZZzbpynrvkfRVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsPAUZAilHCROtQE_3

	nop

.end method

.method public static kFWXgtibbiAsdxZo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MoSQQQoaXEDGTKno_0

	nop

	:l_AIbEQOfsHWsPOVGD_3
	goto/32 :before_first_instruction

	:l_MoSQQQoaXEDGTKno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPfHEZTDtbfaoJqF_1

	nop

	:l_xPfHEZTDtbfaoJqF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vJsuqcnHqXYBmbiN_2

	nop

	:l_vJsuqcnHqXYBmbiN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AIbEQOfsHWsPOVGD_3

	nop

.end method

.method public static dpoYCOIWGhlXUXCE(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rKUsHCWKWSLBsTub_0

	nop

	:l_tVOxQLaTJNMWjaLR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdDOSZtCSyLjKvTF_2

	nop

	:l_rKUsHCWKWSLBsTub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVOxQLaTJNMWjaLR_1

	nop

	:l_cgVGffswmAExFyWC_3
	goto/32 :before_first_instruction

	:l_KdDOSZtCSyLjKvTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgVGffswmAExFyWC_3

	nop

.end method

.method public static GHPOfZWXogEWDeec(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SkWLLYZzHnuIIWZk_0

	nop

	:l_cBOpSAEupedGRTOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tZlTwFzPXpCvtdmD_3

	nop

	:l_tZlTwFzPXpCvtdmD_3
	goto/32 :before_first_instruction

	:l_FNFHdxTJRoXwYNOo_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cBOpSAEupedGRTOX_2

	nop

	:l_SkWLLYZzHnuIIWZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNFHdxTJRoXwYNOo_1

	nop

.end method

.method public static ustPdgeYoJSUCidc(I)Ljava/util/Set;
    .locals 1

	goto/32 :l_IIRmFiLskzXJSdXh_0

	nop

	:l_IIRmFiLskzXJSdXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgKCMMZPqXlPSUlR_1

	nop

	:l_SgKCMMZPqXlPSUlR_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_xXmyrdVZGXPwTonb_2

	nop

	:l_grXoKtKFCWrwMPRY_3
	goto/32 :before_first_instruction

	:l_xXmyrdVZGXPwTonb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grXoKtKFCWrwMPRY_3

	nop

.end method

.method public static ayoqJuKFMscPwtXL(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OrJyUMlubYVqNbGH_0

	nop

	:l_ToncHTLEAsMuUjnt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTrICYjTXbZdyZuK_3

	nop

	:l_OrJyUMlubYVqNbGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdTFDsjlXHtiOIcD_1

	nop

	:l_rTrICYjTXbZdyZuK_3
	goto/32 :before_first_instruction

	:l_TdTFDsjlXHtiOIcD_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToncHTLEAsMuUjnt_2

	nop

.end method

.method public static kqFjeOYEIQsVcbyF(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zXyaEeeHbBcaRPqg_0

	nop

	:l_aIdIvFMuVXtfgDxt_3
	goto/32 :before_first_instruction

	:l_zXyaEeeHbBcaRPqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBLfWhZFUElKYdUS_1

	nop

	:l_cBLfWhZFUElKYdUS_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jssrZzWReJOTsYcB_2

	nop

	:l_jssrZzWReJOTsYcB_2
    return v0

	:after_last_instruction

	goto/32 :l_aIdIvFMuVXtfgDxt_3

	nop

.end method

.method public static xWkDPyqbnKnQMHMt(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

	goto/32 :l_NcjpvUDTMPHTBOSP_0

	nop

	:l_NcjpvUDTMPHTBOSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdHQEZgbaCTgtunL_1

	nop

	:l_mdHQEZgbaCTgtunL_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XMGNgTRsXOmkhlOt_2

	nop

	:l_pTZlMpeEpFMueycu_3
	goto/32 :before_first_instruction

	:l_XMGNgTRsXOmkhlOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTZlMpeEpFMueycu_3

	nop

.end method

.method public static MEUHknksAlOAdxix(I)Ljava/util/List;
    .locals 1

	goto/32 :l_onNvTaYITWmwgAwY_0

	nop

	:l_aNDNBwfrnjgXVbpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_waFYbGriNZLlVXaV_3

	nop

	:l_waFYbGriNZLlVXaV_3
	goto/32 :before_first_instruction

	:l_onNvTaYITWmwgAwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvUdipTTUXAVfbPb_1

	nop

	:l_wvUdipTTUXAVfbPb_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_aNDNBwfrnjgXVbpK_2

	nop

.end method

.method public static TXQxyvvwbNWuUEqn(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HGPPBXltScKcksWL_0

	nop

	:l_BmoTvgzIwLwOsIym_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_luMJdHGqPfiptXFi_2

	nop

	:l_luMJdHGqPfiptXFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSZtQMiOjtXOJcNe_3

	nop

	:l_aSZtQMiOjtXOJcNe_3
	goto/32 :before_first_instruction

	:l_HGPPBXltScKcksWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmoTvgzIwLwOsIym_1

	nop

.end method

.method public static HSPNvtAGQqsJSpgJ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_htiFQqBtLYFYiFRZ_0

	nop

	:l_nCrlssjOIzfAmCDd_2
    return v0

	:after_last_instruction

	goto/32 :l_vAffsJmkXqjzuBAH_3

	nop

	:l_vAffsJmkXqjzuBAH_3
	goto/32 :before_first_instruction

	:l_ywgSiFBBfCvlcGLb_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nCrlssjOIzfAmCDd_2

	nop

	:l_htiFQqBtLYFYiFRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywgSiFBBfCvlcGLb_1

	nop

.end method

.method public static eIaDbQohjontVHkv(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_kjsggcQpBfAebuAO_0

	nop

	:l_oEGooXqhbSQseCAi_3
	goto/32 :before_first_instruction

	:l_rkFMcaleYyvuKIKN_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_XdSaIbROehcAPvHp_2

	nop

	:l_kjsggcQpBfAebuAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkFMcaleYyvuKIKN_1

	nop

	:l_XdSaIbROehcAPvHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEGooXqhbSQseCAi_3

	nop

.end method

.method public static DKWDHtTnSrNtQIZi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wvNdIewrFcRXTAYi_0

	nop

	:l_PZiFUYssJXgtMlly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eVKKNQzCgJtUyNAz_3

	nop

	:l_wvNdIewrFcRXTAYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yioetparxeBMvXyv_1

	nop

	:l_yioetparxeBMvXyv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PZiFUYssJXgtMlly_2

	nop

	:l_eVKKNQzCgJtUyNAz_3
	goto/32 :before_first_instruction

.end method

.method public static fRoGswkqULMAoxXs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UkHzYelSZmTpGpoA_0

	nop

	:l_IUNhalYtXmzkLZQw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_URdLPenFlLEHircD_2

	nop

	:l_URdLPenFlLEHircD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfrflWWiwhxogkai_3

	nop

	:l_UkHzYelSZmTpGpoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUNhalYtXmzkLZQw_1

	nop

	:l_tfrflWWiwhxogkai_3
	goto/32 :before_first_instruction

.end method

.method public static gpxYKkruLEzWnzcj(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AQkixGmjkpRkuFqV_0

	nop

	:l_ddgbHzLtgNdhrHLq_3
	goto/32 :before_first_instruction

	:l_EUXuEvSVoYSrQwet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ddgbHzLtgNdhrHLq_3

	nop

	:l_AQkixGmjkpRkuFqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUqOdzaNEtsXnBln_1

	nop

	:l_FUqOdzaNEtsXnBln_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EUXuEvSVoYSrQwet_2

	nop

.end method

.method public static UtmxwsYpvFwpmQyR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JKMtbeHYDNlJwVjl_0

	nop

	:l_mZEEgRBhEPbKzVzK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GyQqpvyZOHvHbMZr_2

	nop

	:l_GyQqpvyZOHvHbMZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CKoDOVCaUPNHrBsZ_3

	nop

	:l_CKoDOVCaUPNHrBsZ_3
	goto/32 :before_first_instruction

	:l_JKMtbeHYDNlJwVjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZEEgRBhEPbKzVzK_1

	nop

.end method

.method public static ReSBuLdhuHhRULYa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aAFTwQOWVFJlwEwI_0

	nop

	:l_hnXmIdTDGBVcAVdu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bylpZDRXYALazQji_2

	nop

	:l_bylpZDRXYALazQji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIaMSTWBHPRGOojX_3

	nop

	:l_zIaMSTWBHPRGOojX_3
	goto/32 :before_first_instruction

	:l_aAFTwQOWVFJlwEwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnXmIdTDGBVcAVdu_1

	nop

.end method

.method public static BOfMQaXfCgQYbHHc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jXiKgjGDohLjOCIh_0

	nop

	:l_KIEOUMZrlAGBmKSY_3
	goto/32 :before_first_instruction

	:l_WWgsBRBjEyPLblbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIEOUMZrlAGBmKSY_3

	nop

	:l_jXiKgjGDohLjOCIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnKokqlkLokxRhSo_1

	nop

	:l_wnKokqlkLokxRhSo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWgsBRBjEyPLblbM_2

	nop

.end method

.method public static sxlWqPuUNpyxtHzx(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mgUUTnyTIAqnAJGO_0

	nop

	:l_QKKfhyemYHwDyvsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDQFwNFWNgZOOuyB_3

	nop

	:l_jDQFwNFWNgZOOuyB_3
	goto/32 :before_first_instruction

	:l_mgUUTnyTIAqnAJGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIugvuDPZRUxfcKn_1

	nop

	:l_JIugvuDPZRUxfcKn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QKKfhyemYHwDyvsb_2

	nop

.end method

.method public static uQTNhlJdYdIfRMUO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_otFIJicYWeTvUMNx_0

	nop

	:l_otFIJicYWeTvUMNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOUMyicPQdeKHLTU_1

	nop

	:l_mfhdsLzXtSFNBpeo_3
	goto/32 :before_first_instruction

	:l_LveAHZSNXVPYXCru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mfhdsLzXtSFNBpeo_3

	nop

	:l_AOUMyicPQdeKHLTU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LveAHZSNXVPYXCru_2

	nop

.end method

.method public static vTMmdrwfYCKqsYHH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ejpvEKbJfFuKvwuA_0

	nop

	:l_vwFNiIxtZJPuJdZF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vGtYxUwdiSjmsiaa_2

	nop

	:l_ejpvEKbJfFuKvwuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwFNiIxtZJPuJdZF_1

	nop

	:l_vGtYxUwdiSjmsiaa_2
    return-void

	:after_last_instruction

	goto/32 :l_NBuCnXYRtrgXpwBN_3

	nop

	:l_NBuCnXYRtrgXpwBN_3
	goto/32 :before_first_instruction

.end method

.method public static wJyqIXsEezknzBdR(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_XzalqEdqijfPvGEO_0

	nop

	:l_SIpJgsFaifkXuUko_2
    return-void

	:after_last_instruction

	goto/32 :l_JGLpiSrnVovMimHP_3

	nop

	:l_XzalqEdqijfPvGEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFcoWziXugBSoggr_1

	nop

	:l_RFcoWziXugBSoggr_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_SIpJgsFaifkXuUko_2

	nop

	:l_JGLpiSrnVovMimHP_3
	goto/32 :before_first_instruction

.end method

.method public static oMrxmgaMOLLLqWAq(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_iXKVqdXvMjKpEtsH_0

	nop

	:l_iXKVqdXvMjKpEtsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXCWKFEXhkMUcfPq_1

	nop

	:l_vAGLVPEPrsPJDOvr_2
    return v0

	:after_last_instruction

	goto/32 :l_QkMMXwhNUirsmHmW_3

	nop

	:l_QkMMXwhNUirsmHmW_3
	goto/32 :before_first_instruction

	:l_YXCWKFEXhkMUcfPq_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_vAGLVPEPrsPJDOvr_2

	nop

.end method

.method public static vyvIUWEcmzFqvlgQ(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_fBTEFNmgYwoMimAw_0

	nop

	:l_UGGMffQVBNqztbeu_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_awpxgPnbxzHdLkFS_2

	nop

	:l_fBTEFNmgYwoMimAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGGMffQVBNqztbeu_1

	nop

	:l_awpxgPnbxzHdLkFS_2
    return-void

	:after_last_instruction

	goto/32 :l_KrMtiqOuZIYgcoym_3

	nop

	:l_KrMtiqOuZIYgcoym_3
	goto/32 :before_first_instruction

.end method

.method public static mCJRgOLFYYmawvqW(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gFViEqIrDbUbcvsR_0

	nop

	:l_YoEECNNVrsmzGddQ_3
	goto/32 :before_first_instruction

	:l_skpgAaATmbyLOPwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoEECNNVrsmzGddQ_3

	nop

	:l_gFViEqIrDbUbcvsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqPPheFsaIbsQYZI_1

	nop

	:l_wqPPheFsaIbsQYZI_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_skpgAaATmbyLOPwj_2

	nop

.end method

.method public static sADCeWwfwvleQYRx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TDPbmntaEdGkkcNz_0

	nop

	:l_ZCAhjwYbfuFYYCCK_2
    return v0

	:after_last_instruction

	goto/32 :l_vFbcJJPvOWZFdRUt_3

	nop

	:l_cBxkimSkgHHaJJwn_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZCAhjwYbfuFYYCCK_2

	nop

	:l_TDPbmntaEdGkkcNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBxkimSkgHHaJJwn_1

	nop

	:l_vFbcJJPvOWZFdRUt_3
	goto/32 :before_first_instruction

.end method

.method public static dLUvrHTykbsVlqFA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pzNoOAbtKTRiGmae_0

	nop

	:l_pzNoOAbtKTRiGmae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvEEmsTjTrNIfzkb_1

	nop

	:l_bvEEmsTjTrNIfzkb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjHJUoTDSAWKbHmH_2

	nop

	:l_jQQuxcuCQUpAOLTd_3
	goto/32 :before_first_instruction

	:l_yjHJUoTDSAWKbHmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQQuxcuCQUpAOLTd_3

	nop

.end method

.method public static mBJXzMomXOIzTryY(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HsqVdruTMusgmiav_0

	nop

	:l_zWPcvVtzpZfCIxGT_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_iccUykjBwCaRcFBs_2

	nop

	:l_iccUykjBwCaRcFBs_2
    return-void

	:after_last_instruction

	goto/32 :l_shkAEzDJEhzHXZcB_3

	nop

	:l_HsqVdruTMusgmiav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWPcvVtzpZfCIxGT_1

	nop

	:l_shkAEzDJEhzHXZcB_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pLcHVlRHdUUxsBfK_0

	nop

	:l_EIyMbJMbWzZLoqOn_4
	if-lez v0, :gl_JcvdqjkKgFAyjChw

	goto/32 :TxNgyiLoTKryclXV

	:gl_JcvdqjkKgFAyjChw	goto/32 :l_JITSsowLBAloRlNa_5

	nop

	:l_gXNcxNOyjeCMfhEW_12
	goto/32 :before_first_instruction

	:NQztAnIQeQDeQeph
	goto/32 :l_GPHZwefvkNShptLP_13

	nop

	:l_WXUyMvZNMEaelTEJ_8
    const/4 v1, 0x0

	goto/32 :l_QiuBiTsaScaeelro_9

	nop

	:l_GPHZwefvkNShptLP_13
	goto/32 :HlcLbUIypElPizTc
	:l_QiuBiTsaScaeelro_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rqCubnsBOCkgOize_10

	nop

	:l_evBvIjSQUvgJKXag_7
    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_WXUyMvZNMEaelTEJ_8

	nop

	:l_pLcHVlRHdUUxsBfK_0
	const v0, 16
	goto/32 :l_BmzHqGAIbbbviNSY_1

	nop

	:l_rqCubnsBOCkgOize_10
    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_KakTnGaIrOxjZJOv_11

	nop

	:l_kyexUYxGvPBDfTng_3
	rem-int v0, v0, v1
	goto/32 :l_EIyMbJMbWzZLoqOn_4

	nop

	:l_KakTnGaIrOxjZJOv_11
    return-void

	:after_last_instruction

	goto/32 :l_gXNcxNOyjeCMfhEW_12

	nop

	:l_RkgBEHnRPLEdEycX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evBvIjSQUvgJKXag_7

	nop

	:l_teZnizScxRsiQVAF_2
	add-int v0, v0, v1
	goto/32 :l_kyexUYxGvPBDfTng_3

	nop

	:l_JITSsowLBAloRlNa_5
	goto/32 :NQztAnIQeQDeQeph
	:TxNgyiLoTKryclXV
	:HlcLbUIypElPizTc

	goto/32 :l_RkgBEHnRPLEdEycX_6

	nop

	:l_BmzHqGAIbbbviNSY_1
	const v1, 15
	goto/32 :l_teZnizScxRsiQVAF_2

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_slYwKITFgrQLMAmu_0

	nop

	:l_wjLEaDcaponfgCjc_13
	goto/32 :HRyHmhkyhtnQvhHm
	:l_KBnydFtBOscdKcMu_12
	goto/32 :before_first_instruction

	:kGOKQJgvNPqfcCIu
	goto/32 :l_wjLEaDcaponfgCjc_13

	nop

	:l_OvDRSWyoTkpkxYJR_9
    const/4 v1, 0x0

	goto/32 :l_XhkuMPDDDgdPsxyW_10

	nop

	:l_UeVewMoSQSdQrqUD_4
	if-lez v0, :gl_eHDTXRgPPjLSokOb

	goto/32 :FeuvLTyJvxldbwKo

	:gl_eHDTXRgPPjLSokOb	goto/32 :l_wKorvvMSqgAHzgfj_5

	nop

	:l_usuBlKNzDWGyXNWx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_XYRDjFZsmKtGvqbo_7

	nop

	:l_XhkuMPDDDgdPsxyW_10
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

	goto/32 :l_gcrCepLoCQtbpiHc_11

	nop

	:l_slYwKITFgrQLMAmu_0
	const v0, 2
	goto/32 :l_thFmQZSrNlzWMciy_1

	nop

	:l_inivEJAbLnXAVbfj_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OvDRSWyoTkpkxYJR_9

	nop

	:l_FOcvrrmVhXYFKYIu_3
	rem-int v0, v0, v1
	goto/32 :l_UeVewMoSQSdQrqUD_4

	nop

	:l_thFmQZSrNlzWMciy_1
	const v1, 24
	goto/32 :l_DxpRTlXVFNXBgLvn_2

	nop

	:l_XYRDjFZsmKtGvqbo_7
	invoke-static {}, Lkotlin/collections/builders/SerializedCollection;->gQcbeAZoCsyAiTcf()Ljava/util/List;

    move-result-object v0

	goto/32 :l_inivEJAbLnXAVbfj_8

	nop

	:l_gcrCepLoCQtbpiHc_11
    return-void

	:after_last_instruction

	goto/32 :l_KBnydFtBOscdKcMu_12

	nop

	:l_wKorvvMSqgAHzgfj_5
	goto/32 :kGOKQJgvNPqfcCIu
	:FeuvLTyJvxldbwKo
	:HRyHmhkyhtnQvhHm

	goto/32 :l_usuBlKNzDWGyXNWx_6

	nop

	:l_DxpRTlXVFNXBgLvn_2
	add-int v0, v0, v1
	goto/32 :l_FOcvrrmVhXYFKYIu_3

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

	goto/32 :l_ekzyanhMIITbjGWu_0

	nop

	:l_HDbHYNbRfzfxTlPE_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->wqvUiNsKQdwtmpiD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
	goto/32 :l_QvZnKqxYkggMBKLW_3

	nop

	:l_kDMXUmmuJCrbPLQE_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 388
	goto/32 :l_KcMlMcYYGvlEaOhe_5

	nop

	:l_ekzyanhMIITbjGWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_bUWlTaWONRDdUVRi_1

	nop

	:l_bUWlTaWONRDdUVRi_1
    const-string v0, "collection"

	goto/32 :l_HDbHYNbRfzfxTlPE_2

	nop

	:l_LavOGRLzuQBAzGqO_6
    return-void

	:after_last_instruction

	goto/32 :l_uTMSrseNeBnUdMfU_7

	nop

	:l_QvZnKqxYkggMBKLW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
	goto/32 :l_kDMXUmmuJCrbPLQE_4

	nop

	:l_KcMlMcYYGvlEaOhe_5
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 386
	goto/32 :l_LavOGRLzuQBAzGqO_6

	nop

	:l_uTMSrseNeBnUdMfU_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FZBC)V
    .locals 0

	goto/32 :l_TCTqOIIfJnTmvqas_0

	nop

	:l_ThArVkQbuszuuwyV_2
    const/16 p1, 0xd2

	goto/32 :l_VYYeUpcknbnQGGaQ_3

	nop

	:l_pEnzzICCWIYliQnl_1
    const/16 p0, 0x2a

	goto/32 :l_ThArVkQbuszuuwyV_2

	nop

	:l_TCTqOIIfJnTmvqas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEnzzICCWIYliQnl_1

	nop

	:l_lDDMaUDEqbcToRtk_7
	goto/32 :before_first_instruction

	:l_vHhqPVxkxHWiruhM_4
    add-int p3, p2, p1

	goto/32 :l_TxNsNLWEmjwKvfBq_5

	nop

	:l_AvxnOciLSOUnQiNr_6
    return-void

	:after_last_instruction

	goto/32 :l_lDDMaUDEqbcToRtk_7

	nop

	:l_VYYeUpcknbnQGGaQ_3
    mul-int p2, p0, p1

	goto/32 :l_vHhqPVxkxHWiruhM_4

	nop

	:l_TxNsNLWEmjwKvfBq_5
    int-to-double p0, p3

	goto/32 :l_AvxnOciLSOUnQiNr_6

	nop

.end method

.method private final readResolve(CZFB)V
    .locals 0

	goto/32 :l_lgEgGDBBhGJreBDG_0

	nop

	:l_vlBtZFFWMsUQkBsk_6
    return-void

	:after_last_instruction

	goto/32 :l_GJAYMppDdmEluEJU_7

	nop

	:l_vzZkGJrfoZaSuPXS_3
    mul-int p2, p0, p1

	goto/32 :l_ojczubmwriBeXMnx_4

	nop

	:l_rhTxSHiMxIsEHAdB_2
    const/16 p1, 0xd2

	goto/32 :l_vzZkGJrfoZaSuPXS_3

	nop

	:l_GqbCkoiuHfEDewYN_1
    const/16 p0, 0x2a

	goto/32 :l_rhTxSHiMxIsEHAdB_2

	nop

	:l_nELDZFvCcGVgsUQB_5
    int-to-double p0, p3

	goto/32 :l_vlBtZFFWMsUQkBsk_6

	nop

	:l_ojczubmwriBeXMnx_4
    add-int p3, p2, p1

	goto/32 :l_nELDZFvCcGVgsUQB_5

	nop

	:l_GJAYMppDdmEluEJU_7
	goto/32 :before_first_instruction

	:l_lgEgGDBBhGJreBDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqbCkoiuHfEDewYN_1

	nop

.end method

.method private final readResolve(BCZF)V
    .locals 0

	goto/32 :l_KtjYbRVIhAtepdMX_0

	nop

	:l_kDXJOwDTiEGhQlGy_5
    int-to-double p0, p3

	goto/32 :l_iKuoILCscyvBBbFY_6

	nop

	:l_iKuoILCscyvBBbFY_6
    return-void

	:after_last_instruction

	goto/32 :l_hDouEcGFKVdsCTdo_7

	nop

	:l_HyVTlupglELHteLi_1
    const/16 p0, 0x2a

	goto/32 :l_GptxyetBnkCLwmOr_2

	nop

	:l_MmmHhmEZLAMpwBkv_4
    add-int p3, p2, p1

	goto/32 :l_kDXJOwDTiEGhQlGy_5

	nop

	:l_hDouEcGFKVdsCTdo_7
	goto/32 :before_first_instruction

	:l_STYEVLOgBGNUBEhC_3
    mul-int p2, p0, p1

	goto/32 :l_MmmHhmEZLAMpwBkv_4

	nop

	:l_GptxyetBnkCLwmOr_2
    const/16 p1, 0xd2

	goto/32 :l_STYEVLOgBGNUBEhC_3

	nop

	:l_KtjYbRVIhAtepdMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyVTlupglELHteLi_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cLfltJiZvSRZRZNu_0

	nop

	:l_MuYEfzYEibdwmCcZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mzdPALxmWRSglOGJ_3

	nop

	:l_mzdPALxmWRSglOGJ_3
	goto/32 :before_first_instruction

	:l_YlewFDKVUyYXURpQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_MuYEfzYEibdwmCcZ_2

	nop

	:l_cLfltJiZvSRZRZNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 422
	goto/32 :l_YlewFDKVUyYXURpQ_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 11

	goto/32 :l_ObbqGzHHZPBioAVC_0

	nop

	:l_dUqyljSfEKLIPwxF_71
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->uQTNhlJdYdIfRMUO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_oLaIdhnbRqEwXQrR_72

	nop

	:l_OZnNCtRWdJYCHsYo_49
    goto :goto_1

    .line 413
    :cond_1
    nop

    .line 411
    .end local v6    # "$this$readExternal_u24lambda_u241":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SerializedCollection$readExternal$1":I
	goto/32 :l_hRHokitkstjjZZEK_50

	nop

	:l_eOXcFPAAvhsVBXrZ_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->tUoMnXhXIHieHOJr(Ljava/io/ObjectInput;)B

    move-result v0

    .line 403
    .local v0, "flags":I
	goto/32 :l_pnbGVLgiwPMTJFjI_10

	nop

	:l_lpbfXjruHBpJhPgg_68
	invoke-static {v5, v6}, Lkotlin/collections/builders/SerializedCollection;->ReSBuLdhuHhRULYa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_FMJbHfyPOkeGqkLe_69

	nop

	:l_ECKVYQYOtWkoZyRt_1
	const v1, 19
	goto/32 :l_KrGcRjtSLQauHGLg_2

	nop

	:l_SvhGHkXvYoCXQETX_34
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->kqFjeOYEIQsVcbyF(Ljava/util/Set;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_dpAlKvqsMZCXigRk_35

	nop

	:l_CQkyXUvMygDAyIdw_58
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->DKWDHtTnSrNtQIZi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kIwzoZIWxPzJgIJn_59

	nop

	:l_NWhtBmvJggWXZkxC_61
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->UtmxwsYpvFwpmQyR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NCMushQbpwyJJtuk_62

	nop

	:l_swQVshcpLalYKHoO_74
	goto/32 :before_first_instruction

	:zzyTvapbbdOCsYoD
	goto/32 :l_HchXTlUHgWmSrJPJ_75

	nop

	:l_sOYbaOOkjWTATiCJ_63
    throw v5

    .line 406
    .end local v4    # "size":I
    :cond_3
	goto/32 :l_NMpjaPpDfRxLJaSc_64

	nop

	:l_CcTZgDypUhdrKtxT_39
    goto :goto_2

    .line 411
    :pswitch_1
	goto/32 :l_DiYttGjEVqeMsZEQ_40

	nop

	:l_rIuYUGhUELnQpHQI_20
    const-string v7, "Unsupported collection type tag: "

	goto/32 :l_lumVATmWsaWUzjoy_21

	nop

	:l_VGjgMnRtrsdFbxyI_4
	if-lez v0, :gl_kmFFeAVRscbvZFJr

	goto/32 :wDowEmBJOaGMcVKa

	:gl_kmFFeAVRscbvZFJr	goto/32 :l_MQUSlIiPzzjGCrxy_5

	nop

	:l_ZvNhFCOYQyRtNgae_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_TfkwyWtQMRuwkJIc_19

	nop

	:l_kIwzoZIWxPzJgIJn_59
	invoke-static {v6, v4}, Lkotlin/collections/builders/SerializedCollection;->fRoGswkqULMAoxXs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MVdtEpUeVQBnnKfo_60

	nop

	:l_ygzMScCYAjTItvCH_44
    move v8, v5

    .line 430
    .restart local v8    # "it":I
	goto/32 :l_kyaCUTUnCVUblCDC_45

	nop

	:l_iKGCBQUFxsYJhPEP_25
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UEiEDcTOrrxUYNrv_26

	nop

	:l_nhDUzzOHaExnRzkV_31
    move v8, v5

    .line 430
    .local v8, "it":I
	goto/32 :l_jHhIhtgJKoGgBJiX_32

	nop

	:l_WegMbVyEgyJLGPBh_46
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->TXQxyvvwbNWuUEqn(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_jFkZxzMSnKSCKyQr_47

	nop

	:l_ouAQkRqlIzhjfJBy_23
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->dpoYCOIWGhlXUXCE(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vPlaiTEnYjqOhpvo_24

	nop

	:l_MEqcOinweBUpWhet_22
	invoke-static {v6, v1}, Lkotlin/collections/builders/SerializedCollection;->kFWXgtibbiAsdxZo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ouAQkRqlIzhjfJBy_23

	nop

	:l_oLaIdhnbRqEwXQrR_72
    invoke-direct {v4, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KeeuHxacpfQPnFjV_73

	nop

	:l_rpRKBgOIbLibexCN_17
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_ZvNhFCOYQyRtNgae_18

	nop

	:l_jIVJTVypirRnQAMt_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->tLdEcjrcEjqOGyWr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
	goto/32 :l_eOXcFPAAvhsVBXrZ_9

	nop

	:l_oWBIQqQfqdmLWtIE_15
	if-gez v4, :gl_PQigfpgarsVpAiog

	goto/32 :cond_2

	:gl_PQigfpgarsVpAiog
    .line 410
	goto/32 :l_qDUGDFcggKZSlXGB_16

	nop

	:l_LMRflexJoIheLMMT_3
	rem-int v0, v0, v1
	goto/32 :l_VGjgMnRtrsdFbxyI_4

	nop

	:l_TfkwyWtQMRuwkJIc_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rIuYUGhUELnQpHQI_20

	nop

	:l_jFkZxzMSnKSCKyQr_47
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->HSPNvtAGQqsJSpgJ(Ljava/util/List;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_XlmKcPbazlBEDluk_48

	nop

	:l_NCMushQbpwyJJtuk_62
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOYbaOOkjWTATiCJ_63

	nop

	:l_XlmKcPbazlBEDluk_48
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OZnNCtRWdJYCHsYo_49

	nop

	:l_FpzVqustBGuyESHk_56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cQapNaAONdQhRckS_57

	nop

	:l_DiYttGjEVqeMsZEQ_40
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->MEUHknksAlOAdxix(I)Ljava/util/List;

    move-result-object v3

	goto/32 :l_uvscRXbvLUmdZLsk_41

	nop

	:l_jYvwetkiakCFVuWu_27
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->ustPdgeYoJSUCidc(I)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_zmoqpAZGhnvaldwI_28

	nop

	:l_flToBfnHfZAKYXOq_11
    and-int/lit8 v2, v0, -0x2

    .line 405
    .local v2, "other":I
	goto/32 :l_fLjbXiGTaGvTUVyo_12

	nop

	:l_DNKCzyMpAllcxSrf_55
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_FpzVqustBGuyESHk_56

	nop

	:l_AQhbgCdOavwqIyAG_33
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->ayoqJuKFMscPwtXL(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_SvhGHkXvYoCXQETX_34

	nop

	:l_QYpTnOebUVbGDyWx_37
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->xWkDPyqbnKnQMHMt(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_WlNBCfJBCBqaWieq_38

	nop

	:l_CvDaYZXHcQqkhapU_53
    return-void

    .line 409
    :cond_2
	goto/32 :l_rFWdQSWMIVVHTxaI_54

	nop

	:l_KrGcRjtSLQauHGLg_2
	add-int v0, v0, v1
	goto/32 :l_LMRflexJoIheLMMT_3

	nop

	:l_cWjtvaUzcqMRSPCT_52
    iput-object v3, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 420
	goto/32 :l_CvDaYZXHcQqkhapU_53

	nop

	:l_RCfXGnpvKrwKWjJY_29
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$a$-buildSet-SerializedCollection$readExternal$2":I
    nop

    :goto_0
	goto/32 :l_jByMPygZzEUZCBvf_30

	nop

	:l_uvscRXbvLUmdZLsk_41
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u241":Ljava/util/List;
	goto/32 :l_YAcLEIsGKkFPOmZa_42

	nop

	:l_kyaCUTUnCVUblCDC_45
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_WegMbVyEgyJLGPBh_46

	nop

	:l_WetBOOjiZOdJSPoL_7
    const-string v0, "input"

	goto/32 :l_jIVJTVypirRnQAMt_8

	nop

	:l_ObbqGzHHZPBioAVC_0
	const v0, 23
	goto/32 :l_ECKVYQYOtWkoZyRt_1

	nop

	:l_MQUSlIiPzzjGCrxy_5
	goto/32 :zzyTvapbbdOCsYoD
	:wDowEmBJOaGMcVKa
	:hrScmZLOjzKGLmvJ

	goto/32 :l_JCwzofkzuKXXYBYX_6

	nop

	:l_VsfsjRQHgDjLjhdS_65
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_JCwdhdXFZzDFUwLf_66

	nop

	:l_NMpjaPpDfRxLJaSc_64
    new-instance v4, Ljava/io/InvalidObjectException;

	goto/32 :l_VsfsjRQHgDjLjhdS_65

	nop

	:l_UEiEDcTOrrxUYNrv_26
    throw v5

    .line 414
    :pswitch_0
	goto/32 :l_jYvwetkiakCFVuWu_27

	nop

	:l_DBOirRqgJmQJPeaU_13
	if-eqz v2, :gl_wnFdFxqsEhKAFOFl

	goto/32 :cond_3

	:gl_wnFdFxqsEhKAFOFl
    .line 408
	goto/32 :l_oAgXzJIVxEtzLpAj_14

	nop

	:l_lumVATmWsaWUzjoy_21
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->SPHSQrknYbsDiMnA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MEqcOinweBUpWhet_22

	nop

	:l_JCwdhdXFZzDFUwLf_66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oklMjDRvIiuCwcGe_67

	nop

	:l_oAgXzJIVxEtzLpAj_14
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->XNeVbouqDXyppejE(Ljava/io/ObjectInput;)I

    move-result v4

    .line 409
    .local v4, "size":I
	goto/32 :l_oWBIQqQfqdmLWtIE_15

	nop

	:l_cQapNaAONdQhRckS_57
    const-string v7, "Illegal size value: "

	goto/32 :l_CQkyXUvMygDAyIdw_58

	nop

	:l_jHhIhtgJKoGgBJiX_32
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_AQhbgCdOavwqIyAG_33

	nop

	:l_zmoqpAZGhnvaldwI_28
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u243":Ljava/util/Set;
	goto/32 :l_RCfXGnpvKrwKWjJY_29

	nop

	:l_oklMjDRvIiuCwcGe_67
    const-string v6, "Unsupported flags value: "

	goto/32 :l_lpbfXjruHBpJhPgg_68

	nop

	:l_hRHokitkstjjZZEK_50
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->eIaDbQohjontVHkv(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_PHhfgfbZyEtlLRxE_51

	nop

	:l_MVdtEpUeVQBnnKfo_60
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->gpxYKkruLEzWnzcj(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NWhtBmvJggWXZkxC_61

	nop

	:l_WOdxUUyRPGmiGOBV_70
	invoke-static {v5, v3}, Lkotlin/collections/builders/SerializedCollection;->sxlWqPuUNpyxtHzx(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dUqyljSfEKLIPwxF_71

	nop

	:l_fLjbXiGTaGvTUVyo_12
    const/16 v3, 0x2e

	goto/32 :l_DBOirRqgJmQJPeaU_13

	nop

	:l_HchXTlUHgWmSrJPJ_75
	goto/32 :hrScmZLOjzKGLmvJ
	:l_YAcLEIsGKkFPOmZa_42
    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-buildList-SerializedCollection$readExternal$1":I
    nop

    :goto_1
	goto/32 :l_ATsNbltcYdkxoeXR_43

	nop

	:l_KeeuHxacpfQPnFjV_73
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_swQVshcpLalYKHoO_74

	nop

	:l_FMJbHfyPOkeGqkLe_69
	invoke-static {v5, v0}, Lkotlin/collections/builders/SerializedCollection;->BOfMQaXfCgQYbHHc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WOdxUUyRPGmiGOBV_70

	nop

	:l_WlNBCfJBCBqaWieq_38
    check-cast v3, Ljava/util/Collection;

	goto/32 :l_CcTZgDypUhdrKtxT_39

	nop

	:l_ATsNbltcYdkxoeXR_43
	if-lt v5, v4, :gl_hGvGAuWAbJrGCZdA

	goto/32 :cond_1

	:gl_hGvGAuWAbJrGCZdA
	goto/32 :l_ygzMScCYAjTItvCH_44

	nop

	:l_rFWdQSWMIVVHTxaI_54
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_DNKCzyMpAllcxSrf_55

	nop

	:l_JCwzofkzuKXXYBYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_WetBOOjiZOdJSPoL_7

	nop

	:l_pnbGVLgiwPMTJFjI_10
    and-int/lit8 v1, v0, 0x1

    .line 404
    .local v1, "tag":I
	goto/32 :l_flToBfnHfZAKYXOq_11

	nop

	:l_jByMPygZzEUZCBvf_30
	if-lt v5, v4, :gl_PXGaljgpZYsRoxFA

	goto/32 :cond_0

	:gl_PXGaljgpZYsRoxFA
	goto/32 :l_nhDUzzOHaExnRzkV_31

	nop

	:l_DRtjIReSZkLCqCEc_36
    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 414
    .end local v6    # "$this$readExternal_u24lambda_u243":Ljava/util/Set;
    .end local v7    # "$i$a$-buildSet-SerializedCollection$readExternal$2":I
	goto/32 :l_QYpTnOebUVbGDyWx_37

	nop

	:l_vPlaiTEnYjqOhpvo_24
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->GHPOfZWXogEWDeec(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iKGCBQUFxsYJhPEP_25

	nop

	:l_qDUGDFcggKZSlXGB_16
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 418
	goto/32 :l_rpRKBgOIbLibexCN_17

	nop

	:l_PHhfgfbZyEtlLRxE_51
    check-cast v3, Ljava/util/Collection;

    .line 410
    :goto_2
	goto/32 :l_cWjtvaUzcqMRSPCT_52

	nop

	:l_dpAlKvqsMZCXigRk_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DRtjIReSZkLCqCEc_36

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

	goto/32 :l_qFCLrGDTRtxTVHCf_0

	nop

	:l_auZArbVUdIEUBEsv_3
	rem-int v0, v0, v1
	goto/32 :l_SopSilSmIGhRqewC_4

	nop

	:l_vjHcswhCGBqcCkaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_OCLEvhtLVIvaRMMD_7

	nop

	:l_MqBvYqSqETwUXKBm_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_jKpxleJLnStBpUEW_15

	nop

	:l_KGxMFQLjymzJkMgZ_5
	goto/32 :SSgemcDtugaFKxnF
	:aUkplPtSBsvqYJtn
	:VypcxCvQiBFSOdla

	goto/32 :l_vjHcswhCGBqcCkaQ_6

	nop

	:l_qFCLrGDTRtxTVHCf_0
	const v0, 19
	goto/32 :l_RilAhGKQcYmpwVHF_1

	nop

	:l_RBstbcqRKuvEUQWq_9
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

	goto/32 :l_kCQrGEaKAkcLEZEB_10

	nop

	:l_jKpxleJLnStBpUEW_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->mCJRgOLFYYmawvqW(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_szkSbBYuJYnfnWGy_16

	nop

	:l_SopSilSmIGhRqewC_4
	if-lez v0, :gl_gEVZMCSZPioItNRH

	goto/32 :aUkplPtSBsvqYJtn

	:gl_gEVZMCSZPioItNRH	goto/32 :l_KGxMFQLjymzJkMgZ_5

	nop

	:l_DQQxjxCgHoyrWSao_2
	add-int v0, v0, v1
	goto/32 :l_auZArbVUdIEUBEsv_3

	nop

	:l_TtjzXbzOsHprWDAU_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->vTMmdrwfYCKqsYHH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
	goto/32 :l_RBstbcqRKuvEUQWq_9

	nop

	:l_HajtHSzzzZVdLVQI_19
	invoke-static {p1, v1}, Lkotlin/collections/builders/SerializedCollection;->mBJXzMomXOIzTryY(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_NlyjKXNcUXfjTzZs_20

	nop

	:l_iyfCkHllSOETaIkh_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_mZIDlEapMhbAMAEj_12

	nop

	:l_ePvLkQnSfOQKGgdq_21
    return-void

	:after_last_instruction

	goto/32 :l_mBLibFqfYINNMJNf_22

	nop

	:l_YMuHDfmcTHjMBtvd_18
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->dLUvrHTykbsVlqFA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_HajtHSzzzZVdLVQI_19

	nop

	:l_mZIDlEapMhbAMAEj_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->oMrxmgaMOLLLqWAq(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_iVdGgVUgnxbVQnUX_13

	nop

	:l_PcqnAjIsTjCveroA_23
	goto/32 :VypcxCvQiBFSOdla
	:l_szkSbBYuJYnfnWGy_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->sADCeWwfwvleQYRx(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_NOimXePMpenqZULs_17

	nop

	:l_RilAhGKQcYmpwVHF_1
	const v1, 12
	goto/32 :l_DQQxjxCgHoyrWSao_2

	nop

	:l_NOimXePMpenqZULs_17
	if-nez v1, :gl_xwpbEQRhthWOOtdk

	goto/32 :cond_0

	:gl_xwpbEQRhthWOOtdk
	goto/32 :l_YMuHDfmcTHjMBtvd_18

	nop

	:l_mBLibFqfYINNMJNf_22
	goto/32 :before_first_instruction

	:SSgemcDtugaFKxnF
	goto/32 :l_PcqnAjIsTjCveroA_23

	nop

	:l_iVdGgVUgnxbVQnUX_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->vyvIUWEcmzFqvlgQ(Ljava/io/ObjectOutput;I)V

    .line 396
	goto/32 :l_MqBvYqSqETwUXKBm_14

	nop

	:l_kCQrGEaKAkcLEZEB_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->wJyqIXsEezknzBdR(Ljava/io/ObjectOutput;I)V

    .line 395
	goto/32 :l_iyfCkHllSOETaIkh_11

	nop

	:l_NlyjKXNcUXfjTzZs_20
    goto :goto_0

    .line 399
    :cond_0
	goto/32 :l_ePvLkQnSfOQKGgdq_21

	nop

	:l_OCLEvhtLVIvaRMMD_7
    const-string v0, "output"

	goto/32 :l_TtjzXbzOsHprWDAU_8

	nop

.end method
