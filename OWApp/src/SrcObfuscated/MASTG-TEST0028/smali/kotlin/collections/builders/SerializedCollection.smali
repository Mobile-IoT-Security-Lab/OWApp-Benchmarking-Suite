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

	goto/32 :l_EhCMmmHhmEZLAMpw_0

	nop

	:l_bFYhDouEcGFKVdsC_3
	goto/32 :before_first_instruction

	:l_EhCMmmHhmEZLAMpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkvkDXJOwDTiEGhQ_1

	nop

	:l_BkvkDXJOwDTiEGhQ_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lGyiKuoILCscyvBB_2

	nop

	:l_lGyiKuoILCscyvBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bFYhDouEcGFKVdsC_3

	nop

.end method

.method public static wqvUiNsKQdwtmpiD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TdocLfltJiZvSRZR_0

	nop

	:l_CcZmzdPALxmWRSgl_3
	goto/32 :before_first_instruction

	:l_TdocLfltJiZvSRZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNuYlewFDKVUyYXU_1

	nop

	:l_RpQMuYEfzYEibdwm_2
    return-void

	:after_last_instruction

	goto/32 :l_CcZmzdPALxmWRSgl_3

	nop

	:l_ZNuYlewFDKVUyYXU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RpQMuYEfzYEibdwm_2

	nop

.end method

.method public static tLdEcjrcEjqOGyWr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OGJObbqGzHHZPBio_0

	nop

	:l_AVCECKVYQYOtWkoZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yRtKrGcRjtSLQauH_2

	nop

	:l_yRtKrGcRjtSLQauH_2
    return-void

	:after_last_instruction

	goto/32 :l_GLgLMRflexJoIheL_3

	nop

	:l_OGJObbqGzHHZPBio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVCECKVYQYOtWkoZ_1

	nop

	:l_GLgLMRflexJoIheL_3
	goto/32 :before_first_instruction

.end method

