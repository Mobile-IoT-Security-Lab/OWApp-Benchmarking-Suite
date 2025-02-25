.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_RRftBQTBCVFREaEj_0

	nop

	:l_fUoaaFnPLnfFkuKb_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RYnqvuTsyGQVMbQR_5

	nop

	:l_qpctgmuVDIWEROVM_6
    const/4 v0, -0x1

	goto/32 :l_rjlirflByEpqoaJI_7

	nop

	:l_YjRIYFQUaHkheqKm_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_wnPiPCpkEZncUOfN_2

	nop

	:l_RYnqvuTsyGQVMbQR_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_qpctgmuVDIWEROVM_6

	nop

	:l_RRftBQTBCVFREaEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_YjRIYFQUaHkheqKm_1

	nop

	:l_IakwCQZCOoXfebxS_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fUoaaFnPLnfFkuKb_4

	nop

	:l_wnPiPCpkEZncUOfN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_IakwCQZCOoXfebxS_3

	nop

	:l_rjlirflByEpqoaJI_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_KvvjQLfQjvZnBamI_8

	nop

	:l_bJDMzHLOfjTWCHlc_9
	goto/32 :before_first_instruction

	:l_KvvjQLfQjvZnBamI_8
    return-void

	:after_last_instruction

	goto/32 :l_bJDMzHLOfjTWCHlc_9

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_IxpwibIsvjIIetVq_0

	nop

	:l_WYRHlJNFPKDjxwur_2
    const/16 p1, 0xd2

	goto/32 :l_WfPDLsIbqvHFOXjG_3

	nop

	:l_CCJmaTcXJqpZytNM_7
	goto/32 :before_first_instruction

	:l_zvzWTjaNQwdRqlQP_5
    int-to-double p0, p3

	goto/32 :l_RRzHbXwlmozGlzdA_6

	nop

	:l_IxpwibIsvjIIetVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVWGCMnZmitixyWC_1

	nop

	:l_YVWGCMnZmitixyWC_1
    const/16 p0, 0x2a

	goto/32 :l_WYRHlJNFPKDjxwur_2

	nop

	:l_RRzHbXwlmozGlzdA_6
    return-void

	:after_last_instruction

	goto/32 :l_CCJmaTcXJqpZytNM_7

	nop

	:l_WfPDLsIbqvHFOXjG_3
    mul-int p2, p0, p1

	goto/32 :l_BIjwmHonpEOIHpes_4

	nop

	:l_BIjwmHonpEOIHpes_4
    add-int p3, p2, p1

	goto/32 :l_zvzWTjaNQwdRqlQP_5

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_nUvytGiKggfnvNYw_0

	nop

	:l_RLOSIzHQLJuYvOgs_1
    const/16 p0, 0x2a

	goto/32 :l_eYiVHadspDBLHXwP_2

	nop

	:l_nUvytGiKggfnvNYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLOSIzHQLJuYvOgs_1

	nop

	:l_LSXVtzuZGichZUcA_7
	goto/32 :before_first_instruction

	:l_LEhSArbiflqyhRwM_4
    add-int p3, p2, p1

	goto/32 :l_fxdgRtjydUlSiDVU_5

	nop

	:l_vfxwjDEXfJWkMqDg_6
    return-void

	:after_last_instruction

	goto/32 :l_LSXVtzuZGichZUcA_7

	nop

	:l_eYiVHadspDBLHXwP_2
    const/16 p1, 0xd2

	goto/32 :l_oGGiLcrPwOFfxqMe_3

	nop

	:l_fxdgRtjydUlSiDVU_5
    int-to-double p0, p3

	goto/32 :l_vfxwjDEXfJWkMqDg_6

	nop

	:l_oGGiLcrPwOFfxqMe_3
    mul-int p2, p0, p1

	goto/32 :l_LEhSArbiflqyhRwM_4

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_AWqeFvXVlVYWIuRI_0

	nop

	:l_JPODpBYUBaKYCxsP_6
    return-void

	:after_last_instruction

	goto/32 :l_DsXKgNbZdaHWgfhf_7

	nop

	:l_GWssnLacsidPyrBZ_4
    add-int p3, p2, p1

	goto/32 :l_qbTeUsGOlTUvweIp_5

	nop

	:l_DsXKgNbZdaHWgfhf_7
	goto/32 :before_first_instruction

	:l_AWqeFvXVlVYWIuRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnEekjFRqLamxApW_1

	nop

	:l_qbTeUsGOlTUvweIp_5
    int-to-double p0, p3

	goto/32 :l_JPODpBYUBaKYCxsP_6

	nop

	:l_LDFgAyNXmdGmuzQH_2
    const/16 p1, 0xd2

	goto/32 :l_PrBUXAkHiIQYtNMZ_3

	nop

	:l_PrBUXAkHiIQYtNMZ_3
    mul-int p2, p0, p1

	goto/32 :l_GWssnLacsidPyrBZ_4

	nop

	:l_PnEekjFRqLamxApW_1
    const/16 p0, 0x2a

	goto/32 :l_LDFgAyNXmdGmuzQH_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_wOmwsXISpHfbwWrZ_0

	nop

	:l_pLMGKVHwZHXwVaUH_24
    return-void

	:after_last_instruction

	goto/32 :l_ugocZvqyWoTBEuUR_25

	nop

	:l_kQxdIkLxnntviIZc_4
	if-lez v0, :gl_BXjmouBWqaxlPdcd

	goto/32 :lhThrqvFcOfTrcSb

	:gl_BXjmouBWqaxlPdcd	goto/32 :l_ZBeYgzoAsXqVXDlB_5

	nop

	:l_wOmwsXISpHfbwWrZ_0
	const v0, 8
	goto/32 :l_HPxjEryuPEjpRfzS_1

	nop

	:l_widMilwyiaKuNUZt_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VXYofhwWZZrrSEgw_11

	nop

	:l_JZSsPKAZhudEyvGf_17
	if-eqz v1, :gl_YzJjZTjRorRSMMGT

	goto/32 :cond_0

	:gl_YzJjZTjRorRSMMGT
    .line 532
	goto/32 :l_yYJCitGcpFNxDZLV_18

	nop

	:l_JkeMFHFXkmuTYAOs_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VtbTfsOPmjixewyU_15

	nop

	:l_fyPsJXCAKwmBSyKX_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xIcgiyvtUBDCIgxC_9

	nop

	:l_HPxjEryuPEjpRfzS_1
	const v1, 17
	goto/32 :l_HorlFGTjZdmBklBa_2

	nop

	:l_HorlFGTjZdmBklBa_2
	add-int v0, v0, v1
	goto/32 :l_llrYTZMNpButexIM_3

	nop

	:l_VTKjoWlWMlGRgwaP_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_OmgqVprkXFtWEUcJ_13

	nop

	:l_ugocZvqyWoTBEuUR_25
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_hADDdIRJOgxlZPFl_26

	nop

	:l_yxxrTjisQaqHeWId_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fyPsJXCAKwmBSyKX_8

	nop

	:l_LccSIkSFPDTbYKFg_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_pLMGKVHwZHXwVaUH_24

	nop

	:l_llrYTZMNpButexIM_3
	rem-int v0, v0, v1
	goto/32 :l_kQxdIkLxnntviIZc_4

	nop

	:l_ZzjHwWowcBiEsgwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_yxxrTjisQaqHeWId_7

	nop

	:l_iRPCYngVObTmaOmE_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_hyFqylspsKBwNMcP_21

	nop

	:l_gGIxtqfaFurcyQBd_22
    const/4 v0, 0x0

	goto/32 :l_LccSIkSFPDTbYKFg_23

	nop

	:l_ZBeYgzoAsXqVXDlB_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_ZzjHwWowcBiEsgwY_6

	nop

	:l_VXYofhwWZZrrSEgw_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_VTKjoWlWMlGRgwaP_12

	nop

	:l_yYJCitGcpFNxDZLV_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_GiGLQsNaaedYQypa_19

	nop

	:l_VtbTfsOPmjixewyU_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_yVdpJTVqWZAEgMWL_16

	nop

	:l_yVdpJTVqWZAEgMWL_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_JZSsPKAZhudEyvGf_17

	nop

	:l_hyFqylspsKBwNMcP_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_gGIxtqfaFurcyQBd_22

	nop

	:l_OmgqVprkXFtWEUcJ_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_JkeMFHFXkmuTYAOs_14

	nop

	:l_xIcgiyvtUBDCIgxC_9
	if-nez v0, :gl_bMFuGqirJNrYieVm

	goto/32 :cond_1

	:gl_bMFuGqirJNrYieVm
    .line 530
	goto/32 :l_widMilwyiaKuNUZt_10

	nop

	:l_GiGLQsNaaedYQypa_19
    const/4 v1, 0x1

	goto/32 :l_iRPCYngVObTmaOmE_20

	nop

	:l_hADDdIRJOgxlZPFl_26
	goto/32 :WoycIOXOgTeADvAd
