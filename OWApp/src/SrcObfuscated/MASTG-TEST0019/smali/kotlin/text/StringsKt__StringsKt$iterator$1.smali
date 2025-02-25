.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_mDzWJMbnHAdYbwTd_0

	nop

	:l_dUnpsYXninsRPFwe_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_IBtohoqKovudLQwi_2

	nop

	:l_TwMeydbmjQIEUEdF_3
    return-void

	:after_last_instruction

	goto/32 :l_svouHtWUrXInAPKH_4

	nop

	:l_mDzWJMbnHAdYbwTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_dUnpsYXninsRPFwe_1

	nop

	:l_IBtohoqKovudLQwi_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_TwMeydbmjQIEUEdF_3

	nop

	:l_svouHtWUrXInAPKH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aEYUfVYWdogDxhbq_0

	nop

	:l_tGrAsIijttApSVPR_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_lHUWdvmYXsaMiwBz_8

	nop

	:l_rCYSOFczGinJDcNp_16
	goto/32 :MPBNZpvQRthijUHh
	:l_bElDCspPadRMEyLV_14
    return v0

	:after_last_instruction

	goto/32 :l_yiKimdaxAWtIxYzm_15

	nop

	:l_yiKimdaxAWtIxYzm_15
	goto/32 :before_first_instruction

	:WLFDRDesHWrXIjcg
	goto/32 :l_rCYSOFczGinJDcNp_16

	nop

	:l_jHIHXLzUitFUKXuZ_2
	add-int v0, v0, v1
	goto/32 :l_ykVqpSKPpBkPHLOR_3

	nop

	:l_TkFhAzVpVXxXAVpp_1
	const v1, 5
	goto/32 :l_jHIHXLzUitFUKXuZ_2

	nop

	:l_vSbhIPPDOEcZzFqW_4
	if-lez v0, :gl_TWoPvDmxzNrbRmOR

	goto/32 :wxNZsphsRcvNGwQu

	:gl_TWoPvDmxzNrbRmOR	goto/32 :l_bSDCNCmbnTMvTUUB_5

	nop

	:l_GcfUsKREdGWmwXQP_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_hGZoWiJwIbeDuFFQ_10

	nop

	:l_bSDCNCmbnTMvTUUB_5
	goto/32 :WLFDRDesHWrXIjcg
	:wxNZsphsRcvNGwQu
	:MPBNZpvQRthijUHh

	goto/32 :l_JakhvswTHmbgJoUK_6

	nop

	:l_lHUWdvmYXsaMiwBz_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_GcfUsKREdGWmwXQP_9

	nop

	:l_pgvHHpcrEtiryVXg_12
    goto :goto_0

    :cond_0
	goto/32 :l_BsKHCmKfXuDJfamb_13

	nop

	:l_BsKHCmKfXuDJfamb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bElDCspPadRMEyLV_14

	nop

	:l_JakhvswTHmbgJoUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_tGrAsIijttApSVPR_7

	nop

	:l_aEYUfVYWdogDxhbq_0
	const v0, 15
	goto/32 :l_TkFhAzVpVXxXAVpp_1

	nop

	:l_npzFvKTcoTVbHNYw_11
    const/4 v0, 0x1

	goto/32 :l_pgvHHpcrEtiryVXg_12

	nop

	:l_ykVqpSKPpBkPHLOR_3
	rem-int v0, v0, v1
	goto/32 :l_vSbhIPPDOEcZzFqW_4

	nop

	:l_hGZoWiJwIbeDuFFQ_10
	if-lt v0, v1, :gl_KhRtEPBCVgIAYmHw

	goto/32 :cond_0

	:gl_KhRtEPBCVgIAYmHw
	goto/32 :l_npzFvKTcoTVbHNYw_11

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_MqADhqHquCOncAgf_0

	nop

	:l_skqMmjibxcJAhCJa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lpQkimLRaSqapusa_10

	nop

	:l_MqADhqHquCOncAgf_0
	const v0, 20
	goto/32 :l_emgNqWNJGXioXjxh_1

	nop

	:l_yxQHygHsFseFdVEY_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_YwGbKPUxlBvwStPL_12

	nop

	:l_YwGbKPUxlBvwStPL_12
    return v0

	:after_last_instruction

	goto/32 :l_HCfNVyNAVaaHiZVo_13

	nop

	:l_wqarXyzkuMEDhYJb_3
	rem-int v0, v0, v1
	goto/32 :l_XWZOCTcscPXIMVDE_4

	nop

	:l_HCfNVyNAVaaHiZVo_13
	goto/32 :before_first_instruction

	:WLkKEkzpXyHIZzyr
	goto/32 :l_VEUFjVANmrHDAqnc_14

	nop

	:l_ixroWaGLjlGuCJbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_qNmCQNzZVfoISprd_7

	nop

	:l_fADqPczldOUERJZO_5
	goto/32 :WLkKEkzpXyHIZzyr
	:jrfIHbqQAeWoAvID
	:KVlIzmyWGivTcLaD

	goto/32 :l_ixroWaGLjlGuCJbs_6

	nop

	:l_XWZOCTcscPXIMVDE_4
	if-lez v0, :gl_DhGOhNixqiTVWOrF

	goto/32 :jrfIHbqQAeWoAvID

	:gl_DhGOhNixqiTVWOrF	goto/32 :l_fADqPczldOUERJZO_5

	nop

	:l_dJalBuAWREsLTlwi_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_skqMmjibxcJAhCJa_9

	nop

	:l_lpQkimLRaSqapusa_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_yxQHygHsFseFdVEY_11

	nop

	:l_qNmCQNzZVfoISprd_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_dJalBuAWREsLTlwi_8

	nop

	:l_emgNqWNJGXioXjxh_1
	const v1, 4
	goto/32 :l_YQniAVmkmrgYENEn_2

	nop

	:l_VEUFjVANmrHDAqnc_14
	goto/32 :KVlIzmyWGivTcLaD
	:l_YQniAVmkmrgYENEn_2
	add-int v0, v0, v1
	goto/32 :l_wqarXyzkuMEDhYJb_3

	nop

.end method
