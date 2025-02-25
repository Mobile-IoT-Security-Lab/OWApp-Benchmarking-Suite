.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TKwyXsEYPsPNZWgb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EngqquBaUhpidrtC_0

	nop

	:l_XnChFVbKPbQJFGju_2
    return v0

	:after_last_instruction

	goto/32 :l_gxItuQTVfvXQlqeB_3

	nop

	:l_ISaAqgZHQbfPWDbf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XnChFVbKPbQJFGju_2

	nop

	:l_EngqquBaUhpidrtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISaAqgZHQbfPWDbf_1

	nop

	:l_gxItuQTVfvXQlqeB_3
	goto/32 :before_first_instruction

.end method

.method public static rRVbVEOIyCtodOrf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jNpTMjJikoRBXvIN_0

	nop

	:l_qNeGjbJgdPtjIHLs_3
	goto/32 :before_first_instruction

	:l_opZwDSCzCWWHtkCL_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KrCPmfDtCuDjfzOr_2

	nop

	:l_KrCPmfDtCuDjfzOr_2
    return v0

	:after_last_instruction

	goto/32 :l_qNeGjbJgdPtjIHLs_3

	nop

	:l_jNpTMjJikoRBXvIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opZwDSCzCWWHtkCL_1

	nop

.end method

