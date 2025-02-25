.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_ugvUFYiXSDYAsjik_0

	nop

	:l_VJorKTQEfPUqeQcS_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_tcGPRoegGmAVvrrL_7

	nop

	:l_ZkRoWWPCZKcRisyT_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GdCEbKbQMNywxtPY_3

	nop

	:l_LJZaCvvrkTxLNmRn_8
	goto/32 :before_first_instruction

	:l_tcGPRoegGmAVvrrL_7
    return-void

	:after_last_instruction

	goto/32 :l_LJZaCvvrkTxLNmRn_8

	nop

	:l_ugvUFYiXSDYAsjik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_eGfjOxZrkjzJLvQj_1

	nop

	:l_eGfjOxZrkjzJLvQj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_ZkRoWWPCZKcRisyT_2

	nop

	:l_GdCEbKbQMNywxtPY_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CAMIGEuGZicDBmhx_4

	nop

	:l_QjsBMPEDlhLklfmq_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_VJorKTQEfPUqeQcS_6

	nop

	:l_CAMIGEuGZicDBmhx_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_QjsBMPEDlhLklfmq_5

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_yOSoHKshFzgDsxVl_0

	nop

	:l_xQYBbsEouLLzXsFI_2
    const/16 p1, 0xd2

	goto/32 :l_PalsqFTNPySFeAxI_3

	nop

	:l_yOSoHKshFzgDsxVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZlRmihQDKwMaGSk_1

	nop

	:l_eZlRmihQDKwMaGSk_1
    const/16 p0, 0x2a

	goto/32 :l_xQYBbsEouLLzXsFI_2

	nop

	:l_cGRRpnEbaaWxHDSg_7
	goto/32 :before_first_instruction

	:l_XhxbFdELCBTUsbUg_6
    return-void

	:after_last_instruction

	goto/32 :l_cGRRpnEbaaWxHDSg_7

	nop

	:l_KWwgRegSZVeXKllC_5
    int-to-double p0, p3

	goto/32 :l_XhxbFdELCBTUsbUg_6

	nop

	:l_zKsDgLgtsVldwCfU_4
    add-int p3, p2, p1

	goto/32 :l_KWwgRegSZVeXKllC_5

	nop

	:l_PalsqFTNPySFeAxI_3
    mul-int p2, p0, p1

	goto/32 :l_zKsDgLgtsVldwCfU_4

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_xWVRyJRqBxEqzJem_0

	nop

	:l_fUoaaFnPLnfFkuKb_5
    int-to-double p0, p3

	goto/32 :l_RYnqvuTsyGQVMbQR_6

	nop

	:l_YjRIYFQUaHkheqKm_2
    const/16 p1, 0xd2

	goto/32 :l_wnPiPCpkEZncUOfN_3

	nop

	:l_qpctgmuVDIWEROVM_7
	goto/32 :before_first_instruction

	:l_IakwCQZCOoXfebxS_4
    add-int p3, p2, p1

	goto/32 :l_fUoaaFnPLnfFkuKb_5

	nop

	:l_RRftBQTBCVFREaEj_1
    const/16 p0, 0x2a

	goto/32 :l_YjRIYFQUaHkheqKm_2

	nop

	:l_xWVRyJRqBxEqzJem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRftBQTBCVFREaEj_1

	nop

	:l_wnPiPCpkEZncUOfN_3
    mul-int p2, p0, p1

	goto/32 :l_IakwCQZCOoXfebxS_4

	nop

	:l_RYnqvuTsyGQVMbQR_6
    return-void

	:after_last_instruction

	goto/32 :l_qpctgmuVDIWEROVM_7

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_rjlirflByEpqoaJI_0

	nop

	:l_IxpwibIsvjIIetVq_3
    mul-int p2, p0, p1

	goto/32 :l_YVWGCMnZmitixyWC_4

	nop

	:l_WfPDLsIbqvHFOXjG_6
    return-void

	:after_last_instruction

	goto/32 :l_BIjwmHonpEOIHpes_7

	nop

	:l_WYRHlJNFPKDjxwur_5
    int-to-double p0, p3

	goto/32 :l_WfPDLsIbqvHFOXjG_6

	nop

	:l_KvvjQLfQjvZnBamI_1
    const/16 p0, 0x2a

	goto/32 :l_bJDMzHLOfjTWCHlc_2

	nop

	:l_BIjwmHonpEOIHpes_7
	goto/32 :before_first_instruction

	:l_YVWGCMnZmitixyWC_4
    add-int p3, p2, p1

	goto/32 :l_WYRHlJNFPKDjxwur_5

	nop

	:l_bJDMzHLOfjTWCHlc_2
    const/16 p1, 0xd2

	goto/32 :l_IxpwibIsvjIIetVq_3

	nop

	:l_rjlirflByEpqoaJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvvjQLfQjvZnBamI_1

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_zvzWTjaNQwdRqlQP_0

	nop

	:l_oGGiLcrPwOFfxqMe_5
	if-nez v0, :gl_LEhSArbiflqyhRwM

	goto/32 :cond_0

	:gl_LEhSArbiflqyhRwM
    .line 496
	goto/32 :l_fxdgRtjydUlSiDVU_6

	nop

	:l_LSXVtzuZGichZUcA_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_AWqeFvXVlVYWIuRI_9

	nop

	:l_PrBUXAkHiIQYtNMZ_12
    return-void

	:after_last_instruction

	goto/32 :l_GWssnLacsidPyrBZ_13

	nop

	:l_vfxwjDEXfJWkMqDg_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_LSXVtzuZGichZUcA_8

	nop

	:l_CCJmaTcXJqpZytNM_2
	if-gtz v0, :gl_nUvytGiKggfnvNYw

	goto/32 :cond_0

	:gl_nUvytGiKggfnvNYw
	goto/32 :l_RLOSIzHQLJuYvOgs_3

	nop

	:l_GWssnLacsidPyrBZ_13
	goto/32 :before_first_instruction

	:l_zvzWTjaNQwdRqlQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_RRzHbXwlmozGlzdA_1

	nop

	:l_RLOSIzHQLJuYvOgs_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eYiVHadspDBLHXwP_4

	nop

	:l_eYiVHadspDBLHXwP_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oGGiLcrPwOFfxqMe_5

	nop

	:l_PnEekjFRqLamxApW_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LDFgAyNXmdGmuzQH_11

	nop

	:l_LDFgAyNXmdGmuzQH_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_PrBUXAkHiIQYtNMZ_12

	nop

	:l_RRzHbXwlmozGlzdA_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_CCJmaTcXJqpZytNM_2

	nop

	:l_fxdgRtjydUlSiDVU_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vfxwjDEXfJWkMqDg_7

	nop

	:l_AWqeFvXVlVYWIuRI_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_PnEekjFRqLamxApW_10

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qbTeUsGOlTUvweIp_0

	nop

	:l_wOmwsXISpHfbwWrZ_3
	goto/32 :before_first_instruction

	:l_JPODpBYUBaKYCxsP_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DsXKgNbZdaHWgfhf_2

	nop

	:l_DsXKgNbZdaHWgfhf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOmwsXISpHfbwWrZ_3

	nop

	:l_qbTeUsGOlTUvweIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_JPODpBYUBaKYCxsP_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_HPxjEryuPEjpRfzS_0

	nop

	:l_HPxjEryuPEjpRfzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_HorlFGTjZdmBklBa_1

	nop

	:l_HorlFGTjZdmBklBa_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_llrYTZMNpButexIM_2

	nop

	:l_llrYTZMNpButexIM_2
    return v0

	:after_last_instruction

	goto/32 :l_kQxdIkLxnntviIZc_3

	nop

	:l_kQxdIkLxnntviIZc_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_BXjmouBWqaxlPdcd_0

	nop

	:l_xIcgiyvtUBDCIgxC_5
	goto/32 :before_first_instruction

	:l_ZBeYgzoAsXqVXDlB_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_ZzjHwWowcBiEsgwY_2

	nop

	:l_BXjmouBWqaxlPdcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_ZBeYgzoAsXqVXDlB_1

	nop

	:l_ZzjHwWowcBiEsgwY_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yxxrTjisQaqHeWId_3

	nop

	:l_yxxrTjisQaqHeWId_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fyPsJXCAKwmBSyKX_4

	nop

	:l_fyPsJXCAKwmBSyKX_4
    return v0

	:after_last_instruction

	goto/32 :l_xIcgiyvtUBDCIgxC_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bMFuGqirJNrYieVm_0

	nop

	:l_bMFuGqirJNrYieVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_widMilwyiaKuNUZt_1

	nop

	:l_JkeMFHFXkmuTYAOs_5
	goto/32 :before_first_instruction

	:l_VTKjoWlWMlGRgwaP_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OmgqVprkXFtWEUcJ_4

	nop

	:l_OmgqVprkXFtWEUcJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JkeMFHFXkmuTYAOs_5

	nop

	:l_VXYofhwWZZrrSEgw_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VTKjoWlWMlGRgwaP_3

	nop

	:l_widMilwyiaKuNUZt_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_VXYofhwWZZrrSEgw_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VtbTfsOPmjixewyU_0

	nop

	:l_MyCVKNjfAzrxNSZP_12
	goto/32 :WXLLlecfKWrNhfhS
	:l_ugocZvqyWoTBEuUR_10
    throw v0

	:after_last_instruction

	goto/32 :l_hADDdIRJOgxlZPFl_11

	nop

	:l_yYJCitGcpFNxDZLV_4
	if-lez v0, :gl_GiGLQsNaaedYQypa

	goto/32 :xSQborudrPciytTs

	:gl_GiGLQsNaaedYQypa	goto/32 :l_iRPCYngVObTmaOmE_5

	nop

	:l_pLMGKVHwZHXwVaUH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ugocZvqyWoTBEuUR_10

	nop

	:l_YzJjZTjRorRSMMGT_3
	rem-int v0, v0, v1
	goto/32 :l_yYJCitGcpFNxDZLV_4

	nop

	:l_hADDdIRJOgxlZPFl_11
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_MyCVKNjfAzrxNSZP_12

	nop

	:l_LccSIkSFPDTbYKFg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pLMGKVHwZHXwVaUH_9

	nop

	:l_hyFqylspsKBwNMcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGIxtqfaFurcyQBd_7

	nop

	:l_gGIxtqfaFurcyQBd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LccSIkSFPDTbYKFg_8

	nop

	:l_VtbTfsOPmjixewyU_0
	const v0, 7
	goto/32 :l_yVdpJTVqWZAEgMWL_1

	nop

	:l_JZSsPKAZhudEyvGf_2
	add-int v0, v0, v1
	goto/32 :l_YzJjZTjRorRSMMGT_3

	nop

	:l_yVdpJTVqWZAEgMWL_1
	const v1, 8
	goto/32 :l_JZSsPKAZhudEyvGf_2

	nop

	:l_iRPCYngVObTmaOmE_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_hyFqylspsKBwNMcP_6

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_EEiQxSYnAhCqZjzr_0

	nop

	:l_fangUYvLQwZqzzMT_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_UuSFqAaryYuisNli_2

	nop

	:l_UuSFqAaryYuisNli_2
    return-void

	:after_last_instruction

	goto/32 :l_vZcCyqwmakCsmzJW_3

	nop

	:l_vZcCyqwmakCsmzJW_3
	goto/32 :before_first_instruction

	:l_EEiQxSYnAhCqZjzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_fangUYvLQwZqzzMT_1

	nop

.end method
