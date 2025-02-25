.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Set;
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
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
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
.method public static agmRitWbIFWAzgkB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EVqeMsZEQuvscRXb_0

	nop

	:l_vLUmdZLskYAcLEIs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GKkFPOmZaATsNblt_2

	nop

	:l_cYdkxoeXRhGvGAuW_3
	goto/32 :before_first_instruction

	:l_GKkFPOmZaATsNblt_2
    return-void

	:after_last_instruction

	goto/32 :l_cYdkxoeXRhGvGAuW_3

	nop

	:l_EVqeMsZEQuvscRXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLUmdZLskYAcLEIs_1

	nop

.end method

.method public static kNFHvKZxBnKwTSfS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AbJrGCZdAygzMScC_0

	nop

	:l_EgyJLGPBhjFkZxzM_3
	goto/32 :before_first_instruction

	:l_AbJrGCZdAygzMScC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAjTItvCHkyaCUTU_1

	nop

	:l_YAjTItvCHkyaCUTU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nCVUblCDCWegMbVy_2

	nop

	:l_nCVUblCDCWegMbVy_2
    return-void

	:after_last_instruction

	goto/32 :l_EgyJLGPBhjFkZxzM_3

	nop

.end method

.method public static AafBZDVnaVssBVtt(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_SnKSCKyQrXlmKcPb_0

	nop

	:l_kstjjZZEKPHhfgfb_3
	goto/32 :before_first_instruction

	:l_azlBEDlukOZnNCtR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_WdJYCHsYohRHokit_2

	nop

	:l_WdJYCHsYohRHokit_2
    return-void

	:after_last_instruction

	goto/32 :l_kstjjZZEKPHhfgfb_3

	nop

	:l_SnKSCKyQrXlmKcPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azlBEDlukOZnNCtR_1

	nop

.end method

.method public static keAexHEsUlmsvDJD(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZyEtlLRxEcWjtvaU_0

	nop

	:l_zcqMRSPCTCvDaYZX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HcQqkhapUrFWdQSW_2

	nop

	:l_HcQqkhapUrFWdQSW_2
    return v0

	:after_last_instruction

	goto/32 :l_MIVVHTxaIDNKCzyM_3

	nop

	:l_MIVVHTxaIDNKCzyM_3
	goto/32 :before_first_instruction

	:l_ZyEtlLRxEcWjtvaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcqMRSPCTCvDaYZX_1

	nop

.end method

.method public static jlEYcMVbBFKfyaXk(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_pAllcxSrfFpzVqus_0

	nop

	:l_MygDAyIdwkIwzoZI_3
	goto/32 :before_first_instruction

	:l_tBGuyESHkcQapNaA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_ONdQhRckSCQkyXUv_2

	nop

	:l_ONdQhRckSCQkyXUv_2
    return v0

	:after_last_instruction

	goto/32 :l_MygDAyIdwkIwzoZI_3

	nop

	:l_pAllcxSrfFpzVqus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBGuyESHkcQapNaA_1

	nop

.end method

.method public static quNACKEYivnmGWiY(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_WxPzJgIJnMVdtEpU_0

	nop

	:l_eVQBnnKfoNWhtBmv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_JggWXZkxCNCMushQ_2

	nop

	:l_WxPzJgIJnMVdtEpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVQBnnKfoNWhtBmv_1

	nop

	:l_bpwyJJtuksOYbaOO_3
	goto/32 :before_first_instruction

	:l_JggWXZkxCNCMushQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bpwyJJtuksOYbaOO_3

	nop

.end method

.method public static IYatOCQNYWwAghkh(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_kjWTATiCJNMpjaPp_0

	nop

	:l_DfRxLJaScVsfsjRQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_HgDjLjhdSJCwdhdX_2

	nop

	:l_kjWTATiCJNMpjaPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfRxLJaScVsfsjRQ_1

	nop

	:l_HgDjLjhdSJCwdhdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FZzDFUwLfoklMjDR_3

	nop

	:l_FZzDFUwLfoklMjDR_3
	goto/32 :before_first_instruction

.end method

.method public static VhffFVCnQvMUPtxr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vIiuCwcGelpbfXjr_0

	nop

	:l_vIiuCwcGelpbfXjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHBpJhPggFMJbHfy_1

	nop

	:l_POkeGqkLeWOdxUUy_2
    return v0

	:after_last_instruction

	goto/32 :l_RPGmiGOBVdUqyljS_3

	nop

	:l_RPGmiGOBVdUqyljS_3
	goto/32 :before_first_instruction

	:l_uHBpJhPggFMJbHfy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_POkeGqkLeWOdxUUy_2

	nop

.end method

.method public static xeqafKeAGrsQGIQm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fEKLIPwxFoLaIdhn_0

	nop

	:l_pLalYKHoOHchXTlU_3
	goto/32 :before_first_instruction

	:l_cpfQPnFjVswQVshc_2
    return-void

	:after_last_instruction

	goto/32 :l_pLalYKHoOHchXTlU_3

	nop

	:l_fEKLIPwxFoLaIdhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRqEwXQrRKeeuHxa_1

	nop

	:l_bRqEwXQrRKeeuHxa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cpfQPnFjVswQVshc_2

	nop

.end method

.method public static SWfHfVupNujBtnhK(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HgWmSrJPJqFCLrGD_0

	nop

	:l_HgWmSrJPJqFCLrGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRtxTVHCfRilAhGK_1

	nop

	:l_QcYmpwVHFDQQxjxC_2
    return-void

	:after_last_instruction

	goto/32 :l_gHoyrWSaoauZArbV_3

	nop

	:l_gHoyrWSaoauZArbV_3
	goto/32 :before_first_instruction

	:l_TRtxTVHCfRilAhGK_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_QcYmpwVHFDQQxjxC_2

	nop

.end method

.method public static nriqVzxhxoANDUpM(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UdIEUBEsvSopSilS_0

	nop

	:l_jymzJkMgZvjHcswh_3
	goto/32 :before_first_instruction

	:l_ZPioItNRHKGxMFQL_2
    return v0

	:after_last_instruction

	goto/32 :l_jymzJkMgZvjHcswh_3

	nop

	:l_mIGhRqewCgEVZMCS_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZPioItNRHKGxMFQL_2

	nop

	:l_UdIEUBEsvSopSilS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIGhRqewCgEVZMCS_1

	nop

.end method

.method public static hAnLWOljfGRUyVXw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CGBqcCkaQOCLEvht_0

	nop

	:l_RKuvEUQWqkCQrGEa_3
	goto/32 :before_first_instruction

	:l_LVIvaRMMDTtjzXbz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OsHprWDAURBstbcq_2

	nop

	:l_CGBqcCkaQOCLEvht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVIvaRMMDTtjzXbz_1

	nop

	:l_OsHprWDAURBstbcq_2
    return-void

	:after_last_instruction

	goto/32 :l_RKuvEUQWqkCQrGEa_3

	nop

.end method

.method public static cULhrmoJCQSdgYFO(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_KAkcLEZEBiyfCkHl_0

	nop

	:l_gnxbVQnUXMqBvYqS_3
	goto/32 :before_first_instruction

	:l_KAkcLEZEBiyfCkHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSOETaIkhmZIDlEa_1

	nop

	:l_lSOETaIkhmZIDlEa_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_pMhbAMAEjiVdGgVU_2

	nop

	:l_pMhbAMAEjiVdGgVU_2
    return-void

	:after_last_instruction

	goto/32 :l_gnxbVQnUXMqBvYqS_3

	nop

.end method

.method public static QssHRZSpvfnimytf(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qETwUXKBmjKpxleJ_0

	nop

	:l_MpenqZULsxwpbEQR_3
	goto/32 :before_first_instruction

	:l_uJYnfnWGyNOimXeP_2
    return v0

	:after_last_instruction

	goto/32 :l_MpenqZULsxwpbEQR_3

	nop

	:l_LnStBpUEWszkSbBY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uJYnfnWGyNOimXeP_2

	nop

	:l_qETwUXKBmjKpxleJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnStBpUEWszkSbBY_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_hthWOOtdkYMuHDfm_0

	nop

	:l_fYINNMJNfPcqnAjI_5
    return-void

	:after_last_instruction

	goto/32 :l_sTjCveroAAEojiKM_6

	nop

	:l_SfOQKGgdqmBLibFq_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 578
	goto/32 :l_fYINNMJNfPcqnAjI_5

	nop

	:l_cUXfjTzZsePvLkQn_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 579
	goto/32 :l_SfOQKGgdqmBLibFq_4

	nop

	:l_sTjCveroAAEojiKM_6
	goto/32 :before_first_instruction

	:l_cTHjMBtvdHajtHSz_1
    const-string v0, "backing"

	goto/32 :l_zzZVdLVQINlyjKXN_2

	nop

	:l_zzZVdLVQINlyjKXN_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->agmRitWbIFWAzgkB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
	goto/32 :l_cUXfjTzZsePvLkQn_3

	nop

	:l_hthWOOtdkYMuHDfm_0
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

	goto/32 :l_cTHjMBtvdHajtHSz_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fgIMQrtncpSDFYKW_0

	nop

	:l_buWadcviWNWhuuhN_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_ZikiciiLOTifBlwi_3

	nop

	:l_fgIMQrtncpSDFYKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 586
	goto/32 :l_bTXWJIHAjSkrbGPr_1

	nop

	:l_ZikiciiLOTifBlwi_3
    throw v0

	:after_last_instruction

	goto/32 :l_HLLGJBWXmOlTFuGL_4

	nop

	:l_bTXWJIHAjSkrbGPr_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_buWadcviWNWhuuhN_2

	nop

	:l_HLLGJBWXmOlTFuGL_4
	goto/32 :before_first_instruction

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aNalbpHWkfZjIRmR_0

	nop

	:l_nahoCIzUSgqpmHwK_6
	goto/32 :before_first_instruction

	:l_HxZOxRiqfnXYMOne_5
    throw v0

	:after_last_instruction

	goto/32 :l_nahoCIzUSgqpmHwK_6

	nop

	:l_wKeoyoujmeKRwMeZ_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CyOUAlrviegHlVWB_4

	nop

	:l_aNalbpHWkfZjIRmR_0
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

	goto/32 :l_gOAihSMIgJmyaoJf_1

	nop

	:l_gOAihSMIgJmyaoJf_1
    const-string v0, "elements"

	goto/32 :l_LuPinYJuDhdZCPFb_2

	nop

	:l_LuPinYJuDhdZCPFb_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->kNFHvKZxBnKwTSfS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
	goto/32 :l_wKeoyoujmeKRwMeZ_3

	nop

	:l_CyOUAlrviegHlVWB_4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_HxZOxRiqfnXYMOne_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_KCclfKeUVYEnooTE_0

	nop

	:l_mSrTevHsOISBeqVM_3
    return-void

	:after_last_instruction

	goto/32 :l_fvjEXTWWEJvHoIdQ_4

	nop

	:l_fvjEXTWWEJvHoIdQ_4
	goto/32 :before_first_instruction

	:l_uzuXRQpXqXsvmPoP_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_lgrGCownIkJeZQGs_2

	nop

	:l_lgrGCownIkJeZQGs_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->AafBZDVnaVssBVtt(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_mSrTevHsOISBeqVM_3

	nop

	:l_KCclfKeUVYEnooTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 585
	goto/32 :l_uzuXRQpXqXsvmPoP_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hETLzMohwgFuaFOX_0

	nop

	:l_RFKOAuxKZegIYmPZ_3
    return v0

	:after_last_instruction

	goto/32 :l_DcpEfsDlDApHFjso_4

	nop

	:l_ExszanhdOkqYeHUv_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->keAexHEsUlmsvDJD(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RFKOAuxKZegIYmPZ_3

	nop

	:l_vWzWXAzGpIVVvfgU_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ExszanhdOkqYeHUv_2

	nop

	:l_DcpEfsDlDApHFjso_4
	goto/32 :before_first_instruction

	:l_hETLzMohwgFuaFOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 584
	goto/32 :l_vWzWXAzGpIVVvfgU_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wFilKKXsZfwBcuWg_0

	nop

	:l_wFilKKXsZfwBcuWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 582
	goto/32 :l_XHmbIyOXOnFqOIJK_1

	nop

	:l_XHmbIyOXOnFqOIJK_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HjFindzxLbHdWFRl_2

	nop

	:l_sRxsorvJHEyDMNgt_4
	goto/32 :before_first_instruction

	:l_WClHGtDDTQtZxlDm_3
    return v0

	:after_last_instruction

	goto/32 :l_sRxsorvJHEyDMNgt_4

	nop

	:l_HjFindzxLbHdWFRl_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->jlEYcMVbBFKfyaXk(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_WClHGtDDTQtZxlDm_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_KsymQhnzCOOnYoxz_0

	nop

	:l_BKQxjjxakXtgTLlx_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->quNACKEYivnmGWiY(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_JmVwyhNCeODYDqCr_3

	nop

	:l_MBsreGIcajveyIeD_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_BKQxjjxakXtgTLlx_2

	nop

	:l_JmVwyhNCeODYDqCr_3
    return v0

	:after_last_instruction

	goto/32 :l_npFJQCTQAzVkelna_4

	nop

	:l_KsymQhnzCOOnYoxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 583
	goto/32 :l_MBsreGIcajveyIeD_1

	nop

	:l_npFJQCTQAzVkelna_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KiUijuvXNUWMWqpw_0

	nop

	:l_HdOPfTCAefuGYXJI_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_abjdUxLZfjsAJgyt_4

	nop

	:l_kyaWNOKDvAhzRfTO_5
	goto/32 :before_first_instruction

	:l_ZwWLnVwOVQWCqCvq_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nnUckvUloxLCFezY_2

	nop

	:l_KiUijuvXNUWMWqpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 589
	goto/32 :l_ZwWLnVwOVQWCqCvq_1

	nop

	:l_abjdUxLZfjsAJgyt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kyaWNOKDvAhzRfTO_5

	nop

	:l_nnUckvUloxLCFezY_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->IYatOCQNYWwAghkh(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_HdOPfTCAefuGYXJI_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OuLBNhjwHNxKtotq_0

	nop

	:l_uZXOiEzoqJfnNZCK_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JJcWyxdCzKuRWhng_7

	nop

	:l_QYJQfDaMElOYBmFW_4
    const/4 v0, 0x1

	goto/32 :l_uQGEMozMeXuGjMLh_5

	nop

	:l_OuLBNhjwHNxKtotq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 588
	goto/32 :l_pYqmrCvSjEFLKkou_1

	nop

	:l_pYqmrCvSjEFLKkou_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cCQVnJqOGSyTPtoE_2

	nop

	:l_cCQVnJqOGSyTPtoE_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->VhffFVCnQvMUPtxr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yegKwyhrVPzfSPOO_3

	nop

	:l_JJcWyxdCzKuRWhng_7
    return v0

	:after_last_instruction

	goto/32 :l_PZVKwPkoqBsKpwZr_8

	nop

	:l_uQGEMozMeXuGjMLh_5
    goto :goto_0

    :cond_0
	goto/32 :l_uZXOiEzoqJfnNZCK_6

	nop

	:l_PZVKwPkoqBsKpwZr_8
	goto/32 :before_first_instruction

	:l_yegKwyhrVPzfSPOO_3
	if-gez v0, :gl_ofYNqUtToNzMAeGa

	goto/32 :cond_0

	:gl_ofYNqUtToNzMAeGa
	goto/32 :l_QYJQfDaMElOYBmFW_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mJBeIoQwGruSXiAJ_0

	nop

	:l_EqerPrHuVohxNapd_6
    return v0

	:after_last_instruction

	goto/32 :l_ovPWRPnQUbYUzZsH_7

	nop

	:l_GrASwqNuartYXeNc_1
    const-string v0, "elements"

	goto/32 :l_GDFgueHmyEqLmGhD_2

	nop

	:l_ovPWRPnQUbYUzZsH_7
	goto/32 :before_first_instruction

	:l_bDWYnHewaHJLaKco_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hvbywMdExjLrWVZw_4

	nop

	:l_uAyQefjmJDwKaHgM_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->nriqVzxhxoANDUpM(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_EqerPrHuVohxNapd_6

	nop

	:l_mJBeIoQwGruSXiAJ_0
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

	goto/32 :l_GrASwqNuartYXeNc_1

	nop

	:l_hvbywMdExjLrWVZw_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->SWfHfVupNujBtnhK(Lkotlin/collections/builders/MapBuilder;)V

    .line 593
	goto/32 :l_uAyQefjmJDwKaHgM_5

	nop

	:l_GDFgueHmyEqLmGhD_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->xeqafKeAGrsQGIQm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
	goto/32 :l_bDWYnHewaHJLaKco_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dMayQWDwSrdMXpnz_0

	nop

	:l_gYohzbVePtXBNdkE_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UhqvbaankQsycSbc_4

	nop

	:l_BgdvqkKTfdDljhqR_6
    return v0

	:after_last_instruction

	goto/32 :l_vrOZGuTXveoIsNAy_7

	nop

	:l_vrOZGuTXveoIsNAy_7
	goto/32 :before_first_instruction

	:l_UhqvbaankQsycSbc_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->cULhrmoJCQSdgYFO(Lkotlin/collections/builders/MapBuilder;)V

    .line 598
	goto/32 :l_eqFeyNRvKudpekbY_5

	nop

	:l_eqFeyNRvKudpekbY_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->QssHRZSpvfnimytf(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BgdvqkKTfdDljhqR_6

	nop

	:l_dThlmHOivyVCayQp_1
    const-string v0, "elements"

	goto/32 :l_DocUHWfgXLiNuqhx_2

	nop

	:l_dMayQWDwSrdMXpnz_0
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

	goto/32 :l_dThlmHOivyVCayQp_1

	nop

	:l_DocUHWfgXLiNuqhx_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->hAnLWOljfGRUyVXw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
	goto/32 :l_gYohzbVePtXBNdkE_3

	nop

.end method