.method public static tUoMnXhXIHieHOJr(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_MMTVGjgMnRtrsdFb_0

	nop

	:l_MMTVGjgMnRtrsdFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyIkmFFeAVRscbvZ_1

	nop

	:l_xyIkmFFeAVRscbvZ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_FJrMQUSlIiPzzjGC_2

	nop

	:l_rxyJCwzofkzuKXXY_3
	goto/32 :before_first_instruction

	:l_FJrMQUSlIiPzzjGC_2
    return v0

	:after_last_instruction

	goto/32 :l_rxyJCwzofkzuKXXY_3

	nop

.end method

.method public static XNeVbouqDXyppejE(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_BYXWetBOOjiZOdJS_0

	nop

	:l_PoLjIVJTVypirRnQ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_AMteOXcFPAAvhsVB_2

	nop

	:l_XrZpnbGVLgiwPMTJ_3
	goto/32 :before_first_instruction

	:l_AMteOXcFPAAvhsVB_2
    return v0

	:after_last_instruction

	goto/32 :l_XrZpnbGVLgiwPMTJ_3

	nop

	:l_BYXWetBOOjiZOdJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoLjIVJTVypirRnQ_1

	nop

.end method

.method public static SPHSQrknYbsDiMnA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FjIflToBfnHfZAKY_0

	nop

	:l_FjIflToBfnHfZAKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOqfLjbXiGTaGvTU_1

	nop

	:l_VyoDBOirRqgJmQJP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eaUwnFdFxqsEhKAF_3

	nop

	:l_XOqfLjbXiGTaGvTU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VyoDBOirRqgJmQJP_2

	nop

	:l_eaUwnFdFxqsEhKAF_3
	goto/32 :before_first_instruction

.end method

.method public static kFWXgtibbiAsdxZo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OFloAgXzJIVxEtzL_0

	nop

	:l_OFloAgXzJIVxEtzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAjoWBIQqQfqdmLW_1

	nop

	:l_iogqDUGDFcggKZSl_3
	goto/32 :before_first_instruction

	:l_tIEPQigfpgarsVpA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iogqDUGDFcggKZSl_3

	nop

	:l_pAjoWBIQqQfqdmLW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIEPQigfpgarsVpA_2

	nop

.end method

.method public static dpoYCOIWGhlXUXCE(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XGBrpRKBgOIbLibe_0

	nop

	:l_gaeTfkwyWtQMRuwk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIcrIuYUGhUELnQp_3

	nop

	:l_JIcrIuYUGhUELnQp_3
	goto/32 :before_first_instruction

	:l_XGBrpRKBgOIbLibe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCNZvNhFCOYQyRtN_1

	nop

	:l_xCNZvNhFCOYQyRtN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gaeTfkwyWtQMRuwk_2

	nop

.end method

.method public static GHPOfZWXogEWDeec(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HQIlumVATmWsaWUz_0

	nop

	:l_HQIlumVATmWsaWUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joyMEqcOinweBUpW_1

	nop

	:l_joyMEqcOinweBUpW_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hetouAQkRqlIzhjf_2

	nop

	:l_JByvPlaiTEnYjqOh_3
	goto/32 :before_first_instruction

	:l_hetouAQkRqlIzhjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JByvPlaiTEnYjqOh_3

	nop

.end method

.method public static ustPdgeYoJSUCidc(I)Ljava/util/Set;
    .locals 1

	goto/32 :l_pvoiKGCBQUFxsYJh_0

	nop

	:l_NrvjYvwetkiakCFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uWuzmoqpAZGhnval_3

	nop

	:l_uWuzmoqpAZGhnval_3
	goto/32 :before_first_instruction

	:l_pvoiKGCBQUFxsYJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEPUEiEDcTOrrxUY_1

	nop

	:l_PEPUEiEDcTOrrxUY_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NrvjYvwetkiakCFV_2

	nop

.end method

.method public static ayoqJuKFMscPwtXL(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dwIRCfXGnpvKrwKW_0

	nop

	:l_xFAnhDUzzOHaExnR_3
	goto/32 :before_first_instruction

	:l_dwIRCfXGnpvKrwKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJYjByMPygZzEUZC_1

	nop

	:l_BvfPXGaljgpZYsRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xFAnhDUzzOHaExnR_3

	nop

	:l_jJYjByMPygZzEUZC_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvfPXGaljgpZYsRo_2

	nop

.end method

.method public static kqFjeOYEIQsVcbyF(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zkVjHhIhtgJKoGgB_0

	nop

	:l_yAGSvhGHkXvYoCXQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ETXdpAlKvqsMZCXi_3

	nop

	:l_JiXAQhbgCdOavwqI_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yAGSvhGHkXvYoCXQ_2

	nop

	:l_zkVjHhIhtgJKoGgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiXAQhbgCdOavwqI_1

	nop

	:l_ETXdpAlKvqsMZCXi_3
	goto/32 :before_first_instruction

.end method

.method public static xWkDPyqbnKnQMHMt(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

	goto/32 :l_gRkDRtjIReSZkLCq_0

	nop

	:l_gRkDRtjIReSZkLCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEcQYpTnOebUVbGD_1

	nop

	:l_yWxWlNBCfJBCBqaW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ieqCcTZgDypUhdrK_3

	nop

	:l_CEcQYpTnOebUVbGD_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_yWxWlNBCfJBCBqaW_2

	nop

	:l_ieqCcTZgDypUhdrK_3
	goto/32 :before_first_instruction

.end method

.method public static MEUHknksAlOAdxix(I)Ljava/util/List;
    .locals 1

	goto/32 :l_txTDiYttGjEVqeMs_0

	nop

	:l_ZEQuvscRXbvLUmdZ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_LskYAcLEIsGKkFPO_2

	nop

	:l_mZaATsNbltcYdkxo_3
	goto/32 :before_first_instruction

	:l_LskYAcLEIsGKkFPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZaATsNbltcYdkxo_3

	nop

	:l_txTDiYttGjEVqeMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEQuvscRXbvLUmdZ_1

	nop

.end method

.method public static TXQxyvvwbNWuUEqn(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eXRhGvGAuWAbJrGC_0

	nop

	:l_CDCWegMbVyEgyJLG_3
	goto/32 :before_first_instruction

	:l_ZdAygzMScCYAjTIt_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCHkyaCUTUnCVUbl_2

	nop

	:l_vCHkyaCUTUnCVUbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDCWegMbVyEgyJLG_3

	nop

	:l_eXRhGvGAuWAbJrGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdAygzMScCYAjTIt_1

	nop

.end method

.method public static HSPNvtAGQqsJSpgJ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PBhjFkZxzMSnKSCK_0

	nop

	:l_yQrXlmKcPbazlBED_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lukOZnNCtRWdJYCH_2

	nop

	:l_lukOZnNCtRWdJYCH_2
    return v0

	:after_last_instruction

	goto/32 :l_sYohRHokitkstjjZ_3

	nop

	:l_PBhjFkZxzMSnKSCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQrXlmKcPbazlBED_1

	nop

	:l_sYohRHokitkstjjZ_3
	goto/32 :before_first_instruction

.end method

.method public static eIaDbQohjontVHkv(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_ZEKPHhfgfbZyEtlL_0

	nop

	:l_RxEcWjtvaUzcqMRS_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PCTCvDaYZXHcQqkh_2

	nop

	:l_PCTCvDaYZXHcQqkh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apUrFWdQSWMIVVHT_3

	nop

	:l_ZEKPHhfgfbZyEtlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxEcWjtvaUzcqMRS_1

	nop

	:l_apUrFWdQSWMIVVHT_3
	goto/32 :before_first_instruction

.end method

.method public static DKWDHtTnSrNtQIZi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xaIDNKCzyMpAllcx_0

	nop

	:l_ckSCQkyXUvMygDAy_3
	goto/32 :before_first_instruction

	:l_SHkcQapNaAONdQhR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckSCQkyXUvMygDAy_3

	nop

	:l_xaIDNKCzyMpAllcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrfFpzVqustBGuyE_1

	nop

	:l_SrfFpzVqustBGuyE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHkcQapNaAONdQhR_2

	nop

.end method

.method public static fRoGswkqULMAoxXs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IdwkIwzoZIWxPzJg_0

	nop

	:l_kxCNCMushQbpwyJJ_3
	goto/32 :before_first_instruction

	:l_IJnMVdtEpUeVQBnn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KfoNWhtBmvJggWXZ_2

	nop

	:l_KfoNWhtBmvJggWXZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxCNCMushQbpwyJJ_3

	nop

	:l_IdwkIwzoZIWxPzJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJnMVdtEpUeVQBnn_1

	nop

.end method

.method public static gpxYKkruLEzWnzcj(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tuksOYbaOOkjWTAT_0

	nop

	:l_hdSJCwdhdXFZzDFU_3
	goto/32 :before_first_instruction

	:l_iCJNMpjaPpDfRxLJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aScVsfsjRQHgDjLj_2

	nop

	:l_aScVsfsjRQHgDjLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdSJCwdhdXFZzDFU_3

	nop

	:l_tuksOYbaOOkjWTAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCJNMpjaPpDfRxLJ_1

	nop

.end method

.method public static UtmxwsYpvFwpmQyR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wLfoklMjDRvIiuCw_0

	nop

	:l_PggFMJbHfyPOkeGq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kLeWOdxUUyRPGmiG_3

	nop

	:l_wLfoklMjDRvIiuCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGelpbfXjruHBpJh_1

	nop

	:l_cGelpbfXjruHBpJh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PggFMJbHfyPOkeGq_2

	nop

	:l_kLeWOdxUUyRPGmiG_3
	goto/32 :before_first_instruction

.end method

.method public static ReSBuLdhuHhRULYa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OBVdUqyljSfEKLIP_0

	nop

	:l_FjVswQVshcpLalYK_3
	goto/32 :before_first_instruction

	:l_wxFoLaIdhnbRqEwX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QrRKeeuHxacpfQPn_2

	nop

	:l_OBVdUqyljSfEKLIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxFoLaIdhnbRqEwX_1

	nop

	:l_QrRKeeuHxacpfQPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjVswQVshcpLalYK_3

	nop

.end method

.method public static BOfMQaXfCgQYbHHc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HoOHchXTlUHgWmSr_0

	nop

	:l_JPJqFCLrGDTRtxTV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HCfRilAhGKQcYmpw_2

	nop

	:l_HCfRilAhGKQcYmpw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHFDQQxjxCgHoyrW_3

	nop

	:l_HoOHchXTlUHgWmSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPJqFCLrGDTRtxTV_1

	nop

	:l_VHFDQQxjxCgHoyrW_3
	goto/32 :before_first_instruction

.end method

.method public static sxlWqPuUNpyxtHzx(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SaoauZArbVUdIEUB_0

	nop

	:l_ewCgEVZMCSZPioIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRHKGxMFQLjymzJk_3

	nop

	:l_EsvSopSilSmIGhRq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ewCgEVZMCSZPioIt_2

	nop

	:l_SaoauZArbVUdIEUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsvSopSilSmIGhRq_1

	nop

	:l_NRHKGxMFQLjymzJk_3
	goto/32 :before_first_instruction

.end method

.method public static uQTNhlJdYdIfRMUO(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MgZvjHcswhCGBqcC_0

	nop

	:l_MMDTtjzXbzOsHprW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAURBstbcqRKuvEU_3

	nop

	:l_MgZvjHcswhCGBqcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaQOCLEvhtLVIvaR_1

	nop

	:l_DAURBstbcqRKuvEU_3
	goto/32 :before_first_instruction

	:l_kaQOCLEvhtLVIvaR_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MMDTtjzXbzOsHprW_2

	nop

.end method

.method public static vTMmdrwfYCKqsYHH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QWqkCQrGEaKAkcLE_0

	nop

	:l_QWqkCQrGEaKAkcLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEBiyfCkHllSOETa_1

	nop

	:l_AEjiVdGgVUgnxbVQ_3
	goto/32 :before_first_instruction

	:l_ZEBiyfCkHllSOETa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkhmZIDlEapMhbAM_2

	nop

	:l_IkhmZIDlEapMhbAM_2
    return-void

	:after_last_instruction

	goto/32 :l_AEjiVdGgVUgnxbVQ_3

	nop

.end method

.method public static wJyqIXsEezknzBdR(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_nUXMqBvYqSqETwUX_0

	nop

	:l_WGyNOimXePMpenqZ_3
	goto/32 :before_first_instruction

	:l_UEWszkSbBYuJYnfn_2
    return-void

	:after_last_instruction

	goto/32 :l_WGyNOimXePMpenqZ_3

	nop

	:l_KBmjKpxleJLnStBp_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_UEWszkSbBYuJYnfn_2

	nop

	:l_nUXMqBvYqSqETwUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBmjKpxleJLnStBp_1

	nop

.end method

.method public static oMrxmgaMOLLLqWAq(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ULsxwpbEQRhthWOO_0

	nop

	:l_tvdHajtHSzzzZVdL_2
    return v0

	:after_last_instruction

	goto/32 :l_VQINlyjKXNcUXfjT_3

	nop

	:l_tdkYMuHDfmcTHjMB_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_tvdHajtHSzzzZVdL_2

	nop

	:l_ULsxwpbEQRhthWOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdkYMuHDfmcTHjMB_1

	nop

	:l_VQINlyjKXNcUXfjT_3
	goto/32 :before_first_instruction

.end method

.method public static vyvIUWEcmzFqvlgQ(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_zZsePvLkQnSfOQKG_0

	nop

	:l_gdqmBLibFqfYINNM_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_JNfPcqnAjIsTjCve_2

	nop

	:l_roAAEojiKMfgIMQr_3
	goto/32 :before_first_instruction

	:l_zZsePvLkQnSfOQKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdqmBLibFqfYINNM_1

	nop

	:l_JNfPcqnAjIsTjCve_2
    return-void

	:after_last_instruction

	goto/32 :l_roAAEojiKMfgIMQr_3

	nop

.end method

.method public static mCJRgOLFYYmawvqW(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tncpSDFYKWbTXWJI_0

	nop

	:l_HAjSkrbGPrbuWadc_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_viWNWhuuhNZikici_2

	nop

	:l_tncpSDFYKWbTXWJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAjSkrbGPrbuWadc_1

	nop

	:l_iLOTifBlwiHLLGJB_3
	goto/32 :before_first_instruction

	:l_viWNWhuuhNZikici_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLOTifBlwiHLLGJB_3

	nop

.end method

.method public static sADCeWwfwvleQYRx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_WXmOlTFuGLaNalbp_0

	nop

	:l_WXmOlTFuGLaNalbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWkfZjIRmRgOAihS_1

	nop

	:l_HWkfZjIRmRgOAihS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MIgJmyaoJfLuPinY_2

	nop

	:l_MIgJmyaoJfLuPinY_2
    return v0

	:after_last_instruction

	goto/32 :l_JuDhdZCPFbwKeoyo_3

	nop

	:l_JuDhdZCPFbwKeoyo_3
	goto/32 :before_first_instruction

.end method

.method public static dLUvrHTykbsVlqFA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujmeKRwMeZCyOUAl_0

	nop

	:l_ujmeKRwMeZCyOUAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rviegHlVWBHxZOxR_1

	nop

	:l_rviegHlVWBHxZOxR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iqfnXYMOnenahoCI_2

	nop

	:l_iqfnXYMOnenahoCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUSgqpmHwKKCclfK_3

	nop

	:l_zUSgqpmHwKKCclfK_3
	goto/32 :before_first_instruction

.end method

.method public static mBJXzMomXOIzTryY(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eUVYEnooTEuzuXRQ_0

	nop

	:l_eUVYEnooTEuzuXRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXqXsvmPoPlgrGCo_1

	nop

	:l_wnIkJeZQGsmSrTev_2
    return-void

	:after_last_instruction

	goto/32 :l_HsOISBeqVMfvjEXT_3

	nop

	:l_pXqXsvmPoPlgrGCo_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_wnIkJeZQGsmSrTev_2

	nop

	:l_HsOISBeqVMfvjEXT_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WWEJvHoIdQhETLzM_0

	nop

	:l_XsZfwBcuWgXHmbIy_5
	goto/32 :tNetTuYBDfJlzADd
	:wdeZuDnsBqNGFKyb
	:gMTBDYBGHPZKgcRn

	goto/32 :l_OXOnFqOIJKHjFind_6

	nop

	:l_WWEJvHoIdQhETLzM_0
	const v0, 2
	goto/32 :l_ohwgFuaFOXvWzWXA_1

	nop

	:l_hdOkqYeHUvRFKOAu_3
	rem-int v0, v0, v1
	goto/32 :l_xKZegIYmPZDcpEfs_4

	nop

	:l_nzCOOnYoxzMBsreG_10
    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_IcajveyIeDBKQxjj_11

	nop

	:l_IcajveyIeDBKQxjj_11
    return-void

	:after_last_instruction

	goto/32 :l_xakXtgTLlxJmVwyh_12

	nop

	:l_vJHEyDMNgtKsymQh_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nzCOOnYoxzMBsreG_10

	nop

	:l_DDTQtZxlDmsRxsor_8
    const/4 v1, 0x0

	goto/32 :l_vJHEyDMNgtKsymQh_9

	nop

	:l_ohwgFuaFOXvWzWXA_1
	const v1, 24
	goto/32 :l_zGpIVVvfgUExszan_2

	nop

	:l_xKZegIYmPZDcpEfs_4
	if-lez v0, :gl_DlDApHFjsowFilKK

	goto/32 :wdeZuDnsBqNGFKyb

	:gl_DlDApHFjsowFilKK	goto/32 :l_XsZfwBcuWgXHmbIy_5

	nop

	:l_zGpIVVvfgUExszan_2
	add-int v0, v0, v1
	goto/32 :l_hdOkqYeHUvRFKOAu_3

	nop

	:l_OXOnFqOIJKHjFind_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxLbHdWFRlWClHGt_7

	nop

	:l_zxLbHdWFRlWClHGt_7
    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_DDTQtZxlDmsRxsor_8

	nop

	:l_xakXtgTLlxJmVwyh_12
	goto/32 :before_first_instruction

	:tNetTuYBDfJlzADd
	goto/32 :l_NCeODYDqCrnpFJQC_13

	nop

	:l_NCeODYDqCrnpFJQC_13
	goto/32 :gMTBDYBGHPZKgcRn
.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_TQAzVkelnaKiUiju_0

	nop

	:l_TQAzVkelnaKiUiju_0
	const v0, 13
	goto/32 :l_vXNUWMWqpwZwWLnV_1

	nop

	:l_tToNzMAeGaQYJQfD_10
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

	goto/32 :l_aMElOYBmFWuQGEMo_11

	nop

	:l_UloxLCFezYHdOPfT_3
	rem-int v0, v0, v1
	goto/32 :l_CAefuGYXJIabjdUx_4

	nop

	:l_aMElOYBmFWuQGEMo_11
    return-void

	:after_last_instruction

	goto/32 :l_zMeXuGjMLhuZXOiE_12

	nop

	:l_zoqJfnNZCKJJcWyx_13
	goto/32 :IUpgJzOICxoPvkwz
	:l_vXNUWMWqpwZwWLnV_1
	const v1, 4
	goto/32 :l_wOVQWCqCvqnnUckv_2

	nop

	:l_vSjEFLKkoucCQVnJ_7
	invoke-static {}, Lkotlin/collections/builders/SerializedCollection;->gQcbeAZoCsyAiTcf()Ljava/util/List;

    move-result-object v0

	goto/32 :l_qOGSyTPtoEyegKwy_8

	nop

	:l_CAefuGYXJIabjdUx_4
	if-lez v0, :gl_LZfjsAJgytkyaWNO

	goto/32 :oXAahTmsDKCHnunC

	:gl_LZfjsAJgytkyaWNO	goto/32 :l_KDvAhzRfTOOuLBNh_5

	nop

	:l_hrVPzfSPOOofYNqU_9
    const/4 v1, 0x0

	goto/32 :l_tToNzMAeGaQYJQfD_10

	nop

	:l_qOGSyTPtoEyegKwy_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_hrVPzfSPOOofYNqU_9

	nop

	:l_wOVQWCqCvqnnUckv_2
	add-int v0, v0, v1
	goto/32 :l_UloxLCFezYHdOPfT_3

	nop

	:l_zMeXuGjMLhuZXOiE_12
	goto/32 :before_first_instruction

	:orICNPhomBNvFEVR
	goto/32 :l_zoqJfnNZCKJJcWyx_13

	nop

	:l_KDvAhzRfTOOuLBNh_5
	goto/32 :orICNPhomBNvFEVR
	:oXAahTmsDKCHnunC
	:IUpgJzOICxoPvkwz

	goto/32 :l_jwHNxKtotqpYqmrC_6

	nop

	:l_jwHNxKtotqpYqmrC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_vSjEFLKkoucCQVnJ_7

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

	goto/32 :l_dCzKuRWhngPZVKwP_0

	nop

	:l_ewaHJLaKcohvbywM_5
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 386
	goto/32 :l_dExjLrWVZwuAyQef_6

	nop

	:l_dExjLrWVZwuAyQef_6
    return-void

	:after_last_instruction

	goto/32 :l_jmJDwKaHgMEqerPr_7

	nop

	:l_NuartYXeNcGDFgue_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
	goto/32 :l_HmyEqLmGhDbDWYnH_4

	nop

	:l_HmyEqLmGhDbDWYnH_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 388
	goto/32 :l_ewaHJLaKcohvbywM_5

	nop

	:l_jmJDwKaHgMEqerPr_7
	goto/32 :before_first_instruction

	:l_QwGruSXiAJGrASwq_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->wqvUiNsKQdwtmpiD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
	goto/32 :l_NuartYXeNcGDFgue_3

	nop

	:l_dCzKuRWhngPZVKwP_0
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

	goto/32 :l_koqBsKpwZrmJBeIo_1

	nop

	:l_koqBsKpwZrmJBeIo_1
    const-string v0, "collection"

	goto/32 :l_QwGruSXiAJGrASwq_2

	nop

.end method

.method private final readResolve(FZBC)V
    .locals 0

	goto/32 :l_HuVohxNapdovPWRP_0

	nop

	:l_VePtXBNdkEUhqvba_5
    int-to-double p0, p3

	goto/32 :l_ankQsycSbceqFeyN_6

	nop

	:l_RvKudpekbYBgdvqk_7
	goto/32 :before_first_instruction

	:l_fgXLiNuqhxgYohzb_4
    add-int p3, p2, p1

	goto/32 :l_VePtXBNdkEUhqvba_5

	nop

	:l_nQUbYUzZsHdMayQW_1
    const/16 p0, 0x2a

	goto/32 :l_DwSrdMXpnzdThlmH_2

	nop

	:l_OivyVCayQpDocUHW_3
    mul-int p2, p0, p1

	goto/32 :l_fgXLiNuqhxgYohzb_4

	nop

	:l_HuVohxNapdovPWRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQUbYUzZsHdMayQW_1

	nop

	:l_ankQsycSbceqFeyN_6
    return-void

	:after_last_instruction

	goto/32 :l_RvKudpekbYBgdvqk_7

	nop

	:l_DwSrdMXpnzdThlmH_2
    const/16 p1, 0xd2

	goto/32 :l_OivyVCayQpDocUHW_3

	nop

.end method

.method private final readResolve(CZFB)V
    .locals 0

	goto/32 :l_KTfdDljhqRvrOZGu_0

	nop

	:l_HeZPCZQrjLvKBiDV_2
    const/16 p1, 0xd2

	goto/32 :l_OUkmobvTaCqpWbrg_3

	nop

	:l_fbvWXItMdcKZtRaN_7
	goto/32 :before_first_instruction

	:l_OUkmobvTaCqpWbrg_3
    mul-int p2, p0, p1

	goto/32 :l_jdWGqAsTeiapXGdd_4

	nop

	:l_KTfdDljhqRvrOZGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXveoIsNAyHFSreA_1

	nop

	:l_IhgQVxOvVihFJkQL_6
    return-void

	:after_last_instruction

	goto/32 :l_fbvWXItMdcKZtRaN_7

	nop

	:l_TXveoIsNAyHFSreA_1
    const/16 p0, 0x2a

	goto/32 :l_HeZPCZQrjLvKBiDV_2

	nop

	:l_jdWGqAsTeiapXGdd_4
    add-int p3, p2, p1

	goto/32 :l_vTBXfIsEqjkuYliD_5

	nop

	:l_vTBXfIsEqjkuYliD_5
    int-to-double p0, p3

	goto/32 :l_IhgQVxOvVihFJkQL_6

	nop

.end method

.method private final readResolve(BCZF)V
    .locals 0

	goto/32 :l_ZsyJTSyWCujrOxWg_0

	nop

	:l_ZsyJTSyWCujrOxWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGsjEzoxEmaHUUop_1

	nop

	:l_jiApUfShddYTOSKW_7
	goto/32 :before_first_instruction

	:l_aTmvletOeXZCmrsG_2
    const/16 p1, 0xd2

	goto/32 :l_BModpNDHeLBcLKSK_3

	nop

	:l_MaYjDjfGDpPoveCw_4
    add-int p3, p2, p1

	goto/32 :l_mAckheaEXBUlLkmQ_5

	nop

	:l_iYxCupOKvnyecLRa_6
    return-void

	:after_last_instruction

	goto/32 :l_jiApUfShddYTOSKW_7

	nop

	:l_BModpNDHeLBcLKSK_3
    mul-int p2, p0, p1

	goto/32 :l_MaYjDjfGDpPoveCw_4

	nop

	:l_mAckheaEXBUlLkmQ_5
    int-to-double p0, p3

	goto/32 :l_iYxCupOKvnyecLRa_6

	nop

	:l_pGsjEzoxEmaHUUop_1
    const/16 p0, 0x2a

	goto/32 :l_aTmvletOeXZCmrsG_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WdRcFekHfTMNrAkb_0

	nop

	:l_mQIzXGpDOYkLZOwc_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_wBZkaKKCmENlNcbh_2

	nop

	:l_wBZkaKKCmENlNcbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeFPhnuBPwHaGCpC_3

	nop

	:l_XeFPhnuBPwHaGCpC_3
	goto/32 :before_first_instruction

	:l_WdRcFekHfTMNrAkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 422
	goto/32 :l_mQIzXGpDOYkLZOwc_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 11

	goto/32 :l_sxgMgkadjiMrHcda_0

	nop

	:l_ZhhqLqpQShsUsWJH_16
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 418
	goto/32 :l_aWYfBUBMeqCxLPYM_17

	nop

	:l_prKpkyXpgQOjsKaQ_34
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->kqFjeOYEIQsVcbyF(Ljava/util/Set;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_NsTSRgstcaTTHWng_35

	nop

	:l_UwzqIyjfFWUUiLIv_39
    goto :goto_2

    .line 411
    :pswitch_1
	goto/32 :l_UlwBzSeSzYkxCwdy_40

	nop

	:l_NsTSRgstcaTTHWng_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lbeJWQNDkCNTZiIy_36

	nop

	:l_taWmlciCZeDXGWcD_56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JhDjKjPcZDZHKfNZ_57

	nop

	:l_TDskKkvWSpogfOYW_28
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u243":Ljava/util/Set;
	goto/32 :l_EJKtZImitNgahYCJ_29

	nop

	:l_ouicKADQCpErxrFn_33
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->ayoqJuKFMscPwtXL(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_prKpkyXpgQOjsKaQ_34

	nop

	:l_PKdiRmtFnyiIylNG_67
    const-string v6, "Unsupported flags value: "

	goto/32 :l_jnsHPUQyZVtsomwj_68

	nop

	:l_VrOFZuLftlqcnNvi_32
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_ouicKADQCpErxrFn_33

	nop

	:l_jnsHPUQyZVtsomwj_68
	invoke-static {v5, v6}, Lkotlin/collections/builders/SerializedCollection;->ReSBuLdhuHhRULYa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MmpxVRakVxOWZfBU_69

	nop

	:l_BNtbuAvYFCkLdwYb_22
	invoke-static {v6, v1}, Lkotlin/collections/builders/SerializedCollection;->kFWXgtibbiAsdxZo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_rpFfFSApVeJmSCXq_23

	nop

	:l_XreLpgFcZUZuxMth_11
    and-int/lit8 v2, v0, -0x2

    .line 405
    .local v2, "other":I
	goto/32 :l_GlQkHpWnFraQRLuh_12

	nop

	:l_MmpxVRakVxOWZfBU_69
	invoke-static {v5, v0}, Lkotlin/collections/builders/SerializedCollection;->BOfMQaXfCgQYbHHc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_tGUkxJTiHctMxsVx_70

	nop

	:l_BzVwhoxRLfBZJhIb_53
    return-void

    .line 409
    :cond_2
	goto/32 :l_htMDsBcmvgbUgbJF_54

	nop

	:l_htMDsBcmvgbUgbJF_54
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_nPhlCBYMBoqHkJeI_55

	nop

	:l_IdmrsZyXHEXufKdS_21
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->SPHSQrknYbsDiMnA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BNtbuAvYFCkLdwYb_22

	nop

	:l_IWTgOInkXTpIydQG_5
	goto/32 :XFEolRdlRgRviXfI
	:tziTrNkAXqpzyJTi
	:loQJAttLeQKkjiSv

	goto/32 :l_TwTwIGJjbPMWeCfC_6

	nop

	:l_ZbHaHhqstqNCqcdl_75
	goto/32 :loQJAttLeQKkjiSv
	:l_vOSxsjnvweXdhgAm_37
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->xWkDPyqbnKnQMHMt(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_slguYRkRnfKzyrmH_38

	nop

	:l_MeEXCyjsiMjBltbM_30
	if-lt v5, v4, :gl_ImAGZksABqfbWfzf

	goto/32 :cond_0

	:gl_ImAGZksABqfbWfzf
	goto/32 :l_mTmJxneCHlvPOJeF_31

	nop

	:l_JhDjKjPcZDZHKfNZ_57
    const-string v7, "Illegal size value: "

	goto/32 :l_iDvEmZxBsGYmzSwf_58

	nop

	:l_XWiIQYcsNQNDHoOw_49
    goto :goto_1

    .line 413
    :cond_1
    nop

    .line 411
    .end local v6    # "$this$readExternal_u24lambda_u241":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SerializedCollection$readExternal$1":I
	goto/32 :l_BtaKcSLabozugrmT_50

	nop

	:l_QhPCoCBWfhHbRVhW_41
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u241":Ljava/util/List;
	goto/32 :l_RsxffkAJjFZfqjfh_42

	nop

	:l_EJKtZImitNgahYCJ_29
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$a$-buildSet-SerializedCollection$readExternal$2":I
    nop

    :goto_0
	goto/32 :l_MeEXCyjsiMjBltbM_30

	nop

	:l_QonTvGxWIhMVyIxW_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->tUoMnXhXIHieHOJr(Ljava/io/ObjectInput;)B

    move-result v0

    .line 403
    .local v0, "flags":I
	goto/32 :l_cihDDboIfWQpLYTw_10

	nop

	:l_ZdtSoOtadVbdTTEp_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wKOXpJiHaibPvuDM_20

	nop

	:l_PqdsRwRwDWkIOVNB_66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PKdiRmtFnyiIylNG_67

	nop

	:l_mTmJxneCHlvPOJeF_31
    move v8, v5

    .line 430
    .local v8, "it":I
	goto/32 :l_VrOFZuLftlqcnNvi_32

	nop

	:l_DtzzBmanTBXFjqHM_24
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->GHPOfZWXogEWDeec(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EzCRqSrOIQSsPKNA_25

	nop

	:l_aWYfBUBMeqCxLPYM_17
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_oaDFtMyrnSnJisaQ_18

	nop

	:l_fZYvKwFKbDbGtmgb_45
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_gRmgQbNWzflUVDPi_46

	nop

	:l_EzCRqSrOIQSsPKNA_25
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iBZCJVIqccTpdfWc_26

	nop

	:l_TwTwIGJjbPMWeCfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_RBMPyZktAhASEBLs_7

	nop

	:l_tGUkxJTiHctMxsVx_70
	invoke-static {v5, v3}, Lkotlin/collections/builders/SerializedCollection;->sxlWqPuUNpyxtHzx(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vDFFnxEPIHKHdMUQ_71

	nop

	:l_yFhVScAnKhrxLtog_15
	if-gez v4, :gl_PzZrpTJAXKSkbTMM

	goto/32 :cond_2

	:gl_PzZrpTJAXKSkbTMM
    .line 410
	goto/32 :l_ZhhqLqpQShsUsWJH_16

	nop

	:l_YdYezmgRZvAJlKdA_74
	goto/32 :before_first_instruction

	:XFEolRdlRgRviXfI
	goto/32 :l_ZbHaHhqstqNCqcdl_75

	nop

	:l_bPwWGxXuupDkYnJD_47
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->HSPNvtAGQqsJSpgJ(Ljava/util/List;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_BFtjRIrAnkOwgaEp_48

	nop

	:l_nqeEGISglvohVYhh_13
	if-eqz v2, :gl_UKSnaFPIFkWqZhAq

	goto/32 :cond_3

	:gl_UKSnaFPIFkWqZhAq
    .line 408
	goto/32 :l_upLfuzHegWSWBqMY_14

	nop

	:l_RsxffkAJjFZfqjfh_42
    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-buildList-SerializedCollection$readExternal$1":I
    nop

    :goto_1
	goto/32 :l_hdEKWfsFmmLgXSvG_43

	nop

	:l_KAoxGYTLAhFCBSpD_61
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->UtmxwsYpvFwpmQyR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bYZBOFXahyFAxuHc_62

	nop

	:l_RBMPyZktAhASEBLs_7
    const-string v0, "input"

	goto/32 :l_BKzaDmcVryZsPzJH_8

	nop

	:l_BKzaDmcVryZsPzJH_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->tLdEcjrcEjqOGyWr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
	goto/32 :l_QonTvGxWIhMVyIxW_9

	nop

	:l_vBonqWyCAwJJXreV_27
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->ustPdgeYoJSUCidc(I)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_TDskKkvWSpogfOYW_28

	nop

	:l_iDvEmZxBsGYmzSwf_58
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->DKWDHtTnSrNtQIZi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_pXrxJwdkctsERSgl_59

	nop

	:l_vDFFnxEPIHKHdMUQ_71
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->uQTNhlJdYdIfRMUO(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xMsmmvKxFhtZHfUy_72

	nop

	:l_hdEKWfsFmmLgXSvG_43
	if-lt v5, v4, :gl_AxBxjzDRVcoPNMFP

	goto/32 :cond_1

	:gl_AxBxjzDRVcoPNMFP
	goto/32 :l_iAMpNngUPJvAzgjp_44

	nop

	:l_xMsmmvKxFhtZHfUy_72
    invoke-direct {v4, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wXXLWaDesdNYUfRy_73

	nop

	:l_nPhlCBYMBoqHkJeI_55
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_taWmlciCZeDXGWcD_56

	nop

	:l_cihDDboIfWQpLYTw_10
    and-int/lit8 v1, v0, 0x1

    .line 404
    .local v1, "tag":I
	goto/32 :l_XreLpgFcZUZuxMth_11

	nop

	:l_GlQkHpWnFraQRLuh_12
    const/16 v3, 0x2e

	goto/32 :l_nqeEGISglvohVYhh_13

	nop

	:l_wKOXpJiHaibPvuDM_20
    const-string v7, "Unsupported collection type tag: "

	goto/32 :l_IdmrsZyXHEXufKdS_21

	nop

	:l_BFtjRIrAnkOwgaEp_48
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XWiIQYcsNQNDHoOw_49

	nop

	:l_jsfNwDjRvAtbJYTO_65
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_PqdsRwRwDWkIOVNB_66

	nop

	:l_bYZBOFXahyFAxuHc_62
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ztsfaeHuEhnsRXOp_63

	nop

	:l_pqmlXyLxSDKigGNW_64
    new-instance v4, Ljava/io/InvalidObjectException;

	goto/32 :l_jsfNwDjRvAtbJYTO_65

	nop

	:l_sxgMgkadjiMrHcda_0
	const v0, 1
	goto/32 :l_dgEYjuzGhaAIdTDL_1

	nop

	:l_oaDFtMyrnSnJisaQ_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ZdtSoOtadVbdTTEp_19

	nop

	:l_lbeJWQNDkCNTZiIy_36
    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 414
    .end local v6    # "$this$readExternal_u24lambda_u243":Ljava/util/Set;
    .end local v7    # "$i$a$-buildSet-SerializedCollection$readExternal$2":I
	goto/32 :l_vOSxsjnvweXdhgAm_37

	nop

	:l_bELlUziEsiwZrMlQ_3
	rem-int v0, v0, v1
	goto/32 :l_aohcIXtNNuLfoREi_4

	nop

	:l_CdtQPOXUNGZVtPrw_2
	add-int v0, v0, v1
	goto/32 :l_bELlUziEsiwZrMlQ_3

	nop

	:l_wXXLWaDesdNYUfRy_73
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YdYezmgRZvAJlKdA_74

	nop

	:l_aohcIXtNNuLfoREi_4
	if-lez v0, :gl_nsYwzOEBcqFXytJq

	goto/32 :tziTrNkAXqpzyJTi

	:gl_nsYwzOEBcqFXytJq	goto/32 :l_IWTgOInkXTpIydQG_5

	nop

	:l_iBZCJVIqccTpdfWc_26
    throw v5

    .line 414
    :pswitch_0
	goto/32 :l_vBonqWyCAwJJXreV_27

	nop

	:l_upLfuzHegWSWBqMY_14
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->XNeVbouqDXyppejE(Ljava/io/ObjectInput;)I

    move-result v4

    .line 409
    .local v4, "size":I
	goto/32 :l_yFhVScAnKhrxLtog_15

	nop

	:l_UlwBzSeSzYkxCwdy_40
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->MEUHknksAlOAdxix(I)Ljava/util/List;

    move-result-object v3

	goto/32 :l_QhPCoCBWfhHbRVhW_41

	nop

	:l_BtaKcSLabozugrmT_50
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->eIaDbQohjontVHkv(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_PzrRQPtsluDIJyAV_51

	nop

	:l_rpFfFSApVeJmSCXq_23
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->dpoYCOIWGhlXUXCE(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DtzzBmanTBXFjqHM_24

	nop

	:l_gRmgQbNWzflUVDPi_46
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->TXQxyvvwbNWuUEqn(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_bPwWGxXuupDkYnJD_47

	nop

	:l_PzrRQPtsluDIJyAV_51
    check-cast v3, Ljava/util/Collection;

    .line 410
    :goto_2
	goto/32 :l_PmALTXPFtRtuWopi_52

	nop

	:l_ztsfaeHuEhnsRXOp_63
    throw v5

    .line 406
    .end local v4    # "size":I
    :cond_3
	goto/32 :l_pqmlXyLxSDKigGNW_64

	nop

	:l_pXrxJwdkctsERSgl_59
	invoke-static {v6, v4}, Lkotlin/collections/builders/SerializedCollection;->fRoGswkqULMAoxXs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_JhMuKbLIJULIkLgN_60

	nop

	:l_dgEYjuzGhaAIdTDL_1
	const v1, 16
	goto/32 :l_CdtQPOXUNGZVtPrw_2

	nop

	:l_iAMpNngUPJvAzgjp_44
    move v8, v5

    .line 430
    .restart local v8    # "it":I
	goto/32 :l_fZYvKwFKbDbGtmgb_45

	nop

	:l_slguYRkRnfKzyrmH_38
    check-cast v3, Ljava/util/Collection;

	goto/32 :l_UwzqIyjfFWUUiLIv_39

	nop

	:l_PmALTXPFtRtuWopi_52
    iput-object v3, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 420
	goto/32 :l_BzVwhoxRLfBZJhIb_53

	nop

	:l_JhMuKbLIJULIkLgN_60
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->gpxYKkruLEzWnzcj(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KAoxGYTLAhFCBSpD_61

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

	goto/32 :l_IqXCUezttMsRqiOs_0

	nop

	:l_irjbyKdrUABDFwdU_1
	const v1, 13
	goto/32 :l_AWcYwAcGBHJbHykj_2

	nop

	:l_PBKxQLbphYcsZUzh_3
	rem-int v0, v0, v1
	goto/32 :l_cMpRmfoTkRhxarlL_4

	nop

	:l_yXAjEsbUWtwwzvfe_23
	goto/32 :ArswjQqAQkeLKbQj
	:l_gEeUaxerpJWgOGwi_17
	if-nez v1, :gl_iyxuvHcQyuhbXKcL

	goto/32 :cond_0

	:gl_iyxuvHcQyuhbXKcL
	goto/32 :l_hvWGSkYjXVIZsUxC_18

	nop

	:l_SWoThrkrWlxhbnpK_7
    const-string v0, "output"

	goto/32 :l_OTzZkGWaviVoprIM_8

	nop

	:l_UjkWHqkEkJmNhbaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_SWoThrkrWlxhbnpK_7

	nop

	:l_LVfrcsbdtmHYBRGe_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->mCJRgOLFYYmawvqW(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_iXQXcfAZLeSnSCRf_16

	nop

	:l_AWcYwAcGBHJbHykj_2
	add-int v0, v0, v1
	goto/32 :l_PBKxQLbphYcsZUzh_3

	nop

	:l_yyUuzhMpaQwOeSUG_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->wJyqIXsEezknzBdR(Ljava/io/ObjectOutput;I)V

    .line 395
	goto/32 :l_jJXBDJMxFqDQwPEG_11

	nop

	:l_jJXBDJMxFqDQwPEG_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_YYlJkbhaXhsacxvw_12

	nop

	:l_SpWDTvELpExLlARv_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->vyvIUWEcmzFqvlgQ(Ljava/io/ObjectOutput;I)V

    .line 396
	goto/32 :l_ObRpxcBguearYqLZ_14

	nop

	:l_ObRpxcBguearYqLZ_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_LVfrcsbdtmHYBRGe_15

	nop

	:l_sODXUfjXCyeAVPJC_5
	goto/32 :AyDoODXuFUkfnobn
	:wLhFSktDMBQZjdCq
	:ArswjQqAQkeLKbQj

	goto/32 :l_UjkWHqkEkJmNhbaP_6

	nop

	:l_IqXCUezttMsRqiOs_0
	const v0, 3
	goto/32 :l_irjbyKdrUABDFwdU_1

	nop

	:l_OTzZkGWaviVoprIM_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->vTMmdrwfYCKqsYHH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
	goto/32 :l_DYlwupgLSsKSgVsN_9

	nop

	:l_cnXbCAMuFjdkPYJH_19
	invoke-static {p1, v1}, Lkotlin/collections/builders/SerializedCollection;->mBJXzMomXOIzTryY(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_qGyYNemCqYxjUuEs_20

	nop

	:l_iXQXcfAZLeSnSCRf_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->sADCeWwfwvleQYRx(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_gEeUaxerpJWgOGwi_17

	nop

	:l_hvWGSkYjXVIZsUxC_18
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->dLUvrHTykbsVlqFA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_cnXbCAMuFjdkPYJH_19

	nop

	:l_qGyYNemCqYxjUuEs_20
    goto :goto_0

    .line 399
    :cond_0
	goto/32 :l_RpJytgadlcoAvLYH_21

	nop

	:l_DYlwupgLSsKSgVsN_9
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

	goto/32 :l_yyUuzhMpaQwOeSUG_10

	nop

	:l_svHeYWGmwiBkVeEr_22
	goto/32 :before_first_instruction

	:AyDoODXuFUkfnobn
	goto/32 :l_yXAjEsbUWtwwzvfe_23

	nop

	:l_YYlJkbhaXhsacxvw_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->oMrxmgaMOLLLqWAq(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_SpWDTvELpExLlARv_13

	nop

	:l_RpJytgadlcoAvLYH_21
    return-void

	:after_last_instruction

	goto/32 :l_svHeYWGmwiBkVeEr_22

	nop

	:l_cMpRmfoTkRhxarlL_4
	if-lez v0, :gl_qLbRkKsipuegaWvh

	goto/32 :wLhFSktDMBQZjdCq

	:gl_qLbRkKsipuegaWvh	goto/32 :l_sODXUfjXCyeAVPJC_5

	nop

.end method
