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

	goto/32 :l_wlhsijWlpuOGxkYE_0

	nop

	:l_TSgFSTjSjapkKnyt_4
	goto/32 :before_first_instruction

	:l_oYnibCWGWGuMcpEJ_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_bFYflCoPkZMjdLQi_3

	nop

	:l_wlhsijWlpuOGxkYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_BtdwTLGFScgRZDba_1

	nop

	:l_BtdwTLGFScgRZDba_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_oYnibCWGWGuMcpEJ_2

	nop

	:l_bFYflCoPkZMjdLQi_3
    return-void

	:after_last_instruction

	goto/32 :l_TSgFSTjSjapkKnyt_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NxaNaMEXfxflAXxL_0

	nop

	:l_YCcQYDIEPqyPUEYH_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_EJWLzUEmbcZfwEjP_8

	nop

	:l_BTkCQoFucypayWgE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ozeimbbptwBacyyI_14

	nop

	:l_BukGnNHJCFwSHbGV_16
	goto/32 :VNnUiZYssBSJssDi
	:l_yaSoYEwSCNWESPQV_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_OmvuDyEryPvHxxOr_10

	nop

	:l_OmvuDyEryPvHxxOr_10
	if-lt v0, v1, :gl_gHVrddZiCWquEBvm

	goto/32 :cond_0

	:gl_gHVrddZiCWquEBvm
	goto/32 :l_SzSlKQZQhSxyVtfx_11

	nop

	:l_uZyjuoSMPPSMwWFh_5
	goto/32 :HULVBYYqkFBwVqGF
	:WjkHyYTXMbZZjaEq
	:VNnUiZYssBSJssDi

	goto/32 :l_hNuwvUHWcktouycV_6

	nop

	:l_gyzuLGeBactYSRBT_3
	rem-int v0, v0, v1
	goto/32 :l_kqVvToEdxuNNLnur_4

	nop

	:l_SzSlKQZQhSxyVtfx_11
    const/4 v0, 0x1

	goto/32 :l_QuFpxdKsdhvyuqXm_12

	nop

	:l_EJWLzUEmbcZfwEjP_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_yaSoYEwSCNWESPQV_9

	nop

	:l_ozeimbbptwBacyyI_14
    return v0

	:after_last_instruction

	goto/32 :l_bQCOdDPYbNQyQzhD_15

	nop

	:l_BGjiNoNcydeZHNsn_2
	add-int v0, v0, v1
	goto/32 :l_gyzuLGeBactYSRBT_3

	nop

	:l_bQCOdDPYbNQyQzhD_15
	goto/32 :before_first_instruction

	:HULVBYYqkFBwVqGF
	goto/32 :l_BukGnNHJCFwSHbGV_16

	nop

	:l_hNuwvUHWcktouycV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_YCcQYDIEPqyPUEYH_7

	nop

	:l_QuFpxdKsdhvyuqXm_12
    goto :goto_0

    :cond_0
	goto/32 :l_BTkCQoFucypayWgE_13

	nop

	:l_WOduwZADodlVYmHk_1
	const v1, 1
	goto/32 :l_BGjiNoNcydeZHNsn_2

	nop

	:l_NxaNaMEXfxflAXxL_0
	const v0, 26
	goto/32 :l_WOduwZADodlVYmHk_1

	nop

	:l_kqVvToEdxuNNLnur_4
	if-lez v0, :gl_jGyTDjoSgRmaCtNn

	goto/32 :WjkHyYTXMbZZjaEq

	:gl_jGyTDjoSgRmaCtNn	goto/32 :l_uZyjuoSMPPSMwWFh_5

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_ARIYCTEnDbOQBzqk_0

	nop

	:l_fEJPzTulKflmPhqj_5
	goto/32 :frxqTHZoTATozNEN
	:VEQZNZsphMxPybgC
	:tQeZgQUkxXZCPdLj

	goto/32 :l_jeIpwUemYhEpcqkF_6

	nop

	:l_IqSyYaiAwUUiUkKU_2
	add-int v0, v0, v1
	goto/32 :l_nvIHMgDvWbpjHudj_3

	nop

	:l_ARIYCTEnDbOQBzqk_0
	const v0, 6
	goto/32 :l_SdMWtfEYHdquKdnm_1

	nop

	:l_taLYqANcInwPGqsg_14
	goto/32 :tQeZgQUkxXZCPdLj
	:l_vxcEwQadOfJSkSFX_13
	goto/32 :before_first_instruction

	:frxqTHZoTATozNEN
	goto/32 :l_taLYqANcInwPGqsg_14

	nop

	:l_WaXxWRWxUZiuydkN_4
	if-lez v0, :gl_wNwHBCDneSSjMmBi

	goto/32 :VEQZNZsphMxPybgC

	:gl_wNwHBCDneSSjMmBi	goto/32 :l_fEJPzTulKflmPhqj_5

	nop

	:l_QYJiurzsafBriiyF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YNDWrhmiTHlsivFa_10

	nop

	:l_KyyHXmLXcVjRsBRm_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_CLOSwELIouCYjTub_12

	nop

	:l_SdMWtfEYHdquKdnm_1
	const v1, 16
	goto/32 :l_IqSyYaiAwUUiUkKU_2

	nop

	:l_cqWfhKbvbxwmEDxa_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_QYJiurzsafBriiyF_9

	nop

	:l_CLOSwELIouCYjTub_12
    return v0

	:after_last_instruction

	goto/32 :l_vxcEwQadOfJSkSFX_13

	nop

	:l_jeIpwUemYhEpcqkF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_sxGOoxYSxLINHNCZ_7

	nop

	:l_sxGOoxYSxLINHNCZ_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_cqWfhKbvbxwmEDxa_8

	nop

	:l_YNDWrhmiTHlsivFa_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_KyyHXmLXcVjRsBRm_11

	nop

	:l_nvIHMgDvWbpjHudj_3
	rem-int v0, v0, v1
	goto/32 :l_WaXxWRWxUZiuydkN_4

	nop

.end method
