.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_GxlKAnxEPWSpinML_0

	nop

	:l_GxlKAnxEPWSpinML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_FjVWomsySLFYhqPB_1

	nop

	:l_SGjJHrycrafAGFCn_5
	goto/32 :before_first_instruction

	:l_FjVWomsySLFYhqPB_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_BxgzJwOeWtnYyvDX_2

	nop

	:l_BxgzJwOeWtnYyvDX_2
    new-array v0, p1, [D

	goto/32 :l_QZOUIzOquirdENma_3

	nop

	:l_QZOUIzOquirdENma_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_UkZSuBLpBBgtZvuN_4

	nop

	:l_UkZSuBLpBBgtZvuN_4
    return-void

	:after_last_instruction

	goto/32 :l_SGjJHrycrafAGFCn_5

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_NAXekDYGDeKRCzmy_0

	nop

	:l_uAzvEVgXYHnKXpCy_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_OhZpEfvYvgvGHkrh_8

	nop

	:l_zclMzdFnFxPNTmcW_4
	if-lez v0, :gl_WFMhNcjBstwyklUj

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_WFMhNcjBstwyklUj	goto/32 :l_YlEsZyzeBlmOGHDv_5

	nop

	:l_fcWEpwAmHRYxpRKf_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eCvwqTiEJFtKAboL_10

	nop

	:l_eCvwqTiEJFtKAboL_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_oSAlDQjjbMPXeJaB_11

	nop

	:l_NAXekDYGDeKRCzmy_0
	const v0, 6
	goto/32 :l_LYnGOaOyYjCkerYb_1

	nop

	:l_HlIrGLqOOJRGHzVk_13
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_bFINIFkSZMJitfeK_14

	nop

	:l_aMrEPDXxDdGMrATk_2
	add-int v0, v0, v1
	goto/32 :l_hGVwtFUwuYFqeUNh_3

	nop

	:l_bFINIFkSZMJitfeK_14
	goto/32 :HpUqZGoCvchrdBTA
	:l_oSAlDQjjbMPXeJaB_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_hFpdjfqZphYTCAuM_12

	nop

	:l_LYnGOaOyYjCkerYb_1
	const v1, 3
	goto/32 :l_aMrEPDXxDdGMrATk_2

	nop

	:l_iuteRuZWKgugcumN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_uAzvEVgXYHnKXpCy_7

	nop

	:l_hGVwtFUwuYFqeUNh_3
	rem-int v0, v0, v1
	goto/32 :l_zclMzdFnFxPNTmcW_4

	nop

	:l_hFpdjfqZphYTCAuM_12
    return-void

	:after_last_instruction

	goto/32 :l_HlIrGLqOOJRGHzVk_13

	nop

	:l_YlEsZyzeBlmOGHDv_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_iuteRuZWKgugcumN_6

	nop

	:l_OhZpEfvYvgvGHkrh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_fcWEpwAmHRYxpRKf_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SkpLldrrjqsEuWDY_0

	nop

	:l_SkpLldrrjqsEuWDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_aFPDOCCqlfcgQMPo_1

	nop

	:l_aFPDOCCqlfcgQMPo_1
    move-object v0, p1

	goto/32 :l_BlqoAPkqFlJBNAPO_2

	nop

	:l_luVcCCzDxKxlFKmz_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_HrYHdyzKyBAWOWpZ_4

	nop

	:l_BlqoAPkqFlJBNAPO_2
    check-cast v0, [D

	goto/32 :l_luVcCCzDxKxlFKmz_3

	nop

	:l_BRrgfcyMgpvBjoCJ_5
	goto/32 :before_first_instruction

	:l_HrYHdyzKyBAWOWpZ_4
    return v0

	:after_last_instruction

	goto/32 :l_BRrgfcyMgpvBjoCJ_5

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_CqywgTZVSCdpAoPc_0

	nop

	:l_EFcmUTLFquPjgRZi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_bXAbtcyPtkMOzIMB_3

	nop

	:l_CqywgTZVSCdpAoPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_hmAwzSAyBouINBsi_1

	nop

	:l_SOCaEYsAtXDxUzZR_4
    return v0

	:after_last_instruction

	goto/32 :l_lcQJQOlosESMeWgb_5

	nop

	:l_hmAwzSAyBouINBsi_1
    const-string v0, "<this>"

	goto/32 :l_EFcmUTLFquPjgRZi_2

	nop

	:l_lcQJQOlosESMeWgb_5
	goto/32 :before_first_instruction

	:l_bXAbtcyPtkMOzIMB_3
    array-length v0, p1

	goto/32 :l_SOCaEYsAtXDxUzZR_4

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_EaFISTaxkeBmZsbw_0

	nop

	:l_EeYbHdAemrQgUblq_11
    check-cast v0, [D

	goto/32 :l_eZiBPrpKrVxpwMbe_12

	nop

	:l_hQSgIwhDzENPUapx_4
	if-lez v0, :gl_paGCXRrlHnVFhNmL

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_paGCXRrlHnVFhNmL	goto/32 :l_YBmJGRiRnyruLJAh_5

	nop

	:l_sPSHREOaYDVfzaBu_2
	add-int v0, v0, v1
	goto/32 :l_fvLWWwcSMkFqKxyx_3

	nop

	:l_WFpSAwpMFKujQDaD_9
    new-array v1, v1, [D

	goto/32 :l_lzpsdBKWhmDmQVLq_10

	nop

	:l_EaFISTaxkeBmZsbw_0
	const v0, 3
	goto/32 :l_YOlcDjiWGAEEpnbn_1

	nop

	:l_eZiBPrpKrVxpwMbe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BgdpDSRQDBMVTZJz_13

	nop

	:l_BgdpDSRQDBMVTZJz_13
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_LuVTiSHFSqnHiMUu_14

	nop

	:l_fvLWWwcSMkFqKxyx_3
	rem-int v0, v0, v1
	goto/32 :l_hQSgIwhDzENPUapx_4

	nop

	:l_YBmJGRiRnyruLJAh_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_mysAZLsctMxwbuTC_6

	nop

	:l_HKDmbQFjJtbtsFbR_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_WFpSAwpMFKujQDaD_9

	nop

	:l_lzpsdBKWhmDmQVLq_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EeYbHdAemrQgUblq_11

	nop

	:l_LuVTiSHFSqnHiMUu_14
	goto/32 :iInlfqTNGPXRzLmT
	:l_gZXeEvBqujXyxeIK_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_HKDmbQFjJtbtsFbR_8

	nop

	:l_mysAZLsctMxwbuTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gZXeEvBqujXyxeIK_7

	nop

	:l_YOlcDjiWGAEEpnbn_1
	const v1, 1
	goto/32 :l_sPSHREOaYDVfzaBu_2

	nop

.end method