.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_MyCVKNjfAzrxNSZP_0

	nop

	:l_EEiQxSYnAhCqZjzr_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_fangUYvLQwZqzzMT_2

	nop

	:l_UuSFqAaryYuisNli_3
	goto/32 :before_first_instruction

	:l_fangUYvLQwZqzzMT_2
    return v0

	:after_last_instruction

	goto/32 :l_UuSFqAaryYuisNli_3

	nop

	:l_MyCVKNjfAzrxNSZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_EEiQxSYnAhCqZjzr_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vZcCyqwmakCsmzJW_0

	nop

	:l_vZcCyqwmakCsmzJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_HHwbZRJRmLCwsKfv_1

	nop

	:l_jfMBkbXdpIDDVGbU_3
	goto/32 :before_first_instruction

	:l_HHwbZRJRmLCwsKfv_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZQJlhXcBQkUevfdZ_2

	nop

	:l_ZQJlhXcBQkUevfdZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfMBkbXdpIDDVGbU_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQOyoIQfhzRkdKcc_0

	nop

	:l_PqhKtlPWIgKEqCTX_3
	goto/32 :before_first_instruction

	:l_UQOyoIQfhzRkdKcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_dKQRYZimQDBCbHgN_1

	nop

	:l_yFetSFksugerjyBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqhKtlPWIgKEqCTX_3

	nop

	:l_dKQRYZimQDBCbHgN_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_yFetSFksugerjyBh_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_FNvXdkDjRglqdGXG_0

	nop

	:l_kJRzKcVzXBVoZzzi_8
    const/4 v1, -0x1

	goto/32 :l_lvaCUKAUVoJmVHRB_9

	nop

	:l_NXkfYvdloHyyLaim_4
	if-lez v0, :gl_DPpIfyQUNYmXoHOj

	goto/32 :UuyKePWJibzZtShq

	:gl_DPpIfyQUNYmXoHOj	goto/32 :l_kyPmjAxpYrBtmrGI_5

	nop

	:l_MzvAZAdJOkUadyKY_20
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_VHALodOEYwWipEnf_21

	nop

	:l_lvaCUKAUVoJmVHRB_9
	if-eq v0, v1, :gl_WSMNFKkgTSunyopP

	goto/32 :cond_0

	:gl_WSMNFKkgTSunyopP
    .line 556
	goto/32 :l_EfMPiFJgHYtzvArU_10

	nop

	:l_nKnGsHTLRDteWyLW_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_leEdwZRzkeRNpLtl_15

	nop

	:l_YyfOGgmTPSySEXqq_16
	if-nez v0, :gl_CbPUhKzaWFgFWpcG

	goto/32 :cond_1

	:gl_CbPUhKzaWFgFWpcG
	goto/32 :l_wrUDrXwrVWWUpVjI_17

	nop

	:l_BfsYPRsXuDrkjcLo_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_kJRzKcVzXBVoZzzi_8

	nop

	:l_PxfGuRtmVFvycjGE_19
    return v1

	:after_last_instruction

	goto/32 :l_MzvAZAdJOkUadyKY_20

	nop

	:l_VHALodOEYwWipEnf_21
	goto/32 :wQMOxzPvuNsCSyMy
	:l_hxgrUdbrzsAACdde_3
	rem-int v0, v0, v1
	goto/32 :l_NXkfYvdloHyyLaim_4

	nop

	:l_gHNnYQaERmjuhIyz_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_PxfGuRtmVFvycjGE_19

	nop

	:l_kyPmjAxpYrBtmrGI_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_lRUWDTjumxSFnoZI_6

	nop

	:l_AICHPEEeyAhqORTF_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_qnLvWgJoYjGswzNv_12

	nop

	:l_wrUDrXwrVWWUpVjI_17
    goto :goto_0

    :cond_1
	goto/32 :l_gHNnYQaERmjuhIyz_18

	nop

	:l_bEWOVgcwUMQABZHw_13
	if-ne v0, v1, :gl_vcuCzXDhnJfMNdHG

	goto/32 :cond_2

	:gl_vcuCzXDhnJfMNdHG
	goto/32 :l_nKnGsHTLRDteWyLW_14

	nop

	:l_FNvXdkDjRglqdGXG_0
	const v0, 9
	goto/32 :l_bsQzqySRXLwuICdI_1

	nop

	:l_lRUWDTjumxSFnoZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_BfsYPRsXuDrkjcLo_7

	nop

	:l_qnLvWgJoYjGswzNv_12
    const/4 v1, 0x1

	goto/32 :l_bEWOVgcwUMQABZHw_13

	nop

	:l_bsQzqySRXLwuICdI_1
	const v1, 32
	goto/32 :l_bJphhhRuRBdjSZjj_2

	nop

	:l_EfMPiFJgHYtzvArU_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_AICHPEEeyAhqORTF_11

	nop

	:l_bJphhhRuRBdjSZjj_2
	add-int v0, v0, v1
	goto/32 :l_hxgrUdbrzsAACdde_3

	nop

	:l_leEdwZRzkeRNpLtl_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YyfOGgmTPSySEXqq_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwlVrhUizpwPDzfm_0

	nop

	:l_MTlkNCaOXqeUOYwq_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BnlaLGeSggwewmgr_20

	nop

	:l_JxJSLRCfFeeEKieS_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_NzUQWRMSHJrHMPHf_17

	nop

	:l_IYdiQqTkVwnjuWip_24
	goto/32 :WqgRRwTZrQvcRPUx
	:l_ebdovChhUMHQnXip_1
	const v1, 11
	goto/32 :l_NROyXqEbaBIpNLHG_2

	nop

	:l_eHJYaHCRDsXyuSfK_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ElsPMHylmHuCrFuy_8

	nop

	:l_nLCQTwpkQiRxbiIc_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_SvbQwTmqVuwuBoue_6

	nop

	:l_wrvUljCjNzfaZzGw_22
    return-object v0

	:after_last_instruction

	goto/32 :l_OMgRXGEtZwvxzFXW_23

	nop

	:l_NzUQWRMSHJrHMPHf_17
    const/4 v1, 0x0

	goto/32 :l_TcdSGdNBLMOapyns_18

	nop

	:l_fkNovPueXIJOuNoQ_9
	if-eq v0, v1, :gl_wClkfUDoKAaywsAG

	goto/32 :cond_0

	:gl_wClkfUDoKAaywsAG
    .line 542
	goto/32 :l_lqpzRWkouksmBtEG_10

	nop

	:l_BnlaLGeSggwewmgr_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SfigBrujXLfnUUro_21

	nop

	:l_TcdSGdNBLMOapyns_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_MTlkNCaOXqeUOYwq_19

	nop

	:l_AwlVrhUizpwPDzfm_0
	const v0, 16
	goto/32 :l_ebdovChhUMHQnXip_1

	nop

	:l_LBWtFbVGFgiuBbDd_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_dxkGSNGINMxeuCwg_12

	nop

	:l_OMgRXGEtZwvxzFXW_23
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_IYdiQqTkVwnjuWip_24

	nop

	:l_SfigBrujXLfnUUro_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrvUljCjNzfaZzGw_22

	nop

	:l_ixoGiKwWzfEbeLSy_13
	if-eq v0, v1, :gl_vjgECUbyslKoTzij

	goto/32 :cond_1

	:gl_vjgECUbyslKoTzij
    .line 546
	goto/32 :l_vSiPsCuyETXVSRTi_14

	nop

	:l_SvbQwTmqVuwuBoue_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_eHJYaHCRDsXyuSfK_7

	nop

	:l_uJkdonlxAqKlQkXp_3
	rem-int v0, v0, v1
	goto/32 :l_qvoPWlILnjlyruco_4

	nop

	:l_qvoPWlILnjlyruco_4
	if-lez v0, :gl_CVquYQYNOFvPQsHx

	goto/32 :rvUJkoOChHaGYgiW

	:gl_CVquYQYNOFvPQsHx	goto/32 :l_nLCQTwpkQiRxbiIc_5

	nop

	:l_NROyXqEbaBIpNLHG_2
	add-int v0, v0, v1
	goto/32 :l_uJkdonlxAqKlQkXp_3

	nop

	:l_LSMdKizadZFKAdfS_15
    const/4 v1, 0x0

	goto/32 :l_JxJSLRCfFeeEKieS_16

	nop

	:l_dxkGSNGINMxeuCwg_12
    const/4 v1, 0x1

	goto/32 :l_ixoGiKwWzfEbeLSy_13

	nop

	:l_vSiPsCuyETXVSRTi_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LSMdKizadZFKAdfS_15

	nop

	:l_lqpzRWkouksmBtEG_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_LBWtFbVGFgiuBbDd_11

	nop

	:l_ElsPMHylmHuCrFuy_8
    const/4 v1, -0x1

	goto/32 :l_fkNovPueXIJOuNoQ_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cdZjmUvvpjcgbAOU_0

	nop

	:l_kkzxUvZCOZPmNhBZ_2
	add-int v0, v0, v1
	goto/32 :l_bzhXGQTLDhfPMsij_3

	nop

	:l_cdZjmUvvpjcgbAOU_0
	const v0, 15
	goto/32 :l_YsaFkusxKJxYMPLt_1

	nop

	:l_mqxRtXfOARAmTHoT_12
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_YsaFkusxKJxYMPLt_1
	const v1, 28
	goto/32 :l_kkzxUvZCOZPmNhBZ_2

	nop

	:l_IeOgPVnnVJBDAxuE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kymWXrqykuyRlQVM_10

	nop

	:l_bzhXGQTLDhfPMsij_3
	rem-int v0, v0, v1
	goto/32 :l_LvCxkFtjgRsatsPk_4

	nop

	:l_LvCxkFtjgRsatsPk_4
	if-lez v0, :gl_MySbjYthbzPrHpSn

	goto/32 :slkegNTNfqVaRsLy

	:gl_MySbjYthbzPrHpSn	goto/32 :l_LoQtYevQabTLgYCX_5

	nop

	:l_kUyqLuMllIzKDesz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YwUKKigDvqoqVQrV_8

	nop

	:l_pcjHSeUWOdXmuUDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUyqLuMllIzKDesz_7

	nop

	:l_LoQtYevQabTLgYCX_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_pcjHSeUWOdXmuUDM_6

	nop

	:l_QPEoeAnitXpIkbZT_11
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_mqxRtXfOARAmTHoT_12

	nop

	:l_kymWXrqykuyRlQVM_10
    throw v0

	:after_last_instruction

	goto/32 :l_QPEoeAnitXpIkbZT_11

	nop

	:l_YwUKKigDvqoqVQrV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IeOgPVnnVJBDAxuE_9

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_wBuNDdIffAxvPsJQ_0

	nop

	:l_wBuNDdIffAxvPsJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_OmOqOzVebDCNcqUl_1

	nop

	:l_nMExwvisYviRHLuW_3
	goto/32 :before_first_instruction

	:l_WmlkafsSmiHcNqeD_2
    return-void

	:after_last_instruction

	goto/32 :l_nMExwvisYviRHLuW_3

	nop

	:l_OmOqOzVebDCNcqUl_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_WmlkafsSmiHcNqeD_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XWyYAAycRWNqkDka_0

	nop

	:l_DIxluiIATLbIMJPH_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ktflnLPsXvXBHTQN_2

	nop

	:l_WlsFhXuHZmyMZpIw_3
	goto/32 :before_first_instruction

	:l_ktflnLPsXvXBHTQN_2
    return-void

	:after_last_instruction

	goto/32 :l_WlsFhXuHZmyMZpIw_3

	nop

	:l_XWyYAAycRWNqkDka_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_DIxluiIATLbIMJPH_1

	nop

.end method
