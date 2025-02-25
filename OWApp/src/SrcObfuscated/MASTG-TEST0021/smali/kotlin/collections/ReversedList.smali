.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OXuyRGFfhJsMDwtj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rUOnvpUMhPhtlFNc_0

	nop

	:l_MDowGmcxzRWCUhmD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PRGgYJdZTfyAjKpK_2

	nop

	:l_FbwRBfWSBDkFQybi_3
	goto/32 :before_first_instruction

	:l_rUOnvpUMhPhtlFNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDowGmcxzRWCUhmD_1

	nop

	:l_PRGgYJdZTfyAjKpK_2
    return-void

	:after_last_instruction

	goto/32 :l_FbwRBfWSBDkFQybi_3

	nop

.end method

.method public static yaPBtPgamMlXrcyR(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_kkIYOTuOyXDDrSJD_0

	nop

	:l_mFrfrFOumYbAUkYF_2
    return v0

	:after_last_instruction

	goto/32 :l_dilBIHDTQufnFkOU_3

	nop

	:l_aXMCgMVbLihcVLft_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_mFrfrFOumYbAUkYF_2

	nop

	:l_dilBIHDTQufnFkOU_3
	goto/32 :before_first_instruction

	:l_kkIYOTuOyXDDrSJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXMCgMVbLihcVLft_1

	nop

.end method

.method public static QbOwFXBBuaUincYd(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LdCSZzfCkwghtQhe_0

	nop

	:l_dCBsZWDXkaWvyagO_2
    return-void

	:after_last_instruction

	goto/32 :l_tjrfNNVxlmoSuuar_3

	nop

	:l_DUAGbroNnPCyzRdc_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_dCBsZWDXkaWvyagO_2

	nop

	:l_LdCSZzfCkwghtQhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUAGbroNnPCyzRdc_1

	nop

	:l_tjrfNNVxlmoSuuar_3
	goto/32 :before_first_instruction

.end method

.method public static fClRKJTRpmqXANIY(Ljava/util/List;)V
    .locals 0

	goto/32 :l_iUszBWzMaRWojzeh_0

	nop

	:l_iUszBWzMaRWojzeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGeOwXvFkCjgVYvO_1

	nop

	:l_RLdgcZqhrLEnkzaw_2
    return-void

	:after_last_instruction

	goto/32 :l_FlOMJcZcsurMRqdQ_3

	nop

	:l_rGeOwXvFkCjgVYvO_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_RLdgcZqhrLEnkzaw_2

	nop

	:l_FlOMJcZcsurMRqdQ_3
	goto/32 :before_first_instruction

.end method

.method public static IcTvDEoxljvZZOyh(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_kmWstgqhHTVNYCVC_0

	nop

	:l_aQKCSIhMunUTkHcY_2
    return v0

	:after_last_instruction

	goto/32 :l_bwEymsUyytRxJino_3

	nop

	:l_kmWstgqhHTVNYCVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXhnkVyqzSDVwywq_1

	nop

	:l_FXhnkVyqzSDVwywq_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_aQKCSIhMunUTkHcY_2

	nop

	:l_bwEymsUyytRxJino_3
	goto/32 :before_first_instruction

.end method

.method public static fTvyogikpDVpFBly(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdCYMxwdDiDiOaRa_0

	nop

	:l_GgToIBVxLiBomyuC_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GQvJYueEqsaRBpXv_2

	nop

	:l_ypVYKJfWhNvycRTj_3
	goto/32 :before_first_instruction

	:l_fdCYMxwdDiDiOaRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgToIBVxLiBomyuC_1

	nop

	:l_GQvJYueEqsaRBpXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypVYKJfWhNvycRTj_3

	nop

.end method

.method public static WmQdHCeyhWzoCAzq(Ljava/util/List;)I
    .locals 1

	goto/32 :l_dmsOjYgqTPNLtPkN_0

	nop

	:l_nPbpmIzjJVpcTLfO_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_sTXvwOEbXWprtiVv_2

	nop

	:l_pDueOqLVCBvGXPiM_3
	goto/32 :before_first_instruction

	:l_dmsOjYgqTPNLtPkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPbpmIzjJVpcTLfO_1

	nop

	:l_sTXvwOEbXWprtiVv_2
    return v0

	:after_last_instruction

	goto/32 :l_pDueOqLVCBvGXPiM_3

	nop

.end method

.method public static BiEnxQybOqkWaICx(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_IFHamhxRPfrOTXfO_0

	nop

	:l_CjvReFBRWXAvBoFR_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_RODKPnuBWkXGbcCW_2

	nop

	:l_aLtmQsAtfBlpECvt_3
	goto/32 :before_first_instruction

	:l_IFHamhxRPfrOTXfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjvReFBRWXAvBoFR_1

	nop

	:l_RODKPnuBWkXGbcCW_2
    return v0

	:after_last_instruction

	goto/32 :l_aLtmQsAtfBlpECvt_3

	nop

.end method

.method public static KyrEWxiXYqUsvpZC(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cvoSvHXPumWXvhHy_0

	nop

	:l_VFlrmUGgdqePGEWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGIIWSuDoHUJOEGv_3

	nop

	:l_CGIIWSuDoHUJOEGv_3
	goto/32 :before_first_instruction

	:l_cvoSvHXPumWXvhHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekjbeRqHDYCmUVjq_1

	nop

	:l_ekjbeRqHDYCmUVjq_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFlrmUGgdqePGEWl_2

	nop

.end method

.method public static dkMLZsYcKMGeIUkQ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_zgRJguHZtBJgwOME_0

	nop

	:l_zgRJguHZtBJgwOME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAZQjEymsJllZVMD_1

	nop

	:l_fAZQjEymsJllZVMD_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_CFeqVexroswlGkaR_2

	nop

	:l_KCotqqkvoYQlXEFC_3
	goto/32 :before_first_instruction

	:l_CFeqVexroswlGkaR_2
    return v0

	:after_last_instruction

	goto/32 :l_KCotqqkvoYQlXEFC_3

	nop

.end method

.method public static jycKtgsssAoTRzJz(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uyNeGAwZVKMRAodU_0

	nop

	:l_HswiDYxkFrqBFVaM_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzlhqkjWbrkzqBHX_2

	nop

	:l_qYulQecPwhdqQwUM_3
	goto/32 :before_first_instruction

	:l_pzlhqkjWbrkzqBHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYulQecPwhdqQwUM_3

	nop

	:l_uyNeGAwZVKMRAodU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HswiDYxkFrqBFVaM_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_AGlyJjVaBtEyXNvW_0

	nop

	:l_JIyRRIsVMKsjqZky_5
    return-void

	:after_last_instruction

	goto/32 :l_YMiRZltTPuMyYjqY_6

	nop

	:l_icseLnSuijRXHglN_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JIyRRIsVMKsjqZky_5

	nop

	:l_aDFMEcZLzclyhCMI_1
    const-string v0, "delegate"

	goto/32 :l_PSIGRhjBhaWguJfc_2

	nop

	:l_yzHAZzCQWZhckwLt_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_icseLnSuijRXHglN_4

	nop

	:l_YMiRZltTPuMyYjqY_6
	goto/32 :before_first_instruction

	:l_AGlyJjVaBtEyXNvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_aDFMEcZLzclyhCMI_1

	nop

	:l_PSIGRhjBhaWguJfc_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->OXuyRGFfhJsMDwtj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_yzHAZzCQWZhckwLt_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_zepLOyGTlclIkNEp_0

	nop

	:l_EjdXCxIbXCTCyoGs_12
    return-void

	:after_last_instruction

	goto/32 :l_kMoULfhkLZDfJXTs_13

	nop

	:l_oJBFZBqQNFUSQbaa_1
	const v1, 15
	goto/32 :l_SurabBAJzQZLurlh_2

	nop

	:l_pLLSsZBrJyLNeveo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_REhPtlnHlYVOQnjR_7

	nop

	:l_kMoULfhkLZDfJXTs_13
	goto/32 :before_first_instruction

	:xDyeELbbPmJBLHZJ
	goto/32 :l_pZShoJsVnFaoabVQ_14

	nop

	:l_SurabBAJzQZLurlh_2
	add-int v0, v0, v1
	goto/32 :l_YLpEAPcKgEZRAOWv_3

	nop

	:l_zepLOyGTlclIkNEp_0
	const v0, 9
	goto/32 :l_oJBFZBqQNFUSQbaa_1

	nop

	:l_EgHEMKywZpIbaNzI_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->QbOwFXBBuaUincYd(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_EjdXCxIbXCTCyoGs_12

	nop

	:l_fcbhKSpZBCKgVnjR_4
	if-lez v0, :gl_sqbSNGQKRNTQUumB

	goto/32 :gMvJOPZQtyuUdywQ

	:gl_sqbSNGQKRNTQUumB	goto/32 :l_ywqpihLnOHfSXisG_5

	nop

	:l_YLpEAPcKgEZRAOWv_3
	rem-int v0, v0, v1
	goto/32 :l_fcbhKSpZBCKgVnjR_4

	nop

	:l_tgPKbOotUUOpgWZD_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->yaPBtPgamMlXrcyR(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_EgHEMKywZpIbaNzI_11

	nop

	:l_uWVQSnCNgFAhQsNf_8
    move-object v1, p0

	goto/32 :l_WOgWYszZsEAYWrek_9

	nop

	:l_WOgWYszZsEAYWrek_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_tgPKbOotUUOpgWZD_10

	nop

	:l_pZShoJsVnFaoabVQ_14
	goto/32 :aeWyCBUnmKPxvQBe
	:l_REhPtlnHlYVOQnjR_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_uWVQSnCNgFAhQsNf_8

	nop

	:l_ywqpihLnOHfSXisG_5
	goto/32 :xDyeELbbPmJBLHZJ
	:gMvJOPZQtyuUdywQ
	:aeWyCBUnmKPxvQBe

	goto/32 :l_pLLSsZBrJyLNeveo_6

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_AInoLuDItnGzkjHt_0

	nop

	:l_AInoLuDItnGzkjHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_VhYgKTpMYJvRpoSm_1

	nop

	:l_VhYgKTpMYJvRpoSm_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_GahEoFHlvZweIxVV_2

	nop

	:l_tuVpVsNxthcZAbhX_3
    return-void

	:after_last_instruction

	goto/32 :l_JfmuKEjUphBzbeib_4

	nop

	:l_GahEoFHlvZweIxVV_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->fClRKJTRpmqXANIY(Ljava/util/List;)V

	goto/32 :l_tuVpVsNxthcZAbhX_3

	nop

	:l_JfmuKEjUphBzbeib_4
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oSBlLlGQlCPsykdx_0

	nop

	:l_cQGWsTelNvDVZtqu_1
	const v1, 6
	goto/32 :l_LhGHkGGAxLMhNbgz_2

	nop

	:l_MwXgZQtuqGCJzYve_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->IcTvDEoxljvZZOyh(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_mOxSzyLnKQQCQBbu_11

	nop

	:l_KtAxKgxNjwxhaJSm_4
	if-lez v0, :gl_ujKQjtBAIAocYUlK

	goto/32 :YAZobQVhzDxFKBtI

	:gl_ujKQjtBAIAocYUlK	goto/32 :l_YvMvjPSoxUFBiSAy_5

	nop

	:l_oSBlLlGQlCPsykdx_0
	const v0, 19
	goto/32 :l_cQGWsTelNvDVZtqu_1

	nop

	:l_ocsqhnBBYsNXngRu_3
	rem-int v0, v0, v1
	goto/32 :l_KtAxKgxNjwxhaJSm_4

	nop

	:l_CfdBwfAFsucHZdZQ_8
    move-object v1, p0

	goto/32 :l_nXiWQHXIJznZUQjL_9

	nop

	:l_BkxQrMIjWPpMECmG_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_CfdBwfAFsucHZdZQ_8

	nop

	:l_cFJWUtiJuUcKwbey_14
	goto/32 :ZGgYjZzlzYkMTSEH
	:l_fjfUHpQdxImyDeiI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WHuTwDVhKppTBkAG_13

	nop

	:l_nXiWQHXIJznZUQjL_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_MwXgZQtuqGCJzYve_10

	nop

	:l_LhGHkGGAxLMhNbgz_2
	add-int v0, v0, v1
	goto/32 :l_ocsqhnBBYsNXngRu_3

	nop

	:l_JhTYEJBwERymVRCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_BkxQrMIjWPpMECmG_7

	nop

	:l_YvMvjPSoxUFBiSAy_5
	goto/32 :avdemSOlLovbEppZ
	:YAZobQVhzDxFKBtI
	:ZGgYjZzlzYkMTSEH

	goto/32 :l_JhTYEJBwERymVRCZ_6

	nop

	:l_mOxSzyLnKQQCQBbu_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->fTvyogikpDVpFBly(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjfUHpQdxImyDeiI_12

	nop

	:l_WHuTwDVhKppTBkAG_13
	goto/32 :before_first_instruction

	:avdemSOlLovbEppZ
	goto/32 :l_cFJWUtiJuUcKwbey_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_lhFxblRyYTSluNCg_0

	nop

	:l_TJxQriHEUYvEUDFu_4
	goto/32 :before_first_instruction

	:l_POQQszCplEvUFkdV_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->WmQdHCeyhWzoCAzq(Ljava/util/List;)I

    move-result v0

	goto/32 :l_kXanFvoQBEIcypHP_3

	nop

	:l_lhFxblRyYTSluNCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_qYYiHiVZqsaSJQOB_1

	nop

	:l_kXanFvoQBEIcypHP_3
    return v0

	:after_last_instruction

	goto/32 :l_TJxQriHEUYvEUDFu_4

	nop

	:l_qYYiHiVZqsaSJQOB_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_POQQszCplEvUFkdV_2

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IgrYxFQEyapBLSNf_0

	nop

	:l_sLVNvosjzdIYWeUu_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->KyrEWxiXYqUsvpZC(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWMovBDmcuIjnuYa_12

	nop

	:l_IgrYxFQEyapBLSNf_0
	const v0, 29
	goto/32 :l_KYvJXqWbFtzbIEAS_1

	nop

	:l_AWMovBDmcuIjnuYa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yBZnwoFGFDPcdDJK_13

	nop

	:l_DLDPMTdgoasLoxPe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_ZmzWXEmNFAMPsNwG_7

	nop

	:l_MnxvhArGAuzAMHxB_2
	add-int v0, v0, v1
	goto/32 :l_ObuXdlbJgFFkcBUS_3

	nop

	:l_KwZPouyOlwpCOQxw_14
	goto/32 :pNNeSaVLglCtqyzm
	:l_yBZnwoFGFDPcdDJK_13
	goto/32 :before_first_instruction

	:sbicsArWzfIDBjTB
	goto/32 :l_KwZPouyOlwpCOQxw_14

	nop

	:l_BQbZiDfXWuUsDihd_5
	goto/32 :sbicsArWzfIDBjTB
	:cvMSnOYLhJORAdzh
	:pNNeSaVLglCtqyzm

	goto/32 :l_DLDPMTdgoasLoxPe_6

	nop

	:l_SQtVSxPRwUItcrxb_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_KiIpuuykVckbmlDp_10

	nop

	:l_ObuXdlbJgFFkcBUS_3
	rem-int v0, v0, v1
	goto/32 :l_QoaAbeDHRRnCqgvQ_4

	nop

	:l_KiIpuuykVckbmlDp_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->BiEnxQybOqkWaICx(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_sLVNvosjzdIYWeUu_11

	nop

	:l_QoaAbeDHRRnCqgvQ_4
	if-lez v0, :gl_seQdUmQHfAgRfONI

	goto/32 :cvMSnOYLhJORAdzh

	:gl_seQdUmQHfAgRfONI	goto/32 :l_BQbZiDfXWuUsDihd_5

	nop

	:l_KYvJXqWbFtzbIEAS_1
	const v1, 10
	goto/32 :l_MnxvhArGAuzAMHxB_2

	nop

	:l_flxBmXmnuHFuawzt_8
    move-object v1, p0

	goto/32 :l_SQtVSxPRwUItcrxb_9

	nop

	:l_ZmzWXEmNFAMPsNwG_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_flxBmXmnuHFuawzt_8

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qmTJAMeMoKzrRKgy_0

	nop

	:l_xArwaktczQqssLMg_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->dkMLZsYcKMGeIUkQ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_yZbrcVAIWEFZBbXB_11

	nop

	:l_LHBpVZBDxqiZKCEy_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_mLvwxoSqMvOxFYHY_8

	nop

	:l_YLsGHohTLRdKMzYh_3
	rem-int v0, v0, v1
	goto/32 :l_nNfyedIYTAundaMQ_4

	nop

	:l_mLvwxoSqMvOxFYHY_8
    move-object v1, p0

	goto/32 :l_oDTBOrVHpTUxSNFn_9

	nop

	:l_nNfyedIYTAundaMQ_4
	if-lez v0, :gl_yAeqqzuAdYrkJsPK

	goto/32 :oywYTLlqbZeiXdQp

	:gl_yAeqqzuAdYrkJsPK	goto/32 :l_UbbwyMZZLBzxgYkj_5

	nop

	:l_kFmntDNoNgEfZvkJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QmGFaAOWgmUmODnQ_13

	nop

	:l_UbbwyMZZLBzxgYkj_5
	goto/32 :ziNydXPoyHPOMRaE
	:oywYTLlqbZeiXdQp
	:UiWmvWTtXQYaKdlA

	goto/32 :l_ToscQJKqzXEopWHP_6

	nop

	:l_tnAkkvBxKVjVkeai_2
	add-int v0, v0, v1
	goto/32 :l_YLsGHohTLRdKMzYh_3

	nop

	:l_qmTJAMeMoKzrRKgy_0
	const v0, 14
	goto/32 :l_guqGmiuUItQfGvXl_1

	nop

	:l_wkaLkIWNSghVbwbC_14
	goto/32 :UiWmvWTtXQYaKdlA
	:l_QmGFaAOWgmUmODnQ_13
	goto/32 :before_first_instruction

	:ziNydXPoyHPOMRaE
	goto/32 :l_wkaLkIWNSghVbwbC_14

	nop

	:l_oDTBOrVHpTUxSNFn_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_xArwaktczQqssLMg_10

	nop

	:l_guqGmiuUItQfGvXl_1
	const v1, 14
	goto/32 :l_tnAkkvBxKVjVkeai_2

	nop

	:l_yZbrcVAIWEFZBbXB_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->jycKtgsssAoTRzJz(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kFmntDNoNgEfZvkJ_12

	nop

	:l_ToscQJKqzXEopWHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_LHBpVZBDxqiZKCEy_7

	nop

.end method
