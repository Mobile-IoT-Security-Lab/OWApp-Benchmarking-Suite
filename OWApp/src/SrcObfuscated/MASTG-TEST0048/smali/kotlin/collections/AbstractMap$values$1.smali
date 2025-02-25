.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1",
        "Lkotlin/collections/AbstractCollection;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wVqvKCzzRvRpsGbE(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_koOXyvCeojrWixGo_0

	nop

	:l_xRoUTJCljKewoVMN_2
    return v0

	:after_last_instruction

	goto/32 :l_icpkQtaAsEHcGdtK_3

	nop

	:l_TPZYBMWblWuCxXde_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xRoUTJCljKewoVMN_2

	nop

	:l_icpkQtaAsEHcGdtK_3
	goto/32 :before_first_instruction

	:l_koOXyvCeojrWixGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPZYBMWblWuCxXde_1

	nop

.end method

.method public static bKMQTFooZWlNFCzC(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_fPAblVdvflJFOKus_0

	nop

	:l_fPAblVdvflJFOKus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPirUGhjQcQvNzaS_1

	nop

	:l_aLpzPKlaZSbDXsBG_3
	goto/32 :before_first_instruction

	:l_mPirUGhjQcQvNzaS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_FDdfTrcaVkcgeLfq_2

	nop

	:l_FDdfTrcaVkcgeLfq_2
    return v0

	:after_last_instruction

	goto/32 :l_aLpzPKlaZSbDXsBG_3

	nop

.end method

.method public static ScnGWGTGgJfJvFIh(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_TwhUkWqLFJeGLhPU_0

	nop

	:l_TwhUkWqLFJeGLhPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRogyyKslfPsUxbC_1

	nop

	:l_VDstgKcJxevMfIgW_3
	goto/32 :before_first_instruction

	:l_XECRDbsdqfOtJjsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VDstgKcJxevMfIgW_3

	nop

	:l_sRogyyKslfPsUxbC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XECRDbsdqfOtJjsq_2

	nop

.end method

.method public static UAVjnnQscjvWShGF(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JuxUuToucaKFGlWy_0

	nop

	:l_YRidGzBMuTmXtTAr_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gHRbyKwJpUNoXftt_2

	nop

	:l_ilMDrJCwXJJwWvWR_3
	goto/32 :before_first_instruction

	:l_JuxUuToucaKFGlWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRidGzBMuTmXtTAr_1

	nop

	:l_gHRbyKwJpUNoXftt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilMDrJCwXJJwWvWR_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_bhpeuDVpsPpgXtkJ_0

	nop

	:l_bhpeuDVpsPpgXtkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_ufRFGgzOcZlGFULW_1

	nop

	:l_UwXhaeElmMdksmor_4
	goto/32 :before_first_instruction

	:l_XKSXfwssXUHMYHfS_3
    return-void

	:after_last_instruction

	goto/32 :l_UwXhaeElmMdksmor_4

	nop

	:l_ufRFGgzOcZlGFULW_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 121
	goto/32 :l_OfkQdWmHRbenLNUH_2

	nop

	:l_OfkQdWmHRbenLNUH_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_XKSXfwssXUHMYHfS_3

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RoCZnmDOkHAApAmV_0

	nop

	:l_KQJyHRnfFWPESYFG_3
    return v0

	:after_last_instruction

	goto/32 :l_JyoItjUgKoXXvSuW_4

	nop

	:l_JbFtfkqBfsORsgwa_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_HGDAwgxBhOHYvsmH_2

	nop

	:l_RoCZnmDOkHAApAmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_JbFtfkqBfsORsgwa_1

	nop

	:l_HGDAwgxBhOHYvsmH_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$values$1;->wVqvKCzzRvRpsGbE(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KQJyHRnfFWPESYFG_3

	nop

	:l_JyoItjUgKoXXvSuW_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fRBQRDsmfbDQvxxZ_0

	nop

	:l_bKtokxUpoPOdKQjc_4
	goto/32 :before_first_instruction

	:l_fRBQRDsmfbDQvxxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_poUvuXcrkxwLbunF_1

	nop

	:l_poUvuXcrkxwLbunF_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_EiXzIsSYuJbFXxSR_2

	nop

	:l_YxGaukUXESEkBFES_3
    return v0

	:after_last_instruction

	goto/32 :l_bKtokxUpoPOdKQjc_4

	nop

	:l_EiXzIsSYuJbFXxSR_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->bKMQTFooZWlNFCzC(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_YxGaukUXESEkBFES_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ceffaqriyMLSwWSW_0

	nop

	:l_SfDGeBDdrhejdPtL_1
	const v1, 9
	goto/32 :l_cUCCaoYYBiTbZQKj_2

	nop

	:l_jRaqTWNpXNccfaYs_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_IRWUnJFhXsXpFTYQ_8

	nop

	:l_gMxBcRdZuctqXrvw_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_NGJZesWnEtHpCiJZ_12

	nop

	:l_PYYaVEVPVMhjwmhO_3
	rem-int v0, v0, v1
	goto/32 :l_KULwDEQoYAISvexp_4

	nop

	:l_cUCCaoYYBiTbZQKj_2
	add-int v0, v0, v1
	goto/32 :l_PYYaVEVPVMhjwmhO_3

	nop

	:l_IRWUnJFhXsXpFTYQ_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->ScnGWGTGgJfJvFIh(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_CFkNZTwGUvxSqHsG_9

	nop

	:l_CzdJetRVcDcGKnWq_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_ShxMZuncCuZbvMgd_6

	nop

	:l_CxCKOJhnYCSTRYYT_15
	goto/32 :QkprsBTmmtCzpCcF
	:l_CFkNZTwGUvxSqHsG_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->UAVjnnQscjvWShGF(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_QmuqHjgvViqSWNwD_10

	nop

	:l_UrmmRwexZmIVjytV_13
    return-object v1

	:after_last_instruction

	goto/32 :l_nmkjTiLCksAnvlbE_14

	nop

	:l_ceffaqriyMLSwWSW_0
	const v0, 11
	goto/32 :l_SfDGeBDdrhejdPtL_1

	nop

	:l_NGJZesWnEtHpCiJZ_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_UrmmRwexZmIVjytV_13

	nop

	:l_ShxMZuncCuZbvMgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 125
	goto/32 :l_jRaqTWNpXNccfaYs_7

	nop

	:l_nmkjTiLCksAnvlbE_14
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_CxCKOJhnYCSTRYYT_15

	nop

	:l_QmuqHjgvViqSWNwD_10
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

	goto/32 :l_gMxBcRdZuctqXrvw_11

	nop

	:l_KULwDEQoYAISvexp_4
	if-lez v0, :gl_dGdibowSmBwHLncu

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_dGdibowSmBwHLncu	goto/32 :l_CzdJetRVcDcGKnWq_5

	nop

.end method
