.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_giRYCIOJqshIjrgo_0

	nop

	:l_giRYCIOJqshIjrgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_FNTJxirRmhXHhhPU_1

	nop

	:l_FNTJxirRmhXHhhPU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iZNHFMWZnMweywxx_2

	nop

	:l_iZNHFMWZnMweywxx_2
    return-void

	:after_last_instruction

	goto/32 :l_qAubanETldhbVHKN_3

	nop

	:l_qAubanETldhbVHKN_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gjEEHwEcLNQLTIbk_0

	nop

	:l_gjEEHwEcLNQLTIbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvNoFgIUTpfutLUy_1

	nop

	:l_PRBdYkwodPZARZBP_2
    return-void

	:after_last_instruction

	goto/32 :l_xnOHZDPFZXYrjlGy_3

	nop

	:l_xnOHZDPFZXYrjlGy_3
	goto/32 :before_first_instruction

	:l_dvNoFgIUTpfutLUy_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_PRBdYkwodPZARZBP_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_qmhOYNwpwMjgZfAm_0

	nop

	:l_TfTRRmePQDJQiZDr_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_wrCRvxMxEySnmAjK_8

	nop

	:l_cajvrqlojebsjeGW_21
	if-nez v0, :gl_oAuWxwAlXmjomcCq

	goto/32 :cond_1

	:gl_oAuWxwAlXmjomcCq
	goto/32 :l_UJwqYNXFhVBiwUSZ_22

	nop

	:l_HfBPXvWBgeMJRbzf_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xmnSabTKghQIXavv_35

	nop

	:l_ljlCMdybrrUtxAFk_18
    const/16 v2, 0x1e

	goto/32 :l_TJgnTjidKmWITVzy_19

	nop

	:l_sjDYjJbrNSLCmtWx_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ydDaVdptmxSxryvO_28

	nop

	:l_fyPMAlZPJnAXHLEL_2
	add-int v0, v0, v1
	goto/32 :l_BWdIZJjJQpbYygjt_3

	nop

	:l_tGOEbOqBETxgPqGv_29
    const-string v2, "Category #"

	goto/32 :l_OgMCeAjBUbDbrUzk_30

	nop

	:l_TcaFDcOeKrhSoiXB_14
    aget-object v0, v0, p1

	goto/32 :l_oZKBXFvDxcGscrdu_15

	nop

	:l_mmxFHTbKgHhcvyRO_12
	if-nez v0, :gl_lwWVzzjqHZWldchp

	goto/32 :cond_0

	:gl_lwWVzzjqHZWldchp
	goto/32 :l_tGriemSQxARYkWSH_13

	nop

	:l_vNUraBUMEKywVXcS_32
    const-string v2, " is not defined."

	goto/32 :l_ydGnQeCYJGooSSiD_33

	nop

	:l_PUCodxTQNvHnzrBb_38
	goto/32 :KcGpzUMndtWkdvAN
	:l_HOhBYqjRqtmytiqW_9
    const/16 v2, 0x10

	goto/32 :l_fpqbRyUaLgiagnjQ_10

	nop

	:l_zzmCfMmzDGJhFETM_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_RZcjhuCOQKiaenfj_26

	nop

	:l_NvFooeQBVVRRRVbB_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_zqIiokfwrEBipLMb_6

	nop

	:l_qmhOYNwpwMjgZfAm_0
	const v0, 29
	goto/32 :l_EuYGyVvNNYqqLCXX_1

	nop

	:l_RZcjhuCOQKiaenfj_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sjDYjJbrNSLCmtWx_27

	nop

	:l_zqIiokfwrEBipLMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_TfTRRmePQDJQiZDr_7

	nop

	:l_wzLVTIsIqemiXBgy_37
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_PUCodxTQNvHnzrBb_38

	nop

	:l_TJgnTjidKmWITVzy_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_jOWRNjkhgogTctBm_20

	nop

	:l_UJwqYNXFhVBiwUSZ_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_txNQAivQxuNuOUOE_23

	nop

	:l_ydGnQeCYJGooSSiD_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HfBPXvWBgeMJRbzf_34

	nop

	:l_xmnSabTKghQIXavv_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jYVWmqMWCeDEJhOw_36

	nop

	:l_DdcvdcZepyXQZyxN_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_mmxFHTbKgHhcvyRO_12

	nop

	:l_hadhXFpqtNjHbbgQ_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vNUraBUMEKywVXcS_32

	nop

	:l_ydDaVdptmxSxryvO_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tGOEbOqBETxgPqGv_29

	nop

	:l_OgMCeAjBUbDbrUzk_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hadhXFpqtNjHbbgQ_31

	nop

	:l_fpqbRyUaLgiagnjQ_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_DdcvdcZepyXQZyxN_11

	nop

	:l_txNQAivQxuNuOUOE_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_KpKwAGoCruXowcHz_24

	nop

	:l_oZKBXFvDxcGscrdu_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_nmIKcDyRXDoqtLDZ_16

	nop

	:l_nmIKcDyRXDoqtLDZ_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_uyvYsyXrtJDptAOL_17

	nop

	:l_jYVWmqMWCeDEJhOw_36
    throw v0

	:after_last_instruction

	goto/32 :l_wzLVTIsIqemiXBgy_37

	nop

	:l_KpKwAGoCruXowcHz_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_zzmCfMmzDGJhFETM_25

	nop

	:l_EuYGyVvNNYqqLCXX_1
	const v1, 25
	goto/32 :l_fyPMAlZPJnAXHLEL_2

	nop

	:l_tGriemSQxARYkWSH_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_TcaFDcOeKrhSoiXB_14

	nop

	:l_jOWRNjkhgogTctBm_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_cajvrqlojebsjeGW_21

	nop

	:l_vGJgXgLubQRuZsWT_4
	if-lez v0, :gl_ixQBRnsDpmUplSri

	goto/32 :mXiINmnfsRKAHxwc

	:gl_ixQBRnsDpmUplSri	goto/32 :l_NvFooeQBVVRRRVbB_5

	nop

	:l_uyvYsyXrtJDptAOL_17
    const/16 v1, 0x12

	goto/32 :l_ljlCMdybrrUtxAFk_18

	nop

	:l_wrCRvxMxEySnmAjK_8
    const/4 v1, 0x0

	goto/32 :l_HOhBYqjRqtmytiqW_9

	nop

	:l_BWdIZJjJQpbYygjt_3
	rem-int v0, v0, v1
	goto/32 :l_vGJgXgLubQRuZsWT_4

	nop

.end method
