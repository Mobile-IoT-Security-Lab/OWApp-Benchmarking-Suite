.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PVFkIZdxSAdSshpC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DrcuxTIXzaDEtosd_0

	nop

	:l_SlWNCcsBFpYcOFJo_3
	goto/32 :before_first_instruction

	:l_yMgbwMqmPRoUlfiv_2
    return-void

	:after_last_instruction

	goto/32 :l_SlWNCcsBFpYcOFJo_3

	nop

	:l_iQthdHegXVNdOUsm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yMgbwMqmPRoUlfiv_2

	nop

	:l_DrcuxTIXzaDEtosd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQthdHegXVNdOUsm_1

	nop

.end method

.method public static xHTpmqYQrcNWDgcE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hHWgyxLEovtizKyL_0

	nop

	:l_FmwmXHnpMxNyTDQP_2
    return v0

	:after_last_instruction

	goto/32 :l_NowLaYUrsuFfVtxu_3

	nop

	:l_MlXPLEtykaDbWFjI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FmwmXHnpMxNyTDQP_2

	nop

	:l_hHWgyxLEovtizKyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlXPLEtykaDbWFjI_1

	nop

	:l_NowLaYUrsuFfVtxu_3
	goto/32 :before_first_instruction

.end method

.method public static kVeKRcBTefKkQHzb(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_DWwokGWENDeJYUrL_0

	nop

	:l_WmBVEkOlXNRqHboG_3
	goto/32 :before_first_instruction

	:l_DWwokGWENDeJYUrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRXTkVaLOqJluOAs_1

	nop

	:l_oRXTkVaLOqJluOAs_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_xOHksUKnfUsepCNz_2

	nop

	:l_xOHksUKnfUsepCNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WmBVEkOlXNRqHboG_3

	nop

.end method

.method public static jVNHHWifInYwXOSA()V
    .locals 0

	goto/32 :l_UcKZpdrvJGCMFexs_0

	nop

	:l_UcKZpdrvJGCMFexs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnCtjAvrNaXcjuyL_1

	nop

	:l_cnCtjAvrNaXcjuyL_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_lbIHZJJLYmvSvgTM_2

	nop

	:l_MShfgXWWzABgmzXL_3
	goto/32 :before_first_instruction

	:l_lbIHZJJLYmvSvgTM_2
    return-void

	:after_last_instruction

	goto/32 :l_MShfgXWWzABgmzXL_3

	nop

.end method

.method public static qAJQnMdgjcIUbdim(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nJAPPhAsgRhDgxcD_0

	nop

	:l_xCvCeYzSSAPSjYRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMgoFLLkEpwvVMLj_3

	nop

	:l_DSiQHWpYhyiBDMAJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCvCeYzSSAPSjYRp_2

	nop

	:l_eMgoFLLkEpwvVMLj_3
	goto/32 :before_first_instruction

	:l_nJAPPhAsgRhDgxcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSiQHWpYhyiBDMAJ_1

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_cTqaNzoztXiJLboI_0

	nop

	:l_cTqaNzoztXiJLboI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_auPhQvQEJaYhazqv_1

	nop

	:l_HAFIfrxdEjmmtFco_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->PVFkIZdxSAdSshpC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_tvsuDigceoIAWnFi_3

	nop

	:l_tvsuDigceoIAWnFi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lOHUZSCtBPdMNiah_4

	nop

	:l_LQeTnKRReBpuJIQt_6
	goto/32 :before_first_instruction

	:l_lOHUZSCtBPdMNiah_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_oUIvEaPTaQoHgtYe_5

	nop

	:l_auPhQvQEJaYhazqv_1
    const-string v0, "iterator"

	goto/32 :l_HAFIfrxdEjmmtFco_2

	nop

	:l_oUIvEaPTaQoHgtYe_5
    return-void

	:after_last_instruction

	goto/32 :l_LQeTnKRReBpuJIQt_6

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_vtvwCGFKpsnrUesF_0

	nop

	:l_lShXzjCFFNvHfneR_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->xHTpmqYQrcNWDgcE(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_PLDkRbfDLYateKdg_3

	nop

	:l_vtvwCGFKpsnrUesF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_PuMOXTmToobZvkSW_1

	nop

	:l_sZpJAfsKetDtbfvw_4
	goto/32 :before_first_instruction

	:l_PuMOXTmToobZvkSW_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_lShXzjCFFNvHfneR_2

	nop

	:l_PLDkRbfDLYateKdg_3
    return v0

	:after_last_instruction

	goto/32 :l_sZpJAfsKetDtbfvw_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RApJCvnNeEeZrWqh_0

	nop

	:l_yhClVPNIgbYogVYw_3
	goto/32 :before_first_instruction

	:l_wEsLgTGeixJNBNFY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yhClVPNIgbYogVYw_3

	nop

	:l_jFpFcmoRLyJqzuJN_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->kVeKRcBTefKkQHzb(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_wEsLgTGeixJNBNFY_2

	nop

	:l_RApJCvnNeEeZrWqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_jFpFcmoRLyJqzuJN_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_JwlWfTkCTZOZcBPm_0

	nop

	:l_ZAwmVnCjExruyfFa_11
	if-ltz v1, :gl_WjdwSEPMLDfQDQoH

	goto/32 :cond_0

	:gl_WjdwSEPMLDfQDQoH
	goto/32 :l_yDZJXuBKulzHeYLR_12

	nop

	:l_HjGMGTkXRNDeTfih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_CwlWaenibmLZXafB_7

	nop

	:l_helHEcBUEztdEYKm_5
	goto/32 :qnbsHVnBivjzqVHu
	:qjeIfGmAkqsdEafx
	:GkoRFKLhmNuYODmL

	goto/32 :l_HjGMGTkXRNDeTfih_6

	nop

	:l_CwlWaenibmLZXafB_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_WacTzXFgulIGPSpO_8

	nop

	:l_WacTzXFgulIGPSpO_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_QTJXnufTWgIIrlFr_9

	nop

	:l_lrhFqewMDyyREzbn_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_bxLrLzZiJRQWuNoI_16

	nop

	:l_eNNWJSoYrrYEfPSi_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->qAJQnMdgjcIUbdim(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lrhFqewMDyyREzbn_15

	nop

	:l_aoQyKbQoOmHIRkRd_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_eNNWJSoYrrYEfPSi_14

	nop

	:l_WokkVCoHZFkUtxGn_1
	const v1, 22
	goto/32 :l_oIsrXxNjrCDwiwap_2

	nop

	:l_jrhbcluivvmBisww_18
	goto/32 :GkoRFKLhmNuYODmL
	:l_QTJXnufTWgIIrlFr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LBGSKiPlpOEtuflm_10

	nop

	:l_oIsrXxNjrCDwiwap_2
	add-int v0, v0, v1
	goto/32 :l_YketdXNPkuSnBBXG_3

	nop

	:l_yDZJXuBKulzHeYLR_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->jVNHHWifInYwXOSA()V

    :cond_0
	goto/32 :l_aoQyKbQoOmHIRkRd_13

	nop

	:l_LBGSKiPlpOEtuflm_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_ZAwmVnCjExruyfFa_11

	nop

	:l_bxLrLzZiJRQWuNoI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XXUwXjlbJfNmmclu_17

	nop

	:l_zDfjbnmCxbGAhLlV_4
	if-lez v0, :gl_VbLzpHPvszyBVJAa

	goto/32 :qjeIfGmAkqsdEafx

	:gl_VbLzpHPvszyBVJAa	goto/32 :l_helHEcBUEztdEYKm_5

	nop

	:l_XXUwXjlbJfNmmclu_17
	goto/32 :before_first_instruction

	:qnbsHVnBivjzqVHu
	goto/32 :l_jrhbcluivvmBisww_18

	nop

	:l_YketdXNPkuSnBBXG_3
	rem-int v0, v0, v1
	goto/32 :l_zDfjbnmCxbGAhLlV_4

	nop

	:l_JwlWfTkCTZOZcBPm_0
	const v0, 16
	goto/32 :l_WokkVCoHZFkUtxGn_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VyjbpyCiXvbmejXD_0

	nop

	:l_VyjbpyCiXvbmejXD_0
	const v0, 25
	goto/32 :l_JeFmTPUvupoChKLg_1

	nop

	:l_lycQWdULUFaBIdrM_10
    throw v0

	:after_last_instruction

	goto/32 :l_jkEpkVPYwfWdKuMo_11

	nop

	:l_JeFmTPUvupoChKLg_1
	const v1, 13
	goto/32 :l_ECPvGnsdfUZYjOxg_2

	nop

	:l_XDDHALDeJbelyqTv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RCPJaEwaTsRNzuTn_8

	nop

	:l_NYdcEwCQvOAdECba_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lycQWdULUFaBIdrM_10

	nop

	:l_wVBYVaIaHuICFfxE_4
	if-lez v0, :gl_JXSnKySfXpcthxUK

	goto/32 :dZVXunMKXxLyyKyb

	:gl_JXSnKySfXpcthxUK	goto/32 :l_oQXMgpTzwnrIDbDy_5

	nop

	:l_oQXMgpTzwnrIDbDy_5
	goto/32 :qkLUFiWCcsSnADxT
	:dZVXunMKXxLyyKyb
	:QWTzgQpktpgZekpa

	goto/32 :l_TiyiNmkgHcXiYkHB_6

	nop

	:l_TiyiNmkgHcXiYkHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDDHALDeJbelyqTv_7

	nop

	:l_ECPvGnsdfUZYjOxg_2
	add-int v0, v0, v1
	goto/32 :l_KJeEthyRUaahZGVi_3

	nop

	:l_KJeEthyRUaahZGVi_3
	rem-int v0, v0, v1
	goto/32 :l_wVBYVaIaHuICFfxE_4

	nop

	:l_RCPJaEwaTsRNzuTn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NYdcEwCQvOAdECba_9

	nop

	:l_jkEpkVPYwfWdKuMo_11
	goto/32 :before_first_instruction

	:qkLUFiWCcsSnADxT
	goto/32 :l_baPnKsdTDHvwkNIy_12

	nop

	:l_baPnKsdTDHvwkNIy_12
	goto/32 :QWTzgQpktpgZekpa
.end method
