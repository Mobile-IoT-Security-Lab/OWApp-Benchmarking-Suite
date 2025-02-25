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

	goto/32 :l_rvVwjuANgMzlZBvp_0

	nop

	:l_AfsyMMDtjdTiHbUk_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GOmejfQQHXXjNXVF_2

	nop

	:l_rvVwjuANgMzlZBvp_0
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

	goto/32 :l_AfsyMMDtjdTiHbUk_1

	nop

	:l_GOmejfQQHXXjNXVF_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_RNHHJjktGVGnILZP_3

	nop

	:l_RNHHJjktGVGnILZP_3
    const/4 v0, 0x2

	goto/32 :l_qXOqufqvZcVVEtya_4

	nop

	:l_tEgOInCWLFLSFyNc_5
    return-void

	:after_last_instruction

	goto/32 :l_UUIWiwGRoKflRKyz_6

	nop

	:l_UUIWiwGRoKflRKyz_6
	goto/32 :before_first_instruction

	:l_qXOqufqvZcVVEtya_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tEgOInCWLFLSFyNc_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_txwgVELRjiVDouBQ_0

	nop

	:l_ewMrmpORoosMbgxg_9
    move-object v1, p2

	goto/32 :l_RGqxrLnnVfwzRWeg_10

	nop

	:l_XfJciVnrfiHVvaOM_7
    move-object v0, p1

	goto/32 :l_pHzhrjeomFkSZpkR_8

	nop

	:l_qBGyErZxvvBPgrHN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vIHqaBBclrMJlyDg_13

	nop

	:l_vIHqaBBclrMJlyDg_13
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_kkfioeiJgeBFeIRz_14

	nop

	:l_txwgVELRjiVDouBQ_0
	const v0, 23
	goto/32 :l_zuZBXxCccrEvMhLX_1

	nop

	:l_JTCQkPtVtfKSQayX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_XfJciVnrfiHVvaOM_7

	nop

	:l_pHzhrjeomFkSZpkR_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ewMrmpORoosMbgxg_9

	nop

	:l_yTmEIznKfLwiotzC_2
	add-int v0, v0, v1
	goto/32 :l_hGuIYRTWIyqytRNr_3

	nop

	:l_kkfioeiJgeBFeIRz_14
	goto/32 :AFVZXgKkRhAdDhte
	:l_gkrsmsSYnvUvZGvv_4
	if-lez v0, :gl_CxuIKxJumOUPTalE

	goto/32 :ScZmFUPsCnwumKoB

	:gl_CxuIKxJumOUPTalE	goto/32 :l_PlKgznbMNxnYNeYS_5

	nop

	:l_PlKgznbMNxnYNeYS_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_JTCQkPtVtfKSQayX_6

	nop

	:l_hGuIYRTWIyqytRNr_3
	rem-int v0, v0, v1
	goto/32 :l_gkrsmsSYnvUvZGvv_4

	nop

	:l_gspWQulGNUtrXubc_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qBGyErZxvvBPgrHN_12

	nop

	:l_RGqxrLnnVfwzRWeg_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gspWQulGNUtrXubc_11

	nop

	:l_zuZBXxCccrEvMhLX_1
	const v1, 1
	goto/32 :l_yTmEIznKfLwiotzC_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_xrfyGhydNQXmBpja_0

	nop

	:l_bdOSyRNSlzDXLvWF_37
    move-object v1, p2

	goto/32 :l_zYiavzlJgDdaizBn_38

	nop

	:l_OYuFoDdXOrIJbxcx_2
	add-int v0, v0, v1
	goto/32 :l_XmbyTgqaogMcKdUp_3

	nop

	:l_fxrPlPZpjHXXjHhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_qVEqUSqhADnQDUHM_7

	nop

	:l_tqESBHFwpifmeCAK_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SrRYzqGNHsprKjIP_28

	nop

	:l_xrfyGhydNQXmBpja_0
	const v0, 32
	goto/32 :l_XjtIpFMncrcCfMuj_1

	nop

	:l_qVEqUSqhADnQDUHM_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_cQliZQwTwSQHPEde_8

	nop

	:l_XjtIpFMncrcCfMuj_1
	const v1, 16
	goto/32 :l_OYuFoDdXOrIJbxcx_2

	nop

	:l_LLZnhRQGHIoitpON_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_NuYciOnyteOvvAZl_24

	nop

	:l_GdWsWTWIBAWqNDCq_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_tqESBHFwpifmeCAK_27

	nop

	:l_ppgUxdndWjceuTtd_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_xCpjNSYEqzBzKSwl_30

	nop

	:l_CUGSbNOcjevhJCpL_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ecaMnJVHNFZpzZdJ_36

	nop

	:l_gaoTCaXyPRRbyjoj_41
    return-object v1

	:after_last_instruction

	goto/32 :l_RmnaSTQmhqVuwUlA_42

	nop

	:l_GThEBWwwzyCXMVpA_18
	if-eqz v0, :gl_MczQXaUoNbVEMpXu

	goto/32 :cond_2

	:gl_MczQXaUoNbVEMpXu
    .line 70
	goto/32 :l_uaycehAXRMSmdluP_19

	nop

	:l_RmnaSTQmhqVuwUlA_42
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_rZOuQRtruFMZFfhS_43

	nop

	:l_PIEkFKMNZaAfNIhu_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_fxrPlPZpjHXXjHhz_6

	nop

	:l_cQliZQwTwSQHPEde_8
	if-eqz v0, :gl_ngxPozFpeDUzrHEB

	goto/32 :cond_0

	:gl_ngxPozFpeDUzrHEB
	goto/32 :l_pczmZoPNwkapGGJm_9

	nop

	:l_RUFrFSloIsjERVry_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nUviSzeafIsUcpdT_11

	nop

	:l_PpPQbDnVRBKcbCFz_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lUiGOogozmbDGZOo_16

	nop

	:l_JiKcKIAFnHVlqCvU_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_GThEBWwwzyCXMVpA_18

	nop

	:l_rcMnsivYDGRHnSgJ_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_HRTQatVztVqhzXRe_40

	nop

	:l_SPGlzkUKzXyCMHBD_25
    move-object v1, p2

	goto/32 :l_GdWsWTWIBAWqNDCq_26

	nop

	:l_MBoCFOyLWnlUdEcV_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_LLZnhRQGHIoitpON_23

	nop

	:l_zYiavzlJgDdaizBn_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_rcMnsivYDGRHnSgJ_39

	nop

	:l_nUviSzeafIsUcpdT_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZYtrMaBdrbrGxfHE_12

	nop

	:l_rZOuQRtruFMZFfhS_43
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_vKIpPLjeQfeojpUs_20
	if-nez v1, :gl_wTHzopJfmjpWedZK

	goto/32 :cond_1

	:gl_wTHzopJfmjpWedZK
	goto/32 :l_qHRaHBKsRyDeoAwC_21

	nop

	:l_wiaEIeEMbDgRiIop_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PxVSWDzFdGWhbnle_14

	nop

	:l_XmbyTgqaogMcKdUp_3
	rem-int v0, v0, v1
	goto/32 :l_sDmaDfHUAVcYZURJ_4

	nop

	:l_uaycehAXRMSmdluP_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_vKIpPLjeQfeojpUs_20

	nop

	:l_HRTQatVztVqhzXRe_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_gaoTCaXyPRRbyjoj_41

	nop

	:l_ZYtrMaBdrbrGxfHE_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_wiaEIeEMbDgRiIop_13

	nop

	:l_NuYciOnyteOvvAZl_24
    goto :goto_0

    :cond_1
	goto/32 :l_SPGlzkUKzXyCMHBD_25

	nop

	:l_HVkARknJTsFjqlXb_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_CUGSbNOcjevhJCpL_35

	nop

	:l_ecaMnJVHNFZpzZdJ_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_bdOSyRNSlzDXLvWF_37

	nop

	:l_pczmZoPNwkapGGJm_9
    move-object v0, p2

	goto/32 :l_RUFrFSloIsjERVry_10

	nop

	:l_qHRaHBKsRyDeoAwC_21
    move-object v1, p2

	goto/32 :l_MBoCFOyLWnlUdEcV_22

	nop

	:l_lUiGOogozmbDGZOo_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_JiKcKIAFnHVlqCvU_17

	nop

	:l_xCpjNSYEqzBzKSwl_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QZPrtvcprDayQgvx_31

	nop

	:l_sDmaDfHUAVcYZURJ_4
	if-lez v0, :gl_HzkJRgqniNGdxcEW

	goto/32 :NaYvfUVDadqNSXhu

	:gl_HzkJRgqniNGdxcEW	goto/32 :l_PIEkFKMNZaAfNIhu_5

	nop

	:l_jSbRBAJHVdxuqvZz_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_plFDUzWUqEUCfsYR_33

	nop

	:l_QZPrtvcprDayQgvx_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jSbRBAJHVdxuqvZz_32

	nop

	:l_plFDUzWUqEUCfsYR_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HVkARknJTsFjqlXb_34

	nop

	:l_PxVSWDzFdGWhbnle_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PpPQbDnVRBKcbCFz_15

	nop

	:l_SrRYzqGNHsprKjIP_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ppgUxdndWjceuTtd_29

	nop

.end method
