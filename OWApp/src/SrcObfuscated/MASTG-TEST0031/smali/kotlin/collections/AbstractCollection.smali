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
.method public static hvmExNIpIkSlStIq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yrQFSMBKmLAICqPt_0

	nop

	:l_FWbqItXKtQnwShpO_3
	goto/32 :before_first_instruction

	:l_MCmKEdCQTeqccUWX_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_nnxSGjpkRQLLiGPw_2

	nop

	:l_yrQFSMBKmLAICqPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCmKEdCQTeqccUWX_1

	nop

	:l_nnxSGjpkRQLLiGPw_2
    return v0

	:after_last_instruction

	goto/32 :l_FWbqItXKtQnwShpO_3

	nop

.end method

.method public static XLpjTSOjPjZCtQvd(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UIjvjmRCjcgrTGru_0

	nop

	:l_RWWHcNzaqNrHpSub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpWTXUvgJtZxTdKm_3

	nop

	:l_kpWTXUvgJtZxTdKm_3
	goto/32 :before_first_instruction

	:l_UIjvjmRCjcgrTGru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhjemochFjCIvhJs_1

	nop

	:l_hhjemochFjCIvhJs_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RWWHcNzaqNrHpSub_2

	nop

.end method

.method public static JawGvuwgmBZLipqg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BrlOPGtGKsasXkpD_0

	nop

	:l_RNSTlCRIubIVwbeB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NpKZXFiMBeBRCioM_2

	nop

	:l_NpKZXFiMBeBRCioM_2
    return v0

	:after_last_instruction

	goto/32 :l_oaNTwZWGdnmlDYTo_3

	nop

	:l_BrlOPGtGKsasXkpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNSTlCRIubIVwbeB_1

	nop

	:l_oaNTwZWGdnmlDYTo_3
	goto/32 :before_first_instruction

.end method

.method public static QOFEXcUWTHfuroNa(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ffjZUAApvZSPdvCe_0

	nop

	:l_bOUumeaJexAWYCZq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLGOslnVhqSzbKZo_2

	nop

	:l_RLGOslnVhqSzbKZo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTPWSdKYxJwSoYMx_3

	nop

	:l_ffjZUAApvZSPdvCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOUumeaJexAWYCZq_1

	nop

	:l_sTPWSdKYxJwSoYMx_3
	goto/32 :before_first_instruction

.end method

.method public static SuAlFlPnrRwZcEMB(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lsDHSFEiMNsHyMVH_0

	nop

	:l_lsDHSFEiMNsHyMVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOCzYrIfboyVphTk_1

	nop

	:l_QcNxuJCSHvJFRvIx_2
    return v0

	:after_last_instruction

	goto/32 :l_tbfQqCzvQnPeLJmg_3

	nop

	:l_DOCzYrIfboyVphTk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QcNxuJCSHvJFRvIx_2

	nop

	:l_tbfQqCzvQnPeLJmg_3
	goto/32 :before_first_instruction

.end method

.method public static zNeQqCOYJaijiZVc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mhyFhUSsezMBuqxV_0

	nop

	:l_fSDpHCACcNaxGBvV_3
	goto/32 :before_first_instruction

	:l_mXpFvPwEYzkhnJRK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uNMdOuhodOLeKvzg_2

	nop

	:l_uNMdOuhodOLeKvzg_2
    return-void

	:after_last_instruction

	goto/32 :l_fSDpHCACcNaxGBvV_3

	nop

	:l_mhyFhUSsezMBuqxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXpFvPwEYzkhnJRK_1

	nop

.end method

.method public static ehoRvouNUqhhrJxD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RaqeGyPjZDSGejix_0

	nop

	:l_YhWaqLTrLOpHUlCD_2
    return v0

	:after_last_instruction

	goto/32 :l_zourCUPdxRzDWGVe_3

	nop

	:l_zourCUPdxRzDWGVe_3
	goto/32 :before_first_instruction

	:l_umTDseZGyFATGyeR_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YhWaqLTrLOpHUlCD_2

	nop

	:l_RaqeGyPjZDSGejix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umTDseZGyFATGyeR_1

	nop

.end method

.method public static RmXEQEwucsRaROWQ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iOvCCKBPnHQXcToV_0

	nop

	:l_iOvCCKBPnHQXcToV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFidyQFumelCXltZ_1

	nop

	:l_SFidyQFumelCXltZ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fcDebakPKnRKtrtf_2

	nop

	:l_nhsYuRxZbLLCGCKg_3
	goto/32 :before_first_instruction

	:l_fcDebakPKnRKtrtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nhsYuRxZbLLCGCKg_3

	nop

.end method

.method public static YpzpFoXTyLsQfgNl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YqXcQSiqkblQtjZK_0

	nop

	:l_YqXcQSiqkblQtjZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfKAkOgjgjZiwzNy_1

	nop

	:l_pfKAkOgjgjZiwzNy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zCdMhQHeIJWvzRNA_2

	nop

	:l_zCdMhQHeIJWvzRNA_2
    return v0

	:after_last_instruction

	goto/32 :l_zDzeFScUrUPzloIQ_3

	nop

	:l_zDzeFScUrUPzloIQ_3
	goto/32 :before_first_instruction

.end method

.method public static xeucRoImJecfwCpK(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fNYvNZbTWFmvHYzF_0

	nop

	:l_fNYvNZbTWFmvHYzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZFAHiyxNTsOqZMe_1

	nop

	:l_NZFAHiyxNTsOqZMe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFUxSavIeyXXxmNE_2

	nop

	:l_hFUxSavIeyXXxmNE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FYanXxlYKpkgoRzf_3

	nop

	:l_FYanXxlYKpkgoRzf_3
	goto/32 :before_first_instruction

.end method

.method public static GmZzbzNWwyeRvAXV(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tcvILlgWGwoROmtv_0

	nop

	:l_GNVATwrVQiNkjrkG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wfJdbIAjDJyJcaOg_2

	nop

	:l_VzKTJCwnzSnYScIU_3
	goto/32 :before_first_instruction

	:l_tcvILlgWGwoROmtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNVATwrVQiNkjrkG_1

	nop

	:l_wfJdbIAjDJyJcaOg_2
    return v0

	:after_last_instruction

	goto/32 :l_VzKTJCwnzSnYScIU_3

	nop

.end method

.method public static ITtkhLMhWdPQTuwr(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_oDsHPXmFxXQeRaZS_0

	nop

	:l_AKvHIemaocqiUFSO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_dJcKVMpoJoeeKuuF_2

	nop

	:l_oDsHPXmFxXQeRaZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKvHIemaocqiUFSO_1

	nop

	:l_dJcKVMpoJoeeKuuF_2
    return v0

	:after_last_instruction

	goto/32 :l_ewTruNrOfKQauQYP_3

	nop

	:l_ewTruNrOfKQauQYP_3
	goto/32 :before_first_instruction

.end method

.method public static EfkSMTiqHAoCLRIL(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_kVMsvZZNrJSfKiGf_0

	nop

	:l_mdHVpRUxVrJZPjsH_2
    return v0

	:after_last_instruction

	goto/32 :l_BJjqbmsIIdbBUnnk_3

	nop

	:l_CvwuaKBOFXLvIpan_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_mdHVpRUxVrJZPjsH_2

	nop

	:l_kVMsvZZNrJSfKiGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvwuaKBOFXLvIpan_1

	nop

	:l_BJjqbmsIIdbBUnnk_3
	goto/32 :before_first_instruction

.end method

.method public static JrutdpTXGFbFnUJO(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSzzYNdWglQDSLXT_0

	nop

	:l_sXcUUdgCEflWiRFC_3
	goto/32 :before_first_instruction

	:l_KSzzYNdWglQDSLXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKKXvTbpBuLNbXWt_1

	nop

	:l_rKKXvTbpBuLNbXWt_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xeTXKhudRKNcaFzm_2

	nop

	:l_xeTXKhudRKNcaFzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXcUUdgCEflWiRFC_3

	nop

.end method

.method public static xBFGtvbWhkrdcfjL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UnHnhvEXHvrIbVNt_0

	nop

	:l_UnHnhvEXHvrIbVNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQFTsBAyXZPcCksf_1

	nop

	:l_fXDZqloTVqIFZTyA_3
	goto/32 :before_first_instruction

	:l_yQFTsBAyXZPcCksf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZOxlmsnewvAFylLY_2

	nop

	:l_ZOxlmsnewvAFylLY_2
    return-void

	:after_last_instruction

	goto/32 :l_fXDZqloTVqIFZTyA_3

	nop

.end method

.method public static PJkNfnCLxZckarpd(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_onFqKqqlmUQwZotN_0

	nop

	:l_EAyvpXlhUodQJQEZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxQbAcCKryJVNKXD_3

	nop

	:l_onFqKqqlmUQwZotN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRhafsokYPCkiArw_1

	nop

	:l_ZxQbAcCKryJVNKXD_3
	goto/32 :before_first_instruction

	:l_uRhafsokYPCkiArw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EAyvpXlhUodQJQEZ_2

	nop

.end method

.method public static gokdqEReCzFfsQqt(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ecJMFMGzVGOklsUH_0

	nop

	:l_xyEpAOLJbmnMxytg_3
	goto/32 :before_first_instruction

	:l_vCiyjzZDqEqqlTFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xyEpAOLJbmnMxytg_3

	nop

	:l_ecJMFMGzVGOklsUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaCQlaALnjlcfPdc_1

	nop

	:l_iaCQlaALnjlcfPdc_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vCiyjzZDqEqqlTFU_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_NHDyQVsZtVRCzJab_0

	nop

	:l_JDpvzbAbDixYfcFE_2
    return-void

	:after_last_instruction

	goto/32 :l_KgRmGzaOCTCzOBYQ_3

	nop

	:l_ekGrcwVFFGrVahir_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_JDpvzbAbDixYfcFE_2

	nop

	:l_NHDyQVsZtVRCzJab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ekGrcwVFFGrVahir_1

	nop

	:l_KgRmGzaOCTCzOBYQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_bqSByvmdZYxQzucZ_0

	nop

	:l_bqSByvmdZYxQzucZ_0
	const v0, 2
	goto/32 :l_UwPnitREDoELeVoM_1

	nop

	:l_zwlpVnZQAczSDOnR_3
	rem-int v0, v0, v1
	goto/32 :l_iilbqDvxLgHbOxcQ_4

	nop

	:l_EYnRiOGUcFLoJnZN_10
    throw v0

	:after_last_instruction

	goto/32 :l_KjsixjSixQVPJDzF_11

	nop

	:l_KjsixjSixQVPJDzF_11
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_HndrymuZDROxCAKH_12

	nop

	:l_LoefYQRkeWahcpnG_2
	add-int v0, v0, v1
	goto/32 :l_zwlpVnZQAczSDOnR_3

	nop

	:l_iilbqDvxLgHbOxcQ_4
	if-lez v0, :gl_aNyTDUinjIbdmPOR

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_aNyTDUinjIbdmPOR	goto/32 :l_cAvZfIGdrQPWgufB_5

	nop

	:l_cAvZfIGdrQPWgufB_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_uSWWJsmXkQAxXido_6

	nop

	:l_UwPnitREDoELeVoM_1
	const v1, 32
	goto/32 :l_LoefYQRkeWahcpnG_2

	nop

	:l_HndrymuZDROxCAKH_12
	goto/32 :SuMfRjvFZAnSUaTO
	:l_uSWWJsmXkQAxXido_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_HHHcgnCFTaPTkuLz_7

	nop

	:l_OgxnEpltfhbWCiUw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KvqcSiuEwOLasSdM_9

	nop

	:l_HHHcgnCFTaPTkuLz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OgxnEpltfhbWCiUw_8

	nop

	:l_KvqcSiuEwOLasSdM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EYnRiOGUcFLoJnZN_10

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_apLxyhGiofWbTxKO_0

	nop

	:l_iYSGWmCOXgJucClZ_3
	rem-int v0, v0, v1
	goto/32 :l_RdyPEAvyxtywRqDq_4

	nop

	:l_apLxyhGiofWbTxKO_0
	const v0, 11
	goto/32 :l_mrZzQjhXszCQDOeW_1

	nop

	:l_mrZzQjhXszCQDOeW_1
	const v1, 18
	goto/32 :l_ckwwMPfMEapqtjNU_2

	nop

	:l_ltDFzBcxUokBxPIa_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_szLlVUauETQduLXq_6

	nop

	:l_wXzhxzQRAnVvalkz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vWrdgjFaumaiunky_8

	nop

	:l_OALnqQIHgXJKWjOH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PrFZFmXGhfSfNvHC_10

	nop

	:l_ckwwMPfMEapqtjNU_2
	add-int v0, v0, v1
	goto/32 :l_iYSGWmCOXgJucClZ_3

	nop

	:l_RdyPEAvyxtywRqDq_4
	if-lez v0, :gl_sRElRZyHIPbuZfSH

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_sRElRZyHIPbuZfSH	goto/32 :l_ltDFzBcxUokBxPIa_5

	nop

	:l_FZVYdjVYBUBsVvvt_12
	goto/32 :UXCrptjWuFRTdjNZ
	:l_PrFZFmXGhfSfNvHC_10
    throw v0

	:after_last_instruction

	goto/32 :l_YyKIvaQTEnxPDHkP_11

	nop

	:l_szLlVUauETQduLXq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_wXzhxzQRAnVvalkz_7

	nop

	:l_vWrdgjFaumaiunky_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OALnqQIHgXJKWjOH_9

	nop

	:l_YyKIvaQTEnxPDHkP_11
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_FZVYdjVYBUBsVvvt_12

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_duIZTxgIpSKWLcuK_0

	nop

	:l_wnaboNeyeCmVyZnv_1
	const v1, 20
	goto/32 :l_VqvOCBkzrTcurgek_2

	nop

	:l_QCLpASpPFbtlSXqh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pcacfWbHTgJQGbek_8

	nop

	:l_awEoSXzWzNWIFxki_10
    throw v0

	:after_last_instruction

	goto/32 :l_IlVRUDBvmNaQvjVb_11

	nop

	:l_duIZTxgIpSKWLcuK_0
	const v0, 28
	goto/32 :l_wnaboNeyeCmVyZnv_1

	nop

	:l_VqvOCBkzrTcurgek_2
	add-int v0, v0, v1
	goto/32 :l_FmHczRXjKwDirpEZ_3

	nop

	:l_DKjrcxMNogadteNl_4
	if-lez v0, :gl_bxlOxBfyxaSHUeGj

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_bxlOxBfyxaSHUeGj	goto/32 :l_XlgnIMBXbEFLkdkv_5

	nop

	:l_IlVRUDBvmNaQvjVb_11
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_HpJIXCxEdzOsLjDx_12

	nop

	:l_XlgnIMBXbEFLkdkv_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_ZdDsiYAzyRVOIwdS_6

	nop

	:l_pcacfWbHTgJQGbek_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nQeKLxfVjAPwUBkK_9

	nop

	:l_HpJIXCxEdzOsLjDx_12
	goto/32 :UMqnyzDBDUiBrYoC
	:l_ZdDsiYAzyRVOIwdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCLpASpPFbtlSXqh_7

	nop

	:l_FmHczRXjKwDirpEZ_3
	rem-int v0, v0, v1
	goto/32 :l_DKjrcxMNogadteNl_4

	nop

	:l_nQeKLxfVjAPwUBkK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awEoSXzWzNWIFxki_10

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_EubAocXSYfFEwCwm_0

	nop

	:l_dDeTRPutdJjxfjLR_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_nMxhuHnEzFOlfrOS_23

	nop

	:l_wfwwDmMCgXfCwMXz_29
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_cxPKosrMKnZoEsBO_30

	nop

	:l_XrflcBnMSiuJjjLb_4
	if-lez v0, :gl_nPUpkJwUCZQzZoyP

	goto/32 :tMagQThZxshZlckp

	:gl_nPUpkJwUCZQzZoyP	goto/32 :l_rkzMSbpiadznoZCJ_5

	nop

	:l_doTvJPOcjtAsjixg_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_ywPGJSlwFVxdKQNK_10

	nop

	:l_ozQTzQXHFWmEiBzc_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_sXDdIIRCuGKzUeiD_15

	nop

	:l_yhZCRzrUUEMsXduN_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_doTvJPOcjtAsjixg_9

	nop

	:l_SPMvPXLfsgTfttTk_20
	if-nez v4, :gl_xYQQvMaZkwucvwLJ

	goto/32 :cond_2

	:gl_xYQQvMaZkwucvwLJ
	goto/32 :l_mLZpLLfGHqvusOgV_21

	nop

	:l_BtFmiCfzGAsNQhbv_7
    move-object v0, p0

	goto/32 :l_yhZCRzrUUEMsXduN_8

	nop

	:l_ktdtDmnyAXTXpHfe_16
	if-nez v2, :gl_kncnouVQupYQifbN

	goto/32 :cond_0

	:gl_kncnouVQupYQifbN
	goto/32 :l_hGKphImJoAprQfEm_17

	nop

	:l_mLZpLLfGHqvusOgV_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->QOFEXcUWTHfuroNa(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_dDeTRPutdJjxfjLR_22

	nop

	:l_mfCsNsJKhwKtdegJ_1
	const v1, 3
	goto/32 :l_EFBbKwJuRIcKewgV_2

	nop

	:l_eGglZlzLFtuvErlL_3
	rem-int v0, v0, v1
	goto/32 :l_XrflcBnMSiuJjjLb_4

	nop

	:l_uKCxJXfbSNugtYZj_25
	if-nez v5, :gl_VIHHJsxvqXSIIvDY

	goto/32 :cond_1

	:gl_VIHHJsxvqXSIIvDY
	goto/32 :l_ABqsTkOrfUqVSqvi_26

	nop

	:l_sXDdIIRCuGKzUeiD_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->hvmExNIpIkSlStIq(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ktdtDmnyAXTXpHfe_16

	nop

	:l_ywPGJSlwFVxdKQNK_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_bjumYnkReSTNfRsK_11

	nop

	:l_KPOCjmnrGcQRLuJx_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_cAAiLwHMoGzOUiKG_28

	nop

	:l_cAAiLwHMoGzOUiKG_28
    return v3

	:after_last_instruction

	goto/32 :l_wfwwDmMCgXfCwMXz_29

	nop

	:l_cxPKosrMKnZoEsBO_30
	goto/32 :DpIZpREUWjwCUUHc
	:l_bjumYnkReSTNfRsK_11
    const/4 v3, 0x0

	goto/32 :l_jnfzvDrRKKdtcuyQ_12

	nop

	:l_lufxetgszSuvfldJ_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JawGvuwgmBZLipqg(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_SPMvPXLfsgTfttTk_20

	nop

	:l_ABqsTkOrfUqVSqvi_26
    const/4 v3, 0x1

	goto/32 :l_KPOCjmnrGcQRLuJx_27

	nop

	:l_CwlmXheNVRzMFjga_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->SuAlFlPnrRwZcEMB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_uKCxJXfbSNugtYZj_25

	nop

	:l_nMxhuHnEzFOlfrOS_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_CwlmXheNVRzMFjga_24

	nop

	:l_sEQUWDzCObnfNUME_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->XLpjTSOjPjZCtQvd(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_lufxetgszSuvfldJ_19

	nop

	:l_jnfzvDrRKKdtcuyQ_12
	if-nez v2, :gl_fVBpukInEmakbiIz

	goto/32 :cond_0

	:gl_fVBpukInEmakbiIz
	goto/32 :l_ZYrmbqnUIykSXYwo_13

	nop

	:l_ZYrmbqnUIykSXYwo_13
    move-object v2, v0

	goto/32 :l_ozQTzQXHFWmEiBzc_14

	nop

	:l_hGKphImJoAprQfEm_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_sEQUWDzCObnfNUME_18

	nop

	:l_EiooKYzXykddTGnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_BtFmiCfzGAsNQhbv_7

	nop

	:l_rkzMSbpiadznoZCJ_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_EiooKYzXykddTGnc_6

	nop

	:l_EubAocXSYfFEwCwm_0
	const v0, 7
	goto/32 :l_mfCsNsJKhwKtdegJ_1

	nop

	:l_EFBbKwJuRIcKewgV_2
	add-int v0, v0, v1
	goto/32 :l_eGglZlzLFtuvErlL_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_CuabeQqIuEQhPllo_0

	nop

	:l_UTinbeyBcaeTCsrM_3
	rem-int v0, v0, v1
	goto/32 :l_pDttRAQuRyQGWATf_4

	nop

	:l_PLDBYzVasqkvpEpl_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->xeucRoImJecfwCpK(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_XorarmsBDartLoOd_22

	nop

	:l_UOmfZVQOmjNxnrTA_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_zSXzAZPzKsvnXtuj_12

	nop

	:l_CuabeQqIuEQhPllo_0
	const v0, 6
	goto/32 :l_KzCVuHSLugUhlbaD_1

	nop

	:l_eBkUyKdwGUuWHmiQ_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_rVVsczKubZRJkiRu_28

	nop

	:l_ujIEihybXwGfYFnb_29
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_hhYwXAjBBiDEQNRd_30

	nop

	:l_QXvlSRhLHTCkXnnx_25
	if-eqz v5, :gl_LETqcFkcQzPByONC

	goto/32 :cond_1

	:gl_LETqcFkcQzPByONC
	goto/32 :l_vblgTOBmTgHNfYok_26

	nop

	:l_vblgTOBmTgHNfYok_26
    const/4 v3, 0x0

	goto/32 :l_eBkUyKdwGUuWHmiQ_27

	nop

	:l_utOIAXnilQbVQnVA_15
    const/4 v3, 0x1

	goto/32 :l_oQdbQUWiBmoDASRO_16

	nop

	:l_hhYwXAjBBiDEQNRd_30
	goto/32 :KDykJltRpPrpGPpN
	:l_ObwcDWpPDtXNJRsJ_6
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

	goto/32 :l_mRWoXfGOnxPoteLG_7

	nop

	:l_pDttRAQuRyQGWATf_4
	if-lez v0, :gl_DCoHsRCiFXlFFUGY

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_DCoHsRCiFXlFFUGY	goto/32 :l_WSaQkHhjBEqItghe_5

	nop

	:l_vNetUWUykVKyjDcU_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_iIuNcbdcquozXEDi_14

	nop

	:l_XXXJZlxgdhOHbMWh_9
    move-object v0, p1

	goto/32 :l_XOuPuwQuycAAVSgp_10

	nop

	:l_oQdbQUWiBmoDASRO_16
	if-nez v2, :gl_HYydqwRJWBkIYEMw

	goto/32 :cond_0

	:gl_HYydqwRJWBkIYEMw
	goto/32 :l_ynvFrKIBgYmutvov_17

	nop

	:l_XorarmsBDartLoOd_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_hdrhBFAeFpZatZdP_23

	nop

	:l_XOuPuwQuycAAVSgp_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_UOmfZVQOmjNxnrTA_11

	nop

	:l_bilqYXAQjuqizxgD_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->YpzpFoXTyLsQfgNl(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_DTvdzPbknzEwbfBA_20

	nop

	:l_AkOSpsLzjtoNyVyr_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->RmXEQEwucsRaROWQ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_bilqYXAQjuqizxgD_19

	nop

	:l_KzCVuHSLugUhlbaD_1
	const v1, 18
	goto/32 :l_QMZmCiEYRIwkBDic_2

	nop

	:l_DTvdzPbknzEwbfBA_20
	if-nez v4, :gl_kRJxoDRGaMvSydeG

	goto/32 :cond_2

	:gl_kRJxoDRGaMvSydeG
	goto/32 :l_PLDBYzVasqkvpEpl_21

	nop

	:l_WBmvbxepgZMuKsHS_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->GmZzbzNWwyeRvAXV(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_QXvlSRhLHTCkXnnx_25

	nop

	:l_mRWoXfGOnxPoteLG_7
    const-string v0, "elements"

	goto/32 :l_UUTkjYfwaGbUMEzG_8

	nop

	:l_ynvFrKIBgYmutvov_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_AkOSpsLzjtoNyVyr_18

	nop

	:l_QMZmCiEYRIwkBDic_2
	add-int v0, v0, v1
	goto/32 :l_UTinbeyBcaeTCsrM_3

	nop

	:l_hdrhBFAeFpZatZdP_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_WBmvbxepgZMuKsHS_24

	nop

	:l_WSaQkHhjBEqItghe_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_ObwcDWpPDtXNJRsJ_6

	nop

	:l_zSXzAZPzKsvnXtuj_12
    move-object v2, v0

	goto/32 :l_vNetUWUykVKyjDcU_13

	nop

	:l_rVVsczKubZRJkiRu_28
    return v3

	:after_last_instruction

	goto/32 :l_ujIEihybXwGfYFnb_29

	nop

	:l_UUTkjYfwaGbUMEzG_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->zNeQqCOYJaijiZVc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_XXXJZlxgdhOHbMWh_9

	nop

	:l_iIuNcbdcquozXEDi_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ehoRvouNUqhhrJxD(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_utOIAXnilQbVQnVA_15

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_HnWTzxOlxjURdrFO_0

	nop

	:l_udMvTAjDWWgJpxGy_4
    goto :goto_0

    :cond_0
	goto/32 :l_LmksHFWsgjHHQugv_5

	nop

	:l_XbJDdOySqGlFEyLY_6
    return v0

	:after_last_instruction

	goto/32 :l_AXCXLPGaeaudSXCu_7

	nop

	:l_hIeLnPODzQChnaOg_2
	if-eqz v0, :gl_yeFUtgpCxutiezQh

	goto/32 :cond_0

	:gl_yeFUtgpCxutiezQh
	goto/32 :l_iYEJUESyBojqIssm_3

	nop

	:l_iYEJUESyBojqIssm_3
    const/4 v0, 0x1

	goto/32 :l_udMvTAjDWWgJpxGy_4

	nop

	:l_AXCXLPGaeaudSXCu_7
	goto/32 :before_first_instruction

	:l_LmksHFWsgjHHQugv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XbJDdOySqGlFEyLY_6

	nop

	:l_vzJiOefjoYwduOyf_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ITtkhLMhWdPQTuwr(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_hIeLnPODzQChnaOg_2

	nop

	:l_HnWTzxOlxjURdrFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_vzJiOefjoYwduOyf_1

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

	goto/32 :l_CJwLmRuPGdBWrHJs_0

	nop

	:l_dQhbopfffPHJslgt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ONNPBlSzCdhwEwQZ_9

	nop

	:l_qiRyFsyVxCjuuLEh_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_iKaqjbvRgtnIxybC_1
	const v1, 5
	goto/32 :l_vKDzreuwLNDDmJtk_2

	nop

	:l_CJwLmRuPGdBWrHJs_0
	const v0, 14
	goto/32 :l_iKaqjbvRgtnIxybC_1

	nop

	:l_ONNPBlSzCdhwEwQZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jEieywSFGkpgdswd_10

	nop

	:l_jOqRczXFsUTwgLfc_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_qiRyFsyVxCjuuLEh_12

	nop

	:l_vKDzreuwLNDDmJtk_2
	add-int v0, v0, v1
	goto/32 :l_WHLxuhJSbieTEUll_3

	nop

	:l_jEieywSFGkpgdswd_10
    throw v0

	:after_last_instruction

	goto/32 :l_jOqRczXFsUTwgLfc_11

	nop

	:l_WHLxuhJSbieTEUll_3
	rem-int v0, v0, v1
	goto/32 :l_OcCMgnfLJZUqQKYC_4

	nop

	:l_KLowOBybyVrHwFas_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dQhbopfffPHJslgt_8

	nop

	:l_rrvMfQghBauryarL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLowOBybyVrHwFas_7

	nop

	:l_OcCMgnfLJZUqQKYC_4
	if-lez v0, :gl_DbzYZYaDTpkOgTAu

	goto/32 :UBeUpBNiwDNZllzD

	:gl_DbzYZYaDTpkOgTAu	goto/32 :l_MsJtemkBRTnGkRjS_5

	nop

	:l_MsJtemkBRTnGkRjS_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_rrvMfQghBauryarL_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_VIPTuKVssFXmSCyx_0

	nop

	:l_BRDDfPAlbpgdwePf_2
	add-int v0, v0, v1
	goto/32 :l_RFVrkCZtahURoIqd_3

	nop

	:l_EkSELiabAfYRqAcO_4
	if-lez v0, :gl_vqddleulxDYvjWsh

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_vqddleulxDYvjWsh	goto/32 :l_MsuFgaZcceqrCScX_5

	nop

	:l_RFVrkCZtahURoIqd_3
	rem-int v0, v0, v1
	goto/32 :l_EkSELiabAfYRqAcO_4

	nop

	:l_MOqMxxFPpzDUDEXJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hoaWEKgFNrdxCAfS_10

	nop

	:l_yymNwNKygOxSEBEF_1
	const v1, 16
	goto/32 :l_BRDDfPAlbpgdwePf_2

	nop

	:l_GOvxxCicFvPqDVsZ_6
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

	goto/32 :l_mBTCmjrORBhvTaaY_7

	nop

	:l_MsuFgaZcceqrCScX_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_GOvxxCicFvPqDVsZ_6

	nop

	:l_hoaWEKgFNrdxCAfS_10
    throw v0

	:after_last_instruction

	goto/32 :l_TxDYXeBCQgCuiBvh_11

	nop

	:l_VIPTuKVssFXmSCyx_0
	const v0, 9
	goto/32 :l_yymNwNKygOxSEBEF_1

	nop

	:l_ETjNsUBxitewDPhr_12
	goto/32 :mKKnnTLZcTbAotSG
	:l_DeliUgnBXpjTecSe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MOqMxxFPpzDUDEXJ_9

	nop

	:l_TxDYXeBCQgCuiBvh_11
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_ETjNsUBxitewDPhr_12

	nop

	:l_mBTCmjrORBhvTaaY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DeliUgnBXpjTecSe_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_RcbpRocNAIpMntuD_0

	nop

	:l_WicRpGnjwWzCDYwa_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_HpkPGUkHMhqhfmyh_6

	nop

	:l_GpmsOAjbjvHSrRUj_3
	rem-int v0, v0, v1
	goto/32 :l_xbIumKThvVFHnqdd_4

	nop

	:l_qtrYQxZaaeRUjxeL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GuNHhxjRUBdHoqId_9

	nop

	:l_NtCZhqrwhWfJbGMG_2
	add-int v0, v0, v1
	goto/32 :l_GpmsOAjbjvHSrRUj_3

	nop

	:l_xbIumKThvVFHnqdd_4
	if-lez v0, :gl_QvndMJtcHAlaOOuS

	goto/32 :ppgEENObrajkOnZo

	:gl_QvndMJtcHAlaOOuS	goto/32 :l_WicRpGnjwWzCDYwa_5

	nop

	:l_GuNHhxjRUBdHoqId_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLZbrFqkQDwnbImH_10

	nop

	:l_WFtxLdJVJMktDgZo_11
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_LnuhlrOhXwhaTFNr_12

	nop

	:l_FLZbrFqkQDwnbImH_10
    throw v0

	:after_last_instruction

	goto/32 :l_WFtxLdJVJMktDgZo_11

	nop

	:l_RcbpRocNAIpMntuD_0
	const v0, 29
	goto/32 :l_WJlRTngtaCsTDJGQ_1

	nop

	:l_gLNbEizlxCRtTonp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qtrYQxZaaeRUjxeL_8

	nop

	:l_HpkPGUkHMhqhfmyh_6
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

	goto/32 :l_gLNbEizlxCRtTonp_7

	nop

	:l_LnuhlrOhXwhaTFNr_12
	goto/32 :saoaukSPVvcHEDYy
	:l_WJlRTngtaCsTDJGQ_1
	const v1, 26
	goto/32 :l_NtCZhqrwhWfJbGMG_2

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_yoWrhyJHmnbtLOez_0

	nop

	:l_niodrOEebhgZVtRr_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->EfkSMTiqHAoCLRIL(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_nVwInqXEHXvtFecJ_2

	nop

	:l_yoWrhyJHmnbtLOez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_niodrOEebhgZVtRr_1

	nop

	:l_fjSHiFdgjhtJgzqL_3
	goto/32 :before_first_instruction

	:l_nVwInqXEHXvtFecJ_2
    return v0

	:after_last_instruction

	goto/32 :l_fjSHiFdgjhtJgzqL_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nEJOtsRWMFrZvOiI_0

	nop

	:l_GDMtDZINELGPNakR_5
	goto/32 :before_first_instruction

	:l_xTeQmijBoYUhYqkY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GDMtDZINELGPNakR_5

	nop

	:l_OeqlmSCSsijwluce_1
    move-object v0, p0

	goto/32 :l_ylkdkurCzFTLfMnK_2

	nop

	:l_AlMlNwqKpqGQtRvw_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->JrutdpTXGFbFnUJO(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTeQmijBoYUhYqkY_4

	nop

	:l_ylkdkurCzFTLfMnK_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_AlMlNwqKpqGQtRvw_3

	nop

	:l_nEJOtsRWMFrZvOiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_OeqlmSCSsijwluce_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SychibdScVxQhmtW_0

	nop

	:l_ZeiLwwNMjGRcjpgp_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EGvWewTRanKTZOiH_5

	nop

	:l_QmPBsZudphtflHMZ_7
	goto/32 :before_first_instruction

	:l_pLAiFiCLkQzGZTtF_1
    const-string v0, "array"

	goto/32 :l_HWSGQBfgHfZwYqfL_2

	nop

	:l_KFqZFUMqkJqdbpOh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_QmPBsZudphtflHMZ_7

	nop

	:l_SychibdScVxQhmtW_0
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

	goto/32 :l_pLAiFiCLkQzGZTtF_1

	nop

	:l_xbqENvjDdQSeMKcP_3
    move-object v0, p0

	goto/32 :l_ZeiLwwNMjGRcjpgp_4

	nop

	:l_HWSGQBfgHfZwYqfL_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->xBFGtvbWhkrdcfjL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_xbqENvjDdQSeMKcP_3

	nop

	:l_EGvWewTRanKTZOiH_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->PJkNfnCLxZckarpd(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFqZFUMqkJqdbpOh_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_NPFJFFREVfqBSjjj_0

	nop

	:l_RhVKMsvgnJMjqyMI_20
    const/16 v7, 0x18

	goto/32 :l_SCwxzcVdgjQsrPge_21

	nop

	:l_zGGPDBJOiFySucHx_15
    const/4 v4, 0x0

	goto/32 :l_nRAYvEISjuHWtQPU_16

	nop

	:l_rfGuDqsTajlkeoPk_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->gokdqEReCzFfsQqt(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_SYHMqmlFsdzAUmZl_23

	nop

	:l_hOJlCXYMcsytFjYv_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_iVLwVJGCIyWnycol_9

	nop

	:l_mcMBGZlfcWbFFWbS_25
	goto/32 :xvZYFVicaYQCeuJd
	:l_kYwHspGuQiSrymkg_1
	const v1, 16
	goto/32 :l_xRbzMzhIpQkgXlET_2

	nop

	:l_hlmPXMOACVGjphEo_24
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_mcMBGZlfcWbFFWbS_25

	nop

	:l_xRbzMzhIpQkgXlET_2
	add-int v0, v0, v1
	goto/32 :l_ZnSoYhWfoRacFzdr_3

	nop

	:l_gkzLJQTlNHXBHhXK_4
	if-lez v0, :gl_NPUtBCbTCAPYAQWF

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_NPUtBCbTCAPYAQWF	goto/32 :l_hftqsYfAfzjjtRTy_5

	nop

	:l_nRAYvEISjuHWtQPU_16
    const/4 v5, 0x0

	goto/32 :l_jZffkAtSZjTviVBa_17

	nop

	:l_hftqsYfAfzjjtRTy_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_vdCnoprWkyhTkEna_6

	nop

	:l_eBJGGeSAuETTwyoF_11
    const-string v2, "["

	goto/32 :l_woJoNOujxwtDhsxL_12

	nop

	:l_iVLwVJGCIyWnycol_9
    const-string v1, ", "

	goto/32 :l_ppnSACtHFkBPirmg_10

	nop

	:l_lRdXDrnjtqVrwAgj_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_RhVKMsvgnJMjqyMI_20

	nop

	:l_SCwxzcVdgjQsrPge_21
    const/4 v8, 0x0

	goto/32 :l_rfGuDqsTajlkeoPk_22

	nop

	:l_uuYoOjigGBjtyqnu_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_zGGPDBJOiFySucHx_15

	nop

	:l_vdCnoprWkyhTkEna_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_tbffuAXnWVIgwOhL_7

	nop

	:l_SYHMqmlFsdzAUmZl_23
    return-object v0

	:after_last_instruction

	goto/32 :l_hlmPXMOACVGjphEo_24

	nop

	:l_ZnSoYhWfoRacFzdr_3
	rem-int v0, v0, v1
	goto/32 :l_gkzLJQTlNHXBHhXK_4

	nop

	:l_NPFJFFREVfqBSjjj_0
	const v0, 29
	goto/32 :l_kYwHspGuQiSrymkg_1

	nop

	:l_tbffuAXnWVIgwOhL_7
    move-object v0, p0

	goto/32 :l_hOJlCXYMcsytFjYv_8

	nop

	:l_woJoNOujxwtDhsxL_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_gARkTxOakDPmxFmK_13

	nop

	:l_gARkTxOakDPmxFmK_13
    const-string v3, "]"

	goto/32 :l_uuYoOjigGBjtyqnu_14

	nop

	:l_jZffkAtSZjTviVBa_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_NhmRfHhcXUZAmIPW_18

	nop

	:l_NhmRfHhcXUZAmIPW_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_lRdXDrnjtqVrwAgj_19

	nop

	:l_ppnSACtHFkBPirmg_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_eBJGGeSAuETTwyoF_11

	nop

.end method
