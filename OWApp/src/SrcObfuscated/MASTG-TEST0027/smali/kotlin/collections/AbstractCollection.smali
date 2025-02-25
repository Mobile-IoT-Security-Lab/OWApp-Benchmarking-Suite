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
.method public static ivYokUskMRQTniUY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RnnWEPUlPARfvyWq_0

	nop

	:l_blrzmMnkKfHNWzVW_3
	goto/32 :before_first_instruction

	:l_QVPoljAoMYoxrBjc_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_iWZYEavYEfLEIrmy_2

	nop

	:l_RnnWEPUlPARfvyWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVPoljAoMYoxrBjc_1

	nop

	:l_iWZYEavYEfLEIrmy_2
    return v0

	:after_last_instruction

	goto/32 :l_blrzmMnkKfHNWzVW_3

	nop

.end method

.method public static kJRMYEHZzDnOeUlg(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KgWmmCIiSylZjZpb_0

	nop

	:l_afEXFDPRcohtHyyK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDgTkHeaphAzlmGW_3

	nop

	:l_rDgTkHeaphAzlmGW_3
	goto/32 :before_first_instruction

	:l_KgWmmCIiSylZjZpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHKHxXAKmnqJGPkE_1

	nop

	:l_GHKHxXAKmnqJGPkE_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_afEXFDPRcohtHyyK_2

	nop

.end method

.method public static KtMdmROkxUHFgoxI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yZZgOIBnyXTeSrsZ_0

	nop

	:l_irkSVjZszPHbnGHJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zfGjvHDCrgYnUCPB_2

	nop

	:l_zfGjvHDCrgYnUCPB_2
    return v0

	:after_last_instruction

	goto/32 :l_HxyyUEghowpadvVj_3

	nop

	:l_yZZgOIBnyXTeSrsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irkSVjZszPHbnGHJ_1

	nop

	:l_HxyyUEghowpadvVj_3
	goto/32 :before_first_instruction

.end method

.method public static jsHlokXPYWktzGOc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhuqbBucduUuIgVg_0

	nop

	:l_MhuqbBucduUuIgVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBpzbCflmwJDyAob_1

	nop

	:l_wcJKpUorobAFDGBX_3
	goto/32 :before_first_instruction

	:l_QBpzbCflmwJDyAob_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFrNvmOfzFosWPaZ_2

	nop

	:l_UFrNvmOfzFosWPaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcJKpUorobAFDGBX_3

	nop

.end method

.method public static XvYJPbkmiGqGaorO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GCgKrLTCvxAoaJyQ_0

	nop

	:l_UKCTmvhtOPOLtTbt_2
    return v0

	:after_last_instruction

	goto/32 :l_iFEgIkYXLINXvGak_3

	nop

	:l_mDpdwyUnPVWzXYHD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UKCTmvhtOPOLtTbt_2

	nop

	:l_GCgKrLTCvxAoaJyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDpdwyUnPVWzXYHD_1

	nop

	:l_iFEgIkYXLINXvGak_3
	goto/32 :before_first_instruction

.end method

.method public static EFciWZXFUZVUlrIA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xbEhqhyPVMVHVcYo_0

	nop

	:l_VMPGTOYKEwUsCzsk_3
	goto/32 :before_first_instruction

	:l_ZwjLJXKfdWawfxAr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wWehlEyzAnbwRHax_2

	nop

	:l_xbEhqhyPVMVHVcYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwjLJXKfdWawfxAr_1

	nop

	:l_wWehlEyzAnbwRHax_2
    return-void

	:after_last_instruction

	goto/32 :l_VMPGTOYKEwUsCzsk_3

	nop

.end method

.method public static fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lMIoAIKQJfmfvyIq_0

	nop

	:l_JZWYYbEzZWsqzhFv_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_xYLlSmbaJfQklleJ_2

	nop

	:l_xYLlSmbaJfQklleJ_2
    return v0

	:after_last_instruction

	goto/32 :l_meVMjtCiUMsVqDXc_3

	nop

	:l_meVMjtCiUMsVqDXc_3
	goto/32 :before_first_instruction

	:l_lMIoAIKQJfmfvyIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZWYYbEzZWsqzhFv_1

	nop

.end method

.method public static dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_woOwaGsSZhKSGMqC_0

	nop

	:l_yIQOjIWxwHSHOKOp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhpMHWEDiPiToSGP_3

	nop

	:l_woOwaGsSZhKSGMqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFRryQwhzZuhgFqb_1

	nop

	:l_uFRryQwhzZuhgFqb_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yIQOjIWxwHSHOKOp_2

	nop

	:l_IhpMHWEDiPiToSGP_3
	goto/32 :before_first_instruction

.end method

.method public static rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RVhDsOfPKQDrmvvC_0

	nop

	:l_PuzHZUoRTTaoHeLQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_roGsCYIXsaTMwrgY_2

	nop

	:l_RVhDsOfPKQDrmvvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuzHZUoRTTaoHeLQ_1

	nop

	:l_roGsCYIXsaTMwrgY_2
    return v0

	:after_last_instruction

	goto/32 :l_uxaMFgruEoGEdYBD_3

	nop

	:l_uxaMFgruEoGEdYBD_3
	goto/32 :before_first_instruction

.end method

.method public static CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqchgyOyaLUOboEC_0

	nop

	:l_CvzgKUWiDdOhTiir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfBytlklgxZbxKhL_3

	nop

	:l_pfBytlklgxZbxKhL_3
	goto/32 :before_first_instruction

	:l_BgaUkJGTsLnizadH_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvzgKUWiDdOhTiir_2

	nop

	:l_lqchgyOyaLUOboEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgaUkJGTsLnizadH_1

	nop

.end method

.method public static mArGeYDvScEiSRKD(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UxufZDytbkRkILRg_0

	nop

	:l_jSdNwayfCEPuRDjd_2
    return v0

	:after_last_instruction

	goto/32 :l_SqLIBdIHMazaccZI_3

	nop

	:l_KvRfNXZogstjBYjc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jSdNwayfCEPuRDjd_2

	nop

	:l_SqLIBdIHMazaccZI_3
	goto/32 :before_first_instruction

	:l_UxufZDytbkRkILRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvRfNXZogstjBYjc_1

	nop

.end method

.method public static dvUFLZFgqEGwdDBU(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_sUOtaMOCKfBubSIZ_0

	nop

	:l_sUOtaMOCKfBubSIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEWgQosDqvavIHHx_1

	nop

	:l_iayzvDaiJktwVznO_2
    return v0

	:after_last_instruction

	goto/32 :l_QBdkiWkLfvWQOjJA_3

	nop

	:l_ZEWgQosDqvavIHHx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_iayzvDaiJktwVznO_2

	nop

	:l_QBdkiWkLfvWQOjJA_3
	goto/32 :before_first_instruction

.end method

.method public static QfdXTcTMOprfPsrd(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_YPhytbuSDbdGgrFf_0

	nop

	:l_oMAdZUnZucIrUgEd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_hltAxxguhCdLVfPC_2

	nop

	:l_hltAxxguhCdLVfPC_2
    return v0

	:after_last_instruction

	goto/32 :l_hvGPshqPMhTWOyhT_3

	nop

	:l_YPhytbuSDbdGgrFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMAdZUnZucIrUgEd_1

	nop

	:l_hvGPshqPMhTWOyhT_3
	goto/32 :before_first_instruction

.end method

.method public static naVNbsuSzgYIXgBH(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eFzbPLEaEXxaSVzU_0

	nop

	:l_mQnaZKcrYkWotCVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nwadQCezPojJBGlK_3

	nop

	:l_cwBecFYWqNxxwDPd_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQnaZKcrYkWotCVS_2

	nop

	:l_eFzbPLEaEXxaSVzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwBecFYWqNxxwDPd_1

	nop

	:l_nwadQCezPojJBGlK_3
	goto/32 :before_first_instruction

.end method

.method public static UmwqmbhZuKZegjZb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hrYFLowtsuTYCgqt_0

	nop

	:l_ZZusMbKZhkKxwzpJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YFpAwCQGFLCMHUkr_2

	nop

	:l_YFpAwCQGFLCMHUkr_2
    return-void

	:after_last_instruction

	goto/32 :l_gLaaJxQRPoePdHbA_3

	nop

	:l_gLaaJxQRPoePdHbA_3
	goto/32 :before_first_instruction

	:l_hrYFLowtsuTYCgqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZusMbKZhkKxwzpJ_1

	nop

.end method

.method public static RXhDzfIxgGmECofM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QgwnMOPkAXsMrSsI_0

	nop

	:l_aXQhjzzIlmElsUmu_3
	goto/32 :before_first_instruction

	:l_QgwnMOPkAXsMrSsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utybOzvbvNwGukDy_1

	nop

	:l_lbyTvLYGvQdsqCll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aXQhjzzIlmElsUmu_3

	nop

	:l_utybOzvbvNwGukDy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lbyTvLYGvQdsqCll_2

	nop

.end method

.method public static WaHqXoFiaJynYQYF(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ifRfKhIIaOMxuRtC_0

	nop

	:l_wfVTaOianasefOgr_3
	goto/32 :before_first_instruction

	:l_CSBoRBFKfdRpDjba_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JghyDwpRVhczcVim_2

	nop

	:l_ifRfKhIIaOMxuRtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSBoRBFKfdRpDjba_1

	nop

	:l_JghyDwpRVhczcVim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wfVTaOianasefOgr_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_xbLWboGaZNIbSzOX_0

	nop

	:l_ttjcVKsgOtKtkdyq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_bgwlQrNPeYpzxDJQ_2

	nop

	:l_xbLWboGaZNIbSzOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ttjcVKsgOtKtkdyq_1

	nop

	:l_bgwlQrNPeYpzxDJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_lbLKHnpmXNFmveXJ_3

	nop

	:l_lbLKHnpmXNFmveXJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ghWAhuWkmnSDWixj_0

	nop

	:l_BJlQvxpRTTLpKHKi_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_pKrTTTqrmPvsqTZD_6

	nop

	:l_OnvsiKrDpwQlFTAp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_svmxtlVEDsvbPGjF_8

	nop

	:l_OTLecoIEVoFxHlQh_11
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_RWwWPbkBofWJrOwj_12

	nop

	:l_mrYqZKAOzIoZkAxc_1
	const v1, 32
	goto/32 :l_rbPagDtWQRysRqNo_2

	nop

	:l_pKrTTTqrmPvsqTZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_OnvsiKrDpwQlFTAp_7

	nop

	:l_KkAYsBsvAZwdplnd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gSlXDtONGDAoBzYC_10

	nop

	:l_gSlXDtONGDAoBzYC_10
    throw v0

	:after_last_instruction

	goto/32 :l_OTLecoIEVoFxHlQh_11

	nop

	:l_ghWAhuWkmnSDWixj_0
	const v0, 13
	goto/32 :l_mrYqZKAOzIoZkAxc_1

	nop

	:l_RWwWPbkBofWJrOwj_12
	goto/32 :WLCYsUiMhTOIbJWK
	:l_UGlFLkCUUeNtEbTy_3
	rem-int v0, v0, v1
	goto/32 :l_yflikMtbWuUqAzmE_4

	nop

	:l_rbPagDtWQRysRqNo_2
	add-int v0, v0, v1
	goto/32 :l_UGlFLkCUUeNtEbTy_3

	nop

	:l_svmxtlVEDsvbPGjF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KkAYsBsvAZwdplnd_9

	nop

	:l_yflikMtbWuUqAzmE_4
	if-lez v0, :gl_YHMGDugkDrFBjsyk

	goto/32 :TbFMljKytJyeshHY

	:gl_YHMGDugkDrFBjsyk	goto/32 :l_BJlQvxpRTTLpKHKi_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_xwXztovzTxrBTvBO_0

	nop

	:l_zaDoJZbIhpKyOhXC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DCTVEilzPqlVmfKh_9

	nop

	:l_xwXztovzTxrBTvBO_0
	const v0, 7
	goto/32 :l_DReZfhCyihBIJZnl_1

	nop

	:l_kwuuymDICqAgUPHx_4
	if-lez v0, :gl_FsoJuqzFRoRkRSti

	goto/32 :YCKyIMMxvweJCwml

	:gl_FsoJuqzFRoRkRSti	goto/32 :l_JSoiskgtanoedFwF_5

	nop

	:l_DReZfhCyihBIJZnl_1
	const v1, 18
	goto/32 :l_gKrDaBupqHJDZWok_2

	nop

	:l_JSoiskgtanoedFwF_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_GnRyXqoXTewpJwxJ_6

	nop

	:l_DCTVEilzPqlVmfKh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULjEBemrYXwDWCWm_10

	nop

	:l_uqRsTHuNrQcNhHeN_3
	rem-int v0, v0, v1
	goto/32 :l_kwuuymDICqAgUPHx_4

	nop

	:l_gKrDaBupqHJDZWok_2
	add-int v0, v0, v1
	goto/32 :l_uqRsTHuNrQcNhHeN_3

	nop

	:l_fYWVayWlfeUuILHB_11
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_qZjLjWbNZPNjEjth_12

	nop

	:l_qZjLjWbNZPNjEjth_12
	goto/32 :BLtFtOhsnnHaAEgS
	:l_UsieZTTSIIXckjvt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zaDoJZbIhpKyOhXC_8

	nop

	:l_ULjEBemrYXwDWCWm_10
    throw v0

	:after_last_instruction

	goto/32 :l_fYWVayWlfeUuILHB_11

	nop

	:l_GnRyXqoXTewpJwxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_UsieZTTSIIXckjvt_7

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_FGmEKscBoOPPIBGs_0

	nop

	:l_OoXeKNmCZXLBGbhx_2
	add-int v0, v0, v1
	goto/32 :l_sEkWUuYIEQULRqUX_3

	nop

	:l_PDBXLFWyZIIUZugu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDnMrDyYKCeNSKsj_7

	nop

	:l_nDnMrDyYKCeNSKsj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_asgENzrhWhLOGuVb_8

	nop

	:l_GrCTjzgsfExAnDqk_11
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_dbafUwrGtfWZEoto_12

	nop

	:l_ZmRMgnbbZwiHGfML_10
    throw v0

	:after_last_instruction

	goto/32 :l_GrCTjzgsfExAnDqk_11

	nop

	:l_FGmEKscBoOPPIBGs_0
	const v0, 5
	goto/32 :l_VUnVcGFDTiJTHmXf_1

	nop

	:l_sEkWUuYIEQULRqUX_3
	rem-int v0, v0, v1
	goto/32 :l_zahCYtQUumztYUkh_4

	nop

	:l_asgENzrhWhLOGuVb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qnOBXglOpzWVOpon_9

	nop

	:l_dXXvVZuafjgPYrqw_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_PDBXLFWyZIIUZugu_6

	nop

	:l_dbafUwrGtfWZEoto_12
	goto/32 :vPnSPANqPBDhSRYc
	:l_qnOBXglOpzWVOpon_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmRMgnbbZwiHGfML_10

	nop

	:l_VUnVcGFDTiJTHmXf_1
	const v1, 4
	goto/32 :l_OoXeKNmCZXLBGbhx_2

	nop

	:l_zahCYtQUumztYUkh_4
	if-lez v0, :gl_oeOKUZfPoBGeSLPp

	goto/32 :uDoerurdtbpmXpsk

	:gl_oeOKUZfPoBGeSLPp	goto/32 :l_dXXvVZuafjgPYrqw_5

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_IVMEYpfBZWxkLnNi_0

	nop

	:l_ChEXwbyHuBsXLYBd_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_epkdPktBEemQLGon_11

	nop

	:l_epkdPktBEemQLGon_11
    const/4 v3, 0x0

	goto/32 :l_cibwJMyjRNpkcngy_12

	nop

	:l_jXhGdbMsBMrJmRsE_13
    move-object v2, v0

	goto/32 :l_FmLqrkISWJtDSqfb_14

	nop

	:l_cyNBkIdJoeeEmArm_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_nxzWOAZrqTLERHXc_18

	nop

	:l_pnDaZlWSCSLFQxnb_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_ChEXwbyHuBsXLYBd_10

	nop

	:l_cFlMILCIZWsipFNz_1
	const v1, 8
	goto/32 :l_zGgJfDcbudxKkMCO_2

	nop

	:l_adtHxVogrRVwaunH_16
	if-nez v2, :gl_CwSuyezkbUnwagoz

	goto/32 :cond_0

	:gl_CwSuyezkbUnwagoz
	goto/32 :l_cyNBkIdJoeeEmArm_17

	nop

	:l_KDkJxiTyuuixwoCR_4
	if-lez v0, :gl_OoyuhzBxsgeUpwNW

	goto/32 :EZjogYMOMbMhjdxx

	:gl_OoyuhzBxsgeUpwNW	goto/32 :l_QnUGJWcZQnNRRZJp_5

	nop

	:l_DnamjCfPSfMJVDWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_nvjQpcbNoLyUbKRG_7

	nop

	:l_LbaHjuxJoMADgmsI_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->KtMdmROkxUHFgoxI(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_nKGsBqOvXopstiHe_20

	nop

	:l_BiYLiMCjthEvxTar_29
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_uvUtjoseVraxrMVx_30

	nop

	:l_WGNeqtPzOMmeHtnJ_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_rQEuxTGAWlFxtSyj_24

	nop

	:l_mLTMBHtzIqJaGXyo_26
    const/4 v3, 0x1

	goto/32 :l_qmefgiFWmwyTARDk_27

	nop

	:l_qmefgiFWmwyTARDk_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_aVFaRnbaCENkLlJK_28

	nop

	:l_QnUGJWcZQnNRRZJp_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_DnamjCfPSfMJVDWG_6

	nop

	:l_QdBRovwSfKkqxrum_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ivYokUskMRQTniUY(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_adtHxVogrRVwaunH_16

	nop

	:l_zGgJfDcbudxKkMCO_2
	add-int v0, v0, v1
	goto/32 :l_KOvZUDeTwuPpfqvL_3

	nop

	:l_VyRAylyJsOREcdNQ_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_WGNeqtPzOMmeHtnJ_23

	nop

	:l_aVFaRnbaCENkLlJK_28
    return v3

	:after_last_instruction

	goto/32 :l_BiYLiMCjthEvxTar_29

	nop

	:l_nvjQpcbNoLyUbKRG_7
    move-object v0, p0

	goto/32 :l_ncNGjiLTnElVNpdP_8

	nop

	:l_ncNGjiLTnElVNpdP_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_pnDaZlWSCSLFQxnb_9

	nop

	:l_KOvZUDeTwuPpfqvL_3
	rem-int v0, v0, v1
	goto/32 :l_KDkJxiTyuuixwoCR_4

	nop

	:l_XzSAbwwIAwNanhww_25
	if-nez v5, :gl_RCCdflDNfeRvdcWT

	goto/32 :cond_1

	:gl_RCCdflDNfeRvdcWT
	goto/32 :l_mLTMBHtzIqJaGXyo_26

	nop

	:l_IVMEYpfBZWxkLnNi_0
	const v0, 4
	goto/32 :l_cFlMILCIZWsipFNz_1

	nop

	:l_rQEuxTGAWlFxtSyj_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XvYJPbkmiGqGaorO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_XzSAbwwIAwNanhww_25

	nop

	:l_cibwJMyjRNpkcngy_12
	if-nez v2, :gl_HsBlGWbyUQDnYZuU

	goto/32 :cond_0

	:gl_HsBlGWbyUQDnYZuU
	goto/32 :l_jXhGdbMsBMrJmRsE_13

	nop

	:l_jVMGyiRWOksSDmUV_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->jsHlokXPYWktzGOc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_VyRAylyJsOREcdNQ_22

	nop

	:l_nKGsBqOvXopstiHe_20
	if-nez v4, :gl_lkEsFHhzysHkbbXN

	goto/32 :cond_2

	:gl_lkEsFHhzysHkbbXN
	goto/32 :l_jVMGyiRWOksSDmUV_21

	nop

	:l_nxzWOAZrqTLERHXc_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->kJRMYEHZzDnOeUlg(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_LbaHjuxJoMADgmsI_19

	nop

	:l_uvUtjoseVraxrMVx_30
	goto/32 :FucViVPiSCjBZmpT
	:l_FmLqrkISWJtDSqfb_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_QdBRovwSfKkqxrum_15

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_TsxIkdbrCGJLWRMr_0

	nop

	:l_WHtBjHOEirOYgBQL_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->EFciWZXFUZVUlrIA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_LEnTijVZODaVRZOa_9

	nop

	:l_QCStIUhBCSMhYRZy_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->mArGeYDvScEiSRKD(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_UZLTqLbzSTnpmhfK_25

	nop

	:l_LEnTijVZODaVRZOa_9
    move-object v0, p1

	goto/32 :l_KdQikuqSqgwxguRG_10

	nop

	:l_ySvmJZkTSNFVdwlM_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_CdDPbCtZkfQsPyMr_6

	nop

	:l_OpXDcjVuQzUZcwxd_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_kkmIcExPzjnAKJnB_15

	nop

	:l_tgyBZJLtSPJvrnQO_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_CvNlhgpNFINyGWkI_28

	nop

	:l_LdkgxjZthUvoFGEb_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_UpLdbCiRumEPwCSz_18

	nop

	:l_MUhlCQqnKfApQmbP_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_SZStEMUfHWOxihnk_22

	nop

	:l_unExAlOQOAmoHwsf_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_OpXDcjVuQzUZcwxd_14

	nop

	:l_HOdELvDzIUqxqNiF_4
	if-lez v0, :gl_IZBEAYNZrvtocryd

	goto/32 :yVnptXnidwZjncfK

	:gl_IZBEAYNZrvtocryd	goto/32 :l_ySvmJZkTSNFVdwlM_5

	nop

	:l_SZStEMUfHWOxihnk_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_DQXutySXURkRRaxC_23

	nop

	:l_HwTrNiXpYqnbNDcs_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_YbxRcXoWjkqYaQis_20

	nop

	:l_WOYcChnPpyRofTsz_16
	if-nez v2, :gl_dZKzQZvqDkOsQEFN

	goto/32 :cond_0

	:gl_dZKzQZvqDkOsQEFN
	goto/32 :l_LdkgxjZthUvoFGEb_17

	nop

	:l_UpLdbCiRumEPwCSz_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_HwTrNiXpYqnbNDcs_19

	nop

	:l_mnszSSIkhbjYhCCz_1
	const v1, 32
	goto/32 :l_ivpQfuUPXkwlIPUM_2

	nop

	:l_YbxRcXoWjkqYaQis_20
	if-nez v4, :gl_XNhkyZhsytUbqHbQ

	goto/32 :cond_2

	:gl_XNhkyZhsytUbqHbQ
	goto/32 :l_MUhlCQqnKfApQmbP_21

	nop

	:l_CdDPbCtZkfQsPyMr_6
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

	goto/32 :l_xUXmglTflxsNUzoQ_7

	nop

	:l_UZLTqLbzSTnpmhfK_25
	if-eqz v5, :gl_clqyTINctoblJEEn

	goto/32 :cond_1

	:gl_clqyTINctoblJEEn
	goto/32 :l_SDWvGMZtPmYqBqRX_26

	nop

	:l_vZbNdmqRaYScCbyN_12
    move-object v2, v0

	goto/32 :l_unExAlOQOAmoHwsf_13

	nop

	:l_inOXMvAXwuDdTYLR_29
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_mwDBKcYlxnBVQaBj_30

	nop

	:l_TsxIkdbrCGJLWRMr_0
	const v0, 26
	goto/32 :l_mnszSSIkhbjYhCCz_1

	nop

	:l_SDWvGMZtPmYqBqRX_26
    const/4 v3, 0x0

	goto/32 :l_tgyBZJLtSPJvrnQO_27

	nop

	:l_XzhBCISdEMBqhBIy_3
	rem-int v0, v0, v1
	goto/32 :l_HOdELvDzIUqxqNiF_4

	nop

	:l_KdQikuqSqgwxguRG_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_pCQXdSMrtXSjqyPQ_11

	nop

	:l_xUXmglTflxsNUzoQ_7
    const-string v0, "elements"

	goto/32 :l_WHtBjHOEirOYgBQL_8

	nop

	:l_DQXutySXURkRRaxC_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_QCStIUhBCSMhYRZy_24

	nop

	:l_CvNlhgpNFINyGWkI_28
    return v3

	:after_last_instruction

	goto/32 :l_inOXMvAXwuDdTYLR_29

	nop

	:l_kkmIcExPzjnAKJnB_15
    const/4 v3, 0x1

	goto/32 :l_WOYcChnPpyRofTsz_16

	nop

	:l_ivpQfuUPXkwlIPUM_2
	add-int v0, v0, v1
	goto/32 :l_XzhBCISdEMBqhBIy_3

	nop

	:l_mwDBKcYlxnBVQaBj_30
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_pCQXdSMrtXSjqyPQ_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_vZbNdmqRaYScCbyN_12

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ShGeTdSHkJpGYXiy_0

	nop

	:l_AAxNczKuSLjqnWTJ_3
    const/4 v0, 0x1

	goto/32 :l_miAvusvbESBsOujM_4

	nop

	:l_miAvusvbESBsOujM_4
    goto :goto_0

    :cond_0
	goto/32 :l_smzNzfWfiYuDoqbb_5

	nop

	:l_ShGeTdSHkJpGYXiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kbcNtHqVNKLQeUrN_1

	nop

	:l_CZGGFVQKWKmZSVme_7
	goto/32 :before_first_instruction

	:l_kbcNtHqVNKLQeUrN_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->dvUFLZFgqEGwdDBU(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_OWphwjqDoMOMcVSi_2

	nop

	:l_OWphwjqDoMOMcVSi_2
	if-eqz v0, :gl_LnMFrFilVDIIApJq

	goto/32 :cond_0

	:gl_LnMFrFilVDIIApJq
	goto/32 :l_AAxNczKuSLjqnWTJ_3

	nop

	:l_bSQSxNkyNPDecITc_6
    return v0

	:after_last_instruction

	goto/32 :l_CZGGFVQKWKmZSVme_7

	nop

	:l_smzNzfWfiYuDoqbb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bSQSxNkyNPDecITc_6

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

	goto/32 :l_NjCxeiiCmxUlDqga_0

	nop

	:l_eBNpKZXFiMBeBRCi_10
    throw v0

	:after_last_instruction

	goto/32 :l_oMoaNTwZWGdnmlDY_11

	nop

	:l_bKyrQFSMBKmLAICq_1
	const v1, 11
	goto/32 :l_PtMCmKEdCQTeqccU_2

	nop

	:l_oMoaNTwZWGdnmlDY_11
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_ToffjZUAApvZSPdv_12

	nop

	:l_PwFWbqItXKtQnwSh_4
	if-lez v0, :gl_pOUIjvjmRCjcgrTG

	goto/32 :VGEIcAVtfxfioFCw

	:gl_pOUIjvjmRCjcgrTG	goto/32 :l_ruhhjemochFjCIvh_5

	nop

	:l_JsRWWHcNzaqNrHpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubkpWTXUvgJtZxTd_7

	nop

	:l_ubkpWTXUvgJtZxTd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KmBrlOPGtGKsasXk_8

	nop

	:l_ruhhjemochFjCIvh_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_JsRWWHcNzaqNrHpS_6

	nop

	:l_pDRNSTlCRIubIVwb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eBNpKZXFiMBeBRCi_10

	nop

	:l_PtMCmKEdCQTeqccU_2
	add-int v0, v0, v1
	goto/32 :l_WXnnxSGjpkRQLLiG_3

	nop

	:l_WXnnxSGjpkRQLLiG_3
	rem-int v0, v0, v1
	goto/32 :l_PwFWbqItXKtQnwSh_4

	nop

	:l_KmBrlOPGtGKsasXk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pDRNSTlCRIubIVwb_9

	nop

	:l_NjCxeiiCmxUlDqga_0
	const v0, 32
	goto/32 :l_bKyrQFSMBKmLAICq_1

	nop

	:l_ToffjZUAApvZSPdv_12
	goto/32 :wAmllRtmjmGqkstP
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CebOUumeaJexAWYC_0

	nop

	:l_IxtbfQqCzvQnPeLJ_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_mgmhyFhUSsezMBuq_6

	nop

	:l_VHDOCzYrIfboyVph_4
	if-lez v0, :gl_TkQcNxuJCSHvJFRv

	goto/32 :dLQCKmYyUltsWFaT

	:gl_TkQcNxuJCSHvJFRv	goto/32 :l_IxtbfQqCzvQnPeLJ_5

	nop

	:l_zgfSDpHCACcNaxGB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vVRaqeGyPjZDSGej_10

	nop

	:l_vVRaqeGyPjZDSGej_10
    throw v0

	:after_last_instruction

	goto/32 :l_ixumTDseZGyFATGy_11

	nop

	:l_xVmXpFvPwEYzkhnJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RKuNMdOuhodOLeKv_8

	nop

	:l_RKuNMdOuhodOLeKv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zgfSDpHCACcNaxGB_9

	nop

	:l_eRYhWaqLTrLOpHUl_12
	goto/32 :XEDSngLNBizTZtLG
	:l_CebOUumeaJexAWYC_0
	const v0, 27
	goto/32 :l_ZqRLGOslnVhqSzbK_1

	nop

	:l_MxlsDHSFEiMNsHyM_3
	rem-int v0, v0, v1
	goto/32 :l_VHDOCzYrIfboyVph_4

	nop

	:l_ZosTPWSdKYxJwSoY_2
	add-int v0, v0, v1
	goto/32 :l_MxlsDHSFEiMNsHyM_3

	nop

	:l_ixumTDseZGyFATGy_11
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_eRYhWaqLTrLOpHUl_12

	nop

	:l_ZqRLGOslnVhqSzbK_1
	const v1, 27
	goto/32 :l_ZosTPWSdKYxJwSoY_2

	nop

	:l_mgmhyFhUSsezMBuq_6
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

	goto/32 :l_xVmXpFvPwEYzkhnJ_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CDzourCUPdxRzDWG_0

	nop

	:l_zftcvILlgWGwoROm_12
	goto/32 :EjiRHqgnFcrKtYpY
	:l_MehFUxSavIeyXXxm_10
    throw v0

	:after_last_instruction

	goto/32 :l_NEFYanXxlYKpkgoR_11

	nop

	:l_NAzDzeFScUrUPzlo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IQfNYvNZbTWFmvHY_8

	nop

	:l_zFNZFAHiyxNTsOqZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MehFUxSavIeyXXxm_10

	nop

	:l_tZfcDebakPKnRKtr_3
	rem-int v0, v0, v1
	goto/32 :l_tfnhsYuRxZbLLCGC_4

	nop

	:l_VeiOvCCKBPnHQXcT_1
	const v1, 11
	goto/32 :l_oVSFidyQFumelCXl_2

	nop

	:l_NEFYanXxlYKpkgoR_11
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_zftcvILlgWGwoROm_12

	nop

	:l_IQfNYvNZbTWFmvHY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zFNZFAHiyxNTsOqZ_9

	nop

	:l_tfnhsYuRxZbLLCGC_4
	if-lez v0, :gl_KgYqXcQSiqkblQtj

	goto/32 :prBCiEtgUCPgzUxo

	:gl_KgYqXcQSiqkblQtj	goto/32 :l_ZKpfKAkOgjgjZiwz_5

	nop

	:l_NyzCdMhQHeIJWvzR_6
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

	goto/32 :l_NAzDzeFScUrUPzlo_7

	nop

	:l_ZKpfKAkOgjgjZiwz_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_NyzCdMhQHeIJWvzR_6

	nop

	:l_oVSFidyQFumelCXl_2
	add-int v0, v0, v1
	goto/32 :l_tZfcDebakPKnRKtr_3

	nop

	:l_CDzourCUPdxRzDWG_0
	const v0, 16
	goto/32 :l_VeiOvCCKBPnHQXcT_1

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_tvGNVATwrVQiNkjr_0

	nop

	:l_tvGNVATwrVQiNkjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_kGwfJdbIAjDJyJca_1

	nop

	:l_IUoDsHPXmFxXQeRa_3
	goto/32 :before_first_instruction

	:l_kGwfJdbIAjDJyJca_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->QfdXTcTMOprfPsrd(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_OgVzKTJCwnzSnYSc_2

	nop

	:l_OgVzKTJCwnzSnYSc_2
    return v0

	:after_last_instruction

	goto/32 :l_IUoDsHPXmFxXQeRa_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZSAKvHIemaocqiUF_0

	nop

	:l_SOdJcKVMpoJoeeKu_1
    move-object v0, p0

	goto/32 :l_uFewTruNrOfKQauQ_2

	nop

	:l_GfCvwuaKBOFXLvIp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_anmdHVpRUxVrJZPj_5

	nop

	:l_ZSAKvHIemaocqiUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_SOdJcKVMpoJoeeKu_1

	nop

	:l_uFewTruNrOfKQauQ_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_YPkVMsvZZNrJSfKi_3

	nop

	:l_YPkVMsvZZNrJSfKi_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->naVNbsuSzgYIXgBH(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GfCvwuaKBOFXLvIp_4

	nop

	:l_anmdHVpRUxVrJZPj_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sHBJjqbmsIIdbBUn_0

	nop

	:l_WtxeTXKhudRKNcaF_3
    move-object v0, p0

	goto/32 :l_zmsXcUUdgCEflWiR_4

	nop

	:l_sfZOxlmsnewvAFyl_7
	goto/32 :before_first_instruction

	:l_sHBJjqbmsIIdbBUn_0
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

	goto/32 :l_nkKSzzYNdWglQDSL_1

	nop

	:l_XTrKKXvTbpBuLNbX_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->UmwqmbhZuKZegjZb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_WtxeTXKhudRKNcaF_3

	nop

	:l_NtyQFTsBAyXZPcCk_6
    return-object v0

	:after_last_instruction

	goto/32 :l_sfZOxlmsnewvAFyl_7

	nop

	:l_nkKSzzYNdWglQDSL_1
    const-string v0, "array"

	goto/32 :l_XTrKKXvTbpBuLNbX_2

	nop

	:l_FCUnHnhvEXHvrIbV_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->RXhDzfIxgGmECofM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtyQFTsBAyXZPcCk_6

	nop

	:l_zmsXcUUdgCEflWiR_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FCUnHnhvEXHvrIbV_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_LYfXDZqloTVqIFZT_0

	nop

	:l_UHiaCQlaALnjlcfP_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_dcvCiyjzZDqEqqlT_6

	nop

	:l_LYfXDZqloTVqIFZT_0
	const v0, 21
	goto/32 :l_yAonFqKqqlmUQwZo_1

	nop

	:l_oMLoefYQRkeWahcp_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_nGzwlpVnZQAczSDO_15

	nop

	:l_abekGrcwVFFGrVah_9
    const-string v1, ", "

	goto/32 :l_irJDpvzbAbDixYfc_10

	nop

	:l_doHHHcgnCFTaPTku_20
    const/4 v8, 0x0

	goto/32 :l_LzOgxnEpltfhbWCi_21

	nop

	:l_FEKgRmGzaOCTCzOB_11
    const-string v2, "["

	goto/32 :l_YQbqSByvmdZYxQzu_12

	nop

	:l_ZNKjsixjSixQVPJD_24
    return-object v0

	:after_last_instruction

	goto/32 :l_zFHndrymuZDROxCA_25

	nop

	:l_nGzwlpVnZQAczSDO_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_nRiilbqDvxLgHbOx_16

	nop

	:l_tgNHDyQVsZtVRCzJ_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_abekGrcwVFFGrVah_9

	nop

	:l_nRiilbqDvxLgHbOx_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_cQaNyTDUinjIbdmP_17

	nop

	:l_cQaNyTDUinjIbdmP_17
    move-object v6, v4

	goto/32 :l_ORcAvZfIGdrQPWgu_18

	nop

	:l_UwKvqcSiuEwOLasS_22
    const/4 v5, 0x0

	goto/32 :l_dMEYnRiOGUcFLoJn_23

	nop

	:l_ORcAvZfIGdrQPWgu_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_fBuSWWJsmXkQAxXi_19

	nop

	:l_cZUwPnitREDoELeV_13
    const-string v3, "]"

	goto/32 :l_oMLoefYQRkeWahcp_14

	nop

	:l_tNuRhafsokYPCkiA_2
	add-int v0, v0, v1
	goto/32 :l_rwEAyvpXlhUodQJQ_3

	nop

	:l_LzOgxnEpltfhbWCi_21
    const/4 v4, 0x0

	goto/32 :l_UwKvqcSiuEwOLasS_22

	nop

	:l_YQbqSByvmdZYxQzu_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_cZUwPnitREDoELeV_13

	nop

	:l_EZZxQbAcCKryJVNK_4
	if-lez v0, :gl_XDecJMFMGzVGOkls

	goto/32 :hfEYggIQhDaspFTQ

	:gl_XDecJMFMGzVGOkls	goto/32 :l_UHiaCQlaALnjlcfP_5

	nop

	:l_dcvCiyjzZDqEqqlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FUxyEpAOLJbmnMxy_7

	nop

	:l_rwEAyvpXlhUodQJQ_3
	rem-int v0, v0, v1
	goto/32 :l_EZZxQbAcCKryJVNK_4

	nop

	:l_FUxyEpAOLJbmnMxy_7
    move-object v0, p0

	goto/32 :l_tgNHDyQVsZtVRCzJ_8

	nop

	:l_dMEYnRiOGUcFLoJn_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->WaHqXoFiaJynYQYF(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_ZNKjsixjSixQVPJD_24

	nop

	:l_yAonFqKqqlmUQwZo_1
	const v1, 2
	goto/32 :l_tNuRhafsokYPCkiA_2

	nop

	:l_fBuSWWJsmXkQAxXi_19
    const/16 v7, 0x18

	goto/32 :l_doHHHcgnCFTaPTku_20

	nop

	:l_KHapLxyhGiofWbTx_26
	goto/32 :yzPzUDZYBGhtTYsU
	:l_irJDpvzbAbDixYfc_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_FEKgRmGzaOCTCzOB_11

	nop

	:l_zFHndrymuZDROxCA_25
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_KHapLxyhGiofWbTx_26

	nop

.end method