.method public static dWemBZuKupGjqbGZ(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_gnHsFeSQeyBOBUEH_0

	nop

	:l_gnHsFeSQeyBOBUEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtGqLoDKwbNGCxyx_1

	nop

	:l_AtGqLoDKwbNGCxyx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_CTgMYDHakdsfHOSg_2

	nop

	:l_CTgMYDHakdsfHOSg_2
    return-void

	:after_last_instruction

	goto/32 :l_puaIHBsRVCOCngvh_3

	nop

	:l_puaIHBsRVCOCngvh_3
	goto/32 :before_first_instruction

.end method

.method public static FBuDnKitrJQrpmsb(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FtyPYPDZdfwmphTR_0

	nop

	:l_NcAIkzDudCDQzRIH_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFaoramzcNpVOYaI_2

	nop

	:l_FtyPYPDZdfwmphTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcAIkzDudCDQzRIH_1

	nop

	:l_SFaoramzcNpVOYaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KoAfQgRedxQncXXD_3

	nop

	:l_KoAfQgRedxQncXXD_3
	goto/32 :before_first_instruction

.end method

.method public static pMJDqfcnOGJTfBdA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fIaMzigTCJivlttK_0

	nop

	:l_zxohwAhMCUHjCswy_2
    return-void

	:after_last_instruction

	goto/32 :l_tUJVQBCxAvxRQTjW_3

	nop

	:l_tUJVQBCxAvxRQTjW_3
	goto/32 :before_first_instruction

	:l_vdjQXcEXEvVARMxc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_zxohwAhMCUHjCswy_2

	nop

	:l_fIaMzigTCJivlttK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdjQXcEXEvVARMxc_1

	nop

.end method

.method public static TrSgFDjDHbansnuV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_knDmPwUSoxNvehLo_0

	nop

	:l_knDmPwUSoxNvehLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMhfyFgCXEkjfZEG_1

	nop

	:l_IcDAMXYklrYMWMpe_2
    return v0

	:after_last_instruction

	goto/32 :l_xWnBvaQjjWZwGwiO_3

	nop

	:l_hMhfyFgCXEkjfZEG_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_IcDAMXYklrYMWMpe_2

	nop

	:l_xWnBvaQjjWZwGwiO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_iCtpLrNyKFvQCJDI_0

	nop

	:l_ZZwhiNEaqKIlDpIT_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->rRVbVEOIyCtodOrf(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BVtfSMZEQseAwxSx_6

	nop

	:l_QLtkQuMIXPrIttkV_7
    return-void

	:after_last_instruction

	goto/32 :l_ZxXoPXyHMDegJxTn_8

	nop

	:l_qxKyjsUeSgWJvotB_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_MLhAjUQoQMLBIIZj_3

	nop

	:l_MLhAjUQoQMLBIIZj_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->TKwyXsEYPsPNZWgb(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DTOEfFGpbpgnbKFn_4

	nop

	:l_trtktsbgmybEsyHe_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_qxKyjsUeSgWJvotB_2

	nop

	:l_ZxXoPXyHMDegJxTn_8
	goto/32 :before_first_instruction

	:l_BVtfSMZEQseAwxSx_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_QLtkQuMIXPrIttkV_7

	nop

	:l_iCtpLrNyKFvQCJDI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_trtktsbgmybEsyHe_1

	nop

	:l_DTOEfFGpbpgnbKFn_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_ZZwhiNEaqKIlDpIT_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_NdVakkRMceClbrJS_0

	nop

	:l_svlGhAqyiPGwEOzk_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_ECCPBaWxDqBbJzdc_23

	nop

	:l_cQkPBmPSkxRkirCX_14
    aget-object v0, v0, v1

	goto/32 :l_ogKXZdnYrOVRsBSs_15

	nop

	:l_QSCnWeaUFVEKDNyR_28
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_BlsJecPenakrmoDu_29

	nop

	:l_XHIhmlguIEkeaily_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_LkSeuTYnrPnHGXGO_27

	nop

	:l_qbfBuaWdvdKJTelb_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_AZAiXcWTRvjcltyV_25

	nop

	:l_ogKXZdnYrOVRsBSs_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->pMJDqfcnOGJTfBdA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_ZspEEXlwsNBiosrL_16

	nop

	:l_igsAybXDBvvWwguH_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_ffaLIWCcfVjCcHml_8

	nop

	:l_SXAMYybfAxdFMBYF_3
	rem-int v0, v0, v1
	goto/32 :l_dieuEVULoKEzfqLL_4

	nop

	:l_eLQQVNqnyYBfTuWY_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->dWemBZuKupGjqbGZ(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_wJKmeKCUjsjnLVOV_10

	nop

	:l_RTUxpECKeLbPgrWf_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_hbTaBsPjanWMBPkH_12

	nop

	:l_kNcDSSCfcPCXriQB_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_cQkPBmPSkxRkirCX_14

	nop

	:l_NdVakkRMceClbrJS_0
	const v0, 29
	goto/32 :l_RfJhYBvbvpfvBAaq_1

	nop

	:l_hbTaBsPjanWMBPkH_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->FBuDnKitrJQrpmsb(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNcDSSCfcPCXriQB_13

	nop

	:l_AZAiXcWTRvjcltyV_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XHIhmlguIEkeaily_26

	nop

	:l_tVafyAQIXtEvAvtk_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->TrSgFDjDHbansnuV(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_svlGhAqyiPGwEOzk_22

	nop

	:l_ZspEEXlwsNBiosrL_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_vHJPyDDseEFhQuHy_17

	nop

	:l_RZMswrnrckDzEdeO_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_RjsEcaTHmElIKfyS_20

	nop

	:l_wJKmeKCUjsjnLVOV_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_RTUxpECKeLbPgrWf_11

	nop

	:l_LkSeuTYnrPnHGXGO_27
    return-void

	:after_last_instruction

	goto/32 :l_QSCnWeaUFVEKDNyR_28

	nop

	:l_ECCPBaWxDqBbJzdc_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_qbfBuaWdvdKJTelb_24

	nop

	:l_vHJPyDDseEFhQuHy_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_fEWrbZeLSQdhBIiq_18

	nop

	:l_YzhGsECOrzyUFuJv_2
	add-int v0, v0, v1
	goto/32 :l_SXAMYybfAxdFMBYF_3

	nop

	:l_dieuEVULoKEzfqLL_4
	if-lez v0, :gl_CsQfPouYAwfNINcN

	goto/32 :TDLcdktwKZYlZqGv

	:gl_CsQfPouYAwfNINcN	goto/32 :l_UBqeXqOHjbMsJpha_5

	nop

	:l_nkoxCbWCNzIrQIVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_igsAybXDBvvWwguH_7

	nop

	:l_BlsJecPenakrmoDu_29
	goto/32 :ASvxfWalYCNDGDxl
	:l_UBqeXqOHjbMsJpha_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_nkoxCbWCNzIrQIVJ_6

	nop

	:l_RfJhYBvbvpfvBAaq_1
	const v1, 20
	goto/32 :l_YzhGsECOrzyUFuJv_2

	nop

	:l_ffaLIWCcfVjCcHml_8
	if-eqz v0, :gl_qtyTQToaUJGMlbRQ

	goto/32 :cond_0

	:gl_qtyTQToaUJGMlbRQ
    .line 117
	goto/32 :l_eLQQVNqnyYBfTuWY_9

	nop

	:l_fEWrbZeLSQdhBIiq_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_RZMswrnrckDzEdeO_19

	nop

	:l_RjsEcaTHmElIKfyS_20
    add-int v4, v1, v2

	goto/32 :l_tVafyAQIXtEvAvtk_21

	nop

.end method
