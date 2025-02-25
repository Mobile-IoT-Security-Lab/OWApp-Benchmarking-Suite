.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_LmwRXOKaSQWyggIt_0

	nop

	:l_OJVQVhGkmDTZxeiR_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_rMIWSXeKoVMDanpH_3

	nop

	:l_LMaufIdYnqGLfFfx_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rvKtGGbFLdgRQXhk_5

	nop

	:l_LwaZLuLRxztddBgH_6
	goto/32 :before_first_instruction

	:l_fQnKVNMkWqxDfGIK_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OJVQVhGkmDTZxeiR_2

	nop

	:l_rMIWSXeKoVMDanpH_3
    const/4 v0, 0x2

	goto/32 :l_LMaufIdYnqGLfFfx_4

	nop

	:l_rvKtGGbFLdgRQXhk_5
    return-void

	:after_last_instruction

	goto/32 :l_LwaZLuLRxztddBgH_6

	nop

	:l_LmwRXOKaSQWyggIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_fQnKVNMkWqxDfGIK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LhTQcORqtbjkpEen_0

	nop

	:l_WVJvVolBiiYkNLHT_13
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_NOjjUckIyFVIvwtn_14

	nop

	:l_KARUDvZfLLRhfPAv_4
	if-lez v0, :gl_uFeUrrktsTmSSoyt

	goto/32 :ficuIdgneCFFWvrK

	:gl_uFeUrrktsTmSSoyt	goto/32 :l_neLiBxZNkGzCXdPq_5

	nop

	:l_epjkbiPeZiKATEwG_1
	const v1, 23
	goto/32 :l_NfTfbOscWzoceqVB_2

	nop

	:l_ZVFBugDKSGiNTBNx_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NjIPkLUrZbtYFGRr_12

	nop

	:l_xPJpTRihBsmQhRVZ_7
    move-object v0, p1

	goto/32 :l_xxLZoYLmXCXWSniO_8

	nop

	:l_NOjjUckIyFVIvwtn_14
	goto/32 :kyvvCSTOoXLDkBFC
	:l_YjjsERfTZubnNCpb_3
	rem-int v0, v0, v1
	goto/32 :l_KARUDvZfLLRhfPAv_4

	nop

	:l_OPOBmdriRxKxTEzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_xPJpTRihBsmQhRVZ_7

	nop

	:l_aFKDCNXBwVmeaohR_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZVFBugDKSGiNTBNx_11

	nop

	:l_neLiBxZNkGzCXdPq_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_OPOBmdriRxKxTEzP_6

	nop

	:l_fDLXAMRTUuqbPGod_9
    move-object v1, p2

	goto/32 :l_aFKDCNXBwVmeaohR_10

	nop

	:l_LhTQcORqtbjkpEen_0
	const v0, 11
	goto/32 :l_epjkbiPeZiKATEwG_1

	nop

	:l_NjIPkLUrZbtYFGRr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WVJvVolBiiYkNLHT_13

	nop

	:l_NfTfbOscWzoceqVB_2
	add-int v0, v0, v1
	goto/32 :l_YjjsERfTZubnNCpb_3

	nop

	:l_xxLZoYLmXCXWSniO_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fDLXAMRTUuqbPGod_9

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_strXslvdOArhMlhm_0

	nop

	:l_FLCqUXTalKgGHjXT_42
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_cghEOsMIDiPmMxJI_43

	nop

	:l_vQlzOlEgibrSwJWh_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_UHepKMXxoSgdZmFp_8

	nop

	:l_tigmMKUYdmWxIyIs_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ptlJTWXSAlbqRzPr_39

	nop

	:l_wAORhzrbXOAtwepY_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EryNPbHHfwxrhWjX_12

	nop

	:l_oLNjhnmWSBnuPNPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_vQlzOlEgibrSwJWh_7

	nop

	:l_RJqGUtrZaOVqDCnX_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_rjuZYlTEPwlgfZfy_27

	nop

	:l_jooGffQnnRqlZtVL_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dpdjCKZlJdDtMaJA_15

	nop

	:l_iAhFOOxJckwpdJwa_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_ejAyYodbSRRRjyah_17

	nop

	:l_tNRsrXtrYyqcMYyJ_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_nQfVOVgyLERDijpF_20

	nop

	:l_rjuZYlTEPwlgfZfy_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VUDLbnxXBzCCmIia_28

	nop

	:l_gDzStvwvNvHmzDjm_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_KIFwtLJDGERQrQzE_36

	nop

	:l_EryNPbHHfwxrhWjX_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_nqcEHCxoCoefMqmG_13

	nop

	:l_lrfbzhipEXjwQrBT_4
	if-lez v0, :gl_KBuDVhxWmDApCGFr

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_KBuDVhxWmDApCGFr	goto/32 :l_xyJCeemekGrABREj_5

	nop

	:l_jFpNnZYWtNcWPcvU_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_YJYlqhCvMHHozdtL_23

	nop

	:l_obgJedVFdRqzQtBX_41
    return-object v1

	:after_last_instruction

	goto/32 :l_FLCqUXTalKgGHjXT_42

	nop

	:l_ptlJTWXSAlbqRzPr_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_yZSpstvEMczGevnn_40

	nop

	:l_KIFwtLJDGERQrQzE_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_hrSvqsiIxIMBIBST_37

	nop

	:l_dpdjCKZlJdDtMaJA_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iAhFOOxJckwpdJwa_16

	nop

	:l_sicfpxmiuHhJcHkX_3
	rem-int v0, v0, v1
	goto/32 :l_lrfbzhipEXjwQrBT_4

	nop

	:l_KJtfrQQumkUYTOwJ_24
    goto :goto_0

    :cond_1
	goto/32 :l_RqZaaIeRPquwBIer_25

	nop

	:l_EvjlokQxcGRLtpfh_2
	add-int v0, v0, v1
	goto/32 :l_sicfpxmiuHhJcHkX_3

	nop

	:l_UHepKMXxoSgdZmFp_8
	if-eqz v0, :gl_lGDbbDSwSFbyWEID

	goto/32 :cond_0

	:gl_lGDbbDSwSFbyWEID
	goto/32 :l_HgYcsFlibzpDFEfX_9

	nop

	:l_fsIzQkCkDHZASPjq_18
	if-eqz v0, :gl_ltLyuMogoLNLEeZY

	goto/32 :cond_2

	:gl_ltLyuMogoLNLEeZY
    .line 70
	goto/32 :l_tNRsrXtrYyqcMYyJ_19

	nop

	:l_strXslvdOArhMlhm_0
	const v0, 11
	goto/32 :l_VNOyQPcgXzeDvCol_1

	nop

	:l_nQfVOVgyLERDijpF_20
	if-nez v1, :gl_IHQGvaUFvpIanOfX

	goto/32 :cond_1

	:gl_IHQGvaUFvpIanOfX
	goto/32 :l_wIWIGqnYFJsjQFGI_21

	nop

	:l_MoOCebcNMAiiRYjY_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kkLHbEaWpDaxNFIu_34

	nop

	:l_FduTGuWRGYApGxXL_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MoOCebcNMAiiRYjY_33

	nop

	:l_FJmEkgFmxRknqxkf_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FduTGuWRGYApGxXL_32

	nop

	:l_xyJCeemekGrABREj_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_oLNjhnmWSBnuPNPb_6

	nop

	:l_HgYcsFlibzpDFEfX_9
    move-object v0, p2

	goto/32 :l_vUQLefLueqgYvMmb_10

	nop

	:l_RqZaaIeRPquwBIer_25
    move-object v1, p2

	goto/32 :l_RJqGUtrZaOVqDCnX_26

	nop

	:l_kkLHbEaWpDaxNFIu_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_gDzStvwvNvHmzDjm_35

	nop

	:l_YJYlqhCvMHHozdtL_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_KJtfrQQumkUYTOwJ_24

	nop

	:l_wIWIGqnYFJsjQFGI_21
    move-object v1, p2

	goto/32 :l_jFpNnZYWtNcWPcvU_22

	nop

	:l_cghEOsMIDiPmMxJI_43
	goto/32 :EVYmcXuDSJzJqdIm
	:l_qdYzXgQKifdtvuCd_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_KextfQCGlhZEeDpL_30

	nop

	:l_VUDLbnxXBzCCmIia_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qdYzXgQKifdtvuCd_29

	nop

	:l_ejAyYodbSRRRjyah_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_fsIzQkCkDHZASPjq_18

	nop

	:l_hrSvqsiIxIMBIBST_37
    move-object v1, p2

	goto/32 :l_tigmMKUYdmWxIyIs_38

	nop

	:l_VNOyQPcgXzeDvCol_1
	const v1, 23
	goto/32 :l_EvjlokQxcGRLtpfh_2

	nop

	:l_KextfQCGlhZEeDpL_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FJmEkgFmxRknqxkf_31

	nop

	:l_vUQLefLueqgYvMmb_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wAORhzrbXOAtwepY_11

	nop

	:l_nqcEHCxoCoefMqmG_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jooGffQnnRqlZtVL_14

	nop

	:l_yZSpstvEMczGevnn_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_obgJedVFdRqzQtBX_41

	nop

.end method
