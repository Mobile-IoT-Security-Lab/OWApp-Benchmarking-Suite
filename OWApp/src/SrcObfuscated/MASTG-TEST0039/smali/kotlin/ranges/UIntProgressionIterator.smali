.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_EGzEJrhtBKBcCtID_0

	nop

	:l_FJqMHYBvHGQAVWZe_22
	if-nez v0, :gl_VrQBgrVFpGnffaoY

	goto/32 :cond_2

	:gl_VrQBgrVFpGnffaoY
	goto/32 :l_SmaLJHvYhLzQBuxF_23

	nop

	:l_AZfwqENErbvAlVLW_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_bduvpqWvqARLPzsQ_12

	nop

	:l_YmrjGErFpZByjPIE_17
    move v0, v1

    :goto_1
	goto/32 :l_jsfbewFOSkottdsG_18

	nop

	:l_GmnEiNjRqjejQiQF_27
    return-void

	:after_last_instruction

	goto/32 :l_fjKIWgPCXxvvSmsX_28

	nop

	:l_JodCFpgznSYtwlBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_vaYSoiuteTRPtEOI_7

	nop

	:l_KgkzoIrmZWwMzCeo_25
    move v0, p2

    :goto_2
	goto/32 :l_KxxBRHnkuBNUQTjx_26

	nop

	:l_lMCLSkNrBhAWIWOJ_3
	rem-int v0, v0, v1
	goto/32 :l_fxRclHlxHDLAbKeh_4

	nop

	:l_oHFTaBywaXBQafyX_16
    goto :goto_1

    :cond_1
	goto/32 :l_YmrjGErFpZByjPIE_17

	nop

	:l_EGzEJrhtBKBcCtID_0
	const v0, 5
	goto/32 :l_PezieSRCeMNxxyJT_1

	nop

	:l_vaYSoiuteTRPtEOI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_hDaeqaANiXXooPCY_8

	nop

	:l_bduvpqWvqARLPzsQ_12
	if-gtz p3, :gl_nsXnjcgfuRFiwvpk

	goto/32 :cond_0

	:gl_nsXnjcgfuRFiwvpk
	goto/32 :l_wpCADDIsWvvFVOCG_13

	nop

	:l_fxRclHlxHDLAbKeh_4
	if-lez v0, :gl_RZySuqJEQlwiKmUf

	goto/32 :QoQWhgtBvQftdUBf

	:gl_RZySuqJEQlwiKmUf	goto/32 :l_iBpALbIRntPxLKAy_5

	nop

	:l_qtTXFYhbFWpbWJOA_24
    goto :goto_2

    :cond_2
	goto/32 :l_KgkzoIrmZWwMzCeo_25

	nop

	:l_KxxBRHnkuBNUQTjx_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_GmnEiNjRqjejQiQF_27

	nop

	:l_SmaLJHvYhLzQBuxF_23
    move v0, p1

	goto/32 :l_qtTXFYhbFWpbWJOA_24

	nop

	:l_iBpALbIRntPxLKAy_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_JodCFpgznSYtwlBz_6

	nop

	:l_hDaeqaANiXXooPCY_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_DamqJzBWsFmlNlKH_9

	nop

	:l_RkfCAJVrGdQscCUB_15
	if-gez v2, :gl_bQPnGygkMysVOjMv

	goto/32 :cond_1

	:gl_bQPnGygkMysVOjMv
    :goto_0
	goto/32 :l_oHFTaBywaXBQafyX_16

	nop

	:l_WWfQFAdjiTdcfhvn_10
    const/4 v1, 0x0

	goto/32 :l_AZfwqENErbvAlVLW_11

	nop

	:l_jsfbewFOSkottdsG_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_FIEQuKiXDXrQuXZm_19

	nop

	:l_mAhvrgTGoEjpONcm_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_FJqMHYBvHGQAVWZe_22

	nop

	:l_wpCADDIsWvvFVOCG_13
	if-lez v2, :gl_eiDINnRhQLQFrMnP

	goto/32 :cond_1

	:gl_eiDINnRhQLQFrMnP
	goto/32 :l_LjBNbxyzKqaEMRgi_14

	nop

	:l_PezieSRCeMNxxyJT_1
	const v1, 11
	goto/32 :l_LgeCRBCSNXxFVVUL_2

	nop

	:l_FIEQuKiXDXrQuXZm_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_CyusfNMgpLjCmgZY_20

	nop

	:l_fjKIWgPCXxvvSmsX_28
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_RhDyMBujvWzErnyL_29

	nop

	:l_LgeCRBCSNXxFVVUL_2
	add-int v0, v0, v1
	goto/32 :l_lMCLSkNrBhAWIWOJ_3

	nop

	:l_DamqJzBWsFmlNlKH_9
    const/4 v0, 0x1

	goto/32 :l_WWfQFAdjiTdcfhvn_10

	nop

	:l_CyusfNMgpLjCmgZY_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_mAhvrgTGoEjpONcm_21

	nop

	:l_RhDyMBujvWzErnyL_29
	goto/32 :ULcfbMOjtoREgXER
	:l_LjBNbxyzKqaEMRgi_14
    goto :goto_0

    :cond_0
	goto/32 :l_RkfCAJVrGdQscCUB_15

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lIEZeMueRcVTWLnI_0

	nop

	:l_LhjKVArtvypQSUJn_2
    return-void

	:after_last_instruction

	goto/32 :l_uTpxjSwmPaMhPZwo_3

	nop

	:l_ppfSHyfcCDyuzXAT_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_LhjKVArtvypQSUJn_2

	nop

	:l_uTpxjSwmPaMhPZwo_3
	goto/32 :before_first_instruction

	:l_lIEZeMueRcVTWLnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppfSHyfcCDyuzXAT_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_sSaGToFRAcXnXlbl_0

	nop

	:l_BgVpgBgiZgTaqwyG_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ZggxuhgrwdcOiTxx_2

	nop

	:l_ZggxuhgrwdcOiTxx_2
    return v0

	:after_last_instruction

	goto/32 :l_ILjkQfIBxeRPCOKM_3

	nop

	:l_ILjkQfIBxeRPCOKM_3
	goto/32 :before_first_instruction

	:l_sSaGToFRAcXnXlbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_BgVpgBgiZgTaqwyG_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbXqlzRtuPnGBwck_0

	nop

	:l_yqiKohQQFkLFwcVn_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_dLKugwreelxhSuCW_3

	nop

	:l_RuBCGPlWqOhavrCj_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_yqiKohQQFkLFwcVn_2

	nop

	:l_ubzFYUEdNLEZMWDC_4
	goto/32 :before_first_instruction

	:l_dLKugwreelxhSuCW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ubzFYUEdNLEZMWDC_4

	nop

	:l_VbXqlzRtuPnGBwck_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_RuBCGPlWqOhavrCj_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_EtlJZzVrhiImCFvY_0

	nop

	:l_bzFsBMCMHCbOIGOH_23
    return v0

	:after_last_instruction

	goto/32 :l_mIhVcpogMiLwKeoS_24

	nop

	:l_VoFKdlyHQCDvohVv_20
    add-int/2addr v1, v2

	goto/32 :l_wOirbHiFxSBozkKX_21

	nop

	:l_gjwkqFQjhDaDZpGR_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_VoFKdlyHQCDvohVv_20

	nop

	:l_pGINMjDCiTtTNDLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_KfmuNRvGaGJgDwjD_7

	nop

	:l_kFdtaCgpVCWThIjG_11
	if-nez v1, :gl_isEvTZSCJySeDMer

	goto/32 :cond_0

	:gl_isEvTZSCJySeDMer
    .line 137
	goto/32 :l_ITpbNSOrGBKzPFKs_12

	nop

	:l_oBBskFAXbhvjKVYg_1
	const v1, 28
	goto/32 :l_PtsgqFWiUNpapsRm_2

	nop

	:l_yVSDtrYMWTxojVdU_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_JROGhXKrCnbnQIBK_18

	nop

	:l_DKJTXegkaeFUYwTz_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_tUDOSPAJjfMZskJW_9

	nop

	:l_WKVscoZdHfQdNERu_25
	goto/32 :xMmGjmpiEFbszBer
	:l_tUDOSPAJjfMZskJW_9
	if-eq v0, v1, :gl_zRkXHaTOYIhiHRtD

	goto/32 :cond_1

	:gl_zRkXHaTOYIhiHRtD
    .line 136
	goto/32 :l_DpeGGvoDwpQUwADd_10

	nop

	:l_sbTuNrnOGCMcjBEX_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yVSDtrYMWTxojVdU_17

	nop

	:l_PqPLYDtLdnqvhzVJ_3
	rem-int v0, v0, v1
	goto/32 :l_zZbFjLZJHNbPBDod_4

	nop

	:l_TOzfSJFWtyiYcmgd_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_sbTuNrnOGCMcjBEX_16

	nop

	:l_mIhVcpogMiLwKeoS_24
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_WKVscoZdHfQdNERu_25

	nop

	:l_EtlJZzVrhiImCFvY_0
	const v0, 32
	goto/32 :l_oBBskFAXbhvjKVYg_1

	nop

	:l_cOgjGvsRLdtPlUVI_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_pGINMjDCiTtTNDLo_6

	nop

	:l_wOirbHiFxSBozkKX_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_danFijEWHxpftoSx_22

	nop

	:l_ITpbNSOrGBKzPFKs_12
    const/4 v1, 0x0

	goto/32 :l_XDxKEFdAaGVuZuML_13

	nop

	:l_DpeGGvoDwpQUwADd_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_kFdtaCgpVCWThIjG_11

	nop

	:l_KfmuNRvGaGJgDwjD_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_DKJTXegkaeFUYwTz_8

	nop

	:l_zZbFjLZJHNbPBDod_4
	if-lez v0, :gl_cgpYoGNBnWKxInjt

	goto/32 :PqoMslmxrygcKYli

	:gl_cgpYoGNBnWKxInjt	goto/32 :l_cOgjGvsRLdtPlUVI_5

	nop

	:l_danFijEWHxpftoSx_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_bzFsBMCMHCbOIGOH_23

	nop

	:l_XDxKEFdAaGVuZuML_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_qJWaJAKETTRLmXAu_14

	nop

	:l_qJWaJAKETTRLmXAu_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_TOzfSJFWtyiYcmgd_15

	nop

	:l_PtsgqFWiUNpapsRm_2
	add-int v0, v0, v1
	goto/32 :l_PqPLYDtLdnqvhzVJ_3

	nop

	:l_JROGhXKrCnbnQIBK_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_gjwkqFQjhDaDZpGR_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tYNhgHTwNZcfwVEB_0

	nop

	:l_DyVoosCJKLxVnFqN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AEBXeMrLfGEeoyLe_10

	nop

	:l_ZtQbGUXYrOMexFnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCCebfuuHboyIcHE_7

	nop

	:l_YmYFILqrYixEKTds_11
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_NIiOVFSnYDxYPUuF_12

	nop

	:l_KDabFyGywEmvBzsR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DyVoosCJKLxVnFqN_9

	nop

	:l_LCCebfuuHboyIcHE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KDabFyGywEmvBzsR_8

	nop

	:l_AEBXeMrLfGEeoyLe_10
    throw v0

	:after_last_instruction

	goto/32 :l_YmYFILqrYixEKTds_11

	nop

	:l_fMKAoOgrqtBIFjQd_1
	const v1, 24
	goto/32 :l_DksVhqQsKDuilPXz_2

	nop

	:l_tYNhgHTwNZcfwVEB_0
	const v0, 29
	goto/32 :l_fMKAoOgrqtBIFjQd_1

	nop

	:l_hfgLAskGhKVXhJoA_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_ZtQbGUXYrOMexFnX_6

	nop

	:l_NIiOVFSnYDxYPUuF_12
	goto/32 :zTaqiEOeQQnQvNZH
	:l_MpXafQRqOUmEyCtG_3
	rem-int v0, v0, v1
	goto/32 :l_OJcHOeIvPgZxPkKx_4

	nop

	:l_OJcHOeIvPgZxPkKx_4
	if-lez v0, :gl_HIMaqmrFTFEqXiOo

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_HIMaqmrFTFEqXiOo	goto/32 :l_hfgLAskGhKVXhJoA_5

	nop

	:l_DksVhqQsKDuilPXz_2
	add-int v0, v0, v1
	goto/32 :l_MpXafQRqOUmEyCtG_3

	nop

.end method
